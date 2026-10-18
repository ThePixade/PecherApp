// lib: , url: package:image/src/image/image_data.dart

// class id: 67118, size: 0x8
class :: {
}

// class id: 5943, size: 0x24, field offset: 0xc
abstract class ImageData extends Iterable<Pixel> {

  get _ hasPalette(/* No info */) {
    // ** addr: 0x94339c, size: 0x5c
    // 0x94339c: EnterFrame
    //     0x94339c: stp             fp, lr, [SP, #-0x10]!
    //     0x9433a0: mov             fp, SP
    // 0x9433a4: CheckStackOverflow
    //     0x9433a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9433a8: cmp             SP, x16
    //     0x9433ac: b.ls            #0x9433f0
    // 0x9433b0: ldr             x0, [fp, #0x10]
    // 0x9433b4: r1 = LoadClassIdInstr(r0)
    //     0x9433b4: ldurh           w1, [x0, #1]
    // 0x9433b8: SaveReg r0
    //     0x9433b8: str             x0, [SP, #-8]!
    // 0x9433bc: mov             x0, x1
    // 0x9433c0: r0 = GDT[cid_x0 + 0x382]()
    //     0x9433c0: add             lr, x0, #0x382
    //     0x9433c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9433c8: blr             lr
    // 0x9433cc: add             SP, SP, #8
    // 0x9433d0: cmp             w0, NULL
    // 0x9433d4: r16 = true
    //     0x9433d4: add             x16, NULL, #0x20  ; true
    // 0x9433d8: r17 = false
    //     0x9433d8: add             x17, NULL, #0x30  ; false
    // 0x9433dc: csel            x1, x16, x17, ne
    // 0x9433e0: mov             x0, x1
    // 0x9433e4: LeaveFrame
    //     0x9433e4: mov             SP, fp
    //     0x9433e8: ldp             fp, lr, [SP], #0x10
    // 0x9433ec: ret
    //     0x9433ec: ret             
    // 0x9433f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9433f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9433f4: b               #0x9433b0
  }
  _ toUint8List(/* No info */) {
    // ** addr: 0x9caf3c, size: 0x58
    // 0x9caf3c: EnterFrame
    //     0x9caf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9caf40: mov             fp, SP
    // 0x9caf44: CheckStackOverflow
    //     0x9caf44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9caf48: cmp             SP, x16
    //     0x9caf4c: b.ls            #0x9caf8c
    // 0x9caf50: ldr             x0, [fp, #0x10]
    // 0x9caf54: r1 = LoadClassIdInstr(r0)
    //     0x9caf54: ldurh           w1, [x0, #1]
    // 0x9caf58: SaveReg r0
    //     0x9caf58: str             x0, [SP, #-8]!
    // 0x9caf5c: mov             x0, x1
    // 0x9caf60: r0 = GDT[cid_x0 + 0x5da]()
    //     0x9caf60: add             lr, x0, #0x5da
    //     0x9caf64: ldr             lr, [x21, lr, lsl #3]
    //     0x9caf68: blr             lr
    // 0x9caf6c: add             SP, SP, #8
    // 0x9caf70: SaveReg r0
    //     0x9caf70: str             x0, [SP, #-8]!
    // 0x9caf74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9caf74: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9caf78: r0 = asUint8List()
    //     0x9caf78: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x9caf7c: add             SP, SP, #8
    // 0x9caf80: LeaveFrame
    //     0x9caf80: mov             SP, fp
    //     0x9caf84: ldp             fp, lr, [SP], #0x10
    // 0x9caf88: ret
    //     0x9caf88: ret             
    // 0x9caf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9caf8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9caf90: b               #0x9caf50
  }
}
