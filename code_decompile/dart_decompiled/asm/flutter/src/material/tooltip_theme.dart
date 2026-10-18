// lib: , url: package:flutter/src/material/tooltip_theme.dart

// class id: 66182, size: 0x8
class :: {
}

// class id: 2778, size: 0x3c, field offset: 0x8
//   const constructor, 
class TooltipThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac2384, size: 0x80
    // 0xac2384: EnterFrame
    //     0xac2384: stp             fp, lr, [SP, #-0x10]!
    //     0xac2388: mov             fp, SP
    // 0xac238c: CheckStackOverflow
    //     0xac238c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2390: cmp             SP, x16
    //     0xac2394: b.ls            #0xac23fc
    // 0xac2398: ldr             x0, [fp, #0x10]
    // 0xac239c: LoadField: r1 = r0->field_7
    //     0xac239c: ldur            w1, [x0, #7]
    // 0xac23a0: DecompressPointer r1
    //     0xac23a0: add             x1, x1, HEAP, lsl #32
    // 0xac23a4: LoadField: r2 = r0->field_13
    //     0xac23a4: ldur            w2, [x0, #0x13]
    // 0xac23a8: DecompressPointer r2
    //     0xac23a8: add             x2, x2, HEAP, lsl #32
    // 0xac23ac: stp             NULL, x1, [SP, #-0x10]!
    // 0xac23b0: stp             x2, NULL, [SP, #-0x10]!
    // 0xac23b4: stp             NULL, NULL, [SP, #-0x10]!
    // 0xac23b8: stp             NULL, NULL, [SP, #-0x10]!
    // 0xac23bc: stp             NULL, NULL, [SP, #-0x10]!
    // 0xac23c0: stp             NULL, NULL, [SP, #-0x10]!
    // 0xac23c4: SaveReg rNULL
    //     0xac23c4: str             NULL, [SP, #-8]!
    // 0xac23c8: r4 = const [0, 0xd, 0xd, 0xd, null]
    //     0xac23c8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d9b0] List(5) [0, 0xd, 0xd, 0xd, Null]
    //     0xac23cc: ldr             x4, [x4, #0x9b0]
    // 0xac23d0: r0 = hash()
    //     0xac23d0: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac23d4: add             SP, SP, #0x68
    // 0xac23d8: mov             x2, x0
    // 0xac23dc: r0 = BoxInt64Instr(r2)
    //     0xac23dc: sbfiz           x0, x2, #1, #0x1f
    //     0xac23e0: cmp             x2, x0, asr #1
    //     0xac23e4: b.eq            #0xac23f0
    //     0xac23e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac23ec: stur            x2, [x0, #7]
    // 0xac23f0: LeaveFrame
    //     0xac23f0: mov             SP, fp
    //     0xac23f4: ldp             fp, lr, [SP], #0x10
    // 0xac23f8: ret
    //     0xac23f8: ret             
    // 0xac23fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac23fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2400: b               #0xac2398
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb234e4, size: 0x11c
    // 0xb234e4: EnterFrame
    //     0xb234e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb234e8: mov             fp, SP
    // 0xb234ec: AllocStack(0x18)
    //     0xb234ec: sub             SP, SP, #0x18
    // 0xb234f0: CheckStackOverflow
    //     0xb234f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb234f4: cmp             SP, x16
    //     0xb234f8: b.ls            #0xb235d4
    // 0xb234fc: ldr             x0, [fp, #0x20]
    // 0xb23500: LoadField: r1 = r0->field_7
    //     0xb23500: ldur            w1, [x0, #7]
    // 0xb23504: DecompressPointer r1
    //     0xb23504: add             x1, x1, HEAP, lsl #32
    // 0xb23508: ldr             x2, [fp, #0x18]
    // 0xb2350c: LoadField: r3 = r2->field_7
    //     0xb2350c: ldur            w3, [x2, #7]
    // 0xb23510: DecompressPointer r3
    //     0xb23510: add             x3, x3, HEAP, lsl #32
    // 0xb23514: ldr             d0, [fp, #0x10]
    // 0xb23518: r4 = inline_Allocate_Double()
    //     0xb23518: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0xb2351c: add             x4, x4, #0x10
    //     0xb23520: cmp             x5, x4
    //     0xb23524: b.ls            #0xb235dc
    //     0xb23528: str             x4, [THR, #0x60]  ; THR::top
    //     0xb2352c: sub             x4, x4, #0xf
    //     0xb23530: movz            x5, #0x108
    //     0xb23534: movk            x5, #0x3c, lsl #16
    //     0xb23538: stur            x5, [x4, #-1]
    // 0xb2353c: StoreField: r4->field_7 = d0
    //     0xb2353c: stur            d0, [x4, #7]
    // 0xb23540: stur            x4, [fp, #-8]
    // 0xb23544: stp             x3, x1, [SP, #-0x10]!
    // 0xb23548: SaveReg r4
    //     0xb23548: str             x4, [SP, #-8]!
    // 0xb2354c: r0 = lerpDouble()
    //     0xb2354c: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb23550: add             SP, SP, #0x18
    // 0xb23554: mov             x1, x0
    // 0xb23558: ldr             x0, [fp, #0x20]
    // 0xb2355c: stur            x1, [fp, #-0x10]
    // 0xb23560: LoadField: r2 = r0->field_13
    //     0xb23560: ldur            w2, [x0, #0x13]
    // 0xb23564: DecompressPointer r2
    //     0xb23564: add             x2, x2, HEAP, lsl #32
    // 0xb23568: ldr             x0, [fp, #0x18]
    // 0xb2356c: LoadField: r3 = r0->field_13
    //     0xb2356c: ldur            w3, [x0, #0x13]
    // 0xb23570: DecompressPointer r3
    //     0xb23570: add             x3, x3, HEAP, lsl #32
    // 0xb23574: stp             x3, x2, [SP, #-0x10]!
    // 0xb23578: ldur            x16, [fp, #-8]
    // 0xb2357c: SaveReg r16
    //     0xb2357c: str             x16, [SP, #-8]!
    // 0xb23580: r0 = lerpDouble()
    //     0xb23580: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0xb23584: add             SP, SP, #0x18
    // 0xb23588: stur            x0, [fp, #-0x18]
    // 0xb2358c: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb23590: ldr             d0, [fp, #0x10]
    // 0xb23594: SaveReg d0
    //     0xb23594: str             d0, [SP, #-8]!
    // 0xb23598: r0 = lerp()
    //     0xb23598: bl              #0xb244d0  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0xb2359c: add             SP, SP, #0x18
    // 0xb235a0: stp             NULL, NULL, [SP, #-0x10]!
    // 0xb235a4: ldur            x16, [fp, #-8]
    // 0xb235a8: SaveReg r16
    //     0xb235a8: str             x16, [SP, #-8]!
    // 0xb235ac: r0 = lerp()
    //     0xb235ac: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb235b0: add             SP, SP, #0x18
    // 0xb235b4: r0 = TooltipThemeData()
    //     0xb235b4: bl              #0xb23600  ; AllocateTooltipThemeDataStub -> TooltipThemeData (size=0x3c)
    // 0xb235b8: ldur            x1, [fp, #-0x10]
    // 0xb235bc: StoreField: r0->field_7 = r1
    //     0xb235bc: stur            w1, [x0, #7]
    // 0xb235c0: ldur            x1, [fp, #-0x18]
    // 0xb235c4: StoreField: r0->field_13 = r1
    //     0xb235c4: stur            w1, [x0, #0x13]
    // 0xb235c8: LeaveFrame
    //     0xb235c8: mov             SP, fp
    //     0xb235cc: ldp             fp, lr, [SP], #0x10
    // 0xb235d0: ret
    //     0xb235d0: ret             
    // 0xb235d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb235d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb235d8: b               #0xb234fc
    // 0xb235dc: SaveReg d0
    //     0xb235dc: str             q0, [SP, #-0x10]!
    // 0xb235e0: stp             x2, x3, [SP, #-0x10]!
    // 0xb235e4: stp             x0, x1, [SP, #-0x10]!
    // 0xb235e8: r0 = AllocateDouble()
    //     0xb235e8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb235ec: mov             x4, x0
    // 0xb235f0: ldp             x0, x1, [SP], #0x10
    // 0xb235f4: ldp             x2, x3, [SP], #0x10
    // 0xb235f8: RestoreReg d0
    //     0xb235f8: ldr             q0, [SP], #0x10
    // 0xb235fc: b               #0xb2353c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc338f4, size: 0x13c
    // 0xc338f4: EnterFrame
    //     0xc338f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc338f8: mov             fp, SP
    // 0xc338fc: CheckStackOverflow
    //     0xc338fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc33900: cmp             SP, x16
    //     0xc33904: b.ls            #0xc33a28
    // 0xc33908: ldr             x0, [fp, #0x10]
    // 0xc3390c: cmp             w0, NULL
    // 0xc33910: b.ne            #0xc33924
    // 0xc33914: r0 = false
    //     0xc33914: add             x0, NULL, #0x30  ; false
    // 0xc33918: LeaveFrame
    //     0xc33918: mov             SP, fp
    //     0xc3391c: ldp             fp, lr, [SP], #0x10
    // 0xc33920: ret
    //     0xc33920: ret             
    // 0xc33924: ldr             x1, [fp, #0x18]
    // 0xc33928: cmp             w1, w0
    // 0xc3392c: b.ne            #0xc33940
    // 0xc33930: r0 = true
    //     0xc33930: add             x0, NULL, #0x20  ; true
    // 0xc33934: LeaveFrame
    //     0xc33934: mov             SP, fp
    //     0xc33938: ldp             fp, lr, [SP], #0x10
    // 0xc3393c: ret
    //     0xc3393c: ret             
    // 0xc33940: SaveReg r0
    //     0xc33940: str             x0, [SP, #-8]!
    // 0xc33944: r0 = runtimeType()
    //     0xc33944: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc33948: add             SP, SP, #8
    // 0xc3394c: r1 = LoadClassIdInstr(r0)
    //     0xc3394c: ldurh           w1, [x0, #1]
    // 0xc33950: r16 = TooltipThemeData
    //     0xc33950: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9a8] Type: TooltipThemeData
    //     0xc33954: ldr             x16, [x16, #0x9a8]
    // 0xc33958: stp             x16, x0, [SP, #-0x10]!
    // 0xc3395c: mov             x0, x1
    // 0xc33960: mov             lr, x0
    // 0xc33964: ldr             lr, [x21, lr, lsl #3]
    // 0xc33968: blr             lr
    // 0xc3396c: add             SP, SP, #0x10
    // 0xc33970: tbz             w0, #4, #0xc33984
    // 0xc33974: r0 = false
    //     0xc33974: add             x0, NULL, #0x30  ; false
    // 0xc33978: LeaveFrame
    //     0xc33978: mov             SP, fp
    //     0xc3397c: ldp             fp, lr, [SP], #0x10
    // 0xc33980: ret
    //     0xc33980: ret             
    // 0xc33984: ldr             x1, [fp, #0x10]
    // 0xc33988: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc33988: movz            x0, #0x74
    //     0xc3398c: tbz             w1, #0, #0xc33998
    //     0xc33990: ldurh           w0, [x1, #1]
    //     0xc33994: lsl             x0, x0, #1
    // 0xc33998: r17 = 5556
    //     0xc33998: movz            x17, #0x15b4
    // 0xc3399c: cmp             w0, w17
    // 0xc339a0: b.ne            #0xc33a18
    // 0xc339a4: ldr             x2, [fp, #0x18]
    // 0xc339a8: LoadField: r0 = r1->field_7
    //     0xc339a8: ldur            w0, [x1, #7]
    // 0xc339ac: DecompressPointer r0
    //     0xc339ac: add             x0, x0, HEAP, lsl #32
    // 0xc339b0: LoadField: r3 = r2->field_7
    //     0xc339b0: ldur            w3, [x2, #7]
    // 0xc339b4: DecompressPointer r3
    //     0xc339b4: add             x3, x3, HEAP, lsl #32
    // 0xc339b8: r4 = LoadClassIdInstr(r0)
    //     0xc339b8: ldurh           w4, [x0, #1]
    // 0xc339bc: stp             x3, x0, [SP, #-0x10]!
    // 0xc339c0: mov             x0, x4
    // 0xc339c4: mov             lr, x0
    // 0xc339c8: ldr             lr, [x21, lr, lsl #3]
    // 0xc339cc: blr             lr
    // 0xc339d0: add             SP, SP, #0x10
    // 0xc339d4: tbnz            w0, #4, #0xc33a18
    // 0xc339d8: ldr             x1, [fp, #0x18]
    // 0xc339dc: ldr             x0, [fp, #0x10]
    // 0xc339e0: LoadField: r2 = r0->field_13
    //     0xc339e0: ldur            w2, [x0, #0x13]
    // 0xc339e4: DecompressPointer r2
    //     0xc339e4: add             x2, x2, HEAP, lsl #32
    // 0xc339e8: LoadField: r0 = r1->field_13
    //     0xc339e8: ldur            w0, [x1, #0x13]
    // 0xc339ec: DecompressPointer r0
    //     0xc339ec: add             x0, x0, HEAP, lsl #32
    // 0xc339f0: r1 = LoadClassIdInstr(r2)
    //     0xc339f0: ldurh           w1, [x2, #1]
    // 0xc339f4: stp             x0, x2, [SP, #-0x10]!
    // 0xc339f8: mov             x0, x1
    // 0xc339fc: mov             lr, x0
    // 0xc33a00: ldr             lr, [x21, lr, lsl #3]
    // 0xc33a04: blr             lr
    // 0xc33a08: add             SP, SP, #0x10
    // 0xc33a0c: tbnz            w0, #4, #0xc33a18
    // 0xc33a10: r0 = true
    //     0xc33a10: add             x0, NULL, #0x20  ; true
    // 0xc33a14: b               #0xc33a1c
    // 0xc33a18: r0 = false
    //     0xc33a18: add             x0, NULL, #0x30  ; false
    // 0xc33a1c: LeaveFrame
    //     0xc33a1c: mov             SP, fp
    //     0xc33a20: ldp             fp, lr, [SP], #0x10
    // 0xc33a24: ret
    //     0xc33a24: ret             
    // 0xc33a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc33a28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc33a2c: b               #0xc33908
  }
}

