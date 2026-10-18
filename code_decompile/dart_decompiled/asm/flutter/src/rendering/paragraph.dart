// lib: , url: package:flutter/src/rendering/paragraph.dart

// class id: 66252, size: 0x8
class :: {
}

// class id: 2132, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __SelectableFragment&Object&Selectable extends Object
     with Selectable {
}

// class id: 2133, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class __SelectableFragment&Object&Selectable&ChangeNotifier extends __SelectableFragment&Object&Selectable
     with ChangeNotifier {

  _ addListener(/* No info */) {
    // ** addr: 0x7daa10, size: 0x23c
    // 0x7daa10: EnterFrame
    //     0x7daa10: stp             fp, lr, [SP, #-0x10]!
    //     0x7daa14: mov             fp, SP
    // 0x7daa18: AllocStack(0x38)
    //     0x7daa18: sub             SP, SP, #0x38
    // 0x7daa1c: ldr             x0, [fp, #0x18]
    // 0x7daa20: LoadField: r3 = r0->field_7
    //     0x7daa20: ldur            x3, [x0, #7]
    // 0x7daa24: stur            x3, [fp, #-8]
    // 0x7daa28: LoadField: r4 = r0->field_f
    //     0x7daa28: ldur            w4, [x0, #0xf]
    // 0x7daa2c: DecompressPointer r4
    //     0x7daa2c: add             x4, x4, HEAP, lsl #32
    // 0x7daa30: stur            x4, [fp, #-0x20]
    // 0x7daa34: LoadField: r1 = r4->field_b
    //     0x7daa34: ldur            w1, [x4, #0xb]
    // 0x7daa38: DecompressPointer r1
    //     0x7daa38: add             x1, x1, HEAP, lsl #32
    // 0x7daa3c: r5 = LoadInt32Instr(r1)
    //     0x7daa3c: sbfx            x5, x1, #1, #0x1f
    // 0x7daa40: stur            x5, [fp, #-0x18]
    // 0x7daa44: cmp             x3, x5
    // 0x7daa48: b.ne            #0x7dab8c
    // 0x7daa4c: cbnz            x3, #0x7daa8c
    // 0x7daa50: r1 = <((dynamic this) => void?)?>
    //     0x7daa50: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7daa54: r2 = 2
    //     0x7daa54: movz            x2, #0x2
    // 0x7daa58: r0 = AllocateArray()
    //     0x7daa58: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7daa5c: mov             x1, x0
    // 0x7daa60: ldr             x3, [fp, #0x18]
    // 0x7daa64: StoreField: r3->field_f = r0
    //     0x7daa64: stur            w0, [x3, #0xf]
    //     0x7daa68: ldurb           w16, [x3, #-1]
    //     0x7daa6c: ldurb           w17, [x0, #-1]
    //     0x7daa70: and             x16, x17, x16, lsr #2
    //     0x7daa74: tst             x16, HEAP, lsr #32
    //     0x7daa78: b.eq            #0x7daa80
    //     0x7daa7c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7daa80: mov             x0, x1
    // 0x7daa84: mov             x1, x3
    // 0x7daa88: b               #0x7dab84
    // 0x7daa8c: mov             x3, x0
    // 0x7daa90: lsl             x0, x5, #1
    // 0x7daa94: stur            x0, [fp, #-0x10]
    // 0x7daa98: lsl             x2, x0, #1
    // 0x7daa9c: r1 = <((dynamic this) => void?)?>
    //     0x7daa9c: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7daaa0: r0 = AllocateArray()
    //     0x7daaa0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7daaa4: mov             x3, x0
    // 0x7daaa8: stur            x3, [fp, #-0x38]
    // 0x7daaac: r6 = 0
    //     0x7daaac: movz            x6, #0
    // 0x7daab0: ldur            x5, [fp, #-8]
    // 0x7daab4: ldur            x4, [fp, #-0x20]
    // 0x7daab8: stur            x6, [fp, #-0x30]
    // 0x7daabc: CheckStackOverflow
    //     0x7daabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7daac0: cmp             SP, x16
    //     0x7daac4: b.ls            #0x7dac38
    // 0x7daac8: cmp             x6, x5
    // 0x7daacc: b.ge            #0x7dab5c
    // 0x7daad0: ldur            x0, [fp, #-0x18]
    // 0x7daad4: mov             x1, x6
    // 0x7daad8: cmp             x1, x0
    // 0x7daadc: b.hs            #0x7dac40
    // 0x7daae0: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x7daae0: add             x16, x4, x6, lsl #2
    //     0x7daae4: ldur            w7, [x16, #0xf]
    // 0x7daae8: DecompressPointer r7
    //     0x7daae8: add             x7, x7, HEAP, lsl #32
    // 0x7daaec: mov             x0, x7
    // 0x7daaf0: stur            x7, [fp, #-0x28]
    // 0x7daaf4: r2 = Null
    //     0x7daaf4: mov             x2, NULL
    // 0x7daaf8: r1 = Null
    //     0x7daaf8: mov             x1, NULL
    // 0x7daafc: r8 = ((dynamic this) => void?)?
    //     0x7daafc: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x7dab00: r3 = Null
    //     0x7dab00: add             x3, PP, #0x44, lsl #12  ; [pp+0x44820] Null
    //     0x7dab04: ldr             x3, [x3, #0x820]
    // 0x7dab08: r0 = DefaultNullableTypeTest()
    //     0x7dab08: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7dab0c: ldur            x0, [fp, #-0x10]
    // 0x7dab10: ldur            x1, [fp, #-0x30]
    // 0x7dab14: cmp             x1, x0
    // 0x7dab18: b.hs            #0x7dac44
    // 0x7dab1c: ldur            x1, [fp, #-0x38]
    // 0x7dab20: ldur            x0, [fp, #-0x28]
    // 0x7dab24: ldur            x2, [fp, #-0x30]
    // 0x7dab28: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7dab28: add             x25, x1, x2, lsl #2
    //     0x7dab2c: add             x25, x25, #0xf
    //     0x7dab30: str             w0, [x25]
    //     0x7dab34: tbz             w0, #0, #0x7dab50
    //     0x7dab38: ldurb           w16, [x1, #-1]
    //     0x7dab3c: ldurb           w17, [x0, #-1]
    //     0x7dab40: and             x16, x17, x16, lsr #2
    //     0x7dab44: tst             x16, HEAP, lsr #32
    //     0x7dab48: b.eq            #0x7dab50
    //     0x7dab4c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7dab50: add             x6, x2, #1
    // 0x7dab54: ldur            x3, [fp, #-0x38]
    // 0x7dab58: b               #0x7daab0
    // 0x7dab5c: ldr             x1, [fp, #0x18]
    // 0x7dab60: ldur            x0, [fp, #-0x38]
    // 0x7dab64: StoreField: r1->field_f = r0
    //     0x7dab64: stur            w0, [x1, #0xf]
    //     0x7dab68: ldurb           w16, [x1, #-1]
    //     0x7dab6c: ldurb           w17, [x0, #-1]
    //     0x7dab70: and             x16, x17, x16, lsr #2
    //     0x7dab74: tst             x16, HEAP, lsr #32
    //     0x7dab78: b.eq            #0x7dab80
    //     0x7dab7c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7dab80: ldur            x0, [fp, #-0x38]
    // 0x7dab84: mov             x4, x0
    // 0x7dab88: b               #0x7dab94
    // 0x7dab8c: mov             x1, x0
    // 0x7dab90: ldur            x4, [fp, #-0x20]
    // 0x7dab94: ldur            x3, [fp, #-8]
    // 0x7dab98: stur            x4, [fp, #-0x20]
    // 0x7dab9c: add             x0, x3, #1
    // 0x7daba0: StoreField: r1->field_7 = r0
    //     0x7daba0: stur            x0, [x1, #7]
    // 0x7daba4: LoadField: r2 = r4->field_7
    //     0x7daba4: ldur            w2, [x4, #7]
    // 0x7daba8: DecompressPointer r2
    //     0x7daba8: add             x2, x2, HEAP, lsl #32
    // 0x7dabac: ldr             x0, [fp, #0x10]
    // 0x7dabb0: r1 = Null
    //     0x7dabb0: mov             x1, NULL
    // 0x7dabb4: cmp             w2, NULL
    // 0x7dabb8: b.eq            #0x7dabd8
    // 0x7dabbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7dabbc: ldur            w4, [x2, #0x17]
    // 0x7dabc0: DecompressPointer r4
    //     0x7dabc0: add             x4, x4, HEAP, lsl #32
    // 0x7dabc4: r8 = X0
    //     0x7dabc4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7dabc8: LoadField: r9 = r4->field_7
    //     0x7dabc8: ldur            x9, [x4, #7]
    // 0x7dabcc: r3 = Null
    //     0x7dabcc: add             x3, PP, #0x44, lsl #12  ; [pp+0x44830] Null
    //     0x7dabd0: ldr             x3, [x3, #0x830]
    // 0x7dabd4: blr             x9
    // 0x7dabd8: ldur            x2, [fp, #-0x20]
    // 0x7dabdc: LoadField: r3 = r2->field_b
    //     0x7dabdc: ldur            w3, [x2, #0xb]
    // 0x7dabe0: DecompressPointer r3
    //     0x7dabe0: add             x3, x3, HEAP, lsl #32
    // 0x7dabe4: r0 = LoadInt32Instr(r3)
    //     0x7dabe4: sbfx            x0, x3, #1, #0x1f
    // 0x7dabe8: ldur            x1, [fp, #-8]
    // 0x7dabec: cmp             x1, x0
    // 0x7dabf0: b.hs            #0x7dac48
    // 0x7dabf4: mov             x1, x2
    // 0x7dabf8: ldr             x0, [fp, #0x10]
    // 0x7dabfc: ldur            x2, [fp, #-8]
    // 0x7dac00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7dac00: add             x25, x1, x2, lsl #2
    //     0x7dac04: add             x25, x25, #0xf
    //     0x7dac08: str             w0, [x25]
    //     0x7dac0c: tbz             w0, #0, #0x7dac28
    //     0x7dac10: ldurb           w16, [x1, #-1]
    //     0x7dac14: ldurb           w17, [x0, #-1]
    //     0x7dac18: and             x16, x17, x16, lsr #2
    //     0x7dac1c: tst             x16, HEAP, lsr #32
    //     0x7dac20: b.eq            #0x7dac28
    //     0x7dac24: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7dac28: r0 = Null
    //     0x7dac28: mov             x0, NULL
    // 0x7dac2c: LeaveFrame
    //     0x7dac2c: mov             SP, fp
    //     0x7dac30: ldp             fp, lr, [SP], #0x10
    // 0x7dac34: ret
    //     0x7dac34: ret             
    // 0x7dac38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dac38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dac3c: b               #0x7daac8
    // 0x7dac40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dac40: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dac44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dac44: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dac48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dac48: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7dc174, size: 0x180
    // 0x7dc174: EnterFrame
    //     0x7dc174: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc178: mov             fp, SP
    // 0x7dc17c: AllocStack(0x10)
    //     0x7dc17c: sub             SP, SP, #0x10
    // 0x7dc180: CheckStackOverflow
    //     0x7dc180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc184: cmp             SP, x16
    //     0x7dc188: b.ls            #0x7dc2dc
    // 0x7dc18c: ldr             x2, [fp, #0x18]
    // 0x7dc190: r3 = 0
    //     0x7dc190: movz            x3, #0
    // 0x7dc194: stur            x3, [fp, #-8]
    // 0x7dc198: CheckStackOverflow
    //     0x7dc198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc19c: cmp             SP, x16
    //     0x7dc1a0: b.ls            #0x7dc2e4
    // 0x7dc1a4: LoadField: r0 = r2->field_7
    //     0x7dc1a4: ldur            x0, [x2, #7]
    // 0x7dc1a8: cmp             x3, x0
    // 0x7dc1ac: b.ge            #0x7dc2cc
    // 0x7dc1b0: LoadField: r4 = r2->field_f
    //     0x7dc1b0: ldur            w4, [x2, #0xf]
    // 0x7dc1b4: DecompressPointer r4
    //     0x7dc1b4: add             x4, x4, HEAP, lsl #32
    // 0x7dc1b8: LoadField: r0 = r4->field_b
    //     0x7dc1b8: ldur            w0, [x4, #0xb]
    // 0x7dc1bc: DecompressPointer r0
    //     0x7dc1bc: add             x0, x0, HEAP, lsl #32
    // 0x7dc1c0: r1 = LoadInt32Instr(r0)
    //     0x7dc1c0: sbfx            x1, x0, #1, #0x1f
    // 0x7dc1c4: mov             x0, x1
    // 0x7dc1c8: mov             x1, x3
    // 0x7dc1cc: cmp             x1, x0
    // 0x7dc1d0: b.hs            #0x7dc2ec
    // 0x7dc1d4: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x7dc1d4: add             x16, x4, x3, lsl #2
    //     0x7dc1d8: ldur            w0, [x16, #0xf]
    // 0x7dc1dc: DecompressPointer r0
    //     0x7dc1dc: add             x0, x0, HEAP, lsl #32
    // 0x7dc1e0: r1 = 58
    //     0x7dc1e0: movz            x1, #0x3a
    // 0x7dc1e4: branchIfSmi(r0, 0x7dc1ec)
    //     0x7dc1e4: tbz             w0, #0, #0x7dc1ec
    // 0x7dc1e8: r1 = LoadClassIdInstr(r0)
    //     0x7dc1e8: ldurh           w1, [x0, #1]
    // 0x7dc1ec: ldr             x16, [fp, #0x10]
    // 0x7dc1f0: stp             x16, x0, [SP, #-0x10]!
    // 0x7dc1f4: mov             x0, x1
    // 0x7dc1f8: mov             lr, x0
    // 0x7dc1fc: ldr             lr, [x21, lr, lsl #3]
    // 0x7dc200: blr             lr
    // 0x7dc204: add             SP, SP, #0x10
    // 0x7dc208: tbnz            w0, #4, #0x7dc2b8
    // 0x7dc20c: ldr             x3, [fp, #0x18]
    // 0x7dc210: LoadField: r0 = r3->field_13
    //     0x7dc210: ldur            x0, [x3, #0x13]
    // 0x7dc214: cmp             x0, #0
    // 0x7dc218: b.le            #0x7dc2a0
    // 0x7dc21c: ldur            x4, [fp, #-8]
    // 0x7dc220: LoadField: r5 = r3->field_f
    //     0x7dc220: ldur            w5, [x3, #0xf]
    // 0x7dc224: DecompressPointer r5
    //     0x7dc224: add             x5, x5, HEAP, lsl #32
    // 0x7dc228: stur            x5, [fp, #-0x10]
    // 0x7dc22c: LoadField: r2 = r5->field_7
    //     0x7dc22c: ldur            w2, [x5, #7]
    // 0x7dc230: DecompressPointer r2
    //     0x7dc230: add             x2, x2, HEAP, lsl #32
    // 0x7dc234: r0 = Null
    //     0x7dc234: mov             x0, NULL
    // 0x7dc238: r1 = Null
    //     0x7dc238: mov             x1, NULL
    // 0x7dc23c: cmp             w2, NULL
    // 0x7dc240: b.eq            #0x7dc260
    // 0x7dc244: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7dc244: ldur            w4, [x2, #0x17]
    // 0x7dc248: DecompressPointer r4
    //     0x7dc248: add             x4, x4, HEAP, lsl #32
    // 0x7dc24c: r8 = X0
    //     0x7dc24c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7dc250: LoadField: r9 = r4->field_7
    //     0x7dc250: ldur            x9, [x4, #7]
    // 0x7dc254: r3 = Null
    //     0x7dc254: add             x3, PP, #0x44, lsl #12  ; [pp+0x447d0] Null
    //     0x7dc258: ldr             x3, [x3, #0x7d0]
    // 0x7dc25c: blr             x9
    // 0x7dc260: ldur            x2, [fp, #-0x10]
    // 0x7dc264: LoadField: r0 = r2->field_b
    //     0x7dc264: ldur            w0, [x2, #0xb]
    // 0x7dc268: DecompressPointer r0
    //     0x7dc268: add             x0, x0, HEAP, lsl #32
    // 0x7dc26c: r1 = LoadInt32Instr(r0)
    //     0x7dc26c: sbfx            x1, x0, #1, #0x1f
    // 0x7dc270: mov             x0, x1
    // 0x7dc274: ldur            x1, [fp, #-8]
    // 0x7dc278: cmp             x1, x0
    // 0x7dc27c: b.hs            #0x7dc2f0
    // 0x7dc280: ldur            x0, [fp, #-8]
    // 0x7dc284: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x7dc284: add             x1, x2, x0, lsl #2
    //     0x7dc288: stur            NULL, [x1, #0xf]
    // 0x7dc28c: ldr             x1, [fp, #0x18]
    // 0x7dc290: LoadField: r0 = r1->field_1b
    //     0x7dc290: ldur            x0, [x1, #0x1b]
    // 0x7dc294: add             x2, x0, #1
    // 0x7dc298: StoreField: r1->field_1b = r2
    //     0x7dc298: stur            x2, [x1, #0x1b]
    // 0x7dc29c: b               #0x7dc2cc
    // 0x7dc2a0: mov             x1, x3
    // 0x7dc2a4: ldur            x0, [fp, #-8]
    // 0x7dc2a8: stp             x0, x1, [SP, #-0x10]!
    // 0x7dc2ac: r0 = _removeAt()
    //     0x7dc2ac: bl              #0x7dc2f4  ; [package:flutter/src/rendering/paragraph.dart] __SelectableFragment&Object&Selectable&ChangeNotifier::_removeAt
    // 0x7dc2b0: add             SP, SP, #0x10
    // 0x7dc2b4: b               #0x7dc2cc
    // 0x7dc2b8: ldr             x1, [fp, #0x18]
    // 0x7dc2bc: ldur            x0, [fp, #-8]
    // 0x7dc2c0: add             x3, x0, #1
    // 0x7dc2c4: mov             x2, x1
    // 0x7dc2c8: b               #0x7dc194
    // 0x7dc2cc: r0 = Null
    //     0x7dc2cc: mov             x0, NULL
    // 0x7dc2d0: LeaveFrame
    //     0x7dc2d0: mov             SP, fp
    //     0x7dc2d4: ldp             fp, lr, [SP], #0x10
    // 0x7dc2d8: ret
    //     0x7dc2d8: ret             
    // 0x7dc2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc2dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc2e0: b               #0x7dc18c
    // 0x7dc2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc2e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc2e8: b               #0x7dc1a4
    // 0x7dc2ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dc2ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dc2f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dc2f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x7dc2f4, size: 0x370
    // 0x7dc2f4: EnterFrame
    //     0x7dc2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc2f8: mov             fp, SP
    // 0x7dc2fc: AllocStack(0x38)
    //     0x7dc2fc: sub             SP, SP, #0x38
    // 0x7dc300: ldr             x3, [fp, #0x18]
    // 0x7dc304: LoadField: r0 = r3->field_7
    //     0x7dc304: ldur            x0, [x3, #7]
    // 0x7dc308: sub             x4, x0, #1
    // 0x7dc30c: stur            x4, [fp, #-0x18]
    // 0x7dc310: StoreField: r3->field_7 = r4
    //     0x7dc310: stur            x4, [x3, #7]
    // 0x7dc314: lsl             x0, x4, #1
    // 0x7dc318: LoadField: r5 = r3->field_f
    //     0x7dc318: ldur            w5, [x3, #0xf]
    // 0x7dc31c: DecompressPointer r5
    //     0x7dc31c: add             x5, x5, HEAP, lsl #32
    // 0x7dc320: stur            x5, [fp, #-0x10]
    // 0x7dc324: LoadField: r1 = r5->field_b
    //     0x7dc324: ldur            w1, [x5, #0xb]
    // 0x7dc328: DecompressPointer r1
    //     0x7dc328: add             x1, x1, HEAP, lsl #32
    // 0x7dc32c: r6 = LoadInt32Instr(r1)
    //     0x7dc32c: sbfx            x6, x1, #1, #0x1f
    // 0x7dc330: stur            x6, [fp, #-8]
    // 0x7dc334: cmp             x0, x6
    // 0x7dc338: b.gt            #0x7dc4f0
    // 0x7dc33c: r0 = BoxInt64Instr(r4)
    //     0x7dc33c: sbfiz           x0, x4, #1, #0x1f
    //     0x7dc340: cmp             x4, x0, asr #1
    //     0x7dc344: b.eq            #0x7dc350
    //     0x7dc348: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7dc34c: stur            x4, [x0, #7]
    // 0x7dc350: mov             x2, x0
    // 0x7dc354: r1 = <((dynamic this) => void?)?>
    //     0x7dc354: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7dc358: r0 = AllocateArray()
    //     0x7dc358: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7dc35c: mov             x3, x0
    // 0x7dc360: stur            x3, [fp, #-0x30]
    // 0x7dc364: r6 = 0
    //     0x7dc364: movz            x6, #0
    // 0x7dc368: ldr             x5, [fp, #0x10]
    // 0x7dc36c: ldur            x4, [fp, #-0x10]
    // 0x7dc370: stur            x6, [fp, #-0x28]
    // 0x7dc374: CheckStackOverflow
    //     0x7dc374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc378: cmp             SP, x16
    //     0x7dc37c: b.ls            #0x7dc630
    // 0x7dc380: cmp             x6, x5
    // 0x7dc384: b.ge            #0x7dc414
    // 0x7dc388: ldur            x0, [fp, #-8]
    // 0x7dc38c: mov             x1, x6
    // 0x7dc390: cmp             x1, x0
    // 0x7dc394: b.hs            #0x7dc638
    // 0x7dc398: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x7dc398: add             x16, x4, x6, lsl #2
    //     0x7dc39c: ldur            w7, [x16, #0xf]
    // 0x7dc3a0: DecompressPointer r7
    //     0x7dc3a0: add             x7, x7, HEAP, lsl #32
    // 0x7dc3a4: mov             x0, x7
    // 0x7dc3a8: stur            x7, [fp, #-0x20]
    // 0x7dc3ac: r2 = Null
    //     0x7dc3ac: mov             x2, NULL
    // 0x7dc3b0: r1 = Null
    //     0x7dc3b0: mov             x1, NULL
    // 0x7dc3b4: r8 = ((dynamic this) => void?)?
    //     0x7dc3b4: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x7dc3b8: r3 = Null
    //     0x7dc3b8: add             x3, PP, #0x44, lsl #12  ; [pp+0x447e0] Null
    //     0x7dc3bc: ldr             x3, [x3, #0x7e0]
    // 0x7dc3c0: r0 = DefaultNullableTypeTest()
    //     0x7dc3c0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7dc3c4: ldur            x0, [fp, #-0x18]
    // 0x7dc3c8: ldur            x1, [fp, #-0x28]
    // 0x7dc3cc: cmp             x1, x0
    // 0x7dc3d0: b.hs            #0x7dc63c
    // 0x7dc3d4: ldur            x1, [fp, #-0x30]
    // 0x7dc3d8: ldur            x0, [fp, #-0x20]
    // 0x7dc3dc: ldur            x2, [fp, #-0x28]
    // 0x7dc3e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7dc3e0: add             x25, x1, x2, lsl #2
    //     0x7dc3e4: add             x25, x25, #0xf
    //     0x7dc3e8: str             w0, [x25]
    //     0x7dc3ec: tbz             w0, #0, #0x7dc408
    //     0x7dc3f0: ldurb           w16, [x1, #-1]
    //     0x7dc3f4: ldurb           w17, [x0, #-1]
    //     0x7dc3f8: and             x16, x17, x16, lsr #2
    //     0x7dc3fc: tst             x16, HEAP, lsr #32
    //     0x7dc400: b.eq            #0x7dc408
    //     0x7dc404: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7dc408: add             x6, x2, #1
    // 0x7dc40c: ldur            x3, [fp, #-0x30]
    // 0x7dc410: b               #0x7dc368
    // 0x7dc414: ldr             x5, [fp, #0x10]
    // 0x7dc418: ldur            x4, [fp, #-0x18]
    // 0x7dc41c: ldur            x3, [fp, #-0x10]
    // 0x7dc420: stur            x5, [fp, #-0x38]
    // 0x7dc424: CheckStackOverflow
    //     0x7dc424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc428: cmp             SP, x16
    //     0x7dc42c: b.ls            #0x7dc640
    // 0x7dc430: cmp             x5, x4
    // 0x7dc434: b.ge            #0x7dc4c8
    // 0x7dc438: add             x6, x5, #1
    // 0x7dc43c: ldur            x0, [fp, #-8]
    // 0x7dc440: mov             x1, x6
    // 0x7dc444: stur            x6, [fp, #-0x28]
    // 0x7dc448: cmp             x1, x0
    // 0x7dc44c: b.hs            #0x7dc648
    // 0x7dc450: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x7dc450: add             x16, x3, x6, lsl #2
    //     0x7dc454: ldur            w7, [x16, #0xf]
    // 0x7dc458: DecompressPointer r7
    //     0x7dc458: add             x7, x7, HEAP, lsl #32
    // 0x7dc45c: mov             x0, x7
    // 0x7dc460: stur            x7, [fp, #-0x20]
    // 0x7dc464: r2 = Null
    //     0x7dc464: mov             x2, NULL
    // 0x7dc468: r1 = Null
    //     0x7dc468: mov             x1, NULL
    // 0x7dc46c: r8 = ((dynamic this) => void?)?
    //     0x7dc46c: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x7dc470: r3 = Null
    //     0x7dc470: add             x3, PP, #0x44, lsl #12  ; [pp+0x447f0] Null
    //     0x7dc474: ldr             x3, [x3, #0x7f0]
    // 0x7dc478: r0 = DefaultNullableTypeTest()
    //     0x7dc478: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7dc47c: ldur            x0, [fp, #-0x18]
    // 0x7dc480: ldur            x1, [fp, #-0x38]
    // 0x7dc484: cmp             x1, x0
    // 0x7dc488: b.hs            #0x7dc64c
    // 0x7dc48c: ldur            x1, [fp, #-0x30]
    // 0x7dc490: ldur            x0, [fp, #-0x20]
    // 0x7dc494: ldur            x2, [fp, #-0x38]
    // 0x7dc498: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7dc498: add             x25, x1, x2, lsl #2
    //     0x7dc49c: add             x25, x25, #0xf
    //     0x7dc4a0: str             w0, [x25]
    //     0x7dc4a4: tbz             w0, #0, #0x7dc4c0
    //     0x7dc4a8: ldurb           w16, [x1, #-1]
    //     0x7dc4ac: ldurb           w17, [x0, #-1]
    //     0x7dc4b0: and             x16, x17, x16, lsr #2
    //     0x7dc4b4: tst             x16, HEAP, lsr #32
    //     0x7dc4b8: b.eq            #0x7dc4c0
    //     0x7dc4bc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7dc4c0: ldur            x5, [fp, #-0x28]
    // 0x7dc4c4: b               #0x7dc418
    // 0x7dc4c8: ldr             x1, [fp, #0x18]
    // 0x7dc4cc: ldur            x0, [fp, #-0x30]
    // 0x7dc4d0: StoreField: r1->field_f = r0
    //     0x7dc4d0: stur            w0, [x1, #0xf]
    //     0x7dc4d4: ldurb           w16, [x1, #-1]
    //     0x7dc4d8: ldurb           w17, [x0, #-1]
    //     0x7dc4dc: and             x16, x17, x16, lsr #2
    //     0x7dc4e0: tst             x16, HEAP, lsr #32
    //     0x7dc4e4: b.eq            #0x7dc4ec
    //     0x7dc4e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7dc4ec: b               #0x7dc620
    // 0x7dc4f0: mov             x3, x5
    // 0x7dc4f4: LoadField: r4 = r3->field_7
    //     0x7dc4f4: ldur            w4, [x3, #7]
    // 0x7dc4f8: DecompressPointer r4
    //     0x7dc4f8: add             x4, x4, HEAP, lsl #32
    // 0x7dc4fc: stur            x4, [fp, #-0x30]
    // 0x7dc500: ldr             x6, [fp, #0x10]
    // 0x7dc504: ldur            x5, [fp, #-0x18]
    // 0x7dc508: stur            x6, [fp, #-0x38]
    // 0x7dc50c: CheckStackOverflow
    //     0x7dc50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc510: cmp             SP, x16
    //     0x7dc514: b.ls            #0x7dc650
    // 0x7dc518: cmp             x6, x5
    // 0x7dc51c: b.ge            #0x7dc5cc
    // 0x7dc520: add             x7, x6, #1
    // 0x7dc524: ldur            x0, [fp, #-8]
    // 0x7dc528: mov             x1, x7
    // 0x7dc52c: stur            x7, [fp, #-0x28]
    // 0x7dc530: cmp             x1, x0
    // 0x7dc534: b.hs            #0x7dc658
    // 0x7dc538: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x7dc538: add             x16, x3, x7, lsl #2
    //     0x7dc53c: ldur            w8, [x16, #0xf]
    // 0x7dc540: DecompressPointer r8
    //     0x7dc540: add             x8, x8, HEAP, lsl #32
    // 0x7dc544: mov             x0, x8
    // 0x7dc548: mov             x2, x4
    // 0x7dc54c: stur            x8, [fp, #-0x20]
    // 0x7dc550: r1 = Null
    //     0x7dc550: mov             x1, NULL
    // 0x7dc554: cmp             w2, NULL
    // 0x7dc558: b.eq            #0x7dc578
    // 0x7dc55c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7dc55c: ldur            w4, [x2, #0x17]
    // 0x7dc560: DecompressPointer r4
    //     0x7dc560: add             x4, x4, HEAP, lsl #32
    // 0x7dc564: r8 = X0
    //     0x7dc564: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7dc568: LoadField: r9 = r4->field_7
    //     0x7dc568: ldur            x9, [x4, #7]
    // 0x7dc56c: r3 = Null
    //     0x7dc56c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44800] Null
    //     0x7dc570: ldr             x3, [x3, #0x800]
    // 0x7dc574: blr             x9
    // 0x7dc578: ldur            x0, [fp, #-8]
    // 0x7dc57c: ldur            x1, [fp, #-0x38]
    // 0x7dc580: cmp             x1, x0
    // 0x7dc584: b.hs            #0x7dc65c
    // 0x7dc588: ldur            x1, [fp, #-0x10]
    // 0x7dc58c: ldur            x0, [fp, #-0x20]
    // 0x7dc590: ldur            x2, [fp, #-0x38]
    // 0x7dc594: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7dc594: add             x25, x1, x2, lsl #2
    //     0x7dc598: add             x25, x25, #0xf
    //     0x7dc59c: str             w0, [x25]
    //     0x7dc5a0: tbz             w0, #0, #0x7dc5bc
    //     0x7dc5a4: ldurb           w16, [x1, #-1]
    //     0x7dc5a8: ldurb           w17, [x0, #-1]
    //     0x7dc5ac: and             x16, x17, x16, lsr #2
    //     0x7dc5b0: tst             x16, HEAP, lsr #32
    //     0x7dc5b4: b.eq            #0x7dc5bc
    //     0x7dc5b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7dc5bc: ldur            x6, [fp, #-0x28]
    // 0x7dc5c0: ldur            x3, [fp, #-0x10]
    // 0x7dc5c4: ldur            x4, [fp, #-0x30]
    // 0x7dc5c8: b               #0x7dc504
    // 0x7dc5cc: mov             x4, x5
    // 0x7dc5d0: ldur            x2, [fp, #-0x30]
    // 0x7dc5d4: r0 = Null
    //     0x7dc5d4: mov             x0, NULL
    // 0x7dc5d8: r1 = Null
    //     0x7dc5d8: mov             x1, NULL
    // 0x7dc5dc: cmp             w2, NULL
    // 0x7dc5e0: b.eq            #0x7dc600
    // 0x7dc5e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7dc5e4: ldur            w4, [x2, #0x17]
    // 0x7dc5e8: DecompressPointer r4
    //     0x7dc5e8: add             x4, x4, HEAP, lsl #32
    // 0x7dc5ec: r8 = X0
    //     0x7dc5ec: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7dc5f0: LoadField: r9 = r4->field_7
    //     0x7dc5f0: ldur            x9, [x4, #7]
    // 0x7dc5f4: r3 = Null
    //     0x7dc5f4: add             x3, PP, #0x44, lsl #12  ; [pp+0x44810] Null
    //     0x7dc5f8: ldr             x3, [x3, #0x810]
    // 0x7dc5fc: blr             x9
    // 0x7dc600: ldur            x0, [fp, #-8]
    // 0x7dc604: ldur            x1, [fp, #-0x18]
    // 0x7dc608: cmp             x1, x0
    // 0x7dc60c: b.hs            #0x7dc660
    // 0x7dc610: ldur            x2, [fp, #-0x18]
    // 0x7dc614: ldur            x1, [fp, #-0x10]
    // 0x7dc618: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x7dc618: add             x3, x1, x2, lsl #2
    //     0x7dc61c: stur            NULL, [x3, #0xf]
    // 0x7dc620: r0 = Null
    //     0x7dc620: mov             x0, NULL
    // 0x7dc624: LeaveFrame
    //     0x7dc624: mov             SP, fp
    //     0x7dc628: ldp             fp, lr, [SP], #0x10
    // 0x7dc62c: ret
    //     0x7dc62c: ret             
    // 0x7dc630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc630: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc634: b               #0x7dc380
    // 0x7dc638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dc638: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dc63c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dc63c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dc640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc640: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc644: b               #0x7dc430
    // 0x7dc648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dc648: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dc64c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dc64c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dc650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc650: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc654: b               #0x7dc518
    // 0x7dc658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dc658: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dc65c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dc65c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dc660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dc660: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2134, size: 0x44, field offset: 0x24
class _SelectableFragment extends __SelectableFragment&Object&Selectable&ChangeNotifier {

  late SelectionGeometry _selectionGeometry; // offset: 0x3c

  SelectionGeometry value(_SelectableFragment) {
    // ** addr: 0xc14e20, size: 0x54
    // 0xc14e20: EnterFrame
    //     0xc14e20: stp             fp, lr, [SP, #-0x10]!
    //     0xc14e24: mov             fp, SP
    // 0xc14e28: ldr             x1, [fp, #0x10]
    // 0xc14e2c: LoadField: r2 = r1->field_3b
    //     0xc14e2c: ldur            w2, [x1, #0x3b]
    // 0xc14e30: DecompressPointer r2
    //     0xc14e30: add             x2, x2, HEAP, lsl #32
    // 0xc14e34: r16 = Sentinel
    //     0xc14e34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc14e38: cmp             w2, w16
    // 0xc14e3c: b.eq            #0xc14e54
    // 0xc14e40: r0 = Instance_SelectionGeometry
    //     0xc14e40: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3db50] Obj!SelectionGeometry@c5c041
    //     0xc14e44: ldr             x0, [x0, #0xb50]
    // 0xc14e48: LeaveFrame
    //     0xc14e48: mov             SP, fp
    //     0xc14e4c: ldp             fp, lr, [SP], #0x10
    // 0xc14e50: ret
    //     0xc14e50: ret             
    // 0xc14e54: r9 = _selectionGeometry
    //     0xc14e54: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3db58] Field <_SelectableFragment@768149678._selectionGeometry@768149678>: late (offset: 0x3c)
    //     0xc14e58: ldr             x9, [x9, #0xb58]
    // 0xc14e5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc14e5c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeParagraphLayout(/* No info */) {
    // ** addr: 0x765a6c, size: 0x10
    // 0x765a6c: ldr             x1, [SP]
    // 0x765a70: StoreField: r1->field_3f = rNULL
    //     0x765a70: stur            NULL, [x1, #0x3f]
    // 0x765a74: r0 = Null
    //     0x765a74: mov             x0, NULL
    // 0x765a78: ret
    //     0x765a78: ret             
  }
  _ getTransformTo(/* No info */) {
    // ** addr: 0xc98a9c, size: 0x74
    // 0xc98a9c: EnterFrame
    //     0xc98a9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc98aa0: mov             fp, SP
    // 0xc98aa4: AllocStack(0x8)
    //     0xc98aa4: sub             SP, SP, #8
    // 0xc98aa8: CheckStackOverflow
    //     0xc98aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc98aac: cmp             SP, x16
    //     0xc98ab0: b.ls            #0xc98b08
    // 0xc98ab4: ldr             x16, [fp, #0x18]
    // 0xc98ab8: SaveReg r16
    //     0xc98ab8: str             x16, [SP, #-8]!
    // 0xc98abc: r0 = getTransformToParagraph()
    //     0xc98abc: bl              #0xc98b10  ; [package:flutter/src/rendering/paragraph.dart] _SelectableFragment::getTransformToParagraph
    // 0xc98ac0: add             SP, SP, #8
    // 0xc98ac4: mov             x1, x0
    // 0xc98ac8: ldr             x0, [fp, #0x18]
    // 0xc98acc: stur            x1, [fp, #-8]
    // 0xc98ad0: LoadField: r2 = r0->field_27
    //     0xc98ad0: ldur            w2, [x0, #0x27]
    // 0xc98ad4: DecompressPointer r2
    //     0xc98ad4: add             x2, x2, HEAP, lsl #32
    // 0xc98ad8: ldr             x16, [fp, #0x10]
    // 0xc98adc: stp             x16, x2, [SP, #-0x10]!
    // 0xc98ae0: r0 = getTransformTo()
    //     0xc98ae0: bl              #0x53fd88  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xc98ae4: add             SP, SP, #0x10
    // 0xc98ae8: ldur            x16, [fp, #-8]
    // 0xc98aec: stp             x0, x16, [SP, #-0x10]!
    // 0xc98af0: r0 = multiply()
    //     0xc98af0: bl              #0x52a8f4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xc98af4: add             SP, SP, #0x10
    // 0xc98af8: ldur            x0, [fp, #-8]
    // 0xc98afc: LeaveFrame
    //     0xc98afc: mov             SP, fp
    //     0xc98b00: ldp             fp, lr, [SP], #0x10
    // 0xc98b04: ret
    //     0xc98b04: ret             
    // 0xc98b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc98b08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc98b0c: b               #0xc98ab4
  }
  _ getTransformToParagraph(/* No info */) {
    // ** addr: 0xc98b10, size: 0x74
    // 0xc98b10: EnterFrame
    //     0xc98b10: stp             fp, lr, [SP, #-0x10]!
    //     0xc98b14: mov             fp, SP
    // 0xc98b18: AllocStack(0x8)
    //     0xc98b18: sub             SP, SP, #8
    // 0xc98b1c: CheckStackOverflow
    //     0xc98b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc98b20: cmp             SP, x16
    //     0xc98b24: b.ls            #0xc98b7c
    // 0xc98b28: ldr             x16, [fp, #0x10]
    // 0xc98b2c: SaveReg r16
    //     0xc98b2c: str             x16, [SP, #-8]!
    // 0xc98b30: r0 = _rect()
    //     0xc98b30: bl              #0xc98b84  ; [package:flutter/src/rendering/paragraph.dart] _SelectableFragment::_rect
    // 0xc98b34: add             SP, SP, #8
    // 0xc98b38: LoadField: d0 = r0->field_7
    //     0xc98b38: ldur            d0, [x0, #7]
    // 0xc98b3c: stur            d0, [fp, #-8]
    // 0xc98b40: ldr             x16, [fp, #0x10]
    // 0xc98b44: SaveReg r16
    //     0xc98b44: str             x16, [SP, #-8]!
    // 0xc98b48: r0 = _rect()
    //     0xc98b48: bl              #0xc98b84  ; [package:flutter/src/rendering/paragraph.dart] _SelectableFragment::_rect
    // 0xc98b4c: add             SP, SP, #8
    // 0xc98b50: LoadField: d0 = r0->field_f
    //     0xc98b50: ldur            d0, [x0, #0xf]
    // 0xc98b54: SaveReg rNULL
    //     0xc98b54: str             NULL, [SP, #-8]!
    // 0xc98b58: ldur            d1, [fp, #-8]
    // 0xc98b5c: SaveReg d1
    //     0xc98b5c: str             d1, [SP, #-8]!
    // 0xc98b60: SaveReg d0
    //     0xc98b60: str             d0, [SP, #-8]!
    // 0xc98b64: SaveReg rZR
    //     0xc98b64: str             xzr, [SP, #-8]!
    // 0xc98b68: r0 = Matrix4.translationValues()
    //     0xc98b68: bl              #0x78fca4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0xc98b6c: add             SP, SP, #0x20
    // 0xc98b70: LeaveFrame
    //     0xc98b70: mov             SP, fp
    //     0xc98b74: ldp             fp, lr, [SP], #0x10
    // 0xc98b78: ret
    //     0xc98b78: ret             
    // 0xc98b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc98b7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc98b80: b               #0xc98b28
  }
  get _ _rect(/* No info */) {
    // ** addr: 0xc98b84, size: 0x2a8
    // 0xc98b84: EnterFrame
    //     0xc98b84: stp             fp, lr, [SP, #-0x10]!
    //     0xc98b88: mov             fp, SP
    // 0xc98b8c: AllocStack(0x48)
    //     0xc98b8c: sub             SP, SP, #0x48
    // 0xc98b90: CheckStackOverflow
    //     0xc98b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc98b94: cmp             SP, x16
    //     0xc98b98: b.ls            #0xc98e18
    // 0xc98b9c: ldr             x0, [fp, #0x10]
    // 0xc98ba0: LoadField: r1 = r0->field_3f
    //     0xc98ba0: ldur            w1, [x0, #0x3f]
    // 0xc98ba4: DecompressPointer r1
    //     0xc98ba4: add             x1, x1, HEAP, lsl #32
    // 0xc98ba8: cmp             w1, NULL
    // 0xc98bac: b.ne            #0xc98e08
    // 0xc98bb0: LoadField: r1 = r0->field_27
    //     0xc98bb0: ldur            w1, [x0, #0x27]
    // 0xc98bb4: DecompressPointer r1
    //     0xc98bb4: add             x1, x1, HEAP, lsl #32
    // 0xc98bb8: stur            x1, [fp, #-0x18]
    // 0xc98bbc: LoadField: r2 = r0->field_23
    //     0xc98bbc: ldur            w2, [x0, #0x23]
    // 0xc98bc0: DecompressPointer r2
    //     0xc98bc0: add             x2, x2, HEAP, lsl #32
    // 0xc98bc4: LoadField: r3 = r2->field_7
    //     0xc98bc4: ldur            x3, [x2, #7]
    // 0xc98bc8: stur            x3, [fp, #-0x10]
    // 0xc98bcc: LoadField: r4 = r2->field_f
    //     0xc98bcc: ldur            x4, [x2, #0xf]
    // 0xc98bd0: stur            x4, [fp, #-8]
    // 0xc98bd4: r0 = TextSelection()
    //     0xc98bd4: bl              #0x54901c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xc98bd8: mov             x1, x0
    // 0xc98bdc: ldur            x0, [fp, #-0x10]
    // 0xc98be0: ArrayStore: r1[0] = r0  ; List_8
    //     0xc98be0: stur            x0, [x1, #0x17]
    // 0xc98be4: ldur            x2, [fp, #-8]
    // 0xc98be8: StoreField: r1->field_1f = r2
    //     0xc98be8: stur            x2, [x1, #0x1f]
    // 0xc98bec: r17 = Instance_TextAffinity
    //     0xc98bec: ldr             x17, [PP, #0x34f0]  ; [pp+0x34f0] Obj!TextAffinity@c7d0c1
    // 0xc98bf0: StoreField: r1->field_27 = r17
    //     0xc98bf0: stur            w17, [x1, #0x27]
    // 0xc98bf4: r17 = false
    //     0xc98bf4: add             x17, NULL, #0x30  ; false
    // 0xc98bf8: StoreField: r1->field_2b = r17
    //     0xc98bf8: stur            w17, [x1, #0x2b]
    // 0xc98bfc: cmp             x0, x2
    // 0xc98c00: b.ge            #0xc98c0c
    // 0xc98c04: mov             x3, x0
    // 0xc98c08: b               #0xc98c10
    // 0xc98c0c: mov             x3, x2
    // 0xc98c10: cmp             x0, x2
    // 0xc98c14: b.lt            #0xc98c1c
    // 0xc98c18: mov             x2, x0
    // 0xc98c1c: StoreField: r1->field_7 = r3
    //     0xc98c1c: stur            x3, [x1, #7]
    // 0xc98c20: StoreField: r1->field_f = r2
    //     0xc98c20: stur            x2, [x1, #0xf]
    // 0xc98c24: ldur            x16, [fp, #-0x18]
    // 0xc98c28: stp             x1, x16, [SP, #-0x10]!
    // 0xc98c2c: r0 = getBoxesForSelection()
    //     0xc98c2c: bl              #0x7a93f4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::getBoxesForSelection
    // 0xc98c30: add             SP, SP, #0x10
    // 0xc98c34: stur            x0, [fp, #-0x20]
    // 0xc98c38: LoadField: r1 = r0->field_b
    //     0xc98c38: ldur            w1, [x0, #0xb]
    // 0xc98c3c: DecompressPointer r1
    //     0xc98c3c: add             x1, x1, HEAP, lsl #32
    // 0xc98c40: cbz             w1, #0xc98d48
    // 0xc98c44: SaveReg r0
    //     0xc98c44: str             x0, [SP, #-8]!
    // 0xc98c48: r0 = first()
    //     0xc98c48: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0xc98c4c: add             SP, SP, #8
    // 0xc98c50: SaveReg r0
    //     0xc98c50: str             x0, [SP, #-8]!
    // 0xc98c54: r0 = toRect()
    //     0xc98c54: bl              #0x5493a4  ; [dart:ui] TextBox::toRect
    // 0xc98c58: add             SP, SP, #8
    // 0xc98c5c: mov             x4, x0
    // 0xc98c60: r3 = 1
    //     0xc98c60: movz            x3, #0x1
    // 0xc98c64: ldur            x2, [fp, #-0x20]
    // 0xc98c68: stur            x4, [fp, #-0x28]
    // 0xc98c6c: stur            x3, [fp, #-8]
    // 0xc98c70: CheckStackOverflow
    //     0xc98c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc98c74: cmp             SP, x16
    //     0xc98c78: b.ls            #0xc98e20
    // 0xc98c7c: LoadField: r0 = r2->field_b
    //     0xc98c7c: ldur            w0, [x2, #0xb]
    // 0xc98c80: DecompressPointer r0
    //     0xc98c80: add             x0, x0, HEAP, lsl #32
    // 0xc98c84: r1 = LoadInt32Instr(r0)
    //     0xc98c84: sbfx            x1, x0, #1, #0x1f
    // 0xc98c88: cmp             x3, x1
    // 0xc98c8c: b.ge            #0xc98d1c
    // 0xc98c90: mov             x0, x1
    // 0xc98c94: mov             x1, x3
    // 0xc98c98: cmp             x1, x0
    // 0xc98c9c: b.hs            #0xc98e28
    // 0xc98ca0: LoadField: r0 = r2->field_f
    //     0xc98ca0: ldur            w0, [x2, #0xf]
    // 0xc98ca4: DecompressPointer r0
    //     0xc98ca4: add             x0, x0, HEAP, lsl #32
    // 0xc98ca8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xc98ca8: add             x16, x0, x3, lsl #2
    //     0xc98cac: ldur            w1, [x16, #0xf]
    // 0xc98cb0: DecompressPointer r1
    //     0xc98cb0: add             x1, x1, HEAP, lsl #32
    // 0xc98cb4: LoadField: d0 = r1->field_7
    //     0xc98cb4: ldur            d0, [x1, #7]
    // 0xc98cb8: stur            d0, [fp, #-0x48]
    // 0xc98cbc: LoadField: d1 = r1->field_f
    //     0xc98cbc: ldur            d1, [x1, #0xf]
    // 0xc98cc0: stur            d1, [fp, #-0x40]
    // 0xc98cc4: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xc98cc4: ldur            d2, [x1, #0x17]
    // 0xc98cc8: stur            d2, [fp, #-0x38]
    // 0xc98ccc: LoadField: d3 = r1->field_1f
    //     0xc98ccc: ldur            d3, [x1, #0x1f]
    // 0xc98cd0: stur            d3, [fp, #-0x30]
    // 0xc98cd4: r0 = Rect()
    //     0xc98cd4: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc98cd8: ldur            d0, [fp, #-0x48]
    // 0xc98cdc: StoreField: r0->field_7 = d0
    //     0xc98cdc: stur            d0, [x0, #7]
    // 0xc98ce0: ldur            d0, [fp, #-0x40]
    // 0xc98ce4: StoreField: r0->field_f = d0
    //     0xc98ce4: stur            d0, [x0, #0xf]
    // 0xc98ce8: ldur            d0, [fp, #-0x38]
    // 0xc98cec: ArrayStore: r0[0] = d0  ; List_8
    //     0xc98cec: stur            d0, [x0, #0x17]
    // 0xc98cf0: ldur            d0, [fp, #-0x30]
    // 0xc98cf4: StoreField: r0->field_1f = d0
    //     0xc98cf4: stur            d0, [x0, #0x1f]
    // 0xc98cf8: ldur            x16, [fp, #-0x28]
    // 0xc98cfc: stp             x0, x16, [SP, #-0x10]!
    // 0xc98d00: r0 = expandToInclude()
    //     0xc98d00: bl              #0x5490a0  ; [dart:ui] Rect::expandToInclude
    // 0xc98d04: add             SP, SP, #0x10
    // 0xc98d08: mov             x1, x0
    // 0xc98d0c: ldur            x0, [fp, #-8]
    // 0xc98d10: add             x3, x0, #1
    // 0xc98d14: mov             x4, x1
    // 0xc98d18: b               #0xc98c64
    // 0xc98d1c: ldr             x1, [fp, #0x10]
    // 0xc98d20: ldur            x0, [fp, #-0x28]
    // 0xc98d24: StoreField: r1->field_3f = r0
    //     0xc98d24: stur            w0, [x1, #0x3f]
    //     0xc98d28: ldurb           w16, [x1, #-1]
    //     0xc98d2c: ldurb           w17, [x0, #-1]
    //     0xc98d30: and             x16, x17, x16, lsr #2
    //     0xc98d34: tst             x16, HEAP, lsr #32
    //     0xc98d38: b.eq            #0xc98d40
    //     0xc98d3c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc98d40: ldur            x2, [fp, #-0x28]
    // 0xc98d44: b               #0xc98e00
    // 0xc98d48: ldr             x1, [fp, #0x10]
    // 0xc98d4c: ldur            x2, [fp, #-0x18]
    // 0xc98d50: ldur            x0, [fp, #-0x10]
    // 0xc98d54: r0 = TextPosition()
    //     0xc98d54: bl              #0x547ee4  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0xc98d58: mov             x1, x0
    // 0xc98d5c: ldur            x0, [fp, #-0x10]
    // 0xc98d60: StoreField: r1->field_7 = r0
    //     0xc98d60: stur            x0, [x1, #7]
    // 0xc98d64: r17 = Instance_TextAffinity
    //     0xc98d64: ldr             x17, [PP, #0x34f0]  ; [pp+0x34f0] Obj!TextAffinity@c7d0c1
    // 0xc98d68: StoreField: r1->field_f = r17
    //     0xc98d68: stur            w17, [x1, #0xf]
    // 0xc98d6c: ldur            x16, [fp, #-0x18]
    // 0xc98d70: stp             x1, x16, [SP, #-0x10]!
    // 0xc98d74: r0 = _getOffsetForPosition()
    //     0xc98d74: bl              #0xc98e2c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_getOffsetForPosition
    // 0xc98d78: add             SP, SP, #0x10
    // 0xc98d7c: mov             x1, x0
    // 0xc98d80: ldur            x0, [fp, #-0x18]
    // 0xc98d84: stur            x1, [fp, #-0x20]
    // 0xc98d88: LoadField: r2 = r0->field_6f
    //     0xc98d88: ldur            w2, [x0, #0x6f]
    // 0xc98d8c: DecompressPointer r2
    //     0xc98d8c: add             x2, x2, HEAP, lsl #32
    // 0xc98d90: SaveReg r2
    //     0xc98d90: str             x2, [SP, #-8]!
    // 0xc98d94: r0 = preferredLineHeight()
    //     0xc98d94: bl              #0x541d0c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0xc98d98: add             SP, SP, #8
    // 0xc98d9c: fneg            d1, d0
    // 0xc98da0: ldur            x16, [fp, #-0x20]
    // 0xc98da4: stp             xzr, x16, [SP, #-0x10]!
    // 0xc98da8: SaveReg d1
    //     0xc98da8: str             d1, [SP, #-8]!
    // 0xc98dac: r0 = translate()
    //     0xc98dac: bl              #0x79c328  ; [dart:ui] Offset::translate
    // 0xc98db0: add             SP, SP, #0x18
    // 0xc98db4: stur            x0, [fp, #-0x18]
    // 0xc98db8: r0 = Rect()
    //     0xc98db8: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc98dbc: stur            x0, [fp, #-0x28]
    // 0xc98dc0: ldur            x16, [fp, #-0x20]
    // 0xc98dc4: stp             x16, x0, [SP, #-0x10]!
    // 0xc98dc8: ldur            x16, [fp, #-0x18]
    // 0xc98dcc: SaveReg r16
    //     0xc98dcc: str             x16, [SP, #-8]!
    // 0xc98dd0: r0 = Rect.fromPoints()
    //     0xc98dd0: bl              #0x53f83c  ; [dart:ui] Rect::Rect.fromPoints
    // 0xc98dd4: add             SP, SP, #0x18
    // 0xc98dd8: ldur            x0, [fp, #-0x28]
    // 0xc98ddc: ldr             x2, [fp, #0x10]
    // 0xc98de0: StoreField: r2->field_3f = r0
    //     0xc98de0: stur            w0, [x2, #0x3f]
    //     0xc98de4: ldurb           w16, [x2, #-1]
    //     0xc98de8: ldurb           w17, [x0, #-1]
    //     0xc98dec: and             x16, x17, x16, lsr #2
    //     0xc98df0: tst             x16, HEAP, lsr #32
    //     0xc98df4: b.eq            #0xc98dfc
    //     0xc98df8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc98dfc: ldur            x2, [fp, #-0x28]
    // 0xc98e00: mov             x0, x2
    // 0xc98e04: b               #0xc98e0c
    // 0xc98e08: mov             x0, x1
    // 0xc98e0c: LeaveFrame
    //     0xc98e0c: mov             SP, fp
    //     0xc98e10: ldp             fp, lr, [SP], #0x10
    // 0xc98e14: ret
    //     0xc98e14: ret             
    // 0xc98e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc98e18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc98e1c: b               #0xc98b9c
    // 0xc98e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc98e20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc98e24: b               #0xc98c7c
    // 0xc98e28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc98e28: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pushHandleLayers(/* No info */) {
    // ** addr: 0xc99034, size: 0x2c
    // 0xc99034: ldr             x1, [SP, #0x10]
    // 0xc99038: LoadField: r2 = r1->field_27
    //     0xc99038: ldur            w2, [x1, #0x27]
    // 0xc9903c: DecompressPointer r2
    //     0xc9903c: add             x2, x2, HEAP, lsl #32
    // 0xc99040: LoadField: r1 = r2->field_f
    //     0xc99040: ldur            w1, [x2, #0xf]
    // 0xc99044: DecompressPointer r1
    //     0xc99044: add             x1, x1, HEAP, lsl #32
    // 0xc99048: cmp             w1, NULL
    // 0xc9904c: b.ne            #0xc99058
    // 0xc99050: r0 = Null
    //     0xc99050: mov             x0, NULL
    // 0xc99054: ret
    //     0xc99054: ret             
    // 0xc99058: r0 = Null
    //     0xc99058: mov             x0, NULL
    // 0xc9905c: ret
    //     0xc9905c: ret             
  }
  get _ size(/* No info */) {
    // ** addr: 0xc99060, size: 0x44
    // 0xc99060: EnterFrame
    //     0xc99060: stp             fp, lr, [SP, #-0x10]!
    //     0xc99064: mov             fp, SP
    // 0xc99068: CheckStackOverflow
    //     0xc99068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9906c: cmp             SP, x16
    //     0xc99070: b.ls            #0xc9909c
    // 0xc99074: ldr             x16, [fp, #0x10]
    // 0xc99078: SaveReg r16
    //     0xc99078: str             x16, [SP, #-8]!
    // 0xc9907c: r0 = _rect()
    //     0xc9907c: bl              #0xc98b84  ; [package:flutter/src/rendering/paragraph.dart] _SelectableFragment::_rect
    // 0xc99080: add             SP, SP, #8
    // 0xc99084: SaveReg r0
    //     0xc99084: str             x0, [SP, #-8]!
    // 0xc99088: r0 = size()
    //     0xc99088: bl              #0x53c37c  ; [dart:ui] Rect::size
    // 0xc9908c: add             SP, SP, #8
    // 0xc99090: LeaveFrame
    //     0xc99090: mov             SP, fp
    //     0xc99094: ldp             fp, lr, [SP], #0x10
    // 0xc99098: ret
    //     0xc99098: ret             
    // 0xc9909c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9909c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc990a0: b               #0xc99074
  }
}

// class id: 2136, size: 0x14, field offset: 0xc
//   const constructor, 
class PlaceholderSpanIndexSemanticsTag extends SemanticsTag {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac4b3c, size: 0x74
    // 0xac4b3c: EnterFrame
    //     0xac4b3c: stp             fp, lr, [SP, #-0x10]!
    //     0xac4b40: mov             fp, SP
    // 0xac4b44: CheckStackOverflow
    //     0xac4b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac4b48: cmp             SP, x16
    //     0xac4b4c: b.ls            #0xac4ba8
    // 0xac4b50: ldr             x0, [fp, #0x10]
    // 0xac4b54: LoadField: r2 = r0->field_b
    //     0xac4b54: ldur            x2, [x0, #0xb]
    // 0xac4b58: r0 = BoxInt64Instr(r2)
    //     0xac4b58: sbfiz           x0, x2, #1, #0x1f
    //     0xac4b5c: cmp             x2, x0, asr #1
    //     0xac4b60: b.eq            #0xac4b6c
    //     0xac4b64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac4b68: stur            x2, [x0, #7]
    // 0xac4b6c: r16 = PlaceholderSpanIndexSemanticsTag
    //     0xac4b6c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dcb0] Type: PlaceholderSpanIndexSemanticsTag
    //     0xac4b70: ldr             x16, [x16, #0xcb0]
    // 0xac4b74: stp             x0, x16, [SP, #-0x10]!
    // 0xac4b78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac4b78: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac4b7c: r0 = hash()
    //     0xac4b7c: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac4b80: add             SP, SP, #0x10
    // 0xac4b84: mov             x2, x0
    // 0xac4b88: r0 = BoxInt64Instr(r2)
    //     0xac4b88: sbfiz           x0, x2, #1, #0x1f
    //     0xac4b8c: cmp             x2, x0, asr #1
    //     0xac4b90: b.eq            #0xac4b9c
    //     0xac4b94: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac4b98: stur            x2, [x0, #7]
    // 0xac4b9c: LeaveFrame
    //     0xac4b9c: mov             SP, fp
    //     0xac4ba0: ldp             fp, lr, [SP], #0x10
    // 0xac4ba4: ret
    //     0xac4ba4: ret             
    // 0xac4ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4ba8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4bac: b               #0xac4b50
  }
  _ ==(/* No info */) {
    // ** addr: 0xc41da4, size: 0x5c
    // 0xc41da4: ldr             x1, [SP]
    // 0xc41da8: cmp             w1, NULL
    // 0xc41dac: b.ne            #0xc41db8
    // 0xc41db0: r0 = false
    //     0xc41db0: add             x0, NULL, #0x30  ; false
    // 0xc41db4: ret
    //     0xc41db4: ret             
    // 0xc41db8: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc41db8: movz            x2, #0x74
    //     0xc41dbc: tbz             w1, #0, #0xc41dc8
    //     0xc41dc0: ldurh           w2, [x1, #1]
    //     0xc41dc4: lsl             x2, x2, #1
    // 0xc41dc8: r17 = 4272
    //     0xc41dc8: movz            x17, #0x10b0
    // 0xc41dcc: cmp             w2, w17
    // 0xc41dd0: b.ne            #0xc41df8
    // 0xc41dd4: ldr             x2, [SP, #8]
    // 0xc41dd8: LoadField: r3 = r1->field_b
    //     0xc41dd8: ldur            x3, [x1, #0xb]
    // 0xc41ddc: LoadField: r1 = r2->field_b
    //     0xc41ddc: ldur            x1, [x2, #0xb]
    // 0xc41de0: cmp             x3, x1
    // 0xc41de4: r16 = true
    //     0xc41de4: add             x16, NULL, #0x20  ; true
    // 0xc41de8: r17 = false
    //     0xc41de8: add             x17, NULL, #0x30  ; false
    // 0xc41dec: csel            x2, x16, x17, eq
    // 0xc41df0: mov             x0, x2
    // 0xc41df4: b               #0xc41dfc
    // 0xc41df8: r0 = false
    //     0xc41df8: add             x0, NULL, #0x30  ; false
    // 0xc41dfc: ret
    //     0xc41dfc: ret             
  }
}

// class id: 2176, size: 0x1c, field offset: 0x18
class TextParentData extends ContainerBoxParentData<RenderBox> {

  _ toString(/* No info */) {
    // ** addr: 0xafb3e0, size: 0x244
    // 0xafb3e0: EnterFrame
    //     0xafb3e0: stp             fp, lr, [SP, #-0x10]!
    //     0xafb3e4: mov             fp, SP
    // 0xafb3e8: AllocStack(0x18)
    //     0xafb3e8: sub             SP, SP, #0x18
    // 0xafb3ec: CheckStackOverflow
    //     0xafb3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafb3f0: cmp             SP, x16
    //     0xafb3f4: b.ls            #0xafb614
    // 0xafb3f8: r1 = Null
    //     0xafb3f8: mov             x1, NULL
    // 0xafb3fc: r2 = 4
    //     0xafb3fc: movz            x2, #0x4
    // 0xafb400: r0 = AllocateArray()
    //     0xafb400: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafb404: r17 = "offset="
    //     0xafb404: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a00] "offset="
    //     0xafb408: ldr             x17, [x17, #0xa00]
    // 0xafb40c: StoreField: r0->field_f = r17
    //     0xafb40c: stur            w17, [x0, #0xf]
    // 0xafb410: ldr             x1, [fp, #0x10]
    // 0xafb414: LoadField: r2 = r1->field_7
    //     0xafb414: ldur            w2, [x1, #7]
    // 0xafb418: DecompressPointer r2
    //     0xafb418: add             x2, x2, HEAP, lsl #32
    // 0xafb41c: StoreField: r0->field_13 = r2
    //     0xafb41c: stur            w2, [x0, #0x13]
    // 0xafb420: SaveReg r0
    //     0xafb420: str             x0, [SP, #-8]!
    // 0xafb424: r0 = _interpolate()
    //     0xafb424: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafb428: add             SP, SP, #8
    // 0xafb42c: r1 = Null
    //     0xafb42c: mov             x1, NULL
    // 0xafb430: r2 = 2
    //     0xafb430: movz            x2, #0x2
    // 0xafb434: stur            x0, [fp, #-8]
    // 0xafb438: r0 = AllocateArray()
    //     0xafb438: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafb43c: mov             x2, x0
    // 0xafb440: ldur            x0, [fp, #-8]
    // 0xafb444: stur            x2, [fp, #-0x10]
    // 0xafb448: StoreField: r2->field_f = r0
    //     0xafb448: stur            w0, [x2, #0xf]
    // 0xafb44c: r1 = <String>
    //     0xafb44c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xafb450: r0 = AllocateGrowableArray()
    //     0xafb450: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xafb454: mov             x3, x0
    // 0xafb458: ldur            x0, [fp, #-0x10]
    // 0xafb45c: stur            x3, [fp, #-0x18]
    // 0xafb460: StoreField: r3->field_f = r0
    //     0xafb460: stur            w0, [x3, #0xf]
    // 0xafb464: StoreField: r3->field_b = rZR
    //     0xafb464: stur            wzr, [x3, #0xb]
    // 0xafb468: r17 = 2
    //     0xafb468: movz            x17, #0x2
    // 0xafb46c: StoreField: r3->field_b = r17
    //     0xafb46c: stur            w17, [x3, #0xb]
    // 0xafb470: ldr             x0, [fp, #0x10]
    // 0xafb474: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xafb474: ldur            w4, [x0, #0x17]
    // 0xafb478: DecompressPointer r4
    //     0xafb478: add             x4, x4, HEAP, lsl #32
    // 0xafb47c: stur            x4, [fp, #-8]
    // 0xafb480: cmp             w4, NULL
    // 0xafb484: b.eq            #0xafb54c
    // 0xafb488: r1 = Null
    //     0xafb488: mov             x1, NULL
    // 0xafb48c: r2 = 4
    //     0xafb48c: movz            x2, #0x4
    // 0xafb490: r0 = AllocateArray()
    //     0xafb490: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafb494: r17 = "scale="
    //     0xafb494: add             x17, PP, #0x49, lsl #12  ; [pp+0x49fa8] "scale="
    //     0xafb498: ldr             x17, [x17, #0xfa8]
    // 0xafb49c: StoreField: r0->field_f = r17
    //     0xafb49c: stur            w17, [x0, #0xf]
    // 0xafb4a0: ldur            x1, [fp, #-8]
    // 0xafb4a4: StoreField: r0->field_13 = r1
    //     0xafb4a4: stur            w1, [x0, #0x13]
    // 0xafb4a8: SaveReg r0
    //     0xafb4a8: str             x0, [SP, #-8]!
    // 0xafb4ac: r0 = _interpolate()
    //     0xafb4ac: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafb4b0: add             SP, SP, #8
    // 0xafb4b4: mov             x1, x0
    // 0xafb4b8: ldur            x0, [fp, #-0x18]
    // 0xafb4bc: stur            x1, [fp, #-0x10]
    // 0xafb4c0: LoadField: r2 = r0->field_b
    //     0xafb4c0: ldur            w2, [x0, #0xb]
    // 0xafb4c4: DecompressPointer r2
    //     0xafb4c4: add             x2, x2, HEAP, lsl #32
    // 0xafb4c8: stur            x2, [fp, #-8]
    // 0xafb4cc: LoadField: r3 = r0->field_f
    //     0xafb4cc: ldur            w3, [x0, #0xf]
    // 0xafb4d0: DecompressPointer r3
    //     0xafb4d0: add             x3, x3, HEAP, lsl #32
    // 0xafb4d4: LoadField: r4 = r3->field_b
    //     0xafb4d4: ldur            w4, [x3, #0xb]
    // 0xafb4d8: DecompressPointer r4
    //     0xafb4d8: add             x4, x4, HEAP, lsl #32
    // 0xafb4dc: cmp             w2, w4
    // 0xafb4e0: b.ne            #0xafb4f0
    // 0xafb4e4: SaveReg r0
    //     0xafb4e4: str             x0, [SP, #-8]!
    // 0xafb4e8: r0 = _growToNextCapacity()
    //     0xafb4e8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xafb4ec: add             SP, SP, #8
    // 0xafb4f0: ldur            x0, [fp, #-8]
    // 0xafb4f4: ldur            x2, [fp, #-0x18]
    // 0xafb4f8: r3 = LoadInt32Instr(r0)
    //     0xafb4f8: sbfx            x3, x0, #1, #0x1f
    // 0xafb4fc: add             x0, x3, #1
    // 0xafb500: lsl             x1, x0, #1
    // 0xafb504: StoreField: r2->field_b = r1
    //     0xafb504: stur            w1, [x2, #0xb]
    // 0xafb508: mov             x1, x3
    // 0xafb50c: cmp             x1, x0
    // 0xafb510: b.hs            #0xafb61c
    // 0xafb514: LoadField: r1 = r2->field_f
    //     0xafb514: ldur            w1, [x2, #0xf]
    // 0xafb518: DecompressPointer r1
    //     0xafb518: add             x1, x1, HEAP, lsl #32
    // 0xafb51c: ldur            x0, [fp, #-0x10]
    // 0xafb520: ArrayStore: r1[r3] = r0  ; List_4
    //     0xafb520: add             x25, x1, x3, lsl #2
    //     0xafb524: add             x25, x25, #0xf
    //     0xafb528: str             w0, [x25]
    //     0xafb52c: tbz             w0, #0, #0xafb548
    //     0xafb530: ldurb           w16, [x1, #-1]
    //     0xafb534: ldurb           w17, [x0, #-1]
    //     0xafb538: and             x16, x17, x16, lsr #2
    //     0xafb53c: tst             x16, HEAP, lsr #32
    //     0xafb540: b.eq            #0xafb548
    //     0xafb544: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafb548: b               #0xafb550
    // 0xafb54c: mov             x2, x3
    // 0xafb550: ldr             x16, [fp, #0x10]
    // 0xafb554: SaveReg r16
    //     0xafb554: str             x16, [SP, #-8]!
    // 0xafb558: r0 = toString()
    //     0xafb558: bl              #0xafbd84  ; [package:flutter/src/rendering/box.dart] BoxParentData::toString
    // 0xafb55c: add             SP, SP, #8
    // 0xafb560: mov             x1, x0
    // 0xafb564: ldur            x0, [fp, #-0x18]
    // 0xafb568: stur            x1, [fp, #-0x10]
    // 0xafb56c: LoadField: r2 = r0->field_b
    //     0xafb56c: ldur            w2, [x0, #0xb]
    // 0xafb570: DecompressPointer r2
    //     0xafb570: add             x2, x2, HEAP, lsl #32
    // 0xafb574: stur            x2, [fp, #-8]
    // 0xafb578: LoadField: r3 = r0->field_f
    //     0xafb578: ldur            w3, [x0, #0xf]
    // 0xafb57c: DecompressPointer r3
    //     0xafb57c: add             x3, x3, HEAP, lsl #32
    // 0xafb580: LoadField: r4 = r3->field_b
    //     0xafb580: ldur            w4, [x3, #0xb]
    // 0xafb584: DecompressPointer r4
    //     0xafb584: add             x4, x4, HEAP, lsl #32
    // 0xafb588: cmp             w2, w4
    // 0xafb58c: b.ne            #0xafb59c
    // 0xafb590: SaveReg r0
    //     0xafb590: str             x0, [SP, #-8]!
    // 0xafb594: r0 = _growToNextCapacity()
    //     0xafb594: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xafb598: add             SP, SP, #8
    // 0xafb59c: ldur            x0, [fp, #-8]
    // 0xafb5a0: ldur            x2, [fp, #-0x18]
    // 0xafb5a4: r3 = LoadInt32Instr(r0)
    //     0xafb5a4: sbfx            x3, x0, #1, #0x1f
    // 0xafb5a8: add             x0, x3, #1
    // 0xafb5ac: lsl             x1, x0, #1
    // 0xafb5b0: StoreField: r2->field_b = r1
    //     0xafb5b0: stur            w1, [x2, #0xb]
    // 0xafb5b4: mov             x1, x3
    // 0xafb5b8: cmp             x1, x0
    // 0xafb5bc: b.hs            #0xafb620
    // 0xafb5c0: LoadField: r1 = r2->field_f
    //     0xafb5c0: ldur            w1, [x2, #0xf]
    // 0xafb5c4: DecompressPointer r1
    //     0xafb5c4: add             x1, x1, HEAP, lsl #32
    // 0xafb5c8: ldur            x0, [fp, #-0x10]
    // 0xafb5cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xafb5cc: add             x25, x1, x3, lsl #2
    //     0xafb5d0: add             x25, x25, #0xf
    //     0xafb5d4: str             w0, [x25]
    //     0xafb5d8: tbz             w0, #0, #0xafb5f4
    //     0xafb5dc: ldurb           w16, [x1, #-1]
    //     0xafb5e0: ldurb           w17, [x0, #-1]
    //     0xafb5e4: and             x16, x17, x16, lsr #2
    //     0xafb5e8: tst             x16, HEAP, lsr #32
    //     0xafb5ec: b.eq            #0xafb5f4
    //     0xafb5f0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafb5f4: r16 = "; "
    //     0xafb5f4: ldr             x16, [PP, #0x6820]  ; [pp+0x6820] "; "
    // 0xafb5f8: stp             x16, x2, [SP, #-0x10]!
    // 0xafb5fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xafb5fc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xafb600: r0 = join()
    //     0xafb600: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xafb604: add             SP, SP, #0x10
    // 0xafb608: LeaveFrame
    //     0xafb608: mov             SP, fp
    //     0xafb60c: ldp             fp, lr, [SP], #0x10
    // 0xafb610: ret
    //     0xafb610: ret             
    // 0xafb614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafb614: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafb618: b               #0xafb3f8
    // 0xafb61c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafb61c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafb620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafb620: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2547, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin<X0 bound RenderObject>> {

  get _ firstChild(/* No info */) {
    // ** addr: 0x7576f4, size: 0x10
    // 0x7576f4: ldr             x1, [SP]
    // 0x7576f8: LoadField: r0 = r1->field_67
    //     0x7576f8: ldur            w0, [x1, #0x67]
    // 0x7576fc: DecompressPointer r0
    //     0x7576fc: add             x0, x0, HEAP, lsl #32
    // 0x757700: ret
    //     0x757700: ret             
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x788aa8, size: 0xd4
    // 0x788aa8: EnterFrame
    //     0x788aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x788aac: mov             fp, SP
    // 0x788ab0: AllocStack(0x10)
    //     0x788ab0: sub             SP, SP, #0x10
    // 0x788ab4: CheckStackOverflow
    //     0x788ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788ab8: cmp             SP, x16
    //     0x788abc: b.ls            #0x788b68
    // 0x788ac0: ldr             x0, [fp, #0x18]
    // 0x788ac4: LoadField: r1 = r0->field_67
    //     0x788ac4: ldur            w1, [x0, #0x67]
    // 0x788ac8: DecompressPointer r1
    //     0x788ac8: add             x1, x1, HEAP, lsl #32
    // 0x788acc: stur            x1, [fp, #-8]
    // 0x788ad0: CheckStackOverflow
    //     0x788ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788ad4: cmp             SP, x16
    //     0x788ad8: b.ls            #0x788b70
    // 0x788adc: cmp             w1, NULL
    // 0x788ae0: b.eq            #0x788b58
    // 0x788ae4: ldr             x16, [fp, #0x10]
    // 0x788ae8: stp             x1, x16, [SP, #-0x10]!
    // 0x788aec: ldr             x0, [fp, #0x10]
    // 0x788af0: ClosureCall
    //     0x788af0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x788af4: ldur            x2, [x0, #0x1f]
    //     0x788af8: blr             x2
    // 0x788afc: add             SP, SP, #0x10
    // 0x788b00: ldur            x0, [fp, #-8]
    // 0x788b04: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x788b04: ldur            w3, [x0, #0x17]
    // 0x788b08: DecompressPointer r3
    //     0x788b08: add             x3, x3, HEAP, lsl #32
    // 0x788b0c: stur            x3, [fp, #-0x10]
    // 0x788b10: cmp             w3, NULL
    // 0x788b14: b.eq            #0x788b78
    // 0x788b18: mov             x0, x3
    // 0x788b1c: r2 = Null
    //     0x788b1c: mov             x2, NULL
    // 0x788b20: r1 = Null
    //     0x788b20: mov             x1, NULL
    // 0x788b24: r4 = LoadClassIdInstr(r0)
    //     0x788b24: ldurh           w4, [x0, #1]
    // 0x788b28: cmp             x4, #0x880
    // 0x788b2c: b.eq            #0x788b44
    // 0x788b30: r8 = TextParentData<RenderBox>
    //     0x788b30: add             x8, PP, #0x44, lsl #12  ; [pp+0x443a8] Type: TextParentData<RenderBox>
    //     0x788b34: ldr             x8, [x8, #0x3a8]
    // 0x788b38: r3 = Null
    //     0x788b38: add             x3, PP, #0x44, lsl #12  ; [pp+0x44610] Null
    //     0x788b3c: ldr             x3, [x3, #0x610]
    // 0x788b40: r0 = DefaultTypeTest()
    //     0x788b40: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x788b44: ldur            x1, [fp, #-0x10]
    // 0x788b48: LoadField: r0 = r1->field_13
    //     0x788b48: ldur            w0, [x1, #0x13]
    // 0x788b4c: DecompressPointer r0
    //     0x788b4c: add             x0, x0, HEAP, lsl #32
    // 0x788b50: mov             x1, x0
    // 0x788b54: b               #0x788acc
    // 0x788b58: r0 = Null
    //     0x788b58: mov             x0, NULL
    // 0x788b5c: LeaveFrame
    //     0x788b5c: mov             SP, fp
    //     0x788b60: ldp             fp, lr, [SP], #0x10
    // 0x788b64: ret
    //     0x788b64: ret             
    // 0x788b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788b68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788b6c: b               #0x788ac0
    // 0x788b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x788b70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x788b74: b               #0x788adc
    // 0x788b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x788b78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x7e4f34, size: 0x88
    // 0x7e4f34: EnterFrame
    //     0x7e4f34: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4f38: mov             fp, SP
    // 0x7e4f3c: CheckStackOverflow
    //     0x7e4f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4f40: cmp             SP, x16
    //     0x7e4f44: b.ls            #0x7e4fb4
    // 0x7e4f48: ldr             x0, [fp, #0x10]
    // 0x7e4f4c: r2 = Null
    //     0x7e4f4c: mov             x2, NULL
    // 0x7e4f50: r1 = Null
    //     0x7e4f50: mov             x1, NULL
    // 0x7e4f54: r4 = 58
    //     0x7e4f54: movz            x4, #0x3a
    // 0x7e4f58: branchIfSmi(r0, 0x7e4f60)
    //     0x7e4f58: tbz             w0, #0, #0x7e4f60
    // 0x7e4f5c: r4 = LoadClassIdInstr(r0)
    //     0x7e4f5c: ldurh           w4, [x0, #1]
    // 0x7e4f60: sub             x4, x4, #0x9dc
    // 0x7e4f64: cmp             x4, #0x84
    // 0x7e4f68: b.ls            #0x7e4f7c
    // 0x7e4f6c: r8 = RenderBox
    //     0x7e4f6c: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x7e4f70: r3 = Null
    //     0x7e4f70: add             x3, PP, #0x44, lsl #12  ; [pp+0x44780] Null
    //     0x7e4f74: ldr             x3, [x3, #0x780]
    // 0x7e4f78: r0 = RenderBox()
    //     0x7e4f78: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7e4f7c: ldr             x16, [fp, #0x18]
    // 0x7e4f80: ldr             lr, [fp, #0x10]
    // 0x7e4f84: stp             lr, x16, [SP, #-0x10]!
    // 0x7e4f88: r0 = _removeFromChildList()
    //     0x7e4f88: bl              #0x7e4fbc  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7e4f8c: add             SP, SP, #0x10
    // 0x7e4f90: ldr             x16, [fp, #0x18]
    // 0x7e4f94: ldr             lr, [fp, #0x10]
    // 0x7e4f98: stp             lr, x16, [SP, #-0x10]!
    // 0x7e4f9c: r0 = dropChild()
    //     0x7e4f9c: bl              #0x77fb68  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x7e4fa0: add             SP, SP, #0x10
    // 0x7e4fa4: r0 = Null
    //     0x7e4fa4: mov             x0, NULL
    // 0x7e4fa8: LeaveFrame
    //     0x7e4fa8: mov             SP, fp
    //     0x7e4fac: ldp             fp, lr, [SP], #0x10
    // 0x7e4fb0: ret
    //     0x7e4fb0: ret             
    // 0x7e4fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4fb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4fb8: b               #0x7e4f48
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x7e4fbc, size: 0x2b8
    // 0x7e4fbc: EnterFrame
    //     0x7e4fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4fc0: mov             fp, SP
    // 0x7e4fc4: AllocStack(0x20)
    //     0x7e4fc4: sub             SP, SP, #0x20
    // 0x7e4fc8: ldr             x0, [fp, #0x10]
    // 0x7e4fcc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e4fcc: ldur            w3, [x0, #0x17]
    // 0x7e4fd0: DecompressPointer r3
    //     0x7e4fd0: add             x3, x3, HEAP, lsl #32
    // 0x7e4fd4: stur            x3, [fp, #-8]
    // 0x7e4fd8: cmp             w3, NULL
    // 0x7e4fdc: b.eq            #0x7e5268
    // 0x7e4fe0: mov             x0, x3
    // 0x7e4fe4: r2 = Null
    //     0x7e4fe4: mov             x2, NULL
    // 0x7e4fe8: r1 = Null
    //     0x7e4fe8: mov             x1, NULL
    // 0x7e4fec: r4 = LoadClassIdInstr(r0)
    //     0x7e4fec: ldurh           w4, [x0, #1]
    // 0x7e4ff0: cmp             x4, #0x880
    // 0x7e4ff4: b.eq            #0x7e500c
    // 0x7e4ff8: r8 = TextParentData<RenderBox>
    //     0x7e4ff8: add             x8, PP, #0x44, lsl #12  ; [pp+0x443a8] Type: TextParentData<RenderBox>
    //     0x7e4ffc: ldr             x8, [x8, #0x3a8]
    // 0x7e5000: r3 = Null
    //     0x7e5000: add             x3, PP, #0x44, lsl #12  ; [pp+0x44720] Null
    //     0x7e5004: ldr             x3, [x3, #0x720]
    // 0x7e5008: r0 = DefaultTypeTest()
    //     0x7e5008: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e500c: ldur            x3, [fp, #-8]
    // 0x7e5010: LoadField: r4 = r3->field_f
    //     0x7e5010: ldur            w4, [x3, #0xf]
    // 0x7e5014: DecompressPointer r4
    //     0x7e5014: add             x4, x4, HEAP, lsl #32
    // 0x7e5018: stur            x4, [fp, #-0x18]
    // 0x7e501c: cmp             w4, NULL
    // 0x7e5020: b.ne            #0x7e5050
    // 0x7e5024: ldr             x5, [fp, #0x18]
    // 0x7e5028: LoadField: r0 = r3->field_13
    //     0x7e5028: ldur            w0, [x3, #0x13]
    // 0x7e502c: DecompressPointer r0
    //     0x7e502c: add             x0, x0, HEAP, lsl #32
    // 0x7e5030: StoreField: r5->field_67 = r0
    //     0x7e5030: stur            w0, [x5, #0x67]
    //     0x7e5034: ldurb           w16, [x5, #-1]
    //     0x7e5038: ldurb           w17, [x0, #-1]
    //     0x7e503c: and             x16, x17, x16, lsr #2
    //     0x7e5040: tst             x16, HEAP, lsr #32
    //     0x7e5044: b.eq            #0x7e504c
    //     0x7e5048: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x7e504c: b               #0x7e5110
    // 0x7e5050: ldr             x5, [fp, #0x18]
    // 0x7e5054: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x7e5054: ldur            w6, [x4, #0x17]
    // 0x7e5058: DecompressPointer r6
    //     0x7e5058: add             x6, x6, HEAP, lsl #32
    // 0x7e505c: stur            x6, [fp, #-0x10]
    // 0x7e5060: cmp             w6, NULL
    // 0x7e5064: b.eq            #0x7e526c
    // 0x7e5068: mov             x0, x6
    // 0x7e506c: r2 = Null
    //     0x7e506c: mov             x2, NULL
    // 0x7e5070: r1 = Null
    //     0x7e5070: mov             x1, NULL
    // 0x7e5074: r4 = LoadClassIdInstr(r0)
    //     0x7e5074: ldurh           w4, [x0, #1]
    // 0x7e5078: cmp             x4, #0x880
    // 0x7e507c: b.eq            #0x7e5094
    // 0x7e5080: r8 = TextParentData<RenderBox>
    //     0x7e5080: add             x8, PP, #0x44, lsl #12  ; [pp+0x443a8] Type: TextParentData<RenderBox>
    //     0x7e5084: ldr             x8, [x8, #0x3a8]
    // 0x7e5088: r3 = Null
    //     0x7e5088: add             x3, PP, #0x44, lsl #12  ; [pp+0x44730] Null
    //     0x7e508c: ldr             x3, [x3, #0x730]
    // 0x7e5090: r0 = DefaultTypeTest()
    //     0x7e5090: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e5094: ldur            x3, [fp, #-8]
    // 0x7e5098: LoadField: r4 = r3->field_13
    //     0x7e5098: ldur            w4, [x3, #0x13]
    // 0x7e509c: DecompressPointer r4
    //     0x7e509c: add             x4, x4, HEAP, lsl #32
    // 0x7e50a0: ldur            x5, [fp, #-0x10]
    // 0x7e50a4: stur            x4, [fp, #-0x20]
    // 0x7e50a8: LoadField: r2 = r5->field_b
    //     0x7e50a8: ldur            w2, [x5, #0xb]
    // 0x7e50ac: DecompressPointer r2
    //     0x7e50ac: add             x2, x2, HEAP, lsl #32
    // 0x7e50b0: mov             x0, x4
    // 0x7e50b4: r1 = Null
    //     0x7e50b4: mov             x1, NULL
    // 0x7e50b8: cmp             w0, NULL
    // 0x7e50bc: b.eq            #0x7e50e8
    // 0x7e50c0: cmp             w2, NULL
    // 0x7e50c4: b.eq            #0x7e50e8
    // 0x7e50c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e50c8: ldur            w4, [x2, #0x17]
    // 0x7e50cc: DecompressPointer r4
    //     0x7e50cc: add             x4, x4, HEAP, lsl #32
    // 0x7e50d0: r8 = X0? bound RenderObject
    //     0x7e50d0: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7e50d4: ldr             x8, [x8, #0x760]
    // 0x7e50d8: LoadField: r9 = r4->field_7
    //     0x7e50d8: ldur            x9, [x4, #7]
    // 0x7e50dc: r3 = Null
    //     0x7e50dc: add             x3, PP, #0x44, lsl #12  ; [pp+0x44740] Null
    //     0x7e50e0: ldr             x3, [x3, #0x740]
    // 0x7e50e4: blr             x9
    // 0x7e50e8: ldur            x0, [fp, #-0x20]
    // 0x7e50ec: ldur            x1, [fp, #-0x10]
    // 0x7e50f0: StoreField: r1->field_13 = r0
    //     0x7e50f0: stur            w0, [x1, #0x13]
    //     0x7e50f4: ldurb           w16, [x1, #-1]
    //     0x7e50f8: ldurb           w17, [x0, #-1]
    //     0x7e50fc: and             x16, x17, x16, lsr #2
    //     0x7e5100: tst             x16, HEAP, lsr #32
    //     0x7e5104: b.eq            #0x7e510c
    //     0x7e5108: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7e510c: ldur            x3, [fp, #-8]
    // 0x7e5110: LoadField: r0 = r3->field_13
    //     0x7e5110: ldur            w0, [x3, #0x13]
    // 0x7e5114: DecompressPointer r0
    //     0x7e5114: add             x0, x0, HEAP, lsl #32
    // 0x7e5118: cmp             w0, NULL
    // 0x7e511c: b.ne            #0x7e5148
    // 0x7e5120: ldr             x4, [fp, #0x18]
    // 0x7e5124: ldur            x0, [fp, #-0x18]
    // 0x7e5128: StoreField: r4->field_6b = r0
    //     0x7e5128: stur            w0, [x4, #0x6b]
    //     0x7e512c: ldurb           w16, [x4, #-1]
    //     0x7e5130: ldurb           w17, [x0, #-1]
    //     0x7e5134: and             x16, x17, x16, lsr #2
    //     0x7e5138: tst             x16, HEAP, lsr #32
    //     0x7e513c: b.eq            #0x7e5144
    //     0x7e5140: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x7e5144: b               #0x7e51fc
    // 0x7e5148: ldr             x4, [fp, #0x18]
    // 0x7e514c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7e514c: ldur            w5, [x0, #0x17]
    // 0x7e5150: DecompressPointer r5
    //     0x7e5150: add             x5, x5, HEAP, lsl #32
    // 0x7e5154: stur            x5, [fp, #-0x10]
    // 0x7e5158: cmp             w5, NULL
    // 0x7e515c: b.eq            #0x7e5270
    // 0x7e5160: mov             x0, x5
    // 0x7e5164: r2 = Null
    //     0x7e5164: mov             x2, NULL
    // 0x7e5168: r1 = Null
    //     0x7e5168: mov             x1, NULL
    // 0x7e516c: r4 = LoadClassIdInstr(r0)
    //     0x7e516c: ldurh           w4, [x0, #1]
    // 0x7e5170: cmp             x4, #0x880
    // 0x7e5174: b.eq            #0x7e518c
    // 0x7e5178: r8 = TextParentData<RenderBox>
    //     0x7e5178: add             x8, PP, #0x44, lsl #12  ; [pp+0x443a8] Type: TextParentData<RenderBox>
    //     0x7e517c: ldr             x8, [x8, #0x3a8]
    // 0x7e5180: r3 = Null
    //     0x7e5180: add             x3, PP, #0x44, lsl #12  ; [pp+0x44750] Null
    //     0x7e5184: ldr             x3, [x3, #0x750]
    // 0x7e5188: r0 = DefaultTypeTest()
    //     0x7e5188: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e518c: ldur            x3, [fp, #-0x10]
    // 0x7e5190: LoadField: r2 = r3->field_b
    //     0x7e5190: ldur            w2, [x3, #0xb]
    // 0x7e5194: DecompressPointer r2
    //     0x7e5194: add             x2, x2, HEAP, lsl #32
    // 0x7e5198: ldur            x0, [fp, #-0x18]
    // 0x7e519c: r1 = Null
    //     0x7e519c: mov             x1, NULL
    // 0x7e51a0: cmp             w0, NULL
    // 0x7e51a4: b.eq            #0x7e51d0
    // 0x7e51a8: cmp             w2, NULL
    // 0x7e51ac: b.eq            #0x7e51d0
    // 0x7e51b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e51b0: ldur            w4, [x2, #0x17]
    // 0x7e51b4: DecompressPointer r4
    //     0x7e51b4: add             x4, x4, HEAP, lsl #32
    // 0x7e51b8: r8 = X0? bound RenderObject
    //     0x7e51b8: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7e51bc: ldr             x8, [x8, #0x760]
    // 0x7e51c0: LoadField: r9 = r4->field_7
    //     0x7e51c0: ldur            x9, [x4, #7]
    // 0x7e51c4: r3 = Null
    //     0x7e51c4: add             x3, PP, #0x44, lsl #12  ; [pp+0x44760] Null
    //     0x7e51c8: ldr             x3, [x3, #0x760]
    // 0x7e51cc: blr             x9
    // 0x7e51d0: ldur            x0, [fp, #-0x18]
    // 0x7e51d4: ldur            x1, [fp, #-0x10]
    // 0x7e51d8: StoreField: r1->field_f = r0
    //     0x7e51d8: stur            w0, [x1, #0xf]
    //     0x7e51dc: ldurb           w16, [x1, #-1]
    //     0x7e51e0: ldurb           w17, [x0, #-1]
    //     0x7e51e4: and             x16, x17, x16, lsr #2
    //     0x7e51e8: tst             x16, HEAP, lsr #32
    //     0x7e51ec: b.eq            #0x7e51f4
    //     0x7e51f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7e51f4: ldr             x4, [fp, #0x18]
    // 0x7e51f8: ldur            x3, [fp, #-8]
    // 0x7e51fc: LoadField: r2 = r3->field_b
    //     0x7e51fc: ldur            w2, [x3, #0xb]
    // 0x7e5200: DecompressPointer r2
    //     0x7e5200: add             x2, x2, HEAP, lsl #32
    // 0x7e5204: r0 = Null
    //     0x7e5204: mov             x0, NULL
    // 0x7e5208: r1 = Null
    //     0x7e5208: mov             x1, NULL
    // 0x7e520c: cmp             w0, NULL
    // 0x7e5210: b.eq            #0x7e523c
    // 0x7e5214: cmp             w2, NULL
    // 0x7e5218: b.eq            #0x7e523c
    // 0x7e521c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e521c: ldur            w4, [x2, #0x17]
    // 0x7e5220: DecompressPointer r4
    //     0x7e5220: add             x4, x4, HEAP, lsl #32
    // 0x7e5224: r8 = X0? bound RenderObject
    //     0x7e5224: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7e5228: ldr             x8, [x8, #0x760]
    // 0x7e522c: LoadField: r9 = r4->field_7
    //     0x7e522c: ldur            x9, [x4, #7]
    // 0x7e5230: r3 = Null
    //     0x7e5230: add             x3, PP, #0x44, lsl #12  ; [pp+0x44770] Null
    //     0x7e5234: ldr             x3, [x3, #0x770]
    // 0x7e5238: blr             x9
    // 0x7e523c: ldur            x1, [fp, #-8]
    // 0x7e5240: StoreField: r1->field_f = rNULL
    //     0x7e5240: stur            NULL, [x1, #0xf]
    // 0x7e5244: StoreField: r1->field_13 = rNULL
    //     0x7e5244: stur            NULL, [x1, #0x13]
    // 0x7e5248: ldr             x1, [fp, #0x18]
    // 0x7e524c: LoadField: r2 = r1->field_5f
    //     0x7e524c: ldur            x2, [x1, #0x5f]
    // 0x7e5250: sub             x3, x2, #1
    // 0x7e5254: StoreField: r1->field_5f = r3
    //     0x7e5254: stur            x3, [x1, #0x5f]
    // 0x7e5258: r0 = Null
    //     0x7e5258: mov             x0, NULL
    // 0x7e525c: LeaveFrame
    //     0x7e525c: mov             SP, fp
    //     0x7e5260: ldp             fp, lr, [SP], #0x10
    // 0x7e5264: ret
    //     0x7e5264: ret             
    // 0x7e5268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e5268: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e526c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e526c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e5270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e5270: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x8001fc, size: 0x15c
    // 0x8001fc: EnterFrame
    //     0x8001fc: stp             fp, lr, [SP, #-0x10]!
    //     0x800200: mov             fp, SP
    // 0x800204: AllocStack(0x8)
    //     0x800204: sub             SP, SP, #8
    // 0x800208: CheckStackOverflow
    //     0x800208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80020c: cmp             SP, x16
    //     0x800210: b.ls            #0x80034c
    // 0x800214: ldr             x0, [fp, #0x18]
    // 0x800218: r2 = Null
    //     0x800218: mov             x2, NULL
    // 0x80021c: r1 = Null
    //     0x80021c: mov             x1, NULL
    // 0x800220: r4 = 58
    //     0x800220: movz            x4, #0x3a
    // 0x800224: branchIfSmi(r0, 0x80022c)
    //     0x800224: tbz             w0, #0, #0x80022c
    // 0x800228: r4 = LoadClassIdInstr(r0)
    //     0x800228: ldurh           w4, [x0, #1]
    // 0x80022c: sub             x4, x4, #0x9dc
    // 0x800230: cmp             x4, #0x84
    // 0x800234: b.ls            #0x800248
    // 0x800238: r8 = RenderBox
    //     0x800238: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x80023c: r3 = Null
    //     0x80023c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44630] Null
    //     0x800240: ldr             x3, [x3, #0x630]
    // 0x800244: r0 = RenderBox()
    //     0x800244: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x800248: ldr             x0, [fp, #0x10]
    // 0x80024c: r2 = Null
    //     0x80024c: mov             x2, NULL
    // 0x800250: r1 = Null
    //     0x800250: mov             x1, NULL
    // 0x800254: r4 = 58
    //     0x800254: movz            x4, #0x3a
    // 0x800258: branchIfSmi(r0, 0x800260)
    //     0x800258: tbz             w0, #0, #0x800260
    // 0x80025c: r4 = LoadClassIdInstr(r0)
    //     0x80025c: ldurh           w4, [x0, #1]
    // 0x800260: sub             x4, x4, #0x9dc
    // 0x800264: cmp             x4, #0x84
    // 0x800268: b.ls            #0x80027c
    // 0x80026c: r8 = RenderBox?
    //     0x80026c: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0x800270: r3 = Null
    //     0x800270: add             x3, PP, #0x44, lsl #12  ; [pp+0x44640] Null
    //     0x800274: ldr             x3, [x3, #0x640]
    // 0x800278: r0 = RenderBox?()
    //     0x800278: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0x80027c: ldr             x3, [fp, #0x18]
    // 0x800280: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x800280: ldur            w4, [x3, #0x17]
    // 0x800284: DecompressPointer r4
    //     0x800284: add             x4, x4, HEAP, lsl #32
    // 0x800288: stur            x4, [fp, #-8]
    // 0x80028c: cmp             w4, NULL
    // 0x800290: b.eq            #0x800354
    // 0x800294: mov             x0, x4
    // 0x800298: r2 = Null
    //     0x800298: mov             x2, NULL
    // 0x80029c: r1 = Null
    //     0x80029c: mov             x1, NULL
    // 0x8002a0: r4 = LoadClassIdInstr(r0)
    //     0x8002a0: ldurh           w4, [x0, #1]
    // 0x8002a4: cmp             x4, #0x880
    // 0x8002a8: b.eq            #0x8002c0
    // 0x8002ac: r8 = TextParentData<RenderBox>
    //     0x8002ac: add             x8, PP, #0x44, lsl #12  ; [pp+0x443a8] Type: TextParentData<RenderBox>
    //     0x8002b0: ldr             x8, [x8, #0x3a8]
    // 0x8002b4: r3 = Null
    //     0x8002b4: add             x3, PP, #0x44, lsl #12  ; [pp+0x44650] Null
    //     0x8002b8: ldr             x3, [x3, #0x650]
    // 0x8002bc: r0 = DefaultTypeTest()
    //     0x8002bc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8002c0: ldur            x0, [fp, #-8]
    // 0x8002c4: LoadField: r1 = r0->field_f
    //     0x8002c4: ldur            w1, [x0, #0xf]
    // 0x8002c8: DecompressPointer r1
    //     0x8002c8: add             x1, x1, HEAP, lsl #32
    // 0x8002cc: r0 = LoadClassIdInstr(r1)
    //     0x8002cc: ldurh           w0, [x1, #1]
    // 0x8002d0: ldr             x16, [fp, #0x10]
    // 0x8002d4: stp             x16, x1, [SP, #-0x10]!
    // 0x8002d8: mov             lr, x0
    // 0x8002dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8002e0: blr             lr
    // 0x8002e4: add             SP, SP, #0x10
    // 0x8002e8: tbnz            w0, #4, #0x8002fc
    // 0x8002ec: r0 = Null
    //     0x8002ec: mov             x0, NULL
    // 0x8002f0: LeaveFrame
    //     0x8002f0: mov             SP, fp
    //     0x8002f4: ldp             fp, lr, [SP], #0x10
    // 0x8002f8: ret
    //     0x8002f8: ret             
    // 0x8002fc: ldr             x16, [fp, #0x20]
    // 0x800300: ldr             lr, [fp, #0x18]
    // 0x800304: stp             lr, x16, [SP, #-0x10]!
    // 0x800308: r0 = _removeFromChildList()
    //     0x800308: bl              #0x7e4fbc  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x80030c: add             SP, SP, #0x10
    // 0x800310: ldr             x16, [fp, #0x20]
    // 0x800314: ldr             lr, [fp, #0x18]
    // 0x800318: stp             lr, x16, [SP, #-0x10]!
    // 0x80031c: ldr             x16, [fp, #0x10]
    // 0x800320: SaveReg r16
    //     0x800320: str             x16, [SP, #-8]!
    // 0x800324: r0 = _insertIntoChildList()
    //     0x800324: bl              #0x800358  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x800328: add             SP, SP, #0x18
    // 0x80032c: ldr             x16, [fp, #0x20]
    // 0x800330: SaveReg r16
    //     0x800330: str             x16, [SP, #-8]!
    // 0x800334: r0 = markNeedsLayout()
    //     0x800334: bl              #0x765918  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x800338: add             SP, SP, #8
    // 0x80033c: r0 = Null
    //     0x80033c: mov             x0, NULL
    // 0x800340: LeaveFrame
    //     0x800340: mov             SP, fp
    //     0x800344: ldp             fp, lr, [SP], #0x10
    // 0x800348: ret
    //     0x800348: ret             
    // 0x80034c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80034c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800350: b               #0x800214
    // 0x800354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800354: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x800358, size: 0x550
    // 0x800358: EnterFrame
    //     0x800358: stp             fp, lr, [SP, #-0x10]!
    //     0x80035c: mov             fp, SP
    // 0x800360: AllocStack(0x20)
    //     0x800360: sub             SP, SP, #0x20
    // 0x800364: ldr             x3, [fp, #0x18]
    // 0x800368: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x800368: ldur            w4, [x3, #0x17]
    // 0x80036c: DecompressPointer r4
    //     0x80036c: add             x4, x4, HEAP, lsl #32
    // 0x800370: stur            x4, [fp, #-8]
    // 0x800374: cmp             w4, NULL
    // 0x800378: b.eq            #0x800898
    // 0x80037c: mov             x0, x4
    // 0x800380: r2 = Null
    //     0x800380: mov             x2, NULL
    // 0x800384: r1 = Null
    //     0x800384: mov             x1, NULL
    // 0x800388: r4 = LoadClassIdInstr(r0)
    //     0x800388: ldurh           w4, [x0, #1]
    // 0x80038c: cmp             x4, #0x880
    // 0x800390: b.eq            #0x8003a8
    // 0x800394: r8 = TextParentData<RenderBox>
    //     0x800394: add             x8, PP, #0x44, lsl #12  ; [pp+0x443a8] Type: TextParentData<RenderBox>
    //     0x800398: ldr             x8, [x8, #0x3a8]
    // 0x80039c: r3 = Null
    //     0x80039c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44660] Null
    //     0x8003a0: ldr             x3, [x3, #0x660]
    // 0x8003a4: r0 = DefaultTypeTest()
    //     0x8003a4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8003a8: ldr             x3, [fp, #0x20]
    // 0x8003ac: LoadField: r0 = r3->field_5f
    //     0x8003ac: ldur            x0, [x3, #0x5f]
    // 0x8003b0: add             x1, x0, #1
    // 0x8003b4: StoreField: r3->field_5f = r1
    //     0x8003b4: stur            x1, [x3, #0x5f]
    // 0x8003b8: ldr             x4, [fp, #0x10]
    // 0x8003bc: cmp             w4, NULL
    // 0x8003c0: b.ne            #0x800544
    // 0x8003c4: ldur            x4, [fp, #-8]
    // 0x8003c8: LoadField: r5 = r3->field_67
    //     0x8003c8: ldur            w5, [x3, #0x67]
    // 0x8003cc: DecompressPointer r5
    //     0x8003cc: add             x5, x5, HEAP, lsl #32
    // 0x8003d0: stur            x5, [fp, #-0x10]
    // 0x8003d4: LoadField: r2 = r4->field_b
    //     0x8003d4: ldur            w2, [x4, #0xb]
    // 0x8003d8: DecompressPointer r2
    //     0x8003d8: add             x2, x2, HEAP, lsl #32
    // 0x8003dc: mov             x0, x5
    // 0x8003e0: r1 = Null
    //     0x8003e0: mov             x1, NULL
    // 0x8003e4: cmp             w0, NULL
    // 0x8003e8: b.eq            #0x800414
    // 0x8003ec: cmp             w2, NULL
    // 0x8003f0: b.eq            #0x800414
    // 0x8003f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8003f4: ldur            w4, [x2, #0x17]
    // 0x8003f8: DecompressPointer r4
    //     0x8003f8: add             x4, x4, HEAP, lsl #32
    // 0x8003fc: r8 = X0? bound RenderObject
    //     0x8003fc: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x800400: ldr             x8, [x8, #0x760]
    // 0x800404: LoadField: r9 = r4->field_7
    //     0x800404: ldur            x9, [x4, #7]
    // 0x800408: r3 = Null
    //     0x800408: add             x3, PP, #0x44, lsl #12  ; [pp+0x44670] Null
    //     0x80040c: ldr             x3, [x3, #0x670]
    // 0x800410: blr             x9
    // 0x800414: ldur            x0, [fp, #-0x10]
    // 0x800418: ldur            x3, [fp, #-8]
    // 0x80041c: StoreField: r3->field_13 = r0
    //     0x80041c: stur            w0, [x3, #0x13]
    //     0x800420: ldurb           w16, [x3, #-1]
    //     0x800424: ldurb           w17, [x0, #-1]
    //     0x800428: and             x16, x17, x16, lsr #2
    //     0x80042c: tst             x16, HEAP, lsr #32
    //     0x800430: b.eq            #0x800438
    //     0x800434: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x800438: ldur            x0, [fp, #-0x10]
    // 0x80043c: cmp             w0, NULL
    // 0x800440: b.eq            #0x8004ec
    // 0x800444: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x800444: ldur            w3, [x0, #0x17]
    // 0x800448: DecompressPointer r3
    //     0x800448: add             x3, x3, HEAP, lsl #32
    // 0x80044c: stur            x3, [fp, #-0x18]
    // 0x800450: cmp             w3, NULL
    // 0x800454: b.eq            #0x80089c
    // 0x800458: mov             x0, x3
    // 0x80045c: r2 = Null
    //     0x80045c: mov             x2, NULL
    // 0x800460: r1 = Null
    //     0x800460: mov             x1, NULL
    // 0x800464: r4 = LoadClassIdInstr(r0)
    //     0x800464: ldurh           w4, [x0, #1]
    // 0x800468: cmp             x4, #0x880
    // 0x80046c: b.eq            #0x800484
    // 0x800470: r8 = TextParentData<RenderBox>
    //     0x800470: add             x8, PP, #0x44, lsl #12  ; [pp+0x443a8] Type: TextParentData<RenderBox>
    //     0x800474: ldr             x8, [x8, #0x3a8]
    // 0x800478: r3 = Null
    //     0x800478: add             x3, PP, #0x44, lsl #12  ; [pp+0x44680] Null
    //     0x80047c: ldr             x3, [x3, #0x680]
    // 0x800480: r0 = DefaultTypeTest()
    //     0x800480: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x800484: ldur            x3, [fp, #-0x18]
    // 0x800488: LoadField: r2 = r3->field_b
    //     0x800488: ldur            w2, [x3, #0xb]
    // 0x80048c: DecompressPointer r2
    //     0x80048c: add             x2, x2, HEAP, lsl #32
    // 0x800490: ldr             x0, [fp, #0x18]
    // 0x800494: r1 = Null
    //     0x800494: mov             x1, NULL
    // 0x800498: cmp             w0, NULL
    // 0x80049c: b.eq            #0x8004c8
    // 0x8004a0: cmp             w2, NULL
    // 0x8004a4: b.eq            #0x8004c8
    // 0x8004a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8004a8: ldur            w4, [x2, #0x17]
    // 0x8004ac: DecompressPointer r4
    //     0x8004ac: add             x4, x4, HEAP, lsl #32
    // 0x8004b0: r8 = X0? bound RenderObject
    //     0x8004b0: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x8004b4: ldr             x8, [x8, #0x760]
    // 0x8004b8: LoadField: r9 = r4->field_7
    //     0x8004b8: ldur            x9, [x4, #7]
    // 0x8004bc: r3 = Null
    //     0x8004bc: add             x3, PP, #0x44, lsl #12  ; [pp+0x44690] Null
    //     0x8004c0: ldr             x3, [x3, #0x690]
    // 0x8004c4: blr             x9
    // 0x8004c8: ldr             x0, [fp, #0x18]
    // 0x8004cc: ldur            x1, [fp, #-0x18]
    // 0x8004d0: StoreField: r1->field_f = r0
    //     0x8004d0: stur            w0, [x1, #0xf]
    //     0x8004d4: ldurb           w16, [x1, #-1]
    //     0x8004d8: ldurb           w17, [x0, #-1]
    //     0x8004dc: and             x16, x17, x16, lsr #2
    //     0x8004e0: tst             x16, HEAP, lsr #32
    //     0x8004e4: b.eq            #0x8004ec
    //     0x8004e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8004ec: ldr             x5, [fp, #0x20]
    // 0x8004f0: ldr             x0, [fp, #0x18]
    // 0x8004f4: StoreField: r5->field_67 = r0
    //     0x8004f4: stur            w0, [x5, #0x67]
    //     0x8004f8: ldurb           w16, [x5, #-1]
    //     0x8004fc: ldurb           w17, [x0, #-1]
    //     0x800500: and             x16, x17, x16, lsr #2
    //     0x800504: tst             x16, HEAP, lsr #32
    //     0x800508: b.eq            #0x800510
    //     0x80050c: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x800510: LoadField: r0 = r5->field_6b
    //     0x800510: ldur            w0, [x5, #0x6b]
    // 0x800514: DecompressPointer r0
    //     0x800514: add             x0, x0, HEAP, lsl #32
    // 0x800518: cmp             w0, NULL
    // 0x80051c: b.ne            #0x800888
    // 0x800520: ldr             x0, [fp, #0x18]
    // 0x800524: StoreField: r5->field_6b = r0
    //     0x800524: stur            w0, [x5, #0x6b]
    //     0x800528: ldurb           w16, [x5, #-1]
    //     0x80052c: ldurb           w17, [x0, #-1]
    //     0x800530: and             x16, x17, x16, lsr #2
    //     0x800534: tst             x16, HEAP, lsr #32
    //     0x800538: b.eq            #0x800540
    //     0x80053c: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x800540: b               #0x800888
    // 0x800544: mov             x5, x3
    // 0x800548: ldur            x3, [fp, #-8]
    // 0x80054c: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x80054c: ldur            w6, [x4, #0x17]
    // 0x800550: DecompressPointer r6
    //     0x800550: add             x6, x6, HEAP, lsl #32
    // 0x800554: stur            x6, [fp, #-0x10]
    // 0x800558: cmp             w6, NULL
    // 0x80055c: b.eq            #0x8008a0
    // 0x800560: mov             x0, x6
    // 0x800564: r2 = Null
    //     0x800564: mov             x2, NULL
    // 0x800568: r1 = Null
    //     0x800568: mov             x1, NULL
    // 0x80056c: r4 = LoadClassIdInstr(r0)
    //     0x80056c: ldurh           w4, [x0, #1]
    // 0x800570: cmp             x4, #0x880
    // 0x800574: b.eq            #0x80058c
    // 0x800578: r8 = TextParentData<RenderBox>
    //     0x800578: add             x8, PP, #0x44, lsl #12  ; [pp+0x443a8] Type: TextParentData<RenderBox>
    //     0x80057c: ldr             x8, [x8, #0x3a8]
    // 0x800580: r3 = Null
    //     0x800580: add             x3, PP, #0x44, lsl #12  ; [pp+0x446a0] Null
    //     0x800584: ldr             x3, [x3, #0x6a0]
    // 0x800588: r0 = DefaultTypeTest()
    //     0x800588: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80058c: ldur            x3, [fp, #-0x10]
    // 0x800590: LoadField: r4 = r3->field_13
    //     0x800590: ldur            w4, [x3, #0x13]
    // 0x800594: DecompressPointer r4
    //     0x800594: add             x4, x4, HEAP, lsl #32
    // 0x800598: stur            x4, [fp, #-0x20]
    // 0x80059c: cmp             w4, NULL
    // 0x8005a0: b.ne            #0x8006a0
    // 0x8005a4: ldr             x5, [fp, #0x20]
    // 0x8005a8: ldur            x4, [fp, #-8]
    // 0x8005ac: LoadField: r2 = r4->field_b
    //     0x8005ac: ldur            w2, [x4, #0xb]
    // 0x8005b0: DecompressPointer r2
    //     0x8005b0: add             x2, x2, HEAP, lsl #32
    // 0x8005b4: ldr             x0, [fp, #0x10]
    // 0x8005b8: r1 = Null
    //     0x8005b8: mov             x1, NULL
    // 0x8005bc: cmp             w0, NULL
    // 0x8005c0: b.eq            #0x8005ec
    // 0x8005c4: cmp             w2, NULL
    // 0x8005c8: b.eq            #0x8005ec
    // 0x8005cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8005cc: ldur            w4, [x2, #0x17]
    // 0x8005d0: DecompressPointer r4
    //     0x8005d0: add             x4, x4, HEAP, lsl #32
    // 0x8005d4: r8 = X0? bound RenderObject
    //     0x8005d4: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x8005d8: ldr             x8, [x8, #0x760]
    // 0x8005dc: LoadField: r9 = r4->field_7
    //     0x8005dc: ldur            x9, [x4, #7]
    // 0x8005e0: r3 = Null
    //     0x8005e0: add             x3, PP, #0x44, lsl #12  ; [pp+0x446b0] Null
    //     0x8005e4: ldr             x3, [x3, #0x6b0]
    // 0x8005e8: blr             x9
    // 0x8005ec: ldr             x0, [fp, #0x10]
    // 0x8005f0: ldur            x3, [fp, #-8]
    // 0x8005f4: StoreField: r3->field_f = r0
    //     0x8005f4: stur            w0, [x3, #0xf]
    //     0x8005f8: ldurb           w16, [x3, #-1]
    //     0x8005fc: ldurb           w17, [x0, #-1]
    //     0x800600: and             x16, x17, x16, lsr #2
    //     0x800604: tst             x16, HEAP, lsr #32
    //     0x800608: b.eq            #0x800610
    //     0x80060c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x800610: ldur            x3, [fp, #-0x10]
    // 0x800614: LoadField: r2 = r3->field_b
    //     0x800614: ldur            w2, [x3, #0xb]
    // 0x800618: DecompressPointer r2
    //     0x800618: add             x2, x2, HEAP, lsl #32
    // 0x80061c: ldr             x0, [fp, #0x18]
    // 0x800620: r1 = Null
    //     0x800620: mov             x1, NULL
    // 0x800624: cmp             w0, NULL
    // 0x800628: b.eq            #0x800654
    // 0x80062c: cmp             w2, NULL
    // 0x800630: b.eq            #0x800654
    // 0x800634: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x800634: ldur            w4, [x2, #0x17]
    // 0x800638: DecompressPointer r4
    //     0x800638: add             x4, x4, HEAP, lsl #32
    // 0x80063c: r8 = X0? bound RenderObject
    //     0x80063c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x800640: ldr             x8, [x8, #0x760]
    // 0x800644: LoadField: r9 = r4->field_7
    //     0x800644: ldur            x9, [x4, #7]
    // 0x800648: r3 = Null
    //     0x800648: add             x3, PP, #0x44, lsl #12  ; [pp+0x446c0] Null
    //     0x80064c: ldr             x3, [x3, #0x6c0]
    // 0x800650: blr             x9
    // 0x800654: ldr             x0, [fp, #0x18]
    // 0x800658: ldur            x5, [fp, #-0x10]
    // 0x80065c: StoreField: r5->field_13 = r0
    //     0x80065c: stur            w0, [x5, #0x13]
    //     0x800660: ldurb           w16, [x5, #-1]
    //     0x800664: ldurb           w17, [x0, #-1]
    //     0x800668: and             x16, x17, x16, lsr #2
    //     0x80066c: tst             x16, HEAP, lsr #32
    //     0x800670: b.eq            #0x800678
    //     0x800674: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x800678: ldr             x0, [fp, #0x18]
    // 0x80067c: ldr             x1, [fp, #0x20]
    // 0x800680: StoreField: r1->field_6b = r0
    //     0x800680: stur            w0, [x1, #0x6b]
    //     0x800684: ldurb           w16, [x1, #-1]
    //     0x800688: ldurb           w17, [x0, #-1]
    //     0x80068c: and             x16, x17, x16, lsr #2
    //     0x800690: tst             x16, HEAP, lsr #32
    //     0x800694: b.eq            #0x80069c
    //     0x800698: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80069c: b               #0x800888
    // 0x8006a0: mov             x5, x3
    // 0x8006a4: ldur            x3, [fp, #-8]
    // 0x8006a8: LoadField: r6 = r3->field_b
    //     0x8006a8: ldur            w6, [x3, #0xb]
    // 0x8006ac: DecompressPointer r6
    //     0x8006ac: add             x6, x6, HEAP, lsl #32
    // 0x8006b0: mov             x0, x4
    // 0x8006b4: mov             x2, x6
    // 0x8006b8: stur            x6, [fp, #-0x18]
    // 0x8006bc: r1 = Null
    //     0x8006bc: mov             x1, NULL
    // 0x8006c0: cmp             w0, NULL
    // 0x8006c4: b.eq            #0x8006f0
    // 0x8006c8: cmp             w2, NULL
    // 0x8006cc: b.eq            #0x8006f0
    // 0x8006d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8006d0: ldur            w4, [x2, #0x17]
    // 0x8006d4: DecompressPointer r4
    //     0x8006d4: add             x4, x4, HEAP, lsl #32
    // 0x8006d8: r8 = X0? bound RenderObject
    //     0x8006d8: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x8006dc: ldr             x8, [x8, #0x760]
    // 0x8006e0: LoadField: r9 = r4->field_7
    //     0x8006e0: ldur            x9, [x4, #7]
    // 0x8006e4: r3 = Null
    //     0x8006e4: add             x3, PP, #0x44, lsl #12  ; [pp+0x446d0] Null
    //     0x8006e8: ldr             x3, [x3, #0x6d0]
    // 0x8006ec: blr             x9
    // 0x8006f0: ldur            x0, [fp, #-0x20]
    // 0x8006f4: ldur            x3, [fp, #-8]
    // 0x8006f8: StoreField: r3->field_13 = r0
    //     0x8006f8: stur            w0, [x3, #0x13]
    //     0x8006fc: ldurb           w16, [x3, #-1]
    //     0x800700: ldurb           w17, [x0, #-1]
    //     0x800704: and             x16, x17, x16, lsr #2
    //     0x800708: tst             x16, HEAP, lsr #32
    //     0x80070c: b.eq            #0x800714
    //     0x800710: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x800714: ldr             x0, [fp, #0x10]
    // 0x800718: ldur            x2, [fp, #-0x18]
    // 0x80071c: r1 = Null
    //     0x80071c: mov             x1, NULL
    // 0x800720: cmp             w0, NULL
    // 0x800724: b.eq            #0x800750
    // 0x800728: cmp             w2, NULL
    // 0x80072c: b.eq            #0x800750
    // 0x800730: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x800730: ldur            w4, [x2, #0x17]
    // 0x800734: DecompressPointer r4
    //     0x800734: add             x4, x4, HEAP, lsl #32
    // 0x800738: r8 = X0? bound RenderObject
    //     0x800738: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x80073c: ldr             x8, [x8, #0x760]
    // 0x800740: LoadField: r9 = r4->field_7
    //     0x800740: ldur            x9, [x4, #7]
    // 0x800744: r3 = Null
    //     0x800744: add             x3, PP, #0x44, lsl #12  ; [pp+0x446e0] Null
    //     0x800748: ldr             x3, [x3, #0x6e0]
    // 0x80074c: blr             x9
    // 0x800750: ldr             x0, [fp, #0x10]
    // 0x800754: ldur            x1, [fp, #-8]
    // 0x800758: StoreField: r1->field_f = r0
    //     0x800758: stur            w0, [x1, #0xf]
    //     0x80075c: ldurb           w16, [x1, #-1]
    //     0x800760: ldurb           w17, [x0, #-1]
    //     0x800764: and             x16, x17, x16, lsr #2
    //     0x800768: tst             x16, HEAP, lsr #32
    //     0x80076c: b.eq            #0x800774
    //     0x800770: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x800774: ldur            x0, [fp, #-0x20]
    // 0x800778: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x800778: ldur            w3, [x0, #0x17]
    // 0x80077c: DecompressPointer r3
    //     0x80077c: add             x3, x3, HEAP, lsl #32
    // 0x800780: stur            x3, [fp, #-8]
    // 0x800784: cmp             w3, NULL
    // 0x800788: b.eq            #0x8008a4
    // 0x80078c: mov             x0, x3
    // 0x800790: r2 = Null
    //     0x800790: mov             x2, NULL
    // 0x800794: r1 = Null
    //     0x800794: mov             x1, NULL
    // 0x800798: r4 = LoadClassIdInstr(r0)
    //     0x800798: ldurh           w4, [x0, #1]
    // 0x80079c: cmp             x4, #0x880
    // 0x8007a0: b.eq            #0x8007b8
    // 0x8007a4: r8 = TextParentData<RenderBox>
    //     0x8007a4: add             x8, PP, #0x44, lsl #12  ; [pp+0x443a8] Type: TextParentData<RenderBox>
    //     0x8007a8: ldr             x8, [x8, #0x3a8]
    // 0x8007ac: r3 = Null
    //     0x8007ac: add             x3, PP, #0x44, lsl #12  ; [pp+0x446f0] Null
    //     0x8007b0: ldr             x3, [x3, #0x6f0]
    // 0x8007b4: r0 = DefaultTypeTest()
    //     0x8007b4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8007b8: ldur            x3, [fp, #-0x10]
    // 0x8007bc: LoadField: r2 = r3->field_b
    //     0x8007bc: ldur            w2, [x3, #0xb]
    // 0x8007c0: DecompressPointer r2
    //     0x8007c0: add             x2, x2, HEAP, lsl #32
    // 0x8007c4: ldr             x0, [fp, #0x18]
    // 0x8007c8: r1 = Null
    //     0x8007c8: mov             x1, NULL
    // 0x8007cc: cmp             w0, NULL
    // 0x8007d0: b.eq            #0x8007fc
    // 0x8007d4: cmp             w2, NULL
    // 0x8007d8: b.eq            #0x8007fc
    // 0x8007dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8007dc: ldur            w4, [x2, #0x17]
    // 0x8007e0: DecompressPointer r4
    //     0x8007e0: add             x4, x4, HEAP, lsl #32
    // 0x8007e4: r8 = X0? bound RenderObject
    //     0x8007e4: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x8007e8: ldr             x8, [x8, #0x760]
    // 0x8007ec: LoadField: r9 = r4->field_7
    //     0x8007ec: ldur            x9, [x4, #7]
    // 0x8007f0: r3 = Null
    //     0x8007f0: add             x3, PP, #0x44, lsl #12  ; [pp+0x44700] Null
    //     0x8007f4: ldr             x3, [x3, #0x700]
    // 0x8007f8: blr             x9
    // 0x8007fc: ldr             x0, [fp, #0x18]
    // 0x800800: ldur            x1, [fp, #-0x10]
    // 0x800804: StoreField: r1->field_13 = r0
    //     0x800804: stur            w0, [x1, #0x13]
    //     0x800808: ldurb           w16, [x1, #-1]
    //     0x80080c: ldurb           w17, [x0, #-1]
    //     0x800810: and             x16, x17, x16, lsr #2
    //     0x800814: tst             x16, HEAP, lsr #32
    //     0x800818: b.eq            #0x800820
    //     0x80081c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x800820: ldur            x3, [fp, #-8]
    // 0x800824: LoadField: r2 = r3->field_b
    //     0x800824: ldur            w2, [x3, #0xb]
    // 0x800828: DecompressPointer r2
    //     0x800828: add             x2, x2, HEAP, lsl #32
    // 0x80082c: ldr             x0, [fp, #0x18]
    // 0x800830: r1 = Null
    //     0x800830: mov             x1, NULL
    // 0x800834: cmp             w0, NULL
    // 0x800838: b.eq            #0x800864
    // 0x80083c: cmp             w2, NULL
    // 0x800840: b.eq            #0x800864
    // 0x800844: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x800844: ldur            w4, [x2, #0x17]
    // 0x800848: DecompressPointer r4
    //     0x800848: add             x4, x4, HEAP, lsl #32
    // 0x80084c: r8 = X0? bound RenderObject
    //     0x80084c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x800850: ldr             x8, [x8, #0x760]
    // 0x800854: LoadField: r9 = r4->field_7
    //     0x800854: ldur            x9, [x4, #7]
    // 0x800858: r3 = Null
    //     0x800858: add             x3, PP, #0x44, lsl #12  ; [pp+0x44710] Null
    //     0x80085c: ldr             x3, [x3, #0x710]
    // 0x800860: blr             x9
    // 0x800864: ldr             x0, [fp, #0x18]
    // 0x800868: ldur            x1, [fp, #-8]
    // 0x80086c: StoreField: r1->field_f = r0
    //     0x80086c: stur            w0, [x1, #0xf]
    //     0x800870: ldurb           w16, [x1, #-1]
    //     0x800874: ldurb           w17, [x0, #-1]
    //     0x800878: and             x16, x17, x16, lsr #2
    //     0x80087c: tst             x16, HEAP, lsr #32
    //     0x800880: b.eq            #0x800888
    //     0x800884: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x800888: r0 = Null
    //     0x800888: mov             x0, NULL
    // 0x80088c: LeaveFrame
    //     0x80088c: mov             SP, fp
    //     0x800890: ldp             fp, lr, [SP], #0x10
    // 0x800894: ret
    //     0x800894: ret             
    // 0x800898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800898: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80089c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80089c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8008a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8008a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8008a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8008a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x8039b4, size: 0xc4
    // 0x8039b4: EnterFrame
    //     0x8039b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8039b8: mov             fp, SP
    // 0x8039bc: CheckStackOverflow
    //     0x8039bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8039c0: cmp             SP, x16
    //     0x8039c4: b.ls            #0x803a70
    // 0x8039c8: ldr             x0, [fp, #0x18]
    // 0x8039cc: r2 = Null
    //     0x8039cc: mov             x2, NULL
    // 0x8039d0: r1 = Null
    //     0x8039d0: mov             x1, NULL
    // 0x8039d4: r4 = 58
    //     0x8039d4: movz            x4, #0x3a
    // 0x8039d8: branchIfSmi(r0, 0x8039e0)
    //     0x8039d8: tbz             w0, #0, #0x8039e0
    // 0x8039dc: r4 = LoadClassIdInstr(r0)
    //     0x8039dc: ldurh           w4, [x0, #1]
    // 0x8039e0: sub             x4, x4, #0x9dc
    // 0x8039e4: cmp             x4, #0x84
    // 0x8039e8: b.ls            #0x8039fc
    // 0x8039ec: r8 = RenderBox
    //     0x8039ec: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x8039f0: r3 = Null
    //     0x8039f0: add             x3, PP, #0x44, lsl #12  ; [pp+0x44790] Null
    //     0x8039f4: ldr             x3, [x3, #0x790]
    // 0x8039f8: r0 = RenderBox()
    //     0x8039f8: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x8039fc: ldr             x0, [fp, #0x10]
    // 0x803a00: r2 = Null
    //     0x803a00: mov             x2, NULL
    // 0x803a04: r1 = Null
    //     0x803a04: mov             x1, NULL
    // 0x803a08: r4 = 58
    //     0x803a08: movz            x4, #0x3a
    // 0x803a0c: branchIfSmi(r0, 0x803a14)
    //     0x803a0c: tbz             w0, #0, #0x803a14
    // 0x803a10: r4 = LoadClassIdInstr(r0)
    //     0x803a10: ldurh           w4, [x0, #1]
    // 0x803a14: sub             x4, x4, #0x9dc
    // 0x803a18: cmp             x4, #0x84
    // 0x803a1c: b.ls            #0x803a30
    // 0x803a20: r8 = RenderBox?
    //     0x803a20: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0x803a24: r3 = Null
    //     0x803a24: add             x3, PP, #0x44, lsl #12  ; [pp+0x447a0] Null
    //     0x803a28: ldr             x3, [x3, #0x7a0]
    // 0x803a2c: r0 = RenderBox?()
    //     0x803a2c: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0x803a30: ldr             x16, [fp, #0x20]
    // 0x803a34: ldr             lr, [fp, #0x18]
    // 0x803a38: stp             lr, x16, [SP, #-0x10]!
    // 0x803a3c: r0 = adoptChild()
    //     0x803a3c: bl              #0x78139c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x803a40: add             SP, SP, #0x10
    // 0x803a44: ldr             x16, [fp, #0x20]
    // 0x803a48: ldr             lr, [fp, #0x18]
    // 0x803a4c: stp             lr, x16, [SP, #-0x10]!
    // 0x803a50: ldr             x16, [fp, #0x10]
    // 0x803a54: SaveReg r16
    //     0x803a54: str             x16, [SP, #-8]!
    // 0x803a58: r0 = _insertIntoChildList()
    //     0x803a58: bl              #0x800358  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x803a5c: add             SP, SP, #0x18
    // 0x803a60: r0 = Null
    //     0x803a60: mov             x0, NULL
    // 0x803a64: LeaveFrame
    //     0x803a64: mov             SP, fp
    //     0x803a68: ldp             fp, lr, [SP], #0x10
    // 0x803a6c: ret
    //     0x803a6c: ret             
    // 0x803a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803a70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803a74: b               #0x8039c8
  }
  _ attach(/* No info */) {
    // ** addr: 0x83c39c, size: 0xec
    // 0x83c39c: EnterFrame
    //     0x83c39c: stp             fp, lr, [SP, #-0x10]!
    //     0x83c3a0: mov             fp, SP
    // 0x83c3a4: AllocStack(0x10)
    //     0x83c3a4: sub             SP, SP, #0x10
    // 0x83c3a8: CheckStackOverflow
    //     0x83c3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c3ac: cmp             SP, x16
    //     0x83c3b0: b.ls            #0x83c474
    // 0x83c3b4: ldr             x16, [fp, #0x18]
    // 0x83c3b8: ldr             lr, [fp, #0x10]
    // 0x83c3bc: stp             lr, x16, [SP, #-0x10]!
    // 0x83c3c0: r0 = attach()
    //     0x83c3c0: bl              #0x83cd90  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x83c3c4: add             SP, SP, #0x10
    // 0x83c3c8: ldr             x0, [fp, #0x18]
    // 0x83c3cc: LoadField: r1 = r0->field_67
    //     0x83c3cc: ldur            w1, [x0, #0x67]
    // 0x83c3d0: DecompressPointer r1
    //     0x83c3d0: add             x1, x1, HEAP, lsl #32
    // 0x83c3d4: stur            x1, [fp, #-8]
    // 0x83c3d8: CheckStackOverflow
    //     0x83c3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c3dc: cmp             SP, x16
    //     0x83c3e0: b.ls            #0x83c47c
    // 0x83c3e4: cmp             w1, NULL
    // 0x83c3e8: b.eq            #0x83c464
    // 0x83c3ec: r0 = LoadClassIdInstr(r1)
    //     0x83c3ec: ldurh           w0, [x1, #1]
    // 0x83c3f0: ldr             x16, [fp, #0x10]
    // 0x83c3f4: stp             x16, x1, [SP, #-0x10]!
    // 0x83c3f8: r0 = GDT[cid_x0 + 0xb539]()
    //     0x83c3f8: movz            x17, #0xb539
    //     0x83c3fc: add             lr, x0, x17
    //     0x83c400: ldr             lr, [x21, lr, lsl #3]
    //     0x83c404: blr             lr
    // 0x83c408: add             SP, SP, #0x10
    // 0x83c40c: ldur            x0, [fp, #-8]
    // 0x83c410: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x83c410: ldur            w3, [x0, #0x17]
    // 0x83c414: DecompressPointer r3
    //     0x83c414: add             x3, x3, HEAP, lsl #32
    // 0x83c418: stur            x3, [fp, #-0x10]
    // 0x83c41c: cmp             w3, NULL
    // 0x83c420: b.eq            #0x83c484
    // 0x83c424: mov             x0, x3
    // 0x83c428: r2 = Null
    //     0x83c428: mov             x2, NULL
    // 0x83c42c: r1 = Null
    //     0x83c42c: mov             x1, NULL
    // 0x83c430: r4 = LoadClassIdInstr(r0)
    //     0x83c430: ldurh           w4, [x0, #1]
    // 0x83c434: cmp             x4, #0x880
    // 0x83c438: b.eq            #0x83c450
    // 0x83c43c: r8 = TextParentData<RenderBox>
    //     0x83c43c: add             x8, PP, #0x44, lsl #12  ; [pp+0x443a8] Type: TextParentData<RenderBox>
    //     0x83c440: ldr             x8, [x8, #0x3a8]
    // 0x83c444: r3 = Null
    //     0x83c444: add             x3, PP, #0x44, lsl #12  ; [pp+0x447c0] Null
    //     0x83c448: ldr             x3, [x3, #0x7c0]
    // 0x83c44c: r0 = DefaultTypeTest()
    //     0x83c44c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x83c450: ldur            x1, [fp, #-0x10]
    // 0x83c454: LoadField: r0 = r1->field_13
    //     0x83c454: ldur            w0, [x1, #0x13]
    // 0x83c458: DecompressPointer r0
    //     0x83c458: add             x0, x0, HEAP, lsl #32
    // 0x83c45c: mov             x1, x0
    // 0x83c460: b               #0x83c3d4
    // 0x83c464: r0 = Null
    //     0x83c464: mov             x0, NULL
    // 0x83c468: LeaveFrame
    //     0x83c468: mov             SP, fp
    //     0x83c46c: ldp             fp, lr, [SP], #0x10
    // 0x83c470: ret
    //     0x83c470: ret             
    // 0x83c474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c474: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c478: b               #0x83c3b4
    // 0x83c47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c47c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c480: b               #0x83c3e4
    // 0x83c484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83c484: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x840ca8, size: 0xf0
    // 0x840ca8: EnterFrame
    //     0x840ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x840cac: mov             fp, SP
    // 0x840cb0: AllocStack(0x10)
    //     0x840cb0: sub             SP, SP, #0x10
    // 0x840cb4: CheckStackOverflow
    //     0x840cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840cb8: cmp             SP, x16
    //     0x840cbc: b.ls            #0x840d84
    // 0x840cc0: ldr             x1, [fp, #0x10]
    // 0x840cc4: LoadField: r0 = r1->field_67
    //     0x840cc4: ldur            w0, [x1, #0x67]
    // 0x840cc8: DecompressPointer r0
    //     0x840cc8: add             x0, x0, HEAP, lsl #32
    // 0x840ccc: mov             x2, x0
    // 0x840cd0: stur            x2, [fp, #-8]
    // 0x840cd4: CheckStackOverflow
    //     0x840cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840cd8: cmp             SP, x16
    //     0x840cdc: b.ls            #0x840d8c
    // 0x840ce0: cmp             w2, NULL
    // 0x840ce4: b.eq            #0x840d74
    // 0x840ce8: LoadField: r0 = r2->field_7
    //     0x840ce8: ldur            x0, [x2, #7]
    // 0x840cec: LoadField: r3 = r1->field_7
    //     0x840cec: ldur            x3, [x1, #7]
    // 0x840cf0: cmp             x0, x3
    // 0x840cf4: b.gt            #0x840d1c
    // 0x840cf8: add             x0, x3, #1
    // 0x840cfc: StoreField: r2->field_7 = r0
    //     0x840cfc: stur            x0, [x2, #7]
    // 0x840d00: r0 = LoadClassIdInstr(r2)
    //     0x840d00: ldurh           w0, [x2, #1]
    // 0x840d04: SaveReg r2
    //     0x840d04: str             x2, [SP, #-8]!
    // 0x840d08: r0 = GDT[cid_x0 + 0xb38b]()
    //     0x840d08: movz            x17, #0xb38b
    //     0x840d0c: add             lr, x0, x17
    //     0x840d10: ldr             lr, [x21, lr, lsl #3]
    //     0x840d14: blr             lr
    // 0x840d18: add             SP, SP, #8
    // 0x840d1c: ldur            x0, [fp, #-8]
    // 0x840d20: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x840d20: ldur            w3, [x0, #0x17]
    // 0x840d24: DecompressPointer r3
    //     0x840d24: add             x3, x3, HEAP, lsl #32
    // 0x840d28: stur            x3, [fp, #-0x10]
    // 0x840d2c: cmp             w3, NULL
    // 0x840d30: b.eq            #0x840d94
    // 0x840d34: mov             x0, x3
    // 0x840d38: r2 = Null
    //     0x840d38: mov             x2, NULL
    // 0x840d3c: r1 = Null
    //     0x840d3c: mov             x1, NULL
    // 0x840d40: r4 = LoadClassIdInstr(r0)
    //     0x840d40: ldurh           w4, [x0, #1]
    // 0x840d44: cmp             x4, #0x880
    // 0x840d48: b.eq            #0x840d60
    // 0x840d4c: r8 = TextParentData<RenderBox>
    //     0x840d4c: add             x8, PP, #0x44, lsl #12  ; [pp+0x443a8] Type: TextParentData<RenderBox>
    //     0x840d50: ldr             x8, [x8, #0x3a8]
    // 0x840d54: r3 = Null
    //     0x840d54: add             x3, PP, #0x44, lsl #12  ; [pp+0x44620] Null
    //     0x840d58: ldr             x3, [x3, #0x620]
    // 0x840d5c: r0 = DefaultTypeTest()
    //     0x840d5c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x840d60: ldur            x1, [fp, #-0x10]
    // 0x840d64: LoadField: r2 = r1->field_13
    //     0x840d64: ldur            w2, [x1, #0x13]
    // 0x840d68: DecompressPointer r2
    //     0x840d68: add             x2, x2, HEAP, lsl #32
    // 0x840d6c: ldr             x1, [fp, #0x10]
    // 0x840d70: b               #0x840cd0
    // 0x840d74: r0 = Null
    //     0x840d74: mov             x0, NULL
    // 0x840d78: LeaveFrame
    //     0x840d78: mov             SP, fp
    //     0x840d7c: ldp             fp, lr, [SP], #0x10
    // 0x840d80: ret
    //     0x840d80: ret             
    // 0x840d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840d84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840d88: b               #0x840cc0
    // 0x840d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840d8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840d90: b               #0x840ce0
    // 0x840d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840d94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x842b4c, size: 0xe4
    // 0x842b4c: EnterFrame
    //     0x842b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x842b50: mov             fp, SP
    // 0x842b54: AllocStack(0x10)
    //     0x842b54: sub             SP, SP, #0x10
    // 0x842b58: CheckStackOverflow
    //     0x842b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842b5c: cmp             SP, x16
    //     0x842b60: b.ls            #0x842c1c
    // 0x842b64: ldr             x16, [fp, #0x10]
    // 0x842b68: SaveReg r16
    //     0x842b68: str             x16, [SP, #-8]!
    // 0x842b6c: r0 = detach()
    //     0x842b6c: bl              #0x843630  ; [package:flutter/src/foundation/node.dart] AbstractNode::detach
    // 0x842b70: add             SP, SP, #8
    // 0x842b74: ldr             x0, [fp, #0x10]
    // 0x842b78: LoadField: r1 = r0->field_67
    //     0x842b78: ldur            w1, [x0, #0x67]
    // 0x842b7c: DecompressPointer r1
    //     0x842b7c: add             x1, x1, HEAP, lsl #32
    // 0x842b80: stur            x1, [fp, #-8]
    // 0x842b84: CheckStackOverflow
    //     0x842b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842b88: cmp             SP, x16
    //     0x842b8c: b.ls            #0x842c24
    // 0x842b90: cmp             w1, NULL
    // 0x842b94: b.eq            #0x842c0c
    // 0x842b98: r0 = LoadClassIdInstr(r1)
    //     0x842b98: ldurh           w0, [x1, #1]
    // 0x842b9c: SaveReg r1
    //     0x842b9c: str             x1, [SP, #-8]!
    // 0x842ba0: r0 = GDT[cid_x0 + 0xb2d3]()
    //     0x842ba0: movz            x17, #0xb2d3
    //     0x842ba4: add             lr, x0, x17
    //     0x842ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x842bac: blr             lr
    // 0x842bb0: add             SP, SP, #8
    // 0x842bb4: ldur            x0, [fp, #-8]
    // 0x842bb8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x842bb8: ldur            w3, [x0, #0x17]
    // 0x842bbc: DecompressPointer r3
    //     0x842bbc: add             x3, x3, HEAP, lsl #32
    // 0x842bc0: stur            x3, [fp, #-0x10]
    // 0x842bc4: cmp             w3, NULL
    // 0x842bc8: b.eq            #0x842c2c
    // 0x842bcc: mov             x0, x3
    // 0x842bd0: r2 = Null
    //     0x842bd0: mov             x2, NULL
    // 0x842bd4: r1 = Null
    //     0x842bd4: mov             x1, NULL
    // 0x842bd8: r4 = LoadClassIdInstr(r0)
    //     0x842bd8: ldurh           w4, [x0, #1]
    // 0x842bdc: cmp             x4, #0x880
    // 0x842be0: b.eq            #0x842bf8
    // 0x842be4: r8 = TextParentData<RenderBox>
    //     0x842be4: add             x8, PP, #0x44, lsl #12  ; [pp+0x443a8] Type: TextParentData<RenderBox>
    //     0x842be8: ldr             x8, [x8, #0x3a8]
    // 0x842bec: r3 = Null
    //     0x842bec: add             x3, PP, #0x44, lsl #12  ; [pp+0x447b0] Null
    //     0x842bf0: ldr             x3, [x3, #0x7b0]
    // 0x842bf4: r0 = DefaultTypeTest()
    //     0x842bf4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x842bf8: ldur            x1, [fp, #-0x10]
    // 0x842bfc: LoadField: r0 = r1->field_13
    //     0x842bfc: ldur            w0, [x1, #0x13]
    // 0x842c00: DecompressPointer r0
    //     0x842c00: add             x0, x0, HEAP, lsl #32
    // 0x842c04: mov             x1, x0
    // 0x842c08: b               #0x842b80
    // 0x842c0c: r0 = Null
    //     0x842c0c: mov             x0, NULL
    // 0x842c10: LeaveFrame
    //     0x842c10: mov             SP, fp
    //     0x842c14: ldp             fp, lr, [SP], #0x10
    // 0x842c18: ret
    //     0x842c18: ret             
    // 0x842c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842c1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842c20: b               #0x842b64
    // 0x842c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842c24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842c28: b               #0x842b90
    // 0x842c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842c2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2548, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData<X0 bound RenderBox>> {
}

// class id: 2549, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&RelayoutWhenSystemFontsChangeMixin extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin
     with RelayoutWhenSystemFontsChangeMixin {

  _ attach(/* No info */) {
    // ** addr: 0x83c2d4, size: 0xc8
    // 0x83c2d4: EnterFrame
    //     0x83c2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x83c2d8: mov             fp, SP
    // 0x83c2dc: AllocStack(0x8)
    //     0x83c2dc: sub             SP, SP, #8
    // 0x83c2e0: CheckStackOverflow
    //     0x83c2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c2e4: cmp             SP, x16
    //     0x83c2e8: b.ls            #0x83c390
    // 0x83c2ec: ldr             x0, [fp, #0x10]
    // 0x83c2f0: r2 = Null
    //     0x83c2f0: mov             x2, NULL
    // 0x83c2f4: r1 = Null
    //     0x83c2f4: mov             x1, NULL
    // 0x83c2f8: r4 = 58
    //     0x83c2f8: movz            x4, #0x3a
    // 0x83c2fc: branchIfSmi(r0, 0x83c304)
    //     0x83c2fc: tbz             w0, #0, #0x83c304
    // 0x83c300: r4 = LoadClassIdInstr(r0)
    //     0x83c300: ldurh           w4, [x0, #1]
    // 0x83c304: cmp             x4, #0x85f
    // 0x83c308: b.eq            #0x83c31c
    // 0x83c30c: r8 = PipelineOwner
    //     0x83c30c: ldr             x8, [PP, #0x2aa8]  ; [pp+0x2aa8] Type: PipelineOwner
    // 0x83c310: r3 = Null
    //     0x83c310: add             x3, PP, #0x44, lsl #12  ; [pp+0x44380] Null
    //     0x83c314: ldr             x3, [x3, #0x380]
    // 0x83c318: r0 = DefaultTypeTest()
    //     0x83c318: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x83c31c: ldr             x16, [fp, #0x18]
    // 0x83c320: ldr             lr, [fp, #0x10]
    // 0x83c324: stp             lr, x16, [SP, #-0x10]!
    // 0x83c328: r0 = attach()
    //     0x83c328: bl              #0x83c39c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::attach
    // 0x83c32c: add             SP, SP, #0x10
    // 0x83c330: r0 = LoadStaticField(0xad4)
    //     0x83c330: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x83c334: ldr             x0, [x0, #0x15a8]
    // 0x83c338: cmp             w0, NULL
    // 0x83c33c: b.eq            #0x83c398
    // 0x83c340: LoadField: r1 = r0->field_9f
    //     0x83c340: ldur            w1, [x0, #0x9f]
    // 0x83c344: DecompressPointer r1
    //     0x83c344: add             x1, x1, HEAP, lsl #32
    // 0x83c348: stur            x1, [fp, #-8]
    // 0x83c34c: r1 = 1
    //     0x83c34c: movz            x1, #0x1
    // 0x83c350: r0 = AllocateContext()
    //     0x83c350: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x83c354: mov             x1, x0
    // 0x83c358: ldr             x0, [fp, #0x18]
    // 0x83c35c: StoreField: r1->field_f = r0
    //     0x83c35c: stur            w0, [x1, #0xf]
    // 0x83c360: mov             x2, x1
    // 0x83c364: r1 = Function 'systemFontsDidChange':.
    //     0x83c364: add             x1, PP, #0x44, lsl #12  ; [pp+0x44378] AnonymousClosure: (0x83c488), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::systemFontsDidChange (0x83c4d0)
    //     0x83c368: ldr             x1, [x1, #0x378]
    // 0x83c36c: r0 = AllocateClosure()
    //     0x83c36c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x83c370: ldur            x16, [fp, #-8]
    // 0x83c374: stp             x0, x16, [SP, #-0x10]!
    // 0x83c378: r0 = addListener()
    //     0x83c378: bl              #0x7bc6d0  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x83c37c: add             SP, SP, #0x10
    // 0x83c380: r0 = Null
    //     0x83c380: mov             x0, NULL
    // 0x83c384: LeaveFrame
    //     0x83c384: mov             SP, fp
    //     0x83c388: ldp             fp, lr, [SP], #0x10
    // 0x83c38c: ret
    //     0x83c38c: ret             
    // 0x83c390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c390: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c394: b               #0x83c2ec
    // 0x83c398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83c398: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0x83c524, size: 0x3c
    // 0x83c524: EnterFrame
    //     0x83c524: stp             fp, lr, [SP, #-0x10]!
    //     0x83c528: mov             fp, SP
    // 0x83c52c: CheckStackOverflow
    //     0x83c52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c530: cmp             SP, x16
    //     0x83c534: b.ls            #0x83c558
    // 0x83c538: ldr             x16, [fp, #0x10]
    // 0x83c53c: SaveReg r16
    //     0x83c53c: str             x16, [SP, #-8]!
    // 0x83c540: r0 = markNeedsLayout()
    //     0x83c540: bl              #0x765918  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x83c544: add             SP, SP, #8
    // 0x83c548: r0 = Null
    //     0x83c548: mov             x0, NULL
    // 0x83c54c: LeaveFrame
    //     0x83c54c: mov             SP, fp
    //     0x83c550: ldp             fp, lr, [SP], #0x10
    // 0x83c554: ret
    //     0x83c554: ret             
    // 0x83c558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c558: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c55c: b               #0x83c538
  }
  _ detach(/* No info */) {
    // ** addr: 0x842ab8, size: 0x94
    // 0x842ab8: EnterFrame
    //     0x842ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x842abc: mov             fp, SP
    // 0x842ac0: AllocStack(0x8)
    //     0x842ac0: sub             SP, SP, #8
    // 0x842ac4: CheckStackOverflow
    //     0x842ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842ac8: cmp             SP, x16
    //     0x842acc: b.ls            #0x842b40
    // 0x842ad0: r0 = LoadStaticField(0xad4)
    //     0x842ad0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x842ad4: ldr             x0, [x0, #0x15a8]
    // 0x842ad8: cmp             w0, NULL
    // 0x842adc: b.eq            #0x842b48
    // 0x842ae0: LoadField: r1 = r0->field_9f
    //     0x842ae0: ldur            w1, [x0, #0x9f]
    // 0x842ae4: DecompressPointer r1
    //     0x842ae4: add             x1, x1, HEAP, lsl #32
    // 0x842ae8: stur            x1, [fp, #-8]
    // 0x842aec: r1 = 1
    //     0x842aec: movz            x1, #0x1
    // 0x842af0: r0 = AllocateContext()
    //     0x842af0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x842af4: mov             x1, x0
    // 0x842af8: ldr             x0, [fp, #0x10]
    // 0x842afc: StoreField: r1->field_f = r0
    //     0x842afc: stur            w0, [x1, #0xf]
    // 0x842b00: mov             x2, x1
    // 0x842b04: r1 = Function 'systemFontsDidChange':.
    //     0x842b04: add             x1, PP, #0x44, lsl #12  ; [pp+0x44378] AnonymousClosure: (0x83c488), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::systemFontsDidChange (0x83c4d0)
    //     0x842b08: ldr             x1, [x1, #0x378]
    // 0x842b0c: r0 = AllocateClosure()
    //     0x842b0c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x842b10: ldur            x16, [fp, #-8]
    // 0x842b14: stp             x0, x16, [SP, #-0x10]!
    // 0x842b18: r0 = removeListener()
    //     0x842b18: bl              #0x7bf1f4  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x842b1c: add             SP, SP, #0x10
    // 0x842b20: ldr             x16, [fp, #0x10]
    // 0x842b24: SaveReg r16
    //     0x842b24: str             x16, [SP, #-8]!
    // 0x842b28: r0 = detach()
    //     0x842b28: bl              #0x842b4c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::detach
    // 0x842b2c: add             SP, SP, #8
    // 0x842b30: r0 = Null
    //     0x842b30: mov             x0, NULL
    // 0x842b34: LeaveFrame
    //     0x842b34: mov             SP, fp
    //     0x842b38: ldp             fp, lr, [SP], #0x10
    // 0x842b3c: ret
    //     0x842b3c: ret             
    // 0x842b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842b40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842b44: b               #0x842ad0
    // 0x842b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842b48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2550, size: 0xa8, field offset: 0x70
class RenderParagraph extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&RelayoutWhenSystemFontsChangeMixin {

  static late final String _placeholderCharacter; // offset: 0xb4c
  late List<PlaceholderSpan> _placeholderSpans; // offset: 0x84

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x74edf4, size: 0x18
    // 0x74edf4: r4 = 0
    //     0x74edf4: movz            x4, #0
    // 0x74edf8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x74edf8: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e6d8] AnonymousClosure: (0x74ee0c), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicHeight (0x75ec0c)
    //     0x74edfc: ldr             x1, [x17, #0x6d8]
    // 0x74ee00: r24 = BuildNonGenericMethodExtractorStub
    //     0x74ee00: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x74ee04: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x74ee04: ldur            x0, [x24, #0x17]
    // 0x74ee08: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x74ee0c, size: 0x4c
    // 0x74ee0c: EnterFrame
    //     0x74ee0c: stp             fp, lr, [SP, #-0x10]!
    //     0x74ee10: mov             fp, SP
    // 0x74ee14: ldr             x0, [fp, #0x18]
    // 0x74ee18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74ee18: ldur            w1, [x0, #0x17]
    // 0x74ee1c: DecompressPointer r1
    //     0x74ee1c: add             x1, x1, HEAP, lsl #32
    // 0x74ee20: CheckStackOverflow
    //     0x74ee20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ee24: cmp             SP, x16
    //     0x74ee28: b.ls            #0x74ee50
    // 0x74ee2c: LoadField: r0 = r1->field_f
    //     0x74ee2c: ldur            w0, [x1, #0xf]
    // 0x74ee30: DecompressPointer r0
    //     0x74ee30: add             x0, x0, HEAP, lsl #32
    // 0x74ee34: ldr             x16, [fp, #0x10]
    // 0x74ee38: stp             x16, x0, [SP, #-0x10]!
    // 0x74ee3c: r0 = computeMaxIntrinsicHeight()
    //     0x74ee3c: bl              #0x75ec0c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicHeight
    // 0x74ee40: add             SP, SP, #0x10
    // 0x74ee44: LeaveFrame
    //     0x74ee44: mov             SP, fp
    //     0x74ee48: ldp             fp, lr, [SP], #0x10
    // 0x74ee4c: ret
    //     0x74ee4c: ret             
    // 0x74ee50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ee50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ee54: b               #0x74ee2c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x756ed8, size: 0x220
    // 0x756ed8: EnterFrame
    //     0x756ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x756edc: mov             fp, SP
    // 0x756ee0: AllocStack(0x18)
    //     0x756ee0: sub             SP, SP, #0x18
    // 0x756ee4: CheckStackOverflow
    //     0x756ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756ee8: cmp             SP, x16
    //     0x756eec: b.ls            #0x7570b0
    // 0x756ef0: ldr             x16, [fp, #0x18]
    // 0x756ef4: SaveReg r16
    //     0x756ef4: str             x16, [SP, #-8]!
    // 0x756ef8: r0 = _canComputeDryLayout()
    //     0x756ef8: bl              #0x757704  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeDryLayout
    // 0x756efc: add             SP, SP, #8
    // 0x756f00: tbz             w0, #4, #0x756f14
    // 0x756f04: r0 = Instance_Size
    //     0x756f04: ldr             x0, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x756f08: LeaveFrame
    //     0x756f08: mov             SP, fp
    //     0x756f0c: ldp             fp, lr, [SP], #0x10
    // 0x756f10: ret
    //     0x756f10: ret             
    // 0x756f14: ldr             x1, [fp, #0x18]
    // 0x756f18: ldr             x0, [fp, #0x10]
    // 0x756f1c: LoadField: r2 = r1->field_6f
    //     0x756f1c: ldur            w2, [x1, #0x6f]
    // 0x756f20: DecompressPointer r2
    //     0x756f20: add             x2, x2, HEAP, lsl #32
    // 0x756f24: stur            x2, [fp, #-8]
    // 0x756f28: stp             x0, x1, [SP, #-0x10]!
    // 0x756f2c: r16 = true
    //     0x756f2c: add             x16, NULL, #0x20  ; true
    // 0x756f30: SaveReg r16
    //     0x756f30: str             x16, [SP, #-8]!
    // 0x756f34: r4 = const [0, 0x3, 0x3, 0x2, dry, 0x2, null]
    //     0x756f34: add             x4, PP, #0x44, lsl #12  ; [pp+0x44590] List(7) [0, 0x3, 0x3, 0x2, "dry", 0x2, Null]
    //     0x756f38: ldr             x4, [x4, #0x590]
    // 0x756f3c: r0 = _layoutChildren()
    //     0x756f3c: bl              #0x757228  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutChildren
    // 0x756f40: add             SP, SP, #0x18
    // 0x756f44: ldur            x16, [fp, #-8]
    // 0x756f48: stp             x0, x16, [SP, #-0x10]!
    // 0x756f4c: r0 = setPlaceholderDimensions()
    //     0x756f4c: bl              #0x755358  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x756f50: add             SP, SP, #0x10
    // 0x756f54: ldr             x0, [fp, #0x10]
    // 0x756f58: LoadField: d0 = r0->field_7
    //     0x756f58: ldur            d0, [x0, #7]
    // 0x756f5c: LoadField: d1 = r0->field_f
    //     0x756f5c: ldur            d1, [x0, #0xf]
    // 0x756f60: r1 = inline_Allocate_Double()
    //     0x756f60: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x756f64: add             x1, x1, #0x10
    //     0x756f68: cmp             x2, x1
    //     0x756f6c: b.ls            #0x7570b8
    //     0x756f70: str             x1, [THR, #0x60]  ; THR::top
    //     0x756f74: sub             x1, x1, #0xf
    //     0x756f78: movz            x2, #0x108
    //     0x756f7c: movk            x2, #0x3c, lsl #16
    //     0x756f80: stur            x2, [x1, #-1]
    // 0x756f84: StoreField: r1->field_7 = d0
    //     0x756f84: stur            d0, [x1, #7]
    // 0x756f88: r2 = inline_Allocate_Double()
    //     0x756f88: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x756f8c: add             x2, x2, #0x10
    //     0x756f90: cmp             x3, x2
    //     0x756f94: b.ls            #0x7570d4
    //     0x756f98: str             x2, [THR, #0x60]  ; THR::top
    //     0x756f9c: sub             x2, x2, #0xf
    //     0x756fa0: movz            x3, #0x108
    //     0x756fa4: movk            x3, #0x3c, lsl #16
    //     0x756fa8: stur            x3, [x2, #-1]
    // 0x756fac: StoreField: r2->field_7 = d1
    //     0x756fac: stur            d1, [x2, #7]
    // 0x756fb0: ldr             x16, [fp, #0x18]
    // 0x756fb4: stp             x1, x16, [SP, #-0x10]!
    // 0x756fb8: SaveReg r2
    //     0x756fb8: str             x2, [SP, #-8]!
    // 0x756fbc: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x756fbc: ldr             x4, [PP, #0x35c8]  ; [pp+0x35c8] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x756fc0: r0 = _layoutText()
    //     0x756fc0: bl              #0x7570f8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutText
    // 0x756fc4: add             SP, SP, #0x18
    // 0x756fc8: ldur            x0, [fp, #-8]
    // 0x756fcc: LoadField: r1 = r0->field_7
    //     0x756fcc: ldur            w1, [x0, #7]
    // 0x756fd0: DecompressPointer r1
    //     0x756fd0: add             x1, x1, HEAP, lsl #32
    // 0x756fd4: cmp             w1, NULL
    // 0x756fd8: b.eq            #0x7570f0
    // 0x756fdc: SaveReg r1
    //     0x756fdc: str             x1, [SP, #-8]!
    // 0x756fe0: r0 = width()
    //     0x756fe0: bl              #0x541c40  ; [dart:ui] Paragraph::width
    // 0x756fe4: add             SP, SP, #8
    // 0x756fe8: LoadField: d0 = r0->field_7
    //     0x756fe8: ldur            d0, [x0, #7]
    // 0x756fec: stp             fp, lr, [SP, #-0x10]!
    // 0x756ff0: mov             fp, SP
    // 0x756ff4: CallRuntime_LibcCeil(double) -> double
    //     0x756ff4: and             SP, SP, #0xfffffffffffffff0
    //     0x756ff8: mov             sp, SP
    //     0x756ffc: ldr             x16, [THR, #0x528]  ; THR::LibcCeil
    //     0x757000: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x757004: blr             x16
    //     0x757008: movz            x16, #0x8
    //     0x75700c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x757010: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x757014: sub             sp, x16, #1, lsl #12
    //     0x757018: mov             SP, fp
    //     0x75701c: ldp             fp, lr, [SP], #0x10
    // 0x757020: ldur            x0, [fp, #-8]
    // 0x757024: stur            d0, [fp, #-0x10]
    // 0x757028: LoadField: r1 = r0->field_7
    //     0x757028: ldur            w1, [x0, #7]
    // 0x75702c: DecompressPointer r1
    //     0x75702c: add             x1, x1, HEAP, lsl #32
    // 0x757030: cmp             w1, NULL
    // 0x757034: b.eq            #0x7570f4
    // 0x757038: SaveReg r1
    //     0x757038: str             x1, [SP, #-8]!
    // 0x75703c: r0 = height()
    //     0x75703c: bl              #0x541b40  ; [dart:ui] Paragraph::height
    // 0x757040: add             SP, SP, #8
    // 0x757044: LoadField: d0 = r0->field_7
    //     0x757044: ldur            d0, [x0, #7]
    // 0x757048: stp             fp, lr, [SP, #-0x10]!
    // 0x75704c: mov             fp, SP
    // 0x757050: CallRuntime_LibcCeil(double) -> double
    //     0x757050: and             SP, SP, #0xfffffffffffffff0
    //     0x757054: mov             sp, SP
    //     0x757058: ldr             x16, [THR, #0x528]  ; THR::LibcCeil
    //     0x75705c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x757060: blr             x16
    //     0x757064: movz            x16, #0x8
    //     0x757068: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x75706c: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x757070: sub             sp, x16, #1, lsl #12
    //     0x757074: mov             SP, fp
    //     0x757078: ldp             fp, lr, [SP], #0x10
    // 0x75707c: stur            d0, [fp, #-0x18]
    // 0x757080: r0 = Size()
    //     0x757080: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x757084: ldur            d0, [fp, #-0x10]
    // 0x757088: StoreField: r0->field_7 = d0
    //     0x757088: stur            d0, [x0, #7]
    // 0x75708c: ldur            d0, [fp, #-0x18]
    // 0x757090: StoreField: r0->field_f = d0
    //     0x757090: stur            d0, [x0, #0xf]
    // 0x757094: ldr             x16, [fp, #0x10]
    // 0x757098: stp             x0, x16, [SP, #-0x10]!
    // 0x75709c: r0 = constrain()
    //     0x75709c: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7570a0: add             SP, SP, #0x10
    // 0x7570a4: LeaveFrame
    //     0x7570a4: mov             SP, fp
    //     0x7570a8: ldp             fp, lr, [SP], #0x10
    // 0x7570ac: ret
    //     0x7570ac: ret             
    // 0x7570b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7570b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7570b4: b               #0x756ef0
    // 0x7570b8: stp             q0, q1, [SP, #-0x20]!
    // 0x7570bc: SaveReg r0
    //     0x7570bc: str             x0, [SP, #-8]!
    // 0x7570c0: r0 = AllocateDouble()
    //     0x7570c0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7570c4: mov             x1, x0
    // 0x7570c8: RestoreReg r0
    //     0x7570c8: ldr             x0, [SP], #8
    // 0x7570cc: ldp             q0, q1, [SP], #0x20
    // 0x7570d0: b               #0x756f84
    // 0x7570d4: SaveReg d1
    //     0x7570d4: str             q1, [SP, #-0x10]!
    // 0x7570d8: stp             x0, x1, [SP, #-0x10]!
    // 0x7570dc: r0 = AllocateDouble()
    //     0x7570dc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7570e0: mov             x2, x0
    // 0x7570e4: ldp             x0, x1, [SP], #0x10
    // 0x7570e8: RestoreReg d1
    //     0x7570e8: ldr             q1, [SP], #0x10
    // 0x7570ec: b               #0x756fac
    // 0x7570f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7570f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7570f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7570f4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _layoutText(/* No info */) {
    // ** addr: 0x7570f8, size: 0x130
    // 0x7570f8: EnterFrame
    //     0x7570f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7570fc: mov             fp, SP
    // 0x757100: mov             x0, x4
    // 0x757104: LoadField: r1 = r0->field_13
    //     0x757104: ldur            w1, [x0, #0x13]
    // 0x757108: DecompressPointer r1
    //     0x757108: add             x1, x1, HEAP, lsl #32
    // 0x75710c: sub             x2, x1, #2
    // 0x757110: add             x3, fp, w2, sxtw #2
    // 0x757114: ldr             x3, [x3, #0x10]
    // 0x757118: LoadField: r2 = r0->field_1f
    //     0x757118: ldur            w2, [x0, #0x1f]
    // 0x75711c: DecompressPointer r2
    //     0x75711c: add             x2, x2, HEAP, lsl #32
    // 0x757120: r16 = "maxWidth"
    //     0x757120: ldr             x16, [PP, #0x35d0]  ; [pp+0x35d0] "maxWidth"
    // 0x757124: cmp             w2, w16
    // 0x757128: b.ne            #0x75714c
    // 0x75712c: LoadField: r2 = r0->field_23
    //     0x75712c: ldur            w2, [x0, #0x23]
    // 0x757130: DecompressPointer r2
    //     0x757130: add             x2, x2, HEAP, lsl #32
    // 0x757134: sub             w4, w1, w2
    // 0x757138: add             x2, fp, w4, sxtw #2
    // 0x75713c: ldr             x2, [x2, #8]
    // 0x757140: mov             x4, x2
    // 0x757144: r2 = 1
    //     0x757144: movz            x2, #0x1
    // 0x757148: b               #0x757154
    // 0x75714c: r4 = inf
    //     0x75714c: ldr             x4, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x757150: r2 = 0
    //     0x757150: movz            x2, #0
    // 0x757154: lsl             x5, x2, #1
    // 0x757158: lsl             w2, w5, #1
    // 0x75715c: add             w5, w2, #8
    // 0x757160: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x757160: add             x16, x0, w5, sxtw #1
    //     0x757164: ldur            w6, [x16, #0xf]
    // 0x757168: DecompressPointer r6
    //     0x757168: add             x6, x6, HEAP, lsl #32
    // 0x75716c: r16 = "minWidth"
    //     0x75716c: ldr             x16, [PP, #0x35d8]  ; [pp+0x35d8] "minWidth"
    // 0x757170: cmp             w6, w16
    // 0x757174: b.ne            #0x75719c
    // 0x757178: add             w5, w2, #0xa
    // 0x75717c: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x75717c: add             x16, x0, w5, sxtw #1
    //     0x757180: ldur            w2, [x16, #0xf]
    // 0x757184: DecompressPointer r2
    //     0x757184: add             x2, x2, HEAP, lsl #32
    // 0x757188: sub             w0, w1, w2
    // 0x75718c: add             x1, fp, w0, sxtw #2
    // 0x757190: ldr             x1, [x1, #8]
    // 0x757194: mov             x0, x1
    // 0x757198: b               #0x7571a0
    // 0x75719c: r0 = 0.000000
    //     0x75719c: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x7571a0: CheckStackOverflow
    //     0x7571a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7571a4: cmp             SP, x16
    //     0x7571a8: b.ls            #0x757220
    // 0x7571ac: LoadField: r1 = r3->field_87
    //     0x7571ac: ldur            w1, [x3, #0x87]
    // 0x7571b0: DecompressPointer r1
    //     0x7571b0: add             x1, x1, HEAP, lsl #32
    // 0x7571b4: tbnz            w1, #4, #0x7571c0
    // 0x7571b8: r1 = true
    //     0x7571b8: add             x1, NULL, #0x20  ; true
    // 0x7571bc: b               #0x7571e4
    // 0x7571c0: LoadField: r1 = r3->field_8b
    //     0x7571c0: ldur            w1, [x3, #0x8b]
    // 0x7571c4: DecompressPointer r1
    //     0x7571c4: add             x1, x1, HEAP, lsl #32
    // 0x7571c8: r16 = Instance_TextOverflow
    //     0x7571c8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0x7571cc: ldr             x16, [x16, #0xbb0]
    // 0x7571d0: cmp             w1, w16
    // 0x7571d4: r16 = true
    //     0x7571d4: add             x16, NULL, #0x20  ; true
    // 0x7571d8: r17 = false
    //     0x7571d8: add             x17, NULL, #0x30  ; false
    // 0x7571dc: csel            x2, x16, x17, eq
    // 0x7571e0: mov             x1, x2
    // 0x7571e4: LoadField: r2 = r3->field_6f
    //     0x7571e4: ldur            w2, [x3, #0x6f]
    // 0x7571e8: DecompressPointer r2
    //     0x7571e8: add             x2, x2, HEAP, lsl #32
    // 0x7571ec: tbnz            w1, #4, #0x7571f8
    // 0x7571f0: mov             x1, x4
    // 0x7571f4: b               #0x7571fc
    // 0x7571f8: r1 = inf
    //     0x7571f8: ldr             x1, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x7571fc: stp             x0, x2, [SP, #-0x10]!
    // 0x757200: SaveReg r1
    //     0x757200: str             x1, [SP, #-8]!
    // 0x757204: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x757204: ldr             x4, [PP, #0x35c8]  ; [pp+0x35c8] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x757208: r0 = layout()
    //     0x757208: bl              #0x5485a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x75720c: add             SP, SP, #0x18
    // 0x757210: r0 = Null
    //     0x757210: mov             x0, NULL
    // 0x757214: LeaveFrame
    //     0x757214: mov             SP, fp
    //     0x757218: ldp             fp, lr, [SP], #0x10
    // 0x75721c: ret
    //     0x75721c: ret             
    // 0x757220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757220: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757224: b               #0x7571ac
  }
  _ _layoutChildren(/* No info */) {
    // ** addr: 0x757228, size: 0x4cc
    // 0x757228: EnterFrame
    //     0x757228: stp             fp, lr, [SP, #-0x10]!
    //     0x75722c: mov             fp, SP
    // 0x757230: AllocStack(0x58)
    //     0x757230: sub             SP, SP, #0x58
    // 0x757234: SetupParameters(RenderParagraph this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, {dynamic dry = false /* r5, fp-0x18 */})
    //     0x757234: mov             x0, x4
    //     0x757238: ldur            w1, [x0, #0x13]
    //     0x75723c: add             x1, x1, HEAP, lsl #32
    //     0x757240: sub             x2, x1, #4
    //     0x757244: add             x3, fp, w2, sxtw #2
    //     0x757248: ldr             x3, [x3, #0x18]
    //     0x75724c: stur            x3, [fp, #-0x28]
    //     0x757250: add             x4, fp, w2, sxtw #2
    //     0x757254: ldr             x4, [x4, #0x10]
    //     0x757258: stur            x4, [fp, #-0x20]
    //     0x75725c: ldur            w2, [x0, #0x1f]
    //     0x757260: add             x2, x2, HEAP, lsl #32
    //     0x757264: add             x16, PP, #0x44, lsl #12  ; [pp+0x44540] "dry"
    //     0x757268: ldr             x16, [x16, #0x540]
    //     0x75726c: cmp             w2, w16
    //     0x757270: b.ne            #0x757290
    //     0x757274: ldur            w2, [x0, #0x23]
    //     0x757278: add             x2, x2, HEAP, lsl #32
    //     0x75727c: sub             w0, w1, w2
    //     0x757280: add             x1, fp, w0, sxtw #2
    //     0x757284: ldr             x1, [x1, #8]
    //     0x757288: mov             x5, x1
    //     0x75728c: b               #0x757294
    //     0x757290: add             x5, NULL, #0x30  ; false
    //     0x757294: stur            x5, [fp, #-0x18]
    // 0x757298: CheckStackOverflow
    //     0x757298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75729c: cmp             SP, x16
    //     0x7572a0: b.ls            #0x7576a8
    // 0x7572a4: LoadField: r6 = r3->field_5f
    //     0x7572a4: ldur            x6, [x3, #0x5f]
    // 0x7572a8: stur            x6, [fp, #-0x10]
    // 0x7572ac: cbnz            x6, #0x7572d0
    // 0x7572b0: r16 = <PlaceholderDimensions>
    //     0x7572b0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44428] TypeArguments: <PlaceholderDimensions>
    //     0x7572b4: ldr             x16, [x16, #0x428]
    // 0x7572b8: stp             xzr, x16, [SP, #-0x10]!
    // 0x7572bc: r0 = _GrowableList()
    //     0x7572bc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7572c0: add             SP, SP, #0x10
    // 0x7572c4: LeaveFrame
    //     0x7572c4: mov             SP, fp
    //     0x7572c8: ldp             fp, lr, [SP], #0x10
    // 0x7572cc: ret
    //     0x7572cc: ret             
    // 0x7572d0: LoadField: r7 = r3->field_67
    //     0x7572d0: ldur            w7, [x3, #0x67]
    // 0x7572d4: DecompressPointer r7
    //     0x7572d4: add             x7, x7, HEAP, lsl #32
    // 0x7572d8: stur            x7, [fp, #-8]
    // 0x7572dc: r0 = BoxInt64Instr(r6)
    //     0x7572dc: sbfiz           x0, x6, #1, #0x1f
    //     0x7572e0: cmp             x6, x0, asr #1
    //     0x7572e4: b.eq            #0x7572f0
    //     0x7572e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7572ec: stur            x6, [x0, #7]
    // 0x7572f0: mov             x2, x0
    // 0x7572f4: r1 = <PlaceholderDimensions>
    //     0x7572f4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44428] TypeArguments: <PlaceholderDimensions>
    //     0x7572f8: ldr             x1, [x1, #0x428]
    // 0x7572fc: r0 = AllocateArray()
    //     0x7572fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x757300: stur            x0, [fp, #-0x30]
    // 0x757304: ldur            x1, [fp, #-0x10]
    // 0x757308: r2 = 0
    //     0x757308: movz            x2, #0
    // 0x75730c: CheckStackOverflow
    //     0x75730c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757310: cmp             SP, x16
    //     0x757314: b.ls            #0x7576b0
    // 0x757318: cmp             x2, x1
    // 0x75731c: b.ge            #0x75733c
    // 0x757320: add             x3, x0, x2, lsl #2
    // 0x757324: r17 = Instance_PlaceholderDimensions
    //     0x757324: add             x17, PP, #0x44, lsl #12  ; [pp+0x44548] Obj!PlaceholderDimensions@c5c381
    //     0x757328: ldr             x17, [x17, #0x548]
    // 0x75732c: StoreField: r3->field_f = r17
    //     0x75732c: stur            w17, [x3, #0xf]
    // 0x757330: add             x3, x2, #1
    // 0x757334: mov             x2, x3
    // 0x757338: b               #0x75730c
    // 0x75733c: ldur            x2, [fp, #-0x28]
    // 0x757340: ldur            x3, [fp, #-0x20]
    // 0x757344: LoadField: d0 = r3->field_f
    //     0x757344: ldur            d0, [x3, #0xf]
    // 0x757348: stur            d0, [fp, #-0x58]
    // 0x75734c: r0 = BoxConstraints()
    //     0x75734c: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x757350: StoreField: r0->field_7 = rZR
    //     0x757350: stur            xzr, [x0, #7]
    // 0x757354: ldur            d0, [fp, #-0x58]
    // 0x757358: StoreField: r0->field_f = d0
    //     0x757358: stur            d0, [x0, #0xf]
    // 0x75735c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x75735c: stur            xzr, [x0, #0x17]
    // 0x757360: d0 = inf
    //     0x757360: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x757364: StoreField: r0->field_1f = d0
    //     0x757364: stur            d0, [x0, #0x1f]
    // 0x757368: ldur            x1, [fp, #-0x28]
    // 0x75736c: LoadField: r2 = r1->field_6f
    //     0x75736c: ldur            w2, [x1, #0x6f]
    // 0x757370: DecompressPointer r2
    //     0x757370: add             x2, x2, HEAP, lsl #32
    // 0x757374: LoadField: d0 = r2->field_1b
    //     0x757374: ldur            d0, [x2, #0x1b]
    // 0x757378: SaveReg r0
    //     0x757378: str             x0, [SP, #-8]!
    // 0x75737c: SaveReg d0
    //     0x75737c: str             d0, [SP, #-8]!
    // 0x757380: r0 = /()
    //     0x757380: bl              #0x755968  ; [package:flutter/src/rendering/box.dart] BoxConstraints::/
    // 0x757384: add             SP, SP, #0x10
    // 0x757388: stur            x0, [fp, #-0x20]
    // 0x75738c: ldur            x4, [fp, #-8]
    // 0x757390: r3 = 0
    //     0x757390: movz            x3, #0
    // 0x757394: ldur            x1, [fp, #-0x28]
    // 0x757398: ldur            x2, [fp, #-0x18]
    // 0x75739c: stur            x4, [fp, #-8]
    // 0x7573a0: stur            x3, [fp, #-0x38]
    // 0x7573a4: CheckStackOverflow
    //     0x7573a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7573a8: cmp             SP, x16
    //     0x7573ac: b.ls            #0x7576b8
    // 0x7573b0: cmp             w4, NULL
    // 0x7573b4: b.eq            #0x757680
    // 0x7573b8: tbz             w2, #4, #0x7574ac
    // 0x7573bc: stp             x0, x4, [SP, #-0x10]!
    // 0x7573c0: r16 = true
    //     0x7573c0: add             x16, NULL, #0x20  ; true
    // 0x7573c4: SaveReg r16
    //     0x7573c4: str             x16, [SP, #-8]!
    // 0x7573c8: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7573c8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7573cc: ldr             x4, [x4, #0x228]
    // 0x7573d0: r0 = layout()
    //     0x7573d0: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x7573d4: add             SP, SP, #0x18
    // 0x7573d8: ldur            x2, [fp, #-8]
    // 0x7573dc: LoadField: r5 = r2->field_57
    //     0x7573dc: ldur            w5, [x2, #0x57]
    // 0x7573e0: DecompressPointer r5
    //     0x7573e0: add             x5, x5, HEAP, lsl #32
    // 0x7573e4: cmp             w5, NULL
    // 0x7573e8: b.eq            #0x7576c0
    // 0x7573ec: ldur            x3, [fp, #-0x28]
    // 0x7573f0: LoadField: r4 = r3->field_83
    //     0x7573f0: ldur            w4, [x3, #0x83]
    // 0x7573f4: DecompressPointer r4
    //     0x7573f4: add             x4, x4, HEAP, lsl #32
    // 0x7573f8: r16 = Sentinel
    //     0x7573f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7573fc: cmp             w4, w16
    // 0x757400: b.eq            #0x7576c4
    // 0x757404: LoadField: r0 = r4->field_b
    //     0x757404: ldur            w0, [x4, #0xb]
    // 0x757408: DecompressPointer r0
    //     0x757408: add             x0, x0, HEAP, lsl #32
    // 0x75740c: r1 = LoadInt32Instr(r0)
    //     0x75740c: sbfx            x1, x0, #1, #0x1f
    // 0x757410: mov             x0, x1
    // 0x757414: ldur            x1, [fp, #-0x38]
    // 0x757418: cmp             x1, x0
    // 0x75741c: b.hs            #0x7576d0
    // 0x757420: LoadField: r0 = r4->field_f
    //     0x757420: ldur            w0, [x4, #0xf]
    // 0x757424: DecompressPointer r0
    //     0x757424: add             x0, x0, HEAP, lsl #32
    // 0x757428: ldur            x1, [fp, #-0x38]
    // 0x75742c: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x75742c: add             x16, x0, x1, lsl #2
    //     0x757430: ldur            w4, [x16, #0xf]
    // 0x757434: DecompressPointer r4
    //     0x757434: add             x4, x4, HEAP, lsl #32
    // 0x757438: LoadField: r0 = r4->field_b
    //     0x757438: ldur            w0, [x4, #0xb]
    // 0x75743c: DecompressPointer r0
    //     0x75743c: add             x0, x0, HEAP, lsl #32
    // 0x757440: r16 = Instance_PlaceholderAlignment
    //     0x757440: add             x16, PP, #0x44, lsl #12  ; [pp+0x44550] Obj!PlaceholderAlignment@c7d061
    //     0x757444: ldr             x16, [x16, #0x550]
    // 0x757448: cmp             w0, w16
    // 0x75744c: b.eq            #0x757690
    // 0x757450: r4 = Null
    //     0x757450: mov             x4, NULL
    // 0x757454: r16 = Instance_PlaceholderAlignment
    //     0x757454: add             x16, PP, #0x44, lsl #12  ; [pp+0x44558] Obj!PlaceholderAlignment@c7d041
    //     0x757458: ldr             x16, [x16, #0x558]
    // 0x75745c: cmp             w0, w16
    // 0x757460: b.eq            #0x7574a4
    // 0x757464: r16 = Instance_PlaceholderAlignment
    //     0x757464: add             x16, PP, #0x44, lsl #12  ; [pp+0x44560] Obj!PlaceholderAlignment@c7d021
    //     0x757468: ldr             x16, [x16, #0x560]
    // 0x75746c: cmp             w0, w16
    // 0x757470: b.eq            #0x7574a4
    // 0x757474: r16 = Instance_PlaceholderAlignment
    //     0x757474: add             x16, PP, #0x44, lsl #12  ; [pp+0x44568] Obj!PlaceholderAlignment@c7d001
    //     0x757478: ldr             x16, [x16, #0x568]
    // 0x75747c: cmp             w0, w16
    // 0x757480: b.eq            #0x7574a4
    // 0x757484: r16 = Instance_PlaceholderAlignment
    //     0x757484: add             x16, PP, #0x44, lsl #12  ; [pp+0x44570] Obj!PlaceholderAlignment@c7cfe1
    //     0x757488: ldr             x16, [x16, #0x570]
    // 0x75748c: cmp             w0, w16
    // 0x757490: b.eq            #0x7574a4
    // 0x757494: r16 = Instance_PlaceholderAlignment
    //     0x757494: add             x16, PP, #0x44, lsl #12  ; [pp+0x44578] Obj!PlaceholderAlignment@c7cfc1
    //     0x757498: ldr             x16, [x16, #0x578]
    // 0x75749c: cmp             w0, w16
    // 0x7574a0: b.eq            #0x7574a4
    // 0x7574a4: mov             x4, x1
    // 0x7574a8: b               #0x757590
    // 0x7574ac: mov             x16, x3
    // 0x7574b0: mov             x3, x1
    // 0x7574b4: mov             x1, x16
    // 0x7574b8: mov             x2, x4
    // 0x7574bc: r4 = Null
    //     0x7574bc: mov             x4, NULL
    // 0x7574c0: r1 = 2
    //     0x7574c0: movz            x1, #0x2
    // 0x7574c4: r0 = AllocateContext()
    //     0x7574c4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7574c8: mov             x1, x0
    // 0x7574cc: ldur            x0, [fp, #-8]
    // 0x7574d0: stur            x1, [fp, #-0x40]
    // 0x7574d4: StoreField: r1->field_f = r0
    //     0x7574d4: stur            w0, [x1, #0xf]
    // 0x7574d8: ldur            x2, [fp, #-0x20]
    // 0x7574dc: StoreField: r1->field_13 = r2
    //     0x7574dc: stur            w2, [x1, #0x13]
    // 0x7574e0: LoadField: r5 = r0->field_53
    //     0x7574e0: ldur            w5, [x0, #0x53]
    // 0x7574e4: DecompressPointer r5
    //     0x7574e4: add             x5, x5, HEAP, lsl #32
    // 0x7574e8: cmp             w5, NULL
    // 0x7574ec: b.ne            #0x757538
    // 0x7574f0: r16 = <BoxConstraints, Size>
    //     0x7574f0: add             x16, PP, #0x11, lsl #12  ; [pp+0x119d8] TypeArguments: <BoxConstraints, Size>
    //     0x7574f4: ldr             x16, [x16, #0x9d8]
    // 0x7574f8: r30 = const []
    //     0x7574f8: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x7574fc: stp             lr, x16, [SP, #-0x10]!
    // 0x757500: r0 = Map._fromLiteral()
    //     0x757500: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x757504: add             SP, SP, #0x10
    // 0x757508: mov             x1, x0
    // 0x75750c: ldur            x3, [fp, #-8]
    // 0x757510: StoreField: r3->field_53 = r0
    //     0x757510: stur            w0, [x3, #0x53]
    //     0x757514: tbz             w0, #0, #0x757530
    //     0x757518: ldurb           w16, [x3, #-1]
    //     0x75751c: ldurb           w17, [x0, #-1]
    //     0x757520: and             x16, x17, x16, lsr #2
    //     0x757524: tst             x16, HEAP, lsr #32
    //     0x757528: b.eq            #0x757530
    //     0x75752c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x757530: mov             x0, x1
    // 0x757534: b               #0x757540
    // 0x757538: mov             x3, x0
    // 0x75753c: mov             x0, x5
    // 0x757540: ldur            x2, [fp, #-0x40]
    // 0x757544: stur            x0, [fp, #-0x50]
    // 0x757548: cmp             w0, NULL
    // 0x75754c: b.eq            #0x7576d4
    // 0x757550: LoadField: r4 = r2->field_13
    //     0x757550: ldur            w4, [x2, #0x13]
    // 0x757554: DecompressPointer r4
    //     0x757554: add             x4, x4, HEAP, lsl #32
    // 0x757558: stur            x4, [fp, #-0x48]
    // 0x75755c: r1 = Function '<anonymous closure>':.
    //     0x75755c: add             x1, PP, #0x11, lsl #12  ; [pp+0x119e0] AnonymousClosure: (0x74f828), in [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout (0x74f73c)
    //     0x757560: ldr             x1, [x1, #0x9e0]
    // 0x757564: r0 = AllocateClosure()
    //     0x757564: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x757568: ldur            x16, [fp, #-0x50]
    // 0x75756c: ldur            lr, [fp, #-0x48]
    // 0x757570: stp             lr, x16, [SP, #-0x10]!
    // 0x757574: SaveReg r0
    //     0x757574: str             x0, [SP, #-8]!
    // 0x757578: r0 = putIfAbsent()
    //     0x757578: bl              #0xa29c00  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x75757c: add             SP, SP, #0x18
    // 0x757580: mov             x5, x0
    // 0x757584: ldur            x3, [fp, #-0x28]
    // 0x757588: ldur            x2, [fp, #-8]
    // 0x75758c: ldur            x4, [fp, #-0x38]
    // 0x757590: stur            x5, [fp, #-0x40]
    // 0x757594: LoadField: r0 = r3->field_83
    //     0x757594: ldur            w0, [x3, #0x83]
    // 0x757598: DecompressPointer r0
    //     0x757598: add             x0, x0, HEAP, lsl #32
    // 0x75759c: r16 = Sentinel
    //     0x75759c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7575a0: cmp             w0, w16
    // 0x7575a4: b.eq            #0x7576d8
    // 0x7575a8: LoadField: r1 = r0->field_b
    //     0x7575a8: ldur            w1, [x0, #0xb]
    // 0x7575ac: DecompressPointer r1
    //     0x7575ac: add             x1, x1, HEAP, lsl #32
    // 0x7575b0: r0 = LoadInt32Instr(r1)
    //     0x7575b0: sbfx            x0, x1, #1, #0x1f
    // 0x7575b4: mov             x1, x4
    // 0x7575b8: cmp             x1, x0
    // 0x7575bc: b.hs            #0x7576e4
    // 0x7575c0: r0 = PlaceholderDimensions()
    //     0x7575c0: bl              #0x755958  ; AllocatePlaceholderDimensionsStub -> PlaceholderDimensions (size=0x18)
    // 0x7575c4: mov             x2, x0
    // 0x7575c8: ldur            x0, [fp, #-0x40]
    // 0x7575cc: StoreField: r2->field_7 = r0
    //     0x7575cc: stur            w0, [x2, #7]
    // 0x7575d0: r17 = Instance_PlaceholderAlignment
    //     0x7575d0: add             x17, PP, #0x44, lsl #12  ; [pp+0x44568] Obj!PlaceholderAlignment@c7d001
    //     0x7575d4: ldr             x17, [x17, #0x568]
    // 0x7575d8: StoreField: r2->field_b = r17
    //     0x7575d8: stur            w17, [x2, #0xb]
    // 0x7575dc: ldur            x0, [fp, #-0x10]
    // 0x7575e0: ldur            x1, [fp, #-0x38]
    // 0x7575e4: cmp             x1, x0
    // 0x7575e8: b.hs            #0x7576e8
    // 0x7575ec: ldur            x1, [fp, #-0x30]
    // 0x7575f0: mov             x0, x2
    // 0x7575f4: ldur            x3, [fp, #-0x38]
    // 0x7575f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7575f8: add             x25, x1, x3, lsl #2
    //     0x7575fc: add             x25, x25, #0xf
    //     0x757600: str             w0, [x25]
    //     0x757604: tbz             w0, #0, #0x757620
    //     0x757608: ldurb           w16, [x1, #-1]
    //     0x75760c: ldurb           w17, [x0, #-1]
    //     0x757610: and             x16, x17, x16, lsr #2
    //     0x757614: tst             x16, HEAP, lsr #32
    //     0x757618: b.eq            #0x757620
    //     0x75761c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x757620: ldur            x0, [fp, #-8]
    // 0x757624: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x757624: ldur            w4, [x0, #0x17]
    // 0x757628: DecompressPointer r4
    //     0x757628: add             x4, x4, HEAP, lsl #32
    // 0x75762c: stur            x4, [fp, #-0x40]
    // 0x757630: cmp             w4, NULL
    // 0x757634: b.eq            #0x7576ec
    // 0x757638: mov             x0, x4
    // 0x75763c: r2 = Null
    //     0x75763c: mov             x2, NULL
    // 0x757640: r1 = Null
    //     0x757640: mov             x1, NULL
    // 0x757644: r4 = LoadClassIdInstr(r0)
    //     0x757644: ldurh           w4, [x0, #1]
    // 0x757648: cmp             x4, #0x880
    // 0x75764c: b.eq            #0x757664
    // 0x757650: r8 = TextParentData<RenderBox>
    //     0x757650: add             x8, PP, #0x44, lsl #12  ; [pp+0x443a8] Type: TextParentData<RenderBox>
    //     0x757654: ldr             x8, [x8, #0x3a8]
    // 0x757658: r3 = Null
    //     0x757658: add             x3, PP, #0x44, lsl #12  ; [pp+0x44580] Null
    //     0x75765c: ldr             x3, [x3, #0x580]
    // 0x757660: r0 = DefaultTypeTest()
    //     0x757660: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x757664: ldur            x1, [fp, #-0x40]
    // 0x757668: LoadField: r4 = r1->field_13
    //     0x757668: ldur            w4, [x1, #0x13]
    // 0x75766c: DecompressPointer r4
    //     0x75766c: add             x4, x4, HEAP, lsl #32
    // 0x757670: ldur            x1, [fp, #-0x38]
    // 0x757674: add             x3, x1, #1
    // 0x757678: ldur            x0, [fp, #-0x20]
    // 0x75767c: b               #0x757394
    // 0x757680: ldur            x0, [fp, #-0x30]
    // 0x757684: LeaveFrame
    //     0x757684: mov             SP, fp
    //     0x757688: ldp             fp, lr, [SP], #0x10
    // 0x75768c: ret
    //     0x75768c: ret             
    // 0x757690: r4 = Null
    //     0x757690: mov             x4, NULL
    // 0x757694: cmp             w4, NULL
    // 0x757698: b.eq            #0x7576f0
    // 0x75769c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x75769c: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7576a0: r0 = Throw()
    //     0x7576a0: bl              #0xcfcd40  ; ThrowStub
    // 0x7576a4: brk             #0
    // 0x7576a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7576a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7576ac: b               #0x7572a4
    // 0x7576b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7576b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7576b4: b               #0x757318
    // 0x7576b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7576b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7576bc: b               #0x7573b0
    // 0x7576c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7576c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7576c4: r9 = _placeholderSpans
    //     0x7576c4: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dbb8] Field <RenderParagraph._placeholderSpans@768149678>: late (offset: 0x84)
    //     0x7576c8: ldr             x9, [x9, #0xbb8]
    // 0x7576cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7576cc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7576d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7576d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7576d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7576d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7576d8: r9 = _placeholderSpans
    //     0x7576d8: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dbb8] Field <RenderParagraph._placeholderSpans@768149678>: late (offset: 0x84)
    //     0x7576dc: ldr             x9, [x9, #0xbb8]
    // 0x7576e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7576e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7576e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7576e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7576e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7576e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7576ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7576ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7576f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7576f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _canComputeDryLayout(/* No info */) {
    // ** addr: 0x757704, size: 0x1e4
    // 0x757704: EnterFrame
    //     0x757704: stp             fp, lr, [SP, #-0x10]!
    //     0x757708: mov             fp, SP
    // 0x75770c: AllocStack(0x30)
    //     0x75770c: sub             SP, SP, #0x30
    // 0x757710: CheckStackOverflow
    //     0x757710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757714: cmp             SP, x16
    //     0x757718: b.ls            #0x7578cc
    // 0x75771c: ldr             x0, [fp, #0x10]
    // 0x757720: LoadField: r1 = r0->field_83
    //     0x757720: ldur            w1, [x0, #0x83]
    // 0x757724: DecompressPointer r1
    //     0x757724: add             x1, x1, HEAP, lsl #32
    // 0x757728: r16 = Sentinel
    //     0x757728: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x75772c: cmp             w1, w16
    // 0x757730: b.eq            #0x7578d4
    // 0x757734: stur            x1, [fp, #-0x20]
    // 0x757738: LoadField: r2 = r1->field_7
    //     0x757738: ldur            w2, [x1, #7]
    // 0x75773c: DecompressPointer r2
    //     0x75773c: add             x2, x2, HEAP, lsl #32
    // 0x757740: stur            x2, [fp, #-0x18]
    // 0x757744: LoadField: r0 = r1->field_b
    //     0x757744: ldur            w0, [x1, #0xb]
    // 0x757748: DecompressPointer r0
    //     0x757748: add             x0, x0, HEAP, lsl #32
    // 0x75774c: r3 = LoadInt32Instr(r0)
    //     0x75774c: sbfx            x3, x0, #1, #0x1f
    // 0x757750: stur            x3, [fp, #-0x10]
    // 0x757754: r4 = 0
    //     0x757754: movz            x4, #0
    // 0x757758: stur            x4, [fp, #-8]
    // 0x75775c: CheckStackOverflow
    //     0x75775c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x757760: cmp             SP, x16
    //     0x757764: b.ls            #0x7578e0
    // 0x757768: r0 = LoadClassIdInstr(r1)
    //     0x757768: ldurh           w0, [x1, #1]
    // 0x75776c: SaveReg r1
    //     0x75776c: str             x1, [SP, #-8]!
    // 0x757770: r0 = GDT[cid_x0 + 0xa710]()
    //     0x757770: movz            x17, #0xa710
    //     0x757774: add             lr, x0, x17
    //     0x757778: ldr             lr, [x21, lr, lsl #3]
    //     0x75777c: blr             lr
    // 0x757780: add             SP, SP, #8
    // 0x757784: r1 = LoadInt32Instr(r0)
    //     0x757784: sbfx            x1, x0, #1, #0x1f
    //     0x757788: tbz             w0, #0, #0x757790
    //     0x75778c: ldur            x1, [x0, #7]
    // 0x757790: ldur            x2, [fp, #-0x10]
    // 0x757794: cmp             x2, x1
    // 0x757798: b.ne            #0x7578b4
    // 0x75779c: ldur            x3, [fp, #-0x20]
    // 0x7577a0: ldur            x4, [fp, #-8]
    // 0x7577a4: cmp             x4, x1
    // 0x7577a8: b.lt            #0x7577bc
    // 0x7577ac: r0 = true
    //     0x7577ac: add             x0, NULL, #0x20  ; true
    // 0x7577b0: LeaveFrame
    //     0x7577b0: mov             SP, fp
    //     0x7577b4: ldp             fp, lr, [SP], #0x10
    // 0x7577b8: ret
    //     0x7577b8: ret             
    // 0x7577bc: r0 = LoadClassIdInstr(r3)
    //     0x7577bc: ldurh           w0, [x3, #1]
    // 0x7577c0: stp             x4, x3, [SP, #-0x10]!
    // 0x7577c4: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x7577c4: movz            x17, #0xba3b
    //     0x7577c8: add             lr, x0, x17
    //     0x7577cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7577d0: blr             lr
    // 0x7577d4: add             SP, SP, #0x10
    // 0x7577d8: mov             x3, x0
    // 0x7577dc: ldur            x0, [fp, #-8]
    // 0x7577e0: stur            x3, [fp, #-0x30]
    // 0x7577e4: add             x4, x0, #1
    // 0x7577e8: stur            x4, [fp, #-0x28]
    // 0x7577ec: cmp             w3, NULL
    // 0x7577f0: b.ne            #0x757824
    // 0x7577f4: mov             x0, x3
    // 0x7577f8: ldur            x2, [fp, #-0x18]
    // 0x7577fc: r1 = Null
    //     0x7577fc: mov             x1, NULL
    // 0x757800: cmp             w2, NULL
    // 0x757804: b.eq            #0x757824
    // 0x757808: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x757808: ldur            w4, [x2, #0x17]
    // 0x75780c: DecompressPointer r4
    //     0x75780c: add             x4, x4, HEAP, lsl #32
    // 0x757810: r8 = X0
    //     0x757810: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x757814: LoadField: r9 = r4->field_7
    //     0x757814: ldur            x9, [x4, #7]
    // 0x757818: r3 = Null
    //     0x757818: add             x3, PP, #0x44, lsl #12  ; [pp+0x44598] Null
    //     0x75781c: ldr             x3, [x3, #0x598]
    // 0x757820: blr             x9
    // 0x757824: ldur            x1, [fp, #-0x30]
    // 0x757828: LoadField: r2 = r1->field_b
    //     0x757828: ldur            w2, [x1, #0xb]
    // 0x75782c: DecompressPointer r2
    //     0x75782c: add             x2, x2, HEAP, lsl #32
    // 0x757830: r16 = Instance_PlaceholderAlignment
    //     0x757830: add             x16, PP, #0x44, lsl #12  ; [pp+0x44550] Obj!PlaceholderAlignment@c7d061
    //     0x757834: ldr             x16, [x16, #0x550]
    // 0x757838: cmp             w2, w16
    // 0x75783c: b.eq            #0x757860
    // 0x757840: r16 = Instance_PlaceholderAlignment
    //     0x757840: add             x16, PP, #0x44, lsl #12  ; [pp+0x44558] Obj!PlaceholderAlignment@c7d041
    //     0x757844: ldr             x16, [x16, #0x558]
    // 0x757848: cmp             w2, w16
    // 0x75784c: b.eq            #0x757860
    // 0x757850: r16 = Instance_PlaceholderAlignment
    //     0x757850: add             x16, PP, #0x44, lsl #12  ; [pp+0x44560] Obj!PlaceholderAlignment@c7d021
    //     0x757854: ldr             x16, [x16, #0x560]
    // 0x757858: cmp             w2, w16
    // 0x75785c: b.ne            #0x757870
    // 0x757860: r0 = false
    //     0x757860: add             x0, NULL, #0x30  ; false
    // 0x757864: LeaveFrame
    //     0x757864: mov             SP, fp
    //     0x757868: ldp             fp, lr, [SP], #0x10
    // 0x75786c: ret
    //     0x75786c: ret             
    // 0x757870: r16 = Instance_PlaceholderAlignment
    //     0x757870: add             x16, PP, #0x44, lsl #12  ; [pp+0x44578] Obj!PlaceholderAlignment@c7cfc1
    //     0x757874: ldr             x16, [x16, #0x578]
    // 0x757878: cmp             w2, w16
    // 0x75787c: b.eq            #0x7578a0
    // 0x757880: r16 = Instance_PlaceholderAlignment
    //     0x757880: add             x16, PP, #0x44, lsl #12  ; [pp+0x44570] Obj!PlaceholderAlignment@c7cfe1
    //     0x757884: ldr             x16, [x16, #0x570]
    // 0x757888: cmp             w2, w16
    // 0x75788c: b.eq            #0x7578a0
    // 0x757890: r16 = Instance_PlaceholderAlignment
    //     0x757890: add             x16, PP, #0x44, lsl #12  ; [pp+0x44568] Obj!PlaceholderAlignment@c7d001
    //     0x757894: ldr             x16, [x16, #0x568]
    // 0x757898: cmp             w2, w16
    // 0x75789c: b.eq            #0x7578a0
    // 0x7578a0: ldur            x4, [fp, #-0x28]
    // 0x7578a4: ldur            x1, [fp, #-0x20]
    // 0x7578a8: ldur            x2, [fp, #-0x18]
    // 0x7578ac: ldur            x3, [fp, #-0x10]
    // 0x7578b0: b               #0x757758
    // 0x7578b4: ldur            x0, [fp, #-0x20]
    // 0x7578b8: r0 = ConcurrentModificationError()
    //     0x7578b8: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7578bc: ldur            x3, [fp, #-0x20]
    // 0x7578c0: StoreField: r0->field_b = r3
    //     0x7578c0: stur            w3, [x0, #0xb]
    // 0x7578c4: r0 = Throw()
    //     0x7578c4: bl              #0xcfcd40  ; ThrowStub
    // 0x7578c8: brk             #0
    // 0x7578cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7578cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7578d0: b               #0x75771c
    // 0x7578d4: r9 = _placeholderSpans
    //     0x7578d4: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dbb8] Field <RenderParagraph._placeholderSpans@768149678>: late (offset: 0x84)
    //     0x7578d8: ldr             x9, [x9, #0xbb8]
    // 0x7578dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7578dc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7578e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7578e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7578e4: b               #0x757768
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x75a8f8, size: 0x18
    // 0x75a8f8: r4 = 0
    //     0x75a8f8: movz            x4, #0
    // 0x75a8fc: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x75a8fc: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e6e0] AnonymousClosure: (0x75a910), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x75a95c)
    //     0x75a900: ldr             x1, [x17, #0x6e0]
    // 0x75a904: r24 = BuildNonGenericMethodExtractorStub
    //     0x75a904: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75a908: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75a908: ldur            x0, [x24, #0x17]
    // 0x75a90c: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x75a910, size: 0x4c
    // 0x75a910: EnterFrame
    //     0x75a910: stp             fp, lr, [SP, #-0x10]!
    //     0x75a914: mov             fp, SP
    // 0x75a918: ldr             x0, [fp, #0x18]
    // 0x75a91c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75a91c: ldur            w1, [x0, #0x17]
    // 0x75a920: DecompressPointer r1
    //     0x75a920: add             x1, x1, HEAP, lsl #32
    // 0x75a924: CheckStackOverflow
    //     0x75a924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a928: cmp             SP, x16
    //     0x75a92c: b.ls            #0x75a954
    // 0x75a930: LoadField: r0 = r1->field_f
    //     0x75a930: ldur            w0, [x1, #0xf]
    // 0x75a934: DecompressPointer r0
    //     0x75a934: add             x0, x0, HEAP, lsl #32
    // 0x75a938: ldr             x16, [fp, #0x10]
    // 0x75a93c: stp             x16, x0, [SP, #-0x10]!
    // 0x75a940: r0 = computeMaxIntrinsicWidth()
    //     0x75a940: bl              #0x75a95c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth
    // 0x75a944: add             SP, SP, #0x10
    // 0x75a948: LeaveFrame
    //     0x75a948: mov             SP, fp
    //     0x75a94c: ldp             fp, lr, [SP], #0x10
    // 0x75a950: ret
    //     0x75a950: ret             
    // 0x75a954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a954: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a958: b               #0x75a930
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x75a95c, size: 0x10c
    // 0x75a95c: EnterFrame
    //     0x75a95c: stp             fp, lr, [SP, #-0x10]!
    //     0x75a960: mov             fp, SP
    // 0x75a964: CheckStackOverflow
    //     0x75a964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a968: cmp             SP, x16
    //     0x75a96c: b.ls            #0x75aa4c
    // 0x75a970: ldr             x16, [fp, #0x18]
    // 0x75a974: SaveReg r16
    //     0x75a974: str             x16, [SP, #-8]!
    // 0x75a978: r0 = _canComputeIntrinsics()
    //     0x75a978: bl              #0x75acd4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeIntrinsics
    // 0x75a97c: add             SP, SP, #8
    // 0x75a980: tbz             w0, #4, #0x75a994
    // 0x75a984: r0 = 0.000000
    //     0x75a984: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x75a988: LeaveFrame
    //     0x75a988: mov             SP, fp
    //     0x75a98c: ldp             fp, lr, [SP], #0x10
    // 0x75a990: ret
    //     0x75a990: ret             
    // 0x75a994: ldr             x0, [fp, #0x18]
    // 0x75a998: SaveReg r0
    //     0x75a998: str             x0, [SP, #-8]!
    // 0x75a99c: r0 = _computeChildrenWidthWithMaxIntrinsics()
    //     0x75a99c: bl              #0x75aa68  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_computeChildrenWidthWithMaxIntrinsics
    // 0x75a9a0: add             SP, SP, #8
    // 0x75a9a4: ldr             x16, [fp, #0x18]
    // 0x75a9a8: SaveReg r16
    //     0x75a9a8: str             x16, [SP, #-8]!
    // 0x75a9ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x75a9ac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x75a9b0: r0 = _layoutText()
    //     0x75a9b0: bl              #0x7570f8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutText
    // 0x75a9b4: add             SP, SP, #8
    // 0x75a9b8: ldr             x0, [fp, #0x18]
    // 0x75a9bc: LoadField: r1 = r0->field_6f
    //     0x75a9bc: ldur            w1, [x0, #0x6f]
    // 0x75a9c0: DecompressPointer r1
    //     0x75a9c0: add             x1, x1, HEAP, lsl #32
    // 0x75a9c4: LoadField: r0 = r1->field_7
    //     0x75a9c4: ldur            w0, [x1, #7]
    // 0x75a9c8: DecompressPointer r0
    //     0x75a9c8: add             x0, x0, HEAP, lsl #32
    // 0x75a9cc: cmp             w0, NULL
    // 0x75a9d0: b.eq            #0x75aa54
    // 0x75a9d4: SaveReg r0
    //     0x75a9d4: str             x0, [SP, #-8]!
    // 0x75a9d8: r0 = maxIntrinsicWidth()
    //     0x75a9d8: bl              #0x548a70  ; [dart:ui] Paragraph::maxIntrinsicWidth
    // 0x75a9dc: add             SP, SP, #8
    // 0x75a9e0: LoadField: d0 = r0->field_7
    //     0x75a9e0: ldur            d0, [x0, #7]
    // 0x75a9e4: stp             fp, lr, [SP, #-0x10]!
    // 0x75a9e8: mov             fp, SP
    // 0x75a9ec: CallRuntime_LibcCeil(double) -> double
    //     0x75a9ec: and             SP, SP, #0xfffffffffffffff0
    //     0x75a9f0: mov             sp, SP
    //     0x75a9f4: ldr             x16, [THR, #0x528]  ; THR::LibcCeil
    //     0x75a9f8: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x75a9fc: blr             x16
    //     0x75aa00: movz            x16, #0x8
    //     0x75aa04: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x75aa08: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x75aa0c: sub             sp, x16, #1, lsl #12
    //     0x75aa10: mov             SP, fp
    //     0x75aa14: ldp             fp, lr, [SP], #0x10
    // 0x75aa18: r0 = inline_Allocate_Double()
    //     0x75aa18: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75aa1c: add             x0, x0, #0x10
    //     0x75aa20: cmp             x1, x0
    //     0x75aa24: b.ls            #0x75aa58
    //     0x75aa28: str             x0, [THR, #0x60]  ; THR::top
    //     0x75aa2c: sub             x0, x0, #0xf
    //     0x75aa30: movz            x1, #0x108
    //     0x75aa34: movk            x1, #0x3c, lsl #16
    //     0x75aa38: stur            x1, [x0, #-1]
    // 0x75aa3c: StoreField: r0->field_7 = d0
    //     0x75aa3c: stur            d0, [x0, #7]
    // 0x75aa40: LeaveFrame
    //     0x75aa40: mov             SP, fp
    //     0x75aa44: ldp             fp, lr, [SP], #0x10
    // 0x75aa48: ret
    //     0x75aa48: ret             
    // 0x75aa4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75aa4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75aa50: b               #0x75a970
    // 0x75aa54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75aa54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75aa58: SaveReg d0
    //     0x75aa58: str             q0, [SP, #-0x10]!
    // 0x75aa5c: r0 = AllocateDouble()
    //     0x75aa5c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75aa60: RestoreReg d0
    //     0x75aa60: ldr             q0, [SP], #0x10
    // 0x75aa64: b               #0x75aa3c
  }
  _ _computeChildrenWidthWithMaxIntrinsics(/* No info */) {
    // ** addr: 0x75aa68, size: 0x26c
    // 0x75aa68: EnterFrame
    //     0x75aa68: stp             fp, lr, [SP, #-0x10]!
    //     0x75aa6c: mov             fp, SP
    // 0x75aa70: AllocStack(0x30)
    //     0x75aa70: sub             SP, SP, #0x30
    // 0x75aa74: CheckStackOverflow
    //     0x75aa74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75aa78: cmp             SP, x16
    //     0x75aa7c: b.ls            #0x75aca4
    // 0x75aa80: ldr             x3, [fp, #0x10]
    // 0x75aa84: LoadField: r4 = r3->field_67
    //     0x75aa84: ldur            w4, [x3, #0x67]
    // 0x75aa88: DecompressPointer r4
    //     0x75aa88: add             x4, x4, HEAP, lsl #32
    // 0x75aa8c: stur            x4, [fp, #-0x10]
    // 0x75aa90: LoadField: r5 = r3->field_5f
    //     0x75aa90: ldur            x5, [x3, #0x5f]
    // 0x75aa94: stur            x5, [fp, #-8]
    // 0x75aa98: r0 = BoxInt64Instr(r5)
    //     0x75aa98: sbfiz           x0, x5, #1, #0x1f
    //     0x75aa9c: cmp             x5, x0, asr #1
    //     0x75aaa0: b.eq            #0x75aaac
    //     0x75aaa4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75aaa8: stur            x5, [x0, #7]
    // 0x75aaac: mov             x2, x0
    // 0x75aab0: r1 = <PlaceholderDimensions>
    //     0x75aab0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44428] TypeArguments: <PlaceholderDimensions>
    //     0x75aab4: ldr             x1, [x1, #0x428]
    // 0x75aab8: r0 = AllocateArray()
    //     0x75aab8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x75aabc: mov             x1, x0
    // 0x75aac0: stur            x1, [fp, #-0x20]
    // 0x75aac4: ldur            x2, [fp, #-8]
    // 0x75aac8: r0 = 0
    //     0x75aac8: movz            x0, #0
    // 0x75aacc: CheckStackOverflow
    //     0x75aacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75aad0: cmp             SP, x16
    //     0x75aad4: b.ls            #0x75acac
    // 0x75aad8: cmp             x0, x2
    // 0x75aadc: b.ge            #0x75aafc
    // 0x75aae0: add             x3, x1, x0, lsl #2
    // 0x75aae4: r17 = Instance_PlaceholderDimensions
    //     0x75aae4: add             x17, PP, #0x44, lsl #12  ; [pp+0x44548] Obj!PlaceholderDimensions@c5c381
    //     0x75aae8: ldr             x17, [x17, #0x548]
    // 0x75aaec: StoreField: r3->field_f = r17
    //     0x75aaec: stur            w17, [x3, #0xf]
    // 0x75aaf0: add             x3, x0, #1
    // 0x75aaf4: mov             x0, x3
    // 0x75aaf8: b               #0x75aacc
    // 0x75aafc: ldur            x5, [fp, #-0x10]
    // 0x75ab00: r4 = 0
    //     0x75ab00: movz            x4, #0
    // 0x75ab04: ldr             x3, [fp, #0x10]
    // 0x75ab08: stur            x5, [fp, #-0x10]
    // 0x75ab0c: stur            x4, [fp, #-0x18]
    // 0x75ab10: CheckStackOverflow
    //     0x75ab10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ab14: cmp             SP, x16
    //     0x75ab18: b.ls            #0x75acb4
    // 0x75ab1c: cmp             w5, NULL
    // 0x75ab20: b.eq            #0x75ac78
    // 0x75ab24: r0 = LoadClassIdInstr(r5)
    //     0x75ab24: ldurh           w0, [x5, #1]
    // 0x75ab28: SaveReg r5
    //     0x75ab28: str             x5, [SP, #-8]!
    // 0x75ab2c: r0 = GDT[cid_x0 + 0x10c94]()
    //     0x75ab2c: movz            x17, #0xc94
    //     0x75ab30: movk            x17, #0x1, lsl #16
    //     0x75ab34: add             lr, x0, x17
    //     0x75ab38: ldr             lr, [x21, lr, lsl #3]
    //     0x75ab3c: blr             lr
    // 0x75ab40: add             SP, SP, #8
    // 0x75ab44: ldur            x16, [fp, #-0x10]
    // 0x75ab48: r30 = Instance__IntrinsicDimension
    //     0x75ab48: add             lr, PP, #0x49, lsl #12  ; [pp+0x49ef0] Obj!_IntrinsicDimension@c7b101
    //     0x75ab4c: ldr             lr, [lr, #0xef0]
    // 0x75ab50: stp             lr, x16, [SP, #-0x10]!
    // 0x75ab54: d0 = inf
    //     0x75ab54: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x75ab58: SaveReg d0
    //     0x75ab58: str             d0, [SP, #-8]!
    // 0x75ab5c: SaveReg r0
    //     0x75ab5c: str             x0, [SP, #-8]!
    // 0x75ab60: r0 = _computeIntrinsicDimension()
    //     0x75ab60: bl              #0x749a2c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x75ab64: add             SP, SP, #0x20
    // 0x75ab68: stur            d0, [fp, #-0x30]
    // 0x75ab6c: r0 = Size()
    //     0x75ab6c: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x75ab70: mov             x2, x0
    // 0x75ab74: ldur            d0, [fp, #-0x30]
    // 0x75ab78: stur            x2, [fp, #-0x28]
    // 0x75ab7c: StoreField: r2->field_7 = d0
    //     0x75ab7c: stur            d0, [x2, #7]
    // 0x75ab80: StoreField: r2->field_f = rZR
    //     0x75ab80: stur            xzr, [x2, #0xf]
    // 0x75ab84: ldr             x3, [fp, #0x10]
    // 0x75ab88: LoadField: r0 = r3->field_83
    //     0x75ab88: ldur            w0, [x3, #0x83]
    // 0x75ab8c: DecompressPointer r0
    //     0x75ab8c: add             x0, x0, HEAP, lsl #32
    // 0x75ab90: r16 = Sentinel
    //     0x75ab90: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x75ab94: cmp             w0, w16
    // 0x75ab98: b.eq            #0x75acbc
    // 0x75ab9c: LoadField: r1 = r0->field_b
    //     0x75ab9c: ldur            w1, [x0, #0xb]
    // 0x75aba0: DecompressPointer r1
    //     0x75aba0: add             x1, x1, HEAP, lsl #32
    // 0x75aba4: r0 = LoadInt32Instr(r1)
    //     0x75aba4: sbfx            x0, x1, #1, #0x1f
    // 0x75aba8: ldur            x1, [fp, #-0x18]
    // 0x75abac: cmp             x1, x0
    // 0x75abb0: b.hs            #0x75acc8
    // 0x75abb4: r0 = PlaceholderDimensions()
    //     0x75abb4: bl              #0x755958  ; AllocatePlaceholderDimensionsStub -> PlaceholderDimensions (size=0x18)
    // 0x75abb8: mov             x2, x0
    // 0x75abbc: ldur            x0, [fp, #-0x28]
    // 0x75abc0: StoreField: r2->field_7 = r0
    //     0x75abc0: stur            w0, [x2, #7]
    // 0x75abc4: r17 = Instance_PlaceholderAlignment
    //     0x75abc4: add             x17, PP, #0x44, lsl #12  ; [pp+0x44568] Obj!PlaceholderAlignment@c7d001
    //     0x75abc8: ldr             x17, [x17, #0x568]
    // 0x75abcc: StoreField: r2->field_b = r17
    //     0x75abcc: stur            w17, [x2, #0xb]
    // 0x75abd0: ldur            x0, [fp, #-8]
    // 0x75abd4: ldur            x1, [fp, #-0x18]
    // 0x75abd8: cmp             x1, x0
    // 0x75abdc: b.hs            #0x75accc
    // 0x75abe0: ldur            x1, [fp, #-0x20]
    // 0x75abe4: mov             x0, x2
    // 0x75abe8: ldur            x3, [fp, #-0x18]
    // 0x75abec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75abec: add             x25, x1, x3, lsl #2
    //     0x75abf0: add             x25, x25, #0xf
    //     0x75abf4: str             w0, [x25]
    //     0x75abf8: tbz             w0, #0, #0x75ac14
    //     0x75abfc: ldurb           w16, [x1, #-1]
    //     0x75ac00: ldurb           w17, [x0, #-1]
    //     0x75ac04: and             x16, x17, x16, lsr #2
    //     0x75ac08: tst             x16, HEAP, lsr #32
    //     0x75ac0c: b.eq            #0x75ac14
    //     0x75ac10: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x75ac14: ldur            x0, [fp, #-0x10]
    // 0x75ac18: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x75ac18: ldur            w4, [x0, #0x17]
    // 0x75ac1c: DecompressPointer r4
    //     0x75ac1c: add             x4, x4, HEAP, lsl #32
    // 0x75ac20: stur            x4, [fp, #-0x28]
    // 0x75ac24: cmp             w4, NULL
    // 0x75ac28: b.eq            #0x75acd0
    // 0x75ac2c: mov             x0, x4
    // 0x75ac30: r2 = Null
    //     0x75ac30: mov             x2, NULL
    // 0x75ac34: r1 = Null
    //     0x75ac34: mov             x1, NULL
    // 0x75ac38: r4 = LoadClassIdInstr(r0)
    //     0x75ac38: ldurh           w4, [x0, #1]
    // 0x75ac3c: cmp             x4, #0x880
    // 0x75ac40: b.eq            #0x75ac58
    // 0x75ac44: r8 = TextParentData<RenderBox>
    //     0x75ac44: add             x8, PP, #0x44, lsl #12  ; [pp+0x443a8] Type: TextParentData<RenderBox>
    //     0x75ac48: ldr             x8, [x8, #0x3a8]
    // 0x75ac4c: r3 = Null
    //     0x75ac4c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e6e8] Null
    //     0x75ac50: ldr             x3, [x3, #0x6e8]
    // 0x75ac54: r0 = DefaultTypeTest()
    //     0x75ac54: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x75ac58: ldur            x0, [fp, #-0x28]
    // 0x75ac5c: LoadField: r5 = r0->field_13
    //     0x75ac5c: ldur            w5, [x0, #0x13]
    // 0x75ac60: DecompressPointer r5
    //     0x75ac60: add             x5, x5, HEAP, lsl #32
    // 0x75ac64: ldur            x0, [fp, #-0x18]
    // 0x75ac68: add             x4, x0, #1
    // 0x75ac6c: ldur            x2, [fp, #-8]
    // 0x75ac70: ldur            x1, [fp, #-0x20]
    // 0x75ac74: b               #0x75ab04
    // 0x75ac78: mov             x0, x3
    // 0x75ac7c: LoadField: r1 = r0->field_6f
    //     0x75ac7c: ldur            w1, [x0, #0x6f]
    // 0x75ac80: DecompressPointer r1
    //     0x75ac80: add             x1, x1, HEAP, lsl #32
    // 0x75ac84: ldur            x16, [fp, #-0x20]
    // 0x75ac88: stp             x16, x1, [SP, #-0x10]!
    // 0x75ac8c: r0 = setPlaceholderDimensions()
    //     0x75ac8c: bl              #0x755358  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x75ac90: add             SP, SP, #0x10
    // 0x75ac94: r0 = Null
    //     0x75ac94: mov             x0, NULL
    // 0x75ac98: LeaveFrame
    //     0x75ac98: mov             SP, fp
    //     0x75ac9c: ldp             fp, lr, [SP], #0x10
    // 0x75aca0: ret
    //     0x75aca0: ret             
    // 0x75aca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75aca4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75aca8: b               #0x75aa80
    // 0x75acac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75acac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75acb0: b               #0x75aad8
    // 0x75acb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75acb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75acb8: b               #0x75ab1c
    // 0x75acbc: r9 = _placeholderSpans
    //     0x75acbc: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dbb8] Field <RenderParagraph._placeholderSpans@768149678>: late (offset: 0x84)
    //     0x75acc0: ldr             x9, [x9, #0xbb8]
    // 0x75acc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75acc4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75acc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75acc8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75accc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75accc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75acd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75acd0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _canComputeIntrinsics(/* No info */) {
    // ** addr: 0x75acd4, size: 0x1e4
    // 0x75acd4: EnterFrame
    //     0x75acd4: stp             fp, lr, [SP, #-0x10]!
    //     0x75acd8: mov             fp, SP
    // 0x75acdc: AllocStack(0x30)
    //     0x75acdc: sub             SP, SP, #0x30
    // 0x75ace0: CheckStackOverflow
    //     0x75ace0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ace4: cmp             SP, x16
    //     0x75ace8: b.ls            #0x75ae9c
    // 0x75acec: ldr             x0, [fp, #0x10]
    // 0x75acf0: LoadField: r1 = r0->field_83
    //     0x75acf0: ldur            w1, [x0, #0x83]
    // 0x75acf4: DecompressPointer r1
    //     0x75acf4: add             x1, x1, HEAP, lsl #32
    // 0x75acf8: r16 = Sentinel
    //     0x75acf8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x75acfc: cmp             w1, w16
    // 0x75ad00: b.eq            #0x75aea4
    // 0x75ad04: stur            x1, [fp, #-0x20]
    // 0x75ad08: LoadField: r2 = r1->field_7
    //     0x75ad08: ldur            w2, [x1, #7]
    // 0x75ad0c: DecompressPointer r2
    //     0x75ad0c: add             x2, x2, HEAP, lsl #32
    // 0x75ad10: stur            x2, [fp, #-0x18]
    // 0x75ad14: LoadField: r0 = r1->field_b
    //     0x75ad14: ldur            w0, [x1, #0xb]
    // 0x75ad18: DecompressPointer r0
    //     0x75ad18: add             x0, x0, HEAP, lsl #32
    // 0x75ad1c: r3 = LoadInt32Instr(r0)
    //     0x75ad1c: sbfx            x3, x0, #1, #0x1f
    // 0x75ad20: stur            x3, [fp, #-0x10]
    // 0x75ad24: r4 = 0
    //     0x75ad24: movz            x4, #0
    // 0x75ad28: stur            x4, [fp, #-8]
    // 0x75ad2c: CheckStackOverflow
    //     0x75ad2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ad30: cmp             SP, x16
    //     0x75ad34: b.ls            #0x75aeb0
    // 0x75ad38: r0 = LoadClassIdInstr(r1)
    //     0x75ad38: ldurh           w0, [x1, #1]
    // 0x75ad3c: SaveReg r1
    //     0x75ad3c: str             x1, [SP, #-8]!
    // 0x75ad40: r0 = GDT[cid_x0 + 0xa710]()
    //     0x75ad40: movz            x17, #0xa710
    //     0x75ad44: add             lr, x0, x17
    //     0x75ad48: ldr             lr, [x21, lr, lsl #3]
    //     0x75ad4c: blr             lr
    // 0x75ad50: add             SP, SP, #8
    // 0x75ad54: r1 = LoadInt32Instr(r0)
    //     0x75ad54: sbfx            x1, x0, #1, #0x1f
    //     0x75ad58: tbz             w0, #0, #0x75ad60
    //     0x75ad5c: ldur            x1, [x0, #7]
    // 0x75ad60: ldur            x2, [fp, #-0x10]
    // 0x75ad64: cmp             x2, x1
    // 0x75ad68: b.ne            #0x75ae84
    // 0x75ad6c: ldur            x3, [fp, #-0x20]
    // 0x75ad70: ldur            x4, [fp, #-8]
    // 0x75ad74: cmp             x4, x1
    // 0x75ad78: b.lt            #0x75ad8c
    // 0x75ad7c: r0 = true
    //     0x75ad7c: add             x0, NULL, #0x20  ; true
    // 0x75ad80: LeaveFrame
    //     0x75ad80: mov             SP, fp
    //     0x75ad84: ldp             fp, lr, [SP], #0x10
    // 0x75ad88: ret
    //     0x75ad88: ret             
    // 0x75ad8c: r0 = LoadClassIdInstr(r3)
    //     0x75ad8c: ldurh           w0, [x3, #1]
    // 0x75ad90: stp             x4, x3, [SP, #-0x10]!
    // 0x75ad94: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x75ad94: movz            x17, #0xba3b
    //     0x75ad98: add             lr, x0, x17
    //     0x75ad9c: ldr             lr, [x21, lr, lsl #3]
    //     0x75ada0: blr             lr
    // 0x75ada4: add             SP, SP, #0x10
    // 0x75ada8: mov             x3, x0
    // 0x75adac: ldur            x0, [fp, #-8]
    // 0x75adb0: stur            x3, [fp, #-0x30]
    // 0x75adb4: add             x4, x0, #1
    // 0x75adb8: stur            x4, [fp, #-0x28]
    // 0x75adbc: cmp             w3, NULL
    // 0x75adc0: b.ne            #0x75adf4
    // 0x75adc4: mov             x0, x3
    // 0x75adc8: ldur            x2, [fp, #-0x18]
    // 0x75adcc: r1 = Null
    //     0x75adcc: mov             x1, NULL
    // 0x75add0: cmp             w2, NULL
    // 0x75add4: b.eq            #0x75adf4
    // 0x75add8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75add8: ldur            w4, [x2, #0x17]
    // 0x75addc: DecompressPointer r4
    //     0x75addc: add             x4, x4, HEAP, lsl #32
    // 0x75ade0: r8 = X0
    //     0x75ade0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x75ade4: LoadField: r9 = r4->field_7
    //     0x75ade4: ldur            x9, [x4, #7]
    // 0x75ade8: r3 = Null
    //     0x75ade8: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e6c8] Null
    //     0x75adec: ldr             x3, [x3, #0x6c8]
    // 0x75adf0: blr             x9
    // 0x75adf4: ldur            x1, [fp, #-0x30]
    // 0x75adf8: LoadField: r2 = r1->field_b
    //     0x75adf8: ldur            w2, [x1, #0xb]
    // 0x75adfc: DecompressPointer r2
    //     0x75adfc: add             x2, x2, HEAP, lsl #32
    // 0x75ae00: r16 = Instance_PlaceholderAlignment
    //     0x75ae00: add             x16, PP, #0x44, lsl #12  ; [pp+0x44550] Obj!PlaceholderAlignment@c7d061
    //     0x75ae04: ldr             x16, [x16, #0x550]
    // 0x75ae08: cmp             w2, w16
    // 0x75ae0c: b.eq            #0x75ae30
    // 0x75ae10: r16 = Instance_PlaceholderAlignment
    //     0x75ae10: add             x16, PP, #0x44, lsl #12  ; [pp+0x44558] Obj!PlaceholderAlignment@c7d041
    //     0x75ae14: ldr             x16, [x16, #0x558]
    // 0x75ae18: cmp             w2, w16
    // 0x75ae1c: b.eq            #0x75ae30
    // 0x75ae20: r16 = Instance_PlaceholderAlignment
    //     0x75ae20: add             x16, PP, #0x44, lsl #12  ; [pp+0x44560] Obj!PlaceholderAlignment@c7d021
    //     0x75ae24: ldr             x16, [x16, #0x560]
    // 0x75ae28: cmp             w2, w16
    // 0x75ae2c: b.ne            #0x75ae40
    // 0x75ae30: r0 = false
    //     0x75ae30: add             x0, NULL, #0x30  ; false
    // 0x75ae34: LeaveFrame
    //     0x75ae34: mov             SP, fp
    //     0x75ae38: ldp             fp, lr, [SP], #0x10
    // 0x75ae3c: ret
    //     0x75ae3c: ret             
    // 0x75ae40: r16 = Instance_PlaceholderAlignment
    //     0x75ae40: add             x16, PP, #0x44, lsl #12  ; [pp+0x44578] Obj!PlaceholderAlignment@c7cfc1
    //     0x75ae44: ldr             x16, [x16, #0x578]
    // 0x75ae48: cmp             w2, w16
    // 0x75ae4c: b.eq            #0x75ae70
    // 0x75ae50: r16 = Instance_PlaceholderAlignment
    //     0x75ae50: add             x16, PP, #0x44, lsl #12  ; [pp+0x44570] Obj!PlaceholderAlignment@c7cfe1
    //     0x75ae54: ldr             x16, [x16, #0x570]
    // 0x75ae58: cmp             w2, w16
    // 0x75ae5c: b.eq            #0x75ae70
    // 0x75ae60: r16 = Instance_PlaceholderAlignment
    //     0x75ae60: add             x16, PP, #0x44, lsl #12  ; [pp+0x44568] Obj!PlaceholderAlignment@c7d001
    //     0x75ae64: ldr             x16, [x16, #0x568]
    // 0x75ae68: cmp             w2, w16
    // 0x75ae6c: b.eq            #0x75ae70
    // 0x75ae70: ldur            x4, [fp, #-0x28]
    // 0x75ae74: ldur            x1, [fp, #-0x20]
    // 0x75ae78: ldur            x2, [fp, #-0x18]
    // 0x75ae7c: ldur            x3, [fp, #-0x10]
    // 0x75ae80: b               #0x75ad28
    // 0x75ae84: ldur            x0, [fp, #-0x20]
    // 0x75ae88: r0 = ConcurrentModificationError()
    //     0x75ae88: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x75ae8c: ldur            x3, [fp, #-0x20]
    // 0x75ae90: StoreField: r0->field_b = r3
    //     0x75ae90: stur            w3, [x0, #0xb]
    // 0x75ae94: r0 = Throw()
    //     0x75ae94: bl              #0xcfcd40  ; ThrowStub
    // 0x75ae98: brk             #0
    // 0x75ae9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ae9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75aea0: b               #0x75acec
    // 0x75aea4: r9 = _placeholderSpans
    //     0x75aea4: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dbb8] Field <RenderParagraph._placeholderSpans@768149678>: late (offset: 0x84)
    //     0x75aea8: ldr             x9, [x9, #0xbb8]
    // 0x75aeac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75aeac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75aeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75aeb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75aeb4: b               #0x75ad38
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x75c170, size: 0xb8
    // 0x75c170: EnterFrame
    //     0x75c170: stp             fp, lr, [SP, #-0x10]!
    //     0x75c174: mov             fp, SP
    // 0x75c178: AllocStack(0x8)
    //     0x75c178: sub             SP, SP, #8
    // 0x75c17c: CheckStackOverflow
    //     0x75c17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c180: cmp             SP, x16
    //     0x75c184: b.ls            #0x75c220
    // 0x75c188: ldr             x3, [fp, #0x18]
    // 0x75c18c: LoadField: r4 = r3->field_27
    //     0x75c18c: ldur            w4, [x3, #0x27]
    // 0x75c190: DecompressPointer r4
    //     0x75c190: add             x4, x4, HEAP, lsl #32
    // 0x75c194: stur            x4, [fp, #-8]
    // 0x75c198: cmp             w4, NULL
    // 0x75c19c: b.eq            #0x75c20c
    // 0x75c1a0: mov             x0, x4
    // 0x75c1a4: r2 = Null
    //     0x75c1a4: mov             x2, NULL
    // 0x75c1a8: r1 = Null
    //     0x75c1a8: mov             x1, NULL
    // 0x75c1ac: r4 = LoadClassIdInstr(r0)
    //     0x75c1ac: ldurh           w4, [x0, #1]
    // 0x75c1b0: sub             x4, x4, #0x888
    // 0x75c1b4: cmp             x4, #1
    // 0x75c1b8: b.ls            #0x75c1cc
    // 0x75c1bc: r8 = BoxConstraints
    //     0x75c1bc: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x75c1c0: r3 = Null
    //     0x75c1c0: add             x3, PP, #0x44, lsl #12  ; [pp+0x445d8] Null
    //     0x75c1c4: ldr             x3, [x3, #0x5d8]
    // 0x75c1c8: r0 = BoxConstraints()
    //     0x75c1c8: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x75c1cc: ldr             x16, [fp, #0x18]
    // 0x75c1d0: ldur            lr, [fp, #-8]
    // 0x75c1d4: stp             lr, x16, [SP, #-0x10]!
    // 0x75c1d8: r0 = _layoutTextWithConstraints()
    //     0x75c1d8: bl              #0x75c228  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x75c1dc: add             SP, SP, #0x10
    // 0x75c1e0: ldr             x0, [fp, #0x18]
    // 0x75c1e4: LoadField: r1 = r0->field_6f
    //     0x75c1e4: ldur            w1, [x0, #0x6f]
    // 0x75c1e8: DecompressPointer r1
    //     0x75c1e8: add             x1, x1, HEAP, lsl #32
    // 0x75c1ec: r16 = Instance_TextBaseline
    //     0x75c1ec: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c78] Obj!TextBaseline@c7d241
    //     0x75c1f0: ldr             x16, [x16, #0xc78]
    // 0x75c1f4: stp             x16, x1, [SP, #-0x10]!
    // 0x75c1f8: r0 = computeDistanceToActualBaseline()
    //     0x75c1f8: bl              #0x75ba60  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x75c1fc: add             SP, SP, #0x10
    // 0x75c200: LeaveFrame
    //     0x75c200: mov             SP, fp
    //     0x75c204: ldp             fp, lr, [SP], #0x10
    // 0x75c208: ret
    //     0x75c208: ret             
    // 0x75c20c: r0 = StateError()
    //     0x75c20c: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x75c210: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x75c210: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x75c214: StoreField: r0->field_b = r17
    //     0x75c214: stur            w17, [x0, #0xb]
    // 0x75c218: r0 = Throw()
    //     0x75c218: bl              #0xcfcd40  ; ThrowStub
    // 0x75c21c: brk             #0
    // 0x75c220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c220: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c224: b               #0x75c188
  }
  _ _layoutTextWithConstraints(/* No info */) {
    // ** addr: 0x75c228, size: 0xec
    // 0x75c228: EnterFrame
    //     0x75c228: stp             fp, lr, [SP, #-0x10]!
    //     0x75c22c: mov             fp, SP
    // 0x75c230: CheckStackOverflow
    //     0x75c230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c234: cmp             SP, x16
    //     0x75c238: b.ls            #0x75c2e0
    // 0x75c23c: ldr             x0, [fp, #0x18]
    // 0x75c240: LoadField: r1 = r0->field_6f
    //     0x75c240: ldur            w1, [x0, #0x6f]
    // 0x75c244: DecompressPointer r1
    //     0x75c244: add             x1, x1, HEAP, lsl #32
    // 0x75c248: LoadField: r2 = r0->field_9b
    //     0x75c248: ldur            w2, [x0, #0x9b]
    // 0x75c24c: DecompressPointer r2
    //     0x75c24c: add             x2, x2, HEAP, lsl #32
    // 0x75c250: stp             x2, x1, [SP, #-0x10]!
    // 0x75c254: r0 = setPlaceholderDimensions()
    //     0x75c254: bl              #0x755358  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x75c258: add             SP, SP, #0x10
    // 0x75c25c: ldr             x0, [fp, #0x10]
    // 0x75c260: LoadField: d0 = r0->field_7
    //     0x75c260: ldur            d0, [x0, #7]
    // 0x75c264: LoadField: d1 = r0->field_f
    //     0x75c264: ldur            d1, [x0, #0xf]
    // 0x75c268: r0 = inline_Allocate_Double()
    //     0x75c268: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75c26c: add             x0, x0, #0x10
    //     0x75c270: cmp             x1, x0
    //     0x75c274: b.ls            #0x75c2e8
    //     0x75c278: str             x0, [THR, #0x60]  ; THR::top
    //     0x75c27c: sub             x0, x0, #0xf
    //     0x75c280: movz            x1, #0x108
    //     0x75c284: movk            x1, #0x3c, lsl #16
    //     0x75c288: stur            x1, [x0, #-1]
    // 0x75c28c: StoreField: r0->field_7 = d0
    //     0x75c28c: stur            d0, [x0, #7]
    // 0x75c290: r1 = inline_Allocate_Double()
    //     0x75c290: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x75c294: add             x1, x1, #0x10
    //     0x75c298: cmp             x2, x1
    //     0x75c29c: b.ls            #0x75c2f8
    //     0x75c2a0: str             x1, [THR, #0x60]  ; THR::top
    //     0x75c2a4: sub             x1, x1, #0xf
    //     0x75c2a8: movz            x2, #0x108
    //     0x75c2ac: movk            x2, #0x3c, lsl #16
    //     0x75c2b0: stur            x2, [x1, #-1]
    // 0x75c2b4: StoreField: r1->field_7 = d1
    //     0x75c2b4: stur            d1, [x1, #7]
    // 0x75c2b8: ldr             x16, [fp, #0x18]
    // 0x75c2bc: stp             x0, x16, [SP, #-0x10]!
    // 0x75c2c0: SaveReg r1
    //     0x75c2c0: str             x1, [SP, #-8]!
    // 0x75c2c4: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x75c2c4: ldr             x4, [PP, #0x35c8]  ; [pp+0x35c8] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x75c2c8: r0 = _layoutText()
    //     0x75c2c8: bl              #0x7570f8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutText
    // 0x75c2cc: add             SP, SP, #0x18
    // 0x75c2d0: r0 = Null
    //     0x75c2d0: mov             x0, NULL
    // 0x75c2d4: LeaveFrame
    //     0x75c2d4: mov             SP, fp
    //     0x75c2d8: ldp             fp, lr, [SP], #0x10
    // 0x75c2dc: ret
    //     0x75c2dc: ret             
    // 0x75c2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c2e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c2e4: b               #0x75c23c
    // 0x75c2e8: stp             q0, q1, [SP, #-0x20]!
    // 0x75c2ec: r0 = AllocateDouble()
    //     0x75c2ec: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75c2f0: ldp             q0, q1, [SP], #0x20
    // 0x75c2f4: b               #0x75c28c
    // 0x75c2f8: SaveReg d1
    //     0x75c2f8: str             q1, [SP, #-0x10]!
    // 0x75c2fc: SaveReg r0
    //     0x75c2fc: str             x0, [SP, #-8]!
    // 0x75c300: r0 = AllocateDouble()
    //     0x75c300: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75c304: mov             x1, x0
    // 0x75c308: RestoreReg r0
    //     0x75c308: ldr             x0, [SP], #8
    // 0x75c30c: RestoreReg d1
    //     0x75c30c: ldr             q1, [SP], #0x10
    // 0x75c310: b               #0x75c2b4
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x75ec0c, size: 0x7c
    // 0x75ec0c: EnterFrame
    //     0x75ec0c: stp             fp, lr, [SP, #-0x10]!
    //     0x75ec10: mov             fp, SP
    // 0x75ec14: CheckStackOverflow
    //     0x75ec14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ec18: cmp             SP, x16
    //     0x75ec1c: b.ls            #0x75ec70
    // 0x75ec20: ldr             x0, [fp, #0x10]
    // 0x75ec24: LoadField: d0 = r0->field_7
    //     0x75ec24: ldur            d0, [x0, #7]
    // 0x75ec28: ldr             x16, [fp, #0x18]
    // 0x75ec2c: SaveReg r16
    //     0x75ec2c: str             x16, [SP, #-8]!
    // 0x75ec30: SaveReg d0
    //     0x75ec30: str             d0, [SP, #-8]!
    // 0x75ec34: r0 = _computeIntrinsicHeight()
    //     0x75ec34: bl              #0x75ecd4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_computeIntrinsicHeight
    // 0x75ec38: add             SP, SP, #0x10
    // 0x75ec3c: r0 = inline_Allocate_Double()
    //     0x75ec3c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75ec40: add             x0, x0, #0x10
    //     0x75ec44: cmp             x1, x0
    //     0x75ec48: b.ls            #0x75ec78
    //     0x75ec4c: str             x0, [THR, #0x60]  ; THR::top
    //     0x75ec50: sub             x0, x0, #0xf
    //     0x75ec54: movz            x1, #0x108
    //     0x75ec58: movk            x1, #0x3c, lsl #16
    //     0x75ec5c: stur            x1, [x0, #-1]
    // 0x75ec60: StoreField: r0->field_7 = d0
    //     0x75ec60: stur            d0, [x0, #7]
    // 0x75ec64: LeaveFrame
    //     0x75ec64: mov             SP, fp
    //     0x75ec68: ldp             fp, lr, [SP], #0x10
    // 0x75ec6c: ret
    //     0x75ec6c: ret             
    // 0x75ec70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75ec70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ec74: b               #0x75ec20
    // 0x75ec78: SaveReg d0
    //     0x75ec78: str             q0, [SP, #-0x10]!
    // 0x75ec7c: r0 = AllocateDouble()
    //     0x75ec7c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75ec80: RestoreReg d0
    //     0x75ec80: ldr             q0, [SP], #0x10
    // 0x75ec84: b               #0x75ec60
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x75ec88, size: 0x4c
    // 0x75ec88: EnterFrame
    //     0x75ec88: stp             fp, lr, [SP, #-0x10]!
    //     0x75ec8c: mov             fp, SP
    // 0x75ec90: ldr             x0, [fp, #0x18]
    // 0x75ec94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75ec94: ldur            w1, [x0, #0x17]
    // 0x75ec98: DecompressPointer r1
    //     0x75ec98: add             x1, x1, HEAP, lsl #32
    // 0x75ec9c: CheckStackOverflow
    //     0x75ec9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75eca0: cmp             SP, x16
    //     0x75eca4: b.ls            #0x75eccc
    // 0x75eca8: LoadField: r0 = r1->field_f
    //     0x75eca8: ldur            w0, [x1, #0xf]
    // 0x75ecac: DecompressPointer r0
    //     0x75ecac: add             x0, x0, HEAP, lsl #32
    // 0x75ecb0: ldr             x16, [fp, #0x10]
    // 0x75ecb4: stp             x16, x0, [SP, #-0x10]!
    // 0x75ecb8: r0 = computeMaxIntrinsicHeight()
    //     0x75ecb8: bl              #0x75ec0c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicHeight
    // 0x75ecbc: add             SP, SP, #0x10
    // 0x75ecc0: LeaveFrame
    //     0x75ecc0: mov             SP, fp
    //     0x75ecc4: ldp             fp, lr, [SP], #0x10
    // 0x75ecc8: ret
    //     0x75ecc8: ret             
    // 0x75eccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75eccc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75ecd0: b               #0x75eca8
  }
  _ _computeIntrinsicHeight(/* No info */) {
    // ** addr: 0x75ecd4, size: 0x11c
    // 0x75ecd4: EnterFrame
    //     0x75ecd4: stp             fp, lr, [SP, #-0x10]!
    //     0x75ecd8: mov             fp, SP
    // 0x75ecdc: CheckStackOverflow
    //     0x75ecdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ece0: cmp             SP, x16
    //     0x75ece4: b.ls            #0x75edd4
    // 0x75ece8: ldr             x16, [fp, #0x18]
    // 0x75ecec: SaveReg r16
    //     0x75ecec: str             x16, [SP, #-8]!
    // 0x75ecf0: r0 = _canComputeIntrinsics()
    //     0x75ecf0: bl              #0x75acd4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeIntrinsics
    // 0x75ecf4: add             SP, SP, #8
    // 0x75ecf8: tbz             w0, #4, #0x75ed0c
    // 0x75ecfc: d0 = 0.000000
    //     0x75ecfc: eor             v0.16b, v0.16b, v0.16b
    // 0x75ed00: LeaveFrame
    //     0x75ed00: mov             SP, fp
    //     0x75ed04: ldp             fp, lr, [SP], #0x10
    // 0x75ed08: ret
    //     0x75ed08: ret             
    // 0x75ed0c: ldr             x0, [fp, #0x18]
    // 0x75ed10: ldr             d0, [fp, #0x10]
    // 0x75ed14: SaveReg r0
    //     0x75ed14: str             x0, [SP, #-8]!
    // 0x75ed18: SaveReg d0
    //     0x75ed18: str             d0, [SP, #-8]!
    // 0x75ed1c: r0 = _computeChildrenHeightWithMinIntrinsics()
    //     0x75ed1c: bl              #0x75edf0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_computeChildrenHeightWithMinIntrinsics
    // 0x75ed20: add             SP, SP, #0x10
    // 0x75ed24: ldr             d0, [fp, #0x10]
    // 0x75ed28: r0 = inline_Allocate_Double()
    //     0x75ed28: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75ed2c: add             x0, x0, #0x10
    //     0x75ed30: cmp             x1, x0
    //     0x75ed34: b.ls            #0x75eddc
    //     0x75ed38: str             x0, [THR, #0x60]  ; THR::top
    //     0x75ed3c: sub             x0, x0, #0xf
    //     0x75ed40: movz            x1, #0x108
    //     0x75ed44: movk            x1, #0x3c, lsl #16
    //     0x75ed48: stur            x1, [x0, #-1]
    // 0x75ed4c: StoreField: r0->field_7 = d0
    //     0x75ed4c: stur            d0, [x0, #7]
    // 0x75ed50: ldr             x16, [fp, #0x18]
    // 0x75ed54: stp             x0, x16, [SP, #-0x10]!
    // 0x75ed58: SaveReg r0
    //     0x75ed58: str             x0, [SP, #-8]!
    // 0x75ed5c: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x75ed5c: ldr             x4, [PP, #0x35c8]  ; [pp+0x35c8] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x75ed60: r0 = _layoutText()
    //     0x75ed60: bl              #0x7570f8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutText
    // 0x75ed64: add             SP, SP, #0x18
    // 0x75ed68: ldr             x0, [fp, #0x18]
    // 0x75ed6c: LoadField: r1 = r0->field_6f
    //     0x75ed6c: ldur            w1, [x0, #0x6f]
    // 0x75ed70: DecompressPointer r1
    //     0x75ed70: add             x1, x1, HEAP, lsl #32
    // 0x75ed74: LoadField: r0 = r1->field_7
    //     0x75ed74: ldur            w0, [x1, #7]
    // 0x75ed78: DecompressPointer r0
    //     0x75ed78: add             x0, x0, HEAP, lsl #32
    // 0x75ed7c: cmp             w0, NULL
    // 0x75ed80: b.eq            #0x75edec
    // 0x75ed84: SaveReg r0
    //     0x75ed84: str             x0, [SP, #-8]!
    // 0x75ed88: r0 = height()
    //     0x75ed88: bl              #0x541b40  ; [dart:ui] Paragraph::height
    // 0x75ed8c: add             SP, SP, #8
    // 0x75ed90: LoadField: d0 = r0->field_7
    //     0x75ed90: ldur            d0, [x0, #7]
    // 0x75ed94: stp             fp, lr, [SP, #-0x10]!
    // 0x75ed98: mov             fp, SP
    // 0x75ed9c: CallRuntime_LibcCeil(double) -> double
    //     0x75ed9c: and             SP, SP, #0xfffffffffffffff0
    //     0x75eda0: mov             sp, SP
    //     0x75eda4: ldr             x16, [THR, #0x528]  ; THR::LibcCeil
    //     0x75eda8: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x75edac: blr             x16
    //     0x75edb0: movz            x16, #0x8
    //     0x75edb4: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x75edb8: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x75edbc: sub             sp, x16, #1, lsl #12
    //     0x75edc0: mov             SP, fp
    //     0x75edc4: ldp             fp, lr, [SP], #0x10
    // 0x75edc8: LeaveFrame
    //     0x75edc8: mov             SP, fp
    //     0x75edcc: ldp             fp, lr, [SP], #0x10
    // 0x75edd0: ret
    //     0x75edd0: ret             
    // 0x75edd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75edd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75edd8: b               #0x75ece8
    // 0x75eddc: SaveReg d0
    //     0x75eddc: str             q0, [SP, #-0x10]!
    // 0x75ede0: r0 = AllocateDouble()
    //     0x75ede0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75ede4: RestoreReg d0
    //     0x75ede4: ldr             q0, [SP], #0x10
    // 0x75ede8: b               #0x75ed4c
    // 0x75edec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75edec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _computeChildrenHeightWithMinIntrinsics(/* No info */) {
    // ** addr: 0x75edf0, size: 0x31c
    // 0x75edf0: EnterFrame
    //     0x75edf0: stp             fp, lr, [SP, #-0x10]!
    //     0x75edf4: mov             fp, SP
    // 0x75edf8: AllocStack(0x48)
    //     0x75edf8: sub             SP, SP, #0x48
    // 0x75edfc: CheckStackOverflow
    //     0x75edfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ee00: cmp             SP, x16
    //     0x75ee04: b.ls            #0x75f0d8
    // 0x75ee08: ldr             x3, [fp, #0x18]
    // 0x75ee0c: LoadField: r4 = r3->field_67
    //     0x75ee0c: ldur            w4, [x3, #0x67]
    // 0x75ee10: DecompressPointer r4
    //     0x75ee10: add             x4, x4, HEAP, lsl #32
    // 0x75ee14: stur            x4, [fp, #-0x10]
    // 0x75ee18: LoadField: r5 = r3->field_5f
    //     0x75ee18: ldur            x5, [x3, #0x5f]
    // 0x75ee1c: stur            x5, [fp, #-8]
    // 0x75ee20: r0 = BoxInt64Instr(r5)
    //     0x75ee20: sbfiz           x0, x5, #1, #0x1f
    //     0x75ee24: cmp             x5, x0, asr #1
    //     0x75ee28: b.eq            #0x75ee34
    //     0x75ee2c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75ee30: stur            x5, [x0, #7]
    // 0x75ee34: mov             x2, x0
    // 0x75ee38: r1 = <PlaceholderDimensions>
    //     0x75ee38: add             x1, PP, #0x44, lsl #12  ; [pp+0x44428] TypeArguments: <PlaceholderDimensions>
    //     0x75ee3c: ldr             x1, [x1, #0x428]
    // 0x75ee40: r0 = AllocateArray()
    //     0x75ee40: bl              #0xcfe388  ; AllocateArrayStub
    // 0x75ee44: stur            x0, [fp, #-0x28]
    // 0x75ee48: ldur            x1, [fp, #-8]
    // 0x75ee4c: r2 = 0
    //     0x75ee4c: movz            x2, #0
    // 0x75ee50: CheckStackOverflow
    //     0x75ee50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ee54: cmp             SP, x16
    //     0x75ee58: b.ls            #0x75f0e0
    // 0x75ee5c: cmp             x2, x1
    // 0x75ee60: b.ge            #0x75ee80
    // 0x75ee64: add             x3, x0, x2, lsl #2
    // 0x75ee68: r17 = Instance_PlaceholderDimensions
    //     0x75ee68: add             x17, PP, #0x44, lsl #12  ; [pp+0x44548] Obj!PlaceholderDimensions@c5c381
    //     0x75ee6c: ldr             x17, [x17, #0x548]
    // 0x75ee70: StoreField: r3->field_f = r17
    //     0x75ee70: stur            w17, [x3, #0xf]
    // 0x75ee74: add             x3, x2, #1
    // 0x75ee78: mov             x2, x3
    // 0x75ee7c: b               #0x75ee50
    // 0x75ee80: ldr             x2, [fp, #0x18]
    // 0x75ee84: ldr             d0, [fp, #0x10]
    // 0x75ee88: LoadField: r3 = r2->field_6f
    //     0x75ee88: ldur            w3, [x2, #0x6f]
    // 0x75ee8c: DecompressPointer r3
    //     0x75ee8c: add             x3, x3, HEAP, lsl #32
    // 0x75ee90: stur            x3, [fp, #-0x20]
    // 0x75ee94: LoadField: d1 = r3->field_1b
    //     0x75ee94: ldur            d1, [x3, #0x1b]
    // 0x75ee98: fdiv            d2, d0, d1
    // 0x75ee9c: stur            d2, [fp, #-0x48]
    // 0x75eea0: ldur            x5, [fp, #-0x10]
    // 0x75eea4: r4 = 0
    //     0x75eea4: movz            x4, #0
    // 0x75eea8: stur            x5, [fp, #-0x10]
    // 0x75eeac: stur            x4, [fp, #-0x18]
    // 0x75eeb0: CheckStackOverflow
    //     0x75eeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75eeb4: cmp             SP, x16
    //     0x75eeb8: b.ls            #0x75f0e8
    // 0x75eebc: cmp             w5, NULL
    // 0x75eec0: b.eq            #0x75f0b4
    // 0x75eec4: r0 = BoxConstraints()
    //     0x75eec4: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x75eec8: stur            x0, [fp, #-0x30]
    // 0x75eecc: StoreField: r0->field_7 = rZR
    //     0x75eecc: stur            xzr, [x0, #7]
    // 0x75eed0: ldur            d0, [fp, #-0x48]
    // 0x75eed4: StoreField: r0->field_f = d0
    //     0x75eed4: stur            d0, [x0, #0xf]
    // 0x75eed8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x75eed8: stur            xzr, [x0, #0x17]
    // 0x75eedc: d1 = inf
    //     0x75eedc: ldr             d1, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x75eee0: StoreField: r0->field_1f = d1
    //     0x75eee0: stur            d1, [x0, #0x1f]
    // 0x75eee4: r1 = 2
    //     0x75eee4: movz            x1, #0x2
    // 0x75eee8: r0 = AllocateContext()
    //     0x75eee8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x75eeec: mov             x1, x0
    // 0x75eef0: ldur            x0, [fp, #-0x10]
    // 0x75eef4: stur            x1, [fp, #-0x38]
    // 0x75eef8: StoreField: r1->field_f = r0
    //     0x75eef8: stur            w0, [x1, #0xf]
    // 0x75eefc: ldur            x2, [fp, #-0x30]
    // 0x75ef00: StoreField: r1->field_13 = r2
    //     0x75ef00: stur            w2, [x1, #0x13]
    // 0x75ef04: LoadField: r2 = r0->field_53
    //     0x75ef04: ldur            w2, [x0, #0x53]
    // 0x75ef08: DecompressPointer r2
    //     0x75ef08: add             x2, x2, HEAP, lsl #32
    // 0x75ef0c: cmp             w2, NULL
    // 0x75ef10: b.ne            #0x75ef5c
    // 0x75ef14: r16 = <BoxConstraints, Size>
    //     0x75ef14: add             x16, PP, #0x11, lsl #12  ; [pp+0x119d8] TypeArguments: <BoxConstraints, Size>
    //     0x75ef18: ldr             x16, [x16, #0x9d8]
    // 0x75ef1c: r30 = const []
    //     0x75ef1c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x75ef20: stp             lr, x16, [SP, #-0x10]!
    // 0x75ef24: r0 = Map._fromLiteral()
    //     0x75ef24: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x75ef28: add             SP, SP, #0x10
    // 0x75ef2c: mov             x1, x0
    // 0x75ef30: ldur            x3, [fp, #-0x10]
    // 0x75ef34: StoreField: r3->field_53 = r0
    //     0x75ef34: stur            w0, [x3, #0x53]
    //     0x75ef38: tbz             w0, #0, #0x75ef54
    //     0x75ef3c: ldurb           w16, [x3, #-1]
    //     0x75ef40: ldurb           w17, [x0, #-1]
    //     0x75ef44: and             x16, x17, x16, lsr #2
    //     0x75ef48: tst             x16, HEAP, lsr #32
    //     0x75ef4c: b.eq            #0x75ef54
    //     0x75ef50: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x75ef54: mov             x5, x1
    // 0x75ef58: b               #0x75ef64
    // 0x75ef5c: mov             x3, x0
    // 0x75ef60: mov             x5, x2
    // 0x75ef64: ldr             x0, [fp, #0x18]
    // 0x75ef68: ldur            x4, [fp, #-0x18]
    // 0x75ef6c: ldur            x2, [fp, #-0x38]
    // 0x75ef70: stur            x5, [fp, #-0x40]
    // 0x75ef74: cmp             w5, NULL
    // 0x75ef78: b.eq            #0x75f0f0
    // 0x75ef7c: LoadField: r6 = r2->field_13
    //     0x75ef7c: ldur            w6, [x2, #0x13]
    // 0x75ef80: DecompressPointer r6
    //     0x75ef80: add             x6, x6, HEAP, lsl #32
    // 0x75ef84: stur            x6, [fp, #-0x30]
    // 0x75ef88: r1 = Function '<anonymous closure>':.
    //     0x75ef88: add             x1, PP, #0x11, lsl #12  ; [pp+0x119e0] AnonymousClosure: (0x74f828), in [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout (0x74f73c)
    //     0x75ef8c: ldr             x1, [x1, #0x9e0]
    // 0x75ef90: r0 = AllocateClosure()
    //     0x75ef90: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x75ef94: ldur            x16, [fp, #-0x40]
    // 0x75ef98: ldur            lr, [fp, #-0x30]
    // 0x75ef9c: stp             lr, x16, [SP, #-0x10]!
    // 0x75efa0: SaveReg r0
    //     0x75efa0: str             x0, [SP, #-8]!
    // 0x75efa4: r0 = putIfAbsent()
    //     0x75efa4: bl              #0xa29c00  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x75efa8: add             SP, SP, #0x18
    // 0x75efac: mov             x3, x0
    // 0x75efb0: ldr             x2, [fp, #0x18]
    // 0x75efb4: stur            x3, [fp, #-0x30]
    // 0x75efb8: LoadField: r0 = r2->field_83
    //     0x75efb8: ldur            w0, [x2, #0x83]
    // 0x75efbc: DecompressPointer r0
    //     0x75efbc: add             x0, x0, HEAP, lsl #32
    // 0x75efc0: r16 = Sentinel
    //     0x75efc0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x75efc4: cmp             w0, w16
    // 0x75efc8: b.eq            #0x75f0f4
    // 0x75efcc: LoadField: r1 = r0->field_b
    //     0x75efcc: ldur            w1, [x0, #0xb]
    // 0x75efd0: DecompressPointer r1
    //     0x75efd0: add             x1, x1, HEAP, lsl #32
    // 0x75efd4: r0 = LoadInt32Instr(r1)
    //     0x75efd4: sbfx            x0, x1, #1, #0x1f
    // 0x75efd8: ldur            x1, [fp, #-0x18]
    // 0x75efdc: cmp             x1, x0
    // 0x75efe0: b.hs            #0x75f100
    // 0x75efe4: r0 = PlaceholderDimensions()
    //     0x75efe4: bl              #0x755958  ; AllocatePlaceholderDimensionsStub -> PlaceholderDimensions (size=0x18)
    // 0x75efe8: mov             x2, x0
    // 0x75efec: ldur            x0, [fp, #-0x30]
    // 0x75eff0: StoreField: r2->field_7 = r0
    //     0x75eff0: stur            w0, [x2, #7]
    // 0x75eff4: r17 = Instance_PlaceholderAlignment
    //     0x75eff4: add             x17, PP, #0x44, lsl #12  ; [pp+0x44568] Obj!PlaceholderAlignment@c7d001
    //     0x75eff8: ldr             x17, [x17, #0x568]
    // 0x75effc: StoreField: r2->field_b = r17
    //     0x75effc: stur            w17, [x2, #0xb]
    // 0x75f000: ldur            x0, [fp, #-8]
    // 0x75f004: ldur            x1, [fp, #-0x18]
    // 0x75f008: cmp             x1, x0
    // 0x75f00c: b.hs            #0x75f104
    // 0x75f010: ldur            x1, [fp, #-0x28]
    // 0x75f014: mov             x0, x2
    // 0x75f018: ldur            x3, [fp, #-0x18]
    // 0x75f01c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75f01c: add             x25, x1, x3, lsl #2
    //     0x75f020: add             x25, x25, #0xf
    //     0x75f024: str             w0, [x25]
    //     0x75f028: tbz             w0, #0, #0x75f044
    //     0x75f02c: ldurb           w16, [x1, #-1]
    //     0x75f030: ldurb           w17, [x0, #-1]
    //     0x75f034: and             x16, x17, x16, lsr #2
    //     0x75f038: tst             x16, HEAP, lsr #32
    //     0x75f03c: b.eq            #0x75f044
    //     0x75f040: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x75f044: ldur            x0, [fp, #-0x10]
    // 0x75f048: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x75f048: ldur            w4, [x0, #0x17]
    // 0x75f04c: DecompressPointer r4
    //     0x75f04c: add             x4, x4, HEAP, lsl #32
    // 0x75f050: stur            x4, [fp, #-0x30]
    // 0x75f054: cmp             w4, NULL
    // 0x75f058: b.eq            #0x75f108
    // 0x75f05c: mov             x0, x4
    // 0x75f060: r2 = Null
    //     0x75f060: mov             x2, NULL
    // 0x75f064: r1 = Null
    //     0x75f064: mov             x1, NULL
    // 0x75f068: r4 = LoadClassIdInstr(r0)
    //     0x75f068: ldurh           w4, [x0, #1]
    // 0x75f06c: cmp             x4, #0x880
    // 0x75f070: b.eq            #0x75f088
    // 0x75f074: r8 = TextParentData<RenderBox>
    //     0x75f074: add             x8, PP, #0x44, lsl #12  ; [pp+0x443a8] Type: TextParentData<RenderBox>
    //     0x75f078: ldr             x8, [x8, #0x3a8]
    // 0x75f07c: r3 = Null
    //     0x75f07c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e6b8] Null
    //     0x75f080: ldr             x3, [x3, #0x6b8]
    // 0x75f084: r0 = DefaultTypeTest()
    //     0x75f084: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x75f088: ldur            x0, [fp, #-0x30]
    // 0x75f08c: LoadField: r5 = r0->field_13
    //     0x75f08c: ldur            w5, [x0, #0x13]
    // 0x75f090: DecompressPointer r5
    //     0x75f090: add             x5, x5, HEAP, lsl #32
    // 0x75f094: ldur            x0, [fp, #-0x18]
    // 0x75f098: add             x4, x0, #1
    // 0x75f09c: ldr             x2, [fp, #0x18]
    // 0x75f0a0: ldur            d2, [fp, #-0x48]
    // 0x75f0a4: ldur            x1, [fp, #-8]
    // 0x75f0a8: ldur            x3, [fp, #-0x20]
    // 0x75f0ac: ldur            x0, [fp, #-0x28]
    // 0x75f0b0: b               #0x75eea8
    // 0x75f0b4: ldur            x16, [fp, #-0x20]
    // 0x75f0b8: ldur            lr, [fp, #-0x28]
    // 0x75f0bc: stp             lr, x16, [SP, #-0x10]!
    // 0x75f0c0: r0 = setPlaceholderDimensions()
    //     0x75f0c0: bl              #0x755358  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x75f0c4: add             SP, SP, #0x10
    // 0x75f0c8: r0 = Null
    //     0x75f0c8: mov             x0, NULL
    // 0x75f0cc: LeaveFrame
    //     0x75f0cc: mov             SP, fp
    //     0x75f0d0: ldp             fp, lr, [SP], #0x10
    // 0x75f0d4: ret
    //     0x75f0d4: ret             
    // 0x75f0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f0d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f0dc: b               #0x75ee08
    // 0x75f0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f0e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f0e4: b               #0x75ee5c
    // 0x75f0e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x75f0e8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x75f0ec: b               #0x75eebc
    // 0x75f0f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f0f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75f0f4: r9 = _placeholderSpans
    //     0x75f0f4: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dbb8] Field <RenderParagraph._placeholderSpans@768149678>: late (offset: 0x84)
    //     0x75f0f8: ldr             x9, [x9, #0xbb8]
    // 0x75f0fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75f0fc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75f100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75f100: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75f104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75f104: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75f108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f108: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75fca8, size: 0x18
    // 0x75fca8: r4 = 0
    //     0x75fca8: movz            x4, #0
    // 0x75fcac: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75fcac: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e6b0] AnonymousClosure: (0x75ec88), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicHeight (0x75ec0c)
    //     0x75fcb0: ldr             x1, [x17, #0x6b0]
    // 0x75fcb4: r24 = BuildNonGenericMethodExtractorStub
    //     0x75fcb4: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75fcb8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75fcb8: ldur            x0, [x24, #0x17]
    // 0x75fcbc: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x761ed4, size: 0x18
    // 0x761ed4: r4 = 0
    //     0x761ed4: movz            x4, #0
    // 0x761ed8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x761ed8: add             x17, PP, #0x52, lsl #12  ; [pp+0x52e48] AnonymousClosure: (0x761eec), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x761f38)
    //     0x761edc: ldr             x1, [x17, #0xe48]
    // 0x761ee0: r24 = BuildNonGenericMethodExtractorStub
    //     0x761ee0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x761ee4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x761ee4: ldur            x0, [x24, #0x17]
    // 0x761ee8: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x761eec, size: 0x4c
    // 0x761eec: EnterFrame
    //     0x761eec: stp             fp, lr, [SP, #-0x10]!
    //     0x761ef0: mov             fp, SP
    // 0x761ef4: ldr             x0, [fp, #0x18]
    // 0x761ef8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x761ef8: ldur            w1, [x0, #0x17]
    // 0x761efc: DecompressPointer r1
    //     0x761efc: add             x1, x1, HEAP, lsl #32
    // 0x761f00: CheckStackOverflow
    //     0x761f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761f04: cmp             SP, x16
    //     0x761f08: b.ls            #0x761f30
    // 0x761f0c: LoadField: r0 = r1->field_f
    //     0x761f0c: ldur            w0, [x1, #0xf]
    // 0x761f10: DecompressPointer r0
    //     0x761f10: add             x0, x0, HEAP, lsl #32
    // 0x761f14: ldr             x16, [fp, #0x10]
    // 0x761f18: stp             x16, x0, [SP, #-0x10]!
    // 0x761f1c: r0 = computeMinIntrinsicWidth()
    //     0x761f1c: bl              #0x761f38  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth
    // 0x761f20: add             SP, SP, #0x10
    // 0x761f24: LeaveFrame
    //     0x761f24: mov             SP, fp
    //     0x761f28: ldp             fp, lr, [SP], #0x10
    // 0x761f2c: ret
    //     0x761f2c: ret             
    // 0x761f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761f30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761f34: b               #0x761f0c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x761f38, size: 0xc0
    // 0x761f38: EnterFrame
    //     0x761f38: stp             fp, lr, [SP, #-0x10]!
    //     0x761f3c: mov             fp, SP
    // 0x761f40: CheckStackOverflow
    //     0x761f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761f44: cmp             SP, x16
    //     0x761f48: b.ls            #0x761fe0
    // 0x761f4c: ldr             x16, [fp, #0x18]
    // 0x761f50: SaveReg r16
    //     0x761f50: str             x16, [SP, #-8]!
    // 0x761f54: r0 = _canComputeIntrinsics()
    //     0x761f54: bl              #0x75acd4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_canComputeIntrinsics
    // 0x761f58: add             SP, SP, #8
    // 0x761f5c: tbz             w0, #4, #0x761f70
    // 0x761f60: r0 = 0.000000
    //     0x761f60: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x761f64: LeaveFrame
    //     0x761f64: mov             SP, fp
    //     0x761f68: ldp             fp, lr, [SP], #0x10
    // 0x761f6c: ret
    //     0x761f6c: ret             
    // 0x761f70: ldr             x0, [fp, #0x18]
    // 0x761f74: SaveReg r0
    //     0x761f74: str             x0, [SP, #-8]!
    // 0x761f78: r0 = _computeChildrenWidthWithMinIntrinsics()
    //     0x761f78: bl              #0x761ff8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_computeChildrenWidthWithMinIntrinsics
    // 0x761f7c: add             SP, SP, #8
    // 0x761f80: ldr             x16, [fp, #0x18]
    // 0x761f84: SaveReg r16
    //     0x761f84: str             x16, [SP, #-8]!
    // 0x761f88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x761f88: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x761f8c: r0 = _layoutText()
    //     0x761f8c: bl              #0x7570f8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutText
    // 0x761f90: add             SP, SP, #8
    // 0x761f94: ldr             x0, [fp, #0x18]
    // 0x761f98: LoadField: r1 = r0->field_6f
    //     0x761f98: ldur            w1, [x0, #0x6f]
    // 0x761f9c: DecompressPointer r1
    //     0x761f9c: add             x1, x1, HEAP, lsl #32
    // 0x761fa0: SaveReg r1
    //     0x761fa0: str             x1, [SP, #-8]!
    // 0x761fa4: r0 = minIntrinsicWidth()
    //     0x761fa4: bl              #0x7616a8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::minIntrinsicWidth
    // 0x761fa8: add             SP, SP, #8
    // 0x761fac: r0 = inline_Allocate_Double()
    //     0x761fac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x761fb0: add             x0, x0, #0x10
    //     0x761fb4: cmp             x1, x0
    //     0x761fb8: b.ls            #0x761fe8
    //     0x761fbc: str             x0, [THR, #0x60]  ; THR::top
    //     0x761fc0: sub             x0, x0, #0xf
    //     0x761fc4: movz            x1, #0x108
    //     0x761fc8: movk            x1, #0x3c, lsl #16
    //     0x761fcc: stur            x1, [x0, #-1]
    // 0x761fd0: StoreField: r0->field_7 = d0
    //     0x761fd0: stur            d0, [x0, #7]
    // 0x761fd4: LeaveFrame
    //     0x761fd4: mov             SP, fp
    //     0x761fd8: ldp             fp, lr, [SP], #0x10
    // 0x761fdc: ret
    //     0x761fdc: ret             
    // 0x761fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761fe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761fe4: b               #0x761f4c
    // 0x761fe8: SaveReg d0
    //     0x761fe8: str             q0, [SP, #-0x10]!
    // 0x761fec: r0 = AllocateDouble()
    //     0x761fec: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x761ff0: RestoreReg d0
    //     0x761ff0: ldr             q0, [SP], #0x10
    // 0x761ff4: b               #0x761fd0
  }
  _ _computeChildrenWidthWithMinIntrinsics(/* No info */) {
    // ** addr: 0x761ff8, size: 0x26c
    // 0x761ff8: EnterFrame
    //     0x761ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x761ffc: mov             fp, SP
    // 0x762000: AllocStack(0x30)
    //     0x762000: sub             SP, SP, #0x30
    // 0x762004: CheckStackOverflow
    //     0x762004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762008: cmp             SP, x16
    //     0x76200c: b.ls            #0x762234
    // 0x762010: ldr             x3, [fp, #0x10]
    // 0x762014: LoadField: r4 = r3->field_67
    //     0x762014: ldur            w4, [x3, #0x67]
    // 0x762018: DecompressPointer r4
    //     0x762018: add             x4, x4, HEAP, lsl #32
    // 0x76201c: stur            x4, [fp, #-0x10]
    // 0x762020: LoadField: r5 = r3->field_5f
    //     0x762020: ldur            x5, [x3, #0x5f]
    // 0x762024: stur            x5, [fp, #-8]
    // 0x762028: r0 = BoxInt64Instr(r5)
    //     0x762028: sbfiz           x0, x5, #1, #0x1f
    //     0x76202c: cmp             x5, x0, asr #1
    //     0x762030: b.eq            #0x76203c
    //     0x762034: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x762038: stur            x5, [x0, #7]
    // 0x76203c: mov             x2, x0
    // 0x762040: r1 = <PlaceholderDimensions>
    //     0x762040: add             x1, PP, #0x44, lsl #12  ; [pp+0x44428] TypeArguments: <PlaceholderDimensions>
    //     0x762044: ldr             x1, [x1, #0x428]
    // 0x762048: r0 = AllocateArray()
    //     0x762048: bl              #0xcfe388  ; AllocateArrayStub
    // 0x76204c: mov             x1, x0
    // 0x762050: stur            x1, [fp, #-0x20]
    // 0x762054: ldur            x2, [fp, #-8]
    // 0x762058: r0 = 0
    //     0x762058: movz            x0, #0
    // 0x76205c: CheckStackOverflow
    //     0x76205c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762060: cmp             SP, x16
    //     0x762064: b.ls            #0x76223c
    // 0x762068: cmp             x0, x2
    // 0x76206c: b.ge            #0x76208c
    // 0x762070: add             x3, x1, x0, lsl #2
    // 0x762074: r17 = Instance_PlaceholderDimensions
    //     0x762074: add             x17, PP, #0x44, lsl #12  ; [pp+0x44548] Obj!PlaceholderDimensions@c5c381
    //     0x762078: ldr             x17, [x17, #0x548]
    // 0x76207c: StoreField: r3->field_f = r17
    //     0x76207c: stur            w17, [x3, #0xf]
    // 0x762080: add             x3, x0, #1
    // 0x762084: mov             x0, x3
    // 0x762088: b               #0x76205c
    // 0x76208c: ldur            x5, [fp, #-0x10]
    // 0x762090: r4 = 0
    //     0x762090: movz            x4, #0
    // 0x762094: ldr             x3, [fp, #0x10]
    // 0x762098: stur            x5, [fp, #-0x10]
    // 0x76209c: stur            x4, [fp, #-0x18]
    // 0x7620a0: CheckStackOverflow
    //     0x7620a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7620a4: cmp             SP, x16
    //     0x7620a8: b.ls            #0x762244
    // 0x7620ac: cmp             w5, NULL
    // 0x7620b0: b.eq            #0x762208
    // 0x7620b4: r0 = LoadClassIdInstr(r5)
    //     0x7620b4: ldurh           w0, [x5, #1]
    // 0x7620b8: SaveReg r5
    //     0x7620b8: str             x5, [SP, #-8]!
    // 0x7620bc: r0 = GDT[cid_x0 + 0x10a80]()
    //     0x7620bc: movz            x17, #0xa80
    //     0x7620c0: movk            x17, #0x1, lsl #16
    //     0x7620c4: add             lr, x0, x17
    //     0x7620c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7620cc: blr             lr
    // 0x7620d0: add             SP, SP, #8
    // 0x7620d4: ldur            x16, [fp, #-0x10]
    // 0x7620d8: r30 = Instance__IntrinsicDimension
    //     0x7620d8: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4cb70] Obj!_IntrinsicDimension@c7b121
    //     0x7620dc: ldr             lr, [lr, #0xb70]
    // 0x7620e0: stp             lr, x16, [SP, #-0x10]!
    // 0x7620e4: d0 = inf
    //     0x7620e4: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x7620e8: SaveReg d0
    //     0x7620e8: str             d0, [SP, #-8]!
    // 0x7620ec: SaveReg r0
    //     0x7620ec: str             x0, [SP, #-8]!
    // 0x7620f0: r0 = _computeIntrinsicDimension()
    //     0x7620f0: bl              #0x749a2c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x7620f4: add             SP, SP, #0x20
    // 0x7620f8: stur            d0, [fp, #-0x30]
    // 0x7620fc: r0 = Size()
    //     0x7620fc: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x762100: mov             x2, x0
    // 0x762104: ldur            d0, [fp, #-0x30]
    // 0x762108: stur            x2, [fp, #-0x28]
    // 0x76210c: StoreField: r2->field_7 = d0
    //     0x76210c: stur            d0, [x2, #7]
    // 0x762110: StoreField: r2->field_f = rZR
    //     0x762110: stur            xzr, [x2, #0xf]
    // 0x762114: ldr             x3, [fp, #0x10]
    // 0x762118: LoadField: r0 = r3->field_83
    //     0x762118: ldur            w0, [x3, #0x83]
    // 0x76211c: DecompressPointer r0
    //     0x76211c: add             x0, x0, HEAP, lsl #32
    // 0x762120: r16 = Sentinel
    //     0x762120: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x762124: cmp             w0, w16
    // 0x762128: b.eq            #0x76224c
    // 0x76212c: LoadField: r1 = r0->field_b
    //     0x76212c: ldur            w1, [x0, #0xb]
    // 0x762130: DecompressPointer r1
    //     0x762130: add             x1, x1, HEAP, lsl #32
    // 0x762134: r0 = LoadInt32Instr(r1)
    //     0x762134: sbfx            x0, x1, #1, #0x1f
    // 0x762138: ldur            x1, [fp, #-0x18]
    // 0x76213c: cmp             x1, x0
    // 0x762140: b.hs            #0x762258
    // 0x762144: r0 = PlaceholderDimensions()
    //     0x762144: bl              #0x755958  ; AllocatePlaceholderDimensionsStub -> PlaceholderDimensions (size=0x18)
    // 0x762148: mov             x2, x0
    // 0x76214c: ldur            x0, [fp, #-0x28]
    // 0x762150: StoreField: r2->field_7 = r0
    //     0x762150: stur            w0, [x2, #7]
    // 0x762154: r17 = Instance_PlaceholderAlignment
    //     0x762154: add             x17, PP, #0x44, lsl #12  ; [pp+0x44568] Obj!PlaceholderAlignment@c7d001
    //     0x762158: ldr             x17, [x17, #0x568]
    // 0x76215c: StoreField: r2->field_b = r17
    //     0x76215c: stur            w17, [x2, #0xb]
    // 0x762160: ldur            x0, [fp, #-8]
    // 0x762164: ldur            x1, [fp, #-0x18]
    // 0x762168: cmp             x1, x0
    // 0x76216c: b.hs            #0x76225c
    // 0x762170: ldur            x1, [fp, #-0x20]
    // 0x762174: mov             x0, x2
    // 0x762178: ldur            x3, [fp, #-0x18]
    // 0x76217c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76217c: add             x25, x1, x3, lsl #2
    //     0x762180: add             x25, x25, #0xf
    //     0x762184: str             w0, [x25]
    //     0x762188: tbz             w0, #0, #0x7621a4
    //     0x76218c: ldurb           w16, [x1, #-1]
    //     0x762190: ldurb           w17, [x0, #-1]
    //     0x762194: and             x16, x17, x16, lsr #2
    //     0x762198: tst             x16, HEAP, lsr #32
    //     0x76219c: b.eq            #0x7621a4
    //     0x7621a0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7621a4: ldur            x0, [fp, #-0x10]
    // 0x7621a8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7621a8: ldur            w4, [x0, #0x17]
    // 0x7621ac: DecompressPointer r4
    //     0x7621ac: add             x4, x4, HEAP, lsl #32
    // 0x7621b0: stur            x4, [fp, #-0x28]
    // 0x7621b4: cmp             w4, NULL
    // 0x7621b8: b.eq            #0x762260
    // 0x7621bc: mov             x0, x4
    // 0x7621c0: r2 = Null
    //     0x7621c0: mov             x2, NULL
    // 0x7621c4: r1 = Null
    //     0x7621c4: mov             x1, NULL
    // 0x7621c8: r4 = LoadClassIdInstr(r0)
    //     0x7621c8: ldurh           w4, [x0, #1]
    // 0x7621cc: cmp             x4, #0x880
    // 0x7621d0: b.eq            #0x7621e8
    // 0x7621d4: r8 = TextParentData<RenderBox>
    //     0x7621d4: add             x8, PP, #0x44, lsl #12  ; [pp+0x443a8] Type: TextParentData<RenderBox>
    //     0x7621d8: ldr             x8, [x8, #0x3a8]
    // 0x7621dc: r3 = Null
    //     0x7621dc: add             x3, PP, #0x52, lsl #12  ; [pp+0x52e70] Null
    //     0x7621e0: ldr             x3, [x3, #0xe70]
    // 0x7621e4: r0 = DefaultTypeTest()
    //     0x7621e4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7621e8: ldur            x0, [fp, #-0x28]
    // 0x7621ec: LoadField: r5 = r0->field_13
    //     0x7621ec: ldur            w5, [x0, #0x13]
    // 0x7621f0: DecompressPointer r5
    //     0x7621f0: add             x5, x5, HEAP, lsl #32
    // 0x7621f4: ldur            x0, [fp, #-0x18]
    // 0x7621f8: add             x4, x0, #1
    // 0x7621fc: ldur            x2, [fp, #-8]
    // 0x762200: ldur            x1, [fp, #-0x20]
    // 0x762204: b               #0x762094
    // 0x762208: mov             x0, x3
    // 0x76220c: LoadField: r1 = r0->field_6f
    //     0x76220c: ldur            w1, [x0, #0x6f]
    // 0x762210: DecompressPointer r1
    //     0x762210: add             x1, x1, HEAP, lsl #32
    // 0x762214: ldur            x16, [fp, #-0x20]
    // 0x762218: stp             x16, x1, [SP, #-0x10]!
    // 0x76221c: r0 = setPlaceholderDimensions()
    //     0x76221c: bl              #0x755358  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x762220: add             SP, SP, #0x10
    // 0x762224: r0 = Null
    //     0x762224: mov             x0, NULL
    // 0x762228: LeaveFrame
    //     0x762228: mov             SP, fp
    //     0x76222c: ldp             fp, lr, [SP], #0x10
    // 0x762230: ret
    //     0x762230: ret             
    // 0x762234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762234: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762238: b               #0x762010
    // 0x76223c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76223c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762240: b               #0x762068
    // 0x762244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762244: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762248: b               #0x7620ac
    // 0x76224c: r9 = _placeholderSpans
    //     0x76224c: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dbb8] Field <RenderParagraph._placeholderSpans@768149678>: late (offset: 0x84)
    //     0x762250: ldr             x9, [x9, #0xbb8]
    // 0x762254: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x762254: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x762258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x762258: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76225c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76225c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x762260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x762260: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x765918, size: 0x114
    // 0x765918: EnterFrame
    //     0x765918: stp             fp, lr, [SP, #-0x10]!
    //     0x76591c: mov             fp, SP
    // 0x765920: AllocStack(0x18)
    //     0x765920: sub             SP, SP, #0x18
    // 0x765924: CheckStackOverflow
    //     0x765924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765928: cmp             SP, x16
    //     0x76592c: b.ls            #0x765a18
    // 0x765930: ldr             x2, [fp, #0x10]
    // 0x765934: LoadField: r3 = r2->field_7b
    //     0x765934: ldur            w3, [x2, #0x7b]
    // 0x765938: DecompressPointer r3
    //     0x765938: add             x3, x3, HEAP, lsl #32
    // 0x76593c: stur            x3, [fp, #-0x18]
    // 0x765940: cmp             w3, NULL
    // 0x765944: b.eq            #0x7659dc
    // 0x765948: LoadField: r4 = r3->field_b
    //     0x765948: ldur            w4, [x3, #0xb]
    // 0x76594c: DecompressPointer r4
    //     0x76594c: add             x4, x4, HEAP, lsl #32
    // 0x765950: stur            x4, [fp, #-0x10]
    // 0x765954: r0 = LoadInt32Instr(r4)
    //     0x765954: sbfx            x0, x4, #1, #0x1f
    // 0x765958: r5 = 0
    //     0x765958: movz            x5, #0
    // 0x76595c: stur            x5, [fp, #-8]
    // 0x765960: CheckStackOverflow
    //     0x765960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765964: cmp             SP, x16
    //     0x765968: b.ls            #0x765a20
    // 0x76596c: cmp             x5, x0
    // 0x765970: b.ge            #0x7659dc
    // 0x765974: mov             x1, x5
    // 0x765978: cmp             x1, x0
    // 0x76597c: b.hs            #0x765a28
    // 0x765980: LoadField: r0 = r3->field_f
    //     0x765980: ldur            w0, [x3, #0xf]
    // 0x765984: DecompressPointer r0
    //     0x765984: add             x0, x0, HEAP, lsl #32
    // 0x765988: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x765988: add             x16, x0, x5, lsl #2
    //     0x76598c: ldur            w1, [x16, #0xf]
    // 0x765990: DecompressPointer r1
    //     0x765990: add             x1, x1, HEAP, lsl #32
    // 0x765994: SaveReg r1
    //     0x765994: str             x1, [SP, #-8]!
    // 0x765998: r0 = didChangeParagraphLayout()
    //     0x765998: bl              #0x765a6c  ; [package:flutter/src/rendering/paragraph.dart] _SelectableFragment::didChangeParagraphLayout
    // 0x76599c: add             SP, SP, #8
    // 0x7659a0: ldur            x0, [fp, #-0x18]
    // 0x7659a4: LoadField: r1 = r0->field_b
    //     0x7659a4: ldur            w1, [x0, #0xb]
    // 0x7659a8: DecompressPointer r1
    //     0x7659a8: add             x1, x1, HEAP, lsl #32
    // 0x7659ac: ldur            x2, [fp, #-0x10]
    // 0x7659b0: cmp             w1, w2
    // 0x7659b4: b.ne            #0x7659fc
    // 0x7659b8: ldur            x3, [fp, #-8]
    // 0x7659bc: add             x5, x3, #1
    // 0x7659c0: r3 = LoadInt32Instr(r1)
    //     0x7659c0: sbfx            x3, x1, #1, #0x1f
    // 0x7659c4: mov             x16, x0
    // 0x7659c8: mov             x0, x3
    // 0x7659cc: mov             x3, x16
    // 0x7659d0: mov             x4, x2
    // 0x7659d4: ldr             x2, [fp, #0x10]
    // 0x7659d8: b               #0x76595c
    // 0x7659dc: ldr             x16, [fp, #0x10]
    // 0x7659e0: SaveReg r16
    //     0x7659e0: str             x16, [SP, #-8]!
    // 0x7659e4: r0 = markNeedsLayout()
    //     0x7659e4: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7659e8: add             SP, SP, #8
    // 0x7659ec: r0 = Null
    //     0x7659ec: mov             x0, NULL
    // 0x7659f0: LeaveFrame
    //     0x7659f0: mov             SP, fp
    //     0x7659f4: ldp             fp, lr, [SP], #0x10
    // 0x7659f8: ret
    //     0x7659f8: ret             
    // 0x7659fc: r0 = ConcurrentModificationError()
    //     0x7659fc: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x765a00: mov             x1, x0
    // 0x765a04: ldur            x0, [fp, #-0x18]
    // 0x765a08: StoreField: r1->field_b = r0
    //     0x765a08: stur            w0, [x1, #0xb]
    // 0x765a0c: mov             x0, x1
    // 0x765a10: r0 = Throw()
    //     0x765a10: bl              #0xcfcd40  ; ThrowStub
    // 0x765a14: brk             #0
    // 0x765a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765a18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765a1c: b               #0x765930
    // 0x765a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765a20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765a24: b               #0x76596c
    // 0x765a28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x765a28: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7771e8, size: 0x7ec
    // 0x7771e8: EnterFrame
    //     0x7771e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7771ec: mov             fp, SP
    // 0x7771f0: AllocStack(0x40)
    //     0x7771f0: sub             SP, SP, #0x40
    // 0x7771f4: CheckStackOverflow
    //     0x7771f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7771f8: cmp             SP, x16
    //     0x7771fc: b.ls            #0x777968
    // 0x777200: ldr             x3, [fp, #0x10]
    // 0x777204: LoadField: r4 = r3->field_27
    //     0x777204: ldur            w4, [x3, #0x27]
    // 0x777208: DecompressPointer r4
    //     0x777208: add             x4, x4, HEAP, lsl #32
    // 0x77720c: stur            x4, [fp, #-8]
    // 0x777210: cmp             w4, NULL
    // 0x777214: b.eq            #0x777954
    // 0x777218: mov             x0, x4
    // 0x77721c: r2 = Null
    //     0x77721c: mov             x2, NULL
    // 0x777220: r1 = Null
    //     0x777220: mov             x1, NULL
    // 0x777224: r4 = LoadClassIdInstr(r0)
    //     0x777224: ldurh           w4, [x0, #1]
    // 0x777228: sub             x4, x4, #0x888
    // 0x77722c: cmp             x4, #1
    // 0x777230: b.ls            #0x777244
    // 0x777234: r8 = BoxConstraints
    //     0x777234: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x777238: r3 = Null
    //     0x777238: add             x3, PP, #0x44, lsl #12  ; [pp+0x444f8] Null
    //     0x77723c: ldr             x3, [x3, #0x4f8]
    // 0x777240: r0 = BoxConstraints()
    //     0x777240: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x777244: ldr             x16, [fp, #0x10]
    // 0x777248: ldur            lr, [fp, #-8]
    // 0x77724c: stp             lr, x16, [SP, #-0x10]!
    // 0x777250: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x777250: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x777254: r0 = _layoutChildren()
    //     0x777254: bl              #0x757228  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutChildren
    // 0x777258: add             SP, SP, #0x10
    // 0x77725c: ldr             x1, [fp, #0x10]
    // 0x777260: StoreField: r1->field_9b = r0
    //     0x777260: stur            w0, [x1, #0x9b]
    //     0x777264: ldurb           w16, [x1, #-1]
    //     0x777268: ldurb           w17, [x0, #-1]
    //     0x77726c: and             x16, x17, x16, lsr #2
    //     0x777270: tst             x16, HEAP, lsr #32
    //     0x777274: b.eq            #0x77727c
    //     0x777278: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x77727c: ldur            x16, [fp, #-8]
    // 0x777280: stp             x16, x1, [SP, #-0x10]!
    // 0x777284: r0 = _layoutTextWithConstraints()
    //     0x777284: bl              #0x75c228  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x777288: add             SP, SP, #0x10
    // 0x77728c: ldr             x16, [fp, #0x10]
    // 0x777290: SaveReg r16
    //     0x777290: str             x16, [SP, #-8]!
    // 0x777294: r0 = _setParentData()
    //     0x777294: bl              #0x778098  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_setParentData
    // 0x777298: add             SP, SP, #8
    // 0x77729c: ldr             x0, [fp, #0x10]
    // 0x7772a0: LoadField: r1 = r0->field_6f
    //     0x7772a0: ldur            w1, [x0, #0x6f]
    // 0x7772a4: DecompressPointer r1
    //     0x7772a4: add             x1, x1, HEAP, lsl #32
    // 0x7772a8: stur            x1, [fp, #-0x10]
    // 0x7772ac: LoadField: r2 = r1->field_7
    //     0x7772ac: ldur            w2, [x1, #7]
    // 0x7772b0: DecompressPointer r2
    //     0x7772b0: add             x2, x2, HEAP, lsl #32
    // 0x7772b4: cmp             w2, NULL
    // 0x7772b8: b.eq            #0x777970
    // 0x7772bc: SaveReg r2
    //     0x7772bc: str             x2, [SP, #-8]!
    // 0x7772c0: r0 = width()
    //     0x7772c0: bl              #0x541c40  ; [dart:ui] Paragraph::width
    // 0x7772c4: add             SP, SP, #8
    // 0x7772c8: LoadField: d0 = r0->field_7
    //     0x7772c8: ldur            d0, [x0, #7]
    // 0x7772cc: stp             fp, lr, [SP, #-0x10]!
    // 0x7772d0: mov             fp, SP
    // 0x7772d4: CallRuntime_LibcCeil(double) -> double
    //     0x7772d4: and             SP, SP, #0xfffffffffffffff0
    //     0x7772d8: mov             sp, SP
    //     0x7772dc: ldr             x16, [THR, #0x528]  ; THR::LibcCeil
    //     0x7772e0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7772e4: blr             x16
    //     0x7772e8: movz            x16, #0x8
    //     0x7772ec: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7772f0: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x7772f4: sub             sp, x16, #1, lsl #12
    //     0x7772f8: mov             SP, fp
    //     0x7772fc: ldp             fp, lr, [SP], #0x10
    // 0x777300: ldur            x0, [fp, #-0x10]
    // 0x777304: stur            d0, [fp, #-0x38]
    // 0x777308: LoadField: r1 = r0->field_7
    //     0x777308: ldur            w1, [x0, #7]
    // 0x77730c: DecompressPointer r1
    //     0x77730c: add             x1, x1, HEAP, lsl #32
    // 0x777310: cmp             w1, NULL
    // 0x777314: b.eq            #0x777974
    // 0x777318: SaveReg r1
    //     0x777318: str             x1, [SP, #-8]!
    // 0x77731c: r0 = height()
    //     0x77731c: bl              #0x541b40  ; [dart:ui] Paragraph::height
    // 0x777320: add             SP, SP, #8
    // 0x777324: LoadField: d0 = r0->field_7
    //     0x777324: ldur            d0, [x0, #7]
    // 0x777328: stp             fp, lr, [SP, #-0x10]!
    // 0x77732c: mov             fp, SP
    // 0x777330: CallRuntime_LibcCeil(double) -> double
    //     0x777330: and             SP, SP, #0xfffffffffffffff0
    //     0x777334: mov             sp, SP
    //     0x777338: ldr             x16, [THR, #0x528]  ; THR::LibcCeil
    //     0x77733c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x777340: blr             x16
    //     0x777344: movz            x16, #0x8
    //     0x777348: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x77734c: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x777350: sub             sp, x16, #1, lsl #12
    //     0x777354: mov             SP, fp
    //     0x777358: ldp             fp, lr, [SP], #0x10
    // 0x77735c: stur            d0, [fp, #-0x40]
    // 0x777360: r0 = Size()
    //     0x777360: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x777364: ldur            d0, [fp, #-0x38]
    // 0x777368: stur            x0, [fp, #-0x18]
    // 0x77736c: StoreField: r0->field_7 = d0
    //     0x77736c: stur            d0, [x0, #7]
    // 0x777370: ldur            d1, [fp, #-0x40]
    // 0x777374: StoreField: r0->field_f = d1
    //     0x777374: stur            d1, [x0, #0xf]
    // 0x777378: ldur            x16, [fp, #-0x10]
    // 0x77737c: SaveReg r16
    //     0x77737c: str             x16, [SP, #-8]!
    // 0x777380: r0 = didExceedMaxLines()
    //     0x777380: bl              #0x777fc4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::didExceedMaxLines
    // 0x777384: add             SP, SP, #8
    // 0x777388: stur            x0, [fp, #-0x20]
    // 0x77738c: ldur            x16, [fp, #-8]
    // 0x777390: ldur            lr, [fp, #-0x18]
    // 0x777394: stp             lr, x16, [SP, #-0x10]!
    // 0x777398: r0 = constrain()
    //     0x777398: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x77739c: add             SP, SP, #0x10
    // 0x7773a0: mov             x2, x0
    // 0x7773a4: ldr             x1, [fp, #0x10]
    // 0x7773a8: StoreField: r1->field_57 = r0
    //     0x7773a8: stur            w0, [x1, #0x57]
    //     0x7773ac: ldurb           w16, [x1, #-1]
    //     0x7773b0: ldurb           w17, [x0, #-1]
    //     0x7773b4: and             x16, x17, x16, lsr #2
    //     0x7773b8: tst             x16, HEAP, lsr #32
    //     0x7773bc: b.eq            #0x7773c4
    //     0x7773c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7773c4: LoadField: d0 = r2->field_f
    //     0x7773c4: ldur            d0, [x2, #0xf]
    // 0x7773c8: ldur            d1, [fp, #-0x40]
    // 0x7773cc: fcmp            d0, d1
    // 0x7773d0: b.vs            #0x7773e0
    // 0x7773d4: b.ge            #0x7773e0
    // 0x7773d8: r0 = true
    //     0x7773d8: add             x0, NULL, #0x20  ; true
    // 0x7773dc: b               #0x7773e4
    // 0x7773e0: ldur            x0, [fp, #-0x20]
    // 0x7773e4: ldur            d0, [fp, #-0x38]
    // 0x7773e8: LoadField: d1 = r2->field_7
    //     0x7773e8: ldur            d1, [x2, #7]
    // 0x7773ec: fcmp            d1, d0
    // 0x7773f0: b.vs            #0x7773f8
    // 0x7773f4: b.lt            #0x777400
    // 0x7773f8: r2 = false
    //     0x7773f8: add             x2, NULL, #0x30  ; false
    // 0x7773fc: b               #0x777404
    // 0x777400: r2 = true
    //     0x777400: add             x2, NULL, #0x20  ; true
    // 0x777404: stur            x2, [fp, #-0x18]
    // 0x777408: tbz             w2, #4, #0x777410
    // 0x77740c: tbnz            w0, #4, #0x777938
    // 0x777410: LoadField: r0 = r1->field_8b
    //     0x777410: ldur            w0, [x1, #0x8b]
    // 0x777414: DecompressPointer r0
    //     0x777414: add             x0, x0, HEAP, lsl #32
    // 0x777418: r16 = Instance_TextOverflow
    //     0x777418: add             x16, PP, #0x36, lsl #12  ; [pp+0x36668] Obj!TextOverflow@c7b2c1
    //     0x77741c: ldr             x16, [x16, #0x668]
    // 0x777420: cmp             w0, w16
    // 0x777424: b.ne            #0x777438
    // 0x777428: r17 = false
    //     0x777428: add             x17, NULL, #0x30  ; false
    // 0x77742c: StoreField: r1->field_93 = r17
    //     0x77742c: stur            w17, [x1, #0x93]
    // 0x777430: StoreField: r1->field_97 = rNULL
    //     0x777430: stur            NULL, [x1, #0x97]
    // 0x777434: b               #0x777944
    // 0x777438: r16 = Instance_TextOverflow
    //     0x777438: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e6a0] Obj!TextOverflow@c7b2a1
    //     0x77743c: ldr             x16, [x16, #0x6a0]
    // 0x777440: cmp             w0, w16
    // 0x777444: b.eq            #0x777458
    // 0x777448: r16 = Instance_TextOverflow
    //     0x777448: add             x16, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0x77744c: ldr             x16, [x16, #0xbb0]
    // 0x777450: cmp             w0, w16
    // 0x777454: b.ne            #0x777468
    // 0x777458: r17 = true
    //     0x777458: add             x17, NULL, #0x20  ; true
    // 0x77745c: StoreField: r1->field_93 = r17
    //     0x77745c: stur            w17, [x1, #0x93]
    // 0x777460: StoreField: r1->field_97 = rNULL
    //     0x777460: stur            NULL, [x1, #0x97]
    // 0x777464: b               #0x777944
    // 0x777468: r16 = Instance_TextOverflow
    //     0x777468: add             x16, PP, #0x36, lsl #12  ; [pp+0x36cd8] Obj!TextOverflow@c7b281
    //     0x77746c: ldr             x16, [x16, #0xcd8]
    // 0x777470: cmp             w0, w16
    // 0x777474: b.ne            #0x777944
    // 0x777478: ldur            x0, [fp, #-0x10]
    // 0x77747c: r17 = true
    //     0x77747c: add             x17, NULL, #0x20  ; true
    // 0x777480: StoreField: r1->field_93 = r17
    //     0x777480: stur            w17, [x1, #0x93]
    // 0x777484: LoadField: r3 = r0->field_f
    //     0x777484: ldur            w3, [x0, #0xf]
    // 0x777488: DecompressPointer r3
    //     0x777488: add             x3, x3, HEAP, lsl #32
    // 0x77748c: cmp             w3, NULL
    // 0x777490: b.eq            #0x777978
    // 0x777494: LoadField: r4 = r3->field_7
    //     0x777494: ldur            w4, [x3, #7]
    // 0x777498: DecompressPointer r4
    //     0x777498: add             x4, x4, HEAP, lsl #32
    // 0x77749c: stur            x4, [fp, #-8]
    // 0x7774a0: r0 = TextSpan()
    //     0x7774a0: bl              #0x777f98  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x7774a4: stur            x0, [fp, #-0x20]
    // 0x7774a8: r17 = "…"
    //     0x7774a8: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3db80] "…"
    //     0x7774ac: ldr             x17, [x17, #0xb80]
    // 0x7774b0: StoreField: r0->field_b = r17
    //     0x7774b0: stur            w17, [x0, #0xb]
    // 0x7774b4: r17 = Instance__DeferringMouseCursor
    //     0x7774b4: ldr             x17, [PP, #0x20f8]  ; [pp+0x20f8] Obj!_DeferringMouseCursor@c68561
    // 0x7774b8: ArrayStore: r0[0] = r17  ; List_4
    //     0x7774b8: stur            w17, [x0, #0x17]
    // 0x7774bc: ldur            x1, [fp, #-8]
    // 0x7774c0: StoreField: r0->field_7 = r1
    //     0x7774c0: stur            w1, [x0, #7]
    // 0x7774c4: ldur            x1, [fp, #-0x10]
    // 0x7774c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7774c8: ldur            w2, [x1, #0x17]
    // 0x7774cc: DecompressPointer r2
    //     0x7774cc: add             x2, x2, HEAP, lsl #32
    // 0x7774d0: stur            x2, [fp, #-8]
    // 0x7774d4: cmp             w2, NULL
    // 0x7774d8: b.eq            #0x77797c
    // 0x7774dc: ldr             x16, [fp, #0x10]
    // 0x7774e0: SaveReg r16
    //     0x7774e0: str             x16, [SP, #-8]!
    // 0x7774e4: r0 = textScaleFactor()
    //     0x7774e4: bl              #0x777f84  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaleFactor
    // 0x7774e8: add             SP, SP, #8
    // 0x7774ec: stur            d0, [fp, #-0x38]
    // 0x7774f0: ldr             x16, [fp, #0x10]
    // 0x7774f4: SaveReg r16
    //     0x7774f4: str             x16, [SP, #-8]!
    // 0x7774f8: r0 = locale()
    //     0x7774f8: bl              #0x777f6c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale
    // 0x7774fc: add             SP, SP, #8
    // 0x777500: stur            x0, [fp, #-0x28]
    // 0x777504: r0 = TextPainter()
    //     0x777504: bl              #0x777f5c  ; AllocateTextPainterStub -> TextPainter (size=0x64)
    // 0x777508: stur            x0, [fp, #-0x30]
    // 0x77750c: r17 = true
    //     0x77750c: add             x17, NULL, #0x20  ; true
    // 0x777510: StoreField: r0->field_b = r17
    //     0x777510: stur            w17, [x0, #0xb]
    // 0x777514: r17 = Sentinel
    //     0x777514: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x777518: StoreField: r0->field_53 = r17
    //     0x777518: stur            w17, [x0, #0x53]
    // 0x77751c: ldur            x1, [fp, #-0x20]
    // 0x777520: StoreField: r0->field_f = r1
    //     0x777520: stur            w1, [x0, #0xf]
    // 0x777524: r17 = Instance_TextAlign
    //     0x777524: ldr             x17, [PP, #0x3518]  ; [pp+0x3518] Obj!TextAlign@c7d281
    // 0x777528: StoreField: r0->field_13 = r17
    //     0x777528: stur            w17, [x0, #0x13]
    // 0x77752c: ldur            x1, [fp, #-8]
    // 0x777530: ArrayStore: r0[0] = r1  ; List_4
    //     0x777530: stur            w1, [x0, #0x17]
    // 0x777534: ldur            d0, [fp, #-0x38]
    // 0x777538: StoreField: r0->field_1b = d0
    //     0x777538: stur            d0, [x0, #0x1b]
    // 0x77753c: ldur            x1, [fp, #-0x28]
    // 0x777540: StoreField: r0->field_27 = r1
    //     0x777540: stur            w1, [x0, #0x27]
    // 0x777544: r17 = Instance_TextWidthBasis
    //     0x777544: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0x777548: ldr             x17, [x17, #0x688]
    // 0x77754c: StoreField: r0->field_33 = r17
    //     0x77754c: stur            w17, [x0, #0x33]
    // 0x777550: SaveReg r0
    //     0x777550: str             x0, [SP, #-8]!
    // 0x777554: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x777554: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x777558: r0 = layout()
    //     0x777558: bl              #0x5485a0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x77755c: add             SP, SP, #8
    // 0x777560: ldur            x0, [fp, #-0x18]
    // 0x777564: tbnz            w0, #4, #0x7777e4
    // 0x777568: ldur            x0, [fp, #-0x10]
    // 0x77756c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77756c: ldur            w1, [x0, #0x17]
    // 0x777570: DecompressPointer r1
    //     0x777570: add             x1, x1, HEAP, lsl #32
    // 0x777574: cmp             w1, NULL
    // 0x777578: b.eq            #0x777980
    // 0x77757c: r16 = Instance_TextDirection
    //     0x77757c: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x777580: cmp             w1, w16
    // 0x777584: b.ne            #0x777614
    // 0x777588: ldur            x0, [fp, #-0x30]
    // 0x77758c: LoadField: r1 = r0->field_7
    //     0x77758c: ldur            w1, [x0, #7]
    // 0x777590: DecompressPointer r1
    //     0x777590: add             x1, x1, HEAP, lsl #32
    // 0x777594: cmp             w1, NULL
    // 0x777598: b.eq            #0x777984
    // 0x77759c: SaveReg r1
    //     0x77759c: str             x1, [SP, #-8]!
    // 0x7775a0: r0 = width()
    //     0x7775a0: bl              #0x541c40  ; [dart:ui] Paragraph::width
    // 0x7775a4: add             SP, SP, #8
    // 0x7775a8: LoadField: d0 = r0->field_7
    //     0x7775a8: ldur            d0, [x0, #7]
    // 0x7775ac: stp             fp, lr, [SP, #-0x10]!
    // 0x7775b0: mov             fp, SP
    // 0x7775b4: CallRuntime_LibcCeil(double) -> double
    //     0x7775b4: and             SP, SP, #0xfffffffffffffff0
    //     0x7775b8: mov             sp, SP
    //     0x7775bc: ldr             x16, [THR, #0x528]  ; THR::LibcCeil
    //     0x7775c0: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7775c4: blr             x16
    //     0x7775c8: movz            x16, #0x8
    //     0x7775cc: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7775d0: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x7775d4: sub             sp, x16, #1, lsl #12
    //     0x7775d8: mov             SP, fp
    //     0x7775dc: ldp             fp, lr, [SP], #0x10
    // 0x7775e0: r0 = inline_Allocate_Double()
    //     0x7775e0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7775e4: add             x0, x0, #0x10
    //     0x7775e8: cmp             x1, x0
    //     0x7775ec: b.ls            #0x777988
    //     0x7775f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7775f4: sub             x0, x0, #0xf
    //     0x7775f8: movz            x1, #0x108
    //     0x7775fc: movk            x1, #0x3c, lsl #16
    //     0x777600: stur            x1, [x0, #-1]
    // 0x777604: StoreField: r0->field_7 = d0
    //     0x777604: stur            d0, [x0, #7]
    // 0x777608: mov             x1, x0
    // 0x77760c: r2 = 0.000000
    //     0x77760c: ldr             x2, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x777610: b               #0x777700
    // 0x777614: ldur            x0, [fp, #-0x30]
    // 0x777618: r16 = Instance_TextDirection
    //     0x777618: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x77761c: cmp             w1, w16
    // 0x777620: b.ne            #0x7776f8
    // 0x777624: ldr             x1, [fp, #0x10]
    // 0x777628: LoadField: r2 = r1->field_57
    //     0x777628: ldur            w2, [x1, #0x57]
    // 0x77762c: DecompressPointer r2
    //     0x77762c: add             x2, x2, HEAP, lsl #32
    // 0x777630: cmp             w2, NULL
    // 0x777634: b.eq            #0x777998
    // 0x777638: LoadField: d0 = r2->field_7
    //     0x777638: ldur            d0, [x2, #7]
    // 0x77763c: stur            d0, [fp, #-0x38]
    // 0x777640: LoadField: r2 = r0->field_7
    //     0x777640: ldur            w2, [x0, #7]
    // 0x777644: DecompressPointer r2
    //     0x777644: add             x2, x2, HEAP, lsl #32
    // 0x777648: cmp             w2, NULL
    // 0x77764c: b.eq            #0x77799c
    // 0x777650: SaveReg r2
    //     0x777650: str             x2, [SP, #-8]!
    // 0x777654: r0 = width()
    //     0x777654: bl              #0x541c40  ; [dart:ui] Paragraph::width
    // 0x777658: add             SP, SP, #8
    // 0x77765c: LoadField: d0 = r0->field_7
    //     0x77765c: ldur            d0, [x0, #7]
    // 0x777660: stp             fp, lr, [SP, #-0x10]!
    // 0x777664: mov             fp, SP
    // 0x777668: CallRuntime_LibcCeil(double) -> double
    //     0x777668: and             SP, SP, #0xfffffffffffffff0
    //     0x77766c: mov             sp, SP
    //     0x777670: ldr             x16, [THR, #0x528]  ; THR::LibcCeil
    //     0x777674: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x777678: blr             x16
    //     0x77767c: movz            x16, #0x8
    //     0x777680: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x777684: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x777688: sub             sp, x16, #1, lsl #12
    //     0x77768c: mov             SP, fp
    //     0x777690: ldp             fp, lr, [SP], #0x10
    // 0x777694: mov             v1.16b, v0.16b
    // 0x777698: ldur            d0, [fp, #-0x38]
    // 0x77769c: fsub            d2, d0, d1
    // 0x7776a0: r0 = inline_Allocate_Double()
    //     0x7776a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7776a4: add             x0, x0, #0x10
    //     0x7776a8: cmp             x1, x0
    //     0x7776ac: b.ls            #0x7779a0
    //     0x7776b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7776b4: sub             x0, x0, #0xf
    //     0x7776b8: movz            x1, #0x108
    //     0x7776bc: movk            x1, #0x3c, lsl #16
    //     0x7776c0: stur            x1, [x0, #-1]
    // 0x7776c4: StoreField: r0->field_7 = d0
    //     0x7776c4: stur            d0, [x0, #7]
    // 0x7776c8: r1 = inline_Allocate_Double()
    //     0x7776c8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7776cc: add             x1, x1, #0x10
    //     0x7776d0: cmp             x2, x1
    //     0x7776d4: b.ls            #0x7779b0
    //     0x7776d8: str             x1, [THR, #0x60]  ; THR::top
    //     0x7776dc: sub             x1, x1, #0xf
    //     0x7776e0: movz            x2, #0x108
    //     0x7776e4: movk            x2, #0x3c, lsl #16
    //     0x7776e8: stur            x2, [x1, #-1]
    // 0x7776ec: StoreField: r1->field_7 = d2
    //     0x7776ec: stur            d2, [x1, #7]
    // 0x7776f0: mov             x2, x0
    // 0x7776f4: b               #0x777700
    // 0x7776f8: r2 = Null
    //     0x7776f8: mov             x2, NULL
    // 0x7776fc: r1 = Null
    //     0x7776fc: mov             x1, NULL
    // 0x777700: ldr             x0, [fp, #0x10]
    // 0x777704: stur            x2, [fp, #-8]
    // 0x777708: LoadField: d0 = r1->field_7
    //     0x777708: ldur            d0, [x1, #7]
    // 0x77770c: stur            d0, [fp, #-0x38]
    // 0x777710: r0 = Offset()
    //     0x777710: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x777714: ldur            d0, [fp, #-0x38]
    // 0x777718: stur            x0, [fp, #-0x10]
    // 0x77771c: StoreField: r0->field_7 = d0
    //     0x77771c: stur            d0, [x0, #7]
    // 0x777720: StoreField: r0->field_f = rZR
    //     0x777720: stur            xzr, [x0, #0xf]
    // 0x777724: ldur            x1, [fp, #-8]
    // 0x777728: LoadField: d0 = r1->field_7
    //     0x777728: ldur            d0, [x1, #7]
    // 0x77772c: stur            d0, [fp, #-0x38]
    // 0x777730: r0 = Offset()
    //     0x777730: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x777734: ldur            d0, [fp, #-0x38]
    // 0x777738: stur            x0, [fp, #-8]
    // 0x77773c: StoreField: r0->field_7 = d0
    //     0x77773c: stur            d0, [x0, #7]
    // 0x777740: StoreField: r0->field_f = rZR
    //     0x777740: stur            xzr, [x0, #0xf]
    // 0x777744: r1 = Null
    //     0x777744: mov             x1, NULL
    // 0x777748: r2 = 4
    //     0x777748: movz            x2, #0x4
    // 0x77774c: r0 = AllocateArray()
    //     0x77774c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x777750: stur            x0, [fp, #-0x18]
    // 0x777754: r17 = Instance_Color
    //     0x777754: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x777758: ldr             x17, [x17, #0xf10]
    // 0x77775c: StoreField: r0->field_f = r17
    //     0x77775c: stur            w17, [x0, #0xf]
    // 0x777760: r17 = Instance_Color
    //     0x777760: add             x17, PP, #0x44, lsl #12  ; [pp+0x44508] Obj!Color@c6a631
    //     0x777764: ldr             x17, [x17, #0x508]
    // 0x777768: StoreField: r0->field_13 = r17
    //     0x777768: stur            w17, [x0, #0x13]
    // 0x77776c: r1 = <Color>
    //     0x77776c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0x777770: ldr             x1, [x1, #0x790]
    // 0x777774: r0 = AllocateGrowableArray()
    //     0x777774: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x777778: mov             x1, x0
    // 0x77777c: ldur            x0, [fp, #-0x18]
    // 0x777780: stur            x1, [fp, #-0x20]
    // 0x777784: StoreField: r1->field_f = r0
    //     0x777784: stur            w0, [x1, #0xf]
    // 0x777788: StoreField: r1->field_b = rZR
    //     0x777788: stur            wzr, [x1, #0xb]
    // 0x77778c: r17 = 4
    //     0x77778c: movz            x17, #0x4
    // 0x777790: StoreField: r1->field_b = r17
    //     0x777790: stur            w17, [x1, #0xb]
    // 0x777794: r0 = Gradient()
    //     0x777794: bl              #0x777f4c  ; AllocateGradientStub -> Gradient (size=0x10)
    // 0x777798: stur            x0, [fp, #-0x18]
    // 0x77779c: ldur            x16, [fp, #-0x10]
    // 0x7777a0: stp             x16, x0, [SP, #-0x10]!
    // 0x7777a4: ldur            x16, [fp, #-8]
    // 0x7777a8: ldur            lr, [fp, #-0x20]
    // 0x7777ac: stp             lr, x16, [SP, #-0x10]!
    // 0x7777b0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x7777b0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x7777b4: r0 = Gradient.linear()
    //     0x7777b4: bl              #0x777a08  ; [dart:ui] Gradient::Gradient.linear
    // 0x7777b8: add             SP, SP, #0x20
    // 0x7777bc: ldur            x0, [fp, #-0x18]
    // 0x7777c0: ldr             x1, [fp, #0x10]
    // 0x7777c4: StoreField: r1->field_97 = r0
    //     0x7777c4: stur            w0, [x1, #0x97]
    //     0x7777c8: ldurb           w16, [x1, #-1]
    //     0x7777cc: ldurb           w17, [x0, #-1]
    //     0x7777d0: and             x16, x17, x16, lsr #2
    //     0x7777d4: tst             x16, HEAP, lsr #32
    //     0x7777d8: b.eq            #0x7777e0
    //     0x7777dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7777e0: b               #0x777944
    // 0x7777e4: ldr             x1, [fp, #0x10]
    // 0x7777e8: ldur            x0, [fp, #-0x30]
    // 0x7777ec: LoadField: r2 = r1->field_57
    //     0x7777ec: ldur            w2, [x1, #0x57]
    // 0x7777f0: DecompressPointer r2
    //     0x7777f0: add             x2, x2, HEAP, lsl #32
    // 0x7777f4: cmp             w2, NULL
    // 0x7777f8: b.eq            #0x7779cc
    // 0x7777fc: LoadField: d0 = r2->field_f
    //     0x7777fc: ldur            d0, [x2, #0xf]
    // 0x777800: stur            d0, [fp, #-0x38]
    // 0x777804: LoadField: r2 = r0->field_7
    //     0x777804: ldur            w2, [x0, #7]
    // 0x777808: DecompressPointer r2
    //     0x777808: add             x2, x2, HEAP, lsl #32
    // 0x77780c: cmp             w2, NULL
    // 0x777810: b.eq            #0x7779d0
    // 0x777814: SaveReg r2
    //     0x777814: str             x2, [SP, #-8]!
    // 0x777818: r0 = height()
    //     0x777818: bl              #0x541b40  ; [dart:ui] Paragraph::height
    // 0x77781c: add             SP, SP, #8
    // 0x777820: LoadField: d0 = r0->field_7
    //     0x777820: ldur            d0, [x0, #7]
    // 0x777824: stp             fp, lr, [SP, #-0x10]!
    // 0x777828: mov             fp, SP
    // 0x77782c: CallRuntime_LibcCeil(double) -> double
    //     0x77782c: and             SP, SP, #0xfffffffffffffff0
    //     0x777830: mov             sp, SP
    //     0x777834: ldr             x16, [THR, #0x528]  ; THR::LibcCeil
    //     0x777838: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x77783c: blr             x16
    //     0x777840: movz            x16, #0x8
    //     0x777844: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x777848: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x77784c: sub             sp, x16, #1, lsl #12
    //     0x777850: mov             SP, fp
    //     0x777854: ldp             fp, lr, [SP], #0x10
    // 0x777858: mov             v1.16b, v0.16b
    // 0x77785c: d0 = 2.000000
    //     0x77785c: fmov            d0, #2.00000000
    // 0x777860: fdiv            d2, d1, d0
    // 0x777864: ldur            d0, [fp, #-0x38]
    // 0x777868: fsub            d1, d0, d2
    // 0x77786c: stur            d1, [fp, #-0x40]
    // 0x777870: r0 = Offset()
    //     0x777870: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x777874: stur            x0, [fp, #-8]
    // 0x777878: StoreField: r0->field_7 = rZR
    //     0x777878: stur            xzr, [x0, #7]
    // 0x77787c: ldur            d0, [fp, #-0x40]
    // 0x777880: StoreField: r0->field_f = d0
    //     0x777880: stur            d0, [x0, #0xf]
    // 0x777884: r0 = Offset()
    //     0x777884: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x777888: stur            x0, [fp, #-0x10]
    // 0x77788c: StoreField: r0->field_7 = rZR
    //     0x77788c: stur            xzr, [x0, #7]
    // 0x777890: ldur            d0, [fp, #-0x38]
    // 0x777894: StoreField: r0->field_f = d0
    //     0x777894: stur            d0, [x0, #0xf]
    // 0x777898: r1 = Null
    //     0x777898: mov             x1, NULL
    // 0x77789c: r2 = 4
    //     0x77789c: movz            x2, #0x4
    // 0x7778a0: r0 = AllocateArray()
    //     0x7778a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7778a4: stur            x0, [fp, #-0x18]
    // 0x7778a8: r17 = Instance_Color
    //     0x7778a8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x7778ac: ldr             x17, [x17, #0xf10]
    // 0x7778b0: StoreField: r0->field_f = r17
    //     0x7778b0: stur            w17, [x0, #0xf]
    // 0x7778b4: r17 = Instance_Color
    //     0x7778b4: add             x17, PP, #0x44, lsl #12  ; [pp+0x44508] Obj!Color@c6a631
    //     0x7778b8: ldr             x17, [x17, #0x508]
    // 0x7778bc: StoreField: r0->field_13 = r17
    //     0x7778bc: stur            w17, [x0, #0x13]
    // 0x7778c0: r1 = <Color>
    //     0x7778c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0x7778c4: ldr             x1, [x1, #0x790]
    // 0x7778c8: r0 = AllocateGrowableArray()
    //     0x7778c8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x7778cc: mov             x1, x0
    // 0x7778d0: ldur            x0, [fp, #-0x18]
    // 0x7778d4: stur            x1, [fp, #-0x20]
    // 0x7778d8: StoreField: r1->field_f = r0
    //     0x7778d8: stur            w0, [x1, #0xf]
    // 0x7778dc: StoreField: r1->field_b = rZR
    //     0x7778dc: stur            wzr, [x1, #0xb]
    // 0x7778e0: r17 = 4
    //     0x7778e0: movz            x17, #0x4
    // 0x7778e4: StoreField: r1->field_b = r17
    //     0x7778e4: stur            w17, [x1, #0xb]
    // 0x7778e8: r0 = Gradient()
    //     0x7778e8: bl              #0x777f4c  ; AllocateGradientStub -> Gradient (size=0x10)
    // 0x7778ec: stur            x0, [fp, #-0x18]
    // 0x7778f0: ldur            x16, [fp, #-8]
    // 0x7778f4: stp             x16, x0, [SP, #-0x10]!
    // 0x7778f8: ldur            x16, [fp, #-0x10]
    // 0x7778fc: ldur            lr, [fp, #-0x20]
    // 0x777900: stp             lr, x16, [SP, #-0x10]!
    // 0x777904: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x777904: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x777908: r0 = Gradient.linear()
    //     0x777908: bl              #0x777a08  ; [dart:ui] Gradient::Gradient.linear
    // 0x77790c: add             SP, SP, #0x20
    // 0x777910: ldur            x0, [fp, #-0x18]
    // 0x777914: ldr             x1, [fp, #0x10]
    // 0x777918: StoreField: r1->field_97 = r0
    //     0x777918: stur            w0, [x1, #0x97]
    //     0x77791c: ldurb           w16, [x1, #-1]
    //     0x777920: ldurb           w17, [x0, #-1]
    //     0x777924: and             x16, x17, x16, lsr #2
    //     0x777928: tst             x16, HEAP, lsr #32
    //     0x77792c: b.eq            #0x777934
    //     0x777930: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x777934: b               #0x777944
    // 0x777938: r17 = false
    //     0x777938: add             x17, NULL, #0x30  ; false
    // 0x77793c: StoreField: r1->field_93 = r17
    //     0x77793c: stur            w17, [x1, #0x93]
    // 0x777940: StoreField: r1->field_97 = rNULL
    //     0x777940: stur            NULL, [x1, #0x97]
    // 0x777944: r0 = Null
    //     0x777944: mov             x0, NULL
    // 0x777948: LeaveFrame
    //     0x777948: mov             SP, fp
    //     0x77794c: ldp             fp, lr, [SP], #0x10
    // 0x777950: ret
    //     0x777950: ret             
    // 0x777954: r0 = StateError()
    //     0x777954: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x777958: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x777958: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x77795c: StoreField: r0->field_b = r17
    //     0x77795c: stur            w17, [x0, #0xb]
    // 0x777960: r0 = Throw()
    //     0x777960: bl              #0xcfcd40  ; ThrowStub
    // 0x777964: brk             #0
    // 0x777968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777968: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77796c: b               #0x777200
    // 0x777970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777970: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x777974: r0 = NullCastErrorSharedWithFPURegs()
    //     0x777974: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x777978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777978: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77797c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77797c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x777980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777980: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x777984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777984: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x777988: SaveReg d0
    //     0x777988: str             q0, [SP, #-0x10]!
    // 0x77798c: r0 = AllocateDouble()
    //     0x77798c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x777990: RestoreReg d0
    //     0x777990: ldr             q0, [SP], #0x10
    // 0x777994: b               #0x777604
    // 0x777998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777998: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77799c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x77799c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7779a0: stp             q0, q2, [SP, #-0x20]!
    // 0x7779a4: r0 = AllocateDouble()
    //     0x7779a4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7779a8: ldp             q0, q2, [SP], #0x20
    // 0x7779ac: b               #0x7776c4
    // 0x7779b0: SaveReg d2
    //     0x7779b0: str             q2, [SP, #-0x10]!
    // 0x7779b4: SaveReg r0
    //     0x7779b4: str             x0, [SP, #-8]!
    // 0x7779b8: r0 = AllocateDouble()
    //     0x7779b8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7779bc: mov             x1, x0
    // 0x7779c0: RestoreReg r0
    //     0x7779c0: ldr             x0, [SP], #8
    // 0x7779c4: RestoreReg d2
    //     0x7779c4: ldr             q2, [SP], #0x10
    // 0x7779c8: b               #0x7776ec
    // 0x7779cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7779cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7779d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7779d0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x7779d4, size: 0x34
    // 0x7779d4: EnterFrame
    //     0x7779d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7779d8: mov             fp, SP
    // 0x7779dc: ldr             x1, [fp, #0x10]
    // 0x7779e0: LoadField: r2 = r1->field_6f
    //     0x7779e0: ldur            w2, [x1, #0x6f]
    // 0x7779e4: DecompressPointer r2
    //     0x7779e4: add             x2, x2, HEAP, lsl #32
    // 0x7779e8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7779e8: ldur            w0, [x2, #0x17]
    // 0x7779ec: DecompressPointer r0
    //     0x7779ec: add             x0, x0, HEAP, lsl #32
    // 0x7779f0: cmp             w0, NULL
    // 0x7779f4: b.eq            #0x777a04
    // 0x7779f8: LeaveFrame
    //     0x7779f8: mov             SP, fp
    //     0x7779fc: ldp             fp, lr, [SP], #0x10
    // 0x777a00: ret
    //     0x777a00: ret             
    // 0x777a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x777a04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ locale(/* No info */) {
    // ** addr: 0x777f6c, size: 0x18
    // 0x777f6c: ldr             x1, [SP]
    // 0x777f70: LoadField: r2 = r1->field_6f
    //     0x777f70: ldur            w2, [x1, #0x6f]
    // 0x777f74: DecompressPointer r2
    //     0x777f74: add             x2, x2, HEAP, lsl #32
    // 0x777f78: LoadField: r0 = r2->field_27
    //     0x777f78: ldur            w0, [x2, #0x27]
    // 0x777f7c: DecompressPointer r0
    //     0x777f7c: add             x0, x0, HEAP, lsl #32
    // 0x777f80: ret
    //     0x777f80: ret             
  }
  get _ textScaleFactor(/* No info */) {
    // ** addr: 0x777f84, size: 0x14
    // 0x777f84: ldr             x0, [SP]
    // 0x777f88: LoadField: r1 = r0->field_6f
    //     0x777f88: ldur            w1, [x0, #0x6f]
    // 0x777f8c: DecompressPointer r1
    //     0x777f8c: add             x1, x1, HEAP, lsl #32
    // 0x777f90: LoadField: d0 = r1->field_1b
    //     0x777f90: ldur            d0, [x1, #0x1b]
    // 0x777f94: ret
    //     0x777f94: ret             
  }
  _ _setParentData(/* No info */) {
    // ** addr: 0x778098, size: 0x1cc
    // 0x778098: EnterFrame
    //     0x778098: stp             fp, lr, [SP, #-0x10]!
    //     0x77809c: mov             fp, SP
    // 0x7780a0: AllocStack(0x38)
    //     0x7780a0: sub             SP, SP, #0x38
    // 0x7780a4: ldr             x0, [fp, #0x10]
    // 0x7780a8: LoadField: r1 = r0->field_67
    //     0x7780a8: ldur            w1, [x0, #0x67]
    // 0x7780ac: DecompressPointer r1
    //     0x7780ac: add             x1, x1, HEAP, lsl #32
    // 0x7780b0: LoadField: r2 = r0->field_6f
    //     0x7780b0: ldur            w2, [x0, #0x6f]
    // 0x7780b4: DecompressPointer r2
    //     0x7780b4: add             x2, x2, HEAP, lsl #32
    // 0x7780b8: LoadField: r3 = r2->field_3b
    //     0x7780b8: ldur            w3, [x2, #0x3b]
    // 0x7780bc: DecompressPointer r3
    //     0x7780bc: add             x3, x3, HEAP, lsl #32
    // 0x7780c0: stur            x3, [fp, #-0x28]
    // 0x7780c4: LoadField: r4 = r2->field_3f
    //     0x7780c4: ldur            w4, [x2, #0x3f]
    // 0x7780c8: DecompressPointer r4
    //     0x7780c8: add             x4, x4, HEAP, lsl #32
    // 0x7780cc: stur            x4, [fp, #-0x20]
    // 0x7780d0: mov             x0, x1
    // 0x7780d4: r5 = 0
    //     0x7780d4: movz            x5, #0
    // 0x7780d8: stur            x5, [fp, #-0x18]
    // 0x7780dc: CheckStackOverflow
    //     0x7780dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7780e0: cmp             SP, x16
    //     0x7780e4: b.ls            #0x778248
    // 0x7780e8: cmp             w0, NULL
    // 0x7780ec: b.eq            #0x778238
    // 0x7780f0: cmp             w3, NULL
    // 0x7780f4: b.eq            #0x778250
    // 0x7780f8: LoadField: r6 = r3->field_b
    //     0x7780f8: ldur            w6, [x3, #0xb]
    // 0x7780fc: DecompressPointer r6
    //     0x7780fc: add             x6, x6, HEAP, lsl #32
    // 0x778100: stur            x6, [fp, #-0x10]
    // 0x778104: r1 = LoadInt32Instr(r6)
    //     0x778104: sbfx            x1, x6, #1, #0x1f
    // 0x778108: cmp             x5, x1
    // 0x77810c: b.ge            #0x778238
    // 0x778110: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x778110: ldur            w7, [x0, #0x17]
    // 0x778114: DecompressPointer r7
    //     0x778114: add             x7, x7, HEAP, lsl #32
    // 0x778118: stur            x7, [fp, #-8]
    // 0x77811c: cmp             w7, NULL
    // 0x778120: b.eq            #0x778254
    // 0x778124: mov             x0, x7
    // 0x778128: r2 = Null
    //     0x778128: mov             x2, NULL
    // 0x77812c: r1 = Null
    //     0x77812c: mov             x1, NULL
    // 0x778130: r4 = LoadClassIdInstr(r0)
    //     0x778130: ldurh           w4, [x0, #1]
    // 0x778134: cmp             x4, #0x880
    // 0x778138: b.eq            #0x778150
    // 0x77813c: r8 = TextParentData<RenderBox>
    //     0x77813c: add             x8, PP, #0x44, lsl #12  ; [pp+0x443a8] Type: TextParentData<RenderBox>
    //     0x778140: ldr             x8, [x8, #0x3a8]
    // 0x778144: r3 = Null
    //     0x778144: add             x3, PP, #0x44, lsl #12  ; [pp+0x44530] Null
    //     0x778148: ldr             x3, [x3, #0x530]
    // 0x77814c: r0 = DefaultTypeTest()
    //     0x77814c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x778150: ldur            x0, [fp, #-0x10]
    // 0x778154: r1 = LoadInt32Instr(r0)
    //     0x778154: sbfx            x1, x0, #1, #0x1f
    // 0x778158: mov             x0, x1
    // 0x77815c: ldur            x1, [fp, #-0x18]
    // 0x778160: cmp             x1, x0
    // 0x778164: b.hs            #0x778258
    // 0x778168: ldur            x0, [fp, #-0x28]
    // 0x77816c: LoadField: r1 = r0->field_f
    //     0x77816c: ldur            w1, [x0, #0xf]
    // 0x778170: DecompressPointer r1
    //     0x778170: add             x1, x1, HEAP, lsl #32
    // 0x778174: ldur            x2, [fp, #-0x18]
    // 0x778178: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x778178: add             x16, x1, x2, lsl #2
    //     0x77817c: ldur            w3, [x16, #0xf]
    // 0x778180: DecompressPointer r3
    //     0x778180: add             x3, x3, HEAP, lsl #32
    // 0x778184: LoadField: d0 = r3->field_7
    //     0x778184: ldur            d0, [x3, #7]
    // 0x778188: stur            d0, [fp, #-0x38]
    // 0x77818c: LoadField: d1 = r3->field_f
    //     0x77818c: ldur            d1, [x3, #0xf]
    // 0x778190: stur            d1, [fp, #-0x30]
    // 0x778194: r0 = Offset()
    //     0x778194: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x778198: ldur            d0, [fp, #-0x38]
    // 0x77819c: StoreField: r0->field_7 = d0
    //     0x77819c: stur            d0, [x0, #7]
    // 0x7781a0: ldur            d0, [fp, #-0x30]
    // 0x7781a4: StoreField: r0->field_f = d0
    //     0x7781a4: stur            d0, [x0, #0xf]
    // 0x7781a8: ldur            x2, [fp, #-8]
    // 0x7781ac: StoreField: r2->field_7 = r0
    //     0x7781ac: stur            w0, [x2, #7]
    //     0x7781b0: ldurb           w16, [x2, #-1]
    //     0x7781b4: ldurb           w17, [x0, #-1]
    //     0x7781b8: and             x16, x17, x16, lsr #2
    //     0x7781bc: tst             x16, HEAP, lsr #32
    //     0x7781c0: b.eq            #0x7781c8
    //     0x7781c4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7781c8: ldur            x3, [fp, #-0x20]
    // 0x7781cc: cmp             w3, NULL
    // 0x7781d0: b.eq            #0x77825c
    // 0x7781d4: LoadField: r4 = r3->field_b
    //     0x7781d4: ldur            w4, [x3, #0xb]
    // 0x7781d8: DecompressPointer r4
    //     0x7781d8: add             x4, x4, HEAP, lsl #32
    // 0x7781dc: r0 = LoadInt32Instr(r4)
    //     0x7781dc: sbfx            x0, x4, #1, #0x1f
    // 0x7781e0: ldur            x1, [fp, #-0x18]
    // 0x7781e4: cmp             x1, x0
    // 0x7781e8: b.hs            #0x778260
    // 0x7781ec: LoadField: r1 = r3->field_f
    //     0x7781ec: ldur            w1, [x3, #0xf]
    // 0x7781f0: DecompressPointer r1
    //     0x7781f0: add             x1, x1, HEAP, lsl #32
    // 0x7781f4: ldur            x4, [fp, #-0x18]
    // 0x7781f8: ArrayLoad: r0 = r1[r4]  ; Unknown_4
    //     0x7781f8: add             x16, x1, x4, lsl #2
    //     0x7781fc: ldur            w0, [x16, #0xf]
    // 0x778200: DecompressPointer r0
    //     0x778200: add             x0, x0, HEAP, lsl #32
    // 0x778204: ArrayStore: r2[0] = r0  ; List_4
    //     0x778204: stur            w0, [x2, #0x17]
    //     0x778208: ldurb           w16, [x2, #-1]
    //     0x77820c: ldurb           w17, [x0, #-1]
    //     0x778210: and             x16, x17, x16, lsr #2
    //     0x778214: tst             x16, HEAP, lsr #32
    //     0x778218: b.eq            #0x778220
    //     0x77821c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x778220: LoadField: r0 = r2->field_13
    //     0x778220: ldur            w0, [x2, #0x13]
    // 0x778224: DecompressPointer r0
    //     0x778224: add             x0, x0, HEAP, lsl #32
    // 0x778228: add             x5, x4, #1
    // 0x77822c: mov             x4, x3
    // 0x778230: ldur            x3, [fp, #-0x28]
    // 0x778234: b               #0x7780d8
    // 0x778238: r0 = Null
    //     0x778238: mov             x0, NULL
    // 0x77823c: LeaveFrame
    //     0x77823c: mov             SP, fp
    //     0x778240: ldp             fp, lr, [SP], #0x10
    // 0x778244: ret
    //     0x778244: ret             
    // 0x778248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778248: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77824c: b               #0x7780e8
    // 0x778250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778250: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778254: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x778258: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x77825c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77825c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x778260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x778260: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x79ae3c, size: 0x64
    // 0x79ae3c: EnterFrame
    //     0x79ae3c: stp             fp, lr, [SP, #-0x10]!
    //     0x79ae40: mov             fp, SP
    // 0x79ae44: ldr             x0, [fp, #0x20]
    // 0x79ae48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79ae48: ldur            w1, [x0, #0x17]
    // 0x79ae4c: DecompressPointer r1
    //     0x79ae4c: add             x1, x1, HEAP, lsl #32
    // 0x79ae50: CheckStackOverflow
    //     0x79ae50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ae54: cmp             SP, x16
    //     0x79ae58: b.ls            #0x79ae94
    // 0x79ae5c: LoadField: r0 = r1->field_f
    //     0x79ae5c: ldur            w0, [x1, #0xf]
    // 0x79ae60: DecompressPointer r0
    //     0x79ae60: add             x0, x0, HEAP, lsl #32
    // 0x79ae64: cmp             w0, NULL
    // 0x79ae68: b.eq            #0x79ae9c
    // 0x79ae6c: ldr             x16, [fp, #0x18]
    // 0x79ae70: stp             x0, x16, [SP, #-0x10]!
    // 0x79ae74: ldr             x16, [fp, #0x10]
    // 0x79ae78: SaveReg r16
    //     0x79ae78: str             x16, [SP, #-8]!
    // 0x79ae7c: r0 = paintChild()
    //     0x79ae7c: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x79ae80: add             SP, SP, #0x18
    // 0x79ae84: r0 = Null
    //     0x79ae84: mov             x0, NULL
    // 0x79ae88: LeaveFrame
    //     0x79ae88: mov             SP, fp
    //     0x79ae8c: ldp             fp, lr, [SP], #0x10
    // 0x79ae90: ret
    //     0x79ae90: ret             
    // 0x79ae94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ae94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ae98: b               #0x79ae5c
    // 0x79ae9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79ae9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x79dfb8, size: 0x738
    // 0x79dfb8: EnterFrame
    //     0x79dfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x79dfbc: mov             fp, SP
    // 0x79dfc0: AllocStack(0x68)
    //     0x79dfc0: sub             SP, SP, #0x68
    // 0x79dfc4: CheckStackOverflow
    //     0x79dfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79dfc8: cmp             SP, x16
    //     0x79dfcc: b.ls            #0x79e67c
    // 0x79dfd0: ldr             x3, [fp, #0x20]
    // 0x79dfd4: LoadField: r4 = r3->field_27
    //     0x79dfd4: ldur            w4, [x3, #0x27]
    // 0x79dfd8: DecompressPointer r4
    //     0x79dfd8: add             x4, x4, HEAP, lsl #32
    // 0x79dfdc: stur            x4, [fp, #-8]
    // 0x79dfe0: cmp             w4, NULL
    // 0x79dfe4: b.eq            #0x79e650
    // 0x79dfe8: mov             x0, x4
    // 0x79dfec: r2 = Null
    //     0x79dfec: mov             x2, NULL
    // 0x79dff0: r1 = Null
    //     0x79dff0: mov             x1, NULL
    // 0x79dff4: r4 = LoadClassIdInstr(r0)
    //     0x79dff4: ldurh           w4, [x0, #1]
    // 0x79dff8: sub             x4, x4, #0x888
    // 0x79dffc: cmp             x4, #1
    // 0x79e000: b.ls            #0x79e014
    // 0x79e004: r8 = BoxConstraints
    //     0x79e004: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x79e008: r3 = Null
    //     0x79e008: add             x3, PP, #0x44, lsl #12  ; [pp+0x444a0] Null
    //     0x79e00c: ldr             x3, [x3, #0x4a0]
    // 0x79e010: r0 = BoxConstraints()
    //     0x79e010: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x79e014: ldr             x16, [fp, #0x20]
    // 0x79e018: ldur            lr, [fp, #-8]
    // 0x79e01c: stp             lr, x16, [SP, #-0x10]!
    // 0x79e020: r0 = _layoutTextWithConstraints()
    //     0x79e020: bl              #0x75c228  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x79e024: add             SP, SP, #0x10
    // 0x79e028: ldr             x0, [fp, #0x20]
    // 0x79e02c: LoadField: r1 = r0->field_93
    //     0x79e02c: ldur            w1, [x0, #0x93]
    // 0x79e030: DecompressPointer r1
    //     0x79e030: add             x1, x1, HEAP, lsl #32
    // 0x79e034: tbnz            w1, #4, #0x79e108
    // 0x79e038: LoadField: r1 = r0->field_57
    //     0x79e038: ldur            w1, [x0, #0x57]
    // 0x79e03c: DecompressPointer r1
    //     0x79e03c: add             x1, x1, HEAP, lsl #32
    // 0x79e040: cmp             w1, NULL
    // 0x79e044: b.eq            #0x79e684
    // 0x79e048: ldr             x16, [fp, #0x10]
    // 0x79e04c: stp             x1, x16, [SP, #-0x10]!
    // 0x79e050: r0 = &()
    //     0x79e050: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x79e054: add             SP, SP, #0x10
    // 0x79e058: mov             x1, x0
    // 0x79e05c: ldr             x0, [fp, #0x20]
    // 0x79e060: stur            x1, [fp, #-8]
    // 0x79e064: LoadField: r2 = r0->field_97
    //     0x79e064: ldur            w2, [x0, #0x97]
    // 0x79e068: DecompressPointer r2
    //     0x79e068: add             x2, x2, HEAP, lsl #32
    // 0x79e06c: cmp             w2, NULL
    // 0x79e070: b.eq            #0x79e0c8
    // 0x79e074: ldr             x16, [fp, #0x18]
    // 0x79e078: SaveReg r16
    //     0x79e078: str             x16, [SP, #-8]!
    // 0x79e07c: r0 = canvas()
    //     0x79e07c: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x79e080: add             SP, SP, #8
    // 0x79e084: stur            x0, [fp, #-0x10]
    // 0x79e088: r16 = 112
    //     0x79e088: movz            x16, #0x70
    // 0x79e08c: stp             x16, NULL, [SP, #-0x10]!
    // 0x79e090: r0 = ByteData()
    //     0x79e090: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x79e094: add             SP, SP, #0x10
    // 0x79e098: stur            x0, [fp, #-0x18]
    // 0x79e09c: r0 = Paint()
    //     0x79e09c: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x79e0a0: mov             x1, x0
    // 0x79e0a4: ldur            x0, [fp, #-0x18]
    // 0x79e0a8: StoreField: r1->field_7 = r0
    //     0x79e0a8: stur            w0, [x1, #7]
    // 0x79e0ac: ldur            x16, [fp, #-0x10]
    // 0x79e0b0: ldur            lr, [fp, #-8]
    // 0x79e0b4: stp             lr, x16, [SP, #-0x10]!
    // 0x79e0b8: SaveReg r1
    //     0x79e0b8: str             x1, [SP, #-8]!
    // 0x79e0bc: r0 = saveLayer()
    //     0x79e0bc: bl              #0x78cc14  ; [dart:ui] Canvas::saveLayer
    // 0x79e0c0: add             SP, SP, #0x18
    // 0x79e0c4: b               #0x79e0e4
    // 0x79e0c8: ldr             x16, [fp, #0x18]
    // 0x79e0cc: SaveReg r16
    //     0x79e0cc: str             x16, [SP, #-8]!
    // 0x79e0d0: r0 = canvas()
    //     0x79e0d0: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x79e0d4: add             SP, SP, #8
    // 0x79e0d8: SaveReg r0
    //     0x79e0d8: str             x0, [SP, #-8]!
    // 0x79e0dc: r0 = save()
    //     0x79e0dc: bl              #0x78b428  ; [dart:ui] Canvas::save
    // 0x79e0e0: add             SP, SP, #8
    // 0x79e0e4: ldr             x16, [fp, #0x18]
    // 0x79e0e8: SaveReg r16
    //     0x79e0e8: str             x16, [SP, #-8]!
    // 0x79e0ec: r0 = canvas()
    //     0x79e0ec: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x79e0f0: add             SP, SP, #8
    // 0x79e0f4: ldur            x16, [fp, #-8]
    // 0x79e0f8: stp             x16, x0, [SP, #-0x10]!
    // 0x79e0fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x79e0fc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x79e100: r0 = clipRect()
    //     0x79e100: bl              #0x78b170  ; [dart:ui] Canvas::clipRect
    // 0x79e104: add             SP, SP, #0x10
    // 0x79e108: ldr             x0, [fp, #0x20]
    // 0x79e10c: ldr             x1, [fp, #0x10]
    // 0x79e110: LoadField: r2 = r0->field_6f
    //     0x79e110: ldur            w2, [x0, #0x6f]
    // 0x79e114: DecompressPointer r2
    //     0x79e114: add             x2, x2, HEAP, lsl #32
    // 0x79e118: stur            x2, [fp, #-8]
    // 0x79e11c: ldr             x16, [fp, #0x18]
    // 0x79e120: SaveReg r16
    //     0x79e120: str             x16, [SP, #-8]!
    // 0x79e124: r0 = canvas()
    //     0x79e124: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x79e128: add             SP, SP, #8
    // 0x79e12c: ldur            x16, [fp, #-8]
    // 0x79e130: stp             x0, x16, [SP, #-0x10]!
    // 0x79e134: ldr             x16, [fp, #0x10]
    // 0x79e138: SaveReg r16
    //     0x79e138: str             x16, [SP, #-8]!
    // 0x79e13c: r0 = paint()
    //     0x79e13c: bl              #0x79aa18  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x79e140: add             SP, SP, #0x18
    // 0x79e144: ldr             x0, [fp, #0x20]
    // 0x79e148: LoadField: r1 = r0->field_67
    //     0x79e148: ldur            w1, [x0, #0x67]
    // 0x79e14c: DecompressPointer r1
    //     0x79e14c: add             x1, x1, HEAP, lsl #32
    // 0x79e150: stur            x1, [fp, #-0x10]
    // 0x79e154: r1 = 1
    //     0x79e154: movz            x1, #0x1
    // 0x79e158: r0 = AllocateContext()
    //     0x79e158: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x79e15c: mov             x3, x0
    // 0x79e160: ldur            x0, [fp, #-0x10]
    // 0x79e164: stur            x3, [fp, #-0x18]
    // 0x79e168: StoreField: r3->field_f = r0
    //     0x79e168: stur            w0, [x3, #0xf]
    // 0x79e16c: ldr             x1, [fp, #0x10]
    // 0x79e170: LoadField: d0 = r1->field_7
    //     0x79e170: ldur            d0, [x1, #7]
    // 0x79e174: stur            d0, [fp, #-0x58]
    // 0x79e178: LoadField: d1 = r1->field_f
    //     0x79e178: ldur            d1, [x1, #0xf]
    // 0x79e17c: stur            d1, [fp, #-0x50]
    // 0x79e180: r6 = 0
    //     0x79e180: movz            x6, #0
    // 0x79e184: ldr             x4, [fp, #0x20]
    // 0x79e188: ldur            x5, [fp, #-8]
    // 0x79e18c: stur            x6, [fp, #-0x20]
    // 0x79e190: CheckStackOverflow
    //     0x79e190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e194: cmp             SP, x16
    //     0x79e198: b.ls            #0x79e688
    // 0x79e19c: cmp             w0, NULL
    // 0x79e1a0: b.eq            #0x79e384
    // 0x79e1a4: LoadField: r1 = r5->field_3b
    //     0x79e1a4: ldur            w1, [x5, #0x3b]
    // 0x79e1a8: DecompressPointer r1
    //     0x79e1a8: add             x1, x1, HEAP, lsl #32
    // 0x79e1ac: cmp             w1, NULL
    // 0x79e1b0: b.eq            #0x79e690
    // 0x79e1b4: LoadField: r2 = r1->field_b
    //     0x79e1b4: ldur            w2, [x1, #0xb]
    // 0x79e1b8: DecompressPointer r2
    //     0x79e1b8: add             x2, x2, HEAP, lsl #32
    // 0x79e1bc: r1 = LoadInt32Instr(r2)
    //     0x79e1bc: sbfx            x1, x2, #1, #0x1f
    // 0x79e1c0: cmp             x6, x1
    // 0x79e1c4: b.ge            #0x79e384
    // 0x79e1c8: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x79e1c8: ldur            w7, [x0, #0x17]
    // 0x79e1cc: DecompressPointer r7
    //     0x79e1cc: add             x7, x7, HEAP, lsl #32
    // 0x79e1d0: stur            x7, [fp, #-0x10]
    // 0x79e1d4: cmp             w7, NULL
    // 0x79e1d8: b.eq            #0x79e694
    // 0x79e1dc: mov             x0, x7
    // 0x79e1e0: r2 = Null
    //     0x79e1e0: mov             x2, NULL
    // 0x79e1e4: r1 = Null
    //     0x79e1e4: mov             x1, NULL
    // 0x79e1e8: r4 = LoadClassIdInstr(r0)
    //     0x79e1e8: ldurh           w4, [x0, #1]
    // 0x79e1ec: cmp             x4, #0x880
    // 0x79e1f0: b.eq            #0x79e208
    // 0x79e1f4: r8 = TextParentData<RenderBox>
    //     0x79e1f4: add             x8, PP, #0x44, lsl #12  ; [pp+0x443a8] Type: TextParentData<RenderBox>
    //     0x79e1f8: ldr             x8, [x8, #0x3a8]
    // 0x79e1fc: r3 = Null
    //     0x79e1fc: add             x3, PP, #0x44, lsl #12  ; [pp+0x444b0] Null
    //     0x79e200: ldr             x3, [x3, #0x4b0]
    // 0x79e204: r0 = DefaultTypeTest()
    //     0x79e204: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x79e208: ldur            x0, [fp, #-0x10]
    // 0x79e20c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79e20c: ldur            w1, [x0, #0x17]
    // 0x79e210: DecompressPointer r1
    //     0x79e210: add             x1, x1, HEAP, lsl #32
    // 0x79e214: stur            x1, [fp, #-0x30]
    // 0x79e218: cmp             w1, NULL
    // 0x79e21c: b.eq            #0x79e698
    // 0x79e220: ldr             x2, [fp, #0x20]
    // 0x79e224: LoadField: r3 = r2->field_37
    //     0x79e224: ldur            w3, [x2, #0x37]
    // 0x79e228: DecompressPointer r3
    //     0x79e228: add             x3, x3, HEAP, lsl #32
    // 0x79e22c: r16 = Sentinel
    //     0x79e22c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x79e230: cmp             w3, w16
    // 0x79e234: b.eq            #0x79e69c
    // 0x79e238: stur            x3, [fp, #-0x28]
    // 0x79e23c: LoadField: r4 = r0->field_7
    //     0x79e23c: ldur            w4, [x0, #7]
    // 0x79e240: DecompressPointer r4
    //     0x79e240: add             x4, x4, HEAP, lsl #32
    // 0x79e244: LoadField: d0 = r4->field_7
    //     0x79e244: ldur            d0, [x4, #7]
    // 0x79e248: ldur            d1, [fp, #-0x58]
    // 0x79e24c: fadd            d2, d1, d0
    // 0x79e250: stur            d2, [fp, #-0x68]
    // 0x79e254: LoadField: d0 = r4->field_f
    //     0x79e254: ldur            d0, [x4, #0xf]
    // 0x79e258: ldur            d3, [fp, #-0x50]
    // 0x79e25c: fadd            d4, d3, d0
    // 0x79e260: stur            d4, [fp, #-0x60]
    // 0x79e264: r0 = Offset()
    //     0x79e264: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x79e268: ldur            d0, [fp, #-0x68]
    // 0x79e26c: stur            x0, [fp, #-0x10]
    // 0x79e270: StoreField: r0->field_7 = d0
    //     0x79e270: stur            d0, [x0, #7]
    // 0x79e274: ldur            d0, [fp, #-0x60]
    // 0x79e278: StoreField: r0->field_f = d0
    //     0x79e278: stur            d0, [x0, #0xf]
    // 0x79e27c: r0 = Matrix4()
    //     0x79e27c: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x79e280: r4 = 32
    //     0x79e280: movz            x4, #0x20
    // 0x79e284: stur            x0, [fp, #-0x38]
    // 0x79e288: r0 = AllocateFloat64Array()
    //     0x79e288: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x79e28c: mov             x1, x0
    // 0x79e290: ldur            x0, [fp, #-0x38]
    // 0x79e294: StoreField: r0->field_7 = r1
    //     0x79e294: stur            w1, [x0, #7]
    // 0x79e298: d0 = 1.000000
    //     0x79e298: fmov            d0, #1.00000000
    // 0x79e29c: StoreField: r1->field_8f = d0
    //     0x79e29c: stur            d0, [x1, #0x8f]
    // 0x79e2a0: ldur            x2, [fp, #-0x30]
    // 0x79e2a4: LoadField: d1 = r2->field_7
    //     0x79e2a4: ldur            d1, [x2, #7]
    // 0x79e2a8: StoreField: r1->field_67 = d1
    //     0x79e2a8: stur            d1, [x1, #0x67]
    // 0x79e2ac: StoreField: r1->field_3f = d1
    //     0x79e2ac: stur            d1, [x1, #0x3f]
    // 0x79e2b0: ArrayStore: r1[0] = d1  ; List_8
    //     0x79e2b0: stur            d1, [x1, #0x17]
    // 0x79e2b4: ldur            x2, [fp, #-0x18]
    // 0x79e2b8: r1 = Function '<anonymous closure>':.
    //     0x79e2b8: add             x1, PP, #0x44, lsl #12  ; [pp+0x444c0] AnonymousClosure: (0x79ae3c), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::paint (0x79dfb8)
    //     0x79e2bc: ldr             x1, [x1, #0x4c0]
    // 0x79e2c0: r0 = AllocateClosure()
    //     0x79e2c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x79e2c4: ldr             x16, [fp, #0x18]
    // 0x79e2c8: ldur            lr, [fp, #-0x28]
    // 0x79e2cc: stp             lr, x16, [SP, #-0x10]!
    // 0x79e2d0: ldur            x16, [fp, #-0x10]
    // 0x79e2d4: ldur            lr, [fp, #-0x38]
    // 0x79e2d8: stp             lr, x16, [SP, #-0x10]!
    // 0x79e2dc: SaveReg r0
    //     0x79e2dc: str             x0, [SP, #-8]!
    // 0x79e2e0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x79e2e0: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x79e2e4: r0 = pushTransform()
    //     0x79e2e4: bl              #0x78f5bc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x79e2e8: add             SP, SP, #0x28
    // 0x79e2ec: ldur            x3, [fp, #-0x18]
    // 0x79e2f0: LoadField: r0 = r3->field_f
    //     0x79e2f0: ldur            w0, [x3, #0xf]
    // 0x79e2f4: DecompressPointer r0
    //     0x79e2f4: add             x0, x0, HEAP, lsl #32
    // 0x79e2f8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x79e2f8: ldur            w4, [x0, #0x17]
    // 0x79e2fc: DecompressPointer r4
    //     0x79e2fc: add             x4, x4, HEAP, lsl #32
    // 0x79e300: stur            x4, [fp, #-0x10]
    // 0x79e304: cmp             w4, NULL
    // 0x79e308: b.eq            #0x79e6a4
    // 0x79e30c: mov             x0, x4
    // 0x79e310: r2 = Null
    //     0x79e310: mov             x2, NULL
    // 0x79e314: r1 = Null
    //     0x79e314: mov             x1, NULL
    // 0x79e318: r4 = LoadClassIdInstr(r0)
    //     0x79e318: ldurh           w4, [x0, #1]
    // 0x79e31c: cmp             x4, #0x880
    // 0x79e320: b.eq            #0x79e338
    // 0x79e324: r8 = TextParentData<RenderBox>
    //     0x79e324: add             x8, PP, #0x44, lsl #12  ; [pp+0x443a8] Type: TextParentData<RenderBox>
    //     0x79e328: ldr             x8, [x8, #0x3a8]
    // 0x79e32c: r3 = Null
    //     0x79e32c: add             x3, PP, #0x44, lsl #12  ; [pp+0x444c8] Null
    //     0x79e330: ldr             x3, [x3, #0x4c8]
    // 0x79e334: r0 = DefaultTypeTest()
    //     0x79e334: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x79e338: ldur            x0, [fp, #-0x10]
    // 0x79e33c: LoadField: r1 = r0->field_13
    //     0x79e33c: ldur            w1, [x0, #0x13]
    // 0x79e340: DecompressPointer r1
    //     0x79e340: add             x1, x1, HEAP, lsl #32
    // 0x79e344: mov             x0, x1
    // 0x79e348: ldur            x2, [fp, #-0x18]
    // 0x79e34c: StoreField: r2->field_f = r0
    //     0x79e34c: stur            w0, [x2, #0xf]
    //     0x79e350: ldurb           w16, [x2, #-1]
    //     0x79e354: ldurb           w17, [x0, #-1]
    //     0x79e358: and             x16, x17, x16, lsr #2
    //     0x79e35c: tst             x16, HEAP, lsr #32
    //     0x79e360: b.eq            #0x79e368
    //     0x79e364: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x79e368: ldur            x0, [fp, #-0x20]
    // 0x79e36c: add             x6, x0, #1
    // 0x79e370: mov             x0, x1
    // 0x79e374: mov             x3, x2
    // 0x79e378: ldur            d0, [fp, #-0x58]
    // 0x79e37c: ldur            d1, [fp, #-0x50]
    // 0x79e380: b               #0x79e184
    // 0x79e384: ldr             x0, [fp, #0x20]
    // 0x79e388: LoadField: r1 = r0->field_93
    //     0x79e388: ldur            w1, [x0, #0x93]
    // 0x79e38c: DecompressPointer r1
    //     0x79e38c: add             x1, x1, HEAP, lsl #32
    // 0x79e390: tbnz            w1, #4, #0x79e53c
    // 0x79e394: LoadField: r1 = r0->field_97
    //     0x79e394: ldur            w1, [x0, #0x97]
    // 0x79e398: DecompressPointer r1
    //     0x79e398: add             x1, x1, HEAP, lsl #32
    // 0x79e39c: cmp             w1, NULL
    // 0x79e3a0: b.eq            #0x79e520
    // 0x79e3a4: ldur            d0, [fp, #-0x58]
    // 0x79e3a8: ldur            d1, [fp, #-0x50]
    // 0x79e3ac: ldr             x16, [fp, #0x18]
    // 0x79e3b0: SaveReg r16
    //     0x79e3b0: str             x16, [SP, #-8]!
    // 0x79e3b4: r0 = canvas()
    //     0x79e3b4: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x79e3b8: add             SP, SP, #8
    // 0x79e3bc: ldur            d0, [fp, #-0x58]
    // 0x79e3c0: r1 = inline_Allocate_Double()
    //     0x79e3c0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x79e3c4: add             x1, x1, #0x10
    //     0x79e3c8: cmp             x2, x1
    //     0x79e3cc: b.ls            #0x79e6a8
    //     0x79e3d0: str             x1, [THR, #0x60]  ; THR::top
    //     0x79e3d4: sub             x1, x1, #0xf
    //     0x79e3d8: movz            x2, #0x108
    //     0x79e3dc: movk            x2, #0x3c, lsl #16
    //     0x79e3e0: stur            x2, [x1, #-1]
    // 0x79e3e4: StoreField: r1->field_7 = d0
    //     0x79e3e4: stur            d0, [x1, #7]
    // 0x79e3e8: ldur            d0, [fp, #-0x50]
    // 0x79e3ec: r2 = inline_Allocate_Double()
    //     0x79e3ec: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x79e3f0: add             x2, x2, #0x10
    //     0x79e3f4: cmp             x3, x2
    //     0x79e3f8: b.ls            #0x79e6c4
    //     0x79e3fc: str             x2, [THR, #0x60]  ; THR::top
    //     0x79e400: sub             x2, x2, #0xf
    //     0x79e404: movz            x3, #0x108
    //     0x79e408: movk            x3, #0x3c, lsl #16
    //     0x79e40c: stur            x3, [x2, #-1]
    // 0x79e410: StoreField: r2->field_7 = d0
    //     0x79e410: stur            d0, [x2, #7]
    // 0x79e414: stp             x1, x0, [SP, #-0x10]!
    // 0x79e418: SaveReg r2
    //     0x79e418: str             x2, [SP, #-8]!
    // 0x79e41c: r0 = translate()
    //     0x79e41c: bl              #0x78b3d0  ; [dart:ui] Canvas::translate
    // 0x79e420: add             SP, SP, #0x18
    // 0x79e424: r16 = 112
    //     0x79e424: movz            x16, #0x70
    // 0x79e428: stp             x16, NULL, [SP, #-0x10]!
    // 0x79e42c: r0 = ByteData()
    //     0x79e42c: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x79e430: add             SP, SP, #0x10
    // 0x79e434: stur            x0, [fp, #-8]
    // 0x79e438: r0 = Paint()
    //     0x79e438: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x79e43c: mov             x1, x0
    // 0x79e440: ldur            x0, [fp, #-8]
    // 0x79e444: stur            x1, [fp, #-0x10]
    // 0x79e448: StoreField: r1->field_7 = r0
    //     0x79e448: stur            w0, [x1, #7]
    // 0x79e44c: r16 = Instance_BlendMode
    //     0x79e44c: add             x16, PP, #0x44, lsl #12  ; [pp+0x444d8] Obj!BlendMode@c7db81
    //     0x79e450: ldr             x16, [x16, #0x4d8]
    // 0x79e454: stp             x16, x1, [SP, #-0x10]!
    // 0x79e458: r0 = blendMode=()
    //     0x79e458: bl              #0x79e778  ; [dart:ui] Paint::blendMode=
    // 0x79e45c: add             SP, SP, #0x10
    // 0x79e460: ldr             x0, [fp, #0x20]
    // 0x79e464: LoadField: r1 = r0->field_97
    //     0x79e464: ldur            w1, [x0, #0x97]
    // 0x79e468: DecompressPointer r1
    //     0x79e468: add             x1, x1, HEAP, lsl #32
    // 0x79e46c: stur            x1, [fp, #-8]
    // 0x79e470: ldur            x16, [fp, #-0x10]
    // 0x79e474: SaveReg r16
    //     0x79e474: str             x16, [SP, #-8]!
    // 0x79e478: r0 = _ensureObjectsInitialized()
    //     0x79e478: bl              #0x79c46c  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x79e47c: add             SP, SP, #8
    // 0x79e480: mov             x2, x0
    // 0x79e484: LoadField: r0 = r2->field_b
    //     0x79e484: ldur            w0, [x2, #0xb]
    // 0x79e488: DecompressPointer r0
    //     0x79e488: add             x0, x0, HEAP, lsl #32
    // 0x79e48c: r1 = LoadInt32Instr(r0)
    //     0x79e48c: sbfx            x1, x0, #1, #0x1f
    // 0x79e490: mov             x0, x1
    // 0x79e494: r1 = 0
    //     0x79e494: movz            x1, #0
    // 0x79e498: cmp             x1, x0
    // 0x79e49c: b.hs            #0x79e6e0
    // 0x79e4a0: mov             x1, x2
    // 0x79e4a4: ldur            x0, [fp, #-8]
    // 0x79e4a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x79e4a8: add             x25, x1, #0xf
    //     0x79e4ac: str             w0, [x25]
    //     0x79e4b0: tbz             w0, #0, #0x79e4cc
    //     0x79e4b4: ldurb           w16, [x1, #-1]
    //     0x79e4b8: ldurb           w17, [x0, #-1]
    //     0x79e4bc: and             x16, x17, x16, lsr #2
    //     0x79e4c0: tst             x16, HEAP, lsr #32
    //     0x79e4c4: b.eq            #0x79e4cc
    //     0x79e4c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x79e4cc: ldr             x16, [fp, #0x18]
    // 0x79e4d0: SaveReg r16
    //     0x79e4d0: str             x16, [SP, #-8]!
    // 0x79e4d4: r0 = canvas()
    //     0x79e4d4: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x79e4d8: add             SP, SP, #8
    // 0x79e4dc: mov             x1, x0
    // 0x79e4e0: ldr             x0, [fp, #0x20]
    // 0x79e4e4: stur            x1, [fp, #-8]
    // 0x79e4e8: LoadField: r2 = r0->field_57
    //     0x79e4e8: ldur            w2, [x0, #0x57]
    // 0x79e4ec: DecompressPointer r2
    //     0x79e4ec: add             x2, x2, HEAP, lsl #32
    // 0x79e4f0: cmp             w2, NULL
    // 0x79e4f4: b.eq            #0x79e6e4
    // 0x79e4f8: r16 = Instance_Offset
    //     0x79e4f8: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x79e4fc: stp             x2, x16, [SP, #-0x10]!
    // 0x79e500: r0 = &()
    //     0x79e500: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x79e504: add             SP, SP, #0x10
    // 0x79e508: ldur            x16, [fp, #-8]
    // 0x79e50c: stp             x0, x16, [SP, #-0x10]!
    // 0x79e510: ldur            x16, [fp, #-0x10]
    // 0x79e514: SaveReg r16
    //     0x79e514: str             x16, [SP, #-8]!
    // 0x79e518: r0 = drawRect()
    //     0x79e518: bl              #0x78b8ac  ; [dart:ui] Canvas::drawRect
    // 0x79e51c: add             SP, SP, #0x18
    // 0x79e520: ldr             x16, [fp, #0x18]
    // 0x79e524: SaveReg r16
    //     0x79e524: str             x16, [SP, #-8]!
    // 0x79e528: r0 = canvas()
    //     0x79e528: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x79e52c: add             SP, SP, #8
    // 0x79e530: SaveReg r0
    //     0x79e530: str             x0, [SP, #-8]!
    // 0x79e534: r0 = restore()
    //     0x79e534: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0x79e538: add             SP, SP, #8
    // 0x79e53c: ldr             x0, [fp, #0x20]
    // 0x79e540: LoadField: r1 = r0->field_7b
    //     0x79e540: ldur            w1, [x0, #0x7b]
    // 0x79e544: DecompressPointer r1
    //     0x79e544: add             x1, x1, HEAP, lsl #32
    // 0x79e548: stur            x1, [fp, #-0x10]
    // 0x79e54c: cmp             w1, NULL
    // 0x79e550: b.eq            #0x79e640
    // 0x79e554: LoadField: r2 = r1->field_7
    //     0x79e554: ldur            w2, [x1, #7]
    // 0x79e558: DecompressPointer r2
    //     0x79e558: add             x2, x2, HEAP, lsl #32
    // 0x79e55c: stur            x2, [fp, #-8]
    // 0x79e560: LoadField: r0 = r1->field_b
    //     0x79e560: ldur            w0, [x1, #0xb]
    // 0x79e564: DecompressPointer r0
    //     0x79e564: add             x0, x0, HEAP, lsl #32
    // 0x79e568: r3 = LoadInt32Instr(r0)
    //     0x79e568: sbfx            x3, x0, #1, #0x1f
    // 0x79e56c: stur            x3, [fp, #-0x40]
    // 0x79e570: r4 = 0
    //     0x79e570: movz            x4, #0
    // 0x79e574: stur            x4, [fp, #-0x20]
    // 0x79e578: CheckStackOverflow
    //     0x79e578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e57c: cmp             SP, x16
    //     0x79e580: b.ls            #0x79e6e8
    // 0x79e584: r0 = LoadClassIdInstr(r1)
    //     0x79e584: ldurh           w0, [x1, #1]
    // 0x79e588: SaveReg r1
    //     0x79e588: str             x1, [SP, #-8]!
    // 0x79e58c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x79e58c: movz            x17, #0xa710
    //     0x79e590: add             lr, x0, x17
    //     0x79e594: ldr             lr, [x21, lr, lsl #3]
    //     0x79e598: blr             lr
    // 0x79e59c: add             SP, SP, #8
    // 0x79e5a0: r1 = LoadInt32Instr(r0)
    //     0x79e5a0: sbfx            x1, x0, #1, #0x1f
    //     0x79e5a4: tbz             w0, #0, #0x79e5ac
    //     0x79e5a8: ldur            x1, [x0, #7]
    // 0x79e5ac: ldur            x2, [fp, #-0x40]
    // 0x79e5b0: cmp             x2, x1
    // 0x79e5b4: b.ne            #0x79e664
    // 0x79e5b8: ldur            x3, [fp, #-0x10]
    // 0x79e5bc: ldur            x4, [fp, #-0x20]
    // 0x79e5c0: cmp             x4, x1
    // 0x79e5c4: b.ge            #0x79e640
    // 0x79e5c8: r0 = LoadClassIdInstr(r3)
    //     0x79e5c8: ldurh           w0, [x3, #1]
    // 0x79e5cc: stp             x4, x3, [SP, #-0x10]!
    // 0x79e5d0: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x79e5d0: movz            x17, #0xba3b
    //     0x79e5d4: add             lr, x0, x17
    //     0x79e5d8: ldr             lr, [x21, lr, lsl #3]
    //     0x79e5dc: blr             lr
    // 0x79e5e0: add             SP, SP, #0x10
    // 0x79e5e4: mov             x1, x0
    // 0x79e5e8: ldur            x0, [fp, #-0x20]
    // 0x79e5ec: add             x4, x0, #1
    // 0x79e5f0: stur            x4, [fp, #-0x48]
    // 0x79e5f4: cmp             w1, NULL
    // 0x79e5f8: b.ne            #0x79e62c
    // 0x79e5fc: mov             x0, x1
    // 0x79e600: ldur            x2, [fp, #-8]
    // 0x79e604: r1 = Null
    //     0x79e604: mov             x1, NULL
    // 0x79e608: cmp             w2, NULL
    // 0x79e60c: b.eq            #0x79e62c
    // 0x79e610: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79e610: ldur            w4, [x2, #0x17]
    // 0x79e614: DecompressPointer r4
    //     0x79e614: add             x4, x4, HEAP, lsl #32
    // 0x79e618: r8 = X0
    //     0x79e618: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x79e61c: LoadField: r9 = r4->field_7
    //     0x79e61c: ldur            x9, [x4, #7]
    // 0x79e620: r3 = Null
    //     0x79e620: add             x3, PP, #0x44, lsl #12  ; [pp+0x444e0] Null
    //     0x79e624: ldr             x3, [x3, #0x4e0]
    // 0x79e628: blr             x9
    // 0x79e62c: ldur            x4, [fp, #-0x48]
    // 0x79e630: ldur            x1, [fp, #-0x10]
    // 0x79e634: ldur            x2, [fp, #-8]
    // 0x79e638: ldur            x3, [fp, #-0x40]
    // 0x79e63c: b               #0x79e574
    // 0x79e640: r0 = Null
    //     0x79e640: mov             x0, NULL
    // 0x79e644: LeaveFrame
    //     0x79e644: mov             SP, fp
    //     0x79e648: ldp             fp, lr, [SP], #0x10
    // 0x79e64c: ret
    //     0x79e64c: ret             
    // 0x79e650: r0 = StateError()
    //     0x79e650: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x79e654: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x79e654: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x79e658: StoreField: r0->field_b = r17
    //     0x79e658: stur            w17, [x0, #0xb]
    // 0x79e65c: r0 = Throw()
    //     0x79e65c: bl              #0xcfcd40  ; ThrowStub
    // 0x79e660: brk             #0
    // 0x79e664: ldur            x0, [fp, #-0x10]
    // 0x79e668: r0 = ConcurrentModificationError()
    //     0x79e668: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x79e66c: ldur            x3, [fp, #-0x10]
    // 0x79e670: StoreField: r0->field_b = r3
    //     0x79e670: stur            w3, [x0, #0xb]
    // 0x79e674: r0 = Throw()
    //     0x79e674: bl              #0xcfcd40  ; ThrowStub
    // 0x79e678: brk             #0
    // 0x79e67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e67c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e680: b               #0x79dfd0
    // 0x79e684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79e684: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79e688: r0 = StackOverflowSharedWithFPURegs()
    //     0x79e688: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x79e68c: b               #0x79e19c
    // 0x79e690: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79e690: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x79e694: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79e694: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x79e698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79e698: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79e69c: r9 = _needsCompositing
    //     0x79e69c: ldr             x9, [PP, #0x27c0]  ; [pp+0x27c0] Field <RenderObject._needsCompositing@767266271>: late (offset: 0x38)
    // 0x79e6a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79e6a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79e6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79e6a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79e6a8: SaveReg d0
    //     0x79e6a8: str             q0, [SP, #-0x10]!
    // 0x79e6ac: SaveReg r0
    //     0x79e6ac: str             x0, [SP, #-8]!
    // 0x79e6b0: r0 = AllocateDouble()
    //     0x79e6b0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x79e6b4: mov             x1, x0
    // 0x79e6b8: RestoreReg r0
    //     0x79e6b8: ldr             x0, [SP], #8
    // 0x79e6bc: RestoreReg d0
    //     0x79e6bc: ldr             q0, [SP], #0x10
    // 0x79e6c0: b               #0x79e3e4
    // 0x79e6c4: SaveReg d0
    //     0x79e6c4: str             q0, [SP, #-0x10]!
    // 0x79e6c8: stp             x0, x1, [SP, #-0x10]!
    // 0x79e6cc: r0 = AllocateDouble()
    //     0x79e6cc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x79e6d0: mov             x2, x0
    // 0x79e6d4: ldp             x0, x1, [SP], #0x10
    // 0x79e6d8: RestoreReg d0
    //     0x79e6d8: ldr             q0, [SP], #0x10
    // 0x79e6dc: b               #0x79e410
    // 0x79e6e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79e6e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x79e6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79e6e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79e6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e6e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e6ec: b               #0x79e584
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x7a39b8, size: 0x44
    // 0x7a39b8: EnterFrame
    //     0x7a39b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a39bc: mov             fp, SP
    // 0x7a39c0: CheckStackOverflow
    //     0x7a39c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a39c4: cmp             SP, x16
    //     0x7a39c8: b.ls            #0x7a39f4
    // 0x7a39cc: ldr             x16, [fp, #0x10]
    // 0x7a39d0: SaveReg r16
    //     0x7a39d0: str             x16, [SP, #-8]!
    // 0x7a39d4: r0 = clearSemantics()
    //     0x7a39d4: bl              #0x7a39fc  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x7a39d8: add             SP, SP, #8
    // 0x7a39dc: ldr             x1, [fp, #0x10]
    // 0x7a39e0: StoreField: r1->field_a3 = rNULL
    //     0x7a39e0: stur            NULL, [x1, #0xa3]
    // 0x7a39e4: r0 = Null
    //     0x7a39e4: mov             x0, NULL
    // 0x7a39e8: LeaveFrame
    //     0x7a39e8: mov             SP, fp
    //     0x7a39ec: ldp             fp, lr, [SP], #0x10
    // 0x7a39f0: ret
    //     0x7a39f0: ret             
    // 0x7a39f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a39f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a39f8: b               #0x7a39cc
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x7a8080, size: 0x1374
    // 0x7a8080: EnterFrame
    //     0x7a8080: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8084: mov             fp, SP
    // 0x7a8088: AllocStack(0x100)
    //     0x7a8088: sub             SP, SP, #0x100
    // 0x7a808c: CheckStackOverflow
    //     0x7a808c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8090: cmp             SP, x16
    //     0x7a8094: b.ls            #0x7a9370
    // 0x7a8098: r16 = <SemanticsNode>
    //     0x7a8098: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <SemanticsNode>
    // 0x7a809c: stp             xzr, x16, [SP, #-0x10]!
    // 0x7a80a0: r0 = _GrowableList()
    //     0x7a80a0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a80a4: add             SP, SP, #0x10
    // 0x7a80a8: stur            x0, [fp, #-8]
    // 0x7a80ac: ldr             x16, [fp, #0x28]
    // 0x7a80b0: SaveReg r16
    //     0x7a80b0: str             x16, [SP, #-8]!
    // 0x7a80b4: r0 = textDirection()
    //     0x7a80b4: bl              #0x7779d4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection
    // 0x7a80b8: add             SP, SP, #8
    // 0x7a80bc: stur            x0, [fp, #-0x10]
    // 0x7a80c0: ldr             x16, [fp, #0x28]
    // 0x7a80c4: SaveReg r16
    //     0x7a80c4: str             x16, [SP, #-8]!
    // 0x7a80c8: r0 = firstChild()
    //     0x7a80c8: bl              #0x7576f4  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::firstChild
    // 0x7a80cc: add             SP, SP, #8
    // 0x7a80d0: stur            x0, [fp, #-0x18]
    // 0x7a80d4: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x7a80d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7a80d8: ldr             x0, [x0, #0x510]
    //     0x7a80dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7a80e0: cmp             w0, w16
    //     0x7a80e4: b.ne            #0x7a80f0
    //     0x7a80e8: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x7a80ec: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7a80f0: r1 = <Key, SemanticsNode>
    //     0x7a80f0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44390] TypeArguments: <Key, SemanticsNode>
    //     0x7a80f4: ldr             x1, [x1, #0x390]
    // 0x7a80f8: stur            x0, [fp, #-0x20]
    // 0x7a80fc: r0 = _InternalLinkedHashMap()
    //     0x7a80fc: bl              #0x4dd48c  ; Allocate_InternalLinkedHashMapStub -> _InternalLinkedHashMap<X0, X1> (size=-0x8)
    // 0x7a8100: mov             x1, x0
    // 0x7a8104: ldur            x0, [fp, #-0x20]
    // 0x7a8108: stur            x1, [fp, #-0x28]
    // 0x7a810c: StoreField: r1->field_1b = r0
    //     0x7a810c: stur            w0, [x1, #0x1b]
    // 0x7a8110: StoreField: r1->field_b = rZR
    //     0x7a8110: stur            wzr, [x1, #0xb]
    // 0x7a8114: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x7a8114: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7a8118: ldr             x0, [x0, #0x518]
    //     0x7a811c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7a8120: cmp             w0, w16
    //     0x7a8124: b.ne            #0x7a8130
    //     0x7a8128: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x7a812c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7a8130: mov             x1, x0
    // 0x7a8134: ldur            x0, [fp, #-0x28]
    // 0x7a8138: StoreField: r0->field_f = r1
    //     0x7a8138: stur            w1, [x0, #0xf]
    // 0x7a813c: StoreField: r0->field_13 = rZR
    //     0x7a813c: stur            wzr, [x0, #0x13]
    // 0x7a8140: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7a8140: stur            wzr, [x0, #0x17]
    // 0x7a8144: ldr             x1, [fp, #0x28]
    // 0x7a8148: LoadField: r2 = r1->field_77
    //     0x7a8148: ldur            w2, [x1, #0x77]
    // 0x7a814c: DecompressPointer r2
    //     0x7a814c: add             x2, x2, HEAP, lsl #32
    // 0x7a8150: cmp             w2, NULL
    // 0x7a8154: b.ne            #0x7a8198
    // 0x7a8158: LoadField: r2 = r1->field_9f
    //     0x7a8158: ldur            w2, [x1, #0x9f]
    // 0x7a815c: DecompressPointer r2
    //     0x7a815c: add             x2, x2, HEAP, lsl #32
    // 0x7a8160: cmp             w2, NULL
    // 0x7a8164: b.eq            #0x7a9378
    // 0x7a8168: SaveReg r2
    //     0x7a8168: str             x2, [SP, #-8]!
    // 0x7a816c: r0 = combineSemanticsInfo()
    //     0x7a816c: bl              #0x7a790c  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x7a8170: add             SP, SP, #8
    // 0x7a8174: mov             x2, x0
    // 0x7a8178: ldr             x1, [fp, #0x28]
    // 0x7a817c: StoreField: r1->field_77 = r0
    //     0x7a817c: stur            w0, [x1, #0x77]
    //     0x7a8180: ldurb           w16, [x1, #-1]
    //     0x7a8184: ldurb           w17, [x0, #-1]
    //     0x7a8188: and             x16, x17, x16, lsr #2
    //     0x7a818c: tst             x16, HEAP, lsr #32
    //     0x7a8190: b.eq            #0x7a8198
    //     0x7a8194: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7a8198: stur            x2, [fp, #-0x60]
    // 0x7a819c: LoadField: r3 = r2->field_7
    //     0x7a819c: ldur            w3, [x2, #7]
    // 0x7a81a0: DecompressPointer r3
    //     0x7a81a0: add             x3, x3, HEAP, lsl #32
    // 0x7a81a4: stur            x3, [fp, #-0x58]
    // 0x7a81a8: LoadField: r0 = r2->field_b
    //     0x7a81a8: ldur            w0, [x2, #0xb]
    // 0x7a81ac: DecompressPointer r0
    //     0x7a81ac: add             x0, x0, HEAP, lsl #32
    // 0x7a81b0: r4 = LoadInt32Instr(r0)
    //     0x7a81b0: sbfx            x4, x0, #1, #0x1f
    // 0x7a81b4: stur            x4, [fp, #-0x50]
    // 0x7a81b8: LoadField: r5 = r1->field_6f
    //     0x7a81b8: ldur            w5, [x1, #0x6f]
    // 0x7a81bc: DecompressPointer r5
    //     0x7a81bc: add             x5, x5, HEAP, lsl #32
    // 0x7a81c0: stur            x5, [fp, #-0x20]
    // 0x7a81c4: ldur            x14, [fp, #-0x10]
    // 0x7a81c8: ldur            x10, [fp, #-0x18]
    // 0x7a81cc: ldur            x6, [fp, #-8]
    // 0x7a81d0: d0 = 0.000000
    //     0x7a81d0: eor             v0.16b, v0.16b, v0.16b
    // 0x7a81d4: r13 = 0
    //     0x7a81d4: movz            x13, #0
    // 0x7a81d8: r12 = 0
    //     0x7a81d8: movz            x12, #0
    // 0x7a81dc: r11 = 0
    //     0x7a81dc: movz            x11, #0
    // 0x7a81e0: r9 = 0
    //     0x7a81e0: movz            x9, #0
    // 0x7a81e4: ldr             x8, [fp, #0x20]
    // 0x7a81e8: ldr             x7, [fp, #0x10]
    // 0x7a81ec: stur            x14, [fp, #-0x10]
    // 0x7a81f0: stur            x13, [fp, #-0x30]
    // 0x7a81f4: stur            x12, [fp, #-0x38]
    // 0x7a81f8: stur            x11, [fp, #-0x40]
    // 0x7a81fc: stur            x10, [fp, #-0x18]
    // 0x7a8200: stur            x9, [fp, #-0x48]
    // 0x7a8204: stur            d0, [fp, #-0xd8]
    // 0x7a8208: CheckStackOverflow
    //     0x7a8208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a820c: cmp             SP, x16
    //     0x7a8210: b.ls            #0x7a937c
    // 0x7a8214: r0 = LoadClassIdInstr(r2)
    //     0x7a8214: ldurh           w0, [x2, #1]
    // 0x7a8218: SaveReg r2
    //     0x7a8218: str             x2, [SP, #-8]!
    // 0x7a821c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7a821c: movz            x17, #0xa710
    //     0x7a8220: add             lr, x0, x17
    //     0x7a8224: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8228: blr             lr
    // 0x7a822c: add             SP, SP, #8
    // 0x7a8230: r1 = LoadInt32Instr(r0)
    //     0x7a8230: sbfx            x1, x0, #1, #0x1f
    //     0x7a8234: tbz             w0, #0, #0x7a823c
    //     0x7a8238: ldur            x1, [x0, #7]
    // 0x7a823c: ldur            x2, [fp, #-0x50]
    // 0x7a8240: cmp             x2, x1
    // 0x7a8244: b.ne            #0x7a92e0
    // 0x7a8248: ldur            x4, [fp, #-0x48]
    // 0x7a824c: ldur            x3, [fp, #-0x60]
    // 0x7a8250: cmp             x4, x1
    // 0x7a8254: b.lt            #0x7a82b0
    // 0x7a8258: ldr             x1, [fp, #0x28]
    // 0x7a825c: ldur            x0, [fp, #-0x28]
    // 0x7a8260: StoreField: r1->field_a3 = r0
    //     0x7a8260: stur            w0, [x1, #0xa3]
    //     0x7a8264: ldurb           w16, [x1, #-1]
    //     0x7a8268: ldurb           w17, [x0, #-1]
    //     0x7a826c: and             x16, x17, x16, lsr #2
    //     0x7a8270: tst             x16, HEAP, lsr #32
    //     0x7a8274: b.eq            #0x7a827c
    //     0x7a8278: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7a827c: ldr             x16, [fp, #0x20]
    // 0x7a8280: ldr             lr, [fp, #0x18]
    // 0x7a8284: stp             lr, x16, [SP, #-0x10]!
    // 0x7a8288: ldur            x16, [fp, #-8]
    // 0x7a828c: SaveReg r16
    //     0x7a828c: str             x16, [SP, #-8]!
    // 0x7a8290: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x7a8290: add             x4, PP, #0xb, lsl #12  ; [pp+0xb280] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x7a8294: ldr             x4, [x4, #0x280]
    // 0x7a8298: r0 = updateWith()
    //     0x7a8298: bl              #0x7a409c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x7a829c: add             SP, SP, #0x18
    // 0x7a82a0: r0 = Null
    //     0x7a82a0: mov             x0, NULL
    // 0x7a82a4: LeaveFrame
    //     0x7a82a4: mov             SP, fp
    //     0x7a82a8: ldp             fp, lr, [SP], #0x10
    // 0x7a82ac: ret
    //     0x7a82ac: ret             
    // 0x7a82b0: ldr             x1, [fp, #0x28]
    // 0x7a82b4: r0 = LoadClassIdInstr(r3)
    //     0x7a82b4: ldurh           w0, [x3, #1]
    // 0x7a82b8: stp             x4, x3, [SP, #-0x10]!
    // 0x7a82bc: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x7a82bc: movz            x17, #0xba3b
    //     0x7a82c0: add             lr, x0, x17
    //     0x7a82c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a82c8: blr             lr
    // 0x7a82cc: add             SP, SP, #0x10
    // 0x7a82d0: mov             x3, x0
    // 0x7a82d4: ldur            x0, [fp, #-0x48]
    // 0x7a82d8: stur            x3, [fp, #-0x70]
    // 0x7a82dc: add             x9, x0, #1
    // 0x7a82e0: stur            x9, [fp, #-0x68]
    // 0x7a82e4: cmp             w3, NULL
    // 0x7a82e8: b.ne            #0x7a831c
    // 0x7a82ec: mov             x0, x3
    // 0x7a82f0: ldur            x2, [fp, #-0x58]
    // 0x7a82f4: r1 = Null
    //     0x7a82f4: mov             x1, NULL
    // 0x7a82f8: cmp             w2, NULL
    // 0x7a82fc: b.eq            #0x7a831c
    // 0x7a8300: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a8300: ldur            w4, [x2, #0x17]
    // 0x7a8304: DecompressPointer r4
    //     0x7a8304: add             x4, x4, HEAP, lsl #32
    // 0x7a8308: r8 = X0
    //     0x7a8308: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7a830c: LoadField: r9 = r4->field_7
    //     0x7a830c: ldur            x9, [x4, #7]
    // 0x7a8310: r3 = Null
    //     0x7a8310: add             x3, PP, #0x44, lsl #12  ; [pp+0x44398] Null
    //     0x7a8314: ldr             x3, [x3, #0x398]
    // 0x7a8318: blr             x9
    // 0x7a831c: ldur            x1, [fp, #-0x30]
    // 0x7a8320: ldur            x0, [fp, #-0x70]
    // 0x7a8324: LoadField: r2 = r0->field_7
    //     0x7a8324: ldur            w2, [x0, #7]
    // 0x7a8328: DecompressPointer r2
    //     0x7a8328: add             x2, x2, HEAP, lsl #32
    // 0x7a832c: stur            x2, [fp, #-0x78]
    // 0x7a8330: LoadField: r3 = r2->field_7
    //     0x7a8330: ldur            w3, [x2, #7]
    // 0x7a8334: DecompressPointer r3
    //     0x7a8334: add             x3, x3, HEAP, lsl #32
    // 0x7a8338: r4 = LoadInt32Instr(r3)
    //     0x7a8338: sbfx            x4, x3, #1, #0x1f
    // 0x7a833c: add             x3, x1, x4
    // 0x7a8340: stur            x3, [fp, #-0x48]
    // 0x7a8344: r0 = TextSelection()
    //     0x7a8344: bl              #0x54901c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x7a8348: mov             x3, x0
    // 0x7a834c: ldur            x0, [fp, #-0x30]
    // 0x7a8350: stur            x3, [fp, #-0x98]
    // 0x7a8354: ArrayStore: r3[0] = r0  ; List_8
    //     0x7a8354: stur            x0, [x3, #0x17]
    // 0x7a8358: ldur            x2, [fp, #-0x48]
    // 0x7a835c: StoreField: r3->field_1f = r2
    //     0x7a835c: stur            x2, [x3, #0x1f]
    // 0x7a8360: r17 = Instance_TextAffinity
    //     0x7a8360: ldr             x17, [PP, #0x34f0]  ; [pp+0x34f0] Obj!TextAffinity@c7d0c1
    // 0x7a8364: StoreField: r3->field_27 = r17
    //     0x7a8364: stur            w17, [x3, #0x27]
    // 0x7a8368: r17 = false
    //     0x7a8368: add             x17, NULL, #0x30  ; false
    // 0x7a836c: StoreField: r3->field_2b = r17
    //     0x7a836c: stur            w17, [x3, #0x2b]
    // 0x7a8370: cmp             x0, x2
    // 0x7a8374: r16 = true
    //     0x7a8374: add             x16, NULL, #0x20  ; true
    // 0x7a8378: r17 = false
    //     0x7a8378: add             x17, NULL, #0x30  ; false
    // 0x7a837c: csel            x1, x16, x17, lt
    // 0x7a8380: tbnz            w1, #4, #0x7a838c
    // 0x7a8384: mov             x4, x0
    // 0x7a8388: b               #0x7a8390
    // 0x7a838c: mov             x4, x2
    // 0x7a8390: tbnz            w1, #4, #0x7a8398
    // 0x7a8394: mov             x0, x2
    // 0x7a8398: ldur            x5, [fp, #-0x70]
    // 0x7a839c: StoreField: r3->field_7 = r4
    //     0x7a839c: stur            x4, [x3, #7]
    // 0x7a83a0: StoreField: r3->field_f = r0
    //     0x7a83a0: stur            x0, [x3, #0xf]
    // 0x7a83a4: LoadField: r0 = r5->field_13
    //     0x7a83a4: ldur            w0, [x5, #0x13]
    // 0x7a83a8: DecompressPointer r0
    //     0x7a83a8: add             x0, x0, HEAP, lsl #32
    // 0x7a83ac: tbnz            w0, #4, #0x7a8724
    // 0x7a83b0: ldur            x3, [fp, #-0x38]
    // 0x7a83b4: r0 = BoxInt64Instr(r3)
    //     0x7a83b4: sbfiz           x0, x3, #1, #0x1f
    //     0x7a83b8: cmp             x3, x0, asr #1
    //     0x7a83bc: b.eq            #0x7a83c8
    //     0x7a83c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a83c4: stur            x3, [x0, #7]
    // 0x7a83c8: mov             x4, x0
    // 0x7a83cc: stur            x4, [fp, #-0x88]
    // 0x7a83d0: ldur            x8, [fp, #-0x40]
    // 0x7a83d4: ldur            x5, [fp, #-8]
    // 0x7a83d8: ldr             x6, [fp, #0x10]
    // 0x7a83dc: ldur            x7, [fp, #-0x18]
    // 0x7a83e0: stur            x8, [fp, #-0x30]
    // 0x7a83e4: CheckStackOverflow
    //     0x7a83e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a83e8: cmp             SP, x16
    //     0x7a83ec: b.ls            #0x7a9384
    // 0x7a83f0: LoadField: r0 = r6->field_b
    //     0x7a83f0: ldur            w0, [x6, #0xb]
    // 0x7a83f4: DecompressPointer r0
    //     0x7a83f4: add             x0, x0, HEAP, lsl #32
    // 0x7a83f8: r1 = LoadInt32Instr(r0)
    //     0x7a83f8: sbfx            x1, x0, #1, #0x1f
    // 0x7a83fc: cmp             x1, x8
    // 0x7a8400: b.le            #0x7a869c
    // 0x7a8404: mov             x0, x1
    // 0x7a8408: mov             x1, x8
    // 0x7a840c: cmp             x1, x0
    // 0x7a8410: b.hs            #0x7a938c
    // 0x7a8414: LoadField: r0 = r6->field_f
    //     0x7a8414: ldur            w0, [x6, #0xf]
    // 0x7a8418: DecompressPointer r0
    //     0x7a8418: add             x0, x0, HEAP, lsl #32
    // 0x7a841c: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x7a841c: add             x16, x0, x8, lsl #2
    //     0x7a8420: ldur            w1, [x16, #0xf]
    // 0x7a8424: DecompressPointer r1
    //     0x7a8424: add             x1, x1, HEAP, lsl #32
    // 0x7a8428: stur            x1, [fp, #-0x80]
    // 0x7a842c: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x7a842c: bl              #0x7a78fc  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x7a8430: mov             x3, x0
    // 0x7a8434: ldur            x0, [fp, #-0x38]
    // 0x7a8438: stur            x3, [fp, #-0x90]
    // 0x7a843c: StoreField: r3->field_b = r0
    //     0x7a843c: stur            x0, [x3, #0xb]
    // 0x7a8440: r1 = Null
    //     0x7a8440: mov             x1, NULL
    // 0x7a8444: r2 = 6
    //     0x7a8444: movz            x2, #0x6
    // 0x7a8448: r0 = AllocateArray()
    //     0x7a8448: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7a844c: r17 = "PlaceholderSpanIndexSemanticsTag("
    //     0x7a844c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36698] "PlaceholderSpanIndexSemanticsTag("
    //     0x7a8450: ldr             x17, [x17, #0x698]
    // 0x7a8454: StoreField: r0->field_f = r17
    //     0x7a8454: stur            w17, [x0, #0xf]
    // 0x7a8458: ldur            x1, [fp, #-0x88]
    // 0x7a845c: StoreField: r0->field_13 = r1
    //     0x7a845c: stur            w1, [x0, #0x13]
    // 0x7a8460: r17 = ")"
    //     0x7a8460: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0x7a8464: ArrayStore: r0[0] = r17  ; List_4
    //     0x7a8464: stur            w17, [x0, #0x17]
    // 0x7a8468: SaveReg r0
    //     0x7a8468: str             x0, [SP, #-8]!
    // 0x7a846c: r0 = _interpolate()
    //     0x7a846c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x7a8470: add             SP, SP, #8
    // 0x7a8474: ldur            x1, [fp, #-0x90]
    // 0x7a8478: StoreField: r1->field_7 = r0
    //     0x7a8478: stur            w0, [x1, #7]
    //     0x7a847c: ldurb           w16, [x1, #-1]
    //     0x7a8480: ldurb           w17, [x0, #-1]
    //     0x7a8484: and             x16, x17, x16, lsr #2
    //     0x7a8488: tst             x16, HEAP, lsr #32
    //     0x7a848c: b.eq            #0x7a8494
    //     0x7a8490: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7a8494: ldur            x0, [fp, #-0x80]
    // 0x7a8498: LoadField: r2 = r0->field_63
    //     0x7a8498: ldur            w2, [x0, #0x63]
    // 0x7a849c: DecompressPointer r2
    //     0x7a849c: add             x2, x2, HEAP, lsl #32
    // 0x7a84a0: cmp             w2, NULL
    // 0x7a84a4: b.eq            #0x7a8690
    // 0x7a84a8: stp             x1, x2, [SP, #-0x10]!
    // 0x7a84ac: r0 = contains()
    //     0x7a84ac: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7a84b0: add             SP, SP, #0x10
    // 0x7a84b4: tbnz            w0, #4, #0x7a8684
    // 0x7a84b8: ldr             x3, [fp, #0x10]
    // 0x7a84bc: ldur            x4, [fp, #-0x18]
    // 0x7a84c0: ldur            x5, [fp, #-0x30]
    // 0x7a84c4: LoadField: r0 = r3->field_b
    //     0x7a84c4: ldur            w0, [x3, #0xb]
    // 0x7a84c8: DecompressPointer r0
    //     0x7a84c8: add             x0, x0, HEAP, lsl #32
    // 0x7a84cc: r1 = LoadInt32Instr(r0)
    //     0x7a84cc: sbfx            x1, x0, #1, #0x1f
    // 0x7a84d0: mov             x0, x1
    // 0x7a84d4: mov             x1, x5
    // 0x7a84d8: cmp             x1, x0
    // 0x7a84dc: b.hs            #0x7a9390
    // 0x7a84e0: LoadField: r0 = r3->field_f
    //     0x7a84e0: ldur            w0, [x3, #0xf]
    // 0x7a84e4: DecompressPointer r0
    //     0x7a84e4: add             x0, x0, HEAP, lsl #32
    // 0x7a84e8: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x7a84e8: add             x16, x0, x5, lsl #2
    //     0x7a84ec: ldur            w6, [x16, #0xf]
    // 0x7a84f0: DecompressPointer r6
    //     0x7a84f0: add             x6, x6, HEAP, lsl #32
    // 0x7a84f4: stur            x6, [fp, #-0x90]
    // 0x7a84f8: cmp             w4, NULL
    // 0x7a84fc: b.eq            #0x7a9394
    // 0x7a8500: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x7a8500: ldur            w7, [x4, #0x17]
    // 0x7a8504: DecompressPointer r7
    //     0x7a8504: add             x7, x7, HEAP, lsl #32
    // 0x7a8508: stur            x7, [fp, #-0x80]
    // 0x7a850c: cmp             w7, NULL
    // 0x7a8510: b.eq            #0x7a9398
    // 0x7a8514: mov             x0, x7
    // 0x7a8518: r2 = Null
    //     0x7a8518: mov             x2, NULL
    // 0x7a851c: r1 = Null
    //     0x7a851c: mov             x1, NULL
    // 0x7a8520: r4 = LoadClassIdInstr(r0)
    //     0x7a8520: ldurh           w4, [x0, #1]
    // 0x7a8524: cmp             x4, #0x880
    // 0x7a8528: b.eq            #0x7a8540
    // 0x7a852c: r8 = TextParentData<RenderBox>
    //     0x7a852c: add             x8, PP, #0x44, lsl #12  ; [pp+0x443a8] Type: TextParentData<RenderBox>
    //     0x7a8530: ldr             x8, [x8, #0x3a8]
    // 0x7a8534: r3 = Null
    //     0x7a8534: add             x3, PP, #0x44, lsl #12  ; [pp+0x443b0] Null
    //     0x7a8538: ldr             x3, [x3, #0x3b0]
    // 0x7a853c: r0 = DefaultTypeTest()
    //     0x7a853c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7a8540: ldur            x0, [fp, #-0x80]
    // 0x7a8544: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a8544: ldur            w1, [x0, #0x17]
    // 0x7a8548: DecompressPointer r1
    //     0x7a8548: add             x1, x1, HEAP, lsl #32
    // 0x7a854c: cmp             w1, NULL
    // 0x7a8550: b.eq            #0x7a8664
    // 0x7a8554: ldur            x2, [fp, #-8]
    // 0x7a8558: ldur            x0, [fp, #-0x90]
    // 0x7a855c: LoadField: r3 = r0->field_2b
    //     0x7a855c: ldur            w3, [x0, #0x2b]
    // 0x7a8560: DecompressPointer r3
    //     0x7a8560: add             x3, x3, HEAP, lsl #32
    // 0x7a8564: LoadField: d0 = r3->field_7
    //     0x7a8564: ldur            d0, [x3, #7]
    // 0x7a8568: stur            d0, [fp, #-0xf8]
    // 0x7a856c: LoadField: d1 = r3->field_f
    //     0x7a856c: ldur            d1, [x3, #0xf]
    // 0x7a8570: stur            d1, [fp, #-0xf0]
    // 0x7a8574: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x7a8574: ldur            d2, [x3, #0x17]
    // 0x7a8578: fsub            d3, d2, d0
    // 0x7a857c: LoadField: d2 = r1->field_7
    //     0x7a857c: ldur            d2, [x1, #7]
    // 0x7a8580: fmul            d4, d3, d2
    // 0x7a8584: LoadField: d3 = r3->field_1f
    //     0x7a8584: ldur            d3, [x3, #0x1f]
    // 0x7a8588: fsub            d5, d3, d1
    // 0x7a858c: fmul            d3, d5, d2
    // 0x7a8590: fadd            d2, d0, d4
    // 0x7a8594: stur            d2, [fp, #-0xe8]
    // 0x7a8598: fadd            d4, d1, d3
    // 0x7a859c: stur            d4, [fp, #-0xe0]
    // 0x7a85a0: r0 = Rect()
    //     0x7a85a0: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7a85a4: ldur            d0, [fp, #-0xf8]
    // 0x7a85a8: StoreField: r0->field_7 = d0
    //     0x7a85a8: stur            d0, [x0, #7]
    // 0x7a85ac: ldur            d0, [fp, #-0xf0]
    // 0x7a85b0: StoreField: r0->field_f = d0
    //     0x7a85b0: stur            d0, [x0, #0xf]
    // 0x7a85b4: ldur            d0, [fp, #-0xe8]
    // 0x7a85b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a85b8: stur            d0, [x0, #0x17]
    // 0x7a85bc: ldur            d0, [fp, #-0xe0]
    // 0x7a85c0: StoreField: r0->field_1f = d0
    //     0x7a85c0: stur            d0, [x0, #0x1f]
    // 0x7a85c4: ldur            x16, [fp, #-0x90]
    // 0x7a85c8: stp             x0, x16, [SP, #-0x10]!
    // 0x7a85cc: r0 = rect=()
    //     0x7a85cc: bl              #0x7a60f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x7a85d0: add             SP, SP, #0x10
    // 0x7a85d4: ldur            x0, [fp, #-8]
    // 0x7a85d8: LoadField: r1 = r0->field_b
    //     0x7a85d8: ldur            w1, [x0, #0xb]
    // 0x7a85dc: DecompressPointer r1
    //     0x7a85dc: add             x1, x1, HEAP, lsl #32
    // 0x7a85e0: stur            x1, [fp, #-0x80]
    // 0x7a85e4: LoadField: r2 = r0->field_f
    //     0x7a85e4: ldur            w2, [x0, #0xf]
    // 0x7a85e8: DecompressPointer r2
    //     0x7a85e8: add             x2, x2, HEAP, lsl #32
    // 0x7a85ec: LoadField: r3 = r2->field_b
    //     0x7a85ec: ldur            w3, [x2, #0xb]
    // 0x7a85f0: DecompressPointer r3
    //     0x7a85f0: add             x3, x3, HEAP, lsl #32
    // 0x7a85f4: cmp             w1, w3
    // 0x7a85f8: b.ne            #0x7a8608
    // 0x7a85fc: SaveReg r0
    //     0x7a85fc: str             x0, [SP, #-8]!
    // 0x7a8600: r0 = _growToNextCapacity()
    //     0x7a8600: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a8604: add             SP, SP, #8
    // 0x7a8608: ldur            x3, [fp, #-8]
    // 0x7a860c: ldur            x0, [fp, #-0x80]
    // 0x7a8610: r2 = LoadInt32Instr(r0)
    //     0x7a8610: sbfx            x2, x0, #1, #0x1f
    // 0x7a8614: add             x0, x2, #1
    // 0x7a8618: lsl             x1, x0, #1
    // 0x7a861c: StoreField: r3->field_b = r1
    //     0x7a861c: stur            w1, [x3, #0xb]
    // 0x7a8620: mov             x1, x2
    // 0x7a8624: cmp             x1, x0
    // 0x7a8628: b.hs            #0x7a939c
    // 0x7a862c: LoadField: r1 = r3->field_f
    //     0x7a862c: ldur            w1, [x3, #0xf]
    // 0x7a8630: DecompressPointer r1
    //     0x7a8630: add             x1, x1, HEAP, lsl #32
    // 0x7a8634: ldur            x0, [fp, #-0x90]
    // 0x7a8638: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7a8638: add             x25, x1, x2, lsl #2
    //     0x7a863c: add             x25, x25, #0xf
    //     0x7a8640: str             w0, [x25]
    //     0x7a8644: tbz             w0, #0, #0x7a8660
    //     0x7a8648: ldurb           w16, [x1, #-1]
    //     0x7a864c: ldurb           w17, [x0, #-1]
    //     0x7a8650: and             x16, x17, x16, lsr #2
    //     0x7a8654: tst             x16, HEAP, lsr #32
    //     0x7a8658: b.eq            #0x7a8660
    //     0x7a865c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7a8660: b               #0x7a8668
    // 0x7a8664: ldur            x3, [fp, #-8]
    // 0x7a8668: ldur            x4, [fp, #-0x30]
    // 0x7a866c: add             x8, x4, #1
    // 0x7a8670: mov             x5, x3
    // 0x7a8674: ldur            x3, [fp, #-0x38]
    // 0x7a8678: ldur            x2, [fp, #-0x48]
    // 0x7a867c: ldur            x4, [fp, #-0x88]
    // 0x7a8680: b               #0x7a83d8
    // 0x7a8684: ldur            x3, [fp, #-8]
    // 0x7a8688: ldur            x4, [fp, #-0x30]
    // 0x7a868c: b               #0x7a86a4
    // 0x7a8690: ldur            x3, [fp, #-8]
    // 0x7a8694: ldur            x4, [fp, #-0x30]
    // 0x7a8698: b               #0x7a86a4
    // 0x7a869c: mov             x3, x5
    // 0x7a86a0: mov             x4, x8
    // 0x7a86a4: ldur            x5, [fp, #-0x38]
    // 0x7a86a8: ldur            x6, [fp, #-0x18]
    // 0x7a86ac: cmp             w6, NULL
    // 0x7a86b0: b.eq            #0x7a93a0
    // 0x7a86b4: ArrayLoad: r7 = r6[0]  ; List_4
    //     0x7a86b4: ldur            w7, [x6, #0x17]
    // 0x7a86b8: DecompressPointer r7
    //     0x7a86b8: add             x7, x7, HEAP, lsl #32
    // 0x7a86bc: stur            x7, [fp, #-0x80]
    // 0x7a86c0: cmp             w7, NULL
    // 0x7a86c4: b.eq            #0x7a93a4
    // 0x7a86c8: mov             x0, x7
    // 0x7a86cc: r2 = Null
    //     0x7a86cc: mov             x2, NULL
    // 0x7a86d0: r1 = Null
    //     0x7a86d0: mov             x1, NULL
    // 0x7a86d4: r4 = LoadClassIdInstr(r0)
    //     0x7a86d4: ldurh           w4, [x0, #1]
    // 0x7a86d8: cmp             x4, #0x880
    // 0x7a86dc: b.eq            #0x7a86f4
    // 0x7a86e0: r8 = TextParentData<RenderBox>
    //     0x7a86e0: add             x8, PP, #0x44, lsl #12  ; [pp+0x443a8] Type: TextParentData<RenderBox>
    //     0x7a86e4: ldr             x8, [x8, #0x3a8]
    // 0x7a86e8: r3 = Null
    //     0x7a86e8: add             x3, PP, #0x44, lsl #12  ; [pp+0x443c0] Null
    //     0x7a86ec: ldr             x3, [x3, #0x3c0]
    // 0x7a86f0: r0 = DefaultTypeTest()
    //     0x7a86f0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7a86f4: ldur            x0, [fp, #-0x80]
    // 0x7a86f8: LoadField: r1 = r0->field_13
    //     0x7a86f8: ldur            w1, [x0, #0x13]
    // 0x7a86fc: DecompressPointer r1
    //     0x7a86fc: add             x1, x1, HEAP, lsl #32
    // 0x7a8700: ldur            x4, [fp, #-0x38]
    // 0x7a8704: add             x0, x4, #1
    // 0x7a8708: ldur            x3, [fp, #-0x10]
    // 0x7a870c: ldur            d0, [fp, #-0xd8]
    // 0x7a8710: mov             x2, x0
    // 0x7a8714: mov             x0, x1
    // 0x7a8718: ldur            x1, [fp, #-0x30]
    // 0x7a871c: ldur            x6, [fp, #-8]
    // 0x7a8720: b               #0x7a91c0
    // 0x7a8724: ldr             x7, [fp, #0x28]
    // 0x7a8728: ldur            x4, [fp, #-0x38]
    // 0x7a872c: ldur            x6, [fp, #-0x18]
    // 0x7a8730: LoadField: r8 = r7->field_27
    //     0x7a8730: ldur            w8, [x7, #0x27]
    // 0x7a8734: DecompressPointer r8
    //     0x7a8734: add             x8, x8, HEAP, lsl #32
    // 0x7a8738: stur            x8, [fp, #-0x80]
    // 0x7a873c: cmp             w8, NULL
    // 0x7a8740: b.eq            #0x7a92f8
    // 0x7a8744: mov             x0, x8
    // 0x7a8748: r2 = Null
    //     0x7a8748: mov             x2, NULL
    // 0x7a874c: r1 = Null
    //     0x7a874c: mov             x1, NULL
    // 0x7a8750: r4 = LoadClassIdInstr(r0)
    //     0x7a8750: ldurh           w4, [x0, #1]
    // 0x7a8754: sub             x4, x4, #0x888
    // 0x7a8758: cmp             x4, #1
    // 0x7a875c: b.ls            #0x7a8770
    // 0x7a8760: r8 = BoxConstraints
    //     0x7a8760: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x7a8764: r3 = Null
    //     0x7a8764: add             x3, PP, #0x44, lsl #12  ; [pp+0x443d0] Null
    //     0x7a8768: ldr             x3, [x3, #0x3d0]
    // 0x7a876c: r0 = BoxConstraints()
    //     0x7a876c: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x7a8770: ldr             x16, [fp, #0x28]
    // 0x7a8774: ldur            lr, [fp, #-0x80]
    // 0x7a8778: stp             lr, x16, [SP, #-0x10]!
    // 0x7a877c: r0 = _layoutTextWithConstraints()
    //     0x7a877c: bl              #0x75c228  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x7a8780: add             SP, SP, #0x10
    // 0x7a8784: ldur            x16, [fp, #-0x20]
    // 0x7a8788: ldur            lr, [fp, #-0x98]
    // 0x7a878c: stp             lr, x16, [SP, #-0x10]!
    // 0x7a8790: r0 = getBoxesForSelection()
    //     0x7a8790: bl              #0x547ef4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x7a8794: add             SP, SP, #0x10
    // 0x7a8798: mov             x2, x0
    // 0x7a879c: stur            x2, [fp, #-0x90]
    // 0x7a87a0: LoadField: r0 = r2->field_b
    //     0x7a87a0: ldur            w0, [x2, #0xb]
    // 0x7a87a4: DecompressPointer r0
    //     0x7a87a4: add             x0, x0, HEAP, lsl #32
    // 0x7a87a8: cbnz            w0, #0x7a87c8
    // 0x7a87ac: ldur            x14, [fp, #-0x10]
    // 0x7a87b0: ldur            d0, [fp, #-0xd8]
    // 0x7a87b4: ldur            x12, [fp, #-0x38]
    // 0x7a87b8: ldur            x11, [fp, #-0x40]
    // 0x7a87bc: ldur            x10, [fp, #-0x18]
    // 0x7a87c0: ldur            x6, [fp, #-8]
    // 0x7a87c4: b               #0x7a91d0
    // 0x7a87c8: r1 = LoadInt32Instr(r0)
    //     0x7a87c8: sbfx            x1, x0, #1, #0x1f
    // 0x7a87cc: cmp             x1, #0
    // 0x7a87d0: r16 = true
    //     0x7a87d0: add             x16, NULL, #0x20  ; true
    // 0x7a87d4: r17 = false
    //     0x7a87d4: add             x17, NULL, #0x30  ; false
    // 0x7a87d8: csel            x3, x16, x17, gt
    // 0x7a87dc: stur            x3, [fp, #-0x88]
    // 0x7a87e0: tbnz            w3, #4, #0x7a9364
    // 0x7a87e4: mov             x0, x1
    // 0x7a87e8: r1 = 0
    //     0x7a87e8: movz            x1, #0
    // 0x7a87ec: cmp             x1, x0
    // 0x7a87f0: b.hs            #0x7a93a8
    // 0x7a87f4: LoadField: r0 = r2->field_f
    //     0x7a87f4: ldur            w0, [x2, #0xf]
    // 0x7a87f8: DecompressPointer r0
    //     0x7a87f8: add             x0, x0, HEAP, lsl #32
    // 0x7a87fc: LoadField: r1 = r0->field_f
    //     0x7a87fc: ldur            w1, [x0, #0xf]
    // 0x7a8800: DecompressPointer r1
    //     0x7a8800: add             x1, x1, HEAP, lsl #32
    // 0x7a8804: stur            x1, [fp, #-0x80]
    // 0x7a8808: LoadField: d0 = r1->field_7
    //     0x7a8808: ldur            d0, [x1, #7]
    // 0x7a880c: stur            d0, [fp, #-0xf8]
    // 0x7a8810: LoadField: d1 = r1->field_f
    //     0x7a8810: ldur            d1, [x1, #0xf]
    // 0x7a8814: stur            d1, [fp, #-0xf0]
    // 0x7a8818: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x7a8818: ldur            d2, [x1, #0x17]
    // 0x7a881c: stur            d2, [fp, #-0xe8]
    // 0x7a8820: LoadField: d3 = r1->field_1f
    //     0x7a8820: ldur            d3, [x1, #0x1f]
    // 0x7a8824: stur            d3, [fp, #-0xe0]
    // 0x7a8828: r0 = Rect()
    //     0x7a8828: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7a882c: ldur            d0, [fp, #-0xf8]
    // 0x7a8830: stur            x0, [fp, #-0x98]
    // 0x7a8834: StoreField: r0->field_7 = d0
    //     0x7a8834: stur            d0, [x0, #7]
    // 0x7a8838: ldur            d0, [fp, #-0xf0]
    // 0x7a883c: StoreField: r0->field_f = d0
    //     0x7a883c: stur            d0, [x0, #0xf]
    // 0x7a8840: ldur            d0, [fp, #-0xe8]
    // 0x7a8844: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a8844: stur            d0, [x0, #0x17]
    // 0x7a8848: ldur            d0, [fp, #-0xe0]
    // 0x7a884c: StoreField: r0->field_1f = d0
    //     0x7a884c: stur            d0, [x0, #0x1f]
    // 0x7a8850: ldur            x1, [fp, #-0x88]
    // 0x7a8854: tbnz            w1, #4, #0x7a9358
    // 0x7a8858: ldur            x2, [fp, #-0x90]
    // 0x7a885c: ldur            x1, [fp, #-0x80]
    // 0x7a8860: LoadField: r3 = r1->field_27
    //     0x7a8860: ldur            w3, [x1, #0x27]
    // 0x7a8864: DecompressPointer r3
    //     0x7a8864: add             x3, x3, HEAP, lsl #32
    // 0x7a8868: stur            x3, [fp, #-0x88]
    // 0x7a886c: LoadField: r4 = r2->field_7
    //     0x7a886c: ldur            w4, [x2, #7]
    // 0x7a8870: DecompressPointer r4
    //     0x7a8870: add             x4, x4, HEAP, lsl #32
    // 0x7a8874: mov             x1, x4
    // 0x7a8878: stur            x4, [fp, #-0x80]
    // 0x7a887c: r0 = SubListIterable()
    //     0x7a887c: bl              #0x4e7f00  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x7a8880: stur            x0, [fp, #-0xa0]
    // 0x7a8884: ldur            x16, [fp, #-0x90]
    // 0x7a8888: stp             x16, x0, [SP, #-0x10]!
    // 0x7a888c: r1 = 1
    //     0x7a888c: movz            x1, #0x1
    // 0x7a8890: stp             NULL, x1, [SP, #-0x10]!
    // 0x7a8894: r0 = SubListIterable()
    //     0x7a8894: bl              #0x4e7d00  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x7a8898: add             SP, SP, #0x20
    // 0x7a889c: ldur            x16, [fp, #-0xa0]
    // 0x7a88a0: SaveReg r16
    //     0x7a88a0: str             x16, [SP, #-8]!
    // 0x7a88a4: r0 = length()
    //     0x7a88a4: bl              #0x83f120  ; [dart:_internal] SubListIterable::length
    // 0x7a88a8: add             SP, SP, #8
    // 0x7a88ac: r1 = LoadInt32Instr(r0)
    //     0x7a88ac: sbfx            x1, x0, #1, #0x1f
    //     0x7a88b0: tbz             w0, #0, #0x7a88b8
    //     0x7a88b4: ldur            x1, [x0, #7]
    // 0x7a88b8: stur            x1, [fp, #-0xa8]
    // 0x7a88bc: ldur            x5, [fp, #-0x88]
    // 0x7a88c0: ldur            x4, [fp, #-0x98]
    // 0x7a88c4: r3 = 0
    //     0x7a88c4: movz            x3, #0
    // 0x7a88c8: ldur            x2, [fp, #-0xa0]
    // 0x7a88cc: stur            x5, [fp, #-0x88]
    // 0x7a88d0: stur            x4, [fp, #-0x90]
    // 0x7a88d4: stur            x3, [fp, #-0x30]
    // 0x7a88d8: CheckStackOverflow
    //     0x7a88d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a88dc: cmp             SP, x16
    //     0x7a88e0: b.ls            #0x7a93ac
    // 0x7a88e4: r0 = LoadClassIdInstr(r2)
    //     0x7a88e4: ldurh           w0, [x2, #1]
    // 0x7a88e8: SaveReg r2
    //     0x7a88e8: str             x2, [SP, #-8]!
    // 0x7a88ec: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7a88ec: movz            x17, #0xa710
    //     0x7a88f0: add             lr, x0, x17
    //     0x7a88f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a88f8: blr             lr
    // 0x7a88fc: add             SP, SP, #8
    // 0x7a8900: r1 = LoadInt32Instr(r0)
    //     0x7a8900: sbfx            x1, x0, #1, #0x1f
    //     0x7a8904: tbz             w0, #0, #0x7a890c
    //     0x7a8908: ldur            x1, [x0, #7]
    // 0x7a890c: ldur            x2, [fp, #-0xa8]
    // 0x7a8910: cmp             x2, x1
    // 0x7a8914: b.ne            #0x7a930c
    // 0x7a8918: ldur            x3, [fp, #-0xa0]
    // 0x7a891c: ldur            x4, [fp, #-0x30]
    // 0x7a8920: cmp             x4, x1
    // 0x7a8924: b.lt            #0x7a91f0
    // 0x7a8928: ldur            x3, [fp, #-0x90]
    // 0x7a892c: d0 = 0.000000
    //     0x7a892c: eor             v0.16b, v0.16b, v0.16b
    // 0x7a8930: LoadField: d1 = r3->field_7
    //     0x7a8930: ldur            d1, [x3, #7]
    // 0x7a8934: fcmp            d0, d1
    // 0x7a8938: b.vs            #0x7a8948
    // 0x7a893c: b.le            #0x7a8948
    // 0x7a8940: d2 = 0.000000
    //     0x7a8940: eor             v2.16b, v2.16b, v2.16b
    // 0x7a8944: b               #0x7a8984
    // 0x7a8948: fcmp            d0, d1
    // 0x7a894c: b.vs            #0x7a895c
    // 0x7a8950: b.ge            #0x7a895c
    // 0x7a8954: mov             v2.16b, v1.16b
    // 0x7a8958: b               #0x7a8984
    // 0x7a895c: fcmp            d0, d0
    // 0x7a8960: b.vs            #0x7a8970
    // 0x7a8964: b.ne            #0x7a8970
    // 0x7a8968: fadd            d2, d0, d1
    // 0x7a896c: b               #0x7a8984
    // 0x7a8970: fcmp            d1, d1
    // 0x7a8974: b.vc            #0x7a8980
    // 0x7a8978: mov             v2.16b, v1.16b
    // 0x7a897c: b               #0x7a8984
    // 0x7a8980: d2 = 0.000000
    //     0x7a8980: eor             v2.16b, v2.16b, v2.16b
    // 0x7a8984: stur            d2, [fp, #-0xf8]
    // 0x7a8988: LoadField: d3 = r3->field_f
    //     0x7a8988: ldur            d3, [x3, #0xf]
    // 0x7a898c: stur            d3, [fp, #-0xf0]
    // 0x7a8990: fcmp            d0, d3
    // 0x7a8994: b.vs            #0x7a89a4
    // 0x7a8998: b.le            #0x7a89a4
    // 0x7a899c: d4 = 0.000000
    //     0x7a899c: eor             v4.16b, v4.16b, v4.16b
    // 0x7a89a0: b               #0x7a89e0
    // 0x7a89a4: fcmp            d0, d3
    // 0x7a89a8: b.vs            #0x7a89b8
    // 0x7a89ac: b.ge            #0x7a89b8
    // 0x7a89b0: mov             v4.16b, v3.16b
    // 0x7a89b4: b               #0x7a89e0
    // 0x7a89b8: fcmp            d0, d0
    // 0x7a89bc: b.vs            #0x7a89cc
    // 0x7a89c0: b.ne            #0x7a89cc
    // 0x7a89c4: fadd            d4, d0, d3
    // 0x7a89c8: b               #0x7a89e0
    // 0x7a89cc: fcmp            d3, d3
    // 0x7a89d0: b.vc            #0x7a89dc
    // 0x7a89d4: mov             v4.16b, v3.16b
    // 0x7a89d8: b               #0x7a89e0
    // 0x7a89dc: d4 = 0.000000
    //     0x7a89dc: eor             v4.16b, v4.16b, v4.16b
    // 0x7a89e0: ldr             x4, [fp, #0x28]
    // 0x7a89e4: stur            d4, [fp, #-0xe8]
    // 0x7a89e8: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x7a89e8: ldur            d5, [x3, #0x17]
    // 0x7a89ec: fsub            d6, d5, d1
    // 0x7a89f0: stur            d6, [fp, #-0xe0]
    // 0x7a89f4: LoadField: r5 = r4->field_27
    //     0x7a89f4: ldur            w5, [x4, #0x27]
    // 0x7a89f8: DecompressPointer r5
    //     0x7a89f8: add             x5, x5, HEAP, lsl #32
    // 0x7a89fc: stur            x5, [fp, #-0x98]
    // 0x7a8a00: cmp             w5, NULL
    // 0x7a8a04: b.eq            #0x7a9324
    // 0x7a8a08: mov             x0, x5
    // 0x7a8a0c: r2 = Null
    //     0x7a8a0c: mov             x2, NULL
    // 0x7a8a10: r1 = Null
    //     0x7a8a10: mov             x1, NULL
    // 0x7a8a14: r4 = LoadClassIdInstr(r0)
    //     0x7a8a14: ldurh           w4, [x0, #1]
    // 0x7a8a18: sub             x4, x4, #0x888
    // 0x7a8a1c: cmp             x4, #1
    // 0x7a8a20: b.ls            #0x7a8a34
    // 0x7a8a24: r8 = BoxConstraints
    //     0x7a8a24: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x7a8a28: r3 = Null
    //     0x7a8a28: add             x3, PP, #0x44, lsl #12  ; [pp+0x443e0] Null
    //     0x7a8a2c: ldr             x3, [x3, #0x3e0]
    // 0x7a8a30: r0 = BoxConstraints()
    //     0x7a8a30: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x7a8a34: ldur            x0, [fp, #-0x98]
    // 0x7a8a38: LoadField: d0 = r0->field_f
    //     0x7a8a38: ldur            d0, [x0, #0xf]
    // 0x7a8a3c: ldur            d1, [fp, #-0xe0]
    // 0x7a8a40: stur            d0, [fp, #-0x100]
    // 0x7a8a44: fcmp            d1, d0
    // 0x7a8a48: b.vs            #0x7a8a50
    // 0x7a8a4c: b.gt            #0x7a8af4
    // 0x7a8a50: fcmp            d1, d0
    // 0x7a8a54: b.vs            #0x7a8a64
    // 0x7a8a58: b.ge            #0x7a8a64
    // 0x7a8a5c: mov             v0.16b, v1.16b
    // 0x7a8a60: b               #0x7a8af4
    // 0x7a8a64: d2 = 0.000000
    //     0x7a8a64: eor             v2.16b, v2.16b, v2.16b
    // 0x7a8a68: fcmp            d1, d2
    // 0x7a8a6c: b.vs            #0x7a8a74
    // 0x7a8a70: b.eq            #0x7a8a7c
    // 0x7a8a74: r0 = false
    //     0x7a8a74: add             x0, NULL, #0x30  ; false
    // 0x7a8a78: b               #0x7a8a80
    // 0x7a8a7c: r0 = true
    //     0x7a8a7c: add             x0, NULL, #0x20  ; true
    // 0x7a8a80: tbnz            w0, #4, #0x7a8a98
    // 0x7a8a84: fadd            d3, d1, d0
    // 0x7a8a88: fmul            d4, d3, d1
    // 0x7a8a8c: fmul            d1, d4, d0
    // 0x7a8a90: mov             v0.16b, v1.16b
    // 0x7a8a94: b               #0x7a8af4
    // 0x7a8a98: tbnz            w0, #4, #0x7a8adc
    // 0x7a8a9c: r0 = inline_Allocate_Double()
    //     0x7a8a9c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7a8aa0: add             x0, x0, #0x10
    //     0x7a8aa4: cmp             x1, x0
    //     0x7a8aa8: b.ls            #0x7a93b4
    //     0x7a8aac: str             x0, [THR, #0x60]  ; THR::top
    //     0x7a8ab0: sub             x0, x0, #0xf
    //     0x7a8ab4: movz            x1, #0x108
    //     0x7a8ab8: movk            x1, #0x3c, lsl #16
    //     0x7a8abc: stur            x1, [x0, #-1]
    // 0x7a8ac0: StoreField: r0->field_7 = d0
    //     0x7a8ac0: stur            d0, [x0, #7]
    // 0x7a8ac4: SaveReg r0
    //     0x7a8ac4: str             x0, [SP, #-8]!
    // 0x7a8ac8: r0 = isNegative()
    //     0x7a8ac8: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x7a8acc: add             SP, SP, #8
    // 0x7a8ad0: tbnz            w0, #4, #0x7a8adc
    // 0x7a8ad4: ldur            d1, [fp, #-0x100]
    // 0x7a8ad8: b               #0x7a8ae8
    // 0x7a8adc: ldur            d1, [fp, #-0x100]
    // 0x7a8ae0: fcmp            d1, d1
    // 0x7a8ae4: b.vc            #0x7a8af0
    // 0x7a8ae8: mov             v0.16b, v1.16b
    // 0x7a8aec: b               #0x7a8af4
    // 0x7a8af0: ldur            d0, [fp, #-0xe0]
    // 0x7a8af4: ldr             x3, [fp, #0x28]
    // 0x7a8af8: ldur            x1, [fp, #-0x90]
    // 0x7a8afc: ldur            d1, [fp, #-0xf0]
    // 0x7a8b00: stur            d0, [fp, #-0x100]
    // 0x7a8b04: LoadField: d2 = r1->field_1f
    //     0x7a8b04: ldur            d2, [x1, #0x1f]
    // 0x7a8b08: fsub            d3, d2, d1
    // 0x7a8b0c: stur            d3, [fp, #-0xe0]
    // 0x7a8b10: LoadField: r4 = r3->field_27
    //     0x7a8b10: ldur            w4, [x3, #0x27]
    // 0x7a8b14: DecompressPointer r4
    //     0x7a8b14: add             x4, x4, HEAP, lsl #32
    // 0x7a8b18: stur            x4, [fp, #-0x98]
    // 0x7a8b1c: cmp             w4, NULL
    // 0x7a8b20: b.eq            #0x7a9338
    // 0x7a8b24: mov             x0, x4
    // 0x7a8b28: r2 = Null
    //     0x7a8b28: mov             x2, NULL
    // 0x7a8b2c: r1 = Null
    //     0x7a8b2c: mov             x1, NULL
    // 0x7a8b30: r4 = LoadClassIdInstr(r0)
    //     0x7a8b30: ldurh           w4, [x0, #1]
    // 0x7a8b34: sub             x4, x4, #0x888
    // 0x7a8b38: cmp             x4, #1
    // 0x7a8b3c: b.ls            #0x7a8b50
    // 0x7a8b40: r8 = BoxConstraints
    //     0x7a8b40: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x7a8b44: r3 = Null
    //     0x7a8b44: add             x3, PP, #0x44, lsl #12  ; [pp+0x443f0] Null
    //     0x7a8b48: ldr             x3, [x3, #0x3f0]
    // 0x7a8b4c: r0 = BoxConstraints()
    //     0x7a8b4c: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x7a8b50: ldur            x0, [fp, #-0x98]
    // 0x7a8b54: LoadField: d0 = r0->field_1f
    //     0x7a8b54: ldur            d0, [x0, #0x1f]
    // 0x7a8b58: ldur            d1, [fp, #-0xe0]
    // 0x7a8b5c: stur            d0, [fp, #-0xf0]
    // 0x7a8b60: fcmp            d1, d0
    // 0x7a8b64: b.vs            #0x7a8b74
    // 0x7a8b68: b.le            #0x7a8b74
    // 0x7a8b6c: mov             v4.16b, v0.16b
    // 0x7a8b70: b               #0x7a8c18
    // 0x7a8b74: fcmp            d1, d0
    // 0x7a8b78: b.vs            #0x7a8b88
    // 0x7a8b7c: b.ge            #0x7a8b88
    // 0x7a8b80: mov             v4.16b, v1.16b
    // 0x7a8b84: b               #0x7a8c18
    // 0x7a8b88: d2 = 0.000000
    //     0x7a8b88: eor             v2.16b, v2.16b, v2.16b
    // 0x7a8b8c: fcmp            d1, d2
    // 0x7a8b90: b.vs            #0x7a8b98
    // 0x7a8b94: b.eq            #0x7a8ba0
    // 0x7a8b98: r0 = false
    //     0x7a8b98: add             x0, NULL, #0x30  ; false
    // 0x7a8b9c: b               #0x7a8ba4
    // 0x7a8ba0: r0 = true
    //     0x7a8ba0: add             x0, NULL, #0x20  ; true
    // 0x7a8ba4: tbnz            w0, #4, #0x7a8bbc
    // 0x7a8ba8: fadd            d3, d1, d0
    // 0x7a8bac: fmul            d4, d3, d1
    // 0x7a8bb0: fmul            d1, d4, d0
    // 0x7a8bb4: mov             v4.16b, v1.16b
    // 0x7a8bb8: b               #0x7a8c18
    // 0x7a8bbc: tbnz            w0, #4, #0x7a8c00
    // 0x7a8bc0: r0 = inline_Allocate_Double()
    //     0x7a8bc0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7a8bc4: add             x0, x0, #0x10
    //     0x7a8bc8: cmp             x1, x0
    //     0x7a8bcc: b.ls            #0x7a93cc
    //     0x7a8bd0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7a8bd4: sub             x0, x0, #0xf
    //     0x7a8bd8: movz            x1, #0x108
    //     0x7a8bdc: movk            x1, #0x3c, lsl #16
    //     0x7a8be0: stur            x1, [x0, #-1]
    // 0x7a8be4: StoreField: r0->field_7 = d0
    //     0x7a8be4: stur            d0, [x0, #7]
    // 0x7a8be8: SaveReg r0
    //     0x7a8be8: str             x0, [SP, #-8]!
    // 0x7a8bec: r0 = isNegative()
    //     0x7a8bec: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x7a8bf0: add             SP, SP, #8
    // 0x7a8bf4: tbnz            w0, #4, #0x7a8c00
    // 0x7a8bf8: ldur            d1, [fp, #-0xf0]
    // 0x7a8bfc: b               #0x7a8c0c
    // 0x7a8c00: ldur            d1, [fp, #-0xf0]
    // 0x7a8c04: fcmp            d1, d1
    // 0x7a8c08: b.vc            #0x7a8c14
    // 0x7a8c0c: mov             v4.16b, v1.16b
    // 0x7a8c10: b               #0x7a8c18
    // 0x7a8c14: ldur            d4, [fp, #-0xe0]
    // 0x7a8c18: ldur            d3, [fp, #-0xd8]
    // 0x7a8c1c: ldur            d1, [fp, #-0xf8]
    // 0x7a8c20: ldur            d2, [fp, #-0xe8]
    // 0x7a8c24: ldur            d0, [fp, #-0x100]
    // 0x7a8c28: ldur            x0, [fp, #-0x70]
    // 0x7a8c2c: fadd            d5, d1, d0
    // 0x7a8c30: stur            d5, [fp, #-0xf0]
    // 0x7a8c34: fadd            d6, d2, d4
    // 0x7a8c38: mov             v0.16b, v1.16b
    // 0x7a8c3c: stur            d6, [fp, #-0xe0]
    // 0x7a8c40: stp             fp, lr, [SP, #-0x10]!
    // 0x7a8c44: mov             fp, SP
    // 0x7a8c48: CallRuntime_LibcFloor(double) -> double
    //     0x7a8c48: and             SP, SP, #0xfffffffffffffff0
    //     0x7a8c4c: mov             sp, SP
    //     0x7a8c50: ldr             x16, [THR, #0x520]  ; THR::LibcFloor
    //     0x7a8c54: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7a8c58: blr             x16
    //     0x7a8c5c: movz            x16, #0x8
    //     0x7a8c60: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7a8c64: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x7a8c68: sub             sp, x16, #1, lsl #12
    //     0x7a8c6c: mov             SP, fp
    //     0x7a8c70: ldp             fp, lr, [SP], #0x10
    // 0x7a8c74: d1 = 4.000000
    //     0x7a8c74: fmov            d1, #4.00000000
    // 0x7a8c78: fsub            d2, d0, d1
    // 0x7a8c7c: ldur            d0, [fp, #-0xe8]
    // 0x7a8c80: stur            d2, [fp, #-0xf8]
    // 0x7a8c84: stp             fp, lr, [SP, #-0x10]!
    // 0x7a8c88: mov             fp, SP
    // 0x7a8c8c: CallRuntime_LibcFloor(double) -> double
    //     0x7a8c8c: and             SP, SP, #0xfffffffffffffff0
    //     0x7a8c90: mov             sp, SP
    //     0x7a8c94: ldr             x16, [THR, #0x520]  ; THR::LibcFloor
    //     0x7a8c98: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7a8c9c: blr             x16
    //     0x7a8ca0: movz            x16, #0x8
    //     0x7a8ca4: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7a8ca8: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x7a8cac: sub             sp, x16, #1, lsl #12
    //     0x7a8cb0: mov             SP, fp
    //     0x7a8cb4: ldp             fp, lr, [SP], #0x10
    // 0x7a8cb8: d1 = 4.000000
    //     0x7a8cb8: fmov            d1, #4.00000000
    // 0x7a8cbc: fsub            d2, d0, d1
    // 0x7a8cc0: ldur            d0, [fp, #-0xf0]
    // 0x7a8cc4: stur            d2, [fp, #-0xe8]
    // 0x7a8cc8: stp             fp, lr, [SP, #-0x10]!
    // 0x7a8ccc: mov             fp, SP
    // 0x7a8cd0: CallRuntime_LibcCeil(double) -> double
    //     0x7a8cd0: and             SP, SP, #0xfffffffffffffff0
    //     0x7a8cd4: mov             sp, SP
    //     0x7a8cd8: ldr             x16, [THR, #0x528]  ; THR::LibcCeil
    //     0x7a8cdc: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7a8ce0: blr             x16
    //     0x7a8ce4: movz            x16, #0x8
    //     0x7a8ce8: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7a8cec: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x7a8cf0: sub             sp, x16, #1, lsl #12
    //     0x7a8cf4: mov             SP, fp
    //     0x7a8cf8: ldp             fp, lr, [SP], #0x10
    // 0x7a8cfc: d1 = 4.000000
    //     0x7a8cfc: fmov            d1, #4.00000000
    // 0x7a8d00: fadd            d2, d0, d1
    // 0x7a8d04: ldur            d0, [fp, #-0xe0]
    // 0x7a8d08: stur            d2, [fp, #-0xf0]
    // 0x7a8d0c: stp             fp, lr, [SP, #-0x10]!
    // 0x7a8d10: mov             fp, SP
    // 0x7a8d14: CallRuntime_LibcCeil(double) -> double
    //     0x7a8d14: and             SP, SP, #0xfffffffffffffff0
    //     0x7a8d18: mov             sp, SP
    //     0x7a8d1c: ldr             x16, [THR, #0x528]  ; THR::LibcCeil
    //     0x7a8d20: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7a8d24: blr             x16
    //     0x7a8d28: movz            x16, #0x8
    //     0x7a8d2c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7a8d30: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x7a8d34: sub             sp, x16, #1, lsl #12
    //     0x7a8d38: mov             SP, fp
    //     0x7a8d3c: ldp             fp, lr, [SP], #0x10
    // 0x7a8d40: mov             v1.16b, v0.16b
    // 0x7a8d44: d0 = 4.000000
    //     0x7a8d44: fmov            d0, #4.00000000
    // 0x7a8d48: fadd            d2, d1, d0
    // 0x7a8d4c: stur            d2, [fp, #-0xe0]
    // 0x7a8d50: r0 = Rect()
    //     0x7a8d50: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7a8d54: ldur            d0, [fp, #-0xf8]
    // 0x7a8d58: stur            x0, [fp, #-0x98]
    // 0x7a8d5c: StoreField: r0->field_7 = d0
    //     0x7a8d5c: stur            d0, [x0, #7]
    // 0x7a8d60: ldur            d1, [fp, #-0xe8]
    // 0x7a8d64: StoreField: r0->field_f = d1
    //     0x7a8d64: stur            d1, [x0, #0xf]
    // 0x7a8d68: ldur            d2, [fp, #-0xf0]
    // 0x7a8d6c: ArrayStore: r0[0] = d2  ; List_8
    //     0x7a8d6c: stur            d2, [x0, #0x17]
    // 0x7a8d70: ldur            d3, [fp, #-0xe0]
    // 0x7a8d74: StoreField: r0->field_1f = d3
    //     0x7a8d74: stur            d3, [x0, #0x1f]
    // 0x7a8d78: r0 = SemanticsConfiguration()
    //     0x7a8d78: bl              #0x52fc9c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0x94)
    // 0x7a8d7c: stur            x0, [fp, #-0xb0]
    // 0x7a8d80: SaveReg r0
    //     0x7a8d80: str             x0, [SP, #-8]!
    // 0x7a8d84: r0 = SemanticsConfiguration()
    //     0x7a8d84: bl              #0x52f778  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x7a8d88: add             SP, SP, #8
    // 0x7a8d8c: ldur            d1, [fp, #-0xd8]
    // 0x7a8d90: d0 = 1.000000
    //     0x7a8d90: fmov            d0, #1.00000000
    // 0x7a8d94: fadd            d2, d1, d0
    // 0x7a8d98: stur            d2, [fp, #-0x100]
    // 0x7a8d9c: r0 = OrdinalSortKey()
    //     0x7a8d9c: bl              #0x7a78ec  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x7a8da0: ldur            d0, [fp, #-0xd8]
    // 0x7a8da4: StoreField: r0->field_b = d0
    //     0x7a8da4: stur            d0, [x0, #0xb]
    // 0x7a8da8: ldur            x1, [fp, #-0xb0]
    // 0x7a8dac: StoreField: r1->field_23 = r0
    //     0x7a8dac: stur            w0, [x1, #0x23]
    //     0x7a8db0: ldurb           w16, [x1, #-1]
    //     0x7a8db4: ldurb           w17, [x0, #-1]
    //     0x7a8db8: and             x16, x17, x16, lsr #2
    //     0x7a8dbc: tst             x16, HEAP, lsr #32
    //     0x7a8dc0: b.eq            #0x7a8dc8
    //     0x7a8dc4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7a8dc8: r17 = true
    //     0x7a8dc8: add             x17, NULL, #0x20  ; true
    // 0x7a8dcc: StoreField: r1->field_13 = r17
    //     0x7a8dcc: stur            w17, [x1, #0x13]
    // 0x7a8dd0: ldur            x0, [fp, #-0x10]
    // 0x7a8dd4: StoreField: r1->field_73 = r0
    //     0x7a8dd4: stur            w0, [x1, #0x73]
    //     0x7a8dd8: ldurb           w16, [x1, #-1]
    //     0x7a8ddc: ldurb           w17, [x0, #-1]
    //     0x7a8de0: and             x16, x17, x16, lsr #2
    //     0x7a8de4: tst             x16, HEAP, lsr #32
    //     0x7a8de8: b.eq            #0x7a8df0
    //     0x7a8dec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7a8df0: ldur            x5, [fp, #-0x70]
    // 0x7a8df4: LoadField: r0 = r5->field_b
    //     0x7a8df4: ldur            w0, [x5, #0xb]
    // 0x7a8df8: DecompressPointer r0
    //     0x7a8df8: add             x0, x0, HEAP, lsl #32
    // 0x7a8dfc: cmp             w0, NULL
    // 0x7a8e00: b.ne            #0x7a8e0c
    // 0x7a8e04: ldur            x2, [fp, #-0x78]
    // 0x7a8e08: b               #0x7a8e10
    // 0x7a8e0c: mov             x2, x0
    // 0x7a8e10: ldr             x0, [fp, #0x20]
    // 0x7a8e14: stur            x2, [fp, #-0xc0]
    // 0x7a8e18: LoadField: r3 = r5->field_1b
    //     0x7a8e18: ldur            w3, [x5, #0x1b]
    // 0x7a8e1c: DecompressPointer r3
    //     0x7a8e1c: add             x3, x3, HEAP, lsl #32
    // 0x7a8e20: stur            x3, [fp, #-0xb8]
    // 0x7a8e24: r0 = AttributedString()
    //     0x7a8e24: bl              #0x52f98c  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x7a8e28: mov             x1, x0
    // 0x7a8e2c: ldur            x0, [fp, #-0xc0]
    // 0x7a8e30: StoreField: r1->field_7 = r0
    //     0x7a8e30: stur            w0, [x1, #7]
    // 0x7a8e34: ldur            x0, [fp, #-0xb8]
    // 0x7a8e38: StoreField: r1->field_b = r0
    //     0x7a8e38: stur            w0, [x1, #0xb]
    // 0x7a8e3c: mov             x0, x1
    // 0x7a8e40: ldur            x1, [fp, #-0xb0]
    // 0x7a8e44: StoreField: r1->field_47 = r0
    //     0x7a8e44: stur            w0, [x1, #0x47]
    //     0x7a8e48: ldurb           w16, [x1, #-1]
    //     0x7a8e4c: ldurb           w17, [x0, #-1]
    //     0x7a8e50: and             x16, x17, x16, lsr #2
    //     0x7a8e54: tst             x16, HEAP, lsr #32
    //     0x7a8e58: b.eq            #0x7a8e60
    //     0x7a8e5c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7a8e60: r17 = true
    //     0x7a8e60: add             x17, NULL, #0x20  ; true
    // 0x7a8e64: StoreField: r1->field_13 = r17
    //     0x7a8e64: stur            w17, [x1, #0x13]
    // 0x7a8e68: ldr             x0, [fp, #0x20]
    // 0x7a8e6c: LoadField: r2 = r0->field_33
    //     0x7a8e6c: ldur            w2, [x0, #0x33]
    // 0x7a8e70: DecompressPointer r2
    //     0x7a8e70: add             x2, x2, HEAP, lsl #32
    // 0x7a8e74: cmp             w2, NULL
    // 0x7a8e78: b.eq            #0x7a8f1c
    // 0x7a8e7c: ldur            x16, [fp, #-0x98]
    // 0x7a8e80: stp             x16, x2, [SP, #-0x10]!
    // 0x7a8e84: r0 = intersect()
    //     0x7a8e84: bl              #0x54eca8  ; [dart:ui] Rect::intersect
    // 0x7a8e88: add             SP, SP, #0x10
    // 0x7a8e8c: LoadField: d0 = r0->field_7
    //     0x7a8e8c: ldur            d0, [x0, #7]
    // 0x7a8e90: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7a8e90: ldur            d1, [x0, #0x17]
    // 0x7a8e94: fcmp            d0, d1
    // 0x7a8e98: b.vs            #0x7a8ea0
    // 0x7a8e9c: b.ge            #0x7a8eb4
    // 0x7a8ea0: LoadField: d0 = r0->field_f
    //     0x7a8ea0: ldur            d0, [x0, #0xf]
    // 0x7a8ea4: LoadField: d1 = r0->field_1f
    //     0x7a8ea4: ldur            d1, [x0, #0x1f]
    // 0x7a8ea8: fcmp            d0, d1
    // 0x7a8eac: b.vs            #0x7a8efc
    // 0x7a8eb0: b.lt            #0x7a8efc
    // 0x7a8eb4: ldur            d0, [fp, #-0xf8]
    // 0x7a8eb8: ldur            d1, [fp, #-0xf0]
    // 0x7a8ebc: fcmp            d0, d1
    // 0x7a8ec0: b.vs            #0x7a8ed0
    // 0x7a8ec4: b.lt            #0x7a8ed0
    // 0x7a8ec8: r0 = true
    //     0x7a8ec8: add             x0, NULL, #0x20  ; true
    // 0x7a8ecc: b               #0x7a8ef0
    // 0x7a8ed0: ldur            d0, [fp, #-0xe8]
    // 0x7a8ed4: ldur            d1, [fp, #-0xe0]
    // 0x7a8ed8: fcmp            d0, d1
    // 0x7a8edc: b.vs            #0x7a8ee4
    // 0x7a8ee0: b.ge            #0x7a8eec
    // 0x7a8ee4: r0 = false
    //     0x7a8ee4: add             x0, NULL, #0x30  ; false
    // 0x7a8ee8: b               #0x7a8ef0
    // 0x7a8eec: r0 = true
    //     0x7a8eec: add             x0, NULL, #0x20  ; true
    // 0x7a8ef0: eor             x1, x0, #0x10
    // 0x7a8ef4: mov             x0, x1
    // 0x7a8ef8: b               #0x7a8f00
    // 0x7a8efc: r0 = false
    //     0x7a8efc: add             x0, NULL, #0x30  ; false
    // 0x7a8f00: ldur            x16, [fp, #-0xb0]
    // 0x7a8f04: r30 = Instance_SemanticsFlag
    //     0x7a8f04: add             lr, PP, #0xb, lsl #12  ; [pp+0xb380] Obj!SemanticsFlag@c69af1
    //     0x7a8f08: ldr             lr, [lr, #0x380]
    // 0x7a8f0c: stp             lr, x16, [SP, #-0x10]!
    // 0x7a8f10: SaveReg r0
    //     0x7a8f10: str             x0, [SP, #-8]!
    // 0x7a8f14: r0 = _setFlag()
    //     0x7a8f14: bl              #0x7a789c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x7a8f18: add             SP, SP, #0x18
    // 0x7a8f1c: ldr             x0, [fp, #0x28]
    // 0x7a8f20: LoadField: r2 = r0->field_a3
    //     0x7a8f20: ldur            w2, [x0, #0xa3]
    // 0x7a8f24: DecompressPointer r2
    //     0x7a8f24: add             x2, x2, HEAP, lsl #32
    // 0x7a8f28: stur            x2, [fp, #-0xc8]
    // 0x7a8f2c: cmp             w2, NULL
    // 0x7a8f30: b.ne            #0x7a8f3c
    // 0x7a8f34: r1 = Null
    //     0x7a8f34: mov             x1, NULL
    // 0x7a8f38: b               #0x7a8f6c
    // 0x7a8f3c: LoadField: r1 = r2->field_13
    //     0x7a8f3c: ldur            w1, [x2, #0x13]
    // 0x7a8f40: DecompressPointer r1
    //     0x7a8f40: add             x1, x1, HEAP, lsl #32
    // 0x7a8f44: r3 = LoadInt32Instr(r1)
    //     0x7a8f44: sbfx            x3, x1, #1, #0x1f
    // 0x7a8f48: asr             x1, x3, #1
    // 0x7a8f4c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7a8f4c: ldur            w3, [x2, #0x17]
    // 0x7a8f50: DecompressPointer r3
    //     0x7a8f50: add             x3, x3, HEAP, lsl #32
    // 0x7a8f54: r4 = LoadInt32Instr(r3)
    //     0x7a8f54: sbfx            x4, x3, #1, #0x1f
    // 0x7a8f58: sub             x3, x1, x4
    // 0x7a8f5c: cbnz            x3, #0x7a8f68
    // 0x7a8f60: r1 = false
    //     0x7a8f60: add             x1, NULL, #0x30  ; false
    // 0x7a8f64: b               #0x7a8f6c
    // 0x7a8f68: r1 = true
    //     0x7a8f68: add             x1, NULL, #0x20  ; true
    // 0x7a8f6c: cmp             w1, NULL
    // 0x7a8f70: b.eq            #0x7a9048
    // 0x7a8f74: tbnz            w1, #4, #0x7a9044
    // 0x7a8f78: cmp             w2, NULL
    // 0x7a8f7c: b.eq            #0x7a93e4
    // 0x7a8f80: LoadField: r1 = r2->field_7
    //     0x7a8f80: ldur            w1, [x2, #7]
    // 0x7a8f84: DecompressPointer r1
    //     0x7a8f84: add             x1, x1, HEAP, lsl #32
    // 0x7a8f88: LoadField: r3 = r2->field_f
    //     0x7a8f88: ldur            w3, [x2, #0xf]
    // 0x7a8f8c: DecompressPointer r3
    //     0x7a8f8c: add             x3, x3, HEAP, lsl #32
    // 0x7a8f90: stur            x3, [fp, #-0xc0]
    // 0x7a8f94: LoadField: r4 = r2->field_13
    //     0x7a8f94: ldur            w4, [x2, #0x13]
    // 0x7a8f98: DecompressPointer r4
    //     0x7a8f98: add             x4, x4, HEAP, lsl #32
    // 0x7a8f9c: stur            x4, [fp, #-0xb8]
    // 0x7a8fa0: r0 = _CompactIterable()
    //     0x7a8fa0: bl              #0x7a788c  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x2c)
    // 0x7a8fa4: mov             x1, x0
    // 0x7a8fa8: ldur            x0, [fp, #-0xc8]
    // 0x7a8fac: StoreField: r1->field_b = r0
    //     0x7a8fac: stur            w0, [x1, #0xb]
    // 0x7a8fb0: ldur            x2, [fp, #-0xc0]
    // 0x7a8fb4: StoreField: r1->field_f = r2
    //     0x7a8fb4: stur            w2, [x1, #0xf]
    // 0x7a8fb8: ldur            x2, [fp, #-0xb8]
    // 0x7a8fbc: r3 = LoadInt32Instr(r2)
    //     0x7a8fbc: sbfx            x3, x2, #1, #0x1f
    // 0x7a8fc0: StoreField: r1->field_13 = r3
    //     0x7a8fc0: stur            x3, [x1, #0x13]
    // 0x7a8fc4: r2 = -2
    //     0x7a8fc4: orr             x2, xzr, #0xfffffffffffffffe
    // 0x7a8fc8: StoreField: r1->field_1b = r2
    //     0x7a8fc8: stur            x2, [x1, #0x1b]
    // 0x7a8fcc: r3 = 2
    //     0x7a8fcc: movz            x3, #0x2
    // 0x7a8fd0: StoreField: r1->field_23 = r3
    //     0x7a8fd0: stur            x3, [x1, #0x23]
    // 0x7a8fd4: SaveReg r1
    //     0x7a8fd4: str             x1, [SP, #-8]!
    // 0x7a8fd8: r0 = iterator()
    //     0x7a8fd8: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x7a8fdc: add             SP, SP, #8
    // 0x7a8fe0: mov             x1, x0
    // 0x7a8fe4: stur            x1, [fp, #-0xb8]
    // 0x7a8fe8: r0 = LoadClassIdInstr(r1)
    //     0x7a8fe8: ldurh           w0, [x1, #1]
    // 0x7a8fec: SaveReg r1
    //     0x7a8fec: str             x1, [SP, #-8]!
    // 0x7a8ff0: r0 = GDT[cid_x0 + 0x590]()
    //     0x7a8ff0: add             lr, x0, #0x590
    //     0x7a8ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a8ff8: blr             lr
    // 0x7a8ffc: add             SP, SP, #8
    // 0x7a9000: tbnz            w0, #4, #0x7a934c
    // 0x7a9004: ldur            x0, [fp, #-0xb8]
    // 0x7a9008: r1 = LoadClassIdInstr(r0)
    //     0x7a9008: ldurh           w1, [x0, #1]
    // 0x7a900c: SaveReg r0
    //     0x7a900c: str             x0, [SP, #-8]!
    // 0x7a9010: mov             x0, x1
    // 0x7a9014: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x7a9014: add             lr, x0, #0x7bc
    //     0x7a9018: ldr             lr, [x21, lr, lsl #3]
    //     0x7a901c: blr             lr
    // 0x7a9020: add             SP, SP, #8
    // 0x7a9024: ldur            x16, [fp, #-0xc8]
    // 0x7a9028: stp             x0, x16, [SP, #-0x10]!
    // 0x7a902c: r0 = remove()
    //     0x7a902c: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7a9030: add             SP, SP, #0x10
    // 0x7a9034: cmp             w0, NULL
    // 0x7a9038: b.eq            #0x7a93e8
    // 0x7a903c: mov             x1, x0
    // 0x7a9040: b               #0x7a90ac
    // 0x7a9044: ldr             x0, [fp, #0x28]
    // 0x7a9048: r1 = 2
    //     0x7a9048: movz            x1, #0x2
    // 0x7a904c: r0 = AllocateContext()
    //     0x7a904c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7a9050: mov             x1, x0
    // 0x7a9054: ldr             x0, [fp, #0x28]
    // 0x7a9058: stur            x1, [fp, #-0xb8]
    // 0x7a905c: StoreField: r1->field_f = r0
    //     0x7a905c: stur            w0, [x1, #0xf]
    // 0x7a9060: r0 = UniqueKey()
    //     0x7a9060: bl              #0x7a787c  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x7a9064: ldur            x2, [fp, #-0xb8]
    // 0x7a9068: stur            x0, [fp, #-0xc0]
    // 0x7a906c: StoreField: r2->field_13 = r0
    //     0x7a906c: stur            w0, [x2, #0x13]
    // 0x7a9070: r1 = Function '<anonymous closure>':.
    //     0x7a9070: add             x1, PP, #0x44, lsl #12  ; [pp+0x44400] AnonymousClosure: (0x7a94a8), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x7a9074: ldr             x1, [x1, #0x400]
    // 0x7a9078: r0 = AllocateClosure()
    //     0x7a9078: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7a907c: stur            x0, [fp, #-0xb8]
    // 0x7a9080: r0 = SemanticsNode()
    //     0x7a9080: bl              #0x7a64d4  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xc8)
    // 0x7a9084: stur            x0, [fp, #-0xc8]
    // 0x7a9088: ldur            x16, [fp, #-0xb8]
    // 0x7a908c: stp             x16, x0, [SP, #-0x10]!
    // 0x7a9090: ldur            x16, [fp, #-0xc0]
    // 0x7a9094: SaveReg r16
    //     0x7a9094: str             x16, [SP, #-8]!
    // 0x7a9098: r4 = const [0, 0x3, 0x3, 0x2, key, 0x2, null]
    //     0x7a9098: add             x4, PP, #0x44, lsl #12  ; [pp+0x44408] List(7) [0, 0x3, 0x3, 0x2, "key", 0x2, Null]
    //     0x7a909c: ldr             x4, [x4, #0x408]
    // 0x7a90a0: r0 = SemanticsNode()
    //     0x7a90a0: bl              #0x7a6200  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x7a90a4: add             SP, SP, #0x18
    // 0x7a90a8: ldur            x1, [fp, #-0xc8]
    // 0x7a90ac: ldur            x0, [fp, #-8]
    // 0x7a90b0: stur            x1, [fp, #-0xb8]
    // 0x7a90b4: ldur            x16, [fp, #-0xb0]
    // 0x7a90b8: stp             x16, x1, [SP, #-0x10]!
    // 0x7a90bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a90bc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a90c0: r0 = updateWith()
    //     0x7a90c0: bl              #0x7a409c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x7a90c4: add             SP, SP, #0x10
    // 0x7a90c8: ldur            x16, [fp, #-0xb8]
    // 0x7a90cc: ldur            lr, [fp, #-0x98]
    // 0x7a90d0: stp             lr, x16, [SP, #-0x10]!
    // 0x7a90d4: r0 = rect=()
    //     0x7a90d4: bl              #0x7a60f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x7a90d8: add             SP, SP, #0x10
    // 0x7a90dc: ldur            x0, [fp, #-0xb8]
    // 0x7a90e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a90e0: ldur            w1, [x0, #0x17]
    // 0x7a90e4: DecompressPointer r1
    //     0x7a90e4: add             x1, x1, HEAP, lsl #32
    // 0x7a90e8: stur            x1, [fp, #-0x98]
    // 0x7a90ec: cmp             w1, NULL
    // 0x7a90f0: b.eq            #0x7a93ec
    // 0x7a90f4: ldur            x16, [fp, #-0x28]
    // 0x7a90f8: stp             x1, x16, [SP, #-0x10]!
    // 0x7a90fc: r0 = hash()
    //     0x7a90fc: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x7a9100: add             SP, SP, #0x10
    // 0x7a9104: ldur            x16, [fp, #-0x28]
    // 0x7a9108: ldur            lr, [fp, #-0x98]
    // 0x7a910c: stp             lr, x16, [SP, #-0x10]!
    // 0x7a9110: ldur            x16, [fp, #-0xb8]
    // 0x7a9114: stp             x0, x16, [SP, #-0x10]!
    // 0x7a9118: r0 = _set()
    //     0x7a9118: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7a911c: add             SP, SP, #0x20
    // 0x7a9120: ldur            x0, [fp, #-8]
    // 0x7a9124: LoadField: r1 = r0->field_b
    //     0x7a9124: ldur            w1, [x0, #0xb]
    // 0x7a9128: DecompressPointer r1
    //     0x7a9128: add             x1, x1, HEAP, lsl #32
    // 0x7a912c: stur            x1, [fp, #-0x98]
    // 0x7a9130: LoadField: r2 = r0->field_f
    //     0x7a9130: ldur            w2, [x0, #0xf]
    // 0x7a9134: DecompressPointer r2
    //     0x7a9134: add             x2, x2, HEAP, lsl #32
    // 0x7a9138: LoadField: r3 = r2->field_b
    //     0x7a9138: ldur            w3, [x2, #0xb]
    // 0x7a913c: DecompressPointer r3
    //     0x7a913c: add             x3, x3, HEAP, lsl #32
    // 0x7a9140: cmp             w1, w3
    // 0x7a9144: b.ne            #0x7a9154
    // 0x7a9148: SaveReg r0
    //     0x7a9148: str             x0, [SP, #-8]!
    // 0x7a914c: r0 = _growToNextCapacity()
    //     0x7a914c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a9150: add             SP, SP, #8
    // 0x7a9154: ldur            x6, [fp, #-8]
    // 0x7a9158: ldur            x0, [fp, #-0x98]
    // 0x7a915c: r2 = LoadInt32Instr(r0)
    //     0x7a915c: sbfx            x2, x0, #1, #0x1f
    // 0x7a9160: add             x0, x2, #1
    // 0x7a9164: lsl             x1, x0, #1
    // 0x7a9168: StoreField: r6->field_b = r1
    //     0x7a9168: stur            w1, [x6, #0xb]
    // 0x7a916c: mov             x1, x2
    // 0x7a9170: cmp             x1, x0
    // 0x7a9174: b.hs            #0x7a93f0
    // 0x7a9178: LoadField: r1 = r6->field_f
    //     0x7a9178: ldur            w1, [x6, #0xf]
    // 0x7a917c: DecompressPointer r1
    //     0x7a917c: add             x1, x1, HEAP, lsl #32
    // 0x7a9180: ldur            x0, [fp, #-0xb8]
    // 0x7a9184: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7a9184: add             x25, x1, x2, lsl #2
    //     0x7a9188: add             x25, x25, #0xf
    //     0x7a918c: str             w0, [x25]
    //     0x7a9190: tbz             w0, #0, #0x7a91ac
    //     0x7a9194: ldurb           w16, [x1, #-1]
    //     0x7a9198: ldurb           w17, [x0, #-1]
    //     0x7a919c: and             x16, x17, x16, lsr #2
    //     0x7a91a0: tst             x16, HEAP, lsr #32
    //     0x7a91a4: b.eq            #0x7a91ac
    //     0x7a91a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7a91ac: ldur            x3, [fp, #-0x88]
    // 0x7a91b0: ldur            d0, [fp, #-0x100]
    // 0x7a91b4: ldur            x2, [fp, #-0x38]
    // 0x7a91b8: ldur            x1, [fp, #-0x40]
    // 0x7a91bc: ldur            x0, [fp, #-0x18]
    // 0x7a91c0: mov             x14, x3
    // 0x7a91c4: mov             x12, x2
    // 0x7a91c8: mov             x11, x1
    // 0x7a91cc: mov             x10, x0
    // 0x7a91d0: ldur            x13, [fp, #-0x48]
    // 0x7a91d4: ldur            x9, [fp, #-0x68]
    // 0x7a91d8: ldr             x1, [fp, #0x28]
    // 0x7a91dc: ldur            x5, [fp, #-0x20]
    // 0x7a91e0: ldur            x3, [fp, #-0x58]
    // 0x7a91e4: ldur            x4, [fp, #-0x50]
    // 0x7a91e8: ldur            x2, [fp, #-0x60]
    // 0x7a91ec: b               #0x7a81e4
    // 0x7a91f0: ldur            x6, [fp, #-8]
    // 0x7a91f4: ldur            d0, [fp, #-0xd8]
    // 0x7a91f8: ldur            x1, [fp, #-0x90]
    // 0x7a91fc: ldur            x5, [fp, #-0x70]
    // 0x7a9200: r0 = LoadClassIdInstr(r3)
    //     0x7a9200: ldurh           w0, [x3, #1]
    // 0x7a9204: stp             x4, x3, [SP, #-0x10]!
    // 0x7a9208: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x7a9208: movz            x17, #0xba3b
    //     0x7a920c: add             lr, x0, x17
    //     0x7a9210: ldr             lr, [x21, lr, lsl #3]
    //     0x7a9214: blr             lr
    // 0x7a9218: add             SP, SP, #0x10
    // 0x7a921c: mov             x3, x0
    // 0x7a9220: ldur            x0, [fp, #-0x30]
    // 0x7a9224: stur            x3, [fp, #-0x88]
    // 0x7a9228: add             x4, x0, #1
    // 0x7a922c: stur            x4, [fp, #-0xd0]
    // 0x7a9230: cmp             w3, NULL
    // 0x7a9234: b.ne            #0x7a9268
    // 0x7a9238: mov             x0, x3
    // 0x7a923c: ldur            x2, [fp, #-0x80]
    // 0x7a9240: r1 = Null
    //     0x7a9240: mov             x1, NULL
    // 0x7a9244: cmp             w2, NULL
    // 0x7a9248: b.eq            #0x7a9268
    // 0x7a924c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a924c: ldur            w4, [x2, #0x17]
    // 0x7a9250: DecompressPointer r4
    //     0x7a9250: add             x4, x4, HEAP, lsl #32
    // 0x7a9254: r8 = X0
    //     0x7a9254: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7a9258: LoadField: r9 = r4->field_7
    //     0x7a9258: ldur            x9, [x4, #7]
    // 0x7a925c: r3 = Null
    //     0x7a925c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44410] Null
    //     0x7a9260: ldr             x3, [x3, #0x410]
    // 0x7a9264: blr             x9
    // 0x7a9268: ldur            x0, [fp, #-0x88]
    // 0x7a926c: LoadField: d0 = r0->field_7
    //     0x7a926c: ldur            d0, [x0, #7]
    // 0x7a9270: stur            d0, [fp, #-0xf8]
    // 0x7a9274: LoadField: d1 = r0->field_f
    //     0x7a9274: ldur            d1, [x0, #0xf]
    // 0x7a9278: stur            d1, [fp, #-0xf0]
    // 0x7a927c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7a927c: ldur            d2, [x0, #0x17]
    // 0x7a9280: stur            d2, [fp, #-0xe8]
    // 0x7a9284: LoadField: d3 = r0->field_1f
    //     0x7a9284: ldur            d3, [x0, #0x1f]
    // 0x7a9288: stur            d3, [fp, #-0xe0]
    // 0x7a928c: r0 = Rect()
    //     0x7a928c: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7a9290: ldur            d0, [fp, #-0xf8]
    // 0x7a9294: StoreField: r0->field_7 = d0
    //     0x7a9294: stur            d0, [x0, #7]
    // 0x7a9298: ldur            d0, [fp, #-0xf0]
    // 0x7a929c: StoreField: r0->field_f = d0
    //     0x7a929c: stur            d0, [x0, #0xf]
    // 0x7a92a0: ldur            d0, [fp, #-0xe8]
    // 0x7a92a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a92a4: stur            d0, [x0, #0x17]
    // 0x7a92a8: ldur            d0, [fp, #-0xe0]
    // 0x7a92ac: StoreField: r0->field_1f = d0
    //     0x7a92ac: stur            d0, [x0, #0x1f]
    // 0x7a92b0: ldur            x16, [fp, #-0x90]
    // 0x7a92b4: stp             x0, x16, [SP, #-0x10]!
    // 0x7a92b8: r0 = expandToInclude()
    //     0x7a92b8: bl              #0x5490a0  ; [dart:ui] Rect::expandToInclude
    // 0x7a92bc: add             SP, SP, #0x10
    // 0x7a92c0: mov             x1, x0
    // 0x7a92c4: ldur            x0, [fp, #-0x88]
    // 0x7a92c8: LoadField: r5 = r0->field_27
    //     0x7a92c8: ldur            w5, [x0, #0x27]
    // 0x7a92cc: DecompressPointer r5
    //     0x7a92cc: add             x5, x5, HEAP, lsl #32
    // 0x7a92d0: mov             x4, x1
    // 0x7a92d4: ldur            x3, [fp, #-0xd0]
    // 0x7a92d8: ldur            x1, [fp, #-0xa8]
    // 0x7a92dc: b               #0x7a88c8
    // 0x7a92e0: ldur            x0, [fp, #-0x60]
    // 0x7a92e4: r0 = ConcurrentModificationError()
    //     0x7a92e4: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a92e8: ldur            x3, [fp, #-0x60]
    // 0x7a92ec: StoreField: r0->field_b = r3
    //     0x7a92ec: stur            w3, [x0, #0xb]
    // 0x7a92f0: r0 = Throw()
    //     0x7a92f0: bl              #0xcfcd40  ; ThrowStub
    // 0x7a92f4: brk             #0
    // 0x7a92f8: r0 = StateError()
    //     0x7a92f8: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7a92fc: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7a92fc: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7a9300: StoreField: r0->field_b = r17
    //     0x7a9300: stur            w17, [x0, #0xb]
    // 0x7a9304: r0 = Throw()
    //     0x7a9304: bl              #0xcfcd40  ; ThrowStub
    // 0x7a9308: brk             #0
    // 0x7a930c: ldur            x0, [fp, #-0xa0]
    // 0x7a9310: r0 = ConcurrentModificationError()
    //     0x7a9310: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a9314: ldur            x3, [fp, #-0xa0]
    // 0x7a9318: StoreField: r0->field_b = r3
    //     0x7a9318: stur            w3, [x0, #0xb]
    // 0x7a931c: r0 = Throw()
    //     0x7a931c: bl              #0xcfcd40  ; ThrowStub
    // 0x7a9320: brk             #0
    // 0x7a9324: r0 = StateError()
    //     0x7a9324: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7a9328: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7a9328: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7a932c: StoreField: r0->field_b = r17
    //     0x7a932c: stur            w17, [x0, #0xb]
    // 0x7a9330: r0 = Throw()
    //     0x7a9330: bl              #0xcfcd40  ; ThrowStub
    // 0x7a9334: brk             #0
    // 0x7a9338: r0 = StateError()
    //     0x7a9338: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7a933c: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7a933c: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7a9340: StoreField: r0->field_b = r17
    //     0x7a9340: stur            w17, [x0, #0xb]
    // 0x7a9344: r0 = Throw()
    //     0x7a9344: bl              #0xcfcd40  ; ThrowStub
    // 0x7a9348: brk             #0
    // 0x7a934c: r0 = noElement()
    //     0x7a934c: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x7a9350: r0 = Throw()
    //     0x7a9350: bl              #0xcfcd40  ; ThrowStub
    // 0x7a9354: brk             #0
    // 0x7a9358: r0 = noElement()
    //     0x7a9358: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x7a935c: r0 = Throw()
    //     0x7a935c: bl              #0xcfcd40  ; ThrowStub
    // 0x7a9360: brk             #0
    // 0x7a9364: r0 = noElement()
    //     0x7a9364: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x7a9368: r0 = Throw()
    //     0x7a9368: bl              #0xcfcd40  ; ThrowStub
    // 0x7a936c: brk             #0
    // 0x7a9370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9370: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9374: b               #0x7a8098
    // 0x7a9378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9378: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a937c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a937c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x7a9380: b               #0x7a8214
    // 0x7a9384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9384: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9388: b               #0x7a83f0
    // 0x7a938c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a938c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a9390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a9390: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a9394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9394: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a9398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9398: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a939c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a939c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a93a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a93a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a93a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a93a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a93a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a93a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a93ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a93ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a93b0: b               #0x7a88e4
    // 0x7a93b4: stp             q1, q2, [SP, #-0x20]!
    // 0x7a93b8: SaveReg d0
    //     0x7a93b8: str             q0, [SP, #-0x10]!
    // 0x7a93bc: r0 = AllocateDouble()
    //     0x7a93bc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7a93c0: RestoreReg d0
    //     0x7a93c0: ldr             q0, [SP], #0x10
    // 0x7a93c4: ldp             q1, q2, [SP], #0x20
    // 0x7a93c8: b               #0x7a8ac0
    // 0x7a93cc: stp             q1, q2, [SP, #-0x20]!
    // 0x7a93d0: SaveReg d0
    //     0x7a93d0: str             q0, [SP, #-0x10]!
    // 0x7a93d4: r0 = AllocateDouble()
    //     0x7a93d4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7a93d8: RestoreReg d0
    //     0x7a93d8: ldr             q0, [SP], #0x10
    // 0x7a93dc: ldp             q1, q2, [SP], #0x20
    // 0x7a93e0: b               #0x7a8be4
    // 0x7a93e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a93e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a93e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a93e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a93ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a93ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a93f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a93f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x7a93f4, size: 0xb4
    // 0x7a93f4: EnterFrame
    //     0x7a93f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a93f8: mov             fp, SP
    // 0x7a93fc: AllocStack(0x8)
    //     0x7a93fc: sub             SP, SP, #8
    // 0x7a9400: CheckStackOverflow
    //     0x7a9400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9404: cmp             SP, x16
    //     0x7a9408: b.ls            #0x7a94a0
    // 0x7a940c: ldr             x3, [fp, #0x18]
    // 0x7a9410: LoadField: r4 = r3->field_27
    //     0x7a9410: ldur            w4, [x3, #0x27]
    // 0x7a9414: DecompressPointer r4
    //     0x7a9414: add             x4, x4, HEAP, lsl #32
    // 0x7a9418: stur            x4, [fp, #-8]
    // 0x7a941c: cmp             w4, NULL
    // 0x7a9420: b.eq            #0x7a948c
    // 0x7a9424: mov             x0, x4
    // 0x7a9428: r2 = Null
    //     0x7a9428: mov             x2, NULL
    // 0x7a942c: r1 = Null
    //     0x7a942c: mov             x1, NULL
    // 0x7a9430: r4 = LoadClassIdInstr(r0)
    //     0x7a9430: ldurh           w4, [x0, #1]
    // 0x7a9434: sub             x4, x4, #0x888
    // 0x7a9438: cmp             x4, #1
    // 0x7a943c: b.ls            #0x7a9450
    // 0x7a9440: r8 = BoxConstraints
    //     0x7a9440: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x7a9444: r3 = Null
    //     0x7a9444: add             x3, PP, #0x56, lsl #12  ; [pp+0x56868] Null
    //     0x7a9448: ldr             x3, [x3, #0x868]
    // 0x7a944c: r0 = BoxConstraints()
    //     0x7a944c: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x7a9450: ldr             x16, [fp, #0x18]
    // 0x7a9454: ldur            lr, [fp, #-8]
    // 0x7a9458: stp             lr, x16, [SP, #-0x10]!
    // 0x7a945c: r0 = _layoutTextWithConstraints()
    //     0x7a945c: bl              #0x75c228  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x7a9460: add             SP, SP, #0x10
    // 0x7a9464: ldr             x0, [fp, #0x18]
    // 0x7a9468: LoadField: r1 = r0->field_6f
    //     0x7a9468: ldur            w1, [x0, #0x6f]
    // 0x7a946c: DecompressPointer r1
    //     0x7a946c: add             x1, x1, HEAP, lsl #32
    // 0x7a9470: ldr             x16, [fp, #0x10]
    // 0x7a9474: stp             x16, x1, [SP, #-0x10]!
    // 0x7a9478: r0 = getBoxesForSelection()
    //     0x7a9478: bl              #0x547ef4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x7a947c: add             SP, SP, #0x10
    // 0x7a9480: LeaveFrame
    //     0x7a9480: mov             SP, fp
    //     0x7a9484: ldp             fp, lr, [SP], #0x10
    // 0x7a9488: ret
    //     0x7a9488: ret             
    // 0x7a948c: r0 = StateError()
    //     0x7a948c: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7a9490: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7a9490: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7a9494: StoreField: r0->field_b = r17
    //     0x7a9494: stur            w17, [x0, #0xb]
    // 0x7a9498: r0 = Throw()
    //     0x7a9498: bl              #0xcfcd40  ; ThrowStub
    // 0x7a949c: brk             #0
    // 0x7a94a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a94a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a94a4: b               #0x7a940c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a94a8, size: 0xc8
    // 0x7a94a8: EnterFrame
    //     0x7a94a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a94ac: mov             fp, SP
    // 0x7a94b0: AllocStack(0x10)
    //     0x7a94b0: sub             SP, SP, #0x10
    // 0x7a94b4: SetupParameters([dynamic _ /* r0 */])
    //     0x7a94b4: ldr             x0, [fp, #0x10]
    //     0x7a94b8: ldur            w1, [x0, #0x17]
    //     0x7a94bc: add             x1, x1, HEAP, lsl #32
    //     0x7a94c0: stur            x1, [fp, #-0x10]
    // 0x7a94c4: CheckStackOverflow
    //     0x7a94c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a94c8: cmp             SP, x16
    //     0x7a94cc: b.ls            #0x7a9560
    // 0x7a94d0: LoadField: r0 = r1->field_f
    //     0x7a94d0: ldur            w0, [x1, #0xf]
    // 0x7a94d4: DecompressPointer r0
    //     0x7a94d4: add             x0, x0, HEAP, lsl #32
    // 0x7a94d8: LoadField: r2 = r0->field_a3
    //     0x7a94d8: ldur            w2, [x0, #0xa3]
    // 0x7a94dc: DecompressPointer r2
    //     0x7a94dc: add             x2, x2, HEAP, lsl #32
    // 0x7a94e0: stur            x2, [fp, #-8]
    // 0x7a94e4: cmp             w2, NULL
    // 0x7a94e8: b.eq            #0x7a9568
    // 0x7a94ec: LoadField: r0 = r1->field_13
    //     0x7a94ec: ldur            w0, [x1, #0x13]
    // 0x7a94f0: DecompressPointer r0
    //     0x7a94f0: add             x0, x0, HEAP, lsl #32
    // 0x7a94f4: stp             x0, x2, [SP, #-0x10]!
    // 0x7a94f8: r0 = _getValueOrData()
    //     0x7a94f8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a94fc: add             SP, SP, #0x10
    // 0x7a9500: mov             x1, x0
    // 0x7a9504: ldur            x0, [fp, #-8]
    // 0x7a9508: LoadField: r2 = r0->field_f
    //     0x7a9508: ldur            w2, [x0, #0xf]
    // 0x7a950c: DecompressPointer r2
    //     0x7a950c: add             x2, x2, HEAP, lsl #32
    // 0x7a9510: cmp             w2, w1
    // 0x7a9514: b.ne            #0x7a951c
    // 0x7a9518: r1 = Null
    //     0x7a9518: mov             x1, NULL
    // 0x7a951c: ldur            x0, [fp, #-0x10]
    // 0x7a9520: cmp             w1, NULL
    // 0x7a9524: b.eq            #0x7a956c
    // 0x7a9528: LoadField: r2 = r0->field_f
    //     0x7a9528: ldur            w2, [x0, #0xf]
    // 0x7a952c: DecompressPointer r2
    //     0x7a952c: add             x2, x2, HEAP, lsl #32
    // 0x7a9530: LoadField: r0 = r1->field_2b
    //     0x7a9530: ldur            w0, [x1, #0x2b]
    // 0x7a9534: DecompressPointer r0
    //     0x7a9534: add             x0, x0, HEAP, lsl #32
    // 0x7a9538: stp             x2, x2, [SP, #-0x10]!
    // 0x7a953c: SaveReg r0
    //     0x7a953c: str             x0, [SP, #-8]!
    // 0x7a9540: r4 = const [0, 0x3, 0x3, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x7a9540: add             x4, PP, #0x44, lsl #12  ; [pp+0x44420] List(9) [0, 0x3, 0x3, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x7a9544: ldr             x4, [x4, #0x420]
    // 0x7a9548: r0 = showOnScreen()
    //     0x7a9548: bl              #0x7a2518  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x7a954c: add             SP, SP, #0x18
    // 0x7a9550: r0 = Null
    //     0x7a9550: mov             x0, NULL
    // 0x7a9554: LeaveFrame
    //     0x7a9554: mov             SP, fp
    //     0x7a9558: ldp             fp, lr, [SP], #0x10
    // 0x7a955c: ret
    //     0x7a955c: ret             
    // 0x7a9560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9560: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9564: b               #0x7a94d0
    // 0x7a9568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9568: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a956c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a956c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7b0fcc, size: 0x50
    // 0x7b0fcc: EnterFrame
    //     0x7b0fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0fd0: mov             fp, SP
    // 0x7b0fd4: CheckStackOverflow
    //     0x7b0fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0fd8: cmp             SP, x16
    //     0x7b0fdc: b.ls            #0x7b1014
    // 0x7b0fe0: ldr             x16, [fp, #0x10]
    // 0x7b0fe4: SaveReg r16
    //     0x7b0fe4: str             x16, [SP, #-8]!
    // 0x7b0fe8: r0 = _removeSelectionRegistrarSubscription()
    //     0x7b0fe8: bl              #0x7b101c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_removeSelectionRegistrarSubscription
    // 0x7b0fec: add             SP, SP, #8
    // 0x7b0ff0: ldr             x0, [fp, #0x10]
    // 0x7b0ff4: StoreField: r0->field_7b = rNULL
    //     0x7b0ff4: stur            NULL, [x0, #0x7b]
    // 0x7b0ff8: SaveReg r0
    //     0x7b0ff8: str             x0, [SP, #-8]!
    // 0x7b0ffc: r0 = dispose()
    //     0x7b0ffc: bl              #0x7b146c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7b1000: add             SP, SP, #8
    // 0x7b1004: r0 = Null
    //     0x7b1004: mov             x0, NULL
    // 0x7b1008: LeaveFrame
    //     0x7b1008: mov             SP, fp
    //     0x7b100c: ldp             fp, lr, [SP], #0x10
    // 0x7b1010: ret
    //     0x7b1010: ret             
    // 0x7b1014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1014: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1018: b               #0x7b0fe0
  }
  _ _removeSelectionRegistrarSubscription(/* No info */) {
    // ** addr: 0x7b101c, size: 0x15c
    // 0x7b101c: EnterFrame
    //     0x7b101c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1020: mov             fp, SP
    // 0x7b1024: AllocStack(0x20)
    //     0x7b1024: sub             SP, SP, #0x20
    // 0x7b1028: CheckStackOverflow
    //     0x7b1028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b102c: cmp             SP, x16
    //     0x7b1030: b.ls            #0x7b1160
    // 0x7b1034: ldr             x0, [fp, #0x10]
    // 0x7b1038: LoadField: r1 = r0->field_7f
    //     0x7b1038: ldur            w1, [x0, #0x7f]
    // 0x7b103c: DecompressPointer r1
    //     0x7b103c: add             x1, x1, HEAP, lsl #32
    // 0x7b1040: cmp             w1, NULL
    // 0x7b1044: b.eq            #0x7b105c
    // 0x7b1048: LoadField: r2 = r0->field_7b
    //     0x7b1048: ldur            w2, [x0, #0x7b]
    // 0x7b104c: DecompressPointer r2
    //     0x7b104c: add             x2, x2, HEAP, lsl #32
    // 0x7b1050: stur            x2, [fp, #-8]
    // 0x7b1054: cmp             w2, NULL
    // 0x7b1058: b.ne            #0x7b106c
    // 0x7b105c: r0 = Null
    //     0x7b105c: mov             x0, NULL
    // 0x7b1060: LeaveFrame
    //     0x7b1060: mov             SP, fp
    //     0x7b1064: ldp             fp, lr, [SP], #0x10
    // 0x7b1068: ret
    //     0x7b1068: ret             
    // 0x7b106c: r0 = LoadClassIdInstr(r1)
    //     0x7b106c: ldurh           w0, [x1, #1]
    // 0x7b1070: SaveReg r1
    //     0x7b1070: str             x1, [SP, #-8]!
    // 0x7b1074: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x7b1074: sub             lr, x0, #0xfeb
    //     0x7b1078: ldr             lr, [x21, lr, lsl #3]
    //     0x7b107c: blr             lr
    // 0x7b1080: add             SP, SP, #8
    // 0x7b1084: mov             x3, x0
    // 0x7b1088: ldur            x2, [fp, #-8]
    // 0x7b108c: stur            x3, [fp, #-0x20]
    // 0x7b1090: LoadField: r4 = r2->field_b
    //     0x7b1090: ldur            w4, [x2, #0xb]
    // 0x7b1094: DecompressPointer r4
    //     0x7b1094: add             x4, x4, HEAP, lsl #32
    // 0x7b1098: stur            x4, [fp, #-0x18]
    // 0x7b109c: r0 = LoadInt32Instr(r4)
    //     0x7b109c: sbfx            x0, x4, #1, #0x1f
    // 0x7b10a0: r5 = 0
    //     0x7b10a0: movz            x5, #0
    // 0x7b10a4: stur            x5, [fp, #-0x10]
    // 0x7b10a8: CheckStackOverflow
    //     0x7b10a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b10ac: cmp             SP, x16
    //     0x7b10b0: b.ls            #0x7b1168
    // 0x7b10b4: cmp             x5, x0
    // 0x7b10b8: b.ge            #0x7b1134
    // 0x7b10bc: mov             x1, x5
    // 0x7b10c0: cmp             x1, x0
    // 0x7b10c4: b.hs            #0x7b1170
    // 0x7b10c8: LoadField: r0 = r2->field_f
    //     0x7b10c8: ldur            w0, [x2, #0xf]
    // 0x7b10cc: DecompressPointer r0
    //     0x7b10cc: add             x0, x0, HEAP, lsl #32
    // 0x7b10d0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x7b10d0: add             x16, x0, x5, lsl #2
    //     0x7b10d4: ldur            w1, [x16, #0xf]
    // 0x7b10d8: DecompressPointer r1
    //     0x7b10d8: add             x1, x1, HEAP, lsl #32
    // 0x7b10dc: cmp             w3, NULL
    // 0x7b10e0: b.eq            #0x7b1174
    // 0x7b10e4: stp             x1, x3, [SP, #-0x10]!
    // 0x7b10e8: mov             x0, x3
    // 0x7b10ec: ClosureCall
    //     0x7b10ec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7b10f0: ldur            x2, [x0, #0x1f]
    //     0x7b10f4: blr             x2
    // 0x7b10f8: add             SP, SP, #0x10
    // 0x7b10fc: ldur            x0, [fp, #-8]
    // 0x7b1100: LoadField: r1 = r0->field_b
    //     0x7b1100: ldur            w1, [x0, #0xb]
    // 0x7b1104: DecompressPointer r1
    //     0x7b1104: add             x1, x1, HEAP, lsl #32
    // 0x7b1108: ldur            x2, [fp, #-0x18]
    // 0x7b110c: cmp             w1, w2
    // 0x7b1110: b.ne            #0x7b1144
    // 0x7b1114: ldur            x3, [fp, #-0x10]
    // 0x7b1118: add             x5, x3, #1
    // 0x7b111c: r3 = LoadInt32Instr(r1)
    //     0x7b111c: sbfx            x3, x1, #1, #0x1f
    // 0x7b1120: mov             x4, x2
    // 0x7b1124: mov             x2, x0
    // 0x7b1128: mov             x0, x3
    // 0x7b112c: ldur            x3, [fp, #-0x20]
    // 0x7b1130: b               #0x7b10a4
    // 0x7b1134: r0 = Null
    //     0x7b1134: mov             x0, NULL
    // 0x7b1138: LeaveFrame
    //     0x7b1138: mov             SP, fp
    //     0x7b113c: ldp             fp, lr, [SP], #0x10
    // 0x7b1140: ret
    //     0x7b1140: ret             
    // 0x7b1144: r0 = ConcurrentModificationError()
    //     0x7b1144: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7b1148: mov             x1, x0
    // 0x7b114c: ldur            x0, [fp, #-8]
    // 0x7b1150: StoreField: r1->field_b = r0
    //     0x7b1150: stur            w0, [x1, #0xb]
    // 0x7b1154: mov             x0, x1
    // 0x7b1158: r0 = Throw()
    //     0x7b1158: bl              #0xcfcd40  ; ThrowStub
    // 0x7b115c: brk             #0
    // 0x7b1160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1160: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1164: b               #0x7b1034
    // 0x7b1168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1168: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b116c: b               #0x7b10b4
    // 0x7b1170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1170: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b1174: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7b1174: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x7b38a0, size: 0x78
    // 0x7b38a0: EnterFrame
    //     0x7b38a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b38a4: mov             fp, SP
    // 0x7b38a8: ldr             x0, [fp, #0x20]
    // 0x7b38ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b38ac: ldur            w1, [x0, #0x17]
    // 0x7b38b0: DecompressPointer r1
    //     0x7b38b0: add             x1, x1, HEAP, lsl #32
    // 0x7b38b4: CheckStackOverflow
    //     0x7b38b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b38b8: cmp             SP, x16
    //     0x7b38bc: b.ls            #0x7b390c
    // 0x7b38c0: LoadField: r0 = r1->field_f
    //     0x7b38c0: ldur            w0, [x1, #0xf]
    // 0x7b38c4: DecompressPointer r0
    //     0x7b38c4: add             x0, x0, HEAP, lsl #32
    // 0x7b38c8: cmp             w0, NULL
    // 0x7b38cc: b.eq            #0x7b3914
    // 0x7b38d0: r1 = LoadClassIdInstr(r0)
    //     0x7b38d0: ldurh           w1, [x0, #1]
    // 0x7b38d4: ldr             x16, [fp, #0x18]
    // 0x7b38d8: stp             x16, x0, [SP, #-0x10]!
    // 0x7b38dc: ldr             x16, [fp, #0x10]
    // 0x7b38e0: SaveReg r16
    //     0x7b38e0: str             x16, [SP, #-8]!
    // 0x7b38e4: mov             x0, x1
    // 0x7b38e8: r0 = GDT[cid_x0 + 0x109fb]()
    //     0x7b38e8: movz            x17, #0x9fb
    //     0x7b38ec: movk            x17, #0x1, lsl #16
    //     0x7b38f0: add             lr, x0, x17
    //     0x7b38f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b38f8: blr             lr
    // 0x7b38fc: add             SP, SP, #0x18
    // 0x7b3900: LeaveFrame
    //     0x7b3900: mov             SP, fp
    //     0x7b3904: ldp             fp, lr, [SP], #0x10
    // 0x7b3908: ret
    //     0x7b3908: ret             
    // 0x7b390c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b390c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3910: b               #0x7b38c0
    // 0x7b3914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3914: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7b3c50, size: 0x468
    // 0x7b3c50: EnterFrame
    //     0x7b3c50: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3c54: mov             fp, SP
    // 0x7b3c58: AllocStack(0x48)
    //     0x7b3c58: sub             SP, SP, #0x48
    // 0x7b3c5c: CheckStackOverflow
    //     0x7b3c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3c60: cmp             SP, x16
    //     0x7b3c64: b.ls            #0x7b408c
    // 0x7b3c68: ldr             x0, [fp, #0x20]
    // 0x7b3c6c: LoadField: r1 = r0->field_6f
    //     0x7b3c6c: ldur            w1, [x0, #0x6f]
    // 0x7b3c70: DecompressPointer r1
    //     0x7b3c70: add             x1, x1, HEAP, lsl #32
    // 0x7b3c74: stur            x1, [fp, #-8]
    // 0x7b3c78: ldr             x16, [fp, #0x10]
    // 0x7b3c7c: stp             x16, x1, [SP, #-0x10]!
    // 0x7b3c80: r0 = getPositionForOffset()
    //     0x7b3c80: bl              #0x5530c8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x7b3c84: add             SP, SP, #0x10
    // 0x7b3c88: mov             x1, x0
    // 0x7b3c8c: ldur            x0, [fp, #-8]
    // 0x7b3c90: LoadField: r2 = r0->field_f
    //     0x7b3c90: ldur            w2, [x0, #0xf]
    // 0x7b3c94: DecompressPointer r2
    //     0x7b3c94: add             x2, x2, HEAP, lsl #32
    // 0x7b3c98: cmp             w2, NULL
    // 0x7b3c9c: b.eq            #0x7b4094
    // 0x7b3ca0: stp             x1, x2, [SP, #-0x10]!
    // 0x7b3ca4: r0 = getSpanForPosition()
    //     0x7b3ca4: bl              #0x7b3728  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition
    // 0x7b3ca8: add             SP, SP, #0x10
    // 0x7b3cac: mov             x3, x0
    // 0x7b3cb0: stur            x3, [fp, #-0x10]
    // 0x7b3cb4: cmp             w3, NULL
    // 0x7b3cb8: b.eq            #0x7b3d34
    // 0x7b3cbc: mov             x0, x3
    // 0x7b3cc0: r2 = Null
    //     0x7b3cc0: mov             x2, NULL
    // 0x7b3cc4: r1 = Null
    //     0x7b3cc4: mov             x1, NULL
    // 0x7b3cc8: cmp             w0, NULL
    // 0x7b3ccc: b.eq            #0x7b3cf4
    // 0x7b3cd0: branchIfSmi(r0, 0x7b3cf4)
    //     0x7b3cd0: tbz             w0, #0, #0x7b3cf4
    // 0x7b3cd4: r3 = LoadClassIdInstr(r0)
    //     0x7b3cd4: ldurh           w3, [x0, #1]
    // 0x7b3cd8: sub             x3, x3, #0x9c0
    // 0x7b3cdc: cmp             x3, #0xa0
    // 0x7b3ce0: b.ls            #0x7b3cfc
    // 0x7b3ce4: cmp             x3, #0xda
    // 0x7b3ce8: b.eq            #0x7b3cfc
    // 0x7b3cec: cmp             x3, #0x339
    // 0x7b3cf0: b.eq            #0x7b3cfc
    // 0x7b3cf4: r0 = false
    //     0x7b3cf4: add             x0, NULL, #0x30  ; false
    // 0x7b3cf8: b               #0x7b3d00
    // 0x7b3cfc: r0 = true
    //     0x7b3cfc: add             x0, NULL, #0x20  ; true
    // 0x7b3d00: tbnz            w0, #4, #0x7b3d34
    // 0x7b3d04: ldur            x0, [fp, #-0x10]
    // 0x7b3d08: r1 = <HitTestTarget>
    //     0x7b3d08: ldr             x1, [PP, #0x2038]  ; [pp+0x2038] TypeArguments: <HitTestTarget>
    // 0x7b3d0c: r0 = HitTestEntry()
    //     0x7b3d0c: bl              #0x52e8d4  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x7b3d10: mov             x1, x0
    // 0x7b3d14: ldur            x0, [fp, #-0x10]
    // 0x7b3d18: StoreField: r1->field_b = r0
    //     0x7b3d18: stur            w0, [x1, #0xb]
    // 0x7b3d1c: ldr             x16, [fp, #0x18]
    // 0x7b3d20: stp             x1, x16, [SP, #-0x10]!
    // 0x7b3d24: r0 = add()
    //     0x7b3d24: bl              #0x52e4a0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x7b3d28: add             SP, SP, #0x10
    // 0x7b3d2c: r1 = true
    //     0x7b3d2c: add             x1, NULL, #0x20  ; true
    // 0x7b3d30: b               #0x7b3d38
    // 0x7b3d34: r1 = false
    //     0x7b3d34: add             x1, NULL, #0x30  ; false
    // 0x7b3d38: ldr             x0, [fp, #0x20]
    // 0x7b3d3c: stur            x1, [fp, #-0x18]
    // 0x7b3d40: LoadField: r2 = r0->field_67
    //     0x7b3d40: ldur            w2, [x0, #0x67]
    // 0x7b3d44: DecompressPointer r2
    //     0x7b3d44: add             x2, x2, HEAP, lsl #32
    // 0x7b3d48: stur            x2, [fp, #-0x10]
    // 0x7b3d4c: r1 = 1
    //     0x7b3d4c: movz            x1, #0x1
    // 0x7b3d50: r0 = AllocateContext()
    //     0x7b3d50: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7b3d54: mov             x3, x0
    // 0x7b3d58: ldur            x0, [fp, #-0x10]
    // 0x7b3d5c: stur            x3, [fp, #-0x28]
    // 0x7b3d60: StoreField: r3->field_f = r0
    //     0x7b3d60: stur            w0, [x3, #0xf]
    // 0x7b3d64: r5 = 0
    //     0x7b3d64: movz            x5, #0
    // 0x7b3d68: ldur            x4, [fp, #-8]
    // 0x7b3d6c: stur            x5, [fp, #-0x20]
    // 0x7b3d70: CheckStackOverflow
    //     0x7b3d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3d74: cmp             SP, x16
    //     0x7b3d78: b.ls            #0x7b4098
    // 0x7b3d7c: cmp             w0, NULL
    // 0x7b3d80: b.eq            #0x7b4070
    // 0x7b3d84: LoadField: r1 = r4->field_3b
    //     0x7b3d84: ldur            w1, [x4, #0x3b]
    // 0x7b3d88: DecompressPointer r1
    //     0x7b3d88: add             x1, x1, HEAP, lsl #32
    // 0x7b3d8c: cmp             w1, NULL
    // 0x7b3d90: b.eq            #0x7b40a0
    // 0x7b3d94: LoadField: r2 = r1->field_b
    //     0x7b3d94: ldur            w2, [x1, #0xb]
    // 0x7b3d98: DecompressPointer r2
    //     0x7b3d98: add             x2, x2, HEAP, lsl #32
    // 0x7b3d9c: r1 = LoadInt32Instr(r2)
    //     0x7b3d9c: sbfx            x1, x2, #1, #0x1f
    // 0x7b3da0: cmp             x5, x1
    // 0x7b3da4: b.ge            #0x7b4070
    // 0x7b3da8: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x7b3da8: ldur            w6, [x0, #0x17]
    // 0x7b3dac: DecompressPointer r6
    //     0x7b3dac: add             x6, x6, HEAP, lsl #32
    // 0x7b3db0: stur            x6, [fp, #-0x10]
    // 0x7b3db4: cmp             w6, NULL
    // 0x7b3db8: b.eq            #0x7b40a4
    // 0x7b3dbc: mov             x0, x6
    // 0x7b3dc0: r2 = Null
    //     0x7b3dc0: mov             x2, NULL
    // 0x7b3dc4: r1 = Null
    //     0x7b3dc4: mov             x1, NULL
    // 0x7b3dc8: r4 = LoadClassIdInstr(r0)
    //     0x7b3dc8: ldurh           w4, [x0, #1]
    // 0x7b3dcc: cmp             x4, #0x880
    // 0x7b3dd0: b.eq            #0x7b3de8
    // 0x7b3dd4: r8 = TextParentData<RenderBox>
    //     0x7b3dd4: add             x8, PP, #0x44, lsl #12  ; [pp+0x443a8] Type: TextParentData<RenderBox>
    //     0x7b3dd8: ldr             x8, [x8, #0x3a8]
    // 0x7b3ddc: r3 = Null
    //     0x7b3ddc: add             x3, PP, #0x44, lsl #12  ; [pp+0x445a8] Null
    //     0x7b3de0: ldr             x3, [x3, #0x5a8]
    // 0x7b3de4: r0 = DefaultTypeTest()
    //     0x7b3de4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b3de8: ldur            x0, [fp, #-0x10]
    // 0x7b3dec: LoadField: r1 = r0->field_7
    //     0x7b3dec: ldur            w1, [x0, #7]
    // 0x7b3df0: DecompressPointer r1
    //     0x7b3df0: add             x1, x1, HEAP, lsl #32
    // 0x7b3df4: LoadField: d0 = r1->field_7
    //     0x7b3df4: ldur            d0, [x1, #7]
    // 0x7b3df8: stur            d0, [fp, #-0x48]
    // 0x7b3dfc: LoadField: d1 = r1->field_f
    //     0x7b3dfc: ldur            d1, [x1, #0xf]
    // 0x7b3e00: stur            d1, [fp, #-0x40]
    // 0x7b3e04: r0 = Matrix4()
    //     0x7b3e04: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7b3e08: r4 = 32
    //     0x7b3e08: movz            x4, #0x20
    // 0x7b3e0c: stur            x0, [fp, #-0x30]
    // 0x7b3e10: r0 = AllocateFloat64Array()
    //     0x7b3e10: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x7b3e14: mov             x1, x0
    // 0x7b3e18: ldur            x0, [fp, #-0x30]
    // 0x7b3e1c: stur            x1, [fp, #-0x38]
    // 0x7b3e20: StoreField: r0->field_7 = r1
    //     0x7b3e20: stur            w1, [x0, #7]
    // 0x7b3e24: SaveReg r0
    //     0x7b3e24: str             x0, [SP, #-8]!
    // 0x7b3e28: r0 = setIdentity()
    //     0x7b3e28: bl              #0x52eb30  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x7b3e2c: add             SP, SP, #8
    // 0x7b3e30: ldur            x2, [fp, #-0x38]
    // 0x7b3e34: StoreField: r2->field_87 = rZR
    //     0x7b3e34: stur            xzr, [x2, #0x87]
    // 0x7b3e38: ldur            d0, [fp, #-0x40]
    // 0x7b3e3c: StoreField: r2->field_7f = d0
    //     0x7b3e3c: stur            d0, [x2, #0x7f]
    // 0x7b3e40: ldur            d0, [fp, #-0x48]
    // 0x7b3e44: StoreField: r2->field_77 = d0
    //     0x7b3e44: stur            d0, [x2, #0x77]
    // 0x7b3e48: ldur            x0, [fp, #-0x10]
    // 0x7b3e4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b3e4c: ldur            w1, [x0, #0x17]
    // 0x7b3e50: DecompressPointer r1
    //     0x7b3e50: add             x1, x1, HEAP, lsl #32
    // 0x7b3e54: r0 = LoadClassIdInstr(r1)
    //     0x7b3e54: ldurh           w0, [x1, #1]
    // 0x7b3e58: lsl             x0, x0, #1
    // 0x7b3e5c: cmp             w0, #0x360
    // 0x7b3e60: b.ne            #0x7b3ec4
    // 0x7b3e64: LoadField: r3 = r1->field_7
    //     0x7b3e64: ldur            w3, [x1, #7]
    // 0x7b3e68: DecompressPointer r3
    //     0x7b3e68: add             x3, x3, HEAP, lsl #32
    // 0x7b3e6c: LoadField: r0 = r3->field_13
    //     0x7b3e6c: ldur            w0, [x3, #0x13]
    // 0x7b3e70: DecompressPointer r0
    //     0x7b3e70: add             x0, x0, HEAP, lsl #32
    // 0x7b3e74: r4 = LoadInt32Instr(r0)
    //     0x7b3e74: sbfx            x4, x0, #1, #0x1f
    // 0x7b3e78: mov             x0, x4
    // 0x7b3e7c: r1 = 0
    //     0x7b3e7c: movz            x1, #0
    // 0x7b3e80: cmp             x1, x0
    // 0x7b3e84: b.hs            #0x7b40a8
    // 0x7b3e88: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x7b3e88: ldur            d0, [x3, #0x17]
    // 0x7b3e8c: mov             x0, x4
    // 0x7b3e90: r1 = 1
    //     0x7b3e90: movz            x1, #0x1
    // 0x7b3e94: cmp             x1, x0
    // 0x7b3e98: b.hs            #0x7b40ac
    // 0x7b3e9c: LoadField: d1 = r3->field_1f
    //     0x7b3e9c: ldur            d1, [x3, #0x1f]
    // 0x7b3ea0: mov             x0, x4
    // 0x7b3ea4: r1 = 2
    //     0x7b3ea4: movz            x1, #0x2
    // 0x7b3ea8: cmp             x1, x0
    // 0x7b3eac: b.hs            #0x7b40b0
    // 0x7b3eb0: LoadField: d2 = r3->field_27
    //     0x7b3eb0: ldur            d2, [x3, #0x27]
    // 0x7b3eb4: mov             v31.16b, v2.16b
    // 0x7b3eb8: mov             v2.16b, v0.16b
    // 0x7b3ebc: mov             v0.16b, v31.16b
    // 0x7b3ec0: b               #0x7b3ee4
    // 0x7b3ec4: cmp             w1, NULL
    // 0x7b3ec8: b.eq            #0x7b4080
    // 0x7b3ecc: LoadField: d0 = r1->field_7
    //     0x7b3ecc: ldur            d0, [x1, #7]
    // 0x7b3ed0: LoadField: d1 = r1->field_7
    //     0x7b3ed0: ldur            d1, [x1, #7]
    // 0x7b3ed4: LoadField: d2 = r1->field_7
    //     0x7b3ed4: ldur            d2, [x1, #7]
    // 0x7b3ed8: mov             v31.16b, v1.16b
    // 0x7b3edc: mov             v1.16b, v0.16b
    // 0x7b3ee0: mov             v0.16b, v31.16b
    // 0x7b3ee4: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x7b3ee4: ldur            d3, [x2, #0x17]
    // 0x7b3ee8: fmul            d4, d3, d2
    // 0x7b3eec: ArrayStore: r2[0] = d4  ; List_8
    //     0x7b3eec: stur            d4, [x2, #0x17]
    // 0x7b3ef0: LoadField: d3 = r2->field_1f
    //     0x7b3ef0: ldur            d3, [x2, #0x1f]
    // 0x7b3ef4: fmul            d4, d3, d2
    // 0x7b3ef8: StoreField: r2->field_1f = d4
    //     0x7b3ef8: stur            d4, [x2, #0x1f]
    // 0x7b3efc: LoadField: d3 = r2->field_27
    //     0x7b3efc: ldur            d3, [x2, #0x27]
    // 0x7b3f00: fmul            d4, d3, d2
    // 0x7b3f04: StoreField: r2->field_27 = d4
    //     0x7b3f04: stur            d4, [x2, #0x27]
    // 0x7b3f08: LoadField: d3 = r2->field_2f
    //     0x7b3f08: ldur            d3, [x2, #0x2f]
    // 0x7b3f0c: fmul            d4, d3, d2
    // 0x7b3f10: StoreField: r2->field_2f = d4
    //     0x7b3f10: stur            d4, [x2, #0x2f]
    // 0x7b3f14: LoadField: d2 = r2->field_37
    //     0x7b3f14: ldur            d2, [x2, #0x37]
    // 0x7b3f18: fmul            d3, d2, d1
    // 0x7b3f1c: StoreField: r2->field_37 = d3
    //     0x7b3f1c: stur            d3, [x2, #0x37]
    // 0x7b3f20: LoadField: d2 = r2->field_3f
    //     0x7b3f20: ldur            d2, [x2, #0x3f]
    // 0x7b3f24: fmul            d3, d2, d1
    // 0x7b3f28: StoreField: r2->field_3f = d3
    //     0x7b3f28: stur            d3, [x2, #0x3f]
    // 0x7b3f2c: LoadField: d2 = r2->field_47
    //     0x7b3f2c: ldur            d2, [x2, #0x47]
    // 0x7b3f30: fmul            d3, d2, d1
    // 0x7b3f34: StoreField: r2->field_47 = d3
    //     0x7b3f34: stur            d3, [x2, #0x47]
    // 0x7b3f38: LoadField: d2 = r2->field_4f
    //     0x7b3f38: ldur            d2, [x2, #0x4f]
    // 0x7b3f3c: fmul            d3, d2, d1
    // 0x7b3f40: StoreField: r2->field_4f = d3
    //     0x7b3f40: stur            d3, [x2, #0x4f]
    // 0x7b3f44: LoadField: d1 = r2->field_57
    //     0x7b3f44: ldur            d1, [x2, #0x57]
    // 0x7b3f48: fmul            d2, d1, d0
    // 0x7b3f4c: StoreField: r2->field_57 = d2
    //     0x7b3f4c: stur            d2, [x2, #0x57]
    // 0x7b3f50: LoadField: d1 = r2->field_5f
    //     0x7b3f50: ldur            d1, [x2, #0x5f]
    // 0x7b3f54: fmul            d2, d1, d0
    // 0x7b3f58: StoreField: r2->field_5f = d2
    //     0x7b3f58: stur            d2, [x2, #0x5f]
    // 0x7b3f5c: LoadField: d1 = r2->field_67
    //     0x7b3f5c: ldur            d1, [x2, #0x67]
    // 0x7b3f60: fmul            d2, d1, d0
    // 0x7b3f64: StoreField: r2->field_67 = d2
    //     0x7b3f64: stur            d2, [x2, #0x67]
    // 0x7b3f68: LoadField: d1 = r2->field_6f
    //     0x7b3f68: ldur            d1, [x2, #0x6f]
    // 0x7b3f6c: fmul            d2, d1, d0
    // 0x7b3f70: StoreField: r2->field_6f = d2
    //     0x7b3f70: stur            d2, [x2, #0x6f]
    // 0x7b3f74: ldur            x16, [fp, #-0x30]
    // 0x7b3f78: SaveReg r16
    //     0x7b3f78: str             x16, [SP, #-8]!
    // 0x7b3f7c: r0 = removePerspectiveTransform()
    //     0x7b3f7c: bl              #0x7b1c34  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x7b3f80: add             SP, SP, #8
    // 0x7b3f84: SaveReg r0
    //     0x7b3f84: str             x0, [SP, #-8]!
    // 0x7b3f88: r0 = tryInvert()
    //     0x7b3f88: bl              #0x7b1bb4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x7b3f8c: add             SP, SP, #8
    // 0x7b3f90: stur            x0, [fp, #-0x10]
    // 0x7b3f94: cmp             w0, NULL
    // 0x7b3f98: b.eq            #0x7b3fdc
    // 0x7b3f9c: ldur            x2, [fp, #-0x28]
    // 0x7b3fa0: r1 = Function '<anonymous closure>':.
    //     0x7b3fa0: add             x1, PP, #0x44, lsl #12  ; [pp+0x445b8] AnonymousClosure: (0x7b38a0), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::hitTestChildren (0x7b3c50)
    //     0x7b3fa4: ldr             x1, [x1, #0x5b8]
    // 0x7b3fa8: r0 = AllocateClosure()
    //     0x7b3fa8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7b3fac: ldr             x16, [fp, #0x18]
    // 0x7b3fb0: stp             x0, x16, [SP, #-0x10]!
    // 0x7b3fb4: ldr             x16, [fp, #0x10]
    // 0x7b3fb8: ldur            lr, [fp, #-0x10]
    // 0x7b3fbc: stp             lr, x16, [SP, #-0x10]!
    // 0x7b3fc0: r0 = addWithRawTransform()
    //     0x7b3fc0: bl              #0x764124  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x7b3fc4: add             SP, SP, #0x20
    // 0x7b3fc8: tbnz            w0, #4, #0x7b3fdc
    // 0x7b3fcc: r0 = true
    //     0x7b3fcc: add             x0, NULL, #0x20  ; true
    // 0x7b3fd0: LeaveFrame
    //     0x7b3fd0: mov             SP, fp
    //     0x7b3fd4: ldp             fp, lr, [SP], #0x10
    // 0x7b3fd8: ret
    //     0x7b3fd8: ret             
    // 0x7b3fdc: ldur            x3, [fp, #-0x28]
    // 0x7b3fe0: ldur            x4, [fp, #-0x20]
    // 0x7b3fe4: LoadField: r0 = r3->field_f
    //     0x7b3fe4: ldur            w0, [x3, #0xf]
    // 0x7b3fe8: DecompressPointer r0
    //     0x7b3fe8: add             x0, x0, HEAP, lsl #32
    // 0x7b3fec: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7b3fec: ldur            w5, [x0, #0x17]
    // 0x7b3ff0: DecompressPointer r5
    //     0x7b3ff0: add             x5, x5, HEAP, lsl #32
    // 0x7b3ff4: stur            x5, [fp, #-0x10]
    // 0x7b3ff8: cmp             w5, NULL
    // 0x7b3ffc: b.eq            #0x7b40b4
    // 0x7b4000: mov             x0, x5
    // 0x7b4004: r2 = Null
    //     0x7b4004: mov             x2, NULL
    // 0x7b4008: r1 = Null
    //     0x7b4008: mov             x1, NULL
    // 0x7b400c: r4 = LoadClassIdInstr(r0)
    //     0x7b400c: ldurh           w4, [x0, #1]
    // 0x7b4010: cmp             x4, #0x880
    // 0x7b4014: b.eq            #0x7b402c
    // 0x7b4018: r8 = TextParentData<RenderBox>
    //     0x7b4018: add             x8, PP, #0x44, lsl #12  ; [pp+0x443a8] Type: TextParentData<RenderBox>
    //     0x7b401c: ldr             x8, [x8, #0x3a8]
    // 0x7b4020: r3 = Null
    //     0x7b4020: add             x3, PP, #0x44, lsl #12  ; [pp+0x445c0] Null
    //     0x7b4024: ldr             x3, [x3, #0x5c0]
    // 0x7b4028: r0 = DefaultTypeTest()
    //     0x7b4028: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b402c: ldur            x0, [fp, #-0x10]
    // 0x7b4030: LoadField: r1 = r0->field_13
    //     0x7b4030: ldur            w1, [x0, #0x13]
    // 0x7b4034: DecompressPointer r1
    //     0x7b4034: add             x1, x1, HEAP, lsl #32
    // 0x7b4038: mov             x0, x1
    // 0x7b403c: ldur            x2, [fp, #-0x28]
    // 0x7b4040: StoreField: r2->field_f = r0
    //     0x7b4040: stur            w0, [x2, #0xf]
    //     0x7b4044: ldurb           w16, [x2, #-1]
    //     0x7b4048: ldurb           w17, [x0, #-1]
    //     0x7b404c: and             x16, x17, x16, lsr #2
    //     0x7b4050: tst             x16, HEAP, lsr #32
    //     0x7b4054: b.eq            #0x7b405c
    //     0x7b4058: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7b405c: ldur            x0, [fp, #-0x20]
    // 0x7b4060: add             x5, x0, #1
    // 0x7b4064: mov             x0, x1
    // 0x7b4068: mov             x3, x2
    // 0x7b406c: b               #0x7b3d68
    // 0x7b4070: ldur            x0, [fp, #-0x18]
    // 0x7b4074: LeaveFrame
    //     0x7b4074: mov             SP, fp
    //     0x7b4078: ldp             fp, lr, [SP], #0x10
    // 0x7b407c: ret
    //     0x7b407c: ret             
    // 0x7b4080: r0 = UnimplementedError()
    //     0x7b4080: bl              #0x52b1f0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x7b4084: r0 = Throw()
    //     0x7b4084: bl              #0xcfcd40  ; ThrowStub
    // 0x7b4088: brk             #0
    // 0x7b408c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b408c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4090: b               #0x7b3c68
    // 0x7b4094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4094: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b4098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4098: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b409c: b               #0x7b3d7c
    // 0x7b40a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b40a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b40a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b40a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b40a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b40a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b40ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b40ac: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x7b40b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b40b0: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0x7b40b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b40b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderParagraph(/* No info */) {
    // ** addr: 0x7c57bc, size: 0x180
    // 0x7c57bc: EnterFrame
    //     0x7c57bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c57c0: mov             fp, SP
    // 0x7c57c4: AllocStack(0x8)
    //     0x7c57c4: sub             SP, SP, #8
    // 0x7c57c8: CheckStackOverflow
    //     0x7c57c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c57cc: cmp             SP, x16
    //     0x7c57d0: b.ls            #0x7c5934
    // 0x7c57d4: ldr             x1, [fp, #0x60]
    // 0x7c57d8: r17 = Sentinel
    //     0x7c57d8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c57dc: StoreField: r1->field_83 = r17
    //     0x7c57dc: stur            w17, [x1, #0x83]
    // 0x7c57e0: r17 = false
    //     0x7c57e0: add             x17, NULL, #0x30  ; false
    // 0x7c57e4: StoreField: r1->field_93 = r17
    //     0x7c57e4: stur            w17, [x1, #0x93]
    // 0x7c57e8: ldr             x0, [fp, #0x28]
    // 0x7c57ec: StoreField: r1->field_87 = r0
    //     0x7c57ec: stur            w0, [x1, #0x87]
    // 0x7c57f0: ldr             x0, [fp, #0x40]
    // 0x7c57f4: StoreField: r1->field_8b = r0
    //     0x7c57f4: stur            w0, [x1, #0x8b]
    //     0x7c57f8: ldurb           w16, [x1, #-1]
    //     0x7c57fc: ldurb           w17, [x0, #-1]
    //     0x7c5800: and             x16, x17, x16, lsr #2
    //     0x7c5804: tst             x16, HEAP, lsr #32
    //     0x7c5808: b.eq            #0x7c5810
    //     0x7c580c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c5810: ldr             x0, [fp, #0x30]
    // 0x7c5814: StoreField: r1->field_8f = r0
    //     0x7c5814: stur            w0, [x1, #0x8f]
    //     0x7c5818: ldurb           w16, [x1, #-1]
    //     0x7c581c: ldurb           w17, [x0, #-1]
    //     0x7c5820: and             x16, x17, x16, lsr #2
    //     0x7c5824: tst             x16, HEAP, lsr #32
    //     0x7c5828: b.eq            #0x7c5830
    //     0x7c582c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c5830: ldr             x0, [fp, #0x40]
    // 0x7c5834: r16 = Instance_TextOverflow
    //     0x7c5834: add             x16, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0x7c5838: ldr             x16, [x16, #0xbb0]
    // 0x7c583c: cmp             w0, w16
    // 0x7c5840: b.ne            #0x7c5850
    // 0x7c5844: r6 = "…"
    //     0x7c5844: add             x6, PP, #0x3d, lsl #12  ; [pp+0x3db80] "…"
    //     0x7c5848: ldr             x6, [x6, #0xb80]
    // 0x7c584c: b               #0x7c5854
    // 0x7c5850: r6 = Null
    //     0x7c5850: mov             x6, NULL
    // 0x7c5854: ldr             x5, [fp, #0x58]
    // 0x7c5858: ldr             x4, [fp, #0x50]
    // 0x7c585c: ldr             x3, [fp, #0x48]
    // 0x7c5860: ldr             x2, [fp, #0x20]
    // 0x7c5864: ldr             x0, [fp, #0x18]
    // 0x7c5868: ldr             d0, [fp, #0x10]
    // 0x7c586c: stur            x6, [fp, #-8]
    // 0x7c5870: r0 = TextPainter()
    //     0x7c5870: bl              #0x777f5c  ; AllocateTextPainterStub -> TextPainter (size=0x64)
    // 0x7c5874: r17 = true
    //     0x7c5874: add             x17, NULL, #0x20  ; true
    // 0x7c5878: StoreField: r0->field_b = r17
    //     0x7c5878: stur            w17, [x0, #0xb]
    // 0x7c587c: r17 = Sentinel
    //     0x7c587c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c5880: StoreField: r0->field_53 = r17
    //     0x7c5880: stur            w17, [x0, #0x53]
    // 0x7c5884: ldr             x1, [fp, #0x58]
    // 0x7c5888: StoreField: r0->field_f = r1
    //     0x7c5888: stur            w1, [x0, #0xf]
    // 0x7c588c: ldr             x2, [fp, #0x20]
    // 0x7c5890: StoreField: r0->field_13 = r2
    //     0x7c5890: stur            w2, [x0, #0x13]
    // 0x7c5894: ldr             x2, [fp, #0x18]
    // 0x7c5898: ArrayStore: r0[0] = r2  ; List_4
    //     0x7c5898: stur            w2, [x0, #0x17]
    // 0x7c589c: ldr             d0, [fp, #0x10]
    // 0x7c58a0: StoreField: r0->field_1b = d0
    //     0x7c58a0: stur            d0, [x0, #0x1b]
    // 0x7c58a4: ldr             x2, [fp, #0x48]
    // 0x7c58a8: StoreField: r0->field_2b = r2
    //     0x7c58a8: stur            w2, [x0, #0x2b]
    // 0x7c58ac: ldur            x2, [fp, #-8]
    // 0x7c58b0: StoreField: r0->field_23 = r2
    //     0x7c58b0: stur            w2, [x0, #0x23]
    // 0x7c58b4: ldr             x2, [fp, #0x50]
    // 0x7c58b8: StoreField: r0->field_27 = r2
    //     0x7c58b8: stur            w2, [x0, #0x27]
    // 0x7c58bc: r17 = Instance_TextWidthBasis
    //     0x7c58bc: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0x7c58c0: ldr             x17, [x17, #0x688]
    // 0x7c58c4: StoreField: r0->field_33 = r17
    //     0x7c58c4: stur            w17, [x0, #0x33]
    // 0x7c58c8: ldr             x2, [fp, #0x60]
    // 0x7c58cc: StoreField: r2->field_6f = r0
    //     0x7c58cc: stur            w0, [x2, #0x6f]
    //     0x7c58d0: ldurb           w16, [x2, #-1]
    //     0x7c58d4: ldurb           w17, [x0, #-1]
    //     0x7c58d8: and             x16, x17, x16, lsr #2
    //     0x7c58dc: tst             x16, HEAP, lsr #32
    //     0x7c58e0: b.eq            #0x7c58e8
    //     0x7c58e4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7c58e8: r0 = 0
    //     0x7c58e8: movz            x0, #0
    // 0x7c58ec: StoreField: r2->field_5f = r0
    //     0x7c58ec: stur            x0, [x2, #0x5f]
    // 0x7c58f0: SaveReg r2
    //     0x7c58f0: str             x2, [SP, #-8]!
    // 0x7c58f4: r0 = RenderObject()
    //     0x7c58f4: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c58f8: add             SP, SP, #8
    // 0x7c58fc: ldr             x16, [fp, #0x60]
    // 0x7c5900: ldr             lr, [fp, #0x58]
    // 0x7c5904: stp             lr, x16, [SP, #-0x10]!
    // 0x7c5908: r0 = _extractPlaceholderSpans()
    //     0x7c5908: bl              #0x7c6054  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_extractPlaceholderSpans
    // 0x7c590c: add             SP, SP, #0x10
    // 0x7c5910: ldr             x16, [fp, #0x60]
    // 0x7c5914: ldr             lr, [fp, #0x38]
    // 0x7c5918: stp             lr, x16, [SP, #-0x10]!
    // 0x7c591c: r0 = registrar=()
    //     0x7c591c: bl              #0x7c593c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::registrar=
    // 0x7c5920: add             SP, SP, #0x10
    // 0x7c5924: r0 = Null
    //     0x7c5924: mov             x0, NULL
    // 0x7c5928: LeaveFrame
    //     0x7c5928: mov             SP, fp
    //     0x7c592c: ldp             fp, lr, [SP], #0x10
    // 0x7c5930: ret
    //     0x7c5930: ret             
    // 0x7c5934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5934: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5938: b               #0x7c57d4
  }
  set _ registrar=(/* No info */) {
    // ** addr: 0x7c593c, size: 0xbc
    // 0x7c593c: EnterFrame
    //     0x7c593c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5940: mov             fp, SP
    // 0x7c5944: CheckStackOverflow
    //     0x7c5944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5948: cmp             SP, x16
    //     0x7c594c: b.ls            #0x7c59f0
    // 0x7c5950: ldr             x1, [fp, #0x18]
    // 0x7c5954: LoadField: r0 = r1->field_7f
    //     0x7c5954: ldur            w0, [x1, #0x7f]
    // 0x7c5958: DecompressPointer r0
    //     0x7c5958: add             x0, x0, HEAP, lsl #32
    // 0x7c595c: ldr             x2, [fp, #0x10]
    // 0x7c5960: r3 = LoadClassIdInstr(r2)
    //     0x7c5960: ldurh           w3, [x2, #1]
    // 0x7c5964: stp             x0, x2, [SP, #-0x10]!
    // 0x7c5968: mov             x0, x3
    // 0x7c596c: mov             lr, x0
    // 0x7c5970: ldr             lr, [x21, lr, lsl #3]
    // 0x7c5974: blr             lr
    // 0x7c5978: add             SP, SP, #0x10
    // 0x7c597c: tbnz            w0, #4, #0x7c5990
    // 0x7c5980: r0 = Null
    //     0x7c5980: mov             x0, NULL
    // 0x7c5984: LeaveFrame
    //     0x7c5984: mov             SP, fp
    //     0x7c5988: ldp             fp, lr, [SP], #0x10
    // 0x7c598c: ret
    //     0x7c598c: ret             
    // 0x7c5990: ldr             x0, [fp, #0x18]
    // 0x7c5994: SaveReg r0
    //     0x7c5994: str             x0, [SP, #-8]!
    // 0x7c5998: r0 = _removeSelectionRegistrarSubscription()
    //     0x7c5998: bl              #0x7b101c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_removeSelectionRegistrarSubscription
    // 0x7c599c: add             SP, SP, #8
    // 0x7c59a0: ldr             x16, [fp, #0x18]
    // 0x7c59a4: SaveReg r16
    //     0x7c59a4: str             x16, [SP, #-8]!
    // 0x7c59a8: r0 = _disposeSelectableFragments()
    //     0x7c59a8: bl              #0x7c5e94  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_disposeSelectableFragments
    // 0x7c59ac: add             SP, SP, #8
    // 0x7c59b0: ldr             x0, [fp, #0x10]
    // 0x7c59b4: ldr             x1, [fp, #0x18]
    // 0x7c59b8: StoreField: r1->field_7f = r0
    //     0x7c59b8: stur            w0, [x1, #0x7f]
    //     0x7c59bc: ldurb           w16, [x1, #-1]
    //     0x7c59c0: ldurb           w17, [x0, #-1]
    //     0x7c59c4: and             x16, x17, x16, lsr #2
    //     0x7c59c8: tst             x16, HEAP, lsr #32
    //     0x7c59cc: b.eq            #0x7c59d4
    //     0x7c59d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c59d4: SaveReg r1
    //     0x7c59d4: str             x1, [SP, #-8]!
    // 0x7c59d8: r0 = _updateSelectionRegistrarSubscription()
    //     0x7c59d8: bl              #0x7c59f8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_updateSelectionRegistrarSubscription
    // 0x7c59dc: add             SP, SP, #8
    // 0x7c59e0: r0 = Null
    //     0x7c59e0: mov             x0, NULL
    // 0x7c59e4: LeaveFrame
    //     0x7c59e4: mov             SP, fp
    //     0x7c59e8: ldp             fp, lr, [SP], #0x10
    // 0x7c59ec: ret
    //     0x7c59ec: ret             
    // 0x7c59f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c59f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c59f4: b               #0x7c5950
  }
  _ _updateSelectionRegistrarSubscription(/* No info */) {
    // ** addr: 0x7c59f8, size: 0x1ac
    // 0x7c59f8: EnterFrame
    //     0x7c59f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c59fc: mov             fp, SP
    // 0x7c5a00: AllocStack(0x20)
    //     0x7c5a00: sub             SP, SP, #0x20
    // 0x7c5a04: CheckStackOverflow
    //     0x7c5a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5a08: cmp             SP, x16
    //     0x7c5a0c: b.ls            #0x7c5b88
    // 0x7c5a10: ldr             x0, [fp, #0x10]
    // 0x7c5a14: LoadField: r1 = r0->field_7f
    //     0x7c5a14: ldur            w1, [x0, #0x7f]
    // 0x7c5a18: DecompressPointer r1
    //     0x7c5a18: add             x1, x1, HEAP, lsl #32
    // 0x7c5a1c: cmp             w1, NULL
    // 0x7c5a20: b.ne            #0x7c5a34
    // 0x7c5a24: r0 = Null
    //     0x7c5a24: mov             x0, NULL
    // 0x7c5a28: LeaveFrame
    //     0x7c5a28: mov             SP, fp
    //     0x7c5a2c: ldp             fp, lr, [SP], #0x10
    // 0x7c5a30: ret
    //     0x7c5a30: ret             
    // 0x7c5a34: LoadField: r1 = r0->field_7b
    //     0x7c5a34: ldur            w1, [x0, #0x7b]
    // 0x7c5a38: DecompressPointer r1
    //     0x7c5a38: add             x1, x1, HEAP, lsl #32
    // 0x7c5a3c: cmp             w1, NULL
    // 0x7c5a40: b.ne            #0x7c5a78
    // 0x7c5a44: SaveReg r0
    //     0x7c5a44: str             x0, [SP, #-8]!
    // 0x7c5a48: r0 = _getSelectableFragments()
    //     0x7c5a48: bl              #0x7c5ba4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_getSelectableFragments
    // 0x7c5a4c: add             SP, SP, #8
    // 0x7c5a50: mov             x1, x0
    // 0x7c5a54: ldr             x2, [fp, #0x10]
    // 0x7c5a58: StoreField: r2->field_7b = r0
    //     0x7c5a58: stur            w0, [x2, #0x7b]
    //     0x7c5a5c: ldurb           w16, [x2, #-1]
    //     0x7c5a60: ldurb           w17, [x0, #-1]
    //     0x7c5a64: and             x16, x17, x16, lsr #2
    //     0x7c5a68: tst             x16, HEAP, lsr #32
    //     0x7c5a6c: b.eq            #0x7c5a74
    //     0x7c5a70: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7c5a74: b               #0x7c5a7c
    // 0x7c5a78: mov             x2, x0
    // 0x7c5a7c: stur            x1, [fp, #-8]
    // 0x7c5a80: LoadField: r0 = r2->field_7f
    //     0x7c5a80: ldur            w0, [x2, #0x7f]
    // 0x7c5a84: DecompressPointer r0
    //     0x7c5a84: add             x0, x0, HEAP, lsl #32
    // 0x7c5a88: cmp             w0, NULL
    // 0x7c5a8c: b.eq            #0x7c5b90
    // 0x7c5a90: r2 = LoadClassIdInstr(r0)
    //     0x7c5a90: ldurh           w2, [x0, #1]
    // 0x7c5a94: SaveReg r0
    //     0x7c5a94: str             x0, [SP, #-8]!
    // 0x7c5a98: mov             x0, x2
    // 0x7c5a9c: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x7c5a9c: sub             lr, x0, #0xeb6
    //     0x7c5aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5aa4: blr             lr
    // 0x7c5aa8: add             SP, SP, #8
    // 0x7c5aac: mov             x3, x0
    // 0x7c5ab0: ldur            x2, [fp, #-8]
    // 0x7c5ab4: stur            x3, [fp, #-0x20]
    // 0x7c5ab8: LoadField: r4 = r2->field_b
    //     0x7c5ab8: ldur            w4, [x2, #0xb]
    // 0x7c5abc: DecompressPointer r4
    //     0x7c5abc: add             x4, x4, HEAP, lsl #32
    // 0x7c5ac0: stur            x4, [fp, #-0x18]
    // 0x7c5ac4: r0 = LoadInt32Instr(r4)
    //     0x7c5ac4: sbfx            x0, x4, #1, #0x1f
    // 0x7c5ac8: r5 = 0
    //     0x7c5ac8: movz            x5, #0
    // 0x7c5acc: stur            x5, [fp, #-0x10]
    // 0x7c5ad0: CheckStackOverflow
    //     0x7c5ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5ad4: cmp             SP, x16
    //     0x7c5ad8: b.ls            #0x7c5b94
    // 0x7c5adc: cmp             x5, x0
    // 0x7c5ae0: b.ge            #0x7c5b5c
    // 0x7c5ae4: mov             x1, x5
    // 0x7c5ae8: cmp             x1, x0
    // 0x7c5aec: b.hs            #0x7c5b9c
    // 0x7c5af0: LoadField: r0 = r2->field_f
    //     0x7c5af0: ldur            w0, [x2, #0xf]
    // 0x7c5af4: DecompressPointer r0
    //     0x7c5af4: add             x0, x0, HEAP, lsl #32
    // 0x7c5af8: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x7c5af8: add             x16, x0, x5, lsl #2
    //     0x7c5afc: ldur            w1, [x16, #0xf]
    // 0x7c5b00: DecompressPointer r1
    //     0x7c5b00: add             x1, x1, HEAP, lsl #32
    // 0x7c5b04: cmp             w3, NULL
    // 0x7c5b08: b.eq            #0x7c5ba0
    // 0x7c5b0c: stp             x1, x3, [SP, #-0x10]!
    // 0x7c5b10: mov             x0, x3
    // 0x7c5b14: ClosureCall
    //     0x7c5b14: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c5b18: ldur            x2, [x0, #0x1f]
    //     0x7c5b1c: blr             x2
    // 0x7c5b20: add             SP, SP, #0x10
    // 0x7c5b24: ldur            x0, [fp, #-8]
    // 0x7c5b28: LoadField: r1 = r0->field_b
    //     0x7c5b28: ldur            w1, [x0, #0xb]
    // 0x7c5b2c: DecompressPointer r1
    //     0x7c5b2c: add             x1, x1, HEAP, lsl #32
    // 0x7c5b30: ldur            x2, [fp, #-0x18]
    // 0x7c5b34: cmp             w1, w2
    // 0x7c5b38: b.ne            #0x7c5b6c
    // 0x7c5b3c: ldur            x3, [fp, #-0x10]
    // 0x7c5b40: add             x5, x3, #1
    // 0x7c5b44: r3 = LoadInt32Instr(r1)
    //     0x7c5b44: sbfx            x3, x1, #1, #0x1f
    // 0x7c5b48: mov             x4, x2
    // 0x7c5b4c: mov             x2, x0
    // 0x7c5b50: mov             x0, x3
    // 0x7c5b54: ldur            x3, [fp, #-0x20]
    // 0x7c5b58: b               #0x7c5acc
    // 0x7c5b5c: r0 = Null
    //     0x7c5b5c: mov             x0, NULL
    // 0x7c5b60: LeaveFrame
    //     0x7c5b60: mov             SP, fp
    //     0x7c5b64: ldp             fp, lr, [SP], #0x10
    // 0x7c5b68: ret
    //     0x7c5b68: ret             
    // 0x7c5b6c: r0 = ConcurrentModificationError()
    //     0x7c5b6c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7c5b70: mov             x1, x0
    // 0x7c5b74: ldur            x0, [fp, #-8]
    // 0x7c5b78: StoreField: r1->field_b = r0
    //     0x7c5b78: stur            w0, [x1, #0xb]
    // 0x7c5b7c: mov             x0, x1
    // 0x7c5b80: r0 = Throw()
    //     0x7c5b80: bl              #0xcfcd40  ; ThrowStub
    // 0x7c5b84: brk             #0
    // 0x7c5b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5b88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5b8c: b               #0x7c5a10
    // 0x7c5b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5b90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c5b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5b94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5b98: b               #0x7c5adc
    // 0x7c5b9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c5b9c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c5ba0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7c5ba0: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getSelectableFragments(/* No info */) {
    // ** addr: 0x7c5ba4, size: 0x274
    // 0x7c5ba4: EnterFrame
    //     0x7c5ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5ba8: mov             fp, SP
    // 0x7c5bac: AllocStack(0x38)
    //     0x7c5bac: sub             SP, SP, #0x38
    // 0x7c5bb0: CheckStackOverflow
    //     0x7c5bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5bb4: cmp             SP, x16
    //     0x7c5bb8: b.ls            #0x7c5e04
    // 0x7c5bbc: ldr             x16, [fp, #0x10]
    // 0x7c5bc0: SaveReg r16
    //     0x7c5bc0: str             x16, [SP, #-8]!
    // 0x7c5bc4: r0 = text()
    //     0x7c5bc4: bl              #0x7c5e28  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text
    // 0x7c5bc8: add             SP, SP, #8
    // 0x7c5bcc: SaveReg r0
    //     0x7c5bcc: str             x0, [SP, #-8]!
    // 0x7c5bd0: r0 = toPlainText()
    //     0x7c5bd0: bl              #0x547640  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::toPlainText
    // 0x7c5bd4: add             SP, SP, #8
    // 0x7c5bd8: stur            x0, [fp, #-8]
    // 0x7c5bdc: r16 = <_SelectableFragment>
    //     0x7c5bdc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3db60] TypeArguments: <_SelectableFragment>
    //     0x7c5be0: ldr             x16, [x16, #0xb60]
    // 0x7c5be4: stp             xzr, x16, [SP, #-0x10]!
    // 0x7c5be8: r0 = _GrowableList()
    //     0x7c5be8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c5bec: add             SP, SP, #0x10
    // 0x7c5bf0: mov             x1, x0
    // 0x7c5bf4: ldur            x0, [fp, #-8]
    // 0x7c5bf8: stur            x1, [fp, #-0x20]
    // 0x7c5bfc: LoadField: r2 = r0->field_7
    //     0x7c5bfc: ldur            w2, [x0, #7]
    // 0x7c5c00: DecompressPointer r2
    //     0x7c5c00: add             x2, x2, HEAP, lsl #32
    // 0x7c5c04: r3 = LoadInt32Instr(r2)
    //     0x7c5c04: sbfx            x3, x2, #1, #0x1f
    // 0x7c5c08: stur            x3, [fp, #-0x18]
    // 0x7c5c0c: r4 = 0
    //     0x7c5c0c: movz            x4, #0
    // 0x7c5c10: ldr             x2, [fp, #0x10]
    // 0x7c5c14: stur            x4, [fp, #-0x10]
    // 0x7c5c18: CheckStackOverflow
    //     0x7c5c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5c1c: cmp             SP, x16
    //     0x7c5c20: b.ls            #0x7c5e0c
    // 0x7c5c24: cmp             x4, x3
    // 0x7c5c28: b.ge            #0x7c5df0
    // 0x7c5c2c: r0 = InitLateStaticField(0xb4c) // [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_placeholderCharacter
    //     0x7c5c2c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7c5c30: ldr             x0, [x0, #0x1698]
    //     0x7c5c34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7c5c38: cmp             w0, w16
    //     0x7c5c3c: b.ne            #0x7c5c4c
    //     0x7c5c40: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db68] Field <RenderParagraph._placeholderCharacter@768149678>: static late final (offset: 0xb4c)
    //     0x7c5c44: ldr             x2, [x2, #0xb68]
    //     0x7c5c48: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7c5c4c: mov             x3, x0
    // 0x7c5c50: ldur            x2, [fp, #-0x10]
    // 0x7c5c54: r0 = BoxInt64Instr(r2)
    //     0x7c5c54: sbfiz           x0, x2, #1, #0x1f
    //     0x7c5c58: cmp             x2, x0, asr #1
    //     0x7c5c5c: b.eq            #0x7c5c68
    //     0x7c5c60: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c5c64: stur            x2, [x0, #7]
    // 0x7c5c68: ldur            x1, [fp, #-8]
    // 0x7c5c6c: r4 = LoadClassIdInstr(r1)
    //     0x7c5c6c: ldurh           w4, [x1, #1]
    // 0x7c5c70: stp             x3, x1, [SP, #-0x10]!
    // 0x7c5c74: SaveReg r0
    //     0x7c5c74: str             x0, [SP, #-8]!
    // 0x7c5c78: mov             x0, x4
    // 0x7c5c7c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7c5c7c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7c5c80: r0 = GDT[cid_x0 + -0xff4]()
    //     0x7c5c80: sub             lr, x0, #0xff4
    //     0x7c5c84: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5c88: blr             lr
    // 0x7c5c8c: add             SP, SP, #0x18
    // 0x7c5c90: mov             x1, x0
    // 0x7c5c94: ldur            x0, [fp, #-0x10]
    // 0x7c5c98: cmp             x0, x1
    // 0x7c5c9c: b.eq            #0x7c5dd4
    // 0x7c5ca0: cmn             x1, #1
    // 0x7c5ca4: b.ne            #0x7c5cb0
    // 0x7c5ca8: ldur            x3, [fp, #-0x18]
    // 0x7c5cac: b               #0x7c5cb4
    // 0x7c5cb0: mov             x3, x1
    // 0x7c5cb4: ldr             x2, [fp, #0x10]
    // 0x7c5cb8: ldur            x1, [fp, #-0x20]
    // 0x7c5cbc: stur            x3, [fp, #-0x28]
    // 0x7c5cc0: r0 = TextRange()
    //     0x7c5cc0: bl              #0x52fc4c  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x7c5cc4: mov             x1, x0
    // 0x7c5cc8: ldur            x0, [fp, #-0x10]
    // 0x7c5ccc: stur            x1, [fp, #-0x30]
    // 0x7c5cd0: StoreField: r1->field_7 = r0
    //     0x7c5cd0: stur            x0, [x1, #7]
    // 0x7c5cd4: ldur            x0, [fp, #-0x28]
    // 0x7c5cd8: StoreField: r1->field_f = r0
    //     0x7c5cd8: stur            x0, [x1, #0xf]
    // 0x7c5cdc: r0 = _SelectableFragment()
    //     0x7c5cdc: bl              #0x7c5e18  ; Allocate_SelectableFragmentStub -> _SelectableFragment (size=0x44)
    // 0x7c5ce0: stur            x0, [fp, #-0x38]
    // 0x7c5ce4: r17 = Sentinel
    //     0x7c5ce4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c5ce8: StoreField: r0->field_3b = r17
    //     0x7c5ce8: stur            w17, [x0, #0x3b]
    // 0x7c5cec: ldr             x1, [fp, #0x10]
    // 0x7c5cf0: StoreField: r0->field_27 = r1
    //     0x7c5cf0: stur            w1, [x0, #0x27]
    // 0x7c5cf4: ldur            x2, [fp, #-0x30]
    // 0x7c5cf8: StoreField: r0->field_23 = r2
    //     0x7c5cf8: stur            w2, [x0, #0x23]
    // 0x7c5cfc: r2 = 0
    //     0x7c5cfc: movz            x2, #0
    // 0x7c5d00: StoreField: r0->field_7 = r2
    //     0x7c5d00: stur            x2, [x0, #7]
    // 0x7c5d04: StoreField: r0->field_13 = r2
    //     0x7c5d04: stur            x2, [x0, #0x13]
    // 0x7c5d08: StoreField: r0->field_1b = r2
    //     0x7c5d08: stur            x2, [x0, #0x1b]
    // 0x7c5d0c: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7c5d0c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7c5d10: ldr             x0, [x0, #0x1050]
    //     0x7c5d14: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7c5d18: cmp             w0, w16
    //     0x7c5d1c: b.ne            #0x7c5d28
    //     0x7c5d20: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x7c5d24: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7c5d28: mov             x1, x0
    // 0x7c5d2c: ldur            x0, [fp, #-0x38]
    // 0x7c5d30: StoreField: r0->field_f = r1
    //     0x7c5d30: stur            w1, [x0, #0xf]
    // 0x7c5d34: r17 = Instance_SelectionGeometry
    //     0x7c5d34: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3db50] Obj!SelectionGeometry@c5c041
    //     0x7c5d38: ldr             x17, [x17, #0xb50]
    // 0x7c5d3c: StoreField: r0->field_3b = r17
    //     0x7c5d3c: stur            w17, [x0, #0x3b]
    // 0x7c5d40: ldur            x1, [fp, #-0x20]
    // 0x7c5d44: LoadField: r2 = r1->field_b
    //     0x7c5d44: ldur            w2, [x1, #0xb]
    // 0x7c5d48: DecompressPointer r2
    //     0x7c5d48: add             x2, x2, HEAP, lsl #32
    // 0x7c5d4c: stur            x2, [fp, #-0x30]
    // 0x7c5d50: LoadField: r3 = r1->field_f
    //     0x7c5d50: ldur            w3, [x1, #0xf]
    // 0x7c5d54: DecompressPointer r3
    //     0x7c5d54: add             x3, x3, HEAP, lsl #32
    // 0x7c5d58: LoadField: r4 = r3->field_b
    //     0x7c5d58: ldur            w4, [x3, #0xb]
    // 0x7c5d5c: DecompressPointer r4
    //     0x7c5d5c: add             x4, x4, HEAP, lsl #32
    // 0x7c5d60: cmp             w2, w4
    // 0x7c5d64: b.ne            #0x7c5d74
    // 0x7c5d68: SaveReg r1
    //     0x7c5d68: str             x1, [SP, #-8]!
    // 0x7c5d6c: r0 = _growToNextCapacity()
    //     0x7c5d6c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c5d70: add             SP, SP, #8
    // 0x7c5d74: ldur            x2, [fp, #-0x20]
    // 0x7c5d78: ldur            x3, [fp, #-0x30]
    // 0x7c5d7c: r4 = LoadInt32Instr(r3)
    //     0x7c5d7c: sbfx            x4, x3, #1, #0x1f
    // 0x7c5d80: add             x0, x4, #1
    // 0x7c5d84: lsl             x3, x0, #1
    // 0x7c5d88: StoreField: r2->field_b = r3
    //     0x7c5d88: stur            w3, [x2, #0xb]
    // 0x7c5d8c: mov             x1, x4
    // 0x7c5d90: cmp             x1, x0
    // 0x7c5d94: b.hs            #0x7c5e14
    // 0x7c5d98: LoadField: r1 = r2->field_f
    //     0x7c5d98: ldur            w1, [x2, #0xf]
    // 0x7c5d9c: DecompressPointer r1
    //     0x7c5d9c: add             x1, x1, HEAP, lsl #32
    // 0x7c5da0: ldur            x0, [fp, #-0x38]
    // 0x7c5da4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7c5da4: add             x25, x1, x4, lsl #2
    //     0x7c5da8: add             x25, x25, #0xf
    //     0x7c5dac: str             w0, [x25]
    //     0x7c5db0: tbz             w0, #0, #0x7c5dcc
    //     0x7c5db4: ldurb           w16, [x1, #-1]
    //     0x7c5db8: ldurb           w17, [x0, #-1]
    //     0x7c5dbc: and             x16, x17, x16, lsr #2
    //     0x7c5dc0: tst             x16, HEAP, lsr #32
    //     0x7c5dc4: b.eq            #0x7c5dcc
    //     0x7c5dc8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7c5dcc: ldur            x1, [fp, #-0x28]
    // 0x7c5dd0: b               #0x7c5ddc
    // 0x7c5dd4: ldur            x2, [fp, #-0x20]
    // 0x7c5dd8: mov             x1, x0
    // 0x7c5ddc: add             x4, x1, #1
    // 0x7c5de0: ldur            x0, [fp, #-8]
    // 0x7c5de4: mov             x1, x2
    // 0x7c5de8: ldur            x3, [fp, #-0x18]
    // 0x7c5dec: b               #0x7c5c10
    // 0x7c5df0: mov             x2, x1
    // 0x7c5df4: mov             x0, x2
    // 0x7c5df8: LeaveFrame
    //     0x7c5df8: mov             SP, fp
    //     0x7c5dfc: ldp             fp, lr, [SP], #0x10
    // 0x7c5e00: ret
    //     0x7c5e00: ret             
    // 0x7c5e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5e04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5e08: b               #0x7c5bbc
    // 0x7c5e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5e0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5e10: b               #0x7c5c24
    // 0x7c5e14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c5e14: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ text(/* No info */) {
    // ** addr: 0x7c5e28, size: 0x34
    // 0x7c5e28: EnterFrame
    //     0x7c5e28: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5e2c: mov             fp, SP
    // 0x7c5e30: ldr             x1, [fp, #0x10]
    // 0x7c5e34: LoadField: r2 = r1->field_6f
    //     0x7c5e34: ldur            w2, [x1, #0x6f]
    // 0x7c5e38: DecompressPointer r2
    //     0x7c5e38: add             x2, x2, HEAP, lsl #32
    // 0x7c5e3c: LoadField: r0 = r2->field_f
    //     0x7c5e3c: ldur            w0, [x2, #0xf]
    // 0x7c5e40: DecompressPointer r0
    //     0x7c5e40: add             x0, x0, HEAP, lsl #32
    // 0x7c5e44: cmp             w0, NULL
    // 0x7c5e48: b.eq            #0x7c5e58
    // 0x7c5e4c: LeaveFrame
    //     0x7c5e4c: mov             SP, fp
    //     0x7c5e50: ldp             fp, lr, [SP], #0x10
    // 0x7c5e54: ret
    //     0x7c5e54: ret             
    // 0x7c5e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5e58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static String _placeholderCharacter() {
    // ** addr: 0x7c5e5c, size: 0x38
    // 0x7c5e5c: EnterFrame
    //     0x7c5e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5e60: mov             fp, SP
    // 0x7c5e64: r0 = 65532
    //     0x7c5e64: orr             x0, xzr, #0xfffc
    // 0x7c5e68: CheckStackOverflow
    //     0x7c5e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5e6c: cmp             SP, x16
    //     0x7c5e70: b.ls            #0x7c5e8c
    // 0x7c5e74: stp             x0, NULL, [SP, #-0x10]!
    // 0x7c5e78: r0 = String.fromCharCode()
    //     0x7c5e78: bl              #0x4f79d8  ; [dart:core] String::String.fromCharCode
    // 0x7c5e7c: add             SP, SP, #0x10
    // 0x7c5e80: LeaveFrame
    //     0x7c5e80: mov             SP, fp
    //     0x7c5e84: ldp             fp, lr, [SP], #0x10
    // 0x7c5e88: ret
    //     0x7c5e88: ret             
    // 0x7c5e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5e8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5e90: b               #0x7c5e74
  }
  _ _disposeSelectableFragments(/* No info */) {
    // ** addr: 0x7c5e94, size: 0x1c0
    // 0x7c5e94: EnterFrame
    //     0x7c5e94: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5e98: mov             fp, SP
    // 0x7c5e9c: AllocStack(0x30)
    //     0x7c5e9c: sub             SP, SP, #0x30
    // 0x7c5ea0: CheckStackOverflow
    //     0x7c5ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5ea4: cmp             SP, x16
    //     0x7c5ea8: b.ls            #0x7c6044
    // 0x7c5eac: ldr             x1, [fp, #0x10]
    // 0x7c5eb0: LoadField: r2 = r1->field_7b
    //     0x7c5eb0: ldur            w2, [x1, #0x7b]
    // 0x7c5eb4: DecompressPointer r2
    //     0x7c5eb4: add             x2, x2, HEAP, lsl #32
    // 0x7c5eb8: stur            x2, [fp, #-0x20]
    // 0x7c5ebc: cmp             w2, NULL
    // 0x7c5ec0: b.ne            #0x7c5ed4
    // 0x7c5ec4: r0 = Null
    //     0x7c5ec4: mov             x0, NULL
    // 0x7c5ec8: LeaveFrame
    //     0x7c5ec8: mov             SP, fp
    //     0x7c5ecc: ldp             fp, lr, [SP], #0x10
    // 0x7c5ed0: ret
    //     0x7c5ed0: ret             
    // 0x7c5ed4: LoadField: r3 = r2->field_7
    //     0x7c5ed4: ldur            w3, [x2, #7]
    // 0x7c5ed8: DecompressPointer r3
    //     0x7c5ed8: add             x3, x3, HEAP, lsl #32
    // 0x7c5edc: stur            x3, [fp, #-0x18]
    // 0x7c5ee0: LoadField: r0 = r2->field_b
    //     0x7c5ee0: ldur            w0, [x2, #0xb]
    // 0x7c5ee4: DecompressPointer r0
    //     0x7c5ee4: add             x0, x0, HEAP, lsl #32
    // 0x7c5ee8: r4 = LoadInt32Instr(r0)
    //     0x7c5ee8: sbfx            x4, x0, #1, #0x1f
    // 0x7c5eec: stur            x4, [fp, #-0x10]
    // 0x7c5ef0: r5 = 0
    //     0x7c5ef0: movz            x5, #0
    // 0x7c5ef4: stur            x5, [fp, #-8]
    // 0x7c5ef8: CheckStackOverflow
    //     0x7c5ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5efc: cmp             SP, x16
    //     0x7c5f00: b.ls            #0x7c604c
    // 0x7c5f04: r0 = LoadClassIdInstr(r2)
    //     0x7c5f04: ldurh           w0, [x2, #1]
    // 0x7c5f08: SaveReg r2
    //     0x7c5f08: str             x2, [SP, #-8]!
    // 0x7c5f0c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7c5f0c: movz            x17, #0xa710
    //     0x7c5f10: add             lr, x0, x17
    //     0x7c5f14: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5f18: blr             lr
    // 0x7c5f1c: add             SP, SP, #8
    // 0x7c5f20: r1 = LoadInt32Instr(r0)
    //     0x7c5f20: sbfx            x1, x0, #1, #0x1f
    //     0x7c5f24: tbz             w0, #0, #0x7c5f2c
    //     0x7c5f28: ldur            x1, [x0, #7]
    // 0x7c5f2c: ldur            x2, [fp, #-0x10]
    // 0x7c5f30: cmp             x2, x1
    // 0x7c5f34: b.ne            #0x7c602c
    // 0x7c5f38: ldur            x3, [fp, #-0x20]
    // 0x7c5f3c: ldur            x4, [fp, #-8]
    // 0x7c5f40: cmp             x4, x1
    // 0x7c5f44: b.lt            #0x7c5f60
    // 0x7c5f48: ldr             x1, [fp, #0x10]
    // 0x7c5f4c: StoreField: r1->field_7b = rNULL
    //     0x7c5f4c: stur            NULL, [x1, #0x7b]
    // 0x7c5f50: r0 = Null
    //     0x7c5f50: mov             x0, NULL
    // 0x7c5f54: LeaveFrame
    //     0x7c5f54: mov             SP, fp
    //     0x7c5f58: ldp             fp, lr, [SP], #0x10
    // 0x7c5f5c: ret
    //     0x7c5f5c: ret             
    // 0x7c5f60: ldr             x1, [fp, #0x10]
    // 0x7c5f64: r0 = LoadClassIdInstr(r3)
    //     0x7c5f64: ldurh           w0, [x3, #1]
    // 0x7c5f68: stp             x4, x3, [SP, #-0x10]!
    // 0x7c5f6c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x7c5f6c: movz            x17, #0xba3b
    //     0x7c5f70: add             lr, x0, x17
    //     0x7c5f74: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5f78: blr             lr
    // 0x7c5f7c: add             SP, SP, #0x10
    // 0x7c5f80: mov             x3, x0
    // 0x7c5f84: ldur            x0, [fp, #-8]
    // 0x7c5f88: stur            x3, [fp, #-0x30]
    // 0x7c5f8c: add             x5, x0, #1
    // 0x7c5f90: stur            x5, [fp, #-0x28]
    // 0x7c5f94: cmp             w3, NULL
    // 0x7c5f98: b.ne            #0x7c5fcc
    // 0x7c5f9c: mov             x0, x3
    // 0x7c5fa0: ldur            x2, [fp, #-0x18]
    // 0x7c5fa4: r1 = Null
    //     0x7c5fa4: mov             x1, NULL
    // 0x7c5fa8: cmp             w2, NULL
    // 0x7c5fac: b.eq            #0x7c5fcc
    // 0x7c5fb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c5fb0: ldur            w4, [x2, #0x17]
    // 0x7c5fb4: DecompressPointer r4
    //     0x7c5fb4: add             x4, x4, HEAP, lsl #32
    // 0x7c5fb8: r8 = X0
    //     0x7c5fb8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7c5fbc: LoadField: r9 = r4->field_7
    //     0x7c5fbc: ldur            x9, [x4, #7]
    // 0x7c5fc0: r3 = Null
    //     0x7c5fc0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3db70] Null
    //     0x7c5fc4: ldr             x3, [x3, #0xb70]
    // 0x7c5fc8: blr             x9
    // 0x7c5fcc: ldur            x0, [fp, #-0x30]
    // 0x7c5fd0: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7c5fd0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7c5fd4: ldr             x0, [x0, #0x1050]
    //     0x7c5fd8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7c5fdc: cmp             w0, w16
    //     0x7c5fe0: b.ne            #0x7c5fec
    //     0x7c5fe4: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x7c5fe8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7c5fec: ldur            x1, [fp, #-0x30]
    // 0x7c5ff0: StoreField: r1->field_f = r0
    //     0x7c5ff0: stur            w0, [x1, #0xf]
    //     0x7c5ff4: ldurb           w16, [x1, #-1]
    //     0x7c5ff8: ldurb           w17, [x0, #-1]
    //     0x7c5ffc: and             x16, x17, x16, lsr #2
    //     0x7c6000: tst             x16, HEAP, lsr #32
    //     0x7c6004: b.eq            #0x7c600c
    //     0x7c6008: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c600c: r0 = 0
    //     0x7c600c: movz            x0, #0
    // 0x7c6010: StoreField: r1->field_7 = r0
    //     0x7c6010: stur            x0, [x1, #7]
    // 0x7c6014: ldur            x5, [fp, #-0x28]
    // 0x7c6018: ldr             x1, [fp, #0x10]
    // 0x7c601c: ldur            x2, [fp, #-0x20]
    // 0x7c6020: ldur            x3, [fp, #-0x18]
    // 0x7c6024: ldur            x4, [fp, #-0x10]
    // 0x7c6028: b               #0x7c5ef4
    // 0x7c602c: ldur            x0, [fp, #-0x20]
    // 0x7c6030: r0 = ConcurrentModificationError()
    //     0x7c6030: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7c6034: ldur            x3, [fp, #-0x20]
    // 0x7c6038: StoreField: r0->field_b = r3
    //     0x7c6038: stur            w3, [x0, #0xb]
    // 0x7c603c: r0 = Throw()
    //     0x7c603c: bl              #0xcfcd40  ; ThrowStub
    // 0x7c6040: brk             #0
    // 0x7c6044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6044: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6048: b               #0x7c5eac
    // 0x7c604c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c604c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6050: b               #0x7c5f04
  }
  _ _extractPlaceholderSpans(/* No info */) {
    // ** addr: 0x7c6054, size: 0x9c
    // 0x7c6054: EnterFrame
    //     0x7c6054: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6058: mov             fp, SP
    // 0x7c605c: AllocStack(0x8)
    //     0x7c605c: sub             SP, SP, #8
    // 0x7c6060: CheckStackOverflow
    //     0x7c6060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6064: cmp             SP, x16
    //     0x7c6068: b.ls            #0x7c60e8
    // 0x7c606c: r1 = 1
    //     0x7c606c: movz            x1, #0x1
    // 0x7c6070: r0 = AllocateContext()
    //     0x7c6070: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7c6074: mov             x1, x0
    // 0x7c6078: ldr             x0, [fp, #0x18]
    // 0x7c607c: stur            x1, [fp, #-8]
    // 0x7c6080: StoreField: r1->field_f = r0
    //     0x7c6080: stur            w0, [x1, #0xf]
    // 0x7c6084: r16 = <PlaceholderSpan>
    //     0x7c6084: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dba8] TypeArguments: <PlaceholderSpan>
    //     0x7c6088: ldr             x16, [x16, #0xba8]
    // 0x7c608c: stp             xzr, x16, [SP, #-0x10]!
    // 0x7c6090: r0 = _GrowableList()
    //     0x7c6090: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c6094: add             SP, SP, #0x10
    // 0x7c6098: ldr             x1, [fp, #0x18]
    // 0x7c609c: StoreField: r1->field_83 = r0
    //     0x7c609c: stur            w0, [x1, #0x83]
    //     0x7c60a0: ldurb           w16, [x1, #-1]
    //     0x7c60a4: ldurb           w17, [x0, #-1]
    //     0x7c60a8: and             x16, x17, x16, lsr #2
    //     0x7c60ac: tst             x16, HEAP, lsr #32
    //     0x7c60b0: b.eq            #0x7c60b8
    //     0x7c60b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c60b8: ldur            x2, [fp, #-8]
    // 0x7c60bc: r1 = Function '<anonymous closure>':.
    //     0x7c60bc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dbb0] AnonymousClosure: (0x7c60f0), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_extractPlaceholderSpans (0x7c6054)
    //     0x7c60c0: ldr             x1, [x1, #0xbb0]
    // 0x7c60c4: r0 = AllocateClosure()
    //     0x7c60c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7c60c8: ldr             x16, [fp, #0x10]
    // 0x7c60cc: stp             x0, x16, [SP, #-0x10]!
    // 0x7c60d0: r0 = visitChildren()
    //     0x7c60d0: bl              #0xc73950  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x7c60d4: add             SP, SP, #0x10
    // 0x7c60d8: r0 = Null
    //     0x7c60d8: mov             x0, NULL
    // 0x7c60dc: LeaveFrame
    //     0x7c60dc: mov             SP, fp
    //     0x7c60e0: ldp             fp, lr, [SP], #0x10
    // 0x7c60e4: ret
    //     0x7c60e4: ret             
    // 0x7c60e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c60e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c60ec: b               #0x7c606c
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x7c60f0, size: 0x10c
    // 0x7c60f0: EnterFrame
    //     0x7c60f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c60f4: mov             fp, SP
    // 0x7c60f8: AllocStack(0x10)
    //     0x7c60f8: sub             SP, SP, #0x10
    // 0x7c60fc: SetupParameters([dynamic _ /* r0 */])
    //     0x7c60fc: ldr             x0, [fp, #0x18]
    //     0x7c6100: ldur            w1, [x0, #0x17]
    //     0x7c6104: add             x1, x1, HEAP, lsl #32
    // 0x7c6108: CheckStackOverflow
    //     0x7c6108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c610c: cmp             SP, x16
    //     0x7c6110: b.ls            #0x7c61e4
    // 0x7c6114: ldr             x0, [fp, #0x10]
    // 0x7c6118: r2 = LoadClassIdInstr(r0)
    //     0x7c6118: ldurh           w2, [x0, #1]
    // 0x7c611c: lsl             x2, x2, #1
    // 0x7c6120: r17 = 6648
    //     0x7c6120: movz            x17, #0x19f8
    // 0x7c6124: cmp             w2, w17
    // 0x7c6128: b.ne            #0x7c61d4
    // 0x7c612c: LoadField: r2 = r1->field_f
    //     0x7c612c: ldur            w2, [x1, #0xf]
    // 0x7c6130: DecompressPointer r2
    //     0x7c6130: add             x2, x2, HEAP, lsl #32
    // 0x7c6134: LoadField: r1 = r2->field_83
    //     0x7c6134: ldur            w1, [x2, #0x83]
    // 0x7c6138: DecompressPointer r1
    //     0x7c6138: add             x1, x1, HEAP, lsl #32
    // 0x7c613c: r16 = Sentinel
    //     0x7c613c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c6140: cmp             w1, w16
    // 0x7c6144: b.eq            #0x7c61ec
    // 0x7c6148: stur            x1, [fp, #-0x10]
    // 0x7c614c: LoadField: r2 = r1->field_b
    //     0x7c614c: ldur            w2, [x1, #0xb]
    // 0x7c6150: DecompressPointer r2
    //     0x7c6150: add             x2, x2, HEAP, lsl #32
    // 0x7c6154: stur            x2, [fp, #-8]
    // 0x7c6158: LoadField: r3 = r1->field_f
    //     0x7c6158: ldur            w3, [x1, #0xf]
    // 0x7c615c: DecompressPointer r3
    //     0x7c615c: add             x3, x3, HEAP, lsl #32
    // 0x7c6160: LoadField: r4 = r3->field_b
    //     0x7c6160: ldur            w4, [x3, #0xb]
    // 0x7c6164: DecompressPointer r4
    //     0x7c6164: add             x4, x4, HEAP, lsl #32
    // 0x7c6168: cmp             w2, w4
    // 0x7c616c: b.ne            #0x7c617c
    // 0x7c6170: SaveReg r1
    //     0x7c6170: str             x1, [SP, #-8]!
    // 0x7c6174: r0 = _growToNextCapacity()
    //     0x7c6174: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c6178: add             SP, SP, #8
    // 0x7c617c: ldur            x2, [fp, #-0x10]
    // 0x7c6180: ldur            x3, [fp, #-8]
    // 0x7c6184: r4 = LoadInt32Instr(r3)
    //     0x7c6184: sbfx            x4, x3, #1, #0x1f
    // 0x7c6188: add             x0, x4, #1
    // 0x7c618c: lsl             x3, x0, #1
    // 0x7c6190: StoreField: r2->field_b = r3
    //     0x7c6190: stur            w3, [x2, #0xb]
    // 0x7c6194: mov             x1, x4
    // 0x7c6198: cmp             x1, x0
    // 0x7c619c: b.hs            #0x7c61f8
    // 0x7c61a0: LoadField: r1 = r2->field_f
    //     0x7c61a0: ldur            w1, [x2, #0xf]
    // 0x7c61a4: DecompressPointer r1
    //     0x7c61a4: add             x1, x1, HEAP, lsl #32
    // 0x7c61a8: ldr             x0, [fp, #0x10]
    // 0x7c61ac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7c61ac: add             x25, x1, x4, lsl #2
    //     0x7c61b0: add             x25, x25, #0xf
    //     0x7c61b4: str             w0, [x25]
    //     0x7c61b8: tbz             w0, #0, #0x7c61d4
    //     0x7c61bc: ldurb           w16, [x1, #-1]
    //     0x7c61c0: ldurb           w17, [x0, #-1]
    //     0x7c61c4: and             x16, x17, x16, lsr #2
    //     0x7c61c8: tst             x16, HEAP, lsr #32
    //     0x7c61cc: b.eq            #0x7c61d4
    //     0x7c61d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7c61d4: r0 = true
    //     0x7c61d4: add             x0, NULL, #0x20  ; true
    // 0x7c61d8: LeaveFrame
    //     0x7c61d8: mov             SP, fp
    //     0x7c61dc: ldp             fp, lr, [SP], #0x10
    // 0x7c61e0: ret
    //     0x7c61e0: ret             
    // 0x7c61e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c61e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c61e8: b               #0x7c6114
    // 0x7c61ec: r9 = _placeholderSpans
    //     0x7c61ec: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3dbb8] Field <RenderParagraph._placeholderSpans@768149678>: late (offset: 0x84)
    //     0x7c61f0: ldr             x9, [x9, #0xbb8]
    // 0x7c61f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c61f4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c61f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c61f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x7da228, size: 0x52c
    // 0x7da228: EnterFrame
    //     0x7da228: stp             fp, lr, [SP, #-0x10]!
    //     0x7da22c: mov             fp, SP
    // 0x7da230: AllocStack(0x70)
    //     0x7da230: sub             SP, SP, #0x70
    // 0x7da234: CheckStackOverflow
    //     0x7da234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da238: cmp             SP, x16
    //     0x7da23c: b.ls            #0x7da72c
    // 0x7da240: ldr             x16, [fp, #0x18]
    // 0x7da244: ldr             lr, [fp, #0x10]
    // 0x7da248: stp             lr, x16, [SP, #-0x10]!
    // 0x7da24c: r0 = Codec._()
    //     0x7da24c: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x7da250: add             SP, SP, #0x10
    // 0x7da254: ldr             x0, [fp, #0x18]
    // 0x7da258: LoadField: r1 = r0->field_6f
    //     0x7da258: ldur            w1, [x0, #0x6f]
    // 0x7da25c: DecompressPointer r1
    //     0x7da25c: add             x1, x1, HEAP, lsl #32
    // 0x7da260: stur            x1, [fp, #-8]
    // 0x7da264: LoadField: r2 = r1->field_f
    //     0x7da264: ldur            w2, [x1, #0xf]
    // 0x7da268: DecompressPointer r2
    //     0x7da268: add             x2, x2, HEAP, lsl #32
    // 0x7da26c: cmp             w2, NULL
    // 0x7da270: b.eq            #0x7da734
    // 0x7da274: SaveReg r2
    //     0x7da274: str             x2, [SP, #-8]!
    // 0x7da278: r0 = getSemanticsInformation()
    //     0x7da278: bl              #0x7da1cc  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x7da27c: add             SP, SP, #8
    // 0x7da280: mov             x4, x0
    // 0x7da284: ldr             x3, [fp, #0x18]
    // 0x7da288: stur            x4, [fp, #-0x10]
    // 0x7da28c: StoreField: r3->field_9f = r0
    //     0x7da28c: stur            w0, [x3, #0x9f]
    //     0x7da290: ldurb           w16, [x3, #-1]
    //     0x7da294: ldurb           w17, [x0, #-1]
    //     0x7da298: and             x16, x17, x16, lsr #2
    //     0x7da29c: tst             x16, HEAP, lsr #32
    //     0x7da2a0: b.eq            #0x7da2a8
    //     0x7da2a4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7da2a8: r1 = Function '<anonymous closure>':.
    //     0x7da2a8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44458] Function: [dart:async] _SuspendState::_returnSyncStar (0xcf9504)
    //     0x7da2ac: ldr             x1, [x1, #0x458]
    // 0x7da2b0: r2 = Null
    //     0x7da2b0: mov             x2, NULL
    // 0x7da2b4: r0 = AllocateClosure()
    //     0x7da2b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7da2b8: ldur            x16, [fp, #-0x10]
    // 0x7da2bc: stp             x0, x16, [SP, #-0x10]!
    // 0x7da2c0: r0 = any()
    //     0x7da2c0: bl              #0x84883c  ; [dart:collection] _ListBase&Object&ListMixin::any
    // 0x7da2c4: add             SP, SP, #0x10
    // 0x7da2c8: tbnz            w0, #4, #0x7da2e4
    // 0x7da2cc: ldr             x0, [fp, #0x10]
    // 0x7da2d0: r17 = true
    //     0x7da2d0: add             x17, NULL, #0x20  ; true
    // 0x7da2d4: StoreField: r0->field_b = r17
    //     0x7da2d4: stur            w17, [x0, #0xb]
    // 0x7da2d8: r17 = true
    //     0x7da2d8: add             x17, NULL, #0x20  ; true
    // 0x7da2dc: StoreField: r0->field_7 = r17
    //     0x7da2dc: stur            w17, [x0, #7]
    // 0x7da2e0: b               #0x7da704
    // 0x7da2e4: ldr             x1, [fp, #0x18]
    // 0x7da2e8: ldr             x0, [fp, #0x10]
    // 0x7da2ec: LoadField: r2 = r1->field_73
    //     0x7da2ec: ldur            w2, [x1, #0x73]
    // 0x7da2f0: DecompressPointer r2
    //     0x7da2f0: add             x2, x2, HEAP, lsl #32
    // 0x7da2f4: cmp             w2, NULL
    // 0x7da2f8: b.ne            #0x7da6a8
    // 0x7da2fc: r0 = StringBuffer()
    //     0x7da2fc: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7da300: stur            x0, [fp, #-0x10]
    // 0x7da304: SaveReg r0
    //     0x7da304: str             x0, [SP, #-8]!
    // 0x7da308: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7da308: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7da30c: r0 = StringBuffer()
    //     0x7da30c: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0x7da310: add             SP, SP, #8
    // 0x7da314: r16 = <StringAttribute>
    //     0x7da314: ldr             x16, [PP, #0x2428]  ; [pp+0x2428] TypeArguments: <StringAttribute>
    // 0x7da318: stp             xzr, x16, [SP, #-0x10]!
    // 0x7da31c: r0 = _GrowableList()
    //     0x7da31c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7da320: add             SP, SP, #0x10
    // 0x7da324: mov             x2, x0
    // 0x7da328: ldr             x1, [fp, #0x18]
    // 0x7da32c: stur            x2, [fp, #-0x40]
    // 0x7da330: LoadField: r3 = r1->field_9f
    //     0x7da330: ldur            w3, [x1, #0x9f]
    // 0x7da334: DecompressPointer r3
    //     0x7da334: add             x3, x3, HEAP, lsl #32
    // 0x7da338: stur            x3, [fp, #-0x38]
    // 0x7da33c: cmp             w3, NULL
    // 0x7da340: b.eq            #0x7da738
    // 0x7da344: LoadField: r4 = r3->field_7
    //     0x7da344: ldur            w4, [x3, #7]
    // 0x7da348: DecompressPointer r4
    //     0x7da348: add             x4, x4, HEAP, lsl #32
    // 0x7da34c: stur            x4, [fp, #-0x30]
    // 0x7da350: LoadField: r0 = r3->field_b
    //     0x7da350: ldur            w0, [x3, #0xb]
    // 0x7da354: DecompressPointer r0
    //     0x7da354: add             x0, x0, HEAP, lsl #32
    // 0x7da358: r5 = LoadInt32Instr(r0)
    //     0x7da358: sbfx            x5, x0, #1, #0x1f
    // 0x7da35c: stur            x5, [fp, #-0x28]
    // 0x7da360: r7 = 0
    //     0x7da360: movz            x7, #0
    // 0x7da364: r6 = 0
    //     0x7da364: movz            x6, #0
    // 0x7da368: stur            x7, [fp, #-0x18]
    // 0x7da36c: stur            x6, [fp, #-0x20]
    // 0x7da370: CheckStackOverflow
    //     0x7da370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da374: cmp             SP, x16
    //     0x7da378: b.ls            #0x7da73c
    // 0x7da37c: r0 = LoadClassIdInstr(r3)
    //     0x7da37c: ldurh           w0, [x3, #1]
    // 0x7da380: SaveReg r3
    //     0x7da380: str             x3, [SP, #-8]!
    // 0x7da384: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7da384: movz            x17, #0xa710
    //     0x7da388: add             lr, x0, x17
    //     0x7da38c: ldr             lr, [x21, lr, lsl #3]
    //     0x7da390: blr             lr
    // 0x7da394: add             SP, SP, #8
    // 0x7da398: r1 = LoadInt32Instr(r0)
    //     0x7da398: sbfx            x1, x0, #1, #0x1f
    //     0x7da39c: tbz             w0, #0, #0x7da3a4
    //     0x7da3a0: ldur            x1, [x0, #7]
    // 0x7da3a4: ldur            x2, [fp, #-0x28]
    // 0x7da3a8: cmp             x2, x1
    // 0x7da3ac: b.ne            #0x7da714
    // 0x7da3b0: ldur            x3, [fp, #-0x38]
    // 0x7da3b4: ldur            x4, [fp, #-0x20]
    // 0x7da3b8: cmp             x4, x1
    // 0x7da3bc: b.lt            #0x7da420
    // 0x7da3c0: ldr             x0, [fp, #0x18]
    // 0x7da3c4: ldur            x1, [fp, #-0x40]
    // 0x7da3c8: ldur            x16, [fp, #-0x10]
    // 0x7da3cc: SaveReg r16
    //     0x7da3cc: str             x16, [SP, #-8]!
    // 0x7da3d0: r0 = toString()
    //     0x7da3d0: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0x7da3d4: add             SP, SP, #8
    // 0x7da3d8: stur            x0, [fp, #-0x48]
    // 0x7da3dc: r0 = AttributedString()
    //     0x7da3dc: bl              #0x52f98c  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x7da3e0: mov             x1, x0
    // 0x7da3e4: ldur            x0, [fp, #-0x48]
    // 0x7da3e8: StoreField: r1->field_7 = r0
    //     0x7da3e8: stur            w0, [x1, #7]
    // 0x7da3ec: ldur            x5, [fp, #-0x40]
    // 0x7da3f0: StoreField: r1->field_b = r5
    //     0x7da3f0: stur            w5, [x1, #0xb]
    // 0x7da3f4: mov             x0, x1
    // 0x7da3f8: ldr             x6, [fp, #0x18]
    // 0x7da3fc: StoreField: r6->field_73 = r0
    //     0x7da3fc: stur            w0, [x6, #0x73]
    //     0x7da400: ldurb           w16, [x6, #-1]
    //     0x7da404: ldurb           w17, [x0, #-1]
    //     0x7da408: and             x16, x17, x16, lsr #2
    //     0x7da40c: tst             x16, HEAP, lsr #32
    //     0x7da410: b.eq            #0x7da418
    //     0x7da414: bl              #0xcfd214  ; WriteBarrierWrappersStub
    // 0x7da418: mov             x0, x1
    // 0x7da41c: b               #0x7da6ac
    // 0x7da420: ldr             x6, [fp, #0x18]
    // 0x7da424: ldur            x5, [fp, #-0x40]
    // 0x7da428: r0 = LoadClassIdInstr(r3)
    //     0x7da428: ldurh           w0, [x3, #1]
    // 0x7da42c: stp             x4, x3, [SP, #-0x10]!
    // 0x7da430: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x7da430: movz            x17, #0xba3b
    //     0x7da434: add             lr, x0, x17
    //     0x7da438: ldr             lr, [x21, lr, lsl #3]
    //     0x7da43c: blr             lr
    // 0x7da440: add             SP, SP, #0x10
    // 0x7da444: mov             x3, x0
    // 0x7da448: ldur            x0, [fp, #-0x20]
    // 0x7da44c: stur            x3, [fp, #-0x48]
    // 0x7da450: add             x6, x0, #1
    // 0x7da454: stur            x6, [fp, #-0x50]
    // 0x7da458: cmp             w3, NULL
    // 0x7da45c: b.ne            #0x7da490
    // 0x7da460: mov             x0, x3
    // 0x7da464: ldur            x2, [fp, #-0x30]
    // 0x7da468: r1 = Null
    //     0x7da468: mov             x1, NULL
    // 0x7da46c: cmp             w2, NULL
    // 0x7da470: b.eq            #0x7da490
    // 0x7da474: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7da474: ldur            w4, [x2, #0x17]
    // 0x7da478: DecompressPointer r4
    //     0x7da478: add             x4, x4, HEAP, lsl #32
    // 0x7da47c: r8 = X0
    //     0x7da47c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7da480: LoadField: r9 = r4->field_7
    //     0x7da480: ldur            x9, [x4, #7]
    // 0x7da484: r3 = Null
    //     0x7da484: add             x3, PP, #0x44, lsl #12  ; [pp+0x44460] Null
    //     0x7da488: ldr             x3, [x3, #0x460]
    // 0x7da48c: blr             x9
    // 0x7da490: ldur            x0, [fp, #-0x48]
    // 0x7da494: LoadField: r1 = r0->field_b
    //     0x7da494: ldur            w1, [x0, #0xb]
    // 0x7da498: DecompressPointer r1
    //     0x7da498: add             x1, x1, HEAP, lsl #32
    // 0x7da49c: cmp             w1, NULL
    // 0x7da4a0: b.ne            #0x7da4ac
    // 0x7da4a4: LoadField: r1 = r0->field_7
    //     0x7da4a4: ldur            w1, [x0, #7]
    // 0x7da4a8: DecompressPointer r1
    //     0x7da4a8: add             x1, x1, HEAP, lsl #32
    // 0x7da4ac: stur            x1, [fp, #-0x58]
    // 0x7da4b0: LoadField: r2 = r0->field_1b
    //     0x7da4b0: ldur            w2, [x0, #0x1b]
    // 0x7da4b4: DecompressPointer r2
    //     0x7da4b4: add             x2, x2, HEAP, lsl #32
    // 0x7da4b8: r0 = LoadClassIdInstr(r2)
    //     0x7da4b8: ldurh           w0, [x2, #1]
    // 0x7da4bc: SaveReg r2
    //     0x7da4bc: str             x2, [SP, #-8]!
    // 0x7da4c0: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x7da4c0: movz            x17, #0xadb3
    //     0x7da4c4: add             lr, x0, x17
    //     0x7da4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7da4cc: blr             lr
    // 0x7da4d0: add             SP, SP, #8
    // 0x7da4d4: mov             x1, x0
    // 0x7da4d8: stur            x1, [fp, #-0x48]
    // 0x7da4dc: ldur            x2, [fp, #-0x40]
    // 0x7da4e0: ldur            x3, [fp, #-0x18]
    // 0x7da4e4: CheckStackOverflow
    //     0x7da4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da4e8: cmp             SP, x16
    //     0x7da4ec: b.ls            #0x7da744
    // 0x7da4f0: r0 = LoadClassIdInstr(r1)
    //     0x7da4f0: ldurh           w0, [x1, #1]
    // 0x7da4f4: SaveReg r1
    //     0x7da4f4: str             x1, [SP, #-8]!
    // 0x7da4f8: r0 = GDT[cid_x0 + 0x590]()
    //     0x7da4f8: add             lr, x0, #0x590
    //     0x7da4fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7da500: blr             lr
    // 0x7da504: add             SP, SP, #8
    // 0x7da508: tbnz            w0, #4, #0x7da62c
    // 0x7da50c: ldur            x2, [fp, #-0x40]
    // 0x7da510: ldur            x3, [fp, #-0x18]
    // 0x7da514: ldur            x1, [fp, #-0x48]
    // 0x7da518: r0 = LoadClassIdInstr(r1)
    //     0x7da518: ldurh           w0, [x1, #1]
    // 0x7da51c: SaveReg r1
    //     0x7da51c: str             x1, [SP, #-8]!
    // 0x7da520: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x7da520: add             lr, x0, #0x7bc
    //     0x7da524: ldr             lr, [x21, lr, lsl #3]
    //     0x7da528: blr             lr
    // 0x7da52c: add             SP, SP, #8
    // 0x7da530: stur            x0, [fp, #-0x68]
    // 0x7da534: LoadField: r1 = r0->field_f
    //     0x7da534: ldur            w1, [x0, #0xf]
    // 0x7da538: DecompressPointer r1
    //     0x7da538: add             x1, x1, HEAP, lsl #32
    // 0x7da53c: LoadField: r2 = r1->field_7
    //     0x7da53c: ldur            x2, [x1, #7]
    // 0x7da540: ldur            x3, [fp, #-0x18]
    // 0x7da544: add             x4, x3, x2
    // 0x7da548: stur            x4, [fp, #-0x60]
    // 0x7da54c: LoadField: r2 = r1->field_f
    //     0x7da54c: ldur            x2, [x1, #0xf]
    // 0x7da550: add             x1, x3, x2
    // 0x7da554: stur            x1, [fp, #-0x20]
    // 0x7da558: r0 = TextRange()
    //     0x7da558: bl              #0x52fc4c  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x7da55c: mov             x1, x0
    // 0x7da560: ldur            x0, [fp, #-0x60]
    // 0x7da564: StoreField: r1->field_7 = r0
    //     0x7da564: stur            x0, [x1, #7]
    // 0x7da568: ldur            x0, [fp, #-0x20]
    // 0x7da56c: StoreField: r1->field_f = r0
    //     0x7da56c: stur            x0, [x1, #0xf]
    // 0x7da570: ldur            x0, [fp, #-0x68]
    // 0x7da574: r2 = LoadClassIdInstr(r0)
    //     0x7da574: ldurh           w2, [x0, #1]
    // 0x7da578: stp             x1, x0, [SP, #-0x10]!
    // 0x7da57c: mov             x0, x2
    // 0x7da580: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7da580: sub             lr, x0, #0xff8
    //     0x7da584: ldr             lr, [x21, lr, lsl #3]
    //     0x7da588: blr             lr
    // 0x7da58c: add             SP, SP, #0x10
    // 0x7da590: mov             x1, x0
    // 0x7da594: ldur            x0, [fp, #-0x40]
    // 0x7da598: stur            x1, [fp, #-0x70]
    // 0x7da59c: LoadField: r2 = r0->field_b
    //     0x7da59c: ldur            w2, [x0, #0xb]
    // 0x7da5a0: DecompressPointer r2
    //     0x7da5a0: add             x2, x2, HEAP, lsl #32
    // 0x7da5a4: stur            x2, [fp, #-0x68]
    // 0x7da5a8: LoadField: r3 = r0->field_f
    //     0x7da5a8: ldur            w3, [x0, #0xf]
    // 0x7da5ac: DecompressPointer r3
    //     0x7da5ac: add             x3, x3, HEAP, lsl #32
    // 0x7da5b0: LoadField: r4 = r3->field_b
    //     0x7da5b0: ldur            w4, [x3, #0xb]
    // 0x7da5b4: DecompressPointer r4
    //     0x7da5b4: add             x4, x4, HEAP, lsl #32
    // 0x7da5b8: cmp             w2, w4
    // 0x7da5bc: b.ne            #0x7da5cc
    // 0x7da5c0: SaveReg r0
    //     0x7da5c0: str             x0, [SP, #-8]!
    // 0x7da5c4: r0 = _growToNextCapacity()
    //     0x7da5c4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7da5c8: add             SP, SP, #8
    // 0x7da5cc: ldur            x2, [fp, #-0x40]
    // 0x7da5d0: ldur            x0, [fp, #-0x68]
    // 0x7da5d4: r3 = LoadInt32Instr(r0)
    //     0x7da5d4: sbfx            x3, x0, #1, #0x1f
    // 0x7da5d8: add             x0, x3, #1
    // 0x7da5dc: lsl             x1, x0, #1
    // 0x7da5e0: StoreField: r2->field_b = r1
    //     0x7da5e0: stur            w1, [x2, #0xb]
    // 0x7da5e4: mov             x1, x3
    // 0x7da5e8: cmp             x1, x0
    // 0x7da5ec: b.hs            #0x7da74c
    // 0x7da5f0: LoadField: r1 = r2->field_f
    //     0x7da5f0: ldur            w1, [x2, #0xf]
    // 0x7da5f4: DecompressPointer r1
    //     0x7da5f4: add             x1, x1, HEAP, lsl #32
    // 0x7da5f8: ldur            x0, [fp, #-0x70]
    // 0x7da5fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7da5fc: add             x25, x1, x3, lsl #2
    //     0x7da600: add             x25, x25, #0xf
    //     0x7da604: str             w0, [x25]
    //     0x7da608: tbz             w0, #0, #0x7da624
    //     0x7da60c: ldurb           w16, [x1, #-1]
    //     0x7da610: ldurb           w17, [x0, #-1]
    //     0x7da614: and             x16, x17, x16, lsr #2
    //     0x7da618: tst             x16, HEAP, lsr #32
    //     0x7da61c: b.eq            #0x7da624
    //     0x7da620: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7da624: ldur            x1, [fp, #-0x48]
    // 0x7da628: b               #0x7da4e0
    // 0x7da62c: ldur            x2, [fp, #-0x40]
    // 0x7da630: ldur            x16, [fp, #-0x58]
    // 0x7da634: SaveReg r16
    //     0x7da634: str             x16, [SP, #-8]!
    // 0x7da638: r0 = _interpolateSingle()
    //     0x7da638: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x7da63c: add             SP, SP, #8
    // 0x7da640: stur            x0, [fp, #-0x48]
    // 0x7da644: LoadField: r1 = r0->field_7
    //     0x7da644: ldur            w1, [x0, #7]
    // 0x7da648: DecompressPointer r1
    //     0x7da648: add             x1, x1, HEAP, lsl #32
    // 0x7da64c: cbz             w1, #0x7da674
    // 0x7da650: ldur            x16, [fp, #-0x10]
    // 0x7da654: SaveReg r16
    //     0x7da654: str             x16, [SP, #-8]!
    // 0x7da658: r0 = _consumeBuffer()
    //     0x7da658: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x7da65c: add             SP, SP, #8
    // 0x7da660: ldur            x16, [fp, #-0x10]
    // 0x7da664: ldur            lr, [fp, #-0x48]
    // 0x7da668: stp             lr, x16, [SP, #-0x10]!
    // 0x7da66c: r0 = _addPart()
    //     0x7da66c: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x7da670: add             SP, SP, #0x10
    // 0x7da674: ldur            x1, [fp, #-0x18]
    // 0x7da678: ldur            x3, [fp, #-0x58]
    // 0x7da67c: LoadField: r4 = r3->field_7
    //     0x7da67c: ldur            w4, [x3, #7]
    // 0x7da680: DecompressPointer r4
    //     0x7da680: add             x4, x4, HEAP, lsl #32
    // 0x7da684: r3 = LoadInt32Instr(r4)
    //     0x7da684: sbfx            x3, x4, #1, #0x1f
    // 0x7da688: add             x7, x1, x3
    // 0x7da68c: ldur            x6, [fp, #-0x50]
    // 0x7da690: ldr             x1, [fp, #0x18]
    // 0x7da694: ldur            x2, [fp, #-0x40]
    // 0x7da698: ldur            x3, [fp, #-0x38]
    // 0x7da69c: ldur            x4, [fp, #-0x30]
    // 0x7da6a0: ldur            x5, [fp, #-0x28]
    // 0x7da6a4: b               #0x7da368
    // 0x7da6a8: mov             x0, x2
    // 0x7da6ac: ldr             x1, [fp, #0x10]
    // 0x7da6b0: ldur            x2, [fp, #-8]
    // 0x7da6b4: StoreField: r1->field_47 = r0
    //     0x7da6b4: stur            w0, [x1, #0x47]
    //     0x7da6b8: ldurb           w16, [x1, #-1]
    //     0x7da6bc: ldurb           w17, [x0, #-1]
    //     0x7da6c0: and             x16, x17, x16, lsr #2
    //     0x7da6c4: tst             x16, HEAP, lsr #32
    //     0x7da6c8: b.eq            #0x7da6d0
    //     0x7da6cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7da6d0: r17 = true
    //     0x7da6d0: add             x17, NULL, #0x20  ; true
    // 0x7da6d4: StoreField: r1->field_13 = r17
    //     0x7da6d4: stur            w17, [x1, #0x13]
    // 0x7da6d8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7da6d8: ldur            w0, [x2, #0x17]
    // 0x7da6dc: DecompressPointer r0
    //     0x7da6dc: add             x0, x0, HEAP, lsl #32
    // 0x7da6e0: cmp             w0, NULL
    // 0x7da6e4: b.eq            #0x7da750
    // 0x7da6e8: StoreField: r1->field_73 = r0
    //     0x7da6e8: stur            w0, [x1, #0x73]
    //     0x7da6ec: ldurb           w16, [x1, #-1]
    //     0x7da6f0: ldurb           w17, [x0, #-1]
    //     0x7da6f4: and             x16, x17, x16, lsr #2
    //     0x7da6f8: tst             x16, HEAP, lsr #32
    //     0x7da6fc: b.eq            #0x7da704
    //     0x7da700: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7da704: r0 = Null
    //     0x7da704: mov             x0, NULL
    // 0x7da708: LeaveFrame
    //     0x7da708: mov             SP, fp
    //     0x7da70c: ldp             fp, lr, [SP], #0x10
    // 0x7da710: ret
    //     0x7da710: ret             
    // 0x7da714: ldur            x0, [fp, #-0x38]
    // 0x7da718: r0 = ConcurrentModificationError()
    //     0x7da718: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7da71c: ldur            x3, [fp, #-0x38]
    // 0x7da720: StoreField: r0->field_b = r3
    //     0x7da720: stur            w3, [x0, #0xb]
    // 0x7da724: r0 = Throw()
    //     0x7da724: bl              #0xcfcd40  ; ThrowStub
    // 0x7da728: brk             #0
    // 0x7da72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da72c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da730: b               #0x7da240
    // 0x7da734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7da734: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7da738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7da738: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7da73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da73c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da740: b               #0x7da37c
    // 0x7da744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da744: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da748: b               #0x7da4f0
    // 0x7da74c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7da74c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7da750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7da750: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x7dca3c, size: 0x68
    // 0x7dca3c: EnterFrame
    //     0x7dca3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dca40: mov             fp, SP
    // 0x7dca44: ldr             x0, [fp, #0x10]
    // 0x7dca48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dca48: ldur            w1, [x0, #0x17]
    // 0x7dca4c: DecompressPointer r1
    //     0x7dca4c: add             x1, x1, HEAP, lsl #32
    // 0x7dca50: r2 = LoadClassIdInstr(r1)
    //     0x7dca50: ldurh           w2, [x1, #1]
    // 0x7dca54: lsl             x2, x2, #1
    // 0x7dca58: r17 = 4352
    //     0x7dca58: movz            x17, #0x1100
    // 0x7dca5c: cmp             w2, w17
    // 0x7dca60: b.eq            #0x7dca94
    // 0x7dca64: r1 = <RenderBox>
    //     0x7dca64: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <RenderBox>
    // 0x7dca68: r0 = TextParentData()
    //     0x7dca68: bl              #0x7dcaa4  ; AllocateTextParentDataStub -> TextParentData (size=0x1c)
    // 0x7dca6c: r17 = Instance_Offset
    //     0x7dca6c: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7dca70: StoreField: r0->field_7 = r17
    //     0x7dca70: stur            w17, [x0, #7]
    // 0x7dca74: ldr             x1, [fp, #0x10]
    // 0x7dca78: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dca78: stur            w0, [x1, #0x17]
    //     0x7dca7c: ldurb           w16, [x1, #-1]
    //     0x7dca80: ldurb           w17, [x0, #-1]
    //     0x7dca84: and             x16, x17, x16, lsr #2
    //     0x7dca88: tst             x16, HEAP, lsr #32
    //     0x7dca8c: b.eq            #0x7dca94
    //     0x7dca90: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7dca94: r0 = Null
    //     0x7dca94: mov             x0, NULL
    // 0x7dca98: LeaveFrame
    //     0x7dca98: mov             SP, fp
    //     0x7dca9c: ldp             fp, lr, [SP], #0x10
    // 0x7dcaa0: ret
    //     0x7dcaa0: ret             
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0x810e74, size: 0xec
    // 0x810e74: EnterFrame
    //     0x810e74: stp             fp, lr, [SP, #-0x10]!
    //     0x810e78: mov             fp, SP
    // 0x810e7c: AllocStack(0x8)
    //     0x810e7c: sub             SP, SP, #8
    // 0x810e80: CheckStackOverflow
    //     0x810e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810e84: cmp             SP, x16
    //     0x810e88: b.ls            #0x810f58
    // 0x810e8c: ldr             x1, [fp, #0x18]
    // 0x810e90: LoadField: r0 = r1->field_8f
    //     0x810e90: ldur            w0, [x1, #0x8f]
    // 0x810e94: DecompressPointer r0
    //     0x810e94: add             x0, x0, HEAP, lsl #32
    // 0x810e98: r2 = LoadClassIdInstr(r0)
    //     0x810e98: ldurh           w2, [x0, #1]
    // 0x810e9c: ldr             x16, [fp, #0x10]
    // 0x810ea0: stp             x16, x0, [SP, #-0x10]!
    // 0x810ea4: mov             x0, x2
    // 0x810ea8: mov             lr, x0
    // 0x810eac: ldr             lr, [x21, lr, lsl #3]
    // 0x810eb0: blr             lr
    // 0x810eb4: add             SP, SP, #0x10
    // 0x810eb8: tbnz            w0, #4, #0x810ecc
    // 0x810ebc: r0 = Null
    //     0x810ebc: mov             x0, NULL
    // 0x810ec0: LeaveFrame
    //     0x810ec0: mov             SP, fp
    //     0x810ec4: ldp             fp, lr, [SP], #0x10
    // 0x810ec8: ret
    //     0x810ec8: ret             
    // 0x810ecc: ldr             x3, [fp, #0x18]
    // 0x810ed0: ldr             x0, [fp, #0x10]
    // 0x810ed4: StoreField: r3->field_8f = r0
    //     0x810ed4: stur            w0, [x3, #0x8f]
    //     0x810ed8: ldurb           w16, [x3, #-1]
    //     0x810edc: ldurb           w17, [x0, #-1]
    //     0x810ee0: and             x16, x17, x16, lsr #2
    //     0x810ee4: tst             x16, HEAP, lsr #32
    //     0x810ee8: b.eq            #0x810ef0
    //     0x810eec: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x810ef0: LoadField: r0 = r3->field_7b
    //     0x810ef0: ldur            w0, [x3, #0x7b]
    // 0x810ef4: DecompressPointer r0
    //     0x810ef4: add             x0, x0, HEAP, lsl #32
    // 0x810ef8: stur            x0, [fp, #-8]
    // 0x810efc: cmp             w0, NULL
    // 0x810f00: b.ne            #0x810f0c
    // 0x810f04: r0 = Null
    //     0x810f04: mov             x0, NULL
    // 0x810f08: b               #0x810f2c
    // 0x810f0c: r1 = Function '<anonymous closure>':.
    //     0x810f0c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3db48] AnonymousClosure: (0x810f60), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::selectionColor= (0x810e74)
    //     0x810f10: ldr             x1, [x1, #0xb48]
    // 0x810f14: r2 = Null
    //     0x810f14: mov             x2, NULL
    // 0x810f18: r0 = AllocateClosure()
    //     0x810f18: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x810f1c: ldur            x16, [fp, #-8]
    // 0x810f20: stp             x0, x16, [SP, #-0x10]!
    // 0x810f24: r0 = any()
    //     0x810f24: bl              #0x84883c  ; [dart:collection] _ListBase&Object&ListMixin::any
    // 0x810f28: add             SP, SP, #0x10
    // 0x810f2c: cmp             w0, NULL
    // 0x810f30: b.eq            #0x810f48
    // 0x810f34: tbnz            w0, #4, #0x810f48
    // 0x810f38: ldr             x16, [fp, #0x18]
    // 0x810f3c: SaveReg r16
    //     0x810f3c: str             x16, [SP, #-8]!
    // 0x810f40: r0 = markNeedsPaint()
    //     0x810f40: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x810f44: add             SP, SP, #8
    // 0x810f48: r0 = Null
    //     0x810f48: mov             x0, NULL
    // 0x810f4c: LeaveFrame
    //     0x810f4c: mov             SP, fp
    //     0x810f50: ldp             fp, lr, [SP], #0x10
    // 0x810f54: ret
    //     0x810f54: ret             
    // 0x810f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810f58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810f5c: b               #0x810e8c
  }
  [closure] bool <anonymous closure>(dynamic, _SelectableFragment) {
    // ** addr: 0x810f60, size: 0x3c
    // 0x810f60: EnterFrame
    //     0x810f60: stp             fp, lr, [SP, #-0x10]!
    //     0x810f64: mov             fp, SP
    // 0x810f68: CheckStackOverflow
    //     0x810f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810f6c: cmp             SP, x16
    //     0x810f70: b.ls            #0x810f94
    // 0x810f74: ldr             x16, [fp, #0x10]
    // 0x810f78: SaveReg r16
    //     0x810f78: str             x16, [SP, #-8]!
    // 0x810f7c: r0 = value()
    //     0x810f7c: bl              #0xc14e20  ; [package:flutter/src/rendering/paragraph.dart] _SelectableFragment::value
    // 0x810f80: add             SP, SP, #8
    // 0x810f84: r0 = false
    //     0x810f84: add             x0, NULL, #0x30  ; false
    // 0x810f88: LeaveFrame
    //     0x810f88: mov             SP, fp
    //     0x810f8c: ldp             fp, lr, [SP], #0x10
    // 0x810f90: ret
    //     0x810f90: ret             
    // 0x810f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810f94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810f98: b               #0x810f74
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x810f9c, size: 0xa8
    // 0x810f9c: EnterFrame
    //     0x810f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x810fa0: mov             fp, SP
    // 0x810fa4: AllocStack(0x8)
    //     0x810fa4: sub             SP, SP, #8
    // 0x810fa8: CheckStackOverflow
    //     0x810fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810fac: cmp             SP, x16
    //     0x810fb0: b.ls            #0x81103c
    // 0x810fb4: ldr             x1, [fp, #0x18]
    // 0x810fb8: LoadField: r2 = r1->field_6f
    //     0x810fb8: ldur            w2, [x1, #0x6f]
    // 0x810fbc: DecompressPointer r2
    //     0x810fbc: add             x2, x2, HEAP, lsl #32
    // 0x810fc0: stur            x2, [fp, #-8]
    // 0x810fc4: LoadField: r0 = r2->field_27
    //     0x810fc4: ldur            w0, [x2, #0x27]
    // 0x810fc8: DecompressPointer r0
    //     0x810fc8: add             x0, x0, HEAP, lsl #32
    // 0x810fcc: r3 = LoadClassIdInstr(r0)
    //     0x810fcc: ldurh           w3, [x0, #1]
    // 0x810fd0: ldr             x16, [fp, #0x10]
    // 0x810fd4: stp             x16, x0, [SP, #-0x10]!
    // 0x810fd8: mov             x0, x3
    // 0x810fdc: mov             lr, x0
    // 0x810fe0: ldr             lr, [x21, lr, lsl #3]
    // 0x810fe4: blr             lr
    // 0x810fe8: add             SP, SP, #0x10
    // 0x810fec: tbnz            w0, #4, #0x811000
    // 0x810ff0: r0 = Null
    //     0x810ff0: mov             x0, NULL
    // 0x810ff4: LeaveFrame
    //     0x810ff4: mov             SP, fp
    //     0x810ff8: ldp             fp, lr, [SP], #0x10
    // 0x810ffc: ret
    //     0x810ffc: ret             
    // 0x811000: ldr             x0, [fp, #0x18]
    // 0x811004: ldur            x16, [fp, #-8]
    // 0x811008: ldr             lr, [fp, #0x10]
    // 0x81100c: stp             lr, x16, [SP, #-0x10]!
    // 0x811010: r0 = locale=()
    //     0x811010: bl              #0x811044  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x811014: add             SP, SP, #0x10
    // 0x811018: ldr             x0, [fp, #0x18]
    // 0x81101c: StoreField: r0->field_97 = rNULL
    //     0x81101c: stur            NULL, [x0, #0x97]
    // 0x811020: SaveReg r0
    //     0x811020: str             x0, [SP, #-8]!
    // 0x811024: r0 = markNeedsLayout()
    //     0x811024: bl              #0x765918  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x811028: add             SP, SP, #8
    // 0x81102c: r0 = Null
    //     0x81102c: mov             x0, NULL
    // 0x811030: LeaveFrame
    //     0x811030: mov             SP, fp
    //     0x811034: ldp             fp, lr, [SP], #0x10
    // 0x811038: ret
    //     0x811038: ret             
    // 0x81103c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81103c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811040: b               #0x810fb4
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x8110e0, size: 0xa0
    // 0x8110e0: EnterFrame
    //     0x8110e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8110e4: mov             fp, SP
    // 0x8110e8: AllocStack(0x8)
    //     0x8110e8: sub             SP, SP, #8
    // 0x8110ec: CheckStackOverflow
    //     0x8110ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8110f0: cmp             SP, x16
    //     0x8110f4: b.ls            #0x811178
    // 0x8110f8: ldr             x1, [fp, #0x18]
    // 0x8110fc: LoadField: r2 = r1->field_6f
    //     0x8110fc: ldur            w2, [x1, #0x6f]
    // 0x811100: DecompressPointer r2
    //     0x811100: add             x2, x2, HEAP, lsl #32
    // 0x811104: stur            x2, [fp, #-8]
    // 0x811108: LoadField: r0 = r2->field_2f
    //     0x811108: ldur            w0, [x2, #0x2f]
    // 0x81110c: DecompressPointer r0
    //     0x81110c: add             x0, x0, HEAP, lsl #32
    // 0x811110: r3 = LoadClassIdInstr(r0)
    //     0x811110: ldurh           w3, [x0, #1]
    // 0x811114: stp             NULL, x0, [SP, #-0x10]!
    // 0x811118: mov             x0, x3
    // 0x81111c: mov             lr, x0
    // 0x811120: ldr             lr, [x21, lr, lsl #3]
    // 0x811124: blr             lr
    // 0x811128: add             SP, SP, #0x10
    // 0x81112c: tbnz            w0, #4, #0x811140
    // 0x811130: r0 = Null
    //     0x811130: mov             x0, NULL
    // 0x811134: LeaveFrame
    //     0x811134: mov             SP, fp
    //     0x811138: ldp             fp, lr, [SP], #0x10
    // 0x81113c: ret
    //     0x81113c: ret             
    // 0x811140: ldr             x0, [fp, #0x18]
    // 0x811144: ldur            x16, [fp, #-8]
    // 0x811148: stp             NULL, x16, [SP, #-0x10]!
    // 0x81114c: r0 = strutStyle=()
    //     0x81114c: bl              #0x811180  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x811150: add             SP, SP, #0x10
    // 0x811154: ldr             x0, [fp, #0x18]
    // 0x811158: StoreField: r0->field_97 = rNULL
    //     0x811158: stur            NULL, [x0, #0x97]
    // 0x81115c: SaveReg r0
    //     0x81115c: str             x0, [SP, #-8]!
    // 0x811160: r0 = markNeedsLayout()
    //     0x811160: bl              #0x765918  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x811164: add             SP, SP, #8
    // 0x811168: r0 = Null
    //     0x811168: mov             x0, NULL
    // 0x81116c: LeaveFrame
    //     0x81116c: mov             SP, fp
    //     0x811170: ldp             fp, lr, [SP], #0x10
    // 0x811174: ret
    //     0x811174: ret             
    // 0x811178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811178: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81117c: b               #0x8110f8
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x81121c, size: 0xac
    // 0x81121c: EnterFrame
    //     0x81121c: stp             fp, lr, [SP, #-0x10]!
    //     0x811220: mov             fp, SP
    // 0x811224: CheckStackOverflow
    //     0x811224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811228: cmp             SP, x16
    //     0x81122c: b.ls            #0x8112c0
    // 0x811230: ldr             x0, [fp, #0x18]
    // 0x811234: LoadField: r1 = r0->field_6f
    //     0x811234: ldur            w1, [x0, #0x6f]
    // 0x811238: DecompressPointer r1
    //     0x811238: add             x1, x1, HEAP, lsl #32
    // 0x81123c: LoadField: r2 = r1->field_2b
    //     0x81123c: ldur            w2, [x1, #0x2b]
    // 0x811240: DecompressPointer r2
    //     0x811240: add             x2, x2, HEAP, lsl #32
    // 0x811244: ldr             x3, [fp, #0x10]
    // 0x811248: cmp             w2, w3
    // 0x81124c: b.eq            #0x811280
    // 0x811250: and             w16, w2, w3
    // 0x811254: branchIfSmi(r16, 0x811290)
    //     0x811254: tbz             w16, #0, #0x811290
    // 0x811258: r16 = LoadClassIdInstr(r2)
    //     0x811258: ldurh           w16, [x2, #1]
    // 0x81125c: cmp             x16, #0x3b
    // 0x811260: b.ne            #0x811290
    // 0x811264: r16 = LoadClassIdInstr(r3)
    //     0x811264: ldurh           w16, [x3, #1]
    // 0x811268: cmp             x16, #0x3b
    // 0x81126c: b.ne            #0x811290
    // 0x811270: LoadField: r16 = r2->field_7
    //     0x811270: ldur            x16, [x2, #7]
    // 0x811274: LoadField: r17 = r3->field_7
    //     0x811274: ldur            x17, [x3, #7]
    // 0x811278: cmp             x16, x17
    // 0x81127c: b.ne            #0x811290
    // 0x811280: r0 = Null
    //     0x811280: mov             x0, NULL
    // 0x811284: LeaveFrame
    //     0x811284: mov             SP, fp
    //     0x811288: ldp             fp, lr, [SP], #0x10
    // 0x81128c: ret
    //     0x81128c: ret             
    // 0x811290: stp             x3, x1, [SP, #-0x10]!
    // 0x811294: r0 = maxLines=()
    //     0x811294: bl              #0x8112c8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxLines=
    // 0x811298: add             SP, SP, #0x10
    // 0x81129c: ldr             x0, [fp, #0x18]
    // 0x8112a0: StoreField: r0->field_97 = rNULL
    //     0x8112a0: stur            NULL, [x0, #0x97]
    // 0x8112a4: SaveReg r0
    //     0x8112a4: str             x0, [SP, #-8]!
    // 0x8112a8: r0 = markNeedsLayout()
    //     0x8112a8: bl              #0x765918  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x8112ac: add             SP, SP, #8
    // 0x8112b0: r0 = Null
    //     0x8112b0: mov             x0, NULL
    // 0x8112b4: LeaveFrame
    //     0x8112b4: mov             SP, fp
    //     0x8112b8: ldp             fp, lr, [SP], #0x10
    // 0x8112bc: ret
    //     0x8112bc: ret             
    // 0x8112c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8112c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8112c4: b               #0x811230
  }
  set _ textScaleFactor=(/* No info */) {
    // ** addr: 0x81137c, size: 0x80
    // 0x81137c: EnterFrame
    //     0x81137c: stp             fp, lr, [SP, #-0x10]!
    //     0x811380: mov             fp, SP
    // 0x811384: CheckStackOverflow
    //     0x811384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811388: cmp             SP, x16
    //     0x81138c: b.ls            #0x8113f4
    // 0x811390: ldr             x0, [fp, #0x18]
    // 0x811394: LoadField: r1 = r0->field_6f
    //     0x811394: ldur            w1, [x0, #0x6f]
    // 0x811398: DecompressPointer r1
    //     0x811398: add             x1, x1, HEAP, lsl #32
    // 0x81139c: LoadField: d0 = r1->field_1b
    //     0x81139c: ldur            d0, [x1, #0x1b]
    // 0x8113a0: ldr             d1, [fp, #0x10]
    // 0x8113a4: fcmp            d0, d1
    // 0x8113a8: b.vs            #0x8113c0
    // 0x8113ac: b.ne            #0x8113c0
    // 0x8113b0: r0 = Null
    //     0x8113b0: mov             x0, NULL
    // 0x8113b4: LeaveFrame
    //     0x8113b4: mov             SP, fp
    //     0x8113b8: ldp             fp, lr, [SP], #0x10
    // 0x8113bc: ret
    //     0x8113bc: ret             
    // 0x8113c0: SaveReg r1
    //     0x8113c0: str             x1, [SP, #-8]!
    // 0x8113c4: SaveReg d1
    //     0x8113c4: str             d1, [SP, #-8]!
    // 0x8113c8: r0 = textScaleFactor=()
    //     0x8113c8: bl              #0x8113fc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaleFactor=
    // 0x8113cc: add             SP, SP, #0x10
    // 0x8113d0: ldr             x0, [fp, #0x18]
    // 0x8113d4: StoreField: r0->field_97 = rNULL
    //     0x8113d4: stur            NULL, [x0, #0x97]
    // 0x8113d8: SaveReg r0
    //     0x8113d8: str             x0, [SP, #-8]!
    // 0x8113dc: r0 = markNeedsLayout()
    //     0x8113dc: bl              #0x765918  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x8113e0: add             SP, SP, #8
    // 0x8113e4: r0 = Null
    //     0x8113e4: mov             x0, NULL
    // 0x8113e8: LeaveFrame
    //     0x8113e8: mov             SP, fp
    //     0x8113ec: ldp             fp, lr, [SP], #0x10
    // 0x8113f0: ret
    //     0x8113f0: ret             
    // 0x8113f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8113f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8113f8: b               #0x811390
  }
  set _ overflow=(/* No info */) {
    // ** addr: 0x811468, size: 0xb8
    // 0x811468: EnterFrame
    //     0x811468: stp             fp, lr, [SP, #-0x10]!
    //     0x81146c: mov             fp, SP
    // 0x811470: CheckStackOverflow
    //     0x811470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811474: cmp             SP, x16
    //     0x811478: b.ls            #0x811518
    // 0x81147c: ldr             x1, [fp, #0x18]
    // 0x811480: LoadField: r0 = r1->field_8b
    //     0x811480: ldur            w0, [x1, #0x8b]
    // 0x811484: DecompressPointer r0
    //     0x811484: add             x0, x0, HEAP, lsl #32
    // 0x811488: ldr             x2, [fp, #0x10]
    // 0x81148c: cmp             w0, w2
    // 0x811490: b.ne            #0x8114a4
    // 0x811494: r0 = Null
    //     0x811494: mov             x0, NULL
    // 0x811498: LeaveFrame
    //     0x811498: mov             SP, fp
    //     0x81149c: ldp             fp, lr, [SP], #0x10
    // 0x8114a0: ret
    //     0x8114a0: ret             
    // 0x8114a4: mov             x0, x2
    // 0x8114a8: StoreField: r1->field_8b = r0
    //     0x8114a8: stur            w0, [x1, #0x8b]
    //     0x8114ac: ldurb           w16, [x1, #-1]
    //     0x8114b0: ldurb           w17, [x0, #-1]
    //     0x8114b4: and             x16, x17, x16, lsr #2
    //     0x8114b8: tst             x16, HEAP, lsr #32
    //     0x8114bc: b.eq            #0x8114c4
    //     0x8114c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8114c4: LoadField: r0 = r1->field_6f
    //     0x8114c4: ldur            w0, [x1, #0x6f]
    // 0x8114c8: DecompressPointer r0
    //     0x8114c8: add             x0, x0, HEAP, lsl #32
    // 0x8114cc: r16 = Instance_TextOverflow
    //     0x8114cc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0x8114d0: ldr             x16, [x16, #0xbb0]
    // 0x8114d4: cmp             w2, w16
    // 0x8114d8: b.ne            #0x8114e8
    // 0x8114dc: r2 = "…"
    //     0x8114dc: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3db80] "…"
    //     0x8114e0: ldr             x2, [x2, #0xb80]
    // 0x8114e4: b               #0x8114ec
    // 0x8114e8: r2 = Null
    //     0x8114e8: mov             x2, NULL
    // 0x8114ec: stp             x2, x0, [SP, #-0x10]!
    // 0x8114f0: r0 = ellipsis=()
    //     0x8114f0: bl              #0x811520  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x8114f4: add             SP, SP, #0x10
    // 0x8114f8: ldr             x16, [fp, #0x18]
    // 0x8114fc: SaveReg r16
    //     0x8114fc: str             x16, [SP, #-8]!
    // 0x811500: r0 = markNeedsLayout()
    //     0x811500: bl              #0x765918  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x811504: add             SP, SP, #8
    // 0x811508: r0 = Null
    //     0x811508: mov             x0, NULL
    // 0x81150c: LeaveFrame
    //     0x81150c: mov             SP, fp
    //     0x811510: ldp             fp, lr, [SP], #0x10
    // 0x811514: ret
    //     0x811514: ret             
    // 0x811518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811518: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81151c: b               #0x81147c
  }
  set _ softWrap=(/* No info */) {
    // ** addr: 0x8115bc, size: 0x64
    // 0x8115bc: EnterFrame
    //     0x8115bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8115c0: mov             fp, SP
    // 0x8115c4: CheckStackOverflow
    //     0x8115c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8115c8: cmp             SP, x16
    //     0x8115cc: b.ls            #0x811618
    // 0x8115d0: ldr             x0, [fp, #0x18]
    // 0x8115d4: LoadField: r1 = r0->field_87
    //     0x8115d4: ldur            w1, [x0, #0x87]
    // 0x8115d8: DecompressPointer r1
    //     0x8115d8: add             x1, x1, HEAP, lsl #32
    // 0x8115dc: ldr             x2, [fp, #0x10]
    // 0x8115e0: cmp             w1, w2
    // 0x8115e4: b.ne            #0x8115f8
    // 0x8115e8: r0 = Null
    //     0x8115e8: mov             x0, NULL
    // 0x8115ec: LeaveFrame
    //     0x8115ec: mov             SP, fp
    //     0x8115f0: ldp             fp, lr, [SP], #0x10
    // 0x8115f4: ret
    //     0x8115f4: ret             
    // 0x8115f8: StoreField: r0->field_87 = r2
    //     0x8115f8: stur            w2, [x0, #0x87]
    // 0x8115fc: SaveReg r0
    //     0x8115fc: str             x0, [SP, #-8]!
    // 0x811600: r0 = markNeedsLayout()
    //     0x811600: bl              #0x765918  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x811604: add             SP, SP, #8
    // 0x811608: r0 = Null
    //     0x811608: mov             x0, NULL
    // 0x81160c: LeaveFrame
    //     0x81160c: mov             SP, fp
    //     0x811610: ldp             fp, lr, [SP], #0x10
    // 0x811614: ret
    //     0x811614: ret             
    // 0x811618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811618: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81161c: b               #0x8115d0
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x811620, size: 0x78
    // 0x811620: EnterFrame
    //     0x811620: stp             fp, lr, [SP, #-0x10]!
    //     0x811624: mov             fp, SP
    // 0x811628: CheckStackOverflow
    //     0x811628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81162c: cmp             SP, x16
    //     0x811630: b.ls            #0x811690
    // 0x811634: ldr             x0, [fp, #0x18]
    // 0x811638: LoadField: r1 = r0->field_6f
    //     0x811638: ldur            w1, [x0, #0x6f]
    // 0x81163c: DecompressPointer r1
    //     0x81163c: add             x1, x1, HEAP, lsl #32
    // 0x811640: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x811640: ldur            w2, [x1, #0x17]
    // 0x811644: DecompressPointer r2
    //     0x811644: add             x2, x2, HEAP, lsl #32
    // 0x811648: ldr             x3, [fp, #0x10]
    // 0x81164c: cmp             w2, w3
    // 0x811650: b.ne            #0x811664
    // 0x811654: r0 = Null
    //     0x811654: mov             x0, NULL
    // 0x811658: LeaveFrame
    //     0x811658: mov             SP, fp
    //     0x81165c: ldp             fp, lr, [SP], #0x10
    // 0x811660: ret
    //     0x811660: ret             
    // 0x811664: stp             x3, x1, [SP, #-0x10]!
    // 0x811668: r0 = textDirection=()
    //     0x811668: bl              #0x811698  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x81166c: add             SP, SP, #0x10
    // 0x811670: ldr             x16, [fp, #0x18]
    // 0x811674: SaveReg r16
    //     0x811674: str             x16, [SP, #-8]!
    // 0x811678: r0 = markNeedsLayout()
    //     0x811678: bl              #0x765918  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x81167c: add             SP, SP, #8
    // 0x811680: r0 = Null
    //     0x811680: mov             x0, NULL
    // 0x811684: LeaveFrame
    //     0x811684: mov             SP, fp
    //     0x811688: ldp             fp, lr, [SP], #0x10
    // 0x81168c: ret
    //     0x81168c: ret             
    // 0x811690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811690: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811694: b               #0x811634
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x811720, size: 0x78
    // 0x811720: EnterFrame
    //     0x811720: stp             fp, lr, [SP, #-0x10]!
    //     0x811724: mov             fp, SP
    // 0x811728: CheckStackOverflow
    //     0x811728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81172c: cmp             SP, x16
    //     0x811730: b.ls            #0x811790
    // 0x811734: ldr             x0, [fp, #0x18]
    // 0x811738: LoadField: r1 = r0->field_6f
    //     0x811738: ldur            w1, [x0, #0x6f]
    // 0x81173c: DecompressPointer r1
    //     0x81173c: add             x1, x1, HEAP, lsl #32
    // 0x811740: LoadField: r2 = r1->field_13
    //     0x811740: ldur            w2, [x1, #0x13]
    // 0x811744: DecompressPointer r2
    //     0x811744: add             x2, x2, HEAP, lsl #32
    // 0x811748: ldr             x3, [fp, #0x10]
    // 0x81174c: cmp             w2, w3
    // 0x811750: b.ne            #0x811764
    // 0x811754: r0 = Null
    //     0x811754: mov             x0, NULL
    // 0x811758: LeaveFrame
    //     0x811758: mov             SP, fp
    //     0x81175c: ldp             fp, lr, [SP], #0x10
    // 0x811760: ret
    //     0x811760: ret             
    // 0x811764: stp             x3, x1, [SP, #-0x10]!
    // 0x811768: r0 = textAlign=()
    //     0x811768: bl              #0x811798  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textAlign=
    // 0x81176c: add             SP, SP, #0x10
    // 0x811770: ldr             x16, [fp, #0x18]
    // 0x811774: SaveReg r16
    //     0x811774: str             x16, [SP, #-8]!
    // 0x811778: r0 = markNeedsPaint()
    //     0x811778: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x81177c: add             SP, SP, #8
    // 0x811780: r0 = Null
    //     0x811780: mov             x0, NULL
    // 0x811784: LeaveFrame
    //     0x811784: mov             SP, fp
    //     0x811788: ldp             fp, lr, [SP], #0x10
    // 0x81178c: ret
    //     0x81178c: ret             
    // 0x811790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811790: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811794: b               #0x811734
  }
  set _ text=(/* No info */) {
    // ** addr: 0x811818, size: 0x184
    // 0x811818: EnterFrame
    //     0x811818: stp             fp, lr, [SP, #-0x10]!
    //     0x81181c: mov             fp, SP
    // 0x811820: AllocStack(0x8)
    //     0x811820: sub             SP, SP, #8
    // 0x811824: CheckStackOverflow
    //     0x811824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811828: cmp             SP, x16
    //     0x81182c: b.ls            #0x811990
    // 0x811830: ldr             x0, [fp, #0x18]
    // 0x811834: LoadField: r1 = r0->field_6f
    //     0x811834: ldur            w1, [x0, #0x6f]
    // 0x811838: DecompressPointer r1
    //     0x811838: add             x1, x1, HEAP, lsl #32
    // 0x81183c: stur            x1, [fp, #-8]
    // 0x811840: LoadField: r2 = r1->field_f
    //     0x811840: ldur            w2, [x1, #0xf]
    // 0x811844: DecompressPointer r2
    //     0x811844: add             x2, x2, HEAP, lsl #32
    // 0x811848: cmp             w2, NULL
    // 0x81184c: b.eq            #0x811998
    // 0x811850: ldr             x16, [fp, #0x10]
    // 0x811854: stp             x16, x2, [SP, #-0x10]!
    // 0x811858: r0 = compareTo()
    //     0x811858: bl              #0xc74270  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x81185c: add             SP, SP, #0x10
    // 0x811860: r16 = Instance_RenderComparison
    //     0x811860: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3db88] Obj!RenderComparison@c7b601
    //     0x811864: ldr             x16, [x16, #0xb88]
    // 0x811868: cmp             w0, w16
    // 0x81186c: b.eq            #0x811880
    // 0x811870: r16 = Instance_RenderComparison
    //     0x811870: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3db90] Obj!RenderComparison@c7b5e1
    //     0x811874: ldr             x16, [x16, #0xb90]
    // 0x811878: cmp             w0, w16
    // 0x81187c: b.ne            #0x811890
    // 0x811880: r0 = Null
    //     0x811880: mov             x0, NULL
    // 0x811884: LeaveFrame
    //     0x811884: mov             SP, fp
    //     0x811888: ldp             fp, lr, [SP], #0x10
    // 0x81188c: ret
    //     0x81188c: ret             
    // 0x811890: r16 = Instance_RenderComparison
    //     0x811890: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3db98] Obj!RenderComparison@c7b5c1
    //     0x811894: ldr             x16, [x16, #0xb98]
    // 0x811898: cmp             w0, w16
    // 0x81189c: b.ne            #0x8118f8
    // 0x8118a0: ldr             x0, [fp, #0x18]
    // 0x8118a4: ldur            x16, [fp, #-8]
    // 0x8118a8: ldr             lr, [fp, #0x10]
    // 0x8118ac: stp             lr, x16, [SP, #-0x10]!
    // 0x8118b0: r0 = text=()
    //     0x8118b0: bl              #0x7c96d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x8118b4: add             SP, SP, #0x10
    // 0x8118b8: ldr             x0, [fp, #0x18]
    // 0x8118bc: StoreField: r0->field_73 = rNULL
    //     0x8118bc: stur            NULL, [x0, #0x73]
    // 0x8118c0: StoreField: r0->field_77 = rNULL
    //     0x8118c0: stur            NULL, [x0, #0x77]
    // 0x8118c4: ldr             x16, [fp, #0x10]
    // 0x8118c8: stp             x16, x0, [SP, #-0x10]!
    // 0x8118cc: r0 = _extractPlaceholderSpans()
    //     0x8118cc: bl              #0x7c6054  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_extractPlaceholderSpans
    // 0x8118d0: add             SP, SP, #0x10
    // 0x8118d4: ldr             x16, [fp, #0x18]
    // 0x8118d8: SaveReg r16
    //     0x8118d8: str             x16, [SP, #-8]!
    // 0x8118dc: r0 = markNeedsPaint()
    //     0x8118dc: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8118e0: add             SP, SP, #8
    // 0x8118e4: ldr             x16, [fp, #0x18]
    // 0x8118e8: SaveReg r16
    //     0x8118e8: str             x16, [SP, #-8]!
    // 0x8118ec: r0 = markNeedsSemanticsUpdate()
    //     0x8118ec: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x8118f0: add             SP, SP, #8
    // 0x8118f4: b               #0x811950
    // 0x8118f8: r16 = Instance_RenderComparison
    //     0x8118f8: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dba0] Obj!RenderComparison@c7b5a1
    //     0x8118fc: ldr             x16, [x16, #0xba0]
    // 0x811900: cmp             w0, w16
    // 0x811904: b.ne            #0x811950
    // 0x811908: ldr             x0, [fp, #0x18]
    // 0x81190c: ldur            x16, [fp, #-8]
    // 0x811910: ldr             lr, [fp, #0x10]
    // 0x811914: stp             lr, x16, [SP, #-0x10]!
    // 0x811918: r0 = text=()
    //     0x811918: bl              #0x7c96d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x81191c: add             SP, SP, #0x10
    // 0x811920: ldr             x0, [fp, #0x18]
    // 0x811924: StoreField: r0->field_97 = rNULL
    //     0x811924: stur            NULL, [x0, #0x97]
    // 0x811928: StoreField: r0->field_73 = rNULL
    //     0x811928: stur            NULL, [x0, #0x73]
    // 0x81192c: StoreField: r0->field_77 = rNULL
    //     0x81192c: stur            NULL, [x0, #0x77]
    // 0x811930: ldr             x16, [fp, #0x10]
    // 0x811934: stp             x16, x0, [SP, #-0x10]!
    // 0x811938: r0 = _extractPlaceholderSpans()
    //     0x811938: bl              #0x7c6054  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_extractPlaceholderSpans
    // 0x81193c: add             SP, SP, #0x10
    // 0x811940: ldr             x16, [fp, #0x18]
    // 0x811944: SaveReg r16
    //     0x811944: str             x16, [SP, #-8]!
    // 0x811948: r0 = markNeedsLayout()
    //     0x811948: bl              #0x765918  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x81194c: add             SP, SP, #8
    // 0x811950: ldr             x16, [fp, #0x18]
    // 0x811954: SaveReg r16
    //     0x811954: str             x16, [SP, #-8]!
    // 0x811958: r0 = _removeSelectionRegistrarSubscription()
    //     0x811958: bl              #0x7b101c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_removeSelectionRegistrarSubscription
    // 0x81195c: add             SP, SP, #8
    // 0x811960: ldr             x16, [fp, #0x18]
    // 0x811964: SaveReg r16
    //     0x811964: str             x16, [SP, #-8]!
    // 0x811968: r0 = _disposeSelectableFragments()
    //     0x811968: bl              #0x7c5e94  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_disposeSelectableFragments
    // 0x81196c: add             SP, SP, #8
    // 0x811970: ldr             x16, [fp, #0x18]
    // 0x811974: SaveReg r16
    //     0x811974: str             x16, [SP, #-8]!
    // 0x811978: r0 = _updateSelectionRegistrarSubscription()
    //     0x811978: bl              #0x7c59f8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_updateSelectionRegistrarSubscription
    // 0x81197c: add             SP, SP, #8
    // 0x811980: r0 = Null
    //     0x811980: mov             x0, NULL
    // 0x811984: LeaveFrame
    //     0x811984: mov             SP, fp
    //     0x811988: ldp             fp, lr, [SP], #0x10
    // 0x81198c: ret
    //     0x81198c: ret             
    // 0x811990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811990: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811994: b               #0x811830
    // 0x811998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x811998: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void systemFontsDidChange(dynamic) {
    // ** addr: 0x83c488, size: 0x48
    // 0x83c488: EnterFrame
    //     0x83c488: stp             fp, lr, [SP, #-0x10]!
    //     0x83c48c: mov             fp, SP
    // 0x83c490: ldr             x0, [fp, #0x10]
    // 0x83c494: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83c494: ldur            w1, [x0, #0x17]
    // 0x83c498: DecompressPointer r1
    //     0x83c498: add             x1, x1, HEAP, lsl #32
    // 0x83c49c: CheckStackOverflow
    //     0x83c49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c4a0: cmp             SP, x16
    //     0x83c4a4: b.ls            #0x83c4c8
    // 0x83c4a8: LoadField: r0 = r1->field_f
    //     0x83c4a8: ldur            w0, [x1, #0xf]
    // 0x83c4ac: DecompressPointer r0
    //     0x83c4ac: add             x0, x0, HEAP, lsl #32
    // 0x83c4b0: SaveReg r0
    //     0x83c4b0: str             x0, [SP, #-8]!
    // 0x83c4b4: r0 = systemFontsDidChange()
    //     0x83c4b4: bl              #0x83c4d0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::systemFontsDidChange
    // 0x83c4b8: add             SP, SP, #8
    // 0x83c4bc: LeaveFrame
    //     0x83c4bc: mov             SP, fp
    //     0x83c4c0: ldp             fp, lr, [SP], #0x10
    // 0x83c4c4: ret
    //     0x83c4c4: ret             
    // 0x83c4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c4c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c4cc: b               #0x83c4a8
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0x83c4d0, size: 0x54
    // 0x83c4d0: EnterFrame
    //     0x83c4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x83c4d4: mov             fp, SP
    // 0x83c4d8: CheckStackOverflow
    //     0x83c4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83c4dc: cmp             SP, x16
    //     0x83c4e0: b.ls            #0x83c51c
    // 0x83c4e4: ldr             x16, [fp, #0x10]
    // 0x83c4e8: SaveReg r16
    //     0x83c4e8: str             x16, [SP, #-8]!
    // 0x83c4ec: r0 = systemFontsDidChange()
    //     0x83c4ec: bl              #0x83c524  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&RelayoutWhenSystemFontsChangeMixin::systemFontsDidChange
    // 0x83c4f0: add             SP, SP, #8
    // 0x83c4f4: ldr             x0, [fp, #0x10]
    // 0x83c4f8: LoadField: r1 = r0->field_6f
    //     0x83c4f8: ldur            w1, [x0, #0x6f]
    // 0x83c4fc: DecompressPointer r1
    //     0x83c4fc: add             x1, x1, HEAP, lsl #32
    // 0x83c500: SaveReg r1
    //     0x83c500: str             x1, [SP, #-8]!
    // 0x83c504: r0 = markNeedsLayout()
    //     0x83c504: bl              #0x755420  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x83c508: add             SP, SP, #8
    // 0x83c50c: r0 = Null
    //     0x83c50c: mov             x0, NULL
    // 0x83c510: LeaveFrame
    //     0x83c510: mov             SP, fp
    //     0x83c514: ldp             fp, lr, [SP], #0x10
    // 0x83c518: ret
    //     0x83c518: ret             
    // 0x83c51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c51c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c520: b               #0x83c4e4
  }
  _ _getOffsetForPosition(/* No info */) {
    // ** addr: 0xc98e2c, size: 0x90
    // 0xc98e2c: EnterFrame
    //     0xc98e2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc98e30: mov             fp, SP
    // 0xc98e34: AllocStack(0x10)
    //     0xc98e34: sub             SP, SP, #0x10
    // 0xc98e38: CheckStackOverflow
    //     0xc98e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc98e3c: cmp             SP, x16
    //     0xc98e40: b.ls            #0xc98eb4
    // 0xc98e44: ldr             x16, [fp, #0x18]
    // 0xc98e48: ldr             lr, [fp, #0x10]
    // 0xc98e4c: stp             lr, x16, [SP, #-0x10]!
    // 0xc98e50: r0 = getOffsetForCaret()
    //     0xc98e50: bl              #0xc98f78  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::getOffsetForCaret
    // 0xc98e54: add             SP, SP, #0x10
    // 0xc98e58: stur            x0, [fp, #-8]
    // 0xc98e5c: ldr             x16, [fp, #0x18]
    // 0xc98e60: ldr             lr, [fp, #0x10]
    // 0xc98e64: stp             lr, x16, [SP, #-0x10]!
    // 0xc98e68: r0 = getFullHeightForCaret()
    //     0xc98e68: bl              #0xc98ebc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::getFullHeightForCaret
    // 0xc98e6c: add             SP, SP, #0x10
    // 0xc98e70: cmp             w0, NULL
    // 0xc98e74: b.ne            #0xc98e80
    // 0xc98e78: d0 = 0.000000
    //     0xc98e78: eor             v0.16b, v0.16b, v0.16b
    // 0xc98e7c: b               #0xc98e84
    // 0xc98e80: LoadField: d0 = r0->field_7
    //     0xc98e80: ldur            d0, [x0, #7]
    // 0xc98e84: stur            d0, [fp, #-0x10]
    // 0xc98e88: r0 = Offset()
    //     0xc98e88: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc98e8c: StoreField: r0->field_7 = rZR
    //     0xc98e8c: stur            xzr, [x0, #7]
    // 0xc98e90: ldur            d0, [fp, #-0x10]
    // 0xc98e94: StoreField: r0->field_f = d0
    //     0xc98e94: stur            d0, [x0, #0xf]
    // 0xc98e98: ldur            x16, [fp, #-8]
    // 0xc98e9c: stp             x0, x16, [SP, #-0x10]!
    // 0xc98ea0: r0 = +()
    //     0xc98ea0: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0xc98ea4: add             SP, SP, #0x10
    // 0xc98ea8: LeaveFrame
    //     0xc98ea8: mov             SP, fp
    //     0xc98eac: ldp             fp, lr, [SP], #0x10
    // 0xc98eb0: ret
    //     0xc98eb0: ret             
    // 0xc98eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc98eb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc98eb8: b               #0xc98e44
  }
  _ getFullHeightForCaret(/* No info */) {
    // ** addr: 0xc98ebc, size: 0xbc
    // 0xc98ebc: EnterFrame
    //     0xc98ebc: stp             fp, lr, [SP, #-0x10]!
    //     0xc98ec0: mov             fp, SP
    // 0xc98ec4: AllocStack(0x8)
    //     0xc98ec4: sub             SP, SP, #8
    // 0xc98ec8: CheckStackOverflow
    //     0xc98ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc98ecc: cmp             SP, x16
    //     0xc98ed0: b.ls            #0xc98f70
    // 0xc98ed4: ldr             x3, [fp, #0x18]
    // 0xc98ed8: LoadField: r4 = r3->field_27
    //     0xc98ed8: ldur            w4, [x3, #0x27]
    // 0xc98edc: DecompressPointer r4
    //     0xc98edc: add             x4, x4, HEAP, lsl #32
    // 0xc98ee0: stur            x4, [fp, #-8]
    // 0xc98ee4: cmp             w4, NULL
    // 0xc98ee8: b.eq            #0xc98f5c
    // 0xc98eec: mov             x0, x4
    // 0xc98ef0: r2 = Null
    //     0xc98ef0: mov             x2, NULL
    // 0xc98ef4: r1 = Null
    //     0xc98ef4: mov             x1, NULL
    // 0xc98ef8: r4 = LoadClassIdInstr(r0)
    //     0xc98ef8: ldurh           w4, [x0, #1]
    // 0xc98efc: sub             x4, x4, #0x888
    // 0xc98f00: cmp             x4, #1
    // 0xc98f04: b.ls            #0xc98f18
    // 0xc98f08: r8 = BoxConstraints
    //     0xc98f08: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0xc98f0c: r3 = Null
    //     0xc98f0c: add             x3, PP, #0x56, lsl #12  ; [pp+0x56848] Null
    //     0xc98f10: ldr             x3, [x3, #0x848]
    // 0xc98f14: r0 = BoxConstraints()
    //     0xc98f14: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0xc98f18: ldr             x16, [fp, #0x18]
    // 0xc98f1c: ldur            lr, [fp, #-8]
    // 0xc98f20: stp             lr, x16, [SP, #-0x10]!
    // 0xc98f24: r0 = _layoutTextWithConstraints()
    //     0xc98f24: bl              #0x75c228  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0xc98f28: add             SP, SP, #0x10
    // 0xc98f2c: ldr             x0, [fp, #0x18]
    // 0xc98f30: LoadField: r1 = r0->field_6f
    //     0xc98f30: ldur            w1, [x0, #0x6f]
    // 0xc98f34: DecompressPointer r1
    //     0xc98f34: add             x1, x1, HEAP, lsl #32
    // 0xc98f38: ldr             x16, [fp, #0x10]
    // 0xc98f3c: stp             x16, x1, [SP, #-0x10]!
    // 0xc98f40: r16 = Instance_Rect
    //     0xc98f40: ldr             x16, [PP, #0x30b8]  ; [pp+0x30b8] Obj!Rect@c6c121
    // 0xc98f44: SaveReg r16
    //     0xc98f44: str             x16, [SP, #-8]!
    // 0xc98f48: r0 = getFullHeightForCaret()
    //     0xc98f48: bl              #0xbfece8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getFullHeightForCaret
    // 0xc98f4c: add             SP, SP, #0x18
    // 0xc98f50: LeaveFrame
    //     0xc98f50: mov             SP, fp
    //     0xc98f54: ldp             fp, lr, [SP], #0x10
    // 0xc98f58: ret
    //     0xc98f58: ret             
    // 0xc98f5c: r0 = StateError()
    //     0xc98f5c: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc98f60: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc98f60: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc98f64: StoreField: r0->field_b = r17
    //     0xc98f64: stur            w17, [x0, #0xb]
    // 0xc98f68: r0 = Throw()
    //     0xc98f68: bl              #0xcfcd40  ; ThrowStub
    // 0xc98f6c: brk             #0
    // 0xc98f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc98f70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc98f74: b               #0xc98ed4
  }
  _ getOffsetForCaret(/* No info */) {
    // ** addr: 0xc98f78, size: 0xbc
    // 0xc98f78: EnterFrame
    //     0xc98f78: stp             fp, lr, [SP, #-0x10]!
    //     0xc98f7c: mov             fp, SP
    // 0xc98f80: AllocStack(0x8)
    //     0xc98f80: sub             SP, SP, #8
    // 0xc98f84: CheckStackOverflow
    //     0xc98f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc98f88: cmp             SP, x16
    //     0xc98f8c: b.ls            #0xc9902c
    // 0xc98f90: ldr             x3, [fp, #0x18]
    // 0xc98f94: LoadField: r4 = r3->field_27
    //     0xc98f94: ldur            w4, [x3, #0x27]
    // 0xc98f98: DecompressPointer r4
    //     0xc98f98: add             x4, x4, HEAP, lsl #32
    // 0xc98f9c: stur            x4, [fp, #-8]
    // 0xc98fa0: cmp             w4, NULL
    // 0xc98fa4: b.eq            #0xc99018
    // 0xc98fa8: mov             x0, x4
    // 0xc98fac: r2 = Null
    //     0xc98fac: mov             x2, NULL
    // 0xc98fb0: r1 = Null
    //     0xc98fb0: mov             x1, NULL
    // 0xc98fb4: r4 = LoadClassIdInstr(r0)
    //     0xc98fb4: ldurh           w4, [x0, #1]
    // 0xc98fb8: sub             x4, x4, #0x888
    // 0xc98fbc: cmp             x4, #1
    // 0xc98fc0: b.ls            #0xc98fd4
    // 0xc98fc4: r8 = BoxConstraints
    //     0xc98fc4: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0xc98fc8: r3 = Null
    //     0xc98fc8: add             x3, PP, #0x56, lsl #12  ; [pp+0x56858] Null
    //     0xc98fcc: ldr             x3, [x3, #0x858]
    // 0xc98fd0: r0 = BoxConstraints()
    //     0xc98fd0: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0xc98fd4: ldr             x16, [fp, #0x18]
    // 0xc98fd8: ldur            lr, [fp, #-8]
    // 0xc98fdc: stp             lr, x16, [SP, #-0x10]!
    // 0xc98fe0: r0 = _layoutTextWithConstraints()
    //     0xc98fe0: bl              #0x75c228  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0xc98fe4: add             SP, SP, #0x10
    // 0xc98fe8: ldr             x0, [fp, #0x18]
    // 0xc98fec: LoadField: r1 = r0->field_6f
    //     0xc98fec: ldur            w1, [x0, #0x6f]
    // 0xc98ff0: DecompressPointer r1
    //     0xc98ff0: add             x1, x1, HEAP, lsl #32
    // 0xc98ff4: ldr             x16, [fp, #0x10]
    // 0xc98ff8: stp             x16, x1, [SP, #-0x10]!
    // 0xc98ffc: r16 = Instance_Rect
    //     0xc98ffc: ldr             x16, [PP, #0x30b8]  ; [pp+0x30b8] Obj!Rect@c6c121
    // 0xc99000: SaveReg r16
    //     0xc99000: str             x16, [SP, #-8]!
    // 0xc99004: r0 = getOffsetForCaret()
    //     0xc99004: bl              #0x54647c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0xc99008: add             SP, SP, #0x18
    // 0xc9900c: LeaveFrame
    //     0xc9900c: mov             SP, fp
    //     0xc99010: ldp             fp, lr, [SP], #0x10
    // 0xc99014: ret
    //     0xc99014: ret             
    // 0xc99018: r0 = StateError()
    //     0xc99018: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc9901c: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc9901c: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc99020: StoreField: r0->field_b = r17
    //     0xc99020: stur            w17, [x0, #0xb]
    // 0xc99024: r0 = Throw()
    //     0xc99024: bl              #0xcfcd40  ; ThrowStub
    // 0xc99028: brk             #0
    // 0xc9902c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9902c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc99030: b               #0xc98f90
  }
}
