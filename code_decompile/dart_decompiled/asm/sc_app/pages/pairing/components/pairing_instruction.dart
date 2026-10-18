// lib: , url: package:sc_app/pages/pairing/components/pairing_instruction.dart

// class id: 68049, size: 0x8
class :: {
}

// class id: 572, size: 0x14, field offset: 0x8
class PairingInstruction extends Object {

  String message(PairingInstruction) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
  static _ getInstructions(/* No info */) {
    // ** addr: 0x997160, size: 0x8bc
    // 0x997160: EnterFrame
    //     0x997160: stp             fp, lr, [SP, #-0x10]!
    //     0x997164: mov             fp, SP
    // 0x997168: AllocStack(0x20)
    //     0x997168: sub             SP, SP, #0x20
    // 0x99716c: CheckStackOverflow
    //     0x99716c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997170: cmp             SP, x16
    //     0x997174: b.ls            #0x9979f4
    // 0x997178: r16 = <PairingInstruction>
    //     0x997178: add             x16, PP, #0x40, lsl #12  ; [pp+0x403e8] TypeArguments: <PairingInstruction>
    //     0x99717c: ldr             x16, [x16, #0x3e8]
    // 0x997180: stp             xzr, x16, [SP, #-0x10]!
    // 0x997184: r0 = _GrowableList()
    //     0x997184: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x997188: add             SP, SP, #0x10
    // 0x99718c: mov             x1, x0
    // 0x997190: ldr             x0, [fp, #0x10]
    // 0x997194: stur            x1, [fp, #-8]
    // 0x997198: r16 = Instance_PeripheralType
    //     0x997198: add             x16, PP, #0x17, lsl #12  ; [pp+0x17600] Obj!PeripheralType@c743c1
    //     0x99719c: ldr             x16, [x16, #0x600]
    // 0x9971a0: cmp             w0, w16
    // 0x9971a4: b.ne            #0x99739c
    // 0x9971a8: r16 = <Object>
    //     0x9971a8: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9971ac: stp             xzr, x16, [SP, #-0x10]!
    // 0x9971b0: r0 = _GrowableList()
    //     0x9971b0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9971b4: add             SP, SP, #0x10
    // 0x9971b8: r16 = "Step 1"
    //     0x9971b8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b598] "Step 1"
    //     0x9971bc: ldr             x16, [x16, #0x598]
    // 0x9971c0: r30 = "pairingHeading1"
    //     0x9971c0: add             lr, PP, #0x22, lsl #12  ; [pp+0x22120] "pairingHeading1"
    //     0x9971c4: ldr             lr, [lr, #0x120]
    // 0x9971c8: stp             lr, x16, [SP, #-0x10]!
    // 0x9971cc: SaveReg r0
    //     0x9971cc: str             x0, [SP, #-8]!
    // 0x9971d0: r0 = _message()
    //     0x9971d0: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x9971d4: add             SP, SP, #0x18
    // 0x9971d8: stur            x0, [fp, #-0x10]
    // 0x9971dc: ldr             x16, [fp, #0x18]
    // 0x9971e0: SaveReg r16
    //     0x9971e0: str             x16, [SP, #-8]!
    // 0x9971e4: r0 = pairingBunnyBody1()
    //     0x9971e4: bl              #0x997d08  ; [package:sc_app/generated/l10n.dart] S::pairingBunnyBody1
    // 0x9971e8: add             SP, SP, #8
    // 0x9971ec: stur            x0, [fp, #-0x18]
    // 0x9971f0: r0 = PairingInstruction()
    //     0x9971f0: bl              #0x997cf8  ; AllocatePairingInstructionStub -> PairingInstruction (size=0x14)
    // 0x9971f4: stur            x0, [fp, #-0x20]
    // 0x9971f8: r17 = "assets/images/gmn58/pairing_instructions_1.png"
    //     0x9971f8: add             x17, PP, #0x40, lsl #12  ; [pp+0x403f0] "assets/images/gmn58/pairing_instructions_1.png"
    //     0x9971fc: ldr             x17, [x17, #0x3f0]
    // 0x997200: StoreField: r0->field_7 = r17
    //     0x997200: stur            w17, [x0, #7]
    // 0x997204: ldur            x1, [fp, #-0x10]
    // 0x997208: StoreField: r0->field_b = r1
    //     0x997208: stur            w1, [x0, #0xb]
    // 0x99720c: ldur            x1, [fp, #-0x18]
    // 0x997210: StoreField: r0->field_f = r1
    //     0x997210: stur            w1, [x0, #0xf]
    // 0x997214: ldur            x1, [fp, #-8]
    // 0x997218: LoadField: r2 = r1->field_b
    //     0x997218: ldur            w2, [x1, #0xb]
    // 0x99721c: DecompressPointer r2
    //     0x99721c: add             x2, x2, HEAP, lsl #32
    // 0x997220: stur            x2, [fp, #-0x10]
    // 0x997224: LoadField: r3 = r1->field_f
    //     0x997224: ldur            w3, [x1, #0xf]
    // 0x997228: DecompressPointer r3
    //     0x997228: add             x3, x3, HEAP, lsl #32
    // 0x99722c: LoadField: r4 = r3->field_b
    //     0x99722c: ldur            w4, [x3, #0xb]
    // 0x997230: DecompressPointer r4
    //     0x997230: add             x4, x4, HEAP, lsl #32
    // 0x997234: cmp             w2, w4
    // 0x997238: b.ne            #0x997248
    // 0x99723c: SaveReg r1
    //     0x99723c: str             x1, [SP, #-8]!
    // 0x997240: r0 = _growToNextCapacity()
    //     0x997240: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x997244: add             SP, SP, #8
    // 0x997248: ldur            x2, [fp, #-8]
    // 0x99724c: ldur            x0, [fp, #-0x10]
    // 0x997250: r3 = LoadInt32Instr(r0)
    //     0x997250: sbfx            x3, x0, #1, #0x1f
    // 0x997254: add             x0, x3, #1
    // 0x997258: lsl             x1, x0, #1
    // 0x99725c: StoreField: r2->field_b = r1
    //     0x99725c: stur            w1, [x2, #0xb]
    // 0x997260: mov             x1, x3
    // 0x997264: cmp             x1, x0
    // 0x997268: b.hs            #0x9979fc
    // 0x99726c: LoadField: r1 = r2->field_f
    //     0x99726c: ldur            w1, [x2, #0xf]
    // 0x997270: DecompressPointer r1
    //     0x997270: add             x1, x1, HEAP, lsl #32
    // 0x997274: ldur            x0, [fp, #-0x20]
    // 0x997278: ArrayStore: r1[r3] = r0  ; List_4
    //     0x997278: add             x25, x1, x3, lsl #2
    //     0x99727c: add             x25, x25, #0xf
    //     0x997280: str             w0, [x25]
    //     0x997284: tbz             w0, #0, #0x9972a0
    //     0x997288: ldurb           w16, [x1, #-1]
    //     0x99728c: ldurb           w17, [x0, #-1]
    //     0x997290: and             x16, x17, x16, lsr #2
    //     0x997294: tst             x16, HEAP, lsr #32
    //     0x997298: b.eq            #0x9972a0
    //     0x99729c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9972a0: r16 = <Object>
    //     0x9972a0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9972a4: stp             xzr, x16, [SP, #-0x10]!
    // 0x9972a8: r0 = _GrowableList()
    //     0x9972a8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9972ac: add             SP, SP, #0x10
    // 0x9972b0: r16 = "Step 2"
    //     0x9972b0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5a0] "Step 2"
    //     0x9972b4: ldr             x16, [x16, #0x5a0]
    // 0x9972b8: r30 = "pairingHeading2"
    //     0x9972b8: add             lr, PP, #0x22, lsl #12  ; [pp+0x22130] "pairingHeading2"
    //     0x9972bc: ldr             lr, [lr, #0x130]
    // 0x9972c0: stp             lr, x16, [SP, #-0x10]!
    // 0x9972c4: SaveReg r0
    //     0x9972c4: str             x0, [SP, #-8]!
    // 0x9972c8: r0 = _message()
    //     0x9972c8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x9972cc: add             SP, SP, #0x18
    // 0x9972d0: stur            x0, [fp, #-0x10]
    // 0x9972d4: ldr             x16, [fp, #0x18]
    // 0x9972d8: SaveReg r16
    //     0x9972d8: str             x16, [SP, #-8]!
    // 0x9972dc: r0 = pairingBunnyBody2()
    //     0x9972dc: bl              #0x997ca0  ; [package:sc_app/generated/l10n.dart] S::pairingBunnyBody2
    // 0x9972e0: add             SP, SP, #8
    // 0x9972e4: stur            x0, [fp, #-0x18]
    // 0x9972e8: r0 = PairingInstruction()
    //     0x9972e8: bl              #0x997cf8  ; AllocatePairingInstructionStub -> PairingInstruction (size=0x14)
    // 0x9972ec: stur            x0, [fp, #-0x20]
    // 0x9972f0: r17 = "assets/images/gmn58/pairing_instructions_2.png"
    //     0x9972f0: add             x17, PP, #0x40, lsl #12  ; [pp+0x403f8] "assets/images/gmn58/pairing_instructions_2.png"
    //     0x9972f4: ldr             x17, [x17, #0x3f8]
    // 0x9972f8: StoreField: r0->field_7 = r17
    //     0x9972f8: stur            w17, [x0, #7]
    // 0x9972fc: ldur            x1, [fp, #-0x10]
    // 0x997300: StoreField: r0->field_b = r1
    //     0x997300: stur            w1, [x0, #0xb]
    // 0x997304: ldur            x1, [fp, #-0x18]
    // 0x997308: StoreField: r0->field_f = r1
    //     0x997308: stur            w1, [x0, #0xf]
    // 0x99730c: ldur            x1, [fp, #-8]
    // 0x997310: LoadField: r2 = r1->field_b
    //     0x997310: ldur            w2, [x1, #0xb]
    // 0x997314: DecompressPointer r2
    //     0x997314: add             x2, x2, HEAP, lsl #32
    // 0x997318: stur            x2, [fp, #-0x10]
    // 0x99731c: LoadField: r3 = r1->field_f
    //     0x99731c: ldur            w3, [x1, #0xf]
    // 0x997320: DecompressPointer r3
    //     0x997320: add             x3, x3, HEAP, lsl #32
    // 0x997324: LoadField: r4 = r3->field_b
    //     0x997324: ldur            w4, [x3, #0xb]
    // 0x997328: DecompressPointer r4
    //     0x997328: add             x4, x4, HEAP, lsl #32
    // 0x99732c: cmp             w2, w4
    // 0x997330: b.ne            #0x997340
    // 0x997334: SaveReg r1
    //     0x997334: str             x1, [SP, #-8]!
    // 0x997338: r0 = _growToNextCapacity()
    //     0x997338: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99733c: add             SP, SP, #8
    // 0x997340: ldur            x2, [fp, #-8]
    // 0x997344: ldur            x0, [fp, #-0x10]
    // 0x997348: r3 = LoadInt32Instr(r0)
    //     0x997348: sbfx            x3, x0, #1, #0x1f
    // 0x99734c: add             x0, x3, #1
    // 0x997350: lsl             x1, x0, #1
    // 0x997354: StoreField: r2->field_b = r1
    //     0x997354: stur            w1, [x2, #0xb]
    // 0x997358: mov             x1, x3
    // 0x99735c: cmp             x1, x0
    // 0x997360: b.hs            #0x997a00
    // 0x997364: LoadField: r1 = r2->field_f
    //     0x997364: ldur            w1, [x2, #0xf]
    // 0x997368: DecompressPointer r1
    //     0x997368: add             x1, x1, HEAP, lsl #32
    // 0x99736c: ldur            x0, [fp, #-0x20]
    // 0x997370: ArrayStore: r1[r3] = r0  ; List_4
    //     0x997370: add             x25, x1, x3, lsl #2
    //     0x997374: add             x25, x25, #0xf
    //     0x997378: str             w0, [x25]
    //     0x99737c: tbz             w0, #0, #0x997398
    //     0x997380: ldurb           w16, [x1, #-1]
    //     0x997384: ldurb           w17, [x0, #-1]
    //     0x997388: and             x16, x17, x16, lsr #2
    //     0x99738c: tst             x16, HEAP, lsr #32
    //     0x997390: b.eq            #0x997398
    //     0x997394: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x997398: b               #0x9979b0
    // 0x99739c: mov             x2, x1
    // 0x9973a0: r16 = Instance_PeripheralType
    //     0x9973a0: add             x16, PP, #0x17, lsl #12  ; [pp+0x175f8] Obj!PeripheralType@c743a1
    //     0x9973a4: ldr             x16, [x16, #0x5f8]
    // 0x9973a8: cmp             w0, w16
    // 0x9973ac: b.ne            #0x9974ac
    // 0x9973b0: r16 = <Object>
    //     0x9973b0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9973b4: stp             xzr, x16, [SP, #-0x10]!
    // 0x9973b8: r0 = _GrowableList()
    //     0x9973b8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9973bc: add             SP, SP, #0x10
    // 0x9973c0: r16 = "Press Pairing Button"
    //     0x9973c0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b660] "Press Pairing Button"
    //     0x9973c4: ldr             x16, [x16, #0x660]
    // 0x9973c8: r30 = "pressPairingButton"
    //     0x9973c8: add             lr, PP, #0x22, lsl #12  ; [pp+0x222b8] "pressPairingButton"
    //     0x9973cc: ldr             lr, [lr, #0x2b8]
    // 0x9973d0: stp             lr, x16, [SP, #-0x10]!
    // 0x9973d4: SaveReg r0
    //     0x9973d4: str             x0, [SP, #-8]!
    // 0x9973d8: r0 = _message()
    //     0x9973d8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x9973dc: add             SP, SP, #0x18
    // 0x9973e0: stur            x0, [fp, #-0x10]
    // 0x9973e4: ldr             x16, [fp, #0x18]
    // 0x9973e8: SaveReg r16
    //     0x9973e8: str             x16, [SP, #-8]!
    // 0x9973ec: r0 = pairingLumaBody()
    //     0x9973ec: bl              #0x997c48  ; [package:sc_app/generated/l10n.dart] S::pairingLumaBody
    // 0x9973f0: add             SP, SP, #8
    // 0x9973f4: stur            x0, [fp, #-0x18]
    // 0x9973f8: r0 = PairingInstruction()
    //     0x9973f8: bl              #0x997cf8  ; AllocatePairingInstructionStub -> PairingInstruction (size=0x14)
    // 0x9973fc: stur            x0, [fp, #-0x20]
    // 0x997400: r17 = "assets/images/gld09/pairing_instructions.png"
    //     0x997400: add             x17, PP, #0x40, lsl #12  ; [pp+0x40400] "assets/images/gld09/pairing_instructions.png"
    //     0x997404: ldr             x17, [x17, #0x400]
    // 0x997408: StoreField: r0->field_7 = r17
    //     0x997408: stur            w17, [x0, #7]
    // 0x99740c: ldur            x1, [fp, #-0x10]
    // 0x997410: StoreField: r0->field_b = r1
    //     0x997410: stur            w1, [x0, #0xb]
    // 0x997414: ldur            x1, [fp, #-0x18]
    // 0x997418: StoreField: r0->field_f = r1
    //     0x997418: stur            w1, [x0, #0xf]
    // 0x99741c: ldur            x1, [fp, #-8]
    // 0x997420: LoadField: r2 = r1->field_b
    //     0x997420: ldur            w2, [x1, #0xb]
    // 0x997424: DecompressPointer r2
    //     0x997424: add             x2, x2, HEAP, lsl #32
    // 0x997428: stur            x2, [fp, #-0x10]
    // 0x99742c: LoadField: r3 = r1->field_f
    //     0x99742c: ldur            w3, [x1, #0xf]
    // 0x997430: DecompressPointer r3
    //     0x997430: add             x3, x3, HEAP, lsl #32
    // 0x997434: LoadField: r4 = r3->field_b
    //     0x997434: ldur            w4, [x3, #0xb]
    // 0x997438: DecompressPointer r4
    //     0x997438: add             x4, x4, HEAP, lsl #32
    // 0x99743c: cmp             w2, w4
    // 0x997440: b.ne            #0x997450
    // 0x997444: SaveReg r1
    //     0x997444: str             x1, [SP, #-8]!
    // 0x997448: r0 = _growToNextCapacity()
    //     0x997448: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99744c: add             SP, SP, #8
    // 0x997450: ldur            x2, [fp, #-8]
    // 0x997454: ldur            x0, [fp, #-0x10]
    // 0x997458: r3 = LoadInt32Instr(r0)
    //     0x997458: sbfx            x3, x0, #1, #0x1f
    // 0x99745c: add             x0, x3, #1
    // 0x997460: lsl             x1, x0, #1
    // 0x997464: StoreField: r2->field_b = r1
    //     0x997464: stur            w1, [x2, #0xb]
    // 0x997468: mov             x1, x3
    // 0x99746c: cmp             x1, x0
    // 0x997470: b.hs            #0x997a04
    // 0x997474: LoadField: r1 = r2->field_f
    //     0x997474: ldur            w1, [x2, #0xf]
    // 0x997478: DecompressPointer r1
    //     0x997478: add             x1, x1, HEAP, lsl #32
    // 0x99747c: ldur            x0, [fp, #-0x20]
    // 0x997480: ArrayStore: r1[r3] = r0  ; List_4
    //     0x997480: add             x25, x1, x3, lsl #2
    //     0x997484: add             x25, x25, #0xf
    //     0x997488: str             w0, [x25]
    //     0x99748c: tbz             w0, #0, #0x9974a8
    //     0x997490: ldurb           w16, [x1, #-1]
    //     0x997494: ldurb           w17, [x0, #-1]
    //     0x997498: and             x16, x17, x16, lsr #2
    //     0x99749c: tst             x16, HEAP, lsr #32
    //     0x9974a0: b.eq            #0x9974a8
    //     0x9974a4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9974a8: b               #0x9979b0
    // 0x9974ac: r16 = Instance_PeripheralType
    //     0x9974ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17608] Obj!PeripheralType@c743e1
    //     0x9974b0: ldr             x16, [x16, #0x608]
    // 0x9974b4: cmp             w0, w16
    // 0x9974b8: b.ne            #0x9975d8
    // 0x9974bc: r16 = <Object>
    //     0x9974bc: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9974c0: stp             xzr, x16, [SP, #-0x10]!
    // 0x9974c4: r0 = _GrowableList()
    //     0x9974c4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9974c8: add             SP, SP, #0x10
    // 0x9974cc: r16 = "Press Pairing Button"
    //     0x9974cc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b660] "Press Pairing Button"
    //     0x9974d0: ldr             x16, [x16, #0x660]
    // 0x9974d4: r30 = "pressPairingButton"
    //     0x9974d4: add             lr, PP, #0x22, lsl #12  ; [pp+0x222b8] "pressPairingButton"
    //     0x9974d8: ldr             lr, [lr, #0x2b8]
    // 0x9974dc: stp             lr, x16, [SP, #-0x10]!
    // 0x9974e0: SaveReg r0
    //     0x9974e0: str             x0, [SP, #-8]!
    // 0x9974e4: r0 = _message()
    //     0x9974e4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x9974e8: add             SP, SP, #0x18
    // 0x9974ec: stur            x0, [fp, #-0x10]
    // 0x9974f0: r16 = <Object>
    //     0x9974f0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9974f4: stp             xzr, x16, [SP, #-0x10]!
    // 0x9974f8: r0 = _GrowableList()
    //     0x9974f8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9974fc: add             SP, SP, #0x10
    // 0x997500: r16 = "After you\'ve plugged in your product, locate the power button and hold for about 5 seconds to pair it with your device."
    //     0x997500: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b570] "After you\'ve plugged in your product, locate the power button and hold for about 5 seconds to pair it with your device."
    //     0x997504: ldr             x16, [x16, #0x570]
    // 0x997508: r30 = "pairingBody"
    //     0x997508: add             lr, PP, #0x22, lsl #12  ; [pp+0x220d0] "pairingBody"
    //     0x99750c: ldr             lr, [lr, #0xd0]
    // 0x997510: stp             lr, x16, [SP, #-0x10]!
    // 0x997514: SaveReg r0
    //     0x997514: str             x0, [SP, #-8]!
    // 0x997518: r0 = _message()
    //     0x997518: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x99751c: add             SP, SP, #0x18
    // 0x997520: stur            x0, [fp, #-0x18]
    // 0x997524: r0 = PairingInstruction()
    //     0x997524: bl              #0x997cf8  ; AllocatePairingInstructionStub -> PairingInstruction (size=0x14)
    // 0x997528: stur            x0, [fp, #-0x20]
    // 0x99752c: r17 = "assets/images/dyw47/pairing_instructions.png"
    //     0x99752c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40408] "assets/images/dyw47/pairing_instructions.png"
    //     0x997530: ldr             x17, [x17, #0x408]
    // 0x997534: StoreField: r0->field_7 = r17
    //     0x997534: stur            w17, [x0, #7]
    // 0x997538: ldur            x1, [fp, #-0x10]
    // 0x99753c: StoreField: r0->field_b = r1
    //     0x99753c: stur            w1, [x0, #0xb]
    // 0x997540: ldur            x1, [fp, #-0x18]
    // 0x997544: StoreField: r0->field_f = r1
    //     0x997544: stur            w1, [x0, #0xf]
    // 0x997548: ldur            x1, [fp, #-8]
    // 0x99754c: LoadField: r2 = r1->field_b
    //     0x99754c: ldur            w2, [x1, #0xb]
    // 0x997550: DecompressPointer r2
    //     0x997550: add             x2, x2, HEAP, lsl #32
    // 0x997554: stur            x2, [fp, #-0x10]
    // 0x997558: LoadField: r3 = r1->field_f
    //     0x997558: ldur            w3, [x1, #0xf]
    // 0x99755c: DecompressPointer r3
    //     0x99755c: add             x3, x3, HEAP, lsl #32
    // 0x997560: LoadField: r4 = r3->field_b
    //     0x997560: ldur            w4, [x3, #0xb]
    // 0x997564: DecompressPointer r4
    //     0x997564: add             x4, x4, HEAP, lsl #32
    // 0x997568: cmp             w2, w4
    // 0x99756c: b.ne            #0x99757c
    // 0x997570: SaveReg r1
    //     0x997570: str             x1, [SP, #-8]!
    // 0x997574: r0 = _growToNextCapacity()
    //     0x997574: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x997578: add             SP, SP, #8
    // 0x99757c: ldur            x2, [fp, #-8]
    // 0x997580: ldur            x0, [fp, #-0x10]
    // 0x997584: r3 = LoadInt32Instr(r0)
    //     0x997584: sbfx            x3, x0, #1, #0x1f
    // 0x997588: add             x0, x3, #1
    // 0x99758c: lsl             x1, x0, #1
    // 0x997590: StoreField: r2->field_b = r1
    //     0x997590: stur            w1, [x2, #0xb]
    // 0x997594: mov             x1, x3
    // 0x997598: cmp             x1, x0
    // 0x99759c: b.hs            #0x997a08
    // 0x9975a0: LoadField: r1 = r2->field_f
    //     0x9975a0: ldur            w1, [x2, #0xf]
    // 0x9975a4: DecompressPointer r1
    //     0x9975a4: add             x1, x1, HEAP, lsl #32
    // 0x9975a8: ldur            x0, [fp, #-0x20]
    // 0x9975ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9975ac: add             x25, x1, x3, lsl #2
    //     0x9975b0: add             x25, x25, #0xf
    //     0x9975b4: str             w0, [x25]
    //     0x9975b8: tbz             w0, #0, #0x9975d4
    //     0x9975bc: ldurb           w16, [x1, #-1]
    //     0x9975c0: ldurb           w17, [x0, #-1]
    //     0x9975c4: and             x16, x17, x16, lsr #2
    //     0x9975c8: tst             x16, HEAP, lsr #32
    //     0x9975cc: b.eq            #0x9975d4
    //     0x9975d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9975d4: b               #0x9979b0
    // 0x9975d8: r16 = Instance_PeripheralType
    //     0x9975d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17610] Obj!PeripheralType@c74421
    //     0x9975dc: ldr             x16, [x16, #0x610]
    // 0x9975e0: cmp             w0, w16
    // 0x9975e4: b.ne            #0x99779c
    // 0x9975e8: ldr             x16, [fp, #0x18]
    // 0x9975ec: SaveReg r16
    //     0x9975ec: str             x16, [SP, #-8]!
    // 0x9975f0: r0 = pairingHeading1()
    //     0x9975f0: bl              #0x997bf0  ; [package:sc_app/generated/l10n.dart] S::pairingHeading1
    // 0x9975f4: add             SP, SP, #8
    // 0x9975f8: stur            x0, [fp, #-0x10]
    // 0x9975fc: ldr             x16, [fp, #0x18]
    // 0x997600: SaveReg r16
    //     0x997600: str             x16, [SP, #-8]!
    // 0x997604: r0 = pairingSeahorseBody1()
    //     0x997604: bl              #0x997b98  ; [package:sc_app/generated/l10n.dart] S::pairingSeahorseBody1
    // 0x997608: add             SP, SP, #8
    // 0x99760c: stur            x0, [fp, #-0x18]
    // 0x997610: r0 = PairingInstruction()
    //     0x997610: bl              #0x997cf8  ; AllocatePairingInstructionStub -> PairingInstruction (size=0x14)
    // 0x997614: stur            x0, [fp, #-0x20]
    // 0x997618: r17 = "assets/images/fhc95/pairing_instructions_1.png"
    //     0x997618: add             x17, PP, #0x40, lsl #12  ; [pp+0x40410] "assets/images/fhc95/pairing_instructions_1.png"
    //     0x99761c: ldr             x17, [x17, #0x410]
    // 0x997620: StoreField: r0->field_7 = r17
    //     0x997620: stur            w17, [x0, #7]
    // 0x997624: ldur            x1, [fp, #-0x10]
    // 0x997628: StoreField: r0->field_b = r1
    //     0x997628: stur            w1, [x0, #0xb]
    // 0x99762c: ldur            x1, [fp, #-0x18]
    // 0x997630: StoreField: r0->field_f = r1
    //     0x997630: stur            w1, [x0, #0xf]
    // 0x997634: ldur            x1, [fp, #-8]
    // 0x997638: LoadField: r2 = r1->field_b
    //     0x997638: ldur            w2, [x1, #0xb]
    // 0x99763c: DecompressPointer r2
    //     0x99763c: add             x2, x2, HEAP, lsl #32
    // 0x997640: stur            x2, [fp, #-0x10]
    // 0x997644: LoadField: r3 = r1->field_f
    //     0x997644: ldur            w3, [x1, #0xf]
    // 0x997648: DecompressPointer r3
    //     0x997648: add             x3, x3, HEAP, lsl #32
    // 0x99764c: LoadField: r4 = r3->field_b
    //     0x99764c: ldur            w4, [x3, #0xb]
    // 0x997650: DecompressPointer r4
    //     0x997650: add             x4, x4, HEAP, lsl #32
    // 0x997654: cmp             w2, w4
    // 0x997658: b.ne            #0x997668
    // 0x99765c: SaveReg r1
    //     0x99765c: str             x1, [SP, #-8]!
    // 0x997660: r0 = _growToNextCapacity()
    //     0x997660: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x997664: add             SP, SP, #8
    // 0x997668: ldur            x2, [fp, #-8]
    // 0x99766c: ldur            x0, [fp, #-0x10]
    // 0x997670: r3 = LoadInt32Instr(r0)
    //     0x997670: sbfx            x3, x0, #1, #0x1f
    // 0x997674: add             x0, x3, #1
    // 0x997678: lsl             x1, x0, #1
    // 0x99767c: StoreField: r2->field_b = r1
    //     0x99767c: stur            w1, [x2, #0xb]
    // 0x997680: mov             x1, x3
    // 0x997684: cmp             x1, x0
    // 0x997688: b.hs            #0x997a0c
    // 0x99768c: LoadField: r1 = r2->field_f
    //     0x99768c: ldur            w1, [x2, #0xf]
    // 0x997690: DecompressPointer r1
    //     0x997690: add             x1, x1, HEAP, lsl #32
    // 0x997694: ldur            x0, [fp, #-0x20]
    // 0x997698: ArrayStore: r1[r3] = r0  ; List_4
    //     0x997698: add             x25, x1, x3, lsl #2
    //     0x99769c: add             x25, x25, #0xf
    //     0x9976a0: str             w0, [x25]
    //     0x9976a4: tbz             w0, #0, #0x9976c0
    //     0x9976a8: ldurb           w16, [x1, #-1]
    //     0x9976ac: ldurb           w17, [x0, #-1]
    //     0x9976b0: and             x16, x17, x16, lsr #2
    //     0x9976b4: tst             x16, HEAP, lsr #32
    //     0x9976b8: b.eq            #0x9976c0
    //     0x9976bc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9976c0: ldr             x16, [fp, #0x18]
    // 0x9976c4: SaveReg r16
    //     0x9976c4: str             x16, [SP, #-8]!
    // 0x9976c8: r0 = pairingHeading2()
    //     0x9976c8: bl              #0x997b40  ; [package:sc_app/generated/l10n.dart] S::pairingHeading2
    // 0x9976cc: add             SP, SP, #8
    // 0x9976d0: stur            x0, [fp, #-0x10]
    // 0x9976d4: ldr             x16, [fp, #0x18]
    // 0x9976d8: SaveReg r16
    //     0x9976d8: str             x16, [SP, #-8]!
    // 0x9976dc: r0 = pairingSeahorseBody2()
    //     0x9976dc: bl              #0x997ae8  ; [package:sc_app/generated/l10n.dart] S::pairingSeahorseBody2
    // 0x9976e0: add             SP, SP, #8
    // 0x9976e4: stur            x0, [fp, #-0x18]
    // 0x9976e8: r0 = PairingInstruction()
    //     0x9976e8: bl              #0x997cf8  ; AllocatePairingInstructionStub -> PairingInstruction (size=0x14)
    // 0x9976ec: stur            x0, [fp, #-0x20]
    // 0x9976f0: r17 = "assets/images/fhc95/pairing_instructions_2.png"
    //     0x9976f0: add             x17, PP, #0x40, lsl #12  ; [pp+0x40418] "assets/images/fhc95/pairing_instructions_2.png"
    //     0x9976f4: ldr             x17, [x17, #0x418]
    // 0x9976f8: StoreField: r0->field_7 = r17
    //     0x9976f8: stur            w17, [x0, #7]
    // 0x9976fc: ldur            x1, [fp, #-0x10]
    // 0x997700: StoreField: r0->field_b = r1
    //     0x997700: stur            w1, [x0, #0xb]
    // 0x997704: ldur            x1, [fp, #-0x18]
    // 0x997708: StoreField: r0->field_f = r1
    //     0x997708: stur            w1, [x0, #0xf]
    // 0x99770c: ldur            x1, [fp, #-8]
    // 0x997710: LoadField: r2 = r1->field_b
    //     0x997710: ldur            w2, [x1, #0xb]
    // 0x997714: DecompressPointer r2
    //     0x997714: add             x2, x2, HEAP, lsl #32
    // 0x997718: stur            x2, [fp, #-0x10]
    // 0x99771c: LoadField: r3 = r1->field_f
    //     0x99771c: ldur            w3, [x1, #0xf]
    // 0x997720: DecompressPointer r3
    //     0x997720: add             x3, x3, HEAP, lsl #32
    // 0x997724: LoadField: r4 = r3->field_b
    //     0x997724: ldur            w4, [x3, #0xb]
    // 0x997728: DecompressPointer r4
    //     0x997728: add             x4, x4, HEAP, lsl #32
    // 0x99772c: cmp             w2, w4
    // 0x997730: b.ne            #0x997740
    // 0x997734: SaveReg r1
    //     0x997734: str             x1, [SP, #-8]!
    // 0x997738: r0 = _growToNextCapacity()
    //     0x997738: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99773c: add             SP, SP, #8
    // 0x997740: ldur            x2, [fp, #-8]
    // 0x997744: ldur            x0, [fp, #-0x10]
    // 0x997748: r3 = LoadInt32Instr(r0)
    //     0x997748: sbfx            x3, x0, #1, #0x1f
    // 0x99774c: add             x0, x3, #1
    // 0x997750: lsl             x1, x0, #1
    // 0x997754: StoreField: r2->field_b = r1
    //     0x997754: stur            w1, [x2, #0xb]
    // 0x997758: mov             x1, x3
    // 0x99775c: cmp             x1, x0
    // 0x997760: b.hs            #0x997a10
    // 0x997764: LoadField: r1 = r2->field_f
    //     0x997764: ldur            w1, [x2, #0xf]
    // 0x997768: DecompressPointer r1
    //     0x997768: add             x1, x1, HEAP, lsl #32
    // 0x99776c: ldur            x0, [fp, #-0x20]
    // 0x997770: ArrayStore: r1[r3] = r0  ; List_4
    //     0x997770: add             x25, x1, x3, lsl #2
    //     0x997774: add             x25, x25, #0xf
    //     0x997778: str             w0, [x25]
    //     0x99777c: tbz             w0, #0, #0x997798
    //     0x997780: ldurb           w16, [x1, #-1]
    //     0x997784: ldurb           w17, [x0, #-1]
    //     0x997788: and             x16, x17, x16, lsr #2
    //     0x99778c: tst             x16, HEAP, lsr #32
    //     0x997790: b.eq            #0x997798
    //     0x997794: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x997798: b               #0x9979b0
    // 0x99779c: r16 = Instance_PeripheralType
    //     0x99779c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17618] Obj!PeripheralType@c74381
    //     0x9977a0: ldr             x16, [x16, #0x618]
    // 0x9977a4: cmp             w0, w16
    // 0x9977a8: b.ne            #0x9978c8
    // 0x9977ac: r16 = <Object>
    //     0x9977ac: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9977b0: stp             xzr, x16, [SP, #-0x10]!
    // 0x9977b4: r0 = _GrowableList()
    //     0x9977b4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9977b8: add             SP, SP, #0x10
    // 0x9977bc: r16 = "Press Pairing Button"
    //     0x9977bc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b660] "Press Pairing Button"
    //     0x9977c0: ldr             x16, [x16, #0x660]
    // 0x9977c4: r30 = "pressPairingButton"
    //     0x9977c4: add             lr, PP, #0x22, lsl #12  ; [pp+0x222b8] "pressPairingButton"
    //     0x9977c8: ldr             lr, [lr, #0x2b8]
    // 0x9977cc: stp             lr, x16, [SP, #-0x10]!
    // 0x9977d0: SaveReg r0
    //     0x9977d0: str             x0, [SP, #-8]!
    // 0x9977d4: r0 = _message()
    //     0x9977d4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x9977d8: add             SP, SP, #0x18
    // 0x9977dc: stur            x0, [fp, #-0x10]
    // 0x9977e0: r16 = <Object>
    //     0x9977e0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9977e4: stp             xzr, x16, [SP, #-0x10]!
    // 0x9977e8: r0 = _GrowableList()
    //     0x9977e8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9977ec: add             SP, SP, #0x10
    // 0x9977f0: r16 = "After you\'ve plugged in your product, locate the power button and hold for about 5 seconds to pair it with your device."
    //     0x9977f0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b570] "After you\'ve plugged in your product, locate the power button and hold for about 5 seconds to pair it with your device."
    //     0x9977f4: ldr             x16, [x16, #0x570]
    // 0x9977f8: r30 = "pairingBody"
    //     0x9977f8: add             lr, PP, #0x22, lsl #12  ; [pp+0x220d0] "pairingBody"
    //     0x9977fc: ldr             lr, [lr, #0xd0]
    // 0x997800: stp             lr, x16, [SP, #-0x10]!
    // 0x997804: SaveReg r0
    //     0x997804: str             x0, [SP, #-8]!
    // 0x997808: r0 = _message()
    //     0x997808: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x99780c: add             SP, SP, #0x18
    // 0x997810: stur            x0, [fp, #-0x18]
    // 0x997814: r0 = PairingInstruction()
    //     0x997814: bl              #0x997cf8  ; AllocatePairingInstructionStub -> PairingInstruction (size=0x14)
    // 0x997818: stur            x0, [fp, #-0x20]
    // 0x99781c: r17 = "assets/images/ghp38/pairing_instructions.png"
    //     0x99781c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40420] "assets/images/ghp38/pairing_instructions.png"
    //     0x997820: ldr             x17, [x17, #0x420]
    // 0x997824: StoreField: r0->field_7 = r17
    //     0x997824: stur            w17, [x0, #7]
    // 0x997828: ldur            x1, [fp, #-0x10]
    // 0x99782c: StoreField: r0->field_b = r1
    //     0x99782c: stur            w1, [x0, #0xb]
    // 0x997830: ldur            x1, [fp, #-0x18]
    // 0x997834: StoreField: r0->field_f = r1
    //     0x997834: stur            w1, [x0, #0xf]
    // 0x997838: ldur            x1, [fp, #-8]
    // 0x99783c: LoadField: r2 = r1->field_b
    //     0x99783c: ldur            w2, [x1, #0xb]
    // 0x997840: DecompressPointer r2
    //     0x997840: add             x2, x2, HEAP, lsl #32
    // 0x997844: stur            x2, [fp, #-0x10]
    // 0x997848: LoadField: r3 = r1->field_f
    //     0x997848: ldur            w3, [x1, #0xf]
    // 0x99784c: DecompressPointer r3
    //     0x99784c: add             x3, x3, HEAP, lsl #32
    // 0x997850: LoadField: r4 = r3->field_b
    //     0x997850: ldur            w4, [x3, #0xb]
    // 0x997854: DecompressPointer r4
    //     0x997854: add             x4, x4, HEAP, lsl #32
    // 0x997858: cmp             w2, w4
    // 0x99785c: b.ne            #0x99786c
    // 0x997860: SaveReg r1
    //     0x997860: str             x1, [SP, #-8]!
    // 0x997864: r0 = _growToNextCapacity()
    //     0x997864: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x997868: add             SP, SP, #8
    // 0x99786c: ldur            x2, [fp, #-8]
    // 0x997870: ldur            x0, [fp, #-0x10]
    // 0x997874: r3 = LoadInt32Instr(r0)
    //     0x997874: sbfx            x3, x0, #1, #0x1f
    // 0x997878: add             x0, x3, #1
    // 0x99787c: lsl             x1, x0, #1
    // 0x997880: StoreField: r2->field_b = r1
    //     0x997880: stur            w1, [x2, #0xb]
    // 0x997884: mov             x1, x3
    // 0x997888: cmp             x1, x0
    // 0x99788c: b.hs            #0x997a14
    // 0x997890: LoadField: r1 = r2->field_f
    //     0x997890: ldur            w1, [x2, #0xf]
    // 0x997894: DecompressPointer r1
    //     0x997894: add             x1, x1, HEAP, lsl #32
    // 0x997898: ldur            x0, [fp, #-0x20]
    // 0x99789c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x99789c: add             x25, x1, x3, lsl #2
    //     0x9978a0: add             x25, x25, #0xf
    //     0x9978a4: str             w0, [x25]
    //     0x9978a8: tbz             w0, #0, #0x9978c4
    //     0x9978ac: ldurb           w16, [x1, #-1]
    //     0x9978b0: ldurb           w17, [x0, #-1]
    //     0x9978b4: and             x16, x17, x16, lsr #2
    //     0x9978b8: tst             x16, HEAP, lsr #32
    //     0x9978bc: b.eq            #0x9978c4
    //     0x9978c0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9978c4: b               #0x9979b0
    // 0x9978c8: r16 = Instance_PeripheralType
    //     0x9978c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17620] Obj!PeripheralType@c74401
    //     0x9978cc: ldr             x16, [x16, #0x620]
    // 0x9978d0: cmp             w0, w16
    // 0x9978d4: b.ne            #0x9979c0
    // 0x9978d8: ldr             x16, [fp, #0x18]
    // 0x9978dc: SaveReg r16
    //     0x9978dc: str             x16, [SP, #-8]!
    // 0x9978e0: r0 = pressPairingButton()
    //     0x9978e0: bl              #0x997a90  ; [package:sc_app/generated/l10n.dart] S::pressPairingButton
    // 0x9978e4: add             SP, SP, #8
    // 0x9978e8: stur            x0, [fp, #-0x10]
    // 0x9978ec: ldr             x16, [fp, #0x18]
    // 0x9978f0: SaveReg r16
    //     0x9978f0: str             x16, [SP, #-8]!
    // 0x9978f4: r0 = pairingBody()
    //     0x9978f4: bl              #0x997a38  ; [package:sc_app/generated/l10n.dart] S::pairingBody
    // 0x9978f8: add             SP, SP, #8
    // 0x9978fc: stur            x0, [fp, #-0x18]
    // 0x997900: r0 = PairingInstruction()
    //     0x997900: bl              #0x997cf8  ; AllocatePairingInstructionStub -> PairingInstruction (size=0x14)
    // 0x997904: stur            x0, [fp, #-0x20]
    // 0x997908: r17 = "assets/images/flg83/pairing_instructions.png"
    //     0x997908: add             x17, PP, #0x40, lsl #12  ; [pp+0x40428] "assets/images/flg83/pairing_instructions.png"
    //     0x99790c: ldr             x17, [x17, #0x428]
    // 0x997910: StoreField: r0->field_7 = r17
    //     0x997910: stur            w17, [x0, #7]
    // 0x997914: ldur            x1, [fp, #-0x10]
    // 0x997918: StoreField: r0->field_b = r1
    //     0x997918: stur            w1, [x0, #0xb]
    // 0x99791c: ldur            x1, [fp, #-0x18]
    // 0x997920: StoreField: r0->field_f = r1
    //     0x997920: stur            w1, [x0, #0xf]
    // 0x997924: ldur            x1, [fp, #-8]
    // 0x997928: LoadField: r2 = r1->field_b
    //     0x997928: ldur            w2, [x1, #0xb]
    // 0x99792c: DecompressPointer r2
    //     0x99792c: add             x2, x2, HEAP, lsl #32
    // 0x997930: stur            x2, [fp, #-0x10]
    // 0x997934: LoadField: r3 = r1->field_f
    //     0x997934: ldur            w3, [x1, #0xf]
    // 0x997938: DecompressPointer r3
    //     0x997938: add             x3, x3, HEAP, lsl #32
    // 0x99793c: LoadField: r4 = r3->field_b
    //     0x99793c: ldur            w4, [x3, #0xb]
    // 0x997940: DecompressPointer r4
    //     0x997940: add             x4, x4, HEAP, lsl #32
    // 0x997944: cmp             w2, w4
    // 0x997948: b.ne            #0x997958
    // 0x99794c: SaveReg r1
    //     0x99794c: str             x1, [SP, #-8]!
    // 0x997950: r0 = _growToNextCapacity()
    //     0x997950: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x997954: add             SP, SP, #8
    // 0x997958: ldur            x2, [fp, #-8]
    // 0x99795c: ldur            x0, [fp, #-0x10]
    // 0x997960: r3 = LoadInt32Instr(r0)
    //     0x997960: sbfx            x3, x0, #1, #0x1f
    // 0x997964: add             x0, x3, #1
    // 0x997968: lsl             x1, x0, #1
    // 0x99796c: StoreField: r2->field_b = r1
    //     0x99796c: stur            w1, [x2, #0xb]
    // 0x997970: mov             x1, x3
    // 0x997974: cmp             x1, x0
    // 0x997978: b.hs            #0x997a18
    // 0x99797c: LoadField: r1 = r2->field_f
    //     0x99797c: ldur            w1, [x2, #0xf]
    // 0x997980: DecompressPointer r1
    //     0x997980: add             x1, x1, HEAP, lsl #32
    // 0x997984: ldur            x0, [fp, #-0x20]
    // 0x997988: ArrayStore: r1[r3] = r0  ; List_4
    //     0x997988: add             x25, x1, x3, lsl #2
    //     0x99798c: add             x25, x25, #0xf
    //     0x997990: str             w0, [x25]
    //     0x997994: tbz             w0, #0, #0x9979b0
    //     0x997998: ldurb           w16, [x1, #-1]
    //     0x99799c: ldurb           w17, [x0, #-1]
    //     0x9979a0: and             x16, x17, x16, lsr #2
    //     0x9979a4: tst             x16, HEAP, lsr #32
    //     0x9979a8: b.eq            #0x9979b0
    //     0x9979ac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9979b0: mov             x0, x2
    // 0x9979b4: LeaveFrame
    //     0x9979b4: mov             SP, fp
    //     0x9979b8: ldp             fp, lr, [SP], #0x10
    // 0x9979bc: ret
    //     0x9979bc: ret             
    // 0x9979c0: r1 = Null
    //     0x9979c0: mov             x1, NULL
    // 0x9979c4: r2 = 4
    //     0x9979c4: movz            x2, #0x4
    // 0x9979c8: r0 = AllocateArray()
    //     0x9979c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9979cc: r17 = "There is no pairing instructions for "
    //     0x9979cc: add             x17, PP, #0x39, lsl #12  ; [pp+0x390e8] "There is no pairing instructions for "
    //     0x9979d0: ldr             x17, [x17, #0xe8]
    // 0x9979d4: StoreField: r0->field_f = r17
    //     0x9979d4: stur            w17, [x0, #0xf]
    // 0x9979d8: ldr             x1, [fp, #0x10]
    // 0x9979dc: StoreField: r0->field_13 = r1
    //     0x9979dc: stur            w1, [x0, #0x13]
    // 0x9979e0: SaveReg r0
    //     0x9979e0: str             x0, [SP, #-8]!
    // 0x9979e4: r0 = _interpolate()
    //     0x9979e4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9979e8: add             SP, SP, #8
    // 0x9979ec: r0 = Throw()
    //     0x9979ec: bl              #0xcfcd40  ; ThrowStub
    // 0x9979f0: brk             #0
    // 0x9979f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9979f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9979f8: b               #0x997178
    // 0x9979fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9979fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x997a00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x997a00: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x997a04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x997a04: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x997a08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x997a08: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x997a0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x997a0c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x997a10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x997a10: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x997a14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x997a14: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x997a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x997a18: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
