// lib: , url: package:graphql/src/exceptions/exceptions_next.dart

// class id: 66708, size: 0x8
class :: {

  static _ coalesceErrors(/* No info */) {
    // ** addr: 0x6139fc, size: 0x244
    // 0x6139fc: EnterFrame
    //     0x6139fc: stp             fp, lr, [SP, #-0x10]!
    //     0x613a00: mov             fp, SP
    // 0x613a04: AllocStack(0x20)
    //     0x613a04: sub             SP, SP, #0x20
    // 0x613a08: SetupParameters({dynamic exception = Null /* r3, fp-0x18 */, dynamic graphqlErrors = Null /* r4, fp-0x10 */, dynamic linkException = Null /* r1, fp-0x8 */})
    //     0x613a08: mov             x0, x4
    //     0x613a0c: ldur            w1, [x0, #0x13]
    //     0x613a10: add             x1, x1, HEAP, lsl #32
    //     0x613a14: ldur            w2, [x0, #0x1f]
    //     0x613a18: add             x2, x2, HEAP, lsl #32
    //     0x613a1c: ldr             x16, [PP, #0x7eb0]  ; [pp+0x7eb0] "exception"
    //     0x613a20: cmp             w2, w16
    //     0x613a24: b.ne            #0x613a48
    //     0x613a28: ldur            w2, [x0, #0x23]
    //     0x613a2c: add             x2, x2, HEAP, lsl #32
    //     0x613a30: sub             w3, w1, w2
    //     0x613a34: add             x2, fp, w3, sxtw #2
    //     0x613a38: ldr             x2, [x2, #8]
    //     0x613a3c: mov             x3, x2
    //     0x613a40: movz            x2, #0x1
    //     0x613a44: b               #0x613a50
    //     0x613a48: mov             x3, NULL
    //     0x613a4c: movz            x2, #0
    //     0x613a50: stur            x3, [fp, #-0x18]
    //     0x613a54: lsl             x4, x2, #1
    //     0x613a58: lsl             w5, w4, #1
    //     0x613a5c: add             w6, w5, #8
    //     0x613a60: add             x16, x0, w6, sxtw #1
    //     0x613a64: ldur            w7, [x16, #0xf]
    //     0x613a68: add             x7, x7, HEAP, lsl #32
    //     0x613a6c: add             x16, PP, #0x15, lsl #12  ; [pp+0x158b0] "graphqlErrors"
    //     0x613a70: ldr             x16, [x16, #0x8b0]
    //     0x613a74: cmp             w7, w16
    //     0x613a78: b.ne            #0x613aac
    //     0x613a7c: add             w2, w5, #0xa
    //     0x613a80: add             x16, x0, w2, sxtw #1
    //     0x613a84: ldur            w5, [x16, #0xf]
    //     0x613a88: add             x5, x5, HEAP, lsl #32
    //     0x613a8c: sub             w2, w1, w5
    //     0x613a90: add             x5, fp, w2, sxtw #2
    //     0x613a94: ldr             x5, [x5, #8]
    //     0x613a98: add             w2, w4, #2
    //     0x613a9c: sbfx            x4, x2, #1, #0x1f
    //     0x613aa0: mov             x2, x4
    //     0x613aa4: mov             x4, x5
    //     0x613aa8: b               #0x613ab0
    //     0x613aac: mov             x4, NULL
    //     0x613ab0: stur            x4, [fp, #-0x10]
    //     0x613ab4: lsl             x5, x2, #1
    //     0x613ab8: lsl             w2, w5, #1
    //     0x613abc: add             w5, w2, #8
    //     0x613ac0: add             x16, x0, w5, sxtw #1
    //     0x613ac4: ldur            w6, [x16, #0xf]
    //     0x613ac8: add             x6, x6, HEAP, lsl #32
    //     0x613acc: add             x16, PP, #0x15, lsl #12  ; [pp+0x158b8] "linkException"
    //     0x613ad0: ldr             x16, [x16, #0x8b8]
    //     0x613ad4: cmp             w6, w16
    //     0x613ad8: b.ne            #0x613afc
    //     0x613adc: add             w5, w2, #0xa
    //     0x613ae0: add             x16, x0, w5, sxtw #1
    //     0x613ae4: ldur            w2, [x16, #0xf]
    //     0x613ae8: add             x2, x2, HEAP, lsl #32
    //     0x613aec: sub             w0, w1, w2
    //     0x613af0: add             x1, fp, w0, sxtw #2
    //     0x613af4: ldr             x1, [x1, #8]
    //     0x613af8: b               #0x613b00
    //     0x613afc: mov             x1, NULL
    //     0x613b00: stur            x1, [fp, #-8]
    // 0x613b04: CheckStackOverflow
    //     0x613b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613b08: cmp             SP, x16
    //     0x613b0c: b.ls            #0x613c38
    // 0x613b10: cmp             w3, NULL
    // 0x613b14: b.eq            #0x613b20
    // 0x613b18: mov             x0, x1
    // 0x613b1c: b               #0x613b5c
    // 0x613b20: cmp             w1, NULL
    // 0x613b24: b.eq            #0x613b30
    // 0x613b28: mov             x0, x1
    // 0x613b2c: b               #0x613b5c
    // 0x613b30: cmp             w4, NULL
    // 0x613b34: b.eq            #0x613c28
    // 0x613b38: r0 = LoadClassIdInstr(r4)
    //     0x613b38: ldurh           w0, [x4, #1]
    // 0x613b3c: SaveReg r4
    //     0x613b3c: str             x4, [SP, #-8]!
    // 0x613b40: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x613b40: movz            x17, #0xc34b
    //     0x613b44: add             lr, x0, x17
    //     0x613b48: ldr             lr, [x21, lr, lsl #3]
    //     0x613b4c: blr             lr
    // 0x613b50: add             SP, SP, #8
    // 0x613b54: tbnz            w0, #4, #0x613c28
    // 0x613b58: ldur            x0, [fp, #-8]
    // 0x613b5c: cmp             w0, NULL
    // 0x613b60: b.ne            #0x613b88
    // 0x613b64: ldur            x1, [fp, #-0x18]
    // 0x613b68: cmp             w1, NULL
    // 0x613b6c: b.ne            #0x613b78
    // 0x613b70: r0 = Null
    //     0x613b70: mov             x0, NULL
    // 0x613b74: b               #0x613b80
    // 0x613b78: LoadField: r0 = r1->field_b
    //     0x613b78: ldur            w0, [x1, #0xb]
    // 0x613b7c: DecompressPointer r0
    //     0x613b7c: add             x0, x0, HEAP, lsl #32
    // 0x613b80: mov             x2, x0
    // 0x613b84: b               #0x613b90
    // 0x613b88: ldur            x1, [fp, #-0x18]
    // 0x613b8c: mov             x2, x0
    // 0x613b90: ldur            x0, [fp, #-0x10]
    // 0x613b94: stur            x2, [fp, #-8]
    // 0x613b98: r16 = <GraphQLError>
    //     0x613b98: add             x16, PP, #0x15, lsl #12  ; [pp+0x158c0] TypeArguments: <GraphQLError>
    //     0x613b9c: ldr             x16, [x16, #0x8c0]
    // 0x613ba0: stp             xzr, x16, [SP, #-0x10]!
    // 0x613ba4: r0 = _GrowableList()
    //     0x613ba4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x613ba8: add             SP, SP, #0x10
    // 0x613bac: mov             x1, x0
    // 0x613bb0: ldur            x0, [fp, #-0x10]
    // 0x613bb4: stur            x1, [fp, #-0x20]
    // 0x613bb8: cmp             w0, NULL
    // 0x613bbc: b.eq            #0x613bcc
    // 0x613bc0: stp             x0, x1, [SP, #-0x10]!
    // 0x613bc4: r0 = addAll()
    //     0x613bc4: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x613bc8: add             SP, SP, #0x10
    // 0x613bcc: ldur            x0, [fp, #-0x18]
    // 0x613bd0: cmp             w0, NULL
    // 0x613bd4: b.eq            #0x613bf0
    // 0x613bd8: LoadField: r1 = r0->field_7
    //     0x613bd8: ldur            w1, [x0, #7]
    // 0x613bdc: DecompressPointer r1
    //     0x613bdc: add             x1, x1, HEAP, lsl #32
    // 0x613be0: ldur            x16, [fp, #-0x20]
    // 0x613be4: stp             x1, x16, [SP, #-0x10]!
    // 0x613be8: r0 = addAll()
    //     0x613be8: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x613bec: add             SP, SP, #0x10
    // 0x613bf0: r0 = OperationException()
    //     0x613bf0: bl              #0x613d5c  ; AllocateOperationExceptionStub -> OperationException (size=0x10)
    // 0x613bf4: stur            x0, [fp, #-0x10]
    // 0x613bf8: ldur            x16, [fp, #-8]
    // 0x613bfc: stp             x16, x0, [SP, #-0x10]!
    // 0x613c00: ldur            x16, [fp, #-0x20]
    // 0x613c04: SaveReg r16
    //     0x613c04: str             x16, [SP, #-8]!
    // 0x613c08: r4 = const [0, 0x3, 0x3, 0x2, graphqlErrors, 0x2, null]
    //     0x613c08: add             x4, PP, #0x15, lsl #12  ; [pp+0x158c8] List(7) [0, 0x3, 0x3, 0x2, "graphqlErrors", 0x2, Null]
    //     0x613c0c: ldr             x4, [x4, #0x8c8]
    // 0x613c10: r0 = OperationException()
    //     0x613c10: bl              #0x613c40  ; [package:graphql/src/exceptions/exceptions_next.dart] OperationException::OperationException
    // 0x613c14: add             SP, SP, #0x18
    // 0x613c18: ldur            x0, [fp, #-0x10]
    // 0x613c1c: LeaveFrame
    //     0x613c1c: mov             SP, fp
    //     0x613c20: ldp             fp, lr, [SP], #0x10
    // 0x613c24: ret
    //     0x613c24: ret             
    // 0x613c28: r0 = Null
    //     0x613c28: mov             x0, NULL
    // 0x613c2c: LeaveFrame
    //     0x613c2c: mov             SP, fp
    //     0x613c30: ldp             fp, lr, [SP], #0x10
    // 0x613c34: ret
    //     0x613c34: ret             
    // 0x613c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613c38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613c3c: b               #0x613b10
  }
}

