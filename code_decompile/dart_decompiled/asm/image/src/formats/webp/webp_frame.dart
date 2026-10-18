// lib: , url: package:image/src/formats/webp/webp_frame.dart

// class id: 67112, size: 0x8
class :: {
}

// class id: 973, size: 0x34, field offset: 0x8
abstract class WebPFrame extends Object {

  late bool clearFrame; // offset: 0x20
  late int _frameSize; // offset: 0x30
  late int _framePosition; // offset: 0x2c

  _ WebPFrame(/* No info */) {
    // ** addr: 0xa210ac, size: 0x198
    // 0xa210ac: EnterFrame
    //     0xa210ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa210b0: mov             fp, SP
    // 0xa210b4: r0 = 1
    //     0xa210b4: movz            x0, #0x1
    // 0xa210b8: CheckStackOverflow
    //     0xa210b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa210bc: cmp             SP, x16
    //     0xa210c0: b.ls            #0xa2123c
    // 0xa210c4: ldr             x1, [fp, #0x20]
    // 0xa210c8: r17 = Sentinel
    //     0xa210c8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa210cc: StoreField: r1->field_1f = r17
    //     0xa210cc: stur            w17, [x1, #0x1f]
    // 0xa210d0: StoreField: r1->field_23 = r0
    //     0xa210d0: stur            x0, [x1, #0x23]
    // 0xa210d4: r17 = Sentinel
    //     0xa210d4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa210d8: StoreField: r1->field_2b = r17
    //     0xa210d8: stur            w17, [x1, #0x2b]
    // 0xa210dc: r17 = Sentinel
    //     0xa210dc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa210e0: StoreField: r1->field_2f = r17
    //     0xa210e0: stur            w17, [x1, #0x2f]
    // 0xa210e4: ldr             x16, [fp, #0x18]
    // 0xa210e8: SaveReg r16
    //     0xa210e8: str             x16, [SP, #-8]!
    // 0xa210ec: r0 = readUint24()
    //     0xa210ec: bl              #0x94a670  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xa210f0: add             SP, SP, #8
    // 0xa210f4: lsl             x1, x0, #1
    // 0xa210f8: ldr             x0, [fp, #0x20]
    // 0xa210fc: StoreField: r0->field_7 = r1
    //     0xa210fc: stur            x1, [x0, #7]
    // 0xa21100: ldr             x16, [fp, #0x18]
    // 0xa21104: SaveReg r16
    //     0xa21104: str             x16, [SP, #-8]!
    // 0xa21108: r0 = readUint24()
    //     0xa21108: bl              #0x94a670  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xa2110c: add             SP, SP, #8
    // 0xa21110: lsl             x1, x0, #1
    // 0xa21114: ldr             x0, [fp, #0x20]
    // 0xa21118: StoreField: r0->field_f = r1
    //     0xa21118: stur            x1, [x0, #0xf]
    // 0xa2111c: ldr             x16, [fp, #0x18]
    // 0xa21120: SaveReg r16
    //     0xa21120: str             x16, [SP, #-8]!
    // 0xa21124: r0 = readUint24()
    //     0xa21124: bl              #0x94a670  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xa21128: add             SP, SP, #8
    // 0xa2112c: ldr             x16, [fp, #0x18]
    // 0xa21130: SaveReg r16
    //     0xa21130: str             x16, [SP, #-8]!
    // 0xa21134: r0 = readUint24()
    //     0xa21134: bl              #0x94a670  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xa21138: add             SP, SP, #8
    // 0xa2113c: ldr             x16, [fp, #0x18]
    // 0xa21140: SaveReg r16
    //     0xa21140: str             x16, [SP, #-8]!
    // 0xa21144: r0 = readUint24()
    //     0xa21144: bl              #0x94a670  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xa21148: add             SP, SP, #8
    // 0xa2114c: mov             x1, x0
    // 0xa21150: ldr             x0, [fp, #0x20]
    // 0xa21154: ArrayStore: r0[0] = r1  ; List_8
    //     0xa21154: stur            x1, [x0, #0x17]
    // 0xa21158: ldr             x16, [fp, #0x18]
    // 0xa2115c: SaveReg r16
    //     0xa2115c: str             x16, [SP, #-8]!
    // 0xa21160: r0 = readByte()
    //     0xa21160: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xa21164: add             SP, SP, #8
    // 0xa21168: mov             x2, x0
    // 0xa2116c: ubfx            x2, x2, #0, #0x20
    // 0xa21170: r3 = 127
    //     0xa21170: movz            x3, #0x7f
    // 0xa21174: and             x4, x2, x3
    // 0xa21178: ubfx            x4, x4, #0, #0x20
    // 0xa2117c: asr             x2, x4, #7
    // 0xa21180: ldr             x3, [fp, #0x20]
    // 0xa21184: StoreField: r3->field_23 = r2
    //     0xa21184: stur            x2, [x3, #0x23]
    // 0xa21188: ubfx            x0, x0, #0, #0x20
    // 0xa2118c: r2 = 1
    //     0xa2118c: movz            x2, #0x1
    // 0xa21190: and             x4, x0, x2
    // 0xa21194: ubfx            x4, x4, #0, #0x20
    // 0xa21198: cbnz            x4, #0xa211a4
    // 0xa2119c: r2 = false
    //     0xa2119c: add             x2, NULL, #0x30  ; false
    // 0xa211a0: b               #0xa211a8
    // 0xa211a4: r2 = true
    //     0xa211a4: add             x2, NULL, #0x20  ; true
    // 0xa211a8: StoreField: r3->field_1f = r2
    //     0xa211a8: stur            w2, [x3, #0x1f]
    // 0xa211ac: ldr             x2, [fp, #0x18]
    // 0xa211b0: LoadField: r4 = r2->field_1b
    //     0xa211b0: ldur            x4, [x2, #0x1b]
    // 0xa211b4: LoadField: r5 = r2->field_b
    //     0xa211b4: ldur            x5, [x2, #0xb]
    // 0xa211b8: sub             x2, x4, x5
    // 0xa211bc: r0 = BoxInt64Instr(r2)
    //     0xa211bc: sbfiz           x0, x2, #1, #0x1f
    //     0xa211c0: cmp             x2, x0, asr #1
    //     0xa211c4: b.eq            #0xa211d0
    //     0xa211c8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa211cc: stur            x2, [x0, #7]
    // 0xa211d0: StoreField: r3->field_2b = r0
    //     0xa211d0: stur            w0, [x3, #0x2b]
    //     0xa211d4: tbz             w0, #0, #0xa211f0
    //     0xa211d8: ldurb           w16, [x3, #-1]
    //     0xa211dc: ldurb           w17, [x0, #-1]
    //     0xa211e0: and             x16, x17, x16, lsr #2
    //     0xa211e4: tst             x16, HEAP, lsr #32
    //     0xa211e8: b.eq            #0xa211f0
    //     0xa211ec: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa211f0: ldr             x2, [fp, #0x10]
    // 0xa211f4: sub             x4, x2, #0x10
    // 0xa211f8: r0 = BoxInt64Instr(r4)
    //     0xa211f8: sbfiz           x0, x4, #1, #0x1f
    //     0xa211fc: cmp             x4, x0, asr #1
    //     0xa21200: b.eq            #0xa2120c
    //     0xa21204: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa21208: stur            x4, [x0, #7]
    // 0xa2120c: StoreField: r3->field_2f = r0
    //     0xa2120c: stur            w0, [x3, #0x2f]
    //     0xa21210: tbz             w0, #0, #0xa2122c
    //     0xa21214: ldurb           w16, [x3, #-1]
    //     0xa21218: ldurb           w17, [x0, #-1]
    //     0xa2121c: and             x16, x17, x16, lsr #2
    //     0xa21220: tst             x16, HEAP, lsr #32
    //     0xa21224: b.eq            #0xa2122c
    //     0xa21228: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa2122c: r0 = Null
    //     0xa2122c: mov             x0, NULL
    // 0xa21230: LeaveFrame
    //     0xa21230: mov             SP, fp
    //     0xa21234: ldp             fp, lr, [SP], #0x10
    // 0xa21238: ret
    //     0xa21238: ret             
    // 0xa2123c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2123c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21240: b               #0xa210c4
  }
}

