// lib: , url: package:path/path.dart

// class id: 67400, size: 0x8
class :: {

  static late final Context context; // offset: 0x838

  static _ join(/* No info */) {
    // ** addr: 0x58da40, size: 0xe0
    // 0x58da40: EnterFrame
    //     0x58da40: stp             fp, lr, [SP, #-0x10]!
    //     0x58da44: mov             fp, SP
    // 0x58da48: AllocStack(0x20)
    //     0x58da48: sub             SP, SP, #0x20
    // 0x58da4c: SetupParameters(dynamic _ /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, [dynamic _ = Null /* r3, fp-0x8 */, dynamic _ = Null /* r0, fp-0x10 */])
    //     0x58da4c: mov             x0, x4
    //     0x58da50: ldur            w1, [x0, #0x13]
    //     0x58da54: add             x1, x1, HEAP, lsl #32
    //     0x58da58: sub             x0, x1, #4
    //     0x58da5c: add             x1, fp, w0, sxtw #2
    //     0x58da60: ldr             x1, [x1, #0x18]
    //     0x58da64: stur            x1, [fp, #-0x20]
    //     0x58da68: add             x2, fp, w0, sxtw #2
    //     0x58da6c: ldr             x2, [x2, #0x10]
    //     0x58da70: stur            x2, [fp, #-0x18]
    //     0x58da74: cmp             w0, #2
    //     0x58da78: b.lt            #0x58daa4
    //     0x58da7c: add             x3, fp, w0, sxtw #2
    //     0x58da80: ldr             x3, [x3, #8]
    //     0x58da84: cmp             w0, #4
    //     0x58da88: b.lt            #0x58da9c
    //     0x58da8c: add             x4, fp, w0, sxtw #2
    //     0x58da90: ldr             x4, [x4]
    //     0x58da94: mov             x0, x4
    //     0x58da98: b               #0x58dab0
    //     0x58da9c: mov             x0, x3
    //     0x58daa0: b               #0x58daa8
    //     0x58daa4: mov             x0, NULL
    //     0x58daa8: mov             x3, x0
    //     0x58daac: mov             x0, NULL
    //     0x58dab0: stur            x3, [fp, #-8]
    //     0x58dab4: stur            x0, [fp, #-0x10]
    // 0x58dab8: CheckStackOverflow
    //     0x58dab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58dabc: cmp             SP, x16
    //     0x58dac0: b.ls            #0x58db18
    // 0x58dac4: r0 = InitLateStaticField(0x838) // [package:path/path.dart] ::context
    //     0x58dac4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x58dac8: ldr             x0, [x0, #0x1070]
    //     0x58dacc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x58dad0: cmp             w0, w16
    //     0x58dad4: b.ne            #0x58dae4
    //     0x58dad8: add             x2, PP, #8, lsl #12  ; [pp+0x8e08] Field <::.context>: static late final (offset: 0x838)
    //     0x58dadc: ldr             x2, [x2, #0xe08]
    //     0x58dae0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x58dae4: ldur            x16, [fp, #-0x20]
    // 0x58dae8: stp             x16, x0, [SP, #-0x10]!
    // 0x58daec: ldur            x16, [fp, #-0x18]
    // 0x58daf0: ldur            lr, [fp, #-8]
    // 0x58daf4: stp             lr, x16, [SP, #-0x10]!
    // 0x58daf8: ldur            x16, [fp, #-0x10]
    // 0x58dafc: SaveReg r16
    //     0x58dafc: str             x16, [SP, #-8]!
    // 0x58db00: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x58db00: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x58db04: r0 = join()
    //     0x58db04: bl              #0x58db20  ; [package:path/src/context.dart] Context::join
    // 0x58db08: add             SP, SP, #0x28
    // 0x58db0c: LeaveFrame
    //     0x58db0c: mov             SP, fp
    //     0x58db10: ldp             fp, lr, [SP], #0x10
    // 0x58db14: ret
    //     0x58db14: ret             
    // 0x58db18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58db18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58db1c: b               #0x58dac4
  }
  static Context context() {
    // ** addr: 0x58f380, size: 0x2c
    // 0x58f380: EnterFrame
    //     0x58f380: stp             fp, lr, [SP, #-0x10]!
    //     0x58f384: mov             fp, SP
    // 0x58f388: CheckStackOverflow
    //     0x58f388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f38c: cmp             SP, x16
    //     0x58f390: b.ls            #0x58f3a4
    // 0x58f394: r0 = createInternal()
    //     0x58f394: bl              #0x58f3ac  ; [package:path/src/context.dart] ::createInternal
    // 0x58f398: LeaveFrame
    //     0x58f398: mov             SP, fp
    //     0x58f39c: ldp             fp, lr, [SP], #0x10
    // 0x58f3a0: ret
    //     0x58f3a0: ret             
    // 0x58f3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f3a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f3a8: b               #0x58f394
  }
  static String prettyUri(dynamic) {
    // ** addr: 0x5de4d8, size: 0x58
    // 0x5de4d8: EnterFrame
    //     0x5de4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5de4dc: mov             fp, SP
    // 0x5de4e0: CheckStackOverflow
    //     0x5de4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de4e4: cmp             SP, x16
    //     0x5de4e8: b.ls            #0x5de528
    // 0x5de4ec: r0 = InitLateStaticField(0x838) // [package:path/path.dart] ::context
    //     0x5de4ec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5de4f0: ldr             x0, [x0, #0x1070]
    //     0x5de4f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5de4f8: cmp             w0, w16
    //     0x5de4fc: b.ne            #0x5de50c
    //     0x5de500: add             x2, PP, #8, lsl #12  ; [pp+0x8e08] Field <::.context>: static late final (offset: 0x838)
    //     0x5de504: ldr             x2, [x2, #0xe08]
    //     0x5de508: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5de50c: ldr             x16, [fp, #0x10]
    // 0x5de510: stp             x16, x0, [SP, #-0x10]!
    // 0x5de514: r0 = prettyUri()
    //     0x5de514: bl              #0x5de530  ; [package:path/src/context.dart] Context::prettyUri
    // 0x5de518: add             SP, SP, #0x10
    // 0x5de51c: LeaveFrame
    //     0x5de51c: mov             SP, fp
    //     0x5de520: ldp             fp, lr, [SP], #0x10
    // 0x5de524: ret
    //     0x5de524: ret             
    // 0x5de528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de528: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de52c: b               #0x5de4ec
  }
  String current() {
    // ** addr: 0x5dffb0, size: 0x2ac
    // 0x5dffb0: EnterFrame
    //     0x5dffb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5dffb4: mov             fp, SP
    // 0x5dffb8: AllocStack(0x50)
    //     0x5dffb8: sub             SP, SP, #0x50
    // 0x5dffbc: CheckStackOverflow
    //     0x5dffbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dffc0: cmp             SP, x16
    //     0x5dffc4: b.ls            #0x5e0250
    // 0x5dffc8: r0 = InitLateStaticField(0x58) // [dart:core] ::_uriBaseClosure
    //     0x5dffc8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5dffcc: ldr             x0, [x0, #0xb0]
    //     0x5dffd0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5dffd4: cmp             w0, w16
    //     0x5dffd8: b.ne            #0x5dffe4
    //     0x5dffdc: ldr             x2, [PP, #0x6dc8]  ; [pp+0x6dc8] Field <::._uriBaseClosure@0150898>: static late (offset: 0x58)
    //     0x5dffe0: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5dffe4: mov             x1, x0
    // 0x5dffe8: stur            x1, [fp, #-0x48]
    // 0x5dffec: SaveReg r1
    //     0x5dffec: str             x1, [SP, #-8]!
    // 0x5dfff0: mov             x0, x1
    // 0x5dfff4: ClosureCall
    //     0x5dfff4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5dfff8: ldur            x2, [x0, #0x1f]
    //     0x5dfffc: blr             x2
    // 0x5e0000: add             SP, SP, #8
    // 0x5e0004: mov             x1, x0
    // 0x5e0008: stur            x1, [fp, #-0x48]
    // 0x5e000c: r0 = LoadStaticField(0x83c)
    //     0x5e000c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5e0010: ldr             x0, [x0, #0x1078]
    // 0x5e0014: r2 = LoadClassIdInstr(r1)
    //     0x5e0014: ldurh           w2, [x1, #1]
    // 0x5e0018: stp             x0, x1, [SP, #-0x10]!
    // 0x5e001c: mov             x0, x2
    // 0x5e0020: mov             lr, x0
    // 0x5e0024: ldr             lr, [x21, lr, lsl #3]
    // 0x5e0028: blr             lr
    // 0x5e002c: add             SP, SP, #0x10
    // 0x5e0030: tbnz            w0, #4, #0x5e0050
    // 0x5e0034: r0 = LoadStaticField(0x840)
    //     0x5e0034: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5e0038: ldr             x0, [x0, #0x1080]
    // 0x5e003c: cmp             w0, NULL
    // 0x5e0040: b.eq            #0x5e0258
    // 0x5e0044: LeaveFrame
    //     0x5e0044: mov             SP, fp
    //     0x5e0048: ldp             fp, lr, [SP], #0x10
    // 0x5e004c: ret
    //     0x5e004c: ret             
    // 0x5e0050: ldur            x0, [fp, #-0x48]
    // 0x5e0054: StoreStaticField(0x83c, r0)
    //     0x5e0054: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x5e0058: str             x0, [x1, #0x1078]
    // 0x5e005c: r0 = InitLateStaticField(0x11a8) // [package:path/src/style.dart] Style::platform
    //     0x5e005c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5e0060: ldr             x0, [x0, #0x2350]
    //     0x5e0064: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5e0068: cmp             w0, w16
    //     0x5e006c: b.ne            #0x5e007c
    //     0x5e0070: add             x2, PP, #8, lsl #12  ; [pp+0x8e48] Field <Style.platform>: static late final (offset: 0x11a8)
    //     0x5e0074: ldr             x2, [x2, #0xe48]
    //     0x5e0078: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5e007c: stur            x0, [fp, #-0x50]
    // 0x5e0080: r0 = InitLateStaticField(0x11a4) // [package:path/src/style.dart] Style::url
    //     0x5e0080: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5e0084: ldr             x0, [x0, #0x2348]
    //     0x5e0088: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5e008c: cmp             w0, w16
    //     0x5e0090: b.ne            #0x5e00a0
    //     0x5e0094: add             x2, PP, #8, lsl #12  ; [pp+0x8e50] Field <Style.url>: static late final (offset: 0x11a4)
    //     0x5e0098: ldr             x2, [x2, #0xe50]
    //     0x5e009c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5e00a0: mov             x1, x0
    // 0x5e00a4: ldur            x0, [fp, #-0x50]
    // 0x5e00a8: cmp             w0, w1
    // 0x5e00ac: b.ne            #0x5e0104
    // 0x5e00b0: ldur            x0, [fp, #-0x48]
    // 0x5e00b4: r1 = LoadClassIdInstr(r0)
    //     0x5e00b4: ldurh           w1, [x0, #1]
    // 0x5e00b8: r16 = "."
    //     0x5e00b8: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0x5e00bc: stp             x16, x0, [SP, #-0x10]!
    // 0x5e00c0: mov             x0, x1
    // 0x5e00c4: r0 = GDT[cid_x0 + -0xb4f]()
    //     0x5e00c4: sub             lr, x0, #0xb4f
    //     0x5e00c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e00cc: blr             lr
    // 0x5e00d0: add             SP, SP, #0x10
    // 0x5e00d4: r1 = LoadClassIdInstr(r0)
    //     0x5e00d4: ldurh           w1, [x0, #1]
    // 0x5e00d8: SaveReg r0
    //     0x5e00d8: str             x0, [SP, #-8]!
    // 0x5e00dc: mov             x0, x1
    // 0x5e00e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e00e0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e00e4: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x5e00e4: movz            x17, #0x6bc3
    //     0x5e00e8: add             lr, x0, x17
    //     0x5e00ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5e00f0: blr             lr
    // 0x5e00f4: add             SP, SP, #8
    // 0x5e00f8: StoreStaticField(0x840, r0)
    //     0x5e00f8: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x5e00fc: str             x0, [x1, #0x1080]
    // 0x5e0100: b               #0x5e0158
    // 0x5e0104: ldur            x0, [fp, #-0x48]
    // 0x5e0108: r1 = LoadClassIdInstr(r0)
    //     0x5e0108: ldurh           w1, [x0, #1]
    // 0x5e010c: SaveReg r0
    //     0x5e010c: str             x0, [SP, #-8]!
    // 0x5e0110: mov             x0, x1
    // 0x5e0114: r0 = GDT[cid_x0 + -0x278]()
    //     0x5e0114: sub             lr, x0, #0x278
    //     0x5e0118: ldr             lr, [x21, lr, lsl #3]
    //     0x5e011c: blr             lr
    // 0x5e0120: add             SP, SP, #8
    // 0x5e0124: LoadField: r1 = r0->field_7
    //     0x5e0124: ldur            w1, [x0, #7]
    // 0x5e0128: DecompressPointer r1
    //     0x5e0128: add             x1, x1, HEAP, lsl #32
    // 0x5e012c: r2 = LoadInt32Instr(r1)
    //     0x5e012c: sbfx            x2, x1, #1, #0x1f
    // 0x5e0130: sub             x1, x2, #1
    // 0x5e0134: cbz             x1, #0x5e0150
    // 0x5e0138: lsl             x2, x1, #1
    // 0x5e013c: stp             xzr, x0, [SP, #-0x10]!
    // 0x5e0140: SaveReg r2
    //     0x5e0140: str             x2, [SP, #-8]!
    // 0x5e0144: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e0144: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e0148: r0 = substring()
    //     0x5e0148: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x5e014c: add             SP, SP, #0x18
    // 0x5e0150: StoreStaticField(0x840, r0)
    //     0x5e0150: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x5e0154: str             x0, [x1, #0x1080]
    // 0x5e0158: LeaveFrame
    //     0x5e0158: mov             SP, fp
    //     0x5e015c: ldp             fp, lr, [SP], #0x10
    // 0x5e0160: ret
    //     0x5e0160: ret             
    // 0x5e0164: sub             SP, fp, #0x50
    // 0x5e0168: mov             x4, x0
    // 0x5e016c: mov             x3, x1
    // 0x5e0170: stur            x0, [fp, #-0x48]
    // 0x5e0174: stur            x1, [fp, #-0x50]
    // 0x5e0178: r2 = Null
    //     0x5e0178: mov             x2, NULL
    // 0x5e017c: r1 = Null
    //     0x5e017c: mov             x1, NULL
    // 0x5e0180: cmp             w0, NULL
    // 0x5e0184: b.eq            #0x5e0204
    // 0x5e0188: branchIfSmi(r0, 0x5e0204)
    //     0x5e0188: tbz             w0, #0, #0x5e0204
    // 0x5e018c: r3 = LoadClassIdInstr(r0)
    //     0x5e018c: ldurh           w3, [x0, #1]
    // 0x5e0190: r4 = LoadClassIdInstr(r0)
    //     0x5e0190: ldurh           w4, [x0, #1]
    // 0x5e0194: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0x5e0198: ldr             x3, [x3, #0x20]
    // 0x5e019c: ldr             x3, [x3, x4, lsl #3]
    // 0x5e01a0: LoadField: r3 = r3->field_2b
    //     0x5e01a0: ldur            w3, [x3, #0x2b]
    // 0x5e01a4: DecompressPointer r3
    //     0x5e01a4: add             x3, x3, HEAP, lsl #32
    // 0x5e01a8: cmp             w3, NULL
    // 0x5e01ac: b.eq            #0x5e0204
    // 0x5e01b0: ldurh           w3, [x3, #0x1f]
    // 0x5e01b4: r17 = 5463
    //     0x5e01b4: movz            x17, #0x1557
    // 0x5e01b8: cmp             x3, x17
    // 0x5e01bc: b.eq            #0x5e020c
    // 0x5e01c0: r3 = SubtypeTestCache
    //     0x5e01c0: add             x3, PP, #9, lsl #12  ; [pp+0x99f8] SubtypeTestCache
    //     0x5e01c4: ldr             x3, [x3, #0x9f8]
    // 0x5e01c8: r24 = Subtype1TestCacheStub
    //     0x5e01c8: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0x5e01cc: LoadField: r30 = r24->field_7
    //     0x5e01cc: ldur            lr, [x24, #7]
    // 0x5e01d0: blr             lr
    // 0x5e01d4: cmp             w7, NULL
    // 0x5e01d8: b.eq            #0x5e01e4
    // 0x5e01dc: tbnz            w7, #4, #0x5e0204
    // 0x5e01e0: b               #0x5e020c
    // 0x5e01e4: r8 = Exception
    //     0x5e01e4: add             x8, PP, #9, lsl #12  ; [pp+0x9a00] Type: Exception
    //     0x5e01e8: ldr             x8, [x8, #0xa00]
    // 0x5e01ec: r3 = SubtypeTestCache
    //     0x5e01ec: add             x3, PP, #9, lsl #12  ; [pp+0x9a08] SubtypeTestCache
    //     0x5e01f0: ldr             x3, [x3, #0xa08]
    // 0x5e01f4: r24 = InstanceOfStub
    //     0x5e01f4: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x5e01f8: LoadField: r30 = r24->field_7
    //     0x5e01f8: ldur            lr, [x24, #7]
    // 0x5e01fc: blr             lr
    // 0x5e0200: b               #0x5e0210
    // 0x5e0204: r0 = false
    //     0x5e0204: add             x0, NULL, #0x30  ; false
    // 0x5e0208: b               #0x5e0210
    // 0x5e020c: r0 = true
    //     0x5e020c: add             x0, NULL, #0x20  ; true
    // 0x5e0210: tbnz            w0, #4, #0x5e0240
    // 0x5e0214: r0 = LoadStaticField(0x840)
    //     0x5e0214: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5e0218: ldr             x0, [x0, #0x1080]
    // 0x5e021c: cmp             w0, NULL
    // 0x5e0220: b.eq            #0x5e0230
    // 0x5e0224: LeaveFrame
    //     0x5e0224: mov             SP, fp
    //     0x5e0228: ldp             fp, lr, [SP], #0x10
    // 0x5e022c: ret
    //     0x5e022c: ret             
    // 0x5e0230: ldur            x0, [fp, #-0x48]
    // 0x5e0234: ldur            x1, [fp, #-0x50]
    // 0x5e0238: r0 = ReThrow()
    //     0x5e0238: bl              #0xcfcd1c  ; ReThrowStub
    // 0x5e023c: brk             #0
    // 0x5e0240: ldur            x0, [fp, #-0x48]
    // 0x5e0244: ldur            x1, [fp, #-0x50]
    // 0x5e0248: r0 = ReThrow()
    //     0x5e0248: bl              #0xcfcd1c  ; ReThrowStub
    // 0x5e024c: brk             #0
    // 0x5e0250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0250: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0254: b               #0x5dffc8
    // 0x5e0258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e0258: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ normalize(/* No info */) {
    // ** addr: 0x66d424, size: 0x58
    // 0x66d424: EnterFrame
    //     0x66d424: stp             fp, lr, [SP, #-0x10]!
    //     0x66d428: mov             fp, SP
    // 0x66d42c: CheckStackOverflow
    //     0x66d42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d430: cmp             SP, x16
    //     0x66d434: b.ls            #0x66d474
    // 0x66d438: r0 = InitLateStaticField(0x838) // [package:path/path.dart] ::context
    //     0x66d438: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x66d43c: ldr             x0, [x0, #0x1070]
    //     0x66d440: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x66d444: cmp             w0, w16
    //     0x66d448: b.ne            #0x66d458
    //     0x66d44c: add             x2, PP, #8, lsl #12  ; [pp+0x8e08] Field <::.context>: static late final (offset: 0x838)
    //     0x66d450: ldr             x2, [x2, #0xe08]
    //     0x66d454: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x66d458: ldr             x16, [fp, #0x10]
    // 0x66d45c: stp             x16, x0, [SP, #-0x10]!
    // 0x66d460: r0 = normalize()
    //     0x66d460: bl              #0x5e02e8  ; [package:path/src/context.dart] Context::normalize
    // 0x66d464: add             SP, SP, #0x10
    // 0x66d468: LeaveFrame
    //     0x66d468: mov             SP, fp
    //     0x66d46c: ldp             fp, lr, [SP], #0x10
    // 0x66d470: ret
    //     0x66d470: ret             
    // 0x66d474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d474: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d478: b               #0x66d438
  }
  static _ joinAll(/* No info */) {
    // ** addr: 0x66d47c, size: 0x58
    // 0x66d47c: EnterFrame
    //     0x66d47c: stp             fp, lr, [SP, #-0x10]!
    //     0x66d480: mov             fp, SP
    // 0x66d484: CheckStackOverflow
    //     0x66d484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d488: cmp             SP, x16
    //     0x66d48c: b.ls            #0x66d4cc
    // 0x66d490: r0 = InitLateStaticField(0x838) // [package:path/path.dart] ::context
    //     0x66d490: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x66d494: ldr             x0, [x0, #0x1070]
    //     0x66d498: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x66d49c: cmp             w0, w16
    //     0x66d4a0: b.ne            #0x66d4b0
    //     0x66d4a4: add             x2, PP, #8, lsl #12  ; [pp+0x8e08] Field <::.context>: static late final (offset: 0x838)
    //     0x66d4a8: ldr             x2, [x2, #0xe08]
    //     0x66d4ac: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x66d4b0: ldr             x16, [fp, #0x10]
    // 0x66d4b4: stp             x16, x0, [SP, #-0x10]!
    // 0x66d4b8: r0 = joinAll()
    //     0x66d4b8: bl              #0x58dc6c  ; [package:path/src/context.dart] Context::joinAll
    // 0x66d4bc: add             SP, SP, #0x10
    // 0x66d4c0: LeaveFrame
    //     0x66d4c0: mov             SP, fp
    //     0x66d4c4: ldp             fp, lr, [SP], #0x10
    // 0x66d4c8: ret
    //     0x66d4c8: ret             
    // 0x66d4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d4cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d4d0: b               #0x66d490
  }
  static _ split(/* No info */) {
    // ** addr: 0x66f050, size: 0x58
    // 0x66f050: EnterFrame
    //     0x66f050: stp             fp, lr, [SP, #-0x10]!
    //     0x66f054: mov             fp, SP
    // 0x66f058: CheckStackOverflow
    //     0x66f058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f05c: cmp             SP, x16
    //     0x66f060: b.ls            #0x66f0a0
    // 0x66f064: r0 = InitLateStaticField(0x838) // [package:path/path.dart] ::context
    //     0x66f064: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x66f068: ldr             x0, [x0, #0x1070]
    //     0x66f06c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x66f070: cmp             w0, w16
    //     0x66f074: b.ne            #0x66f084
    //     0x66f078: add             x2, PP, #8, lsl #12  ; [pp+0x8e08] Field <::.context>: static late final (offset: 0x838)
    //     0x66f07c: ldr             x2, [x2, #0xe08]
    //     0x66f080: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x66f084: ldr             x16, [fp, #0x10]
    // 0x66f088: stp             x16, x0, [SP, #-0x10]!
    // 0x66f08c: r0 = split()
    //     0x66f08c: bl              #0x5de7f4  ; [package:path/src/context.dart] Context::split
    // 0x66f090: add             SP, SP, #0x10
    // 0x66f094: LeaveFrame
    //     0x66f094: mov             SP, fp
    //     0x66f098: ldp             fp, lr, [SP], #0x10
    // 0x66f09c: ret
    //     0x66f09c: ret             
    // 0x66f0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f0a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f0a4: b               #0x66f064
  }
  static _ dirname(/* No info */) {
    // ** addr: 0x88765c, size: 0x58
    // 0x88765c: EnterFrame
    //     0x88765c: stp             fp, lr, [SP, #-0x10]!
    //     0x887660: mov             fp, SP
    // 0x887664: CheckStackOverflow
    //     0x887664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887668: cmp             SP, x16
    //     0x88766c: b.ls            #0x8876ac
    // 0x887670: r0 = InitLateStaticField(0x838) // [package:path/path.dart] ::context
    //     0x887670: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x887674: ldr             x0, [x0, #0x1070]
    //     0x887678: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x88767c: cmp             w0, w16
    //     0x887680: b.ne            #0x887690
    //     0x887684: add             x2, PP, #8, lsl #12  ; [pp+0x8e08] Field <::.context>: static late final (offset: 0x838)
    //     0x887688: ldr             x2, [x2, #0xe08]
    //     0x88768c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x887690: ldr             x16, [fp, #0x10]
    // 0x887694: stp             x16, x0, [SP, #-0x10]!
    // 0x887698: r0 = dirname()
    //     0x887698: bl              #0x8876b4  ; [package:path/src/context.dart] Context::dirname
    // 0x88769c: add             SP, SP, #0x10
    // 0x8876a0: LeaveFrame
    //     0x8876a0: mov             SP, fp
    //     0x8876a4: ldp             fp, lr, [SP], #0x10
    // 0x8876a8: ret
    //     0x8876a8: ret             
    // 0x8876ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8876ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8876b0: b               #0x887670
  }
  static _ basenameWithoutExtension(/* No info */) {
    // ** addr: 0x88783c, size: 0x58
    // 0x88783c: EnterFrame
    //     0x88783c: stp             fp, lr, [SP, #-0x10]!
    //     0x887840: mov             fp, SP
    // 0x887844: CheckStackOverflow
    //     0x887844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887848: cmp             SP, x16
    //     0x88784c: b.ls            #0x88788c
    // 0x887850: r0 = InitLateStaticField(0x838) // [package:path/path.dart] ::context
    //     0x887850: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x887854: ldr             x0, [x0, #0x1070]
    //     0x887858: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x88785c: cmp             w0, w16
    //     0x887860: b.ne            #0x887870
    //     0x887864: add             x2, PP, #8, lsl #12  ; [pp+0x8e08] Field <::.context>: static late final (offset: 0x838)
    //     0x887868: ldr             x2, [x2, #0xe08]
    //     0x88786c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x887870: ldr             x16, [fp, #0x10]
    // 0x887874: stp             x16, x0, [SP, #-0x10]!
    // 0x887878: r0 = basenameWithoutExtension()
    //     0x887878: bl              #0x887894  ; [package:path/src/context.dart] Context::basenameWithoutExtension
    // 0x88787c: add             SP, SP, #0x10
    // 0x887880: LeaveFrame
    //     0x887880: mov             SP, fp
    //     0x887884: ldp             fp, lr, [SP], #0x10
    // 0x887888: ret
    //     0x887888: ret             
    // 0x88788c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88788c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887890: b               #0x887850
  }
}