// class id: 1374, size: 0x10, field offset: 0x8
class OperationException extends Object
    implements Exception {

  _ OperationException(/* No info */) {
    // ** addr: 0x613c40, size: 0x11c
    // 0x613c40: EnterFrame
    //     0x613c40: stp             fp, lr, [SP, #-0x10]!
    //     0x613c44: mov             fp, SP
    // 0x613c48: AllocStack(0x18)
    //     0x613c48: sub             SP, SP, #0x18
    // 0x613c4c: SetupParameters(OperationException this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic graphqlErrors = const [] /* r0, fp-0x8 */})
    //     0x613c4c: mov             x0, x4
    //     0x613c50: ldur            w1, [x0, #0x13]
    //     0x613c54: add             x1, x1, HEAP, lsl #32
    //     0x613c58: sub             x2, x1, #4
    //     0x613c5c: add             x3, fp, w2, sxtw #2
    //     0x613c60: ldr             x3, [x3, #0x18]
    //     0x613c64: stur            x3, [fp, #-0x18]
    //     0x613c68: add             x4, fp, w2, sxtw #2
    //     0x613c6c: ldr             x4, [x4, #0x10]
    //     0x613c70: stur            x4, [fp, #-0x10]
    //     0x613c74: ldur            w2, [x0, #0x1f]
    //     0x613c78: add             x2, x2, HEAP, lsl #32
    //     0x613c7c: add             x16, PP, #0x15, lsl #12  ; [pp+0x158b0] "graphqlErrors"
    //     0x613c80: ldr             x16, [x16, #0x8b0]
    //     0x613c84: cmp             w2, w16
    //     0x613c88: b.ne            #0x613ca8
    //     0x613c8c: ldur            w2, [x0, #0x23]
    //     0x613c90: add             x2, x2, HEAP, lsl #32
    //     0x613c94: sub             w0, w1, w2
    //     0x613c98: add             x1, fp, w0, sxtw #2
    //     0x613c9c: ldr             x1, [x1, #8]
    //     0x613ca0: mov             x0, x1
    //     0x613ca4: b               #0x613cb0
    //     0x613ca8: add             x0, PP, #0x15, lsl #12  ; [pp+0x158d0] List<GraphQLError>(0)
    //     0x613cac: ldr             x0, [x0, #0x8d0]
    //     0x613cb0: stur            x0, [fp, #-8]
    // 0x613cb4: CheckStackOverflow
    //     0x613cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613cb8: cmp             SP, x16
    //     0x613cbc: b.ls            #0x613d54
    // 0x613cc0: r16 = <GraphQLError>
    //     0x613cc0: add             x16, PP, #0x15, lsl #12  ; [pp+0x158c0] TypeArguments: <GraphQLError>
    //     0x613cc4: ldr             x16, [x16, #0x8c0]
    // 0x613cc8: stp             xzr, x16, [SP, #-0x10]!
    // 0x613ccc: r0 = _GrowableList()
    //     0x613ccc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x613cd0: add             SP, SP, #0x10
    // 0x613cd4: ldur            x0, [fp, #-0x10]
    // 0x613cd8: ldur            x1, [fp, #-0x18]
    // 0x613cdc: StoreField: r1->field_b = r0
    //     0x613cdc: stur            w0, [x1, #0xb]
    //     0x613ce0: ldurb           w16, [x1, #-1]
    //     0x613ce4: ldurb           w17, [x0, #-1]
    //     0x613ce8: and             x16, x17, x16, lsr #2
    //     0x613cec: tst             x16, HEAP, lsr #32
    //     0x613cf0: b.eq            #0x613cf8
    //     0x613cf4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x613cf8: ldur            x0, [fp, #-8]
    // 0x613cfc: r2 = LoadClassIdInstr(r0)
    //     0x613cfc: ldurh           w2, [x0, #1]
    // 0x613d00: SaveReg r0
    //     0x613d00: str             x0, [SP, #-8]!
    // 0x613d04: mov             x0, x2
    // 0x613d08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x613d08: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x613d0c: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x613d0c: movz            x17, #0xb8ba
    //     0x613d10: add             lr, x0, x17
    //     0x613d14: ldr             lr, [x21, lr, lsl #3]
    //     0x613d18: blr             lr
    // 0x613d1c: add             SP, SP, #8
    // 0x613d20: ldur            x1, [fp, #-0x18]
    // 0x613d24: StoreField: r1->field_7 = r0
    //     0x613d24: stur            w0, [x1, #7]
    //     0x613d28: tbz             w0, #0, #0x613d44
    //     0x613d2c: ldurb           w16, [x1, #-1]
    //     0x613d30: ldurb           w17, [x0, #-1]
    //     0x613d34: and             x16, x17, x16, lsr #2
    //     0x613d38: tst             x16, HEAP, lsr #32
    //     0x613d3c: b.eq            #0x613d44
    //     0x613d40: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x613d44: r0 = Null
    //     0x613d44: mov             x0, NULL
    // 0x613d48: LeaveFrame
    //     0x613d48: mov             SP, fp
    //     0x613d4c: ldp             fp, lr, [SP], #0x10
    // 0x613d50: ret
    //     0x613d50: ret             
    // 0x613d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613d54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613d58: b               #0x613cc0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb016e0, size: 0x7c
    // 0xb016e0: EnterFrame
    //     0xb016e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb016e4: mov             fp, SP
    // 0xb016e8: CheckStackOverflow
    //     0xb016e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb016ec: cmp             SP, x16
    //     0xb016f0: b.ls            #0xb01754
    // 0xb016f4: r1 = Null
    //     0xb016f4: mov             x1, NULL
    // 0xb016f8: r2 = 10
    //     0xb016f8: movz            x2, #0xa
    // 0xb016fc: r0 = AllocateArray()
    //     0xb016fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb01700: r17 = "OperationException(linkException: "
    //     0xb01700: add             x17, PP, #0x36, lsl #12  ; [pp+0x36208] "OperationException(linkException: "
    //     0xb01704: ldr             x17, [x17, #0x208]
    // 0xb01708: StoreField: r0->field_f = r17
    //     0xb01708: stur            w17, [x0, #0xf]
    // 0xb0170c: ldr             x1, [fp, #0x10]
    // 0xb01710: LoadField: r2 = r1->field_b
    //     0xb01710: ldur            w2, [x1, #0xb]
    // 0xb01714: DecompressPointer r2
    //     0xb01714: add             x2, x2, HEAP, lsl #32
    // 0xb01718: StoreField: r0->field_13 = r2
    //     0xb01718: stur            w2, [x0, #0x13]
    // 0xb0171c: r17 = ", graphqlErrors: "
    //     0xb0171c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36210] ", graphqlErrors: "
    //     0xb01720: ldr             x17, [x17, #0x210]
    // 0xb01724: ArrayStore: r0[0] = r17  ; List_4
    //     0xb01724: stur            w17, [x0, #0x17]
    // 0xb01728: LoadField: r2 = r1->field_7
    //     0xb01728: ldur            w2, [x1, #7]
    // 0xb0172c: DecompressPointer r2
    //     0xb0172c: add             x2, x2, HEAP, lsl #32
    // 0xb01730: StoreField: r0->field_1b = r2
    //     0xb01730: stur            w2, [x0, #0x1b]
    // 0xb01734: r17 = ")"
    //     0xb01734: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb01738: StoreField: r0->field_1f = r17
    //     0xb01738: stur            w17, [x0, #0x1f]
    // 0xb0173c: SaveReg r0
    //     0xb0173c: str             x0, [SP, #-8]!
    // 0xb01740: r0 = _interpolate()
    //     0xb01740: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb01744: add             SP, SP, #8
    // 0xb01748: LeaveFrame
    //     0xb01748: mov             SP, fp
    //     0xb0174c: ldp             fp, lr, [SP], #0x10
    // 0xb01750: ret
    //     0xb01750: ret             
    // 0xb01754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01754: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01758: b               #0xb016f4
  }
}

