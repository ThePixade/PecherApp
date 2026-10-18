// lib: , url: package:assets_audio_player/src/errors.dart

// class id: 65613, size: 0x8
class :: {
}

// class id: 4711, size: 0x10, field offset: 0x8
//   const constructor, 
class AssetsAudioPlayerError extends Object {

  const String message(AssetsAudioPlayerError) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  String toString(AssetsAudioPlayerError) {
    // ** addr: 0xae651c, size: 0x7c
    // 0xae651c: EnterFrame
    //     0xae651c: stp             fp, lr, [SP, #-0x10]!
    //     0xae6520: mov             fp, SP
    // 0xae6524: CheckStackOverflow
    //     0xae6524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6528: cmp             SP, x16
    //     0xae652c: b.ls            #0xae6590
    // 0xae6530: r1 = Null
    //     0xae6530: mov             x1, NULL
    // 0xae6534: r2 = 10
    //     0xae6534: movz            x2, #0xa
    // 0xae6538: r0 = AllocateArray()
    //     0xae6538: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae653c: r17 = "AssetsAudioPlayerError{errorType: "
    //     0xae653c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ef68] "AssetsAudioPlayerError{errorType: "
    //     0xae6540: ldr             x17, [x17, #0xf68]
    // 0xae6544: StoreField: r0->field_f = r17
    //     0xae6544: stur            w17, [x0, #0xf]
    // 0xae6548: ldr             x1, [fp, #0x10]
    // 0xae654c: LoadField: r2 = r1->field_7
    //     0xae654c: ldur            w2, [x1, #7]
    // 0xae6550: DecompressPointer r2
    //     0xae6550: add             x2, x2, HEAP, lsl #32
    // 0xae6554: StoreField: r0->field_13 = r2
    //     0xae6554: stur            w2, [x0, #0x13]
    // 0xae6558: r17 = ", message: "
    //     0xae6558: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bc0] ", message: "
    //     0xae655c: ldr             x17, [x17, #0xbc0]
    // 0xae6560: ArrayStore: r0[0] = r17  ; List_4
    //     0xae6560: stur            w17, [x0, #0x17]
    // 0xae6564: LoadField: r2 = r1->field_b
    //     0xae6564: ldur            w2, [x1, #0xb]
    // 0xae6568: DecompressPointer r2
    //     0xae6568: add             x2, x2, HEAP, lsl #32
    // 0xae656c: StoreField: r0->field_1b = r2
    //     0xae656c: stur            w2, [x0, #0x1b]
    // 0xae6570: r17 = "}"
    //     0xae6570: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xae6574: StoreField: r0->field_1f = r17
    //     0xae6574: stur            w17, [x0, #0x1f]
    // 0xae6578: SaveReg r0
    //     0xae6578: str             x0, [SP, #-8]!
    // 0xae657c: r0 = _interpolate()
    //     0xae657c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae6580: add             SP, SP, #8
    // 0xae6584: LeaveFrame
    //     0xae6584: mov             SP, fp
    //     0xae6588: ldp             fp, lr, [SP], #0x10
    // 0xae658c: ret
    //     0xae658c: ret             
    // 0xae6590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6590: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6594: b               #0xae6530
  }
}

// class id: 4712, size: 0x10, field offset: 0x8
//   const constructor, 
class ErrorHandler extends Object {
}

// class id: 5877, size: 0x14, field offset: 0x14
enum AssetsAudioPlayerErrorType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad3468, size: 0x5c
    // 0xad3468: EnterFrame
    //     0xad3468: stp             fp, lr, [SP, #-0x10]!
    //     0xad346c: mov             fp, SP
    // 0xad3470: CheckStackOverflow
    //     0xad3470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3474: cmp             SP, x16
    //     0xad3478: b.ls            #0xad34bc
    // 0xad347c: r1 = Null
    //     0xad347c: mov             x1, NULL
    // 0xad3480: r2 = 4
    //     0xad3480: movz            x2, #0x4
    // 0xad3484: r0 = AllocateArray()
    //     0xad3484: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad3488: r17 = "AssetsAudioPlayerErrorType."
    //     0xad3488: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ef70] "AssetsAudioPlayerErrorType."
    //     0xad348c: ldr             x17, [x17, #0xf70]
    // 0xad3490: StoreField: r0->field_f = r17
    //     0xad3490: stur            w17, [x0, #0xf]
    // 0xad3494: ldr             x1, [fp, #0x10]
    // 0xad3498: LoadField: r2 = r1->field_f
    //     0xad3498: ldur            w2, [x1, #0xf]
    // 0xad349c: DecompressPointer r2
    //     0xad349c: add             x2, x2, HEAP, lsl #32
    // 0xad34a0: StoreField: r0->field_13 = r2
    //     0xad34a0: stur            w2, [x0, #0x13]
    // 0xad34a4: SaveReg r0
    //     0xad34a4: str             x0, [SP, #-8]!
    // 0xad34a8: r0 = _interpolate()
    //     0xad34a8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad34ac: add             SP, SP, #8
    // 0xad34b0: LeaveFrame
    //     0xad34b0: mov             SP, fp
    //     0xad34b4: ldp             fp, lr, [SP], #0x10
    // 0xad34b8: ret
    //     0xad34b8: ret             
    // 0xad34bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad34bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad34c0: b               #0xad347c
  }
}
