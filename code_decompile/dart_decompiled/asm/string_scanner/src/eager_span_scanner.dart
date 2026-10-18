// lib: , url: package:string_scanner/src/eager_span_scanner.dart

// class id: 68345, size: 0x8
class :: {

  static late final RegExp _newlineRegExp; // offset: 0x16e0

  static RegExp _newlineRegExp() {
    // ** addr: 0xcf2e48, size: 0x40
    // 0xcf2e48: EnterFrame
    //     0xcf2e48: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2e4c: mov             fp, SP
    // 0xcf2e50: CheckStackOverflow
    //     0xcf2e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2e54: cmp             SP, x16
    //     0xcf2e58: b.ls            #0xcf2e80
    // 0xcf2e5c: r16 = "\\r\\n\?|\\n"
    //     0xcf2e5c: add             x16, PP, #9, lsl #12  ; [pp+0x9bf8] "\\r\\n\?|\\n"
    //     0xcf2e60: ldr             x16, [x16, #0xbf8]
    // 0xcf2e64: stp             x16, NULL, [SP, #-0x10]!
    // 0xcf2e68: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcf2e68: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcf2e6c: r0 = RegExp()
    //     0xcf2e6c: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0xcf2e70: add             SP, SP, #0x10
    // 0xcf2e74: LeaveFrame
    //     0xcf2e74: mov             SP, fp
    //     0xcf2e78: ldp             fp, lr, [SP], #0x10
    // 0xcf2e7c: ret
    //     0xcf2e7c: ret             
    // 0xcf2e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2e80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2e84: b               #0xcf2e5c
  }
}

// class id: 454, size: 0x34, field offset: 0x24
class EagerSpanScanner extends SpanScanner {

