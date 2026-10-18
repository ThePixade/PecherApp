// lib: , url: package:http2/src/hpack/huffman_table.dart

// class id: 66833, size: 0x8
class :: {

  static late final HuffmanCodec http2HuffmanCodec; // offset: 0xf00

  static HuffmanCodec http2HuffmanCodec() {
    // ** addr: 0x5bd2e4, size: 0x54
    // 0x5bd2e4: EnterFrame
    //     0x5bd2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd2e8: mov             fp, SP
    // 0x5bd2ec: AllocStack(0x10)
    //     0x5bd2ec: sub             SP, SP, #0x10
    // 0x5bd2f0: CheckStackOverflow
    //     0x5bd2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd2f4: cmp             SP, x16
    //     0x5bd2f8: b.ls            #0x5bd330
    // 0x5bd2fc: r0 = generateHuffmanTree()
    //     0x5bd2fc: bl              #0x5bd358  ; [package:http2/src/hpack/huffman.dart] ::generateHuffmanTree
    // 0x5bd300: stur            x0, [fp, #-8]
    // 0x5bd304: r0 = HuffmanDecoder()
    //     0x5bd304: bl              #0x5bd348  ; AllocateHuffmanDecoderStub -> HuffmanDecoder (size=0xc)
    // 0x5bd308: mov             x1, x0
    // 0x5bd30c: ldur            x0, [fp, #-8]
    // 0x5bd310: stur            x1, [fp, #-0x10]
    // 0x5bd314: StoreField: r1->field_7 = r0
    //     0x5bd314: stur            w0, [x1, #7]
    // 0x5bd318: r0 = HuffmanCodec()
    //     0x5bd318: bl              #0x5bd338  ; AllocateHuffmanCodecStub -> HuffmanCodec (size=0xc)
    // 0x5bd31c: ldur            x1, [fp, #-0x10]
    // 0x5bd320: StoreField: r0->field_7 = r1
    //     0x5bd320: stur            w1, [x0, #7]
    // 0x5bd324: LeaveFrame
    //     0x5bd324: mov             SP, fp
    //     0x5bd328: ldp             fp, lr, [SP], #0x10
    // 0x5bd32c: ret
    //     0x5bd32c: ret             
    // 0x5bd330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd330: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd334: b               #0x5bd2fc
  }
}
