// lib: , url: package:petitparser/src/parser/character/whitespace.dart

// class id: 67497, size: 0x8
class :: {

  static Parser<String> whitespace() {
    // ** addr: 0x81d45c, size: 0x34
    // 0x81d45c: EnterFrame
    //     0x81d45c: stp             fp, lr, [SP, #-0x10]!
    //     0x81d460: mov             fp, SP
    // 0x81d464: r1 = <String>
    //     0x81d464: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81d468: r0 = CharacterParser()
    //     0x81d468: bl              #0x81b7f0  ; AllocateCharacterParserStub -> CharacterParser (size=0x14)
    // 0x81d46c: r17 = Instance_WhitespaceCharPredicate
    //     0x81d46c: add             x17, PP, #0x33, lsl #12  ; [pp+0x330a8] Obj!WhitespaceCharPredicate@c57bd1
    //     0x81d470: ldr             x17, [x17, #0xa8]
    // 0x81d474: StoreField: r0->field_b = r17
    //     0x81d474: stur            w17, [x0, #0xb]
    // 0x81d478: r17 = "whitespace expected"
    //     0x81d478: add             x17, PP, #0x33, lsl #12  ; [pp+0x330a0] "whitespace expected"
    //     0x81d47c: ldr             x17, [x17, #0xa0]
    // 0x81d480: StoreField: r0->field_f = r17
    //     0x81d480: stur            w17, [x0, #0xf]
    // 0x81d484: LeaveFrame
    //     0x81d484: mov             SP, fp
    //     0x81d488: ldp             fp, lr, [SP], #0x10
    // 0x81d48c: ret
    //     0x81d48c: ret             
  }
}

