// lib: , url: package:graphql/src/core/_base_options.dart

// class id: 66695, size: 0x8
class :: {

  [closure] static Y0 unprovidedParserFn<Y0>(dynamic, dynamic) {
    // ** addr: 0x61bff4, size: 0x8c
    // 0x61bff4: EnterFrame
    //     0x61bff4: stp             fp, lr, [SP, #-0x10]!
    //     0x61bff8: mov             fp, SP
    // 0x61bffc: mov             x0, x4
    // 0x61c000: LoadField: r1 = r0->field_f
    //     0x61c000: ldur            w1, [x0, #0xf]
    // 0x61c004: DecompressPointer r1
    //     0x61c004: add             x1, x1, HEAP, lsl #32
    // 0x61c008: cbnz            w1, #0x61c014
    // 0x61c00c: r1 = Null
    //     0x61c00c: mov             x1, NULL
    // 0x61c010: b               #0x61c028
    // 0x61c014: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61c014: ldur            w1, [x0, #0x17]
    // 0x61c018: DecompressPointer r1
    //     0x61c018: add             x1, x1, HEAP, lsl #32
    // 0x61c01c: add             x0, fp, w1, sxtw #2
    // 0x61c020: ldr             x0, [x0, #0x10]
    // 0x61c024: mov             x1, x0
    // 0x61c028: ldr             x0, [fp, #0x18]
    // 0x61c02c: LoadField: r2 = r0->field_f
    //     0x61c02c: ldur            w2, [x0, #0xf]
    // 0x61c030: DecompressPointer r2
    //     0x61c030: add             x2, x2, HEAP, lsl #32
    // 0x61c034: r16 = 
    //     0x61c034: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: 
    // 0x61c038: cmp             w2, w16
    // 0x61c03c: b.ne            #0x61c048
    // 0x61c040: mov             x0, x1
    // 0x61c044: b               #0x61c04c
    // 0x61c048: mov             x0, x2
    // 0x61c04c: CheckStackOverflow
    //     0x61c04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c050: cmp             SP, x16
    //     0x61c054: b.ls            #0x61c078
    // 0x61c058: ldr             x16, [fp, #0x10]
    // 0x61c05c: stp             x16, x0, [SP, #-0x10]!
    // 0x61c060: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x61c060: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x61c064: r0 = unprovidedParserFn()
    //     0x61c064: bl              #0x61c080  ; [package:graphql/src/core/_base_options.dart] ::unprovidedParserFn
    // 0x61c068: add             SP, SP, #0x10
    // 0x61c06c: LeaveFrame
    //     0x61c06c: mov             SP, fp
    //     0x61c070: ldp             fp, lr, [SP], #0x10
    // 0x61c074: ret
    //     0x61c074: ret             
    // 0x61c078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c078: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c07c: b               #0x61c058
  }
  static _ unprovidedParserFn(/* No info */) {
    // ** addr: 0x61c080, size: 0x20
    // 0x61c080: EnterFrame
    //     0x61c080: stp             fp, lr, [SP, #-0x10]!
    //     0x61c084: mov             fp, SP
    // 0x61c088: r0 = UnimplementedError()
    //     0x61c088: bl              #0x52b1f0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x61c08c: r17 = "Please provide a parser function to support result parsing."
    //     0x61c08c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15f90] "Please provide a parser function to support result parsing."
    //     0x61c090: ldr             x17, [x17, #0xf90]
    // 0x61c094: StoreField: r0->field_b = r17
    //     0x61c094: stur            w17, [x0, #0xb]
    // 0x61c098: r0 = Throw()
    //     0x61c098: bl              #0xcfcd40  ; ThrowStub
    // 0x61c09c: brk             #0
  }
}

// class id: 1381, size: 0x28, field offset: 0x8
abstract class BaseOptions<X0> extends Object {

