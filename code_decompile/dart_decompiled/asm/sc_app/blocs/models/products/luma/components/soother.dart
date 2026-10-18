// lib: , url: package:sc_app/blocs/models/products/luma/components/soother.dart

// class id: 67916, size: 0x8
class :: {
}

// class id: 638, size: 0xc, field offset: 0x8
class LumaSoother extends SootherComponent {

  get _ isSoothing(/* No info */) {
    // ** addr: 0xcef948, size: 0xfc
    // 0xcef948: EnterFrame
    //     0xcef948: stp             fp, lr, [SP, #-0x10]!
    //     0xcef94c: mov             fp, SP
    // 0xcef950: AllocStack(0x8)
    //     0xcef950: sub             SP, SP, #8
    // 0xcef954: ldr             x0, [fp, #0x10]
    // 0xcef958: LoadField: r1 = r0->field_7
    //     0xcef958: ldur            w1, [x0, #7]
    // 0xcef95c: DecompressPointer r1
    //     0xcef95c: add             x1, x1, HEAP, lsl #32
    // 0xcef960: LoadField: r0 = r1->field_53
    //     0xcef960: ldur            w0, [x1, #0x53]
    // 0xcef964: DecompressPointer r0
    //     0xcef964: add             x0, x0, HEAP, lsl #32
    // 0xcef968: LoadField: r3 = r0->field_2f
    //     0xcef968: ldur            w3, [x0, #0x2f]
    // 0xcef96c: DecompressPointer r3
    //     0xcef96c: add             x3, x3, HEAP, lsl #32
    // 0xcef970: mov             x0, x3
    // 0xcef974: stur            x3, [fp, #-8]
    // 0xcef978: r2 = Null
    //     0xcef978: mov             x2, NULL
    // 0xcef97c: r1 = Null
    //     0xcef97c: mov             x1, NULL
    // 0xcef980: r4 = LoadClassIdInstr(r0)
    //     0xcef980: ldurh           w4, [x0, #1]
    // 0xcef984: cmp             x4, #0x354
    // 0xcef988: b.eq            #0xcef9a0
    // 0xcef98c: r8 = LumaFWProcessor
    //     0xcef98c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xcef990: ldr             x8, [x8, #0xa80]
    // 0xcef994: r3 = Null
    //     0xcef994: add             x3, PP, #0x41, lsl #12  ; [pp+0x41a58] Null
    //     0xcef998: ldr             x3, [x3, #0xa58]
    // 0xcef99c: r0 = DefaultTypeTest()
    //     0xcef99c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcef9a0: ldur            x1, [fp, #-8]
    // 0xcef9a4: LoadField: r2 = r1->field_3b
    //     0xcef9a4: ldur            w2, [x1, #0x3b]
    // 0xcef9a8: DecompressPointer r2
    //     0xcef9a8: add             x2, x2, HEAP, lsl #32
    // 0xcef9ac: r16 = Instance_Status
    //     0xcef9ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xcef9b0: ldr             x16, [x16, #0x150]
    // 0xcef9b4: cmp             w2, w16
    // 0xcef9b8: b.ne            #0xcefa34
    // 0xcef9bc: LoadField: r2 = r1->field_2b
    //     0xcef9bc: ldur            w2, [x1, #0x2b]
    // 0xcef9c0: DecompressPointer r2
    //     0xcef9c0: add             x2, x2, HEAP, lsl #32
    // 0xcef9c4: cmp             w2, NULL
    // 0xcef9c8: b.eq            #0xcef9ec
    // 0xcef9cc: r16 = Instance_LumaSong
    //     0xcef9cc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34a20] Obj!LumaSong@c712a1
    //     0xcef9d0: ldr             x16, [x16, #0xa20]
    // 0xcef9d4: cmp             w2, w16
    // 0xcef9d8: b.eq            #0xcef9ec
    // 0xcef9dc: r0 = true
    //     0xcef9dc: add             x0, NULL, #0x20  ; true
    // 0xcef9e0: LeaveFrame
    //     0xcef9e0: mov             SP, fp
    //     0xcef9e4: ldp             fp, lr, [SP], #0x10
    // 0xcef9e8: ret
    //     0xcef9e8: ret             
    // 0xcef9ec: LoadField: r2 = r1->field_b
    //     0xcef9ec: ldur            w2, [x1, #0xb]
    // 0xcef9f0: DecompressPointer r2
    //     0xcef9f0: add             x2, x2, HEAP, lsl #32
    // 0xcef9f4: r16 = Instance_Status
    //     0xcef9f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xcef9f8: ldr             x16, [x16, #0x150]
    // 0xcef9fc: cmp             w2, w16
    // 0xcefa00: b.ne            #0xcefa34
    // 0xcefa04: LoadField: r2 = r1->field_13
    //     0xcefa04: ldur            w2, [x1, #0x13]
    // 0xcefa08: DecompressPointer r2
    //     0xcefa08: add             x2, x2, HEAP, lsl #32
    // 0xcefa0c: cmp             w2, NULL
    // 0xcefa10: b.eq            #0xcefa34
    // 0xcefa14: r16 = Instance_LightColor
    //     0xcefa14: add             x16, PP, #0x41, lsl #12  ; [pp+0x41a68] Obj!LightColor@c712e1
    //     0xcefa18: ldr             x16, [x16, #0xa68]
    // 0xcefa1c: cmp             w2, w16
    // 0xcefa20: b.eq            #0xcefa34
    // 0xcefa24: r0 = true
    //     0xcefa24: add             x0, NULL, #0x20  ; true
    // 0xcefa28: LeaveFrame
    //     0xcefa28: mov             SP, fp
    //     0xcefa2c: ldp             fp, lr, [SP], #0x10
    // 0xcefa30: ret
    //     0xcefa30: ret             
    // 0xcefa34: r0 = false
    //     0xcefa34: add             x0, NULL, #0x30  ; false
    // 0xcefa38: LeaveFrame
    //     0xcefa38: mov             SP, fp
    //     0xcefa3c: ldp             fp, lr, [SP], #0x10
    // 0xcefa40: ret
    //     0xcefa40: ret             
  }
}
