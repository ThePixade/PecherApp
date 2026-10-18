// lib: asn1lib, url: package:asn1lib/asn1lib.dart

// class id: 65603, size: 0x8
class :: {

  static _ isSequence(/* No info */) {
    // ** addr: 0xcbb464, size: 0x4c
    // 0xcbb464: r1 = 32
    //     0xcbb464: movz            x1, #0x20
    // 0xcbb468: ldr             x2, [SP]
    // 0xcbb46c: ubfx            x2, x2, #0, #0x20
    // 0xcbb470: and             x3, x2, x1
    // 0xcbb474: ubfx            x3, x3, #0, #0x20
    // 0xcbb478: cbz             x3, #0xcbb4a8
    // 0xcbb47c: r1 = 31
    //     0xcbb47c: movz            x1, #0x1f
    // 0xcbb480: ldr             x2, [SP]
    // 0xcbb484: ubfx            x2, x2, #0, #0x20
    // 0xcbb488: and             x3, x2, x1
    // 0xcbb48c: ubfx            x3, x3, #0, #0x20
    // 0xcbb490: cmp             x3, #0x10
    // 0xcbb494: r16 = true
    //     0xcbb494: add             x16, NULL, #0x20  ; true
    // 0xcbb498: r17 = false
    //     0xcbb498: add             x17, NULL, #0x30  ; false
    // 0xcbb49c: csel            x1, x16, x17, eq
    // 0xcbb4a0: mov             x0, x1
    // 0xcbb4a4: b               #0xcbb4ac
    // 0xcbb4a8: r0 = false
    //     0xcbb4a8: add             x0, NULL, #0x30  ; false
    // 0xcbb4ac: ret
    //     0xcbb4ac: ret             
  }
  static _ isSet(/* No info */) {
    // ** addr: 0xcbcd34, size: 0x4c
    // 0xcbcd34: r1 = 32
    //     0xcbcd34: movz            x1, #0x20
    // 0xcbcd38: ldr             x2, [SP]
    // 0xcbcd3c: ubfx            x2, x2, #0, #0x20
    // 0xcbcd40: and             x3, x2, x1
    // 0xcbcd44: ubfx            x3, x3, #0, #0x20
    // 0xcbcd48: cbz             x3, #0xcbcd78
    // 0xcbcd4c: r1 = 31
    //     0xcbcd4c: movz            x1, #0x1f
    // 0xcbcd50: ldr             x2, [SP]
    // 0xcbcd54: ubfx            x2, x2, #0, #0x20
    // 0xcbcd58: and             x3, x2, x1
    // 0xcbcd5c: ubfx            x3, x3, #0, #0x20
    // 0xcbcd60: cmp             x3, #0x11
    // 0xcbcd64: r16 = true
    //     0xcbcd64: add             x16, NULL, #0x20  ; true
    // 0xcbcd68: r17 = false
    //     0xcbcd68: add             x17, NULL, #0x30  ; false
    // 0xcbcd6c: csel            x1, x16, x17, eq
    // 0xcbcd70: mov             x0, x1
    // 0xcbcd74: b               #0xcbcd7c
    // 0xcbcd78: r0 = false
    //     0xcbcd78: add             x0, NULL, #0x30  ; false
    // 0xcbcd7c: ret
    //     0xcbcd7c: ret             
  }
}

// class id: 4725, size: 0x18, field offset: 0x8
class ASN1Parser extends Object {

  _ nextObject(/* No info */) {
    // ** addr: 0xcbaacc, size: 0x314
    // 0xcbaacc: EnterFrame
    //     0xcbaacc: stp             fp, lr, [SP, #-0x10]!
    //     0xcbaad0: mov             fp, SP
    // 0xcbaad4: AllocStack(0x28)
    //     0xcbaad4: sub             SP, SP, #0x28
    // 0xcbaad8: CheckStackOverflow
    //     0xcbaad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbaadc: cmp             SP, x16
    //     0xcbaae0: b.ls            #0xcbadd4
    // 0xcbaae4: ldr             x2, [fp, #0x10]
    // 0xcbaae8: LoadField: r3 = r2->field_7
    //     0xcbaae8: ldur            w3, [x2, #7]
    // 0xcbaaec: DecompressPointer r3
    //     0xcbaaec: add             x3, x3, HEAP, lsl #32
    // 0xcbaaf0: stur            x3, [fp, #-8]
    // 0xcbaaf4: LoadField: r4 = r2->field_f
    //     0xcbaaf4: ldur            x4, [x2, #0xf]
    // 0xcbaaf8: r0 = BoxInt64Instr(r4)
    //     0xcbaaf8: sbfiz           x0, x4, #1, #0x1f
    //     0xcbaafc: cmp             x4, x0, asr #1
    //     0xcbab00: b.eq            #0xcbab0c
    //     0xcbab04: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbab08: stur            x4, [x0, #7]
    // 0xcbab0c: r1 = LoadClassIdInstr(r3)
    //     0xcbab0c: ldurh           w1, [x3, #1]
    // 0xcbab10: stp             x0, x3, [SP, #-0x10]!
    // 0xcbab14: mov             x0, x1
    // 0xcbab18: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcbab18: movz            x17, #0x188a
    //     0xcbab1c: movk            x17, #0x1, lsl #16
    //     0xcbab20: add             lr, x0, x17
    //     0xcbab24: ldr             lr, [x21, lr, lsl #3]
    //     0xcbab28: blr             lr
    // 0xcbab2c: add             SP, SP, #0x10
    // 0xcbab30: mov             x2, x0
    // 0xcbab34: ldr             x1, [fp, #0x10]
    // 0xcbab38: stur            x2, [fp, #-0x10]
    // 0xcbab3c: LoadField: r0 = r1->field_f
    //     0xcbab3c: ldur            x0, [x1, #0xf]
    // 0xcbab40: ldur            x3, [fp, #-8]
    // 0xcbab44: r4 = LoadClassIdInstr(r3)
    //     0xcbab44: ldurh           w4, [x3, #1]
    // 0xcbab48: stp             x0, x3, [SP, #-0x10]!
    // 0xcbab4c: mov             x0, x4
    // 0xcbab50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcbab50: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcbab54: r0 = GDT[cid_x0 + 0x11d43]()
    //     0xcbab54: movz            x17, #0x1d43
    //     0xcbab58: movk            x17, #0x1, lsl #16
    //     0xcbab5c: add             lr, x0, x17
    //     0xcbab60: ldr             lr, [x21, lr, lsl #3]
    //     0xcbab64: blr             lr
    // 0xcbab68: add             SP, SP, #0x10
    // 0xcbab6c: SaveReg r0
    //     0xcbab6c: str             x0, [SP, #-8]!
    // 0xcbab70: r0 = decodeLength()
    //     0xcbab70: bl              #0xcbd348  ; [package:asn1lib/asn1lib.dart] ASN1Length::decodeLength
    // 0xcbab74: add             SP, SP, #8
    // 0xcbab78: LoadField: r1 = r0->field_7
    //     0xcbab78: ldur            x1, [x0, #7]
    // 0xcbab7c: LoadField: r2 = r0->field_f
    //     0xcbab7c: ldur            x2, [x0, #0xf]
    // 0xcbab80: add             x3, x1, x2
    // 0xcbab84: ldr             x1, [fp, #0x10]
    // 0xcbab88: stur            x3, [fp, #-0x20]
    // 0xcbab8c: LoadField: r2 = r1->field_f
    //     0xcbab8c: ldur            x2, [x1, #0xf]
    // 0xcbab90: ldur            x4, [fp, #-8]
    // 0xcbab94: stur            x2, [fp, #-0x18]
    // 0xcbab98: r0 = LoadClassIdInstr(r4)
    //     0xcbab98: ldurh           w0, [x4, #1]
    // 0xcbab9c: SaveReg r4
    //     0xcbab9c: str             x4, [SP, #-8]!
    // 0xcbaba0: r0 = GDT[cid_x0 + 0x96bd]()
    //     0xcbaba0: movz            x17, #0x96bd
    //     0xcbaba4: add             lr, x0, x17
    //     0xcbaba8: ldr             lr, [x21, lr, lsl #3]
    //     0xcbabac: blr             lr
    // 0xcbabb0: add             SP, SP, #8
    // 0xcbabb4: r1 = LoadInt32Instr(r0)
    //     0xcbabb4: sbfx            x1, x0, #1, #0x1f
    // 0xcbabb8: ldur            x0, [fp, #-0x18]
    // 0xcbabbc: add             x2, x0, x1
    // 0xcbabc0: ldur            x0, [fp, #-8]
    // 0xcbabc4: stur            x2, [fp, #-0x28]
    // 0xcbabc8: r1 = LoadClassIdInstr(r0)
    //     0xcbabc8: ldurh           w1, [x0, #1]
    // 0xcbabcc: SaveReg r0
    //     0xcbabcc: str             x0, [SP, #-8]!
    // 0xcbabd0: mov             x0, x1
    // 0xcbabd4: r0 = GDT[cid_x0 + -0xadd]()
    //     0xcbabd4: sub             lr, x0, #0xadd
    //     0xcbabd8: ldr             lr, [x21, lr, lsl #3]
    //     0xcbabdc: blr             lr
    // 0xcbabe0: add             SP, SP, #8
    // 0xcbabe4: mov             x3, x0
    // 0xcbabe8: ldur            x2, [fp, #-0x20]
    // 0xcbabec: r0 = BoxInt64Instr(r2)
    //     0xcbabec: sbfiz           x0, x2, #1, #0x1f
    //     0xcbabf0: cmp             x2, x0, asr #1
    //     0xcbabf4: b.eq            #0xcbac00
    //     0xcbabf8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbabfc: stur            x2, [x0, #7]
    // 0xcbac00: mov             x4, x0
    // 0xcbac04: ldur            x2, [fp, #-0x28]
    // 0xcbac08: r0 = BoxInt64Instr(r2)
    //     0xcbac08: sbfiz           x0, x2, #1, #0x1f
    //     0xcbac0c: cmp             x2, x0, asr #1
    //     0xcbac10: b.eq            #0xcbac1c
    //     0xcbac14: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbac18: stur            x2, [x0, #7]
    // 0xcbac1c: stp             x0, x3, [SP, #-0x10]!
    // 0xcbac20: SaveReg r4
    //     0xcbac20: str             x4, [SP, #-8]!
    // 0xcbac24: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcbac24: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcbac28: r0 = asUint8List()
    //     0xcbac28: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xcbac2c: add             SP, SP, #0x18
    // 0xcbac30: mov             x1, x0
    // 0xcbac34: ldur            x0, [fp, #-0x10]
    // 0xcbac38: stur            x1, [fp, #-8]
    // 0xcbac3c: r2 = LoadInt32Instr(r0)
    //     0xcbac3c: sbfx            x2, x0, #1, #0x1f
    // 0xcbac40: mov             x0, x2
    // 0xcbac44: ubfx            x0, x0, #0, #0x20
    // 0xcbac48: r3 = 192
    //     0xcbac48: movz            x3, #0xc0
    // 0xcbac4c: and             x4, x0, x3
    // 0xcbac50: mov             x0, x4
    // 0xcbac54: ubfx            x0, x0, #0, #0x20
    // 0xcbac58: cbnz            x0, #0xcbac78
    // 0xcbac5c: ldr             x16, [fp, #0x10]
    // 0xcbac60: stp             x2, x16, [SP, #-0x10]!
    // 0xcbac64: SaveReg r1
    //     0xcbac64: str             x1, [SP, #-8]!
    // 0xcbac68: r0 = _doPrimitive()
    //     0xcbac68: bl              #0xcbb4c0  ; [package:asn1lib/asn1lib.dart] ASN1Parser::_doPrimitive
    // 0xcbac6c: add             SP, SP, #0x18
    // 0xcbac70: mov             x1, x0
    // 0xcbac74: b               #0xcbad3c
    // 0xcbac78: mov             x0, x4
    // 0xcbac7c: ubfx            x0, x0, #0, #0x20
    // 0xcbac80: cmp             x0, #0x40
    // 0xcbac84: b.ne            #0xcbacdc
    // 0xcbac88: r0 = 32
    //     0xcbac88: movz            x0, #0x20
    // 0xcbac8c: ubfx            x2, x2, #0, #0x20
    // 0xcbac90: and             x3, x2, x0
    // 0xcbac94: ubfx            x3, x3, #0, #0x20
    // 0xcbac98: cbz             x3, #0xcbacbc
    // 0xcbac9c: r0 = ASN1Sequence()
    //     0xcbac9c: bl              #0xcbb4b0  ; AllocateASN1SequenceStub -> ASN1Sequence (size=0x24)
    // 0xcbaca0: stur            x0, [fp, #-0x10]
    // 0xcbaca4: ldur            x16, [fp, #-8]
    // 0xcbaca8: stp             x16, x0, [SP, #-0x10]!
    // 0xcbacac: r0 = ASN1Sequence.fromBytes()
    //     0xcbacac: bl              #0xcbb118  ; [package:asn1lib/asn1lib.dart] ASN1Sequence::ASN1Sequence.fromBytes
    // 0xcbacb0: add             SP, SP, #0x10
    // 0xcbacb4: ldur            x1, [fp, #-0x10]
    // 0xcbacb8: b               #0xcbad3c
    // 0xcbacbc: r0 = ASN1Application()
    //     0xcbacbc: bl              #0xcbb108  ; AllocateASN1ApplicationStub -> ASN1Application (size=0x20)
    // 0xcbacc0: stur            x0, [fp, #-0x10]
    // 0xcbacc4: ldur            x16, [fp, #-8]
    // 0xcbacc8: stp             x16, x0, [SP, #-0x10]!
    // 0xcbaccc: r0 = ASN1Application.fromBytes()
    //     0xcbaccc: bl              #0xcbb040  ; [package:asn1lib/asn1lib.dart] ASN1Application::ASN1Application.fromBytes
    // 0xcbacd0: add             SP, SP, #0x10
    // 0xcbacd4: ldur            x1, [fp, #-0x10]
    // 0xcbacd8: b               #0xcbad3c
    // 0xcbacdc: mov             x0, x4
    // 0xcbace0: ubfx            x0, x0, #0, #0x20
    // 0xcbace4: cmp             x0, #0xc0
    // 0xcbace8: b.ne            #0xcbad0c
    // 0xcbacec: r0 = ASN1Private()
    //     0xcbacec: bl              #0xcbb030  ; AllocateASN1PrivateStub -> ASN1Private (size=0x20)
    // 0xcbacf0: stur            x0, [fp, #-0x10]
    // 0xcbacf4: ldur            x16, [fp, #-8]
    // 0xcbacf8: stp             x16, x0, [SP, #-0x10]!
    // 0xcbacfc: r0 = ASN1Private.fromBytes()
    //     0xcbacfc: bl              #0xcbaf68  ; [package:asn1lib/asn1lib.dart] ASN1Private::ASN1Private.fromBytes
    // 0xcbad00: add             SP, SP, #0x10
    // 0xcbad04: ldur            x1, [fp, #-0x10]
    // 0xcbad08: b               #0xcbad3c
    // 0xcbad0c: ubfx            x4, x4, #0, #0x20
    // 0xcbad10: cmp             x4, #0x80
    // 0xcbad14: b.ne            #0xcbad38
    // 0xcbad18: r0 = ASN1Object()
    //     0xcbad18: bl              #0xcbaf58  ; AllocateASN1ObjectStub -> ASN1Object (size=0x20)
    // 0xcbad1c: stur            x0, [fp, #-0x10]
    // 0xcbad20: ldur            x16, [fp, #-8]
    // 0xcbad24: stp             x16, x0, [SP, #-0x10]!
    // 0xcbad28: r0 = ASN1Object.fromBytes()
    //     0xcbad28: bl              #0xcbade0  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0xcbad2c: add             SP, SP, #0x10
    // 0xcbad30: ldur            x1, [fp, #-0x10]
    // 0xcbad34: b               #0xcbad3c
    // 0xcbad38: r1 = Sentinel
    //     0xcbad38: ldr             x1, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbad3c: ldr             x0, [fp, #0x10]
    // 0xcbad40: stur            x1, [fp, #-8]
    // 0xcbad44: LoadField: r2 = r0->field_f
    //     0xcbad44: ldur            x2, [x0, #0xf]
    // 0xcbad48: stur            x2, [fp, #-0x18]
    // 0xcbad4c: r16 = Sentinel
    //     0xcbad4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbad50: cmp             w1, w16
    // 0xcbad54: b.ne            #0xcbad6c
    // 0xcbad58: r16 = "obj"
    //     0xcbad58: add             x16, PP, #0x40, lsl #12  ; [pp+0x40098] "obj"
    //     0xcbad5c: ldr             x16, [x16, #0x98]
    // 0xcbad60: SaveReg r16
    //     0xcbad60: str             x16, [SP, #-8]!
    // 0xcbad64: r0 = _throwLocalNotInitialized()
    //     0xcbad64: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xcbad68: add             SP, SP, #8
    // 0xcbad6c: ldr             x0, [fp, #0x10]
    // 0xcbad70: ldur            x1, [fp, #-8]
    // 0xcbad74: ldur            x2, [fp, #-0x18]
    // 0xcbad78: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xcbad78: ldur            x3, [x1, #0x17]
    // 0xcbad7c: LoadField: r4 = r1->field_13
    //     0xcbad7c: ldur            w4, [x1, #0x13]
    // 0xcbad80: DecompressPointer r4
    //     0xcbad80: add             x4, x4, HEAP, lsl #32
    // 0xcbad84: cmp             w4, NULL
    // 0xcbad88: b.eq            #0xcbaddc
    // 0xcbad8c: r5 = LoadInt32Instr(r4)
    //     0xcbad8c: sbfx            x5, x4, #1, #0x1f
    //     0xcbad90: tbz             w4, #0, #0xcbad98
    //     0xcbad94: ldur            x5, [x4, #7]
    // 0xcbad98: add             x4, x3, x5
    // 0xcbad9c: add             x3, x2, x4
    // 0xcbada0: StoreField: r0->field_f = r3
    //     0xcbada0: stur            x3, [x0, #0xf]
    // 0xcbada4: r16 = Sentinel
    //     0xcbada4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbada8: cmp             w1, w16
    // 0xcbadac: b.ne            #0xcbadc4
    // 0xcbadb0: r16 = "obj"
    //     0xcbadb0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40098] "obj"
    //     0xcbadb4: ldr             x16, [x16, #0x98]
    // 0xcbadb8: SaveReg r16
    //     0xcbadb8: str             x16, [SP, #-8]!
    // 0xcbadbc: r0 = _throwLocalNotInitialized()
    //     0xcbadbc: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xcbadc0: add             SP, SP, #8
    // 0xcbadc4: ldur            x0, [fp, #-8]
    // 0xcbadc8: LeaveFrame
    //     0xcbadc8: mov             SP, fp
    //     0xcbadcc: ldp             fp, lr, [SP], #0x10
    // 0xcbadd0: ret
    //     0xcbadd0: ret             
    // 0xcbadd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbadd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbadd8: b               #0xcbaae4
    // 0xcbaddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcbaddc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doPrimitive(/* No info */) {
    // ** addr: 0xcbb4c0, size: 0x3c4
    // 0xcbb4c0: EnterFrame
    //     0xcbb4c0: stp             fp, lr, [SP, #-0x10]!
    //     0xcbb4c4: mov             fp, SP
    // 0xcbb4c8: AllocStack(0x10)
    //     0xcbb4c8: sub             SP, SP, #0x10
    // 0xcbb4cc: CheckStackOverflow
    //     0xcbb4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb4d0: cmp             SP, x16
    //     0xcbb4d4: b.ls            #0xcbb87c
    // 0xcbb4d8: ldr             x0, [fp, #0x18]
    // 0xcbb4dc: lsl             x3, x0, #1
    // 0xcbb4e0: stur            x3, [fp, #-0x10]
    // 0xcbb4e4: cmp             w3, #0x60
    // 0xcbb4e8: b.ne            #0xcbb514
    // 0xcbb4ec: r0 = ASN1Sequence()
    //     0xcbb4ec: bl              #0xcbb4b0  ; AllocateASN1SequenceStub -> ASN1Sequence (size=0x24)
    // 0xcbb4f0: stur            x0, [fp, #-8]
    // 0xcbb4f4: ldr             x16, [fp, #0x10]
    // 0xcbb4f8: stp             x16, x0, [SP, #-0x10]!
    // 0xcbb4fc: r0 = ASN1Sequence.fromBytes()
    //     0xcbb4fc: bl              #0xcbb118  ; [package:asn1lib/asn1lib.dart] ASN1Sequence::ASN1Sequence.fromBytes
    // 0xcbb500: add             SP, SP, #0x10
    // 0xcbb504: ldur            x0, [fp, #-8]
    // 0xcbb508: LeaveFrame
    //     0xcbb508: mov             SP, fp
    //     0xcbb50c: ldp             fp, lr, [SP], #0x10
    // 0xcbb510: ret
    //     0xcbb510: ret             
    // 0xcbb514: cmp             w3, #8
    // 0xcbb518: b.ne            #0xcbb57c
    // 0xcbb51c: r0 = ASN1OctetString()
    //     0xcbb51c: bl              #0xcbd338  ; AllocateASN1OctetStringStub -> ASN1OctetString (size=0x24)
    // 0xcbb520: stur            x0, [fp, #-8]
    // 0xcbb524: r17 = Sentinel
    //     0xcbb524: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbb528: StoreField: r0->field_1f = r17
    //     0xcbb528: stur            w17, [x0, #0x1f]
    // 0xcbb52c: ldr             x16, [fp, #0x10]
    // 0xcbb530: stp             x16, x0, [SP, #-0x10]!
    // 0xcbb534: r0 = ASN1Object.fromBytes()
    //     0xcbb534: bl              #0xcbade0  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0xcbb538: add             SP, SP, #0x10
    // 0xcbb53c: ldur            x16, [fp, #-8]
    // 0xcbb540: SaveReg r16
    //     0xcbb540: str             x16, [SP, #-8]!
    // 0xcbb544: r0 = valueBytes()
    //     0xcbb544: bl              #0xcbb388  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0xcbb548: add             SP, SP, #8
    // 0xcbb54c: ldur            x1, [fp, #-8]
    // 0xcbb550: StoreField: r1->field_1f = r0
    //     0xcbb550: stur            w0, [x1, #0x1f]
    //     0xcbb554: ldurb           w16, [x1, #-1]
    //     0xcbb558: ldurb           w17, [x0, #-1]
    //     0xcbb55c: and             x16, x17, x16, lsr #2
    //     0xcbb560: tst             x16, HEAP, lsr #32
    //     0xcbb564: b.eq            #0xcbb56c
    //     0xcbb568: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcbb56c: mov             x0, x1
    // 0xcbb570: LeaveFrame
    //     0xcbb570: mov             SP, fp
    //     0xcbb574: ldp             fp, lr, [SP], #0x10
    // 0xcbb578: ret
    //     0xcbb578: ret             
    // 0xcbb57c: cmp             w3, #0x18
    // 0xcbb580: b.ne            #0xcbb5ac
    // 0xcbb584: r0 = ASN1UTF8String()
    //     0xcbb584: bl              #0xcbd328  ; AllocateASN1UTF8StringStub -> ASN1UTF8String (size=0x24)
    // 0xcbb588: stur            x0, [fp, #-8]
    // 0xcbb58c: ldr             x16, [fp, #0x10]
    // 0xcbb590: stp             x16, x0, [SP, #-0x10]!
    // 0xcbb594: r0 = ASN1UTF8String.fromBytes()
    //     0xcbb594: bl              #0xcbd29c  ; [package:asn1lib/asn1lib.dart] ASN1UTF8String::ASN1UTF8String.fromBytes
    // 0xcbb598: add             SP, SP, #0x10
    // 0xcbb59c: ldur            x0, [fp, #-8]
    // 0xcbb5a0: LeaveFrame
    //     0xcbb5a0: mov             SP, fp
    //     0xcbb5a4: ldp             fp, lr, [SP], #0x10
    // 0xcbb5a8: ret
    //     0xcbb5a8: ret             
    // 0xcbb5ac: cmp             w3, #0x2c
    // 0xcbb5b0: b.ne            #0xcbb5dc
    // 0xcbb5b4: r0 = ASN1IA5String()
    //     0xcbb5b4: bl              #0xcbd28c  ; AllocateASN1IA5StringStub -> ASN1IA5String (size=0x24)
    // 0xcbb5b8: stur            x0, [fp, #-8]
    // 0xcbb5bc: ldr             x16, [fp, #0x10]
    // 0xcbb5c0: stp             x16, x0, [SP, #-0x10]!
    // 0xcbb5c4: r0 = ASN1TeletextString.fromBytes()
    //     0xcbb5c4: bl              #0xcbd1fc  ; [package:asn1lib/asn1lib.dart] ASN1TeletextString::ASN1TeletextString.fromBytes
    // 0xcbb5c8: add             SP, SP, #0x10
    // 0xcbb5cc: ldur            x0, [fp, #-8]
    // 0xcbb5d0: LeaveFrame
    //     0xcbb5d0: mov             SP, fp
    //     0xcbb5d4: ldp             fp, lr, [SP], #0x10
    // 0xcbb5d8: ret
    //     0xcbb5d8: ret             
    // 0xcbb5dc: cmp             w3, #4
    // 0xcbb5e0: b.eq            #0xcbb5ec
    // 0xcbb5e4: cmp             w3, #0x14
    // 0xcbb5e8: b.ne            #0xcbb614
    // 0xcbb5ec: r0 = ASN1Integer()
    //     0xcbb5ec: bl              #0xcbd1ec  ; AllocateASN1IntegerStub -> ASN1Integer (size=0x24)
    // 0xcbb5f0: stur            x0, [fp, #-8]
    // 0xcbb5f4: ldr             x16, [fp, #0x10]
    // 0xcbb5f8: stp             x16, x0, [SP, #-0x10]!
    // 0xcbb5fc: r0 = ASN1Integer.fromBytes()
    //     0xcbb5fc: bl              #0xcbcd90  ; [package:asn1lib/asn1lib.dart] ASN1Integer::ASN1Integer.fromBytes
    // 0xcbb600: add             SP, SP, #0x10
    // 0xcbb604: ldur            x0, [fp, #-8]
    // 0xcbb608: LeaveFrame
    //     0xcbb608: mov             SP, fp
    //     0xcbb60c: ldp             fp, lr, [SP], #0x10
    // 0xcbb610: ret
    //     0xcbb610: ret             
    // 0xcbb614: cmp             w3, #0x62
    // 0xcbb618: b.ne            #0xcbb644
    // 0xcbb61c: r0 = ASN1Set()
    //     0xcbb61c: bl              #0xcbcd80  ; AllocateASN1SetStub -> ASN1Set (size=0x24)
    // 0xcbb620: stur            x0, [fp, #-8]
    // 0xcbb624: ldr             x16, [fp, #0x10]
    // 0xcbb628: stp             x16, x0, [SP, #-0x10]!
    // 0xcbb62c: r0 = ASN1Set.fromBytes()
    //     0xcbb62c: bl              #0xcbcaec  ; [package:asn1lib/asn1lib.dart] ASN1Set::ASN1Set.fromBytes
    // 0xcbb630: add             SP, SP, #0x10
    // 0xcbb634: ldur            x0, [fp, #-8]
    // 0xcbb638: LeaveFrame
    //     0xcbb638: mov             SP, fp
    //     0xcbb63c: ldp             fp, lr, [SP], #0x10
    // 0xcbb640: ret
    //     0xcbb640: ret             
    // 0xcbb644: cmp             w3, #2
    // 0xcbb648: b.ne            #0xcbb674
    // 0xcbb64c: r0 = ASN1Boolean()
    //     0xcbb64c: bl              #0xcbcadc  ; AllocateASN1BooleanStub -> ASN1Boolean (size=0x24)
    // 0xcbb650: stur            x0, [fp, #-8]
    // 0xcbb654: ldr             x16, [fp, #0x10]
    // 0xcbb658: stp             x16, x0, [SP, #-0x10]!
    // 0xcbb65c: r0 = ASN1Boolean.fromBytes()
    //     0xcbb65c: bl              #0xcbc9fc  ; [package:asn1lib/asn1lib.dart] ASN1Boolean::ASN1Boolean.fromBytes
    // 0xcbb660: add             SP, SP, #0x10
    // 0xcbb664: ldur            x0, [fp, #-8]
    // 0xcbb668: LeaveFrame
    //     0xcbb668: mov             SP, fp
    //     0xcbb66c: ldp             fp, lr, [SP], #0x10
    // 0xcbb670: ret
    //     0xcbb670: ret             
    // 0xcbb674: cmp             w3, #0xc
    // 0xcbb678: b.ne            #0xcbb6a4
    // 0xcbb67c: r0 = ASN1ObjectIdentifier()
    //     0xcbb67c: bl              #0xcbc9ec  ; AllocateASN1ObjectIdentifierStub -> ASN1ObjectIdentifier (size=0x28)
    // 0xcbb680: stur            x0, [fp, #-8]
    // 0xcbb684: ldr             x16, [fp, #0x10]
    // 0xcbb688: stp             x16, x0, [SP, #-0x10]!
    // 0xcbb68c: r0 = ASN1ObjectIdentifier.fromBytes()
    //     0xcbb68c: bl              #0xcbc144  ; [package:asn1lib/asn1lib.dart] ASN1ObjectIdentifier::ASN1ObjectIdentifier.fromBytes
    // 0xcbb690: add             SP, SP, #0x10
    // 0xcbb694: ldur            x0, [fp, #-8]
    // 0xcbb698: LeaveFrame
    //     0xcbb698: mov             SP, fp
    //     0xcbb69c: ldp             fp, lr, [SP], #0x10
    // 0xcbb6a0: ret
    //     0xcbb6a0: ret             
    // 0xcbb6a4: cmp             w3, #6
    // 0xcbb6a8: b.ne            #0xcbb6d4
    // 0xcbb6ac: r0 = ASN1BitString()
    //     0xcbb6ac: bl              #0xcbc134  ; AllocateASN1BitStringStub -> ASN1BitString (size=0x2c)
    // 0xcbb6b0: stur            x0, [fp, #-8]
    // 0xcbb6b4: ldr             x16, [fp, #0x10]
    // 0xcbb6b8: stp             x16, x0, [SP, #-0x10]!
    // 0xcbb6bc: r0 = ASN1BitString.fromBytes()
    //     0xcbb6bc: bl              #0xcbc01c  ; [package:asn1lib/asn1lib.dart] ASN1BitString::ASN1BitString.fromBytes
    // 0xcbb6c0: add             SP, SP, #0x10
    // 0xcbb6c4: ldur            x0, [fp, #-8]
    // 0xcbb6c8: LeaveFrame
    //     0xcbb6c8: mov             SP, fp
    //     0xcbb6cc: ldp             fp, lr, [SP], #0x10
    // 0xcbb6d0: ret
    //     0xcbb6d0: ret             
    // 0xcbb6d4: cmp             w3, #0xa
    // 0xcbb6d8: b.ne            #0xcbb704
    // 0xcbb6dc: r0 = ASN1Null()
    //     0xcbb6dc: bl              #0xcbc00c  ; AllocateASN1NullStub -> ASN1Null (size=0x20)
    // 0xcbb6e0: stur            x0, [fp, #-8]
    // 0xcbb6e4: ldr             x16, [fp, #0x10]
    // 0xcbb6e8: stp             x16, x0, [SP, #-0x10]!
    // 0xcbb6ec: r0 = ASN1Object.fromBytes()
    //     0xcbb6ec: bl              #0xcbade0  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0xcbb6f0: add             SP, SP, #0x10
    // 0xcbb6f4: ldur            x0, [fp, #-8]
    // 0xcbb6f8: LeaveFrame
    //     0xcbb6f8: mov             SP, fp
    //     0xcbb6fc: ldp             fp, lr, [SP], #0x10
    // 0xcbb700: ret
    //     0xcbb700: ret             
    // 0xcbb704: cmp             w3, #0x24
    // 0xcbb708: b.ne            #0xcbb734
    // 0xcbb70c: r0 = ASN1NumericString()
    //     0xcbb70c: bl              #0xcbbffc  ; AllocateASN1NumericStringStub -> ASN1NumericString (size=0x24)
    // 0xcbb710: stur            x0, [fp, #-8]
    // 0xcbb714: ldr             x16, [fp, #0x10]
    // 0xcbb718: stp             x16, x0, [SP, #-0x10]!
    // 0xcbb71c: r0 = ASN1TeletextString.fromBytes()
    //     0xcbb71c: bl              #0xcbd1fc  ; [package:asn1lib/asn1lib.dart] ASN1TeletextString::ASN1TeletextString.fromBytes
    // 0xcbb720: add             SP, SP, #0x10
    // 0xcbb724: ldur            x0, [fp, #-8]
    // 0xcbb728: LeaveFrame
    //     0xcbb728: mov             SP, fp
    //     0xcbb72c: ldp             fp, lr, [SP], #0x10
    // 0xcbb730: ret
    //     0xcbb730: ret             
    // 0xcbb734: cmp             w3, #0x26
    // 0xcbb738: b.ne            #0xcbb764
    // 0xcbb73c: r0 = ASN1PrintableString()
    //     0xcbb73c: bl              #0xcbbfec  ; AllocateASN1PrintableStringStub -> ASN1PrintableString (size=0x24)
    // 0xcbb740: stur            x0, [fp, #-8]
    // 0xcbb744: ldr             x16, [fp, #0x10]
    // 0xcbb748: stp             x16, x0, [SP, #-0x10]!
    // 0xcbb74c: r0 = ASN1TeletextString.fromBytes()
    //     0xcbb74c: bl              #0xcbd1fc  ; [package:asn1lib/asn1lib.dart] ASN1TeletextString::ASN1TeletextString.fromBytes
    // 0xcbb750: add             SP, SP, #0x10
    // 0xcbb754: ldur            x0, [fp, #-8]
    // 0xcbb758: LeaveFrame
    //     0xcbb758: mov             SP, fp
    //     0xcbb75c: ldp             fp, lr, [SP], #0x10
    // 0xcbb760: ret
    //     0xcbb760: ret             
    // 0xcbb764: cmp             w3, #0x2e
    // 0xcbb768: b.ne            #0xcbb794
    // 0xcbb76c: r0 = ASN1UtcTime()
    //     0xcbb76c: bl              #0xcbbfdc  ; AllocateASN1UtcTimeStub -> ASN1UtcTime (size=0x24)
    // 0xcbb770: stur            x0, [fp, #-8]
    // 0xcbb774: ldr             x16, [fp, #0x10]
    // 0xcbb778: stp             x16, x0, [SP, #-0x10]!
    // 0xcbb77c: r0 = ASN1UtcTime.fromBytes()
    //     0xcbb77c: bl              #0xcbbe04  ; [package:asn1lib/asn1lib.dart] ASN1UtcTime::ASN1UtcTime.fromBytes
    // 0xcbb780: add             SP, SP, #0x10
    // 0xcbb784: ldur            x0, [fp, #-8]
    // 0xcbb788: LeaveFrame
    //     0xcbb788: mov             SP, fp
    //     0xcbb78c: ldp             fp, lr, [SP], #0x10
    // 0xcbb790: ret
    //     0xcbb790: ret             
    // 0xcbb794: cmp             w3, #0x3c
    // 0xcbb798: b.ne            #0xcbb7c4
    // 0xcbb79c: r0 = ASN1BMPString()
    //     0xcbb79c: bl              #0xcbbdf4  ; AllocateASN1BMPStringStub -> ASN1BMPString (size=0x24)
    // 0xcbb7a0: stur            x0, [fp, #-8]
    // 0xcbb7a4: ldr             x16, [fp, #0x10]
    // 0xcbb7a8: stp             x16, x0, [SP, #-0x10]!
    // 0xcbb7ac: r0 = ASN1BMPString.fromBytes()
    //     0xcbb7ac: bl              #0xcbbba4  ; [package:asn1lib/asn1lib.dart] ASN1BMPString::ASN1BMPString.fromBytes
    // 0xcbb7b0: add             SP, SP, #0x10
    // 0xcbb7b4: ldur            x0, [fp, #-8]
    // 0xcbb7b8: LeaveFrame
    //     0xcbb7b8: mov             SP, fp
    //     0xcbb7bc: ldp             fp, lr, [SP], #0x10
    // 0xcbb7c0: ret
    //     0xcbb7c0: ret             
    // 0xcbb7c4: cmp             w3, #0x30
    // 0xcbb7c8: b.ne            #0xcbb7f4
    // 0xcbb7cc: r0 = ASN1GeneralizedTime()
    //     0xcbb7cc: bl              #0xcbbb94  ; AllocateASN1GeneralizedTimeStub -> ASN1GeneralizedTime (size=0x24)
    // 0xcbb7d0: stur            x0, [fp, #-8]
    // 0xcbb7d4: ldr             x16, [fp, #0x10]
    // 0xcbb7d8: stp             x16, x0, [SP, #-0x10]!
    // 0xcbb7dc: r0 = ASN1GeneralizedTime.fromBytes()
    //     0xcbb7dc: bl              #0xcbb894  ; [package:asn1lib/asn1lib.dart] ASN1GeneralizedTime::ASN1GeneralizedTime.fromBytes
    // 0xcbb7e0: add             SP, SP, #0x10
    // 0xcbb7e4: ldur            x0, [fp, #-8]
    // 0xcbb7e8: LeaveFrame
    //     0xcbb7e8: mov             SP, fp
    //     0xcbb7ec: ldp             fp, lr, [SP], #0x10
    // 0xcbb7f0: ret
    //     0xcbb7f0: ret             
    // 0xcbb7f4: cmp             w3, #0x28
    // 0xcbb7f8: b.ne            #0xcbb824
    // 0xcbb7fc: r0 = ASN1TeletextString()
    //     0xcbb7fc: bl              #0xcbb884  ; AllocateASN1TeletextStringStub -> ASN1TeletextString (size=0x24)
    // 0xcbb800: stur            x0, [fp, #-8]
    // 0xcbb804: ldr             x16, [fp, #0x10]
    // 0xcbb808: stp             x16, x0, [SP, #-0x10]!
    // 0xcbb80c: r0 = ASN1TeletextString.fromBytes()
    //     0xcbb80c: bl              #0xcbd1fc  ; [package:asn1lib/asn1lib.dart] ASN1TeletextString::ASN1TeletextString.fromBytes
    // 0xcbb810: add             SP, SP, #0x10
    // 0xcbb814: ldur            x0, [fp, #-8]
    // 0xcbb818: LeaveFrame
    //     0xcbb818: mov             SP, fp
    //     0xcbb81c: ldp             fp, lr, [SP], #0x10
    // 0xcbb820: ret
    //     0xcbb820: ret             
    // 0xcbb824: r1 = Null
    //     0xcbb824: mov             x1, NULL
    // 0xcbb828: r2 = 6
    //     0xcbb828: movz            x2, #0x6
    // 0xcbb82c: r0 = AllocateArray()
    //     0xcbb82c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcbb830: r17 = "Parser for tag "
    //     0xcbb830: add             x17, PP, #0x40, lsl #12  ; [pp+0x400c8] "Parser for tag "
    //     0xcbb834: ldr             x17, [x17, #0xc8]
    // 0xcbb838: StoreField: r0->field_f = r17
    //     0xcbb838: stur            w17, [x0, #0xf]
    // 0xcbb83c: ldur            x1, [fp, #-0x10]
    // 0xcbb840: StoreField: r0->field_13 = r1
    //     0xcbb840: stur            w1, [x0, #0x13]
    // 0xcbb844: r17 = " not implemented yet and relaxedParsing is off"
    //     0xcbb844: add             x17, PP, #0x40, lsl #12  ; [pp+0x400d0] " not implemented yet and relaxedParsing is off"
    //     0xcbb848: ldr             x17, [x17, #0xd0]
    // 0xcbb84c: ArrayStore: r0[0] = r17  ; List_4
    //     0xcbb84c: stur            w17, [x0, #0x17]
    // 0xcbb850: SaveReg r0
    //     0xcbb850: str             x0, [SP, #-8]!
    // 0xcbb854: r0 = _interpolate()
    //     0xcbb854: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcbb858: add             SP, SP, #8
    // 0xcbb85c: stur            x0, [fp, #-8]
    // 0xcbb860: r0 = ASN1Exception()
    //     0xcbb860: bl              #0xae650c  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0xc)
    // 0xcbb864: mov             x1, x0
    // 0xcbb868: ldur            x0, [fp, #-8]
    // 0xcbb86c: StoreField: r1->field_7 = r0
    //     0xcbb86c: stur            w0, [x1, #7]
    // 0xcbb870: mov             x0, x1
    // 0xcbb874: r0 = Throw()
    //     0xcbb874: bl              #0xcfcd40  ; ThrowStub
    // 0xcbb878: brk             #0
    // 0xcbb87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb87c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb880: b               #0xcbb4d8
  }
}

// class id: 4726, size: 0x18, field offset: 0x8
class ASN1Length extends Object {

  static _ encodeLength(/* No info */) {
    // ** addr: 0xba91c4, size: 0x300
    // 0xba91c4: EnterFrame
    //     0xba91c4: stp             fp, lr, [SP, #-0x10]!
    //     0xba91c8: mov             fp, SP
    // 0xba91cc: AllocStack(0x50)
    //     0xba91cc: sub             SP, SP, #0x50
    // 0xba91d0: CheckStackOverflow
    //     0xba91d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba91d4: cmp             SP, x16
    //     0xba91d8: b.ls            #0xba94ac
    // 0xba91dc: ldr             x2, [fp, #0x10]
    // 0xba91e0: cmp             x2, #0x7f
    // 0xba91e4: b.gt            #0xba9228
    // 0xba91e8: r0 = BoxInt64Instr(r2)
    //     0xba91e8: sbfiz           x0, x2, #1, #0x1f
    //     0xba91ec: cmp             x2, x0, asr #1
    //     0xba91f0: b.eq            #0xba91fc
    //     0xba91f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba91f8: stur            x2, [x0, #7]
    // 0xba91fc: r4 = 2
    //     0xba91fc: movz            x4, #0x2
    // 0xba9200: stur            x0, [fp, #-8]
    // 0xba9204: r0 = AllocateUint8Array()
    //     0xba9204: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xba9208: stur            x0, [fp, #-0x10]
    // 0xba920c: stp             xzr, x0, [SP, #-0x10]!
    // 0xba9210: ldur            x16, [fp, #-8]
    // 0xba9214: SaveReg r16
    //     0xba9214: str             x16, [SP, #-8]!
    // 0xba9218: r0 = []=()
    //     0xba9218: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xba921c: add             SP, SP, #0x18
    // 0xba9220: ldur            x0, [fp, #-0x10]
    // 0xba9224: b               #0xba9430
    // 0xba9228: r0 = BoxInt64Instr(r2)
    //     0xba9228: sbfiz           x0, x2, #1, #0x1f
    //     0xba922c: cmp             x2, x0, asr #1
    //     0xba9230: b.eq            #0xba923c
    //     0xba9234: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba9238: stur            x2, [x0, #7]
    // 0xba923c: r4 = 2
    //     0xba923c: movz            x4, #0x2
    // 0xba9240: stur            x0, [fp, #-8]
    // 0xba9244: r0 = AllocateUint32Array()
    //     0xba9244: bl              #0xcfdcac  ; AllocateUint32ArrayStub
    // 0xba9248: stur            x0, [fp, #-0x10]
    // 0xba924c: stp             xzr, x0, [SP, #-0x10]!
    // 0xba9250: ldur            x16, [fp, #-8]
    // 0xba9254: SaveReg r16
    //     0xba9254: str             x16, [SP, #-8]!
    // 0xba9258: r0 = []=()
    //     0xba9258: bl              #0x735758  ; [dart:typed_data] _Uint32List::[]=
    // 0xba925c: add             SP, SP, #0x18
    // 0xba9260: r0 = _ByteBuffer()
    //     0xba9260: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xba9264: mov             x1, x0
    // 0xba9268: ldur            x0, [fp, #-0x10]
    // 0xba926c: StoreField: r1->field_7 = r0
    //     0xba926c: stur            w0, [x1, #7]
    // 0xba9270: stp             xzr, x1, [SP, #-0x10]!
    // 0xba9274: SaveReg rNULL
    //     0xba9274: str             NULL, [SP, #-8]!
    // 0xba9278: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xba9278: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xba927c: r0 = asUint8List()
    //     0xba927c: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xba9280: add             SP, SP, #0x18
    // 0xba9284: stur            x0, [fp, #-8]
    // 0xba9288: LoadField: r1 = r0->field_13
    //     0xba9288: ldur            w1, [x0, #0x13]
    // 0xba928c: DecompressPointer r1
    //     0xba928c: add             x1, x1, HEAP, lsl #32
    // 0xba9290: r2 = LoadInt32Instr(r1)
    //     0xba9290: sbfx            x2, x1, #1, #0x1f
    // 0xba9294: stur            x2, [fp, #-0x30]
    // 0xba9298: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xba9298: ldur            w3, [x0, #0x17]
    // 0xba929c: DecompressPointer r3
    //     0xba929c: add             x3, x3, HEAP, lsl #32
    // 0xba92a0: stur            x3, [fp, #-0x28]
    // 0xba92a4: LoadField: r1 = r0->field_1b
    //     0xba92a4: ldur            w1, [x0, #0x1b]
    // 0xba92a8: DecompressPointer r1
    //     0xba92a8: add             x1, x1, HEAP, lsl #32
    // 0xba92ac: r4 = LoadInt32Instr(r1)
    //     0xba92ac: sbfx            x4, x1, #1, #0x1f
    // 0xba92b0: stur            x4, [fp, #-0x20]
    // 0xba92b4: r1 = 3
    //     0xba92b4: movz            x1, #0x3
    // 0xba92b8: stur            x1, [fp, #-0x18]
    // 0xba92bc: CheckStackOverflow
    //     0xba92bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba92c0: cmp             SP, x16
    //     0xba92c4: b.ls            #0xba94b4
    // 0xba92c8: tbnz            x1, #0x3f, #0xba943c
    // 0xba92cc: cmp             x1, x2
    // 0xba92d0: b.ge            #0xba943c
    // 0xba92d4: mov             x5, x1
    // 0xba92d8: add             x6, x4, x5
    // 0xba92dc: r0 = BoxInt64Instr(r6)
    //     0xba92dc: sbfiz           x0, x6, #1, #0x1f
    //     0xba92e0: cmp             x6, x0, asr #1
    //     0xba92e4: b.eq            #0xba92f0
    //     0xba92e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba92ec: stur            x6, [x0, #7]
    // 0xba92f0: stp             x0, x3, [SP, #-0x10]!
    // 0xba92f4: r0 = _getUint8()
    //     0xba92f4: bl              #0xba94c4  ; [dart:typed_data] _TypedList::_getUint8
    // 0xba92f8: add             SP, SP, #0x10
    // 0xba92fc: cbnz            w0, #0xba931c
    // 0xba9300: ldur            x2, [fp, #-0x18]
    // 0xba9304: sub             x1, x2, #1
    // 0xba9308: ldur            x0, [fp, #-8]
    // 0xba930c: ldur            x3, [fp, #-0x28]
    // 0xba9310: ldur            x2, [fp, #-0x30]
    // 0xba9314: ldur            x4, [fp, #-0x20]
    // 0xba9318: b               #0xba92b8
    // 0xba931c: ldur            x2, [fp, #-0x18]
    // 0xba9320: add             x3, x2, #2
    // 0xba9324: stur            x3, [fp, #-0x38]
    // 0xba9328: r0 = BoxInt64Instr(r3)
    //     0xba9328: sbfiz           x0, x3, #1, #0x1f
    //     0xba932c: cmp             x3, x0, asr #1
    //     0xba9330: b.eq            #0xba933c
    //     0xba9334: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba9338: stur            x3, [x0, #7]
    // 0xba933c: mov             x4, x0
    // 0xba9340: add             x0, x2, #0x80
    // 0xba9344: add             x5, x0, #1
    // 0xba9348: r0 = BoxInt64Instr(r5)
    //     0xba9348: sbfiz           x0, x5, #1, #0x1f
    //     0xba934c: cmp             x5, x0, asr #1
    //     0xba9350: b.eq            #0xba935c
    //     0xba9354: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba9358: stur            x5, [x0, #7]
    // 0xba935c: stur            x0, [fp, #-0x10]
    // 0xba9360: r0 = AllocateUint8Array()
    //     0xba9360: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xba9364: stur            x0, [fp, #-0x40]
    // 0xba9368: stp             xzr, x0, [SP, #-0x10]!
    // 0xba936c: ldur            x16, [fp, #-0x10]
    // 0xba9370: SaveReg r16
    //     0xba9370: str             x16, [SP, #-8]!
    // 0xba9374: r0 = []=()
    //     0xba9374: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xba9378: add             SP, SP, #0x18
    // 0xba937c: ldur            x0, [fp, #-0x18]
    // 0xba9380: r5 = 1
    //     0xba9380: movz            x5, #0x1
    // 0xba9384: ldur            x2, [fp, #-0x38]
    // 0xba9388: ldur            x3, [fp, #-0x30]
    // 0xba938c: ldur            x4, [fp, #-0x20]
    // 0xba9390: stur            x0, [fp, #-0x18]
    // 0xba9394: stur            x5, [fp, #-0x50]
    // 0xba9398: CheckStackOverflow
    //     0xba9398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba939c: cmp             SP, x16
    //     0xba93a0: b.ls            #0xba94bc
    // 0xba93a4: cmp             x5, x2
    // 0xba93a8: b.ge            #0xba942c
    // 0xba93ac: sub             x6, x0, #1
    // 0xba93b0: stur            x6, [fp, #-0x48]
    // 0xba93b4: tbnz            x0, #0x3f, #0xba9474
    // 0xba93b8: cmp             x0, x3
    // 0xba93bc: b.ge            #0xba9474
    // 0xba93c0: mov             x1, x0
    // 0xba93c4: add             x7, x4, x1
    // 0xba93c8: r0 = BoxInt64Instr(r7)
    //     0xba93c8: sbfiz           x0, x7, #1, #0x1f
    //     0xba93cc: cmp             x7, x0, asr #1
    //     0xba93d0: b.eq            #0xba93dc
    //     0xba93d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba93d8: stur            x7, [x0, #7]
    // 0xba93dc: ldur            x16, [fp, #-0x28]
    // 0xba93e0: stp             x0, x16, [SP, #-0x10]!
    // 0xba93e4: r0 = _getUint8()
    //     0xba93e4: bl              #0xba94c4  ; [dart:typed_data] _TypedList::_getUint8
    // 0xba93e8: add             SP, SP, #0x10
    // 0xba93ec: mov             x3, x0
    // 0xba93f0: ldur            x2, [fp, #-0x50]
    // 0xba93f4: r0 = BoxInt64Instr(r2)
    //     0xba93f4: sbfiz           x0, x2, #1, #0x1f
    //     0xba93f8: cmp             x2, x0, asr #1
    //     0xba93fc: b.eq            #0xba9408
    //     0xba9400: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba9404: stur            x2, [x0, #7]
    // 0xba9408: ldur            x16, [fp, #-0x40]
    // 0xba940c: stp             x0, x16, [SP, #-0x10]!
    // 0xba9410: SaveReg r3
    //     0xba9410: str             x3, [SP, #-8]!
    // 0xba9414: r0 = []=()
    //     0xba9414: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xba9418: add             SP, SP, #0x18
    // 0xba941c: ldur            x1, [fp, #-0x50]
    // 0xba9420: add             x5, x1, #1
    // 0xba9424: ldur            x0, [fp, #-0x48]
    // 0xba9428: b               #0xba9384
    // 0xba942c: ldur            x0, [fp, #-0x40]
    // 0xba9430: LeaveFrame
    //     0xba9430: mov             SP, fp
    //     0xba9434: ldp             fp, lr, [SP], #0x10
    // 0xba9438: ret
    //     0xba9438: ret             
    // 0xba943c: r0 = IndexError()
    //     0xba943c: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xba9440: stur            x0, [fp, #-0x10]
    // 0xba9444: SaveReg r0
    //     0xba9444: str             x0, [SP, #-8]!
    // 0xba9448: ldur            x5, [fp, #-0x18]
    // 0xba944c: ldur            x16, [fp, #-8]
    // 0xba9450: stp             x16, x5, [SP, #-0x10]!
    // 0xba9454: r16 = "index"
    //     0xba9454: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xba9458: SaveReg r16
    //     0xba9458: str             x16, [SP, #-8]!
    // 0xba945c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xba945c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xba9460: r0 = IndexError()
    //     0xba9460: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xba9464: add             SP, SP, #0x20
    // 0xba9468: ldur            x0, [fp, #-0x10]
    // 0xba946c: r0 = Throw()
    //     0xba946c: bl              #0xcfcd40  ; ThrowStub
    // 0xba9470: brk             #0
    // 0xba9474: r0 = IndexError()
    //     0xba9474: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xba9478: stur            x0, [fp, #-0x10]
    // 0xba947c: SaveReg r0
    //     0xba947c: str             x0, [SP, #-8]!
    // 0xba9480: ldur            x1, [fp, #-0x18]
    // 0xba9484: ldur            x16, [fp, #-8]
    // 0xba9488: stp             x16, x1, [SP, #-0x10]!
    // 0xba948c: r16 = "index"
    //     0xba948c: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xba9490: SaveReg r16
    //     0xba9490: str             x16, [SP, #-8]!
    // 0xba9494: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xba9494: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xba9498: r0 = IndexError()
    //     0xba9498: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xba949c: add             SP, SP, #0x20
    // 0xba94a0: ldur            x0, [fp, #-0x10]
    // 0xba94a4: r0 = Throw()
    //     0xba94a4: bl              #0xcfcd40  ; ThrowStub
    // 0xba94a8: brk             #0
    // 0xba94ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba94ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba94b0: b               #0xba91dc
    // 0xba94b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba94b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba94b8: b               #0xba92c8
    // 0xba94bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba94bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba94c0: b               #0xba93a4
  }
  static _ decodeLength(/* No info */) {
    // ** addr: 0xcbd348, size: 0x17c
    // 0xcbd348: EnterFrame
    //     0xcbd348: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd34c: mov             fp, SP
    // 0xcbd350: AllocStack(0x20)
    //     0xcbd350: sub             SP, SP, #0x20
    // 0xcbd354: CheckStackOverflow
    //     0xcbd354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbd358: cmp             SP, x16
    //     0xcbd35c: b.ls            #0xcbd4b4
    // 0xcbd360: ldr             x1, [fp, #0x10]
    // 0xcbd364: r0 = LoadClassIdInstr(r1)
    //     0xcbd364: ldurh           w0, [x1, #1]
    // 0xcbd368: r16 = 2
    //     0xcbd368: movz            x16, #0x2
    // 0xcbd36c: stp             x16, x1, [SP, #-0x10]!
    // 0xcbd370: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcbd370: movz            x17, #0x188a
    //     0xcbd374: movk            x17, #0x1, lsl #16
    //     0xcbd378: add             lr, x0, x17
    //     0xcbd37c: ldr             lr, [x21, lr, lsl #3]
    //     0xcbd380: blr             lr
    // 0xcbd384: add             SP, SP, #0x10
    // 0xcbd388: r1 = LoadInt32Instr(r0)
    //     0xcbd388: sbfx            x1, x0, #1, #0x1f
    // 0xcbd38c: r0 = 127
    //     0xcbd38c: movz            x0, #0x7f
    // 0xcbd390: and             x2, x1, x0
    // 0xcbd394: ldr             x1, [fp, #0x10]
    // 0xcbd398: stur            x2, [fp, #-8]
    // 0xcbd39c: r0 = LoadClassIdInstr(r1)
    //     0xcbd39c: ldurh           w0, [x1, #1]
    // 0xcbd3a0: r16 = 2
    //     0xcbd3a0: movz            x16, #0x2
    // 0xcbd3a4: stp             x16, x1, [SP, #-0x10]!
    // 0xcbd3a8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcbd3a8: movz            x17, #0x188a
    //     0xcbd3ac: movk            x17, #0x1, lsl #16
    //     0xcbd3b0: add             lr, x0, x17
    //     0xcbd3b4: ldr             lr, [x21, lr, lsl #3]
    //     0xcbd3b8: blr             lr
    // 0xcbd3bc: add             SP, SP, #0x10
    // 0xcbd3c0: r1 = LoadInt32Instr(r0)
    //     0xcbd3c0: sbfx            x1, x0, #1, #0x1f
    // 0xcbd3c4: ldur            x0, [fp, #-8]
    // 0xcbd3c8: ubfx            x0, x0, #0, #0x20
    // 0xcbd3cc: cmp             x0, x1
    // 0xcbd3d0: b.eq            #0xcbd480
    // 0xcbd3d4: r4 = 2
    //     0xcbd3d4: movz            x4, #0x2
    // 0xcbd3d8: r0 = 0
    //     0xcbd3d8: movz            x0, #0
    // 0xcbd3dc: r3 = 0
    //     0xcbd3dc: movz            x3, #0
    // 0xcbd3e0: ldr             x2, [fp, #0x10]
    // 0xcbd3e4: stur            x3, [fp, #-0x20]
    // 0xcbd3e8: CheckStackOverflow
    //     0xcbd3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbd3ec: cmp             SP, x16
    //     0xcbd3f0: b.ls            #0xcbd4bc
    // 0xcbd3f4: ldur            x1, [fp, #-8]
    // 0xcbd3f8: ubfx            x1, x1, #0, #0x20
    // 0xcbd3fc: cmp             x3, x1
    // 0xcbd400: b.ge            #0xcbd478
    // 0xcbd404: lsl             x5, x0, #8
    // 0xcbd408: stur            x5, [fp, #-0x18]
    // 0xcbd40c: add             x6, x4, #1
    // 0xcbd410: stur            x6, [fp, #-0x10]
    // 0xcbd414: r0 = BoxInt64Instr(r4)
    //     0xcbd414: sbfiz           x0, x4, #1, #0x1f
    //     0xcbd418: cmp             x4, x0, asr #1
    //     0xcbd41c: b.eq            #0xcbd428
    //     0xcbd420: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbd424: stur            x4, [x0, #7]
    // 0xcbd428: r1 = LoadClassIdInstr(r2)
    //     0xcbd428: ldurh           w1, [x2, #1]
    // 0xcbd42c: stp             x0, x2, [SP, #-0x10]!
    // 0xcbd430: mov             x0, x1
    // 0xcbd434: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcbd434: movz            x17, #0x188a
    //     0xcbd438: movk            x17, #0x1, lsl #16
    //     0xcbd43c: add             lr, x0, x17
    //     0xcbd440: ldr             lr, [x21, lr, lsl #3]
    //     0xcbd444: blr             lr
    // 0xcbd448: add             SP, SP, #0x10
    // 0xcbd44c: r1 = LoadInt32Instr(r0)
    //     0xcbd44c: sbfx            x1, x0, #1, #0x1f
    // 0xcbd450: r2 = 255
    //     0xcbd450: movz            x2, #0xff
    // 0xcbd454: and             x0, x1, x2
    // 0xcbd458: ubfx            x0, x0, #0, #0x20
    // 0xcbd45c: ldur            x1, [fp, #-0x18]
    // 0xcbd460: orr             x5, x1, x0
    // 0xcbd464: ldur            x0, [fp, #-0x20]
    // 0xcbd468: add             x3, x0, #1
    // 0xcbd46c: ldur            x4, [fp, #-0x10]
    // 0xcbd470: mov             x0, x5
    // 0xcbd474: b               #0xcbd3e0
    // 0xcbd478: mov             x1, x4
    // 0xcbd47c: b               #0xcbd48c
    // 0xcbd480: ldur            x0, [fp, #-8]
    // 0xcbd484: ubfx            x0, x0, #0, #0x20
    // 0xcbd488: r1 = 2
    //     0xcbd488: movz            x1, #0x2
    // 0xcbd48c: stur            x1, [fp, #-8]
    // 0xcbd490: stur            x0, [fp, #-0x10]
    // 0xcbd494: r0 = ASN1Length()
    //     0xcbd494: bl              #0xcbd4c4  ; AllocateASN1LengthStub -> ASN1Length (size=0x18)
    // 0xcbd498: ldur            x1, [fp, #-0x10]
    // 0xcbd49c: StoreField: r0->field_7 = r1
    //     0xcbd49c: stur            x1, [x0, #7]
    // 0xcbd4a0: ldur            x1, [fp, #-8]
    // 0xcbd4a4: StoreField: r0->field_f = r1
    //     0xcbd4a4: stur            x1, [x0, #0xf]
    // 0xcbd4a8: LeaveFrame
    //     0xcbd4a8: mov             SP, fp
    //     0xcbd4ac: ldp             fp, lr, [SP], #0x10
    // 0xcbd4b0: ret
    //     0xcbd4b0: ret             
    // 0xcbd4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbd4b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbd4b8: b               #0xcbd360
    // 0xcbd4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbd4bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbd4c0: b               #0xcbd3f4
  }
}

// class id: 4727, size: 0xc, field offset: 0x8
class ASN1Exception extends Object
    implements Exception {

  String message(ASN1Exception) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
}

// class id: 4728, size: 0x8, field offset: 0x8
abstract class ASN1Util extends Object {

  static String listToString(List<int>) {
    // ** addr: 0xae61ac, size: 0x290
    // 0xae61ac: EnterFrame
    //     0xae61ac: stp             fp, lr, [SP, #-0x10]!
    //     0xae61b0: mov             fp, SP
    // 0xae61b4: AllocStack(0x48)
    //     0xae61b4: sub             SP, SP, #0x48
    // 0xae61b8: CheckStackOverflow
    //     0xae61b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae61bc: cmp             SP, x16
    //     0xae61c0: b.ls            #0xae642c
    // 0xae61c4: r0 = StringBuffer()
    //     0xae61c4: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xae61c8: stur            x0, [fp, #-8]
    // 0xae61cc: r16 = "["
    //     0xae61cc: ldr             x16, [PP, #0x12c0]  ; [pp+0x12c0] "["
    // 0xae61d0: stp             x16, x0, [SP, #-0x10]!
    // 0xae61d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xae61d4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xae61d8: r0 = StringBuffer()
    //     0xae61d8: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0xae61dc: add             SP, SP, #0x10
    // 0xae61e0: ldr             x0, [fp, #0x10]
    // 0xae61e4: r1 = LoadClassIdInstr(r0)
    //     0xae61e4: ldurh           w1, [x0, #1]
    // 0xae61e8: SaveReg r0
    //     0xae61e8: str             x0, [SP, #-8]!
    // 0xae61ec: mov             x0, x1
    // 0xae61f0: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xae61f0: movz            x17, #0xadb3
    //     0xae61f4: add             lr, x0, x17
    //     0xae61f8: ldr             lr, [x21, lr, lsl #3]
    //     0xae61fc: blr             lr
    // 0xae6200: add             SP, SP, #8
    // 0xae6204: mov             x2, x0
    // 0xae6208: stur            x2, [fp, #-0x38]
    // 0xae620c: LoadField: r3 = r2->field_f
    //     0xae620c: ldur            x3, [x2, #0xf]
    // 0xae6210: stur            x3, [fp, #-0x30]
    // 0xae6214: LoadField: r4 = r2->field_b
    //     0xae6214: ldur            w4, [x2, #0xb]
    // 0xae6218: DecompressPointer r4
    //     0xae6218: add             x4, x4, HEAP, lsl #32
    // 0xae621c: stur            x4, [fp, #-0x28]
    // 0xae6220: LoadField: r5 = r2->field_7
    //     0xae6220: ldur            w5, [x2, #7]
    // 0xae6224: DecompressPointer r5
    //     0xae6224: add             x5, x5, HEAP, lsl #32
    // 0xae6228: stur            x5, [fp, #-0x20]
    // 0xae622c: r6 = false
    //     0xae622c: add             x6, NULL, #0x30  ; false
    // 0xae6230: stur            x6, [fp, #-0x18]
    // 0xae6234: CheckStackOverflow
    //     0xae6234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6238: cmp             SP, x16
    //     0xae623c: b.ls            #0xae6434
    // 0xae6240: ArrayLoad: r0 = r2[0]  ; List_8
    //     0xae6240: ldur            x0, [x2, #0x17]
    // 0xae6244: add             x7, x0, #1
    // 0xae6248: stur            x7, [fp, #-0x10]
    // 0xae624c: cmp             x7, x3
    // 0xae6250: b.ge            #0xae63ec
    // 0xae6254: r0 = BoxInt64Instr(r7)
    //     0xae6254: sbfiz           x0, x7, #1, #0x1f
    //     0xae6258: cmp             x7, x0, asr #1
    //     0xae625c: b.eq            #0xae6268
    //     0xae6260: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae6264: stur            x7, [x0, #7]
    // 0xae6268: r1 = LoadClassIdInstr(r4)
    //     0xae6268: ldurh           w1, [x4, #1]
    // 0xae626c: stp             x0, x4, [SP, #-0x10]!
    // 0xae6270: mov             x0, x1
    // 0xae6274: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xae6274: movz            x17, #0x188a
    //     0xae6278: movk            x17, #0x1, lsl #16
    //     0xae627c: add             lr, x0, x17
    //     0xae6280: ldr             lr, [x21, lr, lsl #3]
    //     0xae6284: blr             lr
    // 0xae6288: add             SP, SP, #0x10
    // 0xae628c: mov             x4, x0
    // 0xae6290: ldur            x3, [fp, #-0x38]
    // 0xae6294: stur            x4, [fp, #-0x40]
    // 0xae6298: StoreField: r3->field_1f = r0
    //     0xae6298: stur            w0, [x3, #0x1f]
    //     0xae629c: tbz             w0, #0, #0xae62b8
    //     0xae62a0: ldurb           w16, [x3, #-1]
    //     0xae62a4: ldurb           w17, [x0, #-1]
    //     0xae62a8: and             x16, x17, x16, lsr #2
    //     0xae62ac: tst             x16, HEAP, lsr #32
    //     0xae62b0: b.eq            #0xae62b8
    //     0xae62b4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xae62b8: ldur            x0, [fp, #-0x10]
    // 0xae62bc: ArrayStore: r3[0] = r0  ; List_8
    //     0xae62bc: stur            x0, [x3, #0x17]
    // 0xae62c0: cmp             w4, NULL
    // 0xae62c4: b.ne            #0xae62f8
    // 0xae62c8: mov             x0, x4
    // 0xae62cc: ldur            x2, [fp, #-0x20]
    // 0xae62d0: r1 = Null
    //     0xae62d0: mov             x1, NULL
    // 0xae62d4: cmp             w2, NULL
    // 0xae62d8: b.eq            #0xae62f8
    // 0xae62dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae62dc: ldur            w4, [x2, #0x17]
    // 0xae62e0: DecompressPointer r4
    //     0xae62e0: add             x4, x4, HEAP, lsl #32
    // 0xae62e4: r8 = X0
    //     0xae62e4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xae62e8: LoadField: r9 = r4->field_7
    //     0xae62e8: ldur            x9, [x4, #7]
    // 0xae62ec: r3 = Null
    //     0xae62ec: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bab0] Null
    //     0xae62f0: ldr             x3, [x3, #0xab0]
    // 0xae62f4: blr             x9
    // 0xae62f8: ldur            x0, [fp, #-0x18]
    // 0xae62fc: tbnz            w0, #4, #0xae632c
    // 0xae6300: ldur            x16, [fp, #-8]
    // 0xae6304: SaveReg r16
    //     0xae6304: str             x16, [SP, #-8]!
    // 0xae6308: r0 = _consumeBuffer()
    //     0xae6308: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xae630c: add             SP, SP, #8
    // 0xae6310: ldur            x16, [fp, #-8]
    // 0xae6314: r30 = ", "
    //     0xae6314: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xae6318: stp             lr, x16, [SP, #-0x10]!
    // 0xae631c: r0 = _addPart()
    //     0xae631c: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0xae6320: add             SP, SP, #0x10
    // 0xae6324: ldur            x6, [fp, #-0x18]
    // 0xae6328: b               #0xae6330
    // 0xae632c: r6 = true
    //     0xae632c: add             x6, NULL, #0x20  ; true
    // 0xae6330: stur            x6, [fp, #-0x18]
    // 0xae6334: r1 = Null
    //     0xae6334: mov             x1, NULL
    // 0xae6338: r2 = 4
    //     0xae6338: movz            x2, #0x4
    // 0xae633c: r0 = AllocateArray()
    //     0xae633c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae6340: stur            x0, [fp, #-0x48]
    // 0xae6344: r17 = "0x"
    //     0xae6344: add             x17, PP, #0xc, lsl #12  ; [pp+0xcdc8] "0x"
    //     0xae6348: ldr             x17, [x17, #0xdc8]
    // 0xae634c: StoreField: r0->field_f = r17
    //     0xae634c: stur            w17, [x0, #0xf]
    // 0xae6350: ldur            x16, [fp, #-0x40]
    // 0xae6354: SaveReg r16
    //     0xae6354: str             x16, [SP, #-8]!
    // 0xae6358: r1 = 16
    //     0xae6358: movz            x1, #0x10
    // 0xae635c: SaveReg r1
    //     0xae635c: str             x1, [SP, #-8]!
    // 0xae6360: r0 = _toPow2String()
    //     0xae6360: bl              #0x5a17e0  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xae6364: add             SP, SP, #0x10
    // 0xae6368: ldur            x1, [fp, #-0x48]
    // 0xae636c: ArrayStore: r1[1] = r0  ; List_4
    //     0xae636c: add             x25, x1, #0x13
    //     0xae6370: str             w0, [x25]
    //     0xae6374: tbz             w0, #0, #0xae6390
    //     0xae6378: ldurb           w16, [x1, #-1]
    //     0xae637c: ldurb           w17, [x0, #-1]
    //     0xae6380: and             x16, x17, x16, lsr #2
    //     0xae6384: tst             x16, HEAP, lsr #32
    //     0xae6388: b.eq            #0xae6390
    //     0xae638c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae6390: ldur            x16, [fp, #-0x48]
    // 0xae6394: SaveReg r16
    //     0xae6394: str             x16, [SP, #-8]!
    // 0xae6398: r0 = _interpolate()
    //     0xae6398: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae639c: add             SP, SP, #8
    // 0xae63a0: stur            x0, [fp, #-0x40]
    // 0xae63a4: LoadField: r1 = r0->field_7
    //     0xae63a4: ldur            w1, [x0, #7]
    // 0xae63a8: DecompressPointer r1
    //     0xae63a8: add             x1, x1, HEAP, lsl #32
    // 0xae63ac: cbz             w1, #0xae63d4
    // 0xae63b0: ldur            x16, [fp, #-8]
    // 0xae63b4: SaveReg r16
    //     0xae63b4: str             x16, [SP, #-8]!
    // 0xae63b8: r0 = _consumeBuffer()
    //     0xae63b8: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xae63bc: add             SP, SP, #8
    // 0xae63c0: ldur            x16, [fp, #-8]
    // 0xae63c4: ldur            lr, [fp, #-0x40]
    // 0xae63c8: stp             lr, x16, [SP, #-0x10]!
    // 0xae63cc: r0 = _addPart()
    //     0xae63cc: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0xae63d0: add             SP, SP, #0x10
    // 0xae63d4: ldur            x6, [fp, #-0x18]
    // 0xae63d8: ldur            x2, [fp, #-0x38]
    // 0xae63dc: ldur            x5, [fp, #-0x20]
    // 0xae63e0: ldur            x3, [fp, #-0x30]
    // 0xae63e4: ldur            x4, [fp, #-0x28]
    // 0xae63e8: b               #0xae6230
    // 0xae63ec: mov             x0, x2
    // 0xae63f0: mov             x1, x3
    // 0xae63f4: ArrayStore: r0[0] = r1  ; List_8
    //     0xae63f4: stur            x1, [x0, #0x17]
    // 0xae63f8: StoreField: r0->field_1f = rNULL
    //     0xae63f8: stur            NULL, [x0, #0x1f]
    // 0xae63fc: ldur            x16, [fp, #-8]
    // 0xae6400: r30 = "]"
    //     0xae6400: ldr             lr, [PP, #0x12b8]  ; [pp+0x12b8] "]"
    // 0xae6404: stp             lr, x16, [SP, #-0x10]!
    // 0xae6408: r0 = write()
    //     0xae6408: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xae640c: add             SP, SP, #0x10
    // 0xae6410: ldur            x16, [fp, #-8]
    // 0xae6414: SaveReg r16
    //     0xae6414: str             x16, [SP, #-8]!
    // 0xae6418: r0 = toString()
    //     0xae6418: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0xae641c: add             SP, SP, #8
    // 0xae6420: LeaveFrame
    //     0xae6420: mov             SP, fp
    //     0xae6424: ldp             fp, lr, [SP], #0x10
    // 0xae6428: ret
    //     0xae6428: ret             
    // 0xae642c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae642c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6430: b               #0xae61c4
    // 0xae6434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6434: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6438: b               #0xae6240
  }
}

// class id: 4729, size: 0x20, field offset: 0x8
class ASN1Object extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xae5ff8, size: 0x170
    // 0xae5ff8: EnterFrame
    //     0xae5ff8: stp             fp, lr, [SP, #-0x10]!
    //     0xae5ffc: mov             fp, SP
    // 0xae6000: AllocStack(0x8)
    //     0xae6000: sub             SP, SP, #8
    // 0xae6004: CheckStackOverflow
    //     0xae6004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6008: cmp             SP, x16
    //     0xae600c: b.ls            #0xae6160
    // 0xae6010: r1 = Null
    //     0xae6010: mov             x1, NULL
    // 0xae6014: r2 = 16
    //     0xae6014: movz            x2, #0x10
    // 0xae6018: r0 = AllocateArray()
    //     0xae6018: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae601c: stur            x0, [fp, #-8]
    // 0xae6020: r17 = "ASN1Object(tag="
    //     0xae6020: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4ba90] "ASN1Object(tag="
    //     0xae6024: ldr             x17, [x17, #0xa90]
    // 0xae6028: StoreField: r0->field_f = r17
    //     0xae6028: stur            w17, [x0, #0xf]
    // 0xae602c: ldr             x1, [fp, #0x10]
    // 0xae6030: LoadField: r2 = r1->field_7
    //     0xae6030: ldur            x2, [x1, #7]
    // 0xae6034: lsl             x3, x2, #1
    // 0xae6038: SaveReg r3
    //     0xae6038: str             x3, [SP, #-8]!
    // 0xae603c: r2 = 16
    //     0xae603c: movz            x2, #0x10
    // 0xae6040: SaveReg r2
    //     0xae6040: str             x2, [SP, #-8]!
    // 0xae6044: r0 = toRadixString()
    //     0xae6044: bl              #0x5a1204  ; [dart:core] _IntegerImplementation::toRadixString
    // 0xae6048: add             SP, SP, #0x10
    // 0xae604c: ldur            x1, [fp, #-8]
    // 0xae6050: ArrayStore: r1[1] = r0  ; List_4
    //     0xae6050: add             x25, x1, #0x13
    //     0xae6054: str             w0, [x25]
    //     0xae6058: tbz             w0, #0, #0xae6074
    //     0xae605c: ldurb           w16, [x1, #-1]
    //     0xae6060: ldurb           w17, [x0, #-1]
    //     0xae6064: and             x16, x17, x16, lsr #2
    //     0xae6068: tst             x16, HEAP, lsr #32
    //     0xae606c: b.eq            #0xae6074
    //     0xae6070: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae6074: ldur            x2, [fp, #-8]
    // 0xae6078: r17 = " valueByteLength="
    //     0xae6078: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4ba98] " valueByteLength="
    //     0xae607c: ldr             x17, [x17, #0xa98]
    // 0xae6080: ArrayStore: r2[0] = r17  ; List_4
    //     0xae6080: stur            w17, [x2, #0x17]
    // 0xae6084: ldr             x3, [fp, #0x10]
    // 0xae6088: LoadField: r0 = r3->field_13
    //     0xae6088: ldur            w0, [x3, #0x13]
    // 0xae608c: DecompressPointer r0
    //     0xae608c: add             x0, x0, HEAP, lsl #32
    // 0xae6090: mov             x1, x2
    // 0xae6094: ArrayStore: r1[3] = r0  ; List_4
    //     0xae6094: add             x25, x1, #0x1b
    //     0xae6098: str             w0, [x25]
    //     0xae609c: tbz             w0, #0, #0xae60b8
    //     0xae60a0: ldurb           w16, [x1, #-1]
    //     0xae60a4: ldurb           w17, [x0, #-1]
    //     0xae60a8: and             x16, x17, x16, lsr #2
    //     0xae60ac: tst             x16, HEAP, lsr #32
    //     0xae60b0: b.eq            #0xae60b8
    //     0xae60b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae60b8: r17 = ") startpos="
    //     0xae60b8: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4baa0] ") startpos="
    //     0xae60bc: ldr             x17, [x17, #0xaa0]
    // 0xae60c0: StoreField: r2->field_1f = r17
    //     0xae60c0: stur            w17, [x2, #0x1f]
    // 0xae60c4: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xae60c4: ldur            x4, [x3, #0x17]
    // 0xae60c8: r0 = BoxInt64Instr(r4)
    //     0xae60c8: sbfiz           x0, x4, #1, #0x1f
    //     0xae60cc: cmp             x4, x0, asr #1
    //     0xae60d0: b.eq            #0xae60dc
    //     0xae60d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae60d8: stur            x4, [x0, #7]
    // 0xae60dc: mov             x1, x2
    // 0xae60e0: ArrayStore: r1[5] = r0  ; List_4
    //     0xae60e0: add             x25, x1, #0x23
    //     0xae60e4: str             w0, [x25]
    //     0xae60e8: tbz             w0, #0, #0xae6104
    //     0xae60ec: ldurb           w16, [x1, #-1]
    //     0xae60f0: ldurb           w17, [x0, #-1]
    //     0xae60f4: and             x16, x17, x16, lsr #2
    //     0xae60f8: tst             x16, HEAP, lsr #32
    //     0xae60fc: b.eq            #0xae6104
    //     0xae6100: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae6104: r17 = " bytes="
    //     0xae6104: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4baa8] " bytes="
    //     0xae6108: ldr             x17, [x17, #0xaa8]
    // 0xae610c: StoreField: r2->field_27 = r17
    //     0xae610c: stur            w17, [x2, #0x27]
    // 0xae6110: SaveReg r3
    //     0xae6110: str             x3, [SP, #-8]!
    // 0xae6114: r0 = toHexString()
    //     0xae6114: bl              #0xae6168  ; [package:asn1lib/asn1lib.dart] ASN1Object::toHexString
    // 0xae6118: add             SP, SP, #8
    // 0xae611c: ldur            x1, [fp, #-8]
    // 0xae6120: ArrayStore: r1[7] = r0  ; List_4
    //     0xae6120: add             x25, x1, #0x2b
    //     0xae6124: str             w0, [x25]
    //     0xae6128: tbz             w0, #0, #0xae6144
    //     0xae612c: ldurb           w16, [x1, #-1]
    //     0xae6130: ldurb           w17, [x0, #-1]
    //     0xae6134: and             x16, x17, x16, lsr #2
    //     0xae6138: tst             x16, HEAP, lsr #32
    //     0xae613c: b.eq            #0xae6144
    //     0xae6140: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae6144: ldur            x16, [fp, #-8]
    // 0xae6148: SaveReg r16
    //     0xae6148: str             x16, [SP, #-8]!
    // 0xae614c: r0 = _interpolate()
    //     0xae614c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae6150: add             SP, SP, #8
    // 0xae6154: LeaveFrame
    //     0xae6154: mov             SP, fp
    //     0xae6158: ldp             fp, lr, [SP], #0x10
    // 0xae615c: ret
    //     0xae615c: ret             
    // 0xae6160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6160: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6164: b               #0xae6010
  }
  _ toHexString(/* No info */) {
    // ** addr: 0xae6168, size: 0x44
    // 0xae6168: EnterFrame
    //     0xae6168: stp             fp, lr, [SP, #-0x10]!
    //     0xae616c: mov             fp, SP
    // 0xae6170: CheckStackOverflow
    //     0xae6170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6174: cmp             SP, x16
    //     0xae6178: b.ls            #0xae61a4
    // 0xae617c: ldr             x16, [fp, #0x10]
    // 0xae6180: SaveReg r16
    //     0xae6180: str             x16, [SP, #-8]!
    // 0xae6184: r0 = encodedBytes()
    //     0xae6184: bl              #0xae643c  ; [package:asn1lib/asn1lib.dart] ASN1Object::encodedBytes
    // 0xae6188: add             SP, SP, #8
    // 0xae618c: SaveReg r0
    //     0xae618c: str             x0, [SP, #-8]!
    // 0xae6190: r0 = listToString()
    //     0xae6190: bl              #0xae61ac  ; [package:asn1lib/asn1lib.dart] ASN1Util::listToString
    // 0xae6194: add             SP, SP, #8
    // 0xae6198: LeaveFrame
    //     0xae6198: mov             SP, fp
    //     0xae619c: ldp             fp, lr, [SP], #0x10
    // 0xae61a0: ret
    //     0xae61a0: ret             
    // 0xae61a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae61a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae61a8: b               #0xae617c
  }
  get _ encodedBytes(/* No info */) {
    // ** addr: 0xae643c, size: 0xd0
    // 0xae643c: EnterFrame
    //     0xae643c: stp             fp, lr, [SP, #-0x10]!
    //     0xae6440: mov             fp, SP
    // 0xae6444: CheckStackOverflow
    //     0xae6444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6448: cmp             SP, x16
    //     0xae644c: b.ls            #0xae6500
    // 0xae6450: ldr             x1, [fp, #0x10]
    // 0xae6454: r0 = LoadClassIdInstr(r1)
    //     0xae6454: ldurh           w0, [x1, #1]
    // 0xae6458: SaveReg r1
    //     0xae6458: str             x1, [SP, #-8]!
    // 0xae645c: r0 = GDT[cid_x0 + 0x95a]()
    //     0xae645c: add             lr, x0, #0x95a
    //     0xae6460: ldr             lr, [x21, lr, lsl #3]
    //     0xae6464: blr             lr
    // 0xae6468: add             SP, SP, #8
    // 0xae646c: cmp             w0, NULL
    // 0xae6470: b.ne            #0xae6490
    // 0xae6474: ldr             x1, [fp, #0x10]
    // 0xae6478: r0 = LoadClassIdInstr(r1)
    //     0xae6478: ldurh           w0, [x1, #1]
    // 0xae647c: SaveReg r1
    //     0xae647c: str             x1, [SP, #-8]!
    // 0xae6480: r0 = GDT[cid_x0 + 0xc7a]()
    //     0xae6480: add             lr, x0, #0xc7a
    //     0xae6484: ldr             lr, [x21, lr, lsl #3]
    //     0xae6488: blr             lr
    // 0xae648c: add             SP, SP, #8
    // 0xae6490: ldr             x1, [fp, #0x10]
    // 0xae6494: r0 = LoadClassIdInstr(r1)
    //     0xae6494: ldurh           w0, [x1, #1]
    // 0xae6498: SaveReg r1
    //     0xae6498: str             x1, [SP, #-8]!
    // 0xae649c: r0 = GDT[cid_x0 + 0x95a]()
    //     0xae649c: add             lr, x0, #0x95a
    //     0xae64a0: ldr             lr, [x21, lr, lsl #3]
    //     0xae64a4: blr             lr
    // 0xae64a8: add             SP, SP, #8
    // 0xae64ac: cmp             w0, NULL
    // 0xae64b0: b.eq            #0xae64e8
    // 0xae64b4: ldr             x0, [fp, #0x10]
    // 0xae64b8: r1 = LoadClassIdInstr(r0)
    //     0xae64b8: ldurh           w1, [x0, #1]
    // 0xae64bc: SaveReg r0
    //     0xae64bc: str             x0, [SP, #-8]!
    // 0xae64c0: mov             x0, x1
    // 0xae64c4: r0 = GDT[cid_x0 + 0x95a]()
    //     0xae64c4: add             lr, x0, #0x95a
    //     0xae64c8: ldr             lr, [x21, lr, lsl #3]
    //     0xae64cc: blr             lr
    // 0xae64d0: add             SP, SP, #8
    // 0xae64d4: cmp             w0, NULL
    // 0xae64d8: b.eq            #0xae6508
    // 0xae64dc: LeaveFrame
    //     0xae64dc: mov             SP, fp
    //     0xae64e0: ldp             fp, lr, [SP], #0x10
    // 0xae64e4: ret
    //     0xae64e4: ret             
    // 0xae64e8: r0 = ASN1Exception()
    //     0xae64e8: bl              #0xae650c  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0xc)
    // 0xae64ec: r17 = "ASN1 Encoding failed. This should never happen"
    //     0xae64ec: add             x17, PP, #0x40, lsl #12  ; [pp+0x40090] "ASN1 Encoding failed. This should never happen"
    //     0xae64f0: ldr             x17, [x17, #0x90]
    // 0xae64f4: StoreField: r0->field_7 = r17
    //     0xae64f4: stur            w17, [x0, #7]
    // 0xae64f8: r0 = Throw()
    //     0xae64f8: bl              #0xcfcd40  ; ThrowStub
    // 0xae64fc: brk             #0
    // 0xae6500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6500: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6504: b               #0xae6450
    // 0xae6508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae6508: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setValueBytes(/* No info */) {
    // ** addr: 0xba8f80, size: 0xb4
    // 0xba8f80: EnterFrame
    //     0xba8f80: stp             fp, lr, [SP, #-0x10]!
    //     0xba8f84: mov             fp, SP
    // 0xba8f88: AllocStack(0x10)
    //     0xba8f88: sub             SP, SP, #0x10
    // 0xba8f8c: CheckStackOverflow
    //     0xba8f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8f90: cmp             SP, x16
    //     0xba8f94: b.ls            #0xba902c
    // 0xba8f98: ldr             x16, [fp, #0x18]
    // 0xba8f9c: SaveReg r16
    //     0xba8f9c: str             x16, [SP, #-8]!
    // 0xba8fa0: r0 = encodedBytes()
    //     0xba8fa0: bl              #0xae643c  ; [package:asn1lib/asn1lib.dart] ASN1Object::encodedBytes
    // 0xba8fa4: add             SP, SP, #8
    // 0xba8fa8: mov             x1, x0
    // 0xba8fac: ldr             x0, [fp, #0x18]
    // 0xba8fb0: stur            x1, [fp, #-0x10]
    // 0xba8fb4: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xba8fb4: ldur            x2, [x0, #0x17]
    // 0xba8fb8: ldr             x3, [fp, #0x10]
    // 0xba8fbc: stur            x2, [fp, #-8]
    // 0xba8fc0: r0 = LoadClassIdInstr(r3)
    //     0xba8fc0: ldurh           w0, [x3, #1]
    // 0xba8fc4: SaveReg r3
    //     0xba8fc4: str             x3, [SP, #-8]!
    // 0xba8fc8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xba8fc8: movz            x17, #0xa710
    //     0xba8fcc: add             lr, x0, x17
    //     0xba8fd0: ldr             lr, [x21, lr, lsl #3]
    //     0xba8fd4: blr             lr
    // 0xba8fd8: add             SP, SP, #8
    // 0xba8fdc: r1 = LoadInt32Instr(r0)
    //     0xba8fdc: sbfx            x1, x0, #1, #0x1f
    // 0xba8fe0: ldur            x0, [fp, #-8]
    // 0xba8fe4: add             x2, x0, x1
    // 0xba8fe8: ldur            x1, [fp, #-0x10]
    // 0xba8fec: r3 = LoadClassIdInstr(r1)
    //     0xba8fec: ldurh           w3, [x1, #1]
    // 0xba8ff0: stp             x0, x1, [SP, #-0x10]!
    // 0xba8ff4: ldr             x16, [fp, #0x10]
    // 0xba8ff8: stp             x16, x2, [SP, #-0x10]!
    // 0xba8ffc: mov             x0, x3
    // 0xba9000: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xba9000: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xba9004: r0 = GDT[cid_x0 + 0x11e43]()
    //     0xba9004: movz            x17, #0x1e43
    //     0xba9008: movk            x17, #0x1, lsl #16
    //     0xba900c: add             lr, x0, x17
    //     0xba9010: ldr             lr, [x21, lr, lsl #3]
    //     0xba9014: blr             lr
    // 0xba9018: add             SP, SP, #0x20
    // 0xba901c: r0 = Null
    //     0xba901c: mov             x0, NULL
    // 0xba9020: LeaveFrame
    //     0xba9020: mov             SP, fp
    //     0xba9024: ldp             fp, lr, [SP], #0x10
    // 0xba9028: ret
    //     0xba9028: ret             
    // 0xba902c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba902c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9030: b               #0xba8f98
  }
  _ _encodeHeader(/* No info */) {
    // ** addr: 0xba9034, size: 0x190
    // 0xba9034: EnterFrame
    //     0xba9034: stp             fp, lr, [SP, #-0x10]!
    //     0xba9038: mov             fp, SP
    // 0xba903c: AllocStack(0x10)
    //     0xba903c: sub             SP, SP, #0x10
    // 0xba9040: CheckStackOverflow
    //     0xba9040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba9044: cmp             SP, x16
    //     0xba9048: b.ls            #0xba91b0
    // 0xba904c: ldr             x0, [fp, #0x10]
    // 0xba9050: LoadField: r1 = r0->field_f
    //     0xba9050: ldur            w1, [x0, #0xf]
    // 0xba9054: DecompressPointer r1
    //     0xba9054: add             x1, x1, HEAP, lsl #32
    // 0xba9058: cmp             w1, NULL
    // 0xba905c: b.ne            #0xba9198
    // 0xba9060: LoadField: r1 = r0->field_13
    //     0xba9060: ldur            w1, [x0, #0x13]
    // 0xba9064: DecompressPointer r1
    //     0xba9064: add             x1, x1, HEAP, lsl #32
    // 0xba9068: cmp             w1, NULL
    // 0xba906c: b.eq            #0xba91b8
    // 0xba9070: r2 = LoadInt32Instr(r1)
    //     0xba9070: sbfx            x2, x1, #1, #0x1f
    //     0xba9074: tbz             w1, #0, #0xba907c
    //     0xba9078: ldur            x2, [x1, #7]
    // 0xba907c: SaveReg r2
    //     0xba907c: str             x2, [SP, #-8]!
    // 0xba9080: r0 = encodeLength()
    //     0xba9080: bl              #0xba91c4  ; [package:asn1lib/asn1lib.dart] ASN1Length::encodeLength
    // 0xba9084: add             SP, SP, #8
    // 0xba9088: mov             x2, x0
    // 0xba908c: stur            x2, [fp, #-0x10]
    // 0xba9090: LoadField: r0 = r2->field_13
    //     0xba9090: ldur            w0, [x2, #0x13]
    // 0xba9094: DecompressPointer r0
    //     0xba9094: add             x0, x0, HEAP, lsl #32
    // 0xba9098: r1 = LoadInt32Instr(r0)
    //     0xba9098: sbfx            x1, x0, #1, #0x1f
    // 0xba909c: add             x3, x1, #1
    // 0xba90a0: ldr             x5, [fp, #0x10]
    // 0xba90a4: stur            x3, [fp, #-8]
    // 0xba90a8: LoadField: r0 = r5->field_13
    //     0xba90a8: ldur            w0, [x5, #0x13]
    // 0xba90ac: DecompressPointer r0
    //     0xba90ac: add             x0, x0, HEAP, lsl #32
    // 0xba90b0: cmp             w0, NULL
    // 0xba90b4: b.eq            #0xba91bc
    // 0xba90b8: r1 = LoadInt32Instr(r0)
    //     0xba90b8: sbfx            x1, x0, #1, #0x1f
    //     0xba90bc: tbz             w0, #0, #0xba90c4
    //     0xba90c0: ldur            x1, [x0, #7]
    // 0xba90c4: add             x4, x3, x1
    // 0xba90c8: r0 = BoxInt64Instr(r4)
    //     0xba90c8: sbfiz           x0, x4, #1, #0x1f
    //     0xba90cc: cmp             x4, x0, asr #1
    //     0xba90d0: b.eq            #0xba90dc
    //     0xba90d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba90d8: stur            x4, [x0, #7]
    // 0xba90dc: mov             x4, x0
    // 0xba90e0: r0 = AllocateUint8Array()
    //     0xba90e0: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xba90e4: mov             x2, x0
    // 0xba90e8: ldr             x1, [fp, #0x10]
    // 0xba90ec: StoreField: r1->field_f = r0
    //     0xba90ec: stur            w0, [x1, #0xf]
    //     0xba90f0: ldurb           w16, [x1, #-1]
    //     0xba90f4: ldurb           w17, [x0, #-1]
    //     0xba90f8: and             x16, x17, x16, lsr #2
    //     0xba90fc: tst             x16, HEAP, lsr #32
    //     0xba9100: b.eq            #0xba9108
    //     0xba9104: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xba9108: LoadField: r0 = r1->field_7
    //     0xba9108: ldur            x0, [x1, #7]
    // 0xba910c: lsl             x3, x0, #1
    // 0xba9110: r0 = LoadClassIdInstr(r2)
    //     0xba9110: ldurh           w0, [x2, #1]
    // 0xba9114: stp             xzr, x2, [SP, #-0x10]!
    // 0xba9118: SaveReg r3
    //     0xba9118: str             x3, [SP, #-8]!
    // 0xba911c: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xba911c: movz            x17, #0x1c1c
    //     0xba9120: movk            x17, #0x1, lsl #16
    //     0xba9124: add             lr, x0, x17
    //     0xba9128: ldr             lr, [x21, lr, lsl #3]
    //     0xba912c: blr             lr
    // 0xba9130: add             SP, SP, #0x18
    // 0xba9134: ldr             x1, [fp, #0x10]
    // 0xba9138: LoadField: r0 = r1->field_f
    //     0xba9138: ldur            w0, [x1, #0xf]
    // 0xba913c: DecompressPointer r0
    //     0xba913c: add             x0, x0, HEAP, lsl #32
    // 0xba9140: cmp             w0, NULL
    // 0xba9144: b.eq            #0xba91c0
    // 0xba9148: r2 = LoadClassIdInstr(r0)
    //     0xba9148: ldurh           w2, [x0, #1]
    // 0xba914c: SaveReg r0
    //     0xba914c: str             x0, [SP, #-8]!
    // 0xba9150: r0 = 1
    //     0xba9150: movz            x0, #0x1
    // 0xba9154: SaveReg r0
    //     0xba9154: str             x0, [SP, #-8]!
    // 0xba9158: ldur            x3, [fp, #-8]
    // 0xba915c: ldur            x16, [fp, #-0x10]
    // 0xba9160: stp             x16, x3, [SP, #-0x10]!
    // 0xba9164: SaveReg rZR
    //     0xba9164: str             xzr, [SP, #-8]!
    // 0xba9168: mov             x0, x2
    // 0xba916c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xba916c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xba9170: r0 = GDT[cid_x0 + 0x11e43]()
    //     0xba9170: movz            x17, #0x1e43
    //     0xba9174: movk            x17, #0x1, lsl #16
    //     0xba9178: add             lr, x0, x17
    //     0xba917c: ldr             lr, [x21, lr, lsl #3]
    //     0xba9180: blr             lr
    // 0xba9184: add             SP, SP, #0x28
    // 0xba9188: ldr             x1, [fp, #0x10]
    // 0xba918c: ldur            x2, [fp, #-8]
    // 0xba9190: ArrayStore: r1[0] = r2  ; List_8
    //     0xba9190: stur            x2, [x1, #0x17]
    // 0xba9194: b               #0xba919c
    // 0xba9198: mov             x1, x0
    // 0xba919c: LoadField: r0 = r1->field_f
    //     0xba919c: ldur            w0, [x1, #0xf]
    // 0xba91a0: DecompressPointer r0
    //     0xba91a0: add             x0, x0, HEAP, lsl #32
    // 0xba91a4: LeaveFrame
    //     0xba91a4: mov             SP, fp
    //     0xba91a8: ldp             fp, lr, [SP], #0x10
    // 0xba91ac: ret
    //     0xba91ac: ret             
    // 0xba91b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba91b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba91b4: b               #0xba904c
    // 0xba91b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba91b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xba91bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba91bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xba91c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba91c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0xbab934, size: 0x38
    // 0xbab934: EnterFrame
    //     0xbab934: stp             fp, lr, [SP, #-0x10]!
    //     0xbab938: mov             fp, SP
    // 0xbab93c: CheckStackOverflow
    //     0xbab93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbab940: cmp             SP, x16
    //     0xbab944: b.ls            #0xbab964
    // 0xbab948: ldr             x16, [fp, #0x10]
    // 0xbab94c: SaveReg r16
    //     0xbab94c: str             x16, [SP, #-8]!
    // 0xbab950: r0 = _encodeHeader()
    //     0xbab950: bl              #0xba9034  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xbab954: add             SP, SP, #8
    // 0xbab958: LeaveFrame
    //     0xbab958: mov             SP, fp
    //     0xbab95c: ldp             fp, lr, [SP], #0x10
    // 0xbab960: ret
    //     0xbab960: ret             
    // 0xbab964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbab964: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbab968: b               #0xbab948
  }
  _ ASN1Object.fromBytes(/* No info */) {
    // ** addr: 0xcbade0, size: 0xd0
    // 0xcbade0: EnterFrame
    //     0xcbade0: stp             fp, lr, [SP, #-0x10]!
    //     0xcbade4: mov             fp, SP
    // 0xcbade8: AllocStack(0x8)
    //     0xcbade8: sub             SP, SP, #8
    // 0xcbadec: r0 = 2
    //     0xcbadec: movz            x0, #0x2
    // 0xcbadf0: CheckStackOverflow
    //     0xcbadf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbadf4: cmp             SP, x16
    //     0xcbadf8: b.ls            #0xcbaea8
    // 0xcbadfc: ldr             x1, [fp, #0x18]
    // 0xcbae00: ArrayStore: r1[0] = r0  ; List_8
    //     0xcbae00: stur            x0, [x1, #0x17]
    // 0xcbae04: ldr             x0, [fp, #0x10]
    // 0xcbae08: LoadField: r2 = r0->field_13
    //     0xcbae08: ldur            w2, [x0, #0x13]
    // 0xcbae0c: DecompressPointer r2
    //     0xcbae0c: add             x2, x2, HEAP, lsl #32
    // 0xcbae10: r3 = LoadInt32Instr(r2)
    //     0xcbae10: sbfx            x3, x2, #1, #0x1f
    // 0xcbae14: cmp             x3, #0
    // 0xcbae18: b.le            #0xcbae78
    // 0xcbae1c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xcbae1c: ldur            w2, [x0, #0x17]
    // 0xcbae20: DecompressPointer r2
    //     0xcbae20: add             x2, x2, HEAP, lsl #32
    // 0xcbae24: LoadField: r3 = r0->field_1b
    //     0xcbae24: ldur            w3, [x0, #0x1b]
    // 0xcbae28: DecompressPointer r3
    //     0xcbae28: add             x3, x3, HEAP, lsl #32
    // 0xcbae2c: LoadField: r4 = r2->field_7
    //     0xcbae2c: ldur            x4, [x2, #7]
    // 0xcbae30: asr             w16, w3, #1
    // 0xcbae34: add             x16, x4, w16, sxtw
    // 0xcbae38: ldrb            w2, [x16]
    // 0xcbae3c: StoreField: r1->field_7 = r2
    //     0xcbae3c: stur            x2, [x1, #7]
    // 0xcbae40: StoreField: r1->field_f = r0
    //     0xcbae40: stur            w0, [x1, #0xf]
    //     0xcbae44: ldurb           w16, [x1, #-1]
    //     0xcbae48: ldurb           w17, [x0, #-1]
    //     0xcbae4c: and             x16, x17, x16, lsr #2
    //     0xcbae50: tst             x16, HEAP, lsr #32
    //     0xcbae54: b.eq            #0xcbae5c
    //     0xcbae58: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcbae5c: SaveReg r1
    //     0xcbae5c: str             x1, [SP, #-8]!
    // 0xcbae60: r0 = _initFromBytes()
    //     0xcbae60: bl              #0xcbaeb0  ; [package:asn1lib/asn1lib.dart] ASN1Object::_initFromBytes
    // 0xcbae64: add             SP, SP, #8
    // 0xcbae68: r0 = Null
    //     0xcbae68: mov             x0, NULL
    // 0xcbae6c: LeaveFrame
    //     0xcbae6c: mov             SP, fp
    //     0xcbae70: ldp             fp, lr, [SP], #0x10
    // 0xcbae74: ret
    //     0xcbae74: ret             
    // 0xcbae78: r0 = IndexError()
    //     0xcbae78: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xcbae7c: stur            x0, [fp, #-8]
    // 0xcbae80: stp             xzr, x0, [SP, #-0x10]!
    // 0xcbae84: ldr             x16, [fp, #0x10]
    // 0xcbae88: r30 = "index"
    //     0xcbae88: ldr             lr, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xcbae8c: stp             lr, x16, [SP, #-0x10]!
    // 0xcbae90: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xcbae90: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xcbae94: r0 = IndexError()
    //     0xcbae94: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xcbae98: add             SP, SP, #0x20
    // 0xcbae9c: ldur            x0, [fp, #-8]
    // 0xcbaea0: r0 = Throw()
    //     0xcbaea0: bl              #0xcfcd40  ; ThrowStub
    // 0xcbaea4: brk             #0
    // 0xcbaea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbaea8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbaeac: b               #0xcbadfc
  }
  _ _initFromBytes(/* No info */) {
    // ** addr: 0xcbaeb0, size: 0xa8
    // 0xcbaeb0: EnterFrame
    //     0xcbaeb0: stp             fp, lr, [SP, #-0x10]!
    //     0xcbaeb4: mov             fp, SP
    // 0xcbaeb8: CheckStackOverflow
    //     0xcbaeb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbaebc: cmp             SP, x16
    //     0xcbaec0: b.ls            #0xcbaf4c
    // 0xcbaec4: ldr             x1, [fp, #0x10]
    // 0xcbaec8: r0 = LoadClassIdInstr(r1)
    //     0xcbaec8: ldurh           w0, [x1, #1]
    // 0xcbaecc: SaveReg r1
    //     0xcbaecc: str             x1, [SP, #-8]!
    // 0xcbaed0: r0 = GDT[cid_x0 + 0x95a]()
    //     0xcbaed0: add             lr, x0, #0x95a
    //     0xcbaed4: ldr             lr, [x21, lr, lsl #3]
    //     0xcbaed8: blr             lr
    // 0xcbaedc: add             SP, SP, #8
    // 0xcbaee0: cmp             w0, NULL
    // 0xcbaee4: b.eq            #0xcbaf54
    // 0xcbaee8: SaveReg r0
    //     0xcbaee8: str             x0, [SP, #-8]!
    // 0xcbaeec: r0 = decodeLength()
    //     0xcbaeec: bl              #0xcbd348  ; [package:asn1lib/asn1lib.dart] ASN1Length::decodeLength
    // 0xcbaef0: add             SP, SP, #8
    // 0xcbaef4: mov             x2, x0
    // 0xcbaef8: LoadField: r3 = r2->field_7
    //     0xcbaef8: ldur            x3, [x2, #7]
    // 0xcbaefc: r0 = BoxInt64Instr(r3)
    //     0xcbaefc: sbfiz           x0, x3, #1, #0x1f
    //     0xcbaf00: cmp             x3, x0, asr #1
    //     0xcbaf04: b.eq            #0xcbaf10
    //     0xcbaf08: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbaf0c: stur            x3, [x0, #7]
    // 0xcbaf10: ldr             x1, [fp, #0x10]
    // 0xcbaf14: StoreField: r1->field_13 = r0
    //     0xcbaf14: stur            w0, [x1, #0x13]
    //     0xcbaf18: tbz             w0, #0, #0xcbaf34
    //     0xcbaf1c: ldurb           w16, [x1, #-1]
    //     0xcbaf20: ldurb           w17, [x0, #-1]
    //     0xcbaf24: and             x16, x17, x16, lsr #2
    //     0xcbaf28: tst             x16, HEAP, lsr #32
    //     0xcbaf2c: b.eq            #0xcbaf34
    //     0xcbaf30: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcbaf34: LoadField: r3 = r2->field_f
    //     0xcbaf34: ldur            x3, [x2, #0xf]
    // 0xcbaf38: ArrayStore: r1[0] = r3  ; List_8
    //     0xcbaf38: stur            x3, [x1, #0x17]
    // 0xcbaf3c: r0 = Null
    //     0xcbaf3c: mov             x0, NULL
    // 0xcbaf40: LeaveFrame
    //     0xcbaf40: mov             SP, fp
    //     0xcbaf44: ldp             fp, lr, [SP], #0x10
    // 0xcbaf48: ret
    //     0xcbaf48: ret             
    // 0xcbaf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbaf4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbaf50: b               #0xcbaec4
    // 0xcbaf54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcbaf54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ valueBytes(/* No info */) {
    // ** addr: 0xcbb388, size: 0xdc
    // 0xcbb388: EnterFrame
    //     0xcbb388: stp             fp, lr, [SP, #-0x10]!
    //     0xcbb38c: mov             fp, SP
    // 0xcbb390: AllocStack(0x10)
    //     0xcbb390: sub             SP, SP, #0x10
    // 0xcbb394: CheckStackOverflow
    //     0xcbb394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb398: cmp             SP, x16
    //     0xcbb39c: b.ls            #0xcbb45c
    // 0xcbb3a0: ldr             x16, [fp, #0x10]
    // 0xcbb3a4: SaveReg r16
    //     0xcbb3a4: str             x16, [SP, #-8]!
    // 0xcbb3a8: r0 = encodedBytes()
    //     0xcbb3a8: bl              #0xae643c  ; [package:asn1lib/asn1lib.dart] ASN1Object::encodedBytes
    // 0xcbb3ac: add             SP, SP, #8
    // 0xcbb3b0: r1 = LoadClassIdInstr(r0)
    //     0xcbb3b0: ldurh           w1, [x0, #1]
    // 0xcbb3b4: SaveReg r0
    //     0xcbb3b4: str             x0, [SP, #-8]!
    // 0xcbb3b8: mov             x0, x1
    // 0xcbb3bc: r0 = GDT[cid_x0 + -0xadd]()
    //     0xcbb3bc: sub             lr, x0, #0xadd
    //     0xcbb3c0: ldr             lr, [x21, lr, lsl #3]
    //     0xcbb3c4: blr             lr
    // 0xcbb3c8: add             SP, SP, #8
    // 0xcbb3cc: mov             x1, x0
    // 0xcbb3d0: ldr             x0, [fp, #0x10]
    // 0xcbb3d4: stur            x1, [fp, #-0x10]
    // 0xcbb3d8: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xcbb3d8: ldur            x2, [x0, #0x17]
    // 0xcbb3dc: stur            x2, [fp, #-8]
    // 0xcbb3e0: SaveReg r0
    //     0xcbb3e0: str             x0, [SP, #-8]!
    // 0xcbb3e4: r0 = encodedBytes()
    //     0xcbb3e4: bl              #0xae643c  ; [package:asn1lib/asn1lib.dart] ASN1Object::encodedBytes
    // 0xcbb3e8: add             SP, SP, #8
    // 0xcbb3ec: r1 = LoadClassIdInstr(r0)
    //     0xcbb3ec: ldurh           w1, [x0, #1]
    // 0xcbb3f0: SaveReg r0
    //     0xcbb3f0: str             x0, [SP, #-8]!
    // 0xcbb3f4: mov             x0, x1
    // 0xcbb3f8: r0 = GDT[cid_x0 + 0x96bd]()
    //     0xcbb3f8: movz            x17, #0x96bd
    //     0xcbb3fc: add             lr, x0, x17
    //     0xcbb400: ldr             lr, [x21, lr, lsl #3]
    //     0xcbb404: blr             lr
    // 0xcbb408: add             SP, SP, #8
    // 0xcbb40c: r1 = LoadInt32Instr(r0)
    //     0xcbb40c: sbfx            x1, x0, #1, #0x1f
    // 0xcbb410: ldur            x0, [fp, #-8]
    // 0xcbb414: add             x2, x0, x1
    // 0xcbb418: ldr             x0, [fp, #0x10]
    // 0xcbb41c: LoadField: r3 = r0->field_13
    //     0xcbb41c: ldur            w3, [x0, #0x13]
    // 0xcbb420: DecompressPointer r3
    //     0xcbb420: add             x3, x3, HEAP, lsl #32
    // 0xcbb424: r0 = BoxInt64Instr(r2)
    //     0xcbb424: sbfiz           x0, x2, #1, #0x1f
    //     0xcbb428: cmp             x2, x0, asr #1
    //     0xcbb42c: b.eq            #0xcbb438
    //     0xcbb430: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbb434: stur            x2, [x0, #7]
    // 0xcbb438: ldur            x16, [fp, #-0x10]
    // 0xcbb43c: stp             x0, x16, [SP, #-0x10]!
    // 0xcbb440: SaveReg r3
    //     0xcbb440: str             x3, [SP, #-8]!
    // 0xcbb444: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcbb444: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcbb448: r0 = asUint8List()
    //     0xcbb448: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xcbb44c: add             SP, SP, #0x18
    // 0xcbb450: LeaveFrame
    //     0xcbb450: mov             SP, fp
    //     0xcbb454: ldp             fp, lr, [SP], #0x10
    // 0xcbb458: ret
    //     0xcbb458: ret             
    // 0xcbb45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb45c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb460: b               #0xcbb3a0
  }
}

// class id: 4730, size: 0x24, field offset: 0x20
class ASN1TeletextString extends ASN1Object {

  late String stringValue; // offset: 0x20

  _ toString(/* No info */) {
    // ** addr: 0xae5f7c, size: 0x7c
    // 0xae5f7c: EnterFrame
    //     0xae5f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xae5f80: mov             fp, SP
    // 0xae5f84: CheckStackOverflow
    //     0xae5f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5f88: cmp             SP, x16
    //     0xae5f8c: b.ls            #0xae5fe4
    // 0xae5f90: r1 = Null
    //     0xae5f90: mov             x1, NULL
    // 0xae5f94: r2 = 6
    //     0xae5f94: movz            x2, #0x6
    // 0xae5f98: r0 = AllocateArray()
    //     0xae5f98: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae5f9c: r17 = "ASN1TeletextString("
    //     0xae5f9c: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4ba00] "ASN1TeletextString("
    //     0xae5fa0: ldr             x17, [x17, #0xa00]
    // 0xae5fa4: StoreField: r0->field_f = r17
    //     0xae5fa4: stur            w17, [x0, #0xf]
    // 0xae5fa8: ldr             x1, [fp, #0x10]
    // 0xae5fac: LoadField: r2 = r1->field_1f
    //     0xae5fac: ldur            w2, [x1, #0x1f]
    // 0xae5fb0: DecompressPointer r2
    //     0xae5fb0: add             x2, x2, HEAP, lsl #32
    // 0xae5fb4: r16 = Sentinel
    //     0xae5fb4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xae5fb8: cmp             w2, w16
    // 0xae5fbc: b.eq            #0xae5fec
    // 0xae5fc0: StoreField: r0->field_13 = r2
    //     0xae5fc0: stur            w2, [x0, #0x13]
    // 0xae5fc4: r17 = ")"
    //     0xae5fc4: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae5fc8: ArrayStore: r0[0] = r17  ; List_4
    //     0xae5fc8: stur            w17, [x0, #0x17]
    // 0xae5fcc: SaveReg r0
    //     0xae5fcc: str             x0, [SP, #-8]!
    // 0xae5fd0: r0 = _interpolate()
    //     0xae5fd0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae5fd4: add             SP, SP, #8
    // 0xae5fd8: LeaveFrame
    //     0xae5fd8: mov             SP, fp
    //     0xae5fdc: ldp             fp, lr, [SP], #0x10
    // 0xae5fe0: ret
    //     0xae5fe0: ret             
    // 0xae5fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5fe4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5fe8: b               #0xae5f90
    // 0xae5fec: r9 = stringValue
    //     0xae5fec: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4ba08] Field <ASN1TeletextString.stringValue>: late (offset: 0x20)
    //     0xae5ff0: ldr             x9, [x9, #0xa08]
    // 0xae5ff4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae5ff4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0xbab890, size: 0xa4
    // 0xbab890: EnterFrame
    //     0xbab890: stp             fp, lr, [SP, #-0x10]!
    //     0xbab894: mov             fp, SP
    // 0xbab898: AllocStack(0x8)
    //     0xbab898: sub             SP, SP, #8
    // 0xbab89c: CheckStackOverflow
    //     0xbab89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbab8a0: cmp             SP, x16
    //     0xbab8a4: b.ls            #0xbab920
    // 0xbab8a8: ldr             x0, [fp, #0x10]
    // 0xbab8ac: LoadField: r1 = r0->field_1f
    //     0xbab8ac: ldur            w1, [x0, #0x1f]
    // 0xbab8b0: DecompressPointer r1
    //     0xbab8b0: add             x1, x1, HEAP, lsl #32
    // 0xbab8b4: r16 = Sentinel
    //     0xbab8b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbab8b8: cmp             w1, w16
    // 0xbab8bc: b.eq            #0xbab928
    // 0xbab8c0: r16 = Instance_AsciiCodec
    //     0xbab8c0: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0xbab8c4: ldr             x16, [x16, #0xd8]
    // 0xbab8c8: stp             x1, x16, [SP, #-0x10]!
    // 0xbab8cc: r0 = encode()
    //     0xbab8cc: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0xbab8d0: add             SP, SP, #0x10
    // 0xbab8d4: stur            x0, [fp, #-8]
    // 0xbab8d8: LoadField: r1 = r0->field_13
    //     0xbab8d8: ldur            w1, [x0, #0x13]
    // 0xbab8dc: DecompressPointer r1
    //     0xbab8dc: add             x1, x1, HEAP, lsl #32
    // 0xbab8e0: ldr             x2, [fp, #0x10]
    // 0xbab8e4: StoreField: r2->field_13 = r1
    //     0xbab8e4: stur            w1, [x2, #0x13]
    // 0xbab8e8: SaveReg r2
    //     0xbab8e8: str             x2, [SP, #-8]!
    // 0xbab8ec: r0 = _encodeHeader()
    //     0xbab8ec: bl              #0xba9034  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xbab8f0: add             SP, SP, #8
    // 0xbab8f4: ldr             x16, [fp, #0x10]
    // 0xbab8f8: ldur            lr, [fp, #-8]
    // 0xbab8fc: stp             lr, x16, [SP, #-0x10]!
    // 0xbab900: r0 = _setValueBytes()
    //     0xbab900: bl              #0xba8f80  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0xbab904: add             SP, SP, #0x10
    // 0xbab908: ldr             x1, [fp, #0x10]
    // 0xbab90c: LoadField: r0 = r1->field_f
    //     0xbab90c: ldur            w0, [x1, #0xf]
    // 0xbab910: DecompressPointer r0
    //     0xbab910: add             x0, x0, HEAP, lsl #32
    // 0xbab914: LeaveFrame
    //     0xbab914: mov             SP, fp
    //     0xbab918: ldp             fp, lr, [SP], #0x10
    // 0xbab91c: ret
    //     0xbab91c: ret             
    // 0xbab920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbab920: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbab924: b               #0xbab8a8
    // 0xbab928: r9 = stringValue
    //     0xbab928: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4ba08] Field <ASN1TeletextString.stringValue>: late (offset: 0x20)
    //     0xbab92c: ldr             x9, [x9, #0xa08]
    // 0xbab930: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbab930: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ASN1TeletextString.fromBytes(/* No info */) {
    // ** addr: 0xcbd1fc, size: 0x90
    // 0xcbd1fc: EnterFrame
    //     0xcbd1fc: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd200: mov             fp, SP
    // 0xcbd204: CheckStackOverflow
    //     0xcbd204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbd208: cmp             SP, x16
    //     0xcbd20c: b.ls            #0xcbd284
    // 0xcbd210: ldr             x0, [fp, #0x18]
    // 0xcbd214: r17 = Sentinel
    //     0xcbd214: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbd218: StoreField: r0->field_1f = r17
    //     0xcbd218: stur            w17, [x0, #0x1f]
    // 0xcbd21c: ldr             x16, [fp, #0x10]
    // 0xcbd220: stp             x16, x0, [SP, #-0x10]!
    // 0xcbd224: r0 = ASN1Object.fromBytes()
    //     0xcbd224: bl              #0xcbade0  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0xcbd228: add             SP, SP, #0x10
    // 0xcbd22c: ldr             x16, [fp, #0x18]
    // 0xcbd230: SaveReg r16
    //     0xcbd230: str             x16, [SP, #-8]!
    // 0xcbd234: r0 = valueBytes()
    //     0xcbd234: bl              #0xcbb388  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0xcbd238: add             SP, SP, #8
    // 0xcbd23c: r16 = Instance_AsciiCodec
    //     0xcbd23c: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0xcbd240: ldr             x16, [x16, #0xd8]
    // 0xcbd244: stp             x0, x16, [SP, #-0x10]!
    // 0xcbd248: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcbd248: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcbd24c: r0 = decode()
    //     0xcbd24c: bl              #0xb8dd68  ; [dart:convert] AsciiCodec::decode
    // 0xcbd250: add             SP, SP, #0x10
    // 0xcbd254: ldr             x1, [fp, #0x18]
    // 0xcbd258: StoreField: r1->field_1f = r0
    //     0xcbd258: stur            w0, [x1, #0x1f]
    //     0xcbd25c: ldurb           w16, [x1, #-1]
    //     0xcbd260: ldurb           w17, [x0, #-1]
    //     0xcbd264: and             x16, x17, x16, lsr #2
    //     0xcbd268: tst             x16, HEAP, lsr #32
    //     0xcbd26c: b.eq            #0xcbd274
    //     0xcbd270: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcbd274: r0 = Null
    //     0xcbd274: mov             x0, NULL
    // 0xcbd278: LeaveFrame
    //     0xcbd278: mov             SP, fp
    //     0xcbd27c: ldp             fp, lr, [SP], #0x10
    // 0xcbd280: ret
    //     0xcbd280: ret             
    // 0xcbd284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbd284: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbd288: b               #0xcbd210
  }
}

// class id: 4731, size: 0x24, field offset: 0x20
class ASN1GeneralizedTime extends ASN1Object {

  late DateTime dateTimeValue; // offset: 0x20

  _ toString(/* No info */) {
    // ** addr: 0xae5f00, size: 0x7c
    // 0xae5f00: EnterFrame
    //     0xae5f00: stp             fp, lr, [SP, #-0x10]!
    //     0xae5f04: mov             fp, SP
    // 0xae5f08: CheckStackOverflow
    //     0xae5f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5f0c: cmp             SP, x16
    //     0xae5f10: b.ls            #0xae5f68
    // 0xae5f14: r1 = Null
    //     0xae5f14: mov             x1, NULL
    // 0xae5f18: r2 = 6
    //     0xae5f18: movz            x2, #0x6
    // 0xae5f1c: r0 = AllocateArray()
    //     0xae5f1c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae5f20: r17 = "GeneralizedTime("
    //     0xae5f20: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4ba70] "GeneralizedTime("
    //     0xae5f24: ldr             x17, [x17, #0xa70]
    // 0xae5f28: StoreField: r0->field_f = r17
    //     0xae5f28: stur            w17, [x0, #0xf]
    // 0xae5f2c: ldr             x1, [fp, #0x10]
    // 0xae5f30: LoadField: r2 = r1->field_1f
    //     0xae5f30: ldur            w2, [x1, #0x1f]
    // 0xae5f34: DecompressPointer r2
    //     0xae5f34: add             x2, x2, HEAP, lsl #32
    // 0xae5f38: r16 = Sentinel
    //     0xae5f38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xae5f3c: cmp             w2, w16
    // 0xae5f40: b.eq            #0xae5f70
    // 0xae5f44: StoreField: r0->field_13 = r2
    //     0xae5f44: stur            w2, [x0, #0x13]
    // 0xae5f48: r17 = ")"
    //     0xae5f48: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae5f4c: ArrayStore: r0[0] = r17  ; List_4
    //     0xae5f4c: stur            w17, [x0, #0x17]
    // 0xae5f50: SaveReg r0
    //     0xae5f50: str             x0, [SP, #-8]!
    // 0xae5f54: r0 = _interpolate()
    //     0xae5f54: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae5f58: add             SP, SP, #8
    // 0xae5f5c: LeaveFrame
    //     0xae5f5c: mov             SP, fp
    //     0xae5f60: ldp             fp, lr, [SP], #0x10
    // 0xae5f64: ret
    //     0xae5f64: ret             
    // 0xae5f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5f68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5f6c: b               #0xae5f14
    // 0xae5f70: r9 = dateTimeValue
    //     0xae5f70: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4ba78] Field <ASN1GeneralizedTime.dateTimeValue>: late (offset: 0x20)
    //     0xae5f74: ldr             x9, [x9, #0xa78]
    // 0xae5f78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae5f78: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0xbab4d4, size: 0x3bc
    // 0xbab4d4: EnterFrame
    //     0xbab4d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbab4d8: mov             fp, SP
    // 0xbab4dc: AllocStack(0x30)
    //     0xbab4dc: sub             SP, SP, #0x30
    // 0xbab4e0: CheckStackOverflow
    //     0xbab4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbab4e4: cmp             SP, x16
    //     0xbab4e8: b.ls            #0xbab864
    // 0xbab4ec: ldr             x0, [fp, #0x10]
    // 0xbab4f0: LoadField: r1 = r0->field_1f
    //     0xbab4f0: ldur            w1, [x0, #0x1f]
    // 0xbab4f4: DecompressPointer r1
    //     0xbab4f4: add             x1, x1, HEAP, lsl #32
    // 0xbab4f8: r16 = Sentinel
    //     0xbab4f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbab4fc: cmp             w1, w16
    // 0xbab500: b.eq            #0xbab86c
    // 0xbab504: SaveReg r1
    //     0xbab504: str             x1, [SP, #-8]!
    // 0xbab508: r0 = toUtc()
    //     0xbab508: bl              #0x5f3fe0  ; [dart:core] DateTime::toUtc
    // 0xbab50c: add             SP, SP, #8
    // 0xbab510: stur            x0, [fp, #-8]
    // 0xbab514: SaveReg r0
    //     0xbab514: str             x0, [SP, #-8]!
    // 0xbab518: r0 = _parts()
    //     0xbab518: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xbab51c: add             SP, SP, #8
    // 0xbab520: mov             x2, x0
    // 0xbab524: LoadField: r0 = r2->field_b
    //     0xbab524: ldur            w0, [x2, #0xb]
    // 0xbab528: DecompressPointer r0
    //     0xbab528: add             x0, x0, HEAP, lsl #32
    // 0xbab52c: r1 = LoadInt32Instr(r0)
    //     0xbab52c: sbfx            x1, x0, #1, #0x1f
    // 0xbab530: mov             x0, x1
    // 0xbab534: r1 = 8
    //     0xbab534: movz            x1, #0x8
    // 0xbab538: cmp             x1, x0
    // 0xbab53c: b.hs            #0xbab878
    // 0xbab540: LoadField: r0 = r2->field_2f
    //     0xbab540: ldur            w0, [x2, #0x2f]
    // 0xbab544: DecompressPointer r0
    //     0xbab544: add             x0, x0, HEAP, lsl #32
    // 0xbab548: r1 = 58
    //     0xbab548: movz            x1, #0x3a
    // 0xbab54c: branchIfSmi(r0, 0xbab554)
    //     0xbab54c: tbz             w0, #0, #0xbab554
    // 0xbab550: r1 = LoadClassIdInstr(r0)
    //     0xbab550: ldurh           w1, [x0, #1]
    // 0xbab554: SaveReg r0
    //     0xbab554: str             x0, [SP, #-8]!
    // 0xbab558: mov             x0, x1
    // 0xbab55c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbab55c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbab560: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xbab560: movz            x17, #0x6bc3
    //     0xbab564: add             lr, x0, x17
    //     0xbab568: ldr             lr, [x21, lr, lsl #3]
    //     0xbab56c: blr             lr
    // 0xbab570: add             SP, SP, #8
    // 0xbab574: stur            x0, [fp, #-0x10]
    // 0xbab578: ldur            x16, [fp, #-8]
    // 0xbab57c: SaveReg r16
    //     0xbab57c: str             x16, [SP, #-8]!
    // 0xbab580: r0 = _parts()
    //     0xbab580: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xbab584: add             SP, SP, #8
    // 0xbab588: mov             x2, x0
    // 0xbab58c: LoadField: r0 = r2->field_b
    //     0xbab58c: ldur            w0, [x2, #0xb]
    // 0xbab590: DecompressPointer r0
    //     0xbab590: add             x0, x0, HEAP, lsl #32
    // 0xbab594: r1 = LoadInt32Instr(r0)
    //     0xbab594: sbfx            x1, x0, #1, #0x1f
    // 0xbab598: mov             x0, x1
    // 0xbab59c: r1 = 7
    //     0xbab59c: movz            x1, #0x7
    // 0xbab5a0: cmp             x1, x0
    // 0xbab5a4: b.hs            #0xbab87c
    // 0xbab5a8: LoadField: r0 = r2->field_2b
    //     0xbab5a8: ldur            w0, [x2, #0x2b]
    // 0xbab5ac: DecompressPointer r0
    //     0xbab5ac: add             x0, x0, HEAP, lsl #32
    // 0xbab5b0: r1 = 58
    //     0xbab5b0: movz            x1, #0x3a
    // 0xbab5b4: branchIfSmi(r0, 0xbab5bc)
    //     0xbab5b4: tbz             w0, #0, #0xbab5bc
    // 0xbab5b8: r1 = LoadClassIdInstr(r0)
    //     0xbab5b8: ldurh           w1, [x0, #1]
    // 0xbab5bc: SaveReg r0
    //     0xbab5bc: str             x0, [SP, #-8]!
    // 0xbab5c0: mov             x0, x1
    // 0xbab5c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbab5c4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbab5c8: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xbab5c8: movz            x17, #0x6bc3
    //     0xbab5cc: add             lr, x0, x17
    //     0xbab5d0: ldr             lr, [x21, lr, lsl #3]
    //     0xbab5d4: blr             lr
    // 0xbab5d8: add             SP, SP, #8
    // 0xbab5dc: stur            x0, [fp, #-0x18]
    // 0xbab5e0: ldur            x16, [fp, #-8]
    // 0xbab5e4: SaveReg r16
    //     0xbab5e4: str             x16, [SP, #-8]!
    // 0xbab5e8: r0 = _parts()
    //     0xbab5e8: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xbab5ec: add             SP, SP, #8
    // 0xbab5f0: mov             x2, x0
    // 0xbab5f4: LoadField: r0 = r2->field_b
    //     0xbab5f4: ldur            w0, [x2, #0xb]
    // 0xbab5f8: DecompressPointer r0
    //     0xbab5f8: add             x0, x0, HEAP, lsl #32
    // 0xbab5fc: r1 = LoadInt32Instr(r0)
    //     0xbab5fc: sbfx            x1, x0, #1, #0x1f
    // 0xbab600: mov             x0, x1
    // 0xbab604: r1 = 5
    //     0xbab604: movz            x1, #0x5
    // 0xbab608: cmp             x1, x0
    // 0xbab60c: b.hs            #0xbab880
    // 0xbab610: LoadField: r0 = r2->field_23
    //     0xbab610: ldur            w0, [x2, #0x23]
    // 0xbab614: DecompressPointer r0
    //     0xbab614: add             x0, x0, HEAP, lsl #32
    // 0xbab618: r1 = 58
    //     0xbab618: movz            x1, #0x3a
    // 0xbab61c: branchIfSmi(r0, 0xbab624)
    //     0xbab61c: tbz             w0, #0, #0xbab624
    // 0xbab620: r1 = LoadClassIdInstr(r0)
    //     0xbab620: ldurh           w1, [x0, #1]
    // 0xbab624: SaveReg r0
    //     0xbab624: str             x0, [SP, #-8]!
    // 0xbab628: mov             x0, x1
    // 0xbab62c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbab62c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbab630: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xbab630: movz            x17, #0x6bc3
    //     0xbab634: add             lr, x0, x17
    //     0xbab638: ldr             lr, [x21, lr, lsl #3]
    //     0xbab63c: blr             lr
    // 0xbab640: add             SP, SP, #8
    // 0xbab644: stur            x0, [fp, #-0x20]
    // 0xbab648: ldur            x16, [fp, #-8]
    // 0xbab64c: SaveReg r16
    //     0xbab64c: str             x16, [SP, #-8]!
    // 0xbab650: r0 = _parts()
    //     0xbab650: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xbab654: add             SP, SP, #8
    // 0xbab658: mov             x2, x0
    // 0xbab65c: LoadField: r0 = r2->field_b
    //     0xbab65c: ldur            w0, [x2, #0xb]
    // 0xbab660: DecompressPointer r0
    //     0xbab660: add             x0, x0, HEAP, lsl #32
    // 0xbab664: r1 = LoadInt32Instr(r0)
    //     0xbab664: sbfx            x1, x0, #1, #0x1f
    // 0xbab668: mov             x0, x1
    // 0xbab66c: r1 = 4
    //     0xbab66c: movz            x1, #0x4
    // 0xbab670: cmp             x1, x0
    // 0xbab674: b.hs            #0xbab884
    // 0xbab678: LoadField: r0 = r2->field_1f
    //     0xbab678: ldur            w0, [x2, #0x1f]
    // 0xbab67c: DecompressPointer r0
    //     0xbab67c: add             x0, x0, HEAP, lsl #32
    // 0xbab680: r1 = 58
    //     0xbab680: movz            x1, #0x3a
    // 0xbab684: branchIfSmi(r0, 0xbab68c)
    //     0xbab684: tbz             w0, #0, #0xbab68c
    // 0xbab688: r1 = LoadClassIdInstr(r0)
    //     0xbab688: ldurh           w1, [x0, #1]
    // 0xbab68c: SaveReg r0
    //     0xbab68c: str             x0, [SP, #-8]!
    // 0xbab690: mov             x0, x1
    // 0xbab694: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbab694: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbab698: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xbab698: movz            x17, #0x6bc3
    //     0xbab69c: add             lr, x0, x17
    //     0xbab6a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbab6a4: blr             lr
    // 0xbab6a8: add             SP, SP, #8
    // 0xbab6ac: stur            x0, [fp, #-0x28]
    // 0xbab6b0: ldur            x16, [fp, #-8]
    // 0xbab6b4: SaveReg r16
    //     0xbab6b4: str             x16, [SP, #-8]!
    // 0xbab6b8: r0 = _parts()
    //     0xbab6b8: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xbab6bc: add             SP, SP, #8
    // 0xbab6c0: mov             x2, x0
    // 0xbab6c4: LoadField: r0 = r2->field_b
    //     0xbab6c4: ldur            w0, [x2, #0xb]
    // 0xbab6c8: DecompressPointer r0
    //     0xbab6c8: add             x0, x0, HEAP, lsl #32
    // 0xbab6cc: r1 = LoadInt32Instr(r0)
    //     0xbab6cc: sbfx            x1, x0, #1, #0x1f
    // 0xbab6d0: mov             x0, x1
    // 0xbab6d4: r1 = 3
    //     0xbab6d4: movz            x1, #0x3
    // 0xbab6d8: cmp             x1, x0
    // 0xbab6dc: b.hs            #0xbab888
    // 0xbab6e0: LoadField: r0 = r2->field_1b
    //     0xbab6e0: ldur            w0, [x2, #0x1b]
    // 0xbab6e4: DecompressPointer r0
    //     0xbab6e4: add             x0, x0, HEAP, lsl #32
    // 0xbab6e8: r1 = 58
    //     0xbab6e8: movz            x1, #0x3a
    // 0xbab6ec: branchIfSmi(r0, 0xbab6f4)
    //     0xbab6ec: tbz             w0, #0, #0xbab6f4
    // 0xbab6f0: r1 = LoadClassIdInstr(r0)
    //     0xbab6f0: ldurh           w1, [x0, #1]
    // 0xbab6f4: SaveReg r0
    //     0xbab6f4: str             x0, [SP, #-8]!
    // 0xbab6f8: mov             x0, x1
    // 0xbab6fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbab6fc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbab700: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xbab700: movz            x17, #0x6bc3
    //     0xbab704: add             lr, x0, x17
    //     0xbab708: ldr             lr, [x21, lr, lsl #3]
    //     0xbab70c: blr             lr
    // 0xbab710: add             SP, SP, #8
    // 0xbab714: stur            x0, [fp, #-0x30]
    // 0xbab718: ldur            x16, [fp, #-8]
    // 0xbab71c: SaveReg r16
    //     0xbab71c: str             x16, [SP, #-8]!
    // 0xbab720: r0 = _parts()
    //     0xbab720: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xbab724: add             SP, SP, #8
    // 0xbab728: mov             x2, x0
    // 0xbab72c: LoadField: r0 = r2->field_b
    //     0xbab72c: ldur            w0, [x2, #0xb]
    // 0xbab730: DecompressPointer r0
    //     0xbab730: add             x0, x0, HEAP, lsl #32
    // 0xbab734: r1 = LoadInt32Instr(r0)
    //     0xbab734: sbfx            x1, x0, #1, #0x1f
    // 0xbab738: mov             x0, x1
    // 0xbab73c: r1 = 2
    //     0xbab73c: movz            x1, #0x2
    // 0xbab740: cmp             x1, x0
    // 0xbab744: b.hs            #0xbab88c
    // 0xbab748: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xbab748: ldur            w0, [x2, #0x17]
    // 0xbab74c: DecompressPointer r0
    //     0xbab74c: add             x0, x0, HEAP, lsl #32
    // 0xbab750: r1 = 58
    //     0xbab750: movz            x1, #0x3a
    // 0xbab754: branchIfSmi(r0, 0xbab75c)
    //     0xbab754: tbz             w0, #0, #0xbab75c
    // 0xbab758: r1 = LoadClassIdInstr(r0)
    //     0xbab758: ldurh           w1, [x0, #1]
    // 0xbab75c: SaveReg r0
    //     0xbab75c: str             x0, [SP, #-8]!
    // 0xbab760: mov             x0, x1
    // 0xbab764: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbab764: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbab768: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xbab768: movz            x17, #0x6bc3
    //     0xbab76c: add             lr, x0, x17
    //     0xbab770: ldr             lr, [x21, lr, lsl #3]
    //     0xbab774: blr             lr
    // 0xbab778: add             SP, SP, #8
    // 0xbab77c: r1 = Null
    //     0xbab77c: mov             x1, NULL
    // 0xbab780: r2 = 14
    //     0xbab780: movz            x2, #0xe
    // 0xbab784: stur            x0, [fp, #-8]
    // 0xbab788: r0 = AllocateArray()
    //     0xbab788: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbab78c: mov             x1, x0
    // 0xbab790: ldur            x0, [fp, #-0x10]
    // 0xbab794: StoreField: r1->field_f = r0
    //     0xbab794: stur            w0, [x1, #0xf]
    // 0xbab798: ldur            x0, [fp, #-0x18]
    // 0xbab79c: StoreField: r1->field_13 = r0
    //     0xbab79c: stur            w0, [x1, #0x13]
    // 0xbab7a0: ldur            x0, [fp, #-0x20]
    // 0xbab7a4: ArrayStore: r1[0] = r0  ; List_4
    //     0xbab7a4: stur            w0, [x1, #0x17]
    // 0xbab7a8: ldur            x0, [fp, #-0x28]
    // 0xbab7ac: StoreField: r1->field_1b = r0
    //     0xbab7ac: stur            w0, [x1, #0x1b]
    // 0xbab7b0: ldur            x0, [fp, #-0x30]
    // 0xbab7b4: StoreField: r1->field_1f = r0
    //     0xbab7b4: stur            w0, [x1, #0x1f]
    // 0xbab7b8: ldur            x0, [fp, #-8]
    // 0xbab7bc: StoreField: r1->field_23 = r0
    //     0xbab7bc: stur            w0, [x1, #0x23]
    // 0xbab7c0: r17 = "Z"
    //     0xbab7c0: add             x17, PP, #8, lsl #12  ; [pp+0x8fb0] "Z"
    //     0xbab7c4: ldr             x17, [x17, #0xfb0]
    // 0xbab7c8: StoreField: r1->field_27 = r17
    //     0xbab7c8: stur            w17, [x1, #0x27]
    // 0xbab7cc: SaveReg r1
    //     0xbab7cc: str             x1, [SP, #-8]!
    // 0xbab7d0: r0 = _interpolate()
    //     0xbab7d0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xbab7d4: add             SP, SP, #8
    // 0xbab7d8: stur            x0, [fp, #-8]
    // 0xbab7dc: r16 = <int>
    //     0xbab7dc: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xbab7e0: stp             xzr, x16, [SP, #-0x10]!
    // 0xbab7e4: r0 = _GrowableList()
    //     0xbab7e4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xbab7e8: add             SP, SP, #0x10
    // 0xbab7ec: stur            x0, [fp, #-0x10]
    // 0xbab7f0: r16 = Instance_AsciiCodec
    //     0xbab7f0: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0xbab7f4: ldr             x16, [x16, #0xd8]
    // 0xbab7f8: ldur            lr, [fp, #-8]
    // 0xbab7fc: stp             lr, x16, [SP, #-0x10]!
    // 0xbab800: r0 = encode()
    //     0xbab800: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0xbab804: add             SP, SP, #0x10
    // 0xbab808: ldur            x16, [fp, #-0x10]
    // 0xbab80c: stp             x0, x16, [SP, #-0x10]!
    // 0xbab810: r0 = addAll()
    //     0xbab810: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xbab814: add             SP, SP, #0x10
    // 0xbab818: ldur            x0, [fp, #-0x10]
    // 0xbab81c: LoadField: r1 = r0->field_b
    //     0xbab81c: ldur            w1, [x0, #0xb]
    // 0xbab820: DecompressPointer r1
    //     0xbab820: add             x1, x1, HEAP, lsl #32
    // 0xbab824: ldr             x2, [fp, #0x10]
    // 0xbab828: StoreField: r2->field_13 = r1
    //     0xbab828: stur            w1, [x2, #0x13]
    // 0xbab82c: SaveReg r2
    //     0xbab82c: str             x2, [SP, #-8]!
    // 0xbab830: r0 = _encodeHeader()
    //     0xbab830: bl              #0xba9034  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xbab834: add             SP, SP, #8
    // 0xbab838: ldr             x16, [fp, #0x10]
    // 0xbab83c: ldur            lr, [fp, #-0x10]
    // 0xbab840: stp             lr, x16, [SP, #-0x10]!
    // 0xbab844: r0 = _setValueBytes()
    //     0xbab844: bl              #0xba8f80  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0xbab848: add             SP, SP, #0x10
    // 0xbab84c: ldr             x1, [fp, #0x10]
    // 0xbab850: LoadField: r0 = r1->field_f
    //     0xbab850: ldur            w0, [x1, #0xf]
    // 0xbab854: DecompressPointer r0
    //     0xbab854: add             x0, x0, HEAP, lsl #32
    // 0xbab858: LeaveFrame
    //     0xbab858: mov             SP, fp
    //     0xbab85c: ldp             fp, lr, [SP], #0x10
    // 0xbab860: ret
    //     0xbab860: ret             
    // 0xbab864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbab864: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbab868: b               #0xbab4ec
    // 0xbab86c: r9 = dateTimeValue
    //     0xbab86c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4ba78] Field <ASN1GeneralizedTime.dateTimeValue>: late (offset: 0x20)
    //     0xbab870: ldr             x9, [x9, #0xa78]
    // 0xbab874: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbab874: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbab878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbab878: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbab87c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbab87c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbab880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbab880: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbab884: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbab884: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbab888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbab888: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbab88c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbab88c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ASN1GeneralizedTime.fromBytes(/* No info */) {
    // ** addr: 0xcbb894, size: 0x300
    // 0xcbb894: EnterFrame
    //     0xcbb894: stp             fp, lr, [SP, #-0x10]!
    //     0xcbb898: mov             fp, SP
    // 0xcbb89c: AllocStack(0x38)
    //     0xcbb89c: sub             SP, SP, #0x38
    // 0xcbb8a0: CheckStackOverflow
    //     0xcbb8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb8a4: cmp             SP, x16
    //     0xcbb8a8: b.ls            #0xcbbb8c
    // 0xcbb8ac: ldr             x0, [fp, #0x18]
    // 0xcbb8b0: r17 = Sentinel
    //     0xcbb8b0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbb8b4: StoreField: r0->field_1f = r17
    //     0xcbb8b4: stur            w17, [x0, #0x1f]
    // 0xcbb8b8: ldr             x16, [fp, #0x10]
    // 0xcbb8bc: stp             x16, x0, [SP, #-0x10]!
    // 0xcbb8c0: r0 = ASN1Object.fromBytes()
    //     0xcbb8c0: bl              #0xcbade0  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0xcbb8c4: add             SP, SP, #0x10
    // 0xcbb8c8: ldr             x16, [fp, #0x18]
    // 0xcbb8cc: SaveReg r16
    //     0xcbb8cc: str             x16, [SP, #-8]!
    // 0xcbb8d0: r0 = valueBytes()
    //     0xcbb8d0: bl              #0xcbb388  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0xcbb8d4: add             SP, SP, #8
    // 0xcbb8d8: r16 = Instance_AsciiCodec
    //     0xcbb8d8: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0xcbb8dc: ldr             x16, [x16, #0xd8]
    // 0xcbb8e0: stp             x0, x16, [SP, #-0x10]!
    // 0xcbb8e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcbb8e4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcbb8e8: r0 = decode()
    //     0xcbb8e8: bl              #0xb8dd68  ; [dart:convert] AsciiCodec::decode
    // 0xcbb8ec: add             SP, SP, #0x10
    // 0xcbb8f0: stur            x0, [fp, #-8]
    // 0xcbb8f4: stp             xzr, x0, [SP, #-0x10]!
    // 0xcbb8f8: r16 = 8
    //     0xcbb8f8: movz            x16, #0x8
    // 0xcbb8fc: SaveReg r16
    //     0xcbb8fc: str             x16, [SP, #-8]!
    // 0xcbb900: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcbb900: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcbb904: r0 = substring()
    //     0xcbb904: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xcbb908: add             SP, SP, #0x18
    // 0xcbb90c: stur            x0, [fp, #-0x10]
    // 0xcbb910: ldur            x16, [fp, #-8]
    // 0xcbb914: r30 = 8
    //     0xcbb914: movz            lr, #0x8
    // 0xcbb918: stp             lr, x16, [SP, #-0x10]!
    // 0xcbb91c: r16 = 12
    //     0xcbb91c: movz            x16, #0xc
    // 0xcbb920: SaveReg r16
    //     0xcbb920: str             x16, [SP, #-8]!
    // 0xcbb924: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcbb924: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcbb928: r0 = substring()
    //     0xcbb928: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xcbb92c: add             SP, SP, #0x18
    // 0xcbb930: stur            x0, [fp, #-0x18]
    // 0xcbb934: ldur            x16, [fp, #-8]
    // 0xcbb938: r30 = 12
    //     0xcbb938: movz            lr, #0xc
    // 0xcbb93c: stp             lr, x16, [SP, #-0x10]!
    // 0xcbb940: r16 = 16
    //     0xcbb940: movz            x16, #0x10
    // 0xcbb944: SaveReg r16
    //     0xcbb944: str             x16, [SP, #-8]!
    // 0xcbb948: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcbb948: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcbb94c: r0 = substring()
    //     0xcbb94c: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xcbb950: add             SP, SP, #0x18
    // 0xcbb954: stur            x0, [fp, #-0x20]
    // 0xcbb958: ldur            x16, [fp, #-8]
    // 0xcbb95c: r30 = 16
    //     0xcbb95c: movz            lr, #0x10
    // 0xcbb960: stp             lr, x16, [SP, #-0x10]!
    // 0xcbb964: r16 = 20
    //     0xcbb964: movz            x16, #0x14
    // 0xcbb968: SaveReg r16
    //     0xcbb968: str             x16, [SP, #-8]!
    // 0xcbb96c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcbb96c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcbb970: r0 = substring()
    //     0xcbb970: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xcbb974: add             SP, SP, #0x18
    // 0xcbb978: stur            x0, [fp, #-0x28]
    // 0xcbb97c: ldur            x16, [fp, #-8]
    // 0xcbb980: r30 = 20
    //     0xcbb980: movz            lr, #0x14
    // 0xcbb984: stp             lr, x16, [SP, #-0x10]!
    // 0xcbb988: r16 = 24
    //     0xcbb988: movz            x16, #0x18
    // 0xcbb98c: SaveReg r16
    //     0xcbb98c: str             x16, [SP, #-8]!
    // 0xcbb990: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcbb990: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcbb994: r0 = substring()
    //     0xcbb994: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xcbb998: add             SP, SP, #0x18
    // 0xcbb99c: stur            x0, [fp, #-0x30]
    // 0xcbb9a0: ldur            x16, [fp, #-8]
    // 0xcbb9a4: r30 = 24
    //     0xcbb9a4: movz            lr, #0x18
    // 0xcbb9a8: stp             lr, x16, [SP, #-0x10]!
    // 0xcbb9ac: r16 = 28
    //     0xcbb9ac: movz            x16, #0x1c
    // 0xcbb9b0: SaveReg r16
    //     0xcbb9b0: str             x16, [SP, #-8]!
    // 0xcbb9b4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcbb9b4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcbb9b8: r0 = substring()
    //     0xcbb9b8: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xcbb9bc: add             SP, SP, #0x18
    // 0xcbb9c0: mov             x1, x0
    // 0xcbb9c4: ldur            x0, [fp, #-8]
    // 0xcbb9c8: stur            x1, [fp, #-0x38]
    // 0xcbb9cc: LoadField: r2 = r0->field_7
    //     0xcbb9cc: ldur            w2, [x0, #7]
    // 0xcbb9d0: DecompressPointer r2
    //     0xcbb9d0: add             x2, x2, HEAP, lsl #32
    // 0xcbb9d4: r3 = LoadInt32Instr(r2)
    //     0xcbb9d4: sbfx            x3, x2, #1, #0x1f
    // 0xcbb9d8: cmp             x3, #0xe
    // 0xcbb9dc: b.le            #0xcbbac0
    // 0xcbb9e0: ldr             x8, [fp, #0x18]
    // 0xcbb9e4: ldur            x7, [fp, #-0x10]
    // 0xcbb9e8: ldur            x6, [fp, #-0x18]
    // 0xcbb9ec: ldur            x5, [fp, #-0x20]
    // 0xcbb9f0: ldur            x4, [fp, #-0x28]
    // 0xcbb9f4: ldur            x3, [fp, #-0x30]
    // 0xcbb9f8: r16 = 28
    //     0xcbb9f8: movz            x16, #0x1c
    // 0xcbb9fc: stp             x16, x0, [SP, #-0x10]!
    // 0xcbba00: SaveReg r2
    //     0xcbba00: str             x2, [SP, #-8]!
    // 0xcbba04: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcbba04: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcbba08: r0 = substring()
    //     0xcbba08: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xcbba0c: add             SP, SP, #0x18
    // 0xcbba10: r1 = Null
    //     0xcbba10: mov             x1, NULL
    // 0xcbba14: r2 = 24
    //     0xcbba14: movz            x2, #0x18
    // 0xcbba18: stur            x0, [fp, #-8]
    // 0xcbba1c: r0 = AllocateArray()
    //     0xcbba1c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcbba20: mov             x1, x0
    // 0xcbba24: ldur            x0, [fp, #-0x10]
    // 0xcbba28: StoreField: r1->field_f = r0
    //     0xcbba28: stur            w0, [x1, #0xf]
    // 0xcbba2c: r17 = "-"
    //     0xcbba2c: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xcbba30: StoreField: r1->field_13 = r17
    //     0xcbba30: stur            w17, [x1, #0x13]
    // 0xcbba34: ldur            x3, [fp, #-0x18]
    // 0xcbba38: ArrayStore: r1[0] = r3  ; List_4
    //     0xcbba38: stur            w3, [x1, #0x17]
    // 0xcbba3c: r17 = "-"
    //     0xcbba3c: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xcbba40: StoreField: r1->field_1b = r17
    //     0xcbba40: stur            w17, [x1, #0x1b]
    // 0xcbba44: ldur            x4, [fp, #-0x20]
    // 0xcbba48: StoreField: r1->field_1f = r4
    //     0xcbba48: stur            w4, [x1, #0x1f]
    // 0xcbba4c: r17 = " "
    //     0xcbba4c: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcbba50: StoreField: r1->field_23 = r17
    //     0xcbba50: stur            w17, [x1, #0x23]
    // 0xcbba54: ldur            x5, [fp, #-0x28]
    // 0xcbba58: StoreField: r1->field_27 = r5
    //     0xcbba58: stur            w5, [x1, #0x27]
    // 0xcbba5c: r17 = ":"
    //     0xcbba5c: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xcbba60: StoreField: r1->field_2b = r17
    //     0xcbba60: stur            w17, [x1, #0x2b]
    // 0xcbba64: ldur            x6, [fp, #-0x30]
    // 0xcbba68: StoreField: r1->field_2f = r6
    //     0xcbba68: stur            w6, [x1, #0x2f]
    // 0xcbba6c: r17 = ":"
    //     0xcbba6c: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xcbba70: StoreField: r1->field_33 = r17
    //     0xcbba70: stur            w17, [x1, #0x33]
    // 0xcbba74: ldur            x7, [fp, #-0x38]
    // 0xcbba78: StoreField: r1->field_37 = r7
    //     0xcbba78: stur            w7, [x1, #0x37]
    // 0xcbba7c: ldur            x0, [fp, #-8]
    // 0xcbba80: StoreField: r1->field_3b = r0
    //     0xcbba80: stur            w0, [x1, #0x3b]
    // 0xcbba84: SaveReg r1
    //     0xcbba84: str             x1, [SP, #-8]!
    // 0xcbba88: r0 = _interpolate()
    //     0xcbba88: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcbba8c: add             SP, SP, #8
    // 0xcbba90: SaveReg r0
    //     0xcbba90: str             x0, [SP, #-8]!
    // 0xcbba94: r0 = parse()
    //     0xcbba94: bl              #0x629ce4  ; [dart:core] DateTime::parse
    // 0xcbba98: add             SP, SP, #8
    // 0xcbba9c: ldr             x8, [fp, #0x18]
    // 0xcbbaa0: StoreField: r8->field_1f = r0
    //     0xcbbaa0: stur            w0, [x8, #0x1f]
    //     0xcbbaa4: ldurb           w16, [x8, #-1]
    //     0xcbbaa8: ldurb           w17, [x0, #-1]
    //     0xcbbaac: and             x16, x17, x16, lsr #2
    //     0xcbbab0: tst             x16, HEAP, lsr #32
    //     0xcbbab4: b.eq            #0xcbbabc
    //     0xcbbab8: bl              #0xcfd254  ; WriteBarrierWrappersStub
    // 0xcbbabc: b               #0xcbbb7c
    // 0xcbbac0: ldr             x8, [fp, #0x18]
    // 0xcbbac4: ldur            x0, [fp, #-0x10]
    // 0xcbbac8: ldur            x3, [fp, #-0x18]
    // 0xcbbacc: ldur            x4, [fp, #-0x20]
    // 0xcbbad0: ldur            x5, [fp, #-0x28]
    // 0xcbbad4: ldur            x6, [fp, #-0x30]
    // 0xcbbad8: mov             x7, x1
    // 0xcbbadc: r1 = Null
    //     0xcbbadc: mov             x1, NULL
    // 0xcbbae0: r2 = 22
    //     0xcbbae0: movz            x2, #0x16
    // 0xcbbae4: r0 = AllocateArray()
    //     0xcbbae4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcbbae8: mov             x1, x0
    // 0xcbbaec: ldur            x0, [fp, #-0x10]
    // 0xcbbaf0: StoreField: r1->field_f = r0
    //     0xcbbaf0: stur            w0, [x1, #0xf]
    // 0xcbbaf4: r17 = "-"
    //     0xcbbaf4: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xcbbaf8: StoreField: r1->field_13 = r17
    //     0xcbbaf8: stur            w17, [x1, #0x13]
    // 0xcbbafc: ldur            x0, [fp, #-0x18]
    // 0xcbbb00: ArrayStore: r1[0] = r0  ; List_4
    //     0xcbbb00: stur            w0, [x1, #0x17]
    // 0xcbbb04: r17 = "-"
    //     0xcbbb04: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xcbbb08: StoreField: r1->field_1b = r17
    //     0xcbbb08: stur            w17, [x1, #0x1b]
    // 0xcbbb0c: ldur            x0, [fp, #-0x20]
    // 0xcbbb10: StoreField: r1->field_1f = r0
    //     0xcbbb10: stur            w0, [x1, #0x1f]
    // 0xcbbb14: r17 = " "
    //     0xcbbb14: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcbbb18: StoreField: r1->field_23 = r17
    //     0xcbbb18: stur            w17, [x1, #0x23]
    // 0xcbbb1c: ldur            x0, [fp, #-0x28]
    // 0xcbbb20: StoreField: r1->field_27 = r0
    //     0xcbbb20: stur            w0, [x1, #0x27]
    // 0xcbbb24: r17 = ":"
    //     0xcbbb24: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xcbbb28: StoreField: r1->field_2b = r17
    //     0xcbbb28: stur            w17, [x1, #0x2b]
    // 0xcbbb2c: ldur            x0, [fp, #-0x30]
    // 0xcbbb30: StoreField: r1->field_2f = r0
    //     0xcbbb30: stur            w0, [x1, #0x2f]
    // 0xcbbb34: r17 = ":"
    //     0xcbbb34: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xcbbb38: StoreField: r1->field_33 = r17
    //     0xcbbb38: stur            w17, [x1, #0x33]
    // 0xcbbb3c: ldur            x0, [fp, #-0x38]
    // 0xcbbb40: StoreField: r1->field_37 = r0
    //     0xcbbb40: stur            w0, [x1, #0x37]
    // 0xcbbb44: SaveReg r1
    //     0xcbbb44: str             x1, [SP, #-8]!
    // 0xcbbb48: r0 = _interpolate()
    //     0xcbbb48: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcbbb4c: add             SP, SP, #8
    // 0xcbbb50: SaveReg r0
    //     0xcbbb50: str             x0, [SP, #-8]!
    // 0xcbbb54: r0 = parse()
    //     0xcbbb54: bl              #0x629ce4  ; [dart:core] DateTime::parse
    // 0xcbbb58: add             SP, SP, #8
    // 0xcbbb5c: ldr             x1, [fp, #0x18]
    // 0xcbbb60: StoreField: r1->field_1f = r0
    //     0xcbbb60: stur            w0, [x1, #0x1f]
    //     0xcbbb64: ldurb           w16, [x1, #-1]
    //     0xcbbb68: ldurb           w17, [x0, #-1]
    //     0xcbbb6c: and             x16, x17, x16, lsr #2
    //     0xcbbb70: tst             x16, HEAP, lsr #32
    //     0xcbbb74: b.eq            #0xcbbb7c
    //     0xcbbb78: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcbbb7c: r0 = Null
    //     0xcbbb7c: mov             x0, NULL
    // 0xcbbb80: LeaveFrame
    //     0xcbbb80: mov             SP, fp
    //     0xcbbb84: ldp             fp, lr, [SP], #0x10
    // 0xcbbb88: ret
    //     0xcbbb88: ret             
    // 0xcbbb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbbb8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbbb90: b               #0xcbb8ac
  }
}

// class id: 4732, size: 0x24, field offset: 0x20
class ASN1BMPString extends ASN1Object {

  late String stringValue; // offset: 0x20

  _ toString(/* No info */) {
    // ** addr: 0xae5e84, size: 0x7c
    // 0xae5e84: EnterFrame
    //     0xae5e84: stp             fp, lr, [SP, #-0x10]!
    //     0xae5e88: mov             fp, SP
    // 0xae5e8c: CheckStackOverflow
    //     0xae5e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5e90: cmp             SP, x16
    //     0xae5e94: b.ls            #0xae5eec
    // 0xae5e98: r1 = Null
    //     0xae5e98: mov             x1, NULL
    // 0xae5e9c: r2 = 6
    //     0xae5e9c: movz            x2, #0x6
    // 0xae5ea0: r0 = AllocateArray()
    //     0xae5ea0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae5ea4: r17 = "ASN1BMPString("
    //     0xae5ea4: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4ba80] "ASN1BMPString("
    //     0xae5ea8: ldr             x17, [x17, #0xa80]
    // 0xae5eac: StoreField: r0->field_f = r17
    //     0xae5eac: stur            w17, [x0, #0xf]
    // 0xae5eb0: ldr             x1, [fp, #0x10]
    // 0xae5eb4: LoadField: r2 = r1->field_1f
    //     0xae5eb4: ldur            w2, [x1, #0x1f]
    // 0xae5eb8: DecompressPointer r2
    //     0xae5eb8: add             x2, x2, HEAP, lsl #32
    // 0xae5ebc: r16 = Sentinel
    //     0xae5ebc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xae5ec0: cmp             w2, w16
    // 0xae5ec4: b.eq            #0xae5ef4
    // 0xae5ec8: StoreField: r0->field_13 = r2
    //     0xae5ec8: stur            w2, [x0, #0x13]
    // 0xae5ecc: r17 = ")"
    //     0xae5ecc: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae5ed0: ArrayStore: r0[0] = r17  ; List_4
    //     0xae5ed0: stur            w17, [x0, #0x17]
    // 0xae5ed4: SaveReg r0
    //     0xae5ed4: str             x0, [SP, #-8]!
    // 0xae5ed8: r0 = _interpolate()
    //     0xae5ed8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae5edc: add             SP, SP, #8
    // 0xae5ee0: LeaveFrame
    //     0xae5ee0: mov             SP, fp
    //     0xae5ee4: ldp             fp, lr, [SP], #0x10
    // 0xae5ee8: ret
    //     0xae5ee8: ret             
    // 0xae5eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5eec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5ef0: b               #0xae5e98
    // 0xae5ef4: r9 = stringValue
    //     0xae5ef4: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4ba88] Field <ASN1BMPString.stringValue>: late (offset: 0x20)
    //     0xae5ef8: ldr             x9, [x9, #0xa88]
    // 0xae5efc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae5efc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0xbab2c4, size: 0x210
    // 0xbab2c4: EnterFrame
    //     0xbab2c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbab2c8: mov             fp, SP
    // 0xbab2cc: AllocStack(0x38)
    //     0xbab2cc: sub             SP, SP, #0x38
    // 0xbab2d0: CheckStackOverflow
    //     0xbab2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbab2d4: cmp             SP, x16
    //     0xbab2d8: b.ls            #0xbab4b0
    // 0xbab2dc: ldr             x0, [fp, #0x10]
    // 0xbab2e0: LoadField: r1 = r0->field_1f
    //     0xbab2e0: ldur            w1, [x0, #0x1f]
    // 0xbab2e4: DecompressPointer r1
    //     0xbab2e4: add             x1, x1, HEAP, lsl #32
    // 0xbab2e8: r16 = Sentinel
    //     0xbab2e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbab2ec: cmp             w1, w16
    // 0xbab2f0: b.eq            #0xbab4b8
    // 0xbab2f4: r16 = Instance_Utf8Codec
    //     0xbab2f4: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0xbab2f8: stp             x1, x16, [SP, #-0x10]!
    // 0xbab2fc: r0 = encode()
    //     0xbab2fc: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0xbab300: add             SP, SP, #0x10
    // 0xbab304: stur            x0, [fp, #-8]
    // 0xbab308: r16 = <int>
    //     0xbab308: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xbab30c: stp             xzr, x16, [SP, #-0x10]!
    // 0xbab310: r0 = _GrowableList()
    //     0xbab310: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xbab314: add             SP, SP, #0x10
    // 0xbab318: mov             x1, x0
    // 0xbab31c: ldur            x0, [fp, #-8]
    // 0xbab320: stur            x1, [fp, #-0x30]
    // 0xbab324: LoadField: r2 = r0->field_13
    //     0xbab324: ldur            w2, [x0, #0x13]
    // 0xbab328: DecompressPointer r2
    //     0xbab328: add             x2, x2, HEAP, lsl #32
    // 0xbab32c: r3 = LoadInt32Instr(r2)
    //     0xbab32c: sbfx            x3, x2, #1, #0x1f
    // 0xbab330: stur            x3, [fp, #-0x28]
    // 0xbab334: r2 = 0
    //     0xbab334: movz            x2, #0
    // 0xbab338: stur            x2, [fp, #-0x20]
    // 0xbab33c: CheckStackOverflow
    //     0xbab33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbab340: cmp             SP, x16
    //     0xbab344: b.ls            #0xbab4c4
    // 0xbab348: cmp             x2, x3
    // 0xbab34c: b.ge            #0xbab464
    // 0xbab350: ArrayLoad: r4 = r0[r2]  ; List_1
    //     0xbab350: add             x16, x0, x2
    //     0xbab354: ldrb            w4, [x16, #0x17]
    // 0xbab358: asr             x5, x4, #8
    // 0xbab35c: stur            x5, [fp, #-0x18]
    // 0xbab360: LoadField: r4 = r1->field_b
    //     0xbab360: ldur            w4, [x1, #0xb]
    // 0xbab364: DecompressPointer r4
    //     0xbab364: add             x4, x4, HEAP, lsl #32
    // 0xbab368: stur            x4, [fp, #-0x10]
    // 0xbab36c: LoadField: r6 = r1->field_f
    //     0xbab36c: ldur            w6, [x1, #0xf]
    // 0xbab370: DecompressPointer r6
    //     0xbab370: add             x6, x6, HEAP, lsl #32
    // 0xbab374: LoadField: r7 = r6->field_b
    //     0xbab374: ldur            w7, [x6, #0xb]
    // 0xbab378: DecompressPointer r7
    //     0xbab378: add             x7, x7, HEAP, lsl #32
    // 0xbab37c: cmp             w4, w7
    // 0xbab380: b.ne            #0xbab390
    // 0xbab384: SaveReg r1
    //     0xbab384: str             x1, [SP, #-8]!
    // 0xbab388: r0 = _growToNextCapacity()
    //     0xbab388: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbab38c: add             SP, SP, #8
    // 0xbab390: ldur            x2, [fp, #-8]
    // 0xbab394: ldur            x3, [fp, #-0x30]
    // 0xbab398: ldur            x5, [fp, #-0x20]
    // 0xbab39c: ldur            x6, [fp, #-0x18]
    // 0xbab3a0: ldur            x0, [fp, #-0x10]
    // 0xbab3a4: r4 = 255
    //     0xbab3a4: movz            x4, #0xff
    // 0xbab3a8: r7 = LoadInt32Instr(r0)
    //     0xbab3a8: sbfx            x7, x0, #1, #0x1f
    // 0xbab3ac: add             x8, x7, #1
    // 0xbab3b0: stur            x8, [fp, #-0x38]
    // 0xbab3b4: lsl             x9, x8, #1
    // 0xbab3b8: StoreField: r3->field_b = r9
    //     0xbab3b8: stur            w9, [x3, #0xb]
    // 0xbab3bc: mov             x0, x8
    // 0xbab3c0: mov             x1, x7
    // 0xbab3c4: cmp             x1, x0
    // 0xbab3c8: b.hs            #0xbab4cc
    // 0xbab3cc: LoadField: r0 = r3->field_f
    //     0xbab3cc: ldur            w0, [x3, #0xf]
    // 0xbab3d0: DecompressPointer r0
    //     0xbab3d0: add             x0, x0, HEAP, lsl #32
    // 0xbab3d4: lsl             x1, x6, #1
    // 0xbab3d8: ArrayStore: r0[r7] = r1  ; Unknown_4
    //     0xbab3d8: add             x6, x0, x7, lsl #2
    //     0xbab3dc: stur            w1, [x6, #0xf]
    // 0xbab3e0: ArrayLoad: r1 = r2[r5]  ; List_1
    //     0xbab3e0: add             x16, x2, x5
    //     0xbab3e4: ldrb            w1, [x16, #0x17]
    // 0xbab3e8: ubfx            x1, x1, #0, #0x20
    // 0xbab3ec: and             x6, x1, x4
    // 0xbab3f0: stur            x6, [fp, #-0x18]
    // 0xbab3f4: LoadField: r1 = r0->field_b
    //     0xbab3f4: ldur            w1, [x0, #0xb]
    // 0xbab3f8: DecompressPointer r1
    //     0xbab3f8: add             x1, x1, HEAP, lsl #32
    // 0xbab3fc: cmp             w9, w1
    // 0xbab400: b.ne            #0xbab410
    // 0xbab404: SaveReg r3
    //     0xbab404: str             x3, [SP, #-8]!
    // 0xbab408: r0 = _growToNextCapacity()
    //     0xbab408: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbab40c: add             SP, SP, #8
    // 0xbab410: ldur            x3, [fp, #-0x30]
    // 0xbab414: ldur            x2, [fp, #-0x20]
    // 0xbab418: ldur            x5, [fp, #-0x18]
    // 0xbab41c: ldur            x4, [fp, #-0x38]
    // 0xbab420: add             x0, x4, #1
    // 0xbab424: lsl             x1, x0, #1
    // 0xbab428: StoreField: r3->field_b = r1
    //     0xbab428: stur            w1, [x3, #0xb]
    // 0xbab42c: mov             x1, x4
    // 0xbab430: cmp             x1, x0
    // 0xbab434: b.hs            #0xbab4d0
    // 0xbab438: LoadField: r0 = r3->field_f
    //     0xbab438: ldur            w0, [x3, #0xf]
    // 0xbab43c: DecompressPointer r0
    //     0xbab43c: add             x0, x0, HEAP, lsl #32
    // 0xbab440: lsl             w1, w5, #1
    // 0xbab444: ArrayStore: r0[r4] = r1  ; Unknown_4
    //     0xbab444: add             x5, x0, x4, lsl #2
    //     0xbab448: stur            w1, [x5, #0xf]
    // 0xbab44c: add             x0, x2, #1
    // 0xbab450: mov             x2, x0
    // 0xbab454: ldur            x0, [fp, #-8]
    // 0xbab458: mov             x1, x3
    // 0xbab45c: ldur            x3, [fp, #-0x28]
    // 0xbab460: b               #0xbab338
    // 0xbab464: ldr             x0, [fp, #0x10]
    // 0xbab468: mov             x3, x1
    // 0xbab46c: LoadField: r1 = r3->field_b
    //     0xbab46c: ldur            w1, [x3, #0xb]
    // 0xbab470: DecompressPointer r1
    //     0xbab470: add             x1, x1, HEAP, lsl #32
    // 0xbab474: StoreField: r0->field_13 = r1
    //     0xbab474: stur            w1, [x0, #0x13]
    // 0xbab478: SaveReg r0
    //     0xbab478: str             x0, [SP, #-8]!
    // 0xbab47c: r0 = _encodeHeader()
    //     0xbab47c: bl              #0xba9034  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xbab480: add             SP, SP, #8
    // 0xbab484: ldr             x16, [fp, #0x10]
    // 0xbab488: ldur            lr, [fp, #-0x30]
    // 0xbab48c: stp             lr, x16, [SP, #-0x10]!
    // 0xbab490: r0 = _setValueBytes()
    //     0xbab490: bl              #0xba8f80  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0xbab494: add             SP, SP, #0x10
    // 0xbab498: ldr             x1, [fp, #0x10]
    // 0xbab49c: LoadField: r0 = r1->field_f
    //     0xbab49c: ldur            w0, [x1, #0xf]
    // 0xbab4a0: DecompressPointer r0
    //     0xbab4a0: add             x0, x0, HEAP, lsl #32
    // 0xbab4a4: LeaveFrame
    //     0xbab4a4: mov             SP, fp
    //     0xbab4a8: ldp             fp, lr, [SP], #0x10
    // 0xbab4ac: ret
    //     0xbab4ac: ret             
    // 0xbab4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbab4b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbab4b4: b               #0xbab2dc
    // 0xbab4b8: r9 = stringValue
    //     0xbab4b8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4ba88] Field <ASN1BMPString.stringValue>: late (offset: 0x20)
    //     0xbab4bc: ldr             x9, [x9, #0xa88]
    // 0xbab4c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbab4c0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbab4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbab4c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbab4c8: b               #0xbab348
    // 0xbab4cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbab4cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbab4d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbab4d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ASN1BMPString.fromBytes(/* No info */) {
    // ** addr: 0xcbbba4, size: 0x250
    // 0xcbbba4: EnterFrame
    //     0xcbbba4: stp             fp, lr, [SP, #-0x10]!
    //     0xcbbba8: mov             fp, SP
    // 0xcbbbac: AllocStack(0x48)
    //     0xcbbbac: sub             SP, SP, #0x48
    // 0xcbbbb0: CheckStackOverflow
    //     0xcbbbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbbbb4: cmp             SP, x16
    //     0xcbbbb8: b.ls            #0xcbbde0
    // 0xcbbbbc: ldr             x0, [fp, #0x18]
    // 0xcbbbc0: r17 = Sentinel
    //     0xcbbbc0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbbbc4: StoreField: r0->field_1f = r17
    //     0xcbbbc4: stur            w17, [x0, #0x1f]
    // 0xcbbbc8: ldr             x16, [fp, #0x10]
    // 0xcbbbcc: stp             x16, x0, [SP, #-0x10]!
    // 0xcbbbd0: r0 = ASN1Object.fromBytes()
    //     0xcbbbd0: bl              #0xcbade0  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0xcbbbd4: add             SP, SP, #0x10
    // 0xcbbbd8: ldr             x16, [fp, #0x18]
    // 0xcbbbdc: SaveReg r16
    //     0xcbbbdc: str             x16, [SP, #-8]!
    // 0xcbbbe0: r0 = valueBytes()
    //     0xcbbbe0: bl              #0xcbb388  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0xcbbbe4: add             SP, SP, #8
    // 0xcbbbe8: stur            x0, [fp, #-8]
    // 0xcbbbec: r16 = <int>
    //     0xcbbbec: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbbbf0: stp             xzr, x16, [SP, #-0x10]!
    // 0xcbbbf4: r0 = _GrowableList()
    //     0xcbbbf4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcbbbf8: add             SP, SP, #0x10
    // 0xcbbbfc: mov             x1, x0
    // 0xcbbc00: ldur            x0, [fp, #-8]
    // 0xcbbc04: stur            x1, [fp, #-0x48]
    // 0xcbbc08: LoadField: r2 = r0->field_13
    //     0xcbbc08: ldur            w2, [x0, #0x13]
    // 0xcbbc0c: DecompressPointer r2
    //     0xcbbc0c: add             x2, x2, HEAP, lsl #32
    // 0xcbbc10: r3 = LoadInt32Instr(r2)
    //     0xcbbc10: sbfx            x3, x2, #1, #0x1f
    // 0xcbbc14: stur            x3, [fp, #-0x40]
    // 0xcbbc18: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xcbbc18: ldur            w2, [x0, #0x17]
    // 0xcbbc1c: DecompressPointer r2
    //     0xcbbc1c: add             x2, x2, HEAP, lsl #32
    // 0xcbbc20: stur            x2, [fp, #-0x38]
    // 0xcbbc24: LoadField: r4 = r0->field_1b
    //     0xcbbc24: ldur            w4, [x0, #0x1b]
    // 0xcbbc28: DecompressPointer r4
    //     0xcbbc28: add             x4, x4, HEAP, lsl #32
    // 0xcbbc2c: r5 = LoadInt32Instr(r4)
    //     0xcbbc2c: sbfx            x5, x4, #1, #0x1f
    // 0xcbbc30: stur            x5, [fp, #-0x30]
    // 0xcbbc34: r4 = 0
    //     0xcbbc34: movz            x4, #0
    // 0xcbbc38: stur            x4, [fp, #-0x10]
    // 0xcbbc3c: CheckStackOverflow
    //     0xcbbc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbbc40: cmp             SP, x16
    //     0xcbbc44: b.ls            #0xcbbde8
    // 0xcbbc48: cmp             x4, x3
    // 0xcbbc4c: b.ge            #0xcbbd24
    // 0xcbbc50: add             x6, x4, #1
    // 0xcbbc54: stur            x6, [fp, #-0x20]
    // 0xcbbc58: tbnz            x4, #0x3f, #0xcbbd70
    // 0xcbbc5c: cmp             x4, x3
    // 0xcbbc60: b.ge            #0xcbbd70
    // 0xcbbc64: add             x0, x5, x4
    // 0xcbbc68: LoadField: r4 = r2->field_7
    //     0xcbbc68: ldur            x4, [x2, #7]
    // 0xcbbc6c: ldrb            w7, [x4, x0]
    // 0xcbbc70: add             x4, x6, #1
    // 0xcbbc74: stur            x4, [fp, #-0x28]
    // 0xcbbc78: tbnz            x6, #0x3f, #0xcbbda8
    // 0xcbbc7c: cmp             x6, x3
    // 0xcbbc80: b.ge            #0xcbbda8
    // 0xcbbc84: add             x0, x5, x6
    // 0xcbbc88: LoadField: r6 = r2->field_7
    //     0xcbbc88: ldur            x6, [x2, #7]
    // 0xcbbc8c: ldrb            w8, [x6, x0]
    // 0xcbbc90: lsl             x0, x7, #8
    // 0xcbbc94: orr             x6, x0, x8
    // 0xcbbc98: stur            x6, [fp, #-0x10]
    // 0xcbbc9c: LoadField: r0 = r1->field_b
    //     0xcbbc9c: ldur            w0, [x1, #0xb]
    // 0xcbbca0: DecompressPointer r0
    //     0xcbbca0: add             x0, x0, HEAP, lsl #32
    // 0xcbbca4: stur            x0, [fp, #-0x18]
    // 0xcbbca8: LoadField: r7 = r1->field_f
    //     0xcbbca8: ldur            w7, [x1, #0xf]
    // 0xcbbcac: DecompressPointer r7
    //     0xcbbcac: add             x7, x7, HEAP, lsl #32
    // 0xcbbcb0: LoadField: r8 = r7->field_b
    //     0xcbbcb0: ldur            w8, [x7, #0xb]
    // 0xcbbcb4: DecompressPointer r8
    //     0xcbbcb4: add             x8, x8, HEAP, lsl #32
    // 0xcbbcb8: cmp             w0, w8
    // 0xcbbcbc: b.ne            #0xcbbccc
    // 0xcbbcc0: SaveReg r1
    //     0xcbbcc0: str             x1, [SP, #-8]!
    // 0xcbbcc4: r0 = _growToNextCapacity()
    //     0xcbbcc4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcbbcc8: add             SP, SP, #8
    // 0xcbbccc: ldur            x2, [fp, #-0x48]
    // 0xcbbcd0: ldur            x3, [fp, #-0x10]
    // 0xcbbcd4: ldur            x0, [fp, #-0x18]
    // 0xcbbcd8: r4 = LoadInt32Instr(r0)
    //     0xcbbcd8: sbfx            x4, x0, #1, #0x1f
    // 0xcbbcdc: add             x0, x4, #1
    // 0xcbbce0: lsl             x1, x0, #1
    // 0xcbbce4: StoreField: r2->field_b = r1
    //     0xcbbce4: stur            w1, [x2, #0xb]
    // 0xcbbce8: mov             x1, x4
    // 0xcbbcec: cmp             x1, x0
    // 0xcbbcf0: b.hs            #0xcbbdf0
    // 0xcbbcf4: LoadField: r0 = r2->field_f
    //     0xcbbcf4: ldur            w0, [x2, #0xf]
    // 0xcbbcf8: DecompressPointer r0
    //     0xcbbcf8: add             x0, x0, HEAP, lsl #32
    // 0xcbbcfc: lsl             x1, x3, #1
    // 0xcbbd00: ArrayStore: r0[r4] = r1  ; Unknown_4
    //     0xcbbd00: add             x3, x0, x4, lsl #2
    //     0xcbbd04: stur            w1, [x3, #0xf]
    // 0xcbbd08: ldur            x4, [fp, #-0x28]
    // 0xcbbd0c: ldur            x0, [fp, #-8]
    // 0xcbbd10: mov             x1, x2
    // 0xcbbd14: ldur            x2, [fp, #-0x38]
    // 0xcbbd18: ldur            x3, [fp, #-0x40]
    // 0xcbbd1c: ldur            x5, [fp, #-0x30]
    // 0xcbbd20: b               #0xcbbc38
    // 0xcbbd24: ldr             x0, [fp, #0x18]
    // 0xcbbd28: mov             x2, x1
    // 0xcbbd2c: r16 = Instance_Utf8Codec
    //     0xcbbd2c: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0xcbbd30: stp             x2, x16, [SP, #-0x10]!
    // 0xcbbd34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcbbd34: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcbbd38: r0 = decode()
    //     0xcbbd38: bl              #0xb8dde8  ; [dart:convert] Utf8Codec::decode
    // 0xcbbd3c: add             SP, SP, #0x10
    // 0xcbbd40: ldr             x1, [fp, #0x18]
    // 0xcbbd44: StoreField: r1->field_1f = r0
    //     0xcbbd44: stur            w0, [x1, #0x1f]
    //     0xcbbd48: ldurb           w16, [x1, #-1]
    //     0xcbbd4c: ldurb           w17, [x0, #-1]
    //     0xcbbd50: and             x16, x17, x16, lsr #2
    //     0xcbbd54: tst             x16, HEAP, lsr #32
    //     0xcbbd58: b.eq            #0xcbbd60
    //     0xcbbd5c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcbbd60: r0 = Null
    //     0xcbbd60: mov             x0, NULL
    // 0xcbbd64: LeaveFrame
    //     0xcbbd64: mov             SP, fp
    //     0xcbbd68: ldp             fp, lr, [SP], #0x10
    // 0xcbbd6c: ret
    //     0xcbbd6c: ret             
    // 0xcbbd70: r0 = IndexError()
    //     0xcbbd70: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xcbbd74: stur            x0, [fp, #-0x18]
    // 0xcbbd78: SaveReg r0
    //     0xcbbd78: str             x0, [SP, #-8]!
    // 0xcbbd7c: ldur            x4, [fp, #-0x10]
    // 0xcbbd80: ldur            x16, [fp, #-8]
    // 0xcbbd84: stp             x16, x4, [SP, #-0x10]!
    // 0xcbbd88: r16 = "index"
    //     0xcbbd88: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xcbbd8c: SaveReg r16
    //     0xcbbd8c: str             x16, [SP, #-8]!
    // 0xcbbd90: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xcbbd90: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xcbbd94: r0 = IndexError()
    //     0xcbbd94: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xcbbd98: add             SP, SP, #0x20
    // 0xcbbd9c: ldur            x0, [fp, #-0x18]
    // 0xcbbda0: r0 = Throw()
    //     0xcbbda0: bl              #0xcfcd40  ; ThrowStub
    // 0xcbbda4: brk             #0
    // 0xcbbda8: r0 = IndexError()
    //     0xcbbda8: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xcbbdac: stur            x0, [fp, #-0x18]
    // 0xcbbdb0: SaveReg r0
    //     0xcbbdb0: str             x0, [SP, #-8]!
    // 0xcbbdb4: ldur            x6, [fp, #-0x20]
    // 0xcbbdb8: ldur            x16, [fp, #-8]
    // 0xcbbdbc: stp             x16, x6, [SP, #-0x10]!
    // 0xcbbdc0: r16 = "index"
    //     0xcbbdc0: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xcbbdc4: SaveReg r16
    //     0xcbbdc4: str             x16, [SP, #-8]!
    // 0xcbbdc8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xcbbdc8: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xcbbdcc: r0 = IndexError()
    //     0xcbbdcc: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xcbbdd0: add             SP, SP, #0x20
    // 0xcbbdd4: ldur            x0, [fp, #-0x18]
    // 0xcbbdd8: r0 = Throw()
    //     0xcbbdd8: bl              #0xcfcd40  ; ThrowStub
    // 0xcbbddc: brk             #0
    // 0xcbbde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbbde0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbbde4: b               #0xcbbbbc
    // 0xcbbde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbbde8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbbdec: b               #0xcbbc48
    // 0xcbbdf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbbdf0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4733, size: 0x24, field offset: 0x20
class ASN1UtcTime extends ASN1Object {

  late DateTime dateTimeValue; // offset: 0x20

  _ toString(/* No info */) {
    // ** addr: 0xae5e08, size: 0x7c
    // 0xae5e08: EnterFrame
    //     0xae5e08: stp             fp, lr, [SP, #-0x10]!
    //     0xae5e0c: mov             fp, SP
    // 0xae5e10: CheckStackOverflow
    //     0xae5e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5e14: cmp             SP, x16
    //     0xae5e18: b.ls            #0xae5e70
    // 0xae5e1c: r1 = Null
    //     0xae5e1c: mov             x1, NULL
    // 0xae5e20: r2 = 6
    //     0xae5e20: movz            x2, #0x6
    // 0xae5e24: r0 = AllocateArray()
    //     0xae5e24: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae5e28: r17 = "UtcTime("
    //     0xae5e28: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4ba60] "UtcTime("
    //     0xae5e2c: ldr             x17, [x17, #0xa60]
    // 0xae5e30: StoreField: r0->field_f = r17
    //     0xae5e30: stur            w17, [x0, #0xf]
    // 0xae5e34: ldr             x1, [fp, #0x10]
    // 0xae5e38: LoadField: r2 = r1->field_1f
    //     0xae5e38: ldur            w2, [x1, #0x1f]
    // 0xae5e3c: DecompressPointer r2
    //     0xae5e3c: add             x2, x2, HEAP, lsl #32
    // 0xae5e40: r16 = Sentinel
    //     0xae5e40: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xae5e44: cmp             w2, w16
    // 0xae5e48: b.eq            #0xae5e78
    // 0xae5e4c: StoreField: r0->field_13 = r2
    //     0xae5e4c: stur            w2, [x0, #0x13]
    // 0xae5e50: r17 = ")"
    //     0xae5e50: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae5e54: ArrayStore: r0[0] = r17  ; List_4
    //     0xae5e54: stur            w17, [x0, #0x17]
    // 0xae5e58: SaveReg r0
    //     0xae5e58: str             x0, [SP, #-8]!
    // 0xae5e5c: r0 = _interpolate()
    //     0xae5e5c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae5e60: add             SP, SP, #8
    // 0xae5e64: LeaveFrame
    //     0xae5e64: mov             SP, fp
    //     0xae5e68: ldp             fp, lr, [SP], #0x10
    // 0xae5e6c: ret
    //     0xae5e6c: ret             
    // 0xae5e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5e70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5e74: b               #0xae5e1c
    // 0xae5e78: r9 = dateTimeValue
    //     0xae5e78: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4ba68] Field <ASN1UtcTime.dateTimeValue>: late (offset: 0x20)
    //     0xae5e7c: ldr             x9, [x9, #0xa68]
    // 0xae5e80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae5e80: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0xbaae04, size: 0x4c0
    // 0xbaae04: EnterFrame
    //     0xbaae04: stp             fp, lr, [SP, #-0x10]!
    //     0xbaae08: mov             fp, SP
    // 0xbaae0c: AllocStack(0x30)
    //     0xbaae0c: sub             SP, SP, #0x30
    // 0xbaae10: CheckStackOverflow
    //     0xbaae10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaae14: cmp             SP, x16
    //     0xbaae18: b.ls            #0xbab298
    // 0xbaae1c: ldr             x0, [fp, #0x10]
    // 0xbaae20: LoadField: r1 = r0->field_1f
    //     0xbaae20: ldur            w1, [x0, #0x1f]
    // 0xbaae24: DecompressPointer r1
    //     0xbaae24: add             x1, x1, HEAP, lsl #32
    // 0xbaae28: r16 = Sentinel
    //     0xbaae28: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbaae2c: cmp             w1, w16
    // 0xbaae30: b.eq            #0xbab2a0
    // 0xbaae34: SaveReg r1
    //     0xbaae34: str             x1, [SP, #-8]!
    // 0xbaae38: r0 = toUtc()
    //     0xbaae38: bl              #0x5f3fe0  ; [dart:core] DateTime::toUtc
    // 0xbaae3c: add             SP, SP, #8
    // 0xbaae40: stur            x0, [fp, #-8]
    // 0xbaae44: SaveReg r0
    //     0xbaae44: str             x0, [SP, #-8]!
    // 0xbaae48: r0 = _parts()
    //     0xbaae48: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xbaae4c: add             SP, SP, #8
    // 0xbaae50: mov             x2, x0
    // 0xbaae54: LoadField: r0 = r2->field_b
    //     0xbaae54: ldur            w0, [x2, #0xb]
    // 0xbaae58: DecompressPointer r0
    //     0xbaae58: add             x0, x0, HEAP, lsl #32
    // 0xbaae5c: r1 = LoadInt32Instr(r0)
    //     0xbaae5c: sbfx            x1, x0, #1, #0x1f
    // 0xbaae60: mov             x0, x1
    // 0xbaae64: r1 = 8
    //     0xbaae64: movz            x1, #0x8
    // 0xbaae68: cmp             x1, x0
    // 0xbaae6c: b.hs            #0xbab2ac
    // 0xbaae70: LoadField: r0 = r2->field_2f
    //     0xbaae70: ldur            w0, [x2, #0x2f]
    // 0xbaae74: DecompressPointer r0
    //     0xbaae74: add             x0, x0, HEAP, lsl #32
    // 0xbaae78: r1 = 58
    //     0xbaae78: movz            x1, #0x3a
    // 0xbaae7c: branchIfSmi(r0, 0xbaae84)
    //     0xbaae7c: tbz             w0, #0, #0xbaae84
    // 0xbaae80: r1 = LoadClassIdInstr(r0)
    //     0xbaae80: ldurh           w1, [x0, #1]
    // 0xbaae84: SaveReg r0
    //     0xbaae84: str             x0, [SP, #-8]!
    // 0xbaae88: mov             x0, x1
    // 0xbaae8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbaae8c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbaae90: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xbaae90: movz            x17, #0x6bc3
    //     0xbaae94: add             lr, x0, x17
    //     0xbaae98: ldr             lr, [x21, lr, lsl #3]
    //     0xbaae9c: blr             lr
    // 0xbaaea0: add             SP, SP, #8
    // 0xbaaea4: r16 = 4
    //     0xbaaea4: movz            x16, #0x4
    // 0xbaaea8: stp             x16, x0, [SP, #-0x10]!
    // 0xbaaeac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbaaeac: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbaaeb0: r0 = substring()
    //     0xbaaeb0: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xbaaeb4: add             SP, SP, #0x10
    // 0xbaaeb8: r1 = LoadClassIdInstr(r0)
    //     0xbaaeb8: ldurh           w1, [x0, #1]
    // 0xbaaebc: SaveReg r0
    //     0xbaaebc: str             x0, [SP, #-8]!
    // 0xbaaec0: r2 = 2
    //     0xbaaec0: movz            x2, #0x2
    // 0xbaaec4: r16 = "0"
    //     0xbaaec4: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xbaaec8: stp             x16, x2, [SP, #-0x10]!
    // 0xbaaecc: mov             x0, x1
    // 0xbaaed0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xbaaed0: sub             lr, x0, #0xfe8
    //     0xbaaed4: ldr             lr, [x21, lr, lsl #3]
    //     0xbaaed8: blr             lr
    // 0xbaaedc: add             SP, SP, #0x18
    // 0xbaaee0: stur            x0, [fp, #-0x10]
    // 0xbaaee4: ldur            x16, [fp, #-8]
    // 0xbaaee8: SaveReg r16
    //     0xbaaee8: str             x16, [SP, #-8]!
    // 0xbaaeec: r0 = _parts()
    //     0xbaaeec: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xbaaef0: add             SP, SP, #8
    // 0xbaaef4: mov             x2, x0
    // 0xbaaef8: LoadField: r0 = r2->field_b
    //     0xbaaef8: ldur            w0, [x2, #0xb]
    // 0xbaaefc: DecompressPointer r0
    //     0xbaaefc: add             x0, x0, HEAP, lsl #32
    // 0xbaaf00: r1 = LoadInt32Instr(r0)
    //     0xbaaf00: sbfx            x1, x0, #1, #0x1f
    // 0xbaaf04: mov             x0, x1
    // 0xbaaf08: r1 = 7
    //     0xbaaf08: movz            x1, #0x7
    // 0xbaaf0c: cmp             x1, x0
    // 0xbaaf10: b.hs            #0xbab2b0
    // 0xbaaf14: LoadField: r0 = r2->field_2b
    //     0xbaaf14: ldur            w0, [x2, #0x2b]
    // 0xbaaf18: DecompressPointer r0
    //     0xbaaf18: add             x0, x0, HEAP, lsl #32
    // 0xbaaf1c: r1 = 58
    //     0xbaaf1c: movz            x1, #0x3a
    // 0xbaaf20: branchIfSmi(r0, 0xbaaf28)
    //     0xbaaf20: tbz             w0, #0, #0xbaaf28
    // 0xbaaf24: r1 = LoadClassIdInstr(r0)
    //     0xbaaf24: ldurh           w1, [x0, #1]
    // 0xbaaf28: SaveReg r0
    //     0xbaaf28: str             x0, [SP, #-8]!
    // 0xbaaf2c: mov             x0, x1
    // 0xbaaf30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbaaf30: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbaaf34: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xbaaf34: movz            x17, #0x6bc3
    //     0xbaaf38: add             lr, x0, x17
    //     0xbaaf3c: ldr             lr, [x21, lr, lsl #3]
    //     0xbaaf40: blr             lr
    // 0xbaaf44: add             SP, SP, #8
    // 0xbaaf48: r1 = LoadClassIdInstr(r0)
    //     0xbaaf48: ldurh           w1, [x0, #1]
    // 0xbaaf4c: SaveReg r0
    //     0xbaaf4c: str             x0, [SP, #-8]!
    // 0xbaaf50: r2 = 2
    //     0xbaaf50: movz            x2, #0x2
    // 0xbaaf54: r16 = "0"
    //     0xbaaf54: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xbaaf58: stp             x16, x2, [SP, #-0x10]!
    // 0xbaaf5c: mov             x0, x1
    // 0xbaaf60: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xbaaf60: sub             lr, x0, #0xfe8
    //     0xbaaf64: ldr             lr, [x21, lr, lsl #3]
    //     0xbaaf68: blr             lr
    // 0xbaaf6c: add             SP, SP, #0x18
    // 0xbaaf70: stur            x0, [fp, #-0x18]
    // 0xbaaf74: ldur            x16, [fp, #-8]
    // 0xbaaf78: SaveReg r16
    //     0xbaaf78: str             x16, [SP, #-8]!
    // 0xbaaf7c: r0 = _parts()
    //     0xbaaf7c: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xbaaf80: add             SP, SP, #8
    // 0xbaaf84: mov             x2, x0
    // 0xbaaf88: LoadField: r0 = r2->field_b
    //     0xbaaf88: ldur            w0, [x2, #0xb]
    // 0xbaaf8c: DecompressPointer r0
    //     0xbaaf8c: add             x0, x0, HEAP, lsl #32
    // 0xbaaf90: r1 = LoadInt32Instr(r0)
    //     0xbaaf90: sbfx            x1, x0, #1, #0x1f
    // 0xbaaf94: mov             x0, x1
    // 0xbaaf98: r1 = 5
    //     0xbaaf98: movz            x1, #0x5
    // 0xbaaf9c: cmp             x1, x0
    // 0xbaafa0: b.hs            #0xbab2b4
    // 0xbaafa4: LoadField: r0 = r2->field_23
    //     0xbaafa4: ldur            w0, [x2, #0x23]
    // 0xbaafa8: DecompressPointer r0
    //     0xbaafa8: add             x0, x0, HEAP, lsl #32
    // 0xbaafac: r1 = 58
    //     0xbaafac: movz            x1, #0x3a
    // 0xbaafb0: branchIfSmi(r0, 0xbaafb8)
    //     0xbaafb0: tbz             w0, #0, #0xbaafb8
    // 0xbaafb4: r1 = LoadClassIdInstr(r0)
    //     0xbaafb4: ldurh           w1, [x0, #1]
    // 0xbaafb8: SaveReg r0
    //     0xbaafb8: str             x0, [SP, #-8]!
    // 0xbaafbc: mov             x0, x1
    // 0xbaafc0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbaafc0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbaafc4: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xbaafc4: movz            x17, #0x6bc3
    //     0xbaafc8: add             lr, x0, x17
    //     0xbaafcc: ldr             lr, [x21, lr, lsl #3]
    //     0xbaafd0: blr             lr
    // 0xbaafd4: add             SP, SP, #8
    // 0xbaafd8: r1 = LoadClassIdInstr(r0)
    //     0xbaafd8: ldurh           w1, [x0, #1]
    // 0xbaafdc: SaveReg r0
    //     0xbaafdc: str             x0, [SP, #-8]!
    // 0xbaafe0: r2 = 2
    //     0xbaafe0: movz            x2, #0x2
    // 0xbaafe4: r16 = "0"
    //     0xbaafe4: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xbaafe8: stp             x16, x2, [SP, #-0x10]!
    // 0xbaafec: mov             x0, x1
    // 0xbaaff0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xbaaff0: sub             lr, x0, #0xfe8
    //     0xbaaff4: ldr             lr, [x21, lr, lsl #3]
    //     0xbaaff8: blr             lr
    // 0xbaaffc: add             SP, SP, #0x18
    // 0xbab000: stur            x0, [fp, #-0x20]
    // 0xbab004: ldur            x16, [fp, #-8]
    // 0xbab008: SaveReg r16
    //     0xbab008: str             x16, [SP, #-8]!
    // 0xbab00c: r0 = _parts()
    //     0xbab00c: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xbab010: add             SP, SP, #8
    // 0xbab014: mov             x2, x0
    // 0xbab018: LoadField: r0 = r2->field_b
    //     0xbab018: ldur            w0, [x2, #0xb]
    // 0xbab01c: DecompressPointer r0
    //     0xbab01c: add             x0, x0, HEAP, lsl #32
    // 0xbab020: r1 = LoadInt32Instr(r0)
    //     0xbab020: sbfx            x1, x0, #1, #0x1f
    // 0xbab024: mov             x0, x1
    // 0xbab028: r1 = 4
    //     0xbab028: movz            x1, #0x4
    // 0xbab02c: cmp             x1, x0
    // 0xbab030: b.hs            #0xbab2b8
    // 0xbab034: LoadField: r0 = r2->field_1f
    //     0xbab034: ldur            w0, [x2, #0x1f]
    // 0xbab038: DecompressPointer r0
    //     0xbab038: add             x0, x0, HEAP, lsl #32
    // 0xbab03c: r1 = 58
    //     0xbab03c: movz            x1, #0x3a
    // 0xbab040: branchIfSmi(r0, 0xbab048)
    //     0xbab040: tbz             w0, #0, #0xbab048
    // 0xbab044: r1 = LoadClassIdInstr(r0)
    //     0xbab044: ldurh           w1, [x0, #1]
    // 0xbab048: SaveReg r0
    //     0xbab048: str             x0, [SP, #-8]!
    // 0xbab04c: mov             x0, x1
    // 0xbab050: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbab050: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbab054: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xbab054: movz            x17, #0x6bc3
    //     0xbab058: add             lr, x0, x17
    //     0xbab05c: ldr             lr, [x21, lr, lsl #3]
    //     0xbab060: blr             lr
    // 0xbab064: add             SP, SP, #8
    // 0xbab068: r1 = LoadClassIdInstr(r0)
    //     0xbab068: ldurh           w1, [x0, #1]
    // 0xbab06c: SaveReg r0
    //     0xbab06c: str             x0, [SP, #-8]!
    // 0xbab070: r2 = 2
    //     0xbab070: movz            x2, #0x2
    // 0xbab074: r16 = "0"
    //     0xbab074: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xbab078: stp             x16, x2, [SP, #-0x10]!
    // 0xbab07c: mov             x0, x1
    // 0xbab080: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xbab080: sub             lr, x0, #0xfe8
    //     0xbab084: ldr             lr, [x21, lr, lsl #3]
    //     0xbab088: blr             lr
    // 0xbab08c: add             SP, SP, #0x18
    // 0xbab090: stur            x0, [fp, #-0x28]
    // 0xbab094: ldur            x16, [fp, #-8]
    // 0xbab098: SaveReg r16
    //     0xbab098: str             x16, [SP, #-8]!
    // 0xbab09c: r0 = _parts()
    //     0xbab09c: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xbab0a0: add             SP, SP, #8
    // 0xbab0a4: mov             x2, x0
    // 0xbab0a8: LoadField: r0 = r2->field_b
    //     0xbab0a8: ldur            w0, [x2, #0xb]
    // 0xbab0ac: DecompressPointer r0
    //     0xbab0ac: add             x0, x0, HEAP, lsl #32
    // 0xbab0b0: r1 = LoadInt32Instr(r0)
    //     0xbab0b0: sbfx            x1, x0, #1, #0x1f
    // 0xbab0b4: mov             x0, x1
    // 0xbab0b8: r1 = 3
    //     0xbab0b8: movz            x1, #0x3
    // 0xbab0bc: cmp             x1, x0
    // 0xbab0c0: b.hs            #0xbab2bc
    // 0xbab0c4: LoadField: r0 = r2->field_1b
    //     0xbab0c4: ldur            w0, [x2, #0x1b]
    // 0xbab0c8: DecompressPointer r0
    //     0xbab0c8: add             x0, x0, HEAP, lsl #32
    // 0xbab0cc: r1 = 58
    //     0xbab0cc: movz            x1, #0x3a
    // 0xbab0d0: branchIfSmi(r0, 0xbab0d8)
    //     0xbab0d0: tbz             w0, #0, #0xbab0d8
    // 0xbab0d4: r1 = LoadClassIdInstr(r0)
    //     0xbab0d4: ldurh           w1, [x0, #1]
    // 0xbab0d8: SaveReg r0
    //     0xbab0d8: str             x0, [SP, #-8]!
    // 0xbab0dc: mov             x0, x1
    // 0xbab0e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbab0e0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbab0e4: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xbab0e4: movz            x17, #0x6bc3
    //     0xbab0e8: add             lr, x0, x17
    //     0xbab0ec: ldr             lr, [x21, lr, lsl #3]
    //     0xbab0f0: blr             lr
    // 0xbab0f4: add             SP, SP, #8
    // 0xbab0f8: r1 = LoadClassIdInstr(r0)
    //     0xbab0f8: ldurh           w1, [x0, #1]
    // 0xbab0fc: SaveReg r0
    //     0xbab0fc: str             x0, [SP, #-8]!
    // 0xbab100: r2 = 2
    //     0xbab100: movz            x2, #0x2
    // 0xbab104: r16 = "0"
    //     0xbab104: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xbab108: stp             x16, x2, [SP, #-0x10]!
    // 0xbab10c: mov             x0, x1
    // 0xbab110: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xbab110: sub             lr, x0, #0xfe8
    //     0xbab114: ldr             lr, [x21, lr, lsl #3]
    //     0xbab118: blr             lr
    // 0xbab11c: add             SP, SP, #0x18
    // 0xbab120: stur            x0, [fp, #-0x30]
    // 0xbab124: ldur            x16, [fp, #-8]
    // 0xbab128: SaveReg r16
    //     0xbab128: str             x16, [SP, #-8]!
    // 0xbab12c: r0 = _parts()
    //     0xbab12c: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xbab130: add             SP, SP, #8
    // 0xbab134: mov             x2, x0
    // 0xbab138: LoadField: r0 = r2->field_b
    //     0xbab138: ldur            w0, [x2, #0xb]
    // 0xbab13c: DecompressPointer r0
    //     0xbab13c: add             x0, x0, HEAP, lsl #32
    // 0xbab140: r1 = LoadInt32Instr(r0)
    //     0xbab140: sbfx            x1, x0, #1, #0x1f
    // 0xbab144: mov             x0, x1
    // 0xbab148: r1 = 2
    //     0xbab148: movz            x1, #0x2
    // 0xbab14c: cmp             x1, x0
    // 0xbab150: b.hs            #0xbab2c0
    // 0xbab154: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xbab154: ldur            w0, [x2, #0x17]
    // 0xbab158: DecompressPointer r0
    //     0xbab158: add             x0, x0, HEAP, lsl #32
    // 0xbab15c: r1 = 58
    //     0xbab15c: movz            x1, #0x3a
    // 0xbab160: branchIfSmi(r0, 0xbab168)
    //     0xbab160: tbz             w0, #0, #0xbab168
    // 0xbab164: r1 = LoadClassIdInstr(r0)
    //     0xbab164: ldurh           w1, [x0, #1]
    // 0xbab168: SaveReg r0
    //     0xbab168: str             x0, [SP, #-8]!
    // 0xbab16c: mov             x0, x1
    // 0xbab170: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbab170: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbab174: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xbab174: movz            x17, #0x6bc3
    //     0xbab178: add             lr, x0, x17
    //     0xbab17c: ldr             lr, [x21, lr, lsl #3]
    //     0xbab180: blr             lr
    // 0xbab184: add             SP, SP, #8
    // 0xbab188: r1 = LoadClassIdInstr(r0)
    //     0xbab188: ldurh           w1, [x0, #1]
    // 0xbab18c: SaveReg r0
    //     0xbab18c: str             x0, [SP, #-8]!
    // 0xbab190: r0 = 2
    //     0xbab190: movz            x0, #0x2
    // 0xbab194: r16 = "0"
    //     0xbab194: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xbab198: stp             x16, x0, [SP, #-0x10]!
    // 0xbab19c: mov             x0, x1
    // 0xbab1a0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xbab1a0: sub             lr, x0, #0xfe8
    //     0xbab1a4: ldr             lr, [x21, lr, lsl #3]
    //     0xbab1a8: blr             lr
    // 0xbab1ac: add             SP, SP, #0x18
    // 0xbab1b0: r1 = Null
    //     0xbab1b0: mov             x1, NULL
    // 0xbab1b4: r2 = 14
    //     0xbab1b4: movz            x2, #0xe
    // 0xbab1b8: stur            x0, [fp, #-8]
    // 0xbab1bc: r0 = AllocateArray()
    //     0xbab1bc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbab1c0: mov             x1, x0
    // 0xbab1c4: ldur            x0, [fp, #-0x10]
    // 0xbab1c8: StoreField: r1->field_f = r0
    //     0xbab1c8: stur            w0, [x1, #0xf]
    // 0xbab1cc: ldur            x0, [fp, #-0x18]
    // 0xbab1d0: StoreField: r1->field_13 = r0
    //     0xbab1d0: stur            w0, [x1, #0x13]
    // 0xbab1d4: ldur            x0, [fp, #-0x20]
    // 0xbab1d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbab1d8: stur            w0, [x1, #0x17]
    // 0xbab1dc: ldur            x0, [fp, #-0x28]
    // 0xbab1e0: StoreField: r1->field_1b = r0
    //     0xbab1e0: stur            w0, [x1, #0x1b]
    // 0xbab1e4: ldur            x0, [fp, #-0x30]
    // 0xbab1e8: StoreField: r1->field_1f = r0
    //     0xbab1e8: stur            w0, [x1, #0x1f]
    // 0xbab1ec: ldur            x0, [fp, #-8]
    // 0xbab1f0: StoreField: r1->field_23 = r0
    //     0xbab1f0: stur            w0, [x1, #0x23]
    // 0xbab1f4: r17 = "Z"
    //     0xbab1f4: add             x17, PP, #8, lsl #12  ; [pp+0x8fb0] "Z"
    //     0xbab1f8: ldr             x17, [x17, #0xfb0]
    // 0xbab1fc: StoreField: r1->field_27 = r17
    //     0xbab1fc: stur            w17, [x1, #0x27]
    // 0xbab200: SaveReg r1
    //     0xbab200: str             x1, [SP, #-8]!
    // 0xbab204: r0 = _interpolate()
    //     0xbab204: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xbab208: add             SP, SP, #8
    // 0xbab20c: stur            x0, [fp, #-8]
    // 0xbab210: r16 = <int>
    //     0xbab210: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xbab214: stp             xzr, x16, [SP, #-0x10]!
    // 0xbab218: r0 = _GrowableList()
    //     0xbab218: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xbab21c: add             SP, SP, #0x10
    // 0xbab220: stur            x0, [fp, #-0x10]
    // 0xbab224: r16 = Instance_AsciiCodec
    //     0xbab224: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0xbab228: ldr             x16, [x16, #0xd8]
    // 0xbab22c: ldur            lr, [fp, #-8]
    // 0xbab230: stp             lr, x16, [SP, #-0x10]!
    // 0xbab234: r0 = encode()
    //     0xbab234: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0xbab238: add             SP, SP, #0x10
    // 0xbab23c: ldur            x16, [fp, #-0x10]
    // 0xbab240: stp             x0, x16, [SP, #-0x10]!
    // 0xbab244: r0 = addAll()
    //     0xbab244: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xbab248: add             SP, SP, #0x10
    // 0xbab24c: ldur            x0, [fp, #-0x10]
    // 0xbab250: LoadField: r1 = r0->field_b
    //     0xbab250: ldur            w1, [x0, #0xb]
    // 0xbab254: DecompressPointer r1
    //     0xbab254: add             x1, x1, HEAP, lsl #32
    // 0xbab258: ldr             x2, [fp, #0x10]
    // 0xbab25c: StoreField: r2->field_13 = r1
    //     0xbab25c: stur            w1, [x2, #0x13]
    // 0xbab260: SaveReg r2
    //     0xbab260: str             x2, [SP, #-8]!
    // 0xbab264: r0 = _encodeHeader()
    //     0xbab264: bl              #0xba9034  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xbab268: add             SP, SP, #8
    // 0xbab26c: ldr             x16, [fp, #0x10]
    // 0xbab270: ldur            lr, [fp, #-0x10]
    // 0xbab274: stp             lr, x16, [SP, #-0x10]!
    // 0xbab278: r0 = _setValueBytes()
    //     0xbab278: bl              #0xba8f80  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0xbab27c: add             SP, SP, #0x10
    // 0xbab280: ldr             x1, [fp, #0x10]
    // 0xbab284: LoadField: r0 = r1->field_f
    //     0xbab284: ldur            w0, [x1, #0xf]
    // 0xbab288: DecompressPointer r0
    //     0xbab288: add             x0, x0, HEAP, lsl #32
    // 0xbab28c: LeaveFrame
    //     0xbab28c: mov             SP, fp
    //     0xbab290: ldp             fp, lr, [SP], #0x10
    // 0xbab294: ret
    //     0xbab294: ret             
    // 0xbab298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbab298: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbab29c: b               #0xbaae1c
    // 0xbab2a0: r9 = dateTimeValue
    //     0xbab2a0: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4ba68] Field <ASN1UtcTime.dateTimeValue>: late (offset: 0x20)
    //     0xbab2a4: ldr             x9, [x9, #0xa68]
    // 0xbab2a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbab2a8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbab2ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbab2ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbab2b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbab2b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbab2b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbab2b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbab2b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbab2b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbab2bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbab2bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbab2c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbab2c0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ASN1UtcTime.fromBytes(/* No info */) {
    // ** addr: 0xcbbe04, size: 0x1d8
    // 0xcbbe04: EnterFrame
    //     0xcbbe04: stp             fp, lr, [SP, #-0x10]!
    //     0xcbbe08: mov             fp, SP
    // 0xcbbe0c: AllocStack(0x18)
    //     0xcbbe0c: sub             SP, SP, #0x18
    // 0xcbbe10: CheckStackOverflow
    //     0xcbbe10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbbe14: cmp             SP, x16
    //     0xcbbe18: b.ls            #0xcbbfd4
    // 0xcbbe1c: ldr             x0, [fp, #0x18]
    // 0xcbbe20: r17 = Sentinel
    //     0xcbbe20: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbbe24: StoreField: r0->field_1f = r17
    //     0xcbbe24: stur            w17, [x0, #0x1f]
    // 0xcbbe28: ldr             x16, [fp, #0x10]
    // 0xcbbe2c: stp             x16, x0, [SP, #-0x10]!
    // 0xcbbe30: r0 = ASN1Object.fromBytes()
    //     0xcbbe30: bl              #0xcbade0  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0xcbbe34: add             SP, SP, #0x10
    // 0xcbbe38: ldr             x16, [fp, #0x18]
    // 0xcbbe3c: SaveReg r16
    //     0xcbbe3c: str             x16, [SP, #-8]!
    // 0xcbbe40: r0 = valueBytes()
    //     0xcbbe40: bl              #0xcbb388  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0xcbbe44: add             SP, SP, #8
    // 0xcbbe48: r16 = Instance_AsciiCodec
    //     0xcbbe48: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0xcbbe4c: ldr             x16, [x16, #0xd8]
    // 0xcbbe50: stp             x0, x16, [SP, #-0x10]!
    // 0xcbbe54: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcbbe54: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcbbe58: r0 = decode()
    //     0xcbbe58: bl              #0xb8dd68  ; [dart:convert] AsciiCodec::decode
    // 0xcbbe5c: add             SP, SP, #0x10
    // 0xcbbe60: stur            x0, [fp, #-8]
    // 0xcbbe64: stp             xzr, x0, [SP, #-0x10]!
    // 0xcbbe68: r16 = 4
    //     0xcbbe68: movz            x16, #0x4
    // 0xcbbe6c: SaveReg r16
    //     0xcbbe6c: str             x16, [SP, #-8]!
    // 0xcbbe70: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcbbe70: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcbbe74: r0 = substring()
    //     0xcbbe74: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xcbbe78: add             SP, SP, #0x18
    // 0xcbbe7c: SaveReg r0
    //     0xcbbe7c: str             x0, [SP, #-8]!
    // 0xcbbe80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcbbe80: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcbbe84: r0 = parse()
    //     0xcbbe84: bl              #0x4fd59c  ; [dart:core] int::parse
    // 0xcbbe88: add             SP, SP, #8
    // 0xcbbe8c: cmp             x0, #0x4b
    // 0xcbbe90: b.le            #0xcbbec8
    // 0xcbbe94: ldur            x0, [fp, #-8]
    // 0xcbbe98: r1 = Null
    //     0xcbbe98: mov             x1, NULL
    // 0xcbbe9c: r2 = 4
    //     0xcbbe9c: movz            x2, #0x4
    // 0xcbbea0: r0 = AllocateArray()
    //     0xcbbea0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcbbea4: r17 = "19"
    //     0xcbbea4: ldr             x17, [PP, #0x13f0]  ; [pp+0x13f0] "19"
    // 0xcbbea8: StoreField: r0->field_f = r17
    //     0xcbbea8: stur            w17, [x0, #0xf]
    // 0xcbbeac: ldur            x3, [fp, #-8]
    // 0xcbbeb0: StoreField: r0->field_13 = r3
    //     0xcbbeb0: stur            w3, [x0, #0x13]
    // 0xcbbeb4: SaveReg r0
    //     0xcbbeb4: str             x0, [SP, #-8]!
    // 0xcbbeb8: r0 = _interpolate()
    //     0xcbbeb8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcbbebc: add             SP, SP, #8
    // 0xcbbec0: mov             x1, x0
    // 0xcbbec4: b               #0xcbbefc
    // 0xcbbec8: ldur            x3, [fp, #-8]
    // 0xcbbecc: r1 = Null
    //     0xcbbecc: mov             x1, NULL
    // 0xcbbed0: r2 = 4
    //     0xcbbed0: movz            x2, #0x4
    // 0xcbbed4: r0 = AllocateArray()
    //     0xcbbed4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcbbed8: r17 = "20"
    //     0xcbbed8: add             x17, PP, #0x40, lsl #12  ; [pp+0x400e8] "20"
    //     0xcbbedc: ldr             x17, [x17, #0xe8]
    // 0xcbbee0: StoreField: r0->field_f = r17
    //     0xcbbee0: stur            w17, [x0, #0xf]
    // 0xcbbee4: ldur            x1, [fp, #-8]
    // 0xcbbee8: StoreField: r0->field_13 = r1
    //     0xcbbee8: stur            w1, [x0, #0x13]
    // 0xcbbeec: SaveReg r0
    //     0xcbbeec: str             x0, [SP, #-8]!
    // 0xcbbef0: r0 = _interpolate()
    //     0xcbbef0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcbbef4: add             SP, SP, #8
    // 0xcbbef8: mov             x1, x0
    // 0xcbbefc: ldr             x0, [fp, #0x18]
    // 0xcbbf00: stur            x1, [fp, #-8]
    // 0xcbbf04: stp             xzr, x1, [SP, #-0x10]!
    // 0xcbbf08: r16 = 16
    //     0xcbbf08: movz            x16, #0x10
    // 0xcbbf0c: SaveReg r16
    //     0xcbbf0c: str             x16, [SP, #-8]!
    // 0xcbbf10: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcbbf10: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcbbf14: r0 = substring()
    //     0xcbbf14: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xcbbf18: add             SP, SP, #0x18
    // 0xcbbf1c: r1 = Null
    //     0xcbbf1c: mov             x1, NULL
    // 0xcbbf20: r2 = 6
    //     0xcbbf20: movz            x2, #0x6
    // 0xcbbf24: stur            x0, [fp, #-0x10]
    // 0xcbbf28: r0 = AllocateArray()
    //     0xcbbf28: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcbbf2c: mov             x1, x0
    // 0xcbbf30: ldur            x0, [fp, #-0x10]
    // 0xcbbf34: stur            x1, [fp, #-0x18]
    // 0xcbbf38: StoreField: r1->field_f = r0
    //     0xcbbf38: stur            w0, [x1, #0xf]
    // 0xcbbf3c: r17 = "T"
    //     0xcbbf3c: add             x17, PP, #0x30, lsl #12  ; [pp+0x306b8] "T"
    //     0xcbbf40: ldr             x17, [x17, #0x6b8]
    // 0xcbbf44: StoreField: r1->field_13 = r17
    //     0xcbbf44: stur            w17, [x1, #0x13]
    // 0xcbbf48: ldur            x16, [fp, #-8]
    // 0xcbbf4c: r30 = 16
    //     0xcbbf4c: movz            lr, #0x10
    // 0xcbbf50: stp             lr, x16, [SP, #-0x10]!
    // 0xcbbf54: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcbbf54: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcbbf58: r0 = substring()
    //     0xcbbf58: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xcbbf5c: add             SP, SP, #0x10
    // 0xcbbf60: ldur            x1, [fp, #-0x18]
    // 0xcbbf64: ArrayStore: r1[2] = r0  ; List_4
    //     0xcbbf64: add             x25, x1, #0x17
    //     0xcbbf68: str             w0, [x25]
    //     0xcbbf6c: tbz             w0, #0, #0xcbbf88
    //     0xcbbf70: ldurb           w16, [x1, #-1]
    //     0xcbbf74: ldurb           w17, [x0, #-1]
    //     0xcbbf78: and             x16, x17, x16, lsr #2
    //     0xcbbf7c: tst             x16, HEAP, lsr #32
    //     0xcbbf80: b.eq            #0xcbbf88
    //     0xcbbf84: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcbbf88: ldur            x16, [fp, #-0x18]
    // 0xcbbf8c: SaveReg r16
    //     0xcbbf8c: str             x16, [SP, #-8]!
    // 0xcbbf90: r0 = _interpolate()
    //     0xcbbf90: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcbbf94: add             SP, SP, #8
    // 0xcbbf98: SaveReg r0
    //     0xcbbf98: str             x0, [SP, #-8]!
    // 0xcbbf9c: r0 = parse()
    //     0xcbbf9c: bl              #0x629ce4  ; [dart:core] DateTime::parse
    // 0xcbbfa0: add             SP, SP, #8
    // 0xcbbfa4: ldr             x1, [fp, #0x18]
    // 0xcbbfa8: StoreField: r1->field_1f = r0
    //     0xcbbfa8: stur            w0, [x1, #0x1f]
    //     0xcbbfac: ldurb           w16, [x1, #-1]
    //     0xcbbfb0: ldurb           w17, [x0, #-1]
    //     0xcbbfb4: and             x16, x17, x16, lsr #2
    //     0xcbbfb8: tst             x16, HEAP, lsr #32
    //     0xcbbfbc: b.eq            #0xcbbfc4
    //     0xcbbfc0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcbbfc4: r0 = Null
    //     0xcbbfc4: mov             x0, NULL
    // 0xcbbfc8: LeaveFrame
    //     0xcbbfc8: mov             SP, fp
    //     0xcbbfcc: ldp             fp, lr, [SP], #0x10
    // 0xcbbfd0: ret
    //     0xcbbfd0: ret             
    // 0xcbbfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbbfd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbbfd8: b               #0xcbbe1c
  }
}

// class id: 4734, size: 0x24, field offset: 0x20
class ASN1IA5String extends ASN1Object {

  late String stringValue; // offset: 0x20

  _ toString(/* No info */) {
    // ** addr: 0xae5d8c, size: 0x7c
    // 0xae5d8c: EnterFrame
    //     0xae5d8c: stp             fp, lr, [SP, #-0x10]!
    //     0xae5d90: mov             fp, SP
    // 0xae5d94: CheckStackOverflow
    //     0xae5d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5d98: cmp             SP, x16
    //     0xae5d9c: b.ls            #0xae5df4
    // 0xae5da0: r1 = Null
    //     0xae5da0: mov             x1, NULL
    // 0xae5da4: r2 = 6
    //     0xae5da4: movz            x2, #0x6
    // 0xae5da8: r0 = AllocateArray()
    //     0xae5da8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae5dac: r17 = "IA5String("
    //     0xae5dac: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4ba40] "IA5String("
    //     0xae5db0: ldr             x17, [x17, #0xa40]
    // 0xae5db4: StoreField: r0->field_f = r17
    //     0xae5db4: stur            w17, [x0, #0xf]
    // 0xae5db8: ldr             x1, [fp, #0x10]
    // 0xae5dbc: LoadField: r2 = r1->field_1f
    //     0xae5dbc: ldur            w2, [x1, #0x1f]
    // 0xae5dc0: DecompressPointer r2
    //     0xae5dc0: add             x2, x2, HEAP, lsl #32
    // 0xae5dc4: r16 = Sentinel
    //     0xae5dc4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xae5dc8: cmp             w2, w16
    // 0xae5dcc: b.eq            #0xae5dfc
    // 0xae5dd0: StoreField: r0->field_13 = r2
    //     0xae5dd0: stur            w2, [x0, #0x13]
    // 0xae5dd4: r17 = ")"
    //     0xae5dd4: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae5dd8: ArrayStore: r0[0] = r17  ; List_4
    //     0xae5dd8: stur            w17, [x0, #0x17]
    // 0xae5ddc: SaveReg r0
    //     0xae5ddc: str             x0, [SP, #-8]!
    // 0xae5de0: r0 = _interpolate()
    //     0xae5de0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae5de4: add             SP, SP, #8
    // 0xae5de8: LeaveFrame
    //     0xae5de8: mov             SP, fp
    //     0xae5dec: ldp             fp, lr, [SP], #0x10
    // 0xae5df0: ret
    //     0xae5df0: ret             
    // 0xae5df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5df4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5df8: b               #0xae5da0
    // 0xae5dfc: r9 = stringValue
    //     0xae5dfc: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4ba48] Field <ASN1IA5String.stringValue>: late (offset: 0x20)
    //     0xae5e00: ldr             x9, [x9, #0xa48]
    // 0xae5e04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae5e04: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0xbaad60, size: 0xa4
    // 0xbaad60: EnterFrame
    //     0xbaad60: stp             fp, lr, [SP, #-0x10]!
    //     0xbaad64: mov             fp, SP
    // 0xbaad68: AllocStack(0x8)
    //     0xbaad68: sub             SP, SP, #8
    // 0xbaad6c: CheckStackOverflow
    //     0xbaad6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaad70: cmp             SP, x16
    //     0xbaad74: b.ls            #0xbaadf0
    // 0xbaad78: ldr             x0, [fp, #0x10]
    // 0xbaad7c: LoadField: r1 = r0->field_1f
    //     0xbaad7c: ldur            w1, [x0, #0x1f]
    // 0xbaad80: DecompressPointer r1
    //     0xbaad80: add             x1, x1, HEAP, lsl #32
    // 0xbaad84: r16 = Sentinel
    //     0xbaad84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbaad88: cmp             w1, w16
    // 0xbaad8c: b.eq            #0xbaadf8
    // 0xbaad90: r16 = Instance_AsciiCodec
    //     0xbaad90: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0xbaad94: ldr             x16, [x16, #0xd8]
    // 0xbaad98: stp             x1, x16, [SP, #-0x10]!
    // 0xbaad9c: r0 = encode()
    //     0xbaad9c: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0xbaada0: add             SP, SP, #0x10
    // 0xbaada4: stur            x0, [fp, #-8]
    // 0xbaada8: LoadField: r1 = r0->field_13
    //     0xbaada8: ldur            w1, [x0, #0x13]
    // 0xbaadac: DecompressPointer r1
    //     0xbaadac: add             x1, x1, HEAP, lsl #32
    // 0xbaadb0: ldr             x2, [fp, #0x10]
    // 0xbaadb4: StoreField: r2->field_13 = r1
    //     0xbaadb4: stur            w1, [x2, #0x13]
    // 0xbaadb8: SaveReg r2
    //     0xbaadb8: str             x2, [SP, #-8]!
    // 0xbaadbc: r0 = _encodeHeader()
    //     0xbaadbc: bl              #0xba9034  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xbaadc0: add             SP, SP, #8
    // 0xbaadc4: ldr             x16, [fp, #0x10]
    // 0xbaadc8: ldur            lr, [fp, #-8]
    // 0xbaadcc: stp             lr, x16, [SP, #-0x10]!
    // 0xbaadd0: r0 = _setValueBytes()
    //     0xbaadd0: bl              #0xba8f80  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0xbaadd4: add             SP, SP, #0x10
    // 0xbaadd8: ldr             x1, [fp, #0x10]
    // 0xbaaddc: LoadField: r0 = r1->field_f
    //     0xbaaddc: ldur            w0, [x1, #0xf]
    // 0xbaade0: DecompressPointer r0
    //     0xbaade0: add             x0, x0, HEAP, lsl #32
    // 0xbaade4: LeaveFrame
    //     0xbaade4: mov             SP, fp
    //     0xbaade8: ldp             fp, lr, [SP], #0x10
    // 0xbaadec: ret
    //     0xbaadec: ret             
    // 0xbaadf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaadf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaadf4: b               #0xbaad78
    // 0xbaadf8: r9 = stringValue
    //     0xbaadf8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4ba48] Field <ASN1IA5String.stringValue>: late (offset: 0x20)
    //     0xbaadfc: ldr             x9, [x9, #0xa48]
    // 0xbaae00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbaae00: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4735, size: 0x24, field offset: 0x20
class ASN1UTF8String extends ASN1Object {

  late String utf8StringValue; // offset: 0x20

  _ toString(/* No info */) {
    // ** addr: 0xae5d10, size: 0x7c
    // 0xae5d10: EnterFrame
    //     0xae5d10: stp             fp, lr, [SP, #-0x10]!
    //     0xae5d14: mov             fp, SP
    // 0xae5d18: CheckStackOverflow
    //     0xae5d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5d1c: cmp             SP, x16
    //     0xae5d20: b.ls            #0xae5d78
    // 0xae5d24: r1 = Null
    //     0xae5d24: mov             x1, NULL
    // 0xae5d28: r2 = 6
    //     0xae5d28: movz            x2, #0x6
    // 0xae5d2c: r0 = AllocateArray()
    //     0xae5d2c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae5d30: r17 = "UTF8String("
    //     0xae5d30: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4ba30] "UTF8String("
    //     0xae5d34: ldr             x17, [x17, #0xa30]
    // 0xae5d38: StoreField: r0->field_f = r17
    //     0xae5d38: stur            w17, [x0, #0xf]
    // 0xae5d3c: ldr             x1, [fp, #0x10]
    // 0xae5d40: LoadField: r2 = r1->field_1f
    //     0xae5d40: ldur            w2, [x1, #0x1f]
    // 0xae5d44: DecompressPointer r2
    //     0xae5d44: add             x2, x2, HEAP, lsl #32
    // 0xae5d48: r16 = Sentinel
    //     0xae5d48: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xae5d4c: cmp             w2, w16
    // 0xae5d50: b.eq            #0xae5d80
    // 0xae5d54: StoreField: r0->field_13 = r2
    //     0xae5d54: stur            w2, [x0, #0x13]
    // 0xae5d58: r17 = ")"
    //     0xae5d58: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae5d5c: ArrayStore: r0[0] = r17  ; List_4
    //     0xae5d5c: stur            w17, [x0, #0x17]
    // 0xae5d60: SaveReg r0
    //     0xae5d60: str             x0, [SP, #-8]!
    // 0xae5d64: r0 = _interpolate()
    //     0xae5d64: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae5d68: add             SP, SP, #8
    // 0xae5d6c: LeaveFrame
    //     0xae5d6c: mov             SP, fp
    //     0xae5d70: ldp             fp, lr, [SP], #0x10
    // 0xae5d74: ret
    //     0xae5d74: ret             
    // 0xae5d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5d78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5d7c: b               #0xae5d24
    // 0xae5d80: r9 = utf8StringValue
    //     0xae5d80: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4ba38] Field <ASN1UTF8String.utf8StringValue>: late (offset: 0x20)
    //     0xae5d84: ldr             x9, [x9, #0xa38]
    // 0xae5d88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae5d88: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0xbaacc0, size: 0xa0
    // 0xbaacc0: EnterFrame
    //     0xbaacc0: stp             fp, lr, [SP, #-0x10]!
    //     0xbaacc4: mov             fp, SP
    // 0xbaacc8: AllocStack(0x8)
    //     0xbaacc8: sub             SP, SP, #8
    // 0xbaaccc: CheckStackOverflow
    //     0xbaaccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaacd0: cmp             SP, x16
    //     0xbaacd4: b.ls            #0xbaad4c
    // 0xbaacd8: ldr             x0, [fp, #0x10]
    // 0xbaacdc: LoadField: r1 = r0->field_1f
    //     0xbaacdc: ldur            w1, [x0, #0x1f]
    // 0xbaace0: DecompressPointer r1
    //     0xbaace0: add             x1, x1, HEAP, lsl #32
    // 0xbaace4: r16 = Sentinel
    //     0xbaace4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbaace8: cmp             w1, w16
    // 0xbaacec: b.eq            #0xbaad54
    // 0xbaacf0: r16 = Instance_Utf8Codec
    //     0xbaacf0: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0xbaacf4: stp             x1, x16, [SP, #-0x10]!
    // 0xbaacf8: r0 = encode()
    //     0xbaacf8: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0xbaacfc: add             SP, SP, #0x10
    // 0xbaad00: stur            x0, [fp, #-8]
    // 0xbaad04: LoadField: r1 = r0->field_13
    //     0xbaad04: ldur            w1, [x0, #0x13]
    // 0xbaad08: DecompressPointer r1
    //     0xbaad08: add             x1, x1, HEAP, lsl #32
    // 0xbaad0c: ldr             x2, [fp, #0x10]
    // 0xbaad10: StoreField: r2->field_13 = r1
    //     0xbaad10: stur            w1, [x2, #0x13]
    // 0xbaad14: SaveReg r2
    //     0xbaad14: str             x2, [SP, #-8]!
    // 0xbaad18: r0 = _encodeHeader()
    //     0xbaad18: bl              #0xba9034  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xbaad1c: add             SP, SP, #8
    // 0xbaad20: ldr             x16, [fp, #0x10]
    // 0xbaad24: ldur            lr, [fp, #-8]
    // 0xbaad28: stp             lr, x16, [SP, #-0x10]!
    // 0xbaad2c: r0 = _setValueBytes()
    //     0xbaad2c: bl              #0xba8f80  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0xbaad30: add             SP, SP, #0x10
    // 0xbaad34: ldr             x1, [fp, #0x10]
    // 0xbaad38: LoadField: r0 = r1->field_f
    //     0xbaad38: ldur            w0, [x1, #0xf]
    // 0xbaad3c: DecompressPointer r0
    //     0xbaad3c: add             x0, x0, HEAP, lsl #32
    // 0xbaad40: LeaveFrame
    //     0xbaad40: mov             SP, fp
    //     0xbaad44: ldp             fp, lr, [SP], #0x10
    // 0xbaad48: ret
    //     0xbaad48: ret             
    // 0xbaad4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaad4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaad50: b               #0xbaacd8
    // 0xbaad54: r9 = utf8StringValue
    //     0xbaad54: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4ba38] Field <ASN1UTF8String.utf8StringValue>: late (offset: 0x20)
    //     0xbaad58: ldr             x9, [x9, #0xa38]
    // 0xbaad5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbaad5c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ASN1UTF8String.fromBytes(/* No info */) {
    // ** addr: 0xcbd29c, size: 0x8c
    // 0xcbd29c: EnterFrame
    //     0xcbd29c: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd2a0: mov             fp, SP
    // 0xcbd2a4: CheckStackOverflow
    //     0xcbd2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbd2a8: cmp             SP, x16
    //     0xcbd2ac: b.ls            #0xcbd320
    // 0xcbd2b0: ldr             x0, [fp, #0x18]
    // 0xcbd2b4: r17 = Sentinel
    //     0xcbd2b4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbd2b8: StoreField: r0->field_1f = r17
    //     0xcbd2b8: stur            w17, [x0, #0x1f]
    // 0xcbd2bc: ldr             x16, [fp, #0x10]
    // 0xcbd2c0: stp             x16, x0, [SP, #-0x10]!
    // 0xcbd2c4: r0 = ASN1Object.fromBytes()
    //     0xcbd2c4: bl              #0xcbade0  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0xcbd2c8: add             SP, SP, #0x10
    // 0xcbd2cc: ldr             x16, [fp, #0x18]
    // 0xcbd2d0: SaveReg r16
    //     0xcbd2d0: str             x16, [SP, #-8]!
    // 0xcbd2d4: r0 = valueBytes()
    //     0xcbd2d4: bl              #0xcbb388  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0xcbd2d8: add             SP, SP, #8
    // 0xcbd2dc: r16 = Instance_Utf8Codec
    //     0xcbd2dc: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0xcbd2e0: stp             x0, x16, [SP, #-0x10]!
    // 0xcbd2e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcbd2e4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcbd2e8: r0 = decode()
    //     0xcbd2e8: bl              #0xb8dde8  ; [dart:convert] Utf8Codec::decode
    // 0xcbd2ec: add             SP, SP, #0x10
    // 0xcbd2f0: ldr             x1, [fp, #0x18]
    // 0xcbd2f4: StoreField: r1->field_1f = r0
    //     0xcbd2f4: stur            w0, [x1, #0x1f]
    //     0xcbd2f8: ldurb           w16, [x1, #-1]
    //     0xcbd2fc: ldurb           w17, [x0, #-1]
    //     0xcbd300: and             x16, x17, x16, lsr #2
    //     0xcbd304: tst             x16, HEAP, lsr #32
    //     0xcbd308: b.eq            #0xcbd310
    //     0xcbd30c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcbd310: r0 = Null
    //     0xcbd310: mov             x0, NULL
    // 0xcbd314: LeaveFrame
    //     0xcbd314: mov             SP, fp
    //     0xcbd318: ldp             fp, lr, [SP], #0x10
    // 0xcbd31c: ret
    //     0xcbd31c: ret             
    // 0xcbd320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbd320: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbd324: b               #0xcbd2b0
  }
}

// class id: 4736, size: 0x24, field offset: 0x20
class ASN1NumericString extends ASN1Object {

  late String stringValue; // offset: 0x20

  _ toString(/* No info */) {
    // ** addr: 0xae5c94, size: 0x7c
    // 0xae5c94: EnterFrame
    //     0xae5c94: stp             fp, lr, [SP, #-0x10]!
    //     0xae5c98: mov             fp, SP
    // 0xae5c9c: CheckStackOverflow
    //     0xae5c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5ca0: cmp             SP, x16
    //     0xae5ca4: b.ls            #0xae5cfc
    // 0xae5ca8: r1 = Null
    //     0xae5ca8: mov             x1, NULL
    // 0xae5cac: r2 = 6
    //     0xae5cac: movz            x2, #0x6
    // 0xae5cb0: r0 = AllocateArray()
    //     0xae5cb0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae5cb4: r17 = "NumericString("
    //     0xae5cb4: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4ba10] "NumericString("
    //     0xae5cb8: ldr             x17, [x17, #0xa10]
    // 0xae5cbc: StoreField: r0->field_f = r17
    //     0xae5cbc: stur            w17, [x0, #0xf]
    // 0xae5cc0: ldr             x1, [fp, #0x10]
    // 0xae5cc4: LoadField: r2 = r1->field_1f
    //     0xae5cc4: ldur            w2, [x1, #0x1f]
    // 0xae5cc8: DecompressPointer r2
    //     0xae5cc8: add             x2, x2, HEAP, lsl #32
    // 0xae5ccc: r16 = Sentinel
    //     0xae5ccc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xae5cd0: cmp             w2, w16
    // 0xae5cd4: b.eq            #0xae5d04
    // 0xae5cd8: StoreField: r0->field_13 = r2
    //     0xae5cd8: stur            w2, [x0, #0x13]
    // 0xae5cdc: r17 = ")"
    //     0xae5cdc: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae5ce0: ArrayStore: r0[0] = r17  ; List_4
    //     0xae5ce0: stur            w17, [x0, #0x17]
    // 0xae5ce4: SaveReg r0
    //     0xae5ce4: str             x0, [SP, #-8]!
    // 0xae5ce8: r0 = _interpolate()
    //     0xae5ce8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae5cec: add             SP, SP, #8
    // 0xae5cf0: LeaveFrame
    //     0xae5cf0: mov             SP, fp
    //     0xae5cf4: ldp             fp, lr, [SP], #0x10
    // 0xae5cf8: ret
    //     0xae5cf8: ret             
    // 0xae5cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5cfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5d00: b               #0xae5ca8
    // 0xae5d04: r9 = stringValue
    //     0xae5d04: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4ba18] Field <ASN1NumericString.stringValue>: late (offset: 0x20)
    //     0xae5d08: ldr             x9, [x9, #0xa18]
    // 0xae5d0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae5d0c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0xbaac1c, size: 0xa4
    // 0xbaac1c: EnterFrame
    //     0xbaac1c: stp             fp, lr, [SP, #-0x10]!
    //     0xbaac20: mov             fp, SP
    // 0xbaac24: AllocStack(0x8)
    //     0xbaac24: sub             SP, SP, #8
    // 0xbaac28: CheckStackOverflow
    //     0xbaac28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaac2c: cmp             SP, x16
    //     0xbaac30: b.ls            #0xbaacac
    // 0xbaac34: ldr             x0, [fp, #0x10]
    // 0xbaac38: LoadField: r1 = r0->field_1f
    //     0xbaac38: ldur            w1, [x0, #0x1f]
    // 0xbaac3c: DecompressPointer r1
    //     0xbaac3c: add             x1, x1, HEAP, lsl #32
    // 0xbaac40: r16 = Sentinel
    //     0xbaac40: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbaac44: cmp             w1, w16
    // 0xbaac48: b.eq            #0xbaacb4
    // 0xbaac4c: r16 = Instance_AsciiCodec
    //     0xbaac4c: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0xbaac50: ldr             x16, [x16, #0xd8]
    // 0xbaac54: stp             x1, x16, [SP, #-0x10]!
    // 0xbaac58: r0 = encode()
    //     0xbaac58: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0xbaac5c: add             SP, SP, #0x10
    // 0xbaac60: stur            x0, [fp, #-8]
    // 0xbaac64: LoadField: r1 = r0->field_13
    //     0xbaac64: ldur            w1, [x0, #0x13]
    // 0xbaac68: DecompressPointer r1
    //     0xbaac68: add             x1, x1, HEAP, lsl #32
    // 0xbaac6c: ldr             x2, [fp, #0x10]
    // 0xbaac70: StoreField: r2->field_13 = r1
    //     0xbaac70: stur            w1, [x2, #0x13]
    // 0xbaac74: SaveReg r2
    //     0xbaac74: str             x2, [SP, #-8]!
    // 0xbaac78: r0 = _encodeHeader()
    //     0xbaac78: bl              #0xba9034  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xbaac7c: add             SP, SP, #8
    // 0xbaac80: ldr             x16, [fp, #0x10]
    // 0xbaac84: ldur            lr, [fp, #-8]
    // 0xbaac88: stp             lr, x16, [SP, #-0x10]!
    // 0xbaac8c: r0 = _setValueBytes()
    //     0xbaac8c: bl              #0xba8f80  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0xbaac90: add             SP, SP, #0x10
    // 0xbaac94: ldr             x1, [fp, #0x10]
    // 0xbaac98: LoadField: r0 = r1->field_f
    //     0xbaac98: ldur            w0, [x1, #0xf]
    // 0xbaac9c: DecompressPointer r0
    //     0xbaac9c: add             x0, x0, HEAP, lsl #32
    // 0xbaaca0: LeaveFrame
    //     0xbaaca0: mov             SP, fp
    //     0xbaaca4: ldp             fp, lr, [SP], #0x10
    // 0xbaaca8: ret
    //     0xbaaca8: ret             
    // 0xbaacac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaacac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaacb0: b               #0xbaac34
    // 0xbaacb4: r9 = stringValue
    //     0xbaacb4: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4ba18] Field <ASN1NumericString.stringValue>: late (offset: 0x20)
    //     0xbaacb8: ldr             x9, [x9, #0xa18]
    // 0xbaacbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbaacbc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4737, size: 0x24, field offset: 0x20
class ASN1PrintableString extends ASN1Object {

  late String stringValue; // offset: 0x20

  _ toString(/* No info */) {
    // ** addr: 0xae5c18, size: 0x7c
    // 0xae5c18: EnterFrame
    //     0xae5c18: stp             fp, lr, [SP, #-0x10]!
    //     0xae5c1c: mov             fp, SP
    // 0xae5c20: CheckStackOverflow
    //     0xae5c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5c24: cmp             SP, x16
    //     0xae5c28: b.ls            #0xae5c80
    // 0xae5c2c: r1 = Null
    //     0xae5c2c: mov             x1, NULL
    // 0xae5c30: r2 = 6
    //     0xae5c30: movz            x2, #0x6
    // 0xae5c34: r0 = AllocateArray()
    //     0xae5c34: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae5c38: r17 = "PrintableString("
    //     0xae5c38: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b9b8] "PrintableString("
    //     0xae5c3c: ldr             x17, [x17, #0x9b8]
    // 0xae5c40: StoreField: r0->field_f = r17
    //     0xae5c40: stur            w17, [x0, #0xf]
    // 0xae5c44: ldr             x1, [fp, #0x10]
    // 0xae5c48: LoadField: r2 = r1->field_1f
    //     0xae5c48: ldur            w2, [x1, #0x1f]
    // 0xae5c4c: DecompressPointer r2
    //     0xae5c4c: add             x2, x2, HEAP, lsl #32
    // 0xae5c50: r16 = Sentinel
    //     0xae5c50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xae5c54: cmp             w2, w16
    // 0xae5c58: b.eq            #0xae5c88
    // 0xae5c5c: StoreField: r0->field_13 = r2
    //     0xae5c5c: stur            w2, [x0, #0x13]
    // 0xae5c60: r17 = ")"
    //     0xae5c60: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae5c64: ArrayStore: r0[0] = r17  ; List_4
    //     0xae5c64: stur            w17, [x0, #0x17]
    // 0xae5c68: SaveReg r0
    //     0xae5c68: str             x0, [SP, #-8]!
    // 0xae5c6c: r0 = _interpolate()
    //     0xae5c6c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae5c70: add             SP, SP, #8
    // 0xae5c74: LeaveFrame
    //     0xae5c74: mov             SP, fp
    //     0xae5c78: ldp             fp, lr, [SP], #0x10
    // 0xae5c7c: ret
    //     0xae5c7c: ret             
    // 0xae5c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5c80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5c84: b               #0xae5c2c
    // 0xae5c88: r9 = stringValue
    //     0xae5c88: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b9c0] Field <ASN1PrintableString.stringValue>: late (offset: 0x20)
    //     0xae5c8c: ldr             x9, [x9, #0x9c0]
    // 0xae5c90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae5c90: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0xbaab78, size: 0xa4
    // 0xbaab78: EnterFrame
    //     0xbaab78: stp             fp, lr, [SP, #-0x10]!
    //     0xbaab7c: mov             fp, SP
    // 0xbaab80: AllocStack(0x8)
    //     0xbaab80: sub             SP, SP, #8
    // 0xbaab84: CheckStackOverflow
    //     0xbaab84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaab88: cmp             SP, x16
    //     0xbaab8c: b.ls            #0xbaac08
    // 0xbaab90: ldr             x0, [fp, #0x10]
    // 0xbaab94: LoadField: r1 = r0->field_1f
    //     0xbaab94: ldur            w1, [x0, #0x1f]
    // 0xbaab98: DecompressPointer r1
    //     0xbaab98: add             x1, x1, HEAP, lsl #32
    // 0xbaab9c: r16 = Sentinel
    //     0xbaab9c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbaaba0: cmp             w1, w16
    // 0xbaaba4: b.eq            #0xbaac10
    // 0xbaaba8: r16 = Instance_AsciiCodec
    //     0xbaaba8: add             x16, PP, #8, lsl #12  ; [pp+0x80d8] Obj!AsciiCodec<String, List<int>>@c6cb21
    //     0xbaabac: ldr             x16, [x16, #0xd8]
    // 0xbaabb0: stp             x1, x16, [SP, #-0x10]!
    // 0xbaabb4: r0 = encode()
    //     0xbaabb4: bl              #0xb8d630  ; [dart:convert] AsciiCodec::encode
    // 0xbaabb8: add             SP, SP, #0x10
    // 0xbaabbc: stur            x0, [fp, #-8]
    // 0xbaabc0: LoadField: r1 = r0->field_13
    //     0xbaabc0: ldur            w1, [x0, #0x13]
    // 0xbaabc4: DecompressPointer r1
    //     0xbaabc4: add             x1, x1, HEAP, lsl #32
    // 0xbaabc8: ldr             x2, [fp, #0x10]
    // 0xbaabcc: StoreField: r2->field_13 = r1
    //     0xbaabcc: stur            w1, [x2, #0x13]
    // 0xbaabd0: SaveReg r2
    //     0xbaabd0: str             x2, [SP, #-8]!
    // 0xbaabd4: r0 = _encodeHeader()
    //     0xbaabd4: bl              #0xba9034  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xbaabd8: add             SP, SP, #8
    // 0xbaabdc: ldr             x16, [fp, #0x10]
    // 0xbaabe0: ldur            lr, [fp, #-8]
    // 0xbaabe4: stp             lr, x16, [SP, #-0x10]!
    // 0xbaabe8: r0 = _setValueBytes()
    //     0xbaabe8: bl              #0xba8f80  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0xbaabec: add             SP, SP, #0x10
    // 0xbaabf0: ldr             x1, [fp, #0x10]
    // 0xbaabf4: LoadField: r0 = r1->field_f
    //     0xbaabf4: ldur            w0, [x1, #0xf]
    // 0xbaabf8: DecompressPointer r0
    //     0xbaabf8: add             x0, x0, HEAP, lsl #32
    // 0xbaabfc: LeaveFrame
    //     0xbaabfc: mov             SP, fp
    //     0xbaac00: ldp             fp, lr, [SP], #0x10
    // 0xbaac04: ret
    //     0xbaac04: ret             
    // 0xbaac08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaac08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaac0c: b               #0xbaab90
    // 0xbaac10: r9 = stringValue
    //     0xbaac10: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b9c0] Field <ASN1PrintableString.stringValue>: late (offset: 0x20)
    //     0xbaac14: ldr             x9, [x9, #0x9c0]
    // 0xbaac18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbaac18: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4738, size: 0x2c, field offset: 0x20
class ASN1BitString extends ASN1Object {

  late List<int> stringValue; // offset: 0x20

  _ toString(/* No info */) {
    // ** addr: 0xae5b9c, size: 0x7c
    // 0xae5b9c: EnterFrame
    //     0xae5b9c: stp             fp, lr, [SP, #-0x10]!
    //     0xae5ba0: mov             fp, SP
    // 0xae5ba4: CheckStackOverflow
    //     0xae5ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5ba8: cmp             SP, x16
    //     0xae5bac: b.ls            #0xae5c04
    // 0xae5bb0: r1 = Null
    //     0xae5bb0: mov             x1, NULL
    // 0xae5bb4: r2 = 6
    //     0xae5bb4: movz            x2, #0x6
    // 0xae5bb8: r0 = AllocateArray()
    //     0xae5bb8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae5bbc: r17 = "BitString("
    //     0xae5bbc: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4ba20] "BitString("
    //     0xae5bc0: ldr             x17, [x17, #0xa20]
    // 0xae5bc4: StoreField: r0->field_f = r17
    //     0xae5bc4: stur            w17, [x0, #0xf]
    // 0xae5bc8: ldr             x1, [fp, #0x10]
    // 0xae5bcc: LoadField: r2 = r1->field_1f
    //     0xae5bcc: ldur            w2, [x1, #0x1f]
    // 0xae5bd0: DecompressPointer r2
    //     0xae5bd0: add             x2, x2, HEAP, lsl #32
    // 0xae5bd4: r16 = Sentinel
    //     0xae5bd4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xae5bd8: cmp             w2, w16
    // 0xae5bdc: b.eq            #0xae5c0c
    // 0xae5be0: StoreField: r0->field_13 = r2
    //     0xae5be0: stur            w2, [x0, #0x13]
    // 0xae5be4: r17 = ")"
    //     0xae5be4: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae5be8: ArrayStore: r0[0] = r17  ; List_4
    //     0xae5be8: stur            w17, [x0, #0x17]
    // 0xae5bec: SaveReg r0
    //     0xae5bec: str             x0, [SP, #-8]!
    // 0xae5bf0: r0 = _interpolate()
    //     0xae5bf0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae5bf4: add             SP, SP, #8
    // 0xae5bf8: LeaveFrame
    //     0xae5bf8: mov             SP, fp
    //     0xae5bfc: ldp             fp, lr, [SP], #0x10
    // 0xae5c00: ret
    //     0xae5c00: ret             
    // 0xae5c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5c04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5c08: b               #0xae5bb0
    // 0xae5c0c: r9 = stringValue
    //     0xae5c0c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4ba28] Field <ASN1BitString.stringValue>: late (offset: 0x20)
    //     0xae5c10: ldr             x9, [x9, #0xa28]
    // 0xae5c14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae5c14: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0xbaaa8c, size: 0xec
    // 0xbaaa8c: EnterFrame
    //     0xbaaa8c: stp             fp, lr, [SP, #-0x10]!
    //     0xbaaa90: mov             fp, SP
    // 0xbaaa94: AllocStack(0x10)
    //     0xbaaa94: sub             SP, SP, #0x10
    // 0xbaaa98: CheckStackOverflow
    //     0xbaaa98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaaa9c: cmp             SP, x16
    //     0xbaaaa0: b.ls            #0xbaab64
    // 0xbaaaa4: ldr             x0, [fp, #0x10]
    // 0xbaaaa8: LoadField: r1 = r0->field_23
    //     0xbaaaa8: ldur            x1, [x0, #0x23]
    // 0xbaaaac: lsl             x3, x1, #1
    // 0xbaaab0: stur            x3, [fp, #-8]
    // 0xbaaab4: r1 = Null
    //     0xbaaab4: mov             x1, NULL
    // 0xbaaab8: r2 = 2
    //     0xbaaab8: movz            x2, #0x2
    // 0xbaaabc: r0 = AllocateArray()
    //     0xbaaabc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbaaac0: mov             x2, x0
    // 0xbaaac4: ldur            x0, [fp, #-8]
    // 0xbaaac8: stur            x2, [fp, #-0x10]
    // 0xbaaacc: StoreField: r2->field_f = r0
    //     0xbaaacc: stur            w0, [x2, #0xf]
    // 0xbaaad0: r1 = <int>
    //     0xbaaad0: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xbaaad4: r0 = AllocateGrowableArray()
    //     0xbaaad4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbaaad8: mov             x1, x0
    // 0xbaaadc: ldur            x0, [fp, #-0x10]
    // 0xbaaae0: stur            x1, [fp, #-8]
    // 0xbaaae4: StoreField: r1->field_f = r0
    //     0xbaaae4: stur            w0, [x1, #0xf]
    // 0xbaaae8: StoreField: r1->field_b = rZR
    //     0xbaaae8: stur            wzr, [x1, #0xb]
    // 0xbaaaec: r17 = 2
    //     0xbaaaec: movz            x17, #0x2
    // 0xbaaaf0: StoreField: r1->field_b = r17
    //     0xbaaaf0: stur            w17, [x1, #0xb]
    // 0xbaaaf4: ldr             x0, [fp, #0x10]
    // 0xbaaaf8: LoadField: r2 = r0->field_1f
    //     0xbaaaf8: ldur            w2, [x0, #0x1f]
    // 0xbaaafc: DecompressPointer r2
    //     0xbaaafc: add             x2, x2, HEAP, lsl #32
    // 0xbaab00: r16 = Sentinel
    //     0xbaab00: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbaab04: cmp             w2, w16
    // 0xbaab08: b.eq            #0xbaab6c
    // 0xbaab0c: stp             x2, x1, [SP, #-0x10]!
    // 0xbaab10: r0 = addAll()
    //     0xbaab10: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xbaab14: add             SP, SP, #0x10
    // 0xbaab18: ldur            x0, [fp, #-8]
    // 0xbaab1c: LoadField: r1 = r0->field_b
    //     0xbaab1c: ldur            w1, [x0, #0xb]
    // 0xbaab20: DecompressPointer r1
    //     0xbaab20: add             x1, x1, HEAP, lsl #32
    // 0xbaab24: ldr             x2, [fp, #0x10]
    // 0xbaab28: StoreField: r2->field_13 = r1
    //     0xbaab28: stur            w1, [x2, #0x13]
    // 0xbaab2c: SaveReg r2
    //     0xbaab2c: str             x2, [SP, #-8]!
    // 0xbaab30: r0 = _encodeHeader()
    //     0xbaab30: bl              #0xba9034  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xbaab34: add             SP, SP, #8
    // 0xbaab38: ldr             x16, [fp, #0x10]
    // 0xbaab3c: ldur            lr, [fp, #-8]
    // 0xbaab40: stp             lr, x16, [SP, #-0x10]!
    // 0xbaab44: r0 = _setValueBytes()
    //     0xbaab44: bl              #0xba8f80  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0xbaab48: add             SP, SP, #0x10
    // 0xbaab4c: ldr             x1, [fp, #0x10]
    // 0xbaab50: LoadField: r0 = r1->field_f
    //     0xbaab50: ldur            w0, [x1, #0xf]
    // 0xbaab54: DecompressPointer r0
    //     0xbaab54: add             x0, x0, HEAP, lsl #32
    // 0xbaab58: LeaveFrame
    //     0xbaab58: mov             SP, fp
    //     0xbaab5c: ldp             fp, lr, [SP], #0x10
    // 0xbaab60: ret
    //     0xbaab60: ret             
    // 0xbaab64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaab64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaab68: b               #0xbaaaa4
    // 0xbaab6c: r9 = stringValue
    //     0xbaab6c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4ba28] Field <ASN1BitString.stringValue>: late (offset: 0x20)
    //     0xbaab70: ldr             x9, [x9, #0xa28]
    // 0xbaab74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbaab74: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ASN1BitString.fromBytes(/* No info */) {
    // ** addr: 0xcbc01c, size: 0x118
    // 0xcbc01c: EnterFrame
    //     0xcbc01c: stp             fp, lr, [SP, #-0x10]!
    //     0xcbc020: mov             fp, SP
    // 0xcbc024: AllocStack(0x10)
    //     0xcbc024: sub             SP, SP, #0x10
    // 0xcbc028: r0 = 0
    //     0xcbc028: movz            x0, #0
    // 0xcbc02c: CheckStackOverflow
    //     0xcbc02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbc030: cmp             SP, x16
    //     0xcbc034: b.ls            #0xcbc12c
    // 0xcbc038: ldr             x1, [fp, #0x18]
    // 0xcbc03c: r17 = Sentinel
    //     0xcbc03c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbc040: StoreField: r1->field_1f = r17
    //     0xcbc040: stur            w17, [x1, #0x1f]
    // 0xcbc044: StoreField: r1->field_23 = r0
    //     0xcbc044: stur            x0, [x1, #0x23]
    // 0xcbc048: ldr             x16, [fp, #0x10]
    // 0xcbc04c: stp             x16, x1, [SP, #-0x10]!
    // 0xcbc050: r0 = ASN1Object.fromBytes()
    //     0xcbc050: bl              #0xcbade0  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0xcbc054: add             SP, SP, #0x10
    // 0xcbc058: ldr             x16, [fp, #0x18]
    // 0xcbc05c: SaveReg r16
    //     0xcbc05c: str             x16, [SP, #-8]!
    // 0xcbc060: r0 = valueBytes()
    //     0xcbc060: bl              #0xcbb388  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0xcbc064: add             SP, SP, #8
    // 0xcbc068: stur            x0, [fp, #-8]
    // 0xcbc06c: LoadField: r1 = r0->field_13
    //     0xcbc06c: ldur            w1, [x0, #0x13]
    // 0xcbc070: DecompressPointer r1
    //     0xcbc070: add             x1, x1, HEAP, lsl #32
    // 0xcbc074: r2 = LoadInt32Instr(r1)
    //     0xcbc074: sbfx            x2, x1, #1, #0x1f
    // 0xcbc078: cmp             x2, #0
    // 0xcbc07c: b.le            #0xcbc0fc
    // 0xcbc080: ldr             x1, [fp, #0x18]
    // 0xcbc084: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xcbc084: ldur            w2, [x0, #0x17]
    // 0xcbc088: DecompressPointer r2
    //     0xcbc088: add             x2, x2, HEAP, lsl #32
    // 0xcbc08c: LoadField: r3 = r0->field_1b
    //     0xcbc08c: ldur            w3, [x0, #0x1b]
    // 0xcbc090: DecompressPointer r3
    //     0xcbc090: add             x3, x3, HEAP, lsl #32
    // 0xcbc094: LoadField: r0 = r2->field_7
    //     0xcbc094: ldur            x0, [x2, #7]
    // 0xcbc098: asr             w16, w3, #1
    // 0xcbc09c: add             x16, x0, w16, sxtw
    // 0xcbc0a0: ldrb            w2, [x16]
    // 0xcbc0a4: StoreField: r1->field_23 = r2
    //     0xcbc0a4: stur            x2, [x1, #0x23]
    // 0xcbc0a8: SaveReg r1
    //     0xcbc0a8: str             x1, [SP, #-8]!
    // 0xcbc0ac: r0 = valueBytes()
    //     0xcbc0ac: bl              #0xcbb388  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0xcbc0b0: add             SP, SP, #8
    // 0xcbc0b4: SaveReg r0
    //     0xcbc0b4: str             x0, [SP, #-8]!
    // 0xcbc0b8: r0 = 1
    //     0xcbc0b8: movz            x0, #0x1
    // 0xcbc0bc: SaveReg r0
    //     0xcbc0bc: str             x0, [SP, #-8]!
    // 0xcbc0c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcbc0c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcbc0c4: r0 = sublist()
    //     0xcbc0c4: bl              #0x7309b0  ; [dart:typed_data] __Uint8ArrayView&_TypedListView&_IntListMixin&_TypedIntListMixin::sublist
    // 0xcbc0c8: add             SP, SP, #0x10
    // 0xcbc0cc: ldr             x1, [fp, #0x18]
    // 0xcbc0d0: StoreField: r1->field_1f = r0
    //     0xcbc0d0: stur            w0, [x1, #0x1f]
    //     0xcbc0d4: ldurb           w16, [x1, #-1]
    //     0xcbc0d8: ldurb           w17, [x0, #-1]
    //     0xcbc0dc: and             x16, x17, x16, lsr #2
    //     0xcbc0e0: tst             x16, HEAP, lsr #32
    //     0xcbc0e4: b.eq            #0xcbc0ec
    //     0xcbc0e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcbc0ec: r0 = Null
    //     0xcbc0ec: mov             x0, NULL
    // 0xcbc0f0: LeaveFrame
    //     0xcbc0f0: mov             SP, fp
    //     0xcbc0f4: ldp             fp, lr, [SP], #0x10
    // 0xcbc0f8: ret
    //     0xcbc0f8: ret             
    // 0xcbc0fc: r0 = IndexError()
    //     0xcbc0fc: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xcbc100: stur            x0, [fp, #-0x10]
    // 0xcbc104: stp             xzr, x0, [SP, #-0x10]!
    // 0xcbc108: ldur            x16, [fp, #-8]
    // 0xcbc10c: r30 = "index"
    //     0xcbc10c: ldr             lr, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xcbc110: stp             lr, x16, [SP, #-0x10]!
    // 0xcbc114: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xcbc114: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xcbc118: r0 = IndexError()
    //     0xcbc118: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xcbc11c: add             SP, SP, #0x20
    // 0xcbc120: ldur            x0, [fp, #-0x10]
    // 0xcbc124: r0 = Throw()
    //     0xcbc124: bl              #0xcfcd40  ; ThrowStub
    // 0xcbc128: brk             #0
    // 0xcbc12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbc12c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbc130: b               #0xcbc038
  }
}

// class id: 4739, size: 0x28, field offset: 0x20
class ASN1ObjectIdentifier extends ASN1Object {

  late List<int> oi; // offset: 0x20

  _ toString(/* No info */) {
    // ** addr: 0xae5b38, size: 0x64
    // 0xae5b38: EnterFrame
    //     0xae5b38: stp             fp, lr, [SP, #-0x10]!
    //     0xae5b3c: mov             fp, SP
    // 0xae5b40: CheckStackOverflow
    //     0xae5b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5b44: cmp             SP, x16
    //     0xae5b48: b.ls            #0xae5b94
    // 0xae5b4c: r1 = Null
    //     0xae5b4c: mov             x1, NULL
    // 0xae5b50: r2 = 6
    //     0xae5b50: movz            x2, #0x6
    // 0xae5b54: r0 = AllocateArray()
    //     0xae5b54: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae5b58: r17 = "ObjectIdentifier("
    //     0xae5b58: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4ba50] "ObjectIdentifier("
    //     0xae5b5c: ldr             x17, [x17, #0xa50]
    // 0xae5b60: StoreField: r0->field_f = r17
    //     0xae5b60: stur            w17, [x0, #0xf]
    // 0xae5b64: ldr             x1, [fp, #0x10]
    // 0xae5b68: LoadField: r2 = r1->field_23
    //     0xae5b68: ldur            w2, [x1, #0x23]
    // 0xae5b6c: DecompressPointer r2
    //     0xae5b6c: add             x2, x2, HEAP, lsl #32
    // 0xae5b70: StoreField: r0->field_13 = r2
    //     0xae5b70: stur            w2, [x0, #0x13]
    // 0xae5b74: r17 = ")"
    //     0xae5b74: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae5b78: ArrayStore: r0[0] = r17  ; List_4
    //     0xae5b78: stur            w17, [x0, #0x17]
    // 0xae5b7c: SaveReg r0
    //     0xae5b7c: str             x0, [SP, #-8]!
    // 0xae5b80: r0 = _interpolate()
    //     0xae5b80: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae5b84: add             SP, SP, #8
    // 0xae5b88: LeaveFrame
    //     0xae5b88: mov             SP, fp
    //     0xae5b8c: ldp             fp, lr, [SP], #0x10
    // 0xae5b90: ret
    //     0xae5b90: ret             
    // 0xae5b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5b94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5b98: b               #0xae5b4c
  }
  _ _encode(/* No info */) {
    // ** addr: 0xbaa7f4, size: 0x298
    // 0xbaa7f4: EnterFrame
    //     0xbaa7f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa7f8: mov             fp, SP
    // 0xbaa7fc: AllocStack(0x30)
    //     0xbaa7fc: sub             SP, SP, #0x30
    // 0xbaa800: CheckStackOverflow
    //     0xbaa800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa804: cmp             SP, x16
    //     0xbaa808: b.ls            #0xbaaa50
    // 0xbaa80c: ldr             x3, [fp, #0x10]
    // 0xbaa810: LoadField: r2 = r3->field_1f
    //     0xbaa810: ldur            w2, [x3, #0x1f]
    // 0xbaa814: DecompressPointer r2
    //     0xbaa814: add             x2, x2, HEAP, lsl #32
    // 0xbaa818: r16 = Sentinel
    //     0xbaa818: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbaa81c: cmp             w2, w16
    // 0xbaa820: b.eq            #0xbaaa58
    // 0xbaa824: LoadField: r0 = r2->field_b
    //     0xbaa824: ldur            w0, [x2, #0xb]
    // 0xbaa828: DecompressPointer r0
    //     0xbaa828: add             x0, x0, HEAP, lsl #32
    // 0xbaa82c: r4 = LoadInt32Instr(r0)
    //     0xbaa82c: sbfx            x4, x0, #1, #0x1f
    // 0xbaa830: mov             x0, x4
    // 0xbaa834: r1 = 0
    //     0xbaa834: movz            x1, #0
    // 0xbaa838: cmp             x1, x0
    // 0xbaa83c: b.hs            #0xbaaa64
    // 0xbaa840: LoadField: r5 = r2->field_f
    //     0xbaa840: ldur            w5, [x2, #0xf]
    // 0xbaa844: DecompressPointer r5
    //     0xbaa844: add             x5, x5, HEAP, lsl #32
    // 0xbaa848: LoadField: r0 = r5->field_f
    //     0xbaa848: ldur            w0, [x5, #0xf]
    // 0xbaa84c: DecompressPointer r0
    //     0xbaa84c: add             x0, x0, HEAP, lsl #32
    // 0xbaa850: r1 = LoadInt32Instr(r0)
    //     0xbaa850: sbfx            x1, x0, #1, #0x1f
    //     0xbaa854: tbz             w0, #0, #0xbaa85c
    //     0xbaa858: ldur            x1, [x0, #7]
    // 0xbaa85c: r16 = 40
    //     0xbaa85c: movz            x16, #0x28
    // 0xbaa860: mul             x2, x1, x16
    // 0xbaa864: mov             x0, x4
    // 0xbaa868: r1 = 1
    //     0xbaa868: movz            x1, #0x1
    // 0xbaa86c: cmp             x1, x0
    // 0xbaa870: b.hs            #0xbaaa68
    // 0xbaa874: LoadField: r0 = r5->field_13
    //     0xbaa874: ldur            w0, [x5, #0x13]
    // 0xbaa878: DecompressPointer r0
    //     0xbaa878: add             x0, x0, HEAP, lsl #32
    // 0xbaa87c: r1 = LoadInt32Instr(r0)
    //     0xbaa87c: sbfx            x1, x0, #1, #0x1f
    //     0xbaa880: tbz             w0, #0, #0xbaa888
    //     0xbaa884: ldur            x1, [x0, #7]
    // 0xbaa888: add             x4, x2, x1
    // 0xbaa88c: r0 = BoxInt64Instr(r4)
    //     0xbaa88c: sbfiz           x0, x4, #1, #0x1f
    //     0xbaa890: cmp             x4, x0, asr #1
    //     0xbaa894: b.eq            #0xbaa8a0
    //     0xbaa898: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbaa89c: stur            x4, [x0, #7]
    // 0xbaa8a0: r1 = Null
    //     0xbaa8a0: mov             x1, NULL
    // 0xbaa8a4: r2 = 2
    //     0xbaa8a4: movz            x2, #0x2
    // 0xbaa8a8: stur            x0, [fp, #-8]
    // 0xbaa8ac: r0 = AllocateArray()
    //     0xbaa8ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbaa8b0: mov             x2, x0
    // 0xbaa8b4: ldur            x0, [fp, #-8]
    // 0xbaa8b8: stur            x2, [fp, #-0x10]
    // 0xbaa8bc: StoreField: r2->field_f = r0
    //     0xbaa8bc: stur            w0, [x2, #0xf]
    // 0xbaa8c0: r1 = <int>
    //     0xbaa8c0: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xbaa8c4: r0 = AllocateGrowableArray()
    //     0xbaa8c4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbaa8c8: mov             x2, x0
    // 0xbaa8cc: ldur            x0, [fp, #-0x10]
    // 0xbaa8d0: stur            x2, [fp, #-0x30]
    // 0xbaa8d4: StoreField: r2->field_f = r0
    //     0xbaa8d4: stur            w0, [x2, #0xf]
    // 0xbaa8d8: StoreField: r2->field_b = rZR
    //     0xbaa8d8: stur            wzr, [x2, #0xb]
    // 0xbaa8dc: r17 = 2
    //     0xbaa8dc: movz            x17, #0x2
    // 0xbaa8e0: StoreField: r2->field_b = r17
    //     0xbaa8e0: stur            w17, [x2, #0xb]
    // 0xbaa8e4: r5 = 2
    //     0xbaa8e4: movz            x5, #0x2
    // 0xbaa8e8: ldr             x3, [fp, #0x10]
    // 0xbaa8ec: r4 = 127
    //     0xbaa8ec: movz            x4, #0x7f
    // 0xbaa8f0: stur            x5, [fp, #-0x28]
    // 0xbaa8f4: CheckStackOverflow
    //     0xbaa8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa8f8: cmp             SP, x16
    //     0xbaa8fc: b.ls            #0xbaaa6c
    // 0xbaa900: LoadField: r6 = r3->field_1f
    //     0xbaa900: ldur            w6, [x3, #0x1f]
    // 0xbaa904: DecompressPointer r6
    //     0xbaa904: add             x6, x6, HEAP, lsl #32
    // 0xbaa908: r16 = Sentinel
    //     0xbaa908: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbaa90c: cmp             w6, w16
    // 0xbaa910: b.eq            #0xbaaa74
    // 0xbaa914: LoadField: r0 = r6->field_b
    //     0xbaa914: ldur            w0, [x6, #0xb]
    // 0xbaa918: DecompressPointer r0
    //     0xbaa918: add             x0, x0, HEAP, lsl #32
    // 0xbaa91c: r1 = LoadInt32Instr(r0)
    //     0xbaa91c: sbfx            x1, x0, #1, #0x1f
    // 0xbaa920: cmp             x5, x1
    // 0xbaa924: b.ge            #0xbaaa04
    // 0xbaa928: LoadField: r7 = r2->field_b
    //     0xbaa928: ldur            w7, [x2, #0xb]
    // 0xbaa92c: DecompressPointer r7
    //     0xbaa92c: add             x7, x7, HEAP, lsl #32
    // 0xbaa930: mov             x0, x1
    // 0xbaa934: mov             x1, x5
    // 0xbaa938: cmp             x1, x0
    // 0xbaa93c: b.hs            #0xbaaa80
    // 0xbaa940: LoadField: r0 = r6->field_f
    //     0xbaa940: ldur            w0, [x6, #0xf]
    // 0xbaa944: DecompressPointer r0
    //     0xbaa944: add             x0, x0, HEAP, lsl #32
    // 0xbaa948: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xbaa948: add             x16, x0, x5, lsl #2
    //     0xbaa94c: ldur            w1, [x16, #0xf]
    // 0xbaa950: DecompressPointer r1
    //     0xbaa950: add             x1, x1, HEAP, lsl #32
    // 0xbaa954: r0 = LoadInt32Instr(r1)
    //     0xbaa954: sbfx            x0, x1, #1, #0x1f
    //     0xbaa958: tbz             w1, #0, #0xbaa960
    //     0xbaa95c: ldur            x0, [x1, #7]
    // 0xbaa960: r1 = LoadInt32Instr(r7)
    //     0xbaa960: sbfx            x1, x7, #1, #0x1f
    // 0xbaa964: stur            x1, [fp, #-0x20]
    // 0xbaa968: mov             x6, x0
    // 0xbaa96c: r0 = true
    //     0xbaa96c: add             x0, NULL, #0x20  ; true
    // 0xbaa970: CheckStackOverflow
    //     0xbaa970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa974: cmp             SP, x16
    //     0xbaa978: b.ls            #0xbaaa84
    // 0xbaa97c: mov             x7, x6
    // 0xbaa980: ubfx            x7, x7, #0, #0x20
    // 0xbaa984: and             x8, x7, x4
    // 0xbaa988: asr             x7, x6, #7
    // 0xbaa98c: stur            x7, [fp, #-0x18]
    // 0xbaa990: tbnz            w0, #4, #0xbaa9a4
    // 0xbaa994: ubfx            x8, x8, #0, #0x20
    // 0xbaa998: mov             x0, x8
    // 0xbaa99c: r6 = false
    //     0xbaa99c: add             x6, NULL, #0x30  ; false
    // 0xbaa9a0: b               #0xbaa9b4
    // 0xbaa9a4: ubfx            x8, x8, #0, #0x20
    // 0xbaa9a8: orr             x9, x8, #0x80
    // 0xbaa9ac: mov             x6, x0
    // 0xbaa9b0: mov             x0, x9
    // 0xbaa9b4: stur            x6, [fp, #-8]
    // 0xbaa9b8: lsl             x8, x0, #1
    // 0xbaa9bc: stp             x1, x2, [SP, #-0x10]!
    // 0xbaa9c0: SaveReg r8
    //     0xbaa9c0: str             x8, [SP, #-8]!
    // 0xbaa9c4: r0 = insert()
    //     0xbaa9c4: bl              #0xcd369c  ; [dart:core] _GrowableList::insert
    // 0xbaa9c8: add             SP, SP, #0x18
    // 0xbaa9cc: ldur            x6, [fp, #-0x18]
    // 0xbaa9d0: cmp             x6, #0
    // 0xbaa9d4: b.le            #0xbaa9f4
    // 0xbaa9d8: ldur            x0, [fp, #-8]
    // 0xbaa9dc: ldr             x3, [fp, #0x10]
    // 0xbaa9e0: ldur            x5, [fp, #-0x28]
    // 0xbaa9e4: ldur            x2, [fp, #-0x30]
    // 0xbaa9e8: ldur            x1, [fp, #-0x20]
    // 0xbaa9ec: r4 = 127
    //     0xbaa9ec: movz            x4, #0x7f
    // 0xbaa9f0: b               #0xbaa970
    // 0xbaa9f4: ldur            x0, [fp, #-0x28]
    // 0xbaa9f8: add             x5, x0, #1
    // 0xbaa9fc: ldur            x2, [fp, #-0x30]
    // 0xbaaa00: b               #0xbaa8e8
    // 0xbaaa04: mov             x1, x3
    // 0xbaaa08: mov             x0, x2
    // 0xbaaa0c: LoadField: r2 = r0->field_b
    //     0xbaaa0c: ldur            w2, [x0, #0xb]
    // 0xbaaa10: DecompressPointer r2
    //     0xbaaa10: add             x2, x2, HEAP, lsl #32
    // 0xbaaa14: StoreField: r1->field_13 = r2
    //     0xbaaa14: stur            w2, [x1, #0x13]
    // 0xbaaa18: SaveReg r1
    //     0xbaaa18: str             x1, [SP, #-8]!
    // 0xbaaa1c: r0 = _encodeHeader()
    //     0xbaaa1c: bl              #0xba9034  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xbaaa20: add             SP, SP, #8
    // 0xbaaa24: ldr             x16, [fp, #0x10]
    // 0xbaaa28: ldur            lr, [fp, #-0x30]
    // 0xbaaa2c: stp             lr, x16, [SP, #-0x10]!
    // 0xbaaa30: r0 = _setValueBytes()
    //     0xbaaa30: bl              #0xba8f80  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0xbaaa34: add             SP, SP, #0x10
    // 0xbaaa38: ldr             x1, [fp, #0x10]
    // 0xbaaa3c: LoadField: r0 = r1->field_f
    //     0xbaaa3c: ldur            w0, [x1, #0xf]
    // 0xbaaa40: DecompressPointer r0
    //     0xbaaa40: add             x0, x0, HEAP, lsl #32
    // 0xbaaa44: LeaveFrame
    //     0xbaaa44: mov             SP, fp
    //     0xbaaa48: ldp             fp, lr, [SP], #0x10
    // 0xbaaa4c: ret
    //     0xbaaa4c: ret             
    // 0xbaaa50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaaa50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaaa54: b               #0xbaa80c
    // 0xbaaa58: r9 = oi
    //     0xbaaa58: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4ba58] Field <ASN1ObjectIdentifier.oi>: late (offset: 0x20)
    //     0xbaaa5c: ldr             x9, [x9, #0xa58]
    // 0xbaaa60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbaaa60: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbaaa64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbaaa64: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbaaa68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbaaa68: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbaaa6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaaa6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaaa70: b               #0xbaa900
    // 0xbaaa74: r9 = oi
    //     0xbaaa74: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4ba58] Field <ASN1ObjectIdentifier.oi>: late (offset: 0x20)
    //     0xbaaa78: ldr             x9, [x9, #0xa58]
    // 0xbaaa7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbaaa7c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbaaa80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbaaa80: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbaaa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaaa84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaaa88: b               #0xbaa97c
  }
  _ ASN1ObjectIdentifier.fromBytes(/* No info */) {
    // ** addr: 0xcbc144, size: 0x6e0
    // 0xcbc144: EnterFrame
    //     0xcbc144: stp             fp, lr, [SP, #-0x10]!
    //     0xcbc148: mov             fp, SP
    // 0xcbc14c: AllocStack(0x70)
    //     0xcbc14c: sub             SP, SP, #0x70
    // 0xcbc150: CheckStackOverflow
    //     0xcbc150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbc154: cmp             SP, x16
    //     0xcbc158: b.ls            #0xcbc800
    // 0xcbc15c: ldr             x0, [fp, #0x18]
    // 0xcbc160: r17 = Sentinel
    //     0xcbc160: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbc164: StoreField: r0->field_1f = r17
    //     0xcbc164: stur            w17, [x0, #0x1f]
    // 0xcbc168: ldr             x16, [fp, #0x10]
    // 0xcbc16c: stp             x16, x0, [SP, #-0x10]!
    // 0xcbc170: r0 = ASN1Object.fromBytes()
    //     0xcbc170: bl              #0xcbade0  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0xcbc174: add             SP, SP, #0x10
    // 0xcbc178: ldr             x0, [fp, #0x10]
    // 0xcbc17c: LoadField: r1 = r0->field_13
    //     0xcbc17c: ldur            w1, [x0, #0x13]
    // 0xcbc180: DecompressPointer r1
    //     0xcbc180: add             x1, x1, HEAP, lsl #32
    // 0xcbc184: SaveReg r0
    //     0xcbc184: str             x0, [SP, #-8]!
    // 0xcbc188: r0 = 2
    //     0xcbc188: movz            x0, #0x2
    // 0xcbc18c: stp             x1, x0, [SP, #-0x10]!
    // 0xcbc190: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcbc190: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcbc194: r0 = sublist()
    //     0xcbc194: bl              #0x7309b0  ; [dart:typed_data] __Uint8ArrayView&_TypedListView&_IntListMixin&_TypedIntListMixin::sublist
    // 0xcbc198: add             SP, SP, #0x18
    // 0xcbc19c: stur            x0, [fp, #-8]
    // 0xcbc1a0: r16 = <int>
    //     0xcbc1a0: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbc1a4: stp             xzr, x16, [SP, #-0x10]!
    // 0xcbc1a8: r0 = _GrowableList()
    //     0xcbc1a8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcbc1ac: add             SP, SP, #0x10
    // 0xcbc1b0: stur            x0, [fp, #-0x10]
    // 0xcbc1b4: r0 = StringBuffer()
    //     0xcbc1b4: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xcbc1b8: stur            x0, [fp, #-0x18]
    // 0xcbc1bc: SaveReg r0
    //     0xcbc1bc: str             x0, [SP, #-8]!
    // 0xcbc1c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcbc1c0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcbc1c4: r0 = StringBuffer()
    //     0xcbc1c4: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0xcbc1c8: add             SP, SP, #8
    // 0xcbc1cc: ldur            x2, [fp, #-8]
    // 0xcbc1d0: LoadField: r0 = r2->field_13
    //     0xcbc1d0: ldur            w0, [x2, #0x13]
    // 0xcbc1d4: DecompressPointer r0
    //     0xcbc1d4: add             x0, x0, HEAP, lsl #32
    // 0xcbc1d8: r3 = LoadInt32Instr(r0)
    //     0xcbc1d8: sbfx            x3, x0, #1, #0x1f
    // 0xcbc1dc: stur            x3, [fp, #-0x40]
    // 0xcbc1e0: r12 = 0
    //     0xcbc1e0: movz            x12, #0
    // 0xcbc1e4: r11 = true
    //     0xcbc1e4: add             x11, NULL, #0x20  ; true
    // 0xcbc1e8: r10 = Null
    //     0xcbc1e8: mov             x10, NULL
    // 0xcbc1ec: r9 = 0
    //     0xcbc1ec: movz            x9, #0
    // 0xcbc1f0: ldur            x4, [fp, #-0x10]
    // 0xcbc1f4: r8 = 40
    //     0xcbc1f4: movz            x8, #0x28
    // 0xcbc1f8: r7 = 255
    //     0xcbc1f8: movz            x7, #0xff
    // 0xcbc1fc: r6 = 127
    //     0xcbc1fc: movz            x6, #0x7f
    // 0xcbc200: r5 = 128
    //     0xcbc200: movz            x5, #0x80
    // 0xcbc204: stur            x10, [fp, #-0x30]
    // 0xcbc208: stur            x9, [fp, #-0x38]
    // 0xcbc20c: stur            x12, [fp, #-0x60]
    // 0xcbc210: stur            x11, [fp, #-0x68]
    // 0xcbc214: CheckStackOverflow
    //     0xcbc214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbc218: cmp             SP, x16
    //     0xcbc21c: b.ls            #0xcbc808
    // 0xcbc220: cmp             x9, x3
    // 0xcbc224: b.eq            #0xcbc79c
    // 0xcbc228: mov             x0, x3
    // 0xcbc22c: mov             x1, x9
    // 0xcbc230: cmp             x1, x0
    // 0xcbc234: b.hs            #0xcbc810
    // 0xcbc238: ArrayLoad: r0 = r2[r9]  ; List_1
    //     0xcbc238: add             x16, x2, x9
    //     0xcbc23c: ldrb            w0, [x16, #0x17]
    // 0xcbc240: ubfx            x0, x0, #0, #0x20
    // 0xcbc244: and             x1, x0, x7
    // 0xcbc248: stur            x1, [fp, #-0x58]
    // 0xcbc24c: r17 = 36028797018963968
    //     0xcbc24c: orr             x17, xzr, #0x80000000000000
    // 0xcbc250: cmp             x12, x17
    // 0xcbc254: b.ge            #0xcbc5c8
    // 0xcbc258: lsl             x0, x12, #7
    // 0xcbc25c: and             x12, x1, x6
    // 0xcbc260: ubfx            x12, x12, #0, #0x20
    // 0xcbc264: add             x13, x0, x12
    // 0xcbc268: stur            x13, [fp, #-0x28]
    // 0xcbc26c: and             x0, x1, x5
    // 0xcbc270: ubfx            x0, x0, #0, #0x20
    // 0xcbc274: cbnz            x0, #0xcbc5ac
    // 0xcbc278: tbnz            w11, #4, #0xcbc478
    // 0xcbc27c: sdiv            x0, x13, x8
    // 0xcbc280: cbnz            x0, #0xcbc314
    // 0xcbc284: LoadField: r0 = r4->field_b
    //     0xcbc284: ldur            w0, [x4, #0xb]
    // 0xcbc288: DecompressPointer r0
    //     0xcbc288: add             x0, x0, HEAP, lsl #32
    // 0xcbc28c: stur            x0, [fp, #-0x20]
    // 0xcbc290: LoadField: r1 = r4->field_f
    //     0xcbc290: ldur            w1, [x4, #0xf]
    // 0xcbc294: DecompressPointer r1
    //     0xcbc294: add             x1, x1, HEAP, lsl #32
    // 0xcbc298: LoadField: r11 = r1->field_b
    //     0xcbc298: ldur            w11, [x1, #0xb]
    // 0xcbc29c: DecompressPointer r11
    //     0xcbc29c: add             x11, x11, HEAP, lsl #32
    // 0xcbc2a0: cmp             w0, w11
    // 0xcbc2a4: b.ne            #0xcbc2b4
    // 0xcbc2a8: SaveReg r4
    //     0xcbc2a8: str             x4, [SP, #-8]!
    // 0xcbc2ac: r0 = _growToNextCapacity()
    //     0xcbc2ac: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcbc2b0: add             SP, SP, #8
    // 0xcbc2b4: ldur            x2, [fp, #-0x10]
    // 0xcbc2b8: ldur            x0, [fp, #-0x20]
    // 0xcbc2bc: r3 = LoadInt32Instr(r0)
    //     0xcbc2bc: sbfx            x3, x0, #1, #0x1f
    // 0xcbc2c0: add             x0, x3, #1
    // 0xcbc2c4: lsl             x1, x0, #1
    // 0xcbc2c8: StoreField: r2->field_b = r1
    //     0xcbc2c8: stur            w1, [x2, #0xb]
    // 0xcbc2cc: mov             x1, x3
    // 0xcbc2d0: cmp             x1, x0
    // 0xcbc2d4: b.hs            #0xcbc814
    // 0xcbc2d8: LoadField: r0 = r2->field_f
    //     0xcbc2d8: ldur            w0, [x2, #0xf]
    // 0xcbc2dc: DecompressPointer r0
    //     0xcbc2dc: add             x0, x0, HEAP, lsl #32
    // 0xcbc2e0: ArrayStore: r0[r3] = rZR  ; Unknown_4
    //     0xcbc2e0: add             x1, x0, x3, lsl #2
    //     0xcbc2e4: stur            wzr, [x1, #0xf]
    // 0xcbc2e8: ldur            x16, [fp, #-0x18]
    // 0xcbc2ec: SaveReg r16
    //     0xcbc2ec: str             x16, [SP, #-8]!
    // 0xcbc2f0: r0 = _consumeBuffer()
    //     0xcbc2f0: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xcbc2f4: add             SP, SP, #8
    // 0xcbc2f8: ldur            x16, [fp, #-0x18]
    // 0xcbc2fc: r30 = "0"
    //     0xcbc2fc: ldr             lr, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xcbc300: stp             lr, x16, [SP, #-0x10]!
    // 0xcbc304: r0 = _addPart()
    //     0xcbc304: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0xcbc308: add             SP, SP, #0x10
    // 0xcbc30c: ldur            x0, [fp, #-0x28]
    // 0xcbc310: b               #0xcbc46c
    // 0xcbc314: cmp             x0, #1
    // 0xcbc318: b.ne            #0xcbc3c4
    // 0xcbc31c: ldur            x0, [fp, #-0x10]
    // 0xcbc320: LoadField: r1 = r0->field_b
    //     0xcbc320: ldur            w1, [x0, #0xb]
    // 0xcbc324: DecompressPointer r1
    //     0xcbc324: add             x1, x1, HEAP, lsl #32
    // 0xcbc328: stur            x1, [fp, #-0x20]
    // 0xcbc32c: LoadField: r2 = r0->field_f
    //     0xcbc32c: ldur            w2, [x0, #0xf]
    // 0xcbc330: DecompressPointer r2
    //     0xcbc330: add             x2, x2, HEAP, lsl #32
    // 0xcbc334: LoadField: r3 = r2->field_b
    //     0xcbc334: ldur            w3, [x2, #0xb]
    // 0xcbc338: DecompressPointer r3
    //     0xcbc338: add             x3, x3, HEAP, lsl #32
    // 0xcbc33c: cmp             w1, w3
    // 0xcbc340: b.ne            #0xcbc350
    // 0xcbc344: SaveReg r0
    //     0xcbc344: str             x0, [SP, #-8]!
    // 0xcbc348: r0 = _growToNextCapacity()
    //     0xcbc348: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcbc34c: add             SP, SP, #8
    // 0xcbc350: ldur            x2, [fp, #-0x10]
    // 0xcbc354: ldur            x3, [fp, #-0x28]
    // 0xcbc358: ldur            x0, [fp, #-0x20]
    // 0xcbc35c: r4 = LoadInt32Instr(r0)
    //     0xcbc35c: sbfx            x4, x0, #1, #0x1f
    // 0xcbc360: add             x0, x4, #1
    // 0xcbc364: lsl             x1, x0, #1
    // 0xcbc368: StoreField: r2->field_b = r1
    //     0xcbc368: stur            w1, [x2, #0xb]
    // 0xcbc36c: mov             x1, x4
    // 0xcbc370: cmp             x1, x0
    // 0xcbc374: b.hs            #0xcbc818
    // 0xcbc378: LoadField: r0 = r2->field_f
    //     0xcbc378: ldur            w0, [x2, #0xf]
    // 0xcbc37c: DecompressPointer r0
    //     0xcbc37c: add             x0, x0, HEAP, lsl #32
    // 0xcbc380: add             x1, x0, x4, lsl #2
    // 0xcbc384: r17 = 2
    //     0xcbc384: movz            x17, #0x2
    // 0xcbc388: StoreField: r1->field_f = r17
    //     0xcbc388: stur            w17, [x1, #0xf]
    // 0xcbc38c: ldur            x16, [fp, #-0x18]
    // 0xcbc390: SaveReg r16
    //     0xcbc390: str             x16, [SP, #-8]!
    // 0xcbc394: r0 = _consumeBuffer()
    //     0xcbc394: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xcbc398: add             SP, SP, #8
    // 0xcbc39c: ldur            x16, [fp, #-0x18]
    // 0xcbc3a0: r30 = "1"
    //     0xcbc3a0: add             lr, PP, #0x32, lsl #12  ; [pp+0x32d38] "1"
    //     0xcbc3a4: ldr             lr, [lr, #0xd38]
    // 0xcbc3a8: stp             lr, x16, [SP, #-0x10]!
    // 0xcbc3ac: r0 = _addPart()
    //     0xcbc3ac: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0xcbc3b0: add             SP, SP, #0x10
    // 0xcbc3b4: ldur            x0, [fp, #-0x28]
    // 0xcbc3b8: sub             x1, x0, #0x28
    // 0xcbc3bc: mov             x0, x1
    // 0xcbc3c0: b               #0xcbc46c
    // 0xcbc3c4: ldur            x1, [fp, #-0x10]
    // 0xcbc3c8: ldur            x0, [fp, #-0x28]
    // 0xcbc3cc: LoadField: r2 = r1->field_b
    //     0xcbc3cc: ldur            w2, [x1, #0xb]
    // 0xcbc3d0: DecompressPointer r2
    //     0xcbc3d0: add             x2, x2, HEAP, lsl #32
    // 0xcbc3d4: stur            x2, [fp, #-0x20]
    // 0xcbc3d8: LoadField: r3 = r1->field_f
    //     0xcbc3d8: ldur            w3, [x1, #0xf]
    // 0xcbc3dc: DecompressPointer r3
    //     0xcbc3dc: add             x3, x3, HEAP, lsl #32
    // 0xcbc3e0: LoadField: r4 = r3->field_b
    //     0xcbc3e0: ldur            w4, [x3, #0xb]
    // 0xcbc3e4: DecompressPointer r4
    //     0xcbc3e4: add             x4, x4, HEAP, lsl #32
    // 0xcbc3e8: cmp             w2, w4
    // 0xcbc3ec: b.ne            #0xcbc3fc
    // 0xcbc3f0: SaveReg r1
    //     0xcbc3f0: str             x1, [SP, #-8]!
    // 0xcbc3f4: r0 = _growToNextCapacity()
    //     0xcbc3f4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcbc3f8: add             SP, SP, #8
    // 0xcbc3fc: ldur            x3, [fp, #-0x10]
    // 0xcbc400: ldur            x2, [fp, #-0x28]
    // 0xcbc404: ldur            x0, [fp, #-0x20]
    // 0xcbc408: r4 = LoadInt32Instr(r0)
    //     0xcbc408: sbfx            x4, x0, #1, #0x1f
    // 0xcbc40c: add             x0, x4, #1
    // 0xcbc410: lsl             x1, x0, #1
    // 0xcbc414: StoreField: r3->field_b = r1
    //     0xcbc414: stur            w1, [x3, #0xb]
    // 0xcbc418: mov             x1, x4
    // 0xcbc41c: cmp             x1, x0
    // 0xcbc420: b.hs            #0xcbc81c
    // 0xcbc424: LoadField: r0 = r3->field_f
    //     0xcbc424: ldur            w0, [x3, #0xf]
    // 0xcbc428: DecompressPointer r0
    //     0xcbc428: add             x0, x0, HEAP, lsl #32
    // 0xcbc42c: add             x1, x0, x4, lsl #2
    // 0xcbc430: r17 = 4
    //     0xcbc430: movz            x17, #0x4
    // 0xcbc434: StoreField: r1->field_f = r17
    //     0xcbc434: stur            w17, [x1, #0xf]
    // 0xcbc438: ldur            x16, [fp, #-0x18]
    // 0xcbc43c: SaveReg r16
    //     0xcbc43c: str             x16, [SP, #-8]!
    // 0xcbc440: r0 = _consumeBuffer()
    //     0xcbc440: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xcbc444: add             SP, SP, #8
    // 0xcbc448: ldur            x16, [fp, #-0x18]
    // 0xcbc44c: r30 = "2"
    //     0xcbc44c: add             lr, PP, #0x39, lsl #12  ; [pp+0x39aa0] "2"
    //     0xcbc450: ldr             lr, [lr, #0xaa0]
    // 0xcbc454: stp             lr, x16, [SP, #-0x10]!
    // 0xcbc458: r0 = _addPart()
    //     0xcbc458: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0xcbc45c: add             SP, SP, #0x10
    // 0xcbc460: ldur            x0, [fp, #-0x28]
    // 0xcbc464: sub             x1, x0, #0x50
    // 0xcbc468: mov             x0, x1
    // 0xcbc46c: mov             x2, x0
    // 0xcbc470: r1 = false
    //     0xcbc470: add             x1, NULL, #0x30  ; false
    // 0xcbc474: b               #0xcbc484
    // 0xcbc478: mov             x0, x13
    // 0xcbc47c: mov             x2, x0
    // 0xcbc480: mov             x1, x11
    // 0xcbc484: ldur            x0, [fp, #-0x10]
    // 0xcbc488: stur            x2, [fp, #-0x48]
    // 0xcbc48c: stur            x1, [fp, #-0x50]
    // 0xcbc490: LoadField: r3 = r0->field_b
    //     0xcbc490: ldur            w3, [x0, #0xb]
    // 0xcbc494: DecompressPointer r3
    //     0xcbc494: add             x3, x3, HEAP, lsl #32
    // 0xcbc498: stur            x3, [fp, #-0x20]
    // 0xcbc49c: LoadField: r4 = r0->field_f
    //     0xcbc49c: ldur            w4, [x0, #0xf]
    // 0xcbc4a0: DecompressPointer r4
    //     0xcbc4a0: add             x4, x4, HEAP, lsl #32
    // 0xcbc4a4: LoadField: r5 = r4->field_b
    //     0xcbc4a4: ldur            w5, [x4, #0xb]
    // 0xcbc4a8: DecompressPointer r5
    //     0xcbc4a8: add             x5, x5, HEAP, lsl #32
    // 0xcbc4ac: cmp             w3, w5
    // 0xcbc4b0: b.ne            #0xcbc4c0
    // 0xcbc4b4: SaveReg r0
    //     0xcbc4b4: str             x0, [SP, #-8]!
    // 0xcbc4b8: r0 = _growToNextCapacity()
    //     0xcbc4b8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcbc4bc: add             SP, SP, #8
    // 0xcbc4c0: ldur            x2, [fp, #-0x10]
    // 0xcbc4c4: ldur            x3, [fp, #-0x48]
    // 0xcbc4c8: ldur            x0, [fp, #-0x20]
    // 0xcbc4cc: r4 = LoadInt32Instr(r0)
    //     0xcbc4cc: sbfx            x4, x0, #1, #0x1f
    // 0xcbc4d0: add             x0, x4, #1
    // 0xcbc4d4: lsl             x1, x0, #1
    // 0xcbc4d8: StoreField: r2->field_b = r1
    //     0xcbc4d8: stur            w1, [x2, #0xb]
    // 0xcbc4dc: mov             x1, x4
    // 0xcbc4e0: cmp             x1, x0
    // 0xcbc4e4: b.hs            #0xcbc820
    // 0xcbc4e8: LoadField: r5 = r2->field_f
    //     0xcbc4e8: ldur            w5, [x2, #0xf]
    // 0xcbc4ec: DecompressPointer r5
    //     0xcbc4ec: add             x5, x5, HEAP, lsl #32
    // 0xcbc4f0: r0 = BoxInt64Instr(r3)
    //     0xcbc4f0: sbfiz           x0, x3, #1, #0x1f
    //     0xcbc4f4: cmp             x3, x0, asr #1
    //     0xcbc4f8: b.eq            #0xcbc504
    //     0xcbc4fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbc500: stur            x3, [x0, #7]
    // 0xcbc504: mov             x1, x5
    // 0xcbc508: mov             x3, x0
    // 0xcbc50c: stur            x3, [fp, #-0x20]
    // 0xcbc510: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcbc510: add             x25, x1, x4, lsl #2
    //     0xcbc514: add             x25, x25, #0xf
    //     0xcbc518: str             w0, [x25]
    //     0xcbc51c: tbz             w0, #0, #0xcbc538
    //     0xcbc520: ldurb           w16, [x1, #-1]
    //     0xcbc524: ldurb           w17, [x0, #-1]
    //     0xcbc528: and             x16, x17, x16, lsr #2
    //     0xcbc52c: tst             x16, HEAP, lsr #32
    //     0xcbc530: b.eq            #0xcbc538
    //     0xcbc534: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcbc538: ldur            x16, [fp, #-0x18]
    // 0xcbc53c: SaveReg r16
    //     0xcbc53c: str             x16, [SP, #-8]!
    // 0xcbc540: r0 = _consumeBuffer()
    //     0xcbc540: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xcbc544: add             SP, SP, #8
    // 0xcbc548: ldur            x16, [fp, #-0x18]
    // 0xcbc54c: r30 = "."
    //     0xcbc54c: ldr             lr, [PP, #0x588]  ; [pp+0x588] "."
    // 0xcbc550: stp             lr, x16, [SP, #-0x10]!
    // 0xcbc554: r0 = _addPart()
    //     0xcbc554: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0xcbc558: add             SP, SP, #0x10
    // 0xcbc55c: ldur            x16, [fp, #-0x20]
    // 0xcbc560: SaveReg r16
    //     0xcbc560: str             x16, [SP, #-8]!
    // 0xcbc564: r0 = _interpolateSingle()
    //     0xcbc564: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xcbc568: add             SP, SP, #8
    // 0xcbc56c: stur            x0, [fp, #-0x20]
    // 0xcbc570: LoadField: r1 = r0->field_7
    //     0xcbc570: ldur            w1, [x0, #7]
    // 0xcbc574: DecompressPointer r1
    //     0xcbc574: add             x1, x1, HEAP, lsl #32
    // 0xcbc578: cbz             w1, #0xcbc5a0
    // 0xcbc57c: ldur            x16, [fp, #-0x18]
    // 0xcbc580: SaveReg r16
    //     0xcbc580: str             x16, [SP, #-8]!
    // 0xcbc584: r0 = _consumeBuffer()
    //     0xcbc584: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xcbc588: add             SP, SP, #8
    // 0xcbc58c: ldur            x16, [fp, #-0x18]
    // 0xcbc590: ldur            lr, [fp, #-0x20]
    // 0xcbc594: stp             lr, x16, [SP, #-0x10]!
    // 0xcbc598: r0 = _addPart()
    //     0xcbc598: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0xcbc59c: add             SP, SP, #0x10
    // 0xcbc5a0: ldur            x0, [fp, #-0x50]
    // 0xcbc5a4: r1 = 0
    //     0xcbc5a4: movz            x1, #0
    // 0xcbc5a8: b               #0xcbc5b8
    // 0xcbc5ac: mov             x0, x13
    // 0xcbc5b0: mov             x1, x0
    // 0xcbc5b4: mov             x0, x11
    // 0xcbc5b8: mov             x12, x1
    // 0xcbc5bc: mov             x11, x0
    // 0xcbc5c0: ldur            x10, [fp, #-0x30]
    // 0xcbc5c4: b               #0xcbc788
    // 0xcbc5c8: mov             x0, x10
    // 0xcbc5cc: cmp             w0, NULL
    // 0xcbc5d0: b.ne            #0xcbc5e8
    // 0xcbc5d4: stp             x12, NULL, [SP, #-0x10]!
    // 0xcbc5d8: r0 = _BigIntImpl.from()
    //     0xcbc5d8: bl              #0xb0d72c  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0xcbc5dc: add             SP, SP, #0x10
    // 0xcbc5e0: mov             x2, x0
    // 0xcbc5e4: b               #0xcbc5ec
    // 0xcbc5e8: mov             x2, x0
    // 0xcbc5ec: stur            x2, [fp, #-0x50]
    // 0xcbc5f0: LoadField: r3 = r2->field_f
    //     0xcbc5f0: ldur            x3, [x2, #0xf]
    // 0xcbc5f4: cbz             x3, #0xcbc6b4
    // 0xcbc5f8: r5 = 1
    //     0xcbc5f8: movz            x5, #0x1
    // 0xcbc5fc: add             x6, x3, #1
    // 0xcbc600: stur            x6, [fp, #-0x28]
    // 0xcbc604: add             x0, x6, #1
    // 0xcbc608: mov             x1, x0
    // 0xcbc60c: ubfx            x1, x1, #0, #0x20
    // 0xcbc610: and             x4, x1, x5
    // 0xcbc614: ubfx            x4, x4, #0, #0x20
    // 0xcbc618: add             x7, x0, x4
    // 0xcbc61c: r0 = BoxInt64Instr(r7)
    //     0xcbc61c: sbfiz           x0, x7, #1, #0x1f
    //     0xcbc620: cmp             x7, x0, asr #1
    //     0xcbc624: b.eq            #0xcbc630
    //     0xcbc628: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbc62c: stur            x7, [x0, #7]
    // 0xcbc630: mov             x4, x0
    // 0xcbc634: LoadField: r7 = r2->field_b
    //     0xcbc634: ldur            w7, [x2, #0xb]
    // 0xcbc638: DecompressPointer r7
    //     0xcbc638: add             x7, x7, HEAP, lsl #32
    // 0xcbc63c: stur            x7, [fp, #-0x30]
    // 0xcbc640: r0 = BoxInt64Instr(r3)
    //     0xcbc640: sbfiz           x0, x3, #1, #0x1f
    //     0xcbc644: cmp             x3, x0, asr #1
    //     0xcbc648: b.eq            #0xcbc654
    //     0xcbc64c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbc650: stur            x3, [x0, #7]
    // 0xcbc654: stur            x0, [fp, #-0x20]
    // 0xcbc658: r0 = AllocateUint32Array()
    //     0xcbc658: bl              #0xcfdcac  ; AllocateUint32ArrayStub
    // 0xcbc65c: stur            x0, [fp, #-0x70]
    // 0xcbc660: ldur            x16, [fp, #-0x30]
    // 0xcbc664: ldur            lr, [fp, #-0x20]
    // 0xcbc668: stp             lr, x16, [SP, #-0x10]!
    // 0xcbc66c: r16 = 14
    //     0xcbc66c: movz            x16, #0xe
    // 0xcbc670: stp             x0, x16, [SP, #-0x10]!
    // 0xcbc674: r0 = _lsh()
    //     0xcbc674: bl              #0xacc900  ; [dart:core] _BigIntImpl::_lsh
    // 0xcbc678: add             SP, SP, #0x20
    // 0xcbc67c: ldur            x0, [fp, #-0x50]
    // 0xcbc680: LoadField: r1 = r0->field_7
    //     0xcbc680: ldur            w1, [x0, #7]
    // 0xcbc684: DecompressPointer r1
    //     0xcbc684: add             x1, x1, HEAP, lsl #32
    // 0xcbc688: stur            x1, [fp, #-0x20]
    // 0xcbc68c: r0 = _BigIntImpl()
    //     0xcbc68c: bl              #0x4e6160  ; Allocate_BigIntImplStub -> _BigIntImpl (size=0x18)
    // 0xcbc690: stur            x0, [fp, #-0x30]
    // 0xcbc694: ldur            x16, [fp, #-0x20]
    // 0xcbc698: stp             x16, x0, [SP, #-0x10]!
    // 0xcbc69c: ldur            x1, [fp, #-0x28]
    // 0xcbc6a0: ldur            x16, [fp, #-0x70]
    // 0xcbc6a4: stp             x16, x1, [SP, #-0x10]!
    // 0xcbc6a8: r0 = _BigIntImpl._()
    //     0xcbc6a8: bl              #0x4e60ac  ; [dart:core] _BigIntImpl::_BigIntImpl._
    // 0xcbc6ac: add             SP, SP, #0x20
    // 0xcbc6b0: ldur            x2, [fp, #-0x30]
    // 0xcbc6b4: ldur            x0, [fp, #-0x58]
    // 0xcbc6b8: r1 = 127
    //     0xcbc6b8: movz            x1, #0x7f
    // 0xcbc6bc: stur            x2, [fp, #-0x20]
    // 0xcbc6c0: and             x3, x0, x1
    // 0xcbc6c4: ubfx            x3, x3, #0, #0x20
    // 0xcbc6c8: stp             x3, NULL, [SP, #-0x10]!
    // 0xcbc6cc: r0 = _BigIntImpl.from()
    //     0xcbc6cc: bl              #0xb0d72c  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0xcbc6d0: add             SP, SP, #0x10
    // 0xcbc6d4: ldur            x16, [fp, #-0x20]
    // 0xcbc6d8: stp             x0, x16, [SP, #-0x10]!
    // 0xcbc6dc: r0 = |()
    //     0xcbc6dc: bl              #0xcbc824  ; [dart:core] _BigIntImpl::|
    // 0xcbc6e0: add             SP, SP, #0x10
    // 0xcbc6e4: mov             x2, x0
    // 0xcbc6e8: ldur            x0, [fp, #-0x58]
    // 0xcbc6ec: r1 = 128
    //     0xcbc6ec: movz            x1, #0x80
    // 0xcbc6f0: stur            x2, [fp, #-0x20]
    // 0xcbc6f4: and             x3, x0, x1
    // 0xcbc6f8: ubfx            x3, x3, #0, #0x20
    // 0xcbc6fc: cbnz            x3, #0xcbc774
    // 0xcbc700: ldur            x16, [fp, #-0x18]
    // 0xcbc704: SaveReg r16
    //     0xcbc704: str             x16, [SP, #-8]!
    // 0xcbc708: r0 = _consumeBuffer()
    //     0xcbc708: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xcbc70c: add             SP, SP, #8
    // 0xcbc710: ldur            x16, [fp, #-0x18]
    // 0xcbc714: r30 = "."
    //     0xcbc714: ldr             lr, [PP, #0x588]  ; [pp+0x588] "."
    // 0xcbc718: stp             lr, x16, [SP, #-0x10]!
    // 0xcbc71c: r0 = _addPart()
    //     0xcbc71c: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0xcbc720: add             SP, SP, #0x10
    // 0xcbc724: ldur            x16, [fp, #-0x20]
    // 0xcbc728: SaveReg r16
    //     0xcbc728: str             x16, [SP, #-8]!
    // 0xcbc72c: r0 = _interpolateSingle()
    //     0xcbc72c: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xcbc730: add             SP, SP, #8
    // 0xcbc734: stur            x0, [fp, #-0x30]
    // 0xcbc738: LoadField: r1 = r0->field_7
    //     0xcbc738: ldur            w1, [x0, #7]
    // 0xcbc73c: DecompressPointer r1
    //     0xcbc73c: add             x1, x1, HEAP, lsl #32
    // 0xcbc740: cbz             w1, #0xcbc768
    // 0xcbc744: ldur            x16, [fp, #-0x18]
    // 0xcbc748: SaveReg r16
    //     0xcbc748: str             x16, [SP, #-8]!
    // 0xcbc74c: r0 = _consumeBuffer()
    //     0xcbc74c: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xcbc750: add             SP, SP, #8
    // 0xcbc754: ldur            x16, [fp, #-0x18]
    // 0xcbc758: ldur            lr, [fp, #-0x30]
    // 0xcbc75c: stp             lr, x16, [SP, #-0x10]!
    // 0xcbc760: r0 = _addPart()
    //     0xcbc760: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0xcbc764: add             SP, SP, #0x10
    // 0xcbc768: r1 = 0
    //     0xcbc768: movz            x1, #0
    // 0xcbc76c: r0 = Null
    //     0xcbc76c: mov             x0, NULL
    // 0xcbc770: b               #0xcbc77c
    // 0xcbc774: ldur            x1, [fp, #-0x60]
    // 0xcbc778: ldur            x0, [fp, #-0x20]
    // 0xcbc77c: mov             x12, x1
    // 0xcbc780: ldur            x11, [fp, #-0x68]
    // 0xcbc784: mov             x10, x0
    // 0xcbc788: ldur            x0, [fp, #-0x38]
    // 0xcbc78c: add             x9, x0, #1
    // 0xcbc790: ldur            x2, [fp, #-8]
    // 0xcbc794: ldur            x3, [fp, #-0x40]
    // 0xcbc798: b               #0xcbc1f0
    // 0xcbc79c: ldr             x1, [fp, #0x18]
    // 0xcbc7a0: ldur            x0, [fp, #-0x10]
    // 0xcbc7a4: StoreField: r1->field_1f = r0
    //     0xcbc7a4: stur            w0, [x1, #0x1f]
    //     0xcbc7a8: ldurb           w16, [x1, #-1]
    //     0xcbc7ac: ldurb           w17, [x0, #-1]
    //     0xcbc7b0: and             x16, x17, x16, lsr #2
    //     0xcbc7b4: tst             x16, HEAP, lsr #32
    //     0xcbc7b8: b.eq            #0xcbc7c0
    //     0xcbc7bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcbc7c0: ldur            x16, [fp, #-0x18]
    // 0xcbc7c4: SaveReg r16
    //     0xcbc7c4: str             x16, [SP, #-8]!
    // 0xcbc7c8: r0 = toString()
    //     0xcbc7c8: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0xcbc7cc: add             SP, SP, #8
    // 0xcbc7d0: ldr             x1, [fp, #0x18]
    // 0xcbc7d4: StoreField: r1->field_23 = r0
    //     0xcbc7d4: stur            w0, [x1, #0x23]
    //     0xcbc7d8: ldurb           w16, [x1, #-1]
    //     0xcbc7dc: ldurb           w17, [x0, #-1]
    //     0xcbc7e0: and             x16, x17, x16, lsr #2
    //     0xcbc7e4: tst             x16, HEAP, lsr #32
    //     0xcbc7e8: b.eq            #0xcbc7f0
    //     0xcbc7ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcbc7f0: r0 = Null
    //     0xcbc7f0: mov             x0, NULL
    // 0xcbc7f4: LeaveFrame
    //     0xcbc7f4: mov             SP, fp
    //     0xcbc7f8: ldp             fp, lr, [SP], #0x10
    // 0xcbc7fc: ret
    //     0xcbc7fc: ret             
    // 0xcbc800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbc800: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbc804: b               #0xcbc15c
    // 0xcbc808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbc808: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbc80c: b               #0xcbc220
    // 0xcbc810: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbc810: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbc814: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbc814: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbc818: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbc818: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbc81c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbc81c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcbc820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbc820: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4740, size: 0x24, field offset: 0x20
class ASN1Set extends ASN1Object {

  _ toString(/* No info */) {
    // ** addr: 0xae59a8, size: 0x190
    // 0xae59a8: EnterFrame
    //     0xae59a8: stp             fp, lr, [SP, #-0x10]!
    //     0xae59ac: mov             fp, SP
    // 0xae59b0: AllocStack(0x20)
    //     0xae59b0: sub             SP, SP, #0x20
    // 0xae59b4: CheckStackOverflow
    //     0xae59b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae59b8: cmp             SP, x16
    //     0xae59bc: b.ls            #0xae5b28
    // 0xae59c0: r0 = StringBuffer()
    //     0xae59c0: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xae59c4: stur            x0, [fp, #-8]
    // 0xae59c8: r16 = "Set["
    //     0xae59c8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b9c8] "Set["
    //     0xae59cc: ldr             x16, [x16, #0x9c8]
    // 0xae59d0: stp             x16, x0, [SP, #-0x10]!
    // 0xae59d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xae59d4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xae59d8: r0 = StringBuffer()
    //     0xae59d8: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0xae59dc: add             SP, SP, #0x10
    // 0xae59e0: ldr             x0, [fp, #0x10]
    // 0xae59e4: LoadField: r1 = r0->field_1f
    //     0xae59e4: ldur            w1, [x0, #0x1f]
    // 0xae59e8: DecompressPointer r1
    //     0xae59e8: add             x1, x1, HEAP, lsl #32
    // 0xae59ec: SaveReg r1
    //     0xae59ec: str             x1, [SP, #-8]!
    // 0xae59f0: r0 = iterator()
    //     0xae59f0: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xae59f4: add             SP, SP, #8
    // 0xae59f8: stur            x0, [fp, #-0x18]
    // 0xae59fc: LoadField: r2 = r0->field_7
    //     0xae59fc: ldur            w2, [x0, #7]
    // 0xae5a00: DecompressPointer r2
    //     0xae5a00: add             x2, x2, HEAP, lsl #32
    // 0xae5a04: stur            x2, [fp, #-0x10]
    // 0xae5a08: CheckStackOverflow
    //     0xae5a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5a0c: cmp             SP, x16
    //     0xae5a10: b.ls            #0xae5b30
    // 0xae5a14: SaveReg r0
    //     0xae5a14: str             x0, [SP, #-8]!
    // 0xae5a18: r0 = moveNext()
    //     0xae5a18: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0xae5a1c: add             SP, SP, #8
    // 0xae5a20: tbnz            w0, #4, #0xae5af8
    // 0xae5a24: ldur            x3, [fp, #-0x18]
    // 0xae5a28: LoadField: r4 = r3->field_33
    //     0xae5a28: ldur            w4, [x3, #0x33]
    // 0xae5a2c: DecompressPointer r4
    //     0xae5a2c: add             x4, x4, HEAP, lsl #32
    // 0xae5a30: stur            x4, [fp, #-0x20]
    // 0xae5a34: cmp             w4, NULL
    // 0xae5a38: b.ne            #0xae5a6c
    // 0xae5a3c: mov             x0, x4
    // 0xae5a40: ldur            x2, [fp, #-0x10]
    // 0xae5a44: r1 = Null
    //     0xae5a44: mov             x1, NULL
    // 0xae5a48: cmp             w2, NULL
    // 0xae5a4c: b.eq            #0xae5a6c
    // 0xae5a50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae5a50: ldur            w4, [x2, #0x17]
    // 0xae5a54: DecompressPointer r4
    //     0xae5a54: add             x4, x4, HEAP, lsl #32
    // 0xae5a58: r8 = X0
    //     0xae5a58: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xae5a5c: LoadField: r9 = r4->field_7
    //     0xae5a5c: ldur            x9, [x4, #7]
    // 0xae5a60: r3 = Null
    //     0xae5a60: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b9d0] Null
    //     0xae5a64: ldr             x3, [x3, #0x9d0]
    // 0xae5a68: blr             x9
    // 0xae5a6c: ldur            x0, [fp, #-0x20]
    // 0xae5a70: r1 = LoadClassIdInstr(r0)
    //     0xae5a70: ldurh           w1, [x0, #1]
    // 0xae5a74: SaveReg r0
    //     0xae5a74: str             x0, [SP, #-8]!
    // 0xae5a78: mov             x0, x1
    // 0xae5a7c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xae5a7c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xae5a80: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xae5a80: movz            x17, #0x6bc3
    //     0xae5a84: add             lr, x0, x17
    //     0xae5a88: ldr             lr, [x21, lr, lsl #3]
    //     0xae5a8c: blr             lr
    // 0xae5a90: add             SP, SP, #8
    // 0xae5a94: stur            x0, [fp, #-0x20]
    // 0xae5a98: LoadField: r1 = r0->field_7
    //     0xae5a98: ldur            w1, [x0, #7]
    // 0xae5a9c: DecompressPointer r1
    //     0xae5a9c: add             x1, x1, HEAP, lsl #32
    // 0xae5aa0: cbz             w1, #0xae5ac8
    // 0xae5aa4: ldur            x16, [fp, #-8]
    // 0xae5aa8: SaveReg r16
    //     0xae5aa8: str             x16, [SP, #-8]!
    // 0xae5aac: r0 = _consumeBuffer()
    //     0xae5aac: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xae5ab0: add             SP, SP, #8
    // 0xae5ab4: ldur            x16, [fp, #-8]
    // 0xae5ab8: ldur            lr, [fp, #-0x20]
    // 0xae5abc: stp             lr, x16, [SP, #-0x10]!
    // 0xae5ac0: r0 = _addPart()
    //     0xae5ac0: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0xae5ac4: add             SP, SP, #0x10
    // 0xae5ac8: ldur            x16, [fp, #-8]
    // 0xae5acc: SaveReg r16
    //     0xae5acc: str             x16, [SP, #-8]!
    // 0xae5ad0: r0 = _consumeBuffer()
    //     0xae5ad0: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xae5ad4: add             SP, SP, #8
    // 0xae5ad8: ldur            x16, [fp, #-8]
    // 0xae5adc: r30 = " "
    //     0xae5adc: ldr             lr, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xae5ae0: stp             lr, x16, [SP, #-0x10]!
    // 0xae5ae4: r0 = _addPart()
    //     0xae5ae4: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0xae5ae8: add             SP, SP, #0x10
    // 0xae5aec: ldur            x0, [fp, #-0x18]
    // 0xae5af0: ldur            x2, [fp, #-0x10]
    // 0xae5af4: b               #0xae5a08
    // 0xae5af8: ldur            x16, [fp, #-8]
    // 0xae5afc: r30 = "]"
    //     0xae5afc: ldr             lr, [PP, #0x12b8]  ; [pp+0x12b8] "]"
    // 0xae5b00: stp             lr, x16, [SP, #-0x10]!
    // 0xae5b04: r0 = write()
    //     0xae5b04: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xae5b08: add             SP, SP, #0x10
    // 0xae5b0c: ldur            x16, [fp, #-8]
    // 0xae5b10: SaveReg r16
    //     0xae5b10: str             x16, [SP, #-8]!
    // 0xae5b14: r0 = toString()
    //     0xae5b14: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0xae5b18: add             SP, SP, #8
    // 0xae5b1c: LeaveFrame
    //     0xae5b1c: mov             SP, fp
    //     0xae5b20: ldp             fp, lr, [SP], #0x10
    // 0xae5b24: ret
    //     0xae5b24: ret             
    // 0xae5b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5b28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5b2c: b               #0xae59c0
    // 0xae5b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5b30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5b34: b               #0xae5a14
  }
  _ _encode(/* No info */) {
    // ** addr: 0xbaa3b4, size: 0x28c
    // 0xbaa3b4: EnterFrame
    //     0xbaa3b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa3b8: mov             fp, SP
    // 0xbaa3bc: AllocStack(0x28)
    //     0xbaa3bc: sub             SP, SP, #0x28
    // 0xbaa3c0: CheckStackOverflow
    //     0xbaa3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa3c4: cmp             SP, x16
    //     0xbaa3c8: b.ls            #0xbaa62c
    // 0xbaa3cc: ldr             x16, [fp, #0x10]
    // 0xbaa3d0: SaveReg r16
    //     0xbaa3d0: str             x16, [SP, #-8]!
    // 0xbaa3d4: r0 = _childLength()
    //     0xbaa3d4: bl              #0xbaa640  ; [package:asn1lib/asn1lib.dart] ASN1Set::_childLength
    // 0xbaa3d8: add             SP, SP, #8
    // 0xbaa3dc: mov             x2, x0
    // 0xbaa3e0: r0 = BoxInt64Instr(r2)
    //     0xbaa3e0: sbfiz           x0, x2, #1, #0x1f
    //     0xbaa3e4: cmp             x2, x0, asr #1
    //     0xbaa3e8: b.eq            #0xbaa3f4
    //     0xbaa3ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbaa3f0: stur            x2, [x0, #7]
    // 0xbaa3f4: ldr             x1, [fp, #0x10]
    // 0xbaa3f8: StoreField: r1->field_13 = r0
    //     0xbaa3f8: stur            w0, [x1, #0x13]
    //     0xbaa3fc: tbz             w0, #0, #0xbaa418
    //     0xbaa400: ldurb           w16, [x1, #-1]
    //     0xbaa404: ldurb           w17, [x0, #-1]
    //     0xbaa408: and             x16, x17, x16, lsr #2
    //     0xbaa40c: tst             x16, HEAP, lsr #32
    //     0xbaa410: b.eq            #0xbaa418
    //     0xbaa414: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbaa418: SaveReg r1
    //     0xbaa418: str             x1, [SP, #-8]!
    // 0xbaa41c: r0 = _encodeHeader()
    //     0xbaa41c: bl              #0xba9034  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xbaa420: add             SP, SP, #8
    // 0xbaa424: ldr             x0, [fp, #0x10]
    // 0xbaa428: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xbaa428: ldur            x1, [x0, #0x17]
    // 0xbaa42c: stur            x1, [fp, #-8]
    // 0xbaa430: LoadField: r2 = r0->field_1f
    //     0xbaa430: ldur            w2, [x0, #0x1f]
    // 0xbaa434: DecompressPointer r2
    //     0xbaa434: add             x2, x2, HEAP, lsl #32
    // 0xbaa438: SaveReg r2
    //     0xbaa438: str             x2, [SP, #-8]!
    // 0xbaa43c: r0 = iterator()
    //     0xbaa43c: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xbaa440: add             SP, SP, #8
    // 0xbaa444: stur            x0, [fp, #-0x18]
    // 0xbaa448: LoadField: r2 = r0->field_7
    //     0xbaa448: ldur            w2, [x0, #7]
    // 0xbaa44c: DecompressPointer r2
    //     0xbaa44c: add             x2, x2, HEAP, lsl #32
    // 0xbaa450: stur            x2, [fp, #-0x10]
    // 0xbaa454: ldur            x3, [fp, #-8]
    // 0xbaa458: ldr             x1, [fp, #0x10]
    // 0xbaa45c: stur            x3, [fp, #-8]
    // 0xbaa460: CheckStackOverflow
    //     0xbaa460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa464: cmp             SP, x16
    //     0xbaa468: b.ls            #0xbaa634
    // 0xbaa46c: SaveReg r0
    //     0xbaa46c: str             x0, [SP, #-8]!
    // 0xbaa470: r0 = moveNext()
    //     0xbaa470: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0xbaa474: add             SP, SP, #8
    // 0xbaa478: tbnz            w0, #4, #0xbaa5e4
    // 0xbaa47c: ldur            x3, [fp, #-0x18]
    // 0xbaa480: LoadField: r4 = r3->field_33
    //     0xbaa480: ldur            w4, [x3, #0x33]
    // 0xbaa484: DecompressPointer r4
    //     0xbaa484: add             x4, x4, HEAP, lsl #32
    // 0xbaa488: stur            x4, [fp, #-0x20]
    // 0xbaa48c: cmp             w4, NULL
    // 0xbaa490: b.ne            #0xbaa4c4
    // 0xbaa494: mov             x0, x4
    // 0xbaa498: ldur            x2, [fp, #-0x10]
    // 0xbaa49c: r1 = Null
    //     0xbaa49c: mov             x1, NULL
    // 0xbaa4a0: cmp             w2, NULL
    // 0xbaa4a4: b.eq            #0xbaa4c4
    // 0xbaa4a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbaa4a8: ldur            w4, [x2, #0x17]
    // 0xbaa4ac: DecompressPointer r4
    //     0xbaa4ac: add             x4, x4, HEAP, lsl #32
    // 0xbaa4b0: r8 = X0
    //     0xbaa4b0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xbaa4b4: LoadField: r9 = r4->field_7
    //     0xbaa4b4: ldur            x9, [x4, #7]
    // 0xbaa4b8: r3 = Null
    //     0xbaa4b8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b9e0] Null
    //     0xbaa4bc: ldr             x3, [x3, #0x9e0]
    // 0xbaa4c0: blr             x9
    // 0xbaa4c4: ldur            x1, [fp, #-0x20]
    // 0xbaa4c8: r0 = LoadClassIdInstr(r1)
    //     0xbaa4c8: ldurh           w0, [x1, #1]
    // 0xbaa4cc: SaveReg r1
    //     0xbaa4cc: str             x1, [SP, #-8]!
    // 0xbaa4d0: r0 = GDT[cid_x0 + 0x95a]()
    //     0xbaa4d0: add             lr, x0, #0x95a
    //     0xbaa4d4: ldr             lr, [x21, lr, lsl #3]
    //     0xbaa4d8: blr             lr
    // 0xbaa4dc: add             SP, SP, #8
    // 0xbaa4e0: cmp             w0, NULL
    // 0xbaa4e4: b.ne            #0xbaa504
    // 0xbaa4e8: ldur            x1, [fp, #-0x20]
    // 0xbaa4ec: r0 = LoadClassIdInstr(r1)
    //     0xbaa4ec: ldurh           w0, [x1, #1]
    // 0xbaa4f0: SaveReg r1
    //     0xbaa4f0: str             x1, [SP, #-8]!
    // 0xbaa4f4: r0 = GDT[cid_x0 + 0xc7a]()
    //     0xbaa4f4: add             lr, x0, #0xc7a
    //     0xbaa4f8: ldr             lr, [x21, lr, lsl #3]
    //     0xbaa4fc: blr             lr
    // 0xbaa500: add             SP, SP, #8
    // 0xbaa504: ldur            x1, [fp, #-0x20]
    // 0xbaa508: r0 = LoadClassIdInstr(r1)
    //     0xbaa508: ldurh           w0, [x1, #1]
    // 0xbaa50c: SaveReg r1
    //     0xbaa50c: str             x1, [SP, #-8]!
    // 0xbaa510: r0 = GDT[cid_x0 + 0x95a]()
    //     0xbaa510: add             lr, x0, #0x95a
    //     0xbaa514: ldr             lr, [x21, lr, lsl #3]
    //     0xbaa518: blr             lr
    // 0xbaa51c: add             SP, SP, #8
    // 0xbaa520: cmp             w0, NULL
    // 0xbaa524: b.eq            #0xbaa5fc
    // 0xbaa528: ldr             x1, [fp, #0x10]
    // 0xbaa52c: ldur            x0, [fp, #-0x20]
    // 0xbaa530: r2 = LoadClassIdInstr(r0)
    //     0xbaa530: ldurh           w2, [x0, #1]
    // 0xbaa534: SaveReg r0
    //     0xbaa534: str             x0, [SP, #-8]!
    // 0xbaa538: mov             x0, x2
    // 0xbaa53c: r0 = GDT[cid_x0 + 0x95a]()
    //     0xbaa53c: add             lr, x0, #0x95a
    //     0xbaa540: ldr             lr, [x21, lr, lsl #3]
    //     0xbaa544: blr             lr
    // 0xbaa548: add             SP, SP, #8
    // 0xbaa54c: stur            x0, [fp, #-0x20]
    // 0xbaa550: cmp             w0, NULL
    // 0xbaa554: b.eq            #0xbaa63c
    // 0xbaa558: ldr             x1, [fp, #0x10]
    // 0xbaa55c: LoadField: r2 = r1->field_f
    //     0xbaa55c: ldur            w2, [x1, #0xf]
    // 0xbaa560: DecompressPointer r2
    //     0xbaa560: add             x2, x2, HEAP, lsl #32
    // 0xbaa564: cmp             w2, NULL
    // 0xbaa568: b.ne            #0xbaa578
    // 0xbaa56c: SaveReg r1
    //     0xbaa56c: str             x1, [SP, #-8]!
    // 0xbaa570: r0 = _encode()
    //     0xbaa570: bl              #0xbaa3b4  ; [package:asn1lib/asn1lib.dart] ASN1Set::_encode
    // 0xbaa574: add             SP, SP, #8
    // 0xbaa578: ldr             x1, [fp, #0x10]
    // 0xbaa57c: LoadField: r0 = r1->field_f
    //     0xbaa57c: ldur            w0, [x1, #0xf]
    // 0xbaa580: DecompressPointer r0
    //     0xbaa580: add             x0, x0, HEAP, lsl #32
    // 0xbaa584: cmp             w0, NULL
    // 0xbaa588: b.eq            #0xbaa614
    // 0xbaa58c: ldur            x3, [fp, #-8]
    // 0xbaa590: ldur            x2, [fp, #-0x20]
    // 0xbaa594: LoadField: r4 = r2->field_13
    //     0xbaa594: ldur            w4, [x2, #0x13]
    // 0xbaa598: DecompressPointer r4
    //     0xbaa598: add             x4, x4, HEAP, lsl #32
    // 0xbaa59c: r5 = LoadInt32Instr(r4)
    //     0xbaa59c: sbfx            x5, x4, #1, #0x1f
    // 0xbaa5a0: add             x4, x3, x5
    // 0xbaa5a4: stur            x4, [fp, #-0x28]
    // 0xbaa5a8: r5 = LoadClassIdInstr(r0)
    //     0xbaa5a8: ldurh           w5, [x0, #1]
    // 0xbaa5ac: stp             x3, x0, [SP, #-0x10]!
    // 0xbaa5b0: stp             x2, x4, [SP, #-0x10]!
    // 0xbaa5b4: mov             x0, x5
    // 0xbaa5b8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xbaa5b8: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xbaa5bc: r0 = GDT[cid_x0 + 0x11e43]()
    //     0xbaa5bc: movz            x17, #0x1e43
    //     0xbaa5c0: movk            x17, #0x1, lsl #16
    //     0xbaa5c4: add             lr, x0, x17
    //     0xbaa5c8: ldr             lr, [x21, lr, lsl #3]
    //     0xbaa5cc: blr             lr
    // 0xbaa5d0: add             SP, SP, #0x20
    // 0xbaa5d4: ldur            x3, [fp, #-0x28]
    // 0xbaa5d8: ldur            x0, [fp, #-0x18]
    // 0xbaa5dc: ldur            x2, [fp, #-0x10]
    // 0xbaa5e0: b               #0xbaa458
    // 0xbaa5e4: ldr             x1, [fp, #0x10]
    // 0xbaa5e8: LoadField: r0 = r1->field_f
    //     0xbaa5e8: ldur            w0, [x1, #0xf]
    // 0xbaa5ec: DecompressPointer r0
    //     0xbaa5ec: add             x0, x0, HEAP, lsl #32
    // 0xbaa5f0: LeaveFrame
    //     0xbaa5f0: mov             SP, fp
    //     0xbaa5f4: ldp             fp, lr, [SP], #0x10
    // 0xbaa5f8: ret
    //     0xbaa5f8: ret             
    // 0xbaa5fc: r0 = ASN1Exception()
    //     0xbaa5fc: bl              #0xae650c  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0xc)
    // 0xbaa600: r17 = "ASN1 Encoding failed. This should never happen"
    //     0xbaa600: add             x17, PP, #0x40, lsl #12  ; [pp+0x40090] "ASN1 Encoding failed. This should never happen"
    //     0xbaa604: ldr             x17, [x17, #0x90]
    // 0xbaa608: StoreField: r0->field_7 = r17
    //     0xbaa608: stur            w17, [x0, #7]
    // 0xbaa60c: r0 = Throw()
    //     0xbaa60c: bl              #0xcfcd40  ; ThrowStub
    // 0xbaa610: brk             #0
    // 0xbaa614: r0 = ASN1Exception()
    //     0xbaa614: bl              #0xae650c  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0xc)
    // 0xbaa618: r17 = "ASN1 Encoding failed. This should never happen"
    //     0xbaa618: add             x17, PP, #0x40, lsl #12  ; [pp+0x40090] "ASN1 Encoding failed. This should never happen"
    //     0xbaa61c: ldr             x17, [x17, #0x90]
    // 0xbaa620: StoreField: r0->field_7 = r17
    //     0xbaa620: stur            w17, [x0, #7]
    // 0xbaa624: r0 = Throw()
    //     0xbaa624: bl              #0xcfcd40  ; ThrowStub
    // 0xbaa628: brk             #0
    // 0xbaa62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa62c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa630: b               #0xbaa3cc
    // 0xbaa634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa634: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa638: b               #0xbaa46c
    // 0xbaa63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbaa63c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _childLength(/* No info */) {
    // ** addr: 0xbaa640, size: 0x1b4
    // 0xbaa640: EnterFrame
    //     0xbaa640: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa644: mov             fp, SP
    // 0xbaa648: AllocStack(0x20)
    //     0xbaa648: sub             SP, SP, #0x20
    // 0xbaa64c: CheckStackOverflow
    //     0xbaa64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa650: cmp             SP, x16
    //     0xbaa654: b.ls            #0xbaa7e0
    // 0xbaa658: ldr             x0, [fp, #0x10]
    // 0xbaa65c: LoadField: r1 = r0->field_1f
    //     0xbaa65c: ldur            w1, [x0, #0x1f]
    // 0xbaa660: DecompressPointer r1
    //     0xbaa660: add             x1, x1, HEAP, lsl #32
    // 0xbaa664: SaveReg r1
    //     0xbaa664: str             x1, [SP, #-8]!
    // 0xbaa668: r0 = iterator()
    //     0xbaa668: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xbaa66c: add             SP, SP, #8
    // 0xbaa670: stur            x0, [fp, #-0x18]
    // 0xbaa674: LoadField: r2 = r0->field_7
    //     0xbaa674: ldur            w2, [x0, #7]
    // 0xbaa678: DecompressPointer r2
    //     0xbaa678: add             x2, x2, HEAP, lsl #32
    // 0xbaa67c: stur            x2, [fp, #-0x10]
    // 0xbaa680: r1 = 0
    //     0xbaa680: movz            x1, #0
    // 0xbaa684: stur            x1, [fp, #-8]
    // 0xbaa688: CheckStackOverflow
    //     0xbaa688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa68c: cmp             SP, x16
    //     0xbaa690: b.ls            #0xbaa7e8
    // 0xbaa694: SaveReg r0
    //     0xbaa694: str             x0, [SP, #-8]!
    // 0xbaa698: r0 = moveNext()
    //     0xbaa698: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0xbaa69c: add             SP, SP, #8
    // 0xbaa6a0: tbnz            w0, #4, #0xbaa7b8
    // 0xbaa6a4: ldur            x3, [fp, #-0x18]
    // 0xbaa6a8: LoadField: r4 = r3->field_33
    //     0xbaa6a8: ldur            w4, [x3, #0x33]
    // 0xbaa6ac: DecompressPointer r4
    //     0xbaa6ac: add             x4, x4, HEAP, lsl #32
    // 0xbaa6b0: stur            x4, [fp, #-0x20]
    // 0xbaa6b4: cmp             w4, NULL
    // 0xbaa6b8: b.ne            #0xbaa6ec
    // 0xbaa6bc: mov             x0, x4
    // 0xbaa6c0: ldur            x2, [fp, #-0x10]
    // 0xbaa6c4: r1 = Null
    //     0xbaa6c4: mov             x1, NULL
    // 0xbaa6c8: cmp             w2, NULL
    // 0xbaa6cc: b.eq            #0xbaa6ec
    // 0xbaa6d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbaa6d0: ldur            w4, [x2, #0x17]
    // 0xbaa6d4: DecompressPointer r4
    //     0xbaa6d4: add             x4, x4, HEAP, lsl #32
    // 0xbaa6d8: r8 = X0
    //     0xbaa6d8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xbaa6dc: LoadField: r9 = r4->field_7
    //     0xbaa6dc: ldur            x9, [x4, #7]
    // 0xbaa6e0: r3 = Null
    //     0xbaa6e0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b9f0] Null
    //     0xbaa6e4: ldr             x3, [x3, #0x9f0]
    // 0xbaa6e8: blr             x9
    // 0xbaa6ec: ldur            x1, [fp, #-0x20]
    // 0xbaa6f0: r0 = LoadClassIdInstr(r1)
    //     0xbaa6f0: ldurh           w0, [x1, #1]
    // 0xbaa6f4: SaveReg r1
    //     0xbaa6f4: str             x1, [SP, #-8]!
    // 0xbaa6f8: r0 = GDT[cid_x0 + 0xc7a]()
    //     0xbaa6f8: add             lr, x0, #0xc7a
    //     0xbaa6fc: ldr             lr, [x21, lr, lsl #3]
    //     0xbaa700: blr             lr
    // 0xbaa704: add             SP, SP, #8
    // 0xbaa708: ldur            x1, [fp, #-0x20]
    // 0xbaa70c: r0 = LoadClassIdInstr(r1)
    //     0xbaa70c: ldurh           w0, [x1, #1]
    // 0xbaa710: SaveReg r1
    //     0xbaa710: str             x1, [SP, #-8]!
    // 0xbaa714: r0 = GDT[cid_x0 + 0x95a]()
    //     0xbaa714: add             lr, x0, #0x95a
    //     0xbaa718: ldr             lr, [x21, lr, lsl #3]
    //     0xbaa71c: blr             lr
    // 0xbaa720: add             SP, SP, #8
    // 0xbaa724: cmp             w0, NULL
    // 0xbaa728: b.ne            #0xbaa748
    // 0xbaa72c: ldur            x1, [fp, #-0x20]
    // 0xbaa730: r0 = LoadClassIdInstr(r1)
    //     0xbaa730: ldurh           w0, [x1, #1]
    // 0xbaa734: SaveReg r1
    //     0xbaa734: str             x1, [SP, #-8]!
    // 0xbaa738: r0 = GDT[cid_x0 + 0xc7a]()
    //     0xbaa738: add             lr, x0, #0xc7a
    //     0xbaa73c: ldr             lr, [x21, lr, lsl #3]
    //     0xbaa740: blr             lr
    // 0xbaa744: add             SP, SP, #8
    // 0xbaa748: ldur            x1, [fp, #-0x20]
    // 0xbaa74c: r0 = LoadClassIdInstr(r1)
    //     0xbaa74c: ldurh           w0, [x1, #1]
    // 0xbaa750: SaveReg r1
    //     0xbaa750: str             x1, [SP, #-8]!
    // 0xbaa754: r0 = GDT[cid_x0 + 0x95a]()
    //     0xbaa754: add             lr, x0, #0x95a
    //     0xbaa758: ldr             lr, [x21, lr, lsl #3]
    //     0xbaa75c: blr             lr
    // 0xbaa760: add             SP, SP, #8
    // 0xbaa764: cmp             w0, NULL
    // 0xbaa768: b.eq            #0xbaa7c8
    // 0xbaa76c: ldur            x1, [fp, #-8]
    // 0xbaa770: ldur            x0, [fp, #-0x20]
    // 0xbaa774: r2 = LoadClassIdInstr(r0)
    //     0xbaa774: ldurh           w2, [x0, #1]
    // 0xbaa778: SaveReg r0
    //     0xbaa778: str             x0, [SP, #-8]!
    // 0xbaa77c: mov             x0, x2
    // 0xbaa780: r0 = GDT[cid_x0 + 0x95a]()
    //     0xbaa780: add             lr, x0, #0x95a
    //     0xbaa784: ldr             lr, [x21, lr, lsl #3]
    //     0xbaa788: blr             lr
    // 0xbaa78c: add             SP, SP, #8
    // 0xbaa790: cmp             w0, NULL
    // 0xbaa794: b.eq            #0xbaa7f0
    // 0xbaa798: LoadField: r1 = r0->field_13
    //     0xbaa798: ldur            w1, [x0, #0x13]
    // 0xbaa79c: DecompressPointer r1
    //     0xbaa79c: add             x1, x1, HEAP, lsl #32
    // 0xbaa7a0: r2 = LoadInt32Instr(r1)
    //     0xbaa7a0: sbfx            x2, x1, #1, #0x1f
    // 0xbaa7a4: ldur            x0, [fp, #-8]
    // 0xbaa7a8: add             x1, x0, x2
    // 0xbaa7ac: ldur            x0, [fp, #-0x18]
    // 0xbaa7b0: ldur            x2, [fp, #-0x10]
    // 0xbaa7b4: b               #0xbaa684
    // 0xbaa7b8: ldur            x0, [fp, #-8]
    // 0xbaa7bc: LeaveFrame
    //     0xbaa7bc: mov             SP, fp
    //     0xbaa7c0: ldp             fp, lr, [SP], #0x10
    // 0xbaa7c4: ret
    //     0xbaa7c4: ret             
    // 0xbaa7c8: r0 = ASN1Exception()
    //     0xbaa7c8: bl              #0xae650c  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0xc)
    // 0xbaa7cc: r17 = "ASN1 Encoding failed. This should never happen"
    //     0xbaa7cc: add             x17, PP, #0x40, lsl #12  ; [pp+0x40090] "ASN1 Encoding failed. This should never happen"
    //     0xbaa7d0: ldr             x17, [x17, #0x90]
    // 0xbaa7d4: StoreField: r0->field_7 = r17
    //     0xbaa7d4: stur            w17, [x0, #7]
    // 0xbaa7d8: r0 = Throw()
    //     0xbaa7d8: bl              #0xcfcd40  ; ThrowStub
    // 0xbaa7dc: brk             #0
    // 0xbaa7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa7e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa7e4: b               #0xbaa658
    // 0xbaa7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa7e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa7ec: b               #0xbaa694
    // 0xbaa7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbaa7f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ASN1Set.fromBytes(/* No info */) {
    // ** addr: 0xcbcaec, size: 0x15c
    // 0xcbcaec: EnterFrame
    //     0xcbcaec: stp             fp, lr, [SP, #-0x10]!
    //     0xcbcaf0: mov             fp, SP
    // 0xcbcaf4: AllocStack(0x18)
    //     0xcbcaf4: sub             SP, SP, #0x18
    // 0xcbcaf8: CheckStackOverflow
    //     0xcbcaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbcafc: cmp             SP, x16
    //     0xcbcb00: b.ls            #0xcbcc40
    // 0xcbcb04: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0xcbcb04: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcbcb08: ldr             x0, [x0, #0x510]
    //     0xcbcb0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcbcb10: cmp             w0, w16
    //     0xcbcb14: b.ne            #0xcbcb20
    //     0xcbcb18: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0xcbcb1c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcbcb20: r1 = <ASN1Object>
    //     0xcbcb20: add             x1, PP, #0x40, lsl #12  ; [pp+0x400b0] TypeArguments: <ASN1Object>
    //     0xcbcb24: ldr             x1, [x1, #0xb0]
    // 0xcbcb28: stur            x0, [fp, #-8]
    // 0xcbcb2c: r0 = _CompactLinkedHashSet()
    //     0xcbcb2c: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xcbcb30: mov             x1, x0
    // 0xcbcb34: ldur            x0, [fp, #-8]
    // 0xcbcb38: stur            x1, [fp, #-0x10]
    // 0xcbcb3c: StoreField: r1->field_1b = r0
    //     0xcbcb3c: stur            w0, [x1, #0x1b]
    // 0xcbcb40: StoreField: r1->field_b = rZR
    //     0xcbcb40: stur            wzr, [x1, #0xb]
    // 0xcbcb44: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0xcbcb44: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcbcb48: ldr             x0, [x0, #0x518]
    //     0xcbcb4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcbcb50: cmp             w0, w16
    //     0xcbcb54: b.ne            #0xcbcb60
    //     0xcbcb58: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0xcbcb5c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcbcb60: mov             x1, x0
    // 0xcbcb64: ldur            x0, [fp, #-0x10]
    // 0xcbcb68: StoreField: r0->field_f = r1
    //     0xcbcb68: stur            w1, [x0, #0xf]
    // 0xcbcb6c: StoreField: r0->field_13 = rZR
    //     0xcbcb6c: stur            wzr, [x0, #0x13]
    // 0xcbcb70: ArrayStore: r0[0] = rZR  ; List_4
    //     0xcbcb70: stur            wzr, [x0, #0x17]
    // 0xcbcb74: ldr             x1, [fp, #0x18]
    // 0xcbcb78: StoreField: r1->field_1f = r0
    //     0xcbcb78: stur            w0, [x1, #0x1f]
    //     0xcbcb7c: ldurb           w16, [x1, #-1]
    //     0xcbcb80: ldurb           w17, [x0, #-1]
    //     0xcbcb84: and             x16, x17, x16, lsr #2
    //     0xcbcb88: tst             x16, HEAP, lsr #32
    //     0xcbcb8c: b.eq            #0xcbcb94
    //     0xcbcb90: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcbcb94: ldr             x16, [fp, #0x10]
    // 0xcbcb98: stp             x16, x1, [SP, #-0x10]!
    // 0xcbcb9c: r0 = ASN1Object.fromBytes()
    //     0xcbcb9c: bl              #0xcbade0  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0xcbcba0: add             SP, SP, #0x10
    // 0xcbcba4: ldr             x0, [fp, #0x18]
    // 0xcbcba8: LoadField: r1 = r0->field_7
    //     0xcbcba8: ldur            x1, [x0, #7]
    // 0xcbcbac: stur            x1, [fp, #-0x18]
    // 0xcbcbb0: SaveReg r1
    //     0xcbcbb0: str             x1, [SP, #-8]!
    // 0xcbcbb4: r0 = isSet()
    //     0xcbcbb4: bl              #0xcbcd34  ; [package:asn1lib/asn1lib.dart] ::isSet
    // 0xcbcbb8: add             SP, SP, #8
    // 0xcbcbbc: tbnz            w0, #4, #0xcbcbe0
    // 0xcbcbc0: ldr             x16, [fp, #0x18]
    // 0xcbcbc4: SaveReg r16
    //     0xcbcbc4: str             x16, [SP, #-8]!
    // 0xcbcbc8: r0 = _decodeSet()
    //     0xcbcbc8: bl              #0xcbcc48  ; [package:asn1lib/asn1lib.dart] ASN1Set::_decodeSet
    // 0xcbcbcc: add             SP, SP, #8
    // 0xcbcbd0: r0 = Null
    //     0xcbcbd0: mov             x0, NULL
    // 0xcbcbd4: LeaveFrame
    //     0xcbcbd4: mov             SP, fp
    //     0xcbcbd8: ldp             fp, lr, [SP], #0x10
    // 0xcbcbdc: ret
    //     0xcbcbdc: ret             
    // 0xcbcbe0: ldur            x0, [fp, #-0x18]
    // 0xcbcbe4: r1 = Null
    //     0xcbcbe4: mov             x1, NULL
    // 0xcbcbe8: r2 = 6
    //     0xcbcbe8: movz            x2, #0x6
    // 0xcbcbec: r0 = AllocateArray()
    //     0xcbcbec: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcbcbf0: r17 = "The tag "
    //     0xcbcbf0: add             x17, PP, #0x40, lsl #12  ; [pp+0x400b8] "The tag "
    //     0xcbcbf4: ldr             x17, [x17, #0xb8]
    // 0xcbcbf8: StoreField: r0->field_f = r17
    //     0xcbcbf8: stur            w17, [x0, #0xf]
    // 0xcbcbfc: ldur            x1, [fp, #-0x18]
    // 0xcbcc00: lsl             x2, x1, #1
    // 0xcbcc04: StoreField: r0->field_13 = r2
    //     0xcbcc04: stur            w2, [x0, #0x13]
    // 0xcbcc08: r17 = " does not look like a set type"
    //     0xcbcc08: add             x17, PP, #0x40, lsl #12  ; [pp+0x400f0] " does not look like a set type"
    //     0xcbcc0c: ldr             x17, [x17, #0xf0]
    // 0xcbcc10: ArrayStore: r0[0] = r17  ; List_4
    //     0xcbcc10: stur            w17, [x0, #0x17]
    // 0xcbcc14: SaveReg r0
    //     0xcbcc14: str             x0, [SP, #-8]!
    // 0xcbcc18: r0 = _interpolate()
    //     0xcbcc18: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcbcc1c: add             SP, SP, #8
    // 0xcbcc20: stur            x0, [fp, #-8]
    // 0xcbcc24: r0 = ASN1Exception()
    //     0xcbcc24: bl              #0xae650c  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0xc)
    // 0xcbcc28: mov             x1, x0
    // 0xcbcc2c: ldur            x0, [fp, #-8]
    // 0xcbcc30: StoreField: r1->field_7 = r0
    //     0xcbcc30: stur            w0, [x1, #7]
    // 0xcbcc34: mov             x0, x1
    // 0xcbcc38: r0 = Throw()
    //     0xcbcc38: bl              #0xcfcd40  ; ThrowStub
    // 0xcbcc3c: brk             #0
    // 0xcbcc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbcc40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbcc44: b               #0xcbcb04
  }
  _ _decodeSet(/* No info */) {
    // ** addr: 0xcbcc48, size: 0xec
    // 0xcbcc48: EnterFrame
    //     0xcbcc48: stp             fp, lr, [SP, #-0x10]!
    //     0xcbcc4c: mov             fp, SP
    // 0xcbcc50: AllocStack(0x20)
    //     0xcbcc50: sub             SP, SP, #0x20
    // 0xcbcc54: CheckStackOverflow
    //     0xcbcc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbcc58: cmp             SP, x16
    //     0xcbcc5c: b.ls            #0xcbcd24
    // 0xcbcc60: ldr             x16, [fp, #0x10]
    // 0xcbcc64: SaveReg r16
    //     0xcbcc64: str             x16, [SP, #-8]!
    // 0xcbcc68: r0 = valueBytes()
    //     0xcbcc68: bl              #0xcbb388  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0xcbcc6c: add             SP, SP, #8
    // 0xcbcc70: stur            x0, [fp, #-8]
    // 0xcbcc74: r0 = ASN1Parser()
    //     0xcbcc74: bl              #0xcbd4d4  ; AllocateASN1ParserStub -> ASN1Parser (size=0x18)
    // 0xcbcc78: mov             x1, x0
    // 0xcbcc7c: r0 = 0
    //     0xcbcc7c: movz            x0, #0
    // 0xcbcc80: stur            x1, [fp, #-0x18]
    // 0xcbcc84: StoreField: r1->field_f = r0
    //     0xcbcc84: stur            x0, [x1, #0xf]
    // 0xcbcc88: ldur            x0, [fp, #-8]
    // 0xcbcc8c: StoreField: r1->field_7 = r0
    //     0xcbcc8c: stur            w0, [x1, #7]
    // 0xcbcc90: r17 = false
    //     0xcbcc90: add             x17, NULL, #0x30  ; false
    // 0xcbcc94: StoreField: r1->field_b = r17
    //     0xcbcc94: stur            w17, [x1, #0xb]
    // 0xcbcc98: LoadField: r2 = r0->field_13
    //     0xcbcc98: ldur            w2, [x0, #0x13]
    // 0xcbcc9c: DecompressPointer r2
    //     0xcbcc9c: add             x2, x2, HEAP, lsl #32
    // 0xcbcca0: r0 = LoadInt32Instr(r2)
    //     0xcbcca0: sbfx            x0, x2, #1, #0x1f
    // 0xcbcca4: stur            x0, [fp, #-0x10]
    // 0xcbcca8: ldr             x2, [fp, #0x10]
    // 0xcbccac: CheckStackOverflow
    //     0xcbccac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbccb0: cmp             SP, x16
    //     0xcbccb4: b.ls            #0xcbcd2c
    // 0xcbccb8: LoadField: r3 = r1->field_f
    //     0xcbccb8: ldur            x3, [x1, #0xf]
    // 0xcbccbc: cmp             x3, x0
    // 0xcbccc0: b.ge            #0xcbcd14
    // 0xcbccc4: LoadField: r3 = r2->field_1f
    //     0xcbccc4: ldur            w3, [x2, #0x1f]
    // 0xcbccc8: DecompressPointer r3
    //     0xcbccc8: add             x3, x3, HEAP, lsl #32
    // 0xcbcccc: stur            x3, [fp, #-8]
    // 0xcbccd0: SaveReg r1
    //     0xcbccd0: str             x1, [SP, #-8]!
    // 0xcbccd4: r0 = nextObject()
    //     0xcbccd4: bl              #0xcbaacc  ; [package:asn1lib/asn1lib.dart] ASN1Parser::nextObject
    // 0xcbccd8: add             SP, SP, #8
    // 0xcbccdc: stur            x0, [fp, #-0x20]
    // 0xcbcce0: ldur            x16, [fp, #-8]
    // 0xcbcce4: stp             x0, x16, [SP, #-0x10]!
    // 0xcbcce8: r0 = hash()
    //     0xcbcce8: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0xcbccec: add             SP, SP, #0x10
    // 0xcbccf0: ldur            x16, [fp, #-8]
    // 0xcbccf4: ldur            lr, [fp, #-0x20]
    // 0xcbccf8: stp             lr, x16, [SP, #-0x10]!
    // 0xcbccfc: SaveReg r0
    //     0xcbccfc: str             x0, [SP, #-8]!
    // 0xcbcd00: r0 = _add()
    //     0xcbcd00: bl              #0x5187b4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0xcbcd04: add             SP, SP, #0x18
    // 0xcbcd08: ldur            x1, [fp, #-0x18]
    // 0xcbcd0c: ldur            x0, [fp, #-0x10]
    // 0xcbcd10: b               #0xcbcca8
    // 0xcbcd14: r0 = Null
    //     0xcbcd14: mov             x0, NULL
    // 0xcbcd18: LeaveFrame
    //     0xcbcd18: mov             SP, fp
    //     0xcbcd1c: ldp             fp, lr, [SP], #0x10
    // 0xcbcd20: ret
    //     0xcbcd20: ret             
    // 0xcbcd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbcd24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbcd28: b               #0xcbcc60
    // 0xcbcd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbcd2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbcd30: b               #0xcbccb8
  }
}

// class id: 4741, size: 0x24, field offset: 0x20
class ASN1Boolean extends ASN1Object {

  _ _encode(/* No info */) {
    // ** addr: 0xbaa2fc, size: 0xb8
    // 0xbaa2fc: EnterFrame
    //     0xbaa2fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa300: mov             fp, SP
    // 0xbaa304: AllocStack(0x10)
    //     0xbaa304: sub             SP, SP, #0x10
    // 0xbaa308: CheckStackOverflow
    //     0xbaa308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa30c: cmp             SP, x16
    //     0xbaa310: b.ls            #0xbaa3ac
    // 0xbaa314: ldr             x16, [fp, #0x10]
    // 0xbaa318: SaveReg r16
    //     0xbaa318: str             x16, [SP, #-8]!
    // 0xbaa31c: r0 = _encodeHeader()
    //     0xbaa31c: bl              #0xba9034  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xbaa320: add             SP, SP, #8
    // 0xbaa324: ldr             x0, [fp, #0x10]
    // 0xbaa328: LoadField: r1 = r0->field_1f
    //     0xbaa328: ldur            w1, [x0, #0x1f]
    // 0xbaa32c: DecompressPointer r1
    //     0xbaa32c: add             x1, x1, HEAP, lsl #32
    // 0xbaa330: r16 = true
    //     0xbaa330: add             x16, NULL, #0x20  ; true
    // 0xbaa334: cmp             w1, w16
    // 0xbaa338: cset            x3, ne
    // 0xbaa33c: sub             x3, x3, #1
    // 0xbaa340: and             x3, x3, #0x1fe
    // 0xbaa344: stur            x3, [fp, #-8]
    // 0xbaa348: r1 = Null
    //     0xbaa348: mov             x1, NULL
    // 0xbaa34c: r2 = 2
    //     0xbaa34c: movz            x2, #0x2
    // 0xbaa350: r0 = AllocateArray()
    //     0xbaa350: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbaa354: mov             x2, x0
    // 0xbaa358: ldur            x0, [fp, #-8]
    // 0xbaa35c: stur            x2, [fp, #-0x10]
    // 0xbaa360: StoreField: r2->field_f = r0
    //     0xbaa360: stur            w0, [x2, #0xf]
    // 0xbaa364: r1 = <int>
    //     0xbaa364: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xbaa368: r0 = AllocateGrowableArray()
    //     0xbaa368: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbaa36c: mov             x1, x0
    // 0xbaa370: ldur            x0, [fp, #-0x10]
    // 0xbaa374: StoreField: r1->field_f = r0
    //     0xbaa374: stur            w0, [x1, #0xf]
    // 0xbaa378: StoreField: r1->field_b = rZR
    //     0xbaa378: stur            wzr, [x1, #0xb]
    // 0xbaa37c: r17 = 2
    //     0xbaa37c: movz            x17, #0x2
    // 0xbaa380: StoreField: r1->field_b = r17
    //     0xbaa380: stur            w17, [x1, #0xb]
    // 0xbaa384: ldr             x16, [fp, #0x10]
    // 0xbaa388: stp             x1, x16, [SP, #-0x10]!
    // 0xbaa38c: r0 = _setValueBytes()
    //     0xbaa38c: bl              #0xba8f80  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0xbaa390: add             SP, SP, #0x10
    // 0xbaa394: ldr             x1, [fp, #0x10]
    // 0xbaa398: LoadField: r0 = r1->field_f
    //     0xbaa398: ldur            w0, [x1, #0xf]
    // 0xbaa39c: DecompressPointer r0
    //     0xbaa39c: add             x0, x0, HEAP, lsl #32
    // 0xbaa3a0: LeaveFrame
    //     0xbaa3a0: mov             SP, fp
    //     0xbaa3a4: ldp             fp, lr, [SP], #0x10
    // 0xbaa3a8: ret
    //     0xbaa3a8: ret             
    // 0xbaa3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa3ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa3b0: b               #0xbaa314
  }
  _ ASN1Boolean.fromBytes(/* No info */) {
    // ** addr: 0xcbc9fc, size: 0xe0
    // 0xcbc9fc: EnterFrame
    //     0xcbc9fc: stp             fp, lr, [SP, #-0x10]!
    //     0xcbca00: mov             fp, SP
    // 0xcbca04: AllocStack(0x10)
    //     0xcbca04: sub             SP, SP, #0x10
    // 0xcbca08: CheckStackOverflow
    //     0xcbca08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbca0c: cmp             SP, x16
    //     0xcbca10: b.ls            #0xcbcad4
    // 0xcbca14: ldr             x16, [fp, #0x18]
    // 0xcbca18: ldr             lr, [fp, #0x10]
    // 0xcbca1c: stp             lr, x16, [SP, #-0x10]!
    // 0xcbca20: r0 = ASN1Object.fromBytes()
    //     0xcbca20: bl              #0xcbade0  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0xcbca24: add             SP, SP, #0x10
    // 0xcbca28: ldr             x0, [fp, #0x18]
    // 0xcbca2c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xcbca2c: ldur            x1, [x0, #0x17]
    // 0xcbca30: stur            x1, [fp, #-8]
    // 0xcbca34: tbnz            x1, #0x3f, #0xcbca98
    // 0xcbca38: ldr             x2, [fp, #0x10]
    // 0xcbca3c: LoadField: r3 = r2->field_13
    //     0xcbca3c: ldur            w3, [x2, #0x13]
    // 0xcbca40: DecompressPointer r3
    //     0xcbca40: add             x3, x3, HEAP, lsl #32
    // 0xcbca44: r4 = LoadInt32Instr(r3)
    //     0xcbca44: sbfx            x4, x3, #1, #0x1f
    // 0xcbca48: cmp             x1, x4
    // 0xcbca4c: b.ge            #0xcbca9c
    // 0xcbca50: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcbca50: ldur            w3, [x2, #0x17]
    // 0xcbca54: DecompressPointer r3
    //     0xcbca54: add             x3, x3, HEAP, lsl #32
    // 0xcbca58: LoadField: r4 = r2->field_1b
    //     0xcbca58: ldur            w4, [x2, #0x1b]
    // 0xcbca5c: DecompressPointer r4
    //     0xcbca5c: add             x4, x4, HEAP, lsl #32
    // 0xcbca60: r2 = LoadInt32Instr(r4)
    //     0xcbca60: sbfx            x2, x4, #1, #0x1f
    // 0xcbca64: add             x4, x2, x1
    // 0xcbca68: LoadField: r1 = r3->field_7
    //     0xcbca68: ldur            x1, [x3, #7]
    // 0xcbca6c: ldrb            w2, [x1, x4]
    // 0xcbca70: lsl             x1, x2, #1
    // 0xcbca74: cmp             w1, #0x1fe
    // 0xcbca78: r16 = true
    //     0xcbca78: add             x16, NULL, #0x20  ; true
    // 0xcbca7c: r17 = false
    //     0xcbca7c: add             x17, NULL, #0x30  ; false
    // 0xcbca80: csel            x2, x16, x17, eq
    // 0xcbca84: StoreField: r0->field_1f = r2
    //     0xcbca84: stur            w2, [x0, #0x1f]
    // 0xcbca88: r0 = Null
    //     0xcbca88: mov             x0, NULL
    // 0xcbca8c: LeaveFrame
    //     0xcbca8c: mov             SP, fp
    //     0xcbca90: ldp             fp, lr, [SP], #0x10
    // 0xcbca94: ret
    //     0xcbca94: ret             
    // 0xcbca98: ldr             x2, [fp, #0x10]
    // 0xcbca9c: r0 = IndexError()
    //     0xcbca9c: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xcbcaa0: stur            x0, [fp, #-0x10]
    // 0xcbcaa4: SaveReg r0
    //     0xcbcaa4: str             x0, [SP, #-8]!
    // 0xcbcaa8: ldur            x1, [fp, #-8]
    // 0xcbcaac: ldr             x16, [fp, #0x10]
    // 0xcbcab0: stp             x16, x1, [SP, #-0x10]!
    // 0xcbcab4: r16 = "index"
    //     0xcbcab4: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xcbcab8: SaveReg r16
    //     0xcbcab8: str             x16, [SP, #-8]!
    // 0xcbcabc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xcbcabc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xcbcac0: r0 = IndexError()
    //     0xcbcac0: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xcbcac4: add             SP, SP, #0x20
    // 0xcbcac8: ldur            x0, [fp, #-0x10]
    // 0xcbcacc: r0 = Throw()
    //     0xcbcacc: bl              #0xcfcd40  ; ThrowStub
    // 0xcbcad0: brk             #0
    // 0xcbcad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbcad4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbcad8: b               #0xcbca14
  }
}

// class id: 4742, size: 0x20, field offset: 0x20
class ASN1Null extends ASN1Object {

  get _ _encodedBytes(/* No info */) {
    // ** addr: 0xbcbf14, size: 0x88
    // 0xbcbf14: EnterFrame
    //     0xbcbf14: stp             fp, lr, [SP, #-0x10]!
    //     0xbcbf18: mov             fp, SP
    // 0xbcbf1c: AllocStack(0x10)
    //     0xbcbf1c: sub             SP, SP, #0x10
    // 0xbcbf20: CheckStackOverflow
    //     0xbcbf20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcbf24: cmp             SP, x16
    //     0xbcbf28: b.ls            #0xbcbf94
    // 0xbcbf2c: ldr             x0, [fp, #0x10]
    // 0xbcbf30: LoadField: r1 = r0->field_7
    //     0xbcbf30: ldur            x1, [x0, #7]
    // 0xbcbf34: lsl             x0, x1, #1
    // 0xbcbf38: stur            x0, [fp, #-8]
    // 0xbcbf3c: r1 = Null
    //     0xbcbf3c: mov             x1, NULL
    // 0xbcbf40: r2 = 4
    //     0xbcbf40: movz            x2, #0x4
    // 0xbcbf44: r0 = AllocateArray()
    //     0xbcbf44: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbcbf48: mov             x2, x0
    // 0xbcbf4c: ldur            x0, [fp, #-8]
    // 0xbcbf50: stur            x2, [fp, #-0x10]
    // 0xbcbf54: StoreField: r2->field_f = r0
    //     0xbcbf54: stur            w0, [x2, #0xf]
    // 0xbcbf58: StoreField: r2->field_13 = rZR
    //     0xbcbf58: stur            wzr, [x2, #0x13]
    // 0xbcbf5c: r1 = <int>
    //     0xbcbf5c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xbcbf60: r0 = AllocateGrowableArray()
    //     0xbcbf60: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbcbf64: mov             x1, x0
    // 0xbcbf68: ldur            x0, [fp, #-0x10]
    // 0xbcbf6c: StoreField: r1->field_f = r0
    //     0xbcbf6c: stur            w0, [x1, #0xf]
    // 0xbcbf70: StoreField: r1->field_b = rZR
    //     0xbcbf70: stur            wzr, [x1, #0xb]
    // 0xbcbf74: r17 = 4
    //     0xbcbf74: movz            x17, #0x4
    // 0xbcbf78: StoreField: r1->field_b = r17
    //     0xbcbf78: stur            w17, [x1, #0xb]
    // 0xbcbf7c: stp             x1, NULL, [SP, #-0x10]!
    // 0xbcbf80: r0 = Uint8List.fromList()
    //     0xbcbf80: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xbcbf84: add             SP, SP, #0x10
    // 0xbcbf88: LeaveFrame
    //     0xbcbf88: mov             SP, fp
    //     0xbcbf8c: ldp             fp, lr, [SP], #0x10
    // 0xbcbf90: ret
    //     0xbcbf90: ret             
    // 0xbcbf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcbf94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcbf98: b               #0xbcbf2c
  }
}

// class id: 4743, size: 0x24, field offset: 0x20
class ASN1Sequence extends ASN1Object {

  _ toString(/* No info */) {
    // ** addr: 0xae5798, size: 0x210
    // 0xae5798: EnterFrame
    //     0xae5798: stp             fp, lr, [SP, #-0x10]!
    //     0xae579c: mov             fp, SP
    // 0xae57a0: AllocStack(0x38)
    //     0xae57a0: sub             SP, SP, #0x38
    // 0xae57a4: CheckStackOverflow
    //     0xae57a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae57a8: cmp             SP, x16
    //     0xae57ac: b.ls            #0xae5998
    // 0xae57b0: r0 = StringBuffer()
    //     0xae57b0: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xae57b4: stur            x0, [fp, #-8]
    // 0xae57b8: r16 = "Seq["
    //     0xae57b8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4baf8] "Seq["
    //     0xae57bc: ldr             x16, [x16, #0xaf8]
    // 0xae57c0: stp             x16, x0, [SP, #-0x10]!
    // 0xae57c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xae57c4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xae57c8: r0 = StringBuffer()
    //     0xae57c8: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0xae57cc: add             SP, SP, #0x10
    // 0xae57d0: ldr             x0, [fp, #0x10]
    // 0xae57d4: LoadField: r1 = r0->field_1f
    //     0xae57d4: ldur            w1, [x0, #0x1f]
    // 0xae57d8: DecompressPointer r1
    //     0xae57d8: add             x1, x1, HEAP, lsl #32
    // 0xae57dc: stur            x1, [fp, #-0x28]
    // 0xae57e0: LoadField: r2 = r1->field_7
    //     0xae57e0: ldur            w2, [x1, #7]
    // 0xae57e4: DecompressPointer r2
    //     0xae57e4: add             x2, x2, HEAP, lsl #32
    // 0xae57e8: stur            x2, [fp, #-0x20]
    // 0xae57ec: LoadField: r0 = r1->field_b
    //     0xae57ec: ldur            w0, [x1, #0xb]
    // 0xae57f0: DecompressPointer r0
    //     0xae57f0: add             x0, x0, HEAP, lsl #32
    // 0xae57f4: r3 = LoadInt32Instr(r0)
    //     0xae57f4: sbfx            x3, x0, #1, #0x1f
    // 0xae57f8: stur            x3, [fp, #-0x18]
    // 0xae57fc: r4 = 0
    //     0xae57fc: movz            x4, #0
    // 0xae5800: stur            x4, [fp, #-0x10]
    // 0xae5804: CheckStackOverflow
    //     0xae5804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5808: cmp             SP, x16
    //     0xae580c: b.ls            #0xae59a0
    // 0xae5810: r0 = LoadClassIdInstr(r1)
    //     0xae5810: ldurh           w0, [x1, #1]
    // 0xae5814: SaveReg r1
    //     0xae5814: str             x1, [SP, #-8]!
    // 0xae5818: r0 = GDT[cid_x0 + 0xa710]()
    //     0xae5818: movz            x17, #0xa710
    //     0xae581c: add             lr, x0, x17
    //     0xae5820: ldr             lr, [x21, lr, lsl #3]
    //     0xae5824: blr             lr
    // 0xae5828: add             SP, SP, #8
    // 0xae582c: r1 = LoadInt32Instr(r0)
    //     0xae582c: sbfx            x1, x0, #1, #0x1f
    //     0xae5830: tbz             w0, #0, #0xae5838
    //     0xae5834: ldur            x1, [x0, #7]
    // 0xae5838: ldur            x2, [fp, #-0x18]
    // 0xae583c: cmp             x2, x1
    // 0xae5840: b.ne            #0xae5980
    // 0xae5844: ldur            x3, [fp, #-0x28]
    // 0xae5848: ldur            x4, [fp, #-0x10]
    // 0xae584c: cmp             x4, x1
    // 0xae5850: b.lt            #0xae5884
    // 0xae5854: ldur            x16, [fp, #-8]
    // 0xae5858: r30 = "]"
    //     0xae5858: ldr             lr, [PP, #0x12b8]  ; [pp+0x12b8] "]"
    // 0xae585c: stp             lr, x16, [SP, #-0x10]!
    // 0xae5860: r0 = write()
    //     0xae5860: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xae5864: add             SP, SP, #0x10
    // 0xae5868: ldur            x16, [fp, #-8]
    // 0xae586c: SaveReg r16
    //     0xae586c: str             x16, [SP, #-8]!
    // 0xae5870: r0 = toString()
    //     0xae5870: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0xae5874: add             SP, SP, #8
    // 0xae5878: LeaveFrame
    //     0xae5878: mov             SP, fp
    //     0xae587c: ldp             fp, lr, [SP], #0x10
    // 0xae5880: ret
    //     0xae5880: ret             
    // 0xae5884: r0 = LoadClassIdInstr(r3)
    //     0xae5884: ldurh           w0, [x3, #1]
    // 0xae5888: stp             x4, x3, [SP, #-0x10]!
    // 0xae588c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xae588c: movz            x17, #0xba3b
    //     0xae5890: add             lr, x0, x17
    //     0xae5894: ldr             lr, [x21, lr, lsl #3]
    //     0xae5898: blr             lr
    // 0xae589c: add             SP, SP, #0x10
    // 0xae58a0: mov             x3, x0
    // 0xae58a4: ldur            x0, [fp, #-0x10]
    // 0xae58a8: stur            x3, [fp, #-0x38]
    // 0xae58ac: add             x4, x0, #1
    // 0xae58b0: stur            x4, [fp, #-0x30]
    // 0xae58b4: cmp             w3, NULL
    // 0xae58b8: b.ne            #0xae58ec
    // 0xae58bc: mov             x0, x3
    // 0xae58c0: ldur            x2, [fp, #-0x20]
    // 0xae58c4: r1 = Null
    //     0xae58c4: mov             x1, NULL
    // 0xae58c8: cmp             w2, NULL
    // 0xae58cc: b.eq            #0xae58ec
    // 0xae58d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xae58d0: ldur            w4, [x2, #0x17]
    // 0xae58d4: DecompressPointer r4
    //     0xae58d4: add             x4, x4, HEAP, lsl #32
    // 0xae58d8: r8 = X0
    //     0xae58d8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xae58dc: LoadField: r9 = r4->field_7
    //     0xae58dc: ldur            x9, [x4, #7]
    // 0xae58e0: r3 = Null
    //     0xae58e0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bb00] Null
    //     0xae58e4: ldr             x3, [x3, #0xb00]
    // 0xae58e8: blr             x9
    // 0xae58ec: ldur            x0, [fp, #-0x38]
    // 0xae58f0: r1 = LoadClassIdInstr(r0)
    //     0xae58f0: ldurh           w1, [x0, #1]
    // 0xae58f4: SaveReg r0
    //     0xae58f4: str             x0, [SP, #-8]!
    // 0xae58f8: mov             x0, x1
    // 0xae58fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xae58fc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xae5900: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xae5900: movz            x17, #0x6bc3
    //     0xae5904: add             lr, x0, x17
    //     0xae5908: ldr             lr, [x21, lr, lsl #3]
    //     0xae590c: blr             lr
    // 0xae5910: add             SP, SP, #8
    // 0xae5914: stur            x0, [fp, #-0x38]
    // 0xae5918: LoadField: r1 = r0->field_7
    //     0xae5918: ldur            w1, [x0, #7]
    // 0xae591c: DecompressPointer r1
    //     0xae591c: add             x1, x1, HEAP, lsl #32
    // 0xae5920: cbz             w1, #0xae5948
    // 0xae5924: ldur            x16, [fp, #-8]
    // 0xae5928: SaveReg r16
    //     0xae5928: str             x16, [SP, #-8]!
    // 0xae592c: r0 = _consumeBuffer()
    //     0xae592c: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xae5930: add             SP, SP, #8
    // 0xae5934: ldur            x16, [fp, #-8]
    // 0xae5938: ldur            lr, [fp, #-0x38]
    // 0xae593c: stp             lr, x16, [SP, #-0x10]!
    // 0xae5940: r0 = _addPart()
    //     0xae5940: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0xae5944: add             SP, SP, #0x10
    // 0xae5948: ldur            x16, [fp, #-8]
    // 0xae594c: SaveReg r16
    //     0xae594c: str             x16, [SP, #-8]!
    // 0xae5950: r0 = _consumeBuffer()
    //     0xae5950: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xae5954: add             SP, SP, #8
    // 0xae5958: ldur            x16, [fp, #-8]
    // 0xae595c: r30 = " "
    //     0xae595c: ldr             lr, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xae5960: stp             lr, x16, [SP, #-0x10]!
    // 0xae5964: r0 = _addPart()
    //     0xae5964: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0xae5968: add             SP, SP, #0x10
    // 0xae596c: ldur            x4, [fp, #-0x30]
    // 0xae5970: ldur            x1, [fp, #-0x28]
    // 0xae5974: ldur            x2, [fp, #-0x20]
    // 0xae5978: ldur            x3, [fp, #-0x18]
    // 0xae597c: b               #0xae5800
    // 0xae5980: ldur            x0, [fp, #-0x28]
    // 0xae5984: r0 = ConcurrentModificationError()
    //     0xae5984: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xae5988: ldur            x3, [fp, #-0x28]
    // 0xae598c: StoreField: r0->field_b = r3
    //     0xae598c: stur            w3, [x0, #0xb]
    // 0xae5990: r0 = Throw()
    //     0xae5990: bl              #0xcfcd40  ; ThrowStub
    // 0xae5994: brk             #0
    // 0xae5998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5998: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae599c: b               #0xae57b0
    // 0xae59a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae59a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae59a4: b               #0xae5810
  }
  _ _encode(/* No info */) {
    // ** addr: 0xba9e54, size: 0x30c
    // 0xba9e54: EnterFrame
    //     0xba9e54: stp             fp, lr, [SP, #-0x10]!
    //     0xba9e58: mov             fp, SP
    // 0xba9e5c: AllocStack(0x38)
    //     0xba9e5c: sub             SP, SP, #0x38
    // 0xba9e60: CheckStackOverflow
    //     0xba9e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba9e64: cmp             SP, x16
    //     0xba9e68: b.ls            #0xbaa14c
    // 0xba9e6c: ldr             x16, [fp, #0x10]
    // 0xba9e70: SaveReg r16
    //     0xba9e70: str             x16, [SP, #-8]!
    // 0xba9e74: r0 = _childLength()
    //     0xba9e74: bl              #0xbaa160  ; [package:asn1lib/asn1lib.dart] ASN1Sequence::_childLength
    // 0xba9e78: add             SP, SP, #8
    // 0xba9e7c: mov             x2, x0
    // 0xba9e80: r0 = BoxInt64Instr(r2)
    //     0xba9e80: sbfiz           x0, x2, #1, #0x1f
    //     0xba9e84: cmp             x2, x0, asr #1
    //     0xba9e88: b.eq            #0xba9e94
    //     0xba9e8c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba9e90: stur            x2, [x0, #7]
    // 0xba9e94: ldr             x1, [fp, #0x10]
    // 0xba9e98: StoreField: r1->field_13 = r0
    //     0xba9e98: stur            w0, [x1, #0x13]
    //     0xba9e9c: tbz             w0, #0, #0xba9eb8
    //     0xba9ea0: ldurb           w16, [x1, #-1]
    //     0xba9ea4: ldurb           w17, [x0, #-1]
    //     0xba9ea8: and             x16, x17, x16, lsr #2
    //     0xba9eac: tst             x16, HEAP, lsr #32
    //     0xba9eb0: b.eq            #0xba9eb8
    //     0xba9eb4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xba9eb8: SaveReg r1
    //     0xba9eb8: str             x1, [SP, #-8]!
    // 0xba9ebc: r0 = _encodeHeader()
    //     0xba9ebc: bl              #0xba9034  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xba9ec0: add             SP, SP, #8
    // 0xba9ec4: ldr             x1, [fp, #0x10]
    // 0xba9ec8: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xba9ec8: ldur            x0, [x1, #0x17]
    // 0xba9ecc: LoadField: r2 = r1->field_1f
    //     0xba9ecc: ldur            w2, [x1, #0x1f]
    // 0xba9ed0: DecompressPointer r2
    //     0xba9ed0: add             x2, x2, HEAP, lsl #32
    // 0xba9ed4: stur            x2, [fp, #-0x28]
    // 0xba9ed8: LoadField: r3 = r2->field_7
    //     0xba9ed8: ldur            w3, [x2, #7]
    // 0xba9edc: DecompressPointer r3
    //     0xba9edc: add             x3, x3, HEAP, lsl #32
    // 0xba9ee0: stur            x3, [fp, #-0x20]
    // 0xba9ee4: LoadField: r4 = r2->field_b
    //     0xba9ee4: ldur            w4, [x2, #0xb]
    // 0xba9ee8: DecompressPointer r4
    //     0xba9ee8: add             x4, x4, HEAP, lsl #32
    // 0xba9eec: r5 = LoadInt32Instr(r4)
    //     0xba9eec: sbfx            x5, x4, #1, #0x1f
    // 0xba9ef0: stur            x5, [fp, #-0x18]
    // 0xba9ef4: mov             x6, x0
    // 0xba9ef8: r4 = 0
    //     0xba9ef8: movz            x4, #0
    // 0xba9efc: stur            x6, [fp, #-8]
    // 0xba9f00: stur            x4, [fp, #-0x10]
    // 0xba9f04: CheckStackOverflow
    //     0xba9f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba9f08: cmp             SP, x16
    //     0xba9f0c: b.ls            #0xbaa154
    // 0xba9f10: r0 = LoadClassIdInstr(r2)
    //     0xba9f10: ldurh           w0, [x2, #1]
    // 0xba9f14: SaveReg r2
    //     0xba9f14: str             x2, [SP, #-8]!
    // 0xba9f18: r0 = GDT[cid_x0 + 0xa710]()
    //     0xba9f18: movz            x17, #0xa710
    //     0xba9f1c: add             lr, x0, x17
    //     0xba9f20: ldr             lr, [x21, lr, lsl #3]
    //     0xba9f24: blr             lr
    // 0xba9f28: add             SP, SP, #8
    // 0xba9f2c: r1 = LoadInt32Instr(r0)
    //     0xba9f2c: sbfx            x1, x0, #1, #0x1f
    //     0xba9f30: tbz             w0, #0, #0xba9f38
    //     0xba9f34: ldur            x1, [x0, #7]
    // 0xba9f38: ldur            x2, [fp, #-0x18]
    // 0xba9f3c: cmp             x2, x1
    // 0xba9f40: b.ne            #0xbaa104
    // 0xba9f44: ldur            x3, [fp, #-0x28]
    // 0xba9f48: ldur            x4, [fp, #-0x10]
    // 0xba9f4c: cmp             x4, x1
    // 0xba9f50: b.lt            #0xba9f6c
    // 0xba9f54: ldr             x1, [fp, #0x10]
    // 0xba9f58: LoadField: r0 = r1->field_f
    //     0xba9f58: ldur            w0, [x1, #0xf]
    // 0xba9f5c: DecompressPointer r0
    //     0xba9f5c: add             x0, x0, HEAP, lsl #32
    // 0xba9f60: LeaveFrame
    //     0xba9f60: mov             SP, fp
    //     0xba9f64: ldp             fp, lr, [SP], #0x10
    // 0xba9f68: ret
    //     0xba9f68: ret             
    // 0xba9f6c: ldr             x1, [fp, #0x10]
    // 0xba9f70: r0 = LoadClassIdInstr(r3)
    //     0xba9f70: ldurh           w0, [x3, #1]
    // 0xba9f74: stp             x4, x3, [SP, #-0x10]!
    // 0xba9f78: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xba9f78: movz            x17, #0xba3b
    //     0xba9f7c: add             lr, x0, x17
    //     0xba9f80: ldr             lr, [x21, lr, lsl #3]
    //     0xba9f84: blr             lr
    // 0xba9f88: add             SP, SP, #0x10
    // 0xba9f8c: mov             x3, x0
    // 0xba9f90: ldur            x0, [fp, #-0x10]
    // 0xba9f94: stur            x3, [fp, #-0x38]
    // 0xba9f98: add             x4, x0, #1
    // 0xba9f9c: stur            x4, [fp, #-0x30]
    // 0xba9fa0: cmp             w3, NULL
    // 0xba9fa4: b.ne            #0xba9fd8
    // 0xba9fa8: mov             x0, x3
    // 0xba9fac: ldur            x2, [fp, #-0x20]
    // 0xba9fb0: r1 = Null
    //     0xba9fb0: mov             x1, NULL
    // 0xba9fb4: cmp             w2, NULL
    // 0xba9fb8: b.eq            #0xba9fd8
    // 0xba9fbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xba9fbc: ldur            w4, [x2, #0x17]
    // 0xba9fc0: DecompressPointer r4
    //     0xba9fc0: add             x4, x4, HEAP, lsl #32
    // 0xba9fc4: r8 = X0
    //     0xba9fc4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xba9fc8: LoadField: r9 = r4->field_7
    //     0xba9fc8: ldur            x9, [x4, #7]
    // 0xba9fcc: r3 = Null
    //     0xba9fcc: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bb10] Null
    //     0xba9fd0: ldr             x3, [x3, #0xb10]
    // 0xba9fd4: blr             x9
    // 0xba9fd8: ldur            x1, [fp, #-0x38]
    // 0xba9fdc: r0 = LoadClassIdInstr(r1)
    //     0xba9fdc: ldurh           w0, [x1, #1]
    // 0xba9fe0: SaveReg r1
    //     0xba9fe0: str             x1, [SP, #-8]!
    // 0xba9fe4: r0 = GDT[cid_x0 + 0x95a]()
    //     0xba9fe4: add             lr, x0, #0x95a
    //     0xba9fe8: ldr             lr, [x21, lr, lsl #3]
    //     0xba9fec: blr             lr
    // 0xba9ff0: add             SP, SP, #8
    // 0xba9ff4: cmp             w0, NULL
    // 0xba9ff8: b.ne            #0xbaa018
    // 0xba9ffc: ldur            x1, [fp, #-0x38]
    // 0xbaa000: r0 = LoadClassIdInstr(r1)
    //     0xbaa000: ldurh           w0, [x1, #1]
    // 0xbaa004: SaveReg r1
    //     0xbaa004: str             x1, [SP, #-8]!
    // 0xbaa008: r0 = GDT[cid_x0 + 0xc7a]()
    //     0xbaa008: add             lr, x0, #0xc7a
    //     0xbaa00c: ldr             lr, [x21, lr, lsl #3]
    //     0xbaa010: blr             lr
    // 0xbaa014: add             SP, SP, #8
    // 0xbaa018: ldur            x1, [fp, #-0x38]
    // 0xbaa01c: r0 = LoadClassIdInstr(r1)
    //     0xbaa01c: ldurh           w0, [x1, #1]
    // 0xbaa020: SaveReg r1
    //     0xbaa020: str             x1, [SP, #-8]!
    // 0xbaa024: r0 = GDT[cid_x0 + 0x95a]()
    //     0xbaa024: add             lr, x0, #0x95a
    //     0xbaa028: ldr             lr, [x21, lr, lsl #3]
    //     0xbaa02c: blr             lr
    // 0xbaa030: add             SP, SP, #8
    // 0xbaa034: cmp             w0, NULL
    // 0xbaa038: b.eq            #0xbaa11c
    // 0xbaa03c: ldr             x1, [fp, #0x10]
    // 0xbaa040: ldur            x0, [fp, #-0x38]
    // 0xbaa044: r2 = LoadClassIdInstr(r0)
    //     0xbaa044: ldurh           w2, [x0, #1]
    // 0xbaa048: SaveReg r0
    //     0xbaa048: str             x0, [SP, #-8]!
    // 0xbaa04c: mov             x0, x2
    // 0xbaa050: r0 = GDT[cid_x0 + 0x95a]()
    //     0xbaa050: add             lr, x0, #0x95a
    //     0xbaa054: ldr             lr, [x21, lr, lsl #3]
    //     0xbaa058: blr             lr
    // 0xbaa05c: add             SP, SP, #8
    // 0xbaa060: stur            x0, [fp, #-0x38]
    // 0xbaa064: cmp             w0, NULL
    // 0xbaa068: b.eq            #0xbaa15c
    // 0xbaa06c: ldr             x1, [fp, #0x10]
    // 0xbaa070: LoadField: r2 = r1->field_f
    //     0xbaa070: ldur            w2, [x1, #0xf]
    // 0xbaa074: DecompressPointer r2
    //     0xbaa074: add             x2, x2, HEAP, lsl #32
    // 0xbaa078: cmp             w2, NULL
    // 0xbaa07c: b.ne            #0xbaa08c
    // 0xbaa080: SaveReg r1
    //     0xbaa080: str             x1, [SP, #-8]!
    // 0xbaa084: r0 = _encode()
    //     0xbaa084: bl              #0xba9e54  ; [package:asn1lib/asn1lib.dart] ASN1Sequence::_encode
    // 0xbaa088: add             SP, SP, #8
    // 0xbaa08c: ldr             x1, [fp, #0x10]
    // 0xbaa090: LoadField: r0 = r1->field_f
    //     0xbaa090: ldur            w0, [x1, #0xf]
    // 0xbaa094: DecompressPointer r0
    //     0xbaa094: add             x0, x0, HEAP, lsl #32
    // 0xbaa098: cmp             w0, NULL
    // 0xbaa09c: b.eq            #0xbaa134
    // 0xbaa0a0: ldur            x3, [fp, #-8]
    // 0xbaa0a4: ldur            x2, [fp, #-0x38]
    // 0xbaa0a8: LoadField: r4 = r2->field_13
    //     0xbaa0a8: ldur            w4, [x2, #0x13]
    // 0xbaa0ac: DecompressPointer r4
    //     0xbaa0ac: add             x4, x4, HEAP, lsl #32
    // 0xbaa0b0: r5 = LoadInt32Instr(r4)
    //     0xbaa0b0: sbfx            x5, x4, #1, #0x1f
    // 0xbaa0b4: add             x6, x3, x5
    // 0xbaa0b8: stur            x6, [fp, #-0x10]
    // 0xbaa0bc: r4 = LoadClassIdInstr(r0)
    //     0xbaa0bc: ldurh           w4, [x0, #1]
    // 0xbaa0c0: stp             x3, x0, [SP, #-0x10]!
    // 0xbaa0c4: stp             x2, x6, [SP, #-0x10]!
    // 0xbaa0c8: mov             x0, x4
    // 0xbaa0cc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xbaa0cc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xbaa0d0: r0 = GDT[cid_x0 + 0x11e43]()
    //     0xbaa0d0: movz            x17, #0x1e43
    //     0xbaa0d4: movk            x17, #0x1, lsl #16
    //     0xbaa0d8: add             lr, x0, x17
    //     0xbaa0dc: ldr             lr, [x21, lr, lsl #3]
    //     0xbaa0e0: blr             lr
    // 0xbaa0e4: add             SP, SP, #0x20
    // 0xbaa0e8: ldur            x6, [fp, #-0x10]
    // 0xbaa0ec: ldur            x4, [fp, #-0x30]
    // 0xbaa0f0: ldr             x1, [fp, #0x10]
    // 0xbaa0f4: ldur            x2, [fp, #-0x28]
    // 0xbaa0f8: ldur            x3, [fp, #-0x20]
    // 0xbaa0fc: ldur            x5, [fp, #-0x18]
    // 0xbaa100: b               #0xba9efc
    // 0xbaa104: ldur            x0, [fp, #-0x28]
    // 0xbaa108: r0 = ConcurrentModificationError()
    //     0xbaa108: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbaa10c: ldur            x3, [fp, #-0x28]
    // 0xbaa110: StoreField: r0->field_b = r3
    //     0xbaa110: stur            w3, [x0, #0xb]
    // 0xbaa114: r0 = Throw()
    //     0xbaa114: bl              #0xcfcd40  ; ThrowStub
    // 0xbaa118: brk             #0
    // 0xbaa11c: r0 = ASN1Exception()
    //     0xbaa11c: bl              #0xae650c  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0xc)
    // 0xbaa120: r17 = "ASN1 Encoding failed. This should never happen"
    //     0xbaa120: add             x17, PP, #0x40, lsl #12  ; [pp+0x40090] "ASN1 Encoding failed. This should never happen"
    //     0xbaa124: ldr             x17, [x17, #0x90]
    // 0xbaa128: StoreField: r0->field_7 = r17
    //     0xbaa128: stur            w17, [x0, #7]
    // 0xbaa12c: r0 = Throw()
    //     0xbaa12c: bl              #0xcfcd40  ; ThrowStub
    // 0xbaa130: brk             #0
    // 0xbaa134: r0 = ASN1Exception()
    //     0xbaa134: bl              #0xae650c  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0xc)
    // 0xbaa138: r17 = "ASN1 Encoding failed. This should never happen"
    //     0xbaa138: add             x17, PP, #0x40, lsl #12  ; [pp+0x40090] "ASN1 Encoding failed. This should never happen"
    //     0xbaa13c: ldr             x17, [x17, #0x90]
    // 0xbaa140: StoreField: r0->field_7 = r17
    //     0xbaa140: stur            w17, [x0, #7]
    // 0xbaa144: r0 = Throw()
    //     0xbaa144: bl              #0xcfcd40  ; ThrowStub
    // 0xbaa148: brk             #0
    // 0xbaa14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa14c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa150: b               #0xba9e6c
    // 0xbaa154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa154: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa158: b               #0xba9f10
    // 0xbaa15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbaa15c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _childLength(/* No info */) {
    // ** addr: 0xbaa160, size: 0x19c
    // 0xbaa160: EnterFrame
    //     0xbaa160: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa164: mov             fp, SP
    // 0xbaa168: AllocStack(0x38)
    //     0xbaa168: sub             SP, SP, #0x38
    // 0xbaa16c: CheckStackOverflow
    //     0xbaa16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa170: cmp             SP, x16
    //     0xbaa174: b.ls            #0xbaa2e8
    // 0xbaa178: ldr             x0, [fp, #0x10]
    // 0xbaa17c: LoadField: r1 = r0->field_1f
    //     0xbaa17c: ldur            w1, [x0, #0x1f]
    // 0xbaa180: DecompressPointer r1
    //     0xbaa180: add             x1, x1, HEAP, lsl #32
    // 0xbaa184: stur            x1, [fp, #-0x28]
    // 0xbaa188: LoadField: r2 = r1->field_7
    //     0xbaa188: ldur            w2, [x1, #7]
    // 0xbaa18c: DecompressPointer r2
    //     0xbaa18c: add             x2, x2, HEAP, lsl #32
    // 0xbaa190: stur            x2, [fp, #-0x20]
    // 0xbaa194: LoadField: r0 = r1->field_b
    //     0xbaa194: ldur            w0, [x1, #0xb]
    // 0xbaa198: DecompressPointer r0
    //     0xbaa198: add             x0, x0, HEAP, lsl #32
    // 0xbaa19c: r3 = LoadInt32Instr(r0)
    //     0xbaa19c: sbfx            x3, x0, #1, #0x1f
    // 0xbaa1a0: stur            x3, [fp, #-0x18]
    // 0xbaa1a4: r5 = 0
    //     0xbaa1a4: movz            x5, #0
    // 0xbaa1a8: r4 = 0
    //     0xbaa1a8: movz            x4, #0
    // 0xbaa1ac: stur            x5, [fp, #-8]
    // 0xbaa1b0: stur            x4, [fp, #-0x10]
    // 0xbaa1b4: CheckStackOverflow
    //     0xbaa1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa1b8: cmp             SP, x16
    //     0xbaa1bc: b.ls            #0xbaa2f0
    // 0xbaa1c0: r0 = LoadClassIdInstr(r1)
    //     0xbaa1c0: ldurh           w0, [x1, #1]
    // 0xbaa1c4: SaveReg r1
    //     0xbaa1c4: str             x1, [SP, #-8]!
    // 0xbaa1c8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbaa1c8: movz            x17, #0xa710
    //     0xbaa1cc: add             lr, x0, x17
    //     0xbaa1d0: ldr             lr, [x21, lr, lsl #3]
    //     0xbaa1d4: blr             lr
    // 0xbaa1d8: add             SP, SP, #8
    // 0xbaa1dc: r1 = LoadInt32Instr(r0)
    //     0xbaa1dc: sbfx            x1, x0, #1, #0x1f
    //     0xbaa1e0: tbz             w0, #0, #0xbaa1e8
    //     0xbaa1e4: ldur            x1, [x0, #7]
    // 0xbaa1e8: ldur            x2, [fp, #-0x18]
    // 0xbaa1ec: cmp             x2, x1
    // 0xbaa1f0: b.ne            #0xbaa2d0
    // 0xbaa1f4: ldur            x3, [fp, #-0x28]
    // 0xbaa1f8: ldur            x4, [fp, #-0x10]
    // 0xbaa1fc: cmp             x4, x1
    // 0xbaa200: b.lt            #0xbaa214
    // 0xbaa204: ldur            x0, [fp, #-8]
    // 0xbaa208: LeaveFrame
    //     0xbaa208: mov             SP, fp
    //     0xbaa20c: ldp             fp, lr, [SP], #0x10
    // 0xbaa210: ret
    //     0xbaa210: ret             
    // 0xbaa214: r0 = LoadClassIdInstr(r3)
    //     0xbaa214: ldurh           w0, [x3, #1]
    // 0xbaa218: stp             x4, x3, [SP, #-0x10]!
    // 0xbaa21c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xbaa21c: movz            x17, #0xba3b
    //     0xbaa220: add             lr, x0, x17
    //     0xbaa224: ldr             lr, [x21, lr, lsl #3]
    //     0xbaa228: blr             lr
    // 0xbaa22c: add             SP, SP, #0x10
    // 0xbaa230: mov             x3, x0
    // 0xbaa234: ldur            x0, [fp, #-0x10]
    // 0xbaa238: stur            x3, [fp, #-0x38]
    // 0xbaa23c: add             x4, x0, #1
    // 0xbaa240: stur            x4, [fp, #-0x30]
    // 0xbaa244: cmp             w3, NULL
    // 0xbaa248: b.ne            #0xbaa27c
    // 0xbaa24c: mov             x0, x3
    // 0xbaa250: ldur            x2, [fp, #-0x20]
    // 0xbaa254: r1 = Null
    //     0xbaa254: mov             x1, NULL
    // 0xbaa258: cmp             w2, NULL
    // 0xbaa25c: b.eq            #0xbaa27c
    // 0xbaa260: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbaa260: ldur            w4, [x2, #0x17]
    // 0xbaa264: DecompressPointer r4
    //     0xbaa264: add             x4, x4, HEAP, lsl #32
    // 0xbaa268: r8 = X0
    //     0xbaa268: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xbaa26c: LoadField: r9 = r4->field_7
    //     0xbaa26c: ldur            x9, [x4, #7]
    // 0xbaa270: r3 = Null
    //     0xbaa270: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bb20] Null
    //     0xbaa274: ldr             x3, [x3, #0xb20]
    // 0xbaa278: blr             x9
    // 0xbaa27c: ldur            x1, [fp, #-8]
    // 0xbaa280: ldur            x0, [fp, #-0x38]
    // 0xbaa284: r2 = LoadClassIdInstr(r0)
    //     0xbaa284: ldurh           w2, [x0, #1]
    // 0xbaa288: SaveReg r0
    //     0xbaa288: str             x0, [SP, #-8]!
    // 0xbaa28c: mov             x0, x2
    // 0xbaa290: r0 = GDT[cid_x0 + 0xc7a]()
    //     0xbaa290: add             lr, x0, #0xc7a
    //     0xbaa294: ldr             lr, [x21, lr, lsl #3]
    //     0xbaa298: blr             lr
    // 0xbaa29c: add             SP, SP, #8
    // 0xbaa2a0: cmp             w0, NULL
    // 0xbaa2a4: b.eq            #0xbaa2f8
    // 0xbaa2a8: LoadField: r1 = r0->field_13
    //     0xbaa2a8: ldur            w1, [x0, #0x13]
    // 0xbaa2ac: DecompressPointer r1
    //     0xbaa2ac: add             x1, x1, HEAP, lsl #32
    // 0xbaa2b0: r0 = LoadInt32Instr(r1)
    //     0xbaa2b0: sbfx            x0, x1, #1, #0x1f
    // 0xbaa2b4: ldur            x1, [fp, #-8]
    // 0xbaa2b8: add             x5, x1, x0
    // 0xbaa2bc: ldur            x4, [fp, #-0x30]
    // 0xbaa2c0: ldur            x1, [fp, #-0x28]
    // 0xbaa2c4: ldur            x2, [fp, #-0x20]
    // 0xbaa2c8: ldur            x3, [fp, #-0x18]
    // 0xbaa2cc: b               #0xbaa1ac
    // 0xbaa2d0: ldur            x0, [fp, #-0x28]
    // 0xbaa2d4: r0 = ConcurrentModificationError()
    //     0xbaa2d4: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbaa2d8: ldur            x3, [fp, #-0x28]
    // 0xbaa2dc: StoreField: r0->field_b = r3
    //     0xbaa2dc: stur            w3, [x0, #0xb]
    // 0xbaa2e0: r0 = Throw()
    //     0xbaa2e0: bl              #0xcfcd40  ; ThrowStub
    // 0xbaa2e4: brk             #0
    // 0xbaa2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa2e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa2ec: b               #0xbaa178
    // 0xbaa2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa2f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa2f4: b               #0xbaa1c0
    // 0xbaa2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbaa2f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ASN1Sequence.fromBytes(/* No info */) {
    // ** addr: 0xcbb118, size: 0x118
    // 0xcbb118: EnterFrame
    //     0xcbb118: stp             fp, lr, [SP, #-0x10]!
    //     0xcbb11c: mov             fp, SP
    // 0xcbb120: AllocStack(0x10)
    //     0xcbb120: sub             SP, SP, #0x10
    // 0xcbb124: CheckStackOverflow
    //     0xcbb124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb128: cmp             SP, x16
    //     0xcbb12c: b.ls            #0xcbb228
    // 0xcbb130: r16 = <ASN1Object>
    //     0xcbb130: add             x16, PP, #0x40, lsl #12  ; [pp+0x400b0] TypeArguments: <ASN1Object>
    //     0xcbb134: ldr             x16, [x16, #0xb0]
    // 0xcbb138: stp             xzr, x16, [SP, #-0x10]!
    // 0xcbb13c: r0 = _GrowableList()
    //     0xcbb13c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcbb140: add             SP, SP, #0x10
    // 0xcbb144: ldr             x1, [fp, #0x18]
    // 0xcbb148: StoreField: r1->field_1f = r0
    //     0xcbb148: stur            w0, [x1, #0x1f]
    //     0xcbb14c: ldurb           w16, [x1, #-1]
    //     0xcbb150: ldurb           w17, [x0, #-1]
    //     0xcbb154: and             x16, x17, x16, lsr #2
    //     0xcbb158: tst             x16, HEAP, lsr #32
    //     0xcbb15c: b.eq            #0xcbb164
    //     0xcbb160: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcbb164: ldr             x16, [fp, #0x10]
    // 0xcbb168: stp             x16, x1, [SP, #-0x10]!
    // 0xcbb16c: r0 = ASN1Object.fromBytes()
    //     0xcbb16c: bl              #0xcbade0  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0xcbb170: add             SP, SP, #0x10
    // 0xcbb174: ldr             x0, [fp, #0x18]
    // 0xcbb178: LoadField: r1 = r0->field_7
    //     0xcbb178: ldur            x1, [x0, #7]
    // 0xcbb17c: stur            x1, [fp, #-8]
    // 0xcbb180: mov             x2, x1
    // 0xcbb184: ubfx            x2, x2, #0, #0x20
    // 0xcbb188: r3 = 192
    //     0xcbb188: movz            x3, #0xc0
    // 0xcbb18c: and             x4, x2, x3
    // 0xcbb190: ubfx            x4, x4, #0, #0x20
    // 0xcbb194: cbnz            x4, #0xcbb1a8
    // 0xcbb198: SaveReg r1
    //     0xcbb198: str             x1, [SP, #-8]!
    // 0xcbb19c: r0 = isSequence()
    //     0xcbb19c: bl              #0xcbb464  ; [package:asn1lib/asn1lib.dart] ::isSequence
    // 0xcbb1a0: add             SP, SP, #8
    // 0xcbb1a4: tbnz            w0, #4, #0xcbb1c8
    // 0xcbb1a8: ldr             x16, [fp, #0x18]
    // 0xcbb1ac: SaveReg r16
    //     0xcbb1ac: str             x16, [SP, #-8]!
    // 0xcbb1b0: r0 = _decodeSeq()
    //     0xcbb1b0: bl              #0xcbb230  ; [package:asn1lib/asn1lib.dart] ASN1Sequence::_decodeSeq
    // 0xcbb1b4: add             SP, SP, #8
    // 0xcbb1b8: r0 = Null
    //     0xcbb1b8: mov             x0, NULL
    // 0xcbb1bc: LeaveFrame
    //     0xcbb1bc: mov             SP, fp
    //     0xcbb1c0: ldp             fp, lr, [SP], #0x10
    // 0xcbb1c4: ret
    //     0xcbb1c4: ret             
    // 0xcbb1c8: ldur            x0, [fp, #-8]
    // 0xcbb1cc: r1 = Null
    //     0xcbb1cc: mov             x1, NULL
    // 0xcbb1d0: r2 = 6
    //     0xcbb1d0: movz            x2, #0x6
    // 0xcbb1d4: r0 = AllocateArray()
    //     0xcbb1d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcbb1d8: r17 = "The tag "
    //     0xcbb1d8: add             x17, PP, #0x40, lsl #12  ; [pp+0x400b8] "The tag "
    //     0xcbb1dc: ldr             x17, [x17, #0xb8]
    // 0xcbb1e0: StoreField: r0->field_f = r17
    //     0xcbb1e0: stur            w17, [x0, #0xf]
    // 0xcbb1e4: ldur            x1, [fp, #-8]
    // 0xcbb1e8: lsl             x2, x1, #1
    // 0xcbb1ec: StoreField: r0->field_13 = r2
    //     0xcbb1ec: stur            w2, [x0, #0x13]
    // 0xcbb1f0: r17 = " does not look like a sequence type"
    //     0xcbb1f0: add             x17, PP, #0x40, lsl #12  ; [pp+0x400c0] " does not look like a sequence type"
    //     0xcbb1f4: ldr             x17, [x17, #0xc0]
    // 0xcbb1f8: ArrayStore: r0[0] = r17  ; List_4
    //     0xcbb1f8: stur            w17, [x0, #0x17]
    // 0xcbb1fc: SaveReg r0
    //     0xcbb1fc: str             x0, [SP, #-8]!
    // 0xcbb200: r0 = _interpolate()
    //     0xcbb200: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcbb204: add             SP, SP, #8
    // 0xcbb208: stur            x0, [fp, #-0x10]
    // 0xcbb20c: r0 = ASN1Exception()
    //     0xcbb20c: bl              #0xae650c  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0xc)
    // 0xcbb210: mov             x1, x0
    // 0xcbb214: ldur            x0, [fp, #-0x10]
    // 0xcbb218: StoreField: r1->field_7 = r0
    //     0xcbb218: stur            w0, [x1, #7]
    // 0xcbb21c: mov             x0, x1
    // 0xcbb220: r0 = Throw()
    //     0xcbb220: bl              #0xcfcd40  ; ThrowStub
    // 0xcbb224: brk             #0
    // 0xcbb228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb228: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb22c: b               #0xcbb130
  }
  _ _decodeSeq(/* No info */) {
    // ** addr: 0xcbb230, size: 0x158
    // 0xcbb230: EnterFrame
    //     0xcbb230: stp             fp, lr, [SP, #-0x10]!
    //     0xcbb234: mov             fp, SP
    // 0xcbb238: AllocStack(0x28)
    //     0xcbb238: sub             SP, SP, #0x28
    // 0xcbb23c: CheckStackOverflow
    //     0xcbb23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb240: cmp             SP, x16
    //     0xcbb244: b.ls            #0xcbb374
    // 0xcbb248: ldr             x16, [fp, #0x10]
    // 0xcbb24c: SaveReg r16
    //     0xcbb24c: str             x16, [SP, #-8]!
    // 0xcbb250: r0 = valueBytes()
    //     0xcbb250: bl              #0xcbb388  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0xcbb254: add             SP, SP, #8
    // 0xcbb258: stur            x0, [fp, #-8]
    // 0xcbb25c: r0 = ASN1Parser()
    //     0xcbb25c: bl              #0xcbd4d4  ; AllocateASN1ParserStub -> ASN1Parser (size=0x18)
    // 0xcbb260: mov             x1, x0
    // 0xcbb264: r0 = 0
    //     0xcbb264: movz            x0, #0
    // 0xcbb268: stur            x1, [fp, #-0x18]
    // 0xcbb26c: StoreField: r1->field_f = r0
    //     0xcbb26c: stur            x0, [x1, #0xf]
    // 0xcbb270: ldur            x0, [fp, #-8]
    // 0xcbb274: StoreField: r1->field_7 = r0
    //     0xcbb274: stur            w0, [x1, #7]
    // 0xcbb278: r17 = false
    //     0xcbb278: add             x17, NULL, #0x30  ; false
    // 0xcbb27c: StoreField: r1->field_b = r17
    //     0xcbb27c: stur            w17, [x1, #0xb]
    // 0xcbb280: LoadField: r2 = r0->field_13
    //     0xcbb280: ldur            w2, [x0, #0x13]
    // 0xcbb284: DecompressPointer r2
    //     0xcbb284: add             x2, x2, HEAP, lsl #32
    // 0xcbb288: r0 = LoadInt32Instr(r2)
    //     0xcbb288: sbfx            x0, x2, #1, #0x1f
    // 0xcbb28c: stur            x0, [fp, #-0x10]
    // 0xcbb290: ldr             x2, [fp, #0x10]
    // 0xcbb294: CheckStackOverflow
    //     0xcbb294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb298: cmp             SP, x16
    //     0xcbb29c: b.ls            #0xcbb37c
    // 0xcbb2a0: LoadField: r3 = r1->field_f
    //     0xcbb2a0: ldur            x3, [x1, #0xf]
    // 0xcbb2a4: cmp             x3, x0
    // 0xcbb2a8: b.ge            #0xcbb364
    // 0xcbb2ac: LoadField: r3 = r2->field_1f
    //     0xcbb2ac: ldur            w3, [x2, #0x1f]
    // 0xcbb2b0: DecompressPointer r3
    //     0xcbb2b0: add             x3, x3, HEAP, lsl #32
    // 0xcbb2b4: stur            x3, [fp, #-8]
    // 0xcbb2b8: SaveReg r1
    //     0xcbb2b8: str             x1, [SP, #-8]!
    // 0xcbb2bc: r0 = nextObject()
    //     0xcbb2bc: bl              #0xcbaacc  ; [package:asn1lib/asn1lib.dart] ASN1Parser::nextObject
    // 0xcbb2c0: add             SP, SP, #8
    // 0xcbb2c4: mov             x1, x0
    // 0xcbb2c8: ldur            x0, [fp, #-8]
    // 0xcbb2cc: stur            x1, [fp, #-0x28]
    // 0xcbb2d0: LoadField: r2 = r0->field_b
    //     0xcbb2d0: ldur            w2, [x0, #0xb]
    // 0xcbb2d4: DecompressPointer r2
    //     0xcbb2d4: add             x2, x2, HEAP, lsl #32
    // 0xcbb2d8: stur            x2, [fp, #-0x20]
    // 0xcbb2dc: LoadField: r3 = r0->field_f
    //     0xcbb2dc: ldur            w3, [x0, #0xf]
    // 0xcbb2e0: DecompressPointer r3
    //     0xcbb2e0: add             x3, x3, HEAP, lsl #32
    // 0xcbb2e4: LoadField: r4 = r3->field_b
    //     0xcbb2e4: ldur            w4, [x3, #0xb]
    // 0xcbb2e8: DecompressPointer r4
    //     0xcbb2e8: add             x4, x4, HEAP, lsl #32
    // 0xcbb2ec: cmp             w2, w4
    // 0xcbb2f0: b.ne            #0xcbb300
    // 0xcbb2f4: SaveReg r0
    //     0xcbb2f4: str             x0, [SP, #-8]!
    // 0xcbb2f8: r0 = _growToNextCapacity()
    //     0xcbb2f8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcbb2fc: add             SP, SP, #8
    // 0xcbb300: ldur            x2, [fp, #-8]
    // 0xcbb304: ldur            x3, [fp, #-0x20]
    // 0xcbb308: r4 = LoadInt32Instr(r3)
    //     0xcbb308: sbfx            x4, x3, #1, #0x1f
    // 0xcbb30c: add             x0, x4, #1
    // 0xcbb310: lsl             x3, x0, #1
    // 0xcbb314: StoreField: r2->field_b = r3
    //     0xcbb314: stur            w3, [x2, #0xb]
    // 0xcbb318: mov             x1, x4
    // 0xcbb31c: cmp             x1, x0
    // 0xcbb320: b.hs            #0xcbb384
    // 0xcbb324: LoadField: r1 = r2->field_f
    //     0xcbb324: ldur            w1, [x2, #0xf]
    // 0xcbb328: DecompressPointer r1
    //     0xcbb328: add             x1, x1, HEAP, lsl #32
    // 0xcbb32c: ldur            x0, [fp, #-0x28]
    // 0xcbb330: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcbb330: add             x25, x1, x4, lsl #2
    //     0xcbb334: add             x25, x25, #0xf
    //     0xcbb338: str             w0, [x25]
    //     0xcbb33c: tbz             w0, #0, #0xcbb358
    //     0xcbb340: ldurb           w16, [x1, #-1]
    //     0xcbb344: ldurb           w17, [x0, #-1]
    //     0xcbb348: and             x16, x17, x16, lsr #2
    //     0xcbb34c: tst             x16, HEAP, lsr #32
    //     0xcbb350: b.eq            #0xcbb358
    //     0xcbb354: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcbb358: ldur            x1, [fp, #-0x18]
    // 0xcbb35c: ldur            x0, [fp, #-0x10]
    // 0xcbb360: b               #0xcbb290
    // 0xcbb364: r0 = Null
    //     0xcbb364: mov             x0, NULL
    // 0xcbb368: LeaveFrame
    //     0xcbb368: mov             SP, fp
    //     0xcbb36c: ldp             fp, lr, [SP], #0x10
    // 0xcbb370: ret
    //     0xcbb370: ret             
    // 0xcbb374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb374: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb378: b               #0xcbb248
    // 0xcbb37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb37c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb380: b               #0xcbb2a0
    // 0xcbb384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbb384: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4744, size: 0x24, field offset: 0x20
class ASN1OctetString extends ASN1Object {

  late Uint8List octets; // offset: 0x20

  _ toString(/* No info */) {
    // ** addr: 0xae56a4, size: 0x98
    // 0xae56a4: EnterFrame
    //     0xae56a4: stp             fp, lr, [SP, #-0x10]!
    //     0xae56a8: mov             fp, SP
    // 0xae56ac: AllocStack(0x8)
    //     0xae56ac: sub             SP, SP, #8
    // 0xae56b0: CheckStackOverflow
    //     0xae56b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae56b4: cmp             SP, x16
    //     0xae56b8: b.ls            #0xae5734
    // 0xae56bc: r1 = Null
    //     0xae56bc: mov             x1, NULL
    // 0xae56c0: r2 = 6
    //     0xae56c0: movz            x2, #0x6
    // 0xae56c4: r0 = AllocateArray()
    //     0xae56c4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae56c8: stur            x0, [fp, #-8]
    // 0xae56cc: r17 = "OctetString("
    //     0xae56cc: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b988] "OctetString("
    //     0xae56d0: ldr             x17, [x17, #0x988]
    // 0xae56d4: StoreField: r0->field_f = r17
    //     0xae56d4: stur            w17, [x0, #0xf]
    // 0xae56d8: ldr             x16, [fp, #0x10]
    // 0xae56dc: SaveReg r16
    //     0xae56dc: str             x16, [SP, #-8]!
    // 0xae56e0: r0 = stringValue()
    //     0xae56e0: bl              #0xae573c  ; [package:asn1lib/asn1lib.dart] ASN1OctetString::stringValue
    // 0xae56e4: add             SP, SP, #8
    // 0xae56e8: ldur            x1, [fp, #-8]
    // 0xae56ec: ArrayStore: r1[1] = r0  ; List_4
    //     0xae56ec: add             x25, x1, #0x13
    //     0xae56f0: str             w0, [x25]
    //     0xae56f4: tbz             w0, #0, #0xae5710
    //     0xae56f8: ldurb           w16, [x1, #-1]
    //     0xae56fc: ldurb           w17, [x0, #-1]
    //     0xae5700: and             x16, x17, x16, lsr #2
    //     0xae5704: tst             x16, HEAP, lsr #32
    //     0xae5708: b.eq            #0xae5710
    //     0xae570c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae5710: ldur            x0, [fp, #-8]
    // 0xae5714: r17 = ")"
    //     0xae5714: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae5718: ArrayStore: r0[0] = r17  ; List_4
    //     0xae5718: stur            w17, [x0, #0x17]
    // 0xae571c: SaveReg r0
    //     0xae571c: str             x0, [SP, #-8]!
    // 0xae5720: r0 = _interpolate()
    //     0xae5720: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae5724: add             SP, SP, #8
    // 0xae5728: LeaveFrame
    //     0xae5728: mov             SP, fp
    //     0xae572c: ldp             fp, lr, [SP], #0x10
    // 0xae5730: ret
    //     0xae5730: ret             
    // 0xae5734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5734: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5738: b               #0xae56bc
  }
  get _ stringValue(/* No info */) {
    // ** addr: 0xae573c, size: 0x5c
    // 0xae573c: EnterFrame
    //     0xae573c: stp             fp, lr, [SP, #-0x10]!
    //     0xae5740: mov             fp, SP
    // 0xae5744: CheckStackOverflow
    //     0xae5744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5748: cmp             SP, x16
    //     0xae574c: b.ls            #0xae5784
    // 0xae5750: ldr             x0, [fp, #0x10]
    // 0xae5754: LoadField: r1 = r0->field_1f
    //     0xae5754: ldur            w1, [x0, #0x1f]
    // 0xae5758: DecompressPointer r1
    //     0xae5758: add             x1, x1, HEAP, lsl #32
    // 0xae575c: r16 = Sentinel
    //     0xae575c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xae5760: cmp             w1, w16
    // 0xae5764: b.eq            #0xae578c
    // 0xae5768: stp             xzr, x1, [SP, #-0x10]!
    // 0xae576c: stp             NULL, NULL, [SP, #-0x10]!
    // 0xae5770: r0 = createFromCharCodes()
    //     0xae5770: bl              #0x4f6974  ; [dart:core] _StringBase::createFromCharCodes
    // 0xae5774: add             SP, SP, #0x20
    // 0xae5778: LeaveFrame
    //     0xae5778: mov             SP, fp
    //     0xae577c: ldp             fp, lr, [SP], #0x10
    // 0xae5780: ret
    //     0xae5780: ret             
    // 0xae5784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5784: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5788: b               #0xae5750
    // 0xae578c: r9 = octets
    //     0xae578c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b990] Field <ASN1OctetString.octets>: late (offset: 0x20)
    //     0xae5790: ldr             x9, [x9, #0x990]
    // 0xae5794: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae5794: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0xba9dcc, size: 0x88
    // 0xba9dcc: EnterFrame
    //     0xba9dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xba9dd0: mov             fp, SP
    // 0xba9dd4: CheckStackOverflow
    //     0xba9dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba9dd8: cmp             SP, x16
    //     0xba9ddc: b.ls            #0xba9e40
    // 0xba9de0: ldr             x0, [fp, #0x10]
    // 0xba9de4: LoadField: r1 = r0->field_1f
    //     0xba9de4: ldur            w1, [x0, #0x1f]
    // 0xba9de8: DecompressPointer r1
    //     0xba9de8: add             x1, x1, HEAP, lsl #32
    // 0xba9dec: r16 = Sentinel
    //     0xba9dec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xba9df0: cmp             w1, w16
    // 0xba9df4: b.eq            #0xba9e48
    // 0xba9df8: LoadField: r2 = r1->field_13
    //     0xba9df8: ldur            w2, [x1, #0x13]
    // 0xba9dfc: DecompressPointer r2
    //     0xba9dfc: add             x2, x2, HEAP, lsl #32
    // 0xba9e00: StoreField: r0->field_13 = r2
    //     0xba9e00: stur            w2, [x0, #0x13]
    // 0xba9e04: SaveReg r0
    //     0xba9e04: str             x0, [SP, #-8]!
    // 0xba9e08: r0 = _encodeHeader()
    //     0xba9e08: bl              #0xba9034  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xba9e0c: add             SP, SP, #8
    // 0xba9e10: ldr             x0, [fp, #0x10]
    // 0xba9e14: LoadField: r1 = r0->field_1f
    //     0xba9e14: ldur            w1, [x0, #0x1f]
    // 0xba9e18: DecompressPointer r1
    //     0xba9e18: add             x1, x1, HEAP, lsl #32
    // 0xba9e1c: stp             x1, x0, [SP, #-0x10]!
    // 0xba9e20: r0 = _setValueBytes()
    //     0xba9e20: bl              #0xba8f80  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0xba9e24: add             SP, SP, #0x10
    // 0xba9e28: ldr             x1, [fp, #0x10]
    // 0xba9e2c: LoadField: r0 = r1->field_f
    //     0xba9e2c: ldur            w0, [x1, #0xf]
    // 0xba9e30: DecompressPointer r0
    //     0xba9e30: add             x0, x0, HEAP, lsl #32
    // 0xba9e34: LeaveFrame
    //     0xba9e34: mov             SP, fp
    //     0xba9e38: ldp             fp, lr, [SP], #0x10
    // 0xba9e3c: ret
    //     0xba9e3c: ret             
    // 0xba9e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9e40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9e44: b               #0xba9de0
    // 0xba9e48: r9 = octets
    //     0xba9e48: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b990] Field <ASN1OctetString.octets>: late (offset: 0x20)
    //     0xba9e4c: ldr             x9, [x9, #0x990]
    // 0xba9e50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba9e50: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4745, size: 0x20, field offset: 0x20
class ASN1Private extends ASN1Object {

  _ ASN1Private.fromBytes(/* No info */) {
    // ** addr: 0xcbaf68, size: 0xc8
    // 0xcbaf68: EnterFrame
    //     0xcbaf68: stp             fp, lr, [SP, #-0x10]!
    //     0xcbaf6c: mov             fp, SP
    // 0xcbaf70: AllocStack(0x10)
    //     0xcbaf70: sub             SP, SP, #0x10
    // 0xcbaf74: CheckStackOverflow
    //     0xcbaf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbaf78: cmp             SP, x16
    //     0xcbaf7c: b.ls            #0xcbb028
    // 0xcbaf80: ldr             x16, [fp, #0x18]
    // 0xcbaf84: ldr             lr, [fp, #0x10]
    // 0xcbaf88: stp             lr, x16, [SP, #-0x10]!
    // 0xcbaf8c: r0 = ASN1Object.fromBytes()
    //     0xcbaf8c: bl              #0xcbade0  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0xcbaf90: add             SP, SP, #0x10
    // 0xcbaf94: ldr             x0, [fp, #0x18]
    // 0xcbaf98: LoadField: r3 = r0->field_7
    //     0xcbaf98: ldur            x3, [x0, #7]
    // 0xcbaf9c: stur            x3, [fp, #-8]
    // 0xcbafa0: mov             x0, x3
    // 0xcbafa4: ubfx            x0, x0, #0, #0x20
    // 0xcbafa8: r1 = 192
    //     0xcbafa8: movz            x1, #0xc0
    // 0xcbafac: and             x2, x0, x1
    // 0xcbafb0: ubfx            x2, x2, #0, #0x20
    // 0xcbafb4: cmp             x2, #0xc0
    // 0xcbafb8: b.ne            #0xcbafcc
    // 0xcbafbc: r0 = Null
    //     0xcbafbc: mov             x0, NULL
    // 0xcbafc0: LeaveFrame
    //     0xcbafc0: mov             SP, fp
    //     0xcbafc4: ldp             fp, lr, [SP], #0x10
    // 0xcbafc8: ret
    //     0xcbafc8: ret             
    // 0xcbafcc: r1 = Null
    //     0xcbafcc: mov             x1, NULL
    // 0xcbafd0: r2 = 6
    //     0xcbafd0: movz            x2, #0x6
    // 0xcbafd4: r0 = AllocateArray()
    //     0xcbafd4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcbafd8: r17 = "tag "
    //     0xcbafd8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18028] "tag "
    //     0xcbafdc: ldr             x17, [x17, #0x28]
    // 0xcbafe0: StoreField: r0->field_f = r17
    //     0xcbafe0: stur            w17, [x0, #0xf]
    // 0xcbafe4: ldur            x1, [fp, #-8]
    // 0xcbafe8: lsl             x2, x1, #1
    // 0xcbafec: StoreField: r0->field_13 = r2
    //     0xcbafec: stur            w2, [x0, #0x13]
    // 0xcbaff0: r17 = " is not an ASN1 Private class"
    //     0xcbaff0: add             x17, PP, #0x40, lsl #12  ; [pp+0x400a0] " is not an ASN1 Private class"
    //     0xcbaff4: ldr             x17, [x17, #0xa0]
    // 0xcbaff8: ArrayStore: r0[0] = r17  ; List_4
    //     0xcbaff8: stur            w17, [x0, #0x17]
    // 0xcbaffc: SaveReg r0
    //     0xcbaffc: str             x0, [SP, #-8]!
    // 0xcbb000: r0 = _interpolate()
    //     0xcbb000: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcbb004: add             SP, SP, #8
    // 0xcbb008: stur            x0, [fp, #-0x10]
    // 0xcbb00c: r0 = ASN1Exception()
    //     0xcbb00c: bl              #0xae650c  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0xc)
    // 0xcbb010: mov             x1, x0
    // 0xcbb014: ldur            x0, [fp, #-0x10]
    // 0xcbb018: StoreField: r1->field_7 = r0
    //     0xcbb018: stur            w0, [x1, #7]
    // 0xcbb01c: mov             x0, x1
    // 0xcbb020: r0 = Throw()
    //     0xcbb020: bl              #0xcfcd40  ; ThrowStub
    // 0xcbb024: brk             #0
    // 0xcbb028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb028: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb02c: b               #0xcbaf80
  }
}

// class id: 4746, size: 0x20, field offset: 0x20
class ASN1Application extends ASN1Object {

  _ ASN1Application.fromBytes(/* No info */) {
    // ** addr: 0xcbb040, size: 0xc8
    // 0xcbb040: EnterFrame
    //     0xcbb040: stp             fp, lr, [SP, #-0x10]!
    //     0xcbb044: mov             fp, SP
    // 0xcbb048: AllocStack(0x10)
    //     0xcbb048: sub             SP, SP, #0x10
    // 0xcbb04c: CheckStackOverflow
    //     0xcbb04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb050: cmp             SP, x16
    //     0xcbb054: b.ls            #0xcbb100
    // 0xcbb058: ldr             x16, [fp, #0x18]
    // 0xcbb05c: ldr             lr, [fp, #0x10]
    // 0xcbb060: stp             lr, x16, [SP, #-0x10]!
    // 0xcbb064: r0 = ASN1Object.fromBytes()
    //     0xcbb064: bl              #0xcbade0  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0xcbb068: add             SP, SP, #0x10
    // 0xcbb06c: ldr             x0, [fp, #0x18]
    // 0xcbb070: LoadField: r3 = r0->field_7
    //     0xcbb070: ldur            x3, [x0, #7]
    // 0xcbb074: stur            x3, [fp, #-8]
    // 0xcbb078: mov             x0, x3
    // 0xcbb07c: ubfx            x0, x0, #0, #0x20
    // 0xcbb080: r1 = 64
    //     0xcbb080: movz            x1, #0x40
    // 0xcbb084: and             x2, x0, x1
    // 0xcbb088: ubfx            x2, x2, #0, #0x20
    // 0xcbb08c: cmp             x2, #0x40
    // 0xcbb090: b.ne            #0xcbb0a4
    // 0xcbb094: r0 = Null
    //     0xcbb094: mov             x0, NULL
    // 0xcbb098: LeaveFrame
    //     0xcbb098: mov             SP, fp
    //     0xcbb09c: ldp             fp, lr, [SP], #0x10
    // 0xcbb0a0: ret
    //     0xcbb0a0: ret             
    // 0xcbb0a4: r1 = Null
    //     0xcbb0a4: mov             x1, NULL
    // 0xcbb0a8: r2 = 6
    //     0xcbb0a8: movz            x2, #0x6
    // 0xcbb0ac: r0 = AllocateArray()
    //     0xcbb0ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcbb0b0: r17 = "tag "
    //     0xcbb0b0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18028] "tag "
    //     0xcbb0b4: ldr             x17, [x17, #0x28]
    // 0xcbb0b8: StoreField: r0->field_f = r17
    //     0xcbb0b8: stur            w17, [x0, #0xf]
    // 0xcbb0bc: ldur            x1, [fp, #-8]
    // 0xcbb0c0: lsl             x2, x1, #1
    // 0xcbb0c4: StoreField: r0->field_13 = r2
    //     0xcbb0c4: stur            w2, [x0, #0x13]
    // 0xcbb0c8: r17 = " is not an ASN1 Application class"
    //     0xcbb0c8: add             x17, PP, #0x40, lsl #12  ; [pp+0x400a8] " is not an ASN1 Application class"
    //     0xcbb0cc: ldr             x17, [x17, #0xa8]
    // 0xcbb0d0: ArrayStore: r0[0] = r17  ; List_4
    //     0xcbb0d0: stur            w17, [x0, #0x17]
    // 0xcbb0d4: SaveReg r0
    //     0xcbb0d4: str             x0, [SP, #-8]!
    // 0xcbb0d8: r0 = _interpolate()
    //     0xcbb0d8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcbb0dc: add             SP, SP, #8
    // 0xcbb0e0: stur            x0, [fp, #-0x10]
    // 0xcbb0e4: r0 = ASN1Exception()
    //     0xcbb0e4: bl              #0xae650c  ; AllocateASN1ExceptionStub -> ASN1Exception (size=0xc)
    // 0xcbb0e8: mov             x1, x0
    // 0xcbb0ec: ldur            x0, [fp, #-0x10]
    // 0xcbb0f0: StoreField: r1->field_7 = r0
    //     0xcbb0f0: stur            w0, [x1, #7]
    // 0xcbb0f4: mov             x0, x1
    // 0xcbb0f8: r0 = Throw()
    //     0xcbb0f8: bl              #0xcfcd40  ; ThrowStub
    // 0xcbb0fc: brk             #0
    // 0xcbb100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb100: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb104: b               #0xcbb058
  }
}

// class id: 4747, size: 0x24, field offset: 0x20
class ASN1Integer extends ASN1Object {

  static late final BigInt _minusOne; // offset: 0x7b4
  late BigInt _intValue; // offset: 0x20
  static late final BigInt _negOne; // offset: 0x7b8
  static late final Uint8List _negOneArray; // offset: 0x7bc
  static late final Uint8List _zeroList; // offset: 0x7c0
  static late final BigInt _b256; // offset: 0x7b0

  get _ hashCode(/* No info */) {
    // ** addr: 0xaba710, size: 0x58
    // 0xaba710: EnterFrame
    //     0xaba710: stp             fp, lr, [SP, #-0x10]!
    //     0xaba714: mov             fp, SP
    // 0xaba718: CheckStackOverflow
    //     0xaba718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaba71c: cmp             SP, x16
    //     0xaba720: b.ls            #0xaba754
    // 0xaba724: ldr             x0, [fp, #0x10]
    // 0xaba728: LoadField: r1 = r0->field_1f
    //     0xaba728: ldur            w1, [x0, #0x1f]
    // 0xaba72c: DecompressPointer r1
    //     0xaba72c: add             x1, x1, HEAP, lsl #32
    // 0xaba730: r16 = Sentinel
    //     0xaba730: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xaba734: cmp             w1, w16
    // 0xaba738: b.eq            #0xaba75c
    // 0xaba73c: SaveReg r1
    //     0xaba73c: str             x1, [SP, #-8]!
    // 0xaba740: r0 = hashCode()
    //     0xaba740: bl              #0xab81e0  ; [dart:core] _BigIntImpl::hashCode
    // 0xaba744: add             SP, SP, #8
    // 0xaba748: LeaveFrame
    //     0xaba748: mov             SP, fp
    //     0xaba74c: ldp             fp, lr, [SP], #0x10
    // 0xaba750: ret
    //     0xaba750: ret             
    // 0xaba754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba754: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba758: b               #0xaba724
    // 0xaba75c: r9 = _intValue
    //     0xaba75c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bac0] Field <ASN1Integer._intValue@109454422>: late (offset: 0x20)
    //     0xaba760: ldr             x9, [x9, #0xac0]
    // 0xaba764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaba764: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xae559c, size: 0xb0
    // 0xae559c: EnterFrame
    //     0xae559c: stp             fp, lr, [SP, #-0x10]!
    //     0xae55a0: mov             fp, SP
    // 0xae55a4: AllocStack(0x8)
    //     0xae55a4: sub             SP, SP, #8
    // 0xae55a8: CheckStackOverflow
    //     0xae55a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae55ac: cmp             SP, x16
    //     0xae55b0: b.ls            #0xae5644
    // 0xae55b4: r1 = Null
    //     0xae55b4: mov             x1, NULL
    // 0xae55b8: r2 = 6
    //     0xae55b8: movz            x2, #0x6
    // 0xae55bc: r0 = AllocateArray()
    //     0xae55bc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae55c0: stur            x0, [fp, #-8]
    // 0xae55c4: r17 = "ASN1Integer("
    //     0xae55c4: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bad0] "ASN1Integer("
    //     0xae55c8: ldr             x17, [x17, #0xad0]
    // 0xae55cc: StoreField: r0->field_f = r17
    //     0xae55cc: stur            w17, [x0, #0xf]
    // 0xae55d0: ldr             x16, [fp, #0x10]
    // 0xae55d4: SaveReg r16
    //     0xae55d4: str             x16, [SP, #-8]!
    // 0xae55d8: r0 = intValue()
    //     0xae55d8: bl              #0xae564c  ; [package:asn1lib/asn1lib.dart] ASN1Integer::intValue
    // 0xae55dc: add             SP, SP, #8
    // 0xae55e0: mov             x2, x0
    // 0xae55e4: r0 = BoxInt64Instr(r2)
    //     0xae55e4: sbfiz           x0, x2, #1, #0x1f
    //     0xae55e8: cmp             x2, x0, asr #1
    //     0xae55ec: b.eq            #0xae55f8
    //     0xae55f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae55f4: stur            x2, [x0, #7]
    // 0xae55f8: ldur            x1, [fp, #-8]
    // 0xae55fc: ArrayStore: r1[1] = r0  ; List_4
    //     0xae55fc: add             x25, x1, #0x13
    //     0xae5600: str             w0, [x25]
    //     0xae5604: tbz             w0, #0, #0xae5620
    //     0xae5608: ldurb           w16, [x1, #-1]
    //     0xae560c: ldurb           w17, [x0, #-1]
    //     0xae5610: and             x16, x17, x16, lsr #2
    //     0xae5614: tst             x16, HEAP, lsr #32
    //     0xae5618: b.eq            #0xae5620
    //     0xae561c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae5620: ldur            x0, [fp, #-8]
    // 0xae5624: r17 = ")"
    //     0xae5624: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae5628: ArrayStore: r0[0] = r17  ; List_4
    //     0xae5628: stur            w17, [x0, #0x17]
    // 0xae562c: SaveReg r0
    //     0xae562c: str             x0, [SP, #-8]!
    // 0xae5630: r0 = _interpolate()
    //     0xae5630: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae5634: add             SP, SP, #8
    // 0xae5638: LeaveFrame
    //     0xae5638: mov             SP, fp
    //     0xae563c: ldp             fp, lr, [SP], #0x10
    // 0xae5640: ret
    //     0xae5640: ret             
    // 0xae5644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5644: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5648: b               #0xae55b4
  }
  get _ intValue(/* No info */) {
    // ** addr: 0xae564c, size: 0x58
    // 0xae564c: EnterFrame
    //     0xae564c: stp             fp, lr, [SP, #-0x10]!
    //     0xae5650: mov             fp, SP
    // 0xae5654: CheckStackOverflow
    //     0xae5654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae5658: cmp             SP, x16
    //     0xae565c: b.ls            #0xae5690
    // 0xae5660: ldr             x0, [fp, #0x10]
    // 0xae5664: LoadField: r1 = r0->field_1f
    //     0xae5664: ldur            w1, [x0, #0x1f]
    // 0xae5668: DecompressPointer r1
    //     0xae5668: add             x1, x1, HEAP, lsl #32
    // 0xae566c: r16 = Sentinel
    //     0xae566c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xae5670: cmp             w1, w16
    // 0xae5674: b.eq            #0xae5698
    // 0xae5678: SaveReg r1
    //     0xae5678: str             x1, [SP, #-8]!
    // 0xae567c: r0 = toInt()
    //     0xae567c: bl              #0x4db4d8  ; [dart:core] _BigIntImpl::toInt
    // 0xae5680: add             SP, SP, #8
    // 0xae5684: LeaveFrame
    //     0xae5684: mov             SP, fp
    //     0xae5688: ldp             fp, lr, [SP], #0x10
    // 0xae568c: ret
    //     0xae568c: ret             
    // 0xae5690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae5690: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae5694: b               #0xae5660
    // 0xae5698: r9 = _intValue
    //     0xae5698: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bac0] Field <ASN1Integer._intValue@109454422>: late (offset: 0x20)
    //     0xae569c: ldr             x9, [x9, #0xac0]
    // 0xae56a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae56a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _encode(/* No info */) {
    // ** addr: 0xba8ee4, size: 0x9c
    // 0xba8ee4: EnterFrame
    //     0xba8ee4: stp             fp, lr, [SP, #-0x10]!
    //     0xba8ee8: mov             fp, SP
    // 0xba8eec: AllocStack(0x8)
    //     0xba8eec: sub             SP, SP, #8
    // 0xba8ef0: CheckStackOverflow
    //     0xba8ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8ef4: cmp             SP, x16
    //     0xba8ef8: b.ls            #0xba8f6c
    // 0xba8efc: ldr             x0, [fp, #0x10]
    // 0xba8f00: LoadField: r1 = r0->field_1f
    //     0xba8f00: ldur            w1, [x0, #0x1f]
    // 0xba8f04: DecompressPointer r1
    //     0xba8f04: add             x1, x1, HEAP, lsl #32
    // 0xba8f08: r16 = Sentinel
    //     0xba8f08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xba8f0c: cmp             w1, w16
    // 0xba8f10: b.eq            #0xba8f74
    // 0xba8f14: SaveReg r1
    //     0xba8f14: str             x1, [SP, #-8]!
    // 0xba8f18: r0 = encodeBigInt()
    //     0xba8f18: bl              #0xba9550  ; [package:asn1lib/asn1lib.dart] ASN1Integer::encodeBigInt
    // 0xba8f1c: add             SP, SP, #8
    // 0xba8f20: stur            x0, [fp, #-8]
    // 0xba8f24: LoadField: r1 = r0->field_13
    //     0xba8f24: ldur            w1, [x0, #0x13]
    // 0xba8f28: DecompressPointer r1
    //     0xba8f28: add             x1, x1, HEAP, lsl #32
    // 0xba8f2c: ldr             x2, [fp, #0x10]
    // 0xba8f30: StoreField: r2->field_13 = r1
    //     0xba8f30: stur            w1, [x2, #0x13]
    // 0xba8f34: SaveReg r2
    //     0xba8f34: str             x2, [SP, #-8]!
    // 0xba8f38: r0 = _encodeHeader()
    //     0xba8f38: bl              #0xba9034  ; [package:asn1lib/asn1lib.dart] ASN1Object::_encodeHeader
    // 0xba8f3c: add             SP, SP, #8
    // 0xba8f40: ldr             x16, [fp, #0x10]
    // 0xba8f44: ldur            lr, [fp, #-8]
    // 0xba8f48: stp             lr, x16, [SP, #-0x10]!
    // 0xba8f4c: r0 = _setValueBytes()
    //     0xba8f4c: bl              #0xba8f80  ; [package:asn1lib/asn1lib.dart] ASN1Object::_setValueBytes
    // 0xba8f50: add             SP, SP, #0x10
    // 0xba8f54: ldr             x1, [fp, #0x10]
    // 0xba8f58: LoadField: r0 = r1->field_f
    //     0xba8f58: ldur            w0, [x1, #0xf]
    // 0xba8f5c: DecompressPointer r0
    //     0xba8f5c: add             x0, x0, HEAP, lsl #32
    // 0xba8f60: LeaveFrame
    //     0xba8f60: mov             SP, fp
    //     0xba8f64: ldp             fp, lr, [SP], #0x10
    // 0xba8f68: ret
    //     0xba8f68: ret             
    // 0xba8f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8f6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8f70: b               #0xba8efc
    // 0xba8f74: r9 = _intValue
    //     0xba8f74: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bac0] Field <ASN1Integer._intValue@109454422>: late (offset: 0x20)
    //     0xba8f78: ldr             x9, [x9, #0xac0]
    // 0xba8f7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba8f7c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ encodeBigInt(/* No info */) {
    // ** addr: 0xba9550, size: 0x464
    // 0xba9550: EnterFrame
    //     0xba9550: stp             fp, lr, [SP, #-0x10]!
    //     0xba9554: mov             fp, SP
    // 0xba9558: AllocStack(0x28)
    //     0xba9558: sub             SP, SP, #0x28
    // 0xba955c: CheckStackOverflow
    //     0xba955c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba9560: cmp             SP, x16
    //     0xba9564: b.ls            #0xba9970
    // 0xba9568: ldr             x16, [fp, #0x10]
    // 0xba956c: SaveReg r16
    //     0xba956c: str             x16, [SP, #-8]!
    // 0xba9570: r0 = bitLength()
    //     0xba9570: bl              #0xba9ab4  ; [dart:core] _BigIntImpl::bitLength
    // 0xba9574: add             SP, SP, #8
    // 0xba9578: cbnz            x0, #0xba9608
    // 0xba957c: r0 = InitLateStaticField(0x7b8) // [package:asn1lib/asn1lib.dart] ASN1Integer::_negOne
    //     0xba957c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xba9580: ldr             x0, [x0, #0xf70]
    //     0xba9584: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xba9588: cmp             w0, w16
    //     0xba958c: b.ne            #0xba959c
    //     0xba9590: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4bad8] Field <ASN1Integer._negOne@109454422>: static late final (offset: 0x7b8)
    //     0xba9594: ldr             x2, [x2, #0xad8]
    //     0xba9598: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xba959c: ldr             x16, [fp, #0x10]
    // 0xba95a0: stp             x0, x16, [SP, #-0x10]!
    // 0xba95a4: r0 = ==()
    //     0xba95a4: bl              #0xc01878  ; [dart:core] _BigIntImpl::==
    // 0xba95a8: add             SP, SP, #0x10
    // 0xba95ac: tbnz            w0, #4, #0xba95dc
    // 0xba95b0: r0 = InitLateStaticField(0x7bc) // [package:asn1lib/asn1lib.dart] ASN1Integer::_negOneArray
    //     0xba95b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xba95b4: ldr             x0, [x0, #0xf78]
    //     0xba95b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xba95bc: cmp             w0, w16
    //     0xba95c0: b.ne            #0xba95d0
    //     0xba95c4: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4bae0] Field <ASN1Integer._negOneArray@109454422>: static late final (offset: 0x7bc)
    //     0xba95c8: ldr             x2, [x2, #0xae0]
    //     0xba95cc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xba95d0: LeaveFrame
    //     0xba95d0: mov             SP, fp
    //     0xba95d4: ldp             fp, lr, [SP], #0x10
    // 0xba95d8: ret
    //     0xba95d8: ret             
    // 0xba95dc: r0 = InitLateStaticField(0x7c0) // [package:asn1lib/asn1lib.dart] ASN1Integer::_zeroList
    //     0xba95dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xba95e0: ldr             x0, [x0, #0xf80]
    //     0xba95e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xba95e8: cmp             w0, w16
    //     0xba95ec: b.ne            #0xba95fc
    //     0xba95f0: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4bae8] Field <ASN1Integer._zeroList@109454422>: static late final (offset: 0x7c0)
    //     0xba95f4: ldr             x2, [x2, #0xae8]
    //     0xba95f8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xba95fc: LeaveFrame
    //     0xba95fc: mov             SP, fp
    //     0xba9600: ldp             fp, lr, [SP], #0x10
    // 0xba9604: ret
    //     0xba9604: ret             
    // 0xba9608: ldr             x16, [fp, #0x10]
    // 0xba960c: SaveReg r16
    //     0xba960c: str             x16, [SP, #-8]!
    // 0xba9610: r0 = bitLength()
    //     0xba9610: bl              #0xba9ab4  ; [dart:core] _BigIntImpl::bitLength
    // 0xba9614: add             SP, SP, #8
    // 0xba9618: scvtf           d0, x0
    // 0xba961c: d1 = 8.000000
    //     0xba961c: fmov            d1, #8.00000000
    // 0xba9620: fdiv            d2, d0, d1
    // 0xba9624: fcmp            d2, d2
    // 0xba9628: b.vs            #0xba9978
    // 0xba962c: fcvtps          x0, d2
    // 0xba9630: asr             x16, x0, #0x1e
    // 0xba9634: cmp             x16, x0, asr #63
    // 0xba9638: b.ne            #0xba9978
    // 0xba963c: lsl             x0, x0, #1
    // 0xba9640: r1 = LoadInt32Instr(r0)
    //     0xba9640: sbfx            x1, x0, #1, #0x1f
    //     0xba9644: tbz             w0, #0, #0xba964c
    //     0xba9648: ldur            x1, [x0, #7]
    // 0xba964c: add             x2, x1, #1
    // 0xba9650: stur            x2, [fp, #-8]
    // 0xba9654: r0 = BoxInt64Instr(r2)
    //     0xba9654: sbfiz           x0, x2, #1, #0x1f
    //     0xba9658: cmp             x2, x0, asr #1
    //     0xba965c: b.eq            #0xba9668
    //     0xba9660: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba9664: stur            x2, [x0, #7]
    // 0xba9668: mov             x4, x0
    // 0xba966c: r0 = AllocateUint8Array()
    //     0xba966c: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xba9670: stur            x0, [fp, #-0x10]
    // 0xba9674: ldr             x16, [fp, #0x10]
    // 0xba9678: SaveReg r16
    //     0xba9678: str             x16, [SP, #-8]!
    // 0xba967c: r0 = abs()
    //     0xba967c: bl              #0xba9a70  ; [dart:core] _BigIntImpl::abs
    // 0xba9680: add             SP, SP, #8
    // 0xba9684: mov             x1, x0
    // 0xba9688: ldur            x0, [fp, #-8]
    // 0xba968c: sub             x2, x0, #1
    // 0xba9690: mov             x3, x1
    // 0xba9694: mov             x1, x2
    // 0xba9698: r2 = 0
    //     0xba9698: movz            x2, #0
    // 0xba969c: stur            x3, [fp, #-0x18]
    // 0xba96a0: stur            x2, [fp, #-0x20]
    // 0xba96a4: stur            x1, [fp, #-0x28]
    // 0xba96a8: CheckStackOverflow
    //     0xba96a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba96ac: cmp             SP, x16
    //     0xba96b0: b.ls            #0xba9998
    // 0xba96b4: cmp             x2, x0
    // 0xba96b8: b.ge            #0xba9890
    // 0xba96bc: r0 = InitLateStaticField(0x7b0) // [package:asn1lib/asn1lib.dart] ASN1Integer::_b256
    //     0xba96bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xba96c0: ldr             x0, [x0, #0xf60]
    //     0xba96c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xba96c8: cmp             w0, w16
    //     0xba96cc: b.ne            #0xba96dc
    //     0xba96d0: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4baf0] Field <ASN1Integer._b256@109454422>: static late final (offset: 0x7b0)
    //     0xba96d4: ldr             x2, [x2, #0xaf0]
    //     0xba96d8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xba96dc: LoadField: r1 = r0->field_f
    //     0xba96dc: ldur            x1, [x0, #0xf]
    // 0xba96e0: cbz             x1, #0xba9960
    // 0xba96e4: ldur            x16, [fp, #-0x18]
    // 0xba96e8: stp             x0, x16, [SP, #-0x10]!
    // 0xba96ec: r0 = _rem()
    //     0xba96ec: bl              #0xacc96c  ; [dart:core] _BigIntImpl::_rem
    // 0xba96f0: add             SP, SP, #0x10
    // 0xba96f4: mov             x2, x0
    // 0xba96f8: LoadField: r0 = r2->field_f
    //     0xba96f8: ldur            x0, [x2, #0xf]
    // 0xba96fc: cbnz            x0, #0xba9708
    // 0xba9700: r4 = 0
    //     0xba9700: movz            x4, #0
    // 0xba9704: b               #0xba9814
    // 0xba9708: cmp             x0, #1
    // 0xba970c: b.ne            #0xba9788
    // 0xba9710: LoadField: r0 = r2->field_7
    //     0xba9710: ldur            w0, [x2, #7]
    // 0xba9714: DecompressPointer r0
    //     0xba9714: add             x0, x0, HEAP, lsl #32
    // 0xba9718: tbnz            w0, #4, #0xba9754
    // 0xba971c: LoadField: r3 = r2->field_b
    //     0xba971c: ldur            w3, [x2, #0xb]
    // 0xba9720: DecompressPointer r3
    //     0xba9720: add             x3, x3, HEAP, lsl #32
    // 0xba9724: LoadField: r0 = r3->field_13
    //     0xba9724: ldur            w0, [x3, #0x13]
    // 0xba9728: DecompressPointer r0
    //     0xba9728: add             x0, x0, HEAP, lsl #32
    // 0xba972c: r1 = LoadInt32Instr(r0)
    //     0xba972c: sbfx            x1, x0, #1, #0x1f
    // 0xba9730: mov             x0, x1
    // 0xba9734: r1 = 0
    //     0xba9734: movz            x1, #0
    // 0xba9738: cmp             x1, x0
    // 0xba973c: b.hs            #0xba99a0
    // 0xba9740: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xba9740: ldur            w0, [x3, #0x17]
    // 0xba9744: ubfx            x0, x0, #0, #0x20
    // 0xba9748: neg             x4, x0
    // 0xba974c: mov             x0, x4
    // 0xba9750: b               #0xba9780
    // 0xba9754: LoadField: r3 = r2->field_b
    //     0xba9754: ldur            w3, [x2, #0xb]
    // 0xba9758: DecompressPointer r3
    //     0xba9758: add             x3, x3, HEAP, lsl #32
    // 0xba975c: LoadField: r0 = r3->field_13
    //     0xba975c: ldur            w0, [x3, #0x13]
    // 0xba9760: DecompressPointer r0
    //     0xba9760: add             x0, x0, HEAP, lsl #32
    // 0xba9764: r1 = LoadInt32Instr(r0)
    //     0xba9764: sbfx            x1, x0, #1, #0x1f
    // 0xba9768: mov             x0, x1
    // 0xba976c: r1 = 0
    //     0xba976c: movz            x1, #0
    // 0xba9770: cmp             x1, x0
    // 0xba9774: b.hs            #0xba99a4
    // 0xba9778: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xba9778: ldur            w0, [x3, #0x17]
    // 0xba977c: ubfx            x0, x0, #0, #0x20
    // 0xba9780: mov             x4, x0
    // 0xba9784: b               #0xba9814
    // 0xba9788: cmp             x0, #2
    // 0xba978c: b.ne            #0xba97f8
    // 0xba9790: LoadField: r3 = r2->field_b
    //     0xba9790: ldur            w3, [x2, #0xb]
    // 0xba9794: DecompressPointer r3
    //     0xba9794: add             x3, x3, HEAP, lsl #32
    // 0xba9798: LoadField: r0 = r3->field_13
    //     0xba9798: ldur            w0, [x3, #0x13]
    // 0xba979c: DecompressPointer r0
    //     0xba979c: add             x0, x0, HEAP, lsl #32
    // 0xba97a0: r1 = LoadInt32Instr(r0)
    //     0xba97a0: sbfx            x1, x0, #1, #0x1f
    // 0xba97a4: mov             x0, x1
    // 0xba97a8: r1 = 1
    //     0xba97a8: movz            x1, #0x1
    // 0xba97ac: cmp             x1, x0
    // 0xba97b0: b.hs            #0xba99a8
    // 0xba97b4: LoadField: r0 = r3->field_1b
    //     0xba97b4: ldur            w0, [x3, #0x1b]
    // 0xba97b8: ubfx            x0, x0, #0, #0x20
    // 0xba97bc: r17 = 2147483648
    //     0xba97bc: orr             x17, xzr, #0x80000000
    // 0xba97c0: cmp             x0, x17
    // 0xba97c4: b.ge            #0xba97f8
    // 0xba97c8: lsl             x1, x0, #0x20
    // 0xba97cc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xba97cc: ldur            w0, [x3, #0x17]
    // 0xba97d0: ubfx            x0, x0, #0, #0x20
    // 0xba97d4: orr             x4, x1, x0
    // 0xba97d8: LoadField: r0 = r2->field_7
    //     0xba97d8: ldur            w0, [x2, #7]
    // 0xba97dc: DecompressPointer r0
    //     0xba97dc: add             x0, x0, HEAP, lsl #32
    // 0xba97e0: tbnz            w0, #4, #0xba97ec
    // 0xba97e4: neg             x0, x4
    // 0xba97e8: b               #0xba97f0
    // 0xba97ec: mov             x0, x4
    // 0xba97f0: mov             x4, x0
    // 0xba97f4: b               #0xba9814
    // 0xba97f8: LoadField: r0 = r2->field_7
    //     0xba97f8: ldur            w0, [x2, #7]
    // 0xba97fc: DecompressPointer r0
    //     0xba97fc: add             x0, x0, HEAP, lsl #32
    // 0xba9800: tbnz            w0, #4, #0xba980c
    // 0xba9804: r0 = -9223372036854775808
    //     0xba9804: orr             x0, xzr, #0x8000000000000000
    // 0xba9808: b               #0xba9810
    // 0xba980c: r0 = 9223372036854775807
    //     0xba980c: orr             x0, xzr, #0x7fffffffffffffff
    // 0xba9810: mov             x4, x0
    // 0xba9814: ldur            x3, [fp, #-0x20]
    // 0xba9818: ldur            x2, [fp, #-0x28]
    // 0xba981c: r0 = BoxInt64Instr(r2)
    //     0xba981c: sbfiz           x0, x2, #1, #0x1f
    //     0xba9820: cmp             x2, x0, asr #1
    //     0xba9824: b.eq            #0xba9830
    //     0xba9828: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba982c: stur            x2, [x0, #7]
    // 0xba9830: mov             x5, x0
    // 0xba9834: r0 = BoxInt64Instr(r4)
    //     0xba9834: sbfiz           x0, x4, #1, #0x1f
    //     0xba9838: cmp             x4, x0, asr #1
    //     0xba983c: b.eq            #0xba9848
    //     0xba9840: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba9844: stur            x4, [x0, #7]
    // 0xba9848: ldur            x16, [fp, #-0x10]
    // 0xba984c: stp             x5, x16, [SP, #-0x10]!
    // 0xba9850: SaveReg r0
    //     0xba9850: str             x0, [SP, #-8]!
    // 0xba9854: r0 = []=()
    //     0xba9854: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xba9858: add             SP, SP, #0x18
    // 0xba985c: ldur            x16, [fp, #-0x18]
    // 0xba9860: SaveReg r16
    //     0xba9860: str             x16, [SP, #-8]!
    // 0xba9864: r0 = 8
    //     0xba9864: movz            x0, #0x8
    // 0xba9868: SaveReg r0
    //     0xba9868: str             x0, [SP, #-8]!
    // 0xba986c: r0 = >>()
    //     0xba986c: bl              #0xaccae8  ; [dart:core] _BigIntImpl::>>
    // 0xba9870: add             SP, SP, #0x10
    // 0xba9874: mov             x3, x0
    // 0xba9878: ldur            x0, [fp, #-0x20]
    // 0xba987c: add             x2, x0, #1
    // 0xba9880: ldur            x0, [fp, #-0x28]
    // 0xba9884: sub             x1, x0, #1
    // 0xba9888: ldur            x0, [fp, #-8]
    // 0xba988c: b               #0xba969c
    // 0xba9890: ldr             x0, [fp, #0x10]
    // 0xba9894: LoadField: r1 = r0->field_7
    //     0xba9894: ldur            w1, [x0, #7]
    // 0xba9898: DecompressPointer r1
    //     0xba9898: add             x1, x1, HEAP, lsl #32
    // 0xba989c: tbnz            w1, #4, #0xba9900
    // 0xba98a0: ldur            x0, [fp, #-0x10]
    // 0xba98a4: SaveReg r0
    //     0xba98a4: str             x0, [SP, #-8]!
    // 0xba98a8: r0 = _twosComplement()
    //     0xba98a8: bl              #0xba99b4  ; [package:asn1lib/asn1lib.dart] ASN1Integer::_twosComplement
    // 0xba98ac: add             SP, SP, #8
    // 0xba98b0: ldur            x0, [fp, #-8]
    // 0xba98b4: r1 = 1
    //     0xba98b4: movz            x1, #0x1
    // 0xba98b8: cmp             x1, x0
    // 0xba98bc: b.hs            #0xba99ac
    // 0xba98c0: ldur            x2, [fp, #-0x10]
    // 0xba98c4: ArrayLoad: r0 = r2[1]  ; TypedUnsigned_1
    //     0xba98c4: ldrb            w0, [x2, #0x18]
    // 0xba98c8: ubfx            x0, x0, #0, #0x20
    // 0xba98cc: r3 = 128
    //     0xba98cc: movz            x3, #0x80
    // 0xba98d0: and             x1, x0, x3
    // 0xba98d4: ubfx            x1, x1, #0, #0x20
    // 0xba98d8: cmp             x1, #0x80
    // 0xba98dc: b.ne            #0xba9950
    // 0xba98e0: r4 = 1
    //     0xba98e0: movz            x4, #0x1
    // 0xba98e4: stp             x4, x2, [SP, #-0x10]!
    // 0xba98e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xba98e8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xba98ec: r0 = sublist()
    //     0xba98ec: bl              #0x730aac  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0xba98f0: add             SP, SP, #0x10
    // 0xba98f4: LeaveFrame
    //     0xba98f4: mov             SP, fp
    //     0xba98f8: ldp             fp, lr, [SP], #0x10
    // 0xba98fc: ret
    //     0xba98fc: ret             
    // 0xba9900: ldur            x2, [fp, #-0x10]
    // 0xba9904: r4 = 1
    //     0xba9904: movz            x4, #0x1
    // 0xba9908: r3 = 128
    //     0xba9908: movz            x3, #0x80
    // 0xba990c: ldur            x0, [fp, #-8]
    // 0xba9910: mov             x1, x4
    // 0xba9914: cmp             x1, x0
    // 0xba9918: b.hs            #0xba99b0
    // 0xba991c: ArrayLoad: r0 = r2[1]  ; TypedUnsigned_1
    //     0xba991c: ldrb            w0, [x2, #0x18]
    // 0xba9920: ubfx            x0, x0, #0, #0x20
    // 0xba9924: and             x1, x0, x3
    // 0xba9928: ubfx            x1, x1, #0, #0x20
    // 0xba992c: cmp             x1, #0x80
    // 0xba9930: b.eq            #0xba9950
    // 0xba9934: stp             x4, x2, [SP, #-0x10]!
    // 0xba9938: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xba9938: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xba993c: r0 = sublist()
    //     0xba993c: bl              #0x730aac  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0xba9940: add             SP, SP, #0x10
    // 0xba9944: LeaveFrame
    //     0xba9944: mov             SP, fp
    //     0xba9948: ldp             fp, lr, [SP], #0x10
    // 0xba994c: ret
    //     0xba994c: ret             
    // 0xba9950: mov             x0, x2
    // 0xba9954: LeaveFrame
    //     0xba9954: mov             SP, fp
    //     0xba9958: ldp             fp, lr, [SP], #0x10
    // 0xba995c: ret
    //     0xba995c: ret             
    // 0xba9960: r0 = Instance_IntegerDivisionByZeroException
    //     0xba9960: add             x0, PP, #8, lsl #12  ; [pp+0x8790] Obj!IntegerDivisionByZeroException@c6cd11
    //     0xba9964: ldr             x0, [x0, #0x790]
    // 0xba9968: r0 = Throw()
    //     0xba9968: bl              #0xcfcd40  ; ThrowStub
    // 0xba996c: brk             #0
    // 0xba9970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9970: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9974: b               #0xba9568
    // 0xba9978: SaveReg d2
    //     0xba9978: str             q2, [SP, #-0x10]!
    // 0xba997c: d0 = 0.000000
    //     0xba997c: fmov            d0, d2
    // 0xba9980: r0 = 172
    //     0xba9980: movz            x0, #0xac
    // 0xba9984: r24 = DoubleToIntegerStub
    //     0xba9984: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0xba9988: LoadField: r30 = r24->field_7
    //     0xba9988: ldur            lr, [x24, #7]
    // 0xba998c: blr             lr
    // 0xba9990: RestoreReg d2
    //     0xba9990: ldr             q2, [SP], #0x10
    // 0xba9994: b               #0xba9640
    // 0xba9998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9998: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba999c: b               #0xba96b4
    // 0xba99a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba99a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba99a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba99a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba99a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba99a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba99ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba99ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xba99b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba99b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _twosComplement(/* No info */) {
    // ** addr: 0xba99b4, size: 0xbc
    // 0xba99b4: EnterFrame
    //     0xba99b4: stp             fp, lr, [SP, #-0x10]!
    //     0xba99b8: mov             fp, SP
    // 0xba99bc: ldr             x2, [fp, #0x10]
    // 0xba99c0: LoadField: r3 = r2->field_13
    //     0xba99c0: ldur            w3, [x2, #0x13]
    // 0xba99c4: DecompressPointer r3
    //     0xba99c4: add             x3, x3, HEAP, lsl #32
    // 0xba99c8: r0 = LoadInt32Instr(r3)
    //     0xba99c8: sbfx            x0, x3, #1, #0x1f
    // 0xba99cc: sub             x3, x0, #1
    // 0xba99d0: r4 = 1
    //     0xba99d0: movz            x4, #0x1
    // 0xba99d4: CheckStackOverflow
    //     0xba99d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba99d8: cmp             SP, x16
    //     0xba99dc: b.ls            #0xba9a64
    // 0xba99e0: tbnz            x3, #0x3f, #0xba9a3c
    // 0xba99e4: ArrayLoad: r5 = r2[r3]  ; List_1
    //     0xba99e4: add             x16, x2, x3
    //     0xba99e8: ldrb            w5, [x16, #0x17]
    // 0xba99ec: eor             x6, x5, #0xff
    // 0xba99f0: ArrayStore: r2[r3] = r6  ; TypeUnknown_1
    //     0xba99f0: add             x5, x2, x3
    //     0xba99f4: strb            w6, [x5, #0x17]
    // 0xba99f8: ArrayLoad: r5 = r2[r3]  ; List_1
    //     0xba99f8: add             x16, x2, x3
    //     0xba99fc: ldrb            w5, [x16, #0x17]
    // 0xba9a00: cmp             x5, #0xff
    // 0xba9a04: b.ne            #0xba9a20
    // 0xba9a08: cmp             x4, #1
    // 0xba9a0c: b.ne            #0xba9a20
    // 0xba9a10: ArrayStore: r2[r3] = rZR  ; TypeUnknown_1
    //     0xba9a10: add             x6, x2, x3
    //     0xba9a14: strb            wzr, [x6, #0x17]
    // 0xba9a18: r4 = 1
    //     0xba9a18: movz            x4, #0x1
    // 0xba9a1c: b               #0xba9a30
    // 0xba9a20: add             x6, x5, x4
    // 0xba9a24: ArrayStore: r2[r3] = r6  ; TypeUnknown_1
    //     0xba9a24: add             x4, x2, x3
    //     0xba9a28: strb            w6, [x4, #0x17]
    // 0xba9a2c: r4 = 0
    //     0xba9a2c: movz            x4, #0
    // 0xba9a30: sub             x1, x3, #1
    // 0xba9a34: mov             x3, x1
    // 0xba9a38: b               #0xba99d4
    // 0xba9a3c: r1 = 0
    //     0xba9a3c: movz            x1, #0
    // 0xba9a40: cmp             x1, x0
    // 0xba9a44: b.hs            #0xba9a6c
    // 0xba9a48: ArrayLoad: r1 = r2[0]  ; List_1
    //     0xba9a48: ldrb            w1, [x2, #0x17]
    // 0xba9a4c: orr             x3, x1, #0x80
    // 0xba9a50: ArrayStore: r2[0] = r3  ; TypeUnknown_1
    //     0xba9a50: strb            w3, [x2, #0x17]
    // 0xba9a54: r0 = Null
    //     0xba9a54: mov             x0, NULL
    // 0xba9a58: LeaveFrame
    //     0xba9a58: mov             SP, fp
    //     0xba9a5c: ldp             fp, lr, [SP], #0x10
    // 0xba9a60: ret
    //     0xba9a60: ret             
    // 0xba9a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9a64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9a68: b               #0xba99e0
    // 0xba9a6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xba9a6c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static BigInt _b256() {
    // ** addr: 0xba9c80, size: 0x38
    // 0xba9c80: EnterFrame
    //     0xba9c80: stp             fp, lr, [SP, #-0x10]!
    //     0xba9c84: mov             fp, SP
    // 0xba9c88: r0 = 256
    //     0xba9c88: movz            x0, #0x100
    // 0xba9c8c: CheckStackOverflow
    //     0xba9c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba9c90: cmp             SP, x16
    //     0xba9c94: b.ls            #0xba9cb0
    // 0xba9c98: stp             x0, NULL, [SP, #-0x10]!
    // 0xba9c9c: r0 = _BigIntImpl.from()
    //     0xba9c9c: bl              #0xb0d72c  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0xba9ca0: add             SP, SP, #0x10
    // 0xba9ca4: LeaveFrame
    //     0xba9ca4: mov             SP, fp
    //     0xba9ca8: ldp             fp, lr, [SP], #0x10
    // 0xba9cac: ret
    //     0xba9cac: ret             
    // 0xba9cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9cb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9cb4: b               #0xba9c98
  }
  static Uint8List _zeroList() {
    // ** addr: 0xba9cb8, size: 0x6c
    // 0xba9cb8: EnterFrame
    //     0xba9cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xba9cbc: mov             fp, SP
    // 0xba9cc0: AllocStack(0x8)
    //     0xba9cc0: sub             SP, SP, #8
    // 0xba9cc4: CheckStackOverflow
    //     0xba9cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba9cc8: cmp             SP, x16
    //     0xba9ccc: b.ls            #0xba9d1c
    // 0xba9cd0: r1 = Null
    //     0xba9cd0: mov             x1, NULL
    // 0xba9cd4: r2 = 2
    //     0xba9cd4: movz            x2, #0x2
    // 0xba9cd8: r0 = AllocateArray()
    //     0xba9cd8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xba9cdc: stur            x0, [fp, #-8]
    // 0xba9ce0: StoreField: r0->field_f = rZR
    //     0xba9ce0: stur            wzr, [x0, #0xf]
    // 0xba9ce4: r1 = <int>
    //     0xba9ce4: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xba9ce8: r0 = AllocateGrowableArray()
    //     0xba9ce8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xba9cec: mov             x1, x0
    // 0xba9cf0: ldur            x0, [fp, #-8]
    // 0xba9cf4: StoreField: r1->field_f = r0
    //     0xba9cf4: stur            w0, [x1, #0xf]
    // 0xba9cf8: StoreField: r1->field_b = rZR
    //     0xba9cf8: stur            wzr, [x1, #0xb]
    // 0xba9cfc: r17 = 2
    //     0xba9cfc: movz            x17, #0x2
    // 0xba9d00: StoreField: r1->field_b = r17
    //     0xba9d00: stur            w17, [x1, #0xb]
    // 0xba9d04: stp             x1, NULL, [SP, #-0x10]!
    // 0xba9d08: r0 = Uint8List.fromList()
    //     0xba9d08: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xba9d0c: add             SP, SP, #0x10
    // 0xba9d10: LeaveFrame
    //     0xba9d10: mov             SP, fp
    //     0xba9d14: ldp             fp, lr, [SP], #0x10
    // 0xba9d18: ret
    //     0xba9d18: ret             
    // 0xba9d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9d1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9d20: b               #0xba9cd0
  }
  static Uint8List _negOneArray() {
    // ** addr: 0xba9d24, size: 0x70
    // 0xba9d24: EnterFrame
    //     0xba9d24: stp             fp, lr, [SP, #-0x10]!
    //     0xba9d28: mov             fp, SP
    // 0xba9d2c: AllocStack(0x8)
    //     0xba9d2c: sub             SP, SP, #8
    // 0xba9d30: CheckStackOverflow
    //     0xba9d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba9d34: cmp             SP, x16
    //     0xba9d38: b.ls            #0xba9d8c
    // 0xba9d3c: r1 = Null
    //     0xba9d3c: mov             x1, NULL
    // 0xba9d40: r2 = 2
    //     0xba9d40: movz            x2, #0x2
    // 0xba9d44: r0 = AllocateArray()
    //     0xba9d44: bl              #0xcfe388  ; AllocateArrayStub
    // 0xba9d48: stur            x0, [fp, #-8]
    // 0xba9d4c: r17 = 510
    //     0xba9d4c: movz            x17, #0x1fe
    // 0xba9d50: StoreField: r0->field_f = r17
    //     0xba9d50: stur            w17, [x0, #0xf]
    // 0xba9d54: r1 = <int>
    //     0xba9d54: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xba9d58: r0 = AllocateGrowableArray()
    //     0xba9d58: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xba9d5c: mov             x1, x0
    // 0xba9d60: ldur            x0, [fp, #-8]
    // 0xba9d64: StoreField: r1->field_f = r0
    //     0xba9d64: stur            w0, [x1, #0xf]
    // 0xba9d68: StoreField: r1->field_b = rZR
    //     0xba9d68: stur            wzr, [x1, #0xb]
    // 0xba9d6c: r17 = 2
    //     0xba9d6c: movz            x17, #0x2
    // 0xba9d70: StoreField: r1->field_b = r17
    //     0xba9d70: stur            w17, [x1, #0xb]
    // 0xba9d74: stp             x1, NULL, [SP, #-0x10]!
    // 0xba9d78: r0 = Uint8List.fromList()
    //     0xba9d78: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xba9d7c: add             SP, SP, #0x10
    // 0xba9d80: LeaveFrame
    //     0xba9d80: mov             SP, fp
    //     0xba9d84: ldp             fp, lr, [SP], #0x10
    // 0xba9d88: ret
    //     0xba9d88: ret             
    // 0xba9d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9d8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9d90: b               #0xba9d3c
  }
  static BigInt _minusOne() {
    // ** addr: 0xba9d94, size: 0x38
    // 0xba9d94: EnterFrame
    //     0xba9d94: stp             fp, lr, [SP, #-0x10]!
    //     0xba9d98: mov             fp, SP
    // 0xba9d9c: r0 = -1
    //     0xba9d9c: movn            x0, #0
    // 0xba9da0: CheckStackOverflow
    //     0xba9da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba9da4: cmp             SP, x16
    //     0xba9da8: b.ls            #0xba9dc4
    // 0xba9dac: stp             x0, NULL, [SP, #-0x10]!
    // 0xba9db0: r0 = _BigIntImpl.from()
    //     0xba9db0: bl              #0xb0d72c  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0xba9db4: add             SP, SP, #0x10
    // 0xba9db8: LeaveFrame
    //     0xba9db8: mov             SP, fp
    //     0xba9dbc: ldp             fp, lr, [SP], #0x10
    // 0xba9dc0: ret
    //     0xba9dc0: ret             
    // 0xba9dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9dc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9dc8: b               #0xba9dac
  }
  _ ==(/* No info */) {
    // ** addr: 0xc17e58, size: 0xf0
    // 0xc17e58: EnterFrame
    //     0xc17e58: stp             fp, lr, [SP, #-0x10]!
    //     0xc17e5c: mov             fp, SP
    // 0xc17e60: CheckStackOverflow
    //     0xc17e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc17e64: cmp             SP, x16
    //     0xc17e68: b.ls            #0xc17f28
    // 0xc17e6c: ldr             x0, [fp, #0x10]
    // 0xc17e70: cmp             w0, NULL
    // 0xc17e74: b.ne            #0xc17e88
    // 0xc17e78: r0 = false
    //     0xc17e78: add             x0, NULL, #0x30  ; false
    // 0xc17e7c: LeaveFrame
    //     0xc17e7c: mov             SP, fp
    //     0xc17e80: ldp             fp, lr, [SP], #0x10
    // 0xc17e84: ret
    //     0xc17e84: ret             
    // 0xc17e88: ldr             x1, [fp, #0x18]
    // 0xc17e8c: cmp             w1, w0
    // 0xc17e90: b.ne            #0xc17e9c
    // 0xc17e94: r0 = true
    //     0xc17e94: add             x0, NULL, #0x20  ; true
    // 0xc17e98: b               #0xc17f1c
    // 0xc17e9c: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc17e9c: movz            x2, #0x74
    //     0xc17ea0: tbz             w0, #0, #0xc17eac
    //     0xc17ea4: ldurh           w2, [x0, #1]
    //     0xc17ea8: lsl             x2, x2, #1
    // 0xc17eac: r17 = 9494
    //     0xc17eac: movz            x17, #0x2516
    // 0xc17eb0: cmp             w2, w17
    // 0xc17eb4: b.ne            #0xc17f18
    // 0xc17eb8: r16 = ASN1Integer
    //     0xc17eb8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bac8] Type: ASN1Integer
    //     0xc17ebc: ldr             x16, [x16, #0xac8]
    // 0xc17ec0: r30 = ASN1Integer
    //     0xc17ec0: add             lr, PP, #0x4b, lsl #12  ; [pp+0x4bac8] Type: ASN1Integer
    //     0xc17ec4: ldr             lr, [lr, #0xac8]
    // 0xc17ec8: stp             lr, x16, [SP, #-0x10]!
    // 0xc17ecc: r0 = ==()
    //     0xc17ecc: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc17ed0: add             SP, SP, #0x10
    // 0xc17ed4: tbnz            w0, #4, #0xc17f18
    // 0xc17ed8: ldr             x1, [fp, #0x18]
    // 0xc17edc: ldr             x0, [fp, #0x10]
    // 0xc17ee0: LoadField: r2 = r1->field_1f
    //     0xc17ee0: ldur            w2, [x1, #0x1f]
    // 0xc17ee4: DecompressPointer r2
    //     0xc17ee4: add             x2, x2, HEAP, lsl #32
    // 0xc17ee8: r16 = Sentinel
    //     0xc17ee8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc17eec: cmp             w2, w16
    // 0xc17ef0: b.eq            #0xc17f30
    // 0xc17ef4: LoadField: r1 = r0->field_1f
    //     0xc17ef4: ldur            w1, [x0, #0x1f]
    // 0xc17ef8: DecompressPointer r1
    //     0xc17ef8: add             x1, x1, HEAP, lsl #32
    // 0xc17efc: r16 = Sentinel
    //     0xc17efc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc17f00: cmp             w1, w16
    // 0xc17f04: b.eq            #0xc17f3c
    // 0xc17f08: stp             x1, x2, [SP, #-0x10]!
    // 0xc17f0c: r0 = ==()
    //     0xc17f0c: bl              #0xc01878  ; [dart:core] _BigIntImpl::==
    // 0xc17f10: add             SP, SP, #0x10
    // 0xc17f14: b               #0xc17f1c
    // 0xc17f18: r0 = false
    //     0xc17f18: add             x0, NULL, #0x30  ; false
    // 0xc17f1c: LeaveFrame
    //     0xc17f1c: mov             SP, fp
    //     0xc17f20: ldp             fp, lr, [SP], #0x10
    // 0xc17f24: ret
    //     0xc17f24: ret             
    // 0xc17f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc17f28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc17f2c: b               #0xc17e6c
    // 0xc17f30: r9 = _intValue
    //     0xc17f30: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bac0] Field <ASN1Integer._intValue@109454422>: late (offset: 0x20)
    //     0xc17f34: ldr             x9, [x9, #0xac0]
    // 0xc17f38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc17f38: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc17f3c: r9 = _intValue
    //     0xc17f3c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bac0] Field <ASN1Integer._intValue@109454422>: late (offset: 0x20)
    //     0xc17f40: ldr             x9, [x9, #0xac0]
    // 0xc17f44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc17f44: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ASN1Integer.fromBytes(/* No info */) {
    // ** addr: 0xcbcd90, size: 0x84
    // 0xcbcd90: EnterFrame
    //     0xcbcd90: stp             fp, lr, [SP, #-0x10]!
    //     0xcbcd94: mov             fp, SP
    // 0xcbcd98: CheckStackOverflow
    //     0xcbcd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbcd9c: cmp             SP, x16
    //     0xcbcda0: b.ls            #0xcbce0c
    // 0xcbcda4: ldr             x0, [fp, #0x18]
    // 0xcbcda8: r17 = Sentinel
    //     0xcbcda8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbcdac: StoreField: r0->field_1f = r17
    //     0xcbcdac: stur            w17, [x0, #0x1f]
    // 0xcbcdb0: ldr             x16, [fp, #0x10]
    // 0xcbcdb4: stp             x16, x0, [SP, #-0x10]!
    // 0xcbcdb8: r0 = ASN1Object.fromBytes()
    //     0xcbcdb8: bl              #0xcbade0  ; [package:asn1lib/asn1lib.dart] ASN1Object::ASN1Object.fromBytes
    // 0xcbcdbc: add             SP, SP, #0x10
    // 0xcbcdc0: ldr             x16, [fp, #0x18]
    // 0xcbcdc4: SaveReg r16
    //     0xcbcdc4: str             x16, [SP, #-8]!
    // 0xcbcdc8: r0 = valueBytes()
    //     0xcbcdc8: bl              #0xcbb388  ; [package:asn1lib/asn1lib.dart] ASN1Object::valueBytes
    // 0xcbcdcc: add             SP, SP, #8
    // 0xcbcdd0: SaveReg r0
    //     0xcbcdd0: str             x0, [SP, #-8]!
    // 0xcbcdd4: r0 = decodeBigInt()
    //     0xcbcdd4: bl              #0xcbce14  ; [package:asn1lib/asn1lib.dart] ASN1Integer::decodeBigInt
    // 0xcbcdd8: add             SP, SP, #8
    // 0xcbcddc: ldr             x1, [fp, #0x18]
    // 0xcbcde0: StoreField: r1->field_1f = r0
    //     0xcbcde0: stur            w0, [x1, #0x1f]
    //     0xcbcde4: ldurb           w16, [x1, #-1]
    //     0xcbcde8: ldurb           w17, [x0, #-1]
    //     0xcbcdec: and             x16, x17, x16, lsr #2
    //     0xcbcdf0: tst             x16, HEAP, lsr #32
    //     0xcbcdf4: b.eq            #0xcbcdfc
    //     0xcbcdf8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcbcdfc: r0 = Null
    //     0xcbcdfc: mov             x0, NULL
    // 0xcbce00: LeaveFrame
    //     0xcbce00: mov             SP, fp
    //     0xcbce04: ldp             fp, lr, [SP], #0x10
    // 0xcbce08: ret
    //     0xcbce08: ret             
    // 0xcbce0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbce0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbce10: b               #0xcbcda4
  }
  static _ decodeBigInt(/* No info */) {
    // ** addr: 0xcbce14, size: 0x348
    // 0xcbce14: EnterFrame
    //     0xcbce14: stp             fp, lr, [SP, #-0x10]!
    //     0xcbce18: mov             fp, SP
    // 0xcbce1c: AllocStack(0x50)
    //     0xcbce1c: sub             SP, SP, #0x50
    // 0xcbce20: CheckStackOverflow
    //     0xcbce20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbce24: cmp             SP, x16
    //     0xcbce28: b.ls            #0xcbd14c
    // 0xcbce2c: ldr             x0, [fp, #0x10]
    // 0xcbce30: LoadField: r1 = r0->field_13
    //     0xcbce30: ldur            w1, [x0, #0x13]
    // 0xcbce34: DecompressPointer r1
    //     0xcbce34: add             x1, x1, HEAP, lsl #32
    // 0xcbce38: r2 = LoadInt32Instr(r1)
    //     0xcbce38: sbfx            x2, x1, #1, #0x1f
    // 0xcbce3c: stur            x2, [fp, #-0x20]
    // 0xcbce40: cmp             x2, #0
    // 0xcbce44: b.le            #0xcbd0ac
    // 0xcbce48: r1 = 128
    //     0xcbce48: movz            x1, #0x80
    // 0xcbce4c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xcbce4c: ldur            w3, [x0, #0x17]
    // 0xcbce50: DecompressPointer r3
    //     0xcbce50: add             x3, x3, HEAP, lsl #32
    // 0xcbce54: stur            x3, [fp, #-0x18]
    // 0xcbce58: LoadField: r4 = r0->field_1b
    //     0xcbce58: ldur            w4, [x0, #0x1b]
    // 0xcbce5c: DecompressPointer r4
    //     0xcbce5c: add             x4, x4, HEAP, lsl #32
    // 0xcbce60: r5 = LoadInt32Instr(r4)
    //     0xcbce60: sbfx            x5, x4, #1, #0x1f
    // 0xcbce64: stur            x5, [fp, #-0x10]
    // 0xcbce68: LoadField: r6 = r3->field_7
    //     0xcbce68: ldur            x6, [x3, #7]
    // 0xcbce6c: asr             w16, w4, #1
    // 0xcbce70: add             x16, x6, w16, sxtw
    // 0xcbce74: ldrb            w7, [x16]
    // 0xcbce78: ubfx            x7, x7, #0, #0x20
    // 0xcbce7c: and             x4, x7, x1
    // 0xcbce80: ubfx            x4, x4, #0, #0x20
    // 0xcbce84: cbnz            x4, #0xcbce90
    // 0xcbce88: r1 = false
    //     0xcbce88: add             x1, NULL, #0x30  ; false
    // 0xcbce8c: b               #0xcbce94
    // 0xcbce90: r1 = true
    //     0xcbce90: add             x1, NULL, #0x20  ; true
    // 0xcbce94: stur            x1, [fp, #-8]
    // 0xcbce98: r0 = zero()
    //     0xcbce98: bl              #0xcbd1a4  ; [dart:core] BigInt::zero
    // 0xcbce9c: mov             x9, x0
    // 0xcbcea0: r8 = 0
    //     0xcbcea0: movz            x8, #0
    // 0xcbcea4: ldur            x6, [fp, #-8]
    // 0xcbcea8: ldur            x3, [fp, #-0x18]
    // 0xcbceac: ldur            x2, [fp, #-0x20]
    // 0xcbceb0: ldur            x5, [fp, #-0x10]
    // 0xcbceb4: r7 = 1
    //     0xcbceb4: movz            x7, #0x1
    // 0xcbceb8: stur            x9, [fp, #-0x40]
    // 0xcbcebc: stur            x8, [fp, #-0x48]
    // 0xcbcec0: CheckStackOverflow
    //     0xcbcec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbcec4: cmp             SP, x16
    //     0xcbcec8: b.ls            #0xcbd154
    // 0xcbcecc: cmp             x8, x2
    // 0xcbced0: b.ge            #0xcbd03c
    // 0xcbced4: LoadField: r4 = r9->field_f
    //     0xcbced4: ldur            x4, [x9, #0xf]
    // 0xcbced8: cbnz            x4, #0xcbcee8
    // 0xcbcedc: mov             x1, x9
    // 0xcbcee0: mov             x0, x6
    // 0xcbcee4: b               #0xcbcfa8
    // 0xcbcee8: add             x10, x4, #1
    // 0xcbceec: stur            x10, [fp, #-0x38]
    // 0xcbcef0: add             x0, x10, #1
    // 0xcbcef4: mov             x1, x0
    // 0xcbcef8: ubfx            x1, x1, #0, #0x20
    // 0xcbcefc: and             x11, x1, x7
    // 0xcbcf00: ubfx            x11, x11, #0, #0x20
    // 0xcbcf04: add             x12, x0, x11
    // 0xcbcf08: r0 = BoxInt64Instr(r12)
    //     0xcbcf08: sbfiz           x0, x12, #1, #0x1f
    //     0xcbcf0c: cmp             x12, x0, asr #1
    //     0xcbcf10: b.eq            #0xcbcf1c
    //     0xcbcf14: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbcf18: stur            x12, [x0, #7]
    // 0xcbcf1c: mov             x11, x0
    // 0xcbcf20: LoadField: r12 = r9->field_b
    //     0xcbcf20: ldur            w12, [x9, #0xb]
    // 0xcbcf24: DecompressPointer r12
    //     0xcbcf24: add             x12, x12, HEAP, lsl #32
    // 0xcbcf28: stur            x12, [fp, #-0x30]
    // 0xcbcf2c: r0 = BoxInt64Instr(r4)
    //     0xcbcf2c: sbfiz           x0, x4, #1, #0x1f
    //     0xcbcf30: cmp             x4, x0, asr #1
    //     0xcbcf34: b.eq            #0xcbcf40
    //     0xcbcf38: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbcf3c: stur            x4, [x0, #7]
    // 0xcbcf40: mov             x4, x11
    // 0xcbcf44: stur            x0, [fp, #-0x28]
    // 0xcbcf48: r0 = AllocateUint32Array()
    //     0xcbcf48: bl              #0xcfdcac  ; AllocateUint32ArrayStub
    // 0xcbcf4c: stur            x0, [fp, #-0x50]
    // 0xcbcf50: ldur            x16, [fp, #-0x30]
    // 0xcbcf54: ldur            lr, [fp, #-0x28]
    // 0xcbcf58: stp             lr, x16, [SP, #-0x10]!
    // 0xcbcf5c: r16 = 16
    //     0xcbcf5c: movz            x16, #0x10
    // 0xcbcf60: stp             x0, x16, [SP, #-0x10]!
    // 0xcbcf64: r0 = _lsh()
    //     0xcbcf64: bl              #0xacc900  ; [dart:core] _BigIntImpl::_lsh
    // 0xcbcf68: add             SP, SP, #0x20
    // 0xcbcf6c: ldur            x0, [fp, #-0x40]
    // 0xcbcf70: LoadField: r1 = r0->field_7
    //     0xcbcf70: ldur            w1, [x0, #7]
    // 0xcbcf74: DecompressPointer r1
    //     0xcbcf74: add             x1, x1, HEAP, lsl #32
    // 0xcbcf78: stur            x1, [fp, #-0x28]
    // 0xcbcf7c: r0 = _BigIntImpl()
    //     0xcbcf7c: bl              #0x4e6160  ; Allocate_BigIntImplStub -> _BigIntImpl (size=0x18)
    // 0xcbcf80: stur            x0, [fp, #-0x30]
    // 0xcbcf84: ldur            x16, [fp, #-0x28]
    // 0xcbcf88: stp             x16, x0, [SP, #-0x10]!
    // 0xcbcf8c: ldur            x1, [fp, #-0x38]
    // 0xcbcf90: ldur            x16, [fp, #-0x50]
    // 0xcbcf94: stp             x16, x1, [SP, #-0x10]!
    // 0xcbcf98: r0 = _BigIntImpl._()
    //     0xcbcf98: bl              #0x4e60ac  ; [dart:core] _BigIntImpl::_BigIntImpl._
    // 0xcbcf9c: add             SP, SP, #0x20
    // 0xcbcfa0: ldur            x1, [fp, #-0x30]
    // 0xcbcfa4: ldur            x0, [fp, #-8]
    // 0xcbcfa8: stur            x1, [fp, #-0x30]
    // 0xcbcfac: tbnz            w0, #4, #0xcbcfe0
    // 0xcbcfb0: ldur            x2, [fp, #-0x48]
    // 0xcbcfb4: tbnz            x2, #0x3f, #0xcbd0dc
    // 0xcbcfb8: ldur            x3, [fp, #-0x20]
    // 0xcbcfbc: cmp             x2, x3
    // 0xcbcfc0: b.ge            #0xcbd0dc
    // 0xcbcfc4: ldur            x4, [fp, #-0x18]
    // 0xcbcfc8: ldur            x5, [fp, #-0x10]
    // 0xcbcfcc: add             x6, x5, x2
    // 0xcbcfd0: LoadField: r7 = r4->field_7
    //     0xcbcfd0: ldur            x7, [x4, #7]
    // 0xcbcfd4: ldrb            w8, [x7, x6]
    // 0xcbcfd8: eor             x6, x8, #0xff
    // 0xcbcfdc: b               #0xcbd00c
    // 0xcbcfe0: ldur            x2, [fp, #-0x48]
    // 0xcbcfe4: ldur            x4, [fp, #-0x18]
    // 0xcbcfe8: ldur            x3, [fp, #-0x20]
    // 0xcbcfec: ldur            x5, [fp, #-0x10]
    // 0xcbcff0: tbnz            x2, #0x3f, #0xcbd114
    // 0xcbcff4: cmp             x2, x3
    // 0xcbcff8: b.ge            #0xcbd114
    // 0xcbcffc: add             x6, x5, x2
    // 0xcbd000: LoadField: r7 = r4->field_7
    //     0xcbd000: ldur            x7, [x4, #7]
    // 0xcbd004: ldrb            w10, [x7, x6]
    // 0xcbd008: mov             x6, x10
    // 0xcbd00c: stp             x6, NULL, [SP, #-0x10]!
    // 0xcbd010: r0 = _BigIntImpl.from()
    //     0xcbd010: bl              #0xb0d72c  ; [dart:core] _BigIntImpl::_BigIntImpl.from
    // 0xcbd014: add             SP, SP, #0x10
    // 0xcbd018: ldur            x16, [fp, #-0x30]
    // 0xcbd01c: stp             x0, x16, [SP, #-0x10]!
    // 0xcbd020: r0 = +()
    //     0xcbd020: bl              #0x4e6a60  ; [dart:core] _BigIntImpl::+
    // 0xcbd024: add             SP, SP, #0x10
    // 0xcbd028: mov             x1, x0
    // 0xcbd02c: ldur            x0, [fp, #-0x48]
    // 0xcbd030: add             x8, x0, #1
    // 0xcbd034: mov             x9, x1
    // 0xcbd038: b               #0xcbcea4
    // 0xcbd03c: mov             x1, x6
    // 0xcbd040: mov             x0, x9
    // 0xcbd044: tbnz            w1, #4, #0xcbd09c
    // 0xcbd048: r0 = one()
    //     0xcbd048: bl              #0xcbd15c  ; [dart:core] BigInt::one
    // 0xcbd04c: ldur            x16, [fp, #-0x40]
    // 0xcbd050: stp             x0, x16, [SP, #-0x10]!
    // 0xcbd054: r0 = +()
    //     0xcbd054: bl              #0x4e6a60  ; [dart:core] _BigIntImpl::+
    // 0xcbd058: add             SP, SP, #0x10
    // 0xcbd05c: stur            x0, [fp, #-8]
    // 0xcbd060: r0 = InitLateStaticField(0x7b4) // [package:asn1lib/asn1lib.dart] ASN1Integer::_minusOne
    //     0xcbd060: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcbd064: ldr             x0, [x0, #0xf68]
    //     0xcbd068: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcbd06c: cmp             w0, w16
    //     0xcbd070: b.ne            #0xcbd080
    //     0xcbd074: add             x2, PP, #0x40, lsl #12  ; [pp+0x400f8] Field <ASN1Integer._minusOne@109454422>: static late final (offset: 0x7b4)
    //     0xcbd078: ldr             x2, [x2, #0xf8]
    //     0xcbd07c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcbd080: ldur            x16, [fp, #-8]
    // 0xcbd084: stp             x0, x16, [SP, #-0x10]!
    // 0xcbd088: r0 = *()
    //     0xcbd088: bl              #0x4db708  ; [dart:core] _BigIntImpl::*
    // 0xcbd08c: add             SP, SP, #0x10
    // 0xcbd090: LeaveFrame
    //     0xcbd090: mov             SP, fp
    //     0xcbd094: ldp             fp, lr, [SP], #0x10
    // 0xcbd098: ret
    //     0xcbd098: ret             
    // 0xcbd09c: ldur            x0, [fp, #-0x40]
    // 0xcbd0a0: LeaveFrame
    //     0xcbd0a0: mov             SP, fp
    //     0xcbd0a4: ldp             fp, lr, [SP], #0x10
    // 0xcbd0a8: ret
    //     0xcbd0a8: ret             
    // 0xcbd0ac: r0 = IndexError()
    //     0xcbd0ac: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xcbd0b0: stur            x0, [fp, #-8]
    // 0xcbd0b4: stp             xzr, x0, [SP, #-0x10]!
    // 0xcbd0b8: ldr             x16, [fp, #0x10]
    // 0xcbd0bc: r30 = "index"
    //     0xcbd0bc: ldr             lr, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xcbd0c0: stp             lr, x16, [SP, #-0x10]!
    // 0xcbd0c4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xcbd0c4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xcbd0c8: r0 = IndexError()
    //     0xcbd0c8: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xcbd0cc: add             SP, SP, #0x20
    // 0xcbd0d0: ldur            x0, [fp, #-8]
    // 0xcbd0d4: r0 = Throw()
    //     0xcbd0d4: bl              #0xcfcd40  ; ThrowStub
    // 0xcbd0d8: brk             #0
    // 0xcbd0dc: r0 = IndexError()
    //     0xcbd0dc: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xcbd0e0: stur            x0, [fp, #-0x28]
    // 0xcbd0e4: SaveReg r0
    //     0xcbd0e4: str             x0, [SP, #-8]!
    // 0xcbd0e8: ldur            x2, [fp, #-0x48]
    // 0xcbd0ec: ldr             x16, [fp, #0x10]
    // 0xcbd0f0: stp             x16, x2, [SP, #-0x10]!
    // 0xcbd0f4: r16 = "index"
    //     0xcbd0f4: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xcbd0f8: SaveReg r16
    //     0xcbd0f8: str             x16, [SP, #-8]!
    // 0xcbd0fc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xcbd0fc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xcbd100: r0 = IndexError()
    //     0xcbd100: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xcbd104: add             SP, SP, #0x20
    // 0xcbd108: ldur            x0, [fp, #-0x28]
    // 0xcbd10c: r0 = Throw()
    //     0xcbd10c: bl              #0xcfcd40  ; ThrowStub
    // 0xcbd110: brk             #0
    // 0xcbd114: r0 = IndexError()
    //     0xcbd114: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xcbd118: stur            x0, [fp, #-0x28]
    // 0xcbd11c: SaveReg r0
    //     0xcbd11c: str             x0, [SP, #-8]!
    // 0xcbd120: ldur            x2, [fp, #-0x48]
    // 0xcbd124: ldr             x16, [fp, #0x10]
    // 0xcbd128: stp             x16, x2, [SP, #-0x10]!
    // 0xcbd12c: r16 = "index"
    //     0xcbd12c: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xcbd130: SaveReg r16
    //     0xcbd130: str             x16, [SP, #-8]!
    // 0xcbd134: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xcbd134: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xcbd138: r0 = IndexError()
    //     0xcbd138: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xcbd13c: add             SP, SP, #0x20
    // 0xcbd140: ldur            x0, [fp, #-0x28]
    // 0xcbd144: r0 = Throw()
    //     0xcbd144: bl              #0xcfcd40  ; ThrowStub
    // 0xcbd148: brk             #0
    // 0xcbd14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbd14c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbd150: b               #0xcbce2c
    // 0xcbd154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbd154: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbd158: b               #0xcbcecc
  }
}
