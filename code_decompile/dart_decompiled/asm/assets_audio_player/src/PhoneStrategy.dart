// lib: , url: package:assets_audio_player/src/PhoneStrategy.dart

// class id: 65605, size: 0x8
class :: {

  static _ describeAudioFocusStrategy(/* No info */) {
    // ** addr: 0x87eaf8, size: 0x8c
    // 0x87eaf8: EnterFrame
    //     0x87eaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x87eafc: mov             fp, SP
    // 0x87eb00: CheckStackOverflow
    //     0x87eb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87eb04: cmp             SP, x16
    //     0x87eb08: b.ls            #0x87eb7c
    // 0x87eb0c: r1 = Null
    //     0x87eb0c: mov             x1, NULL
    // 0x87eb10: r2 = 12
    //     0x87eb10: movz            x2, #0xc
    // 0x87eb14: r0 = AllocateArray()
    //     0x87eb14: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87eb18: r17 = "request"
    //     0x87eb18: ldr             x17, [PP, #0x7078]  ; [pp+0x7078] "request"
    // 0x87eb1c: StoreField: r0->field_f = r17
    //     0x87eb1c: stur            w17, [x0, #0xf]
    // 0x87eb20: ldr             x1, [fp, #0x10]
    // 0x87eb24: LoadField: r2 = r1->field_7
    //     0x87eb24: ldur            w2, [x1, #7]
    // 0x87eb28: DecompressPointer r2
    //     0x87eb28: add             x2, x2, HEAP, lsl #32
    // 0x87eb2c: StoreField: r0->field_13 = r2
    //     0x87eb2c: stur            w2, [x0, #0x13]
    // 0x87eb30: r17 = "resumeAfterInterruption"
    //     0x87eb30: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fe60] "resumeAfterInterruption"
    //     0x87eb34: ldr             x17, [x17, #0xe60]
    // 0x87eb38: ArrayStore: r0[0] = r17  ; List_4
    //     0x87eb38: stur            w17, [x0, #0x17]
    // 0x87eb3c: LoadField: r2 = r1->field_b
    //     0x87eb3c: ldur            w2, [x1, #0xb]
    // 0x87eb40: DecompressPointer r2
    //     0x87eb40: add             x2, x2, HEAP, lsl #32
    // 0x87eb44: StoreField: r0->field_1b = r2
    //     0x87eb44: stur            w2, [x0, #0x1b]
    // 0x87eb48: r17 = "resumeOthersPlayersAfterDone"
    //     0x87eb48: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fe68] "resumeOthersPlayersAfterDone"
    //     0x87eb4c: ldr             x17, [x17, #0xe68]
    // 0x87eb50: StoreField: r0->field_1f = r17
    //     0x87eb50: stur            w17, [x0, #0x1f]
    // 0x87eb54: LoadField: r2 = r1->field_f
    //     0x87eb54: ldur            w2, [x1, #0xf]
    // 0x87eb58: DecompressPointer r2
    //     0x87eb58: add             x2, x2, HEAP, lsl #32
    // 0x87eb5c: StoreField: r0->field_23 = r2
    //     0x87eb5c: stur            w2, [x0, #0x23]
    // 0x87eb60: r16 = <String, dynamic>
    //     0x87eb60: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x87eb64: stp             x0, x16, [SP, #-0x10]!
    // 0x87eb68: r0 = Map._fromLiteral()
    //     0x87eb68: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x87eb6c: add             SP, SP, #0x10
    // 0x87eb70: LeaveFrame
    //     0x87eb70: mov             SP, fp
    //     0x87eb74: ldp             fp, lr, [SP], #0x10
    // 0x87eb78: ret
    //     0x87eb78: ret             
    // 0x87eb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87eb7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87eb80: b               #0x87eb0c
  }
}

// class id: 4724, size: 0x14, field offset: 0x8
//   const constructor, 
class AudioFocusStrategy extends Object {
}

// class id: 5880, size: 0x14, field offset: 0x14
enum HeadPhoneStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad3354, size: 0x5c
    // 0xad3354: EnterFrame
    //     0xad3354: stp             fp, lr, [SP, #-0x10]!
    //     0xad3358: mov             fp, SP
    // 0xad335c: CheckStackOverflow
    //     0xad335c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3360: cmp             SP, x16
    //     0xad3364: b.ls            #0xad33a8
    // 0xad3368: r1 = Null
    //     0xad3368: mov             x1, NULL
    // 0xad336c: r2 = 4
    //     0xad336c: movz            x2, #0x4
    // 0xad3370: r0 = AllocateArray()
    //     0xad3370: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad3374: r17 = "HeadPhoneStrategy."
    //     0xad3374: add             x17, PP, #0x45, lsl #12  ; [pp+0x45c90] "HeadPhoneStrategy."
    //     0xad3378: ldr             x17, [x17, #0xc90]
    // 0xad337c: StoreField: r0->field_f = r17
    //     0xad337c: stur            w17, [x0, #0xf]
    // 0xad3380: ldr             x1, [fp, #0x10]
    // 0xad3384: LoadField: r2 = r1->field_f
    //     0xad3384: ldur            w2, [x1, #0xf]
    // 0xad3388: DecompressPointer r2
    //     0xad3388: add             x2, x2, HEAP, lsl #32
    // 0xad338c: StoreField: r0->field_13 = r2
    //     0xad338c: stur            w2, [x0, #0x13]
    // 0xad3390: SaveReg r0
    //     0xad3390: str             x0, [SP, #-8]!
    // 0xad3394: r0 = _interpolate()
    //     0xad3394: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad3398: add             SP, SP, #8
    // 0xad339c: LeaveFrame
    //     0xad339c: mov             SP, fp
    //     0xad33a0: ldp             fp, lr, [SP], #0x10
    // 0xad33a4: ret
    //     0xad33a4: ret             
    // 0xad33a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad33a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad33ac: b               #0xad3368
  }
}