// class id: 3538, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TooltipTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x8f9ce8, size: 0x64
    // 0x8f9ce8: EnterFrame
    //     0x8f9ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9cec: mov             fp, SP
    // 0x8f9cf0: CheckStackOverflow
    //     0x8f9cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9cf4: cmp             SP, x16
    //     0x8f9cf8: b.ls            #0x8f9d44
    // 0x8f9cfc: r16 = <TooltipTheme>
    //     0x8f9cfc: add             x16, PP, #0x44, lsl #12  ; [pp+0x44da0] TypeArguments: <TooltipTheme>
    //     0x8f9d00: ldr             x16, [x16, #0xda0]
    // 0x8f9d04: ldr             lr, [fp, #0x10]
    // 0x8f9d08: stp             lr, x16, [SP, #-0x10]!
    // 0x8f9d0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f9d0c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f9d10: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8f9d10: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8f9d14: add             SP, SP, #0x10
    // 0x8f9d18: ldr             x16, [fp, #0x10]
    // 0x8f9d1c: SaveReg r16
    //     0x8f9d1c: str             x16, [SP, #-8]!
    // 0x8f9d20: r0 = of()
    //     0x8f9d20: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8f9d24: add             SP, SP, #8
    // 0x8f9d28: r17 = 295
    //     0x8f9d28: movz            x17, #0x127
    // 0x8f9d2c: ldr             w1, [x0, x17]
    // 0x8f9d30: DecompressPointer r1
    //     0x8f9d30: add             x1, x1, HEAP, lsl #32
    // 0x8f9d34: mov             x0, x1
    // 0x8f9d38: LeaveFrame
    //     0x8f9d38: mov             SP, fp
    //     0x8f9d3c: ldp             fp, lr, [SP], #0x10
    // 0x8f9d40: ret
    //     0x8f9d40: ret             
    // 0x8f9d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9d44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9d48: b               #0x8f9cfc
  }
}

