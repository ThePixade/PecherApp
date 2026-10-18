// lib: , url: package:flutter_svg/src/utilities/numbers.dart

// class id: 66583, size: 0x8
class :: {

  static _ parseDouble(/* No info */) {
    // ** addr: 0xa9a06c, size: 0x198
    // 0xa9a06c: EnterFrame
    //     0xa9a06c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9a070: mov             fp, SP
    // 0xa9a074: AllocStack(0x8)
    //     0xa9a074: sub             SP, SP, #8
    // 0xa9a078: SetupParameters(dynamic _ /* r3 */, {dynamic tryParse = false /* r0, fp-0x8 */})
    //     0xa9a078: mov             x0, x4
    //     0xa9a07c: ldur            w1, [x0, #0x13]
    //     0xa9a080: add             x1, x1, HEAP, lsl #32
    //     0xa9a084: sub             x2, x1, #2
    //     0xa9a088: add             x3, fp, w2, sxtw #2
    //     0xa9a08c: ldr             x3, [x3, #0x10]
    //     0xa9a090: ldur            w2, [x0, #0x1f]
    //     0xa9a094: add             x2, x2, HEAP, lsl #32
    //     0xa9a098: add             x16, PP, #0x32, lsl #12  ; [pp+0x32540] "tryParse"
    //     0xa9a09c: ldr             x16, [x16, #0x540]
    //     0xa9a0a0: cmp             w2, w16
    //     0xa9a0a4: b.ne            #0xa9a0c4
    //     0xa9a0a8: ldur            w2, [x0, #0x23]
    //     0xa9a0ac: add             x2, x2, HEAP, lsl #32
    //     0xa9a0b0: sub             w0, w1, w2
    //     0xa9a0b4: add             x1, fp, w0, sxtw #2
    //     0xa9a0b8: ldr             x1, [x1, #8]
    //     0xa9a0bc: mov             x0, x1
    //     0xa9a0c0: b               #0xa9a0c8
    //     0xa9a0c4: add             x0, NULL, #0x30  ; false
    //     0xa9a0c8: stur            x0, [fp, #-8]
    // 0xa9a0cc: CheckStackOverflow
    //     0xa9a0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9a0d0: cmp             SP, x16
    //     0xa9a0d4: b.ls            #0xa9a1ec
    // 0xa9a0d8: cmp             w3, NULL
    // 0xa9a0dc: b.ne            #0xa9a0f0
    // 0xa9a0e0: r0 = Null
    //     0xa9a0e0: mov             x0, NULL
    // 0xa9a0e4: LeaveFrame
    //     0xa9a0e4: mov             SP, fp
    //     0xa9a0e8: ldp             fp, lr, [SP], #0x10
    // 0xa9a0ec: ret
    //     0xa9a0ec: ret             
    // 0xa9a0f0: r16 = "rem"
    //     0xa9a0f0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32548] "rem"
    //     0xa9a0f4: ldr             x16, [x16, #0x548]
    // 0xa9a0f8: stp             x16, x3, [SP, #-0x10]!
    // 0xa9a0fc: r16 = ""
    //     0xa9a0fc: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa9a100: SaveReg r16
    //     0xa9a100: str             x16, [SP, #-8]!
    // 0xa9a104: r0 = replaceFirst()
    //     0xa9a104: bl              #0x521f98  ; [dart:core] _StringBase::replaceFirst
    // 0xa9a108: add             SP, SP, #0x18
    // 0xa9a10c: r16 = "em"
    //     0xa9a10c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32550] "em"
    //     0xa9a110: ldr             x16, [x16, #0x550]
    // 0xa9a114: stp             x16, x0, [SP, #-0x10]!
    // 0xa9a118: r16 = ""
    //     0xa9a118: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa9a11c: SaveReg r16
    //     0xa9a11c: str             x16, [SP, #-8]!
    // 0xa9a120: r0 = replaceFirst()
    //     0xa9a120: bl              #0x521f98  ; [dart:core] _StringBase::replaceFirst
    // 0xa9a124: add             SP, SP, #0x18
    // 0xa9a128: r16 = "ex"
    //     0xa9a128: add             x16, PP, #0x32, lsl #12  ; [pp+0x32558] "ex"
    //     0xa9a12c: ldr             x16, [x16, #0x558]
    // 0xa9a130: stp             x16, x0, [SP, #-0x10]!
    // 0xa9a134: r16 = ""
    //     0xa9a134: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa9a138: SaveReg r16
    //     0xa9a138: str             x16, [SP, #-8]!
    // 0xa9a13c: r0 = replaceFirst()
    //     0xa9a13c: bl              #0x521f98  ; [dart:core] _StringBase::replaceFirst
    // 0xa9a140: add             SP, SP, #0x18
    // 0xa9a144: r16 = "px"
    //     0xa9a144: add             x16, PP, #0x32, lsl #12  ; [pp+0x32560] "px"
    //     0xa9a148: ldr             x16, [x16, #0x560]
    // 0xa9a14c: stp             x16, x0, [SP, #-0x10]!
    // 0xa9a150: r16 = ""
    //     0xa9a150: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa9a154: SaveReg r16
    //     0xa9a154: str             x16, [SP, #-8]!
    // 0xa9a158: r0 = replaceFirst()
    //     0xa9a158: bl              #0x521f98  ; [dart:core] _StringBase::replaceFirst
    // 0xa9a15c: add             SP, SP, #0x18
    // 0xa9a160: r16 = "pt"
    //     0xa9a160: add             x16, PP, #0x32, lsl #12  ; [pp+0x32568] "pt"
    //     0xa9a164: ldr             x16, [x16, #0x568]
    // 0xa9a168: stp             x16, x0, [SP, #-0x10]!
    // 0xa9a16c: r16 = ""
    //     0xa9a16c: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa9a170: SaveReg r16
    //     0xa9a170: str             x16, [SP, #-8]!
    // 0xa9a174: r0 = replaceFirst()
    //     0xa9a174: bl              #0x521f98  ; [dart:core] _StringBase::replaceFirst
    // 0xa9a178: add             SP, SP, #0x18
    // 0xa9a17c: SaveReg r0
    //     0xa9a17c: str             x0, [SP, #-8]!
    // 0xa9a180: r0 = trim()
    //     0xa9a180: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0xa9a184: add             SP, SP, #8
    // 0xa9a188: mov             x1, x0
    // 0xa9a18c: ldur            x0, [fp, #-8]
    // 0xa9a190: tbnz            w0, #4, #0xa9a1ac
    // 0xa9a194: SaveReg r1
    //     0xa9a194: str             x1, [SP, #-8]!
    // 0xa9a198: r0 = tryParse()
    //     0xa9a198: bl              #0x5da370  ; [dart:core] double::tryParse
    // 0xa9a19c: add             SP, SP, #8
    // 0xa9a1a0: LeaveFrame
    //     0xa9a1a0: mov             SP, fp
    //     0xa9a1a4: ldp             fp, lr, [SP], #0x10
    // 0xa9a1a8: ret
    //     0xa9a1a8: ret             
    // 0xa9a1ac: SaveReg r1
    //     0xa9a1ac: str             x1, [SP, #-8]!
    // 0xa9a1b0: r0 = parse()
    //     0xa9a1b0: bl              #0x5d2544  ; [dart:core] double::parse
    // 0xa9a1b4: add             SP, SP, #8
    // 0xa9a1b8: r0 = inline_Allocate_Double()
    //     0xa9a1b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa9a1bc: add             x0, x0, #0x10
    //     0xa9a1c0: cmp             x1, x0
    //     0xa9a1c4: b.ls            #0xa9a1f4
    //     0xa9a1c8: str             x0, [THR, #0x60]  ; THR::top
    //     0xa9a1cc: sub             x0, x0, #0xf
    //     0xa9a1d0: movz            x1, #0x108
    //     0xa9a1d4: movk            x1, #0x3c, lsl #16
    //     0xa9a1d8: stur            x1, [x0, #-1]
    // 0xa9a1dc: StoreField: r0->field_7 = d0
    //     0xa9a1dc: stur            d0, [x0, #7]
    // 0xa9a1e0: LeaveFrame
    //     0xa9a1e0: mov             SP, fp
    //     0xa9a1e4: ldp             fp, lr, [SP], #0x10
    // 0xa9a1e8: ret
    //     0xa9a1e8: ret             
    // 0xa9a1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9a1ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9a1f0: b               #0xa9a0d8
    // 0xa9a1f4: SaveReg d0
    //     0xa9a1f4: str             q0, [SP, #-0x10]!
    // 0xa9a1f8: r0 = AllocateDouble()
    //     0xa9a1f8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa9a1fc: RestoreReg d0
    //     0xa9a1fc: ldr             q0, [SP], #0x10
    // 0xa9a200: b               #0xa9a1dc
  }
}
