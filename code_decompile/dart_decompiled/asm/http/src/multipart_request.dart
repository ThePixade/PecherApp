// lib: , url: package:http/src/multipart_request.dart

// class id: 66813, size: 0x8
class :: {

  static late final RegExp _newlineRegExp; // offset: 0xef0

  static RegExp _newlineRegExp() {
    // ** addr: 0x6176d0, size: 0x40
    // 0x6176d0: EnterFrame
    //     0x6176d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6176d4: mov             fp, SP
    // 0x6176d8: CheckStackOverflow
    //     0x6176d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6176dc: cmp             SP, x16
    //     0x6176e0: b.ls            #0x617708
    // 0x6176e4: r16 = "\\r\\n|\\r|\\n"
    //     0x6176e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x150b0] "\\r\\n|\\r|\\n"
    //     0x6176e8: ldr             x16, [x16, #0xb0]
    // 0x6176ec: stp             x16, NULL, [SP, #-0x10]!
    // 0x6176f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6176f0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6176f4: r0 = RegExp()
    //     0x6176f4: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x6176f8: add             SP, SP, #0x10
    // 0x6176fc: LeaveFrame
    //     0x6176fc: mov             SP, fp
    //     0x617700: ldp             fp, lr, [SP], #0x10
    // 0x617704: ret
    //     0x617704: ret             
    // 0x617708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61770c: b               #0x6176e4
  }
}

// class id: 1196, size: 0x30, field offset: 0x28
class MultipartRequest extends BaseRequest {

  static late final Random _random; // offset: 0xeec