// class id: 1396, size: 0x10, field offset: 0x10
//   const constructor, 
class UnknownException extends LinkException {

  String message(UnknownException) {
    // ** addr: 0x613e3c, size: 0x70
    // 0x613e3c: EnterFrame
    //     0x613e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x613e40: mov             fp, SP
    // 0x613e44: CheckStackOverflow
    //     0x613e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613e48: cmp             SP, x16
    //     0x613e4c: b.ls            #0x613e90
    // 0x613e50: r1 = Null
    //     0x613e50: mov             x1, NULL
    // 0x613e54: r2 = 4
    //     0x613e54: movz            x2, #0x4
    // 0x613e58: r0 = AllocateArray()
    //     0x613e58: bl              #0xcfe388  ; AllocateArrayStub
    // 0x613e5c: r17 = "Unhandled Client-Side Exception: "
    //     0x613e5c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36250] "Unhandled Client-Side Exception: "
    //     0x613e60: ldr             x17, [x17, #0x250]
    // 0x613e64: StoreField: r0->field_f = r17
    //     0x613e64: stur            w17, [x0, #0xf]
    // 0x613e68: ldr             x1, [fp, #0x10]
    // 0x613e6c: LoadField: r2 = r1->field_7
    //     0x613e6c: ldur            w2, [x1, #7]
    // 0x613e70: DecompressPointer r2
    //     0x613e70: add             x2, x2, HEAP, lsl #32
    // 0x613e74: StoreField: r0->field_13 = r2
    //     0x613e74: stur            w2, [x0, #0x13]
    // 0x613e78: SaveReg r0
    //     0x613e78: str             x0, [SP, #-8]!
    // 0x613e7c: r0 = _interpolate()
    //     0x613e7c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x613e80: add             SP, SP, #8
    // 0x613e84: LeaveFrame
    //     0x613e84: mov             SP, fp
    //     0x613e88: ldp             fp, lr, [SP], #0x10
    // 0x613e8c: ret
    //     0x613e8c: ret             
    // 0x613e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613e90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613e94: b               #0x613e50
  }
  String toString(UnknownException) {
    // ** addr: 0xb01498, size: 0x80
    // 0xb01498: EnterFrame
    //     0xb01498: stp             fp, lr, [SP, #-0x10]!
    //     0xb0149c: mov             fp, SP
    // 0xb014a0: CheckStackOverflow
    //     0xb014a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb014a4: cmp             SP, x16
    //     0xb014a8: b.ls            #0xb01510
    // 0xb014ac: r1 = Null
    //     0xb014ac: mov             x1, NULL
    // 0xb014b0: r2 = 10
    //     0xb014b0: movz            x2, #0xa
    // 0xb014b4: r0 = AllocateArray()
    //     0xb014b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb014b8: r17 = "UnknownException("
    //     0xb014b8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36238] "UnknownException("
    //     0xb014bc: ldr             x17, [x17, #0x238]
    // 0xb014c0: StoreField: r0->field_f = r17
    //     0xb014c0: stur            w17, [x0, #0xf]
    // 0xb014c4: ldr             x1, [fp, #0x10]
    // 0xb014c8: LoadField: r2 = r1->field_7
    //     0xb014c8: ldur            w2, [x1, #7]
    // 0xb014cc: DecompressPointer r2
    //     0xb014cc: add             x2, x2, HEAP, lsl #32
    // 0xb014d0: StoreField: r0->field_13 = r2
    //     0xb014d0: stur            w2, [x0, #0x13]
    // 0xb014d4: r17 = ", stack:\n"
    //     0xb014d4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36240] ", stack:\n"
    //     0xb014d8: ldr             x17, [x17, #0x240]
    // 0xb014dc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb014dc: stur            w17, [x0, #0x17]
    // 0xb014e0: LoadField: r2 = r1->field_b
    //     0xb014e0: ldur            w2, [x1, #0xb]
    // 0xb014e4: DecompressPointer r2
    //     0xb014e4: add             x2, x2, HEAP, lsl #32
    // 0xb014e8: StoreField: r0->field_1b = r2
    //     0xb014e8: stur            w2, [x0, #0x1b]
    // 0xb014ec: r17 = "\n)"
    //     0xb014ec: add             x17, PP, #0x36, lsl #12  ; [pp+0x36248] "\n)"
    //     0xb014f0: ldr             x17, [x17, #0x248]
    // 0xb014f4: StoreField: r0->field_1f = r17
    //     0xb014f4: stur            w17, [x0, #0x1f]
    // 0xb014f8: SaveReg r0
    //     0xb014f8: str             x0, [SP, #-8]!
    // 0xb014fc: r0 = _interpolate()
    //     0xb014fc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb01500: add             SP, SP, #8
    // 0xb01504: LeaveFrame
    //     0xb01504: mov             SP, fp
    //     0xb01508: ldp             fp, lr, [SP], #0x10
    // 0xb0150c: ret
    //     0xb0150c: ret             
    // 0xb01510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01510: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01514: b               #0xb014ac
  }
}

