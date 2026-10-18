// lib: , url: package:flutter/src/painting/placeholder_span.dart

// class id: 66218, size: 0x8
class :: {
}

// class id: 3322, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class PlaceholderSpan extends InlineSpan {

  _ computeToPlainText(/* No info */) {
    // ** addr: 0xc7324c, size: 0x40
    // 0xc7324c: EnterFrame
    //     0xc7324c: stp             fp, lr, [SP, #-0x10]!
    //     0xc73250: mov             fp, SP
    // 0xc73254: r0 = 65532
    //     0xc73254: orr             x0, xzr, #0xfffc
    // 0xc73258: CheckStackOverflow
    //     0xc73258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7325c: cmp             SP, x16
    //     0xc73260: b.ls            #0xc73284
    // 0xc73264: ldr             x16, [fp, #0x18]
    // 0xc73268: stp             x0, x16, [SP, #-0x10]!
    // 0xc7326c: r0 = writeCharCode()
    //     0xc7326c: bl              #0x4f8510  ; [dart:core] StringBuffer::writeCharCode
    // 0xc73270: add             SP, SP, #0x10
    // 0xc73274: r0 = Null
    //     0xc73274: mov             x0, NULL
    // 0xc73278: LeaveFrame
    //     0xc73278: mov             SP, fp
    //     0xc7327c: ldp             fp, lr, [SP], #0x10
    // 0xc73280: ret
    //     0xc73280: ret             
    // 0xc73284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73284: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73288: b               #0xc73264
  }
  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0xc7328c, size: 0xa4
    // 0xc7328c: EnterFrame
    //     0xc7328c: stp             fp, lr, [SP, #-0x10]!
    //     0xc73290: mov             fp, SP
    // 0xc73294: AllocStack(0x8)
    //     0xc73294: sub             SP, SP, #8
    // 0xc73298: CheckStackOverflow
    //     0xc73298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7329c: cmp             SP, x16
    //     0xc732a0: b.ls            #0xc73324
    // 0xc732a4: ldr             x0, [fp, #0x10]
    // 0xc732a8: LoadField: r1 = r0->field_b
    //     0xc732a8: ldur            w1, [x0, #0xb]
    // 0xc732ac: DecompressPointer r1
    //     0xc732ac: add             x1, x1, HEAP, lsl #32
    // 0xc732b0: stur            x1, [fp, #-8]
    // 0xc732b4: LoadField: r2 = r0->field_f
    //     0xc732b4: ldur            w2, [x0, #0xf]
    // 0xc732b8: DecompressPointer r2
    //     0xc732b8: add             x2, x2, HEAP, lsl #32
    // 0xc732bc: LoadField: r3 = r2->field_b
    //     0xc732bc: ldur            w3, [x2, #0xb]
    // 0xc732c0: DecompressPointer r3
    //     0xc732c0: add             x3, x3, HEAP, lsl #32
    // 0xc732c4: cmp             w1, w3
    // 0xc732c8: b.ne            #0xc732d8
    // 0xc732cc: SaveReg r0
    //     0xc732cc: str             x0, [SP, #-8]!
    // 0xc732d0: r0 = _growToNextCapacity()
    //     0xc732d0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc732d4: add             SP, SP, #8
    // 0xc732d8: ldr             x2, [fp, #0x10]
    // 0xc732dc: ldur            x3, [fp, #-8]
    // 0xc732e0: r4 = LoadInt32Instr(r3)
    //     0xc732e0: sbfx            x4, x3, #1, #0x1f
    // 0xc732e4: add             x0, x4, #1
    // 0xc732e8: lsl             x3, x0, #1
    // 0xc732ec: StoreField: r2->field_b = r3
    //     0xc732ec: stur            w3, [x2, #0xb]
    // 0xc732f0: mov             x1, x4
    // 0xc732f4: cmp             x1, x0
    // 0xc732f8: b.hs            #0xc7332c
    // 0xc732fc: LoadField: r1 = r2->field_f
    //     0xc732fc: ldur            w1, [x2, #0xf]
    // 0xc73300: DecompressPointer r1
    //     0xc73300: add             x1, x1, HEAP, lsl #32
    // 0xc73304: add             x2, x1, x4, lsl #2
    // 0xc73308: r17 = Instance_InlineSpanSemanticsInformation
    //     0xc73308: add             x17, PP, #0x53, lsl #12  ; [pp+0x53008] Obj!InlineSpanSemanticsInformation@c5c3a1
    //     0xc7330c: ldr             x17, [x17, #8]
    // 0xc73310: StoreField: r2->field_f = r17
    //     0xc73310: stur            w17, [x2, #0xf]
    // 0xc73314: r0 = Null
    //     0xc73314: mov             x0, NULL
    // 0xc73318: LeaveFrame
    //     0xc73318: mov             SP, fp
    //     0xc7331c: ldp             fp, lr, [SP], #0x10
    // 0xc73320: ret
    //     0xc73320: ret             
    // 0xc73324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73324: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73328: b               #0xc732a4
    // 0xc7332c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7332c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
