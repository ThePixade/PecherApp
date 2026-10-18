// lib: , url: package:assets_audio_player/src/cache/cache_manager.dart

// class id: 65612, size: 0x8
class :: {

  static late AssetsAudioPlayerCacheManager _instance; // offset: 0x81c

  static AssetsAudioPlayerCacheManager _instance() {
    // ** addr: 0x87ed4c, size: 0x54
    // 0x87ed4c: EnterFrame
    //     0x87ed4c: stp             fp, lr, [SP, #-0x10]!
    //     0x87ed50: mov             fp, SP
    // 0x87ed54: AllocStack(0x8)
    //     0x87ed54: sub             SP, SP, #8
    // 0x87ed58: CheckStackOverflow
    //     0x87ed58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ed5c: cmp             SP, x16
    //     0x87ed60: b.ls            #0x87ed98
    // 0x87ed64: r16 = <String, CacheDownloader>
    //     0x87ed64: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe88] TypeArguments: <String, CacheDownloader>
    //     0x87ed68: ldr             x16, [x16, #0xe88]
    // 0x87ed6c: r30 = const []
    //     0x87ed6c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x87ed70: stp             lr, x16, [SP, #-0x10]!
    // 0x87ed74: r0 = Map._fromLiteral()
    //     0x87ed74: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x87ed78: add             SP, SP, #0x10
    // 0x87ed7c: stur            x0, [fp, #-8]
    // 0x87ed80: r0 = AssetsAudioPlayerCacheManager()
    //     0x87ed80: bl              #0x87eda0  ; AllocateAssetsAudioPlayerCacheManagerStub -> AssetsAudioPlayerCacheManager (size=0xc)
    // 0x87ed84: ldur            x1, [fp, #-8]
    // 0x87ed88: StoreField: r0->field_7 = r1
    //     0x87ed88: stur            w1, [x0, #7]
    // 0x87ed8c: LeaveFrame
    //     0x87ed8c: mov             SP, fp
    //     0x87ed90: ldp             fp, lr, [SP], #0x10
    // 0x87ed94: ret
    //     0x87ed94: ret             
    // 0x87ed98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ed98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ed9c: b               #0x87ed64
  }
}

// class id: 4713, size: 0xc, field offset: 0x8
class AssetsAudioPlayerCacheManager extends Object {

  _ transform(/* No info */) async {
    // ** addr: 0x87ec8c, size: 0x78
    // 0x87ec8c: EnterFrame
    //     0x87ec8c: stp             fp, lr, [SP, #-0x10]!
    //     0x87ec90: mov             fp, SP
    // 0x87ec94: AllocStack(0xa0)
    //     0x87ec94: sub             SP, SP, #0xa0
    // 0x87ec98: SetupParameters(AssetsAudioPlayerCacheManager this /* r1, fp-0xa0 */, dynamic _ /* r2, fp-0x98 */, dynamic _ /* r3, fp-0x90 */, dynamic _ /* r4, fp-0x88 */)
    //     0x87ec98: stur            NULL, [fp, #-8]
    //     0x87ec9c: movz            x0, #0
    //     0x87eca0: add             x1, fp, w0, sxtw #2
    //     0x87eca4: ldr             x1, [x1, #0x28]
    //     0x87eca8: stur            x1, [fp, #-0xa0]
    //     0x87ecac: add             x2, fp, w0, sxtw #2
    //     0x87ecb0: ldr             x2, [x2, #0x20]
    //     0x87ecb4: stur            x2, [fp, #-0x98]
    //     0x87ecb8: add             x3, fp, w0, sxtw #2
    //     0x87ecbc: ldr             x3, [x3, #0x18]
    //     0x87ecc0: stur            x3, [fp, #-0x90]
    //     0x87ecc4: add             x4, fp, w0, sxtw #2
    //     0x87ecc8: ldr             x4, [x4, #0x10]
    //     0x87eccc: stur            x4, [fp, #-0x88]
    // 0x87ecd0: CheckStackOverflow
    //     0x87ecd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ecd4: cmp             SP, x16
    //     0x87ecd8: b.ls            #0x87ecfc
    // 0x87ecdc: InitAsync() -> Future<Audio>
    //     0x87ecdc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe70] TypeArguments: <Audio>
    //     0x87ece0: ldr             x0, [x0, #0xe70]
    //     0x87ece4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x87ece8: ldur            x0, [fp, #-0x90]
    // 0x87ecec: r0 = ReturnAsyncNotFuture()
    //     0x87ecec: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87ecf0: sub             SP, fp, #0xa0
    // 0x87ecf4: ldur            x0, [fp, #-0x20]
    // 0x87ecf8: r0 = ReturnAsync()
    //     0x87ecf8: b               #0x524514  ; ReturnAsyncStub
    // 0x87ecfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ecfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ed00: b               #0x87ecdc
  }
  factory _ AssetsAudioPlayerCacheManager(/* No info */) {
    // ** addr: 0x87ed04, size: 0x48
    // 0x87ed04: EnterFrame
    //     0x87ed04: stp             fp, lr, [SP, #-0x10]!
    //     0x87ed08: mov             fp, SP
    // 0x87ed0c: CheckStackOverflow
    //     0x87ed0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ed10: cmp             SP, x16
    //     0x87ed14: b.ls            #0x87ed44
    // 0x87ed18: r0 = InitLateStaticField(0x81c) // [package:assets_audio_player/src/cache/cache_manager.dart] ::_instance
    //     0x87ed18: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87ed1c: ldr             x0, [x0, #0x1038]
    //     0x87ed20: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87ed24: cmp             w0, w16
    //     0x87ed28: b.ne            #0x87ed38
    //     0x87ed2c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe80] Field <::._instance@127324758>: static late (offset: 0x81c)
    //     0x87ed30: ldr             x2, [x2, #0xe80]
    //     0x87ed34: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x87ed38: LeaveFrame
    //     0x87ed38: mov             SP, fp
    //     0x87ed3c: ldp             fp, lr, [SP], #0x10
    // 0x87ed40: ret
    //     0x87ed40: ret             
    // 0x87ed44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ed44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ed48: b               #0x87ed18
  }
}
