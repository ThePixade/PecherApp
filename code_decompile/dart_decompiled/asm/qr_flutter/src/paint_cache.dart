// lib: , url: package:qr_flutter/src/paint_cache.dart

// class id: 67776, size: 0x8
class :: {
}

// class id: 704, size: 0x10, field offset: 0x8
class PaintCache extends Object {

  _ firstPaint(/* No info */) {
    // ** addr: 0x82f8a4, size: 0xf8
    // 0x82f8a4: EnterFrame
    //     0x82f8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x82f8a8: mov             fp, SP
    // 0x82f8ac: AllocStack(0x8)
    //     0x82f8ac: sub             SP, SP, #8
    // 0x82f8b0: SetupParameters(PaintCache this /* r3 */, dynamic _ /* r4 */, {dynamic position = Null /* r0 */})
    //     0x82f8b0: mov             x0, x4
    //     0x82f8b4: ldur            w1, [x0, #0x13]
    //     0x82f8b8: add             x1, x1, HEAP, lsl #32
    //     0x82f8bc: sub             x2, x1, #4
    //     0x82f8c0: add             x3, fp, w2, sxtw #2
    //     0x82f8c4: ldr             x3, [x3, #0x18]
    //     0x82f8c8: add             x4, fp, w2, sxtw #2
    //     0x82f8cc: ldr             x4, [x4, #0x10]
    //     0x82f8d0: ldur            w2, [x0, #0x1f]
    //     0x82f8d4: add             x2, x2, HEAP, lsl #32
    //     0x82f8d8: add             x16, PP, #9, lsl #12  ; [pp+0x9748] "position"
    //     0x82f8dc: ldr             x16, [x16, #0x748]
    //     0x82f8e0: cmp             w2, w16
    //     0x82f8e4: b.ne            #0x82f904
    //     0x82f8e8: ldur            w2, [x0, #0x23]
    //     0x82f8ec: add             x2, x2, HEAP, lsl #32
    //     0x82f8f0: sub             w0, w1, w2
    //     0x82f8f4: add             x1, fp, w0, sxtw #2
    //     0x82f8f8: ldr             x1, [x1, #8]
    //     0x82f8fc: mov             x0, x1
    //     0x82f900: b               #0x82f908
    //     0x82f904: mov             x0, NULL
    // 0x82f908: CheckStackOverflow
    //     0x82f908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f90c: cmp             SP, x16
    //     0x82f910: b.ls            #0x82f994
    // 0x82f914: r16 = Instance_QrCodeElement
    //     0x82f914: add             x16, PP, #0x41, lsl #12  ; [pp+0x41af0] Obj!QrCodeElement@c761e1
    //     0x82f918: ldr             x16, [x16, #0xaf0]
    // 0x82f91c: cmp             w4, w16
    // 0x82f920: b.ne            #0x82f944
    // 0x82f924: LoadField: r0 = r3->field_7
    //     0x82f924: ldur            w0, [x3, #7]
    // 0x82f928: DecompressPointer r0
    //     0x82f928: add             x0, x0, HEAP, lsl #32
    // 0x82f92c: SaveReg r0
    //     0x82f92c: str             x0, [SP, #-8]!
    // 0x82f930: r0 = first()
    //     0x82f930: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0x82f934: add             SP, SP, #8
    // 0x82f938: LeaveFrame
    //     0x82f938: mov             SP, fp
    //     0x82f93c: ldp             fp, lr, [SP], #0x10
    // 0x82f940: ret
    //     0x82f940: ret             
    // 0x82f944: LoadField: r1 = r3->field_b
    //     0x82f944: ldur            w1, [x3, #0xb]
    // 0x82f948: DecompressPointer r1
    //     0x82f948: add             x1, x1, HEAP, lsl #32
    // 0x82f94c: stur            x1, [fp, #-8]
    // 0x82f950: stp             x4, x3, [SP, #-0x10]!
    // 0x82f954: SaveReg r0
    //     0x82f954: str             x0, [SP, #-8]!
    // 0x82f958: r0 = _cacheKey()
    //     0x82f958: bl              #0x82f99c  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x82f95c: add             SP, SP, #0x18
    // 0x82f960: ldur            x16, [fp, #-8]
    // 0x82f964: stp             x0, x16, [SP, #-0x10]!
    // 0x82f968: r0 = _getValueOrData()
    //     0x82f968: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x82f96c: add             SP, SP, #0x10
    // 0x82f970: ldur            x1, [fp, #-8]
    // 0x82f974: LoadField: r2 = r1->field_f
    //     0x82f974: ldur            w2, [x1, #0xf]
    // 0x82f978: DecompressPointer r2
    //     0x82f978: add             x2, x2, HEAP, lsl #32
    // 0x82f97c: cmp             w2, w0
    // 0x82f980: b.ne            #0x82f988
    // 0x82f984: r0 = Null
    //     0x82f984: mov             x0, NULL
    // 0x82f988: LeaveFrame
    //     0x82f988: mov             SP, fp
    //     0x82f98c: ldp             fp, lr, [SP], #0x10
    // 0x82f990: ret
    //     0x82f990: ret             
    // 0x82f994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f994: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f998: b               #0x82f914
  }
  _ _cacheKey(/* No info */) {
    // ** addr: 0x82f99c, size: 0x9c
    // 0x82f99c: EnterFrame
    //     0x82f99c: stp             fp, lr, [SP, #-0x10]!
    //     0x82f9a0: mov             fp, SP
    // 0x82f9a4: AllocStack(0x10)
    //     0x82f9a4: sub             SP, SP, #0x10
    // 0x82f9a8: CheckStackOverflow
    //     0x82f9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f9ac: cmp             SP, x16
    //     0x82f9b0: b.ls            #0x82fa30
    // 0x82f9b4: ldr             x0, [fp, #0x10]
    // 0x82f9b8: cmp             w0, NULL
    // 0x82f9bc: b.eq            #0x82f9d0
    // 0x82f9c0: SaveReg r0
    //     0x82f9c0: str             x0, [SP, #-8]!
    // 0x82f9c4: r0 = toString()
    //     0x82f9c4: bl              #0xad7d58  ; [package:qr_flutter/src/types.dart] FinderPatternPosition::toString
    // 0x82f9c8: add             SP, SP, #8
    // 0x82f9cc: b               #0x82f9d8
    // 0x82f9d0: r0 = "any"
    //     0x82f9d0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dba0] "any"
    //     0x82f9d4: ldr             x0, [x0, #0xba0]
    // 0x82f9d8: stur            x0, [fp, #-8]
    // 0x82f9dc: ldr             x16, [fp, #0x18]
    // 0x82f9e0: SaveReg r16
    //     0x82f9e0: str             x16, [SP, #-8]!
    // 0x82f9e4: r0 = toString()
    //     0x82f9e4: bl              #0xad7cfc  ; [package:qr_flutter/src/types.dart] QrCodeElement::toString
    // 0x82f9e8: add             SP, SP, #8
    // 0x82f9ec: r1 = Null
    //     0x82f9ec: mov             x1, NULL
    // 0x82f9f0: r2 = 6
    //     0x82f9f0: movz            x2, #0x6
    // 0x82f9f4: stur            x0, [fp, #-0x10]
    // 0x82f9f8: r0 = AllocateArray()
    //     0x82f9f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x82f9fc: mov             x1, x0
    // 0x82fa00: ldur            x0, [fp, #-0x10]
    // 0x82fa04: StoreField: r1->field_f = r0
    //     0x82fa04: stur            w0, [x1, #0xf]
    // 0x82fa08: r17 = ":"
    //     0x82fa08: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0x82fa0c: StoreField: r1->field_13 = r17
    //     0x82fa0c: stur            w17, [x1, #0x13]
    // 0x82fa10: ldur            x0, [fp, #-8]
    // 0x82fa14: ArrayStore: r1[0] = r0  ; List_4
    //     0x82fa14: stur            w0, [x1, #0x17]
    // 0x82fa18: SaveReg r1
    //     0x82fa18: str             x1, [SP, #-8]!
    // 0x82fa1c: r0 = _interpolate()
    //     0x82fa1c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x82fa20: add             SP, SP, #8
    // 0x82fa24: LeaveFrame
    //     0x82fa24: mov             SP, fp
    //     0x82fa28: ldp             fp, lr, [SP], #0x10
    // 0x82fa2c: ret
    //     0x82fa2c: ret             
    // 0x82fa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82fa30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82fa34: b               #0x82f9b4
  }
  _ cache(/* No info */) {
    // ** addr: 0x9279a0, size: 0x174
    // 0x9279a0: EnterFrame
    //     0x9279a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9279a4: mov             fp, SP
    // 0x9279a8: AllocStack(0x18)
    //     0x9279a8: sub             SP, SP, #0x18
    // 0x9279ac: SetupParameters(PaintCache this /* r3 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5 */, {dynamic position = Null /* r0 */})
    //     0x9279ac: mov             x0, x4
    //     0x9279b0: ldur            w1, [x0, #0x13]
    //     0x9279b4: add             x1, x1, HEAP, lsl #32
    //     0x9279b8: sub             x2, x1, #6
    //     0x9279bc: add             x3, fp, w2, sxtw #2
    //     0x9279c0: ldr             x3, [x3, #0x20]
    //     0x9279c4: add             x4, fp, w2, sxtw #2
    //     0x9279c8: ldr             x4, [x4, #0x18]
    //     0x9279cc: stur            x4, [fp, #-0x18]
    //     0x9279d0: add             x5, fp, w2, sxtw #2
    //     0x9279d4: ldr             x5, [x5, #0x10]
    //     0x9279d8: ldur            w2, [x0, #0x1f]
    //     0x9279dc: add             x2, x2, HEAP, lsl #32
    //     0x9279e0: add             x16, PP, #9, lsl #12  ; [pp+0x9748] "position"
    //     0x9279e4: ldr             x16, [x16, #0x748]
    //     0x9279e8: cmp             w2, w16
    //     0x9279ec: b.ne            #0x927a0c
    //     0x9279f0: ldur            w2, [x0, #0x23]
    //     0x9279f4: add             x2, x2, HEAP, lsl #32
    //     0x9279f8: sub             w0, w1, w2
    //     0x9279fc: add             x1, fp, w0, sxtw #2
    //     0x927a00: ldr             x1, [x1, #8]
    //     0x927a04: mov             x0, x1
    //     0x927a08: b               #0x927a10
    //     0x927a0c: mov             x0, NULL
    // 0x927a10: CheckStackOverflow
    //     0x927a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927a14: cmp             SP, x16
    //     0x927a18: b.ls            #0x927b08
    // 0x927a1c: r16 = Instance_QrCodeElement
    //     0x927a1c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41af0] Obj!QrCodeElement@c761e1
    //     0x927a20: ldr             x16, [x16, #0xaf0]
    // 0x927a24: cmp             w5, w16
    // 0x927a28: b.ne            #0x927ac4
    // 0x927a2c: LoadField: r0 = r3->field_7
    //     0x927a2c: ldur            w0, [x3, #7]
    // 0x927a30: DecompressPointer r0
    //     0x927a30: add             x0, x0, HEAP, lsl #32
    // 0x927a34: stur            x0, [fp, #-0x10]
    // 0x927a38: LoadField: r1 = r0->field_b
    //     0x927a38: ldur            w1, [x0, #0xb]
    // 0x927a3c: DecompressPointer r1
    //     0x927a3c: add             x1, x1, HEAP, lsl #32
    // 0x927a40: stur            x1, [fp, #-8]
    // 0x927a44: LoadField: r2 = r0->field_f
    //     0x927a44: ldur            w2, [x0, #0xf]
    // 0x927a48: DecompressPointer r2
    //     0x927a48: add             x2, x2, HEAP, lsl #32
    // 0x927a4c: LoadField: r3 = r2->field_b
    //     0x927a4c: ldur            w3, [x2, #0xb]
    // 0x927a50: DecompressPointer r3
    //     0x927a50: add             x3, x3, HEAP, lsl #32
    // 0x927a54: cmp             w1, w3
    // 0x927a58: b.ne            #0x927a68
    // 0x927a5c: SaveReg r0
    //     0x927a5c: str             x0, [SP, #-8]!
    // 0x927a60: r0 = _growToNextCapacity()
    //     0x927a60: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x927a64: add             SP, SP, #8
    // 0x927a68: ldur            x2, [fp, #-0x10]
    // 0x927a6c: ldur            x0, [fp, #-8]
    // 0x927a70: r3 = LoadInt32Instr(r0)
    //     0x927a70: sbfx            x3, x0, #1, #0x1f
    // 0x927a74: add             x0, x3, #1
    // 0x927a78: lsl             x1, x0, #1
    // 0x927a7c: StoreField: r2->field_b = r1
    //     0x927a7c: stur            w1, [x2, #0xb]
    // 0x927a80: mov             x1, x3
    // 0x927a84: cmp             x1, x0
    // 0x927a88: b.hs            #0x927b10
    // 0x927a8c: LoadField: r1 = r2->field_f
    //     0x927a8c: ldur            w1, [x2, #0xf]
    // 0x927a90: DecompressPointer r1
    //     0x927a90: add             x1, x1, HEAP, lsl #32
    // 0x927a94: ldur            x0, [fp, #-0x18]
    // 0x927a98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x927a98: add             x25, x1, x3, lsl #2
    //     0x927a9c: add             x25, x25, #0xf
    //     0x927aa0: str             w0, [x25]
    //     0x927aa4: tbz             w0, #0, #0x927ac0
    //     0x927aa8: ldurb           w16, [x1, #-1]
    //     0x927aac: ldurb           w17, [x0, #-1]
    //     0x927ab0: and             x16, x17, x16, lsr #2
    //     0x927ab4: tst             x16, HEAP, lsr #32
    //     0x927ab8: b.eq            #0x927ac0
    //     0x927abc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x927ac0: b               #0x927af8
    // 0x927ac4: LoadField: r1 = r3->field_b
    //     0x927ac4: ldur            w1, [x3, #0xb]
    // 0x927ac8: DecompressPointer r1
    //     0x927ac8: add             x1, x1, HEAP, lsl #32
    // 0x927acc: stur            x1, [fp, #-8]
    // 0x927ad0: stp             x5, x3, [SP, #-0x10]!
    // 0x927ad4: SaveReg r0
    //     0x927ad4: str             x0, [SP, #-8]!
    // 0x927ad8: r0 = _cacheKey()
    //     0x927ad8: bl              #0x82f99c  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x927adc: add             SP, SP, #0x18
    // 0x927ae0: ldur            x16, [fp, #-8]
    // 0x927ae4: stp             x0, x16, [SP, #-0x10]!
    // 0x927ae8: ldur            x16, [fp, #-0x18]
    // 0x927aec: SaveReg r16
    //     0x927aec: str             x16, [SP, #-8]!
    // 0x927af0: r0 = []=()
    //     0x927af0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x927af4: add             SP, SP, #0x18
    // 0x927af8: r0 = Null
    //     0x927af8: mov             x0, NULL
    // 0x927afc: LeaveFrame
    //     0x927afc: mov             SP, fp
    //     0x927b00: ldp             fp, lr, [SP], #0x10
    // 0x927b04: ret
    //     0x927b04: ret             
    // 0x927b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927b08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927b0c: b               #0x927a1c
    // 0x927b10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x927b10: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ PaintCache(/* No info */) {
    // ** addr: 0x927b14, size: 0x9c
    // 0x927b14: EnterFrame
    //     0x927b14: stp             fp, lr, [SP, #-0x10]!
    //     0x927b18: mov             fp, SP
    // 0x927b1c: CheckStackOverflow
    //     0x927b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927b20: cmp             SP, x16
    //     0x927b24: b.ls            #0x927ba8
    // 0x927b28: r16 = <Paint>
    //     0x927b28: add             x16, PP, #0x41, lsl #12  ; [pp+0x41b40] TypeArguments: <Paint>
    //     0x927b2c: ldr             x16, [x16, #0xb40]
    // 0x927b30: stp             xzr, x16, [SP, #-0x10]!
    // 0x927b34: r0 = _GrowableList()
    //     0x927b34: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x927b38: add             SP, SP, #0x10
    // 0x927b3c: ldr             x1, [fp, #0x10]
    // 0x927b40: StoreField: r1->field_7 = r0
    //     0x927b40: stur            w0, [x1, #7]
    //     0x927b44: ldurb           w16, [x1, #-1]
    //     0x927b48: ldurb           w17, [x0, #-1]
    //     0x927b4c: and             x16, x17, x16, lsr #2
    //     0x927b50: tst             x16, HEAP, lsr #32
    //     0x927b54: b.eq            #0x927b5c
    //     0x927b58: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x927b5c: r16 = <String, Paint>
    //     0x927b5c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41b48] TypeArguments: <String, Paint>
    //     0x927b60: ldr             x16, [x16, #0xb48]
    // 0x927b64: r30 = const []
    //     0x927b64: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x927b68: stp             lr, x16, [SP, #-0x10]!
    // 0x927b6c: r0 = Map._fromLiteral()
    //     0x927b6c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x927b70: add             SP, SP, #0x10
    // 0x927b74: ldr             x1, [fp, #0x10]
    // 0x927b78: StoreField: r1->field_b = r0
    //     0x927b78: stur            w0, [x1, #0xb]
    //     0x927b7c: tbz             w0, #0, #0x927b98
    //     0x927b80: ldurb           w16, [x1, #-1]
    //     0x927b84: ldurb           w17, [x0, #-1]
    //     0x927b88: and             x16, x17, x16, lsr #2
    //     0x927b8c: tst             x16, HEAP, lsr #32
    //     0x927b90: b.eq            #0x927b98
    //     0x927b94: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x927b98: r0 = Null
    //     0x927b98: mov             x0, NULL
    // 0x927b9c: LeaveFrame
    //     0x927b9c: mov             SP, fp
    //     0x927ba0: ldp             fp, lr, [SP], #0x10
    // 0x927ba4: ret
    //     0x927ba4: ret             
    // 0x927ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927ba8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927bac: b               #0x927b28
  }
}
