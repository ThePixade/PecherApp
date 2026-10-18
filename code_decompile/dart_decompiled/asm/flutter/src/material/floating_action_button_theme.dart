// lib: , url: package:flutter/src/material/floating_action_button_theme.dart

// class id: 66102, size: 0x8
class :: {
}

// class id: 2863, size: 0x58, field offset: 0x8
//   const constructor, 
class FloatingActionButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabe278, size: 0x84c
    // 0xabe278: EnterFrame
    //     0xabe278: stp             fp, lr, [SP, #-0x10]!
    //     0xabe27c: mov             fp, SP
    // 0xabe280: AllocStack(0xa8)
    //     0xabe280: sub             SP, SP, #0xa8
    // 0xabe284: CheckStackOverflow
    //     0xabe284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabe288: cmp             SP, x16
    //     0xabe28c: b.ls            #0xabea7c
    // 0xabe290: ldr             x0, [fp, #0x10]
    // 0xabe294: r2 = LoadClassIdInstr(r0)
    //     0xabe294: ldurh           w2, [x0, #1]
    // 0xabe298: lsl             x2, x2, #1
    // 0xabe29c: stur            x2, [fp, #-8]
    // 0xabe2a0: r17 = 5726
    //     0xabe2a0: movz            x17, #0x165e
    // 0xabe2a4: cmp             w2, w17
    // 0xabe2a8: b.ne            #0xabe2bc
    // 0xabe2ac: LoadField: r1 = r0->field_7
    //     0xabe2ac: ldur            w1, [x0, #7]
    // 0xabe2b0: DecompressPointer r1
    //     0xabe2b0: add             x1, x1, HEAP, lsl #32
    // 0xabe2b4: mov             x3, x1
    // 0xabe2b8: b               #0xabe338
    // 0xabe2bc: r17 = 5728
    //     0xabe2bc: movz            x17, #0x1660
    // 0xabe2c0: cmp             w2, w17
    // 0xabe2c4: b.ne            #0xabe320
    // 0xabe2c8: mov             x1, x0
    // 0xabe2cc: LoadField: r0 = r1->field_63
    //     0xabe2cc: ldur            w0, [x1, #0x63]
    // 0xabe2d0: DecompressPointer r0
    //     0xabe2d0: add             x0, x0, HEAP, lsl #32
    // 0xabe2d4: r16 = Sentinel
    //     0xabe2d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xabe2d8: cmp             w0, w16
    // 0xabe2dc: b.ne            #0xabe2ec
    // 0xabe2e0: r2 = _colors
    //     0xabe2e0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db08] Field <_FABDefaultsM3@616192485._colors@616192485>: late final (offset: 0x64)
    //     0xabe2e4: ldr             x2, [x2, #0xb08]
    // 0xabe2e8: r0 = InitLateFinalInstanceField()
    //     0xabe2e8: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xabe2ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabe2ec: ldur            w1, [x0, #0x17]
    // 0xabe2f0: DecompressPointer r1
    //     0xabe2f0: add             x1, x1, HEAP, lsl #32
    // 0xabe2f4: cmp             w1, NULL
    // 0xabe2f8: b.ne            #0xabe30c
    // 0xabe2fc: LoadField: r1 = r0->field_f
    //     0xabe2fc: ldur            w1, [x0, #0xf]
    // 0xabe300: DecompressPointer r1
    //     0xabe300: add             x1, x1, HEAP, lsl #32
    // 0xabe304: mov             x0, x1
    // 0xabe308: b               #0xabe310
    // 0xabe30c: mov             x0, x1
    // 0xabe310: mov             x3, x0
    // 0xabe314: ldr             x0, [fp, #0x10]
    // 0xabe318: ldur            x2, [fp, #-8]
    // 0xabe31c: b               #0xabe338
    // 0xabe320: LoadField: r1 = r0->field_63
    //     0xabe320: ldur            w1, [x0, #0x63]
    // 0xabe324: DecompressPointer r1
    //     0xabe324: add             x1, x1, HEAP, lsl #32
    // 0xabe328: LoadField: r2 = r1->field_1f
    //     0xabe328: ldur            w2, [x1, #0x1f]
    // 0xabe32c: DecompressPointer r2
    //     0xabe32c: add             x2, x2, HEAP, lsl #32
    // 0xabe330: mov             x3, x2
    // 0xabe334: ldur            x2, [fp, #-8]
    // 0xabe338: stur            x3, [fp, #-0x10]
    // 0xabe33c: r17 = 5726
    //     0xabe33c: movz            x17, #0x165e
    // 0xabe340: cmp             w2, w17
    // 0xabe344: b.ne            #0xabe358
    // 0xabe348: LoadField: r1 = r0->field_b
    //     0xabe348: ldur            w1, [x0, #0xb]
    // 0xabe34c: DecompressPointer r1
    //     0xabe34c: add             x1, x1, HEAP, lsl #32
    // 0xabe350: mov             x3, x1
    // 0xabe354: b               #0xabe3d4
    // 0xabe358: r17 = 5728
    //     0xabe358: movz            x17, #0x1660
    // 0xabe35c: cmp             w2, w17
    // 0xabe360: b.ne            #0xabe3bc
    // 0xabe364: mov             x1, x0
    // 0xabe368: LoadField: r0 = r1->field_63
    //     0xabe368: ldur            w0, [x1, #0x63]
    // 0xabe36c: DecompressPointer r0
    //     0xabe36c: add             x0, x0, HEAP, lsl #32
    // 0xabe370: r16 = Sentinel
    //     0xabe370: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xabe374: cmp             w0, w16
    // 0xabe378: b.ne            #0xabe388
    // 0xabe37c: r2 = _colors
    //     0xabe37c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db08] Field <_FABDefaultsM3@616192485._colors@616192485>: late final (offset: 0x64)
    //     0xabe380: ldr             x2, [x2, #0xb08]
    // 0xabe384: r0 = InitLateFinalInstanceField()
    //     0xabe384: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xabe388: LoadField: r1 = r0->field_13
    //     0xabe388: ldur            w1, [x0, #0x13]
    // 0xabe38c: DecompressPointer r1
    //     0xabe38c: add             x1, x1, HEAP, lsl #32
    // 0xabe390: cmp             w1, NULL
    // 0xabe394: b.ne            #0xabe3a8
    // 0xabe398: LoadField: r1 = r0->field_b
    //     0xabe398: ldur            w1, [x0, #0xb]
    // 0xabe39c: DecompressPointer r1
    //     0xabe39c: add             x1, x1, HEAP, lsl #32
    // 0xabe3a0: mov             x0, x1
    // 0xabe3a4: b               #0xabe3ac
    // 0xabe3a8: mov             x0, x1
    // 0xabe3ac: mov             x3, x0
    // 0xabe3b0: ldr             x0, [fp, #0x10]
    // 0xabe3b4: ldur            x2, [fp, #-8]
    // 0xabe3b8: b               #0xabe3d4
    // 0xabe3bc: LoadField: r1 = r0->field_63
    //     0xabe3bc: ldur            w1, [x0, #0x63]
    // 0xabe3c0: DecompressPointer r1
    //     0xabe3c0: add             x1, x1, HEAP, lsl #32
    // 0xabe3c4: LoadField: r2 = r1->field_1b
    //     0xabe3c4: ldur            w2, [x1, #0x1b]
    // 0xabe3c8: DecompressPointer r2
    //     0xabe3c8: add             x2, x2, HEAP, lsl #32
    // 0xabe3cc: mov             x3, x2
    // 0xabe3d0: ldur            x2, [fp, #-8]
    // 0xabe3d4: stur            x3, [fp, #-0x18]
    // 0xabe3d8: r17 = 5726
    //     0xabe3d8: movz            x17, #0x165e
    // 0xabe3dc: cmp             w2, w17
    // 0xabe3e0: b.ne            #0xabe3f4
    // 0xabe3e4: LoadField: r1 = r0->field_f
    //     0xabe3e4: ldur            w1, [x0, #0xf]
    // 0xabe3e8: DecompressPointer r1
    //     0xabe3e8: add             x1, x1, HEAP, lsl #32
    // 0xabe3ec: mov             x3, x1
    // 0xabe3f0: b               #0xabe488
    // 0xabe3f4: r17 = 5728
    //     0xabe3f4: movz            x17, #0x1660
    // 0xabe3f8: cmp             w2, w17
    // 0xabe3fc: b.ne            #0xabe470
    // 0xabe400: mov             x1, x0
    // 0xabe404: LoadField: r0 = r1->field_63
    //     0xabe404: ldur            w0, [x1, #0x63]
    // 0xabe408: DecompressPointer r0
    //     0xabe408: add             x0, x0, HEAP, lsl #32
    // 0xabe40c: r16 = Sentinel
    //     0xabe40c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xabe410: cmp             w0, w16
    // 0xabe414: b.ne            #0xabe424
    // 0xabe418: r2 = _colors
    //     0xabe418: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db08] Field <_FABDefaultsM3@616192485._colors@616192485>: late final (offset: 0x64)
    //     0xabe41c: ldr             x2, [x2, #0xb08]
    // 0xabe420: r0 = InitLateFinalInstanceField()
    //     0xabe420: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xabe424: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabe424: ldur            w1, [x0, #0x17]
    // 0xabe428: DecompressPointer r1
    //     0xabe428: add             x1, x1, HEAP, lsl #32
    // 0xabe42c: cmp             w1, NULL
    // 0xabe430: b.ne            #0xabe444
    // 0xabe434: LoadField: r1 = r0->field_f
    //     0xabe434: ldur            w1, [x0, #0xf]
    // 0xabe438: DecompressPointer r1
    //     0xabe438: add             x1, x1, HEAP, lsl #32
    // 0xabe43c: mov             x0, x1
    // 0xabe440: b               #0xabe448
    // 0xabe444: mov             x0, x1
    // 0xabe448: d0 = 0.120000
    //     0xabe448: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xabe44c: ldr             d0, [x17, #0xad8]
    // 0xabe450: SaveReg r0
    //     0xabe450: str             x0, [SP, #-8]!
    // 0xabe454: SaveReg d0
    //     0xabe454: str             d0, [SP, #-8]!
    // 0xabe458: r0 = withOpacity()
    //     0xabe458: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xabe45c: add             SP, SP, #0x10
    // 0xabe460: mov             x3, x0
    // 0xabe464: ldr             x0, [fp, #0x10]
    // 0xabe468: ldur            x2, [fp, #-8]
    // 0xabe46c: b               #0xabe488
    // 0xabe470: LoadField: r1 = r0->field_5f
    //     0xabe470: ldur            w1, [x0, #0x5f]
    // 0xabe474: DecompressPointer r1
    //     0xabe474: add             x1, x1, HEAP, lsl #32
    // 0xabe478: LoadField: r2 = r1->field_57
    //     0xabe478: ldur            w2, [x1, #0x57]
    // 0xabe47c: DecompressPointer r2
    //     0xabe47c: add             x2, x2, HEAP, lsl #32
    // 0xabe480: mov             x3, x2
    // 0xabe484: ldur            x2, [fp, #-8]
    // 0xabe488: stur            x3, [fp, #-0x20]
    // 0xabe48c: r17 = 5726
    //     0xabe48c: movz            x17, #0x165e
    // 0xabe490: cmp             w2, w17
    // 0xabe494: b.ne            #0xabe4a8
    // 0xabe498: LoadField: r1 = r0->field_13
    //     0xabe498: ldur            w1, [x0, #0x13]
    // 0xabe49c: DecompressPointer r1
    //     0xabe49c: add             x1, x1, HEAP, lsl #32
    // 0xabe4a0: mov             x3, x1
    // 0xabe4a4: b               #0xabe53c
    // 0xabe4a8: r17 = 5728
    //     0xabe4a8: movz            x17, #0x1660
    // 0xabe4ac: cmp             w2, w17
    // 0xabe4b0: b.ne            #0xabe524
    // 0xabe4b4: mov             x1, x0
    // 0xabe4b8: LoadField: r0 = r1->field_63
    //     0xabe4b8: ldur            w0, [x1, #0x63]
    // 0xabe4bc: DecompressPointer r0
    //     0xabe4bc: add             x0, x0, HEAP, lsl #32
    // 0xabe4c0: r16 = Sentinel
    //     0xabe4c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xabe4c4: cmp             w0, w16
    // 0xabe4c8: b.ne            #0xabe4d8
    // 0xabe4cc: r2 = _colors
    //     0xabe4cc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db08] Field <_FABDefaultsM3@616192485._colors@616192485>: late final (offset: 0x64)
    //     0xabe4d0: ldr             x2, [x2, #0xb08]
    // 0xabe4d4: r0 = InitLateFinalInstanceField()
    //     0xabe4d4: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xabe4d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabe4d8: ldur            w1, [x0, #0x17]
    // 0xabe4dc: DecompressPointer r1
    //     0xabe4dc: add             x1, x1, HEAP, lsl #32
    // 0xabe4e0: cmp             w1, NULL
    // 0xabe4e4: b.ne            #0xabe4f8
    // 0xabe4e8: LoadField: r1 = r0->field_f
    //     0xabe4e8: ldur            w1, [x0, #0xf]
    // 0xabe4ec: DecompressPointer r1
    //     0xabe4ec: add             x1, x1, HEAP, lsl #32
    // 0xabe4f0: mov             x0, x1
    // 0xabe4f4: b               #0xabe4fc
    // 0xabe4f8: mov             x0, x1
    // 0xabe4fc: d0 = 0.080000
    //     0xabe4fc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db10] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xabe500: ldr             d0, [x17, #0xb10]
    // 0xabe504: SaveReg r0
    //     0xabe504: str             x0, [SP, #-8]!
    // 0xabe508: SaveReg d0
    //     0xabe508: str             d0, [SP, #-8]!
    // 0xabe50c: r0 = withOpacity()
    //     0xabe50c: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xabe510: add             SP, SP, #0x10
    // 0xabe514: mov             x3, x0
    // 0xabe518: ldr             x0, [fp, #0x10]
    // 0xabe51c: ldur            x2, [fp, #-8]
    // 0xabe520: b               #0xabe53c
    // 0xabe524: LoadField: r1 = r0->field_5f
    //     0xabe524: ldur            w1, [x0, #0x5f]
    // 0xabe528: DecompressPointer r1
    //     0xabe528: add             x1, x1, HEAP, lsl #32
    // 0xabe52c: LoadField: r2 = r1->field_63
    //     0xabe52c: ldur            w2, [x1, #0x63]
    // 0xabe530: DecompressPointer r2
    //     0xabe530: add             x2, x2, HEAP, lsl #32
    // 0xabe534: mov             x3, x2
    // 0xabe538: ldur            x2, [fp, #-8]
    // 0xabe53c: stur            x3, [fp, #-0x28]
    // 0xabe540: r17 = 5726
    //     0xabe540: movz            x17, #0x165e
    // 0xabe544: cmp             w2, w17
    // 0xabe548: b.ne            #0xabe570
    // 0xabe54c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabe54c: ldur            w1, [x0, #0x17]
    // 0xabe550: DecompressPointer r1
    //     0xabe550: add             x1, x1, HEAP, lsl #32
    // 0xabe554: mov             x16, x0
    // 0xabe558: mov             x0, x1
    // 0xabe55c: mov             x1, x16
    // 0xabe560: mov             x16, x2
    // 0xabe564: mov             x2, x0
    // 0xabe568: mov             x0, x16
    // 0xabe56c: b               #0xabe604
    // 0xabe570: r17 = 5728
    //     0xabe570: movz            x17, #0x1660
    // 0xabe574: cmp             w2, w17
    // 0xabe578: b.ne            #0xabe5ec
    // 0xabe57c: mov             x1, x0
    // 0xabe580: LoadField: r0 = r1->field_63
    //     0xabe580: ldur            w0, [x1, #0x63]
    // 0xabe584: DecompressPointer r0
    //     0xabe584: add             x0, x0, HEAP, lsl #32
    // 0xabe588: r16 = Sentinel
    //     0xabe588: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xabe58c: cmp             w0, w16
    // 0xabe590: b.ne            #0xabe5a0
    // 0xabe594: r2 = _colors
    //     0xabe594: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db08] Field <_FABDefaultsM3@616192485._colors@616192485>: late final (offset: 0x64)
    //     0xabe598: ldr             x2, [x2, #0xb08]
    // 0xabe59c: r0 = InitLateFinalInstanceField()
    //     0xabe59c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xabe5a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabe5a0: ldur            w1, [x0, #0x17]
    // 0xabe5a4: DecompressPointer r1
    //     0xabe5a4: add             x1, x1, HEAP, lsl #32
    // 0xabe5a8: cmp             w1, NULL
    // 0xabe5ac: b.ne            #0xabe5c0
    // 0xabe5b0: LoadField: r1 = r0->field_f
    //     0xabe5b0: ldur            w1, [x0, #0xf]
    // 0xabe5b4: DecompressPointer r1
    //     0xabe5b4: add             x1, x1, HEAP, lsl #32
    // 0xabe5b8: mov             x0, x1
    // 0xabe5bc: b               #0xabe5c4
    // 0xabe5c0: mov             x0, x1
    // 0xabe5c4: d0 = 0.120000
    //     0xabe5c4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xabe5c8: ldr             d0, [x17, #0xad8]
    // 0xabe5cc: SaveReg r0
    //     0xabe5cc: str             x0, [SP, #-8]!
    // 0xabe5d0: SaveReg d0
    //     0xabe5d0: str             d0, [SP, #-8]!
    // 0xabe5d4: r0 = withOpacity()
    //     0xabe5d4: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xabe5d8: add             SP, SP, #0x10
    // 0xabe5dc: mov             x2, x0
    // 0xabe5e0: ldr             x1, [fp, #0x10]
    // 0xabe5e4: ldur            x0, [fp, #-8]
    // 0xabe5e8: b               #0xabe604
    // 0xabe5ec: mov             x1, x0
    // 0xabe5f0: LoadField: r0 = r1->field_5f
    //     0xabe5f0: ldur            w0, [x1, #0x5f]
    // 0xabe5f4: DecompressPointer r0
    //     0xabe5f4: add             x0, x0, HEAP, lsl #32
    // 0xabe5f8: LoadField: r2 = r0->field_87
    //     0xabe5f8: ldur            w2, [x0, #0x87]
    // 0xabe5fc: DecompressPointer r2
    //     0xabe5fc: add             x2, x2, HEAP, lsl #32
    // 0xabe600: ldur            x0, [fp, #-8]
    // 0xabe604: stur            x2, [fp, #-0x98]
    // 0xabe608: LoadField: r3 = r1->field_1b
    //     0xabe608: ldur            w3, [x1, #0x1b]
    // 0xabe60c: DecompressPointer r3
    //     0xabe60c: add             x3, x3, HEAP, lsl #32
    // 0xabe610: stur            x3, [fp, #-0x90]
    // 0xabe614: LoadField: r4 = r1->field_1f
    //     0xabe614: ldur            w4, [x1, #0x1f]
    // 0xabe618: DecompressPointer r4
    //     0xabe618: add             x4, x4, HEAP, lsl #32
    // 0xabe61c: stur            x4, [fp, #-0x88]
    // 0xabe620: LoadField: r5 = r1->field_23
    //     0xabe620: ldur            w5, [x1, #0x23]
    // 0xabe624: DecompressPointer r5
    //     0xabe624: add             x5, x5, HEAP, lsl #32
    // 0xabe628: stur            x5, [fp, #-0x80]
    // 0xabe62c: LoadField: r6 = r1->field_27
    //     0xabe62c: ldur            w6, [x1, #0x27]
    // 0xabe630: DecompressPointer r6
    //     0xabe630: add             x6, x6, HEAP, lsl #32
    // 0xabe634: stur            x6, [fp, #-0x78]
    // 0xabe638: LoadField: r7 = r1->field_2b
    //     0xabe638: ldur            w7, [x1, #0x2b]
    // 0xabe63c: DecompressPointer r7
    //     0xabe63c: add             x7, x7, HEAP, lsl #32
    // 0xabe640: stur            x7, [fp, #-0x70]
    // 0xabe644: r17 = 5726
    //     0xabe644: movz            x17, #0x165e
    // 0xabe648: cmp             w0, w17
    // 0xabe64c: b.ne            #0xabe65c
    // 0xabe650: LoadField: r8 = r1->field_2f
    //     0xabe650: ldur            w8, [x1, #0x2f]
    // 0xabe654: DecompressPointer r8
    //     0xabe654: add             x8, x8, HEAP, lsl #32
    // 0xabe658: b               #0xabe714
    // 0xabe65c: r17 = 5728
    //     0xabe65c: movz            x17, #0x1660
    // 0xabe660: cmp             w0, w17
    // 0xabe664: b.ne            #0xabe6e8
    // 0xabe668: LoadField: r8 = r1->field_5b
    //     0xabe668: ldur            w8, [x1, #0x5b]
    // 0xabe66c: DecompressPointer r8
    //     0xabe66c: add             x8, x8, HEAP, lsl #32
    // 0xabe670: r16 = Instance__FloatingActionButtonType
    //     0xabe670: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db18] Obj!_FloatingActionButtonType@c7bfc1
    //     0xabe674: ldr             x16, [x16, #0xb18]
    // 0xabe678: cmp             w8, w16
    // 0xabe67c: b.ne            #0xabe68c
    // 0xabe680: r8 = Instance_RoundedRectangleBorder
    //     0xabe680: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1db20] Obj!RoundedRectangleBorder@c5da91
    //     0xabe684: ldr             x8, [x8, #0xb20]
    // 0xabe688: b               #0xabe714
    // 0xabe68c: r16 = Instance__FloatingActionButtonType
    //     0xabe68c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db28] Obj!_FloatingActionButtonType@c7c021
    //     0xabe690: ldr             x16, [x16, #0xb28]
    // 0xabe694: cmp             w8, w16
    // 0xabe698: b.ne            #0xabe6a8
    // 0xabe69c: r8 = Instance_RoundedRectangleBorder
    //     0xabe69c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1db30] Obj!RoundedRectangleBorder@c5da71
    //     0xabe6a0: ldr             x8, [x8, #0xb30]
    // 0xabe6a4: b               #0xabe714
    // 0xabe6a8: r16 = Instance__FloatingActionButtonType
    //     0xabe6a8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db38] Obj!_FloatingActionButtonType@c7c001
    //     0xabe6ac: ldr             x16, [x16, #0xb38]
    // 0xabe6b0: cmp             w8, w16
    // 0xabe6b4: b.ne            #0xabe6c4
    // 0xabe6b8: r8 = Instance_RoundedRectangleBorder
    //     0xabe6b8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1db40] Obj!RoundedRectangleBorder@c5da81
    //     0xabe6bc: ldr             x8, [x8, #0xb40]
    // 0xabe6c0: b               #0xabe714
    // 0xabe6c4: r16 = Instance__FloatingActionButtonType
    //     0xabe6c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db48] Obj!_FloatingActionButtonType@c7bfe1
    //     0xabe6c8: ldr             x16, [x16, #0xb48]
    // 0xabe6cc: cmp             w8, w16
    // 0xabe6d0: b.ne            #0xabe6e0
    // 0xabe6d4: r8 = Instance_RoundedRectangleBorder
    //     0xabe6d4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1db20] Obj!RoundedRectangleBorder@c5da91
    //     0xabe6d8: ldr             x8, [x8, #0xb20]
    // 0xabe6dc: b               #0xabe714
    // 0xabe6e0: r8 = Null
    //     0xabe6e0: mov             x8, NULL
    // 0xabe6e4: b               #0xabe714
    // 0xabe6e8: LoadField: r8 = r1->field_57
    //     0xabe6e8: ldur            w8, [x1, #0x57]
    // 0xabe6ec: DecompressPointer r8
    //     0xabe6ec: add             x8, x8, HEAP, lsl #32
    // 0xabe6f0: r16 = Instance__FloatingActionButtonType
    //     0xabe6f0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db48] Obj!_FloatingActionButtonType@c7bfe1
    //     0xabe6f4: ldr             x16, [x16, #0xb48]
    // 0xabe6f8: cmp             w8, w16
    // 0xabe6fc: b.ne            #0xabe70c
    // 0xabe700: r8 = Instance_StadiumBorder
    //     0xabe700: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1db50] Obj!StadiumBorder@c5da31
    //     0xabe704: ldr             x8, [x8, #0xb50]
    // 0xabe708: b               #0xabe714
    // 0xabe70c: r8 = Instance_CircleBorder
    //     0xabe70c: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1db58] Obj!CircleBorder@c5dab1
    //     0xabe710: ldr             x8, [x8, #0xb58]
    // 0xabe714: stur            x8, [fp, #-0x68]
    // 0xabe718: LoadField: r9 = r1->field_33
    //     0xabe718: ldur            w9, [x1, #0x33]
    // 0xabe71c: DecompressPointer r9
    //     0xabe71c: add             x9, x9, HEAP, lsl #32
    // 0xabe720: stur            x9, [fp, #-0x60]
    // 0xabe724: r17 = 5726
    //     0xabe724: movz            x17, #0x165e
    // 0xabe728: cmp             w0, w17
    // 0xabe72c: b.ne            #0xabe73c
    // 0xabe730: LoadField: r10 = r1->field_37
    //     0xabe730: ldur            w10, [x1, #0x37]
    // 0xabe734: DecompressPointer r10
    //     0xabe734: add             x10, x10, HEAP, lsl #32
    // 0xabe738: b               #0xabe818
    // 0xabe73c: r17 = 5728
    //     0xabe73c: movz            x17, #0x1660
    // 0xabe740: cmp             w0, w17
    // 0xabe744: b.ne            #0xabe7c8
    // 0xabe748: LoadField: r10 = r1->field_5b
    //     0xabe748: ldur            w10, [x1, #0x5b]
    // 0xabe74c: DecompressPointer r10
    //     0xabe74c: add             x10, x10, HEAP, lsl #32
    // 0xabe750: r16 = Instance__FloatingActionButtonType
    //     0xabe750: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db18] Obj!_FloatingActionButtonType@c7bfc1
    //     0xabe754: ldr             x16, [x16, #0xb18]
    // 0xabe758: cmp             w10, w16
    // 0xabe75c: b.ne            #0xabe76c
    // 0xabe760: r10 = 24.000000
    //     0xabe760: add             x10, PP, #0x1b, lsl #12  ; [pp+0x1b678] 24
    //     0xabe764: ldr             x10, [x10, #0x678]
    // 0xabe768: b               #0xabe818
    // 0xabe76c: r16 = Instance__FloatingActionButtonType
    //     0xabe76c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db28] Obj!_FloatingActionButtonType@c7c021
    //     0xabe770: ldr             x16, [x16, #0xb28]
    // 0xabe774: cmp             w10, w16
    // 0xabe778: b.ne            #0xabe788
    // 0xabe77c: r10 = 24.000000
    //     0xabe77c: add             x10, PP, #0x1b, lsl #12  ; [pp+0x1b678] 24
    //     0xabe780: ldr             x10, [x10, #0x678]
    // 0xabe784: b               #0xabe818
    // 0xabe788: r16 = Instance__FloatingActionButtonType
    //     0xabe788: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db38] Obj!_FloatingActionButtonType@c7c001
    //     0xabe78c: ldr             x16, [x16, #0xb38]
    // 0xabe790: cmp             w10, w16
    // 0xabe794: b.ne            #0xabe7a4
    // 0xabe798: r10 = 36.000000
    //     0xabe798: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1db60] 36
    //     0xabe79c: ldr             x10, [x10, #0xb60]
    // 0xabe7a0: b               #0xabe818
    // 0xabe7a4: r16 = Instance__FloatingActionButtonType
    //     0xabe7a4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db48] Obj!_FloatingActionButtonType@c7bfe1
    //     0xabe7a8: ldr             x16, [x16, #0xb48]
    // 0xabe7ac: cmp             w10, w16
    // 0xabe7b0: b.ne            #0xabe7c0
    // 0xabe7b4: r10 = 24.000000
    //     0xabe7b4: add             x10, PP, #0x1b, lsl #12  ; [pp+0x1b678] 24
    //     0xabe7b8: ldr             x10, [x10, #0x678]
    // 0xabe7bc: b               #0xabe818
    // 0xabe7c0: r10 = Null
    //     0xabe7c0: mov             x10, NULL
    // 0xabe7c4: b               #0xabe818
    // 0xabe7c8: LoadField: r10 = r1->field_57
    //     0xabe7c8: ldur            w10, [x1, #0x57]
    // 0xabe7cc: DecompressPointer r10
    //     0xabe7cc: add             x10, x10, HEAP, lsl #32
    // 0xabe7d0: r16 = Instance__FloatingActionButtonType
    //     0xabe7d0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db38] Obj!_FloatingActionButtonType@c7c001
    //     0xabe7d4: ldr             x16, [x16, #0xb38]
    // 0xabe7d8: cmp             w10, w16
    // 0xabe7dc: b.ne            #0xabe7ec
    // 0xabe7e0: d0 = 36.000000
    //     0xabe7e0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b30] IMM: double(36) from 0x4042000000000000
    //     0xabe7e4: ldr             d0, [x17, #0xb30]
    // 0xabe7e8: b               #0xabe7f0
    // 0xabe7ec: d0 = 24.000000
    //     0xabe7ec: fmov            d0, #24.00000000
    // 0xabe7f0: r10 = inline_Allocate_Double()
    //     0xabe7f0: ldp             x10, x11, [THR, #0x60]  ; THR::top
    //     0xabe7f4: add             x10, x10, #0x10
    //     0xabe7f8: cmp             x11, x10
    //     0xabe7fc: b.ls            #0xabea84
    //     0xabe800: str             x10, [THR, #0x60]  ; THR::top
    //     0xabe804: sub             x10, x10, #0xf
    //     0xabe808: movz            x11, #0x108
    //     0xabe80c: movk            x11, #0x3c, lsl #16
    //     0xabe810: stur            x11, [x10, #-1]
    // 0xabe814: StoreField: r10->field_7 = d0
    //     0xabe814: stur            d0, [x10, #7]
    // 0xabe818: stur            x10, [fp, #-0x58]
    // 0xabe81c: LoadField: r11 = r1->field_3b
    //     0xabe81c: ldur            w11, [x1, #0x3b]
    // 0xabe820: DecompressPointer r11
    //     0xabe820: add             x11, x11, HEAP, lsl #32
    // 0xabe824: stur            x11, [fp, #-0x50]
    // 0xabe828: LoadField: r12 = r1->field_3f
    //     0xabe828: ldur            w12, [x1, #0x3f]
    // 0xabe82c: DecompressPointer r12
    //     0xabe82c: add             x12, x12, HEAP, lsl #32
    // 0xabe830: stur            x12, [fp, #-0x48]
    // 0xabe834: LoadField: r13 = r1->field_43
    //     0xabe834: ldur            w13, [x1, #0x43]
    // 0xabe838: DecompressPointer r13
    //     0xabe838: add             x13, x13, HEAP, lsl #32
    // 0xabe83c: stur            x13, [fp, #-0x40]
    // 0xabe840: LoadField: r14 = r1->field_47
    //     0xabe840: ldur            w14, [x1, #0x47]
    // 0xabe844: DecompressPointer r14
    //     0xabe844: add             x14, x14, HEAP, lsl #32
    // 0xabe848: stur            x14, [fp, #-0x38]
    // 0xabe84c: LoadField: r19 = r1->field_4b
    //     0xabe84c: ldur            w19, [x1, #0x4b]
    // 0xabe850: DecompressPointer r19
    //     0xabe850: add             x19, x19, HEAP, lsl #32
    // 0xabe854: stur            x19, [fp, #-0x30]
    // 0xabe858: r17 = 5726
    //     0xabe858: movz            x17, #0x165e
    // 0xabe85c: cmp             w0, w17
    // 0xabe860: b.ne            #0xabe874
    // 0xabe864: LoadField: r20 = r1->field_4f
    //     0xabe864: ldur            w20, [x1, #0x4f]
    // 0xabe868: DecompressPointer r20
    //     0xabe868: add             x20, x20, HEAP, lsl #32
    // 0xabe86c: mov             x2, x20
    // 0xabe870: b               #0xabe938
    // 0xabe874: r17 = 5728
    //     0xabe874: movz            x17, #0x1660
    // 0xabe878: cmp             w0, w17
    // 0xabe87c: b.ne            #0xabe8dc
    // 0xabe880: LoadField: r20 = r1->field_5f
    //     0xabe880: ldur            w20, [x1, #0x5f]
    // 0xabe884: DecompressPointer r20
    //     0xabe884: add             x20, x20, HEAP, lsl #32
    // 0xabe888: tbnz            w20, #4, #0xabe8ac
    // 0xabe88c: LoadField: r20 = r1->field_5b
    //     0xabe88c: ldur            w20, [x1, #0x5b]
    // 0xabe890: DecompressPointer r20
    //     0xabe890: add             x20, x20, HEAP, lsl #32
    // 0xabe894: r16 = Instance__FloatingActionButtonType
    //     0xabe894: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db48] Obj!_FloatingActionButtonType@c7bfe1
    //     0xabe898: ldr             x16, [x16, #0xb48]
    // 0xabe89c: cmp             w20, w16
    // 0xabe8a0: b.ne            #0xabe8ac
    // 0xabe8a4: d0 = 16.000000
    //     0xabe8a4: fmov            d0, #16.00000000
    // 0xabe8a8: b               #0xabe8b0
    // 0xabe8ac: d0 = 20.000000
    //     0xabe8ac: fmov            d0, #20.00000000
    // 0xabe8b0: stur            d0, [fp, #-0xa8]
    // 0xabe8b4: r0 = EdgeInsetsDirectional()
    //     0xabe8b4: bl              #0x852948  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xabe8b8: ldur            d0, [fp, #-0xa8]
    // 0xabe8bc: StoreField: r0->field_7 = d0
    //     0xabe8bc: stur            d0, [x0, #7]
    // 0xabe8c0: StoreField: r0->field_f = rZR
    //     0xabe8c0: stur            xzr, [x0, #0xf]
    // 0xabe8c4: d0 = 20.000000
    //     0xabe8c4: fmov            d0, #20.00000000
    // 0xabe8c8: ArrayStore: r0[0] = d0  ; List_8
    //     0xabe8c8: stur            d0, [x0, #0x17]
    // 0xabe8cc: StoreField: r0->field_1f = rZR
    //     0xabe8cc: stur            xzr, [x0, #0x1f]
    // 0xabe8d0: mov             x2, x0
    // 0xabe8d4: ldur            x0, [fp, #-8]
    // 0xabe8d8: b               #0xabe938
    // 0xabe8dc: d0 = 20.000000
    //     0xabe8dc: fmov            d0, #20.00000000
    // 0xabe8e0: LoadField: r0 = r1->field_5b
    //     0xabe8e0: ldur            w0, [x1, #0x5b]
    // 0xabe8e4: DecompressPointer r0
    //     0xabe8e4: add             x0, x0, HEAP, lsl #32
    // 0xabe8e8: tbnz            w0, #4, #0xabe90c
    // 0xabe8ec: LoadField: r0 = r1->field_57
    //     0xabe8ec: ldur            w0, [x1, #0x57]
    // 0xabe8f0: DecompressPointer r0
    //     0xabe8f0: add             x0, x0, HEAP, lsl #32
    // 0xabe8f4: r16 = Instance__FloatingActionButtonType
    //     0xabe8f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db48] Obj!_FloatingActionButtonType@c7bfe1
    //     0xabe8f8: ldr             x16, [x16, #0xb48]
    // 0xabe8fc: cmp             w0, w16
    // 0xabe900: b.ne            #0xabe90c
    // 0xabe904: d1 = 16.000000
    //     0xabe904: fmov            d1, #16.00000000
    // 0xabe908: b               #0xabe910
    // 0xabe90c: d1 = 20.000000
    //     0xabe90c: fmov            d1, #20.00000000
    // 0xabe910: stur            d1, [fp, #-0xa8]
    // 0xabe914: r0 = EdgeInsetsDirectional()
    //     0xabe914: bl              #0x852948  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xabe918: ldur            d0, [fp, #-0xa8]
    // 0xabe91c: StoreField: r0->field_7 = d0
    //     0xabe91c: stur            d0, [x0, #7]
    // 0xabe920: StoreField: r0->field_f = rZR
    //     0xabe920: stur            xzr, [x0, #0xf]
    // 0xabe924: d0 = 20.000000
    //     0xabe924: fmov            d0, #20.00000000
    // 0xabe928: ArrayStore: r0[0] = d0  ; List_8
    //     0xabe928: stur            d0, [x0, #0x17]
    // 0xabe92c: StoreField: r0->field_1f = rZR
    //     0xabe92c: stur            xzr, [x0, #0x1f]
    // 0xabe930: mov             x2, x0
    // 0xabe934: ldur            x0, [fp, #-8]
    // 0xabe938: stur            x2, [fp, #-0xa0]
    // 0xabe93c: r17 = 5726
    //     0xabe93c: movz            x17, #0x165e
    // 0xabe940: cmp             w0, w17
    // 0xabe944: b.ne            #0xabe958
    // 0xabe948: ldr             x1, [fp, #0x10]
    // 0xabe94c: LoadField: r0 = r1->field_53
    //     0xabe94c: ldur            w0, [x1, #0x53]
    // 0xabe950: DecompressPointer r0
    //     0xabe950: add             x0, x0, HEAP, lsl #32
    // 0xabe954: b               #0xabe9d4
    // 0xabe958: ldr             x1, [fp, #0x10]
    // 0xabe95c: r17 = 5728
    //     0xabe95c: movz            x17, #0x1660
    // 0xabe960: cmp             w0, w17
    // 0xabe964: b.ne            #0xabe998
    // 0xabe968: LoadField: r0 = r1->field_67
    //     0xabe968: ldur            w0, [x1, #0x67]
    // 0xabe96c: DecompressPointer r0
    //     0xabe96c: add             x0, x0, HEAP, lsl #32
    // 0xabe970: r16 = Sentinel
    //     0xabe970: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xabe974: cmp             w0, w16
    // 0xabe978: b.ne            #0xabe988
    // 0xabe97c: r2 = _textTheme
    //     0xabe97c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db68] Field <_FABDefaultsM3@616192485._textTheme@616192485>: late final (offset: 0x68)
    //     0xabe980: ldr             x2, [x2, #0xb68]
    // 0xabe984: r0 = InitLateFinalInstanceField()
    //     0xabe984: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xabe988: LoadField: r1 = r0->field_37
    //     0xabe988: ldur            w1, [x0, #0x37]
    // 0xabe98c: DecompressPointer r1
    //     0xabe98c: add             x1, x1, HEAP, lsl #32
    // 0xabe990: mov             x0, x1
    // 0xabe994: b               #0xabe9d4
    // 0xabe998: LoadField: r0 = r1->field_5f
    //     0xabe998: ldur            w0, [x1, #0x5f]
    // 0xabe99c: DecompressPointer r0
    //     0xabe99c: add             x0, x0, HEAP, lsl #32
    // 0xabe9a0: LoadField: r1 = r0->field_9f
    //     0xabe9a0: ldur            w1, [x0, #0x9f]
    // 0xabe9a4: DecompressPointer r1
    //     0xabe9a4: add             x1, x1, HEAP, lsl #32
    // 0xabe9a8: LoadField: r0 = r1->field_37
    //     0xabe9a8: ldur            w0, [x1, #0x37]
    // 0xabe9ac: DecompressPointer r0
    //     0xabe9ac: add             x0, x0, HEAP, lsl #32
    // 0xabe9b0: cmp             w0, NULL
    // 0xabe9b4: b.eq            #0xabeac0
    // 0xabe9b8: r16 = 1.200000
    //     0xabe9b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db70] 1.2
    //     0xabe9bc: ldr             x16, [x16, #0xb70]
    // 0xabe9c0: stp             x16, x0, [SP, #-0x10]!
    // 0xabe9c4: r4 = const [0, 0x2, 0x2, 0x1, letterSpacing, 0x1, null]
    //     0xabe9c4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db78] List(7) [0, 0x2, 0x2, 0x1, "letterSpacing", 0x1, Null]
    //     0xabe9c8: ldr             x4, [x4, #0xb78]
    // 0xabe9cc: r0 = copyWith()
    //     0xabe9cc: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xabe9d0: add             SP, SP, #0x10
    // 0xabe9d4: ldur            x16, [fp, #-0x10]
    // 0xabe9d8: ldur            lr, [fp, #-0x18]
    // 0xabe9dc: stp             lr, x16, [SP, #-0x10]!
    // 0xabe9e0: ldur            x16, [fp, #-0x20]
    // 0xabe9e4: ldur            lr, [fp, #-0x28]
    // 0xabe9e8: stp             lr, x16, [SP, #-0x10]!
    // 0xabe9ec: ldur            x16, [fp, #-0x98]
    // 0xabe9f0: ldur            lr, [fp, #-0x90]
    // 0xabe9f4: stp             lr, x16, [SP, #-0x10]!
    // 0xabe9f8: ldur            x16, [fp, #-0x88]
    // 0xabe9fc: ldur            lr, [fp, #-0x80]
    // 0xabea00: stp             lr, x16, [SP, #-0x10]!
    // 0xabea04: ldur            x16, [fp, #-0x78]
    // 0xabea08: ldur            lr, [fp, #-0x70]
    // 0xabea0c: stp             lr, x16, [SP, #-0x10]!
    // 0xabea10: ldur            x16, [fp, #-0x68]
    // 0xabea14: ldur            lr, [fp, #-0x60]
    // 0xabea18: stp             lr, x16, [SP, #-0x10]!
    // 0xabea1c: ldur            x16, [fp, #-0x58]
    // 0xabea20: ldur            lr, [fp, #-0x50]
    // 0xabea24: stp             lr, x16, [SP, #-0x10]!
    // 0xabea28: ldur            x16, [fp, #-0x48]
    // 0xabea2c: ldur            lr, [fp, #-0x40]
    // 0xabea30: stp             lr, x16, [SP, #-0x10]!
    // 0xabea34: ldur            x16, [fp, #-0x38]
    // 0xabea38: ldur            lr, [fp, #-0x30]
    // 0xabea3c: stp             lr, x16, [SP, #-0x10]!
    // 0xabea40: ldur            x16, [fp, #-0xa0]
    // 0xabea44: stp             x0, x16, [SP, #-0x10]!
    // 0xabea48: r4 = const [0, 0x14, 0x14, 0x14, null]
    //     0xabea48: add             x4, PP, #0xb, lsl #12  ; [pp+0xb120] List(5) [0, 0x14, 0x14, 0x14, Null]
    //     0xabea4c: ldr             x4, [x4, #0x120]
    // 0xabea50: r0 = hash()
    //     0xabea50: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabea54: add             SP, SP, #0xa0
    // 0xabea58: mov             x2, x0
    // 0xabea5c: r0 = BoxInt64Instr(r2)
    //     0xabea5c: sbfiz           x0, x2, #1, #0x1f
    //     0xabea60: cmp             x2, x0, asr #1
    //     0xabea64: b.eq            #0xabea70
    //     0xabea68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabea6c: stur            x2, [x0, #7]
    // 0xabea70: LeaveFrame
    //     0xabea70: mov             SP, fp
    //     0xabea74: ldp             fp, lr, [SP], #0x10
    // 0xabea78: ret
    //     0xabea78: ret             
    // 0xabea7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabea7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabea80: b               #0xabe290
    // 0xabea84: SaveReg d0
    //     0xabea84: str             q0, [SP, #-0x10]!
    // 0xabea88: stp             x8, x9, [SP, #-0x10]!
    // 0xabea8c: stp             x6, x7, [SP, #-0x10]!
    // 0xabea90: stp             x4, x5, [SP, #-0x10]!
    // 0xabea94: stp             x2, x3, [SP, #-0x10]!
    // 0xabea98: stp             x0, x1, [SP, #-0x10]!
    // 0xabea9c: r0 = AllocateDouble()
    //     0xabea9c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xabeaa0: mov             x10, x0
    // 0xabeaa4: ldp             x0, x1, [SP], #0x10
    // 0xabeaa8: ldp             x2, x3, [SP], #0x10
    // 0xabeaac: ldp             x4, x5, [SP], #0x10
    // 0xabeab0: ldp             x6, x7, [SP], #0x10
    // 0xabeab4: ldp             x8, x9, [SP], #0x10
    // 0xabeab8: RestoreReg d0
    //     0xabeab8: ldr             q0, [SP], #0x10
    // 0xabeabc: b               #0xabe814
    // 0xabeac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabeac0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb28fe4, size: 0x3c4
    // 0xb28fe4: EnterFrame
    //     0xb28fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xb28fe8: mov             fp, SP
    // 0xb28fec: AllocStack(0x68)
    //     0xb28fec: sub             SP, SP, #0x68
    // 0xb28ff0: CheckStackOverflow
    //     0xb28ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28ff4: cmp             SP, x16
    //     0xb28ff8: b.ls            #0xb29390
    // 0xb28ffc: ldr             d0, [fp, #0x10]
    // 0xb29000: r0 = inline_Allocate_Double()
    //     0xb29000: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb29004: add             x0, x0, #0x10
    //     0xb29008: cmp             x1, x0
    //     0xb2900c: b.ls            #0xb29398
    //     0xb29010: str             x0, [THR, #0x60]  ; THR::top
    //     0xb29014: sub             x0, x0, #0xf
    //     0xb29018: movz            x1, #0x108
    //     0xb2901c: movk            x1, #0x3c, lsl #16
    //     0xb29020: stur            x1, [x0, #-1]
    // 0xb29024: StoreField: r0->field_7 = d0
    //     0xb29024: stur            d0, [x0, #7]
    // 0xb29028: stur            x0, [fp, #-8]
    // 0xb2902c: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb29030: SaveReg r0
    //     0xb29030: str             x0, [SP, #-8]!
    // 0xb29034: r0 = lerp()
    //     0xb29034: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb29038: add             SP, SP, #0x18
    // 0xb2903c: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb29040: ldur            x16, [fp, #-8]
    // 0xb29044: SaveReg r16
    //     0xb29044: str             x16, [SP, #-8]!
    // 0xb29048: r0 = lerp()
    //     0xb29048: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb2904c: add             SP, SP, #0x18
    // 0xb29050: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb29054: ldur            x16, [fp, #-8]
    // 0xb29058: SaveReg r16
    //     0xb29058: str             x16, [SP, #-8]!
    // 0xb2905c: r0 = lerp()
    //     0xb2905c: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb29060: add             SP, SP, #0x18
    // 0xb29064: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb29068: ldur            x16, [fp, #-8]
    // 0xb2906c: SaveReg r16
    //     0xb2906c: str             x16, [SP, #-8]!
    // 0xb29070: r0 = lerp()
    //     0xb29070: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb29074: add             SP, SP, #0x18
    // 0xb29078: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb2907c: ldur            x16, [fp, #-8]
    // 0xb29080: SaveReg r16
    //     0xb29080: str             x16, [SP, #-8]!
    // 0xb29084: r0 = lerp()
    //     0xb29084: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0xb29088: add             SP, SP, #0x18
    // 0xb2908c: ldr             x0, [fp, #0x20]
    // 0xb29090: LoadField: r1 = r0->field_1b
    //     0xb29090: ldur            w1, [x0, #0x1b]
    // 0xb29094: DecompressPointer r1
    //     0xb29094: add             x1, x1, HEAP, lsl #32
    // 0xb29098: ldr             x2, [fp, #0x18]
    // 0xb2909c: LoadField: r3 = r2->field_1b
    //     0xb2909c: ldur            w3, [x2, #0x1b]
    // 0xb290a0: DecompressPointer r3
    //     0xb290a0: add             x3, x3, HEAP, lsl #32
    // 0xb290a4: stp             x3, x1, [SP, #-0x10]!
    // 0xb290a8: ldur            x16, [fp, #-8]
    // 0xb290ac: SaveReg r16
    //     0xb290ac: str             x16, [SP, #-8]!
    // 0xb290b0: r0 = lerpDouble()
    //     0xb290b0: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb290b4: add             SP, SP, #0x18
    // 0xb290b8: mov             x1, x0
    // 0xb290bc: ldr             x0, [fp, #0x20]
    // 0xb290c0: stur            x1, [fp, #-0x10]
    // 0xb290c4: LoadField: r2 = r0->field_1f
    //     0xb290c4: ldur            w2, [x0, #0x1f]
    // 0xb290c8: DecompressPointer r2
    //     0xb290c8: add             x2, x2, HEAP, lsl #32
    // 0xb290cc: ldr             x3, [fp, #0x18]
    // 0xb290d0: LoadField: r4 = r3->field_1f
    //     0xb290d0: ldur            w4, [x3, #0x1f]
    // 0xb290d4: DecompressPointer r4
    //     0xb290d4: add             x4, x4, HEAP, lsl #32
    // 0xb290d8: stp             x4, x2, [SP, #-0x10]!
    // 0xb290dc: ldur            x16, [fp, #-8]
    // 0xb290e0: SaveReg r16
    //     0xb290e0: str             x16, [SP, #-8]!
    // 0xb290e4: r0 = lerpDouble()
    //     0xb290e4: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb290e8: add             SP, SP, #0x18
    // 0xb290ec: mov             x1, x0
    // 0xb290f0: ldr             x0, [fp, #0x20]
    // 0xb290f4: stur            x1, [fp, #-0x18]
    // 0xb290f8: LoadField: r2 = r0->field_23
    //     0xb290f8: ldur            w2, [x0, #0x23]
    // 0xb290fc: DecompressPointer r2
    //     0xb290fc: add             x2, x2, HEAP, lsl #32
    // 0xb29100: ldr             x3, [fp, #0x18]
    // 0xb29104: LoadField: r4 = r3->field_23
    //     0xb29104: ldur            w4, [x3, #0x23]
    // 0xb29108: DecompressPointer r4
    //     0xb29108: add             x4, x4, HEAP, lsl #32
    // 0xb2910c: stp             x4, x2, [SP, #-0x10]!
    // 0xb29110: ldur            x16, [fp, #-8]
    // 0xb29114: SaveReg r16
    //     0xb29114: str             x16, [SP, #-8]!
    // 0xb29118: r0 = lerpDouble()
    //     0xb29118: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb2911c: add             SP, SP, #0x18
    // 0xb29120: mov             x1, x0
    // 0xb29124: ldr             x0, [fp, #0x20]
    // 0xb29128: stur            x1, [fp, #-0x20]
    // 0xb2912c: LoadField: r2 = r0->field_27
    //     0xb2912c: ldur            w2, [x0, #0x27]
    // 0xb29130: DecompressPointer r2
    //     0xb29130: add             x2, x2, HEAP, lsl #32
    // 0xb29134: ldr             x3, [fp, #0x18]
    // 0xb29138: LoadField: r4 = r3->field_27
    //     0xb29138: ldur            w4, [x3, #0x27]
    // 0xb2913c: DecompressPointer r4
    //     0xb2913c: add             x4, x4, HEAP, lsl #32
    // 0xb29140: stp             x4, x2, [SP, #-0x10]!
    // 0xb29144: ldur            x16, [fp, #-8]
    // 0xb29148: SaveReg r16
    //     0xb29148: str             x16, [SP, #-8]!
    // 0xb2914c: r0 = lerpDouble()
    //     0xb2914c: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb29150: add             SP, SP, #0x18
    // 0xb29154: mov             x1, x0
    // 0xb29158: ldr             x0, [fp, #0x20]
    // 0xb2915c: stur            x1, [fp, #-0x28]
    // 0xb29160: LoadField: r2 = r0->field_2b
    //     0xb29160: ldur            w2, [x0, #0x2b]
    // 0xb29164: DecompressPointer r2
    //     0xb29164: add             x2, x2, HEAP, lsl #32
    // 0xb29168: ldr             x3, [fp, #0x18]
    // 0xb2916c: LoadField: r4 = r3->field_2b
    //     0xb2916c: ldur            w4, [x3, #0x2b]
    // 0xb29170: DecompressPointer r4
    //     0xb29170: add             x4, x4, HEAP, lsl #32
    // 0xb29174: stp             x4, x2, [SP, #-0x10]!
    // 0xb29178: ldur            x16, [fp, #-8]
    // 0xb2917c: SaveReg r16
    //     0xb2917c: str             x16, [SP, #-8]!
    // 0xb29180: r0 = lerpDouble()
    //     0xb29180: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb29184: add             SP, SP, #0x18
    // 0xb29188: ldr             d1, [fp, #0x10]
    // 0xb2918c: d0 = 0.500000
    //     0xb2918c: fmov            d0, #0.50000000
    // 0xb29190: stur            x0, [fp, #-0x38]
    // 0xb29194: fcmp            d1, d0
    // 0xb29198: b.vs            #0xb291b8
    // 0xb2919c: b.ge            #0xb291b8
    // 0xb291a0: ldr             x1, [fp, #0x20]
    // 0xb291a4: LoadField: r2 = r1->field_33
    //     0xb291a4: ldur            w2, [x1, #0x33]
    // 0xb291a8: DecompressPointer r2
    //     0xb291a8: add             x2, x2, HEAP, lsl #32
    // 0xb291ac: mov             x7, x2
    // 0xb291b0: ldr             x2, [fp, #0x18]
    // 0xb291b4: b               #0xb291cc
    // 0xb291b8: ldr             x1, [fp, #0x20]
    // 0xb291bc: ldr             x2, [fp, #0x18]
    // 0xb291c0: LoadField: r3 = r2->field_33
    //     0xb291c0: ldur            w3, [x2, #0x33]
    // 0xb291c4: DecompressPointer r3
    //     0xb291c4: add             x3, x3, HEAP, lsl #32
    // 0xb291c8: mov             x7, x3
    // 0xb291cc: ldur            x6, [fp, #-0x10]
    // 0xb291d0: ldur            x5, [fp, #-0x18]
    // 0xb291d4: ldur            x4, [fp, #-0x20]
    // 0xb291d8: ldur            x3, [fp, #-0x28]
    // 0xb291dc: stur            x7, [fp, #-0x30]
    // 0xb291e0: LoadField: r8 = r1->field_37
    //     0xb291e0: ldur            w8, [x1, #0x37]
    // 0xb291e4: DecompressPointer r8
    //     0xb291e4: add             x8, x8, HEAP, lsl #32
    // 0xb291e8: LoadField: r9 = r2->field_37
    //     0xb291e8: ldur            w9, [x2, #0x37]
    // 0xb291ec: DecompressPointer r9
    //     0xb291ec: add             x9, x9, HEAP, lsl #32
    // 0xb291f0: stp             x9, x8, [SP, #-0x10]!
    // 0xb291f4: ldur            x16, [fp, #-8]
    // 0xb291f8: SaveReg r16
    //     0xb291f8: str             x16, [SP, #-8]!
    // 0xb291fc: r0 = lerpDouble()
    //     0xb291fc: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb29200: add             SP, SP, #0x18
    // 0xb29204: mov             x1, x0
    // 0xb29208: ldr             x0, [fp, #0x20]
    // 0xb2920c: stur            x1, [fp, #-0x40]
    // 0xb29210: LoadField: r2 = r0->field_3b
    //     0xb29210: ldur            w2, [x0, #0x3b]
    // 0xb29214: DecompressPointer r2
    //     0xb29214: add             x2, x2, HEAP, lsl #32
    // 0xb29218: ldr             x3, [fp, #0x18]
    // 0xb2921c: LoadField: r4 = r3->field_3b
    //     0xb2921c: ldur            w4, [x3, #0x3b]
    // 0xb29220: DecompressPointer r4
    //     0xb29220: add             x4, x4, HEAP, lsl #32
    // 0xb29224: stp             x4, x2, [SP, #-0x10]!
    // 0xb29228: ldr             d0, [fp, #0x10]
    // 0xb2922c: SaveReg d0
    //     0xb2922c: str             d0, [SP, #-8]!
    // 0xb29230: r0 = lerp()
    //     0xb29230: bl              #0xb248b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xb29234: add             SP, SP, #0x18
    // 0xb29238: mov             x1, x0
    // 0xb2923c: ldr             x0, [fp, #0x20]
    // 0xb29240: stur            x1, [fp, #-0x48]
    // 0xb29244: LoadField: r2 = r0->field_3f
    //     0xb29244: ldur            w2, [x0, #0x3f]
    // 0xb29248: DecompressPointer r2
    //     0xb29248: add             x2, x2, HEAP, lsl #32
    // 0xb2924c: ldr             x3, [fp, #0x18]
    // 0xb29250: LoadField: r4 = r3->field_3f
    //     0xb29250: ldur            w4, [x3, #0x3f]
    // 0xb29254: DecompressPointer r4
    //     0xb29254: add             x4, x4, HEAP, lsl #32
    // 0xb29258: stp             x4, x2, [SP, #-0x10]!
    // 0xb2925c: ldr             d0, [fp, #0x10]
    // 0xb29260: SaveReg d0
    //     0xb29260: str             d0, [SP, #-8]!
    // 0xb29264: r0 = lerp()
    //     0xb29264: bl              #0xb248b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xb29268: add             SP, SP, #0x18
    // 0xb2926c: mov             x1, x0
    // 0xb29270: ldr             x0, [fp, #0x20]
    // 0xb29274: stur            x1, [fp, #-0x50]
    // 0xb29278: LoadField: r2 = r0->field_43
    //     0xb29278: ldur            w2, [x0, #0x43]
    // 0xb2927c: DecompressPointer r2
    //     0xb2927c: add             x2, x2, HEAP, lsl #32
    // 0xb29280: ldr             x3, [fp, #0x18]
    // 0xb29284: LoadField: r4 = r3->field_43
    //     0xb29284: ldur            w4, [x3, #0x43]
    // 0xb29288: DecompressPointer r4
    //     0xb29288: add             x4, x4, HEAP, lsl #32
    // 0xb2928c: stp             x4, x2, [SP, #-0x10]!
    // 0xb29290: ldr             d0, [fp, #0x10]
    // 0xb29294: SaveReg d0
    //     0xb29294: str             d0, [SP, #-8]!
    // 0xb29298: r0 = lerp()
    //     0xb29298: bl              #0xb248b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xb2929c: add             SP, SP, #0x18
    // 0xb292a0: mov             x1, x0
    // 0xb292a4: ldr             x0, [fp, #0x20]
    // 0xb292a8: stur            x1, [fp, #-0x58]
    // 0xb292ac: LoadField: r2 = r0->field_47
    //     0xb292ac: ldur            w2, [x0, #0x47]
    // 0xb292b0: DecompressPointer r2
    //     0xb292b0: add             x2, x2, HEAP, lsl #32
    // 0xb292b4: ldr             x3, [fp, #0x18]
    // 0xb292b8: LoadField: r4 = r3->field_47
    //     0xb292b8: ldur            w4, [x3, #0x47]
    // 0xb292bc: DecompressPointer r4
    //     0xb292bc: add             x4, x4, HEAP, lsl #32
    // 0xb292c0: stp             x4, x2, [SP, #-0x10]!
    // 0xb292c4: ldr             d0, [fp, #0x10]
    // 0xb292c8: SaveReg d0
    //     0xb292c8: str             d0, [SP, #-8]!
    // 0xb292cc: r0 = lerp()
    //     0xb292cc: bl              #0xb248b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xb292d0: add             SP, SP, #0x18
    // 0xb292d4: mov             x1, x0
    // 0xb292d8: ldr             x0, [fp, #0x20]
    // 0xb292dc: stur            x1, [fp, #-0x60]
    // 0xb292e0: LoadField: r2 = r0->field_4b
    //     0xb292e0: ldur            w2, [x0, #0x4b]
    // 0xb292e4: DecompressPointer r2
    //     0xb292e4: add             x2, x2, HEAP, lsl #32
    // 0xb292e8: ldr             x0, [fp, #0x18]
    // 0xb292ec: LoadField: r3 = r0->field_4b
    //     0xb292ec: ldur            w3, [x0, #0x4b]
    // 0xb292f0: DecompressPointer r3
    //     0xb292f0: add             x3, x3, HEAP, lsl #32
    // 0xb292f4: stp             x3, x2, [SP, #-0x10]!
    // 0xb292f8: ldur            x16, [fp, #-8]
    // 0xb292fc: SaveReg r16
    //     0xb292fc: str             x16, [SP, #-8]!
    // 0xb29300: r0 = lerpDouble()
    //     0xb29300: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb29304: add             SP, SP, #0x18
    // 0xb29308: stur            x0, [fp, #-0x68]
    // 0xb2930c: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb29310: ldur            x16, [fp, #-8]
    // 0xb29314: SaveReg r16
    //     0xb29314: str             x16, [SP, #-8]!
    // 0xb29318: r0 = lerp()
    //     0xb29318: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb2931c: add             SP, SP, #0x18
    // 0xb29320: r0 = FloatingActionButtonThemeData()
    //     0xb29320: bl              #0xb293a8  ; AllocateFloatingActionButtonThemeDataStub -> FloatingActionButtonThemeData (size=0x58)
    // 0xb29324: ldur            x1, [fp, #-0x10]
    // 0xb29328: StoreField: r0->field_1b = r1
    //     0xb29328: stur            w1, [x0, #0x1b]
    // 0xb2932c: ldur            x1, [fp, #-0x18]
    // 0xb29330: StoreField: r0->field_1f = r1
    //     0xb29330: stur            w1, [x0, #0x1f]
    // 0xb29334: ldur            x1, [fp, #-0x20]
    // 0xb29338: StoreField: r0->field_23 = r1
    //     0xb29338: stur            w1, [x0, #0x23]
    // 0xb2933c: ldur            x1, [fp, #-0x28]
    // 0xb29340: StoreField: r0->field_27 = r1
    //     0xb29340: stur            w1, [x0, #0x27]
    // 0xb29344: ldur            x1, [fp, #-0x38]
    // 0xb29348: StoreField: r0->field_2b = r1
    //     0xb29348: stur            w1, [x0, #0x2b]
    // 0xb2934c: ldur            x1, [fp, #-0x30]
    // 0xb29350: StoreField: r0->field_33 = r1
    //     0xb29350: stur            w1, [x0, #0x33]
    // 0xb29354: ldur            x1, [fp, #-0x40]
    // 0xb29358: StoreField: r0->field_37 = r1
    //     0xb29358: stur            w1, [x0, #0x37]
    // 0xb2935c: ldur            x1, [fp, #-0x48]
    // 0xb29360: StoreField: r0->field_3b = r1
    //     0xb29360: stur            w1, [x0, #0x3b]
    // 0xb29364: ldur            x1, [fp, #-0x50]
    // 0xb29368: StoreField: r0->field_3f = r1
    //     0xb29368: stur            w1, [x0, #0x3f]
    // 0xb2936c: ldur            x1, [fp, #-0x58]
    // 0xb29370: StoreField: r0->field_43 = r1
    //     0xb29370: stur            w1, [x0, #0x43]
    // 0xb29374: ldur            x1, [fp, #-0x60]
    // 0xb29378: StoreField: r0->field_47 = r1
    //     0xb29378: stur            w1, [x0, #0x47]
    // 0xb2937c: ldur            x1, [fp, #-0x68]
    // 0xb29380: StoreField: r0->field_4b = r1
    //     0xb29380: stur            w1, [x0, #0x4b]
    // 0xb29384: LeaveFrame
    //     0xb29384: mov             SP, fp
    //     0xb29388: ldp             fp, lr, [SP], #0x10
    // 0xb2938c: ret
    //     0xb2938c: ret             
    // 0xb29390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29390: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29394: b               #0xb28ffc
    // 0xb29398: SaveReg d0
    //     0xb29398: str             q0, [SP, #-0x10]!
    // 0xb2939c: r0 = AllocateDouble()
    //     0xb2939c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb293a0: RestoreReg d0
    //     0xb293a0: ldr             q0, [SP], #0x10
    // 0xb293a4: b               #0xb29024
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2ecb8, size: 0x1278
    // 0xc2ecb8: EnterFrame
    //     0xc2ecb8: stp             fp, lr, [SP, #-0x10]!
    //     0xc2ecbc: mov             fp, SP
    // 0xc2ecc0: AllocStack(0x20)
    //     0xc2ecc0: sub             SP, SP, #0x20
    // 0xc2ecc4: CheckStackOverflow
    //     0xc2ecc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2ecc8: cmp             SP, x16
    //     0xc2eccc: b.ls            #0xc2fed4
    // 0xc2ecd0: ldr             x1, [fp, #0x10]
    // 0xc2ecd4: cmp             w1, NULL
    // 0xc2ecd8: b.ne            #0xc2ecec
    // 0xc2ecdc: r0 = false
    //     0xc2ecdc: add             x0, NULL, #0x30  ; false
    // 0xc2ece0: LeaveFrame
    //     0xc2ece0: mov             SP, fp
    //     0xc2ece4: ldp             fp, lr, [SP], #0x10
    // 0xc2ece8: ret
    //     0xc2ece8: ret             
    // 0xc2ecec: ldr             x0, [fp, #0x18]
    // 0xc2ecf0: cmp             w0, w1
    // 0xc2ecf4: b.ne            #0xc2ed08
    // 0xc2ecf8: r0 = true
    //     0xc2ecf8: add             x0, NULL, #0x20  ; true
    // 0xc2ecfc: LeaveFrame
    //     0xc2ecfc: mov             SP, fp
    //     0xc2ed00: ldp             fp, lr, [SP], #0x10
    // 0xc2ed04: ret
    //     0xc2ed04: ret             
    // 0xc2ed08: stp             x0, x1, [SP, #-0x10]!
    // 0xc2ed0c: r0 = _haveSameRuntimeType()
    //     0xc2ed0c: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc2ed10: add             SP, SP, #0x10
    // 0xc2ed14: tbz             w0, #4, #0xc2ed28
    // 0xc2ed18: r0 = false
    //     0xc2ed18: add             x0, NULL, #0x30  ; false
    // 0xc2ed1c: LeaveFrame
    //     0xc2ed1c: mov             SP, fp
    //     0xc2ed20: ldp             fp, lr, [SP], #0x10
    // 0xc2ed24: ret
    //     0xc2ed24: ret             
    // 0xc2ed28: ldr             x0, [fp, #0x10]
    // 0xc2ed2c: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc2ed2c: movz            x2, #0x74
    //     0xc2ed30: tbz             w0, #0, #0xc2ed3c
    //     0xc2ed34: ldurh           w2, [x0, #1]
    //     0xc2ed38: lsl             x2, x2, #1
    // 0xc2ed3c: stur            x2, [fp, #-8]
    // 0xc2ed40: r1 = LoadInt32Instr(r2)
    //     0xc2ed40: sbfx            x1, x2, #1, #0x1f
    // 0xc2ed44: cmp             x1, #0xb2f
    // 0xc2ed48: b.lt            #0xc2fec4
    // 0xc2ed4c: cmp             x1, #0xb31
    // 0xc2ed50: b.gt            #0xc2fec4
    // 0xc2ed54: r17 = 5726
    //     0xc2ed54: movz            x17, #0x165e
    // 0xc2ed58: cmp             w2, w17
    // 0xc2ed5c: b.ne            #0xc2ed70
    // 0xc2ed60: LoadField: r1 = r0->field_7
    //     0xc2ed60: ldur            w1, [x0, #7]
    // 0xc2ed64: DecompressPointer r1
    //     0xc2ed64: add             x1, x1, HEAP, lsl #32
    // 0xc2ed68: mov             x3, x1
    // 0xc2ed6c: b               #0xc2ede4
    // 0xc2ed70: r17 = 5728
    //     0xc2ed70: movz            x17, #0x1660
    // 0xc2ed74: cmp             w2, w17
    // 0xc2ed78: b.ne            #0xc2edd0
    // 0xc2ed7c: mov             x1, x0
    // 0xc2ed80: LoadField: r0 = r1->field_63
    //     0xc2ed80: ldur            w0, [x1, #0x63]
    // 0xc2ed84: DecompressPointer r0
    //     0xc2ed84: add             x0, x0, HEAP, lsl #32
    // 0xc2ed88: r16 = Sentinel
    //     0xc2ed88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc2ed8c: cmp             w0, w16
    // 0xc2ed90: b.ne            #0xc2eda0
    // 0xc2ed94: r2 = _colors
    //     0xc2ed94: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db08] Field <_FABDefaultsM3@616192485._colors@616192485>: late final (offset: 0x64)
    //     0xc2ed98: ldr             x2, [x2, #0xb08]
    // 0xc2ed9c: r0 = InitLateFinalInstanceField()
    //     0xc2ed9c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc2eda0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc2eda0: ldur            w1, [x0, #0x17]
    // 0xc2eda4: DecompressPointer r1
    //     0xc2eda4: add             x1, x1, HEAP, lsl #32
    // 0xc2eda8: cmp             w1, NULL
    // 0xc2edac: b.ne            #0xc2edc0
    // 0xc2edb0: LoadField: r1 = r0->field_f
    //     0xc2edb0: ldur            w1, [x0, #0xf]
    // 0xc2edb4: DecompressPointer r1
    //     0xc2edb4: add             x1, x1, HEAP, lsl #32
    // 0xc2edb8: mov             x0, x1
    // 0xc2edbc: b               #0xc2edc4
    // 0xc2edc0: mov             x0, x1
    // 0xc2edc4: mov             x3, x0
    // 0xc2edc8: ldr             x0, [fp, #0x10]
    // 0xc2edcc: b               #0xc2ede4
    // 0xc2edd0: LoadField: r1 = r0->field_63
    //     0xc2edd0: ldur            w1, [x0, #0x63]
    // 0xc2edd4: DecompressPointer r1
    //     0xc2edd4: add             x1, x1, HEAP, lsl #32
    // 0xc2edd8: LoadField: r2 = r1->field_1f
    //     0xc2edd8: ldur            w2, [x1, #0x1f]
    // 0xc2eddc: DecompressPointer r2
    //     0xc2eddc: add             x2, x2, HEAP, lsl #32
    // 0xc2ede0: mov             x3, x2
    // 0xc2ede4: ldr             x2, [fp, #0x18]
    // 0xc2ede8: stur            x3, [fp, #-0x18]
    // 0xc2edec: r4 = LoadClassIdInstr(r2)
    //     0xc2edec: ldurh           w4, [x2, #1]
    // 0xc2edf0: lsl             x4, x4, #1
    // 0xc2edf4: stur            x4, [fp, #-0x10]
    // 0xc2edf8: r17 = 5726
    //     0xc2edf8: movz            x17, #0x165e
    // 0xc2edfc: cmp             w4, w17
    // 0xc2ee00: b.ne            #0xc2ee20
    // 0xc2ee04: LoadField: r1 = r2->field_7
    //     0xc2ee04: ldur            w1, [x2, #7]
    // 0xc2ee08: DecompressPointer r1
    //     0xc2ee08: add             x1, x1, HEAP, lsl #32
    // 0xc2ee0c: mov             x16, x2
    // 0xc2ee10: mov             x2, x1
    // 0xc2ee14: mov             x1, x16
    // 0xc2ee18: mov             x0, x3
    // 0xc2ee1c: b               #0xc2ee9c
    // 0xc2ee20: r17 = 5728
    //     0xc2ee20: movz            x17, #0x1660
    // 0xc2ee24: cmp             w4, w17
    // 0xc2ee28: b.ne            #0xc2ee84
    // 0xc2ee2c: mov             x1, x2
    // 0xc2ee30: LoadField: r0 = r1->field_63
    //     0xc2ee30: ldur            w0, [x1, #0x63]
    // 0xc2ee34: DecompressPointer r0
    //     0xc2ee34: add             x0, x0, HEAP, lsl #32
    // 0xc2ee38: r16 = Sentinel
    //     0xc2ee38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc2ee3c: cmp             w0, w16
    // 0xc2ee40: b.ne            #0xc2ee50
    // 0xc2ee44: r2 = _colors
    //     0xc2ee44: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db08] Field <_FABDefaultsM3@616192485._colors@616192485>: late final (offset: 0x64)
    //     0xc2ee48: ldr             x2, [x2, #0xb08]
    // 0xc2ee4c: r0 = InitLateFinalInstanceField()
    //     0xc2ee4c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc2ee50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc2ee50: ldur            w1, [x0, #0x17]
    // 0xc2ee54: DecompressPointer r1
    //     0xc2ee54: add             x1, x1, HEAP, lsl #32
    // 0xc2ee58: cmp             w1, NULL
    // 0xc2ee5c: b.ne            #0xc2ee70
    // 0xc2ee60: LoadField: r1 = r0->field_f
    //     0xc2ee60: ldur            w1, [x0, #0xf]
    // 0xc2ee64: DecompressPointer r1
    //     0xc2ee64: add             x1, x1, HEAP, lsl #32
    // 0xc2ee68: mov             x0, x1
    // 0xc2ee6c: b               #0xc2ee74
    // 0xc2ee70: mov             x0, x1
    // 0xc2ee74: mov             x2, x0
    // 0xc2ee78: ldr             x1, [fp, #0x18]
    // 0xc2ee7c: ldur            x0, [fp, #-0x18]
    // 0xc2ee80: b               #0xc2ee9c
    // 0xc2ee84: mov             x1, x2
    // 0xc2ee88: LoadField: r0 = r1->field_63
    //     0xc2ee88: ldur            w0, [x1, #0x63]
    // 0xc2ee8c: DecompressPointer r0
    //     0xc2ee8c: add             x0, x0, HEAP, lsl #32
    // 0xc2ee90: LoadField: r2 = r0->field_1f
    //     0xc2ee90: ldur            w2, [x0, #0x1f]
    // 0xc2ee94: DecompressPointer r2
    //     0xc2ee94: add             x2, x2, HEAP, lsl #32
    // 0xc2ee98: ldur            x0, [fp, #-0x18]
    // 0xc2ee9c: r3 = LoadClassIdInstr(r0)
    //     0xc2ee9c: ldurh           w3, [x0, #1]
    // 0xc2eea0: stp             x2, x0, [SP, #-0x10]!
    // 0xc2eea4: mov             x0, x3
    // 0xc2eea8: mov             lr, x0
    // 0xc2eeac: ldr             lr, [x21, lr, lsl #3]
    // 0xc2eeb0: blr             lr
    // 0xc2eeb4: add             SP, SP, #0x10
    // 0xc2eeb8: tbnz            w0, #4, #0xc2fec4
    // 0xc2eebc: ldur            x0, [fp, #-8]
    // 0xc2eec0: r17 = 5726
    //     0xc2eec0: movz            x17, #0x165e
    // 0xc2eec4: cmp             w0, w17
    // 0xc2eec8: b.ne            #0xc2eee4
    // 0xc2eecc: ldr             x2, [fp, #0x10]
    // 0xc2eed0: LoadField: r1 = r2->field_b
    //     0xc2eed0: ldur            w1, [x2, #0xb]
    // 0xc2eed4: DecompressPointer r1
    //     0xc2eed4: add             x1, x1, HEAP, lsl #32
    // 0xc2eed8: mov             x3, x1
    // 0xc2eedc: mov             x0, x2
    // 0xc2eee0: b               #0xc2ef60
    // 0xc2eee4: ldr             x2, [fp, #0x10]
    // 0xc2eee8: r17 = 5728
    //     0xc2eee8: movz            x17, #0x1660
    // 0xc2eeec: cmp             w0, w17
    // 0xc2eef0: b.ne            #0xc2ef48
    // 0xc2eef4: mov             x1, x2
    // 0xc2eef8: LoadField: r0 = r1->field_63
    //     0xc2eef8: ldur            w0, [x1, #0x63]
    // 0xc2eefc: DecompressPointer r0
    //     0xc2eefc: add             x0, x0, HEAP, lsl #32
    // 0xc2ef00: r16 = Sentinel
    //     0xc2ef00: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc2ef04: cmp             w0, w16
    // 0xc2ef08: b.ne            #0xc2ef18
    // 0xc2ef0c: r2 = _colors
    //     0xc2ef0c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db08] Field <_FABDefaultsM3@616192485._colors@616192485>: late final (offset: 0x64)
    //     0xc2ef10: ldr             x2, [x2, #0xb08]
    // 0xc2ef14: r0 = InitLateFinalInstanceField()
    //     0xc2ef14: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc2ef18: LoadField: r1 = r0->field_13
    //     0xc2ef18: ldur            w1, [x0, #0x13]
    // 0xc2ef1c: DecompressPointer r1
    //     0xc2ef1c: add             x1, x1, HEAP, lsl #32
    // 0xc2ef20: cmp             w1, NULL
    // 0xc2ef24: b.ne            #0xc2ef38
    // 0xc2ef28: LoadField: r1 = r0->field_b
    //     0xc2ef28: ldur            w1, [x0, #0xb]
    // 0xc2ef2c: DecompressPointer r1
    //     0xc2ef2c: add             x1, x1, HEAP, lsl #32
    // 0xc2ef30: mov             x0, x1
    // 0xc2ef34: b               #0xc2ef3c
    // 0xc2ef38: mov             x0, x1
    // 0xc2ef3c: mov             x3, x0
    // 0xc2ef40: ldr             x0, [fp, #0x10]
    // 0xc2ef44: b               #0xc2ef60
    // 0xc2ef48: mov             x0, x2
    // 0xc2ef4c: LoadField: r1 = r0->field_63
    //     0xc2ef4c: ldur            w1, [x0, #0x63]
    // 0xc2ef50: DecompressPointer r1
    //     0xc2ef50: add             x1, x1, HEAP, lsl #32
    // 0xc2ef54: LoadField: r2 = r1->field_1b
    //     0xc2ef54: ldur            w2, [x1, #0x1b]
    // 0xc2ef58: DecompressPointer r2
    //     0xc2ef58: add             x2, x2, HEAP, lsl #32
    // 0xc2ef5c: mov             x3, x2
    // 0xc2ef60: ldur            x2, [fp, #-0x10]
    // 0xc2ef64: stur            x3, [fp, #-0x18]
    // 0xc2ef68: r17 = 5726
    //     0xc2ef68: movz            x17, #0x165e
    // 0xc2ef6c: cmp             w2, w17
    // 0xc2ef70: b.ne            #0xc2ef90
    // 0xc2ef74: ldr             x4, [fp, #0x18]
    // 0xc2ef78: LoadField: r1 = r4->field_b
    //     0xc2ef78: ldur            w1, [x4, #0xb]
    // 0xc2ef7c: DecompressPointer r1
    //     0xc2ef7c: add             x1, x1, HEAP, lsl #32
    // 0xc2ef80: mov             x2, x1
    // 0xc2ef84: mov             x1, x4
    // 0xc2ef88: mov             x0, x3
    // 0xc2ef8c: b               #0xc2f010
    // 0xc2ef90: ldr             x4, [fp, #0x18]
    // 0xc2ef94: r17 = 5728
    //     0xc2ef94: movz            x17, #0x1660
    // 0xc2ef98: cmp             w2, w17
    // 0xc2ef9c: b.ne            #0xc2eff8
    // 0xc2efa0: mov             x1, x4
    // 0xc2efa4: LoadField: r0 = r1->field_63
    //     0xc2efa4: ldur            w0, [x1, #0x63]
    // 0xc2efa8: DecompressPointer r0
    //     0xc2efa8: add             x0, x0, HEAP, lsl #32
    // 0xc2efac: r16 = Sentinel
    //     0xc2efac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc2efb0: cmp             w0, w16
    // 0xc2efb4: b.ne            #0xc2efc4
    // 0xc2efb8: r2 = _colors
    //     0xc2efb8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db08] Field <_FABDefaultsM3@616192485._colors@616192485>: late final (offset: 0x64)
    //     0xc2efbc: ldr             x2, [x2, #0xb08]
    // 0xc2efc0: r0 = InitLateFinalInstanceField()
    //     0xc2efc0: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc2efc4: LoadField: r1 = r0->field_13
    //     0xc2efc4: ldur            w1, [x0, #0x13]
    // 0xc2efc8: DecompressPointer r1
    //     0xc2efc8: add             x1, x1, HEAP, lsl #32
    // 0xc2efcc: cmp             w1, NULL
    // 0xc2efd0: b.ne            #0xc2efe4
    // 0xc2efd4: LoadField: r1 = r0->field_b
    //     0xc2efd4: ldur            w1, [x0, #0xb]
    // 0xc2efd8: DecompressPointer r1
    //     0xc2efd8: add             x1, x1, HEAP, lsl #32
    // 0xc2efdc: mov             x0, x1
    // 0xc2efe0: b               #0xc2efe8
    // 0xc2efe4: mov             x0, x1
    // 0xc2efe8: mov             x2, x0
    // 0xc2efec: ldr             x1, [fp, #0x18]
    // 0xc2eff0: ldur            x0, [fp, #-0x18]
    // 0xc2eff4: b               #0xc2f010
    // 0xc2eff8: mov             x1, x4
    // 0xc2effc: LoadField: r0 = r1->field_63
    //     0xc2effc: ldur            w0, [x1, #0x63]
    // 0xc2f000: DecompressPointer r0
    //     0xc2f000: add             x0, x0, HEAP, lsl #32
    // 0xc2f004: LoadField: r2 = r0->field_1b
    //     0xc2f004: ldur            w2, [x0, #0x1b]
    // 0xc2f008: DecompressPointer r2
    //     0xc2f008: add             x2, x2, HEAP, lsl #32
    // 0xc2f00c: ldur            x0, [fp, #-0x18]
    // 0xc2f010: r3 = LoadClassIdInstr(r0)
    //     0xc2f010: ldurh           w3, [x0, #1]
    // 0xc2f014: stp             x2, x0, [SP, #-0x10]!
    // 0xc2f018: mov             x0, x3
    // 0xc2f01c: mov             lr, x0
    // 0xc2f020: ldr             lr, [x21, lr, lsl #3]
    // 0xc2f024: blr             lr
    // 0xc2f028: add             SP, SP, #0x10
    // 0xc2f02c: tbnz            w0, #4, #0xc2fec4
    // 0xc2f030: ldur            x0, [fp, #-8]
    // 0xc2f034: r17 = 5726
    //     0xc2f034: movz            x17, #0x165e
    // 0xc2f038: cmp             w0, w17
    // 0xc2f03c: b.ne            #0xc2f058
    // 0xc2f040: ldr             x2, [fp, #0x10]
    // 0xc2f044: LoadField: r1 = r2->field_f
    //     0xc2f044: ldur            w1, [x2, #0xf]
    // 0xc2f048: DecompressPointer r1
    //     0xc2f048: add             x1, x1, HEAP, lsl #32
    // 0xc2f04c: mov             x3, x1
    // 0xc2f050: mov             x0, x2
    // 0xc2f054: b               #0xc2f0ec
    // 0xc2f058: ldr             x2, [fp, #0x10]
    // 0xc2f05c: r17 = 5728
    //     0xc2f05c: movz            x17, #0x1660
    // 0xc2f060: cmp             w0, w17
    // 0xc2f064: b.ne            #0xc2f0d4
    // 0xc2f068: mov             x1, x2
    // 0xc2f06c: LoadField: r0 = r1->field_63
    //     0xc2f06c: ldur            w0, [x1, #0x63]
    // 0xc2f070: DecompressPointer r0
    //     0xc2f070: add             x0, x0, HEAP, lsl #32
    // 0xc2f074: r16 = Sentinel
    //     0xc2f074: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc2f078: cmp             w0, w16
    // 0xc2f07c: b.ne            #0xc2f08c
    // 0xc2f080: r2 = _colors
    //     0xc2f080: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db08] Field <_FABDefaultsM3@616192485._colors@616192485>: late final (offset: 0x64)
    //     0xc2f084: ldr             x2, [x2, #0xb08]
    // 0xc2f088: r0 = InitLateFinalInstanceField()
    //     0xc2f088: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc2f08c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc2f08c: ldur            w1, [x0, #0x17]
    // 0xc2f090: DecompressPointer r1
    //     0xc2f090: add             x1, x1, HEAP, lsl #32
    // 0xc2f094: cmp             w1, NULL
    // 0xc2f098: b.ne            #0xc2f0ac
    // 0xc2f09c: LoadField: r1 = r0->field_f
    //     0xc2f09c: ldur            w1, [x0, #0xf]
    // 0xc2f0a0: DecompressPointer r1
    //     0xc2f0a0: add             x1, x1, HEAP, lsl #32
    // 0xc2f0a4: mov             x0, x1
    // 0xc2f0a8: b               #0xc2f0b0
    // 0xc2f0ac: mov             x0, x1
    // 0xc2f0b0: d0 = 0.120000
    //     0xc2f0b0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc2f0b4: ldr             d0, [x17, #0xad8]
    // 0xc2f0b8: SaveReg r0
    //     0xc2f0b8: str             x0, [SP, #-8]!
    // 0xc2f0bc: SaveReg d0
    //     0xc2f0bc: str             d0, [SP, #-8]!
    // 0xc2f0c0: r0 = withOpacity()
    //     0xc2f0c0: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc2f0c4: add             SP, SP, #0x10
    // 0xc2f0c8: mov             x3, x0
    // 0xc2f0cc: ldr             x0, [fp, #0x10]
    // 0xc2f0d0: b               #0xc2f0ec
    // 0xc2f0d4: mov             x0, x2
    // 0xc2f0d8: LoadField: r1 = r0->field_5f
    //     0xc2f0d8: ldur            w1, [x0, #0x5f]
    // 0xc2f0dc: DecompressPointer r1
    //     0xc2f0dc: add             x1, x1, HEAP, lsl #32
    // 0xc2f0e0: LoadField: r2 = r1->field_57
    //     0xc2f0e0: ldur            w2, [x1, #0x57]
    // 0xc2f0e4: DecompressPointer r2
    //     0xc2f0e4: add             x2, x2, HEAP, lsl #32
    // 0xc2f0e8: mov             x3, x2
    // 0xc2f0ec: ldur            x2, [fp, #-0x10]
    // 0xc2f0f0: stur            x3, [fp, #-0x18]
    // 0xc2f0f4: r17 = 5726
    //     0xc2f0f4: movz            x17, #0x165e
    // 0xc2f0f8: cmp             w2, w17
    // 0xc2f0fc: b.ne            #0xc2f11c
    // 0xc2f100: ldr             x4, [fp, #0x18]
    // 0xc2f104: LoadField: r1 = r4->field_f
    //     0xc2f104: ldur            w1, [x4, #0xf]
    // 0xc2f108: DecompressPointer r1
    //     0xc2f108: add             x1, x1, HEAP, lsl #32
    // 0xc2f10c: mov             x2, x1
    // 0xc2f110: mov             x1, x4
    // 0xc2f114: mov             x0, x3
    // 0xc2f118: b               #0xc2f1b4
    // 0xc2f11c: ldr             x4, [fp, #0x18]
    // 0xc2f120: r17 = 5728
    //     0xc2f120: movz            x17, #0x1660
    // 0xc2f124: cmp             w2, w17
    // 0xc2f128: b.ne            #0xc2f19c
    // 0xc2f12c: mov             x1, x4
    // 0xc2f130: LoadField: r0 = r1->field_63
    //     0xc2f130: ldur            w0, [x1, #0x63]
    // 0xc2f134: DecompressPointer r0
    //     0xc2f134: add             x0, x0, HEAP, lsl #32
    // 0xc2f138: r16 = Sentinel
    //     0xc2f138: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc2f13c: cmp             w0, w16
    // 0xc2f140: b.ne            #0xc2f150
    // 0xc2f144: r2 = _colors
    //     0xc2f144: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db08] Field <_FABDefaultsM3@616192485._colors@616192485>: late final (offset: 0x64)
    //     0xc2f148: ldr             x2, [x2, #0xb08]
    // 0xc2f14c: r0 = InitLateFinalInstanceField()
    //     0xc2f14c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc2f150: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc2f150: ldur            w1, [x0, #0x17]
    // 0xc2f154: DecompressPointer r1
    //     0xc2f154: add             x1, x1, HEAP, lsl #32
    // 0xc2f158: cmp             w1, NULL
    // 0xc2f15c: b.ne            #0xc2f170
    // 0xc2f160: LoadField: r1 = r0->field_f
    //     0xc2f160: ldur            w1, [x0, #0xf]
    // 0xc2f164: DecompressPointer r1
    //     0xc2f164: add             x1, x1, HEAP, lsl #32
    // 0xc2f168: mov             x0, x1
    // 0xc2f16c: b               #0xc2f174
    // 0xc2f170: mov             x0, x1
    // 0xc2f174: d0 = 0.120000
    //     0xc2f174: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc2f178: ldr             d0, [x17, #0xad8]
    // 0xc2f17c: SaveReg r0
    //     0xc2f17c: str             x0, [SP, #-8]!
    // 0xc2f180: SaveReg d0
    //     0xc2f180: str             d0, [SP, #-8]!
    // 0xc2f184: r0 = withOpacity()
    //     0xc2f184: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc2f188: add             SP, SP, #0x10
    // 0xc2f18c: mov             x2, x0
    // 0xc2f190: ldr             x1, [fp, #0x18]
    // 0xc2f194: ldur            x0, [fp, #-0x18]
    // 0xc2f198: b               #0xc2f1b4
    // 0xc2f19c: mov             x1, x4
    // 0xc2f1a0: LoadField: r0 = r1->field_5f
    //     0xc2f1a0: ldur            w0, [x1, #0x5f]
    // 0xc2f1a4: DecompressPointer r0
    //     0xc2f1a4: add             x0, x0, HEAP, lsl #32
    // 0xc2f1a8: LoadField: r2 = r0->field_57
    //     0xc2f1a8: ldur            w2, [x0, #0x57]
    // 0xc2f1ac: DecompressPointer r2
    //     0xc2f1ac: add             x2, x2, HEAP, lsl #32
    // 0xc2f1b0: ldur            x0, [fp, #-0x18]
    // 0xc2f1b4: r3 = LoadClassIdInstr(r0)
    //     0xc2f1b4: ldurh           w3, [x0, #1]
    // 0xc2f1b8: stp             x2, x0, [SP, #-0x10]!
    // 0xc2f1bc: mov             x0, x3
    // 0xc2f1c0: mov             lr, x0
    // 0xc2f1c4: ldr             lr, [x21, lr, lsl #3]
    // 0xc2f1c8: blr             lr
    // 0xc2f1cc: add             SP, SP, #0x10
    // 0xc2f1d0: tbnz            w0, #4, #0xc2fec4
    // 0xc2f1d4: ldur            x0, [fp, #-8]
    // 0xc2f1d8: r17 = 5726
    //     0xc2f1d8: movz            x17, #0x165e
    // 0xc2f1dc: cmp             w0, w17
    // 0xc2f1e0: b.ne            #0xc2f1fc
    // 0xc2f1e4: ldr             x2, [fp, #0x10]
    // 0xc2f1e8: LoadField: r1 = r2->field_13
    //     0xc2f1e8: ldur            w1, [x2, #0x13]
    // 0xc2f1ec: DecompressPointer r1
    //     0xc2f1ec: add             x1, x1, HEAP, lsl #32
    // 0xc2f1f0: mov             x3, x1
    // 0xc2f1f4: mov             x0, x2
    // 0xc2f1f8: b               #0xc2f290
    // 0xc2f1fc: ldr             x2, [fp, #0x10]
    // 0xc2f200: r17 = 5728
    //     0xc2f200: movz            x17, #0x1660
    // 0xc2f204: cmp             w0, w17
    // 0xc2f208: b.ne            #0xc2f278
    // 0xc2f20c: mov             x1, x2
    // 0xc2f210: LoadField: r0 = r1->field_63
    //     0xc2f210: ldur            w0, [x1, #0x63]
    // 0xc2f214: DecompressPointer r0
    //     0xc2f214: add             x0, x0, HEAP, lsl #32
    // 0xc2f218: r16 = Sentinel
    //     0xc2f218: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc2f21c: cmp             w0, w16
    // 0xc2f220: b.ne            #0xc2f230
    // 0xc2f224: r2 = _colors
    //     0xc2f224: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db08] Field <_FABDefaultsM3@616192485._colors@616192485>: late final (offset: 0x64)
    //     0xc2f228: ldr             x2, [x2, #0xb08]
    // 0xc2f22c: r0 = InitLateFinalInstanceField()
    //     0xc2f22c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc2f230: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc2f230: ldur            w1, [x0, #0x17]
    // 0xc2f234: DecompressPointer r1
    //     0xc2f234: add             x1, x1, HEAP, lsl #32
    // 0xc2f238: cmp             w1, NULL
    // 0xc2f23c: b.ne            #0xc2f250
    // 0xc2f240: LoadField: r1 = r0->field_f
    //     0xc2f240: ldur            w1, [x0, #0xf]
    // 0xc2f244: DecompressPointer r1
    //     0xc2f244: add             x1, x1, HEAP, lsl #32
    // 0xc2f248: mov             x0, x1
    // 0xc2f24c: b               #0xc2f254
    // 0xc2f250: mov             x0, x1
    // 0xc2f254: d0 = 0.080000
    //     0xc2f254: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db10] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xc2f258: ldr             d0, [x17, #0xb10]
    // 0xc2f25c: SaveReg r0
    //     0xc2f25c: str             x0, [SP, #-8]!
    // 0xc2f260: SaveReg d0
    //     0xc2f260: str             d0, [SP, #-8]!
    // 0xc2f264: r0 = withOpacity()
    //     0xc2f264: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc2f268: add             SP, SP, #0x10
    // 0xc2f26c: mov             x3, x0
    // 0xc2f270: ldr             x0, [fp, #0x10]
    // 0xc2f274: b               #0xc2f290
    // 0xc2f278: mov             x0, x2
    // 0xc2f27c: LoadField: r1 = r0->field_5f
    //     0xc2f27c: ldur            w1, [x0, #0x5f]
    // 0xc2f280: DecompressPointer r1
    //     0xc2f280: add             x1, x1, HEAP, lsl #32
    // 0xc2f284: LoadField: r2 = r1->field_63
    //     0xc2f284: ldur            w2, [x1, #0x63]
    // 0xc2f288: DecompressPointer r2
    //     0xc2f288: add             x2, x2, HEAP, lsl #32
    // 0xc2f28c: mov             x3, x2
    // 0xc2f290: ldur            x2, [fp, #-0x10]
    // 0xc2f294: stur            x3, [fp, #-0x18]
    // 0xc2f298: r17 = 5726
    //     0xc2f298: movz            x17, #0x165e
    // 0xc2f29c: cmp             w2, w17
    // 0xc2f2a0: b.ne            #0xc2f2c0
    // 0xc2f2a4: ldr             x4, [fp, #0x18]
    // 0xc2f2a8: LoadField: r1 = r4->field_13
    //     0xc2f2a8: ldur            w1, [x4, #0x13]
    // 0xc2f2ac: DecompressPointer r1
    //     0xc2f2ac: add             x1, x1, HEAP, lsl #32
    // 0xc2f2b0: mov             x2, x1
    // 0xc2f2b4: mov             x1, x4
    // 0xc2f2b8: mov             x0, x3
    // 0xc2f2bc: b               #0xc2f358
    // 0xc2f2c0: ldr             x4, [fp, #0x18]
    // 0xc2f2c4: r17 = 5728
    //     0xc2f2c4: movz            x17, #0x1660
    // 0xc2f2c8: cmp             w2, w17
    // 0xc2f2cc: b.ne            #0xc2f340
    // 0xc2f2d0: mov             x1, x4
    // 0xc2f2d4: LoadField: r0 = r1->field_63
    //     0xc2f2d4: ldur            w0, [x1, #0x63]
    // 0xc2f2d8: DecompressPointer r0
    //     0xc2f2d8: add             x0, x0, HEAP, lsl #32
    // 0xc2f2dc: r16 = Sentinel
    //     0xc2f2dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc2f2e0: cmp             w0, w16
    // 0xc2f2e4: b.ne            #0xc2f2f4
    // 0xc2f2e8: r2 = _colors
    //     0xc2f2e8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db08] Field <_FABDefaultsM3@616192485._colors@616192485>: late final (offset: 0x64)
    //     0xc2f2ec: ldr             x2, [x2, #0xb08]
    // 0xc2f2f0: r0 = InitLateFinalInstanceField()
    //     0xc2f2f0: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc2f2f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc2f2f4: ldur            w1, [x0, #0x17]
    // 0xc2f2f8: DecompressPointer r1
    //     0xc2f2f8: add             x1, x1, HEAP, lsl #32
    // 0xc2f2fc: cmp             w1, NULL
    // 0xc2f300: b.ne            #0xc2f314
    // 0xc2f304: LoadField: r1 = r0->field_f
    //     0xc2f304: ldur            w1, [x0, #0xf]
    // 0xc2f308: DecompressPointer r1
    //     0xc2f308: add             x1, x1, HEAP, lsl #32
    // 0xc2f30c: mov             x0, x1
    // 0xc2f310: b               #0xc2f318
    // 0xc2f314: mov             x0, x1
    // 0xc2f318: d0 = 0.080000
    //     0xc2f318: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db10] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xc2f31c: ldr             d0, [x17, #0xb10]
    // 0xc2f320: SaveReg r0
    //     0xc2f320: str             x0, [SP, #-8]!
    // 0xc2f324: SaveReg d0
    //     0xc2f324: str             d0, [SP, #-8]!
    // 0xc2f328: r0 = withOpacity()
    //     0xc2f328: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc2f32c: add             SP, SP, #0x10
    // 0xc2f330: mov             x2, x0
    // 0xc2f334: ldr             x1, [fp, #0x18]
    // 0xc2f338: ldur            x0, [fp, #-0x18]
    // 0xc2f33c: b               #0xc2f358
    // 0xc2f340: mov             x1, x4
    // 0xc2f344: LoadField: r0 = r1->field_5f
    //     0xc2f344: ldur            w0, [x1, #0x5f]
    // 0xc2f348: DecompressPointer r0
    //     0xc2f348: add             x0, x0, HEAP, lsl #32
    // 0xc2f34c: LoadField: r2 = r0->field_63
    //     0xc2f34c: ldur            w2, [x0, #0x63]
    // 0xc2f350: DecompressPointer r2
    //     0xc2f350: add             x2, x2, HEAP, lsl #32
    // 0xc2f354: ldur            x0, [fp, #-0x18]
    // 0xc2f358: r3 = LoadClassIdInstr(r0)
    //     0xc2f358: ldurh           w3, [x0, #1]
    // 0xc2f35c: stp             x2, x0, [SP, #-0x10]!
    // 0xc2f360: mov             x0, x3
    // 0xc2f364: mov             lr, x0
    // 0xc2f368: ldr             lr, [x21, lr, lsl #3]
    // 0xc2f36c: blr             lr
    // 0xc2f370: add             SP, SP, #0x10
    // 0xc2f374: tbnz            w0, #4, #0xc2fec4
    // 0xc2f378: ldur            x0, [fp, #-8]
    // 0xc2f37c: r17 = 5726
    //     0xc2f37c: movz            x17, #0x165e
    // 0xc2f380: cmp             w0, w17
    // 0xc2f384: b.ne            #0xc2f3a0
    // 0xc2f388: ldr             x2, [fp, #0x10]
    // 0xc2f38c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc2f38c: ldur            w1, [x2, #0x17]
    // 0xc2f390: DecompressPointer r1
    //     0xc2f390: add             x1, x1, HEAP, lsl #32
    // 0xc2f394: mov             x3, x1
    // 0xc2f398: mov             x0, x2
    // 0xc2f39c: b               #0xc2f434
    // 0xc2f3a0: ldr             x2, [fp, #0x10]
    // 0xc2f3a4: r17 = 5728
    //     0xc2f3a4: movz            x17, #0x1660
    // 0xc2f3a8: cmp             w0, w17
    // 0xc2f3ac: b.ne            #0xc2f41c
    // 0xc2f3b0: mov             x1, x2
    // 0xc2f3b4: LoadField: r0 = r1->field_63
    //     0xc2f3b4: ldur            w0, [x1, #0x63]
    // 0xc2f3b8: DecompressPointer r0
    //     0xc2f3b8: add             x0, x0, HEAP, lsl #32
    // 0xc2f3bc: r16 = Sentinel
    //     0xc2f3bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc2f3c0: cmp             w0, w16
    // 0xc2f3c4: b.ne            #0xc2f3d4
    // 0xc2f3c8: r2 = _colors
    //     0xc2f3c8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db08] Field <_FABDefaultsM3@616192485._colors@616192485>: late final (offset: 0x64)
    //     0xc2f3cc: ldr             x2, [x2, #0xb08]
    // 0xc2f3d0: r0 = InitLateFinalInstanceField()
    //     0xc2f3d0: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc2f3d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc2f3d4: ldur            w1, [x0, #0x17]
    // 0xc2f3d8: DecompressPointer r1
    //     0xc2f3d8: add             x1, x1, HEAP, lsl #32
    // 0xc2f3dc: cmp             w1, NULL
    // 0xc2f3e0: b.ne            #0xc2f3f4
    // 0xc2f3e4: LoadField: r1 = r0->field_f
    //     0xc2f3e4: ldur            w1, [x0, #0xf]
    // 0xc2f3e8: DecompressPointer r1
    //     0xc2f3e8: add             x1, x1, HEAP, lsl #32
    // 0xc2f3ec: mov             x0, x1
    // 0xc2f3f0: b               #0xc2f3f8
    // 0xc2f3f4: mov             x0, x1
    // 0xc2f3f8: d0 = 0.120000
    //     0xc2f3f8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc2f3fc: ldr             d0, [x17, #0xad8]
    // 0xc2f400: SaveReg r0
    //     0xc2f400: str             x0, [SP, #-8]!
    // 0xc2f404: SaveReg d0
    //     0xc2f404: str             d0, [SP, #-8]!
    // 0xc2f408: r0 = withOpacity()
    //     0xc2f408: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc2f40c: add             SP, SP, #0x10
    // 0xc2f410: mov             x3, x0
    // 0xc2f414: ldr             x0, [fp, #0x10]
    // 0xc2f418: b               #0xc2f434
    // 0xc2f41c: mov             x0, x2
    // 0xc2f420: LoadField: r1 = r0->field_5f
    //     0xc2f420: ldur            w1, [x0, #0x5f]
    // 0xc2f424: DecompressPointer r1
    //     0xc2f424: add             x1, x1, HEAP, lsl #32
    // 0xc2f428: LoadField: r2 = r1->field_87
    //     0xc2f428: ldur            w2, [x1, #0x87]
    // 0xc2f42c: DecompressPointer r2
    //     0xc2f42c: add             x2, x2, HEAP, lsl #32
    // 0xc2f430: mov             x3, x2
    // 0xc2f434: ldur            x2, [fp, #-0x10]
    // 0xc2f438: stur            x3, [fp, #-0x18]
    // 0xc2f43c: r17 = 5726
    //     0xc2f43c: movz            x17, #0x165e
    // 0xc2f440: cmp             w2, w17
    // 0xc2f444: b.ne            #0xc2f464
    // 0xc2f448: ldr             x4, [fp, #0x18]
    // 0xc2f44c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xc2f44c: ldur            w1, [x4, #0x17]
    // 0xc2f450: DecompressPointer r1
    //     0xc2f450: add             x1, x1, HEAP, lsl #32
    // 0xc2f454: mov             x2, x1
    // 0xc2f458: mov             x1, x4
    // 0xc2f45c: mov             x0, x3
    // 0xc2f460: b               #0xc2f4fc
    // 0xc2f464: ldr             x4, [fp, #0x18]
    // 0xc2f468: r17 = 5728
    //     0xc2f468: movz            x17, #0x1660
    // 0xc2f46c: cmp             w2, w17
    // 0xc2f470: b.ne            #0xc2f4e4
    // 0xc2f474: mov             x1, x4
    // 0xc2f478: LoadField: r0 = r1->field_63
    //     0xc2f478: ldur            w0, [x1, #0x63]
    // 0xc2f47c: DecompressPointer r0
    //     0xc2f47c: add             x0, x0, HEAP, lsl #32
    // 0xc2f480: r16 = Sentinel
    //     0xc2f480: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc2f484: cmp             w0, w16
    // 0xc2f488: b.ne            #0xc2f498
    // 0xc2f48c: r2 = _colors
    //     0xc2f48c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db08] Field <_FABDefaultsM3@616192485._colors@616192485>: late final (offset: 0x64)
    //     0xc2f490: ldr             x2, [x2, #0xb08]
    // 0xc2f494: r0 = InitLateFinalInstanceField()
    //     0xc2f494: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc2f498: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc2f498: ldur            w1, [x0, #0x17]
    // 0xc2f49c: DecompressPointer r1
    //     0xc2f49c: add             x1, x1, HEAP, lsl #32
    // 0xc2f4a0: cmp             w1, NULL
    // 0xc2f4a4: b.ne            #0xc2f4b8
    // 0xc2f4a8: LoadField: r1 = r0->field_f
    //     0xc2f4a8: ldur            w1, [x0, #0xf]
    // 0xc2f4ac: DecompressPointer r1
    //     0xc2f4ac: add             x1, x1, HEAP, lsl #32
    // 0xc2f4b0: mov             x0, x1
    // 0xc2f4b4: b               #0xc2f4bc
    // 0xc2f4b8: mov             x0, x1
    // 0xc2f4bc: d0 = 0.120000
    //     0xc2f4bc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc2f4c0: ldr             d0, [x17, #0xad8]
    // 0xc2f4c4: SaveReg r0
    //     0xc2f4c4: str             x0, [SP, #-8]!
    // 0xc2f4c8: SaveReg d0
    //     0xc2f4c8: str             d0, [SP, #-8]!
    // 0xc2f4cc: r0 = withOpacity()
    //     0xc2f4cc: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc2f4d0: add             SP, SP, #0x10
    // 0xc2f4d4: mov             x2, x0
    // 0xc2f4d8: ldr             x1, [fp, #0x18]
    // 0xc2f4dc: ldur            x0, [fp, #-0x18]
    // 0xc2f4e0: b               #0xc2f4fc
    // 0xc2f4e4: mov             x1, x4
    // 0xc2f4e8: LoadField: r0 = r1->field_5f
    //     0xc2f4e8: ldur            w0, [x1, #0x5f]
    // 0xc2f4ec: DecompressPointer r0
    //     0xc2f4ec: add             x0, x0, HEAP, lsl #32
    // 0xc2f4f0: LoadField: r2 = r0->field_87
    //     0xc2f4f0: ldur            w2, [x0, #0x87]
    // 0xc2f4f4: DecompressPointer r2
    //     0xc2f4f4: add             x2, x2, HEAP, lsl #32
    // 0xc2f4f8: ldur            x0, [fp, #-0x18]
    // 0xc2f4fc: r3 = LoadClassIdInstr(r0)
    //     0xc2f4fc: ldurh           w3, [x0, #1]
    // 0xc2f500: stp             x2, x0, [SP, #-0x10]!
    // 0xc2f504: mov             x0, x3
    // 0xc2f508: mov             lr, x0
    // 0xc2f50c: ldr             lr, [x21, lr, lsl #3]
    // 0xc2f510: blr             lr
    // 0xc2f514: add             SP, SP, #0x10
    // 0xc2f518: tbnz            w0, #4, #0xc2fec4
    // 0xc2f51c: ldr             x1, [fp, #0x18]
    // 0xc2f520: ldr             x2, [fp, #0x10]
    // 0xc2f524: LoadField: r0 = r2->field_1b
    //     0xc2f524: ldur            w0, [x2, #0x1b]
    // 0xc2f528: DecompressPointer r0
    //     0xc2f528: add             x0, x0, HEAP, lsl #32
    // 0xc2f52c: LoadField: r3 = r1->field_1b
    //     0xc2f52c: ldur            w3, [x1, #0x1b]
    // 0xc2f530: DecompressPointer r3
    //     0xc2f530: add             x3, x3, HEAP, lsl #32
    // 0xc2f534: r4 = LoadClassIdInstr(r0)
    //     0xc2f534: ldurh           w4, [x0, #1]
    // 0xc2f538: stp             x3, x0, [SP, #-0x10]!
    // 0xc2f53c: mov             x0, x4
    // 0xc2f540: mov             lr, x0
    // 0xc2f544: ldr             lr, [x21, lr, lsl #3]
    // 0xc2f548: blr             lr
    // 0xc2f54c: add             SP, SP, #0x10
    // 0xc2f550: tbnz            w0, #4, #0xc2fec4
    // 0xc2f554: ldr             x1, [fp, #0x18]
    // 0xc2f558: ldr             x2, [fp, #0x10]
    // 0xc2f55c: LoadField: r0 = r2->field_1f
    //     0xc2f55c: ldur            w0, [x2, #0x1f]
    // 0xc2f560: DecompressPointer r0
    //     0xc2f560: add             x0, x0, HEAP, lsl #32
    // 0xc2f564: LoadField: r3 = r1->field_1f
    //     0xc2f564: ldur            w3, [x1, #0x1f]
    // 0xc2f568: DecompressPointer r3
    //     0xc2f568: add             x3, x3, HEAP, lsl #32
    // 0xc2f56c: r4 = LoadClassIdInstr(r0)
    //     0xc2f56c: ldurh           w4, [x0, #1]
    // 0xc2f570: stp             x3, x0, [SP, #-0x10]!
    // 0xc2f574: mov             x0, x4
    // 0xc2f578: mov             lr, x0
    // 0xc2f57c: ldr             lr, [x21, lr, lsl #3]
    // 0xc2f580: blr             lr
    // 0xc2f584: add             SP, SP, #0x10
    // 0xc2f588: tbnz            w0, #4, #0xc2fec4
    // 0xc2f58c: ldr             x1, [fp, #0x18]
    // 0xc2f590: ldr             x2, [fp, #0x10]
    // 0xc2f594: LoadField: r0 = r2->field_23
    //     0xc2f594: ldur            w0, [x2, #0x23]
    // 0xc2f598: DecompressPointer r0
    //     0xc2f598: add             x0, x0, HEAP, lsl #32
    // 0xc2f59c: LoadField: r3 = r1->field_23
    //     0xc2f59c: ldur            w3, [x1, #0x23]
    // 0xc2f5a0: DecompressPointer r3
    //     0xc2f5a0: add             x3, x3, HEAP, lsl #32
    // 0xc2f5a4: r4 = LoadClassIdInstr(r0)
    //     0xc2f5a4: ldurh           w4, [x0, #1]
    // 0xc2f5a8: stp             x3, x0, [SP, #-0x10]!
    // 0xc2f5ac: mov             x0, x4
    // 0xc2f5b0: mov             lr, x0
    // 0xc2f5b4: ldr             lr, [x21, lr, lsl #3]
    // 0xc2f5b8: blr             lr
    // 0xc2f5bc: add             SP, SP, #0x10
    // 0xc2f5c0: tbnz            w0, #4, #0xc2fec4
    // 0xc2f5c4: ldr             x1, [fp, #0x18]
    // 0xc2f5c8: ldr             x2, [fp, #0x10]
    // 0xc2f5cc: LoadField: r0 = r2->field_27
    //     0xc2f5cc: ldur            w0, [x2, #0x27]
    // 0xc2f5d0: DecompressPointer r0
    //     0xc2f5d0: add             x0, x0, HEAP, lsl #32
    // 0xc2f5d4: LoadField: r3 = r1->field_27
    //     0xc2f5d4: ldur            w3, [x1, #0x27]
    // 0xc2f5d8: DecompressPointer r3
    //     0xc2f5d8: add             x3, x3, HEAP, lsl #32
    // 0xc2f5dc: r4 = LoadClassIdInstr(r0)
    //     0xc2f5dc: ldurh           w4, [x0, #1]
    // 0xc2f5e0: stp             x3, x0, [SP, #-0x10]!
    // 0xc2f5e4: mov             x0, x4
    // 0xc2f5e8: mov             lr, x0
    // 0xc2f5ec: ldr             lr, [x21, lr, lsl #3]
    // 0xc2f5f0: blr             lr
    // 0xc2f5f4: add             SP, SP, #0x10
    // 0xc2f5f8: tbnz            w0, #4, #0xc2fec4
    // 0xc2f5fc: ldr             x1, [fp, #0x18]
    // 0xc2f600: ldr             x2, [fp, #0x10]
    // 0xc2f604: LoadField: r0 = r2->field_2b
    //     0xc2f604: ldur            w0, [x2, #0x2b]
    // 0xc2f608: DecompressPointer r0
    //     0xc2f608: add             x0, x0, HEAP, lsl #32
    // 0xc2f60c: LoadField: r3 = r1->field_2b
    //     0xc2f60c: ldur            w3, [x1, #0x2b]
    // 0xc2f610: DecompressPointer r3
    //     0xc2f610: add             x3, x3, HEAP, lsl #32
    // 0xc2f614: r4 = LoadClassIdInstr(r0)
    //     0xc2f614: ldurh           w4, [x0, #1]
    // 0xc2f618: stp             x3, x0, [SP, #-0x10]!
    // 0xc2f61c: mov             x0, x4
    // 0xc2f620: mov             lr, x0
    // 0xc2f624: ldr             lr, [x21, lr, lsl #3]
    // 0xc2f628: blr             lr
    // 0xc2f62c: add             SP, SP, #0x10
    // 0xc2f630: tbnz            w0, #4, #0xc2fec4
    // 0xc2f634: ldur            x1, [fp, #-8]
    // 0xc2f638: r17 = 5726
    //     0xc2f638: movz            x17, #0x165e
    // 0xc2f63c: cmp             w1, w17
    // 0xc2f640: b.ne            #0xc2f654
    // 0xc2f644: ldr             x2, [fp, #0x10]
    // 0xc2f648: LoadField: r0 = r2->field_2f
    //     0xc2f648: ldur            w0, [x2, #0x2f]
    // 0xc2f64c: DecompressPointer r0
    //     0xc2f64c: add             x0, x0, HEAP, lsl #32
    // 0xc2f650: b               #0xc2f710
    // 0xc2f654: ldr             x2, [fp, #0x10]
    // 0xc2f658: r17 = 5728
    //     0xc2f658: movz            x17, #0x1660
    // 0xc2f65c: cmp             w1, w17
    // 0xc2f660: b.ne            #0xc2f6e4
    // 0xc2f664: LoadField: r0 = r2->field_5b
    //     0xc2f664: ldur            w0, [x2, #0x5b]
    // 0xc2f668: DecompressPointer r0
    //     0xc2f668: add             x0, x0, HEAP, lsl #32
    // 0xc2f66c: r16 = Instance__FloatingActionButtonType
    //     0xc2f66c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db18] Obj!_FloatingActionButtonType@c7bfc1
    //     0xc2f670: ldr             x16, [x16, #0xb18]
    // 0xc2f674: cmp             w0, w16
    // 0xc2f678: b.ne            #0xc2f688
    // 0xc2f67c: r0 = Instance_RoundedRectangleBorder
    //     0xc2f67c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db20] Obj!RoundedRectangleBorder@c5da91
    //     0xc2f680: ldr             x0, [x0, #0xb20]
    // 0xc2f684: b               #0xc2f710
    // 0xc2f688: r16 = Instance__FloatingActionButtonType
    //     0xc2f688: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db28] Obj!_FloatingActionButtonType@c7c021
    //     0xc2f68c: ldr             x16, [x16, #0xb28]
    // 0xc2f690: cmp             w0, w16
    // 0xc2f694: b.ne            #0xc2f6a4
    // 0xc2f698: r0 = Instance_RoundedRectangleBorder
    //     0xc2f698: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db30] Obj!RoundedRectangleBorder@c5da71
    //     0xc2f69c: ldr             x0, [x0, #0xb30]
    // 0xc2f6a0: b               #0xc2f710
    // 0xc2f6a4: r16 = Instance__FloatingActionButtonType
    //     0xc2f6a4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db38] Obj!_FloatingActionButtonType@c7c001
    //     0xc2f6a8: ldr             x16, [x16, #0xb38]
    // 0xc2f6ac: cmp             w0, w16
    // 0xc2f6b0: b.ne            #0xc2f6c0
    // 0xc2f6b4: r0 = Instance_RoundedRectangleBorder
    //     0xc2f6b4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db40] Obj!RoundedRectangleBorder@c5da81
    //     0xc2f6b8: ldr             x0, [x0, #0xb40]
    // 0xc2f6bc: b               #0xc2f710
    // 0xc2f6c0: r16 = Instance__FloatingActionButtonType
    //     0xc2f6c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db48] Obj!_FloatingActionButtonType@c7bfe1
    //     0xc2f6c4: ldr             x16, [x16, #0xb48]
    // 0xc2f6c8: cmp             w0, w16
    // 0xc2f6cc: b.ne            #0xc2f6dc
    // 0xc2f6d0: r0 = Instance_RoundedRectangleBorder
    //     0xc2f6d0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db20] Obj!RoundedRectangleBorder@c5da91
    //     0xc2f6d4: ldr             x0, [x0, #0xb20]
    // 0xc2f6d8: b               #0xc2f710
    // 0xc2f6dc: r0 = Null
    //     0xc2f6dc: mov             x0, NULL
    // 0xc2f6e0: b               #0xc2f710
    // 0xc2f6e4: LoadField: r0 = r2->field_57
    //     0xc2f6e4: ldur            w0, [x2, #0x57]
    // 0xc2f6e8: DecompressPointer r0
    //     0xc2f6e8: add             x0, x0, HEAP, lsl #32
    // 0xc2f6ec: r16 = Instance__FloatingActionButtonType
    //     0xc2f6ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db48] Obj!_FloatingActionButtonType@c7bfe1
    //     0xc2f6f0: ldr             x16, [x16, #0xb48]
    // 0xc2f6f4: cmp             w0, w16
    // 0xc2f6f8: b.ne            #0xc2f708
    // 0xc2f6fc: r0 = Instance_StadiumBorder
    //     0xc2f6fc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db50] Obj!StadiumBorder@c5da31
    //     0xc2f700: ldr             x0, [x0, #0xb50]
    // 0xc2f704: b               #0xc2f710
    // 0xc2f708: r0 = Instance_CircleBorder
    //     0xc2f708: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db58] Obj!CircleBorder@c5dab1
    //     0xc2f70c: ldr             x0, [x0, #0xb58]
    // 0xc2f710: ldur            x3, [fp, #-0x10]
    // 0xc2f714: r17 = 5726
    //     0xc2f714: movz            x17, #0x165e
    // 0xc2f718: cmp             w3, w17
    // 0xc2f71c: b.ne            #0xc2f730
    // 0xc2f720: ldr             x4, [fp, #0x18]
    // 0xc2f724: LoadField: r5 = r4->field_2f
    //     0xc2f724: ldur            w5, [x4, #0x2f]
    // 0xc2f728: DecompressPointer r5
    //     0xc2f728: add             x5, x5, HEAP, lsl #32
    // 0xc2f72c: b               #0xc2f7ec
    // 0xc2f730: ldr             x4, [fp, #0x18]
    // 0xc2f734: r17 = 5728
    //     0xc2f734: movz            x17, #0x1660
    // 0xc2f738: cmp             w3, w17
    // 0xc2f73c: b.ne            #0xc2f7c0
    // 0xc2f740: LoadField: r5 = r4->field_5b
    //     0xc2f740: ldur            w5, [x4, #0x5b]
    // 0xc2f744: DecompressPointer r5
    //     0xc2f744: add             x5, x5, HEAP, lsl #32
    // 0xc2f748: r16 = Instance__FloatingActionButtonType
    //     0xc2f748: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db18] Obj!_FloatingActionButtonType@c7bfc1
    //     0xc2f74c: ldr             x16, [x16, #0xb18]
    // 0xc2f750: cmp             w5, w16
    // 0xc2f754: b.ne            #0xc2f764
    // 0xc2f758: r5 = Instance_RoundedRectangleBorder
    //     0xc2f758: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1db20] Obj!RoundedRectangleBorder@c5da91
    //     0xc2f75c: ldr             x5, [x5, #0xb20]
    // 0xc2f760: b               #0xc2f7ec
    // 0xc2f764: r16 = Instance__FloatingActionButtonType
    //     0xc2f764: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db28] Obj!_FloatingActionButtonType@c7c021
    //     0xc2f768: ldr             x16, [x16, #0xb28]
    // 0xc2f76c: cmp             w5, w16
    // 0xc2f770: b.ne            #0xc2f780
    // 0xc2f774: r5 = Instance_RoundedRectangleBorder
    //     0xc2f774: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1db30] Obj!RoundedRectangleBorder@c5da71
    //     0xc2f778: ldr             x5, [x5, #0xb30]
    // 0xc2f77c: b               #0xc2f7ec
    // 0xc2f780: r16 = Instance__FloatingActionButtonType
    //     0xc2f780: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db38] Obj!_FloatingActionButtonType@c7c001
    //     0xc2f784: ldr             x16, [x16, #0xb38]
    // 0xc2f788: cmp             w5, w16
    // 0xc2f78c: b.ne            #0xc2f79c
    // 0xc2f790: r5 = Instance_RoundedRectangleBorder
    //     0xc2f790: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1db40] Obj!RoundedRectangleBorder@c5da81
    //     0xc2f794: ldr             x5, [x5, #0xb40]
    // 0xc2f798: b               #0xc2f7ec
    // 0xc2f79c: r16 = Instance__FloatingActionButtonType
    //     0xc2f79c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db48] Obj!_FloatingActionButtonType@c7bfe1
    //     0xc2f7a0: ldr             x16, [x16, #0xb48]
    // 0xc2f7a4: cmp             w5, w16
    // 0xc2f7a8: b.ne            #0xc2f7b8
    // 0xc2f7ac: r5 = Instance_RoundedRectangleBorder
    //     0xc2f7ac: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1db20] Obj!RoundedRectangleBorder@c5da91
    //     0xc2f7b0: ldr             x5, [x5, #0xb20]
    // 0xc2f7b4: b               #0xc2f7ec
    // 0xc2f7b8: r5 = Null
    //     0xc2f7b8: mov             x5, NULL
    // 0xc2f7bc: b               #0xc2f7ec
    // 0xc2f7c0: LoadField: r5 = r4->field_57
    //     0xc2f7c0: ldur            w5, [x4, #0x57]
    // 0xc2f7c4: DecompressPointer r5
    //     0xc2f7c4: add             x5, x5, HEAP, lsl #32
    // 0xc2f7c8: r16 = Instance__FloatingActionButtonType
    //     0xc2f7c8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db48] Obj!_FloatingActionButtonType@c7bfe1
    //     0xc2f7cc: ldr             x16, [x16, #0xb48]
    // 0xc2f7d0: cmp             w5, w16
    // 0xc2f7d4: b.ne            #0xc2f7e4
    // 0xc2f7d8: r5 = Instance_StadiumBorder
    //     0xc2f7d8: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1db50] Obj!StadiumBorder@c5da31
    //     0xc2f7dc: ldr             x5, [x5, #0xb50]
    // 0xc2f7e0: b               #0xc2f7ec
    // 0xc2f7e4: r5 = Instance_CircleBorder
    //     0xc2f7e4: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1db58] Obj!CircleBorder@c5dab1
    //     0xc2f7e8: ldr             x5, [x5, #0xb58]
    // 0xc2f7ec: r6 = LoadClassIdInstr(r0)
    //     0xc2f7ec: ldurh           w6, [x0, #1]
    // 0xc2f7f0: stp             x5, x0, [SP, #-0x10]!
    // 0xc2f7f4: mov             x0, x6
    // 0xc2f7f8: mov             lr, x0
    // 0xc2f7fc: ldr             lr, [x21, lr, lsl #3]
    // 0xc2f800: blr             lr
    // 0xc2f804: add             SP, SP, #0x10
    // 0xc2f808: tbnz            w0, #4, #0xc2fec4
    // 0xc2f80c: ldr             x2, [fp, #0x18]
    // 0xc2f810: ldr             x1, [fp, #0x10]
    // 0xc2f814: LoadField: r0 = r1->field_33
    //     0xc2f814: ldur            w0, [x1, #0x33]
    // 0xc2f818: DecompressPointer r0
    //     0xc2f818: add             x0, x0, HEAP, lsl #32
    // 0xc2f81c: LoadField: r3 = r2->field_33
    //     0xc2f81c: ldur            w3, [x2, #0x33]
    // 0xc2f820: DecompressPointer r3
    //     0xc2f820: add             x3, x3, HEAP, lsl #32
    // 0xc2f824: cmp             w0, w3
    // 0xc2f828: b.ne            #0xc2fec4
    // 0xc2f82c: ldur            x3, [fp, #-8]
    // 0xc2f830: r17 = 5726
    //     0xc2f830: movz            x17, #0x165e
    // 0xc2f834: cmp             w3, w17
    // 0xc2f838: b.ne            #0xc2f848
    // 0xc2f83c: LoadField: r0 = r1->field_37
    //     0xc2f83c: ldur            w0, [x1, #0x37]
    // 0xc2f840: DecompressPointer r0
    //     0xc2f840: add             x0, x0, HEAP, lsl #32
    // 0xc2f844: b               #0xc2f924
    // 0xc2f848: r17 = 5728
    //     0xc2f848: movz            x17, #0x1660
    // 0xc2f84c: cmp             w3, w17
    // 0xc2f850: b.ne            #0xc2f8d4
    // 0xc2f854: LoadField: r0 = r1->field_5b
    //     0xc2f854: ldur            w0, [x1, #0x5b]
    // 0xc2f858: DecompressPointer r0
    //     0xc2f858: add             x0, x0, HEAP, lsl #32
    // 0xc2f85c: r16 = Instance__FloatingActionButtonType
    //     0xc2f85c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db18] Obj!_FloatingActionButtonType@c7bfc1
    //     0xc2f860: ldr             x16, [x16, #0xb18]
    // 0xc2f864: cmp             w0, w16
    // 0xc2f868: b.ne            #0xc2f878
    // 0xc2f86c: r0 = 24.000000
    //     0xc2f86c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b678] 24
    //     0xc2f870: ldr             x0, [x0, #0x678]
    // 0xc2f874: b               #0xc2f924
    // 0xc2f878: r16 = Instance__FloatingActionButtonType
    //     0xc2f878: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db28] Obj!_FloatingActionButtonType@c7c021
    //     0xc2f87c: ldr             x16, [x16, #0xb28]
    // 0xc2f880: cmp             w0, w16
    // 0xc2f884: b.ne            #0xc2f894
    // 0xc2f888: r0 = 24.000000
    //     0xc2f888: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b678] 24
    //     0xc2f88c: ldr             x0, [x0, #0x678]
    // 0xc2f890: b               #0xc2f924
    // 0xc2f894: r16 = Instance__FloatingActionButtonType
    //     0xc2f894: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db38] Obj!_FloatingActionButtonType@c7c001
    //     0xc2f898: ldr             x16, [x16, #0xb38]
    // 0xc2f89c: cmp             w0, w16
    // 0xc2f8a0: b.ne            #0xc2f8b0
    // 0xc2f8a4: r0 = 36.000000
    //     0xc2f8a4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db60] 36
    //     0xc2f8a8: ldr             x0, [x0, #0xb60]
    // 0xc2f8ac: b               #0xc2f924
    // 0xc2f8b0: r16 = Instance__FloatingActionButtonType
    //     0xc2f8b0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db48] Obj!_FloatingActionButtonType@c7bfe1
    //     0xc2f8b4: ldr             x16, [x16, #0xb48]
    // 0xc2f8b8: cmp             w0, w16
    // 0xc2f8bc: b.ne            #0xc2f8cc
    // 0xc2f8c0: r0 = 24.000000
    //     0xc2f8c0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b678] 24
    //     0xc2f8c4: ldr             x0, [x0, #0x678]
    // 0xc2f8c8: b               #0xc2f924
    // 0xc2f8cc: r0 = Null
    //     0xc2f8cc: mov             x0, NULL
    // 0xc2f8d0: b               #0xc2f924
    // 0xc2f8d4: LoadField: r0 = r1->field_57
    //     0xc2f8d4: ldur            w0, [x1, #0x57]
    // 0xc2f8d8: DecompressPointer r0
    //     0xc2f8d8: add             x0, x0, HEAP, lsl #32
    // 0xc2f8dc: r16 = Instance__FloatingActionButtonType
    //     0xc2f8dc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db38] Obj!_FloatingActionButtonType@c7c001
    //     0xc2f8e0: ldr             x16, [x16, #0xb38]
    // 0xc2f8e4: cmp             w0, w16
    // 0xc2f8e8: b.ne            #0xc2f8f8
    // 0xc2f8ec: d0 = 36.000000
    //     0xc2f8ec: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b30] IMM: double(36) from 0x4042000000000000
    //     0xc2f8f0: ldr             d0, [x17, #0xb30]
    // 0xc2f8f4: b               #0xc2f8fc
    // 0xc2f8f8: d0 = 24.000000
    //     0xc2f8f8: fmov            d0, #24.00000000
    // 0xc2f8fc: r0 = inline_Allocate_Double()
    //     0xc2f8fc: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0xc2f900: add             x0, x0, #0x10
    //     0xc2f904: cmp             x4, x0
    //     0xc2f908: b.ls            #0xc2fedc
    //     0xc2f90c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc2f910: sub             x0, x0, #0xf
    //     0xc2f914: movz            x4, #0x108
    //     0xc2f918: movk            x4, #0x3c, lsl #16
    //     0xc2f91c: stur            x4, [x0, #-1]
    // 0xc2f920: StoreField: r0->field_7 = d0
    //     0xc2f920: stur            d0, [x0, #7]
    // 0xc2f924: ldur            x4, [fp, #-0x10]
    // 0xc2f928: r17 = 5726
    //     0xc2f928: movz            x17, #0x165e
    // 0xc2f92c: cmp             w4, w17
    // 0xc2f930: b.ne            #0xc2f940
    // 0xc2f934: LoadField: r5 = r2->field_37
    //     0xc2f934: ldur            w5, [x2, #0x37]
    // 0xc2f938: DecompressPointer r5
    //     0xc2f938: add             x5, x5, HEAP, lsl #32
    // 0xc2f93c: b               #0xc2fa1c
    // 0xc2f940: r17 = 5728
    //     0xc2f940: movz            x17, #0x1660
    // 0xc2f944: cmp             w4, w17
    // 0xc2f948: b.ne            #0xc2f9cc
    // 0xc2f94c: LoadField: r5 = r2->field_5b
    //     0xc2f94c: ldur            w5, [x2, #0x5b]
    // 0xc2f950: DecompressPointer r5
    //     0xc2f950: add             x5, x5, HEAP, lsl #32
    // 0xc2f954: r16 = Instance__FloatingActionButtonType
    //     0xc2f954: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db18] Obj!_FloatingActionButtonType@c7bfc1
    //     0xc2f958: ldr             x16, [x16, #0xb18]
    // 0xc2f95c: cmp             w5, w16
    // 0xc2f960: b.ne            #0xc2f970
    // 0xc2f964: r5 = 24.000000
    //     0xc2f964: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1b678] 24
    //     0xc2f968: ldr             x5, [x5, #0x678]
    // 0xc2f96c: b               #0xc2fa1c
    // 0xc2f970: r16 = Instance__FloatingActionButtonType
    //     0xc2f970: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db28] Obj!_FloatingActionButtonType@c7c021
    //     0xc2f974: ldr             x16, [x16, #0xb28]
    // 0xc2f978: cmp             w5, w16
    // 0xc2f97c: b.ne            #0xc2f98c
    // 0xc2f980: r5 = 24.000000
    //     0xc2f980: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1b678] 24
    //     0xc2f984: ldr             x5, [x5, #0x678]
    // 0xc2f988: b               #0xc2fa1c
    // 0xc2f98c: r16 = Instance__FloatingActionButtonType
    //     0xc2f98c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db38] Obj!_FloatingActionButtonType@c7c001
    //     0xc2f990: ldr             x16, [x16, #0xb38]
    // 0xc2f994: cmp             w5, w16
    // 0xc2f998: b.ne            #0xc2f9a8
    // 0xc2f99c: r5 = 36.000000
    //     0xc2f99c: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1db60] 36
    //     0xc2f9a0: ldr             x5, [x5, #0xb60]
    // 0xc2f9a4: b               #0xc2fa1c
    // 0xc2f9a8: r16 = Instance__FloatingActionButtonType
    //     0xc2f9a8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db48] Obj!_FloatingActionButtonType@c7bfe1
    //     0xc2f9ac: ldr             x16, [x16, #0xb48]
    // 0xc2f9b0: cmp             w5, w16
    // 0xc2f9b4: b.ne            #0xc2f9c4
    // 0xc2f9b8: r5 = 24.000000
    //     0xc2f9b8: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1b678] 24
    //     0xc2f9bc: ldr             x5, [x5, #0x678]
    // 0xc2f9c0: b               #0xc2fa1c
    // 0xc2f9c4: r5 = Null
    //     0xc2f9c4: mov             x5, NULL
    // 0xc2f9c8: b               #0xc2fa1c
    // 0xc2f9cc: LoadField: r5 = r2->field_57
    //     0xc2f9cc: ldur            w5, [x2, #0x57]
    // 0xc2f9d0: DecompressPointer r5
    //     0xc2f9d0: add             x5, x5, HEAP, lsl #32
    // 0xc2f9d4: r16 = Instance__FloatingActionButtonType
    //     0xc2f9d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db38] Obj!_FloatingActionButtonType@c7c001
    //     0xc2f9d8: ldr             x16, [x16, #0xb38]
    // 0xc2f9dc: cmp             w5, w16
    // 0xc2f9e0: b.ne            #0xc2f9f0
    // 0xc2f9e4: d0 = 36.000000
    //     0xc2f9e4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b30] IMM: double(36) from 0x4042000000000000
    //     0xc2f9e8: ldr             d0, [x17, #0xb30]
    // 0xc2f9ec: b               #0xc2f9f4
    // 0xc2f9f0: d0 = 24.000000
    //     0xc2f9f0: fmov            d0, #24.00000000
    // 0xc2f9f4: r5 = inline_Allocate_Double()
    //     0xc2f9f4: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0xc2f9f8: add             x5, x5, #0x10
    //     0xc2f9fc: cmp             x6, x5
    //     0xc2fa00: b.ls            #0xc2fefc
    //     0xc2fa04: str             x5, [THR, #0x60]  ; THR::top
    //     0xc2fa08: sub             x5, x5, #0xf
    //     0xc2fa0c: movz            x6, #0x108
    //     0xc2fa10: movk            x6, #0x3c, lsl #16
    //     0xc2fa14: stur            x6, [x5, #-1]
    // 0xc2fa18: StoreField: r5->field_7 = d0
    //     0xc2fa18: stur            d0, [x5, #7]
    // 0xc2fa1c: r6 = LoadClassIdInstr(r0)
    //     0xc2fa1c: ldurh           w6, [x0, #1]
    // 0xc2fa20: stp             x5, x0, [SP, #-0x10]!
    // 0xc2fa24: mov             x0, x6
    // 0xc2fa28: mov             lr, x0
    // 0xc2fa2c: ldr             lr, [x21, lr, lsl #3]
    // 0xc2fa30: blr             lr
    // 0xc2fa34: add             SP, SP, #0x10
    // 0xc2fa38: tbnz            w0, #4, #0xc2fec4
    // 0xc2fa3c: ldr             x2, [fp, #0x18]
    // 0xc2fa40: ldr             x1, [fp, #0x10]
    // 0xc2fa44: LoadField: r0 = r1->field_3b
    //     0xc2fa44: ldur            w0, [x1, #0x3b]
    // 0xc2fa48: DecompressPointer r0
    //     0xc2fa48: add             x0, x0, HEAP, lsl #32
    // 0xc2fa4c: LoadField: r3 = r2->field_3b
    //     0xc2fa4c: ldur            w3, [x2, #0x3b]
    // 0xc2fa50: DecompressPointer r3
    //     0xc2fa50: add             x3, x3, HEAP, lsl #32
    // 0xc2fa54: r4 = LoadClassIdInstr(r0)
    //     0xc2fa54: ldurh           w4, [x0, #1]
    // 0xc2fa58: stp             x3, x0, [SP, #-0x10]!
    // 0xc2fa5c: mov             x0, x4
    // 0xc2fa60: mov             lr, x0
    // 0xc2fa64: ldr             lr, [x21, lr, lsl #3]
    // 0xc2fa68: blr             lr
    // 0xc2fa6c: add             SP, SP, #0x10
    // 0xc2fa70: tbnz            w0, #4, #0xc2fec4
    // 0xc2fa74: ldr             x2, [fp, #0x18]
    // 0xc2fa78: ldr             x1, [fp, #0x10]
    // 0xc2fa7c: LoadField: r0 = r1->field_3f
    //     0xc2fa7c: ldur            w0, [x1, #0x3f]
    // 0xc2fa80: DecompressPointer r0
    //     0xc2fa80: add             x0, x0, HEAP, lsl #32
    // 0xc2fa84: LoadField: r3 = r2->field_3f
    //     0xc2fa84: ldur            w3, [x2, #0x3f]
    // 0xc2fa88: DecompressPointer r3
    //     0xc2fa88: add             x3, x3, HEAP, lsl #32
    // 0xc2fa8c: r4 = LoadClassIdInstr(r0)
    //     0xc2fa8c: ldurh           w4, [x0, #1]
    // 0xc2fa90: stp             x3, x0, [SP, #-0x10]!
    // 0xc2fa94: mov             x0, x4
    // 0xc2fa98: mov             lr, x0
    // 0xc2fa9c: ldr             lr, [x21, lr, lsl #3]
    // 0xc2faa0: blr             lr
    // 0xc2faa4: add             SP, SP, #0x10
    // 0xc2faa8: tbnz            w0, #4, #0xc2fec4
    // 0xc2faac: ldr             x2, [fp, #0x18]
    // 0xc2fab0: ldr             x1, [fp, #0x10]
    // 0xc2fab4: LoadField: r0 = r1->field_43
    //     0xc2fab4: ldur            w0, [x1, #0x43]
    // 0xc2fab8: DecompressPointer r0
    //     0xc2fab8: add             x0, x0, HEAP, lsl #32
    // 0xc2fabc: LoadField: r3 = r2->field_43
    //     0xc2fabc: ldur            w3, [x2, #0x43]
    // 0xc2fac0: DecompressPointer r3
    //     0xc2fac0: add             x3, x3, HEAP, lsl #32
    // 0xc2fac4: r4 = LoadClassIdInstr(r0)
    //     0xc2fac4: ldurh           w4, [x0, #1]
    // 0xc2fac8: stp             x3, x0, [SP, #-0x10]!
    // 0xc2facc: mov             x0, x4
    // 0xc2fad0: mov             lr, x0
    // 0xc2fad4: ldr             lr, [x21, lr, lsl #3]
    // 0xc2fad8: blr             lr
    // 0xc2fadc: add             SP, SP, #0x10
    // 0xc2fae0: tbnz            w0, #4, #0xc2fec4
    // 0xc2fae4: ldr             x2, [fp, #0x18]
    // 0xc2fae8: ldr             x1, [fp, #0x10]
    // 0xc2faec: LoadField: r0 = r1->field_47
    //     0xc2faec: ldur            w0, [x1, #0x47]
    // 0xc2faf0: DecompressPointer r0
    //     0xc2faf0: add             x0, x0, HEAP, lsl #32
    // 0xc2faf4: LoadField: r3 = r2->field_47
    //     0xc2faf4: ldur            w3, [x2, #0x47]
    // 0xc2faf8: DecompressPointer r3
    //     0xc2faf8: add             x3, x3, HEAP, lsl #32
    // 0xc2fafc: r4 = LoadClassIdInstr(r0)
    //     0xc2fafc: ldurh           w4, [x0, #1]
    // 0xc2fb00: stp             x3, x0, [SP, #-0x10]!
    // 0xc2fb04: mov             x0, x4
    // 0xc2fb08: mov             lr, x0
    // 0xc2fb0c: ldr             lr, [x21, lr, lsl #3]
    // 0xc2fb10: blr             lr
    // 0xc2fb14: add             SP, SP, #0x10
    // 0xc2fb18: tbnz            w0, #4, #0xc2fec4
    // 0xc2fb1c: ldr             x2, [fp, #0x18]
    // 0xc2fb20: ldr             x1, [fp, #0x10]
    // 0xc2fb24: LoadField: r0 = r1->field_4b
    //     0xc2fb24: ldur            w0, [x1, #0x4b]
    // 0xc2fb28: DecompressPointer r0
    //     0xc2fb28: add             x0, x0, HEAP, lsl #32
    // 0xc2fb2c: LoadField: r3 = r2->field_4b
    //     0xc2fb2c: ldur            w3, [x2, #0x4b]
    // 0xc2fb30: DecompressPointer r3
    //     0xc2fb30: add             x3, x3, HEAP, lsl #32
    // 0xc2fb34: r4 = LoadClassIdInstr(r0)
    //     0xc2fb34: ldurh           w4, [x0, #1]
    // 0xc2fb38: stp             x3, x0, [SP, #-0x10]!
    // 0xc2fb3c: mov             x0, x4
    // 0xc2fb40: mov             lr, x0
    // 0xc2fb44: ldr             lr, [x21, lr, lsl #3]
    // 0xc2fb48: blr             lr
    // 0xc2fb4c: add             SP, SP, #0x10
    // 0xc2fb50: tbnz            w0, #4, #0xc2fec4
    // 0xc2fb54: ldur            x0, [fp, #-8]
    // 0xc2fb58: r17 = 5726
    //     0xc2fb58: movz            x17, #0x165e
    // 0xc2fb5c: cmp             w0, w17
    // 0xc2fb60: b.ne            #0xc2fb7c
    // 0xc2fb64: ldr             x1, [fp, #0x10]
    // 0xc2fb68: LoadField: r2 = r1->field_4f
    //     0xc2fb68: ldur            w2, [x1, #0x4f]
    // 0xc2fb6c: DecompressPointer r2
    //     0xc2fb6c: add             x2, x2, HEAP, lsl #32
    // 0xc2fb70: mov             x1, x2
    // 0xc2fb74: d0 = 20.000000
    //     0xc2fb74: fmov            d0, #20.00000000
    // 0xc2fb78: b               #0xc2fc3c
    // 0xc2fb7c: ldr             x1, [fp, #0x10]
    // 0xc2fb80: r17 = 5728
    //     0xc2fb80: movz            x17, #0x1660
    // 0xc2fb84: cmp             w0, w17
    // 0xc2fb88: b.ne            #0xc2fbe4
    // 0xc2fb8c: LoadField: r2 = r1->field_5f
    //     0xc2fb8c: ldur            w2, [x1, #0x5f]
    // 0xc2fb90: DecompressPointer r2
    //     0xc2fb90: add             x2, x2, HEAP, lsl #32
    // 0xc2fb94: tbnz            w2, #4, #0xc2fbb8
    // 0xc2fb98: LoadField: r2 = r1->field_5b
    //     0xc2fb98: ldur            w2, [x1, #0x5b]
    // 0xc2fb9c: DecompressPointer r2
    //     0xc2fb9c: add             x2, x2, HEAP, lsl #32
    // 0xc2fba0: r16 = Instance__FloatingActionButtonType
    //     0xc2fba0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db48] Obj!_FloatingActionButtonType@c7bfe1
    //     0xc2fba4: ldr             x16, [x16, #0xb48]
    // 0xc2fba8: cmp             w2, w16
    // 0xc2fbac: b.ne            #0xc2fbb8
    // 0xc2fbb0: d0 = 16.000000
    //     0xc2fbb0: fmov            d0, #16.00000000
    // 0xc2fbb4: b               #0xc2fbbc
    // 0xc2fbb8: d0 = 20.000000
    //     0xc2fbb8: fmov            d0, #20.00000000
    // 0xc2fbbc: stur            d0, [fp, #-0x20]
    // 0xc2fbc0: r0 = EdgeInsetsDirectional()
    //     0xc2fbc0: bl              #0x852948  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xc2fbc4: ldur            d0, [fp, #-0x20]
    // 0xc2fbc8: StoreField: r0->field_7 = d0
    //     0xc2fbc8: stur            d0, [x0, #7]
    // 0xc2fbcc: StoreField: r0->field_f = rZR
    //     0xc2fbcc: stur            xzr, [x0, #0xf]
    // 0xc2fbd0: d0 = 20.000000
    //     0xc2fbd0: fmov            d0, #20.00000000
    // 0xc2fbd4: ArrayStore: r0[0] = d0  ; List_8
    //     0xc2fbd4: stur            d0, [x0, #0x17]
    // 0xc2fbd8: StoreField: r0->field_1f = rZR
    //     0xc2fbd8: stur            xzr, [x0, #0x1f]
    // 0xc2fbdc: mov             x1, x0
    // 0xc2fbe0: b               #0xc2fc3c
    // 0xc2fbe4: d0 = 20.000000
    //     0xc2fbe4: fmov            d0, #20.00000000
    // 0xc2fbe8: LoadField: r0 = r1->field_5b
    //     0xc2fbe8: ldur            w0, [x1, #0x5b]
    // 0xc2fbec: DecompressPointer r0
    //     0xc2fbec: add             x0, x0, HEAP, lsl #32
    // 0xc2fbf0: tbnz            w0, #4, #0xc2fc14
    // 0xc2fbf4: LoadField: r0 = r1->field_57
    //     0xc2fbf4: ldur            w0, [x1, #0x57]
    // 0xc2fbf8: DecompressPointer r0
    //     0xc2fbf8: add             x0, x0, HEAP, lsl #32
    // 0xc2fbfc: r16 = Instance__FloatingActionButtonType
    //     0xc2fbfc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db48] Obj!_FloatingActionButtonType@c7bfe1
    //     0xc2fc00: ldr             x16, [x16, #0xb48]
    // 0xc2fc04: cmp             w0, w16
    // 0xc2fc08: b.ne            #0xc2fc14
    // 0xc2fc0c: d1 = 16.000000
    //     0xc2fc0c: fmov            d1, #16.00000000
    // 0xc2fc10: b               #0xc2fc18
    // 0xc2fc14: d1 = 20.000000
    //     0xc2fc14: fmov            d1, #20.00000000
    // 0xc2fc18: stur            d1, [fp, #-0x20]
    // 0xc2fc1c: r0 = EdgeInsetsDirectional()
    //     0xc2fc1c: bl              #0x852948  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xc2fc20: ldur            d0, [fp, #-0x20]
    // 0xc2fc24: StoreField: r0->field_7 = d0
    //     0xc2fc24: stur            d0, [x0, #7]
    // 0xc2fc28: StoreField: r0->field_f = rZR
    //     0xc2fc28: stur            xzr, [x0, #0xf]
    // 0xc2fc2c: d0 = 20.000000
    //     0xc2fc2c: fmov            d0, #20.00000000
    // 0xc2fc30: ArrayStore: r0[0] = d0  ; List_8
    //     0xc2fc30: stur            d0, [x0, #0x17]
    // 0xc2fc34: StoreField: r0->field_1f = rZR
    //     0xc2fc34: stur            xzr, [x0, #0x1f]
    // 0xc2fc38: mov             x1, x0
    // 0xc2fc3c: ldur            x0, [fp, #-0x10]
    // 0xc2fc40: stur            x1, [fp, #-0x18]
    // 0xc2fc44: r17 = 5726
    //     0xc2fc44: movz            x17, #0x165e
    // 0xc2fc48: cmp             w0, w17
    // 0xc2fc4c: b.ne            #0xc2fc68
    // 0xc2fc50: ldr             x2, [fp, #0x18]
    // 0xc2fc54: LoadField: r3 = r2->field_4f
    //     0xc2fc54: ldur            w3, [x2, #0x4f]
    // 0xc2fc58: DecompressPointer r3
    //     0xc2fc58: add             x3, x3, HEAP, lsl #32
    // 0xc2fc5c: mov             x0, x1
    // 0xc2fc60: mov             x1, x3
    // 0xc2fc64: b               #0xc2fd30
    // 0xc2fc68: ldr             x2, [fp, #0x18]
    // 0xc2fc6c: r17 = 5728
    //     0xc2fc6c: movz            x17, #0x1660
    // 0xc2fc70: cmp             w0, w17
    // 0xc2fc74: b.ne            #0xc2fcd4
    // 0xc2fc78: LoadField: r3 = r2->field_5f
    //     0xc2fc78: ldur            w3, [x2, #0x5f]
    // 0xc2fc7c: DecompressPointer r3
    //     0xc2fc7c: add             x3, x3, HEAP, lsl #32
    // 0xc2fc80: tbnz            w3, #4, #0xc2fca4
    // 0xc2fc84: LoadField: r3 = r2->field_5b
    //     0xc2fc84: ldur            w3, [x2, #0x5b]
    // 0xc2fc88: DecompressPointer r3
    //     0xc2fc88: add             x3, x3, HEAP, lsl #32
    // 0xc2fc8c: r16 = Instance__FloatingActionButtonType
    //     0xc2fc8c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db48] Obj!_FloatingActionButtonType@c7bfe1
    //     0xc2fc90: ldr             x16, [x16, #0xb48]
    // 0xc2fc94: cmp             w3, w16
    // 0xc2fc98: b.ne            #0xc2fca4
    // 0xc2fc9c: d1 = 16.000000
    //     0xc2fc9c: fmov            d1, #16.00000000
    // 0xc2fca0: b               #0xc2fca8
    // 0xc2fca4: d1 = 20.000000
    //     0xc2fca4: fmov            d1, #20.00000000
    // 0xc2fca8: stur            d1, [fp, #-0x20]
    // 0xc2fcac: r0 = EdgeInsetsDirectional()
    //     0xc2fcac: bl              #0x852948  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xc2fcb0: ldur            d0, [fp, #-0x20]
    // 0xc2fcb4: StoreField: r0->field_7 = d0
    //     0xc2fcb4: stur            d0, [x0, #7]
    // 0xc2fcb8: StoreField: r0->field_f = rZR
    //     0xc2fcb8: stur            xzr, [x0, #0xf]
    // 0xc2fcbc: d0 = 20.000000
    //     0xc2fcbc: fmov            d0, #20.00000000
    // 0xc2fcc0: ArrayStore: r0[0] = d0  ; List_8
    //     0xc2fcc0: stur            d0, [x0, #0x17]
    // 0xc2fcc4: StoreField: r0->field_1f = rZR
    //     0xc2fcc4: stur            xzr, [x0, #0x1f]
    // 0xc2fcc8: mov             x1, x0
    // 0xc2fccc: ldur            x0, [fp, #-0x18]
    // 0xc2fcd0: b               #0xc2fd30
    // 0xc2fcd4: mov             x1, x2
    // 0xc2fcd8: LoadField: r0 = r1->field_5b
    //     0xc2fcd8: ldur            w0, [x1, #0x5b]
    // 0xc2fcdc: DecompressPointer r0
    //     0xc2fcdc: add             x0, x0, HEAP, lsl #32
    // 0xc2fce0: tbnz            w0, #4, #0xc2fd04
    // 0xc2fce4: LoadField: r0 = r1->field_57
    //     0xc2fce4: ldur            w0, [x1, #0x57]
    // 0xc2fce8: DecompressPointer r0
    //     0xc2fce8: add             x0, x0, HEAP, lsl #32
    // 0xc2fcec: r16 = Instance__FloatingActionButtonType
    //     0xc2fcec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db48] Obj!_FloatingActionButtonType@c7bfe1
    //     0xc2fcf0: ldr             x16, [x16, #0xb48]
    // 0xc2fcf4: cmp             w0, w16
    // 0xc2fcf8: b.ne            #0xc2fd04
    // 0xc2fcfc: d1 = 16.000000
    //     0xc2fcfc: fmov            d1, #16.00000000
    // 0xc2fd00: b               #0xc2fd08
    // 0xc2fd04: d1 = 20.000000
    //     0xc2fd04: fmov            d1, #20.00000000
    // 0xc2fd08: stur            d1, [fp, #-0x20]
    // 0xc2fd0c: r0 = EdgeInsetsDirectional()
    //     0xc2fd0c: bl              #0x852948  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xc2fd10: ldur            d0, [fp, #-0x20]
    // 0xc2fd14: StoreField: r0->field_7 = d0
    //     0xc2fd14: stur            d0, [x0, #7]
    // 0xc2fd18: StoreField: r0->field_f = rZR
    //     0xc2fd18: stur            xzr, [x0, #0xf]
    // 0xc2fd1c: d0 = 20.000000
    //     0xc2fd1c: fmov            d0, #20.00000000
    // 0xc2fd20: ArrayStore: r0[0] = d0  ; List_8
    //     0xc2fd20: stur            d0, [x0, #0x17]
    // 0xc2fd24: StoreField: r0->field_1f = rZR
    //     0xc2fd24: stur            xzr, [x0, #0x1f]
    // 0xc2fd28: mov             x1, x0
    // 0xc2fd2c: ldur            x0, [fp, #-0x18]
    // 0xc2fd30: r2 = LoadClassIdInstr(r0)
    //     0xc2fd30: ldurh           w2, [x0, #1]
    // 0xc2fd34: stp             x1, x0, [SP, #-0x10]!
    // 0xc2fd38: mov             x0, x2
    // 0xc2fd3c: mov             lr, x0
    // 0xc2fd40: ldr             lr, [x21, lr, lsl #3]
    // 0xc2fd44: blr             lr
    // 0xc2fd48: add             SP, SP, #0x10
    // 0xc2fd4c: tbnz            w0, #4, #0xc2fec4
    // 0xc2fd50: ldur            x0, [fp, #-8]
    // 0xc2fd54: r17 = 5726
    //     0xc2fd54: movz            x17, #0x165e
    // 0xc2fd58: cmp             w0, w17
    // 0xc2fd5c: b.ne            #0xc2fd74
    // 0xc2fd60: ldr             x1, [fp, #0x10]
    // 0xc2fd64: LoadField: r0 = r1->field_53
    //     0xc2fd64: ldur            w0, [x1, #0x53]
    // 0xc2fd68: DecompressPointer r0
    //     0xc2fd68: add             x0, x0, HEAP, lsl #32
    // 0xc2fd6c: mov             x2, x0
    // 0xc2fd70: b               #0xc2fdf4
    // 0xc2fd74: ldr             x1, [fp, #0x10]
    // 0xc2fd78: r17 = 5728
    //     0xc2fd78: movz            x17, #0x1660
    // 0xc2fd7c: cmp             w0, w17
    // 0xc2fd80: b.ne            #0xc2fdb4
    // 0xc2fd84: LoadField: r0 = r1->field_67
    //     0xc2fd84: ldur            w0, [x1, #0x67]
    // 0xc2fd88: DecompressPointer r0
    //     0xc2fd88: add             x0, x0, HEAP, lsl #32
    // 0xc2fd8c: r16 = Sentinel
    //     0xc2fd8c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc2fd90: cmp             w0, w16
    // 0xc2fd94: b.ne            #0xc2fda4
    // 0xc2fd98: r2 = _textTheme
    //     0xc2fd98: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db68] Field <_FABDefaultsM3@616192485._textTheme@616192485>: late final (offset: 0x68)
    //     0xc2fd9c: ldr             x2, [x2, #0xb68]
    // 0xc2fda0: r0 = InitLateFinalInstanceField()
    //     0xc2fda0: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc2fda4: LoadField: r1 = r0->field_37
    //     0xc2fda4: ldur            w1, [x0, #0x37]
    // 0xc2fda8: DecompressPointer r1
    //     0xc2fda8: add             x1, x1, HEAP, lsl #32
    // 0xc2fdac: mov             x2, x1
    // 0xc2fdb0: b               #0xc2fdf4
    // 0xc2fdb4: LoadField: r0 = r1->field_5f
    //     0xc2fdb4: ldur            w0, [x1, #0x5f]
    // 0xc2fdb8: DecompressPointer r0
    //     0xc2fdb8: add             x0, x0, HEAP, lsl #32
    // 0xc2fdbc: LoadField: r1 = r0->field_9f
    //     0xc2fdbc: ldur            w1, [x0, #0x9f]
    // 0xc2fdc0: DecompressPointer r1
    //     0xc2fdc0: add             x1, x1, HEAP, lsl #32
    // 0xc2fdc4: LoadField: r0 = r1->field_37
    //     0xc2fdc4: ldur            w0, [x1, #0x37]
    // 0xc2fdc8: DecompressPointer r0
    //     0xc2fdc8: add             x0, x0, HEAP, lsl #32
    // 0xc2fdcc: cmp             w0, NULL
    // 0xc2fdd0: b.eq            #0xc2ff28
    // 0xc2fdd4: r16 = 1.200000
    //     0xc2fdd4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db70] 1.2
    //     0xc2fdd8: ldr             x16, [x16, #0xb70]
    // 0xc2fddc: stp             x16, x0, [SP, #-0x10]!
    // 0xc2fde0: r4 = const [0, 0x2, 0x2, 0x1, letterSpacing, 0x1, null]
    //     0xc2fde0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db78] List(7) [0, 0x2, 0x2, 0x1, "letterSpacing", 0x1, Null]
    //     0xc2fde4: ldr             x4, [x4, #0xb78]
    // 0xc2fde8: r0 = copyWith()
    //     0xc2fde8: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc2fdec: add             SP, SP, #0x10
    // 0xc2fdf0: mov             x2, x0
    // 0xc2fdf4: ldur            x0, [fp, #-0x10]
    // 0xc2fdf8: stur            x2, [fp, #-8]
    // 0xc2fdfc: r17 = 5726
    //     0xc2fdfc: movz            x17, #0x165e
    // 0xc2fe00: cmp             w0, w17
    // 0xc2fe04: b.ne            #0xc2fe20
    // 0xc2fe08: ldr             x1, [fp, #0x18]
    // 0xc2fe0c: LoadField: r0 = r1->field_53
    //     0xc2fe0c: ldur            w0, [x1, #0x53]
    // 0xc2fe10: DecompressPointer r0
    //     0xc2fe10: add             x0, x0, HEAP, lsl #32
    // 0xc2fe14: mov             x1, x0
    // 0xc2fe18: mov             x0, x2
    // 0xc2fe1c: b               #0xc2fea4
    // 0xc2fe20: ldr             x1, [fp, #0x18]
    // 0xc2fe24: r17 = 5728
    //     0xc2fe24: movz            x17, #0x1660
    // 0xc2fe28: cmp             w0, w17
    // 0xc2fe2c: b.ne            #0xc2fe60
    // 0xc2fe30: LoadField: r0 = r1->field_67
    //     0xc2fe30: ldur            w0, [x1, #0x67]
    // 0xc2fe34: DecompressPointer r0
    //     0xc2fe34: add             x0, x0, HEAP, lsl #32
    // 0xc2fe38: r16 = Sentinel
    //     0xc2fe38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc2fe3c: cmp             w0, w16
    // 0xc2fe40: b.ne            #0xc2fe50
    // 0xc2fe44: r2 = _textTheme
    //     0xc2fe44: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db68] Field <_FABDefaultsM3@616192485._textTheme@616192485>: late final (offset: 0x68)
    //     0xc2fe48: ldr             x2, [x2, #0xb68]
    // 0xc2fe4c: r0 = InitLateFinalInstanceField()
    //     0xc2fe4c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc2fe50: LoadField: r1 = r0->field_37
    //     0xc2fe50: ldur            w1, [x0, #0x37]
    // 0xc2fe54: DecompressPointer r1
    //     0xc2fe54: add             x1, x1, HEAP, lsl #32
    // 0xc2fe58: ldur            x0, [fp, #-8]
    // 0xc2fe5c: b               #0xc2fea4
    // 0xc2fe60: LoadField: r0 = r1->field_5f
    //     0xc2fe60: ldur            w0, [x1, #0x5f]
    // 0xc2fe64: DecompressPointer r0
    //     0xc2fe64: add             x0, x0, HEAP, lsl #32
    // 0xc2fe68: LoadField: r1 = r0->field_9f
    //     0xc2fe68: ldur            w1, [x0, #0x9f]
    // 0xc2fe6c: DecompressPointer r1
    //     0xc2fe6c: add             x1, x1, HEAP, lsl #32
    // 0xc2fe70: LoadField: r0 = r1->field_37
    //     0xc2fe70: ldur            w0, [x1, #0x37]
    // 0xc2fe74: DecompressPointer r0
    //     0xc2fe74: add             x0, x0, HEAP, lsl #32
    // 0xc2fe78: cmp             w0, NULL
    // 0xc2fe7c: b.eq            #0xc2ff2c
    // 0xc2fe80: r16 = 1.200000
    //     0xc2fe80: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db70] 1.2
    //     0xc2fe84: ldr             x16, [x16, #0xb70]
    // 0xc2fe88: stp             x16, x0, [SP, #-0x10]!
    // 0xc2fe8c: r4 = const [0, 0x2, 0x2, 0x1, letterSpacing, 0x1, null]
    //     0xc2fe8c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db78] List(7) [0, 0x2, 0x2, 0x1, "letterSpacing", 0x1, Null]
    //     0xc2fe90: ldr             x4, [x4, #0xb78]
    // 0xc2fe94: r0 = copyWith()
    //     0xc2fe94: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc2fe98: add             SP, SP, #0x10
    // 0xc2fe9c: mov             x1, x0
    // 0xc2fea0: ldur            x0, [fp, #-8]
    // 0xc2fea4: r2 = LoadClassIdInstr(r0)
    //     0xc2fea4: ldurh           w2, [x0, #1]
    // 0xc2fea8: stp             x1, x0, [SP, #-0x10]!
    // 0xc2feac: mov             x0, x2
    // 0xc2feb0: mov             lr, x0
    // 0xc2feb4: ldr             lr, [x21, lr, lsl #3]
    // 0xc2feb8: blr             lr
    // 0xc2febc: add             SP, SP, #0x10
    // 0xc2fec0: b               #0xc2fec8
    // 0xc2fec4: r0 = false
    //     0xc2fec4: add             x0, NULL, #0x30  ; false
    // 0xc2fec8: LeaveFrame
    //     0xc2fec8: mov             SP, fp
    //     0xc2fecc: ldp             fp, lr, [SP], #0x10
    // 0xc2fed0: ret
    //     0xc2fed0: ret             
    // 0xc2fed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2fed4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2fed8: b               #0xc2ecd0
    // 0xc2fedc: SaveReg d0
    //     0xc2fedc: str             q0, [SP, #-0x10]!
    // 0xc2fee0: stp             x2, x3, [SP, #-0x10]!
    // 0xc2fee4: SaveReg r1
    //     0xc2fee4: str             x1, [SP, #-8]!
    // 0xc2fee8: r0 = AllocateDouble()
    //     0xc2fee8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc2feec: RestoreReg r1
    //     0xc2feec: ldr             x1, [SP], #8
    // 0xc2fef0: ldp             x2, x3, [SP], #0x10
    // 0xc2fef4: RestoreReg d0
    //     0xc2fef4: ldr             q0, [SP], #0x10
    // 0xc2fef8: b               #0xc2f920
    // 0xc2fefc: SaveReg d0
    //     0xc2fefc: str             q0, [SP, #-0x10]!
    // 0xc2ff00: stp             x3, x4, [SP, #-0x10]!
    // 0xc2ff04: stp             x1, x2, [SP, #-0x10]!
    // 0xc2ff08: SaveReg r0
    //     0xc2ff08: str             x0, [SP, #-8]!
    // 0xc2ff0c: r0 = AllocateDouble()
    //     0xc2ff0c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc2ff10: mov             x5, x0
    // 0xc2ff14: RestoreReg r0
    //     0xc2ff14: ldr             x0, [SP], #8
    // 0xc2ff18: ldp             x1, x2, [SP], #0x10
    // 0xc2ff1c: ldp             x3, x4, [SP], #0x10
    // 0xc2ff20: RestoreReg d0
    //     0xc2ff20: ldr             q0, [SP], #0x10
    // 0xc2ff24: b               #0xc2fa18
    // 0xc2ff28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2ff28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc2ff2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2ff2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
