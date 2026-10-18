// lib: , url: package:http/src/base_request.dart

// class id: 66803, size: 0x8
class :: {
}

// class id: 1194, size: 0x28, field offset: 0x8
abstract class BaseRequest extends Object {

  static late final RegExp _tokenRE; // offset: 0xee8

  _ BaseRequest(/* No info */) {
    // ** addr: 0x61a1f4, size: 0x104
    // 0x61a1f4: EnterFrame
    //     0x61a1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x61a1f8: mov             fp, SP
    // 0x61a1fc: AllocStack(0x8)
    //     0x61a1fc: sub             SP, SP, #8
    // 0x61a200: r0 = 5
    //     0x61a200: movz            x0, #0x5
    // 0x61a204: CheckStackOverflow
    //     0x61a204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a208: cmp             SP, x16
    //     0x61a20c: b.ls            #0x61a2f0
    // 0x61a210: ldr             x1, [fp, #0x20]
    // 0x61a214: r17 = true
    //     0x61a214: add             x17, NULL, #0x20  ; true
    // 0x61a218: StoreField: r1->field_f = r17
    //     0x61a218: stur            w17, [x1, #0xf]
    // 0x61a21c: r17 = true
    //     0x61a21c: add             x17, NULL, #0x20  ; true
    // 0x61a220: StoreField: r1->field_13 = r17
    //     0x61a220: stur            w17, [x1, #0x13]
    // 0x61a224: ArrayStore: r1[0] = r0  ; List_8
    //     0x61a224: stur            x0, [x1, #0x17]
    // 0x61a228: r17 = false
    //     0x61a228: add             x17, NULL, #0x30  ; false
    // 0x61a22c: StoreField: r1->field_23 = r17
    //     0x61a22c: stur            w17, [x1, #0x23]
    // 0x61a230: ldr             x0, [fp, #0x10]
    // 0x61a234: StoreField: r1->field_b = r0
    //     0x61a234: stur            w0, [x1, #0xb]
    //     0x61a238: ldurb           w16, [x1, #-1]
    //     0x61a23c: ldurb           w17, [x0, #-1]
    //     0x61a240: and             x16, x17, x16, lsr #2
    //     0x61a244: tst             x16, HEAP, lsr #32
    //     0x61a248: b.eq            #0x61a250
    //     0x61a24c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x61a250: ldr             x16, [fp, #0x18]
    // 0x61a254: SaveReg r16
    //     0x61a254: str             x16, [SP, #-8]!
    // 0x61a258: r0 = _validateMethod()
    //     0x61a258: bl              #0x61a2f8  ; [package:http/src/base_request.dart] BaseRequest::_validateMethod
    // 0x61a25c: add             SP, SP, #8
    // 0x61a260: ldr             x3, [fp, #0x20]
    // 0x61a264: StoreField: r3->field_7 = r0
    //     0x61a264: stur            w0, [x3, #7]
    //     0x61a268: ldurb           w16, [x3, #-1]
    //     0x61a26c: ldurb           w17, [x0, #-1]
    //     0x61a270: and             x16, x17, x16, lsr #2
    //     0x61a274: tst             x16, HEAP, lsr #32
    //     0x61a278: b.eq            #0x61a280
    //     0x61a27c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x61a280: r1 = Function '<anonymous closure>':.
    //     0x61a280: add             x1, PP, #0x15, lsl #12  ; [pp+0x150e8] AnonymousClosure: (0x61a440), in [package:http/src/base_request.dart] BaseRequest::BaseRequest (0x61a1f4)
    //     0x61a284: ldr             x1, [x1, #0xe8]
    // 0x61a288: r2 = Null
    //     0x61a288: mov             x2, NULL
    // 0x61a28c: r0 = AllocateClosure()
    //     0x61a28c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x61a290: r1 = Function '<anonymous closure>':.
    //     0x61a290: add             x1, PP, #0x15, lsl #12  ; [pp+0x150f0] AnonymousClosure: (0x61a3d8), in [package:http/src/base_request.dart] BaseRequest::BaseRequest (0x61a1f4)
    //     0x61a294: ldr             x1, [x1, #0xf0]
    // 0x61a298: r2 = Null
    //     0x61a298: mov             x2, NULL
    // 0x61a29c: stur            x0, [fp, #-8]
    // 0x61a2a0: r0 = AllocateClosure()
    //     0x61a2a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x61a2a4: r16 = <String, String>
    //     0x61a2a4: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x61a2a8: ldur            lr, [fp, #-8]
    // 0x61a2ac: stp             lr, x16, [SP, #-0x10]!
    // 0x61a2b0: SaveReg r0
    //     0x61a2b0: str             x0, [SP, #-8]!
    // 0x61a2b4: r0 = LinkedHashMap()
    //     0x61a2b4: bl              #0x5d5f04  ; [dart:collection] LinkedHashMap::LinkedHashMap
    // 0x61a2b8: add             SP, SP, #0x18
    // 0x61a2bc: ldr             x1, [fp, #0x20]
    // 0x61a2c0: StoreField: r1->field_1f = r0
    //     0x61a2c0: stur            w0, [x1, #0x1f]
    //     0x61a2c4: tbz             w0, #0, #0x61a2e0
    //     0x61a2c8: ldurb           w16, [x1, #-1]
    //     0x61a2cc: ldurb           w17, [x0, #-1]
    //     0x61a2d0: and             x16, x17, x16, lsr #2
    //     0x61a2d4: tst             x16, HEAP, lsr #32
    //     0x61a2d8: b.eq            #0x61a2e0
    //     0x61a2dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x61a2e0: r0 = Null
    //     0x61a2e0: mov             x0, NULL
    // 0x61a2e4: LeaveFrame
    //     0x61a2e4: mov             SP, fp
    //     0x61a2e8: ldp             fp, lr, [SP], #0x10
    // 0x61a2ec: ret
    //     0x61a2ec: ret             
    // 0x61a2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a2f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a2f4: b               #0x61a210
  }
  static _ _validateMethod(/* No info */) {
    // ** addr: 0x61a2f8, size: 0xa0
    // 0x61a2f8: EnterFrame
    //     0x61a2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x61a2fc: mov             fp, SP
    // 0x61a300: CheckStackOverflow
    //     0x61a300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a304: cmp             SP, x16
    //     0x61a308: b.ls            #0x61a390
    // 0x61a30c: r0 = InitLateStaticField(0xee8) // [package:http/src/base_request.dart] BaseRequest::_tokenRE
    //     0x61a30c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x61a310: ldr             x0, [x0, #0x1dd0]
    //     0x61a314: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x61a318: cmp             w0, w16
    //     0x61a31c: b.ne            #0x61a32c
    //     0x61a320: add             x2, PP, #0x15, lsl #12  ; [pp+0x150f8] Field <BaseRequest._tokenRE@1352501537>: static late final (offset: 0xee8)
    //     0x61a324: ldr             x2, [x2, #0xf8]
    //     0x61a328: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x61a32c: ldr             x16, [fp, #0x10]
    // 0x61a330: stp             x16, x0, [SP, #-0x10]!
    // 0x61a334: SaveReg rZR
    //     0x61a334: str             xzr, [SP, #-8]!
    // 0x61a338: r0 = _ExecuteMatch()
    //     0x61a338: bl              #0x52234c  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x61a33c: add             SP, SP, #0x18
    // 0x61a340: cmp             w0, NULL
    // 0x61a344: b.eq            #0x61a35c
    // 0x61a348: ldr             x1, [fp, #0x10]
    // 0x61a34c: mov             x0, x1
    // 0x61a350: LeaveFrame
    //     0x61a350: mov             SP, fp
    //     0x61a354: ldp             fp, lr, [SP], #0x10
    // 0x61a358: ret
    //     0x61a358: ret             
    // 0x61a35c: ldr             x0, [fp, #0x10]
    // 0x61a360: r0 = ArgumentError()
    //     0x61a360: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x61a364: r17 = "method"
    //     0x61a364: ldr             x17, [PP, #0x7048]  ; [pp+0x7048] "method"
    // 0x61a368: StoreField: r0->field_13 = r17
    //     0x61a368: stur            w17, [x0, #0x13]
    // 0x61a36c: r17 = "Not a valid method"
    //     0x61a36c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15100] "Not a valid method"
    //     0x61a370: ldr             x17, [x17, #0x100]
    // 0x61a374: ArrayStore: r0[0] = r17  ; List_4
    //     0x61a374: stur            w17, [x0, #0x17]
    // 0x61a378: ldr             x1, [fp, #0x10]
    // 0x61a37c: StoreField: r0->field_f = r1
    //     0x61a37c: stur            w1, [x0, #0xf]
    // 0x61a380: r17 = true
    //     0x61a380: add             x17, NULL, #0x20  ; true
    // 0x61a384: StoreField: r0->field_b = r17
    //     0x61a384: stur            w17, [x0, #0xb]
    // 0x61a388: r0 = Throw()
    //     0x61a388: bl              #0xcfcd40  ; ThrowStub
    // 0x61a38c: brk             #0
    // 0x61a390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a390: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a394: b               #0x61a30c
  }
  static RegExp _tokenRE() {
    // ** addr: 0x61a398, size: 0x40
    // 0x61a398: EnterFrame
    //     0x61a398: stp             fp, lr, [SP, #-0x10]!
    //     0x61a39c: mov             fp, SP
    // 0x61a3a0: CheckStackOverflow
    //     0x61a3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a3a4: cmp             SP, x16
    //     0x61a3a8: b.ls            #0x61a3d0
    // 0x61a3ac: r16 = "^[\\w!#%&\'*+\\-.^`|~]+$"
    //     0x61a3ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15108] "^[\\w!#%&\'*+\\-.^`|~]+$"
    //     0x61a3b0: ldr             x16, [x16, #0x108]
    // 0x61a3b4: stp             x16, NULL, [SP, #-0x10]!
    // 0x61a3b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x61a3b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61a3bc: r0 = RegExp()
    //     0x61a3bc: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x61a3c0: add             SP, SP, #0x10
    // 0x61a3c4: LeaveFrame
    //     0x61a3c4: mov             SP, fp
    //     0x61a3c8: ldp             fp, lr, [SP], #0x10
    // 0x61a3cc: ret
    //     0x61a3cc: ret             
    // 0x61a3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a3d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a3d4: b               #0x61a3ac
  }
  [closure] int <anonymous closure>(dynamic, String) {
    // ** addr: 0x61a3d8, size: 0x68
    // 0x61a3d8: EnterFrame
    //     0x61a3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x61a3dc: mov             fp, SP
    // 0x61a3e0: CheckStackOverflow
    //     0x61a3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a3e4: cmp             SP, x16
    //     0x61a3e8: b.ls            #0x61a438
    // 0x61a3ec: ldr             x0, [fp, #0x10]
    // 0x61a3f0: r1 = LoadClassIdInstr(r0)
    //     0x61a3f0: ldurh           w1, [x0, #1]
    // 0x61a3f4: SaveReg r0
    //     0x61a3f4: str             x0, [SP, #-8]!
    // 0x61a3f8: mov             x0, x1
    // 0x61a3fc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x61a3fc: sub             lr, x0, #0xffc
    //     0x61a400: ldr             lr, [x21, lr, lsl #3]
    //     0x61a404: blr             lr
    // 0x61a408: add             SP, SP, #8
    // 0x61a40c: r1 = LoadClassIdInstr(r0)
    //     0x61a40c: ldurh           w1, [x0, #1]
    // 0x61a410: SaveReg r0
    //     0x61a410: str             x0, [SP, #-8]!
    // 0x61a414: mov             x0, x1
    // 0x61a418: r0 = GDT[cid_x0 + 0x83a8]()
    //     0x61a418: movz            x17, #0x83a8
    //     0x61a41c: add             lr, x0, x17
    //     0x61a420: ldr             lr, [x21, lr, lsl #3]
    //     0x61a424: blr             lr
    // 0x61a428: add             SP, SP, #8
    // 0x61a42c: LeaveFrame
    //     0x61a42c: mov             SP, fp
    //     0x61a430: ldp             fp, lr, [SP], #0x10
    // 0x61a434: ret
    //     0x61a434: ret             
    // 0x61a438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a438: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a43c: b               #0x61a3ec
  }
  [closure] bool <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x61a440, size: 0x98
    // 0x61a440: EnterFrame
    //     0x61a440: stp             fp, lr, [SP, #-0x10]!
    //     0x61a444: mov             fp, SP
    // 0x61a448: AllocStack(0x8)
    //     0x61a448: sub             SP, SP, #8
    // 0x61a44c: CheckStackOverflow
    //     0x61a44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a450: cmp             SP, x16
    //     0x61a454: b.ls            #0x61a4d0
    // 0x61a458: ldr             x0, [fp, #0x18]
    // 0x61a45c: r1 = LoadClassIdInstr(r0)
    //     0x61a45c: ldurh           w1, [x0, #1]
    // 0x61a460: SaveReg r0
    //     0x61a460: str             x0, [SP, #-8]!
    // 0x61a464: mov             x0, x1
    // 0x61a468: r0 = GDT[cid_x0 + -0xffc]()
    //     0x61a468: sub             lr, x0, #0xffc
    //     0x61a46c: ldr             lr, [x21, lr, lsl #3]
    //     0x61a470: blr             lr
    // 0x61a474: add             SP, SP, #8
    // 0x61a478: mov             x1, x0
    // 0x61a47c: ldr             x0, [fp, #0x10]
    // 0x61a480: stur            x1, [fp, #-8]
    // 0x61a484: r2 = LoadClassIdInstr(r0)
    //     0x61a484: ldurh           w2, [x0, #1]
    // 0x61a488: SaveReg r0
    //     0x61a488: str             x0, [SP, #-8]!
    // 0x61a48c: mov             x0, x2
    // 0x61a490: r0 = GDT[cid_x0 + -0xffc]()
    //     0x61a490: sub             lr, x0, #0xffc
    //     0x61a494: ldr             lr, [x21, lr, lsl #3]
    //     0x61a498: blr             lr
    // 0x61a49c: add             SP, SP, #8
    // 0x61a4a0: mov             x1, x0
    // 0x61a4a4: ldur            x0, [fp, #-8]
    // 0x61a4a8: r2 = LoadClassIdInstr(r0)
    //     0x61a4a8: ldurh           w2, [x0, #1]
    // 0x61a4ac: stp             x1, x0, [SP, #-0x10]!
    // 0x61a4b0: mov             x0, x2
    // 0x61a4b4: mov             lr, x0
    // 0x61a4b8: ldr             lr, [x21, lr, lsl #3]
    // 0x61a4bc: blr             lr
    // 0x61a4c0: add             SP, SP, #0x10
    // 0x61a4c4: LeaveFrame
    //     0x61a4c4: mov             SP, fp
    //     0x61a4c8: ldp             fp, lr, [SP], #0x10
    // 0x61a4cc: ret
    //     0x61a4cc: ret             
    // 0x61a4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a4d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a4d4: b               #0x61a458
  }
  _ toString(/* No info */) {
    // ** addr: 0xb02d4c, size: 0x78
    // 0xb02d4c: EnterFrame
    //     0xb02d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb02d50: mov             fp, SP
    // 0xb02d54: AllocStack(0x8)
    //     0xb02d54: sub             SP, SP, #8
    // 0xb02d58: CheckStackOverflow
    //     0xb02d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02d5c: cmp             SP, x16
    //     0xb02d60: b.ls            #0xb02dbc
    // 0xb02d64: ldr             x0, [fp, #0x10]
    // 0xb02d68: LoadField: r3 = r0->field_7
    //     0xb02d68: ldur            w3, [x0, #7]
    // 0xb02d6c: DecompressPointer r3
    //     0xb02d6c: add             x3, x3, HEAP, lsl #32
    // 0xb02d70: stur            x3, [fp, #-8]
    // 0xb02d74: r1 = Null
    //     0xb02d74: mov             x1, NULL
    // 0xb02d78: r2 = 6
    //     0xb02d78: movz            x2, #0x6
    // 0xb02d7c: r0 = AllocateArray()
    //     0xb02d7c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb02d80: mov             x1, x0
    // 0xb02d84: ldur            x0, [fp, #-8]
    // 0xb02d88: StoreField: r1->field_f = r0
    //     0xb02d88: stur            w0, [x1, #0xf]
    // 0xb02d8c: r17 = " "
    //     0xb02d8c: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xb02d90: StoreField: r1->field_13 = r17
    //     0xb02d90: stur            w17, [x1, #0x13]
    // 0xb02d94: ldr             x0, [fp, #0x10]
    // 0xb02d98: LoadField: r2 = r0->field_b
    //     0xb02d98: ldur            w2, [x0, #0xb]
    // 0xb02d9c: DecompressPointer r2
    //     0xb02d9c: add             x2, x2, HEAP, lsl #32
    // 0xb02da0: ArrayStore: r1[0] = r2  ; List_4
    //     0xb02da0: stur            w2, [x1, #0x17]
    // 0xb02da4: SaveReg r1
    //     0xb02da4: str             x1, [SP, #-8]!
    // 0xb02da8: r0 = _interpolate()
    //     0xb02da8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb02dac: add             SP, SP, #8
    // 0xb02db0: LeaveFrame
    //     0xb02db0: mov             SP, fp
    //     0xb02db4: ldp             fp, lr, [SP], #0x10
    // 0xb02db8: ret
    //     0xb02db8: ret             
    // 0xb02dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02dbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02dc0: b               #0xb02d64
  }
  _ finalize(/* No info */) {
    // ** addr: 0xcc8b68, size: 0x4c
    // 0xcc8b68: EnterFrame
    //     0xcc8b68: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8b6c: mov             fp, SP
    // 0xcc8b70: ldr             x0, [fp, #0x10]
    // 0xcc8b74: LoadField: r1 = r0->field_23
    //     0xcc8b74: ldur            w1, [x0, #0x23]
    // 0xcc8b78: DecompressPointer r1
    //     0xcc8b78: add             x1, x1, HEAP, lsl #32
    // 0xcc8b7c: tbz             w1, #4, #0xcc8b9c
    // 0xcc8b80: r17 = true
    //     0xcc8b80: add             x17, NULL, #0x20  ; true
    // 0xcc8b84: StoreField: r0->field_23 = r17
    //     0xcc8b84: stur            w17, [x0, #0x23]
    // 0xcc8b88: r0 = Instance_ByteStream
    //     0xcc8b88: add             x0, PP, #0x15, lsl #12  ; [pp+0x150d0] Obj!ByteStream<List<int>>@c6ccf1
    //     0xcc8b8c: ldr             x0, [x0, #0xd0]
    // 0xcc8b90: LeaveFrame
    //     0xcc8b90: mov             SP, fp
    //     0xcc8b94: ldp             fp, lr, [SP], #0x10
    // 0xcc8b98: ret
    //     0xcc8b98: ret             
    // 0xcc8b9c: r0 = StateError()
    //     0xcc8b9c: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xcc8ba0: r17 = "Can\'t finalize a finalized Request."
    //     0xcc8ba0: add             x17, PP, #0x15, lsl #12  ; [pp+0x150d8] "Can\'t finalize a finalized Request."
    //     0xcc8ba4: ldr             x17, [x17, #0xd8]
    // 0xcc8ba8: StoreField: r0->field_b = r17
    //     0xcc8ba8: stur            w17, [x0, #0xb]
    // 0xcc8bac: r0 = Throw()
    //     0xcc8bac: bl              #0xcfcd40  ; ThrowStub
    // 0xcc8bb0: brk             #0
  }
}
