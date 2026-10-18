// lib: , url: package:assets_audio_player/src/cache/cache.dart

// class id: 65610, size: 0x8
class :: {

  static late AssetsAudioPlayerCache defaultAssetsAudioPlayerCache; // offset: 0x808

  static AssetsAudioPlayerCache defaultAssetsAudioPlayerCache() {
    // ** addr: 0x881c9c, size: 0x5c
    // 0x881c9c: EnterFrame
    //     0x881c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x881ca0: mov             fp, SP
    // 0x881ca4: AllocStack(0x10)
    //     0x881ca4: sub             SP, SP, #0x10
    // 0x881ca8: r1 = Function '<anonymous closure>': static.
    //     0x881ca8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff40] AnonymousClosure: static (0x881e2c), in [package:assets_audio_player/src/cache/cache.dart] ::defaultAssetsAudioPlayerCache (0x881c9c)
    //     0x881cac: ldr             x1, [x1, #0xf40]
    // 0x881cb0: r2 = Null
    //     0x881cb0: mov             x2, NULL
    // 0x881cb4: r0 = AllocateClosure()
    //     0x881cb4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x881cb8: stur            x0, [fp, #-8]
    // 0x881cbc: r0 = AssetsAudioPlayerCache()
    //     0x881cbc: bl              #0x881cf8  ; AllocateAssetsAudioPlayerCacheStub -> AssetsAudioPlayerCache (size=0x10)
    // 0x881cc0: mov             x3, x0
    // 0x881cc4: ldur            x0, [fp, #-8]
    // 0x881cc8: stur            x3, [fp, #-0x10]
    // 0x881ccc: StoreField: r3->field_7 = r0
    //     0x881ccc: stur            w0, [x3, #7]
    // 0x881cd0: r1 = Function '<anonymous closure>': static.
    //     0x881cd0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff48] AnonymousClosure: static (0x881d08), in [package:assets_audio_player/src/cache/cache.dart] ::defaultAssetsAudioPlayerCache (0x881c9c)
    //     0x881cd4: ldr             x1, [x1, #0xf48]
    // 0x881cd8: r2 = Null
    //     0x881cd8: mov             x2, NULL
    // 0x881cdc: r0 = AllocateClosure()
    //     0x881cdc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x881ce0: mov             x1, x0
    // 0x881ce4: ldur            x0, [fp, #-0x10]
    // 0x881ce8: StoreField: r0->field_b = r1
    //     0x881ce8: stur            w1, [x0, #0xb]
    // 0x881cec: LeaveFrame
    //     0x881cec: mov             SP, fp
    //     0x881cf0: ldp             fp, lr, [SP], #0x10
    // 0x881cf4: ret
    //     0x881cf4: ret             
  }
  [closure] static Future<String> <anonymous closure>(dynamic, Audio) async {
    // ** addr: 0x881d08, size: 0x6c
    // 0x881d08: EnterFrame
    //     0x881d08: stp             fp, lr, [SP, #-0x10]!
    //     0x881d0c: mov             fp, SP
    // 0x881d10: AllocStack(0x18)
    //     0x881d10: sub             SP, SP, #0x18
    // 0x881d14: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x881d14: stur            NULL, [fp, #-8]
    //     0x881d18: movz            x0, #0
    //     0x881d1c: add             x1, fp, w0, sxtw #2
    //     0x881d20: ldr             x1, [x1, #0x18]
    //     0x881d24: add             x2, fp, w0, sxtw #2
    //     0x881d28: ldr             x2, [x2, #0x10]
    //     0x881d2c: stur            x2, [fp, #-0x18]
    //     0x881d30: ldur            w3, [x1, #0x17]
    //     0x881d34: add             x3, x3, HEAP, lsl #32
    //     0x881d38: stur            x3, [fp, #-0x10]
    // 0x881d3c: CheckStackOverflow
    //     0x881d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881d40: cmp             SP, x16
    //     0x881d44: b.ls            #0x881d6c
    // 0x881d48: InitAsync() -> Future<String>
    //     0x881d48: ldr             x0, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    //     0x881d4c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x881d50: ldur            x0, [fp, #-0x18]
    // 0x881d54: LoadField: r1 = r0->field_b
    //     0x881d54: ldur            w1, [x0, #0xb]
    // 0x881d58: DecompressPointer r1
    //     0x881d58: add             x1, x1, HEAP, lsl #32
    // 0x881d5c: SaveReg r1
    //     0x881d5c: str             x1, [SP, #-8]!
    // 0x881d60: r0 = removeHttpSpecialCharsFromStrings()
    //     0x881d60: bl              #0x881d74  ; [package:assets_audio_player/src/cache/cache.dart] ::removeHttpSpecialCharsFromStrings
    // 0x881d64: add             SP, SP, #8
    // 0x881d68: r0 = ReturnAsyncNotFuture()
    //     0x881d68: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x881d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881d6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881d70: b               #0x881d48
  }
  static _ removeHttpSpecialCharsFromStrings(/* No info */) {
    // ** addr: 0x881d74, size: 0xb8
    // 0x881d74: EnterFrame
    //     0x881d74: stp             fp, lr, [SP, #-0x10]!
    //     0x881d78: mov             fp, SP
    // 0x881d7c: AllocStack(0x8)
    //     0x881d7c: sub             SP, SP, #8
    // 0x881d80: CheckStackOverflow
    //     0x881d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881d84: cmp             SP, x16
    //     0x881d88: b.ls            #0x881e24
    // 0x881d8c: r16 = "/"
    //     0x881d8c: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x881d90: stp             x16, NULL, [SP, #-0x10]!
    // 0x881d94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x881d94: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x881d98: r0 = RegExp()
    //     0x881d98: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x881d9c: add             SP, SP, #0x10
    // 0x881da0: ldr             x16, [fp, #0x10]
    // 0x881da4: stp             x0, x16, [SP, #-0x10]!
    // 0x881da8: r16 = "_"
    //     0x881da8: ldr             x16, [PP, #0x6630]  ; [pp+0x6630] "_"
    // 0x881dac: SaveReg r16
    //     0x881dac: str             x16, [SP, #-8]!
    // 0x881db0: r0 = replaceAll()
    //     0x881db0: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0x881db4: add             SP, SP, #0x18
    // 0x881db8: stur            x0, [fp, #-8]
    // 0x881dbc: r16 = ":"
    //     0x881dbc: ldr             x16, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0x881dc0: stp             x16, NULL, [SP, #-0x10]!
    // 0x881dc4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x881dc4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x881dc8: r0 = RegExp()
    //     0x881dc8: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x881dcc: add             SP, SP, #0x10
    // 0x881dd0: ldur            x16, [fp, #-8]
    // 0x881dd4: stp             x0, x16, [SP, #-0x10]!
    // 0x881dd8: r16 = "_"
    //     0x881dd8: ldr             x16, [PP, #0x6630]  ; [pp+0x6630] "_"
    // 0x881ddc: SaveReg r16
    //     0x881ddc: str             x16, [SP, #-8]!
    // 0x881de0: r0 = replaceAll()
    //     0x881de0: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0x881de4: add             SP, SP, #0x18
    // 0x881de8: stur            x0, [fp, #-8]
    // 0x881dec: r16 = "%"
    //     0x881dec: ldr             x16, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0x881df0: stp             x16, NULL, [SP, #-0x10]!
    // 0x881df4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x881df4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x881df8: r0 = RegExp()
    //     0x881df8: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x881dfc: add             SP, SP, #0x10
    // 0x881e00: ldur            x16, [fp, #-8]
    // 0x881e04: stp             x0, x16, [SP, #-0x10]!
    // 0x881e08: r16 = "_"
    //     0x881e08: ldr             x16, [PP, #0x6630]  ; [pp+0x6630] "_"
    // 0x881e0c: SaveReg r16
    //     0x881e0c: str             x16, [SP, #-8]!
    // 0x881e10: r0 = replaceAll()
    //     0x881e10: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0x881e14: add             SP, SP, #0x18
    // 0x881e18: LeaveFrame
    //     0x881e18: mov             SP, fp
    //     0x881e1c: ldp             fp, lr, [SP], #0x10
    // 0x881e20: ret
    //     0x881e20: ret             
    // 0x881e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881e24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881e28: b               #0x881d8c
  }
  [closure] static Future<String> <anonymous closure>(dynamic, Audio, String) async {
    // ** addr: 0x881e2c, size: 0xb8
    // 0x881e2c: EnterFrame
    //     0x881e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x881e30: mov             fp, SP
    // 0x881e34: AllocStack(0x20)
    //     0x881e34: sub             SP, SP, #0x20
    // 0x881e38: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x881e38: stur            NULL, [fp, #-8]
    //     0x881e3c: movz            x0, #0
    //     0x881e40: add             x1, fp, w0, sxtw #2
    //     0x881e44: ldr             x1, [x1, #0x20]
    //     0x881e48: add             x2, fp, w0, sxtw #2
    //     0x881e4c: ldr             x2, [x2, #0x10]
    //     0x881e50: stur            x2, [fp, #-0x18]
    //     0x881e54: ldur            w3, [x1, #0x17]
    //     0x881e58: add             x3, x3, HEAP, lsl #32
    //     0x881e5c: stur            x3, [fp, #-0x10]
    // 0x881e60: CheckStackOverflow
    //     0x881e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881e64: cmp             SP, x16
    //     0x881e68: b.ls            #0x881edc
    // 0x881e6c: InitAsync() -> Future<String>
    //     0x881e6c: ldr             x0, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    //     0x881e70: bl              #0x4e56a0  ; InitAsyncStub
    // 0x881e74: r0 = getTemporaryDirectory()
    //     0x881e74: bl              #0x606b18  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x881e78: mov             x1, x0
    // 0x881e7c: stur            x1, [fp, #-0x20]
    // 0x881e80: r0 = Await()
    //     0x881e80: bl              #0x4e5228  ; AwaitStub
    // 0x881e84: r1 = LoadClassIdInstr(r0)
    //     0x881e84: ldurh           w1, [x0, #1]
    // 0x881e88: SaveReg r0
    //     0x881e88: str             x0, [SP, #-8]!
    // 0x881e8c: mov             x0, x1
    // 0x881e90: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x881e90: sub             lr, x0, #0xfd0
    //     0x881e94: ldr             lr, [x21, lr, lsl #3]
    //     0x881e98: blr             lr
    // 0x881e9c: add             SP, SP, #8
    // 0x881ea0: r1 = Null
    //     0x881ea0: mov             x1, NULL
    // 0x881ea4: r2 = 6
    //     0x881ea4: movz            x2, #0x6
    // 0x881ea8: stur            x0, [fp, #-0x10]
    // 0x881eac: r0 = AllocateArray()
    //     0x881eac: bl              #0xcfe388  ; AllocateArrayStub
    // 0x881eb0: mov             x1, x0
    // 0x881eb4: ldur            x0, [fp, #-0x10]
    // 0x881eb8: StoreField: r1->field_f = r0
    //     0x881eb8: stur            w0, [x1, #0xf]
    // 0x881ebc: r17 = "/"
    //     0x881ebc: ldr             x17, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x881ec0: StoreField: r1->field_13 = r17
    //     0x881ec0: stur            w17, [x1, #0x13]
    // 0x881ec4: ldur            x0, [fp, #-0x18]
    // 0x881ec8: ArrayStore: r1[0] = r0  ; List_4
    //     0x881ec8: stur            w0, [x1, #0x17]
    // 0x881ecc: SaveReg r1
    //     0x881ecc: str             x1, [SP, #-8]!
    // 0x881ed0: r0 = _interpolate()
    //     0x881ed0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x881ed4: add             SP, SP, #8
    // 0x881ed8: r0 = ReturnAsyncNotFuture()
    //     0x881ed8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x881edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881edc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881ee0: b               #0x881e6c
  }
}

// class id: 4717, size: 0x10, field offset: 0x8
class AssetsAudioPlayerCache extends Object {
}
