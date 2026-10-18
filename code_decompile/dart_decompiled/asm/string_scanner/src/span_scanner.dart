// lib: , url: package:string_scanner/src/span_scanner.dart

// class id: 68349, size: 0x8
class :: {
}

// class id: 453, size: 0x24, field offset: 0x20
abstract class SpanScanner extends StringScanner
    implements LineScanner {

  get _ emptySpan(/* No info */) {
    // ** addr: 0x5e58f4, size: 0x50
    // 0x5e58f4: EnterFrame
    //     0x5e58f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e58f8: mov             fp, SP
    // 0x5e58fc: CheckStackOverflow
    //     0x5e58fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5900: cmp             SP, x16
    //     0x5e5904: b.ls            #0x5e593c
    // 0x5e5908: ldr             x0, [fp, #0x10]
    // 0x5e590c: LoadField: r1 = r0->field_1f
    //     0x5e590c: ldur            w1, [x0, #0x1f]
    // 0x5e5910: DecompressPointer r1
    //     0x5e5910: add             x1, x1, HEAP, lsl #32
    // 0x5e5914: LoadField: r2 = r0->field_f
    //     0x5e5914: ldur            x2, [x0, #0xf]
    // 0x5e5918: stp             x2, x1, [SP, #-0x10]!
    // 0x5e591c: r0 = location()
    //     0x5e591c: bl              #0x5e5b10  ; [package:source_span/src/file.dart] SourceFile::location
    // 0x5e5920: add             SP, SP, #0x10
    // 0x5e5924: SaveReg r0
    //     0x5e5924: str             x0, [SP, #-8]!
    // 0x5e5928: r0 = pointSpan()
    //     0x5e5928: bl              #0x5e4a24  ; [package:source_span/src/file.dart] FileLocation::pointSpan
    // 0x5e592c: add             SP, SP, #8
    // 0x5e5930: LeaveFrame
    //     0x5e5930: mov             SP, fp
    //     0x5e5934: ldp             fp, lr, [SP], #0x10
    // 0x5e5938: ret
    //     0x5e5938: ret             
    // 0x5e593c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e593c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5940: b               #0x5e5908
  }
  _ spanFrom(/* No info */) {
    // ** addr: 0x5e5c5c, size: 0xb0
    // 0x5e5c5c: EnterFrame
    //     0x5e5c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5c60: mov             fp, SP
    // 0x5e5c64: mov             x0, x4
    // 0x5e5c68: LoadField: r1 = r0->field_13
    //     0x5e5c68: ldur            w1, [x0, #0x13]
    // 0x5e5c6c: DecompressPointer r1
    //     0x5e5c6c: add             x1, x1, HEAP, lsl #32
    // 0x5e5c70: sub             x0, x1, #4
    // 0x5e5c74: add             x1, fp, w0, sxtw #2
    // 0x5e5c78: ldr             x1, [x1, #0x18]
    // 0x5e5c7c: add             x2, fp, w0, sxtw #2
    // 0x5e5c80: ldr             x2, [x2, #0x10]
    // 0x5e5c84: cmp             w0, #2
    // 0x5e5c88: b.lt            #0x5e5c9c
    // 0x5e5c8c: add             x3, fp, w0, sxtw #2
    // 0x5e5c90: ldr             x3, [x3, #8]
    // 0x5e5c94: mov             x0, x3
    // 0x5e5c98: b               #0x5e5ca0
    // 0x5e5c9c: r0 = Null
    //     0x5e5c9c: mov             x0, NULL
    // 0x5e5ca0: CheckStackOverflow
    //     0x5e5ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5ca4: cmp             SP, x16
    //     0x5e5ca8: b.ls            #0x5e5d04
    // 0x5e5cac: cmp             w0, NULL
    // 0x5e5cb0: b.ne            #0x5e5cc0
    // 0x5e5cb4: LoadField: r0 = r1->field_f
    //     0x5e5cb4: ldur            x0, [x1, #0xf]
    // 0x5e5cb8: mov             x3, x0
    // 0x5e5cbc: b               #0x5e5cc4
    // 0x5e5cc0: LoadField: r3 = r0->field_7
    //     0x5e5cc0: ldur            x3, [x0, #7]
    // 0x5e5cc4: LoadField: r4 = r1->field_1f
    //     0x5e5cc4: ldur            w4, [x1, #0x1f]
    // 0x5e5cc8: DecompressPointer r4
    //     0x5e5cc8: add             x4, x4, HEAP, lsl #32
    // 0x5e5ccc: LoadField: r5 = r2->field_7
    //     0x5e5ccc: ldur            x5, [x2, #7]
    // 0x5e5cd0: r0 = BoxInt64Instr(r3)
    //     0x5e5cd0: sbfiz           x0, x3, #1, #0x1f
    //     0x5e5cd4: cmp             x3, x0, asr #1
    //     0x5e5cd8: b.eq            #0x5e5ce4
    //     0x5e5cdc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e5ce0: stur            x3, [x0, #7]
    // 0x5e5ce4: stp             x5, x4, [SP, #-0x10]!
    // 0x5e5ce8: SaveReg r0
    //     0x5e5ce8: str             x0, [SP, #-8]!
    // 0x5e5cec: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5e5cec: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5e5cf0: r0 = span()
    //     0x5e5cf0: bl              #0x5e5d0c  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x5e5cf4: add             SP, SP, #0x18
    // 0x5e5cf8: LeaveFrame
    //     0x5e5cf8: mov             SP, fp
    //     0x5e5cfc: ldp             fp, lr, [SP], #0x10
    // 0x5e5d00: ret
    //     0x5e5d00: ret             
    // 0x5e5d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5d04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5d08: b               #0x5e5cac
  }
  get _ location(/* No info */) {
    // ** addr: 0x5e6500, size: 0x44
    // 0x5e6500: EnterFrame
    //     0x5e6500: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6504: mov             fp, SP
    // 0x5e6508: CheckStackOverflow
    //     0x5e6508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e650c: cmp             SP, x16
    //     0x5e6510: b.ls            #0x5e653c
    // 0x5e6514: ldr             x0, [fp, #0x10]
    // 0x5e6518: LoadField: r1 = r0->field_1f
    //     0x5e6518: ldur            w1, [x0, #0x1f]
    // 0x5e651c: DecompressPointer r1
    //     0x5e651c: add             x1, x1, HEAP, lsl #32
    // 0x5e6520: LoadField: r2 = r0->field_f
    //     0x5e6520: ldur            x2, [x0, #0xf]
    // 0x5e6524: stp             x2, x1, [SP, #-0x10]!
    // 0x5e6528: r0 = location()
    //     0x5e6528: bl              #0x5e5b10  ; [package:source_span/src/file.dart] SourceFile::location
    // 0x5e652c: add             SP, SP, #0x10
    // 0x5e6530: LeaveFrame
    //     0x5e6530: mov             SP, fp
    //     0x5e6534: ldp             fp, lr, [SP], #0x10
    // 0x5e6538: ret
    //     0x5e6538: ret             
    // 0x5e653c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e653c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6540: b               #0x5e6514
  }
  _ SpanScanner(/* No info */) {
    // ** addr: 0x5efba4, size: 0xac
    // 0x5efba4: EnterFrame
    //     0x5efba4: stp             fp, lr, [SP, #-0x10]!
    //     0x5efba8: mov             fp, SP
    // 0x5efbac: AllocStack(0x10)
    //     0x5efbac: sub             SP, SP, #0x10
    // 0x5efbb0: CheckStackOverflow
    //     0x5efbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efbb4: cmp             SP, x16
    //     0x5efbb8: b.ls            #0x5efc48
    // 0x5efbbc: r1 = <int>
    //     0x5efbbc: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x5efbc0: r0 = CodeUnits()
    //     0x5efbc0: bl              #0x589f70  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x5efbc4: mov             x1, x0
    // 0x5efbc8: ldr             x0, [fp, #0x10]
    // 0x5efbcc: stur            x1, [fp, #-8]
    // 0x5efbd0: StoreField: r1->field_b = r0
    //     0x5efbd0: stur            w0, [x1, #0xb]
    // 0x5efbd4: r0 = SourceFile()
    //     0x5efbd4: bl              #0x5e6390  ; AllocateSourceFileStub -> SourceFile (size=0x18)
    // 0x5efbd8: stur            x0, [fp, #-0x10]
    // 0x5efbdc: ldur            x16, [fp, #-8]
    // 0x5efbe0: stp             x16, x0, [SP, #-0x10]!
    // 0x5efbe4: r0 = SourceFile.decoded()
    //     0x5efbe4: bl              #0x5e614c  ; [package:source_span/src/file.dart] SourceFile::SourceFile.decoded
    // 0x5efbe8: add             SP, SP, #0x10
    // 0x5efbec: ldur            x0, [fp, #-0x10]
    // 0x5efbf0: ldr             x1, [fp, #0x18]
    // 0x5efbf4: StoreField: r1->field_1f = r0
    //     0x5efbf4: stur            w0, [x1, #0x1f]
    //     0x5efbf8: ldurb           w16, [x1, #-1]
    //     0x5efbfc: ldurb           w17, [x0, #-1]
    //     0x5efc00: and             x16, x17, x16, lsr #2
    //     0x5efc04: tst             x16, HEAP, lsr #32
    //     0x5efc08: b.eq            #0x5efc10
    //     0x5efc0c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5efc10: r2 = 0
    //     0x5efc10: movz            x2, #0
    // 0x5efc14: StoreField: r1->field_f = r2
    //     0x5efc14: stur            x2, [x1, #0xf]
    // 0x5efc18: ldr             x0, [fp, #0x10]
    // 0x5efc1c: StoreField: r1->field_b = r0
    //     0x5efc1c: stur            w0, [x1, #0xb]
    //     0x5efc20: ldurb           w16, [x1, #-1]
    //     0x5efc24: ldurb           w17, [x0, #-1]
    //     0x5efc28: and             x16, x17, x16, lsr #2
    //     0x5efc2c: tst             x16, HEAP, lsr #32
    //     0x5efc30: b.eq            #0x5efc38
    //     0x5efc34: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5efc38: r0 = Null
    //     0x5efc38: mov             x0, NULL
    // 0x5efc3c: LeaveFrame
    //     0x5efc3c: mov             SP, fp
    //     0x5efc40: ldp             fp, lr, [SP], #0x10
    // 0x5efc44: ret
    //     0x5efc44: ret             
    // 0x5efc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efc48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efc4c: b               #0x5efbbc
  }
  _ matches(/* No info */) {
    // ** addr: 0xcf2470, size: 0x12c
    // 0xcf2470: EnterFrame
    //     0xcf2470: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2474: mov             fp, SP
    // 0xcf2478: AllocStack(0x10)
    //     0xcf2478: sub             SP, SP, #0x10
    // 0xcf247c: CheckStackOverflow
    //     0xcf247c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2480: cmp             SP, x16
    //     0xcf2484: b.ls            #0xcf2590
    // 0xcf2488: ldr             x16, [fp, #0x18]
    // 0xcf248c: ldr             lr, [fp, #0x10]
    // 0xcf2490: stp             lr, x16, [SP, #-0x10]!
    // 0xcf2494: r0 = matches()
    //     0xcf2494: bl              #0xcf25ac  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0xcf2498: add             SP, SP, #0x10
    // 0xcf249c: tbz             w0, #4, #0xcf24b0
    // 0xcf24a0: r0 = false
    //     0xcf24a0: add             x0, NULL, #0x30  ; false
    // 0xcf24a4: LeaveFrame
    //     0xcf24a4: mov             SP, fp
    //     0xcf24a8: ldp             fp, lr, [SP], #0x10
    // 0xcf24ac: ret
    //     0xcf24ac: ret             
    // 0xcf24b0: ldr             x2, [fp, #0x18]
    // 0xcf24b4: LoadField: r3 = r2->field_1f
    //     0xcf24b4: ldur            w3, [x2, #0x1f]
    // 0xcf24b8: DecompressPointer r3
    //     0xcf24b8: add             x3, x3, HEAP, lsl #32
    // 0xcf24bc: stur            x3, [fp, #-0x10]
    // 0xcf24c0: LoadField: r4 = r2->field_f
    //     0xcf24c0: ldur            x4, [x2, #0xf]
    // 0xcf24c4: stur            x4, [fp, #-8]
    // 0xcf24c8: LoadField: r5 = r2->field_1b
    //     0xcf24c8: ldur            w5, [x2, #0x1b]
    // 0xcf24cc: DecompressPointer r5
    //     0xcf24cc: add             x5, x5, HEAP, lsl #32
    // 0xcf24d0: r0 = BoxInt64Instr(r4)
    //     0xcf24d0: sbfiz           x0, x4, #1, #0x1f
    //     0xcf24d4: cmp             x4, x0, asr #1
    //     0xcf24d8: b.eq            #0xcf24e4
    //     0xcf24dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf24e0: stur            x4, [x0, #7]
    // 0xcf24e4: cmp             w0, w5
    // 0xcf24e8: b.eq            #0xcf2520
    // 0xcf24ec: and             w16, w0, w5
    // 0xcf24f0: branchIfSmi(r16, 0xcf251c)
    //     0xcf24f0: tbz             w16, #0, #0xcf251c
    // 0xcf24f4: r16 = LoadClassIdInstr(r0)
    //     0xcf24f4: ldurh           w16, [x0, #1]
    // 0xcf24f8: cmp             x16, #0x3b
    // 0xcf24fc: b.ne            #0xcf251c
    // 0xcf2500: r16 = LoadClassIdInstr(r5)
    //     0xcf2500: ldurh           w16, [x5, #1]
    // 0xcf2504: cmp             x16, #0x3b
    // 0xcf2508: b.ne            #0xcf251c
    // 0xcf250c: LoadField: r16 = r0->field_7
    //     0xcf250c: ldur            x16, [x0, #7]
    // 0xcf2510: LoadField: r17 = r5->field_7
    //     0xcf2510: ldur            x17, [x5, #7]
    // 0xcf2514: cmp             x16, x17
    // 0xcf2518: b.eq            #0xcf2520
    // 0xcf251c: ArrayStore: r2[0] = rNULL  ; List_4
    //     0xcf251c: stur            NULL, [x2, #0x17]
    // 0xcf2520: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xcf2520: ldur            w0, [x2, #0x17]
    // 0xcf2524: DecompressPointer r0
    //     0xcf2524: add             x0, x0, HEAP, lsl #32
    // 0xcf2528: cmp             w0, NULL
    // 0xcf252c: b.eq            #0xcf2598
    // 0xcf2530: r1 = LoadClassIdInstr(r0)
    //     0xcf2530: ldurh           w1, [x0, #1]
    // 0xcf2534: SaveReg r0
    //     0xcf2534: str             x0, [SP, #-8]!
    // 0xcf2538: mov             x0, x1
    // 0xcf253c: r0 = GDT[cid_x0 + -0xf9f]()
    //     0xcf253c: sub             lr, x0, #0xf9f
    //     0xcf2540: ldr             lr, [x21, lr, lsl #3]
    //     0xcf2544: blr             lr
    // 0xcf2548: add             SP, SP, #8
    // 0xcf254c: mov             x2, x0
    // 0xcf2550: r0 = BoxInt64Instr(r2)
    //     0xcf2550: sbfiz           x0, x2, #1, #0x1f
    //     0xcf2554: cmp             x2, x0, asr #1
    //     0xcf2558: b.eq            #0xcf2564
    //     0xcf255c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf2560: stur            x2, [x0, #7]
    // 0xcf2564: ldur            x16, [fp, #-0x10]
    // 0xcf2568: SaveReg r16
    //     0xcf2568: str             x16, [SP, #-8]!
    // 0xcf256c: ldur            x1, [fp, #-8]
    // 0xcf2570: stp             x0, x1, [SP, #-0x10]!
    // 0xcf2574: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcf2574: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcf2578: r0 = span()
    //     0xcf2578: bl              #0x5e5d0c  ; [package:source_span/src/file.dart] SourceFile::span
    // 0xcf257c: add             SP, SP, #0x18
    // 0xcf2580: r0 = true
    //     0xcf2580: add             x0, NULL, #0x20  ; true
    // 0xcf2584: LeaveFrame
    //     0xcf2584: mov             SP, fp
    //     0xcf2588: ldp             fp, lr, [SP], #0x10
    // 0xcf258c: ret
    //     0xcf258c: ret             
    // 0xcf2590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2590: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2594: b               #0xcf2488
    // 0xcf2598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf2598: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ error(/* No info */) {
    // ** addr: 0xcf2874, size: 0x2b4
    // 0xcf2874: EnterFrame
    //     0xcf2874: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2878: mov             fp, SP
    // 0xcf287c: AllocStack(0x40)
    //     0xcf287c: sub             SP, SP, #0x40
    // 0xcf2880: SetupParameters(SpanScanner this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, {dynamic length = Null /* r5, fp-0x18 */, dynamic match, dynamic position = Null /* r0, fp-0x10 */})
    //     0xcf2880: mov             x0, x4
    //     0xcf2884: ldur            w1, [x0, #0x13]
    //     0xcf2888: add             x1, x1, HEAP, lsl #32
    //     0xcf288c: sub             x2, x1, #4
    //     0xcf2890: add             x3, fp, w2, sxtw #2
    //     0xcf2894: ldr             x3, [x3, #0x18]
    //     0xcf2898: stur            x3, [fp, #-0x28]
    //     0xcf289c: add             x4, fp, w2, sxtw #2
    //     0xcf28a0: ldr             x4, [x4, #0x10]
    //     0xcf28a4: stur            x4, [fp, #-0x20]
    //     0xcf28a8: ldur            w2, [x0, #0x1f]
    //     0xcf28ac: add             x2, x2, HEAP, lsl #32
    //     0xcf28b0: add             x16, PP, #9, lsl #12  ; [pp+0x9738] "length"
    //     0xcf28b4: ldr             x16, [x16, #0x738]
    //     0xcf28b8: cmp             w2, w16
    //     0xcf28bc: b.ne            #0xcf28e0
    //     0xcf28c0: ldur            w2, [x0, #0x23]
    //     0xcf28c4: add             x2, x2, HEAP, lsl #32
    //     0xcf28c8: sub             w5, w1, w2
    //     0xcf28cc: add             x2, fp, w5, sxtw #2
    //     0xcf28d0: ldr             x2, [x2, #8]
    //     0xcf28d4: mov             x5, x2
    //     0xcf28d8: movz            x2, #0x1
    //     0xcf28dc: b               #0xcf28e8
    //     0xcf28e0: mov             x5, NULL
    //     0xcf28e4: movz            x2, #0
    //     0xcf28e8: stur            x5, [fp, #-0x18]
    //     0xcf28ec: lsl             x6, x2, #1
    //     0xcf28f0: lsl             w7, w6, #1
    //     0xcf28f4: add             w8, w7, #8
    //     0xcf28f8: add             x16, x0, w8, sxtw #1
    //     0xcf28fc: ldur            w7, [x16, #0xf]
    //     0xcf2900: add             x7, x7, HEAP, lsl #32
    //     0xcf2904: add             x16, PP, #9, lsl #12  ; [pp+0x9740] "match"
    //     0xcf2908: ldr             x16, [x16, #0x740]
    //     0xcf290c: cmp             w7, w16
    //     0xcf2910: b.ne            #0xcf2920
    //     0xcf2914: add             w2, w6, #2
    //     0xcf2918: sbfx            x6, x2, #1, #0x1f
    //     0xcf291c: mov             x2, x6
    //     0xcf2920: lsl             x6, x2, #1
    //     0xcf2924: lsl             w2, w6, #1
    //     0xcf2928: add             w6, w2, #8
    //     0xcf292c: add             x16, x0, w6, sxtw #1
    //     0xcf2930: ldur            w7, [x16, #0xf]
    //     0xcf2934: add             x7, x7, HEAP, lsl #32
    //     0xcf2938: add             x16, PP, #9, lsl #12  ; [pp+0x9748] "position"
    //     0xcf293c: ldr             x16, [x16, #0x748]
    //     0xcf2940: cmp             w7, w16
    //     0xcf2944: b.ne            #0xcf296c
    //     0xcf2948: add             w6, w2, #0xa
    //     0xcf294c: add             x16, x0, w6, sxtw #1
    //     0xcf2950: ldur            w2, [x16, #0xf]
    //     0xcf2954: add             x2, x2, HEAP, lsl #32
    //     0xcf2958: sub             w0, w1, w2
    //     0xcf295c: add             x1, fp, w0, sxtw #2
    //     0xcf2960: ldr             x1, [x1, #8]
    //     0xcf2964: mov             x0, x1
    //     0xcf2968: b               #0xcf2970
    //     0xcf296c: mov             x0, NULL
    //     0xcf2970: stur            x0, [fp, #-0x10]
    // 0xcf2974: CheckStackOverflow
    //     0xcf2974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2978: cmp             SP, x16
    //     0xcf297c: b.ls            #0xcf2b20
    // 0xcf2980: LoadField: r1 = r3->field_b
    //     0xcf2980: ldur            w1, [x3, #0xb]
    // 0xcf2984: DecompressPointer r1
    //     0xcf2984: add             x1, x1, HEAP, lsl #32
    // 0xcf2988: stur            x1, [fp, #-8]
    // 0xcf298c: stp             x0, x1, [SP, #-0x10]!
    // 0xcf2990: SaveReg r5
    //     0xcf2990: str             x5, [SP, #-8]!
    // 0xcf2994: r0 = validateErrorArgs()
    //     0xcf2994: bl              #0x5e63a0  ; [package:string_scanner/src/utils.dart] ::validateErrorArgs
    // 0xcf2998: add             SP, SP, #0x18
    // 0xcf299c: ldur            x0, [fp, #-0x10]
    // 0xcf29a0: cmp             w0, NULL
    // 0xcf29a4: b.ne            #0xcf29cc
    // 0xcf29a8: ldur            x1, [fp, #-0x18]
    // 0xcf29ac: cmp             w1, NULL
    // 0xcf29b0: b.ne            #0xcf29cc
    // 0xcf29b4: ldur            x16, [fp, #-0x28]
    // 0xcf29b8: SaveReg r16
    //     0xcf29b8: str             x16, [SP, #-8]!
    // 0xcf29bc: r0 = lastMatch()
    //     0xcf29bc: bl              #0x6193b4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0xcf29c0: add             SP, SP, #8
    // 0xcf29c4: mov             x1, x0
    // 0xcf29c8: b               #0xcf29d0
    // 0xcf29cc: r1 = Null
    //     0xcf29cc: mov             x1, NULL
    // 0xcf29d0: ldur            x0, [fp, #-0x10]
    // 0xcf29d4: stur            x1, [fp, #-0x30]
    // 0xcf29d8: cmp             w0, NULL
    // 0xcf29dc: b.ne            #0xcf2a18
    // 0xcf29e0: cmp             w1, NULL
    // 0xcf29e4: b.ne            #0xcf29f4
    // 0xcf29e8: ldur            x2, [fp, #-0x28]
    // 0xcf29ec: LoadField: r0 = r2->field_f
    //     0xcf29ec: ldur            x0, [x2, #0xf]
    // 0xcf29f0: b               #0xcf2a10
    // 0xcf29f4: ldur            x2, [fp, #-0x28]
    // 0xcf29f8: r0 = LoadClassIdInstr(r1)
    //     0xcf29f8: ldurh           w0, [x1, #1]
    // 0xcf29fc: SaveReg r1
    //     0xcf29fc: str             x1, [SP, #-8]!
    // 0xcf2a00: r0 = GDT[cid_x0 + -0xfb3]()
    //     0xcf2a00: sub             lr, x0, #0xfb3
    //     0xcf2a04: ldr             lr, [x21, lr, lsl #3]
    //     0xcf2a08: blr             lr
    // 0xcf2a0c: add             SP, SP, #8
    // 0xcf2a10: mov             x1, x0
    // 0xcf2a14: b               #0xcf2a24
    // 0xcf2a18: r1 = LoadInt32Instr(r0)
    //     0xcf2a18: sbfx            x1, x0, #1, #0x1f
    //     0xcf2a1c: tbz             w0, #0, #0xcf2a24
    //     0xcf2a20: ldur            x1, [x0, #7]
    // 0xcf2a24: ldur            x0, [fp, #-0x18]
    // 0xcf2a28: stur            x1, [fp, #-0x38]
    // 0xcf2a2c: cmp             w0, NULL
    // 0xcf2a30: b.ne            #0xcf2aa0
    // 0xcf2a34: ldur            x2, [fp, #-0x30]
    // 0xcf2a38: cmp             w2, NULL
    // 0xcf2a3c: b.ne            #0xcf2a48
    // 0xcf2a40: r0 = 0
    //     0xcf2a40: movz            x0, #0
    // 0xcf2a44: b               #0xcf2a98
    // 0xcf2a48: r0 = LoadClassIdInstr(r2)
    //     0xcf2a48: ldurh           w0, [x2, #1]
    // 0xcf2a4c: SaveReg r2
    //     0xcf2a4c: str             x2, [SP, #-8]!
    // 0xcf2a50: r0 = GDT[cid_x0 + -0xf9f]()
    //     0xcf2a50: sub             lr, x0, #0xf9f
    //     0xcf2a54: ldr             lr, [x21, lr, lsl #3]
    //     0xcf2a58: blr             lr
    // 0xcf2a5c: add             SP, SP, #8
    // 0xcf2a60: mov             x1, x0
    // 0xcf2a64: ldur            x0, [fp, #-0x30]
    // 0xcf2a68: stur            x1, [fp, #-0x40]
    // 0xcf2a6c: r2 = LoadClassIdInstr(r0)
    //     0xcf2a6c: ldurh           w2, [x0, #1]
    // 0xcf2a70: SaveReg r0
    //     0xcf2a70: str             x0, [SP, #-8]!
    // 0xcf2a74: mov             x0, x2
    // 0xcf2a78: r0 = GDT[cid_x0 + -0xfb3]()
    //     0xcf2a78: sub             lr, x0, #0xfb3
    //     0xcf2a7c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf2a80: blr             lr
    // 0xcf2a84: add             SP, SP, #8
    // 0xcf2a88: mov             x1, x0
    // 0xcf2a8c: ldur            x0, [fp, #-0x40]
    // 0xcf2a90: sub             x2, x0, x1
    // 0xcf2a94: mov             x0, x2
    // 0xcf2a98: mov             x1, x0
    // 0xcf2a9c: b               #0xcf2aac
    // 0xcf2aa0: r1 = LoadInt32Instr(r0)
    //     0xcf2aa0: sbfx            x1, x0, #1, #0x1f
    //     0xcf2aa4: tbz             w0, #0, #0xcf2aac
    //     0xcf2aa8: ldur            x1, [x0, #7]
    // 0xcf2aac: ldur            x0, [fp, #-0x28]
    // 0xcf2ab0: ldur            x3, [fp, #-0x20]
    // 0xcf2ab4: ldur            x4, [fp, #-8]
    // 0xcf2ab8: ldur            x2, [fp, #-0x38]
    // 0xcf2abc: LoadField: r5 = r0->field_1f
    //     0xcf2abc: ldur            w5, [x0, #0x1f]
    // 0xcf2ac0: DecompressPointer r5
    //     0xcf2ac0: add             x5, x5, HEAP, lsl #32
    // 0xcf2ac4: add             x6, x2, x1
    // 0xcf2ac8: r0 = BoxInt64Instr(r6)
    //     0xcf2ac8: sbfiz           x0, x6, #1, #0x1f
    //     0xcf2acc: cmp             x6, x0, asr #1
    //     0xcf2ad0: b.eq            #0xcf2adc
    //     0xcf2ad4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf2ad8: stur            x6, [x0, #7]
    // 0xcf2adc: stp             x2, x5, [SP, #-0x10]!
    // 0xcf2ae0: SaveReg r0
    //     0xcf2ae0: str             x0, [SP, #-8]!
    // 0xcf2ae4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcf2ae4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcf2ae8: r0 = span()
    //     0xcf2ae8: bl              #0x5e5d0c  ; [package:source_span/src/file.dart] SourceFile::span
    // 0xcf2aec: add             SP, SP, #0x18
    // 0xcf2af0: stur            x0, [fp, #-0x10]
    // 0xcf2af4: r0 = StringScannerException()
    //     0xcf2af4: bl              #0x5e613c  ; AllocateStringScannerExceptionStub -> StringScannerException (size=0x14)
    // 0xcf2af8: mov             x1, x0
    // 0xcf2afc: ldur            x0, [fp, #-8]
    // 0xcf2b00: StoreField: r1->field_f = r0
    //     0xcf2b00: stur            w0, [x1, #0xf]
    // 0xcf2b04: ldur            x0, [fp, #-0x20]
    // 0xcf2b08: StoreField: r1->field_7 = r0
    //     0xcf2b08: stur            w0, [x1, #7]
    // 0xcf2b0c: ldur            x0, [fp, #-0x10]
    // 0xcf2b10: StoreField: r1->field_b = r0
    //     0xcf2b10: stur            w0, [x1, #0xb]
    // 0xcf2b14: mov             x0, x1
    // 0xcf2b18: r0 = Throw()
    //     0xcf2b18: bl              #0xcfcd40  ; ThrowStub
    // 0xcf2b1c: brk             #0
    // 0xcf2b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2b20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2b24: b               #0xcf2980
  }
}