  _ createResult(/* No info */) {
    // ** addr: 0x614200, size: 0x12c
    // 0x614200: EnterFrame
    //     0x614200: stp             fp, lr, [SP, #-0x10]!
    //     0x614204: mov             fp, SP
    // 0x614208: AllocStack(0x28)
    //     0x614208: sub             SP, SP, #0x28
    // 0x61420c: SetupParameters(BaseOptions<X0> this /* r3 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic context = Instance_Context /* r6, fp-0x10 */, dynamic exception = Null /* r0, fp-0x8 */})
    //     0x61420c: mov             x0, x4
    //     0x614210: ldur            w1, [x0, #0x13]
    //     0x614214: add             x1, x1, HEAP, lsl #32
    //     0x614218: sub             x2, x1, #6
    //     0x61421c: add             x3, fp, w2, sxtw #2
    //     0x614220: ldr             x3, [x3, #0x20]
    //     0x614224: add             x4, fp, w2, sxtw #2
    //     0x614228: ldr             x4, [x4, #0x18]
    //     0x61422c: stur            x4, [fp, #-0x20]
    //     0x614230: add             x5, fp, w2, sxtw #2
    //     0x614234: ldr             x5, [x5, #0x10]
    //     0x614238: stur            x5, [fp, #-0x18]
    //     0x61423c: ldur            w2, [x0, #0x1f]
    //     0x614240: add             x2, x2, HEAP, lsl #32
    //     0x614244: add             x16, PP, #0x15, lsl #12  ; [pp+0x158e0] "context"
    //     0x614248: ldr             x16, [x16, #0x8e0]
    //     0x61424c: cmp             w2, w16
    //     0x614250: b.ne            #0x614274
    //     0x614254: ldur            w2, [x0, #0x23]
    //     0x614258: add             x2, x2, HEAP, lsl #32
    //     0x61425c: sub             w6, w1, w2
    //     0x614260: add             x2, fp, w6, sxtw #2
    //     0x614264: ldr             x2, [x2, #8]
    //     0x614268: mov             x6, x2
    //     0x61426c: movz            x2, #0x1
    //     0x614270: b               #0x614280
    //     0x614274: add             x6, PP, #0x15, lsl #12  ; [pp+0x158e8] Obj!Context@c5acd1
    //     0x614278: ldr             x6, [x6, #0x8e8]
    //     0x61427c: movz            x2, #0
    //     0x614280: stur            x6, [fp, #-0x10]
    //     0x614284: lsl             x7, x2, #1
    //     0x614288: lsl             w2, w7, #1
    //     0x61428c: add             w7, w2, #8
    //     0x614290: add             x16, x0, w7, sxtw #1
    //     0x614294: ldur            w8, [x16, #0xf]
    //     0x614298: add             x8, x8, HEAP, lsl #32
    //     0x61429c: ldr             x16, [PP, #0x7eb0]  ; [pp+0x7eb0] "exception"
    //     0x6142a0: cmp             w8, w16
    //     0x6142a4: b.ne            #0x6142cc
    //     0x6142a8: add             w7, w2, #0xa
    //     0x6142ac: add             x16, x0, w7, sxtw #1
    //     0x6142b0: ldur            w2, [x16, #0xf]
    //     0x6142b4: add             x2, x2, HEAP, lsl #32
    //     0x6142b8: sub             w0, w1, w2
    //     0x6142bc: add             x1, fp, w0, sxtw #2
    //     0x6142c0: ldr             x1, [x1, #8]
    //     0x6142c4: mov             x0, x1
    //     0x6142c8: b               #0x6142d0
    //     0x6142cc: mov             x0, NULL
    //     0x6142d0: stur            x0, [fp, #-8]
    // 0x6142d4: CheckStackOverflow
    //     0x6142d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6142d8: cmp             SP, x16
    //     0x6142dc: b.ls            #0x614324
    // 0x6142e0: LoadField: r1 = r3->field_7
    //     0x6142e0: ldur            w1, [x3, #7]
    // 0x6142e4: DecompressPointer r1
    //     0x6142e4: add             x1, x1, HEAP, lsl #32
    // 0x6142e8: r0 = QueryResult()
    //     0x6142e8: bl              #0x614428  ; AllocateQueryResultStub -> QueryResult<X0> (size=0x20)
    // 0x6142ec: stur            x0, [fp, #-0x28]
    // 0x6142f0: ldur            x16, [fp, #-0x10]
    // 0x6142f4: stp             x16, x0, [SP, #-0x10]!
    // 0x6142f8: ldur            x16, [fp, #-0x20]
    // 0x6142fc: ldur            lr, [fp, #-8]
    // 0x614300: stp             lr, x16, [SP, #-0x10]!
    // 0x614304: ldur            x16, [fp, #-0x18]
    // 0x614308: SaveReg r16
    //     0x614308: str             x16, [SP, #-8]!
    // 0x61430c: r0 = QueryResult.internal()
    //     0x61430c: bl              #0x61432c  ; [package:graphql/src/core/query_result.dart] QueryResult::QueryResult.internal
    // 0x614310: add             SP, SP, #0x28
    // 0x614314: ldur            x0, [fp, #-0x28]
    // 0x614318: LeaveFrame
    //     0x614318: mov             SP, fp
    //     0x61431c: ldp             fp, lr, [SP], #0x10
    // 0x614320: ret
    //     0x614320: ret             
    // 0x614324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614324: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614328: b               #0x6142e0
  }
  get _ asRequest(/* No info */) {
    // ** addr: 0x61b9f4, size: 0x74
    // 0x61b9f4: EnterFrame
    //     0x61b9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x61b9f8: mov             fp, SP
    // 0x61b9fc: AllocStack(0x18)
    //     0x61b9fc: sub             SP, SP, #0x18
    // 0x61ba00: ldr             x0, [fp, #0x10]
    // 0x61ba04: LoadField: r1 = r0->field_b
    //     0x61ba04: ldur            w1, [x0, #0xb]
    // 0x61ba08: DecompressPointer r1
    //     0x61ba08: add             x1, x1, HEAP, lsl #32
    // 0x61ba0c: stur            x1, [fp, #-8]
    // 0x61ba10: r0 = Operation()
    //     0x61ba10: bl              #0x61ba78  ; AllocateOperationStub -> Operation (size=0x10)
    // 0x61ba14: mov             x1, x0
    // 0x61ba18: ldur            x0, [fp, #-8]
    // 0x61ba1c: stur            x1, [fp, #-0x18]
    // 0x61ba20: StoreField: r1->field_7 = r0
    //     0x61ba20: stur            w0, [x1, #7]
    // 0x61ba24: ldr             x0, [fp, #0x10]
    // 0x61ba28: LoadField: r2 = r0->field_13
    //     0x61ba28: ldur            w2, [x0, #0x13]
    // 0x61ba2c: DecompressPointer r2
    //     0x61ba2c: add             x2, x2, HEAP, lsl #32
    // 0x61ba30: stur            x2, [fp, #-0x10]
    // 0x61ba34: LoadField: r3 = r0->field_1f
    //     0x61ba34: ldur            w3, [x0, #0x1f]
    // 0x61ba38: DecompressPointer r3
    //     0x61ba38: add             x3, x3, HEAP, lsl #32
    // 0x61ba3c: stur            x3, [fp, #-8]
    // 0x61ba40: r0 = Request()
    //     0x61ba40: bl              #0x61ba68  ; AllocateRequestStub -> Request (size=0x14)
    // 0x61ba44: ldur            x1, [fp, #-0x18]
    // 0x61ba48: StoreField: r0->field_7 = r1
    //     0x61ba48: stur            w1, [x0, #7]
    // 0x61ba4c: ldur            x1, [fp, #-0x10]
    // 0x61ba50: StoreField: r0->field_b = r1
    //     0x61ba50: stur            w1, [x0, #0xb]
    // 0x61ba54: ldur            x1, [fp, #-8]
    // 0x61ba58: StoreField: r0->field_f = r1
    //     0x61ba58: stur            w1, [x0, #0xf]
    // 0x61ba5c: LeaveFrame
    //     0x61ba5c: mov             SP, fp
    //     0x61ba60: ldp             fp, lr, [SP], #0x10
    // 0x61ba64: ret
    //     0x61ba64: ret             
  }
  _ BaseOptions(/* No info */) {
    // ** addr: 0x61be58, size: 0x19c
    // 0x61be58: EnterFrame
    //     0x61be58: stp             fp, lr, [SP, #-0x10]!
    //     0x61be5c: mov             fp, SP
    // 0x61be60: AllocStack(0x18)
    //     0x61be60: sub             SP, SP, #0x18
    // 0x61be64: CheckStackOverflow
    //     0x61be64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61be68: cmp             SP, x16
    //     0x61be6c: b.ls            #0x61bfec
    // 0x61be70: ldr             x0, [fp, #0x30]
    // 0x61be74: ldr             x1, [fp, #0x48]
    // 0x61be78: StoreField: r1->field_b = r0
    //     0x61be78: stur            w0, [x1, #0xb]
    //     0x61be7c: ldurb           w16, [x1, #-1]
    //     0x61be80: ldurb           w17, [x0, #-1]
    //     0x61be84: and             x16, x17, x16, lsr #2
    //     0x61be88: tst             x16, HEAP, lsr #32
    //     0x61be8c: b.eq            #0x61be94
    //     0x61be90: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x61be94: ldr             x0, [fp, #0x10]
    // 0x61be98: StoreField: r1->field_13 = r0
    //     0x61be98: stur            w0, [x1, #0x13]
    //     0x61be9c: ldurb           w16, [x1, #-1]
    //     0x61bea0: ldurb           w17, [x0, #-1]
    //     0x61bea4: and             x16, x17, x16, lsr #2
    //     0x61bea8: tst             x16, HEAP, lsr #32
    //     0x61beac: b.eq            #0x61beb4
    //     0x61beb0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x61beb4: r0 = Policies()
    //     0x61beb4: bl              #0x61bc8c  ; AllocatePoliciesStub -> Policies (size=0x14)
    // 0x61beb8: mov             x1, x0
    // 0x61bebc: ldr             x0, [fp, #0x20]
    // 0x61bec0: StoreField: r1->field_7 = r0
    //     0x61bec0: stur            w0, [x1, #7]
    // 0x61bec4: ldr             x0, [fp, #0x28]
    // 0x61bec8: StoreField: r1->field_b = r0
    //     0x61bec8: stur            w0, [x1, #0xb]
    // 0x61becc: ldr             x0, [fp, #0x40]
    // 0x61bed0: StoreField: r1->field_f = r0
    //     0x61bed0: stur            w0, [x1, #0xf]
    // 0x61bed4: mov             x0, x1
    // 0x61bed8: ldr             x1, [fp, #0x48]
    // 0x61bedc: StoreField: r1->field_1b = r0
    //     0x61bedc: stur            w0, [x1, #0x1b]
    //     0x61bee0: ldurb           w16, [x1, #-1]
    //     0x61bee4: ldurb           w17, [x0, #-1]
    //     0x61bee8: and             x16, x17, x16, lsr #2
    //     0x61beec: tst             x16, HEAP, lsr #32
    //     0x61bef0: b.eq            #0x61bef8
    //     0x61bef4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x61bef8: ldr             x0, [fp, #0x38]
    // 0x61befc: cmp             w0, NULL
    // 0x61bf00: b.ne            #0x61bf14
    // 0x61bf04: r0 = Context()
    //     0x61bf04: bl              #0x615498  ; AllocateContextStub -> Context (size=0xc)
    // 0x61bf08: r17 = _ImmutableLinkedHashMap len:0
    //     0x61bf08: add             x17, PP, #0x15, lsl #12  ; [pp+0x15b00] Map<Type, ContextEntry>(0)
    //     0x61bf0c: ldr             x17, [x17, #0xb00]
    // 0x61bf10: StoreField: r0->field_7 = r17
    //     0x61bf10: stur            w17, [x0, #7]
    // 0x61bf14: ldr             x1, [fp, #0x48]
    // 0x61bf18: ldr             x2, [fp, #0x18]
    // 0x61bf1c: StoreField: r1->field_1f = r0
    //     0x61bf1c: stur            w0, [x1, #0x1f]
    //     0x61bf20: ldurb           w16, [x1, #-1]
    //     0x61bf24: ldurb           w17, [x0, #-1]
    //     0x61bf28: and             x16, x17, x16, lsr #2
    //     0x61bf2c: tst             x16, HEAP, lsr #32
    //     0x61bf30: b.eq            #0x61bf38
    //     0x61bf34: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x61bf38: cmp             w2, NULL
    // 0x61bf3c: b.ne            #0x61bfb8
    // 0x61bf40: r0 = Closure: <Y0>(dynamic) => Y0 from Function 'unprovidedParserFn': static.
    //     0x61bf40: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f88] Closure: <Y0>(dynamic) => Y0 from Function 'unprovidedParserFn': static. (0x70326721bff4)
    //     0x61bf44: ldr             x0, [x0, #0xf88]
    // 0x61bf48: LoadField: r2 = r0->field_13
    //     0x61bf48: ldur            w2, [x0, #0x13]
    // 0x61bf4c: DecompressPointer r2
    //     0x61bf4c: add             x2, x2, HEAP, lsl #32
    // 0x61bf50: stur            x2, [fp, #-0x18]
    // 0x61bf54: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x61bf54: ldur            w3, [x0, #0x17]
    // 0x61bf58: DecompressPointer r3
    //     0x61bf58: add             x3, x3, HEAP, lsl #32
    // 0x61bf5c: stur            x3, [fp, #-0x10]
    // 0x61bf60: LoadField: r4 = r1->field_7
    //     0x61bf60: ldur            w4, [x1, #7]
    // 0x61bf64: DecompressPointer r4
    //     0x61bf64: add             x4, x4, HEAP, lsl #32
    // 0x61bf68: stur            x4, [fp, #-8]
    // 0x61bf6c: r16 = Closure: <Y0>(dynamic) => Y0 from Function 'unprovidedParserFn': static.
    //     0x61bf6c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f88] Closure: <Y0>(dynamic) => Y0 from Function 'unprovidedParserFn': static. (0x70326721bff4)
    //     0x61bf70: ldr             x16, [x16, #0xf88]
    // 0x61bf74: stp             x4, x16, [SP, #-0x10]!
    // 0x61bf78: r0 = _boundsCheckForPartialInstantiation()
    //     0x61bf78: bl              #0x4d27a8  ; [dart:_internal] ::_boundsCheckForPartialInstantiation
    // 0x61bf7c: add             SP, SP, #0x10
    // 0x61bf80: ldur            x1, [fp, #-0x18]
    // 0x61bf84: ldur            x2, [fp, #-0x10]
    // 0x61bf88: r0 = AllocateClosure()
    //     0x61bf88: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x61bf8c: ldur            x1, [fp, #-8]
    // 0x61bf90: StoreField: r0->field_f = r1
    //     0x61bf90: stur            w1, [x0, #0xf]
    // 0x61bf94: r1 = Closure: <Y0>(dynamic) => Y0 from Function 'unprovidedParserFn': static.
    //     0x61bf94: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f88] Closure: <Y0>(dynamic) => Y0 from Function 'unprovidedParserFn': static. (0x70326721bff4)
    //     0x61bf98: ldr             x1, [x1, #0xf88]
    // 0x61bf9c: LoadField: r3 = r1->field_7
    //     0x61bf9c: ldur            w3, [x1, #7]
    // 0x61bfa0: DecompressPointer r3
    //     0x61bfa0: add             x3, x3, HEAP, lsl #32
    // 0x61bfa4: StoreField: r0->field_7 = r3
    //     0x61bfa4: stur            w3, [x0, #7]
    // 0x61bfa8: LoadField: r3 = r1->field_b
    //     0x61bfa8: ldur            w3, [x1, #0xb]
    // 0x61bfac: DecompressPointer r3
    //     0x61bfac: add             x3, x3, HEAP, lsl #32
    // 0x61bfb0: StoreField: r0->field_b = r3
    //     0x61bfb0: stur            w3, [x0, #0xb]
    // 0x61bfb4: b               #0x61bfbc
    // 0x61bfb8: mov             x0, x2
    // 0x61bfbc: ldr             x1, [fp, #0x48]
    // 0x61bfc0: StoreField: r1->field_23 = r0
    //     0x61bfc0: stur            w0, [x1, #0x23]
    //     0x61bfc4: ldurb           w16, [x1, #-1]
    //     0x61bfc8: ldurb           w17, [x0, #-1]
    //     0x61bfcc: and             x16, x17, x16, lsr #2
    //     0x61bfd0: tst             x16, HEAP, lsr #32
    //     0x61bfd4: b.eq            #0x61bfdc
    //     0x61bfd8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x61bfdc: r0 = Null
    //     0x61bfdc: mov             x0, NULL
    // 0x61bfe0: LeaveFrame
    //     0x61bfe0: mov             SP, fp
    //     0x61bfe4: ldp             fp, lr, [SP], #0x10
    // 0x61bfe8: ret
    //     0x61bfe8: ret             
    // 0x61bfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61bfec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61bff0: b               #0x61be70
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac5eb8, size: 0x64
    // 0xac5eb8: EnterFrame
    //     0xac5eb8: stp             fp, lr, [SP, #-0x10]!
    //     0xac5ebc: mov             fp, SP
    // 0xac5ec0: CheckStackOverflow
    //     0xac5ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5ec4: cmp             SP, x16
    //     0xac5ec8: b.ls            #0xac5f14
    // 0xac5ecc: ldr             x16, [fp, #0x10]
    // 0xac5ed0: SaveReg r16
    //     0xac5ed0: str             x16, [SP, #-8]!
    // 0xac5ed4: r0 = properties()
    //     0xac5ed4: bl              #0xac5f1c  ; [package:graphql/src/core/query_options.dart] QueryOptions::properties
    // 0xac5ed8: add             SP, SP, #8
    // 0xac5edc: r16 = Instance_ListEquality
    //     0xac5edc: add             x16, PP, #0x15, lsl #12  ; [pp+0x157a8] Obj!ListEquality<Object?>@c69611
    //     0xac5ee0: ldr             x16, [x16, #0x7a8]
    // 0xac5ee4: stp             x0, x16, [SP, #-0x10]!
    // 0xac5ee8: r0 = hash()
    //     0xac5ee8: bl              #0xc357c4  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xac5eec: add             SP, SP, #0x10
    // 0xac5ef0: mov             x2, x0
    // 0xac5ef4: r0 = BoxInt64Instr(r2)
    //     0xac5ef4: sbfiz           x0, x2, #1, #0x1f
    //     0xac5ef8: cmp             x2, x0, asr #1
    //     0xac5efc: b.eq            #0xac5f08
    //     0xac5f00: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac5f04: stur            x2, [x0, #7]
    // 0xac5f08: LeaveFrame
    //     0xac5f08: mov             SP, fp
    //     0xac5f0c: ldp             fp, lr, [SP], #0x10
    // 0xac5f10: ret
    //     0xac5f10: ret             
    // 0xac5f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5f14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5f18: b               #0xac5ecc
  }
  get _ properties(/* No info */) {
    // ** addr: 0xac5fe0, size: 0xb0
    // 0xac5fe0: EnterFrame
    //     0xac5fe0: stp             fp, lr, [SP, #-0x10]!
    //     0xac5fe4: mov             fp, SP
    // 0xac5fe8: AllocStack(0x30)
    //     0xac5fe8: sub             SP, SP, #0x30
    // 0xac5fec: ldr             x0, [fp, #0x10]
    // 0xac5ff0: LoadField: r3 = r0->field_b
    //     0xac5ff0: ldur            w3, [x0, #0xb]
    // 0xac5ff4: DecompressPointer r3
    //     0xac5ff4: add             x3, x3, HEAP, lsl #32
    // 0xac5ff8: stur            x3, [fp, #-0x28]
    // 0xac5ffc: LoadField: r4 = r0->field_13
    //     0xac5ffc: ldur            w4, [x0, #0x13]
    // 0xac6000: DecompressPointer r4
    //     0xac6000: add             x4, x4, HEAP, lsl #32
    // 0xac6004: stur            x4, [fp, #-0x20]
    // 0xac6008: LoadField: r5 = r0->field_1b
    //     0xac6008: ldur            w5, [x0, #0x1b]
    // 0xac600c: DecompressPointer r5
    //     0xac600c: add             x5, x5, HEAP, lsl #32
    // 0xac6010: stur            x5, [fp, #-0x18]
    // 0xac6014: LoadField: r6 = r0->field_1f
    //     0xac6014: ldur            w6, [x0, #0x1f]
    // 0xac6018: DecompressPointer r6
    //     0xac6018: add             x6, x6, HEAP, lsl #32
    // 0xac601c: stur            x6, [fp, #-0x10]
    // 0xac6020: LoadField: r7 = r0->field_23
    //     0xac6020: ldur            w7, [x0, #0x23]
    // 0xac6024: DecompressPointer r7
    //     0xac6024: add             x7, x7, HEAP, lsl #32
    // 0xac6028: stur            x7, [fp, #-8]
    // 0xac602c: r1 = Null
    //     0xac602c: mov             x1, NULL
    // 0xac6030: r2 = 14
    //     0xac6030: movz            x2, #0xe
    // 0xac6034: r0 = AllocateArray()
    //     0xac6034: bl              #0xcfe388  ; AllocateArrayStub
    // 0xac6038: mov             x2, x0
    // 0xac603c: ldur            x0, [fp, #-0x28]
    // 0xac6040: stur            x2, [fp, #-0x30]
    // 0xac6044: StoreField: r2->field_f = r0
    //     0xac6044: stur            w0, [x2, #0xf]
    // 0xac6048: ldur            x0, [fp, #-0x20]
    // 0xac604c: ArrayStore: r2[0] = r0  ; List_4
    //     0xac604c: stur            w0, [x2, #0x17]
    // 0xac6050: ldur            x0, [fp, #-0x18]
    // 0xac6054: StoreField: r2->field_1f = r0
    //     0xac6054: stur            w0, [x2, #0x1f]
    // 0xac6058: ldur            x0, [fp, #-0x10]
    // 0xac605c: StoreField: r2->field_23 = r0
    //     0xac605c: stur            w0, [x2, #0x23]
    // 0xac6060: ldur            x0, [fp, #-8]
    // 0xac6064: StoreField: r2->field_27 = r0
    //     0xac6064: stur            w0, [x2, #0x27]
    // 0xac6068: r1 = <Object?>
    //     0xac6068: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xac606c: r0 = AllocateGrowableArray()
    //     0xac606c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xac6070: ldur            x1, [fp, #-0x30]
    // 0xac6074: StoreField: r0->field_f = r1
    //     0xac6074: stur            w1, [x0, #0xf]
    // 0xac6078: StoreField: r0->field_b = rZR
    //     0xac6078: stur            wzr, [x0, #0xb]
    // 0xac607c: r17 = 14
    //     0xac607c: movz            x17, #0xe
    // 0xac6080: StoreField: r0->field_b = r17
    //     0xac6080: stur            w17, [x0, #0xb]
    // 0xac6084: LeaveFrame
    //     0xac6084: mov             SP, fp
    //     0xac6088: ldp             fp, lr, [SP], #0x10
    // 0xac608c: ret
    //     0xac608c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4a7cc, size: 0xcc
    // 0xc4a7cc: EnterFrame
    //     0xc4a7cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc4a7d0: mov             fp, SP
    // 0xc4a7d4: AllocStack(0x8)
    //     0xc4a7d4: sub             SP, SP, #8
    // 0xc4a7d8: CheckStackOverflow
    //     0xc4a7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4a7dc: cmp             SP, x16
    //     0xc4a7e0: b.ls            #0xc4a890
    // 0xc4a7e4: ldr             x0, [fp, #0x10]
    // 0xc4a7e8: cmp             w0, NULL
    // 0xc4a7ec: b.ne            #0xc4a800
    // 0xc4a7f0: r0 = false
    //     0xc4a7f0: add             x0, NULL, #0x30  ; false
    // 0xc4a7f4: LeaveFrame
    //     0xc4a7f4: mov             SP, fp
    //     0xc4a7f8: ldp             fp, lr, [SP], #0x10
    // 0xc4a7fc: ret
    //     0xc4a7fc: ret             
    // 0xc4a800: ldr             x1, [fp, #0x18]
    // 0xc4a804: cmp             w1, w0
    // 0xc4a808: b.ne            #0xc4a814
    // 0xc4a80c: r0 = true
    //     0xc4a80c: add             x0, NULL, #0x20  ; true
    // 0xc4a810: b               #0xc4a884
    // 0xc4a814: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc4a814: movz            x2, #0x74
    //     0xc4a818: tbz             w0, #0, #0xc4a824
    //     0xc4a81c: ldurh           w2, [x0, #1]
    //     0xc4a820: lsl             x2, x2, #1
    // 0xc4a824: cmp             w2, #0xacc
    // 0xc4a828: b.ne            #0xc4a880
    // 0xc4a82c: stp             x0, x1, [SP, #-0x10]!
    // 0xc4a830: r0 = _haveSameRuntimeType()
    //     0xc4a830: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc4a834: add             SP, SP, #0x10
    // 0xc4a838: tbnz            w0, #4, #0xc4a880
    // 0xc4a83c: ldr             x16, [fp, #0x10]
    // 0xc4a840: SaveReg r16
    //     0xc4a840: str             x16, [SP, #-8]!
    // 0xc4a844: r0 = properties()
    //     0xc4a844: bl              #0xac5f1c  ; [package:graphql/src/core/query_options.dart] QueryOptions::properties
    // 0xc4a848: add             SP, SP, #8
    // 0xc4a84c: stur            x0, [fp, #-8]
    // 0xc4a850: ldr             x16, [fp, #0x18]
    // 0xc4a854: SaveReg r16
    //     0xc4a854: str             x16, [SP, #-8]!
    // 0xc4a858: r0 = properties()
    //     0xc4a858: bl              #0xac5f1c  ; [package:graphql/src/core/query_options.dart] QueryOptions::properties
    // 0xc4a85c: add             SP, SP, #8
    // 0xc4a860: r16 = Instance_ListEquality
    //     0xc4a860: add             x16, PP, #0x15, lsl #12  ; [pp+0x157a8] Obj!ListEquality<Object?>@c69611
    //     0xc4a864: ldr             x16, [x16, #0x7a8]
    // 0xc4a868: ldur            lr, [fp, #-8]
    // 0xc4a86c: stp             lr, x16, [SP, #-0x10]!
    // 0xc4a870: SaveReg r0
    //     0xc4a870: str             x0, [SP, #-8]!
    // 0xc4a874: r0 = equals()
    //     0xc4a874: bl              #0xc0c14c  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xc4a878: add             SP, SP, #0x18
    // 0xc4a87c: b               #0xc4a884
    // 0xc4a880: r0 = false
    //     0xc4a880: add             x0, NULL, #0x30  ; false
    // 0xc4a884: LeaveFrame
    //     0xc4a884: mov             SP, fp
    //     0xc4a888: ldp             fp, lr, [SP], #0x10
    // 0xc4a88c: ret
    //     0xc4a88c: ret             
    // 0xc4a890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4a890: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4a894: b               #0xc4a7e4
  }
}
