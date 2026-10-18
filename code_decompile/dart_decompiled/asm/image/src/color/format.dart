// lib: , url: package:image/src/color/format.dart

// class id: 66867, size: 0x8
class :: {

  static _ convertFormatValue(/* No info */) {
    // ** addr: 0x9def68, size: 0x2894
    // 0x9def68: EnterFrame
    //     0x9def68: stp             fp, lr, [SP, #-0x10]!
    //     0x9def6c: mov             fp, SP
    // 0x9def70: CheckStackOverflow
    //     0x9def70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9def74: cmp             SP, x16
    //     0x9def78: b.ls            #0x9e17f0
    // 0x9def7c: ldr             x0, [fp, #0x18]
    // 0x9def80: ldr             x1, [fp, #0x10]
    // 0x9def84: cmp             w0, w1
    // 0x9def88: b.ne            #0x9def9c
    // 0x9def8c: ldr             x0, [fp, #0x20]
    // 0x9def90: LeaveFrame
    //     0x9def90: mov             SP, fp
    //     0x9def94: ldp             fp, lr, [SP], #0x10
    // 0x9def98: ret
    //     0x9def98: ret             
    // 0x9def9c: r16 = Instance_Format
    //     0x9def9c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32088] Obj!Format@c784c1
    //     0x9defa0: ldr             x16, [x16, #0x88]
    // 0x9defa4: cmp             w0, w16
    // 0x9defa8: b.ne            #0x9df02c
    // 0x9defac: ldr             x3, [fp, #0x20]
    // 0x9defb0: r0 = 58
    //     0x9defb0: movz            x0, #0x3a
    // 0x9defb4: branchIfSmi(r3, 0x9defbc)
    //     0x9defb4: tbz             w3, #0, #0x9defbc
    // 0x9defb8: r0 = LoadClassIdInstr(r3)
    //     0x9defb8: ldurh           w0, [x3, #1]
    // 0x9defbc: stp             xzr, x3, [SP, #-0x10]!
    // 0x9defc0: mov             lr, x0
    // 0x9defc4: ldr             lr, [x21, lr, lsl #3]
    // 0x9defc8: blr             lr
    // 0x9defcc: add             SP, SP, #0x10
    // 0x9defd0: tbnz            w0, #4, #0x9defdc
    // 0x9defd4: r2 = 0
    //     0x9defd4: movz            x2, #0
    // 0x9defd8: b               #0x9df00c
    // 0x9defdc: r16 = _ImmutableLinkedHashMap len:12
    //     0x9defdc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b3e0] Map<Format, int>(12)
    //     0x9defe0: ldr             x16, [x16, #0x3e0]
    // 0x9defe4: ldr             lr, [fp, #0x10]
    // 0x9defe8: stp             lr, x16, [SP, #-0x10]!
    // 0x9defec: r0 = []()
    //     0x9defec: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9deff0: add             SP, SP, #0x10
    // 0x9deff4: cmp             w0, NULL
    // 0x9deff8: b.eq            #0x9e17f8
    // 0x9deffc: r1 = LoadInt32Instr(r0)
    //     0x9deffc: sbfx            x1, x0, #1, #0x1f
    //     0x9df000: tbz             w0, #0, #0x9df008
    //     0x9df004: ldur            x1, [x0, #7]
    // 0x9df008: mov             x2, x1
    // 0x9df00c: r0 = BoxInt64Instr(r2)
    //     0x9df00c: sbfiz           x0, x2, #1, #0x1f
    //     0x9df010: cmp             x2, x0, asr #1
    //     0x9df014: b.eq            #0x9df020
    //     0x9df018: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9df01c: stur            x2, [x0, #7]
    // 0x9df020: LeaveFrame
    //     0x9df020: mov             SP, fp
    //     0x9df024: ldp             fp, lr, [SP], #0x10
    // 0x9df028: ret
    //     0x9df028: ret             
    // 0x9df02c: ldr             x3, [fp, #0x20]
    // 0x9df030: r16 = Instance_Format
    //     0x9df030: add             x16, PP, #0x32, lsl #12  ; [pp+0x32090] Obj!Format@c784a1
    //     0x9df034: ldr             x16, [x16, #0x90]
    // 0x9df038: cmp             w0, w16
    // 0x9df03c: b.ne            #0x9df2d8
    // 0x9df040: ldr             x1, [fp, #0x10]
    // 0x9df044: r16 = Instance_Format
    //     0x9df044: add             x16, PP, #0x32, lsl #12  ; [pp+0x32088] Obj!Format@c784c1
    //     0x9df048: ldr             x16, [x16, #0x88]
    // 0x9df04c: cmp             w1, w16
    // 0x9df050: b.ne            #0x9df090
    // 0x9df054: r0 = 58
    //     0x9df054: movz            x0, #0x3a
    // 0x9df058: branchIfSmi(r3, 0x9df060)
    //     0x9df058: tbz             w3, #0, #0x9df060
    // 0x9df05c: r0 = LoadClassIdInstr(r3)
    //     0x9df05c: ldurh           w0, [x3, #1]
    // 0x9df060: stp             xzr, x3, [SP, #-0x10]!
    // 0x9df064: mov             lr, x0
    // 0x9df068: ldr             lr, [x21, lr, lsl #3]
    // 0x9df06c: blr             lr
    // 0x9df070: add             SP, SP, #0x10
    // 0x9df074: tst             x0, #0x10
    // 0x9df078: cset            x1, ne
    // 0x9df07c: lsl             x1, x1, #1
    // 0x9df080: mov             x0, x1
    // 0x9df084: LeaveFrame
    //     0x9df084: mov             SP, fp
    //     0x9df088: ldp             fp, lr, [SP], #0x10
    // 0x9df08c: ret
    //     0x9df08c: ret             
    // 0x9df090: r16 = Instance_Format
    //     0x9df090: add             x16, PP, #0x32, lsl #12  ; [pp+0x32090] Obj!Format@c784a1
    //     0x9df094: ldr             x16, [x16, #0x90]
    // 0x9df098: cmp             w1, w16
    // 0x9df09c: b.ne            #0x9df0b0
    // 0x9df0a0: mov             x0, x3
    // 0x9df0a4: LeaveFrame
    //     0x9df0a4: mov             SP, fp
    //     0x9df0a8: ldp             fp, lr, [SP], #0x10
    // 0x9df0ac: ret
    //     0x9df0ac: ret             
    // 0x9df0b0: r16 = Instance_Format
    //     0x9df0b0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32098] Obj!Format@c78481
    //     0x9df0b4: ldr             x16, [x16, #0x98]
    // 0x9df0b8: cmp             w1, w16
    // 0x9df0bc: b.ne            #0x9df0f0
    // 0x9df0c0: r0 = 58
    //     0x9df0c0: movz            x0, #0x3a
    // 0x9df0c4: branchIfSmi(r3, 0x9df0cc)
    //     0x9df0c4: tbz             w3, #0, #0x9df0cc
    // 0x9df0c8: r0 = LoadClassIdInstr(r3)
    //     0x9df0c8: ldurh           w0, [x3, #1]
    // 0x9df0cc: r16 = 10
    //     0x9df0cc: movz            x16, #0xa
    // 0x9df0d0: stp             x16, x3, [SP, #-0x10]!
    // 0x9df0d4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df0d4: sub             lr, x0, #0xffd
    //     0x9df0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9df0dc: blr             lr
    // 0x9df0e0: add             SP, SP, #0x10
    // 0x9df0e4: LeaveFrame
    //     0x9df0e4: mov             SP, fp
    //     0x9df0e8: ldp             fp, lr, [SP], #0x10
    // 0x9df0ec: ret
    //     0x9df0ec: ret             
    // 0x9df0f0: r16 = Instance_Format
    //     0x9df0f0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!Format@c78361
    //     0x9df0f4: ldr             x16, [x16, #0x808]
    // 0x9df0f8: cmp             w1, w16
    // 0x9df0fc: b.ne            #0x9df130
    // 0x9df100: r0 = 58
    //     0x9df100: movz            x0, #0x3a
    // 0x9df104: branchIfSmi(r3, 0x9df10c)
    //     0x9df104: tbz             w3, #0, #0x9df10c
    // 0x9df108: r0 = LoadClassIdInstr(r3)
    //     0x9df108: ldurh           w0, [x3, #1]
    // 0x9df10c: r16 = 150
    //     0x9df10c: movz            x16, #0x96
    // 0x9df110: stp             x16, x3, [SP, #-0x10]!
    // 0x9df114: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df114: sub             lr, x0, #0xffd
    //     0x9df118: ldr             lr, [x21, lr, lsl #3]
    //     0x9df11c: blr             lr
    // 0x9df120: add             SP, SP, #0x10
    // 0x9df124: LeaveFrame
    //     0x9df124: mov             SP, fp
    //     0x9df128: ldp             fp, lr, [SP], #0x10
    // 0x9df12c: ret
    //     0x9df12c: ret             
    // 0x9df130: r16 = Instance_Format
    //     0x9df130: add             x16, PP, #0x32, lsl #12  ; [pp+0x320a0] Obj!Format@c78461
    //     0x9df134: ldr             x16, [x16, #0xa0]
    // 0x9df138: cmp             w1, w16
    // 0x9df13c: b.ne            #0x9df170
    // 0x9df140: r0 = 58
    //     0x9df140: movz            x0, #0x3a
    // 0x9df144: branchIfSmi(r3, 0x9df14c)
    //     0x9df144: tbz             w3, #0, #0x9df14c
    // 0x9df148: r0 = LoadClassIdInstr(r3)
    //     0x9df148: ldurh           w0, [x3, #1]
    // 0x9df14c: r16 = 43690
    //     0x9df14c: movz            x16, #0xaaaa
    // 0x9df150: stp             x16, x3, [SP, #-0x10]!
    // 0x9df154: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df154: sub             lr, x0, #0xffd
    //     0x9df158: ldr             lr, [x21, lr, lsl #3]
    //     0x9df15c: blr             lr
    // 0x9df160: add             SP, SP, #0x10
    // 0x9df164: LeaveFrame
    //     0x9df164: mov             SP, fp
    //     0x9df168: ldp             fp, lr, [SP], #0x10
    // 0x9df16c: ret
    //     0x9df16c: ret             
    // 0x9df170: r16 = Instance_Format
    //     0x9df170: add             x16, PP, #0x32, lsl #12  ; [pp+0x320a8] Obj!Format@c78441
    //     0x9df174: ldr             x16, [x16, #0xa8]
    // 0x9df178: cmp             w1, w16
    // 0x9df17c: b.ne            #0x9df1b4
    // 0x9df180: r0 = 58
    //     0x9df180: movz            x0, #0x3a
    // 0x9df184: branchIfSmi(r3, 0x9df18c)
    //     0x9df184: tbz             w3, #0, #0x9df18c
    // 0x9df188: r0 = LoadClassIdInstr(r3)
    //     0x9df188: ldurh           w0, [x3, #1]
    // 0x9df18c: r16 = 1431655765
    //     0x9df18c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b418] 0x55555555
    //     0x9df190: ldr             x16, [x16, #0x418]
    // 0x9df194: stp             x16, x3, [SP, #-0x10]!
    // 0x9df198: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df198: sub             lr, x0, #0xffd
    //     0x9df19c: ldr             lr, [x21, lr, lsl #3]
    //     0x9df1a0: blr             lr
    // 0x9df1a4: add             SP, SP, #0x10
    // 0x9df1a8: LeaveFrame
    //     0x9df1a8: mov             SP, fp
    //     0x9df1ac: ldp             fp, lr, [SP], #0x10
    // 0x9df1b0: ret
    //     0x9df1b0: ret             
    // 0x9df1b4: r16 = Instance_Format
    //     0x9df1b4: add             x16, PP, #0x32, lsl #12  ; [pp+0x320b0] Obj!Format@c78421
    //     0x9df1b8: ldr             x16, [x16, #0xb0]
    // 0x9df1bc: cmp             w1, w16
    // 0x9df1c0: b.ne            #0x9df1f4
    // 0x9df1c4: r0 = 58
    //     0x9df1c4: movz            x0, #0x3a
    // 0x9df1c8: branchIfSmi(r3, 0x9df1d0)
    //     0x9df1c8: tbz             w3, #0, #0x9df1d0
    // 0x9df1cc: r0 = LoadClassIdInstr(r3)
    //     0x9df1cc: ldurh           w0, [x3, #1]
    // 0x9df1d0: r16 = 84
    //     0x9df1d0: movz            x16, #0x54
    // 0x9df1d4: stp             x16, x3, [SP, #-0x10]!
    // 0x9df1d8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df1d8: sub             lr, x0, #0xffd
    //     0x9df1dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9df1e0: blr             lr
    // 0x9df1e4: add             SP, SP, #0x10
    // 0x9df1e8: LeaveFrame
    //     0x9df1e8: mov             SP, fp
    //     0x9df1ec: ldp             fp, lr, [SP], #0x10
    // 0x9df1f0: ret
    //     0x9df1f0: ret             
    // 0x9df1f4: r16 = Instance_Format
    //     0x9df1f4: add             x16, PP, #0x32, lsl #12  ; [pp+0x320b8] Obj!Format@c78401
    //     0x9df1f8: ldr             x16, [x16, #0xb8]
    // 0x9df1fc: cmp             w1, w16
    // 0x9df200: b.ne            #0x9df234
    // 0x9df204: r0 = 58
    //     0x9df204: movz            x0, #0x3a
    // 0x9df208: branchIfSmi(r3, 0x9df210)
    //     0x9df208: tbz             w3, #0, #0x9df210
    // 0x9df20c: r0 = LoadClassIdInstr(r3)
    //     0x9df20c: ldurh           w0, [x3, #1]
    // 0x9df210: r16 = 21844
    //     0x9df210: movz            x16, #0x5554
    // 0x9df214: stp             x16, x3, [SP, #-0x10]!
    // 0x9df218: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df218: sub             lr, x0, #0xffd
    //     0x9df21c: ldr             lr, [x21, lr, lsl #3]
    //     0x9df220: blr             lr
    // 0x9df224: add             SP, SP, #0x10
    // 0x9df228: LeaveFrame
    //     0x9df228: mov             SP, fp
    //     0x9df22c: ldp             fp, lr, [SP], #0x10
    // 0x9df230: ret
    //     0x9df230: ret             
    // 0x9df234: r16 = Instance_Format
    //     0x9df234: add             x16, PP, #0x32, lsl #12  ; [pp+0x320c0] Obj!Format@c783e1
    //     0x9df238: ldr             x16, [x16, #0xc0]
    // 0x9df23c: cmp             w1, w16
    // 0x9df240: b.ne            #0x9df278
    // 0x9df244: r0 = 58
    //     0x9df244: movz            x0, #0x3a
    // 0x9df248: branchIfSmi(r3, 0x9df250)
    //     0x9df248: tbz             w3, #0, #0x9df250
    // 0x9df24c: r0 = LoadClassIdInstr(r3)
    //     0x9df24c: ldurh           w0, [x3, #1]
    // 0x9df250: r16 = 1431655764
    //     0x9df250: movz            x16, #0x5554
    //     0x9df254: movk            x16, #0x5555, lsl #16
    // 0x9df258: stp             x16, x3, [SP, #-0x10]!
    // 0x9df25c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df25c: sub             lr, x0, #0xffd
    //     0x9df260: ldr             lr, [x21, lr, lsl #3]
    //     0x9df264: blr             lr
    // 0x9df268: add             SP, SP, #0x10
    // 0x9df26c: LeaveFrame
    //     0x9df26c: mov             SP, fp
    //     0x9df270: ldp             fp, lr, [SP], #0x10
    // 0x9df274: ret
    //     0x9df274: ret             
    // 0x9df278: r16 = Instance_Format
    //     0x9df278: add             x16, PP, #0x32, lsl #12  ; [pp+0x320c8] Obj!Format@c783c1
    //     0x9df27c: ldr             x16, [x16, #0xc8]
    // 0x9df280: cmp             w1, w16
    // 0x9df284: b.eq            #0x9df2a8
    // 0x9df288: r16 = Instance_Format
    //     0x9df288: add             x16, PP, #0x32, lsl #12  ; [pp+0x320d0] Obj!Format@c783a1
    //     0x9df28c: ldr             x16, [x16, #0xd0]
    // 0x9df290: cmp             w1, w16
    // 0x9df294: b.eq            #0x9df2a8
    // 0x9df298: r16 = Instance_Format
    //     0x9df298: add             x16, PP, #0x32, lsl #12  ; [pp+0x320d8] Obj!Format@c78381
    //     0x9df29c: ldr             x16, [x16, #0xd8]
    // 0x9df2a0: cmp             w1, w16
    // 0x9df2a4: b.ne            #0x9e1690
    // 0x9df2a8: r0 = 58
    //     0x9df2a8: movz            x0, #0x3a
    // 0x9df2ac: branchIfSmi(r3, 0x9df2b4)
    //     0x9df2ac: tbz             w3, #0, #0x9df2b4
    // 0x9df2b0: r0 = LoadClassIdInstr(r3)
    //     0x9df2b0: ldurh           w0, [x3, #1]
    // 0x9df2b4: r16 = 6
    //     0x9df2b4: movz            x16, #0x6
    // 0x9df2b8: stp             x16, x3, [SP, #-0x10]!
    // 0x9df2bc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9df2bc: sub             lr, x0, #0xff7
    //     0x9df2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9df2c4: blr             lr
    // 0x9df2c8: add             SP, SP, #0x10
    // 0x9df2cc: LeaveFrame
    //     0x9df2cc: mov             SP, fp
    //     0x9df2d0: ldp             fp, lr, [SP], #0x10
    // 0x9df2d4: ret
    //     0x9df2d4: ret             
    // 0x9df2d8: ldr             x1, [fp, #0x10]
    // 0x9df2dc: r2 = Null
    //     0x9df2dc: mov             x2, NULL
    // 0x9df2e0: r16 = Instance_Format
    //     0x9df2e0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32098] Obj!Format@c78481
    //     0x9df2e4: ldr             x16, [x16, #0x98]
    // 0x9df2e8: cmp             w0, w16
    // 0x9df2ec: b.ne            #0x9df5b4
    // 0x9df2f0: r16 = Instance_Format
    //     0x9df2f0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32088] Obj!Format@c784c1
    //     0x9df2f4: ldr             x16, [x16, #0x88]
    // 0x9df2f8: cmp             w1, w16
    // 0x9df2fc: b.ne            #0x9df33c
    // 0x9df300: r0 = 58
    //     0x9df300: movz            x0, #0x3a
    // 0x9df304: branchIfSmi(r3, 0x9df30c)
    //     0x9df304: tbz             w3, #0, #0x9df30c
    // 0x9df308: r0 = LoadClassIdInstr(r3)
    //     0x9df308: ldurh           w0, [x3, #1]
    // 0x9df30c: stp             xzr, x3, [SP, #-0x10]!
    // 0x9df310: mov             lr, x0
    // 0x9df314: ldr             lr, [x21, lr, lsl #3]
    // 0x9df318: blr             lr
    // 0x9df31c: add             SP, SP, #0x10
    // 0x9df320: tst             x0, #0x10
    // 0x9df324: cset            x1, ne
    // 0x9df328: lsl             x1, x1, #1
    // 0x9df32c: mov             x0, x1
    // 0x9df330: LeaveFrame
    //     0x9df330: mov             SP, fp
    //     0x9df334: ldp             fp, lr, [SP], #0x10
    // 0x9df338: ret
    //     0x9df338: ret             
    // 0x9df33c: r16 = Instance_Format
    //     0x9df33c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32090] Obj!Format@c784a1
    //     0x9df340: ldr             x16, [x16, #0x90]
    // 0x9df344: cmp             w1, w16
    // 0x9df348: b.ne            #0x9df3ac
    // 0x9df34c: mov             x0, x3
    // 0x9df350: mov             x1, x2
    // 0x9df354: branchIfSmi(r0, 0x9df378)
    //     0x9df354: tbz             w0, #0, #0x9df378
    // 0x9df358: r4 = LoadClassIdInstr(r0)
    //     0x9df358: ldurh           w4, [x0, #1]
    // 0x9df35c: sub             x4, x4, #0x3a
    // 0x9df360: cmp             x4, #1
    // 0x9df364: b.ls            #0x9df378
    // 0x9df368: r8 = int
    //     0x9df368: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9df36c: r3 = Null
    //     0x9df36c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b420] Null
    //     0x9df370: ldr             x3, [x3, #0x420]
    // 0x9df374: r0 = int()
    //     0x9df374: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9df378: ldr             x3, [fp, #0x20]
    // 0x9df37c: r0 = LoadInt32Instr(r3)
    //     0x9df37c: sbfx            x0, x3, #1, #0x1f
    //     0x9df380: tbz             w3, #0, #0x9df388
    //     0x9df384: ldur            x0, [x3, #7]
    // 0x9df388: asr             x2, x0, #1
    // 0x9df38c: r0 = BoxInt64Instr(r2)
    //     0x9df38c: sbfiz           x0, x2, #1, #0x1f
    //     0x9df390: cmp             x2, x0, asr #1
    //     0x9df394: b.eq            #0x9df3a0
    //     0x9df398: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9df39c: stur            x2, [x0, #7]
    // 0x9df3a0: LeaveFrame
    //     0x9df3a0: mov             SP, fp
    //     0x9df3a4: ldp             fp, lr, [SP], #0x10
    // 0x9df3a8: ret
    //     0x9df3a8: ret             
    // 0x9df3ac: r16 = Instance_Format
    //     0x9df3ac: add             x16, PP, #0x32, lsl #12  ; [pp+0x32098] Obj!Format@c78481
    //     0x9df3b0: ldr             x16, [x16, #0x98]
    // 0x9df3b4: cmp             w1, w16
    // 0x9df3b8: b.ne            #0x9df3cc
    // 0x9df3bc: mov             x0, x3
    // 0x9df3c0: LeaveFrame
    //     0x9df3c0: mov             SP, fp
    //     0x9df3c4: ldp             fp, lr, [SP], #0x10
    // 0x9df3c8: ret
    //     0x9df3c8: ret             
    // 0x9df3cc: r16 = Instance_Format
    //     0x9df3cc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!Format@c78361
    //     0x9df3d0: ldr             x16, [x16, #0x808]
    // 0x9df3d4: cmp             w1, w16
    // 0x9df3d8: b.ne            #0x9df40c
    // 0x9df3dc: r0 = 58
    //     0x9df3dc: movz            x0, #0x3a
    // 0x9df3e0: branchIfSmi(r3, 0x9df3e8)
    //     0x9df3e0: tbz             w3, #0, #0x9df3e8
    // 0x9df3e4: r0 = LoadClassIdInstr(r3)
    //     0x9df3e4: ldurh           w0, [x3, #1]
    // 0x9df3e8: r16 = 34
    //     0x9df3e8: movz            x16, #0x22
    // 0x9df3ec: stp             x16, x3, [SP, #-0x10]!
    // 0x9df3f0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df3f0: sub             lr, x0, #0xffd
    //     0x9df3f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9df3f8: blr             lr
    // 0x9df3fc: add             SP, SP, #0x10
    // 0x9df400: LeaveFrame
    //     0x9df400: mov             SP, fp
    //     0x9df404: ldp             fp, lr, [SP], #0x10
    // 0x9df408: ret
    //     0x9df408: ret             
    // 0x9df40c: r16 = Instance_Format
    //     0x9df40c: add             x16, PP, #0x32, lsl #12  ; [pp+0x320a0] Obj!Format@c78461
    //     0x9df410: ldr             x16, [x16, #0xa0]
    // 0x9df414: cmp             w1, w16
    // 0x9df418: b.ne            #0x9df44c
    // 0x9df41c: r0 = 58
    //     0x9df41c: movz            x0, #0x3a
    // 0x9df420: branchIfSmi(r3, 0x9df428)
    //     0x9df420: tbz             w3, #0, #0x9df428
    // 0x9df424: r0 = LoadClassIdInstr(r3)
    //     0x9df424: ldurh           w0, [x3, #1]
    // 0x9df428: r16 = 8738
    //     0x9df428: movz            x16, #0x2222
    // 0x9df42c: stp             x16, x3, [SP, #-0x10]!
    // 0x9df430: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df430: sub             lr, x0, #0xffd
    //     0x9df434: ldr             lr, [x21, lr, lsl #3]
    //     0x9df438: blr             lr
    // 0x9df43c: add             SP, SP, #0x10
    // 0x9df440: LeaveFrame
    //     0x9df440: mov             SP, fp
    //     0x9df444: ldp             fp, lr, [SP], #0x10
    // 0x9df448: ret
    //     0x9df448: ret             
    // 0x9df44c: r16 = Instance_Format
    //     0x9df44c: add             x16, PP, #0x32, lsl #12  ; [pp+0x320a8] Obj!Format@c78441
    //     0x9df450: ldr             x16, [x16, #0xa8]
    // 0x9df454: cmp             w1, w16
    // 0x9df458: b.ne            #0x9df490
    // 0x9df45c: r0 = 58
    //     0x9df45c: movz            x0, #0x3a
    // 0x9df460: branchIfSmi(r3, 0x9df468)
    //     0x9df460: tbz             w3, #0, #0x9df468
    // 0x9df464: r0 = LoadClassIdInstr(r3)
    //     0x9df464: ldurh           w0, [x3, #1]
    // 0x9df468: r16 = 572662306
    //     0x9df468: movz            x16, #0x2222
    //     0x9df46c: movk            x16, #0x2222, lsl #16
    // 0x9df470: stp             x16, x3, [SP, #-0x10]!
    // 0x9df474: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df474: sub             lr, x0, #0xffd
    //     0x9df478: ldr             lr, [x21, lr, lsl #3]
    //     0x9df47c: blr             lr
    // 0x9df480: add             SP, SP, #0x10
    // 0x9df484: LeaveFrame
    //     0x9df484: mov             SP, fp
    //     0x9df488: ldp             fp, lr, [SP], #0x10
    // 0x9df48c: ret
    //     0x9df48c: ret             
    // 0x9df490: r16 = Instance_Format
    //     0x9df490: add             x16, PP, #0x32, lsl #12  ; [pp+0x320b0] Obj!Format@c78421
    //     0x9df494: ldr             x16, [x16, #0xb0]
    // 0x9df498: cmp             w1, w16
    // 0x9df49c: b.ne            #0x9df4d0
    // 0x9df4a0: r0 = 58
    //     0x9df4a0: movz            x0, #0x3a
    // 0x9df4a4: branchIfSmi(r3, 0x9df4ac)
    //     0x9df4a4: tbz             w3, #0, #0x9df4ac
    // 0x9df4a8: r0 = LoadClassIdInstr(r3)
    //     0x9df4a8: ldurh           w0, [x3, #1]
    // 0x9df4ac: r16 = 16
    //     0x9df4ac: movz            x16, #0x10
    // 0x9df4b0: stp             x16, x3, [SP, #-0x10]!
    // 0x9df4b4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df4b4: sub             lr, x0, #0xffd
    //     0x9df4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9df4bc: blr             lr
    // 0x9df4c0: add             SP, SP, #0x10
    // 0x9df4c4: LeaveFrame
    //     0x9df4c4: mov             SP, fp
    //     0x9df4c8: ldp             fp, lr, [SP], #0x10
    // 0x9df4cc: ret
    //     0x9df4cc: ret             
    // 0x9df4d0: r16 = Instance_Format
    //     0x9df4d0: add             x16, PP, #0x32, lsl #12  ; [pp+0x320b8] Obj!Format@c78401
    //     0x9df4d4: ldr             x16, [x16, #0xb8]
    // 0x9df4d8: cmp             w1, w16
    // 0x9df4dc: b.ne            #0x9df510
    // 0x9df4e0: r0 = 58
    //     0x9df4e0: movz            x0, #0x3a
    // 0x9df4e4: branchIfSmi(r3, 0x9df4ec)
    //     0x9df4e4: tbz             w3, #0, #0x9df4ec
    // 0x9df4e8: r0 = LoadClassIdInstr(r3)
    //     0x9df4e8: ldurh           w0, [x3, #1]
    // 0x9df4ec: r16 = 4368
    //     0x9df4ec: movz            x16, #0x1110
    // 0x9df4f0: stp             x16, x3, [SP, #-0x10]!
    // 0x9df4f4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df4f4: sub             lr, x0, #0xffd
    //     0x9df4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9df4fc: blr             lr
    // 0x9df500: add             SP, SP, #0x10
    // 0x9df504: LeaveFrame
    //     0x9df504: mov             SP, fp
    //     0x9df508: ldp             fp, lr, [SP], #0x10
    // 0x9df50c: ret
    //     0x9df50c: ret             
    // 0x9df510: r16 = Instance_Format
    //     0x9df510: add             x16, PP, #0x32, lsl #12  ; [pp+0x320c0] Obj!Format@c783e1
    //     0x9df514: ldr             x16, [x16, #0xc0]
    // 0x9df518: cmp             w1, w16
    // 0x9df51c: b.ne            #0x9df554
    // 0x9df520: r0 = 58
    //     0x9df520: movz            x0, #0x3a
    // 0x9df524: branchIfSmi(r3, 0x9df52c)
    //     0x9df524: tbz             w3, #0, #0x9df52c
    // 0x9df528: r0 = LoadClassIdInstr(r3)
    //     0x9df528: ldurh           w0, [x3, #1]
    // 0x9df52c: r16 = 286331152
    //     0x9df52c: movz            x16, #0x1110
    //     0x9df530: movk            x16, #0x1111, lsl #16
    // 0x9df534: stp             x16, x3, [SP, #-0x10]!
    // 0x9df538: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df538: sub             lr, x0, #0xffd
    //     0x9df53c: ldr             lr, [x21, lr, lsl #3]
    //     0x9df540: blr             lr
    // 0x9df544: add             SP, SP, #0x10
    // 0x9df548: LeaveFrame
    //     0x9df548: mov             SP, fp
    //     0x9df54c: ldp             fp, lr, [SP], #0x10
    // 0x9df550: ret
    //     0x9df550: ret             
    // 0x9df554: r16 = Instance_Format
    //     0x9df554: add             x16, PP, #0x32, lsl #12  ; [pp+0x320c8] Obj!Format@c783c1
    //     0x9df558: ldr             x16, [x16, #0xc8]
    // 0x9df55c: cmp             w1, w16
    // 0x9df560: b.eq            #0x9df584
    // 0x9df564: r16 = Instance_Format
    //     0x9df564: add             x16, PP, #0x32, lsl #12  ; [pp+0x320d0] Obj!Format@c783a1
    //     0x9df568: ldr             x16, [x16, #0xd0]
    // 0x9df56c: cmp             w1, w16
    // 0x9df570: b.eq            #0x9df584
    // 0x9df574: r16 = Instance_Format
    //     0x9df574: add             x16, PP, #0x32, lsl #12  ; [pp+0x320d8] Obj!Format@c78381
    //     0x9df578: ldr             x16, [x16, #0xd8]
    // 0x9df57c: cmp             w1, w16
    // 0x9df580: b.ne            #0x9e16bc
    // 0x9df584: r0 = 58
    //     0x9df584: movz            x0, #0x3a
    // 0x9df588: branchIfSmi(r3, 0x9df590)
    //     0x9df588: tbz             w3, #0, #0x9df590
    // 0x9df58c: r0 = LoadClassIdInstr(r3)
    //     0x9df58c: ldurh           w0, [x3, #1]
    // 0x9df590: r16 = 6
    //     0x9df590: movz            x16, #0x6
    // 0x9df594: stp             x16, x3, [SP, #-0x10]!
    // 0x9df598: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9df598: sub             lr, x0, #0xff7
    //     0x9df59c: ldr             lr, [x21, lr, lsl #3]
    //     0x9df5a0: blr             lr
    // 0x9df5a4: add             SP, SP, #0x10
    // 0x9df5a8: LeaveFrame
    //     0x9df5a8: mov             SP, fp
    //     0x9df5ac: ldp             fp, lr, [SP], #0x10
    // 0x9df5b0: ret
    //     0x9df5b0: ret             
    // 0x9df5b4: r16 = Instance_Format
    //     0x9df5b4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!Format@c78361
    //     0x9df5b8: ldr             x16, [x16, #0x808]
    // 0x9df5bc: cmp             w0, w16
    // 0x9df5c0: b.ne            #0x9df8e8
    // 0x9df5c4: r16 = Instance_Format
    //     0x9df5c4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32088] Obj!Format@c784c1
    //     0x9df5c8: ldr             x16, [x16, #0x88]
    // 0x9df5cc: cmp             w1, w16
    // 0x9df5d0: b.ne            #0x9df610
    // 0x9df5d4: r0 = 58
    //     0x9df5d4: movz            x0, #0x3a
    // 0x9df5d8: branchIfSmi(r3, 0x9df5e0)
    //     0x9df5d8: tbz             w3, #0, #0x9df5e0
    // 0x9df5dc: r0 = LoadClassIdInstr(r3)
    //     0x9df5dc: ldurh           w0, [x3, #1]
    // 0x9df5e0: stp             xzr, x3, [SP, #-0x10]!
    // 0x9df5e4: mov             lr, x0
    // 0x9df5e8: ldr             lr, [x21, lr, lsl #3]
    // 0x9df5ec: blr             lr
    // 0x9df5f0: add             SP, SP, #0x10
    // 0x9df5f4: tst             x0, #0x10
    // 0x9df5f8: cset            x1, ne
    // 0x9df5fc: lsl             x1, x1, #1
    // 0x9df600: mov             x0, x1
    // 0x9df604: LeaveFrame
    //     0x9df604: mov             SP, fp
    //     0x9df608: ldp             fp, lr, [SP], #0x10
    // 0x9df60c: ret
    //     0x9df60c: ret             
    // 0x9df610: r16 = Instance_Format
    //     0x9df610: add             x16, PP, #0x32, lsl #12  ; [pp+0x32090] Obj!Format@c784a1
    //     0x9df614: ldr             x16, [x16, #0x90]
    // 0x9df618: cmp             w1, w16
    // 0x9df61c: b.ne            #0x9df680
    // 0x9df620: mov             x0, x3
    // 0x9df624: mov             x1, x2
    // 0x9df628: branchIfSmi(r0, 0x9df64c)
    //     0x9df628: tbz             w0, #0, #0x9df64c
    // 0x9df62c: r4 = LoadClassIdInstr(r0)
    //     0x9df62c: ldurh           w4, [x0, #1]
    // 0x9df630: sub             x4, x4, #0x3a
    // 0x9df634: cmp             x4, #1
    // 0x9df638: b.ls            #0x9df64c
    // 0x9df63c: r8 = int
    //     0x9df63c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9df640: r3 = Null
    //     0x9df640: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b430] Null
    //     0x9df644: ldr             x3, [x3, #0x430]
    // 0x9df648: r0 = int()
    //     0x9df648: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9df64c: ldr             x3, [fp, #0x20]
    // 0x9df650: r0 = LoadInt32Instr(r3)
    //     0x9df650: sbfx            x0, x3, #1, #0x1f
    //     0x9df654: tbz             w3, #0, #0x9df65c
    //     0x9df658: ldur            x0, [x3, #7]
    // 0x9df65c: asr             x2, x0, #6
    // 0x9df660: r0 = BoxInt64Instr(r2)
    //     0x9df660: sbfiz           x0, x2, #1, #0x1f
    //     0x9df664: cmp             x2, x0, asr #1
    //     0x9df668: b.eq            #0x9df674
    //     0x9df66c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9df670: stur            x2, [x0, #7]
    // 0x9df674: LeaveFrame
    //     0x9df674: mov             SP, fp
    //     0x9df678: ldp             fp, lr, [SP], #0x10
    // 0x9df67c: ret
    //     0x9df67c: ret             
    // 0x9df680: r16 = Instance_Format
    //     0x9df680: add             x16, PP, #0x32, lsl #12  ; [pp+0x32098] Obj!Format@c78481
    //     0x9df684: ldr             x16, [x16, #0x98]
    // 0x9df688: cmp             w1, w16
    // 0x9df68c: b.ne            #0x9df6f0
    // 0x9df690: mov             x0, x3
    // 0x9df694: mov             x1, x2
    // 0x9df698: branchIfSmi(r0, 0x9df6bc)
    //     0x9df698: tbz             w0, #0, #0x9df6bc
    // 0x9df69c: r4 = LoadClassIdInstr(r0)
    //     0x9df69c: ldurh           w4, [x0, #1]
    // 0x9df6a0: sub             x4, x4, #0x3a
    // 0x9df6a4: cmp             x4, #1
    // 0x9df6a8: b.ls            #0x9df6bc
    // 0x9df6ac: r8 = int
    //     0x9df6ac: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9df6b0: r3 = Null
    //     0x9df6b0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b440] Null
    //     0x9df6b4: ldr             x3, [x3, #0x440]
    // 0x9df6b8: r0 = int()
    //     0x9df6b8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9df6bc: ldr             x3, [fp, #0x20]
    // 0x9df6c0: r0 = LoadInt32Instr(r3)
    //     0x9df6c0: sbfx            x0, x3, #1, #0x1f
    //     0x9df6c4: tbz             w3, #0, #0x9df6cc
    //     0x9df6c8: ldur            x0, [x3, #7]
    // 0x9df6cc: asr             x2, x0, #4
    // 0x9df6d0: r0 = BoxInt64Instr(r2)
    //     0x9df6d0: sbfiz           x0, x2, #1, #0x1f
    //     0x9df6d4: cmp             x2, x0, asr #1
    //     0x9df6d8: b.eq            #0x9df6e4
    //     0x9df6dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9df6e0: stur            x2, [x0, #7]
    // 0x9df6e4: LeaveFrame
    //     0x9df6e4: mov             SP, fp
    //     0x9df6e8: ldp             fp, lr, [SP], #0x10
    // 0x9df6ec: ret
    //     0x9df6ec: ret             
    // 0x9df6f0: r16 = Instance_Format
    //     0x9df6f0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!Format@c78361
    //     0x9df6f4: ldr             x16, [x16, #0x808]
    // 0x9df6f8: cmp             w1, w16
    // 0x9df6fc: b.ne            #0x9df710
    // 0x9df700: mov             x0, x3
    // 0x9df704: LeaveFrame
    //     0x9df704: mov             SP, fp
    //     0x9df708: ldp             fp, lr, [SP], #0x10
    // 0x9df70c: ret
    //     0x9df70c: ret             
    // 0x9df710: r16 = Instance_Format
    //     0x9df710: add             x16, PP, #0x32, lsl #12  ; [pp+0x320a0] Obj!Format@c78461
    //     0x9df714: ldr             x16, [x16, #0xa0]
    // 0x9df718: cmp             w1, w16
    // 0x9df71c: b.ne            #0x9df750
    // 0x9df720: r0 = 58
    //     0x9df720: movz            x0, #0x3a
    // 0x9df724: branchIfSmi(r3, 0x9df72c)
    //     0x9df724: tbz             w3, #0, #0x9df72c
    // 0x9df728: r0 = LoadClassIdInstr(r3)
    //     0x9df728: ldurh           w0, [x3, #1]
    // 0x9df72c: r16 = 514
    //     0x9df72c: movz            x16, #0x202
    // 0x9df730: stp             x16, x3, [SP, #-0x10]!
    // 0x9df734: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df734: sub             lr, x0, #0xffd
    //     0x9df738: ldr             lr, [x21, lr, lsl #3]
    //     0x9df73c: blr             lr
    // 0x9df740: add             SP, SP, #0x10
    // 0x9df744: LeaveFrame
    //     0x9df744: mov             SP, fp
    //     0x9df748: ldp             fp, lr, [SP], #0x10
    // 0x9df74c: ret
    //     0x9df74c: ret             
    // 0x9df750: r16 = Instance_Format
    //     0x9df750: add             x16, PP, #0x32, lsl #12  ; [pp+0x320a8] Obj!Format@c78441
    //     0x9df754: ldr             x16, [x16, #0xa8]
    // 0x9df758: cmp             w1, w16
    // 0x9df75c: b.ne            #0x9df794
    // 0x9df760: r0 = 58
    //     0x9df760: movz            x0, #0x3a
    // 0x9df764: branchIfSmi(r3, 0x9df76c)
    //     0x9df764: tbz             w3, #0, #0x9df76c
    // 0x9df768: r0 = LoadClassIdInstr(r3)
    //     0x9df768: ldurh           w0, [x3, #1]
    // 0x9df76c: r16 = 33686018
    //     0x9df76c: movz            x16, #0x202
    //     0x9df770: movk            x16, #0x202, lsl #16
    // 0x9df774: stp             x16, x3, [SP, #-0x10]!
    // 0x9df778: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df778: sub             lr, x0, #0xffd
    //     0x9df77c: ldr             lr, [x21, lr, lsl #3]
    //     0x9df780: blr             lr
    // 0x9df784: add             SP, SP, #0x10
    // 0x9df788: LeaveFrame
    //     0x9df788: mov             SP, fp
    //     0x9df78c: ldp             fp, lr, [SP], #0x10
    // 0x9df790: ret
    //     0x9df790: ret             
    // 0x9df794: r16 = Instance_Format
    //     0x9df794: add             x16, PP, #0x32, lsl #12  ; [pp+0x320b0] Obj!Format@c78421
    //     0x9df798: ldr             x16, [x16, #0xb0]
    // 0x9df79c: cmp             w1, w16
    // 0x9df7a0: b.ne            #0x9df804
    // 0x9df7a4: mov             x0, x3
    // 0x9df7a8: mov             x1, x2
    // 0x9df7ac: branchIfSmi(r0, 0x9df7d0)
    //     0x9df7ac: tbz             w0, #0, #0x9df7d0
    // 0x9df7b0: r4 = LoadClassIdInstr(r0)
    //     0x9df7b0: ldurh           w4, [x0, #1]
    // 0x9df7b4: sub             x4, x4, #0x3a
    // 0x9df7b8: cmp             x4, #1
    // 0x9df7bc: b.ls            #0x9df7d0
    // 0x9df7c0: r8 = int
    //     0x9df7c0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9df7c4: r3 = Null
    //     0x9df7c4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b450] Null
    //     0x9df7c8: ldr             x3, [x3, #0x450]
    // 0x9df7cc: r0 = int()
    //     0x9df7cc: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9df7d0: ldr             x3, [fp, #0x20]
    // 0x9df7d4: r0 = LoadInt32Instr(r3)
    //     0x9df7d4: sbfx            x0, x3, #1, #0x1f
    //     0x9df7d8: tbz             w3, #0, #0x9df7e0
    //     0x9df7dc: ldur            x0, [x3, #7]
    // 0x9df7e0: asr             x2, x0, #1
    // 0x9df7e4: r0 = BoxInt64Instr(r2)
    //     0x9df7e4: sbfiz           x0, x2, #1, #0x1f
    //     0x9df7e8: cmp             x2, x0, asr #1
    //     0x9df7ec: b.eq            #0x9df7f8
    //     0x9df7f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9df7f4: stur            x2, [x0, #7]
    // 0x9df7f8: LeaveFrame
    //     0x9df7f8: mov             SP, fp
    //     0x9df7fc: ldp             fp, lr, [SP], #0x10
    // 0x9df800: ret
    //     0x9df800: ret             
    // 0x9df804: r16 = Instance_Format
    //     0x9df804: add             x16, PP, #0x32, lsl #12  ; [pp+0x320b8] Obj!Format@c78401
    //     0x9df808: ldr             x16, [x16, #0xb8]
    // 0x9df80c: cmp             w1, w16
    // 0x9df810: b.ne            #0x9df844
    // 0x9df814: r0 = 58
    //     0x9df814: movz            x0, #0x3a
    // 0x9df818: branchIfSmi(r3, 0x9df820)
    //     0x9df818: tbz             w3, #0, #0x9df820
    // 0x9df81c: r0 = LoadClassIdInstr(r3)
    //     0x9df81c: ldurh           w0, [x3, #1]
    // 0x9df820: r16 = 256
    //     0x9df820: movz            x16, #0x100
    // 0x9df824: stp             x16, x3, [SP, #-0x10]!
    // 0x9df828: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df828: sub             lr, x0, #0xffd
    //     0x9df82c: ldr             lr, [x21, lr, lsl #3]
    //     0x9df830: blr             lr
    // 0x9df834: add             SP, SP, #0x10
    // 0x9df838: LeaveFrame
    //     0x9df838: mov             SP, fp
    //     0x9df83c: ldp             fp, lr, [SP], #0x10
    // 0x9df840: ret
    //     0x9df840: ret             
    // 0x9df844: r16 = Instance_Format
    //     0x9df844: add             x16, PP, #0x32, lsl #12  ; [pp+0x320c0] Obj!Format@c783e1
    //     0x9df848: ldr             x16, [x16, #0xc0]
    // 0x9df84c: cmp             w1, w16
    // 0x9df850: b.ne            #0x9df888
    // 0x9df854: r0 = 58
    //     0x9df854: movz            x0, #0x3a
    // 0x9df858: branchIfSmi(r3, 0x9df860)
    //     0x9df858: tbz             w3, #0, #0x9df860
    // 0x9df85c: r0 = LoadClassIdInstr(r3)
    //     0x9df85c: ldurh           w0, [x3, #1]
    // 0x9df860: r16 = 16843008
    //     0x9df860: movz            x16, #0x100
    //     0x9df864: movk            x16, #0x101, lsl #16
    // 0x9df868: stp             x16, x3, [SP, #-0x10]!
    // 0x9df86c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9df86c: sub             lr, x0, #0xffd
    //     0x9df870: ldr             lr, [x21, lr, lsl #3]
    //     0x9df874: blr             lr
    // 0x9df878: add             SP, SP, #0x10
    // 0x9df87c: LeaveFrame
    //     0x9df87c: mov             SP, fp
    //     0x9df880: ldp             fp, lr, [SP], #0x10
    // 0x9df884: ret
    //     0x9df884: ret             
    // 0x9df888: r16 = Instance_Format
    //     0x9df888: add             x16, PP, #0x32, lsl #12  ; [pp+0x320c8] Obj!Format@c783c1
    //     0x9df88c: ldr             x16, [x16, #0xc8]
    // 0x9df890: cmp             w1, w16
    // 0x9df894: b.eq            #0x9df8b8
    // 0x9df898: r16 = Instance_Format
    //     0x9df898: add             x16, PP, #0x32, lsl #12  ; [pp+0x320d0] Obj!Format@c783a1
    //     0x9df89c: ldr             x16, [x16, #0xd0]
    // 0x9df8a0: cmp             w1, w16
    // 0x9df8a4: b.eq            #0x9df8b8
    // 0x9df8a8: r16 = Instance_Format
    //     0x9df8a8: add             x16, PP, #0x32, lsl #12  ; [pp+0x320d8] Obj!Format@c78381
    //     0x9df8ac: ldr             x16, [x16, #0xd8]
    // 0x9df8b0: cmp             w1, w16
    // 0x9df8b4: b.ne            #0x9e16e8
    // 0x9df8b8: r0 = 58
    //     0x9df8b8: movz            x0, #0x3a
    // 0x9df8bc: branchIfSmi(r3, 0x9df8c4)
    //     0x9df8bc: tbz             w3, #0, #0x9df8c4
    // 0x9df8c0: r0 = LoadClassIdInstr(r3)
    //     0x9df8c0: ldurh           w0, [x3, #1]
    // 0x9df8c4: r16 = 510
    //     0x9df8c4: movz            x16, #0x1fe
    // 0x9df8c8: stp             x16, x3, [SP, #-0x10]!
    // 0x9df8cc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9df8cc: sub             lr, x0, #0xff7
    //     0x9df8d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9df8d4: blr             lr
    // 0x9df8d8: add             SP, SP, #0x10
    // 0x9df8dc: LeaveFrame
    //     0x9df8dc: mov             SP, fp
    //     0x9df8e0: ldp             fp, lr, [SP], #0x10
    // 0x9df8e4: ret
    //     0x9df8e4: ret             
    // 0x9df8e8: r16 = Instance_Format
    //     0x9df8e8: add             x16, PP, #0x32, lsl #12  ; [pp+0x320a0] Obj!Format@c78461
    //     0x9df8ec: ldr             x16, [x16, #0xa0]
    // 0x9df8f0: cmp             w0, w16
    // 0x9df8f4: b.ne            #0x9dfca8
    // 0x9df8f8: r16 = Instance_Format
    //     0x9df8f8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32088] Obj!Format@c784c1
    //     0x9df8fc: ldr             x16, [x16, #0x88]
    // 0x9df900: cmp             w1, w16
    // 0x9df904: b.ne            #0x9df944
    // 0x9df908: r0 = 58
    //     0x9df908: movz            x0, #0x3a
    // 0x9df90c: branchIfSmi(r3, 0x9df914)
    //     0x9df90c: tbz             w3, #0, #0x9df914
    // 0x9df910: r0 = LoadClassIdInstr(r3)
    //     0x9df910: ldurh           w0, [x3, #1]
    // 0x9df914: stp             xzr, x3, [SP, #-0x10]!
    // 0x9df918: mov             lr, x0
    // 0x9df91c: ldr             lr, [x21, lr, lsl #3]
    // 0x9df920: blr             lr
    // 0x9df924: add             SP, SP, #0x10
    // 0x9df928: tst             x0, #0x10
    // 0x9df92c: cset            x1, ne
    // 0x9df930: lsl             x1, x1, #1
    // 0x9df934: mov             x0, x1
    // 0x9df938: LeaveFrame
    //     0x9df938: mov             SP, fp
    //     0x9df93c: ldp             fp, lr, [SP], #0x10
    // 0x9df940: ret
    //     0x9df940: ret             
    // 0x9df944: r16 = Instance_Format
    //     0x9df944: add             x16, PP, #0x32, lsl #12  ; [pp+0x32090] Obj!Format@c784a1
    //     0x9df948: ldr             x16, [x16, #0x90]
    // 0x9df94c: cmp             w1, w16
    // 0x9df950: b.ne            #0x9df9b4
    // 0x9df954: mov             x0, x3
    // 0x9df958: mov             x1, x2
    // 0x9df95c: branchIfSmi(r0, 0x9df980)
    //     0x9df95c: tbz             w0, #0, #0x9df980
    // 0x9df960: r4 = LoadClassIdInstr(r0)
    //     0x9df960: ldurh           w4, [x0, #1]
    // 0x9df964: sub             x4, x4, #0x3a
    // 0x9df968: cmp             x4, #1
    // 0x9df96c: b.ls            #0x9df980
    // 0x9df970: r8 = int
    //     0x9df970: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9df974: r3 = Null
    //     0x9df974: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b460] Null
    //     0x9df978: ldr             x3, [x3, #0x460]
    // 0x9df97c: r0 = int()
    //     0x9df97c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9df980: ldr             x3, [fp, #0x20]
    // 0x9df984: r0 = LoadInt32Instr(r3)
    //     0x9df984: sbfx            x0, x3, #1, #0x1f
    //     0x9df988: tbz             w3, #0, #0x9df990
    //     0x9df98c: ldur            x0, [x3, #7]
    // 0x9df990: asr             x2, x0, #0xe
    // 0x9df994: r0 = BoxInt64Instr(r2)
    //     0x9df994: sbfiz           x0, x2, #1, #0x1f
    //     0x9df998: cmp             x2, x0, asr #1
    //     0x9df99c: b.eq            #0x9df9a8
    //     0x9df9a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9df9a4: stur            x2, [x0, #7]
    // 0x9df9a8: LeaveFrame
    //     0x9df9a8: mov             SP, fp
    //     0x9df9ac: ldp             fp, lr, [SP], #0x10
    // 0x9df9b0: ret
    //     0x9df9b0: ret             
    // 0x9df9b4: r16 = Instance_Format
    //     0x9df9b4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32098] Obj!Format@c78481
    //     0x9df9b8: ldr             x16, [x16, #0x98]
    // 0x9df9bc: cmp             w1, w16
    // 0x9df9c0: b.ne            #0x9dfa24
    // 0x9df9c4: mov             x0, x3
    // 0x9df9c8: mov             x1, x2
    // 0x9df9cc: branchIfSmi(r0, 0x9df9f0)
    //     0x9df9cc: tbz             w0, #0, #0x9df9f0
    // 0x9df9d0: r4 = LoadClassIdInstr(r0)
    //     0x9df9d0: ldurh           w4, [x0, #1]
    // 0x9df9d4: sub             x4, x4, #0x3a
    // 0x9df9d8: cmp             x4, #1
    // 0x9df9dc: b.ls            #0x9df9f0
    // 0x9df9e0: r8 = int
    //     0x9df9e0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9df9e4: r3 = Null
    //     0x9df9e4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b470] Null
    //     0x9df9e8: ldr             x3, [x3, #0x470]
    // 0x9df9ec: r0 = int()
    //     0x9df9ec: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9df9f0: ldr             x3, [fp, #0x20]
    // 0x9df9f4: r0 = LoadInt32Instr(r3)
    //     0x9df9f4: sbfx            x0, x3, #1, #0x1f
    //     0x9df9f8: tbz             w3, #0, #0x9dfa00
    //     0x9df9fc: ldur            x0, [x3, #7]
    // 0x9dfa00: asr             x2, x0, #0xc
    // 0x9dfa04: r0 = BoxInt64Instr(r2)
    //     0x9dfa04: sbfiz           x0, x2, #1, #0x1f
    //     0x9dfa08: cmp             x2, x0, asr #1
    //     0x9dfa0c: b.eq            #0x9dfa18
    //     0x9dfa10: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dfa14: stur            x2, [x0, #7]
    // 0x9dfa18: LeaveFrame
    //     0x9dfa18: mov             SP, fp
    //     0x9dfa1c: ldp             fp, lr, [SP], #0x10
    // 0x9dfa20: ret
    //     0x9dfa20: ret             
    // 0x9dfa24: r16 = Instance_Format
    //     0x9dfa24: add             x16, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!Format@c78361
    //     0x9dfa28: ldr             x16, [x16, #0x808]
    // 0x9dfa2c: cmp             w1, w16
    // 0x9dfa30: b.ne            #0x9dfa94
    // 0x9dfa34: mov             x0, x3
    // 0x9dfa38: mov             x1, x2
    // 0x9dfa3c: branchIfSmi(r0, 0x9dfa60)
    //     0x9dfa3c: tbz             w0, #0, #0x9dfa60
    // 0x9dfa40: r4 = LoadClassIdInstr(r0)
    //     0x9dfa40: ldurh           w4, [x0, #1]
    // 0x9dfa44: sub             x4, x4, #0x3a
    // 0x9dfa48: cmp             x4, #1
    // 0x9dfa4c: b.ls            #0x9dfa60
    // 0x9dfa50: r8 = int
    //     0x9dfa50: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9dfa54: r3 = Null
    //     0x9dfa54: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b480] Null
    //     0x9dfa58: ldr             x3, [x3, #0x480]
    // 0x9dfa5c: r0 = int()
    //     0x9dfa5c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9dfa60: ldr             x3, [fp, #0x20]
    // 0x9dfa64: r0 = LoadInt32Instr(r3)
    //     0x9dfa64: sbfx            x0, x3, #1, #0x1f
    //     0x9dfa68: tbz             w3, #0, #0x9dfa70
    //     0x9dfa6c: ldur            x0, [x3, #7]
    // 0x9dfa70: asr             x2, x0, #8
    // 0x9dfa74: r0 = BoxInt64Instr(r2)
    //     0x9dfa74: sbfiz           x0, x2, #1, #0x1f
    //     0x9dfa78: cmp             x2, x0, asr #1
    //     0x9dfa7c: b.eq            #0x9dfa88
    //     0x9dfa80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dfa84: stur            x2, [x0, #7]
    // 0x9dfa88: LeaveFrame
    //     0x9dfa88: mov             SP, fp
    //     0x9dfa8c: ldp             fp, lr, [SP], #0x10
    // 0x9dfa90: ret
    //     0x9dfa90: ret             
    // 0x9dfa94: r16 = Instance_Format
    //     0x9dfa94: add             x16, PP, #0x32, lsl #12  ; [pp+0x320a0] Obj!Format@c78461
    //     0x9dfa98: ldr             x16, [x16, #0xa0]
    // 0x9dfa9c: cmp             w1, w16
    // 0x9dfaa0: b.ne            #0x9dfab4
    // 0x9dfaa4: mov             x0, x3
    // 0x9dfaa8: LeaveFrame
    //     0x9dfaa8: mov             SP, fp
    //     0x9dfaac: ldp             fp, lr, [SP], #0x10
    // 0x9dfab0: ret
    //     0x9dfab0: ret             
    // 0x9dfab4: r16 = Instance_Format
    //     0x9dfab4: add             x16, PP, #0x32, lsl #12  ; [pp+0x320a8] Obj!Format@c78441
    //     0x9dfab8: ldr             x16, [x16, #0xa8]
    // 0x9dfabc: cmp             w1, w16
    // 0x9dfac0: b.ne            #0x9dfb24
    // 0x9dfac4: mov             x0, x3
    // 0x9dfac8: mov             x1, x2
    // 0x9dfacc: branchIfSmi(r0, 0x9dfaf0)
    //     0x9dfacc: tbz             w0, #0, #0x9dfaf0
    // 0x9dfad0: r4 = LoadClassIdInstr(r0)
    //     0x9dfad0: ldurh           w4, [x0, #1]
    // 0x9dfad4: sub             x4, x4, #0x3a
    // 0x9dfad8: cmp             x4, #1
    // 0x9dfadc: b.ls            #0x9dfaf0
    // 0x9dfae0: r8 = int
    //     0x9dfae0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9dfae4: r3 = Null
    //     0x9dfae4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b490] Null
    //     0x9dfae8: ldr             x3, [x3, #0x490]
    // 0x9dfaec: r0 = int()
    //     0x9dfaec: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9dfaf0: ldr             x3, [fp, #0x20]
    // 0x9dfaf4: r0 = LoadInt32Instr(r3)
    //     0x9dfaf4: sbfx            x0, x3, #1, #0x1f
    //     0x9dfaf8: tbz             w3, #0, #0x9dfb00
    //     0x9dfafc: ldur            x0, [x3, #7]
    // 0x9dfb00: lsl             x2, x0, #8
    // 0x9dfb04: r0 = BoxInt64Instr(r2)
    //     0x9dfb04: sbfiz           x0, x2, #1, #0x1f
    //     0x9dfb08: cmp             x2, x0, asr #1
    //     0x9dfb0c: b.eq            #0x9dfb18
    //     0x9dfb10: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dfb14: stur            x2, [x0, #7]
    // 0x9dfb18: LeaveFrame
    //     0x9dfb18: mov             SP, fp
    //     0x9dfb1c: ldp             fp, lr, [SP], #0x10
    // 0x9dfb20: ret
    //     0x9dfb20: ret             
    // 0x9dfb24: r16 = Instance_Format
    //     0x9dfb24: add             x16, PP, #0x32, lsl #12  ; [pp+0x320b0] Obj!Format@c78421
    //     0x9dfb28: ldr             x16, [x16, #0xb0]
    // 0x9dfb2c: cmp             w1, w16
    // 0x9dfb30: b.ne            #0x9dfb94
    // 0x9dfb34: mov             x0, x3
    // 0x9dfb38: mov             x1, x2
    // 0x9dfb3c: branchIfSmi(r0, 0x9dfb60)
    //     0x9dfb3c: tbz             w0, #0, #0x9dfb60
    // 0x9dfb40: r4 = LoadClassIdInstr(r0)
    //     0x9dfb40: ldurh           w4, [x0, #1]
    // 0x9dfb44: sub             x4, x4, #0x3a
    // 0x9dfb48: cmp             x4, #1
    // 0x9dfb4c: b.ls            #0x9dfb60
    // 0x9dfb50: r8 = int
    //     0x9dfb50: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9dfb54: r3 = Null
    //     0x9dfb54: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b4a0] Null
    //     0x9dfb58: ldr             x3, [x3, #0x4a0]
    // 0x9dfb5c: r0 = int()
    //     0x9dfb5c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9dfb60: ldr             x3, [fp, #0x20]
    // 0x9dfb64: r0 = LoadInt32Instr(r3)
    //     0x9dfb64: sbfx            x0, x3, #1, #0x1f
    //     0x9dfb68: tbz             w3, #0, #0x9dfb70
    //     0x9dfb6c: ldur            x0, [x3, #7]
    // 0x9dfb70: asr             x2, x0, #9
    // 0x9dfb74: r0 = BoxInt64Instr(r2)
    //     0x9dfb74: sbfiz           x0, x2, #1, #0x1f
    //     0x9dfb78: cmp             x2, x0, asr #1
    //     0x9dfb7c: b.eq            #0x9dfb88
    //     0x9dfb80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dfb84: stur            x2, [x0, #7]
    // 0x9dfb88: LeaveFrame
    //     0x9dfb88: mov             SP, fp
    //     0x9dfb8c: ldp             fp, lr, [SP], #0x10
    // 0x9dfb90: ret
    //     0x9dfb90: ret             
    // 0x9dfb94: r16 = Instance_Format
    //     0x9dfb94: add             x16, PP, #0x32, lsl #12  ; [pp+0x320b8] Obj!Format@c78401
    //     0x9dfb98: ldr             x16, [x16, #0xb8]
    // 0x9dfb9c: cmp             w1, w16
    // 0x9dfba0: b.ne            #0x9dfc04
    // 0x9dfba4: mov             x0, x3
    // 0x9dfba8: mov             x1, x2
    // 0x9dfbac: branchIfSmi(r0, 0x9dfbd0)
    //     0x9dfbac: tbz             w0, #0, #0x9dfbd0
    // 0x9dfbb0: r4 = LoadClassIdInstr(r0)
    //     0x9dfbb0: ldurh           w4, [x0, #1]
    // 0x9dfbb4: sub             x4, x4, #0x3a
    // 0x9dfbb8: cmp             x4, #1
    // 0x9dfbbc: b.ls            #0x9dfbd0
    // 0x9dfbc0: r8 = int
    //     0x9dfbc0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9dfbc4: r3 = Null
    //     0x9dfbc4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b4b0] Null
    //     0x9dfbc8: ldr             x3, [x3, #0x4b0]
    // 0x9dfbcc: r0 = int()
    //     0x9dfbcc: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9dfbd0: ldr             x3, [fp, #0x20]
    // 0x9dfbd4: r0 = LoadInt32Instr(r3)
    //     0x9dfbd4: sbfx            x0, x3, #1, #0x1f
    //     0x9dfbd8: tbz             w3, #0, #0x9dfbe0
    //     0x9dfbdc: ldur            x0, [x3, #7]
    // 0x9dfbe0: asr             x2, x0, #1
    // 0x9dfbe4: r0 = BoxInt64Instr(r2)
    //     0x9dfbe4: sbfiz           x0, x2, #1, #0x1f
    //     0x9dfbe8: cmp             x2, x0, asr #1
    //     0x9dfbec: b.eq            #0x9dfbf8
    //     0x9dfbf0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dfbf4: stur            x2, [x0, #7]
    // 0x9dfbf8: LeaveFrame
    //     0x9dfbf8: mov             SP, fp
    //     0x9dfbfc: ldp             fp, lr, [SP], #0x10
    // 0x9dfc00: ret
    //     0x9dfc00: ret             
    // 0x9dfc04: r16 = Instance_Format
    //     0x9dfc04: add             x16, PP, #0x32, lsl #12  ; [pp+0x320c0] Obj!Format@c783e1
    //     0x9dfc08: ldr             x16, [x16, #0xc0]
    // 0x9dfc0c: cmp             w1, w16
    // 0x9dfc10: b.ne            #0x9dfc48
    // 0x9dfc14: r0 = 58
    //     0x9dfc14: movz            x0, #0x3a
    // 0x9dfc18: branchIfSmi(r3, 0x9dfc20)
    //     0x9dfc18: tbz             w3, #0, #0x9dfc20
    // 0x9dfc1c: r0 = LoadClassIdInstr(r3)
    //     0x9dfc1c: ldurh           w0, [x3, #1]
    // 0x9dfc20: r16 = 1048592
    //     0x9dfc20: movz            x16, #0x10
    //     0x9dfc24: movk            x16, #0x10, lsl #16
    // 0x9dfc28: stp             x16, x3, [SP, #-0x10]!
    // 0x9dfc2c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9dfc2c: sub             lr, x0, #0xffd
    //     0x9dfc30: ldr             lr, [x21, lr, lsl #3]
    //     0x9dfc34: blr             lr
    // 0x9dfc38: add             SP, SP, #0x10
    // 0x9dfc3c: LeaveFrame
    //     0x9dfc3c: mov             SP, fp
    //     0x9dfc40: ldp             fp, lr, [SP], #0x10
    // 0x9dfc44: ret
    //     0x9dfc44: ret             
    // 0x9dfc48: r16 = Instance_Format
    //     0x9dfc48: add             x16, PP, #0x32, lsl #12  ; [pp+0x320c8] Obj!Format@c783c1
    //     0x9dfc4c: ldr             x16, [x16, #0xc8]
    // 0x9dfc50: cmp             w1, w16
    // 0x9dfc54: b.eq            #0x9dfc78
    // 0x9dfc58: r16 = Instance_Format
    //     0x9dfc58: add             x16, PP, #0x32, lsl #12  ; [pp+0x320d0] Obj!Format@c783a1
    //     0x9dfc5c: ldr             x16, [x16, #0xd0]
    // 0x9dfc60: cmp             w1, w16
    // 0x9dfc64: b.eq            #0x9dfc78
    // 0x9dfc68: r16 = Instance_Format
    //     0x9dfc68: add             x16, PP, #0x32, lsl #12  ; [pp+0x320d8] Obj!Format@c78381
    //     0x9dfc6c: ldr             x16, [x16, #0xd8]
    // 0x9dfc70: cmp             w1, w16
    // 0x9dfc74: b.ne            #0x9e1714
    // 0x9dfc78: r0 = 58
    //     0x9dfc78: movz            x0, #0x3a
    // 0x9dfc7c: branchIfSmi(r3, 0x9dfc84)
    //     0x9dfc7c: tbz             w3, #0, #0x9dfc84
    // 0x9dfc80: r0 = LoadClassIdInstr(r3)
    //     0x9dfc80: ldurh           w0, [x3, #1]
    // 0x9dfc84: r16 = 131070
    //     0x9dfc84: orr             x16, xzr, #0x1fffe
    // 0x9dfc88: stp             x16, x3, [SP, #-0x10]!
    // 0x9dfc8c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9dfc8c: sub             lr, x0, #0xff7
    //     0x9dfc90: ldr             lr, [x21, lr, lsl #3]
    //     0x9dfc94: blr             lr
    // 0x9dfc98: add             SP, SP, #0x10
    // 0x9dfc9c: LeaveFrame
    //     0x9dfc9c: mov             SP, fp
    //     0x9dfca0: ldp             fp, lr, [SP], #0x10
    // 0x9dfca4: ret
    //     0x9dfca4: ret             
    // 0x9dfca8: r16 = Instance_Format
    //     0x9dfca8: add             x16, PP, #0x32, lsl #12  ; [pp+0x320a8] Obj!Format@c78441
    //     0x9dfcac: ldr             x16, [x16, #0xa8]
    // 0x9dfcb0: cmp             w0, w16
    // 0x9dfcb4: b.ne            #0x9e0098
    // 0x9dfcb8: r16 = Instance_Format
    //     0x9dfcb8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32088] Obj!Format@c784c1
    //     0x9dfcbc: ldr             x16, [x16, #0x88]
    // 0x9dfcc0: cmp             w1, w16
    // 0x9dfcc4: b.ne            #0x9dfd04
    // 0x9dfcc8: r0 = 58
    //     0x9dfcc8: movz            x0, #0x3a
    // 0x9dfccc: branchIfSmi(r3, 0x9dfcd4)
    //     0x9dfccc: tbz             w3, #0, #0x9dfcd4
    // 0x9dfcd0: r0 = LoadClassIdInstr(r3)
    //     0x9dfcd0: ldurh           w0, [x3, #1]
    // 0x9dfcd4: stp             xzr, x3, [SP, #-0x10]!
    // 0x9dfcd8: mov             lr, x0
    // 0x9dfcdc: ldr             lr, [x21, lr, lsl #3]
    // 0x9dfce0: blr             lr
    // 0x9dfce4: add             SP, SP, #0x10
    // 0x9dfce8: tst             x0, #0x10
    // 0x9dfcec: cset            x1, ne
    // 0x9dfcf0: lsl             x1, x1, #1
    // 0x9dfcf4: mov             x0, x1
    // 0x9dfcf8: LeaveFrame
    //     0x9dfcf8: mov             SP, fp
    //     0x9dfcfc: ldp             fp, lr, [SP], #0x10
    // 0x9dfd00: ret
    //     0x9dfd00: ret             
    // 0x9dfd04: r16 = Instance_Format
    //     0x9dfd04: add             x16, PP, #0x32, lsl #12  ; [pp+0x32090] Obj!Format@c784a1
    //     0x9dfd08: ldr             x16, [x16, #0x90]
    // 0x9dfd0c: cmp             w1, w16
    // 0x9dfd10: b.ne            #0x9dfd74
    // 0x9dfd14: mov             x0, x3
    // 0x9dfd18: mov             x1, x2
    // 0x9dfd1c: branchIfSmi(r0, 0x9dfd40)
    //     0x9dfd1c: tbz             w0, #0, #0x9dfd40
    // 0x9dfd20: r4 = LoadClassIdInstr(r0)
    //     0x9dfd20: ldurh           w4, [x0, #1]
    // 0x9dfd24: sub             x4, x4, #0x3a
    // 0x9dfd28: cmp             x4, #1
    // 0x9dfd2c: b.ls            #0x9dfd40
    // 0x9dfd30: r8 = int
    //     0x9dfd30: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9dfd34: r3 = Null
    //     0x9dfd34: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b4c0] Null
    //     0x9dfd38: ldr             x3, [x3, #0x4c0]
    // 0x9dfd3c: r0 = int()
    //     0x9dfd3c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9dfd40: ldr             x3, [fp, #0x20]
    // 0x9dfd44: r0 = LoadInt32Instr(r3)
    //     0x9dfd44: sbfx            x0, x3, #1, #0x1f
    //     0x9dfd48: tbz             w3, #0, #0x9dfd50
    //     0x9dfd4c: ldur            x0, [x3, #7]
    // 0x9dfd50: asr             x2, x0, #0x1e
    // 0x9dfd54: r0 = BoxInt64Instr(r2)
    //     0x9dfd54: sbfiz           x0, x2, #1, #0x1f
    //     0x9dfd58: cmp             x2, x0, asr #1
    //     0x9dfd5c: b.eq            #0x9dfd68
    //     0x9dfd60: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dfd64: stur            x2, [x0, #7]
    // 0x9dfd68: LeaveFrame
    //     0x9dfd68: mov             SP, fp
    //     0x9dfd6c: ldp             fp, lr, [SP], #0x10
    // 0x9dfd70: ret
    //     0x9dfd70: ret             
    // 0x9dfd74: r16 = Instance_Format
    //     0x9dfd74: add             x16, PP, #0x32, lsl #12  ; [pp+0x32098] Obj!Format@c78481
    //     0x9dfd78: ldr             x16, [x16, #0x98]
    // 0x9dfd7c: cmp             w1, w16
    // 0x9dfd80: b.ne            #0x9dfde4
    // 0x9dfd84: mov             x0, x3
    // 0x9dfd88: mov             x1, x2
    // 0x9dfd8c: branchIfSmi(r0, 0x9dfdb0)
    //     0x9dfd8c: tbz             w0, #0, #0x9dfdb0
    // 0x9dfd90: r4 = LoadClassIdInstr(r0)
    //     0x9dfd90: ldurh           w4, [x0, #1]
    // 0x9dfd94: sub             x4, x4, #0x3a
    // 0x9dfd98: cmp             x4, #1
    // 0x9dfd9c: b.ls            #0x9dfdb0
    // 0x9dfda0: r8 = int
    //     0x9dfda0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9dfda4: r3 = Null
    //     0x9dfda4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b4d0] Null
    //     0x9dfda8: ldr             x3, [x3, #0x4d0]
    // 0x9dfdac: r0 = int()
    //     0x9dfdac: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9dfdb0: ldr             x3, [fp, #0x20]
    // 0x9dfdb4: r0 = LoadInt32Instr(r3)
    //     0x9dfdb4: sbfx            x0, x3, #1, #0x1f
    //     0x9dfdb8: tbz             w3, #0, #0x9dfdc0
    //     0x9dfdbc: ldur            x0, [x3, #7]
    // 0x9dfdc0: asr             x2, x0, #0x1c
    // 0x9dfdc4: r0 = BoxInt64Instr(r2)
    //     0x9dfdc4: sbfiz           x0, x2, #1, #0x1f
    //     0x9dfdc8: cmp             x2, x0, asr #1
    //     0x9dfdcc: b.eq            #0x9dfdd8
    //     0x9dfdd0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dfdd4: stur            x2, [x0, #7]
    // 0x9dfdd8: LeaveFrame
    //     0x9dfdd8: mov             SP, fp
    //     0x9dfddc: ldp             fp, lr, [SP], #0x10
    // 0x9dfde0: ret
    //     0x9dfde0: ret             
    // 0x9dfde4: r16 = Instance_Format
    //     0x9dfde4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!Format@c78361
    //     0x9dfde8: ldr             x16, [x16, #0x808]
    // 0x9dfdec: cmp             w1, w16
    // 0x9dfdf0: b.ne            #0x9dfe54
    // 0x9dfdf4: mov             x0, x3
    // 0x9dfdf8: mov             x1, x2
    // 0x9dfdfc: branchIfSmi(r0, 0x9dfe20)
    //     0x9dfdfc: tbz             w0, #0, #0x9dfe20
    // 0x9dfe00: r4 = LoadClassIdInstr(r0)
    //     0x9dfe00: ldurh           w4, [x0, #1]
    // 0x9dfe04: sub             x4, x4, #0x3a
    // 0x9dfe08: cmp             x4, #1
    // 0x9dfe0c: b.ls            #0x9dfe20
    // 0x9dfe10: r8 = int
    //     0x9dfe10: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9dfe14: r3 = Null
    //     0x9dfe14: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b4e0] Null
    //     0x9dfe18: ldr             x3, [x3, #0x4e0]
    // 0x9dfe1c: r0 = int()
    //     0x9dfe1c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9dfe20: ldr             x3, [fp, #0x20]
    // 0x9dfe24: r0 = LoadInt32Instr(r3)
    //     0x9dfe24: sbfx            x0, x3, #1, #0x1f
    //     0x9dfe28: tbz             w3, #0, #0x9dfe30
    //     0x9dfe2c: ldur            x0, [x3, #7]
    // 0x9dfe30: asr             x2, x0, #0x18
    // 0x9dfe34: r0 = BoxInt64Instr(r2)
    //     0x9dfe34: sbfiz           x0, x2, #1, #0x1f
    //     0x9dfe38: cmp             x2, x0, asr #1
    //     0x9dfe3c: b.eq            #0x9dfe48
    //     0x9dfe40: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dfe44: stur            x2, [x0, #7]
    // 0x9dfe48: LeaveFrame
    //     0x9dfe48: mov             SP, fp
    //     0x9dfe4c: ldp             fp, lr, [SP], #0x10
    // 0x9dfe50: ret
    //     0x9dfe50: ret             
    // 0x9dfe54: r16 = Instance_Format
    //     0x9dfe54: add             x16, PP, #0x32, lsl #12  ; [pp+0x320a0] Obj!Format@c78461
    //     0x9dfe58: ldr             x16, [x16, #0xa0]
    // 0x9dfe5c: cmp             w1, w16
    // 0x9dfe60: b.ne            #0x9dfec4
    // 0x9dfe64: mov             x0, x3
    // 0x9dfe68: mov             x1, x2
    // 0x9dfe6c: branchIfSmi(r0, 0x9dfe90)
    //     0x9dfe6c: tbz             w0, #0, #0x9dfe90
    // 0x9dfe70: r4 = LoadClassIdInstr(r0)
    //     0x9dfe70: ldurh           w4, [x0, #1]
    // 0x9dfe74: sub             x4, x4, #0x3a
    // 0x9dfe78: cmp             x4, #1
    // 0x9dfe7c: b.ls            #0x9dfe90
    // 0x9dfe80: r8 = int
    //     0x9dfe80: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9dfe84: r3 = Null
    //     0x9dfe84: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b4f0] Null
    //     0x9dfe88: ldr             x3, [x3, #0x4f0]
    // 0x9dfe8c: r0 = int()
    //     0x9dfe8c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9dfe90: ldr             x3, [fp, #0x20]
    // 0x9dfe94: r0 = LoadInt32Instr(r3)
    //     0x9dfe94: sbfx            x0, x3, #1, #0x1f
    //     0x9dfe98: tbz             w3, #0, #0x9dfea0
    //     0x9dfe9c: ldur            x0, [x3, #7]
    // 0x9dfea0: asr             x2, x0, #0x10
    // 0x9dfea4: r0 = BoxInt64Instr(r2)
    //     0x9dfea4: sbfiz           x0, x2, #1, #0x1f
    //     0x9dfea8: cmp             x2, x0, asr #1
    //     0x9dfeac: b.eq            #0x9dfeb8
    //     0x9dfeb0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dfeb4: stur            x2, [x0, #7]
    // 0x9dfeb8: LeaveFrame
    //     0x9dfeb8: mov             SP, fp
    //     0x9dfebc: ldp             fp, lr, [SP], #0x10
    // 0x9dfec0: ret
    //     0x9dfec0: ret             
    // 0x9dfec4: r16 = Instance_Format
    //     0x9dfec4: add             x16, PP, #0x32, lsl #12  ; [pp+0x320a8] Obj!Format@c78441
    //     0x9dfec8: ldr             x16, [x16, #0xa8]
    // 0x9dfecc: cmp             w1, w16
    // 0x9dfed0: b.ne            #0x9dfee4
    // 0x9dfed4: mov             x0, x3
    // 0x9dfed8: LeaveFrame
    //     0x9dfed8: mov             SP, fp
    //     0x9dfedc: ldp             fp, lr, [SP], #0x10
    // 0x9dfee0: ret
    //     0x9dfee0: ret             
    // 0x9dfee4: r16 = Instance_Format
    //     0x9dfee4: add             x16, PP, #0x32, lsl #12  ; [pp+0x320b0] Obj!Format@c78421
    //     0x9dfee8: ldr             x16, [x16, #0xb0]
    // 0x9dfeec: cmp             w1, w16
    // 0x9dfef0: b.ne            #0x9dff54
    // 0x9dfef4: mov             x0, x3
    // 0x9dfef8: mov             x1, x2
    // 0x9dfefc: branchIfSmi(r0, 0x9dff20)
    //     0x9dfefc: tbz             w0, #0, #0x9dff20
    // 0x9dff00: r4 = LoadClassIdInstr(r0)
    //     0x9dff00: ldurh           w4, [x0, #1]
    // 0x9dff04: sub             x4, x4, #0x3a
    // 0x9dff08: cmp             x4, #1
    // 0x9dff0c: b.ls            #0x9dff20
    // 0x9dff10: r8 = int
    //     0x9dff10: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9dff14: r3 = Null
    //     0x9dff14: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b500] Null
    //     0x9dff18: ldr             x3, [x3, #0x500]
    // 0x9dff1c: r0 = int()
    //     0x9dff1c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9dff20: ldr             x3, [fp, #0x20]
    // 0x9dff24: r0 = LoadInt32Instr(r3)
    //     0x9dff24: sbfx            x0, x3, #1, #0x1f
    //     0x9dff28: tbz             w3, #0, #0x9dff30
    //     0x9dff2c: ldur            x0, [x3, #7]
    // 0x9dff30: asr             x2, x0, #0x19
    // 0x9dff34: r0 = BoxInt64Instr(r2)
    //     0x9dff34: sbfiz           x0, x2, #1, #0x1f
    //     0x9dff38: cmp             x2, x0, asr #1
    //     0x9dff3c: b.eq            #0x9dff48
    //     0x9dff40: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dff44: stur            x2, [x0, #7]
    // 0x9dff48: LeaveFrame
    //     0x9dff48: mov             SP, fp
    //     0x9dff4c: ldp             fp, lr, [SP], #0x10
    // 0x9dff50: ret
    //     0x9dff50: ret             
    // 0x9dff54: r16 = Instance_Format
    //     0x9dff54: add             x16, PP, #0x32, lsl #12  ; [pp+0x320b8] Obj!Format@c78401
    //     0x9dff58: ldr             x16, [x16, #0xb8]
    // 0x9dff5c: cmp             w1, w16
    // 0x9dff60: b.ne            #0x9dffc4
    // 0x9dff64: mov             x0, x3
    // 0x9dff68: mov             x1, x2
    // 0x9dff6c: branchIfSmi(r0, 0x9dff90)
    //     0x9dff6c: tbz             w0, #0, #0x9dff90
    // 0x9dff70: r4 = LoadClassIdInstr(r0)
    //     0x9dff70: ldurh           w4, [x0, #1]
    // 0x9dff74: sub             x4, x4, #0x3a
    // 0x9dff78: cmp             x4, #1
    // 0x9dff7c: b.ls            #0x9dff90
    // 0x9dff80: r8 = int
    //     0x9dff80: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9dff84: r3 = Null
    //     0x9dff84: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b510] Null
    //     0x9dff88: ldr             x3, [x3, #0x510]
    // 0x9dff8c: r0 = int()
    //     0x9dff8c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9dff90: ldr             x3, [fp, #0x20]
    // 0x9dff94: r0 = LoadInt32Instr(r3)
    //     0x9dff94: sbfx            x0, x3, #1, #0x1f
    //     0x9dff98: tbz             w3, #0, #0x9dffa0
    //     0x9dff9c: ldur            x0, [x3, #7]
    // 0x9dffa0: asr             x2, x0, #0x11
    // 0x9dffa4: r0 = BoxInt64Instr(r2)
    //     0x9dffa4: sbfiz           x0, x2, #1, #0x1f
    //     0x9dffa8: cmp             x2, x0, asr #1
    //     0x9dffac: b.eq            #0x9dffb8
    //     0x9dffb0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dffb4: stur            x2, [x0, #7]
    // 0x9dffb8: LeaveFrame
    //     0x9dffb8: mov             SP, fp
    //     0x9dffbc: ldp             fp, lr, [SP], #0x10
    // 0x9dffc0: ret
    //     0x9dffc0: ret             
    // 0x9dffc4: r16 = Instance_Format
    //     0x9dffc4: add             x16, PP, #0x32, lsl #12  ; [pp+0x320c0] Obj!Format@c783e1
    //     0x9dffc8: ldr             x16, [x16, #0xc0]
    // 0x9dffcc: cmp             w1, w16
    // 0x9dffd0: b.ne            #0x9e0034
    // 0x9dffd4: mov             x0, x3
    // 0x9dffd8: mov             x1, x2
    // 0x9dffdc: branchIfSmi(r0, 0x9e0000)
    //     0x9dffdc: tbz             w0, #0, #0x9e0000
    // 0x9dffe0: r4 = LoadClassIdInstr(r0)
    //     0x9dffe0: ldurh           w4, [x0, #1]
    // 0x9dffe4: sub             x4, x4, #0x3a
    // 0x9dffe8: cmp             x4, #1
    // 0x9dffec: b.ls            #0x9e0000
    // 0x9dfff0: r8 = int
    //     0x9dfff0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9dfff4: r3 = Null
    //     0x9dfff4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b520] Null
    //     0x9dfff8: ldr             x3, [x3, #0x520]
    // 0x9dfffc: r0 = int()
    //     0x9dfffc: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9e0000: ldr             x3, [fp, #0x20]
    // 0x9e0004: r0 = LoadInt32Instr(r3)
    //     0x9e0004: sbfx            x0, x3, #1, #0x1f
    //     0x9e0008: tbz             w3, #0, #0x9e0010
    //     0x9e000c: ldur            x0, [x3, #7]
    // 0x9e0010: asr             x2, x0, #1
    // 0x9e0014: r0 = BoxInt64Instr(r2)
    //     0x9e0014: sbfiz           x0, x2, #1, #0x1f
    //     0x9e0018: cmp             x2, x0, asr #1
    //     0x9e001c: b.eq            #0x9e0028
    //     0x9e0020: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e0024: stur            x2, [x0, #7]
    // 0x9e0028: LeaveFrame
    //     0x9e0028: mov             SP, fp
    //     0x9e002c: ldp             fp, lr, [SP], #0x10
    // 0x9e0030: ret
    //     0x9e0030: ret             
    // 0x9e0034: r16 = Instance_Format
    //     0x9e0034: add             x16, PP, #0x32, lsl #12  ; [pp+0x320c8] Obj!Format@c783c1
    //     0x9e0038: ldr             x16, [x16, #0xc8]
    // 0x9e003c: cmp             w1, w16
    // 0x9e0040: b.eq            #0x9e0064
    // 0x9e0044: r16 = Instance_Format
    //     0x9e0044: add             x16, PP, #0x32, lsl #12  ; [pp+0x320d0] Obj!Format@c783a1
    //     0x9e0048: ldr             x16, [x16, #0xd0]
    // 0x9e004c: cmp             w1, w16
    // 0x9e0050: b.eq            #0x9e0064
    // 0x9e0054: r16 = Instance_Format
    //     0x9e0054: add             x16, PP, #0x32, lsl #12  ; [pp+0x320d8] Obj!Format@c78381
    //     0x9e0058: ldr             x16, [x16, #0xd8]
    // 0x9e005c: cmp             w1, w16
    // 0x9e0060: b.ne            #0x9e1740
    // 0x9e0064: r0 = 58
    //     0x9e0064: movz            x0, #0x3a
    // 0x9e0068: branchIfSmi(r3, 0x9e0070)
    //     0x9e0068: tbz             w3, #0, #0x9e0070
    // 0x9e006c: r0 = LoadClassIdInstr(r3)
    //     0x9e006c: ldurh           w0, [x3, #1]
    // 0x9e0070: r16 = 4294967295
    //     0x9e0070: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ee8] 0xffffffff
    //     0x9e0074: ldr             x16, [x16, #0xee8]
    // 0x9e0078: stp             x16, x3, [SP, #-0x10]!
    // 0x9e007c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9e007c: sub             lr, x0, #0xff7
    //     0x9e0080: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0084: blr             lr
    // 0x9e0088: add             SP, SP, #0x10
    // 0x9e008c: LeaveFrame
    //     0x9e008c: mov             SP, fp
    //     0x9e0090: ldp             fp, lr, [SP], #0x10
    // 0x9e0094: ret
    //     0x9e0094: ret             
    // 0x9e0098: r16 = Instance_Format
    //     0x9e0098: add             x16, PP, #0x32, lsl #12  ; [pp+0x320b0] Obj!Format@c78421
    //     0x9e009c: ldr             x16, [x16, #0xb0]
    // 0x9e00a0: cmp             w0, w16
    // 0x9e00a4: b.ne            #0x9e0550
    // 0x9e00a8: r16 = Instance_Format
    //     0x9e00a8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32088] Obj!Format@c784c1
    //     0x9e00ac: ldr             x16, [x16, #0x88]
    // 0x9e00b0: cmp             w1, w16
    // 0x9e00b4: b.ne            #0x9e00f4
    // 0x9e00b8: r0 = 58
    //     0x9e00b8: movz            x0, #0x3a
    // 0x9e00bc: branchIfSmi(r3, 0x9e00c4)
    //     0x9e00bc: tbz             w3, #0, #0x9e00c4
    // 0x9e00c0: r0 = LoadClassIdInstr(r3)
    //     0x9e00c0: ldurh           w0, [x3, #1]
    // 0x9e00c4: stp             xzr, x3, [SP, #-0x10]!
    // 0x9e00c8: mov             lr, x0
    // 0x9e00cc: ldr             lr, [x21, lr, lsl #3]
    // 0x9e00d0: blr             lr
    // 0x9e00d4: add             SP, SP, #0x10
    // 0x9e00d8: tst             x0, #0x10
    // 0x9e00dc: cset            x1, ne
    // 0x9e00e0: lsl             x1, x1, #1
    // 0x9e00e4: mov             x0, x1
    // 0x9e00e8: LeaveFrame
    //     0x9e00e8: mov             SP, fp
    //     0x9e00ec: ldp             fp, lr, [SP], #0x10
    // 0x9e00f0: ret
    //     0x9e00f0: ret             
    // 0x9e00f4: r16 = Instance_Format
    //     0x9e00f4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32090] Obj!Format@c784a1
    //     0x9e00f8: ldr             x16, [x16, #0x90]
    // 0x9e00fc: cmp             w1, w16
    // 0x9e0100: b.ne            #0x9e019c
    // 0x9e0104: r0 = 58
    //     0x9e0104: movz            x0, #0x3a
    // 0x9e0108: branchIfSmi(r3, 0x9e0110)
    //     0x9e0108: tbz             w3, #0, #0x9e0110
    // 0x9e010c: r0 = LoadClassIdInstr(r3)
    //     0x9e010c: ldurh           w0, [x3, #1]
    // 0x9e0110: stp             xzr, x3, [SP, #-0x10]!
    // 0x9e0114: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9e0114: sub             lr, x0, #0xfe9
    //     0x9e0118: ldr             lr, [x21, lr, lsl #3]
    //     0x9e011c: blr             lr
    // 0x9e0120: add             SP, SP, #0x10
    // 0x9e0124: tbnz            w0, #4, #0x9e0130
    // 0x9e0128: r2 = 0
    //     0x9e0128: movz            x2, #0
    // 0x9e012c: b               #0x9e017c
    // 0x9e0130: ldr             x3, [fp, #0x20]
    // 0x9e0134: r3 as int
    //     0x9e0134: mov             x0, x3
    //     0x9e0138: mov             x2, NULL
    //     0x9e013c: mov             x1, NULL
    //     0x9e0140: tbz             w0, #0, #0x9e0164
    //     0x9e0144: ldurh           w4, [x0, #1]
    //     0x9e0148: sub             x4, x4, #0x3a
    //     0x9e014c: cmp             x4, #1
    //     0x9e0150: b.ls            #0x9e0164
    //     0x9e0154: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x9e0158: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b530] Null
    //     0x9e015c: ldr             x3, [x3, #0x530]
    //     0x9e0160: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9e0164: ldr             x2, [fp, #0x20]
    // 0x9e0168: r0 = LoadInt32Instr(r2)
    //     0x9e0168: sbfx            x0, x2, #1, #0x1f
    //     0x9e016c: tbz             w2, #0, #0x9e0174
    //     0x9e0170: ldur            x0, [x2, #7]
    // 0x9e0174: asr             x1, x0, #5
    // 0x9e0178: mov             x2, x1
    // 0x9e017c: r0 = BoxInt64Instr(r2)
    //     0x9e017c: sbfiz           x0, x2, #1, #0x1f
    //     0x9e0180: cmp             x2, x0, asr #1
    //     0x9e0184: b.eq            #0x9e0190
    //     0x9e0188: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e018c: stur            x2, [x0, #7]
    // 0x9e0190: LeaveFrame
    //     0x9e0190: mov             SP, fp
    //     0x9e0194: ldp             fp, lr, [SP], #0x10
    // 0x9e0198: ret
    //     0x9e0198: ret             
    // 0x9e019c: mov             x2, x3
    // 0x9e01a0: r16 = Instance_Format
    //     0x9e01a0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32098] Obj!Format@c78481
    //     0x9e01a4: ldr             x16, [x16, #0x98]
    // 0x9e01a8: cmp             w1, w16
    // 0x9e01ac: b.ne            #0x9e0248
    // 0x9e01b0: r0 = 58
    //     0x9e01b0: movz            x0, #0x3a
    // 0x9e01b4: branchIfSmi(r2, 0x9e01bc)
    //     0x9e01b4: tbz             w2, #0, #0x9e01bc
    // 0x9e01b8: r0 = LoadClassIdInstr(r2)
    //     0x9e01b8: ldurh           w0, [x2, #1]
    // 0x9e01bc: stp             xzr, x2, [SP, #-0x10]!
    // 0x9e01c0: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9e01c0: sub             lr, x0, #0xfe9
    //     0x9e01c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e01c8: blr             lr
    // 0x9e01cc: add             SP, SP, #0x10
    // 0x9e01d0: tbnz            w0, #4, #0x9e01dc
    // 0x9e01d4: r2 = 0
    //     0x9e01d4: movz            x2, #0
    // 0x9e01d8: b               #0x9e0228
    // 0x9e01dc: ldr             x3, [fp, #0x20]
    // 0x9e01e0: r3 as int
    //     0x9e01e0: mov             x0, x3
    //     0x9e01e4: mov             x2, NULL
    //     0x9e01e8: mov             x1, NULL
    //     0x9e01ec: tbz             w0, #0, #0x9e0210
    //     0x9e01f0: ldurh           w4, [x0, #1]
    //     0x9e01f4: sub             x4, x4, #0x3a
    //     0x9e01f8: cmp             x4, #1
    //     0x9e01fc: b.ls            #0x9e0210
    //     0x9e0200: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x9e0204: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b540] Null
    //     0x9e0208: ldr             x3, [x3, #0x540]
    //     0x9e020c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9e0210: ldr             x2, [fp, #0x20]
    // 0x9e0214: r0 = LoadInt32Instr(r2)
    //     0x9e0214: sbfx            x0, x2, #1, #0x1f
    //     0x9e0218: tbz             w2, #0, #0x9e0220
    //     0x9e021c: ldur            x0, [x2, #7]
    // 0x9e0220: asr             x1, x0, #3
    // 0x9e0224: mov             x2, x1
    // 0x9e0228: r0 = BoxInt64Instr(r2)
    //     0x9e0228: sbfiz           x0, x2, #1, #0x1f
    //     0x9e022c: cmp             x2, x0, asr #1
    //     0x9e0230: b.eq            #0x9e023c
    //     0x9e0234: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e0238: stur            x2, [x0, #7]
    // 0x9e023c: LeaveFrame
    //     0x9e023c: mov             SP, fp
    //     0x9e0240: ldp             fp, lr, [SP], #0x10
    // 0x9e0244: ret
    //     0x9e0244: ret             
    // 0x9e0248: r16 = Instance_Format
    //     0x9e0248: add             x16, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!Format@c78361
    //     0x9e024c: ldr             x16, [x16, #0x808]
    // 0x9e0250: cmp             w1, w16
    // 0x9e0254: b.ne            #0x9e02f0
    // 0x9e0258: r0 = 58
    //     0x9e0258: movz            x0, #0x3a
    // 0x9e025c: branchIfSmi(r2, 0x9e0264)
    //     0x9e025c: tbz             w2, #0, #0x9e0264
    // 0x9e0260: r0 = LoadClassIdInstr(r2)
    //     0x9e0260: ldurh           w0, [x2, #1]
    // 0x9e0264: stp             xzr, x2, [SP, #-0x10]!
    // 0x9e0268: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9e0268: sub             lr, x0, #0xfe9
    //     0x9e026c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0270: blr             lr
    // 0x9e0274: add             SP, SP, #0x10
    // 0x9e0278: tbnz            w0, #4, #0x9e0284
    // 0x9e027c: r2 = 0
    //     0x9e027c: movz            x2, #0
    // 0x9e0280: b               #0x9e02d0
    // 0x9e0284: ldr             x3, [fp, #0x20]
    // 0x9e0288: r3 as int
    //     0x9e0288: mov             x0, x3
    //     0x9e028c: mov             x2, NULL
    //     0x9e0290: mov             x1, NULL
    //     0x9e0294: tbz             w0, #0, #0x9e02b8
    //     0x9e0298: ldurh           w4, [x0, #1]
    //     0x9e029c: sub             x4, x4, #0x3a
    //     0x9e02a0: cmp             x4, #1
    //     0x9e02a4: b.ls            #0x9e02b8
    //     0x9e02a8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x9e02ac: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b550] Null
    //     0x9e02b0: ldr             x3, [x3, #0x550]
    //     0x9e02b4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9e02b8: ldr             x2, [fp, #0x20]
    // 0x9e02bc: r0 = LoadInt32Instr(r2)
    //     0x9e02bc: sbfx            x0, x2, #1, #0x1f
    //     0x9e02c0: tbz             w2, #0, #0x9e02c8
    //     0x9e02c4: ldur            x0, [x2, #7]
    // 0x9e02c8: lsl             x1, x0, #1
    // 0x9e02cc: mov             x2, x1
    // 0x9e02d0: r0 = BoxInt64Instr(r2)
    //     0x9e02d0: sbfiz           x0, x2, #1, #0x1f
    //     0x9e02d4: cmp             x2, x0, asr #1
    //     0x9e02d8: b.eq            #0x9e02e4
    //     0x9e02dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e02e0: stur            x2, [x0, #7]
    // 0x9e02e4: LeaveFrame
    //     0x9e02e4: mov             SP, fp
    //     0x9e02e8: ldp             fp, lr, [SP], #0x10
    // 0x9e02ec: ret
    //     0x9e02ec: ret             
    // 0x9e02f0: r16 = Instance_Format
    //     0x9e02f0: add             x16, PP, #0x32, lsl #12  ; [pp+0x320a0] Obj!Format@c78461
    //     0x9e02f4: ldr             x16, [x16, #0xa0]
    // 0x9e02f8: cmp             w1, w16
    // 0x9e02fc: b.ne            #0x9e039c
    // 0x9e0300: r0 = 58
    //     0x9e0300: movz            x0, #0x3a
    // 0x9e0304: branchIfSmi(r2, 0x9e030c)
    //     0x9e0304: tbz             w2, #0, #0x9e030c
    // 0x9e0308: r0 = LoadClassIdInstr(r2)
    //     0x9e0308: ldurh           w0, [x2, #1]
    // 0x9e030c: stp             xzr, x2, [SP, #-0x10]!
    // 0x9e0310: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9e0310: sub             lr, x0, #0xfe9
    //     0x9e0314: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0318: blr             lr
    // 0x9e031c: add             SP, SP, #0x10
    // 0x9e0320: tbnz            w0, #4, #0x9e032c
    // 0x9e0324: r2 = 0
    //     0x9e0324: movz            x2, #0
    // 0x9e0328: b               #0x9e037c
    // 0x9e032c: ldr             x3, [fp, #0x20]
    // 0x9e0330: r3 as int
    //     0x9e0330: mov             x0, x3
    //     0x9e0334: mov             x2, NULL
    //     0x9e0338: mov             x1, NULL
    //     0x9e033c: tbz             w0, #0, #0x9e0360
    //     0x9e0340: ldurh           w4, [x0, #1]
    //     0x9e0344: sub             x4, x4, #0x3a
    //     0x9e0348: cmp             x4, #1
    //     0x9e034c: b.ls            #0x9e0360
    //     0x9e0350: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x9e0354: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b560] Null
    //     0x9e0358: ldr             x3, [x3, #0x560]
    //     0x9e035c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9e0360: ldr             x2, [fp, #0x20]
    // 0x9e0364: r0 = LoadInt32Instr(r2)
    //     0x9e0364: sbfx            x0, x2, #1, #0x1f
    //     0x9e0368: tbz             w2, #0, #0x9e0370
    //     0x9e036c: ldur            x0, [x2, #7]
    // 0x9e0370: r16 = 516
    //     0x9e0370: movz            x16, #0x204
    // 0x9e0374: mul             x1, x0, x16
    // 0x9e0378: mov             x2, x1
    // 0x9e037c: r0 = BoxInt64Instr(r2)
    //     0x9e037c: sbfiz           x0, x2, #1, #0x1f
    //     0x9e0380: cmp             x2, x0, asr #1
    //     0x9e0384: b.eq            #0x9e0390
    //     0x9e0388: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e038c: stur            x2, [x0, #7]
    // 0x9e0390: LeaveFrame
    //     0x9e0390: mov             SP, fp
    //     0x9e0394: ldp             fp, lr, [SP], #0x10
    // 0x9e0398: ret
    //     0x9e0398: ret             
    // 0x9e039c: r16 = Instance_Format
    //     0x9e039c: add             x16, PP, #0x32, lsl #12  ; [pp+0x320a8] Obj!Format@c78441
    //     0x9e03a0: ldr             x16, [x16, #0xa8]
    // 0x9e03a4: cmp             w1, w16
    // 0x9e03a8: b.ne            #0x9e044c
    // 0x9e03ac: r0 = 58
    //     0x9e03ac: movz            x0, #0x3a
    // 0x9e03b0: branchIfSmi(r2, 0x9e03b8)
    //     0x9e03b0: tbz             w2, #0, #0x9e03b8
    // 0x9e03b4: r0 = LoadClassIdInstr(r2)
    //     0x9e03b4: ldurh           w0, [x2, #1]
    // 0x9e03b8: stp             xzr, x2, [SP, #-0x10]!
    // 0x9e03bc: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9e03bc: sub             lr, x0, #0xfe9
    //     0x9e03c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e03c4: blr             lr
    // 0x9e03c8: add             SP, SP, #0x10
    // 0x9e03cc: tbnz            w0, #4, #0x9e03d8
    // 0x9e03d0: r2 = 0
    //     0x9e03d0: movz            x2, #0
    // 0x9e03d4: b               #0x9e042c
    // 0x9e03d8: ldr             x3, [fp, #0x20]
    // 0x9e03dc: r3 as int
    //     0x9e03dc: mov             x0, x3
    //     0x9e03e0: mov             x2, NULL
    //     0x9e03e4: mov             x1, NULL
    //     0x9e03e8: tbz             w0, #0, #0x9e040c
    //     0x9e03ec: ldurh           w4, [x0, #1]
    //     0x9e03f0: sub             x4, x4, #0x3a
    //     0x9e03f4: cmp             x4, #1
    //     0x9e03f8: b.ls            #0x9e040c
    //     0x9e03fc: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x9e0400: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b570] Null
    //     0x9e0404: ldr             x3, [x3, #0x570]
    //     0x9e0408: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9e040c: ldr             x2, [fp, #0x20]
    // 0x9e0410: r0 = LoadInt32Instr(r2)
    //     0x9e0410: sbfx            x0, x2, #1, #0x1f
    //     0x9e0414: tbz             w2, #0, #0x9e041c
    //     0x9e0418: ldur            x0, [x2, #7]
    // 0x9e041c: r16 = 33818640
    //     0x9e041c: movz            x16, #0x810
    //     0x9e0420: movk            x16, #0x204, lsl #16
    // 0x9e0424: mul             x1, x0, x16
    // 0x9e0428: mov             x2, x1
    // 0x9e042c: r0 = BoxInt64Instr(r2)
    //     0x9e042c: sbfiz           x0, x2, #1, #0x1f
    //     0x9e0430: cmp             x2, x0, asr #1
    //     0x9e0434: b.eq            #0x9e0440
    //     0x9e0438: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e043c: stur            x2, [x0, #7]
    // 0x9e0440: LeaveFrame
    //     0x9e0440: mov             SP, fp
    //     0x9e0444: ldp             fp, lr, [SP], #0x10
    // 0x9e0448: ret
    //     0x9e0448: ret             
    // 0x9e044c: r16 = Instance_Format
    //     0x9e044c: add             x16, PP, #0x32, lsl #12  ; [pp+0x320b0] Obj!Format@c78421
    //     0x9e0450: ldr             x16, [x16, #0xb0]
    // 0x9e0454: cmp             w1, w16
    // 0x9e0458: b.ne            #0x9e046c
    // 0x9e045c: mov             x0, x2
    // 0x9e0460: LeaveFrame
    //     0x9e0460: mov             SP, fp
    //     0x9e0464: ldp             fp, lr, [SP], #0x10
    // 0x9e0468: ret
    //     0x9e0468: ret             
    // 0x9e046c: r16 = Instance_Format
    //     0x9e046c: add             x16, PP, #0x32, lsl #12  ; [pp+0x320b8] Obj!Format@c78401
    //     0x9e0470: ldr             x16, [x16, #0xb8]
    // 0x9e0474: cmp             w1, w16
    // 0x9e0478: b.ne            #0x9e04ac
    // 0x9e047c: r0 = 58
    //     0x9e047c: movz            x0, #0x3a
    // 0x9e0480: branchIfSmi(r2, 0x9e0488)
    //     0x9e0480: tbz             w2, #0, #0x9e0488
    // 0x9e0484: r0 = LoadClassIdInstr(r2)
    //     0x9e0484: ldurh           w0, [x2, #1]
    // 0x9e0488: r16 = 516
    //     0x9e0488: movz            x16, #0x204
    // 0x9e048c: stp             x16, x2, [SP, #-0x10]!
    // 0x9e0490: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e0490: sub             lr, x0, #0xffd
    //     0x9e0494: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0498: blr             lr
    // 0x9e049c: add             SP, SP, #0x10
    // 0x9e04a0: LeaveFrame
    //     0x9e04a0: mov             SP, fp
    //     0x9e04a4: ldp             fp, lr, [SP], #0x10
    // 0x9e04a8: ret
    //     0x9e04a8: ret             
    // 0x9e04ac: r16 = Instance_Format
    //     0x9e04ac: add             x16, PP, #0x32, lsl #12  ; [pp+0x320c0] Obj!Format@c783e1
    //     0x9e04b0: ldr             x16, [x16, #0xc0]
    // 0x9e04b4: cmp             w1, w16
    // 0x9e04b8: b.ne            #0x9e04f0
    // 0x9e04bc: r0 = 58
    //     0x9e04bc: movz            x0, #0x3a
    // 0x9e04c0: branchIfSmi(r2, 0x9e04c8)
    //     0x9e04c0: tbz             w2, #0, #0x9e04c8
    // 0x9e04c4: r0 = LoadClassIdInstr(r2)
    //     0x9e04c4: ldurh           w0, [x2, #1]
    // 0x9e04c8: r16 = 33818640
    //     0x9e04c8: movz            x16, #0x810
    //     0x9e04cc: movk            x16, #0x204, lsl #16
    // 0x9e04d0: stp             x16, x2, [SP, #-0x10]!
    // 0x9e04d4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e04d4: sub             lr, x0, #0xffd
    //     0x9e04d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e04dc: blr             lr
    // 0x9e04e0: add             SP, SP, #0x10
    // 0x9e04e4: LeaveFrame
    //     0x9e04e4: mov             SP, fp
    //     0x9e04e8: ldp             fp, lr, [SP], #0x10
    // 0x9e04ec: ret
    //     0x9e04ec: ret             
    // 0x9e04f0: r16 = Instance_Format
    //     0x9e04f0: add             x16, PP, #0x32, lsl #12  ; [pp+0x320c8] Obj!Format@c783c1
    //     0x9e04f4: ldr             x16, [x16, #0xc8]
    // 0x9e04f8: cmp             w1, w16
    // 0x9e04fc: b.eq            #0x9e0520
    // 0x9e0500: r16 = Instance_Format
    //     0x9e0500: add             x16, PP, #0x32, lsl #12  ; [pp+0x320d0] Obj!Format@c783a1
    //     0x9e0504: ldr             x16, [x16, #0xd0]
    // 0x9e0508: cmp             w1, w16
    // 0x9e050c: b.eq            #0x9e0520
    // 0x9e0510: r16 = Instance_Format
    //     0x9e0510: add             x16, PP, #0x32, lsl #12  ; [pp+0x320d8] Obj!Format@c78381
    //     0x9e0514: ldr             x16, [x16, #0xd8]
    // 0x9e0518: cmp             w1, w16
    // 0x9e051c: b.ne            #0x9e176c
    // 0x9e0520: r0 = 58
    //     0x9e0520: movz            x0, #0x3a
    // 0x9e0524: branchIfSmi(r2, 0x9e052c)
    //     0x9e0524: tbz             w2, #0, #0x9e052c
    // 0x9e0528: r0 = LoadClassIdInstr(r2)
    //     0x9e0528: ldurh           w0, [x2, #1]
    // 0x9e052c: r16 = 254
    //     0x9e052c: movz            x16, #0xfe
    // 0x9e0530: stp             x16, x2, [SP, #-0x10]!
    // 0x9e0534: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9e0534: sub             lr, x0, #0xff7
    //     0x9e0538: ldr             lr, [x21, lr, lsl #3]
    //     0x9e053c: blr             lr
    // 0x9e0540: add             SP, SP, #0x10
    // 0x9e0544: LeaveFrame
    //     0x9e0544: mov             SP, fp
    //     0x9e0548: ldp             fp, lr, [SP], #0x10
    // 0x9e054c: ret
    //     0x9e054c: ret             
    // 0x9e0550: mov             x16, x3
    // 0x9e0554: mov             x3, x2
    // 0x9e0558: mov             x2, x16
    // 0x9e055c: r16 = Instance_Format
    //     0x9e055c: add             x16, PP, #0x32, lsl #12  ; [pp+0x320b8] Obj!Format@c78401
    //     0x9e0560: ldr             x16, [x16, #0xb8]
    // 0x9e0564: cmp             w0, w16
    // 0x9e0568: b.ne            #0x9e0a80
    // 0x9e056c: r16 = Instance_Format
    //     0x9e056c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32088] Obj!Format@c784c1
    //     0x9e0570: ldr             x16, [x16, #0x88]
    // 0x9e0574: cmp             w1, w16
    // 0x9e0578: b.ne            #0x9e05b8
    // 0x9e057c: r0 = 58
    //     0x9e057c: movz            x0, #0x3a
    // 0x9e0580: branchIfSmi(r2, 0x9e0588)
    //     0x9e0580: tbz             w2, #0, #0x9e0588
    // 0x9e0584: r0 = LoadClassIdInstr(r2)
    //     0x9e0584: ldurh           w0, [x2, #1]
    // 0x9e0588: stp             xzr, x2, [SP, #-0x10]!
    // 0x9e058c: mov             lr, x0
    // 0x9e0590: ldr             lr, [x21, lr, lsl #3]
    // 0x9e0594: blr             lr
    // 0x9e0598: add             SP, SP, #0x10
    // 0x9e059c: tst             x0, #0x10
    // 0x9e05a0: cset            x1, ne
    // 0x9e05a4: lsl             x1, x1, #1
    // 0x9e05a8: mov             x0, x1
    // 0x9e05ac: LeaveFrame
    //     0x9e05ac: mov             SP, fp
    //     0x9e05b0: ldp             fp, lr, [SP], #0x10
    // 0x9e05b4: ret
    //     0x9e05b4: ret             
    // 0x9e05b8: r16 = Instance_Format
    //     0x9e05b8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32090] Obj!Format@c784a1
    //     0x9e05bc: ldr             x16, [x16, #0x90]
    // 0x9e05c0: cmp             w1, w16
    // 0x9e05c4: b.ne            #0x9e0660
    // 0x9e05c8: r0 = 58
    //     0x9e05c8: movz            x0, #0x3a
    // 0x9e05cc: branchIfSmi(r2, 0x9e05d4)
    //     0x9e05cc: tbz             w2, #0, #0x9e05d4
    // 0x9e05d0: r0 = LoadClassIdInstr(r2)
    //     0x9e05d0: ldurh           w0, [x2, #1]
    // 0x9e05d4: stp             xzr, x2, [SP, #-0x10]!
    // 0x9e05d8: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9e05d8: sub             lr, x0, #0xfe9
    //     0x9e05dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9e05e0: blr             lr
    // 0x9e05e4: add             SP, SP, #0x10
    // 0x9e05e8: tbnz            w0, #4, #0x9e05f4
    // 0x9e05ec: r2 = 0
    //     0x9e05ec: movz            x2, #0
    // 0x9e05f0: b               #0x9e0640
    // 0x9e05f4: ldr             x3, [fp, #0x20]
    // 0x9e05f8: r3 as int
    //     0x9e05f8: mov             x0, x3
    //     0x9e05fc: mov             x2, NULL
    //     0x9e0600: mov             x1, NULL
    //     0x9e0604: tbz             w0, #0, #0x9e0628
    //     0x9e0608: ldurh           w4, [x0, #1]
    //     0x9e060c: sub             x4, x4, #0x3a
    //     0x9e0610: cmp             x4, #1
    //     0x9e0614: b.ls            #0x9e0628
    //     0x9e0618: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x9e061c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b580] Null
    //     0x9e0620: ldr             x3, [x3, #0x580]
    //     0x9e0624: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9e0628: ldr             x2, [fp, #0x20]
    // 0x9e062c: r0 = LoadInt32Instr(r2)
    //     0x9e062c: sbfx            x0, x2, #1, #0x1f
    //     0x9e0630: tbz             w2, #0, #0x9e0638
    //     0x9e0634: ldur            x0, [x2, #7]
    // 0x9e0638: asr             x1, x0, #0xf
    // 0x9e063c: mov             x2, x1
    // 0x9e0640: r0 = BoxInt64Instr(r2)
    //     0x9e0640: sbfiz           x0, x2, #1, #0x1f
    //     0x9e0644: cmp             x2, x0, asr #1
    //     0x9e0648: b.eq            #0x9e0654
    //     0x9e064c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e0650: stur            x2, [x0, #7]
    // 0x9e0654: LeaveFrame
    //     0x9e0654: mov             SP, fp
    //     0x9e0658: ldp             fp, lr, [SP], #0x10
    // 0x9e065c: ret
    //     0x9e065c: ret             
    // 0x9e0660: r16 = Instance_Format
    //     0x9e0660: add             x16, PP, #0x32, lsl #12  ; [pp+0x32098] Obj!Format@c78481
    //     0x9e0664: ldr             x16, [x16, #0x98]
    // 0x9e0668: cmp             w1, w16
    // 0x9e066c: b.ne            #0x9e0708
    // 0x9e0670: r0 = 58
    //     0x9e0670: movz            x0, #0x3a
    // 0x9e0674: branchIfSmi(r2, 0x9e067c)
    //     0x9e0674: tbz             w2, #0, #0x9e067c
    // 0x9e0678: r0 = LoadClassIdInstr(r2)
    //     0x9e0678: ldurh           w0, [x2, #1]
    // 0x9e067c: stp             xzr, x2, [SP, #-0x10]!
    // 0x9e0680: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9e0680: sub             lr, x0, #0xfe9
    //     0x9e0684: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0688: blr             lr
    // 0x9e068c: add             SP, SP, #0x10
    // 0x9e0690: tbnz            w0, #4, #0x9e069c
    // 0x9e0694: r2 = 0
    //     0x9e0694: movz            x2, #0
    // 0x9e0698: b               #0x9e06e8
    // 0x9e069c: ldr             x3, [fp, #0x20]
    // 0x9e06a0: r3 as int
    //     0x9e06a0: mov             x0, x3
    //     0x9e06a4: mov             x2, NULL
    //     0x9e06a8: mov             x1, NULL
    //     0x9e06ac: tbz             w0, #0, #0x9e06d0
    //     0x9e06b0: ldurh           w4, [x0, #1]
    //     0x9e06b4: sub             x4, x4, #0x3a
    //     0x9e06b8: cmp             x4, #1
    //     0x9e06bc: b.ls            #0x9e06d0
    //     0x9e06c0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x9e06c4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b590] Null
    //     0x9e06c8: ldr             x3, [x3, #0x590]
    //     0x9e06cc: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9e06d0: ldr             x2, [fp, #0x20]
    // 0x9e06d4: r0 = LoadInt32Instr(r2)
    //     0x9e06d4: sbfx            x0, x2, #1, #0x1f
    //     0x9e06d8: tbz             w2, #0, #0x9e06e0
    //     0x9e06dc: ldur            x0, [x2, #7]
    // 0x9e06e0: asr             x1, x0, #0xb
    // 0x9e06e4: mov             x2, x1
    // 0x9e06e8: r0 = BoxInt64Instr(r2)
    //     0x9e06e8: sbfiz           x0, x2, #1, #0x1f
    //     0x9e06ec: cmp             x2, x0, asr #1
    //     0x9e06f0: b.eq            #0x9e06fc
    //     0x9e06f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e06f8: stur            x2, [x0, #7]
    // 0x9e06fc: LeaveFrame
    //     0x9e06fc: mov             SP, fp
    //     0x9e0700: ldp             fp, lr, [SP], #0x10
    // 0x9e0704: ret
    //     0x9e0704: ret             
    // 0x9e0708: r16 = Instance_Format
    //     0x9e0708: add             x16, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!Format@c78361
    //     0x9e070c: ldr             x16, [x16, #0x808]
    // 0x9e0710: cmp             w1, w16
    // 0x9e0714: b.ne            #0x9e07b0
    // 0x9e0718: r0 = 58
    //     0x9e0718: movz            x0, #0x3a
    // 0x9e071c: branchIfSmi(r2, 0x9e0724)
    //     0x9e071c: tbz             w2, #0, #0x9e0724
    // 0x9e0720: r0 = LoadClassIdInstr(r2)
    //     0x9e0720: ldurh           w0, [x2, #1]
    // 0x9e0724: stp             xzr, x2, [SP, #-0x10]!
    // 0x9e0728: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9e0728: sub             lr, x0, #0xfe9
    //     0x9e072c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0730: blr             lr
    // 0x9e0734: add             SP, SP, #0x10
    // 0x9e0738: tbnz            w0, #4, #0x9e0744
    // 0x9e073c: r2 = 0
    //     0x9e073c: movz            x2, #0
    // 0x9e0740: b               #0x9e0790
    // 0x9e0744: ldr             x3, [fp, #0x20]
    // 0x9e0748: r3 as int
    //     0x9e0748: mov             x0, x3
    //     0x9e074c: mov             x2, NULL
    //     0x9e0750: mov             x1, NULL
    //     0x9e0754: tbz             w0, #0, #0x9e0778
    //     0x9e0758: ldurh           w4, [x0, #1]
    //     0x9e075c: sub             x4, x4, #0x3a
    //     0x9e0760: cmp             x4, #1
    //     0x9e0764: b.ls            #0x9e0778
    //     0x9e0768: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x9e076c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b5a0] Null
    //     0x9e0770: ldr             x3, [x3, #0x5a0]
    //     0x9e0774: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9e0778: ldr             x2, [fp, #0x20]
    // 0x9e077c: r0 = LoadInt32Instr(r2)
    //     0x9e077c: sbfx            x0, x2, #1, #0x1f
    //     0x9e0780: tbz             w2, #0, #0x9e0788
    //     0x9e0784: ldur            x0, [x2, #7]
    // 0x9e0788: asr             x1, x0, #7
    // 0x9e078c: mov             x2, x1
    // 0x9e0790: r0 = BoxInt64Instr(r2)
    //     0x9e0790: sbfiz           x0, x2, #1, #0x1f
    //     0x9e0794: cmp             x2, x0, asr #1
    //     0x9e0798: b.eq            #0x9e07a4
    //     0x9e079c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e07a0: stur            x2, [x0, #7]
    // 0x9e07a4: LeaveFrame
    //     0x9e07a4: mov             SP, fp
    //     0x9e07a8: ldp             fp, lr, [SP], #0x10
    // 0x9e07ac: ret
    //     0x9e07ac: ret             
    // 0x9e07b0: r16 = Instance_Format
    //     0x9e07b0: add             x16, PP, #0x32, lsl #12  ; [pp+0x320a0] Obj!Format@c78461
    //     0x9e07b4: ldr             x16, [x16, #0xa0]
    // 0x9e07b8: cmp             w1, w16
    // 0x9e07bc: b.ne            #0x9e0858
    // 0x9e07c0: r0 = 58
    //     0x9e07c0: movz            x0, #0x3a
    // 0x9e07c4: branchIfSmi(r2, 0x9e07cc)
    //     0x9e07c4: tbz             w2, #0, #0x9e07cc
    // 0x9e07c8: r0 = LoadClassIdInstr(r2)
    //     0x9e07c8: ldurh           w0, [x2, #1]
    // 0x9e07cc: stp             xzr, x2, [SP, #-0x10]!
    // 0x9e07d0: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9e07d0: sub             lr, x0, #0xfe9
    //     0x9e07d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e07d8: blr             lr
    // 0x9e07dc: add             SP, SP, #0x10
    // 0x9e07e0: tbnz            w0, #4, #0x9e07ec
    // 0x9e07e4: r2 = 0
    //     0x9e07e4: movz            x2, #0
    // 0x9e07e8: b               #0x9e0838
    // 0x9e07ec: ldr             x3, [fp, #0x20]
    // 0x9e07f0: r3 as int
    //     0x9e07f0: mov             x0, x3
    //     0x9e07f4: mov             x2, NULL
    //     0x9e07f8: mov             x1, NULL
    //     0x9e07fc: tbz             w0, #0, #0x9e0820
    //     0x9e0800: ldurh           w4, [x0, #1]
    //     0x9e0804: sub             x4, x4, #0x3a
    //     0x9e0808: cmp             x4, #1
    //     0x9e080c: b.ls            #0x9e0820
    //     0x9e0810: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x9e0814: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b5b0] Null
    //     0x9e0818: ldr             x3, [x3, #0x5b0]
    //     0x9e081c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9e0820: ldr             x2, [fp, #0x20]
    // 0x9e0824: r0 = LoadInt32Instr(r2)
    //     0x9e0824: sbfx            x0, x2, #1, #0x1f
    //     0x9e0828: tbz             w2, #0, #0x9e0830
    //     0x9e082c: ldur            x0, [x2, #7]
    // 0x9e0830: lsl             x1, x0, #1
    // 0x9e0834: mov             x2, x1
    // 0x9e0838: r0 = BoxInt64Instr(r2)
    //     0x9e0838: sbfiz           x0, x2, #1, #0x1f
    //     0x9e083c: cmp             x2, x0, asr #1
    //     0x9e0840: b.eq            #0x9e084c
    //     0x9e0844: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e0848: stur            x2, [x0, #7]
    // 0x9e084c: LeaveFrame
    //     0x9e084c: mov             SP, fp
    //     0x9e0850: ldp             fp, lr, [SP], #0x10
    // 0x9e0854: ret
    //     0x9e0854: ret             
    // 0x9e0858: r16 = Instance_Format
    //     0x9e0858: add             x16, PP, #0x32, lsl #12  ; [pp+0x320a8] Obj!Format@c78441
    //     0x9e085c: ldr             x16, [x16, #0xa8]
    // 0x9e0860: cmp             w1, w16
    // 0x9e0864: b.ne            #0x9e0908
    // 0x9e0868: r0 = 58
    //     0x9e0868: movz            x0, #0x3a
    // 0x9e086c: branchIfSmi(r2, 0x9e0874)
    //     0x9e086c: tbz             w2, #0, #0x9e0874
    // 0x9e0870: r0 = LoadClassIdInstr(r2)
    //     0x9e0870: ldurh           w0, [x2, #1]
    // 0x9e0874: stp             xzr, x2, [SP, #-0x10]!
    // 0x9e0878: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9e0878: sub             lr, x0, #0xfe9
    //     0x9e087c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0880: blr             lr
    // 0x9e0884: add             SP, SP, #0x10
    // 0x9e0888: tbnz            w0, #4, #0x9e0894
    // 0x9e088c: r2 = 0
    //     0x9e088c: movz            x2, #0
    // 0x9e0890: b               #0x9e08e8
    // 0x9e0894: ldr             x3, [fp, #0x20]
    // 0x9e0898: r3 as int
    //     0x9e0898: mov             x0, x3
    //     0x9e089c: mov             x2, NULL
    //     0x9e08a0: mov             x1, NULL
    //     0x9e08a4: tbz             w0, #0, #0x9e08c8
    //     0x9e08a8: ldurh           w4, [x0, #1]
    //     0x9e08ac: sub             x4, x4, #0x3a
    //     0x9e08b0: cmp             x4, #1
    //     0x9e08b4: b.ls            #0x9e08c8
    //     0x9e08b8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x9e08bc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b5c0] Null
    //     0x9e08c0: ldr             x3, [x3, #0x5c0]
    //     0x9e08c4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9e08c8: ldr             x3, [fp, #0x20]
    // 0x9e08cc: r0 = LoadInt32Instr(r3)
    //     0x9e08cc: sbfx            x0, x3, #1, #0x1f
    //     0x9e08d0: tbz             w3, #0, #0x9e08d8
    //     0x9e08d4: ldur            x0, [x3, #7]
    // 0x9e08d8: r16 = 131076
    //     0x9e08d8: movz            x16, #0x4
    //     0x9e08dc: movk            x16, #0x2, lsl #16
    // 0x9e08e0: mul             x1, x0, x16
    // 0x9e08e4: mov             x2, x1
    // 0x9e08e8: r0 = BoxInt64Instr(r2)
    //     0x9e08e8: sbfiz           x0, x2, #1, #0x1f
    //     0x9e08ec: cmp             x2, x0, asr #1
    //     0x9e08f0: b.eq            #0x9e08fc
    //     0x9e08f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e08f8: stur            x2, [x0, #7]
    // 0x9e08fc: LeaveFrame
    //     0x9e08fc: mov             SP, fp
    //     0x9e0900: ldp             fp, lr, [SP], #0x10
    // 0x9e0904: ret
    //     0x9e0904: ret             
    // 0x9e0908: mov             x3, x2
    // 0x9e090c: r16 = Instance_Format
    //     0x9e090c: add             x16, PP, #0x32, lsl #12  ; [pp+0x320b0] Obj!Format@c78421
    //     0x9e0910: ldr             x16, [x16, #0xb0]
    // 0x9e0914: cmp             w1, w16
    // 0x9e0918: b.ne            #0x9e0980
    // 0x9e091c: r3 as int
    //     0x9e091c: mov             x0, x3
    //     0x9e0920: mov             x2, NULL
    //     0x9e0924: mov             x1, NULL
    //     0x9e0928: tbz             w0, #0, #0x9e094c
    //     0x9e092c: ldurh           w4, [x0, #1]
    //     0x9e0930: sub             x4, x4, #0x3a
    //     0x9e0934: cmp             x4, #1
    //     0x9e0938: b.ls            #0x9e094c
    //     0x9e093c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x9e0940: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b5d0] Null
    //     0x9e0944: ldr             x3, [x3, #0x5d0]
    //     0x9e0948: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9e094c: ldr             x3, [fp, #0x20]
    // 0x9e0950: r0 = LoadInt32Instr(r3)
    //     0x9e0950: sbfx            x0, x3, #1, #0x1f
    //     0x9e0954: tbz             w3, #0, #0x9e095c
    //     0x9e0958: ldur            x0, [x3, #7]
    // 0x9e095c: asr             x2, x0, #8
    // 0x9e0960: r0 = BoxInt64Instr(r2)
    //     0x9e0960: sbfiz           x0, x2, #1, #0x1f
    //     0x9e0964: cmp             x2, x0, asr #1
    //     0x9e0968: b.eq            #0x9e0974
    //     0x9e096c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e0970: stur            x2, [x0, #7]
    // 0x9e0974: LeaveFrame
    //     0x9e0974: mov             SP, fp
    //     0x9e0978: ldp             fp, lr, [SP], #0x10
    // 0x9e097c: ret
    //     0x9e097c: ret             
    // 0x9e0980: r16 = Instance_Format
    //     0x9e0980: add             x16, PP, #0x32, lsl #12  ; [pp+0x320b8] Obj!Format@c78401
    //     0x9e0984: ldr             x16, [x16, #0xb8]
    // 0x9e0988: cmp             w1, w16
    // 0x9e098c: b.ne            #0x9e09a0
    // 0x9e0990: mov             x0, x3
    // 0x9e0994: LeaveFrame
    //     0x9e0994: mov             SP, fp
    //     0x9e0998: ldp             fp, lr, [SP], #0x10
    // 0x9e099c: ret
    //     0x9e099c: ret             
    // 0x9e09a0: r16 = Instance_Format
    //     0x9e09a0: add             x16, PP, #0x32, lsl #12  ; [pp+0x320c0] Obj!Format@c783e1
    //     0x9e09a4: ldr             x16, [x16, #0xc0]
    // 0x9e09a8: cmp             w1, w16
    // 0x9e09ac: b.ne            #0x9e0a1c
    // 0x9e09b0: r3 as int
    //     0x9e09b0: mov             x0, x3
    //     0x9e09b4: mov             x2, NULL
    //     0x9e09b8: mov             x1, NULL
    //     0x9e09bc: tbz             w0, #0, #0x9e09e0
    //     0x9e09c0: ldurh           w4, [x0, #1]
    //     0x9e09c4: sub             x4, x4, #0x3a
    //     0x9e09c8: cmp             x4, #1
    //     0x9e09cc: b.ls            #0x9e09e0
    //     0x9e09d0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x9e09d4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b5e0] Null
    //     0x9e09d8: ldr             x3, [x3, #0x5e0]
    //     0x9e09dc: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9e09e0: ldr             x2, [fp, #0x20]
    // 0x9e09e4: r0 = LoadInt32Instr(r2)
    //     0x9e09e4: sbfx            x0, x2, #1, #0x1f
    //     0x9e09e8: tbz             w2, #0, #0x9e09f0
    //     0x9e09ec: ldur            x0, [x2, #7]
    // 0x9e09f0: r16 = 65538
    //     0x9e09f0: movz            x16, #0x2
    //     0x9e09f4: movk            x16, #0x1, lsl #16
    // 0x9e09f8: mul             x2, x0, x16
    // 0x9e09fc: r0 = BoxInt64Instr(r2)
    //     0x9e09fc: sbfiz           x0, x2, #1, #0x1f
    //     0x9e0a00: cmp             x2, x0, asr #1
    //     0x9e0a04: b.eq            #0x9e0a10
    //     0x9e0a08: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e0a0c: stur            x2, [x0, #7]
    // 0x9e0a10: LeaveFrame
    //     0x9e0a10: mov             SP, fp
    //     0x9e0a14: ldp             fp, lr, [SP], #0x10
    // 0x9e0a18: ret
    //     0x9e0a18: ret             
    // 0x9e0a1c: mov             x2, x3
    // 0x9e0a20: r16 = Instance_Format
    //     0x9e0a20: add             x16, PP, #0x32, lsl #12  ; [pp+0x320c8] Obj!Format@c783c1
    //     0x9e0a24: ldr             x16, [x16, #0xc8]
    // 0x9e0a28: cmp             w1, w16
    // 0x9e0a2c: b.eq            #0x9e0a50
    // 0x9e0a30: r16 = Instance_Format
    //     0x9e0a30: add             x16, PP, #0x32, lsl #12  ; [pp+0x320d0] Obj!Format@c783a1
    //     0x9e0a34: ldr             x16, [x16, #0xd0]
    // 0x9e0a38: cmp             w1, w16
    // 0x9e0a3c: b.eq            #0x9e0a50
    // 0x9e0a40: r16 = Instance_Format
    //     0x9e0a40: add             x16, PP, #0x32, lsl #12  ; [pp+0x320d8] Obj!Format@c78381
    //     0x9e0a44: ldr             x16, [x16, #0xd8]
    // 0x9e0a48: cmp             w1, w16
    // 0x9e0a4c: b.ne            #0x9e1798
    // 0x9e0a50: r0 = 58
    //     0x9e0a50: movz            x0, #0x3a
    // 0x9e0a54: branchIfSmi(r2, 0x9e0a5c)
    //     0x9e0a54: tbz             w2, #0, #0x9e0a5c
    // 0x9e0a58: r0 = LoadClassIdInstr(r2)
    //     0x9e0a58: ldurh           w0, [x2, #1]
    // 0x9e0a5c: r16 = 65534
    //     0x9e0a5c: orr             x16, xzr, #0xfffe
    // 0x9e0a60: stp             x16, x2, [SP, #-0x10]!
    // 0x9e0a64: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9e0a64: sub             lr, x0, #0xff7
    //     0x9e0a68: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0a6c: blr             lr
    // 0x9e0a70: add             SP, SP, #0x10
    // 0x9e0a74: LeaveFrame
    //     0x9e0a74: mov             SP, fp
    //     0x9e0a78: ldp             fp, lr, [SP], #0x10
    // 0x9e0a7c: ret
    //     0x9e0a7c: ret             
    // 0x9e0a80: r16 = Instance_Format
    //     0x9e0a80: add             x16, PP, #0x32, lsl #12  ; [pp+0x320c0] Obj!Format@c783e1
    //     0x9e0a84: ldr             x16, [x16, #0xc0]
    // 0x9e0a88: cmp             w0, w16
    // 0x9e0a8c: b.ne            #0x9e0f98
    // 0x9e0a90: r16 = Instance_Format
    //     0x9e0a90: add             x16, PP, #0x32, lsl #12  ; [pp+0x32088] Obj!Format@c784c1
    //     0x9e0a94: ldr             x16, [x16, #0x88]
    // 0x9e0a98: cmp             w1, w16
    // 0x9e0a9c: b.ne            #0x9e0adc
    // 0x9e0aa0: r0 = 58
    //     0x9e0aa0: movz            x0, #0x3a
    // 0x9e0aa4: branchIfSmi(r2, 0x9e0aac)
    //     0x9e0aa4: tbz             w2, #0, #0x9e0aac
    // 0x9e0aa8: r0 = LoadClassIdInstr(r2)
    //     0x9e0aa8: ldurh           w0, [x2, #1]
    // 0x9e0aac: stp             xzr, x2, [SP, #-0x10]!
    // 0x9e0ab0: mov             lr, x0
    // 0x9e0ab4: ldr             lr, [x21, lr, lsl #3]
    // 0x9e0ab8: blr             lr
    // 0x9e0abc: add             SP, SP, #0x10
    // 0x9e0ac0: tst             x0, #0x10
    // 0x9e0ac4: cset            x1, ne
    // 0x9e0ac8: lsl             x1, x1, #1
    // 0x9e0acc: mov             x0, x1
    // 0x9e0ad0: LeaveFrame
    //     0x9e0ad0: mov             SP, fp
    //     0x9e0ad4: ldp             fp, lr, [SP], #0x10
    // 0x9e0ad8: ret
    //     0x9e0ad8: ret             
    // 0x9e0adc: r16 = Instance_Format
    //     0x9e0adc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32090] Obj!Format@c784a1
    //     0x9e0ae0: ldr             x16, [x16, #0x90]
    // 0x9e0ae4: cmp             w1, w16
    // 0x9e0ae8: b.ne            #0x9e0b84
    // 0x9e0aec: r0 = 58
    //     0x9e0aec: movz            x0, #0x3a
    // 0x9e0af0: branchIfSmi(r2, 0x9e0af8)
    //     0x9e0af0: tbz             w2, #0, #0x9e0af8
    // 0x9e0af4: r0 = LoadClassIdInstr(r2)
    //     0x9e0af4: ldurh           w0, [x2, #1]
    // 0x9e0af8: stp             xzr, x2, [SP, #-0x10]!
    // 0x9e0afc: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9e0afc: sub             lr, x0, #0xfe9
    //     0x9e0b00: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0b04: blr             lr
    // 0x9e0b08: add             SP, SP, #0x10
    // 0x9e0b0c: tbnz            w0, #4, #0x9e0b18
    // 0x9e0b10: r2 = 0
    //     0x9e0b10: movz            x2, #0
    // 0x9e0b14: b               #0x9e0b64
    // 0x9e0b18: ldr             x3, [fp, #0x20]
    // 0x9e0b1c: r3 as int
    //     0x9e0b1c: mov             x0, x3
    //     0x9e0b20: mov             x2, NULL
    //     0x9e0b24: mov             x1, NULL
    //     0x9e0b28: tbz             w0, #0, #0x9e0b4c
    //     0x9e0b2c: ldurh           w4, [x0, #1]
    //     0x9e0b30: sub             x4, x4, #0x3a
    //     0x9e0b34: cmp             x4, #1
    //     0x9e0b38: b.ls            #0x9e0b4c
    //     0x9e0b3c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x9e0b40: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b5f0] Null
    //     0x9e0b44: ldr             x3, [x3, #0x5f0]
    //     0x9e0b48: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9e0b4c: ldr             x2, [fp, #0x20]
    // 0x9e0b50: r0 = LoadInt32Instr(r2)
    //     0x9e0b50: sbfx            x0, x2, #1, #0x1f
    //     0x9e0b54: tbz             w2, #0, #0x9e0b5c
    //     0x9e0b58: ldur            x0, [x2, #7]
    // 0x9e0b5c: asr             x1, x0, #0x1d
    // 0x9e0b60: mov             x2, x1
    // 0x9e0b64: r0 = BoxInt64Instr(r2)
    //     0x9e0b64: sbfiz           x0, x2, #1, #0x1f
    //     0x9e0b68: cmp             x2, x0, asr #1
    //     0x9e0b6c: b.eq            #0x9e0b78
    //     0x9e0b70: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e0b74: stur            x2, [x0, #7]
    // 0x9e0b78: LeaveFrame
    //     0x9e0b78: mov             SP, fp
    //     0x9e0b7c: ldp             fp, lr, [SP], #0x10
    // 0x9e0b80: ret
    //     0x9e0b80: ret             
    // 0x9e0b84: r16 = Instance_Format
    //     0x9e0b84: add             x16, PP, #0x32, lsl #12  ; [pp+0x32098] Obj!Format@c78481
    //     0x9e0b88: ldr             x16, [x16, #0x98]
    // 0x9e0b8c: cmp             w1, w16
    // 0x9e0b90: b.ne            #0x9e0c2c
    // 0x9e0b94: r0 = 58
    //     0x9e0b94: movz            x0, #0x3a
    // 0x9e0b98: branchIfSmi(r2, 0x9e0ba0)
    //     0x9e0b98: tbz             w2, #0, #0x9e0ba0
    // 0x9e0b9c: r0 = LoadClassIdInstr(r2)
    //     0x9e0b9c: ldurh           w0, [x2, #1]
    // 0x9e0ba0: stp             xzr, x2, [SP, #-0x10]!
    // 0x9e0ba4: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9e0ba4: sub             lr, x0, #0xfe9
    //     0x9e0ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0bac: blr             lr
    // 0x9e0bb0: add             SP, SP, #0x10
    // 0x9e0bb4: tbnz            w0, #4, #0x9e0bc0
    // 0x9e0bb8: r2 = 0
    //     0x9e0bb8: movz            x2, #0
    // 0x9e0bbc: b               #0x9e0c0c
    // 0x9e0bc0: ldr             x3, [fp, #0x20]
    // 0x9e0bc4: r3 as int
    //     0x9e0bc4: mov             x0, x3
    //     0x9e0bc8: mov             x2, NULL
    //     0x9e0bcc: mov             x1, NULL
    //     0x9e0bd0: tbz             w0, #0, #0x9e0bf4
    //     0x9e0bd4: ldurh           w4, [x0, #1]
    //     0x9e0bd8: sub             x4, x4, #0x3a
    //     0x9e0bdc: cmp             x4, #1
    //     0x9e0be0: b.ls            #0x9e0bf4
    //     0x9e0be4: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x9e0be8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b600] Null
    //     0x9e0bec: ldr             x3, [x3, #0x600]
    //     0x9e0bf0: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9e0bf4: ldr             x2, [fp, #0x20]
    // 0x9e0bf8: r0 = LoadInt32Instr(r2)
    //     0x9e0bf8: sbfx            x0, x2, #1, #0x1f
    //     0x9e0bfc: tbz             w2, #0, #0x9e0c04
    //     0x9e0c00: ldur            x0, [x2, #7]
    // 0x9e0c04: asr             x1, x0, #0x1b
    // 0x9e0c08: mov             x2, x1
    // 0x9e0c0c: r0 = BoxInt64Instr(r2)
    //     0x9e0c0c: sbfiz           x0, x2, #1, #0x1f
    //     0x9e0c10: cmp             x2, x0, asr #1
    //     0x9e0c14: b.eq            #0x9e0c20
    //     0x9e0c18: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e0c1c: stur            x2, [x0, #7]
    // 0x9e0c20: LeaveFrame
    //     0x9e0c20: mov             SP, fp
    //     0x9e0c24: ldp             fp, lr, [SP], #0x10
    // 0x9e0c28: ret
    //     0x9e0c28: ret             
    // 0x9e0c2c: r16 = Instance_Format
    //     0x9e0c2c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!Format@c78361
    //     0x9e0c30: ldr             x16, [x16, #0x808]
    // 0x9e0c34: cmp             w1, w16
    // 0x9e0c38: b.ne            #0x9e0cd4
    // 0x9e0c3c: r0 = 58
    //     0x9e0c3c: movz            x0, #0x3a
    // 0x9e0c40: branchIfSmi(r2, 0x9e0c48)
    //     0x9e0c40: tbz             w2, #0, #0x9e0c48
    // 0x9e0c44: r0 = LoadClassIdInstr(r2)
    //     0x9e0c44: ldurh           w0, [x2, #1]
    // 0x9e0c48: stp             xzr, x2, [SP, #-0x10]!
    // 0x9e0c4c: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9e0c4c: sub             lr, x0, #0xfe9
    //     0x9e0c50: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0c54: blr             lr
    // 0x9e0c58: add             SP, SP, #0x10
    // 0x9e0c5c: tbnz            w0, #4, #0x9e0c68
    // 0x9e0c60: r2 = 0
    //     0x9e0c60: movz            x2, #0
    // 0x9e0c64: b               #0x9e0cb4
    // 0x9e0c68: ldr             x3, [fp, #0x20]
    // 0x9e0c6c: r3 as int
    //     0x9e0c6c: mov             x0, x3
    //     0x9e0c70: mov             x2, NULL
    //     0x9e0c74: mov             x1, NULL
    //     0x9e0c78: tbz             w0, #0, #0x9e0c9c
    //     0x9e0c7c: ldurh           w4, [x0, #1]
    //     0x9e0c80: sub             x4, x4, #0x3a
    //     0x9e0c84: cmp             x4, #1
    //     0x9e0c88: b.ls            #0x9e0c9c
    //     0x9e0c8c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x9e0c90: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b610] Null
    //     0x9e0c94: ldr             x3, [x3, #0x610]
    //     0x9e0c98: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9e0c9c: ldr             x2, [fp, #0x20]
    // 0x9e0ca0: r0 = LoadInt32Instr(r2)
    //     0x9e0ca0: sbfx            x0, x2, #1, #0x1f
    //     0x9e0ca4: tbz             w2, #0, #0x9e0cac
    //     0x9e0ca8: ldur            x0, [x2, #7]
    // 0x9e0cac: asr             x1, x0, #0x17
    // 0x9e0cb0: mov             x2, x1
    // 0x9e0cb4: r0 = BoxInt64Instr(r2)
    //     0x9e0cb4: sbfiz           x0, x2, #1, #0x1f
    //     0x9e0cb8: cmp             x2, x0, asr #1
    //     0x9e0cbc: b.eq            #0x9e0cc8
    //     0x9e0cc0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e0cc4: stur            x2, [x0, #7]
    // 0x9e0cc8: LeaveFrame
    //     0x9e0cc8: mov             SP, fp
    //     0x9e0ccc: ldp             fp, lr, [SP], #0x10
    // 0x9e0cd0: ret
    //     0x9e0cd0: ret             
    // 0x9e0cd4: r16 = Instance_Format
    //     0x9e0cd4: add             x16, PP, #0x32, lsl #12  ; [pp+0x320a0] Obj!Format@c78461
    //     0x9e0cd8: ldr             x16, [x16, #0xa0]
    // 0x9e0cdc: cmp             w1, w16
    // 0x9e0ce0: b.ne            #0x9e0d7c
    // 0x9e0ce4: r0 = 58
    //     0x9e0ce4: movz            x0, #0x3a
    // 0x9e0ce8: branchIfSmi(r2, 0x9e0cf0)
    //     0x9e0ce8: tbz             w2, #0, #0x9e0cf0
    // 0x9e0cec: r0 = LoadClassIdInstr(r2)
    //     0x9e0cec: ldurh           w0, [x2, #1]
    // 0x9e0cf0: stp             xzr, x2, [SP, #-0x10]!
    // 0x9e0cf4: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9e0cf4: sub             lr, x0, #0xfe9
    //     0x9e0cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0cfc: blr             lr
    // 0x9e0d00: add             SP, SP, #0x10
    // 0x9e0d04: tbnz            w0, #4, #0x9e0d10
    // 0x9e0d08: r2 = 0
    //     0x9e0d08: movz            x2, #0
    // 0x9e0d0c: b               #0x9e0d5c
    // 0x9e0d10: ldr             x3, [fp, #0x20]
    // 0x9e0d14: r3 as int
    //     0x9e0d14: mov             x0, x3
    //     0x9e0d18: mov             x2, NULL
    //     0x9e0d1c: mov             x1, NULL
    //     0x9e0d20: tbz             w0, #0, #0x9e0d44
    //     0x9e0d24: ldurh           w4, [x0, #1]
    //     0x9e0d28: sub             x4, x4, #0x3a
    //     0x9e0d2c: cmp             x4, #1
    //     0x9e0d30: b.ls            #0x9e0d44
    //     0x9e0d34: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x9e0d38: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b620] Null
    //     0x9e0d3c: ldr             x3, [x3, #0x620]
    //     0x9e0d40: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9e0d44: ldr             x2, [fp, #0x20]
    // 0x9e0d48: r0 = LoadInt32Instr(r2)
    //     0x9e0d48: sbfx            x0, x2, #1, #0x1f
    //     0x9e0d4c: tbz             w2, #0, #0x9e0d54
    //     0x9e0d50: ldur            x0, [x2, #7]
    // 0x9e0d54: asr             x1, x0, #0x10
    // 0x9e0d58: mov             x2, x1
    // 0x9e0d5c: r0 = BoxInt64Instr(r2)
    //     0x9e0d5c: sbfiz           x0, x2, #1, #0x1f
    //     0x9e0d60: cmp             x2, x0, asr #1
    //     0x9e0d64: b.eq            #0x9e0d70
    //     0x9e0d68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e0d6c: stur            x2, [x0, #7]
    // 0x9e0d70: LeaveFrame
    //     0x9e0d70: mov             SP, fp
    //     0x9e0d74: ldp             fp, lr, [SP], #0x10
    // 0x9e0d78: ret
    //     0x9e0d78: ret             
    // 0x9e0d7c: r16 = Instance_Format
    //     0x9e0d7c: add             x16, PP, #0x32, lsl #12  ; [pp+0x320a8] Obj!Format@c78441
    //     0x9e0d80: ldr             x16, [x16, #0xa8]
    // 0x9e0d84: cmp             w1, w16
    // 0x9e0d88: b.ne            #0x9e0e24
    // 0x9e0d8c: r0 = 58
    //     0x9e0d8c: movz            x0, #0x3a
    // 0x9e0d90: branchIfSmi(r2, 0x9e0d98)
    //     0x9e0d90: tbz             w2, #0, #0x9e0d98
    // 0x9e0d94: r0 = LoadClassIdInstr(r2)
    //     0x9e0d94: ldurh           w0, [x2, #1]
    // 0x9e0d98: stp             xzr, x2, [SP, #-0x10]!
    // 0x9e0d9c: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9e0d9c: sub             lr, x0, #0xfe9
    //     0x9e0da0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0da4: blr             lr
    // 0x9e0da8: add             SP, SP, #0x10
    // 0x9e0dac: tbnz            w0, #4, #0x9e0db8
    // 0x9e0db0: r2 = 0
    //     0x9e0db0: movz            x2, #0
    // 0x9e0db4: b               #0x9e0e04
    // 0x9e0db8: ldr             x3, [fp, #0x20]
    // 0x9e0dbc: r3 as int
    //     0x9e0dbc: mov             x0, x3
    //     0x9e0dc0: mov             x2, NULL
    //     0x9e0dc4: mov             x1, NULL
    //     0x9e0dc8: tbz             w0, #0, #0x9e0dec
    //     0x9e0dcc: ldurh           w4, [x0, #1]
    //     0x9e0dd0: sub             x4, x4, #0x3a
    //     0x9e0dd4: cmp             x4, #1
    //     0x9e0dd8: b.ls            #0x9e0dec
    //     0x9e0ddc: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x9e0de0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b630] Null
    //     0x9e0de4: ldr             x3, [x3, #0x630]
    //     0x9e0de8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9e0dec: ldr             x3, [fp, #0x20]
    // 0x9e0df0: r0 = LoadInt32Instr(r3)
    //     0x9e0df0: sbfx            x0, x3, #1, #0x1f
    //     0x9e0df4: tbz             w3, #0, #0x9e0dfc
    //     0x9e0df8: ldur            x0, [x3, #7]
    // 0x9e0dfc: lsl             x1, x0, #1
    // 0x9e0e00: mov             x2, x1
    // 0x9e0e04: r0 = BoxInt64Instr(r2)
    //     0x9e0e04: sbfiz           x0, x2, #1, #0x1f
    //     0x9e0e08: cmp             x2, x0, asr #1
    //     0x9e0e0c: b.eq            #0x9e0e18
    //     0x9e0e10: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e0e14: stur            x2, [x0, #7]
    // 0x9e0e18: LeaveFrame
    //     0x9e0e18: mov             SP, fp
    //     0x9e0e1c: ldp             fp, lr, [SP], #0x10
    // 0x9e0e20: ret
    //     0x9e0e20: ret             
    // 0x9e0e24: mov             x3, x2
    // 0x9e0e28: r16 = Instance_Format
    //     0x9e0e28: add             x16, PP, #0x32, lsl #12  ; [pp+0x320b0] Obj!Format@c78421
    //     0x9e0e2c: ldr             x16, [x16, #0xb0]
    // 0x9e0e30: cmp             w1, w16
    // 0x9e0e34: b.ne            #0x9e0e9c
    // 0x9e0e38: r3 as int
    //     0x9e0e38: mov             x0, x3
    //     0x9e0e3c: mov             x2, NULL
    //     0x9e0e40: mov             x1, NULL
    //     0x9e0e44: tbz             w0, #0, #0x9e0e68
    //     0x9e0e48: ldurh           w4, [x0, #1]
    //     0x9e0e4c: sub             x4, x4, #0x3a
    //     0x9e0e50: cmp             x4, #1
    //     0x9e0e54: b.ls            #0x9e0e68
    //     0x9e0e58: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x9e0e5c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b640] Null
    //     0x9e0e60: ldr             x3, [x3, #0x640]
    //     0x9e0e64: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9e0e68: ldr             x3, [fp, #0x20]
    // 0x9e0e6c: r0 = LoadInt32Instr(r3)
    //     0x9e0e6c: sbfx            x0, x3, #1, #0x1f
    //     0x9e0e70: tbz             w3, #0, #0x9e0e78
    //     0x9e0e74: ldur            x0, [x3, #7]
    // 0x9e0e78: asr             x2, x0, #0x18
    // 0x9e0e7c: r0 = BoxInt64Instr(r2)
    //     0x9e0e7c: sbfiz           x0, x2, #1, #0x1f
    //     0x9e0e80: cmp             x2, x0, asr #1
    //     0x9e0e84: b.eq            #0x9e0e90
    //     0x9e0e88: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e0e8c: stur            x2, [x0, #7]
    // 0x9e0e90: LeaveFrame
    //     0x9e0e90: mov             SP, fp
    //     0x9e0e94: ldp             fp, lr, [SP], #0x10
    // 0x9e0e98: ret
    //     0x9e0e98: ret             
    // 0x9e0e9c: r16 = Instance_Format
    //     0x9e0e9c: add             x16, PP, #0x32, lsl #12  ; [pp+0x320b8] Obj!Format@c78401
    //     0x9e0ea0: ldr             x16, [x16, #0xb8]
    // 0x9e0ea4: cmp             w1, w16
    // 0x9e0ea8: b.ne            #0x9e0f10
    // 0x9e0eac: r3 as int
    //     0x9e0eac: mov             x0, x3
    //     0x9e0eb0: mov             x2, NULL
    //     0x9e0eb4: mov             x1, NULL
    //     0x9e0eb8: tbz             w0, #0, #0x9e0edc
    //     0x9e0ebc: ldurh           w4, [x0, #1]
    //     0x9e0ec0: sub             x4, x4, #0x3a
    //     0x9e0ec4: cmp             x4, #1
    //     0x9e0ec8: b.ls            #0x9e0edc
    //     0x9e0ecc: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x9e0ed0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b650] Null
    //     0x9e0ed4: ldr             x3, [x3, #0x650]
    //     0x9e0ed8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9e0edc: ldr             x2, [fp, #0x20]
    // 0x9e0ee0: r0 = LoadInt32Instr(r2)
    //     0x9e0ee0: sbfx            x0, x2, #1, #0x1f
    //     0x9e0ee4: tbz             w2, #0, #0x9e0eec
    //     0x9e0ee8: ldur            x0, [x2, #7]
    // 0x9e0eec: asr             x2, x0, #0x10
    // 0x9e0ef0: r0 = BoxInt64Instr(r2)
    //     0x9e0ef0: sbfiz           x0, x2, #1, #0x1f
    //     0x9e0ef4: cmp             x2, x0, asr #1
    //     0x9e0ef8: b.eq            #0x9e0f04
    //     0x9e0efc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e0f00: stur            x2, [x0, #7]
    // 0x9e0f04: LeaveFrame
    //     0x9e0f04: mov             SP, fp
    //     0x9e0f08: ldp             fp, lr, [SP], #0x10
    // 0x9e0f0c: ret
    //     0x9e0f0c: ret             
    // 0x9e0f10: mov             x2, x3
    // 0x9e0f14: r16 = Instance_Format
    //     0x9e0f14: add             x16, PP, #0x32, lsl #12  ; [pp+0x320c0] Obj!Format@c783e1
    //     0x9e0f18: ldr             x16, [x16, #0xc0]
    // 0x9e0f1c: cmp             w1, w16
    // 0x9e0f20: b.ne            #0x9e0f34
    // 0x9e0f24: mov             x0, x2
    // 0x9e0f28: LeaveFrame
    //     0x9e0f28: mov             SP, fp
    //     0x9e0f2c: ldp             fp, lr, [SP], #0x10
    // 0x9e0f30: ret
    //     0x9e0f30: ret             
    // 0x9e0f34: r16 = Instance_Format
    //     0x9e0f34: add             x16, PP, #0x32, lsl #12  ; [pp+0x320c8] Obj!Format@c783c1
    //     0x9e0f38: ldr             x16, [x16, #0xc8]
    // 0x9e0f3c: cmp             w1, w16
    // 0x9e0f40: b.eq            #0x9e0f64
    // 0x9e0f44: r16 = Instance_Format
    //     0x9e0f44: add             x16, PP, #0x32, lsl #12  ; [pp+0x320d0] Obj!Format@c783a1
    //     0x9e0f48: ldr             x16, [x16, #0xd0]
    // 0x9e0f4c: cmp             w1, w16
    // 0x9e0f50: b.eq            #0x9e0f64
    // 0x9e0f54: r16 = Instance_Format
    //     0x9e0f54: add             x16, PP, #0x32, lsl #12  ; [pp+0x320d8] Obj!Format@c78381
    //     0x9e0f58: ldr             x16, [x16, #0xd8]
    // 0x9e0f5c: cmp             w1, w16
    // 0x9e0f60: b.ne            #0x9e17c4
    // 0x9e0f64: r0 = 58
    //     0x9e0f64: movz            x0, #0x3a
    // 0x9e0f68: branchIfSmi(r2, 0x9e0f70)
    //     0x9e0f68: tbz             w2, #0, #0x9e0f70
    // 0x9e0f6c: r0 = LoadClassIdInstr(r2)
    //     0x9e0f6c: ldurh           w0, [x2, #1]
    // 0x9e0f70: r16 = 2147483647
    //     0x9e0f70: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b660] 0x7fffffff
    //     0x9e0f74: ldr             x16, [x16, #0x660]
    // 0x9e0f78: stp             x16, x2, [SP, #-0x10]!
    // 0x9e0f7c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9e0f7c: sub             lr, x0, #0xff7
    //     0x9e0f80: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0f84: blr             lr
    // 0x9e0f88: add             SP, SP, #0x10
    // 0x9e0f8c: LeaveFrame
    //     0x9e0f8c: mov             SP, fp
    //     0x9e0f90: ldp             fp, lr, [SP], #0x10
    // 0x9e0f94: ret
    //     0x9e0f94: ret             
    // 0x9e0f98: r16 = Instance_Format
    //     0x9e0f98: add             x16, PP, #0x32, lsl #12  ; [pp+0x320c8] Obj!Format@c783c1
    //     0x9e0f9c: ldr             x16, [x16, #0xc8]
    // 0x9e0fa0: cmp             w0, w16
    // 0x9e0fa4: b.eq            #0x9e0fc8
    // 0x9e0fa8: r16 = Instance_Format
    //     0x9e0fa8: add             x16, PP, #0x32, lsl #12  ; [pp+0x320d0] Obj!Format@c783a1
    //     0x9e0fac: ldr             x16, [x16, #0xd0]
    // 0x9e0fb0: cmp             w0, w16
    // 0x9e0fb4: b.eq            #0x9e0fc8
    // 0x9e0fb8: r16 = Instance_Format
    //     0x9e0fb8: add             x16, PP, #0x32, lsl #12  ; [pp+0x320d8] Obj!Format@c78381
    //     0x9e0fbc: ldr             x16, [x16, #0xd8]
    // 0x9e0fc0: cmp             w0, w16
    // 0x9e0fc4: b.ne            #0x9e1680
    // 0x9e0fc8: r16 = Instance_Format
    //     0x9e0fc8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32088] Obj!Format@c784c1
    //     0x9e0fcc: ldr             x16, [x16, #0x88]
    // 0x9e0fd0: cmp             w1, w16
    // 0x9e0fd4: b.ne            #0x9e1014
    // 0x9e0fd8: r0 = 58
    //     0x9e0fd8: movz            x0, #0x3a
    // 0x9e0fdc: branchIfSmi(r2, 0x9e0fe4)
    //     0x9e0fdc: tbz             w2, #0, #0x9e0fe4
    // 0x9e0fe0: r0 = LoadClassIdInstr(r2)
    //     0x9e0fe0: ldurh           w0, [x2, #1]
    // 0x9e0fe4: stp             xzr, x2, [SP, #-0x10]!
    // 0x9e0fe8: mov             lr, x0
    // 0x9e0fec: ldr             lr, [x21, lr, lsl #3]
    // 0x9e0ff0: blr             lr
    // 0x9e0ff4: add             SP, SP, #0x10
    // 0x9e0ff8: tst             x0, #0x10
    // 0x9e0ffc: cset            x1, ne
    // 0x9e1000: lsl             x1, x1, #1
    // 0x9e1004: mov             x0, x1
    // 0x9e1008: LeaveFrame
    //     0x9e1008: mov             SP, fp
    //     0x9e100c: ldp             fp, lr, [SP], #0x10
    // 0x9e1010: ret
    //     0x9e1010: ret             
    // 0x9e1014: r16 = Instance_Format
    //     0x9e1014: add             x16, PP, #0x32, lsl #12  ; [pp+0x32090] Obj!Format@c784a1
    //     0x9e1018: ldr             x16, [x16, #0x90]
    // 0x9e101c: cmp             w1, w16
    // 0x9e1020: b.ne            #0x9e10a4
    // 0x9e1024: r0 = 58
    //     0x9e1024: movz            x0, #0x3a
    // 0x9e1028: branchIfSmi(r2, 0x9e1030)
    //     0x9e1028: tbz             w2, #0, #0x9e1030
    // 0x9e102c: r0 = LoadClassIdInstr(r2)
    //     0x9e102c: ldurh           w0, [x2, #1]
    // 0x9e1030: stp             xzr, x2, [SP, #-0x10]!
    // 0x9e1034: r16 = 2
    //     0x9e1034: movz            x16, #0x2
    // 0x9e1038: SaveReg r16
    //     0x9e1038: str             x16, [SP, #-8]!
    // 0x9e103c: r0 = GDT[cid_x0 + -0xfee]()
    //     0x9e103c: sub             lr, x0, #0xfee
    //     0x9e1040: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1044: blr             lr
    // 0x9e1048: add             SP, SP, #0x18
    // 0x9e104c: r1 = 58
    //     0x9e104c: movz            x1, #0x3a
    // 0x9e1050: branchIfSmi(r0, 0x9e1058)
    //     0x9e1050: tbz             w0, #0, #0x9e1058
    // 0x9e1054: r1 = LoadClassIdInstr(r0)
    //     0x9e1054: ldurh           w1, [x0, #1]
    // 0x9e1058: r16 = 6
    //     0x9e1058: movz            x16, #0x6
    // 0x9e105c: stp             x16, x0, [SP, #-0x10]!
    // 0x9e1060: mov             x0, x1
    // 0x9e1064: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e1064: sub             lr, x0, #0xffd
    //     0x9e1068: ldr             lr, [x21, lr, lsl #3]
    //     0x9e106c: blr             lr
    // 0x9e1070: add             SP, SP, #0x10
    // 0x9e1074: r1 = 58
    //     0x9e1074: movz            x1, #0x3a
    // 0x9e1078: branchIfSmi(r0, 0x9e1080)
    //     0x9e1078: tbz             w0, #0, #0x9e1080
    // 0x9e107c: r1 = LoadClassIdInstr(r0)
    //     0x9e107c: ldurh           w1, [x0, #1]
    // 0x9e1080: SaveReg r0
    //     0x9e1080: str             x0, [SP, #-8]!
    // 0x9e1084: mov             x0, x1
    // 0x9e1088: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e1088: sub             lr, x0, #1, lsl #12
    //     0x9e108c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1090: blr             lr
    // 0x9e1094: add             SP, SP, #8
    // 0x9e1098: LeaveFrame
    //     0x9e1098: mov             SP, fp
    //     0x9e109c: ldp             fp, lr, [SP], #0x10
    // 0x9e10a0: ret
    //     0x9e10a0: ret             
    // 0x9e10a4: r16 = Instance_Format
    //     0x9e10a4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32098] Obj!Format@c78481
    //     0x9e10a8: ldr             x16, [x16, #0x98]
    // 0x9e10ac: cmp             w1, w16
    // 0x9e10b0: b.ne            #0x9e1134
    // 0x9e10b4: r0 = 58
    //     0x9e10b4: movz            x0, #0x3a
    // 0x9e10b8: branchIfSmi(r2, 0x9e10c0)
    //     0x9e10b8: tbz             w2, #0, #0x9e10c0
    // 0x9e10bc: r0 = LoadClassIdInstr(r2)
    //     0x9e10bc: ldurh           w0, [x2, #1]
    // 0x9e10c0: stp             xzr, x2, [SP, #-0x10]!
    // 0x9e10c4: r16 = 2
    //     0x9e10c4: movz            x16, #0x2
    // 0x9e10c8: SaveReg r16
    //     0x9e10c8: str             x16, [SP, #-8]!
    // 0x9e10cc: r0 = GDT[cid_x0 + -0xfee]()
    //     0x9e10cc: sub             lr, x0, #0xfee
    //     0x9e10d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e10d4: blr             lr
    // 0x9e10d8: add             SP, SP, #0x18
    // 0x9e10dc: r1 = 58
    //     0x9e10dc: movz            x1, #0x3a
    // 0x9e10e0: branchIfSmi(r0, 0x9e10e8)
    //     0x9e10e0: tbz             w0, #0, #0x9e10e8
    // 0x9e10e4: r1 = LoadClassIdInstr(r0)
    //     0x9e10e4: ldurh           w1, [x0, #1]
    // 0x9e10e8: r16 = 30
    //     0x9e10e8: movz            x16, #0x1e
    // 0x9e10ec: stp             x16, x0, [SP, #-0x10]!
    // 0x9e10f0: mov             x0, x1
    // 0x9e10f4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e10f4: sub             lr, x0, #0xffd
    //     0x9e10f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e10fc: blr             lr
    // 0x9e1100: add             SP, SP, #0x10
    // 0x9e1104: r1 = 58
    //     0x9e1104: movz            x1, #0x3a
    // 0x9e1108: branchIfSmi(r0, 0x9e1110)
    //     0x9e1108: tbz             w0, #0, #0x9e1110
    // 0x9e110c: r1 = LoadClassIdInstr(r0)
    //     0x9e110c: ldurh           w1, [x0, #1]
    // 0x9e1110: SaveReg r0
    //     0x9e1110: str             x0, [SP, #-8]!
    // 0x9e1114: mov             x0, x1
    // 0x9e1118: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e1118: sub             lr, x0, #1, lsl #12
    //     0x9e111c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1120: blr             lr
    // 0x9e1124: add             SP, SP, #8
    // 0x9e1128: LeaveFrame
    //     0x9e1128: mov             SP, fp
    //     0x9e112c: ldp             fp, lr, [SP], #0x10
    // 0x9e1130: ret
    //     0x9e1130: ret             
    // 0x9e1134: r16 = Instance_Format
    //     0x9e1134: add             x16, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!Format@c78361
    //     0x9e1138: ldr             x16, [x16, #0x808]
    // 0x9e113c: cmp             w1, w16
    // 0x9e1140: b.ne            #0x9e11c4
    // 0x9e1144: r0 = 58
    //     0x9e1144: movz            x0, #0x3a
    // 0x9e1148: branchIfSmi(r2, 0x9e1150)
    //     0x9e1148: tbz             w2, #0, #0x9e1150
    // 0x9e114c: r0 = LoadClassIdInstr(r2)
    //     0x9e114c: ldurh           w0, [x2, #1]
    // 0x9e1150: stp             xzr, x2, [SP, #-0x10]!
    // 0x9e1154: r16 = 2
    //     0x9e1154: movz            x16, #0x2
    // 0x9e1158: SaveReg r16
    //     0x9e1158: str             x16, [SP, #-8]!
    // 0x9e115c: r0 = GDT[cid_x0 + -0xfee]()
    //     0x9e115c: sub             lr, x0, #0xfee
    //     0x9e1160: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1164: blr             lr
    // 0x9e1168: add             SP, SP, #0x18
    // 0x9e116c: r1 = 58
    //     0x9e116c: movz            x1, #0x3a
    // 0x9e1170: branchIfSmi(r0, 0x9e1178)
    //     0x9e1170: tbz             w0, #0, #0x9e1178
    // 0x9e1174: r1 = LoadClassIdInstr(r0)
    //     0x9e1174: ldurh           w1, [x0, #1]
    // 0x9e1178: r16 = 510
    //     0x9e1178: movz            x16, #0x1fe
    // 0x9e117c: stp             x16, x0, [SP, #-0x10]!
    // 0x9e1180: mov             x0, x1
    // 0x9e1184: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e1184: sub             lr, x0, #0xffd
    //     0x9e1188: ldr             lr, [x21, lr, lsl #3]
    //     0x9e118c: blr             lr
    // 0x9e1190: add             SP, SP, #0x10
    // 0x9e1194: r1 = 58
    //     0x9e1194: movz            x1, #0x3a
    // 0x9e1198: branchIfSmi(r0, 0x9e11a0)
    //     0x9e1198: tbz             w0, #0, #0x9e11a0
    // 0x9e119c: r1 = LoadClassIdInstr(r0)
    //     0x9e119c: ldurh           w1, [x0, #1]
    // 0x9e11a0: SaveReg r0
    //     0x9e11a0: str             x0, [SP, #-8]!
    // 0x9e11a4: mov             x0, x1
    // 0x9e11a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e11a8: sub             lr, x0, #1, lsl #12
    //     0x9e11ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9e11b0: blr             lr
    // 0x9e11b4: add             SP, SP, #8
    // 0x9e11b8: LeaveFrame
    //     0x9e11b8: mov             SP, fp
    //     0x9e11bc: ldp             fp, lr, [SP], #0x10
    // 0x9e11c0: ret
    //     0x9e11c0: ret             
    // 0x9e11c4: r16 = Instance_Format
    //     0x9e11c4: add             x16, PP, #0x32, lsl #12  ; [pp+0x320a0] Obj!Format@c78461
    //     0x9e11c8: ldr             x16, [x16, #0xa0]
    // 0x9e11cc: cmp             w1, w16
    // 0x9e11d0: b.ne            #0x9e1254
    // 0x9e11d4: r0 = 58
    //     0x9e11d4: movz            x0, #0x3a
    // 0x9e11d8: branchIfSmi(r2, 0x9e11e0)
    //     0x9e11d8: tbz             w2, #0, #0x9e11e0
    // 0x9e11dc: r0 = LoadClassIdInstr(r2)
    //     0x9e11dc: ldurh           w0, [x2, #1]
    // 0x9e11e0: stp             xzr, x2, [SP, #-0x10]!
    // 0x9e11e4: r16 = 2
    //     0x9e11e4: movz            x16, #0x2
    // 0x9e11e8: SaveReg r16
    //     0x9e11e8: str             x16, [SP, #-8]!
    // 0x9e11ec: r0 = GDT[cid_x0 + -0xfee]()
    //     0x9e11ec: sub             lr, x0, #0xfee
    //     0x9e11f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e11f4: blr             lr
    // 0x9e11f8: add             SP, SP, #0x18
    // 0x9e11fc: r1 = 58
    //     0x9e11fc: movz            x1, #0x3a
    // 0x9e1200: branchIfSmi(r0, 0x9e1208)
    //     0x9e1200: tbz             w0, #0, #0x9e1208
    // 0x9e1204: r1 = LoadClassIdInstr(r0)
    //     0x9e1204: ldurh           w1, [x0, #1]
    // 0x9e1208: r16 = 131070
    //     0x9e1208: orr             x16, xzr, #0x1fffe
    // 0x9e120c: stp             x16, x0, [SP, #-0x10]!
    // 0x9e1210: mov             x0, x1
    // 0x9e1214: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e1214: sub             lr, x0, #0xffd
    //     0x9e1218: ldr             lr, [x21, lr, lsl #3]
    //     0x9e121c: blr             lr
    // 0x9e1220: add             SP, SP, #0x10
    // 0x9e1224: r1 = 58
    //     0x9e1224: movz            x1, #0x3a
    // 0x9e1228: branchIfSmi(r0, 0x9e1230)
    //     0x9e1228: tbz             w0, #0, #0x9e1230
    // 0x9e122c: r1 = LoadClassIdInstr(r0)
    //     0x9e122c: ldurh           w1, [x0, #1]
    // 0x9e1230: SaveReg r0
    //     0x9e1230: str             x0, [SP, #-8]!
    // 0x9e1234: mov             x0, x1
    // 0x9e1238: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e1238: sub             lr, x0, #1, lsl #12
    //     0x9e123c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1240: blr             lr
    // 0x9e1244: add             SP, SP, #8
    // 0x9e1248: LeaveFrame
    //     0x9e1248: mov             SP, fp
    //     0x9e124c: ldp             fp, lr, [SP], #0x10
    // 0x9e1250: ret
    //     0x9e1250: ret             
    // 0x9e1254: r16 = Instance_Format
    //     0x9e1254: add             x16, PP, #0x32, lsl #12  ; [pp+0x320a8] Obj!Format@c78441
    //     0x9e1258: ldr             x16, [x16, #0xa8]
    // 0x9e125c: cmp             w1, w16
    // 0x9e1260: b.ne            #0x9e12e8
    // 0x9e1264: r0 = 58
    //     0x9e1264: movz            x0, #0x3a
    // 0x9e1268: branchIfSmi(r2, 0x9e1270)
    //     0x9e1268: tbz             w2, #0, #0x9e1270
    // 0x9e126c: r0 = LoadClassIdInstr(r2)
    //     0x9e126c: ldurh           w0, [x2, #1]
    // 0x9e1270: stp             xzr, x2, [SP, #-0x10]!
    // 0x9e1274: r16 = 2
    //     0x9e1274: movz            x16, #0x2
    // 0x9e1278: SaveReg r16
    //     0x9e1278: str             x16, [SP, #-8]!
    // 0x9e127c: r0 = GDT[cid_x0 + -0xfee]()
    //     0x9e127c: sub             lr, x0, #0xfee
    //     0x9e1280: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1284: blr             lr
    // 0x9e1288: add             SP, SP, #0x18
    // 0x9e128c: r1 = 58
    //     0x9e128c: movz            x1, #0x3a
    // 0x9e1290: branchIfSmi(r0, 0x9e1298)
    //     0x9e1290: tbz             w0, #0, #0x9e1298
    // 0x9e1294: r1 = LoadClassIdInstr(r0)
    //     0x9e1294: ldurh           w1, [x0, #1]
    // 0x9e1298: r16 = 4294967295
    //     0x9e1298: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ee8] 0xffffffff
    //     0x9e129c: ldr             x16, [x16, #0xee8]
    // 0x9e12a0: stp             x16, x0, [SP, #-0x10]!
    // 0x9e12a4: mov             x0, x1
    // 0x9e12a8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e12a8: sub             lr, x0, #0xffd
    //     0x9e12ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9e12b0: blr             lr
    // 0x9e12b4: add             SP, SP, #0x10
    // 0x9e12b8: r1 = 58
    //     0x9e12b8: movz            x1, #0x3a
    // 0x9e12bc: branchIfSmi(r0, 0x9e12c4)
    //     0x9e12bc: tbz             w0, #0, #0x9e12c4
    // 0x9e12c0: r1 = LoadClassIdInstr(r0)
    //     0x9e12c0: ldurh           w1, [x0, #1]
    // 0x9e12c4: SaveReg r0
    //     0x9e12c4: str             x0, [SP, #-8]!
    // 0x9e12c8: mov             x0, x1
    // 0x9e12cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e12cc: sub             lr, x0, #1, lsl #12
    //     0x9e12d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e12d4: blr             lr
    // 0x9e12d8: add             SP, SP, #8
    // 0x9e12dc: LeaveFrame
    //     0x9e12dc: mov             SP, fp
    //     0x9e12e0: ldp             fp, lr, [SP], #0x10
    // 0x9e12e4: ret
    //     0x9e12e4: ret             
    // 0x9e12e8: r16 = Instance_Format
    //     0x9e12e8: add             x16, PP, #0x32, lsl #12  ; [pp+0x320b0] Obj!Format@c78421
    //     0x9e12ec: ldr             x16, [x16, #0xb0]
    // 0x9e12f0: cmp             w1, w16
    // 0x9e12f4: b.ne            #0x9e1400
    // 0x9e12f8: r0 = 58
    //     0x9e12f8: movz            x0, #0x3a
    // 0x9e12fc: branchIfSmi(r2, 0x9e1304)
    //     0x9e12fc: tbz             w2, #0, #0x9e1304
    // 0x9e1300: r0 = LoadClassIdInstr(r2)
    //     0x9e1300: ldurh           w0, [x2, #1]
    // 0x9e1304: stp             xzr, x2, [SP, #-0x10]!
    // 0x9e1308: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x9e1308: sub             lr, x0, #0xfc0
    //     0x9e130c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1310: blr             lr
    // 0x9e1314: add             SP, SP, #0x10
    // 0x9e1318: tbnz            w0, #4, #0x9e1378
    // 0x9e131c: ldr             x2, [fp, #0x20]
    // 0x9e1320: r0 = 58
    //     0x9e1320: movz            x0, #0x3a
    // 0x9e1324: branchIfSmi(r2, 0x9e132c)
    //     0x9e1324: tbz             w2, #0, #0x9e132c
    // 0x9e1328: r0 = LoadClassIdInstr(r2)
    //     0x9e1328: ldurh           w0, [x2, #1]
    // 0x9e132c: r16 = -2
    //     0x9e132c: orr             x16, xzr, #0xfffffffffffffffe
    // 0x9e1330: stp             x16, x2, [SP, #-0x10]!
    // 0x9e1334: r16 = 2
    //     0x9e1334: movz            x16, #0x2
    // 0x9e1338: SaveReg r16
    //     0x9e1338: str             x16, [SP, #-8]!
    // 0x9e133c: r0 = GDT[cid_x0 + -0xfee]()
    //     0x9e133c: sub             lr, x0, #0xfee
    //     0x9e1340: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1344: blr             lr
    // 0x9e1348: add             SP, SP, #0x18
    // 0x9e134c: r1 = 58
    //     0x9e134c: movz            x1, #0x3a
    // 0x9e1350: branchIfSmi(r0, 0x9e1358)
    //     0x9e1350: tbz             w0, #0, #0x9e1358
    // 0x9e1354: r1 = LoadClassIdInstr(r0)
    //     0x9e1354: ldurh           w1, [x0, #1]
    // 0x9e1358: r16 = 256
    //     0x9e1358: movz            x16, #0x100
    // 0x9e135c: stp             x16, x0, [SP, #-0x10]!
    // 0x9e1360: mov             x0, x1
    // 0x9e1364: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e1364: sub             lr, x0, #0xffd
    //     0x9e1368: ldr             lr, [x21, lr, lsl #3]
    //     0x9e136c: blr             lr
    // 0x9e1370: add             SP, SP, #0x10
    // 0x9e1374: b               #0x9e13d0
    // 0x9e1378: ldr             x2, [fp, #0x20]
    // 0x9e137c: r0 = 58
    //     0x9e137c: movz            x0, #0x3a
    // 0x9e1380: branchIfSmi(r2, 0x9e1388)
    //     0x9e1380: tbz             w2, #0, #0x9e1388
    // 0x9e1384: r0 = LoadClassIdInstr(r2)
    //     0x9e1384: ldurh           w0, [x2, #1]
    // 0x9e1388: r16 = -2
    //     0x9e1388: orr             x16, xzr, #0xfffffffffffffffe
    // 0x9e138c: stp             x16, x2, [SP, #-0x10]!
    // 0x9e1390: r16 = 2
    //     0x9e1390: movz            x16, #0x2
    // 0x9e1394: SaveReg r16
    //     0x9e1394: str             x16, [SP, #-8]!
    // 0x9e1398: r0 = GDT[cid_x0 + -0xfee]()
    //     0x9e1398: sub             lr, x0, #0xfee
    //     0x9e139c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e13a0: blr             lr
    // 0x9e13a4: add             SP, SP, #0x18
    // 0x9e13a8: r1 = 58
    //     0x9e13a8: movz            x1, #0x3a
    // 0x9e13ac: branchIfSmi(r0, 0x9e13b4)
    //     0x9e13ac: tbz             w0, #0, #0x9e13b4
    // 0x9e13b0: r1 = LoadClassIdInstr(r0)
    //     0x9e13b0: ldurh           w1, [x0, #1]
    // 0x9e13b4: r16 = 254
    //     0x9e13b4: movz            x16, #0xfe
    // 0x9e13b8: stp             x16, x0, [SP, #-0x10]!
    // 0x9e13bc: mov             x0, x1
    // 0x9e13c0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e13c0: sub             lr, x0, #0xffd
    //     0x9e13c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e13c8: blr             lr
    // 0x9e13cc: add             SP, SP, #0x10
    // 0x9e13d0: r1 = 58
    //     0x9e13d0: movz            x1, #0x3a
    // 0x9e13d4: branchIfSmi(r0, 0x9e13dc)
    //     0x9e13d4: tbz             w0, #0, #0x9e13dc
    // 0x9e13d8: r1 = LoadClassIdInstr(r0)
    //     0x9e13d8: ldurh           w1, [x0, #1]
    // 0x9e13dc: SaveReg r0
    //     0x9e13dc: str             x0, [SP, #-8]!
    // 0x9e13e0: mov             x0, x1
    // 0x9e13e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e13e4: sub             lr, x0, #1, lsl #12
    //     0x9e13e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e13ec: blr             lr
    // 0x9e13f0: add             SP, SP, #8
    // 0x9e13f4: LeaveFrame
    //     0x9e13f4: mov             SP, fp
    //     0x9e13f8: ldp             fp, lr, [SP], #0x10
    // 0x9e13fc: ret
    //     0x9e13fc: ret             
    // 0x9e1400: r16 = Instance_Format
    //     0x9e1400: add             x16, PP, #0x32, lsl #12  ; [pp+0x320b8] Obj!Format@c78401
    //     0x9e1404: ldr             x16, [x16, #0xb8]
    // 0x9e1408: cmp             w1, w16
    // 0x9e140c: b.ne            #0x9e1518
    // 0x9e1410: r0 = 58
    //     0x9e1410: movz            x0, #0x3a
    // 0x9e1414: branchIfSmi(r2, 0x9e141c)
    //     0x9e1414: tbz             w2, #0, #0x9e141c
    // 0x9e1418: r0 = LoadClassIdInstr(r2)
    //     0x9e1418: ldurh           w0, [x2, #1]
    // 0x9e141c: stp             xzr, x2, [SP, #-0x10]!
    // 0x9e1420: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x9e1420: sub             lr, x0, #0xfc0
    //     0x9e1424: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1428: blr             lr
    // 0x9e142c: add             SP, SP, #0x10
    // 0x9e1430: tbnz            w0, #4, #0x9e1490
    // 0x9e1434: ldr             x2, [fp, #0x20]
    // 0x9e1438: r0 = 58
    //     0x9e1438: movz            x0, #0x3a
    // 0x9e143c: branchIfSmi(r2, 0x9e1444)
    //     0x9e143c: tbz             w2, #0, #0x9e1444
    // 0x9e1440: r0 = LoadClassIdInstr(r2)
    //     0x9e1440: ldurh           w0, [x2, #1]
    // 0x9e1444: r16 = -2
    //     0x9e1444: orr             x16, xzr, #0xfffffffffffffffe
    // 0x9e1448: stp             x16, x2, [SP, #-0x10]!
    // 0x9e144c: r16 = 2
    //     0x9e144c: movz            x16, #0x2
    // 0x9e1450: SaveReg r16
    //     0x9e1450: str             x16, [SP, #-8]!
    // 0x9e1454: r0 = GDT[cid_x0 + -0xfee]()
    //     0x9e1454: sub             lr, x0, #0xfee
    //     0x9e1458: ldr             lr, [x21, lr, lsl #3]
    //     0x9e145c: blr             lr
    // 0x9e1460: add             SP, SP, #0x18
    // 0x9e1464: r1 = 58
    //     0x9e1464: movz            x1, #0x3a
    // 0x9e1468: branchIfSmi(r0, 0x9e1470)
    //     0x9e1468: tbz             w0, #0, #0x9e1470
    // 0x9e146c: r1 = LoadClassIdInstr(r0)
    //     0x9e146c: ldurh           w1, [x0, #1]
    // 0x9e1470: r16 = 1
    //     0x9e1470: movz            x16, #0x1, lsl #16
    // 0x9e1474: stp             x16, x0, [SP, #-0x10]!
    // 0x9e1478: mov             x0, x1
    // 0x9e147c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e147c: sub             lr, x0, #0xffd
    //     0x9e1480: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1484: blr             lr
    // 0x9e1488: add             SP, SP, #0x10
    // 0x9e148c: b               #0x9e14e8
    // 0x9e1490: ldr             x2, [fp, #0x20]
    // 0x9e1494: r0 = 58
    //     0x9e1494: movz            x0, #0x3a
    // 0x9e1498: branchIfSmi(r2, 0x9e14a0)
    //     0x9e1498: tbz             w2, #0, #0x9e14a0
    // 0x9e149c: r0 = LoadClassIdInstr(r2)
    //     0x9e149c: ldurh           w0, [x2, #1]
    // 0x9e14a0: r16 = -2
    //     0x9e14a0: orr             x16, xzr, #0xfffffffffffffffe
    // 0x9e14a4: stp             x16, x2, [SP, #-0x10]!
    // 0x9e14a8: r16 = 2
    //     0x9e14a8: movz            x16, #0x2
    // 0x9e14ac: SaveReg r16
    //     0x9e14ac: str             x16, [SP, #-8]!
    // 0x9e14b0: r0 = GDT[cid_x0 + -0xfee]()
    //     0x9e14b0: sub             lr, x0, #0xfee
    //     0x9e14b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9e14b8: blr             lr
    // 0x9e14bc: add             SP, SP, #0x18
    // 0x9e14c0: r1 = 58
    //     0x9e14c0: movz            x1, #0x3a
    // 0x9e14c4: branchIfSmi(r0, 0x9e14cc)
    //     0x9e14c4: tbz             w0, #0, #0x9e14cc
    // 0x9e14c8: r1 = LoadClassIdInstr(r0)
    //     0x9e14c8: ldurh           w1, [x0, #1]
    // 0x9e14cc: r16 = 65534
    //     0x9e14cc: orr             x16, xzr, #0xfffe
    // 0x9e14d0: stp             x16, x0, [SP, #-0x10]!
    // 0x9e14d4: mov             x0, x1
    // 0x9e14d8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e14d8: sub             lr, x0, #0xffd
    //     0x9e14dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9e14e0: blr             lr
    // 0x9e14e4: add             SP, SP, #0x10
    // 0x9e14e8: r1 = 58
    //     0x9e14e8: movz            x1, #0x3a
    // 0x9e14ec: branchIfSmi(r0, 0x9e14f4)
    //     0x9e14ec: tbz             w0, #0, #0x9e14f4
    // 0x9e14f0: r1 = LoadClassIdInstr(r0)
    //     0x9e14f0: ldurh           w1, [x0, #1]
    // 0x9e14f4: SaveReg r0
    //     0x9e14f4: str             x0, [SP, #-8]!
    // 0x9e14f8: mov             x0, x1
    // 0x9e14fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e14fc: sub             lr, x0, #1, lsl #12
    //     0x9e1500: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1504: blr             lr
    // 0x9e1508: add             SP, SP, #8
    // 0x9e150c: LeaveFrame
    //     0x9e150c: mov             SP, fp
    //     0x9e1510: ldp             fp, lr, [SP], #0x10
    // 0x9e1514: ret
    //     0x9e1514: ret             
    // 0x9e1518: r16 = Instance_Format
    //     0x9e1518: add             x16, PP, #0x32, lsl #12  ; [pp+0x320c0] Obj!Format@c783e1
    //     0x9e151c: ldr             x16, [x16, #0xc0]
    // 0x9e1520: cmp             w1, w16
    // 0x9e1524: b.ne            #0x9e1640
    // 0x9e1528: r0 = 58
    //     0x9e1528: movz            x0, #0x3a
    // 0x9e152c: branchIfSmi(r2, 0x9e1534)
    //     0x9e152c: tbz             w2, #0, #0x9e1534
    // 0x9e1530: r0 = LoadClassIdInstr(r2)
    //     0x9e1530: ldurh           w0, [x2, #1]
    // 0x9e1534: stp             xzr, x2, [SP, #-0x10]!
    // 0x9e1538: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x9e1538: sub             lr, x0, #0xfc0
    //     0x9e153c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1540: blr             lr
    // 0x9e1544: add             SP, SP, #0x10
    // 0x9e1548: tbnz            w0, #4, #0x9e15b0
    // 0x9e154c: ldr             x0, [fp, #0x20]
    // 0x9e1550: r1 = 58
    //     0x9e1550: movz            x1, #0x3a
    // 0x9e1554: branchIfSmi(r0, 0x9e155c)
    //     0x9e1554: tbz             w0, #0, #0x9e155c
    // 0x9e1558: r1 = LoadClassIdInstr(r0)
    //     0x9e1558: ldurh           w1, [x0, #1]
    // 0x9e155c: r16 = -2
    //     0x9e155c: orr             x16, xzr, #0xfffffffffffffffe
    // 0x9e1560: stp             x16, x0, [SP, #-0x10]!
    // 0x9e1564: r16 = 2
    //     0x9e1564: movz            x16, #0x2
    // 0x9e1568: SaveReg r16
    //     0x9e1568: str             x16, [SP, #-8]!
    // 0x9e156c: mov             x0, x1
    // 0x9e1570: r0 = GDT[cid_x0 + -0xfee]()
    //     0x9e1570: sub             lr, x0, #0xfee
    //     0x9e1574: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1578: blr             lr
    // 0x9e157c: add             SP, SP, #0x18
    // 0x9e1580: r1 = 58
    //     0x9e1580: movz            x1, #0x3a
    // 0x9e1584: branchIfSmi(r0, 0x9e158c)
    //     0x9e1584: tbz             w0, #0, #0x9e158c
    // 0x9e1588: r1 = LoadClassIdInstr(r0)
    //     0x9e1588: ldurh           w1, [x0, #1]
    // 0x9e158c: r16 = 2147483648
    //     0x9e158c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b668] 0x80000000
    //     0x9e1590: ldr             x16, [x16, #0x668]
    // 0x9e1594: stp             x16, x0, [SP, #-0x10]!
    // 0x9e1598: mov             x0, x1
    // 0x9e159c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e159c: sub             lr, x0, #0xffd
    //     0x9e15a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e15a4: blr             lr
    // 0x9e15a8: add             SP, SP, #0x10
    // 0x9e15ac: b               #0x9e1610
    // 0x9e15b0: ldr             x0, [fp, #0x20]
    // 0x9e15b4: r1 = 58
    //     0x9e15b4: movz            x1, #0x3a
    // 0x9e15b8: branchIfSmi(r0, 0x9e15c0)
    //     0x9e15b8: tbz             w0, #0, #0x9e15c0
    // 0x9e15bc: r1 = LoadClassIdInstr(r0)
    //     0x9e15bc: ldurh           w1, [x0, #1]
    // 0x9e15c0: r16 = -2
    //     0x9e15c0: orr             x16, xzr, #0xfffffffffffffffe
    // 0x9e15c4: stp             x16, x0, [SP, #-0x10]!
    // 0x9e15c8: r16 = 2
    //     0x9e15c8: movz            x16, #0x2
    // 0x9e15cc: SaveReg r16
    //     0x9e15cc: str             x16, [SP, #-8]!
    // 0x9e15d0: mov             x0, x1
    // 0x9e15d4: r0 = GDT[cid_x0 + -0xfee]()
    //     0x9e15d4: sub             lr, x0, #0xfee
    //     0x9e15d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e15dc: blr             lr
    // 0x9e15e0: add             SP, SP, #0x18
    // 0x9e15e4: r1 = 58
    //     0x9e15e4: movz            x1, #0x3a
    // 0x9e15e8: branchIfSmi(r0, 0x9e15f0)
    //     0x9e15e8: tbz             w0, #0, #0x9e15f0
    // 0x9e15ec: r1 = LoadClassIdInstr(r0)
    //     0x9e15ec: ldurh           w1, [x0, #1]
    // 0x9e15f0: r16 = 2147483647
    //     0x9e15f0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b660] 0x7fffffff
    //     0x9e15f4: ldr             x16, [x16, #0x660]
    // 0x9e15f8: stp             x16, x0, [SP, #-0x10]!
    // 0x9e15fc: mov             x0, x1
    // 0x9e1600: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9e1600: sub             lr, x0, #0xffd
    //     0x9e1604: ldr             lr, [x21, lr, lsl #3]
    //     0x9e1608: blr             lr
    // 0x9e160c: add             SP, SP, #0x10
    // 0x9e1610: r1 = 58
    //     0x9e1610: movz            x1, #0x3a
    // 0x9e1614: branchIfSmi(r0, 0x9e161c)
    //     0x9e1614: tbz             w0, #0, #0x9e161c
    // 0x9e1618: r1 = LoadClassIdInstr(r0)
    //     0x9e1618: ldurh           w1, [x0, #1]
    // 0x9e161c: SaveReg r0
    //     0x9e161c: str             x0, [SP, #-8]!
    // 0x9e1620: mov             x0, x1
    // 0x9e1624: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9e1624: sub             lr, x0, #1, lsl #12
    //     0x9e1628: ldr             lr, [x21, lr, lsl #3]
    //     0x9e162c: blr             lr
    // 0x9e1630: add             SP, SP, #8
    // 0x9e1634: LeaveFrame
    //     0x9e1634: mov             SP, fp
    //     0x9e1638: ldp             fp, lr, [SP], #0x10
    // 0x9e163c: ret
    //     0x9e163c: ret             
    // 0x9e1640: mov             x0, x2
    // 0x9e1644: r16 = Instance_Format
    //     0x9e1644: add             x16, PP, #0x32, lsl #12  ; [pp+0x320c8] Obj!Format@c783c1
    //     0x9e1648: ldr             x16, [x16, #0xc8]
    // 0x9e164c: cmp             w1, w16
    // 0x9e1650: b.eq            #0x9e1674
    // 0x9e1654: r16 = Instance_Format
    //     0x9e1654: add             x16, PP, #0x32, lsl #12  ; [pp+0x320d0] Obj!Format@c783a1
    //     0x9e1658: ldr             x16, [x16, #0xd0]
    // 0x9e165c: cmp             w1, w16
    // 0x9e1660: b.eq            #0x9e1674
    // 0x9e1664: r16 = Instance_Format
    //     0x9e1664: add             x16, PP, #0x32, lsl #12  ; [pp+0x320d8] Obj!Format@c78381
    //     0x9e1668: ldr             x16, [x16, #0xd8]
    // 0x9e166c: cmp             w1, w16
    // 0x9e1670: b.ne            #0x9e1680
    // 0x9e1674: LeaveFrame
    //     0x9e1674: mov             SP, fp
    //     0x9e1678: ldp             fp, lr, [SP], #0x10
    // 0x9e167c: ret
    //     0x9e167c: ret             
    // 0x9e1680: mov             x0, x3
    // 0x9e1684: LeaveFrame
    //     0x9e1684: mov             SP, fp
    //     0x9e1688: ldp             fp, lr, [SP], #0x10
    // 0x9e168c: ret
    //     0x9e168c: ret             
    // 0x9e1690: r0 = FallThroughError()
    //     0x9e1690: bl              #0x546b5c  ; AllocateFallThroughErrorStub -> FallThroughError (size=0x18)
    // 0x9e1694: r17 = "::_convertFormatValue"
    //     0x9e1694: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b670] "::_convertFormatValue"
    //     0x9e1698: ldr             x17, [x17, #0x670]
    // 0x9e169c: StoreField: r0->field_b = r17
    //     0x9e169c: stur            w17, [x0, #0xb]
    // 0x9e16a0: r2 = Null
    //     0x9e16a0: mov             x2, NULL
    // 0x9e16a4: r1 = LoadInt32Instr(r2)
    //     0x9e16a4: sbfx            x1, x2, #1, #0x1f
    //     0x9e16a8: tbz             w2, #0, #0x9e16b0
    //     0x9e16ac: ldur            x1, [x2, #7]
    // 0x9e16b0: StoreField: r0->field_f = r1
    //     0x9e16b0: stur            x1, [x0, #0xf]
    // 0x9e16b4: r0 = Throw()
    //     0x9e16b4: bl              #0xcfcd40  ; ThrowStub
    // 0x9e16b8: brk             #0
    // 0x9e16bc: r0 = FallThroughError()
    //     0x9e16bc: bl              #0x546b5c  ; AllocateFallThroughErrorStub -> FallThroughError (size=0x18)
    // 0x9e16c0: r17 = "::_convertFormatValue"
    //     0x9e16c0: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b670] "::_convertFormatValue"
    //     0x9e16c4: ldr             x17, [x17, #0x670]
    // 0x9e16c8: StoreField: r0->field_b = r17
    //     0x9e16c8: stur            w17, [x0, #0xb]
    // 0x9e16cc: r2 = Null
    //     0x9e16cc: mov             x2, NULL
    // 0x9e16d0: r1 = LoadInt32Instr(r2)
    //     0x9e16d0: sbfx            x1, x2, #1, #0x1f
    //     0x9e16d4: tbz             w2, #0, #0x9e16dc
    //     0x9e16d8: ldur            x1, [x2, #7]
    // 0x9e16dc: StoreField: r0->field_f = r1
    //     0x9e16dc: stur            x1, [x0, #0xf]
    // 0x9e16e0: r0 = Throw()
    //     0x9e16e0: bl              #0xcfcd40  ; ThrowStub
    // 0x9e16e4: brk             #0
    // 0x9e16e8: r0 = FallThroughError()
    //     0x9e16e8: bl              #0x546b5c  ; AllocateFallThroughErrorStub -> FallThroughError (size=0x18)
    // 0x9e16ec: r17 = "::_convertFormatValue"
    //     0x9e16ec: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b670] "::_convertFormatValue"
    //     0x9e16f0: ldr             x17, [x17, #0x670]
    // 0x9e16f4: StoreField: r0->field_b = r17
    //     0x9e16f4: stur            w17, [x0, #0xb]
    // 0x9e16f8: r2 = Null
    //     0x9e16f8: mov             x2, NULL
    // 0x9e16fc: r1 = LoadInt32Instr(r2)
    //     0x9e16fc: sbfx            x1, x2, #1, #0x1f
    //     0x9e1700: tbz             w2, #0, #0x9e1708
    //     0x9e1704: ldur            x1, [x2, #7]
    // 0x9e1708: StoreField: r0->field_f = r1
    //     0x9e1708: stur            x1, [x0, #0xf]
    // 0x9e170c: r0 = Throw()
    //     0x9e170c: bl              #0xcfcd40  ; ThrowStub
    // 0x9e1710: brk             #0
    // 0x9e1714: r0 = FallThroughError()
    //     0x9e1714: bl              #0x546b5c  ; AllocateFallThroughErrorStub -> FallThroughError (size=0x18)
    // 0x9e1718: r17 = "::_convertFormatValue"
    //     0x9e1718: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b670] "::_convertFormatValue"
    //     0x9e171c: ldr             x17, [x17, #0x670]
    // 0x9e1720: StoreField: r0->field_b = r17
    //     0x9e1720: stur            w17, [x0, #0xb]
    // 0x9e1724: r2 = Null
    //     0x9e1724: mov             x2, NULL
    // 0x9e1728: r1 = LoadInt32Instr(r2)
    //     0x9e1728: sbfx            x1, x2, #1, #0x1f
    //     0x9e172c: tbz             w2, #0, #0x9e1734
    //     0x9e1730: ldur            x1, [x2, #7]
    // 0x9e1734: StoreField: r0->field_f = r1
    //     0x9e1734: stur            x1, [x0, #0xf]
    // 0x9e1738: r0 = Throw()
    //     0x9e1738: bl              #0xcfcd40  ; ThrowStub
    // 0x9e173c: brk             #0
    // 0x9e1740: r0 = FallThroughError()
    //     0x9e1740: bl              #0x546b5c  ; AllocateFallThroughErrorStub -> FallThroughError (size=0x18)
    // 0x9e1744: r17 = "::_convertFormatValue"
    //     0x9e1744: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b670] "::_convertFormatValue"
    //     0x9e1748: ldr             x17, [x17, #0x670]
    // 0x9e174c: StoreField: r0->field_b = r17
    //     0x9e174c: stur            w17, [x0, #0xb]
    // 0x9e1750: r2 = Null
    //     0x9e1750: mov             x2, NULL
    // 0x9e1754: r1 = LoadInt32Instr(r2)
    //     0x9e1754: sbfx            x1, x2, #1, #0x1f
    //     0x9e1758: tbz             w2, #0, #0x9e1760
    //     0x9e175c: ldur            x1, [x2, #7]
    // 0x9e1760: StoreField: r0->field_f = r1
    //     0x9e1760: stur            x1, [x0, #0xf]
    // 0x9e1764: r0 = Throw()
    //     0x9e1764: bl              #0xcfcd40  ; ThrowStub
    // 0x9e1768: brk             #0
    // 0x9e176c: r0 = FallThroughError()
    //     0x9e176c: bl              #0x546b5c  ; AllocateFallThroughErrorStub -> FallThroughError (size=0x18)
    // 0x9e1770: r17 = "::_convertFormatValue"
    //     0x9e1770: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b670] "::_convertFormatValue"
    //     0x9e1774: ldr             x17, [x17, #0x670]
    // 0x9e1778: StoreField: r0->field_b = r17
    //     0x9e1778: stur            w17, [x0, #0xb]
    // 0x9e177c: r3 = Null
    //     0x9e177c: mov             x3, NULL
    // 0x9e1780: r1 = LoadInt32Instr(r3)
    //     0x9e1780: sbfx            x1, x3, #1, #0x1f
    //     0x9e1784: tbz             w3, #0, #0x9e178c
    //     0x9e1788: ldur            x1, [x3, #7]
    // 0x9e178c: StoreField: r0->field_f = r1
    //     0x9e178c: stur            x1, [x0, #0xf]
    // 0x9e1790: r0 = Throw()
    //     0x9e1790: bl              #0xcfcd40  ; ThrowStub
    // 0x9e1794: brk             #0
    // 0x9e1798: r0 = FallThroughError()
    //     0x9e1798: bl              #0x546b5c  ; AllocateFallThroughErrorStub -> FallThroughError (size=0x18)
    // 0x9e179c: r17 = "::_convertFormatValue"
    //     0x9e179c: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b670] "::_convertFormatValue"
    //     0x9e17a0: ldr             x17, [x17, #0x670]
    // 0x9e17a4: StoreField: r0->field_b = r17
    //     0x9e17a4: stur            w17, [x0, #0xb]
    // 0x9e17a8: r3 = Null
    //     0x9e17a8: mov             x3, NULL
    // 0x9e17ac: r1 = LoadInt32Instr(r3)
    //     0x9e17ac: sbfx            x1, x3, #1, #0x1f
    //     0x9e17b0: tbz             w3, #0, #0x9e17b8
    //     0x9e17b4: ldur            x1, [x3, #7]
    // 0x9e17b8: StoreField: r0->field_f = r1
    //     0x9e17b8: stur            x1, [x0, #0xf]
    // 0x9e17bc: r0 = Throw()
    //     0x9e17bc: bl              #0xcfcd40  ; ThrowStub
    // 0x9e17c0: brk             #0
    // 0x9e17c4: r0 = FallThroughError()
    //     0x9e17c4: bl              #0x546b5c  ; AllocateFallThroughErrorStub -> FallThroughError (size=0x18)
    // 0x9e17c8: r17 = "::_convertFormatValue"
    //     0x9e17c8: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b670] "::_convertFormatValue"
    //     0x9e17cc: ldr             x17, [x17, #0x670]
    // 0x9e17d0: StoreField: r0->field_b = r17
    //     0x9e17d0: stur            w17, [x0, #0xb]
    // 0x9e17d4: r3 = Null
    //     0x9e17d4: mov             x3, NULL
    // 0x9e17d8: r1 = LoadInt32Instr(r3)
    //     0x9e17d8: sbfx            x1, x3, #1, #0x1f
    //     0x9e17dc: tbz             w3, #0, #0x9e17e4
    //     0x9e17e0: ldur            x1, [x3, #7]
    // 0x9e17e4: StoreField: r0->field_f = r1
    //     0x9e17e4: stur            x1, [x0, #0xf]
    // 0x9e17e8: r0 = Throw()
    //     0x9e17e8: bl              #0xcfcd40  ; ThrowStub
    // 0x9e17ec: brk             #0
    // 0x9e17f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e17f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e17f4: b               #0x9def7c
    // 0x9e17f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e17f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5683, size: 0x14, field offset: 0x14
enum Format extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad6bbc, size: 0x5c
    // 0xad6bbc: EnterFrame
    //     0xad6bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xad6bc0: mov             fp, SP
    // 0xad6bc4: CheckStackOverflow
    //     0xad6bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6bc8: cmp             SP, x16
    //     0xad6bcc: b.ls            #0xad6c10
    // 0xad6bd0: r1 = Null
    //     0xad6bd0: mov             x1, NULL
    // 0xad6bd4: r2 = 4
    //     0xad6bd4: movz            x2, #0x4
    // 0xad6bd8: r0 = AllocateArray()
    //     0xad6bd8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad6bdc: r17 = "Format."
    //     0xad6bdc: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3cb08] "Format."
    //     0xad6be0: ldr             x17, [x17, #0xb08]
    // 0xad6be4: StoreField: r0->field_f = r17
    //     0xad6be4: stur            w17, [x0, #0xf]
    // 0xad6be8: ldr             x1, [fp, #0x10]
    // 0xad6bec: LoadField: r2 = r1->field_f
    //     0xad6bec: ldur            w2, [x1, #0xf]
    // 0xad6bf0: DecompressPointer r2
    //     0xad6bf0: add             x2, x2, HEAP, lsl #32
    // 0xad6bf4: StoreField: r0->field_13 = r2
    //     0xad6bf4: stur            w2, [x0, #0x13]
    // 0xad6bf8: SaveReg r0
    //     0xad6bf8: str             x0, [SP, #-8]!
    // 0xad6bfc: r0 = _interpolate()
    //     0xad6bfc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad6c00: add             SP, SP, #8
    // 0xad6c04: LeaveFrame
    //     0xad6c04: mov             SP, fp
    //     0xad6c08: ldp             fp, lr, [SP], #0x10
    // 0xad6c0c: ret
    //     0xad6c0c: ret             
    // 0xad6c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6c10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6c14: b               #0xad6bd0
  }
}
