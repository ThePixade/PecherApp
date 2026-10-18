// lib: , url: package:flutter/src/foundation/stack_frame.dart

// class id: 66009, size: 0x8
class :: {
}

// class id: 2468, size: 0x3c, field offset: 0x8
//   const constructor, 
class StackFrame extends Object {

  _OneByteString field_8;
  _Mint field_c;
  _OneByteString field_14;
  _OneByteString field_18;
  _OneByteString field_1c;
  _Mint field_20;
  _Mint field_28;
  _OneByteString field_30;
  _OneByteString field_34;
  bool field_38;
  static late final RegExp _webNonDebugFramePattern; // offset: 0x9c4

  static _ fromStackString(/* No info */) {
    // ** addr: 0x5216e4, size: 0xbc
    // 0x5216e4: EnterFrame
    //     0x5216e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5216e8: mov             fp, SP
    // 0x5216ec: AllocStack(0x8)
    //     0x5216ec: sub             SP, SP, #8
    // 0x5216f0: CheckStackOverflow
    //     0x5216f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5216f4: cmp             SP, x16
    //     0x5216f8: b.ls            #0x521798
    // 0x5216fc: ldr             x16, [fp, #0x10]
    // 0x521700: SaveReg r16
    //     0x521700: str             x16, [SP, #-8]!
    // 0x521704: r0 = trim()
    //     0x521704: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x521708: add             SP, SP, #8
    // 0x52170c: r1 = LoadClassIdInstr(r0)
    //     0x52170c: ldurh           w1, [x0, #1]
    // 0x521710: r16 = "\n"
    //     0x521710: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x521714: stp             x16, x0, [SP, #-0x10]!
    // 0x521718: mov             x0, x1
    // 0x52171c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x52171c: sub             lr, x0, #0xff8
    //     0x521720: ldr             lr, [x21, lr, lsl #3]
    //     0x521724: blr             lr
    // 0x521728: add             SP, SP, #0x10
    // 0x52172c: r1 = Function '<anonymous closure>': static.
    //     0x52172c: ldr             x1, [PP, #0x1060]  ; [pp+0x1060] AnonymousClosure: static (0x5225c0), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5216e4)
    // 0x521730: r2 = Null
    //     0x521730: mov             x2, NULL
    // 0x521734: stur            x0, [fp, #-8]
    // 0x521738: r0 = AllocateClosure()
    //     0x521738: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x52173c: ldur            x16, [fp, #-8]
    // 0x521740: stp             x0, x16, [SP, #-0x10]!
    // 0x521744: r0 = where()
    //     0x521744: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x521748: add             SP, SP, #0x10
    // 0x52174c: r16 = <StackFrame?>
    //     0x52174c: ldr             x16, [PP, #0x1068]  ; [pp+0x1068] TypeArguments: <StackFrame?>
    // 0x521750: stp             x0, x16, [SP, #-0x10]!
    // 0x521754: r16 = Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static.
    //     0x521754: ldr             x16, [PP, #0x1070]  ; [pp+0x1070] Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static. (0x703267121860)
    // 0x521758: SaveReg r16
    //     0x521758: str             x16, [SP, #-8]!
    // 0x52175c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x52175c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x521760: r0 = map()
    //     0x521760: bl              #0x834e10  ; [dart:_internal] WhereIterable::map
    // 0x521764: add             SP, SP, #0x18
    // 0x521768: r16 = <StackFrame>
    //     0x521768: ldr             x16, [PP, #0x1078]  ; [pp+0x1078] TypeArguments: <StackFrame>
    // 0x52176c: stp             x0, x16, [SP, #-0x10]!
    // 0x521770: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x521770: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x521774: r0 = whereType()
    //     0x521774: bl              #0x7ecb24  ; [dart:collection] _ListBase&Object&ListMixin::whereType
    // 0x521778: add             SP, SP, #0x10
    // 0x52177c: SaveReg r0
    //     0x52177c: str             x0, [SP, #-8]!
    // 0x521780: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x521780: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x521784: r0 = toList()
    //     0x521784: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x521788: add             SP, SP, #8
    // 0x52178c: LeaveFrame
    //     0x52178c: mov             SP, fp
    //     0x521790: ldp             fp, lr, [SP], #0x10
    // 0x521794: ret
    //     0x521794: ret             
    // 0x521798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521798: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52179c: b               #0x5216fc
  }
  [closure] static StackFrame? fromStackTraceLine(dynamic, String) {
    // ** addr: 0x521860, size: 0x38
    // 0x521860: EnterFrame
    //     0x521860: stp             fp, lr, [SP, #-0x10]!
    //     0x521864: mov             fp, SP
    // 0x521868: CheckStackOverflow
    //     0x521868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52186c: cmp             SP, x16
    //     0x521870: b.ls            #0x521890
    // 0x521874: ldr             x16, [fp, #0x10]
    // 0x521878: SaveReg r16
    //     0x521878: str             x16, [SP, #-8]!
    // 0x52187c: r0 = fromStackTraceLine()
    //     0x52187c: bl              #0x521898  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackTraceLine
    // 0x521880: add             SP, SP, #8
    // 0x521884: LeaveFrame
    //     0x521884: mov             SP, fp
    //     0x521888: ldp             fp, lr, [SP], #0x10
    // 0x52188c: ret
    //     0x52188c: ret             
    // 0x521890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521890: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521894: b               #0x521874
  }
  static _ fromStackTraceLine(/* No info */) {
    // ** addr: 0x521898, size: 0x6f0
    // 0x521898: EnterFrame
    //     0x521898: stp             fp, lr, [SP, #-0x10]!
    //     0x52189c: mov             fp, SP
    // 0x5218a0: AllocStack(0x60)
    //     0x5218a0: sub             SP, SP, #0x60
    // 0x5218a4: CheckStackOverflow
    //     0x5218a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5218a8: cmp             SP, x16
    //     0x5218ac: b.ls            #0x521f4c
    // 0x5218b0: ldr             x1, [fp, #0x10]
    // 0x5218b4: r0 = LoadClassIdInstr(r1)
    //     0x5218b4: ldurh           w0, [x1, #1]
    // 0x5218b8: r16 = "<asynchronous suspension>"
    //     0x5218b8: ldr             x16, [PP, #0x1080]  ; [pp+0x1080] "<asynchronous suspension>"
    // 0x5218bc: stp             x16, x1, [SP, #-0x10]!
    // 0x5218c0: mov             lr, x0
    // 0x5218c4: ldr             lr, [x21, lr, lsl #3]
    // 0x5218c8: blr             lr
    // 0x5218cc: add             SP, SP, #0x10
    // 0x5218d0: tbnz            w0, #4, #0x5218e4
    // 0x5218d4: r0 = Instance_StackFrame
    //     0x5218d4: ldr             x0, [PP, #0x1088]  ; [pp+0x1088] Obj!StackFrame@c5dd51
    // 0x5218d8: LeaveFrame
    //     0x5218d8: mov             SP, fp
    //     0x5218dc: ldp             fp, lr, [SP], #0x10
    // 0x5218e0: ret
    //     0x5218e0: ret             
    // 0x5218e4: ldr             x1, [fp, #0x10]
    // 0x5218e8: r0 = LoadClassIdInstr(r1)
    //     0x5218e8: ldurh           w0, [x1, #1]
    // 0x5218ec: r16 = "..."
    //     0x5218ec: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "..."
    // 0x5218f0: stp             x16, x1, [SP, #-0x10]!
    // 0x5218f4: mov             lr, x0
    // 0x5218f8: ldr             lr, [x21, lr, lsl #3]
    // 0x5218fc: blr             lr
    // 0x521900: add             SP, SP, #0x10
    // 0x521904: tbnz            w0, #4, #0x521918
    // 0x521908: r0 = Instance_StackFrame
    //     0x521908: ldr             x0, [PP, #0x1098]  ; [pp+0x1098] Obj!StackFrame@c5dd11
    // 0x52190c: LeaveFrame
    //     0x52190c: mov             SP, fp
    //     0x521910: ldp             fp, lr, [SP], #0x10
    // 0x521914: ret
    //     0x521914: ret             
    // 0x521918: ldr             x16, [fp, #0x10]
    // 0x52191c: r30 = "#"
    //     0x52191c: ldr             lr, [PP, #0x10a0]  ; [pp+0x10a0] "#"
    // 0x521920: stp             lr, x16, [SP, #-0x10]!
    // 0x521924: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x521924: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x521928: r0 = startsWith()
    //     0x521928: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x52192c: add             SP, SP, #0x10
    // 0x521930: tbz             w0, #4, #0x521950
    // 0x521934: ldr             x16, [fp, #0x10]
    // 0x521938: SaveReg r16
    //     0x521938: str             x16, [SP, #-8]!
    // 0x52193c: r0 = _parseWebFrame()
    //     0x52193c: bl              #0x5223c0  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::_parseWebFrame
    // 0x521940: add             SP, SP, #8
    // 0x521944: LeaveFrame
    //     0x521944: mov             SP, fp
    //     0x521948: ldp             fp, lr, [SP], #0x10
    // 0x52194c: ret
    //     0x52194c: ret             
    // 0x521950: r16 = "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    //     0x521950: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    // 0x521954: stp             x16, NULL, [SP, #-0x10]!
    // 0x521958: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x521958: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x52195c: r0 = RegExp()
    //     0x52195c: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x521960: add             SP, SP, #0x10
    // 0x521964: ldr             x16, [fp, #0x10]
    // 0x521968: stp             x16, x0, [SP, #-0x10]!
    // 0x52196c: r0 = firstMatch()
    //     0x52196c: bl              #0x5221e0  ; [dart:core] _RegExp::firstMatch
    // 0x521970: add             SP, SP, #0x10
    // 0x521974: stur            x0, [fp, #-8]
    // 0x521978: cmp             w0, NULL
    // 0x52197c: b.eq            #0x521f54
    // 0x521980: SaveReg r0
    //     0x521980: str             x0, [SP, #-8]!
    // 0x521984: r1 = 2
    //     0x521984: movz            x1, #0x2
    // 0x521988: SaveReg r1
    //     0x521988: str             x1, [SP, #-8]!
    // 0x52198c: r0 = group()
    //     0x52198c: bl              #0xc43414  ; [dart:core] _RegExpMatch::group
    // 0x521990: add             SP, SP, #0x10
    // 0x521994: cmp             w0, NULL
    // 0x521998: b.eq            #0x521f58
    // 0x52199c: r16 = ".<anonymous closure>"
    //     0x52199c: ldr             x16, [PP, #0x10b0]  ; [pp+0x10b0] ".<anonymous closure>"
    // 0x5219a0: stp             x16, x0, [SP, #-0x10]!
    // 0x5219a4: r16 = ""
    //     0x5219a4: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5219a8: SaveReg r16
    //     0x5219a8: str             x16, [SP, #-8]!
    // 0x5219ac: r0 = replaceAll()
    //     0x5219ac: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0x5219b0: add             SP, SP, #0x18
    // 0x5219b4: stur            x0, [fp, #-0x10]
    // 0x5219b8: r16 = "new"
    //     0x5219b8: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] "new"
    // 0x5219bc: stp             x16, x0, [SP, #-0x10]!
    // 0x5219c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5219c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5219c4: r0 = startsWith()
    //     0x5219c4: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x5219c8: add             SP, SP, #0x10
    // 0x5219cc: tbnz            w0, #4, #0x521b14
    // 0x5219d0: ldur            x1, [fp, #-0x10]
    // 0x5219d4: r0 = LoadClassIdInstr(r1)
    //     0x5219d4: ldurh           w0, [x1, #1]
    // 0x5219d8: r16 = " "
    //     0x5219d8: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x5219dc: stp             x16, x1, [SP, #-0x10]!
    // 0x5219e0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5219e0: sub             lr, x0, #0xff8
    //     0x5219e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5219e8: blr             lr
    // 0x5219ec: add             SP, SP, #0x10
    // 0x5219f0: LoadField: r1 = r0->field_b
    //     0x5219f0: ldur            w1, [x0, #0xb]
    // 0x5219f4: DecompressPointer r1
    //     0x5219f4: add             x1, x1, HEAP, lsl #32
    // 0x5219f8: r0 = LoadInt32Instr(r1)
    //     0x5219f8: sbfx            x0, x1, #1, #0x1f
    // 0x5219fc: cmp             x0, #1
    // 0x521a00: b.le            #0x521a58
    // 0x521a04: ldur            x1, [fp, #-0x10]
    // 0x521a08: r0 = LoadClassIdInstr(r1)
    //     0x521a08: ldurh           w0, [x1, #1]
    // 0x521a0c: r16 = " "
    //     0x521a0c: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x521a10: stp             x16, x1, [SP, #-0x10]!
    // 0x521a14: r0 = GDT[cid_x0 + -0xff8]()
    //     0x521a14: sub             lr, x0, #0xff8
    //     0x521a18: ldr             lr, [x21, lr, lsl #3]
    //     0x521a1c: blr             lr
    // 0x521a20: add             SP, SP, #0x10
    // 0x521a24: mov             x2, x0
    // 0x521a28: LoadField: r0 = r2->field_b
    //     0x521a28: ldur            w0, [x2, #0xb]
    // 0x521a2c: DecompressPointer r0
    //     0x521a2c: add             x0, x0, HEAP, lsl #32
    // 0x521a30: r1 = LoadInt32Instr(r0)
    //     0x521a30: sbfx            x1, x0, #1, #0x1f
    // 0x521a34: mov             x0, x1
    // 0x521a38: r1 = 1
    //     0x521a38: movz            x1, #0x1
    // 0x521a3c: cmp             x1, x0
    // 0x521a40: b.hs            #0x521f5c
    // 0x521a44: LoadField: r0 = r2->field_f
    //     0x521a44: ldur            w0, [x2, #0xf]
    // 0x521a48: DecompressPointer r0
    //     0x521a48: add             x0, x0, HEAP, lsl #32
    // 0x521a4c: LoadField: r1 = r0->field_13
    //     0x521a4c: ldur            w1, [x0, #0x13]
    // 0x521a50: DecompressPointer r1
    //     0x521a50: add             x1, x1, HEAP, lsl #32
    // 0x521a54: b               #0x521a5c
    // 0x521a58: r1 = "<unknown>"
    //     0x521a58: ldr             x1, [PP, #0x10c0]  ; [pp+0x10c0] "<unknown>"
    // 0x521a5c: stur            x1, [fp, #-0x18]
    // 0x521a60: r0 = LoadClassIdInstr(r1)
    //     0x521a60: ldurh           w0, [x1, #1]
    // 0x521a64: r16 = "."
    //     0x521a64: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0x521a68: stp             x16, x1, [SP, #-0x10]!
    // 0x521a6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x521a6c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x521a70: r0 = GDT[cid_x0 + -0xff0]()
    //     0x521a70: sub             lr, x0, #0xff0
    //     0x521a74: ldr             lr, [x21, lr, lsl #3]
    //     0x521a78: blr             lr
    // 0x521a7c: add             SP, SP, #0x10
    // 0x521a80: tbnz            w0, #4, #0x521af8
    // 0x521a84: ldur            x0, [fp, #-0x18]
    // 0x521a88: r1 = LoadClassIdInstr(r0)
    //     0x521a88: ldurh           w1, [x0, #1]
    // 0x521a8c: r16 = "."
    //     0x521a8c: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0x521a90: stp             x16, x0, [SP, #-0x10]!
    // 0x521a94: mov             x0, x1
    // 0x521a98: r0 = GDT[cid_x0 + -0xff8]()
    //     0x521a98: sub             lr, x0, #0xff8
    //     0x521a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x521aa0: blr             lr
    // 0x521aa4: add             SP, SP, #0x10
    // 0x521aa8: mov             x2, x0
    // 0x521aac: LoadField: r0 = r2->field_b
    //     0x521aac: ldur            w0, [x2, #0xb]
    // 0x521ab0: DecompressPointer r0
    //     0x521ab0: add             x0, x0, HEAP, lsl #32
    // 0x521ab4: r3 = LoadInt32Instr(r0)
    //     0x521ab4: sbfx            x3, x0, #1, #0x1f
    // 0x521ab8: mov             x0, x3
    // 0x521abc: r1 = 0
    //     0x521abc: movz            x1, #0
    // 0x521ac0: cmp             x1, x0
    // 0x521ac4: b.hs            #0x521f60
    // 0x521ac8: LoadField: r4 = r2->field_f
    //     0x521ac8: ldur            w4, [x2, #0xf]
    // 0x521acc: DecompressPointer r4
    //     0x521acc: add             x4, x4, HEAP, lsl #32
    // 0x521ad0: LoadField: r2 = r4->field_f
    //     0x521ad0: ldur            w2, [x4, #0xf]
    // 0x521ad4: DecompressPointer r2
    //     0x521ad4: add             x2, x2, HEAP, lsl #32
    // 0x521ad8: mov             x0, x3
    // 0x521adc: r1 = 1
    //     0x521adc: movz            x1, #0x1
    // 0x521ae0: cmp             x1, x0
    // 0x521ae4: b.hs            #0x521f64
    // 0x521ae8: LoadField: r0 = r4->field_13
    //     0x521ae8: ldur            w0, [x4, #0x13]
    // 0x521aec: DecompressPointer r0
    //     0x521aec: add             x0, x0, HEAP, lsl #32
    // 0x521af0: mov             x1, x2
    // 0x521af4: b               #0x521b04
    // 0x521af8: ldur            x0, [fp, #-0x18]
    // 0x521afc: mov             x1, x0
    // 0x521b00: r0 = ""
    //     0x521b00: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x521b04: mov             x2, x1
    // 0x521b08: mov             x1, x0
    // 0x521b0c: r3 = true
    //     0x521b0c: add             x3, NULL, #0x20  ; true
    // 0x521b10: b               #0x521bc4
    // 0x521b14: ldur            x1, [fp, #-0x10]
    // 0x521b18: r0 = LoadClassIdInstr(r1)
    //     0x521b18: ldurh           w0, [x1, #1]
    // 0x521b1c: r16 = "."
    //     0x521b1c: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0x521b20: stp             x16, x1, [SP, #-0x10]!
    // 0x521b24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x521b24: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x521b28: r0 = GDT[cid_x0 + -0xff0]()
    //     0x521b28: sub             lr, x0, #0xff0
    //     0x521b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x521b30: blr             lr
    // 0x521b34: add             SP, SP, #0x10
    // 0x521b38: tbnz            w0, #4, #0x521bb0
    // 0x521b3c: ldur            x0, [fp, #-0x10]
    // 0x521b40: r1 = LoadClassIdInstr(r0)
    //     0x521b40: ldurh           w1, [x0, #1]
    // 0x521b44: r16 = "."
    //     0x521b44: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0x521b48: stp             x16, x0, [SP, #-0x10]!
    // 0x521b4c: mov             x0, x1
    // 0x521b50: r0 = GDT[cid_x0 + -0xff8]()
    //     0x521b50: sub             lr, x0, #0xff8
    //     0x521b54: ldr             lr, [x21, lr, lsl #3]
    //     0x521b58: blr             lr
    // 0x521b5c: add             SP, SP, #0x10
    // 0x521b60: mov             x2, x0
    // 0x521b64: LoadField: r0 = r2->field_b
    //     0x521b64: ldur            w0, [x2, #0xb]
    // 0x521b68: DecompressPointer r0
    //     0x521b68: add             x0, x0, HEAP, lsl #32
    // 0x521b6c: r3 = LoadInt32Instr(r0)
    //     0x521b6c: sbfx            x3, x0, #1, #0x1f
    // 0x521b70: mov             x0, x3
    // 0x521b74: r1 = 0
    //     0x521b74: movz            x1, #0
    // 0x521b78: cmp             x1, x0
    // 0x521b7c: b.hs            #0x521f68
    // 0x521b80: LoadField: r4 = r2->field_f
    //     0x521b80: ldur            w4, [x2, #0xf]
    // 0x521b84: DecompressPointer r4
    //     0x521b84: add             x4, x4, HEAP, lsl #32
    // 0x521b88: LoadField: r2 = r4->field_f
    //     0x521b88: ldur            w2, [x4, #0xf]
    // 0x521b8c: DecompressPointer r2
    //     0x521b8c: add             x2, x2, HEAP, lsl #32
    // 0x521b90: mov             x0, x3
    // 0x521b94: r1 = 1
    //     0x521b94: movz            x1, #0x1
    // 0x521b98: cmp             x1, x0
    // 0x521b9c: b.hs            #0x521f6c
    // 0x521ba0: LoadField: r0 = r4->field_13
    //     0x521ba0: ldur            w0, [x4, #0x13]
    // 0x521ba4: DecompressPointer r0
    //     0x521ba4: add             x0, x0, HEAP, lsl #32
    // 0x521ba8: mov             x1, x2
    // 0x521bac: b               #0x521bb8
    // 0x521bb0: ldur            x0, [fp, #-0x10]
    // 0x521bb4: r1 = ""
    //     0x521bb4: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x521bb8: mov             x2, x1
    // 0x521bbc: mov             x1, x0
    // 0x521bc0: r3 = false
    //     0x521bc0: add             x3, NULL, #0x30  ; false
    // 0x521bc4: r0 = 3
    //     0x521bc4: movz            x0, #0x3
    // 0x521bc8: stur            x3, [fp, #-0x10]
    // 0x521bcc: stur            x2, [fp, #-0x18]
    // 0x521bd0: stur            x1, [fp, #-0x20]
    // 0x521bd4: ldur            x16, [fp, #-8]
    // 0x521bd8: stp             x0, x16, [SP, #-0x10]!
    // 0x521bdc: r0 = group()
    //     0x521bdc: bl              #0xc43414  ; [dart:core] _RegExpMatch::group
    // 0x521be0: add             SP, SP, #0x10
    // 0x521be4: cmp             w0, NULL
    // 0x521be8: b.eq            #0x521f70
    // 0x521bec: SaveReg r0
    //     0x521bec: str             x0, [SP, #-8]!
    // 0x521bf0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x521bf0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x521bf4: r0 = parse()
    //     0x521bf4: bl              #0x5037e8  ; [dart:core] Uri::parse
    // 0x521bf8: add             SP, SP, #8
    // 0x521bfc: mov             x1, x0
    // 0x521c00: stur            x1, [fp, #-0x28]
    // 0x521c04: r0 = LoadClassIdInstr(r1)
    //     0x521c04: ldurh           w0, [x1, #1]
    // 0x521c08: SaveReg r1
    //     0x521c08: str             x1, [SP, #-8]!
    // 0x521c0c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x521c0c: sub             lr, x0, #0xfea
    //     0x521c10: ldr             lr, [x21, lr, lsl #3]
    //     0x521c14: blr             lr
    // 0x521c18: add             SP, SP, #8
    // 0x521c1c: mov             x2, x0
    // 0x521c20: ldur            x1, [fp, #-0x28]
    // 0x521c24: stur            x2, [fp, #-0x30]
    // 0x521c28: r0 = LoadClassIdInstr(r1)
    //     0x521c28: ldurh           w0, [x1, #1]
    // 0x521c2c: SaveReg r1
    //     0x521c2c: str             x1, [SP, #-8]!
    // 0x521c30: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x521c30: sub             lr, x0, #0xfdb
    //     0x521c34: ldr             lr, [x21, lr, lsl #3]
    //     0x521c38: blr             lr
    // 0x521c3c: add             SP, SP, #8
    // 0x521c40: r1 = LoadClassIdInstr(r0)
    //     0x521c40: ldurh           w1, [x0, #1]
    // 0x521c44: r16 = "dart"
    //     0x521c44: ldr             x16, [PP, #0x10c8]  ; [pp+0x10c8] "dart"
    // 0x521c48: stp             x16, x0, [SP, #-0x10]!
    // 0x521c4c: mov             x0, x1
    // 0x521c50: mov             lr, x0
    // 0x521c54: ldr             lr, [x21, lr, lsl #3]
    // 0x521c58: blr             lr
    // 0x521c5c: add             SP, SP, #0x10
    // 0x521c60: tbz             w0, #4, #0x521ca4
    // 0x521c64: ldur            x1, [fp, #-0x28]
    // 0x521c68: r0 = LoadClassIdInstr(r1)
    //     0x521c68: ldurh           w0, [x1, #1]
    // 0x521c6c: SaveReg r1
    //     0x521c6c: str             x1, [SP, #-8]!
    // 0x521c70: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x521c70: sub             lr, x0, #0xfdb
    //     0x521c74: ldr             lr, [x21, lr, lsl #3]
    //     0x521c78: blr             lr
    // 0x521c7c: add             SP, SP, #8
    // 0x521c80: r1 = LoadClassIdInstr(r0)
    //     0x521c80: ldurh           w1, [x0, #1]
    // 0x521c84: r16 = "package"
    //     0x521c84: ldr             x16, [PP, #0x10d0]  ; [pp+0x10d0] "package"
    // 0x521c88: stp             x16, x0, [SP, #-0x10]!
    // 0x521c8c: mov             x0, x1
    // 0x521c90: mov             lr, x0
    // 0x521c94: ldr             lr, [x21, lr, lsl #3]
    // 0x521c98: blr             lr
    // 0x521c9c: add             SP, SP, #0x10
    // 0x521ca0: tbnz            w0, #4, #0x521da8
    // 0x521ca4: ldur            x1, [fp, #-0x28]
    // 0x521ca8: r0 = LoadClassIdInstr(r1)
    //     0x521ca8: ldurh           w0, [x1, #1]
    // 0x521cac: SaveReg r1
    //     0x521cac: str             x1, [SP, #-8]!
    // 0x521cb0: r0 = GDT[cid_x0 + -0xd00]()
    //     0x521cb0: sub             lr, x0, #0xd00
    //     0x521cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x521cb8: blr             lr
    // 0x521cbc: add             SP, SP, #8
    // 0x521cc0: mov             x2, x0
    // 0x521cc4: LoadField: r0 = r2->field_b
    //     0x521cc4: ldur            w0, [x2, #0xb]
    // 0x521cc8: DecompressPointer r0
    //     0x521cc8: add             x0, x0, HEAP, lsl #32
    // 0x521ccc: r1 = LoadInt32Instr(r0)
    //     0x521ccc: sbfx            x1, x0, #1, #0x1f
    // 0x521cd0: mov             x0, x1
    // 0x521cd4: r1 = 0
    //     0x521cd4: movz            x1, #0
    // 0x521cd8: cmp             x1, x0
    // 0x521cdc: b.hs            #0x521f74
    // 0x521ce0: LoadField: r1 = r2->field_f
    //     0x521ce0: ldur            w1, [x2, #0xf]
    // 0x521ce4: DecompressPointer r1
    //     0x521ce4: add             x1, x1, HEAP, lsl #32
    // 0x521ce8: ldur            x2, [fp, #-0x28]
    // 0x521cec: stur            x1, [fp, #-0x38]
    // 0x521cf0: r0 = LoadClassIdInstr(r2)
    //     0x521cf0: ldurh           w0, [x2, #1]
    // 0x521cf4: SaveReg r2
    //     0x521cf4: str             x2, [SP, #-8]!
    // 0x521cf8: r0 = GDT[cid_x0 + -0xfea]()
    //     0x521cf8: sub             lr, x0, #0xfea
    //     0x521cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x521d00: blr             lr
    // 0x521d04: add             SP, SP, #8
    // 0x521d08: mov             x2, x0
    // 0x521d0c: ldur            x1, [fp, #-0x28]
    // 0x521d10: stur            x2, [fp, #-0x40]
    // 0x521d14: r0 = LoadClassIdInstr(r1)
    //     0x521d14: ldurh           w0, [x1, #1]
    // 0x521d18: SaveReg r1
    //     0x521d18: str             x1, [SP, #-8]!
    // 0x521d1c: r0 = GDT[cid_x0 + -0xd00]()
    //     0x521d1c: sub             lr, x0, #0xd00
    //     0x521d20: ldr             lr, [x21, lr, lsl #3]
    //     0x521d24: blr             lr
    // 0x521d28: add             SP, SP, #8
    // 0x521d2c: mov             x2, x0
    // 0x521d30: LoadField: r0 = r2->field_b
    //     0x521d30: ldur            w0, [x2, #0xb]
    // 0x521d34: DecompressPointer r0
    //     0x521d34: add             x0, x0, HEAP, lsl #32
    // 0x521d38: r1 = LoadInt32Instr(r0)
    //     0x521d38: sbfx            x1, x0, #1, #0x1f
    // 0x521d3c: mov             x0, x1
    // 0x521d40: r1 = 0
    //     0x521d40: movz            x1, #0
    // 0x521d44: cmp             x1, x0
    // 0x521d48: b.hs            #0x521f78
    // 0x521d4c: LoadField: r0 = r2->field_f
    //     0x521d4c: ldur            w0, [x2, #0xf]
    // 0x521d50: DecompressPointer r0
    //     0x521d50: add             x0, x0, HEAP, lsl #32
    // 0x521d54: stur            x0, [fp, #-0x48]
    // 0x521d58: r1 = Null
    //     0x521d58: mov             x1, NULL
    // 0x521d5c: r2 = 4
    //     0x521d5c: movz            x2, #0x4
    // 0x521d60: r0 = AllocateArray()
    //     0x521d60: bl              #0xcfe388  ; AllocateArrayStub
    // 0x521d64: mov             x1, x0
    // 0x521d68: ldur            x0, [fp, #-0x48]
    // 0x521d6c: StoreField: r1->field_f = r0
    //     0x521d6c: stur            w0, [x1, #0xf]
    // 0x521d70: r17 = "/"
    //     0x521d70: ldr             x17, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x521d74: StoreField: r1->field_13 = r17
    //     0x521d74: stur            w17, [x1, #0x13]
    // 0x521d78: SaveReg r1
    //     0x521d78: str             x1, [SP, #-8]!
    // 0x521d7c: r0 = _interpolate()
    //     0x521d7c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x521d80: add             SP, SP, #8
    // 0x521d84: ldur            x16, [fp, #-0x40]
    // 0x521d88: stp             x0, x16, [SP, #-0x10]!
    // 0x521d8c: r16 = ""
    //     0x521d8c: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x521d90: SaveReg r16
    //     0x521d90: str             x16, [SP, #-8]!
    // 0x521d94: r0 = replaceFirst()
    //     0x521d94: bl              #0x521f98  ; [dart:core] _StringBase::replaceFirst
    // 0x521d98: add             SP, SP, #0x18
    // 0x521d9c: ldur            x3, [fp, #-0x38]
    // 0x521da0: mov             x2, x0
    // 0x521da4: b               #0x521db0
    // 0x521da8: ldur            x2, [fp, #-0x30]
    // 0x521dac: r3 = "<unknown>"
    //     0x521dac: ldr             x3, [PP, #0x10c0]  ; [pp+0x10c0] "<unknown>"
    // 0x521db0: ldur            x0, [fp, #-0x28]
    // 0x521db4: r1 = 1
    //     0x521db4: movz            x1, #0x1
    // 0x521db8: stur            x3, [fp, #-0x30]
    // 0x521dbc: stur            x2, [fp, #-0x38]
    // 0x521dc0: ldur            x16, [fp, #-8]
    // 0x521dc4: stp             x1, x16, [SP, #-0x10]!
    // 0x521dc8: r0 = group()
    //     0x521dc8: bl              #0xc43414  ; [dart:core] _RegExpMatch::group
    // 0x521dcc: add             SP, SP, #0x10
    // 0x521dd0: cmp             w0, NULL
    // 0x521dd4: b.eq            #0x521f7c
    // 0x521dd8: SaveReg r0
    //     0x521dd8: str             x0, [SP, #-8]!
    // 0x521ddc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x521ddc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x521de0: r0 = parse()
    //     0x521de0: bl              #0x4fd59c  ; [dart:core] int::parse
    // 0x521de4: add             SP, SP, #8
    // 0x521de8: mov             x1, x0
    // 0x521dec: ldur            x0, [fp, #-0x28]
    // 0x521df0: stur            x1, [fp, #-0x50]
    // 0x521df4: r2 = LoadClassIdInstr(r0)
    //     0x521df4: ldurh           w2, [x0, #1]
    // 0x521df8: SaveReg r0
    //     0x521df8: str             x0, [SP, #-8]!
    // 0x521dfc: mov             x0, x2
    // 0x521e00: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x521e00: sub             lr, x0, #0xfdb
    //     0x521e04: ldr             lr, [x21, lr, lsl #3]
    //     0x521e08: blr             lr
    // 0x521e0c: add             SP, SP, #8
    // 0x521e10: stur            x0, [fp, #-0x28]
    // 0x521e14: ldur            x16, [fp, #-8]
    // 0x521e18: SaveReg r16
    //     0x521e18: str             x16, [SP, #-8]!
    // 0x521e1c: r1 = 4
    //     0x521e1c: movz            x1, #0x4
    // 0x521e20: SaveReg r1
    //     0x521e20: str             x1, [SP, #-8]!
    // 0x521e24: r0 = group()
    //     0x521e24: bl              #0xc43414  ; [dart:core] _RegExpMatch::group
    // 0x521e28: add             SP, SP, #0x10
    // 0x521e2c: cmp             w0, NULL
    // 0x521e30: b.ne            #0x521e3c
    // 0x521e34: r1 = -1
    //     0x521e34: movn            x1, #0
    // 0x521e38: b               #0x521e6c
    // 0x521e3c: r0 = 4
    //     0x521e3c: movz            x0, #0x4
    // 0x521e40: ldur            x16, [fp, #-8]
    // 0x521e44: stp             x0, x16, [SP, #-0x10]!
    // 0x521e48: r0 = group()
    //     0x521e48: bl              #0xc43414  ; [dart:core] _RegExpMatch::group
    // 0x521e4c: add             SP, SP, #0x10
    // 0x521e50: cmp             w0, NULL
    // 0x521e54: b.eq            #0x521f80
    // 0x521e58: SaveReg r0
    //     0x521e58: str             x0, [SP, #-8]!
    // 0x521e5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x521e5c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x521e60: r0 = parse()
    //     0x521e60: bl              #0x4fd59c  ; [dart:core] int::parse
    // 0x521e64: add             SP, SP, #8
    // 0x521e68: mov             x1, x0
    // 0x521e6c: r0 = 5
    //     0x521e6c: movz            x0, #0x5
    // 0x521e70: stur            x1, [fp, #-0x58]
    // 0x521e74: ldur            x16, [fp, #-8]
    // 0x521e78: stp             x0, x16, [SP, #-0x10]!
    // 0x521e7c: r0 = group()
    //     0x521e7c: bl              #0xc43414  ; [dart:core] _RegExpMatch::group
    // 0x521e80: add             SP, SP, #0x10
    // 0x521e84: cmp             w0, NULL
    // 0x521e88: b.ne            #0x521e94
    // 0x521e8c: r9 = -1
    //     0x521e8c: movn            x9, #0
    // 0x521e90: b               #0x521ec4
    // 0x521e94: r0 = 5
    //     0x521e94: movz            x0, #0x5
    // 0x521e98: ldur            x16, [fp, #-8]
    // 0x521e9c: stp             x0, x16, [SP, #-0x10]!
    // 0x521ea0: r0 = group()
    //     0x521ea0: bl              #0xc43414  ; [dart:core] _RegExpMatch::group
    // 0x521ea4: add             SP, SP, #0x10
    // 0x521ea8: cmp             w0, NULL
    // 0x521eac: b.eq            #0x521f84
    // 0x521eb0: SaveReg r0
    //     0x521eb0: str             x0, [SP, #-8]!
    // 0x521eb4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x521eb4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x521eb8: r0 = parse()
    //     0x521eb8: bl              #0x4fd59c  ; [dart:core] int::parse
    // 0x521ebc: add             SP, SP, #8
    // 0x521ec0: mov             x9, x0
    // 0x521ec4: ldr             x8, [fp, #0x10]
    // 0x521ec8: ldur            x7, [fp, #-0x10]
    // 0x521ecc: ldur            x6, [fp, #-0x18]
    // 0x521ed0: ldur            x5, [fp, #-0x20]
    // 0x521ed4: ldur            x4, [fp, #-0x30]
    // 0x521ed8: ldur            x3, [fp, #-0x38]
    // 0x521edc: ldur            x2, [fp, #-0x50]
    // 0x521ee0: ldur            x1, [fp, #-0x28]
    // 0x521ee4: ldur            x0, [fp, #-0x58]
    // 0x521ee8: stur            x9, [fp, #-0x60]
    // 0x521eec: r0 = StackFrame()
    //     0x521eec: bl              #0x521f88  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x521ef0: ldur            x1, [fp, #-0x50]
    // 0x521ef4: StoreField: r0->field_b = r1
    //     0x521ef4: stur            x1, [x0, #0xb]
    // 0x521ef8: ldur            x1, [fp, #-0x60]
    // 0x521efc: StoreField: r0->field_27 = r1
    //     0x521efc: stur            x1, [x0, #0x27]
    // 0x521f00: ldur            x1, [fp, #-0x58]
    // 0x521f04: StoreField: r0->field_1f = r1
    //     0x521f04: stur            x1, [x0, #0x1f]
    // 0x521f08: ldur            x1, [fp, #-0x28]
    // 0x521f0c: StoreField: r0->field_13 = r1
    //     0x521f0c: stur            w1, [x0, #0x13]
    // 0x521f10: ldur            x1, [fp, #-0x30]
    // 0x521f14: ArrayStore: r0[0] = r1  ; List_4
    //     0x521f14: stur            w1, [x0, #0x17]
    // 0x521f18: ldur            x1, [fp, #-0x38]
    // 0x521f1c: StoreField: r0->field_1b = r1
    //     0x521f1c: stur            w1, [x0, #0x1b]
    // 0x521f20: ldur            x1, [fp, #-0x18]
    // 0x521f24: StoreField: r0->field_2f = r1
    //     0x521f24: stur            w1, [x0, #0x2f]
    // 0x521f28: ldur            x1, [fp, #-0x20]
    // 0x521f2c: StoreField: r0->field_33 = r1
    //     0x521f2c: stur            w1, [x0, #0x33]
    // 0x521f30: ldur            x1, [fp, #-0x10]
    // 0x521f34: StoreField: r0->field_37 = r1
    //     0x521f34: stur            w1, [x0, #0x37]
    // 0x521f38: ldr             x1, [fp, #0x10]
    // 0x521f3c: StoreField: r0->field_7 = r1
    //     0x521f3c: stur            w1, [x0, #7]
    // 0x521f40: LeaveFrame
    //     0x521f40: mov             SP, fp
    //     0x521f44: ldp             fp, lr, [SP], #0x10
    // 0x521f48: ret
    //     0x521f48: ret             
    // 0x521f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521f4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521f50: b               #0x5218b0
    // 0x521f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521f54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x521f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521f58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x521f5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x521f5c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x521f60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x521f60: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x521f64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x521f64: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x521f68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x521f68: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x521f6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x521f6c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x521f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521f70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x521f74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x521f74: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x521f78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x521f78: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x521f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521f7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x521f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521f80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x521f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x521f84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parseWebFrame(/* No info */) {
    // ** addr: 0x5223c0, size: 0x38
    // 0x5223c0: EnterFrame
    //     0x5223c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5223c4: mov             fp, SP
    // 0x5223c8: CheckStackOverflow
    //     0x5223c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5223cc: cmp             SP, x16
    //     0x5223d0: b.ls            #0x5223f0
    // 0x5223d4: ldr             x16, [fp, #0x10]
    // 0x5223d8: SaveReg r16
    //     0x5223d8: str             x16, [SP, #-8]!
    // 0x5223dc: r0 = _parseWebNonDebugFrame()
    //     0x5223dc: bl              #0x5223f8  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::_parseWebNonDebugFrame
    // 0x5223e0: add             SP, SP, #8
    // 0x5223e4: LeaveFrame
    //     0x5223e4: mov             SP, fp
    //     0x5223e8: ldp             fp, lr, [SP], #0x10
    // 0x5223ec: ret
    //     0x5223ec: ret             
    // 0x5223f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5223f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5223f4: b               #0x5223d4
  }
  static _ _parseWebNonDebugFrame(/* No info */) {
    // ** addr: 0x5223f8, size: 0x18c
    // 0x5223f8: EnterFrame
    //     0x5223f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5223fc: mov             fp, SP
    // 0x522400: AllocStack(0x10)
    //     0x522400: sub             SP, SP, #0x10
    // 0x522404: CheckStackOverflow
    //     0x522404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522408: cmp             SP, x16
    //     0x52240c: b.ls            #0x522578
    // 0x522410: r0 = InitLateStaticField(0x9c4) // [package:flutter/src/foundation/stack_frame.dart] StackFrame::_webNonDebugFramePattern
    //     0x522410: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x522414: ldr             x0, [x0, #0x1388]
    //     0x522418: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x52241c: cmp             w0, w16
    //     0x522420: b.ne            #0x52242c
    //     0x522424: ldr             x2, [PP, #0x1720]  ; [pp+0x1720] Field <StackFrame._webNonDebugFramePattern@526425567>: static late final (offset: 0x9c4)
    //     0x522428: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x52242c: ldr             x16, [fp, #0x10]
    // 0x522430: stp             x16, x0, [SP, #-0x10]!
    // 0x522434: r0 = firstMatch()
    //     0x522434: bl              #0x5221e0  ; [dart:core] _RegExp::firstMatch
    // 0x522438: add             SP, SP, #0x10
    // 0x52243c: cmp             w0, NULL
    // 0x522440: b.ne            #0x522454
    // 0x522444: r0 = Null
    //     0x522444: mov             x0, NULL
    // 0x522448: LeaveFrame
    //     0x522448: mov             SP, fp
    //     0x52244c: ldp             fp, lr, [SP], #0x10
    // 0x522450: ret
    //     0x522450: ret             
    // 0x522454: r1 = 1
    //     0x522454: movz            x1, #0x1
    // 0x522458: stp             x1, x0, [SP, #-0x10]!
    // 0x52245c: r0 = group()
    //     0x52245c: bl              #0xc43414  ; [dart:core] _RegExpMatch::group
    // 0x522460: add             SP, SP, #0x10
    // 0x522464: cmp             w0, NULL
    // 0x522468: b.eq            #0x522580
    // 0x52246c: r1 = LoadClassIdInstr(r0)
    //     0x52246c: ldurh           w1, [x0, #1]
    // 0x522470: r16 = "."
    //     0x522470: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0x522474: stp             x16, x0, [SP, #-0x10]!
    // 0x522478: mov             x0, x1
    // 0x52247c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x52247c: sub             lr, x0, #0xff8
    //     0x522480: ldr             lr, [x21, lr, lsl #3]
    //     0x522484: blr             lr
    // 0x522488: add             SP, SP, #0x10
    // 0x52248c: stur            x0, [fp, #-8]
    // 0x522490: LoadField: r1 = r0->field_b
    //     0x522490: ldur            w1, [x0, #0xb]
    // 0x522494: DecompressPointer r1
    //     0x522494: add             x1, x1, HEAP, lsl #32
    // 0x522498: r2 = LoadInt32Instr(r1)
    //     0x522498: sbfx            x2, x1, #1, #0x1f
    // 0x52249c: cmp             x2, #1
    // 0x5224a0: b.le            #0x5224b8
    // 0x5224a4: SaveReg r0
    //     0x5224a4: str             x0, [SP, #-8]!
    // 0x5224a8: r0 = first()
    //     0x5224a8: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0x5224ac: add             SP, SP, #8
    // 0x5224b0: mov             x1, x0
    // 0x5224b4: b               #0x5224bc
    // 0x5224b8: r1 = "<unknown>"
    //     0x5224b8: ldr             x1, [PP, #0x10c0]  ; [pp+0x10c0] "<unknown>"
    // 0x5224bc: ldur            x0, [fp, #-8]
    // 0x5224c0: stur            x1, [fp, #-0x10]
    // 0x5224c4: LoadField: r2 = r0->field_b
    //     0x5224c4: ldur            w2, [x0, #0xb]
    // 0x5224c8: DecompressPointer r2
    //     0x5224c8: add             x2, x2, HEAP, lsl #32
    // 0x5224cc: r3 = LoadInt32Instr(r2)
    //     0x5224cc: sbfx            x3, x2, #1, #0x1f
    // 0x5224d0: cmp             x3, #1
    // 0x5224d4: b.le            #0x522504
    // 0x5224d8: r2 = 1
    //     0x5224d8: movz            x2, #0x1
    // 0x5224dc: stp             x2, x0, [SP, #-0x10]!
    // 0x5224e0: r0 = skip()
    //     0x5224e0: bl              #0x8030c0  ; [dart:collection] _ListBase&Object&ListMixin::skip
    // 0x5224e4: add             SP, SP, #0x10
    // 0x5224e8: r16 = "."
    //     0x5224e8: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0x5224ec: stp             x16, x0, [SP, #-0x10]!
    // 0x5224f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5224f0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5224f4: r0 = join()
    //     0x5224f4: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0x5224f8: add             SP, SP, #0x10
    // 0x5224fc: mov             x2, x0
    // 0x522500: b               #0x522514
    // 0x522504: SaveReg r0
    //     0x522504: str             x0, [SP, #-8]!
    // 0x522508: r0 = single()
    //     0x522508: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0x52250c: add             SP, SP, #8
    // 0x522510: mov             x2, x0
    // 0x522514: ldr             x1, [fp, #0x10]
    // 0x522518: ldur            x0, [fp, #-0x10]
    // 0x52251c: stur            x2, [fp, #-8]
    // 0x522520: r0 = StackFrame()
    //     0x522520: bl              #0x521f88  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x522524: r1 = -1
    //     0x522524: movn            x1, #0
    // 0x522528: StoreField: r0->field_b = r1
    //     0x522528: stur            x1, [x0, #0xb]
    // 0x52252c: StoreField: r0->field_27 = r1
    //     0x52252c: stur            x1, [x0, #0x27]
    // 0x522530: StoreField: r0->field_1f = r1
    //     0x522530: stur            x1, [x0, #0x1f]
    // 0x522534: r17 = "<unknown>"
    //     0x522534: ldr             x17, [PP, #0x10c0]  ; [pp+0x10c0] "<unknown>"
    // 0x522538: StoreField: r0->field_13 = r17
    //     0x522538: stur            w17, [x0, #0x13]
    // 0x52253c: r17 = "<unknown>"
    //     0x52253c: ldr             x17, [PP, #0x10c0]  ; [pp+0x10c0] "<unknown>"
    // 0x522540: ArrayStore: r0[0] = r17  ; List_4
    //     0x522540: stur            w17, [x0, #0x17]
    // 0x522544: r17 = "<unknown>"
    //     0x522544: ldr             x17, [PP, #0x10c0]  ; [pp+0x10c0] "<unknown>"
    // 0x522548: StoreField: r0->field_1b = r17
    //     0x522548: stur            w17, [x0, #0x1b]
    // 0x52254c: ldur            x1, [fp, #-0x10]
    // 0x522550: StoreField: r0->field_2f = r1
    //     0x522550: stur            w1, [x0, #0x2f]
    // 0x522554: ldur            x1, [fp, #-8]
    // 0x522558: StoreField: r0->field_33 = r1
    //     0x522558: stur            w1, [x0, #0x33]
    // 0x52255c: r17 = false
    //     0x52255c: add             x17, NULL, #0x30  ; false
    // 0x522560: StoreField: r0->field_37 = r17
    //     0x522560: stur            w17, [x0, #0x37]
    // 0x522564: ldr             x1, [fp, #0x10]
    // 0x522568: StoreField: r0->field_7 = r1
    //     0x522568: stur            w1, [x0, #7]
    // 0x52256c: LeaveFrame
    //     0x52256c: mov             SP, fp
    //     0x522570: ldp             fp, lr, [SP], #0x10
    // 0x522574: ret
    //     0x522574: ret             
    // 0x522578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522578: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52257c: b               #0x522410
    // 0x522580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x522580: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _webNonDebugFramePattern() {
    // ** addr: 0x522584, size: 0x3c
    // 0x522584: EnterFrame
    //     0x522584: stp             fp, lr, [SP, #-0x10]!
    //     0x522588: mov             fp, SP
    // 0x52258c: CheckStackOverflow
    //     0x52258c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522590: cmp             SP, x16
    //     0x522594: b.ls            #0x5225b8
    // 0x522598: r16 = "^\\s*at ([^\\s]+).*$"
    //     0x522598: ldr             x16, [PP, #0x1728]  ; [pp+0x1728] "^\\s*at ([^\\s]+).*$"
    // 0x52259c: stp             x16, NULL, [SP, #-0x10]!
    // 0x5225a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5225a0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5225a4: r0 = RegExp()
    //     0x5225a4: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x5225a8: add             SP, SP, #0x10
    // 0x5225ac: LeaveFrame
    //     0x5225ac: mov             SP, fp
    //     0x5225b0: ldp             fp, lr, [SP], #0x10
    // 0x5225b4: ret
    //     0x5225b4: ret             
    // 0x5225b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5225b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5225bc: b               #0x522598
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x5225c0, size: 0x20
    // 0x5225c0: ldr             x1, [SP]
    // 0x5225c4: LoadField: r2 = r1->field_7
    //     0x5225c4: ldur            w2, [x1, #7]
    // 0x5225c8: DecompressPointer r2
    //     0x5225c8: add             x2, x2, HEAP, lsl #32
    // 0x5225cc: cbnz            w2, #0x5225d8
    // 0x5225d0: r0 = false
    //     0x5225d0: add             x0, NULL, #0x30  ; false
    // 0x5225d4: b               #0x5225dc
    // 0x5225d8: r0 = true
    //     0x5225d8: add             x0, NULL, #0x20  ; true
    // 0x5225dc: ret
    //     0x5225dc: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac30f0, size: 0xd4
    // 0xac30f0: EnterFrame
    //     0xac30f0: stp             fp, lr, [SP, #-0x10]!
    //     0xac30f4: mov             fp, SP
    // 0xac30f8: CheckStackOverflow
    //     0xac30f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac30fc: cmp             SP, x16
    //     0xac3100: b.ls            #0xac31bc
    // 0xac3104: ldr             x0, [fp, #0x10]
    // 0xac3108: LoadField: r2 = r0->field_b
    //     0xac3108: ldur            x2, [x0, #0xb]
    // 0xac310c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xac310c: ldur            w3, [x0, #0x17]
    // 0xac3110: DecompressPointer r3
    //     0xac3110: add             x3, x3, HEAP, lsl #32
    // 0xac3114: LoadField: r4 = r0->field_1f
    //     0xac3114: ldur            x4, [x0, #0x1f]
    // 0xac3118: LoadField: r5 = r0->field_27
    //     0xac3118: ldur            x5, [x0, #0x27]
    // 0xac311c: LoadField: r6 = r0->field_2f
    //     0xac311c: ldur            w6, [x0, #0x2f]
    // 0xac3120: DecompressPointer r6
    //     0xac3120: add             x6, x6, HEAP, lsl #32
    // 0xac3124: LoadField: r7 = r0->field_33
    //     0xac3124: ldur            w7, [x0, #0x33]
    // 0xac3128: DecompressPointer r7
    //     0xac3128: add             x7, x7, HEAP, lsl #32
    // 0xac312c: LoadField: r8 = r0->field_7
    //     0xac312c: ldur            w8, [x0, #7]
    // 0xac3130: DecompressPointer r8
    //     0xac3130: add             x8, x8, HEAP, lsl #32
    // 0xac3134: r0 = BoxInt64Instr(r2)
    //     0xac3134: sbfiz           x0, x2, #1, #0x1f
    //     0xac3138: cmp             x2, x0, asr #1
    //     0xac313c: b.eq            #0xac3148
    //     0xac3140: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3144: stur            x2, [x0, #7]
    // 0xac3148: mov             x2, x0
    // 0xac314c: r0 = BoxInt64Instr(r4)
    //     0xac314c: sbfiz           x0, x4, #1, #0x1f
    //     0xac3150: cmp             x4, x0, asr #1
    //     0xac3154: b.eq            #0xac3160
    //     0xac3158: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac315c: stur            x4, [x0, #7]
    // 0xac3160: mov             x4, x0
    // 0xac3164: r0 = BoxInt64Instr(r5)
    //     0xac3164: sbfiz           x0, x5, #1, #0x1f
    //     0xac3168: cmp             x5, x0, asr #1
    //     0xac316c: b.eq            #0xac3178
    //     0xac3170: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3174: stur            x5, [x0, #7]
    // 0xac3178: stp             x3, x2, [SP, #-0x10]!
    // 0xac317c: stp             x0, x4, [SP, #-0x10]!
    // 0xac3180: stp             x7, x6, [SP, #-0x10]!
    // 0xac3184: SaveReg r8
    //     0xac3184: str             x8, [SP, #-8]!
    // 0xac3188: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0xac3188: add             x4, PP, #0xb, lsl #12  ; [pp+0xb5e8] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0xac318c: ldr             x4, [x4, #0x5e8]
    // 0xac3190: r0 = hash()
    //     0xac3190: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac3194: add             SP, SP, #0x38
    // 0xac3198: mov             x2, x0
    // 0xac319c: r0 = BoxInt64Instr(r2)
    //     0xac319c: sbfiz           x0, x2, #1, #0x1f
    //     0xac31a0: cmp             x2, x0, asr #1
    //     0xac31a4: b.eq            #0xac31b0
    //     0xac31a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac31ac: stur            x2, [x0, #7]
    // 0xac31b0: LeaveFrame
    //     0xac31b0: mov             SP, fp
    //     0xac31b4: ldp             fp, lr, [SP], #0x10
    // 0xac31b8: ret
    //     0xac31b8: ret             
    // 0xac31bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac31bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac31c0: b               #0xac3104
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf0600, size: 0x258
    // 0xaf0600: EnterFrame
    //     0xaf0600: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0604: mov             fp, SP
    // 0xaf0608: CheckStackOverflow
    //     0xaf0608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf060c: cmp             SP, x16
    //     0xaf0610: b.ls            #0xaf0850
    // 0xaf0614: r1 = Null
    //     0xaf0614: mov             x1, NULL
    // 0xaf0618: r2 = 36
    //     0xaf0618: movz            x2, #0x24
    // 0xaf061c: r0 = AllocateArray()
    //     0xaf061c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf0620: mov             x2, x0
    // 0xaf0624: r17 = "StackFrame"
    //     0xaf0624: add             x17, PP, #0xb, lsl #12  ; [pp+0xb5c0] "StackFrame"
    //     0xaf0628: ldr             x17, [x17, #0x5c0]
    // 0xaf062c: StoreField: r2->field_f = r17
    //     0xaf062c: stur            w17, [x2, #0xf]
    // 0xaf0630: r17 = "(#"
    //     0xaf0630: add             x17, PP, #0xb, lsl #12  ; [pp+0xb5c8] "(#"
    //     0xaf0634: ldr             x17, [x17, #0x5c8]
    // 0xaf0638: StoreField: r2->field_13 = r17
    //     0xaf0638: stur            w17, [x2, #0x13]
    // 0xaf063c: ldr             x3, [fp, #0x10]
    // 0xaf0640: LoadField: r4 = r3->field_b
    //     0xaf0640: ldur            x4, [x3, #0xb]
    // 0xaf0644: r0 = BoxInt64Instr(r4)
    //     0xaf0644: sbfiz           x0, x4, #1, #0x1f
    //     0xaf0648: cmp             x4, x0, asr #1
    //     0xaf064c: b.eq            #0xaf0658
    //     0xaf0650: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf0654: stur            x4, [x0, #7]
    // 0xaf0658: mov             x1, x2
    // 0xaf065c: ArrayStore: r1[2] = r0  ; List_4
    //     0xaf065c: add             x25, x1, #0x17
    //     0xaf0660: str             w0, [x25]
    //     0xaf0664: tbz             w0, #0, #0xaf0680
    //     0xaf0668: ldurb           w16, [x1, #-1]
    //     0xaf066c: ldurb           w17, [x0, #-1]
    //     0xaf0670: and             x16, x17, x16, lsr #2
    //     0xaf0674: tst             x16, HEAP, lsr #32
    //     0xaf0678: b.eq            #0xaf0680
    //     0xaf067c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf0680: r17 = ", "
    //     0xaf0680: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf0684: StoreField: r2->field_1b = r17
    //     0xaf0684: stur            w17, [x2, #0x1b]
    // 0xaf0688: LoadField: r0 = r3->field_13
    //     0xaf0688: ldur            w0, [x3, #0x13]
    // 0xaf068c: DecompressPointer r0
    //     0xaf068c: add             x0, x0, HEAP, lsl #32
    // 0xaf0690: mov             x1, x2
    // 0xaf0694: ArrayStore: r1[4] = r0  ; List_4
    //     0xaf0694: add             x25, x1, #0x1f
    //     0xaf0698: str             w0, [x25]
    //     0xaf069c: tbz             w0, #0, #0xaf06b8
    //     0xaf06a0: ldurb           w16, [x1, #-1]
    //     0xaf06a4: ldurb           w17, [x0, #-1]
    //     0xaf06a8: and             x16, x17, x16, lsr #2
    //     0xaf06ac: tst             x16, HEAP, lsr #32
    //     0xaf06b0: b.eq            #0xaf06b8
    //     0xaf06b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf06b8: r17 = ":"
    //     0xaf06b8: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xaf06bc: StoreField: r2->field_23 = r17
    //     0xaf06bc: stur            w17, [x2, #0x23]
    // 0xaf06c0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xaf06c0: ldur            w0, [x3, #0x17]
    // 0xaf06c4: DecompressPointer r0
    //     0xaf06c4: add             x0, x0, HEAP, lsl #32
    // 0xaf06c8: mov             x1, x2
    // 0xaf06cc: ArrayStore: r1[6] = r0  ; List_4
    //     0xaf06cc: add             x25, x1, #0x27
    //     0xaf06d0: str             w0, [x25]
    //     0xaf06d4: tbz             w0, #0, #0xaf06f0
    //     0xaf06d8: ldurb           w16, [x1, #-1]
    //     0xaf06dc: ldurb           w17, [x0, #-1]
    //     0xaf06e0: and             x16, x17, x16, lsr #2
    //     0xaf06e4: tst             x16, HEAP, lsr #32
    //     0xaf06e8: b.eq            #0xaf06f0
    //     0xaf06ec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf06f0: r17 = "/"
    //     0xaf06f0: ldr             x17, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0xaf06f4: StoreField: r2->field_2b = r17
    //     0xaf06f4: stur            w17, [x2, #0x2b]
    // 0xaf06f8: LoadField: r0 = r3->field_1b
    //     0xaf06f8: ldur            w0, [x3, #0x1b]
    // 0xaf06fc: DecompressPointer r0
    //     0xaf06fc: add             x0, x0, HEAP, lsl #32
    // 0xaf0700: mov             x1, x2
    // 0xaf0704: ArrayStore: r1[8] = r0  ; List_4
    //     0xaf0704: add             x25, x1, #0x2f
    //     0xaf0708: str             w0, [x25]
    //     0xaf070c: tbz             w0, #0, #0xaf0728
    //     0xaf0710: ldurb           w16, [x1, #-1]
    //     0xaf0714: ldurb           w17, [x0, #-1]
    //     0xaf0718: and             x16, x17, x16, lsr #2
    //     0xaf071c: tst             x16, HEAP, lsr #32
    //     0xaf0720: b.eq            #0xaf0728
    //     0xaf0724: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf0728: r17 = ":"
    //     0xaf0728: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xaf072c: StoreField: r2->field_33 = r17
    //     0xaf072c: stur            w17, [x2, #0x33]
    // 0xaf0730: LoadField: r4 = r3->field_1f
    //     0xaf0730: ldur            x4, [x3, #0x1f]
    // 0xaf0734: r0 = BoxInt64Instr(r4)
    //     0xaf0734: sbfiz           x0, x4, #1, #0x1f
    //     0xaf0738: cmp             x4, x0, asr #1
    //     0xaf073c: b.eq            #0xaf0748
    //     0xaf0740: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf0744: stur            x4, [x0, #7]
    // 0xaf0748: mov             x1, x2
    // 0xaf074c: ArrayStore: r1[10] = r0  ; List_4
    //     0xaf074c: add             x25, x1, #0x37
    //     0xaf0750: str             w0, [x25]
    //     0xaf0754: tbz             w0, #0, #0xaf0770
    //     0xaf0758: ldurb           w16, [x1, #-1]
    //     0xaf075c: ldurb           w17, [x0, #-1]
    //     0xaf0760: and             x16, x17, x16, lsr #2
    //     0xaf0764: tst             x16, HEAP, lsr #32
    //     0xaf0768: b.eq            #0xaf0770
    //     0xaf076c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf0770: r17 = ":"
    //     0xaf0770: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xaf0774: StoreField: r2->field_3b = r17
    //     0xaf0774: stur            w17, [x2, #0x3b]
    // 0xaf0778: LoadField: r4 = r3->field_27
    //     0xaf0778: ldur            x4, [x3, #0x27]
    // 0xaf077c: r0 = BoxInt64Instr(r4)
    //     0xaf077c: sbfiz           x0, x4, #1, #0x1f
    //     0xaf0780: cmp             x4, x0, asr #1
    //     0xaf0784: b.eq            #0xaf0790
    //     0xaf0788: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf078c: stur            x4, [x0, #7]
    // 0xaf0790: mov             x1, x2
    // 0xaf0794: ArrayStore: r1[12] = r0  ; List_4
    //     0xaf0794: add             x25, x1, #0x3f
    //     0xaf0798: str             w0, [x25]
    //     0xaf079c: tbz             w0, #0, #0xaf07b8
    //     0xaf07a0: ldurb           w16, [x1, #-1]
    //     0xaf07a4: ldurb           w17, [x0, #-1]
    //     0xaf07a8: and             x16, x17, x16, lsr #2
    //     0xaf07ac: tst             x16, HEAP, lsr #32
    //     0xaf07b0: b.eq            #0xaf07b8
    //     0xaf07b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf07b8: r17 = ", className: "
    //     0xaf07b8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb5d0] ", className: "
    //     0xaf07bc: ldr             x17, [x17, #0x5d0]
    // 0xaf07c0: StoreField: r2->field_43 = r17
    //     0xaf07c0: stur            w17, [x2, #0x43]
    // 0xaf07c4: LoadField: r0 = r3->field_2f
    //     0xaf07c4: ldur            w0, [x3, #0x2f]
    // 0xaf07c8: DecompressPointer r0
    //     0xaf07c8: add             x0, x0, HEAP, lsl #32
    // 0xaf07cc: mov             x1, x2
    // 0xaf07d0: ArrayStore: r1[14] = r0  ; List_4
    //     0xaf07d0: add             x25, x1, #0x47
    //     0xaf07d4: str             w0, [x25]
    //     0xaf07d8: tbz             w0, #0, #0xaf07f4
    //     0xaf07dc: ldurb           w16, [x1, #-1]
    //     0xaf07e0: ldurb           w17, [x0, #-1]
    //     0xaf07e4: and             x16, x17, x16, lsr #2
    //     0xaf07e8: tst             x16, HEAP, lsr #32
    //     0xaf07ec: b.eq            #0xaf07f4
    //     0xaf07f0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf07f4: r17 = ", method: "
    //     0xaf07f4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb5d8] ", method: "
    //     0xaf07f8: ldr             x17, [x17, #0x5d8]
    // 0xaf07fc: StoreField: r2->field_4b = r17
    //     0xaf07fc: stur            w17, [x2, #0x4b]
    // 0xaf0800: LoadField: r0 = r3->field_33
    //     0xaf0800: ldur            w0, [x3, #0x33]
    // 0xaf0804: DecompressPointer r0
    //     0xaf0804: add             x0, x0, HEAP, lsl #32
    // 0xaf0808: mov             x1, x2
    // 0xaf080c: ArrayStore: r1[16] = r0  ; List_4
    //     0xaf080c: add             x25, x1, #0x4f
    //     0xaf0810: str             w0, [x25]
    //     0xaf0814: tbz             w0, #0, #0xaf0830
    //     0xaf0818: ldurb           w16, [x1, #-1]
    //     0xaf081c: ldurb           w17, [x0, #-1]
    //     0xaf0820: and             x16, x17, x16, lsr #2
    //     0xaf0824: tst             x16, HEAP, lsr #32
    //     0xaf0828: b.eq            #0xaf0830
    //     0xaf082c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf0830: r17 = ")"
    //     0xaf0830: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf0834: StoreField: r2->field_53 = r17
    //     0xaf0834: stur            w17, [x2, #0x53]
    // 0xaf0838: SaveReg r2
    //     0xaf0838: str             x2, [SP, #-8]!
    // 0xaf083c: r0 = _interpolate()
    //     0xaf083c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf0840: add             SP, SP, #8
    // 0xaf0844: LeaveFrame
    //     0xaf0844: mov             SP, fp
    //     0xaf0848: ldp             fp, lr, [SP], #0x10
    // 0xaf084c: ret
    //     0xaf084c: ret             
    // 0xaf0850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0850: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0854: b               #0xaf0614
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3870c, size: 0x1b8
    // 0xc3870c: EnterFrame
    //     0xc3870c: stp             fp, lr, [SP, #-0x10]!
    //     0xc38710: mov             fp, SP
    // 0xc38714: CheckStackOverflow
    //     0xc38714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38718: cmp             SP, x16
    //     0xc3871c: b.ls            #0xc388bc
    // 0xc38720: ldr             x0, [fp, #0x10]
    // 0xc38724: cmp             w0, NULL
    // 0xc38728: b.ne            #0xc3873c
    // 0xc3872c: r0 = false
    //     0xc3872c: add             x0, NULL, #0x30  ; false
    // 0xc38730: LeaveFrame
    //     0xc38730: mov             SP, fp
    //     0xc38734: ldp             fp, lr, [SP], #0x10
    // 0xc38738: ret
    //     0xc38738: ret             
    // 0xc3873c: SaveReg r0
    //     0xc3873c: str             x0, [SP, #-8]!
    // 0xc38740: r0 = runtimeType()
    //     0xc38740: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc38744: add             SP, SP, #8
    // 0xc38748: r1 = LoadClassIdInstr(r0)
    //     0xc38748: ldurh           w1, [x0, #1]
    // 0xc3874c: r16 = StackFrame
    //     0xc3874c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5e0] Type: StackFrame
    //     0xc38750: ldr             x16, [x16, #0x5e0]
    // 0xc38754: stp             x16, x0, [SP, #-0x10]!
    // 0xc38758: mov             x0, x1
    // 0xc3875c: mov             lr, x0
    // 0xc38760: ldr             lr, [x21, lr, lsl #3]
    // 0xc38764: blr             lr
    // 0xc38768: add             SP, SP, #0x10
    // 0xc3876c: tbz             w0, #4, #0xc38780
    // 0xc38770: r0 = false
    //     0xc38770: add             x0, NULL, #0x30  ; false
    // 0xc38774: LeaveFrame
    //     0xc38774: mov             SP, fp
    //     0xc38778: ldp             fp, lr, [SP], #0x10
    // 0xc3877c: ret
    //     0xc3877c: ret             
    // 0xc38780: ldr             x1, [fp, #0x10]
    // 0xc38784: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc38784: movz            x0, #0x74
    //     0xc38788: tbz             w1, #0, #0xc38794
    //     0xc3878c: ldurh           w0, [x1, #1]
    //     0xc38790: lsl             x0, x0, #1
    // 0xc38794: r17 = 4936
    //     0xc38794: movz            x17, #0x1348
    // 0xc38798: cmp             w0, w17
    // 0xc3879c: b.ne            #0xc388ac
    // 0xc387a0: ldr             x2, [fp, #0x18]
    // 0xc387a4: LoadField: r0 = r1->field_b
    //     0xc387a4: ldur            x0, [x1, #0xb]
    // 0xc387a8: LoadField: r3 = r2->field_b
    //     0xc387a8: ldur            x3, [x2, #0xb]
    // 0xc387ac: cmp             x0, x3
    // 0xc387b0: b.ne            #0xc388ac
    // 0xc387b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc387b4: ldur            w0, [x1, #0x17]
    // 0xc387b8: DecompressPointer r0
    //     0xc387b8: add             x0, x0, HEAP, lsl #32
    // 0xc387bc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc387bc: ldur            w3, [x2, #0x17]
    // 0xc387c0: DecompressPointer r3
    //     0xc387c0: add             x3, x3, HEAP, lsl #32
    // 0xc387c4: r4 = LoadClassIdInstr(r0)
    //     0xc387c4: ldurh           w4, [x0, #1]
    // 0xc387c8: stp             x3, x0, [SP, #-0x10]!
    // 0xc387cc: mov             x0, x4
    // 0xc387d0: mov             lr, x0
    // 0xc387d4: ldr             lr, [x21, lr, lsl #3]
    // 0xc387d8: blr             lr
    // 0xc387dc: add             SP, SP, #0x10
    // 0xc387e0: tbnz            w0, #4, #0xc388ac
    // 0xc387e4: ldr             x2, [fp, #0x18]
    // 0xc387e8: ldr             x1, [fp, #0x10]
    // 0xc387ec: LoadField: r0 = r1->field_1f
    //     0xc387ec: ldur            x0, [x1, #0x1f]
    // 0xc387f0: LoadField: r3 = r2->field_1f
    //     0xc387f0: ldur            x3, [x2, #0x1f]
    // 0xc387f4: cmp             x0, x3
    // 0xc387f8: b.ne            #0xc388ac
    // 0xc387fc: LoadField: r0 = r1->field_27
    //     0xc387fc: ldur            x0, [x1, #0x27]
    // 0xc38800: LoadField: r3 = r2->field_27
    //     0xc38800: ldur            x3, [x2, #0x27]
    // 0xc38804: cmp             x0, x3
    // 0xc38808: b.ne            #0xc388ac
    // 0xc3880c: LoadField: r0 = r1->field_2f
    //     0xc3880c: ldur            w0, [x1, #0x2f]
    // 0xc38810: DecompressPointer r0
    //     0xc38810: add             x0, x0, HEAP, lsl #32
    // 0xc38814: LoadField: r3 = r2->field_2f
    //     0xc38814: ldur            w3, [x2, #0x2f]
    // 0xc38818: DecompressPointer r3
    //     0xc38818: add             x3, x3, HEAP, lsl #32
    // 0xc3881c: r4 = LoadClassIdInstr(r0)
    //     0xc3881c: ldurh           w4, [x0, #1]
    // 0xc38820: stp             x3, x0, [SP, #-0x10]!
    // 0xc38824: mov             x0, x4
    // 0xc38828: mov             lr, x0
    // 0xc3882c: ldr             lr, [x21, lr, lsl #3]
    // 0xc38830: blr             lr
    // 0xc38834: add             SP, SP, #0x10
    // 0xc38838: tbnz            w0, #4, #0xc388ac
    // 0xc3883c: ldr             x2, [fp, #0x18]
    // 0xc38840: ldr             x1, [fp, #0x10]
    // 0xc38844: LoadField: r0 = r1->field_33
    //     0xc38844: ldur            w0, [x1, #0x33]
    // 0xc38848: DecompressPointer r0
    //     0xc38848: add             x0, x0, HEAP, lsl #32
    // 0xc3884c: LoadField: r3 = r2->field_33
    //     0xc3884c: ldur            w3, [x2, #0x33]
    // 0xc38850: DecompressPointer r3
    //     0xc38850: add             x3, x3, HEAP, lsl #32
    // 0xc38854: r4 = LoadClassIdInstr(r0)
    //     0xc38854: ldurh           w4, [x0, #1]
    // 0xc38858: stp             x3, x0, [SP, #-0x10]!
    // 0xc3885c: mov             x0, x4
    // 0xc38860: mov             lr, x0
    // 0xc38864: ldr             lr, [x21, lr, lsl #3]
    // 0xc38868: blr             lr
    // 0xc3886c: add             SP, SP, #0x10
    // 0xc38870: tbnz            w0, #4, #0xc388ac
    // 0xc38874: ldr             x1, [fp, #0x18]
    // 0xc38878: ldr             x0, [fp, #0x10]
    // 0xc3887c: LoadField: r2 = r0->field_7
    //     0xc3887c: ldur            w2, [x0, #7]
    // 0xc38880: DecompressPointer r2
    //     0xc38880: add             x2, x2, HEAP, lsl #32
    // 0xc38884: LoadField: r0 = r1->field_7
    //     0xc38884: ldur            w0, [x1, #7]
    // 0xc38888: DecompressPointer r0
    //     0xc38888: add             x0, x0, HEAP, lsl #32
    // 0xc3888c: r1 = LoadClassIdInstr(r2)
    //     0xc3888c: ldurh           w1, [x2, #1]
    // 0xc38890: stp             x0, x2, [SP, #-0x10]!
    // 0xc38894: mov             x0, x1
    // 0xc38898: mov             lr, x0
    // 0xc3889c: ldr             lr, [x21, lr, lsl #3]
    // 0xc388a0: blr             lr
    // 0xc388a4: add             SP, SP, #0x10
    // 0xc388a8: b               #0xc388b0
    // 0xc388ac: r0 = false
    //     0xc388ac: add             x0, NULL, #0x30  ; false
    // 0xc388b0: LeaveFrame
    //     0xc388b0: mov             SP, fp
    //     0xc388b4: ldp             fp, lr, [SP], #0x10
    // 0xc388b8: ret
    //     0xc388b8: ret             
    // 0xc388bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc388bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc388c0: b               #0xc38720
  }
}