// class id: 5810, size: 0x14, field offset: 0x14
enum TooltipTriggerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad47d0, size: 0x5c
    // 0xad47d0: EnterFrame
    //     0xad47d0: stp             fp, lr, [SP, #-0x10]!
    //     0xad47d4: mov             fp, SP
    // 0xad47d8: CheckStackOverflow
    //     0xad47d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad47dc: cmp             SP, x16
    //     0xad47e0: b.ls            #0xad4824
    // 0xad47e4: r1 = Null
    //     0xad47e4: mov             x1, NULL
    // 0xad47e8: r2 = 4
    //     0xad47e8: movz            x2, #0x4
    // 0xad47ec: r0 = AllocateArray()
    //     0xad47ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad47f0: r17 = "TooltipTriggerMode."
    //     0xad47f0: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a118] "TooltipTriggerMode."
    //     0xad47f4: ldr             x17, [x17, #0x118]
    // 0xad47f8: StoreField: r0->field_f = r17
    //     0xad47f8: stur            w17, [x0, #0xf]
    // 0xad47fc: ldr             x1, [fp, #0x10]
    // 0xad4800: LoadField: r2 = r1->field_f
    //     0xad4800: ldur            w2, [x1, #0xf]
    // 0xad4804: DecompressPointer r2
    //     0xad4804: add             x2, x2, HEAP, lsl #32
    // 0xad4808: StoreField: r0->field_13 = r2
    //     0xad4808: stur            w2, [x0, #0x13]
    // 0xad480c: SaveReg r0
    //     0xad480c: str             x0, [SP, #-8]!
    // 0xad4810: r0 = _interpolate()
    //     0xad4810: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad4814: add             SP, SP, #8
    // 0xad4818: LeaveFrame
    //     0xad4818: mov             SP, fp
    //     0xad481c: ldp             fp, lr, [SP], #0x10
    // 0xad4820: ret
    //     0xad4820: ret             
    // 0xad4824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4824: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4828: b               #0xad47e4
  }
}