  _ readChar(/* No info */) {
    // ** addr: 0x5e5ddc, size: 0x54
    // 0x5e5ddc: EnterFrame
    //     0x5e5ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5de0: mov             fp, SP
    // 0x5e5de4: AllocStack(0x8)
    //     0x5e5de4: sub             SP, SP, #8
    // 0x5e5de8: CheckStackOverflow
    //     0x5e5de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5dec: cmp             SP, x16
    //     0x5e5df0: b.ls            #0x5e5e28
    // 0x5e5df4: ldr             x16, [fp, #0x10]
    // 0x5e5df8: SaveReg r16
    //     0x5e5df8: str             x16, [SP, #-8]!
    // 0x5e5dfc: r0 = readChar()
    //     0x5e5dfc: bl              #0x5e5ec4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::readChar
    // 0x5e5e00: add             SP, SP, #8
    // 0x5e5e04: stur            x0, [fp, #-8]
    // 0x5e5e08: ldr             x16, [fp, #0x10]
    // 0x5e5e0c: stp             x0, x16, [SP, #-0x10]!
    // 0x5e5e10: r0 = _adjustLineAndColumn()
    //     0x5e5e10: bl              #0x5e5e30  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::_adjustLineAndColumn
    // 0x5e5e14: add             SP, SP, #0x10
    // 0x5e5e18: ldur            x0, [fp, #-8]
    // 0x5e5e1c: LeaveFrame
    //     0x5e5e1c: mov             SP, fp
    //     0x5e5e20: ldp             fp, lr, [SP], #0x10
    // 0x5e5e24: ret
    //     0x5e5e24: ret             
    // 0x5e5e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5e28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5e2c: b               #0x5e5df4
  }
  _ _adjustLineAndColumn(/* No info */) {
    // ** addr: 0x5e5e30, size: 0x94
    // 0x5e5e30: EnterFrame
    //     0x5e5e30: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5e34: mov             fp, SP
    // 0x5e5e38: CheckStackOverflow
    //     0x5e5e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5e3c: cmp             SP, x16
    //     0x5e5e40: b.ls            #0x5e5ebc
    // 0x5e5e44: ldr             x0, [fp, #0x10]
    // 0x5e5e48: lsl             x1, x0, #1
    // 0x5e5e4c: cmp             w1, #0x14
    // 0x5e5e50: b.eq            #0x5e5e78
    // 0x5e5e54: cmp             w1, #0x1a
    // 0x5e5e58: b.ne            #0x5e5e9c
    // 0x5e5e5c: ldr             x16, [fp, #0x18]
    // 0x5e5e60: SaveReg r16
    //     0x5e5e60: str             x16, [SP, #-8]!
    // 0x5e5e64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e5e64: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e5e68: r0 = peekChar()
    //     0x5e5e68: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0x5e5e6c: add             SP, SP, #8
    // 0x5e5e70: cmp             w0, #0x14
    // 0x5e5e74: b.eq            #0x5e5e94
    // 0x5e5e78: ldr             x2, [fp, #0x18]
    // 0x5e5e7c: r1 = 0
    //     0x5e5e7c: movz            x1, #0
    // 0x5e5e80: LoadField: r3 = r2->field_23
    //     0x5e5e80: ldur            x3, [x2, #0x23]
    // 0x5e5e84: add             x4, x3, #1
    // 0x5e5e88: StoreField: r2->field_23 = r4
    //     0x5e5e88: stur            x4, [x2, #0x23]
    // 0x5e5e8c: StoreField: r2->field_2b = r1
    //     0x5e5e8c: stur            x1, [x2, #0x2b]
    // 0x5e5e90: b               #0x5e5eac
    // 0x5e5e94: ldr             x2, [fp, #0x18]
    // 0x5e5e98: b               #0x5e5ea0
    // 0x5e5e9c: ldr             x2, [fp, #0x18]
    // 0x5e5ea0: LoadField: r1 = r2->field_2b
    //     0x5e5ea0: ldur            x1, [x2, #0x2b]
    // 0x5e5ea4: add             x3, x1, #1
    // 0x5e5ea8: StoreField: r2->field_2b = r3
    //     0x5e5ea8: stur            x3, [x2, #0x2b]
    // 0x5e5eac: r0 = Null
    //     0x5e5eac: mov             x0, NULL
    // 0x5e5eb0: LeaveFrame
    //     0x5e5eb0: mov             SP, fp
    //     0x5e5eb4: ldp             fp, lr, [SP], #0x10
    // 0x5e5eb8: ret
    //     0x5e5eb8: ret             
    // 0x5e5ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5ebc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5ec0: b               #0x5e5e44
  }
  get _ state(/* No info */) {
    // ** addr: 0x5e64c0, size: 0x30
    // 0x5e64c0: EnterFrame
    //     0x5e64c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e64c4: mov             fp, SP
    // 0x5e64c8: AllocStack(0x8)
    //     0x5e64c8: sub             SP, SP, #8
    // 0x5e64cc: ldr             x0, [fp, #0x10]
    // 0x5e64d0: LoadField: r1 = r0->field_f
    //     0x5e64d0: ldur            x1, [x0, #0xf]
    // 0x5e64d4: stur            x1, [fp, #-8]
    // 0x5e64d8: r0 = _EagerSpanScannerState()
    //     0x5e64d8: bl              #0x5e64f0  ; Allocate_EagerSpanScannerStateStub -> _EagerSpanScannerState (size=0x10)
    // 0x5e64dc: ldur            x1, [fp, #-8]
    // 0x5e64e0: StoreField: r0->field_7 = r1
    //     0x5e64e0: stur            x1, [x0, #7]
    // 0x5e64e4: LeaveFrame
    //     0x5e64e4: mov             SP, fp
    //     0x5e64e8: ldp             fp, lr, [SP], #0x10
    // 0x5e64ec: ret
    //     0x5e64ec: ret             
  }
  _ scan(/* No info */) {
    // ** addr: 0xcf2b28, size: 0x1f8
    // 0xcf2b28: EnterFrame
    //     0xcf2b28: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2b2c: mov             fp, SP
    // 0xcf2b30: AllocStack(0x20)
    //     0xcf2b30: sub             SP, SP, #0x20
    // 0xcf2b34: CheckStackOverflow
    //     0xcf2b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2b38: cmp             SP, x16
    //     0xcf2b3c: b.ls            #0xcf2d10
    // 0xcf2b40: ldr             x16, [fp, #0x18]
    // 0xcf2b44: ldr             lr, [fp, #0x10]
    // 0xcf2b48: stp             lr, x16, [SP, #-0x10]!
    // 0xcf2b4c: r0 = scan()
    //     0xcf2b4c: bl              #0xcf2e88  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0xcf2b50: add             SP, SP, #0x10
    // 0xcf2b54: tbz             w0, #4, #0xcf2b68
    // 0xcf2b58: r0 = false
    //     0xcf2b58: add             x0, NULL, #0x30  ; false
    // 0xcf2b5c: LeaveFrame
    //     0xcf2b5c: mov             SP, fp
    //     0xcf2b60: ldp             fp, lr, [SP], #0x10
    // 0xcf2b64: ret
    //     0xcf2b64: ret             
    // 0xcf2b68: ldr             x2, [fp, #0x18]
    // 0xcf2b6c: LoadField: r3 = r2->field_f
    //     0xcf2b6c: ldur            x3, [x2, #0xf]
    // 0xcf2b70: LoadField: r4 = r2->field_1b
    //     0xcf2b70: ldur            w4, [x2, #0x1b]
    // 0xcf2b74: DecompressPointer r4
    //     0xcf2b74: add             x4, x4, HEAP, lsl #32
    // 0xcf2b78: r0 = BoxInt64Instr(r3)
    //     0xcf2b78: sbfiz           x0, x3, #1, #0x1f
    //     0xcf2b7c: cmp             x3, x0, asr #1
    //     0xcf2b80: b.eq            #0xcf2b8c
    //     0xcf2b84: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf2b88: stur            x3, [x0, #7]
    // 0xcf2b8c: cmp             w0, w4
    // 0xcf2b90: b.eq            #0xcf2bc8
    // 0xcf2b94: and             w16, w0, w4
    // 0xcf2b98: branchIfSmi(r16, 0xcf2bc4)
    //     0xcf2b98: tbz             w16, #0, #0xcf2bc4
    // 0xcf2b9c: r16 = LoadClassIdInstr(r0)
    //     0xcf2b9c: ldurh           w16, [x0, #1]
    // 0xcf2ba0: cmp             x16, #0x3b
    // 0xcf2ba4: b.ne            #0xcf2bc4
    // 0xcf2ba8: r16 = LoadClassIdInstr(r4)
    //     0xcf2ba8: ldurh           w16, [x4, #1]
    // 0xcf2bac: cmp             x16, #0x3b
    // 0xcf2bb0: b.ne            #0xcf2bc4
    // 0xcf2bb4: LoadField: r16 = r0->field_7
    //     0xcf2bb4: ldur            x16, [x0, #7]
    // 0xcf2bb8: LoadField: r17 = r4->field_7
    //     0xcf2bb8: ldur            x17, [x4, #7]
    // 0xcf2bbc: cmp             x16, x17
    // 0xcf2bc0: b.eq            #0xcf2bc8
    // 0xcf2bc4: ArrayStore: r2[0] = rNULL  ; List_4
    //     0xcf2bc4: stur            NULL, [x2, #0x17]
    // 0xcf2bc8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xcf2bc8: ldur            w0, [x2, #0x17]
    // 0xcf2bcc: DecompressPointer r0
    //     0xcf2bcc: add             x0, x0, HEAP, lsl #32
    // 0xcf2bd0: cmp             w0, NULL
    // 0xcf2bd4: b.eq            #0xcf2d18
    // 0xcf2bd8: r1 = LoadClassIdInstr(r0)
    //     0xcf2bd8: ldurh           w1, [x0, #1]
    // 0xcf2bdc: stp             xzr, x0, [SP, #-0x10]!
    // 0xcf2be0: mov             x0, x1
    // 0xcf2be4: r0 = GDT[cid_x0 + -0xf98]()
    //     0xcf2be4: sub             lr, x0, #0xf98
    //     0xcf2be8: ldr             lr, [x21, lr, lsl #3]
    //     0xcf2bec: blr             lr
    // 0xcf2bf0: add             SP, SP, #0x10
    // 0xcf2bf4: stur            x0, [fp, #-8]
    // 0xcf2bf8: cmp             w0, NULL
    // 0xcf2bfc: b.eq            #0xcf2d1c
    // 0xcf2c00: ldr             x16, [fp, #0x18]
    // 0xcf2c04: stp             x0, x16, [SP, #-0x10]!
    // 0xcf2c08: r0 = _newlinesIn()
    //     0xcf2c08: bl              #0xcf2d20  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::_newlinesIn
    // 0xcf2c0c: add             SP, SP, #0x10
    // 0xcf2c10: mov             x2, x0
    // 0xcf2c14: ldr             x1, [fp, #0x18]
    // 0xcf2c18: stur            x2, [fp, #-0x18]
    // 0xcf2c1c: LoadField: r3 = r1->field_23
    //     0xcf2c1c: ldur            x3, [x1, #0x23]
    // 0xcf2c20: stur            x3, [fp, #-0x10]
    // 0xcf2c24: r0 = LoadClassIdInstr(r2)
    //     0xcf2c24: ldurh           w0, [x2, #1]
    // 0xcf2c28: SaveReg r2
    //     0xcf2c28: str             x2, [SP, #-8]!
    // 0xcf2c2c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcf2c2c: movz            x17, #0xa710
    //     0xcf2c30: add             lr, x0, x17
    //     0xcf2c34: ldr             lr, [x21, lr, lsl #3]
    //     0xcf2c38: blr             lr
    // 0xcf2c3c: add             SP, SP, #8
    // 0xcf2c40: r1 = LoadInt32Instr(r0)
    //     0xcf2c40: sbfx            x1, x0, #1, #0x1f
    // 0xcf2c44: ldur            x0, [fp, #-0x10]
    // 0xcf2c48: add             x2, x0, x1
    // 0xcf2c4c: ldr             x1, [fp, #0x18]
    // 0xcf2c50: StoreField: r1->field_23 = r2
    //     0xcf2c50: stur            x2, [x1, #0x23]
    // 0xcf2c54: ldur            x2, [fp, #-0x18]
    // 0xcf2c58: r0 = LoadClassIdInstr(r2)
    //     0xcf2c58: ldurh           w0, [x2, #1]
    // 0xcf2c5c: SaveReg r2
    //     0xcf2c5c: str             x2, [SP, #-8]!
    // 0xcf2c60: r0 = GDT[cid_x0 + 0xb034]()
    //     0xcf2c60: movz            x17, #0xb034
    //     0xcf2c64: add             lr, x0, x17
    //     0xcf2c68: ldr             lr, [x21, lr, lsl #3]
    //     0xcf2c6c: blr             lr
    // 0xcf2c70: add             SP, SP, #8
    // 0xcf2c74: tbnz            w0, #4, #0xcf2c9c
    // 0xcf2c78: ldr             x1, [fp, #0x18]
    // 0xcf2c7c: ldur            x0, [fp, #-8]
    // 0xcf2c80: LoadField: r2 = r1->field_2b
    //     0xcf2c80: ldur            x2, [x1, #0x2b]
    // 0xcf2c84: LoadField: r3 = r0->field_7
    //     0xcf2c84: ldur            w3, [x0, #7]
    // 0xcf2c88: DecompressPointer r3
    //     0xcf2c88: add             x3, x3, HEAP, lsl #32
    // 0xcf2c8c: r0 = LoadInt32Instr(r3)
    //     0xcf2c8c: sbfx            x0, x3, #1, #0x1f
    // 0xcf2c90: add             x3, x2, x0
    // 0xcf2c94: StoreField: r1->field_2b = r3
    //     0xcf2c94: stur            x3, [x1, #0x2b]
    // 0xcf2c98: b               #0xcf2d00
    // 0xcf2c9c: ldr             x1, [fp, #0x18]
    // 0xcf2ca0: ldur            x0, [fp, #-8]
    // 0xcf2ca4: ldur            x2, [fp, #-0x18]
    // 0xcf2ca8: LoadField: r3 = r0->field_7
    //     0xcf2ca8: ldur            w3, [x0, #7]
    // 0xcf2cac: DecompressPointer r3
    //     0xcf2cac: add             x3, x3, HEAP, lsl #32
    // 0xcf2cb0: stur            x3, [fp, #-0x20]
    // 0xcf2cb4: r0 = LoadClassIdInstr(r2)
    //     0xcf2cb4: ldurh           w0, [x2, #1]
    // 0xcf2cb8: SaveReg r2
    //     0xcf2cb8: str             x2, [SP, #-8]!
    // 0xcf2cbc: r0 = GDT[cid_x0 + 0xc225]()
    //     0xcf2cbc: movz            x17, #0xc225
    //     0xcf2cc0: add             lr, x0, x17
    //     0xcf2cc4: ldr             lr, [x21, lr, lsl #3]
    //     0xcf2cc8: blr             lr
    // 0xcf2ccc: add             SP, SP, #8
    // 0xcf2cd0: r1 = LoadClassIdInstr(r0)
    //     0xcf2cd0: ldurh           w1, [x0, #1]
    // 0xcf2cd4: SaveReg r0
    //     0xcf2cd4: str             x0, [SP, #-8]!
    // 0xcf2cd8: mov             x0, x1
    // 0xcf2cdc: r0 = GDT[cid_x0 + -0xf9f]()
    //     0xcf2cdc: sub             lr, x0, #0xf9f
    //     0xcf2ce0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf2ce4: blr             lr
    // 0xcf2ce8: add             SP, SP, #8
    // 0xcf2cec: ldur            x1, [fp, #-0x20]
    // 0xcf2cf0: r2 = LoadInt32Instr(r1)
    //     0xcf2cf0: sbfx            x2, x1, #1, #0x1f
    // 0xcf2cf4: sub             x1, x2, x0
    // 0xcf2cf8: ldr             x2, [fp, #0x18]
    // 0xcf2cfc: StoreField: r2->field_2b = r1
    //     0xcf2cfc: stur            x1, [x2, #0x2b]
    // 0xcf2d00: r0 = true
    //     0xcf2d00: add             x0, NULL, #0x20  ; true
    // 0xcf2d04: LeaveFrame
    //     0xcf2d04: mov             SP, fp
    //     0xcf2d08: ldp             fp, lr, [SP], #0x10
    // 0xcf2d0c: ret
    //     0xcf2d0c: ret             
    // 0xcf2d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2d10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2d14: b               #0xcf2b40
    // 0xcf2d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf2d18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcf2d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf2d1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _newlinesIn(/* No info */) {
    // ** addr: 0xcf2d20, size: 0xb0
    // 0xcf2d20: EnterFrame
    //     0xcf2d20: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2d24: mov             fp, SP
    // 0xcf2d28: AllocStack(0x8)
    //     0xcf2d28: sub             SP, SP, #8
    // 0xcf2d2c: CheckStackOverflow
    //     0xcf2d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2d30: cmp             SP, x16
    //     0xcf2d34: b.ls            #0xcf2dc8
    // 0xcf2d38: r0 = InitLateStaticField(0x16e0) // [package:string_scanner/src/eager_span_scanner.dart] ::_newlineRegExp
    //     0xcf2d38: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcf2d3c: ldr             x0, [x0, #0x2dc0]
    //     0xcf2d40: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcf2d44: cmp             w0, w16
    //     0xcf2d48: b.ne            #0xcf2d58
    //     0xcf2d4c: add             x2, PP, #9, lsl #12  ; [pp+0x9be8] Field <::._newlineRegExp@2858424520>: static late final (offset: 0x16e0)
    //     0xcf2d50: ldr             x2, [x2, #0xbe8]
    //     0xcf2d54: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcf2d58: ldr             x16, [fp, #0x10]
    // 0xcf2d5c: stp             x16, x0, [SP, #-0x10]!
    // 0xcf2d60: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcf2d60: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcf2d64: r0 = allMatches()
    //     0xcf2d64: bl              #0xcf8cd0  ; [dart:core] _RegExp::allMatches
    // 0xcf2d68: add             SP, SP, #0x10
    // 0xcf2d6c: SaveReg r0
    //     0xcf2d6c: str             x0, [SP, #-8]!
    // 0xcf2d70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcf2d70: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcf2d74: r0 = toList()
    //     0xcf2d74: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xcf2d78: add             SP, SP, #8
    // 0xcf2d7c: stur            x0, [fp, #-8]
    // 0xcf2d80: ldr             x16, [fp, #0x18]
    // 0xcf2d84: SaveReg r16
    //     0xcf2d84: str             x16, [SP, #-8]!
    // 0xcf2d88: r0 = _betweenCRLF()
    //     0xcf2d88: bl              #0xcf2dd0  ; [package:string_scanner/src/eager_span_scanner.dart] EagerSpanScanner::_betweenCRLF
    // 0xcf2d8c: add             SP, SP, #8
    // 0xcf2d90: tbnz            w0, #4, #0xcf2db8
    // 0xcf2d94: ldur            x1, [fp, #-8]
    // 0xcf2d98: r0 = LoadClassIdInstr(r1)
    //     0xcf2d98: ldurh           w0, [x1, #1]
    // 0xcf2d9c: SaveReg r1
    //     0xcf2d9c: str             x1, [SP, #-8]!
    // 0xcf2da0: r0 = GDT[cid_x0 + 0x11832]()
    //     0xcf2da0: movz            x17, #0x1832
    //     0xcf2da4: movk            x17, #0x1, lsl #16
    //     0xcf2da8: add             lr, x0, x17
    //     0xcf2dac: ldr             lr, [x21, lr, lsl #3]
    //     0xcf2db0: blr             lr
    // 0xcf2db4: add             SP, SP, #8
    // 0xcf2db8: ldur            x0, [fp, #-8]
    // 0xcf2dbc: LeaveFrame
    //     0xcf2dbc: mov             SP, fp
    //     0xcf2dc0: ldp             fp, lr, [SP], #0x10
    // 0xcf2dc4: ret
    //     0xcf2dc4: ret             
    // 0xcf2dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2dc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2dcc: b               #0xcf2d38
  }
  get _ _betweenCRLF(/* No info */) {
    // ** addr: 0xcf2dd0, size: 0x78
    // 0xcf2dd0: EnterFrame
    //     0xcf2dd0: stp             fp, lr, [SP, #-0x10]!
    //     0xcf2dd4: mov             fp, SP
    // 0xcf2dd8: CheckStackOverflow
    //     0xcf2dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf2ddc: cmp             SP, x16
    //     0xcf2de0: b.ls            #0xcf2e40
    // 0xcf2de4: ldr             x16, [fp, #0x10]
    // 0xcf2de8: r30 = -2
    //     0xcf2de8: orr             lr, xzr, #0xfffffffffffffffe
    // 0xcf2dec: stp             lr, x16, [SP, #-0x10]!
    // 0xcf2df0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcf2df0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcf2df4: r0 = peekChar()
    //     0xcf2df4: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0xcf2df8: add             SP, SP, #0x10
    // 0xcf2dfc: cmp             w0, #0x1a
    // 0xcf2e00: b.ne            #0xcf2e30
    // 0xcf2e04: ldr             x16, [fp, #0x10]
    // 0xcf2e08: SaveReg r16
    //     0xcf2e08: str             x16, [SP, #-8]!
    // 0xcf2e0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcf2e0c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcf2e10: r0 = peekChar()
    //     0xcf2e10: bl              #0x5eb3a4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::peekChar
    // 0xcf2e14: add             SP, SP, #8
    // 0xcf2e18: cmp             w0, #0x14
    // 0xcf2e1c: r16 = true
    //     0xcf2e1c: add             x16, NULL, #0x20  ; true
    // 0xcf2e20: r17 = false
    //     0xcf2e20: add             x17, NULL, #0x30  ; false
    // 0xcf2e24: csel            x1, x16, x17, eq
    // 0xcf2e28: mov             x0, x1
    // 0xcf2e2c: b               #0xcf2e34
    // 0xcf2e30: r0 = false
    //     0xcf2e30: add             x0, NULL, #0x30  ; false
    // 0xcf2e34: LeaveFrame
    //     0xcf2e34: mov             SP, fp
    //     0xcf2e38: ldp             fp, lr, [SP], #0x10
    // 0xcf2e3c: ret
    //     0xcf2e3c: ret             
    // 0xcf2e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf2e40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf2e44: b               #0xcf2de4
  }
}

// class id: 457, size: 0x10, field offset: 0x8
class _EagerSpanScannerState extends Object
    implements LineScannerState {
}
