// lib: uuid_util, url: package:uuid/uuid_util.dart

// class id: 68443, size: 0x8
class :: {
}

// class id: 441, size: 0x8, field offset: 0x8
abstract class UuidUtil extends Object {

  static late final Random _random; // offset: 0xe48

  static Random _random() {
    // ** addr: 0x60795c, size: 0x38
    // 0x60795c: EnterFrame
    //     0x60795c: stp             fp, lr, [SP, #-0x10]!
    //     0x607960: mov             fp, SP
    // 0x607964: CheckStackOverflow
    //     0x607964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607968: cmp             SP, x16
    //     0x60796c: b.ls            #0x60798c
    // 0x607970: SaveReg rNULL
    //     0x607970: str             NULL, [SP, #-8]!
    // 0x607974: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x607974: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x607978: r0 = Random()
    //     0x607978: bl              #0x58b9c8  ; [dart:math] Random::Random
    // 0x60797c: add             SP, SP, #8
    // 0x607980: LeaveFrame
    //     0x607980: mov             SP, fp
    //     0x607984: ldp             fp, lr, [SP], #0x10
    // 0x607988: ret
    //     0x607988: ret             
    // 0x60798c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60798c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607990: b               #0x607970
  }
  [closure] static Uint8List mathRNG(dynamic, {int seed}) {
    // ** addr: 0x74295c, size: 0xa0
    // 0x74295c: EnterFrame
    //     0x74295c: stp             fp, lr, [SP, #-0x10]!
    //     0x742960: mov             fp, SP
    // 0x742964: mov             x0, x4
    // 0x742968: LoadField: r1 = r0->field_13
    //     0x742968: ldur            w1, [x0, #0x13]
    // 0x74296c: DecompressPointer r1
    //     0x74296c: add             x1, x1, HEAP, lsl #32
    // 0x742970: LoadField: r2 = r0->field_1f
    //     0x742970: ldur            w2, [x0, #0x1f]
    // 0x742974: DecompressPointer r2
    //     0x742974: add             x2, x2, HEAP, lsl #32
    // 0x742978: r16 = "seed"
    //     0x742978: add             x16, PP, #0x20, lsl #12  ; [pp+0x206e8] "seed"
    //     0x74297c: ldr             x16, [x16, #0x6e8]
    // 0x742980: cmp             w2, w16
    // 0x742984: b.ne            #0x7429b0
    // 0x742988: LoadField: r2 = r0->field_23
    //     0x742988: ldur            w2, [x0, #0x23]
    // 0x74298c: DecompressPointer r2
    //     0x74298c: add             x2, x2, HEAP, lsl #32
    // 0x742990: sub             w0, w1, w2
    // 0x742994: add             x1, fp, w0, sxtw #2
    // 0x742998: ldr             x1, [x1, #8]
    // 0x74299c: r0 = LoadInt32Instr(r1)
    //     0x74299c: sbfx            x0, x1, #1, #0x1f
    //     0x7429a0: tbz             w1, #0, #0x7429a8
    //     0x7429a4: ldur            x0, [x1, #7]
    // 0x7429a8: mov             x2, x0
    // 0x7429ac: b               #0x7429b4
    // 0x7429b0: r2 = -1
    //     0x7429b0: movn            x2, #0
    // 0x7429b4: CheckStackOverflow
    //     0x7429b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7429b8: cmp             SP, x16
    //     0x7429bc: b.ls            #0x7429f4
    // 0x7429c0: r0 = BoxInt64Instr(r2)
    //     0x7429c0: sbfiz           x0, x2, #1, #0x1f
    //     0x7429c4: cmp             x2, x0, asr #1
    //     0x7429c8: b.eq            #0x7429d4
    //     0x7429cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7429d0: stur            x2, [x0, #7]
    // 0x7429d4: SaveReg r0
    //     0x7429d4: str             x0, [SP, #-8]!
    // 0x7429d8: r4 = const [0, 0x1, 0x1, 0, seed, 0, null]
    //     0x7429d8: add             x4, PP, #0x20, lsl #12  ; [pp+0x206f0] List(7) [0, 0x1, 0x1, 0, "seed", 0, Null]
    //     0x7429dc: ldr             x4, [x4, #0x6f0]
    // 0x7429e0: r0 = mathRNG()
    //     0x7429e0: bl              #0x7429fc  ; [package:uuid/uuid_util.dart] UuidUtil::mathRNG
    // 0x7429e4: add             SP, SP, #8
    // 0x7429e8: LeaveFrame
    //     0x7429e8: mov             SP, fp
    //     0x7429ec: ldp             fp, lr, [SP], #0x10
    // 0x7429f0: ret
    //     0x7429f0: ret             
    // 0x7429f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7429f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7429f8: b               #0x7429c0
  }
  static _ mathRNG(/* No info */) {
    // ** addr: 0x7429fc, size: 0x158
    // 0x7429fc: EnterFrame
    //     0x7429fc: stp             fp, lr, [SP, #-0x10]!
    //     0x742a00: mov             fp, SP
    // 0x742a04: AllocStack(0x18)
    //     0x742a04: sub             SP, SP, #0x18
    // 0x742a08: SetupParameters({int seed = -1 /* r0, fp-0x8 */})
    //     0x742a08: mov             x0, x4
    //     0x742a0c: ldur            w1, [x0, #0x13]
    //     0x742a10: add             x1, x1, HEAP, lsl #32
    //     0x742a14: ldur            w2, [x0, #0x1f]
    //     0x742a18: add             x2, x2, HEAP, lsl #32
    //     0x742a1c: add             x16, PP, #0x20, lsl #12  ; [pp+0x206e8] "seed"
    //     0x742a20: ldr             x16, [x16, #0x6e8]
    //     0x742a24: cmp             w2, w16
    //     0x742a28: b.ne            #0x742a50
    //     0x742a2c: ldur            w2, [x0, #0x23]
    //     0x742a30: add             x2, x2, HEAP, lsl #32
    //     0x742a34: sub             w0, w1, w2
    //     0x742a38: add             x1, fp, w0, sxtw #2
    //     0x742a3c: ldr             x1, [x1, #8]
    //     0x742a40: sbfx            x0, x1, #1, #0x1f
    //     0x742a44: tbz             w1, #0, #0x742a4c
    //     0x742a48: ldur            x0, [x1, #7]
    //     0x742a4c: b               #0x742a54
    //     0x742a50: movn            x0, #0
    //     0x742a54: stur            x0, [fp, #-8]
    // 0x742a58: CheckStackOverflow
    //     0x742a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742a5c: cmp             SP, x16
    //     0x742a60: b.ls            #0x742b44
    // 0x742a64: r4 = 32
    //     0x742a64: movz            x4, #0x20
    // 0x742a68: r0 = AllocateUint8Array()
    //     0x742a68: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x742a6c: ldur            x2, [fp, #-8]
    // 0x742a70: stur            x0, [fp, #-0x10]
    // 0x742a74: cmn             x2, #1
    // 0x742a78: b.ne            #0x742aa0
    // 0x742a7c: r0 = InitLateStaticField(0xe48) // [package:uuid/uuid_util.dart] UuidUtil::_random
    //     0x742a7c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x742a80: ldr             x0, [x0, #0x1c90]
    //     0x742a84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x742a88: cmp             w0, w16
    //     0x742a8c: b.ne            #0x742a9c
    //     0x742a90: add             x2, PP, #0x20, lsl #12  ; [pp+0x206f8] Field <UuidUtil._random@1260452677>: static late final (offset: 0xe48)
    //     0x742a94: ldr             x2, [x2, #0x6f8]
    //     0x742a98: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x742a9c: b               #0x742ac4
    // 0x742aa0: r0 = BoxInt64Instr(r2)
    //     0x742aa0: sbfiz           x0, x2, #1, #0x1f
    //     0x742aa4: cmp             x2, x0, asr #1
    //     0x742aa8: b.eq            #0x742ab4
    //     0x742aac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x742ab0: stur            x2, [x0, #7]
    // 0x742ab4: stp             x0, NULL, [SP, #-0x10]!
    // 0x742ab8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x742ab8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x742abc: r0 = Random()
    //     0x742abc: bl              #0x58b9c8  ; [dart:math] Random::Random
    // 0x742ac0: add             SP, SP, #0x10
    // 0x742ac4: stur            x0, [fp, #-0x18]
    // 0x742ac8: ldur            x1, [fp, #-0x10]
    // 0x742acc: r2 = 0
    //     0x742acc: movz            x2, #0
    // 0x742ad0: stur            x2, [fp, #-8]
    // 0x742ad4: CheckStackOverflow
    //     0x742ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x742ad8: cmp             SP, x16
    //     0x742adc: b.ls            #0x742b4c
    // 0x742ae0: cmp             x2, #0x10
    // 0x742ae4: b.ge            #0x742b34
    // 0x742ae8: SaveReg r0
    //     0x742ae8: str             x0, [SP, #-8]!
    // 0x742aec: r0 = _nextState()
    //     0x742aec: bl              #0x583504  ; [dart:math] _Random::_nextState
    // 0x742af0: add             SP, SP, #8
    // 0x742af4: ldur            x1, [fp, #-0x18]
    // 0x742af8: LoadField: r2 = r1->field_7
    //     0x742af8: ldur            x2, [x1, #7]
    // 0x742afc: ubfx            x2, x2, #0, #0x20
    // 0x742b00: r3 = 255
    //     0x742b00: movz            x3, #0xff
    // 0x742b04: and             x4, x2, x3
    // 0x742b08: ubfx            x4, x4, #0, #0x20
    // 0x742b0c: ldur            x2, [fp, #-8]
    // 0x742b10: ldur            x0, [fp, #-0x10]
    // 0x742b14: ArrayStore: r0[r2] = r4  ; TypeUnknown_1
    //     0x742b14: add             x5, x0, x2
    //     0x742b18: strb            w4, [x5, #0x17]
    // 0x742b1c: add             x4, x2, #1
    // 0x742b20: mov             x2, x4
    // 0x742b24: mov             x16, x0
    // 0x742b28: mov             x0, x1
    // 0x742b2c: mov             x1, x16
    // 0x742b30: b               #0x742ad0
    // 0x742b34: mov             x0, x1
    // 0x742b38: LeaveFrame
    //     0x742b38: mov             SP, fp
    //     0x742b3c: ldp             fp, lr, [SP], #0x10
    // 0x742b40: ret
    //     0x742b40: ret             
    // 0x742b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742b44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742b48: b               #0x742a64
    // 0x742b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x742b4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x742b50: b               #0x742ae0
  }
}