// class id: 1397, size: 0x24, field offset: 0x10
//   const constructor, 
class CacheMisconfigurationException extends LinkException
    implements MismatchedDataStructureException {

  const Map<String, dynamic> data(CacheMisconfigurationException) {
    // ** addr: 0xce83f0, size: 0x24
    // 0xce83f0: ldr             x1, [SP]
    // 0xce83f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xce83f4: ldur            w0, [x1, #0x17]
    // 0xce83f8: DecompressPointer r0
    //     0xce83f8: add             x0, x0, HEAP, lsl #32
    // 0xce83fc: ret
    //     0xce83fc: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb01180, size: 0x318
    // 0xb01180: EnterFrame
    //     0xb01180: stp             fp, lr, [SP, #-0x10]!
    //     0xb01184: mov             fp, SP
    // 0xb01188: AllocStack(0x20)
    //     0xb01188: sub             SP, SP, #0x20
    // 0xb0118c: CheckStackOverflow
    //     0xb0118c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01190: cmp             SP, x16
    //     0xb01194: b.ls            #0xb01484
    // 0xb01198: ldr             x0, [fp, #0x10]
    // 0xb0119c: LoadField: r3 = r0->field_1b
    //     0xb0119c: ldur            w3, [x0, #0x1b]
    // 0xb011a0: DecompressPointer r3
    //     0xb011a0: add             x3, x3, HEAP, lsl #32
    // 0xb011a4: stur            x3, [fp, #-8]
    // 0xb011a8: r1 = Null
    //     0xb011a8: mov             x1, NULL
    // 0xb011ac: r2 = 4
    //     0xb011ac: movz            x2, #0x4
    // 0xb011b0: r0 = AllocateArray()
    //     0xb011b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb011b4: mov             x1, x0
    // 0xb011b8: ldur            x0, [fp, #-8]
    // 0xb011bc: StoreField: r1->field_f = r0
    //     0xb011bc: stur            w0, [x1, #0xf]
    // 0xb011c0: r17 = ", "
    //     0xb011c0: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xb011c4: StoreField: r1->field_13 = r17
    //     0xb011c4: stur            w17, [x1, #0x13]
    // 0xb011c8: SaveReg r1
    //     0xb011c8: str             x1, [SP, #-8]!
    // 0xb011cc: r0 = _interpolate()
    //     0xb011cc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb011d0: add             SP, SP, #8
    // 0xb011d4: mov             x3, x0
    // 0xb011d8: ldr             x0, [fp, #0x10]
    // 0xb011dc: stur            x3, [fp, #-0x10]
    // 0xb011e0: LoadField: r4 = r0->field_1f
    //     0xb011e0: ldur            w4, [x0, #0x1f]
    // 0xb011e4: DecompressPointer r4
    //     0xb011e4: add             x4, x4, HEAP, lsl #32
    // 0xb011e8: stur            x4, [fp, #-8]
    // 0xb011ec: r1 = Null
    //     0xb011ec: mov             x1, NULL
    // 0xb011f0: r2 = 4
    //     0xb011f0: movz            x2, #0x4
    // 0xb011f4: r0 = AllocateArray()
    //     0xb011f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb011f8: mov             x1, x0
    // 0xb011fc: ldur            x0, [fp, #-8]
    // 0xb01200: StoreField: r1->field_f = r0
    //     0xb01200: stur            w0, [x1, #0xf]
    // 0xb01204: r17 = ", "
    //     0xb01204: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xb01208: StoreField: r1->field_13 = r17
    //     0xb01208: stur            w17, [x1, #0x13]
    // 0xb0120c: SaveReg r1
    //     0xb0120c: str             x1, [SP, #-8]!
    // 0xb01210: r0 = _interpolate()
    //     0xb01210: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb01214: add             SP, SP, #8
    // 0xb01218: r1 = Null
    //     0xb01218: mov             x1, NULL
    // 0xb0121c: r2 = 6
    //     0xb0121c: movz            x2, #0x6
    // 0xb01220: stur            x0, [fp, #-8]
    // 0xb01224: r0 = AllocateArray()
    //     0xb01224: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb01228: stur            x0, [fp, #-0x18]
    // 0xb0122c: r17 = "CacheMisconfigurationException("
    //     0xb0122c: add             x17, PP, #0x36, lsl #12  ; [pp+0x361f0] "CacheMisconfigurationException("
    //     0xb01230: ldr             x17, [x17, #0x1f0]
    // 0xb01234: StoreField: r0->field_f = r17
    //     0xb01234: stur            w17, [x0, #0xf]
    // 0xb01238: ldur            x1, [fp, #-0x10]
    // 0xb0123c: StoreField: r0->field_13 = r1
    //     0xb0123c: stur            w1, [x0, #0x13]
    // 0xb01240: ldur            x1, [fp, #-8]
    // 0xb01244: ArrayStore: r0[0] = r1  ; List_4
    //     0xb01244: stur            w1, [x0, #0x17]
    // 0xb01248: r1 = <String>
    //     0xb01248: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xb0124c: r0 = AllocateGrowableArray()
    //     0xb0124c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb01250: mov             x3, x0
    // 0xb01254: ldur            x0, [fp, #-0x18]
    // 0xb01258: stur            x3, [fp, #-8]
    // 0xb0125c: StoreField: r3->field_f = r0
    //     0xb0125c: stur            w0, [x3, #0xf]
    // 0xb01260: StoreField: r3->field_b = rZR
    //     0xb01260: stur            wzr, [x3, #0xb]
    // 0xb01264: r17 = 6
    //     0xb01264: movz            x17, #0x6
    // 0xb01268: StoreField: r3->field_b = r17
    //     0xb01268: stur            w17, [x3, #0xb]
    // 0xb0126c: r1 = Null
    //     0xb0126c: mov             x1, NULL
    // 0xb01270: r2 = 4
    //     0xb01270: movz            x2, #0x4
    // 0xb01274: r0 = AllocateArray()
    //     0xb01274: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb01278: r17 = "request: "
    //     0xb01278: add             x17, PP, #0x36, lsl #12  ; [pp+0x361f8] "request: "
    //     0xb0127c: ldr             x17, [x17, #0x1f8]
    // 0xb01280: StoreField: r0->field_f = r17
    //     0xb01280: stur            w17, [x0, #0xf]
    // 0xb01284: ldr             x1, [fp, #0x10]
    // 0xb01288: LoadField: r2 = r1->field_f
    //     0xb01288: ldur            w2, [x1, #0xf]
    // 0xb0128c: DecompressPointer r2
    //     0xb0128c: add             x2, x2, HEAP, lsl #32
    // 0xb01290: StoreField: r0->field_13 = r2
    //     0xb01290: stur            w2, [x0, #0x13]
    // 0xb01294: SaveReg r0
    //     0xb01294: str             x0, [SP, #-8]!
    // 0xb01298: r0 = _interpolate()
    //     0xb01298: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0129c: add             SP, SP, #8
    // 0xb012a0: mov             x1, x0
    // 0xb012a4: ldur            x0, [fp, #-8]
    // 0xb012a8: stur            x1, [fp, #-0x18]
    // 0xb012ac: LoadField: r2 = r0->field_b
    //     0xb012ac: ldur            w2, [x0, #0xb]
    // 0xb012b0: DecompressPointer r2
    //     0xb012b0: add             x2, x2, HEAP, lsl #32
    // 0xb012b4: stur            x2, [fp, #-0x10]
    // 0xb012b8: LoadField: r3 = r0->field_f
    //     0xb012b8: ldur            w3, [x0, #0xf]
    // 0xb012bc: DecompressPointer r3
    //     0xb012bc: add             x3, x3, HEAP, lsl #32
    // 0xb012c0: LoadField: r4 = r3->field_b
    //     0xb012c0: ldur            w4, [x3, #0xb]
    // 0xb012c4: DecompressPointer r4
    //     0xb012c4: add             x4, x4, HEAP, lsl #32
    // 0xb012c8: cmp             w2, w4
    // 0xb012cc: b.ne            #0xb012dc
    // 0xb012d0: SaveReg r0
    //     0xb012d0: str             x0, [SP, #-8]!
    // 0xb012d4: r0 = _growToNextCapacity()
    //     0xb012d4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb012d8: add             SP, SP, #8
    // 0xb012dc: ldr             x4, [fp, #0x10]
    // 0xb012e0: ldur            x3, [fp, #-8]
    // 0xb012e4: ldur            x0, [fp, #-0x10]
    // 0xb012e8: r2 = LoadInt32Instr(r0)
    //     0xb012e8: sbfx            x2, x0, #1, #0x1f
    // 0xb012ec: add             x0, x2, #1
    // 0xb012f0: lsl             x1, x0, #1
    // 0xb012f4: StoreField: r3->field_b = r1
    //     0xb012f4: stur            w1, [x3, #0xb]
    // 0xb012f8: mov             x1, x2
    // 0xb012fc: cmp             x1, x0
    // 0xb01300: b.hs            #0xb0148c
    // 0xb01304: LoadField: r1 = r3->field_f
    //     0xb01304: ldur            w1, [x3, #0xf]
    // 0xb01308: DecompressPointer r1
    //     0xb01308: add             x1, x1, HEAP, lsl #32
    // 0xb0130c: ldur            x0, [fp, #-0x18]
    // 0xb01310: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb01310: add             x25, x1, x2, lsl #2
    //     0xb01314: add             x25, x25, #0xf
    //     0xb01318: str             w0, [x25]
    //     0xb0131c: tbz             w0, #0, #0xb01338
    //     0xb01320: ldurb           w16, [x1, #-1]
    //     0xb01324: ldurb           w17, [x0, #-1]
    //     0xb01328: and             x16, x17, x16, lsr #2
    //     0xb0132c: tst             x16, HEAP, lsr #32
    //     0xb01330: b.eq            #0xb01338
    //     0xb01334: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb01338: r1 = Null
    //     0xb01338: mov             x1, NULL
    // 0xb0133c: r2 = 6
    //     0xb0133c: movz            x2, #0x6
    // 0xb01340: r0 = AllocateArray()
    //     0xb01340: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb01344: r17 = "data: "
    //     0xb01344: add             x17, PP, #0x36, lsl #12  ; [pp+0x36200] "data: "
    //     0xb01348: ldr             x17, [x17, #0x200]
    // 0xb0134c: StoreField: r0->field_f = r17
    //     0xb0134c: stur            w17, [x0, #0xf]
    // 0xb01350: ldr             x1, [fp, #0x10]
    // 0xb01354: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb01354: ldur            w2, [x1, #0x17]
    // 0xb01358: DecompressPointer r2
    //     0xb01358: add             x2, x2, HEAP, lsl #32
    // 0xb0135c: StoreField: r0->field_13 = r2
    //     0xb0135c: stur            w2, [x0, #0x13]
    // 0xb01360: r17 = ", "
    //     0xb01360: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xb01364: ArrayStore: r0[0] = r17  ; List_4
    //     0xb01364: stur            w17, [x0, #0x17]
    // 0xb01368: SaveReg r0
    //     0xb01368: str             x0, [SP, #-8]!
    // 0xb0136c: r0 = _interpolate()
    //     0xb0136c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb01370: add             SP, SP, #8
    // 0xb01374: mov             x1, x0
    // 0xb01378: ldur            x0, [fp, #-8]
    // 0xb0137c: stur            x1, [fp, #-0x18]
    // 0xb01380: LoadField: r2 = r0->field_b
    //     0xb01380: ldur            w2, [x0, #0xb]
    // 0xb01384: DecompressPointer r2
    //     0xb01384: add             x2, x2, HEAP, lsl #32
    // 0xb01388: stur            x2, [fp, #-0x10]
    // 0xb0138c: LoadField: r3 = r0->field_f
    //     0xb0138c: ldur            w3, [x0, #0xf]
    // 0xb01390: DecompressPointer r3
    //     0xb01390: add             x3, x3, HEAP, lsl #32
    // 0xb01394: LoadField: r4 = r3->field_b
    //     0xb01394: ldur            w4, [x3, #0xb]
    // 0xb01398: DecompressPointer r4
    //     0xb01398: add             x4, x4, HEAP, lsl #32
    // 0xb0139c: cmp             w2, w4
    // 0xb013a0: b.ne            #0xb013b0
    // 0xb013a4: SaveReg r0
    //     0xb013a4: str             x0, [SP, #-8]!
    // 0xb013a8: r0 = _growToNextCapacity()
    //     0xb013a8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb013ac: add             SP, SP, #8
    // 0xb013b0: ldur            x0, [fp, #-0x10]
    // 0xb013b4: ldur            x2, [fp, #-8]
    // 0xb013b8: r3 = LoadInt32Instr(r0)
    //     0xb013b8: sbfx            x3, x0, #1, #0x1f
    // 0xb013bc: add             x4, x3, #1
    // 0xb013c0: stur            x4, [fp, #-0x20]
    // 0xb013c4: lsl             x5, x4, #1
    // 0xb013c8: StoreField: r2->field_b = r5
    //     0xb013c8: stur            w5, [x2, #0xb]
    // 0xb013cc: mov             x0, x4
    // 0xb013d0: mov             x1, x3
    // 0xb013d4: cmp             x1, x0
    // 0xb013d8: b.hs            #0xb01490
    // 0xb013dc: LoadField: r6 = r2->field_f
    //     0xb013dc: ldur            w6, [x2, #0xf]
    // 0xb013e0: DecompressPointer r6
    //     0xb013e0: add             x6, x6, HEAP, lsl #32
    // 0xb013e4: mov             x1, x6
    // 0xb013e8: ldur            x0, [fp, #-0x18]
    // 0xb013ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb013ec: add             x25, x1, x3, lsl #2
    //     0xb013f0: add             x25, x25, #0xf
    //     0xb013f4: str             w0, [x25]
    //     0xb013f8: tbz             w0, #0, #0xb01414
    //     0xb013fc: ldurb           w16, [x1, #-1]
    //     0xb01400: ldurb           w17, [x0, #-1]
    //     0xb01404: and             x16, x17, x16, lsr #2
    //     0xb01408: tst             x16, HEAP, lsr #32
    //     0xb0140c: b.eq            #0xb01414
    //     0xb01410: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb01414: LoadField: r0 = r6->field_b
    //     0xb01414: ldur            w0, [x6, #0xb]
    // 0xb01418: DecompressPointer r0
    //     0xb01418: add             x0, x0, HEAP, lsl #32
    // 0xb0141c: cmp             w5, w0
    // 0xb01420: b.ne            #0xb01430
    // 0xb01424: SaveReg r2
    //     0xb01424: str             x2, [SP, #-8]!
    // 0xb01428: r0 = _growToNextCapacity()
    //     0xb01428: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb0142c: add             SP, SP, #8
    // 0xb01430: ldur            x3, [fp, #-0x20]
    // 0xb01434: ldur            x2, [fp, #-8]
    // 0xb01438: add             x0, x3, #1
    // 0xb0143c: lsl             x1, x0, #1
    // 0xb01440: StoreField: r2->field_b = r1
    //     0xb01440: stur            w1, [x2, #0xb]
    // 0xb01444: mov             x1, x3
    // 0xb01448: cmp             x1, x0
    // 0xb0144c: b.hs            #0xb01494
    // 0xb01450: LoadField: r0 = r2->field_f
    //     0xb01450: ldur            w0, [x2, #0xf]
    // 0xb01454: DecompressPointer r0
    //     0xb01454: add             x0, x0, HEAP, lsl #32
    // 0xb01458: add             x1, x0, x3, lsl #2
    // 0xb0145c: r17 = ")"
    //     0xb0145c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb01460: StoreField: r1->field_f = r17
    //     0xb01460: stur            w17, [x1, #0xf]
    // 0xb01464: r16 = ""
    //     0xb01464: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb01468: stp             x16, x2, [SP, #-0x10]!
    // 0xb0146c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb0146c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb01470: r0 = join()
    //     0xb01470: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xb01474: add             SP, SP, #0x10
    // 0xb01478: LeaveFrame
    //     0xb01478: mov             SP, fp
    //     0xb0147c: ldp             fp, lr, [SP], #0x10
    // 0xb01480: ret
    //     0xb01480: ret             
    // 0xb01484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01484: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01488: b               #0xb01198
    // 0xb0148c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0148c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01490: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01494: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1398, size: 0x20, field offset: 0x10
//   const constructor, 
class MismatchedDataStructureException extends LinkException {
}

// class id: 1399, size: 0x1c, field offset: 0x10
class CacheMissException extends LinkException {

  const String message(CacheMissException) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
  String toString(CacheMissException) {
    // ** addr: 0xb00fb4, size: 0x1cc
    // 0xb00fb4: EnterFrame
    //     0xb00fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb00fb8: mov             fp, SP
    // 0xb00fbc: AllocStack(0x18)
    //     0xb00fbc: sub             SP, SP, #0x18
    // 0xb00fc0: CheckStackOverflow
    //     0xb00fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00fc4: cmp             SP, x16
    //     0xb00fc8: b.ls            #0xb01174
    // 0xb00fcc: r1 = Null
    //     0xb00fcc: mov             x1, NULL
    // 0xb00fd0: r2 = 4
    //     0xb00fd0: movz            x2, #0x4
    // 0xb00fd4: r0 = AllocateArray()
    //     0xb00fd4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb00fd8: r17 = "CacheMissException("
    //     0xb00fd8: add             x17, PP, #0x36, lsl #12  ; [pp+0x361e0] "CacheMissException("
    //     0xb00fdc: ldr             x17, [x17, #0x1e0]
    // 0xb00fe0: StoreField: r0->field_f = r17
    //     0xb00fe0: stur            w17, [x0, #0xf]
    // 0xb00fe4: ldr             x1, [fp, #0x10]
    // 0xb00fe8: LoadField: r2 = r1->field_f
    //     0xb00fe8: ldur            w2, [x1, #0xf]
    // 0xb00fec: DecompressPointer r2
    //     0xb00fec: add             x2, x2, HEAP, lsl #32
    // 0xb00ff0: StoreField: r0->field_13 = r2
    //     0xb00ff0: stur            w2, [x0, #0x13]
    // 0xb00ff4: SaveReg r0
    //     0xb00ff4: str             x0, [SP, #-8]!
    // 0xb00ff8: r0 = _interpolate()
    //     0xb00ff8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb00ffc: add             SP, SP, #8
    // 0xb01000: mov             x1, x0
    // 0xb01004: ldr             x0, [fp, #0x10]
    // 0xb01008: stur            x1, [fp, #-8]
    // 0xb0100c: LoadField: r2 = r0->field_13
    //     0xb0100c: ldur            w2, [x0, #0x13]
    // 0xb01010: DecompressPointer r2
    //     0xb01010: add             x2, x2, HEAP, lsl #32
    // 0xb01014: SaveReg r2
    //     0xb01014: str             x2, [SP, #-8]!
    // 0xb01018: r0 = _interpolateSingle()
    //     0xb01018: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb0101c: add             SP, SP, #8
    // 0xb01020: r1 = Null
    //     0xb01020: mov             x1, NULL
    // 0xb01024: r2 = 4
    //     0xb01024: movz            x2, #0x4
    // 0xb01028: stur            x0, [fp, #-0x10]
    // 0xb0102c: r0 = AllocateArray()
    //     0xb0102c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb01030: mov             x2, x0
    // 0xb01034: ldur            x0, [fp, #-8]
    // 0xb01038: stur            x2, [fp, #-0x18]
    // 0xb0103c: StoreField: r2->field_f = r0
    //     0xb0103c: stur            w0, [x2, #0xf]
    // 0xb01040: ldur            x0, [fp, #-0x10]
    // 0xb01044: StoreField: r2->field_13 = r0
    //     0xb01044: stur            w0, [x2, #0x13]
    // 0xb01048: r1 = <String>
    //     0xb01048: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xb0104c: r0 = AllocateGrowableArray()
    //     0xb0104c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb01050: mov             x3, x0
    // 0xb01054: ldur            x0, [fp, #-0x18]
    // 0xb01058: stur            x3, [fp, #-0x10]
    // 0xb0105c: StoreField: r3->field_f = r0
    //     0xb0105c: stur            w0, [x3, #0xf]
    // 0xb01060: StoreField: r3->field_b = rZR
    //     0xb01060: stur            wzr, [x3, #0xb]
    // 0xb01064: r17 = 4
    //     0xb01064: movz            x17, #0x4
    // 0xb01068: StoreField: r3->field_b = r17
    //     0xb01068: stur            w17, [x3, #0xb]
    // 0xb0106c: ldr             x0, [fp, #0x10]
    // 0xb01070: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb01070: ldur            w4, [x0, #0x17]
    // 0xb01074: DecompressPointer r4
    //     0xb01074: add             x4, x4, HEAP, lsl #32
    // 0xb01078: stur            x4, [fp, #-8]
    // 0xb0107c: cmp             w4, NULL
    // 0xb01080: b.eq            #0xb01150
    // 0xb01084: r1 = Null
    //     0xb01084: mov             x1, NULL
    // 0xb01088: r2 = 6
    //     0xb01088: movz            x2, #0x6
    // 0xb0108c: r0 = AllocateArray()
    //     0xb0108c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb01090: r17 = "expectedData: "
    //     0xb01090: add             x17, PP, #0x36, lsl #12  ; [pp+0x361e8] "expectedData: "
    //     0xb01094: ldr             x17, [x17, #0x1e8]
    // 0xb01098: StoreField: r0->field_f = r17
    //     0xb01098: stur            w17, [x0, #0xf]
    // 0xb0109c: ldur            x1, [fp, #-8]
    // 0xb010a0: StoreField: r0->field_13 = r1
    //     0xb010a0: stur            w1, [x0, #0x13]
    // 0xb010a4: r17 = ")"
    //     0xb010a4: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb010a8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb010a8: stur            w17, [x0, #0x17]
    // 0xb010ac: SaveReg r0
    //     0xb010ac: str             x0, [SP, #-8]!
    // 0xb010b0: r0 = _interpolate()
    //     0xb010b0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb010b4: add             SP, SP, #8
    // 0xb010b8: mov             x1, x0
    // 0xb010bc: ldur            x0, [fp, #-0x10]
    // 0xb010c0: stur            x1, [fp, #-0x18]
    // 0xb010c4: LoadField: r2 = r0->field_b
    //     0xb010c4: ldur            w2, [x0, #0xb]
    // 0xb010c8: DecompressPointer r2
    //     0xb010c8: add             x2, x2, HEAP, lsl #32
    // 0xb010cc: stur            x2, [fp, #-8]
    // 0xb010d0: LoadField: r3 = r0->field_f
    //     0xb010d0: ldur            w3, [x0, #0xf]
    // 0xb010d4: DecompressPointer r3
    //     0xb010d4: add             x3, x3, HEAP, lsl #32
    // 0xb010d8: LoadField: r4 = r3->field_b
    //     0xb010d8: ldur            w4, [x3, #0xb]
    // 0xb010dc: DecompressPointer r4
    //     0xb010dc: add             x4, x4, HEAP, lsl #32
    // 0xb010e0: cmp             w2, w4
    // 0xb010e4: b.ne            #0xb010f4
    // 0xb010e8: SaveReg r0
    //     0xb010e8: str             x0, [SP, #-8]!
    // 0xb010ec: r0 = _growToNextCapacity()
    //     0xb010ec: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb010f0: add             SP, SP, #8
    // 0xb010f4: ldur            x0, [fp, #-8]
    // 0xb010f8: ldur            x2, [fp, #-0x10]
    // 0xb010fc: r3 = LoadInt32Instr(r0)
    //     0xb010fc: sbfx            x3, x0, #1, #0x1f
    // 0xb01100: add             x0, x3, #1
    // 0xb01104: lsl             x1, x0, #1
    // 0xb01108: StoreField: r2->field_b = r1
    //     0xb01108: stur            w1, [x2, #0xb]
    // 0xb0110c: mov             x1, x3
    // 0xb01110: cmp             x1, x0
    // 0xb01114: b.hs            #0xb0117c
    // 0xb01118: LoadField: r1 = r2->field_f
    //     0xb01118: ldur            w1, [x2, #0xf]
    // 0xb0111c: DecompressPointer r1
    //     0xb0111c: add             x1, x1, HEAP, lsl #32
    // 0xb01120: ldur            x0, [fp, #-0x18]
    // 0xb01124: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb01124: add             x25, x1, x3, lsl #2
    //     0xb01128: add             x25, x25, #0xf
    //     0xb0112c: str             w0, [x25]
    //     0xb01130: tbz             w0, #0, #0xb0114c
    //     0xb01134: ldurb           w16, [x1, #-1]
    //     0xb01138: ldurb           w17, [x0, #-1]
    //     0xb0113c: and             x16, x17, x16, lsr #2
    //     0xb01140: tst             x16, HEAP, lsr #32
    //     0xb01144: b.eq            #0xb0114c
    //     0xb01148: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb0114c: b               #0xb01154
    // 0xb01150: mov             x2, x3
    // 0xb01154: r16 = ", "
    //     0xb01154: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xb01158: stp             x16, x2, [SP, #-0x10]!
    // 0xb0115c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb0115c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb01160: r0 = join()
    //     0xb01160: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xb01164: add             SP, SP, #0x10
    // 0xb01168: LeaveFrame
    //     0xb01168: mov             SP, fp
    //     0xb0116c: ldp             fp, lr, [SP], #0x10
    // 0xb01170: ret
    //     0xb01170: ret             
    // 0xb01174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01174: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01178: b               #0xb00fcc
    // 0xb0117c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb0117c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1404, size: 0x20, field offset: 0x14
//   const constructor, 
class UnexpectedResponseStructureException extends ServerException
    implements MismatchedDataStructureException {

  Map<String, dynamic>? data(UnexpectedResponseStructureException) {
    // ** addr: 0xcb3e10, size: 0x48
    // 0xcb3e10: EnterFrame
    //     0xcb3e10: stp             fp, lr, [SP, #-0x10]!
    //     0xcb3e14: mov             fp, SP
    // 0xcb3e18: ldr             x1, [fp, #0x10]
    // 0xcb3e1c: LoadField: r2 = r1->field_f
    //     0xcb3e1c: ldur            w2, [x1, #0xf]
    // 0xcb3e20: DecompressPointer r2
    //     0xcb3e20: add             x2, x2, HEAP, lsl #32
    // 0xcb3e24: cmp             w2, NULL
    // 0xcb3e28: b.eq            #0xcb3e40
    // 0xcb3e2c: LoadField: r0 = r2->field_b
    //     0xcb3e2c: ldur            w0, [x2, #0xb]
    // 0xcb3e30: DecompressPointer r0
    //     0xcb3e30: add             x0, x0, HEAP, lsl #32
    // 0xcb3e34: LeaveFrame
    //     0xcb3e34: mov             SP, fp
    //     0xcb3e38: ldp             fp, lr, [SP], #0x10
    // 0xcb3e3c: ret
    //     0xcb3e3c: ret             
    // 0xcb3e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcb3e40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb00ca8, size: 0xac
    // 0xb00ca8: EnterFrame
    //     0xb00ca8: stp             fp, lr, [SP, #-0x10]!
    //     0xb00cac: mov             fp, SP
    // 0xb00cb0: CheckStackOverflow
    //     0xb00cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00cb4: cmp             SP, x16
    //     0xb00cb8: b.ls            #0xb00d4c
    // 0xb00cbc: r1 = Null
    //     0xb00cbc: mov             x1, NULL
    // 0xb00cc0: r2 = 18
    //     0xb00cc0: movz            x2, #0x12
    // 0xb00cc4: r0 = AllocateArray()
    //     0xb00cc4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb00cc8: r17 = "UnexpectedResponseStructureException("
    //     0xb00cc8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36218] "UnexpectedResponseStructureException("
    //     0xb00ccc: ldr             x17, [x17, #0x218]
    // 0xb00cd0: StoreField: r0->field_f = r17
    //     0xb00cd0: stur            w17, [x0, #0xf]
    // 0xb00cd4: ldr             x1, [fp, #0x10]
    // 0xb00cd8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb00cd8: ldur            w2, [x1, #0x17]
    // 0xb00cdc: DecompressPointer r2
    //     0xb00cdc: add             x2, x2, HEAP, lsl #32
    // 0xb00ce0: StoreField: r0->field_13 = r2
    //     0xb00ce0: stur            w2, [x0, #0x13]
    // 0xb00ce4: r17 = ", "
    //     0xb00ce4: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xb00ce8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb00ce8: stur            w17, [x0, #0x17]
    // 0xb00cec: LoadField: r2 = r1->field_1b
    //     0xb00cec: ldur            w2, [x1, #0x1b]
    // 0xb00cf0: DecompressPointer r2
    //     0xb00cf0: add             x2, x2, HEAP, lsl #32
    // 0xb00cf4: StoreField: r0->field_1b = r2
    //     0xb00cf4: stur            w2, [x0, #0x1b]
    // 0xb00cf8: r17 = ", request: "
    //     0xb00cf8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36220] ", request: "
    //     0xb00cfc: ldr             x17, [x17, #0x220]
    // 0xb00d00: StoreField: r0->field_1f = r17
    //     0xb00d00: stur            w17, [x0, #0x1f]
    // 0xb00d04: LoadField: r2 = r1->field_13
    //     0xb00d04: ldur            w2, [x1, #0x13]
    // 0xb00d08: DecompressPointer r2
    //     0xb00d08: add             x2, x2, HEAP, lsl #32
    // 0xb00d0c: StoreField: r0->field_23 = r2
    //     0xb00d0c: stur            w2, [x0, #0x23]
    // 0xb00d10: r17 = ", parsedResponse: "
    //     0xb00d10: add             x17, PP, #0x36, lsl #12  ; [pp+0x36228] ", parsedResponse: "
    //     0xb00d14: ldr             x17, [x17, #0x228]
    // 0xb00d18: StoreField: r0->field_27 = r17
    //     0xb00d18: stur            w17, [x0, #0x27]
    // 0xb00d1c: LoadField: r2 = r1->field_f
    //     0xb00d1c: ldur            w2, [x1, #0xf]
    // 0xb00d20: DecompressPointer r2
    //     0xb00d20: add             x2, x2, HEAP, lsl #32
    // 0xb00d24: StoreField: r0->field_2b = r2
    //     0xb00d24: stur            w2, [x0, #0x2b]
    // 0xb00d28: r17 = ", )"
    //     0xb00d28: add             x17, PP, #0x36, lsl #12  ; [pp+0x36230] ", )"
    //     0xb00d2c: ldr             x17, [x17, #0x230]
    // 0xb00d30: StoreField: r0->field_2f = r17
    //     0xb00d30: stur            w17, [x0, #0x2f]
    // 0xb00d34: SaveReg r0
    //     0xb00d34: str             x0, [SP, #-8]!
    // 0xb00d38: r0 = _interpolate()
    //     0xb00d38: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb00d3c: add             SP, SP, #8
    // 0xb00d40: LeaveFrame
    //     0xb00d40: mov             SP, fp
    //     0xb00d44: ldp             fp, lr, [SP], #0x10
    // 0xb00d48: ret
    //     0xb00d48: ret             
    // 0xb00d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00d4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00d50: b               #0xb00cbc
  }
}
