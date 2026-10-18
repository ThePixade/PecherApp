// lib: , url: package:flutter/src/widgets/shortcuts.dart

// class id: 66421, size: 0x8
class :: {
}

// class id: 1851, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutRegistryEntry extends Object {
}

// class id: 1852, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutActivator extends Object {
}

// class id: 2734, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _ShortcutManager&Object&Diagnosticable&ChangeNotifier extends _DiagnosticableTree&Object&Diagnosticable
     with ChangeNotifier {

  _ addListener(/* No info */) {
    // ** addr: 0x7d50f8, size: 0x23c
    // 0x7d50f8: EnterFrame
    //     0x7d50f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d50fc: mov             fp, SP
    // 0x7d5100: AllocStack(0x38)
    //     0x7d5100: sub             SP, SP, #0x38
    // 0x7d5104: ldr             x0, [fp, #0x18]
    // 0x7d5108: LoadField: r3 = r0->field_7
    //     0x7d5108: ldur            x3, [x0, #7]
    // 0x7d510c: stur            x3, [fp, #-8]
    // 0x7d5110: LoadField: r4 = r0->field_f
    //     0x7d5110: ldur            w4, [x0, #0xf]
    // 0x7d5114: DecompressPointer r4
    //     0x7d5114: add             x4, x4, HEAP, lsl #32
    // 0x7d5118: stur            x4, [fp, #-0x20]
    // 0x7d511c: LoadField: r1 = r4->field_b
    //     0x7d511c: ldur            w1, [x4, #0xb]
    // 0x7d5120: DecompressPointer r1
    //     0x7d5120: add             x1, x1, HEAP, lsl #32
    // 0x7d5124: r5 = LoadInt32Instr(r1)
    //     0x7d5124: sbfx            x5, x1, #1, #0x1f
    // 0x7d5128: stur            x5, [fp, #-0x18]
    // 0x7d512c: cmp             x3, x5
    // 0x7d5130: b.ne            #0x7d5274
    // 0x7d5134: cbnz            x3, #0x7d5174
    // 0x7d5138: r1 = <((dynamic this) => void?)?>
    //     0x7d5138: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7d513c: r2 = 2
    //     0x7d513c: movz            x2, #0x2
    // 0x7d5140: r0 = AllocateArray()
    //     0x7d5140: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7d5144: mov             x1, x0
    // 0x7d5148: ldr             x3, [fp, #0x18]
    // 0x7d514c: StoreField: r3->field_f = r0
    //     0x7d514c: stur            w0, [x3, #0xf]
    //     0x7d5150: ldurb           w16, [x3, #-1]
    //     0x7d5154: ldurb           w17, [x0, #-1]
    //     0x7d5158: and             x16, x17, x16, lsr #2
    //     0x7d515c: tst             x16, HEAP, lsr #32
    //     0x7d5160: b.eq            #0x7d5168
    //     0x7d5164: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7d5168: mov             x0, x1
    // 0x7d516c: mov             x1, x3
    // 0x7d5170: b               #0x7d526c
    // 0x7d5174: mov             x3, x0
    // 0x7d5178: lsl             x0, x5, #1
    // 0x7d517c: stur            x0, [fp, #-0x10]
    // 0x7d5180: lsl             x2, x0, #1
    // 0x7d5184: r1 = <((dynamic this) => void?)?>
    //     0x7d5184: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7d5188: r0 = AllocateArray()
    //     0x7d5188: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7d518c: mov             x3, x0
    // 0x7d5190: stur            x3, [fp, #-0x38]
    // 0x7d5194: r6 = 0
    //     0x7d5194: movz            x6, #0
    // 0x7d5198: ldur            x5, [fp, #-8]
    // 0x7d519c: ldur            x4, [fp, #-0x20]
    // 0x7d51a0: stur            x6, [fp, #-0x30]
    // 0x7d51a4: CheckStackOverflow
    //     0x7d51a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d51a8: cmp             SP, x16
    //     0x7d51ac: b.ls            #0x7d5320
    // 0x7d51b0: cmp             x6, x5
    // 0x7d51b4: b.ge            #0x7d5244
    // 0x7d51b8: ldur            x0, [fp, #-0x18]
    // 0x7d51bc: mov             x1, x6
    // 0x7d51c0: cmp             x1, x0
    // 0x7d51c4: b.hs            #0x7d5328
    // 0x7d51c8: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x7d51c8: add             x16, x4, x6, lsl #2
    //     0x7d51cc: ldur            w7, [x16, #0xf]
    // 0x7d51d0: DecompressPointer r7
    //     0x7d51d0: add             x7, x7, HEAP, lsl #32
    // 0x7d51d4: mov             x0, x7
    // 0x7d51d8: stur            x7, [fp, #-0x28]
    // 0x7d51dc: r2 = Null
    //     0x7d51dc: mov             x2, NULL
    // 0x7d51e0: r1 = Null
    //     0x7d51e0: mov             x1, NULL
    // 0x7d51e4: r8 = ((dynamic this) => void?)?
    //     0x7d51e4: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x7d51e8: r3 = Null
    //     0x7d51e8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d6b8] Null
    //     0x7d51ec: ldr             x3, [x3, #0x6b8]
    // 0x7d51f0: r0 = DefaultNullableTypeTest()
    //     0x7d51f0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7d51f4: ldur            x0, [fp, #-0x10]
    // 0x7d51f8: ldur            x1, [fp, #-0x30]
    // 0x7d51fc: cmp             x1, x0
    // 0x7d5200: b.hs            #0x7d532c
    // 0x7d5204: ldur            x1, [fp, #-0x38]
    // 0x7d5208: ldur            x0, [fp, #-0x28]
    // 0x7d520c: ldur            x2, [fp, #-0x30]
    // 0x7d5210: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7d5210: add             x25, x1, x2, lsl #2
    //     0x7d5214: add             x25, x25, #0xf
    //     0x7d5218: str             w0, [x25]
    //     0x7d521c: tbz             w0, #0, #0x7d5238
    //     0x7d5220: ldurb           w16, [x1, #-1]
    //     0x7d5224: ldurb           w17, [x0, #-1]
    //     0x7d5228: and             x16, x17, x16, lsr #2
    //     0x7d522c: tst             x16, HEAP, lsr #32
    //     0x7d5230: b.eq            #0x7d5238
    //     0x7d5234: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7d5238: add             x6, x2, #1
    // 0x7d523c: ldur            x3, [fp, #-0x38]
    // 0x7d5240: b               #0x7d5198
    // 0x7d5244: ldr             x1, [fp, #0x18]
    // 0x7d5248: ldur            x0, [fp, #-0x38]
    // 0x7d524c: StoreField: r1->field_f = r0
    //     0x7d524c: stur            w0, [x1, #0xf]
    //     0x7d5250: ldurb           w16, [x1, #-1]
    //     0x7d5254: ldurb           w17, [x0, #-1]
    //     0x7d5258: and             x16, x17, x16, lsr #2
    //     0x7d525c: tst             x16, HEAP, lsr #32
    //     0x7d5260: b.eq            #0x7d5268
    //     0x7d5264: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d5268: ldur            x0, [fp, #-0x38]
    // 0x7d526c: mov             x4, x0
    // 0x7d5270: b               #0x7d527c
    // 0x7d5274: mov             x1, x0
    // 0x7d5278: ldur            x4, [fp, #-0x20]
    // 0x7d527c: ldur            x3, [fp, #-8]
    // 0x7d5280: stur            x4, [fp, #-0x20]
    // 0x7d5284: add             x0, x3, #1
    // 0x7d5288: StoreField: r1->field_7 = r0
    //     0x7d5288: stur            x0, [x1, #7]
    // 0x7d528c: LoadField: r2 = r4->field_7
    //     0x7d528c: ldur            w2, [x4, #7]
    // 0x7d5290: DecompressPointer r2
    //     0x7d5290: add             x2, x2, HEAP, lsl #32
    // 0x7d5294: ldr             x0, [fp, #0x10]
    // 0x7d5298: r1 = Null
    //     0x7d5298: mov             x1, NULL
    // 0x7d529c: cmp             w2, NULL
    // 0x7d52a0: b.eq            #0x7d52c0
    // 0x7d52a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7d52a4: ldur            w4, [x2, #0x17]
    // 0x7d52a8: DecompressPointer r4
    //     0x7d52a8: add             x4, x4, HEAP, lsl #32
    // 0x7d52ac: r8 = X0
    //     0x7d52ac: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7d52b0: LoadField: r9 = r4->field_7
    //     0x7d52b0: ldur            x9, [x4, #7]
    // 0x7d52b4: r3 = Null
    //     0x7d52b4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d6c8] Null
    //     0x7d52b8: ldr             x3, [x3, #0x6c8]
    // 0x7d52bc: blr             x9
    // 0x7d52c0: ldur            x2, [fp, #-0x20]
    // 0x7d52c4: LoadField: r3 = r2->field_b
    //     0x7d52c4: ldur            w3, [x2, #0xb]
    // 0x7d52c8: DecompressPointer r3
    //     0x7d52c8: add             x3, x3, HEAP, lsl #32
    // 0x7d52cc: r0 = LoadInt32Instr(r3)
    //     0x7d52cc: sbfx            x0, x3, #1, #0x1f
    // 0x7d52d0: ldur            x1, [fp, #-8]
    // 0x7d52d4: cmp             x1, x0
    // 0x7d52d8: b.hs            #0x7d5330
    // 0x7d52dc: mov             x1, x2
    // 0x7d52e0: ldr             x0, [fp, #0x10]
    // 0x7d52e4: ldur            x2, [fp, #-8]
    // 0x7d52e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7d52e8: add             x25, x1, x2, lsl #2
    //     0x7d52ec: add             x25, x25, #0xf
    //     0x7d52f0: str             w0, [x25]
    //     0x7d52f4: tbz             w0, #0, #0x7d5310
    //     0x7d52f8: ldurb           w16, [x1, #-1]
    //     0x7d52fc: ldurb           w17, [x0, #-1]
    //     0x7d5300: and             x16, x17, x16, lsr #2
    //     0x7d5304: tst             x16, HEAP, lsr #32
    //     0x7d5308: b.eq            #0x7d5310
    //     0x7d530c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7d5310: r0 = Null
    //     0x7d5310: mov             x0, NULL
    // 0x7d5314: LeaveFrame
    //     0x7d5314: mov             SP, fp
    //     0x7d5318: ldp             fp, lr, [SP], #0x10
    // 0x7d531c: ret
    //     0x7d531c: ret             
    // 0x7d5320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5320: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5324: b               #0x7d51b0
    // 0x7d5328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d5328: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d532c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d532c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7d5330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7d5330: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7daef8, size: 0x180
    // 0x7daef8: EnterFrame
    //     0x7daef8: stp             fp, lr, [SP, #-0x10]!
    //     0x7daefc: mov             fp, SP
    // 0x7daf00: AllocStack(0x10)
    //     0x7daf00: sub             SP, SP, #0x10
    // 0x7daf04: CheckStackOverflow
    //     0x7daf04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7daf08: cmp             SP, x16
    //     0x7daf0c: b.ls            #0x7db060
    // 0x7daf10: ldr             x2, [fp, #0x18]
    // 0x7daf14: r3 = 0
    //     0x7daf14: movz            x3, #0
    // 0x7daf18: stur            x3, [fp, #-8]
    // 0x7daf1c: CheckStackOverflow
    //     0x7daf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7daf20: cmp             SP, x16
    //     0x7daf24: b.ls            #0x7db068
    // 0x7daf28: LoadField: r0 = r2->field_7
    //     0x7daf28: ldur            x0, [x2, #7]
    // 0x7daf2c: cmp             x3, x0
    // 0x7daf30: b.ge            #0x7db050
    // 0x7daf34: LoadField: r4 = r2->field_f
    //     0x7daf34: ldur            w4, [x2, #0xf]
    // 0x7daf38: DecompressPointer r4
    //     0x7daf38: add             x4, x4, HEAP, lsl #32
    // 0x7daf3c: LoadField: r0 = r4->field_b
    //     0x7daf3c: ldur            w0, [x4, #0xb]
    // 0x7daf40: DecompressPointer r0
    //     0x7daf40: add             x0, x0, HEAP, lsl #32
    // 0x7daf44: r1 = LoadInt32Instr(r0)
    //     0x7daf44: sbfx            x1, x0, #1, #0x1f
    // 0x7daf48: mov             x0, x1
    // 0x7daf4c: mov             x1, x3
    // 0x7daf50: cmp             x1, x0
    // 0x7daf54: b.hs            #0x7db070
    // 0x7daf58: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x7daf58: add             x16, x4, x3, lsl #2
    //     0x7daf5c: ldur            w0, [x16, #0xf]
    // 0x7daf60: DecompressPointer r0
    //     0x7daf60: add             x0, x0, HEAP, lsl #32
    // 0x7daf64: r1 = 58
    //     0x7daf64: movz            x1, #0x3a
    // 0x7daf68: branchIfSmi(r0, 0x7daf70)
    //     0x7daf68: tbz             w0, #0, #0x7daf70
    // 0x7daf6c: r1 = LoadClassIdInstr(r0)
    //     0x7daf6c: ldurh           w1, [x0, #1]
    // 0x7daf70: ldr             x16, [fp, #0x10]
    // 0x7daf74: stp             x16, x0, [SP, #-0x10]!
    // 0x7daf78: mov             x0, x1
    // 0x7daf7c: mov             lr, x0
    // 0x7daf80: ldr             lr, [x21, lr, lsl #3]
    // 0x7daf84: blr             lr
    // 0x7daf88: add             SP, SP, #0x10
    // 0x7daf8c: tbnz            w0, #4, #0x7db03c
    // 0x7daf90: ldr             x3, [fp, #0x18]
    // 0x7daf94: LoadField: r0 = r3->field_13
    //     0x7daf94: ldur            x0, [x3, #0x13]
    // 0x7daf98: cmp             x0, #0
    // 0x7daf9c: b.le            #0x7db024
    // 0x7dafa0: ldur            x4, [fp, #-8]
    // 0x7dafa4: LoadField: r5 = r3->field_f
    //     0x7dafa4: ldur            w5, [x3, #0xf]
    // 0x7dafa8: DecompressPointer r5
    //     0x7dafa8: add             x5, x5, HEAP, lsl #32
    // 0x7dafac: stur            x5, [fp, #-0x10]
    // 0x7dafb0: LoadField: r2 = r5->field_7
    //     0x7dafb0: ldur            w2, [x5, #7]
    // 0x7dafb4: DecompressPointer r2
    //     0x7dafb4: add             x2, x2, HEAP, lsl #32
    // 0x7dafb8: r0 = Null
    //     0x7dafb8: mov             x0, NULL
    // 0x7dafbc: r1 = Null
    //     0x7dafbc: mov             x1, NULL
    // 0x7dafc0: cmp             w2, NULL
    // 0x7dafc4: b.eq            #0x7dafe4
    // 0x7dafc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7dafc8: ldur            w4, [x2, #0x17]
    // 0x7dafcc: DecompressPointer r4
    //     0x7dafcc: add             x4, x4, HEAP, lsl #32
    // 0x7dafd0: r8 = X0
    //     0x7dafd0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7dafd4: LoadField: r9 = r4->field_7
    //     0x7dafd4: ldur            x9, [x4, #7]
    // 0x7dafd8: r3 = Null
    //     0x7dafd8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d668] Null
    //     0x7dafdc: ldr             x3, [x3, #0x668]
    // 0x7dafe0: blr             x9
    // 0x7dafe4: ldur            x2, [fp, #-0x10]
    // 0x7dafe8: LoadField: r0 = r2->field_b
    //     0x7dafe8: ldur            w0, [x2, #0xb]
    // 0x7dafec: DecompressPointer r0
    //     0x7dafec: add             x0, x0, HEAP, lsl #32
    // 0x7daff0: r1 = LoadInt32Instr(r0)
    //     0x7daff0: sbfx            x1, x0, #1, #0x1f
    // 0x7daff4: mov             x0, x1
    // 0x7daff8: ldur            x1, [fp, #-8]
    // 0x7daffc: cmp             x1, x0
    // 0x7db000: b.hs            #0x7db074
    // 0x7db004: ldur            x0, [fp, #-8]
    // 0x7db008: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x7db008: add             x1, x2, x0, lsl #2
    //     0x7db00c: stur            NULL, [x1, #0xf]
    // 0x7db010: ldr             x1, [fp, #0x18]
    // 0x7db014: LoadField: r0 = r1->field_1b
    //     0x7db014: ldur            x0, [x1, #0x1b]
    // 0x7db018: add             x2, x0, #1
    // 0x7db01c: StoreField: r1->field_1b = r2
    //     0x7db01c: stur            x2, [x1, #0x1b]
    // 0x7db020: b               #0x7db050
    // 0x7db024: mov             x1, x3
    // 0x7db028: ldur            x0, [fp, #-8]
    // 0x7db02c: stp             x0, x1, [SP, #-0x10]!
    // 0x7db030: r0 = _removeAt()
    //     0x7db030: bl              #0x7db078  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::_removeAt
    // 0x7db034: add             SP, SP, #0x10
    // 0x7db038: b               #0x7db050
    // 0x7db03c: ldr             x1, [fp, #0x18]
    // 0x7db040: ldur            x0, [fp, #-8]
    // 0x7db044: add             x3, x0, #1
    // 0x7db048: mov             x2, x1
    // 0x7db04c: b               #0x7daf18
    // 0x7db050: r0 = Null
    //     0x7db050: mov             x0, NULL
    // 0x7db054: LeaveFrame
    //     0x7db054: mov             SP, fp
    //     0x7db058: ldp             fp, lr, [SP], #0x10
    // 0x7db05c: ret
    //     0x7db05c: ret             
    // 0x7db060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db060: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db064: b               #0x7daf10
    // 0x7db068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db068: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db06c: b               #0x7daf28
    // 0x7db070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7db070: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7db074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7db074: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x7db078, size: 0x370
    // 0x7db078: EnterFrame
    //     0x7db078: stp             fp, lr, [SP, #-0x10]!
    //     0x7db07c: mov             fp, SP
    // 0x7db080: AllocStack(0x38)
    //     0x7db080: sub             SP, SP, #0x38
    // 0x7db084: ldr             x3, [fp, #0x18]
    // 0x7db088: LoadField: r0 = r3->field_7
    //     0x7db088: ldur            x0, [x3, #7]
    // 0x7db08c: sub             x4, x0, #1
    // 0x7db090: stur            x4, [fp, #-0x18]
    // 0x7db094: StoreField: r3->field_7 = r4
    //     0x7db094: stur            x4, [x3, #7]
    // 0x7db098: lsl             x0, x4, #1
    // 0x7db09c: LoadField: r5 = r3->field_f
    //     0x7db09c: ldur            w5, [x3, #0xf]
    // 0x7db0a0: DecompressPointer r5
    //     0x7db0a0: add             x5, x5, HEAP, lsl #32
    // 0x7db0a4: stur            x5, [fp, #-0x10]
    // 0x7db0a8: LoadField: r1 = r5->field_b
    //     0x7db0a8: ldur            w1, [x5, #0xb]
    // 0x7db0ac: DecompressPointer r1
    //     0x7db0ac: add             x1, x1, HEAP, lsl #32
    // 0x7db0b0: r6 = LoadInt32Instr(r1)
    //     0x7db0b0: sbfx            x6, x1, #1, #0x1f
    // 0x7db0b4: stur            x6, [fp, #-8]
    // 0x7db0b8: cmp             x0, x6
    // 0x7db0bc: b.gt            #0x7db274
    // 0x7db0c0: r0 = BoxInt64Instr(r4)
    //     0x7db0c0: sbfiz           x0, x4, #1, #0x1f
    //     0x7db0c4: cmp             x4, x0, asr #1
    //     0x7db0c8: b.eq            #0x7db0d4
    //     0x7db0cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7db0d0: stur            x4, [x0, #7]
    // 0x7db0d4: mov             x2, x0
    // 0x7db0d8: r1 = <((dynamic this) => void?)?>
    //     0x7db0d8: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7db0dc: r0 = AllocateArray()
    //     0x7db0dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7db0e0: mov             x3, x0
    // 0x7db0e4: stur            x3, [fp, #-0x30]
    // 0x7db0e8: r6 = 0
    //     0x7db0e8: movz            x6, #0
    // 0x7db0ec: ldr             x5, [fp, #0x10]
    // 0x7db0f0: ldur            x4, [fp, #-0x10]
    // 0x7db0f4: stur            x6, [fp, #-0x28]
    // 0x7db0f8: CheckStackOverflow
    //     0x7db0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db0fc: cmp             SP, x16
    //     0x7db100: b.ls            #0x7db3b4
    // 0x7db104: cmp             x6, x5
    // 0x7db108: b.ge            #0x7db198
    // 0x7db10c: ldur            x0, [fp, #-8]
    // 0x7db110: mov             x1, x6
    // 0x7db114: cmp             x1, x0
    // 0x7db118: b.hs            #0x7db3bc
    // 0x7db11c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x7db11c: add             x16, x4, x6, lsl #2
    //     0x7db120: ldur            w7, [x16, #0xf]
    // 0x7db124: DecompressPointer r7
    //     0x7db124: add             x7, x7, HEAP, lsl #32
    // 0x7db128: mov             x0, x7
    // 0x7db12c: stur            x7, [fp, #-0x20]
    // 0x7db130: r2 = Null
    //     0x7db130: mov             x2, NULL
    // 0x7db134: r1 = Null
    //     0x7db134: mov             x1, NULL
    // 0x7db138: r8 = ((dynamic this) => void?)?
    //     0x7db138: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x7db13c: r3 = Null
    //     0x7db13c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d678] Null
    //     0x7db140: ldr             x3, [x3, #0x678]
    // 0x7db144: r0 = DefaultNullableTypeTest()
    //     0x7db144: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7db148: ldur            x0, [fp, #-0x18]
    // 0x7db14c: ldur            x1, [fp, #-0x28]
    // 0x7db150: cmp             x1, x0
    // 0x7db154: b.hs            #0x7db3c0
    // 0x7db158: ldur            x1, [fp, #-0x30]
    // 0x7db15c: ldur            x0, [fp, #-0x20]
    // 0x7db160: ldur            x2, [fp, #-0x28]
    // 0x7db164: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7db164: add             x25, x1, x2, lsl #2
    //     0x7db168: add             x25, x25, #0xf
    //     0x7db16c: str             w0, [x25]
    //     0x7db170: tbz             w0, #0, #0x7db18c
    //     0x7db174: ldurb           w16, [x1, #-1]
    //     0x7db178: ldurb           w17, [x0, #-1]
    //     0x7db17c: and             x16, x17, x16, lsr #2
    //     0x7db180: tst             x16, HEAP, lsr #32
    //     0x7db184: b.eq            #0x7db18c
    //     0x7db188: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7db18c: add             x6, x2, #1
    // 0x7db190: ldur            x3, [fp, #-0x30]
    // 0x7db194: b               #0x7db0ec
    // 0x7db198: ldr             x5, [fp, #0x10]
    // 0x7db19c: ldur            x4, [fp, #-0x18]
    // 0x7db1a0: ldur            x3, [fp, #-0x10]
    // 0x7db1a4: stur            x5, [fp, #-0x38]
    // 0x7db1a8: CheckStackOverflow
    //     0x7db1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db1ac: cmp             SP, x16
    //     0x7db1b0: b.ls            #0x7db3c4
    // 0x7db1b4: cmp             x5, x4
    // 0x7db1b8: b.ge            #0x7db24c
    // 0x7db1bc: add             x6, x5, #1
    // 0x7db1c0: ldur            x0, [fp, #-8]
    // 0x7db1c4: mov             x1, x6
    // 0x7db1c8: stur            x6, [fp, #-0x28]
    // 0x7db1cc: cmp             x1, x0
    // 0x7db1d0: b.hs            #0x7db3cc
    // 0x7db1d4: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x7db1d4: add             x16, x3, x6, lsl #2
    //     0x7db1d8: ldur            w7, [x16, #0xf]
    // 0x7db1dc: DecompressPointer r7
    //     0x7db1dc: add             x7, x7, HEAP, lsl #32
    // 0x7db1e0: mov             x0, x7
    // 0x7db1e4: stur            x7, [fp, #-0x20]
    // 0x7db1e8: r2 = Null
    //     0x7db1e8: mov             x2, NULL
    // 0x7db1ec: r1 = Null
    //     0x7db1ec: mov             x1, NULL
    // 0x7db1f0: r8 = ((dynamic this) => void?)?
    //     0x7db1f0: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x7db1f4: r3 = Null
    //     0x7db1f4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d688] Null
    //     0x7db1f8: ldr             x3, [x3, #0x688]
    // 0x7db1fc: r0 = DefaultNullableTypeTest()
    //     0x7db1fc: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7db200: ldur            x0, [fp, #-0x18]
    // 0x7db204: ldur            x1, [fp, #-0x38]
    // 0x7db208: cmp             x1, x0
    // 0x7db20c: b.hs            #0x7db3d0
    // 0x7db210: ldur            x1, [fp, #-0x30]
    // 0x7db214: ldur            x0, [fp, #-0x20]
    // 0x7db218: ldur            x2, [fp, #-0x38]
    // 0x7db21c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7db21c: add             x25, x1, x2, lsl #2
    //     0x7db220: add             x25, x25, #0xf
    //     0x7db224: str             w0, [x25]
    //     0x7db228: tbz             w0, #0, #0x7db244
    //     0x7db22c: ldurb           w16, [x1, #-1]
    //     0x7db230: ldurb           w17, [x0, #-1]
    //     0x7db234: and             x16, x17, x16, lsr #2
    //     0x7db238: tst             x16, HEAP, lsr #32
    //     0x7db23c: b.eq            #0x7db244
    //     0x7db240: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7db244: ldur            x5, [fp, #-0x28]
    // 0x7db248: b               #0x7db19c
    // 0x7db24c: ldr             x1, [fp, #0x18]
    // 0x7db250: ldur            x0, [fp, #-0x30]
    // 0x7db254: StoreField: r1->field_f = r0
    //     0x7db254: stur            w0, [x1, #0xf]
    //     0x7db258: ldurb           w16, [x1, #-1]
    //     0x7db25c: ldurb           w17, [x0, #-1]
    //     0x7db260: and             x16, x17, x16, lsr #2
    //     0x7db264: tst             x16, HEAP, lsr #32
    //     0x7db268: b.eq            #0x7db270
    //     0x7db26c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7db270: b               #0x7db3a4
    // 0x7db274: mov             x3, x5
    // 0x7db278: LoadField: r4 = r3->field_7
    //     0x7db278: ldur            w4, [x3, #7]
    // 0x7db27c: DecompressPointer r4
    //     0x7db27c: add             x4, x4, HEAP, lsl #32
    // 0x7db280: stur            x4, [fp, #-0x30]
    // 0x7db284: ldr             x6, [fp, #0x10]
    // 0x7db288: ldur            x5, [fp, #-0x18]
    // 0x7db28c: stur            x6, [fp, #-0x38]
    // 0x7db290: CheckStackOverflow
    //     0x7db290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7db294: cmp             SP, x16
    //     0x7db298: b.ls            #0x7db3d4
    // 0x7db29c: cmp             x6, x5
    // 0x7db2a0: b.ge            #0x7db350
    // 0x7db2a4: add             x7, x6, #1
    // 0x7db2a8: ldur            x0, [fp, #-8]
    // 0x7db2ac: mov             x1, x7
    // 0x7db2b0: stur            x7, [fp, #-0x28]
    // 0x7db2b4: cmp             x1, x0
    // 0x7db2b8: b.hs            #0x7db3dc
    // 0x7db2bc: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x7db2bc: add             x16, x3, x7, lsl #2
    //     0x7db2c0: ldur            w8, [x16, #0xf]
    // 0x7db2c4: DecompressPointer r8
    //     0x7db2c4: add             x8, x8, HEAP, lsl #32
    // 0x7db2c8: mov             x0, x8
    // 0x7db2cc: mov             x2, x4
    // 0x7db2d0: stur            x8, [fp, #-0x20]
    // 0x7db2d4: r1 = Null
    //     0x7db2d4: mov             x1, NULL
    // 0x7db2d8: cmp             w2, NULL
    // 0x7db2dc: b.eq            #0x7db2fc
    // 0x7db2e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7db2e0: ldur            w4, [x2, #0x17]
    // 0x7db2e4: DecompressPointer r4
    //     0x7db2e4: add             x4, x4, HEAP, lsl #32
    // 0x7db2e8: r8 = X0
    //     0x7db2e8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7db2ec: LoadField: r9 = r4->field_7
    //     0x7db2ec: ldur            x9, [x4, #7]
    // 0x7db2f0: r3 = Null
    //     0x7db2f0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d698] Null
    //     0x7db2f4: ldr             x3, [x3, #0x698]
    // 0x7db2f8: blr             x9
    // 0x7db2fc: ldur            x0, [fp, #-8]
    // 0x7db300: ldur            x1, [fp, #-0x38]
    // 0x7db304: cmp             x1, x0
    // 0x7db308: b.hs            #0x7db3e0
    // 0x7db30c: ldur            x1, [fp, #-0x10]
    // 0x7db310: ldur            x0, [fp, #-0x20]
    // 0x7db314: ldur            x2, [fp, #-0x38]
    // 0x7db318: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7db318: add             x25, x1, x2, lsl #2
    //     0x7db31c: add             x25, x25, #0xf
    //     0x7db320: str             w0, [x25]
    //     0x7db324: tbz             w0, #0, #0x7db340
    //     0x7db328: ldurb           w16, [x1, #-1]
    //     0x7db32c: ldurb           w17, [x0, #-1]
    //     0x7db330: and             x16, x17, x16, lsr #2
    //     0x7db334: tst             x16, HEAP, lsr #32
    //     0x7db338: b.eq            #0x7db340
    //     0x7db33c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7db340: ldur            x6, [fp, #-0x28]
    // 0x7db344: ldur            x3, [fp, #-0x10]
    // 0x7db348: ldur            x4, [fp, #-0x30]
    // 0x7db34c: b               #0x7db288
    // 0x7db350: mov             x4, x5
    // 0x7db354: ldur            x2, [fp, #-0x30]
    // 0x7db358: r0 = Null
    //     0x7db358: mov             x0, NULL
    // 0x7db35c: r1 = Null
    //     0x7db35c: mov             x1, NULL
    // 0x7db360: cmp             w2, NULL
    // 0x7db364: b.eq            #0x7db384
    // 0x7db368: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7db368: ldur            w4, [x2, #0x17]
    // 0x7db36c: DecompressPointer r4
    //     0x7db36c: add             x4, x4, HEAP, lsl #32
    // 0x7db370: r8 = X0
    //     0x7db370: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7db374: LoadField: r9 = r4->field_7
    //     0x7db374: ldur            x9, [x4, #7]
    // 0x7db378: r3 = Null
    //     0x7db378: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d6a8] Null
    //     0x7db37c: ldr             x3, [x3, #0x6a8]
    // 0x7db380: blr             x9
    // 0x7db384: ldur            x0, [fp, #-8]
    // 0x7db388: ldur            x1, [fp, #-0x18]
    // 0x7db38c: cmp             x1, x0
    // 0x7db390: b.hs            #0x7db3e4
    // 0x7db394: ldur            x2, [fp, #-0x18]
    // 0x7db398: ldur            x1, [fp, #-0x10]
    // 0x7db39c: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x7db39c: add             x3, x1, x2, lsl #2
    //     0x7db3a0: stur            NULL, [x3, #0xf]
    // 0x7db3a4: r0 = Null
    //     0x7db3a4: mov             x0, NULL
    // 0x7db3a8: LeaveFrame
    //     0x7db3a8: mov             SP, fp
    //     0x7db3ac: ldp             fp, lr, [SP], #0x10
    // 0x7db3b0: ret
    //     0x7db3b0: ret             
    // 0x7db3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db3b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db3b8: b               #0x7db104
    // 0x7db3bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7db3bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7db3c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7db3c0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7db3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db3c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db3c8: b               #0x7db1b4
    // 0x7db3cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7db3cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7db3d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7db3d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7db3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7db3d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7db3d8: b               #0x7db29c
    // 0x7db3dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7db3dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7db3e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7db3e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7db3e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7db3e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic notifyListeners(dynamic) {
    // ** addr: 0x7f357c, size: 0x18
    // 0x7f357c: r4 = 0
    //     0x7f357c: movz            x4, #0
    // 0x7f3580: r1 = Function 'notifyListeners':.
    //     0x7f3580: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d660] AnonymousClosure: (0x7f3594), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::notifyListeners (0x7f35dc)
    //     0x7f3584: ldr             x1, [x17, #0x660]
    // 0x7f3588: r24 = BuildNonGenericMethodExtractorStub
    //     0x7f3588: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x7f358c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x7f358c: ldur            x0, [x24, #0x17]
    // 0x7f3590: br              x0
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x7f3594, size: 0x48
    // 0x7f3594: EnterFrame
    //     0x7f3594: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3598: mov             fp, SP
    // 0x7f359c: ldr             x0, [fp, #0x10]
    // 0x7f35a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f35a0: ldur            w1, [x0, #0x17]
    // 0x7f35a4: DecompressPointer r1
    //     0x7f35a4: add             x1, x1, HEAP, lsl #32
    // 0x7f35a8: CheckStackOverflow
    //     0x7f35a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f35ac: cmp             SP, x16
    //     0x7f35b0: b.ls            #0x7f35d4
    // 0x7f35b4: LoadField: r0 = r1->field_f
    //     0x7f35b4: ldur            w0, [x1, #0xf]
    // 0x7f35b8: DecompressPointer r0
    //     0x7f35b8: add             x0, x0, HEAP, lsl #32
    // 0x7f35bc: SaveReg r0
    //     0x7f35bc: str             x0, [SP, #-8]!
    // 0x7f35c0: r0 = notifyListeners()
    //     0x7f35c0: bl              #0x7f35dc  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::notifyListeners
    // 0x7f35c4: add             SP, SP, #8
    // 0x7f35c8: LeaveFrame
    //     0x7f35c8: mov             SP, fp
    //     0x7f35cc: ldp             fp, lr, [SP], #0x10
    // 0x7f35d0: ret
    //     0x7f35d0: ret             
    // 0x7f35d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f35d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f35d8: b               #0x7f35b4
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x7f35dc, size: 0x5a0
    // 0x7f35dc: EnterFrame
    //     0x7f35dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f35e0: mov             fp, SP
    // 0x7f35e4: AllocStack(0xc8)
    //     0x7f35e4: sub             SP, SP, #0xc8
    // 0x7f35e8: CheckStackOverflow
    //     0x7f35e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f35ec: cmp             SP, x16
    //     0x7f35f0: b.ls            #0x7f3b40
    // 0x7f35f4: r1 = 1
    //     0x7f35f4: movz            x1, #0x1
    // 0x7f35f8: r0 = AllocateContext()
    //     0x7f35f8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7f35fc: mov             x3, x0
    // 0x7f3600: ldr             x2, [fp, #0x10]
    // 0x7f3604: StoreField: r3->field_f = r2
    //     0x7f3604: stur            w2, [x3, #0xf]
    // 0x7f3608: LoadField: r4 = r2->field_7
    //     0x7f3608: ldur            x4, [x2, #7]
    // 0x7f360c: cbnz            x4, #0x7f3620
    // 0x7f3610: r0 = Null
    //     0x7f3610: mov             x0, NULL
    // 0x7f3614: LeaveFrame
    //     0x7f3614: mov             SP, fp
    //     0x7f3618: ldp             fp, lr, [SP], #0x10
    // 0x7f361c: ret
    //     0x7f361c: ret             
    // 0x7f3620: LoadField: r0 = r2->field_13
    //     0x7f3620: ldur            x0, [x2, #0x13]
    // 0x7f3624: add             x1, x0, #1
    // 0x7f3628: StoreField: r2->field_13 = r1
    //     0x7f3628: stur            x1, [x2, #0x13]
    // 0x7f362c: r0 = BoxInt64Instr(r4)
    //     0x7f362c: sbfiz           x0, x4, #1, #0x1f
    //     0x7f3630: cmp             x4, x0, asr #1
    //     0x7f3634: b.eq            #0x7f3640
    //     0x7f3638: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f363c: stur            x4, [x0, #7]
    // 0x7f3640: mov             x5, x2
    // 0x7f3644: mov             x4, x3
    // 0x7f3648: mov             x3, x0
    // 0x7f364c: r2 = 0
    //     0x7f364c: movz            x2, #0
    // 0x7f3650: b               #0x7f377c
    // 0x7f3654: sub             SP, fp, #0xc8
    // 0x7f3658: mov             x3, x0
    // 0x7f365c: stur            x0, [fp, #-0x78]
    // 0x7f3660: mov             x0, x1
    // 0x7f3664: stur            x1, [fp, #-0x80]
    // 0x7f3668: r1 = Null
    //     0x7f3668: mov             x1, NULL
    // 0x7f366c: r2 = 4
    //     0x7f366c: movz            x2, #0x4
    // 0x7f3670: r0 = AllocateArray()
    //     0x7f3670: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7f3674: stur            x0, [fp, #-0x88]
    // 0x7f3678: r17 = "while dispatching notifications for "
    //     0x7f3678: ldr             x17, [PP, #0x1d90]  ; [pp+0x1d90] "while dispatching notifications for "
    // 0x7f367c: StoreField: r0->field_f = r17
    //     0x7f367c: stur            w17, [x0, #0xf]
    // 0x7f3680: ldr             x16, [fp, #0x10]
    // 0x7f3684: SaveReg r16
    //     0x7f3684: str             x16, [SP, #-8]!
    // 0x7f3688: r0 = runtimeType()
    //     0x7f3688: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x7f368c: add             SP, SP, #8
    // 0x7f3690: ldur            x1, [fp, #-0x88]
    // 0x7f3694: ArrayStore: r1[1] = r0  ; List_4
    //     0x7f3694: add             x25, x1, #0x13
    //     0x7f3698: str             w0, [x25]
    //     0x7f369c: tbz             w0, #0, #0x7f36b8
    //     0x7f36a0: ldurb           w16, [x1, #-1]
    //     0x7f36a4: ldurb           w17, [x0, #-1]
    //     0x7f36a8: and             x16, x17, x16, lsr #2
    //     0x7f36ac: tst             x16, HEAP, lsr #32
    //     0x7f36b0: b.eq            #0x7f36b8
    //     0x7f36b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7f36b8: ldur            x16, [fp, #-0x88]
    // 0x7f36bc: SaveReg r16
    //     0x7f36bc: str             x16, [SP, #-8]!
    // 0x7f36c0: r0 = _interpolate()
    //     0x7f36c0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x7f36c4: add             SP, SP, #8
    // 0x7f36c8: r1 = <List<Object>>
    //     0x7f36c8: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x7f36cc: stur            x0, [fp, #-0x88]
    // 0x7f36d0: r0 = ErrorDescription()
    //     0x7f36d0: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x7f36d4: stur            x0, [fp, #-0x90]
    // 0x7f36d8: ldur            x16, [fp, #-0x88]
    // 0x7f36dc: stp             x16, x0, [SP, #-0x10]!
    // 0x7f36e0: r16 = Instance_DiagnosticLevel
    //     0x7f36e0: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x7f36e4: SaveReg r16
    //     0x7f36e4: str             x16, [SP, #-8]!
    // 0x7f36e8: r0 = _ErrorDiagnostic()
    //     0x7f36e8: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7f36ec: add             SP, SP, #0x18
    // 0x7f36f0: r0 = FlutterErrorDetails()
    //     0x7f36f0: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x7f36f4: mov             x3, x0
    // 0x7f36f8: ldur            x0, [fp, #-0x78]
    // 0x7f36fc: stur            x3, [fp, #-0x88]
    // 0x7f3700: StoreField: r3->field_7 = r0
    //     0x7f3700: stur            w0, [x3, #7]
    // 0x7f3704: ldur            x0, [fp, #-0x80]
    // 0x7f3708: StoreField: r3->field_b = r0
    //     0x7f3708: stur            w0, [x3, #0xb]
    // 0x7f370c: r17 = "foundation library"
    //     0x7f370c: ldr             x17, [PP, #0x2498]  ; [pp+0x2498] "foundation library"
    // 0x7f3710: StoreField: r3->field_f = r17
    //     0x7f3710: stur            w17, [x3, #0xf]
    // 0x7f3714: ldur            x0, [fp, #-0x90]
    // 0x7f3718: StoreField: r3->field_13 = r0
    //     0x7f3718: stur            w0, [x3, #0x13]
    // 0x7f371c: ldur            x2, [fp, #-0x10]
    // 0x7f3720: r1 = Function '<anonymous closure>':.
    //     0x7f3720: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d610] AnonymousClosure: (0x52420c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x7f3724: ldr             x1, [x1, #0x610]
    // 0x7f3728: r0 = AllocateClosure()
    //     0x7f3728: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7f372c: mov             x1, x0
    // 0x7f3730: ldur            x0, [fp, #-0x88]
    // 0x7f3734: StoreField: r0->field_1b = r1
    //     0x7f3734: stur            w1, [x0, #0x1b]
    // 0x7f3738: r17 = false
    //     0x7f3738: add             x17, NULL, #0x30  ; false
    // 0x7f373c: StoreField: r0->field_1f = r17
    //     0x7f373c: stur            w17, [x0, #0x1f]
    // 0x7f3740: SaveReg r0
    //     0x7f3740: str             x0, [SP, #-8]!
    // 0x7f3744: r0 = reportError()
    //     0x7f3744: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x7f3748: add             SP, SP, #8
    // 0x7f374c: ldr             x3, [fp, #0x10]
    // 0x7f3750: ldur            x2, [fp, #-0x10]
    // 0x7f3754: ldur            x1, [fp, #-0x38]
    // 0x7f3758: ldur            x0, [fp, #-0x40]
    // 0x7f375c: r4 = LoadInt32Instr(r0)
    //     0x7f375c: sbfx            x4, x0, #1, #0x1f
    //     0x7f3760: tbz             w0, #0, #0x7f3768
    //     0x7f3764: ldur            x4, [x0, #7]
    // 0x7f3768: add             x0, x4, #1
    // 0x7f376c: mov             x5, x3
    // 0x7f3770: mov             x4, x2
    // 0x7f3774: mov             x3, x1
    // 0x7f3778: mov             x2, x0
    // 0x7f377c: stur            x5, [fp, #-0x88]
    // 0x7f3780: stur            x4, [fp, #-0x90]
    // 0x7f3784: stur            x3, [fp, #-0x98]
    // 0x7f3788: stur            x2, [fp, #-0xa0]
    // 0x7f378c: CheckStackOverflow
    //     0x7f378c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3790: cmp             SP, x16
    //     0x7f3794: b.ls            #0x7f3b48
    // 0x7f3798: r0 = LoadInt32Instr(r3)
    //     0x7f3798: sbfx            x0, x3, #1, #0x1f
    //     0x7f379c: tbz             w3, #0, #0x7f37a4
    //     0x7f37a0: ldur            x0, [x3, #7]
    // 0x7f37a4: cmp             x2, x0
    // 0x7f37a8: b.ge            #0x7f3830
    // 0x7f37ac: LoadField: r6 = r5->field_f
    //     0x7f37ac: ldur            w6, [x5, #0xf]
    // 0x7f37b0: DecompressPointer r6
    //     0x7f37b0: add             x6, x6, HEAP, lsl #32
    // 0x7f37b4: LoadField: r0 = r6->field_b
    //     0x7f37b4: ldur            w0, [x6, #0xb]
    // 0x7f37b8: DecompressPointer r0
    //     0x7f37b8: add             x0, x0, HEAP, lsl #32
    // 0x7f37bc: r1 = LoadInt32Instr(r0)
    //     0x7f37bc: sbfx            x1, x0, #1, #0x1f
    // 0x7f37c0: mov             x0, x1
    // 0x7f37c4: mov             x1, x2
    // 0x7f37c8: cmp             x1, x0
    // 0x7f37cc: b.hs            #0x7f3b50
    // 0x7f37d0: r0 = BoxInt64Instr(r2)
    //     0x7f37d0: sbfiz           x0, x2, #1, #0x1f
    //     0x7f37d4: cmp             x2, x0, asr #1
    //     0x7f37d8: b.eq            #0x7f37e4
    //     0x7f37dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f37e0: stur            x2, [x0, #7]
    // 0x7f37e4: mov             x1, x0
    // 0x7f37e8: stur            x1, [fp, #-0x80]
    // 0x7f37ec: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x7f37ec: add             x16, x6, x2, lsl #2
    //     0x7f37f0: ldur            w7, [x16, #0xf]
    // 0x7f37f4: DecompressPointer r7
    //     0x7f37f4: add             x7, x7, HEAP, lsl #32
    // 0x7f37f8: stur            x7, [fp, #-0x78]
    // 0x7f37fc: cmp             w7, NULL
    // 0x7f3800: b.eq            #0x7f381c
    // 0x7f3804: SaveReg r7
    //     0x7f3804: str             x7, [SP, #-8]!
    // 0x7f3808: mov             x0, x7
    // 0x7f380c: ClosureCall
    //     0x7f380c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7f3810: ldur            x2, [x0, #0x1f]
    //     0x7f3814: blr             x2
    // 0x7f3818: add             SP, SP, #8
    // 0x7f381c: ldur            x3, [fp, #-0x88]
    // 0x7f3820: ldur            x2, [fp, #-0x90]
    // 0x7f3824: ldur            x1, [fp, #-0x98]
    // 0x7f3828: ldur            x0, [fp, #-0x80]
    // 0x7f382c: b               #0x7f375c
    // 0x7f3830: mov             x3, x5
    // 0x7f3834: LoadField: r0 = r3->field_13
    //     0x7f3834: ldur            x0, [x3, #0x13]
    // 0x7f3838: sub             x1, x0, #1
    // 0x7f383c: StoreField: r3->field_13 = r1
    //     0x7f383c: stur            x1, [x3, #0x13]
    // 0x7f3840: cbnz            x1, #0x7f3b30
    // 0x7f3844: LoadField: r0 = r3->field_1b
    //     0x7f3844: ldur            x0, [x3, #0x1b]
    // 0x7f3848: cmp             x0, #0
    // 0x7f384c: b.le            #0x7f3b30
    // 0x7f3850: LoadField: r4 = r3->field_7
    //     0x7f3850: ldur            x4, [x3, #7]
    // 0x7f3854: stur            x4, [fp, #-0xb0]
    // 0x7f3858: sub             x5, x4, x0
    // 0x7f385c: stur            x5, [fp, #-0xa8]
    // 0x7f3860: lsl             x0, x5, #1
    // 0x7f3864: LoadField: r6 = r3->field_f
    //     0x7f3864: ldur            w6, [x3, #0xf]
    // 0x7f3868: DecompressPointer r6
    //     0x7f3868: add             x6, x6, HEAP, lsl #32
    // 0x7f386c: stur            x6, [fp, #-0x78]
    // 0x7f3870: LoadField: r1 = r6->field_b
    //     0x7f3870: ldur            w1, [x6, #0xb]
    // 0x7f3874: DecompressPointer r1
    //     0x7f3874: add             x1, x1, HEAP, lsl #32
    // 0x7f3878: r7 = LoadInt32Instr(r1)
    //     0x7f3878: sbfx            x7, x1, #1, #0x1f
    // 0x7f387c: stur            x7, [fp, #-0xa0]
    // 0x7f3880: cmp             x0, x7
    // 0x7f3884: b.gt            #0x7f39b8
    // 0x7f3888: r0 = BoxInt64Instr(r5)
    //     0x7f3888: sbfiz           x0, x5, #1, #0x1f
    //     0x7f388c: cmp             x5, x0, asr #1
    //     0x7f3890: b.eq            #0x7f389c
    //     0x7f3894: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f3898: stur            x5, [x0, #7]
    // 0x7f389c: mov             x2, x0
    // 0x7f38a0: r1 = <((dynamic this) => void?)?>
    //     0x7f38a0: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7f38a4: r0 = AllocateArray()
    //     0x7f38a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7f38a8: mov             x3, x0
    // 0x7f38ac: stur            x3, [fp, #-0x90]
    // 0x7f38b0: r7 = 0
    //     0x7f38b0: movz            x7, #0
    // 0x7f38b4: r6 = 0
    //     0x7f38b4: movz            x6, #0
    // 0x7f38b8: ldur            x4, [fp, #-0xb0]
    // 0x7f38bc: ldur            x5, [fp, #-0x78]
    // 0x7f38c0: stur            x7, [fp, #-0xc0]
    // 0x7f38c4: stur            x6, [fp, #-0xc8]
    // 0x7f38c8: CheckStackOverflow
    //     0x7f38c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f38cc: cmp             SP, x16
    //     0x7f38d0: b.ls            #0x7f3b54
    // 0x7f38d4: cmp             x6, x4
    // 0x7f38d8: b.ge            #0x7f398c
    // 0x7f38dc: ldur            x0, [fp, #-0xa0]
    // 0x7f38e0: mov             x1, x6
    // 0x7f38e4: cmp             x1, x0
    // 0x7f38e8: b.hs            #0x7f3b5c
    // 0x7f38ec: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x7f38ec: add             x16, x5, x6, lsl #2
    //     0x7f38f0: ldur            w8, [x16, #0xf]
    // 0x7f38f4: DecompressPointer r8
    //     0x7f38f4: add             x8, x8, HEAP, lsl #32
    // 0x7f38f8: stur            x8, [fp, #-0x80]
    // 0x7f38fc: cmp             w8, NULL
    // 0x7f3900: b.eq            #0x7f3974
    // 0x7f3904: add             x9, x7, #1
    // 0x7f3908: mov             x0, x8
    // 0x7f390c: stur            x9, [fp, #-0xb8]
    // 0x7f3910: r2 = Null
    //     0x7f3910: mov             x2, NULL
    // 0x7f3914: r1 = Null
    //     0x7f3914: mov             x1, NULL
    // 0x7f3918: r8 = ((dynamic this) => void?)?
    //     0x7f3918: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x7f391c: r3 = Null
    //     0x7f391c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d618] Null
    //     0x7f3920: ldr             x3, [x3, #0x618]
    // 0x7f3924: r0 = DefaultNullableTypeTest()
    //     0x7f3924: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7f3928: ldur            x0, [fp, #-0xa8]
    // 0x7f392c: ldur            x1, [fp, #-0xc0]
    // 0x7f3930: cmp             x1, x0
    // 0x7f3934: b.hs            #0x7f3b60
    // 0x7f3938: ldur            x1, [fp, #-0x90]
    // 0x7f393c: ldur            x0, [fp, #-0x80]
    // 0x7f3940: ldur            x2, [fp, #-0xc0]
    // 0x7f3944: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7f3944: add             x25, x1, x2, lsl #2
    //     0x7f3948: add             x25, x25, #0xf
    //     0x7f394c: str             w0, [x25]
    //     0x7f3950: tbz             w0, #0, #0x7f396c
    //     0x7f3954: ldurb           w16, [x1, #-1]
    //     0x7f3958: ldurb           w17, [x0, #-1]
    //     0x7f395c: and             x16, x17, x16, lsr #2
    //     0x7f3960: tst             x16, HEAP, lsr #32
    //     0x7f3964: b.eq            #0x7f396c
    //     0x7f3968: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7f396c: ldur            x7, [fp, #-0xb8]
    // 0x7f3970: b               #0x7f397c
    // 0x7f3974: mov             x2, x7
    // 0x7f3978: mov             x7, x2
    // 0x7f397c: ldur            x0, [fp, #-0xc8]
    // 0x7f3980: add             x6, x0, #1
    // 0x7f3984: ldur            x3, [fp, #-0x90]
    // 0x7f3988: b               #0x7f38b8
    // 0x7f398c: ldur            x3, [fp, #-0x88]
    // 0x7f3990: ldur            x0, [fp, #-0x90]
    // 0x7f3994: StoreField: r3->field_f = r0
    //     0x7f3994: stur            w0, [x3, #0xf]
    //     0x7f3998: ldurb           w16, [x3, #-1]
    //     0x7f399c: ldurb           w17, [x0, #-1]
    //     0x7f39a0: and             x16, x17, x16, lsr #2
    //     0x7f39a4: tst             x16, HEAP, lsr #32
    //     0x7f39a8: b.eq            #0x7f39b0
    //     0x7f39ac: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7f39b0: mov             x1, x3
    // 0x7f39b4: b               #0x7f3b20
    // 0x7f39b8: mov             x4, x6
    // 0x7f39bc: LoadField: r5 = r4->field_7
    //     0x7f39bc: ldur            w5, [x4, #7]
    // 0x7f39c0: DecompressPointer r5
    //     0x7f39c0: add             x5, x5, HEAP, lsl #32
    // 0x7f39c4: stur            x5, [fp, #-0x90]
    // 0x7f39c8: r7 = 0
    //     0x7f39c8: movz            x7, #0
    // 0x7f39cc: ldur            x6, [fp, #-0xa8]
    // 0x7f39d0: stur            x7, [fp, #-0xb8]
    // 0x7f39d4: CheckStackOverflow
    //     0x7f39d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f39d8: cmp             SP, x16
    //     0x7f39dc: b.ls            #0x7f3b64
    // 0x7f39e0: cmp             x7, x6
    // 0x7f39e4: b.ge            #0x7f3b1c
    // 0x7f39e8: ldur            x0, [fp, #-0xa0]
    // 0x7f39ec: mov             x1, x7
    // 0x7f39f0: cmp             x1, x0
    // 0x7f39f4: b.hs            #0x7f3b6c
    // 0x7f39f8: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x7f39f8: add             x16, x4, x7, lsl #2
    //     0x7f39fc: ldur            w0, [x16, #0xf]
    // 0x7f3a00: DecompressPointer r0
    //     0x7f3a00: add             x0, x0, HEAP, lsl #32
    // 0x7f3a04: cmp             w0, NULL
    // 0x7f3a08: b.ne            #0x7f3b00
    // 0x7f3a0c: add             x0, x7, #1
    // 0x7f3a10: mov             x8, x0
    // 0x7f3a14: stur            x8, [fp, #-0xb0]
    // 0x7f3a18: CheckStackOverflow
    //     0x7f3a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3a1c: cmp             SP, x16
    //     0x7f3a20: b.ls            #0x7f3b70
    // 0x7f3a24: ldur            x0, [fp, #-0xa0]
    // 0x7f3a28: mov             x1, x8
    // 0x7f3a2c: cmp             x1, x0
    // 0x7f3a30: b.hs            #0x7f3b78
    // 0x7f3a34: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x7f3a34: add             x16, x4, x8, lsl #2
    //     0x7f3a38: ldur            w9, [x16, #0xf]
    // 0x7f3a3c: DecompressPointer r9
    //     0x7f3a3c: add             x9, x9, HEAP, lsl #32
    // 0x7f3a40: stur            x9, [fp, #-0x80]
    // 0x7f3a44: cmp             w9, NULL
    // 0x7f3a48: b.ne            #0x7f3a58
    // 0x7f3a4c: add             x0, x8, #1
    // 0x7f3a50: mov             x8, x0
    // 0x7f3a54: b               #0x7f3a14
    // 0x7f3a58: mov             x0, x9
    // 0x7f3a5c: mov             x2, x5
    // 0x7f3a60: r1 = Null
    //     0x7f3a60: mov             x1, NULL
    // 0x7f3a64: cmp             w2, NULL
    // 0x7f3a68: b.eq            #0x7f3a88
    // 0x7f3a6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f3a6c: ldur            w4, [x2, #0x17]
    // 0x7f3a70: DecompressPointer r4
    //     0x7f3a70: add             x4, x4, HEAP, lsl #32
    // 0x7f3a74: r8 = X0
    //     0x7f3a74: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7f3a78: LoadField: r9 = r4->field_7
    //     0x7f3a78: ldur            x9, [x4, #7]
    // 0x7f3a7c: r3 = Null
    //     0x7f3a7c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d628] Null
    //     0x7f3a80: ldr             x3, [x3, #0x628]
    // 0x7f3a84: blr             x9
    // 0x7f3a88: ldur            x1, [fp, #-0x78]
    // 0x7f3a8c: ldur            x0, [fp, #-0x80]
    // 0x7f3a90: ldur            x3, [fp, #-0xb8]
    // 0x7f3a94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f3a94: add             x25, x1, x3, lsl #2
    //     0x7f3a98: add             x25, x25, #0xf
    //     0x7f3a9c: str             w0, [x25]
    //     0x7f3aa0: tbz             w0, #0, #0x7f3abc
    //     0x7f3aa4: ldurb           w16, [x1, #-1]
    //     0x7f3aa8: ldurb           w17, [x0, #-1]
    //     0x7f3aac: and             x16, x17, x16, lsr #2
    //     0x7f3ab0: tst             x16, HEAP, lsr #32
    //     0x7f3ab4: b.eq            #0x7f3abc
    //     0x7f3ab8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7f3abc: ldur            x2, [fp, #-0x90]
    // 0x7f3ac0: r0 = Null
    //     0x7f3ac0: mov             x0, NULL
    // 0x7f3ac4: r1 = Null
    //     0x7f3ac4: mov             x1, NULL
    // 0x7f3ac8: cmp             w2, NULL
    // 0x7f3acc: b.eq            #0x7f3aec
    // 0x7f3ad0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f3ad0: ldur            w4, [x2, #0x17]
    // 0x7f3ad4: DecompressPointer r4
    //     0x7f3ad4: add             x4, x4, HEAP, lsl #32
    // 0x7f3ad8: r8 = X0
    //     0x7f3ad8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7f3adc: LoadField: r9 = r4->field_7
    //     0x7f3adc: ldur            x9, [x4, #7]
    // 0x7f3ae0: r3 = Null
    //     0x7f3ae0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d638] Null
    //     0x7f3ae4: ldr             x3, [x3, #0x638]
    // 0x7f3ae8: blr             x9
    // 0x7f3aec: ldur            x1, [fp, #-0x78]
    // 0x7f3af0: ldur            x2, [fp, #-0xb0]
    // 0x7f3af4: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x7f3af4: add             x3, x1, x2, lsl #2
    //     0x7f3af8: stur            NULL, [x3, #0xf]
    // 0x7f3afc: b               #0x7f3b04
    // 0x7f3b00: mov             x1, x4
    // 0x7f3b04: ldur            x2, [fp, #-0xb8]
    // 0x7f3b08: add             x7, x2, #1
    // 0x7f3b0c: ldur            x3, [fp, #-0x88]
    // 0x7f3b10: mov             x4, x1
    // 0x7f3b14: ldur            x5, [fp, #-0x90]
    // 0x7f3b18: b               #0x7f39cc
    // 0x7f3b1c: ldur            x1, [fp, #-0x88]
    // 0x7f3b20: ldur            x2, [fp, #-0xa8]
    // 0x7f3b24: r3 = 0
    //     0x7f3b24: movz            x3, #0
    // 0x7f3b28: StoreField: r1->field_1b = r3
    //     0x7f3b28: stur            x3, [x1, #0x1b]
    // 0x7f3b2c: StoreField: r1->field_7 = r2
    //     0x7f3b2c: stur            x2, [x1, #7]
    // 0x7f3b30: r0 = Null
    //     0x7f3b30: mov             x0, NULL
    // 0x7f3b34: LeaveFrame
    //     0x7f3b34: mov             SP, fp
    //     0x7f3b38: ldp             fp, lr, [SP], #0x10
    // 0x7f3b3c: ret
    //     0x7f3b3c: ret             
    // 0x7f3b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3b40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3b44: b               #0x7f35f4
    // 0x7f3b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3b48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3b4c: b               #0x7f3798
    // 0x7f3b50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f3b50: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f3b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3b54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3b58: b               #0x7f38d4
    // 0x7f3b5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f3b5c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f3b60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f3b60: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f3b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3b64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3b68: b               #0x7f39e0
    // 0x7f3b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f3b6c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f3b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3b70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3b74: b               #0x7f3a24
    // 0x7f3b78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f3b78: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2735, size: 0x30, field offset: 0x24
class ShortcutManager extends _ShortcutManager&Object&Diagnosticable&ChangeNotifier {

  set _ shortcuts=(/* No info */) {
    // ** addr: 0x86a0d4, size: 0x94
    // 0x86a0d4: EnterFrame
    //     0x86a0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x86a0d8: mov             fp, SP
    // 0x86a0dc: CheckStackOverflow
    //     0x86a0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a0e0: cmp             SP, x16
    //     0x86a0e4: b.ls            #0x86a160
    // 0x86a0e8: ldr             x0, [fp, #0x18]
    // 0x86a0ec: LoadField: r1 = r0->field_27
    //     0x86a0ec: ldur            w1, [x0, #0x27]
    // 0x86a0f0: DecompressPointer r1
    //     0x86a0f0: add             x1, x1, HEAP, lsl #32
    // 0x86a0f4: r16 = <ShortcutActivator, Intent>
    //     0x86a0f4: add             x16, PP, #0x48, lsl #12  ; [pp+0x48f30] TypeArguments: <ShortcutActivator, Intent>
    //     0x86a0f8: ldr             x16, [x16, #0xf30]
    // 0x86a0fc: stp             x1, x16, [SP, #-0x10]!
    // 0x86a100: ldr             x16, [fp, #0x10]
    // 0x86a104: SaveReg r16
    //     0x86a104: str             x16, [SP, #-8]!
    // 0x86a108: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x86a108: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x86a10c: ldr             x4, [x4, #0xaa0]
    // 0x86a110: r0 = mapEquals()
    //     0x86a110: bl              #0x86a168  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x86a114: add             SP, SP, #0x18
    // 0x86a118: tbz             w0, #4, #0x86a150
    // 0x86a11c: ldr             x1, [fp, #0x18]
    // 0x86a120: ldr             x0, [fp, #0x10]
    // 0x86a124: StoreField: r1->field_27 = r0
    //     0x86a124: stur            w0, [x1, #0x27]
    //     0x86a128: ldurb           w16, [x1, #-1]
    //     0x86a12c: ldurb           w17, [x0, #-1]
    //     0x86a130: and             x16, x17, x16, lsr #2
    //     0x86a134: tst             x16, HEAP, lsr #32
    //     0x86a138: b.eq            #0x86a140
    //     0x86a13c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x86a140: StoreField: r1->field_2b = rNULL
    //     0x86a140: stur            NULL, [x1, #0x2b]
    // 0x86a144: SaveReg r1
    //     0x86a144: str             x1, [SP, #-8]!
    // 0x86a148: r0 = notifyListeners()
    //     0x86a148: bl              #0x7f35dc  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::notifyListeners
    // 0x86a14c: add             SP, SP, #8
    // 0x86a150: r0 = Null
    //     0x86a150: mov             x0, NULL
    // 0x86a154: LeaveFrame
    //     0x86a154: mov             SP, fp
    //     0x86a158: ldp             fp, lr, [SP], #0x10
    // 0x86a15c: ret
    //     0x86a15c: ret             
    // 0x86a160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a160: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a164: b               #0x86a0e8
  }
  _ ShortcutManager(/* No info */) {
    // ** addr: 0x86a3a8, size: 0xa8
    // 0x86a3a8: EnterFrame
    //     0x86a3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x86a3ac: mov             fp, SP
    // 0x86a3b0: CheckStackOverflow
    //     0x86a3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a3b4: cmp             SP, x16
    //     0x86a3b8: b.ls            #0x86a448
    // 0x86a3bc: r16 = <ShortcutActivator, Intent>
    //     0x86a3bc: add             x16, PP, #0x48, lsl #12  ; [pp+0x48f30] TypeArguments: <ShortcutActivator, Intent>
    //     0x86a3c0: ldr             x16, [x16, #0xf30]
    // 0x86a3c4: r30 = const []
    //     0x86a3c4: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x86a3c8: stp             lr, x16, [SP, #-0x10]!
    // 0x86a3cc: r0 = Map._fromLiteral()
    //     0x86a3cc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x86a3d0: add             SP, SP, #0x10
    // 0x86a3d4: ldr             x0, [fp, #0x10]
    // 0x86a3d8: r17 = false
    //     0x86a3d8: add             x17, NULL, #0x30  ; false
    // 0x86a3dc: StoreField: r0->field_23 = r17
    //     0x86a3dc: stur            w17, [x0, #0x23]
    // 0x86a3e0: r17 = _ImmutableLinkedHashMap len:0
    //     0x86a3e0: add             x17, PP, #0x49, lsl #12  ; [pp+0x49368] Map<ShortcutActivator, Intent>(0)
    //     0x86a3e4: ldr             x17, [x17, #0x368]
    // 0x86a3e8: StoreField: r0->field_27 = r17
    //     0x86a3e8: stur            w17, [x0, #0x27]
    // 0x86a3ec: r1 = 0
    //     0x86a3ec: movz            x1, #0
    // 0x86a3f0: StoreField: r0->field_7 = r1
    //     0x86a3f0: stur            x1, [x0, #7]
    // 0x86a3f4: StoreField: r0->field_13 = r1
    //     0x86a3f4: stur            x1, [x0, #0x13]
    // 0x86a3f8: StoreField: r0->field_1b = r1
    //     0x86a3f8: stur            x1, [x0, #0x1b]
    // 0x86a3fc: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x86a3fc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x86a400: ldr             x0, [x0, #0x1050]
    //     0x86a404: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x86a408: cmp             w0, w16
    //     0x86a40c: b.ne            #0x86a418
    //     0x86a410: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x86a414: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x86a418: ldr             x1, [fp, #0x10]
    // 0x86a41c: StoreField: r1->field_f = r0
    //     0x86a41c: stur            w0, [x1, #0xf]
    //     0x86a420: ldurb           w16, [x1, #-1]
    //     0x86a424: ldurb           w17, [x0, #-1]
    //     0x86a428: and             x16, x17, x16, lsr #2
    //     0x86a42c: tst             x16, HEAP, lsr #32
    //     0x86a430: b.eq            #0x86a438
    //     0x86a434: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x86a438: r0 = Null
    //     0x86a438: mov             x0, NULL
    // 0x86a43c: LeaveFrame
    //     0x86a43c: mov             SP, fp
    //     0x86a440: ldp             fp, lr, [SP], #0x10
    // 0x86a444: ret
    //     0x86a444: ret             
    // 0x86a448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a448: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a44c: b               #0x86a3bc
  }
  _ handleKeypress(/* No info */) {
    // ** addr: 0x90c554, size: 0x170
    // 0x90c554: EnterFrame
    //     0x90c554: stp             fp, lr, [SP, #-0x10]!
    //     0x90c558: mov             fp, SP
    // 0x90c55c: AllocStack(0x18)
    //     0x90c55c: sub             SP, SP, #0x18
    // 0x90c560: CheckStackOverflow
    //     0x90c560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c564: cmp             SP, x16
    //     0x90c568: b.ls            #0x90c6bc
    // 0x90c56c: r0 = InitLateStaticField(0xbe8) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x90c56c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x90c570: ldr             x0, [x0, #0x17d0]
    //     0x90c574: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x90c578: cmp             w0, w16
    //     0x90c57c: b.ne            #0x90c588
    //     0x90c580: ldr             x2, [PP, #0x4f60]  ; [pp+0x4f60] Field <RawKeyboard.instance>: static late final (offset: 0xbe8)
    //     0x90c584: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x90c588: ldr             x16, [fp, #0x18]
    // 0x90c58c: ldr             lr, [fp, #0x10]
    // 0x90c590: stp             lr, x16, [SP, #-0x10]!
    // 0x90c594: SaveReg r0
    //     0x90c594: str             x0, [SP, #-8]!
    // 0x90c598: r0 = _find()
    //     0x90c598: bl              #0x90d05c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x90c59c: add             SP, SP, #0x18
    // 0x90c5a0: stur            x0, [fp, #-8]
    // 0x90c5a4: cmp             w0, NULL
    // 0x90c5a8: b.eq            #0x90c6ac
    // 0x90c5ac: r0 = primaryFocus()
    //     0x90c5ac: bl              #0x90d010  ; [package:flutter/src/widgets/focus_manager.dart] ::primaryFocus
    // 0x90c5b0: cmp             w0, NULL
    // 0x90c5b4: b.ne            #0x90c5c0
    // 0x90c5b8: r0 = Null
    //     0x90c5b8: mov             x0, NULL
    // 0x90c5bc: b               #0x90c5cc
    // 0x90c5c0: LoadField: r1 = r0->field_33
    //     0x90c5c0: ldur            w1, [x0, #0x33]
    // 0x90c5c4: DecompressPointer r1
    //     0x90c5c4: add             x1, x1, HEAP, lsl #32
    // 0x90c5c8: mov             x0, x1
    // 0x90c5cc: stur            x0, [fp, #-0x10]
    // 0x90c5d0: cmp             w0, NULL
    // 0x90c5d4: b.eq            #0x90c6ac
    // 0x90c5d8: r16 = <Intent>
    //     0x90c5d8: add             x16, PP, #0x43, lsl #12  ; [pp+0x434f8] TypeArguments: <Intent>
    //     0x90c5dc: ldr             x16, [x16, #0x4f8]
    // 0x90c5e0: stp             x0, x16, [SP, #-0x10]!
    // 0x90c5e4: ldur            x16, [fp, #-8]
    // 0x90c5e8: SaveReg r16
    //     0x90c5e8: str             x16, [SP, #-8]!
    // 0x90c5ec: r4 = const [0x1, 0x2, 0x2, 0x1, intent, 0x1, null]
    //     0x90c5ec: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4d4b0] List(7) [0x1, 0x2, 0x2, 0x1, "intent", 0x1, Null]
    //     0x90c5f0: ldr             x4, [x4, #0x4b0]
    // 0x90c5f4: r0 = maybeFind()
    //     0x90c5f4: bl              #0x90cb78  ; [package:flutter/src/widgets/actions.dart] Actions::maybeFind
    // 0x90c5f8: add             SP, SP, #0x18
    // 0x90c5fc: mov             x1, x0
    // 0x90c600: stur            x1, [fp, #-0x18]
    // 0x90c604: cmp             w1, NULL
    // 0x90c608: b.eq            #0x90c6ac
    // 0x90c60c: r0 = LoadClassIdInstr(r1)
    //     0x90c60c: ldurh           w0, [x1, #1]
    // 0x90c610: ldur            x16, [fp, #-8]
    // 0x90c614: stp             x16, x1, [SP, #-0x10]!
    // 0x90c618: r0 = GDT[cid_x0 + 0xa563]()
    //     0x90c618: movz            x17, #0xa563
    //     0x90c61c: add             lr, x0, x17
    //     0x90c620: ldr             lr, [x21, lr, lsl #3]
    //     0x90c624: blr             lr
    // 0x90c628: add             SP, SP, #0x10
    // 0x90c62c: tbnz            w0, #4, #0x90c6ac
    // 0x90c630: ldur            x0, [fp, #-0x18]
    // 0x90c634: ldur            x16, [fp, #-0x10]
    // 0x90c638: SaveReg r16
    //     0x90c638: str             x16, [SP, #-8]!
    // 0x90c63c: r0 = of()
    //     0x90c63c: bl              #0x90c81c  ; [package:flutter/src/widgets/actions.dart] Actions::of
    // 0x90c640: add             SP, SP, #8
    // 0x90c644: r16 = Instance_ActionDispatcher
    //     0x90c644: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d4b8] Obj!ActionDispatcher@c5e691
    //     0x90c648: ldr             x16, [x16, #0x4b8]
    // 0x90c64c: ldur            lr, [fp, #-0x18]
    // 0x90c650: stp             lr, x16, [SP, #-0x10]!
    // 0x90c654: ldur            x16, [fp, #-8]
    // 0x90c658: ldur            lr, [fp, #-0x10]
    // 0x90c65c: stp             lr, x16, [SP, #-0x10]!
    // 0x90c660: r0 = invokeAction()
    //     0x90c660: bl              #0x90c6c4  ; [package:flutter/src/widgets/actions.dart] ActionDispatcher::invokeAction
    // 0x90c664: add             SP, SP, #0x20
    // 0x90c668: ldur            x0, [fp, #-0x18]
    // 0x90c66c: r1 = LoadClassIdInstr(r0)
    //     0x90c66c: ldurh           w1, [x0, #1]
    // 0x90c670: ldur            x16, [fp, #-8]
    // 0x90c674: stp             x16, x0, [SP, #-0x10]!
    // 0x90c678: mov             x0, x1
    // 0x90c67c: r0 = GDT[cid_x0 + 0x9c2a]()
    //     0x90c67c: movz            x17, #0x9c2a
    //     0x90c680: add             lr, x0, x17
    //     0x90c684: ldr             lr, [x21, lr, lsl #3]
    //     0x90c688: blr             lr
    // 0x90c68c: add             SP, SP, #0x10
    // 0x90c690: tbnz            w0, #4, #0x90c69c
    // 0x90c694: r0 = Instance_KeyEventResult
    //     0x90c694: ldr             x0, [PP, #0x1f08]  ; [pp+0x1f08] Obj!KeyEventResult@c7a261
    // 0x90c698: b               #0x90c6a0
    // 0x90c69c: r0 = Instance_KeyEventResult
    //     0x90c69c: ldr             x0, [PP, #0x1f10]  ; [pp+0x1f10] Obj!KeyEventResult@c7a241
    // 0x90c6a0: LeaveFrame
    //     0x90c6a0: mov             SP, fp
    //     0x90c6a4: ldp             fp, lr, [SP], #0x10
    // 0x90c6a8: ret
    //     0x90c6a8: ret             
    // 0x90c6ac: r0 = Instance_KeyEventResult
    //     0x90c6ac: ldr             x0, [PP, #0x1f00]  ; [pp+0x1f00] Obj!KeyEventResult@c7a281
    // 0x90c6b0: LeaveFrame
    //     0x90c6b0: mov             SP, fp
    //     0x90c6b4: ldp             fp, lr, [SP], #0x10
    // 0x90c6b8: ret
    //     0x90c6b8: ret             
    // 0x90c6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c6bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c6c0: b               #0x90c56c
  }
  _ _find(/* No info */) {
    // ** addr: 0x90d05c, size: 0x288
    // 0x90d05c: EnterFrame
    //     0x90d05c: stp             fp, lr, [SP, #-0x10]!
    //     0x90d060: mov             fp, SP
    // 0x90d064: AllocStack(0x30)
    //     0x90d064: sub             SP, SP, #0x30
    // 0x90d068: CheckStackOverflow
    //     0x90d068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d06c: cmp             SP, x16
    //     0x90d070: b.ls            #0x90d2d4
    // 0x90d074: ldr             x16, [fp, #0x20]
    // 0x90d078: SaveReg r16
    //     0x90d078: str             x16, [SP, #-8]!
    // 0x90d07c: r0 = _indexedShortcuts()
    //     0x90d07c: bl              #0x90d4ec  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x90d080: add             SP, SP, #8
    // 0x90d084: mov             x2, x0
    // 0x90d088: ldr             x1, [fp, #0x18]
    // 0x90d08c: stur            x2, [fp, #-8]
    // 0x90d090: LoadField: r0 = r1->field_f
    //     0x90d090: ldur            w0, [x1, #0xf]
    // 0x90d094: DecompressPointer r0
    //     0x90d094: add             x0, x0, HEAP, lsl #32
    // 0x90d098: r3 = LoadClassIdInstr(r0)
    //     0x90d098: ldurh           w3, [x0, #1]
    // 0x90d09c: SaveReg r0
    //     0x90d09c: str             x0, [SP, #-8]!
    // 0x90d0a0: mov             x0, x3
    // 0x90d0a4: r0 = GDT[cid_x0 + 0x222c]()
    //     0x90d0a4: movz            x17, #0x222c
    //     0x90d0a8: add             lr, x0, x17
    //     0x90d0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x90d0b0: blr             lr
    // 0x90d0b4: add             SP, SP, #8
    // 0x90d0b8: ldur            x16, [fp, #-8]
    // 0x90d0bc: stp             x0, x16, [SP, #-0x10]!
    // 0x90d0c0: r0 = _getValueOrData()
    //     0x90d0c0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90d0c4: add             SP, SP, #0x10
    // 0x90d0c8: mov             x1, x0
    // 0x90d0cc: ldur            x0, [fp, #-8]
    // 0x90d0d0: LoadField: r2 = r0->field_f
    //     0x90d0d0: ldur            w2, [x0, #0xf]
    // 0x90d0d4: DecompressPointer r2
    //     0x90d0d4: add             x2, x2, HEAP, lsl #32
    // 0x90d0d8: cmp             w2, w1
    // 0x90d0dc: b.ne            #0x90d0e8
    // 0x90d0e0: r0 = Null
    //     0x90d0e0: mov             x0, NULL
    // 0x90d0e4: b               #0x90d0ec
    // 0x90d0e8: mov             x0, x1
    // 0x90d0ec: stur            x0, [fp, #-8]
    // 0x90d0f0: ldr             x16, [fp, #0x20]
    // 0x90d0f4: SaveReg r16
    //     0x90d0f4: str             x16, [SP, #-8]!
    // 0x90d0f8: r0 = _indexedShortcuts()
    //     0x90d0f8: bl              #0x90d4ec  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x90d0fc: add             SP, SP, #8
    // 0x90d100: stur            x0, [fp, #-0x10]
    // 0x90d104: stp             NULL, x0, [SP, #-0x10]!
    // 0x90d108: r0 = _getValueOrData()
    //     0x90d108: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90d10c: add             SP, SP, #0x10
    // 0x90d110: mov             x1, x0
    // 0x90d114: ldur            x0, [fp, #-0x10]
    // 0x90d118: LoadField: r2 = r0->field_f
    //     0x90d118: ldur            w2, [x0, #0xf]
    // 0x90d11c: DecompressPointer r2
    //     0x90d11c: add             x2, x2, HEAP, lsl #32
    // 0x90d120: cmp             w2, w1
    // 0x90d124: b.ne            #0x90d12c
    // 0x90d128: r1 = Null
    //     0x90d128: mov             x1, NULL
    // 0x90d12c: ldur            x0, [fp, #-8]
    // 0x90d130: stur            x1, [fp, #-0x10]
    // 0x90d134: r16 = <_ActivatorIntentPair>
    //     0x90d134: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d5a8] TypeArguments: <_ActivatorIntentPair>
    //     0x90d138: ldr             x16, [x16, #0x5a8]
    // 0x90d13c: stp             xzr, x16, [SP, #-0x10]!
    // 0x90d140: r0 = _GrowableList()
    //     0x90d140: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x90d144: add             SP, SP, #0x10
    // 0x90d148: mov             x1, x0
    // 0x90d14c: ldur            x0, [fp, #-8]
    // 0x90d150: stur            x1, [fp, #-0x18]
    // 0x90d154: cmp             w0, NULL
    // 0x90d158: b.eq            #0x90d168
    // 0x90d15c: stp             x0, x1, [SP, #-0x10]!
    // 0x90d160: r0 = addAll()
    //     0x90d160: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x90d164: add             SP, SP, #0x10
    // 0x90d168: ldur            x0, [fp, #-0x10]
    // 0x90d16c: cmp             w0, NULL
    // 0x90d170: b.eq            #0x90d184
    // 0x90d174: ldur            x16, [fp, #-0x18]
    // 0x90d178: stp             x0, x16, [SP, #-0x10]!
    // 0x90d17c: r0 = addAll()
    //     0x90d17c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x90d180: add             SP, SP, #0x10
    // 0x90d184: ldur            x1, [fp, #-0x18]
    // 0x90d188: LoadField: r0 = r1->field_b
    //     0x90d188: ldur            w0, [x1, #0xb]
    // 0x90d18c: DecompressPointer r0
    //     0x90d18c: add             x0, x0, HEAP, lsl #32
    // 0x90d190: r2 = LoadInt32Instr(r0)
    //     0x90d190: sbfx            x2, x0, #1, #0x1f
    // 0x90d194: stur            x2, [fp, #-0x28]
    // 0x90d198: r3 = 0
    //     0x90d198: movz            x3, #0
    // 0x90d19c: stur            x3, [fp, #-0x20]
    // 0x90d1a0: CheckStackOverflow
    //     0x90d1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d1a4: cmp             SP, x16
    //     0x90d1a8: b.ls            #0x90d2dc
    // 0x90d1ac: r0 = LoadClassIdInstr(r1)
    //     0x90d1ac: ldurh           w0, [x1, #1]
    // 0x90d1b0: SaveReg r1
    //     0x90d1b0: str             x1, [SP, #-8]!
    // 0x90d1b4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x90d1b4: movz            x17, #0xa710
    //     0x90d1b8: add             lr, x0, x17
    //     0x90d1bc: ldr             lr, [x21, lr, lsl #3]
    //     0x90d1c0: blr             lr
    // 0x90d1c4: add             SP, SP, #8
    // 0x90d1c8: r1 = LoadInt32Instr(r0)
    //     0x90d1c8: sbfx            x1, x0, #1, #0x1f
    //     0x90d1cc: tbz             w0, #0, #0x90d1d4
    //     0x90d1d0: ldur            x1, [x0, #7]
    // 0x90d1d4: ldur            x2, [fp, #-0x28]
    // 0x90d1d8: cmp             x2, x1
    // 0x90d1dc: b.ne            #0x90d2bc
    // 0x90d1e0: ldur            x3, [fp, #-0x18]
    // 0x90d1e4: ldur            x4, [fp, #-0x20]
    // 0x90d1e8: cmp             x4, x1
    // 0x90d1ec: b.lt            #0x90d200
    // 0x90d1f0: r0 = Null
    //     0x90d1f0: mov             x0, NULL
    // 0x90d1f4: LeaveFrame
    //     0x90d1f4: mov             SP, fp
    //     0x90d1f8: ldp             fp, lr, [SP], #0x10
    // 0x90d1fc: ret
    //     0x90d1fc: ret             
    // 0x90d200: r0 = LoadClassIdInstr(r3)
    //     0x90d200: ldurh           w0, [x3, #1]
    // 0x90d204: stp             x4, x3, [SP, #-0x10]!
    // 0x90d208: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x90d208: movz            x17, #0xba3b
    //     0x90d20c: add             lr, x0, x17
    //     0x90d210: ldr             lr, [x21, lr, lsl #3]
    //     0x90d214: blr             lr
    // 0x90d218: add             SP, SP, #0x10
    // 0x90d21c: mov             x3, x0
    // 0x90d220: ldur            x0, [fp, #-0x20]
    // 0x90d224: stur            x3, [fp, #-8]
    // 0x90d228: add             x4, x0, #1
    // 0x90d22c: stur            x4, [fp, #-0x30]
    // 0x90d230: cmp             w3, NULL
    // 0x90d234: b.ne            #0x90d26c
    // 0x90d238: mov             x0, x3
    // 0x90d23c: r2 = Null
    //     0x90d23c: mov             x2, NULL
    // 0x90d240: r1 = Null
    //     0x90d240: mov             x1, NULL
    // 0x90d244: r4 = 58
    //     0x90d244: movz            x4, #0x3a
    // 0x90d248: branchIfSmi(r0, 0x90d250)
    //     0x90d248: tbz             w0, #0, #0x90d250
    // 0x90d24c: r4 = LoadClassIdInstr(r0)
    //     0x90d24c: ldurh           w4, [x0, #1]
    // 0x90d250: cmp             x4, #0xab0
    // 0x90d254: b.eq            #0x90d26c
    // 0x90d258: r8 = _ActivatorIntentPair
    //     0x90d258: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d5b0] Type: _ActivatorIntentPair
    //     0x90d25c: ldr             x8, [x8, #0x5b0]
    // 0x90d260: r3 = Null
    //     0x90d260: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d5b8] Null
    //     0x90d264: ldr             x3, [x3, #0x5b8]
    // 0x90d268: r0 = _ActivatorIntentPair()
    //     0x90d268: bl              #0x90d94c  ; IsType__ActivatorIntentPair_Stub
    // 0x90d26c: ldur            x0, [fp, #-8]
    // 0x90d270: LoadField: r1 = r0->field_7
    //     0x90d270: ldur            w1, [x0, #7]
    // 0x90d274: DecompressPointer r1
    //     0x90d274: add             x1, x1, HEAP, lsl #32
    // 0x90d278: ldr             x16, [fp, #0x18]
    // 0x90d27c: stp             x16, x1, [SP, #-0x10]!
    // 0x90d280: ldr             x16, [fp, #0x10]
    // 0x90d284: SaveReg r16
    //     0x90d284: str             x16, [SP, #-8]!
    // 0x90d288: r0 = accepts()
    //     0x90d288: bl              #0x90d2e4  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::accepts
    // 0x90d28c: add             SP, SP, #0x18
    // 0x90d290: tbnz            w0, #4, #0x90d2ac
    // 0x90d294: ldur            x1, [fp, #-8]
    // 0x90d298: LoadField: r0 = r1->field_b
    //     0x90d298: ldur            w0, [x1, #0xb]
    // 0x90d29c: DecompressPointer r0
    //     0x90d29c: add             x0, x0, HEAP, lsl #32
    // 0x90d2a0: LeaveFrame
    //     0x90d2a0: mov             SP, fp
    //     0x90d2a4: ldp             fp, lr, [SP], #0x10
    // 0x90d2a8: ret
    //     0x90d2a8: ret             
    // 0x90d2ac: ldur            x3, [fp, #-0x30]
    // 0x90d2b0: ldur            x1, [fp, #-0x18]
    // 0x90d2b4: ldur            x2, [fp, #-0x28]
    // 0x90d2b8: b               #0x90d19c
    // 0x90d2bc: ldur            x0, [fp, #-0x18]
    // 0x90d2c0: r0 = ConcurrentModificationError()
    //     0x90d2c0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x90d2c4: ldur            x3, [fp, #-0x18]
    // 0x90d2c8: StoreField: r0->field_b = r3
    //     0x90d2c8: stur            w3, [x0, #0xb]
    // 0x90d2cc: r0 = Throw()
    //     0x90d2cc: bl              #0xcfcd40  ; ThrowStub
    // 0x90d2d0: brk             #0
    // 0x90d2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d2d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d2d8: b               #0x90d074
    // 0x90d2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d2dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d2e0: b               #0x90d1ac
  }
  get _ _indexedShortcuts(/* No info */) {
    // ** addr: 0x90d4ec, size: 0x80
    // 0x90d4ec: EnterFrame
    //     0x90d4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x90d4f0: mov             fp, SP
    // 0x90d4f4: CheckStackOverflow
    //     0x90d4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d4f8: cmp             SP, x16
    //     0x90d4fc: b.ls            #0x90d564
    // 0x90d500: ldr             x0, [fp, #0x10]
    // 0x90d504: LoadField: r1 = r0->field_2b
    //     0x90d504: ldur            w1, [x0, #0x2b]
    // 0x90d508: DecompressPointer r1
    //     0x90d508: add             x1, x1, HEAP, lsl #32
    // 0x90d50c: cmp             w1, NULL
    // 0x90d510: b.ne            #0x90d554
    // 0x90d514: LoadField: r1 = r0->field_27
    //     0x90d514: ldur            w1, [x0, #0x27]
    // 0x90d518: DecompressPointer r1
    //     0x90d518: add             x1, x1, HEAP, lsl #32
    // 0x90d51c: SaveReg r1
    //     0x90d51c: str             x1, [SP, #-8]!
    // 0x90d520: r0 = _indexShortcuts()
    //     0x90d520: bl              #0x90d56c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts
    // 0x90d524: add             SP, SP, #8
    // 0x90d528: mov             x1, x0
    // 0x90d52c: ldr             x2, [fp, #0x10]
    // 0x90d530: StoreField: r2->field_2b = r0
    //     0x90d530: stur            w0, [x2, #0x2b]
    //     0x90d534: ldurb           w16, [x2, #-1]
    //     0x90d538: ldurb           w17, [x0, #-1]
    //     0x90d53c: and             x16, x17, x16, lsr #2
    //     0x90d540: tst             x16, HEAP, lsr #32
    //     0x90d544: b.eq            #0x90d54c
    //     0x90d548: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x90d54c: mov             x0, x1
    // 0x90d550: b               #0x90d558
    // 0x90d554: mov             x0, x1
    // 0x90d558: LeaveFrame
    //     0x90d558: mov             SP, fp
    //     0x90d55c: ldp             fp, lr, [SP], #0x10
    // 0x90d560: ret
    //     0x90d560: ret             
    // 0x90d564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d564: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d568: b               #0x90d500
  }
  static _ _indexShortcuts(/* No info */) {
    // ** addr: 0x90d56c, size: 0x94
    // 0x90d56c: EnterFrame
    //     0x90d56c: stp             fp, lr, [SP, #-0x10]!
    //     0x90d570: mov             fp, SP
    // 0x90d574: AllocStack(0x8)
    //     0x90d574: sub             SP, SP, #8
    // 0x90d578: CheckStackOverflow
    //     0x90d578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d57c: cmp             SP, x16
    //     0x90d580: b.ls            #0x90d5f8
    // 0x90d584: r16 = <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x90d584: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d5c8] TypeArguments: <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x90d588: ldr             x16, [x16, #0x5c8]
    // 0x90d58c: r30 = const []
    //     0x90d58c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x90d590: stp             lr, x16, [SP, #-0x10]!
    // 0x90d594: r0 = Map._fromLiteral()
    //     0x90d594: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x90d598: add             SP, SP, #0x10
    // 0x90d59c: stur            x0, [fp, #-8]
    // 0x90d5a0: r1 = 1
    //     0x90d5a0: movz            x1, #0x1
    // 0x90d5a4: r0 = AllocateContext()
    //     0x90d5a4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x90d5a8: mov             x1, x0
    // 0x90d5ac: ldur            x0, [fp, #-8]
    // 0x90d5b0: StoreField: r1->field_f = r0
    //     0x90d5b0: stur            w0, [x1, #0xf]
    // 0x90d5b4: mov             x2, x1
    // 0x90d5b8: r1 = Function '<anonymous closure>': static.
    //     0x90d5b8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d5d0] AnonymousClosure: static (0x90d600), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x90d56c)
    //     0x90d5bc: ldr             x1, [x1, #0x5d0]
    // 0x90d5c0: r0 = AllocateClosure()
    //     0x90d5c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90d5c4: mov             x1, x0
    // 0x90d5c8: ldr             x0, [fp, #0x10]
    // 0x90d5cc: r2 = LoadClassIdInstr(r0)
    //     0x90d5cc: ldurh           w2, [x0, #1]
    // 0x90d5d0: stp             x1, x0, [SP, #-0x10]!
    // 0x90d5d4: mov             x0, x2
    // 0x90d5d8: r0 = GDT[cid_x0 + 0x949]()
    //     0x90d5d8: add             lr, x0, #0x949
    //     0x90d5dc: ldr             lr, [x21, lr, lsl #3]
    //     0x90d5e0: blr             lr
    // 0x90d5e4: add             SP, SP, #0x10
    // 0x90d5e8: ldur            x0, [fp, #-8]
    // 0x90d5ec: LeaveFrame
    //     0x90d5ec: mov             SP, fp
    //     0x90d5f0: ldp             fp, lr, [SP], #0x10
    // 0x90d5f4: ret
    //     0x90d5f4: ret             
    // 0x90d5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d5f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d5fc: b               #0x90d584
  }
  [closure] static void <anonymous closure>(dynamic, ShortcutActivator, Intent) {
    // ** addr: 0x90d600, size: 0x1f4
    // 0x90d600: EnterFrame
    //     0x90d600: stp             fp, lr, [SP, #-0x10]!
    //     0x90d604: mov             fp, SP
    // 0x90d608: AllocStack(0x38)
    //     0x90d608: sub             SP, SP, #0x38
    // 0x90d60c: SetupParameters([dynamic _ /* r0 */])
    //     0x90d60c: ldr             x0, [fp, #0x20]
    //     0x90d610: ldur            w1, [x0, #0x17]
    //     0x90d614: add             x1, x1, HEAP, lsl #32
    //     0x90d618: stur            x1, [fp, #-8]
    // 0x90d61c: CheckStackOverflow
    //     0x90d61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d620: cmp             SP, x16
    //     0x90d624: b.ls            #0x90d7e4
    // 0x90d628: ldr             x16, [fp, #0x18]
    // 0x90d62c: SaveReg r16
    //     0x90d62c: str             x16, [SP, #-8]!
    // 0x90d630: r0 = triggers()
    //     0x90d630: bl              #0x90d804  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::triggers
    // 0x90d634: add             SP, SP, #8
    // 0x90d638: mov             x1, x0
    // 0x90d63c: stur            x1, [fp, #-0x30]
    // 0x90d640: LoadField: r2 = r1->field_7
    //     0x90d640: ldur            w2, [x1, #7]
    // 0x90d644: DecompressPointer r2
    //     0x90d644: add             x2, x2, HEAP, lsl #32
    // 0x90d648: stur            x2, [fp, #-0x28]
    // 0x90d64c: LoadField: r0 = r1->field_b
    //     0x90d64c: ldur            w0, [x1, #0xb]
    // 0x90d650: DecompressPointer r0
    //     0x90d650: add             x0, x0, HEAP, lsl #32
    // 0x90d654: r3 = LoadInt32Instr(r0)
    //     0x90d654: sbfx            x3, x0, #1, #0x1f
    // 0x90d658: ldur            x0, [fp, #-8]
    // 0x90d65c: stur            x3, [fp, #-0x20]
    // 0x90d660: LoadField: r4 = r0->field_f
    //     0x90d660: ldur            w4, [x0, #0xf]
    // 0x90d664: DecompressPointer r4
    //     0x90d664: add             x4, x4, HEAP, lsl #32
    // 0x90d668: stur            x4, [fp, #-0x18]
    // 0x90d66c: r7 = 0
    //     0x90d66c: movz            x7, #0
    // 0x90d670: ldr             x6, [fp, #0x18]
    // 0x90d674: ldr             x5, [fp, #0x10]
    // 0x90d678: stur            x7, [fp, #-0x10]
    // 0x90d67c: CheckStackOverflow
    //     0x90d67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d680: cmp             SP, x16
    //     0x90d684: b.ls            #0x90d7ec
    // 0x90d688: r0 = LoadClassIdInstr(r1)
    //     0x90d688: ldurh           w0, [x1, #1]
    // 0x90d68c: SaveReg r1
    //     0x90d68c: str             x1, [SP, #-8]!
    // 0x90d690: r0 = GDT[cid_x0 + 0xa710]()
    //     0x90d690: movz            x17, #0xa710
    //     0x90d694: add             lr, x0, x17
    //     0x90d698: ldr             lr, [x21, lr, lsl #3]
    //     0x90d69c: blr             lr
    // 0x90d6a0: add             SP, SP, #8
    // 0x90d6a4: r1 = LoadInt32Instr(r0)
    //     0x90d6a4: sbfx            x1, x0, #1, #0x1f
    //     0x90d6a8: tbz             w0, #0, #0x90d6b0
    //     0x90d6ac: ldur            x1, [x0, #7]
    // 0x90d6b0: ldur            x2, [fp, #-0x20]
    // 0x90d6b4: cmp             x2, x1
    // 0x90d6b8: b.ne            #0x90d7cc
    // 0x90d6bc: ldur            x3, [fp, #-0x30]
    // 0x90d6c0: ldur            x4, [fp, #-0x10]
    // 0x90d6c4: cmp             x4, x1
    // 0x90d6c8: b.lt            #0x90d6dc
    // 0x90d6cc: r0 = Null
    //     0x90d6cc: mov             x0, NULL
    // 0x90d6d0: LeaveFrame
    //     0x90d6d0: mov             SP, fp
    //     0x90d6d4: ldp             fp, lr, [SP], #0x10
    // 0x90d6d8: ret
    //     0x90d6d8: ret             
    // 0x90d6dc: r0 = LoadClassIdInstr(r3)
    //     0x90d6dc: ldurh           w0, [x3, #1]
    // 0x90d6e0: stp             x4, x3, [SP, #-0x10]!
    // 0x90d6e4: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x90d6e4: movz            x17, #0xba3b
    //     0x90d6e8: add             lr, x0, x17
    //     0x90d6ec: ldr             lr, [x21, lr, lsl #3]
    //     0x90d6f0: blr             lr
    // 0x90d6f4: add             SP, SP, #0x10
    // 0x90d6f8: mov             x3, x0
    // 0x90d6fc: ldur            x0, [fp, #-0x10]
    // 0x90d700: stur            x3, [fp, #-8]
    // 0x90d704: add             x7, x0, #1
    // 0x90d708: stur            x7, [fp, #-0x38]
    // 0x90d70c: cmp             w3, NULL
    // 0x90d710: b.ne            #0x90d744
    // 0x90d714: mov             x0, x3
    // 0x90d718: ldur            x2, [fp, #-0x28]
    // 0x90d71c: r1 = Null
    //     0x90d71c: mov             x1, NULL
    // 0x90d720: cmp             w2, NULL
    // 0x90d724: b.eq            #0x90d744
    // 0x90d728: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90d728: ldur            w4, [x2, #0x17]
    // 0x90d72c: DecompressPointer r4
    //     0x90d72c: add             x4, x4, HEAP, lsl #32
    // 0x90d730: r8 = X0
    //     0x90d730: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x90d734: LoadField: r9 = r4->field_7
    //     0x90d734: ldur            x9, [x4, #7]
    // 0x90d738: r3 = Null
    //     0x90d738: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d5d8] Null
    //     0x90d73c: ldr             x3, [x3, #0x5d8]
    // 0x90d740: blr             x9
    // 0x90d744: ldr             x3, [fp, #0x18]
    // 0x90d748: ldr             x0, [fp, #0x10]
    // 0x90d74c: r1 = Function '<anonymous closure>': static.
    //     0x90d74c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d5e8] AnonymousClosure: static (0x90d868), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x90d56c)
    //     0x90d750: ldr             x1, [x1, #0x5e8]
    // 0x90d754: r2 = Null
    //     0x90d754: mov             x2, NULL
    // 0x90d758: r0 = AllocateClosure()
    //     0x90d758: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90d75c: ldur            x16, [fp, #-0x18]
    // 0x90d760: ldur            lr, [fp, #-8]
    // 0x90d764: stp             lr, x16, [SP, #-0x10]!
    // 0x90d768: SaveReg r0
    //     0x90d768: str             x0, [SP, #-8]!
    // 0x90d76c: r0 = putIfAbsent()
    //     0x90d76c: bl              #0xa29c00  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x90d770: add             SP, SP, #0x18
    // 0x90d774: stur            x0, [fp, #-8]
    // 0x90d778: r0 = _ActivatorIntentPair()
    //     0x90d778: bl              #0x90d7f4  ; Allocate_ActivatorIntentPairStub -> _ActivatorIntentPair (size=0x10)
    // 0x90d77c: ldr             x1, [fp, #0x18]
    // 0x90d780: StoreField: r0->field_7 = r1
    //     0x90d780: stur            w1, [x0, #7]
    // 0x90d784: ldr             x2, [fp, #0x10]
    // 0x90d788: StoreField: r0->field_b = r2
    //     0x90d788: stur            w2, [x0, #0xb]
    // 0x90d78c: ldur            x3, [fp, #-8]
    // 0x90d790: r4 = LoadClassIdInstr(r3)
    //     0x90d790: ldurh           w4, [x3, #1]
    // 0x90d794: stp             x0, x3, [SP, #-0x10]!
    // 0x90d798: mov             x0, x4
    // 0x90d79c: r0 = GDT[cid_x0 + 0x119f5]()
    //     0x90d79c: movz            x17, #0x19f5
    //     0x90d7a0: movk            x17, #0x1, lsl #16
    //     0x90d7a4: add             lr, x0, x17
    //     0x90d7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x90d7ac: blr             lr
    // 0x90d7b0: add             SP, SP, #0x10
    // 0x90d7b4: ldur            x7, [fp, #-0x38]
    // 0x90d7b8: ldur            x1, [fp, #-0x30]
    // 0x90d7bc: ldur            x4, [fp, #-0x18]
    // 0x90d7c0: ldur            x2, [fp, #-0x28]
    // 0x90d7c4: ldur            x3, [fp, #-0x20]
    // 0x90d7c8: b               #0x90d670
    // 0x90d7cc: ldur            x0, [fp, #-0x30]
    // 0x90d7d0: r0 = ConcurrentModificationError()
    //     0x90d7d0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x90d7d4: ldur            x3, [fp, #-0x30]
    // 0x90d7d8: StoreField: r0->field_b = r3
    //     0x90d7d8: stur            w3, [x0, #0xb]
    // 0x90d7dc: r0 = Throw()
    //     0x90d7dc: bl              #0xcfcd40  ; ThrowStub
    // 0x90d7e0: brk             #0
    // 0x90d7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d7e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d7e8: b               #0x90d628
    // 0x90d7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d7ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d7f0: b               #0x90d688
  }
  [closure] static List<_ActivatorIntentPair> <anonymous closure>(dynamic) {
    // ** addr: 0x90d868, size: 0x3c
    // 0x90d868: EnterFrame
    //     0x90d868: stp             fp, lr, [SP, #-0x10]!
    //     0x90d86c: mov             fp, SP
    // 0x90d870: CheckStackOverflow
    //     0x90d870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d874: cmp             SP, x16
    //     0x90d878: b.ls            #0x90d89c
    // 0x90d87c: r16 = <_ActivatorIntentPair>
    //     0x90d87c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d5a8] TypeArguments: <_ActivatorIntentPair>
    //     0x90d880: ldr             x16, [x16, #0x5a8]
    // 0x90d884: stp             xzr, x16, [SP, #-0x10]!
    // 0x90d888: r0 = _GrowableList()
    //     0x90d888: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x90d88c: add             SP, SP, #0x10
    // 0x90d890: LeaveFrame
    //     0x90d890: mov             SP, fp
    //     0x90d894: ldp             fp, lr, [SP], #0x10
    // 0x90d898: ret
    //     0x90d898: ret             
    // 0x90d89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d89c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d8a0: b               #0x90d87c
  }
}

// class id: 2736, size: 0x10, field offset: 0x8
//   const constructor, 
class _ActivatorIntentPair extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2737, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut extends _DiagnosticableTree&Object&Diagnosticable
     with MenuSerializableShortcut {
}

// class id: 2738, size: 0x20, field offset: 0x8
//   const constructor, 
class SingleActivator extends _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut
    implements ShortcutActivator {

  LogicalKeyboardKey field_8;
  bool field_c;
  bool field_10;
  bool field_14;
  bool field_18;
  bool field_1c;

  _ accepts(/* No info */) {
    // ** addr: 0x90d2e4, size: 0x1bc
    // 0x90d2e4: EnterFrame
    //     0x90d2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x90d2e8: mov             fp, SP
    // 0x90d2ec: AllocStack(0x10)
    //     0x90d2ec: sub             SP, SP, #0x10
    // 0x90d2f0: CheckStackOverflow
    //     0x90d2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d2f4: cmp             SP, x16
    //     0x90d2f8: b.ls            #0x90d498
    // 0x90d2fc: ldr             x16, [fp, #0x10]
    // 0x90d300: SaveReg r16
    //     0x90d300: str             x16, [SP, #-8]!
    // 0x90d304: r0 = keysPressed()
    //     0x90d304: bl              #0x90d4a0  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::keysPressed
    // 0x90d308: add             SP, SP, #8
    // 0x90d30c: mov             x1, x0
    // 0x90d310: ldr             x0, [fp, #0x18]
    // 0x90d314: stur            x1, [fp, #-0x10]
    // 0x90d318: r2 = LoadClassIdInstr(r0)
    //     0x90d318: ldurh           w2, [x0, #1]
    // 0x90d31c: lsl             x2, x2, #1
    // 0x90d320: r17 = 5498
    //     0x90d320: movz            x17, #0x157a
    // 0x90d324: cmp             w2, w17
    // 0x90d328: b.ne            #0x90d488
    // 0x90d32c: ldr             x0, [fp, #0x20]
    // 0x90d330: LoadField: r2 = r0->field_b
    //     0x90d330: ldur            w2, [x0, #0xb]
    // 0x90d334: DecompressPointer r2
    //     0x90d334: add             x2, x2, HEAP, lsl #32
    // 0x90d338: stur            x2, [fp, #-8]
    // 0x90d33c: r16 = Instance_LogicalKeyboardKey
    //     0x90d33c: ldr             x16, [PP, #0x5230]  ; [pp+0x5230] Obj!LogicalKeyboardKey@c5f7e1
    // 0x90d340: stp             x16, x1, [SP, #-0x10]!
    // 0x90d344: r0 = contains()
    //     0x90d344: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x90d348: add             SP, SP, #0x10
    // 0x90d34c: tbnz            w0, #4, #0x90d358
    // 0x90d350: r1 = true
    //     0x90d350: add             x1, NULL, #0x20  ; true
    // 0x90d354: b               #0x90d370
    // 0x90d358: ldur            x16, [fp, #-0x10]
    // 0x90d35c: r30 = Instance_LogicalKeyboardKey
    //     0x90d35c: ldr             lr, [PP, #0x5238]  ; [pp+0x5238] Obj!LogicalKeyboardKey@c5f7d1
    // 0x90d360: stp             lr, x16, [SP, #-0x10]!
    // 0x90d364: r0 = contains()
    //     0x90d364: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x90d368: add             SP, SP, #0x10
    // 0x90d36c: mov             x1, x0
    // 0x90d370: ldur            x0, [fp, #-8]
    // 0x90d374: cmp             w0, w1
    // 0x90d378: b.ne            #0x90d488
    // 0x90d37c: ldr             x0, [fp, #0x20]
    // 0x90d380: LoadField: r1 = r0->field_f
    //     0x90d380: ldur            w1, [x0, #0xf]
    // 0x90d384: DecompressPointer r1
    //     0x90d384: add             x1, x1, HEAP, lsl #32
    // 0x90d388: stur            x1, [fp, #-8]
    // 0x90d38c: ldur            x16, [fp, #-0x10]
    // 0x90d390: r30 = Instance_LogicalKeyboardKey
    //     0x90d390: ldr             lr, [PP, #0x5220]  ; [pp+0x5220] Obj!LogicalKeyboardKey@c5f801
    // 0x90d394: stp             lr, x16, [SP, #-0x10]!
    // 0x90d398: r0 = contains()
    //     0x90d398: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x90d39c: add             SP, SP, #0x10
    // 0x90d3a0: tbnz            w0, #4, #0x90d3ac
    // 0x90d3a4: r1 = true
    //     0x90d3a4: add             x1, NULL, #0x20  ; true
    // 0x90d3a8: b               #0x90d3c4
    // 0x90d3ac: ldur            x16, [fp, #-0x10]
    // 0x90d3b0: r30 = Instance_LogicalKeyboardKey
    //     0x90d3b0: ldr             lr, [PP, #0x5228]  ; [pp+0x5228] Obj!LogicalKeyboardKey@c5f7f1
    // 0x90d3b4: stp             lr, x16, [SP, #-0x10]!
    // 0x90d3b8: r0 = contains()
    //     0x90d3b8: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x90d3bc: add             SP, SP, #0x10
    // 0x90d3c0: mov             x1, x0
    // 0x90d3c4: ldur            x0, [fp, #-8]
    // 0x90d3c8: cmp             w0, w1
    // 0x90d3cc: b.ne            #0x90d488
    // 0x90d3d0: ldr             x0, [fp, #0x20]
    // 0x90d3d4: LoadField: r1 = r0->field_13
    //     0x90d3d4: ldur            w1, [x0, #0x13]
    // 0x90d3d8: DecompressPointer r1
    //     0x90d3d8: add             x1, x1, HEAP, lsl #32
    // 0x90d3dc: stur            x1, [fp, #-8]
    // 0x90d3e0: ldur            x16, [fp, #-0x10]
    // 0x90d3e4: r30 = Instance_LogicalKeyboardKey
    //     0x90d3e4: ldr             lr, [PP, #0x5210]  ; [pp+0x5210] Obj!LogicalKeyboardKey@c5f821
    // 0x90d3e8: stp             lr, x16, [SP, #-0x10]!
    // 0x90d3ec: r0 = contains()
    //     0x90d3ec: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x90d3f0: add             SP, SP, #0x10
    // 0x90d3f4: tbnz            w0, #4, #0x90d400
    // 0x90d3f8: r1 = true
    //     0x90d3f8: add             x1, NULL, #0x20  ; true
    // 0x90d3fc: b               #0x90d418
    // 0x90d400: ldur            x16, [fp, #-0x10]
    // 0x90d404: r30 = Instance_LogicalKeyboardKey
    //     0x90d404: ldr             lr, [PP, #0x5218]  ; [pp+0x5218] Obj!LogicalKeyboardKey@c5f811
    // 0x90d408: stp             lr, x16, [SP, #-0x10]!
    // 0x90d40c: r0 = contains()
    //     0x90d40c: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x90d410: add             SP, SP, #0x10
    // 0x90d414: mov             x1, x0
    // 0x90d418: ldur            x0, [fp, #-8]
    // 0x90d41c: cmp             w0, w1
    // 0x90d420: b.ne            #0x90d488
    // 0x90d424: ldr             x0, [fp, #0x20]
    // 0x90d428: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90d428: ldur            w1, [x0, #0x17]
    // 0x90d42c: DecompressPointer r1
    //     0x90d42c: add             x1, x1, HEAP, lsl #32
    // 0x90d430: stur            x1, [fp, #-8]
    // 0x90d434: ldur            x16, [fp, #-0x10]
    // 0x90d438: r30 = Instance_LogicalKeyboardKey
    //     0x90d438: ldr             lr, [PP, #0x5240]  ; [pp+0x5240] Obj!LogicalKeyboardKey@c5f7c1
    // 0x90d43c: stp             lr, x16, [SP, #-0x10]!
    // 0x90d440: r0 = contains()
    //     0x90d440: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x90d444: add             SP, SP, #0x10
    // 0x90d448: tbnz            w0, #4, #0x90d454
    // 0x90d44c: r2 = true
    //     0x90d44c: add             x2, NULL, #0x20  ; true
    // 0x90d450: b               #0x90d46c
    // 0x90d454: ldur            x16, [fp, #-0x10]
    // 0x90d458: r30 = Instance_LogicalKeyboardKey
    //     0x90d458: ldr             lr, [PP, #0x5248]  ; [pp+0x5248] Obj!LogicalKeyboardKey@c5f7b1
    // 0x90d45c: stp             lr, x16, [SP, #-0x10]!
    // 0x90d460: r0 = contains()
    //     0x90d460: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x90d464: add             SP, SP, #0x10
    // 0x90d468: mov             x2, x0
    // 0x90d46c: ldur            x1, [fp, #-8]
    // 0x90d470: cmp             w1, w2
    // 0x90d474: r16 = true
    //     0x90d474: add             x16, NULL, #0x20  ; true
    // 0x90d478: r17 = false
    //     0x90d478: add             x17, NULL, #0x30  ; false
    // 0x90d47c: csel            x3, x16, x17, eq
    // 0x90d480: mov             x0, x3
    // 0x90d484: b               #0x90d48c
    // 0x90d488: r0 = false
    //     0x90d488: add             x0, NULL, #0x30  ; false
    // 0x90d48c: LeaveFrame
    //     0x90d48c: mov             SP, fp
    //     0x90d490: ldp             fp, lr, [SP], #0x10
    // 0x90d494: ret
    //     0x90d494: ret             
    // 0x90d498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d498: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d49c: b               #0x90d2fc
  }
  get _ triggers(/* No info */) {
    // ** addr: 0x90d804, size: 0x64
    // 0x90d804: EnterFrame
    //     0x90d804: stp             fp, lr, [SP, #-0x10]!
    //     0x90d808: mov             fp, SP
    // 0x90d80c: AllocStack(0x10)
    //     0x90d80c: sub             SP, SP, #0x10
    // 0x90d810: ldr             x0, [fp, #0x10]
    // 0x90d814: LoadField: r3 = r0->field_7
    //     0x90d814: ldur            w3, [x0, #7]
    // 0x90d818: DecompressPointer r3
    //     0x90d818: add             x3, x3, HEAP, lsl #32
    // 0x90d81c: stur            x3, [fp, #-8]
    // 0x90d820: r1 = Null
    //     0x90d820: mov             x1, NULL
    // 0x90d824: r2 = 2
    //     0x90d824: movz            x2, #0x2
    // 0x90d828: r0 = AllocateArray()
    //     0x90d828: bl              #0xcfe388  ; AllocateArrayStub
    // 0x90d82c: mov             x2, x0
    // 0x90d830: ldur            x0, [fp, #-8]
    // 0x90d834: stur            x2, [fp, #-0x10]
    // 0x90d838: StoreField: r2->field_f = r0
    //     0x90d838: stur            w0, [x2, #0xf]
    // 0x90d83c: r1 = <LogicalKeyboardKey>
    //     0x90d83c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45030] TypeArguments: <LogicalKeyboardKey>
    //     0x90d840: ldr             x1, [x1, #0x30]
    // 0x90d844: r0 = AllocateGrowableArray()
    //     0x90d844: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x90d848: ldur            x1, [fp, #-0x10]
    // 0x90d84c: StoreField: r0->field_f = r1
    //     0x90d84c: stur            w1, [x0, #0xf]
    // 0x90d850: StoreField: r0->field_b = rZR
    //     0x90d850: stur            wzr, [x0, #0xb]
    // 0x90d854: r17 = 2
    //     0x90d854: movz            x17, #0x2
    // 0x90d858: StoreField: r0->field_b = r17
    //     0x90d858: stur            w17, [x0, #0xb]
    // 0x90d85c: LeaveFrame
    //     0x90d85c: mov             SP, fp
    //     0x90d860: ldp             fp, lr, [SP], #0x10
    // 0x90d864: ret
    //     0x90d864: ret             
  }
}

// class id: 3131, size: 0x1c, field offset: 0x14
class _ShortcutRegistrarState extends State<ShortcutRegistrar> {

  _ initState(/* No info */) {
    // ** addr: 0x86a460, size: 0x74
    // 0x86a460: EnterFrame
    //     0x86a460: stp             fp, lr, [SP, #-0x10]!
    //     0x86a464: mov             fp, SP
    // 0x86a468: AllocStack(0x8)
    //     0x86a468: sub             SP, SP, #8
    // 0x86a46c: CheckStackOverflow
    //     0x86a46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a470: cmp             SP, x16
    //     0x86a474: b.ls            #0x86a4cc
    // 0x86a478: ldr             x0, [fp, #0x10]
    // 0x86a47c: LoadField: r1 = r0->field_13
    //     0x86a47c: ldur            w1, [x0, #0x13]
    // 0x86a480: DecompressPointer r1
    //     0x86a480: add             x1, x1, HEAP, lsl #32
    // 0x86a484: stur            x1, [fp, #-8]
    // 0x86a488: r1 = 1
    //     0x86a488: movz            x1, #0x1
    // 0x86a48c: r0 = AllocateContext()
    //     0x86a48c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x86a490: mov             x1, x0
    // 0x86a494: ldr             x0, [fp, #0x10]
    // 0x86a498: StoreField: r1->field_f = r0
    //     0x86a498: stur            w0, [x1, #0xf]
    // 0x86a49c: mov             x2, x1
    // 0x86a4a0: r1 = Function '_shortcutsChanged@866043213':.
    //     0x86a4a0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d648] AnonymousClosure: (0x86a4f0), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x86a538)
    //     0x86a4a4: ldr             x1, [x1, #0x648]
    // 0x86a4a8: r0 = AllocateClosure()
    //     0x86a4a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86a4ac: ldur            x16, [fp, #-8]
    // 0x86a4b0: stp             x0, x16, [SP, #-0x10]!
    // 0x86a4b4: r0 = addListener()
    //     0x86a4b4: bl              #0x7ba900  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::addListener
    // 0x86a4b8: add             SP, SP, #0x10
    // 0x86a4bc: r0 = Null
    //     0x86a4bc: mov             x0, NULL
    // 0x86a4c0: LeaveFrame
    //     0x86a4c0: mov             SP, fp
    //     0x86a4c4: ldp             fp, lr, [SP], #0x10
    // 0x86a4c8: ret
    //     0x86a4c8: ret             
    // 0x86a4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a4cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a4d0: b               #0x86a478
  }
  [closure] void _shortcutsChanged(dynamic) {
    // ** addr: 0x86a4f0, size: 0x48
    // 0x86a4f0: EnterFrame
    //     0x86a4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x86a4f4: mov             fp, SP
    // 0x86a4f8: ldr             x0, [fp, #0x10]
    // 0x86a4fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86a4fc: ldur            w1, [x0, #0x17]
    // 0x86a500: DecompressPointer r1
    //     0x86a500: add             x1, x1, HEAP, lsl #32
    // 0x86a504: CheckStackOverflow
    //     0x86a504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a508: cmp             SP, x16
    //     0x86a50c: b.ls            #0x86a530
    // 0x86a510: LoadField: r0 = r1->field_f
    //     0x86a510: ldur            w0, [x1, #0xf]
    // 0x86a514: DecompressPointer r0
    //     0x86a514: add             x0, x0, HEAP, lsl #32
    // 0x86a518: SaveReg r0
    //     0x86a518: str             x0, [SP, #-8]!
    // 0x86a51c: r0 = _shortcutsChanged()
    //     0x86a51c: bl              #0x86a538  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged
    // 0x86a520: add             SP, SP, #8
    // 0x86a524: LeaveFrame
    //     0x86a524: mov             SP, fp
    //     0x86a528: ldp             fp, lr, [SP], #0x10
    // 0x86a52c: ret
    //     0x86a52c: ret             
    // 0x86a530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a530: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a534: b               #0x86a510
  }
  _ _shortcutsChanged(/* No info */) {
    // ** addr: 0x86a538, size: 0x64
    // 0x86a538: EnterFrame
    //     0x86a538: stp             fp, lr, [SP, #-0x10]!
    //     0x86a53c: mov             fp, SP
    // 0x86a540: AllocStack(0x8)
    //     0x86a540: sub             SP, SP, #8
    // 0x86a544: CheckStackOverflow
    //     0x86a544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a548: cmp             SP, x16
    //     0x86a54c: b.ls            #0x86a594
    // 0x86a550: ldr             x0, [fp, #0x10]
    // 0x86a554: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86a554: ldur            w1, [x0, #0x17]
    // 0x86a558: DecompressPointer r1
    //     0x86a558: add             x1, x1, HEAP, lsl #32
    // 0x86a55c: stur            x1, [fp, #-8]
    // 0x86a560: LoadField: r2 = r0->field_13
    //     0x86a560: ldur            w2, [x0, #0x13]
    // 0x86a564: DecompressPointer r2
    //     0x86a564: add             x2, x2, HEAP, lsl #32
    // 0x86a568: SaveReg r2
    //     0x86a568: str             x2, [SP, #-8]!
    // 0x86a56c: r0 = shortcuts()
    //     0x86a56c: bl              #0x86a59c  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::shortcuts
    // 0x86a570: add             SP, SP, #8
    // 0x86a574: ldur            x16, [fp, #-8]
    // 0x86a578: stp             x0, x16, [SP, #-0x10]!
    // 0x86a57c: r0 = shortcuts=()
    //     0x86a57c: bl              #0x86a0d4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x86a580: add             SP, SP, #0x10
    // 0x86a584: r0 = Null
    //     0x86a584: mov             x0, NULL
    // 0x86a588: LeaveFrame
    //     0x86a588: mov             SP, fp
    //     0x86a58c: ldp             fp, lr, [SP], #0x10
    // 0x86a590: ret
    //     0x86a590: ret             
    // 0x86a594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a594: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a598: b               #0x86a550
  }
  _ build(/* No info */) {
    // ** addr: 0x90d9c4, size: 0x90
    // 0x90d9c4: EnterFrame
    //     0x90d9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x90d9c8: mov             fp, SP
    // 0x90d9cc: AllocStack(0x20)
    //     0x90d9cc: sub             SP, SP, #0x20
    // 0x90d9d0: ldr             x0, [fp, #0x18]
    // 0x90d9d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90d9d4: ldur            w1, [x0, #0x17]
    // 0x90d9d8: DecompressPointer r1
    //     0x90d9d8: add             x1, x1, HEAP, lsl #32
    // 0x90d9dc: stur            x1, [fp, #-0x18]
    // 0x90d9e0: LoadField: r2 = r0->field_13
    //     0x90d9e0: ldur            w2, [x0, #0x13]
    // 0x90d9e4: DecompressPointer r2
    //     0x90d9e4: add             x2, x2, HEAP, lsl #32
    // 0x90d9e8: stur            x2, [fp, #-0x10]
    // 0x90d9ec: LoadField: r3 = r0->field_b
    //     0x90d9ec: ldur            w3, [x0, #0xb]
    // 0x90d9f0: DecompressPointer r3
    //     0x90d9f0: add             x3, x3, HEAP, lsl #32
    // 0x90d9f4: cmp             w3, NULL
    // 0x90d9f8: b.eq            #0x90da50
    // 0x90d9fc: LoadField: r0 = r3->field_b
    //     0x90d9fc: ldur            w0, [x3, #0xb]
    // 0x90da00: DecompressPointer r0
    //     0x90da00: add             x0, x0, HEAP, lsl #32
    // 0x90da04: stur            x0, [fp, #-8]
    // 0x90da08: r0 = _ShortcutRegistrarMarker()
    //     0x90da08: bl              #0x90da54  ; Allocate_ShortcutRegistrarMarkerStub -> _ShortcutRegistrarMarker (size=0x14)
    // 0x90da0c: mov             x1, x0
    // 0x90da10: ldur            x0, [fp, #-0x10]
    // 0x90da14: stur            x1, [fp, #-0x20]
    // 0x90da18: StoreField: r1->field_f = r0
    //     0x90da18: stur            w0, [x1, #0xf]
    // 0x90da1c: ldur            x0, [fp, #-8]
    // 0x90da20: StoreField: r1->field_b = r0
    //     0x90da20: stur            w0, [x1, #0xb]
    // 0x90da24: r0 = Shortcuts()
    //     0x90da24: bl              #0x8fb108  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0x90da28: ldur            x1, [fp, #-0x18]
    // 0x90da2c: StoreField: r0->field_b = r1
    //     0x90da2c: stur            w1, [x0, #0xb]
    // 0x90da30: ldur            x1, [fp, #-0x20]
    // 0x90da34: StoreField: r0->field_13 = r1
    //     0x90da34: stur            w1, [x0, #0x13]
    // 0x90da38: r17 = _ImmutableLinkedHashMap len:0
    //     0x90da38: add             x17, PP, #0x49, lsl #12  ; [pp+0x49368] Map<ShortcutActivator, Intent>(0)
    //     0x90da3c: ldr             x17, [x17, #0x368]
    // 0x90da40: StoreField: r0->field_f = r17
    //     0x90da40: stur            w17, [x0, #0xf]
    // 0x90da44: LeaveFrame
    //     0x90da44: mov             SP, fp
    //     0x90da48: ldp             fp, lr, [SP], #0x10
    // 0x90da4c: ret
    //     0x90da4c: ret             
    // 0x90da50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90da50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa26cc8, size: 0x84
    // 0xa26cc8: EnterFrame
    //     0xa26cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xa26ccc: mov             fp, SP
    // 0xa26cd0: AllocStack(0x8)
    //     0xa26cd0: sub             SP, SP, #8
    // 0xa26cd4: CheckStackOverflow
    //     0xa26cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26cd8: cmp             SP, x16
    //     0xa26cdc: b.ls            #0xa26d44
    // 0xa26ce0: ldr             x0, [fp, #0x10]
    // 0xa26ce4: LoadField: r1 = r0->field_13
    //     0xa26ce4: ldur            w1, [x0, #0x13]
    // 0xa26ce8: DecompressPointer r1
    //     0xa26ce8: add             x1, x1, HEAP, lsl #32
    // 0xa26cec: stur            x1, [fp, #-8]
    // 0xa26cf0: r1 = 1
    //     0xa26cf0: movz            x1, #0x1
    // 0xa26cf4: r0 = AllocateContext()
    //     0xa26cf4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa26cf8: mov             x1, x0
    // 0xa26cfc: ldr             x0, [fp, #0x10]
    // 0xa26d00: StoreField: r1->field_f = r0
    //     0xa26d00: stur            w0, [x1, #0xf]
    // 0xa26d04: mov             x2, x1
    // 0xa26d08: r1 = Function '_shortcutsChanged@866043213':.
    //     0xa26d08: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d648] AnonymousClosure: (0x86a4f0), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x86a538)
    //     0xa26d0c: ldr             x1, [x1, #0x648]
    // 0xa26d10: r0 = AllocateClosure()
    //     0xa26d10: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa26d14: ldur            x16, [fp, #-8]
    // 0xa26d18: stp             x0, x16, [SP, #-0x10]!
    // 0xa26d1c: r0 = removeListener()
    //     0xa26d1c: bl              #0x7bca9c  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::removeListener
    // 0xa26d20: add             SP, SP, #0x10
    // 0xa26d24: ldur            x16, [fp, #-8]
    // 0xa26d28: SaveReg r16
    //     0xa26d28: str             x16, [SP, #-8]!
    // 0xa26d2c: r0 = dispose()
    //     0xa26d2c: bl              #0xa3828c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0xa26d30: add             SP, SP, #8
    // 0xa26d34: r0 = Null
    //     0xa26d34: mov             x0, NULL
    // 0xa26d38: LeaveFrame
    //     0xa26d38: mov             SP, fp
    //     0xa26d3c: ldp             fp, lr, [SP], #0x10
    // 0xa26d40: ret
    //     0xa26d40: ret             
    // 0xa26d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26d44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26d48: b               #0xa26ce0
  }
  _ _ShortcutRegistrarState(/* No info */) {
    // ** addr: 0xa2df54, size: 0xa0
    // 0xa2df54: EnterFrame
    //     0xa2df54: stp             fp, lr, [SP, #-0x10]!
    //     0xa2df58: mov             fp, SP
    // 0xa2df5c: AllocStack(0x8)
    //     0xa2df5c: sub             SP, SP, #8
    // 0xa2df60: CheckStackOverflow
    //     0xa2df60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2df64: cmp             SP, x16
    //     0xa2df68: b.ls            #0xa2dfec
    // 0xa2df6c: r0 = ShortcutRegistry()
    //     0xa2df6c: bl              #0xa2e1dc  ; AllocateShortcutRegistryStub -> ShortcutRegistry (size=0x28)
    // 0xa2df70: stur            x0, [fp, #-8]
    // 0xa2df74: SaveReg r0
    //     0xa2df74: str             x0, [SP, #-8]!
    // 0xa2df78: r0 = ShortcutRegistry()
    //     0xa2df78: bl              #0xa2dff4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::ShortcutRegistry
    // 0xa2df7c: add             SP, SP, #8
    // 0xa2df80: ldur            x0, [fp, #-8]
    // 0xa2df84: ldr             x1, [fp, #0x10]
    // 0xa2df88: StoreField: r1->field_13 = r0
    //     0xa2df88: stur            w0, [x1, #0x13]
    //     0xa2df8c: ldurb           w16, [x1, #-1]
    //     0xa2df90: ldurb           w17, [x0, #-1]
    //     0xa2df94: and             x16, x17, x16, lsr #2
    //     0xa2df98: tst             x16, HEAP, lsr #32
    //     0xa2df9c: b.eq            #0xa2dfa4
    //     0xa2dfa0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2dfa4: r0 = ShortcutManager()
    //     0xa2dfa4: bl              #0x86a450  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0xa2dfa8: stur            x0, [fp, #-8]
    // 0xa2dfac: SaveReg r0
    //     0xa2dfac: str             x0, [SP, #-8]!
    // 0xa2dfb0: r0 = ShortcutManager()
    //     0xa2dfb0: bl              #0x86a3a8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0xa2dfb4: add             SP, SP, #8
    // 0xa2dfb8: ldur            x0, [fp, #-8]
    // 0xa2dfbc: ldr             x1, [fp, #0x10]
    // 0xa2dfc0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2dfc0: stur            w0, [x1, #0x17]
    //     0xa2dfc4: ldurb           w16, [x1, #-1]
    //     0xa2dfc8: ldurb           w17, [x0, #-1]
    //     0xa2dfcc: and             x16, x17, x16, lsr #2
    //     0xa2dfd0: tst             x16, HEAP, lsr #32
    //     0xa2dfd4: b.eq            #0xa2dfdc
    //     0xa2dfd8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2dfdc: r0 = Null
    //     0xa2dfdc: mov             x0, NULL
    // 0xa2dfe0: LeaveFrame
    //     0xa2dfe0: mov             SP, fp
    //     0xa2dfe4: ldp             fp, lr, [SP], #0x10
    // 0xa2dfe8: ret
    //     0xa2dfe8: ret             
    // 0xa2dfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2dfec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2dff0: b               #0xa2df6c
  }
}

// class id: 3132, size: 0x18, field offset: 0x14
class _ShortcutsState extends State<Shortcuts> {

  _ initState(/* No info */) {
    // ** addr: 0x869fdc, size: 0xdc
    // 0x869fdc: EnterFrame
    //     0x869fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x869fe0: mov             fp, SP
    // 0x869fe4: AllocStack(0x8)
    //     0x869fe4: sub             SP, SP, #8
    // 0x869fe8: CheckStackOverflow
    //     0x869fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869fec: cmp             SP, x16
    //     0x869ff0: b.ls            #0x86a0a8
    // 0x869ff4: ldr             x0, [fp, #0x10]
    // 0x869ff8: LoadField: r1 = r0->field_b
    //     0x869ff8: ldur            w1, [x0, #0xb]
    // 0x869ffc: DecompressPointer r1
    //     0x869ffc: add             x1, x1, HEAP, lsl #32
    // 0x86a000: cmp             w1, NULL
    // 0x86a004: b.eq            #0x86a0b0
    // 0x86a008: LoadField: r2 = r1->field_b
    //     0x86a008: ldur            w2, [x1, #0xb]
    // 0x86a00c: DecompressPointer r2
    //     0x86a00c: add             x2, x2, HEAP, lsl #32
    // 0x86a010: cmp             w2, NULL
    // 0x86a014: b.ne            #0x86a098
    // 0x86a018: r0 = ShortcutManager()
    //     0x86a018: bl              #0x86a450  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x86a01c: stur            x0, [fp, #-8]
    // 0x86a020: SaveReg r0
    //     0x86a020: str             x0, [SP, #-8]!
    // 0x86a024: r0 = ShortcutManager()
    //     0x86a024: bl              #0x86a3a8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x86a028: add             SP, SP, #8
    // 0x86a02c: ldur            x0, [fp, #-8]
    // 0x86a030: ldr             x1, [fp, #0x10]
    // 0x86a034: StoreField: r1->field_13 = r0
    //     0x86a034: stur            w0, [x1, #0x13]
    //     0x86a038: ldurb           w16, [x1, #-1]
    //     0x86a03c: ldurb           w17, [x0, #-1]
    //     0x86a040: and             x16, x17, x16, lsr #2
    //     0x86a044: tst             x16, HEAP, lsr #32
    //     0x86a048: b.eq            #0x86a050
    //     0x86a04c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x86a050: LoadField: r0 = r1->field_b
    //     0x86a050: ldur            w0, [x1, #0xb]
    // 0x86a054: DecompressPointer r0
    //     0x86a054: add             x0, x0, HEAP, lsl #32
    // 0x86a058: cmp             w0, NULL
    // 0x86a05c: b.eq            #0x86a0b4
    // 0x86a060: LoadField: r1 = r0->field_b
    //     0x86a060: ldur            w1, [x0, #0xb]
    // 0x86a064: DecompressPointer r1
    //     0x86a064: add             x1, x1, HEAP, lsl #32
    // 0x86a068: cmp             w1, NULL
    // 0x86a06c: b.ne            #0x86a080
    // 0x86a070: LoadField: r1 = r0->field_f
    //     0x86a070: ldur            w1, [x0, #0xf]
    // 0x86a074: DecompressPointer r1
    //     0x86a074: add             x1, x1, HEAP, lsl #32
    // 0x86a078: mov             x0, x1
    // 0x86a07c: b               #0x86a088
    // 0x86a080: LoadField: r0 = r1->field_27
    //     0x86a080: ldur            w0, [x1, #0x27]
    // 0x86a084: DecompressPointer r0
    //     0x86a084: add             x0, x0, HEAP, lsl #32
    // 0x86a088: ldur            x16, [fp, #-8]
    // 0x86a08c: stp             x0, x16, [SP, #-0x10]!
    // 0x86a090: r0 = shortcuts=()
    //     0x86a090: bl              #0x86a0d4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x86a094: add             SP, SP, #0x10
    // 0x86a098: r0 = Null
    //     0x86a098: mov             x0, NULL
    // 0x86a09c: LeaveFrame
    //     0x86a09c: mov             SP, fp
    //     0x86a0a0: ldp             fp, lr, [SP], #0x10
    // 0x86a0a4: ret
    //     0x86a0a4: ret             
    // 0x86a0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a0a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a0ac: b               #0x869ff4
    // 0x86a0b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a0b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a0b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b9e38, size: 0x1a4
    // 0x8b9e38: EnterFrame
    //     0x8b9e38: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9e3c: mov             fp, SP
    // 0x8b9e40: AllocStack(0x8)
    //     0x8b9e40: sub             SP, SP, #8
    // 0x8b9e44: CheckStackOverflow
    //     0x8b9e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9e48: cmp             SP, x16
    //     0x8b9e4c: b.ls            #0x8b9fcc
    // 0x8b9e50: ldr             x0, [fp, #0x10]
    // 0x8b9e54: r2 = Null
    //     0x8b9e54: mov             x2, NULL
    // 0x8b9e58: r1 = Null
    //     0x8b9e58: mov             x1, NULL
    // 0x8b9e5c: r4 = 58
    //     0x8b9e5c: movz            x4, #0x3a
    // 0x8b9e60: branchIfSmi(r0, 0x8b9e68)
    //     0x8b9e60: tbz             w0, #0, #0x8b9e68
    // 0x8b9e64: r4 = LoadClassIdInstr(r0)
    //     0x8b9e64: ldurh           w4, [x0, #1]
    // 0x8b9e68: cmp             x4, #0xf5b
    // 0x8b9e6c: b.eq            #0x8b9e84
    // 0x8b9e70: r8 = Shortcuts
    //     0x8b9e70: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d4a0] Type: Shortcuts
    //     0x8b9e74: ldr             x8, [x8, #0x4a0]
    // 0x8b9e78: r3 = Null
    //     0x8b9e78: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d5f0] Null
    //     0x8b9e7c: ldr             x3, [x3, #0x5f0]
    // 0x8b9e80: r0 = Shortcuts()
    //     0x8b9e80: bl              #0x86a0b8  ; IsType_Shortcuts_Stub
    // 0x8b9e84: ldr             x3, [fp, #0x18]
    // 0x8b9e88: LoadField: r2 = r3->field_7
    //     0x8b9e88: ldur            w2, [x3, #7]
    // 0x8b9e8c: DecompressPointer r2
    //     0x8b9e8c: add             x2, x2, HEAP, lsl #32
    // 0x8b9e90: ldr             x0, [fp, #0x10]
    // 0x8b9e94: r1 = Null
    //     0x8b9e94: mov             x1, NULL
    // 0x8b9e98: cmp             w2, NULL
    // 0x8b9e9c: b.eq            #0x8b9ec0
    // 0x8b9ea0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b9ea0: ldur            w4, [x2, #0x17]
    // 0x8b9ea4: DecompressPointer r4
    //     0x8b9ea4: add             x4, x4, HEAP, lsl #32
    // 0x8b9ea8: r8 = X0 bound StatefulWidget
    //     0x8b9ea8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8b9eac: ldr             x8, [x8, #0x980]
    // 0x8b9eb0: LoadField: r9 = r4->field_7
    //     0x8b9eb0: ldur            x9, [x4, #7]
    // 0x8b9eb4: r3 = Null
    //     0x8b9eb4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d600] Null
    //     0x8b9eb8: ldr             x3, [x3, #0x600]
    // 0x8b9ebc: blr             x9
    // 0x8b9ec0: ldr             x0, [fp, #0x18]
    // 0x8b9ec4: LoadField: r1 = r0->field_b
    //     0x8b9ec4: ldur            w1, [x0, #0xb]
    // 0x8b9ec8: DecompressPointer r1
    //     0x8b9ec8: add             x1, x1, HEAP, lsl #32
    // 0x8b9ecc: cmp             w1, NULL
    // 0x8b9ed0: b.eq            #0x8b9fd4
    // 0x8b9ed4: LoadField: r2 = r1->field_b
    //     0x8b9ed4: ldur            w2, [x1, #0xb]
    // 0x8b9ed8: DecompressPointer r2
    //     0x8b9ed8: add             x2, x2, HEAP, lsl #32
    // 0x8b9edc: ldr             x1, [fp, #0x10]
    // 0x8b9ee0: LoadField: r3 = r1->field_b
    //     0x8b9ee0: ldur            w3, [x1, #0xb]
    // 0x8b9ee4: DecompressPointer r3
    //     0x8b9ee4: add             x3, x3, HEAP, lsl #32
    // 0x8b9ee8: cmp             w2, w3
    // 0x8b9eec: b.eq            #0x8b9f78
    // 0x8b9ef0: cmp             w2, NULL
    // 0x8b9ef4: b.eq            #0x8b9f24
    // 0x8b9ef8: LoadField: r1 = r0->field_13
    //     0x8b9ef8: ldur            w1, [x0, #0x13]
    // 0x8b9efc: DecompressPointer r1
    //     0x8b9efc: add             x1, x1, HEAP, lsl #32
    // 0x8b9f00: cmp             w1, NULL
    // 0x8b9f04: b.eq            #0x8b9f18
    // 0x8b9f08: SaveReg r1
    //     0x8b9f08: str             x1, [SP, #-8]!
    // 0x8b9f0c: r0 = dispose()
    //     0x8b9f0c: bl              #0xa3828c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x8b9f10: add             SP, SP, #8
    // 0x8b9f14: ldr             x0, [fp, #0x18]
    // 0x8b9f18: StoreField: r0->field_13 = rNULL
    //     0x8b9f18: stur            NULL, [x0, #0x13]
    // 0x8b9f1c: mov             x1, x0
    // 0x8b9f20: b               #0x8b9f7c
    // 0x8b9f24: LoadField: r1 = r0->field_13
    //     0x8b9f24: ldur            w1, [x0, #0x13]
    // 0x8b9f28: DecompressPointer r1
    //     0x8b9f28: add             x1, x1, HEAP, lsl #32
    // 0x8b9f2c: cmp             w1, NULL
    // 0x8b9f30: b.ne            #0x8b9f70
    // 0x8b9f34: r0 = ShortcutManager()
    //     0x8b9f34: bl              #0x86a450  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x8b9f38: stur            x0, [fp, #-8]
    // 0x8b9f3c: SaveReg r0
    //     0x8b9f3c: str             x0, [SP, #-8]!
    // 0x8b9f40: r0 = ShortcutManager()
    //     0x8b9f40: bl              #0x86a3a8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x8b9f44: add             SP, SP, #8
    // 0x8b9f48: ldur            x0, [fp, #-8]
    // 0x8b9f4c: ldr             x1, [fp, #0x18]
    // 0x8b9f50: StoreField: r1->field_13 = r0
    //     0x8b9f50: stur            w0, [x1, #0x13]
    //     0x8b9f54: ldurb           w16, [x1, #-1]
    //     0x8b9f58: ldurb           w17, [x0, #-1]
    //     0x8b9f5c: and             x16, x17, x16, lsr #2
    //     0x8b9f60: tst             x16, HEAP, lsr #32
    //     0x8b9f64: b.eq            #0x8b9f6c
    //     0x8b9f68: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b9f6c: b               #0x8b9f7c
    // 0x8b9f70: mov             x1, x0
    // 0x8b9f74: b               #0x8b9f7c
    // 0x8b9f78: mov             x1, x0
    // 0x8b9f7c: LoadField: r0 = r1->field_13
    //     0x8b9f7c: ldur            w0, [x1, #0x13]
    // 0x8b9f80: DecompressPointer r0
    //     0x8b9f80: add             x0, x0, HEAP, lsl #32
    // 0x8b9f84: stur            x0, [fp, #-8]
    // 0x8b9f88: cmp             w0, NULL
    // 0x8b9f8c: b.eq            #0x8b9fbc
    // 0x8b9f90: LoadField: r2 = r1->field_b
    //     0x8b9f90: ldur            w2, [x1, #0xb]
    // 0x8b9f94: DecompressPointer r2
    //     0x8b9f94: add             x2, x2, HEAP, lsl #32
    // 0x8b9f98: cmp             w2, NULL
    // 0x8b9f9c: b.eq            #0x8b9fd8
    // 0x8b9fa0: SaveReg r2
    //     0x8b9fa0: str             x2, [SP, #-8]!
    // 0x8b9fa4: r0 = shortcuts()
    //     0x8b9fa4: bl              #0x8b9fdc  ; [package:flutter/src/widgets/shortcuts.dart] Shortcuts::shortcuts
    // 0x8b9fa8: add             SP, SP, #8
    // 0x8b9fac: ldur            x16, [fp, #-8]
    // 0x8b9fb0: stp             x0, x16, [SP, #-0x10]!
    // 0x8b9fb4: r0 = shortcuts=()
    //     0x8b9fb4: bl              #0x86a0d4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x8b9fb8: add             SP, SP, #0x10
    // 0x8b9fbc: r0 = Null
    //     0x8b9fbc: mov             x0, NULL
    // 0x8b9fc0: LeaveFrame
    //     0x8b9fc0: mov             SP, fp
    //     0x8b9fc4: ldp             fp, lr, [SP], #0x10
    // 0x8b9fc8: ret
    //     0x8b9fc8: ret             
    // 0x8b9fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9fcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9fd0: b               #0x8b9e50
    // 0x8b9fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9fd4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9fd8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x90c3ac, size: 0xcc
    // 0x90c3ac: EnterFrame
    //     0x90c3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x90c3b0: mov             fp, SP
    // 0x90c3b4: AllocStack(0x20)
    //     0x90c3b4: sub             SP, SP, #0x20
    // 0x90c3b8: CheckStackOverflow
    //     0x90c3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c3bc: cmp             SP, x16
    //     0x90c3c0: b.ls            #0x90c46c
    // 0x90c3c4: r16 = Shortcuts
    //     0x90c3c4: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d4a0] Type: Shortcuts
    //     0x90c3c8: ldr             x16, [x16, #0x4a0]
    // 0x90c3cc: SaveReg r16
    //     0x90c3cc: str             x16, [SP, #-8]!
    // 0x90c3d0: r0 = _interpolateSingle()
    //     0x90c3d0: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x90c3d4: add             SP, SP, #8
    // 0x90c3d8: stur            x0, [fp, #-8]
    // 0x90c3dc: r1 = 1
    //     0x90c3dc: movz            x1, #0x1
    // 0x90c3e0: r0 = AllocateContext()
    //     0x90c3e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x90c3e4: mov             x1, x0
    // 0x90c3e8: ldr             x0, [fp, #0x18]
    // 0x90c3ec: stur            x1, [fp, #-0x18]
    // 0x90c3f0: StoreField: r1->field_f = r0
    //     0x90c3f0: stur            w0, [x1, #0xf]
    // 0x90c3f4: LoadField: r2 = r0->field_b
    //     0x90c3f4: ldur            w2, [x0, #0xb]
    // 0x90c3f8: DecompressPointer r2
    //     0x90c3f8: add             x2, x2, HEAP, lsl #32
    // 0x90c3fc: cmp             w2, NULL
    // 0x90c400: b.eq            #0x90c474
    // 0x90c404: LoadField: r0 = r2->field_13
    //     0x90c404: ldur            w0, [x2, #0x13]
    // 0x90c408: DecompressPointer r0
    //     0x90c408: add             x0, x0, HEAP, lsl #32
    // 0x90c40c: stur            x0, [fp, #-0x10]
    // 0x90c410: r0 = Focus()
    //     0x90c410: bl              #0x8ce828  ; AllocateFocusStub -> Focus (size=0x3c)
    // 0x90c414: mov             x3, x0
    // 0x90c418: ldur            x0, [fp, #-0x10]
    // 0x90c41c: stur            x3, [fp, #-0x20]
    // 0x90c420: StoreField: r3->field_b = r0
    //     0x90c420: stur            w0, [x3, #0xb]
    // 0x90c424: r17 = false
    //     0x90c424: add             x17, NULL, #0x30  ; false
    // 0x90c428: StoreField: r3->field_13 = r17
    //     0x90c428: stur            w17, [x3, #0x13]
    // 0x90c42c: r17 = true
    //     0x90c42c: add             x17, NULL, #0x20  ; true
    // 0x90c430: StoreField: r3->field_33 = r17
    //     0x90c430: stur            w17, [x3, #0x33]
    // 0x90c434: ldur            x2, [fp, #-0x18]
    // 0x90c438: r1 = Function '_handleOnKey@866043213':.
    //     0x90c438: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d4a8] AnonymousClosure: (0x90c478), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKey (0x90c4cc)
    //     0x90c43c: ldr             x1, [x1, #0x4a8]
    // 0x90c440: r0 = AllocateClosure()
    //     0x90c440: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90c444: mov             x1, x0
    // 0x90c448: ldur            x0, [fp, #-0x20]
    // 0x90c44c: StoreField: r0->field_1f = r1
    //     0x90c44c: stur            w1, [x0, #0x1f]
    // 0x90c450: r17 = false
    //     0x90c450: add             x17, NULL, #0x30  ; false
    // 0x90c454: StoreField: r0->field_23 = r17
    //     0x90c454: stur            w17, [x0, #0x23]
    // 0x90c458: ldur            x1, [fp, #-8]
    // 0x90c45c: StoreField: r0->field_37 = r1
    //     0x90c45c: stur            w1, [x0, #0x37]
    // 0x90c460: LeaveFrame
    //     0x90c460: mov             SP, fp
    //     0x90c464: ldp             fp, lr, [SP], #0x10
    // 0x90c468: ret
    //     0x90c468: ret             
    // 0x90c46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c46c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c470: b               #0x90c3c4
    // 0x90c474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c474: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] KeyEventResult _handleOnKey(dynamic, FocusNode, RawKeyEvent) {
    // ** addr: 0x90c478, size: 0x54
    // 0x90c478: EnterFrame
    //     0x90c478: stp             fp, lr, [SP, #-0x10]!
    //     0x90c47c: mov             fp, SP
    // 0x90c480: ldr             x0, [fp, #0x20]
    // 0x90c484: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90c484: ldur            w1, [x0, #0x17]
    // 0x90c488: DecompressPointer r1
    //     0x90c488: add             x1, x1, HEAP, lsl #32
    // 0x90c48c: CheckStackOverflow
    //     0x90c48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c490: cmp             SP, x16
    //     0x90c494: b.ls            #0x90c4c4
    // 0x90c498: LoadField: r0 = r1->field_f
    //     0x90c498: ldur            w0, [x1, #0xf]
    // 0x90c49c: DecompressPointer r0
    //     0x90c49c: add             x0, x0, HEAP, lsl #32
    // 0x90c4a0: ldr             x16, [fp, #0x18]
    // 0x90c4a4: stp             x16, x0, [SP, #-0x10]!
    // 0x90c4a8: ldr             x16, [fp, #0x10]
    // 0x90c4ac: SaveReg r16
    //     0x90c4ac: str             x16, [SP, #-8]!
    // 0x90c4b0: r0 = _handleOnKey()
    //     0x90c4b0: bl              #0x90c4cc  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKey
    // 0x90c4b4: add             SP, SP, #0x18
    // 0x90c4b8: LeaveFrame
    //     0x90c4b8: mov             SP, fp
    //     0x90c4bc: ldp             fp, lr, [SP], #0x10
    // 0x90c4c0: ret
    //     0x90c4c0: ret             
    // 0x90c4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c4c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c4c8: b               #0x90c498
  }
  _ _handleOnKey(/* No info */) {
    // ** addr: 0x90c4cc, size: 0x88
    // 0x90c4cc: EnterFrame
    //     0x90c4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x90c4d0: mov             fp, SP
    // 0x90c4d4: CheckStackOverflow
    //     0x90c4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c4d8: cmp             SP, x16
    //     0x90c4dc: b.ls            #0x90c548
    // 0x90c4e0: ldr             x0, [fp, #0x18]
    // 0x90c4e4: LoadField: r1 = r0->field_33
    //     0x90c4e4: ldur            w1, [x0, #0x33]
    // 0x90c4e8: DecompressPointer r1
    //     0x90c4e8: add             x1, x1, HEAP, lsl #32
    // 0x90c4ec: cmp             w1, NULL
    // 0x90c4f0: b.ne            #0x90c504
    // 0x90c4f4: r0 = Instance_KeyEventResult
    //     0x90c4f4: ldr             x0, [PP, #0x1f00]  ; [pp+0x1f00] Obj!KeyEventResult@c7a281
    // 0x90c4f8: LeaveFrame
    //     0x90c4f8: mov             SP, fp
    //     0x90c4fc: ldp             fp, lr, [SP], #0x10
    // 0x90c500: ret
    //     0x90c500: ret             
    // 0x90c504: ldr             x16, [fp, #0x20]
    // 0x90c508: SaveReg r16
    //     0x90c508: str             x16, [SP, #-8]!
    // 0x90c50c: r0 = manager()
    //     0x90c50c: bl              #0x90d968  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::manager
    // 0x90c510: add             SP, SP, #8
    // 0x90c514: mov             x1, x0
    // 0x90c518: ldr             x0, [fp, #0x18]
    // 0x90c51c: LoadField: r2 = r0->field_33
    //     0x90c51c: ldur            w2, [x0, #0x33]
    // 0x90c520: DecompressPointer r2
    //     0x90c520: add             x2, x2, HEAP, lsl #32
    // 0x90c524: cmp             w2, NULL
    // 0x90c528: b.eq            #0x90c550
    // 0x90c52c: ldr             x16, [fp, #0x10]
    // 0x90c530: stp             x16, x1, [SP, #-0x10]!
    // 0x90c534: r0 = handleKeypress()
    //     0x90c534: bl              #0x90c554  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress
    // 0x90c538: add             SP, SP, #0x10
    // 0x90c53c: LeaveFrame
    //     0x90c53c: mov             SP, fp
    //     0x90c540: ldp             fp, lr, [SP], #0x10
    // 0x90c544: ret
    //     0x90c544: ret             
    // 0x90c548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c548: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c54c: b               #0x90c4e0
    // 0x90c550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c550: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ manager(/* No info */) {
    // ** addr: 0x90d968, size: 0x5c
    // 0x90d968: EnterFrame
    //     0x90d968: stp             fp, lr, [SP, #-0x10]!
    //     0x90d96c: mov             fp, SP
    // 0x90d970: ldr             x1, [fp, #0x10]
    // 0x90d974: LoadField: r2 = r1->field_b
    //     0x90d974: ldur            w2, [x1, #0xb]
    // 0x90d978: DecompressPointer r2
    //     0x90d978: add             x2, x2, HEAP, lsl #32
    // 0x90d97c: cmp             w2, NULL
    // 0x90d980: b.eq            #0x90d9bc
    // 0x90d984: LoadField: r3 = r2->field_b
    //     0x90d984: ldur            w3, [x2, #0xb]
    // 0x90d988: DecompressPointer r3
    //     0x90d988: add             x3, x3, HEAP, lsl #32
    // 0x90d98c: cmp             w3, NULL
    // 0x90d990: b.ne            #0x90d9ac
    // 0x90d994: LoadField: r2 = r1->field_13
    //     0x90d994: ldur            w2, [x1, #0x13]
    // 0x90d998: DecompressPointer r2
    //     0x90d998: add             x2, x2, HEAP, lsl #32
    // 0x90d99c: cmp             w2, NULL
    // 0x90d9a0: b.eq            #0x90d9c0
    // 0x90d9a4: mov             x0, x2
    // 0x90d9a8: b               #0x90d9b0
    // 0x90d9ac: mov             x0, x3
    // 0x90d9b0: LeaveFrame
    //     0x90d9b0: mov             SP, fp
    //     0x90d9b4: ldp             fp, lr, [SP], #0x10
    // 0x90d9b8: ret
    //     0x90d9b8: ret             
    // 0x90d9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d9bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d9c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d9c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa26c7c, size: 0x4c
    // 0xa26c7c: EnterFrame
    //     0xa26c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa26c80: mov             fp, SP
    // 0xa26c84: CheckStackOverflow
    //     0xa26c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26c88: cmp             SP, x16
    //     0xa26c8c: b.ls            #0xa26cc0
    // 0xa26c90: ldr             x0, [fp, #0x10]
    // 0xa26c94: LoadField: r1 = r0->field_13
    //     0xa26c94: ldur            w1, [x0, #0x13]
    // 0xa26c98: DecompressPointer r1
    //     0xa26c98: add             x1, x1, HEAP, lsl #32
    // 0xa26c9c: cmp             w1, NULL
    // 0xa26ca0: b.eq            #0xa26cb0
    // 0xa26ca4: SaveReg r1
    //     0xa26ca4: str             x1, [SP, #-8]!
    // 0xa26ca8: r0 = dispose()
    //     0xa26ca8: bl              #0xa3828c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0xa26cac: add             SP, SP, #8
    // 0xa26cb0: r0 = Null
    //     0xa26cb0: mov             x0, NULL
    // 0xa26cb4: LeaveFrame
    //     0xa26cb4: mov             SP, fp
    //     0xa26cb8: ldp             fp, lr, [SP], #0x10
    // 0xa26cbc: ret
    //     0xa26cbc: ret             
    // 0xa26cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26cc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26cc4: b               #0xa26c90
  }
}

// class id: 3499, size: 0x14, field offset: 0x10
//   const constructor, 
class _ShortcutRegistrarMarker extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa44a7c, size: 0x70
    // 0xa44a7c: EnterFrame
    //     0xa44a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa44a80: mov             fp, SP
    // 0xa44a84: ldr             x0, [fp, #0x10]
    // 0xa44a88: r2 = Null
    //     0xa44a88: mov             x2, NULL
    // 0xa44a8c: r1 = Null
    //     0xa44a8c: mov             x1, NULL
    // 0xa44a90: r4 = 58
    //     0xa44a90: movz            x4, #0x3a
    // 0xa44a94: branchIfSmi(r0, 0xa44a9c)
    //     0xa44a94: tbz             w0, #0, #0xa44a9c
    // 0xa44a98: r4 = LoadClassIdInstr(r0)
    //     0xa44a98: ldurh           w4, [x0, #1]
    // 0xa44a9c: cmp             x4, #0xdab
    // 0xa44aa0: b.eq            #0xa44ab8
    // 0xa44aa4: r8 = _ShortcutRegistrarMarker
    //     0xa44aa4: add             x8, PP, #0x52, lsl #12  ; [pp+0x528f8] Type: _ShortcutRegistrarMarker
    //     0xa44aa8: ldr             x8, [x8, #0x8f8]
    // 0xa44aac: r3 = Null
    //     0xa44aac: add             x3, PP, #0x52, lsl #12  ; [pp+0x52900] Null
    //     0xa44ab0: ldr             x3, [x3, #0x900]
    // 0xa44ab4: r0 = DefaultTypeTest()
    //     0xa44ab4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa44ab8: ldr             x1, [fp, #0x18]
    // 0xa44abc: LoadField: r2 = r1->field_f
    //     0xa44abc: ldur            w2, [x1, #0xf]
    // 0xa44ac0: DecompressPointer r2
    //     0xa44ac0: add             x2, x2, HEAP, lsl #32
    // 0xa44ac4: ldr             x1, [fp, #0x10]
    // 0xa44ac8: LoadField: r3 = r1->field_f
    //     0xa44ac8: ldur            w3, [x1, #0xf]
    // 0xa44acc: DecompressPointer r3
    //     0xa44acc: add             x3, x3, HEAP, lsl #32
    // 0xa44ad0: cmp             w2, w3
    // 0xa44ad4: r16 = true
    //     0xa44ad4: add             x16, NULL, #0x20  ; true
    // 0xa44ad8: r17 = false
    //     0xa44ad8: add             x17, NULL, #0x30  ; false
    // 0xa44adc: csel            x0, x16, x17, ne
    // 0xa44ae0: LeaveFrame
    //     0xa44ae0: mov             SP, fp
    //     0xa44ae4: ldp             fp, lr, [SP], #0x10
    // 0xa44ae8: ret
    //     0xa44ae8: ret             
  }
}