// class id: 974, size: 0x34, field offset: 0x34
class InternalWebPFrame extends WebPFrame {

  get _ framePosition(/* No info */) {
    // ** addr: 0xa21488, size: 0x44
    // 0xa21488: EnterFrame
    //     0xa21488: stp             fp, lr, [SP, #-0x10]!
    //     0xa2148c: mov             fp, SP
    // 0xa21490: ldr             x1, [fp, #0x10]
    // 0xa21494: LoadField: r2 = r1->field_2b
    //     0xa21494: ldur            w2, [x1, #0x2b]
    // 0xa21498: DecompressPointer r2
    //     0xa21498: add             x2, x2, HEAP, lsl #32
    // 0xa2149c: r16 = Sentinel
    //     0xa2149c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa214a0: cmp             w2, w16
    // 0xa214a4: b.eq            #0xa214c0
    // 0xa214a8: r0 = LoadInt32Instr(r2)
    //     0xa214a8: sbfx            x0, x2, #1, #0x1f
    //     0xa214ac: tbz             w2, #0, #0xa214b4
    //     0xa214b0: ldur            x0, [x2, #7]
    // 0xa214b4: LeaveFrame
    //     0xa214b4: mov             SP, fp
    //     0xa214b8: ldp             fp, lr, [SP], #0x10
    // 0xa214bc: ret
    //     0xa214bc: ret             
    // 0xa214c0: r9 = _framePosition
    //     0xa214c0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bb00] Field <WebPFrame._framePosition@1728322018>: late (offset: 0x2c)
    //     0xa214c4: ldr             x9, [x9, #0xb00]
    // 0xa214c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa214c8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ frameSize(/* No info */) {
    // ** addr: 0xa214cc, size: 0x44
    // 0xa214cc: EnterFrame
    //     0xa214cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa214d0: mov             fp, SP
    // 0xa214d4: ldr             x1, [fp, #0x10]
    // 0xa214d8: LoadField: r2 = r1->field_2f
    //     0xa214d8: ldur            w2, [x1, #0x2f]
    // 0xa214dc: DecompressPointer r2
    //     0xa214dc: add             x2, x2, HEAP, lsl #32
    // 0xa214e0: r16 = Sentinel
    //     0xa214e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa214e4: cmp             w2, w16
    // 0xa214e8: b.eq            #0xa21504
    // 0xa214ec: r0 = LoadInt32Instr(r2)
    //     0xa214ec: sbfx            x0, x2, #1, #0x1f
    //     0xa214f0: tbz             w2, #0, #0xa214f8
    //     0xa214f4: ldur            x0, [x2, #7]
    // 0xa214f8: LeaveFrame
    //     0xa214f8: mov             SP, fp
    //     0xa214fc: ldp             fp, lr, [SP], #0x10
    // 0xa21500: ret
    //     0xa21500: ret             
    // 0xa21504: r9 = _frameSize
    //     0xa21504: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3baf8] Field <WebPFrame._frameSize@1728322018>: late (offset: 0x30)
    //     0xa21508: ldr             x9, [x9, #0xaf8]
    // 0xa2150c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa2150c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
