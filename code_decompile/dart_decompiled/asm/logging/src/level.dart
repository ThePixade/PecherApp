// lib: , url: package:logging/src/level.dart

// class id: 67244, size: 0x8
class :: {
}

// class id: 905, size: 0x14, field offset: 0x8
//   const constructor, 
class Level extends Object
    implements Comparable<X0> {

  _OneByteString field_8;
  _Mint field_c;

  bool >(Level, Level) {
    // ** addr: 0x59234c, size: 0x5c
    // 0x59234c: EnterFrame
    //     0x59234c: stp             fp, lr, [SP, #-0x10]!
    //     0x592350: mov             fp, SP
    // 0x592354: ldr             x0, [fp, #0x10]
    // 0x592358: r2 = Null
    //     0x592358: mov             x2, NULL
    // 0x59235c: r1 = Null
    //     0x59235c: mov             x1, NULL
    // 0x592360: r4 = 58
    //     0x592360: movz            x4, #0x3a
    // 0x592364: branchIfSmi(r0, 0x59236c)
    //     0x592364: tbz             w0, #0, #0x59236c
    // 0x592368: r4 = LoadClassIdInstr(r0)
    //     0x592368: ldurh           w4, [x0, #1]
    // 0x59236c: cmp             x4, #0x389
    // 0x592370: b.eq            #0x592388
    // 0x592374: r8 = Level
    //     0x592374: add             x8, PP, #0xa, lsl #12  ; [pp+0xa978] Type: Level
    //     0x592378: ldr             x8, [x8, #0x978]
    // 0x59237c: r3 = Null
    //     0x59237c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b150] Null
    //     0x592380: ldr             x3, [x3, #0x150]
    // 0x592384: r0 = DefaultTypeTest()
    //     0x592384: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x592388: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x592388: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x59238c: r0 = Throw()
    //     0x59238c: bl              #0xcfcd40  ; ThrowStub
    // 0x592390: brk             #0
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x737cac, size: 0x5c
    // 0x737cac: EnterFrame
    //     0x737cac: stp             fp, lr, [SP, #-0x10]!
    //     0x737cb0: mov             fp, SP
    // 0x737cb4: ldr             x0, [fp, #0x10]
    // 0x737cb8: r2 = Null
    //     0x737cb8: mov             x2, NULL
    // 0x737cbc: r1 = Null
    //     0x737cbc: mov             x1, NULL
    // 0x737cc0: r4 = 58
    //     0x737cc0: movz            x4, #0x3a
    // 0x737cc4: branchIfSmi(r0, 0x737ccc)
    //     0x737cc4: tbz             w0, #0, #0x737ccc
    // 0x737cc8: r4 = LoadClassIdInstr(r0)
    //     0x737cc8: ldurh           w4, [x0, #1]
    // 0x737ccc: cmp             x4, #0x389
    // 0x737cd0: b.eq            #0x737ce8
    // 0x737cd4: r8 = Level
    //     0x737cd4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa978] Type: Level
    //     0x737cd8: ldr             x8, [x8, #0x978]
    // 0x737cdc: r3 = Null
    //     0x737cdc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa980] Null
    //     0x737ce0: ldr             x3, [x3, #0x980]
    // 0x737ce4: r0 = DefaultTypeTest()
    //     0x737ce4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x737ce8: ldr             x1, [fp, #0x18]
    // 0x737cec: LoadField: r2 = r1->field_b
    //     0x737cec: ldur            x2, [x1, #0xb]
    // 0x737cf0: ldr             x1, [fp, #0x10]
    // 0x737cf4: LoadField: r3 = r1->field_b
    //     0x737cf4: ldur            x3, [x1, #0xb]
    // 0x737cf8: sub             x0, x2, x3
    // 0x737cfc: LeaveFrame
    //     0x737cfc: mov             SP, fp
    //     0x737d00: ldp             fp, lr, [SP], #0x10
    // 0x737d04: ret
    //     0x737d04: ret             
  }
  int hashCode(Level) {
    // ** addr: 0xac70c4, size: 0x10
    // 0xac70c4: ldr             x1, [SP]
    // 0xac70c8: LoadField: r2 = r1->field_b
    //     0xac70c8: ldur            x2, [x1, #0xb]
    // 0xac70cc: lsl             x0, x2, #1
    // 0xac70d0: ret
    //     0xac70d0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc5164c, size: 0x60
    // 0xc5164c: ldr             x1, [SP]
    // 0xc51650: cmp             w1, NULL
    // 0xc51654: b.ne            #0xc51660
    // 0xc51658: r0 = false
    //     0xc51658: add             x0, NULL, #0x30  ; false
    // 0xc5165c: ret
    //     0xc5165c: ret             
    // 0xc51660: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc51660: movz            x2, #0x74
    //     0xc51664: tbz             w1, #0, #0xc51670
    //     0xc51668: ldurh           w2, [x1, #1]
    //     0xc5166c: lsl             x2, x2, #1
    // 0xc51670: cmp             w2, #0x712
    // 0xc51674: b.ne            #0xc516a4
    // 0xc51678: ldr             x2, [SP, #8]
    // 0xc5167c: LoadField: r3 = r2->field_b
    //     0xc5167c: ldur            x3, [x2, #0xb]
    // 0xc51680: LoadField: r2 = r1->field_b
    //     0xc51680: ldur            x2, [x1, #0xb]
    // 0xc51684: lsl             x1, x3, #1
    // 0xc51688: lsl             x3, x2, #1
    // 0xc5168c: cmp             w1, w3
    // 0xc51690: r16 = true
    //     0xc51690: add             x16, NULL, #0x20  ; true
    // 0xc51694: r17 = false
    //     0xc51694: add             x17, NULL, #0x30  ; false
    // 0xc51698: csel            x2, x16, x17, eq
    // 0xc5169c: mov             x0, x2
    // 0xc516a0: b               #0xc516a8
    // 0xc516a4: r0 = false
    //     0xc516a4: add             x0, NULL, #0x30  ; false
    // 0xc516a8: ret
    //     0xc516a8: ret             
  }
}