// class id: 3930, size: 0x10, field offset: 0xc
//   const constructor, 
class ShortcutRegistrar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2df08, size: 0x4c
    // 0xa2df08: EnterFrame
    //     0xa2df08: stp             fp, lr, [SP, #-0x10]!
    //     0xa2df0c: mov             fp, SP
    // 0xa2df10: AllocStack(0x8)
    //     0xa2df10: sub             SP, SP, #8
    // 0xa2df14: CheckStackOverflow
    //     0xa2df14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2df18: cmp             SP, x16
    //     0xa2df1c: b.ls            #0xa2df4c
    // 0xa2df20: r1 = <ShortcutRegistrar>
    //     0xa2df20: add             x1, PP, #0x49, lsl #12  ; [pp+0x49360] TypeArguments: <ShortcutRegistrar>
    //     0xa2df24: ldr             x1, [x1, #0x360]
    // 0xa2df28: r0 = _ShortcutRegistrarState()
    //     0xa2df28: bl              #0xa2e1ec  ; Allocate_ShortcutRegistrarStateStub -> _ShortcutRegistrarState (size=0x1c)
    // 0xa2df2c: stur            x0, [fp, #-8]
    // 0xa2df30: SaveReg r0
    //     0xa2df30: str             x0, [SP, #-8]!
    // 0xa2df34: r0 = _ShortcutRegistrarState()
    //     0xa2df34: bl              #0xa2df54  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_ShortcutRegistrarState
    // 0xa2df38: add             SP, SP, #8
    // 0xa2df3c: ldur            x0, [fp, #-8]
    // 0xa2df40: LeaveFrame
    //     0xa2df40: mov             SP, fp
    //     0xa2df44: ldp             fp, lr, [SP], #0x10
    // 0xa2df48: ret
    //     0xa2df48: ret             
    // 0xa2df4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2df4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2df50: b               #0xa2df20
  }
}

