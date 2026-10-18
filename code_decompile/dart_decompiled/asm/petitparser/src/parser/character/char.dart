// lib: , url: package:petitparser/src/parser/character/char.dart

// class id: 67482, size: 0x8
class :: {

  static _ char(/* No info */) {
    // ** addr: 0x81b714, size: 0xdc
    // 0x81b714: EnterFrame
    //     0x81b714: stp             fp, lr, [SP, #-0x10]!
    //     0x81b718: mov             fp, SP
    // 0x81b71c: AllocStack(0x18)
    //     0x81b71c: sub             SP, SP, #0x18
    // 0x81b720: CheckStackOverflow
    //     0x81b720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b724: cmp             SP, x16
    //     0x81b728: b.ls            #0x81b7e8
    // 0x81b72c: ldr             x16, [fp, #0x10]
    // 0x81b730: SaveReg r16
    //     0x81b730: str             x16, [SP, #-8]!
    // 0x81b734: r0 = toCharCode()
    //     0x81b734: bl              #0x81baa0  ; [package:petitparser/src/parser/character/code.dart] ::toCharCode
    // 0x81b738: add             SP, SP, #8
    // 0x81b73c: stur            x0, [fp, #-8]
    // 0x81b740: r0 = SingleCharPredicate()
    //     0x81b740: bl              #0x81ba90  ; AllocateSingleCharPredicateStub -> SingleCharPredicate (size=0x10)
    // 0x81b744: mov             x3, x0
    // 0x81b748: ldur            x0, [fp, #-8]
    // 0x81b74c: stur            x3, [fp, #-0x10]
    // 0x81b750: StoreField: r3->field_7 = r0
    //     0x81b750: stur            x0, [x3, #7]
    // 0x81b754: r1 = Null
    //     0x81b754: mov             x1, NULL
    // 0x81b758: r2 = 6
    //     0x81b758: movz            x2, #0x6
    // 0x81b75c: r0 = AllocateArray()
    //     0x81b75c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81b760: stur            x0, [fp, #-0x18]
    // 0x81b764: r17 = "\""
    //     0x81b764: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0x81b768: StoreField: r0->field_f = r17
    //     0x81b768: stur            w17, [x0, #0xf]
    // 0x81b76c: ldr             x16, [fp, #0x10]
    // 0x81b770: SaveReg r16
    //     0x81b770: str             x16, [SP, #-8]!
    // 0x81b774: r0 = toReadableString()
    //     0x81b774: bl              #0x81b800  ; [package:petitparser/src/parser/character/code.dart] ::toReadableString
    // 0x81b778: add             SP, SP, #8
    // 0x81b77c: ldur            x1, [fp, #-0x18]
    // 0x81b780: ArrayStore: r1[1] = r0  ; List_4
    //     0x81b780: add             x25, x1, #0x13
    //     0x81b784: str             w0, [x25]
    //     0x81b788: tbz             w0, #0, #0x81b7a4
    //     0x81b78c: ldurb           w16, [x1, #-1]
    //     0x81b790: ldurb           w17, [x0, #-1]
    //     0x81b794: and             x16, x17, x16, lsr #2
    //     0x81b798: tst             x16, HEAP, lsr #32
    //     0x81b79c: b.eq            #0x81b7a4
    //     0x81b7a0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x81b7a4: ldur            x0, [fp, #-0x18]
    // 0x81b7a8: r17 = "\" expected"
    //     0x81b7a8: add             x17, PP, #0x33, lsl #12  ; [pp+0x331c0] "\" expected"
    //     0x81b7ac: ldr             x17, [x17, #0x1c0]
    // 0x81b7b0: ArrayStore: r0[0] = r17  ; List_4
    //     0x81b7b0: stur            w17, [x0, #0x17]
    // 0x81b7b4: SaveReg r0
    //     0x81b7b4: str             x0, [SP, #-8]!
    // 0x81b7b8: r0 = _interpolate()
    //     0x81b7b8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x81b7bc: add             SP, SP, #8
    // 0x81b7c0: r1 = <String>
    //     0x81b7c0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81b7c4: stur            x0, [fp, #-0x18]
    // 0x81b7c8: r0 = CharacterParser()
    //     0x81b7c8: bl              #0x81b7f0  ; AllocateCharacterParserStub -> CharacterParser (size=0x14)
    // 0x81b7cc: ldur            x1, [fp, #-0x10]
    // 0x81b7d0: StoreField: r0->field_b = r1
    //     0x81b7d0: stur            w1, [x0, #0xb]
    // 0x81b7d4: ldur            x1, [fp, #-0x18]
    // 0x81b7d8: StoreField: r0->field_f = r1
    //     0x81b7d8: stur            w1, [x0, #0xf]
    // 0x81b7dc: LeaveFrame
    //     0x81b7dc: mov             SP, fp
    //     0x81b7e0: ldp             fp, lr, [SP], #0x10
    // 0x81b7e4: ret
    //     0x81b7e4: ret             
    // 0x81b7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b7e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b7ec: b               #0x81b72c
  }
}

// class id: 751, size: 0x10, field offset: 0x8
//   const constructor, 
class SingleCharPredicate extends CharacterPredicate {

  _ test(/* No info */) {
    // ** addr: 0xcd3c04, size: 0x28
    // 0xcd3c04: ldr             x1, [SP, #8]
    // 0xcd3c08: LoadField: r2 = r1->field_7
    //     0xcd3c08: ldur            x2, [x1, #7]
    // 0xcd3c0c: ldr             x1, [SP]
    // 0xcd3c10: lsl             x3, x1, #1
    // 0xcd3c14: lsl             x1, x2, #1
    // 0xcd3c18: cmp             w1, w3
    // 0xcd3c1c: r16 = true
    //     0xcd3c1c: add             x16, NULL, #0x20  ; true
    // 0xcd3c20: r17 = false
    //     0xcd3c20: add             x17, NULL, #0x30  ; false
    // 0xcd3c24: csel            x0, x16, x17, eq
    // 0xcd3c28: ret
    //     0xcd3c28: ret             
  }
}
