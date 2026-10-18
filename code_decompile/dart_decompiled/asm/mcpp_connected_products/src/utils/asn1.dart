// lib: , url: package:mcpp_connected_products/src/utils/asn1.dart

// class id: 67339, size: 0x8
class :: {
}

// class id: 829, size: 0x8, field offset: 0x8
class ASN1 extends Object {

  _ createSignatureBytes(/* No info */) {
    // ** addr: 0xcba748, size: 0x194
    // 0xcba748: EnterFrame
    //     0xcba748: stp             fp, lr, [SP, #-0x10]!
    //     0xcba74c: mov             fp, SP
    // 0xcba750: AllocStack(0x10)
    //     0xcba750: sub             SP, SP, #0x10
    // 0xcba754: CheckStackOverflow
    //     0xcba754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcba758: cmp             SP, x16
    //     0xcba75c: b.ls            #0xcba8cc
    // 0xcba760: r0 = ASN1Parser()
    //     0xcba760: bl              #0xcbd4d4  ; AllocateASN1ParserStub -> ASN1Parser (size=0x18)
    // 0xcba764: r1 = 0
    //     0xcba764: movz            x1, #0
    // 0xcba768: StoreField: r0->field_f = r1
    //     0xcba768: stur            x1, [x0, #0xf]
    // 0xcba76c: ldr             x2, [fp, #0x10]
    // 0xcba770: StoreField: r0->field_7 = r2
    //     0xcba770: stur            w2, [x0, #7]
    // 0xcba774: r17 = false
    //     0xcba774: add             x17, NULL, #0x30  ; false
    // 0xcba778: StoreField: r0->field_b = r17
    //     0xcba778: stur            w17, [x0, #0xb]
    // 0xcba77c: SaveReg r0
    //     0xcba77c: str             x0, [SP, #-8]!
    // 0xcba780: r0 = nextObject()
    //     0xcba780: bl              #0xcbaacc  ; [package:asn1lib/asn1lib.dart] ASN1Parser::nextObject
    // 0xcba784: add             SP, SP, #8
    // 0xcba788: mov             x3, x0
    // 0xcba78c: r2 = Null
    //     0xcba78c: mov             x2, NULL
    // 0xcba790: r1 = Null
    //     0xcba790: mov             x1, NULL
    // 0xcba794: stur            x3, [fp, #-8]
    // 0xcba798: r4 = LoadClassIdInstr(r0)
    //     0xcba798: ldurh           w4, [x0, #1]
    // 0xcba79c: r17 = 4743
    //     0xcba79c: movz            x17, #0x1287
    // 0xcba7a0: cmp             x4, x17
    // 0xcba7a4: b.eq            #0xcba7bc
    // 0xcba7a8: r8 = ASN1Sequence?
    //     0xcba7a8: add             x8, PP, #0x40, lsl #12  ; [pp+0x40078] Type: ASN1Sequence?
    //     0xcba7ac: ldr             x8, [x8, #0x78]
    // 0xcba7b0: r3 = Null
    //     0xcba7b0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40080] Null
    //     0xcba7b4: ldr             x3, [x3, #0x80]
    // 0xcba7b8: r0 = DefaultNullableTypeTest()
    //     0xcba7b8: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xcba7bc: ldur            x2, [fp, #-8]
    // 0xcba7c0: LoadField: r3 = r2->field_1f
    //     0xcba7c0: ldur            w3, [x2, #0x1f]
    // 0xcba7c4: DecompressPointer r3
    //     0xcba7c4: add             x3, x3, HEAP, lsl #32
    // 0xcba7c8: LoadField: r0 = r3->field_b
    //     0xcba7c8: ldur            w0, [x3, #0xb]
    // 0xcba7cc: DecompressPointer r0
    //     0xcba7cc: add             x0, x0, HEAP, lsl #32
    // 0xcba7d0: r1 = LoadInt32Instr(r0)
    //     0xcba7d0: sbfx            x1, x0, #1, #0x1f
    // 0xcba7d4: cmp             x1, #2
    // 0xcba7d8: b.ge            #0xcba7ec
    // 0xcba7dc: r0 = Null
    //     0xcba7dc: mov             x0, NULL
    // 0xcba7e0: LeaveFrame
    //     0xcba7e0: mov             SP, fp
    //     0xcba7e4: ldp             fp, lr, [SP], #0x10
    // 0xcba7e8: ret
    //     0xcba7e8: ret             
    // 0xcba7ec: mov             x0, x1
    // 0xcba7f0: r1 = 0
    //     0xcba7f0: movz            x1, #0
    // 0xcba7f4: cmp             x1, x0
    // 0xcba7f8: b.hs            #0xcba8d4
    // 0xcba7fc: LoadField: r0 = r3->field_f
    //     0xcba7fc: ldur            w0, [x3, #0xf]
    // 0xcba800: DecompressPointer r0
    //     0xcba800: add             x0, x0, HEAP, lsl #32
    // 0xcba804: LoadField: r1 = r0->field_f
    //     0xcba804: ldur            w1, [x0, #0xf]
    // 0xcba808: DecompressPointer r1
    //     0xcba808: add             x1, x1, HEAP, lsl #32
    // 0xcba80c: SaveReg r1
    //     0xcba80c: str             x1, [SP, #-8]!
    // 0xcba810: r0 = encodedBytes()
    //     0xcba810: bl              #0xae643c  ; [package:asn1lib/asn1lib.dart] ASN1Object::encodedBytes
    // 0xcba814: add             SP, SP, #8
    // 0xcba818: ldr             x16, [fp, #0x18]
    // 0xcba81c: stp             x0, x16, [SP, #-0x10]!
    // 0xcba820: r0 = 32
    //     0xcba820: movz            x0, #0x20
    // 0xcba824: SaveReg r0
    //     0xcba824: str             x0, [SP, #-8]!
    // 0xcba828: r0 = _shorten()
    //     0xcba828: bl              #0xcba8dc  ; [package:mcpp_connected_products/src/utils/asn1.dart] ASN1::_shorten
    // 0xcba82c: add             SP, SP, #0x18
    // 0xcba830: mov             x2, x0
    // 0xcba834: ldur            x0, [fp, #-8]
    // 0xcba838: stur            x2, [fp, #-0x10]
    // 0xcba83c: LoadField: r3 = r0->field_1f
    //     0xcba83c: ldur            w3, [x0, #0x1f]
    // 0xcba840: DecompressPointer r3
    //     0xcba840: add             x3, x3, HEAP, lsl #32
    // 0xcba844: LoadField: r0 = r3->field_b
    //     0xcba844: ldur            w0, [x3, #0xb]
    // 0xcba848: DecompressPointer r0
    //     0xcba848: add             x0, x0, HEAP, lsl #32
    // 0xcba84c: r1 = LoadInt32Instr(r0)
    //     0xcba84c: sbfx            x1, x0, #1, #0x1f
    // 0xcba850: mov             x0, x1
    // 0xcba854: r1 = 1
    //     0xcba854: movz            x1, #0x1
    // 0xcba858: cmp             x1, x0
    // 0xcba85c: b.hs            #0xcba8d8
    // 0xcba860: LoadField: r0 = r3->field_f
    //     0xcba860: ldur            w0, [x3, #0xf]
    // 0xcba864: DecompressPointer r0
    //     0xcba864: add             x0, x0, HEAP, lsl #32
    // 0xcba868: LoadField: r1 = r0->field_13
    //     0xcba868: ldur            w1, [x0, #0x13]
    // 0xcba86c: DecompressPointer r1
    //     0xcba86c: add             x1, x1, HEAP, lsl #32
    // 0xcba870: SaveReg r1
    //     0xcba870: str             x1, [SP, #-8]!
    // 0xcba874: r0 = encodedBytes()
    //     0xcba874: bl              #0xae643c  ; [package:asn1lib/asn1lib.dart] ASN1Object::encodedBytes
    // 0xcba878: add             SP, SP, #8
    // 0xcba87c: ldr             x16, [fp, #0x18]
    // 0xcba880: stp             x0, x16, [SP, #-0x10]!
    // 0xcba884: r0 = 32
    //     0xcba884: movz            x0, #0x20
    // 0xcba888: SaveReg r0
    //     0xcba888: str             x0, [SP, #-8]!
    // 0xcba88c: r0 = _shorten()
    //     0xcba88c: bl              #0xcba8dc  ; [package:mcpp_connected_products/src/utils/asn1.dart] ASN1::_shorten
    // 0xcba890: add             SP, SP, #0x18
    // 0xcba894: mov             x1, x0
    // 0xcba898: ldur            x0, [fp, #-0x10]
    // 0xcba89c: r2 = LoadClassIdInstr(r0)
    //     0xcba89c: ldurh           w2, [x0, #1]
    // 0xcba8a0: stp             x1, x0, [SP, #-0x10]!
    // 0xcba8a4: mov             x0, x2
    // 0xcba8a8: r0 = GDT[cid_x0 + 0x11adb]()
    //     0xcba8a8: movz            x17, #0x1adb
    //     0xcba8ac: movk            x17, #0x1, lsl #16
    //     0xcba8b0: add             lr, x0, x17
    //     0xcba8b4: ldr             lr, [x21, lr, lsl #3]
    //     0xcba8b8: blr             lr
    // 0xcba8bc: add             SP, SP, #0x10
    // 0xcba8c0: LeaveFrame
    //     0xcba8c0: mov             SP, fp
    //     0xcba8c4: ldp             fp, lr, [SP], #0x10
    // 0xcba8c8: ret
    //     0xcba8c8: ret             
    // 0xcba8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcba8cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcba8d0: b               #0xcba760
    // 0xcba8d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcba8d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcba8d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcba8d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _shorten(/* No info */) {
    // ** addr: 0xcba8dc, size: 0x1f0
    // 0xcba8dc: EnterFrame
    //     0xcba8dc: stp             fp, lr, [SP, #-0x10]!
    //     0xcba8e0: mov             fp, SP
    // 0xcba8e4: AllocStack(0x20)
    //     0xcba8e4: sub             SP, SP, #0x20
    // 0xcba8e8: CheckStackOverflow
    //     0xcba8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcba8ec: cmp             SP, x16
    //     0xcba8f0: b.ls            #0xcbaabc
    // 0xcba8f4: ldr             x0, [fp, #0x18]
    // 0xcba8f8: LoadField: r1 = r0->field_13
    //     0xcba8f8: ldur            w1, [x0, #0x13]
    // 0xcba8fc: DecompressPointer r1
    //     0xcba8fc: add             x1, x1, HEAP, lsl #32
    // 0xcba900: r2 = LoadInt32Instr(r1)
    //     0xcba900: sbfx            x2, x1, #1, #0x1f
    // 0xcba904: ldr             x1, [fp, #0x10]
    // 0xcba908: cmp             x2, x1
    // 0xcba90c: b.ge            #0xcbaa54
    // 0xcba910: stp             x0, NULL, [SP, #-0x10]!
    // 0xcba914: r0 = Uint8List.fromList()
    //     0xcba914: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xcba918: add             SP, SP, #0x10
    // 0xcba91c: mov             x3, x0
    // 0xcba920: ldr             x0, [fp, #0x10]
    // 0xcba924: stur            x3, [fp, #-8]
    // 0xcba928: CheckStackOverflow
    //     0xcba928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcba92c: cmp             SP, x16
    //     0xcba930: b.ls            #0xcbaac4
    // 0xcba934: LoadField: r1 = r3->field_13
    //     0xcba934: ldur            w1, [x3, #0x13]
    // 0xcba938: DecompressPointer r1
    //     0xcba938: add             x1, x1, HEAP, lsl #32
    // 0xcba93c: r2 = LoadInt32Instr(r1)
    //     0xcba93c: sbfx            x2, x1, #1, #0x1f
    // 0xcba940: cmp             x2, x0
    // 0xcba944: b.ge            #0xcbaa44
    // 0xcba948: r1 = Null
    //     0xcba948: mov             x1, NULL
    // 0xcba94c: r2 = 2
    //     0xcba94c: movz            x2, #0x2
    // 0xcba950: r0 = AllocateArray()
    //     0xcba950: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcba954: stur            x0, [fp, #-0x10]
    // 0xcba958: StoreField: r0->field_f = rZR
    //     0xcba958: stur            wzr, [x0, #0xf]
    // 0xcba95c: r1 = <int>
    //     0xcba95c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcba960: r0 = AllocateGrowableArray()
    //     0xcba960: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcba964: mov             x1, x0
    // 0xcba968: ldur            x0, [fp, #-0x10]
    // 0xcba96c: StoreField: r1->field_f = r0
    //     0xcba96c: stur            w0, [x1, #0xf]
    // 0xcba970: StoreField: r1->field_b = rZR
    //     0xcba970: stur            wzr, [x1, #0xb]
    // 0xcba974: r17 = 2
    //     0xcba974: movz            x17, #0x2
    // 0xcba978: StoreField: r1->field_b = r17
    //     0xcba978: stur            w17, [x1, #0xb]
    // 0xcba97c: r16 = <int>
    //     0xcba97c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcba980: stp             x1, x16, [SP, #-0x10]!
    // 0xcba984: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcba984: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcba988: r0 = List.of()
    //     0xcba988: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0xcba98c: add             SP, SP, #0x10
    // 0xcba990: mov             x1, x0
    // 0xcba994: stur            x1, [fp, #-0x10]
    // 0xcba998: r0 = LoadClassIdInstr(r1)
    //     0xcba998: ldurh           w0, [x1, #1]
    // 0xcba99c: ldur            x16, [fp, #-8]
    // 0xcba9a0: stp             x16, x1, [SP, #-0x10]!
    // 0xcba9a4: r0 = GDT[cid_x0 + 0x1195c]()
    //     0xcba9a4: movz            x17, #0x195c
    //     0xcba9a8: movk            x17, #0x1, lsl #16
    //     0xcba9ac: add             lr, x0, x17
    //     0xcba9b0: ldr             lr, [x21, lr, lsl #3]
    //     0xcba9b4: blr             lr
    // 0xcba9b8: add             SP, SP, #0x10
    // 0xcba9bc: ldur            x1, [fp, #-0x10]
    // 0xcba9c0: r0 = LoadClassIdInstr(r1)
    //     0xcba9c0: ldurh           w0, [x1, #1]
    // 0xcba9c4: SaveReg r1
    //     0xcba9c4: str             x1, [SP, #-8]!
    // 0xcba9c8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcba9c8: movz            x17, #0xa710
    //     0xcba9cc: add             lr, x0, x17
    //     0xcba9d0: ldr             lr, [x21, lr, lsl #3]
    //     0xcba9d4: blr             lr
    // 0xcba9d8: add             SP, SP, #8
    // 0xcba9dc: mov             x2, x0
    // 0xcba9e0: ldur            x1, [fp, #-0x10]
    // 0xcba9e4: stur            x2, [fp, #-0x18]
    // 0xcba9e8: r0 = LoadClassIdInstr(r1)
    //     0xcba9e8: ldurh           w0, [x1, #1]
    // 0xcba9ec: SaveReg r1
    //     0xcba9ec: str             x1, [SP, #-8]!
    // 0xcba9f0: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcba9f0: movz            x17, #0xa710
    //     0xcba9f4: add             lr, x0, x17
    //     0xcba9f8: ldr             lr, [x21, lr, lsl #3]
    //     0xcba9fc: blr             lr
    // 0xcbaa00: add             SP, SP, #8
    // 0xcbaa04: r1 = LoadInt32Instr(r0)
    //     0xcbaa04: sbfx            x1, x0, #1, #0x1f
    //     0xcbaa08: tbz             w0, #0, #0xcbaa10
    //     0xcbaa0c: ldur            x1, [x0, #7]
    // 0xcbaa10: ldur            x4, [fp, #-0x18]
    // 0xcbaa14: stur            x1, [fp, #-0x20]
    // 0xcbaa18: r0 = AllocateUint8Array()
    //     0xcbaa18: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xcbaa1c: stur            x0, [fp, #-0x18]
    // 0xcbaa20: stp             xzr, x0, [SP, #-0x10]!
    // 0xcbaa24: ldur            x1, [fp, #-0x20]
    // 0xcbaa28: ldur            x16, [fp, #-0x10]
    // 0xcbaa2c: stp             x16, x1, [SP, #-0x10]!
    // 0xcbaa30: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xcbaa30: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xcbaa34: r0 = setRange()
    //     0xcbaa34: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0xcbaa38: add             SP, SP, #0x20
    // 0xcbaa3c: ldur            x3, [fp, #-0x18]
    // 0xcbaa40: b               #0xcba920
    // 0xcbaa44: ldur            x0, [fp, #-8]
    // 0xcbaa48: LeaveFrame
    //     0xcbaa48: mov             SP, fp
    //     0xcbaa4c: ldp             fp, lr, [SP], #0x10
    // 0xcbaa50: ret
    //     0xcbaa50: ret             
    // 0xcbaa54: cmp             x2, x1
    // 0xcbaa58: b.le            #0xcbaaa4
    // 0xcbaa5c: sub             x3, x2, x1
    // 0xcbaa60: r1 = LoadClassIdInstr(r0)
    //     0xcbaa60: ldurh           w1, [x0, #1]
    // 0xcbaa64: stp             x3, x0, [SP, #-0x10]!
    // 0xcbaa68: SaveReg r2
    //     0xcbaa68: str             x2, [SP, #-8]!
    // 0xcbaa6c: mov             x0, x1
    // 0xcbaa70: r0 = GDT[cid_x0 + 0x11f28]()
    //     0xcbaa70: movz            x17, #0x1f28
    //     0xcbaa74: movk            x17, #0x1, lsl #16
    //     0xcbaa78: add             lr, x0, x17
    //     0xcbaa7c: ldr             lr, [x21, lr, lsl #3]
    //     0xcbaa80: blr             lr
    // 0xcbaa84: add             SP, SP, #0x18
    // 0xcbaa88: SaveReg r0
    //     0xcbaa88: str             x0, [SP, #-8]!
    // 0xcbaa8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcbaa8c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcbaa90: r0 = toList()
    //     0xcbaa90: bl              #0x7f20ec  ; [dart:_internal] SubListIterable::toList
    // 0xcbaa94: add             SP, SP, #8
    // 0xcbaa98: LeaveFrame
    //     0xcbaa98: mov             SP, fp
    //     0xcbaa9c: ldp             fp, lr, [SP], #0x10
    // 0xcbaaa0: ret
    //     0xcbaaa0: ret             
    // 0xcbaaa4: stp             x0, NULL, [SP, #-0x10]!
    // 0xcbaaa8: r0 = Uint8List.fromList()
    //     0xcbaaa8: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xcbaaac: add             SP, SP, #0x10
    // 0xcbaab0: LeaveFrame
    //     0xcbaab0: mov             SP, fp
    //     0xcbaab4: ldp             fp, lr, [SP], #0x10
    // 0xcbaab8: ret
    //     0xcbaab8: ret             
    // 0xcbaabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbaabc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbaac0: b               #0xcba8f4
    // 0xcbaac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbaac4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbaac8: b               #0xcba934
  }
  _ createPublicKey(/* No info */) {
    // ** addr: 0xcbd4e4, size: 0x11c
    // 0xcbd4e4: EnterFrame
    //     0xcbd4e4: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd4e8: mov             fp, SP
    // 0xcbd4ec: AllocStack(0x8)
    //     0xcbd4ec: sub             SP, SP, #8
    // 0xcbd4f0: CheckStackOverflow
    //     0xcbd4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbd4f4: cmp             SP, x16
    //     0xcbd4f8: b.ls            #0xcbd5f8
    // 0xcbd4fc: ldr             x16, [fp, #0x10]
    // 0xcbd500: r30 = "-----BEGIN PUBLIC KEY-----"
    //     0xcbd500: add             lr, PP, #0x40, lsl #12  ; [pp+0x40100] "-----BEGIN PUBLIC KEY-----"
    //     0xcbd504: ldr             lr, [lr, #0x100]
    // 0xcbd508: stp             lr, x16, [SP, #-0x10]!
    // 0xcbd50c: r16 = ""
    //     0xcbd50c: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xcbd510: SaveReg r16
    //     0xcbd510: str             x16, [SP, #-8]!
    // 0xcbd514: r0 = replaceAll()
    //     0xcbd514: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xcbd518: add             SP, SP, #0x18
    // 0xcbd51c: r16 = "-----END PUBLIC KEY-----"
    //     0xcbd51c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40108] "-----END PUBLIC KEY-----"
    //     0xcbd520: ldr             x16, [x16, #0x108]
    // 0xcbd524: stp             x16, x0, [SP, #-0x10]!
    // 0xcbd528: r16 = ""
    //     0xcbd528: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xcbd52c: SaveReg r16
    //     0xcbd52c: str             x16, [SP, #-8]!
    // 0xcbd530: r0 = replaceAll()
    //     0xcbd530: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xcbd534: add             SP, SP, #0x18
    // 0xcbd538: r16 = "\n"
    //     0xcbd538: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xcbd53c: stp             x16, x0, [SP, #-0x10]!
    // 0xcbd540: r16 = ""
    //     0xcbd540: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xcbd544: SaveReg r16
    //     0xcbd544: str             x16, [SP, #-8]!
    // 0xcbd548: r0 = replaceAll()
    //     0xcbd548: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xcbd54c: add             SP, SP, #0x18
    // 0xcbd550: r16 = Instance_Base64Codec
    //     0xcbd550: ldr             x16, [PP, #0x1420]  ; [pp+0x1420] Obj!Base64Codec<List<int>, String>@c6cac1
    // 0xcbd554: stp             x0, x16, [SP, #-0x10]!
    // 0xcbd558: r0 = decode()
    //     0xcbd558: bl              #0xb8df70  ; [dart:convert] Base64Codec::decode
    // 0xcbd55c: add             SP, SP, #0x10
    // 0xcbd560: stur            x0, [fp, #-8]
    // 0xcbd564: r0 = ASN1Parser()
    //     0xcbd564: bl              #0xcbd4d4  ; AllocateASN1ParserStub -> ASN1Parser (size=0x18)
    // 0xcbd568: mov             x1, x0
    // 0xcbd56c: r0 = 0
    //     0xcbd56c: movz            x0, #0
    // 0xcbd570: StoreField: r1->field_f = r0
    //     0xcbd570: stur            x0, [x1, #0xf]
    // 0xcbd574: ldur            x0, [fp, #-8]
    // 0xcbd578: StoreField: r1->field_7 = r0
    //     0xcbd578: stur            w0, [x1, #7]
    // 0xcbd57c: r17 = false
    //     0xcbd57c: add             x17, NULL, #0x30  ; false
    // 0xcbd580: StoreField: r1->field_b = r17
    //     0xcbd580: stur            w17, [x1, #0xb]
    // 0xcbd584: SaveReg r1
    //     0xcbd584: str             x1, [SP, #-8]!
    // 0xcbd588: r0 = nextObject()
    //     0xcbd588: bl              #0xcbaacc  ; [package:asn1lib/asn1lib.dart] ASN1Parser::nextObject
    // 0xcbd58c: add             SP, SP, #8
    // 0xcbd590: stur            x0, [fp, #-8]
    // 0xcbd594: SaveReg r0
    //     0xcbd594: str             x0, [SP, #-8]!
    // 0xcbd598: r0 = encodedBytes()
    //     0xcbd598: bl              #0xae643c  ; [package:asn1lib/asn1lib.dart] ASN1Object::encodedBytes
    // 0xcbd59c: add             SP, SP, #8
    // 0xcbd5a0: LoadField: r1 = r0->field_13
    //     0xcbd5a0: ldur            w1, [x0, #0x13]
    // 0xcbd5a4: DecompressPointer r1
    //     0xcbd5a4: add             x1, x1, HEAP, lsl #32
    // 0xcbd5a8: r0 = LoadInt32Instr(r1)
    //     0xcbd5a8: sbfx            x0, x1, #1, #0x1f
    // 0xcbd5ac: cmp             x0, #0x40
    // 0xcbd5b0: b.ge            #0xcbd5c4
    // 0xcbd5b4: r0 = Null
    //     0xcbd5b4: mov             x0, NULL
    // 0xcbd5b8: LeaveFrame
    //     0xcbd5b8: mov             SP, fp
    //     0xcbd5bc: ldp             fp, lr, [SP], #0x10
    // 0xcbd5c0: ret
    //     0xcbd5c0: ret             
    // 0xcbd5c4: ldur            x16, [fp, #-8]
    // 0xcbd5c8: SaveReg r16
    //     0xcbd5c8: str             x16, [SP, #-8]!
    // 0xcbd5cc: r0 = encodedBytes()
    //     0xcbd5cc: bl              #0xae643c  ; [package:asn1lib/asn1lib.dart] ASN1Object::encodedBytes
    // 0xcbd5d0: add             SP, SP, #8
    // 0xcbd5d4: ldr             x16, [fp, #0x18]
    // 0xcbd5d8: stp             x0, x16, [SP, #-0x10]!
    // 0xcbd5dc: r0 = 64
    //     0xcbd5dc: movz            x0, #0x40
    // 0xcbd5e0: SaveReg r0
    //     0xcbd5e0: str             x0, [SP, #-8]!
    // 0xcbd5e4: r0 = _shorten()
    //     0xcbd5e4: bl              #0xcba8dc  ; [package:mcpp_connected_products/src/utils/asn1.dart] ASN1::_shorten
    // 0xcbd5e8: add             SP, SP, #0x18
    // 0xcbd5ec: LeaveFrame
    //     0xcbd5ec: mov             SP, fp
    //     0xcbd5f0: ldp             fp, lr, [SP], #0x10
    // 0xcbd5f4: ret
    //     0xcbd5f4: ret             
    // 0xcbd5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbd5f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbd5fc: b               #0xcbd4fc
  }
}
