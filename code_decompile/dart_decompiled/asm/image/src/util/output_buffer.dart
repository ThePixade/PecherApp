// lib: , url: package:image/src/util/output_buffer.dart

// class id: 67183, size: 0x8
class :: {
}

// class id: 953, size: 0x18, field offset: 0x8
class OutputBuffer extends Object {

  _ getBytes(/* No info */) {
    // ** addr: 0x9352c4, size: 0x7c
    // 0x9352c4: EnterFrame
    //     0x9352c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9352c8: mov             fp, SP
    // 0x9352cc: AllocStack(0x8)
    //     0x9352cc: sub             SP, SP, #8
    // 0x9352d0: CheckStackOverflow
    //     0x9352d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9352d4: cmp             SP, x16
    //     0x9352d8: b.ls            #0x935338
    // 0x9352dc: ldr             x0, [fp, #0x10]
    // 0x9352e0: LoadField: r1 = r0->field_13
    //     0x9352e0: ldur            w1, [x0, #0x13]
    // 0x9352e4: DecompressPointer r1
    //     0x9352e4: add             x1, x1, HEAP, lsl #32
    // 0x9352e8: stur            x1, [fp, #-8]
    // 0x9352ec: r0 = _ByteBuffer()
    //     0x9352ec: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9352f0: mov             x2, x0
    // 0x9352f4: ldur            x0, [fp, #-8]
    // 0x9352f8: StoreField: r2->field_7 = r0
    //     0x9352f8: stur            w0, [x2, #7]
    // 0x9352fc: ldr             x0, [fp, #0x10]
    // 0x935300: LoadField: r3 = r0->field_7
    //     0x935300: ldur            x3, [x0, #7]
    // 0x935304: r0 = BoxInt64Instr(r3)
    //     0x935304: sbfiz           x0, x3, #1, #0x1f
    //     0x935308: cmp             x3, x0, asr #1
    //     0x93530c: b.eq            #0x935318
    //     0x935310: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x935314: stur            x3, [x0, #7]
    // 0x935318: stp             xzr, x2, [SP, #-0x10]!
    // 0x93531c: SaveReg r0
    //     0x93531c: str             x0, [SP, #-8]!
    // 0x935320: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x935320: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x935324: r0 = asUint8List()
    //     0x935324: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x935328: add             SP, SP, #0x18
    // 0x93532c: LeaveFrame
    //     0x93532c: mov             SP, fp
    //     0x935330: ldp             fp, lr, [SP], #0x10
    // 0x935334: ret
    //     0x935334: ret             
    // 0x935338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935338: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93533c: b               #0x9352dc
  }
  _ writeByte(/* No info */) {
    // ** addr: 0x935668, size: 0xb0
    // 0x935668: EnterFrame
    //     0x935668: stp             fp, lr, [SP, #-0x10]!
    //     0x93566c: mov             fp, SP
    // 0x935670: CheckStackOverflow
    //     0x935670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935674: cmp             SP, x16
    //     0x935678: b.ls            #0x93570c
    // 0x93567c: ldr             x0, [fp, #0x18]
    // 0x935680: LoadField: r1 = r0->field_7
    //     0x935680: ldur            x1, [x0, #7]
    // 0x935684: LoadField: r2 = r0->field_13
    //     0x935684: ldur            w2, [x0, #0x13]
    // 0x935688: DecompressPointer r2
    //     0x935688: add             x2, x2, HEAP, lsl #32
    // 0x93568c: LoadField: r3 = r2->field_13
    //     0x93568c: ldur            w3, [x2, #0x13]
    // 0x935690: DecompressPointer r3
    //     0x935690: add             x3, x3, HEAP, lsl #32
    // 0x935694: r2 = LoadInt32Instr(r3)
    //     0x935694: sbfx            x2, x3, #1, #0x1f
    // 0x935698: cmp             x1, x2
    // 0x93569c: b.ne            #0x9356b0
    // 0x9356a0: SaveReg r0
    //     0x9356a0: str             x0, [SP, #-8]!
    // 0x9356a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9356a4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9356a8: r0 = _expandBuffer()
    //     0x9356a8: bl              #0x935718  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x9356ac: add             SP, SP, #8
    // 0x9356b0: ldr             x2, [fp, #0x18]
    // 0x9356b4: r3 = 255
    //     0x9356b4: movz            x3, #0xff
    // 0x9356b8: LoadField: r4 = r2->field_13
    //     0x9356b8: ldur            w4, [x2, #0x13]
    // 0x9356bc: DecompressPointer r4
    //     0x9356bc: add             x4, x4, HEAP, lsl #32
    // 0x9356c0: LoadField: r5 = r2->field_7
    //     0x9356c0: ldur            x5, [x2, #7]
    // 0x9356c4: add             x6, x5, #1
    // 0x9356c8: StoreField: r2->field_7 = r6
    //     0x9356c8: stur            x6, [x2, #7]
    // 0x9356cc: ldr             x2, [fp, #0x10]
    // 0x9356d0: ubfx            x2, x2, #0, #0x20
    // 0x9356d4: and             x6, x2, x3
    // 0x9356d8: LoadField: r2 = r4->field_13
    //     0x9356d8: ldur            w2, [x4, #0x13]
    // 0x9356dc: DecompressPointer r2
    //     0x9356dc: add             x2, x2, HEAP, lsl #32
    // 0x9356e0: r0 = LoadInt32Instr(r2)
    //     0x9356e0: sbfx            x0, x2, #1, #0x1f
    // 0x9356e4: mov             x1, x5
    // 0x9356e8: cmp             x1, x0
    // 0x9356ec: b.hs            #0x935714
    // 0x9356f0: ubfx            x6, x6, #0, #0x20
    // 0x9356f4: ArrayStore: r4[r5] = r6  ; TypeUnknown_1
    //     0x9356f4: add             x1, x4, x5
    //     0x9356f8: strb            w6, [x1, #0x17]
    // 0x9356fc: r0 = Null
    //     0x9356fc: mov             x0, NULL
    // 0x935700: LeaveFrame
    //     0x935700: mov             SP, fp
    //     0x935704: ldp             fp, lr, [SP], #0x10
    // 0x935708: ret
    //     0x935708: ret             
    // 0x93570c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93570c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935710: b               #0x93567c
    // 0x935714: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x935714: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _expandBuffer(/* No info */) {
    // ** addr: 0x935718, size: 0x12c
    // 0x935718: EnterFrame
    //     0x935718: stp             fp, lr, [SP, #-0x10]!
    //     0x93571c: mov             fp, SP
    // 0x935720: AllocStack(0x20)
    //     0x935720: sub             SP, SP, #0x20
    // 0x935724: SetupParameters(OutputBuffer this /* r2, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0x935724: mov             x0, x4
    //     0x935728: ldur            w1, [x0, #0x13]
    //     0x93572c: add             x1, x1, HEAP, lsl #32
    //     0x935730: sub             x0, x1, #2
    //     0x935734: add             x2, fp, w0, sxtw #2
    //     0x935738: ldr             x2, [x2, #0x10]
    //     0x93573c: stur            x2, [fp, #-0x18]
    //     0x935740: cmp             w0, #2
    //     0x935744: b.lt            #0x935758
    //     0x935748: add             x1, fp, w0, sxtw #2
    //     0x93574c: ldr             x1, [x1, #8]
    //     0x935750: mov             x0, x1
    //     0x935754: b               #0x93575c
    //     0x935758: mov             x0, NULL
    // 0x93575c: CheckStackOverflow
    //     0x93575c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935760: cmp             SP, x16
    //     0x935764: b.ls            #0x93583c
    // 0x935768: cmp             w0, NULL
    // 0x93576c: b.eq            #0x935784
    // 0x935770: r1 = LoadInt32Instr(r0)
    //     0x935770: sbfx            x1, x0, #1, #0x1f
    //     0x935774: tbz             w0, #0, #0x93577c
    //     0x935778: ldur            x1, [x0, #7]
    // 0x93577c: mov             x0, x1
    // 0x935780: b               #0x9357ac
    // 0x935784: LoadField: r0 = r2->field_13
    //     0x935784: ldur            w0, [x2, #0x13]
    // 0x935788: DecompressPointer r0
    //     0x935788: add             x0, x0, HEAP, lsl #32
    // 0x93578c: LoadField: r1 = r0->field_13
    //     0x93578c: ldur            w1, [x0, #0x13]
    // 0x935790: DecompressPointer r1
    //     0x935790: add             x1, x1, HEAP, lsl #32
    // 0x935794: cbnz            w1, #0x9357a0
    // 0x935798: r0 = 8192
    //     0x935798: movz            x0, #0x2000
    // 0x93579c: b               #0x9357ac
    // 0x9357a0: r0 = LoadInt32Instr(r1)
    //     0x9357a0: sbfx            x0, x1, #1, #0x1f
    // 0x9357a4: lsl             x1, x0, #1
    // 0x9357a8: mov             x0, x1
    // 0x9357ac: LoadField: r3 = r2->field_13
    //     0x9357ac: ldur            w3, [x2, #0x13]
    // 0x9357b0: DecompressPointer r3
    //     0x9357b0: add             x3, x3, HEAP, lsl #32
    // 0x9357b4: stur            x3, [fp, #-0x10]
    // 0x9357b8: LoadField: r1 = r3->field_13
    //     0x9357b8: ldur            w1, [x3, #0x13]
    // 0x9357bc: DecompressPointer r1
    //     0x9357bc: add             x1, x1, HEAP, lsl #32
    // 0x9357c0: r5 = LoadInt32Instr(r1)
    //     0x9357c0: sbfx            x5, x1, #1, #0x1f
    // 0x9357c4: stur            x5, [fp, #-8]
    // 0x9357c8: add             x4, x5, x0
    // 0x9357cc: r0 = BoxInt64Instr(r4)
    //     0x9357cc: sbfiz           x0, x4, #1, #0x1f
    //     0x9357d0: cmp             x4, x0, asr #1
    //     0x9357d4: b.eq            #0x9357e0
    //     0x9357d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9357dc: stur            x4, [x0, #7]
    // 0x9357e0: mov             x4, x0
    // 0x9357e4: r0 = AllocateUint8Array()
    //     0x9357e4: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9357e8: stur            x0, [fp, #-0x20]
    // 0x9357ec: stp             xzr, x0, [SP, #-0x10]!
    // 0x9357f0: ldur            x1, [fp, #-8]
    // 0x9357f4: ldur            x16, [fp, #-0x10]
    // 0x9357f8: stp             x16, x1, [SP, #-0x10]!
    // 0x9357fc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9357fc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x935800: r0 = setRange()
    //     0x935800: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x935804: add             SP, SP, #0x20
    // 0x935808: ldur            x0, [fp, #-0x20]
    // 0x93580c: ldur            x1, [fp, #-0x18]
    // 0x935810: StoreField: r1->field_13 = r0
    //     0x935810: stur            w0, [x1, #0x13]
    //     0x935814: ldurb           w16, [x1, #-1]
    //     0x935818: ldurb           w17, [x0, #-1]
    //     0x93581c: and             x16, x17, x16, lsr #2
    //     0x935820: tst             x16, HEAP, lsr #32
    //     0x935824: b.eq            #0x93582c
    //     0x935828: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x93582c: r0 = Null
    //     0x93582c: mov             x0, NULL
    // 0x935830: LeaveFrame
    //     0x935830: mov             SP, fp
    //     0x935834: ldp             fp, lr, [SP], #0x10
    // 0x935838: ret
    //     0x935838: ret             
    // 0x93583c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93583c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935840: b               #0x935768
  }
  _ writeUint16(/* No info */) {
    // ** addr: 0x937920, size: 0xe4
    // 0x937920: EnterFrame
    //     0x937920: stp             fp, lr, [SP, #-0x10]!
    //     0x937924: mov             fp, SP
    // 0x937928: CheckStackOverflow
    //     0x937928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93792c: cmp             SP, x16
    //     0x937930: b.ls            #0x9379fc
    // 0x937934: ldr             x0, [fp, #0x18]
    // 0x937938: LoadField: r1 = r0->field_f
    //     0x937938: ldur            w1, [x0, #0xf]
    // 0x93793c: DecompressPointer r1
    //     0x93793c: add             x1, x1, HEAP, lsl #32
    // 0x937940: tbnz            w1, #4, #0x93799c
    // 0x937944: ldr             x2, [fp, #0x10]
    // 0x937948: r1 = 255
    //     0x937948: movz            x1, #0xff
    // 0x93794c: asr             x3, x2, #8
    // 0x937950: ubfx            x3, x3, #0, #0x20
    // 0x937954: and             x4, x3, x1
    // 0x937958: ubfx            x4, x4, #0, #0x20
    // 0x93795c: stp             x4, x0, [SP, #-0x10]!
    // 0x937960: r0 = writeByte()
    //     0x937960: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x937964: add             SP, SP, #0x10
    // 0x937968: ldr             x0, [fp, #0x10]
    // 0x93796c: ubfx            x0, x0, #0, #0x20
    // 0x937970: r1 = 255
    //     0x937970: movz            x1, #0xff
    // 0x937974: and             x2, x0, x1
    // 0x937978: ubfx            x2, x2, #0, #0x20
    // 0x93797c: ldr             x16, [fp, #0x18]
    // 0x937980: stp             x2, x16, [SP, #-0x10]!
    // 0x937984: r0 = writeByte()
    //     0x937984: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x937988: add             SP, SP, #0x10
    // 0x93798c: r0 = Null
    //     0x93798c: mov             x0, NULL
    // 0x937990: LeaveFrame
    //     0x937990: mov             SP, fp
    //     0x937994: ldp             fp, lr, [SP], #0x10
    // 0x937998: ret
    //     0x937998: ret             
    // 0x93799c: ldr             x0, [fp, #0x10]
    // 0x9379a0: r1 = 255
    //     0x9379a0: movz            x1, #0xff
    // 0x9379a4: mov             x2, x0
    // 0x9379a8: ubfx            x2, x2, #0, #0x20
    // 0x9379ac: and             x3, x2, x1
    // 0x9379b0: ubfx            x3, x3, #0, #0x20
    // 0x9379b4: ldr             x16, [fp, #0x18]
    // 0x9379b8: stp             x3, x16, [SP, #-0x10]!
    // 0x9379bc: r0 = writeByte()
    //     0x9379bc: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x9379c0: add             SP, SP, #0x10
    // 0x9379c4: ldr             x0, [fp, #0x10]
    // 0x9379c8: asr             x1, x0, #8
    // 0x9379cc: ubfx            x1, x1, #0, #0x20
    // 0x9379d0: r0 = 255
    //     0x9379d0: movz            x0, #0xff
    // 0x9379d4: and             x2, x1, x0
    // 0x9379d8: ubfx            x2, x2, #0, #0x20
    // 0x9379dc: ldr             x16, [fp, #0x18]
    // 0x9379e0: stp             x2, x16, [SP, #-0x10]!
    // 0x9379e4: r0 = writeByte()
    //     0x9379e4: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x9379e8: add             SP, SP, #0x10
    // 0x9379ec: r0 = Null
    //     0x9379ec: mov             x0, NULL
    // 0x9379f0: LeaveFrame
    //     0x9379f0: mov             SP, fp
    //     0x9379f4: ldp             fp, lr, [SP], #0x10
    // 0x9379f8: ret
    //     0x9379f8: ret             
    // 0x9379fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9379fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937a00: b               #0x937934
  }
  _ writeBytes(/* No info */) {
    // ** addr: 0x9387e4, size: 0x114
    // 0x9387e4: EnterFrame
    //     0x9387e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9387e8: mov             fp, SP
    // 0x9387ec: AllocStack(0x18)
    //     0x9387ec: sub             SP, SP, #0x18
    // 0x9387f0: SetupParameters(OutputBuffer this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0x9387f0: mov             x0, x4
    //     0x9387f4: ldur            w1, [x0, #0x13]
    //     0x9387f8: add             x1, x1, HEAP, lsl #32
    //     0x9387fc: sub             x0, x1, #4
    //     0x938800: add             x1, fp, w0, sxtw #2
    //     0x938804: ldr             x1, [x1, #0x18]
    //     0x938808: stur            x1, [fp, #-0x10]
    //     0x93880c: add             x2, fp, w0, sxtw #2
    //     0x938810: ldr             x2, [x2, #0x10]
    //     0x938814: stur            x2, [fp, #-8]
    // 0x938818: CheckStackOverflow
    //     0x938818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93881c: cmp             SP, x16
    //     0x938820: b.ls            #0x9388e8
    // 0x938824: r0 = LoadClassIdInstr(r2)
    //     0x938824: ldurh           w0, [x2, #1]
    // 0x938828: SaveReg r2
    //     0x938828: str             x2, [SP, #-8]!
    // 0x93882c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x93882c: movz            x17, #0xa710
    //     0x938830: add             lr, x0, x17
    //     0x938834: ldr             lr, [x21, lr, lsl #3]
    //     0x938838: blr             lr
    // 0x93883c: add             SP, SP, #8
    // 0x938840: r2 = LoadInt32Instr(r0)
    //     0x938840: sbfx            x2, x0, #1, #0x1f
    // 0x938844: stur            x2, [fp, #-0x18]
    // 0x938848: ldur            x3, [fp, #-0x10]
    // 0x93884c: CheckStackOverflow
    //     0x93884c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938850: cmp             SP, x16
    //     0x938854: b.ls            #0x9388f0
    // 0x938858: LoadField: r0 = r3->field_7
    //     0x938858: ldur            x0, [x3, #7]
    // 0x93885c: add             x1, x0, x2
    // 0x938860: LoadField: r4 = r3->field_13
    //     0x938860: ldur            w4, [x3, #0x13]
    // 0x938864: DecompressPointer r4
    //     0x938864: add             x4, x4, HEAP, lsl #32
    // 0x938868: LoadField: r5 = r4->field_13
    //     0x938868: ldur            w5, [x4, #0x13]
    // 0x93886c: DecompressPointer r5
    //     0x93886c: add             x5, x5, HEAP, lsl #32
    // 0x938870: r6 = LoadInt32Instr(r5)
    //     0x938870: sbfx            x6, x5, #1, #0x1f
    // 0x938874: cmp             x1, x6
    // 0x938878: b.le            #0x9388ac
    // 0x93887c: sub             x4, x1, x6
    // 0x938880: r0 = BoxInt64Instr(r4)
    //     0x938880: sbfiz           x0, x4, #1, #0x1f
    //     0x938884: cmp             x4, x0, asr #1
    //     0x938888: b.eq            #0x938894
    //     0x93888c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x938890: stur            x4, [x0, #7]
    // 0x938894: stp             x0, x3, [SP, #-0x10]!
    // 0x938898: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x938898: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x93889c: r0 = _expandBuffer()
    //     0x93889c: bl              #0x935718  ; [package:image/src/util/output_buffer.dart] OutputBuffer::_expandBuffer
    // 0x9388a0: add             SP, SP, #0x10
    // 0x9388a4: ldur            x2, [fp, #-0x18]
    // 0x9388a8: b               #0x938848
    // 0x9388ac: stp             x0, x4, [SP, #-0x10]!
    // 0x9388b0: ldur            x16, [fp, #-8]
    // 0x9388b4: stp             x16, x1, [SP, #-0x10]!
    // 0x9388b8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9388b8: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9388bc: r0 = setRange()
    //     0x9388bc: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x9388c0: add             SP, SP, #0x20
    // 0x9388c4: ldur            x1, [fp, #-0x10]
    // 0x9388c8: LoadField: r2 = r1->field_7
    //     0x9388c8: ldur            x2, [x1, #7]
    // 0x9388cc: ldur            x3, [fp, #-0x18]
    // 0x9388d0: add             x4, x2, x3
    // 0x9388d4: StoreField: r1->field_7 = r4
    //     0x9388d4: stur            x4, [x1, #7]
    // 0x9388d8: r0 = Null
    //     0x9388d8: mov             x0, NULL
    // 0x9388dc: LeaveFrame
    //     0x9388dc: mov             SP, fp
    //     0x9388e0: ldp             fp, lr, [SP], #0x10
    // 0x9388e4: ret
    //     0x9388e4: ret             
    // 0x9388e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9388e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9388ec: b               #0x938824
    // 0x9388f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9388f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9388f4: b               #0x938858
  }
  _ writeUint32(/* No info */) {
    // ** addr: 0x9388f8, size: 0x184
    // 0x9388f8: EnterFrame
    //     0x9388f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9388fc: mov             fp, SP
    // 0x938900: CheckStackOverflow
    //     0x938900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938904: cmp             SP, x16
    //     0x938908: b.ls            #0x938a74
    // 0x93890c: ldr             x0, [fp, #0x18]
    // 0x938910: LoadField: r1 = r0->field_f
    //     0x938910: ldur            w1, [x0, #0xf]
    // 0x938914: DecompressPointer r1
    //     0x938914: add             x1, x1, HEAP, lsl #32
    // 0x938918: tbnz            w1, #4, #0x9389c4
    // 0x93891c: ldr             x2, [fp, #0x10]
    // 0x938920: r1 = 255
    //     0x938920: movz            x1, #0xff
    // 0x938924: asr             x3, x2, #0x18
    // 0x938928: ubfx            x3, x3, #0, #0x20
    // 0x93892c: and             x4, x3, x1
    // 0x938930: ubfx            x4, x4, #0, #0x20
    // 0x938934: stp             x4, x0, [SP, #-0x10]!
    // 0x938938: r0 = writeByte()
    //     0x938938: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x93893c: add             SP, SP, #0x10
    // 0x938940: ldr             x0, [fp, #0x10]
    // 0x938944: asr             x1, x0, #0x10
    // 0x938948: ubfx            x1, x1, #0, #0x20
    // 0x93894c: r2 = 255
    //     0x93894c: movz            x2, #0xff
    // 0x938950: and             x3, x1, x2
    // 0x938954: ubfx            x3, x3, #0, #0x20
    // 0x938958: ldr             x16, [fp, #0x18]
    // 0x93895c: stp             x3, x16, [SP, #-0x10]!
    // 0x938960: r0 = writeByte()
    //     0x938960: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x938964: add             SP, SP, #0x10
    // 0x938968: ldr             x0, [fp, #0x10]
    // 0x93896c: asr             x1, x0, #8
    // 0x938970: ubfx            x1, x1, #0, #0x20
    // 0x938974: r2 = 255
    //     0x938974: movz            x2, #0xff
    // 0x938978: and             x3, x1, x2
    // 0x93897c: ubfx            x3, x3, #0, #0x20
    // 0x938980: ldr             x16, [fp, #0x18]
    // 0x938984: stp             x3, x16, [SP, #-0x10]!
    // 0x938988: r0 = writeByte()
    //     0x938988: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x93898c: add             SP, SP, #0x10
    // 0x938990: ldr             x0, [fp, #0x10]
    // 0x938994: ubfx            x0, x0, #0, #0x20
    // 0x938998: r1 = 255
    //     0x938998: movz            x1, #0xff
    // 0x93899c: and             x2, x0, x1
    // 0x9389a0: ubfx            x2, x2, #0, #0x20
    // 0x9389a4: ldr             x16, [fp, #0x18]
    // 0x9389a8: stp             x2, x16, [SP, #-0x10]!
    // 0x9389ac: r0 = writeByte()
    //     0x9389ac: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x9389b0: add             SP, SP, #0x10
    // 0x9389b4: r0 = Null
    //     0x9389b4: mov             x0, NULL
    // 0x9389b8: LeaveFrame
    //     0x9389b8: mov             SP, fp
    //     0x9389bc: ldp             fp, lr, [SP], #0x10
    // 0x9389c0: ret
    //     0x9389c0: ret             
    // 0x9389c4: ldr             x0, [fp, #0x10]
    // 0x9389c8: r1 = 255
    //     0x9389c8: movz            x1, #0xff
    // 0x9389cc: mov             x2, x0
    // 0x9389d0: ubfx            x2, x2, #0, #0x20
    // 0x9389d4: and             x3, x2, x1
    // 0x9389d8: ubfx            x3, x3, #0, #0x20
    // 0x9389dc: ldr             x16, [fp, #0x18]
    // 0x9389e0: stp             x3, x16, [SP, #-0x10]!
    // 0x9389e4: r0 = writeByte()
    //     0x9389e4: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x9389e8: add             SP, SP, #0x10
    // 0x9389ec: ldr             x0, [fp, #0x10]
    // 0x9389f0: asr             x1, x0, #8
    // 0x9389f4: ubfx            x1, x1, #0, #0x20
    // 0x9389f8: r2 = 255
    //     0x9389f8: movz            x2, #0xff
    // 0x9389fc: and             x3, x1, x2
    // 0x938a00: ubfx            x3, x3, #0, #0x20
    // 0x938a04: ldr             x16, [fp, #0x18]
    // 0x938a08: stp             x3, x16, [SP, #-0x10]!
    // 0x938a0c: r0 = writeByte()
    //     0x938a0c: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x938a10: add             SP, SP, #0x10
    // 0x938a14: ldr             x0, [fp, #0x10]
    // 0x938a18: asr             x1, x0, #0x10
    // 0x938a1c: ubfx            x1, x1, #0, #0x20
    // 0x938a20: r2 = 255
    //     0x938a20: movz            x2, #0xff
    // 0x938a24: and             x3, x1, x2
    // 0x938a28: ubfx            x3, x3, #0, #0x20
    // 0x938a2c: ldr             x16, [fp, #0x18]
    // 0x938a30: stp             x3, x16, [SP, #-0x10]!
    // 0x938a34: r0 = writeByte()
    //     0x938a34: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x938a38: add             SP, SP, #0x10
    // 0x938a3c: ldr             x0, [fp, #0x10]
    // 0x938a40: asr             x1, x0, #0x18
    // 0x938a44: ubfx            x1, x1, #0, #0x20
    // 0x938a48: r0 = 255
    //     0x938a48: movz            x0, #0xff
    // 0x938a4c: and             x2, x1, x0
    // 0x938a50: ubfx            x2, x2, #0, #0x20
    // 0x938a54: ldr             x16, [fp, #0x18]
    // 0x938a58: stp             x2, x16, [SP, #-0x10]!
    // 0x938a5c: r0 = writeByte()
    //     0x938a5c: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0x938a60: add             SP, SP, #0x10
    // 0x938a64: r0 = Null
    //     0x938a64: mov             x0, NULL
    // 0x938a68: LeaveFrame
    //     0x938a68: mov             SP, fp
    //     0x938a6c: ldp             fp, lr, [SP], #0x10
    // 0x938a70: ret
    //     0x938a70: ret             
    // 0x938a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938a74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938a78: b               #0x93890c
  }
  _ writeFloat32(/* No info */) {
    // ** addr: 0xac8f48, size: 0x424
    // 0xac8f48: EnterFrame
    //     0xac8f48: stp             fp, lr, [SP, #-0x10]!
    //     0xac8f4c: mov             fp, SP
    // 0xac8f50: AllocStack(0x38)
    //     0xac8f50: sub             SP, SP, #0x38
    // 0xac8f54: CheckStackOverflow
    //     0xac8f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8f58: cmp             SP, x16
    //     0xac8f5c: b.ls            #0xac9364
    // 0xac8f60: ldr             d0, [fp, #0x10]
    // 0xac8f64: fcvt            s1, d0
    // 0xac8f68: stur            d1, [fp, #-0x38]
    // 0xac8f6c: r4 = 2
    //     0xac8f6c: movz            x4, #0x2
    // 0xac8f70: r0 = AllocateFloat32Array()
    //     0xac8f70: bl              #0xcfda78  ; AllocateFloat32ArrayStub
    // 0xac8f74: ldur            d0, [fp, #-0x38]
    // 0xac8f78: stur            x0, [fp, #-8]
    // 0xac8f7c: ArrayStore: r0[0] = d0  ; List_8
    //     0xac8f7c: stur            s0, [x0, #0x17]
    // 0xac8f80: r0 = _ByteBuffer()
    //     0xac8f80: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xac8f84: mov             x1, x0
    // 0xac8f88: ldur            x0, [fp, #-8]
    // 0xac8f8c: StoreField: r1->field_7 = r0
    //     0xac8f8c: stur            w0, [x1, #7]
    // 0xac8f90: stp             xzr, x1, [SP, #-0x10]!
    // 0xac8f94: SaveReg rNULL
    //     0xac8f94: str             NULL, [SP, #-8]!
    // 0xac8f98: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xac8f98: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xac8f9c: r0 = asUint8List()
    //     0xac8f9c: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xac8fa0: add             SP, SP, #0x18
    // 0xac8fa4: mov             x1, x0
    // 0xac8fa8: ldr             x0, [fp, #0x18]
    // 0xac8fac: stur            x1, [fp, #-8]
    // 0xac8fb0: LoadField: r2 = r0->field_f
    //     0xac8fb0: ldur            w2, [x0, #0xf]
    // 0xac8fb4: DecompressPointer r2
    //     0xac8fb4: add             x2, x2, HEAP, lsl #32
    // 0xac8fb8: tbnz            w2, #4, #0xac90b0
    // 0xac8fbc: LoadField: r2 = r1->field_13
    //     0xac8fbc: ldur            w2, [x1, #0x13]
    // 0xac8fc0: DecompressPointer r2
    //     0xac8fc0: add             x2, x2, HEAP, lsl #32
    // 0xac8fc4: r3 = LoadInt32Instr(r2)
    //     0xac8fc4: sbfx            x3, x2, #1, #0x1f
    // 0xac8fc8: stur            x3, [fp, #-0x28]
    // 0xac8fcc: cmp             x3, #3
    // 0xac8fd0: b.le            #0xac91b4
    // 0xac8fd4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xac8fd4: ldur            w2, [x1, #0x17]
    // 0xac8fd8: DecompressPointer r2
    //     0xac8fd8: add             x2, x2, HEAP, lsl #32
    // 0xac8fdc: stur            x2, [fp, #-0x20]
    // 0xac8fe0: LoadField: r4 = r1->field_1b
    //     0xac8fe0: ldur            w4, [x1, #0x1b]
    // 0xac8fe4: DecompressPointer r4
    //     0xac8fe4: add             x4, x4, HEAP, lsl #32
    // 0xac8fe8: stur            x4, [fp, #-0x10]
    // 0xac8fec: r5 = LoadInt32Instr(r4)
    //     0xac8fec: sbfx            x5, x4, #1, #0x1f
    // 0xac8ff0: stur            x5, [fp, #-0x18]
    // 0xac8ff4: add             x6, x5, #3
    // 0xac8ff8: LoadField: r7 = r2->field_7
    //     0xac8ff8: ldur            x7, [x2, #7]
    // 0xac8ffc: ldrb            w8, [x7, x6]
    // 0xac9000: stp             x8, x0, [SP, #-0x10]!
    // 0xac9004: r0 = writeByte()
    //     0xac9004: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xac9008: add             SP, SP, #0x10
    // 0xac900c: ldur            x0, [fp, #-0x28]
    // 0xac9010: cmp             x0, #2
    // 0xac9014: b.le            #0xac91ec
    // 0xac9018: ldur            x1, [fp, #-0x20]
    // 0xac901c: ldur            x2, [fp, #-0x18]
    // 0xac9020: add             x3, x2, #2
    // 0xac9024: LoadField: r4 = r1->field_7
    //     0xac9024: ldur            x4, [x1, #7]
    // 0xac9028: ldrb            w5, [x4, x3]
    // 0xac902c: ldr             x16, [fp, #0x18]
    // 0xac9030: stp             x5, x16, [SP, #-0x10]!
    // 0xac9034: r0 = writeByte()
    //     0xac9034: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xac9038: add             SP, SP, #0x10
    // 0xac903c: ldur            x0, [fp, #-0x28]
    // 0xac9040: cmp             x0, #1
    // 0xac9044: b.le            #0xac9224
    // 0xac9048: ldur            x1, [fp, #-0x20]
    // 0xac904c: ldur            x2, [fp, #-0x18]
    // 0xac9050: add             x3, x2, #1
    // 0xac9054: LoadField: r2 = r1->field_7
    //     0xac9054: ldur            x2, [x1, #7]
    // 0xac9058: ldrb            w4, [x2, x3]
    // 0xac905c: ldr             x16, [fp, #0x18]
    // 0xac9060: stp             x4, x16, [SP, #-0x10]!
    // 0xac9064: r0 = writeByte()
    //     0xac9064: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xac9068: add             SP, SP, #0x10
    // 0xac906c: ldur            x0, [fp, #-0x28]
    // 0xac9070: cmp             x0, #0
    // 0xac9074: b.le            #0xac925c
    // 0xac9078: ldur            x0, [fp, #-0x20]
    // 0xac907c: ldur            x1, [fp, #-0x10]
    // 0xac9080: LoadField: r2 = r0->field_7
    //     0xac9080: ldur            x2, [x0, #7]
    // 0xac9084: asr             w16, w1, #1
    // 0xac9088: add             x16, x2, w16, sxtw
    // 0xac908c: ldrb            w0, [x16]
    // 0xac9090: ldr             x16, [fp, #0x18]
    // 0xac9094: stp             x0, x16, [SP, #-0x10]!
    // 0xac9098: r0 = writeByte()
    //     0xac9098: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xac909c: add             SP, SP, #0x10
    // 0xac90a0: r0 = Null
    //     0xac90a0: mov             x0, NULL
    // 0xac90a4: LeaveFrame
    //     0xac90a4: mov             SP, fp
    //     0xac90a8: ldp             fp, lr, [SP], #0x10
    // 0xac90ac: ret
    //     0xac90ac: ret             
    // 0xac90b0: mov             x0, x1
    // 0xac90b4: r3 = 1
    //     0xac90b4: movz            x3, #0x1
    // 0xac90b8: r1 = 3
    //     0xac90b8: movz            x1, #0x3
    // 0xac90bc: r2 = 2
    //     0xac90bc: movz            x2, #0x2
    // 0xac90c0: LoadField: r4 = r0->field_13
    //     0xac90c0: ldur            w4, [x0, #0x13]
    // 0xac90c4: DecompressPointer r4
    //     0xac90c4: add             x4, x4, HEAP, lsl #32
    // 0xac90c8: r5 = LoadInt32Instr(r4)
    //     0xac90c8: sbfx            x5, x4, #1, #0x1f
    // 0xac90cc: stur            x5, [fp, #-0x28]
    // 0xac90d0: cmp             x5, #0
    // 0xac90d4: b.le            #0xac928c
    // 0xac90d8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xac90d8: ldur            w4, [x0, #0x17]
    // 0xac90dc: DecompressPointer r4
    //     0xac90dc: add             x4, x4, HEAP, lsl #32
    // 0xac90e0: stur            x4, [fp, #-0x10]
    // 0xac90e4: LoadField: r6 = r0->field_1b
    //     0xac90e4: ldur            w6, [x0, #0x1b]
    // 0xac90e8: DecompressPointer r6
    //     0xac90e8: add             x6, x6, HEAP, lsl #32
    // 0xac90ec: r7 = LoadInt32Instr(r6)
    //     0xac90ec: sbfx            x7, x6, #1, #0x1f
    // 0xac90f0: stur            x7, [fp, #-0x18]
    // 0xac90f4: LoadField: r8 = r4->field_7
    //     0xac90f4: ldur            x8, [x4, #7]
    // 0xac90f8: asr             w16, w6, #1
    // 0xac90fc: add             x16, x8, w16, sxtw
    // 0xac9100: ldrb            w9, [x16]
    // 0xac9104: ldr             x16, [fp, #0x18]
    // 0xac9108: stp             x9, x16, [SP, #-0x10]!
    // 0xac910c: r0 = writeByte()
    //     0xac910c: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xac9110: add             SP, SP, #0x10
    // 0xac9114: ldur            x0, [fp, #-0x28]
    // 0xac9118: cmp             x0, #1
    // 0xac911c: b.le            #0xac92bc
    // 0xac9120: ldur            x1, [fp, #-0x10]
    // 0xac9124: ldur            x2, [fp, #-0x18]
    // 0xac9128: add             x3, x2, #1
    // 0xac912c: LoadField: r4 = r1->field_7
    //     0xac912c: ldur            x4, [x1, #7]
    // 0xac9130: ldrb            w5, [x4, x3]
    // 0xac9134: ldr             x16, [fp, #0x18]
    // 0xac9138: stp             x5, x16, [SP, #-0x10]!
    // 0xac913c: r0 = writeByte()
    //     0xac913c: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xac9140: add             SP, SP, #0x10
    // 0xac9144: ldur            x0, [fp, #-0x28]
    // 0xac9148: cmp             x0, #2
    // 0xac914c: b.le            #0xac92f4
    // 0xac9150: ldur            x1, [fp, #-0x10]
    // 0xac9154: ldur            x2, [fp, #-0x18]
    // 0xac9158: add             x3, x2, #2
    // 0xac915c: LoadField: r4 = r1->field_7
    //     0xac915c: ldur            x4, [x1, #7]
    // 0xac9160: ldrb            w5, [x4, x3]
    // 0xac9164: ldr             x16, [fp, #0x18]
    // 0xac9168: stp             x5, x16, [SP, #-0x10]!
    // 0xac916c: r0 = writeByte()
    //     0xac916c: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xac9170: add             SP, SP, #0x10
    // 0xac9174: ldur            x0, [fp, #-0x28]
    // 0xac9178: cmp             x0, #3
    // 0xac917c: b.le            #0xac932c
    // 0xac9180: ldur            x0, [fp, #-0x10]
    // 0xac9184: ldur            x1, [fp, #-0x18]
    // 0xac9188: add             x2, x1, #3
    // 0xac918c: LoadField: r1 = r0->field_7
    //     0xac918c: ldur            x1, [x0, #7]
    // 0xac9190: ldrb            w0, [x1, x2]
    // 0xac9194: ldr             x16, [fp, #0x18]
    // 0xac9198: stp             x0, x16, [SP, #-0x10]!
    // 0xac919c: r0 = writeByte()
    //     0xac919c: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xac91a0: add             SP, SP, #0x10
    // 0xac91a4: r0 = Null
    //     0xac91a4: mov             x0, NULL
    // 0xac91a8: LeaveFrame
    //     0xac91a8: mov             SP, fp
    //     0xac91ac: ldp             fp, lr, [SP], #0x10
    // 0xac91b0: ret
    //     0xac91b0: ret             
    // 0xac91b4: r0 = IndexError()
    //     0xac91b4: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xac91b8: stur            x0, [fp, #-0x10]
    // 0xac91bc: SaveReg r0
    //     0xac91bc: str             x0, [SP, #-8]!
    // 0xac91c0: r1 = 3
    //     0xac91c0: movz            x1, #0x3
    // 0xac91c4: ldur            x16, [fp, #-8]
    // 0xac91c8: stp             x16, x1, [SP, #-0x10]!
    // 0xac91cc: r16 = "index"
    //     0xac91cc: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xac91d0: SaveReg r16
    //     0xac91d0: str             x16, [SP, #-8]!
    // 0xac91d4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac91d4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac91d8: r0 = IndexError()
    //     0xac91d8: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xac91dc: add             SP, SP, #0x20
    // 0xac91e0: ldur            x0, [fp, #-0x10]
    // 0xac91e4: r0 = Throw()
    //     0xac91e4: bl              #0xcfcd40  ; ThrowStub
    // 0xac91e8: brk             #0
    // 0xac91ec: r0 = IndexError()
    //     0xac91ec: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xac91f0: stur            x0, [fp, #-0x30]
    // 0xac91f4: SaveReg r0
    //     0xac91f4: str             x0, [SP, #-8]!
    // 0xac91f8: r2 = 2
    //     0xac91f8: movz            x2, #0x2
    // 0xac91fc: ldur            x16, [fp, #-8]
    // 0xac9200: stp             x16, x2, [SP, #-0x10]!
    // 0xac9204: r16 = "index"
    //     0xac9204: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xac9208: SaveReg r16
    //     0xac9208: str             x16, [SP, #-8]!
    // 0xac920c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac920c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac9210: r0 = IndexError()
    //     0xac9210: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xac9214: add             SP, SP, #0x20
    // 0xac9218: ldur            x0, [fp, #-0x30]
    // 0xac921c: r0 = Throw()
    //     0xac921c: bl              #0xcfcd40  ; ThrowStub
    // 0xac9220: brk             #0
    // 0xac9224: r0 = IndexError()
    //     0xac9224: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xac9228: stur            x0, [fp, #-0x30]
    // 0xac922c: SaveReg r0
    //     0xac922c: str             x0, [SP, #-8]!
    // 0xac9230: r3 = 1
    //     0xac9230: movz            x3, #0x1
    // 0xac9234: ldur            x16, [fp, #-8]
    // 0xac9238: stp             x16, x3, [SP, #-0x10]!
    // 0xac923c: r16 = "index"
    //     0xac923c: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xac9240: SaveReg r16
    //     0xac9240: str             x16, [SP, #-8]!
    // 0xac9244: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac9244: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac9248: r0 = IndexError()
    //     0xac9248: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xac924c: add             SP, SP, #0x20
    // 0xac9250: ldur            x0, [fp, #-0x30]
    // 0xac9254: r0 = Throw()
    //     0xac9254: bl              #0xcfcd40  ; ThrowStub
    // 0xac9258: brk             #0
    // 0xac925c: r0 = IndexError()
    //     0xac925c: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xac9260: stur            x0, [fp, #-0x30]
    // 0xac9264: stp             xzr, x0, [SP, #-0x10]!
    // 0xac9268: ldur            x16, [fp, #-8]
    // 0xac926c: r30 = "index"
    //     0xac926c: ldr             lr, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xac9270: stp             lr, x16, [SP, #-0x10]!
    // 0xac9274: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac9274: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac9278: r0 = IndexError()
    //     0xac9278: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xac927c: add             SP, SP, #0x20
    // 0xac9280: ldur            x0, [fp, #-0x30]
    // 0xac9284: r0 = Throw()
    //     0xac9284: bl              #0xcfcd40  ; ThrowStub
    // 0xac9288: brk             #0
    // 0xac928c: r0 = IndexError()
    //     0xac928c: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xac9290: stur            x0, [fp, #-0x10]
    // 0xac9294: stp             xzr, x0, [SP, #-0x10]!
    // 0xac9298: ldur            x16, [fp, #-8]
    // 0xac929c: r30 = "index"
    //     0xac929c: ldr             lr, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xac92a0: stp             lr, x16, [SP, #-0x10]!
    // 0xac92a4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac92a4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac92a8: r0 = IndexError()
    //     0xac92a8: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xac92ac: add             SP, SP, #0x20
    // 0xac92b0: ldur            x0, [fp, #-0x10]
    // 0xac92b4: r0 = Throw()
    //     0xac92b4: bl              #0xcfcd40  ; ThrowStub
    // 0xac92b8: brk             #0
    // 0xac92bc: r0 = IndexError()
    //     0xac92bc: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xac92c0: stur            x0, [fp, #-0x20]
    // 0xac92c4: SaveReg r0
    //     0xac92c4: str             x0, [SP, #-8]!
    // 0xac92c8: r1 = 1
    //     0xac92c8: movz            x1, #0x1
    // 0xac92cc: ldur            x16, [fp, #-8]
    // 0xac92d0: stp             x16, x1, [SP, #-0x10]!
    // 0xac92d4: r16 = "index"
    //     0xac92d4: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xac92d8: SaveReg r16
    //     0xac92d8: str             x16, [SP, #-8]!
    // 0xac92dc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac92dc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac92e0: r0 = IndexError()
    //     0xac92e0: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xac92e4: add             SP, SP, #0x20
    // 0xac92e8: ldur            x0, [fp, #-0x20]
    // 0xac92ec: r0 = Throw()
    //     0xac92ec: bl              #0xcfcd40  ; ThrowStub
    // 0xac92f0: brk             #0
    // 0xac92f4: r0 = IndexError()
    //     0xac92f4: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xac92f8: stur            x0, [fp, #-0x20]
    // 0xac92fc: SaveReg r0
    //     0xac92fc: str             x0, [SP, #-8]!
    // 0xac9300: r1 = 2
    //     0xac9300: movz            x1, #0x2
    // 0xac9304: ldur            x16, [fp, #-8]
    // 0xac9308: stp             x16, x1, [SP, #-0x10]!
    // 0xac930c: r16 = "index"
    //     0xac930c: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xac9310: SaveReg r16
    //     0xac9310: str             x16, [SP, #-8]!
    // 0xac9314: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac9314: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac9318: r0 = IndexError()
    //     0xac9318: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xac931c: add             SP, SP, #0x20
    // 0xac9320: ldur            x0, [fp, #-0x20]
    // 0xac9324: r0 = Throw()
    //     0xac9324: bl              #0xcfcd40  ; ThrowStub
    // 0xac9328: brk             #0
    // 0xac932c: r0 = IndexError()
    //     0xac932c: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xac9330: stur            x0, [fp, #-0x20]
    // 0xac9334: SaveReg r0
    //     0xac9334: str             x0, [SP, #-8]!
    // 0xac9338: r1 = 3
    //     0xac9338: movz            x1, #0x3
    // 0xac933c: ldur            x16, [fp, #-8]
    // 0xac9340: stp             x16, x1, [SP, #-0x10]!
    // 0xac9344: r16 = "index"
    //     0xac9344: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xac9348: SaveReg r16
    //     0xac9348: str             x16, [SP, #-8]!
    // 0xac934c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac934c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac9350: r0 = IndexError()
    //     0xac9350: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xac9354: add             SP, SP, #0x20
    // 0xac9358: ldur            x0, [fp, #-0x20]
    // 0xac935c: r0 = Throw()
    //     0xac935c: bl              #0xcfcd40  ; ThrowStub
    // 0xac9360: brk             #0
    // 0xac9364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9364: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9368: b               #0xac8f60
  }
  _ writeFloat64(/* No info */) {
    // ** addr: 0xac9434, size: 0x768
    // 0xac9434: EnterFrame
    //     0xac9434: stp             fp, lr, [SP, #-0x10]!
    //     0xac9438: mov             fp, SP
    // 0xac943c: AllocStack(0x30)
    //     0xac943c: sub             SP, SP, #0x30
    // 0xac9440: CheckStackOverflow
    //     0xac9440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9444: cmp             SP, x16
    //     0xac9448: b.ls            #0xac9b94
    // 0xac944c: r4 = 2
    //     0xac944c: movz            x4, #0x2
    // 0xac9450: r0 = AllocateFloat64Array()
    //     0xac9450: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xac9454: ldr             d0, [fp, #0x10]
    // 0xac9458: stur            x0, [fp, #-8]
    // 0xac945c: ArrayStore: r0[0] = d0  ; List_8
    //     0xac945c: stur            d0, [x0, #0x17]
    // 0xac9460: r0 = _ByteBuffer()
    //     0xac9460: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xac9464: mov             x1, x0
    // 0xac9468: ldur            x0, [fp, #-8]
    // 0xac946c: StoreField: r1->field_7 = r0
    //     0xac946c: stur            w0, [x1, #7]
    // 0xac9470: stp             xzr, x1, [SP, #-0x10]!
    // 0xac9474: SaveReg rNULL
    //     0xac9474: str             NULL, [SP, #-8]!
    // 0xac9478: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xac9478: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xac947c: r0 = asUint8List()
    //     0xac947c: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xac9480: add             SP, SP, #0x18
    // 0xac9484: mov             x1, x0
    // 0xac9488: ldr             x0, [fp, #0x18]
    // 0xac948c: stur            x1, [fp, #-8]
    // 0xac9490: LoadField: r2 = r0->field_f
    //     0xac9490: ldur            w2, [x0, #0xf]
    // 0xac9494: DecompressPointer r2
    //     0xac9494: add             x2, x2, HEAP, lsl #32
    // 0xac9498: tbnz            w2, #4, #0xac9650
    // 0xac949c: LoadField: r2 = r1->field_13
    //     0xac949c: ldur            w2, [x1, #0x13]
    // 0xac94a0: DecompressPointer r2
    //     0xac94a0: add             x2, x2, HEAP, lsl #32
    // 0xac94a4: r3 = LoadInt32Instr(r2)
    //     0xac94a4: sbfx            x3, x2, #1, #0x1f
    // 0xac94a8: stur            x3, [fp, #-0x28]
    // 0xac94ac: cmp             x3, #7
    // 0xac94b0: b.le            #0xac9824
    // 0xac94b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xac94b4: ldur            w2, [x1, #0x17]
    // 0xac94b8: DecompressPointer r2
    //     0xac94b8: add             x2, x2, HEAP, lsl #32
    // 0xac94bc: stur            x2, [fp, #-0x20]
    // 0xac94c0: LoadField: r4 = r1->field_1b
    //     0xac94c0: ldur            w4, [x1, #0x1b]
    // 0xac94c4: DecompressPointer r4
    //     0xac94c4: add             x4, x4, HEAP, lsl #32
    // 0xac94c8: stur            x4, [fp, #-0x10]
    // 0xac94cc: r5 = LoadInt32Instr(r4)
    //     0xac94cc: sbfx            x5, x4, #1, #0x1f
    // 0xac94d0: stur            x5, [fp, #-0x18]
    // 0xac94d4: add             x6, x5, #7
    // 0xac94d8: LoadField: r7 = r2->field_7
    //     0xac94d8: ldur            x7, [x2, #7]
    // 0xac94dc: ldrb            w8, [x7, x6]
    // 0xac94e0: stp             x8, x0, [SP, #-0x10]!
    // 0xac94e4: r0 = writeByte()
    //     0xac94e4: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xac94e8: add             SP, SP, #0x10
    // 0xac94ec: ldur            x0, [fp, #-0x28]
    // 0xac94f0: cmp             x0, #6
    // 0xac94f4: b.le            #0xac985c
    // 0xac94f8: ldur            x1, [fp, #-0x20]
    // 0xac94fc: ldur            x2, [fp, #-0x18]
    // 0xac9500: add             x3, x2, #6
    // 0xac9504: LoadField: r4 = r1->field_7
    //     0xac9504: ldur            x4, [x1, #7]
    // 0xac9508: ldrb            w5, [x4, x3]
    // 0xac950c: ldr             x16, [fp, #0x18]
    // 0xac9510: stp             x5, x16, [SP, #-0x10]!
    // 0xac9514: r0 = writeByte()
    //     0xac9514: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xac9518: add             SP, SP, #0x10
    // 0xac951c: ldur            x0, [fp, #-0x28]
    // 0xac9520: cmp             x0, #5
    // 0xac9524: b.le            #0xac9894
    // 0xac9528: ldur            x1, [fp, #-0x20]
    // 0xac952c: ldur            x2, [fp, #-0x18]
    // 0xac9530: add             x3, x2, #5
    // 0xac9534: LoadField: r4 = r1->field_7
    //     0xac9534: ldur            x4, [x1, #7]
    // 0xac9538: ldrb            w5, [x4, x3]
    // 0xac953c: ldr             x16, [fp, #0x18]
    // 0xac9540: stp             x5, x16, [SP, #-0x10]!
    // 0xac9544: r0 = writeByte()
    //     0xac9544: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xac9548: add             SP, SP, #0x10
    // 0xac954c: ldur            x0, [fp, #-0x28]
    // 0xac9550: cmp             x0, #4
    // 0xac9554: b.le            #0xac98cc
    // 0xac9558: ldur            x1, [fp, #-0x20]
    // 0xac955c: ldur            x2, [fp, #-0x18]
    // 0xac9560: add             x3, x2, #4
    // 0xac9564: LoadField: r4 = r1->field_7
    //     0xac9564: ldur            x4, [x1, #7]
    // 0xac9568: ldrb            w5, [x4, x3]
    // 0xac956c: ldr             x16, [fp, #0x18]
    // 0xac9570: stp             x5, x16, [SP, #-0x10]!
    // 0xac9574: r0 = writeByte()
    //     0xac9574: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xac9578: add             SP, SP, #0x10
    // 0xac957c: ldur            x0, [fp, #-0x28]
    // 0xac9580: cmp             x0, #3
    // 0xac9584: b.le            #0xac9904
    // 0xac9588: ldur            x1, [fp, #-0x20]
    // 0xac958c: ldur            x2, [fp, #-0x18]
    // 0xac9590: add             x3, x2, #3
    // 0xac9594: LoadField: r4 = r1->field_7
    //     0xac9594: ldur            x4, [x1, #7]
    // 0xac9598: ldrb            w5, [x4, x3]
    // 0xac959c: ldr             x16, [fp, #0x18]
    // 0xac95a0: stp             x5, x16, [SP, #-0x10]!
    // 0xac95a4: r0 = writeByte()
    //     0xac95a4: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xac95a8: add             SP, SP, #0x10
    // 0xac95ac: ldur            x0, [fp, #-0x28]
    // 0xac95b0: cmp             x0, #2
    // 0xac95b4: b.le            #0xac993c
    // 0xac95b8: ldur            x1, [fp, #-0x20]
    // 0xac95bc: ldur            x2, [fp, #-0x18]
    // 0xac95c0: add             x3, x2, #2
    // 0xac95c4: LoadField: r4 = r1->field_7
    //     0xac95c4: ldur            x4, [x1, #7]
    // 0xac95c8: ldrb            w5, [x4, x3]
    // 0xac95cc: ldr             x16, [fp, #0x18]
    // 0xac95d0: stp             x5, x16, [SP, #-0x10]!
    // 0xac95d4: r0 = writeByte()
    //     0xac95d4: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xac95d8: add             SP, SP, #0x10
    // 0xac95dc: ldur            x0, [fp, #-0x28]
    // 0xac95e0: cmp             x0, #1
    // 0xac95e4: b.le            #0xac9974
    // 0xac95e8: ldur            x1, [fp, #-0x20]
    // 0xac95ec: ldur            x2, [fp, #-0x18]
    // 0xac95f0: add             x3, x2, #1
    // 0xac95f4: LoadField: r2 = r1->field_7
    //     0xac95f4: ldur            x2, [x1, #7]
    // 0xac95f8: ldrb            w4, [x2, x3]
    // 0xac95fc: ldr             x16, [fp, #0x18]
    // 0xac9600: stp             x4, x16, [SP, #-0x10]!
    // 0xac9604: r0 = writeByte()
    //     0xac9604: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xac9608: add             SP, SP, #0x10
    // 0xac960c: ldur            x0, [fp, #-0x28]
    // 0xac9610: cmp             x0, #0
    // 0xac9614: b.le            #0xac99ac
    // 0xac9618: ldur            x0, [fp, #-0x20]
    // 0xac961c: ldur            x1, [fp, #-0x10]
    // 0xac9620: LoadField: r2 = r0->field_7
    //     0xac9620: ldur            x2, [x0, #7]
    // 0xac9624: asr             w16, w1, #1
    // 0xac9628: add             x16, x2, w16, sxtw
    // 0xac962c: ldrb            w0, [x16]
    // 0xac9630: ldr             x16, [fp, #0x18]
    // 0xac9634: stp             x0, x16, [SP, #-0x10]!
    // 0xac9638: r0 = writeByte()
    //     0xac9638: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xac963c: add             SP, SP, #0x10
    // 0xac9640: r0 = Null
    //     0xac9640: mov             x0, NULL
    // 0xac9644: LeaveFrame
    //     0xac9644: mov             SP, fp
    //     0xac9648: ldp             fp, lr, [SP], #0x10
    // 0xac964c: ret
    //     0xac964c: ret             
    // 0xac9650: mov             x0, x1
    // 0xac9654: r7 = 1
    //     0xac9654: movz            x7, #0x1
    // 0xac9658: r1 = 7
    //     0xac9658: movz            x1, #0x7
    // 0xac965c: r2 = 6
    //     0xac965c: movz            x2, #0x6
    // 0xac9660: r3 = 5
    //     0xac9660: movz            x3, #0x5
    // 0xac9664: r4 = 4
    //     0xac9664: movz            x4, #0x4
    // 0xac9668: r5 = 3
    //     0xac9668: movz            x5, #0x3
    // 0xac966c: r6 = 2
    //     0xac966c: movz            x6, #0x2
    // 0xac9670: LoadField: r8 = r0->field_13
    //     0xac9670: ldur            w8, [x0, #0x13]
    // 0xac9674: DecompressPointer r8
    //     0xac9674: add             x8, x8, HEAP, lsl #32
    // 0xac9678: r9 = LoadInt32Instr(r8)
    //     0xac9678: sbfx            x9, x8, #1, #0x1f
    // 0xac967c: stur            x9, [fp, #-0x28]
    // 0xac9680: cmp             x9, #0
    // 0xac9684: b.le            #0xac99dc
    // 0xac9688: ArrayLoad: r8 = r0[0]  ; List_4
    //     0xac9688: ldur            w8, [x0, #0x17]
    // 0xac968c: DecompressPointer r8
    //     0xac968c: add             x8, x8, HEAP, lsl #32
    // 0xac9690: stur            x8, [fp, #-0x10]
    // 0xac9694: LoadField: r10 = r0->field_1b
    //     0xac9694: ldur            w10, [x0, #0x1b]
    // 0xac9698: DecompressPointer r10
    //     0xac9698: add             x10, x10, HEAP, lsl #32
    // 0xac969c: r11 = LoadInt32Instr(r10)
    //     0xac969c: sbfx            x11, x10, #1, #0x1f
    // 0xac96a0: stur            x11, [fp, #-0x18]
    // 0xac96a4: LoadField: r12 = r8->field_7
    //     0xac96a4: ldur            x12, [x8, #7]
    // 0xac96a8: asr             w16, w10, #1
    // 0xac96ac: add             x16, x12, w16, sxtw
    // 0xac96b0: ldrb            w13, [x16]
    // 0xac96b4: ldr             x16, [fp, #0x18]
    // 0xac96b8: stp             x13, x16, [SP, #-0x10]!
    // 0xac96bc: r0 = writeByte()
    //     0xac96bc: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xac96c0: add             SP, SP, #0x10
    // 0xac96c4: ldur            x0, [fp, #-0x28]
    // 0xac96c8: cmp             x0, #1
    // 0xac96cc: b.le            #0xac9a0c
    // 0xac96d0: ldur            x1, [fp, #-0x10]
    // 0xac96d4: ldur            x2, [fp, #-0x18]
    // 0xac96d8: add             x3, x2, #1
    // 0xac96dc: LoadField: r4 = r1->field_7
    //     0xac96dc: ldur            x4, [x1, #7]
    // 0xac96e0: ldrb            w5, [x4, x3]
    // 0xac96e4: ldr             x16, [fp, #0x18]
    // 0xac96e8: stp             x5, x16, [SP, #-0x10]!
    // 0xac96ec: r0 = writeByte()
    //     0xac96ec: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xac96f0: add             SP, SP, #0x10
    // 0xac96f4: ldur            x0, [fp, #-0x28]
    // 0xac96f8: cmp             x0, #2
    // 0xac96fc: b.le            #0xac9a44
    // 0xac9700: ldur            x1, [fp, #-0x10]
    // 0xac9704: ldur            x2, [fp, #-0x18]
    // 0xac9708: add             x3, x2, #2
    // 0xac970c: LoadField: r4 = r1->field_7
    //     0xac970c: ldur            x4, [x1, #7]
    // 0xac9710: ldrb            w5, [x4, x3]
    // 0xac9714: ldr             x16, [fp, #0x18]
    // 0xac9718: stp             x5, x16, [SP, #-0x10]!
    // 0xac971c: r0 = writeByte()
    //     0xac971c: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xac9720: add             SP, SP, #0x10
    // 0xac9724: ldur            x0, [fp, #-0x28]
    // 0xac9728: cmp             x0, #3
    // 0xac972c: b.le            #0xac9a7c
    // 0xac9730: ldur            x1, [fp, #-0x10]
    // 0xac9734: ldur            x2, [fp, #-0x18]
    // 0xac9738: add             x3, x2, #3
    // 0xac973c: LoadField: r4 = r1->field_7
    //     0xac973c: ldur            x4, [x1, #7]
    // 0xac9740: ldrb            w5, [x4, x3]
    // 0xac9744: ldr             x16, [fp, #0x18]
    // 0xac9748: stp             x5, x16, [SP, #-0x10]!
    // 0xac974c: r0 = writeByte()
    //     0xac974c: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xac9750: add             SP, SP, #0x10
    // 0xac9754: ldur            x0, [fp, #-0x28]
    // 0xac9758: cmp             x0, #4
    // 0xac975c: b.le            #0xac9ab4
    // 0xac9760: ldur            x1, [fp, #-0x10]
    // 0xac9764: ldur            x2, [fp, #-0x18]
    // 0xac9768: add             x3, x2, #4
    // 0xac976c: LoadField: r4 = r1->field_7
    //     0xac976c: ldur            x4, [x1, #7]
    // 0xac9770: ldrb            w5, [x4, x3]
    // 0xac9774: ldr             x16, [fp, #0x18]
    // 0xac9778: stp             x5, x16, [SP, #-0x10]!
    // 0xac977c: r0 = writeByte()
    //     0xac977c: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xac9780: add             SP, SP, #0x10
    // 0xac9784: ldur            x0, [fp, #-0x28]
    // 0xac9788: cmp             x0, #5
    // 0xac978c: b.le            #0xac9aec
    // 0xac9790: ldur            x1, [fp, #-0x10]
    // 0xac9794: ldur            x2, [fp, #-0x18]
    // 0xac9798: add             x3, x2, #5
    // 0xac979c: LoadField: r4 = r1->field_7
    //     0xac979c: ldur            x4, [x1, #7]
    // 0xac97a0: ldrb            w5, [x4, x3]
    // 0xac97a4: ldr             x16, [fp, #0x18]
    // 0xac97a8: stp             x5, x16, [SP, #-0x10]!
    // 0xac97ac: r0 = writeByte()
    //     0xac97ac: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xac97b0: add             SP, SP, #0x10
    // 0xac97b4: ldur            x0, [fp, #-0x28]
    // 0xac97b8: cmp             x0, #6
    // 0xac97bc: b.le            #0xac9b24
    // 0xac97c0: ldur            x1, [fp, #-0x10]
    // 0xac97c4: ldur            x2, [fp, #-0x18]
    // 0xac97c8: add             x3, x2, #6
    // 0xac97cc: LoadField: r4 = r1->field_7
    //     0xac97cc: ldur            x4, [x1, #7]
    // 0xac97d0: ldrb            w5, [x4, x3]
    // 0xac97d4: ldr             x16, [fp, #0x18]
    // 0xac97d8: stp             x5, x16, [SP, #-0x10]!
    // 0xac97dc: r0 = writeByte()
    //     0xac97dc: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xac97e0: add             SP, SP, #0x10
    // 0xac97e4: ldur            x0, [fp, #-0x28]
    // 0xac97e8: cmp             x0, #7
    // 0xac97ec: b.le            #0xac9b5c
    // 0xac97f0: ldur            x0, [fp, #-0x10]
    // 0xac97f4: ldur            x1, [fp, #-0x18]
    // 0xac97f8: add             x2, x1, #7
    // 0xac97fc: LoadField: r1 = r0->field_7
    //     0xac97fc: ldur            x1, [x0, #7]
    // 0xac9800: ldrb            w0, [x1, x2]
    // 0xac9804: ldr             x16, [fp, #0x18]
    // 0xac9808: stp             x0, x16, [SP, #-0x10]!
    // 0xac980c: r0 = writeByte()
    //     0xac980c: bl              #0x935668  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xac9810: add             SP, SP, #0x10
    // 0xac9814: r0 = Null
    //     0xac9814: mov             x0, NULL
    // 0xac9818: LeaveFrame
    //     0xac9818: mov             SP, fp
    //     0xac981c: ldp             fp, lr, [SP], #0x10
    // 0xac9820: ret
    //     0xac9820: ret             
    // 0xac9824: r0 = IndexError()
    //     0xac9824: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xac9828: stur            x0, [fp, #-0x10]
    // 0xac982c: SaveReg r0
    //     0xac982c: str             x0, [SP, #-8]!
    // 0xac9830: r1 = 7
    //     0xac9830: movz            x1, #0x7
    // 0xac9834: ldur            x16, [fp, #-8]
    // 0xac9838: stp             x16, x1, [SP, #-0x10]!
    // 0xac983c: r16 = "index"
    //     0xac983c: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xac9840: SaveReg r16
    //     0xac9840: str             x16, [SP, #-8]!
    // 0xac9844: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac9844: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac9848: r0 = IndexError()
    //     0xac9848: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xac984c: add             SP, SP, #0x20
    // 0xac9850: ldur            x0, [fp, #-0x10]
    // 0xac9854: r0 = Throw()
    //     0xac9854: bl              #0xcfcd40  ; ThrowStub
    // 0xac9858: brk             #0
    // 0xac985c: r0 = IndexError()
    //     0xac985c: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xac9860: stur            x0, [fp, #-0x30]
    // 0xac9864: SaveReg r0
    //     0xac9864: str             x0, [SP, #-8]!
    // 0xac9868: r2 = 6
    //     0xac9868: movz            x2, #0x6
    // 0xac986c: ldur            x16, [fp, #-8]
    // 0xac9870: stp             x16, x2, [SP, #-0x10]!
    // 0xac9874: r16 = "index"
    //     0xac9874: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xac9878: SaveReg r16
    //     0xac9878: str             x16, [SP, #-8]!
    // 0xac987c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac987c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac9880: r0 = IndexError()
    //     0xac9880: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xac9884: add             SP, SP, #0x20
    // 0xac9888: ldur            x0, [fp, #-0x30]
    // 0xac988c: r0 = Throw()
    //     0xac988c: bl              #0xcfcd40  ; ThrowStub
    // 0xac9890: brk             #0
    // 0xac9894: r0 = IndexError()
    //     0xac9894: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xac9898: stur            x0, [fp, #-0x30]
    // 0xac989c: SaveReg r0
    //     0xac989c: str             x0, [SP, #-8]!
    // 0xac98a0: r3 = 5
    //     0xac98a0: movz            x3, #0x5
    // 0xac98a4: ldur            x16, [fp, #-8]
    // 0xac98a8: stp             x16, x3, [SP, #-0x10]!
    // 0xac98ac: r16 = "index"
    //     0xac98ac: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xac98b0: SaveReg r16
    //     0xac98b0: str             x16, [SP, #-8]!
    // 0xac98b4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac98b4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac98b8: r0 = IndexError()
    //     0xac98b8: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xac98bc: add             SP, SP, #0x20
    // 0xac98c0: ldur            x0, [fp, #-0x30]
    // 0xac98c4: r0 = Throw()
    //     0xac98c4: bl              #0xcfcd40  ; ThrowStub
    // 0xac98c8: brk             #0
    // 0xac98cc: r0 = IndexError()
    //     0xac98cc: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xac98d0: stur            x0, [fp, #-0x30]
    // 0xac98d4: SaveReg r0
    //     0xac98d4: str             x0, [SP, #-8]!
    // 0xac98d8: r4 = 4
    //     0xac98d8: movz            x4, #0x4
    // 0xac98dc: ldur            x16, [fp, #-8]
    // 0xac98e0: stp             x16, x4, [SP, #-0x10]!
    // 0xac98e4: r16 = "index"
    //     0xac98e4: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xac98e8: SaveReg r16
    //     0xac98e8: str             x16, [SP, #-8]!
    // 0xac98ec: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac98ec: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac98f0: r0 = IndexError()
    //     0xac98f0: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xac98f4: add             SP, SP, #0x20
    // 0xac98f8: ldur            x0, [fp, #-0x30]
    // 0xac98fc: r0 = Throw()
    //     0xac98fc: bl              #0xcfcd40  ; ThrowStub
    // 0xac9900: brk             #0
    // 0xac9904: r0 = IndexError()
    //     0xac9904: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xac9908: stur            x0, [fp, #-0x30]
    // 0xac990c: SaveReg r0
    //     0xac990c: str             x0, [SP, #-8]!
    // 0xac9910: r5 = 3
    //     0xac9910: movz            x5, #0x3
    // 0xac9914: ldur            x16, [fp, #-8]
    // 0xac9918: stp             x16, x5, [SP, #-0x10]!
    // 0xac991c: r16 = "index"
    //     0xac991c: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xac9920: SaveReg r16
    //     0xac9920: str             x16, [SP, #-8]!
    // 0xac9924: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac9924: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac9928: r0 = IndexError()
    //     0xac9928: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xac992c: add             SP, SP, #0x20
    // 0xac9930: ldur            x0, [fp, #-0x30]
    // 0xac9934: r0 = Throw()
    //     0xac9934: bl              #0xcfcd40  ; ThrowStub
    // 0xac9938: brk             #0
    // 0xac993c: r0 = IndexError()
    //     0xac993c: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xac9940: stur            x0, [fp, #-0x30]
    // 0xac9944: SaveReg r0
    //     0xac9944: str             x0, [SP, #-8]!
    // 0xac9948: r6 = 2
    //     0xac9948: movz            x6, #0x2
    // 0xac994c: ldur            x16, [fp, #-8]
    // 0xac9950: stp             x16, x6, [SP, #-0x10]!
    // 0xac9954: r16 = "index"
    //     0xac9954: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xac9958: SaveReg r16
    //     0xac9958: str             x16, [SP, #-8]!
    // 0xac995c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac995c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac9960: r0 = IndexError()
    //     0xac9960: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xac9964: add             SP, SP, #0x20
    // 0xac9968: ldur            x0, [fp, #-0x30]
    // 0xac996c: r0 = Throw()
    //     0xac996c: bl              #0xcfcd40  ; ThrowStub
    // 0xac9970: brk             #0
    // 0xac9974: r0 = IndexError()
    //     0xac9974: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xac9978: stur            x0, [fp, #-0x30]
    // 0xac997c: SaveReg r0
    //     0xac997c: str             x0, [SP, #-8]!
    // 0xac9980: r7 = 1
    //     0xac9980: movz            x7, #0x1
    // 0xac9984: ldur            x16, [fp, #-8]
    // 0xac9988: stp             x16, x7, [SP, #-0x10]!
    // 0xac998c: r16 = "index"
    //     0xac998c: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xac9990: SaveReg r16
    //     0xac9990: str             x16, [SP, #-8]!
    // 0xac9994: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac9994: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac9998: r0 = IndexError()
    //     0xac9998: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xac999c: add             SP, SP, #0x20
    // 0xac99a0: ldur            x0, [fp, #-0x30]
    // 0xac99a4: r0 = Throw()
    //     0xac99a4: bl              #0xcfcd40  ; ThrowStub
    // 0xac99a8: brk             #0
    // 0xac99ac: r0 = IndexError()
    //     0xac99ac: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xac99b0: stur            x0, [fp, #-0x30]
    // 0xac99b4: stp             xzr, x0, [SP, #-0x10]!
    // 0xac99b8: ldur            x16, [fp, #-8]
    // 0xac99bc: r30 = "index"
    //     0xac99bc: ldr             lr, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xac99c0: stp             lr, x16, [SP, #-0x10]!
    // 0xac99c4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac99c4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac99c8: r0 = IndexError()
    //     0xac99c8: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xac99cc: add             SP, SP, #0x20
    // 0xac99d0: ldur            x0, [fp, #-0x30]
    // 0xac99d4: r0 = Throw()
    //     0xac99d4: bl              #0xcfcd40  ; ThrowStub
    // 0xac99d8: brk             #0
    // 0xac99dc: r0 = IndexError()
    //     0xac99dc: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xac99e0: stur            x0, [fp, #-0x10]
    // 0xac99e4: stp             xzr, x0, [SP, #-0x10]!
    // 0xac99e8: ldur            x16, [fp, #-8]
    // 0xac99ec: r30 = "index"
    //     0xac99ec: ldr             lr, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xac99f0: stp             lr, x16, [SP, #-0x10]!
    // 0xac99f4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac99f4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac99f8: r0 = IndexError()
    //     0xac99f8: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xac99fc: add             SP, SP, #0x20
    // 0xac9a00: ldur            x0, [fp, #-0x10]
    // 0xac9a04: r0 = Throw()
    //     0xac9a04: bl              #0xcfcd40  ; ThrowStub
    // 0xac9a08: brk             #0
    // 0xac9a0c: r0 = IndexError()
    //     0xac9a0c: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xac9a10: stur            x0, [fp, #-0x20]
    // 0xac9a14: SaveReg r0
    //     0xac9a14: str             x0, [SP, #-8]!
    // 0xac9a18: r1 = 1
    //     0xac9a18: movz            x1, #0x1
    // 0xac9a1c: ldur            x16, [fp, #-8]
    // 0xac9a20: stp             x16, x1, [SP, #-0x10]!
    // 0xac9a24: r16 = "index"
    //     0xac9a24: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xac9a28: SaveReg r16
    //     0xac9a28: str             x16, [SP, #-8]!
    // 0xac9a2c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac9a2c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac9a30: r0 = IndexError()
    //     0xac9a30: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xac9a34: add             SP, SP, #0x20
    // 0xac9a38: ldur            x0, [fp, #-0x20]
    // 0xac9a3c: r0 = Throw()
    //     0xac9a3c: bl              #0xcfcd40  ; ThrowStub
    // 0xac9a40: brk             #0
    // 0xac9a44: r0 = IndexError()
    //     0xac9a44: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xac9a48: stur            x0, [fp, #-0x20]
    // 0xac9a4c: SaveReg r0
    //     0xac9a4c: str             x0, [SP, #-8]!
    // 0xac9a50: r1 = 2
    //     0xac9a50: movz            x1, #0x2
    // 0xac9a54: ldur            x16, [fp, #-8]
    // 0xac9a58: stp             x16, x1, [SP, #-0x10]!
    // 0xac9a5c: r16 = "index"
    //     0xac9a5c: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xac9a60: SaveReg r16
    //     0xac9a60: str             x16, [SP, #-8]!
    // 0xac9a64: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac9a64: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac9a68: r0 = IndexError()
    //     0xac9a68: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xac9a6c: add             SP, SP, #0x20
    // 0xac9a70: ldur            x0, [fp, #-0x20]
    // 0xac9a74: r0 = Throw()
    //     0xac9a74: bl              #0xcfcd40  ; ThrowStub
    // 0xac9a78: brk             #0
    // 0xac9a7c: r0 = IndexError()
    //     0xac9a7c: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xac9a80: stur            x0, [fp, #-0x20]
    // 0xac9a84: SaveReg r0
    //     0xac9a84: str             x0, [SP, #-8]!
    // 0xac9a88: r1 = 3
    //     0xac9a88: movz            x1, #0x3
    // 0xac9a8c: ldur            x16, [fp, #-8]
    // 0xac9a90: stp             x16, x1, [SP, #-0x10]!
    // 0xac9a94: r16 = "index"
    //     0xac9a94: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xac9a98: SaveReg r16
    //     0xac9a98: str             x16, [SP, #-8]!
    // 0xac9a9c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac9a9c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac9aa0: r0 = IndexError()
    //     0xac9aa0: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xac9aa4: add             SP, SP, #0x20
    // 0xac9aa8: ldur            x0, [fp, #-0x20]
    // 0xac9aac: r0 = Throw()
    //     0xac9aac: bl              #0xcfcd40  ; ThrowStub
    // 0xac9ab0: brk             #0
    // 0xac9ab4: r0 = IndexError()
    //     0xac9ab4: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xac9ab8: stur            x0, [fp, #-0x20]
    // 0xac9abc: SaveReg r0
    //     0xac9abc: str             x0, [SP, #-8]!
    // 0xac9ac0: r1 = 4
    //     0xac9ac0: movz            x1, #0x4
    // 0xac9ac4: ldur            x16, [fp, #-8]
    // 0xac9ac8: stp             x16, x1, [SP, #-0x10]!
    // 0xac9acc: r16 = "index"
    //     0xac9acc: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xac9ad0: SaveReg r16
    //     0xac9ad0: str             x16, [SP, #-8]!
    // 0xac9ad4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac9ad4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac9ad8: r0 = IndexError()
    //     0xac9ad8: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xac9adc: add             SP, SP, #0x20
    // 0xac9ae0: ldur            x0, [fp, #-0x20]
    // 0xac9ae4: r0 = Throw()
    //     0xac9ae4: bl              #0xcfcd40  ; ThrowStub
    // 0xac9ae8: brk             #0
    // 0xac9aec: r0 = IndexError()
    //     0xac9aec: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xac9af0: stur            x0, [fp, #-0x20]
    // 0xac9af4: SaveReg r0
    //     0xac9af4: str             x0, [SP, #-8]!
    // 0xac9af8: r1 = 5
    //     0xac9af8: movz            x1, #0x5
    // 0xac9afc: ldur            x16, [fp, #-8]
    // 0xac9b00: stp             x16, x1, [SP, #-0x10]!
    // 0xac9b04: r16 = "index"
    //     0xac9b04: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xac9b08: SaveReg r16
    //     0xac9b08: str             x16, [SP, #-8]!
    // 0xac9b0c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac9b0c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac9b10: r0 = IndexError()
    //     0xac9b10: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xac9b14: add             SP, SP, #0x20
    // 0xac9b18: ldur            x0, [fp, #-0x20]
    // 0xac9b1c: r0 = Throw()
    //     0xac9b1c: bl              #0xcfcd40  ; ThrowStub
    // 0xac9b20: brk             #0
    // 0xac9b24: r0 = IndexError()
    //     0xac9b24: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xac9b28: stur            x0, [fp, #-0x20]
    // 0xac9b2c: SaveReg r0
    //     0xac9b2c: str             x0, [SP, #-8]!
    // 0xac9b30: r1 = 6
    //     0xac9b30: movz            x1, #0x6
    // 0xac9b34: ldur            x16, [fp, #-8]
    // 0xac9b38: stp             x16, x1, [SP, #-0x10]!
    // 0xac9b3c: r16 = "index"
    //     0xac9b3c: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xac9b40: SaveReg r16
    //     0xac9b40: str             x16, [SP, #-8]!
    // 0xac9b44: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac9b44: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac9b48: r0 = IndexError()
    //     0xac9b48: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xac9b4c: add             SP, SP, #0x20
    // 0xac9b50: ldur            x0, [fp, #-0x20]
    // 0xac9b54: r0 = Throw()
    //     0xac9b54: bl              #0xcfcd40  ; ThrowStub
    // 0xac9b58: brk             #0
    // 0xac9b5c: r0 = IndexError()
    //     0xac9b5c: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xac9b60: stur            x0, [fp, #-0x20]
    // 0xac9b64: SaveReg r0
    //     0xac9b64: str             x0, [SP, #-8]!
    // 0xac9b68: r1 = 7
    //     0xac9b68: movz            x1, #0x7
    // 0xac9b6c: ldur            x16, [fp, #-8]
    // 0xac9b70: stp             x16, x1, [SP, #-0x10]!
    // 0xac9b74: r16 = "index"
    //     0xac9b74: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xac9b78: SaveReg r16
    //     0xac9b78: str             x16, [SP, #-8]!
    // 0xac9b7c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac9b7c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac9b80: r0 = IndexError()
    //     0xac9b80: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xac9b84: add             SP, SP, #0x20
    // 0xac9b88: ldur            x0, [fp, #-0x20]
    // 0xac9b8c: r0 = Throw()
    //     0xac9b8c: bl              #0xcfcd40  ; ThrowStub
    // 0xac9b90: brk             #0
    // 0xac9b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9b94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9b98: b               #0xac944c
  }
  _ rewind(/* No info */) {
    // ** addr: 0xccad88, size: 0x14
    // 0xccad88: r1 = 0
    //     0xccad88: movz            x1, #0
    // 0xccad8c: ldr             x2, [SP]
    // 0xccad90: StoreField: r2->field_7 = r1
    //     0xccad90: stur            x1, [x2, #7]
    // 0xccad94: r0 = Null
    //     0xccad94: mov             x0, NULL
    // 0xccad98: ret
    //     0xccad98: ret             
  }
}
