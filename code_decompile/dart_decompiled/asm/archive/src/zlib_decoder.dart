// lib: , url: package:archive/src/zlib_decoder.dart

// class id: 65601, size: 0x8
class :: {
}

// class id: 4748, size: 0x8, field offset: 0x8
//   const constructor, 
class ZLibDecoder extends Object {

  _ decodeBytes(/* No info */) {
    // ** addr: 0x9e55ec, size: 0x40
    // 0x9e55ec: EnterFrame
    //     0x9e55ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9e55f0: mov             fp, SP
    // 0x9e55f4: CheckStackOverflow
    //     0x9e55f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e55f8: cmp             SP, x16
    //     0x9e55fc: b.ls            #0x9e5624
    // 0x9e5600: r16 = Instance__ZLibDecoder
    //     0x9e5600: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bbf8] Obj!_ZLibDecoder@c69901
    //     0x9e5604: ldr             x16, [x16, #0xbf8]
    // 0x9e5608: ldr             lr, [fp, #0x10]
    // 0x9e560c: stp             lr, x16, [SP, #-0x10]!
    // 0x9e5610: r0 = decodeBytes()
    //     0x9e5610: bl              #0x9e562c  ; [package:archive/src/zlib/_zlib_decoder_io.dart] _ZLibDecoder::decodeBytes
    // 0x9e5614: add             SP, SP, #0x10
    // 0x9e5618: LeaveFrame
    //     0x9e5618: mov             SP, fp
    //     0x9e561c: ldp             fp, lr, [SP], #0x10
    // 0x9e5620: ret
    //     0x9e5620: ret             
    // 0x9e5624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5624: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5628: b               #0x9e5600
  }
}