// class id: 745, size: 0x8, field offset: 0x8
//   const constructor, 
class WhitespaceCharPredicate extends Object
    implements CharacterPredicate {

  _ test(/* No info */) {
    // ** addr: 0xcd3d8c, size: 0x148
    // 0xcd3d8c: ldr             x1, [SP]
    // 0xcd3d90: cmp             x1, #0x100
    // 0xcd3d94: b.ge            #0xcd3dec
    // 0xcd3d98: lsl             x2, x1, #1
    // 0xcd3d9c: cmp             w2, #0x12
    // 0xcd3da0: b.eq            #0xcd3ddc
    // 0xcd3da4: cmp             w2, #0x14
    // 0xcd3da8: b.eq            #0xcd3ddc
    // 0xcd3dac: cmp             w2, #0x16
    // 0xcd3db0: b.eq            #0xcd3ddc
    // 0xcd3db4: cmp             w2, #0x18
    // 0xcd3db8: b.eq            #0xcd3ddc
    // 0xcd3dbc: cmp             w2, #0x1a
    // 0xcd3dc0: b.eq            #0xcd3ddc
    // 0xcd3dc4: cmp             w2, #0x40
    // 0xcd3dc8: b.eq            #0xcd3ddc
    // 0xcd3dcc: cmp             w2, #0x10a
    // 0xcd3dd0: b.eq            #0xcd3ddc
    // 0xcd3dd4: cmp             w2, #0x140
    // 0xcd3dd8: b.ne            #0xcd3de4
    // 0xcd3ddc: r0 = true
    //     0xcd3ddc: add             x0, NULL, #0x20  ; true
    // 0xcd3de0: ret
    //     0xcd3de0: ret             
    // 0xcd3de4: r0 = false
    //     0xcd3de4: add             x0, NULL, #0x30  ; false
    // 0xcd3de8: ret
    //     0xcd3de8: ret             
    // 0xcd3dec: lsl             x2, x1, #1
    // 0xcd3df0: r17 = 11520
    //     0xcd3df0: movz            x17, #0x2d00
    // 0xcd3df4: cmp             w2, w17
    // 0xcd3df8: b.eq            #0xcd3ec4
    // 0xcd3dfc: cmp             w2, #4, lsl #12
    // 0xcd3e00: b.eq            #0xcd3ec4
    // 0xcd3e04: r17 = 16386
    //     0xcd3e04: movz            x17, #0x4002
    // 0xcd3e08: cmp             w2, w17
    // 0xcd3e0c: b.eq            #0xcd3ec4
    // 0xcd3e10: r17 = 16388
    //     0xcd3e10: movz            x17, #0x4004
    // 0xcd3e14: cmp             w2, w17
    // 0xcd3e18: b.eq            #0xcd3ec4
    // 0xcd3e1c: r17 = 16390
    //     0xcd3e1c: movz            x17, #0x4006
    // 0xcd3e20: cmp             w2, w17
    // 0xcd3e24: b.eq            #0xcd3ec4
    // 0xcd3e28: r17 = 16392
    //     0xcd3e28: movz            x17, #0x4008
    // 0xcd3e2c: cmp             w2, w17
    // 0xcd3e30: b.eq            #0xcd3ec4
    // 0xcd3e34: r17 = 16394
    //     0xcd3e34: movz            x17, #0x400a
    // 0xcd3e38: cmp             w2, w17
    // 0xcd3e3c: b.eq            #0xcd3ec4
    // 0xcd3e40: r17 = 16396
    //     0xcd3e40: movz            x17, #0x400c
    // 0xcd3e44: cmp             w2, w17
    // 0xcd3e48: b.eq            #0xcd3ec4
    // 0xcd3e4c: r17 = 16398
    //     0xcd3e4c: movz            x17, #0x400e
    // 0xcd3e50: cmp             w2, w17
    // 0xcd3e54: b.eq            #0xcd3ec4
    // 0xcd3e58: r17 = 16400
    //     0xcd3e58: movz            x17, #0x4010
    // 0xcd3e5c: cmp             w2, w17
    // 0xcd3e60: b.eq            #0xcd3ec4
    // 0xcd3e64: r17 = 16402
    //     0xcd3e64: movz            x17, #0x4012
    // 0xcd3e68: cmp             w2, w17
    // 0xcd3e6c: b.eq            #0xcd3ec4
    // 0xcd3e70: r17 = 16404
    //     0xcd3e70: movz            x17, #0x4014
    // 0xcd3e74: cmp             w2, w17
    // 0xcd3e78: b.eq            #0xcd3ec4
    // 0xcd3e7c: r17 = 16464
    //     0xcd3e7c: movz            x17, #0x4050
    // 0xcd3e80: cmp             w2, w17
    // 0xcd3e84: b.eq            #0xcd3ec4
    // 0xcd3e88: r17 = 16466
    //     0xcd3e88: movz            x17, #0x4052
    // 0xcd3e8c: cmp             w2, w17
    // 0xcd3e90: b.eq            #0xcd3ec4
    // 0xcd3e94: r17 = 16478
    //     0xcd3e94: movz            x17, #0x405e
    // 0xcd3e98: cmp             w2, w17
    // 0xcd3e9c: b.eq            #0xcd3ec4
    // 0xcd3ea0: r17 = 16574
    //     0xcd3ea0: movz            x17, #0x40be
    // 0xcd3ea4: cmp             w2, w17
    // 0xcd3ea8: b.eq            #0xcd3ec4
    // 0xcd3eac: cmp             w2, #6, lsl #12
    // 0xcd3eb0: b.eq            #0xcd3ec4
    // 0xcd3eb4: r17 = 130558
    //     0xcd3eb4: movz            x17, #0xfdfe
    //     0xcd3eb8: movk            x17, #0x1, lsl #16
    // 0xcd3ebc: cmp             w2, w17
    // 0xcd3ec0: b.ne            #0xcd3ecc
    // 0xcd3ec4: r0 = true
    //     0xcd3ec4: add             x0, NULL, #0x20  ; true
    // 0xcd3ec8: ret
    //     0xcd3ec8: ret             
    // 0xcd3ecc: r0 = false
    //     0xcd3ecc: add             x0, NULL, #0x30  ; false
    // 0xcd3ed0: ret
    //     0xcd3ed0: ret             
  }
}