// class id: 3931, size: 0x18, field offset: 0xc
//   const constructor, 
class Shortcuts extends StatefulWidget {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x8b9fdc, size: 0x34
    // 0x8b9fdc: ldr             x1, [SP]
    // 0x8b9fe0: LoadField: r2 = r1->field_b
    //     0x8b9fe0: ldur            w2, [x1, #0xb]
    // 0x8b9fe4: DecompressPointer r2
    //     0x8b9fe4: add             x2, x2, HEAP, lsl #32
    // 0x8b9fe8: cmp             w2, NULL
    // 0x8b9fec: b.ne            #0x8ba000
    // 0x8b9ff0: LoadField: r3 = r1->field_f
    //     0x8b9ff0: ldur            w3, [x1, #0xf]
    // 0x8b9ff4: DecompressPointer r3
    //     0x8b9ff4: add             x3, x3, HEAP, lsl #32
    // 0x8b9ff8: mov             x0, x3
    // 0x8b9ffc: b               #0x8ba00c
    // 0x8ba000: LoadField: r1 = r2->field_27
    //     0x8ba000: ldur            w1, [x2, #0x27]
    // 0x8ba004: DecompressPointer r1
    //     0x8ba004: add             x1, x1, HEAP, lsl #32
    // 0x8ba008: mov             x0, x1
    // 0x8ba00c: ret
    //     0x8ba00c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2ded8, size: 0x20
    // 0xa2ded8: EnterFrame
    //     0xa2ded8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2dedc: mov             fp, SP
    // 0xa2dee0: r1 = <Shortcuts>
    //     0xa2dee0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49378] TypeArguments: <Shortcuts>
    //     0xa2dee4: ldr             x1, [x1, #0x378]
    // 0xa2dee8: r0 = _ShortcutsState()
    //     0xa2dee8: bl              #0xa2def8  ; Allocate_ShortcutsStateStub -> _ShortcutsState (size=0x18)
    // 0xa2deec: LeaveFrame
    //     0xa2deec: mov             SP, fp
    //     0xa2def0: ldp             fp, lr, [SP], #0x10
    // 0xa2def4: ret
    //     0xa2def4: ret             
  }
}

