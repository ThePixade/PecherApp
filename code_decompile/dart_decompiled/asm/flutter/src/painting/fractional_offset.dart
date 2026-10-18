// lib: , url: package:flutter/src/painting/fractional_offset.dart

// class id: 66206, size: 0x8
class :: {
}

// class id: 2241, size: 0x18, field offset: 0x18
//   const constructor, 
class FractionalOffset extends Alignment {

  _Mint field_8;
  _Double field_10;

  FractionalOffset *(FractionalOffset, double) {
    // ** addr: 0x97e8c0, size: 0x58
    // 0x97e8c0: EnterFrame
    //     0x97e8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x97e8c4: mov             fp, SP
    // 0x97e8c8: CheckStackOverflow
    //     0x97e8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97e8cc: cmp             SP, x16
    //     0x97e8d0: b.ls            #0x97e8fc
    // 0x97e8d4: ldr             x0, [fp, #0x10]
    // 0x97e8d8: LoadField: d0 = r0->field_7
    //     0x97e8d8: ldur            d0, [x0, #7]
    // 0x97e8dc: ldr             x16, [fp, #0x18]
    // 0x97e8e0: SaveReg r16
    //     0x97e8e0: str             x16, [SP, #-8]!
    // 0x97e8e4: SaveReg d0
    //     0x97e8e4: str             d0, [SP, #-8]!
    // 0x97e8e8: r0 = *()
    //     0x97e8e8: bl              #0xc8fd7c  ; [package:flutter/src/painting/fractional_offset.dart] FractionalOffset::*
    // 0x97e8ec: add             SP, SP, #0x10
    // 0x97e8f0: LeaveFrame
    //     0x97e8f0: mov             SP, fp
    //     0x97e8f4: ldp             fp, lr, [SP], #0x10
    // 0x97e8f8: ret
    //     0x97e8f8: ret             
    // 0x97e8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97e8fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97e900: b               #0x97e8d4
  }
  Alignment +(FractionalOffset, Alignment) {
    // ** addr: 0x97e918, size: 0x88
    // 0x97e918: EnterFrame
    //     0x97e918: stp             fp, lr, [SP, #-0x10]!
    //     0x97e91c: mov             fp, SP
    // 0x97e920: CheckStackOverflow
    //     0x97e920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97e924: cmp             SP, x16
    //     0x97e928: b.ls            #0x97e984
    // 0x97e92c: ldr             x0, [fp, #0x10]
    // 0x97e930: r2 = Null
    //     0x97e930: mov             x2, NULL
    // 0x97e934: r1 = Null
    //     0x97e934: mov             x1, NULL
    // 0x97e938: r4 = 58
    //     0x97e938: movz            x4, #0x3a
    // 0x97e93c: branchIfSmi(r0, 0x97e944)
    //     0x97e93c: tbz             w0, #0, #0x97e944
    // 0x97e940: r4 = LoadClassIdInstr(r0)
    //     0x97e940: ldurh           w4, [x0, #1]
    // 0x97e944: sub             x4, x4, #0x8c0
    // 0x97e948: cmp             x4, #1
    // 0x97e94c: b.ls            #0x97e964
    // 0x97e950: r8 = Alignment
    //     0x97e950: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1a0] Type: Alignment
    //     0x97e954: ldr             x8, [x8, #0x1a0]
    // 0x97e958: r3 = Null
    //     0x97e958: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a0c0] Null
    //     0x97e95c: ldr             x3, [x3, #0xc0]
    // 0x97e960: r0 = Alignment()
    //     0x97e960: bl              #0x666dc8  ; IsType_Alignment_Stub
    // 0x97e964: ldr             x16, [fp, #0x18]
    // 0x97e968: ldr             lr, [fp, #0x10]
    // 0x97e96c: stp             lr, x16, [SP, #-0x10]!
    // 0x97e970: r0 = +()
    //     0x97e970: bl              #0x97e98c  ; [package:flutter/src/painting/fractional_offset.dart] FractionalOffset::+
    // 0x97e974: add             SP, SP, #0x10
    // 0x97e978: LeaveFrame
    //     0x97e978: mov             SP, fp
    //     0x97e97c: ldp             fp, lr, [SP], #0x10
    // 0x97e980: ret
    //     0x97e980: ret             
    // 0x97e984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97e984: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97e988: b               #0x97e92c
  }
  Alignment +(FractionalOffset, Alignment) {
    // ** addr: 0x97e98c, size: 0xd0
    // 0x97e98c: EnterFrame
    //     0x97e98c: stp             fp, lr, [SP, #-0x10]!
    //     0x97e990: mov             fp, SP
    // 0x97e994: AllocStack(0x10)
    //     0x97e994: sub             SP, SP, #0x10
    // 0x97e998: CheckStackOverflow
    //     0x97e998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97e99c: cmp             SP, x16
    //     0x97e9a0: b.ls            #0x97ea54
    // 0x97e9a4: ldr             x0, [fp, #0x10]
    // 0x97e9a8: r1 = LoadClassIdInstr(r0)
    //     0x97e9a8: ldurh           w1, [x0, #1]
    // 0x97e9ac: lsl             x1, x1, #1
    // 0x97e9b0: r17 = 4482
    //     0x97e9b0: movz            x17, #0x1182
    // 0x97e9b4: cmp             w1, w17
    // 0x97e9b8: b.eq            #0x97e9d8
    // 0x97e9bc: ldr             x16, [fp, #0x18]
    // 0x97e9c0: stp             x0, x16, [SP, #-0x10]!
    // 0x97e9c4: r0 = +()
    //     0x97e9c4: bl              #0x666c88  ; [package:flutter/src/painting/alignment.dart] Alignment::+
    // 0x97e9c8: add             SP, SP, #0x10
    // 0x97e9cc: LeaveFrame
    //     0x97e9cc: mov             SP, fp
    //     0x97e9d0: ldp             fp, lr, [SP], #0x10
    // 0x97e9d4: ret
    //     0x97e9d4: ret             
    // 0x97e9d8: ldr             x1, [fp, #0x18]
    // 0x97e9dc: d1 = 1.000000
    //     0x97e9dc: fmov            d1, #1.00000000
    // 0x97e9e0: d0 = 2.000000
    //     0x97e9e0: fmov            d0, #2.00000000
    // 0x97e9e4: LoadField: d2 = r1->field_7
    //     0x97e9e4: ldur            d2, [x1, #7]
    // 0x97e9e8: fadd            d3, d2, d1
    // 0x97e9ec: fdiv            d2, d3, d0
    // 0x97e9f0: LoadField: d3 = r0->field_7
    //     0x97e9f0: ldur            d3, [x0, #7]
    // 0x97e9f4: fadd            d4, d3, d1
    // 0x97e9f8: fdiv            d3, d4, d0
    // 0x97e9fc: fadd            d4, d2, d3
    // 0x97ea00: LoadField: d2 = r1->field_f
    //     0x97ea00: ldur            d2, [x1, #0xf]
    // 0x97ea04: fadd            d3, d2, d1
    // 0x97ea08: fdiv            d2, d3, d0
    // 0x97ea0c: LoadField: d3 = r0->field_f
    //     0x97ea0c: ldur            d3, [x0, #0xf]
    // 0x97ea10: fadd            d5, d3, d1
    // 0x97ea14: fdiv            d3, d5, d0
    // 0x97ea18: fadd            d5, d2, d3
    // 0x97ea1c: fmul            d2, d4, d0
    // 0x97ea20: fsub            d3, d2, d1
    // 0x97ea24: stur            d3, [fp, #-0x10]
    // 0x97ea28: fmul            d2, d5, d0
    // 0x97ea2c: fsub            d0, d2, d1
    // 0x97ea30: stur            d0, [fp, #-8]
    // 0x97ea34: r0 = FractionalOffset()
    //     0x97ea34: bl              #0x97ea5c  ; AllocateFractionalOffsetStub -> FractionalOffset (size=0x18)
    // 0x97ea38: ldur            d0, [fp, #-0x10]
    // 0x97ea3c: StoreField: r0->field_7 = d0
    //     0x97ea3c: stur            d0, [x0, #7]
    // 0x97ea40: ldur            d0, [fp, #-8]
    // 0x97ea44: StoreField: r0->field_f = d0
    //     0x97ea44: stur            d0, [x0, #0xf]
    // 0x97ea48: LeaveFrame
    //     0x97ea48: mov             SP, fp
    //     0x97ea4c: ldp             fp, lr, [SP], #0x10
    // 0x97ea50: ret
    //     0x97ea50: ret             
    // 0x97ea54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ea54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ea58: b               #0x97e9a4
  }
  Alignment -(FractionalOffset, Alignment) {
    // ** addr: 0x97ea80, size: 0x88
    // 0x97ea80: EnterFrame
    //     0x97ea80: stp             fp, lr, [SP, #-0x10]!
    //     0x97ea84: mov             fp, SP
    // 0x97ea88: CheckStackOverflow
    //     0x97ea88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ea8c: cmp             SP, x16
    //     0x97ea90: b.ls            #0x97eaec
    // 0x97ea94: ldr             x0, [fp, #0x10]
    // 0x97ea98: r2 = Null
    //     0x97ea98: mov             x2, NULL
    // 0x97ea9c: r1 = Null
    //     0x97ea9c: mov             x1, NULL
    // 0x97eaa0: r4 = 58
    //     0x97eaa0: movz            x4, #0x3a
    // 0x97eaa4: branchIfSmi(r0, 0x97eaac)
    //     0x97eaa4: tbz             w0, #0, #0x97eaac
    // 0x97eaa8: r4 = LoadClassIdInstr(r0)
    //     0x97eaa8: ldurh           w4, [x0, #1]
    // 0x97eaac: sub             x4, x4, #0x8c0
    // 0x97eab0: cmp             x4, #1
    // 0x97eab4: b.ls            #0x97eacc
    // 0x97eab8: r8 = Alignment
    //     0x97eab8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1a0] Type: Alignment
    //     0x97eabc: ldr             x8, [x8, #0x1a0]
    // 0x97eac0: r3 = Null
    //     0x97eac0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a0d0] Null
    //     0x97eac4: ldr             x3, [x3, #0xd0]
    // 0x97eac8: r0 = Alignment()
    //     0x97eac8: bl              #0x666dc8  ; IsType_Alignment_Stub
    // 0x97eacc: ldr             x16, [fp, #0x18]
    // 0x97ead0: ldr             lr, [fp, #0x10]
    // 0x97ead4: stp             lr, x16, [SP, #-0x10]!
    // 0x97ead8: r0 = -()
    //     0x97ead8: bl              #0x97eaf4  ; [package:flutter/src/painting/fractional_offset.dart] FractionalOffset::-
    // 0x97eadc: add             SP, SP, #0x10
    // 0x97eae0: LeaveFrame
    //     0x97eae0: mov             SP, fp
    //     0x97eae4: ldp             fp, lr, [SP], #0x10
    // 0x97eae8: ret
    //     0x97eae8: ret             
    // 0x97eaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97eaec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97eaf0: b               #0x97ea94
  }
  Alignment -(FractionalOffset, Alignment) {
    // ** addr: 0x97eaf4, size: 0xd0
    // 0x97eaf4: EnterFrame
    //     0x97eaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x97eaf8: mov             fp, SP
    // 0x97eafc: AllocStack(0x10)
    //     0x97eafc: sub             SP, SP, #0x10
    // 0x97eb00: CheckStackOverflow
    //     0x97eb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97eb04: cmp             SP, x16
    //     0x97eb08: b.ls            #0x97ebbc
    // 0x97eb0c: ldr             x0, [fp, #0x10]
    // 0x97eb10: r1 = LoadClassIdInstr(r0)
    //     0x97eb10: ldurh           w1, [x0, #1]
    // 0x97eb14: lsl             x1, x1, #1
    // 0x97eb18: r17 = 4482
    //     0x97eb18: movz            x17, #0x1182
    // 0x97eb1c: cmp             w1, w17
    // 0x97eb20: b.eq            #0x97eb40
    // 0x97eb24: ldr             x16, [fp, #0x18]
    // 0x97eb28: stp             x0, x16, [SP, #-0x10]!
    // 0x97eb2c: r0 = -()
    //     0x97eb2c: bl              #0x666d74  ; [package:flutter/src/painting/alignment.dart] Alignment::-
    // 0x97eb30: add             SP, SP, #0x10
    // 0x97eb34: LeaveFrame
    //     0x97eb34: mov             SP, fp
    //     0x97eb38: ldp             fp, lr, [SP], #0x10
    // 0x97eb3c: ret
    //     0x97eb3c: ret             
    // 0x97eb40: ldr             x1, [fp, #0x18]
    // 0x97eb44: d1 = 1.000000
    //     0x97eb44: fmov            d1, #1.00000000
    // 0x97eb48: d0 = 2.000000
    //     0x97eb48: fmov            d0, #2.00000000
    // 0x97eb4c: LoadField: d2 = r1->field_7
    //     0x97eb4c: ldur            d2, [x1, #7]
    // 0x97eb50: fadd            d3, d2, d1
    // 0x97eb54: fdiv            d2, d3, d0
    // 0x97eb58: LoadField: d3 = r0->field_7
    //     0x97eb58: ldur            d3, [x0, #7]
    // 0x97eb5c: fadd            d4, d3, d1
    // 0x97eb60: fdiv            d3, d4, d0
    // 0x97eb64: fsub            d4, d2, d3
    // 0x97eb68: LoadField: d2 = r1->field_f
    //     0x97eb68: ldur            d2, [x1, #0xf]
    // 0x97eb6c: fadd            d3, d2, d1
    // 0x97eb70: fdiv            d2, d3, d0
    // 0x97eb74: LoadField: d3 = r0->field_f
    //     0x97eb74: ldur            d3, [x0, #0xf]
    // 0x97eb78: fadd            d5, d3, d1
    // 0x97eb7c: fdiv            d3, d5, d0
    // 0x97eb80: fsub            d5, d2, d3
    // 0x97eb84: fmul            d2, d4, d0
    // 0x97eb88: fsub            d3, d2, d1
    // 0x97eb8c: stur            d3, [fp, #-0x10]
    // 0x97eb90: fmul            d2, d5, d0
    // 0x97eb94: fsub            d0, d2, d1
    // 0x97eb98: stur            d0, [fp, #-8]
    // 0x97eb9c: r0 = FractionalOffset()
    //     0x97eb9c: bl              #0x97ea5c  ; AllocateFractionalOffsetStub -> FractionalOffset (size=0x18)
    // 0x97eba0: ldur            d0, [fp, #-0x10]
    // 0x97eba4: StoreField: r0->field_7 = d0
    //     0x97eba4: stur            d0, [x0, #7]
    // 0x97eba8: ldur            d0, [fp, #-8]
    // 0x97ebac: StoreField: r0->field_f = d0
    //     0x97ebac: stur            d0, [x0, #0xf]
    // 0x97ebb0: LeaveFrame
    //     0x97ebb0: mov             SP, fp
    //     0x97ebb4: ldp             fp, lr, [SP], #0x10
    // 0x97ebb8: ret
    //     0x97ebb8: ret             
    // 0x97ebbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ebbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ebc0: b               #0x97eb0c
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf585c, size: 0x1a0
    // 0xaf585c: EnterFrame
    //     0xaf585c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5860: mov             fp, SP
    // 0xaf5864: AllocStack(0x8)
    //     0xaf5864: sub             SP, SP, #8
    // 0xaf5868: CheckStackOverflow
    //     0xaf5868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf586c: cmp             SP, x16
    //     0xaf5870: b.ls            #0xaf59b8
    // 0xaf5874: r1 = Null
    //     0xaf5874: mov             x1, NULL
    // 0xaf5878: r2 = 10
    //     0xaf5878: movz            x2, #0xa
    // 0xaf587c: r0 = AllocateArray()
    //     0xaf587c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf5880: stur            x0, [fp, #-8]
    // 0xaf5884: r17 = "FractionalOffset("
    //     0xaf5884: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a0b8] "FractionalOffset("
    //     0xaf5888: ldr             x17, [x17, #0xb8]
    // 0xaf588c: StoreField: r0->field_f = r17
    //     0xaf588c: stur            w17, [x0, #0xf]
    // 0xaf5890: ldr             x1, [fp, #0x10]
    // 0xaf5894: LoadField: d0 = r1->field_7
    //     0xaf5894: ldur            d0, [x1, #7]
    // 0xaf5898: d1 = 1.000000
    //     0xaf5898: fmov            d1, #1.00000000
    // 0xaf589c: fadd            d2, d0, d1
    // 0xaf58a0: d0 = 2.000000
    //     0xaf58a0: fmov            d0, #2.00000000
    // 0xaf58a4: fdiv            d3, d2, d0
    // 0xaf58a8: r2 = inline_Allocate_Double()
    //     0xaf58a8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xaf58ac: add             x2, x2, #0x10
    //     0xaf58b0: cmp             x3, x2
    //     0xaf58b4: b.ls            #0xaf59c0
    //     0xaf58b8: str             x2, [THR, #0x60]  ; THR::top
    //     0xaf58bc: sub             x2, x2, #0xf
    //     0xaf58c0: movz            x3, #0x108
    //     0xaf58c4: movk            x3, #0x3c, lsl #16
    //     0xaf58c8: stur            x3, [x2, #-1]
    // 0xaf58cc: StoreField: r2->field_7 = d3
    //     0xaf58cc: stur            d3, [x2, #7]
    // 0xaf58d0: SaveReg r2
    //     0xaf58d0: str             x2, [SP, #-8]!
    // 0xaf58d4: r2 = 1
    //     0xaf58d4: movz            x2, #0x1
    // 0xaf58d8: SaveReg r2
    //     0xaf58d8: str             x2, [SP, #-8]!
    // 0xaf58dc: r0 = toStringAsFixed()
    //     0xaf58dc: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf58e0: add             SP, SP, #0x10
    // 0xaf58e4: ldur            x1, [fp, #-8]
    // 0xaf58e8: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf58e8: add             x25, x1, #0x13
    //     0xaf58ec: str             w0, [x25]
    //     0xaf58f0: tbz             w0, #0, #0xaf590c
    //     0xaf58f4: ldurb           w16, [x1, #-1]
    //     0xaf58f8: ldurb           w17, [x0, #-1]
    //     0xaf58fc: and             x16, x17, x16, lsr #2
    //     0xaf5900: tst             x16, HEAP, lsr #32
    //     0xaf5904: b.eq            #0xaf590c
    //     0xaf5908: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf590c: ldur            x1, [fp, #-8]
    // 0xaf5910: r17 = ", "
    //     0xaf5910: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf5914: ArrayStore: r1[0] = r17  ; List_4
    //     0xaf5914: stur            w17, [x1, #0x17]
    // 0xaf5918: ldr             x0, [fp, #0x10]
    // 0xaf591c: LoadField: d0 = r0->field_f
    //     0xaf591c: ldur            d0, [x0, #0xf]
    // 0xaf5920: d1 = 1.000000
    //     0xaf5920: fmov            d1, #1.00000000
    // 0xaf5924: fadd            d2, d0, d1
    // 0xaf5928: d0 = 2.000000
    //     0xaf5928: fmov            d0, #2.00000000
    // 0xaf592c: fdiv            d1, d2, d0
    // 0xaf5930: r0 = inline_Allocate_Double()
    //     0xaf5930: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xaf5934: add             x0, x0, #0x10
    //     0xaf5938: cmp             x2, x0
    //     0xaf593c: b.ls            #0xaf59e4
    //     0xaf5940: str             x0, [THR, #0x60]  ; THR::top
    //     0xaf5944: sub             x0, x0, #0xf
    //     0xaf5948: movz            x2, #0x108
    //     0xaf594c: movk            x2, #0x3c, lsl #16
    //     0xaf5950: stur            x2, [x0, #-1]
    // 0xaf5954: StoreField: r0->field_7 = d1
    //     0xaf5954: stur            d1, [x0, #7]
    // 0xaf5958: SaveReg r0
    //     0xaf5958: str             x0, [SP, #-8]!
    // 0xaf595c: r0 = 1
    //     0xaf595c: movz            x0, #0x1
    // 0xaf5960: SaveReg r0
    //     0xaf5960: str             x0, [SP, #-8]!
    // 0xaf5964: r0 = toStringAsFixed()
    //     0xaf5964: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xaf5968: add             SP, SP, #0x10
    // 0xaf596c: ldur            x1, [fp, #-8]
    // 0xaf5970: ArrayStore: r1[3] = r0  ; List_4
    //     0xaf5970: add             x25, x1, #0x1b
    //     0xaf5974: str             w0, [x25]
    //     0xaf5978: tbz             w0, #0, #0xaf5994
    //     0xaf597c: ldurb           w16, [x1, #-1]
    //     0xaf5980: ldurb           w17, [x0, #-1]
    //     0xaf5984: and             x16, x17, x16, lsr #2
    //     0xaf5988: tst             x16, HEAP, lsr #32
    //     0xaf598c: b.eq            #0xaf5994
    //     0xaf5990: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf5994: ldur            x0, [fp, #-8]
    // 0xaf5998: r17 = ")"
    //     0xaf5998: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf599c: StoreField: r0->field_1f = r17
    //     0xaf599c: stur            w17, [x0, #0x1f]
    // 0xaf59a0: SaveReg r0
    //     0xaf59a0: str             x0, [SP, #-8]!
    // 0xaf59a4: r0 = _interpolate()
    //     0xaf59a4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf59a8: add             SP, SP, #8
    // 0xaf59ac: LeaveFrame
    //     0xaf59ac: mov             SP, fp
    //     0xaf59b0: ldp             fp, lr, [SP], #0x10
    // 0xaf59b4: ret
    //     0xaf59b4: ret             
    // 0xaf59b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf59b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf59bc: b               #0xaf5874
    // 0xaf59c0: stp             q1, q3, [SP, #-0x20]!
    // 0xaf59c4: SaveReg d0
    //     0xaf59c4: str             q0, [SP, #-0x10]!
    // 0xaf59c8: stp             x0, x1, [SP, #-0x10]!
    // 0xaf59cc: r0 = AllocateDouble()
    //     0xaf59cc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf59d0: mov             x2, x0
    // 0xaf59d4: ldp             x0, x1, [SP], #0x10
    // 0xaf59d8: RestoreReg d0
    //     0xaf59d8: ldr             q0, [SP], #0x10
    // 0xaf59dc: ldp             q1, q3, [SP], #0x20
    // 0xaf59e0: b               #0xaf58cc
    // 0xaf59e4: SaveReg d1
    //     0xaf59e4: str             q1, [SP, #-0x10]!
    // 0xaf59e8: SaveReg r1
    //     0xaf59e8: str             x1, [SP, #-8]!
    // 0xaf59ec: r0 = AllocateDouble()
    //     0xaf59ec: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf59f0: RestoreReg r1
    //     0xaf59f0: ldr             x1, [SP], #8
    // 0xaf59f4: RestoreReg d1
    //     0xaf59f4: ldr             q1, [SP], #0x10
    // 0xaf59f8: b               #0xaf5954
  }
  FractionalOffset *(FractionalOffset, double) {
    // ** addr: 0xc8fd7c, size: 0x74
    // 0xc8fd7c: EnterFrame
    //     0xc8fd7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc8fd80: mov             fp, SP
    // 0xc8fd84: AllocStack(0x10)
    //     0xc8fd84: sub             SP, SP, #0x10
    // 0xc8fd88: d1 = 1.000000
    //     0xc8fd88: fmov            d1, #1.00000000
    // 0xc8fd8c: d0 = 2.000000
    //     0xc8fd8c: fmov            d0, #2.00000000
    // 0xc8fd90: ldr             x0, [fp, #0x18]
    // 0xc8fd94: LoadField: d2 = r0->field_7
    //     0xc8fd94: ldur            d2, [x0, #7]
    // 0xc8fd98: fadd            d3, d2, d1
    // 0xc8fd9c: fdiv            d2, d3, d0
    // 0xc8fda0: ldr             d3, [fp, #0x10]
    // 0xc8fda4: fmul            d4, d2, d3
    // 0xc8fda8: LoadField: d2 = r0->field_f
    //     0xc8fda8: ldur            d2, [x0, #0xf]
    // 0xc8fdac: fadd            d5, d2, d1
    // 0xc8fdb0: fdiv            d2, d5, d0
    // 0xc8fdb4: fmul            d5, d2, d3
    // 0xc8fdb8: fmul            d2, d4, d0
    // 0xc8fdbc: fsub            d3, d2, d1
    // 0xc8fdc0: stur            d3, [fp, #-0x10]
    // 0xc8fdc4: fmul            d2, d5, d0
    // 0xc8fdc8: fsub            d0, d2, d1
    // 0xc8fdcc: stur            d0, [fp, #-8]
    // 0xc8fdd0: r0 = FractionalOffset()
    //     0xc8fdd0: bl              #0x97ea5c  ; AllocateFractionalOffsetStub -> FractionalOffset (size=0x18)
    // 0xc8fdd4: ldur            d0, [fp, #-0x10]
    // 0xc8fdd8: StoreField: r0->field_7 = d0
    //     0xc8fdd8: stur            d0, [x0, #7]
    // 0xc8fddc: ldur            d0, [fp, #-8]
    // 0xc8fde0: StoreField: r0->field_f = d0
    //     0xc8fde0: stur            d0, [x0, #0xf]
    // 0xc8fde4: LeaveFrame
    //     0xc8fde4: mov             SP, fp
    //     0xc8fde8: ldp             fp, lr, [SP], #0x10
    // 0xc8fdec: ret
    //     0xc8fdec: ret             
  }
}
