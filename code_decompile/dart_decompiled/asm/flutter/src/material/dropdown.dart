// lib: , url: package:flutter/src/material/dropdown.dart

// class id: 66090, size: 0x8
class :: {
}

// class id: 1914, size: 0xc0, field offset: 0x78
class _DropdownRoute<_DropdownRouteResult<C1X0>> extends PopupRoute<_DropdownRouteResult<C1X0>> {

  _ _DropdownRoute(/* No info */) {
    // ** addr: 0x851cb4, size: 0x194
    // 0x851cb4: EnterFrame
    //     0x851cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x851cb8: mov             fp, SP
    // 0x851cbc: AllocStack(0x8)
    //     0x851cbc: sub             SP, SP, #8
    // 0x851cc0: r1 = 16
    //     0x851cc0: movz            x1, #0x10
    // 0x851cc4: d0 = 48.000000
    //     0x851cc4: ldr             d0, [PP, #0x4458]  ; [pp+0x4458] IMM: double(48) from 0x4048000000000000
    // 0x851cc8: CheckStackOverflow
    //     0x851cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851ccc: cmp             SP, x16
    //     0x851cd0: b.ls            #0x851e38
    // 0x851cd4: ldr             x0, [fp, #0x20]
    // 0x851cd8: ldr             x3, [fp, #0x40]
    // 0x851cdc: StoreField: r3->field_77 = r0
    //     0x851cdc: stur            w0, [x3, #0x77]
    //     0x851ce0: ldurb           w16, [x3, #-1]
    //     0x851ce4: ldurb           w17, [x0, #-1]
    //     0x851ce8: and             x16, x17, x16, lsr #2
    //     0x851cec: tst             x16, HEAP, lsr #32
    //     0x851cf0: b.eq            #0x851cf8
    //     0x851cf4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x851cf8: r17 = Instance_EdgeInsets
    //     0x851cf8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc58] Obj!EdgeInsets@c5c631
    //     0x851cfc: ldr             x17, [x17, #0xc58]
    // 0x851d00: StoreField: r3->field_7b = r17
    //     0x851d00: stur            w17, [x3, #0x7b]
    // 0x851d04: ldr             x0, [fp, #0x30]
    // 0x851d08: StoreField: r3->field_7f = r0
    //     0x851d08: stur            w0, [x3, #0x7f]
    //     0x851d0c: ldurb           w16, [x3, #-1]
    //     0x851d10: ldurb           w17, [x0, #-1]
    //     0x851d14: and             x16, x17, x16, lsr #2
    //     0x851d18: tst             x16, HEAP, lsr #32
    //     0x851d1c: b.eq            #0x851d24
    //     0x851d20: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x851d24: ldr             x0, [fp, #0x18]
    // 0x851d28: StoreField: r3->field_83 = r0
    //     0x851d28: stur            x0, [x3, #0x83]
    // 0x851d2c: StoreField: r3->field_8b = r1
    //     0x851d2c: stur            x1, [x3, #0x8b]
    // 0x851d30: ldr             x0, [fp, #0x28]
    // 0x851d34: StoreField: r3->field_93 = r0
    //     0x851d34: stur            w0, [x3, #0x93]
    //     0x851d38: ldurb           w16, [x3, #-1]
    //     0x851d3c: ldurb           w17, [x0, #-1]
    //     0x851d40: and             x16, x17, x16, lsr #2
    //     0x851d44: tst             x16, HEAP, lsr #32
    //     0x851d48: b.eq            #0x851d50
    //     0x851d4c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x851d50: ldr             x0, [fp, #0x10]
    // 0x851d54: StoreField: r3->field_97 = r0
    //     0x851d54: stur            w0, [x3, #0x97]
    //     0x851d58: ldurb           w16, [x3, #-1]
    //     0x851d5c: ldurb           w17, [x0, #-1]
    //     0x851d60: and             x16, x17, x16, lsr #2
    //     0x851d64: tst             x16, HEAP, lsr #32
    //     0x851d68: b.eq            #0x851d70
    //     0x851d6c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x851d70: ldr             x0, [fp, #0x38]
    // 0x851d74: StoreField: r3->field_bb = r0
    //     0x851d74: stur            w0, [x3, #0xbb]
    //     0x851d78: ldurb           w16, [x3, #-1]
    //     0x851d7c: ldurb           w17, [x0, #-1]
    //     0x851d80: and             x16, x17, x16, lsr #2
    //     0x851d84: tst             x16, HEAP, lsr #32
    //     0x851d88: b.eq            #0x851d90
    //     0x851d8c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x851d90: StoreField: r3->field_9b = d0
    //     0x851d90: stur            d0, [x3, #0x9b]
    // 0x851d94: r17 = true
    //     0x851d94: add             x17, NULL, #0x20  ; true
    // 0x851d98: StoreField: r3->field_ab = r17
    //     0x851d98: stur            w17, [x3, #0xab]
    // 0x851d9c: ldr             x0, [fp, #0x20]
    // 0x851da0: LoadField: r4 = r0->field_b
    //     0x851da0: ldur            w4, [x0, #0xb]
    // 0x851da4: DecompressPointer r4
    //     0x851da4: add             x4, x4, HEAP, lsl #32
    // 0x851da8: mov             x2, x4
    // 0x851dac: stur            x4, [fp, #-8]
    // 0x851db0: r1 = <double>
    //     0x851db0: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x851db4: r0 = AllocateArray()
    //     0x851db4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x851db8: mov             x1, x0
    // 0x851dbc: ldur            x0, [fp, #-8]
    // 0x851dc0: r2 = LoadInt32Instr(r0)
    //     0x851dc0: sbfx            x2, x0, #1, #0x1f
    // 0x851dc4: r0 = 0
    //     0x851dc4: movz            x0, #0
    // 0x851dc8: CheckStackOverflow
    //     0x851dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851dcc: cmp             SP, x16
    //     0x851dd0: b.ls            #0x851e40
    // 0x851dd4: cmp             x0, x2
    // 0x851dd8: b.ge            #0x851df8
    // 0x851ddc: add             x3, x1, x0, lsl #2
    // 0x851de0: r17 = 48.000000
    //     0x851de0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee90] 48
    //     0x851de4: ldr             x17, [x17, #0xe90]
    // 0x851de8: StoreField: r3->field_f = r17
    //     0x851de8: stur            w17, [x3, #0xf]
    // 0x851dec: add             x3, x0, #1
    // 0x851df0: mov             x0, x3
    // 0x851df4: b               #0x851dc8
    // 0x851df8: ldr             x2, [fp, #0x40]
    // 0x851dfc: mov             x0, x1
    // 0x851e00: StoreField: r2->field_b3 = r0
    //     0x851e00: stur            w0, [x2, #0xb3]
    //     0x851e04: ldurb           w16, [x2, #-1]
    //     0x851e08: ldurb           w17, [x0, #-1]
    //     0x851e0c: and             x16, x17, x16, lsr #2
    //     0x851e10: tst             x16, HEAP, lsr #32
    //     0x851e14: b.eq            #0x851e1c
    //     0x851e18: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x851e1c: stp             NULL, x2, [SP, #-0x10]!
    // 0x851e20: r0 = ModalRoute()
    //     0x851e20: bl              #0x6662e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x851e24: add             SP, SP, #0x10
    // 0x851e28: r0 = Null
    //     0x851e28: mov             x0, NULL
    // 0x851e2c: LeaveFrame
    //     0x851e2c: mov             SP, fp
    //     0x851e30: ldp             fp, lr, [SP], #0x10
    // 0x851e34: ret
    //     0x851e34: ret             
    // 0x851e38: r0 = StackOverflowSharedWithFPURegs()
    //     0x851e38: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x851e3c: b               #0x851cd4
    // 0x851e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851e40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851e44: b               #0x851dd4
  }
  _ _dismiss(/* No info */) {
    // ** addr: 0x8524ac, size: 0x60
    // 0x8524ac: EnterFrame
    //     0x8524ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8524b0: mov             fp, SP
    // 0x8524b4: CheckStackOverflow
    //     0x8524b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8524b8: cmp             SP, x16
    //     0x8524bc: b.ls            #0x852504
    // 0x8524c0: ldr             x16, [fp, #0x10]
    // 0x8524c4: SaveReg r16
    //     0x8524c4: str             x16, [SP, #-8]!
    // 0x8524c8: r0 = isActive()
    //     0x8524c8: bl              #0x852684  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x8524cc: add             SP, SP, #8
    // 0x8524d0: tbnz            w0, #4, #0x8524f4
    // 0x8524d4: ldr             x0, [fp, #0x10]
    // 0x8524d8: LoadField: r1 = r0->field_b
    //     0x8524d8: ldur            w1, [x0, #0xb]
    // 0x8524dc: DecompressPointer r1
    //     0x8524dc: add             x1, x1, HEAP, lsl #32
    // 0x8524e0: cmp             w1, NULL
    // 0x8524e4: b.eq            #0x8524f4
    // 0x8524e8: stp             x0, x1, [SP, #-0x10]!
    // 0x8524ec: r0 = removeRoute()
    //     0x8524ec: bl              #0x85250c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::removeRoute
    // 0x8524f0: add             SP, SP, #0x10
    // 0x8524f4: r0 = Null
    //     0x8524f4: mov             x0, NULL
    // 0x8524f8: LeaveFrame
    //     0x8524f8: mov             SP, fp
    //     0x8524fc: ldp             fp, lr, [SP], #0x10
    // 0x852500: ret
    //     0x852500: ret             
    // 0x852504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852504: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852508: b               #0x8524c0
  }
  _ getMenuLimits(/* No info */) {
    // ** addr: 0x8da950, size: 0x7bc
    // 0x8da950: EnterFrame
    //     0x8da950: stp             fp, lr, [SP, #-0x10]!
    //     0x8da954: mov             fp, SP
    // 0x8da958: AllocStack(0x60)
    //     0x8da958: sub             SP, SP, #0x60
    // 0x8da95c: d0 = 96.000000
    //     0x8da95c: add             x17, PP, #0x10, lsl #12  ; [pp+0x105f0] IMM: double(96) from 0x4058000000000000
    //     0x8da960: ldr             d0, [x17, #0x5f0]
    // 0x8da964: CheckStackOverflow
    //     0x8da964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8da968: cmp             SP, x16
    //     0x8da96c: b.ls            #0x8db078
    // 0x8da970: ldr             d1, [fp, #0x18]
    // 0x8da974: fsub            d2, d1, d0
    // 0x8da978: ldr             x0, [fp, #0x20]
    // 0x8da97c: stur            d2, [fp, #-0x28]
    // 0x8da980: LoadField: d0 = r0->field_f
    //     0x8da980: ldur            d0, [x0, #0xf]
    // 0x8da984: stur            d0, [fp, #-0x20]
    // 0x8da988: LoadField: d3 = r0->field_1f
    //     0x8da988: ldur            d3, [x0, #0x1f]
    // 0x8da98c: stur            d3, [fp, #-0x18]
    // 0x8da990: fcmp            d3, d1
    // 0x8da994: b.vs            #0x8da9b0
    // 0x8da998: b.le            #0x8da9b0
    // 0x8da99c: mov             v2.16b, v1.16b
    // 0x8da9a0: mov             v31.16b, v0.16b
    // 0x8da9a4: mov             v0.16b, v1.16b
    // 0x8da9a8: mov             v1.16b, v31.16b
    // 0x8da9ac: b               #0x8daa74
    // 0x8da9b0: fcmp            d3, d1
    // 0x8da9b4: b.vs            #0x8da9d0
    // 0x8da9b8: b.ge            #0x8da9d0
    // 0x8da9bc: mov             v2.16b, v3.16b
    // 0x8da9c0: mov             v31.16b, v0.16b
    // 0x8da9c4: mov             v0.16b, v1.16b
    // 0x8da9c8: mov             v1.16b, v31.16b
    // 0x8da9cc: b               #0x8daa74
    // 0x8da9d0: d4 = 0.000000
    //     0x8da9d0: eor             v4.16b, v4.16b, v4.16b
    // 0x8da9d4: fcmp            d3, d4
    // 0x8da9d8: b.vs            #0x8da9e0
    // 0x8da9dc: b.eq            #0x8da9e8
    // 0x8da9e0: r0 = false
    //     0x8da9e0: add             x0, NULL, #0x30  ; false
    // 0x8da9e4: b               #0x8da9ec
    // 0x8da9e8: r0 = true
    //     0x8da9e8: add             x0, NULL, #0x20  ; true
    // 0x8da9ec: tbnz            w0, #4, #0x8daa10
    // 0x8da9f0: fadd            d5, d3, d1
    // 0x8da9f4: fmul            d6, d5, d3
    // 0x8da9f8: fmul            d5, d6, d1
    // 0x8da9fc: mov             v2.16b, v5.16b
    // 0x8daa00: mov             v31.16b, v0.16b
    // 0x8daa04: mov             v0.16b, v1.16b
    // 0x8daa08: mov             v1.16b, v31.16b
    // 0x8daa0c: b               #0x8daa74
    // 0x8daa10: tbnz            w0, #4, #0x8daa54
    // 0x8daa14: r0 = inline_Allocate_Double()
    //     0x8daa14: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8daa18: add             x0, x0, #0x10
    //     0x8daa1c: cmp             x1, x0
    //     0x8daa20: b.ls            #0x8db080
    //     0x8daa24: str             x0, [THR, #0x60]  ; THR::top
    //     0x8daa28: sub             x0, x0, #0xf
    //     0x8daa2c: movz            x1, #0x108
    //     0x8daa30: movk            x1, #0x3c, lsl #16
    //     0x8daa34: stur            x1, [x0, #-1]
    // 0x8daa38: StoreField: r0->field_7 = d1
    //     0x8daa38: stur            d1, [x0, #7]
    // 0x8daa3c: SaveReg r0
    //     0x8daa3c: str             x0, [SP, #-8]!
    // 0x8daa40: r0 = isNegative()
    //     0x8daa40: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x8daa44: add             SP, SP, #8
    // 0x8daa48: tbnz            w0, #4, #0x8daa54
    // 0x8daa4c: ldr             d0, [fp, #0x18]
    // 0x8daa50: b               #0x8daa60
    // 0x8daa54: ldr             d0, [fp, #0x18]
    // 0x8daa58: fcmp            d0, d0
    // 0x8daa5c: b.vc            #0x8daa6c
    // 0x8daa60: mov             v2.16b, v0.16b
    // 0x8daa64: ldur            d1, [fp, #-0x20]
    // 0x8daa68: b               #0x8daa74
    // 0x8daa6c: ldur            d2, [fp, #-0x18]
    // 0x8daa70: ldur            d1, [fp, #-0x20]
    // 0x8daa74: ldr             x0, [fp, #0x10]
    // 0x8daa78: stur            d2, [fp, #-0x30]
    // 0x8daa7c: ldr             x16, [fp, #0x28]
    // 0x8daa80: stp             x0, x16, [SP, #-0x10]!
    // 0x8daa84: r0 = getItemOffset()
    //     0x8daa84: bl              #0x8db11c  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getItemOffset
    // 0x8daa88: add             SP, SP, #0x10
    // 0x8daa8c: mov             v2.16b, v0.16b
    // 0x8daa90: ldur            d0, [fp, #-0x20]
    // 0x8daa94: d1 = 48.000000
    //     0x8daa94: ldr             d1, [PP, #0x4458]  ; [pp+0x4458] IMM: double(48) from 0x4048000000000000
    // 0x8daa98: stur            d2, [fp, #-0x38]
    // 0x8daa9c: fcmp            d1, d0
    // 0x8daaa0: b.vs            #0x8daab0
    // 0x8daaa4: b.le            #0x8daab0
    // 0x8daaa8: mov             v4.16b, v0.16b
    // 0x8daaac: b               #0x8dab58
    // 0x8daab0: fcmp            d1, d0
    // 0x8daab4: b.vs            #0x8daac4
    // 0x8daab8: b.ge            #0x8daac4
    // 0x8daabc: d4 = 48.000000
    //     0x8daabc: ldr             d4, [PP, #0x4458]  ; [pp+0x4458] IMM: double(48) from 0x4048000000000000
    // 0x8daac0: b               #0x8dab58
    // 0x8daac4: d3 = 0.000000
    //     0x8daac4: eor             v3.16b, v3.16b, v3.16b
    // 0x8daac8: fcmp            d1, d3
    // 0x8daacc: b.vs            #0x8daad4
    // 0x8daad0: b.eq            #0x8daadc
    // 0x8daad4: r0 = false
    //     0x8daad4: add             x0, NULL, #0x30  ; false
    // 0x8daad8: b               #0x8daae0
    // 0x8daadc: r0 = true
    //     0x8daadc: add             x0, NULL, #0x20  ; true
    // 0x8daae0: tbnz            w0, #4, #0x8daaf4
    // 0x8daae4: fadd            d4, d1, d0
    // 0x8daae8: fmul            d5, d4, d1
    // 0x8daaec: fmul            d4, d5, d0
    // 0x8daaf0: b               #0x8dab58
    // 0x8daaf4: tbnz            w0, #4, #0x8dab38
    // 0x8daaf8: r0 = inline_Allocate_Double()
    //     0x8daaf8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8daafc: add             x0, x0, #0x10
    //     0x8dab00: cmp             x1, x0
    //     0x8dab04: b.ls            #0x8db0a0
    //     0x8dab08: str             x0, [THR, #0x60]  ; THR::top
    //     0x8dab0c: sub             x0, x0, #0xf
    //     0x8dab10: movz            x1, #0x108
    //     0x8dab14: movk            x1, #0x3c, lsl #16
    //     0x8dab18: stur            x1, [x0, #-1]
    // 0x8dab1c: StoreField: r0->field_7 = d0
    //     0x8dab1c: stur            d0, [x0, #7]
    // 0x8dab20: SaveReg r0
    //     0x8dab20: str             x0, [SP, #-8]!
    // 0x8dab24: r0 = isNegative()
    //     0x8dab24: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x8dab28: add             SP, SP, #8
    // 0x8dab2c: tbnz            w0, #4, #0x8dab38
    // 0x8dab30: ldur            d0, [fp, #-0x20]
    // 0x8dab34: b               #0x8dab44
    // 0x8dab38: ldur            d0, [fp, #-0x20]
    // 0x8dab3c: fcmp            d0, d0
    // 0x8dab40: b.vc            #0x8dab50
    // 0x8dab44: mov             v4.16b, v0.16b
    // 0x8dab48: d1 = 48.000000
    //     0x8dab48: ldr             d1, [PP, #0x4458]  ; [pp+0x4458] IMM: double(48) from 0x4048000000000000
    // 0x8dab4c: b               #0x8dab58
    // 0x8dab50: d4 = 48.000000
    //     0x8dab50: ldr             d4, [PP, #0x4458]  ; [pp+0x4458] IMM: double(48) from 0x4048000000000000
    // 0x8dab54: d1 = 48.000000
    //     0x8dab54: ldr             d1, [PP, #0x4458]  ; [pp+0x4458] IMM: double(48) from 0x4048000000000000
    // 0x8dab58: ldr             d2, [fp, #0x18]
    // 0x8dab5c: ldur            d3, [fp, #-0x30]
    // 0x8dab60: stur            d4, [fp, #-0x50]
    // 0x8dab64: fsub            d5, d2, d1
    // 0x8dab68: fcmp            d5, d3
    // 0x8dab6c: b.vs            #0x8dab80
    // 0x8dab70: b.le            #0x8dab80
    // 0x8dab74: mov             v7.16b, v5.16b
    // 0x8dab78: d1 = 0.000000
    //     0x8dab78: eor             v1.16b, v1.16b, v1.16b
    // 0x8dab7c: b               #0x8dabc8
    // 0x8dab80: fcmp            d5, d3
    // 0x8dab84: b.vs            #0x8dab98
    // 0x8dab88: b.ge            #0x8dab98
    // 0x8dab8c: mov             v7.16b, v3.16b
    // 0x8dab90: d1 = 0.000000
    //     0x8dab90: eor             v1.16b, v1.16b, v1.16b
    // 0x8dab94: b               #0x8dabc8
    // 0x8dab98: d1 = 0.000000
    //     0x8dab98: eor             v1.16b, v1.16b, v1.16b
    // 0x8dab9c: fcmp            d5, d1
    // 0x8daba0: b.vs            #0x8dabb4
    // 0x8daba4: b.ne            #0x8dabb4
    // 0x8daba8: fadd            d2, d5, d3
    // 0x8dabac: mov             v7.16b, v2.16b
    // 0x8dabb0: b               #0x8dabc8
    // 0x8dabb4: fcmp            d3, d3
    // 0x8dabb8: b.vc            #0x8dabc4
    // 0x8dabbc: mov             v7.16b, v3.16b
    // 0x8dabc0: b               #0x8dabc8
    // 0x8dabc4: mov             v7.16b, v5.16b
    // 0x8dabc8: ldr             x2, [fp, #0x28]
    // 0x8dabcc: ldur            d5, [fp, #-0x18]
    // 0x8dabd0: ldur            d2, [fp, #-0x38]
    // 0x8dabd4: d6 = 2.000000
    //     0x8dabd4: fmov            d6, #2.00000000
    // 0x8dabd8: stur            d7, [fp, #-0x48]
    // 0x8dabdc: fsub            d8, d0, d2
    // 0x8dabe0: LoadField: r3 = r2->field_b3
    //     0x8dabe0: ldur            w3, [x2, #0xb3]
    // 0x8dabe4: DecompressPointer r3
    //     0x8dabe4: add             x3, x3, HEAP, lsl #32
    // 0x8dabe8: stur            x3, [fp, #-0x10]
    // 0x8dabec: LoadField: r4 = r2->field_83
    //     0x8dabec: ldur            x4, [x2, #0x83]
    // 0x8dabf0: stur            x4, [fp, #-8]
    // 0x8dabf4: LoadField: r0 = r3->field_b
    //     0x8dabf4: ldur            w0, [x3, #0xb]
    // 0x8dabf8: DecompressPointer r0
    //     0x8dabf8: add             x0, x0, HEAP, lsl #32
    // 0x8dabfc: r1 = LoadInt32Instr(r0)
    //     0x8dabfc: sbfx            x1, x0, #1, #0x1f
    // 0x8dac00: mov             x0, x1
    // 0x8dac04: mov             x1, x4
    // 0x8dac08: cmp             x1, x0
    // 0x8dac0c: b.hs            #0x8db0b8
    // 0x8dac10: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x8dac10: add             x16, x3, x4, lsl #2
    //     0x8dac14: ldur            w0, [x16, #0xf]
    // 0x8dac18: DecompressPointer r0
    //     0x8dac18: add             x0, x0, HEAP, lsl #32
    // 0x8dac1c: fsub            d9, d5, d0
    // 0x8dac20: stur            d9, [fp, #-0x40]
    // 0x8dac24: LoadField: d5 = r0->field_7
    //     0x8dac24: ldur            d5, [x0, #7]
    // 0x8dac28: fsub            d10, d5, d9
    // 0x8dac2c: fdiv            d5, d10, d6
    // 0x8dac30: fsub            d10, d8, d5
    // 0x8dac34: stur            d10, [fp, #-0x18]
    // 0x8dac38: LoadField: r0 = r2->field_77
    //     0x8dac38: ldur            w0, [x2, #0x77]
    // 0x8dac3c: DecompressPointer r0
    //     0x8dac3c: add             x0, x0, HEAP, lsl #32
    // 0x8dac40: LoadField: r1 = r0->field_b
    //     0x8dac40: ldur            w1, [x0, #0xb]
    // 0x8dac44: DecompressPointer r1
    //     0x8dac44: add             x1, x1, HEAP, lsl #32
    // 0x8dac48: cbz             w1, #0x8dac80
    // 0x8dac4c: r1 = Function '<anonymous closure>':.
    //     0x8dac4c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ef08] AnonymousClosure: (0x8db1f4), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x8db254)
    //     0x8dac50: ldr             x1, [x1, #0xf08]
    // 0x8dac54: r2 = Null
    //     0x8dac54: mov             x2, NULL
    // 0x8dac58: r0 = AllocateClosure()
    //     0x8dac58: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8dac5c: ldur            x16, [fp, #-0x10]
    // 0x8dac60: stp             x0, x16, [SP, #-0x10]!
    // 0x8dac64: r0 = reduce()
    //     0x8dac64: bl              #0x7ee86c  ; [dart:collection] _ListBase&Object&ListMixin::reduce
    // 0x8dac68: add             SP, SP, #0x10
    // 0x8dac6c: LoadField: d0 = r0->field_7
    //     0x8dac6c: ldur            d0, [x0, #7]
    // 0x8dac70: d1 = 16.000000
    //     0x8dac70: fmov            d1, #16.00000000
    // 0x8dac74: fadd            d2, d1, d0
    // 0x8dac78: mov             v1.16b, v2.16b
    // 0x8dac7c: b               #0x8dac84
    // 0x8dac80: d1 = 16.000000
    //     0x8dac80: fmov            d1, #16.00000000
    // 0x8dac84: ldur            d0, [fp, #-0x28]
    // 0x8dac88: stur            d1, [fp, #-0x58]
    // 0x8dac8c: fcmp            d0, d1
    // 0x8dac90: b.vs            #0x8daca4
    // 0x8dac94: b.le            #0x8daca4
    // 0x8dac98: mov             v3.16b, v1.16b
    // 0x8dac9c: mov             v0.16b, v1.16b
    // 0x8daca0: b               #0x8dad4c
    // 0x8daca4: fcmp            d0, d1
    // 0x8daca8: b.vs            #0x8dacbc
    // 0x8dacac: b.ge            #0x8dacbc
    // 0x8dacb0: mov             v3.16b, v0.16b
    // 0x8dacb4: mov             v0.16b, v1.16b
    // 0x8dacb8: b               #0x8dad4c
    // 0x8dacbc: d2 = 0.000000
    //     0x8dacbc: eor             v2.16b, v2.16b, v2.16b
    // 0x8dacc0: fcmp            d0, d2
    // 0x8dacc4: b.vs            #0x8daccc
    // 0x8dacc8: b.eq            #0x8dacd4
    // 0x8daccc: r0 = false
    //     0x8daccc: add             x0, NULL, #0x30  ; false
    // 0x8dacd0: b               #0x8dacd8
    // 0x8dacd4: r0 = true
    //     0x8dacd4: add             x0, NULL, #0x20  ; true
    // 0x8dacd8: tbnz            w0, #4, #0x8dacf0
    // 0x8dacdc: fadd            d3, d0, d1
    // 0x8dace0: fmul            d4, d3, d0
    // 0x8dace4: fmul            d3, d4, d1
    // 0x8dace8: mov             v0.16b, v1.16b
    // 0x8dacec: b               #0x8dad4c
    // 0x8dacf0: tbnz            w0, #4, #0x8dad34
    // 0x8dacf4: r0 = inline_Allocate_Double()
    //     0x8dacf4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8dacf8: add             x0, x0, #0x10
    //     0x8dacfc: cmp             x1, x0
    //     0x8dad00: b.ls            #0x8db0bc
    //     0x8dad04: str             x0, [THR, #0x60]  ; THR::top
    //     0x8dad08: sub             x0, x0, #0xf
    //     0x8dad0c: movz            x1, #0x108
    //     0x8dad10: movk            x1, #0x3c, lsl #16
    //     0x8dad14: stur            x1, [x0, #-1]
    // 0x8dad18: StoreField: r0->field_7 = d1
    //     0x8dad18: stur            d1, [x0, #7]
    // 0x8dad1c: SaveReg r0
    //     0x8dad1c: str             x0, [SP, #-8]!
    // 0x8dad20: r0 = isNegative()
    //     0x8dad20: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x8dad24: add             SP, SP, #8
    // 0x8dad28: tbnz            w0, #4, #0x8dad34
    // 0x8dad2c: ldur            d0, [fp, #-0x58]
    // 0x8dad30: b               #0x8dad40
    // 0x8dad34: ldur            d0, [fp, #-0x58]
    // 0x8dad38: fcmp            d0, d0
    // 0x8dad3c: b.vc            #0x8dad48
    // 0x8dad40: mov             v3.16b, v0.16b
    // 0x8dad44: b               #0x8dad4c
    // 0x8dad48: ldur            d3, [fp, #-0x28]
    // 0x8dad4c: ldur            d2, [fp, #-0x18]
    // 0x8dad50: ldur            d1, [fp, #-0x50]
    // 0x8dad54: stur            d3, [fp, #-0x60]
    // 0x8dad58: fadd            d4, d2, d3
    // 0x8dad5c: fcmp            d2, d1
    // 0x8dad60: b.vs            #0x8dae40
    // 0x8dad64: b.ge            #0x8dae40
    // 0x8dad68: ldur            d2, [fp, #-0x20]
    // 0x8dad6c: fcmp            d2, d1
    // 0x8dad70: b.vs            #0x8dad80
    // 0x8dad74: b.le            #0x8dad80
    // 0x8dad78: mov             v0.16b, v3.16b
    // 0x8dad7c: b               #0x8dae34
    // 0x8dad80: fcmp            d2, d1
    // 0x8dad84: b.vs            #0x8dad98
    // 0x8dad88: b.ge            #0x8dad98
    // 0x8dad8c: mov             v1.16b, v2.16b
    // 0x8dad90: mov             v0.16b, v3.16b
    // 0x8dad94: b               #0x8dae34
    // 0x8dad98: d4 = 0.000000
    //     0x8dad98: eor             v4.16b, v4.16b, v4.16b
    // 0x8dad9c: fcmp            d2, d4
    // 0x8dada0: b.vs            #0x8dada8
    // 0x8dada4: b.eq            #0x8dadb0
    // 0x8dada8: r0 = false
    //     0x8dada8: add             x0, NULL, #0x30  ; false
    // 0x8dadac: b               #0x8dadb4
    // 0x8dadb0: r0 = true
    //     0x8dadb0: add             x0, NULL, #0x20  ; true
    // 0x8dadb4: tbnz            w0, #4, #0x8dadd0
    // 0x8dadb8: fadd            d5, d2, d1
    // 0x8dadbc: fmul            d6, d5, d2
    // 0x8dadc0: fmul            d5, d6, d1
    // 0x8dadc4: mov             v1.16b, v5.16b
    // 0x8dadc8: mov             v0.16b, v3.16b
    // 0x8dadcc: b               #0x8dae34
    // 0x8dadd0: tbnz            w0, #4, #0x8dae14
    // 0x8dadd4: r0 = inline_Allocate_Double()
    //     0x8dadd4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8dadd8: add             x0, x0, #0x10
    //     0x8daddc: cmp             x1, x0
    //     0x8dade0: b.ls            #0x8db0d4
    //     0x8dade4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8dade8: sub             x0, x0, #0xf
    //     0x8dadec: movz            x1, #0x108
    //     0x8dadf0: movk            x1, #0x3c, lsl #16
    //     0x8dadf4: stur            x1, [x0, #-1]
    // 0x8dadf8: StoreField: r0->field_7 = d1
    //     0x8dadf8: stur            d1, [x0, #7]
    // 0x8dadfc: SaveReg r0
    //     0x8dadfc: str             x0, [SP, #-8]!
    // 0x8dae00: r0 = isNegative()
    //     0x8dae00: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x8dae04: add             SP, SP, #8
    // 0x8dae08: tbnz            w0, #4, #0x8dae14
    // 0x8dae0c: ldur            d0, [fp, #-0x50]
    // 0x8dae10: b               #0x8dae20
    // 0x8dae14: ldur            d0, [fp, #-0x50]
    // 0x8dae18: fcmp            d0, d0
    // 0x8dae1c: b.vc            #0x8dae2c
    // 0x8dae20: mov             v1.16b, v0.16b
    // 0x8dae24: ldur            d0, [fp, #-0x60]
    // 0x8dae28: b               #0x8dae34
    // 0x8dae2c: ldur            d1, [fp, #-0x20]
    // 0x8dae30: ldur            d0, [fp, #-0x60]
    // 0x8dae34: fadd            d2, d1, d0
    // 0x8dae38: mov             v3.16b, v1.16b
    // 0x8dae3c: b               #0x8dae4c
    // 0x8dae40: mov             v0.16b, v3.16b
    // 0x8dae44: mov             v3.16b, v2.16b
    // 0x8dae48: mov             v2.16b, v4.16b
    // 0x8dae4c: ldur            d1, [fp, #-0x48]
    // 0x8dae50: fcmp            d2, d1
    // 0x8dae54: b.vs            #0x8daec4
    // 0x8dae58: b.le            #0x8daec4
    // 0x8dae5c: ldur            d4, [fp, #-0x30]
    // 0x8dae60: fcmp            d4, d1
    // 0x8dae64: b.vs            #0x8dae78
    // 0x8dae68: b.le            #0x8dae78
    // 0x8dae6c: mov             v1.16b, v4.16b
    // 0x8dae70: d5 = 0.000000
    //     0x8dae70: eor             v5.16b, v5.16b, v5.16b
    // 0x8dae74: b               #0x8daeb4
    // 0x8dae78: fcmp            d4, d1
    // 0x8dae7c: b.vs            #0x8dae8c
    // 0x8dae80: b.ge            #0x8dae8c
    // 0x8dae84: d5 = 0.000000
    //     0x8dae84: eor             v5.16b, v5.16b, v5.16b
    // 0x8dae88: b               #0x8daeb4
    // 0x8dae8c: d5 = 0.000000
    //     0x8dae8c: eor             v5.16b, v5.16b, v5.16b
    // 0x8dae90: fcmp            d4, d5
    // 0x8dae94: b.vs            #0x8daea8
    // 0x8dae98: b.ne            #0x8daea8
    // 0x8dae9c: fadd            d2, d4, d1
    // 0x8daea0: mov             v1.16b, v2.16b
    // 0x8daea4: b               #0x8daeb4
    // 0x8daea8: fcmp            d1, d1
    // 0x8daeac: b.vs            #0x8daeb4
    // 0x8daeb0: mov             v1.16b, v4.16b
    // 0x8daeb4: fsub            d2, d1, d0
    // 0x8daeb8: mov             v6.16b, v2.16b
    // 0x8daebc: mov             v3.16b, v1.16b
    // 0x8daec0: b               #0x8daed4
    // 0x8daec4: ldur            d4, [fp, #-0x30]
    // 0x8daec8: d5 = 0.000000
    //     0x8daec8: eor             v5.16b, v5.16b, v5.16b
    // 0x8daecc: mov             v6.16b, v3.16b
    // 0x8daed0: mov             v3.16b, v2.16b
    // 0x8daed4: ldur            x0, [fp, #-0x10]
    // 0x8daed8: ldur            x1, [fp, #-8]
    // 0x8daedc: ldur            d2, [fp, #-0x40]
    // 0x8daee0: d1 = 2.000000
    //     0x8daee0: fmov            d1, #2.00000000
    // 0x8daee4: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x8daee4: add             x16, x0, x1, lsl #2
    //     0x8daee8: ldur            w2, [x16, #0xf]
    // 0x8daeec: DecompressPointer r2
    //     0x8daeec: add             x2, x2, HEAP, lsl #32
    // 0x8daef0: LoadField: d7 = r2->field_7
    //     0x8daef0: ldur            d7, [x2, #7]
    // 0x8daef4: fdiv            d8, d7, d1
    // 0x8daef8: fsub            d7, d3, d8
    // 0x8daefc: fdiv            d3, d2, d1
    // 0x8daf00: fsub            d1, d4, d3
    // 0x8daf04: fcmp            d7, d1
    // 0x8daf08: b.vs            #0x8daf20
    // 0x8daf0c: b.ge            #0x8daf20
    // 0x8daf10: fadd            d2, d1, d8
    // 0x8daf14: fsub            d1, d2, d0
    // 0x8daf18: mov             v3.16b, v1.16b
    // 0x8daf1c: b               #0x8daf24
    // 0x8daf20: mov             v3.16b, v6.16b
    // 0x8daf24: ldur            d2, [fp, #-0x28]
    // 0x8daf28: ldur            d1, [fp, #-0x58]
    // 0x8daf2c: stur            d3, [fp, #-0x30]
    // 0x8daf30: fcmp            d1, d2
    // 0x8daf34: b.vs            #0x8db04c
    // 0x8daf38: b.le            #0x8db04c
    // 0x8daf3c: ldur            d2, [fp, #-0x20]
    // 0x8daf40: ldur            d4, [fp, #-0x38]
    // 0x8daf44: fsub            d6, d2, d3
    // 0x8daf48: fsub            d2, d4, d6
    // 0x8daf4c: fcmp            d5, d2
    // 0x8daf50: b.vs            #0x8daf60
    // 0x8daf54: b.le            #0x8daf60
    // 0x8daf58: d2 = 0.000000
    //     0x8daf58: eor             v2.16b, v2.16b, v2.16b
    // 0x8daf5c: b               #0x8daf90
    // 0x8daf60: fcmp            d5, d2
    // 0x8daf64: b.vs            #0x8daf6c
    // 0x8daf68: b.lt            #0x8daf90
    // 0x8daf6c: fcmp            d5, d5
    // 0x8daf70: b.vs            #0x8daf84
    // 0x8daf74: b.ne            #0x8daf84
    // 0x8daf78: fadd            d4, d5, d2
    // 0x8daf7c: mov             v2.16b, v4.16b
    // 0x8daf80: b               #0x8daf90
    // 0x8daf84: fcmp            d2, d2
    // 0x8daf88: b.vs            #0x8daf90
    // 0x8daf8c: d2 = 0.000000
    //     0x8daf8c: eor             v2.16b, v2.16b, v2.16b
    // 0x8daf90: stur            d2, [fp, #-0x20]
    // 0x8daf94: fsub            d4, d1, d0
    // 0x8daf98: stur            d4, [fp, #-0x18]
    // 0x8daf9c: fcmp            d2, d4
    // 0x8dafa0: b.vs            #0x8dafb0
    // 0x8dafa4: b.le            #0x8dafb0
    // 0x8dafa8: mov             v0.16b, v4.16b
    // 0x8dafac: b               #0x8db044
    // 0x8dafb0: fcmp            d2, d4
    // 0x8dafb4: b.vs            #0x8dafc4
    // 0x8dafb8: b.ge            #0x8dafc4
    // 0x8dafbc: mov             v0.16b, v2.16b
    // 0x8dafc0: b               #0x8db044
    // 0x8dafc4: fcmp            d2, d5
    // 0x8dafc8: b.vs            #0x8dafd0
    // 0x8dafcc: b.eq            #0x8dafd8
    // 0x8dafd0: r0 = false
    //     0x8dafd0: add             x0, NULL, #0x30  ; false
    // 0x8dafd4: b               #0x8dafdc
    // 0x8dafd8: r0 = true
    //     0x8dafd8: add             x0, NULL, #0x20  ; true
    // 0x8dafdc: tbnz            w0, #4, #0x8daff0
    // 0x8dafe0: fadd            d0, d2, d4
    // 0x8dafe4: fmul            d1, d0, d2
    // 0x8dafe8: fmul            d0, d1, d4
    // 0x8dafec: b               #0x8db044
    // 0x8daff0: tbnz            w0, #4, #0x8db034
    // 0x8daff4: r0 = inline_Allocate_Double()
    //     0x8daff4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8daff8: add             x0, x0, #0x10
    //     0x8daffc: cmp             x1, x0
    //     0x8db000: b.ls            #0x8db0f4
    //     0x8db004: str             x0, [THR, #0x60]  ; THR::top
    //     0x8db008: sub             x0, x0, #0xf
    //     0x8db00c: movz            x1, #0x108
    //     0x8db010: movk            x1, #0x3c, lsl #16
    //     0x8db014: stur            x1, [x0, #-1]
    // 0x8db018: StoreField: r0->field_7 = d4
    //     0x8db018: stur            d4, [x0, #7]
    // 0x8db01c: SaveReg r0
    //     0x8db01c: str             x0, [SP, #-8]!
    // 0x8db020: r0 = isNegative()
    //     0x8db020: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x8db024: add             SP, SP, #8
    // 0x8db028: tbnz            w0, #4, #0x8db034
    // 0x8db02c: ldur            d0, [fp, #-0x18]
    // 0x8db030: b               #0x8db044
    // 0x8db034: ldur            d0, [fp, #-0x18]
    // 0x8db038: fcmp            d0, d0
    // 0x8db03c: b.vs            #0x8db044
    // 0x8db040: ldur            d0, [fp, #-0x20]
    // 0x8db044: mov             v1.16b, v0.16b
    // 0x8db048: b               #0x8db050
    // 0x8db04c: d1 = 0.000000
    //     0x8db04c: eor             v1.16b, v1.16b, v1.16b
    // 0x8db050: ldur            d0, [fp, #-0x30]
    // 0x8db054: stur            d1, [fp, #-0x18]
    // 0x8db058: r0 = _MenuLimits()
    //     0x8db058: bl              #0x8db10c  ; Allocate_MenuLimitsStub -> _MenuLimits (size=0x18)
    // 0x8db05c: ldur            d0, [fp, #-0x30]
    // 0x8db060: StoreField: r0->field_7 = d0
    //     0x8db060: stur            d0, [x0, #7]
    // 0x8db064: ldur            d0, [fp, #-0x18]
    // 0x8db068: StoreField: r0->field_f = d0
    //     0x8db068: stur            d0, [x0, #0xf]
    // 0x8db06c: LeaveFrame
    //     0x8db06c: mov             SP, fp
    //     0x8db070: ldp             fp, lr, [SP], #0x10
    // 0x8db074: ret
    //     0x8db074: ret             
    // 0x8db078: r0 = StackOverflowSharedWithFPURegs()
    //     0x8db078: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x8db07c: b               #0x8da970
    // 0x8db080: stp             q3, q4, [SP, #-0x20]!
    // 0x8db084: stp             q1, q2, [SP, #-0x20]!
    // 0x8db088: SaveReg d0
    //     0x8db088: str             q0, [SP, #-0x10]!
    // 0x8db08c: r0 = AllocateDouble()
    //     0x8db08c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8db090: RestoreReg d0
    //     0x8db090: ldr             q0, [SP], #0x10
    // 0x8db094: ldp             q1, q2, [SP], #0x20
    // 0x8db098: ldp             q3, q4, [SP], #0x20
    // 0x8db09c: b               #0x8daa38
    // 0x8db0a0: stp             q2, q3, [SP, #-0x20]!
    // 0x8db0a4: stp             q0, q1, [SP, #-0x20]!
    // 0x8db0a8: r0 = AllocateDouble()
    //     0x8db0a8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8db0ac: ldp             q0, q1, [SP], #0x20
    // 0x8db0b0: ldp             q2, q3, [SP], #0x20
    // 0x8db0b4: b               #0x8dab1c
    // 0x8db0b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x8db0b8: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x8db0bc: stp             q1, q2, [SP, #-0x20]!
    // 0x8db0c0: SaveReg d0
    //     0x8db0c0: str             q0, [SP, #-0x10]!
    // 0x8db0c4: r0 = AllocateDouble()
    //     0x8db0c4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8db0c8: RestoreReg d0
    //     0x8db0c8: ldr             q0, [SP], #0x10
    // 0x8db0cc: ldp             q1, q2, [SP], #0x20
    // 0x8db0d0: b               #0x8dad18
    // 0x8db0d4: stp             q3, q4, [SP, #-0x20]!
    // 0x8db0d8: stp             q1, q2, [SP, #-0x20]!
    // 0x8db0dc: SaveReg d0
    //     0x8db0dc: str             q0, [SP, #-0x10]!
    // 0x8db0e0: r0 = AllocateDouble()
    //     0x8db0e0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8db0e4: RestoreReg d0
    //     0x8db0e4: ldr             q0, [SP], #0x10
    // 0x8db0e8: ldp             q1, q2, [SP], #0x20
    // 0x8db0ec: ldp             q3, q4, [SP], #0x20
    // 0x8db0f0: b               #0x8dadf8
    // 0x8db0f4: stp             q3, q4, [SP, #-0x20]!
    // 0x8db0f8: SaveReg d2
    //     0x8db0f8: str             q2, [SP, #-0x10]!
    // 0x8db0fc: r0 = AllocateDouble()
    //     0x8db0fc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8db100: RestoreReg d2
    //     0x8db100: ldr             q2, [SP], #0x10
    // 0x8db104: ldp             q3, q4, [SP], #0x20
    // 0x8db108: b               #0x8db018
  }
  _ getItemOffset(/* No info */) {
    // ** addr: 0x8db11c, size: 0xd8
    // 0x8db11c: EnterFrame
    //     0x8db11c: stp             fp, lr, [SP, #-0x10]!
    //     0x8db120: mov             fp, SP
    // 0x8db124: AllocStack(0x10)
    //     0x8db124: sub             SP, SP, #0x10
    // 0x8db128: r0 = Instance_EdgeInsets
    //     0x8db128: add             x0, PP, #0x41, lsl #12  ; [pp+0x41270] Obj!EdgeInsets@c5c7e1
    //     0x8db12c: ldr             x0, [x0, #0x270]
    // 0x8db130: CheckStackOverflow
    //     0x8db130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8db134: cmp             SP, x16
    //     0x8db138: b.ls            #0x8db1ec
    // 0x8db13c: LoadField: d0 = r0->field_f
    //     0x8db13c: ldur            d0, [x0, #0xf]
    // 0x8db140: ldr             x0, [fp, #0x18]
    // 0x8db144: stur            d0, [fp, #-0x10]
    // 0x8db148: LoadField: r1 = r0->field_77
    //     0x8db148: ldur            w1, [x0, #0x77]
    // 0x8db14c: DecompressPointer r1
    //     0x8db14c: add             x1, x1, HEAP, lsl #32
    // 0x8db150: LoadField: r2 = r1->field_b
    //     0x8db150: ldur            w2, [x1, #0xb]
    // 0x8db154: DecompressPointer r2
    //     0x8db154: add             x2, x2, HEAP, lsl #32
    // 0x8db158: cbz             w2, #0x8db1d8
    // 0x8db15c: ldr             x2, [fp, #0x10]
    // 0x8db160: cmp             x2, #0
    // 0x8db164: b.le            #0x8db1d0
    // 0x8db168: LoadField: r3 = r0->field_b3
    //     0x8db168: ldur            w3, [x0, #0xb3]
    // 0x8db16c: DecompressPointer r3
    //     0x8db16c: add             x3, x3, HEAP, lsl #32
    // 0x8db170: r0 = BoxInt64Instr(r2)
    //     0x8db170: sbfiz           x0, x2, #1, #0x1f
    //     0x8db174: cmp             x2, x0, asr #1
    //     0x8db178: b.eq            #0x8db184
    //     0x8db17c: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x8db180: stur            x2, [x0, #7]
    // 0x8db184: stp             xzr, x3, [SP, #-0x10]!
    // 0x8db188: SaveReg r0
    //     0x8db188: str             x0, [SP, #-8]!
    // 0x8db18c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8db18c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8db190: r0 = sublist()
    //     0x8db190: bl              #0x731094  ; [dart:core] _List::sublist
    // 0x8db194: add             SP, SP, #0x18
    // 0x8db198: r1 = Function '<anonymous closure>':.
    //     0x8db198: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ef10] AnonymousClosure: (0x8db1f4), in [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::_reconfigure (0x8db254)
    //     0x8db19c: ldr             x1, [x1, #0xf10]
    // 0x8db1a0: r2 = Null
    //     0x8db1a0: mov             x2, NULL
    // 0x8db1a4: stur            x0, [fp, #-8]
    // 0x8db1a8: r0 = AllocateClosure()
    //     0x8db1a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8db1ac: ldur            x16, [fp, #-8]
    // 0x8db1b0: stp             x0, x16, [SP, #-0x10]!
    // 0x8db1b4: r0 = reduce()
    //     0x8db1b4: bl              #0x7ee86c  ; [dart:collection] _ListBase&Object&ListMixin::reduce
    // 0x8db1b8: add             SP, SP, #0x10
    // 0x8db1bc: LoadField: d1 = r0->field_7
    //     0x8db1bc: ldur            d1, [x0, #7]
    // 0x8db1c0: ldur            d2, [fp, #-0x10]
    // 0x8db1c4: fadd            d3, d2, d1
    // 0x8db1c8: mov             v0.16b, v3.16b
    // 0x8db1cc: b               #0x8db1e0
    // 0x8db1d0: mov             v2.16b, v0.16b
    // 0x8db1d4: b               #0x8db1dc
    // 0x8db1d8: mov             v2.16b, v0.16b
    // 0x8db1dc: mov             v0.16b, v2.16b
    // 0x8db1e0: LeaveFrame
    //     0x8db1e0: mov             SP, fp
    //     0x8db1e4: ldp             fp, lr, [SP], #0x10
    // 0x8db1e8: ret
    //     0x8db1e8: ret             
    // 0x8db1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8db1ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8db1f0: b               #0x8db13c
  }
  const get _ barrierLabel(/* No info */) {
    // ** addr: 0xab8c38, size: 0x10
    // 0xab8c38: ldr             x1, [SP]
    // 0xab8c3c: LoadField: r0 = r1->field_bb
    //     0xab8c3c: ldur            w0, [x1, #0xbb]
    // 0xab8c40: DecompressPointer r0
    //     0xab8c40: add             x0, x0, HEAP, lsl #32
    // 0xab8c44: ret
    //     0xab8c44: ret             
  }
  _ buildPage(/* No info */) {
    // ** addr: 0xb19dac, size: 0x6c
    // 0xb19dac: EnterFrame
    //     0xb19dac: stp             fp, lr, [SP, #-0x10]!
    //     0xb19db0: mov             fp, SP
    // 0xb19db4: AllocStack(0x10)
    //     0xb19db4: sub             SP, SP, #0x10
    // 0xb19db8: r1 = 1
    //     0xb19db8: movz            x1, #0x1
    // 0xb19dbc: r0 = AllocateContext()
    //     0xb19dbc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb19dc0: mov             x1, x0
    // 0xb19dc4: ldr             x0, [fp, #0x28]
    // 0xb19dc8: StoreField: r1->field_f = r0
    //     0xb19dc8: stur            w0, [x1, #0xf]
    // 0xb19dcc: LoadField: r3 = r0->field_7
    //     0xb19dcc: ldur            w3, [x0, #7]
    // 0xb19dd0: DecompressPointer r3
    //     0xb19dd0: add             x3, x3, HEAP, lsl #32
    // 0xb19dd4: mov             x2, x1
    // 0xb19dd8: stur            x3, [fp, #-8]
    // 0xb19ddc: r1 = Function '<anonymous closure>':.
    //     0xb19ddc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aa90] AnonymousClosure: (0xb19e18), in [package:flutter/src/material/dropdown.dart] _DropdownRoute::buildPage (0xb19dac)
    //     0xb19de0: ldr             x1, [x1, #0xa90]
    // 0xb19de4: r0 = AllocateClosure()
    //     0xb19de4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb19de8: mov             x2, x0
    // 0xb19dec: ldur            x0, [fp, #-8]
    // 0xb19df0: stur            x2, [fp, #-0x10]
    // 0xb19df4: StoreField: r2->field_7 = r0
    //     0xb19df4: stur            w0, [x2, #7]
    // 0xb19df8: r1 = <BoxConstraints>
    //     0xb19df8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ec78] TypeArguments: <BoxConstraints>
    //     0xb19dfc: ldr             x1, [x1, #0xc78]
    // 0xb19e00: r0 = LayoutBuilder()
    //     0xb19e00: bl              #0x8bef70  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xb19e04: ldur            x1, [fp, #-0x10]
    // 0xb19e08: StoreField: r0->field_f = r1
    //     0xb19e08: stur            w1, [x0, #0xf]
    // 0xb19e0c: LeaveFrame
    //     0xb19e0c: mov             SP, fp
    //     0xb19e10: ldp             fp, lr, [SP], #0x10
    // 0xb19e14: ret
    //     0xb19e14: ret             
  }
  [closure] _DropdownRoutePage<C1X0> <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xb19e18, size: 0xc0
    // 0xb19e18: EnterFrame
    //     0xb19e18: stp             fp, lr, [SP, #-0x10]!
    //     0xb19e1c: mov             fp, SP
    // 0xb19e20: AllocStack(0x20)
    //     0xb19e20: sub             SP, SP, #0x20
    // 0xb19e24: SetupParameters([dynamic _ /* r0 */])
    //     0xb19e24: ldr             x0, [fp, #0x20]
    //     0xb19e28: ldur            w1, [x0, #0x17]
    //     0xb19e2c: add             x1, x1, HEAP, lsl #32
    // 0xb19e30: LoadField: r0 = r1->field_f
    //     0xb19e30: ldur            w0, [x1, #0xf]
    // 0xb19e34: DecompressPointer r0
    //     0xb19e34: add             x0, x0, HEAP, lsl #32
    // 0xb19e38: stur            x0, [fp, #-0x20]
    // 0xb19e3c: LoadField: r4 = r0->field_7f
    //     0xb19e3c: ldur            w4, [x0, #0x7f]
    // 0xb19e40: DecompressPointer r4
    //     0xb19e40: add             x4, x4, HEAP, lsl #32
    // 0xb19e44: stur            x4, [fp, #-0x18]
    // 0xb19e48: LoadField: r5 = r0->field_83
    //     0xb19e48: ldur            x5, [x0, #0x83]
    // 0xb19e4c: stur            x5, [fp, #-0x10]
    // 0xb19e50: LoadField: r6 = r0->field_93
    //     0xb19e50: ldur            w6, [x0, #0x93]
    // 0xb19e54: DecompressPointer r6
    //     0xb19e54: add             x6, x6, HEAP, lsl #32
    // 0xb19e58: stur            x6, [fp, #-8]
    // 0xb19e5c: LoadField: r2 = r0->field_7
    //     0xb19e5c: ldur            w2, [x0, #7]
    // 0xb19e60: DecompressPointer r2
    //     0xb19e60: add             x2, x2, HEAP, lsl #32
    // 0xb19e64: r1 = Null
    //     0xb19e64: mov             x1, NULL
    // 0xb19e68: r3 = <C1X0>
    //     0xb19e68: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d40] TypeArguments: <C1X0>
    //     0xb19e6c: ldr             x3, [x3, #0xd40]
    // 0xb19e70: r0 = Null
    //     0xb19e70: mov             x0, NULL
    // 0xb19e74: cmp             x2, x0
    // 0xb19e78: b.eq            #0xb19e88
    // 0xb19e7c: r24 = InstantiateTypeArgumentsStub
    //     0xb19e7c: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xb19e80: LoadField: r30 = r24->field_7
    //     0xb19e80: ldur            lr, [x24, #7]
    // 0xb19e84: blr             lr
    // 0xb19e88: mov             x1, x0
    // 0xb19e8c: r0 = _DropdownRoutePage()
    //     0xb19e8c: bl              #0xb19ed8  ; Allocate_DropdownRoutePageStub -> _DropdownRoutePage<X0> (size=0x38)
    // 0xb19e90: ldur            x1, [fp, #-0x20]
    // 0xb19e94: StoreField: r0->field_f = r1
    //     0xb19e94: stur            w1, [x0, #0xf]
    // 0xb19e98: ldr             x1, [fp, #0x10]
    // 0xb19e9c: StoreField: r0->field_13 = r1
    //     0xb19e9c: stur            w1, [x0, #0x13]
    // 0xb19ea0: r17 = Instance_EdgeInsets
    //     0xb19ea0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc58] Obj!EdgeInsets@c5c631
    //     0xb19ea4: ldr             x17, [x17, #0xc58]
    // 0xb19ea8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb19ea8: stur            w17, [x0, #0x17]
    // 0xb19eac: ldur            x1, [fp, #-0x18]
    // 0xb19eb0: StoreField: r0->field_1b = r1
    //     0xb19eb0: stur            w1, [x0, #0x1b]
    // 0xb19eb4: ldur            x1, [fp, #-0x10]
    // 0xb19eb8: StoreField: r0->field_1f = r1
    //     0xb19eb8: stur            x1, [x0, #0x1f]
    // 0xb19ebc: ldur            x1, [fp, #-8]
    // 0xb19ec0: StoreField: r0->field_27 = r1
    //     0xb19ec0: stur            w1, [x0, #0x27]
    // 0xb19ec4: r17 = true
    //     0xb19ec4: add             x17, NULL, #0x20  ; true
    // 0xb19ec8: StoreField: r0->field_2f = r17
    //     0xb19ec8: stur            w17, [x0, #0x2f]
    // 0xb19ecc: LeaveFrame
    //     0xb19ecc: mov             SP, fp
    //     0xb19ed0: ldp             fp, lr, [SP], #0x10
    // 0xb19ed4: ret
    //     0xb19ed4: ret             
  }
  get _ transitionDuration(/* No info */) {
    // ** addr: 0xc612c0, size: 0xc
    // 0xc612c0: r0 = Instance_Duration
    //     0xc612c0: add             x0, PP, #0x36, lsl #12  ; [pp+0x36d10] Obj!Duration@c803d1
    //     0xc612c4: ldr             x0, [x0, #0xd10]
    // 0xc612c8: ret
    //     0xc612c8: ret             
  }
}

// class id: 2341, size: 0x18, field offset: 0x8
//   const constructor, 
class _MenuLimits extends Object {
}

// class id: 2342, size: 0x10, field offset: 0x8
//   const constructor, 
class _DropdownRouteResult<X0> extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac3364, size: 0x40
    // 0xac3364: EnterFrame
    //     0xac3364: stp             fp, lr, [SP, #-0x10]!
    //     0xac3368: mov             fp, SP
    // 0xac336c: CheckStackOverflow
    //     0xac336c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac3370: cmp             SP, x16
    //     0xac3374: b.ls            #0xac339c
    // 0xac3378: ldr             x0, [fp, #0x10]
    // 0xac337c: LoadField: r1 = r0->field_b
    //     0xac337c: ldur            w1, [x0, #0xb]
    // 0xac3380: DecompressPointer r1
    //     0xac3380: add             x1, x1, HEAP, lsl #32
    // 0xac3384: SaveReg r1
    //     0xac3384: str             x1, [SP, #-8]!
    // 0xac3388: r0 = _getHash()
    //     0xac3388: bl              #0x6257a4  ; [dart:core] ::_getHash
    // 0xac338c: add             SP, SP, #8
    // 0xac3390: LeaveFrame
    //     0xac3390: mov             SP, fp
    //     0xac3394: ldp             fp, lr, [SP], #0x10
    // 0xac3398: ret
    //     0xac3398: ret             
    // 0xac339c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac339c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac33a0: b               #0xac3378
  }
  _ ==(/* No info */) {
    // ** addr: 0xc39224, size: 0xe0
    // 0xc39224: EnterFrame
    //     0xc39224: stp             fp, lr, [SP, #-0x10]!
    //     0xc39228: mov             fp, SP
    // 0xc3922c: ldr             x3, [fp, #0x10]
    // 0xc39230: cmp             w3, NULL
    // 0xc39234: b.ne            #0xc39248
    // 0xc39238: r0 = false
    //     0xc39238: add             x0, NULL, #0x30  ; false
    // 0xc3923c: LeaveFrame
    //     0xc3923c: mov             SP, fp
    //     0xc39240: ldp             fp, lr, [SP], #0x10
    // 0xc39244: ret
    //     0xc39244: ret             
    // 0xc39248: ldr             x4, [fp, #0x18]
    // 0xc3924c: LoadField: r2 = r4->field_7
    //     0xc3924c: ldur            w2, [x4, #7]
    // 0xc39250: DecompressPointer r2
    //     0xc39250: add             x2, x2, HEAP, lsl #32
    // 0xc39254: mov             x0, x3
    // 0xc39258: r1 = Null
    //     0xc39258: mov             x1, NULL
    // 0xc3925c: cmp             w0, NULL
    // 0xc39260: b.eq            #0xc392b4
    // 0xc39264: branchIfSmi(r0, 0xc392b4)
    //     0xc39264: tbz             w0, #0, #0xc392b4
    // 0xc39268: r8 = _DropdownRouteResult<X0>
    //     0xc39268: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c4d0] Type: _DropdownRouteResult<X0>
    //     0xc3926c: ldr             x8, [x8, #0x4d0]
    // 0xc39270: r3 = SubtypeTestCache
    //     0xc39270: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c4d8] SubtypeTestCache
    //     0xc39274: ldr             x3, [x3, #0x4d8]
    // 0xc39278: r24 = Subtype5TestCacheStub
    //     0xc39278: ldr             x24, [PP, #0xc0]  ; [pp+0xc0] Stub: Subtype5TestCache (0x4cdf68)
    // 0xc3927c: LoadField: r30 = r24->field_7
    //     0xc3927c: ldur            lr, [x24, #7]
    // 0xc39280: blr             lr
    // 0xc39284: cmp             w7, NULL
    // 0xc39288: b.eq            #0xc39294
    // 0xc3928c: tbnz            w7, #4, #0xc392b4
    // 0xc39290: b               #0xc392bc
    // 0xc39294: r8 = _DropdownRouteResult<X0>
    //     0xc39294: add             x8, PP, #0x5c, lsl #12  ; [pp+0x5c4e0] Type: _DropdownRouteResult<X0>
    //     0xc39298: ldr             x8, [x8, #0x4e0]
    // 0xc3929c: r3 = SubtypeTestCache
    //     0xc3929c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c4e8] SubtypeTestCache
    //     0xc392a0: ldr             x3, [x3, #0x4e8]
    // 0xc392a4: r24 = InstanceOfStub
    //     0xc392a4: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc392a8: LoadField: r30 = r24->field_7
    //     0xc392a8: ldur            lr, [x24, #7]
    // 0xc392ac: blr             lr
    // 0xc392b0: b               #0xc392c0
    // 0xc392b4: r0 = false
    //     0xc392b4: add             x0, NULL, #0x30  ; false
    // 0xc392b8: b               #0xc392c0
    // 0xc392bc: r0 = true
    //     0xc392bc: add             x0, NULL, #0x20  ; true
    // 0xc392c0: tbnz            w0, #4, #0xc392f4
    // 0xc392c4: ldr             x2, [fp, #0x18]
    // 0xc392c8: ldr             x1, [fp, #0x10]
    // 0xc392cc: LoadField: r3 = r1->field_b
    //     0xc392cc: ldur            w3, [x1, #0xb]
    // 0xc392d0: DecompressPointer r3
    //     0xc392d0: add             x3, x3, HEAP, lsl #32
    // 0xc392d4: LoadField: r1 = r2->field_b
    //     0xc392d4: ldur            w1, [x2, #0xb]
    // 0xc392d8: DecompressPointer r1
    //     0xc392d8: add             x1, x1, HEAP, lsl #32
    // 0xc392dc: cmp             w3, w1
    // 0xc392e0: r16 = true
    //     0xc392e0: add             x16, NULL, #0x20  ; true
    // 0xc392e4: r17 = false
    //     0xc392e4: add             x17, NULL, #0x30  ; false
    // 0xc392e8: csel            x2, x16, x17, eq
    // 0xc392ec: mov             x0, x2
    // 0xc392f0: b               #0xc392f8
    // 0xc392f4: r0 = false
    //     0xc392f4: add             x0, NULL, #0x30  ; false
    // 0xc392f8: LeaveFrame
    //     0xc392f8: mov             SP, fp
    //     0xc392fc: ldp             fp, lr, [SP], #0x10
    // 0xc39300: ret
    //     0xc39300: ret             
  }
}

// class id: 2372, size: 0x1c, field offset: 0xc
class _DropdownMenuRouteLayout<X0> extends SingleChildLayoutDelegate {

  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xb1c4f0, size: 0x1c0
    // 0xb1c4f0: EnterFrame
    //     0xb1c4f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c4f4: mov             fp, SP
    // 0xb1c4f8: AllocStack(0x18)
    //     0xb1c4f8: sub             SP, SP, #0x18
    // 0xb1c4fc: d1 = 96.000000
    //     0xb1c4fc: add             x17, PP, #0x10, lsl #12  ; [pp+0x105f0] IMM: double(96) from 0x4058000000000000
    //     0xb1c500: ldr             d1, [x17, #0x5f0]
    // 0xb1c504: d0 = 0.000000
    //     0xb1c504: eor             v0.16b, v0.16b, v0.16b
    // 0xb1c508: CheckStackOverflow
    //     0xb1c508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c50c: cmp             SP, x16
    //     0xb1c510: b.ls            #0xb1c690
    // 0xb1c514: ldr             x0, [fp, #0x10]
    // 0xb1c518: LoadField: d2 = r0->field_1f
    //     0xb1c518: ldur            d2, [x0, #0x1f]
    // 0xb1c51c: fsub            d3, d2, d1
    // 0xb1c520: fcmp            d0, d3
    // 0xb1c524: b.vs            #0xb1c534
    // 0xb1c528: b.le            #0xb1c534
    // 0xb1c52c: d1 = 0.000000
    //     0xb1c52c: eor             v1.16b, v1.16b, v1.16b
    // 0xb1c530: b               #0xb1c570
    // 0xb1c534: fcmp            d0, d3
    // 0xb1c538: b.vs            #0xb1c548
    // 0xb1c53c: b.ge            #0xb1c548
    // 0xb1c540: mov             v1.16b, v3.16b
    // 0xb1c544: b               #0xb1c570
    // 0xb1c548: fcmp            d0, d0
    // 0xb1c54c: b.vs            #0xb1c55c
    // 0xb1c550: b.ne            #0xb1c55c
    // 0xb1c554: fadd            d1, d0, d3
    // 0xb1c558: b               #0xb1c570
    // 0xb1c55c: fcmp            d3, d3
    // 0xb1c560: b.vc            #0xb1c56c
    // 0xb1c564: mov             v1.16b, v3.16b
    // 0xb1c568: b               #0xb1c570
    // 0xb1c56c: d1 = 0.000000
    //     0xb1c56c: eor             v1.16b, v1.16b, v1.16b
    // 0xb1c570: ldr             x1, [fp, #0x18]
    // 0xb1c574: stur            d1, [fp, #-0x18]
    // 0xb1c578: LoadField: d2 = r0->field_f
    //     0xb1c578: ldur            d2, [x0, #0xf]
    // 0xb1c57c: stur            d2, [fp, #-0x10]
    // 0xb1c580: LoadField: r0 = r1->field_f
    //     0xb1c580: ldur            w0, [x1, #0xf]
    // 0xb1c584: DecompressPointer r0
    //     0xb1c584: add             x0, x0, HEAP, lsl #32
    // 0xb1c588: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xb1c588: ldur            d3, [x0, #0x17]
    // 0xb1c58c: LoadField: d4 = r0->field_7
    //     0xb1c58c: ldur            d4, [x0, #7]
    // 0xb1c590: fsub            d5, d3, d4
    // 0xb1c594: stur            d5, [fp, #-8]
    // 0xb1c598: fcmp            d2, d5
    // 0xb1c59c: b.vs            #0xb1c5b0
    // 0xb1c5a0: b.le            #0xb1c5b0
    // 0xb1c5a4: mov             v0.16b, v1.16b
    // 0xb1c5a8: mov             v1.16b, v5.16b
    // 0xb1c5ac: b               #0xb1c664
    // 0xb1c5b0: fcmp            d2, d5
    // 0xb1c5b4: b.vs            #0xb1c5c8
    // 0xb1c5b8: b.ge            #0xb1c5c8
    // 0xb1c5bc: mov             v0.16b, v1.16b
    // 0xb1c5c0: mov             v1.16b, v2.16b
    // 0xb1c5c4: b               #0xb1c664
    // 0xb1c5c8: fcmp            d2, d0
    // 0xb1c5cc: b.vs            #0xb1c5d4
    // 0xb1c5d0: b.eq            #0xb1c5dc
    // 0xb1c5d4: r0 = false
    //     0xb1c5d4: add             x0, NULL, #0x30  ; false
    // 0xb1c5d8: b               #0xb1c5e0
    // 0xb1c5dc: r0 = true
    //     0xb1c5dc: add             x0, NULL, #0x20  ; true
    // 0xb1c5e0: tbnz            w0, #4, #0xb1c600
    // 0xb1c5e4: fadd            d0, d2, d5
    // 0xb1c5e8: fmul            d3, d0, d2
    // 0xb1c5ec: fmul            d0, d3, d5
    // 0xb1c5f0: mov             v31.16b, v1.16b
    // 0xb1c5f4: mov             v1.16b, v0.16b
    // 0xb1c5f8: mov             v0.16b, v31.16b
    // 0xb1c5fc: b               #0xb1c664
    // 0xb1c600: tbnz            w0, #4, #0xb1c644
    // 0xb1c604: r0 = inline_Allocate_Double()
    //     0xb1c604: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb1c608: add             x0, x0, #0x10
    //     0xb1c60c: cmp             x1, x0
    //     0xb1c610: b.ls            #0xb1c698
    //     0xb1c614: str             x0, [THR, #0x60]  ; THR::top
    //     0xb1c618: sub             x0, x0, #0xf
    //     0xb1c61c: movz            x1, #0x108
    //     0xb1c620: movk            x1, #0x3c, lsl #16
    //     0xb1c624: stur            x1, [x0, #-1]
    // 0xb1c628: StoreField: r0->field_7 = d5
    //     0xb1c628: stur            d5, [x0, #7]
    // 0xb1c62c: SaveReg r0
    //     0xb1c62c: str             x0, [SP, #-8]!
    // 0xb1c630: r0 = isNegative()
    //     0xb1c630: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0xb1c634: add             SP, SP, #8
    // 0xb1c638: tbnz            w0, #4, #0xb1c644
    // 0xb1c63c: ldur            d0, [fp, #-8]
    // 0xb1c640: b               #0xb1c650
    // 0xb1c644: ldur            d0, [fp, #-8]
    // 0xb1c648: fcmp            d0, d0
    // 0xb1c64c: b.vc            #0xb1c65c
    // 0xb1c650: mov             v1.16b, v0.16b
    // 0xb1c654: ldur            d0, [fp, #-0x18]
    // 0xb1c658: b               #0xb1c664
    // 0xb1c65c: ldur            d1, [fp, #-0x10]
    // 0xb1c660: ldur            d0, [fp, #-0x18]
    // 0xb1c664: stur            d1, [fp, #-8]
    // 0xb1c668: r0 = BoxConstraints()
    //     0xb1c668: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xb1c66c: ldur            d0, [fp, #-8]
    // 0xb1c670: StoreField: r0->field_7 = d0
    //     0xb1c670: stur            d0, [x0, #7]
    // 0xb1c674: StoreField: r0->field_f = d0
    //     0xb1c674: stur            d0, [x0, #0xf]
    // 0xb1c678: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb1c678: stur            xzr, [x0, #0x17]
    // 0xb1c67c: ldur            d0, [fp, #-0x18]
    // 0xb1c680: StoreField: r0->field_1f = d0
    //     0xb1c680: stur            d0, [x0, #0x1f]
    // 0xb1c684: LeaveFrame
    //     0xb1c684: mov             SP, fp
    //     0xb1c688: ldp             fp, lr, [SP], #0x10
    // 0xb1c68c: ret
    //     0xb1c68c: ret             
    // 0xb1c690: r0 = StackOverflowSharedWithFPURegs()
    //     0xb1c690: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xb1c694: b               #0xb1c514
    // 0xb1c698: stp             q2, q5, [SP, #-0x20]!
    // 0xb1c69c: SaveReg d1
    //     0xb1c69c: str             q1, [SP, #-0x10]!
    // 0xb1c6a0: r0 = AllocateDouble()
    //     0xb1c6a0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb1c6a4: RestoreReg d1
    //     0xb1c6a4: ldr             q1, [SP], #0x10
    // 0xb1c6a8: ldp             q2, q5, [SP], #0x20
    // 0xb1c6ac: b               #0xb1c628
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xb204c8, size: 0xb0
    // 0xb204c8: EnterFrame
    //     0xb204c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb204cc: mov             fp, SP
    // 0xb204d0: CheckStackOverflow
    //     0xb204d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb204d4: cmp             SP, x16
    //     0xb204d8: b.ls            #0xb20570
    // 0xb204dc: ldr             x3, [fp, #0x18]
    // 0xb204e0: LoadField: r2 = r3->field_b
    //     0xb204e0: ldur            w2, [x3, #0xb]
    // 0xb204e4: DecompressPointer r2
    //     0xb204e4: add             x2, x2, HEAP, lsl #32
    // 0xb204e8: ldr             x0, [fp, #0x10]
    // 0xb204ec: r1 = Null
    //     0xb204ec: mov             x1, NULL
    // 0xb204f0: r8 = _DropdownMenuRouteLayout<X0>
    //     0xb204f0: add             x8, PP, #0x53, lsl #12  ; [pp+0x53490] Type: _DropdownMenuRouteLayout<X0>
    //     0xb204f4: ldr             x8, [x8, #0x490]
    // 0xb204f8: LoadField: r9 = r8->field_7
    //     0xb204f8: ldur            x9, [x8, #7]
    // 0xb204fc: r3 = Null
    //     0xb204fc: add             x3, PP, #0x53, lsl #12  ; [pp+0x53498] Null
    //     0xb20500: ldr             x3, [x3, #0x498]
    // 0xb20504: blr             x9
    // 0xb20508: ldr             x0, [fp, #0x18]
    // 0xb2050c: LoadField: r1 = r0->field_f
    //     0xb2050c: ldur            w1, [x0, #0xf]
    // 0xb20510: DecompressPointer r1
    //     0xb20510: add             x1, x1, HEAP, lsl #32
    // 0xb20514: ldr             x2, [fp, #0x10]
    // 0xb20518: LoadField: r3 = r2->field_f
    //     0xb20518: ldur            w3, [x2, #0xf]
    // 0xb2051c: DecompressPointer r3
    //     0xb2051c: add             x3, x3, HEAP, lsl #32
    // 0xb20520: stp             x3, x1, [SP, #-0x10]!
    // 0xb20524: r0 = ==()
    //     0xb20524: bl              #0xc14f60  ; [dart:ui] Rect::==
    // 0xb20528: add             SP, SP, #0x10
    // 0xb2052c: tbz             w0, #4, #0xb20538
    // 0xb20530: r0 = true
    //     0xb20530: add             x0, NULL, #0x20  ; true
    // 0xb20534: b               #0xb20564
    // 0xb20538: ldr             x1, [fp, #0x18]
    // 0xb2053c: ldr             x2, [fp, #0x10]
    // 0xb20540: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb20540: ldur            w3, [x1, #0x17]
    // 0xb20544: DecompressPointer r3
    //     0xb20544: add             x3, x3, HEAP, lsl #32
    // 0xb20548: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb20548: ldur            w1, [x2, #0x17]
    // 0xb2054c: DecompressPointer r1
    //     0xb2054c: add             x1, x1, HEAP, lsl #32
    // 0xb20550: cmp             w3, w1
    // 0xb20554: r16 = true
    //     0xb20554: add             x16, NULL, #0x20  ; true
    // 0xb20558: r17 = false
    //     0xb20558: add             x17, NULL, #0x30  ; false
    // 0xb2055c: csel            x2, x16, x17, ne
    // 0xb20560: mov             x0, x2
    // 0xb20564: LeaveFrame
    //     0xb20564: mov             SP, fp
    //     0xb20568: ldp             fp, lr, [SP], #0x10
    // 0xb2056c: ret
    //     0xb2056c: ret             
    // 0xb20570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20570: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20574: b               #0xb204dc
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xb8aa14, size: 0x200
    // 0xb8aa14: EnterFrame
    //     0xb8aa14: stp             fp, lr, [SP, #-0x10]!
    //     0xb8aa18: mov             fp, SP
    // 0xb8aa1c: AllocStack(0x18)
    //     0xb8aa1c: sub             SP, SP, #0x18
    // 0xb8aa20: CheckStackOverflow
    //     0xb8aa20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8aa24: cmp             SP, x16
    //     0xb8aa28: b.ls            #0xb8abd8
    // 0xb8aa2c: ldr             x0, [fp, #0x20]
    // 0xb8aa30: LoadField: r1 = r0->field_13
    //     0xb8aa30: ldur            w1, [x0, #0x13]
    // 0xb8aa34: DecompressPointer r1
    //     0xb8aa34: add             x1, x1, HEAP, lsl #32
    // 0xb8aa38: LoadField: r2 = r0->field_f
    //     0xb8aa38: ldur            w2, [x0, #0xf]
    // 0xb8aa3c: DecompressPointer r2
    //     0xb8aa3c: add             x2, x2, HEAP, lsl #32
    // 0xb8aa40: ldr             x3, [fp, #0x18]
    // 0xb8aa44: stur            x2, [fp, #-8]
    // 0xb8aa48: LoadField: d0 = r3->field_f
    //     0xb8aa48: ldur            d0, [x3, #0xf]
    // 0xb8aa4c: LoadField: r4 = r1->field_83
    //     0xb8aa4c: ldur            x4, [x1, #0x83]
    // 0xb8aa50: stp             x2, x1, [SP, #-0x10]!
    // 0xb8aa54: SaveReg d0
    //     0xb8aa54: str             d0, [SP, #-8]!
    // 0xb8aa58: SaveReg r4
    //     0xb8aa58: str             x4, [SP, #-8]!
    // 0xb8aa5c: r0 = getMenuLimits()
    //     0xb8aa5c: bl              #0x8da950  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getMenuLimits
    // 0xb8aa60: add             SP, SP, #0x20
    // 0xb8aa64: mov             x1, x0
    // 0xb8aa68: ldr             x0, [fp, #0x20]
    // 0xb8aa6c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb8aa6c: ldur            w2, [x0, #0x17]
    // 0xb8aa70: DecompressPointer r2
    //     0xb8aa70: add             x2, x2, HEAP, lsl #32
    // 0xb8aa74: cmp             w2, NULL
    // 0xb8aa78: b.eq            #0xb8abe0
    // 0xb8aa7c: r16 = Instance_TextDirection
    //     0xb8aa7c: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0xb8aa80: cmp             w2, w16
    // 0xb8aa84: b.ne            #0xb8ab10
    // 0xb8aa88: ldr             x3, [fp, #0x18]
    // 0xb8aa8c: ldur            x0, [fp, #-8]
    // 0xb8aa90: d0 = 0.000000
    //     0xb8aa90: eor             v0.16b, v0.16b, v0.16b
    // 0xb8aa94: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb8aa94: ldur            d1, [x0, #0x17]
    // 0xb8aa98: LoadField: d2 = r3->field_7
    //     0xb8aa98: ldur            d2, [x3, #7]
    // 0xb8aa9c: fcmp            d1, d0
    // 0xb8aaa0: b.vs            #0xb8aab0
    // 0xb8aaa4: b.ge            #0xb8aab0
    // 0xb8aaa8: d0 = 0.000000
    //     0xb8aaa8: eor             v0.16b, v0.16b, v0.16b
    // 0xb8aaac: b               #0xb8aad8
    // 0xb8aab0: fcmp            d1, d2
    // 0xb8aab4: b.vs            #0xb8aac4
    // 0xb8aab8: b.le            #0xb8aac4
    // 0xb8aabc: mov             v0.16b, v2.16b
    // 0xb8aac0: b               #0xb8aad8
    // 0xb8aac4: fcmp            d1, d1
    // 0xb8aac8: b.vc            #0xb8aad4
    // 0xb8aacc: mov             v0.16b, v2.16b
    // 0xb8aad0: b               #0xb8aad8
    // 0xb8aad4: mov             v0.16b, v1.16b
    // 0xb8aad8: ldr             x4, [fp, #0x10]
    // 0xb8aadc: LoadField: d1 = r4->field_7
    //     0xb8aadc: ldur            d1, [x4, #7]
    // 0xb8aae0: fsub            d2, d0, d1
    // 0xb8aae4: r0 = inline_Allocate_Double()
    //     0xb8aae4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb8aae8: add             x0, x0, #0x10
    //     0xb8aaec: cmp             x2, x0
    //     0xb8aaf0: b.ls            #0xb8abe4
    //     0xb8aaf4: str             x0, [THR, #0x60]  ; THR::top
    //     0xb8aaf8: sub             x0, x0, #0xf
    //     0xb8aafc: movz            x2, #0x108
    //     0xb8ab00: movk            x2, #0x3c, lsl #16
    //     0xb8ab04: stur            x2, [x0, #-1]
    // 0xb8ab08: StoreField: r0->field_7 = d2
    //     0xb8ab08: stur            d2, [x0, #7]
    // 0xb8ab0c: b               #0xb8aba8
    // 0xb8ab10: ldr             x3, [fp, #0x18]
    // 0xb8ab14: ldr             x4, [fp, #0x10]
    // 0xb8ab18: ldur            x0, [fp, #-8]
    // 0xb8ab1c: d0 = 0.000000
    //     0xb8ab1c: eor             v0.16b, v0.16b, v0.16b
    // 0xb8ab20: r16 = Instance_TextDirection
    //     0xb8ab20: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0xb8ab24: cmp             w2, w16
    // 0xb8ab28: b.ne            #0xb8aba4
    // 0xb8ab2c: LoadField: d1 = r0->field_7
    //     0xb8ab2c: ldur            d1, [x0, #7]
    // 0xb8ab30: LoadField: d2 = r3->field_7
    //     0xb8ab30: ldur            d2, [x3, #7]
    // 0xb8ab34: LoadField: d3 = r4->field_7
    //     0xb8ab34: ldur            d3, [x4, #7]
    // 0xb8ab38: fsub            d4, d2, d3
    // 0xb8ab3c: fcmp            d1, d0
    // 0xb8ab40: b.vs            #0xb8ab50
    // 0xb8ab44: b.ge            #0xb8ab50
    // 0xb8ab48: d0 = 0.000000
    //     0xb8ab48: eor             v0.16b, v0.16b, v0.16b
    // 0xb8ab4c: b               #0xb8ab78
    // 0xb8ab50: fcmp            d1, d4
    // 0xb8ab54: b.vs            #0xb8ab64
    // 0xb8ab58: b.le            #0xb8ab64
    // 0xb8ab5c: mov             v0.16b, v4.16b
    // 0xb8ab60: b               #0xb8ab78
    // 0xb8ab64: fcmp            d1, d1
    // 0xb8ab68: b.vc            #0xb8ab74
    // 0xb8ab6c: mov             v0.16b, v4.16b
    // 0xb8ab70: b               #0xb8ab78
    // 0xb8ab74: mov             v0.16b, v1.16b
    // 0xb8ab78: r0 = inline_Allocate_Double()
    //     0xb8ab78: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb8ab7c: add             x0, x0, #0x10
    //     0xb8ab80: cmp             x2, x0
    //     0xb8ab84: b.ls            #0xb8abfc
    //     0xb8ab88: str             x0, [THR, #0x60]  ; THR::top
    //     0xb8ab8c: sub             x0, x0, #0xf
    //     0xb8ab90: movz            x2, #0x108
    //     0xb8ab94: movk            x2, #0x3c, lsl #16
    //     0xb8ab98: stur            x2, [x0, #-1]
    // 0xb8ab9c: StoreField: r0->field_7 = d0
    //     0xb8ab9c: stur            d0, [x0, #7]
    // 0xb8aba0: b               #0xb8aba8
    // 0xb8aba4: r0 = Null
    //     0xb8aba4: mov             x0, NULL
    // 0xb8aba8: LoadField: d0 = r1->field_7
    //     0xb8aba8: ldur            d0, [x1, #7]
    // 0xb8abac: stur            d0, [fp, #-0x18]
    // 0xb8abb0: LoadField: d1 = r0->field_7
    //     0xb8abb0: ldur            d1, [x0, #7]
    // 0xb8abb4: stur            d1, [fp, #-0x10]
    // 0xb8abb8: r0 = Offset()
    //     0xb8abb8: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb8abbc: ldur            d0, [fp, #-0x10]
    // 0xb8abc0: StoreField: r0->field_7 = d0
    //     0xb8abc0: stur            d0, [x0, #7]
    // 0xb8abc4: ldur            d0, [fp, #-0x18]
    // 0xb8abc8: StoreField: r0->field_f = d0
    //     0xb8abc8: stur            d0, [x0, #0xf]
    // 0xb8abcc: LeaveFrame
    //     0xb8abcc: mov             SP, fp
    //     0xb8abd0: ldp             fp, lr, [SP], #0x10
    // 0xb8abd4: ret
    //     0xb8abd4: ret             
    // 0xb8abd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8abd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8abdc: b               #0xb8aa2c
    // 0xb8abe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8abe0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb8abe4: SaveReg d2
    //     0xb8abe4: str             q2, [SP, #-0x10]!
    // 0xb8abe8: SaveReg r1
    //     0xb8abe8: str             x1, [SP, #-8]!
    // 0xb8abec: r0 = AllocateDouble()
    //     0xb8abec: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb8abf0: RestoreReg r1
    //     0xb8abf0: ldr             x1, [SP], #8
    // 0xb8abf4: RestoreReg d2
    //     0xb8abf4: ldr             q2, [SP], #0x10
    // 0xb8abf8: b               #0xb8ab08
    // 0xb8abfc: SaveReg d0
    //     0xb8abfc: str             q0, [SP, #-0x10]!
    // 0xb8ac00: SaveReg r1
    //     0xb8ac00: str             x1, [SP, #-8]!
    // 0xb8ac04: r0 = AllocateDouble()
    //     0xb8ac04: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb8ac08: RestoreReg r1
    //     0xb8ac08: ldr             x1, [SP], #8
    // 0xb8ac0c: RestoreReg d0
    //     0xb8ac0c: ldr             q0, [SP], #0x10
    // 0xb8ac10: b               #0xb8ab9c
  }
}

// class id: 2651, size: 0x68, field offset: 0x64
class _RenderMenuItem extends RenderProxyBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x7666f4, size: 0x74
    // 0x7666f4: EnterFrame
    //     0x7666f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7666f8: mov             fp, SP
    // 0x7666fc: CheckStackOverflow
    //     0x7666fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766700: cmp             SP, x16
    //     0x766704: b.ls            #0x76675c
    // 0x766708: ldr             x16, [fp, #0x10]
    // 0x76670c: SaveReg r16
    //     0x76670c: str             x16, [SP, #-8]!
    // 0x766710: r0 = performLayout()
    //     0x766710: bl              #0x7675c8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x766714: add             SP, SP, #8
    // 0x766718: ldr             x0, [fp, #0x10]
    // 0x76671c: LoadField: r1 = r0->field_57
    //     0x76671c: ldur            w1, [x0, #0x57]
    // 0x766720: DecompressPointer r1
    //     0x766720: add             x1, x1, HEAP, lsl #32
    // 0x766724: cmp             w1, NULL
    // 0x766728: b.eq            #0x766764
    // 0x76672c: LoadField: r2 = r0->field_63
    //     0x76672c: ldur            w2, [x0, #0x63]
    // 0x766730: DecompressPointer r2
    //     0x766730: add             x2, x2, HEAP, lsl #32
    // 0x766734: stp             x1, x2, [SP, #-0x10]!
    // 0x766738: mov             x0, x2
    // 0x76673c: ClosureCall
    //     0x76673c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x766740: ldur            x2, [x0, #0x1f]
    //     0x766744: blr             x2
    // 0x766748: add             SP, SP, #0x10
    // 0x76674c: r0 = Null
    //     0x76674c: mov             x0, NULL
    // 0x766750: LeaveFrame
    //     0x766750: mov             SP, fp
    //     0x766754: ldp             fp, lr, [SP], #0x10
    // 0x766758: ret
    //     0x766758: ret             
    // 0x76675c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76675c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766760: b               #0x766708
    // 0x766764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766764: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3265, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __DropdownButtonState&State&WidgetsBindingObserver<DropdownButton<C1X0>> extends State<DropdownButton<C1X0>>
     with WidgetsBindingObserver {
}

// class id: 3266, size: 0x2c, field offset: 0x14
class _DropdownButtonState<DropdownButton<C1X0>> extends __DropdownButtonState&State&WidgetsBindingObserver<DropdownButton<C1X0>> {

  late Map<Type, Action<Intent>> _actionMap; // offset: 0x28

  _ initState(/* No info */) {
    // ** addr: 0x850ddc, size: 0x248
    // 0x850ddc: EnterFrame
    //     0x850ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x850de0: mov             fp, SP
    // 0x850de4: AllocStack(0x20)
    //     0x850de4: sub             SP, SP, #0x20
    // 0x850de8: CheckStackOverflow
    //     0x850de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850dec: cmp             SP, x16
    //     0x850df0: b.ls            #0x851010
    // 0x850df4: r1 = 1
    //     0x850df4: movz            x1, #0x1
    // 0x850df8: r0 = AllocateContext()
    //     0x850df8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x850dfc: mov             x1, x0
    // 0x850e00: ldr             x0, [fp, #0x10]
    // 0x850e04: stur            x1, [fp, #-8]
    // 0x850e08: StoreField: r1->field_f = r0
    //     0x850e08: stur            w0, [x1, #0xf]
    // 0x850e0c: SaveReg r0
    //     0x850e0c: str             x0, [SP, #-8]!
    // 0x850e10: r0 = _updateSelectedIndex()
    //     0x850e10: bl              #0x851368  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_updateSelectedIndex
    // 0x850e14: add             SP, SP, #8
    // 0x850e18: ldr             x0, [fp, #0x10]
    // 0x850e1c: LoadField: r1 = r0->field_b
    //     0x850e1c: ldur            w1, [x0, #0xb]
    // 0x850e20: DecompressPointer r1
    //     0x850e20: add             x1, x1, HEAP, lsl #32
    // 0x850e24: cmp             w1, NULL
    // 0x850e28: b.eq            #0x851018
    // 0x850e2c: LoadField: r1 = r0->field_1f
    //     0x850e2c: ldur            w1, [x0, #0x1f]
    // 0x850e30: DecompressPointer r1
    //     0x850e30: add             x1, x1, HEAP, lsl #32
    // 0x850e34: cmp             w1, NULL
    // 0x850e38: b.ne            #0x850e6c
    // 0x850e3c: SaveReg r0
    //     0x850e3c: str             x0, [SP, #-8]!
    // 0x850e40: r0 = _createFocusNode()
    //     0x850e40: bl              #0x8512d8  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_createFocusNode
    // 0x850e44: add             SP, SP, #8
    // 0x850e48: ldr             x3, [fp, #0x10]
    // 0x850e4c: StoreField: r3->field_1f = r0
    //     0x850e4c: stur            w0, [x3, #0x1f]
    //     0x850e50: ldurb           w16, [x3, #-1]
    //     0x850e54: ldurb           w17, [x0, #-1]
    //     0x850e58: and             x16, x17, x16, lsr #2
    //     0x850e5c: tst             x16, HEAP, lsr #32
    //     0x850e60: b.eq            #0x850e68
    //     0x850e64: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x850e68: b               #0x850e70
    // 0x850e6c: mov             x3, x0
    // 0x850e70: r1 = Null
    //     0x850e70: mov             x1, NULL
    // 0x850e74: r2 = 8
    //     0x850e74: movz            x2, #0x8
    // 0x850e78: r0 = AllocateArray()
    //     0x850e78: bl              #0xcfe388  ; AllocateArrayStub
    // 0x850e7c: stur            x0, [fp, #-0x10]
    // 0x850e80: r17 = ActivateIntent
    //     0x850e80: add             x17, PP, #0x45, lsl #12  ; [pp+0x45530] Type: ActivateIntent
    //     0x850e84: ldr             x17, [x17, #0x530]
    // 0x850e88: StoreField: r0->field_f = r17
    //     0x850e88: stur            w17, [x0, #0xf]
    // 0x850e8c: ldur            x2, [fp, #-8]
    // 0x850e90: r1 = Function '<anonymous closure>':.
    //     0x850e90: add             x1, PP, #0x45, lsl #12  ; [pp+0x45538] AnonymousClosure: (0x851528), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::initState (0x850ddc)
    //     0x850e94: ldr             x1, [x1, #0x538]
    // 0x850e98: r0 = AllocateClosure()
    //     0x850e98: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x850e9c: r1 = <ActivateIntent>
    //     0x850e9c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45540] TypeArguments: <ActivateIntent>
    //     0x850ea0: ldr             x1, [x1, #0x540]
    // 0x850ea4: stur            x0, [fp, #-0x18]
    // 0x850ea8: r0 = CallbackAction()
    //     0x850ea8: bl              #0x8512c8  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x850eac: mov             x1, x0
    // 0x850eb0: ldur            x0, [fp, #-0x18]
    // 0x850eb4: stur            x1, [fp, #-0x20]
    // 0x850eb8: StoreField: r1->field_13 = r0
    //     0x850eb8: stur            w0, [x1, #0x13]
    // 0x850ebc: SaveReg r1
    //     0x850ebc: str             x1, [SP, #-8]!
    // 0x850ec0: r0 = Action()
    //     0x850ec0: bl              #0x8511a0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x850ec4: add             SP, SP, #8
    // 0x850ec8: ldur            x1, [fp, #-0x10]
    // 0x850ecc: ldur            x0, [fp, #-0x20]
    // 0x850ed0: ArrayStore: r1[1] = r0  ; List_4
    //     0x850ed0: add             x25, x1, #0x13
    //     0x850ed4: str             w0, [x25]
    //     0x850ed8: tbz             w0, #0, #0x850ef4
    //     0x850edc: ldurb           w16, [x1, #-1]
    //     0x850ee0: ldurb           w17, [x0, #-1]
    //     0x850ee4: and             x16, x17, x16, lsr #2
    //     0x850ee8: tst             x16, HEAP, lsr #32
    //     0x850eec: b.eq            #0x850ef4
    //     0x850ef0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x850ef4: ldur            x0, [fp, #-0x10]
    // 0x850ef8: r17 = ButtonActivateIntent
    //     0x850ef8: add             x17, PP, #0x45, lsl #12  ; [pp+0x45548] Type: ButtonActivateIntent
    //     0x850efc: ldr             x17, [x17, #0x548]
    // 0x850f00: ArrayStore: r0[0] = r17  ; List_4
    //     0x850f00: stur            w17, [x0, #0x17]
    // 0x850f04: ldur            x2, [fp, #-8]
    // 0x850f08: r1 = Function '<anonymous closure>':.
    //     0x850f08: add             x1, PP, #0x45, lsl #12  ; [pp+0x45550] AnonymousClosure: (0x851528), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::initState (0x850ddc)
    //     0x850f0c: ldr             x1, [x1, #0x550]
    // 0x850f10: r0 = AllocateClosure()
    //     0x850f10: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x850f14: r1 = <ButtonActivateIntent>
    //     0x850f14: add             x1, PP, #0x45, lsl #12  ; [pp+0x45558] TypeArguments: <ButtonActivateIntent>
    //     0x850f18: ldr             x1, [x1, #0x558]
    // 0x850f1c: stur            x0, [fp, #-8]
    // 0x850f20: r0 = CallbackAction()
    //     0x850f20: bl              #0x8512c8  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x850f24: mov             x1, x0
    // 0x850f28: ldur            x0, [fp, #-8]
    // 0x850f2c: stur            x1, [fp, #-0x18]
    // 0x850f30: StoreField: r1->field_13 = r0
    //     0x850f30: stur            w0, [x1, #0x13]
    // 0x850f34: SaveReg r1
    //     0x850f34: str             x1, [SP, #-8]!
    // 0x850f38: r0 = Action()
    //     0x850f38: bl              #0x8511a0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x850f3c: add             SP, SP, #8
    // 0x850f40: ldur            x1, [fp, #-0x10]
    // 0x850f44: ldur            x0, [fp, #-0x18]
    // 0x850f48: ArrayStore: r1[3] = r0  ; List_4
    //     0x850f48: add             x25, x1, #0x1b
    //     0x850f4c: str             w0, [x25]
    //     0x850f50: tbz             w0, #0, #0x850f6c
    //     0x850f54: ldurb           w16, [x1, #-1]
    //     0x850f58: ldurb           w17, [x0, #-1]
    //     0x850f5c: and             x16, x17, x16, lsr #2
    //     0x850f60: tst             x16, HEAP, lsr #32
    //     0x850f64: b.eq            #0x850f6c
    //     0x850f68: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x850f6c: r16 = <Type, Action<Intent>>
    //     0x850f6c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e530] TypeArguments: <Type, Action<Intent>>
    //     0x850f70: ldr             x16, [x16, #0x530]
    // 0x850f74: ldur            lr, [fp, #-0x10]
    // 0x850f78: stp             lr, x16, [SP, #-0x10]!
    // 0x850f7c: r0 = Map._fromLiteral()
    //     0x850f7c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x850f80: add             SP, SP, #0x10
    // 0x850f84: ldr             x1, [fp, #0x10]
    // 0x850f88: StoreField: r1->field_27 = r0
    //     0x850f88: stur            w0, [x1, #0x27]
    //     0x850f8c: tbz             w0, #0, #0x850fa8
    //     0x850f90: ldurb           w16, [x1, #-1]
    //     0x850f94: ldurb           w17, [x0, #-1]
    //     0x850f98: and             x16, x17, x16, lsr #2
    //     0x850f9c: tst             x16, HEAP, lsr #32
    //     0x850fa0: b.eq            #0x850fa8
    //     0x850fa4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x850fa8: LoadField: r0 = r1->field_b
    //     0x850fa8: ldur            w0, [x1, #0xb]
    // 0x850fac: DecompressPointer r0
    //     0x850fac: add             x0, x0, HEAP, lsl #32
    // 0x850fb0: cmp             w0, NULL
    // 0x850fb4: b.eq            #0x85101c
    // 0x850fb8: LoadField: r0 = r1->field_1f
    //     0x850fb8: ldur            w0, [x1, #0x1f]
    // 0x850fbc: DecompressPointer r0
    //     0x850fbc: add             x0, x0, HEAP, lsl #32
    // 0x850fc0: stur            x0, [fp, #-8]
    // 0x850fc4: cmp             w0, NULL
    // 0x850fc8: b.eq            #0x851020
    // 0x850fcc: r1 = 1
    //     0x850fcc: movz            x1, #0x1
    // 0x850fd0: r0 = AllocateContext()
    //     0x850fd0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x850fd4: mov             x1, x0
    // 0x850fd8: ldr             x0, [fp, #0x10]
    // 0x850fdc: StoreField: r1->field_f = r0
    //     0x850fdc: stur            w0, [x1, #0xf]
    // 0x850fe0: mov             x2, x1
    // 0x850fe4: r1 = Function '_handleFocusChanged@606005770':.
    //     0x850fe4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45520] AnonymousClosure: (0x852b94), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleFocusChanged (0x852bdc)
    //     0x850fe8: ldr             x1, [x1, #0x520]
    // 0x850fec: r0 = AllocateClosure()
    //     0x850fec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x850ff0: ldur            x16, [fp, #-8]
    // 0x850ff4: stp             x0, x16, [SP, #-0x10]!
    // 0x850ff8: r0 = addListener()
    //     0x850ff8: bl              #0x7dac4c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x850ffc: add             SP, SP, #0x10
    // 0x851000: r0 = Null
    //     0x851000: mov             x0, NULL
    // 0x851004: LeaveFrame
    //     0x851004: mov             SP, fp
    //     0x851008: ldp             fp, lr, [SP], #0x10
    // 0x85100c: ret
    //     0x85100c: ret             
    // 0x851010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851010: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851014: b               #0x850df4
    // 0x851018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851018: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85101c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85101c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851020: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x851024, size: 0x34
    // 0x851024: EnterFrame
    //     0x851024: stp             fp, lr, [SP, #-0x10]!
    //     0x851028: mov             fp, SP
    // 0x85102c: ldr             x1, [fp, #0x10]
    // 0x851030: LoadField: r2 = r1->field_b
    //     0x851030: ldur            w2, [x1, #0xb]
    // 0x851034: DecompressPointer r2
    //     0x851034: add             x2, x2, HEAP, lsl #32
    // 0x851038: cmp             w2, NULL
    // 0x85103c: b.eq            #0x851054
    // 0x851040: LoadField: r0 = r1->field_1f
    //     0x851040: ldur            w0, [x1, #0x1f]
    // 0x851044: DecompressPointer r0
    //     0x851044: add             x0, x0, HEAP, lsl #32
    // 0x851048: LeaveFrame
    //     0x851048: mov             SP, fp
    //     0x85104c: ldp             fp, lr, [SP], #0x10
    // 0x851050: ret
    //     0x851050: ret             
    // 0x851054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851054: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createFocusNode(/* No info */) {
    // ** addr: 0x8512d8, size: 0x80
    // 0x8512d8: EnterFrame
    //     0x8512d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8512dc: mov             fp, SP
    // 0x8512e0: AllocStack(0x10)
    //     0x8512e0: sub             SP, SP, #0x10
    // 0x8512e4: CheckStackOverflow
    //     0x8512e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8512e8: cmp             SP, x16
    //     0x8512ec: b.ls            #0x85134c
    // 0x8512f0: ldr             x0, [fp, #0x10]
    // 0x8512f4: LoadField: r1 = r0->field_b
    //     0x8512f4: ldur            w1, [x0, #0xb]
    // 0x8512f8: DecompressPointer r1
    //     0x8512f8: add             x1, x1, HEAP, lsl #32
    // 0x8512fc: cmp             w1, NULL
    // 0x851300: b.eq            #0x851354
    // 0x851304: SaveReg r1
    //     0x851304: str             x1, [SP, #-8]!
    // 0x851308: r0 = runtimeType()
    //     0x851308: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x85130c: add             SP, SP, #8
    // 0x851310: SaveReg r0
    //     0x851310: str             x0, [SP, #-8]!
    // 0x851314: r0 = _interpolateSingle()
    //     0x851314: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x851318: add             SP, SP, #8
    // 0x85131c: stur            x0, [fp, #-8]
    // 0x851320: r0 = FocusNode()
    //     0x851320: bl              #0x851358  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x851324: stur            x0, [fp, #-0x10]
    // 0x851328: ldur            x16, [fp, #-8]
    // 0x85132c: stp             x16, x0, [SP, #-0x10]!
    // 0x851330: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0x851330: ldr             x4, [PP, #0x1f68]  ; [pp+0x1f68] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    // 0x851334: r0 = FocusNode()
    //     0x851334: bl              #0x53aafc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x851338: add             SP, SP, #0x10
    // 0x85133c: ldur            x0, [fp, #-0x10]
    // 0x851340: LeaveFrame
    //     0x851340: mov             SP, fp
    //     0x851344: ldp             fp, lr, [SP], #0x10
    // 0x851348: ret
    //     0x851348: ret             
    // 0x85134c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85134c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851350: b               #0x8512f0
    // 0x851354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851354: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSelectedIndex(/* No info */) {
    // ** addr: 0x851368, size: 0x1c0
    // 0x851368: EnterFrame
    //     0x851368: stp             fp, lr, [SP, #-0x10]!
    //     0x85136c: mov             fp, SP
    // 0x851370: AllocStack(0x10)
    //     0x851370: sub             SP, SP, #0x10
    // 0x851374: CheckStackOverflow
    //     0x851374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851378: cmp             SP, x16
    //     0x85137c: b.ls            #0x851508
    // 0x851380: ldr             x1, [fp, #0x10]
    // 0x851384: LoadField: r0 = r1->field_b
    //     0x851384: ldur            w0, [x1, #0xb]
    // 0x851388: DecompressPointer r0
    //     0x851388: add             x0, x0, HEAP, lsl #32
    // 0x85138c: cmp             w0, NULL
    // 0x851390: b.eq            #0x851510
    // 0x851394: LoadField: r2 = r0->field_f
    //     0x851394: ldur            w2, [x0, #0xf]
    // 0x851398: DecompressPointer r2
    //     0x851398: add             x2, x2, HEAP, lsl #32
    // 0x85139c: r0 = LoadClassIdInstr(r2)
    //     0x85139c: ldurh           w0, [x2, #1]
    // 0x8513a0: SaveReg r2
    //     0x8513a0: str             x2, [SP, #-8]!
    // 0x8513a4: r0 = GDT[cid_x0 + 0xb034]()
    //     0x8513a4: movz            x17, #0xb034
    //     0x8513a8: add             lr, x0, x17
    //     0x8513ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8513b0: blr             lr
    // 0x8513b4: add             SP, SP, #8
    // 0x8513b8: tbnz            w0, #4, #0x8513d4
    // 0x8513bc: ldr             x1, [fp, #0x10]
    // 0x8513c0: StoreField: r1->field_13 = rNULL
    //     0x8513c0: stur            NULL, [x1, #0x13]
    // 0x8513c4: r0 = Null
    //     0x8513c4: mov             x0, NULL
    // 0x8513c8: LeaveFrame
    //     0x8513c8: mov             SP, fp
    //     0x8513cc: ldp             fp, lr, [SP], #0x10
    // 0x8513d0: ret
    //     0x8513d0: ret             
    // 0x8513d4: ldr             x1, [fp, #0x10]
    // 0x8513d8: LoadField: r0 = r1->field_b
    //     0x8513d8: ldur            w0, [x1, #0xb]
    // 0x8513dc: DecompressPointer r0
    //     0x8513dc: add             x0, x0, HEAP, lsl #32
    // 0x8513e0: cmp             w0, NULL
    // 0x8513e4: b.eq            #0x851514
    // 0x8513e8: r2 = 0
    //     0x8513e8: movz            x2, #0
    // 0x8513ec: stur            x2, [fp, #-8]
    // 0x8513f0: CheckStackOverflow
    //     0x8513f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8513f4: cmp             SP, x16
    //     0x8513f8: b.ls            #0x851518
    // 0x8513fc: LoadField: r3 = r0->field_f
    //     0x8513fc: ldur            w3, [x0, #0xf]
    // 0x851400: DecompressPointer r3
    //     0x851400: add             x3, x3, HEAP, lsl #32
    // 0x851404: r0 = LoadClassIdInstr(r3)
    //     0x851404: ldurh           w0, [x3, #1]
    // 0x851408: SaveReg r3
    //     0x851408: str             x3, [SP, #-8]!
    // 0x85140c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x85140c: movz            x17, #0xa710
    //     0x851410: add             lr, x0, x17
    //     0x851414: ldr             lr, [x21, lr, lsl #3]
    //     0x851418: blr             lr
    // 0x85141c: add             SP, SP, #8
    // 0x851420: r1 = LoadInt32Instr(r0)
    //     0x851420: sbfx            x1, x0, #1, #0x1f
    // 0x851424: ldur            x2, [fp, #-8]
    // 0x851428: cmp             x2, x1
    // 0x85142c: b.ge            #0x8514f8
    // 0x851430: ldr             x3, [fp, #0x10]
    // 0x851434: LoadField: r0 = r3->field_b
    //     0x851434: ldur            w0, [x3, #0xb]
    // 0x851438: DecompressPointer r0
    //     0x851438: add             x0, x0, HEAP, lsl #32
    // 0x85143c: cmp             w0, NULL
    // 0x851440: b.eq            #0x851520
    // 0x851444: LoadField: r4 = r0->field_f
    //     0x851444: ldur            w4, [x0, #0xf]
    // 0x851448: DecompressPointer r4
    //     0x851448: add             x4, x4, HEAP, lsl #32
    // 0x85144c: r0 = BoxInt64Instr(r2)
    //     0x85144c: sbfiz           x0, x2, #1, #0x1f
    //     0x851450: cmp             x2, x0, asr #1
    //     0x851454: b.eq            #0x851460
    //     0x851458: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85145c: stur            x2, [x0, #7]
    // 0x851460: mov             x1, x0
    // 0x851464: stur            x1, [fp, #-0x10]
    // 0x851468: r0 = LoadClassIdInstr(r4)
    //     0x851468: ldurh           w0, [x4, #1]
    // 0x85146c: stp             x1, x4, [SP, #-0x10]!
    // 0x851470: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x851470: movz            x17, #0x188a
    //     0x851474: movk            x17, #0x1, lsl #16
    //     0x851478: add             lr, x0, x17
    //     0x85147c: ldr             lr, [x21, lr, lsl #3]
    //     0x851480: blr             lr
    // 0x851484: add             SP, SP, #0x10
    // 0x851488: LoadField: r1 = r0->field_1b
    //     0x851488: ldur            w1, [x0, #0x1b]
    // 0x85148c: DecompressPointer r1
    //     0x85148c: add             x1, x1, HEAP, lsl #32
    // 0x851490: ldr             x3, [fp, #0x10]
    // 0x851494: LoadField: r0 = r3->field_b
    //     0x851494: ldur            w0, [x3, #0xb]
    // 0x851498: DecompressPointer r0
    //     0x851498: add             x0, x0, HEAP, lsl #32
    // 0x85149c: cmp             w0, NULL
    // 0x8514a0: b.eq            #0x851524
    // 0x8514a4: LoadField: r2 = r0->field_13
    //     0x8514a4: ldur            w2, [x0, #0x13]
    // 0x8514a8: DecompressPointer r2
    //     0x8514a8: add             x2, x2, HEAP, lsl #32
    // 0x8514ac: cmp             w1, w2
    // 0x8514b0: b.ne            #0x8514e8
    // 0x8514b4: ldur            x0, [fp, #-0x10]
    // 0x8514b8: StoreField: r3->field_13 = r0
    //     0x8514b8: stur            w0, [x3, #0x13]
    //     0x8514bc: tbz             w0, #0, #0x8514d8
    //     0x8514c0: ldurb           w16, [x3, #-1]
    //     0x8514c4: ldurb           w17, [x0, #-1]
    //     0x8514c8: and             x16, x17, x16, lsr #2
    //     0x8514cc: tst             x16, HEAP, lsr #32
    //     0x8514d0: b.eq            #0x8514d8
    //     0x8514d4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8514d8: r0 = Null
    //     0x8514d8: mov             x0, NULL
    // 0x8514dc: LeaveFrame
    //     0x8514dc: mov             SP, fp
    //     0x8514e0: ldp             fp, lr, [SP], #0x10
    // 0x8514e4: ret
    //     0x8514e4: ret             
    // 0x8514e8: ldur            x1, [fp, #-8]
    // 0x8514ec: add             x2, x1, #1
    // 0x8514f0: mov             x1, x3
    // 0x8514f4: b               #0x8513ec
    // 0x8514f8: r0 = Null
    //     0x8514f8: mov             x0, NULL
    // 0x8514fc: LeaveFrame
    //     0x8514fc: mov             SP, fp
    //     0x851500: ldp             fp, lr, [SP], #0x10
    // 0x851504: ret
    //     0x851504: ret             
    // 0x851508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851508: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85150c: b               #0x851380
    // 0x851510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851510: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851514: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851518: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85151c: b               #0x8513fc
    // 0x851520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851520: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851524: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ActivateIntent) {
    // ** addr: 0x851528, size: 0x48
    // 0x851528: EnterFrame
    //     0x851528: stp             fp, lr, [SP, #-0x10]!
    //     0x85152c: mov             fp, SP
    // 0x851530: ldr             x0, [fp, #0x18]
    // 0x851534: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x851534: ldur            w1, [x0, #0x17]
    // 0x851538: DecompressPointer r1
    //     0x851538: add             x1, x1, HEAP, lsl #32
    // 0x85153c: CheckStackOverflow
    //     0x85153c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851540: cmp             SP, x16
    //     0x851544: b.ls            #0x851568
    // 0x851548: LoadField: r0 = r1->field_f
    //     0x851548: ldur            w0, [x1, #0xf]
    // 0x85154c: DecompressPointer r0
    //     0x85154c: add             x0, x0, HEAP, lsl #32
    // 0x851550: SaveReg r0
    //     0x851550: str             x0, [SP, #-8]!
    // 0x851554: r0 = _handleTap()
    //     0x851554: bl              #0x851570  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap
    // 0x851558: add             SP, SP, #8
    // 0x85155c: LeaveFrame
    //     0x85155c: mov             SP, fp
    //     0x851560: ldp             fp, lr, [SP], #0x10
    // 0x851564: ret
    //     0x851564: ret             
    // 0x851568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851568: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85156c: b               #0x851548
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x851570, size: 0x6c8
    // 0x851570: EnterFrame
    //     0x851570: stp             fp, lr, [SP, #-0x10]!
    //     0x851574: mov             fp, SP
    // 0x851578: AllocStack(0x50)
    //     0x851578: sub             SP, SP, #0x50
    // 0x85157c: CheckStackOverflow
    //     0x85157c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851580: cmp             SP, x16
    //     0x851584: b.ls            #0x851bd4
    // 0x851588: r1 = 1
    //     0x851588: movz            x1, #0x1
    // 0x85158c: r0 = AllocateContext()
    //     0x85158c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x851590: mov             x1, x0
    // 0x851594: ldr             x0, [fp, #0x10]
    // 0x851598: stur            x1, [fp, #-8]
    // 0x85159c: StoreField: r1->field_f = r0
    //     0x85159c: stur            w0, [x1, #0xf]
    // 0x8515a0: LoadField: r2 = r0->field_f
    //     0x8515a0: ldur            w2, [x0, #0xf]
    // 0x8515a4: DecompressPointer r2
    //     0x8515a4: add             x2, x2, HEAP, lsl #32
    // 0x8515a8: cmp             w2, NULL
    // 0x8515ac: b.eq            #0x851bdc
    // 0x8515b0: SaveReg r2
    //     0x8515b0: str             x2, [SP, #-8]!
    // 0x8515b4: r0 = maybeOf()
    //     0x8515b4: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x8515b8: add             SP, SP, #8
    // 0x8515bc: mov             x1, x0
    // 0x8515c0: ldr             x0, [fp, #0x10]
    // 0x8515c4: stur            x1, [fp, #-0x10]
    // 0x8515c8: LoadField: r2 = r0->field_f
    //     0x8515c8: ldur            w2, [x0, #0xf]
    // 0x8515cc: DecompressPointer r2
    //     0x8515cc: add             x2, x2, HEAP, lsl #32
    // 0x8515d0: cmp             w2, NULL
    // 0x8515d4: b.eq            #0x851be0
    // 0x8515d8: SaveReg r2
    //     0x8515d8: str             x2, [SP, #-8]!
    // 0x8515dc: r0 = of()
    //     0x8515dc: bl              #0x8522ec  ; [package:flutter/src/material/button_theme.dart] ButtonTheme::of
    // 0x8515e0: add             SP, SP, #8
    // 0x8515e4: ldr             x0, [fp, #0x10]
    // 0x8515e8: LoadField: r4 = r0->field_7
    //     0x8515e8: ldur            w4, [x0, #7]
    // 0x8515ec: DecompressPointer r4
    //     0x8515ec: add             x4, x4, HEAP, lsl #32
    // 0x8515f0: mov             x2, x4
    // 0x8515f4: stur            x4, [fp, #-0x18]
    // 0x8515f8: r1 = Null
    //     0x8515f8: mov             x1, NULL
    // 0x8515fc: r3 = <_MenuItem<C1X0>>
    //     0x8515fc: add             x3, PP, #0x45, lsl #12  ; [pp+0x45470] TypeArguments: <_MenuItem<C1X0>>
    //     0x851600: ldr             x3, [x3, #0x470]
    // 0x851604: r24 = InstantiateTypeArgumentsStub
    //     0x851604: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x851608: LoadField: r30 = r24->field_7
    //     0x851608: ldur            lr, [x24, #7]
    // 0x85160c: blr             lr
    // 0x851610: stp             xzr, x0, [SP, #-0x10]!
    // 0x851614: r0 = _GrowableList()
    //     0x851614: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x851618: add             SP, SP, #0x10
    // 0x85161c: stur            x0, [fp, #-0x20]
    // 0x851620: r1 = 1
    //     0x851620: movz            x1, #0x1
    // 0x851624: r0 = AllocateContext()
    //     0x851624: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x851628: mov             x1, x0
    // 0x85162c: ldur            x0, [fp, #-8]
    // 0x851630: StoreField: r1->field_b = r0
    //     0x851630: stur            w0, [x1, #0xb]
    // 0x851634: StoreField: r1->field_f = rZR
    //     0x851634: stur            wzr, [x1, #0xf]
    // 0x851638: mov             x4, x1
    // 0x85163c: r3 = 0
    //     0x85163c: movz            x3, #0
    // 0x851640: ldr             x2, [fp, #0x10]
    // 0x851644: ldur            x1, [fp, #-0x20]
    // 0x851648: stur            x4, [fp, #-8]
    // 0x85164c: stur            x3, [fp, #-0x28]
    // 0x851650: CheckStackOverflow
    //     0x851650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851654: cmp             SP, x16
    //     0x851658: b.ls            #0x851be4
    // 0x85165c: LoadField: r0 = r2->field_b
    //     0x85165c: ldur            w0, [x2, #0xb]
    // 0x851660: DecompressPointer r0
    //     0x851660: add             x0, x0, HEAP, lsl #32
    // 0x851664: cmp             w0, NULL
    // 0x851668: b.eq            #0x851bec
    // 0x85166c: LoadField: r5 = r0->field_f
    //     0x85166c: ldur            w5, [x0, #0xf]
    // 0x851670: DecompressPointer r5
    //     0x851670: add             x5, x5, HEAP, lsl #32
    // 0x851674: r0 = LoadClassIdInstr(r5)
    //     0x851674: ldurh           w0, [x5, #1]
    // 0x851678: SaveReg r5
    //     0x851678: str             x5, [SP, #-8]!
    // 0x85167c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x85167c: movz            x17, #0xa710
    //     0x851680: add             lr, x0, x17
    //     0x851684: ldr             lr, [x21, lr, lsl #3]
    //     0x851688: blr             lr
    // 0x85168c: add             SP, SP, #8
    // 0x851690: r1 = LoadInt32Instr(r0)
    //     0x851690: sbfx            x1, x0, #1, #0x1f
    // 0x851694: ldur            x0, [fp, #-0x28]
    // 0x851698: cmp             x0, x1
    // 0x85169c: b.ge            #0x85184c
    // 0x8516a0: ldr             x2, [fp, #0x10]
    // 0x8516a4: ldur            x1, [fp, #-0x20]
    // 0x8516a8: ldur            x3, [fp, #-8]
    // 0x8516ac: LoadField: r0 = r2->field_b
    //     0x8516ac: ldur            w0, [x2, #0xb]
    // 0x8516b0: DecompressPointer r0
    //     0x8516b0: add             x0, x0, HEAP, lsl #32
    // 0x8516b4: cmp             w0, NULL
    // 0x8516b8: b.eq            #0x851bf0
    // 0x8516bc: LoadField: r4 = r0->field_f
    //     0x8516bc: ldur            w4, [x0, #0xf]
    // 0x8516c0: DecompressPointer r4
    //     0x8516c0: add             x4, x4, HEAP, lsl #32
    // 0x8516c4: LoadField: r0 = r3->field_f
    //     0x8516c4: ldur            w0, [x3, #0xf]
    // 0x8516c8: DecompressPointer r0
    //     0x8516c8: add             x0, x0, HEAP, lsl #32
    // 0x8516cc: r5 = LoadClassIdInstr(r4)
    //     0x8516cc: ldurh           w5, [x4, #1]
    // 0x8516d0: stp             x0, x4, [SP, #-0x10]!
    // 0x8516d4: mov             x0, x5
    // 0x8516d8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x8516d8: movz            x17, #0x188a
    //     0x8516dc: movk            x17, #0x1, lsl #16
    //     0x8516e0: add             lr, x0, x17
    //     0x8516e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8516e8: blr             lr
    // 0x8516ec: add             SP, SP, #0x10
    // 0x8516f0: ldur            x2, [fp, #-0x18]
    // 0x8516f4: r1 = Null
    //     0x8516f4: mov             x1, NULL
    // 0x8516f8: r3 = <C1X0>
    //     0x8516f8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d40] TypeArguments: <C1X0>
    //     0x8516fc: ldr             x3, [x3, #0xd40]
    // 0x851700: stur            x0, [fp, #-0x30]
    // 0x851704: r0 = Null
    //     0x851704: mov             x0, NULL
    // 0x851708: cmp             x2, x0
    // 0x85170c: b.eq            #0x85171c
    // 0x851710: r24 = InstantiateTypeArgumentsStub
    //     0x851710: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x851714: LoadField: r30 = r24->field_7
    //     0x851714: ldur            lr, [x24, #7]
    // 0x851718: blr             lr
    // 0x85171c: ldur            x2, [fp, #-8]
    // 0x851720: r1 = Function '<anonymous closure>':.
    //     0x851720: add             x1, PP, #0x45, lsl #12  ; [pp+0x45478] AnonymousClosure: (0x852a60), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap (0x851570)
    //     0x851724: ldr             x1, [x1, #0x478]
    // 0x851728: stur            x0, [fp, #-0x38]
    // 0x85172c: r0 = AllocateClosure()
    //     0x85172c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x851730: ldur            x1, [fp, #-0x38]
    // 0x851734: stur            x0, [fp, #-0x38]
    // 0x851738: r0 = _MenuItem()
    //     0x851738: bl              #0x8522dc  ; Allocate_MenuItemStub -> _MenuItem<X0> (size=0x1c)
    // 0x85173c: mov             x1, x0
    // 0x851740: ldur            x0, [fp, #-0x38]
    // 0x851744: stur            x1, [fp, #-0x40]
    // 0x851748: StoreField: r1->field_13 = r0
    //     0x851748: stur            w0, [x1, #0x13]
    // 0x85174c: ldur            x0, [fp, #-0x30]
    // 0x851750: ArrayStore: r1[0] = r0  ; List_4
    //     0x851750: stur            w0, [x1, #0x17]
    // 0x851754: StoreField: r1->field_b = r0
    //     0x851754: stur            w0, [x1, #0xb]
    // 0x851758: ldur            x0, [fp, #-0x20]
    // 0x85175c: LoadField: r2 = r0->field_b
    //     0x85175c: ldur            w2, [x0, #0xb]
    // 0x851760: DecompressPointer r2
    //     0x851760: add             x2, x2, HEAP, lsl #32
    // 0x851764: stur            x2, [fp, #-0x30]
    // 0x851768: LoadField: r3 = r0->field_f
    //     0x851768: ldur            w3, [x0, #0xf]
    // 0x85176c: DecompressPointer r3
    //     0x85176c: add             x3, x3, HEAP, lsl #32
    // 0x851770: LoadField: r4 = r3->field_b
    //     0x851770: ldur            w4, [x3, #0xb]
    // 0x851774: DecompressPointer r4
    //     0x851774: add             x4, x4, HEAP, lsl #32
    // 0x851778: cmp             w2, w4
    // 0x85177c: b.ne            #0x85178c
    // 0x851780: SaveReg r0
    //     0x851780: str             x0, [SP, #-8]!
    // 0x851784: r0 = _growToNextCapacity()
    //     0x851784: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x851788: add             SP, SP, #8
    // 0x85178c: ldur            x2, [fp, #-0x20]
    // 0x851790: ldur            x0, [fp, #-0x30]
    // 0x851794: r3 = LoadInt32Instr(r0)
    //     0x851794: sbfx            x3, x0, #1, #0x1f
    // 0x851798: add             x0, x3, #1
    // 0x85179c: lsl             x1, x0, #1
    // 0x8517a0: StoreField: r2->field_b = r1
    //     0x8517a0: stur            w1, [x2, #0xb]
    // 0x8517a4: mov             x1, x3
    // 0x8517a8: cmp             x1, x0
    // 0x8517ac: b.hs            #0x851bf4
    // 0x8517b0: LoadField: r1 = r2->field_f
    //     0x8517b0: ldur            w1, [x2, #0xf]
    // 0x8517b4: DecompressPointer r1
    //     0x8517b4: add             x1, x1, HEAP, lsl #32
    // 0x8517b8: ldur            x0, [fp, #-0x40]
    // 0x8517bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8517bc: add             x25, x1, x3, lsl #2
    //     0x8517c0: add             x25, x25, #0xf
    //     0x8517c4: str             w0, [x25]
    //     0x8517c8: tbz             w0, #0, #0x8517e4
    //     0x8517cc: ldurb           w16, [x1, #-1]
    //     0x8517d0: ldurb           w17, [x0, #-1]
    //     0x8517d4: and             x16, x17, x16, lsr #2
    //     0x8517d8: tst             x16, HEAP, lsr #32
    //     0x8517dc: b.eq            #0x8517e4
    //     0x8517e0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8517e4: ldur            x5, [fp, #-8]
    // 0x8517e8: r0 = CloneContext()
    //     0x8517e8: bl              #0xcfd3d4  ; CloneContextStub
    // 0x8517ec: mov             x2, x0
    // 0x8517f0: LoadField: r0 = r2->field_f
    //     0x8517f0: ldur            w0, [x2, #0xf]
    // 0x8517f4: DecompressPointer r0
    //     0x8517f4: add             x0, x0, HEAP, lsl #32
    // 0x8517f8: cmp             w0, NULL
    // 0x8517fc: b.eq            #0x851bf8
    // 0x851800: r1 = LoadInt32Instr(r0)
    //     0x851800: sbfx            x1, x0, #1, #0x1f
    //     0x851804: tbz             w0, #0, #0x85180c
    //     0x851808: ldur            x1, [x0, #7]
    // 0x85180c: add             x3, x1, #1
    // 0x851810: r0 = BoxInt64Instr(r3)
    //     0x851810: sbfiz           x0, x3, #1, #0x1f
    //     0x851814: cmp             x3, x0, asr #1
    //     0x851818: b.eq            #0x851824
    //     0x85181c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x851820: stur            x3, [x0, #7]
    // 0x851824: StoreField: r2->field_f = r0
    //     0x851824: stur            w0, [x2, #0xf]
    //     0x851828: tbz             w0, #0, #0x851844
    //     0x85182c: ldurb           w16, [x2, #-1]
    //     0x851830: ldurb           w17, [x0, #-1]
    //     0x851834: and             x16, x17, x16, lsr #2
    //     0x851838: tst             x16, HEAP, lsr #32
    //     0x85183c: b.eq            #0x851844
    //     0x851840: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x851844: mov             x4, x2
    // 0x851848: b               #0x851640
    // 0x85184c: ldr             x0, [fp, #0x10]
    // 0x851850: ldur            x1, [fp, #-8]
    // 0x851854: LoadField: r2 = r1->field_b
    //     0x851854: ldur            w2, [x1, #0xb]
    // 0x851858: DecompressPointer r2
    //     0x851858: add             x2, x2, HEAP, lsl #32
    // 0x85185c: stur            x2, [fp, #-0x30]
    // 0x851860: LoadField: r1 = r0->field_f
    //     0x851860: ldur            w1, [x0, #0xf]
    // 0x851864: DecompressPointer r1
    //     0x851864: add             x1, x1, HEAP, lsl #32
    // 0x851868: cmp             w1, NULL
    // 0x85186c: b.eq            #0x851bfc
    // 0x851870: SaveReg r1
    //     0x851870: str             x1, [SP, #-8]!
    // 0x851874: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x851874: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x851878: r0 = of()
    //     0x851878: bl              #0x666890  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x85187c: add             SP, SP, #8
    // 0x851880: mov             x1, x0
    // 0x851884: ldr             x0, [fp, #0x10]
    // 0x851888: stur            x1, [fp, #-8]
    // 0x85188c: LoadField: r2 = r0->field_f
    //     0x85188c: ldur            w2, [x0, #0xf]
    // 0x851890: DecompressPointer r2
    //     0x851890: add             x2, x2, HEAP, lsl #32
    // 0x851894: cmp             w2, NULL
    // 0x851898: b.eq            #0x851c00
    // 0x85189c: SaveReg r2
    //     0x85189c: str             x2, [SP, #-8]!
    // 0x8518a0: r0 = findRenderObject()
    //     0x8518a0: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8518a4: add             SP, SP, #8
    // 0x8518a8: mov             x3, x0
    // 0x8518ac: stur            x3, [fp, #-0x38]
    // 0x8518b0: cmp             w3, NULL
    // 0x8518b4: b.eq            #0x851c04
    // 0x8518b8: mov             x0, x3
    // 0x8518bc: r2 = Null
    //     0x8518bc: mov             x2, NULL
    // 0x8518c0: r1 = Null
    //     0x8518c0: mov             x1, NULL
    // 0x8518c4: r4 = LoadClassIdInstr(r0)
    //     0x8518c4: ldurh           w4, [x0, #1]
    // 0x8518c8: sub             x4, x4, #0x9dc
    // 0x8518cc: cmp             x4, #0x84
    // 0x8518d0: b.ls            #0x8518e4
    // 0x8518d4: r8 = RenderBox
    //     0x8518d4: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x8518d8: r3 = Null
    //     0x8518d8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45480] Null
    //     0x8518dc: ldr             x3, [x3, #0x480]
    // 0x8518e0: r0 = RenderBox()
    //     0x8518e0: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x8518e4: ldur            x0, [fp, #-8]
    // 0x8518e8: LoadField: r1 = r0->field_f
    //     0x8518e8: ldur            w1, [x0, #0xf]
    // 0x8518ec: DecompressPointer r1
    //     0x8518ec: add             x1, x1, HEAP, lsl #32
    // 0x8518f0: cmp             w1, NULL
    // 0x8518f4: b.eq            #0x851c08
    // 0x8518f8: SaveReg r1
    //     0x8518f8: str             x1, [SP, #-8]!
    // 0x8518fc: r0 = findRenderObject()
    //     0x8518fc: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x851900: add             SP, SP, #8
    // 0x851904: ldur            x16, [fp, #-0x38]
    // 0x851908: r30 = Instance_Offset
    //     0x851908: ldr             lr, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x85190c: stp             lr, x16, [SP, #-0x10]!
    // 0x851910: SaveReg r0
    //     0x851910: str             x0, [SP, #-8]!
    // 0x851914: r4 = const [0, 0x3, 0x3, 0x2, ancestor, 0x2, null]
    //     0x851914: add             x4, PP, #0x37, lsl #12  ; [pp+0x37678] List(7) [0, 0x3, 0x3, 0x2, "ancestor", 0x2, Null]
    //     0x851918: ldr             x4, [x4, #0x678]
    // 0x85191c: r0 = localToGlobal()
    //     0x85191c: bl              #0x53fb90  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x851920: add             SP, SP, #0x18
    // 0x851924: mov             x1, x0
    // 0x851928: ldur            x0, [fp, #-0x38]
    // 0x85192c: LoadField: r2 = r0->field_57
    //     0x85192c: ldur            w2, [x0, #0x57]
    // 0x851930: DecompressPointer r2
    //     0x851930: add             x2, x2, HEAP, lsl #32
    // 0x851934: cmp             w2, NULL
    // 0x851938: b.eq            #0x851c0c
    // 0x85193c: stp             x2, x1, [SP, #-0x10]!
    // 0x851940: r0 = &()
    //     0x851940: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x851944: add             SP, SP, #0x10
    // 0x851948: stur            x0, [fp, #-0x38]
    // 0x85194c: r16 = Instance_EdgeInsetsDirectional
    //     0x85194c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45490] Obj!EdgeInsetsDirectional@c5c4e1
    //     0x851950: ldr             x16, [x16, #0x490]
    // 0x851954: ldur            lr, [fp, #-0x10]
    // 0x851958: stp             lr, x16, [SP, #-0x10]!
    // 0x85195c: r0 = resolve()
    //     0x85195c: bl              #0xc9335c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::resolve
    // 0x851960: add             SP, SP, #0x10
    // 0x851964: cmp             w0, NULL
    // 0x851968: b.eq            #0x851c10
    // 0x85196c: ldur            x16, [fp, #-0x38]
    // 0x851970: stp             x16, x0, [SP, #-0x10]!
    // 0x851974: r0 = inflateRect()
    //     0x851974: bl              #0x55556c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::inflateRect
    // 0x851978: add             SP, SP, #0x10
    // 0x85197c: mov             x1, x0
    // 0x851980: ldr             x0, [fp, #0x10]
    // 0x851984: stur            x1, [fp, #-0x10]
    // 0x851988: LoadField: r2 = r0->field_13
    //     0x851988: ldur            w2, [x0, #0x13]
    // 0x85198c: DecompressPointer r2
    //     0x85198c: add             x2, x2, HEAP, lsl #32
    // 0x851990: cmp             w2, NULL
    // 0x851994: b.ne            #0x8519a0
    // 0x851998: r3 = 0
    //     0x851998: movz            x3, #0
    // 0x85199c: b               #0x8519ac
    // 0x8519a0: r3 = LoadInt32Instr(r2)
    //     0x8519a0: sbfx            x3, x2, #1, #0x1f
    //     0x8519a4: tbz             w2, #0, #0x8519ac
    //     0x8519a8: ldur            x3, [x2, #7]
    // 0x8519ac: ldur            x2, [fp, #-8]
    // 0x8519b0: stur            x3, [fp, #-0x28]
    // 0x8519b4: LoadField: r4 = r0->field_b
    //     0x8519b4: ldur            w4, [x0, #0xb]
    // 0x8519b8: DecompressPointer r4
    //     0x8519b8: add             x4, x4, HEAP, lsl #32
    // 0x8519bc: cmp             w4, NULL
    // 0x8519c0: b.eq            #0x851c14
    // 0x8519c4: LoadField: r4 = r0->field_f
    //     0x8519c4: ldur            w4, [x0, #0xf]
    // 0x8519c8: DecompressPointer r4
    //     0x8519c8: add             x4, x4, HEAP, lsl #32
    // 0x8519cc: cmp             w4, NULL
    // 0x8519d0: b.eq            #0x851c18
    // 0x8519d4: LoadField: r5 = r2->field_f
    //     0x8519d4: ldur            w5, [x2, #0xf]
    // 0x8519d8: DecompressPointer r5
    //     0x8519d8: add             x5, x5, HEAP, lsl #32
    // 0x8519dc: cmp             w5, NULL
    // 0x8519e0: b.eq            #0x851c1c
    // 0x8519e4: stp             x5, x4, [SP, #-0x10]!
    // 0x8519e8: r0 = capture()
    //     0x8519e8: bl              #0x851eb4  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x8519ec: add             SP, SP, #0x10
    // 0x8519f0: mov             x1, x0
    // 0x8519f4: ldr             x0, [fp, #0x10]
    // 0x8519f8: stur            x1, [fp, #-0x40]
    // 0x8519fc: LoadField: r2 = r0->field_b
    //     0x8519fc: ldur            w2, [x0, #0xb]
    // 0x851a00: DecompressPointer r2
    //     0x851a00: add             x2, x2, HEAP, lsl #32
    // 0x851a04: cmp             w2, NULL
    // 0x851a08: b.eq            #0x851c20
    // 0x851a0c: LoadField: r3 = r2->field_33
    //     0x851a0c: ldur            w3, [x2, #0x33]
    // 0x851a10: DecompressPointer r3
    //     0x851a10: add             x3, x3, HEAP, lsl #32
    // 0x851a14: stur            x3, [fp, #-0x38]
    // 0x851a18: LoadField: r2 = r0->field_f
    //     0x851a18: ldur            w2, [x0, #0xf]
    // 0x851a1c: DecompressPointer r2
    //     0x851a1c: add             x2, x2, HEAP, lsl #32
    // 0x851a20: cmp             w2, NULL
    // 0x851a24: b.eq            #0x851c24
    // 0x851a28: SaveReg r2
    //     0x851a28: str             x2, [SP, #-8]!
    // 0x851a2c: r0 = of()
    //     0x851a2c: bl              #0x851e58  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x851a30: add             SP, SP, #8
    // 0x851a34: r1 = LoadClassIdInstr(r0)
    //     0x851a34: ldurh           w1, [x0, #1]
    // 0x851a38: SaveReg r0
    //     0x851a38: str             x0, [SP, #-8]!
    // 0x851a3c: mov             x0, x1
    // 0x851a40: r0 = GDT[cid_x0 + 0xdfe8]()
    //     0x851a40: movz            x17, #0xdfe8
    //     0x851a44: add             lr, x0, x17
    //     0x851a48: ldr             lr, [x21, lr, lsl #3]
    //     0x851a4c: blr             lr
    // 0x851a50: add             SP, SP, #8
    // 0x851a54: mov             x4, x0
    // 0x851a58: ldr             x0, [fp, #0x10]
    // 0x851a5c: stur            x4, [fp, #-0x48]
    // 0x851a60: LoadField: r1 = r0->field_b
    //     0x851a60: ldur            w1, [x0, #0xb]
    // 0x851a64: DecompressPointer r1
    //     0x851a64: add             x1, x1, HEAP, lsl #32
    // 0x851a68: cmp             w1, NULL
    // 0x851a6c: b.eq            #0x851c28
    // 0x851a70: ldur            x2, [fp, #-0x18]
    // 0x851a74: r1 = Null
    //     0x851a74: mov             x1, NULL
    // 0x851a78: r3 = <_DropdownRouteResult<C1X0>, C1X0>
    //     0x851a78: add             x3, PP, #0x45, lsl #12  ; [pp+0x45498] TypeArguments: <_DropdownRouteResult<C1X0>, C1X0>
    //     0x851a7c: ldr             x3, [x3, #0x498]
    // 0x851a80: r24 = InstantiateTypeArgumentsStub
    //     0x851a80: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x851a84: LoadField: r30 = r24->field_7
    //     0x851a84: ldur            lr, [x24, #7]
    // 0x851a88: blr             lr
    // 0x851a8c: mov             x1, x0
    // 0x851a90: r0 = _DropdownRoute()
    //     0x851a90: bl              #0x851e48  ; Allocate_DropdownRouteStub -> _DropdownRoute<_DropdownRouteResult<C1X0>> (size=0xc0)
    // 0x851a94: stur            x0, [fp, #-0x50]
    // 0x851a98: ldur            x16, [fp, #-0x48]
    // 0x851a9c: stp             x16, x0, [SP, #-0x10]!
    // 0x851aa0: ldur            x16, [fp, #-0x10]
    // 0x851aa4: ldur            lr, [fp, #-0x40]
    // 0x851aa8: stp             lr, x16, [SP, #-0x10]!
    // 0x851aac: ldur            x16, [fp, #-0x20]
    // 0x851ab0: SaveReg r16
    //     0x851ab0: str             x16, [SP, #-8]!
    // 0x851ab4: ldur            x1, [fp, #-0x28]
    // 0x851ab8: ldur            x16, [fp, #-0x38]
    // 0x851abc: stp             x16, x1, [SP, #-0x10]!
    // 0x851ac0: r0 = _DropdownRoute()
    //     0x851ac0: bl              #0x851cb4  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::_DropdownRoute
    // 0x851ac4: add             SP, SP, #0x38
    // 0x851ac8: ldur            x0, [fp, #-0x50]
    // 0x851acc: ldr             x1, [fp, #0x10]
    // 0x851ad0: ArrayStore: r1[0] = r0  ; List_4
    //     0x851ad0: stur            w0, [x1, #0x17]
    //     0x851ad4: ldurb           w16, [x1, #-1]
    //     0x851ad8: ldurb           w17, [x0, #-1]
    //     0x851adc: and             x16, x17, x16, lsr #2
    //     0x851ae0: tst             x16, HEAP, lsr #32
    //     0x851ae4: b.eq            #0x851aec
    //     0x851ae8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x851aec: LoadField: r0 = r1->field_b
    //     0x851aec: ldur            w0, [x1, #0xb]
    // 0x851af0: DecompressPointer r0
    //     0x851af0: add             x0, x0, HEAP, lsl #32
    // 0x851af4: cmp             w0, NULL
    // 0x851af8: b.eq            #0x851c2c
    // 0x851afc: LoadField: r0 = r1->field_1f
    //     0x851afc: ldur            w0, [x1, #0x1f]
    // 0x851b00: DecompressPointer r0
    //     0x851b00: add             x0, x0, HEAP, lsl #32
    // 0x851b04: cmp             w0, NULL
    // 0x851b08: b.ne            #0x851b14
    // 0x851b0c: mov             x0, x1
    // 0x851b10: b               #0x851b24
    // 0x851b14: SaveReg r0
    //     0x851b14: str             x0, [SP, #-8]!
    // 0x851b18: r0 = requestFocus()
    //     0x851b18: bl              #0x5505cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x851b1c: add             SP, SP, #8
    // 0x851b20: ldr             x0, [fp, #0x10]
    // 0x851b24: ldur            x4, [fp, #-0x18]
    // 0x851b28: mov             x2, x4
    // 0x851b2c: r1 = Null
    //     0x851b2c: mov             x1, NULL
    // 0x851b30: r3 = <_DropdownRouteResult<C1X0>>
    //     0x851b30: add             x3, PP, #0x45, lsl #12  ; [pp+0x454a0] TypeArguments: <_DropdownRouteResult<C1X0>>
    //     0x851b34: ldr             x3, [x3, #0x4a0]
    // 0x851b38: r24 = InstantiateTypeArgumentsStub
    //     0x851b38: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x851b3c: LoadField: r30 = r24->field_7
    //     0x851b3c: ldur            lr, [x24, #7]
    // 0x851b40: blr             lr
    // 0x851b44: mov             x1, x0
    // 0x851b48: ldr             x0, [fp, #0x10]
    // 0x851b4c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x851b4c: ldur            w2, [x0, #0x17]
    // 0x851b50: DecompressPointer r2
    //     0x851b50: add             x2, x2, HEAP, lsl #32
    // 0x851b54: cmp             w2, NULL
    // 0x851b58: b.eq            #0x851c30
    // 0x851b5c: ldur            x16, [fp, #-8]
    // 0x851b60: stp             x16, x1, [SP, #-0x10]!
    // 0x851b64: SaveReg r2
    //     0x851b64: str             x2, [SP, #-8]!
    // 0x851b68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x851b68: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x851b6c: r0 = push()
    //     0x851b6c: bl              #0x5283ac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x851b70: add             SP, SP, #0x18
    // 0x851b74: ldur            x2, [fp, #-0x30]
    // 0x851b78: r1 = Function '<anonymous closure>':.
    //     0x851b78: add             x1, PP, #0x45, lsl #12  ; [pp+0x454a8] AnonymousClosure: (0x85234c), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap (0x851570)
    //     0x851b7c: ldr             x1, [x1, #0x4a8]
    // 0x851b80: stur            x0, [fp, #-8]
    // 0x851b84: r0 = AllocateClosure()
    //     0x851b84: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x851b88: mov             x1, x0
    // 0x851b8c: ldur            x0, [fp, #-0x18]
    // 0x851b90: StoreField: r1->field_7 = r0
    //     0x851b90: stur            w0, [x1, #7]
    // 0x851b94: r16 = <void?>
    //     0x851b94: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x851b98: ldur            lr, [fp, #-8]
    // 0x851b9c: stp             lr, x16, [SP, #-0x10]!
    // 0x851ba0: SaveReg r1
    //     0x851ba0: str             x1, [SP, #-8]!
    // 0x851ba4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x851ba4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x851ba8: r0 = then()
    //     0x851ba8: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x851bac: add             SP, SP, #0x18
    // 0x851bb0: ldr             x1, [fp, #0x10]
    // 0x851bb4: LoadField: r2 = r1->field_b
    //     0x851bb4: ldur            w2, [x1, #0xb]
    // 0x851bb8: DecompressPointer r2
    //     0x851bb8: add             x2, x2, HEAP, lsl #32
    // 0x851bbc: cmp             w2, NULL
    // 0x851bc0: b.eq            #0x851c34
    // 0x851bc4: r0 = Null
    //     0x851bc4: mov             x0, NULL
    // 0x851bc8: LeaveFrame
    //     0x851bc8: mov             SP, fp
    //     0x851bcc: ldp             fp, lr, [SP], #0x10
    // 0x851bd0: ret
    //     0x851bd0: ret             
    // 0x851bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851bd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851bd8: b               #0x851588
    // 0x851bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851bdc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851be0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851be4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851be8: b               #0x85165c
    // 0x851bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851bec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851bf0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851bf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x851bf4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x851bf8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x851bf8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x851bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851bfc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851c00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851c04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851c08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851c0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851c10: r0 = NullErrorSharedWithoutFPURegs()
    //     0x851c10: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x851c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851c14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851c18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851c1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851c20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851c24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851c28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851c2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851c30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x851c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851c34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textStyle(/* No info */) {
    // ** addr: 0x851c38, size: 0x34
    // 0x851c38: EnterFrame
    //     0x851c38: stp             fp, lr, [SP, #-0x10]!
    //     0x851c3c: mov             fp, SP
    // 0x851c40: ldr             x1, [fp, #0x10]
    // 0x851c44: LoadField: r2 = r1->field_b
    //     0x851c44: ldur            w2, [x1, #0xb]
    // 0x851c48: DecompressPointer r2
    //     0x851c48: add             x2, x2, HEAP, lsl #32
    // 0x851c4c: cmp             w2, NULL
    // 0x851c50: b.eq            #0x851c68
    // 0x851c54: LoadField: r0 = r2->field_33
    //     0x851c54: ldur            w0, [x2, #0x33]
    // 0x851c58: DecompressPointer r0
    //     0x851c58: add             x0, x0, HEAP, lsl #32
    // 0x851c5c: LeaveFrame
    //     0x851c5c: mov             SP, fp
    //     0x851c60: ldp             fp, lr, [SP], #0x10
    // 0x851c64: ret
    //     0x851c64: ret             
    // 0x851c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x851c68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x851c6c, size: 0x48
    // 0x851c6c: EnterFrame
    //     0x851c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x851c70: mov             fp, SP
    // 0x851c74: ldr             x0, [fp, #0x10]
    // 0x851c78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x851c78: ldur            w1, [x0, #0x17]
    // 0x851c7c: DecompressPointer r1
    //     0x851c7c: add             x1, x1, HEAP, lsl #32
    // 0x851c80: CheckStackOverflow
    //     0x851c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851c84: cmp             SP, x16
    //     0x851c88: b.ls            #0x851cac
    // 0x851c8c: LoadField: r0 = r1->field_f
    //     0x851c8c: ldur            w0, [x1, #0xf]
    // 0x851c90: DecompressPointer r0
    //     0x851c90: add             x0, x0, HEAP, lsl #32
    // 0x851c94: SaveReg r0
    //     0x851c94: str             x0, [SP, #-8]!
    // 0x851c98: r0 = _handleTap()
    //     0x851c98: bl              #0x851570  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap
    // 0x851c9c: add             SP, SP, #8
    // 0x851ca0: LeaveFrame
    //     0x851ca0: mov             SP, fp
    //     0x851ca4: ldp             fp, lr, [SP], #0x10
    // 0x851ca8: ret
    //     0x851ca8: ret             
    // 0x851cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851cac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851cb0: b               #0x851c8c
  }
  [closure] Null <anonymous closure>(dynamic, _DropdownRouteResult<C1X0>?) {
    // ** addr: 0x85234c, size: 0x100
    // 0x85234c: EnterFrame
    //     0x85234c: stp             fp, lr, [SP, #-0x10]!
    //     0x852350: mov             fp, SP
    // 0x852354: AllocStack(0x8)
    //     0x852354: sub             SP, SP, #8
    // 0x852358: SetupParameters([dynamic _ /* r0 */])
    //     0x852358: ldr             x0, [fp, #0x18]
    //     0x85235c: ldur            w1, [x0, #0x17]
    //     0x852360: add             x1, x1, HEAP, lsl #32
    //     0x852364: stur            x1, [fp, #-8]
    // 0x852368: CheckStackOverflow
    //     0x852368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85236c: cmp             SP, x16
    //     0x852370: b.ls            #0x852440
    // 0x852374: LoadField: r0 = r1->field_f
    //     0x852374: ldur            w0, [x1, #0xf]
    // 0x852378: DecompressPointer r0
    //     0x852378: add             x0, x0, HEAP, lsl #32
    // 0x85237c: SaveReg r0
    //     0x85237c: str             x0, [SP, #-8]!
    // 0x852380: r0 = _removeDropdownRoute()
    //     0x852380: bl              #0x85244c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_removeDropdownRoute
    // 0x852384: add             SP, SP, #8
    // 0x852388: ldur            x0, [fp, #-8]
    // 0x85238c: LoadField: r1 = r0->field_f
    //     0x85238c: ldur            w1, [x0, #0xf]
    // 0x852390: DecompressPointer r1
    //     0x852390: add             x1, x1, HEAP, lsl #32
    // 0x852394: LoadField: r0 = r1->field_f
    //     0x852394: ldur            w0, [x1, #0xf]
    // 0x852398: DecompressPointer r0
    //     0x852398: add             x0, x0, HEAP, lsl #32
    // 0x85239c: cmp             w0, NULL
    // 0x8523a0: b.eq            #0x8523b0
    // 0x8523a4: ldr             x3, [fp, #0x10]
    // 0x8523a8: cmp             w3, NULL
    // 0x8523ac: b.ne            #0x8523c0
    // 0x8523b0: r0 = Null
    //     0x8523b0: mov             x0, NULL
    // 0x8523b4: LeaveFrame
    //     0x8523b4: mov             SP, fp
    //     0x8523b8: ldp             fp, lr, [SP], #0x10
    // 0x8523bc: ret
    //     0x8523bc: ret             
    // 0x8523c0: LoadField: r0 = r1->field_b
    //     0x8523c0: ldur            w0, [x1, #0xb]
    // 0x8523c4: DecompressPointer r0
    //     0x8523c4: add             x0, x0, HEAP, lsl #32
    // 0x8523c8: cmp             w0, NULL
    // 0x8523cc: b.eq            #0x852448
    // 0x8523d0: LoadField: r4 = r0->field_1f
    //     0x8523d0: ldur            w4, [x0, #0x1f]
    // 0x8523d4: DecompressPointer r4
    //     0x8523d4: add             x4, x4, HEAP, lsl #32
    // 0x8523d8: stur            x4, [fp, #-8]
    // 0x8523dc: LoadField: r2 = r1->field_7
    //     0x8523dc: ldur            w2, [x1, #7]
    // 0x8523e0: DecompressPointer r2
    //     0x8523e0: add             x2, x2, HEAP, lsl #32
    // 0x8523e4: mov             x0, x4
    // 0x8523e8: r1 = Null
    //     0x8523e8: mov             x1, NULL
    // 0x8523ec: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x8523ec: add             x8, PP, #0x45, lsl #12  ; [pp+0x454b8] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x8523f0: ldr             x8, [x8, #0x4b8]
    // 0x8523f4: LoadField: r9 = r8->field_7
    //     0x8523f4: ldur            x9, [x8, #7]
    // 0x8523f8: r3 = Null
    //     0x8523f8: add             x3, PP, #0x45, lsl #12  ; [pp+0x454c0] Null
    //     0x8523fc: ldr             x3, [x3, #0x4c0]
    // 0x852400: blr             x9
    // 0x852404: ldur            x0, [fp, #-8]
    // 0x852408: cmp             w0, NULL
    // 0x85240c: b.eq            #0x852430
    // 0x852410: ldr             x1, [fp, #0x10]
    // 0x852414: LoadField: r2 = r1->field_b
    //     0x852414: ldur            w2, [x1, #0xb]
    // 0x852418: DecompressPointer r2
    //     0x852418: add             x2, x2, HEAP, lsl #32
    // 0x85241c: stp             x2, x0, [SP, #-0x10]!
    // 0x852420: ClosureCall
    //     0x852420: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x852424: ldur            x2, [x0, #0x1f]
    //     0x852428: blr             x2
    // 0x85242c: add             SP, SP, #0x10
    // 0x852430: r0 = Null
    //     0x852430: mov             x0, NULL
    // 0x852434: LeaveFrame
    //     0x852434: mov             SP, fp
    //     0x852438: ldp             fp, lr, [SP], #0x10
    // 0x85243c: ret
    //     0x85243c: ret             
    // 0x852440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852440: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852444: b               #0x852374
    // 0x852448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852448: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeDropdownRoute(/* No info */) {
    // ** addr: 0x85244c, size: 0x60
    // 0x85244c: EnterFrame
    //     0x85244c: stp             fp, lr, [SP, #-0x10]!
    //     0x852450: mov             fp, SP
    // 0x852454: CheckStackOverflow
    //     0x852454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852458: cmp             SP, x16
    //     0x85245c: b.ls            #0x8524a4
    // 0x852460: ldr             x0, [fp, #0x10]
    // 0x852464: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x852464: ldur            w1, [x0, #0x17]
    // 0x852468: DecompressPointer r1
    //     0x852468: add             x1, x1, HEAP, lsl #32
    // 0x85246c: cmp             w1, NULL
    // 0x852470: b.ne            #0x85247c
    // 0x852474: mov             x1, x0
    // 0x852478: b               #0x85248c
    // 0x85247c: SaveReg r1
    //     0x85247c: str             x1, [SP, #-8]!
    // 0x852480: r0 = _dismiss()
    //     0x852480: bl              #0x8524ac  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::_dismiss
    // 0x852484: add             SP, SP, #8
    // 0x852488: ldr             x1, [fp, #0x10]
    // 0x85248c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x85248c: stur            NULL, [x1, #0x17]
    // 0x852490: StoreField: r1->field_1b = rNULL
    //     0x852490: stur            NULL, [x1, #0x1b]
    // 0x852494: r0 = Null
    //     0x852494: mov             x0, NULL
    // 0x852498: LeaveFrame
    //     0x852498: mov             SP, fp
    //     0x85249c: ldp             fp, lr, [SP], #0x10
    // 0x8524a0: ret
    //     0x8524a0: ret             
    // 0x8524a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8524a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8524a8: b               #0x852460
  }
  [closure] void <anonymous closure>(dynamic, Size) {
    // ** addr: 0x852a60, size: 0x100
    // 0x852a60: EnterFrame
    //     0x852a60: stp             fp, lr, [SP, #-0x10]!
    //     0x852a64: mov             fp, SP
    // 0x852a68: ldr             x2, [fp, #0x18]
    // 0x852a6c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x852a6c: ldur            w3, [x2, #0x17]
    // 0x852a70: DecompressPointer r3
    //     0x852a70: add             x3, x3, HEAP, lsl #32
    // 0x852a74: LoadField: r2 = r3->field_b
    //     0x852a74: ldur            w2, [x3, #0xb]
    // 0x852a78: DecompressPointer r2
    //     0x852a78: add             x2, x2, HEAP, lsl #32
    // 0x852a7c: LoadField: r4 = r2->field_f
    //     0x852a7c: ldur            w4, [x2, #0xf]
    // 0x852a80: DecompressPointer r4
    //     0x852a80: add             x4, x4, HEAP, lsl #32
    // 0x852a84: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x852a84: ldur            w2, [x4, #0x17]
    // 0x852a88: DecompressPointer r2
    //     0x852a88: add             x2, x2, HEAP, lsl #32
    // 0x852a8c: cmp             w2, NULL
    // 0x852a90: b.ne            #0x852aa4
    // 0x852a94: r0 = Null
    //     0x852a94: mov             x0, NULL
    // 0x852a98: LeaveFrame
    //     0x852a98: mov             SP, fp
    //     0x852a9c: ldp             fp, lr, [SP], #0x10
    // 0x852aa0: ret
    //     0x852aa0: ret             
    // 0x852aa4: ldr             x4, [fp, #0x10]
    // 0x852aa8: LoadField: r5 = r2->field_b3
    //     0x852aa8: ldur            w5, [x2, #0xb3]
    // 0x852aac: DecompressPointer r5
    //     0x852aac: add             x5, x5, HEAP, lsl #32
    // 0x852ab0: LoadField: r2 = r3->field_f
    //     0x852ab0: ldur            w2, [x3, #0xf]
    // 0x852ab4: DecompressPointer r2
    //     0x852ab4: add             x2, x2, HEAP, lsl #32
    // 0x852ab8: LoadField: d0 = r4->field_f
    //     0x852ab8: ldur            d0, [x4, #0xf]
    // 0x852abc: LoadField: r3 = r5->field_b
    //     0x852abc: ldur            w3, [x5, #0xb]
    // 0x852ac0: DecompressPointer r3
    //     0x852ac0: add             x3, x3, HEAP, lsl #32
    // 0x852ac4: r4 = LoadInt32Instr(r2)
    //     0x852ac4: sbfx            x4, x2, #1, #0x1f
    //     0x852ac8: tbz             w2, #0, #0x852ad0
    //     0x852acc: ldur            x4, [x2, #7]
    // 0x852ad0: r0 = LoadInt32Instr(r3)
    //     0x852ad0: sbfx            x0, x3, #1, #0x1f
    // 0x852ad4: mov             x1, x4
    // 0x852ad8: cmp             x1, x0
    // 0x852adc: b.hs            #0x852b44
    // 0x852ae0: r0 = inline_Allocate_Double()
    //     0x852ae0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x852ae4: add             x0, x0, #0x10
    //     0x852ae8: cmp             x2, x0
    //     0x852aec: b.ls            #0x852b48
    //     0x852af0: str             x0, [THR, #0x60]  ; THR::top
    //     0x852af4: sub             x0, x0, #0xf
    //     0x852af8: movz            x2, #0x108
    //     0x852afc: movk            x2, #0x3c, lsl #16
    //     0x852b00: stur            x2, [x0, #-1]
    // 0x852b04: StoreField: r0->field_7 = d0
    //     0x852b04: stur            d0, [x0, #7]
    // 0x852b08: mov             x1, x5
    // 0x852b0c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x852b0c: add             x25, x1, x4, lsl #2
    //     0x852b10: add             x25, x25, #0xf
    //     0x852b14: str             w0, [x25]
    //     0x852b18: tbz             w0, #0, #0x852b34
    //     0x852b1c: ldurb           w16, [x1, #-1]
    //     0x852b20: ldurb           w17, [x0, #-1]
    //     0x852b24: and             x16, x17, x16, lsr #2
    //     0x852b28: tst             x16, HEAP, lsr #32
    //     0x852b2c: b.eq            #0x852b34
    //     0x852b30: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x852b34: r0 = Null
    //     0x852b34: mov             x0, NULL
    // 0x852b38: LeaveFrame
    //     0x852b38: mov             SP, fp
    //     0x852b3c: ldp             fp, lr, [SP], #0x10
    // 0x852b40: ret
    //     0x852b40: ret             
    // 0x852b44: r0 = RangeErrorSharedWithFPURegs()
    //     0x852b44: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x852b48: SaveReg d0
    //     0x852b48: str             q0, [SP, #-0x10]!
    // 0x852b4c: stp             x4, x5, [SP, #-0x10]!
    // 0x852b50: r0 = AllocateDouble()
    //     0x852b50: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x852b54: ldp             x4, x5, [SP], #0x10
    // 0x852b58: RestoreReg d0
    //     0x852b58: ldr             q0, [SP], #0x10
    // 0x852b5c: b               #0x852b04
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x852b94, size: 0x48
    // 0x852b94: EnterFrame
    //     0x852b94: stp             fp, lr, [SP, #-0x10]!
    //     0x852b98: mov             fp, SP
    // 0x852b9c: ldr             x0, [fp, #0x10]
    // 0x852ba0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x852ba0: ldur            w1, [x0, #0x17]
    // 0x852ba4: DecompressPointer r1
    //     0x852ba4: add             x1, x1, HEAP, lsl #32
    // 0x852ba8: CheckStackOverflow
    //     0x852ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852bac: cmp             SP, x16
    //     0x852bb0: b.ls            #0x852bd4
    // 0x852bb4: LoadField: r0 = r1->field_f
    //     0x852bb4: ldur            w0, [x1, #0xf]
    // 0x852bb8: DecompressPointer r0
    //     0x852bb8: add             x0, x0, HEAP, lsl #32
    // 0x852bbc: SaveReg r0
    //     0x852bbc: str             x0, [SP, #-8]!
    // 0x852bc0: r0 = _handleFocusChanged()
    //     0x852bc0: bl              #0x852bdc  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleFocusChanged
    // 0x852bc4: add             SP, SP, #8
    // 0x852bc8: LeaveFrame
    //     0x852bc8: mov             SP, fp
    //     0x852bcc: ldp             fp, lr, [SP], #0x10
    // 0x852bd0: ret
    //     0x852bd0: ret             
    // 0x852bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852bd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852bd8: b               #0x852bb4
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x852bdc, size: 0xb8
    // 0x852bdc: EnterFrame
    //     0x852bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x852be0: mov             fp, SP
    // 0x852be4: AllocStack(0x10)
    //     0x852be4: sub             SP, SP, #0x10
    // 0x852be8: CheckStackOverflow
    //     0x852be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852bec: cmp             SP, x16
    //     0x852bf0: b.ls            #0x852c84
    // 0x852bf4: r1 = 1
    //     0x852bf4: movz            x1, #0x1
    // 0x852bf8: r0 = AllocateContext()
    //     0x852bf8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x852bfc: mov             x1, x0
    // 0x852c00: ldr             x0, [fp, #0x10]
    // 0x852c04: stur            x1, [fp, #-0x10]
    // 0x852c08: StoreField: r1->field_f = r0
    //     0x852c08: stur            w0, [x1, #0xf]
    // 0x852c0c: LoadField: r2 = r0->field_23
    //     0x852c0c: ldur            w2, [x0, #0x23]
    // 0x852c10: DecompressPointer r2
    //     0x852c10: add             x2, x2, HEAP, lsl #32
    // 0x852c14: stur            x2, [fp, #-8]
    // 0x852c18: LoadField: r3 = r0->field_b
    //     0x852c18: ldur            w3, [x0, #0xb]
    // 0x852c1c: DecompressPointer r3
    //     0x852c1c: add             x3, x3, HEAP, lsl #32
    // 0x852c20: cmp             w3, NULL
    // 0x852c24: b.eq            #0x852c8c
    // 0x852c28: LoadField: r3 = r0->field_1f
    //     0x852c28: ldur            w3, [x0, #0x1f]
    // 0x852c2c: DecompressPointer r3
    //     0x852c2c: add             x3, x3, HEAP, lsl #32
    // 0x852c30: cmp             w3, NULL
    // 0x852c34: b.eq            #0x852c90
    // 0x852c38: SaveReg r3
    //     0x852c38: str             x3, [SP, #-8]!
    // 0x852c3c: r0 = hasPrimaryFocus()
    //     0x852c3c: bl              #0x5513c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x852c40: add             SP, SP, #8
    // 0x852c44: mov             x1, x0
    // 0x852c48: ldur            x0, [fp, #-8]
    // 0x852c4c: cmp             w0, w1
    // 0x852c50: b.eq            #0x852c74
    // 0x852c54: ldur            x2, [fp, #-0x10]
    // 0x852c58: r1 = Function '<anonymous closure>':.
    //     0x852c58: add             x1, PP, #0x45, lsl #12  ; [pp+0x45528] AnonymousClosure: (0x852c94), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleFocusChanged (0x852bdc)
    //     0x852c5c: ldr             x1, [x1, #0x528]
    // 0x852c60: r0 = AllocateClosure()
    //     0x852c60: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x852c64: ldr             x16, [fp, #0x10]
    // 0x852c68: stp             x0, x16, [SP, #-0x10]!
    // 0x852c6c: r0 = setState()
    //     0x852c6c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x852c70: add             SP, SP, #0x10
    // 0x852c74: r0 = Null
    //     0x852c74: mov             x0, NULL
    // 0x852c78: LeaveFrame
    //     0x852c78: mov             SP, fp
    //     0x852c7c: ldp             fp, lr, [SP], #0x10
    // 0x852c80: ret
    //     0x852c80: ret             
    // 0x852c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852c84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852c88: b               #0x852bf4
    // 0x852c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852c8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852c90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x852c94, size: 0x84
    // 0x852c94: EnterFrame
    //     0x852c94: stp             fp, lr, [SP, #-0x10]!
    //     0x852c98: mov             fp, SP
    // 0x852c9c: AllocStack(0x8)
    //     0x852c9c: sub             SP, SP, #8
    // 0x852ca0: SetupParameters([dynamic _ /* r0 */])
    //     0x852ca0: ldr             x0, [fp, #0x10]
    //     0x852ca4: ldur            w1, [x0, #0x17]
    //     0x852ca8: add             x1, x1, HEAP, lsl #32
    // 0x852cac: CheckStackOverflow
    //     0x852cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852cb0: cmp             SP, x16
    //     0x852cb4: b.ls            #0x852d08
    // 0x852cb8: LoadField: r0 = r1->field_f
    //     0x852cb8: ldur            w0, [x1, #0xf]
    // 0x852cbc: DecompressPointer r0
    //     0x852cbc: add             x0, x0, HEAP, lsl #32
    // 0x852cc0: stur            x0, [fp, #-8]
    // 0x852cc4: LoadField: r1 = r0->field_b
    //     0x852cc4: ldur            w1, [x0, #0xb]
    // 0x852cc8: DecompressPointer r1
    //     0x852cc8: add             x1, x1, HEAP, lsl #32
    // 0x852ccc: cmp             w1, NULL
    // 0x852cd0: b.eq            #0x852d10
    // 0x852cd4: LoadField: r1 = r0->field_1f
    //     0x852cd4: ldur            w1, [x0, #0x1f]
    // 0x852cd8: DecompressPointer r1
    //     0x852cd8: add             x1, x1, HEAP, lsl #32
    // 0x852cdc: cmp             w1, NULL
    // 0x852ce0: b.eq            #0x852d14
    // 0x852ce4: SaveReg r1
    //     0x852ce4: str             x1, [SP, #-8]!
    // 0x852ce8: r0 = hasPrimaryFocus()
    //     0x852ce8: bl              #0x5513c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x852cec: add             SP, SP, #8
    // 0x852cf0: ldur            x1, [fp, #-8]
    // 0x852cf4: StoreField: r1->field_23 = r0
    //     0x852cf4: stur            w0, [x1, #0x23]
    // 0x852cf8: r0 = Null
    //     0x852cf8: mov             x0, NULL
    // 0x852cfc: LeaveFrame
    //     0x852cfc: mov             SP, fp
    //     0x852d00: ldp             fp, lr, [SP], #0x10
    // 0x852d04: ret
    //     0x852d04: ret             
    // 0x852d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852d08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852d0c: b               #0x852cb8
    // 0x852d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852d10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x852d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x852d14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8a9844, size: 0xbc
    // 0x8a9844: EnterFrame
    //     0x8a9844: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9848: mov             fp, SP
    // 0x8a984c: AllocStack(0x8)
    //     0x8a984c: sub             SP, SP, #8
    // 0x8a9850: CheckStackOverflow
    //     0x8a9850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9854: cmp             SP, x16
    //     0x8a9858: b.ls            #0x8a98f4
    // 0x8a985c: ldr             x3, [fp, #0x18]
    // 0x8a9860: LoadField: r4 = r3->field_7
    //     0x8a9860: ldur            w4, [x3, #7]
    // 0x8a9864: DecompressPointer r4
    //     0x8a9864: add             x4, x4, HEAP, lsl #32
    // 0x8a9868: ldr             x0, [fp, #0x10]
    // 0x8a986c: mov             x2, x4
    // 0x8a9870: stur            x4, [fp, #-8]
    // 0x8a9874: r1 = Null
    //     0x8a9874: mov             x1, NULL
    // 0x8a9878: r8 = DropdownButton<C1X0>
    //     0x8a9878: add             x8, PP, #0x45, lsl #12  ; [pp+0x454f8] Type: DropdownButton<C1X0>
    //     0x8a987c: ldr             x8, [x8, #0x4f8]
    // 0x8a9880: LoadField: r9 = r8->field_7
    //     0x8a9880: ldur            x9, [x8, #7]
    // 0x8a9884: r3 = Null
    //     0x8a9884: add             x3, PP, #0x45, lsl #12  ; [pp+0x45500] Null
    //     0x8a9888: ldr             x3, [x3, #0x500]
    // 0x8a988c: blr             x9
    // 0x8a9890: ldr             x0, [fp, #0x10]
    // 0x8a9894: ldur            x2, [fp, #-8]
    // 0x8a9898: r1 = Null
    //     0x8a9898: mov             x1, NULL
    // 0x8a989c: cmp             w2, NULL
    // 0x8a98a0: b.eq            #0x8a98c4
    // 0x8a98a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a98a4: ldur            w4, [x2, #0x17]
    // 0x8a98a8: DecompressPointer r4
    //     0x8a98a8: add             x4, x4, HEAP, lsl #32
    // 0x8a98ac: r8 = X0 bound StatefulWidget
    //     0x8a98ac: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8a98b0: ldr             x8, [x8, #0x980]
    // 0x8a98b4: LoadField: r9 = r4->field_7
    //     0x8a98b4: ldur            x9, [x4, #7]
    // 0x8a98b8: r3 = Null
    //     0x8a98b8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45510] Null
    //     0x8a98bc: ldr             x3, [x3, #0x510]
    // 0x8a98c0: blr             x9
    // 0x8a98c4: ldr             x0, [fp, #0x18]
    // 0x8a98c8: LoadField: r1 = r0->field_b
    //     0x8a98c8: ldur            w1, [x0, #0xb]
    // 0x8a98cc: DecompressPointer r1
    //     0x8a98cc: add             x1, x1, HEAP, lsl #32
    // 0x8a98d0: cmp             w1, NULL
    // 0x8a98d4: b.eq            #0x8a98fc
    // 0x8a98d8: SaveReg r0
    //     0x8a98d8: str             x0, [SP, #-8]!
    // 0x8a98dc: r0 = _updateSelectedIndex()
    //     0x8a98dc: bl              #0x851368  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_updateSelectedIndex
    // 0x8a98e0: add             SP, SP, #8
    // 0x8a98e4: r0 = Null
    //     0x8a98e4: mov             x0, NULL
    // 0x8a98e8: LeaveFrame
    //     0x8a98e8: mov             SP, fp
    //     0x8a98ec: ldp             fp, lr, [SP], #0x10
    // 0x8a98f0: ret
    //     0x8a98f0: ret             
    // 0x8a98f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a98f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a98f8: b               #0x8a985c
    // 0x8a98fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a98fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8dc84c, size: 0x94c
    // 0x8dc84c: EnterFrame
    //     0x8dc84c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc850: mov             fp, SP
    // 0x8dc854: AllocStack(0x40)
    //     0x8dc854: sub             SP, SP, #0x40
    // 0x8dc858: CheckStackOverflow
    //     0x8dc858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc85c: cmp             SP, x16
    //     0x8dc860: b.ls            #0x8dd148
    // 0x8dc864: r1 = 1
    //     0x8dc864: movz            x1, #0x1
    // 0x8dc868: r0 = AllocateContext()
    //     0x8dc868: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8dc86c: mov             x1, x0
    // 0x8dc870: ldr             x0, [fp, #0x18]
    // 0x8dc874: stur            x1, [fp, #-8]
    // 0x8dc878: StoreField: r1->field_f = r0
    //     0x8dc878: stur            w0, [x1, #0xf]
    // 0x8dc87c: ldr             x16, [fp, #0x10]
    // 0x8dc880: stp             x16, x0, [SP, #-0x10]!
    // 0x8dc884: r0 = _getOrientation()
    //     0x8dc884: bl              #0x8dd468  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_getOrientation
    // 0x8dc888: add             SP, SP, #0x10
    // 0x8dc88c: mov             x2, x0
    // 0x8dc890: ldr             x1, [fp, #0x18]
    // 0x8dc894: stur            x2, [fp, #-0x10]
    // 0x8dc898: LoadField: r0 = r1->field_1b
    //     0x8dc898: ldur            w0, [x1, #0x1b]
    // 0x8dc89c: DecompressPointer r0
    //     0x8dc89c: add             x0, x0, HEAP, lsl #32
    // 0x8dc8a0: cmp             w0, NULL
    // 0x8dc8a4: b.ne            #0x8dc8cc
    // 0x8dc8a8: mov             x0, x2
    // 0x8dc8ac: StoreField: r1->field_1b = r0
    //     0x8dc8ac: stur            w0, [x1, #0x1b]
    //     0x8dc8b0: ldurb           w16, [x1, #-1]
    //     0x8dc8b4: ldurb           w17, [x0, #-1]
    //     0x8dc8b8: and             x16, x17, x16, lsr #2
    //     0x8dc8bc: tst             x16, HEAP, lsr #32
    //     0x8dc8c0: b.eq            #0x8dc8c8
    //     0x8dc8c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8dc8c8: mov             x0, x2
    // 0x8dc8cc: cmp             w2, w0
    // 0x8dc8d0: b.eq            #0x8dc904
    // 0x8dc8d4: SaveReg r1
    //     0x8dc8d4: str             x1, [SP, #-8]!
    // 0x8dc8d8: r0 = _removeDropdownRoute()
    //     0x8dc8d8: bl              #0x85244c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_removeDropdownRoute
    // 0x8dc8dc: add             SP, SP, #8
    // 0x8dc8e0: ldur            x0, [fp, #-0x10]
    // 0x8dc8e4: ldr             x1, [fp, #0x18]
    // 0x8dc8e8: StoreField: r1->field_1b = r0
    //     0x8dc8e8: stur            w0, [x1, #0x1b]
    //     0x8dc8ec: ldurb           w16, [x1, #-1]
    //     0x8dc8f0: ldurb           w17, [x0, #-1]
    //     0x8dc8f4: and             x16, x17, x16, lsr #2
    //     0x8dc8f8: tst             x16, HEAP, lsr #32
    //     0x8dc8fc: b.eq            #0x8dc904
    //     0x8dc900: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8dc904: LoadField: r0 = r1->field_b
    //     0x8dc904: ldur            w0, [x1, #0xb]
    // 0x8dc908: DecompressPointer r0
    //     0x8dc908: add             x0, x0, HEAP, lsl #32
    // 0x8dc90c: cmp             w0, NULL
    // 0x8dc910: b.eq            #0x8dd150
    // 0x8dc914: LoadField: r2 = r0->field_f
    //     0x8dc914: ldur            w2, [x0, #0xf]
    // 0x8dc918: DecompressPointer r2
    //     0x8dc918: add             x2, x2, HEAP, lsl #32
    // 0x8dc91c: r16 = <Widget>
    //     0x8dc91c: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8dc920: stp             x2, x16, [SP, #-0x10]!
    // 0x8dc924: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8dc924: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8dc928: r0 = List.of()
    //     0x8dc928: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x8dc92c: add             SP, SP, #0x10
    // 0x8dc930: mov             x1, x0
    // 0x8dc934: ldr             x0, [fp, #0x18]
    // 0x8dc938: stur            x1, [fp, #-0x10]
    // 0x8dc93c: LoadField: r2 = r0->field_b
    //     0x8dc93c: ldur            w2, [x0, #0xb]
    // 0x8dc940: DecompressPointer r2
    //     0x8dc940: add             x2, x2, HEAP, lsl #32
    // 0x8dc944: cmp             w2, NULL
    // 0x8dc948: b.eq            #0x8dd154
    // 0x8dc94c: SaveReg r0
    //     0x8dc94c: str             x0, [SP, #-8]!
    // 0x8dc950: r0 = _enabled()
    //     0x8dc950: bl              #0x8dd390  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x8dc954: add             SP, SP, #8
    // 0x8dc958: tbz             w0, #4, #0x8dc974
    // 0x8dc95c: ldr             x0, [fp, #0x18]
    // 0x8dc960: LoadField: r1 = r0->field_b
    //     0x8dc960: ldur            w1, [x0, #0xb]
    // 0x8dc964: DecompressPointer r1
    //     0x8dc964: add             x1, x1, HEAP, lsl #32
    // 0x8dc968: cmp             w1, NULL
    // 0x8dc96c: b.eq            #0x8dd158
    // 0x8dc970: b               #0x8dc978
    // 0x8dc974: ldr             x0, [fp, #0x18]
    // 0x8dc978: ldur            x1, [fp, #-0x10]
    // 0x8dc97c: ldr             x16, [fp, #0x10]
    // 0x8dc980: SaveReg r16
    //     0x8dc980: str             x16, [SP, #-8]!
    // 0x8dc984: r0 = of()
    //     0x8dc984: bl              #0x8522ec  ; [package:flutter/src/material/button_theme.dart] ButtonTheme::of
    // 0x8dc988: add             SP, SP, #8
    // 0x8dc98c: ldur            x1, [fp, #-0x10]
    // 0x8dc990: r0 = LoadClassIdInstr(r1)
    //     0x8dc990: ldurh           w0, [x1, #1]
    // 0x8dc994: SaveReg r1
    //     0x8dc994: str             x1, [SP, #-8]!
    // 0x8dc998: r0 = GDT[cid_x0 + 0xb034]()
    //     0x8dc998: movz            x17, #0xb034
    //     0x8dc99c: add             lr, x0, x17
    //     0x8dc9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8dc9a4: blr             lr
    // 0x8dc9a8: add             SP, SP, #8
    // 0x8dc9ac: tbnz            w0, #4, #0x8dc9d0
    // 0x8dc9b0: r0 = Container()
    //     0x8dc9b0: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8dc9b4: stur            x0, [fp, #-0x18]
    // 0x8dc9b8: SaveReg r0
    //     0x8dc9b8: str             x0, [SP, #-8]!
    // 0x8dc9bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8dc9bc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8dc9c0: r0 = Container()
    //     0x8dc9c0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8dc9c4: add             SP, SP, #8
    // 0x8dc9c8: ldur            x0, [fp, #-0x18]
    // 0x8dc9cc: b               #0x8dca88
    // 0x8dc9d0: ldr             x0, [fp, #0x18]
    // 0x8dc9d4: LoadField: r1 = r0->field_13
    //     0x8dc9d4: ldur            w1, [x0, #0x13]
    // 0x8dc9d8: DecompressPointer r1
    //     0x8dc9d8: add             x1, x1, HEAP, lsl #32
    // 0x8dc9dc: cmp             w1, NULL
    // 0x8dc9e0: b.ne            #0x8dc9ec
    // 0x8dc9e4: r3 = Null
    //     0x8dc9e4: mov             x3, NULL
    // 0x8dc9e8: b               #0x8dc9f0
    // 0x8dc9ec: mov             x3, x1
    // 0x8dc9f0: stur            x3, [fp, #-0x18]
    // 0x8dc9f4: LoadField: r1 = r0->field_b
    //     0x8dc9f4: ldur            w1, [x0, #0xb]
    // 0x8dc9f8: DecompressPointer r1
    //     0x8dc9f8: add             x1, x1, HEAP, lsl #32
    // 0x8dc9fc: cmp             w1, NULL
    // 0x8dca00: b.eq            #0x8dd15c
    // 0x8dca04: ldur            x2, [fp, #-8]
    // 0x8dca08: r1 = Function '<anonymous closure>':.
    //     0x8dca08: add             x1, PP, #0x45, lsl #12  ; [pp+0x45448] AnonymousClosure: (0x8dd5b4), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::build (0x8dc84c)
    //     0x8dca0c: ldr             x1, [x1, #0x448]
    // 0x8dca10: r0 = AllocateClosure()
    //     0x8dca10: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8dca14: r16 = <RenderObjectWidget>
    //     0x8dca14: add             x16, PP, #0x45, lsl #12  ; [pp+0x45450] TypeArguments: <RenderObjectWidget>
    //     0x8dca18: ldr             x16, [x16, #0x450]
    // 0x8dca1c: ldur            lr, [fp, #-0x10]
    // 0x8dca20: stp             lr, x16, [SP, #-0x10]!
    // 0x8dca24: SaveReg r0
    //     0x8dca24: str             x0, [SP, #-8]!
    // 0x8dca28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8dca28: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8dca2c: r0 = map()
    //     0x8dca2c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x8dca30: add             SP, SP, #0x18
    // 0x8dca34: SaveReg r0
    //     0x8dca34: str             x0, [SP, #-8]!
    // 0x8dca38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8dca38: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8dca3c: r0 = toList()
    //     0x8dca3c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x8dca40: add             SP, SP, #8
    // 0x8dca44: stur            x0, [fp, #-8]
    // 0x8dca48: r0 = IndexedStack()
    //     0x8dca48: bl              #0x8dd380  ; AllocateIndexedStackStub -> IndexedStack (size=0x24)
    // 0x8dca4c: mov             x1, x0
    // 0x8dca50: ldur            x0, [fp, #-0x18]
    // 0x8dca54: StoreField: r1->field_1f = r0
    //     0x8dca54: stur            w0, [x1, #0x1f]
    // 0x8dca58: r17 = Instance_AlignmentDirectional
    //     0x8dca58: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ed60] Obj!AlignmentDirectional@c5d7d1
    //     0x8dca5c: ldr             x17, [x17, #0xd60]
    // 0x8dca60: StoreField: r1->field_f = r17
    //     0x8dca60: stur            w17, [x1, #0xf]
    // 0x8dca64: r17 = Instance_StackFit
    //     0x8dca64: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x8dca68: ldr             x17, [x17, #0xe68]
    // 0x8dca6c: ArrayStore: r1[0] = r17  ; List_4
    //     0x8dca6c: stur            w17, [x1, #0x17]
    // 0x8dca70: r17 = Instance_Clip
    //     0x8dca70: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x8dca74: ldr             x17, [x17, #0x180]
    // 0x8dca78: StoreField: r1->field_1b = r17
    //     0x8dca78: stur            w17, [x1, #0x1b]
    // 0x8dca7c: ldur            x0, [fp, #-8]
    // 0x8dca80: StoreField: r1->field_b = r0
    //     0x8dca80: stur            w0, [x1, #0xb]
    // 0x8dca84: mov             x0, x1
    // 0x8dca88: stur            x0, [fp, #-8]
    // 0x8dca8c: ldr             x16, [fp, #0x18]
    // 0x8dca90: SaveReg r16
    //     0x8dca90: str             x16, [SP, #-8]!
    // 0x8dca94: r0 = _enabled()
    //     0x8dca94: bl              #0x8dd390  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x8dca98: add             SP, SP, #8
    // 0x8dca9c: tbnz            w0, #4, #0x8dcac0
    // 0x8dcaa0: ldr             x0, [fp, #0x18]
    // 0x8dcaa4: LoadField: r1 = r0->field_b
    //     0x8dcaa4: ldur            w1, [x0, #0xb]
    // 0x8dcaa8: DecompressPointer r1
    //     0x8dcaa8: add             x1, x1, HEAP, lsl #32
    // 0x8dcaac: cmp             w1, NULL
    // 0x8dcab0: b.eq            #0x8dd160
    // 0x8dcab4: LoadField: r2 = r1->field_33
    //     0x8dcab4: ldur            w2, [x1, #0x33]
    // 0x8dcab8: DecompressPointer r2
    //     0x8dcab8: add             x2, x2, HEAP, lsl #32
    // 0x8dcabc: b               #0x8dcb14
    // 0x8dcac0: ldr             x0, [fp, #0x18]
    // 0x8dcac4: SaveReg r0
    //     0x8dcac4: str             x0, [SP, #-8]!
    // 0x8dcac8: r0 = _textStyle()
    //     0x8dcac8: bl              #0x851c38  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_textStyle
    // 0x8dcacc: add             SP, SP, #8
    // 0x8dcad0: stur            x0, [fp, #-0x10]
    // 0x8dcad4: cmp             w0, NULL
    // 0x8dcad8: b.eq            #0x8dd164
    // 0x8dcadc: ldr             x16, [fp, #0x10]
    // 0x8dcae0: SaveReg r16
    //     0x8dcae0: str             x16, [SP, #-8]!
    // 0x8dcae4: r0 = of()
    //     0x8dcae4: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8dcae8: add             SP, SP, #8
    // 0x8dcaec: LoadField: r1 = r0->field_4b
    //     0x8dcaec: ldur            w1, [x0, #0x4b]
    // 0x8dcaf0: DecompressPointer r1
    //     0x8dcaf0: add             x1, x1, HEAP, lsl #32
    // 0x8dcaf4: ldur            x16, [fp, #-0x10]
    // 0x8dcaf8: stp             x1, x16, [SP, #-0x10]!
    // 0x8dcafc: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x8dcafc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x8dcb00: ldr             x4, [x4, #0xdb0]
    // 0x8dcb04: r0 = copyWith()
    //     0x8dcb04: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8dcb08: add             SP, SP, #0x10
    // 0x8dcb0c: mov             x2, x0
    // 0x8dcb10: ldr             x0, [fp, #0x18]
    // 0x8dcb14: ldur            x1, [fp, #-8]
    // 0x8dcb18: stur            x2, [fp, #-0x10]
    // 0x8dcb1c: ldr             x16, [fp, #0x10]
    // 0x8dcb20: SaveReg r16
    //     0x8dcb20: str             x16, [SP, #-8]!
    // 0x8dcb24: r0 = of()
    //     0x8dcb24: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8dcb28: add             SP, SP, #8
    // 0x8dcb2c: ldr             x0, [fp, #0x18]
    // 0x8dcb30: LoadField: r1 = r0->field_b
    //     0x8dcb30: ldur            w1, [x0, #0xb]
    // 0x8dcb34: DecompressPointer r1
    //     0x8dcb34: add             x1, x1, HEAP, lsl #32
    // 0x8dcb38: cmp             w1, NULL
    // 0x8dcb3c: b.eq            #0x8dd168
    // 0x8dcb40: r16 = <Widget>
    //     0x8dcb40: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8dcb44: stp             xzr, x16, [SP, #-0x10]!
    // 0x8dcb48: r0 = _GrowableList()
    //     0x8dcb48: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8dcb4c: add             SP, SP, #0x10
    // 0x8dcb50: mov             x2, x0
    // 0x8dcb54: ldr             x0, [fp, #0x18]
    // 0x8dcb58: stur            x2, [fp, #-0x18]
    // 0x8dcb5c: LoadField: r1 = r0->field_b
    //     0x8dcb5c: ldur            w1, [x0, #0xb]
    // 0x8dcb60: DecompressPointer r1
    //     0x8dcb60: add             x1, x1, HEAP, lsl #32
    // 0x8dcb64: cmp             w1, NULL
    // 0x8dcb68: b.eq            #0x8dd16c
    // 0x8dcb6c: r1 = <FlexParentData<RenderBox>>
    //     0x8dcb6c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x8dcb70: ldr             x1, [x1, #0xc70]
    // 0x8dcb74: r0 = Expanded()
    //     0x8dcb74: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8dcb78: mov             x1, x0
    // 0x8dcb7c: r0 = 1
    //     0x8dcb7c: movz            x0, #0x1
    // 0x8dcb80: stur            x1, [fp, #-0x20]
    // 0x8dcb84: StoreField: r1->field_13 = r0
    //     0x8dcb84: stur            x0, [x1, #0x13]
    // 0x8dcb88: r17 = Instance_FlexFit
    //     0x8dcb88: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x8dcb8c: ldr             x17, [x17, #0xc78]
    // 0x8dcb90: StoreField: r1->field_1b = r17
    //     0x8dcb90: stur            w17, [x1, #0x1b]
    // 0x8dcb94: ldur            x0, [fp, #-8]
    // 0x8dcb98: StoreField: r1->field_b = r0
    //     0x8dcb98: stur            w0, [x1, #0xb]
    // 0x8dcb9c: ldur            x0, [fp, #-0x18]
    // 0x8dcba0: LoadField: r2 = r0->field_b
    //     0x8dcba0: ldur            w2, [x0, #0xb]
    // 0x8dcba4: DecompressPointer r2
    //     0x8dcba4: add             x2, x2, HEAP, lsl #32
    // 0x8dcba8: stur            x2, [fp, #-8]
    // 0x8dcbac: LoadField: r3 = r0->field_f
    //     0x8dcbac: ldur            w3, [x0, #0xf]
    // 0x8dcbb0: DecompressPointer r3
    //     0x8dcbb0: add             x3, x3, HEAP, lsl #32
    // 0x8dcbb4: LoadField: r4 = r3->field_b
    //     0x8dcbb4: ldur            w4, [x3, #0xb]
    // 0x8dcbb8: DecompressPointer r4
    //     0x8dcbb8: add             x4, x4, HEAP, lsl #32
    // 0x8dcbbc: cmp             w2, w4
    // 0x8dcbc0: b.ne            #0x8dcbd0
    // 0x8dcbc4: SaveReg r0
    //     0x8dcbc4: str             x0, [SP, #-8]!
    // 0x8dcbc8: r0 = _growToNextCapacity()
    //     0x8dcbc8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8dcbcc: add             SP, SP, #8
    // 0x8dcbd0: ldr             x3, [fp, #0x18]
    // 0x8dcbd4: ldur            x2, [fp, #-0x18]
    // 0x8dcbd8: ldur            x0, [fp, #-8]
    // 0x8dcbdc: r4 = LoadInt32Instr(r0)
    //     0x8dcbdc: sbfx            x4, x0, #1, #0x1f
    // 0x8dcbe0: add             x0, x4, #1
    // 0x8dcbe4: lsl             x1, x0, #1
    // 0x8dcbe8: StoreField: r2->field_b = r1
    //     0x8dcbe8: stur            w1, [x2, #0xb]
    // 0x8dcbec: mov             x1, x4
    // 0x8dcbf0: cmp             x1, x0
    // 0x8dcbf4: b.hs            #0x8dd170
    // 0x8dcbf8: LoadField: r1 = r2->field_f
    //     0x8dcbf8: ldur            w1, [x2, #0xf]
    // 0x8dcbfc: DecompressPointer r1
    //     0x8dcbfc: add             x1, x1, HEAP, lsl #32
    // 0x8dcc00: ldur            x0, [fp, #-0x20]
    // 0x8dcc04: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8dcc04: add             x25, x1, x4, lsl #2
    //     0x8dcc08: add             x25, x25, #0xf
    //     0x8dcc0c: str             w0, [x25]
    //     0x8dcc10: tbz             w0, #0, #0x8dcc2c
    //     0x8dcc14: ldurb           w16, [x1, #-1]
    //     0x8dcc18: ldurb           w17, [x0, #-1]
    //     0x8dcc1c: and             x16, x17, x16, lsr #2
    //     0x8dcc20: tst             x16, HEAP, lsr #32
    //     0x8dcc24: b.eq            #0x8dcc2c
    //     0x8dcc28: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8dcc2c: SaveReg r3
    //     0x8dcc2c: str             x3, [SP, #-8]!
    // 0x8dcc30: r0 = _iconColor()
    //     0x8dcc30: bl              #0x8dd1f0  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_iconColor
    // 0x8dcc34: add             SP, SP, #8
    // 0x8dcc38: mov             x1, x0
    // 0x8dcc3c: ldr             x0, [fp, #0x18]
    // 0x8dcc40: stur            x1, [fp, #-0x20]
    // 0x8dcc44: LoadField: r2 = r0->field_b
    //     0x8dcc44: ldur            w2, [x0, #0xb]
    // 0x8dcc48: DecompressPointer r2
    //     0x8dcc48: add             x2, x2, HEAP, lsl #32
    // 0x8dcc4c: stur            x2, [fp, #-8]
    // 0x8dcc50: cmp             w2, NULL
    // 0x8dcc54: b.eq            #0x8dd174
    // 0x8dcc58: r0 = IconThemeData()
    //     0x8dcc58: bl              #0x8c11f0  ; AllocateIconThemeDataStub -> IconThemeData (size=0x18)
    // 0x8dcc5c: mov             x1, x0
    // 0x8dcc60: ldur            x0, [fp, #-0x20]
    // 0x8dcc64: stur            x1, [fp, #-0x28]
    // 0x8dcc68: StoreField: r1->field_7 = r0
    //     0x8dcc68: stur            w0, [x1, #7]
    // 0x8dcc6c: r17 = 24.000000
    //     0x8dcc6c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b678] 24
    //     0x8dcc70: ldr             x17, [x17, #0x678]
    // 0x8dcc74: StoreField: r1->field_f = r17
    //     0x8dcc74: stur            w17, [x1, #0xf]
    // 0x8dcc78: ldur            x0, [fp, #-8]
    // 0x8dcc7c: LoadField: r2 = r0->field_3b
    //     0x8dcc7c: ldur            w2, [x0, #0x3b]
    // 0x8dcc80: DecompressPointer r2
    //     0x8dcc80: add             x2, x2, HEAP, lsl #32
    // 0x8dcc84: stur            x2, [fp, #-0x20]
    // 0x8dcc88: r0 = IconTheme()
    //     0x8dcc88: bl              #0x8c11e0  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x8dcc8c: mov             x1, x0
    // 0x8dcc90: ldur            x0, [fp, #-0x28]
    // 0x8dcc94: stur            x1, [fp, #-0x30]
    // 0x8dcc98: StoreField: r1->field_f = r0
    //     0x8dcc98: stur            w0, [x1, #0xf]
    // 0x8dcc9c: ldur            x0, [fp, #-0x20]
    // 0x8dcca0: StoreField: r1->field_b = r0
    //     0x8dcca0: stur            w0, [x1, #0xb]
    // 0x8dcca4: ldur            x0, [fp, #-0x18]
    // 0x8dcca8: LoadField: r2 = r0->field_b
    //     0x8dcca8: ldur            w2, [x0, #0xb]
    // 0x8dccac: DecompressPointer r2
    //     0x8dccac: add             x2, x2, HEAP, lsl #32
    // 0x8dccb0: stur            x2, [fp, #-8]
    // 0x8dccb4: LoadField: r3 = r0->field_f
    //     0x8dccb4: ldur            w3, [x0, #0xf]
    // 0x8dccb8: DecompressPointer r3
    //     0x8dccb8: add             x3, x3, HEAP, lsl #32
    // 0x8dccbc: LoadField: r4 = r3->field_b
    //     0x8dccbc: ldur            w4, [x3, #0xb]
    // 0x8dccc0: DecompressPointer r4
    //     0x8dccc0: add             x4, x4, HEAP, lsl #32
    // 0x8dccc4: cmp             w2, w4
    // 0x8dccc8: b.ne            #0x8dccd8
    // 0x8dcccc: SaveReg r0
    //     0x8dcccc: str             x0, [SP, #-8]!
    // 0x8dccd0: r0 = _growToNextCapacity()
    //     0x8dccd0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8dccd4: add             SP, SP, #8
    // 0x8dccd8: ldur            x3, [fp, #-0x10]
    // 0x8dccdc: ldur            x2, [fp, #-0x18]
    // 0x8dcce0: ldur            x0, [fp, #-8]
    // 0x8dcce4: r4 = LoadInt32Instr(r0)
    //     0x8dcce4: sbfx            x4, x0, #1, #0x1f
    // 0x8dcce8: add             x0, x4, #1
    // 0x8dccec: lsl             x1, x0, #1
    // 0x8dccf0: StoreField: r2->field_b = r1
    //     0x8dccf0: stur            w1, [x2, #0xb]
    // 0x8dccf4: mov             x1, x4
    // 0x8dccf8: cmp             x1, x0
    // 0x8dccfc: b.hs            #0x8dd178
    // 0x8dcd00: LoadField: r1 = r2->field_f
    //     0x8dcd00: ldur            w1, [x2, #0xf]
    // 0x8dcd04: DecompressPointer r1
    //     0x8dcd04: add             x1, x1, HEAP, lsl #32
    // 0x8dcd08: ldur            x0, [fp, #-0x30]
    // 0x8dcd0c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8dcd0c: add             x25, x1, x4, lsl #2
    //     0x8dcd10: add             x25, x25, #0xf
    //     0x8dcd14: str             w0, [x25]
    //     0x8dcd18: tbz             w0, #0, #0x8dcd34
    //     0x8dcd1c: ldurb           w16, [x1, #-1]
    //     0x8dcd20: ldurb           w17, [x0, #-1]
    //     0x8dcd24: and             x16, x17, x16, lsr #2
    //     0x8dcd28: tst             x16, HEAP, lsr #32
    //     0x8dcd2c: b.eq            #0x8dcd34
    //     0x8dcd30: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8dcd34: r0 = Row()
    //     0x8dcd34: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x8dcd38: stur            x0, [fp, #-8]
    // 0x8dcd3c: r17 = Instance_Axis
    //     0x8dcd3c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x8dcd40: StoreField: r0->field_f = r17
    //     0x8dcd40: stur            w17, [x0, #0xf]
    // 0x8dcd44: r17 = Instance_MainAxisAlignment
    //     0x8dcd44: add             x17, PP, #0x39, lsl #12  ; [pp+0x39520] Obj!MainAxisAlignment@c7b001
    //     0x8dcd48: ldr             x17, [x17, #0x520]
    // 0x8dcd4c: StoreField: r0->field_13 = r17
    //     0x8dcd4c: stur            w17, [x0, #0x13]
    // 0x8dcd50: r17 = Instance_MainAxisSize
    //     0x8dcd50: add             x17, PP, #0x30, lsl #12  ; [pp+0x30330] Obj!MainAxisSize@c7b081
    //     0x8dcd54: ldr             x17, [x17, #0x330]
    // 0x8dcd58: ArrayStore: r0[0] = r17  ; List_4
    //     0x8dcd58: stur            w17, [x0, #0x17]
    // 0x8dcd5c: r17 = Instance_CrossAxisAlignment
    //     0x8dcd5c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x8dcd60: ldr             x17, [x17, #0x3e0]
    // 0x8dcd64: StoreField: r0->field_1b = r17
    //     0x8dcd64: stur            w17, [x0, #0x1b]
    // 0x8dcd68: r17 = Instance_VerticalDirection
    //     0x8dcd68: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x8dcd6c: ldr             x17, [x17, #0x408]
    // 0x8dcd70: StoreField: r0->field_23 = r17
    //     0x8dcd70: stur            w17, [x0, #0x23]
    // 0x8dcd74: r17 = Instance_Clip
    //     0x8dcd74: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x8dcd78: StoreField: r0->field_2b = r17
    //     0x8dcd78: stur            w17, [x0, #0x2b]
    // 0x8dcd7c: ldur            x1, [fp, #-0x18]
    // 0x8dcd80: StoreField: r0->field_b = r1
    //     0x8dcd80: stur            w1, [x0, #0xb]
    // 0x8dcd84: r0 = Container()
    //     0x8dcd84: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8dcd88: stur            x0, [fp, #-0x18]
    // 0x8dcd8c: r16 = Instance_EdgeInsets
    //     0x8dcd8c: ldr             x16, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x8dcd90: stp             x16, x0, [SP, #-0x10]!
    // 0x8dcd94: ldur            x16, [fp, #-8]
    // 0x8dcd98: stp             x16, NULL, [SP, #-0x10]!
    // 0x8dcd9c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, padding, 0x1, null]
    //     0x8dcd9c: add             x4, PP, #0x45, lsl #12  ; [pp+0x45458] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "padding", 0x1, Null]
    //     0x8dcda0: ldr             x4, [x4, #0x458]
    // 0x8dcda4: r0 = Container()
    //     0x8dcda4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8dcda8: add             SP, SP, #0x20
    // 0x8dcdac: r0 = DefaultTextStyle()
    //     0x8dcdac: bl              #0x8c11d0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x8dcdb0: mov             x1, x0
    // 0x8dcdb4: ldur            x0, [fp, #-0x10]
    // 0x8dcdb8: stur            x1, [fp, #-8]
    // 0x8dcdbc: StoreField: r1->field_f = r0
    //     0x8dcdbc: stur            w0, [x1, #0xf]
    // 0x8dcdc0: r17 = true
    //     0x8dcdc0: add             x17, NULL, #0x20  ; true
    // 0x8dcdc4: ArrayStore: r1[0] = r17  ; List_4
    //     0x8dcdc4: stur            w17, [x1, #0x17]
    // 0x8dcdc8: r17 = Instance_TextOverflow
    //     0x8dcdc8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e6a0] Obj!TextOverflow@c7b2a1
    //     0x8dcdcc: ldr             x17, [x17, #0x6a0]
    // 0x8dcdd0: StoreField: r1->field_1b = r17
    //     0x8dcdd0: stur            w17, [x1, #0x1b]
    // 0x8dcdd4: r17 = Instance_TextWidthBasis
    //     0x8dcdd4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0x8dcdd8: ldr             x17, [x17, #0x688]
    // 0x8dcddc: StoreField: r1->field_23 = r17
    //     0x8dcddc: stur            w17, [x1, #0x23]
    // 0x8dcde0: ldur            x0, [fp, #-0x18]
    // 0x8dcde4: StoreField: r1->field_b = r0
    //     0x8dcde4: stur            w0, [x1, #0xb]
    // 0x8dcde8: ldr             x16, [fp, #0x10]
    // 0x8dcdec: SaveReg r16
    //     0x8dcdec: str             x16, [SP, #-8]!
    // 0x8dcdf0: r0 = at()
    //     0x8dcdf0: bl              #0x8dd1a8  ; [package:flutter/src/material/dropdown.dart] DropdownButtonHideUnderline::at
    // 0x8dcdf4: add             SP, SP, #8
    // 0x8dcdf8: tbz             w0, #4, #0x8dced0
    // 0x8dcdfc: ldr             x2, [fp, #0x18]
    // 0x8dce00: ldur            x0, [fp, #-8]
    // 0x8dce04: LoadField: r1 = r2->field_b
    //     0x8dce04: ldur            w1, [x2, #0xb]
    // 0x8dce08: DecompressPointer r1
    //     0x8dce08: add             x1, x1, HEAP, lsl #32
    // 0x8dce0c: cmp             w1, NULL
    // 0x8dce10: b.eq            #0x8dd17c
    // 0x8dce14: LoadField: r3 = r1->field_37
    //     0x8dce14: ldur            w3, [x1, #0x37]
    // 0x8dce18: DecompressPointer r3
    //     0x8dce18: add             x3, x3, HEAP, lsl #32
    // 0x8dce1c: stur            x3, [fp, #-0x10]
    // 0x8dce20: r1 = <StackParentData<RenderBox>>
    //     0x8dce20: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c88] TypeArguments: <StackParentData<RenderBox>>
    //     0x8dce24: ldr             x1, [x1, #0xc88]
    // 0x8dce28: r0 = Positioned()
    //     0x8dce28: bl              #0x85f6ac  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8dce2c: stur            x0, [fp, #-0x18]
    // 0x8dce30: r17 = 0.000000
    //     0x8dce30: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8dce34: StoreField: r0->field_13 = r17
    //     0x8dce34: stur            w17, [x0, #0x13]
    // 0x8dce38: r17 = 0.000000
    //     0x8dce38: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8dce3c: StoreField: r0->field_1b = r17
    //     0x8dce3c: stur            w17, [x0, #0x1b]
    // 0x8dce40: r17 = 8.000000
    //     0x8dce40: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0x8dce44: ldr             x17, [x17, #0x680]
    // 0x8dce48: StoreField: r0->field_1f = r17
    //     0x8dce48: stur            w17, [x0, #0x1f]
    // 0x8dce4c: ldur            x1, [fp, #-0x10]
    // 0x8dce50: StoreField: r0->field_b = r1
    //     0x8dce50: stur            w1, [x0, #0xb]
    // 0x8dce54: r1 = Null
    //     0x8dce54: mov             x1, NULL
    // 0x8dce58: r2 = 4
    //     0x8dce58: movz            x2, #0x4
    // 0x8dce5c: r0 = AllocateArray()
    //     0x8dce5c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8dce60: mov             x2, x0
    // 0x8dce64: ldur            x0, [fp, #-8]
    // 0x8dce68: stur            x2, [fp, #-0x10]
    // 0x8dce6c: StoreField: r2->field_f = r0
    //     0x8dce6c: stur            w0, [x2, #0xf]
    // 0x8dce70: ldur            x0, [fp, #-0x18]
    // 0x8dce74: StoreField: r2->field_13 = r0
    //     0x8dce74: stur            w0, [x2, #0x13]
    // 0x8dce78: r1 = <Widget>
    //     0x8dce78: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8dce7c: r0 = AllocateGrowableArray()
    //     0x8dce7c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8dce80: mov             x1, x0
    // 0x8dce84: ldur            x0, [fp, #-0x10]
    // 0x8dce88: stur            x1, [fp, #-0x18]
    // 0x8dce8c: StoreField: r1->field_f = r0
    //     0x8dce8c: stur            w0, [x1, #0xf]
    // 0x8dce90: StoreField: r1->field_b = rZR
    //     0x8dce90: stur            wzr, [x1, #0xb]
    // 0x8dce94: r17 = 4
    //     0x8dce94: movz            x17, #0x4
    // 0x8dce98: StoreField: r1->field_b = r17
    //     0x8dce98: stur            w17, [x1, #0xb]
    // 0x8dce9c: r0 = Stack()
    //     0x8dce9c: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8dcea0: r17 = Instance_AlignmentDirectional
    //     0x8dcea0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x8dcea4: ldr             x17, [x17, #0xc90]
    // 0x8dcea8: StoreField: r0->field_f = r17
    //     0x8dcea8: stur            w17, [x0, #0xf]
    // 0x8dceac: r17 = Instance_StackFit
    //     0x8dceac: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x8dceb0: ldr             x17, [x17, #0xe68]
    // 0x8dceb4: ArrayStore: r0[0] = r17  ; List_4
    //     0x8dceb4: stur            w17, [x0, #0x17]
    // 0x8dceb8: r17 = Instance_Clip
    //     0x8dceb8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x8dcebc: ldr             x17, [x17, #0x180]
    // 0x8dcec0: StoreField: r0->field_1b = r17
    //     0x8dcec0: stur            w17, [x0, #0x1b]
    // 0x8dcec4: ldur            x1, [fp, #-0x18]
    // 0x8dcec8: StoreField: r0->field_b = r1
    //     0x8dcec8: stur            w1, [x0, #0xb]
    // 0x8dcecc: b               #0x8dced4
    // 0x8dced0: ldur            x0, [fp, #-8]
    // 0x8dced4: stur            x0, [fp, #-8]
    // 0x8dced8: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x8dced8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8dcedc: ldr             x0, [x0, #0x510]
    //     0x8dcee0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8dcee4: cmp             w0, w16
    //     0x8dcee8: b.ne            #0x8dcef4
    //     0x8dceec: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x8dcef0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8dcef4: r1 = <MaterialState>
    //     0x8dcef4: ldr             x1, [PP, #0x20a0]  ; [pp+0x20a0] TypeArguments: <MaterialState>
    // 0x8dcef8: stur            x0, [fp, #-0x10]
    // 0x8dcefc: r0 = _CompactLinkedHashSet()
    //     0x8dcefc: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x8dcf00: mov             x1, x0
    // 0x8dcf04: ldur            x0, [fp, #-0x10]
    // 0x8dcf08: stur            x1, [fp, #-0x18]
    // 0x8dcf0c: StoreField: r1->field_1b = r0
    //     0x8dcf0c: stur            w0, [x1, #0x1b]
    // 0x8dcf10: StoreField: r1->field_b = rZR
    //     0x8dcf10: stur            wzr, [x1, #0xb]
    // 0x8dcf14: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x8dcf14: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8dcf18: ldr             x0, [x0, #0x518]
    //     0x8dcf1c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8dcf20: cmp             w0, w16
    //     0x8dcf24: b.ne            #0x8dcf30
    //     0x8dcf28: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x8dcf2c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8dcf30: mov             x1, x0
    // 0x8dcf34: ldur            x0, [fp, #-0x18]
    // 0x8dcf38: StoreField: r0->field_f = r1
    //     0x8dcf38: stur            w1, [x0, #0xf]
    // 0x8dcf3c: StoreField: r0->field_13 = rZR
    //     0x8dcf3c: stur            wzr, [x0, #0x13]
    // 0x8dcf40: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8dcf40: stur            wzr, [x0, #0x17]
    // 0x8dcf44: ldr             x16, [fp, #0x18]
    // 0x8dcf48: SaveReg r16
    //     0x8dcf48: str             x16, [SP, #-8]!
    // 0x8dcf4c: r0 = _enabled()
    //     0x8dcf4c: bl              #0x8dd390  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x8dcf50: add             SP, SP, #8
    // 0x8dcf54: tbz             w0, #4, #0x8dcf6c
    // 0x8dcf58: ldur            x16, [fp, #-0x18]
    // 0x8dcf5c: r30 = Instance_MaterialState
    //     0x8dcf5c: ldr             lr, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0x8dcf60: stp             lr, x16, [SP, #-0x10]!
    // 0x8dcf64: r0 = add()
    //     0x8dcf64: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8dcf68: add             SP, SP, #0x10
    // 0x8dcf6c: ldr             x0, [fp, #0x18]
    // 0x8dcf70: r16 = <MouseCursor>
    //     0x8dcf70: ldr             x16, [PP, #0x2090]  ; [pp+0x2090] TypeArguments: <MouseCursor>
    // 0x8dcf74: r30 = Instance__EnabledAndDisabledMouseCursor
    //     0x8dcf74: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e6a8] Obj!_EnabledAndDisabledMouseCursor@c68571
    //     0x8dcf78: ldr             lr, [lr, #0x6a8]
    // 0x8dcf7c: stp             lr, x16, [SP, #-0x10]!
    // 0x8dcf80: ldur            x16, [fp, #-0x18]
    // 0x8dcf84: SaveReg r16
    //     0x8dcf84: str             x16, [SP, #-8]!
    // 0x8dcf88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8dcf88: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8dcf8c: r0 = resolveAs()
    //     0x8dcf8c: bl              #0x8d19fc  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x8dcf90: add             SP, SP, #0x18
    // 0x8dcf94: mov             x1, x0
    // 0x8dcf98: ldr             x0, [fp, #0x18]
    // 0x8dcf9c: stur            x1, [fp, #-0x18]
    // 0x8dcfa0: LoadField: r2 = r0->field_b
    //     0x8dcfa0: ldur            w2, [x0, #0xb]
    // 0x8dcfa4: DecompressPointer r2
    //     0x8dcfa4: add             x2, x2, HEAP, lsl #32
    // 0x8dcfa8: cmp             w2, NULL
    // 0x8dcfac: b.eq            #0x8dd180
    // 0x8dcfb0: LoadField: r2 = r0->field_27
    //     0x8dcfb0: ldur            w2, [x0, #0x27]
    // 0x8dcfb4: DecompressPointer r2
    //     0x8dcfb4: add             x2, x2, HEAP, lsl #32
    // 0x8dcfb8: r16 = Sentinel
    //     0x8dcfb8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8dcfbc: cmp             w2, w16
    // 0x8dcfc0: b.eq            #0x8dd184
    // 0x8dcfc4: stur            x2, [fp, #-0x10]
    // 0x8dcfc8: SaveReg r0
    //     0x8dcfc8: str             x0, [SP, #-8]!
    // 0x8dcfcc: r0 = _enabled()
    //     0x8dcfcc: bl              #0x8dd390  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x8dcfd0: add             SP, SP, #8
    // 0x8dcfd4: tbnz            w0, #4, #0x8dd008
    // 0x8dcfd8: ldr             x0, [fp, #0x18]
    // 0x8dcfdc: r1 = 1
    //     0x8dcfdc: movz            x1, #0x1
    // 0x8dcfe0: r0 = AllocateContext()
    //     0x8dcfe0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8dcfe4: mov             x1, x0
    // 0x8dcfe8: ldr             x0, [fp, #0x18]
    // 0x8dcfec: StoreField: r1->field_f = r0
    //     0x8dcfec: stur            w0, [x1, #0xf]
    // 0x8dcff0: mov             x2, x1
    // 0x8dcff4: r1 = Function '_handleTap@606005770':.
    //     0x8dcff4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45460] AnonymousClosure: (0x851c6c), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleTap (0x851570)
    //     0x8dcff8: ldr             x1, [x1, #0x460]
    // 0x8dcffc: r0 = AllocateClosure()
    //     0x8dcffc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8dd000: mov             x4, x0
    // 0x8dd004: b               #0x8dd00c
    // 0x8dd008: r4 = Null
    //     0x8dd008: mov             x4, NULL
    // 0x8dd00c: ldr             x0, [fp, #0x18]
    // 0x8dd010: ldur            x3, [fp, #-8]
    // 0x8dd014: ldur            x1, [fp, #-0x18]
    // 0x8dd018: ldur            x2, [fp, #-0x10]
    // 0x8dd01c: stur            x4, [fp, #-0x20]
    // 0x8dd020: SaveReg r0
    //     0x8dd020: str             x0, [SP, #-8]!
    // 0x8dd024: r0 = _enabled()
    //     0x8dd024: bl              #0x8dd390  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x8dd028: add             SP, SP, #8
    // 0x8dd02c: mov             x1, x0
    // 0x8dd030: ldr             x0, [fp, #0x18]
    // 0x8dd034: stur            x1, [fp, #-0x28]
    // 0x8dd038: LoadField: r2 = r0->field_b
    //     0x8dd038: ldur            w2, [x0, #0xb]
    // 0x8dd03c: DecompressPointer r2
    //     0x8dd03c: add             x2, x2, HEAP, lsl #32
    // 0x8dd040: cmp             w2, NULL
    // 0x8dd044: b.eq            #0x8dd190
    // 0x8dd048: SaveReg r0
    //     0x8dd048: str             x0, [SP, #-8]!
    // 0x8dd04c: r0 = focusNode()
    //     0x8dd04c: bl              #0x851024  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::focusNode
    // 0x8dd050: add             SP, SP, #8
    // 0x8dd054: mov             x1, x0
    // 0x8dd058: ldr             x0, [fp, #0x18]
    // 0x8dd05c: stur            x1, [fp, #-0x30]
    // 0x8dd060: LoadField: r2 = r0->field_b
    //     0x8dd060: ldur            w2, [x0, #0xb]
    // 0x8dd064: DecompressPointer r2
    //     0x8dd064: add             x2, x2, HEAP, lsl #32
    // 0x8dd068: cmp             w2, NULL
    // 0x8dd06c: b.eq            #0x8dd194
    // 0x8dd070: ldr             x16, [fp, #0x10]
    // 0x8dd074: SaveReg r16
    //     0x8dd074: str             x16, [SP, #-8]!
    // 0x8dd078: r0 = of()
    //     0x8dd078: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8dd07c: add             SP, SP, #8
    // 0x8dd080: LoadField: r1 = r0->field_57
    //     0x8dd080: ldur            w1, [x0, #0x57]
    // 0x8dd084: DecompressPointer r1
    //     0x8dd084: add             x1, x1, HEAP, lsl #32
    // 0x8dd088: stur            x1, [fp, #-0x38]
    // 0x8dd08c: r0 = InkWell()
    //     0x8dd08c: bl              #0x8d4594  ; AllocateInkWellStub -> InkWell (size=0x7c)
    // 0x8dd090: mov             x1, x0
    // 0x8dd094: ldur            x0, [fp, #-8]
    // 0x8dd098: stur            x1, [fp, #-0x40]
    // 0x8dd09c: StoreField: r1->field_b = r0
    //     0x8dd09c: stur            w0, [x1, #0xb]
    // 0x8dd0a0: ldur            x0, [fp, #-0x20]
    // 0x8dd0a4: StoreField: r1->field_f = r0
    //     0x8dd0a4: stur            w0, [x1, #0xf]
    // 0x8dd0a8: ldur            x0, [fp, #-0x18]
    // 0x8dd0ac: StoreField: r1->field_2f = r0
    //     0x8dd0ac: stur            w0, [x1, #0x2f]
    // 0x8dd0b0: r17 = true
    //     0x8dd0b0: add             x17, NULL, #0x20  ; true
    // 0x8dd0b4: StoreField: r1->field_33 = r17
    //     0x8dd0b4: stur            w17, [x1, #0x33]
    // 0x8dd0b8: r17 = Instance_BoxShape
    //     0x8dd0b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x8dd0bc: ldr             x17, [x17, #0xc90]
    // 0x8dd0c0: StoreField: r1->field_37 = r17
    //     0x8dd0c0: stur            w17, [x1, #0x37]
    // 0x8dd0c4: ldur            x0, [fp, #-0x38]
    // 0x8dd0c8: StoreField: r1->field_47 = r0
    //     0x8dd0c8: stur            w0, [x1, #0x47]
    // 0x8dd0cc: r17 = false
    //     0x8dd0cc: add             x17, NULL, #0x30  ; false
    // 0x8dd0d0: StoreField: r1->field_5f = r17
    //     0x8dd0d0: stur            w17, [x1, #0x5f]
    // 0x8dd0d4: r17 = false
    //     0x8dd0d4: add             x17, NULL, #0x30  ; false
    // 0x8dd0d8: StoreField: r1->field_63 = r17
    //     0x8dd0d8: stur            w17, [x1, #0x63]
    // 0x8dd0dc: ldur            x0, [fp, #-0x30]
    // 0x8dd0e0: StoreField: r1->field_6f = r0
    //     0x8dd0e0: stur            w0, [x1, #0x6f]
    // 0x8dd0e4: ldur            x0, [fp, #-0x28]
    // 0x8dd0e8: StoreField: r1->field_73 = r0
    //     0x8dd0e8: stur            w0, [x1, #0x73]
    // 0x8dd0ec: r17 = false
    //     0x8dd0ec: add             x17, NULL, #0x30  ; false
    // 0x8dd0f0: StoreField: r1->field_6b = r17
    //     0x8dd0f0: stur            w17, [x1, #0x6b]
    // 0x8dd0f4: r0 = Actions()
    //     0x8dd0f4: bl              #0x8dd198  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x8dd0f8: mov             x1, x0
    // 0x8dd0fc: ldur            x0, [fp, #-0x10]
    // 0x8dd100: stur            x1, [fp, #-8]
    // 0x8dd104: StoreField: r1->field_f = r0
    //     0x8dd104: stur            w0, [x1, #0xf]
    // 0x8dd108: ldur            x0, [fp, #-0x40]
    // 0x8dd10c: StoreField: r1->field_13 = r0
    //     0x8dd10c: stur            w0, [x1, #0x13]
    // 0x8dd110: r0 = Semantics()
    //     0x8dd110: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0x8dd114: stur            x0, [fp, #-0x10]
    // 0x8dd118: r16 = true
    //     0x8dd118: add             x16, NULL, #0x20  ; true
    // 0x8dd11c: stp             x16, x0, [SP, #-0x10]!
    // 0x8dd120: ldur            x16, [fp, #-8]
    // 0x8dd124: SaveReg r16
    //     0x8dd124: str             x16, [SP, #-8]!
    // 0x8dd128: r4 = const [0, 0x3, 0x3, 0x1, button, 0x1, child, 0x2, null]
    //     0x8dd128: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ece0] List(9) [0, 0x3, 0x3, 0x1, "button", 0x1, "child", 0x2, Null]
    //     0x8dd12c: ldr             x4, [x4, #0xce0]
    // 0x8dd130: r0 = Semantics()
    //     0x8dd130: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8dd134: add             SP, SP, #0x18
    // 0x8dd138: ldur            x0, [fp, #-0x10]
    // 0x8dd13c: LeaveFrame
    //     0x8dd13c: mov             SP, fp
    //     0x8dd140: ldp             fp, lr, [SP], #0x10
    // 0x8dd144: ret
    //     0x8dd144: ret             
    // 0x8dd148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd148: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd14c: b               #0x8dc864
    // 0x8dd150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd150: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dd154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd154: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dd158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd158: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dd15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd15c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dd160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd160: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dd164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd164: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dd168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd168: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dd16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd16c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dd170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dd170: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dd174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd174: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dd178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dd178: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dd17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd17c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dd180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd180: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dd184: r9 = _actionMap
    //     0x8dd184: add             x9, PP, #0x45, lsl #12  ; [pp+0x45468] Field <_DropdownButtonState@606005770._actionMap@606005770>: late (offset: 0x28)
    //     0x8dd188: ldr             x9, [x9, #0x468]
    // 0x8dd18c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dd18c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dd190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd190: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dd194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd194: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _iconColor(/* No info */) {
    // ** addr: 0x8dd1f0, size: 0xe0
    // 0x8dd1f0: EnterFrame
    //     0x8dd1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd1f4: mov             fp, SP
    // 0x8dd1f8: CheckStackOverflow
    //     0x8dd1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd1fc: cmp             SP, x16
    //     0x8dd200: b.ls            #0x8dd2b8
    // 0x8dd204: ldr             x16, [fp, #0x10]
    // 0x8dd208: SaveReg r16
    //     0x8dd208: str             x16, [SP, #-8]!
    // 0x8dd20c: r0 = _enabled()
    //     0x8dd20c: bl              #0x8dd390  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_enabled
    // 0x8dd210: add             SP, SP, #8
    // 0x8dd214: tbnz            w0, #4, #0x8dd268
    // 0x8dd218: ldr             x0, [fp, #0x10]
    // 0x8dd21c: LoadField: r1 = r0->field_b
    //     0x8dd21c: ldur            w1, [x0, #0xb]
    // 0x8dd220: DecompressPointer r1
    //     0x8dd220: add             x1, x1, HEAP, lsl #32
    // 0x8dd224: cmp             w1, NULL
    // 0x8dd228: b.eq            #0x8dd2c0
    // 0x8dd22c: LoadField: r1 = r0->field_f
    //     0x8dd22c: ldur            w1, [x0, #0xf]
    // 0x8dd230: DecompressPointer r1
    //     0x8dd230: add             x1, x1, HEAP, lsl #32
    // 0x8dd234: cmp             w1, NULL
    // 0x8dd238: b.eq            #0x8dd2c4
    // 0x8dd23c: SaveReg r1
    //     0x8dd23c: str             x1, [SP, #-8]!
    // 0x8dd240: r0 = of()
    //     0x8dd240: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8dd244: add             SP, SP, #8
    // 0x8dd248: r16 = Instance_MaterialColor
    //     0x8dd248: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0x8dd24c: ldr             x16, [x16, #0xab8]
    // 0x8dd250: SaveReg r16
    //     0x8dd250: str             x16, [SP, #-8]!
    // 0x8dd254: r0 = shade700()
    //     0x8dd254: bl              #0x8dd320  ; [package:flutter/src/material/colors.dart] MaterialColor::shade700
    // 0x8dd258: add             SP, SP, #8
    // 0x8dd25c: LeaveFrame
    //     0x8dd25c: mov             SP, fp
    //     0x8dd260: ldp             fp, lr, [SP], #0x10
    // 0x8dd264: ret
    //     0x8dd264: ret             
    // 0x8dd268: ldr             x0, [fp, #0x10]
    // 0x8dd26c: LoadField: r1 = r0->field_b
    //     0x8dd26c: ldur            w1, [x0, #0xb]
    // 0x8dd270: DecompressPointer r1
    //     0x8dd270: add             x1, x1, HEAP, lsl #32
    // 0x8dd274: cmp             w1, NULL
    // 0x8dd278: b.eq            #0x8dd2c8
    // 0x8dd27c: LoadField: r1 = r0->field_f
    //     0x8dd27c: ldur            w1, [x0, #0xf]
    // 0x8dd280: DecompressPointer r1
    //     0x8dd280: add             x1, x1, HEAP, lsl #32
    // 0x8dd284: cmp             w1, NULL
    // 0x8dd288: b.eq            #0x8dd2cc
    // 0x8dd28c: SaveReg r1
    //     0x8dd28c: str             x1, [SP, #-8]!
    // 0x8dd290: r0 = of()
    //     0x8dd290: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8dd294: add             SP, SP, #8
    // 0x8dd298: r16 = Instance_MaterialColor
    //     0x8dd298: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0x8dd29c: ldr             x16, [x16, #0xab8]
    // 0x8dd2a0: SaveReg r16
    //     0x8dd2a0: str             x16, [SP, #-8]!
    // 0x8dd2a4: r0 = shade400()
    //     0x8dd2a4: bl              #0x8dd2d0  ; [package:flutter/src/material/colors.dart] MaterialColor::shade400
    // 0x8dd2a8: add             SP, SP, #8
    // 0x8dd2ac: LeaveFrame
    //     0x8dd2ac: mov             SP, fp
    //     0x8dd2b0: ldp             fp, lr, [SP], #0x10
    // 0x8dd2b4: ret
    //     0x8dd2b4: ret             
    // 0x8dd2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd2b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd2bc: b               #0x8dd204
    // 0x8dd2c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd2c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dd2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd2c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dd2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd2c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dd2cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd2cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _enabled(/* No info */) {
    // ** addr: 0x8dd390, size: 0xd8
    // 0x8dd390: EnterFrame
    //     0x8dd390: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd394: mov             fp, SP
    // 0x8dd398: AllocStack(0x8)
    //     0x8dd398: sub             SP, SP, #8
    // 0x8dd39c: CheckStackOverflow
    //     0x8dd39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd3a0: cmp             SP, x16
    //     0x8dd3a4: b.ls            #0x8dd458
    // 0x8dd3a8: ldr             x1, [fp, #0x10]
    // 0x8dd3ac: LoadField: r0 = r1->field_b
    //     0x8dd3ac: ldur            w0, [x1, #0xb]
    // 0x8dd3b0: DecompressPointer r0
    //     0x8dd3b0: add             x0, x0, HEAP, lsl #32
    // 0x8dd3b4: cmp             w0, NULL
    // 0x8dd3b8: b.eq            #0x8dd460
    // 0x8dd3bc: LoadField: r2 = r0->field_f
    //     0x8dd3bc: ldur            w2, [x0, #0xf]
    // 0x8dd3c0: DecompressPointer r2
    //     0x8dd3c0: add             x2, x2, HEAP, lsl #32
    // 0x8dd3c4: r0 = LoadClassIdInstr(r2)
    //     0x8dd3c4: ldurh           w0, [x2, #1]
    // 0x8dd3c8: SaveReg r2
    //     0x8dd3c8: str             x2, [SP, #-8]!
    // 0x8dd3cc: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x8dd3cc: movz            x17, #0xc34b
    //     0x8dd3d0: add             lr, x0, x17
    //     0x8dd3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd3d8: blr             lr
    // 0x8dd3dc: add             SP, SP, #8
    // 0x8dd3e0: tbnz            w0, #4, #0x8dd448
    // 0x8dd3e4: ldr             x0, [fp, #0x10]
    // 0x8dd3e8: LoadField: r1 = r0->field_b
    //     0x8dd3e8: ldur            w1, [x0, #0xb]
    // 0x8dd3ec: DecompressPointer r1
    //     0x8dd3ec: add             x1, x1, HEAP, lsl #32
    // 0x8dd3f0: cmp             w1, NULL
    // 0x8dd3f4: b.eq            #0x8dd464
    // 0x8dd3f8: LoadField: r3 = r1->field_1f
    //     0x8dd3f8: ldur            w3, [x1, #0x1f]
    // 0x8dd3fc: DecompressPointer r3
    //     0x8dd3fc: add             x3, x3, HEAP, lsl #32
    // 0x8dd400: stur            x3, [fp, #-8]
    // 0x8dd404: LoadField: r2 = r0->field_7
    //     0x8dd404: ldur            w2, [x0, #7]
    // 0x8dd408: DecompressPointer r2
    //     0x8dd408: add             x2, x2, HEAP, lsl #32
    // 0x8dd40c: mov             x0, x3
    // 0x8dd410: r1 = Null
    //     0x8dd410: mov             x1, NULL
    // 0x8dd414: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x8dd414: add             x8, PP, #0x45, lsl #12  ; [pp+0x454b8] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x8dd418: ldr             x8, [x8, #0x4b8]
    // 0x8dd41c: LoadField: r9 = r8->field_7
    //     0x8dd41c: ldur            x9, [x8, #7]
    // 0x8dd420: r3 = Null
    //     0x8dd420: add             x3, PP, #0x45, lsl #12  ; [pp+0x454d8] Null
    //     0x8dd424: ldr             x3, [x3, #0x4d8]
    // 0x8dd428: blr             x9
    // 0x8dd42c: ldur            x1, [fp, #-8]
    // 0x8dd430: cmp             w1, NULL
    // 0x8dd434: r16 = true
    //     0x8dd434: add             x16, NULL, #0x20  ; true
    // 0x8dd438: r17 = false
    //     0x8dd438: add             x17, NULL, #0x30  ; false
    // 0x8dd43c: csel            x2, x16, x17, ne
    // 0x8dd440: mov             x0, x2
    // 0x8dd444: b               #0x8dd44c
    // 0x8dd448: r0 = false
    //     0x8dd448: add             x0, NULL, #0x30  ; false
    // 0x8dd44c: LeaveFrame
    //     0x8dd44c: mov             SP, fp
    //     0x8dd450: ldp             fp, lr, [SP], #0x10
    // 0x8dd454: ret
    //     0x8dd454: ret             
    // 0x8dd458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd458: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd45c: b               #0x8dd3a8
    // 0x8dd460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd460: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dd464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd464: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getOrientation(/* No info */) {
    // ** addr: 0x8dd468, size: 0x14c
    // 0x8dd468: EnterFrame
    //     0x8dd468: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd46c: mov             fp, SP
    // 0x8dd470: AllocStack(0x8)
    //     0x8dd470: sub             SP, SP, #8
    // 0x8dd474: CheckStackOverflow
    //     0x8dd474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd478: cmp             SP, x16
    //     0x8dd47c: b.ls            #0x8dd5a4
    // 0x8dd480: ldr             x16, [fp, #0x10]
    // 0x8dd484: SaveReg r16
    //     0x8dd484: str             x16, [SP, #-8]!
    // 0x8dd488: r0 = maybeOf()
    //     0x8dd488: bl              #0x7c2bfc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOf
    // 0x8dd48c: add             SP, SP, #8
    // 0x8dd490: cmp             w0, NULL
    // 0x8dd494: b.ne            #0x8dd4a0
    // 0x8dd498: r0 = Null
    //     0x8dd498: mov             x0, NULL
    // 0x8dd49c: b               #0x8dd4d0
    // 0x8dd4a0: LoadField: r1 = r0->field_7
    //     0x8dd4a0: ldur            w1, [x0, #7]
    // 0x8dd4a4: DecompressPointer r1
    //     0x8dd4a4: add             x1, x1, HEAP, lsl #32
    // 0x8dd4a8: LoadField: d0 = r1->field_7
    //     0x8dd4a8: ldur            d0, [x1, #7]
    // 0x8dd4ac: LoadField: d1 = r1->field_f
    //     0x8dd4ac: ldur            d1, [x1, #0xf]
    // 0x8dd4b0: fcmp            d0, d1
    // 0x8dd4b4: b.vs            #0x8dd4c8
    // 0x8dd4b8: b.le            #0x8dd4c8
    // 0x8dd4bc: r0 = Instance_Orientation
    //     0x8dd4bc: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ec68] Obj!Orientation@c79fe1
    //     0x8dd4c0: ldr             x0, [x0, #0xc68]
    // 0x8dd4c4: b               #0x8dd4d0
    // 0x8dd4c8: r0 = Instance_Orientation
    //     0x8dd4c8: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ec38] Obj!Orientation@c79fc1
    //     0x8dd4cc: ldr             x0, [x0, #0xc38]
    // 0x8dd4d0: cmp             w0, NULL
    // 0x8dd4d4: b.ne            #0x8dd598
    // 0x8dd4d8: r0 = LoadStaticField(0x818)
    //     0x8dd4d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8dd4dc: ldr             x0, [x0, #0x1030]
    // 0x8dd4e0: cmp             w0, NULL
    // 0x8dd4e4: b.eq            #0x8dd5ac
    // 0x8dd4e8: r0 = InitLateStaticField(0x730) // [dart:ui] ::window
    //     0x8dd4e8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8dd4ec: ldr             x0, [x0, #0xe60]
    //     0x8dd4f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8dd4f4: cmp             w0, w16
    //     0x8dd4f8: b.ne            #0x8dd504
    //     0x8dd4fc: ldr             x2, [PP, #0x29d0]  ; [pp+0x29d0] Field <::.window>: static late final (offset: 0x730)
    //     0x8dd500: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8dd504: LoadField: r1 = r0->field_b
    //     0x8dd504: ldur            w1, [x0, #0xb]
    // 0x8dd508: DecompressPointer r1
    //     0x8dd508: add             x1, x1, HEAP, lsl #32
    // 0x8dd50c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8dd50c: ldur            w2, [x1, #0x17]
    // 0x8dd510: DecompressPointer r2
    //     0x8dd510: add             x2, x2, HEAP, lsl #32
    // 0x8dd514: stur            x2, [fp, #-8]
    // 0x8dd518: LoadField: r1 = r0->field_7
    //     0x8dd518: ldur            w1, [x0, #7]
    // 0x8dd51c: DecompressPointer r1
    //     0x8dd51c: add             x1, x1, HEAP, lsl #32
    // 0x8dd520: stp             x1, x2, [SP, #-0x10]!
    // 0x8dd524: r0 = _getValueOrData()
    //     0x8dd524: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8dd528: add             SP, SP, #0x10
    // 0x8dd52c: mov             x1, x0
    // 0x8dd530: ldur            x0, [fp, #-8]
    // 0x8dd534: LoadField: r2 = r0->field_f
    //     0x8dd534: ldur            w2, [x0, #0xf]
    // 0x8dd538: DecompressPointer r2
    //     0x8dd538: add             x2, x2, HEAP, lsl #32
    // 0x8dd53c: cmp             w2, w1
    // 0x8dd540: b.ne            #0x8dd54c
    // 0x8dd544: r0 = Null
    //     0x8dd544: mov             x0, NULL
    // 0x8dd548: b               #0x8dd550
    // 0x8dd54c: mov             x0, x1
    // 0x8dd550: cmp             w0, NULL
    // 0x8dd554: b.eq            #0x8dd5b0
    // 0x8dd558: LoadField: r1 = r0->field_13
    //     0x8dd558: ldur            w1, [x0, #0x13]
    // 0x8dd55c: DecompressPointer r1
    //     0x8dd55c: add             x1, x1, HEAP, lsl #32
    // 0x8dd560: SaveReg r1
    //     0x8dd560: str             x1, [SP, #-8]!
    // 0x8dd564: r0 = size()
    //     0x8dd564: bl              #0x53c37c  ; [dart:ui] Rect::size
    // 0x8dd568: add             SP, SP, #8
    // 0x8dd56c: LoadField: d0 = r0->field_7
    //     0x8dd56c: ldur            d0, [x0, #7]
    // 0x8dd570: LoadField: d1 = r0->field_f
    //     0x8dd570: ldur            d1, [x0, #0xf]
    // 0x8dd574: fcmp            d0, d1
    // 0x8dd578: b.vs            #0x8dd58c
    // 0x8dd57c: b.le            #0x8dd58c
    // 0x8dd580: r1 = Instance_Orientation
    //     0x8dd580: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ec68] Obj!Orientation@c79fe1
    //     0x8dd584: ldr             x1, [x1, #0xc68]
    // 0x8dd588: b               #0x8dd594
    // 0x8dd58c: r1 = Instance_Orientation
    //     0x8dd58c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ec38] Obj!Orientation@c79fc1
    //     0x8dd590: ldr             x1, [x1, #0xc38]
    // 0x8dd594: mov             x0, x1
    // 0x8dd598: LeaveFrame
    //     0x8dd598: mov             SP, fp
    //     0x8dd59c: ldp             fp, lr, [SP], #0x10
    // 0x8dd5a0: ret
    //     0x8dd5a0: ret             
    // 0x8dd5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd5a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd5a8: b               #0x8dd480
    // 0x8dd5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd5ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dd5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd5b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderObjectWidget <anonymous closure>(dynamic, Widget) {
    // ** addr: 0x8dd5b4, size: 0x54
    // 0x8dd5b4: EnterFrame
    //     0x8dd5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd5b8: mov             fp, SP
    // 0x8dd5bc: ldr             x0, [fp, #0x18]
    // 0x8dd5c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8dd5c0: ldur            w1, [x0, #0x17]
    // 0x8dd5c4: DecompressPointer r1
    //     0x8dd5c4: add             x1, x1, HEAP, lsl #32
    // 0x8dd5c8: LoadField: r0 = r1->field_f
    //     0x8dd5c8: ldur            w0, [x1, #0xf]
    // 0x8dd5cc: DecompressPointer r0
    //     0x8dd5cc: add             x0, x0, HEAP, lsl #32
    // 0x8dd5d0: LoadField: r1 = r0->field_b
    //     0x8dd5d0: ldur            w1, [x0, #0xb]
    // 0x8dd5d4: DecompressPointer r1
    //     0x8dd5d4: add             x1, x1, HEAP, lsl #32
    // 0x8dd5d8: cmp             w1, NULL
    // 0x8dd5dc: b.eq            #0x8dd604
    // 0x8dd5e0: r0 = SizedBox()
    //     0x8dd5e0: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8dd5e4: r17 = 48.000000
    //     0x8dd5e4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee90] 48
    //     0x8dd5e8: ldr             x17, [x17, #0xe90]
    // 0x8dd5ec: StoreField: r0->field_13 = r17
    //     0x8dd5ec: stur            w17, [x0, #0x13]
    // 0x8dd5f0: ldr             x1, [fp, #0x10]
    // 0x8dd5f4: StoreField: r0->field_b = r1
    //     0x8dd5f4: stur            w1, [x0, #0xb]
    // 0x8dd5f8: LeaveFrame
    //     0x8dd5f8: mov             SP, fp
    //     0x8dd5fc: ldp             fp, lr, [SP], #0x10
    // 0x8dd600: ret
    //     0x8dd600: ret             
    // 0x8dd604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd604: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa22fec, size: 0xe8
    // 0xa22fec: EnterFrame
    //     0xa22fec: stp             fp, lr, [SP, #-0x10]!
    //     0xa22ff0: mov             fp, SP
    // 0xa22ff4: AllocStack(0x8)
    //     0xa22ff4: sub             SP, SP, #8
    // 0xa22ff8: CheckStackOverflow
    //     0xa22ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22ffc: cmp             SP, x16
    //     0xa23000: b.ls            #0xa230c0
    // 0xa23004: r0 = LoadStaticField(0x818)
    //     0xa23004: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa23008: ldr             x0, [x0, #0x1030]
    // 0xa2300c: cmp             w0, NULL
    // 0xa23010: b.eq            #0xa230c8
    // 0xa23014: ldr             x16, [fp, #0x10]
    // 0xa23018: stp             x16, x0, [SP, #-0x10]!
    // 0xa2301c: r0 = removeObserver()
    //     0xa2301c: bl              #0x7bd564  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xa23020: add             SP, SP, #0x10
    // 0xa23024: ldr             x16, [fp, #0x10]
    // 0xa23028: SaveReg r16
    //     0xa23028: str             x16, [SP, #-8]!
    // 0xa2302c: r0 = _removeDropdownRoute()
    //     0xa2302c: bl              #0x85244c  ; [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_removeDropdownRoute
    // 0xa23030: add             SP, SP, #8
    // 0xa23034: ldr             x0, [fp, #0x10]
    // 0xa23038: LoadField: r1 = r0->field_b
    //     0xa23038: ldur            w1, [x0, #0xb]
    // 0xa2303c: DecompressPointer r1
    //     0xa2303c: add             x1, x1, HEAP, lsl #32
    // 0xa23040: cmp             w1, NULL
    // 0xa23044: b.eq            #0xa230cc
    // 0xa23048: LoadField: r1 = r0->field_1f
    //     0xa23048: ldur            w1, [x0, #0x1f]
    // 0xa2304c: DecompressPointer r1
    //     0xa2304c: add             x1, x1, HEAP, lsl #32
    // 0xa23050: stur            x1, [fp, #-8]
    // 0xa23054: cmp             w1, NULL
    // 0xa23058: b.eq            #0xa230d0
    // 0xa2305c: r1 = 1
    //     0xa2305c: movz            x1, #0x1
    // 0xa23060: r0 = AllocateContext()
    //     0xa23060: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa23064: mov             x1, x0
    // 0xa23068: ldr             x0, [fp, #0x10]
    // 0xa2306c: StoreField: r1->field_f = r0
    //     0xa2306c: stur            w0, [x1, #0xf]
    // 0xa23070: mov             x2, x1
    // 0xa23074: r1 = Function '_handleFocusChanged@606005770':.
    //     0xa23074: add             x1, PP, #0x45, lsl #12  ; [pp+0x45520] AnonymousClosure: (0x852b94), in [package:flutter/src/material/dropdown.dart] _DropdownButtonState::_handleFocusChanged (0x852bdc)
    //     0xa23078: ldr             x1, [x1, #0x520]
    // 0xa2307c: r0 = AllocateClosure()
    //     0xa2307c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa23080: ldur            x16, [fp, #-8]
    // 0xa23084: stp             x0, x16, [SP, #-0x10]!
    // 0xa23088: r0 = removeListener()
    //     0xa23088: bl              #0x7dd1c4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0xa2308c: add             SP, SP, #0x10
    // 0xa23090: ldr             x0, [fp, #0x10]
    // 0xa23094: LoadField: r1 = r0->field_1f
    //     0xa23094: ldur            w1, [x0, #0x1f]
    // 0xa23098: DecompressPointer r1
    //     0xa23098: add             x1, x1, HEAP, lsl #32
    // 0xa2309c: cmp             w1, NULL
    // 0xa230a0: b.eq            #0xa230b0
    // 0xa230a4: SaveReg r1
    //     0xa230a4: str             x1, [SP, #-8]!
    // 0xa230a8: r0 = dispose()
    //     0xa230a8: bl              #0xa38230  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa230ac: add             SP, SP, #8
    // 0xa230b0: r0 = Null
    //     0xa230b0: mov             x0, NULL
    // 0xa230b4: LeaveFrame
    //     0xa230b4: mov             SP, fp
    //     0xa230b8: ldp             fp, lr, [SP], #0x10
    // 0xa230bc: ret
    //     0xa230bc: ret             
    // 0xa230c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa230c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa230c4: b               #0xa23004
    // 0xa230c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa230c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa230cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa230cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa230d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa230d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3267, size: 0x1c, field offset: 0x14
class _DropdownMenuState<_DropdownMenu<C1X0>> extends State<_DropdownMenu<C1X0>> {

  late CurvedAnimation _fadeOpacity; // offset: 0x14
  late CurvedAnimation _resize; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x850c88, size: 0x154
    // 0x850c88: EnterFrame
    //     0x850c88: stp             fp, lr, [SP, #-0x10]!
    //     0x850c8c: mov             fp, SP
    // 0x850c90: AllocStack(0x10)
    //     0x850c90: sub             SP, SP, #0x10
    // 0x850c94: CheckStackOverflow
    //     0x850c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850c98: cmp             SP, x16
    //     0x850c9c: b.ls            #0x850dc4
    // 0x850ca0: ldr             x0, [fp, #0x10]
    // 0x850ca4: LoadField: r1 = r0->field_b
    //     0x850ca4: ldur            w1, [x0, #0xb]
    // 0x850ca8: DecompressPointer r1
    //     0x850ca8: add             x1, x1, HEAP, lsl #32
    // 0x850cac: cmp             w1, NULL
    // 0x850cb0: b.eq            #0x850dcc
    // 0x850cb4: LoadField: r2 = r1->field_f
    //     0x850cb4: ldur            w2, [x1, #0xf]
    // 0x850cb8: DecompressPointer r2
    //     0x850cb8: add             x2, x2, HEAP, lsl #32
    // 0x850cbc: LoadField: r3 = r2->field_53
    //     0x850cbc: ldur            w3, [x2, #0x53]
    // 0x850cc0: DecompressPointer r3
    //     0x850cc0: add             x3, x3, HEAP, lsl #32
    // 0x850cc4: stur            x3, [fp, #-8]
    // 0x850cc8: cmp             w3, NULL
    // 0x850ccc: b.eq            #0x850dd0
    // 0x850cd0: r1 = <double>
    //     0x850cd0: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x850cd4: r0 = CurvedAnimation()
    //     0x850cd4: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x850cd8: stur            x0, [fp, #-0x10]
    // 0x850cdc: r16 = Instance_Interval
    //     0x850cdc: add             x16, PP, #0x57, lsl #12  ; [pp+0x572c0] Obj!Interval<double>@c69131
    //     0x850ce0: ldr             x16, [x16, #0x2c0]
    // 0x850ce4: stp             x16, x0, [SP, #-0x10]!
    // 0x850ce8: ldur            x16, [fp, #-8]
    // 0x850cec: r30 = Instance_Interval
    //     0x850cec: add             lr, PP, #0x57, lsl #12  ; [pp+0x572c8] Obj!Interval<double>@c69111
    //     0x850cf0: ldr             lr, [lr, #0x2c8]
    // 0x850cf4: stp             lr, x16, [SP, #-0x10]!
    // 0x850cf8: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0x850cf8: add             x4, PP, #0x37, lsl #12  ; [pp+0x37728] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0x850cfc: ldr             x4, [x4, #0x728]
    // 0x850d00: r0 = CurvedAnimation()
    //     0x850d00: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x850d04: add             SP, SP, #0x20
    // 0x850d08: ldur            x0, [fp, #-0x10]
    // 0x850d0c: ldr             x2, [fp, #0x10]
    // 0x850d10: StoreField: r2->field_13 = r0
    //     0x850d10: stur            w0, [x2, #0x13]
    //     0x850d14: ldurb           w16, [x2, #-1]
    //     0x850d18: ldurb           w17, [x0, #-1]
    //     0x850d1c: and             x16, x17, x16, lsr #2
    //     0x850d20: tst             x16, HEAP, lsr #32
    //     0x850d24: b.eq            #0x850d2c
    //     0x850d28: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x850d2c: LoadField: r0 = r2->field_b
    //     0x850d2c: ldur            w0, [x2, #0xb]
    // 0x850d30: DecompressPointer r0
    //     0x850d30: add             x0, x0, HEAP, lsl #32
    // 0x850d34: cmp             w0, NULL
    // 0x850d38: b.eq            #0x850dd4
    // 0x850d3c: LoadField: r1 = r0->field_f
    //     0x850d3c: ldur            w1, [x0, #0xf]
    // 0x850d40: DecompressPointer r1
    //     0x850d40: add             x1, x1, HEAP, lsl #32
    // 0x850d44: LoadField: r0 = r1->field_53
    //     0x850d44: ldur            w0, [x1, #0x53]
    // 0x850d48: DecompressPointer r0
    //     0x850d48: add             x0, x0, HEAP, lsl #32
    // 0x850d4c: stur            x0, [fp, #-8]
    // 0x850d50: cmp             w0, NULL
    // 0x850d54: b.eq            #0x850dd8
    // 0x850d58: r1 = <double>
    //     0x850d58: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x850d5c: r0 = CurvedAnimation()
    //     0x850d5c: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x850d60: stur            x0, [fp, #-0x10]
    // 0x850d64: r16 = Instance_Interval
    //     0x850d64: add             x16, PP, #0x57, lsl #12  ; [pp+0x572d0] Obj!Interval<double>@c690f1
    //     0x850d68: ldr             x16, [x16, #0x2d0]
    // 0x850d6c: stp             x16, x0, [SP, #-0x10]!
    // 0x850d70: ldur            x16, [fp, #-8]
    // 0x850d74: r30 = Instance_Threshold
    //     0x850d74: add             lr, PP, #0x57, lsl #12  ; [pp+0x572d8] Obj!Threshold<double>@c69031
    //     0x850d78: ldr             lr, [lr, #0x2d8]
    // 0x850d7c: stp             lr, x16, [SP, #-0x10]!
    // 0x850d80: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0x850d80: add             x4, PP, #0x37, lsl #12  ; [pp+0x37728] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0x850d84: ldr             x4, [x4, #0x728]
    // 0x850d88: r0 = CurvedAnimation()
    //     0x850d88: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x850d8c: add             SP, SP, #0x20
    // 0x850d90: ldur            x0, [fp, #-0x10]
    // 0x850d94: ldr             x1, [fp, #0x10]
    // 0x850d98: ArrayStore: r1[0] = r0  ; List_4
    //     0x850d98: stur            w0, [x1, #0x17]
    //     0x850d9c: ldurb           w16, [x1, #-1]
    //     0x850da0: ldurb           w17, [x0, #-1]
    //     0x850da4: and             x16, x17, x16, lsr #2
    //     0x850da8: tst             x16, HEAP, lsr #32
    //     0x850dac: b.eq            #0x850db4
    //     0x850db0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x850db4: r0 = Null
    //     0x850db4: mov             x0, NULL
    // 0x850db8: LeaveFrame
    //     0x850db8: mov             SP, fp
    //     0x850dbc: ldp             fp, lr, [SP], #0x10
    // 0x850dc0: ret
    //     0x850dc0: ret             
    // 0x850dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850dc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850dc8: b               #0x850ca0
    // 0x850dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x850dcc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x850dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x850dd0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x850dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x850dd4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x850dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x850dd8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8dbc04, size: 0x5b0
    // 0x8dbc04: EnterFrame
    //     0x8dbc04: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbc08: mov             fp, SP
    // 0x8dbc0c: AllocStack(0x58)
    //     0x8dbc0c: sub             SP, SP, #0x58
    // 0x8dbc10: CheckStackOverflow
    //     0x8dbc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbc14: cmp             SP, x16
    //     0x8dbc18: b.ls            #0x8dc16c
    // 0x8dbc1c: ldr             x16, [fp, #0x10]
    // 0x8dbc20: SaveReg r16
    //     0x8dbc20: str             x16, [SP, #-8]!
    // 0x8dbc24: r0 = of()
    //     0x8dbc24: bl              #0x851e58  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8dbc28: add             SP, SP, #8
    // 0x8dbc2c: mov             x1, x0
    // 0x8dbc30: ldr             x0, [fp, #0x18]
    // 0x8dbc34: stur            x1, [fp, #-0x10]
    // 0x8dbc38: LoadField: r2 = r0->field_b
    //     0x8dbc38: ldur            w2, [x0, #0xb]
    // 0x8dbc3c: DecompressPointer r2
    //     0x8dbc3c: add             x2, x2, HEAP, lsl #32
    // 0x8dbc40: cmp             w2, NULL
    // 0x8dbc44: b.eq            #0x8dc174
    // 0x8dbc48: LoadField: r3 = r2->field_f
    //     0x8dbc48: ldur            w3, [x2, #0xf]
    // 0x8dbc4c: DecompressPointer r3
    //     0x8dbc4c: add             x3, x3, HEAP, lsl #32
    // 0x8dbc50: stur            x3, [fp, #-8]
    // 0x8dbc54: r1 = 1
    //     0x8dbc54: movz            x1, #0x1
    // 0x8dbc58: r0 = AllocateContext()
    //     0x8dbc58: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8dbc5c: mov             x1, x0
    // 0x8dbc60: ldur            x0, [fp, #-8]
    // 0x8dbc64: stur            x1, [fp, #-0x18]
    // 0x8dbc68: StoreField: r1->field_f = r0
    //     0x8dbc68: stur            w0, [x1, #0xf]
    // 0x8dbc6c: r16 = <Widget>
    //     0x8dbc6c: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8dbc70: stp             xzr, x16, [SP, #-0x10]!
    // 0x8dbc74: r0 = _GrowableList()
    //     0x8dbc74: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8dbc78: add             SP, SP, #0x10
    // 0x8dbc7c: mov             x4, x0
    // 0x8dbc80: ldur            x0, [fp, #-8]
    // 0x8dbc84: stur            x4, [fp, #-0x50]
    // 0x8dbc88: LoadField: r5 = r0->field_77
    //     0x8dbc88: ldur            w5, [x0, #0x77]
    // 0x8dbc8c: DecompressPointer r5
    //     0x8dbc8c: add             x5, x5, HEAP, lsl #32
    // 0x8dbc90: ldr             x6, [fp, #0x18]
    // 0x8dbc94: stur            x5, [fp, #-0x48]
    // 0x8dbc98: LoadField: r7 = r6->field_7
    //     0x8dbc98: ldur            w7, [x6, #7]
    // 0x8dbc9c: DecompressPointer r7
    //     0x8dbc9c: add             x7, x7, HEAP, lsl #32
    // 0x8dbca0: stur            x7, [fp, #-0x40]
    // 0x8dbca4: r8 = 0
    //     0x8dbca4: movz            x8, #0
    // 0x8dbca8: stur            x8, [fp, #-0x38]
    // 0x8dbcac: CheckStackOverflow
    //     0x8dbcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbcb0: cmp             SP, x16
    //     0x8dbcb4: b.ls            #0x8dc178
    // 0x8dbcb8: LoadField: r1 = r5->field_b
    //     0x8dbcb8: ldur            w1, [x5, #0xb]
    // 0x8dbcbc: DecompressPointer r1
    //     0x8dbcbc: add             x1, x1, HEAP, lsl #32
    // 0x8dbcc0: r2 = LoadInt32Instr(r1)
    //     0x8dbcc0: sbfx            x2, x1, #1, #0x1f
    // 0x8dbcc4: cmp             x8, x2
    // 0x8dbcc8: b.ge            #0x8dbe14
    // 0x8dbccc: LoadField: r1 = r6->field_b
    //     0x8dbccc: ldur            w1, [x6, #0xb]
    // 0x8dbcd0: DecompressPointer r1
    //     0x8dbcd0: add             x1, x1, HEAP, lsl #32
    // 0x8dbcd4: cmp             w1, NULL
    // 0x8dbcd8: b.eq            #0x8dc180
    // 0x8dbcdc: LoadField: r9 = r1->field_f
    //     0x8dbcdc: ldur            w9, [x1, #0xf]
    // 0x8dbce0: DecompressPointer r9
    //     0x8dbce0: add             x9, x9, HEAP, lsl #32
    // 0x8dbce4: stur            x9, [fp, #-0x30]
    // 0x8dbce8: ArrayLoad: r10 = r1[0]  ; List_4
    //     0x8dbce8: ldur            w10, [x1, #0x17]
    // 0x8dbcec: DecompressPointer r10
    //     0x8dbcec: add             x10, x10, HEAP, lsl #32
    // 0x8dbcf0: stur            x10, [fp, #-0x28]
    // 0x8dbcf4: LoadField: r11 = r1->field_1b
    //     0x8dbcf4: ldur            w11, [x1, #0x1b]
    // 0x8dbcf8: DecompressPointer r11
    //     0x8dbcf8: add             x11, x11, HEAP, lsl #32
    // 0x8dbcfc: mov             x2, x7
    // 0x8dbd00: stur            x11, [fp, #-0x20]
    // 0x8dbd04: r1 = Null
    //     0x8dbd04: mov             x1, NULL
    // 0x8dbd08: r3 = <C1X0>
    //     0x8dbd08: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d40] TypeArguments: <C1X0>
    //     0x8dbd0c: ldr             x3, [x3, #0xd40]
    // 0x8dbd10: r0 = Null
    //     0x8dbd10: mov             x0, NULL
    // 0x8dbd14: cmp             x2, x0
    // 0x8dbd18: b.eq            #0x8dbd28
    // 0x8dbd1c: r24 = InstantiateTypeArgumentsStub
    //     0x8dbd1c: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x8dbd20: LoadField: r30 = r24->field_7
    //     0x8dbd20: ldur            lr, [x24, #7]
    // 0x8dbd24: blr             lr
    // 0x8dbd28: mov             x1, x0
    // 0x8dbd2c: r0 = _DropdownMenuItemButton()
    //     0x8dbd2c: bl              #0x8dc7b8  ; Allocate_DropdownMenuItemButtonStub -> _DropdownMenuItemButton<X0> (size=0x2c)
    // 0x8dbd30: stur            x0, [fp, #-0x58]
    // 0x8dbd34: r17 = Instance_EdgeInsets
    //     0x8dbd34: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc58] Obj!EdgeInsets@c5c631
    //     0x8dbd38: ldr             x17, [x17, #0xc58]
    // 0x8dbd3c: StoreField: r0->field_13 = r17
    //     0x8dbd3c: stur            w17, [x0, #0x13]
    // 0x8dbd40: ldur            x1, [fp, #-0x30]
    // 0x8dbd44: StoreField: r0->field_f = r1
    //     0x8dbd44: stur            w1, [x0, #0xf]
    // 0x8dbd48: ldur            x1, [fp, #-0x28]
    // 0x8dbd4c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8dbd4c: stur            w1, [x0, #0x17]
    // 0x8dbd50: ldur            x1, [fp, #-0x20]
    // 0x8dbd54: StoreField: r0->field_1b = r1
    //     0x8dbd54: stur            w1, [x0, #0x1b]
    // 0x8dbd58: ldur            x1, [fp, #-0x38]
    // 0x8dbd5c: StoreField: r0->field_1f = r1
    //     0x8dbd5c: stur            x1, [x0, #0x1f]
    // 0x8dbd60: r17 = true
    //     0x8dbd60: add             x17, NULL, #0x20  ; true
    // 0x8dbd64: StoreField: r0->field_27 = r17
    //     0x8dbd64: stur            w17, [x0, #0x27]
    // 0x8dbd68: ldur            x2, [fp, #-0x50]
    // 0x8dbd6c: LoadField: r3 = r2->field_b
    //     0x8dbd6c: ldur            w3, [x2, #0xb]
    // 0x8dbd70: DecompressPointer r3
    //     0x8dbd70: add             x3, x3, HEAP, lsl #32
    // 0x8dbd74: stur            x3, [fp, #-0x20]
    // 0x8dbd78: LoadField: r4 = r2->field_f
    //     0x8dbd78: ldur            w4, [x2, #0xf]
    // 0x8dbd7c: DecompressPointer r4
    //     0x8dbd7c: add             x4, x4, HEAP, lsl #32
    // 0x8dbd80: LoadField: r5 = r4->field_b
    //     0x8dbd80: ldur            w5, [x4, #0xb]
    // 0x8dbd84: DecompressPointer r5
    //     0x8dbd84: add             x5, x5, HEAP, lsl #32
    // 0x8dbd88: cmp             w3, w5
    // 0x8dbd8c: b.ne            #0x8dbd9c
    // 0x8dbd90: SaveReg r2
    //     0x8dbd90: str             x2, [SP, #-8]!
    // 0x8dbd94: r0 = _growToNextCapacity()
    //     0x8dbd94: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8dbd98: add             SP, SP, #8
    // 0x8dbd9c: ldur            x3, [fp, #-0x50]
    // 0x8dbda0: ldur            x2, [fp, #-0x38]
    // 0x8dbda4: ldur            x0, [fp, #-0x20]
    // 0x8dbda8: r4 = LoadInt32Instr(r0)
    //     0x8dbda8: sbfx            x4, x0, #1, #0x1f
    // 0x8dbdac: add             x0, x4, #1
    // 0x8dbdb0: lsl             x1, x0, #1
    // 0x8dbdb4: StoreField: r3->field_b = r1
    //     0x8dbdb4: stur            w1, [x3, #0xb]
    // 0x8dbdb8: mov             x1, x4
    // 0x8dbdbc: cmp             x1, x0
    // 0x8dbdc0: b.hs            #0x8dc184
    // 0x8dbdc4: LoadField: r1 = r3->field_f
    //     0x8dbdc4: ldur            w1, [x3, #0xf]
    // 0x8dbdc8: DecompressPointer r1
    //     0x8dbdc8: add             x1, x1, HEAP, lsl #32
    // 0x8dbdcc: ldur            x0, [fp, #-0x58]
    // 0x8dbdd0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8dbdd0: add             x25, x1, x4, lsl #2
    //     0x8dbdd4: add             x25, x25, #0xf
    //     0x8dbdd8: str             w0, [x25]
    //     0x8dbddc: tbz             w0, #0, #0x8dbdf8
    //     0x8dbde0: ldurb           w16, [x1, #-1]
    //     0x8dbde4: ldurb           w17, [x0, #-1]
    //     0x8dbde8: and             x16, x17, x16, lsr #2
    //     0x8dbdec: tst             x16, HEAP, lsr #32
    //     0x8dbdf0: b.eq            #0x8dbdf8
    //     0x8dbdf4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8dbdf8: add             x8, x2, #1
    // 0x8dbdfc: ldr             x6, [fp, #0x18]
    // 0x8dbe00: ldur            x0, [fp, #-8]
    // 0x8dbe04: mov             x4, x3
    // 0x8dbe08: ldur            x5, [fp, #-0x48]
    // 0x8dbe0c: ldur            x7, [fp, #-0x40]
    // 0x8dbe10: b               #0x8dbca8
    // 0x8dbe14: mov             x1, x6
    // 0x8dbe18: ldur            x2, [fp, #-0x10]
    // 0x8dbe1c: mov             x3, x4
    // 0x8dbe20: LoadField: r4 = r1->field_13
    //     0x8dbe20: ldur            w4, [x1, #0x13]
    // 0x8dbe24: DecompressPointer r4
    //     0x8dbe24: add             x4, x4, HEAP, lsl #32
    // 0x8dbe28: r16 = Sentinel
    //     0x8dbe28: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8dbe2c: cmp             w4, w16
    // 0x8dbe30: b.eq            #0x8dc188
    // 0x8dbe34: stur            x4, [fp, #-0x20]
    // 0x8dbe38: LoadField: r5 = r1->field_b
    //     0x8dbe38: ldur            w5, [x1, #0xb]
    // 0x8dbe3c: DecompressPointer r5
    //     0x8dbe3c: add             x5, x5, HEAP, lsl #32
    // 0x8dbe40: cmp             w5, NULL
    // 0x8dbe44: b.eq            #0x8dc194
    // 0x8dbe48: ldr             x16, [fp, #0x10]
    // 0x8dbe4c: SaveReg r16
    //     0x8dbe4c: str             x16, [SP, #-8]!
    // 0x8dbe50: r0 = of()
    //     0x8dbe50: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8dbe54: add             SP, SP, #8
    // 0x8dbe58: LoadField: r3 = r0->field_3b
    //     0x8dbe58: ldur            w3, [x0, #0x3b]
    // 0x8dbe5c: DecompressPointer r3
    //     0x8dbe5c: add             x3, x3, HEAP, lsl #32
    // 0x8dbe60: ldur            x0, [fp, #-8]
    // 0x8dbe64: stur            x3, [fp, #-0x30]
    // 0x8dbe68: LoadField: r4 = r0->field_83
    //     0x8dbe68: ldur            x4, [x0, #0x83]
    // 0x8dbe6c: ldr             x5, [fp, #0x18]
    // 0x8dbe70: stur            x4, [fp, #-0x38]
    // 0x8dbe74: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x8dbe74: ldur            w6, [x5, #0x17]
    // 0x8dbe78: DecompressPointer r6
    //     0x8dbe78: add             x6, x6, HEAP, lsl #32
    // 0x8dbe7c: r16 = Sentinel
    //     0x8dbe7c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8dbe80: cmp             w6, w16
    // 0x8dbe84: b.eq            #0x8dc198
    // 0x8dbe88: stur            x6, [fp, #-0x28]
    // 0x8dbe8c: LoadField: r1 = r5->field_b
    //     0x8dbe8c: ldur            w1, [x5, #0xb]
    // 0x8dbe90: DecompressPointer r1
    //     0x8dbe90: add             x1, x1, HEAP, lsl #32
    // 0x8dbe94: cmp             w1, NULL
    // 0x8dbe98: b.eq            #0x8dc1a4
    // 0x8dbe9c: ldur            x2, [fp, #-0x18]
    // 0x8dbea0: r1 = Function '<anonymous closure>':.
    //     0x8dbea0: add             x1, PP, #0x57, lsl #12  ; [pp+0x57280] AnonymousClosure: (0x8dc7c8), in [package:flutter/src/material/dropdown.dart] _DropdownMenuState::build (0x8dbc04)
    //     0x8dbea4: ldr             x1, [x1, #0x280]
    // 0x8dbea8: r0 = AllocateClosure()
    //     0x8dbea8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8dbeac: stur            x0, [fp, #-0x18]
    // 0x8dbeb0: r0 = _DropdownMenuPainter()
    //     0x8dbeb0: bl              #0x8dc7a8  ; Allocate_DropdownMenuPainterStub -> _DropdownMenuPainter (size=0x30)
    // 0x8dbeb4: stur            x0, [fp, #-0x40]
    // 0x8dbeb8: ldur            x16, [fp, #-0x30]
    // 0x8dbebc: stp             x16, x0, [SP, #-0x10]!
    // 0x8dbec0: ldur            x16, [fp, #-0x18]
    // 0x8dbec4: ldur            lr, [fp, #-0x28]
    // 0x8dbec8: stp             lr, x16, [SP, #-0x10]!
    // 0x8dbecc: ldur            x1, [fp, #-0x38]
    // 0x8dbed0: SaveReg r1
    //     0x8dbed0: str             x1, [SP, #-8]!
    // 0x8dbed4: r0 = _DropdownMenuPainter()
    //     0x8dbed4: bl              #0x8dc668  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuPainter::_DropdownMenuPainter
    // 0x8dbed8: add             SP, SP, #0x28
    // 0x8dbedc: ldur            x0, [fp, #-0x10]
    // 0x8dbee0: r1 = LoadClassIdInstr(r0)
    //     0x8dbee0: ldurh           w1, [x0, #1]
    // 0x8dbee4: SaveReg r0
    //     0x8dbee4: str             x0, [SP, #-8]!
    // 0x8dbee8: mov             x0, x1
    // 0x8dbeec: r0 = GDT[cid_x0 + 0xd74d]()
    //     0x8dbeec: movz            x17, #0xd74d
    //     0x8dbef0: add             lr, x0, x17
    //     0x8dbef4: ldr             lr, [x21, lr, lsl #3]
    //     0x8dbef8: blr             lr
    // 0x8dbefc: add             SP, SP, #8
    // 0x8dbf00: mov             x1, x0
    // 0x8dbf04: ldr             x0, [fp, #0x18]
    // 0x8dbf08: stur            x1, [fp, #-0x18]
    // 0x8dbf0c: LoadField: r2 = r0->field_b
    //     0x8dbf0c: ldur            w2, [x0, #0xb]
    // 0x8dbf10: DecompressPointer r2
    //     0x8dbf10: add             x2, x2, HEAP, lsl #32
    // 0x8dbf14: cmp             w2, NULL
    // 0x8dbf18: b.eq            #0x8dc1a8
    // 0x8dbf1c: ldur            x2, [fp, #-8]
    // 0x8dbf20: LoadField: r3 = r2->field_97
    //     0x8dbf20: ldur            w3, [x2, #0x97]
    // 0x8dbf24: DecompressPointer r3
    //     0x8dbf24: add             x3, x3, HEAP, lsl #32
    // 0x8dbf28: stur            x3, [fp, #-0x10]
    // 0x8dbf2c: ldr             x16, [fp, #0x10]
    // 0x8dbf30: SaveReg r16
    //     0x8dbf30: str             x16, [SP, #-8]!
    // 0x8dbf34: r0 = of()
    //     0x8dbf34: bl              #0x8b2a14  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x8dbf38: add             SP, SP, #8
    // 0x8dbf3c: stur            x0, [fp, #-8]
    // 0x8dbf40: ldr             x16, [fp, #0x10]
    // 0x8dbf44: SaveReg r16
    //     0x8dbf44: str             x16, [SP, #-8]!
    // 0x8dbf48: r0 = of()
    //     0x8dbf48: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8dbf4c: add             SP, SP, #8
    // 0x8dbf50: LoadField: r1 = r0->field_1f
    //     0x8dbf50: ldur            w1, [x0, #0x1f]
    // 0x8dbf54: DecompressPointer r1
    //     0x8dbf54: add             x1, x1, HEAP, lsl #32
    // 0x8dbf58: ldur            x0, [fp, #-8]
    // 0x8dbf5c: r2 = LoadClassIdInstr(r0)
    //     0x8dbf5c: ldurh           w2, [x0, #1]
    // 0x8dbf60: r16 = false
    //     0x8dbf60: add             x16, NULL, #0x30  ; false
    // 0x8dbf64: stp             x16, x0, [SP, #-0x10]!
    // 0x8dbf68: r16 = false
    //     0x8dbf68: add             x16, NULL, #0x30  ; false
    // 0x8dbf6c: r30 = Instance_ClampingScrollPhysics
    //     0x8dbf6c: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e1f8] Obj!ClampingScrollPhysics@c5af81
    //     0x8dbf70: ldr             lr, [lr, #0x1f8]
    // 0x8dbf74: stp             lr, x16, [SP, #-0x10]!
    // 0x8dbf78: SaveReg r1
    //     0x8dbf78: str             x1, [SP, #-8]!
    // 0x8dbf7c: mov             x0, x2
    // 0x8dbf80: r4 = const [0, 0x5, 0x5, 0x2, overscroll, 0x2, physics, 0x3, platform, 0x4, null]
    //     0x8dbf80: add             x4, PP, #0x57, lsl #12  ; [pp+0x57288] List(11) [0, 0x5, 0x5, 0x2, "overscroll", 0x2, "physics", 0x3, "platform", 0x4, Null]
    //     0x8dbf84: ldr             x4, [x4, #0x288]
    // 0x8dbf88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8dbf88: sub             lr, x0, #1, lsl #12
    //     0x8dbf8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dbf90: blr             lr
    // 0x8dbf94: add             SP, SP, #0x28
    // 0x8dbf98: mov             x1, x0
    // 0x8dbf9c: ldr             x0, [fp, #0x18]
    // 0x8dbfa0: stur            x1, [fp, #-0x28]
    // 0x8dbfa4: LoadField: r2 = r0->field_b
    //     0x8dbfa4: ldur            w2, [x0, #0xb]
    // 0x8dbfa8: DecompressPointer r2
    //     0x8dbfa8: add             x2, x2, HEAP, lsl #32
    // 0x8dbfac: cmp             w2, NULL
    // 0x8dbfb0: b.eq            #0x8dc1ac
    // 0x8dbfb4: LoadField: r0 = r2->field_f
    //     0x8dbfb4: ldur            w0, [x2, #0xf]
    // 0x8dbfb8: DecompressPointer r0
    //     0x8dbfb8: add             x0, x0, HEAP, lsl #32
    // 0x8dbfbc: LoadField: r2 = r0->field_b7
    //     0x8dbfbc: ldur            w2, [x0, #0xb7]
    // 0x8dbfc0: DecompressPointer r2
    //     0x8dbfc0: add             x2, x2, HEAP, lsl #32
    // 0x8dbfc4: stur            x2, [fp, #-8]
    // 0x8dbfc8: cmp             w2, NULL
    // 0x8dbfcc: b.eq            #0x8dc1b0
    // 0x8dbfd0: r0 = ListView()
    //     0x8dbfd0: bl              #0x8dc658  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x8dbfd4: stur            x0, [fp, #-0x30]
    // 0x8dbfd8: ldur            x16, [fp, #-0x50]
    // 0x8dbfdc: stp             x16, x0, [SP, #-0x10]!
    // 0x8dbfe0: r16 = true
    //     0x8dbfe0: add             x16, NULL, #0x20  ; true
    // 0x8dbfe4: r30 = Instance_EdgeInsets
    //     0x8dbfe4: add             lr, PP, #0x41, lsl #12  ; [pp+0x41270] Obj!EdgeInsets@c5c7e1
    //     0x8dbfe8: ldr             lr, [lr, #0x270]
    // 0x8dbfec: stp             lr, x16, [SP, #-0x10]!
    // 0x8dbff0: r16 = true
    //     0x8dbff0: add             x16, NULL, #0x20  ; true
    // 0x8dbff4: SaveReg r16
    //     0x8dbff4: str             x16, [SP, #-8]!
    // 0x8dbff8: r4 = const [0, 0x5, 0x5, 0x2, padding, 0x3, primary, 0x2, shrinkWrap, 0x4, null]
    //     0x8dbff8: add             x4, PP, #0x57, lsl #12  ; [pp+0x57290] List(11) [0, 0x5, 0x5, 0x2, "padding", 0x3, "primary", 0x2, "shrinkWrap", 0x4, Null]
    //     0x8dbffc: ldr             x4, [x4, #0x290]
    // 0x8dc000: r0 = ListView()
    //     0x8dc000: bl              #0x8dc1e4  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x8dc004: add             SP, SP, #0x28
    // 0x8dc008: r0 = Scrollbar()
    //     0x8dc008: bl              #0x8dc1d4  ; AllocateScrollbarStub -> Scrollbar (size=0x3c)
    // 0x8dc00c: mov             x1, x0
    // 0x8dc010: ldur            x0, [fp, #-0x30]
    // 0x8dc014: stur            x1, [fp, #-0x48]
    // 0x8dc018: StoreField: r1->field_b = r0
    //     0x8dc018: stur            w0, [x1, #0xb]
    // 0x8dc01c: r17 = true
    //     0x8dc01c: add             x17, NULL, #0x20  ; true
    // 0x8dc020: StoreField: r1->field_13 = r17
    //     0x8dc020: stur            w17, [x1, #0x13]
    // 0x8dc024: r0 = PrimaryScrollController()
    //     0x8dc024: bl              #0x8dc1c4  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x8dc028: mov             x1, x0
    // 0x8dc02c: ldur            x0, [fp, #-8]
    // 0x8dc030: stur            x1, [fp, #-0x30]
    // 0x8dc034: StoreField: r1->field_f = r0
    //     0x8dc034: stur            w0, [x1, #0xf]
    // 0x8dc038: r17 = _ImmutableLinkedHashSet len:3
    //     0x8dc038: add             x17, PP, #0x43, lsl #12  ; [pp+0x43b10] Set<TargetPlatform>(3)
    //     0x8dc03c: ldr             x17, [x17, #0xb10]
    // 0x8dc040: ArrayStore: r1[0] = r17  ; List_4
    //     0x8dc040: stur            w17, [x1, #0x17]
    // 0x8dc044: r17 = Instance_Axis
    //     0x8dc044: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x8dc048: StoreField: r1->field_13 = r17
    //     0x8dc048: stur            w17, [x1, #0x13]
    // 0x8dc04c: ldur            x0, [fp, #-0x48]
    // 0x8dc050: StoreField: r1->field_b = r0
    //     0x8dc050: stur            w0, [x1, #0xb]
    // 0x8dc054: r0 = ScrollConfiguration()
    //     0x8dc054: bl              #0x8ce808  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x8dc058: mov             x1, x0
    // 0x8dc05c: ldur            x0, [fp, #-0x28]
    // 0x8dc060: stur            x1, [fp, #-8]
    // 0x8dc064: StoreField: r1->field_f = r0
    //     0x8dc064: stur            w0, [x1, #0xf]
    // 0x8dc068: ldur            x0, [fp, #-0x30]
    // 0x8dc06c: StoreField: r1->field_b = r0
    //     0x8dc06c: stur            w0, [x1, #0xb]
    // 0x8dc070: r0 = Material()
    //     0x8dc070: bl              #0x870830  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x8dc074: stur            x0, [fp, #-0x28]
    // 0x8dc078: r17 = Instance_MaterialType
    //     0x8dc078: add             x17, PP, #0x45, lsl #12  ; [pp+0x45318] Obj!MaterialType@c7bc81
    //     0x8dc07c: ldr             x17, [x17, #0x318]
    // 0x8dc080: StoreField: r0->field_f = r17
    //     0x8dc080: stur            w17, [x0, #0xf]
    // 0x8dc084: StoreField: r0->field_13 = rZR
    //     0x8dc084: stur            xzr, [x0, #0x13]
    // 0x8dc088: ldur            x1, [fp, #-0x10]
    // 0x8dc08c: StoreField: r0->field_27 = r1
    //     0x8dc08c: stur            w1, [x0, #0x27]
    // 0x8dc090: r17 = true
    //     0x8dc090: add             x17, NULL, #0x20  ; true
    // 0x8dc094: StoreField: r0->field_2f = r17
    //     0x8dc094: stur            w17, [x0, #0x2f]
    // 0x8dc098: r17 = Instance_Clip
    //     0x8dc098: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x8dc09c: StoreField: r0->field_33 = r17
    //     0x8dc09c: stur            w17, [x0, #0x33]
    // 0x8dc0a0: r17 = Instance_Duration
    //     0x8dc0a0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x8dc0a4: ldr             x17, [x17, #0x950]
    // 0x8dc0a8: StoreField: r0->field_37 = r17
    //     0x8dc0a8: stur            w17, [x0, #0x37]
    // 0x8dc0ac: ldur            x1, [fp, #-8]
    // 0x8dc0b0: StoreField: r0->field_b = r1
    //     0x8dc0b0: stur            w1, [x0, #0xb]
    // 0x8dc0b4: r0 = ClipRRect()
    //     0x8dc0b4: bl              #0x8dc1b4  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x8dc0b8: stur            x0, [fp, #-8]
    // 0x8dc0bc: r17 = Instance_BorderRadius
    //     0x8dc0bc: add             x17, PP, #0x45, lsl #12  ; [pp+0x45330] Obj!BorderRadius@c5d621
    //     0x8dc0c0: ldr             x17, [x17, #0x330]
    // 0x8dc0c4: StoreField: r0->field_f = r17
    //     0x8dc0c4: stur            w17, [x0, #0xf]
    // 0x8dc0c8: r17 = Instance_Clip
    //     0x8dc0c8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x8dc0cc: ArrayStore: r0[0] = r17  ; List_4
    //     0x8dc0cc: stur            w17, [x0, #0x17]
    // 0x8dc0d0: ldur            x1, [fp, #-0x28]
    // 0x8dc0d4: StoreField: r0->field_b = r1
    //     0x8dc0d4: stur            w1, [x0, #0xb]
    // 0x8dc0d8: r0 = Semantics()
    //     0x8dc0d8: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0x8dc0dc: stur            x0, [fp, #-0x10]
    // 0x8dc0e0: r16 = true
    //     0x8dc0e0: add             x16, NULL, #0x20  ; true
    // 0x8dc0e4: stp             x16, x0, [SP, #-0x10]!
    // 0x8dc0e8: r16 = true
    //     0x8dc0e8: add             x16, NULL, #0x20  ; true
    // 0x8dc0ec: r30 = true
    //     0x8dc0ec: add             lr, NULL, #0x20  ; true
    // 0x8dc0f0: stp             lr, x16, [SP, #-0x10]!
    // 0x8dc0f4: ldur            x16, [fp, #-0x18]
    // 0x8dc0f8: ldur            lr, [fp, #-8]
    // 0x8dc0fc: stp             lr, x16, [SP, #-0x10]!
    // 0x8dc100: r4 = const [0, 0x6, 0x6, 0x1, child, 0x5, explicitChildNodes, 0x3, label, 0x4, namesRoute, 0x2, scopesRoute, 0x1, null]
    //     0x8dc100: add             x4, PP, #0x57, lsl #12  ; [pp+0x57298] List(15) [0, 0x6, 0x6, 0x1, "child", 0x5, "explicitChildNodes", 0x3, "label", 0x4, "namesRoute", 0x2, "scopesRoute", 0x1, Null]
    //     0x8dc104: ldr             x4, [x4, #0x298]
    // 0x8dc108: r0 = Semantics()
    //     0x8dc108: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8dc10c: add             SP, SP, #0x30
    // 0x8dc110: r0 = CustomPaint()
    //     0x8dc110: bl              #0x8bfcd8  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8dc114: mov             x1, x0
    // 0x8dc118: ldur            x0, [fp, #-0x40]
    // 0x8dc11c: stur            x1, [fp, #-8]
    // 0x8dc120: StoreField: r1->field_f = r0
    //     0x8dc120: stur            w0, [x1, #0xf]
    // 0x8dc124: r17 = Instance_Size
    //     0x8dc124: ldr             x17, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x8dc128: ArrayStore: r1[0] = r17  ; List_4
    //     0x8dc128: stur            w17, [x1, #0x17]
    // 0x8dc12c: r17 = false
    //     0x8dc12c: add             x17, NULL, #0x30  ; false
    // 0x8dc130: StoreField: r1->field_1b = r17
    //     0x8dc130: stur            w17, [x1, #0x1b]
    // 0x8dc134: r17 = false
    //     0x8dc134: add             x17, NULL, #0x30  ; false
    // 0x8dc138: StoreField: r1->field_1f = r17
    //     0x8dc138: stur            w17, [x1, #0x1f]
    // 0x8dc13c: ldur            x0, [fp, #-0x10]
    // 0x8dc140: StoreField: r1->field_b = r0
    //     0x8dc140: stur            w0, [x1, #0xb]
    // 0x8dc144: r0 = FadeTransition()
    //     0x8dc144: bl              #0x855c34  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8dc148: ldur            x1, [fp, #-0x20]
    // 0x8dc14c: StoreField: r0->field_f = r1
    //     0x8dc14c: stur            w1, [x0, #0xf]
    // 0x8dc150: r17 = false
    //     0x8dc150: add             x17, NULL, #0x30  ; false
    // 0x8dc154: StoreField: r0->field_13 = r17
    //     0x8dc154: stur            w17, [x0, #0x13]
    // 0x8dc158: ldur            x1, [fp, #-8]
    // 0x8dc15c: StoreField: r0->field_b = r1
    //     0x8dc15c: stur            w1, [x0, #0xb]
    // 0x8dc160: LeaveFrame
    //     0x8dc160: mov             SP, fp
    //     0x8dc164: ldp             fp, lr, [SP], #0x10
    // 0x8dc168: ret
    //     0x8dc168: ret             
    // 0x8dc16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc16c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc170: b               #0x8dbc1c
    // 0x8dc174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dc174: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dc178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc178: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc17c: b               #0x8dbcb8
    // 0x8dc180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dc180: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dc184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dc184: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dc188: r9 = _fadeOpacity
    //     0x8dc188: add             x9, PP, #0x57, lsl #12  ; [pp+0x572a0] Field <_DropdownMenuState@606005770._fadeOpacity@606005770>: late (offset: 0x14)
    //     0x8dc18c: ldr             x9, [x9, #0x2a0]
    // 0x8dc190: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dc190: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dc194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dc194: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dc198: r9 = _resize
    //     0x8dc198: add             x9, PP, #0x57, lsl #12  ; [pp+0x572a8] Field <_DropdownMenuState@606005770._resize@606005770>: late (offset: 0x18)
    //     0x8dc19c: ldr             x9, [x9, #0x2a8]
    // 0x8dc1a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dc1a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dc1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dc1a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dc1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dc1a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dc1ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dc1ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dc1b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dc1b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic) {
    // ** addr: 0x8dc7c8, size: 0x84
    // 0x8dc7c8: EnterFrame
    //     0x8dc7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc7cc: mov             fp, SP
    // 0x8dc7d0: ldr             x0, [fp, #0x10]
    // 0x8dc7d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8dc7d4: ldur            w1, [x0, #0x17]
    // 0x8dc7d8: DecompressPointer r1
    //     0x8dc7d8: add             x1, x1, HEAP, lsl #32
    // 0x8dc7dc: CheckStackOverflow
    //     0x8dc7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc7e0: cmp             SP, x16
    //     0x8dc7e4: b.ls            #0x8dc834
    // 0x8dc7e8: LoadField: r0 = r1->field_f
    //     0x8dc7e8: ldur            w0, [x1, #0xf]
    // 0x8dc7ec: DecompressPointer r0
    //     0x8dc7ec: add             x0, x0, HEAP, lsl #32
    // 0x8dc7f0: LoadField: r1 = r0->field_83
    //     0x8dc7f0: ldur            x1, [x0, #0x83]
    // 0x8dc7f4: stp             x1, x0, [SP, #-0x10]!
    // 0x8dc7f8: r0 = getItemOffset()
    //     0x8dc7f8: bl              #0x8db11c  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getItemOffset
    // 0x8dc7fc: add             SP, SP, #0x10
    // 0x8dc800: r0 = inline_Allocate_Double()
    //     0x8dc800: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8dc804: add             x0, x0, #0x10
    //     0x8dc808: cmp             x1, x0
    //     0x8dc80c: b.ls            #0x8dc83c
    //     0x8dc810: str             x0, [THR, #0x60]  ; THR::top
    //     0x8dc814: sub             x0, x0, #0xf
    //     0x8dc818: movz            x1, #0x108
    //     0x8dc81c: movk            x1, #0x3c, lsl #16
    //     0x8dc820: stur            x1, [x0, #-1]
    // 0x8dc824: StoreField: r0->field_7 = d0
    //     0x8dc824: stur            d0, [x0, #7]
    // 0x8dc828: LeaveFrame
    //     0x8dc828: mov             SP, fp
    //     0x8dc82c: ldp             fp, lr, [SP], #0x10
    // 0x8dc830: ret
    //     0x8dc830: ret             
    // 0x8dc834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc834: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc838: b               #0x8dc7e8
    // 0x8dc83c: SaveReg d0
    //     0x8dc83c: str             q0, [SP, #-0x10]!
    // 0x8dc840: r0 = AllocateDouble()
    //     0x8dc840: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8dc844: RestoreReg d0
    //     0x8dc844: ldr             q0, [SP], #0x10
    // 0x8dc848: b               #0x8dc824
  }
}

// class id: 3268, size: 0x14, field offset: 0x14
class _DropdownMenuItemButtonState<_DropdownMenuItemButton<C1X0>> extends State<_DropdownMenuItemButton<C1X0>> {

  _ build(/* No info */) {
    // ** addr: 0x8da3bc, size: 0x38c
    // 0x8da3bc: EnterFrame
    //     0x8da3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8da3c0: mov             fp, SP
    // 0x8da3c4: AllocStack(0x40)
    //     0x8da3c4: sub             SP, SP, #0x40
    // 0x8da3c8: d1 = 1.500000
    //     0x8da3c8: fmov            d1, #1.50000000
    // 0x8da3cc: d0 = 0.500000
    //     0x8da3cc: fmov            d0, #0.50000000
    // 0x8da3d0: CheckStackOverflow
    //     0x8da3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8da3d4: cmp             SP, x16
    //     0x8da3d8: b.ls            #0x8da724
    // 0x8da3dc: ldr             x2, [fp, #0x18]
    // 0x8da3e0: LoadField: r0 = r2->field_b
    //     0x8da3e0: ldur            w0, [x2, #0xb]
    // 0x8da3e4: DecompressPointer r0
    //     0x8da3e4: add             x0, x0, HEAP, lsl #32
    // 0x8da3e8: cmp             w0, NULL
    // 0x8da3ec: b.eq            #0x8da72c
    // 0x8da3f0: LoadField: r3 = r0->field_f
    //     0x8da3f0: ldur            w3, [x0, #0xf]
    // 0x8da3f4: DecompressPointer r3
    //     0x8da3f4: add             x3, x3, HEAP, lsl #32
    // 0x8da3f8: LoadField: r1 = r3->field_77
    //     0x8da3f8: ldur            w1, [x3, #0x77]
    // 0x8da3fc: DecompressPointer r1
    //     0x8da3fc: add             x1, x1, HEAP, lsl #32
    // 0x8da400: LoadField: r4 = r0->field_1f
    //     0x8da400: ldur            x4, [x0, #0x1f]
    // 0x8da404: LoadField: r5 = r1->field_b
    //     0x8da404: ldur            w5, [x1, #0xb]
    // 0x8da408: DecompressPointer r5
    //     0x8da408: add             x5, x5, HEAP, lsl #32
    // 0x8da40c: r0 = LoadInt32Instr(r5)
    //     0x8da40c: sbfx            x0, x5, #1, #0x1f
    // 0x8da410: mov             x1, x4
    // 0x8da414: cmp             x1, x0
    // 0x8da418: b.hs            #0x8da730
    // 0x8da41c: r16 = LoadInt32Instr(r5)
    //     0x8da41c: sbfx            x16, x5, #1, #0x1f
    // 0x8da420: scvtf           d2, w16
    // 0x8da424: fadd            d3, d2, d1
    // 0x8da428: fdiv            d2, d0, d3
    // 0x8da42c: LoadField: r0 = r3->field_83
    //     0x8da42c: ldur            x0, [x3, #0x83]
    // 0x8da430: cmp             x4, x0
    // 0x8da434: b.ne            #0x8da480
    // 0x8da438: LoadField: r0 = r3->field_53
    //     0x8da438: ldur            w0, [x3, #0x53]
    // 0x8da43c: DecompressPointer r0
    //     0x8da43c: add             x0, x0, HEAP, lsl #32
    // 0x8da440: stur            x0, [fp, #-8]
    // 0x8da444: cmp             w0, NULL
    // 0x8da448: b.eq            #0x8da734
    // 0x8da44c: r1 = <double>
    //     0x8da44c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8da450: r0 = CurvedAnimation()
    //     0x8da450: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8da454: stur            x0, [fp, #-0x10]
    // 0x8da458: r16 = Instance_Threshold
    //     0x8da458: add             x16, PP, #0x57, lsl #12  ; [pp+0x572d8] Obj!Threshold<double>@c69031
    //     0x8da45c: ldr             x16, [x16, #0x2d8]
    // 0x8da460: stp             x16, x0, [SP, #-0x10]!
    // 0x8da464: ldur            x16, [fp, #-8]
    // 0x8da468: SaveReg r16
    //     0x8da468: str             x16, [SP, #-8]!
    // 0x8da46c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8da46c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8da470: r0 = CurvedAnimation()
    //     0x8da470: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8da474: add             SP, SP, #0x18
    // 0x8da478: ldur            x3, [fp, #-0x10]
    // 0x8da47c: b               #0x8da580
    // 0x8da480: d3 = 0.000000
    //     0x8da480: eor             v3.16b, v3.16b, v3.16b
    // 0x8da484: add             x0, x4, #1
    // 0x8da488: scvtf           d4, x0
    // 0x8da48c: fmul            d5, d4, d2
    // 0x8da490: fadd            d4, d0, d5
    // 0x8da494: fcmp            d4, d3
    // 0x8da498: b.vs            #0x8da4ac
    // 0x8da49c: b.ge            #0x8da4ac
    // 0x8da4a0: d4 = 0.000000
    //     0x8da4a0: eor             v4.16b, v4.16b, v4.16b
    // 0x8da4a4: d0 = 1.000000
    //     0x8da4a4: fmov            d0, #1.00000000
    // 0x8da4a8: b               #0x8da4d0
    // 0x8da4ac: d0 = 1.000000
    //     0x8da4ac: fmov            d0, #1.00000000
    // 0x8da4b0: fcmp            d4, d0
    // 0x8da4b4: b.vs            #0x8da4c4
    // 0x8da4b8: b.le            #0x8da4c4
    // 0x8da4bc: d4 = 1.000000
    //     0x8da4bc: fmov            d4, #1.00000000
    // 0x8da4c0: b               #0x8da4d0
    // 0x8da4c4: fcmp            d4, d4
    // 0x8da4c8: b.vc            #0x8da4d0
    // 0x8da4cc: d4 = 1.000000
    //     0x8da4cc: fmov            d4, #1.00000000
    // 0x8da4d0: stur            d4, [fp, #-0x40]
    // 0x8da4d4: fmul            d5, d1, d2
    // 0x8da4d8: fadd            d1, d4, d5
    // 0x8da4dc: fcmp            d1, d3
    // 0x8da4e0: b.vs            #0x8da4f0
    // 0x8da4e4: b.ge            #0x8da4f0
    // 0x8da4e8: d0 = 0.000000
    //     0x8da4e8: eor             v0.16b, v0.16b, v0.16b
    // 0x8da4ec: b               #0x8da518
    // 0x8da4f0: fcmp            d1, d0
    // 0x8da4f4: b.vs            #0x8da504
    // 0x8da4f8: b.le            #0x8da504
    // 0x8da4fc: d0 = 1.000000
    //     0x8da4fc: fmov            d0, #1.00000000
    // 0x8da500: b               #0x8da518
    // 0x8da504: fcmp            d1, d1
    // 0x8da508: b.vc            #0x8da514
    // 0x8da50c: d0 = 1.000000
    //     0x8da50c: fmov            d0, #1.00000000
    // 0x8da510: b               #0x8da518
    // 0x8da514: mov             v0.16b, v1.16b
    // 0x8da518: stur            d0, [fp, #-0x38]
    // 0x8da51c: LoadField: r0 = r3->field_53
    //     0x8da51c: ldur            w0, [x3, #0x53]
    // 0x8da520: DecompressPointer r0
    //     0x8da520: add             x0, x0, HEAP, lsl #32
    // 0x8da524: stur            x0, [fp, #-8]
    // 0x8da528: cmp             w0, NULL
    // 0x8da52c: b.eq            #0x8da738
    // 0x8da530: r1 = <double>
    //     0x8da530: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8da534: r0 = Interval()
    //     0x8da534: bl              #0x8da748  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x8da538: ldur            d0, [fp, #-0x40]
    // 0x8da53c: stur            x0, [fp, #-0x10]
    // 0x8da540: StoreField: r0->field_b = d0
    //     0x8da540: stur            d0, [x0, #0xb]
    // 0x8da544: ldur            d0, [fp, #-0x38]
    // 0x8da548: StoreField: r0->field_13 = d0
    //     0x8da548: stur            d0, [x0, #0x13]
    // 0x8da54c: r17 = Instance__Linear
    //     0x8da54c: ldr             x17, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!_Linear<double>@c692f1
    // 0x8da550: StoreField: r0->field_1b = r17
    //     0x8da550: stur            w17, [x0, #0x1b]
    // 0x8da554: r1 = <double>
    //     0x8da554: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8da558: r0 = CurvedAnimation()
    //     0x8da558: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8da55c: stur            x0, [fp, #-0x18]
    // 0x8da560: ldur            x16, [fp, #-0x10]
    // 0x8da564: stp             x16, x0, [SP, #-0x10]!
    // 0x8da568: ldur            x16, [fp, #-8]
    // 0x8da56c: SaveReg r16
    //     0x8da56c: str             x16, [SP, #-8]!
    // 0x8da570: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8da570: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8da574: r0 = CurvedAnimation()
    //     0x8da574: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8da578: add             SP, SP, #0x18
    // 0x8da57c: ldur            x3, [fp, #-0x18]
    // 0x8da580: ldr             x2, [fp, #0x18]
    // 0x8da584: stur            x3, [fp, #-0x10]
    // 0x8da588: LoadField: r0 = r2->field_b
    //     0x8da588: ldur            w0, [x2, #0xb]
    // 0x8da58c: DecompressPointer r0
    //     0x8da58c: add             x0, x0, HEAP, lsl #32
    // 0x8da590: cmp             w0, NULL
    // 0x8da594: b.eq            #0x8da73c
    // 0x8da598: LoadField: r1 = r0->field_f
    //     0x8da598: ldur            w1, [x0, #0xf]
    // 0x8da59c: DecompressPointer r1
    //     0x8da59c: add             x1, x1, HEAP, lsl #32
    // 0x8da5a0: LoadField: r4 = r1->field_77
    //     0x8da5a0: ldur            w4, [x1, #0x77]
    // 0x8da5a4: DecompressPointer r4
    //     0x8da5a4: add             x4, x4, HEAP, lsl #32
    // 0x8da5a8: LoadField: r5 = r0->field_1f
    //     0x8da5a8: ldur            x5, [x0, #0x1f]
    // 0x8da5ac: LoadField: r0 = r4->field_b
    //     0x8da5ac: ldur            w0, [x4, #0xb]
    // 0x8da5b0: DecompressPointer r0
    //     0x8da5b0: add             x0, x0, HEAP, lsl #32
    // 0x8da5b4: r1 = LoadInt32Instr(r0)
    //     0x8da5b4: sbfx            x1, x0, #1, #0x1f
    // 0x8da5b8: mov             x0, x1
    // 0x8da5bc: mov             x1, x5
    // 0x8da5c0: cmp             x1, x0
    // 0x8da5c4: b.hs            #0x8da740
    // 0x8da5c8: LoadField: r0 = r4->field_f
    //     0x8da5c8: ldur            w0, [x4, #0xf]
    // 0x8da5cc: DecompressPointer r0
    //     0x8da5cc: add             x0, x0, HEAP, lsl #32
    // 0x8da5d0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x8da5d0: add             x16, x0, x5, lsl #2
    //     0x8da5d4: ldur            w1, [x16, #0xf]
    // 0x8da5d8: DecompressPointer r1
    //     0x8da5d8: add             x1, x1, HEAP, lsl #32
    // 0x8da5dc: stur            x1, [fp, #-8]
    // 0x8da5e0: r0 = Container()
    //     0x8da5e0: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8da5e4: stur            x0, [fp, #-0x18]
    // 0x8da5e8: r16 = Instance_EdgeInsets
    //     0x8da5e8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc58] Obj!EdgeInsets@c5c631
    //     0x8da5ec: ldr             x16, [x16, #0xc58]
    // 0x8da5f0: stp             x16, x0, [SP, #-0x10]!
    // 0x8da5f4: r16 = 48.000000
    //     0x8da5f4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee90] 48
    //     0x8da5f8: ldr             x16, [x16, #0xe90]
    // 0x8da5fc: ldur            lr, [fp, #-8]
    // 0x8da600: stp             lr, x16, [SP, #-0x10]!
    // 0x8da604: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, height, 0x2, padding, 0x1, null]
    //     0x8da604: add             x4, PP, #0x45, lsl #12  ; [pp+0x45458] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "height", 0x2, "padding", 0x1, Null]
    //     0x8da608: ldr             x4, [x4, #0x458]
    // 0x8da60c: r0 = Container()
    //     0x8da60c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8da610: add             SP, SP, #0x20
    // 0x8da614: ldr             x0, [fp, #0x18]
    // 0x8da618: LoadField: r1 = r0->field_b
    //     0x8da618: ldur            w1, [x0, #0xb]
    // 0x8da61c: DecompressPointer r1
    //     0x8da61c: add             x1, x1, HEAP, lsl #32
    // 0x8da620: cmp             w1, NULL
    // 0x8da624: b.eq            #0x8da744
    // 0x8da628: LoadField: r2 = r1->field_1f
    //     0x8da628: ldur            x2, [x1, #0x1f]
    // 0x8da62c: LoadField: r3 = r1->field_f
    //     0x8da62c: ldur            w3, [x1, #0xf]
    // 0x8da630: DecompressPointer r3
    //     0x8da630: add             x3, x3, HEAP, lsl #32
    // 0x8da634: LoadField: r1 = r3->field_83
    //     0x8da634: ldur            x1, [x3, #0x83]
    // 0x8da638: cmp             x2, x1
    // 0x8da63c: r16 = true
    //     0x8da63c: add             x16, NULL, #0x20  ; true
    // 0x8da640: r17 = false
    //     0x8da640: add             x17, NULL, #0x30  ; false
    // 0x8da644: csel            x3, x16, x17, eq
    // 0x8da648: stur            x3, [fp, #-8]
    // 0x8da64c: r1 = 1
    //     0x8da64c: movz            x1, #0x1
    // 0x8da650: r0 = AllocateContext()
    //     0x8da650: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8da654: mov             x1, x0
    // 0x8da658: ldr             x0, [fp, #0x18]
    // 0x8da65c: stur            x1, [fp, #-0x20]
    // 0x8da660: StoreField: r1->field_f = r0
    //     0x8da660: stur            w0, [x1, #0xf]
    // 0x8da664: r1 = 1
    //     0x8da664: movz            x1, #0x1
    // 0x8da668: r0 = AllocateContext()
    //     0x8da668: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8da66c: mov             x1, x0
    // 0x8da670: ldr             x0, [fp, #0x18]
    // 0x8da674: stur            x1, [fp, #-0x28]
    // 0x8da678: StoreField: r1->field_f = r0
    //     0x8da678: stur            w0, [x1, #0xf]
    // 0x8da67c: r0 = InkWell()
    //     0x8da67c: bl              #0x8d4594  ; AllocateInkWellStub -> InkWell (size=0x7c)
    // 0x8da680: mov             x3, x0
    // 0x8da684: ldur            x0, [fp, #-0x18]
    // 0x8da688: stur            x3, [fp, #-0x30]
    // 0x8da68c: StoreField: r3->field_b = r0
    //     0x8da68c: stur            w0, [x3, #0xb]
    // 0x8da690: ldur            x2, [fp, #-0x20]
    // 0x8da694: r1 = Function '_handleOnTap@606005770':.
    //     0x8da694: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b8f0] AnonymousClosure: (0x8dba5c), in [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_handleOnTap (0x8dbaa4)
    //     0x8da698: ldr             x1, [x1, #0x8f0]
    // 0x8da69c: r0 = AllocateClosure()
    //     0x8da69c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8da6a0: mov             x1, x0
    // 0x8da6a4: ldur            x0, [fp, #-0x30]
    // 0x8da6a8: StoreField: r0->field_f = r1
    //     0x8da6a8: stur            w1, [x0, #0xf]
    // 0x8da6ac: r17 = true
    //     0x8da6ac: add             x17, NULL, #0x20  ; true
    // 0x8da6b0: StoreField: r0->field_33 = r17
    //     0x8da6b0: stur            w17, [x0, #0x33]
    // 0x8da6b4: r17 = Instance_BoxShape
    //     0x8da6b4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x8da6b8: ldr             x17, [x17, #0xc90]
    // 0x8da6bc: StoreField: r0->field_37 = r17
    //     0x8da6bc: stur            w17, [x0, #0x37]
    // 0x8da6c0: r17 = true
    //     0x8da6c0: add             x17, NULL, #0x20  ; true
    // 0x8da6c4: StoreField: r0->field_5f = r17
    //     0x8da6c4: stur            w17, [x0, #0x5f]
    // 0x8da6c8: r17 = false
    //     0x8da6c8: add             x17, NULL, #0x30  ; false
    // 0x8da6cc: StoreField: r0->field_63 = r17
    //     0x8da6cc: stur            w17, [x0, #0x63]
    // 0x8da6d0: r17 = true
    //     0x8da6d0: add             x17, NULL, #0x20  ; true
    // 0x8da6d4: StoreField: r0->field_73 = r17
    //     0x8da6d4: stur            w17, [x0, #0x73]
    // 0x8da6d8: ldur            x2, [fp, #-0x28]
    // 0x8da6dc: r1 = Function '_handleFocusChange@606005770':.
    //     0x8da6dc: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b8f8] AnonymousClosure: (0x8da758), in [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_handleFocusChange (0x8da7a4)
    //     0x8da6e0: ldr             x1, [x1, #0x8f8]
    // 0x8da6e4: r0 = AllocateClosure()
    //     0x8da6e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8da6e8: mov             x1, x0
    // 0x8da6ec: ldur            x0, [fp, #-0x30]
    // 0x8da6f0: StoreField: r0->field_67 = r1
    //     0x8da6f0: stur            w1, [x0, #0x67]
    // 0x8da6f4: ldur            x1, [fp, #-8]
    // 0x8da6f8: StoreField: r0->field_6b = r1
    //     0x8da6f8: stur            w1, [x0, #0x6b]
    // 0x8da6fc: r0 = FadeTransition()
    //     0x8da6fc: bl              #0x855c34  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8da700: ldur            x1, [fp, #-0x10]
    // 0x8da704: StoreField: r0->field_f = r1
    //     0x8da704: stur            w1, [x0, #0xf]
    // 0x8da708: r17 = false
    //     0x8da708: add             x17, NULL, #0x30  ; false
    // 0x8da70c: StoreField: r0->field_13 = r17
    //     0x8da70c: stur            w17, [x0, #0x13]
    // 0x8da710: ldur            x1, [fp, #-0x30]
    // 0x8da714: StoreField: r0->field_b = r1
    //     0x8da714: stur            w1, [x0, #0xb]
    // 0x8da718: LeaveFrame
    //     0x8da718: mov             SP, fp
    //     0x8da71c: ldp             fp, lr, [SP], #0x10
    // 0x8da720: ret
    //     0x8da720: ret             
    // 0x8da724: r0 = StackOverflowSharedWithFPURegs()
    //     0x8da724: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x8da728: b               #0x8da3dc
    // 0x8da72c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8da72c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8da730: r0 = RangeErrorSharedWithFPURegs()
    //     0x8da730: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x8da734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da734: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da738: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8da738: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8da73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da73c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da740: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8da740: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8da744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da744: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChange(dynamic, bool) {
    // ** addr: 0x8da758, size: 0x4c
    // 0x8da758: EnterFrame
    //     0x8da758: stp             fp, lr, [SP, #-0x10]!
    //     0x8da75c: mov             fp, SP
    // 0x8da760: ldr             x0, [fp, #0x18]
    // 0x8da764: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8da764: ldur            w1, [x0, #0x17]
    // 0x8da768: DecompressPointer r1
    //     0x8da768: add             x1, x1, HEAP, lsl #32
    // 0x8da76c: CheckStackOverflow
    //     0x8da76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8da770: cmp             SP, x16
    //     0x8da774: b.ls            #0x8da79c
    // 0x8da778: LoadField: r0 = r1->field_f
    //     0x8da778: ldur            w0, [x1, #0xf]
    // 0x8da77c: DecompressPointer r0
    //     0x8da77c: add             x0, x0, HEAP, lsl #32
    // 0x8da780: ldr             x16, [fp, #0x10]
    // 0x8da784: stp             x16, x0, [SP, #-0x10]!
    // 0x8da788: r0 = _handleFocusChange()
    //     0x8da788: bl              #0x8da7a4  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_handleFocusChange
    // 0x8da78c: add             SP, SP, #0x10
    // 0x8da790: LeaveFrame
    //     0x8da790: mov             SP, fp
    //     0x8da794: ldp             fp, lr, [SP], #0x10
    // 0x8da798: ret
    //     0x8da798: ret             
    // 0x8da79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da79c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da7a0: b               #0x8da778
  }
  _ _handleFocusChange(/* No info */) {
    // ** addr: 0x8da7a4, size: 0x1ac
    // 0x8da7a4: EnterFrame
    //     0x8da7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8da7a8: mov             fp, SP
    // 0x8da7ac: AllocStack(0x8)
    //     0x8da7ac: sub             SP, SP, #8
    // 0x8da7b0: CheckStackOverflow
    //     0x8da7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8da7b4: cmp             SP, x16
    //     0x8da7b8: b.ls            #0x8da91c
    // 0x8da7bc: r0 = LoadStaticField(0x818)
    //     0x8da7bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8da7c0: ldr             x0, [x0, #0x1030]
    // 0x8da7c4: cmp             w0, NULL
    // 0x8da7c8: b.eq            #0x8da924
    // 0x8da7cc: LoadField: r1 = r0->field_bf
    //     0x8da7cc: ldur            w1, [x0, #0xbf]
    // 0x8da7d0: DecompressPointer r1
    //     0x8da7d0: add             x1, x1, HEAP, lsl #32
    // 0x8da7d4: cmp             w1, NULL
    // 0x8da7d8: b.eq            #0x8da928
    // 0x8da7dc: LoadField: r0 = r1->field_1b
    //     0x8da7dc: ldur            w0, [x1, #0x1b]
    // 0x8da7e0: DecompressPointer r0
    //     0x8da7e0: add             x0, x0, HEAP, lsl #32
    // 0x8da7e4: LoadField: r1 = r0->field_27
    //     0x8da7e4: ldur            w1, [x0, #0x27]
    // 0x8da7e8: DecompressPointer r1
    //     0x8da7e8: add             x1, x1, HEAP, lsl #32
    // 0x8da7ec: cmp             w1, NULL
    // 0x8da7f0: b.ne            #0x8da7fc
    // 0x8da7f4: r0 = _defaultModeForPlatform()
    //     0x8da7f4: bl              #0x5398c4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::_defaultModeForPlatform
    // 0x8da7f8: b               #0x8da800
    // 0x8da7fc: mov             x0, x1
    // 0x8da800: r16 = Instance_FocusHighlightMode
    //     0x8da800: ldr             x16, [PP, #0x1d60]  ; [pp+0x1d60] Obj!FocusHighlightMode@c7a1e1
    // 0x8da804: cmp             w0, w16
    // 0x8da808: b.ne            #0x8da814
    // 0x8da80c: r1 = false
    //     0x8da80c: add             x1, NULL, #0x30  ; false
    // 0x8da810: b               #0x8da82c
    // 0x8da814: r16 = Instance_FocusHighlightMode
    //     0x8da814: ldr             x16, [PP, #0x1d80]  ; [pp+0x1d80] Obj!FocusHighlightMode@c7a1c1
    // 0x8da818: cmp             w0, w16
    // 0x8da81c: b.ne            #0x8da828
    // 0x8da820: r1 = true
    //     0x8da820: add             x1, NULL, #0x20  ; true
    // 0x8da824: b               #0x8da82c
    // 0x8da828: r1 = Null
    //     0x8da828: mov             x1, NULL
    // 0x8da82c: ldr             x0, [fp, #0x10]
    // 0x8da830: stur            x1, [fp, #-8]
    // 0x8da834: tbnz            w0, #4, #0x8da90c
    // 0x8da838: mov             x0, x1
    // 0x8da83c: tbnz            w0, #5, #0x8da844
    // 0x8da840: r0 = AssertBoolean()
    //     0x8da840: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x8da844: ldur            x0, [fp, #-8]
    // 0x8da848: tbnz            w0, #4, #0x8da90c
    // 0x8da84c: ldr             x0, [fp, #0x18]
    // 0x8da850: LoadField: r1 = r0->field_b
    //     0x8da850: ldur            w1, [x0, #0xb]
    // 0x8da854: DecompressPointer r1
    //     0x8da854: add             x1, x1, HEAP, lsl #32
    // 0x8da858: cmp             w1, NULL
    // 0x8da85c: b.eq            #0x8da92c
    // 0x8da860: LoadField: r2 = r1->field_f
    //     0x8da860: ldur            w2, [x1, #0xf]
    // 0x8da864: DecompressPointer r2
    //     0x8da864: add             x2, x2, HEAP, lsl #32
    // 0x8da868: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8da868: ldur            w3, [x1, #0x17]
    // 0x8da86c: DecompressPointer r3
    //     0x8da86c: add             x3, x3, HEAP, lsl #32
    // 0x8da870: LoadField: r4 = r1->field_1b
    //     0x8da870: ldur            w4, [x1, #0x1b]
    // 0x8da874: DecompressPointer r4
    //     0x8da874: add             x4, x4, HEAP, lsl #32
    // 0x8da878: LoadField: d0 = r4->field_1f
    //     0x8da878: ldur            d0, [x4, #0x1f]
    // 0x8da87c: LoadField: r4 = r1->field_1f
    //     0x8da87c: ldur            x4, [x1, #0x1f]
    // 0x8da880: stp             x3, x2, [SP, #-0x10]!
    // 0x8da884: SaveReg d0
    //     0x8da884: str             d0, [SP, #-8]!
    // 0x8da888: SaveReg r4
    //     0x8da888: str             x4, [SP, #-8]!
    // 0x8da88c: r0 = getMenuLimits()
    //     0x8da88c: bl              #0x8da950  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getMenuLimits
    // 0x8da890: add             SP, SP, #0x20
    // 0x8da894: mov             x1, x0
    // 0x8da898: ldr             x0, [fp, #0x18]
    // 0x8da89c: LoadField: r2 = r0->field_b
    //     0x8da89c: ldur            w2, [x0, #0xb]
    // 0x8da8a0: DecompressPointer r2
    //     0x8da8a0: add             x2, x2, HEAP, lsl #32
    // 0x8da8a4: cmp             w2, NULL
    // 0x8da8a8: b.eq            #0x8da930
    // 0x8da8ac: LoadField: r0 = r2->field_f
    //     0x8da8ac: ldur            w0, [x2, #0xf]
    // 0x8da8b0: DecompressPointer r0
    //     0x8da8b0: add             x0, x0, HEAP, lsl #32
    // 0x8da8b4: LoadField: r2 = r0->field_b7
    //     0x8da8b4: ldur            w2, [x0, #0xb7]
    // 0x8da8b8: DecompressPointer r2
    //     0x8da8b8: add             x2, x2, HEAP, lsl #32
    // 0x8da8bc: cmp             w2, NULL
    // 0x8da8c0: b.eq            #0x8da934
    // 0x8da8c4: LoadField: d0 = r1->field_f
    //     0x8da8c4: ldur            d0, [x1, #0xf]
    // 0x8da8c8: r0 = inline_Allocate_Double()
    //     0x8da8c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8da8cc: add             x0, x0, #0x10
    //     0x8da8d0: cmp             x1, x0
    //     0x8da8d4: b.ls            #0x8da938
    //     0x8da8d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x8da8dc: sub             x0, x0, #0xf
    //     0x8da8e0: movz            x1, #0x108
    //     0x8da8e4: movk            x1, #0x3c, lsl #16
    //     0x8da8e8: stur            x1, [x0, #-1]
    // 0x8da8ec: StoreField: r0->field_7 = d0
    //     0x8da8ec: stur            d0, [x0, #7]
    // 0x8da8f0: stp             x0, x2, [SP, #-0x10]!
    // 0x8da8f4: r16 = Instance_Cubic
    //     0x8da8f4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45280] Obj!Cubic<double>@c68d61
    //     0x8da8f8: ldr             x16, [x16, #0x280]
    // 0x8da8fc: r30 = Instance_Duration
    //     0x8da8fc: ldr             lr, [PP, #0x4478]  ; [pp+0x4478] Obj!Duration@c80301
    // 0x8da900: stp             lr, x16, [SP, #-0x10]!
    // 0x8da904: r0 = animateTo()
    //     0x8da904: bl              #0x55dcb8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x8da908: add             SP, SP, #0x20
    // 0x8da90c: r0 = Null
    //     0x8da90c: mov             x0, NULL
    // 0x8da910: LeaveFrame
    //     0x8da910: mov             SP, fp
    //     0x8da914: ldp             fp, lr, [SP], #0x10
    // 0x8da918: ret
    //     0x8da918: ret             
    // 0x8da91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8da91c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8da920: b               #0x8da7bc
    // 0x8da924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da924: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da928: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da92c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da930: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8da934: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8da938: SaveReg d0
    //     0x8da938: str             q0, [SP, #-0x10]!
    // 0x8da93c: SaveReg r2
    //     0x8da93c: str             x2, [SP, #-8]!
    // 0x8da940: r0 = AllocateDouble()
    //     0x8da940: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8da944: RestoreReg r2
    //     0x8da944: ldr             x2, [SP], #8
    // 0x8da948: RestoreReg d0
    //     0x8da948: ldr             q0, [SP], #0x10
    // 0x8da94c: b               #0x8da8ec
  }
  [closure] void _handleOnTap(dynamic) {
    // ** addr: 0x8dba5c, size: 0x48
    // 0x8dba5c: EnterFrame
    //     0x8dba5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dba60: mov             fp, SP
    // 0x8dba64: ldr             x0, [fp, #0x10]
    // 0x8dba68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8dba68: ldur            w1, [x0, #0x17]
    // 0x8dba6c: DecompressPointer r1
    //     0x8dba6c: add             x1, x1, HEAP, lsl #32
    // 0x8dba70: CheckStackOverflow
    //     0x8dba70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dba74: cmp             SP, x16
    //     0x8dba78: b.ls            #0x8dba9c
    // 0x8dba7c: LoadField: r0 = r1->field_f
    //     0x8dba7c: ldur            w0, [x1, #0xf]
    // 0x8dba80: DecompressPointer r0
    //     0x8dba80: add             x0, x0, HEAP, lsl #32
    // 0x8dba84: SaveReg r0
    //     0x8dba84: str             x0, [SP, #-8]!
    // 0x8dba88: r0 = _handleOnTap()
    //     0x8dba88: bl              #0x8dbaa4  ; [package:flutter/src/material/dropdown.dart] _DropdownMenuItemButtonState::_handleOnTap
    // 0x8dba8c: add             SP, SP, #8
    // 0x8dba90: LeaveFrame
    //     0x8dba90: mov             SP, fp
    //     0x8dba94: ldp             fp, lr, [SP], #0x10
    // 0x8dba98: ret
    //     0x8dba98: ret             
    // 0x8dba9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dba9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbaa0: b               #0x8dba7c
  }
  _ _handleOnTap(/* No info */) {
    // ** addr: 0x8dbaa4, size: 0x150
    // 0x8dbaa4: EnterFrame
    //     0x8dbaa4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dbaa8: mov             fp, SP
    // 0x8dbaac: AllocStack(0x20)
    //     0x8dbaac: sub             SP, SP, #0x20
    // 0x8dbab0: CheckStackOverflow
    //     0x8dbab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dbab4: cmp             SP, x16
    //     0x8dbab8: b.ls            #0x8dbbe0
    // 0x8dbabc: ldr             x4, [fp, #0x10]
    // 0x8dbac0: LoadField: r0 = r4->field_b
    //     0x8dbac0: ldur            w0, [x4, #0xb]
    // 0x8dbac4: DecompressPointer r0
    //     0x8dbac4: add             x0, x0, HEAP, lsl #32
    // 0x8dbac8: cmp             w0, NULL
    // 0x8dbacc: b.eq            #0x8dbbe8
    // 0x8dbad0: LoadField: r1 = r0->field_f
    //     0x8dbad0: ldur            w1, [x0, #0xf]
    // 0x8dbad4: DecompressPointer r1
    //     0x8dbad4: add             x1, x1, HEAP, lsl #32
    // 0x8dbad8: LoadField: r2 = r1->field_77
    //     0x8dbad8: ldur            w2, [x1, #0x77]
    // 0x8dbadc: DecompressPointer r2
    //     0x8dbadc: add             x2, x2, HEAP, lsl #32
    // 0x8dbae0: LoadField: r3 = r0->field_1f
    //     0x8dbae0: ldur            x3, [x0, #0x1f]
    // 0x8dbae4: LoadField: r0 = r2->field_b
    //     0x8dbae4: ldur            w0, [x2, #0xb]
    // 0x8dbae8: DecompressPointer r0
    //     0x8dbae8: add             x0, x0, HEAP, lsl #32
    // 0x8dbaec: r1 = LoadInt32Instr(r0)
    //     0x8dbaec: sbfx            x1, x0, #1, #0x1f
    // 0x8dbaf0: mov             x0, x1
    // 0x8dbaf4: mov             x1, x3
    // 0x8dbaf8: cmp             x1, x0
    // 0x8dbafc: b.hs            #0x8dbbec
    // 0x8dbb00: LoadField: r0 = r2->field_f
    //     0x8dbb00: ldur            w0, [x2, #0xf]
    // 0x8dbb04: DecompressPointer r0
    //     0x8dbb04: add             x0, x0, HEAP, lsl #32
    // 0x8dbb08: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x8dbb08: add             x16, x0, x3, lsl #2
    //     0x8dbb0c: ldur            w1, [x16, #0xf]
    // 0x8dbb10: DecompressPointer r1
    //     0x8dbb10: add             x1, x1, HEAP, lsl #32
    // 0x8dbb14: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8dbb14: ldur            w0, [x1, #0x17]
    // 0x8dbb18: DecompressPointer r0
    //     0x8dbb18: add             x0, x0, HEAP, lsl #32
    // 0x8dbb1c: stur            x0, [fp, #-0x10]
    // 0x8dbb20: LoadField: r5 = r4->field_7
    //     0x8dbb20: ldur            w5, [x4, #7]
    // 0x8dbb24: DecompressPointer r5
    //     0x8dbb24: add             x5, x5, HEAP, lsl #32
    // 0x8dbb28: mov             x2, x5
    // 0x8dbb2c: stur            x5, [fp, #-8]
    // 0x8dbb30: r1 = Null
    //     0x8dbb30: mov             x1, NULL
    // 0x8dbb34: r3 = <_DropdownRouteResult<C1X0>>
    //     0x8dbb34: add             x3, PP, #0x45, lsl #12  ; [pp+0x454a0] TypeArguments: <_DropdownRouteResult<C1X0>>
    //     0x8dbb38: ldr             x3, [x3, #0x4a0]
    // 0x8dbb3c: r24 = InstantiateTypeArgumentsStub
    //     0x8dbb3c: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x8dbb40: LoadField: r30 = r24->field_7
    //     0x8dbb40: ldur            lr, [x24, #7]
    // 0x8dbb44: blr             lr
    // 0x8dbb48: mov             x4, x0
    // 0x8dbb4c: ldr             x0, [fp, #0x10]
    // 0x8dbb50: stur            x4, [fp, #-0x20]
    // 0x8dbb54: LoadField: r5 = r0->field_f
    //     0x8dbb54: ldur            w5, [x0, #0xf]
    // 0x8dbb58: DecompressPointer r5
    //     0x8dbb58: add             x5, x5, HEAP, lsl #32
    // 0x8dbb5c: stur            x5, [fp, #-0x18]
    // 0x8dbb60: cmp             w5, NULL
    // 0x8dbb64: b.eq            #0x8dbbf0
    // 0x8dbb68: ldur            x2, [fp, #-8]
    // 0x8dbb6c: r1 = Null
    //     0x8dbb6c: mov             x1, NULL
    // 0x8dbb70: r3 = <C1X0>
    //     0x8dbb70: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d40] TypeArguments: <C1X0>
    //     0x8dbb74: ldr             x3, [x3, #0xd40]
    // 0x8dbb78: r0 = Null
    //     0x8dbb78: mov             x0, NULL
    // 0x8dbb7c: cmp             x2, x0
    // 0x8dbb80: b.eq            #0x8dbb90
    // 0x8dbb84: r24 = InstantiateTypeArgumentsStub
    //     0x8dbb84: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x8dbb88: LoadField: r30 = r24->field_7
    //     0x8dbb88: ldur            lr, [x24, #7]
    // 0x8dbb8c: blr             lr
    // 0x8dbb90: mov             x1, x0
    // 0x8dbb94: ldur            x0, [fp, #-0x10]
    // 0x8dbb98: LoadField: r2 = r0->field_1b
    //     0x8dbb98: ldur            w2, [x0, #0x1b]
    // 0x8dbb9c: DecompressPointer r2
    //     0x8dbb9c: add             x2, x2, HEAP, lsl #32
    // 0x8dbba0: stur            x2, [fp, #-8]
    // 0x8dbba4: r0 = _DropdownRouteResult()
    //     0x8dbba4: bl              #0x8dbbf4  ; Allocate_DropdownRouteResultStub -> _DropdownRouteResult<X0> (size=0x10)
    // 0x8dbba8: mov             x1, x0
    // 0x8dbbac: ldur            x0, [fp, #-8]
    // 0x8dbbb0: StoreField: r1->field_b = r0
    //     0x8dbbb0: stur            w0, [x1, #0xb]
    // 0x8dbbb4: ldur            x16, [fp, #-0x20]
    // 0x8dbbb8: ldur            lr, [fp, #-0x18]
    // 0x8dbbbc: stp             lr, x16, [SP, #-0x10]!
    // 0x8dbbc0: SaveReg r1
    //     0x8dbbc0: str             x1, [SP, #-8]!
    // 0x8dbbc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8dbbc4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8dbbc8: r0 = pop()
    //     0x8dbbc8: bl              #0x673264  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x8dbbcc: add             SP, SP, #0x18
    // 0x8dbbd0: r0 = Null
    //     0x8dbbd0: mov             x0, NULL
    // 0x8dbbd4: LeaveFrame
    //     0x8dbbd4: mov             SP, fp
    //     0x8dbbd8: ldp             fp, lr, [SP], #0x10
    // 0x8dbbdc: ret
    //     0x8dbbdc: ret             
    // 0x8dbbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dbbe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dbbe4: b               #0x8dbabc
    // 0x8dbbe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dbbe8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dbbec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8dbbec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8dbbf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dbbf0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3480, size: 0x1c, field offset: 0x10
//   const constructor, 
class _MenuItem<X0> extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7bfc3c, size: 0x70
    // 0x7bfc3c: EnterFrame
    //     0x7bfc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfc40: mov             fp, SP
    // 0x7bfc44: AllocStack(0x10)
    //     0x7bfc44: sub             SP, SP, #0x10
    // 0x7bfc48: CheckStackOverflow
    //     0x7bfc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bfc4c: cmp             SP, x16
    //     0x7bfc50: b.ls            #0x7bfca4
    // 0x7bfc54: ldr             x0, [fp, #0x18]
    // 0x7bfc58: LoadField: r1 = r0->field_13
    //     0x7bfc58: ldur            w1, [x0, #0x13]
    // 0x7bfc5c: DecompressPointer r1
    //     0x7bfc5c: add             x1, x1, HEAP, lsl #32
    // 0x7bfc60: stur            x1, [fp, #-8]
    // 0x7bfc64: r0 = _RenderMenuItem()
    //     0x7bfc64: bl              #0x7bfcac  ; Allocate_RenderMenuItemStub -> _RenderMenuItem (size=0x68)
    // 0x7bfc68: mov             x1, x0
    // 0x7bfc6c: ldur            x0, [fp, #-8]
    // 0x7bfc70: stur            x1, [fp, #-0x10]
    // 0x7bfc74: StoreField: r1->field_63 = r0
    //     0x7bfc74: stur            w0, [x1, #0x63]
    // 0x7bfc78: SaveReg r1
    //     0x7bfc78: str             x1, [SP, #-8]!
    // 0x7bfc7c: r0 = RenderObject()
    //     0x7bfc7c: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7bfc80: add             SP, SP, #8
    // 0x7bfc84: ldur            x16, [fp, #-0x10]
    // 0x7bfc88: stp             NULL, x16, [SP, #-0x10]!
    // 0x7bfc8c: r0 = child=()
    //     0x7bfc8c: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7bfc90: add             SP, SP, #0x10
    // 0x7bfc94: ldur            x0, [fp, #-0x10]
    // 0x7bfc98: LeaveFrame
    //     0x7bfc98: mov             SP, fp
    //     0x7bfc9c: ldp             fp, lr, [SP], #0x10
    // 0x7bfca0: ret
    //     0x7bfca0: ret             
    // 0x7bfca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfca4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfca8: b               #0x7bfc54
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8095cc, size: 0x78
    // 0x8095cc: EnterFrame
    //     0x8095cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8095d0: mov             fp, SP
    // 0x8095d4: ldr             x0, [fp, #0x10]
    // 0x8095d8: r2 = Null
    //     0x8095d8: mov             x2, NULL
    // 0x8095dc: r1 = Null
    //     0x8095dc: mov             x1, NULL
    // 0x8095e0: r4 = 58
    //     0x8095e0: movz            x4, #0x3a
    // 0x8095e4: branchIfSmi(r0, 0x8095ec)
    //     0x8095e4: tbz             w0, #0, #0x8095ec
    // 0x8095e8: r4 = LoadClassIdInstr(r0)
    //     0x8095e8: ldurh           w4, [x0, #1]
    // 0x8095ec: cmp             x4, #0xa5b
    // 0x8095f0: b.eq            #0x809608
    // 0x8095f4: r8 = _RenderMenuItem
    //     0x8095f4: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4aa98] Type: _RenderMenuItem
    //     0x8095f8: ldr             x8, [x8, #0xa98]
    // 0x8095fc: r3 = Null
    //     0x8095fc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aaa0] Null
    //     0x809600: ldr             x3, [x3, #0xaa0]
    // 0x809604: r0 = DefaultTypeTest()
    //     0x809604: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x809608: ldr             x1, [fp, #0x20]
    // 0x80960c: LoadField: r0 = r1->field_13
    //     0x80960c: ldur            w0, [x1, #0x13]
    // 0x809610: DecompressPointer r0
    //     0x809610: add             x0, x0, HEAP, lsl #32
    // 0x809614: ldr             x1, [fp, #0x10]
    // 0x809618: StoreField: r1->field_63 = r0
    //     0x809618: stur            w0, [x1, #0x63]
    //     0x80961c: ldurb           w16, [x1, #-1]
    //     0x809620: ldurb           w17, [x0, #-1]
    //     0x809624: and             x16, x17, x16, lsr #2
    //     0x809628: tst             x16, HEAP, lsr #32
    //     0x80962c: b.eq            #0x809634
    //     0x809630: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x809634: r0 = Null
    //     0x809634: mov             x0, NULL
    // 0x809638: LeaveFrame
    //     0x809638: mov             SP, fp
    //     0x80963c: ldp             fp, lr, [SP], #0x10
    // 0x809640: ret
    //     0x809640: ret             
  }
}

// class id: 3530, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DropdownButtonHideUnderline extends InheritedWidget {

  static _ at(/* No info */) {
    // ** addr: 0x8dd1a8, size: 0x48
    // 0x8dd1a8: EnterFrame
    //     0x8dd1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd1ac: mov             fp, SP
    // 0x8dd1b0: CheckStackOverflow
    //     0x8dd1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd1b4: cmp             SP, x16
    //     0x8dd1b8: b.ls            #0x8dd1e8
    // 0x8dd1bc: r16 = <DropdownButtonHideUnderline>
    //     0x8dd1bc: add             x16, PP, #0x45, lsl #12  ; [pp+0x454d0] TypeArguments: <DropdownButtonHideUnderline>
    //     0x8dd1c0: ldr             x16, [x16, #0x4d0]
    // 0x8dd1c4: ldr             lr, [fp, #0x10]
    // 0x8dd1c8: stp             lr, x16, [SP, #-0x10]!
    // 0x8dd1cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8dd1cc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8dd1d0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8dd1d0: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8dd1d4: add             SP, SP, #0x10
    // 0x8dd1d8: r0 = false
    //     0x8dd1d8: add             x0, NULL, #0x30  ; false
    // 0x8dd1dc: LeaveFrame
    //     0x8dd1dc: mov             SP, fp
    //     0x8dd1e0: ldp             fp, lr, [SP], #0x10
    // 0x8dd1e4: ret
    //     0x8dd1e4: ret             
    // 0x8dd1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd1e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd1ec: b               #0x8dd1bc
  }
}

// class id: 3797, size: 0x14, field offset: 0xc
//   const constructor, 
class _DropdownMenuItemContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa4ae6c, size: 0x74
    // 0xa4ae6c: EnterFrame
    //     0xa4ae6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ae70: mov             fp, SP
    // 0xa4ae74: AllocStack(0x10)
    //     0xa4ae74: sub             SP, SP, #0x10
    // 0xa4ae78: CheckStackOverflow
    //     0xa4ae78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ae7c: cmp             SP, x16
    //     0xa4ae80: b.ls            #0xa4aed8
    // 0xa4ae84: ldr             x0, [fp, #0x18]
    // 0xa4ae88: LoadField: r1 = r0->field_b
    //     0xa4ae88: ldur            w1, [x0, #0xb]
    // 0xa4ae8c: DecompressPointer r1
    //     0xa4ae8c: add             x1, x1, HEAP, lsl #32
    // 0xa4ae90: stur            x1, [fp, #-8]
    // 0xa4ae94: r0 = Container()
    //     0xa4ae94: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa4ae98: stur            x0, [fp, #-0x10]
    // 0xa4ae9c: r16 = Instance_BoxConstraints
    //     0xa4ae9c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e8a0] Obj!BoxConstraints@c5c221
    //     0xa4aea0: ldr             x16, [x16, #0x8a0]
    // 0xa4aea4: stp             x16, x0, [SP, #-0x10]!
    // 0xa4aea8: r16 = Instance_AlignmentDirectional
    //     0xa4aea8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ed60] Obj!AlignmentDirectional@c5d7d1
    //     0xa4aeac: ldr             x16, [x16, #0xd60]
    // 0xa4aeb0: ldur            lr, [fp, #-8]
    // 0xa4aeb4: stp             lr, x16, [SP, #-0x10]!
    // 0xa4aeb8: r4 = const [0, 0x4, 0x4, 0x1, alignment, 0x2, child, 0x3, constraints, 0x1, null]
    //     0xa4aeb8: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e8a8] List(11) [0, 0x4, 0x4, 0x1, "alignment", 0x2, "child", 0x3, "constraints", 0x1, Null]
    //     0xa4aebc: ldr             x4, [x4, #0x8a8]
    // 0xa4aec0: r0 = Container()
    //     0xa4aec0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa4aec4: add             SP, SP, #0x20
    // 0xa4aec8: ldur            x0, [fp, #-0x10]
    // 0xa4aecc: LeaveFrame
    //     0xa4aecc: mov             SP, fp
    //     0xa4aed0: ldp             fp, lr, [SP], #0x10
    // 0xa4aed4: ret
    //     0xa4aed4: ret             
    // 0xa4aed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4aed8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4aedc: b               #0xa4ae84
  }
}

// class id: 3798, size: 0x24, field offset: 0x14
//   const constructor, 
class DropdownMenuItem<X0> extends _DropdownMenuItemContainer {

  const X0? value(DropdownMenuItem<X0>) {
    // ** addr: 0x5be5a4, size: 0x24
    // 0x5be5a4: ldr             x1, [SP]
    // 0x5be5a8: LoadField: r0 = r1->field_1b
    //     0x5be5a8: ldur            w0, [x1, #0x1b]
    // 0x5be5ac: DecompressPointer r0
    //     0x5be5ac: add             x0, x0, HEAP, lsl #32
    // 0x5be5b0: ret
    //     0x5be5b0: ret             
  }
}

// class id: 3799, size: 0x38, field offset: 0xc
//   const constructor, 
class _DropdownRoutePage<X0> extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa4a874, size: 0x218
    // 0xa4a874: EnterFrame
    //     0xa4a874: stp             fp, lr, [SP, #-0x10]!
    //     0xa4a878: mov             fp, SP
    // 0xa4a87c: AllocStack(0x20)
    //     0xa4a87c: sub             SP, SP, #0x20
    // 0xa4a880: CheckStackOverflow
    //     0xa4a880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4a884: cmp             SP, x16
    //     0xa4a888: b.ls            #0xa4aa74
    // 0xa4a88c: r1 = 3
    //     0xa4a88c: movz            x1, #0x3
    // 0xa4a890: r0 = AllocateContext()
    //     0xa4a890: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa4a894: mov             x1, x0
    // 0xa4a898: ldr             x0, [fp, #0x18]
    // 0xa4a89c: stur            x1, [fp, #-0x10]
    // 0xa4a8a0: StoreField: r1->field_f = r0
    //     0xa4a8a0: stur            w0, [x1, #0xf]
    // 0xa4a8a4: LoadField: r2 = r0->field_f
    //     0xa4a8a4: ldur            w2, [x0, #0xf]
    // 0xa4a8a8: DecompressPointer r2
    //     0xa4a8a8: add             x2, x2, HEAP, lsl #32
    // 0xa4a8ac: stur            x2, [fp, #-8]
    // 0xa4a8b0: LoadField: r3 = r2->field_b7
    //     0xa4a8b0: ldur            w3, [x2, #0xb7]
    // 0xa4a8b4: DecompressPointer r3
    //     0xa4a8b4: add             x3, x3, HEAP, lsl #32
    // 0xa4a8b8: cmp             w3, NULL
    // 0xa4a8bc: b.ne            #0xa4a964
    // 0xa4a8c0: LoadField: r3 = r0->field_1b
    //     0xa4a8c0: ldur            w3, [x0, #0x1b]
    // 0xa4a8c4: DecompressPointer r3
    //     0xa4a8c4: add             x3, x3, HEAP, lsl #32
    // 0xa4a8c8: LoadField: r4 = r0->field_13
    //     0xa4a8c8: ldur            w4, [x0, #0x13]
    // 0xa4a8cc: DecompressPointer r4
    //     0xa4a8cc: add             x4, x4, HEAP, lsl #32
    // 0xa4a8d0: LoadField: d0 = r4->field_1f
    //     0xa4a8d0: ldur            d0, [x4, #0x1f]
    // 0xa4a8d4: LoadField: r4 = r0->field_1f
    //     0xa4a8d4: ldur            x4, [x0, #0x1f]
    // 0xa4a8d8: stp             x3, x2, [SP, #-0x10]!
    // 0xa4a8dc: SaveReg d0
    //     0xa4a8dc: str             d0, [SP, #-8]!
    // 0xa4a8e0: SaveReg r4
    //     0xa4a8e0: str             x4, [SP, #-8]!
    // 0xa4a8e4: r0 = getMenuLimits()
    //     0xa4a8e4: bl              #0x8da950  ; [package:flutter/src/material/dropdown.dart] _DropdownRoute::getMenuLimits
    // 0xa4a8e8: add             SP, SP, #0x20
    // 0xa4a8ec: LoadField: d0 = r0->field_f
    //     0xa4a8ec: ldur            d0, [x0, #0xf]
    // 0xa4a8f0: r0 = inline_Allocate_Double()
    //     0xa4a8f0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa4a8f4: add             x0, x0, #0x10
    //     0xa4a8f8: cmp             x1, x0
    //     0xa4a8fc: b.ls            #0xa4aa7c
    //     0xa4a900: str             x0, [THR, #0x60]  ; THR::top
    //     0xa4a904: sub             x0, x0, #0xf
    //     0xa4a908: movz            x1, #0x108
    //     0xa4a90c: movk            x1, #0x3c, lsl #16
    //     0xa4a910: stur            x1, [x0, #-1]
    // 0xa4a914: StoreField: r0->field_7 = d0
    //     0xa4a914: stur            d0, [x0, #7]
    // 0xa4a918: stur            x0, [fp, #-0x18]
    // 0xa4a91c: r0 = ScrollController()
    //     0xa4a91c: bl              #0x55c6d4  ; AllocateScrollControllerStub -> ScrollController (size=0x38)
    // 0xa4a920: stur            x0, [fp, #-0x20]
    // 0xa4a924: ldur            x16, [fp, #-0x18]
    // 0xa4a928: stp             x16, x0, [SP, #-0x10]!
    // 0xa4a92c: r4 = const [0, 0x2, 0x2, 0x1, initialScrollOffset, 0x1, null]
    //     0xa4a92c: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4eef0] List(7) [0, 0x2, 0x2, 0x1, "initialScrollOffset", 0x1, Null]
    //     0xa4a930: ldr             x4, [x4, #0xef0]
    // 0xa4a934: r0 = ScrollController()
    //     0xa4a934: bl              #0x55c5c0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa4a938: add             SP, SP, #0x10
    // 0xa4a93c: ldur            x0, [fp, #-0x20]
    // 0xa4a940: ldur            x1, [fp, #-8]
    // 0xa4a944: StoreField: r1->field_b7 = r0
    //     0xa4a944: stur            w0, [x1, #0xb7]
    //     0xa4a948: ldurb           w16, [x1, #-1]
    //     0xa4a94c: ldurb           w17, [x0, #-1]
    //     0xa4a950: and             x16, x17, x16, lsr #2
    //     0xa4a954: tst             x16, HEAP, lsr #32
    //     0xa4a958: b.eq            #0xa4a960
    //     0xa4a95c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa4a960: b               #0xa4a968
    // 0xa4a964: mov             x1, x2
    // 0xa4a968: ldr             x0, [fp, #0x18]
    // 0xa4a96c: ldur            x2, [fp, #-0x10]
    // 0xa4a970: ldr             x16, [fp, #0x10]
    // 0xa4a974: SaveReg r16
    //     0xa4a974: str             x16, [SP, #-8]!
    // 0xa4a978: r0 = maybeOf()
    //     0xa4a978: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa4a97c: add             SP, SP, #8
    // 0xa4a980: ldur            x2, [fp, #-0x10]
    // 0xa4a984: StoreField: r2->field_13 = r0
    //     0xa4a984: stur            w0, [x2, #0x13]
    //     0xa4a988: ldurb           w16, [x2, #-1]
    //     0xa4a98c: ldurb           w17, [x0, #-1]
    //     0xa4a990: and             x16, x17, x16, lsr #2
    //     0xa4a994: tst             x16, HEAP, lsr #32
    //     0xa4a998: b.eq            #0xa4a9a0
    //     0xa4a99c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa4a9a0: ldr             x0, [fp, #0x18]
    // 0xa4a9a4: LoadField: r3 = r0->field_1b
    //     0xa4a9a4: ldur            w3, [x0, #0x1b]
    // 0xa4a9a8: DecompressPointer r3
    //     0xa4a9a8: add             x3, x3, HEAP, lsl #32
    // 0xa4a9ac: stur            x3, [fp, #-0x20]
    // 0xa4a9b0: LoadField: r4 = r0->field_13
    //     0xa4a9b0: ldur            w4, [x0, #0x13]
    // 0xa4a9b4: DecompressPointer r4
    //     0xa4a9b4: add             x4, x4, HEAP, lsl #32
    // 0xa4a9b8: stur            x4, [fp, #-0x18]
    // 0xa4a9bc: LoadField: r1 = r0->field_b
    //     0xa4a9bc: ldur            w1, [x0, #0xb]
    // 0xa4a9c0: DecompressPointer r1
    //     0xa4a9c0: add             x1, x1, HEAP, lsl #32
    // 0xa4a9c4: r0 = _DropdownMenu()
    //     0xa4a9c4: bl              #0xa4ac30  ; Allocate_DropdownMenuStub -> _DropdownMenu<X0> (size=0x2c)
    // 0xa4a9c8: r17 = Instance_EdgeInsets
    //     0xa4a9c8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc58] Obj!EdgeInsets@c5c631
    //     0xa4a9cc: ldr             x17, [x17, #0xc58]
    // 0xa4a9d0: StoreField: r0->field_13 = r17
    //     0xa4a9d0: stur            w17, [x0, #0x13]
    // 0xa4a9d4: ldur            x1, [fp, #-8]
    // 0xa4a9d8: StoreField: r0->field_f = r1
    //     0xa4a9d8: stur            w1, [x0, #0xf]
    // 0xa4a9dc: ldur            x1, [fp, #-0x20]
    // 0xa4a9e0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa4a9e0: stur            w1, [x0, #0x17]
    // 0xa4a9e4: ldur            x1, [fp, #-0x18]
    // 0xa4a9e8: StoreField: r0->field_1b = r1
    //     0xa4a9e8: stur            w1, [x0, #0x1b]
    // 0xa4a9ec: r17 = true
    //     0xa4a9ec: add             x17, NULL, #0x20  ; true
    // 0xa4a9f0: StoreField: r0->field_23 = r17
    //     0xa4a9f0: stur            w17, [x0, #0x23]
    // 0xa4a9f4: ldur            x2, [fp, #-0x10]
    // 0xa4a9f8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa4a9f8: stur            w0, [x2, #0x17]
    //     0xa4a9fc: ldurb           w16, [x2, #-1]
    //     0xa4aa00: ldurb           w17, [x0, #-1]
    //     0xa4aa04: and             x16, x17, x16, lsr #2
    //     0xa4aa08: tst             x16, HEAP, lsr #32
    //     0xa4aa0c: b.eq            #0xa4aa14
    //     0xa4aa10: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa4aa14: r1 = Function '<anonymous closure>':.
    //     0xa4aa14: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eef8] AnonymousClosure: (0xa4ac40), in [package:flutter/src/material/dropdown.dart] _DropdownRoutePage::build (0xa4a874)
    //     0xa4aa18: ldr             x1, [x1, #0xef8]
    // 0xa4aa1c: r0 = AllocateClosure()
    //     0xa4aa1c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa4aa20: stur            x0, [fp, #-8]
    // 0xa4aa24: r0 = Builder()
    //     0xa4aa24: bl              #0x87a544  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xa4aa28: mov             x1, x0
    // 0xa4aa2c: ldur            x0, [fp, #-8]
    // 0xa4aa30: StoreField: r1->field_b = r0
    //     0xa4aa30: stur            w0, [x1, #0xb]
    // 0xa4aa34: stp             x1, NULL, [SP, #-0x10]!
    // 0xa4aa38: ldr             x16, [fp, #0x10]
    // 0xa4aa3c: r30 = true
    //     0xa4aa3c: add             lr, NULL, #0x20  ; true
    // 0xa4aa40: stp             lr, x16, [SP, #-0x10]!
    // 0xa4aa44: r16 = true
    //     0xa4aa44: add             x16, NULL, #0x20  ; true
    // 0xa4aa48: r30 = true
    //     0xa4aa48: add             lr, NULL, #0x20  ; true
    // 0xa4aa4c: stp             lr, x16, [SP, #-0x10]!
    // 0xa4aa50: r16 = true
    //     0xa4aa50: add             x16, NULL, #0x20  ; true
    // 0xa4aa54: SaveReg r16
    //     0xa4aa54: str             x16, [SP, #-8]!
    // 0xa4aa58: r4 = const [0, 0x7, 0x7, 0x4, removeBottom, 0x4, removeLeft, 0x5, removeRight, 0x6, null]
    //     0xa4aa58: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4ef00] List(11) [0, 0x7, 0x7, 0x4, "removeBottom", 0x4, "removeLeft", 0x5, "removeRight", 0x6, Null]
    //     0xa4aa5c: ldr             x4, [x4, #0xf00]
    // 0xa4aa60: r0 = MediaQuery.removePadding()
    //     0xa4aa60: bl              #0xa4aa8c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0xa4aa64: add             SP, SP, #0x38
    // 0xa4aa68: LeaveFrame
    //     0xa4aa68: mov             SP, fp
    //     0xa4aa6c: ldp             fp, lr, [SP], #0x10
    // 0xa4aa70: ret
    //     0xa4aa70: ret             
    // 0xa4aa74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4aa74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4aa78: b               #0xa4a88c
    // 0xa4aa7c: SaveReg d0
    //     0xa4aa7c: str             q0, [SP, #-0x10]!
    // 0xa4aa80: r0 = AllocateDouble()
    //     0xa4aa80: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa4aa84: RestoreReg d0
    //     0xa4aa84: ldr             q0, [SP], #0x10
    // 0xa4aa88: b               #0xa4a914
  }
  [closure] CustomSingleChildLayout <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa4ac40, size: 0xd4
    // 0xa4ac40: EnterFrame
    //     0xa4ac40: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ac44: mov             fp, SP
    // 0xa4ac48: AllocStack(0x30)
    //     0xa4ac48: sub             SP, SP, #0x30
    // 0xa4ac4c: SetupParameters([dynamic _ /* r0 */])
    //     0xa4ac4c: ldr             x0, [fp, #0x18]
    //     0xa4ac50: ldur            w2, [x0, #0x17]
    //     0xa4ac54: add             x2, x2, HEAP, lsl #32
    //     0xa4ac58: stur            x2, [fp, #-0x28]
    // 0xa4ac5c: CheckStackOverflow
    //     0xa4ac5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ac60: cmp             SP, x16
    //     0xa4ac64: b.ls            #0xa4ad0c
    // 0xa4ac68: LoadField: r0 = r2->field_f
    //     0xa4ac68: ldur            w0, [x2, #0xf]
    // 0xa4ac6c: DecompressPointer r0
    //     0xa4ac6c: add             x0, x0, HEAP, lsl #32
    // 0xa4ac70: stur            x0, [fp, #-0x20]
    // 0xa4ac74: LoadField: r3 = r0->field_1b
    //     0xa4ac74: ldur            w3, [x0, #0x1b]
    // 0xa4ac78: DecompressPointer r3
    //     0xa4ac78: add             x3, x3, HEAP, lsl #32
    // 0xa4ac7c: stur            x3, [fp, #-0x18]
    // 0xa4ac80: LoadField: r4 = r0->field_f
    //     0xa4ac80: ldur            w4, [x0, #0xf]
    // 0xa4ac84: DecompressPointer r4
    //     0xa4ac84: add             x4, x4, HEAP, lsl #32
    // 0xa4ac88: stur            x4, [fp, #-0x10]
    // 0xa4ac8c: LoadField: r1 = r0->field_b
    //     0xa4ac8c: ldur            w1, [x0, #0xb]
    // 0xa4ac90: DecompressPointer r1
    //     0xa4ac90: add             x1, x1, HEAP, lsl #32
    // 0xa4ac94: LoadField: r5 = r2->field_13
    //     0xa4ac94: ldur            w5, [x2, #0x13]
    // 0xa4ac98: DecompressPointer r5
    //     0xa4ac98: add             x5, x5, HEAP, lsl #32
    // 0xa4ac9c: stur            x5, [fp, #-8]
    // 0xa4aca0: r0 = _DropdownMenuRouteLayout()
    //     0xa4aca0: bl              #0xa4ad14  ; Allocate_DropdownMenuRouteLayoutStub -> _DropdownMenuRouteLayout<X0> (size=0x1c)
    // 0xa4aca4: mov             x1, x0
    // 0xa4aca8: ldur            x0, [fp, #-0x18]
    // 0xa4acac: stur            x1, [fp, #-0x30]
    // 0xa4acb0: StoreField: r1->field_f = r0
    //     0xa4acb0: stur            w0, [x1, #0xf]
    // 0xa4acb4: ldur            x0, [fp, #-0x10]
    // 0xa4acb8: StoreField: r1->field_13 = r0
    //     0xa4acb8: stur            w0, [x1, #0x13]
    // 0xa4acbc: ldur            x0, [fp, #-8]
    // 0xa4acc0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4acc0: stur            w0, [x1, #0x17]
    // 0xa4acc4: ldur            x0, [fp, #-0x20]
    // 0xa4acc8: LoadField: r2 = r0->field_27
    //     0xa4acc8: ldur            w2, [x0, #0x27]
    // 0xa4accc: DecompressPointer r2
    //     0xa4accc: add             x2, x2, HEAP, lsl #32
    // 0xa4acd0: ldur            x0, [fp, #-0x28]
    // 0xa4acd4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa4acd4: ldur            w3, [x0, #0x17]
    // 0xa4acd8: DecompressPointer r3
    //     0xa4acd8: add             x3, x3, HEAP, lsl #32
    // 0xa4acdc: stp             x3, x2, [SP, #-0x10]!
    // 0xa4ace0: r0 = wrap()
    //     0xa4ace0: bl              #0x87a4f8  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0xa4ace4: add             SP, SP, #0x10
    // 0xa4ace8: stur            x0, [fp, #-8]
    // 0xa4acec: r0 = CustomSingleChildLayout()
    //     0xa4acec: bl              #0x8d1140  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xa4acf0: ldur            x1, [fp, #-0x30]
    // 0xa4acf4: StoreField: r0->field_f = r1
    //     0xa4acf4: stur            w1, [x0, #0xf]
    // 0xa4acf8: ldur            x1, [fp, #-8]
    // 0xa4acfc: StoreField: r0->field_b = r1
    //     0xa4acfc: stur            w1, [x0, #0xb]
    // 0xa4ad00: LeaveFrame
    //     0xa4ad00: mov             SP, fp
    //     0xa4ad04: ldp             fp, lr, [SP], #0x10
    // 0xa4ad08: ret
    //     0xa4ad08: ret             
    // 0xa4ad0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ad0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ad10: b               #0xa4ac68
  }
}

// class id: 4027, size: 0x8c, field offset: 0xc
class DropdownButton<X0> extends StatefulWidget {

  const X0? value(DropdownButton<X0>) {
    // ** addr: 0xa353a8, size: 0x24
    // 0xa353a8: ldr             x1, [SP]
    // 0xa353ac: LoadField: r0 = r1->field_13
    //     0xa353ac: ldur            w0, [x1, #0x13]
    // 0xa353b0: DecompressPointer r0
    //     0xa353b0: add             x0, x0, HEAP, lsl #32
    // 0xa353b4: ret
    //     0xa353b4: ret             
  }
  _ DropdownButton(/* No info */) {
    // ** addr: 0x928d58, size: 0x128
    // 0x928d58: EnterFrame
    //     0x928d58: stp             fp, lr, [SP, #-0x10]!
    //     0x928d5c: mov             fp, SP
    // 0x928d60: r1 = 16
    //     0x928d60: movz            x1, #0x10
    // 0x928d64: d1 = 24.000000
    //     0x928d64: fmov            d1, #24.00000000
    // 0x928d68: d0 = 48.000000
    //     0x928d68: ldr             d0, [PP, #0x4458]  ; [pp+0x4458] IMM: double(48) from 0x4048000000000000
    // 0x928d6c: ldr             x0, [fp, #0x30]
    // 0x928d70: ldr             x2, [fp, #0x40]
    // 0x928d74: StoreField: r2->field_f = r0
    //     0x928d74: stur            w0, [x2, #0xf]
    //     0x928d78: ldurb           w16, [x2, #-1]
    //     0x928d7c: ldurb           w17, [x0, #-1]
    //     0x928d80: and             x16, x17, x16, lsr #2
    //     0x928d84: tst             x16, HEAP, lsr #32
    //     0x928d88: b.eq            #0x928d90
    //     0x928d8c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x928d90: ldr             x0, [fp, #0x10]
    // 0x928d94: StoreField: r2->field_13 = r0
    //     0x928d94: stur            w0, [x2, #0x13]
    //     0x928d98: ldurb           w16, [x2, #-1]
    //     0x928d9c: ldurb           w17, [x0, #-1]
    //     0x928da0: and             x16, x17, x16, lsr #2
    //     0x928da4: tst             x16, HEAP, lsr #32
    //     0x928da8: b.eq            #0x928db0
    //     0x928dac: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x928db0: ldr             x0, [fp, #0x28]
    // 0x928db4: StoreField: r2->field_1f = r0
    //     0x928db4: stur            w0, [x2, #0x1f]
    //     0x928db8: ldurb           w16, [x2, #-1]
    //     0x928dbc: ldurb           w17, [x0, #-1]
    //     0x928dc0: and             x16, x17, x16, lsr #2
    //     0x928dc4: tst             x16, HEAP, lsr #32
    //     0x928dc8: b.eq            #0x928dd0
    //     0x928dcc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x928dd0: StoreField: r2->field_2b = r1
    //     0x928dd0: stur            x1, [x2, #0x2b]
    // 0x928dd4: ldr             x0, [fp, #0x20]
    // 0x928dd8: StoreField: r2->field_33 = r0
    //     0x928dd8: stur            w0, [x2, #0x33]
    //     0x928ddc: ldurb           w16, [x2, #-1]
    //     0x928de0: ldurb           w17, [x0, #-1]
    //     0x928de4: and             x16, x17, x16, lsr #2
    //     0x928de8: tst             x16, HEAP, lsr #32
    //     0x928dec: b.eq            #0x928df4
    //     0x928df0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x928df4: ldr             x0, [fp, #0x18]
    // 0x928df8: StoreField: r2->field_37 = r0
    //     0x928df8: stur            w0, [x2, #0x37]
    //     0x928dfc: ldurb           w16, [x2, #-1]
    //     0x928e00: ldurb           w17, [x0, #-1]
    //     0x928e04: and             x16, x17, x16, lsr #2
    //     0x928e08: tst             x16, HEAP, lsr #32
    //     0x928e0c: b.eq            #0x928e14
    //     0x928e10: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x928e14: ldr             x0, [fp, #0x38]
    // 0x928e18: StoreField: r2->field_3b = r0
    //     0x928e18: stur            w0, [x2, #0x3b]
    //     0x928e1c: ldurb           w16, [x2, #-1]
    //     0x928e20: ldurb           w17, [x0, #-1]
    //     0x928e24: and             x16, x17, x16, lsr #2
    //     0x928e28: tst             x16, HEAP, lsr #32
    //     0x928e2c: b.eq            #0x928e34
    //     0x928e30: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x928e34: StoreField: r2->field_47 = d1
    //     0x928e34: stur            d1, [x2, #0x47]
    // 0x928e38: r17 = false
    //     0x928e38: add             x17, NULL, #0x30  ; false
    // 0x928e3c: StoreField: r2->field_4f = r17
    //     0x928e3c: stur            w17, [x2, #0x4f]
    // 0x928e40: r17 = true
    //     0x928e40: add             x17, NULL, #0x20  ; true
    // 0x928e44: StoreField: r2->field_53 = r17
    //     0x928e44: stur            w17, [x2, #0x53]
    // 0x928e48: StoreField: r2->field_57 = d0
    //     0x928e48: stur            d0, [x2, #0x57]
    // 0x928e4c: r17 = false
    //     0x928e4c: add             x17, NULL, #0x30  ; false
    // 0x928e50: StoreField: r2->field_67 = r17
    //     0x928e50: stur            w17, [x2, #0x67]
    // 0x928e54: r17 = Instance_AlignmentDirectional
    //     0x928e54: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ed60] Obj!AlignmentDirectional@c5d7d1
    //     0x928e58: ldr             x17, [x17, #0xd60]
    // 0x928e5c: StoreField: r2->field_77 = r17
    //     0x928e5c: stur            w17, [x2, #0x77]
    // 0x928e60: r17 = false
    //     0x928e60: add             x17, NULL, #0x30  ; false
    // 0x928e64: StoreField: r2->field_83 = r17
    //     0x928e64: stur            w17, [x2, #0x83]
    // 0x928e68: r17 = false
    //     0x928e68: add             x17, NULL, #0x30  ; false
    // 0x928e6c: StoreField: r2->field_87 = r17
    //     0x928e6c: stur            w17, [x2, #0x87]
    // 0x928e70: r0 = Null
    //     0x928e70: mov             x0, NULL
    // 0x928e74: LeaveFrame
    //     0x928e74: mov             SP, fp
    //     0x928e78: ldp             fp, lr, [SP], #0x10
    // 0x928e7c: ret
    //     0x928e7c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2ae44, size: 0x50
    // 0xa2ae44: EnterFrame
    //     0xa2ae44: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ae48: mov             fp, SP
    // 0xa2ae4c: ldr             x0, [fp, #0x10]
    // 0xa2ae50: LoadField: r2 = r0->field_b
    //     0xa2ae50: ldur            w2, [x0, #0xb]
    // 0xa2ae54: DecompressPointer r2
    //     0xa2ae54: add             x2, x2, HEAP, lsl #32
    // 0xa2ae58: r1 = Null
    //     0xa2ae58: mov             x1, NULL
    // 0xa2ae5c: r3 = <DropdownButton<X0>, X0>
    //     0xa2ae5c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e8b0] TypeArguments: <DropdownButton<X0>, X0>
    //     0xa2ae60: ldr             x3, [x3, #0x8b0]
    // 0xa2ae64: r24 = InstantiateTypeArgumentsStub
    //     0xa2ae64: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xa2ae68: LoadField: r30 = r24->field_7
    //     0xa2ae68: ldur            lr, [x24, #7]
    // 0xa2ae6c: blr             lr
    // 0xa2ae70: mov             x1, x0
    // 0xa2ae74: r0 = _DropdownButtonState()
    //     0xa2ae74: bl              #0xa2ae94  ; Allocate_DropdownButtonStateStub -> _DropdownButtonState<DropdownButton<C1X0>> (size=0x2c)
    // 0xa2ae78: r17 = false
    //     0xa2ae78: add             x17, NULL, #0x30  ; false
    // 0xa2ae7c: StoreField: r0->field_23 = r17
    //     0xa2ae7c: stur            w17, [x0, #0x23]
    // 0xa2ae80: r17 = Sentinel
    //     0xa2ae80: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2ae84: StoreField: r0->field_27 = r17
    //     0xa2ae84: stur            w17, [x0, #0x27]
    // 0xa2ae88: LeaveFrame
    //     0xa2ae88: mov             SP, fp
    //     0xa2ae8c: ldp             fp, lr, [SP], #0x10
    // 0xa2ae90: ret
    //     0xa2ae90: ret             
  }
}

// class id: 4028, size: 0x2c, field offset: 0xc
//   const constructor, 
class _DropdownMenu<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2ade4, size: 0x50
    // 0xa2ade4: EnterFrame
    //     0xa2ade4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ade8: mov             fp, SP
    // 0xa2adec: ldr             x0, [fp, #0x10]
    // 0xa2adf0: LoadField: r2 = r0->field_b
    //     0xa2adf0: ldur            w2, [x0, #0xb]
    // 0xa2adf4: DecompressPointer r2
    //     0xa2adf4: add             x2, x2, HEAP, lsl #32
    // 0xa2adf8: r1 = Null
    //     0xa2adf8: mov             x1, NULL
    // 0xa2adfc: r3 = <_DropdownMenu<X0>, X0>
    //     0xa2adfc: add             x3, PP, #0x53, lsl #12  ; [pp+0x534a8] TypeArguments: <_DropdownMenu<X0>, X0>
    //     0xa2ae00: ldr             x3, [x3, #0x4a8]
    // 0xa2ae04: r24 = InstantiateTypeArgumentsStub
    //     0xa2ae04: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xa2ae08: LoadField: r30 = r24->field_7
    //     0xa2ae08: ldur            lr, [x24, #7]
    // 0xa2ae0c: blr             lr
    // 0xa2ae10: mov             x1, x0
    // 0xa2ae14: r0 = _DropdownMenuState()
    //     0xa2ae14: bl              #0xa2ae34  ; Allocate_DropdownMenuStateStub -> _DropdownMenuState<_DropdownMenu<C1X0>> (size=0x1c)
    // 0xa2ae18: r17 = Sentinel
    //     0xa2ae18: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2ae1c: StoreField: r0->field_13 = r17
    //     0xa2ae1c: stur            w17, [x0, #0x13]
    // 0xa2ae20: r17 = Sentinel
    //     0xa2ae20: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2ae24: ArrayStore: r0[0] = r17  ; List_4
    //     0xa2ae24: stur            w17, [x0, #0x17]
    // 0xa2ae28: LeaveFrame
    //     0xa2ae28: mov             SP, fp
    //     0xa2ae2c: ldp             fp, lr, [SP], #0x10
    // 0xa2ae30: ret
    //     0xa2ae30: ret             
  }
}

// class id: 4029, size: 0x2c, field offset: 0xc
//   const constructor, 
class _DropdownMenuItemButton<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2ad94, size: 0x40
    // 0xa2ad94: EnterFrame
    //     0xa2ad94: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ad98: mov             fp, SP
    // 0xa2ad9c: ldr             x0, [fp, #0x10]
    // 0xa2ada0: LoadField: r2 = r0->field_b
    //     0xa2ada0: ldur            w2, [x0, #0xb]
    // 0xa2ada4: DecompressPointer r2
    //     0xa2ada4: add             x2, x2, HEAP, lsl #32
    // 0xa2ada8: r1 = Null
    //     0xa2ada8: mov             x1, NULL
    // 0xa2adac: r3 = <_DropdownMenuItemButton<X0>, X0>
    //     0xa2adac: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5ac50] TypeArguments: <_DropdownMenuItemButton<X0>, X0>
    //     0xa2adb0: ldr             x3, [x3, #0xc50]
    // 0xa2adb4: r24 = InstantiateTypeArgumentsStub
    //     0xa2adb4: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xa2adb8: LoadField: r30 = r24->field_7
    //     0xa2adb8: ldur            lr, [x24, #7]
    // 0xa2adbc: blr             lr
    // 0xa2adc0: mov             x1, x0
    // 0xa2adc4: r0 = _DropdownMenuItemButtonState()
    //     0xa2adc4: bl              #0xa2add4  ; Allocate_DropdownMenuItemButtonStateStub -> _DropdownMenuItemButtonState<_DropdownMenuItemButton<C1X0>> (size=0x14)
    // 0xa2adc8: LeaveFrame
    //     0xa2adc8: mov             SP, fp
    //     0xa2adcc: ldp             fp, lr, [SP], #0x10
    // 0xa2add0: ret
    //     0xa2add0: ret             
  }
}

// class id: 4191, size: 0x30, field offset: 0xc
class _DropdownMenuPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x82bb94, size: 0x52c
    // 0x82bb94: EnterFrame
    //     0x82bb94: stp             fp, lr, [SP, #-0x10]!
    //     0x82bb98: mov             fp, SP
    // 0x82bb9c: AllocStack(0x28)
    //     0x82bb9c: sub             SP, SP, #0x28
    // 0x82bba0: CheckStackOverflow
    //     0x82bba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82bba4: cmp             SP, x16
    //     0x82bba8: b.ls            #0x82c024
    // 0x82bbac: ldr             x1, [fp, #0x20]
    // 0x82bbb0: LoadField: r0 = r1->field_27
    //     0x82bbb0: ldur            w0, [x1, #0x27]
    // 0x82bbb4: DecompressPointer r0
    //     0x82bbb4: add             x0, x0, HEAP, lsl #32
    // 0x82bbb8: SaveReg r0
    //     0x82bbb8: str             x0, [SP, #-8]!
    // 0x82bbbc: ClosureCall
    //     0x82bbbc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x82bbc0: ldur            x2, [x0, #0x1f]
    //     0x82bbc4: blr             x2
    // 0x82bbc8: add             SP, SP, #8
    // 0x82bbcc: mov             x1, x0
    // 0x82bbd0: ldr             x0, [fp, #0x10]
    // 0x82bbd4: stur            x1, [fp, #-8]
    // 0x82bbd8: LoadField: d0 = r0->field_f
    //     0x82bbd8: ldur            d0, [x0, #0xf]
    // 0x82bbdc: stur            d0, [fp, #-0x28]
    // 0x82bbe0: d1 = 48.000000
    //     0x82bbe0: ldr             d1, [PP, #0x4458]  ; [pp+0x4458] IMM: double(48) from 0x4048000000000000
    // 0x82bbe4: fsub            d2, d0, d1
    // 0x82bbe8: stur            d2, [fp, #-0x20]
    // 0x82bbec: d3 = 0.000000
    //     0x82bbec: eor             v3.16b, v3.16b, v3.16b
    // 0x82bbf0: fcmp            d2, d3
    // 0x82bbf4: b.vs            #0x82bc0c
    // 0x82bbf8: b.le            #0x82bc0c
    // 0x82bbfc: mov             v1.16b, v2.16b
    // 0x82bc00: mov             x0, x1
    // 0x82bc04: mov             v0.16b, v3.16b
    // 0x82bc08: b               #0x82bc78
    // 0x82bc0c: fcmp            d2, d3
    // 0x82bc10: b.vs            #0x82bc28
    // 0x82bc14: b.ge            #0x82bc28
    // 0x82bc18: mov             x0, x1
    // 0x82bc1c: mov             v0.16b, v3.16b
    // 0x82bc20: d1 = 0.000000
    //     0x82bc20: eor             v1.16b, v1.16b, v1.16b
    // 0x82bc24: b               #0x82bc78
    // 0x82bc28: fcmp            d2, d3
    // 0x82bc2c: b.vs            #0x82bc48
    // 0x82bc30: b.ne            #0x82bc48
    // 0x82bc34: fadd            d4, d2, d3
    // 0x82bc38: mov             v1.16b, v4.16b
    // 0x82bc3c: mov             x0, x1
    // 0x82bc40: mov             v0.16b, v3.16b
    // 0x82bc44: b               #0x82bc78
    // 0x82bc48: r16 = 0.000000
    //     0x82bc48: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x82bc4c: SaveReg r16
    //     0x82bc4c: str             x16, [SP, #-8]!
    // 0x82bc50: r0 = isNaN()
    //     0x82bc50: bl              #0xcf94e8  ; [dart:core] _Double::isNaN
    // 0x82bc54: add             SP, SP, #8
    // 0x82bc58: tbnz            w0, #4, #0x82bc6c
    // 0x82bc5c: ldur            x0, [fp, #-8]
    // 0x82bc60: d1 = 0.000000
    //     0x82bc60: eor             v1.16b, v1.16b, v1.16b
    // 0x82bc64: d0 = 0.000000
    //     0x82bc64: eor             v0.16b, v0.16b, v0.16b
    // 0x82bc68: b               #0x82bc78
    // 0x82bc6c: ldur            d1, [fp, #-0x20]
    // 0x82bc70: ldur            x0, [fp, #-8]
    // 0x82bc74: d0 = 0.000000
    //     0x82bc74: eor             v0.16b, v0.16b, v0.16b
    // 0x82bc78: stur            d1, [fp, #-0x20]
    // 0x82bc7c: cmp             w0, NULL
    // 0x82bc80: b.eq            #0x82c02c
    // 0x82bc84: LoadField: d2 = r0->field_7
    //     0x82bc84: ldur            d2, [x0, #7]
    // 0x82bc88: fcmp            d2, d0
    // 0x82bc8c: b.vs            #0x82bc9c
    // 0x82bc90: b.ge            #0x82bc9c
    // 0x82bc94: r0 = 0.000000
    //     0x82bc94: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x82bc98: b               #0x82bd18
    // 0x82bc9c: fcmp            d2, d1
    // 0x82bca0: b.vs            #0x82bcd4
    // 0x82bca4: b.le            #0x82bcd4
    // 0x82bca8: r0 = inline_Allocate_Double()
    //     0x82bca8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x82bcac: add             x0, x0, #0x10
    //     0x82bcb0: cmp             x1, x0
    //     0x82bcb4: b.ls            #0x82c030
    //     0x82bcb8: str             x0, [THR, #0x60]  ; THR::top
    //     0x82bcbc: sub             x0, x0, #0xf
    //     0x82bcc0: movz            x1, #0x108
    //     0x82bcc4: movk            x1, #0x3c, lsl #16
    //     0x82bcc8: stur            x1, [x0, #-1]
    // 0x82bccc: StoreField: r0->field_7 = d1
    //     0x82bccc: stur            d1, [x0, #7]
    // 0x82bcd0: b               #0x82bd18
    // 0x82bcd4: SaveReg r0
    //     0x82bcd4: str             x0, [SP, #-8]!
    // 0x82bcd8: r0 = isNaN()
    //     0x82bcd8: bl              #0xcf94e8  ; [dart:core] _Double::isNaN
    // 0x82bcdc: add             SP, SP, #8
    // 0x82bce0: tbnz            w0, #4, #0x82bd14
    // 0x82bce4: ldur            d0, [fp, #-0x20]
    // 0x82bce8: r0 = inline_Allocate_Double()
    //     0x82bce8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x82bcec: add             x0, x0, #0x10
    //     0x82bcf0: cmp             x1, x0
    //     0x82bcf4: b.ls            #0x82c040
    //     0x82bcf8: str             x0, [THR, #0x60]  ; THR::top
    //     0x82bcfc: sub             x0, x0, #0xf
    //     0x82bd00: movz            x1, #0x108
    //     0x82bd04: movk            x1, #0x3c, lsl #16
    //     0x82bd08: stur            x1, [x0, #-1]
    // 0x82bd0c: StoreField: r0->field_7 = d0
    //     0x82bd0c: stur            d0, [x0, #7]
    // 0x82bd10: b               #0x82bd18
    // 0x82bd14: ldur            x0, [fp, #-8]
    // 0x82bd18: ldur            d0, [fp, #-0x28]
    // 0x82bd1c: stur            x0, [fp, #-8]
    // 0x82bd20: r1 = <double>
    //     0x82bd20: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x82bd24: r0 = Tween()
    //     0x82bd24: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x82bd28: mov             x1, x0
    // 0x82bd2c: ldur            x0, [fp, #-8]
    // 0x82bd30: stur            x1, [fp, #-0x10]
    // 0x82bd34: StoreField: r1->field_b = r0
    //     0x82bd34: stur            w0, [x1, #0xb]
    // 0x82bd38: r17 = 0.000000
    //     0x82bd38: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x82bd3c: StoreField: r1->field_f = r17
    //     0x82bd3c: stur            w17, [x1, #0xf]
    // 0x82bd40: LoadField: d0 = r0->field_7
    //     0x82bd40: ldur            d0, [x0, #7]
    // 0x82bd44: d1 = 48.000000
    //     0x82bd44: ldr             d1, [PP, #0x4458]  ; [pp+0x4458] IMM: double(48) from 0x4048000000000000
    // 0x82bd48: fadd            d2, d0, d1
    // 0x82bd4c: ldur            d0, [fp, #-0x28]
    // 0x82bd50: stur            d2, [fp, #-0x20]
    // 0x82bd54: fcmp            d1, d0
    // 0x82bd58: b.vs            #0x82bd6c
    // 0x82bd5c: b.le            #0x82bd6c
    // 0x82bd60: mov             v1.16b, v0.16b
    // 0x82bd64: mov             v0.16b, v2.16b
    // 0x82bd68: b               #0x82be44
    // 0x82bd6c: fcmp            d1, d0
    // 0x82bd70: b.vs            #0x82bd84
    // 0x82bd74: b.ge            #0x82bd84
    // 0x82bd78: mov             v0.16b, v2.16b
    // 0x82bd7c: d1 = 48.000000
    //     0x82bd7c: ldr             d1, [PP, #0x4458]  ; [pp+0x4458] IMM: double(48) from 0x4048000000000000
    // 0x82bd80: b               #0x82be44
    // 0x82bd84: d3 = 0.000000
    //     0x82bd84: eor             v3.16b, v3.16b, v3.16b
    // 0x82bd88: fcmp            d1, d3
    // 0x82bd8c: b.vs            #0x82bd94
    // 0x82bd90: b.eq            #0x82bd9c
    // 0x82bd94: r0 = false
    //     0x82bd94: add             x0, NULL, #0x30  ; false
    // 0x82bd98: b               #0x82bda0
    // 0x82bd9c: r0 = true
    //     0x82bd9c: add             x0, NULL, #0x20  ; true
    // 0x82bda0: tbnz            w0, #4, #0x82bdb8
    // 0x82bda4: fadd            d3, d1, d0
    // 0x82bda8: fmul            d4, d3, d1
    // 0x82bdac: fmul            d1, d4, d0
    // 0x82bdb0: mov             v0.16b, v2.16b
    // 0x82bdb4: b               #0x82be44
    // 0x82bdb8: tbnz            w0, #4, #0x82bdf4
    // 0x82bdbc: r0 = inline_Allocate_Double()
    //     0x82bdbc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x82bdc0: add             x0, x0, #0x10
    //     0x82bdc4: cmp             x2, x0
    //     0x82bdc8: b.ls            #0x82c050
    //     0x82bdcc: str             x0, [THR, #0x60]  ; THR::top
    //     0x82bdd0: sub             x0, x0, #0xf
    //     0x82bdd4: movz            x2, #0x108
    //     0x82bdd8: movk            x2, #0x3c, lsl #16
    //     0x82bddc: stur            x2, [x0, #-1]
    // 0x82bde0: StoreField: r0->field_7 = d0
    //     0x82bde0: stur            d0, [x0, #7]
    // 0x82bde4: SaveReg r0
    //     0x82bde4: str             x0, [SP, #-8]!
    // 0x82bde8: r0 = isNegative()
    //     0x82bde8: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x82bdec: add             SP, SP, #8
    // 0x82bdf0: tbz             w0, #4, #0x82be30
    // 0x82bdf4: ldur            d0, [fp, #-0x28]
    // 0x82bdf8: r0 = inline_Allocate_Double()
    //     0x82bdf8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x82bdfc: add             x0, x0, #0x10
    //     0x82be00: cmp             x1, x0
    //     0x82be04: b.ls            #0x82c068
    //     0x82be08: str             x0, [THR, #0x60]  ; THR::top
    //     0x82be0c: sub             x0, x0, #0xf
    //     0x82be10: movz            x1, #0x108
    //     0x82be14: movk            x1, #0x3c, lsl #16
    //     0x82be18: stur            x1, [x0, #-1]
    // 0x82be1c: StoreField: r0->field_7 = d0
    //     0x82be1c: stur            d0, [x0, #7]
    // 0x82be20: SaveReg r0
    //     0x82be20: str             x0, [SP, #-8]!
    // 0x82be24: r0 = isNaN()
    //     0x82be24: bl              #0xcf94e8  ; [dart:core] _Double::isNaN
    // 0x82be28: add             SP, SP, #8
    // 0x82be2c: tbnz            w0, #4, #0x82be3c
    // 0x82be30: ldur            d1, [fp, #-0x28]
    // 0x82be34: ldur            d0, [fp, #-0x20]
    // 0x82be38: b               #0x82be44
    // 0x82be3c: ldur            d0, [fp, #-0x20]
    // 0x82be40: d1 = 48.000000
    //     0x82be40: ldr             d1, [PP, #0x4458]  ; [pp+0x4458] IMM: double(48) from 0x4048000000000000
    // 0x82be44: fcmp            d0, d1
    // 0x82be48: b.vs            #0x82be58
    // 0x82be4c: b.ge            #0x82be58
    // 0x82be50: ldur            d0, [fp, #-0x28]
    // 0x82be54: b               #0x82bebc
    // 0x82be58: ldur            d1, [fp, #-0x28]
    // 0x82be5c: fcmp            d0, d1
    // 0x82be60: b.vs            #0x82be70
    // 0x82be64: b.le            #0x82be70
    // 0x82be68: mov             v0.16b, v1.16b
    // 0x82be6c: b               #0x82bebc
    // 0x82be70: r0 = inline_Allocate_Double()
    //     0x82be70: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x82be74: add             x0, x0, #0x10
    //     0x82be78: cmp             x1, x0
    //     0x82be7c: b.ls            #0x82c078
    //     0x82be80: str             x0, [THR, #0x60]  ; THR::top
    //     0x82be84: sub             x0, x0, #0xf
    //     0x82be88: movz            x1, #0x108
    //     0x82be8c: movk            x1, #0x3c, lsl #16
    //     0x82be90: stur            x1, [x0, #-1]
    // 0x82be94: StoreField: r0->field_7 = d0
    //     0x82be94: stur            d0, [x0, #7]
    // 0x82be98: SaveReg r0
    //     0x82be98: str             x0, [SP, #-8]!
    // 0x82be9c: r0 = isNaN()
    //     0x82be9c: bl              #0xcf94e8  ; [dart:core] _Double::isNaN
    // 0x82bea0: add             SP, SP, #8
    // 0x82bea4: tbnz            w0, #4, #0x82beb4
    // 0x82bea8: ldur            d1, [fp, #-0x28]
    // 0x82beac: ldur            d0, [fp, #-0x28]
    // 0x82beb0: b               #0x82bebc
    // 0x82beb4: ldur            d1, [fp, #-0x20]
    // 0x82beb8: ldur            d0, [fp, #-0x28]
    // 0x82bebc: ldr             x2, [fp, #0x20]
    // 0x82bec0: ldr             x0, [fp, #0x10]
    // 0x82bec4: stur            d1, [fp, #-0x20]
    // 0x82bec8: r1 = <double>
    //     0x82bec8: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x82becc: r0 = Tween()
    //     0x82becc: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x82bed0: ldur            d0, [fp, #-0x20]
    // 0x82bed4: stur            x0, [fp, #-0x18]
    // 0x82bed8: r1 = inline_Allocate_Double()
    //     0x82bed8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x82bedc: add             x1, x1, #0x10
    //     0x82bee0: cmp             x2, x1
    //     0x82bee4: b.ls            #0x82c088
    //     0x82bee8: str             x1, [THR, #0x60]  ; THR::top
    //     0x82beec: sub             x1, x1, #0xf
    //     0x82bef0: movz            x2, #0x108
    //     0x82bef4: movk            x2, #0x3c, lsl #16
    //     0x82bef8: stur            x2, [x1, #-1]
    // 0x82befc: StoreField: r1->field_7 = d0
    //     0x82befc: stur            d0, [x1, #7]
    // 0x82bf00: StoreField: r0->field_b = r1
    //     0x82bf00: stur            w1, [x0, #0xb]
    // 0x82bf04: ldur            d0, [fp, #-0x28]
    // 0x82bf08: r1 = inline_Allocate_Double()
    //     0x82bf08: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x82bf0c: add             x1, x1, #0x10
    //     0x82bf10: cmp             x2, x1
    //     0x82bf14: b.ls            #0x82c0a4
    //     0x82bf18: str             x1, [THR, #0x60]  ; THR::top
    //     0x82bf1c: sub             x1, x1, #0xf
    //     0x82bf20: movz            x2, #0x108
    //     0x82bf24: movk            x2, #0x3c, lsl #16
    //     0x82bf28: stur            x2, [x1, #-1]
    // 0x82bf2c: StoreField: r1->field_7 = d0
    //     0x82bf2c: stur            d0, [x1, #7]
    // 0x82bf30: StoreField: r0->field_f = r1
    //     0x82bf30: stur            w1, [x0, #0xf]
    // 0x82bf34: ldr             x1, [fp, #0x20]
    // 0x82bf38: LoadField: r2 = r1->field_23
    //     0x82bf38: ldur            w2, [x1, #0x23]
    // 0x82bf3c: DecompressPointer r2
    //     0x82bf3c: add             x2, x2, HEAP, lsl #32
    // 0x82bf40: stur            x2, [fp, #-8]
    // 0x82bf44: ldur            x16, [fp, #-0x10]
    // 0x82bf48: stp             x2, x16, [SP, #-0x10]!
    // 0x82bf4c: r0 = evaluate()
    //     0x82bf4c: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x82bf50: add             SP, SP, #0x10
    // 0x82bf54: mov             x1, x0
    // 0x82bf58: ldr             x0, [fp, #0x10]
    // 0x82bf5c: stur            x1, [fp, #-0x10]
    // 0x82bf60: LoadField: d0 = r0->field_7
    //     0x82bf60: ldur            d0, [x0, #7]
    // 0x82bf64: stur            d0, [fp, #-0x20]
    // 0x82bf68: ldur            x16, [fp, #-0x18]
    // 0x82bf6c: ldur            lr, [fp, #-8]
    // 0x82bf70: stp             lr, x16, [SP, #-0x10]!
    // 0x82bf74: r0 = evaluate()
    //     0x82bf74: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x82bf78: add             SP, SP, #0x10
    // 0x82bf7c: stur            x0, [fp, #-8]
    // 0x82bf80: r0 = Rect()
    //     0x82bf80: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x82bf84: stur            x0, [fp, #-0x18]
    // 0x82bf88: StoreField: r0->field_7 = rZR
    //     0x82bf88: stur            xzr, [x0, #7]
    // 0x82bf8c: ldur            x1, [fp, #-0x10]
    // 0x82bf90: LoadField: d0 = r1->field_7
    //     0x82bf90: ldur            d0, [x1, #7]
    // 0x82bf94: stur            d0, [fp, #-0x28]
    // 0x82bf98: StoreField: r0->field_f = d0
    //     0x82bf98: stur            d0, [x0, #0xf]
    // 0x82bf9c: ldur            d1, [fp, #-0x20]
    // 0x82bfa0: ArrayStore: r0[0] = d1  ; List_8
    //     0x82bfa0: stur            d1, [x0, #0x17]
    // 0x82bfa4: ldur            x1, [fp, #-8]
    // 0x82bfa8: LoadField: d1 = r1->field_7
    //     0x82bfa8: ldur            d1, [x1, #7]
    // 0x82bfac: StoreField: r0->field_1f = d1
    //     0x82bfac: stur            d1, [x0, #0x1f]
    // 0x82bfb0: ldr             x1, [fp, #0x20]
    // 0x82bfb4: LoadField: r2 = r1->field_2b
    //     0x82bfb4: ldur            w2, [x1, #0x2b]
    // 0x82bfb8: DecompressPointer r2
    //     0x82bfb8: add             x2, x2, HEAP, lsl #32
    // 0x82bfbc: stur            x2, [fp, #-8]
    // 0x82bfc0: r0 = Offset()
    //     0x82bfc0: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x82bfc4: stur            x0, [fp, #-0x10]
    // 0x82bfc8: StoreField: r0->field_7 = rZR
    //     0x82bfc8: stur            xzr, [x0, #7]
    // 0x82bfcc: ldur            d0, [fp, #-0x28]
    // 0x82bfd0: StoreField: r0->field_f = d0
    //     0x82bfd0: stur            d0, [x0, #0xf]
    // 0x82bfd4: ldur            x16, [fp, #-0x18]
    // 0x82bfd8: SaveReg r16
    //     0x82bfd8: str             x16, [SP, #-8]!
    // 0x82bfdc: r0 = size()
    //     0x82bfdc: bl              #0x53c37c  ; [dart:ui] Rect::size
    // 0x82bfe0: add             SP, SP, #8
    // 0x82bfe4: stur            x0, [fp, #-0x18]
    // 0x82bfe8: r0 = ImageConfiguration()
    //     0x82bfe8: bl              #0x78f394  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x82bfec: mov             x1, x0
    // 0x82bff0: ldur            x0, [fp, #-0x18]
    // 0x82bff4: ArrayStore: r1[0] = r0  ; List_4
    //     0x82bff4: stur            w0, [x1, #0x17]
    // 0x82bff8: ldur            x16, [fp, #-8]
    // 0x82bffc: ldr             lr, [fp, #0x18]
    // 0x82c000: stp             lr, x16, [SP, #-0x10]!
    // 0x82c004: ldur            x16, [fp, #-0x10]
    // 0x82c008: stp             x1, x16, [SP, #-0x10]!
    // 0x82c00c: r0 = paint()
    //     0x82c00c: bl              #0xc1f0a0  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::paint
    // 0x82c010: add             SP, SP, #0x20
    // 0x82c014: r0 = Null
    //     0x82c014: mov             x0, NULL
    // 0x82c018: LeaveFrame
    //     0x82c018: mov             SP, fp
    //     0x82c01c: ldp             fp, lr, [SP], #0x10
    // 0x82c020: ret
    //     0x82c020: ret             
    // 0x82c024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c024: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c028: b               #0x82bbac
    // 0x82c02c: r0 = NullErrorSharedWithFPURegs()
    //     0x82c02c: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x82c030: stp             q0, q1, [SP, #-0x20]!
    // 0x82c034: r0 = AllocateDouble()
    //     0x82c034: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82c038: ldp             q0, q1, [SP], #0x20
    // 0x82c03c: b               #0x82bccc
    // 0x82c040: SaveReg d0
    //     0x82c040: str             q0, [SP, #-0x10]!
    // 0x82c044: r0 = AllocateDouble()
    //     0x82c044: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82c048: RestoreReg d0
    //     0x82c048: ldr             q0, [SP], #0x10
    // 0x82c04c: b               #0x82bd0c
    // 0x82c050: stp             q0, q2, [SP, #-0x20]!
    // 0x82c054: SaveReg r1
    //     0x82c054: str             x1, [SP, #-8]!
    // 0x82c058: r0 = AllocateDouble()
    //     0x82c058: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82c05c: RestoreReg r1
    //     0x82c05c: ldr             x1, [SP], #8
    // 0x82c060: ldp             q0, q2, [SP], #0x20
    // 0x82c064: b               #0x82bde0
    // 0x82c068: SaveReg d0
    //     0x82c068: str             q0, [SP, #-0x10]!
    // 0x82c06c: r0 = AllocateDouble()
    //     0x82c06c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82c070: RestoreReg d0
    //     0x82c070: ldr             q0, [SP], #0x10
    // 0x82c074: b               #0x82be1c
    // 0x82c078: stp             q0, q1, [SP, #-0x20]!
    // 0x82c07c: r0 = AllocateDouble()
    //     0x82c07c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82c080: ldp             q0, q1, [SP], #0x20
    // 0x82c084: b               #0x82be94
    // 0x82c088: SaveReg d0
    //     0x82c088: str             q0, [SP, #-0x10]!
    // 0x82c08c: SaveReg r0
    //     0x82c08c: str             x0, [SP, #-8]!
    // 0x82c090: r0 = AllocateDouble()
    //     0x82c090: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82c094: mov             x1, x0
    // 0x82c098: RestoreReg r0
    //     0x82c098: ldr             x0, [SP], #8
    // 0x82c09c: RestoreReg d0
    //     0x82c09c: ldr             q0, [SP], #0x10
    // 0x82c0a0: b               #0x82befc
    // 0x82c0a4: SaveReg d0
    //     0x82c0a4: str             q0, [SP, #-0x10]!
    // 0x82c0a8: SaveReg r0
    //     0x82c0a8: str             x0, [SP, #-8]!
    // 0x82c0ac: r0 = AllocateDouble()
    //     0x82c0ac: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82c0b0: mov             x1, x0
    // 0x82c0b4: RestoreReg r0
    //     0x82c0b4: ldr             x0, [SP], #8
    // 0x82c0b8: RestoreReg d0
    //     0x82c0b8: ldr             q0, [SP], #0x10
    // 0x82c0bc: b               #0x82bf2c
  }
  _ _DropdownMenuPainter(/* No info */) {
    // ** addr: 0x8dc668, size: 0x140
    // 0x8dc668: EnterFrame
    //     0x8dc668: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc66c: mov             fp, SP
    // 0x8dc670: AllocStack(0x8)
    //     0x8dc670: sub             SP, SP, #8
    // 0x8dc674: r1 = 16
    //     0x8dc674: movz            x1, #0x10
    // 0x8dc678: CheckStackOverflow
    //     0x8dc678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc67c: cmp             SP, x16
    //     0x8dc680: b.ls            #0x8dc7a0
    // 0x8dc684: ldr             x0, [fp, #0x28]
    // 0x8dc688: ldr             x2, [fp, #0x30]
    // 0x8dc68c: StoreField: r2->field_b = r0
    //     0x8dc68c: stur            w0, [x2, #0xb]
    //     0x8dc690: ldurb           w16, [x2, #-1]
    //     0x8dc694: ldurb           w17, [x0, #-1]
    //     0x8dc698: and             x16, x17, x16, lsr #2
    //     0x8dc69c: tst             x16, HEAP, lsr #32
    //     0x8dc6a0: b.eq            #0x8dc6a8
    //     0x8dc6a4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8dc6a8: StoreField: r2->field_f = r1
    //     0x8dc6a8: stur            x1, [x2, #0xf]
    // 0x8dc6ac: ldr             x0, [fp, #0x10]
    // 0x8dc6b0: ArrayStore: r2[0] = r0  ; List_8
    //     0x8dc6b0: stur            x0, [x2, #0x17]
    // 0x8dc6b4: ldr             x0, [fp, #0x18]
    // 0x8dc6b8: StoreField: r2->field_23 = r0
    //     0x8dc6b8: stur            w0, [x2, #0x23]
    //     0x8dc6bc: ldurb           w16, [x2, #-1]
    //     0x8dc6c0: ldurb           w17, [x0, #-1]
    //     0x8dc6c4: and             x16, x17, x16, lsr #2
    //     0x8dc6c8: tst             x16, HEAP, lsr #32
    //     0x8dc6cc: b.eq            #0x8dc6d4
    //     0x8dc6d0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8dc6d4: ldr             x0, [fp, #0x20]
    // 0x8dc6d8: StoreField: r2->field_27 = r0
    //     0x8dc6d8: stur            w0, [x2, #0x27]
    //     0x8dc6dc: ldurb           w16, [x2, #-1]
    //     0x8dc6e0: ldurb           w17, [x0, #-1]
    //     0x8dc6e4: and             x16, x17, x16, lsr #2
    //     0x8dc6e8: tst             x16, HEAP, lsr #32
    //     0x8dc6ec: b.eq            #0x8dc6f4
    //     0x8dc6f0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8dc6f4: r16 = _ImmutableLinkedHashMap len:11
    //     0x8dc6f4: add             x16, PP, #0x57, lsl #12  ; [pp+0x572b0] Map<int, List<BoxShadow>>(11)
    //     0x8dc6f8: ldr             x16, [x16, #0x2b0]
    // 0x8dc6fc: r30 = 32
    //     0x8dc6fc: movz            lr, #0x20
    // 0x8dc700: stp             lr, x16, [SP, #-0x10]!
    // 0x8dc704: r0 = []()
    //     0x8dc704: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8dc708: add             SP, SP, #0x10
    // 0x8dc70c: stur            x0, [fp, #-8]
    // 0x8dc710: r0 = BoxDecoration()
    //     0x8dc710: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8dc714: mov             x1, x0
    // 0x8dc718: ldr             x0, [fp, #0x28]
    // 0x8dc71c: StoreField: r1->field_7 = r0
    //     0x8dc71c: stur            w0, [x1, #7]
    // 0x8dc720: r17 = Instance_BorderRadius
    //     0x8dc720: add             x17, PP, #0x57, lsl #12  ; [pp+0x572b8] Obj!BorderRadius@c5d661
    //     0x8dc724: ldr             x17, [x17, #0x2b8]
    // 0x8dc728: StoreField: r1->field_13 = r17
    //     0x8dc728: stur            w17, [x1, #0x13]
    // 0x8dc72c: ldur            x0, [fp, #-8]
    // 0x8dc730: ArrayStore: r1[0] = r0  ; List_4
    //     0x8dc730: stur            w0, [x1, #0x17]
    // 0x8dc734: r17 = Instance_BoxShape
    //     0x8dc734: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x8dc738: ldr             x17, [x17, #0xc90]
    // 0x8dc73c: StoreField: r1->field_23 = r17
    //     0x8dc73c: stur            w17, [x1, #0x23]
    // 0x8dc740: SaveReg r1
    //     0x8dc740: str             x1, [SP, #-8]!
    // 0x8dc744: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8dc744: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8dc748: r0 = createBoxPainter()
    //     0x8dc748: bl              #0xc6bad0  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::createBoxPainter
    // 0x8dc74c: add             SP, SP, #8
    // 0x8dc750: ldr             x1, [fp, #0x30]
    // 0x8dc754: StoreField: r1->field_2b = r0
    //     0x8dc754: stur            w0, [x1, #0x2b]
    //     0x8dc758: ldurb           w16, [x1, #-1]
    //     0x8dc75c: ldurb           w17, [x0, #-1]
    //     0x8dc760: and             x16, x17, x16, lsr #2
    //     0x8dc764: tst             x16, HEAP, lsr #32
    //     0x8dc768: b.eq            #0x8dc770
    //     0x8dc76c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8dc770: ldr             x0, [fp, #0x18]
    // 0x8dc774: StoreField: r1->field_7 = r0
    //     0x8dc774: stur            w0, [x1, #7]
    //     0x8dc778: ldurb           w16, [x1, #-1]
    //     0x8dc77c: ldurb           w17, [x0, #-1]
    //     0x8dc780: and             x16, x17, x16, lsr #2
    //     0x8dc784: tst             x16, HEAP, lsr #32
    //     0x8dc788: b.eq            #0x8dc790
    //     0x8dc78c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8dc790: r0 = Null
    //     0x8dc790: mov             x0, NULL
    // 0x8dc794: LeaveFrame
    //     0x8dc794: mov             SP, fp
    //     0x8dc798: ldp             fp, lr, [SP], #0x10
    // 0x8dc79c: ret
    //     0x8dc79c: ret             
    // 0x8dc7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc7a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc7a4: b               #0x8dc684
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb8c710, size: 0xdc
    // 0xb8c710: EnterFrame
    //     0xb8c710: stp             fp, lr, [SP, #-0x10]!
    //     0xb8c714: mov             fp, SP
    // 0xb8c718: CheckStackOverflow
    //     0xb8c718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8c71c: cmp             SP, x16
    //     0xb8c720: b.ls            #0xb8c7e4
    // 0xb8c724: ldr             x0, [fp, #0x10]
    // 0xb8c728: r2 = Null
    //     0xb8c728: mov             x2, NULL
    // 0xb8c72c: r1 = Null
    //     0xb8c72c: mov             x1, NULL
    // 0xb8c730: r4 = 58
    //     0xb8c730: movz            x4, #0x3a
    // 0xb8c734: branchIfSmi(r0, 0xb8c73c)
    //     0xb8c734: tbz             w0, #0, #0xb8c73c
    // 0xb8c738: r4 = LoadClassIdInstr(r0)
    //     0xb8c738: ldurh           w4, [x0, #1]
    // 0xb8c73c: r17 = 4191
    //     0xb8c73c: movz            x17, #0x105f
    // 0xb8c740: cmp             x4, x17
    // 0xb8c744: b.eq            #0xb8c75c
    // 0xb8c748: r8 = _DropdownMenuPainter
    //     0xb8c748: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5ac58] Type: _DropdownMenuPainter
    //     0xb8c74c: ldr             x8, [x8, #0xc58]
    // 0xb8c750: r3 = Null
    //     0xb8c750: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5ac60] Null
    //     0xb8c754: ldr             x3, [x3, #0xc60]
    // 0xb8c758: r0 = DefaultTypeTest()
    //     0xb8c758: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb8c75c: ldr             x1, [fp, #0x10]
    // 0xb8c760: LoadField: r0 = r1->field_b
    //     0xb8c760: ldur            w0, [x1, #0xb]
    // 0xb8c764: DecompressPointer r0
    //     0xb8c764: add             x0, x0, HEAP, lsl #32
    // 0xb8c768: ldr             x2, [fp, #0x18]
    // 0xb8c76c: LoadField: r3 = r2->field_b
    //     0xb8c76c: ldur            w3, [x2, #0xb]
    // 0xb8c770: DecompressPointer r3
    //     0xb8c770: add             x3, x3, HEAP, lsl #32
    // 0xb8c774: r4 = LoadClassIdInstr(r0)
    //     0xb8c774: ldurh           w4, [x0, #1]
    // 0xb8c778: stp             x3, x0, [SP, #-0x10]!
    // 0xb8c77c: mov             x0, x4
    // 0xb8c780: mov             lr, x0
    // 0xb8c784: ldr             lr, [x21, lr, lsl #3]
    // 0xb8c788: blr             lr
    // 0xb8c78c: add             SP, SP, #0x10
    // 0xb8c790: tbnz            w0, #4, #0xb8c7ac
    // 0xb8c794: ldr             x2, [fp, #0x18]
    // 0xb8c798: ldr             x1, [fp, #0x10]
    // 0xb8c79c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb8c79c: ldur            x3, [x1, #0x17]
    // 0xb8c7a0: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xb8c7a0: ldur            x4, [x2, #0x17]
    // 0xb8c7a4: cmp             x3, x4
    // 0xb8c7a8: b.eq            #0xb8c7b4
    // 0xb8c7ac: r0 = true
    //     0xb8c7ac: add             x0, NULL, #0x20  ; true
    // 0xb8c7b0: b               #0xb8c7d8
    // 0xb8c7b4: LoadField: r3 = r1->field_23
    //     0xb8c7b4: ldur            w3, [x1, #0x23]
    // 0xb8c7b8: DecompressPointer r3
    //     0xb8c7b8: add             x3, x3, HEAP, lsl #32
    // 0xb8c7bc: LoadField: r1 = r2->field_23
    //     0xb8c7bc: ldur            w1, [x2, #0x23]
    // 0xb8c7c0: DecompressPointer r1
    //     0xb8c7c0: add             x1, x1, HEAP, lsl #32
    // 0xb8c7c4: cmp             w3, w1
    // 0xb8c7c8: r16 = true
    //     0xb8c7c8: add             x16, NULL, #0x20  ; true
    // 0xb8c7cc: r17 = false
    //     0xb8c7cc: add             x17, NULL, #0x30  ; false
    // 0xb8c7d0: csel            x2, x16, x17, ne
    // 0xb8c7d4: mov             x0, x2
    // 0xb8c7d8: LeaveFrame
    //     0xb8c7d8: mov             SP, fp
    //     0xb8c7dc: ldp             fp, lr, [SP], #0x10
    // 0xb8c7e0: ret
    //     0xb8c7e0: ret             
    // 0xb8c7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8c7e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8c7e8: b               #0xb8c724
  }
}
