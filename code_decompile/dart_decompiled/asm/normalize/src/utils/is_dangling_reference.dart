// lib: , url: package:normalize/src/utils/is_dangling_reference.dart

// class id: 67387, size: 0x8
class :: {

  static _ isDanglingReference(/* No info */) {
    // ** addr: 0x612a54, size: 0x1b4
    // 0x612a54: EnterFrame
    //     0x612a54: stp             fp, lr, [SP, #-0x10]!
    //     0x612a58: mov             fp, SP
    // 0x612a5c: AllocStack(0x10)
    //     0x612a5c: sub             SP, SP, #0x10
    // 0x612a60: CheckStackOverflow
    //     0x612a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612a64: cmp             SP, x16
    //     0x612a68: b.ls            #0x612c00
    // 0x612a6c: ldr             x0, [fp, #0x18]
    // 0x612a70: r2 = Null
    //     0x612a70: mov             x2, NULL
    // 0x612a74: r1 = Null
    //     0x612a74: mov             x1, NULL
    // 0x612a78: cmp             w0, NULL
    // 0x612a7c: b.eq            #0x612b08
    // 0x612a80: branchIfSmi(r0, 0x612b08)
    //     0x612a80: tbz             w0, #0, #0x612b08
    // 0x612a84: r3 = LoadClassIdInstr(r0)
    //     0x612a84: ldurh           w3, [x0, #1]
    // 0x612a88: r17 = 5457
    //     0x612a88: movz            x17, #0x1551
    // 0x612a8c: cmp             x3, x17
    // 0x612a90: b.eq            #0x612b10
    // 0x612a94: r4 = LoadClassIdInstr(r0)
    //     0x612a94: ldurh           w4, [x0, #1]
    // 0x612a98: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0x612a9c: ldr             x3, [x3, #0x20]
    // 0x612aa0: ldr             x3, [x3, x4, lsl #3]
    // 0x612aa4: LoadField: r3 = r3->field_2b
    //     0x612aa4: ldur            w3, [x3, #0x2b]
    // 0x612aa8: DecompressPointer r3
    //     0x612aa8: add             x3, x3, HEAP, lsl #32
    // 0x612aac: cmp             w3, NULL
    // 0x612ab0: b.eq            #0x612b08
    // 0x612ab4: ldurh           w3, [x3, #0x1f]
    // 0x612ab8: r17 = 5457
    //     0x612ab8: movz            x17, #0x1551
    // 0x612abc: cmp             x3, x17
    // 0x612ac0: b.eq            #0x612b10
    // 0x612ac4: r3 = SubtypeTestCache
    //     0x612ac4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15740] SubtypeTestCache
    //     0x612ac8: ldr             x3, [x3, #0x740]
    // 0x612acc: r24 = Subtype1TestCacheStub
    //     0x612acc: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0x612ad0: LoadField: r30 = r24->field_7
    //     0x612ad0: ldur            lr, [x24, #7]
    // 0x612ad4: blr             lr
    // 0x612ad8: cmp             w7, NULL
    // 0x612adc: b.eq            #0x612ae8
    // 0x612ae0: tbnz            w7, #4, #0x612b08
    // 0x612ae4: b               #0x612b10
    // 0x612ae8: r8 = Map
    //     0x612ae8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15748] Type: Map
    //     0x612aec: ldr             x8, [x8, #0x748]
    // 0x612af0: r3 = SubtypeTestCache
    //     0x612af0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15750] SubtypeTestCache
    //     0x612af4: ldr             x3, [x3, #0x750]
    // 0x612af8: r24 = InstanceOfStub
    //     0x612af8: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x612afc: LoadField: r30 = r24->field_7
    //     0x612afc: ldur            lr, [x24, #7]
    // 0x612b00: blr             lr
    // 0x612b04: b               #0x612b14
    // 0x612b08: r0 = false
    //     0x612b08: add             x0, NULL, #0x30  ; false
    // 0x612b0c: b               #0x612b14
    // 0x612b10: r0 = true
    //     0x612b10: add             x0, NULL, #0x20  ; true
    // 0x612b14: tbnz            w0, #4, #0x612bf0
    // 0x612b18: ldr             x1, [fp, #0x18]
    // 0x612b1c: r0 = LoadClassIdInstr(r1)
    //     0x612b1c: ldurh           w0, [x1, #1]
    // 0x612b20: r16 = "$ref"
    //     0x612b20: add             x16, PP, #0x15, lsl #12  ; [pp+0x15478] "$ref"
    //     0x612b24: ldr             x16, [x16, #0x478]
    // 0x612b28: stp             x16, x1, [SP, #-0x10]!
    // 0x612b2c: r0 = GDT[cid_x0 + 0x867]()
    //     0x612b2c: add             lr, x0, #0x867
    //     0x612b30: ldr             lr, [x21, lr, lsl #3]
    //     0x612b34: blr             lr
    // 0x612b38: add             SP, SP, #0x10
    // 0x612b3c: tbnz            w0, #4, #0x612bf0
    // 0x612b40: ldr             x0, [fp, #0x18]
    // 0x612b44: ldr             x1, [fp, #0x10]
    // 0x612b48: r2 = LoadClassIdInstr(r0)
    //     0x612b48: ldurh           w2, [x0, #1]
    // 0x612b4c: r16 = "$ref"
    //     0x612b4c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15478] "$ref"
    //     0x612b50: ldr             x16, [x16, #0x478]
    // 0x612b54: stp             x16, x0, [SP, #-0x10]!
    // 0x612b58: mov             x0, x2
    // 0x612b5c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x612b5c: add             lr, x0, #0x6cf
    //     0x612b60: ldr             lr, [x21, lr, lsl #3]
    //     0x612b64: blr             lr
    // 0x612b68: add             SP, SP, #0x10
    // 0x612b6c: mov             x3, x0
    // 0x612b70: ldr             x0, [fp, #0x10]
    // 0x612b74: stur            x3, [fp, #-0x10]
    // 0x612b78: LoadField: r4 = r0->field_7
    //     0x612b78: ldur            w4, [x0, #7]
    // 0x612b7c: DecompressPointer r4
    //     0x612b7c: add             x4, x4, HEAP, lsl #32
    // 0x612b80: mov             x0, x3
    // 0x612b84: stur            x4, [fp, #-8]
    // 0x612b88: r2 = Null
    //     0x612b88: mov             x2, NULL
    // 0x612b8c: r1 = Null
    //     0x612b8c: mov             x1, NULL
    // 0x612b90: r4 = 58
    //     0x612b90: movz            x4, #0x3a
    // 0x612b94: branchIfSmi(r0, 0x612b9c)
    //     0x612b94: tbz             w0, #0, #0x612b9c
    // 0x612b98: r4 = LoadClassIdInstr(r0)
    //     0x612b98: ldurh           w4, [x0, #1]
    // 0x612b9c: sub             x4, x4, #0x5b
    // 0x612ba0: cmp             x4, #3
    // 0x612ba4: b.ls            #0x612bb8
    // 0x612ba8: r8 = String
    //     0x612ba8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x612bac: r3 = Null
    //     0x612bac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15758] Null
    //     0x612bb0: ldr             x3, [x3, #0x758]
    // 0x612bb4: r0 = String()
    //     0x612bb4: bl              #0xd0da28  ; IsType_String_Stub
    // 0x612bb8: ldur            x16, [fp, #-8]
    // 0x612bbc: ldur            lr, [fp, #-0x10]
    // 0x612bc0: stp             lr, x16, [SP, #-0x10]!
    // 0x612bc4: ldur            x0, [fp, #-8]
    // 0x612bc8: ClosureCall
    //     0x612bc8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x612bcc: ldur            x2, [x0, #0x1f]
    //     0x612bd0: blr             x2
    // 0x612bd4: add             SP, SP, #0x10
    // 0x612bd8: cmp             w0, NULL
    // 0x612bdc: b.ne            #0x612bf0
    // 0x612be0: r0 = true
    //     0x612be0: add             x0, NULL, #0x20  ; true
    // 0x612be4: LeaveFrame
    //     0x612be4: mov             SP, fp
    //     0x612be8: ldp             fp, lr, [SP], #0x10
    // 0x612bec: ret
    //     0x612bec: ret             
    // 0x612bf0: r0 = false
    //     0x612bf0: add             x0, NULL, #0x30  ; false
    // 0x612bf4: LeaveFrame
    //     0x612bf4: mov             SP, fp
    //     0x612bf8: ldp             fp, lr, [SP], #0x10
    // 0x612bfc: ret
    //     0x612bfc: ret             
    // 0x612c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612c00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612c04: b               #0x612a6c
  }
}
