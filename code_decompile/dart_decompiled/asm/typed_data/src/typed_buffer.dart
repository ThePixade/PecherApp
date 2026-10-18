// lib: , url: package:typed_data/src/typed_buffer.dart

// class id: 68418, size: 0x8
class :: {
}

// class id: 5194, size: 0x18, field offset: 0xc
abstract class TypedDataBuffer<X0> extends ListBase<X0> {

  _ [](/* No info */) {
    // ** addr: 0x4efdf4, size: 0xb8
    // 0x4efdf4: EnterFrame
    //     0x4efdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x4efdf8: mov             fp, SP
    // 0x4efdfc: AllocStack(0x10)
    //     0x4efdfc: sub             SP, SP, #0x10
    // 0x4efe00: CheckStackOverflow
    //     0x4efe00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4efe04: cmp             SP, x16
    //     0x4efe08: b.ls            #0x4efea0
    // 0x4efe0c: ldr             x0, [fp, #0x18]
    // 0x4efe10: LoadField: r1 = r0->field_f
    //     0x4efe10: ldur            x1, [x0, #0xf]
    // 0x4efe14: ldr             x2, [fp, #0x10]
    // 0x4efe18: r3 = LoadInt32Instr(r2)
    //     0x4efe18: sbfx            x3, x2, #1, #0x1f
    //     0x4efe1c: tbz             w2, #0, #0x4efe24
    //     0x4efe20: ldur            x3, [x2, #7]
    // 0x4efe24: stur            x3, [fp, #-8]
    // 0x4efe28: cmp             x3, x1
    // 0x4efe2c: b.ge            #0x4efe70
    // 0x4efe30: mov             x2, x3
    // 0x4efe34: mov             x3, x0
    // 0x4efe38: LoadField: r4 = r3->field_b
    //     0x4efe38: ldur            w4, [x3, #0xb]
    // 0x4efe3c: DecompressPointer r4
    //     0x4efe3c: add             x4, x4, HEAP, lsl #32
    // 0x4efe40: LoadField: r3 = r4->field_13
    //     0x4efe40: ldur            w3, [x4, #0x13]
    // 0x4efe44: DecompressPointer r3
    //     0x4efe44: add             x3, x3, HEAP, lsl #32
    // 0x4efe48: r0 = LoadInt32Instr(r3)
    //     0x4efe48: sbfx            x0, x3, #1, #0x1f
    // 0x4efe4c: mov             x1, x2
    // 0x4efe50: cmp             x1, x0
    // 0x4efe54: b.hs            #0x4efea8
    // 0x4efe58: ArrayLoad: r1 = r4[r2]  ; List_1
    //     0x4efe58: add             x16, x4, x2
    //     0x4efe5c: ldrb            w1, [x16, #0x17]
    // 0x4efe60: lsl             x0, x1, #1
    // 0x4efe64: LeaveFrame
    //     0x4efe64: mov             SP, fp
    //     0x4efe68: ldp             fp, lr, [SP], #0x10
    // 0x4efe6c: ret
    //     0x4efe6c: ret             
    // 0x4efe70: r0 = IndexError()
    //     0x4efe70: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x4efe74: stur            x0, [fp, #-0x10]
    // 0x4efe78: SaveReg r0
    //     0x4efe78: str             x0, [SP, #-8]!
    // 0x4efe7c: ldur            x2, [fp, #-8]
    // 0x4efe80: ldr             x16, [fp, #0x18]
    // 0x4efe84: stp             x16, x2, [SP, #-0x10]!
    // 0x4efe88: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4efe88: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4efe8c: r0 = IndexError()
    //     0x4efe8c: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x4efe90: add             SP, SP, #0x18
    // 0x4efe94: ldur            x0, [fp, #-0x10]
    // 0x4efe98: r0 = Throw()
    //     0x4efe98: bl              #0xcfcd40  ; ThrowStub
    // 0x4efe9c: brk             #0
    // 0x4efea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4efea0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4efea4: b               #0x4efe0c
    // 0x4efea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4efea8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ length=(/* No info */) {
    // ** addr: 0xb89480, size: 0x178
    // 0xb89480: EnterFrame
    //     0xb89480: stp             fp, lr, [SP, #-0x10]!
    //     0xb89484: mov             fp, SP
    // 0xb89488: AllocStack(0x8)
    //     0xb89488: sub             SP, SP, #8
    // 0xb8948c: CheckStackOverflow
    //     0xb8948c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb89490: cmp             SP, x16
    //     0xb89494: b.ls            #0xb895e4
    // 0xb89498: ldr             x2, [fp, #0x18]
    // 0xb8949c: LoadField: r3 = r2->field_f
    //     0xb8949c: ldur            x3, [x2, #0xf]
    // 0xb894a0: ldr             x5, [fp, #0x10]
    // 0xb894a4: cmp             x5, x3
    // 0xb894a8: b.ge            #0xb89508
    // 0xb894ac: LoadField: r4 = r2->field_b
    //     0xb894ac: ldur            w4, [x2, #0xb]
    // 0xb894b0: DecompressPointer r4
    //     0xb894b0: add             x4, x4, HEAP, lsl #32
    // 0xb894b4: LoadField: r0 = r4->field_13
    //     0xb894b4: ldur            w0, [x4, #0x13]
    // 0xb894b8: DecompressPointer r0
    //     0xb894b8: add             x0, x0, HEAP, lsl #32
    // 0xb894bc: r6 = LoadInt32Instr(r0)
    //     0xb894bc: sbfx            x6, x0, #1, #0x1f
    // 0xb894c0: mov             x7, x5
    // 0xb894c4: CheckStackOverflow
    //     0xb894c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb894c8: cmp             SP, x16
    //     0xb894cc: b.ls            #0xb895ec
    // 0xb894d0: cmp             x7, x3
    // 0xb894d4: b.ge            #0xb894fc
    // 0xb894d8: mov             x0, x6
    // 0xb894dc: mov             x1, x7
    // 0xb894e0: cmp             x1, x0
    // 0xb894e4: b.hs            #0xb895f4
    // 0xb894e8: ArrayStore: r4[r7] = rZR  ; TypeUnknown_1
    //     0xb894e8: add             x0, x4, x7
    //     0xb894ec: strb            wzr, [x0, #0x17]
    // 0xb894f0: add             x0, x7, #1
    // 0xb894f4: mov             x7, x0
    // 0xb894f8: b               #0xb894c4
    // 0xb894fc: mov             x1, x2
    // 0xb89500: mov             x2, x5
    // 0xb89504: b               #0xb895d0
    // 0xb89508: LoadField: r0 = r2->field_b
    //     0xb89508: ldur            w0, [x2, #0xb]
    // 0xb8950c: DecompressPointer r0
    //     0xb8950c: add             x0, x0, HEAP, lsl #32
    // 0xb89510: LoadField: r1 = r0->field_13
    //     0xb89510: ldur            w1, [x0, #0x13]
    // 0xb89514: DecompressPointer r1
    //     0xb89514: add             x1, x1, HEAP, lsl #32
    // 0xb89518: r0 = LoadInt32Instr(r1)
    //     0xb89518: sbfx            x0, x1, #1, #0x1f
    // 0xb8951c: cmp             x5, x0
    // 0xb89520: b.le            #0xb895c8
    // 0xb89524: cbnz            w1, #0xb8954c
    // 0xb89528: r0 = BoxInt64Instr(r5)
    //     0xb89528: sbfiz           x0, x5, #1, #0x1f
    //     0xb8952c: cmp             x5, x0, asr #1
    //     0xb89530: b.eq            #0xb8953c
    //     0xb89534: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb89538: stur            x5, [x0, #7]
    // 0xb8953c: mov             x4, x0
    // 0xb89540: r0 = AllocateUint8Array()
    //     0xb89540: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xb89544: mov             x1, x0
    // 0xb89548: b               #0xb89578
    // 0xb8954c: mov             x2, x5
    // 0xb89550: r0 = BoxInt64Instr(r2)
    //     0xb89550: sbfiz           x0, x2, #1, #0x1f
    //     0xb89554: cmp             x2, x0, asr #1
    //     0xb89558: b.eq            #0xb89564
    //     0xb8955c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb89560: stur            x2, [x0, #7]
    // 0xb89564: ldr             x16, [fp, #0x18]
    // 0xb89568: stp             x0, x16, [SP, #-0x10]!
    // 0xb8956c: r0 = _createBiggerBuffer()
    //     0xb8956c: bl              #0xb895f8  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_createBiggerBuffer
    // 0xb89570: add             SP, SP, #0x10
    // 0xb89574: mov             x1, x0
    // 0xb89578: ldr             x0, [fp, #0x18]
    // 0xb8957c: stur            x1, [fp, #-8]
    // 0xb89580: LoadField: r2 = r0->field_f
    //     0xb89580: ldur            x2, [x0, #0xf]
    // 0xb89584: LoadField: r3 = r0->field_b
    //     0xb89584: ldur            w3, [x0, #0xb]
    // 0xb89588: DecompressPointer r3
    //     0xb89588: add             x3, x3, HEAP, lsl #32
    // 0xb8958c: stp             xzr, x1, [SP, #-0x10]!
    // 0xb89590: stp             x3, x2, [SP, #-0x10]!
    // 0xb89594: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb89594: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb89598: r0 = setRange()
    //     0xb89598: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0xb8959c: add             SP, SP, #0x20
    // 0xb895a0: ldur            x0, [fp, #-8]
    // 0xb895a4: ldr             x1, [fp, #0x18]
    // 0xb895a8: StoreField: r1->field_b = r0
    //     0xb895a8: stur            w0, [x1, #0xb]
    //     0xb895ac: ldurb           w16, [x1, #-1]
    //     0xb895b0: ldurb           w17, [x0, #-1]
    //     0xb895b4: and             x16, x17, x16, lsr #2
    //     0xb895b8: tst             x16, HEAP, lsr #32
    //     0xb895bc: b.eq            #0xb895c4
    //     0xb895c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb895c4: b               #0xb895cc
    // 0xb895c8: mov             x1, x2
    // 0xb895cc: ldr             x2, [fp, #0x10]
    // 0xb895d0: StoreField: r1->field_f = r2
    //     0xb895d0: stur            x2, [x1, #0xf]
    // 0xb895d4: r0 = Null
    //     0xb895d4: mov             x0, NULL
    // 0xb895d8: LeaveFrame
    //     0xb895d8: mov             SP, fp
    //     0xb895dc: ldp             fp, lr, [SP], #0x10
    // 0xb895e0: ret
    //     0xb895e0: ret             
    // 0xb895e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb895e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb895e8: b               #0xb89498
    // 0xb895ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb895ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb895f0: b               #0xb894d0
    // 0xb895f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb895f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _createBiggerBuffer(/* No info */) {
    // ** addr: 0xb895f8, size: 0x7c
    // 0xb895f8: EnterFrame
    //     0xb895f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb895fc: mov             fp, SP
    // 0xb89600: ldr             x0, [fp, #0x18]
    // 0xb89604: LoadField: r1 = r0->field_b
    //     0xb89604: ldur            w1, [x0, #0xb]
    // 0xb89608: DecompressPointer r1
    //     0xb89608: add             x1, x1, HEAP, lsl #32
    // 0xb8960c: LoadField: r0 = r1->field_13
    //     0xb8960c: ldur            w0, [x1, #0x13]
    // 0xb89610: DecompressPointer r0
    //     0xb89610: add             x0, x0, HEAP, lsl #32
    // 0xb89614: r1 = LoadInt32Instr(r0)
    //     0xb89614: sbfx            x1, x0, #1, #0x1f
    // 0xb89618: lsl             x0, x1, #1
    // 0xb8961c: ldr             x1, [fp, #0x10]
    // 0xb89620: cmp             w1, NULL
    // 0xb89624: b.eq            #0xb8963c
    // 0xb89628: r2 = LoadInt32Instr(r1)
    //     0xb89628: sbfx            x2, x1, #1, #0x1f
    //     0xb8962c: tbz             w1, #0, #0xb89634
    //     0xb89630: ldur            x2, [x1, #7]
    // 0xb89634: cmp             x0, x2
    // 0xb89638: b.lt            #0xb8964c
    // 0xb8963c: cmp             x0, #8
    // 0xb89640: b.ge            #0xb89648
    // 0xb89644: r0 = 8
    //     0xb89644: movz            x0, #0x8
    // 0xb89648: mov             x2, x0
    // 0xb8964c: r0 = BoxInt64Instr(r2)
    //     0xb8964c: sbfiz           x0, x2, #1, #0x1f
    //     0xb89650: cmp             x2, x0, asr #1
    //     0xb89654: b.eq            #0xb89660
    //     0xb89658: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8965c: stur            x2, [x0, #7]
    // 0xb89660: mov             x4, x0
    // 0xb89664: r0 = AllocateUint8Array()
    //     0xb89664: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xb89668: LeaveFrame
    //     0xb89668: mov             SP, fp
    //     0xb8966c: ldp             fp, lr, [SP], #0x10
    // 0xb89670: ret
    //     0xb89670: ret             
  }
}

// class id: 5195, size: 0x18, field offset: 0x18
abstract class _IntBuffer extends TypedDataBuffer<int> {
}

// class id: 5196, size: 0x18, field offset: 0x18
class Uint8Buffer extends _IntBuffer {
}
