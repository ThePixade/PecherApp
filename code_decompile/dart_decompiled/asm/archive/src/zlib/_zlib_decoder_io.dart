// lib: , url: package:archive/src/zlib/_zlib_decoder_io.dart

// class id: 65594, size: 0x8
class :: {
}

// class id: 4752, size: 0x8, field offset: 0x8
//   const constructor, 
class _ZLibDecoder extends ZLibDecoderBase {

  _ decodeBytes(/* No info */) {
    // ** addr: 0x9e562c, size: 0x88
    // 0x9e562c: EnterFrame
    //     0x9e562c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5630: mov             fp, SP
    // 0x9e5634: AllocStack(0x8)
    //     0x9e5634: sub             SP, SP, #8
    // 0x9e5638: CheckStackOverflow
    //     0x9e5638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e563c: cmp             SP, x16
    //     0x9e5640: b.ls            #0x9e56ac
    // 0x9e5644: r1 = <List<int>, List<int>>
    //     0x9e5644: ldr             x1, [PP, #0x49d8]  ; [pp+0x49d8] TypeArguments: <List<int>, List<int>>
    // 0x9e5648: r0 = ZLibCodec()
    //     0x9e5648: bl              #0x9e5750  ; AllocateZLibCodecStub -> ZLibCodec (size=0x34)
    // 0x9e564c: mov             x1, x0
    // 0x9e5650: r0 = 6
    //     0x9e5650: movz            x0, #0x6
    // 0x9e5654: stur            x1, [fp, #-8]
    // 0x9e5658: StoreField: r1->field_b = r0
    //     0x9e5658: stur            x0, [x1, #0xb]
    // 0x9e565c: r0 = 15
    //     0x9e565c: movz            x0, #0xf
    // 0x9e5660: StoreField: r1->field_23 = r0
    //     0x9e5660: stur            x0, [x1, #0x23]
    // 0x9e5664: r0 = 8
    //     0x9e5664: movz            x0, #0x8
    // 0x9e5668: StoreField: r1->field_13 = r0
    //     0x9e5668: stur            x0, [x1, #0x13]
    // 0x9e566c: r0 = 0
    //     0x9e566c: movz            x0, #0
    // 0x9e5670: StoreField: r1->field_1b = r0
    //     0x9e5670: stur            x0, [x1, #0x1b]
    // 0x9e5674: r17 = false
    //     0x9e5674: add             x17, NULL, #0x30  ; false
    // 0x9e5678: StoreField: r1->field_2b = r17
    //     0x9e5678: stur            w17, [x1, #0x2b]
    // 0x9e567c: r0 = _validateZLibStrategy()
    //     0x9e567c: bl              #0x9e56b4  ; [dart:io] ::_validateZLibStrategy
    // 0x9e5680: ldur            x16, [fp, #-8]
    // 0x9e5684: SaveReg r16
    //     0x9e5684: str             x16, [SP, #-8]!
    // 0x9e5688: r0 = decoder()
    //     0x9e5688: bl              #0xb8c428  ; [dart:io] GZipCodec::decoder
    // 0x9e568c: add             SP, SP, #8
    // 0x9e5690: ldr             x16, [fp, #0x10]
    // 0x9e5694: stp             x16, x0, [SP, #-0x10]!
    // 0x9e5698: r0 = convert()
    //     0x9e5698: bl              #0xbef454  ; [dart:io] ZLibDecoder::convert
    // 0x9e569c: add             SP, SP, #0x10
    // 0x9e56a0: LeaveFrame
    //     0x9e56a0: mov             SP, fp
    //     0x9e56a4: ldp             fp, lr, [SP], #0x10
    // 0x9e56a8: ret
    //     0x9e56a8: ret             
    // 0x9e56ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e56ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e56b0: b               #0x9e5644
  }
}
