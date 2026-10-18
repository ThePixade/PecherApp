// lib: , url: package:collection/src/boollist.dart

// class id: 65761, size: 0x8
class :: {
}

// class id: 4396, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _BoolList&Object&ListMixin extends Object
     with ListMixin<X0> {

  bool first(_BoolList&Object&ListMixin) {
    // ** addr: 0x836a50, size: 0xb8
    // 0x836a50: EnterFrame
    //     0x836a50: stp             fp, lr, [SP, #-0x10]!
    //     0x836a54: mov             fp, SP
    // 0x836a58: CheckStackOverflow
    //     0x836a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836a5c: cmp             SP, x16
    //     0x836a60: b.ls            #0x836ae8
    // 0x836a64: ldr             x0, [fp, #0x10]
    // 0x836a68: LoadField: r1 = r0->field_b
    //     0x836a68: ldur            x1, [x0, #0xb]
    // 0x836a6c: cbz             x1, #0x836adc
    // 0x836a70: r2 = 1
    //     0x836a70: movz            x2, #0x1
    // 0x836a74: LoadField: r3 = r0->field_7
    //     0x836a74: ldur            w3, [x0, #7]
    // 0x836a78: DecompressPointer r3
    //     0x836a78: add             x3, x3, HEAP, lsl #32
    // 0x836a7c: LoadField: r4 = r3->field_b
    //     0x836a7c: ldur            w4, [x3, #0xb]
    // 0x836a80: DecompressPointer r4
    //     0x836a80: add             x4, x4, HEAP, lsl #32
    // 0x836a84: r0 = LoadInt32Instr(r4)
    //     0x836a84: sbfx            x0, x4, #1, #0x1f
    // 0x836a88: r1 = 0
    //     0x836a88: movz            x1, #0
    // 0x836a8c: cmp             x1, x0
    // 0x836a90: b.hs            #0x836af0
    // 0x836a94: LoadField: r1 = r3->field_f
    //     0x836a94: ldur            w1, [x3, #0xf]
    // 0x836a98: DecompressPointer r1
    //     0x836a98: add             x1, x1, HEAP, lsl #32
    // 0x836a9c: LoadField: r3 = r1->field_f
    //     0x836a9c: ldur            w3, [x1, #0xf]
    // 0x836aa0: DecompressPointer r3
    //     0x836aa0: add             x3, x3, HEAP, lsl #32
    // 0x836aa4: r1 = LoadInt32Instr(r3)
    //     0x836aa4: sbfx            x1, x3, #1, #0x1f
    //     0x836aa8: tbz             w3, #0, #0x836ab0
    //     0x836aac: ldur            x1, [x3, #7]
    // 0x836ab0: asr             x3, x1, #7
    // 0x836ab4: ubfx            x3, x3, #0, #0x20
    // 0x836ab8: and             x1, x3, x2
    // 0x836abc: ubfx            x1, x1, #0, #0x20
    // 0x836ac0: cmp             x1, #1
    // 0x836ac4: r16 = true
    //     0x836ac4: add             x16, NULL, #0x20  ; true
    // 0x836ac8: r17 = false
    //     0x836ac8: add             x17, NULL, #0x30  ; false
    // 0x836acc: csel            x0, x16, x17, eq
    // 0x836ad0: LeaveFrame
    //     0x836ad0: mov             SP, fp
    //     0x836ad4: ldp             fp, lr, [SP], #0x10
    // 0x836ad8: ret
    //     0x836ad8: ret             
    // 0x836adc: r0 = noElement()
    //     0x836adc: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x836ae0: r0 = Throw()
    //     0x836ae0: bl              #0xcfcd40  ; ThrowStub
    // 0x836ae4: brk             #0
    // 0x836ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836ae8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836aec: b               #0x836a64
    // 0x836af0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x836af0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  bool last(_BoolList&Object&ListMixin) {
    // ** addr: 0x7eca58, size: 0xe0
    // 0x7eca58: EnterFrame
    //     0x7eca58: stp             fp, lr, [SP, #-0x10]!
    //     0x7eca5c: mov             fp, SP
    // 0x7eca60: CheckStackOverflow
    //     0x7eca60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eca64: cmp             SP, x16
    //     0x7eca68: b.ls            #0x7ecb18
    // 0x7eca6c: ldr             x0, [fp, #0x10]
    // 0x7eca70: LoadField: r1 = r0->field_b
    //     0x7eca70: ldur            x1, [x0, #0xb]
    // 0x7eca74: cbz             x1, #0x7ecb0c
    // 0x7eca78: r5 = 8
    //     0x7eca78: movz            x5, #0x8
    // 0x7eca7c: r4 = 7
    //     0x7eca7c: movz            x4, #0x7
    // 0x7eca80: r3 = 7
    //     0x7eca80: movz            x3, #0x7
    // 0x7eca84: r2 = 1
    //     0x7eca84: movz            x2, #0x1
    // 0x7eca88: sub             x6, x1, #1
    // 0x7eca8c: sdiv            x7, x6, x5
    // 0x7eca90: LoadField: r5 = r0->field_7
    //     0x7eca90: ldur            w5, [x0, #7]
    // 0x7eca94: DecompressPointer r5
    //     0x7eca94: add             x5, x5, HEAP, lsl #32
    // 0x7eca98: LoadField: r8 = r5->field_b
    //     0x7eca98: ldur            w8, [x5, #0xb]
    // 0x7eca9c: DecompressPointer r8
    //     0x7eca9c: add             x8, x8, HEAP, lsl #32
    // 0x7ecaa0: r0 = LoadInt32Instr(r8)
    //     0x7ecaa0: sbfx            x0, x8, #1, #0x1f
    // 0x7ecaa4: mov             x1, x7
    // 0x7ecaa8: cmp             x1, x0
    // 0x7ecaac: b.hs            #0x7ecb20
    // 0x7ecab0: LoadField: r1 = r5->field_f
    //     0x7ecab0: ldur            w1, [x5, #0xf]
    // 0x7ecab4: DecompressPointer r1
    //     0x7ecab4: add             x1, x1, HEAP, lsl #32
    // 0x7ecab8: ArrayLoad: r5 = r1[r7]  ; Unknown_4
    //     0x7ecab8: add             x16, x1, x7, lsl #2
    //     0x7ecabc: ldur            w5, [x16, #0xf]
    // 0x7ecac0: DecompressPointer r5
    //     0x7ecac0: add             x5, x5, HEAP, lsl #32
    // 0x7ecac4: ubfx            x6, x6, #0, #0x20
    // 0x7ecac8: and             x1, x6, x3
    // 0x7ecacc: ubfx            x1, x1, #0, #0x20
    // 0x7ecad0: sub             x3, x4, x1
    // 0x7ecad4: r1 = LoadInt32Instr(r5)
    //     0x7ecad4: sbfx            x1, x5, #1, #0x1f
    //     0x7ecad8: tbz             w5, #0, #0x7ecae0
    //     0x7ecadc: ldur            x1, [x5, #7]
    // 0x7ecae0: asr             x4, x1, x3
    // 0x7ecae4: ubfx            x4, x4, #0, #0x20
    // 0x7ecae8: and             x1, x4, x2
    // 0x7ecaec: ubfx            x1, x1, #0, #0x20
    // 0x7ecaf0: cmp             x1, #1
    // 0x7ecaf4: r16 = true
    //     0x7ecaf4: add             x16, NULL, #0x20  ; true
    // 0x7ecaf8: r17 = false
    //     0x7ecaf8: add             x17, NULL, #0x30  ; false
    // 0x7ecafc: csel            x0, x16, x17, eq
    // 0x7ecb00: LeaveFrame
    //     0x7ecb00: mov             SP, fp
    //     0x7ecb04: ldp             fp, lr, [SP], #0x10
    // 0x7ecb08: ret
    //     0x7ecb08: ret             
    // 0x7ecb0c: r0 = noElement()
    //     0x7ecb0c: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x7ecb10: r0 = Throw()
    //     0x7ecb10: bl              #0xcfcd40  ; ThrowStub
    // 0x7ecb14: brk             #0
    // 0x7ecb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecb18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecb1c: b               #0x7eca6c
    // 0x7ecb20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ecb20: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  bool isEmpty(_BoolList&Object&ListMixin) {
    // ** addr: 0xbb715c, size: 0x30
    // 0xbb715c: ldr             x1, [SP]
    // 0xbb7160: LoadField: r2 = r1->field_b
    //     0xbb7160: ldur            x2, [x1, #0xb]
    // 0xbb7164: cbz             x2, #0xbb7170
    // 0xbb7168: r0 = false
    //     0xbb7168: add             x0, NULL, #0x30  ; false
    // 0xbb716c: b               #0xbb7174
    // 0xbb7170: r0 = true
    //     0xbb7170: add             x0, NULL, #0x20  ; true
    // 0xbb7174: ret
    //     0xbb7174: ret             
  }
  bool isNotEmpty(_BoolList&Object&ListMixin) {
    // ** addr: 0xb891dc, size: 0x30
    // 0xb891dc: ldr             x1, [SP]
    // 0xb891e0: LoadField: r2 = r1->field_b
    //     0xb891e0: ldur            x2, [x1, #0xb]
    // 0xb891e4: cbnz            x2, #0xb891f0
    // 0xb891e8: r0 = false
    //     0xb891e8: add             x0, NULL, #0x30  ; false
    // 0xb891ec: b               #0xb891f4
    // 0xb891f0: r0 = true
    //     0xb891f0: add             x0, NULL, #0x20  ; true
    // 0xb891f4: ret
    //     0xb891f4: ret             
  }
  List<Y0> cast<Y0>(_BoolList&Object&ListMixin) {
    // ** addr: 0x7e5274, size: 0x80
    // 0x7e5274: EnterFrame
    //     0x7e5274: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5278: mov             fp, SP
    // 0x7e527c: mov             x0, x4
    // 0x7e5280: LoadField: r1 = r0->field_f
    //     0x7e5280: ldur            w1, [x0, #0xf]
    // 0x7e5284: DecompressPointer r1
    //     0x7e5284: add             x1, x1, HEAP, lsl #32
    // 0x7e5288: cbnz            w1, #0x7e5294
    // 0x7e528c: r1 = Null
    //     0x7e528c: mov             x1, NULL
    // 0x7e5290: b               #0x7e52a8
    // 0x7e5294: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e5294: ldur            w1, [x0, #0x17]
    // 0x7e5298: DecompressPointer r1
    //     0x7e5298: add             x1, x1, HEAP, lsl #32
    // 0x7e529c: add             x0, fp, w1, sxtw #2
    // 0x7e52a0: ldr             x0, [x0, #0x10]
    // 0x7e52a4: mov             x1, x0
    // 0x7e52a8: CheckStackOverflow
    //     0x7e52a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e52ac: cmp             SP, x16
    //     0x7e52b0: b.ls            #0x7e52ec
    // 0x7e52b4: r2 = Null
    //     0x7e52b4: mov             x2, NULL
    // 0x7e52b8: r3 = <bool, Y0>
    //     0x7e52b8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b238] TypeArguments: <bool, Y0>
    //     0x7e52bc: ldr             x3, [x3, #0x238]
    // 0x7e52c0: r24 = InstantiateTypeArgumentsStub
    //     0x7e52c0: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x7e52c4: LoadField: r30 = r24->field_7
    //     0x7e52c4: ldur            lr, [x24, #7]
    // 0x7e52c8: blr             lr
    // 0x7e52cc: ldr             x16, [fp, #0x10]
    // 0x7e52d0: stp             x16, x0, [SP, #-0x10]!
    // 0x7e52d4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7e52d4: ldr             x4, [PP, #0x4be8]  ; [pp+0x4be8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7e52d8: r0 = castFrom()
    //     0x7e52d8: bl              #0x7e52f4  ; [dart:core] List::castFrom
    // 0x7e52dc: add             SP, SP, #0x10
    // 0x7e52e0: LeaveFrame
    //     0x7e52e0: mov             SP, fp
    //     0x7e52e4: ldp             fp, lr, [SP], #0x10
    // 0x7e52e8: ret
    //     0x7e52e8: ret             
    // 0x7e52ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e52ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e52f0: b               #0x7e52b4
  }
  List<bool> +(_BoolList&Object&ListMixin, List<bool>) {
    // ** addr: 0x4f02a0, size: 0x74
    // 0x4f02a0: EnterFrame
    //     0x4f02a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f02a4: mov             fp, SP
    // 0x4f02a8: CheckStackOverflow
    //     0x4f02a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f02ac: cmp             SP, x16
    //     0x4f02b0: b.ls            #0x4f02f8
    // 0x4f02b4: ldr             x0, [fp, #0x10]
    // 0x4f02b8: r2 = Null
    //     0x4f02b8: mov             x2, NULL
    // 0x4f02bc: r1 = Null
    //     0x4f02bc: mov             x1, NULL
    // 0x4f02c0: r8 = List<bool>
    //     0x4f02c0: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b220] Type: List<bool>
    //     0x4f02c4: ldr             x8, [x8, #0x220]
    // 0x4f02c8: r3 = Null
    //     0x4f02c8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b228] Null
    //     0x4f02cc: ldr             x3, [x3, #0x228]
    // 0x4f02d0: r0 = List<bool>()
    //     0x4f02d0: bl              #0x4e7c48  ; IsType_List<bool>_Stub
    // 0x4f02d4: r16 = <bool>
    //     0x4f02d4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x4f02d8: ldr             lr, [fp, #0x18]
    // 0x4f02dc: stp             lr, x16, [SP, #-0x10]!
    // 0x4f02e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4f02e0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4f02e4: r0 = List.of()
    //     0x4f02e4: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x4f02e8: add             SP, SP, #0x10
    // 0x4f02ec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4f02ec: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4f02f0: r0 = Throw()
    //     0x4f02f0: bl              #0xcfcd40  ; ThrowStub
    // 0x4f02f4: brk             #0
    // 0x4f02f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f02f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f02fc: b               #0x4f02b4
  }
  _ getRange(/* No info */) {
    // ** addr: 0x4e7730, size: 0x98
    // 0x4e7730: EnterFrame
    //     0x4e7730: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7734: mov             fp, SP
    // 0x4e7738: AllocStack(0x10)
    //     0x4e7738: sub             SP, SP, #0x10
    // 0x4e773c: CheckStackOverflow
    //     0x4e773c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7740: cmp             SP, x16
    //     0x4e7744: b.ls            #0x4e77c0
    // 0x4e7748: ldr             x2, [fp, #0x20]
    // 0x4e774c: LoadField: r3 = r2->field_b
    //     0x4e774c: ldur            x3, [x2, #0xb]
    // 0x4e7750: ldr             x4, [fp, #0x10]
    // 0x4e7754: r0 = BoxInt64Instr(r4)
    //     0x4e7754: sbfiz           x0, x4, #1, #0x1f
    //     0x4e7758: cmp             x4, x0, asr #1
    //     0x4e775c: b.eq            #0x4e7768
    //     0x4e7760: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e7764: stur            x4, [x0, #7]
    // 0x4e7768: mov             x1, x0
    // 0x4e776c: ldr             x0, [fp, #0x18]
    // 0x4e7770: stur            x1, [fp, #-8]
    // 0x4e7774: stp             x1, x0, [SP, #-0x10]!
    // 0x4e7778: SaveReg r3
    //     0x4e7778: str             x3, [SP, #-8]!
    // 0x4e777c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4e777c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4e7780: r0 = checkValidRange()
    //     0x4e7780: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0x4e7784: add             SP, SP, #0x18
    // 0x4e7788: r1 = <bool>
    //     0x4e7788: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x4e778c: r0 = SubListIterable()
    //     0x4e778c: bl              #0x4e7f00  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x4e7790: stur            x0, [fp, #-0x10]
    // 0x4e7794: ldr             x16, [fp, #0x20]
    // 0x4e7798: stp             x16, x0, [SP, #-0x10]!
    // 0x4e779c: ldr             x1, [fp, #0x18]
    // 0x4e77a0: ldur            x16, [fp, #-8]
    // 0x4e77a4: stp             x16, x1, [SP, #-0x10]!
    // 0x4e77a8: r0 = SubListIterable()
    //     0x4e77a8: bl              #0x4e7d00  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x4e77ac: add             SP, SP, #0x20
    // 0x4e77b0: ldur            x0, [fp, #-0x10]
    // 0x4e77b4: LeaveFrame
    //     0x4e77b4: mov             SP, fp
    //     0x4e77b8: ldp             fp, lr, [SP], #0x10
    // 0x4e77bc: ret
    //     0x4e77bc: ret             
    // 0x4e77c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e77c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e77c4: b               #0x4e7748
  }
  int indexOf(_BoolList&Object&ListMixin, Object?, [int]) {
    // ** addr: 0x4e7948, size: 0xc4
    // 0x4e7948: EnterFrame
    //     0x4e7948: stp             fp, lr, [SP, #-0x10]!
    //     0x4e794c: mov             fp, SP
    // 0x4e7950: AllocStack(0x18)
    //     0x4e7950: sub             SP, SP, #0x18
    // 0x4e7954: SetupParameters(_BoolList&Object&ListMixin this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = 0 /* r5, fp-0x8 */])
    //     0x4e7954: mov             x0, x4
    //     0x4e7958: ldur            w1, [x0, #0x13]
    //     0x4e795c: add             x1, x1, HEAP, lsl #32
    //     0x4e7960: sub             x0, x1, #4
    //     0x4e7964: add             x3, fp, w0, sxtw #2
    //     0x4e7968: ldr             x3, [x3, #0x18]
    //     0x4e796c: stur            x3, [fp, #-0x18]
    //     0x4e7970: add             x4, fp, w0, sxtw #2
    //     0x4e7974: ldr             x4, [x4, #0x10]
    //     0x4e7978: stur            x4, [fp, #-0x10]
    //     0x4e797c: cmp             w0, #2
    //     0x4e7980: b.lt            #0x4e7994
    //     0x4e7984: add             x1, fp, w0, sxtw #2
    //     0x4e7988: ldr             x1, [x1, #8]
    //     0x4e798c: mov             x5, x1
    //     0x4e7990: b               #0x4e7998
    //     0x4e7994: movz            x5, #0
    //     0x4e7998: stur            x5, [fp, #-8]
    // 0x4e799c: CheckStackOverflow
    //     0x4e799c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e79a0: cmp             SP, x16
    //     0x4e79a4: b.ls            #0x4e7a04
    // 0x4e79a8: r5 as int
    //     0x4e79a8: mov             x0, x5
    //     0x4e79ac: mov             x2, NULL
    //     0x4e79b0: mov             x1, NULL
    //     0x4e79b4: tbz             w0, #0, #0x4e79d8
    //     0x4e79b8: ldurh           w4, [x0, #1]
    //     0x4e79bc: sub             x4, x4, #0x3a
    //     0x4e79c0: cmp             x4, #1
    //     0x4e79c4: b.ls            #0x4e79d8
    //     0x4e79c8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x4e79cc: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b1d8] Null
    //     0x4e79d0: ldr             x3, [x3, #0x1d8]
    //     0x4e79d4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x4e79d8: ldur            x16, [fp, #-0x18]
    // 0x4e79dc: ldur            lr, [fp, #-0x10]
    // 0x4e79e0: stp             lr, x16, [SP, #-0x10]!
    // 0x4e79e4: ldur            x16, [fp, #-8]
    // 0x4e79e8: SaveReg r16
    //     0x4e79e8: str             x16, [SP, #-8]!
    // 0x4e79ec: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4e79ec: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4e79f0: r0 = indexOf()
    //     0x4e79f0: bl              #0x4ede9c  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::indexOf
    // 0x4e79f4: add             SP, SP, #0x18
    // 0x4e79f8: LeaveFrame
    //     0x4e79f8: mov             SP, fp
    //     0x4e79fc: ldp             fp, lr, [SP], #0x10
    // 0x4e7a00: ret
    //     0x4e7a00: ret             
    // 0x4e7a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7a04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7a08: b               #0x4e79a8
  }
  Iterable<bool> skip(_BoolList&Object&ListMixin, int) {
    // ** addr: 0x4e7a20, size: 0x5c
    // 0x4e7a20: EnterFrame
    //     0x4e7a20: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7a24: mov             fp, SP
    // 0x4e7a28: CheckStackOverflow
    //     0x4e7a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7a2c: cmp             SP, x16
    //     0x4e7a30: b.ls            #0x4e7a60
    // 0x4e7a34: ldr             x0, [fp, #0x10]
    // 0x4e7a38: r1 = LoadInt32Instr(r0)
    //     0x4e7a38: sbfx            x1, x0, #1, #0x1f
    //     0x4e7a3c: tbz             w0, #0, #0x4e7a44
    //     0x4e7a40: ldur            x1, [x0, #7]
    // 0x4e7a44: ldr             x16, [fp, #0x18]
    // 0x4e7a48: stp             x1, x16, [SP, #-0x10]!
    // 0x4e7a4c: r0 = skip()
    //     0x4e7a4c: bl              #0x7e6f58  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::skip
    // 0x4e7a50: add             SP, SP, #0x10
    // 0x4e7a54: LeaveFrame
    //     0x4e7a54: mov             SP, fp
    //     0x4e7a58: ldp             fp, lr, [SP], #0x10
    // 0x4e7a5c: ret
    //     0x4e7a5c: ret             
    // 0x4e7a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7a60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7a64: b               #0x4e7a34
  }
  Iterable<Y0> map<Y0>(_BoolList&Object&ListMixin, (dynamic, bool) => Y0) {
    // ** addr: 0x4e7b38, size: 0xa0
    // 0x4e7b38: EnterFrame
    //     0x4e7b38: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7b3c: mov             fp, SP
    // 0x4e7b40: AllocStack(0x8)
    //     0x4e7b40: sub             SP, SP, #8
    // 0x4e7b44: SetupParameters()
    //     0x4e7b44: mov             x0, x4
    //     0x4e7b48: ldur            w1, [x0, #0xf]
    //     0x4e7b4c: add             x1, x1, HEAP, lsl #32
    //     0x4e7b50: cbnz            w1, #0x4e7b5c
    //     0x4e7b54: mov             x3, NULL
    //     0x4e7b58: b               #0x4e7b70
    //     0x4e7b5c: ldur            w1, [x0, #0x17]
    //     0x4e7b60: add             x1, x1, HEAP, lsl #32
    //     0x4e7b64: add             x0, fp, w1, sxtw #2
    //     0x4e7b68: ldr             x0, [x0, #0x10]
    //     0x4e7b6c: mov             x3, x0
    //     0x4e7b70: stur            x3, [fp, #-8]
    // 0x4e7b74: CheckStackOverflow
    //     0x4e7b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7b78: cmp             SP, x16
    //     0x4e7b7c: b.ls            #0x4e7bd0
    // 0x4e7b80: ldr             x0, [fp, #0x10]
    // 0x4e7b84: mov             x1, x3
    // 0x4e7b88: r2 = Null
    //     0x4e7b88: mov             x2, NULL
    // 0x4e7b8c: r8 = (dynamic this, bool) => Y0
    //     0x4e7b8c: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b280] FunctionType: (dynamic this, bool) => Y0
    //     0x4e7b90: ldr             x8, [x8, #0x280]
    // 0x4e7b94: LoadField: r9 = r8->field_7
    //     0x4e7b94: ldur            x9, [x8, #7]
    // 0x4e7b98: r3 = Null
    //     0x4e7b98: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b288] Null
    //     0x4e7b9c: ldr             x3, [x3, #0x288]
    // 0x4e7ba0: blr             x9
    // 0x4e7ba4: ldur            x16, [fp, #-8]
    // 0x4e7ba8: ldr             lr, [fp, #0x18]
    // 0x4e7bac: stp             lr, x16, [SP, #-0x10]!
    // 0x4e7bb0: ldr             x16, [fp, #0x10]
    // 0x4e7bb4: SaveReg r16
    //     0x4e7bb4: str             x16, [SP, #-8]!
    // 0x4e7bb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4e7bb8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4e7bbc: r0 = map()
    //     0x4e7bbc: bl              #0x843f98  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::map
    // 0x4e7bc0: add             SP, SP, #0x18
    // 0x4e7bc4: LeaveFrame
    //     0x4e7bc4: mov             SP, fp
    //     0x4e7bc8: ldp             fp, lr, [SP], #0x10
    // 0x4e7bcc: ret
    //     0x4e7bcc: ret             
    // 0x4e7bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7bd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7bd4: b               #0x4e7b80
  }
  void forEach(_BoolList&Object&ListMixin, (dynamic, bool) => void) {
    // ** addr: 0x4e7bec, size: 0x70
    // 0x4e7bec: EnterFrame
    //     0x4e7bec: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7bf0: mov             fp, SP
    // 0x4e7bf4: CheckStackOverflow
    //     0x4e7bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7bf8: cmp             SP, x16
    //     0x4e7bfc: b.ls            #0x4e7c40
    // 0x4e7c00: ldr             x0, [fp, #0x10]
    // 0x4e7c04: r2 = Null
    //     0x4e7c04: mov             x2, NULL
    // 0x4e7c08: r1 = Null
    //     0x4e7c08: mov             x1, NULL
    // 0x4e7c0c: r8 = (dynamic this, bool) => void?
    //     0x4e7c0c: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b298] FunctionType: (dynamic this, bool) => void?
    //     0x4e7c10: ldr             x8, [x8, #0x298]
    // 0x4e7c14: r3 = Null
    //     0x4e7c14: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b2a0] Null
    //     0x4e7c18: ldr             x3, [x3, #0x2a0]
    // 0x4e7c1c: r0 = DefaultTypeTest()
    //     0x4e7c1c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x4e7c20: ldr             x16, [fp, #0x18]
    // 0x4e7c24: ldr             lr, [fp, #0x10]
    // 0x4e7c28: stp             lr, x16, [SP, #-0x10]!
    // 0x4e7c2c: r0 = forEach()
    //     0x4e7c2c: bl              #0x7ec564  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::forEach
    // 0x4e7c30: add             SP, SP, #0x10
    // 0x4e7c34: LeaveFrame
    //     0x4e7c34: mov             SP, fp
    //     0x4e7c38: ldp             fp, lr, [SP], #0x10
    // 0x4e7c3c: ret
    //     0x4e7c3c: ret             
    // 0x4e7c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7c40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7c44: b               #0x4e7c00
  }
  _ retainWhere(/* No info */) {
    // ** addr: 0x4e843c, size: 0x48
    // 0x4e843c: EnterFrame
    //     0x4e843c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8440: mov             fp, SP
    // 0x4e8444: CheckStackOverflow
    //     0x4e8444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8448: cmp             SP, x16
    //     0x4e844c: b.ls            #0x4e847c
    // 0x4e8450: ldr             x16, [fp, #0x18]
    // 0x4e8454: ldr             lr, [fp, #0x10]
    // 0x4e8458: stp             lr, x16, [SP, #-0x10]!
    // 0x4e845c: r16 = true
    //     0x4e845c: add             x16, NULL, #0x20  ; true
    // 0x4e8460: SaveReg r16
    //     0x4e8460: str             x16, [SP, #-8]!
    // 0x4e8464: r0 = _filter()
    //     0x4e8464: bl              #0x4e8484  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::_filter
    // 0x4e8468: add             SP, SP, #0x18
    // 0x4e846c: r0 = Null
    //     0x4e846c: mov             x0, NULL
    // 0x4e8470: LeaveFrame
    //     0x4e8470: mov             SP, fp
    //     0x4e8474: ldp             fp, lr, [SP], #0x10
    // 0x4e8478: ret
    //     0x4e8478: ret             
    // 0x4e847c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e847c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8480: b               #0x4e8450
  }
  _ _filter(/* No info */) {
    // ** addr: 0x4e8484, size: 0x248
    // 0x4e8484: EnterFrame
    //     0x4e8484: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8488: mov             fp, SP
    // 0x4e848c: AllocStack(0x30)
    //     0x4e848c: sub             SP, SP, #0x30
    // 0x4e8490: CheckStackOverflow
    //     0x4e8490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8494: cmp             SP, x16
    //     0x4e8498: b.ls            #0x4e86b4
    // 0x4e849c: r16 = <bool>
    //     0x4e849c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x4e84a0: stp             xzr, x16, [SP, #-0x10]!
    // 0x4e84a4: r0 = _GrowableList()
    //     0x4e84a4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x4e84a8: add             SP, SP, #0x10
    // 0x4e84ac: mov             x3, x0
    // 0x4e84b0: ldr             x2, [fp, #0x20]
    // 0x4e84b4: stur            x3, [fp, #-0x28]
    // 0x4e84b8: LoadField: r4 = r2->field_b
    //     0x4e84b8: ldur            x4, [x2, #0xb]
    // 0x4e84bc: stur            x4, [fp, #-0x20]
    // 0x4e84c0: LoadField: r5 = r2->field_7
    //     0x4e84c0: ldur            w5, [x2, #7]
    // 0x4e84c4: DecompressPointer r5
    //     0x4e84c4: add             x5, x5, HEAP, lsl #32
    // 0x4e84c8: stur            x5, [fp, #-0x18]
    // 0x4e84cc: mov             x0, x4
    // 0x4e84d0: r10 = 0
    //     0x4e84d0: movz            x10, #0
    // 0x4e84d4: r9 = 8
    //     0x4e84d4: movz            x9, #0x8
    // 0x4e84d8: r8 = 7
    //     0x4e84d8: movz            x8, #0x7
    // 0x4e84dc: r7 = 7
    //     0x4e84dc: movz            x7, #0x7
    // 0x4e84e0: r6 = 1
    //     0x4e84e0: movz            x6, #0x1
    // 0x4e84e4: stur            x10, [fp, #-0x10]
    // 0x4e84e8: CheckStackOverflow
    //     0x4e84e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e84ec: cmp             SP, x16
    //     0x4e84f0: b.ls            #0x4e86bc
    // 0x4e84f4: cmp             x10, x4
    // 0x4e84f8: b.ge            #0x4e8648
    // 0x4e84fc: sdiv            x11, x10, x9
    // 0x4e8500: LoadField: r0 = r5->field_b
    //     0x4e8500: ldur            w0, [x5, #0xb]
    // 0x4e8504: DecompressPointer r0
    //     0x4e8504: add             x0, x0, HEAP, lsl #32
    // 0x4e8508: r1 = LoadInt32Instr(r0)
    //     0x4e8508: sbfx            x1, x0, #1, #0x1f
    // 0x4e850c: mov             x0, x1
    // 0x4e8510: mov             x1, x11
    // 0x4e8514: cmp             x1, x0
    // 0x4e8518: b.hs            #0x4e86c4
    // 0x4e851c: LoadField: r0 = r5->field_f
    //     0x4e851c: ldur            w0, [x5, #0xf]
    // 0x4e8520: DecompressPointer r0
    //     0x4e8520: add             x0, x0, HEAP, lsl #32
    // 0x4e8524: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0x4e8524: add             x16, x0, x11, lsl #2
    //     0x4e8528: ldur            w1, [x16, #0xf]
    // 0x4e852c: DecompressPointer r1
    //     0x4e852c: add             x1, x1, HEAP, lsl #32
    // 0x4e8530: mov             x0, x10
    // 0x4e8534: ubfx            x0, x0, #0, #0x20
    // 0x4e8538: and             x11, x0, x7
    // 0x4e853c: ubfx            x11, x11, #0, #0x20
    // 0x4e8540: sub             x0, x8, x11
    // 0x4e8544: r11 = LoadInt32Instr(r1)
    //     0x4e8544: sbfx            x11, x1, #1, #0x1f
    //     0x4e8548: tbz             w1, #0, #0x4e8550
    //     0x4e854c: ldur            x11, [x1, #7]
    // 0x4e8550: asr             x1, x11, x0
    // 0x4e8554: ubfx            x1, x1, #0, #0x20
    // 0x4e8558: and             x0, x1, x6
    // 0x4e855c: ubfx            x0, x0, #0, #0x20
    // 0x4e8560: cmp             x0, #1
    // 0x4e8564: r16 = true
    //     0x4e8564: add             x16, NULL, #0x20  ; true
    // 0x4e8568: r17 = false
    //     0x4e8568: add             x17, NULL, #0x30  ; false
    // 0x4e856c: csel            x1, x16, x17, eq
    // 0x4e8570: stur            x1, [fp, #-8]
    // 0x4e8574: ldr             x16, [fp, #0x18]
    // 0x4e8578: stp             x1, x16, [SP, #-0x10]!
    // 0x4e857c: ldr             x0, [fp, #0x18]
    // 0x4e8580: ClosureCall
    //     0x4e8580: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e8584: ldur            x2, [x0, #0x1f]
    //     0x4e8588: blr             x2
    // 0x4e858c: add             SP, SP, #0x10
    // 0x4e8590: r16 = true
    //     0x4e8590: add             x16, NULL, #0x20  ; true
    // 0x4e8594: cmp             w0, w16
    // 0x4e8598: b.ne            #0x4e860c
    // 0x4e859c: ldur            x0, [fp, #-0x28]
    // 0x4e85a0: LoadField: r1 = r0->field_b
    //     0x4e85a0: ldur            w1, [x0, #0xb]
    // 0x4e85a4: DecompressPointer r1
    //     0x4e85a4: add             x1, x1, HEAP, lsl #32
    // 0x4e85a8: stur            x1, [fp, #-0x30]
    // 0x4e85ac: LoadField: r2 = r0->field_f
    //     0x4e85ac: ldur            w2, [x0, #0xf]
    // 0x4e85b0: DecompressPointer r2
    //     0x4e85b0: add             x2, x2, HEAP, lsl #32
    // 0x4e85b4: LoadField: r3 = r2->field_b
    //     0x4e85b4: ldur            w3, [x2, #0xb]
    // 0x4e85b8: DecompressPointer r3
    //     0x4e85b8: add             x3, x3, HEAP, lsl #32
    // 0x4e85bc: cmp             w1, w3
    // 0x4e85c0: b.ne            #0x4e85d0
    // 0x4e85c4: SaveReg r0
    //     0x4e85c4: str             x0, [SP, #-8]!
    // 0x4e85c8: r0 = _growToNextCapacity()
    //     0x4e85c8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4e85cc: add             SP, SP, #8
    // 0x4e85d0: ldur            x2, [fp, #-0x28]
    // 0x4e85d4: ldur            x3, [fp, #-8]
    // 0x4e85d8: ldur            x0, [fp, #-0x30]
    // 0x4e85dc: r4 = LoadInt32Instr(r0)
    //     0x4e85dc: sbfx            x4, x0, #1, #0x1f
    // 0x4e85e0: add             x0, x4, #1
    // 0x4e85e4: lsl             x1, x0, #1
    // 0x4e85e8: StoreField: r2->field_b = r1
    //     0x4e85e8: stur            w1, [x2, #0xb]
    // 0x4e85ec: mov             x1, x4
    // 0x4e85f0: cmp             x1, x0
    // 0x4e85f4: b.hs            #0x4e86c8
    // 0x4e85f8: LoadField: r0 = r2->field_f
    //     0x4e85f8: ldur            w0, [x2, #0xf]
    // 0x4e85fc: DecompressPointer r0
    //     0x4e85fc: add             x0, x0, HEAP, lsl #32
    // 0x4e8600: ArrayStore: r0[r4] = r3  ; Unknown_4
    //     0x4e8600: add             x1, x0, x4, lsl #2
    //     0x4e8604: stur            w3, [x1, #0xf]
    // 0x4e8608: b               #0x4e8610
    // 0x4e860c: ldur            x2, [fp, #-0x28]
    // 0x4e8610: ldr             x0, [fp, #0x20]
    // 0x4e8614: ldur            x1, [fp, #-0x20]
    // 0x4e8618: LoadField: r3 = r0->field_b
    //     0x4e8618: ldur            x3, [x0, #0xb]
    // 0x4e861c: cmp             x1, x3
    // 0x4e8620: b.ne            #0x4e8674
    // 0x4e8624: mov             x4, x0
    // 0x4e8628: ldur            x0, [fp, #-0x10]
    // 0x4e862c: add             x10, x0, #1
    // 0x4e8630: mov             x0, x3
    // 0x4e8634: mov             x3, x2
    // 0x4e8638: mov             x2, x4
    // 0x4e863c: ldur            x5, [fp, #-0x18]
    // 0x4e8640: mov             x4, x1
    // 0x4e8644: b               #0x4e84d4
    // 0x4e8648: mov             x4, x2
    // 0x4e864c: mov             x2, x3
    // 0x4e8650: LoadField: r1 = r2->field_b
    //     0x4e8650: ldur            w1, [x2, #0xb]
    // 0x4e8654: DecompressPointer r1
    //     0x4e8654: add             x1, x1, HEAP, lsl #32
    // 0x4e8658: r3 = LoadInt32Instr(r1)
    //     0x4e8658: sbfx            x3, x1, #1, #0x1f
    // 0x4e865c: cmp             x3, x0
    // 0x4e8660: b.ne            #0x4e8688
    // 0x4e8664: r0 = Null
    //     0x4e8664: mov             x0, NULL
    // 0x4e8668: LeaveFrame
    //     0x4e8668: mov             SP, fp
    //     0x4e866c: ldp             fp, lr, [SP], #0x10
    // 0x4e8670: ret
    //     0x4e8670: ret             
    // 0x4e8674: r0 = ConcurrentModificationError()
    //     0x4e8674: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4e8678: ldr             x4, [fp, #0x20]
    // 0x4e867c: StoreField: r0->field_b = r4
    //     0x4e867c: stur            w4, [x0, #0xb]
    // 0x4e8680: r0 = Throw()
    //     0x4e8680: bl              #0xcfcd40  ; ThrowStub
    // 0x4e8684: brk             #0
    // 0x4e8688: stp             xzr, x4, [SP, #-0x10]!
    // 0x4e868c: stp             x2, x3, [SP, #-0x10]!
    // 0x4e8690: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x4e8690: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x4e8694: r0 = setRange()
    //     0x4e8694: bl              #0x4eb3bc  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::setRange
    // 0x4e8698: add             SP, SP, #0x20
    // 0x4e869c: r0 = UnsupportedError()
    //     0x4e869c: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4e86a0: r17 = "Cannot change"
    //     0x4e86a0: add             x17, PP, #0x48, lsl #12  ; [pp+0x48590] "Cannot change"
    //     0x4e86a4: ldr             x17, [x17, #0x590]
    // 0x4e86a8: StoreField: r0->field_b = r17
    //     0x4e86a8: stur            w17, [x0, #0xb]
    // 0x4e86ac: r0 = Throw()
    //     0x4e86ac: bl              #0xcfcd40  ; ThrowStub
    // 0x4e86b0: brk             #0
    // 0x4e86b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e86b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e86b8: b               #0x4e849c
    // 0x4e86bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e86bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e86c0: b               #0x4e84f4
    // 0x4e86c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e86c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e86c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e86c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ sort(/* No info */) {
    // ** addr: 0x4e93dc, size: 0x84
    // 0x4e93dc: EnterFrame
    //     0x4e93dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e93e0: mov             fp, SP
    // 0x4e93e4: mov             x0, x4
    // 0x4e93e8: LoadField: r1 = r0->field_13
    //     0x4e93e8: ldur            w1, [x0, #0x13]
    // 0x4e93ec: DecompressPointer r1
    //     0x4e93ec: add             x1, x1, HEAP, lsl #32
    // 0x4e93f0: sub             x0, x1, #2
    // 0x4e93f4: add             x1, fp, w0, sxtw #2
    // 0x4e93f8: ldr             x1, [x1, #0x10]
    // 0x4e93fc: cmp             w0, #2
    // 0x4e9400: b.lt            #0x4e9414
    // 0x4e9404: add             x2, fp, w0, sxtw #2
    // 0x4e9408: ldr             x2, [x2, #8]
    // 0x4e940c: mov             x0, x2
    // 0x4e9410: b               #0x4e9418
    // 0x4e9414: r0 = Null
    //     0x4e9414: mov             x0, NULL
    // 0x4e9418: CheckStackOverflow
    //     0x4e9418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e941c: cmp             SP, x16
    //     0x4e9420: b.ls            #0x4e9458
    // 0x4e9424: cmp             w0, NULL
    // 0x4e9428: b.ne            #0x4e9430
    // 0x4e942c: r0 = Closure: (dynamic, dynamic) => int from Function '_compareAny@3220832': static.
    //     0x4e942c: ldr             x0, [PP, #0xfa0]  ; [pp+0xfa0] Closure: (dynamic, dynamic) => int from Function '_compareAny@3220832': static. (0x7032670eb0b0)
    // 0x4e9430: r16 = <bool>
    //     0x4e9430: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x4e9434: stp             x1, x16, [SP, #-0x10]!
    // 0x4e9438: SaveReg r0
    //     0x4e9438: str             x0, [SP, #-8]!
    // 0x4e943c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4e943c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4e9440: r0 = sort()
    //     0x4e9440: bl              #0x4e9460  ; [dart:_internal] Sort::sort
    // 0x4e9444: add             SP, SP, #0x18
    // 0x4e9448: r0 = Null
    //     0x4e9448: mov             x0, NULL
    // 0x4e944c: LeaveFrame
    //     0x4e944c: mov             SP, fp
    //     0x4e9450: ldp             fp, lr, [SP], #0x10
    // 0x4e9454: ret
    //     0x4e9454: ret             
    // 0x4e9458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9458: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e945c: b               #0x4e9424
  }
  _ setRange(/* No info */) {
    // ** addr: 0x4eb3bc, size: 0x35c
    // 0x4eb3bc: EnterFrame
    //     0x4eb3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb3c0: mov             fp, SP
    // 0x4eb3c4: AllocStack(0x30)
    //     0x4eb3c4: sub             SP, SP, #0x30
    // 0x4eb3c8: SetupParameters(_BoolList&Object&ListMixin this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */, [int _ = 0 /* r7, fp-0x8 */])
    //     0x4eb3c8: mov             x0, x4
    //     0x4eb3cc: ldur            w1, [x0, #0x13]
    //     0x4eb3d0: add             x1, x1, HEAP, lsl #32
    //     0x4eb3d4: sub             x0, x1, #8
    //     0x4eb3d8: add             x3, fp, w0, sxtw #2
    //     0x4eb3dc: ldr             x3, [x3, #0x28]
    //     0x4eb3e0: stur            x3, [fp, #-0x28]
    //     0x4eb3e4: add             x4, fp, w0, sxtw #2
    //     0x4eb3e8: ldr             x4, [x4, #0x20]
    //     0x4eb3ec: stur            x4, [fp, #-0x20]
    //     0x4eb3f0: add             x5, fp, w0, sxtw #2
    //     0x4eb3f4: ldr             x5, [x5, #0x18]
    //     0x4eb3f8: stur            x5, [fp, #-0x18]
    //     0x4eb3fc: add             x6, fp, w0, sxtw #2
    //     0x4eb400: ldr             x6, [x6, #0x10]
    //     0x4eb404: stur            x6, [fp, #-0x10]
    //     0x4eb408: cmp             w0, #2
    //     0x4eb40c: b.lt            #0x4eb42c
    //     0x4eb410: add             x1, fp, w0, sxtw #2
    //     0x4eb414: ldr             x1, [x1, #8]
    //     0x4eb418: sbfx            x0, x1, #1, #0x1f
    //     0x4eb41c: tbz             w1, #0, #0x4eb424
    //     0x4eb420: ldur            x0, [x1, #7]
    //     0x4eb424: mov             x7, x0
    //     0x4eb428: b               #0x4eb430
    //     0x4eb42c: movz            x7, #0
    //     0x4eb430: stur            x7, [fp, #-8]
    // 0x4eb434: CheckStackOverflow
    //     0x4eb434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb438: cmp             SP, x16
    //     0x4eb43c: b.ls            #0x4eb700
    // 0x4eb440: mov             x0, x6
    // 0x4eb444: r2 = Null
    //     0x4eb444: mov             x2, NULL
    // 0x4eb448: r1 = Null
    //     0x4eb448: mov             x1, NULL
    // 0x4eb44c: r8 = Iterable<bool>
    //     0x4eb44c: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b1e8] Type: Iterable<bool>
    //     0x4eb450: ldr             x8, [x8, #0x1e8]
    // 0x4eb454: r3 = Null
    //     0x4eb454: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b1f0] Null
    //     0x4eb458: ldr             x3, [x3, #0x1f0]
    // 0x4eb45c: r0 = Iterable<bool>()
    //     0x4eb45c: bl              #0x4e7a68  ; IsType_Iterable<bool>_Stub
    // 0x4eb460: ldur            x0, [fp, #-0x28]
    // 0x4eb464: LoadField: r2 = r0->field_b
    //     0x4eb464: ldur            x2, [x0, #0xb]
    // 0x4eb468: ldur            x3, [fp, #-0x18]
    // 0x4eb46c: r0 = BoxInt64Instr(r3)
    //     0x4eb46c: sbfiz           x0, x3, #1, #0x1f
    //     0x4eb470: cmp             x3, x0, asr #1
    //     0x4eb474: b.eq            #0x4eb480
    //     0x4eb478: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4eb47c: stur            x3, [x0, #7]
    // 0x4eb480: mov             x1, x0
    // 0x4eb484: ldur            x0, [fp, #-0x20]
    // 0x4eb488: stp             x1, x0, [SP, #-0x10]!
    // 0x4eb48c: SaveReg r2
    //     0x4eb48c: str             x2, [SP, #-8]!
    // 0x4eb490: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4eb490: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4eb494: r0 = checkValidRange()
    //     0x4eb494: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0x4eb498: add             SP, SP, #0x18
    // 0x4eb49c: ldur            x1, [fp, #-0x20]
    // 0x4eb4a0: ldur            x0, [fp, #-0x18]
    // 0x4eb4a4: sub             x2, x0, x1
    // 0x4eb4a8: stur            x2, [fp, #-0x30]
    // 0x4eb4ac: cbnz            x2, #0x4eb4c0
    // 0x4eb4b0: r0 = Null
    //     0x4eb4b0: mov             x0, NULL
    // 0x4eb4b4: LeaveFrame
    //     0x4eb4b4: mov             SP, fp
    //     0x4eb4b8: ldp             fp, lr, [SP], #0x10
    // 0x4eb4bc: ret
    //     0x4eb4bc: ret             
    // 0x4eb4c0: ldur            x0, [fp, #-8]
    // 0x4eb4c4: r16 = "skipCount"
    //     0x4eb4c4: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] "skipCount"
    // 0x4eb4c8: stp             x16, x0, [SP, #-0x10]!
    // 0x4eb4cc: r0 = checkNotNegative()
    //     0x4eb4cc: bl              #0x4e7e7c  ; [dart:core] RangeError::checkNotNegative
    // 0x4eb4d0: add             SP, SP, #0x10
    // 0x4eb4d4: ldur            x0, [fp, #-0x10]
    // 0x4eb4d8: r2 = Null
    //     0x4eb4d8: mov             x2, NULL
    // 0x4eb4dc: r1 = Null
    //     0x4eb4dc: mov             x1, NULL
    // 0x4eb4e0: cmp             w0, NULL
    // 0x4eb4e4: b.eq            #0x4eb538
    // 0x4eb4e8: branchIfSmi(r0, 0x4eb538)
    //     0x4eb4e8: tbz             w0, #0, #0x4eb538
    // 0x4eb4ec: r8 = List<bool>
    //     0x4eb4ec: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b200] Type: List<bool>
    //     0x4eb4f0: ldr             x8, [x8, #0x200]
    // 0x4eb4f4: r3 = SubtypeTestCache
    //     0x4eb4f4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b208] SubtypeTestCache
    //     0x4eb4f8: ldr             x3, [x3, #0x208]
    // 0x4eb4fc: r24 = Subtype3TestCacheStub
    //     0x4eb4fc: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0x4eb500: LoadField: r30 = r24->field_7
    //     0x4eb500: ldur            lr, [x24, #7]
    // 0x4eb504: blr             lr
    // 0x4eb508: cmp             w7, NULL
    // 0x4eb50c: b.eq            #0x4eb518
    // 0x4eb510: tbnz            w7, #4, #0x4eb538
    // 0x4eb514: b               #0x4eb540
    // 0x4eb518: r8 = List<bool>
    //     0x4eb518: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b210] Type: List<bool>
    //     0x4eb51c: ldr             x8, [x8, #0x210]
    // 0x4eb520: r3 = SubtypeTestCache
    //     0x4eb520: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b218] SubtypeTestCache
    //     0x4eb524: ldr             x3, [x3, #0x218]
    // 0x4eb528: r24 = InstanceOfStub
    //     0x4eb528: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x4eb52c: LoadField: r30 = r24->field_7
    //     0x4eb52c: ldur            lr, [x24, #7]
    // 0x4eb530: blr             lr
    // 0x4eb534: b               #0x4eb544
    // 0x4eb538: r0 = false
    //     0x4eb538: add             x0, NULL, #0x30  ; false
    // 0x4eb53c: b               #0x4eb544
    // 0x4eb540: r0 = true
    //     0x4eb540: add             x0, NULL, #0x20  ; true
    // 0x4eb544: tbnz            w0, #4, #0x4eb554
    // 0x4eb548: ldur            x3, [fp, #-0x10]
    // 0x4eb54c: ldur            x2, [fp, #-8]
    // 0x4eb550: b               #0x4eb5ac
    // 0x4eb554: ldur            x1, [fp, #-0x10]
    // 0x4eb558: ldur            x0, [fp, #-8]
    // 0x4eb55c: r2 = LoadClassIdInstr(r1)
    //     0x4eb55c: ldurh           w2, [x1, #1]
    // 0x4eb560: stp             x0, x1, [SP, #-0x10]!
    // 0x4eb564: mov             x0, x2
    // 0x4eb568: r0 = GDT[cid_x0 + 0xc9d9]()
    //     0x4eb568: movz            x17, #0xc9d9
    //     0x4eb56c: add             lr, x0, x17
    //     0x4eb570: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb574: blr             lr
    // 0x4eb578: add             SP, SP, #0x10
    // 0x4eb57c: r1 = LoadClassIdInstr(r0)
    //     0x4eb57c: ldurh           w1, [x0, #1]
    // 0x4eb580: r16 = false
    //     0x4eb580: add             x16, NULL, #0x30  ; false
    // 0x4eb584: stp             x16, x0, [SP, #-0x10]!
    // 0x4eb588: mov             x0, x1
    // 0x4eb58c: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x4eb58c: ldr             x4, [PP, #0xac0]  ; [pp+0xac0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x4eb590: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x4eb590: movz            x17, #0xb8ba
    //     0x4eb594: add             lr, x0, x17
    //     0x4eb598: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb59c: blr             lr
    // 0x4eb5a0: add             SP, SP, #0x10
    // 0x4eb5a4: mov             x3, x0
    // 0x4eb5a8: r2 = 0
    //     0x4eb5a8: movz            x2, #0
    // 0x4eb5ac: ldur            x1, [fp, #-0x30]
    // 0x4eb5b0: stur            x3, [fp, #-0x10]
    // 0x4eb5b4: stur            x2, [fp, #-0x18]
    // 0x4eb5b8: add             x4, x2, x1
    // 0x4eb5bc: stur            x4, [fp, #-8]
    // 0x4eb5c0: r0 = LoadClassIdInstr(r3)
    //     0x4eb5c0: ldurh           w0, [x3, #1]
    // 0x4eb5c4: SaveReg r3
    //     0x4eb5c4: str             x3, [SP, #-8]!
    // 0x4eb5c8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x4eb5c8: movz            x17, #0xa710
    //     0x4eb5cc: add             lr, x0, x17
    //     0x4eb5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb5d4: blr             lr
    // 0x4eb5d8: add             SP, SP, #8
    // 0x4eb5dc: r1 = LoadInt32Instr(r0)
    //     0x4eb5dc: sbfx            x1, x0, #1, #0x1f
    //     0x4eb5e0: tbz             w0, #0, #0x4eb5e8
    //     0x4eb5e4: ldur            x1, [x0, #7]
    // 0x4eb5e8: ldur            x0, [fp, #-8]
    // 0x4eb5ec: cmp             x0, x1
    // 0x4eb5f0: b.gt            #0x4eb64c
    // 0x4eb5f4: ldur            x0, [fp, #-0x20]
    // 0x4eb5f8: ldur            x2, [fp, #-0x18]
    // 0x4eb5fc: cmp             x2, x0
    // 0x4eb600: b.ge            #0x4eb620
    // 0x4eb604: ldur            x0, [fp, #-0x30]
    // 0x4eb608: sub             x1, x0, #1
    // 0x4eb60c: CheckStackOverflow
    //     0x4eb60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb610: cmp             SP, x16
    //     0x4eb614: b.ls            #0x4eb708
    // 0x4eb618: tbnz            x1, #0x3f, #0x4eb63c
    // 0x4eb61c: b               #0x4eb658
    // 0x4eb620: ldur            x0, [fp, #-0x30]
    // 0x4eb624: ldur            x3, [fp, #-0x10]
    // 0x4eb628: CheckStackOverflow
    //     0x4eb628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb62c: cmp             SP, x16
    //     0x4eb630: b.ls            #0x4eb710
    // 0x4eb634: cmp             x0, #0
    // 0x4eb638: b.gt            #0x4eb6b0
    // 0x4eb63c: r0 = Null
    //     0x4eb63c: mov             x0, NULL
    // 0x4eb640: LeaveFrame
    //     0x4eb640: mov             SP, fp
    //     0x4eb644: ldp             fp, lr, [SP], #0x10
    // 0x4eb648: ret
    //     0x4eb648: ret             
    // 0x4eb64c: r0 = tooFew()
    //     0x4eb64c: bl              #0x4eb718  ; [dart:_internal] IterableElementError::tooFew
    // 0x4eb650: r0 = Throw()
    //     0x4eb650: bl              #0xcfcd40  ; ThrowStub
    // 0x4eb654: brk             #0
    // 0x4eb658: ldur            x3, [fp, #-0x10]
    // 0x4eb65c: add             x4, x2, x1
    // 0x4eb660: r0 = BoxInt64Instr(r4)
    //     0x4eb660: sbfiz           x0, x4, #1, #0x1f
    //     0x4eb664: cmp             x4, x0, asr #1
    //     0x4eb668: b.eq            #0x4eb674
    //     0x4eb66c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4eb670: stur            x4, [x0, #7]
    // 0x4eb674: r1 = LoadClassIdInstr(r3)
    //     0x4eb674: ldurh           w1, [x3, #1]
    // 0x4eb678: stp             x0, x3, [SP, #-0x10]!
    // 0x4eb67c: mov             x0, x1
    // 0x4eb680: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x4eb680: movz            x17, #0x188a
    //     0x4eb684: movk            x17, #0x1, lsl #16
    //     0x4eb688: add             lr, x0, x17
    //     0x4eb68c: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb690: blr             lr
    // 0x4eb694: add             SP, SP, #0x10
    // 0x4eb698: r0 = UnsupportedError()
    //     0x4eb698: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4eb69c: r17 = "cannot change"
    //     0x4eb69c: add             x17, PP, #0x48, lsl #12  ; [pp+0x485c8] "cannot change"
    //     0x4eb6a0: ldr             x17, [x17, #0x5c8]
    // 0x4eb6a4: StoreField: r0->field_b = r17
    //     0x4eb6a4: stur            w17, [x0, #0xb]
    // 0x4eb6a8: r0 = Throw()
    //     0x4eb6a8: bl              #0xcfcd40  ; ThrowStub
    // 0x4eb6ac: brk             #0
    // 0x4eb6b0: r0 = BoxInt64Instr(r2)
    //     0x4eb6b0: sbfiz           x0, x2, #1, #0x1f
    //     0x4eb6b4: cmp             x2, x0, asr #1
    //     0x4eb6b8: b.eq            #0x4eb6c4
    //     0x4eb6bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4eb6c0: stur            x2, [x0, #7]
    // 0x4eb6c4: r1 = LoadClassIdInstr(r3)
    //     0x4eb6c4: ldurh           w1, [x3, #1]
    // 0x4eb6c8: stp             x0, x3, [SP, #-0x10]!
    // 0x4eb6cc: mov             x0, x1
    // 0x4eb6d0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x4eb6d0: movz            x17, #0x188a
    //     0x4eb6d4: movk            x17, #0x1, lsl #16
    //     0x4eb6d8: add             lr, x0, x17
    //     0x4eb6dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4eb6e0: blr             lr
    // 0x4eb6e4: add             SP, SP, #0x10
    // 0x4eb6e8: r0 = UnsupportedError()
    //     0x4eb6e8: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4eb6ec: r17 = "cannot change"
    //     0x4eb6ec: add             x17, PP, #0x48, lsl #12  ; [pp+0x485c8] "cannot change"
    //     0x4eb6f0: ldr             x17, [x17, #0x5c8]
    // 0x4eb6f4: StoreField: r0->field_b = r17
    //     0x4eb6f4: stur            w17, [x0, #0xb]
    // 0x4eb6f8: r0 = Throw()
    //     0x4eb6f8: bl              #0xcfcd40  ; ThrowStub
    // 0x4eb6fc: brk             #0
    // 0x4eb700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb700: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb704: b               #0x4eb440
    // 0x4eb708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb70c: b               #0x4eb618
    // 0x4eb710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb710: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb714: b               #0x4eb634
  }
  _ remove(/* No info */) {
    // ** addr: 0x4ed3ec, size: 0x120
    // 0x4ed3ec: EnterFrame
    //     0x4ed3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed3f0: mov             fp, SP
    // 0x4ed3f4: CheckStackOverflow
    //     0x4ed3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed3f8: cmp             SP, x16
    //     0x4ed3fc: b.ls            #0x4ed4f8
    // 0x4ed400: ldr             x2, [fp, #0x18]
    // 0x4ed404: LoadField: r3 = r2->field_b
    //     0x4ed404: ldur            x3, [x2, #0xb]
    // 0x4ed408: LoadField: r0 = r2->field_7
    //     0x4ed408: ldur            w0, [x2, #7]
    // 0x4ed40c: DecompressPointer r0
    //     0x4ed40c: add             x0, x0, HEAP, lsl #32
    // 0x4ed410: LoadField: r1 = r0->field_b
    //     0x4ed410: ldur            w1, [x0, #0xb]
    // 0x4ed414: DecompressPointer r1
    //     0x4ed414: add             x1, x1, HEAP, lsl #32
    // 0x4ed418: r4 = LoadInt32Instr(r1)
    //     0x4ed418: sbfx            x4, x1, #1, #0x1f
    // 0x4ed41c: LoadField: r5 = r0->field_f
    //     0x4ed41c: ldur            w5, [x0, #0xf]
    // 0x4ed420: DecompressPointer r5
    //     0x4ed420: add             x5, x5, HEAP, lsl #32
    // 0x4ed424: ldr             x10, [fp, #0x10]
    // 0x4ed428: r11 = 0
    //     0x4ed428: movz            x11, #0
    // 0x4ed42c: r9 = 8
    //     0x4ed42c: movz            x9, #0x8
    // 0x4ed430: r8 = 7
    //     0x4ed430: movz            x8, #0x7
    // 0x4ed434: r7 = 7
    //     0x4ed434: movz            x7, #0x7
    // 0x4ed438: r6 = 1
    //     0x4ed438: movz            x6, #0x1
    // 0x4ed43c: CheckStackOverflow
    //     0x4ed43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed440: cmp             SP, x16
    //     0x4ed444: b.ls            #0x4ed500
    // 0x4ed448: cmp             x11, x3
    // 0x4ed44c: b.ge            #0x4ed4e8
    // 0x4ed450: sdiv            x12, x11, x9
    // 0x4ed454: mov             x0, x4
    // 0x4ed458: mov             x1, x12
    // 0x4ed45c: cmp             x1, x0
    // 0x4ed460: b.hs            #0x4ed508
    // 0x4ed464: ArrayLoad: r0 = r5[r12]  ; Unknown_4
    //     0x4ed464: add             x16, x5, x12, lsl #2
    //     0x4ed468: ldur            w0, [x16, #0xf]
    // 0x4ed46c: DecompressPointer r0
    //     0x4ed46c: add             x0, x0, HEAP, lsl #32
    // 0x4ed470: mov             x1, x11
    // 0x4ed474: ubfx            x1, x1, #0, #0x20
    // 0x4ed478: and             x12, x1, x7
    // 0x4ed47c: ubfx            x12, x12, #0, #0x20
    // 0x4ed480: sub             x1, x8, x12
    // 0x4ed484: r12 = LoadInt32Instr(r0)
    //     0x4ed484: sbfx            x12, x0, #1, #0x1f
    //     0x4ed488: tbz             w0, #0, #0x4ed490
    //     0x4ed48c: ldur            x12, [x0, #7]
    // 0x4ed490: asr             x0, x12, x1
    // 0x4ed494: ubfx            x0, x0, #0, #0x20
    // 0x4ed498: and             x1, x0, x6
    // 0x4ed49c: ubfx            x1, x1, #0, #0x20
    // 0x4ed4a0: cmp             x1, #1
    // 0x4ed4a4: r16 = true
    //     0x4ed4a4: add             x16, NULL, #0x20  ; true
    // 0x4ed4a8: r17 = false
    //     0x4ed4a8: add             x17, NULL, #0x30  ; false
    // 0x4ed4ac: csel            x0, x16, x17, eq
    // 0x4ed4b0: cmp             w0, w10
    // 0x4ed4b4: b.ne            #0x4ed4dc
    // 0x4ed4b8: add             x0, x11, #1
    // 0x4ed4bc: stp             x11, x2, [SP, #-0x10]!
    // 0x4ed4c0: SaveReg r0
    //     0x4ed4c0: str             x0, [SP, #-8]!
    // 0x4ed4c4: r0 = _closeGap()
    //     0x4ed4c4: bl              #0x4ed50c  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::_closeGap
    // 0x4ed4c8: add             SP, SP, #0x18
    // 0x4ed4cc: r0 = true
    //     0x4ed4cc: add             x0, NULL, #0x20  ; true
    // 0x4ed4d0: LeaveFrame
    //     0x4ed4d0: mov             SP, fp
    //     0x4ed4d4: ldp             fp, lr, [SP], #0x10
    // 0x4ed4d8: ret
    //     0x4ed4d8: ret             
    // 0x4ed4dc: add             x0, x11, #1
    // 0x4ed4e0: mov             x11, x0
    // 0x4ed4e4: b               #0x4ed43c
    // 0x4ed4e8: r0 = false
    //     0x4ed4e8: add             x0, NULL, #0x30  ; false
    // 0x4ed4ec: LeaveFrame
    //     0x4ed4ec: mov             SP, fp
    //     0x4ed4f0: ldp             fp, lr, [SP], #0x10
    // 0x4ed4f4: ret
    //     0x4ed4f4: ret             
    // 0x4ed4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed4f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed4fc: b               #0x4ed400
    // 0x4ed500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed500: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed504: b               #0x4ed448
    // 0x4ed508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ed508: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _closeGap(/* No info */) {
    // ** addr: 0x4ed50c, size: 0x90
    // 0x4ed50c: EnterFrame
    //     0x4ed50c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed510: mov             fp, SP
    // 0x4ed514: ldr             x0, [fp, #0x20]
    // 0x4ed518: LoadField: r1 = r0->field_b
    //     0x4ed518: ldur            x1, [x0, #0xb]
    // 0x4ed51c: CheckStackOverflow
    //     0x4ed51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed520: cmp             SP, x16
    //     0x4ed524: b.ls            #0x4ed590
    // 0x4ed528: ldr             x2, [fp, #0x10]
    // 0x4ed52c: cmp             x2, x1
    // 0x4ed530: b.ge            #0x4ed578
    // 0x4ed534: r1 = 8
    //     0x4ed534: movz            x1, #0x8
    // 0x4ed538: sdiv            x3, x2, x1
    // 0x4ed53c: LoadField: r1 = r0->field_7
    //     0x4ed53c: ldur            w1, [x0, #7]
    // 0x4ed540: DecompressPointer r1
    //     0x4ed540: add             x1, x1, HEAP, lsl #32
    // 0x4ed544: LoadField: r0 = r1->field_b
    //     0x4ed544: ldur            w0, [x1, #0xb]
    // 0x4ed548: DecompressPointer r0
    //     0x4ed548: add             x0, x0, HEAP, lsl #32
    // 0x4ed54c: r1 = LoadInt32Instr(r0)
    //     0x4ed54c: sbfx            x1, x0, #1, #0x1f
    // 0x4ed550: mov             x0, x1
    // 0x4ed554: mov             x1, x3
    // 0x4ed558: cmp             x1, x0
    // 0x4ed55c: b.hs            #0x4ed598
    // 0x4ed560: r0 = UnsupportedError()
    //     0x4ed560: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4ed564: r17 = "cannot change"
    //     0x4ed564: add             x17, PP, #0x48, lsl #12  ; [pp+0x485c8] "cannot change"
    //     0x4ed568: ldr             x17, [x17, #0x5c8]
    // 0x4ed56c: StoreField: r0->field_b = r17
    //     0x4ed56c: stur            w17, [x0, #0xb]
    // 0x4ed570: r0 = Throw()
    //     0x4ed570: bl              #0xcfcd40  ; ThrowStub
    // 0x4ed574: brk             #0
    // 0x4ed578: r0 = UnsupportedError()
    //     0x4ed578: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4ed57c: r17 = "Cannot change"
    //     0x4ed57c: add             x17, PP, #0x48, lsl #12  ; [pp+0x48590] "Cannot change"
    //     0x4ed580: ldr             x17, [x17, #0x590]
    // 0x4ed584: StoreField: r0->field_b = r17
    //     0x4ed584: stur            w17, [x0, #0xb]
    // 0x4ed588: r0 = Throw()
    //     0x4ed588: bl              #0xcfcd40  ; ThrowStub
    // 0x4ed58c: brk             #0
    // 0x4ed590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed590: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed594: b               #0x4ed528
    // 0x4ed598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ed598: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ reversed(/* No info */) {
    // ** addr: 0x4ed954, size: 0x24
    // 0x4ed954: EnterFrame
    //     0x4ed954: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed958: mov             fp, SP
    // 0x4ed95c: r1 = <bool>
    //     0x4ed95c: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x4ed960: r0 = ReversedListIterable()
    //     0x4ed960: bl              #0x4ed978  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x4ed964: ldr             x1, [fp, #0x10]
    // 0x4ed968: StoreField: r0->field_b = r1
    //     0x4ed968: stur            w1, [x0, #0xb]
    // 0x4ed96c: LeaveFrame
    //     0x4ed96c: mov             SP, fp
    //     0x4ed970: ldp             fp, lr, [SP], #0x10
    // 0x4ed974: ret
    //     0x4ed974: ret             
  }
  _ sublist(/* No info */) {
    // ** addr: 0x4ed9c4, size: 0xf4
    // 0x4ed9c4: EnterFrame
    //     0x4ed9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed9c8: mov             fp, SP
    // 0x4ed9cc: AllocStack(0x18)
    //     0x4ed9cc: sub             SP, SP, #0x18
    // 0x4ed9d0: SetupParameters(_BoolList&Object&ListMixin this /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, [dynamic _ = Null /* r0 */])
    //     0x4ed9d0: mov             x0, x4
    //     0x4ed9d4: ldur            w1, [x0, #0x13]
    //     0x4ed9d8: add             x1, x1, HEAP, lsl #32
    //     0x4ed9dc: sub             x0, x1, #4
    //     0x4ed9e0: add             x2, fp, w0, sxtw #2
    //     0x4ed9e4: ldr             x2, [x2, #0x18]
    //     0x4ed9e8: stur            x2, [fp, #-0x18]
    //     0x4ed9ec: add             x3, fp, w0, sxtw #2
    //     0x4ed9f0: ldr             x3, [x3, #0x10]
    //     0x4ed9f4: stur            x3, [fp, #-0x10]
    //     0x4ed9f8: cmp             w0, #2
    //     0x4ed9fc: b.lt            #0x4eda10
    //     0x4eda00: add             x1, fp, w0, sxtw #2
    //     0x4eda04: ldr             x1, [x1, #8]
    //     0x4eda08: mov             x0, x1
    //     0x4eda0c: b               #0x4eda14
    //     0x4eda10: mov             x0, NULL
    // 0x4eda14: CheckStackOverflow
    //     0x4eda14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eda18: cmp             SP, x16
    //     0x4eda1c: b.ls            #0x4edab0
    // 0x4eda20: LoadField: r4 = r2->field_b
    //     0x4eda20: ldur            x4, [x2, #0xb]
    // 0x4eda24: cmp             w0, NULL
    // 0x4eda28: b.ne            #0x4eda34
    // 0x4eda2c: mov             x5, x4
    // 0x4eda30: b               #0x4eda44
    // 0x4eda34: r1 = LoadInt32Instr(r0)
    //     0x4eda34: sbfx            x1, x0, #1, #0x1f
    //     0x4eda38: tbz             w0, #0, #0x4eda40
    //     0x4eda3c: ldur            x1, [x0, #7]
    // 0x4eda40: mov             x5, x1
    // 0x4eda44: stur            x5, [fp, #-8]
    // 0x4eda48: r0 = BoxInt64Instr(r5)
    //     0x4eda48: sbfiz           x0, x5, #1, #0x1f
    //     0x4eda4c: cmp             x5, x0, asr #1
    //     0x4eda50: b.eq            #0x4eda5c
    //     0x4eda54: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4eda58: stur            x5, [x0, #7]
    // 0x4eda5c: stp             x0, x3, [SP, #-0x10]!
    // 0x4eda60: SaveReg r4
    //     0x4eda60: str             x4, [SP, #-8]!
    // 0x4eda64: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4eda64: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4eda68: r0 = checkValidRange()
    //     0x4eda68: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0x4eda6c: add             SP, SP, #0x18
    // 0x4eda70: ldur            x16, [fp, #-0x18]
    // 0x4eda74: SaveReg r16
    //     0x4eda74: str             x16, [SP, #-8]!
    // 0x4eda78: ldur            x0, [fp, #-0x10]
    // 0x4eda7c: SaveReg r0
    //     0x4eda7c: str             x0, [SP, #-8]!
    // 0x4eda80: ldur            x0, [fp, #-8]
    // 0x4eda84: SaveReg r0
    //     0x4eda84: str             x0, [SP, #-8]!
    // 0x4eda88: r0 = getRange()
    //     0x4eda88: bl              #0x4e7730  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::getRange
    // 0x4eda8c: add             SP, SP, #0x18
    // 0x4eda90: r16 = <bool>
    //     0x4eda90: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x4eda94: stp             x0, x16, [SP, #-0x10]!
    // 0x4eda98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4eda98: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4eda9c: r0 = List.from()
    //     0x4eda9c: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0x4edaa0: add             SP, SP, #0x10
    // 0x4edaa4: LeaveFrame
    //     0x4edaa4: mov             SP, fp
    //     0x4edaa8: ldp             fp, lr, [SP], #0x10
    // 0x4edaac: ret
    //     0x4edaac: ret             
    // 0x4edab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edab0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edab4: b               #0x4eda20
  }
  int indexOf(_BoolList&Object&ListMixin, Object?, [int]) {
    // ** addr: 0x4ede9c, size: 0x120
    // 0x4ede9c: EnterFrame
    //     0x4ede9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4edea0: mov             fp, SP
    // 0x4edea4: mov             x2, x4
    // 0x4edea8: LoadField: r3 = r2->field_13
    //     0x4edea8: ldur            w3, [x2, #0x13]
    // 0x4edeac: DecompressPointer r3
    //     0x4edeac: add             x3, x3, HEAP, lsl #32
    // 0x4edeb0: sub             x2, x3, #4
    // 0x4edeb4: add             x3, fp, w2, sxtw #2
    // 0x4edeb8: ldr             x3, [x3, #0x18]
    // 0x4edebc: add             x4, fp, w2, sxtw #2
    // 0x4edec0: ldr             x4, [x4, #0x10]
    // 0x4edec4: LoadField: r2 = r3->field_b
    //     0x4edec4: ldur            x2, [x3, #0xb]
    // 0x4edec8: LoadField: r5 = r3->field_7
    //     0x4edec8: ldur            w5, [x3, #7]
    // 0x4edecc: DecompressPointer r5
    //     0x4edecc: add             x5, x5, HEAP, lsl #32
    // 0x4eded0: LoadField: r3 = r5->field_b
    //     0x4eded0: ldur            w3, [x5, #0xb]
    // 0x4eded4: DecompressPointer r3
    //     0x4eded4: add             x3, x3, HEAP, lsl #32
    // 0x4eded8: r6 = LoadInt32Instr(r3)
    //     0x4eded8: sbfx            x6, x3, #1, #0x1f
    // 0x4ededc: LoadField: r3 = r5->field_f
    //     0x4ededc: ldur            w3, [x5, #0xf]
    // 0x4edee0: DecompressPointer r3
    //     0x4edee0: add             x3, x3, HEAP, lsl #32
    // 0x4edee4: r10 = 0
    //     0x4edee4: movz            x10, #0
    // 0x4edee8: r9 = 8
    //     0x4edee8: movz            x9, #0x8
    // 0x4edeec: r8 = 7
    //     0x4edeec: movz            x8, #0x7
    // 0x4edef0: r7 = 7
    //     0x4edef0: movz            x7, #0x7
    // 0x4edef4: r5 = 1
    //     0x4edef4: movz            x5, #0x1
    // 0x4edef8: CheckStackOverflow
    //     0x4edef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4edefc: cmp             SP, x16
    //     0x4edf00: b.ls            #0x4edfb0
    // 0x4edf04: cmp             x10, x2
    // 0x4edf08: b.ge            #0x4edfa0
    // 0x4edf0c: sdiv            x11, x10, x9
    // 0x4edf10: mov             x0, x6
    // 0x4edf14: mov             x1, x11
    // 0x4edf18: cmp             x1, x0
    // 0x4edf1c: b.hs            #0x4edfb8
    // 0x4edf20: ArrayLoad: r12 = r3[r11]  ; Unknown_4
    //     0x4edf20: add             x16, x3, x11, lsl #2
    //     0x4edf24: ldur            w12, [x16, #0xf]
    // 0x4edf28: DecompressPointer r12
    //     0x4edf28: add             x12, x12, HEAP, lsl #32
    // 0x4edf2c: mov             x11, x10
    // 0x4edf30: ubfx            x11, x11, #0, #0x20
    // 0x4edf34: and             x13, x11, x7
    // 0x4edf38: ubfx            x13, x13, #0, #0x20
    // 0x4edf3c: sub             x11, x8, x13
    // 0x4edf40: r13 = LoadInt32Instr(r12)
    //     0x4edf40: sbfx            x13, x12, #1, #0x1f
    //     0x4edf44: tbz             w12, #0, #0x4edf4c
    //     0x4edf48: ldur            x13, [x12, #7]
    // 0x4edf4c: asr             x12, x13, x11
    // 0x4edf50: ubfx            x12, x12, #0, #0x20
    // 0x4edf54: and             x11, x12, x5
    // 0x4edf58: ubfx            x11, x11, #0, #0x20
    // 0x4edf5c: cmp             x11, #1
    // 0x4edf60: r16 = true
    //     0x4edf60: add             x16, NULL, #0x20  ; true
    // 0x4edf64: r17 = false
    //     0x4edf64: add             x17, NULL, #0x30  ; false
    // 0x4edf68: csel            x12, x16, x17, eq
    // 0x4edf6c: cmp             w12, w4
    // 0x4edf70: b.ne            #0x4edf94
    // 0x4edf74: r0 = BoxInt64Instr(r10)
    //     0x4edf74: sbfiz           x0, x10, #1, #0x1f
    //     0x4edf78: cmp             x10, x0, asr #1
    //     0x4edf7c: b.eq            #0x4edf88
    //     0x4edf80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4edf84: stur            x10, [x0, #7]
    // 0x4edf88: LeaveFrame
    //     0x4edf88: mov             SP, fp
    //     0x4edf8c: ldp             fp, lr, [SP], #0x10
    // 0x4edf90: ret
    //     0x4edf90: ret             
    // 0x4edf94: add             x0, x10, #1
    // 0x4edf98: mov             x10, x0
    // 0x4edf9c: b               #0x4edef8
    // 0x4edfa0: r0 = -2
    //     0x4edfa0: orr             x0, xzr, #0xfffffffffffffffe
    // 0x4edfa4: LeaveFrame
    //     0x4edfa4: mov             SP, fp
    //     0x4edfa8: ldp             fp, lr, [SP], #0x10
    // 0x4edfac: ret
    //     0x4edfac: ret             
    // 0x4edfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edfb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edfb4: b               #0x4edf04
    // 0x4edfb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4edfb8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ takeWhile(/* No info */) {
    // ** addr: 0x4ee330, size: 0x2c
    // 0x4ee330: EnterFrame
    //     0x4ee330: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee334: mov             fp, SP
    // 0x4ee338: r1 = <bool>
    //     0x4ee338: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x4ee33c: r0 = TakeWhileIterable()
    //     0x4ee33c: bl              #0x4ee35c  ; AllocateTakeWhileIterableStub -> TakeWhileIterable<X0> (size=0x14)
    // 0x4ee340: ldr             x1, [fp, #0x18]
    // 0x4ee344: StoreField: r0->field_b = r1
    //     0x4ee344: stur            w1, [x0, #0xb]
    // 0x4ee348: ldr             x1, [fp, #0x10]
    // 0x4ee34c: StoreField: r0->field_f = r1
    //     0x4ee34c: stur            w1, [x0, #0xf]
    // 0x4ee350: LeaveFrame
    //     0x4ee350: mov             SP, fp
    //     0x4ee354: ldp             fp, lr, [SP], #0x10
    // 0x4ee358: ret
    //     0x4ee358: ret             
  }
  _ fillRange(/* No info */) {
    // ** addr: 0x4efff8, size: 0xe8
    // 0x4efff8: EnterFrame
    //     0x4efff8: stp             fp, lr, [SP, #-0x10]!
    //     0x4efffc: mov             fp, SP
    // 0x4f0000: CheckStackOverflow
    //     0x4f0000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0004: cmp             SP, x16
    //     0x4f0008: b.ls            #0x4f00d8
    // 0x4f000c: ldr             x0, [fp, #0x10]
    // 0x4f0010: r2 = Null
    //     0x4f0010: mov             x2, NULL
    // 0x4f0014: r1 = Null
    //     0x4f0014: mov             x1, NULL
    // 0x4f0018: r4 = 58
    //     0x4f0018: movz            x4, #0x3a
    // 0x4f001c: branchIfSmi(r0, 0x4f0024)
    //     0x4f001c: tbz             w0, #0, #0x4f0024
    // 0x4f0020: r4 = LoadClassIdInstr(r0)
    //     0x4f0020: ldurh           w4, [x0, #1]
    // 0x4f0024: cmp             x4, #0x3d
    // 0x4f0028: b.eq            #0x4f003c
    // 0x4f002c: r8 = bool?
    //     0x4f002c: ldr             x8, [PP, #0x47a0]  ; [pp+0x47a0] Type: bool?
    // 0x4f0030: r3 = Null
    //     0x4f0030: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b2b0] Null
    //     0x4f0034: ldr             x3, [x3, #0x2b0]
    // 0x4f0038: r0 = bool?()
    //     0x4f0038: bl              #0x4f00e0  ; IsType_bool?_Stub
    // 0x4f003c: ldr             x0, [fp, #0x10]
    // 0x4f0040: cmp             w0, NULL
    // 0x4f0044: b.ne            #0x4f0074
    // 0x4f0048: r2 = Null
    //     0x4f0048: mov             x2, NULL
    // 0x4f004c: r1 = Null
    //     0x4f004c: mov             x1, NULL
    // 0x4f0050: r4 = 58
    //     0x4f0050: movz            x4, #0x3a
    // 0x4f0054: branchIfSmi(r0, 0x4f005c)
    //     0x4f0054: tbz             w0, #0, #0x4f005c
    // 0x4f0058: r4 = LoadClassIdInstr(r0)
    //     0x4f0058: ldurh           w4, [x0, #1]
    // 0x4f005c: cmp             x4, #0x3d
    // 0x4f0060: b.eq            #0x4f0074
    // 0x4f0064: r8 = bool
    //     0x4f0064: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0x4f0068: r3 = Null
    //     0x4f0068: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b2c0] Null
    //     0x4f006c: ldr             x3, [x3, #0x2c0]
    // 0x4f0070: r0 = bool()
    //     0x4f0070: bl              #0xd0d860  ; IsType_bool_Stub
    // 0x4f0074: ldr             x0, [fp, #0x28]
    // 0x4f0078: ldr             x3, [fp, #0x20]
    // 0x4f007c: ldr             x2, [fp, #0x18]
    // 0x4f0080: LoadField: r4 = r0->field_b
    //     0x4f0080: ldur            x4, [x0, #0xb]
    // 0x4f0084: r0 = BoxInt64Instr(r2)
    //     0x4f0084: sbfiz           x0, x2, #1, #0x1f
    //     0x4f0088: cmp             x2, x0, asr #1
    //     0x4f008c: b.eq            #0x4f0098
    //     0x4f0090: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f0094: stur            x2, [x0, #7]
    // 0x4f0098: stp             x0, x3, [SP, #-0x10]!
    // 0x4f009c: SaveReg r4
    //     0x4f009c: str             x4, [SP, #-8]!
    // 0x4f00a0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4f00a0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4f00a4: r0 = checkValidRange()
    //     0x4f00a4: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0x4f00a8: add             SP, SP, #0x18
    // 0x4f00ac: ldr             x1, [fp, #0x20]
    // 0x4f00b0: ldr             x0, [fp, #0x18]
    // 0x4f00b4: cmp             x1, x0
    // 0x4f00b8: b.lt            #0x4f00cc
    // 0x4f00bc: r0 = Null
    //     0x4f00bc: mov             x0, NULL
    // 0x4f00c0: LeaveFrame
    //     0x4f00c0: mov             SP, fp
    //     0x4f00c4: ldp             fp, lr, [SP], #0x10
    // 0x4f00c8: ret
    //     0x4f00c8: ret             
    // 0x4f00cc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4f00cc: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4f00d0: r0 = Throw()
    //     0x4f00d0: bl              #0xcfcd40  ; ThrowStub
    // 0x4f00d4: brk             #0
    // 0x4f00d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f00d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f00dc: b               #0x4f000c
  }
  _ add(/* No info */) {
    // ** addr: 0x4f03e0, size: 0x50
    // 0x4f03e0: EnterFrame
    //     0x4f03e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f03e4: mov             fp, SP
    // 0x4f03e8: ldr             x0, [fp, #0x10]
    // 0x4f03ec: r2 = Null
    //     0x4f03ec: mov             x2, NULL
    // 0x4f03f0: r1 = Null
    //     0x4f03f0: mov             x1, NULL
    // 0x4f03f4: r4 = 58
    //     0x4f03f4: movz            x4, #0x3a
    // 0x4f03f8: branchIfSmi(r0, 0x4f0400)
    //     0x4f03f8: tbz             w0, #0, #0x4f0400
    // 0x4f03fc: r4 = LoadClassIdInstr(r0)
    //     0x4f03fc: ldurh           w4, [x0, #1]
    // 0x4f0400: cmp             x4, #0x3d
    // 0x4f0404: b.eq            #0x4f0418
    // 0x4f0408: r8 = bool
    //     0x4f0408: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0x4f040c: r3 = Null
    //     0x4f040c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b250] Null
    //     0x4f0410: ldr             x3, [x3, #0x250]
    // 0x4f0414: r0 = bool()
    //     0x4f0414: bl              #0xd0d860  ; IsType_bool_Stub
    // 0x4f0418: r0 = UnsupportedError()
    //     0x4f0418: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4f041c: r17 = "Cannot change"
    //     0x4f041c: add             x17, PP, #0x48, lsl #12  ; [pp+0x48590] "Cannot change"
    //     0x4f0420: ldr             x17, [x17, #0x590]
    // 0x4f0424: StoreField: r0->field_b = r17
    //     0x4f0424: stur            w17, [x0, #0xb]
    // 0x4f0428: r0 = Throw()
    //     0x4f0428: bl              #0xcfcd40  ; ThrowStub
    // 0x4f042c: brk             #0
  }
  _ addAll(/* No info */) {
    // ** addr: 0x4f1074, size: 0xe4
    // 0x4f1074: EnterFrame
    //     0x4f1074: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1078: mov             fp, SP
    // 0x4f107c: AllocStack(0x8)
    //     0x4f107c: sub             SP, SP, #8
    // 0x4f1080: CheckStackOverflow
    //     0x4f1080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1084: cmp             SP, x16
    //     0x4f1088: b.ls            #0x4f1148
    // 0x4f108c: ldr             x0, [fp, #0x10]
    // 0x4f1090: r2 = Null
    //     0x4f1090: mov             x2, NULL
    // 0x4f1094: r1 = Null
    //     0x4f1094: mov             x1, NULL
    // 0x4f1098: r8 = Iterable<bool>
    //     0x4f1098: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b1e8] Type: Iterable<bool>
    //     0x4f109c: ldr             x8, [x8, #0x1e8]
    // 0x4f10a0: r3 = Null
    //     0x4f10a0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b240] Null
    //     0x4f10a4: ldr             x3, [x3, #0x240]
    // 0x4f10a8: r0 = Iterable<bool>()
    //     0x4f10a8: bl              #0x4e7a68  ; IsType_Iterable<bool>_Stub
    // 0x4f10ac: ldr             x0, [fp, #0x10]
    // 0x4f10b0: r1 = LoadClassIdInstr(r0)
    //     0x4f10b0: ldurh           w1, [x0, #1]
    // 0x4f10b4: SaveReg r0
    //     0x4f10b4: str             x0, [SP, #-8]!
    // 0x4f10b8: mov             x0, x1
    // 0x4f10bc: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x4f10bc: movz            x17, #0xadb3
    //     0x4f10c0: add             lr, x0, x17
    //     0x4f10c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f10c8: blr             lr
    // 0x4f10cc: add             SP, SP, #8
    // 0x4f10d0: mov             x1, x0
    // 0x4f10d4: stur            x1, [fp, #-8]
    // 0x4f10d8: CheckStackOverflow
    //     0x4f10d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f10dc: cmp             SP, x16
    //     0x4f10e0: b.ls            #0x4f1150
    // 0x4f10e4: r0 = LoadClassIdInstr(r1)
    //     0x4f10e4: ldurh           w0, [x1, #1]
    // 0x4f10e8: SaveReg r1
    //     0x4f10e8: str             x1, [SP, #-8]!
    // 0x4f10ec: r0 = GDT[cid_x0 + 0x590]()
    //     0x4f10ec: add             lr, x0, #0x590
    //     0x4f10f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f10f4: blr             lr
    // 0x4f10f8: add             SP, SP, #8
    // 0x4f10fc: tbz             w0, #4, #0x4f1110
    // 0x4f1100: r0 = Null
    //     0x4f1100: mov             x0, NULL
    // 0x4f1104: LeaveFrame
    //     0x4f1104: mov             SP, fp
    //     0x4f1108: ldp             fp, lr, [SP], #0x10
    // 0x4f110c: ret
    //     0x4f110c: ret             
    // 0x4f1110: ldur            x0, [fp, #-8]
    // 0x4f1114: r1 = LoadClassIdInstr(r0)
    //     0x4f1114: ldurh           w1, [x0, #1]
    // 0x4f1118: SaveReg r0
    //     0x4f1118: str             x0, [SP, #-8]!
    // 0x4f111c: mov             x0, x1
    // 0x4f1120: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x4f1120: add             lr, x0, #0x7bc
    //     0x4f1124: ldr             lr, [x21, lr, lsl #3]
    //     0x4f1128: blr             lr
    // 0x4f112c: add             SP, SP, #8
    // 0x4f1130: r0 = UnsupportedError()
    //     0x4f1130: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4f1134: r17 = "Cannot change"
    //     0x4f1134: add             x17, PP, #0x48, lsl #12  ; [pp+0x48590] "Cannot change"
    //     0x4f1138: ldr             x17, [x17, #0x590]
    // 0x4f113c: StoreField: r0->field_b = r17
    //     0x4f113c: stur            w17, [x0, #0xb]
    // 0x4f1140: r0 = Throw()
    //     0x4f1140: bl              #0xcfcd40  ; ThrowStub
    // 0x4f1144: brk             #0
    // 0x4f1148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1148: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f114c: b               #0x4f108c
    // 0x4f1150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1150: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1154: b               #0x4f10e4
  }
  bool removeLast(_BoolList&Object&ListMixin) {
    // ** addr: 0x4f29bc, size: 0x7c
    // 0x4f29bc: EnterFrame
    //     0x4f29bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f29c0: mov             fp, SP
    // 0x4f29c4: CheckStackOverflow
    //     0x4f29c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f29c8: cmp             SP, x16
    //     0x4f29cc: b.ls            #0x4f2a2c
    // 0x4f29d0: ldr             x0, [fp, #0x10]
    // 0x4f29d4: LoadField: r1 = r0->field_b
    //     0x4f29d4: ldur            x1, [x0, #0xb]
    // 0x4f29d8: cbnz            x1, #0x4f29e8
    // 0x4f29dc: r0 = noElement()
    //     0x4f29dc: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x4f29e0: r0 = Throw()
    //     0x4f29e0: bl              #0xcfcd40  ; ThrowStub
    // 0x4f29e4: brk             #0
    // 0x4f29e8: r2 = 8
    //     0x4f29e8: movz            x2, #0x8
    // 0x4f29ec: sub             x3, x1, #1
    // 0x4f29f0: sdiv            x1, x3, x2
    // 0x4f29f4: LoadField: r2 = r0->field_7
    //     0x4f29f4: ldur            w2, [x0, #7]
    // 0x4f29f8: DecompressPointer r2
    //     0x4f29f8: add             x2, x2, HEAP, lsl #32
    // 0x4f29fc: LoadField: r0 = r2->field_b
    //     0x4f29fc: ldur            w0, [x2, #0xb]
    // 0x4f2a00: DecompressPointer r0
    //     0x4f2a00: add             x0, x0, HEAP, lsl #32
    // 0x4f2a04: r2 = LoadInt32Instr(r0)
    //     0x4f2a04: sbfx            x2, x0, #1, #0x1f
    // 0x4f2a08: mov             x0, x2
    // 0x4f2a0c: cmp             x1, x0
    // 0x4f2a10: b.hs            #0x4f2a34
    // 0x4f2a14: r0 = UnsupportedError()
    //     0x4f2a14: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4f2a18: r17 = "Cannot change"
    //     0x4f2a18: add             x17, PP, #0x48, lsl #12  ; [pp+0x48590] "Cannot change"
    //     0x4f2a1c: ldr             x17, [x17, #0x590]
    // 0x4f2a20: StoreField: r0->field_b = r17
    //     0x4f2a20: stur            w17, [x0, #0xb]
    // 0x4f2a24: r0 = Throw()
    //     0x4f2a24: bl              #0xcfcd40  ; ThrowStub
    // 0x4f2a28: brk             #0
    // 0x4f2a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2a2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2a30: b               #0x4f29d0
    // 0x4f2a34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f2a34: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ reduce(/* No info */) {
    // ** addr: 0x7dcfd0, size: 0x1f4
    // 0x7dcfd0: EnterFrame
    //     0x7dcfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcfd4: mov             fp, SP
    // 0x7dcfd8: AllocStack(0x18)
    //     0x7dcfd8: sub             SP, SP, #0x18
    // 0x7dcfdc: CheckStackOverflow
    //     0x7dcfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dcfe0: cmp             SP, x16
    //     0x7dcfe4: b.ls            #0x7dd1ac
    // 0x7dcfe8: ldr             x0, [fp, #0x10]
    // 0x7dcfec: r2 = Null
    //     0x7dcfec: mov             x2, NULL
    // 0x7dcff0: r1 = Null
    //     0x7dcff0: mov             x1, NULL
    // 0x7dcff4: r8 = (dynamic this, bool, bool) => bool
    //     0x7dcff4: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4b260] FunctionType: (dynamic this, bool, bool) => bool
    //     0x7dcff8: ldr             x8, [x8, #0x260]
    // 0x7dcffc: r3 = Null
    //     0x7dcffc: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b268] Null
    //     0x7dd000: ldr             x3, [x3, #0x268]
    // 0x7dd004: r0 = DefaultTypeTest()
    //     0x7dd004: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7dd008: ldr             x2, [fp, #0x18]
    // 0x7dd00c: LoadField: r3 = r2->field_b
    //     0x7dd00c: ldur            x3, [x2, #0xb]
    // 0x7dd010: stur            x3, [fp, #-0x18]
    // 0x7dd014: cbz             x3, #0x7dd184
    // 0x7dd018: r4 = 1
    //     0x7dd018: movz            x4, #0x1
    // 0x7dd01c: LoadField: r5 = r2->field_7
    //     0x7dd01c: ldur            w5, [x2, #7]
    // 0x7dd020: DecompressPointer r5
    //     0x7dd020: add             x5, x5, HEAP, lsl #32
    // 0x7dd024: stur            x5, [fp, #-0x10]
    // 0x7dd028: LoadField: r0 = r5->field_b
    //     0x7dd028: ldur            w0, [x5, #0xb]
    // 0x7dd02c: DecompressPointer r0
    //     0x7dd02c: add             x0, x0, HEAP, lsl #32
    // 0x7dd030: r1 = LoadInt32Instr(r0)
    //     0x7dd030: sbfx            x1, x0, #1, #0x1f
    // 0x7dd034: mov             x0, x1
    // 0x7dd038: r1 = 0
    //     0x7dd038: movz            x1, #0
    // 0x7dd03c: cmp             x1, x0
    // 0x7dd040: b.hs            #0x7dd1b4
    // 0x7dd044: LoadField: r0 = r5->field_f
    //     0x7dd044: ldur            w0, [x5, #0xf]
    // 0x7dd048: DecompressPointer r0
    //     0x7dd048: add             x0, x0, HEAP, lsl #32
    // 0x7dd04c: LoadField: r1 = r0->field_f
    //     0x7dd04c: ldur            w1, [x0, #0xf]
    // 0x7dd050: DecompressPointer r1
    //     0x7dd050: add             x1, x1, HEAP, lsl #32
    // 0x7dd054: r0 = LoadInt32Instr(r1)
    //     0x7dd054: sbfx            x0, x1, #1, #0x1f
    //     0x7dd058: tbz             w1, #0, #0x7dd060
    //     0x7dd05c: ldur            x0, [x1, #7]
    // 0x7dd060: asr             x1, x0, #7
    // 0x7dd064: ubfx            x1, x1, #0, #0x20
    // 0x7dd068: and             x0, x1, x4
    // 0x7dd06c: ubfx            x0, x0, #0, #0x20
    // 0x7dd070: cmp             x0, #1
    // 0x7dd074: r16 = true
    //     0x7dd074: add             x16, NULL, #0x20  ; true
    // 0x7dd078: r17 = false
    //     0x7dd078: add             x17, NULL, #0x30  ; false
    // 0x7dd07c: csel            x1, x16, x17, eq
    // 0x7dd080: mov             x10, x1
    // 0x7dd084: r9 = 1
    //     0x7dd084: movz            x9, #0x1
    // 0x7dd088: r8 = 7
    //     0x7dd088: movz            x8, #0x7
    // 0x7dd08c: r7 = 8
    //     0x7dd08c: movz            x7, #0x8
    // 0x7dd090: r6 = 7
    //     0x7dd090: movz            x6, #0x7
    // 0x7dd094: stur            x9, [fp, #-8]
    // 0x7dd098: CheckStackOverflow
    //     0x7dd098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd09c: cmp             SP, x16
    //     0x7dd0a0: b.ls            #0x7dd1b8
    // 0x7dd0a4: cmp             x9, x3
    // 0x7dd0a8: b.ge            #0x7dd174
    // 0x7dd0ac: sdiv            x11, x9, x7
    // 0x7dd0b0: LoadField: r0 = r5->field_b
    //     0x7dd0b0: ldur            w0, [x5, #0xb]
    // 0x7dd0b4: DecompressPointer r0
    //     0x7dd0b4: add             x0, x0, HEAP, lsl #32
    // 0x7dd0b8: r1 = LoadInt32Instr(r0)
    //     0x7dd0b8: sbfx            x1, x0, #1, #0x1f
    // 0x7dd0bc: mov             x0, x1
    // 0x7dd0c0: mov             x1, x11
    // 0x7dd0c4: cmp             x1, x0
    // 0x7dd0c8: b.hs            #0x7dd1c0
    // 0x7dd0cc: LoadField: r0 = r5->field_f
    //     0x7dd0cc: ldur            w0, [x5, #0xf]
    // 0x7dd0d0: DecompressPointer r0
    //     0x7dd0d0: add             x0, x0, HEAP, lsl #32
    // 0x7dd0d4: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0x7dd0d4: add             x16, x0, x11, lsl #2
    //     0x7dd0d8: ldur            w1, [x16, #0xf]
    // 0x7dd0dc: DecompressPointer r1
    //     0x7dd0dc: add             x1, x1, HEAP, lsl #32
    // 0x7dd0e0: mov             x0, x9
    // 0x7dd0e4: ubfx            x0, x0, #0, #0x20
    // 0x7dd0e8: and             x11, x0, x6
    // 0x7dd0ec: ubfx            x11, x11, #0, #0x20
    // 0x7dd0f0: sub             x0, x8, x11
    // 0x7dd0f4: r11 = LoadInt32Instr(r1)
    //     0x7dd0f4: sbfx            x11, x1, #1, #0x1f
    //     0x7dd0f8: tbz             w1, #0, #0x7dd100
    //     0x7dd0fc: ldur            x11, [x1, #7]
    // 0x7dd100: asr             x1, x11, x0
    // 0x7dd104: ubfx            x1, x1, #0, #0x20
    // 0x7dd108: and             x0, x1, x4
    // 0x7dd10c: ubfx            x0, x0, #0, #0x20
    // 0x7dd110: cmp             x0, #1
    // 0x7dd114: r16 = true
    //     0x7dd114: add             x16, NULL, #0x20  ; true
    // 0x7dd118: r17 = false
    //     0x7dd118: add             x17, NULL, #0x30  ; false
    // 0x7dd11c: csel            x1, x16, x17, eq
    // 0x7dd120: ldr             x16, [fp, #0x10]
    // 0x7dd124: stp             x10, x16, [SP, #-0x10]!
    // 0x7dd128: SaveReg r1
    //     0x7dd128: str             x1, [SP, #-8]!
    // 0x7dd12c: ldr             x0, [fp, #0x10]
    // 0x7dd130: ClosureCall
    //     0x7dd130: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7dd134: ldur            x2, [x0, #0x1f]
    //     0x7dd138: blr             x2
    // 0x7dd13c: add             SP, SP, #0x18
    // 0x7dd140: mov             x1, x0
    // 0x7dd144: ldr             x0, [fp, #0x18]
    // 0x7dd148: LoadField: r2 = r0->field_b
    //     0x7dd148: ldur            x2, [x0, #0xb]
    // 0x7dd14c: ldur            x3, [fp, #-0x18]
    // 0x7dd150: cmp             x3, x2
    // 0x7dd154: b.ne            #0x7dd190
    // 0x7dd158: ldur            x2, [fp, #-8]
    // 0x7dd15c: add             x9, x2, #1
    // 0x7dd160: mov             x10, x1
    // 0x7dd164: mov             x2, x0
    // 0x7dd168: ldur            x5, [fp, #-0x10]
    // 0x7dd16c: r4 = 1
    //     0x7dd16c: movz            x4, #0x1
    // 0x7dd170: b               #0x7dd088
    // 0x7dd174: mov             x0, x10
    // 0x7dd178: LeaveFrame
    //     0x7dd178: mov             SP, fp
    //     0x7dd17c: ldp             fp, lr, [SP], #0x10
    // 0x7dd180: ret
    //     0x7dd180: ret             
    // 0x7dd184: r0 = noElement()
    //     0x7dd184: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x7dd188: r0 = Throw()
    //     0x7dd188: bl              #0xcfcd40  ; ThrowStub
    // 0x7dd18c: brk             #0
    // 0x7dd190: r0 = ConcurrentModificationError()
    //     0x7dd190: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7dd194: mov             x1, x0
    // 0x7dd198: ldr             x0, [fp, #0x18]
    // 0x7dd19c: StoreField: r1->field_b = r0
    //     0x7dd19c: stur            w0, [x1, #0xb]
    // 0x7dd1a0: mov             x0, x1
    // 0x7dd1a4: r0 = Throw()
    //     0x7dd1a4: bl              #0xcfcd40  ; ThrowStub
    // 0x7dd1a8: brk             #0
    // 0x7dd1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd1ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd1b0: b               #0x7dcfe8
    // 0x7dd1b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dd1b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7dd1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd1b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd1bc: b               #0x7dd0a4
    // 0x7dd1c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7dd1c0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ expand(/* No info */) {
    // ** addr: 0x7dda50, size: 0x78
    // 0x7dda50: EnterFrame
    //     0x7dda50: stp             fp, lr, [SP, #-0x10]!
    //     0x7dda54: mov             fp, SP
    // 0x7dda58: mov             x0, x4
    // 0x7dda5c: LoadField: r1 = r0->field_f
    //     0x7dda5c: ldur            w1, [x0, #0xf]
    // 0x7dda60: DecompressPointer r1
    //     0x7dda60: add             x1, x1, HEAP, lsl #32
    // 0x7dda64: cbnz            w1, #0x7dda70
    // 0x7dda68: r1 = Null
    //     0x7dda68: mov             x1, NULL
    // 0x7dda6c: b               #0x7dda84
    // 0x7dda70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dda70: ldur            w1, [x0, #0x17]
    // 0x7dda74: DecompressPointer r1
    //     0x7dda74: add             x1, x1, HEAP, lsl #32
    // 0x7dda78: add             x0, fp, w1, sxtw #2
    // 0x7dda7c: ldr             x0, [x0, #0x10]
    // 0x7dda80: mov             x1, x0
    // 0x7dda84: ldr             x4, [fp, #0x18]
    // 0x7dda88: ldr             x0, [fp, #0x10]
    // 0x7dda8c: r2 = Null
    //     0x7dda8c: mov             x2, NULL
    // 0x7dda90: r3 = <Y0, bool, Y0>
    //     0x7dda90: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b278] TypeArguments: <Y0, bool, Y0>
    //     0x7dda94: ldr             x3, [x3, #0x278]
    // 0x7dda98: r24 = InstantiateTypeArgumentsStub
    //     0x7dda98: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x7dda9c: LoadField: r30 = r24->field_7
    //     0x7dda9c: ldur            lr, [x24, #7]
    // 0x7ddaa0: blr             lr
    // 0x7ddaa4: mov             x1, x0
    // 0x7ddaa8: r0 = ExpandIterable()
    //     0x7ddaa8: bl              #0x7d55e4  ; AllocateExpandIterableStub -> ExpandIterable<C1X1, C1X0> (size=0x14)
    // 0x7ddaac: ldr             x1, [fp, #0x18]
    // 0x7ddab0: StoreField: r0->field_b = r1
    //     0x7ddab0: stur            w1, [x0, #0xb]
    // 0x7ddab4: ldr             x1, [fp, #0x10]
    // 0x7ddab8: StoreField: r0->field_f = r1
    //     0x7ddab8: stur            w1, [x0, #0xf]
    // 0x7ddabc: LeaveFrame
    //     0x7ddabc: mov             SP, fp
    //     0x7ddac0: ldp             fp, lr, [SP], #0x10
    // 0x7ddac4: ret
    //     0x7ddac4: ret             
  }
  _ join(/* No info */) {
    // ** addr: 0x7e3980, size: 0xc4
    // 0x7e3980: EnterFrame
    //     0x7e3980: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3984: mov             fp, SP
    // 0x7e3988: AllocStack(0x18)
    //     0x7e3988: sub             SP, SP, #0x18
    // 0x7e398c: SetupParameters(_BoolList&Object&ListMixin this /* r1, fp-0x10 */, [dynamic _ = "" /* r0, fp-0x8 */])
    //     0x7e398c: mov             x0, x4
    //     0x7e3990: ldur            w1, [x0, #0x13]
    //     0x7e3994: add             x1, x1, HEAP, lsl #32
    //     0x7e3998: sub             x0, x1, #2
    //     0x7e399c: add             x1, fp, w0, sxtw #2
    //     0x7e39a0: ldr             x1, [x1, #0x10]
    //     0x7e39a4: stur            x1, [fp, #-0x10]
    //     0x7e39a8: cmp             w0, #2
    //     0x7e39ac: b.lt            #0x7e39c0
    //     0x7e39b0: add             x2, fp, w0, sxtw #2
    //     0x7e39b4: ldr             x2, [x2, #8]
    //     0x7e39b8: mov             x0, x2
    //     0x7e39bc: b               #0x7e39c4
    //     0x7e39c0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    //     0x7e39c4: stur            x0, [fp, #-8]
    // 0x7e39c8: CheckStackOverflow
    //     0x7e39c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e39cc: cmp             SP, x16
    //     0x7e39d0: b.ls            #0x7e3a3c
    // 0x7e39d4: LoadField: r2 = r1->field_b
    //     0x7e39d4: ldur            x2, [x1, #0xb]
    // 0x7e39d8: cbnz            x2, #0x7e39ec
    // 0x7e39dc: r0 = ""
    //     0x7e39dc: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x7e39e0: LeaveFrame
    //     0x7e39e0: mov             SP, fp
    //     0x7e39e4: ldp             fp, lr, [SP], #0x10
    // 0x7e39e8: ret
    //     0x7e39e8: ret             
    // 0x7e39ec: r0 = StringBuffer()
    //     0x7e39ec: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7e39f0: stur            x0, [fp, #-0x18]
    // 0x7e39f4: SaveReg r0
    //     0x7e39f4: str             x0, [SP, #-8]!
    // 0x7e39f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7e39f8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7e39fc: r0 = StringBuffer()
    //     0x7e39fc: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0x7e3a00: add             SP, SP, #8
    // 0x7e3a04: ldur            x16, [fp, #-0x18]
    // 0x7e3a08: ldur            lr, [fp, #-0x10]
    // 0x7e3a0c: stp             lr, x16, [SP, #-0x10]!
    // 0x7e3a10: ldur            x16, [fp, #-8]
    // 0x7e3a14: SaveReg r16
    //     0x7e3a14: str             x16, [SP, #-8]!
    // 0x7e3a18: r0 = writeAll()
    //     0x7e3a18: bl              #0x7de540  ; [dart:core] StringBuffer::writeAll
    // 0x7e3a1c: add             SP, SP, #0x18
    // 0x7e3a20: ldur            x16, [fp, #-0x18]
    // 0x7e3a24: SaveReg r16
    //     0x7e3a24: str             x16, [SP, #-8]!
    // 0x7e3a28: r0 = toString()
    //     0x7e3a28: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0x7e3a2c: add             SP, SP, #8
    // 0x7e3a30: LeaveFrame
    //     0x7e3a30: mov             SP, fp
    //     0x7e3a34: ldp             fp, lr, [SP], #0x10
    // 0x7e3a38: ret
    //     0x7e3a38: ret             
    // 0x7e3a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3a3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3a40: b               #0x7e39d4
  }
  Iterable<bool> skip(_BoolList&Object&ListMixin, int) {
    // ** addr: 0x7e6f58, size: 0x54
    // 0x7e6f58: EnterFrame
    //     0x7e6f58: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6f5c: mov             fp, SP
    // 0x7e6f60: AllocStack(0x8)
    //     0x7e6f60: sub             SP, SP, #8
    // 0x7e6f64: CheckStackOverflow
    //     0x7e6f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6f68: cmp             SP, x16
    //     0x7e6f6c: b.ls            #0x7e6fa4
    // 0x7e6f70: r1 = <bool>
    //     0x7e6f70: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x7e6f74: r0 = SubListIterable()
    //     0x7e6f74: bl              #0x4e7f00  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x7e6f78: stur            x0, [fp, #-8]
    // 0x7e6f7c: ldr             x16, [fp, #0x18]
    // 0x7e6f80: stp             x16, x0, [SP, #-0x10]!
    // 0x7e6f84: ldr             x1, [fp, #0x10]
    // 0x7e6f88: stp             NULL, x1, [SP, #-0x10]!
    // 0x7e6f8c: r0 = SubListIterable()
    //     0x7e6f8c: bl              #0x4e7d00  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x7e6f90: add             SP, SP, #0x20
    // 0x7e6f94: ldur            x0, [fp, #-8]
    // 0x7e6f98: LeaveFrame
    //     0x7e6f98: mov             SP, fp
    //     0x7e6f9c: ldp             fp, lr, [SP], #0x10
    // 0x7e6fa0: ret
    //     0x7e6fa0: ret             
    // 0x7e6fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6fa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6fa8: b               #0x7e6f70
  }
  _ where(/* No info */) {
    // ** addr: 0x7e93c0, size: 0x2c
    // 0x7e93c0: EnterFrame
    //     0x7e93c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e93c4: mov             fp, SP
    // 0x7e93c8: r1 = <bool>
    //     0x7e93c8: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x7e93cc: r0 = WhereIterable()
    //     0x7e93cc: bl              #0x578d80  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x7e93d0: ldr             x1, [fp, #0x18]
    // 0x7e93d4: StoreField: r0->field_b = r1
    //     0x7e93d4: stur            w1, [x0, #0xb]
    // 0x7e93d8: ldr             x1, [fp, #0x10]
    // 0x7e93dc: StoreField: r0->field_f = r1
    //     0x7e93dc: stur            w1, [x0, #0xf]
    // 0x7e93e0: LeaveFrame
    //     0x7e93e0: mov             SP, fp
    //     0x7e93e4: ldp             fp, lr, [SP], #0x10
    // 0x7e93e8: ret
    //     0x7e93e8: ret             
  }
  _ contains(/* No info */) {
    // ** addr: 0x7e95e0, size: 0xf8
    // 0x7e95e0: EnterFrame
    //     0x7e95e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e95e4: mov             fp, SP
    // 0x7e95e8: ldr             x2, [fp, #0x18]
    // 0x7e95ec: LoadField: r3 = r2->field_b
    //     0x7e95ec: ldur            x3, [x2, #0xb]
    // 0x7e95f0: LoadField: r4 = r2->field_7
    //     0x7e95f0: ldur            w4, [x2, #7]
    // 0x7e95f4: DecompressPointer r4
    //     0x7e95f4: add             x4, x4, HEAP, lsl #32
    // 0x7e95f8: LoadField: r2 = r4->field_b
    //     0x7e95f8: ldur            w2, [x4, #0xb]
    // 0x7e95fc: DecompressPointer r2
    //     0x7e95fc: add             x2, x2, HEAP, lsl #32
    // 0x7e9600: r5 = LoadInt32Instr(r2)
    //     0x7e9600: sbfx            x5, x2, #1, #0x1f
    // 0x7e9604: LoadField: r2 = r4->field_f
    //     0x7e9604: ldur            w2, [x4, #0xf]
    // 0x7e9608: DecompressPointer r2
    //     0x7e9608: add             x2, x2, HEAP, lsl #32
    // 0x7e960c: ldr             x9, [fp, #0x10]
    // 0x7e9610: r10 = 0
    //     0x7e9610: movz            x10, #0
    // 0x7e9614: r8 = 8
    //     0x7e9614: movz            x8, #0x8
    // 0x7e9618: r7 = 7
    //     0x7e9618: movz            x7, #0x7
    // 0x7e961c: r6 = 7
    //     0x7e961c: movz            x6, #0x7
    // 0x7e9620: r4 = 1
    //     0x7e9620: movz            x4, #0x1
    // 0x7e9624: CheckStackOverflow
    //     0x7e9624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9628: cmp             SP, x16
    //     0x7e962c: b.ls            #0x7e96cc
    // 0x7e9630: cmp             x10, x3
    // 0x7e9634: b.ge            #0x7e96bc
    // 0x7e9638: sdiv            x11, x10, x8
    // 0x7e963c: mov             x0, x5
    // 0x7e9640: mov             x1, x11
    // 0x7e9644: cmp             x1, x0
    // 0x7e9648: b.hs            #0x7e96d4
    // 0x7e964c: ArrayLoad: r1 = r2[r11]  ; Unknown_4
    //     0x7e964c: add             x16, x2, x11, lsl #2
    //     0x7e9650: ldur            w1, [x16, #0xf]
    // 0x7e9654: DecompressPointer r1
    //     0x7e9654: add             x1, x1, HEAP, lsl #32
    // 0x7e9658: mov             x11, x10
    // 0x7e965c: ubfx            x11, x11, #0, #0x20
    // 0x7e9660: and             x12, x11, x6
    // 0x7e9664: ubfx            x12, x12, #0, #0x20
    // 0x7e9668: sub             x11, x7, x12
    // 0x7e966c: r12 = LoadInt32Instr(r1)
    //     0x7e966c: sbfx            x12, x1, #1, #0x1f
    //     0x7e9670: tbz             w1, #0, #0x7e9678
    //     0x7e9674: ldur            x12, [x1, #7]
    // 0x7e9678: asr             x1, x12, x11
    // 0x7e967c: ubfx            x1, x1, #0, #0x20
    // 0x7e9680: and             x11, x1, x4
    // 0x7e9684: ubfx            x11, x11, #0, #0x20
    // 0x7e9688: cmp             x11, #1
    // 0x7e968c: r16 = true
    //     0x7e968c: add             x16, NULL, #0x20  ; true
    // 0x7e9690: r17 = false
    //     0x7e9690: add             x17, NULL, #0x30  ; false
    // 0x7e9694: csel            x1, x16, x17, eq
    // 0x7e9698: cmp             w1, w9
    // 0x7e969c: b.ne            #0x7e96b0
    // 0x7e96a0: r0 = true
    //     0x7e96a0: add             x0, NULL, #0x20  ; true
    // 0x7e96a4: LeaveFrame
    //     0x7e96a4: mov             SP, fp
    //     0x7e96a8: ldp             fp, lr, [SP], #0x10
    // 0x7e96ac: ret
    //     0x7e96ac: ret             
    // 0x7e96b0: add             x0, x10, #1
    // 0x7e96b4: mov             x10, x0
    // 0x7e96b8: b               #0x7e9624
    // 0x7e96bc: r0 = false
    //     0x7e96bc: add             x0, NULL, #0x30  ; false
    // 0x7e96c0: LeaveFrame
    //     0x7e96c0: mov             SP, fp
    //     0x7e96c4: ldp             fp, lr, [SP], #0x10
    // 0x7e96c8: ret
    //     0x7e96c8: ret             
    // 0x7e96cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e96cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e96d0: b               #0x7e9630
    // 0x7e96d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e96d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x7e96d8, size: 0x4c
    // 0x7e96d8: EnterFrame
    //     0x7e96d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e96dc: mov             fp, SP
    // 0x7e96e0: ldr             x0, [fp, #0x18]
    // 0x7e96e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e96e4: ldur            w1, [x0, #0x17]
    // 0x7e96e8: DecompressPointer r1
    //     0x7e96e8: add             x1, x1, HEAP, lsl #32
    // 0x7e96ec: CheckStackOverflow
    //     0x7e96ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e96f0: cmp             SP, x16
    //     0x7e96f4: b.ls            #0x7e971c
    // 0x7e96f8: LoadField: r0 = r1->field_f
    //     0x7e96f8: ldur            w0, [x1, #0xf]
    // 0x7e96fc: DecompressPointer r0
    //     0x7e96fc: add             x0, x0, HEAP, lsl #32
    // 0x7e9700: ldr             x16, [fp, #0x10]
    // 0x7e9704: stp             x16, x0, [SP, #-0x10]!
    // 0x7e9708: r0 = contains()
    //     0x7e9708: bl              #0x7e95e0  ; [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::contains
    // 0x7e970c: add             SP, SP, #0x10
    // 0x7e9710: LeaveFrame
    //     0x7e9710: mov             SP, fp
    //     0x7e9714: ldp             fp, lr, [SP], #0x10
    // 0x7e9718: ret
    //     0x7e9718: ret             
    // 0x7e971c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e971c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9720: b               #0x7e96f8
  }
  Iterable<bool> take(_BoolList&Object&ListMixin, int) {
    // ** addr: 0x7ec494, size: 0x70
    // 0x7ec494: EnterFrame
    //     0x7ec494: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec498: mov             fp, SP
    // 0x7ec49c: AllocStack(0x10)
    //     0x7ec49c: sub             SP, SP, #0x10
    // 0x7ec4a0: CheckStackOverflow
    //     0x7ec4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec4a4: cmp             SP, x16
    //     0x7ec4a8: b.ls            #0x7ec4fc
    // 0x7ec4ac: ldr             x2, [fp, #0x10]
    // 0x7ec4b0: r0 = BoxInt64Instr(r2)
    //     0x7ec4b0: sbfiz           x0, x2, #1, #0x1f
    //     0x7ec4b4: cmp             x2, x0, asr #1
    //     0x7ec4b8: b.eq            #0x7ec4c4
    //     0x7ec4bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ec4c0: stur            x2, [x0, #7]
    // 0x7ec4c4: r1 = <bool>
    //     0x7ec4c4: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x7ec4c8: stur            x0, [fp, #-8]
    // 0x7ec4cc: r0 = SubListIterable()
    //     0x7ec4cc: bl              #0x4e7f00  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x7ec4d0: stur            x0, [fp, #-0x10]
    // 0x7ec4d4: ldr             x16, [fp, #0x18]
    // 0x7ec4d8: stp             x16, x0, [SP, #-0x10]!
    // 0x7ec4dc: ldur            x16, [fp, #-8]
    // 0x7ec4e0: stp             x16, xzr, [SP, #-0x10]!
    // 0x7ec4e4: r0 = SubListIterable()
    //     0x7ec4e4: bl              #0x4e7d00  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x7ec4e8: add             SP, SP, #0x20
    // 0x7ec4ec: ldur            x0, [fp, #-0x10]
    // 0x7ec4f0: LeaveFrame
    //     0x7ec4f0: mov             SP, fp
    //     0x7ec4f4: ldp             fp, lr, [SP], #0x10
    // 0x7ec4f8: ret
    //     0x7ec4f8: ret             
    // 0x7ec4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec4fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec500: b               #0x7ec4ac
  }
  void forEach(_BoolList&Object&ListMixin, (dynamic, bool) => void) {
    // ** addr: 0x7ec564, size: 0x158
    // 0x7ec564: EnterFrame
    //     0x7ec564: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec568: mov             fp, SP
    // 0x7ec56c: AllocStack(0x18)
    //     0x7ec56c: sub             SP, SP, #0x18
    // 0x7ec570: CheckStackOverflow
    //     0x7ec570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec574: cmp             SP, x16
    //     0x7ec578: b.ls            #0x7ec6a8
    // 0x7ec57c: ldr             x2, [fp, #0x18]
    // 0x7ec580: LoadField: r3 = r2->field_b
    //     0x7ec580: ldur            x3, [x2, #0xb]
    // 0x7ec584: stur            x3, [fp, #-0x18]
    // 0x7ec588: LoadField: r4 = r2->field_7
    //     0x7ec588: ldur            w4, [x2, #7]
    // 0x7ec58c: DecompressPointer r4
    //     0x7ec58c: add             x4, x4, HEAP, lsl #32
    // 0x7ec590: stur            x4, [fp, #-0x10]
    // 0x7ec594: r9 = 0
    //     0x7ec594: movz            x9, #0
    // 0x7ec598: r8 = 8
    //     0x7ec598: movz            x8, #0x8
    // 0x7ec59c: r7 = 7
    //     0x7ec59c: movz            x7, #0x7
    // 0x7ec5a0: r6 = 7
    //     0x7ec5a0: movz            x6, #0x7
    // 0x7ec5a4: r5 = 1
    //     0x7ec5a4: movz            x5, #0x1
    // 0x7ec5a8: stur            x9, [fp, #-8]
    // 0x7ec5ac: CheckStackOverflow
    //     0x7ec5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec5b0: cmp             SP, x16
    //     0x7ec5b4: b.ls            #0x7ec6b0
    // 0x7ec5b8: cmp             x9, x3
    // 0x7ec5bc: b.ge            #0x7ec67c
    // 0x7ec5c0: sdiv            x10, x9, x8
    // 0x7ec5c4: LoadField: r0 = r4->field_b
    //     0x7ec5c4: ldur            w0, [x4, #0xb]
    // 0x7ec5c8: DecompressPointer r0
    //     0x7ec5c8: add             x0, x0, HEAP, lsl #32
    // 0x7ec5cc: r1 = LoadInt32Instr(r0)
    //     0x7ec5cc: sbfx            x1, x0, #1, #0x1f
    // 0x7ec5d0: mov             x0, x1
    // 0x7ec5d4: mov             x1, x10
    // 0x7ec5d8: cmp             x1, x0
    // 0x7ec5dc: b.hs            #0x7ec6b8
    // 0x7ec5e0: LoadField: r0 = r4->field_f
    //     0x7ec5e0: ldur            w0, [x4, #0xf]
    // 0x7ec5e4: DecompressPointer r0
    //     0x7ec5e4: add             x0, x0, HEAP, lsl #32
    // 0x7ec5e8: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x7ec5e8: add             x16, x0, x10, lsl #2
    //     0x7ec5ec: ldur            w1, [x16, #0xf]
    // 0x7ec5f0: DecompressPointer r1
    //     0x7ec5f0: add             x1, x1, HEAP, lsl #32
    // 0x7ec5f4: mov             x0, x9
    // 0x7ec5f8: ubfx            x0, x0, #0, #0x20
    // 0x7ec5fc: and             x10, x0, x6
    // 0x7ec600: ubfx            x10, x10, #0, #0x20
    // 0x7ec604: sub             x0, x7, x10
    // 0x7ec608: r10 = LoadInt32Instr(r1)
    //     0x7ec608: sbfx            x10, x1, #1, #0x1f
    //     0x7ec60c: tbz             w1, #0, #0x7ec614
    //     0x7ec610: ldur            x10, [x1, #7]
    // 0x7ec614: asr             x1, x10, x0
    // 0x7ec618: ubfx            x1, x1, #0, #0x20
    // 0x7ec61c: and             x0, x1, x5
    // 0x7ec620: ubfx            x0, x0, #0, #0x20
    // 0x7ec624: cmp             x0, #1
    // 0x7ec628: r16 = true
    //     0x7ec628: add             x16, NULL, #0x20  ; true
    // 0x7ec62c: r17 = false
    //     0x7ec62c: add             x17, NULL, #0x30  ; false
    // 0x7ec630: csel            x1, x16, x17, eq
    // 0x7ec634: ldr             x16, [fp, #0x10]
    // 0x7ec638: stp             x1, x16, [SP, #-0x10]!
    // 0x7ec63c: ldr             x0, [fp, #0x10]
    // 0x7ec640: ClosureCall
    //     0x7ec640: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ec644: ldur            x2, [x0, #0x1f]
    //     0x7ec648: blr             x2
    // 0x7ec64c: add             SP, SP, #0x10
    // 0x7ec650: ldr             x0, [fp, #0x18]
    // 0x7ec654: LoadField: r1 = r0->field_b
    //     0x7ec654: ldur            x1, [x0, #0xb]
    // 0x7ec658: ldur            x2, [fp, #-0x18]
    // 0x7ec65c: cmp             x2, x1
    // 0x7ec660: b.ne            #0x7ec68c
    // 0x7ec664: ldur            x1, [fp, #-8]
    // 0x7ec668: add             x9, x1, #1
    // 0x7ec66c: mov             x3, x2
    // 0x7ec670: mov             x2, x0
    // 0x7ec674: ldur            x4, [fp, #-0x10]
    // 0x7ec678: b               #0x7ec598
    // 0x7ec67c: r0 = Null
    //     0x7ec67c: mov             x0, NULL
    // 0x7ec680: LeaveFrame
    //     0x7ec680: mov             SP, fp
    //     0x7ec684: ldp             fp, lr, [SP], #0x10
    // 0x7ec688: ret
    //     0x7ec688: ret             
    // 0x7ec68c: r0 = ConcurrentModificationError()
    //     0x7ec68c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ec690: mov             x1, x0
    // 0x7ec694: ldr             x0, [fp, #0x18]
    // 0x7ec698: StoreField: r1->field_b = r0
    //     0x7ec698: stur            w0, [x1, #0xb]
    // 0x7ec69c: mov             x0, x1
    // 0x7ec6a0: r0 = Throw()
    //     0x7ec6a0: bl              #0xcfcd40  ; ThrowStub
    // 0x7ec6a4: brk             #0
    // 0x7ec6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec6a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec6ac: b               #0x7ec57c
    // 0x7ec6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec6b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec6b4: b               #0x7ec5b8
    // 0x7ec6b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ec6b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ firstWhere(/* No info */) {
    // ** addr: 0x7ee6c8, size: 0x1a4
    // 0x7ee6c8: EnterFrame
    //     0x7ee6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee6cc: mov             fp, SP
    // 0x7ee6d0: AllocStack(0x38)
    //     0x7ee6d0: sub             SP, SP, #0x38
    // 0x7ee6d4: SetupParameters(_BoolList&Object&ListMixin this /* r2, fp-0x30 */, dynamic _ /* r3, fp-0x28 */)
    //     0x7ee6d4: mov             x0, x4
    //     0x7ee6d8: ldur            w1, [x0, #0x13]
    //     0x7ee6dc: add             x1, x1, HEAP, lsl #32
    //     0x7ee6e0: sub             x0, x1, #4
    //     0x7ee6e4: add             x2, fp, w0, sxtw #2
    //     0x7ee6e8: ldr             x2, [x2, #0x18]
    //     0x7ee6ec: stur            x2, [fp, #-0x30]
    //     0x7ee6f0: add             x3, fp, w0, sxtw #2
    //     0x7ee6f4: ldr             x3, [x3, #0x10]
    //     0x7ee6f8: stur            x3, [fp, #-0x28]
    // 0x7ee6fc: CheckStackOverflow
    //     0x7ee6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee700: cmp             SP, x16
    //     0x7ee704: b.ls            #0x7ee858
    // 0x7ee708: LoadField: r4 = r2->field_b
    //     0x7ee708: ldur            x4, [x2, #0xb]
    // 0x7ee70c: stur            x4, [fp, #-0x20]
    // 0x7ee710: LoadField: r5 = r2->field_7
    //     0x7ee710: ldur            w5, [x2, #7]
    // 0x7ee714: DecompressPointer r5
    //     0x7ee714: add             x5, x5, HEAP, lsl #32
    // 0x7ee718: stur            x5, [fp, #-0x18]
    // 0x7ee71c: r10 = 0
    //     0x7ee71c: movz            x10, #0
    // 0x7ee720: r9 = 8
    //     0x7ee720: movz            x9, #0x8
    // 0x7ee724: r8 = 7
    //     0x7ee724: movz            x8, #0x7
    // 0x7ee728: r7 = 7
    //     0x7ee728: movz            x7, #0x7
    // 0x7ee72c: r6 = 1
    //     0x7ee72c: movz            x6, #0x1
    // 0x7ee730: stur            x10, [fp, #-0x10]
    // 0x7ee734: CheckStackOverflow
    //     0x7ee734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee738: cmp             SP, x16
    //     0x7ee73c: b.ls            #0x7ee860
    // 0x7ee740: cmp             x10, x4
    // 0x7ee744: b.ge            #0x7ee84c
    // 0x7ee748: sdiv            x11, x10, x9
    // 0x7ee74c: LoadField: r0 = r5->field_b
    //     0x7ee74c: ldur            w0, [x5, #0xb]
    // 0x7ee750: DecompressPointer r0
    //     0x7ee750: add             x0, x0, HEAP, lsl #32
    // 0x7ee754: r1 = LoadInt32Instr(r0)
    //     0x7ee754: sbfx            x1, x0, #1, #0x1f
    // 0x7ee758: mov             x0, x1
    // 0x7ee75c: mov             x1, x11
    // 0x7ee760: cmp             x1, x0
    // 0x7ee764: b.hs            #0x7ee868
    // 0x7ee768: LoadField: r0 = r5->field_f
    //     0x7ee768: ldur            w0, [x5, #0xf]
    // 0x7ee76c: DecompressPointer r0
    //     0x7ee76c: add             x0, x0, HEAP, lsl #32
    // 0x7ee770: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0x7ee770: add             x16, x0, x11, lsl #2
    //     0x7ee774: ldur            w1, [x16, #0xf]
    // 0x7ee778: DecompressPointer r1
    //     0x7ee778: add             x1, x1, HEAP, lsl #32
    // 0x7ee77c: mov             x0, x10
    // 0x7ee780: ubfx            x0, x0, #0, #0x20
    // 0x7ee784: and             x11, x0, x7
    // 0x7ee788: ubfx            x11, x11, #0, #0x20
    // 0x7ee78c: sub             x0, x8, x11
    // 0x7ee790: r11 = LoadInt32Instr(r1)
    //     0x7ee790: sbfx            x11, x1, #1, #0x1f
    //     0x7ee794: tbz             w1, #0, #0x7ee79c
    //     0x7ee798: ldur            x11, [x1, #7]
    // 0x7ee79c: asr             x1, x11, x0
    // 0x7ee7a0: ubfx            x1, x1, #0, #0x20
    // 0x7ee7a4: and             x0, x1, x6
    // 0x7ee7a8: ubfx            x0, x0, #0, #0x20
    // 0x7ee7ac: cmp             x0, #1
    // 0x7ee7b0: r16 = true
    //     0x7ee7b0: add             x16, NULL, #0x20  ; true
    // 0x7ee7b4: r17 = false
    //     0x7ee7b4: add             x17, NULL, #0x30  ; false
    // 0x7ee7b8: csel            x1, x16, x17, eq
    // 0x7ee7bc: stur            x1, [fp, #-8]
    // 0x7ee7c0: stp             x1, x3, [SP, #-0x10]!
    // 0x7ee7c4: mov             x0, x3
    // 0x7ee7c8: ClosureCall
    //     0x7ee7c8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ee7cc: ldur            x2, [x0, #0x1f]
    //     0x7ee7d0: blr             x2
    // 0x7ee7d4: add             SP, SP, #0x10
    // 0x7ee7d8: mov             x1, x0
    // 0x7ee7dc: stur            x1, [fp, #-0x38]
    // 0x7ee7e0: tbnz            w0, #5, #0x7ee7e8
    // 0x7ee7e4: r0 = AssertBoolean()
    //     0x7ee7e4: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x7ee7e8: ldur            x0, [fp, #-0x38]
    // 0x7ee7ec: tbnz            w0, #4, #0x7ee800
    // 0x7ee7f0: ldur            x0, [fp, #-8]
    // 0x7ee7f4: LeaveFrame
    //     0x7ee7f4: mov             SP, fp
    //     0x7ee7f8: ldp             fp, lr, [SP], #0x10
    // 0x7ee7fc: ret
    //     0x7ee7fc: ret             
    // 0x7ee800: ldur            x0, [fp, #-0x30]
    // 0x7ee804: ldur            x1, [fp, #-0x20]
    // 0x7ee808: LoadField: r2 = r0->field_b
    //     0x7ee808: ldur            x2, [x0, #0xb]
    // 0x7ee80c: cmp             x1, x2
    // 0x7ee810: b.ne            #0x7ee830
    // 0x7ee814: ldur            x2, [fp, #-0x10]
    // 0x7ee818: add             x10, x2, #1
    // 0x7ee81c: mov             x2, x0
    // 0x7ee820: ldur            x3, [fp, #-0x28]
    // 0x7ee824: ldur            x5, [fp, #-0x18]
    // 0x7ee828: mov             x4, x1
    // 0x7ee82c: b               #0x7ee720
    // 0x7ee830: r0 = ConcurrentModificationError()
    //     0x7ee830: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ee834: mov             x1, x0
    // 0x7ee838: ldur            x0, [fp, #-0x30]
    // 0x7ee83c: StoreField: r1->field_b = r0
    //     0x7ee83c: stur            w0, [x1, #0xb]
    // 0x7ee840: mov             x0, x1
    // 0x7ee844: r0 = Throw()
    //     0x7ee844: bl              #0xcfcd40  ; ThrowStub
    // 0x7ee848: brk             #0
    // 0x7ee84c: r0 = noElement()
    //     0x7ee84c: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x7ee850: r0 = Throw()
    //     0x7ee850: bl              #0xcfcd40  ; ThrowStub
    // 0x7ee854: brk             #0
    // 0x7ee858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee858: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee85c: b               #0x7ee708
    // 0x7ee860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee860: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee864: b               #0x7ee740
    // 0x7ee868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ee868: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toSet(/* No info */) {
    // ** addr: 0x7f6e44, size: 0x198
    // 0x7f6e44: EnterFrame
    //     0x7f6e44: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6e48: mov             fp, SP
    // 0x7f6e4c: AllocStack(0x20)
    //     0x7f6e4c: sub             SP, SP, #0x20
    // 0x7f6e50: CheckStackOverflow
    //     0x7f6e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6e54: cmp             SP, x16
    //     0x7f6e58: b.ls            #0x7f6fc8
    // 0x7f6e5c: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x7f6e5c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7f6e60: ldr             x0, [x0, #0x510]
    //     0x7f6e64: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7f6e68: cmp             w0, w16
    //     0x7f6e6c: b.ne            #0x7f6e78
    //     0x7f6e70: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x7f6e74: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7f6e78: r1 = <bool>
    //     0x7f6e78: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x7f6e7c: stur            x0, [fp, #-8]
    // 0x7f6e80: r0 = _CompactLinkedHashSet()
    //     0x7f6e80: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x7f6e84: mov             x1, x0
    // 0x7f6e88: ldur            x0, [fp, #-8]
    // 0x7f6e8c: stur            x1, [fp, #-0x10]
    // 0x7f6e90: StoreField: r1->field_1b = r0
    //     0x7f6e90: stur            w0, [x1, #0x1b]
    // 0x7f6e94: StoreField: r1->field_b = rZR
    //     0x7f6e94: stur            wzr, [x1, #0xb]
    // 0x7f6e98: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x7f6e98: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7f6e9c: ldr             x0, [x0, #0x518]
    //     0x7f6ea0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7f6ea4: cmp             w0, w16
    //     0x7f6ea8: b.ne            #0x7f6eb4
    //     0x7f6eac: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x7f6eb0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7f6eb4: ldur            x2, [fp, #-0x10]
    // 0x7f6eb8: StoreField: r2->field_f = r0
    //     0x7f6eb8: stur            w0, [x2, #0xf]
    // 0x7f6ebc: StoreField: r2->field_13 = rZR
    //     0x7f6ebc: stur            wzr, [x2, #0x13]
    // 0x7f6ec0: ArrayStore: r2[0] = rZR  ; List_4
    //     0x7f6ec0: stur            wzr, [x2, #0x17]
    // 0x7f6ec4: ldr             x3, [fp, #0x10]
    // 0x7f6ec8: LoadField: r4 = r3->field_7
    //     0x7f6ec8: ldur            w4, [x3, #7]
    // 0x7f6ecc: DecompressPointer r4
    //     0x7f6ecc: add             x4, x4, HEAP, lsl #32
    // 0x7f6ed0: stur            x4, [fp, #-0x20]
    // 0x7f6ed4: r9 = 0
    //     0x7f6ed4: movz            x9, #0
    // 0x7f6ed8: r8 = 8
    //     0x7f6ed8: movz            x8, #0x8
    // 0x7f6edc: r7 = 7
    //     0x7f6edc: movz            x7, #0x7
    // 0x7f6ee0: r6 = 7
    //     0x7f6ee0: movz            x6, #0x7
    // 0x7f6ee4: r5 = 1
    //     0x7f6ee4: movz            x5, #0x1
    // 0x7f6ee8: stur            x9, [fp, #-0x18]
    // 0x7f6eec: CheckStackOverflow
    //     0x7f6eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6ef0: cmp             SP, x16
    //     0x7f6ef4: b.ls            #0x7f6fd0
    // 0x7f6ef8: LoadField: r0 = r3->field_b
    //     0x7f6ef8: ldur            x0, [x3, #0xb]
    // 0x7f6efc: cmp             x9, x0
    // 0x7f6f00: b.ge            #0x7f6fb8
    // 0x7f6f04: sdiv            x10, x9, x8
    // 0x7f6f08: LoadField: r0 = r4->field_b
    //     0x7f6f08: ldur            w0, [x4, #0xb]
    // 0x7f6f0c: DecompressPointer r0
    //     0x7f6f0c: add             x0, x0, HEAP, lsl #32
    // 0x7f6f10: r1 = LoadInt32Instr(r0)
    //     0x7f6f10: sbfx            x1, x0, #1, #0x1f
    // 0x7f6f14: mov             x0, x1
    // 0x7f6f18: mov             x1, x10
    // 0x7f6f1c: cmp             x1, x0
    // 0x7f6f20: b.hs            #0x7f6fd8
    // 0x7f6f24: LoadField: r0 = r4->field_f
    //     0x7f6f24: ldur            w0, [x4, #0xf]
    // 0x7f6f28: DecompressPointer r0
    //     0x7f6f28: add             x0, x0, HEAP, lsl #32
    // 0x7f6f2c: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x7f6f2c: add             x16, x0, x10, lsl #2
    //     0x7f6f30: ldur            w1, [x16, #0xf]
    // 0x7f6f34: DecompressPointer r1
    //     0x7f6f34: add             x1, x1, HEAP, lsl #32
    // 0x7f6f38: mov             x0, x9
    // 0x7f6f3c: ubfx            x0, x0, #0, #0x20
    // 0x7f6f40: and             x10, x0, x6
    // 0x7f6f44: ubfx            x10, x10, #0, #0x20
    // 0x7f6f48: sub             x0, x7, x10
    // 0x7f6f4c: r10 = LoadInt32Instr(r1)
    //     0x7f6f4c: sbfx            x10, x1, #1, #0x1f
    //     0x7f6f50: tbz             w1, #0, #0x7f6f58
    //     0x7f6f54: ldur            x10, [x1, #7]
    // 0x7f6f58: asr             x1, x10, x0
    // 0x7f6f5c: ubfx            x1, x1, #0, #0x20
    // 0x7f6f60: and             x0, x1, x5
    // 0x7f6f64: ubfx            x0, x0, #0, #0x20
    // 0x7f6f68: cmp             x0, #1
    // 0x7f6f6c: r16 = true
    //     0x7f6f6c: add             x16, NULL, #0x20  ; true
    // 0x7f6f70: r17 = false
    //     0x7f6f70: add             x17, NULL, #0x30  ; false
    // 0x7f6f74: csel            x1, x16, x17, eq
    // 0x7f6f78: stur            x1, [fp, #-8]
    // 0x7f6f7c: stp             x1, x2, [SP, #-0x10]!
    // 0x7f6f80: r0 = hash()
    //     0x7f6f80: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x7f6f84: add             SP, SP, #0x10
    // 0x7f6f88: ldur            x16, [fp, #-0x10]
    // 0x7f6f8c: ldur            lr, [fp, #-8]
    // 0x7f6f90: stp             lr, x16, [SP, #-0x10]!
    // 0x7f6f94: SaveReg r0
    //     0x7f6f94: str             x0, [SP, #-8]!
    // 0x7f6f98: r0 = _add()
    //     0x7f6f98: bl              #0x5187b4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x7f6f9c: add             SP, SP, #0x18
    // 0x7f6fa0: ldur            x1, [fp, #-0x18]
    // 0x7f6fa4: add             x9, x1, #1
    // 0x7f6fa8: ldr             x3, [fp, #0x10]
    // 0x7f6fac: ldur            x2, [fp, #-0x10]
    // 0x7f6fb0: ldur            x4, [fp, #-0x20]
    // 0x7f6fb4: b               #0x7f6ed8
    // 0x7f6fb8: ldur            x0, [fp, #-0x10]
    // 0x7f6fbc: LeaveFrame
    //     0x7f6fbc: mov             SP, fp
    //     0x7f6fc0: ldp             fp, lr, [SP], #0x10
    // 0x7f6fc4: ret
    //     0x7f6fc4: ret             
    // 0x7f6fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6fc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6fcc: b               #0x7f6e5c
    // 0x7f6fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6fd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6fd4: b               #0x7f6ef8
    // 0x7f6fd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6fd8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ elementAt(/* No info */) {
    // ** addr: 0x7f820c, size: 0xa4
    // 0x7f820c: EnterFrame
    //     0x7f820c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8210: mov             fp, SP
    // 0x7f8214: r5 = 8
    //     0x7f8214: movz            x5, #0x8
    // 0x7f8218: r4 = 7
    //     0x7f8218: movz            x4, #0x7
    // 0x7f821c: r3 = 7
    //     0x7f821c: movz            x3, #0x7
    // 0x7f8220: r2 = 1
    //     0x7f8220: movz            x2, #0x1
    // 0x7f8224: ldr             x6, [fp, #0x10]
    // 0x7f8228: sdiv            x7, x6, x5
    // 0x7f822c: ldr             x5, [fp, #0x18]
    // 0x7f8230: LoadField: r8 = r5->field_7
    //     0x7f8230: ldur            w8, [x5, #7]
    // 0x7f8234: DecompressPointer r8
    //     0x7f8234: add             x8, x8, HEAP, lsl #32
    // 0x7f8238: LoadField: r5 = r8->field_b
    //     0x7f8238: ldur            w5, [x8, #0xb]
    // 0x7f823c: DecompressPointer r5
    //     0x7f823c: add             x5, x5, HEAP, lsl #32
    // 0x7f8240: r0 = LoadInt32Instr(r5)
    //     0x7f8240: sbfx            x0, x5, #1, #0x1f
    // 0x7f8244: mov             x1, x7
    // 0x7f8248: cmp             x1, x0
    // 0x7f824c: b.hs            #0x7f82ac
    // 0x7f8250: LoadField: r1 = r8->field_f
    //     0x7f8250: ldur            w1, [x8, #0xf]
    // 0x7f8254: DecompressPointer r1
    //     0x7f8254: add             x1, x1, HEAP, lsl #32
    // 0x7f8258: ArrayLoad: r5 = r1[r7]  ; Unknown_4
    //     0x7f8258: add             x16, x1, x7, lsl #2
    //     0x7f825c: ldur            w5, [x16, #0xf]
    // 0x7f8260: DecompressPointer r5
    //     0x7f8260: add             x5, x5, HEAP, lsl #32
    // 0x7f8264: ubfx            x6, x6, #0, #0x20
    // 0x7f8268: and             x1, x6, x3
    // 0x7f826c: ubfx            x1, x1, #0, #0x20
    // 0x7f8270: sub             x3, x4, x1
    // 0x7f8274: r1 = LoadInt32Instr(r5)
    //     0x7f8274: sbfx            x1, x5, #1, #0x1f
    //     0x7f8278: tbz             w5, #0, #0x7f8280
    //     0x7f827c: ldur            x1, [x5, #7]
    // 0x7f8280: asr             x4, x1, x3
    // 0x7f8284: ubfx            x4, x4, #0, #0x20
    // 0x7f8288: and             x1, x4, x2
    // 0x7f828c: ubfx            x1, x1, #0, #0x20
    // 0x7f8290: cmp             x1, #1
    // 0x7f8294: r16 = true
    //     0x7f8294: add             x16, NULL, #0x20  ; true
    // 0x7f8298: r17 = false
    //     0x7f8298: add             x17, NULL, #0x30  ; false
    // 0x7f829c: csel            x0, x16, x17, eq
    // 0x7f82a0: LeaveFrame
    //     0x7f82a0: mov             SP, fp
    //     0x7f82a4: ldp             fp, lr, [SP], #0x10
    // 0x7f82a8: ret
    //     0x7f82a8: ret             
    // 0x7f82ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f82ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fold(/* No info */) {
    // ** addr: 0x7fa508, size: 0x168
    // 0x7fa508: EnterFrame
    //     0x7fa508: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa50c: mov             fp, SP
    // 0x7fa510: AllocStack(0x18)
    //     0x7fa510: sub             SP, SP, #0x18
    // 0x7fa514: CheckStackOverflow
    //     0x7fa514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa518: cmp             SP, x16
    //     0x7fa51c: b.ls            #0x7fa65c
    // 0x7fa520: ldr             x2, [fp, #0x20]
    // 0x7fa524: LoadField: r3 = r2->field_b
    //     0x7fa524: ldur            x3, [x2, #0xb]
    // 0x7fa528: stur            x3, [fp, #-0x18]
    // 0x7fa52c: LoadField: r4 = r2->field_7
    //     0x7fa52c: ldur            w4, [x2, #7]
    // 0x7fa530: DecompressPointer r4
    //     0x7fa530: add             x4, x4, HEAP, lsl #32
    // 0x7fa534: ldr             x0, [fp, #0x18]
    // 0x7fa538: stur            x4, [fp, #-0x10]
    // 0x7fa53c: mov             x10, x0
    // 0x7fa540: r9 = 0
    //     0x7fa540: movz            x9, #0
    // 0x7fa544: r8 = 8
    //     0x7fa544: movz            x8, #0x8
    // 0x7fa548: r7 = 7
    //     0x7fa548: movz            x7, #0x7
    // 0x7fa54c: r6 = 7
    //     0x7fa54c: movz            x6, #0x7
    // 0x7fa550: r5 = 1
    //     0x7fa550: movz            x5, #0x1
    // 0x7fa554: stur            x9, [fp, #-8]
    // 0x7fa558: CheckStackOverflow
    //     0x7fa558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa55c: cmp             SP, x16
    //     0x7fa560: b.ls            #0x7fa664
    // 0x7fa564: cmp             x9, x3
    // 0x7fa568: b.ge            #0x7fa630
    // 0x7fa56c: sdiv            x11, x9, x8
    // 0x7fa570: LoadField: r0 = r4->field_b
    //     0x7fa570: ldur            w0, [x4, #0xb]
    // 0x7fa574: DecompressPointer r0
    //     0x7fa574: add             x0, x0, HEAP, lsl #32
    // 0x7fa578: r1 = LoadInt32Instr(r0)
    //     0x7fa578: sbfx            x1, x0, #1, #0x1f
    // 0x7fa57c: mov             x0, x1
    // 0x7fa580: mov             x1, x11
    // 0x7fa584: cmp             x1, x0
    // 0x7fa588: b.hs            #0x7fa66c
    // 0x7fa58c: LoadField: r0 = r4->field_f
    //     0x7fa58c: ldur            w0, [x4, #0xf]
    // 0x7fa590: DecompressPointer r0
    //     0x7fa590: add             x0, x0, HEAP, lsl #32
    // 0x7fa594: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0x7fa594: add             x16, x0, x11, lsl #2
    //     0x7fa598: ldur            w1, [x16, #0xf]
    // 0x7fa59c: DecompressPointer r1
    //     0x7fa59c: add             x1, x1, HEAP, lsl #32
    // 0x7fa5a0: mov             x0, x9
    // 0x7fa5a4: ubfx            x0, x0, #0, #0x20
    // 0x7fa5a8: and             x11, x0, x6
    // 0x7fa5ac: ubfx            x11, x11, #0, #0x20
    // 0x7fa5b0: sub             x0, x7, x11
    // 0x7fa5b4: r11 = LoadInt32Instr(r1)
    //     0x7fa5b4: sbfx            x11, x1, #1, #0x1f
    //     0x7fa5b8: tbz             w1, #0, #0x7fa5c0
    //     0x7fa5bc: ldur            x11, [x1, #7]
    // 0x7fa5c0: asr             x1, x11, x0
    // 0x7fa5c4: ubfx            x1, x1, #0, #0x20
    // 0x7fa5c8: and             x0, x1, x5
    // 0x7fa5cc: ubfx            x0, x0, #0, #0x20
    // 0x7fa5d0: cmp             x0, #1
    // 0x7fa5d4: r16 = true
    //     0x7fa5d4: add             x16, NULL, #0x20  ; true
    // 0x7fa5d8: r17 = false
    //     0x7fa5d8: add             x17, NULL, #0x30  ; false
    // 0x7fa5dc: csel            x1, x16, x17, eq
    // 0x7fa5e0: ldr             x16, [fp, #0x10]
    // 0x7fa5e4: stp             x10, x16, [SP, #-0x10]!
    // 0x7fa5e8: SaveReg r1
    //     0x7fa5e8: str             x1, [SP, #-8]!
    // 0x7fa5ec: ldr             x0, [fp, #0x10]
    // 0x7fa5f0: ClosureCall
    //     0x7fa5f0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7fa5f4: ldur            x2, [x0, #0x1f]
    //     0x7fa5f8: blr             x2
    // 0x7fa5fc: add             SP, SP, #0x18
    // 0x7fa600: mov             x1, x0
    // 0x7fa604: ldr             x0, [fp, #0x20]
    // 0x7fa608: LoadField: r2 = r0->field_b
    //     0x7fa608: ldur            x2, [x0, #0xb]
    // 0x7fa60c: ldur            x3, [fp, #-0x18]
    // 0x7fa610: cmp             x3, x2
    // 0x7fa614: b.ne            #0x7fa640
    // 0x7fa618: ldur            x2, [fp, #-8]
    // 0x7fa61c: add             x9, x2, #1
    // 0x7fa620: mov             x10, x1
    // 0x7fa624: mov             x2, x0
    // 0x7fa628: ldur            x4, [fp, #-0x10]
    // 0x7fa62c: b               #0x7fa544
    // 0x7fa630: mov             x0, x10
    // 0x7fa634: LeaveFrame
    //     0x7fa634: mov             SP, fp
    //     0x7fa638: ldp             fp, lr, [SP], #0x10
    // 0x7fa63c: ret
    //     0x7fa63c: ret             
    // 0x7fa640: r0 = ConcurrentModificationError()
    //     0x7fa640: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7fa644: mov             x1, x0
    // 0x7fa648: ldr             x0, [fp, #0x20]
    // 0x7fa64c: StoreField: r1->field_b = r0
    //     0x7fa64c: stur            w0, [x1, #0xb]
    // 0x7fa650: mov             x0, x1
    // 0x7fa654: r0 = Throw()
    //     0x7fa654: bl              #0xcfcd40  ; ThrowStub
    // 0x7fa658: brk             #0
    // 0x7fa65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa65c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa660: b               #0x7fa520
    // 0x7fa664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa664: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa668: b               #0x7fa564
    // 0x7fa66c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fa66c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ any(/* No info */) {
    // ** addr: 0x802274, size: 0x180
    // 0x802274: EnterFrame
    //     0x802274: stp             fp, lr, [SP, #-0x10]!
    //     0x802278: mov             fp, SP
    // 0x80227c: AllocStack(0x20)
    //     0x80227c: sub             SP, SP, #0x20
    // 0x802280: CheckStackOverflow
    //     0x802280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802284: cmp             SP, x16
    //     0x802288: b.ls            #0x8023e0
    // 0x80228c: ldr             x2, [fp, #0x18]
    // 0x802290: LoadField: r3 = r2->field_b
    //     0x802290: ldur            x3, [x2, #0xb]
    // 0x802294: stur            x3, [fp, #-0x18]
    // 0x802298: LoadField: r4 = r2->field_7
    //     0x802298: ldur            w4, [x2, #7]
    // 0x80229c: DecompressPointer r4
    //     0x80229c: add             x4, x4, HEAP, lsl #32
    // 0x8022a0: stur            x4, [fp, #-0x10]
    // 0x8022a4: r9 = 0
    //     0x8022a4: movz            x9, #0
    // 0x8022a8: r8 = 8
    //     0x8022a8: movz            x8, #0x8
    // 0x8022ac: r7 = 7
    //     0x8022ac: movz            x7, #0x7
    // 0x8022b0: r6 = 7
    //     0x8022b0: movz            x6, #0x7
    // 0x8022b4: r5 = 1
    //     0x8022b4: movz            x5, #0x1
    // 0x8022b8: stur            x9, [fp, #-8]
    // 0x8022bc: CheckStackOverflow
    //     0x8022bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8022c0: cmp             SP, x16
    //     0x8022c4: b.ls            #0x8023e8
    // 0x8022c8: cmp             x9, x3
    // 0x8022cc: b.ge            #0x8023b4
    // 0x8022d0: sdiv            x10, x9, x8
    // 0x8022d4: LoadField: r0 = r4->field_b
    //     0x8022d4: ldur            w0, [x4, #0xb]
    // 0x8022d8: DecompressPointer r0
    //     0x8022d8: add             x0, x0, HEAP, lsl #32
    // 0x8022dc: r1 = LoadInt32Instr(r0)
    //     0x8022dc: sbfx            x1, x0, #1, #0x1f
    // 0x8022e0: mov             x0, x1
    // 0x8022e4: mov             x1, x10
    // 0x8022e8: cmp             x1, x0
    // 0x8022ec: b.hs            #0x8023f0
    // 0x8022f0: LoadField: r0 = r4->field_f
    //     0x8022f0: ldur            w0, [x4, #0xf]
    // 0x8022f4: DecompressPointer r0
    //     0x8022f4: add             x0, x0, HEAP, lsl #32
    // 0x8022f8: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x8022f8: add             x16, x0, x10, lsl #2
    //     0x8022fc: ldur            w1, [x16, #0xf]
    // 0x802300: DecompressPointer r1
    //     0x802300: add             x1, x1, HEAP, lsl #32
    // 0x802304: mov             x0, x9
    // 0x802308: ubfx            x0, x0, #0, #0x20
    // 0x80230c: and             x10, x0, x6
    // 0x802310: ubfx            x10, x10, #0, #0x20
    // 0x802314: sub             x0, x7, x10
    // 0x802318: r10 = LoadInt32Instr(r1)
    //     0x802318: sbfx            x10, x1, #1, #0x1f
    //     0x80231c: tbz             w1, #0, #0x802324
    //     0x802320: ldur            x10, [x1, #7]
    // 0x802324: asr             x1, x10, x0
    // 0x802328: ubfx            x1, x1, #0, #0x20
    // 0x80232c: and             x0, x1, x5
    // 0x802330: ubfx            x0, x0, #0, #0x20
    // 0x802334: cmp             x0, #1
    // 0x802338: r16 = true
    //     0x802338: add             x16, NULL, #0x20  ; true
    // 0x80233c: r17 = false
    //     0x80233c: add             x17, NULL, #0x30  ; false
    // 0x802340: csel            x1, x16, x17, eq
    // 0x802344: ldr             x16, [fp, #0x10]
    // 0x802348: stp             x1, x16, [SP, #-0x10]!
    // 0x80234c: ldr             x0, [fp, #0x10]
    // 0x802350: ClosureCall
    //     0x802350: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x802354: ldur            x2, [x0, #0x1f]
    //     0x802358: blr             x2
    // 0x80235c: add             SP, SP, #0x10
    // 0x802360: mov             x1, x0
    // 0x802364: stur            x1, [fp, #-0x20]
    // 0x802368: tbnz            w0, #5, #0x802370
    // 0x80236c: r0 = AssertBoolean()
    //     0x80236c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x802370: ldur            x0, [fp, #-0x20]
    // 0x802374: tbnz            w0, #4, #0x802388
    // 0x802378: r0 = true
    //     0x802378: add             x0, NULL, #0x20  ; true
    // 0x80237c: LeaveFrame
    //     0x80237c: mov             SP, fp
    //     0x802380: ldp             fp, lr, [SP], #0x10
    // 0x802384: ret
    //     0x802384: ret             
    // 0x802388: ldr             x0, [fp, #0x18]
    // 0x80238c: ldur            x1, [fp, #-0x18]
    // 0x802390: LoadField: r2 = r0->field_b
    //     0x802390: ldur            x2, [x0, #0xb]
    // 0x802394: cmp             x1, x2
    // 0x802398: b.ne            #0x8023c4
    // 0x80239c: ldur            x2, [fp, #-8]
    // 0x8023a0: add             x9, x2, #1
    // 0x8023a4: mov             x2, x0
    // 0x8023a8: ldur            x4, [fp, #-0x10]
    // 0x8023ac: mov             x3, x1
    // 0x8023b0: b               #0x8022a8
    // 0x8023b4: r0 = false
    //     0x8023b4: add             x0, NULL, #0x30  ; false
    // 0x8023b8: LeaveFrame
    //     0x8023b8: mov             SP, fp
    //     0x8023bc: ldp             fp, lr, [SP], #0x10
    // 0x8023c0: ret
    //     0x8023c0: ret             
    // 0x8023c4: r0 = ConcurrentModificationError()
    //     0x8023c4: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8023c8: mov             x1, x0
    // 0x8023cc: ldr             x0, [fp, #0x18]
    // 0x8023d0: StoreField: r1->field_b = r0
    //     0x8023d0: stur            w0, [x1, #0xb]
    // 0x8023d4: mov             x0, x1
    // 0x8023d8: r0 = Throw()
    //     0x8023d8: bl              #0xcfcd40  ; ThrowStub
    // 0x8023dc: brk             #0
    // 0x8023e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8023e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8023e4: b               #0x80228c
    // 0x8023e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8023e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8023ec: b               #0x8022c8
    // 0x8023f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8023f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic contains(dynamic) {
    // ** addr: 0x802f6c, size: 0x18
    // 0x802f6c: r4 = 0
    //     0x802f6c: movz            x4, #0
    // 0x802f70: r1 = Function 'contains':.
    //     0x802f70: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b1d0] AnonymousClosure: (0x7e96d8), in [package:collection/src/boollist.dart] _BoolList&Object&ListMixin::contains (0x7e95e0)
    //     0x802f74: ldr             x1, [x17, #0x1d0]
    // 0x802f78: r24 = BuildNonGenericMethodExtractorStub
    //     0x802f78: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x802f7c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x802f7c: ldur            x0, [x24, #0x17]
    // 0x802f80: br              x0
  }
  _ toList(/* No info */) {
    // ** addr: 0x803a78, size: 0x200
    // 0x803a78: EnterFrame
    //     0x803a78: stp             fp, lr, [SP, #-0x10]!
    //     0x803a7c: mov             fp, SP
    // 0x803a80: AllocStack(0x20)
    //     0x803a80: sub             SP, SP, #0x20
    // 0x803a84: SetupParameters(_BoolList&Object&ListMixin this /* r2, fp-0x10 */)
    //     0x803a84: mov             x0, x4
    //     0x803a88: ldur            w1, [x0, #0x13]
    //     0x803a8c: add             x1, x1, HEAP, lsl #32
    //     0x803a90: sub             x0, x1, #2
    //     0x803a94: add             x2, fp, w0, sxtw #2
    //     0x803a98: ldr             x2, [x2, #0x10]
    //     0x803a9c: stur            x2, [fp, #-0x10]
    // 0x803aa0: CheckStackOverflow
    //     0x803aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803aa4: cmp             SP, x16
    //     0x803aa8: b.ls            #0x803c60
    // 0x803aac: LoadField: r3 = r2->field_b
    //     0x803aac: ldur            x3, [x2, #0xb]
    // 0x803ab0: cbnz            x3, #0x803ad0
    // 0x803ab4: r16 = <bool>
    //     0x803ab4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x803ab8: stp             xzr, x16, [SP, #-0x10]!
    // 0x803abc: r0 = _GrowableList()
    //     0x803abc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x803ac0: add             SP, SP, #0x10
    // 0x803ac4: LeaveFrame
    //     0x803ac4: mov             SP, fp
    //     0x803ac8: ldp             fp, lr, [SP], #0x10
    // 0x803acc: ret
    //     0x803acc: ret             
    // 0x803ad0: r4 = 1
    //     0x803ad0: movz            x4, #0x1
    // 0x803ad4: LoadField: r5 = r2->field_7
    //     0x803ad4: ldur            w5, [x2, #7]
    // 0x803ad8: DecompressPointer r5
    //     0x803ad8: add             x5, x5, HEAP, lsl #32
    // 0x803adc: stur            x5, [fp, #-8]
    // 0x803ae0: LoadField: r0 = r5->field_b
    //     0x803ae0: ldur            w0, [x5, #0xb]
    // 0x803ae4: DecompressPointer r0
    //     0x803ae4: add             x0, x0, HEAP, lsl #32
    // 0x803ae8: r1 = LoadInt32Instr(r0)
    //     0x803ae8: sbfx            x1, x0, #1, #0x1f
    // 0x803aec: mov             x0, x1
    // 0x803af0: r1 = 0
    //     0x803af0: movz            x1, #0
    // 0x803af4: cmp             x1, x0
    // 0x803af8: b.hs            #0x803c68
    // 0x803afc: LoadField: r0 = r5->field_f
    //     0x803afc: ldur            w0, [x5, #0xf]
    // 0x803b00: DecompressPointer r0
    //     0x803b00: add             x0, x0, HEAP, lsl #32
    // 0x803b04: LoadField: r1 = r0->field_f
    //     0x803b04: ldur            w1, [x0, #0xf]
    // 0x803b08: DecompressPointer r1
    //     0x803b08: add             x1, x1, HEAP, lsl #32
    // 0x803b0c: r0 = LoadInt32Instr(r1)
    //     0x803b0c: sbfx            x0, x1, #1, #0x1f
    //     0x803b10: tbz             w1, #0, #0x803b18
    //     0x803b14: ldur            x0, [x1, #7]
    // 0x803b18: asr             x1, x0, #7
    // 0x803b1c: ubfx            x1, x1, #0, #0x20
    // 0x803b20: and             x0, x1, x4
    // 0x803b24: ubfx            x0, x0, #0, #0x20
    // 0x803b28: cmp             x0, #1
    // 0x803b2c: r16 = true
    //     0x803b2c: add             x16, NULL, #0x20  ; true
    // 0x803b30: r17 = false
    //     0x803b30: add             x17, NULL, #0x30  ; false
    // 0x803b34: csel            x1, x16, x17, eq
    // 0x803b38: r16 = <bool>
    //     0x803b38: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x803b3c: stp             x3, x16, [SP, #-0x10]!
    // 0x803b40: r16 = true
    //     0x803b40: add             x16, NULL, #0x20  ; true
    // 0x803b44: stp             x16, x1, [SP, #-0x10]!
    // 0x803b48: r0 = List.filled()
    //     0x803b48: bl              #0x7f1fe8  ; [dart:core] List::List.filled
    // 0x803b4c: add             SP, SP, #0x20
    // 0x803b50: mov             x2, x0
    // 0x803b54: stur            x2, [fp, #-0x20]
    // 0x803b58: r9 = 1
    //     0x803b58: movz            x9, #0x1
    // 0x803b5c: ldur            x3, [fp, #-0x10]
    // 0x803b60: ldur            x5, [fp, #-8]
    // 0x803b64: r8 = 7
    //     0x803b64: movz            x8, #0x7
    // 0x803b68: r7 = 8
    //     0x803b68: movz            x7, #0x8
    // 0x803b6c: r4 = 1
    //     0x803b6c: movz            x4, #0x1
    // 0x803b70: r6 = 7
    //     0x803b70: movz            x6, #0x7
    // 0x803b74: stur            x9, [fp, #-0x18]
    // 0x803b78: CheckStackOverflow
    //     0x803b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803b7c: cmp             SP, x16
    //     0x803b80: b.ls            #0x803c6c
    // 0x803b84: LoadField: r0 = r3->field_b
    //     0x803b84: ldur            x0, [x3, #0xb]
    // 0x803b88: cmp             x9, x0
    // 0x803b8c: b.ge            #0x803c50
    // 0x803b90: sdiv            x10, x9, x7
    // 0x803b94: LoadField: r0 = r5->field_b
    //     0x803b94: ldur            w0, [x5, #0xb]
    // 0x803b98: DecompressPointer r0
    //     0x803b98: add             x0, x0, HEAP, lsl #32
    // 0x803b9c: r1 = LoadInt32Instr(r0)
    //     0x803b9c: sbfx            x1, x0, #1, #0x1f
    // 0x803ba0: mov             x0, x1
    // 0x803ba4: mov             x1, x10
    // 0x803ba8: cmp             x1, x0
    // 0x803bac: b.hs            #0x803c74
    // 0x803bb0: LoadField: r0 = r5->field_f
    //     0x803bb0: ldur            w0, [x5, #0xf]
    // 0x803bb4: DecompressPointer r0
    //     0x803bb4: add             x0, x0, HEAP, lsl #32
    // 0x803bb8: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x803bb8: add             x16, x0, x10, lsl #2
    //     0x803bbc: ldur            w1, [x16, #0xf]
    // 0x803bc0: DecompressPointer r1
    //     0x803bc0: add             x1, x1, HEAP, lsl #32
    // 0x803bc4: mov             x0, x9
    // 0x803bc8: ubfx            x0, x0, #0, #0x20
    // 0x803bcc: and             x10, x0, x6
    // 0x803bd0: ubfx            x10, x10, #0, #0x20
    // 0x803bd4: sub             x0, x8, x10
    // 0x803bd8: r10 = LoadInt32Instr(r1)
    //     0x803bd8: sbfx            x10, x1, #1, #0x1f
    //     0x803bdc: tbz             w1, #0, #0x803be4
    //     0x803be0: ldur            x10, [x1, #7]
    // 0x803be4: asr             x1, x10, x0
    // 0x803be8: ubfx            x1, x1, #0, #0x20
    // 0x803bec: and             x0, x1, x4
    // 0x803bf0: ubfx            x0, x0, #0, #0x20
    // 0x803bf4: cmp             x0, #1
    // 0x803bf8: r16 = true
    //     0x803bf8: add             x16, NULL, #0x20  ; true
    // 0x803bfc: r17 = false
    //     0x803bfc: add             x17, NULL, #0x30  ; false
    // 0x803c00: csel            x10, x16, x17, eq
    // 0x803c04: r0 = BoxInt64Instr(r9)
    //     0x803c04: sbfiz           x0, x9, #1, #0x1f
    //     0x803c08: cmp             x9, x0, asr #1
    //     0x803c0c: b.eq            #0x803c18
    //     0x803c10: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x803c14: stur            x9, [x0, #7]
    // 0x803c18: r1 = LoadClassIdInstr(r2)
    //     0x803c18: ldurh           w1, [x2, #1]
    // 0x803c1c: stp             x0, x2, [SP, #-0x10]!
    // 0x803c20: SaveReg r10
    //     0x803c20: str             x10, [SP, #-8]!
    // 0x803c24: mov             x0, x1
    // 0x803c28: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x803c28: movz            x17, #0x1c1c
    //     0x803c2c: movk            x17, #0x1, lsl #16
    //     0x803c30: add             lr, x0, x17
    //     0x803c34: ldr             lr, [x21, lr, lsl #3]
    //     0x803c38: blr             lr
    // 0x803c3c: add             SP, SP, #0x18
    // 0x803c40: ldur            x1, [fp, #-0x18]
    // 0x803c44: add             x9, x1, #1
    // 0x803c48: ldur            x2, [fp, #-0x20]
    // 0x803c4c: b               #0x803b5c
    // 0x803c50: ldur            x0, [fp, #-0x20]
    // 0x803c54: LeaveFrame
    //     0x803c54: mov             SP, fp
    //     0x803c58: ldp             fp, lr, [SP], #0x10
    // 0x803c5c: ret
    //     0x803c5c: ret             
    // 0x803c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803c60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803c64: b               #0x803aac
    // 0x803c68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x803c68: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x803c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803c6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803c70: b               #0x803b84
    // 0x803c74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x803c74: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ every(/* No info */) {
    // ** addr: 0x8045e4, size: 0x180
    // 0x8045e4: EnterFrame
    //     0x8045e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8045e8: mov             fp, SP
    // 0x8045ec: AllocStack(0x20)
    //     0x8045ec: sub             SP, SP, #0x20
    // 0x8045f0: CheckStackOverflow
    //     0x8045f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8045f4: cmp             SP, x16
    //     0x8045f8: b.ls            #0x804750
    // 0x8045fc: ldr             x2, [fp, #0x18]
    // 0x804600: LoadField: r3 = r2->field_b
    //     0x804600: ldur            x3, [x2, #0xb]
    // 0x804604: stur            x3, [fp, #-0x18]
    // 0x804608: LoadField: r4 = r2->field_7
    //     0x804608: ldur            w4, [x2, #7]
    // 0x80460c: DecompressPointer r4
    //     0x80460c: add             x4, x4, HEAP, lsl #32
    // 0x804610: stur            x4, [fp, #-0x10]
    // 0x804614: r9 = 0
    //     0x804614: movz            x9, #0
    // 0x804618: r8 = 8
    //     0x804618: movz            x8, #0x8
    // 0x80461c: r7 = 7
    //     0x80461c: movz            x7, #0x7
    // 0x804620: r6 = 7
    //     0x804620: movz            x6, #0x7
    // 0x804624: r5 = 1
    //     0x804624: movz            x5, #0x1
    // 0x804628: stur            x9, [fp, #-8]
    // 0x80462c: CheckStackOverflow
    //     0x80462c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804630: cmp             SP, x16
    //     0x804634: b.ls            #0x804758
    // 0x804638: cmp             x9, x3
    // 0x80463c: b.ge            #0x804724
    // 0x804640: sdiv            x10, x9, x8
    // 0x804644: LoadField: r0 = r4->field_b
    //     0x804644: ldur            w0, [x4, #0xb]
    // 0x804648: DecompressPointer r0
    //     0x804648: add             x0, x0, HEAP, lsl #32
    // 0x80464c: r1 = LoadInt32Instr(r0)
    //     0x80464c: sbfx            x1, x0, #1, #0x1f
    // 0x804650: mov             x0, x1
    // 0x804654: mov             x1, x10
    // 0x804658: cmp             x1, x0
    // 0x80465c: b.hs            #0x804760
    // 0x804660: LoadField: r0 = r4->field_f
    //     0x804660: ldur            w0, [x4, #0xf]
    // 0x804664: DecompressPointer r0
    //     0x804664: add             x0, x0, HEAP, lsl #32
    // 0x804668: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x804668: add             x16, x0, x10, lsl #2
    //     0x80466c: ldur            w1, [x16, #0xf]
    // 0x804670: DecompressPointer r1
    //     0x804670: add             x1, x1, HEAP, lsl #32
    // 0x804674: mov             x0, x9
    // 0x804678: ubfx            x0, x0, #0, #0x20
    // 0x80467c: and             x10, x0, x6
    // 0x804680: ubfx            x10, x10, #0, #0x20
    // 0x804684: sub             x0, x7, x10
    // 0x804688: r10 = LoadInt32Instr(r1)
    //     0x804688: sbfx            x10, x1, #1, #0x1f
    //     0x80468c: tbz             w1, #0, #0x804694
    //     0x804690: ldur            x10, [x1, #7]
    // 0x804694: asr             x1, x10, x0
    // 0x804698: ubfx            x1, x1, #0, #0x20
    // 0x80469c: and             x0, x1, x5
    // 0x8046a0: ubfx            x0, x0, #0, #0x20
    // 0x8046a4: cmp             x0, #1
    // 0x8046a8: r16 = true
    //     0x8046a8: add             x16, NULL, #0x20  ; true
    // 0x8046ac: r17 = false
    //     0x8046ac: add             x17, NULL, #0x30  ; false
    // 0x8046b0: csel            x1, x16, x17, eq
    // 0x8046b4: ldr             x16, [fp, #0x10]
    // 0x8046b8: stp             x1, x16, [SP, #-0x10]!
    // 0x8046bc: ldr             x0, [fp, #0x10]
    // 0x8046c0: ClosureCall
    //     0x8046c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8046c4: ldur            x2, [x0, #0x1f]
    //     0x8046c8: blr             x2
    // 0x8046cc: add             SP, SP, #0x10
    // 0x8046d0: mov             x1, x0
    // 0x8046d4: stur            x1, [fp, #-0x20]
    // 0x8046d8: tbnz            w0, #5, #0x8046e0
    // 0x8046dc: r0 = AssertBoolean()
    //     0x8046dc: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x8046e0: ldur            x0, [fp, #-0x20]
    // 0x8046e4: tbz             w0, #4, #0x8046f8
    // 0x8046e8: r0 = false
    //     0x8046e8: add             x0, NULL, #0x30  ; false
    // 0x8046ec: LeaveFrame
    //     0x8046ec: mov             SP, fp
    //     0x8046f0: ldp             fp, lr, [SP], #0x10
    // 0x8046f4: ret
    //     0x8046f4: ret             
    // 0x8046f8: ldr             x0, [fp, #0x18]
    // 0x8046fc: ldur            x1, [fp, #-0x18]
    // 0x804700: LoadField: r2 = r0->field_b
    //     0x804700: ldur            x2, [x0, #0xb]
    // 0x804704: cmp             x1, x2
    // 0x804708: b.ne            #0x804734
    // 0x80470c: ldur            x2, [fp, #-8]
    // 0x804710: add             x9, x2, #1
    // 0x804714: mov             x2, x0
    // 0x804718: ldur            x4, [fp, #-0x10]
    // 0x80471c: mov             x3, x1
    // 0x804720: b               #0x804618
    // 0x804724: r0 = true
    //     0x804724: add             x0, NULL, #0x20  ; true
    // 0x804728: LeaveFrame
    //     0x804728: mov             SP, fp
    //     0x80472c: ldp             fp, lr, [SP], #0x10
    // 0x804730: ret
    //     0x804730: ret             
    // 0x804734: r0 = ConcurrentModificationError()
    //     0x804734: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x804738: mov             x1, x0
    // 0x80473c: ldr             x0, [fp, #0x18]
    // 0x804740: StoreField: r1->field_b = r0
    //     0x804740: stur            w0, [x1, #0xb]
    // 0x804744: mov             x0, x1
    // 0x804748: r0 = Throw()
    //     0x804748: bl              #0xcfcd40  ; ThrowStub
    // 0x80474c: brk             #0
    // 0x804750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804750: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804754: b               #0x8045fc
    // 0x804758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804758: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80475c: b               #0x804638
    // 0x804760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x804760: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x83dd48, size: 0x34
    // 0x83dd48: EnterFrame
    //     0x83dd48: stp             fp, lr, [SP, #-0x10]!
    //     0x83dd4c: mov             fp, SP
    // 0x83dd50: r1 = <bool>
    //     0x83dd50: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x83dd54: r0 = ListIterator()
    //     0x83dd54: bl              #0x529788  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x83dd58: ldr             x1, [fp, #0x10]
    // 0x83dd5c: StoreField: r0->field_b = r1
    //     0x83dd5c: stur            w1, [x0, #0xb]
    // 0x83dd60: LoadField: r2 = r1->field_b
    //     0x83dd60: ldur            x2, [x1, #0xb]
    // 0x83dd64: StoreField: r0->field_f = r2
    //     0x83dd64: stur            x2, [x0, #0xf]
    // 0x83dd68: r1 = 0
    //     0x83dd68: movz            x1, #0
    // 0x83dd6c: ArrayStore: r0[0] = r1  ; List_8
    //     0x83dd6c: stur            x1, [x0, #0x17]
    // 0x83dd70: LeaveFrame
    //     0x83dd70: mov             SP, fp
    //     0x83dd74: ldp             fp, lr, [SP], #0x10
    // 0x83dd78: ret
    //     0x83dd78: ret             
  }
  Iterable<Y0> map<Y0>(_BoolList&Object&ListMixin, (dynamic, bool) => Y0) {
    // ** addr: 0x843f98, size: 0x78
    // 0x843f98: EnterFrame
    //     0x843f98: stp             fp, lr, [SP, #-0x10]!
    //     0x843f9c: mov             fp, SP
    // 0x843fa0: mov             x0, x4
    // 0x843fa4: LoadField: r1 = r0->field_f
    //     0x843fa4: ldur            w1, [x0, #0xf]
    // 0x843fa8: DecompressPointer r1
    //     0x843fa8: add             x1, x1, HEAP, lsl #32
    // 0x843fac: cbnz            w1, #0x843fb8
    // 0x843fb0: r1 = Null
    //     0x843fb0: mov             x1, NULL
    // 0x843fb4: b               #0x843fcc
    // 0x843fb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x843fb8: ldur            w1, [x0, #0x17]
    // 0x843fbc: DecompressPointer r1
    //     0x843fbc: add             x1, x1, HEAP, lsl #32
    // 0x843fc0: add             x0, fp, w1, sxtw #2
    // 0x843fc4: ldr             x0, [x0, #0x10]
    // 0x843fc8: mov             x1, x0
    // 0x843fcc: ldr             x4, [fp, #0x18]
    // 0x843fd0: ldr             x0, [fp, #0x10]
    // 0x843fd4: r2 = Null
    //     0x843fd4: mov             x2, NULL
    // 0x843fd8: r3 = <Y0, bool, Y0>
    //     0x843fd8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b278] TypeArguments: <Y0, bool, Y0>
    //     0x843fdc: ldr             x3, [x3, #0x278]
    // 0x843fe0: r24 = InstantiateTypeArgumentsStub
    //     0x843fe0: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x843fe4: LoadField: r30 = r24->field_7
    //     0x843fe4: ldur            lr, [x24, #7]
    // 0x843fe8: blr             lr
    // 0x843fec: mov             x1, x0
    // 0x843ff0: r0 = MappedListIterable()
    //     0x843ff0: bl              #0x70ba64  ; AllocateMappedListIterableStub -> MappedListIterable<C1X1, C1X0> (size=0x14)
    // 0x843ff4: ldr             x1, [fp, #0x18]
    // 0x843ff8: StoreField: r0->field_b = r1
    //     0x843ff8: stur            w1, [x0, #0xb]
    // 0x843ffc: ldr             x1, [fp, #0x10]
    // 0x844000: StoreField: r0->field_f = r1
    //     0x844000: stur            w1, [x0, #0xf]
    // 0x844004: LeaveFrame
    //     0x844004: mov             SP, fp
    //     0x844008: ldp             fp, lr, [SP], #0x10
    // 0x84400c: ret
    //     0x84400c: ret             
  }
}