// class id: 4631, size: 0x28, field offset: 0x24
class ShortcutRegistry extends _MusicOnTheGo&Object&ChangeNotifier {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x86a59c, size: 0x218
    // 0x86a59c: EnterFrame
    //     0x86a59c: stp             fp, lr, [SP, #-0x10]!
    //     0x86a5a0: mov             fp, SP
    // 0x86a5a4: AllocStack(0x30)
    //     0x86a5a4: sub             SP, SP, #0x30
    // 0x86a5a8: CheckStackOverflow
    //     0x86a5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a5ac: cmp             SP, x16
    //     0x86a5b0: b.ls            #0x86a7a4
    // 0x86a5b4: r16 = <ShortcutActivator, Intent>
    //     0x86a5b4: add             x16, PP, #0x48, lsl #12  ; [pp+0x48f30] TypeArguments: <ShortcutActivator, Intent>
    //     0x86a5b8: ldr             x16, [x16, #0xf30]
    // 0x86a5bc: r30 = const []
    //     0x86a5bc: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x86a5c0: stp             lr, x16, [SP, #-0x10]!
    // 0x86a5c4: r0 = Map._fromLiteral()
    //     0x86a5c4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x86a5c8: add             SP, SP, #0x10
    // 0x86a5cc: mov             x1, x0
    // 0x86a5d0: ldr             x0, [fp, #0x10]
    // 0x86a5d4: stur            x1, [fp, #-8]
    // 0x86a5d8: LoadField: r2 = r0->field_23
    //     0x86a5d8: ldur            w2, [x0, #0x23]
    // 0x86a5dc: DecompressPointer r2
    //     0x86a5dc: add             x2, x2, HEAP, lsl #32
    // 0x86a5e0: SaveReg r2
    //     0x86a5e0: str             x2, [SP, #-8]!
    // 0x86a5e4: r0 = entries()
    //     0x86a5e4: bl              #0xc367e4  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::entries
    // 0x86a5e8: add             SP, SP, #8
    // 0x86a5ec: SaveReg r0
    //     0x86a5ec: str             x0, [SP, #-8]!
    // 0x86a5f0: r0 = iterator()
    //     0x86a5f0: bl              #0x8175d4  ; [dart:_internal] MappedIterable::iterator
    // 0x86a5f4: add             SP, SP, #8
    // 0x86a5f8: mov             x1, x0
    // 0x86a5fc: stur            x1, [fp, #-0x28]
    // 0x86a600: LoadField: r2 = r1->field_f
    //     0x86a600: ldur            w2, [x1, #0xf]
    // 0x86a604: DecompressPointer r2
    //     0x86a604: add             x2, x2, HEAP, lsl #32
    // 0x86a608: stur            x2, [fp, #-0x20]
    // 0x86a60c: LoadField: r3 = r1->field_13
    //     0x86a60c: ldur            w3, [x1, #0x13]
    // 0x86a610: DecompressPointer r3
    //     0x86a610: add             x3, x3, HEAP, lsl #32
    // 0x86a614: stur            x3, [fp, #-0x18]
    // 0x86a618: LoadField: r4 = r1->field_7
    //     0x86a618: ldur            w4, [x1, #7]
    // 0x86a61c: DecompressPointer r4
    //     0x86a61c: add             x4, x4, HEAP, lsl #32
    // 0x86a620: stur            x4, [fp, #-0x10]
    // 0x86a624: ldur            x5, [fp, #-8]
    // 0x86a628: CheckStackOverflow
    //     0x86a628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a62c: cmp             SP, x16
    //     0x86a630: b.ls            #0x86a7ac
    // 0x86a634: r0 = LoadClassIdInstr(r2)
    //     0x86a634: ldurh           w0, [x2, #1]
    // 0x86a638: SaveReg r2
    //     0x86a638: str             x2, [SP, #-8]!
    // 0x86a63c: r0 = GDT[cid_x0 + 0x590]()
    //     0x86a63c: add             lr, x0, #0x590
    //     0x86a640: ldr             lr, [x21, lr, lsl #3]
    //     0x86a644: blr             lr
    // 0x86a648: add             SP, SP, #8
    // 0x86a64c: tbnz            w0, #4, #0x86a78c
    // 0x86a650: ldur            x1, [fp, #-0x28]
    // 0x86a654: ldur            x2, [fp, #-0x20]
    // 0x86a658: r0 = LoadClassIdInstr(r2)
    //     0x86a658: ldurh           w0, [x2, #1]
    // 0x86a65c: SaveReg r2
    //     0x86a65c: str             x2, [SP, #-8]!
    // 0x86a660: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x86a660: add             lr, x0, #0x7bc
    //     0x86a664: ldr             lr, [x21, lr, lsl #3]
    //     0x86a668: blr             lr
    // 0x86a66c: add             SP, SP, #8
    // 0x86a670: ldur            x16, [fp, #-0x18]
    // 0x86a674: stp             x0, x16, [SP, #-0x10]!
    // 0x86a678: ldur            x0, [fp, #-0x18]
    // 0x86a67c: ClosureCall
    //     0x86a67c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86a680: ldur            x2, [x0, #0x1f]
    //     0x86a684: blr             x2
    // 0x86a688: add             SP, SP, #0x10
    // 0x86a68c: mov             x4, x0
    // 0x86a690: ldur            x3, [fp, #-0x28]
    // 0x86a694: stur            x4, [fp, #-0x30]
    // 0x86a698: StoreField: r3->field_b = r0
    //     0x86a698: stur            w0, [x3, #0xb]
    //     0x86a69c: tbz             w0, #0, #0x86a6b8
    //     0x86a6a0: ldurb           w16, [x3, #-1]
    //     0x86a6a4: ldurb           w17, [x0, #-1]
    //     0x86a6a8: and             x16, x17, x16, lsr #2
    //     0x86a6ac: tst             x16, HEAP, lsr #32
    //     0x86a6b0: b.eq            #0x86a6b8
    //     0x86a6b4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x86a6b8: cmp             w4, NULL
    // 0x86a6bc: b.ne            #0x86a6f0
    // 0x86a6c0: mov             x0, x4
    // 0x86a6c4: ldur            x2, [fp, #-0x10]
    // 0x86a6c8: r1 = Null
    //     0x86a6c8: mov             x1, NULL
    // 0x86a6cc: cmp             w2, NULL
    // 0x86a6d0: b.eq            #0x86a6f0
    // 0x86a6d4: LoadField: r4 = r2->field_1f
    //     0x86a6d4: ldur            w4, [x2, #0x1f]
    // 0x86a6d8: DecompressPointer r4
    //     0x86a6d8: add             x4, x4, HEAP, lsl #32
    // 0x86a6dc: r8 = C1X1
    //     0x86a6dc: ldr             x8, [PP, #0xf20]  ; [pp+0xf20] TypeParameter: C1X1
    // 0x86a6e0: LoadField: r9 = r4->field_7
    //     0x86a6e0: ldur            x9, [x4, #7]
    // 0x86a6e4: r3 = Null
    //     0x86a6e4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d650] Null
    //     0x86a6e8: ldr             x3, [x3, #0x650]
    // 0x86a6ec: blr             x9
    // 0x86a6f0: ldur            x0, [fp, #-0x30]
    // 0x86a6f4: r1 = LoadClassIdInstr(r0)
    //     0x86a6f4: ldurh           w1, [x0, #1]
    // 0x86a6f8: SaveReg r0
    //     0x86a6f8: str             x0, [SP, #-8]!
    // 0x86a6fc: mov             x0, x1
    // 0x86a700: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x86a700: sub             lr, x0, #0xfc3
    //     0x86a704: ldr             lr, [x21, lr, lsl #3]
    //     0x86a708: blr             lr
    // 0x86a70c: add             SP, SP, #8
    // 0x86a710: stur            x0, [fp, #-0x30]
    // 0x86a714: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x86a714: movz            x1, #0x74
    //     0x86a718: tbz             w0, #0, #0x86a724
    //     0x86a71c: ldurh           w1, [x0, #1]
    //     0x86a720: lsl             x1, x1, #1
    // 0x86a724: cmp             w1, #0xa6
    // 0x86a728: b.ne            #0x86a764
    // 0x86a72c: ldur            x1, [fp, #-8]
    // 0x86a730: LoadField: r2 = r1->field_13
    //     0x86a730: ldur            w2, [x1, #0x13]
    // 0x86a734: DecompressPointer r2
    //     0x86a734: add             x2, x2, HEAP, lsl #32
    // 0x86a738: r3 = LoadInt32Instr(r2)
    //     0x86a738: sbfx            x3, x2, #1, #0x1f
    // 0x86a73c: asr             x2, x3, #1
    // 0x86a740: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x86a740: ldur            w3, [x1, #0x17]
    // 0x86a744: DecompressPointer r3
    //     0x86a744: add             x3, x3, HEAP, lsl #32
    // 0x86a748: r4 = LoadInt32Instr(r3)
    //     0x86a748: sbfx            x4, x3, #1, #0x1f
    // 0x86a74c: sub             x3, x2, x4
    // 0x86a750: cbnz            x3, #0x86a764
    // 0x86a754: stp             x0, x1, [SP, #-0x10]!
    // 0x86a758: r0 = _quickCopy()
    //     0x86a758: bl              #0x56b7b4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x86a75c: add             SP, SP, #0x10
    // 0x86a760: tbz             w0, #4, #0x86a778
    // 0x86a764: ldur            x16, [fp, #-8]
    // 0x86a768: ldur            lr, [fp, #-0x30]
    // 0x86a76c: stp             lr, x16, [SP, #-0x10]!
    // 0x86a770: r0 = addAll()
    //     0x86a770: bl              #0x61af90  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::addAll
    // 0x86a774: add             SP, SP, #0x10
    // 0x86a778: ldur            x1, [fp, #-0x28]
    // 0x86a77c: ldur            x4, [fp, #-0x10]
    // 0x86a780: ldur            x2, [fp, #-0x20]
    // 0x86a784: ldur            x3, [fp, #-0x18]
    // 0x86a788: b               #0x86a624
    // 0x86a78c: ldur            x1, [fp, #-0x28]
    // 0x86a790: StoreField: r1->field_b = rNULL
    //     0x86a790: stur            NULL, [x1, #0xb]
    // 0x86a794: ldur            x0, [fp, #-8]
    // 0x86a798: LeaveFrame
    //     0x86a798: mov             SP, fp
    //     0x86a79c: ldp             fp, lr, [SP], #0x10
    // 0x86a7a0: ret
    //     0x86a7a0: ret             
    // 0x86a7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a7a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a7a8: b               #0x86a5b4
    // 0x86a7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a7ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a7b0: b               #0x86a634
  }
  _ ShortcutRegistry(/* No info */) {
    // ** addr: 0xa2dff4, size: 0xb4
    // 0xa2dff4: EnterFrame
    //     0xa2dff4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2dff8: mov             fp, SP
    // 0xa2dffc: CheckStackOverflow
    //     0xa2dffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2e000: cmp             SP, x16
    //     0xa2e004: b.ls            #0xa2e0a0
    // 0xa2e008: r16 = <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0xa2e008: add             x16, PP, #0x49, lsl #12  ; [pp+0x49370] TypeArguments: <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0xa2e00c: ldr             x16, [x16, #0x370]
    // 0xa2e010: r30 = const []
    //     0xa2e010: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa2e014: stp             lr, x16, [SP, #-0x10]!
    // 0xa2e018: r0 = Map._fromLiteral()
    //     0xa2e018: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa2e01c: add             SP, SP, #0x10
    // 0xa2e020: ldr             x1, [fp, #0x10]
    // 0xa2e024: StoreField: r1->field_23 = r0
    //     0xa2e024: stur            w0, [x1, #0x23]
    //     0xa2e028: tbz             w0, #0, #0xa2e044
    //     0xa2e02c: ldurb           w16, [x1, #-1]
    //     0xa2e030: ldurb           w17, [x0, #-1]
    //     0xa2e034: and             x16, x17, x16, lsr #2
    //     0xa2e038: tst             x16, HEAP, lsr #32
    //     0xa2e03c: b.eq            #0xa2e044
    //     0xa2e040: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2e044: r0 = 0
    //     0xa2e044: movz            x0, #0
    // 0xa2e048: StoreField: r1->field_7 = r0
    //     0xa2e048: stur            x0, [x1, #7]
    // 0xa2e04c: StoreField: r1->field_13 = r0
    //     0xa2e04c: stur            x0, [x1, #0x13]
    // 0xa2e050: StoreField: r1->field_1b = r0
    //     0xa2e050: stur            x0, [x1, #0x1b]
    // 0xa2e054: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa2e054: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2e058: ldr             x0, [x0, #0x1050]
    //     0xa2e05c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2e060: cmp             w0, w16
    //     0xa2e064: b.ne            #0xa2e070
    //     0xa2e068: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0xa2e06c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2e070: ldr             x1, [fp, #0x10]
    // 0xa2e074: StoreField: r1->field_f = r0
    //     0xa2e074: stur            w0, [x1, #0xf]
    //     0xa2e078: ldurb           w16, [x1, #-1]
    //     0xa2e07c: ldurb           w17, [x0, #-1]
    //     0xa2e080: and             x16, x17, x16, lsr #2
    //     0xa2e084: tst             x16, HEAP, lsr #32
    //     0xa2e088: b.eq            #0xa2e090
    //     0xa2e08c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2e090: r0 = Null
    //     0xa2e090: mov             x0, NULL
    // 0xa2e094: LeaveFrame
    //     0xa2e094: mov             SP, fp
    //     0xa2e098: ldp             fp, lr, [SP], #0x10
    // 0xa2e09c: ret
    //     0xa2e09c: ret             
    // 0xa2e0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e0a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e0a4: b               #0xa2e008
  }
}