  _ _finalize(/* No info */) {
    // ** addr: 0x616e5c, size: 0x620
    // 0x616e5c: EnterFrame
    //     0x616e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x616e60: mov             fp, SP
    // 0x616e64: AllocStack(0x70)
    //     0x616e64: sub             SP, SP, #0x70
    // 0x616e68: SetupParameters(MultipartRequest this /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x616e68: stur            NULL, [fp, #-8]
    //     0x616e6c: movz            x1, #0
    //     0x616e70: add             x2, fp, w1, sxtw #2
    //     0x616e74: ldr             x2, [x2, #0x18]
    //     0x616e78: stur            x2, [fp, #-0x18]
    //     0x616e7c: add             x3, fp, w1, sxtw #2
    //     0x616e80: ldr             x3, [x3, #0x10]
    //     0x616e84: stur            x3, [fp, #-0x10]
    // 0x616e88: CheckStackOverflow
    //     0x616e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616e8c: cmp             SP, x16
    //     0x616e90: b.ls            #0x617464
    // 0x616e94: r0 = <List<int>>
    //     0x616e94: add             x0, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x616e98: ldr             x0, [x0, #0x8b8]
    // 0x616e9c: r0 = InitAsyncStar()
    //     0x616e9c: bl              #0x61b730  ; InitAsyncStarStub
    // 0x616ea0: r0 = Null
    //     0x616ea0: mov             x0, NULL
    // 0x616ea4: r0 = YieldAsyncStar()
    //     0x616ea4: bl              #0x61b5b8  ; YieldAsyncStarStub
    // 0x616ea8: r1 = Null
    //     0x616ea8: mov             x1, NULL
    // 0x616eac: r2 = 6
    //     0x616eac: movz            x2, #0x6
    // 0x616eb0: r0 = AllocateArray()
    //     0x616eb0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x616eb4: r17 = "--"
    //     0x616eb4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15038] "--"
    //     0x616eb8: ldr             x17, [x17, #0x38]
    // 0x616ebc: StoreField: r0->field_f = r17
    //     0x616ebc: stur            w17, [x0, #0xf]
    // 0x616ec0: ldur            x1, [fp, #-0x10]
    // 0x616ec4: StoreField: r0->field_13 = r1
    //     0x616ec4: stur            w1, [x0, #0x13]
    // 0x616ec8: r17 = "\r\n"
    //     0x616ec8: add             x17, PP, #9, lsl #12  ; [pp+0x9b90] "\r\n"
    //     0x616ecc: ldr             x17, [x17, #0xb90]
    // 0x616ed0: ArrayStore: r0[0] = r17  ; List_4
    //     0x616ed0: stur            w17, [x0, #0x17]
    // 0x616ed4: SaveReg r0
    //     0x616ed4: str             x0, [SP, #-8]!
    // 0x616ed8: r0 = _interpolate()
    //     0x616ed8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x616edc: add             SP, SP, #8
    // 0x616ee0: r16 = Instance_Utf8Codec
    //     0x616ee0: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0x616ee4: stp             x0, x16, [SP, #-0x10]!
    // 0x616ee8: r0 = encode()
    //     0x616ee8: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0x616eec: add             SP, SP, #0x10
    // 0x616ef0: r1 = Null
    //     0x616ef0: mov             x1, NULL
    // 0x616ef4: r2 = 6
    //     0x616ef4: movz            x2, #0x6
    // 0x616ef8: stur            x0, [fp, #-0x20]
    // 0x616efc: r0 = AllocateArray()
    //     0x616efc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x616f00: r17 = "--"
    //     0x616f00: add             x17, PP, #0x15, lsl #12  ; [pp+0x15038] "--"
    //     0x616f04: ldr             x17, [x17, #0x38]
    // 0x616f08: StoreField: r0->field_f = r17
    //     0x616f08: stur            w17, [x0, #0xf]
    // 0x616f0c: ldur            x1, [fp, #-0x10]
    // 0x616f10: StoreField: r0->field_13 = r1
    //     0x616f10: stur            w1, [x0, #0x13]
    // 0x616f14: r17 = "--\r\n"
    //     0x616f14: add             x17, PP, #0x15, lsl #12  ; [pp+0x15040] "--\r\n"
    //     0x616f18: ldr             x17, [x17, #0x40]
    // 0x616f1c: ArrayStore: r0[0] = r17  ; List_4
    //     0x616f1c: stur            w17, [x0, #0x17]
    // 0x616f20: SaveReg r0
    //     0x616f20: str             x0, [SP, #-8]!
    // 0x616f24: r0 = _interpolate()
    //     0x616f24: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x616f28: add             SP, SP, #8
    // 0x616f2c: r16 = Instance_Utf8Codec
    //     0x616f2c: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0x616f30: stp             x0, x16, [SP, #-0x10]!
    // 0x616f34: r0 = encode()
    //     0x616f34: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0x616f38: add             SP, SP, #0x10
    // 0x616f3c: mov             x1, x0
    // 0x616f40: ldur            x0, [fp, #-0x18]
    // 0x616f44: stur            x1, [fp, #-0x10]
    // 0x616f48: LoadField: r2 = r0->field_27
    //     0x616f48: ldur            w2, [x0, #0x27]
    // 0x616f4c: DecompressPointer r2
    //     0x616f4c: add             x2, x2, HEAP, lsl #32
    // 0x616f50: SaveReg r2
    //     0x616f50: str             x2, [SP, #-8]!
    // 0x616f54: r0 = entries()
    //     0x616f54: bl              #0xc367e4  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::entries
    // 0x616f58: add             SP, SP, #8
    // 0x616f5c: SaveReg r0
    //     0x616f5c: str             x0, [SP, #-8]!
    // 0x616f60: r0 = iterator()
    //     0x616f60: bl              #0x8175d4  ; [dart:_internal] MappedIterable::iterator
    // 0x616f64: add             SP, SP, #8
    // 0x616f68: mov             x1, x0
    // 0x616f6c: stur            x1, [fp, #-0x40]
    // 0x616f70: LoadField: r2 = r1->field_f
    //     0x616f70: ldur            w2, [x1, #0xf]
    // 0x616f74: DecompressPointer r2
    //     0x616f74: add             x2, x2, HEAP, lsl #32
    // 0x616f78: stur            x2, [fp, #-0x38]
    // 0x616f7c: LoadField: r3 = r1->field_13
    //     0x616f7c: ldur            w3, [x1, #0x13]
    // 0x616f80: DecompressPointer r3
    //     0x616f80: add             x3, x3, HEAP, lsl #32
    // 0x616f84: stur            x3, [fp, #-0x30]
    // 0x616f88: LoadField: r4 = r1->field_7
    //     0x616f88: ldur            w4, [x1, #7]
    // 0x616f8c: DecompressPointer r4
    //     0x616f8c: add             x4, x4, HEAP, lsl #32
    // 0x616f90: stur            x4, [fp, #-0x28]
    // 0x616f94: CheckStackOverflow
    //     0x616f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x616f98: cmp             SP, x16
    //     0x616f9c: b.ls            #0x61746c
    // 0x616fa0: r0 = LoadClassIdInstr(r2)
    //     0x616fa0: ldurh           w0, [x2, #1]
    // 0x616fa4: SaveReg r2
    //     0x616fa4: str             x2, [SP, #-8]!
    // 0x616fa8: r0 = GDT[cid_x0 + 0x590]()
    //     0x616fa8: add             lr, x0, #0x590
    //     0x616fac: ldr             lr, [x21, lr, lsl #3]
    //     0x616fb0: blr             lr
    // 0x616fb4: add             SP, SP, #8
    // 0x616fb8: tbnz            w0, #4, #0x6172e8
    // 0x616fbc: ldur            x1, [fp, #-0x40]
    // 0x616fc0: ldur            x2, [fp, #-0x38]
    // 0x616fc4: r0 = LoadClassIdInstr(r2)
    //     0x616fc4: ldurh           w0, [x2, #1]
    // 0x616fc8: SaveReg r2
    //     0x616fc8: str             x2, [SP, #-8]!
    // 0x616fcc: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x616fcc: add             lr, x0, #0x7bc
    //     0x616fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x616fd4: blr             lr
    // 0x616fd8: add             SP, SP, #8
    // 0x616fdc: ldur            x16, [fp, #-0x30]
    // 0x616fe0: stp             x0, x16, [SP, #-0x10]!
    // 0x616fe4: ldur            x0, [fp, #-0x30]
    // 0x616fe8: ClosureCall
    //     0x616fe8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x616fec: ldur            x2, [x0, #0x1f]
    //     0x616ff0: blr             x2
    // 0x616ff4: add             SP, SP, #0x10
    // 0x616ff8: mov             x4, x0
    // 0x616ffc: ldur            x3, [fp, #-0x40]
    // 0x617000: stur            x4, [fp, #-0x48]
    // 0x617004: StoreField: r3->field_b = r0
    //     0x617004: stur            w0, [x3, #0xb]
    //     0x617008: tbz             w0, #0, #0x617024
    //     0x61700c: ldurb           w16, [x3, #-1]
    //     0x617010: ldurb           w17, [x0, #-1]
    //     0x617014: and             x16, x17, x16, lsr #2
    //     0x617018: tst             x16, HEAP, lsr #32
    //     0x61701c: b.eq            #0x617024
    //     0x617020: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x617024: cmp             w4, NULL
    // 0x617028: b.ne            #0x61705c
    // 0x61702c: mov             x0, x4
    // 0x617030: ldur            x2, [fp, #-0x28]
    // 0x617034: r1 = Null
    //     0x617034: mov             x1, NULL
    // 0x617038: cmp             w2, NULL
    // 0x61703c: b.eq            #0x61705c
    // 0x617040: LoadField: r4 = r2->field_1f
    //     0x617040: ldur            w4, [x2, #0x1f]
    // 0x617044: DecompressPointer r4
    //     0x617044: add             x4, x4, HEAP, lsl #32
    // 0x617048: r8 = C1X1
    //     0x617048: ldr             x8, [PP, #0xf20]  ; [pp+0xf20] TypeParameter: C1X1
    // 0x61704c: LoadField: r9 = r4->field_7
    //     0x61704c: ldur            x9, [x4, #7]
    // 0x617050: r3 = Null
    //     0x617050: add             x3, PP, #0x15, lsl #12  ; [pp+0x15048] Null
    //     0x617054: ldr             x3, [x3, #0x48]
    // 0x617058: blr             x9
    // 0x61705c: r0 = 0
    //     0x61705c: movz            x0, #0
    // 0x617060: add             x1, fp, w0, sxtw #2
    // 0x617064: LoadField: r1 = r1->field_fffffff8
    //     0x617064: ldur            x1, [x1, #-8]
    // 0x617068: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x617068: ldur            w2, [x1, #0x17]
    // 0x61706c: DecompressPointer r2
    //     0x61706c: add             x2, x2, HEAP, lsl #32
    // 0x617070: ldur            x16, [fp, #-0x20]
    // 0x617074: stp             x16, x2, [SP, #-0x10]!
    // 0x617078: r0 = add()
    //     0x617078: bl              #0x614e90  ; [dart:async] _AsyncStarStreamController::add
    // 0x61707c: add             SP, SP, #0x10
    // 0x617080: tbnz            w0, #4, #0x61708c
    // 0x617084: r0 = Null
    //     0x617084: mov             x0, NULL
    // 0x617088: r0 = ReturnAsyncStar()
    //     0x617088: b               #0x614e64  ; ReturnAsyncStarStub
    // 0x61708c: ldur            x1, [fp, #-0x48]
    // 0x617090: r0 = Null
    //     0x617090: mov             x0, NULL
    // 0x617094: r0 = YieldAsyncStar()
    //     0x617094: bl              #0x61b5b8  ; YieldAsyncStarStub
    // 0x617098: r1 = 0
    //     0x617098: movz            x1, #0
    // 0x61709c: add             x0, fp, w1, sxtw #2
    // 0x6170a0: LoadField: r0 = r0->field_fffffff8
    //     0x6170a0: ldur            x0, [x0, #-8]
    // 0x6170a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6170a4: ldur            w2, [x0, #0x17]
    // 0x6170a8: DecompressPointer r2
    //     0x6170a8: add             x2, x2, HEAP, lsl #32
    // 0x6170ac: ldur            x3, [fp, #-0x48]
    // 0x6170b0: stur            x2, [fp, #-0x50]
    // 0x6170b4: r0 = LoadClassIdInstr(r3)
    //     0x6170b4: ldurh           w0, [x3, #1]
    // 0x6170b8: SaveReg r3
    //     0x6170b8: str             x3, [SP, #-8]!
    // 0x6170bc: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x6170bc: sub             lr, x0, #0xf9e
    //     0x6170c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6170c4: blr             lr
    // 0x6170c8: add             SP, SP, #8
    // 0x6170cc: mov             x2, x0
    // 0x6170d0: ldur            x1, [fp, #-0x48]
    // 0x6170d4: stur            x2, [fp, #-0x58]
    // 0x6170d8: r0 = LoadClassIdInstr(r1)
    //     0x6170d8: ldurh           w0, [x1, #1]
    // 0x6170dc: SaveReg r1
    //     0x6170dc: str             x1, [SP, #-8]!
    // 0x6170e0: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x6170e0: sub             lr, x0, #0xfc3
    //     0x6170e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6170e8: blr             lr
    // 0x6170ec: add             SP, SP, #8
    // 0x6170f0: r1 = Null
    //     0x6170f0: mov             x1, NULL
    // 0x6170f4: r2 = 6
    //     0x6170f4: movz            x2, #0x6
    // 0x6170f8: stur            x0, [fp, #-0x60]
    // 0x6170fc: r0 = AllocateArray()
    //     0x6170fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x617100: stur            x0, [fp, #-0x68]
    // 0x617104: r17 = "content-disposition: form-data; name=\""
    //     0x617104: add             x17, PP, #0x15, lsl #12  ; [pp+0x15058] "content-disposition: form-data; name=\""
    //     0x617108: ldr             x17, [x17, #0x58]
    // 0x61710c: StoreField: r0->field_f = r17
    //     0x61710c: stur            w17, [x0, #0xf]
    // 0x617110: ldur            x16, [fp, #-0x18]
    // 0x617114: ldur            lr, [fp, #-0x58]
    // 0x617118: stp             lr, x16, [SP, #-0x10]!
    // 0x61711c: r0 = _browserEncode()
    //     0x61711c: bl              #0x617650  ; [package:http/src/multipart_request.dart] MultipartRequest::_browserEncode
    // 0x617120: add             SP, SP, #0x10
    // 0x617124: ldur            x1, [fp, #-0x68]
    // 0x617128: ArrayStore: r1[1] = r0  ; List_4
    //     0x617128: add             x25, x1, #0x13
    //     0x61712c: str             w0, [x25]
    //     0x617130: tbz             w0, #0, #0x61714c
    //     0x617134: ldurb           w16, [x1, #-1]
    //     0x617138: ldurb           w17, [x0, #-1]
    //     0x61713c: and             x16, x17, x16, lsr #2
    //     0x617140: tst             x16, HEAP, lsr #32
    //     0x617144: b.eq            #0x61714c
    //     0x617148: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x61714c: ldur            x0, [fp, #-0x68]
    // 0x617150: r17 = "\""
    //     0x617150: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0x617154: ArrayStore: r0[0] = r17  ; List_4
    //     0x617154: stur            w17, [x0, #0x17]
    // 0x617158: SaveReg r0
    //     0x617158: str             x0, [SP, #-8]!
    // 0x61715c: r0 = _interpolate()
    //     0x61715c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x617160: add             SP, SP, #8
    // 0x617164: stur            x0, [fp, #-0x58]
    // 0x617168: ldur            x16, [fp, #-0x60]
    // 0x61716c: SaveReg r16
    //     0x61716c: str             x16, [SP, #-8]!
    // 0x617170: r0 = isPlainAscii()
    //     0x617170: bl              #0x6175a0  ; [package:http/src/utils.dart] ::isPlainAscii
    // 0x617174: add             SP, SP, #8
    // 0x617178: tbz             w0, #4, #0x6171b4
    // 0x61717c: ldur            x0, [fp, #-0x58]
    // 0x617180: r1 = Null
    //     0x617180: mov             x1, NULL
    // 0x617184: r2 = 4
    //     0x617184: movz            x2, #0x4
    // 0x617188: r0 = AllocateArray()
    //     0x617188: bl              #0xcfe388  ; AllocateArrayStub
    // 0x61718c: mov             x1, x0
    // 0x617190: ldur            x0, [fp, #-0x58]
    // 0x617194: StoreField: r1->field_f = r0
    //     0x617194: stur            w0, [x1, #0xf]
    // 0x617198: r17 = "\r\ncontent-type: text/plain; charset=utf-8\r\ncontent-transfer-encoding: binary"
    //     0x617198: add             x17, PP, #0x15, lsl #12  ; [pp+0x15060] "\r\ncontent-type: text/plain; charset=utf-8\r\ncontent-transfer-encoding: binary"
    //     0x61719c: ldr             x17, [x17, #0x60]
    // 0x6171a0: StoreField: r1->field_13 = r17
    //     0x6171a0: stur            w17, [x1, #0x13]
    // 0x6171a4: SaveReg r1
    //     0x6171a4: str             x1, [SP, #-8]!
    // 0x6171a8: r0 = _interpolate()
    //     0x6171a8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x6171ac: add             SP, SP, #8
    // 0x6171b0: b               #0x6171b8
    // 0x6171b4: ldur            x0, [fp, #-0x58]
    // 0x6171b8: stur            x0, [fp, #-0x58]
    // 0x6171bc: r1 = Null
    //     0x6171bc: mov             x1, NULL
    // 0x6171c0: r2 = 4
    //     0x6171c0: movz            x2, #0x4
    // 0x6171c4: r0 = AllocateArray()
    //     0x6171c4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6171c8: mov             x1, x0
    // 0x6171cc: ldur            x0, [fp, #-0x58]
    // 0x6171d0: StoreField: r1->field_f = r0
    //     0x6171d0: stur            w0, [x1, #0xf]
    // 0x6171d4: r17 = "\r\n\r\n"
    //     0x6171d4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15068] "\r\n\r\n"
    //     0x6171d8: ldr             x17, [x17, #0x68]
    // 0x6171dc: StoreField: r1->field_13 = r17
    //     0x6171dc: stur            w17, [x1, #0x13]
    // 0x6171e0: SaveReg r1
    //     0x6171e0: str             x1, [SP, #-8]!
    // 0x6171e4: r0 = _interpolate()
    //     0x6171e4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x6171e8: add             SP, SP, #8
    // 0x6171ec: r16 = Instance_Utf8Encoder
    //     0x6171ec: ldr             x16, [PP, #0x4ea8]  ; [pp+0x4ea8] Obj!Utf8Encoder<String, List<int>>@c6cbd1
    // 0x6171f0: stp             x0, x16, [SP, #-0x10]!
    // 0x6171f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6171f4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6171f8: r0 = convert()
    //     0x6171f8: bl              #0xbed5a0  ; [dart:convert] Utf8Encoder::convert
    // 0x6171fc: add             SP, SP, #0x10
    // 0x617200: ldur            x16, [fp, #-0x50]
    // 0x617204: stp             x0, x16, [SP, #-0x10]!
    // 0x617208: r0 = add()
    //     0x617208: bl              #0x614e90  ; [dart:async] _AsyncStarStreamController::add
    // 0x61720c: add             SP, SP, #0x10
    // 0x617210: tbnz            w0, #4, #0x61721c
    // 0x617214: r0 = Null
    //     0x617214: mov             x0, NULL
    // 0x617218: r0 = ReturnAsyncStar()
    //     0x617218: b               #0x614e64  ; ReturnAsyncStarStub
    // 0x61721c: ldur            x1, [fp, #-0x48]
    // 0x617220: r0 = Null
    //     0x617220: mov             x0, NULL
    // 0x617224: r0 = YieldAsyncStar()
    //     0x617224: bl              #0x61b5b8  ; YieldAsyncStarStub
    // 0x617228: r1 = 0
    //     0x617228: movz            x1, #0
    // 0x61722c: add             x0, fp, w1, sxtw #2
    // 0x617230: LoadField: r0 = r0->field_fffffff8
    //     0x617230: ldur            x0, [x0, #-8]
    // 0x617234: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x617234: ldur            w2, [x0, #0x17]
    // 0x617238: DecompressPointer r2
    //     0x617238: add             x2, x2, HEAP, lsl #32
    // 0x61723c: ldur            x0, [fp, #-0x48]
    // 0x617240: stur            x2, [fp, #-0x50]
    // 0x617244: r3 = LoadClassIdInstr(r0)
    //     0x617244: ldurh           w3, [x0, #1]
    // 0x617248: SaveReg r0
    //     0x617248: str             x0, [SP, #-8]!
    // 0x61724c: mov             x0, x3
    // 0x617250: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x617250: sub             lr, x0, #0xfc3
    //     0x617254: ldr             lr, [x21, lr, lsl #3]
    //     0x617258: blr             lr
    // 0x61725c: add             SP, SP, #8
    // 0x617260: r16 = Instance_Utf8Encoder
    //     0x617260: ldr             x16, [PP, #0x4ea8]  ; [pp+0x4ea8] Obj!Utf8Encoder<String, List<int>>@c6cbd1
    // 0x617264: stp             x0, x16, [SP, #-0x10]!
    // 0x617268: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x617268: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x61726c: r0 = convert()
    //     0x61726c: bl              #0xbed5a0  ; [dart:convert] Utf8Encoder::convert
    // 0x617270: add             SP, SP, #0x10
    // 0x617274: ldur            x16, [fp, #-0x50]
    // 0x617278: stp             x0, x16, [SP, #-0x10]!
    // 0x61727c: r0 = add()
    //     0x61727c: bl              #0x614e90  ; [dart:async] _AsyncStarStreamController::add
    // 0x617280: add             SP, SP, #0x10
    // 0x617284: tbnz            w0, #4, #0x617290
    // 0x617288: r0 = Null
    //     0x617288: mov             x0, NULL
    // 0x61728c: r0 = ReturnAsyncStar()
    //     0x61728c: b               #0x614e64  ; ReturnAsyncStarStub
    // 0x617290: r0 = Null
    //     0x617290: mov             x0, NULL
    // 0x617294: r0 = YieldAsyncStar()
    //     0x617294: bl              #0x61b5b8  ; YieldAsyncStarStub
    // 0x617298: r0 = 0
    //     0x617298: movz            x0, #0
    // 0x61729c: add             x1, fp, w0, sxtw #2
    // 0x6172a0: LoadField: r1 = r1->field_fffffff8
    //     0x6172a0: ldur            x1, [x1, #-8]
    // 0x6172a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6172a4: ldur            w2, [x1, #0x17]
    // 0x6172a8: DecompressPointer r2
    //     0x6172a8: add             x2, x2, HEAP, lsl #32
    // 0x6172ac: r16 = const [0xd, 0xa]
    //     0x6172ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15070] List<int>(2)
    //     0x6172b0: ldr             x16, [x16, #0x70]
    // 0x6172b4: stp             x16, x2, [SP, #-0x10]!
    // 0x6172b8: r0 = add()
    //     0x6172b8: bl              #0x614e90  ; [dart:async] _AsyncStarStreamController::add
    // 0x6172bc: add             SP, SP, #0x10
    // 0x6172c0: tbnz            w0, #4, #0x6172cc
    // 0x6172c4: r0 = Null
    //     0x6172c4: mov             x0, NULL
    // 0x6172c8: r0 = ReturnAsyncStar()
    //     0x6172c8: b               #0x614e64  ; ReturnAsyncStarStub
    // 0x6172cc: r0 = Null
    //     0x6172cc: mov             x0, NULL
    // 0x6172d0: r0 = YieldAsyncStar()
    //     0x6172d0: bl              #0x61b5b8  ; YieldAsyncStarStub
    // 0x6172d4: ldur            x1, [fp, #-0x40]
    // 0x6172d8: ldur            x4, [fp, #-0x28]
    // 0x6172dc: ldur            x2, [fp, #-0x38]
    // 0x6172e0: ldur            x3, [fp, #-0x30]
    // 0x6172e4: b               #0x616f94
    // 0x6172e8: ldur            x1, [fp, #-0x18]
    // 0x6172ec: ldur            x0, [fp, #-0x40]
    // 0x6172f0: StoreField: r0->field_b = rNULL
    //     0x6172f0: stur            NULL, [x0, #0xb]
    // 0x6172f4: LoadField: r2 = r1->field_2b
    //     0x6172f4: ldur            w2, [x1, #0x2b]
    // 0x6172f8: DecompressPointer r2
    //     0x6172f8: add             x2, x2, HEAP, lsl #32
    // 0x6172fc: stur            x2, [fp, #-0x30]
    // 0x617300: LoadField: r3 = r2->field_7
    //     0x617300: ldur            w3, [x2, #7]
    // 0x617304: DecompressPointer r3
    //     0x617304: add             x3, x3, HEAP, lsl #32
    // 0x617308: stur            x3, [fp, #-0x28]
    // 0x61730c: LoadField: r0 = r2->field_b
    //     0x61730c: ldur            w0, [x2, #0xb]
    // 0x617310: DecompressPointer r0
    //     0x617310: add             x0, x0, HEAP, lsl #32
    // 0x617314: r4 = LoadInt32Instr(r0)
    //     0x617314: sbfx            x4, x0, #1, #0x1f
    // 0x617318: stur            x4, [fp, #-0x70]
    // 0x61731c: CheckStackOverflow
    //     0x61731c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617320: cmp             SP, x16
    //     0x617324: b.ls            #0x617474
    // 0x617328: r0 = LoadClassIdInstr(r2)
    //     0x617328: ldurh           w0, [x2, #1]
    // 0x61732c: SaveReg r2
    //     0x61732c: str             x2, [SP, #-8]!
    // 0x617330: r0 = GDT[cid_x0 + 0xa710]()
    //     0x617330: movz            x17, #0xa710
    //     0x617334: add             lr, x0, x17
    //     0x617338: ldr             lr, [x21, lr, lsl #3]
    //     0x61733c: blr             lr
    // 0x617340: add             SP, SP, #8
    // 0x617344: r1 = LoadInt32Instr(r0)
    //     0x617344: sbfx            x1, x0, #1, #0x1f
    //     0x617348: tbz             w0, #0, #0x617350
    //     0x61734c: ldur            x1, [x0, #7]
    // 0x617350: ldur            x2, [fp, #-0x70]
    // 0x617354: cmp             x2, x1
    // 0x617358: b.ne            #0x617438
    // 0x61735c: ldur            x3, [fp, #-0x30]
    // 0x617360: cmp             x1, #0
    // 0x617364: b.gt            #0x6173a8
    // 0x617368: r1 = 0
    //     0x617368: movz            x1, #0
    // 0x61736c: add             x0, fp, w1, sxtw #2
    // 0x617370: LoadField: r0 = r0->field_fffffff8
    //     0x617370: ldur            x0, [x0, #-8]
    // 0x617374: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x617374: ldur            w1, [x0, #0x17]
    // 0x617378: DecompressPointer r1
    //     0x617378: add             x1, x1, HEAP, lsl #32
    // 0x61737c: ldur            x16, [fp, #-0x10]
    // 0x617380: stp             x16, x1, [SP, #-0x10]!
    // 0x617384: r0 = add()
    //     0x617384: bl              #0x614e90  ; [dart:async] _AsyncStarStreamController::add
    // 0x617388: add             SP, SP, #0x10
    // 0x61738c: tbnz            w0, #4, #0x617398
    // 0x617390: r0 = Null
    //     0x617390: mov             x0, NULL
    // 0x617394: r0 = ReturnAsyncStar()
    //     0x617394: b               #0x614e64  ; ReturnAsyncStarStub
    // 0x617398: r0 = Null
    //     0x617398: mov             x0, NULL
    // 0x61739c: r0 = YieldAsyncStar()
    //     0x61739c: bl              #0x61b5b8  ; YieldAsyncStarStub
    // 0x6173a0: r0 = Null
    //     0x6173a0: mov             x0, NULL
    // 0x6173a4: r0 = ReturnAsyncStar()
    //     0x6173a4: b               #0x614e64  ; ReturnAsyncStarStub
    // 0x6173a8: r1 = 0
    //     0x6173a8: movz            x1, #0
    // 0x6173ac: r0 = LoadClassIdInstr(r3)
    //     0x6173ac: ldurh           w0, [x3, #1]
    // 0x6173b0: stp             xzr, x3, [SP, #-0x10]!
    // 0x6173b4: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x6173b4: movz            x17, #0xba3b
    //     0x6173b8: add             lr, x0, x17
    //     0x6173bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6173c0: blr             lr
    // 0x6173c4: add             SP, SP, #0x10
    // 0x6173c8: mov             x3, x0
    // 0x6173cc: stur            x3, [fp, #-0x38]
    // 0x6173d0: cmp             w3, NULL
    // 0x6173d4: b.ne            #0x617408
    // 0x6173d8: mov             x0, x3
    // 0x6173dc: ldur            x2, [fp, #-0x28]
    // 0x6173e0: r1 = Null
    //     0x6173e0: mov             x1, NULL
    // 0x6173e4: cmp             w2, NULL
    // 0x6173e8: b.eq            #0x617408
    // 0x6173ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6173ec: ldur            w4, [x2, #0x17]
    // 0x6173f0: DecompressPointer r4
    //     0x6173f0: add             x4, x4, HEAP, lsl #32
    // 0x6173f4: r8 = X0
    //     0x6173f4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x6173f8: LoadField: r9 = r4->field_7
    //     0x6173f8: ldur            x9, [x4, #7]
    // 0x6173fc: r3 = Null
    //     0x6173fc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15078] Null
    //     0x617400: ldr             x3, [x3, #0x78]
    // 0x617404: blr             x9
    // 0x617408: r0 = 0
    //     0x617408: movz            x0, #0
    // 0x61740c: add             x1, fp, w0, sxtw #2
    // 0x617410: LoadField: r1 = r1->field_fffffff8
    //     0x617410: ldur            x1, [x1, #-8]
    // 0x617414: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x617414: ldur            w0, [x1, #0x17]
    // 0x617418: DecompressPointer r0
    //     0x617418: add             x0, x0, HEAP, lsl #32
    // 0x61741c: ldur            x16, [fp, #-0x20]
    // 0x617420: stp             x16, x0, [SP, #-0x10]!
    // 0x617424: r0 = add()
    //     0x617424: bl              #0x614e90  ; [dart:async] _AsyncStarStreamController::add
    // 0x617428: add             SP, SP, #0x10
    // 0x61742c: tbnz            w0, #4, #0x617450
    // 0x617430: r0 = Null
    //     0x617430: mov             x0, NULL
    // 0x617434: r0 = ReturnAsyncStar()
    //     0x617434: b               #0x614e64  ; ReturnAsyncStarStub
    // 0x617438: ldur            x0, [fp, #-0x30]
    // 0x61743c: r0 = ConcurrentModificationError()
    //     0x61743c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x617440: ldur            x3, [fp, #-0x30]
    // 0x617444: StoreField: r0->field_b = r3
    //     0x617444: stur            w3, [x0, #0xb]
    // 0x617448: r0 = Throw()
    //     0x617448: bl              #0xcfcd40  ; ThrowStub
    // 0x61744c: brk             #0
    // 0x617450: r0 = Null
    //     0x617450: mov             x0, NULL
    // 0x617454: r0 = YieldAsyncStar()
    //     0x617454: bl              #0x61b5b8  ; YieldAsyncStarStub
    // 0x617458: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x617458: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x61745c: r0 = Throw()
    //     0x61745c: bl              #0xcfcd40  ; ThrowStub
    // 0x617460: brk             #0
    // 0x617464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617468: b               #0x616e94
    // 0x61746c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61746c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617470: b               #0x616fa0
    // 0x617474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617474: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617478: b               #0x617328
  }
  _ _headerForField(/* No info */) {
    // ** addr: 0x61747c, size: 0x124
    // 0x61747c: EnterFrame
    //     0x61747c: stp             fp, lr, [SP, #-0x10]!
    //     0x617480: mov             fp, SP
    // 0x617484: AllocStack(0x8)
    //     0x617484: sub             SP, SP, #8
    // 0x617488: CheckStackOverflow
    //     0x617488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61748c: cmp             SP, x16
    //     0x617490: b.ls            #0x617598
    // 0x617494: r1 = Null
    //     0x617494: mov             x1, NULL
    // 0x617498: r2 = 6
    //     0x617498: movz            x2, #0x6
    // 0x61749c: r0 = AllocateArray()
    //     0x61749c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6174a0: stur            x0, [fp, #-8]
    // 0x6174a4: r17 = "content-disposition: form-data; name=\""
    //     0x6174a4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15058] "content-disposition: form-data; name=\""
    //     0x6174a8: ldr             x17, [x17, #0x58]
    // 0x6174ac: StoreField: r0->field_f = r17
    //     0x6174ac: stur            w17, [x0, #0xf]
    // 0x6174b0: ldr             x16, [fp, #0x20]
    // 0x6174b4: ldr             lr, [fp, #0x18]
    // 0x6174b8: stp             lr, x16, [SP, #-0x10]!
    // 0x6174bc: r0 = _browserEncode()
    //     0x6174bc: bl              #0x617650  ; [package:http/src/multipart_request.dart] MultipartRequest::_browserEncode
    // 0x6174c0: add             SP, SP, #0x10
    // 0x6174c4: ldur            x1, [fp, #-8]
    // 0x6174c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x6174c8: add             x25, x1, #0x13
    //     0x6174cc: str             w0, [x25]
    //     0x6174d0: tbz             w0, #0, #0x6174ec
    //     0x6174d4: ldurb           w16, [x1, #-1]
    //     0x6174d8: ldurb           w17, [x0, #-1]
    //     0x6174dc: and             x16, x17, x16, lsr #2
    //     0x6174e0: tst             x16, HEAP, lsr #32
    //     0x6174e4: b.eq            #0x6174ec
    //     0x6174e8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6174ec: ldur            x0, [fp, #-8]
    // 0x6174f0: r17 = "\""
    //     0x6174f0: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0x6174f4: ArrayStore: r0[0] = r17  ; List_4
    //     0x6174f4: stur            w17, [x0, #0x17]
    // 0x6174f8: SaveReg r0
    //     0x6174f8: str             x0, [SP, #-8]!
    // 0x6174fc: r0 = _interpolate()
    //     0x6174fc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x617500: add             SP, SP, #8
    // 0x617504: stur            x0, [fp, #-8]
    // 0x617508: ldr             x16, [fp, #0x10]
    // 0x61750c: SaveReg r16
    //     0x61750c: str             x16, [SP, #-8]!
    // 0x617510: r0 = isPlainAscii()
    //     0x617510: bl              #0x6175a0  ; [package:http/src/utils.dart] ::isPlainAscii
    // 0x617514: add             SP, SP, #8
    // 0x617518: tbz             w0, #4, #0x617554
    // 0x61751c: ldur            x0, [fp, #-8]
    // 0x617520: r1 = Null
    //     0x617520: mov             x1, NULL
    // 0x617524: r2 = 4
    //     0x617524: movz            x2, #0x4
    // 0x617528: r0 = AllocateArray()
    //     0x617528: bl              #0xcfe388  ; AllocateArrayStub
    // 0x61752c: mov             x1, x0
    // 0x617530: ldur            x0, [fp, #-8]
    // 0x617534: StoreField: r1->field_f = r0
    //     0x617534: stur            w0, [x1, #0xf]
    // 0x617538: r17 = "\r\ncontent-type: text/plain; charset=utf-8\r\ncontent-transfer-encoding: binary"
    //     0x617538: add             x17, PP, #0x15, lsl #12  ; [pp+0x15060] "\r\ncontent-type: text/plain; charset=utf-8\r\ncontent-transfer-encoding: binary"
    //     0x61753c: ldr             x17, [x17, #0x60]
    // 0x617540: StoreField: r1->field_13 = r17
    //     0x617540: stur            w17, [x1, #0x13]
    // 0x617544: SaveReg r1
    //     0x617544: str             x1, [SP, #-8]!
    // 0x617548: r0 = _interpolate()
    //     0x617548: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x61754c: add             SP, SP, #8
    // 0x617550: b               #0x617558
    // 0x617554: ldur            x0, [fp, #-8]
    // 0x617558: stur            x0, [fp, #-8]
    // 0x61755c: r1 = Null
    //     0x61755c: mov             x1, NULL
    // 0x617560: r2 = 4
    //     0x617560: movz            x2, #0x4
    // 0x617564: r0 = AllocateArray()
    //     0x617564: bl              #0xcfe388  ; AllocateArrayStub
    // 0x617568: mov             x1, x0
    // 0x61756c: ldur            x0, [fp, #-8]
    // 0x617570: StoreField: r1->field_f = r0
    //     0x617570: stur            w0, [x1, #0xf]
    // 0x617574: r17 = "\r\n\r\n"
    //     0x617574: add             x17, PP, #0x15, lsl #12  ; [pp+0x15068] "\r\n\r\n"
    //     0x617578: ldr             x17, [x17, #0x68]
    // 0x61757c: StoreField: r1->field_13 = r17
    //     0x61757c: stur            w17, [x1, #0x13]
    // 0x617580: SaveReg r1
    //     0x617580: str             x1, [SP, #-8]!
    // 0x617584: r0 = _interpolate()
    //     0x617584: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x617588: add             SP, SP, #8
    // 0x61758c: LeaveFrame
    //     0x61758c: mov             SP, fp
    //     0x617590: ldp             fp, lr, [SP], #0x10
    // 0x617594: ret
    //     0x617594: ret             
    // 0x617598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617598: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61759c: b               #0x617494
  }
  _ _browserEncode(/* No info */) {
    // ** addr: 0x617650, size: 0x80
    // 0x617650: EnterFrame
    //     0x617650: stp             fp, lr, [SP, #-0x10]!
    //     0x617654: mov             fp, SP
    // 0x617658: CheckStackOverflow
    //     0x617658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61765c: cmp             SP, x16
    //     0x617660: b.ls            #0x6176c8
    // 0x617664: r0 = InitLateStaticField(0xef0) // [package:http/src/multipart_request.dart] ::_newlineRegExp
    //     0x617664: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x617668: ldr             x0, [x0, #0x1de0]
    //     0x61766c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x617670: cmp             w0, w16
    //     0x617674: b.ne            #0x617684
    //     0x617678: add             x2, PP, #0x15, lsl #12  ; [pp+0x15098] Field <::._newlineRegExp@1356201868>: static late final (offset: 0xef0)
    //     0x61767c: ldr             x2, [x2, #0x98]
    //     0x617680: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x617684: ldr             x16, [fp, #0x10]
    // 0x617688: stp             x0, x16, [SP, #-0x10]!
    // 0x61768c: r16 = "%0D%0A"
    //     0x61768c: add             x16, PP, #0x15, lsl #12  ; [pp+0x150a0] "%0D%0A"
    //     0x617690: ldr             x16, [x16, #0xa0]
    // 0x617694: SaveReg r16
    //     0x617694: str             x16, [SP, #-8]!
    // 0x617698: r0 = replaceAll()
    //     0x617698: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0x61769c: add             SP, SP, #0x18
    // 0x6176a0: r16 = "\""
    //     0x6176a0: ldr             x16, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0x6176a4: stp             x16, x0, [SP, #-0x10]!
    // 0x6176a8: r16 = "%22"
    //     0x6176a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x150a8] "%22"
    //     0x6176ac: ldr             x16, [x16, #0xa8]
    // 0x6176b0: SaveReg r16
    //     0x6176b0: str             x16, [SP, #-8]!
    // 0x6176b4: r0 = replaceAll()
    //     0x6176b4: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0x6176b8: add             SP, SP, #0x18
    // 0x6176bc: LeaveFrame
    //     0x6176bc: mov             SP, fp
    //     0x6176c0: ldp             fp, lr, [SP], #0x10
    // 0x6176c4: ret
    //     0x6176c4: ret             
    // 0x6176c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6176c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6176cc: b               #0x617664
  }
  _ _boundaryString(/* No info */) {
    // ** addr: 0x617710, size: 0x164
    // 0x617710: EnterFrame
    //     0x617710: stp             fp, lr, [SP, #-0x10]!
    //     0x617714: mov             fp, SP
    // 0x617718: AllocStack(0x18)
    //     0x617718: sub             SP, SP, #0x18
    // 0x61771c: CheckStackOverflow
    //     0x61771c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617720: cmp             SP, x16
    //     0x617724: b.ls            #0x617860
    // 0x617728: r1 = <int>
    //     0x617728: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x61772c: r2 = 102
    //     0x61772c: movz            x2, #0x66
    // 0x617730: r0 = AllocateArray()
    //     0x617730: bl              #0xcfe388  ; AllocateArrayStub
    // 0x617734: stur            x0, [fp, #-0x10]
    // 0x617738: r1 = 0
    //     0x617738: movz            x1, #0
    // 0x61773c: stur            x1, [fp, #-8]
    // 0x617740: CheckStackOverflow
    //     0x617740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617744: cmp             SP, x16
    //     0x617748: b.ls            #0x617868
    // 0x61774c: cmp             x1, #0x33
    // 0x617750: b.ge            #0x6177ec
    // 0x617754: r0 = InitLateStaticField(0xeec) // [package:http/src/multipart_request.dart] MultipartRequest::_random
    //     0x617754: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x617758: ldr             x0, [x0, #0x1dd8]
    //     0x61775c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x617760: cmp             w0, w16
    //     0x617764: b.ne            #0x617774
    //     0x617768: add             x2, PP, #0x15, lsl #12  ; [pp+0x150b8] Field <MultipartRequest._random@1356201868>: static late final (offset: 0xeec)
    //     0x61776c: ldr             x2, [x2, #0xb8]
    //     0x617770: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x617774: SaveReg r0
    //     0x617774: str             x0, [SP, #-8]!
    // 0x617778: r0 = 66
    //     0x617778: movz            x0, #0x42
    // 0x61777c: SaveReg r0
    //     0x61777c: str             x0, [SP, #-8]!
    // 0x617780: r0 = nextInt()
    //     0x617780: bl              #0x583350  ; [dart:math] _Random::nextInt
    // 0x617784: add             SP, SP, #0x10
    // 0x617788: mov             x1, x0
    // 0x61778c: mov             x2, x0
    // 0x617790: r0 = 66
    //     0x617790: movz            x0, #0x42
    // 0x617794: cmp             x1, x0
    // 0x617798: b.hs            #0x617870
    // 0x61779c: r3 = const [0x2b, 0x5f, 0x2d, 0x2e, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4a, 0x4b, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5a, 0x61, 0x62, 0x63, 0x64, 0x65, 0x66, 0x67, 0x68, 0x69, 0x6a, 0x6b, 0x6c, 0x6d, 0x6e, 0x6f, 0x70, 0x71, 0x72, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78, 0x79, 0x7a]
    //     0x61779c: add             x3, PP, #0x15, lsl #12  ; [pp+0x150c0] List<int>(66)
    //     0x6177a0: ldr             x3, [x3, #0xc0]
    // 0x6177a4: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x6177a4: add             x16, x3, x2, lsl #2
    //     0x6177a8: ldur            w0, [x16, #0xf]
    // 0x6177ac: DecompressPointer r0
    //     0x6177ac: add             x0, x0, HEAP, lsl #32
    // 0x6177b0: ldur            x1, [fp, #-0x10]
    // 0x6177b4: ldur            x2, [fp, #-8]
    // 0x6177b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6177b8: add             x25, x1, x2, lsl #2
    //     0x6177bc: add             x25, x25, #0xf
    //     0x6177c0: str             w0, [x25]
    //     0x6177c4: tbz             w0, #0, #0x6177e0
    //     0x6177c8: ldurb           w16, [x1, #-1]
    //     0x6177cc: ldurb           w17, [x0, #-1]
    //     0x6177d0: and             x16, x17, x16, lsr #2
    //     0x6177d4: tst             x16, HEAP, lsr #32
    //     0x6177d8: b.eq            #0x6177e0
    //     0x6177dc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6177e0: add             x1, x2, #1
    // 0x6177e4: ldur            x0, [fp, #-0x10]
    // 0x6177e8: b               #0x61773c
    // 0x6177ec: r1 = Null
    //     0x6177ec: mov             x1, NULL
    // 0x6177f0: r2 = 4
    //     0x6177f0: movz            x2, #0x4
    // 0x6177f4: r0 = AllocateArray()
    //     0x6177f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6177f8: stur            x0, [fp, #-0x18]
    // 0x6177fc: r17 = "dart-http-boundary-"
    //     0x6177fc: add             x17, PP, #0x15, lsl #12  ; [pp+0x150c8] "dart-http-boundary-"
    //     0x617800: ldr             x17, [x17, #0xc8]
    // 0x617804: StoreField: r0->field_f = r17
    //     0x617804: stur            w17, [x0, #0xf]
    // 0x617808: ldur            x16, [fp, #-0x10]
    // 0x61780c: stp             xzr, x16, [SP, #-0x10]!
    // 0x617810: stp             NULL, NULL, [SP, #-0x10]!
    // 0x617814: r0 = createFromCharCodes()
    //     0x617814: bl              #0x4f6974  ; [dart:core] _StringBase::createFromCharCodes
    // 0x617818: add             SP, SP, #0x20
    // 0x61781c: ldur            x1, [fp, #-0x18]
    // 0x617820: ArrayStore: r1[1] = r0  ; List_4
    //     0x617820: add             x25, x1, #0x13
    //     0x617824: str             w0, [x25]
    //     0x617828: tbz             w0, #0, #0x617844
    //     0x61782c: ldurb           w16, [x1, #-1]
    //     0x617830: ldurb           w17, [x0, #-1]
    //     0x617834: and             x16, x17, x16, lsr #2
    //     0x617838: tst             x16, HEAP, lsr #32
    //     0x61783c: b.eq            #0x617844
    //     0x617840: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x617844: ldur            x16, [fp, #-0x18]
    // 0x617848: SaveReg r16
    //     0x617848: str             x16, [SP, #-8]!
    // 0x61784c: r0 = _interpolate()
    //     0x61784c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x617850: add             SP, SP, #8
    // 0x617854: LeaveFrame
    //     0x617854: mov             SP, fp
    //     0x617858: ldp             fp, lr, [SP], #0x10
    // 0x61785c: ret
    //     0x61785c: ret             
    // 0x617860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617860: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617864: b               #0x617728
    // 0x617868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617868: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61786c: b               #0x61774c
    // 0x617870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x617870: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ MultipartRequest(/* No info */) {
    // ** addr: 0x61a808, size: 0xb4
    // 0x61a808: EnterFrame
    //     0x61a808: stp             fp, lr, [SP, #-0x10]!
    //     0x61a80c: mov             fp, SP
    // 0x61a810: CheckStackOverflow
    //     0x61a810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a814: cmp             SP, x16
    //     0x61a818: b.ls            #0x61a8b4
    // 0x61a81c: r16 = <String, String>
    //     0x61a81c: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x61a820: r30 = const []
    //     0x61a820: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x61a824: stp             lr, x16, [SP, #-0x10]!
    // 0x61a828: r0 = Map._fromLiteral()
    //     0x61a828: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x61a82c: add             SP, SP, #0x10
    // 0x61a830: ldr             x1, [fp, #0x18]
    // 0x61a834: StoreField: r1->field_27 = r0
    //     0x61a834: stur            w0, [x1, #0x27]
    //     0x61a838: tbz             w0, #0, #0x61a854
    //     0x61a83c: ldurb           w16, [x1, #-1]
    //     0x61a840: ldurb           w17, [x0, #-1]
    //     0x61a844: and             x16, x17, x16, lsr #2
    //     0x61a848: tst             x16, HEAP, lsr #32
    //     0x61a84c: b.eq            #0x61a854
    //     0x61a850: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x61a854: r16 = <MultipartFile>
    //     0x61a854: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] TypeArguments: <MultipartFile>
    //     0x61a858: ldr             x16, [x16, #0xea8]
    // 0x61a85c: stp             xzr, x16, [SP, #-0x10]!
    // 0x61a860: r0 = _GrowableList()
    //     0x61a860: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x61a864: add             SP, SP, #0x10
    // 0x61a868: ldr             x1, [fp, #0x18]
    // 0x61a86c: StoreField: r1->field_2b = r0
    //     0x61a86c: stur            w0, [x1, #0x2b]
    //     0x61a870: ldurb           w16, [x1, #-1]
    //     0x61a874: ldurb           w17, [x0, #-1]
    //     0x61a878: and             x16, x17, x16, lsr #2
    //     0x61a87c: tst             x16, HEAP, lsr #32
    //     0x61a880: b.eq            #0x61a888
    //     0x61a884: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x61a888: r16 = "POST"
    //     0x61a888: add             x16, PP, #0x14, lsl #12  ; [pp+0x140e8] "POST"
    //     0x61a88c: ldr             x16, [x16, #0xe8]
    // 0x61a890: stp             x16, x1, [SP, #-0x10]!
    // 0x61a894: ldr             x16, [fp, #0x10]
    // 0x61a898: SaveReg r16
    //     0x61a898: str             x16, [SP, #-8]!
    // 0x61a89c: r0 = BaseRequest()
    //     0x61a89c: bl              #0x61a1f4  ; [package:http/src/base_request.dart] BaseRequest::BaseRequest
    // 0x61a8a0: add             SP, SP, #0x18
    // 0x61a8a4: r0 = Null
    //     0x61a8a4: mov             x0, NULL
    // 0x61a8a8: LeaveFrame
    //     0x61a8a8: mov             SP, fp
    //     0x61a8ac: ldp             fp, lr, [SP], #0x10
    // 0x61a8b0: ret
    //     0x61a8b0: ret             
    // 0x61a8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a8b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a8b8: b               #0x61a81c
  }
  get _ contentLength(/* No info */) {
    // ** addr: 0xcc8850, size: 0x1ac
    // 0xcc8850: EnterFrame
    //     0xcc8850: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8854: mov             fp, SP
    // 0xcc8858: AllocStack(0x20)
    //     0xcc8858: sub             SP, SP, #0x20
    // 0xcc885c: CheckStackOverflow
    //     0xcc885c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8860: cmp             SP, x16
    //     0xcc8864: b.ls            #0xcc89e8
    // 0xcc8868: r1 = 2
    //     0xcc8868: movz            x1, #0x2
    // 0xcc886c: r0 = AllocateContext()
    //     0xcc886c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcc8870: mov             x3, x0
    // 0xcc8874: ldr             x0, [fp, #0x10]
    // 0xcc8878: stur            x3, [fp, #-0x10]
    // 0xcc887c: StoreField: r3->field_f = r0
    //     0xcc887c: stur            w0, [x3, #0xf]
    // 0xcc8880: StoreField: r3->field_13 = rZR
    //     0xcc8880: stur            wzr, [x3, #0x13]
    // 0xcc8884: LoadField: r4 = r0->field_27
    //     0xcc8884: ldur            w4, [x0, #0x27]
    // 0xcc8888: DecompressPointer r4
    //     0xcc8888: add             x4, x4, HEAP, lsl #32
    // 0xcc888c: mov             x2, x3
    // 0xcc8890: stur            x4, [fp, #-8]
    // 0xcc8894: r1 = Function '<anonymous closure>':.
    //     0xcc8894: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b78] AnonymousClosure: (0xcc89fc), in [package:http/src/multipart_request.dart] MultipartRequest::contentLength (0xcc8850)
    //     0xcc8898: ldr             x1, [x1, #0xb78]
    // 0xcc889c: r0 = AllocateClosure()
    //     0xcc889c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc88a0: ldur            x16, [fp, #-8]
    // 0xcc88a4: stp             x0, x16, [SP, #-0x10]!
    // 0xcc88a8: r0 = forEach()
    //     0xcc88a8: bl              #0xc38a40  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xcc88ac: add             SP, SP, #0x10
    // 0xcc88b0: ldr             x0, [fp, #0x10]
    // 0xcc88b4: LoadField: r1 = r0->field_2b
    //     0xcc88b4: ldur            w1, [x0, #0x2b]
    // 0xcc88b8: DecompressPointer r1
    //     0xcc88b8: add             x1, x1, HEAP, lsl #32
    // 0xcc88bc: stur            x1, [fp, #-0x20]
    // 0xcc88c0: LoadField: r2 = r1->field_7
    //     0xcc88c0: ldur            w2, [x1, #7]
    // 0xcc88c4: DecompressPointer r2
    //     0xcc88c4: add             x2, x2, HEAP, lsl #32
    // 0xcc88c8: stur            x2, [fp, #-8]
    // 0xcc88cc: LoadField: r0 = r1->field_b
    //     0xcc88cc: ldur            w0, [x1, #0xb]
    // 0xcc88d0: DecompressPointer r0
    //     0xcc88d0: add             x0, x0, HEAP, lsl #32
    // 0xcc88d4: r3 = LoadInt32Instr(r0)
    //     0xcc88d4: sbfx            x3, x0, #1, #0x1f
    // 0xcc88d8: stur            x3, [fp, #-0x18]
    // 0xcc88dc: CheckStackOverflow
    //     0xcc88dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc88e0: cmp             SP, x16
    //     0xcc88e4: b.ls            #0xcc89f0
    // 0xcc88e8: r0 = LoadClassIdInstr(r1)
    //     0xcc88e8: ldurh           w0, [x1, #1]
    // 0xcc88ec: SaveReg r1
    //     0xcc88ec: str             x1, [SP, #-8]!
    // 0xcc88f0: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcc88f0: movz            x17, #0xa710
    //     0xcc88f4: add             lr, x0, x17
    //     0xcc88f8: ldr             lr, [x21, lr, lsl #3]
    //     0xcc88fc: blr             lr
    // 0xcc8900: add             SP, SP, #8
    // 0xcc8904: r1 = LoadInt32Instr(r0)
    //     0xcc8904: sbfx            x1, x0, #1, #0x1f
    //     0xcc8908: tbz             w0, #0, #0xcc8910
    //     0xcc890c: ldur            x1, [x0, #7]
    // 0xcc8910: ldur            x0, [fp, #-0x18]
    // 0xcc8914: cmp             x0, x1
    // 0xcc8918: b.ne            #0xcc8990
    // 0xcc891c: ldur            x0, [fp, #-0x20]
    // 0xcc8920: cmp             x1, #0
    // 0xcc8924: b.gt            #0xcc8964
    // 0xcc8928: ldur            x0, [fp, #-0x10]
    // 0xcc892c: LoadField: r1 = r0->field_13
    //     0xcc892c: ldur            w1, [x0, #0x13]
    // 0xcc8930: DecompressPointer r1
    //     0xcc8930: add             x1, x1, HEAP, lsl #32
    // 0xcc8934: cmp             w1, NULL
    // 0xcc8938: b.eq            #0xcc89f8
    // 0xcc893c: r0 = LoadInt32Instr(r1)
    //     0xcc893c: sbfx            x0, x1, #1, #0x1f
    //     0xcc8940: tbz             w1, #0, #0xcc8948
    //     0xcc8944: ldur            x0, [x1, #7]
    // 0xcc8948: add             x1, x0, #2
    // 0xcc894c: add             x0, x1, #0x46
    // 0xcc8950: add             x1, x0, #4
    // 0xcc8954: mov             x0, x1
    // 0xcc8958: LeaveFrame
    //     0xcc8958: mov             SP, fp
    //     0xcc895c: ldp             fp, lr, [SP], #0x10
    // 0xcc8960: ret
    //     0xcc8960: ret             
    // 0xcc8964: r1 = LoadClassIdInstr(r0)
    //     0xcc8964: ldurh           w1, [x0, #1]
    // 0xcc8968: stp             xzr, x0, [SP, #-0x10]!
    // 0xcc896c: mov             x0, x1
    // 0xcc8970: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xcc8970: movz            x17, #0xba3b
    //     0xcc8974: add             lr, x0, x17
    //     0xcc8978: ldr             lr, [x21, lr, lsl #3]
    //     0xcc897c: blr             lr
    // 0xcc8980: add             SP, SP, #0x10
    // 0xcc8984: cmp             w0, NULL
    // 0xcc8988: b.ne            #0xcc89dc
    // 0xcc898c: b               #0xcc89b0
    // 0xcc8990: ldur            x0, [fp, #-0x20]
    // 0xcc8994: r0 = ConcurrentModificationError()
    //     0xcc8994: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xcc8998: mov             x1, x0
    // 0xcc899c: ldur            x0, [fp, #-0x20]
    // 0xcc89a0: StoreField: r1->field_b = r0
    //     0xcc89a0: stur            w0, [x1, #0xb]
    // 0xcc89a4: mov             x0, x1
    // 0xcc89a8: r0 = Throw()
    //     0xcc89a8: bl              #0xcfcd40  ; ThrowStub
    // 0xcc89ac: brk             #0
    // 0xcc89b0: ldur            x2, [fp, #-8]
    // 0xcc89b4: r1 = Null
    //     0xcc89b4: mov             x1, NULL
    // 0xcc89b8: cmp             w2, NULL
    // 0xcc89bc: b.eq            #0xcc89dc
    // 0xcc89c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcc89c0: ldur            w4, [x2, #0x17]
    // 0xcc89c4: DecompressPointer r4
    //     0xcc89c4: add             x4, x4, HEAP, lsl #32
    // 0xcc89c8: r8 = X0
    //     0xcc89c8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xcc89cc: LoadField: r9 = r4->field_7
    //     0xcc89cc: ldur            x9, [x4, #7]
    // 0xcc89d0: r3 = Null
    //     0xcc89d0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b80] Null
    //     0xcc89d4: ldr             x3, [x3, #0xb80]
    // 0xcc89d8: blr             x9
    // 0xcc89dc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xcc89dc: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xcc89e0: r0 = Throw()
    //     0xcc89e0: bl              #0xcfcd40  ; ThrowStub
    // 0xcc89e4: brk             #0
    // 0xcc89e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc89e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc89ec: b               #0xcc8868
    // 0xcc89f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc89f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc89f4: b               #0xcc88e8
    // 0xcc89f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xcc89f8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0xcc89fc, size: 0x114
    // 0xcc89fc: EnterFrame
    //     0xcc89fc: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8a00: mov             fp, SP
    // 0xcc8a04: AllocStack(0x18)
    //     0xcc8a04: sub             SP, SP, #0x18
    // 0xcc8a08: SetupParameters([dynamic _ /* r0 */])
    //     0xcc8a08: ldr             x0, [fp, #0x20]
    //     0xcc8a0c: ldur            w1, [x0, #0x17]
    //     0xcc8a10: add             x1, x1, HEAP, lsl #32
    //     0xcc8a14: stur            x1, [fp, #-0x10]
    // 0xcc8a18: CheckStackOverflow
    //     0xcc8a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8a1c: cmp             SP, x16
    //     0xcc8a20: b.ls            #0xcc8b04
    // 0xcc8a24: LoadField: r0 = r1->field_13
    //     0xcc8a24: ldur            w0, [x1, #0x13]
    // 0xcc8a28: DecompressPointer r0
    //     0xcc8a28: add             x0, x0, HEAP, lsl #32
    // 0xcc8a2c: stur            x0, [fp, #-8]
    // 0xcc8a30: LoadField: r2 = r1->field_f
    //     0xcc8a30: ldur            w2, [x1, #0xf]
    // 0xcc8a34: DecompressPointer r2
    //     0xcc8a34: add             x2, x2, HEAP, lsl #32
    // 0xcc8a38: ldr             x16, [fp, #0x18]
    // 0xcc8a3c: stp             x16, x2, [SP, #-0x10]!
    // 0xcc8a40: ldr             x16, [fp, #0x10]
    // 0xcc8a44: SaveReg r16
    //     0xcc8a44: str             x16, [SP, #-8]!
    // 0xcc8a48: r0 = _headerForField()
    //     0xcc8a48: bl              #0x61747c  ; [package:http/src/multipart_request.dart] MultipartRequest::_headerForField
    // 0xcc8a4c: add             SP, SP, #0x18
    // 0xcc8a50: r16 = Instance_Utf8Codec
    //     0xcc8a50: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0xcc8a54: stp             x0, x16, [SP, #-0x10]!
    // 0xcc8a58: r0 = encode()
    //     0xcc8a58: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0xcc8a5c: add             SP, SP, #0x10
    // 0xcc8a60: LoadField: r1 = r0->field_13
    //     0xcc8a60: ldur            w1, [x0, #0x13]
    // 0xcc8a64: DecompressPointer r1
    //     0xcc8a64: add             x1, x1, HEAP, lsl #32
    // 0xcc8a68: r0 = LoadInt32Instr(r1)
    //     0xcc8a68: sbfx            x0, x1, #1, #0x1f
    // 0xcc8a6c: add             x1, x0, #0x4a
    // 0xcc8a70: stur            x1, [fp, #-0x18]
    // 0xcc8a74: r16 = Instance_Utf8Codec
    //     0xcc8a74: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0xcc8a78: ldr             lr, [fp, #0x10]
    // 0xcc8a7c: stp             lr, x16, [SP, #-0x10]!
    // 0xcc8a80: r0 = encode()
    //     0xcc8a80: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0xcc8a84: add             SP, SP, #0x10
    // 0xcc8a88: LoadField: r2 = r0->field_13
    //     0xcc8a88: ldur            w2, [x0, #0x13]
    // 0xcc8a8c: DecompressPointer r2
    //     0xcc8a8c: add             x2, x2, HEAP, lsl #32
    // 0xcc8a90: r3 = LoadInt32Instr(r2)
    //     0xcc8a90: sbfx            x3, x2, #1, #0x1f
    // 0xcc8a94: ldur            x2, [fp, #-0x18]
    // 0xcc8a98: add             x4, x2, x3
    // 0xcc8a9c: add             x2, x4, #2
    // 0xcc8aa0: ldur            x3, [fp, #-8]
    // 0xcc8aa4: cmp             w3, NULL
    // 0xcc8aa8: b.eq            #0xcc8b0c
    // 0xcc8aac: r4 = LoadInt32Instr(r3)
    //     0xcc8aac: sbfx            x4, x3, #1, #0x1f
    //     0xcc8ab0: tbz             w3, #0, #0xcc8ab8
    //     0xcc8ab4: ldur            x4, [x3, #7]
    // 0xcc8ab8: add             x3, x4, x2
    // 0xcc8abc: r0 = BoxInt64Instr(r3)
    //     0xcc8abc: sbfiz           x0, x3, #1, #0x1f
    //     0xcc8ac0: cmp             x3, x0, asr #1
    //     0xcc8ac4: b.eq            #0xcc8ad0
    //     0xcc8ac8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc8acc: stur            x3, [x0, #7]
    // 0xcc8ad0: ldur            x1, [fp, #-0x10]
    // 0xcc8ad4: StoreField: r1->field_13 = r0
    //     0xcc8ad4: stur            w0, [x1, #0x13]
    //     0xcc8ad8: tbz             w0, #0, #0xcc8af4
    //     0xcc8adc: ldurb           w16, [x1, #-1]
    //     0xcc8ae0: ldurb           w17, [x0, #-1]
    //     0xcc8ae4: and             x16, x17, x16, lsr #2
    //     0xcc8ae8: tst             x16, HEAP, lsr #32
    //     0xcc8aec: b.eq            #0xcc8af4
    //     0xcc8af0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcc8af4: r0 = Null
    //     0xcc8af4: mov             x0, NULL
    // 0xcc8af8: LeaveFrame
    //     0xcc8af8: mov             SP, fp
    //     0xcc8afc: ldp             fp, lr, [SP], #0x10
    // 0xcc8b00: ret
    //     0xcc8b00: ret             
    // 0xcc8b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8b04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8b08: b               #0xcc8a24
    // 0xcc8b0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xcc8b0c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
}
