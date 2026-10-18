// lib: , url: package:flutter/src/rendering/layer.dart

// class id: 66246, size: 0x8
class :: {
}

// class id: 2148, size: 0x10, field offset: 0x8
class LayerLink extends Object {

  _ _unregisterLeader(/* No info */) {
    // ** addr: 0x79150c, size: 0x24
    // 0x79150c: ldr             x1, [SP, #8]
    // 0x791510: LoadField: r2 = r1->field_7
    //     0x791510: ldur            w2, [x1, #7]
    // 0x791514: DecompressPointer r2
    //     0x791514: add             x2, x2, HEAP, lsl #32
    // 0x791518: ldr             x3, [SP]
    // 0x79151c: cmp             w2, w3
    // 0x791520: b.ne            #0x791528
    // 0x791524: StoreField: r1->field_7 = rNULL
    //     0x791524: stur            NULL, [x1, #7]
    // 0x791528: r0 = Null
    //     0x791528: mov             x0, NULL
    // 0x79152c: ret
    //     0x79152c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xafc2c0, size: 0xa0
    // 0xafc2c0: EnterFrame
    //     0xafc2c0: stp             fp, lr, [SP, #-0x10]!
    //     0xafc2c4: mov             fp, SP
    // 0xafc2c8: AllocStack(0x8)
    //     0xafc2c8: sub             SP, SP, #8
    // 0xafc2cc: CheckStackOverflow
    //     0xafc2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc2d0: cmp             SP, x16
    //     0xafc2d4: b.ls            #0xafc358
    // 0xafc2d8: ldr             x16, [fp, #0x10]
    // 0xafc2dc: SaveReg r16
    //     0xafc2dc: str             x16, [SP, #-8]!
    // 0xafc2e0: r0 = describeIdentity()
    //     0xafc2e0: bl              #0xa3a818  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xafc2e4: add             SP, SP, #8
    // 0xafc2e8: r1 = Null
    //     0xafc2e8: mov             x1, NULL
    // 0xafc2ec: r2 = 8
    //     0xafc2ec: movz            x2, #0x8
    // 0xafc2f0: stur            x0, [fp, #-8]
    // 0xafc2f4: r0 = AllocateArray()
    //     0xafc2f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafc2f8: mov             x1, x0
    // 0xafc2fc: ldur            x0, [fp, #-8]
    // 0xafc300: StoreField: r1->field_f = r0
    //     0xafc300: stur            w0, [x1, #0xf]
    // 0xafc304: r17 = "("
    //     0xafc304: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xafc308: StoreField: r1->field_13 = r17
    //     0xafc308: stur            w17, [x1, #0x13]
    // 0xafc30c: ldr             x0, [fp, #0x10]
    // 0xafc310: LoadField: r2 = r0->field_7
    //     0xafc310: ldur            w2, [x0, #7]
    // 0xafc314: DecompressPointer r2
    //     0xafc314: add             x2, x2, HEAP, lsl #32
    // 0xafc318: cmp             w2, NULL
    // 0xafc31c: b.eq            #0xafc32c
    // 0xafc320: r0 = "<linked>"
    //     0xafc320: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e720] "<linked>"
    //     0xafc324: ldr             x0, [x0, #0x720]
    // 0xafc328: b               #0xafc334
    // 0xafc32c: r0 = "<dangling>"
    //     0xafc32c: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e728] "<dangling>"
    //     0xafc330: ldr             x0, [x0, #0x728]
    // 0xafc334: ArrayStore: r1[0] = r0  ; List_4
    //     0xafc334: stur            w0, [x1, #0x17]
    // 0xafc338: r17 = ")"
    //     0xafc338: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafc33c: StoreField: r1->field_1b = r17
    //     0xafc33c: stur            w17, [x1, #0x1b]
    // 0xafc340: SaveReg r1
    //     0xafc340: str             x1, [SP, #-8]!
    // 0xafc344: r0 = _interpolate()
    //     0xafc344: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafc348: add             SP, SP, #8
    // 0xafc34c: LeaveFrame
    //     0xafc34c: mov             SP, fp
    //     0xafc350: ldp             fp, lr, [SP], #0x10
    // 0xafc354: ret
    //     0xafc354: ret             
    // 0xafc358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc358: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc35c: b               #0xafc2d8
  }
}

// class id: 2149, size: 0x10, field offset: 0x8
class LayerHandle<X0 bound Layer> extends Object {

  set _ layer=(/* No info */) {
    // ** addr: 0x53ba8c, size: 0xc4
    // 0x53ba8c: EnterFrame
    //     0x53ba8c: stp             fp, lr, [SP, #-0x10]!
    //     0x53ba90: mov             fp, SP
    // 0x53ba94: AllocStack(0x8)
    //     0x53ba94: sub             SP, SP, #8
    // 0x53ba98: CheckStackOverflow
    //     0x53ba98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ba9c: cmp             SP, x16
    //     0x53baa0: b.ls            #0x53bb48
    // 0x53baa4: ldr             x2, [fp, #0x18]
    // 0x53baa8: LoadField: r3 = r2->field_b
    //     0x53baa8: ldur            w3, [x2, #0xb]
    // 0x53baac: DecompressPointer r3
    //     0x53baac: add             x3, x3, HEAP, lsl #32
    // 0x53bab0: ldr             x0, [fp, #0x10]
    // 0x53bab4: mov             x1, x3
    // 0x53bab8: stur            x3, [fp, #-8]
    // 0x53babc: stp             x1, x0, [SP, #-0x10]!
    // 0x53bac0: r24 = OptimizedIdenticalWithNumberCheckStub
    //     0x53bac0: ldr             x24, [PP, #0x220]  ; [pp+0x220] Stub: OptimizedIdenticalWithNumberCheck (0x4ce360)
    // 0x53bac4: LoadField: r30 = r24->field_7
    //     0x53bac4: ldur            lr, [x24, #7]
    // 0x53bac8: blr             lr
    // 0x53bacc: ldp             x1, x0, [SP], #0x10
    // 0x53bad0: b.ne            #0x53bae4
    // 0x53bad4: r0 = Null
    //     0x53bad4: mov             x0, NULL
    // 0x53bad8: LeaveFrame
    //     0x53bad8: mov             SP, fp
    //     0x53badc: ldp             fp, lr, [SP], #0x10
    // 0x53bae0: ret
    //     0x53bae0: ret             
    // 0x53bae4: ldur            x0, [fp, #-8]
    // 0x53bae8: cmp             w0, NULL
    // 0x53baec: b.eq            #0x53bafc
    // 0x53baf0: SaveReg r0
    //     0x53baf0: str             x0, [SP, #-8]!
    // 0x53baf4: r0 = _unref()
    //     0x53baf4: bl              #0x53bb50  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x53baf8: add             SP, SP, #8
    // 0x53bafc: ldr             x1, [fp, #0x18]
    // 0x53bb00: ldr             x2, [fp, #0x10]
    // 0x53bb04: mov             x0, x2
    // 0x53bb08: StoreField: r1->field_b = r0
    //     0x53bb08: stur            w0, [x1, #0xb]
    //     0x53bb0c: ldurb           w16, [x1, #-1]
    //     0x53bb10: ldurb           w17, [x0, #-1]
    //     0x53bb14: and             x16, x17, x16, lsr #2
    //     0x53bb18: tst             x16, HEAP, lsr #32
    //     0x53bb1c: b.eq            #0x53bb24
    //     0x53bb20: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53bb24: cmp             w2, NULL
    // 0x53bb28: b.eq            #0x53bb38
    // 0x53bb2c: LoadField: r1 = r2->field_27
    //     0x53bb2c: ldur            x1, [x2, #0x27]
    // 0x53bb30: add             x3, x1, #1
    // 0x53bb34: StoreField: r2->field_27 = r3
    //     0x53bb34: stur            x3, [x2, #0x27]
    // 0x53bb38: r0 = Null
    //     0x53bb38: mov             x0, NULL
    // 0x53bb3c: LeaveFrame
    //     0x53bb3c: mov             SP, fp
    //     0x53bb40: ldp             fp, lr, [SP], #0x10
    // 0x53bb44: ret
    //     0x53bb44: ret             
    // 0x53bb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bb48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bb4c: b               #0x53baa4
  }
  _ toString(/* No info */) {
    // ** addr: 0xafc1f4, size: 0xcc
    // 0xafc1f4: EnterFrame
    //     0xafc1f4: stp             fp, lr, [SP, #-0x10]!
    //     0xafc1f8: mov             fp, SP
    // 0xafc1fc: AllocStack(0x8)
    //     0xafc1fc: sub             SP, SP, #8
    // 0xafc200: CheckStackOverflow
    //     0xafc200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc204: cmp             SP, x16
    //     0xafc208: b.ls            #0xafc2b8
    // 0xafc20c: r1 = Null
    //     0xafc20c: mov             x1, NULL
    // 0xafc210: r2 = 6
    //     0xafc210: movz            x2, #0x6
    // 0xafc214: r0 = AllocateArray()
    //     0xafc214: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafc218: mov             x1, x0
    // 0xafc21c: stur            x1, [fp, #-8]
    // 0xafc220: r17 = "LayerHandle("
    //     0xafc220: add             x17, PP, #0xb, lsl #12  ; [pp+0xb498] "LayerHandle("
    //     0xafc224: ldr             x17, [x17, #0x498]
    // 0xafc228: StoreField: r1->field_f = r17
    //     0xafc228: stur            w17, [x1, #0xf]
    // 0xafc22c: ldr             x0, [fp, #0x10]
    // 0xafc230: LoadField: r2 = r0->field_b
    //     0xafc230: ldur            w2, [x0, #0xb]
    // 0xafc234: DecompressPointer r2
    //     0xafc234: add             x2, x2, HEAP, lsl #32
    // 0xafc238: cmp             w2, NULL
    // 0xafc23c: b.eq            #0xafc264
    // 0xafc240: r0 = LoadClassIdInstr(r2)
    //     0xafc240: ldurh           w0, [x2, #1]
    // 0xafc244: SaveReg r2
    //     0xafc244: str             x2, [SP, #-8]!
    // 0xafc248: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xafc248: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xafc24c: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xafc24c: movz            x17, #0x6bc3
    //     0xafc250: add             lr, x0, x17
    //     0xafc254: ldr             lr, [x21, lr, lsl #3]
    //     0xafc258: blr             lr
    // 0xafc25c: add             SP, SP, #8
    // 0xafc260: b               #0xafc26c
    // 0xafc264: r0 = "DISPOSED"
    //     0xafc264: add             x0, PP, #0xb, lsl #12  ; [pp+0xb4a0] "DISPOSED"
    //     0xafc268: ldr             x0, [x0, #0x4a0]
    // 0xafc26c: ldur            x2, [fp, #-8]
    // 0xafc270: mov             x1, x2
    // 0xafc274: ArrayStore: r1[1] = r0  ; List_4
    //     0xafc274: add             x25, x1, #0x13
    //     0xafc278: str             w0, [x25]
    //     0xafc27c: tbz             w0, #0, #0xafc298
    //     0xafc280: ldurb           w16, [x1, #-1]
    //     0xafc284: ldurb           w17, [x0, #-1]
    //     0xafc288: and             x16, x17, x16, lsr #2
    //     0xafc28c: tst             x16, HEAP, lsr #32
    //     0xafc290: b.eq            #0xafc298
    //     0xafc294: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafc298: r17 = ")"
    //     0xafc298: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafc29c: ArrayStore: r2[0] = r17  ; List_4
    //     0xafc29c: stur            w17, [x2, #0x17]
    // 0xafc2a0: SaveReg r2
    //     0xafc2a0: str             x2, [SP, #-8]!
    // 0xafc2a4: r0 = _interpolate()
    //     0xafc2a4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafc2a8: add             SP, SP, #8
    // 0xafc2ac: LeaveFrame
    //     0xafc2ac: mov             SP, fp
    //     0xafc2b0: ldp             fp, lr, [SP], #0x10
    // 0xafc2b4: ret
    //     0xafc2b4: ret             
    // 0xafc2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc2b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc2bc: b               #0xafc20c
  }
}

// class id: 2150, size: 0x10, field offset: 0x8
class AnnotationResult<X0> extends Object {

  Iterable<AnnotationEntry<X0>> entries(AnnotationResult<X0>) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
}

// class id: 2151, size: 0x14, field offset: 0x8
//   const constructor, 
class AnnotationEntry<X0> extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xafc16c, size: 0x88
    // 0xafc16c: EnterFrame
    //     0xafc16c: stp             fp, lr, [SP, #-0x10]!
    //     0xafc170: mov             fp, SP
    // 0xafc174: CheckStackOverflow
    //     0xafc174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafc178: cmp             SP, x16
    //     0xafc17c: b.ls            #0xafc1ec
    // 0xafc180: r1 = Null
    //     0xafc180: mov             x1, NULL
    // 0xafc184: r2 = 12
    //     0xafc184: movz            x2, #0xc
    // 0xafc188: r0 = AllocateArray()
    //     0xafc188: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafc18c: r17 = "AnnotationEntry"
    //     0xafc18c: add             x17, PP, #0x52, lsl #12  ; [pp+0x52ea8] "AnnotationEntry"
    //     0xafc190: ldr             x17, [x17, #0xea8]
    // 0xafc194: StoreField: r0->field_f = r17
    //     0xafc194: stur            w17, [x0, #0xf]
    // 0xafc198: r17 = "(annotation: "
    //     0xafc198: add             x17, PP, #0x52, lsl #12  ; [pp+0x52eb0] "(annotation: "
    //     0xafc19c: ldr             x17, [x17, #0xeb0]
    // 0xafc1a0: StoreField: r0->field_13 = r17
    //     0xafc1a0: stur            w17, [x0, #0x13]
    // 0xafc1a4: ldr             x1, [fp, #0x10]
    // 0xafc1a8: LoadField: r2 = r1->field_b
    //     0xafc1a8: ldur            w2, [x1, #0xb]
    // 0xafc1ac: DecompressPointer r2
    //     0xafc1ac: add             x2, x2, HEAP, lsl #32
    // 0xafc1b0: ArrayStore: r0[0] = r2  ; List_4
    //     0xafc1b0: stur            w2, [x0, #0x17]
    // 0xafc1b4: r17 = ", localPosition: "
    //     0xafc1b4: add             x17, PP, #0x52, lsl #12  ; [pp+0x52eb8] ", localPosition: "
    //     0xafc1b8: ldr             x17, [x17, #0xeb8]
    // 0xafc1bc: StoreField: r0->field_1b = r17
    //     0xafc1bc: stur            w17, [x0, #0x1b]
    // 0xafc1c0: LoadField: r2 = r1->field_f
    //     0xafc1c0: ldur            w2, [x1, #0xf]
    // 0xafc1c4: DecompressPointer r2
    //     0xafc1c4: add             x2, x2, HEAP, lsl #32
    // 0xafc1c8: StoreField: r0->field_1f = r2
    //     0xafc1c8: stur            w2, [x0, #0x1f]
    // 0xafc1cc: r17 = ")"
    //     0xafc1cc: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafc1d0: StoreField: r0->field_23 = r17
    //     0xafc1d0: stur            w17, [x0, #0x23]
    // 0xafc1d4: SaveReg r0
    //     0xafc1d4: str             x0, [SP, #-8]!
    // 0xafc1d8: r0 = _interpolate()
    //     0xafc1d8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafc1dc: add             SP, SP, #8
    // 0xafc1e0: LeaveFrame
    //     0xafc1e0: mov             SP, fp
    //     0xafc1e4: ldp             fp, lr, [SP], #0x10
    // 0xafc1e8: ret
    //     0xafc1e8: ret             
    // 0xafc1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafc1ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafc1f0: b               #0xafc180
  }
}

// class id: 2474, size: 0x40, field offset: 0x18
abstract class Layer extends _RenderObject&AbstractNode&DiagnosticableTreeMixin {

  _ _unref(/* No info */) {
    // ** addr: 0x53bb50, size: 0x60
    // 0x53bb50: EnterFrame
    //     0x53bb50: stp             fp, lr, [SP, #-0x10]!
    //     0x53bb54: mov             fp, SP
    // 0x53bb58: CheckStackOverflow
    //     0x53bb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53bb5c: cmp             SP, x16
    //     0x53bb60: b.ls            #0x53bba8
    // 0x53bb64: ldr             x0, [fp, #0x10]
    // 0x53bb68: LoadField: r1 = r0->field_27
    //     0x53bb68: ldur            x1, [x0, #0x27]
    // 0x53bb6c: sub             x2, x1, #1
    // 0x53bb70: StoreField: r0->field_27 = r2
    //     0x53bb70: stur            x2, [x0, #0x27]
    // 0x53bb74: cbnz            x2, #0x53bb98
    // 0x53bb78: r1 = LoadClassIdInstr(r0)
    //     0x53bb78: ldurh           w1, [x0, #1]
    // 0x53bb7c: SaveReg r0
    //     0x53bb7c: str             x0, [SP, #-8]!
    // 0x53bb80: mov             x0, x1
    // 0x53bb84: r0 = GDT[cid_x0 + 0x1911]()
    //     0x53bb84: movz            x17, #0x1911
    //     0x53bb88: add             lr, x0, x17
    //     0x53bb8c: ldr             lr, [x21, lr, lsl #3]
    //     0x53bb90: blr             lr
    // 0x53bb94: add             SP, SP, #8
    // 0x53bb98: r0 = Null
    //     0x53bb98: mov             x0, NULL
    // 0x53bb9c: LeaveFrame
    //     0x53bb9c: mov             SP, fp
    //     0x53bba0: ldp             fp, lr, [SP], #0x10
    // 0x53bba4: ret
    //     0x53bba4: ret             
    // 0x53bba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bba8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bbac: b               #0x53bb64
  }
  _ Layer(/* No info */) {
    // ** addr: 0x53bc60, size: 0xac
    // 0x53bc60: EnterFrame
    //     0x53bc60: stp             fp, lr, [SP, #-0x10]!
    //     0x53bc64: mov             fp, SP
    // 0x53bc68: r0 = 0
    //     0x53bc68: movz            x0, #0
    // 0x53bc6c: CheckStackOverflow
    //     0x53bc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53bc70: cmp             SP, x16
    //     0x53bc74: b.ls            #0x53bd04
    // 0x53bc78: ldr             x1, [fp, #0x10]
    // 0x53bc7c: StoreField: r1->field_1b = r0
    //     0x53bc7c: stur            x0, [x1, #0x1b]
    // 0x53bc80: StoreField: r1->field_27 = r0
    //     0x53bc80: stur            x0, [x1, #0x27]
    // 0x53bc84: r17 = true
    //     0x53bc84: add             x17, NULL, #0x20  ; true
    // 0x53bc88: StoreField: r1->field_2f = r17
    //     0x53bc88: stur            w17, [x1, #0x2f]
    // 0x53bc8c: r16 = <int, (dynamic this) => void?>
    //     0x53bc8c: ldr             x16, [PP, #0x29b8]  ; [pp+0x29b8] TypeArguments: <int, (dynamic this) => void?>
    // 0x53bc90: r30 = const []
    //     0x53bc90: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x53bc94: stp             lr, x16, [SP, #-0x10]!
    // 0x53bc98: r0 = Map._fromLiteral()
    //     0x53bc98: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x53bc9c: add             SP, SP, #0x10
    // 0x53bca0: ldr             x2, [fp, #0x10]
    // 0x53bca4: ArrayStore: r2[0] = r0  ; List_4
    //     0x53bca4: stur            w0, [x2, #0x17]
    //     0x53bca8: tbz             w0, #0, #0x53bcc4
    //     0x53bcac: ldurb           w16, [x2, #-1]
    //     0x53bcb0: ldurb           w17, [x0, #-1]
    //     0x53bcb4: and             x16, x17, x16, lsr #2
    //     0x53bcb8: tst             x16, HEAP, lsr #32
    //     0x53bcbc: b.eq            #0x53bcc4
    //     0x53bcc0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x53bcc4: r1 = <Layer>
    //     0x53bcc4: ldr             x1, [PP, #0x29c0]  ; [pp+0x29c0] TypeArguments: <Layer>
    // 0x53bcc8: r0 = LayerHandle()
    //     0x53bcc8: bl              #0x53bd0c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x53bccc: ldr             x1, [fp, #0x10]
    // 0x53bcd0: StoreField: r1->field_23 = r0
    //     0x53bcd0: stur            w0, [x1, #0x23]
    //     0x53bcd4: ldurb           w16, [x1, #-1]
    //     0x53bcd8: ldurb           w17, [x0, #-1]
    //     0x53bcdc: and             x16, x17, x16, lsr #2
    //     0x53bce0: tst             x16, HEAP, lsr #32
    //     0x53bce4: b.eq            #0x53bcec
    //     0x53bce8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53bcec: r2 = 0
    //     0x53bcec: movz            x2, #0
    // 0x53bcf0: StoreField: r1->field_7 = r2
    //     0x53bcf0: stur            x2, [x1, #7]
    // 0x53bcf4: r0 = Null
    //     0x53bcf4: mov             x0, NULL
    // 0x53bcf8: LeaveFrame
    //     0x53bcf8: mov             SP, fp
    //     0x53bcfc: ldp             fp, lr, [SP], #0x10
    // 0x53bd00: ret
    //     0x53bd00: ret             
    // 0x53bd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53bd04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53bd08: b               #0x53bc78
  }
  _ find(/* No info */) {
    // ** addr: 0x57a874, size: 0x108
    // 0x57a874: EnterFrame
    //     0x57a874: stp             fp, lr, [SP, #-0x10]!
    //     0x57a878: mov             fp, SP
    // 0x57a87c: AllocStack(0x10)
    //     0x57a87c: sub             SP, SP, #0x10
    // 0x57a880: SetupParameters()
    //     0x57a880: mov             x0, x4
    //     0x57a884: ldur            w1, [x0, #0xf]
    //     0x57a888: add             x1, x1, HEAP, lsl #32
    //     0x57a88c: cbnz            w1, #0x57a898
    //     0x57a890: mov             x0, NULL
    //     0x57a894: b               #0x57a8a8
    //     0x57a898: ldur            w2, [x0, #0x17]
    //     0x57a89c: add             x2, x2, HEAP, lsl #32
    //     0x57a8a0: add             x0, fp, w2, sxtw #2
    //     0x57a8a4: ldr             x0, [x0, #0x10]
    // 0x57a8a8: CheckStackOverflow
    //     0x57a8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a8ac: cmp             SP, x16
    //     0x57a8b0: b.ls            #0x57a974
    // 0x57a8b4: cbnz            w1, #0x57a8c0
    // 0x57a8b8: r4 = <Object>
    //     0x57a8b8: ldr             x4, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x57a8bc: b               #0x57a8c4
    // 0x57a8c0: mov             x4, x0
    // 0x57a8c4: ldr             x0, [fp, #0x18]
    // 0x57a8c8: mov             x2, x4
    // 0x57a8cc: stur            x4, [fp, #-8]
    // 0x57a8d0: r1 = Null
    //     0x57a8d0: mov             x1, NULL
    // 0x57a8d4: r3 = <AnnotationEntry<X0>>
    //     0x57a8d4: ldr             x3, [PP, #0x2688]  ; [pp+0x2688] TypeArguments: <AnnotationEntry<X0>>
    // 0x57a8d8: r24 = InstantiateTypeArgumentsStub
    //     0x57a8d8: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x57a8dc: LoadField: r30 = r24->field_7
    //     0x57a8dc: ldur            lr, [x24, #7]
    // 0x57a8e0: blr             lr
    // 0x57a8e4: stp             xzr, x0, [SP, #-0x10]!
    // 0x57a8e8: r0 = _GrowableList()
    //     0x57a8e8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x57a8ec: add             SP, SP, #0x10
    // 0x57a8f0: ldur            x1, [fp, #-8]
    // 0x57a8f4: stur            x0, [fp, #-0x10]
    // 0x57a8f8: r0 = AnnotationResult()
    //     0x57a8f8: bl              #0x57a97c  ; AllocateAnnotationResultStub -> AnnotationResult<X0> (size=0x10)
    // 0x57a8fc: ldur            x1, [fp, #-0x10]
    // 0x57a900: StoreField: r0->field_b = r1
    //     0x57a900: stur            w1, [x0, #0xb]
    // 0x57a904: ldr             x2, [fp, #0x18]
    // 0x57a908: r3 = LoadClassIdInstr(r2)
    //     0x57a908: ldurh           w3, [x2, #1]
    // 0x57a90c: ldur            x16, [fp, #-8]
    // 0x57a910: stp             x2, x16, [SP, #-0x10]!
    // 0x57a914: ldr             x16, [fp, #0x10]
    // 0x57a918: stp             x16, x0, [SP, #-0x10]!
    // 0x57a91c: mov             x0, x3
    // 0x57a920: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x57a920: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x57a924: r0 = GDT[cid_x0 + 0x75bb]()
    //     0x57a924: movz            x17, #0x75bb
    //     0x57a928: add             lr, x0, x17
    //     0x57a92c: ldr             lr, [x21, lr, lsl #3]
    //     0x57a930: blr             lr
    // 0x57a934: add             SP, SP, #0x20
    // 0x57a938: ldur            x0, [fp, #-0x10]
    // 0x57a93c: LoadField: r1 = r0->field_b
    //     0x57a93c: ldur            w1, [x0, #0xb]
    // 0x57a940: DecompressPointer r1
    //     0x57a940: add             x1, x1, HEAP, lsl #32
    // 0x57a944: cbnz            w1, #0x57a950
    // 0x57a948: r0 = Null
    //     0x57a948: mov             x0, NULL
    // 0x57a94c: b               #0x57a968
    // 0x57a950: SaveReg r0
    //     0x57a950: str             x0, [SP, #-8]!
    // 0x57a954: r0 = first()
    //     0x57a954: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0x57a958: add             SP, SP, #8
    // 0x57a95c: LoadField: r1 = r0->field_b
    //     0x57a95c: ldur            w1, [x0, #0xb]
    // 0x57a960: DecompressPointer r1
    //     0x57a960: add             x1, x1, HEAP, lsl #32
    // 0x57a964: mov             x0, x1
    // 0x57a968: LeaveFrame
    //     0x57a968: mov             SP, fp
    //     0x57a96c: ldp             fp, lr, [SP], #0x10
    // 0x57a970: ret
    //     0x57a970: ret             
    // 0x57a974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a974: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a978: b               #0x57a8b4
  }
  _ dropChild(/* No info */) {
    // ** addr: 0x57b910, size: 0x90
    // 0x57b910: EnterFrame
    //     0x57b910: stp             fp, lr, [SP, #-0x10]!
    //     0x57b914: mov             fp, SP
    // 0x57b918: CheckStackOverflow
    //     0x57b918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b91c: cmp             SP, x16
    //     0x57b920: b.ls            #0x57b998
    // 0x57b924: ldr             x1, [fp, #0x18]
    // 0x57b928: r0 = LoadClassIdInstr(r1)
    //     0x57b928: ldurh           w0, [x1, #1]
    // 0x57b92c: SaveReg r1
    //     0x57b92c: str             x1, [SP, #-8]!
    // 0x57b930: r0 = GDT[cid_x0 + -0xa70]()
    //     0x57b930: sub             lr, x0, #0xa70
    //     0x57b934: ldr             lr, [x21, lr, lsl #3]
    //     0x57b938: blr             lr
    // 0x57b93c: add             SP, SP, #8
    // 0x57b940: tbz             w0, #4, #0x57b954
    // 0x57b944: ldr             x16, [fp, #0x18]
    // 0x57b948: SaveReg r16
    //     0x57b948: str             x16, [SP, #-8]!
    // 0x57b94c: r0 = markNeedsAddToScene()
    //     0x57b94c: bl              #0x57bac0  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x57b950: add             SP, SP, #8
    // 0x57b954: ldr             x0, [fp, #0x10]
    // 0x57b958: LoadField: r1 = r0->field_1b
    //     0x57b958: ldur            x1, [x0, #0x1b]
    // 0x57b95c: cbz             x1, #0x57b974
    // 0x57b960: neg             x2, x1
    // 0x57b964: ldr             x16, [fp, #0x18]
    // 0x57b968: stp             x2, x16, [SP, #-0x10]!
    // 0x57b96c: r0 = _updateSubtreeCompositionObserverCount()
    //     0x57b96c: bl              #0x57ba08  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x57b970: add             SP, SP, #0x10
    // 0x57b974: ldr             x16, [fp, #0x18]
    // 0x57b978: ldr             lr, [fp, #0x10]
    // 0x57b97c: stp             lr, x16, [SP, #-0x10]!
    // 0x57b980: r0 = dropChild()
    //     0x57b980: bl              #0x57b9a0  ; [package:flutter/src/foundation/node.dart] AbstractNode::dropChild
    // 0x57b984: add             SP, SP, #0x10
    // 0x57b988: r0 = Null
    //     0x57b988: mov             x0, NULL
    // 0x57b98c: LeaveFrame
    //     0x57b98c: mov             SP, fp
    //     0x57b990: ldp             fp, lr, [SP], #0x10
    // 0x57b994: ret
    //     0x57b994: ret             
    // 0x57b998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b998: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b99c: b               #0x57b924
  }
  _ _updateSubtreeCompositionObserverCount(/* No info */) {
    // ** addr: 0x57ba08, size: 0xb8
    // 0x57ba08: EnterFrame
    //     0x57ba08: stp             fp, lr, [SP, #-0x10]!
    //     0x57ba0c: mov             fp, SP
    // 0x57ba10: AllocStack(0x8)
    //     0x57ba10: sub             SP, SP, #8
    // 0x57ba14: CheckStackOverflow
    //     0x57ba14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ba18: cmp             SP, x16
    //     0x57ba1c: b.ls            #0x57bab4
    // 0x57ba20: ldr             x3, [fp, #0x18]
    // 0x57ba24: LoadField: r0 = r3->field_1b
    //     0x57ba24: ldur            x0, [x3, #0x1b]
    // 0x57ba28: ldr             x4, [fp, #0x10]
    // 0x57ba2c: add             x1, x0, x4
    // 0x57ba30: StoreField: r3->field_1b = r1
    //     0x57ba30: stur            x1, [x3, #0x1b]
    // 0x57ba34: LoadField: r5 = r3->field_13
    //     0x57ba34: ldur            w5, [x3, #0x13]
    // 0x57ba38: DecompressPointer r5
    //     0x57ba38: add             x5, x5, HEAP, lsl #32
    // 0x57ba3c: mov             x0, x5
    // 0x57ba40: stur            x5, [fp, #-8]
    // 0x57ba44: r2 = Null
    //     0x57ba44: mov             x2, NULL
    // 0x57ba48: r1 = Null
    //     0x57ba48: mov             x1, NULL
    // 0x57ba4c: r4 = LoadClassIdInstr(r0)
    //     0x57ba4c: ldurh           w4, [x0, #1]
    // 0x57ba50: sub             x4, x4, #0x9ab
    // 0x57ba54: cmp             x4, #0xc
    // 0x57ba58: b.ls            #0x57ba68
    // 0x57ba5c: r8 = ContainerLayer?
    //     0x57ba5c: ldr             x8, [PP, #0x2758]  ; [pp+0x2758] Type: ContainerLayer?
    // 0x57ba60: r3 = Null
    //     0x57ba60: ldr             x3, [PP, #0x2760]  ; [pp+0x2760] Null
    // 0x57ba64: r0 = DefaultNullableTypeTest()
    //     0x57ba64: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x57ba68: ldur            x0, [fp, #-8]
    // 0x57ba6c: cmp             w0, NULL
    // 0x57ba70: b.eq            #0x57baa4
    // 0x57ba74: ldr             x0, [fp, #0x10]
    // 0x57ba78: ldr             x16, [fp, #0x18]
    // 0x57ba7c: SaveReg r16
    //     0x57ba7c: str             x16, [SP, #-8]!
    // 0x57ba80: r0 = parent()
    //     0x57ba80: bl              #0x8167c4  ; [package:flutter/src/rendering/layer.dart] Layer::parent
    // 0x57ba84: add             SP, SP, #8
    // 0x57ba88: cmp             w0, NULL
    // 0x57ba8c: b.eq            #0x57babc
    // 0x57ba90: SaveReg r0
    //     0x57ba90: str             x0, [SP, #-8]!
    // 0x57ba94: ldr             x0, [fp, #0x10]
    // 0x57ba98: SaveReg r0
    //     0x57ba98: str             x0, [SP, #-8]!
    // 0x57ba9c: r0 = _updateSubtreeCompositionObserverCount()
    //     0x57ba9c: bl              #0x57ba08  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x57baa0: add             SP, SP, #0x10
    // 0x57baa4: r0 = Null
    //     0x57baa4: mov             x0, NULL
    // 0x57baa8: LeaveFrame
    //     0x57baa8: mov             SP, fp
    //     0x57baac: ldp             fp, lr, [SP], #0x10
    // 0x57bab0: ret
    //     0x57bab0: ret             
    // 0x57bab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bab4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bab8: b               #0x57ba20
    // 0x57babc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57babc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsAddToScene(/* No info */) {
    // ** addr: 0x57bac0, size: 0x28
    // 0x57bac0: ldr             x1, [SP]
    // 0x57bac4: LoadField: r2 = r1->field_2f
    //     0x57bac4: ldur            w2, [x1, #0x2f]
    // 0x57bac8: DecompressPointer r2
    //     0x57bac8: add             x2, x2, HEAP, lsl #32
    // 0x57bacc: tbnz            w2, #4, #0x57bad8
    // 0x57bad0: r0 = Null
    //     0x57bad0: mov             x0, NULL
    // 0x57bad4: ret
    //     0x57bad4: ret             
    // 0x57bad8: r17 = true
    //     0x57bad8: add             x17, NULL, #0x20  ; true
    // 0x57badc: StoreField: r1->field_2f = r17
    //     0x57badc: stur            w17, [x1, #0x2f]
    // 0x57bae0: r0 = Null
    //     0x57bae0: mov             x0, NULL
    // 0x57bae4: ret
    //     0x57bae4: ret             
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x789500, size: 0x8c
    // 0x789500: EnterFrame
    //     0x789500: stp             fp, lr, [SP, #-0x10]!
    //     0x789504: mov             fp, SP
    // 0x789508: CheckStackOverflow
    //     0x789508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78950c: cmp             SP, x16
    //     0x789510: b.ls            #0x789584
    // 0x789514: ldr             x1, [fp, #0x18]
    // 0x789518: r0 = LoadClassIdInstr(r1)
    //     0x789518: ldurh           w0, [x1, #1]
    // 0x78951c: SaveReg r1
    //     0x78951c: str             x1, [SP, #-8]!
    // 0x789520: r0 = GDT[cid_x0 + -0xa70]()
    //     0x789520: sub             lr, x0, #0xa70
    //     0x789524: ldr             lr, [x21, lr, lsl #3]
    //     0x789528: blr             lr
    // 0x78952c: add             SP, SP, #8
    // 0x789530: tbz             w0, #4, #0x789544
    // 0x789534: ldr             x16, [fp, #0x18]
    // 0x789538: SaveReg r16
    //     0x789538: str             x16, [SP, #-8]!
    // 0x78953c: r0 = markNeedsAddToScene()
    //     0x78953c: bl              #0x57bac0  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x789540: add             SP, SP, #8
    // 0x789544: ldr             x0, [fp, #0x10]
    // 0x789548: LoadField: r1 = r0->field_1b
    //     0x789548: ldur            x1, [x0, #0x1b]
    // 0x78954c: cbz             x1, #0x789560
    // 0x789550: ldr             x16, [fp, #0x18]
    // 0x789554: stp             x1, x16, [SP, #-0x10]!
    // 0x789558: r0 = _updateSubtreeCompositionObserverCount()
    //     0x789558: bl              #0x57ba08  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x78955c: add             SP, SP, #0x10
    // 0x789560: ldr             x16, [fp, #0x18]
    // 0x789564: ldr             lr, [fp, #0x10]
    // 0x789568: stp             lr, x16, [SP, #-0x10]!
    // 0x78956c: r0 = adoptChild()
    //     0x78956c: bl              #0x781444  ; [package:flutter/src/foundation/node.dart] AbstractNode::adoptChild
    // 0x789570: add             SP, SP, #0x10
    // 0x789574: r0 = Null
    //     0x789574: mov             x0, NULL
    // 0x789578: LeaveFrame
    //     0x789578: mov             SP, fp
    //     0x78957c: ldp             fp, lr, [SP], #0x10
    // 0x789580: ret
    //     0x789580: ret             
    // 0x789584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789584: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789588: b               #0x789514
  }
  _ remove(/* No info */) {
    // ** addr: 0x78958c, size: 0x88
    // 0x78958c: EnterFrame
    //     0x78958c: stp             fp, lr, [SP, #-0x10]!
    //     0x789590: mov             fp, SP
    // 0x789594: AllocStack(0x8)
    //     0x789594: sub             SP, SP, #8
    // 0x789598: CheckStackOverflow
    //     0x789598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78959c: cmp             SP, x16
    //     0x7895a0: b.ls            #0x78960c
    // 0x7895a4: ldr             x3, [fp, #0x10]
    // 0x7895a8: LoadField: r4 = r3->field_13
    //     0x7895a8: ldur            w4, [x3, #0x13]
    // 0x7895ac: DecompressPointer r4
    //     0x7895ac: add             x4, x4, HEAP, lsl #32
    // 0x7895b0: mov             x0, x4
    // 0x7895b4: stur            x4, [fp, #-8]
    // 0x7895b8: r2 = Null
    //     0x7895b8: mov             x2, NULL
    // 0x7895bc: r1 = Null
    //     0x7895bc: mov             x1, NULL
    // 0x7895c0: r4 = LoadClassIdInstr(r0)
    //     0x7895c0: ldurh           w4, [x0, #1]
    // 0x7895c4: sub             x4, x4, #0x9ab
    // 0x7895c8: cmp             x4, #0xc
    // 0x7895cc: b.ls            #0x7895e0
    // 0x7895d0: r8 = ContainerLayer?
    //     0x7895d0: ldr             x8, [PP, #0x2758]  ; [pp+0x2758] Type: ContainerLayer?
    // 0x7895d4: r3 = Null
    //     0x7895d4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1f0] Null
    //     0x7895d8: ldr             x3, [x3, #0x1f0]
    // 0x7895dc: r0 = DefaultNullableTypeTest()
    //     0x7895dc: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7895e0: ldur            x0, [fp, #-8]
    // 0x7895e4: cmp             w0, NULL
    // 0x7895e8: b.eq            #0x7895fc
    // 0x7895ec: ldr             x16, [fp, #0x10]
    // 0x7895f0: stp             x16, x0, [SP, #-0x10]!
    // 0x7895f4: r0 = _removeChild()
    //     0x7895f4: bl              #0x789614  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_removeChild
    // 0x7895f8: add             SP, SP, #0x10
    // 0x7895fc: r0 = Null
    //     0x7895fc: mov             x0, NULL
    // 0x789600: LeaveFrame
    //     0x789600: mov             SP, fp
    //     0x789604: ldp             fp, lr, [SP], #0x10
    // 0x789608: ret
    //     0x789608: ret             
    // 0x78960c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78960c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789610: b               #0x7895a4
  }
  set _ engineLayer=(/* No info */) {
    // ** addr: 0x78bfc0, size: 0x158
    // 0x78bfc0: EnterFrame
    //     0x78bfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x78bfc4: mov             fp, SP
    // 0x78bfc8: AllocStack(0x8)
    //     0x78bfc8: sub             SP, SP, #8
    // 0x78bfcc: CheckStackOverflow
    //     0x78bfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78bfd0: cmp             SP, x16
    //     0x78bfd4: b.ls            #0x78c10c
    // 0x78bfd8: ldr             x0, [fp, #0x18]
    // 0x78bfdc: LoadField: r1 = r0->field_33
    //     0x78bfdc: ldur            w1, [x0, #0x33]
    // 0x78bfe0: DecompressPointer r1
    //     0x78bfe0: add             x1, x1, HEAP, lsl #32
    // 0x78bfe4: cmp             w1, NULL
    // 0x78bfe8: b.ne            #0x78bff4
    // 0x78bfec: mov             x1, x0
    // 0x78bff0: b               #0x78c004
    // 0x78bff4: SaveReg r1
    //     0x78bff4: str             x1, [SP, #-8]!
    // 0x78bff8: r0 = dispose()
    //     0x78bff8: bl              #0x78c118  ; [dart:ui] _EngineLayerWrapper::dispose
    // 0x78bffc: add             SP, SP, #8
    // 0x78c000: ldr             x1, [fp, #0x18]
    // 0x78c004: ldr             x0, [fp, #0x10]
    // 0x78c008: StoreField: r1->field_33 = r0
    //     0x78c008: stur            w0, [x1, #0x33]
    //     0x78c00c: ldurb           w16, [x1, #-1]
    //     0x78c010: ldurb           w17, [x0, #-1]
    //     0x78c014: and             x16, x17, x16, lsr #2
    //     0x78c018: tst             x16, HEAP, lsr #32
    //     0x78c01c: b.eq            #0x78c024
    //     0x78c020: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x78c024: r0 = LoadClassIdInstr(r1)
    //     0x78c024: ldurh           w0, [x1, #1]
    // 0x78c028: SaveReg r1
    //     0x78c028: str             x1, [SP, #-8]!
    // 0x78c02c: r0 = GDT[cid_x0 + -0xa70]()
    //     0x78c02c: sub             lr, x0, #0xa70
    //     0x78c030: ldr             lr, [x21, lr, lsl #3]
    //     0x78c034: blr             lr
    // 0x78c038: add             SP, SP, #8
    // 0x78c03c: tbz             w0, #4, #0x78c0fc
    // 0x78c040: ldr             x3, [fp, #0x18]
    // 0x78c044: LoadField: r4 = r3->field_13
    //     0x78c044: ldur            w4, [x3, #0x13]
    // 0x78c048: DecompressPointer r4
    //     0x78c048: add             x4, x4, HEAP, lsl #32
    // 0x78c04c: mov             x0, x4
    // 0x78c050: stur            x4, [fp, #-8]
    // 0x78c054: r2 = Null
    //     0x78c054: mov             x2, NULL
    // 0x78c058: r1 = Null
    //     0x78c058: mov             x1, NULL
    // 0x78c05c: r4 = LoadClassIdInstr(r0)
    //     0x78c05c: ldurh           w4, [x0, #1]
    // 0x78c060: sub             x4, x4, #0x9ab
    // 0x78c064: cmp             x4, #0xc
    // 0x78c068: b.ls            #0x78c07c
    // 0x78c06c: r8 = ContainerLayer?
    //     0x78c06c: ldr             x8, [PP, #0x2758]  ; [pp+0x2758] Type: ContainerLayer?
    // 0x78c070: r3 = Null
    //     0x78c070: add             x3, PP, #0xb, lsl #12  ; [pp+0xb430] Null
    //     0x78c074: ldr             x3, [x3, #0x430]
    // 0x78c078: r0 = DefaultNullableTypeTest()
    //     0x78c078: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x78c07c: ldur            x0, [fp, #-8]
    // 0x78c080: cmp             w0, NULL
    // 0x78c084: b.eq            #0x78c0fc
    // 0x78c088: r1 = LoadClassIdInstr(r0)
    //     0x78c088: ldurh           w1, [x0, #1]
    // 0x78c08c: SaveReg r0
    //     0x78c08c: str             x0, [SP, #-8]!
    // 0x78c090: mov             x0, x1
    // 0x78c094: r0 = GDT[cid_x0 + -0xa70]()
    //     0x78c094: sub             lr, x0, #0xa70
    //     0x78c098: ldr             lr, [x21, lr, lsl #3]
    //     0x78c09c: blr             lr
    // 0x78c0a0: add             SP, SP, #8
    // 0x78c0a4: tbz             w0, #4, #0x78c0fc
    // 0x78c0a8: ldr             x0, [fp, #0x18]
    // 0x78c0ac: LoadField: r3 = r0->field_13
    //     0x78c0ac: ldur            w3, [x0, #0x13]
    // 0x78c0b0: DecompressPointer r3
    //     0x78c0b0: add             x3, x3, HEAP, lsl #32
    // 0x78c0b4: mov             x0, x3
    // 0x78c0b8: stur            x3, [fp, #-8]
    // 0x78c0bc: r2 = Null
    //     0x78c0bc: mov             x2, NULL
    // 0x78c0c0: r1 = Null
    //     0x78c0c0: mov             x1, NULL
    // 0x78c0c4: r4 = LoadClassIdInstr(r0)
    //     0x78c0c4: ldurh           w4, [x0, #1]
    // 0x78c0c8: sub             x4, x4, #0x9ab
    // 0x78c0cc: cmp             x4, #0xc
    // 0x78c0d0: b.ls            #0x78c0e4
    // 0x78c0d4: r8 = ContainerLayer?
    //     0x78c0d4: ldr             x8, [PP, #0x2758]  ; [pp+0x2758] Type: ContainerLayer?
    // 0x78c0d8: r3 = Null
    //     0x78c0d8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb440] Null
    //     0x78c0dc: ldr             x3, [x3, #0x440]
    // 0x78c0e0: r0 = DefaultNullableTypeTest()
    //     0x78c0e0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x78c0e4: ldur            x0, [fp, #-8]
    // 0x78c0e8: cmp             w0, NULL
    // 0x78c0ec: b.eq            #0x78c114
    // 0x78c0f0: SaveReg r0
    //     0x78c0f0: str             x0, [SP, #-8]!
    // 0x78c0f4: r0 = markNeedsAddToScene()
    //     0x78c0f4: bl              #0x57bac0  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x78c0f8: add             SP, SP, #8
    // 0x78c0fc: r0 = Null
    //     0x78c0fc: mov             x0, NULL
    // 0x78c100: LeaveFrame
    //     0x78c100: mov             SP, fp
    //     0x78c104: ldp             fp, lr, [SP], #0x10
    // 0x78c108: ret
    //     0x78c108: ret             
    // 0x78c10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c10c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c110: b               #0x78bfd8
    // 0x78c114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78c114: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addCompositionCallback(/* No info */) {
    // ** addr: 0x791fd8, size: 0x10c
    // 0x791fd8: EnterFrame
    //     0x791fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x791fdc: mov             fp, SP
    // 0x791fe0: AllocStack(0x18)
    //     0x791fe0: sub             SP, SP, #0x18
    // 0x791fe4: CheckStackOverflow
    //     0x791fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791fe8: cmp             SP, x16
    //     0x791fec: b.ls            #0x7920dc
    // 0x791ff0: r1 = 3
    //     0x791ff0: movz            x1, #0x3
    // 0x791ff4: r0 = AllocateContext()
    //     0x791ff4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x791ff8: mov             x1, x0
    // 0x791ffc: ldr             x0, [fp, #0x18]
    // 0x792000: stur            x1, [fp, #-8]
    // 0x792004: StoreField: r1->field_f = r0
    //     0x792004: stur            w0, [x1, #0xf]
    // 0x792008: ldr             x2, [fp, #0x10]
    // 0x79200c: StoreField: r1->field_13 = r2
    //     0x79200c: stur            w2, [x1, #0x13]
    // 0x792010: SaveReg r0
    //     0x792010: str             x0, [SP, #-8]!
    // 0x792014: r2 = 1
    //     0x792014: movz            x2, #0x1
    // 0x792018: SaveReg r2
    //     0x792018: str             x2, [SP, #-8]!
    // 0x79201c: r0 = _updateSubtreeCompositionObserverCount()
    //     0x79201c: bl              #0x57ba08  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x792020: add             SP, SP, #0x10
    // 0x792024: r0 = LoadStaticField(0xb44)
    //     0x792024: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x792028: ldr             x0, [x0, #0x1688]
    // 0x79202c: r1 = LoadInt32Instr(r0)
    //     0x79202c: sbfx            x1, x0, #1, #0x1f
    //     0x792030: tbz             w0, #0, #0x792038
    //     0x792034: ldur            x1, [x0, #7]
    // 0x792038: add             x2, x1, #1
    // 0x79203c: r0 = BoxInt64Instr(r2)
    //     0x79203c: sbfiz           x0, x2, #1, #0x1f
    //     0x792040: cmp             x2, x0, asr #1
    //     0x792044: b.eq            #0x792050
    //     0x792048: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79204c: stur            x2, [x0, #7]
    // 0x792050: mov             x3, x0
    // 0x792054: stur            x3, [fp, #-0x18]
    // 0x792058: StoreStaticField(0xb44, r3)
    //     0x792058: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x79205c: str             x3, [x0, #0x1688]
    // 0x792060: mov             x0, x3
    // 0x792064: ldur            x4, [fp, #-8]
    // 0x792068: ArrayStore: r4[0] = r0  ; List_4
    //     0x792068: stur            w0, [x4, #0x17]
    //     0x79206c: tbz             w0, #0, #0x792088
    //     0x792070: ldurb           w16, [x4, #-1]
    //     0x792074: ldurb           w17, [x0, #-1]
    //     0x792078: and             x16, x17, x16, lsr #2
    //     0x79207c: tst             x16, HEAP, lsr #32
    //     0x792080: b.eq            #0x792088
    //     0x792084: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x792088: ldr             x0, [fp, #0x18]
    // 0x79208c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x79208c: ldur            w5, [x0, #0x17]
    // 0x792090: DecompressPointer r5
    //     0x792090: add             x5, x5, HEAP, lsl #32
    // 0x792094: mov             x2, x4
    // 0x792098: stur            x5, [fp, #-0x10]
    // 0x79209c: r1 = Function '<anonymous closure>':.
    //     0x79209c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bba0] AnonymousClosure: (0x792168), in [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback (0x791fd8)
    //     0x7920a0: ldr             x1, [x1, #0xba0]
    // 0x7920a4: r0 = AllocateClosure()
    //     0x7920a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7920a8: ldur            x16, [fp, #-0x10]
    // 0x7920ac: ldur            lr, [fp, #-0x18]
    // 0x7920b0: stp             lr, x16, [SP, #-0x10]!
    // 0x7920b4: SaveReg r0
    //     0x7920b4: str             x0, [SP, #-8]!
    // 0x7920b8: r0 = []=()
    //     0x7920b8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7920bc: add             SP, SP, #0x18
    // 0x7920c0: ldur            x2, [fp, #-8]
    // 0x7920c4: r1 = Function '<anonymous closure>':.
    //     0x7920c4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bba8] AnonymousClosure: (0x7920e4), in [package:flutter/src/rendering/layer.dart] Layer::addCompositionCallback (0x791fd8)
    //     0x7920c8: ldr             x1, [x1, #0xba8]
    // 0x7920cc: r0 = AllocateClosure()
    //     0x7920cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7920d0: LeaveFrame
    //     0x7920d0: mov             SP, fp
    //     0x7920d4: ldp             fp, lr, [SP], #0x10
    // 0x7920d8: ret
    //     0x7920d8: ret             
    // 0x7920dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7920dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7920e0: b               #0x791ff0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7920e4, size: 0x84
    // 0x7920e4: EnterFrame
    //     0x7920e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7920e8: mov             fp, SP
    // 0x7920ec: AllocStack(0x8)
    //     0x7920ec: sub             SP, SP, #8
    // 0x7920f0: SetupParameters([dynamic _ /* r0 */])
    //     0x7920f0: ldr             x0, [fp, #0x10]
    //     0x7920f4: ldur            w1, [x0, #0x17]
    //     0x7920f8: add             x1, x1, HEAP, lsl #32
    //     0x7920fc: stur            x1, [fp, #-8]
    // 0x792100: CheckStackOverflow
    //     0x792100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792104: cmp             SP, x16
    //     0x792108: b.ls            #0x792160
    // 0x79210c: LoadField: r0 = r1->field_f
    //     0x79210c: ldur            w0, [x1, #0xf]
    // 0x792110: DecompressPointer r0
    //     0x792110: add             x0, x0, HEAP, lsl #32
    // 0x792114: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x792114: ldur            w2, [x0, #0x17]
    // 0x792118: DecompressPointer r2
    //     0x792118: add             x2, x2, HEAP, lsl #32
    // 0x79211c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x79211c: ldur            w0, [x1, #0x17]
    // 0x792120: DecompressPointer r0
    //     0x792120: add             x0, x0, HEAP, lsl #32
    // 0x792124: stp             x0, x2, [SP, #-0x10]!
    // 0x792128: r0 = remove()
    //     0x792128: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x79212c: add             SP, SP, #0x10
    // 0x792130: ldur            x0, [fp, #-8]
    // 0x792134: LoadField: r1 = r0->field_f
    //     0x792134: ldur            w1, [x0, #0xf]
    // 0x792138: DecompressPointer r1
    //     0x792138: add             x1, x1, HEAP, lsl #32
    // 0x79213c: SaveReg r1
    //     0x79213c: str             x1, [SP, #-8]!
    // 0x792140: r0 = -1
    //     0x792140: movn            x0, #0
    // 0x792144: SaveReg r0
    //     0x792144: str             x0, [SP, #-8]!
    // 0x792148: r0 = _updateSubtreeCompositionObserverCount()
    //     0x792148: bl              #0x57ba08  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x79214c: add             SP, SP, #0x10
    // 0x792150: r0 = Null
    //     0x792150: mov             x0, NULL
    // 0x792154: LeaveFrame
    //     0x792154: mov             SP, fp
    //     0x792158: ldp             fp, lr, [SP], #0x10
    // 0x79215c: ret
    //     0x79215c: ret             
    // 0x792160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792160: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792164: b               #0x79210c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x792168, size: 0x68
    // 0x792168: EnterFrame
    //     0x792168: stp             fp, lr, [SP, #-0x10]!
    //     0x79216c: mov             fp, SP
    // 0x792170: ldr             x0, [fp, #0x10]
    // 0x792174: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x792174: ldur            w1, [x0, #0x17]
    // 0x792178: DecompressPointer r1
    //     0x792178: add             x1, x1, HEAP, lsl #32
    // 0x79217c: CheckStackOverflow
    //     0x79217c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792180: cmp             SP, x16
    //     0x792184: b.ls            #0x7921c4
    // 0x792188: LoadField: r0 = r1->field_13
    //     0x792188: ldur            w0, [x1, #0x13]
    // 0x79218c: DecompressPointer r0
    //     0x79218c: add             x0, x0, HEAP, lsl #32
    // 0x792190: LoadField: r2 = r1->field_f
    //     0x792190: ldur            w2, [x1, #0xf]
    // 0x792194: DecompressPointer r2
    //     0x792194: add             x2, x2, HEAP, lsl #32
    // 0x792198: cmp             w0, NULL
    // 0x79219c: b.eq            #0x7921cc
    // 0x7921a0: stp             x2, x0, [SP, #-0x10]!
    // 0x7921a4: ClosureCall
    //     0x7921a4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7921a8: ldur            x2, [x0, #0x1f]
    //     0x7921ac: blr             x2
    // 0x7921b0: add             SP, SP, #0x10
    // 0x7921b4: r0 = Null
    //     0x7921b4: mov             x0, NULL
    // 0x7921b8: LeaveFrame
    //     0x7921b8: mov             SP, fp
    //     0x7921bc: ldp             fp, lr, [SP], #0x10
    // 0x7921c0: ret
    //     0x7921c0: ret             
    // 0x7921c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7921c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7921c8: b               #0x792188
    // 0x7921cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7921cc: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ parent(/* No info */) {
    // ** addr: 0x8167c4, size: 0x54
    // 0x8167c4: EnterFrame
    //     0x8167c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8167c8: mov             fp, SP
    // 0x8167cc: AllocStack(0x8)
    //     0x8167cc: sub             SP, SP, #8
    // 0x8167d0: ldr             x0, [fp, #0x10]
    // 0x8167d4: LoadField: r3 = r0->field_13
    //     0x8167d4: ldur            w3, [x0, #0x13]
    // 0x8167d8: DecompressPointer r3
    //     0x8167d8: add             x3, x3, HEAP, lsl #32
    // 0x8167dc: mov             x0, x3
    // 0x8167e0: stur            x3, [fp, #-8]
    // 0x8167e4: r2 = Null
    //     0x8167e4: mov             x2, NULL
    // 0x8167e8: r1 = Null
    //     0x8167e8: mov             x1, NULL
    // 0x8167ec: r4 = LoadClassIdInstr(r0)
    //     0x8167ec: ldurh           w4, [x0, #1]
    // 0x8167f0: sub             x4, x4, #0x9ab
    // 0x8167f4: cmp             x4, #0xc
    // 0x8167f8: b.ls            #0x816808
    // 0x8167fc: r8 = ContainerLayer?
    //     0x8167fc: ldr             x8, [PP, #0x2758]  ; [pp+0x2758] Type: ContainerLayer?
    // 0x816800: r3 = Null
    //     0x816800: ldr             x3, [PP, #0x2770]  ; [pp+0x2770] Null
    // 0x816804: r0 = DefaultNullableTypeTest()
    //     0x816804: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x816808: ldur            x0, [fp, #-8]
    // 0x81680c: LeaveFrame
    //     0x81680c: mov             SP, fp
    //     0x816810: ldp             fp, lr, [SP], #0x10
    // 0x816814: ret
    //     0x816814: ret             
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0xa29934, size: 0x68
    // 0xa29934: EnterFrame
    //     0xa29934: stp             fp, lr, [SP, #-0x10]!
    //     0xa29938: mov             fp, SP
    // 0xa2993c: CheckStackOverflow
    //     0xa2993c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29940: cmp             SP, x16
    //     0xa29944: b.ls            #0xa29994
    // 0xa29948: ldr             x1, [fp, #0x10]
    // 0xa2994c: LoadField: r0 = r1->field_2f
    //     0xa2994c: ldur            w0, [x1, #0x2f]
    // 0xa29950: DecompressPointer r0
    //     0xa29950: add             x0, x0, HEAP, lsl #32
    // 0xa29954: tbnz            w0, #4, #0xa29960
    // 0xa29958: r2 = true
    //     0xa29958: add             x2, NULL, #0x20  ; true
    // 0xa2995c: b               #0xa29980
    // 0xa29960: r0 = LoadClassIdInstr(r1)
    //     0xa29960: ldurh           w0, [x1, #1]
    // 0xa29964: SaveReg r1
    //     0xa29964: str             x1, [SP, #-8]!
    // 0xa29968: r0 = GDT[cid_x0 + -0xa70]()
    //     0xa29968: sub             lr, x0, #0xa70
    //     0xa2996c: ldr             lr, [x21, lr, lsl #3]
    //     0xa29970: blr             lr
    // 0xa29974: add             SP, SP, #8
    // 0xa29978: mov             x2, x0
    // 0xa2997c: ldr             x1, [fp, #0x10]
    // 0xa29980: StoreField: r1->field_2f = r2
    //     0xa29980: stur            w2, [x1, #0x2f]
    // 0xa29984: r0 = Null
    //     0xa29984: mov             x0, NULL
    // 0xa29988: LeaveFrame
    //     0xa29988: mov             SP, fp
    //     0xa2998c: ldp             fp, lr, [SP], #0x10
    // 0xa29990: ret
    //     0xa29990: ret             
    // 0xa29994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29994: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29998: b               #0xa29948
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0xa43894, size: 0x8c
    // 0xa43894: EnterFrame
    //     0xa43894: stp             fp, lr, [SP, #-0x10]!
    //     0xa43898: mov             fp, SP
    // 0xa4389c: AllocStack(0x8)
    //     0xa4389c: sub             SP, SP, #8
    // 0xa438a0: CheckStackOverflow
    //     0xa438a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa438a4: cmp             SP, x16
    //     0xa438a8: b.ls            #0xa43918
    // 0xa438ac: ldr             x16, [fp, #0x10]
    // 0xa438b0: SaveReg r16
    //     0xa438b0: str             x16, [SP, #-8]!
    // 0xa438b4: r0 = toString()
    //     0xa438b4: bl              #0xaff714  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::toString
    // 0xa438b8: add             SP, SP, #8
    // 0xa438bc: r1 = Null
    //     0xa438bc: mov             x1, NULL
    // 0xa438c0: r2 = 4
    //     0xa438c0: movz            x2, #0x4
    // 0xa438c4: stur            x0, [fp, #-8]
    // 0xa438c8: r0 = AllocateArray()
    //     0xa438c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa438cc: mov             x1, x0
    // 0xa438d0: ldur            x0, [fp, #-8]
    // 0xa438d4: StoreField: r1->field_f = r0
    //     0xa438d4: stur            w0, [x1, #0xf]
    // 0xa438d8: ldr             x0, [fp, #0x10]
    // 0xa438dc: LoadField: r2 = r0->field_f
    //     0xa438dc: ldur            w2, [x0, #0xf]
    // 0xa438e0: DecompressPointer r2
    //     0xa438e0: add             x2, x2, HEAP, lsl #32
    // 0xa438e4: cmp             w2, NULL
    // 0xa438e8: b.ne            #0xa438f8
    // 0xa438ec: r0 = " DETACHED"
    //     0xa438ec: add             x0, PP, #0x10, lsl #12  ; [pp+0x105b8] " DETACHED"
    //     0xa438f0: ldr             x0, [x0, #0x5b8]
    // 0xa438f4: b               #0xa438fc
    // 0xa438f8: r0 = ""
    //     0xa438f8: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa438fc: StoreField: r1->field_13 = r0
    //     0xa438fc: stur            w0, [x1, #0x13]
    // 0xa43900: SaveReg r1
    //     0xa43900: str             x1, [SP, #-8]!
    // 0xa43904: r0 = _interpolate()
    //     0xa43904: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa43908: add             SP, SP, #8
    // 0xa4390c: LeaveFrame
    //     0xa4390c: mov             SP, fp
    //     0xa43910: ldp             fp, lr, [SP], #0x10
    // 0xa43914: ret
    //     0xa43914: ret             
    // 0xa43918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43918: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4391c: b               #0xa438ac
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0xb163e4, size: 0xf8
    // 0xb163e4: EnterFrame
    //     0xb163e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb163e8: mov             fp, SP
    // 0xb163ec: AllocStack(0x8)
    //     0xb163ec: sub             SP, SP, #8
    // 0xb163f0: CheckStackOverflow
    //     0xb163f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb163f4: cmp             SP, x16
    //     0xb163f8: b.ls            #0xb164c8
    // 0xb163fc: ldr             x0, [fp, #0x18]
    // 0xb16400: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb16400: ldur            w1, [x0, #0x17]
    // 0xb16404: DecompressPointer r1
    //     0xb16404: add             x1, x1, HEAP, lsl #32
    // 0xb16408: SaveReg r1
    //     0xb16408: str             x1, [SP, #-8]!
    // 0xb1640c: r0 = values()
    //     0xb1640c: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0xb16410: add             SP, SP, #8
    // 0xb16414: r16 = <(dynamic this) => void?>
    //     0xb16414: ldr             x16, [PP, #0x1a50]  ; [pp+0x1a50] TypeArguments: <(dynamic this) => void?>
    // 0xb16418: stp             x0, x16, [SP, #-0x10]!
    // 0xb1641c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb1641c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb16420: r0 = List.of()
    //     0xb16420: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0xb16424: add             SP, SP, #0x10
    // 0xb16428: r1 = LoadClassIdInstr(r0)
    //     0xb16428: ldurh           w1, [x0, #1]
    // 0xb1642c: SaveReg r0
    //     0xb1642c: str             x0, [SP, #-8]!
    // 0xb16430: mov             x0, x1
    // 0xb16434: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xb16434: movz            x17, #0xadb3
    //     0xb16438: add             lr, x0, x17
    //     0xb1643c: ldr             lr, [x21, lr, lsl #3]
    //     0xb16440: blr             lr
    // 0xb16444: add             SP, SP, #8
    // 0xb16448: mov             x1, x0
    // 0xb1644c: stur            x1, [fp, #-8]
    // 0xb16450: CheckStackOverflow
    //     0xb16450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16454: cmp             SP, x16
    //     0xb16458: b.ls            #0xb164d0
    // 0xb1645c: r0 = LoadClassIdInstr(r1)
    //     0xb1645c: ldurh           w0, [x1, #1]
    // 0xb16460: SaveReg r1
    //     0xb16460: str             x1, [SP, #-8]!
    // 0xb16464: r0 = GDT[cid_x0 + 0x590]()
    //     0xb16464: add             lr, x0, #0x590
    //     0xb16468: ldr             lr, [x21, lr, lsl #3]
    //     0xb1646c: blr             lr
    // 0xb16470: add             SP, SP, #8
    // 0xb16474: tbnz            w0, #4, #0xb164b8
    // 0xb16478: ldur            x1, [fp, #-8]
    // 0xb1647c: r0 = LoadClassIdInstr(r1)
    //     0xb1647c: ldurh           w0, [x1, #1]
    // 0xb16480: SaveReg r1
    //     0xb16480: str             x1, [SP, #-8]!
    // 0xb16484: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xb16484: add             lr, x0, #0x7bc
    //     0xb16488: ldr             lr, [x21, lr, lsl #3]
    //     0xb1648c: blr             lr
    // 0xb16490: add             SP, SP, #8
    // 0xb16494: cmp             w0, NULL
    // 0xb16498: b.eq            #0xb164d8
    // 0xb1649c: SaveReg r0
    //     0xb1649c: str             x0, [SP, #-8]!
    // 0xb164a0: ClosureCall
    //     0xb164a0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb164a4: ldur            x2, [x0, #0x1f]
    //     0xb164a8: blr             x2
    // 0xb164ac: add             SP, SP, #8
    // 0xb164b0: ldur            x1, [fp, #-8]
    // 0xb164b4: b               #0xb16450
    // 0xb164b8: r0 = Null
    //     0xb164b8: mov             x0, NULL
    // 0xb164bc: LeaveFrame
    //     0xb164bc: mov             SP, fp
    //     0xb164c0: ldp             fp, lr, [SP], #0x10
    // 0xb164c4: ret
    //     0xb164c4: ret             
    // 0xb164c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb164c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb164cc: b               #0xb163fc
    // 0xb164d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb164d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb164d4: b               #0xb1645c
    // 0xb164d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb164d8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb7b874, size: 0x5c
    // 0xb7b874: EnterFrame
    //     0xb7b874: stp             fp, lr, [SP, #-0x10]!
    //     0xb7b878: mov             fp, SP
    // 0xb7b87c: CheckStackOverflow
    //     0xb7b87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7b880: cmp             SP, x16
    //     0xb7b884: b.ls            #0xb7b8c8
    // 0xb7b888: ldr             x0, [fp, #0x10]
    // 0xb7b88c: LoadField: r1 = r0->field_33
    //     0xb7b88c: ldur            w1, [x0, #0x33]
    // 0xb7b890: DecompressPointer r1
    //     0xb7b890: add             x1, x1, HEAP, lsl #32
    // 0xb7b894: cmp             w1, NULL
    // 0xb7b898: b.ne            #0xb7b8a4
    // 0xb7b89c: mov             x1, x0
    // 0xb7b8a0: b               #0xb7b8b4
    // 0xb7b8a4: SaveReg r1
    //     0xb7b8a4: str             x1, [SP, #-8]!
    // 0xb7b8a8: r0 = dispose()
    //     0xb7b8a8: bl              #0x78c118  ; [dart:ui] _EngineLayerWrapper::dispose
    // 0xb7b8ac: add             SP, SP, #8
    // 0xb7b8b0: ldr             x1, [fp, #0x10]
    // 0xb7b8b4: StoreField: r1->field_33 = rNULL
    //     0xb7b8b4: stur            NULL, [x1, #0x33]
    // 0xb7b8b8: r0 = Null
    //     0xb7b8b8: mov             x0, NULL
    // 0xb7b8bc: LeaveFrame
    //     0xb7b8bc: mov             SP, fp
    //     0xb7b8c0: ldp             fp, lr, [SP], #0x10
    // 0xb7b8c4: ret
    //     0xb7b8c4: ret             
    // 0xb7b8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7b8c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7b8cc: b               #0xb7b888
  }
}

// class id: 2475, size: 0x48, field offset: 0x40
class ContainerLayer extends Layer {

  _ buildScene(/* No info */) {
    // ** addr: 0x57aad4, size: 0x98
    // 0x57aad4: EnterFrame
    //     0x57aad4: stp             fp, lr, [SP, #-0x10]!
    //     0x57aad8: mov             fp, SP
    // 0x57aadc: CheckStackOverflow
    //     0x57aadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57aae0: cmp             SP, x16
    //     0x57aae4: b.ls            #0x57ab64
    // 0x57aae8: ldr             x16, [fp, #0x18]
    // 0x57aaec: SaveReg r16
    //     0x57aaec: str             x16, [SP, #-8]!
    // 0x57aaf0: r0 = updateSubtreeNeedsAddToScene()
    //     0x57aaf0: bl              #0xa2999c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::updateSubtreeNeedsAddToScene
    // 0x57aaf4: add             SP, SP, #8
    // 0x57aaf8: ldr             x1, [fp, #0x18]
    // 0x57aafc: r0 = LoadClassIdInstr(r1)
    //     0x57aafc: ldurh           w0, [x1, #1]
    // 0x57ab00: ldr             x16, [fp, #0x10]
    // 0x57ab04: stp             x16, x1, [SP, #-0x10]!
    // 0x57ab08: r0 = GDT[cid_x0 + 0x9dbf]()
    //     0x57ab08: movz            x17, #0x9dbf
    //     0x57ab0c: add             lr, x0, x17
    //     0x57ab10: ldr             lr, [x21, lr, lsl #3]
    //     0x57ab14: blr             lr
    // 0x57ab18: add             SP, SP, #0x10
    // 0x57ab1c: ldr             x0, [fp, #0x18]
    // 0x57ab20: LoadField: r1 = r0->field_1b
    //     0x57ab20: ldur            x1, [x0, #0x1b]
    // 0x57ab24: cmp             x1, #0
    // 0x57ab28: b.le            #0x57ab3c
    // 0x57ab2c: r16 = true
    //     0x57ab2c: add             x16, NULL, #0x20  ; true
    // 0x57ab30: stp             x16, x0, [SP, #-0x10]!
    // 0x57ab34: r0 = _fireCompositionCallbacks()
    //     0x57ab34: bl              #0xb164dc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_fireCompositionCallbacks
    // 0x57ab38: add             SP, SP, #0x10
    // 0x57ab3c: ldr             x0, [fp, #0x18]
    // 0x57ab40: r17 = false
    //     0x57ab40: add             x17, NULL, #0x30  ; false
    // 0x57ab44: StoreField: r0->field_2f = r17
    //     0x57ab44: stur            w17, [x0, #0x2f]
    // 0x57ab48: ldr             x16, [fp, #0x10]
    // 0x57ab4c: SaveReg r16
    //     0x57ab4c: str             x16, [SP, #-8]!
    // 0x57ab50: r0 = build()
    //     0x57ab50: bl              #0x57ab6c  ; [dart:ui] SceneBuilder::build
    // 0x57ab54: add             SP, SP, #8
    // 0x57ab58: LeaveFrame
    //     0x57ab58: mov             SP, fp
    //     0x57ab5c: ldp             fp, lr, [SP], #0x10
    // 0x57ab60: ret
    //     0x57ab60: ret             
    // 0x57ab64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ab64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ab68: b               #0x57aae8
  }
  _ removeAllChildren(/* No info */) {
    // ** addr: 0x57b7f4, size: 0x11c
    // 0x57b7f4: EnterFrame
    //     0x57b7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x57b7f8: mov             fp, SP
    // 0x57b7fc: AllocStack(0x18)
    //     0x57b7fc: sub             SP, SP, #0x18
    // 0x57b800: CheckStackOverflow
    //     0x57b800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b804: cmp             SP, x16
    //     0x57b808: b.ls            #0x57b900
    // 0x57b80c: ldr             x1, [fp, #0x10]
    // 0x57b810: LoadField: r0 = r1->field_3f
    //     0x57b810: ldur            w0, [x1, #0x3f]
    // 0x57b814: DecompressPointer r0
    //     0x57b814: add             x0, x0, HEAP, lsl #32
    // 0x57b818: mov             x2, x0
    // 0x57b81c: stur            x2, [fp, #-0x10]
    // 0x57b820: CheckStackOverflow
    //     0x57b820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b824: cmp             SP, x16
    //     0x57b828: b.ls            #0x57b908
    // 0x57b82c: cmp             w2, NULL
    // 0x57b830: b.eq            #0x57b8e8
    // 0x57b834: LoadField: r3 = r2->field_37
    //     0x57b834: ldur            w3, [x2, #0x37]
    // 0x57b838: DecompressPointer r3
    //     0x57b838: add             x3, x3, HEAP, lsl #32
    // 0x57b83c: stur            x3, [fp, #-8]
    // 0x57b840: StoreField: r2->field_3b = rNULL
    //     0x57b840: stur            NULL, [x2, #0x3b]
    // 0x57b844: StoreField: r2->field_37 = rNULL
    //     0x57b844: stur            NULL, [x2, #0x37]
    // 0x57b848: r0 = LoadClassIdInstr(r1)
    //     0x57b848: ldurh           w0, [x1, #1]
    // 0x57b84c: SaveReg r1
    //     0x57b84c: str             x1, [SP, #-8]!
    // 0x57b850: r0 = GDT[cid_x0 + -0xa70]()
    //     0x57b850: sub             lr, x0, #0xa70
    //     0x57b854: ldr             lr, [x21, lr, lsl #3]
    //     0x57b858: blr             lr
    // 0x57b85c: add             SP, SP, #8
    // 0x57b860: tbz             w0, #4, #0x57b874
    // 0x57b864: ldr             x16, [fp, #0x10]
    // 0x57b868: SaveReg r16
    //     0x57b868: str             x16, [SP, #-8]!
    // 0x57b86c: r0 = markNeedsAddToScene()
    //     0x57b86c: bl              #0x57bac0  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x57b870: add             SP, SP, #8
    // 0x57b874: ldur            x0, [fp, #-0x10]
    // 0x57b878: LoadField: r1 = r0->field_1b
    //     0x57b878: ldur            x1, [x0, #0x1b]
    // 0x57b87c: cbz             x1, #0x57b894
    // 0x57b880: neg             x2, x1
    // 0x57b884: ldr             x16, [fp, #0x10]
    // 0x57b888: stp             x2, x16, [SP, #-0x10]!
    // 0x57b88c: r0 = _updateSubtreeCompositionObserverCount()
    //     0x57b88c: bl              #0x57ba08  ; [package:flutter/src/rendering/layer.dart] Layer::_updateSubtreeCompositionObserverCount
    // 0x57b890: add             SP, SP, #0x10
    // 0x57b894: ldur            x0, [fp, #-0x10]
    // 0x57b898: ldr             x16, [fp, #0x10]
    // 0x57b89c: stp             x0, x16, [SP, #-0x10]!
    // 0x57b8a0: r0 = dropChild()
    //     0x57b8a0: bl              #0x57b9a0  ; [package:flutter/src/foundation/node.dart] AbstractNode::dropChild
    // 0x57b8a4: add             SP, SP, #0x10
    // 0x57b8a8: ldur            x0, [fp, #-0x10]
    // 0x57b8ac: LoadField: r1 = r0->field_23
    //     0x57b8ac: ldur            w1, [x0, #0x23]
    // 0x57b8b0: DecompressPointer r1
    //     0x57b8b0: add             x1, x1, HEAP, lsl #32
    // 0x57b8b4: stur            x1, [fp, #-0x18]
    // 0x57b8b8: LoadField: r0 = r1->field_b
    //     0x57b8b8: ldur            w0, [x1, #0xb]
    // 0x57b8bc: DecompressPointer r0
    //     0x57b8bc: add             x0, x0, HEAP, lsl #32
    // 0x57b8c0: cmp             w0, NULL
    // 0x57b8c4: b.eq            #0x57b8dc
    // 0x57b8c8: SaveReg r0
    //     0x57b8c8: str             x0, [SP, #-8]!
    // 0x57b8cc: r0 = _unref()
    //     0x57b8cc: bl              #0x53bb50  ; [package:flutter/src/rendering/layer.dart] Layer::_unref
    // 0x57b8d0: add             SP, SP, #8
    // 0x57b8d4: ldur            x1, [fp, #-0x18]
    // 0x57b8d8: StoreField: r1->field_b = rNULL
    //     0x57b8d8: stur            NULL, [x1, #0xb]
    // 0x57b8dc: ldur            x2, [fp, #-8]
    // 0x57b8e0: ldr             x1, [fp, #0x10]
    // 0x57b8e4: b               #0x57b81c
    // 0x57b8e8: StoreField: r1->field_3f = rNULL
    //     0x57b8e8: stur            NULL, [x1, #0x3f]
    // 0x57b8ec: StoreField: r1->field_43 = rNULL
    //     0x57b8ec: stur            NULL, [x1, #0x43]
    // 0x57b8f0: r0 = Null
    //     0x57b8f0: mov             x0, NULL
    // 0x57b8f4: LeaveFrame
    //     0x57b8f4: mov             SP, fp
    //     0x57b8f8: ldp             fp, lr, [SP], #0x10
    // 0x57b8fc: ret
    //     0x57b8fc: ret             
    // 0x57b900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b900: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b904: b               #0x57b80c
    // 0x57b908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b908: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b90c: b               #0x57b82c
  }
  _ append(/* No info */) {
    // ** addr: 0x789404, size: 0xfc
    // 0x789404: EnterFrame
    //     0x789404: stp             fp, lr, [SP, #-0x10]!
    //     0x789408: mov             fp, SP
    // 0x78940c: CheckStackOverflow
    //     0x78940c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789410: cmp             SP, x16
    //     0x789414: b.ls            #0x7894f8
    // 0x789418: ldr             x16, [fp, #0x18]
    // 0x78941c: ldr             lr, [fp, #0x10]
    // 0x789420: stp             lr, x16, [SP, #-0x10]!
    // 0x789424: r0 = adoptChild()
    //     0x789424: bl              #0x789500  ; [package:flutter/src/rendering/layer.dart] Layer::adoptChild
    // 0x789428: add             SP, SP, #0x10
    // 0x78942c: ldr             x1, [fp, #0x18]
    // 0x789430: LoadField: r2 = r1->field_43
    //     0x789430: ldur            w2, [x1, #0x43]
    // 0x789434: DecompressPointer r2
    //     0x789434: add             x2, x2, HEAP, lsl #32
    // 0x789438: mov             x0, x2
    // 0x78943c: ldr             x3, [fp, #0x10]
    // 0x789440: StoreField: r3->field_3b = r0
    //     0x789440: stur            w0, [x3, #0x3b]
    //     0x789444: ldurb           w16, [x3, #-1]
    //     0x789448: ldurb           w17, [x0, #-1]
    //     0x78944c: and             x16, x17, x16, lsr #2
    //     0x789450: tst             x16, HEAP, lsr #32
    //     0x789454: b.eq            #0x78945c
    //     0x789458: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x78945c: cmp             w2, NULL
    // 0x789460: b.eq            #0x789484
    // 0x789464: mov             x0, x3
    // 0x789468: StoreField: r2->field_37 = r0
    //     0x789468: stur            w0, [x2, #0x37]
    //     0x78946c: ldurb           w16, [x2, #-1]
    //     0x789470: ldurb           w17, [x0, #-1]
    //     0x789474: and             x16, x17, x16, lsr #2
    //     0x789478: tst             x16, HEAP, lsr #32
    //     0x78947c: b.eq            #0x789484
    //     0x789480: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x789484: mov             x0, x3
    // 0x789488: StoreField: r1->field_43 = r0
    //     0x789488: stur            w0, [x1, #0x43]
    //     0x78948c: ldurb           w16, [x1, #-1]
    //     0x789490: ldurb           w17, [x0, #-1]
    //     0x789494: and             x16, x17, x16, lsr #2
    //     0x789498: tst             x16, HEAP, lsr #32
    //     0x78949c: b.eq            #0x7894a4
    //     0x7894a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7894a4: LoadField: r0 = r1->field_3f
    //     0x7894a4: ldur            w0, [x1, #0x3f]
    // 0x7894a8: DecompressPointer r0
    //     0x7894a8: add             x0, x0, HEAP, lsl #32
    // 0x7894ac: cmp             w0, NULL
    // 0x7894b0: b.ne            #0x7894d4
    // 0x7894b4: mov             x0, x3
    // 0x7894b8: StoreField: r1->field_3f = r0
    //     0x7894b8: stur            w0, [x1, #0x3f]
    //     0x7894bc: ldurb           w16, [x1, #-1]
    //     0x7894c0: ldurb           w17, [x0, #-1]
    //     0x7894c4: and             x16, x17, x16, lsr #2
    //     0x7894c8: tst             x16, HEAP, lsr #32
    //     0x7894cc: b.eq            #0x7894d4
    //     0x7894d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7894d4: LoadField: r0 = r3->field_23
    //     0x7894d4: ldur            w0, [x3, #0x23]
    // 0x7894d8: DecompressPointer r0
    //     0x7894d8: add             x0, x0, HEAP, lsl #32
    // 0x7894dc: stp             x3, x0, [SP, #-0x10]!
    // 0x7894e0: r0 = layer=()
    //     0x7894e0: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7894e4: add             SP, SP, #0x10
    // 0x7894e8: r0 = Null
    //     0x7894e8: mov             x0, NULL
    // 0x7894ec: LeaveFrame
    //     0x7894ec: mov             SP, fp
    //     0x7894f0: ldp             fp, lr, [SP], #0x10
    // 0x7894f4: ret
    //     0x7894f4: ret             
    // 0x7894f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7894f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7894fc: b               #0x789418
  }
  _ _removeChild(/* No info */) {
    // ** addr: 0x789614, size: 0x114
    // 0x789614: EnterFrame
    //     0x789614: stp             fp, lr, [SP, #-0x10]!
    //     0x789618: mov             fp, SP
    // 0x78961c: CheckStackOverflow
    //     0x78961c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789620: cmp             SP, x16
    //     0x789624: b.ls            #0x789720
    // 0x789628: ldr             x1, [fp, #0x10]
    // 0x78962c: LoadField: r2 = r1->field_3b
    //     0x78962c: ldur            w2, [x1, #0x3b]
    // 0x789630: DecompressPointer r2
    //     0x789630: add             x2, x2, HEAP, lsl #32
    // 0x789634: cmp             w2, NULL
    // 0x789638: b.ne            #0x789668
    // 0x78963c: ldr             x3, [fp, #0x18]
    // 0x789640: LoadField: r0 = r1->field_37
    //     0x789640: ldur            w0, [x1, #0x37]
    // 0x789644: DecompressPointer r0
    //     0x789644: add             x0, x0, HEAP, lsl #32
    // 0x789648: StoreField: r3->field_3f = r0
    //     0x789648: stur            w0, [x3, #0x3f]
    //     0x78964c: ldurb           w16, [x3, #-1]
    //     0x789650: ldurb           w17, [x0, #-1]
    //     0x789654: and             x16, x17, x16, lsr #2
    //     0x789658: tst             x16, HEAP, lsr #32
    //     0x78965c: b.eq            #0x789664
    //     0x789660: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x789664: b               #0x789690
    // 0x789668: ldr             x3, [fp, #0x18]
    // 0x78966c: LoadField: r0 = r1->field_37
    //     0x78966c: ldur            w0, [x1, #0x37]
    // 0x789670: DecompressPointer r0
    //     0x789670: add             x0, x0, HEAP, lsl #32
    // 0x789674: StoreField: r2->field_37 = r0
    //     0x789674: stur            w0, [x2, #0x37]
    //     0x789678: ldurb           w16, [x2, #-1]
    //     0x78967c: ldurb           w17, [x0, #-1]
    //     0x789680: and             x16, x17, x16, lsr #2
    //     0x789684: tst             x16, HEAP, lsr #32
    //     0x789688: b.eq            #0x789690
    //     0x78968c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x789690: LoadField: r4 = r1->field_37
    //     0x789690: ldur            w4, [x1, #0x37]
    // 0x789694: DecompressPointer r4
    //     0x789694: add             x4, x4, HEAP, lsl #32
    // 0x789698: cmp             w4, NULL
    // 0x78969c: b.ne            #0x7896c4
    // 0x7896a0: mov             x0, x2
    // 0x7896a4: StoreField: r3->field_43 = r0
    //     0x7896a4: stur            w0, [x3, #0x43]
    //     0x7896a8: ldurb           w16, [x3, #-1]
    //     0x7896ac: ldurb           w17, [x0, #-1]
    //     0x7896b0: and             x16, x17, x16, lsr #2
    //     0x7896b4: tst             x16, HEAP, lsr #32
    //     0x7896b8: b.eq            #0x7896c0
    //     0x7896bc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7896c0: b               #0x7896e4
    // 0x7896c4: mov             x0, x2
    // 0x7896c8: StoreField: r4->field_3b = r0
    //     0x7896c8: stur            w0, [x4, #0x3b]
    //     0x7896cc: ldurb           w16, [x4, #-1]
    //     0x7896d0: ldurb           w17, [x0, #-1]
    //     0x7896d4: and             x16, x17, x16, lsr #2
    //     0x7896d8: tst             x16, HEAP, lsr #32
    //     0x7896dc: b.eq            #0x7896e4
    //     0x7896e0: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x7896e4: StoreField: r1->field_3b = rNULL
    //     0x7896e4: stur            NULL, [x1, #0x3b]
    // 0x7896e8: StoreField: r1->field_37 = rNULL
    //     0x7896e8: stur            NULL, [x1, #0x37]
    // 0x7896ec: stp             x1, x3, [SP, #-0x10]!
    // 0x7896f0: r0 = dropChild()
    //     0x7896f0: bl              #0x57b910  ; [package:flutter/src/rendering/layer.dart] Layer::dropChild
    // 0x7896f4: add             SP, SP, #0x10
    // 0x7896f8: ldr             x0, [fp, #0x10]
    // 0x7896fc: LoadField: r1 = r0->field_23
    //     0x7896fc: ldur            w1, [x0, #0x23]
    // 0x789700: DecompressPointer r1
    //     0x789700: add             x1, x1, HEAP, lsl #32
    // 0x789704: stp             NULL, x1, [SP, #-0x10]!
    // 0x789708: r0 = layer=()
    //     0x789708: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x78970c: add             SP, SP, #0x10
    // 0x789710: r0 = Null
    //     0x789710: mov             x0, NULL
    // 0x789714: LeaveFrame
    //     0x789714: mov             SP, fp
    //     0x789718: ldp             fp, lr, [SP], #0x10
    // 0x78971c: ret
    //     0x78971c: ret             
    // 0x789720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789720: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789724: b               #0x789628
  }
  _ attach(/* No info */) {
    // ** addr: 0x83da3c, size: 0xa4
    // 0x83da3c: EnterFrame
    //     0x83da3c: stp             fp, lr, [SP, #-0x10]!
    //     0x83da40: mov             fp, SP
    // 0x83da44: AllocStack(0x8)
    //     0x83da44: sub             SP, SP, #8
    // 0x83da48: CheckStackOverflow
    //     0x83da48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83da4c: cmp             SP, x16
    //     0x83da50: b.ls            #0x83dad0
    // 0x83da54: ldr             x16, [fp, #0x18]
    // 0x83da58: ldr             lr, [fp, #0x10]
    // 0x83da5c: stp             lr, x16, [SP, #-0x10]!
    // 0x83da60: r0 = _delayed_type_arguments=()
    //     0x83da60: bl              #0x83d9ac  ; [dart:core] _Closure::_delayed_type_arguments=
    // 0x83da64: add             SP, SP, #0x10
    // 0x83da68: ldr             x0, [fp, #0x18]
    // 0x83da6c: LoadField: r1 = r0->field_3f
    //     0x83da6c: ldur            w1, [x0, #0x3f]
    // 0x83da70: DecompressPointer r1
    //     0x83da70: add             x1, x1, HEAP, lsl #32
    // 0x83da74: stur            x1, [fp, #-8]
    // 0x83da78: CheckStackOverflow
    //     0x83da78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83da7c: cmp             SP, x16
    //     0x83da80: b.ls            #0x83dad8
    // 0x83da84: cmp             w1, NULL
    // 0x83da88: b.eq            #0x83dac0
    // 0x83da8c: r0 = LoadClassIdInstr(r1)
    //     0x83da8c: ldurh           w0, [x1, #1]
    // 0x83da90: ldr             x16, [fp, #0x10]
    // 0x83da94: stp             x16, x1, [SP, #-0x10]!
    // 0x83da98: r0 = GDT[cid_x0 + 0xb539]()
    //     0x83da98: movz            x17, #0xb539
    //     0x83da9c: add             lr, x0, x17
    //     0x83daa0: ldr             lr, [x21, lr, lsl #3]
    //     0x83daa4: blr             lr
    // 0x83daa8: add             SP, SP, #0x10
    // 0x83daac: ldur            x1, [fp, #-8]
    // 0x83dab0: LoadField: r0 = r1->field_37
    //     0x83dab0: ldur            w0, [x1, #0x37]
    // 0x83dab4: DecompressPointer r0
    //     0x83dab4: add             x0, x0, HEAP, lsl #32
    // 0x83dab8: mov             x1, x0
    // 0x83dabc: b               #0x83da74
    // 0x83dac0: r0 = Null
    //     0x83dac0: mov             x0, NULL
    // 0x83dac4: LeaveFrame
    //     0x83dac4: mov             SP, fp
    //     0x83dac8: ldp             fp, lr, [SP], #0x10
    // 0x83dacc: ret
    //     0x83dacc: ret             
    // 0x83dad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dad0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83dad4: b               #0x83da54
    // 0x83dad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dad8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83dadc: b               #0x83da84
  }
  _ detach(/* No info */) {
    // ** addr: 0x843694, size: 0xb4
    // 0x843694: EnterFrame
    //     0x843694: stp             fp, lr, [SP, #-0x10]!
    //     0x843698: mov             fp, SP
    // 0x84369c: AllocStack(0x8)
    //     0x84369c: sub             SP, SP, #8
    // 0x8436a0: CheckStackOverflow
    //     0x8436a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8436a4: cmp             SP, x16
    //     0x8436a8: b.ls            #0x843738
    // 0x8436ac: ldr             x16, [fp, #0x10]
    // 0x8436b0: SaveReg r16
    //     0x8436b0: str             x16, [SP, #-8]!
    // 0x8436b4: r0 = detach()
    //     0x8436b4: bl              #0x843630  ; [package:flutter/src/foundation/node.dart] AbstractNode::detach
    // 0x8436b8: add             SP, SP, #8
    // 0x8436bc: ldr             x1, [fp, #0x10]
    // 0x8436c0: LoadField: r0 = r1->field_3f
    //     0x8436c0: ldur            w0, [x1, #0x3f]
    // 0x8436c4: DecompressPointer r0
    //     0x8436c4: add             x0, x0, HEAP, lsl #32
    // 0x8436c8: mov             x2, x0
    // 0x8436cc: stur            x2, [fp, #-8]
    // 0x8436d0: CheckStackOverflow
    //     0x8436d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8436d4: cmp             SP, x16
    //     0x8436d8: b.ls            #0x843740
    // 0x8436dc: cmp             w2, NULL
    // 0x8436e0: b.eq            #0x843714
    // 0x8436e4: r0 = LoadClassIdInstr(r2)
    //     0x8436e4: ldurh           w0, [x2, #1]
    // 0x8436e8: SaveReg r2
    //     0x8436e8: str             x2, [SP, #-8]!
    // 0x8436ec: r0 = GDT[cid_x0 + 0xb2d3]()
    //     0x8436ec: movz            x17, #0xb2d3
    //     0x8436f0: add             lr, x0, x17
    //     0x8436f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8436f8: blr             lr
    // 0x8436fc: add             SP, SP, #8
    // 0x843700: ldur            x0, [fp, #-8]
    // 0x843704: LoadField: r2 = r0->field_37
    //     0x843704: ldur            w2, [x0, #0x37]
    // 0x843708: DecompressPointer r2
    //     0x843708: add             x2, x2, HEAP, lsl #32
    // 0x84370c: ldr             x1, [fp, #0x10]
    // 0x843710: b               #0x8436cc
    // 0x843714: ldr             x16, [fp, #0x10]
    // 0x843718: r30 = false
    //     0x843718: add             lr, NULL, #0x30  ; false
    // 0x84371c: stp             lr, x16, [SP, #-0x10]!
    // 0x843720: r0 = _fireCompositionCallbacks()
    //     0x843720: bl              #0xb164dc  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::_fireCompositionCallbacks
    // 0x843724: add             SP, SP, #0x10
    // 0x843728: r0 = Null
    //     0x843728: mov             x0, NULL
    // 0x84372c: LeaveFrame
    //     0x84372c: mov             SP, fp
    //     0x843730: ldp             fp, lr, [SP], #0x10
    // 0x843734: ret
    //     0x843734: ret             
    // 0x843738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843738: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84373c: b               #0x8436ac
    // 0x843740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843740: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843744: b               #0x8436dc
  }
  _ updateSubtreeNeedsAddToScene(/* No info */) {
    // ** addr: 0xa2999c, size: 0xc8
    // 0xa2999c: EnterFrame
    //     0xa2999c: stp             fp, lr, [SP, #-0x10]!
    //     0xa299a0: mov             fp, SP
    // 0xa299a4: AllocStack(0x8)
    //     0xa299a4: sub             SP, SP, #8
    // 0xa299a8: CheckStackOverflow
    //     0xa299a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa299ac: cmp             SP, x16
    //     0xa299b0: b.ls            #0xa29a54
    // 0xa299b4: ldr             x16, [fp, #0x10]
    // 0xa299b8: SaveReg r16
    //     0xa299b8: str             x16, [SP, #-8]!
    // 0xa299bc: r0 = updateSubtreeNeedsAddToScene()
    //     0xa299bc: bl              #0xa29934  ; [package:flutter/src/rendering/layer.dart] Layer::updateSubtreeNeedsAddToScene
    // 0xa299c0: add             SP, SP, #8
    // 0xa299c4: ldr             x1, [fp, #0x10]
    // 0xa299c8: LoadField: r0 = r1->field_3f
    //     0xa299c8: ldur            w0, [x1, #0x3f]
    // 0xa299cc: DecompressPointer r0
    //     0xa299cc: add             x0, x0, HEAP, lsl #32
    // 0xa299d0: mov             x2, x0
    // 0xa299d4: stur            x2, [fp, #-8]
    // 0xa299d8: CheckStackOverflow
    //     0xa299d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa299dc: cmp             SP, x16
    //     0xa299e0: b.ls            #0xa29a5c
    // 0xa299e4: cmp             w2, NULL
    // 0xa299e8: b.eq            #0xa29a44
    // 0xa299ec: r0 = LoadClassIdInstr(r2)
    //     0xa299ec: ldurh           w0, [x2, #1]
    // 0xa299f0: SaveReg r2
    //     0xa299f0: str             x2, [SP, #-8]!
    // 0xa299f4: r0 = GDT[cid_x0 + 0xa112]()
    //     0xa299f4: movz            x17, #0xa112
    //     0xa299f8: add             lr, x0, x17
    //     0xa299fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa29a00: blr             lr
    // 0xa29a04: add             SP, SP, #8
    // 0xa29a08: ldr             x1, [fp, #0x10]
    // 0xa29a0c: LoadField: r2 = r1->field_2f
    //     0xa29a0c: ldur            w2, [x1, #0x2f]
    // 0xa29a10: DecompressPointer r2
    //     0xa29a10: add             x2, x2, HEAP, lsl #32
    // 0xa29a14: tbnz            w2, #4, #0xa29a24
    // 0xa29a18: ldur            x2, [fp, #-8]
    // 0xa29a1c: r3 = true
    //     0xa29a1c: add             x3, NULL, #0x20  ; true
    // 0xa29a20: b               #0xa29a30
    // 0xa29a24: ldur            x2, [fp, #-8]
    // 0xa29a28: LoadField: r3 = r2->field_2f
    //     0xa29a28: ldur            w3, [x2, #0x2f]
    // 0xa29a2c: DecompressPointer r3
    //     0xa29a2c: add             x3, x3, HEAP, lsl #32
    // 0xa29a30: StoreField: r1->field_2f = r3
    //     0xa29a30: stur            w3, [x1, #0x2f]
    // 0xa29a34: LoadField: r0 = r2->field_37
    //     0xa29a34: ldur            w0, [x2, #0x37]
    // 0xa29a38: DecompressPointer r0
    //     0xa29a38: add             x0, x0, HEAP, lsl #32
    // 0xa29a3c: mov             x2, x0
    // 0xa29a40: b               #0xa299d4
    // 0xa29a44: r0 = Null
    //     0xa29a44: mov             x0, NULL
    // 0xa29a48: LeaveFrame
    //     0xa29a48: mov             SP, fp
    //     0xa29a4c: ldp             fp, lr, [SP], #0x10
    // 0xa29a50: ret
    //     0xa29a50: ret             
    // 0xa29a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29a54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29a58: b               #0xa299b4
    // 0xa29a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa29a5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29a60: b               #0xa299e4
  }
  _ addChildrenToScene(/* No info */) {
    // ** addr: 0xa35dac, size: 0xd0
    // 0xa35dac: EnterFrame
    //     0xa35dac: stp             fp, lr, [SP, #-0x10]!
    //     0xa35db0: mov             fp, SP
    // 0xa35db4: AllocStack(0x8)
    //     0xa35db4: sub             SP, SP, #8
    // 0xa35db8: CheckStackOverflow
    //     0xa35db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35dbc: cmp             SP, x16
    //     0xa35dc0: b.ls            #0xa35e6c
    // 0xa35dc4: ldr             x0, [fp, #0x18]
    // 0xa35dc8: LoadField: r1 = r0->field_3f
    //     0xa35dc8: ldur            w1, [x0, #0x3f]
    // 0xa35dcc: DecompressPointer r1
    //     0xa35dcc: add             x1, x1, HEAP, lsl #32
    // 0xa35dd0: mov             x0, x1
    // 0xa35dd4: stur            x0, [fp, #-8]
    // 0xa35dd8: CheckStackOverflow
    //     0xa35dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35ddc: cmp             SP, x16
    //     0xa35de0: b.ls            #0xa35e74
    // 0xa35de4: cmp             w0, NULL
    // 0xa35de8: b.eq            #0xa35e5c
    // 0xa35dec: LoadField: r1 = r0->field_2f
    //     0xa35dec: ldur            w1, [x0, #0x2f]
    // 0xa35df0: DecompressPointer r1
    //     0xa35df0: add             x1, x1, HEAP, lsl #32
    // 0xa35df4: tbz             w1, #4, #0xa35e20
    // 0xa35df8: LoadField: r1 = r0->field_33
    //     0xa35df8: ldur            w1, [x0, #0x33]
    // 0xa35dfc: DecompressPointer r1
    //     0xa35dfc: add             x1, x1, HEAP, lsl #32
    // 0xa35e00: cmp             w1, NULL
    // 0xa35e04: b.eq            #0xa35e20
    // 0xa35e08: ldr             x16, [fp, #0x10]
    // 0xa35e0c: stp             x1, x16, [SP, #-0x10]!
    // 0xa35e10: r0 = addRetained()
    //     0xa35e10: bl              #0xa35e7c  ; [dart:ui] SceneBuilder::addRetained
    // 0xa35e14: add             SP, SP, #0x10
    // 0xa35e18: ldur            x1, [fp, #-8]
    // 0xa35e1c: b               #0xa35e50
    // 0xa35e20: ldur            x1, [fp, #-8]
    // 0xa35e24: r0 = LoadClassIdInstr(r1)
    //     0xa35e24: ldurh           w0, [x1, #1]
    // 0xa35e28: ldr             x16, [fp, #0x10]
    // 0xa35e2c: stp             x16, x1, [SP, #-0x10]!
    // 0xa35e30: r0 = GDT[cid_x0 + 0x9dbf]()
    //     0xa35e30: movz            x17, #0x9dbf
    //     0xa35e34: add             lr, x0, x17
    //     0xa35e38: ldr             lr, [x21, lr, lsl #3]
    //     0xa35e3c: blr             lr
    // 0xa35e40: add             SP, SP, #0x10
    // 0xa35e44: ldur            x1, [fp, #-8]
    // 0xa35e48: r17 = false
    //     0xa35e48: add             x17, NULL, #0x30  ; false
    // 0xa35e4c: StoreField: r1->field_2f = r17
    //     0xa35e4c: stur            w17, [x1, #0x2f]
    // 0xa35e50: LoadField: r0 = r1->field_37
    //     0xa35e50: ldur            w0, [x1, #0x37]
    // 0xa35e54: DecompressPointer r0
    //     0xa35e54: add             x0, x0, HEAP, lsl #32
    // 0xa35e58: b               #0xa35dd4
    // 0xa35e5c: r0 = Null
    //     0xa35e5c: mov             x0, NULL
    // 0xa35e60: LeaveFrame
    //     0xa35e60: mov             SP, fp
    //     0xa35e64: ldp             fp, lr, [SP], #0x10
    // 0xa35e68: ret
    //     0xa35e68: ret             
    // 0xa35e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35e6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35e70: b               #0xa35dc4
    // 0xa35e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35e74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35e78: b               #0xa35de4
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa37fd8, size: 0x40
    // 0xa37fd8: EnterFrame
    //     0xa37fd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa37fdc: mov             fp, SP
    // 0xa37fe0: CheckStackOverflow
    //     0xa37fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37fe4: cmp             SP, x16
    //     0xa37fe8: b.ls            #0xa38010
    // 0xa37fec: ldr             x16, [fp, #0x18]
    // 0xa37ff0: ldr             lr, [fp, #0x10]
    // 0xa37ff4: stp             lr, x16, [SP, #-0x10]!
    // 0xa37ff8: r0 = addChildrenToScene()
    //     0xa37ff8: bl              #0xa35dac  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa37ffc: add             SP, SP, #0x10
    // 0xa38000: r0 = Null
    //     0xa38000: mov             x0, NULL
    // 0xa38004: LeaveFrame
    //     0xa38004: mov             SP, fp
    //     0xa38008: ldp             fp, lr, [SP], #0x10
    // 0xa3800c: ret
    //     0xa3800c: ret             
    // 0xa38010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38010: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38014: b               #0xa37fec
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0xadcbf4, size: 0x11c
    // 0xadcbf4: EnterFrame
    //     0xadcbf4: stp             fp, lr, [SP, #-0x10]!
    //     0xadcbf8: mov             fp, SP
    // 0xadcbfc: AllocStack(0x18)
    //     0xadcbfc: sub             SP, SP, #0x18
    // 0xadcc00: SetupParameters()
    //     0xadcc00: mov             x0, x4
    //     0xadcc04: ldur            w1, [x0, #0xf]
    //     0xadcc08: add             x1, x1, HEAP, lsl #32
    //     0xadcc0c: cbnz            w1, #0xadcc18
    //     0xadcc10: mov             x0, NULL
    //     0xadcc14: b               #0xadcc28
    //     0xadcc18: ldur            w2, [x0, #0x17]
    //     0xadcc1c: add             x2, x2, HEAP, lsl #32
    //     0xadcc20: add             x0, fp, w2, sxtw #2
    //     0xadcc24: ldr             x0, [x0, #0x10]
    // 0xadcc28: CheckStackOverflow
    //     0xadcc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadcc2c: cmp             SP, x16
    //     0xadcc30: b.ls            #0xadcd00
    // 0xadcc34: cbnz            w1, #0xadcc40
    // 0xadcc38: r2 = <Object>
    //     0xadcc38: ldr             x2, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xadcc3c: b               #0xadcc44
    // 0xadcc40: mov             x2, x0
    // 0xadcc44: ldr             x0, [fp, #0x20]
    // 0xadcc48: ldr             x1, [fp, #0x18]
    // 0xadcc4c: stur            x2, [fp, #-0x18]
    // 0xadcc50: LoadField: r3 = r0->field_43
    //     0xadcc50: ldur            w3, [x0, #0x43]
    // 0xadcc54: DecompressPointer r3
    //     0xadcc54: add             x3, x3, HEAP, lsl #32
    // 0xadcc58: LoadField: r4 = r1->field_b
    //     0xadcc58: ldur            w4, [x1, #0xb]
    // 0xadcc5c: DecompressPointer r4
    //     0xadcc5c: add             x4, x4, HEAP, lsl #32
    // 0xadcc60: stur            x4, [fp, #-0x10]
    // 0xadcc64: stur            x3, [fp, #-8]
    // 0xadcc68: CheckStackOverflow
    //     0xadcc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadcc6c: cmp             SP, x16
    //     0xadcc70: b.ls            #0xadcd08
    // 0xadcc74: cmp             w3, NULL
    // 0xadcc78: b.eq            #0xadccf0
    // 0xadcc7c: r0 = LoadClassIdInstr(r3)
    //     0xadcc7c: ldurh           w0, [x3, #1]
    // 0xadcc80: stp             x3, x2, [SP, #-0x10]!
    // 0xadcc84: ldr             x16, [fp, #0x10]
    // 0xadcc88: stp             x16, x1, [SP, #-0x10]!
    // 0xadcc8c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xadcc8c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xadcc90: r0 = GDT[cid_x0 + 0x75bb]()
    //     0xadcc90: movz            x17, #0x75bb
    //     0xadcc94: add             lr, x0, x17
    //     0xadcc98: ldr             lr, [x21, lr, lsl #3]
    //     0xadcc9c: blr             lr
    // 0xadcca0: add             SP, SP, #0x20
    // 0xadcca4: tbnz            w0, #4, #0xadccb8
    // 0xadcca8: r0 = true
    //     0xadcca8: add             x0, NULL, #0x20  ; true
    // 0xadccac: LeaveFrame
    //     0xadccac: mov             SP, fp
    //     0xadccb0: ldp             fp, lr, [SP], #0x10
    // 0xadccb4: ret
    //     0xadccb4: ret             
    // 0xadccb8: ldur            x1, [fp, #-0x10]
    // 0xadccbc: LoadField: r2 = r1->field_b
    //     0xadccbc: ldur            w2, [x1, #0xb]
    // 0xadccc0: DecompressPointer r2
    //     0xadccc0: add             x2, x2, HEAP, lsl #32
    // 0xadccc4: cbz             w2, #0xadccd4
    // 0xadccc8: LeaveFrame
    //     0xadccc8: mov             SP, fp
    //     0xadcccc: ldp             fp, lr, [SP], #0x10
    // 0xadccd0: ret
    //     0xadccd0: ret             
    // 0xadccd4: ldur            x2, [fp, #-8]
    // 0xadccd8: LoadField: r3 = r2->field_3b
    //     0xadccd8: ldur            w3, [x2, #0x3b]
    // 0xadccdc: DecompressPointer r3
    //     0xadccdc: add             x3, x3, HEAP, lsl #32
    // 0xadcce0: mov             x4, x1
    // 0xadcce4: ldr             x1, [fp, #0x18]
    // 0xadcce8: ldur            x2, [fp, #-0x18]
    // 0xadccec: b               #0xadcc64
    // 0xadccf0: r0 = false
    //     0xadccf0: add             x0, NULL, #0x30  ; false
    // 0xadccf4: LeaveFrame
    //     0xadccf4: mov             SP, fp
    //     0xadccf8: ldp             fp, lr, [SP], #0x10
    // 0xadccfc: ret
    //     0xadccfc: ret             
    // 0xadcd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadcd00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadcd04: b               #0xadcc34
    // 0xadcd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadcd08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadcd0c: b               #0xadcc74
  }
  _ _fireCompositionCallbacks(/* No info */) {
    // ** addr: 0xb164dc, size: 0xb8
    // 0xb164dc: EnterFrame
    //     0xb164dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb164e0: mov             fp, SP
    // 0xb164e4: AllocStack(0x8)
    //     0xb164e4: sub             SP, SP, #8
    // 0xb164e8: CheckStackOverflow
    //     0xb164e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb164ec: cmp             SP, x16
    //     0xb164f0: b.ls            #0xb16584
    // 0xb164f4: ldr             x16, [fp, #0x18]
    // 0xb164f8: ldr             lr, [fp, #0x10]
    // 0xb164fc: stp             lr, x16, [SP, #-0x10]!
    // 0xb16500: r0 = _fireCompositionCallbacks()
    //     0xb16500: bl              #0xb163e4  ; [package:flutter/src/rendering/layer.dart] Layer::_fireCompositionCallbacks
    // 0xb16504: add             SP, SP, #0x10
    // 0xb16508: ldr             x1, [fp, #0x10]
    // 0xb1650c: tbz             w1, #4, #0xb16520
    // 0xb16510: r0 = Null
    //     0xb16510: mov             x0, NULL
    // 0xb16514: LeaveFrame
    //     0xb16514: mov             SP, fp
    //     0xb16518: ldp             fp, lr, [SP], #0x10
    // 0xb1651c: ret
    //     0xb1651c: ret             
    // 0xb16520: ldr             x0, [fp, #0x18]
    // 0xb16524: LoadField: r2 = r0->field_3f
    //     0xb16524: ldur            w2, [x0, #0x3f]
    // 0xb16528: DecompressPointer r2
    //     0xb16528: add             x2, x2, HEAP, lsl #32
    // 0xb1652c: stur            x2, [fp, #-8]
    // 0xb16530: CheckStackOverflow
    //     0xb16530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16534: cmp             SP, x16
    //     0xb16538: b.ls            #0xb1658c
    // 0xb1653c: cmp             w2, NULL
    // 0xb16540: b.eq            #0xb16574
    // 0xb16544: r0 = LoadClassIdInstr(r2)
    //     0xb16544: ldurh           w0, [x2, #1]
    // 0xb16548: stp             x1, x2, [SP, #-0x10]!
    // 0xb1654c: r0 = GDT[cid_x0 + 0x5dd6]()
    //     0xb1654c: movz            x17, #0x5dd6
    //     0xb16550: add             lr, x0, x17
    //     0xb16554: ldr             lr, [x21, lr, lsl #3]
    //     0xb16558: blr             lr
    // 0xb1655c: add             SP, SP, #0x10
    // 0xb16560: ldur            x1, [fp, #-8]
    // 0xb16564: LoadField: r2 = r1->field_37
    //     0xb16564: ldur            w2, [x1, #0x37]
    // 0xb16568: DecompressPointer r2
    //     0xb16568: add             x2, x2, HEAP, lsl #32
    // 0xb1656c: ldr             x1, [fp, #0x10]
    // 0xb16570: b               #0xb1652c
    // 0xb16574: r0 = Null
    //     0xb16574: mov             x0, NULL
    // 0xb16578: LeaveFrame
    //     0xb16578: mov             SP, fp
    //     0xb1657c: ldp             fp, lr, [SP], #0x10
    // 0xb16580: ret
    //     0xb16580: ret             
    // 0xb16584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16584: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16588: b               #0xb164f4
    // 0xb1658c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1658c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16590: b               #0xb1653c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb7b8d0, size: 0x64
    // 0xb7b8d0: EnterFrame
    //     0xb7b8d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7b8d4: mov             fp, SP
    // 0xb7b8d8: CheckStackOverflow
    //     0xb7b8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7b8dc: cmp             SP, x16
    //     0xb7b8e0: b.ls            #0xb7b92c
    // 0xb7b8e4: ldr             x16, [fp, #0x10]
    // 0xb7b8e8: SaveReg r16
    //     0xb7b8e8: str             x16, [SP, #-8]!
    // 0xb7b8ec: r0 = removeAllChildren()
    //     0xb7b8ec: bl              #0x57b7f4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::removeAllChildren
    // 0xb7b8f0: add             SP, SP, #8
    // 0xb7b8f4: ldr             x0, [fp, #0x10]
    // 0xb7b8f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb7b8f8: ldur            w1, [x0, #0x17]
    // 0xb7b8fc: DecompressPointer r1
    //     0xb7b8fc: add             x1, x1, HEAP, lsl #32
    // 0xb7b900: SaveReg r1
    //     0xb7b900: str             x1, [SP, #-8]!
    // 0xb7b904: r0 = clear()
    //     0xb7b904: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xb7b908: add             SP, SP, #8
    // 0xb7b90c: ldr             x16, [fp, #0x10]
    // 0xb7b910: SaveReg r16
    //     0xb7b910: str             x16, [SP, #-8]!
    // 0xb7b914: r0 = dispose()
    //     0xb7b914: bl              #0xb7b874  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0xb7b918: add             SP, SP, #8
    // 0xb7b91c: r0 = Null
    //     0xb7b91c: mov             x0, NULL
    // 0xb7b920: LeaveFrame
    //     0xb7b920: mov             SP, fp
    //     0xb7b924: ldp             fp, lr, [SP], #0x10
    // 0xb7b928: ret
    //     0xb7b928: ret             
    // 0xb7b92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7b92c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7b930: b               #0xb7b8e4
  }
}

// class id: 2476, size: 0x5c, field offset: 0x48
class AnnotatedRegionLayer<X0> extends ContainerLayer {

  const X0 value(AnnotatedRegionLayer<X0>) {
    // ** addr: 0x791b9c, size: 0x24
    // 0x791b9c: ldr             x1, [SP]
    // 0x791ba0: LoadField: r0 = r1->field_4b
    //     0x791ba0: ldur            w0, [x1, #0x4b]
    // 0x791ba4: DecompressPointer r0
    //     0x791ba4: add             x0, x0, HEAP, lsl #32
    // 0x791ba8: ret
    //     0x791ba8: ret             
  }
  _ AnnotatedRegionLayer(/* No info */) {
    // ** addr: 0x791ad8, size: 0xb0
    // 0x791ad8: EnterFrame
    //     0x791ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x791adc: mov             fp, SP
    // 0x791ae0: CheckStackOverflow
    //     0x791ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791ae4: cmp             SP, x16
    //     0x791ae8: b.ls            #0x791b80
    // 0x791aec: ldr             x0, [fp, #0x20]
    // 0x791af0: ldr             x1, [fp, #0x28]
    // 0x791af4: StoreField: r1->field_4b = r0
    //     0x791af4: stur            w0, [x1, #0x4b]
    //     0x791af8: ldurb           w16, [x1, #-1]
    //     0x791afc: ldurb           w17, [x0, #-1]
    //     0x791b00: and             x16, x17, x16, lsr #2
    //     0x791b04: tst             x16, HEAP, lsr #32
    //     0x791b08: b.eq            #0x791b10
    //     0x791b0c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x791b10: ldr             x0, [fp, #0x10]
    // 0x791b14: StoreField: r1->field_4f = r0
    //     0x791b14: stur            w0, [x1, #0x4f]
    //     0x791b18: ldurb           w16, [x1, #-1]
    //     0x791b1c: ldurb           w17, [x0, #-1]
    //     0x791b20: and             x16, x17, x16, lsr #2
    //     0x791b24: tst             x16, HEAP, lsr #32
    //     0x791b28: b.eq            #0x791b30
    //     0x791b2c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x791b30: r17 = false
    //     0x791b30: add             x17, NULL, #0x30  ; false
    // 0x791b34: StoreField: r1->field_57 = r17
    //     0x791b34: stur            w17, [x1, #0x57]
    // 0x791b38: ldr             x0, [fp, #0x18]
    // 0x791b3c: cmp             w0, NULL
    // 0x791b40: b.ne            #0x791b48
    // 0x791b44: r0 = Instance_Offset
    //     0x791b44: ldr             x0, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x791b48: StoreField: r1->field_53 = r0
    //     0x791b48: stur            w0, [x1, #0x53]
    //     0x791b4c: ldurb           w16, [x1, #-1]
    //     0x791b50: ldurb           w17, [x0, #-1]
    //     0x791b54: and             x16, x17, x16, lsr #2
    //     0x791b58: tst             x16, HEAP, lsr #32
    //     0x791b5c: b.eq            #0x791b64
    //     0x791b60: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x791b64: SaveReg r1
    //     0x791b64: str             x1, [SP, #-8]!
    // 0x791b68: r0 = Layer()
    //     0x791b68: bl              #0x53bc60  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x791b6c: add             SP, SP, #8
    // 0x791b70: r0 = Null
    //     0x791b70: mov             x0, NULL
    // 0x791b74: LeaveFrame
    //     0x791b74: mov             SP, fp
    //     0x791b78: ldp             fp, lr, [SP], #0x10
    // 0x791b7c: ret
    //     0x791b7c: ret             
    // 0x791b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791b80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791b84: b               #0x791aec
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0xadc8c8, size: 0x31c
    // 0xadc8c8: EnterFrame
    //     0xadc8c8: stp             fp, lr, [SP, #-0x10]!
    //     0xadc8cc: mov             fp, SP
    // 0xadc8d0: AllocStack(0x30)
    //     0xadc8d0: sub             SP, SP, #0x30
    // 0xadc8d4: SetupParameters()
    //     0xadc8d4: mov             x0, x4
    //     0xadc8d8: ldur            w1, [x0, #0xf]
    //     0xadc8dc: add             x1, x1, HEAP, lsl #32
    //     0xadc8e0: cbnz            w1, #0xadc8ec
    //     0xadc8e4: mov             x0, NULL
    //     0xadc8e8: b               #0xadc8fc
    //     0xadc8ec: ldur            w2, [x0, #0x17]
    //     0xadc8f0: add             x2, x2, HEAP, lsl #32
    //     0xadc8f4: add             x0, fp, w2, sxtw #2
    //     0xadc8f8: ldr             x0, [x0, #0x10]
    // 0xadc8fc: CheckStackOverflow
    //     0xadc8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc900: cmp             SP, x16
    //     0xadc904: b.ls            #0xadcbd8
    // 0xadc908: cbnz            w1, #0xadc914
    // 0xadc90c: r1 = <Object>
    //     0xadc90c: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xadc910: b               #0xadc918
    // 0xadc914: mov             x1, x0
    // 0xadc918: ldr             x0, [fp, #0x18]
    // 0xadc91c: stur            x1, [fp, #-8]
    // 0xadc920: ldr             x16, [fp, #0x20]
    // 0xadc924: stp             x16, x1, [SP, #-0x10]!
    // 0xadc928: ldr             x16, [fp, #0x10]
    // 0xadc92c: stp             x16, x0, [SP, #-0x10]!
    // 0xadc930: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xadc930: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xadc934: r0 = findAnnotations()
    //     0xadc934: bl              #0xadcbf4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0xadc938: add             SP, SP, #0x20
    // 0xadc93c: mov             x1, x0
    // 0xadc940: ldr             x0, [fp, #0x18]
    // 0xadc944: stur            x1, [fp, #-0x18]
    // 0xadc948: LoadField: r2 = r0->field_b
    //     0xadc948: ldur            w2, [x0, #0xb]
    // 0xadc94c: DecompressPointer r2
    //     0xadc94c: add             x2, x2, HEAP, lsl #32
    // 0xadc950: stur            x2, [fp, #-0x10]
    // 0xadc954: LoadField: r3 = r2->field_b
    //     0xadc954: ldur            w3, [x2, #0xb]
    // 0xadc958: DecompressPointer r3
    //     0xadc958: add             x3, x3, HEAP, lsl #32
    // 0xadc95c: cbz             w3, #0xadc970
    // 0xadc960: mov             x0, x1
    // 0xadc964: LeaveFrame
    //     0xadc964: mov             SP, fp
    //     0xadc968: ldp             fp, lr, [SP], #0x10
    // 0xadc96c: ret
    //     0xadc96c: ret             
    // 0xadc970: ldr             x3, [fp, #0x20]
    // 0xadc974: LoadField: r4 = r3->field_4f
    //     0xadc974: ldur            w4, [x3, #0x4f]
    // 0xadc978: DecompressPointer r4
    //     0xadc978: add             x4, x4, HEAP, lsl #32
    // 0xadc97c: cmp             w4, NULL
    // 0xadc980: b.eq            #0xadc9bc
    // 0xadc984: LoadField: r5 = r3->field_53
    //     0xadc984: ldur            w5, [x3, #0x53]
    // 0xadc988: DecompressPointer r5
    //     0xadc988: add             x5, x5, HEAP, lsl #32
    // 0xadc98c: stp             x4, x5, [SP, #-0x10]!
    // 0xadc990: r0 = &()
    //     0xadc990: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xadc994: add             SP, SP, #0x10
    // 0xadc998: ldr             x16, [fp, #0x10]
    // 0xadc99c: stp             x16, x0, [SP, #-0x10]!
    // 0xadc9a0: r0 = contains()
    //     0xadc9a0: bl              #0x7628ec  ; [dart:ui] Rect::contains
    // 0xadc9a4: add             SP, SP, #0x10
    // 0xadc9a8: tbz             w0, #4, #0xadc9bc
    // 0xadc9ac: ldur            x0, [fp, #-0x18]
    // 0xadc9b0: LeaveFrame
    //     0xadc9b0: mov             SP, fp
    //     0xadc9b4: ldp             fp, lr, [SP], #0x10
    // 0xadc9b8: ret
    //     0xadc9b8: ret             
    // 0xadc9bc: ldr             x0, [fp, #0x20]
    // 0xadc9c0: LoadField: r2 = r0->field_47
    //     0xadc9c0: ldur            w2, [x0, #0x47]
    // 0xadc9c4: DecompressPointer r2
    //     0xadc9c4: add             x2, x2, HEAP, lsl #32
    // 0xadc9c8: r1 = Null
    //     0xadc9c8: mov             x1, NULL
    // 0xadc9cc: r3 = X0
    //     0xadc9cc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e030] TypeParameter: X0
    //     0xadc9d0: ldr             x3, [x3, #0x30]
    // 0xadc9d4: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xadc9d4: add             x24, PP, #8, lsl #12  ; [pp+0x87e8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4ccca8)
    //     0xadc9d8: ldr             x24, [x24, #0x7e8]
    // 0xadc9dc: LoadField: r30 = r24->field_7
    //     0xadc9dc: ldur            lr, [x24, #7]
    // 0xadc9e0: blr             lr
    // 0xadc9e4: ldur            x1, [fp, #-8]
    // 0xadc9e8: r2 = Null
    //     0xadc9e8: mov             x2, NULL
    // 0xadc9ec: stur            x0, [fp, #-0x20]
    // 0xadc9f0: r3 = Y0
    //     0xadc9f0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e758] TypeParameter: Y0
    //     0xadc9f4: ldr             x3, [x3, #0x758]
    // 0xadc9f8: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xadc9f8: ldr             x24, [PP, #0x3188]  ; [pp+0x3188] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4ccb1c)
    // 0xadc9fc: LoadField: r30 = r24->field_7
    //     0xadc9fc: ldur            lr, [x24, #7]
    // 0xadca00: blr             lr
    // 0xadca04: mov             x1, x0
    // 0xadca08: ldur            x0, [fp, #-0x20]
    // 0xadca0c: r2 = LoadClassIdInstr(r0)
    //     0xadca0c: ldurh           w2, [x0, #1]
    // 0xadca10: stp             x1, x0, [SP, #-0x10]!
    // 0xadca14: mov             x0, x2
    // 0xadca18: mov             lr, x0
    // 0xadca1c: ldr             lr, [x21, lr, lsl #3]
    // 0xadca20: blr             lr
    // 0xadca24: add             SP, SP, #0x10
    // 0xadca28: tbnz            w0, #4, #0xadcbc8
    // 0xadca2c: ldur            x0, [fp, #-0x18]
    // 0xadca30: tbnz            w0, #4, #0xadca3c
    // 0xadca34: r6 = true
    //     0xadca34: add             x6, NULL, #0x20  ; true
    // 0xadca38: b               #0xadca40
    // 0xadca3c: r6 = false
    //     0xadca3c: add             x6, NULL, #0x30  ; false
    // 0xadca40: ldr             x3, [fp, #0x20]
    // 0xadca44: ldr             x4, [fp, #0x18]
    // 0xadca48: ldur            x5, [fp, #-0x10]
    // 0xadca4c: stur            x6, [fp, #-0x28]
    // 0xadca50: LoadField: r7 = r3->field_4b
    //     0xadca50: ldur            w7, [x3, #0x4b]
    // 0xadca54: DecompressPointer r7
    //     0xadca54: add             x7, x7, HEAP, lsl #32
    // 0xadca58: mov             x0, x7
    // 0xadca5c: ldur            x1, [fp, #-8]
    // 0xadca60: stur            x7, [fp, #-0x20]
    // 0xadca64: r2 = Null
    //     0xadca64: mov             x2, NULL
    // 0xadca68: cmp             w1, NULL
    // 0xadca6c: b.eq            #0xadca90
    // 0xadca70: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xadca70: ldur            w4, [x1, #0x17]
    // 0xadca74: DecompressPointer r4
    //     0xadca74: add             x4, x4, HEAP, lsl #32
    // 0xadca78: r8 = Y0
    //     0xadca78: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4e758] TypeParameter: Y0
    //     0xadca7c: ldr             x8, [x8, #0x758]
    // 0xadca80: LoadField: r9 = r4->field_7
    //     0xadca80: ldur            x9, [x4, #7]
    // 0xadca84: r3 = Null
    //     0xadca84: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e760] Null
    //     0xadca88: ldr             x3, [x3, #0x760]
    // 0xadca8c: blr             x9
    // 0xadca90: ldr             x0, [fp, #0x20]
    // 0xadca94: LoadField: r1 = r0->field_53
    //     0xadca94: ldur            w1, [x0, #0x53]
    // 0xadca98: DecompressPointer r1
    //     0xadca98: add             x1, x1, HEAP, lsl #32
    // 0xadca9c: ldr             x16, [fp, #0x10]
    // 0xadcaa0: stp             x1, x16, [SP, #-0x10]!
    // 0xadcaa4: r0 = -()
    //     0xadcaa4: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xadcaa8: add             SP, SP, #0x10
    // 0xadcaac: ldur            x1, [fp, #-8]
    // 0xadcab0: stur            x0, [fp, #-8]
    // 0xadcab4: r0 = AnnotationEntry()
    //     0xadcab4: bl              #0xadcbe4  ; AllocateAnnotationEntryStub -> AnnotationEntry<X0> (size=0x14)
    // 0xadcab8: mov             x3, x0
    // 0xadcabc: ldur            x0, [fp, #-0x20]
    // 0xadcac0: stur            x3, [fp, #-0x30]
    // 0xadcac4: StoreField: r3->field_b = r0
    //     0xadcac4: stur            w0, [x3, #0xb]
    // 0xadcac8: ldur            x0, [fp, #-8]
    // 0xadcacc: StoreField: r3->field_f = r0
    //     0xadcacc: stur            w0, [x3, #0xf]
    // 0xadcad0: ldr             x0, [fp, #0x18]
    // 0xadcad4: LoadField: r2 = r0->field_7
    //     0xadcad4: ldur            w2, [x0, #7]
    // 0xadcad8: DecompressPointer r2
    //     0xadcad8: add             x2, x2, HEAP, lsl #32
    // 0xadcadc: mov             x0, x3
    // 0xadcae0: r1 = Null
    //     0xadcae0: mov             x1, NULL
    // 0xadcae4: r8 = AnnotationEntry<X0>
    //     0xadcae4: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4e770] Type: AnnotationEntry<X0>
    //     0xadcae8: ldr             x8, [x8, #0x770]
    // 0xadcaec: LoadField: r9 = r8->field_7
    //     0xadcaec: ldur            x9, [x8, #7]
    // 0xadcaf0: r3 = Null
    //     0xadcaf0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e778] Null
    //     0xadcaf4: ldr             x3, [x3, #0x778]
    // 0xadcaf8: blr             x9
    // 0xadcafc: ldur            x3, [fp, #-0x10]
    // 0xadcb00: LoadField: r2 = r3->field_7
    //     0xadcb00: ldur            w2, [x3, #7]
    // 0xadcb04: DecompressPointer r2
    //     0xadcb04: add             x2, x2, HEAP, lsl #32
    // 0xadcb08: ldur            x0, [fp, #-0x30]
    // 0xadcb0c: r1 = Null
    //     0xadcb0c: mov             x1, NULL
    // 0xadcb10: cmp             w2, NULL
    // 0xadcb14: b.eq            #0xadcb34
    // 0xadcb18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xadcb18: ldur            w4, [x2, #0x17]
    // 0xadcb1c: DecompressPointer r4
    //     0xadcb1c: add             x4, x4, HEAP, lsl #32
    // 0xadcb20: r8 = X0
    //     0xadcb20: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xadcb24: LoadField: r9 = r4->field_7
    //     0xadcb24: ldur            x9, [x4, #7]
    // 0xadcb28: r3 = Null
    //     0xadcb28: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e788] Null
    //     0xadcb2c: ldr             x3, [x3, #0x788]
    // 0xadcb30: blr             x9
    // 0xadcb34: ldur            x0, [fp, #-0x10]
    // 0xadcb38: LoadField: r1 = r0->field_b
    //     0xadcb38: ldur            w1, [x0, #0xb]
    // 0xadcb3c: DecompressPointer r1
    //     0xadcb3c: add             x1, x1, HEAP, lsl #32
    // 0xadcb40: stur            x1, [fp, #-8]
    // 0xadcb44: LoadField: r2 = r0->field_f
    //     0xadcb44: ldur            w2, [x0, #0xf]
    // 0xadcb48: DecompressPointer r2
    //     0xadcb48: add             x2, x2, HEAP, lsl #32
    // 0xadcb4c: LoadField: r3 = r2->field_b
    //     0xadcb4c: ldur            w3, [x2, #0xb]
    // 0xadcb50: DecompressPointer r3
    //     0xadcb50: add             x3, x3, HEAP, lsl #32
    // 0xadcb54: cmp             w1, w3
    // 0xadcb58: b.ne            #0xadcb68
    // 0xadcb5c: SaveReg r0
    //     0xadcb5c: str             x0, [SP, #-8]!
    // 0xadcb60: r0 = _growToNextCapacity()
    //     0xadcb60: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadcb64: add             SP, SP, #8
    // 0xadcb68: ldur            x2, [fp, #-0x10]
    // 0xadcb6c: ldur            x3, [fp, #-8]
    // 0xadcb70: r4 = LoadInt32Instr(r3)
    //     0xadcb70: sbfx            x4, x3, #1, #0x1f
    // 0xadcb74: add             x0, x4, #1
    // 0xadcb78: lsl             x3, x0, #1
    // 0xadcb7c: StoreField: r2->field_b = r3
    //     0xadcb7c: stur            w3, [x2, #0xb]
    // 0xadcb80: mov             x1, x4
    // 0xadcb84: cmp             x1, x0
    // 0xadcb88: b.hs            #0xadcbe0
    // 0xadcb8c: LoadField: r1 = r2->field_f
    //     0xadcb8c: ldur            w1, [x2, #0xf]
    // 0xadcb90: DecompressPointer r1
    //     0xadcb90: add             x1, x1, HEAP, lsl #32
    // 0xadcb94: ldur            x0, [fp, #-0x30]
    // 0xadcb98: ArrayStore: r1[r4] = r0  ; List_4
    //     0xadcb98: add             x25, x1, x4, lsl #2
    //     0xadcb9c: add             x25, x25, #0xf
    //     0xadcba0: str             w0, [x25]
    //     0xadcba4: tbz             w0, #0, #0xadcbc0
    //     0xadcba8: ldurb           w16, [x1, #-1]
    //     0xadcbac: ldurb           w17, [x0, #-1]
    //     0xadcbb0: and             x16, x17, x16, lsr #2
    //     0xadcbb4: tst             x16, HEAP, lsr #32
    //     0xadcbb8: b.eq            #0xadcbc0
    //     0xadcbbc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xadcbc0: ldur            x0, [fp, #-0x28]
    // 0xadcbc4: b               #0xadcbcc
    // 0xadcbc8: ldur            x0, [fp, #-0x18]
    // 0xadcbcc: LeaveFrame
    //     0xadcbcc: mov             SP, fp
    //     0xadcbd0: ldp             fp, lr, [SP], #0x10
    // 0xadcbd4: ret
    //     0xadcbd4: ret             
    // 0xadcbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadcbd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadcbdc: b               #0xadc908
    // 0xadcbe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadcbe0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2477, size: 0x68, field offset: 0x48
class FollowerLayer extends ContainerLayer {

  set _ link=(/* No info */) {
    // ** addr: 0x791860, size: 0x34
    // 0x791860: ldr             x0, [SP]
    // 0x791864: ldr             x1, [SP, #8]
    // 0x791868: StoreField: r1->field_47 = r0
    //     0x791868: stur            w0, [x1, #0x47]
    //     0x79186c: ldurb           w16, [x1, #-1]
    //     0x791870: ldurb           w17, [x0, #-1]
    //     0x791874: and             x16, x17, x16, lsr #2
    //     0x791878: tst             x16, HEAP, lsr #32
    //     0x79187c: b.eq            #0x79188c
    //     0x791880: str             lr, [SP, #-8]!
    //     0x791884: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x791888: ldr             lr, [SP], #8
    // 0x79188c: r0 = Null
    //     0x79188c: mov             x0, NULL
    // 0x791890: ret
    //     0x791890: ret             
  }
  _ getLastTransform(/* No info */) {
    // ** addr: 0x7b209c, size: 0xbc
    // 0x7b209c: EnterFrame
    //     0x7b209c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b20a0: mov             fp, SP
    // 0x7b20a4: AllocStack(0x8)
    //     0x7b20a4: sub             SP, SP, #8
    // 0x7b20a8: CheckStackOverflow
    //     0x7b20a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b20ac: cmp             SP, x16
    //     0x7b20b0: b.ls            #0x7b2148
    // 0x7b20b4: ldr             x0, [fp, #0x10]
    // 0x7b20b8: LoadField: r1 = r0->field_5b
    //     0x7b20b8: ldur            w1, [x0, #0x5b]
    // 0x7b20bc: DecompressPointer r1
    //     0x7b20bc: add             x1, x1, HEAP, lsl #32
    // 0x7b20c0: cmp             w1, NULL
    // 0x7b20c4: b.ne            #0x7b20d8
    // 0x7b20c8: r0 = Null
    //     0x7b20c8: mov             x0, NULL
    // 0x7b20cc: LeaveFrame
    //     0x7b20cc: mov             SP, fp
    //     0x7b20d0: ldp             fp, lr, [SP], #0x10
    // 0x7b20d4: ret
    //     0x7b20d4: ret             
    // 0x7b20d8: LoadField: r1 = r0->field_57
    //     0x7b20d8: ldur            w1, [x0, #0x57]
    // 0x7b20dc: DecompressPointer r1
    //     0x7b20dc: add             x1, x1, HEAP, lsl #32
    // 0x7b20e0: cmp             w1, NULL
    // 0x7b20e4: b.eq            #0x7b2150
    // 0x7b20e8: LoadField: d0 = r1->field_7
    //     0x7b20e8: ldur            d0, [x1, #7]
    // 0x7b20ec: fneg            d1, d0
    // 0x7b20f0: LoadField: d0 = r1->field_f
    //     0x7b20f0: ldur            d0, [x1, #0xf]
    // 0x7b20f4: fneg            d2, d0
    // 0x7b20f8: SaveReg rNULL
    //     0x7b20f8: str             NULL, [SP, #-8]!
    // 0x7b20fc: SaveReg d1
    //     0x7b20fc: str             d1, [SP, #-8]!
    // 0x7b2100: SaveReg d2
    //     0x7b2100: str             d2, [SP, #-8]!
    // 0x7b2104: SaveReg rZR
    //     0x7b2104: str             xzr, [SP, #-8]!
    // 0x7b2108: r0 = Matrix4.translationValues()
    //     0x7b2108: bl              #0x78fca4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x7b210c: add             SP, SP, #0x20
    // 0x7b2110: mov             x1, x0
    // 0x7b2114: ldr             x0, [fp, #0x10]
    // 0x7b2118: stur            x1, [fp, #-8]
    // 0x7b211c: LoadField: r2 = r0->field_5b
    //     0x7b211c: ldur            w2, [x0, #0x5b]
    // 0x7b2120: DecompressPointer r2
    //     0x7b2120: add             x2, x2, HEAP, lsl #32
    // 0x7b2124: cmp             w2, NULL
    // 0x7b2128: b.eq            #0x7b2154
    // 0x7b212c: stp             x2, x1, [SP, #-0x10]!
    // 0x7b2130: r0 = multiply()
    //     0x7b2130: bl              #0x52a8f4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x7b2134: add             SP, SP, #0x10
    // 0x7b2138: ldur            x0, [fp, #-8]
    // 0x7b213c: LeaveFrame
    //     0x7b213c: mov             SP, fp
    //     0x7b2140: ldp             fp, lr, [SP], #0x10
    // 0x7b2144: ret
    //     0x7b2144: ret             
    // 0x7b2148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2148: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b214c: b               #0x7b20b4
    // 0x7b2150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b2150: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b2154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b2154: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa37470, size: 0x23c
    // 0xa37470: EnterFrame
    //     0xa37470: stp             fp, lr, [SP, #-0x10]!
    //     0xa37474: mov             fp, SP
    // 0xa37478: AllocStack(0x10)
    //     0xa37478: sub             SP, SP, #0x10
    // 0xa3747c: CheckStackOverflow
    //     0xa3747c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37480: cmp             SP, x16
    //     0xa37484: b.ls            #0xa376a4
    // 0xa37488: ldr             x0, [fp, #0x18]
    // 0xa3748c: LoadField: r1 = r0->field_47
    //     0xa3748c: ldur            w1, [x0, #0x47]
    // 0xa37490: DecompressPointer r1
    //     0xa37490: add             x1, x1, HEAP, lsl #32
    // 0xa37494: LoadField: r2 = r1->field_7
    //     0xa37494: ldur            w2, [x1, #7]
    // 0xa37498: DecompressPointer r2
    //     0xa37498: add             x2, x2, HEAP, lsl #32
    // 0xa3749c: cmp             w2, NULL
    // 0xa374a0: b.ne            #0xa374dc
    // 0xa374a4: LoadField: r1 = r0->field_4b
    //     0xa374a4: ldur            w1, [x0, #0x4b]
    // 0xa374a8: DecompressPointer r1
    //     0xa374a8: add             x1, x1, HEAP, lsl #32
    // 0xa374ac: tbz             w1, #4, #0xa374dc
    // 0xa374b0: StoreField: r0->field_5b = rNULL
    //     0xa374b0: stur            NULL, [x0, #0x5b]
    // 0xa374b4: StoreField: r0->field_57 = rNULL
    //     0xa374b4: stur            NULL, [x0, #0x57]
    // 0xa374b8: r17 = true
    //     0xa374b8: add             x17, NULL, #0x20  ; true
    // 0xa374bc: StoreField: r0->field_63 = r17
    //     0xa374bc: stur            w17, [x0, #0x63]
    // 0xa374c0: stp             NULL, x0, [SP, #-0x10]!
    // 0xa374c4: r0 = engineLayer=()
    //     0xa374c4: bl              #0x78bfc0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa374c8: add             SP, SP, #0x10
    // 0xa374cc: r0 = Null
    //     0xa374cc: mov             x0, NULL
    // 0xa374d0: LeaveFrame
    //     0xa374d0: mov             SP, fp
    //     0xa374d4: ldp             fp, lr, [SP], #0x10
    // 0xa374d8: ret
    //     0xa374d8: ret             
    // 0xa374dc: SaveReg r0
    //     0xa374dc: str             x0, [SP, #-8]!
    // 0xa374e0: r0 = _establishTransform()
    //     0xa374e0: bl              #0xa376ac  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_establishTransform
    // 0xa374e4: add             SP, SP, #8
    // 0xa374e8: ldr             x3, [fp, #0x18]
    // 0xa374ec: LoadField: r1 = r3->field_5b
    //     0xa374ec: ldur            w1, [x3, #0x5b]
    // 0xa374f0: DecompressPointer r1
    //     0xa374f0: add             x1, x1, HEAP, lsl #32
    // 0xa374f4: cmp             w1, NULL
    // 0xa374f8: b.eq            #0xa375bc
    // 0xa374fc: LoadField: r0 = r3->field_4f
    //     0xa374fc: ldur            w0, [x3, #0x4f]
    // 0xa37500: DecompressPointer r0
    //     0xa37500: add             x0, x0, HEAP, lsl #32
    // 0xa37504: StoreField: r3->field_57 = r0
    //     0xa37504: stur            w0, [x3, #0x57]
    //     0xa37508: ldurb           w16, [x3, #-1]
    //     0xa3750c: ldurb           w17, [x0, #-1]
    //     0xa37510: and             x16, x17, x16, lsr #2
    //     0xa37514: tst             x16, HEAP, lsr #32
    //     0xa37518: b.eq            #0xa37520
    //     0xa3751c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa37520: LoadField: r4 = r1->field_7
    //     0xa37520: ldur            w4, [x1, #7]
    // 0xa37524: DecompressPointer r4
    //     0xa37524: add             x4, x4, HEAP, lsl #32
    // 0xa37528: stur            x4, [fp, #-0x10]
    // 0xa3752c: LoadField: r5 = r3->field_33
    //     0xa3752c: ldur            w5, [x3, #0x33]
    // 0xa37530: DecompressPointer r5
    //     0xa37530: add             x5, x5, HEAP, lsl #32
    // 0xa37534: mov             x0, x5
    // 0xa37538: stur            x5, [fp, #-8]
    // 0xa3753c: r2 = Null
    //     0xa3753c: mov             x2, NULL
    // 0xa37540: r1 = Null
    //     0xa37540: mov             x1, NULL
    // 0xa37544: r4 = LoadClassIdInstr(r0)
    //     0xa37544: ldurh           w4, [x0, #1]
    // 0xa37548: r17 = 4830
    //     0xa37548: movz            x17, #0x12de
    // 0xa3754c: cmp             x4, x17
    // 0xa37550: b.eq            #0xa37568
    // 0xa37554: r8 = TransformEngineLayer?
    //     0xa37554: add             x8, PP, #0xb, lsl #12  ; [pp+0xb470] Type: TransformEngineLayer?
    //     0xa37558: ldr             x8, [x8, #0x470]
    // 0xa3755c: r3 = Null
    //     0xa3755c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dcf0] Null
    //     0xa37560: ldr             x3, [x3, #0xcf0]
    // 0xa37564: r0 = DefaultNullableTypeTest()
    //     0xa37564: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa37568: ldr             x16, [fp, #0x10]
    // 0xa3756c: ldur            lr, [fp, #-0x10]
    // 0xa37570: stp             lr, x16, [SP, #-0x10]!
    // 0xa37574: ldur            x16, [fp, #-8]
    // 0xa37578: SaveReg r16
    //     0xa37578: str             x16, [SP, #-8]!
    // 0xa3757c: r0 = pushTransform()
    //     0xa3757c: bl              #0xa35f14  ; [dart:ui] SceneBuilder::pushTransform
    // 0xa37580: add             SP, SP, #0x18
    // 0xa37584: ldr             x16, [fp, #0x18]
    // 0xa37588: stp             x0, x16, [SP, #-0x10]!
    // 0xa3758c: r0 = engineLayer=()
    //     0xa3758c: bl              #0x78bfc0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa37590: add             SP, SP, #0x10
    // 0xa37594: ldr             x16, [fp, #0x18]
    // 0xa37598: ldr             lr, [fp, #0x10]
    // 0xa3759c: stp             lr, x16, [SP, #-0x10]!
    // 0xa375a0: r0 = addChildrenToScene()
    //     0xa375a0: bl              #0xa35dac  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa375a4: add             SP, SP, #0x10
    // 0xa375a8: ldr             x16, [fp, #0x10]
    // 0xa375ac: SaveReg r16
    //     0xa375ac: str             x16, [SP, #-8]!
    // 0xa375b0: r0 = pop()
    //     0xa375b0: bl              #0xa35ce4  ; [dart:ui] SceneBuilder::pop
    // 0xa375b4: add             SP, SP, #8
    // 0xa375b8: b               #0xa37688
    // 0xa375bc: mov             x0, x3
    // 0xa375c0: StoreField: r0->field_57 = rNULL
    //     0xa375c0: stur            NULL, [x0, #0x57]
    // 0xa375c4: LoadField: r1 = r0->field_4f
    //     0xa375c4: ldur            w1, [x0, #0x4f]
    // 0xa375c8: DecompressPointer r1
    //     0xa375c8: add             x1, x1, HEAP, lsl #32
    // 0xa375cc: LoadField: d0 = r1->field_7
    //     0xa375cc: ldur            d0, [x1, #7]
    // 0xa375d0: LoadField: d1 = r1->field_f
    //     0xa375d0: ldur            d1, [x1, #0xf]
    // 0xa375d4: SaveReg rNULL
    //     0xa375d4: str             NULL, [SP, #-8]!
    // 0xa375d8: SaveReg d0
    //     0xa375d8: str             d0, [SP, #-8]!
    // 0xa375dc: SaveReg d1
    //     0xa375dc: str             d1, [SP, #-8]!
    // 0xa375e0: SaveReg rZR
    //     0xa375e0: str             xzr, [SP, #-8]!
    // 0xa375e4: r0 = Matrix4.translationValues()
    //     0xa375e4: bl              #0x78fca4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0xa375e8: add             SP, SP, #0x20
    // 0xa375ec: LoadField: r3 = r0->field_7
    //     0xa375ec: ldur            w3, [x0, #7]
    // 0xa375f0: DecompressPointer r3
    //     0xa375f0: add             x3, x3, HEAP, lsl #32
    // 0xa375f4: ldr             x4, [fp, #0x18]
    // 0xa375f8: stur            x3, [fp, #-0x10]
    // 0xa375fc: LoadField: r5 = r4->field_33
    //     0xa375fc: ldur            w5, [x4, #0x33]
    // 0xa37600: DecompressPointer r5
    //     0xa37600: add             x5, x5, HEAP, lsl #32
    // 0xa37604: mov             x0, x5
    // 0xa37608: stur            x5, [fp, #-8]
    // 0xa3760c: r2 = Null
    //     0xa3760c: mov             x2, NULL
    // 0xa37610: r1 = Null
    //     0xa37610: mov             x1, NULL
    // 0xa37614: r4 = LoadClassIdInstr(r0)
    //     0xa37614: ldurh           w4, [x0, #1]
    // 0xa37618: r17 = 4830
    //     0xa37618: movz            x17, #0x12de
    // 0xa3761c: cmp             x4, x17
    // 0xa37620: b.eq            #0xa37638
    // 0xa37624: r8 = TransformEngineLayer?
    //     0xa37624: add             x8, PP, #0xb, lsl #12  ; [pp+0xb470] Type: TransformEngineLayer?
    //     0xa37628: ldr             x8, [x8, #0x470]
    // 0xa3762c: r3 = Null
    //     0xa3762c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd00] Null
    //     0xa37630: ldr             x3, [x3, #0xd00]
    // 0xa37634: r0 = DefaultNullableTypeTest()
    //     0xa37634: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa37638: ldr             x16, [fp, #0x10]
    // 0xa3763c: ldur            lr, [fp, #-0x10]
    // 0xa37640: stp             lr, x16, [SP, #-0x10]!
    // 0xa37644: ldur            x16, [fp, #-8]
    // 0xa37648: SaveReg r16
    //     0xa37648: str             x16, [SP, #-8]!
    // 0xa3764c: r0 = pushTransform()
    //     0xa3764c: bl              #0xa35f14  ; [dart:ui] SceneBuilder::pushTransform
    // 0xa37650: add             SP, SP, #0x18
    // 0xa37654: ldr             x16, [fp, #0x18]
    // 0xa37658: stp             x0, x16, [SP, #-0x10]!
    // 0xa3765c: r0 = engineLayer=()
    //     0xa3765c: bl              #0x78bfc0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa37660: add             SP, SP, #0x10
    // 0xa37664: ldr             x16, [fp, #0x18]
    // 0xa37668: ldr             lr, [fp, #0x10]
    // 0xa3766c: stp             lr, x16, [SP, #-0x10]!
    // 0xa37670: r0 = addChildrenToScene()
    //     0xa37670: bl              #0xa35dac  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa37674: add             SP, SP, #0x10
    // 0xa37678: ldr             x16, [fp, #0x10]
    // 0xa3767c: SaveReg r16
    //     0xa3767c: str             x16, [SP, #-8]!
    // 0xa37680: r0 = pop()
    //     0xa37680: bl              #0xa35ce4  ; [dart:ui] SceneBuilder::pop
    // 0xa37684: add             SP, SP, #8
    // 0xa37688: ldr             x1, [fp, #0x18]
    // 0xa3768c: r17 = true
    //     0xa3768c: add             x17, NULL, #0x20  ; true
    // 0xa37690: StoreField: r1->field_63 = r17
    //     0xa37690: stur            w17, [x1, #0x63]
    // 0xa37694: r0 = Null
    //     0xa37694: mov             x0, NULL
    // 0xa37698: LeaveFrame
    //     0xa37698: mov             SP, fp
    //     0xa3769c: ldp             fp, lr, [SP], #0x10
    // 0xa376a0: ret
    //     0xa376a0: ret             
    // 0xa376a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa376a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa376a8: b               #0xa37488
  }
  _ _establishTransform(/* No info */) {
    // ** addr: 0xa376ac, size: 0x218
    // 0xa376ac: EnterFrame
    //     0xa376ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa376b0: mov             fp, SP
    // 0xa376b4: AllocStack(0x20)
    //     0xa376b4: sub             SP, SP, #0x20
    // 0xa376b8: CheckStackOverflow
    //     0xa376b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa376bc: cmp             SP, x16
    //     0xa376c0: b.ls            #0xa378a0
    // 0xa376c4: ldr             x0, [fp, #0x10]
    // 0xa376c8: StoreField: r0->field_5b = rNULL
    //     0xa376c8: stur            NULL, [x0, #0x5b]
    // 0xa376cc: LoadField: r1 = r0->field_47
    //     0xa376cc: ldur            w1, [x0, #0x47]
    // 0xa376d0: DecompressPointer r1
    //     0xa376d0: add             x1, x1, HEAP, lsl #32
    // 0xa376d4: LoadField: r3 = r1->field_7
    //     0xa376d4: ldur            w3, [x1, #7]
    // 0xa376d8: DecompressPointer r3
    //     0xa376d8: add             x3, x3, HEAP, lsl #32
    // 0xa376dc: stur            x3, [fp, #-8]
    // 0xa376e0: cmp             w3, NULL
    // 0xa376e4: b.ne            #0xa376f8
    // 0xa376e8: r0 = Null
    //     0xa376e8: mov             x0, NULL
    // 0xa376ec: LeaveFrame
    //     0xa376ec: mov             SP, fp
    //     0xa376f0: ldp             fp, lr, [SP], #0x10
    // 0xa376f4: ret
    //     0xa376f4: ret             
    // 0xa376f8: r1 = Null
    //     0xa376f8: mov             x1, NULL
    // 0xa376fc: r2 = 2
    //     0xa376fc: movz            x2, #0x2
    // 0xa37700: r0 = AllocateArray()
    //     0xa37700: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa37704: mov             x2, x0
    // 0xa37708: ldur            x0, [fp, #-8]
    // 0xa3770c: stur            x2, [fp, #-0x10]
    // 0xa37710: StoreField: r2->field_f = r0
    //     0xa37710: stur            w0, [x2, #0xf]
    // 0xa37714: r1 = <ContainerLayer>
    //     0xa37714: ldr             x1, [PP, #0x2b08]  ; [pp+0x2b08] TypeArguments: <ContainerLayer>
    // 0xa37718: r0 = AllocateGrowableArray()
    //     0xa37718: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa3771c: mov             x3, x0
    // 0xa37720: ldur            x0, [fp, #-0x10]
    // 0xa37724: stur            x3, [fp, #-0x18]
    // 0xa37728: StoreField: r3->field_f = r0
    //     0xa37728: stur            w0, [x3, #0xf]
    // 0xa3772c: StoreField: r3->field_b = rZR
    //     0xa3772c: stur            wzr, [x3, #0xb]
    // 0xa37730: r17 = 2
    //     0xa37730: movz            x17, #0x2
    // 0xa37734: StoreField: r3->field_b = r17
    //     0xa37734: stur            w17, [x3, #0xb]
    // 0xa37738: r1 = Null
    //     0xa37738: mov             x1, NULL
    // 0xa3773c: r2 = 2
    //     0xa3773c: movz            x2, #0x2
    // 0xa37740: r0 = AllocateArray()
    //     0xa37740: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa37744: mov             x2, x0
    // 0xa37748: ldr             x0, [fp, #0x10]
    // 0xa3774c: stur            x2, [fp, #-0x10]
    // 0xa37750: StoreField: r2->field_f = r0
    //     0xa37750: stur            w0, [x2, #0xf]
    // 0xa37754: r1 = <ContainerLayer>
    //     0xa37754: ldr             x1, [PP, #0x2b08]  ; [pp+0x2b08] TypeArguments: <ContainerLayer>
    // 0xa37758: r0 = AllocateGrowableArray()
    //     0xa37758: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa3775c: mov             x1, x0
    // 0xa37760: ldur            x0, [fp, #-0x10]
    // 0xa37764: stur            x1, [fp, #-0x20]
    // 0xa37768: StoreField: r1->field_f = r0
    //     0xa37768: stur            w0, [x1, #0xf]
    // 0xa3776c: StoreField: r1->field_b = rZR
    //     0xa3776c: stur            wzr, [x1, #0xb]
    // 0xa37770: r17 = 2
    //     0xa37770: movz            x17, #0x2
    // 0xa37774: StoreField: r1->field_b = r17
    //     0xa37774: stur            w17, [x1, #0xb]
    // 0xa37778: ldur            x16, [fp, #-8]
    // 0xa3777c: ldr             lr, [fp, #0x10]
    // 0xa37780: stp             lr, x16, [SP, #-0x10]!
    // 0xa37784: ldur            x16, [fp, #-0x18]
    // 0xa37788: stp             x1, x16, [SP, #-0x10]!
    // 0xa3778c: r0 = _pathsToCommonAncestor()
    //     0xa3778c: bl              #0xa379cc  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0xa37790: add             SP, SP, #0x20
    // 0xa37794: ldur            x16, [fp, #-0x18]
    // 0xa37798: SaveReg r16
    //     0xa37798: str             x16, [SP, #-8]!
    // 0xa3779c: r0 = _collectTransformForLayerChain()
    //     0xa3779c: bl              #0xa378c4  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_collectTransformForLayerChain
    // 0xa377a0: add             SP, SP, #8
    // 0xa377a4: stur            x0, [fp, #-0x10]
    // 0xa377a8: ldur            x16, [fp, #-8]
    // 0xa377ac: stp             x0, x16, [SP, #-0x10]!
    // 0xa377b0: r0 = applyTransform()
    //     0xa377b0: bl              #0xb7f658  ; [package:flutter/src/rendering/layer.dart] LeaderLayer::applyTransform
    // 0xa377b4: add             SP, SP, #0x10
    // 0xa377b8: ldr             x0, [fp, #0x10]
    // 0xa377bc: LoadField: r1 = r0->field_53
    //     0xa377bc: ldur            w1, [x0, #0x53]
    // 0xa377c0: DecompressPointer r1
    //     0xa377c0: add             x1, x1, HEAP, lsl #32
    // 0xa377c4: LoadField: d0 = r1->field_7
    //     0xa377c4: ldur            d0, [x1, #7]
    // 0xa377c8: LoadField: d1 = r1->field_f
    //     0xa377c8: ldur            d1, [x1, #0xf]
    // 0xa377cc: r1 = inline_Allocate_Double()
    //     0xa377cc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa377d0: add             x1, x1, #0x10
    //     0xa377d4: cmp             x2, x1
    //     0xa377d8: b.ls            #0xa378a8
    //     0xa377dc: str             x1, [THR, #0x60]  ; THR::top
    //     0xa377e0: sub             x1, x1, #0xf
    //     0xa377e4: movz            x2, #0x108
    //     0xa377e8: movk            x2, #0x3c, lsl #16
    //     0xa377ec: stur            x2, [x1, #-1]
    // 0xa377f0: StoreField: r1->field_7 = d0
    //     0xa377f0: stur            d0, [x1, #7]
    // 0xa377f4: ldur            x16, [fp, #-0x10]
    // 0xa377f8: stp             x1, x16, [SP, #-0x10]!
    // 0xa377fc: SaveReg d1
    //     0xa377fc: str             d1, [SP, #-8]!
    // 0xa37800: r0 = translate()
    //     0xa37800: bl              #0x76a358  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xa37804: add             SP, SP, #0x18
    // 0xa37808: ldur            x16, [fp, #-0x20]
    // 0xa3780c: SaveReg r16
    //     0xa3780c: str             x16, [SP, #-8]!
    // 0xa37810: r0 = _collectTransformForLayerChain()
    //     0xa37810: bl              #0xa378c4  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_collectTransformForLayerChain
    // 0xa37814: add             SP, SP, #8
    // 0xa37818: stur            x0, [fp, #-8]
    // 0xa3781c: SaveReg r0
    //     0xa3781c: str             x0, [SP, #-8]!
    // 0xa37820: r0 = invert()
    //     0xa37820: bl              #0x554060  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0xa37824: add             SP, SP, #8
    // 0xa37828: mov             v1.16b, v0.16b
    // 0xa3782c: d0 = 0.000000
    //     0xa3782c: eor             v0.16b, v0.16b, v0.16b
    // 0xa37830: fcmp            d1, d0
    // 0xa37834: b.vs            #0xa3784c
    // 0xa37838: b.ne            #0xa3784c
    // 0xa3783c: r0 = Null
    //     0xa3783c: mov             x0, NULL
    // 0xa37840: LeaveFrame
    //     0xa37840: mov             SP, fp
    //     0xa37844: ldp             fp, lr, [SP], #0x10
    // 0xa37848: ret
    //     0xa37848: ret             
    // 0xa3784c: ldr             x0, [fp, #0x10]
    // 0xa37850: ldur            x16, [fp, #-8]
    // 0xa37854: ldur            lr, [fp, #-0x10]
    // 0xa37858: stp             lr, x16, [SP, #-0x10]!
    // 0xa3785c: r0 = multiply()
    //     0xa3785c: bl              #0x52a8f4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xa37860: add             SP, SP, #0x10
    // 0xa37864: ldur            x0, [fp, #-8]
    // 0xa37868: ldr             x1, [fp, #0x10]
    // 0xa3786c: StoreField: r1->field_5b = r0
    //     0xa3786c: stur            w0, [x1, #0x5b]
    //     0xa37870: ldurb           w16, [x1, #-1]
    //     0xa37874: ldurb           w17, [x0, #-1]
    //     0xa37878: and             x16, x17, x16, lsr #2
    //     0xa3787c: tst             x16, HEAP, lsr #32
    //     0xa37880: b.eq            #0xa37888
    //     0xa37884: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa37888: r17 = true
    //     0xa37888: add             x17, NULL, #0x20  ; true
    // 0xa3788c: StoreField: r1->field_63 = r17
    //     0xa3788c: stur            w17, [x1, #0x63]
    // 0xa37890: r0 = Null
    //     0xa37890: mov             x0, NULL
    // 0xa37894: LeaveFrame
    //     0xa37894: mov             SP, fp
    //     0xa37898: ldp             fp, lr, [SP], #0x10
    // 0xa3789c: ret
    //     0xa3789c: ret             
    // 0xa378a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa378a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa378a4: b               #0xa376c4
    // 0xa378a8: stp             q0, q1, [SP, #-0x20]!
    // 0xa378ac: SaveReg r0
    //     0xa378ac: str             x0, [SP, #-8]!
    // 0xa378b0: r0 = AllocateDouble()
    //     0xa378b0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa378b4: mov             x1, x0
    // 0xa378b8: RestoreReg r0
    //     0xa378b8: ldr             x0, [SP], #8
    // 0xa378bc: ldp             q0, q1, [SP], #0x20
    // 0xa378c0: b               #0xa377f0
  }
  static _ _collectTransformForLayerChain(/* No info */) {
    // ** addr: 0xa378c4, size: 0x108
    // 0xa378c4: EnterFrame
    //     0xa378c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa378c8: mov             fp, SP
    // 0xa378cc: AllocStack(0x10)
    //     0xa378cc: sub             SP, SP, #0x10
    // 0xa378d0: CheckStackOverflow
    //     0xa378d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa378d4: cmp             SP, x16
    //     0xa378d8: b.ls            #0xa379b4
    // 0xa378dc: r0 = Matrix4()
    //     0xa378dc: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xa378e0: r4 = 32
    //     0xa378e0: movz            x4, #0x20
    // 0xa378e4: stur            x0, [fp, #-8]
    // 0xa378e8: r0 = AllocateFloat64Array()
    //     0xa378e8: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xa378ec: mov             x1, x0
    // 0xa378f0: ldur            x0, [fp, #-8]
    // 0xa378f4: StoreField: r0->field_7 = r1
    //     0xa378f4: stur            w1, [x0, #7]
    // 0xa378f8: SaveReg r0
    //     0xa378f8: str             x0, [SP, #-8]!
    // 0xa378fc: r0 = setIdentity()
    //     0xa378fc: bl              #0x52eb30  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xa37900: add             SP, SP, #8
    // 0xa37904: ldr             x2, [fp, #0x10]
    // 0xa37908: LoadField: r0 = r2->field_b
    //     0xa37908: ldur            w0, [x2, #0xb]
    // 0xa3790c: DecompressPointer r0
    //     0xa3790c: add             x0, x0, HEAP, lsl #32
    // 0xa37910: r1 = LoadInt32Instr(r0)
    //     0xa37910: sbfx            x1, x0, #1, #0x1f
    // 0xa37914: sub             x0, x1, #1
    // 0xa37918: mov             x3, x0
    // 0xa3791c: CheckStackOverflow
    //     0xa3791c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37920: cmp             SP, x16
    //     0xa37924: b.ls            #0xa379bc
    // 0xa37928: cmp             x3, #0
    // 0xa3792c: b.le            #0xa379a4
    // 0xa37930: LoadField: r0 = r2->field_b
    //     0xa37930: ldur            w0, [x2, #0xb]
    // 0xa37934: DecompressPointer r0
    //     0xa37934: add             x0, x0, HEAP, lsl #32
    // 0xa37938: r4 = LoadInt32Instr(r0)
    //     0xa37938: sbfx            x4, x0, #1, #0x1f
    // 0xa3793c: mov             x0, x4
    // 0xa37940: mov             x1, x3
    // 0xa37944: cmp             x1, x0
    // 0xa37948: b.hs            #0xa379c4
    // 0xa3794c: LoadField: r0 = r2->field_f
    //     0xa3794c: ldur            w0, [x2, #0xf]
    // 0xa37950: DecompressPointer r0
    //     0xa37950: add             x0, x0, HEAP, lsl #32
    // 0xa37954: ArrayLoad: r5 = r0[r3]  ; Unknown_4
    //     0xa37954: add             x16, x0, x3, lsl #2
    //     0xa37958: ldur            w5, [x16, #0xf]
    // 0xa3795c: DecompressPointer r5
    //     0xa3795c: add             x5, x5, HEAP, lsl #32
    // 0xa37960: sub             x6, x3, #1
    // 0xa37964: mov             x0, x4
    // 0xa37968: mov             x1, x6
    // 0xa3796c: stur            x6, [fp, #-0x10]
    // 0xa37970: cmp             x1, x0
    // 0xa37974: b.hs            #0xa379c8
    // 0xa37978: r0 = LoadClassIdInstr(r5)
    //     0xa37978: ldurh           w0, [x5, #1]
    // 0xa3797c: ldur            x16, [fp, #-8]
    // 0xa37980: stp             x16, x5, [SP, #-0x10]!
    // 0xa37984: r0 = GDT[cid_x0 + 0x1823]()
    //     0xa37984: movz            x17, #0x1823
    //     0xa37988: add             lr, x0, x17
    //     0xa3798c: ldr             lr, [x21, lr, lsl #3]
    //     0xa37990: blr             lr
    // 0xa37994: add             SP, SP, #0x10
    // 0xa37998: ldur            x3, [fp, #-0x10]
    // 0xa3799c: ldr             x2, [fp, #0x10]
    // 0xa379a0: b               #0xa3791c
    // 0xa379a4: ldur            x0, [fp, #-8]
    // 0xa379a8: LeaveFrame
    //     0xa379a8: mov             SP, fp
    //     0xa379ac: ldp             fp, lr, [SP], #0x10
    // 0xa379b0: ret
    //     0xa379b0: ret             
    // 0xa379b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa379b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa379b8: b               #0xa378dc
    // 0xa379bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa379bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa379c0: b               #0xa37928
    // 0xa379c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa379c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa379c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa379c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _pathsToCommonAncestor(/* No info */) {
    // ** addr: 0xa379cc, size: 0x60c
    // 0xa379cc: EnterFrame
    //     0xa379cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa379d0: mov             fp, SP
    // 0xa379d4: AllocStack(0x10)
    //     0xa379d4: sub             SP, SP, #0x10
    // 0xa379d8: CheckStackOverflow
    //     0xa379d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa379dc: cmp             SP, x16
    //     0xa379e0: b.ls            #0xa37fc0
    // 0xa379e4: ldr             x3, [fp, #0x28]
    // 0xa379e8: cmp             w3, NULL
    // 0xa379ec: b.eq            #0xa379fc
    // 0xa379f0: ldr             x4, [fp, #0x20]
    // 0xa379f4: cmp             w4, NULL
    // 0xa379f8: b.ne            #0xa37a0c
    // 0xa379fc: r0 = Null
    //     0xa379fc: mov             x0, NULL
    // 0xa37a00: LeaveFrame
    //     0xa37a00: mov             SP, fp
    //     0xa37a04: ldp             fp, lr, [SP], #0x10
    // 0xa37a08: ret
    //     0xa37a08: ret             
    // 0xa37a0c: cmp             w3, w4
    // 0xa37a10: b.ne            #0xa37a24
    // 0xa37a14: mov             x0, x3
    // 0xa37a18: LeaveFrame
    //     0xa37a18: mov             SP, fp
    //     0xa37a1c: ldp             fp, lr, [SP], #0x10
    // 0xa37a20: ret
    //     0xa37a20: ret             
    // 0xa37a24: LoadField: r0 = r3->field_7
    //     0xa37a24: ldur            x0, [x3, #7]
    // 0xa37a28: LoadField: r1 = r4->field_7
    //     0xa37a28: ldur            x1, [x4, #7]
    // 0xa37a2c: cmp             x0, x1
    // 0xa37a30: b.ge            #0xa37b9c
    // 0xa37a34: ldr             x5, [fp, #0x10]
    // 0xa37a38: LoadField: r6 = r4->field_13
    //     0xa37a38: ldur            w6, [x4, #0x13]
    // 0xa37a3c: DecompressPointer r6
    //     0xa37a3c: add             x6, x6, HEAP, lsl #32
    // 0xa37a40: mov             x0, x6
    // 0xa37a44: stur            x6, [fp, #-8]
    // 0xa37a48: r2 = Null
    //     0xa37a48: mov             x2, NULL
    // 0xa37a4c: r1 = Null
    //     0xa37a4c: mov             x1, NULL
    // 0xa37a50: r4 = LoadClassIdInstr(r0)
    //     0xa37a50: ldurh           w4, [x0, #1]
    // 0xa37a54: sub             x4, x4, #0x9ab
    // 0xa37a58: cmp             x4, #0xc
    // 0xa37a5c: b.ls            #0xa37a70
    // 0xa37a60: r8 = ContainerLayer?
    //     0xa37a60: ldr             x8, [PP, #0x2758]  ; [pp+0x2758] Type: ContainerLayer?
    // 0xa37a64: r3 = Null
    //     0xa37a64: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd10] Null
    //     0xa37a68: ldr             x3, [x3, #0xd10]
    // 0xa37a6c: r0 = DefaultNullableTypeTest()
    //     0xa37a6c: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa37a70: ldr             x3, [fp, #0x10]
    // 0xa37a74: LoadField: r2 = r3->field_7
    //     0xa37a74: ldur            w2, [x3, #7]
    // 0xa37a78: DecompressPointer r2
    //     0xa37a78: add             x2, x2, HEAP, lsl #32
    // 0xa37a7c: ldur            x0, [fp, #-8]
    // 0xa37a80: r1 = Null
    //     0xa37a80: mov             x1, NULL
    // 0xa37a84: cmp             w2, NULL
    // 0xa37a88: b.eq            #0xa37aa8
    // 0xa37a8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa37a8c: ldur            w4, [x2, #0x17]
    // 0xa37a90: DecompressPointer r4
    //     0xa37a90: add             x4, x4, HEAP, lsl #32
    // 0xa37a94: r8 = X0
    //     0xa37a94: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xa37a98: LoadField: r9 = r4->field_7
    //     0xa37a98: ldur            x9, [x4, #7]
    // 0xa37a9c: r3 = Null
    //     0xa37a9c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd20] Null
    //     0xa37aa0: ldr             x3, [x3, #0xd20]
    // 0xa37aa4: blr             x9
    // 0xa37aa8: ldr             x0, [fp, #0x10]
    // 0xa37aac: LoadField: r1 = r0->field_b
    //     0xa37aac: ldur            w1, [x0, #0xb]
    // 0xa37ab0: DecompressPointer r1
    //     0xa37ab0: add             x1, x1, HEAP, lsl #32
    // 0xa37ab4: stur            x1, [fp, #-0x10]
    // 0xa37ab8: LoadField: r2 = r0->field_f
    //     0xa37ab8: ldur            w2, [x0, #0xf]
    // 0xa37abc: DecompressPointer r2
    //     0xa37abc: add             x2, x2, HEAP, lsl #32
    // 0xa37ac0: LoadField: r3 = r2->field_b
    //     0xa37ac0: ldur            w3, [x2, #0xb]
    // 0xa37ac4: DecompressPointer r3
    //     0xa37ac4: add             x3, x3, HEAP, lsl #32
    // 0xa37ac8: cmp             w1, w3
    // 0xa37acc: b.ne            #0xa37adc
    // 0xa37ad0: SaveReg r0
    //     0xa37ad0: str             x0, [SP, #-8]!
    // 0xa37ad4: r0 = _growToNextCapacity()
    //     0xa37ad4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa37ad8: add             SP, SP, #8
    // 0xa37adc: ldr             x4, [fp, #0x20]
    // 0xa37ae0: ldr             x3, [fp, #0x10]
    // 0xa37ae4: ldur            x0, [fp, #-0x10]
    // 0xa37ae8: r2 = LoadInt32Instr(r0)
    //     0xa37ae8: sbfx            x2, x0, #1, #0x1f
    // 0xa37aec: add             x0, x2, #1
    // 0xa37af0: lsl             x1, x0, #1
    // 0xa37af4: StoreField: r3->field_b = r1
    //     0xa37af4: stur            w1, [x3, #0xb]
    // 0xa37af8: mov             x1, x2
    // 0xa37afc: cmp             x1, x0
    // 0xa37b00: b.hs            #0xa37fc8
    // 0xa37b04: LoadField: r1 = r3->field_f
    //     0xa37b04: ldur            w1, [x3, #0xf]
    // 0xa37b08: DecompressPointer r1
    //     0xa37b08: add             x1, x1, HEAP, lsl #32
    // 0xa37b0c: ldur            x0, [fp, #-8]
    // 0xa37b10: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa37b10: add             x25, x1, x2, lsl #2
    //     0xa37b14: add             x25, x25, #0xf
    //     0xa37b18: str             w0, [x25]
    //     0xa37b1c: tbz             w0, #0, #0xa37b38
    //     0xa37b20: ldurb           w16, [x1, #-1]
    //     0xa37b24: ldurb           w17, [x0, #-1]
    //     0xa37b28: and             x16, x17, x16, lsr #2
    //     0xa37b2c: tst             x16, HEAP, lsr #32
    //     0xa37b30: b.eq            #0xa37b38
    //     0xa37b34: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa37b38: LoadField: r5 = r4->field_13
    //     0xa37b38: ldur            w5, [x4, #0x13]
    // 0xa37b3c: DecompressPointer r5
    //     0xa37b3c: add             x5, x5, HEAP, lsl #32
    // 0xa37b40: mov             x0, x5
    // 0xa37b44: stur            x5, [fp, #-8]
    // 0xa37b48: r2 = Null
    //     0xa37b48: mov             x2, NULL
    // 0xa37b4c: r1 = Null
    //     0xa37b4c: mov             x1, NULL
    // 0xa37b50: r4 = LoadClassIdInstr(r0)
    //     0xa37b50: ldurh           w4, [x0, #1]
    // 0xa37b54: sub             x4, x4, #0x9ab
    // 0xa37b58: cmp             x4, #0xc
    // 0xa37b5c: b.ls            #0xa37b70
    // 0xa37b60: r8 = ContainerLayer?
    //     0xa37b60: ldr             x8, [PP, #0x2758]  ; [pp+0x2758] Type: ContainerLayer?
    // 0xa37b64: r3 = Null
    //     0xa37b64: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd30] Null
    //     0xa37b68: ldr             x3, [x3, #0xd30]
    // 0xa37b6c: r0 = DefaultNullableTypeTest()
    //     0xa37b6c: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa37b70: ldr             x16, [fp, #0x28]
    // 0xa37b74: ldur            lr, [fp, #-8]
    // 0xa37b78: stp             lr, x16, [SP, #-0x10]!
    // 0xa37b7c: ldr             x16, [fp, #0x18]
    // 0xa37b80: ldr             lr, [fp, #0x10]
    // 0xa37b84: stp             lr, x16, [SP, #-0x10]!
    // 0xa37b88: r0 = _pathsToCommonAncestor()
    //     0xa37b88: bl              #0xa379cc  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0xa37b8c: add             SP, SP, #0x20
    // 0xa37b90: LeaveFrame
    //     0xa37b90: mov             SP, fp
    //     0xa37b94: ldp             fp, lr, [SP], #0x10
    // 0xa37b98: ret
    //     0xa37b98: ret             
    // 0xa37b9c: cmp             x0, x1
    // 0xa37ba0: b.le            #0xa37d10
    // 0xa37ba4: ldr             x3, [fp, #0x28]
    // 0xa37ba8: ldr             x5, [fp, #0x18]
    // 0xa37bac: LoadField: r6 = r3->field_13
    //     0xa37bac: ldur            w6, [x3, #0x13]
    // 0xa37bb0: DecompressPointer r6
    //     0xa37bb0: add             x6, x6, HEAP, lsl #32
    // 0xa37bb4: mov             x0, x6
    // 0xa37bb8: stur            x6, [fp, #-8]
    // 0xa37bbc: r2 = Null
    //     0xa37bbc: mov             x2, NULL
    // 0xa37bc0: r1 = Null
    //     0xa37bc0: mov             x1, NULL
    // 0xa37bc4: r4 = LoadClassIdInstr(r0)
    //     0xa37bc4: ldurh           w4, [x0, #1]
    // 0xa37bc8: sub             x4, x4, #0x9ab
    // 0xa37bcc: cmp             x4, #0xc
    // 0xa37bd0: b.ls            #0xa37be4
    // 0xa37bd4: r8 = ContainerLayer?
    //     0xa37bd4: ldr             x8, [PP, #0x2758]  ; [pp+0x2758] Type: ContainerLayer?
    // 0xa37bd8: r3 = Null
    //     0xa37bd8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd40] Null
    //     0xa37bdc: ldr             x3, [x3, #0xd40]
    // 0xa37be0: r0 = DefaultNullableTypeTest()
    //     0xa37be0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa37be4: ldr             x3, [fp, #0x18]
    // 0xa37be8: LoadField: r2 = r3->field_7
    //     0xa37be8: ldur            w2, [x3, #7]
    // 0xa37bec: DecompressPointer r2
    //     0xa37bec: add             x2, x2, HEAP, lsl #32
    // 0xa37bf0: ldur            x0, [fp, #-8]
    // 0xa37bf4: r1 = Null
    //     0xa37bf4: mov             x1, NULL
    // 0xa37bf8: cmp             w2, NULL
    // 0xa37bfc: b.eq            #0xa37c1c
    // 0xa37c00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa37c00: ldur            w4, [x2, #0x17]
    // 0xa37c04: DecompressPointer r4
    //     0xa37c04: add             x4, x4, HEAP, lsl #32
    // 0xa37c08: r8 = X0
    //     0xa37c08: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xa37c0c: LoadField: r9 = r4->field_7
    //     0xa37c0c: ldur            x9, [x4, #7]
    // 0xa37c10: r3 = Null
    //     0xa37c10: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd50] Null
    //     0xa37c14: ldr             x3, [x3, #0xd50]
    // 0xa37c18: blr             x9
    // 0xa37c1c: ldr             x0, [fp, #0x18]
    // 0xa37c20: LoadField: r1 = r0->field_b
    //     0xa37c20: ldur            w1, [x0, #0xb]
    // 0xa37c24: DecompressPointer r1
    //     0xa37c24: add             x1, x1, HEAP, lsl #32
    // 0xa37c28: stur            x1, [fp, #-0x10]
    // 0xa37c2c: LoadField: r2 = r0->field_f
    //     0xa37c2c: ldur            w2, [x0, #0xf]
    // 0xa37c30: DecompressPointer r2
    //     0xa37c30: add             x2, x2, HEAP, lsl #32
    // 0xa37c34: LoadField: r3 = r2->field_b
    //     0xa37c34: ldur            w3, [x2, #0xb]
    // 0xa37c38: DecompressPointer r3
    //     0xa37c38: add             x3, x3, HEAP, lsl #32
    // 0xa37c3c: cmp             w1, w3
    // 0xa37c40: b.ne            #0xa37c50
    // 0xa37c44: SaveReg r0
    //     0xa37c44: str             x0, [SP, #-8]!
    // 0xa37c48: r0 = _growToNextCapacity()
    //     0xa37c48: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa37c4c: add             SP, SP, #8
    // 0xa37c50: ldr             x4, [fp, #0x28]
    // 0xa37c54: ldr             x3, [fp, #0x18]
    // 0xa37c58: ldur            x0, [fp, #-0x10]
    // 0xa37c5c: r2 = LoadInt32Instr(r0)
    //     0xa37c5c: sbfx            x2, x0, #1, #0x1f
    // 0xa37c60: add             x0, x2, #1
    // 0xa37c64: lsl             x1, x0, #1
    // 0xa37c68: StoreField: r3->field_b = r1
    //     0xa37c68: stur            w1, [x3, #0xb]
    // 0xa37c6c: mov             x1, x2
    // 0xa37c70: cmp             x1, x0
    // 0xa37c74: b.hs            #0xa37fcc
    // 0xa37c78: LoadField: r1 = r3->field_f
    //     0xa37c78: ldur            w1, [x3, #0xf]
    // 0xa37c7c: DecompressPointer r1
    //     0xa37c7c: add             x1, x1, HEAP, lsl #32
    // 0xa37c80: ldur            x0, [fp, #-8]
    // 0xa37c84: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa37c84: add             x25, x1, x2, lsl #2
    //     0xa37c88: add             x25, x25, #0xf
    //     0xa37c8c: str             w0, [x25]
    //     0xa37c90: tbz             w0, #0, #0xa37cac
    //     0xa37c94: ldurb           w16, [x1, #-1]
    //     0xa37c98: ldurb           w17, [x0, #-1]
    //     0xa37c9c: and             x16, x17, x16, lsr #2
    //     0xa37ca0: tst             x16, HEAP, lsr #32
    //     0xa37ca4: b.eq            #0xa37cac
    //     0xa37ca8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa37cac: LoadField: r5 = r4->field_13
    //     0xa37cac: ldur            w5, [x4, #0x13]
    // 0xa37cb0: DecompressPointer r5
    //     0xa37cb0: add             x5, x5, HEAP, lsl #32
    // 0xa37cb4: mov             x0, x5
    // 0xa37cb8: stur            x5, [fp, #-8]
    // 0xa37cbc: r2 = Null
    //     0xa37cbc: mov             x2, NULL
    // 0xa37cc0: r1 = Null
    //     0xa37cc0: mov             x1, NULL
    // 0xa37cc4: r4 = LoadClassIdInstr(r0)
    //     0xa37cc4: ldurh           w4, [x0, #1]
    // 0xa37cc8: sub             x4, x4, #0x9ab
    // 0xa37ccc: cmp             x4, #0xc
    // 0xa37cd0: b.ls            #0xa37ce4
    // 0xa37cd4: r8 = ContainerLayer?
    //     0xa37cd4: ldr             x8, [PP, #0x2758]  ; [pp+0x2758] Type: ContainerLayer?
    // 0xa37cd8: r3 = Null
    //     0xa37cd8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd60] Null
    //     0xa37cdc: ldr             x3, [x3, #0xd60]
    // 0xa37ce0: r0 = DefaultNullableTypeTest()
    //     0xa37ce0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa37ce4: ldur            x16, [fp, #-8]
    // 0xa37ce8: ldr             lr, [fp, #0x20]
    // 0xa37cec: stp             lr, x16, [SP, #-0x10]!
    // 0xa37cf0: ldr             x16, [fp, #0x18]
    // 0xa37cf4: ldr             lr, [fp, #0x10]
    // 0xa37cf8: stp             lr, x16, [SP, #-0x10]!
    // 0xa37cfc: r0 = _pathsToCommonAncestor()
    //     0xa37cfc: bl              #0xa379cc  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0xa37d00: add             SP, SP, #0x20
    // 0xa37d04: LeaveFrame
    //     0xa37d04: mov             SP, fp
    //     0xa37d08: ldp             fp, lr, [SP], #0x10
    // 0xa37d0c: ret
    //     0xa37d0c: ret             
    // 0xa37d10: ldr             x4, [fp, #0x28]
    // 0xa37d14: ldr             x3, [fp, #0x18]
    // 0xa37d18: LoadField: r5 = r4->field_13
    //     0xa37d18: ldur            w5, [x4, #0x13]
    // 0xa37d1c: DecompressPointer r5
    //     0xa37d1c: add             x5, x5, HEAP, lsl #32
    // 0xa37d20: mov             x0, x5
    // 0xa37d24: stur            x5, [fp, #-8]
    // 0xa37d28: r2 = Null
    //     0xa37d28: mov             x2, NULL
    // 0xa37d2c: r1 = Null
    //     0xa37d2c: mov             x1, NULL
    // 0xa37d30: r4 = LoadClassIdInstr(r0)
    //     0xa37d30: ldurh           w4, [x0, #1]
    // 0xa37d34: sub             x4, x4, #0x9ab
    // 0xa37d38: cmp             x4, #0xc
    // 0xa37d3c: b.ls            #0xa37d50
    // 0xa37d40: r8 = ContainerLayer?
    //     0xa37d40: ldr             x8, [PP, #0x2758]  ; [pp+0x2758] Type: ContainerLayer?
    // 0xa37d44: r3 = Null
    //     0xa37d44: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd70] Null
    //     0xa37d48: ldr             x3, [x3, #0xd70]
    // 0xa37d4c: r0 = DefaultNullableTypeTest()
    //     0xa37d4c: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa37d50: ldr             x3, [fp, #0x18]
    // 0xa37d54: LoadField: r2 = r3->field_7
    //     0xa37d54: ldur            w2, [x3, #7]
    // 0xa37d58: DecompressPointer r2
    //     0xa37d58: add             x2, x2, HEAP, lsl #32
    // 0xa37d5c: ldur            x0, [fp, #-8]
    // 0xa37d60: r1 = Null
    //     0xa37d60: mov             x1, NULL
    // 0xa37d64: cmp             w2, NULL
    // 0xa37d68: b.eq            #0xa37d88
    // 0xa37d6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa37d6c: ldur            w4, [x2, #0x17]
    // 0xa37d70: DecompressPointer r4
    //     0xa37d70: add             x4, x4, HEAP, lsl #32
    // 0xa37d74: r8 = X0
    //     0xa37d74: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xa37d78: LoadField: r9 = r4->field_7
    //     0xa37d78: ldur            x9, [x4, #7]
    // 0xa37d7c: r3 = Null
    //     0xa37d7c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd80] Null
    //     0xa37d80: ldr             x3, [x3, #0xd80]
    // 0xa37d84: blr             x9
    // 0xa37d88: ldr             x0, [fp, #0x18]
    // 0xa37d8c: LoadField: r1 = r0->field_b
    //     0xa37d8c: ldur            w1, [x0, #0xb]
    // 0xa37d90: DecompressPointer r1
    //     0xa37d90: add             x1, x1, HEAP, lsl #32
    // 0xa37d94: stur            x1, [fp, #-0x10]
    // 0xa37d98: LoadField: r2 = r0->field_f
    //     0xa37d98: ldur            w2, [x0, #0xf]
    // 0xa37d9c: DecompressPointer r2
    //     0xa37d9c: add             x2, x2, HEAP, lsl #32
    // 0xa37da0: LoadField: r3 = r2->field_b
    //     0xa37da0: ldur            w3, [x2, #0xb]
    // 0xa37da4: DecompressPointer r3
    //     0xa37da4: add             x3, x3, HEAP, lsl #32
    // 0xa37da8: cmp             w1, w3
    // 0xa37dac: b.ne            #0xa37dbc
    // 0xa37db0: SaveReg r0
    //     0xa37db0: str             x0, [SP, #-8]!
    // 0xa37db4: r0 = _growToNextCapacity()
    //     0xa37db4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa37db8: add             SP, SP, #8
    // 0xa37dbc: ldr             x4, [fp, #0x20]
    // 0xa37dc0: ldr             x3, [fp, #0x18]
    // 0xa37dc4: ldr             x5, [fp, #0x10]
    // 0xa37dc8: ldur            x0, [fp, #-0x10]
    // 0xa37dcc: r2 = LoadInt32Instr(r0)
    //     0xa37dcc: sbfx            x2, x0, #1, #0x1f
    // 0xa37dd0: add             x0, x2, #1
    // 0xa37dd4: lsl             x1, x0, #1
    // 0xa37dd8: StoreField: r3->field_b = r1
    //     0xa37dd8: stur            w1, [x3, #0xb]
    // 0xa37ddc: mov             x1, x2
    // 0xa37de0: cmp             x1, x0
    // 0xa37de4: b.hs            #0xa37fd0
    // 0xa37de8: LoadField: r1 = r3->field_f
    //     0xa37de8: ldur            w1, [x3, #0xf]
    // 0xa37dec: DecompressPointer r1
    //     0xa37dec: add             x1, x1, HEAP, lsl #32
    // 0xa37df0: ldur            x0, [fp, #-8]
    // 0xa37df4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa37df4: add             x25, x1, x2, lsl #2
    //     0xa37df8: add             x25, x25, #0xf
    //     0xa37dfc: str             w0, [x25]
    //     0xa37e00: tbz             w0, #0, #0xa37e1c
    //     0xa37e04: ldurb           w16, [x1, #-1]
    //     0xa37e08: ldurb           w17, [x0, #-1]
    //     0xa37e0c: and             x16, x17, x16, lsr #2
    //     0xa37e10: tst             x16, HEAP, lsr #32
    //     0xa37e14: b.eq            #0xa37e1c
    //     0xa37e18: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa37e1c: LoadField: r6 = r4->field_13
    //     0xa37e1c: ldur            w6, [x4, #0x13]
    // 0xa37e20: DecompressPointer r6
    //     0xa37e20: add             x6, x6, HEAP, lsl #32
    // 0xa37e24: mov             x0, x6
    // 0xa37e28: stur            x6, [fp, #-8]
    // 0xa37e2c: r2 = Null
    //     0xa37e2c: mov             x2, NULL
    // 0xa37e30: r1 = Null
    //     0xa37e30: mov             x1, NULL
    // 0xa37e34: r4 = LoadClassIdInstr(r0)
    //     0xa37e34: ldurh           w4, [x0, #1]
    // 0xa37e38: sub             x4, x4, #0x9ab
    // 0xa37e3c: cmp             x4, #0xc
    // 0xa37e40: b.ls            #0xa37e54
    // 0xa37e44: r8 = ContainerLayer?
    //     0xa37e44: ldr             x8, [PP, #0x2758]  ; [pp+0x2758] Type: ContainerLayer?
    // 0xa37e48: r3 = Null
    //     0xa37e48: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dd90] Null
    //     0xa37e4c: ldr             x3, [x3, #0xd90]
    // 0xa37e50: r0 = DefaultNullableTypeTest()
    //     0xa37e50: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa37e54: ldr             x3, [fp, #0x10]
    // 0xa37e58: LoadField: r2 = r3->field_7
    //     0xa37e58: ldur            w2, [x3, #7]
    // 0xa37e5c: DecompressPointer r2
    //     0xa37e5c: add             x2, x2, HEAP, lsl #32
    // 0xa37e60: ldur            x0, [fp, #-8]
    // 0xa37e64: r1 = Null
    //     0xa37e64: mov             x1, NULL
    // 0xa37e68: cmp             w2, NULL
    // 0xa37e6c: b.eq            #0xa37e8c
    // 0xa37e70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa37e70: ldur            w4, [x2, #0x17]
    // 0xa37e74: DecompressPointer r4
    //     0xa37e74: add             x4, x4, HEAP, lsl #32
    // 0xa37e78: r8 = X0
    //     0xa37e78: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xa37e7c: LoadField: r9 = r4->field_7
    //     0xa37e7c: ldur            x9, [x4, #7]
    // 0xa37e80: r3 = Null
    //     0xa37e80: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dda0] Null
    //     0xa37e84: ldr             x3, [x3, #0xda0]
    // 0xa37e88: blr             x9
    // 0xa37e8c: ldr             x0, [fp, #0x10]
    // 0xa37e90: LoadField: r1 = r0->field_b
    //     0xa37e90: ldur            w1, [x0, #0xb]
    // 0xa37e94: DecompressPointer r1
    //     0xa37e94: add             x1, x1, HEAP, lsl #32
    // 0xa37e98: stur            x1, [fp, #-0x10]
    // 0xa37e9c: LoadField: r2 = r0->field_f
    //     0xa37e9c: ldur            w2, [x0, #0xf]
    // 0xa37ea0: DecompressPointer r2
    //     0xa37ea0: add             x2, x2, HEAP, lsl #32
    // 0xa37ea4: LoadField: r3 = r2->field_b
    //     0xa37ea4: ldur            w3, [x2, #0xb]
    // 0xa37ea8: DecompressPointer r3
    //     0xa37ea8: add             x3, x3, HEAP, lsl #32
    // 0xa37eac: cmp             w1, w3
    // 0xa37eb0: b.ne            #0xa37ec0
    // 0xa37eb4: SaveReg r0
    //     0xa37eb4: str             x0, [SP, #-8]!
    // 0xa37eb8: r0 = _growToNextCapacity()
    //     0xa37eb8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa37ebc: add             SP, SP, #8
    // 0xa37ec0: ldr             x2, [fp, #0x28]
    // 0xa37ec4: ldr             x4, [fp, #0x20]
    // 0xa37ec8: ldr             x3, [fp, #0x10]
    // 0xa37ecc: ldur            x0, [fp, #-0x10]
    // 0xa37ed0: r5 = LoadInt32Instr(r0)
    //     0xa37ed0: sbfx            x5, x0, #1, #0x1f
    // 0xa37ed4: add             x0, x5, #1
    // 0xa37ed8: lsl             x1, x0, #1
    // 0xa37edc: StoreField: r3->field_b = r1
    //     0xa37edc: stur            w1, [x3, #0xb]
    // 0xa37ee0: mov             x1, x5
    // 0xa37ee4: cmp             x1, x0
    // 0xa37ee8: b.hs            #0xa37fd4
    // 0xa37eec: LoadField: r1 = r3->field_f
    //     0xa37eec: ldur            w1, [x3, #0xf]
    // 0xa37ef0: DecompressPointer r1
    //     0xa37ef0: add             x1, x1, HEAP, lsl #32
    // 0xa37ef4: ldur            x0, [fp, #-8]
    // 0xa37ef8: ArrayStore: r1[r5] = r0  ; List_4
    //     0xa37ef8: add             x25, x1, x5, lsl #2
    //     0xa37efc: add             x25, x25, #0xf
    //     0xa37f00: str             w0, [x25]
    //     0xa37f04: tbz             w0, #0, #0xa37f20
    //     0xa37f08: ldurb           w16, [x1, #-1]
    //     0xa37f0c: ldurb           w17, [x0, #-1]
    //     0xa37f10: and             x16, x17, x16, lsr #2
    //     0xa37f14: tst             x16, HEAP, lsr #32
    //     0xa37f18: b.eq            #0xa37f20
    //     0xa37f1c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa37f20: LoadField: r5 = r2->field_13
    //     0xa37f20: ldur            w5, [x2, #0x13]
    // 0xa37f24: DecompressPointer r5
    //     0xa37f24: add             x5, x5, HEAP, lsl #32
    // 0xa37f28: mov             x0, x5
    // 0xa37f2c: stur            x5, [fp, #-8]
    // 0xa37f30: r2 = Null
    //     0xa37f30: mov             x2, NULL
    // 0xa37f34: r1 = Null
    //     0xa37f34: mov             x1, NULL
    // 0xa37f38: r4 = LoadClassIdInstr(r0)
    //     0xa37f38: ldurh           w4, [x0, #1]
    // 0xa37f3c: sub             x4, x4, #0x9ab
    // 0xa37f40: cmp             x4, #0xc
    // 0xa37f44: b.ls            #0xa37f58
    // 0xa37f48: r8 = ContainerLayer?
    //     0xa37f48: ldr             x8, [PP, #0x2758]  ; [pp+0x2758] Type: ContainerLayer?
    // 0xa37f4c: r3 = Null
    //     0xa37f4c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3ddb0] Null
    //     0xa37f50: ldr             x3, [x3, #0xdb0]
    // 0xa37f54: r0 = DefaultNullableTypeTest()
    //     0xa37f54: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa37f58: ldr             x0, [fp, #0x20]
    // 0xa37f5c: LoadField: r3 = r0->field_13
    //     0xa37f5c: ldur            w3, [x0, #0x13]
    // 0xa37f60: DecompressPointer r3
    //     0xa37f60: add             x3, x3, HEAP, lsl #32
    // 0xa37f64: mov             x0, x3
    // 0xa37f68: stur            x3, [fp, #-0x10]
    // 0xa37f6c: r2 = Null
    //     0xa37f6c: mov             x2, NULL
    // 0xa37f70: r1 = Null
    //     0xa37f70: mov             x1, NULL
    // 0xa37f74: r4 = LoadClassIdInstr(r0)
    //     0xa37f74: ldurh           w4, [x0, #1]
    // 0xa37f78: sub             x4, x4, #0x9ab
    // 0xa37f7c: cmp             x4, #0xc
    // 0xa37f80: b.ls            #0xa37f94
    // 0xa37f84: r8 = ContainerLayer?
    //     0xa37f84: ldr             x8, [PP, #0x2758]  ; [pp+0x2758] Type: ContainerLayer?
    // 0xa37f88: r3 = Null
    //     0xa37f88: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3ddc0] Null
    //     0xa37f8c: ldr             x3, [x3, #0xdc0]
    // 0xa37f90: r0 = DefaultNullableTypeTest()
    //     0xa37f90: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa37f94: ldur            x16, [fp, #-8]
    // 0xa37f98: ldur            lr, [fp, #-0x10]
    // 0xa37f9c: stp             lr, x16, [SP, #-0x10]!
    // 0xa37fa0: ldr             x16, [fp, #0x18]
    // 0xa37fa4: ldr             lr, [fp, #0x10]
    // 0xa37fa8: stp             lr, x16, [SP, #-0x10]!
    // 0xa37fac: r0 = _pathsToCommonAncestor()
    //     0xa37fac: bl              #0xa379cc  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_pathsToCommonAncestor
    // 0xa37fb0: add             SP, SP, #0x20
    // 0xa37fb4: LeaveFrame
    //     0xa37fb4: mov             SP, fp
    //     0xa37fb8: ldp             fp, lr, [SP], #0x10
    // 0xa37fbc: ret
    //     0xa37fbc: ret             
    // 0xa37fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37fc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37fc4: b               #0xa379e4
    // 0xa37fc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37fc8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa37fcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37fcc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa37fd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37fd0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa37fd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37fd4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0xadc3dc, size: 0x130
    // 0xadc3dc: EnterFrame
    //     0xadc3dc: stp             fp, lr, [SP, #-0x10]!
    //     0xadc3e0: mov             fp, SP
    // 0xadc3e4: AllocStack(0x8)
    //     0xadc3e4: sub             SP, SP, #8
    // 0xadc3e8: SetupParameters()
    //     0xadc3e8: mov             x0, x4
    //     0xadc3ec: ldur            w1, [x0, #0xf]
    //     0xadc3f0: add             x1, x1, HEAP, lsl #32
    //     0xadc3f4: cbnz            w1, #0xadc400
    //     0xadc3f8: mov             x0, NULL
    //     0xadc3fc: b               #0xadc410
    //     0xadc400: ldur            w2, [x0, #0x17]
    //     0xadc404: add             x2, x2, HEAP, lsl #32
    //     0xadc408: add             x0, fp, w2, sxtw #2
    //     0xadc40c: ldr             x0, [x0, #0x10]
    // 0xadc410: CheckStackOverflow
    //     0xadc410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc414: cmp             SP, x16
    //     0xadc418: b.ls            #0xadc504
    // 0xadc41c: cbnz            w1, #0xadc428
    // 0xadc420: r1 = <Object>
    //     0xadc420: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xadc424: b               #0xadc42c
    // 0xadc428: mov             x1, x0
    // 0xadc42c: ldr             x0, [fp, #0x20]
    // 0xadc430: stur            x1, [fp, #-8]
    // 0xadc434: LoadField: r2 = r0->field_47
    //     0xadc434: ldur            w2, [x0, #0x47]
    // 0xadc438: DecompressPointer r2
    //     0xadc438: add             x2, x2, HEAP, lsl #32
    // 0xadc43c: LoadField: r3 = r2->field_7
    //     0xadc43c: ldur            w3, [x2, #7]
    // 0xadc440: DecompressPointer r3
    //     0xadc440: add             x3, x3, HEAP, lsl #32
    // 0xadc444: cmp             w3, NULL
    // 0xadc448: b.ne            #0xadc4ac
    // 0xadc44c: LoadField: r2 = r0->field_4b
    //     0xadc44c: ldur            w2, [x0, #0x4b]
    // 0xadc450: DecompressPointer r2
    //     0xadc450: add             x2, x2, HEAP, lsl #32
    // 0xadc454: tbnz            w2, #4, #0xadc49c
    // 0xadc458: LoadField: r2 = r0->field_4f
    //     0xadc458: ldur            w2, [x0, #0x4f]
    // 0xadc45c: DecompressPointer r2
    //     0xadc45c: add             x2, x2, HEAP, lsl #32
    // 0xadc460: ldr             x16, [fp, #0x10]
    // 0xadc464: stp             x2, x16, [SP, #-0x10]!
    // 0xadc468: r0 = -()
    //     0xadc468: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xadc46c: add             SP, SP, #0x10
    // 0xadc470: ldur            x16, [fp, #-8]
    // 0xadc474: ldr             lr, [fp, #0x20]
    // 0xadc478: stp             lr, x16, [SP, #-0x10]!
    // 0xadc47c: ldr             x16, [fp, #0x18]
    // 0xadc480: stp             x0, x16, [SP, #-0x10]!
    // 0xadc484: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xadc484: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xadc488: r0 = findAnnotations()
    //     0xadc488: bl              #0xadcbf4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0xadc48c: add             SP, SP, #0x20
    // 0xadc490: LeaveFrame
    //     0xadc490: mov             SP, fp
    //     0xadc494: ldp             fp, lr, [SP], #0x10
    // 0xadc498: ret
    //     0xadc498: ret             
    // 0xadc49c: r0 = false
    //     0xadc49c: add             x0, NULL, #0x30  ; false
    // 0xadc4a0: LeaveFrame
    //     0xadc4a0: mov             SP, fp
    //     0xadc4a4: ldp             fp, lr, [SP], #0x10
    // 0xadc4a8: ret
    //     0xadc4a8: ret             
    // 0xadc4ac: ldr             x16, [fp, #0x20]
    // 0xadc4b0: ldr             lr, [fp, #0x10]
    // 0xadc4b4: stp             lr, x16, [SP, #-0x10]!
    // 0xadc4b8: r0 = _transformOffset()
    //     0xadc4b8: bl              #0xadc50c  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::_transformOffset
    // 0xadc4bc: add             SP, SP, #0x10
    // 0xadc4c0: cmp             w0, NULL
    // 0xadc4c4: b.ne            #0xadc4d8
    // 0xadc4c8: r0 = false
    //     0xadc4c8: add             x0, NULL, #0x30  ; false
    // 0xadc4cc: LeaveFrame
    //     0xadc4cc: mov             SP, fp
    //     0xadc4d0: ldp             fp, lr, [SP], #0x10
    // 0xadc4d4: ret
    //     0xadc4d4: ret             
    // 0xadc4d8: ldur            x16, [fp, #-8]
    // 0xadc4dc: ldr             lr, [fp, #0x20]
    // 0xadc4e0: stp             lr, x16, [SP, #-0x10]!
    // 0xadc4e4: ldr             x16, [fp, #0x18]
    // 0xadc4e8: stp             x0, x16, [SP, #-0x10]!
    // 0xadc4ec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xadc4ec: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xadc4f0: r0 = findAnnotations()
    //     0xadc4f0: bl              #0xadcbf4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0xadc4f4: add             SP, SP, #0x20
    // 0xadc4f8: LeaveFrame
    //     0xadc4f8: mov             SP, fp
    //     0xadc4fc: ldp             fp, lr, [SP], #0x10
    // 0xadc500: ret
    //     0xadc500: ret             
    // 0xadc504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc504: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc508: b               #0xadc41c
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0xadc50c, size: 0x18c
    // 0xadc50c: EnterFrame
    //     0xadc50c: stp             fp, lr, [SP, #-0x10]!
    //     0xadc510: mov             fp, SP
    // 0xadc514: AllocStack(0x20)
    //     0xadc514: sub             SP, SP, #0x20
    // 0xadc518: CheckStackOverflow
    //     0xadc518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc51c: cmp             SP, x16
    //     0xadc520: b.ls            #0xadc684
    // 0xadc524: ldr             x0, [fp, #0x18]
    // 0xadc528: LoadField: r1 = r0->field_63
    //     0xadc528: ldur            w1, [x0, #0x63]
    // 0xadc52c: DecompressPointer r1
    //     0xadc52c: add             x1, x1, HEAP, lsl #32
    // 0xadc530: tbnz            w1, #4, #0xadc580
    // 0xadc534: SaveReg r0
    //     0xadc534: str             x0, [SP, #-8]!
    // 0xadc538: r0 = getLastTransform()
    //     0xadc538: bl              #0x7b209c  ; [package:flutter/src/rendering/layer.dart] FollowerLayer::getLastTransform
    // 0xadc53c: add             SP, SP, #8
    // 0xadc540: cmp             w0, NULL
    // 0xadc544: b.eq            #0xadc68c
    // 0xadc548: SaveReg r0
    //     0xadc548: str             x0, [SP, #-8]!
    // 0xadc54c: r0 = tryInvert()
    //     0xadc54c: bl              #0x7b1bb4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0xadc550: add             SP, SP, #8
    // 0xadc554: ldr             x1, [fp, #0x18]
    // 0xadc558: StoreField: r1->field_5f = r0
    //     0xadc558: stur            w0, [x1, #0x5f]
    //     0xadc55c: ldurb           w16, [x1, #-1]
    //     0xadc560: ldurb           w17, [x0, #-1]
    //     0xadc564: and             x16, x17, x16, lsr #2
    //     0xadc568: tst             x16, HEAP, lsr #32
    //     0xadc56c: b.eq            #0xadc574
    //     0xadc570: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xadc574: r17 = false
    //     0xadc574: add             x17, NULL, #0x30  ; false
    // 0xadc578: StoreField: r1->field_63 = r17
    //     0xadc578: stur            w17, [x1, #0x63]
    // 0xadc57c: b               #0xadc584
    // 0xadc580: mov             x1, x0
    // 0xadc584: LoadField: r0 = r1->field_5f
    //     0xadc584: ldur            w0, [x1, #0x5f]
    // 0xadc588: DecompressPointer r0
    //     0xadc588: add             x0, x0, HEAP, lsl #32
    // 0xadc58c: stur            x0, [fp, #-8]
    // 0xadc590: cmp             w0, NULL
    // 0xadc594: b.ne            #0xadc5a8
    // 0xadc598: r0 = Null
    //     0xadc598: mov             x0, NULL
    // 0xadc59c: LeaveFrame
    //     0xadc59c: mov             SP, fp
    //     0xadc5a0: ldp             fp, lr, [SP], #0x10
    // 0xadc5a4: ret
    //     0xadc5a4: ret             
    // 0xadc5a8: ldr             x2, [fp, #0x10]
    // 0xadc5ac: LoadField: d0 = r2->field_7
    //     0xadc5ac: ldur            d0, [x2, #7]
    // 0xadc5b0: stur            d0, [fp, #-0x20]
    // 0xadc5b4: LoadField: d1 = r2->field_f
    //     0xadc5b4: ldur            d1, [x2, #0xf]
    // 0xadc5b8: stur            d1, [fp, #-0x18]
    // 0xadc5bc: r0 = Vector4()
    //     0xadc5bc: bl              #0x764e6c  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0xadc5c0: r4 = 8
    //     0xadc5c0: movz            x4, #0x8
    // 0xadc5c4: stur            x0, [fp, #-0x10]
    // 0xadc5c8: r0 = AllocateFloat64Array()
    //     0xadc5c8: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xadc5cc: mov             x1, x0
    // 0xadc5d0: ldur            x0, [fp, #-0x10]
    // 0xadc5d4: StoreField: r0->field_7 = r1
    //     0xadc5d4: stur            w1, [x0, #7]
    // 0xadc5d8: d0 = 1.000000
    //     0xadc5d8: fmov            d0, #1.00000000
    // 0xadc5dc: StoreField: r1->field_2f = d0
    //     0xadc5dc: stur            d0, [x1, #0x2f]
    // 0xadc5e0: StoreField: r1->field_27 = rZR
    //     0xadc5e0: stur            xzr, [x1, #0x27]
    // 0xadc5e4: ldur            d0, [fp, #-0x18]
    // 0xadc5e8: StoreField: r1->field_1f = d0
    //     0xadc5e8: stur            d0, [x1, #0x1f]
    // 0xadc5ec: ldur            d0, [fp, #-0x20]
    // 0xadc5f0: ArrayStore: r1[0] = d0  ; List_8
    //     0xadc5f0: stur            d0, [x1, #0x17]
    // 0xadc5f4: ldur            x16, [fp, #-8]
    // 0xadc5f8: stp             x0, x16, [SP, #-0x10]!
    // 0xadc5fc: r0 = transform()
    //     0xadc5fc: bl              #0xadc698  ; [package:vector_math/vector_math_64.dart] Matrix4::transform
    // 0xadc600: add             SP, SP, #0x10
    // 0xadc604: LoadField: r2 = r0->field_7
    //     0xadc604: ldur            w2, [x0, #7]
    // 0xadc608: DecompressPointer r2
    //     0xadc608: add             x2, x2, HEAP, lsl #32
    // 0xadc60c: LoadField: r0 = r2->field_13
    //     0xadc60c: ldur            w0, [x2, #0x13]
    // 0xadc610: DecompressPointer r0
    //     0xadc610: add             x0, x0, HEAP, lsl #32
    // 0xadc614: r3 = LoadInt32Instr(r0)
    //     0xadc614: sbfx            x3, x0, #1, #0x1f
    // 0xadc618: mov             x0, x3
    // 0xadc61c: r1 = 0
    //     0xadc61c: movz            x1, #0
    // 0xadc620: cmp             x1, x0
    // 0xadc624: b.hs            #0xadc690
    // 0xadc628: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xadc628: ldur            d0, [x2, #0x17]
    // 0xadc62c: ldr             x0, [fp, #0x18]
    // 0xadc630: LoadField: r4 = r0->field_53
    //     0xadc630: ldur            w4, [x0, #0x53]
    // 0xadc634: DecompressPointer r4
    //     0xadc634: add             x4, x4, HEAP, lsl #32
    // 0xadc638: LoadField: d1 = r4->field_7
    //     0xadc638: ldur            d1, [x4, #7]
    // 0xadc63c: fsub            d2, d0, d1
    // 0xadc640: mov             x0, x3
    // 0xadc644: stur            d2, [fp, #-0x20]
    // 0xadc648: r1 = 1
    //     0xadc648: movz            x1, #0x1
    // 0xadc64c: cmp             x1, x0
    // 0xadc650: b.hs            #0xadc694
    // 0xadc654: LoadField: d0 = r2->field_1f
    //     0xadc654: ldur            d0, [x2, #0x1f]
    // 0xadc658: LoadField: d1 = r4->field_f
    //     0xadc658: ldur            d1, [x4, #0xf]
    // 0xadc65c: fsub            d3, d0, d1
    // 0xadc660: stur            d3, [fp, #-0x18]
    // 0xadc664: r0 = Offset()
    //     0xadc664: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xadc668: ldur            d0, [fp, #-0x20]
    // 0xadc66c: StoreField: r0->field_7 = d0
    //     0xadc66c: stur            d0, [x0, #7]
    // 0xadc670: ldur            d0, [fp, #-0x18]
    // 0xadc674: StoreField: r0->field_f = d0
    //     0xadc674: stur            d0, [x0, #0xf]
    // 0xadc678: LeaveFrame
    //     0xadc678: mov             SP, fp
    //     0xadc67c: ldp             fp, lr, [SP], #0x10
    // 0xadc680: ret
    //     0xadc680: ret             
    // 0xadc684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc684: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc688: b               #0xadc524
    // 0xadc68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadc68c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadc690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc690: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc694: r0 = RangeErrorSharedWithFPURegs()
    //     0xadc694: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0xb7f704, size: 0x8c
    // 0xb7f704: EnterFrame
    //     0xb7f704: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f708: mov             fp, SP
    // 0xb7f70c: CheckStackOverflow
    //     0xb7f70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f710: cmp             SP, x16
    //     0xb7f714: b.ls            #0xb7f788
    // 0xb7f718: ldr             x0, [fp, #0x18]
    // 0xb7f71c: LoadField: r1 = r0->field_5b
    //     0xb7f71c: ldur            w1, [x0, #0x5b]
    // 0xb7f720: DecompressPointer r1
    //     0xb7f720: add             x1, x1, HEAP, lsl #32
    // 0xb7f724: cmp             w1, NULL
    // 0xb7f728: b.eq            #0xb7f740
    // 0xb7f72c: ldr             x16, [fp, #0x10]
    // 0xb7f730: stp             x1, x16, [SP, #-0x10]!
    // 0xb7f734: r0 = multiply()
    //     0xb7f734: bl              #0x52a8f4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xb7f738: add             SP, SP, #0x10
    // 0xb7f73c: b               #0xb7f778
    // 0xb7f740: LoadField: r1 = r0->field_4f
    //     0xb7f740: ldur            w1, [x0, #0x4f]
    // 0xb7f744: DecompressPointer r1
    //     0xb7f744: add             x1, x1, HEAP, lsl #32
    // 0xb7f748: LoadField: d0 = r1->field_7
    //     0xb7f748: ldur            d0, [x1, #7]
    // 0xb7f74c: LoadField: d1 = r1->field_f
    //     0xb7f74c: ldur            d1, [x1, #0xf]
    // 0xb7f750: SaveReg rNULL
    //     0xb7f750: str             NULL, [SP, #-8]!
    // 0xb7f754: SaveReg d0
    //     0xb7f754: str             d0, [SP, #-8]!
    // 0xb7f758: SaveReg d1
    //     0xb7f758: str             d1, [SP, #-8]!
    // 0xb7f75c: SaveReg rZR
    //     0xb7f75c: str             xzr, [SP, #-8]!
    // 0xb7f760: r0 = Matrix4.translationValues()
    //     0xb7f760: bl              #0x78fca4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0xb7f764: add             SP, SP, #0x20
    // 0xb7f768: ldr             x16, [fp, #0x10]
    // 0xb7f76c: stp             x0, x16, [SP, #-0x10]!
    // 0xb7f770: r0 = multiply()
    //     0xb7f770: bl              #0x52a8f4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xb7f774: add             SP, SP, #0x10
    // 0xb7f778: r0 = Null
    //     0xb7f778: mov             x0, NULL
    // 0xb7f77c: LeaveFrame
    //     0xb7f77c: mov             SP, fp
    //     0xb7f780: ldp             fp, lr, [SP], #0x10
    // 0xb7f784: ret
    //     0xb7f784: ret             
    // 0xb7f788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f788: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f78c: b               #0xb7f718
  }
}

// class id: 2478, size: 0x50, field offset: 0x48
class LeaderLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // ** addr: 0x7913d8, size: 0x8c
    // 0x7913d8: EnterFrame
    //     0x7913d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7913dc: mov             fp, SP
    // 0x7913e0: CheckStackOverflow
    //     0x7913e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7913e4: cmp             SP, x16
    //     0x7913e8: b.ls            #0x79145c
    // 0x7913ec: ldr             x0, [fp, #0x18]
    // 0x7913f0: LoadField: r1 = r0->field_4b
    //     0x7913f0: ldur            w1, [x0, #0x4b]
    // 0x7913f4: DecompressPointer r1
    //     0x7913f4: add             x1, x1, HEAP, lsl #32
    // 0x7913f8: ldr             x16, [fp, #0x10]
    // 0x7913fc: stp             x1, x16, [SP, #-0x10]!
    // 0x791400: r0 = ==()
    //     0x791400: bl              #0xc14e60  ; [dart:ui] Offset::==
    // 0x791404: add             SP, SP, #0x10
    // 0x791408: tbnz            w0, #4, #0x79141c
    // 0x79140c: r0 = Null
    //     0x79140c: mov             x0, NULL
    // 0x791410: LeaveFrame
    //     0x791410: mov             SP, fp
    //     0x791414: ldp             fp, lr, [SP], #0x10
    // 0x791418: ret
    //     0x791418: ret             
    // 0x79141c: ldr             x1, [fp, #0x18]
    // 0x791420: ldr             x0, [fp, #0x10]
    // 0x791424: StoreField: r1->field_4b = r0
    //     0x791424: stur            w0, [x1, #0x4b]
    //     0x791428: ldurb           w16, [x1, #-1]
    //     0x79142c: ldurb           w17, [x0, #-1]
    //     0x791430: and             x16, x17, x16, lsr #2
    //     0x791434: tst             x16, HEAP, lsr #32
    //     0x791438: b.eq            #0x791440
    //     0x79143c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x791440: SaveReg r1
    //     0x791440: str             x1, [SP, #-8]!
    // 0x791444: r0 = markNeedsAddToScene()
    //     0x791444: bl              #0x57bac0  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x791448: add             SP, SP, #8
    // 0x79144c: r0 = Null
    //     0x79144c: mov             x0, NULL
    // 0x791450: LeaveFrame
    //     0x791450: mov             SP, fp
    //     0x791454: ldp             fp, lr, [SP], #0x10
    // 0x791458: ret
    //     0x791458: ret             
    // 0x79145c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79145c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791460: b               #0x7913ec
  }
  set _ link=(/* No info */) {
    // ** addr: 0x791464, size: 0xa8
    // 0x791464: EnterFrame
    //     0x791464: stp             fp, lr, [SP, #-0x10]!
    //     0x791468: mov             fp, SP
    // 0x79146c: CheckStackOverflow
    //     0x79146c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791470: cmp             SP, x16
    //     0x791474: b.ls            #0x791504
    // 0x791478: ldr             x0, [fp, #0x18]
    // 0x79147c: LoadField: r1 = r0->field_47
    //     0x79147c: ldur            w1, [x0, #0x47]
    // 0x791480: DecompressPointer r1
    //     0x791480: add             x1, x1, HEAP, lsl #32
    // 0x791484: ldr             x2, [fp, #0x10]
    // 0x791488: cmp             w1, w2
    // 0x79148c: b.ne            #0x7914a0
    // 0x791490: r0 = Null
    //     0x791490: mov             x0, NULL
    // 0x791494: LeaveFrame
    //     0x791494: mov             SP, fp
    //     0x791498: ldp             fp, lr, [SP], #0x10
    // 0x79149c: ret
    //     0x79149c: ret             
    // 0x7914a0: LoadField: r3 = r0->field_f
    //     0x7914a0: ldur            w3, [x0, #0xf]
    // 0x7914a4: DecompressPointer r3
    //     0x7914a4: add             x3, x3, HEAP, lsl #32
    // 0x7914a8: cmp             w3, NULL
    // 0x7914ac: b.eq            #0x7914d0
    // 0x7914b0: stp             x0, x1, [SP, #-0x10]!
    // 0x7914b4: r0 = _unregisterLeader()
    //     0x7914b4: bl              #0x79150c  ; [package:flutter/src/rendering/layer.dart] LayerLink::_unregisterLeader
    // 0x7914b8: add             SP, SP, #0x10
    // 0x7914bc: ldr             x16, [fp, #0x10]
    // 0x7914c0: ldr             lr, [fp, #0x18]
    // 0x7914c4: stp             lr, x16, [SP, #-0x10]!
    // 0x7914c8: r0 = data=()
    //     0x7914c8: bl              #0x50b7e0  ; [dart:io] _ExternalBuffer::data=
    // 0x7914cc: add             SP, SP, #0x10
    // 0x7914d0: ldr             x1, [fp, #0x18]
    // 0x7914d4: ldr             x0, [fp, #0x10]
    // 0x7914d8: StoreField: r1->field_47 = r0
    //     0x7914d8: stur            w0, [x1, #0x47]
    //     0x7914dc: ldurb           w16, [x1, #-1]
    //     0x7914e0: ldurb           w17, [x0, #-1]
    //     0x7914e4: and             x16, x17, x16, lsr #2
    //     0x7914e8: tst             x16, HEAP, lsr #32
    //     0x7914ec: b.eq            #0x7914f4
    //     0x7914f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7914f4: r0 = Null
    //     0x7914f4: mov             x0, NULL
    // 0x7914f8: LeaveFrame
    //     0x7914f8: mov             SP, fp
    //     0x7914fc: ldp             fp, lr, [SP], #0x10
    // 0x791500: ret
    //     0x791500: ret             
    // 0x791504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791504: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791508: b               #0x791478
  }
  _ attach(/* No info */) {
    // ** addr: 0x83d9e4, size: 0x58
    // 0x83d9e4: EnterFrame
    //     0x83d9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x83d9e8: mov             fp, SP
    // 0x83d9ec: CheckStackOverflow
    //     0x83d9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d9f0: cmp             SP, x16
    //     0x83d9f4: b.ls            #0x83da34
    // 0x83d9f8: ldr             x16, [fp, #0x18]
    // 0x83d9fc: ldr             lr, [fp, #0x10]
    // 0x83da00: stp             lr, x16, [SP, #-0x10]!
    // 0x83da04: r0 = attach()
    //     0x83da04: bl              #0x83da3c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x83da08: add             SP, SP, #0x10
    // 0x83da0c: ldr             x0, [fp, #0x18]
    // 0x83da10: LoadField: r1 = r0->field_47
    //     0x83da10: ldur            w1, [x0, #0x47]
    // 0x83da14: DecompressPointer r1
    //     0x83da14: add             x1, x1, HEAP, lsl #32
    // 0x83da18: stp             x0, x1, [SP, #-0x10]!
    // 0x83da1c: r0 = data=()
    //     0x83da1c: bl              #0x50b7e0  ; [dart:io] _ExternalBuffer::data=
    // 0x83da20: add             SP, SP, #0x10
    // 0x83da24: r0 = Null
    //     0x83da24: mov             x0, NULL
    // 0x83da28: LeaveFrame
    //     0x83da28: mov             SP, fp
    //     0x83da2c: ldp             fp, lr, [SP], #0x10
    // 0x83da30: ret
    //     0x83da30: ret             
    // 0x83da34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83da34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83da38: b               #0x83d9f8
  }
  _ detach(/* No info */) {
    // ** addr: 0x843640, size: 0x54
    // 0x843640: EnterFrame
    //     0x843640: stp             fp, lr, [SP, #-0x10]!
    //     0x843644: mov             fp, SP
    // 0x843648: CheckStackOverflow
    //     0x843648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84364c: cmp             SP, x16
    //     0x843650: b.ls            #0x84368c
    // 0x843654: ldr             x0, [fp, #0x10]
    // 0x843658: LoadField: r1 = r0->field_47
    //     0x843658: ldur            w1, [x0, #0x47]
    // 0x84365c: DecompressPointer r1
    //     0x84365c: add             x1, x1, HEAP, lsl #32
    // 0x843660: stp             x0, x1, [SP, #-0x10]!
    // 0x843664: r0 = _unregisterLeader()
    //     0x843664: bl              #0x79150c  ; [package:flutter/src/rendering/layer.dart] LayerLink::_unregisterLeader
    // 0x843668: add             SP, SP, #0x10
    // 0x84366c: ldr             x16, [fp, #0x10]
    // 0x843670: SaveReg r16
    //     0x843670: str             x16, [SP, #-8]!
    // 0x843674: r0 = detach()
    //     0x843674: bl              #0x843694  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::detach
    // 0x843678: add             SP, SP, #8
    // 0x84367c: r0 = Null
    //     0x84367c: mov             x0, NULL
    // 0x843680: LeaveFrame
    //     0x843680: mov             SP, fp
    //     0x843684: ldp             fp, lr, [SP], #0x10
    // 0x843688: ret
    //     0x843688: ret             
    // 0x84368c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84368c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843690: b               #0x843654
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa37338, size: 0x138
    // 0xa37338: EnterFrame
    //     0xa37338: stp             fp, lr, [SP, #-0x10]!
    //     0xa3733c: mov             fp, SP
    // 0xa37340: AllocStack(0x10)
    //     0xa37340: sub             SP, SP, #0x10
    // 0xa37344: CheckStackOverflow
    //     0xa37344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37348: cmp             SP, x16
    //     0xa3734c: b.ls            #0xa37468
    // 0xa37350: ldr             x0, [fp, #0x18]
    // 0xa37354: LoadField: r1 = r0->field_4b
    //     0xa37354: ldur            w1, [x0, #0x4b]
    // 0xa37358: DecompressPointer r1
    //     0xa37358: add             x1, x1, HEAP, lsl #32
    // 0xa3735c: r16 = Instance_Offset
    //     0xa3735c: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xa37360: stp             x16, x1, [SP, #-0x10]!
    // 0xa37364: r0 = ==()
    //     0xa37364: bl              #0xc14e60  ; [dart:ui] Offset::==
    // 0xa37368: add             SP, SP, #0x10
    // 0xa3736c: tbz             w0, #4, #0xa37414
    // 0xa37370: ldr             x0, [fp, #0x18]
    // 0xa37374: LoadField: r1 = r0->field_4b
    //     0xa37374: ldur            w1, [x0, #0x4b]
    // 0xa37378: DecompressPointer r1
    //     0xa37378: add             x1, x1, HEAP, lsl #32
    // 0xa3737c: LoadField: d0 = r1->field_7
    //     0xa3737c: ldur            d0, [x1, #7]
    // 0xa37380: LoadField: d1 = r1->field_f
    //     0xa37380: ldur            d1, [x1, #0xf]
    // 0xa37384: SaveReg rNULL
    //     0xa37384: str             NULL, [SP, #-8]!
    // 0xa37388: SaveReg d0
    //     0xa37388: str             d0, [SP, #-8]!
    // 0xa3738c: SaveReg d1
    //     0xa3738c: str             d1, [SP, #-8]!
    // 0xa37390: SaveReg rZR
    //     0xa37390: str             xzr, [SP, #-8]!
    // 0xa37394: r0 = Matrix4.translationValues()
    //     0xa37394: bl              #0x78fca4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0xa37398: add             SP, SP, #0x20
    // 0xa3739c: LoadField: r3 = r0->field_7
    //     0xa3739c: ldur            w3, [x0, #7]
    // 0xa373a0: DecompressPointer r3
    //     0xa373a0: add             x3, x3, HEAP, lsl #32
    // 0xa373a4: ldr             x4, [fp, #0x18]
    // 0xa373a8: stur            x3, [fp, #-0x10]
    // 0xa373ac: LoadField: r5 = r4->field_33
    //     0xa373ac: ldur            w5, [x4, #0x33]
    // 0xa373b0: DecompressPointer r5
    //     0xa373b0: add             x5, x5, HEAP, lsl #32
    // 0xa373b4: mov             x0, x5
    // 0xa373b8: stur            x5, [fp, #-8]
    // 0xa373bc: r2 = Null
    //     0xa373bc: mov             x2, NULL
    // 0xa373c0: r1 = Null
    //     0xa373c0: mov             x1, NULL
    // 0xa373c4: r4 = LoadClassIdInstr(r0)
    //     0xa373c4: ldurh           w4, [x0, #1]
    // 0xa373c8: r17 = 4830
    //     0xa373c8: movz            x17, #0x12de
    // 0xa373cc: cmp             x4, x17
    // 0xa373d0: b.eq            #0xa373e8
    // 0xa373d4: r8 = TransformEngineLayer?
    //     0xa373d4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb470] Type: TransformEngineLayer?
    //     0xa373d8: ldr             x8, [x8, #0x470]
    // 0xa373dc: r3 = Null
    //     0xa373dc: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5aa90] Null
    //     0xa373e0: ldr             x3, [x3, #0xa90]
    // 0xa373e4: r0 = DefaultNullableTypeTest()
    //     0xa373e4: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa373e8: ldr             x16, [fp, #0x10]
    // 0xa373ec: ldur            lr, [fp, #-0x10]
    // 0xa373f0: stp             lr, x16, [SP, #-0x10]!
    // 0xa373f4: ldur            x16, [fp, #-8]
    // 0xa373f8: SaveReg r16
    //     0xa373f8: str             x16, [SP, #-8]!
    // 0xa373fc: r0 = pushTransform()
    //     0xa373fc: bl              #0xa35f14  ; [dart:ui] SceneBuilder::pushTransform
    // 0xa37400: add             SP, SP, #0x18
    // 0xa37404: ldr             x16, [fp, #0x18]
    // 0xa37408: stp             x0, x16, [SP, #-0x10]!
    // 0xa3740c: r0 = engineLayer=()
    //     0xa3740c: bl              #0x78bfc0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa37410: add             SP, SP, #0x10
    // 0xa37414: ldr             x0, [fp, #0x18]
    // 0xa37418: ldr             x16, [fp, #0x10]
    // 0xa3741c: stp             x16, x0, [SP, #-0x10]!
    // 0xa37420: r0 = addChildrenToScene()
    //     0xa37420: bl              #0xa35dac  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa37424: add             SP, SP, #0x10
    // 0xa37428: ldr             x0, [fp, #0x18]
    // 0xa3742c: LoadField: r1 = r0->field_4b
    //     0xa3742c: ldur            w1, [x0, #0x4b]
    // 0xa37430: DecompressPointer r1
    //     0xa37430: add             x1, x1, HEAP, lsl #32
    // 0xa37434: r16 = Instance_Offset
    //     0xa37434: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xa37438: stp             x16, x1, [SP, #-0x10]!
    // 0xa3743c: r0 = ==()
    //     0xa3743c: bl              #0xc14e60  ; [dart:ui] Offset::==
    // 0xa37440: add             SP, SP, #0x10
    // 0xa37444: tbz             w0, #4, #0xa37458
    // 0xa37448: ldr             x16, [fp, #0x10]
    // 0xa3744c: SaveReg r16
    //     0xa3744c: str             x16, [SP, #-8]!
    // 0xa37450: r0 = pop()
    //     0xa37450: bl              #0xa35ce4  ; [dart:ui] SceneBuilder::pop
    // 0xa37454: add             SP, SP, #8
    // 0xa37458: r0 = Null
    //     0xa37458: mov             x0, NULL
    // 0xa3745c: LeaveFrame
    //     0xa3745c: mov             SP, fp
    //     0xa37460: ldp             fp, lr, [SP], #0x10
    // 0xa37464: ret
    //     0xa37464: ret             
    // 0xa37468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37468: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3746c: b               #0xa37350
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0xadc338, size: 0xa4
    // 0xadc338: EnterFrame
    //     0xadc338: stp             fp, lr, [SP, #-0x10]!
    //     0xadc33c: mov             fp, SP
    // 0xadc340: AllocStack(0x8)
    //     0xadc340: sub             SP, SP, #8
    // 0xadc344: SetupParameters()
    //     0xadc344: mov             x0, x4
    //     0xadc348: ldur            w1, [x0, #0xf]
    //     0xadc34c: add             x1, x1, HEAP, lsl #32
    //     0xadc350: cbnz            w1, #0xadc35c
    //     0xadc354: mov             x0, NULL
    //     0xadc358: b               #0xadc36c
    //     0xadc35c: ldur            w2, [x0, #0x17]
    //     0xadc360: add             x2, x2, HEAP, lsl #32
    //     0xadc364: add             x0, fp, w2, sxtw #2
    //     0xadc368: ldr             x0, [x0, #0x10]
    // 0xadc36c: CheckStackOverflow
    //     0xadc36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc370: cmp             SP, x16
    //     0xadc374: b.ls            #0xadc3d4
    // 0xadc378: cbnz            w1, #0xadc384
    // 0xadc37c: r1 = <Object>
    //     0xadc37c: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xadc380: b               #0xadc388
    // 0xadc384: mov             x1, x0
    // 0xadc388: ldr             x0, [fp, #0x20]
    // 0xadc38c: stur            x1, [fp, #-8]
    // 0xadc390: LoadField: r2 = r0->field_4b
    //     0xadc390: ldur            w2, [x0, #0x4b]
    // 0xadc394: DecompressPointer r2
    //     0xadc394: add             x2, x2, HEAP, lsl #32
    // 0xadc398: ldr             x16, [fp, #0x10]
    // 0xadc39c: stp             x2, x16, [SP, #-0x10]!
    // 0xadc3a0: r0 = -()
    //     0xadc3a0: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xadc3a4: add             SP, SP, #0x10
    // 0xadc3a8: ldur            x16, [fp, #-8]
    // 0xadc3ac: ldr             lr, [fp, #0x20]
    // 0xadc3b0: stp             lr, x16, [SP, #-0x10]!
    // 0xadc3b4: ldr             x16, [fp, #0x18]
    // 0xadc3b8: stp             x0, x16, [SP, #-0x10]!
    // 0xadc3bc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xadc3bc: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xadc3c0: r0 = findAnnotations()
    //     0xadc3c0: bl              #0xadcbf4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0xadc3c4: add             SP, SP, #0x20
    // 0xadc3c8: LeaveFrame
    //     0xadc3c8: mov             SP, fp
    //     0xadc3cc: ldp             fp, lr, [SP], #0x10
    // 0xadc3d0: ret
    //     0xadc3d0: ret             
    // 0xadc3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc3d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc3d8: b               #0xadc378
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0xb7f658, size: 0xac
    // 0xb7f658: EnterFrame
    //     0xb7f658: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f65c: mov             fp, SP
    // 0xb7f660: CheckStackOverflow
    //     0xb7f660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f664: cmp             SP, x16
    //     0xb7f668: b.ls            #0xb7f6ec
    // 0xb7f66c: ldr             x0, [fp, #0x18]
    // 0xb7f670: LoadField: r1 = r0->field_4b
    //     0xb7f670: ldur            w1, [x0, #0x4b]
    // 0xb7f674: DecompressPointer r1
    //     0xb7f674: add             x1, x1, HEAP, lsl #32
    // 0xb7f678: r16 = Instance_Offset
    //     0xb7f678: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xb7f67c: stp             x16, x1, [SP, #-0x10]!
    // 0xb7f680: r0 = ==()
    //     0xb7f680: bl              #0xc14e60  ; [dart:ui] Offset::==
    // 0xb7f684: add             SP, SP, #0x10
    // 0xb7f688: tbz             w0, #4, #0xb7f6dc
    // 0xb7f68c: ldr             x0, [fp, #0x18]
    // 0xb7f690: LoadField: r1 = r0->field_4b
    //     0xb7f690: ldur            w1, [x0, #0x4b]
    // 0xb7f694: DecompressPointer r1
    //     0xb7f694: add             x1, x1, HEAP, lsl #32
    // 0xb7f698: LoadField: d0 = r1->field_7
    //     0xb7f698: ldur            d0, [x1, #7]
    // 0xb7f69c: LoadField: d1 = r1->field_f
    //     0xb7f69c: ldur            d1, [x1, #0xf]
    // 0xb7f6a0: r0 = inline_Allocate_Double()
    //     0xb7f6a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb7f6a4: add             x0, x0, #0x10
    //     0xb7f6a8: cmp             x1, x0
    //     0xb7f6ac: b.ls            #0xb7f6f4
    //     0xb7f6b0: str             x0, [THR, #0x60]  ; THR::top
    //     0xb7f6b4: sub             x0, x0, #0xf
    //     0xb7f6b8: movz            x1, #0x108
    //     0xb7f6bc: movk            x1, #0x3c, lsl #16
    //     0xb7f6c0: stur            x1, [x0, #-1]
    // 0xb7f6c4: StoreField: r0->field_7 = d0
    //     0xb7f6c4: stur            d0, [x0, #7]
    // 0xb7f6c8: ldr             x16, [fp, #0x10]
    // 0xb7f6cc: stp             x0, x16, [SP, #-0x10]!
    // 0xb7f6d0: SaveReg d1
    //     0xb7f6d0: str             d1, [SP, #-8]!
    // 0xb7f6d4: r0 = translate()
    //     0xb7f6d4: bl              #0x76a358  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xb7f6d8: add             SP, SP, #0x18
    // 0xb7f6dc: r0 = Null
    //     0xb7f6dc: mov             x0, NULL
    // 0xb7f6e0: LeaveFrame
    //     0xb7f6e0: mov             SP, fp
    //     0xb7f6e4: ldp             fp, lr, [SP], #0x10
    // 0xb7f6e8: ret
    //     0xb7f6e8: ret             
    // 0xb7f6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f6ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f6f0: b               #0xb7f66c
    // 0xb7f6f4: stp             q0, q1, [SP, #-0x20]!
    // 0xb7f6f8: r0 = AllocateDouble()
    //     0xb7f6f8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb7f6fc: ldp             q0, q1, [SP], #0x20
    // 0xb7f700: b               #0xb7f6c4
  }
}

// class id: 2479, size: 0x50, field offset: 0x48
class BackdropFilterLayer extends ContainerLayer {

  set _ filter=(/* No info */) {
    // ** addr: 0x78c47c, size: 0xc4
    // 0x78c47c: EnterFrame
    //     0x78c47c: stp             fp, lr, [SP, #-0x10]!
    //     0x78c480: mov             fp, SP
    // 0x78c484: CheckStackOverflow
    //     0x78c484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c488: cmp             SP, x16
    //     0x78c48c: b.ls            #0x78c538
    // 0x78c490: ldr             x0, [fp, #0x18]
    // 0x78c494: LoadField: r1 = r0->field_47
    //     0x78c494: ldur            w1, [x0, #0x47]
    // 0x78c498: DecompressPointer r1
    //     0x78c498: add             x1, x1, HEAP, lsl #32
    // 0x78c49c: cmp             w1, NULL
    // 0x78c4a0: b.ne            #0x78c4ac
    // 0x78c4a4: mov             x1, x0
    // 0x78c4a8: b               #0x78c4fc
    // 0x78c4ac: r16 = _GaussianBlurImageFilter
    //     0x78c4ac: add             x16, PP, #0x43, lsl #12  ; [pp+0x43ce0] Type: _GaussianBlurImageFilter
    //     0x78c4b0: ldr             x16, [x16, #0xce0]
    // 0x78c4b4: r30 = _GaussianBlurImageFilter
    //     0x78c4b4: add             lr, PP, #0x43, lsl #12  ; [pp+0x43ce0] Type: _GaussianBlurImageFilter
    //     0x78c4b8: ldr             lr, [lr, #0xce0]
    // 0x78c4bc: stp             lr, x16, [SP, #-0x10]!
    // 0x78c4c0: r0 = ==()
    //     0x78c4c0: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x78c4c4: add             SP, SP, #0x10
    // 0x78c4c8: tbz             w0, #4, #0x78c4d4
    // 0x78c4cc: ldr             x1, [fp, #0x18]
    // 0x78c4d0: b               #0x78c4fc
    // 0x78c4d4: d0 = 20.000000
    //     0x78c4d4: fmov            d0, #20.00000000
    // 0x78c4d8: fcmp            d0, d0
    // 0x78c4dc: b.vs            #0x78c4e4
    // 0x78c4e0: b.eq            #0x78c4ec
    // 0x78c4e4: r0 = false
    //     0x78c4e4: add             x0, NULL, #0x30  ; false
    // 0x78c4e8: b               #0x78c4f0
    // 0x78c4ec: r0 = true
    //     0x78c4ec: add             x0, NULL, #0x20  ; true
    // 0x78c4f0: tbnz            w0, #4, #0x78c4f8
    // 0x78c4f4: tbz             w0, #4, #0x78c528
    // 0x78c4f8: ldr             x1, [fp, #0x18]
    // 0x78c4fc: ldr             x0, [fp, #0x10]
    // 0x78c500: StoreField: r1->field_47 = r0
    //     0x78c500: stur            w0, [x1, #0x47]
    //     0x78c504: ldurb           w16, [x1, #-1]
    //     0x78c508: ldurb           w17, [x0, #-1]
    //     0x78c50c: and             x16, x17, x16, lsr #2
    //     0x78c510: tst             x16, HEAP, lsr #32
    //     0x78c514: b.eq            #0x78c51c
    //     0x78c518: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x78c51c: SaveReg r1
    //     0x78c51c: str             x1, [SP, #-8]!
    // 0x78c520: r0 = markNeedsAddToScene()
    //     0x78c520: bl              #0x57bac0  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x78c524: add             SP, SP, #8
    // 0x78c528: r0 = Null
    //     0x78c528: mov             x0, NULL
    // 0x78c52c: LeaveFrame
    //     0x78c52c: mov             SP, fp
    //     0x78c530: ldp             fp, lr, [SP], #0x10
    // 0x78c534: ret
    //     0x78c534: ret             
    // 0x78c538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c538: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c53c: b               #0x78c490
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa36f78, size: 0xd8
    // 0xa36f78: EnterFrame
    //     0xa36f78: stp             fp, lr, [SP, #-0x10]!
    //     0xa36f7c: mov             fp, SP
    // 0xa36f80: AllocStack(0x10)
    //     0xa36f80: sub             SP, SP, #0x10
    // 0xa36f84: CheckStackOverflow
    //     0xa36f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36f88: cmp             SP, x16
    //     0xa36f8c: b.ls            #0xa37044
    // 0xa36f90: ldr             x3, [fp, #0x18]
    // 0xa36f94: LoadField: r4 = r3->field_47
    //     0xa36f94: ldur            w4, [x3, #0x47]
    // 0xa36f98: DecompressPointer r4
    //     0xa36f98: add             x4, x4, HEAP, lsl #32
    // 0xa36f9c: stur            x4, [fp, #-0x10]
    // 0xa36fa0: cmp             w4, NULL
    // 0xa36fa4: b.eq            #0xa3704c
    // 0xa36fa8: LoadField: r5 = r3->field_33
    //     0xa36fa8: ldur            w5, [x3, #0x33]
    // 0xa36fac: DecompressPointer r5
    //     0xa36fac: add             x5, x5, HEAP, lsl #32
    // 0xa36fb0: mov             x0, x5
    // 0xa36fb4: stur            x5, [fp, #-8]
    // 0xa36fb8: r2 = Null
    //     0xa36fb8: mov             x2, NULL
    // 0xa36fbc: r1 = Null
    //     0xa36fbc: mov             x1, NULL
    // 0xa36fc0: r4 = LoadClassIdInstr(r0)
    //     0xa36fc0: ldurh           w4, [x0, #1]
    // 0xa36fc4: r17 = 4822
    //     0xa36fc4: movz            x17, #0x12d6
    // 0xa36fc8: cmp             x4, x17
    // 0xa36fcc: b.eq            #0xa36fe4
    // 0xa36fd0: r8 = BackdropFilterEngineLayer?
    //     0xa36fd0: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4e798] Type: BackdropFilterEngineLayer?
    //     0xa36fd4: ldr             x8, [x8, #0x798]
    // 0xa36fd8: r3 = Null
    //     0xa36fd8: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e7a0] Null
    //     0xa36fdc: ldr             x3, [x3, #0x7a0]
    // 0xa36fe0: r0 = DefaultNullableTypeTest()
    //     0xa36fe0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa36fe4: ldr             x16, [fp, #0x10]
    // 0xa36fe8: ldur            lr, [fp, #-0x10]
    // 0xa36fec: stp             lr, x16, [SP, #-0x10]!
    // 0xa36ff0: ldur            x16, [fp, #-8]
    // 0xa36ff4: SaveReg r16
    //     0xa36ff4: str             x16, [SP, #-8]!
    // 0xa36ff8: r0 = pushBackdropFilter()
    //     0xa36ff8: bl              #0xa37050  ; [dart:ui] SceneBuilder::pushBackdropFilter
    // 0xa36ffc: add             SP, SP, #0x18
    // 0xa37000: ldr             x16, [fp, #0x18]
    // 0xa37004: stp             x0, x16, [SP, #-0x10]!
    // 0xa37008: r0 = engineLayer=()
    //     0xa37008: bl              #0x78bfc0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa3700c: add             SP, SP, #0x10
    // 0xa37010: ldr             x16, [fp, #0x18]
    // 0xa37014: ldr             lr, [fp, #0x10]
    // 0xa37018: stp             lr, x16, [SP, #-0x10]!
    // 0xa3701c: r0 = addChildrenToScene()
    //     0xa3701c: bl              #0xa35dac  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa37020: add             SP, SP, #0x10
    // 0xa37024: ldr             x16, [fp, #0x10]
    // 0xa37028: SaveReg r16
    //     0xa37028: str             x16, [SP, #-8]!
    // 0xa3702c: r0 = pop()
    //     0xa3702c: bl              #0xa35ce4  ; [dart:ui] SceneBuilder::pop
    // 0xa37030: add             SP, SP, #8
    // 0xa37034: r0 = Null
    //     0xa37034: mov             x0, NULL
    // 0xa37038: LeaveFrame
    //     0xa37038: mov             SP, fp
    //     0xa3703c: ldp             fp, lr, [SP], #0x10
    // 0xa37040: ret
    //     0xa37040: ret             
    // 0xa37044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37044: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37048: b               #0xa36f90
    // 0xa3704c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3704c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2481, size: 0x4c, field offset: 0x48
class ColorFilterLayer extends ContainerLayer {

  set _ colorFilter=(/* No info */) {
    // ** addr: 0x791d28, size: 0x7c
    // 0x791d28: EnterFrame
    //     0x791d28: stp             fp, lr, [SP, #-0x10]!
    //     0x791d2c: mov             fp, SP
    // 0x791d30: CheckStackOverflow
    //     0x791d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x791d34: cmp             SP, x16
    //     0x791d38: b.ls            #0x791d9c
    // 0x791d3c: ldr             x0, [fp, #0x18]
    // 0x791d40: LoadField: r1 = r0->field_47
    //     0x791d40: ldur            w1, [x0, #0x47]
    // 0x791d44: DecompressPointer r1
    //     0x791d44: add             x1, x1, HEAP, lsl #32
    // 0x791d48: ldr             x16, [fp, #0x10]
    // 0x791d4c: stp             x1, x16, [SP, #-0x10]!
    // 0x791d50: r0 = ==()
    //     0x791d50: bl              #0xc16438  ; [dart:ui] ColorFilter::==
    // 0x791d54: add             SP, SP, #0x10
    // 0x791d58: tbz             w0, #4, #0x791d8c
    // 0x791d5c: ldr             x1, [fp, #0x18]
    // 0x791d60: ldr             x0, [fp, #0x10]
    // 0x791d64: StoreField: r1->field_47 = r0
    //     0x791d64: stur            w0, [x1, #0x47]
    //     0x791d68: ldurb           w16, [x1, #-1]
    //     0x791d6c: ldurb           w17, [x0, #-1]
    //     0x791d70: and             x16, x17, x16, lsr #2
    //     0x791d74: tst             x16, HEAP, lsr #32
    //     0x791d78: b.eq            #0x791d80
    //     0x791d7c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x791d80: SaveReg r1
    //     0x791d80: str             x1, [SP, #-8]!
    // 0x791d84: r0 = markNeedsAddToScene()
    //     0x791d84: bl              #0x57bac0  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x791d88: add             SP, SP, #8
    // 0x791d8c: r0 = Null
    //     0x791d8c: mov             x0, NULL
    // 0x791d90: LeaveFrame
    //     0x791d90: mov             SP, fp
    //     0x791d94: ldp             fp, lr, [SP], #0x10
    // 0x791d98: ret
    //     0x791d98: ret             
    // 0x791d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x791d9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x791da0: b               #0x791d3c
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa36d94, size: 0xd8
    // 0xa36d94: EnterFrame
    //     0xa36d94: stp             fp, lr, [SP, #-0x10]!
    //     0xa36d98: mov             fp, SP
    // 0xa36d9c: AllocStack(0x10)
    //     0xa36d9c: sub             SP, SP, #0x10
    // 0xa36da0: CheckStackOverflow
    //     0xa36da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36da4: cmp             SP, x16
    //     0xa36da8: b.ls            #0xa36e60
    // 0xa36dac: ldr             x3, [fp, #0x18]
    // 0xa36db0: LoadField: r4 = r3->field_47
    //     0xa36db0: ldur            w4, [x3, #0x47]
    // 0xa36db4: DecompressPointer r4
    //     0xa36db4: add             x4, x4, HEAP, lsl #32
    // 0xa36db8: stur            x4, [fp, #-0x10]
    // 0xa36dbc: cmp             w4, NULL
    // 0xa36dc0: b.eq            #0xa36e68
    // 0xa36dc4: LoadField: r5 = r3->field_33
    //     0xa36dc4: ldur            w5, [x3, #0x33]
    // 0xa36dc8: DecompressPointer r5
    //     0xa36dc8: add             x5, x5, HEAP, lsl #32
    // 0xa36dcc: mov             x0, x5
    // 0xa36dd0: stur            x5, [fp, #-8]
    // 0xa36dd4: r2 = Null
    //     0xa36dd4: mov             x2, NULL
    // 0xa36dd8: r1 = Null
    //     0xa36dd8: mov             x1, NULL
    // 0xa36ddc: r4 = LoadClassIdInstr(r0)
    //     0xa36ddc: ldurh           w4, [x0, #1]
    // 0xa36de0: r17 = 4824
    //     0xa36de0: movz            x17, #0x12d8
    // 0xa36de4: cmp             x4, x17
    // 0xa36de8: b.eq            #0xa36e00
    // 0xa36dec: r8 = ColorFilterEngineLayer?
    //     0xa36dec: add             x8, PP, #0x52, lsl #12  ; [pp+0x52e80] Type: ColorFilterEngineLayer?
    //     0xa36df0: ldr             x8, [x8, #0xe80]
    // 0xa36df4: r3 = Null
    //     0xa36df4: add             x3, PP, #0x52, lsl #12  ; [pp+0x52e88] Null
    //     0xa36df8: ldr             x3, [x3, #0xe88]
    // 0xa36dfc: r0 = DefaultNullableTypeTest()
    //     0xa36dfc: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa36e00: ldr             x16, [fp, #0x10]
    // 0xa36e04: ldur            lr, [fp, #-0x10]
    // 0xa36e08: stp             lr, x16, [SP, #-0x10]!
    // 0xa36e0c: ldur            x16, [fp, #-8]
    // 0xa36e10: SaveReg r16
    //     0xa36e10: str             x16, [SP, #-8]!
    // 0xa36e14: r0 = pushColorFilter()
    //     0xa36e14: bl              #0xa36e6c  ; [dart:ui] SceneBuilder::pushColorFilter
    // 0xa36e18: add             SP, SP, #0x18
    // 0xa36e1c: ldr             x16, [fp, #0x18]
    // 0xa36e20: stp             x0, x16, [SP, #-0x10]!
    // 0xa36e24: r0 = engineLayer=()
    //     0xa36e24: bl              #0x78bfc0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa36e28: add             SP, SP, #0x10
    // 0xa36e2c: ldr             x16, [fp, #0x18]
    // 0xa36e30: ldr             lr, [fp, #0x10]
    // 0xa36e34: stp             lr, x16, [SP, #-0x10]!
    // 0xa36e38: r0 = addChildrenToScene()
    //     0xa36e38: bl              #0xa35dac  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa36e3c: add             SP, SP, #0x10
    // 0xa36e40: ldr             x16, [fp, #0x10]
    // 0xa36e44: SaveReg r16
    //     0xa36e44: str             x16, [SP, #-8]!
    // 0xa36e48: r0 = pop()
    //     0xa36e48: bl              #0xa35ce4  ; [dart:ui] SceneBuilder::pop
    // 0xa36e4c: add             SP, SP, #8
    // 0xa36e50: r0 = Null
    //     0xa36e50: mov             x0, NULL
    // 0xa36e54: LeaveFrame
    //     0xa36e54: mov             SP, fp
    //     0xa36e58: ldp             fp, lr, [SP], #0x10
    // 0xa36e5c: ret
    //     0xa36e5c: ret             
    // 0xa36e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36e60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36e64: b               #0xa36dac
    // 0xa36e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa36e68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2482, size: 0x50, field offset: 0x48
class ClipPathLayer extends ContainerLayer {

  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x78cf3c, size: 0x70
    // 0x78cf3c: EnterFrame
    //     0x78cf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x78cf40: mov             fp, SP
    // 0x78cf44: CheckStackOverflow
    //     0x78cf44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78cf48: cmp             SP, x16
    //     0x78cf4c: b.ls            #0x78cfa4
    // 0x78cf50: ldr             x1, [fp, #0x18]
    // 0x78cf54: LoadField: r0 = r1->field_4b
    //     0x78cf54: ldur            w0, [x1, #0x4b]
    // 0x78cf58: DecompressPointer r0
    //     0x78cf58: add             x0, x0, HEAP, lsl #32
    // 0x78cf5c: ldr             x2, [fp, #0x10]
    // 0x78cf60: cmp             w2, w0
    // 0x78cf64: b.eq            #0x78cf94
    // 0x78cf68: mov             x0, x2
    // 0x78cf6c: StoreField: r1->field_4b = r0
    //     0x78cf6c: stur            w0, [x1, #0x4b]
    //     0x78cf70: ldurb           w16, [x1, #-1]
    //     0x78cf74: ldurb           w17, [x0, #-1]
    //     0x78cf78: and             x16, x17, x16, lsr #2
    //     0x78cf7c: tst             x16, HEAP, lsr #32
    //     0x78cf80: b.eq            #0x78cf88
    //     0x78cf84: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x78cf88: SaveReg r1
    //     0x78cf88: str             x1, [SP, #-8]!
    // 0x78cf8c: r0 = markNeedsAddToScene()
    //     0x78cf8c: bl              #0x57bac0  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x78cf90: add             SP, SP, #8
    // 0x78cf94: r0 = Null
    //     0x78cf94: mov             x0, NULL
    // 0x78cf98: LeaveFrame
    //     0x78cf98: mov             SP, fp
    //     0x78cf9c: ldp             fp, lr, [SP], #0x10
    // 0x78cfa0: ret
    //     0x78cfa0: ret             
    // 0x78cfa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78cfa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78cfa8: b               #0x78cf50
  }
  set _ clipPath=(/* No info */) {
    // ** addr: 0x78dcbc, size: 0x70
    // 0x78dcbc: EnterFrame
    //     0x78dcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x78dcc0: mov             fp, SP
    // 0x78dcc4: CheckStackOverflow
    //     0x78dcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78dcc8: cmp             SP, x16
    //     0x78dccc: b.ls            #0x78dd24
    // 0x78dcd0: ldr             x1, [fp, #0x18]
    // 0x78dcd4: LoadField: r0 = r1->field_47
    //     0x78dcd4: ldur            w0, [x1, #0x47]
    // 0x78dcd8: DecompressPointer r0
    //     0x78dcd8: add             x0, x0, HEAP, lsl #32
    // 0x78dcdc: ldr             x2, [fp, #0x10]
    // 0x78dce0: cmp             w2, w0
    // 0x78dce4: b.eq            #0x78dd14
    // 0x78dce8: mov             x0, x2
    // 0x78dcec: StoreField: r1->field_47 = r0
    //     0x78dcec: stur            w0, [x1, #0x47]
    //     0x78dcf0: ldurb           w16, [x1, #-1]
    //     0x78dcf4: ldurb           w17, [x0, #-1]
    //     0x78dcf8: and             x16, x17, x16, lsr #2
    //     0x78dcfc: tst             x16, HEAP, lsr #32
    //     0x78dd00: b.eq            #0x78dd08
    //     0x78dd04: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x78dd08: SaveReg r1
    //     0x78dd08: str             x1, [SP, #-8]!
    // 0x78dd0c: r0 = markNeedsAddToScene()
    //     0x78dd0c: bl              #0x57bac0  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x78dd10: add             SP, SP, #8
    // 0x78dd14: r0 = Null
    //     0x78dd14: mov             x0, NULL
    // 0x78dd18: LeaveFrame
    //     0x78dd18: mov             SP, fp
    //     0x78dd1c: ldp             fp, lr, [SP], #0x10
    // 0x78dd20: ret
    //     0x78dd20: ret             
    // 0x78dd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78dd24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78dd28: b               #0x78dcd0
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa36ba0, size: 0xe8
    // 0xa36ba0: EnterFrame
    //     0xa36ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xa36ba4: mov             fp, SP
    // 0xa36ba8: AllocStack(0x18)
    //     0xa36ba8: sub             SP, SP, #0x18
    // 0xa36bac: CheckStackOverflow
    //     0xa36bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36bb0: cmp             SP, x16
    //     0xa36bb4: b.ls            #0xa36c7c
    // 0xa36bb8: ldr             x3, [fp, #0x18]
    // 0xa36bbc: LoadField: r4 = r3->field_47
    //     0xa36bbc: ldur            w4, [x3, #0x47]
    // 0xa36bc0: DecompressPointer r4
    //     0xa36bc0: add             x4, x4, HEAP, lsl #32
    // 0xa36bc4: stur            x4, [fp, #-0x18]
    // 0xa36bc8: cmp             w4, NULL
    // 0xa36bcc: b.eq            #0xa36c84
    // 0xa36bd0: LoadField: r5 = r3->field_4b
    //     0xa36bd0: ldur            w5, [x3, #0x4b]
    // 0xa36bd4: DecompressPointer r5
    //     0xa36bd4: add             x5, x5, HEAP, lsl #32
    // 0xa36bd8: stur            x5, [fp, #-0x10]
    // 0xa36bdc: LoadField: r6 = r3->field_33
    //     0xa36bdc: ldur            w6, [x3, #0x33]
    // 0xa36be0: DecompressPointer r6
    //     0xa36be0: add             x6, x6, HEAP, lsl #32
    // 0xa36be4: mov             x0, x6
    // 0xa36be8: stur            x6, [fp, #-8]
    // 0xa36bec: r2 = Null
    //     0xa36bec: mov             x2, NULL
    // 0xa36bf0: r1 = Null
    //     0xa36bf0: mov             x1, NULL
    // 0xa36bf4: r4 = LoadClassIdInstr(r0)
    //     0xa36bf4: ldurh           w4, [x0, #1]
    // 0xa36bf8: r17 = 4826
    //     0xa36bf8: movz            x17, #0x12da
    // 0xa36bfc: cmp             x4, x17
    // 0xa36c00: b.eq            #0xa36c18
    // 0xa36c04: r8 = ClipPathEngineLayer?
    //     0xa36c04: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4e6f8] Type: ClipPathEngineLayer?
    //     0xa36c08: ldr             x8, [x8, #0x6f8]
    // 0xa36c0c: r3 = Null
    //     0xa36c0c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e700] Null
    //     0xa36c10: ldr             x3, [x3, #0x700]
    // 0xa36c14: r0 = DefaultNullableTypeTest()
    //     0xa36c14: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa36c18: ldr             x16, [fp, #0x10]
    // 0xa36c1c: ldur            lr, [fp, #-0x18]
    // 0xa36c20: stp             lr, x16, [SP, #-0x10]!
    // 0xa36c24: ldur            x16, [fp, #-0x10]
    // 0xa36c28: ldur            lr, [fp, #-8]
    // 0xa36c2c: stp             lr, x16, [SP, #-0x10]!
    // 0xa36c30: r0 = pushClipPath()
    //     0xa36c30: bl              #0xa36c88  ; [dart:ui] SceneBuilder::pushClipPath
    // 0xa36c34: add             SP, SP, #0x20
    // 0xa36c38: ldr             x16, [fp, #0x18]
    // 0xa36c3c: stp             x0, x16, [SP, #-0x10]!
    // 0xa36c40: r0 = engineLayer=()
    //     0xa36c40: bl              #0x78bfc0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa36c44: add             SP, SP, #0x10
    // 0xa36c48: ldr             x16, [fp, #0x18]
    // 0xa36c4c: ldr             lr, [fp, #0x10]
    // 0xa36c50: stp             lr, x16, [SP, #-0x10]!
    // 0xa36c54: r0 = addChildrenToScene()
    //     0xa36c54: bl              #0xa35dac  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa36c58: add             SP, SP, #0x10
    // 0xa36c5c: ldr             x16, [fp, #0x10]
    // 0xa36c60: SaveReg r16
    //     0xa36c60: str             x16, [SP, #-8]!
    // 0xa36c64: r0 = pop()
    //     0xa36c64: bl              #0xa35ce4  ; [dart:ui] SceneBuilder::pop
    // 0xa36c68: add             SP, SP, #8
    // 0xa36c6c: r0 = Null
    //     0xa36c6c: mov             x0, NULL
    // 0xa36c70: LeaveFrame
    //     0xa36c70: mov             SP, fp
    //     0xa36c74: ldp             fp, lr, [SP], #0x10
    // 0xa36c78: ret
    //     0xa36c78: ret             
    // 0xa36c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36c7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36c80: b               #0xa36bb8
    // 0xa36c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa36c84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0xadc270, size: 0xc8
    // 0xadc270: EnterFrame
    //     0xadc270: stp             fp, lr, [SP, #-0x10]!
    //     0xadc274: mov             fp, SP
    // 0xadc278: AllocStack(0x8)
    //     0xadc278: sub             SP, SP, #8
    // 0xadc27c: SetupParameters()
    //     0xadc27c: mov             x0, x4
    //     0xadc280: ldur            w1, [x0, #0xf]
    //     0xadc284: add             x1, x1, HEAP, lsl #32
    //     0xadc288: cbnz            w1, #0xadc294
    //     0xadc28c: mov             x0, NULL
    //     0xadc290: b               #0xadc2a4
    //     0xadc294: ldur            w2, [x0, #0x17]
    //     0xadc298: add             x2, x2, HEAP, lsl #32
    //     0xadc29c: add             x0, fp, w2, sxtw #2
    //     0xadc2a0: ldr             x0, [x0, #0x10]
    // 0xadc2a4: CheckStackOverflow
    //     0xadc2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc2a8: cmp             SP, x16
    //     0xadc2ac: b.ls            #0xadc32c
    // 0xadc2b0: cbnz            w1, #0xadc2bc
    // 0xadc2b4: r1 = <Object>
    //     0xadc2b4: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xadc2b8: b               #0xadc2c0
    // 0xadc2bc: mov             x1, x0
    // 0xadc2c0: ldr             x0, [fp, #0x20]
    // 0xadc2c4: stur            x1, [fp, #-8]
    // 0xadc2c8: LoadField: r2 = r0->field_47
    //     0xadc2c8: ldur            w2, [x0, #0x47]
    // 0xadc2cc: DecompressPointer r2
    //     0xadc2cc: add             x2, x2, HEAP, lsl #32
    // 0xadc2d0: cmp             w2, NULL
    // 0xadc2d4: b.eq            #0xadc334
    // 0xadc2d8: ldr             x16, [fp, #0x10]
    // 0xadc2dc: stp             x16, x2, [SP, #-0x10]!
    // 0xadc2e0: r0 = contains()
    //     0xadc2e0: bl              #0x749484  ; [dart:ui] Path::contains
    // 0xadc2e4: add             SP, SP, #0x10
    // 0xadc2e8: tbz             w0, #4, #0xadc2fc
    // 0xadc2ec: r0 = false
    //     0xadc2ec: add             x0, NULL, #0x30  ; false
    // 0xadc2f0: LeaveFrame
    //     0xadc2f0: mov             SP, fp
    //     0xadc2f4: ldp             fp, lr, [SP], #0x10
    // 0xadc2f8: ret
    //     0xadc2f8: ret             
    // 0xadc2fc: ldur            x16, [fp, #-8]
    // 0xadc300: ldr             lr, [fp, #0x20]
    // 0xadc304: stp             lr, x16, [SP, #-0x10]!
    // 0xadc308: ldr             x16, [fp, #0x18]
    // 0xadc30c: ldr             lr, [fp, #0x10]
    // 0xadc310: stp             lr, x16, [SP, #-0x10]!
    // 0xadc314: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xadc314: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xadc318: r0 = findAnnotations()
    //     0xadc318: bl              #0xadcbf4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0xadc31c: add             SP, SP, #0x20
    // 0xadc320: LeaveFrame
    //     0xadc320: mov             SP, fp
    //     0xadc324: ldp             fp, lr, [SP], #0x10
    // 0xadc328: ret
    //     0xadc328: ret             
    // 0xadc32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc32c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc330: b               #0xadc2b0
    // 0xadc334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadc334: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeClipBounds(/* No info */) {
    // ** addr: 0xb7bbcc, size: 0x50
    // 0xb7bbcc: EnterFrame
    //     0xb7bbcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb7bbd0: mov             fp, SP
    // 0xb7bbd4: CheckStackOverflow
    //     0xb7bbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7bbd8: cmp             SP, x16
    //     0xb7bbdc: b.ls            #0xb7bc14
    // 0xb7bbe0: ldr             x0, [fp, #0x10]
    // 0xb7bbe4: LoadField: r1 = r0->field_47
    //     0xb7bbe4: ldur            w1, [x0, #0x47]
    // 0xb7bbe8: DecompressPointer r1
    //     0xb7bbe8: add             x1, x1, HEAP, lsl #32
    // 0xb7bbec: cmp             w1, NULL
    // 0xb7bbf0: b.ne            #0xb7bbfc
    // 0xb7bbf4: r0 = Null
    //     0xb7bbf4: mov             x0, NULL
    // 0xb7bbf8: b               #0xb7bc08
    // 0xb7bbfc: SaveReg r1
    //     0xb7bbfc: str             x1, [SP, #-8]!
    // 0xb7bc00: r0 = getBounds()
    //     0xb7bc00: bl              #0xa9fc5c  ; [dart:ui] Path::getBounds
    // 0xb7bc04: add             SP, SP, #8
    // 0xb7bc08: LeaveFrame
    //     0xb7bc08: mov             SP, fp
    //     0xb7bc0c: ldp             fp, lr, [SP], #0x10
    // 0xb7bc10: ret
    //     0xb7bc10: ret             
    // 0xb7bc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7bc14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7bc18: b               #0xb7bbe0
  }
}

// class id: 2483, size: 0x50, field offset: 0x48
class ClipRRectLayer extends ContainerLayer {

  set _ clipRRect=(/* No info */) {
    // ** addr: 0x78d634, size: 0x7c
    // 0x78d634: EnterFrame
    //     0x78d634: stp             fp, lr, [SP, #-0x10]!
    //     0x78d638: mov             fp, SP
    // 0x78d63c: CheckStackOverflow
    //     0x78d63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d640: cmp             SP, x16
    //     0x78d644: b.ls            #0x78d6a8
    // 0x78d648: ldr             x0, [fp, #0x18]
    // 0x78d64c: LoadField: r1 = r0->field_47
    //     0x78d64c: ldur            w1, [x0, #0x47]
    // 0x78d650: DecompressPointer r1
    //     0x78d650: add             x1, x1, HEAP, lsl #32
    // 0x78d654: ldr             x16, [fp, #0x10]
    // 0x78d658: stp             x1, x16, [SP, #-0x10]!
    // 0x78d65c: r0 = ==()
    //     0x78d65c: bl              #0xc15174  ; [dart:ui] RRect::==
    // 0x78d660: add             SP, SP, #0x10
    // 0x78d664: tbz             w0, #4, #0x78d698
    // 0x78d668: ldr             x1, [fp, #0x18]
    // 0x78d66c: ldr             x0, [fp, #0x10]
    // 0x78d670: StoreField: r1->field_47 = r0
    //     0x78d670: stur            w0, [x1, #0x47]
    //     0x78d674: ldurb           w16, [x1, #-1]
    //     0x78d678: ldurb           w17, [x0, #-1]
    //     0x78d67c: and             x16, x17, x16, lsr #2
    //     0x78d680: tst             x16, HEAP, lsr #32
    //     0x78d684: b.eq            #0x78d68c
    //     0x78d688: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x78d68c: SaveReg r1
    //     0x78d68c: str             x1, [SP, #-8]!
    // 0x78d690: r0 = markNeedsAddToScene()
    //     0x78d690: bl              #0x57bac0  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x78d694: add             SP, SP, #8
    // 0x78d698: r0 = Null
    //     0x78d698: mov             x0, NULL
    // 0x78d69c: LeaveFrame
    //     0x78d69c: mov             SP, fp
    //     0x78d6a0: ldp             fp, lr, [SP], #0x10
    // 0x78d6a4: ret
    //     0x78d6a4: ret             
    // 0x78d6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d6a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d6ac: b               #0x78d648
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa36994, size: 0xe8
    // 0xa36994: EnterFrame
    //     0xa36994: stp             fp, lr, [SP, #-0x10]!
    //     0xa36998: mov             fp, SP
    // 0xa3699c: AllocStack(0x18)
    //     0xa3699c: sub             SP, SP, #0x18
    // 0xa369a0: CheckStackOverflow
    //     0xa369a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa369a4: cmp             SP, x16
    //     0xa369a8: b.ls            #0xa36a70
    // 0xa369ac: ldr             x3, [fp, #0x18]
    // 0xa369b0: LoadField: r4 = r3->field_47
    //     0xa369b0: ldur            w4, [x3, #0x47]
    // 0xa369b4: DecompressPointer r4
    //     0xa369b4: add             x4, x4, HEAP, lsl #32
    // 0xa369b8: stur            x4, [fp, #-0x18]
    // 0xa369bc: cmp             w4, NULL
    // 0xa369c0: b.eq            #0xa36a78
    // 0xa369c4: LoadField: r5 = r3->field_4b
    //     0xa369c4: ldur            w5, [x3, #0x4b]
    // 0xa369c8: DecompressPointer r5
    //     0xa369c8: add             x5, x5, HEAP, lsl #32
    // 0xa369cc: stur            x5, [fp, #-0x10]
    // 0xa369d0: LoadField: r6 = r3->field_33
    //     0xa369d0: ldur            w6, [x3, #0x33]
    // 0xa369d4: DecompressPointer r6
    //     0xa369d4: add             x6, x6, HEAP, lsl #32
    // 0xa369d8: mov             x0, x6
    // 0xa369dc: stur            x6, [fp, #-8]
    // 0xa369e0: r2 = Null
    //     0xa369e0: mov             x2, NULL
    // 0xa369e4: r1 = Null
    //     0xa369e4: mov             x1, NULL
    // 0xa369e8: r4 = LoadClassIdInstr(r0)
    //     0xa369e8: ldurh           w4, [x0, #1]
    // 0xa369ec: r17 = 4827
    //     0xa369ec: movz            x17, #0x12db
    // 0xa369f0: cmp             x4, x17
    // 0xa369f4: b.eq            #0xa36a0c
    // 0xa369f8: r8 = ClipRRectEngineLayer?
    //     0xa369f8: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4e730] Type: ClipRRectEngineLayer?
    //     0xa369fc: ldr             x8, [x8, #0x730]
    // 0xa36a00: r3 = Null
    //     0xa36a00: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e738] Null
    //     0xa36a04: ldr             x3, [x3, #0x738]
    // 0xa36a08: r0 = DefaultNullableTypeTest()
    //     0xa36a08: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa36a0c: ldr             x16, [fp, #0x10]
    // 0xa36a10: ldur            lr, [fp, #-0x18]
    // 0xa36a14: stp             lr, x16, [SP, #-0x10]!
    // 0xa36a18: ldur            x16, [fp, #-0x10]
    // 0xa36a1c: ldur            lr, [fp, #-8]
    // 0xa36a20: stp             lr, x16, [SP, #-0x10]!
    // 0xa36a24: r0 = pushClipRRect()
    //     0xa36a24: bl              #0xa36a7c  ; [dart:ui] SceneBuilder::pushClipRRect
    // 0xa36a28: add             SP, SP, #0x20
    // 0xa36a2c: ldr             x16, [fp, #0x18]
    // 0xa36a30: stp             x0, x16, [SP, #-0x10]!
    // 0xa36a34: r0 = engineLayer=()
    //     0xa36a34: bl              #0x78bfc0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa36a38: add             SP, SP, #0x10
    // 0xa36a3c: ldr             x16, [fp, #0x18]
    // 0xa36a40: ldr             lr, [fp, #0x10]
    // 0xa36a44: stp             lr, x16, [SP, #-0x10]!
    // 0xa36a48: r0 = addChildrenToScene()
    //     0xa36a48: bl              #0xa35dac  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa36a4c: add             SP, SP, #0x10
    // 0xa36a50: ldr             x16, [fp, #0x10]
    // 0xa36a54: SaveReg r16
    //     0xa36a54: str             x16, [SP, #-8]!
    // 0xa36a58: r0 = pop()
    //     0xa36a58: bl              #0xa35ce4  ; [dart:ui] SceneBuilder::pop
    // 0xa36a5c: add             SP, SP, #8
    // 0xa36a60: r0 = Null
    //     0xa36a60: mov             x0, NULL
    // 0xa36a64: LeaveFrame
    //     0xa36a64: mov             SP, fp
    //     0xa36a68: ldp             fp, lr, [SP], #0x10
    // 0xa36a6c: ret
    //     0xa36a6c: ret             
    // 0xa36a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36a70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36a74: b               #0xa369ac
    // 0xa36a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa36a78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0xadc1a8, size: 0xc8
    // 0xadc1a8: EnterFrame
    //     0xadc1a8: stp             fp, lr, [SP, #-0x10]!
    //     0xadc1ac: mov             fp, SP
    // 0xadc1b0: AllocStack(0x8)
    //     0xadc1b0: sub             SP, SP, #8
    // 0xadc1b4: SetupParameters()
    //     0xadc1b4: mov             x0, x4
    //     0xadc1b8: ldur            w1, [x0, #0xf]
    //     0xadc1bc: add             x1, x1, HEAP, lsl #32
    //     0xadc1c0: cbnz            w1, #0xadc1cc
    //     0xadc1c4: mov             x0, NULL
    //     0xadc1c8: b               #0xadc1dc
    //     0xadc1cc: ldur            w2, [x0, #0x17]
    //     0xadc1d0: add             x2, x2, HEAP, lsl #32
    //     0xadc1d4: add             x0, fp, w2, sxtw #2
    //     0xadc1d8: ldr             x0, [x0, #0x10]
    // 0xadc1dc: CheckStackOverflow
    //     0xadc1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc1e0: cmp             SP, x16
    //     0xadc1e4: b.ls            #0xadc264
    // 0xadc1e8: cbnz            w1, #0xadc1f4
    // 0xadc1ec: r1 = <Object>
    //     0xadc1ec: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xadc1f0: b               #0xadc1f8
    // 0xadc1f4: mov             x1, x0
    // 0xadc1f8: ldr             x0, [fp, #0x20]
    // 0xadc1fc: stur            x1, [fp, #-8]
    // 0xadc200: LoadField: r2 = r0->field_47
    //     0xadc200: ldur            w2, [x0, #0x47]
    // 0xadc204: DecompressPointer r2
    //     0xadc204: add             x2, x2, HEAP, lsl #32
    // 0xadc208: cmp             w2, NULL
    // 0xadc20c: b.eq            #0xadc26c
    // 0xadc210: ldr             x16, [fp, #0x10]
    // 0xadc214: stp             x16, x2, [SP, #-0x10]!
    // 0xadc218: r0 = contains()
    //     0xadc218: bl              #0x7634f8  ; [dart:ui] RRect::contains
    // 0xadc21c: add             SP, SP, #0x10
    // 0xadc220: tbz             w0, #4, #0xadc234
    // 0xadc224: r0 = false
    //     0xadc224: add             x0, NULL, #0x30  ; false
    // 0xadc228: LeaveFrame
    //     0xadc228: mov             SP, fp
    //     0xadc22c: ldp             fp, lr, [SP], #0x10
    // 0xadc230: ret
    //     0xadc230: ret             
    // 0xadc234: ldur            x16, [fp, #-8]
    // 0xadc238: ldr             lr, [fp, #0x20]
    // 0xadc23c: stp             lr, x16, [SP, #-0x10]!
    // 0xadc240: ldr             x16, [fp, #0x18]
    // 0xadc244: ldr             lr, [fp, #0x10]
    // 0xadc248: stp             lr, x16, [SP, #-0x10]!
    // 0xadc24c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xadc24c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xadc250: r0 = findAnnotations()
    //     0xadc250: bl              #0xadcbf4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0xadc254: add             SP, SP, #0x20
    // 0xadc258: LeaveFrame
    //     0xadc258: mov             SP, fp
    //     0xadc25c: ldp             fp, lr, [SP], #0x10
    // 0xadc260: ret
    //     0xadc260: ret             
    // 0xadc264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc264: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc268: b               #0xadc1e8
    // 0xadc26c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadc26c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeClipBounds(/* No info */) {
    // ** addr: 0xb7bb7c, size: 0x50
    // 0xb7bb7c: EnterFrame
    //     0xb7bb7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7bb80: mov             fp, SP
    // 0xb7bb84: CheckStackOverflow
    //     0xb7bb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7bb88: cmp             SP, x16
    //     0xb7bb8c: b.ls            #0xb7bbc4
    // 0xb7bb90: ldr             x0, [fp, #0x10]
    // 0xb7bb94: LoadField: r1 = r0->field_47
    //     0xb7bb94: ldur            w1, [x0, #0x47]
    // 0xb7bb98: DecompressPointer r1
    //     0xb7bb98: add             x1, x1, HEAP, lsl #32
    // 0xb7bb9c: cmp             w1, NULL
    // 0xb7bba0: b.ne            #0xb7bbac
    // 0xb7bba4: r0 = Null
    //     0xb7bba4: mov             x0, NULL
    // 0xb7bba8: b               #0xb7bbb8
    // 0xb7bbac: SaveReg r1
    //     0xb7bbac: str             x1, [SP, #-8]!
    // 0xb7bbb0: r0 = toRect()
    //     0xb7bbb0: bl              #0x5493a4  ; [dart:ui] TextBox::toRect
    // 0xb7bbb4: add             SP, SP, #8
    // 0xb7bbb8: LeaveFrame
    //     0xb7bbb8: mov             SP, fp
    //     0xb7bbbc: ldp             fp, lr, [SP], #0x10
    // 0xb7bbc0: ret
    //     0xb7bbc0: ret             
    // 0xb7bbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7bbc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7bbc8: b               #0xb7bb90
  }
}

// class id: 2484, size: 0x50, field offset: 0x48
class ClipRectLayer extends ContainerLayer {

  set _ clipRect=(/* No info */) {
    // ** addr: 0x78cfac, size: 0x7c
    // 0x78cfac: EnterFrame
    //     0x78cfac: stp             fp, lr, [SP, #-0x10]!
    //     0x78cfb0: mov             fp, SP
    // 0x78cfb4: CheckStackOverflow
    //     0x78cfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78cfb8: cmp             SP, x16
    //     0x78cfbc: b.ls            #0x78d020
    // 0x78cfc0: ldr             x0, [fp, #0x18]
    // 0x78cfc4: LoadField: r1 = r0->field_47
    //     0x78cfc4: ldur            w1, [x0, #0x47]
    // 0x78cfc8: DecompressPointer r1
    //     0x78cfc8: add             x1, x1, HEAP, lsl #32
    // 0x78cfcc: ldr             x16, [fp, #0x10]
    // 0x78cfd0: stp             x1, x16, [SP, #-0x10]!
    // 0x78cfd4: r0 = ==()
    //     0x78cfd4: bl              #0xc14f60  ; [dart:ui] Rect::==
    // 0x78cfd8: add             SP, SP, #0x10
    // 0x78cfdc: tbz             w0, #4, #0x78d010
    // 0x78cfe0: ldr             x1, [fp, #0x18]
    // 0x78cfe4: ldr             x0, [fp, #0x10]
    // 0x78cfe8: StoreField: r1->field_47 = r0
    //     0x78cfe8: stur            w0, [x1, #0x47]
    //     0x78cfec: ldurb           w16, [x1, #-1]
    //     0x78cff0: ldurb           w17, [x0, #-1]
    //     0x78cff4: and             x16, x17, x16, lsr #2
    //     0x78cff8: tst             x16, HEAP, lsr #32
    //     0x78cffc: b.eq            #0x78d004
    //     0x78d000: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x78d004: SaveReg r1
    //     0x78d004: str             x1, [SP, #-8]!
    // 0x78d008: r0 = markNeedsAddToScene()
    //     0x78d008: bl              #0x57bac0  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x78d00c: add             SP, SP, #8
    // 0x78d010: r0 = Null
    //     0x78d010: mov             x0, NULL
    // 0x78d014: LeaveFrame
    //     0x78d014: mov             SP, fp
    //     0x78d018: ldp             fp, lr, [SP], #0x10
    // 0x78d01c: ret
    //     0x78d01c: ret             
    // 0x78d020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d020: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d024: b               #0x78cfc0
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa3661c, size: 0xe8
    // 0xa3661c: EnterFrame
    //     0xa3661c: stp             fp, lr, [SP, #-0x10]!
    //     0xa36620: mov             fp, SP
    // 0xa36624: AllocStack(0x18)
    //     0xa36624: sub             SP, SP, #0x18
    // 0xa36628: CheckStackOverflow
    //     0xa36628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3662c: cmp             SP, x16
    //     0xa36630: b.ls            #0xa366f8
    // 0xa36634: ldr             x3, [fp, #0x18]
    // 0xa36638: LoadField: r4 = r3->field_47
    //     0xa36638: ldur            w4, [x3, #0x47]
    // 0xa3663c: DecompressPointer r4
    //     0xa3663c: add             x4, x4, HEAP, lsl #32
    // 0xa36640: stur            x4, [fp, #-0x18]
    // 0xa36644: cmp             w4, NULL
    // 0xa36648: b.eq            #0xa36700
    // 0xa3664c: LoadField: r5 = r3->field_4b
    //     0xa3664c: ldur            w5, [x3, #0x4b]
    // 0xa36650: DecompressPointer r5
    //     0xa36650: add             x5, x5, HEAP, lsl #32
    // 0xa36654: stur            x5, [fp, #-0x10]
    // 0xa36658: LoadField: r6 = r3->field_33
    //     0xa36658: ldur            w6, [x3, #0x33]
    // 0xa3665c: DecompressPointer r6
    //     0xa3665c: add             x6, x6, HEAP, lsl #32
    // 0xa36660: mov             x0, x6
    // 0xa36664: stur            x6, [fp, #-8]
    // 0xa36668: r2 = Null
    //     0xa36668: mov             x2, NULL
    // 0xa3666c: r1 = Null
    //     0xa3666c: mov             x1, NULL
    // 0xa36670: r4 = LoadClassIdInstr(r0)
    //     0xa36670: ldurh           w4, [x0, #1]
    // 0xa36674: r17 = 4828
    //     0xa36674: movz            x17, #0x12dc
    // 0xa36678: cmp             x4, x17
    // 0xa3667c: b.eq            #0xa36694
    // 0xa36680: r8 = ClipRectEngineLayer?
    //     0xa36680: add             x8, PP, #0x44, lsl #12  ; [pp+0x44840] Type: ClipRectEngineLayer?
    //     0xa36684: ldr             x8, [x8, #0x840]
    // 0xa36688: r3 = Null
    //     0xa36688: add             x3, PP, #0x44, lsl #12  ; [pp+0x44848] Null
    //     0xa3668c: ldr             x3, [x3, #0x848]
    // 0xa36690: r0 = DefaultNullableTypeTest()
    //     0xa36690: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa36694: ldr             x16, [fp, #0x10]
    // 0xa36698: ldur            lr, [fp, #-0x18]
    // 0xa3669c: stp             lr, x16, [SP, #-0x10]!
    // 0xa366a0: ldur            x16, [fp, #-0x10]
    // 0xa366a4: ldur            lr, [fp, #-8]
    // 0xa366a8: stp             lr, x16, [SP, #-0x10]!
    // 0xa366ac: r0 = pushClipRect()
    //     0xa366ac: bl              #0xa36704  ; [dart:ui] SceneBuilder::pushClipRect
    // 0xa366b0: add             SP, SP, #0x20
    // 0xa366b4: ldr             x16, [fp, #0x18]
    // 0xa366b8: stp             x0, x16, [SP, #-0x10]!
    // 0xa366bc: r0 = engineLayer=()
    //     0xa366bc: bl              #0x78bfc0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa366c0: add             SP, SP, #0x10
    // 0xa366c4: ldr             x16, [fp, #0x18]
    // 0xa366c8: ldr             lr, [fp, #0x10]
    // 0xa366cc: stp             lr, x16, [SP, #-0x10]!
    // 0xa366d0: r0 = addChildrenToScene()
    //     0xa366d0: bl              #0xa35dac  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa366d4: add             SP, SP, #0x10
    // 0xa366d8: ldr             x16, [fp, #0x10]
    // 0xa366dc: SaveReg r16
    //     0xa366dc: str             x16, [SP, #-8]!
    // 0xa366e0: r0 = pop()
    //     0xa366e0: bl              #0xa35ce4  ; [dart:ui] SceneBuilder::pop
    // 0xa366e4: add             SP, SP, #8
    // 0xa366e8: r0 = Null
    //     0xa366e8: mov             x0, NULL
    // 0xa366ec: LeaveFrame
    //     0xa366ec: mov             SP, fp
    //     0xa366f0: ldp             fp, lr, [SP], #0x10
    // 0xa366f4: ret
    //     0xa366f4: ret             
    // 0xa366f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa366f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa366fc: b               #0xa36634
    // 0xa36700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa36700: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0xadc0e0, size: 0xc8
    // 0xadc0e0: EnterFrame
    //     0xadc0e0: stp             fp, lr, [SP, #-0x10]!
    //     0xadc0e4: mov             fp, SP
    // 0xadc0e8: AllocStack(0x8)
    //     0xadc0e8: sub             SP, SP, #8
    // 0xadc0ec: SetupParameters()
    //     0xadc0ec: mov             x0, x4
    //     0xadc0f0: ldur            w1, [x0, #0xf]
    //     0xadc0f4: add             x1, x1, HEAP, lsl #32
    //     0xadc0f8: cbnz            w1, #0xadc104
    //     0xadc0fc: mov             x0, NULL
    //     0xadc100: b               #0xadc114
    //     0xadc104: ldur            w2, [x0, #0x17]
    //     0xadc108: add             x2, x2, HEAP, lsl #32
    //     0xadc10c: add             x0, fp, w2, sxtw #2
    //     0xadc110: ldr             x0, [x0, #0x10]
    // 0xadc114: CheckStackOverflow
    //     0xadc114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc118: cmp             SP, x16
    //     0xadc11c: b.ls            #0xadc19c
    // 0xadc120: cbnz            w1, #0xadc12c
    // 0xadc124: r1 = <Object>
    //     0xadc124: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xadc128: b               #0xadc130
    // 0xadc12c: mov             x1, x0
    // 0xadc130: ldr             x0, [fp, #0x20]
    // 0xadc134: stur            x1, [fp, #-8]
    // 0xadc138: LoadField: r2 = r0->field_47
    //     0xadc138: ldur            w2, [x0, #0x47]
    // 0xadc13c: DecompressPointer r2
    //     0xadc13c: add             x2, x2, HEAP, lsl #32
    // 0xadc140: cmp             w2, NULL
    // 0xadc144: b.eq            #0xadc1a4
    // 0xadc148: ldr             x16, [fp, #0x10]
    // 0xadc14c: stp             x16, x2, [SP, #-0x10]!
    // 0xadc150: r0 = contains()
    //     0xadc150: bl              #0x7628ec  ; [dart:ui] Rect::contains
    // 0xadc154: add             SP, SP, #0x10
    // 0xadc158: tbz             w0, #4, #0xadc16c
    // 0xadc15c: r0 = false
    //     0xadc15c: add             x0, NULL, #0x30  ; false
    // 0xadc160: LeaveFrame
    //     0xadc160: mov             SP, fp
    //     0xadc164: ldp             fp, lr, [SP], #0x10
    // 0xadc168: ret
    //     0xadc168: ret             
    // 0xadc16c: ldur            x16, [fp, #-8]
    // 0xadc170: ldr             lr, [fp, #0x20]
    // 0xadc174: stp             lr, x16, [SP, #-0x10]!
    // 0xadc178: ldr             x16, [fp, #0x18]
    // 0xadc17c: ldr             lr, [fp, #0x10]
    // 0xadc180: stp             lr, x16, [SP, #-0x10]!
    // 0xadc184: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xadc184: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xadc188: r0 = findAnnotations()
    //     0xadc188: bl              #0xadcbf4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0xadc18c: add             SP, SP, #0x20
    // 0xadc190: LeaveFrame
    //     0xadc190: mov             SP, fp
    //     0xadc194: ldp             fp, lr, [SP], #0x10
    // 0xadc198: ret
    //     0xadc198: ret             
    // 0xadc19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc19c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc1a0: b               #0xadc120
    // 0xadc1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadc1a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeClipBounds(/* No info */) {
    // ** addr: 0xb7bb6c, size: 0x10
    // 0xb7bb6c: ldr             x1, [SP]
    // 0xb7bb70: LoadField: r0 = r1->field_47
    //     0xb7bb70: ldur            w0, [x1, #0x47]
    // 0xb7bb74: DecompressPointer r0
    //     0xb7bb74: add             x0, x0, HEAP, lsl #32
    // 0xb7bb78: ret
    //     0xb7bb78: ret             
  }
}

// class id: 2485, size: 0x4c, field offset: 0x48
class OffsetLayer extends ContainerLayer {

  set _ offset=(/* No info */) {
    // ** addr: 0x789728, size: 0x80
    // 0x789728: EnterFrame
    //     0x789728: stp             fp, lr, [SP, #-0x10]!
    //     0x78972c: mov             fp, SP
    // 0x789730: CheckStackOverflow
    //     0x789730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x789734: cmp             SP, x16
    //     0x789738: b.ls            #0x7897a0
    // 0x78973c: ldr             x0, [fp, #0x18]
    // 0x789740: LoadField: r1 = r0->field_47
    //     0x789740: ldur            w1, [x0, #0x47]
    // 0x789744: DecompressPointer r1
    //     0x789744: add             x1, x1, HEAP, lsl #32
    // 0x789748: ldr             x16, [fp, #0x10]
    // 0x78974c: stp             x1, x16, [SP, #-0x10]!
    // 0x789750: r0 = ==()
    //     0x789750: bl              #0xc14e60  ; [dart:ui] Offset::==
    // 0x789754: add             SP, SP, #0x10
    // 0x789758: tbz             w0, #4, #0x78976c
    // 0x78975c: ldr             x16, [fp, #0x18]
    // 0x789760: SaveReg r16
    //     0x789760: str             x16, [SP, #-8]!
    // 0x789764: r0 = markNeedsAddToScene()
    //     0x789764: bl              #0x57bac0  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x789768: add             SP, SP, #8
    // 0x78976c: ldr             x1, [fp, #0x18]
    // 0x789770: ldr             x0, [fp, #0x10]
    // 0x789774: StoreField: r1->field_47 = r0
    //     0x789774: stur            w0, [x1, #0x47]
    //     0x789778: ldurb           w16, [x1, #-1]
    //     0x78977c: ldurb           w17, [x0, #-1]
    //     0x789780: and             x16, x17, x16, lsr #2
    //     0x789784: tst             x16, HEAP, lsr #32
    //     0x789788: b.eq            #0x789790
    //     0x78978c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x789790: r0 = Null
    //     0x789790: mov             x0, NULL
    // 0x789794: LeaveFrame
    //     0x789794: mov             SP, fp
    //     0x789798: ldp             fp, lr, [SP], #0x10
    // 0x78979c: ret
    //     0x78979c: ret             
    // 0x7897a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7897a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7897a4: b               #0x78973c
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa36538, size: 0xe4
    // 0xa36538: EnterFrame
    //     0xa36538: stp             fp, lr, [SP, #-0x10]!
    //     0xa3653c: mov             fp, SP
    // 0xa36540: AllocStack(0x18)
    //     0xa36540: sub             SP, SP, #0x18
    // 0xa36544: CheckStackOverflow
    //     0xa36544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36548: cmp             SP, x16
    //     0xa3654c: b.ls            #0xa36614
    // 0xa36550: ldr             x3, [fp, #0x18]
    // 0xa36554: LoadField: r0 = r3->field_47
    //     0xa36554: ldur            w0, [x3, #0x47]
    // 0xa36558: DecompressPointer r0
    //     0xa36558: add             x0, x0, HEAP, lsl #32
    // 0xa3655c: LoadField: d0 = r0->field_7
    //     0xa3655c: ldur            d0, [x0, #7]
    // 0xa36560: stur            d0, [fp, #-0x18]
    // 0xa36564: LoadField: d1 = r0->field_f
    //     0xa36564: ldur            d1, [x0, #0xf]
    // 0xa36568: stur            d1, [fp, #-0x10]
    // 0xa3656c: LoadField: r4 = r3->field_33
    //     0xa3656c: ldur            w4, [x3, #0x33]
    // 0xa36570: DecompressPointer r4
    //     0xa36570: add             x4, x4, HEAP, lsl #32
    // 0xa36574: mov             x0, x4
    // 0xa36578: stur            x4, [fp, #-8]
    // 0xa3657c: r2 = Null
    //     0xa3657c: mov             x2, NULL
    // 0xa36580: r1 = Null
    //     0xa36580: mov             x1, NULL
    // 0xa36584: r4 = LoadClassIdInstr(r0)
    //     0xa36584: ldurh           w4, [x0, #1]
    // 0xa36588: r17 = 4829
    //     0xa36588: movz            x17, #0x12dd
    // 0xa3658c: cmp             x4, x17
    // 0xa36590: b.eq            #0xa365a8
    // 0xa36594: r8 = OffsetEngineLayer?
    //     0xa36594: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f8] Type: OffsetEngineLayer?
    //     0xa36598: ldr             x8, [x8, #0x3f8]
    // 0xa3659c: r3 = Null
    //     0xa3659c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb400] Null
    //     0xa365a0: ldr             x3, [x3, #0x400]
    // 0xa365a4: r0 = DefaultNullableTypeTest()
    //     0xa365a4: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa365a8: ldr             x16, [fp, #0x10]
    // 0xa365ac: SaveReg r16
    //     0xa365ac: str             x16, [SP, #-8]!
    // 0xa365b0: ldur            d0, [fp, #-0x18]
    // 0xa365b4: SaveReg d0
    //     0xa365b4: str             d0, [SP, #-8]!
    // 0xa365b8: ldur            d0, [fp, #-0x10]
    // 0xa365bc: SaveReg d0
    //     0xa365bc: str             d0, [SP, #-8]!
    // 0xa365c0: ldur            x16, [fp, #-8]
    // 0xa365c4: SaveReg r16
    //     0xa365c4: str             x16, [SP, #-8]!
    // 0xa365c8: r0 = pushOffset()
    //     0xa365c8: bl              #0xa361e0  ; [dart:ui] SceneBuilder::pushOffset
    // 0xa365cc: add             SP, SP, #0x20
    // 0xa365d0: ldr             x16, [fp, #0x18]
    // 0xa365d4: stp             x0, x16, [SP, #-0x10]!
    // 0xa365d8: r0 = engineLayer=()
    //     0xa365d8: bl              #0x78bfc0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa365dc: add             SP, SP, #0x10
    // 0xa365e0: ldr             x16, [fp, #0x18]
    // 0xa365e4: ldr             lr, [fp, #0x10]
    // 0xa365e8: stp             lr, x16, [SP, #-0x10]!
    // 0xa365ec: r0 = addChildrenToScene()
    //     0xa365ec: bl              #0xa35dac  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa365f0: add             SP, SP, #0x10
    // 0xa365f4: ldr             x16, [fp, #0x10]
    // 0xa365f8: SaveReg r16
    //     0xa365f8: str             x16, [SP, #-8]!
    // 0xa365fc: r0 = pop()
    //     0xa365fc: bl              #0xa35ce4  ; [dart:ui] SceneBuilder::pop
    // 0xa36600: add             SP, SP, #8
    // 0xa36604: r0 = Null
    //     0xa36604: mov             x0, NULL
    // 0xa36608: LeaveFrame
    //     0xa36608: mov             SP, fp
    //     0xa3660c: ldp             fp, lr, [SP], #0x10
    // 0xa36610: ret
    //     0xa36610: ret             
    // 0xa36614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36614: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36618: b               #0xa36550
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0xadc03c, size: 0xa4
    // 0xadc03c: EnterFrame
    //     0xadc03c: stp             fp, lr, [SP, #-0x10]!
    //     0xadc040: mov             fp, SP
    // 0xadc044: AllocStack(0x8)
    //     0xadc044: sub             SP, SP, #8
    // 0xadc048: SetupParameters()
    //     0xadc048: mov             x0, x4
    //     0xadc04c: ldur            w1, [x0, #0xf]
    //     0xadc050: add             x1, x1, HEAP, lsl #32
    //     0xadc054: cbnz            w1, #0xadc060
    //     0xadc058: mov             x0, NULL
    //     0xadc05c: b               #0xadc070
    //     0xadc060: ldur            w2, [x0, #0x17]
    //     0xadc064: add             x2, x2, HEAP, lsl #32
    //     0xadc068: add             x0, fp, w2, sxtw #2
    //     0xadc06c: ldr             x0, [x0, #0x10]
    // 0xadc070: CheckStackOverflow
    //     0xadc070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc074: cmp             SP, x16
    //     0xadc078: b.ls            #0xadc0d8
    // 0xadc07c: cbnz            w1, #0xadc088
    // 0xadc080: r1 = <Object>
    //     0xadc080: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xadc084: b               #0xadc08c
    // 0xadc088: mov             x1, x0
    // 0xadc08c: ldr             x0, [fp, #0x20]
    // 0xadc090: stur            x1, [fp, #-8]
    // 0xadc094: LoadField: r2 = r0->field_47
    //     0xadc094: ldur            w2, [x0, #0x47]
    // 0xadc098: DecompressPointer r2
    //     0xadc098: add             x2, x2, HEAP, lsl #32
    // 0xadc09c: ldr             x16, [fp, #0x10]
    // 0xadc0a0: stp             x2, x16, [SP, #-0x10]!
    // 0xadc0a4: r0 = -()
    //     0xadc0a4: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xadc0a8: add             SP, SP, #0x10
    // 0xadc0ac: ldur            x16, [fp, #-8]
    // 0xadc0b0: ldr             lr, [fp, #0x20]
    // 0xadc0b4: stp             lr, x16, [SP, #-0x10]!
    // 0xadc0b8: ldr             x16, [fp, #0x18]
    // 0xadc0bc: stp             x0, x16, [SP, #-0x10]!
    // 0xadc0c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xadc0c0: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xadc0c4: r0 = findAnnotations()
    //     0xadc0c4: bl              #0xadcbf4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::findAnnotations
    // 0xadc0c8: add             SP, SP, #0x20
    // 0xadc0cc: LeaveFrame
    //     0xadc0cc: mov             SP, fp
    //     0xadc0d0: ldp             fp, lr, [SP], #0x10
    // 0xadc0d4: ret
    //     0xadc0d4: ret             
    // 0xadc0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc0d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc0dc: b               #0xadc07c
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0xb7f5cc, size: 0x8c
    // 0xb7f5cc: EnterFrame
    //     0xb7f5cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f5d0: mov             fp, SP
    // 0xb7f5d4: CheckStackOverflow
    //     0xb7f5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f5d8: cmp             SP, x16
    //     0xb7f5dc: b.ls            #0xb7f640
    // 0xb7f5e0: ldr             x0, [fp, #0x18]
    // 0xb7f5e4: LoadField: r1 = r0->field_47
    //     0xb7f5e4: ldur            w1, [x0, #0x47]
    // 0xb7f5e8: DecompressPointer r1
    //     0xb7f5e8: add             x1, x1, HEAP, lsl #32
    // 0xb7f5ec: LoadField: d0 = r1->field_7
    //     0xb7f5ec: ldur            d0, [x1, #7]
    // 0xb7f5f0: LoadField: d1 = r1->field_f
    //     0xb7f5f0: ldur            d1, [x1, #0xf]
    // 0xb7f5f4: r0 = inline_Allocate_Double()
    //     0xb7f5f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb7f5f8: add             x0, x0, #0x10
    //     0xb7f5fc: cmp             x1, x0
    //     0xb7f600: b.ls            #0xb7f648
    //     0xb7f604: str             x0, [THR, #0x60]  ; THR::top
    //     0xb7f608: sub             x0, x0, #0xf
    //     0xb7f60c: movz            x1, #0x108
    //     0xb7f610: movk            x1, #0x3c, lsl #16
    //     0xb7f614: stur            x1, [x0, #-1]
    // 0xb7f618: StoreField: r0->field_7 = d0
    //     0xb7f618: stur            d0, [x0, #7]
    // 0xb7f61c: ldr             x16, [fp, #0x10]
    // 0xb7f620: stp             x0, x16, [SP, #-0x10]!
    // 0xb7f624: SaveReg d1
    //     0xb7f624: str             d1, [SP, #-8]!
    // 0xb7f628: r0 = translate()
    //     0xb7f628: bl              #0x76a358  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0xb7f62c: add             SP, SP, #0x18
    // 0xb7f630: r0 = Null
    //     0xb7f630: mov             x0, NULL
    // 0xb7f634: LeaveFrame
    //     0xb7f634: mov             SP, fp
    //     0xb7f638: ldp             fp, lr, [SP], #0x10
    // 0xb7f63c: ret
    //     0xb7f63c: ret             
    // 0xb7f640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f640: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f644: b               #0xb7f5e0
    // 0xb7f648: stp             q0, q1, [SP, #-0x20]!
    // 0xb7f64c: r0 = AllocateDouble()
    //     0xb7f64c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb7f650: ldp             q0, q1, [SP], #0x20
    // 0xb7f654: b               #0xb7f618
  }
}

// class id: 2486, size: 0x50, field offset: 0x4c
class OpacityLayer extends OffsetLayer {

  set _ alpha=(/* No info */) {
    // ** addr: 0x78befc, size: 0xc4
    // 0x78befc: EnterFrame
    //     0x78befc: stp             fp, lr, [SP, #-0x10]!
    //     0x78bf00: mov             fp, SP
    // 0x78bf04: CheckStackOverflow
    //     0x78bf04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78bf08: cmp             SP, x16
    //     0x78bf0c: b.ls            #0x78bfb8
    // 0x78bf10: ldr             x0, [fp, #0x18]
    // 0x78bf14: LoadField: r1 = r0->field_4b
    //     0x78bf14: ldur            w1, [x0, #0x4b]
    // 0x78bf18: DecompressPointer r1
    //     0x78bf18: add             x1, x1, HEAP, lsl #32
    // 0x78bf1c: ldr             x2, [fp, #0x10]
    // 0x78bf20: cmp             w2, w1
    // 0x78bf24: b.eq            #0x78bfa8
    // 0x78bf28: and             w16, w2, w1
    // 0x78bf2c: branchIfSmi(r16, 0x78bf58)
    //     0x78bf2c: tbz             w16, #0, #0x78bf58
    // 0x78bf30: r16 = LoadClassIdInstr(r2)
    //     0x78bf30: ldurh           w16, [x2, #1]
    // 0x78bf34: cmp             x16, #0x3b
    // 0x78bf38: b.ne            #0x78bf58
    // 0x78bf3c: r16 = LoadClassIdInstr(r1)
    //     0x78bf3c: ldurh           w16, [x1, #1]
    // 0x78bf40: cmp             x16, #0x3b
    // 0x78bf44: b.ne            #0x78bf58
    // 0x78bf48: LoadField: r16 = r2->field_7
    //     0x78bf48: ldur            x16, [x2, #7]
    // 0x78bf4c: LoadField: r17 = r1->field_7
    //     0x78bf4c: ldur            x17, [x1, #7]
    // 0x78bf50: cmp             x16, x17
    // 0x78bf54: b.eq            #0x78bfa8
    // 0x78bf58: cmp             w2, #0x1fe
    // 0x78bf5c: b.eq            #0x78bf68
    // 0x78bf60: cmp             w1, #0x1fe
    // 0x78bf64: b.ne            #0x78bf74
    // 0x78bf68: stp             NULL, x0, [SP, #-0x10]!
    // 0x78bf6c: r0 = engineLayer=()
    //     0x78bf6c: bl              #0x78bfc0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0x78bf70: add             SP, SP, #0x10
    // 0x78bf74: ldr             x1, [fp, #0x18]
    // 0x78bf78: ldr             x0, [fp, #0x10]
    // 0x78bf7c: StoreField: r1->field_4b = r0
    //     0x78bf7c: stur            w0, [x1, #0x4b]
    //     0x78bf80: tbz             w0, #0, #0x78bf9c
    //     0x78bf84: ldurb           w16, [x1, #-1]
    //     0x78bf88: ldurb           w17, [x0, #-1]
    //     0x78bf8c: and             x16, x17, x16, lsr #2
    //     0x78bf90: tst             x16, HEAP, lsr #32
    //     0x78bf94: b.eq            #0x78bf9c
    //     0x78bf98: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x78bf9c: SaveReg r1
    //     0x78bf9c: str             x1, [SP, #-8]!
    // 0x78bfa0: r0 = markNeedsAddToScene()
    //     0x78bfa0: bl              #0x57bac0  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x78bfa4: add             SP, SP, #8
    // 0x78bfa8: r0 = Null
    //     0x78bfa8: mov             x0, NULL
    // 0x78bfac: LeaveFrame
    //     0x78bfac: mov             SP, fp
    //     0x78bfb0: ldp             fp, lr, [SP], #0x10
    // 0x78bfb4: ret
    //     0x78bfb4: ret             
    // 0x78bfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78bfb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78bfbc: b               #0x78bf10
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa36010, size: 0x1d0
    // 0xa36010: EnterFrame
    //     0xa36010: stp             fp, lr, [SP, #-0x10]!
    //     0xa36014: mov             fp, SP
    // 0xa36018: AllocStack(0x28)
    //     0xa36018: sub             SP, SP, #0x28
    // 0xa3601c: CheckStackOverflow
    //     0xa3601c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36020: cmp             SP, x16
    //     0xa36024: b.ls            #0xa361d4
    // 0xa36028: ldr             x3, [fp, #0x18]
    // 0xa3602c: LoadField: r0 = r3->field_3f
    //     0xa3602c: ldur            w0, [x3, #0x3f]
    // 0xa36030: DecompressPointer r0
    //     0xa36030: add             x0, x0, HEAP, lsl #32
    // 0xa36034: cmp             w0, NULL
    // 0xa36038: r16 = true
    //     0xa36038: add             x16, NULL, #0x20  ; true
    // 0xa3603c: r17 = false
    //     0xa3603c: add             x17, NULL, #0x30  ; false
    // 0xa36040: csel            x1, x16, x17, ne
    // 0xa36044: tbz             w1, #4, #0xa36064
    // 0xa36048: stp             NULL, x3, [SP, #-0x10]!
    // 0xa3604c: r0 = engineLayer=()
    //     0xa3604c: bl              #0x78bfc0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa36050: add             SP, SP, #0x10
    // 0xa36054: r0 = Null
    //     0xa36054: mov             x0, NULL
    // 0xa36058: LeaveFrame
    //     0xa36058: mov             SP, fp
    //     0xa3605c: ldp             fp, lr, [SP], #0x10
    // 0xa36060: ret
    //     0xa36060: ret             
    // 0xa36064: LoadField: r0 = r3->field_4b
    //     0xa36064: ldur            w0, [x3, #0x4b]
    // 0xa36068: DecompressPointer r0
    //     0xa36068: add             x0, x0, HEAP, lsl #32
    // 0xa3606c: cmp             w0, NULL
    // 0xa36070: b.eq            #0xa361dc
    // 0xa36074: tbnz            w1, #4, #0xa36110
    // 0xa36078: r4 = LoadInt32Instr(r0)
    //     0xa36078: sbfx            x4, x0, #1, #0x1f
    //     0xa3607c: tbz             w0, #0, #0xa36084
    //     0xa36080: ldur            x4, [x0, #7]
    // 0xa36084: stur            x4, [fp, #-0x18]
    // 0xa36088: cmp             x4, #0xff
    // 0xa3608c: b.ge            #0xa36110
    // 0xa36090: LoadField: r5 = r3->field_47
    //     0xa36090: ldur            w5, [x3, #0x47]
    // 0xa36094: DecompressPointer r5
    //     0xa36094: add             x5, x5, HEAP, lsl #32
    // 0xa36098: stur            x5, [fp, #-0x10]
    // 0xa3609c: LoadField: r6 = r3->field_33
    //     0xa3609c: ldur            w6, [x3, #0x33]
    // 0xa360a0: DecompressPointer r6
    //     0xa360a0: add             x6, x6, HEAP, lsl #32
    // 0xa360a4: mov             x0, x6
    // 0xa360a8: stur            x6, [fp, #-8]
    // 0xa360ac: r2 = Null
    //     0xa360ac: mov             x2, NULL
    // 0xa360b0: r1 = Null
    //     0xa360b0: mov             x1, NULL
    // 0xa360b4: r4 = LoadClassIdInstr(r0)
    //     0xa360b4: ldurh           w4, [x0, #1]
    // 0xa360b8: r17 = 4825
    //     0xa360b8: movz            x17, #0x12d9
    // 0xa360bc: cmp             x4, x17
    // 0xa360c0: b.eq            #0xa360d8
    // 0xa360c4: r8 = OpacityEngineLayer?
    //     0xa360c4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dcb8] Type: OpacityEngineLayer?
    //     0xa360c8: ldr             x8, [x8, #0xcb8]
    // 0xa360cc: r3 = Null
    //     0xa360cc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dcc0] Null
    //     0xa360d0: ldr             x3, [x3, #0xcc0]
    // 0xa360d4: r0 = DefaultNullableTypeTest()
    //     0xa360d4: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa360d8: ldr             x16, [fp, #0x10]
    // 0xa360dc: SaveReg r16
    //     0xa360dc: str             x16, [SP, #-8]!
    // 0xa360e0: ldur            x0, [fp, #-0x18]
    // 0xa360e4: ldur            x16, [fp, #-0x10]
    // 0xa360e8: stp             x16, x0, [SP, #-0x10]!
    // 0xa360ec: ldur            x16, [fp, #-8]
    // 0xa360f0: SaveReg r16
    //     0xa360f0: str             x16, [SP, #-8]!
    // 0xa360f4: r0 = pushOpacity()
    //     0xa360f4: bl              #0xa36374  ; [dart:ui] SceneBuilder::pushOpacity
    // 0xa360f8: add             SP, SP, #0x20
    // 0xa360fc: ldr             x16, [fp, #0x18]
    // 0xa36100: stp             x0, x16, [SP, #-0x10]!
    // 0xa36104: r0 = engineLayer=()
    //     0xa36104: bl              #0x78bfc0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa36108: add             SP, SP, #0x10
    // 0xa3610c: b               #0xa361a0
    // 0xa36110: ldr             x3, [fp, #0x18]
    // 0xa36114: LoadField: r0 = r3->field_47
    //     0xa36114: ldur            w0, [x3, #0x47]
    // 0xa36118: DecompressPointer r0
    //     0xa36118: add             x0, x0, HEAP, lsl #32
    // 0xa3611c: LoadField: d0 = r0->field_7
    //     0xa3611c: ldur            d0, [x0, #7]
    // 0xa36120: stur            d0, [fp, #-0x28]
    // 0xa36124: LoadField: d1 = r0->field_f
    //     0xa36124: ldur            d1, [x0, #0xf]
    // 0xa36128: stur            d1, [fp, #-0x20]
    // 0xa3612c: LoadField: r4 = r3->field_33
    //     0xa3612c: ldur            w4, [x3, #0x33]
    // 0xa36130: DecompressPointer r4
    //     0xa36130: add             x4, x4, HEAP, lsl #32
    // 0xa36134: mov             x0, x4
    // 0xa36138: stur            x4, [fp, #-8]
    // 0xa3613c: r2 = Null
    //     0xa3613c: mov             x2, NULL
    // 0xa36140: r1 = Null
    //     0xa36140: mov             x1, NULL
    // 0xa36144: r4 = LoadClassIdInstr(r0)
    //     0xa36144: ldurh           w4, [x0, #1]
    // 0xa36148: r17 = 4829
    //     0xa36148: movz            x17, #0x12dd
    // 0xa3614c: cmp             x4, x17
    // 0xa36150: b.eq            #0xa36168
    // 0xa36154: r8 = OffsetEngineLayer?
    //     0xa36154: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f8] Type: OffsetEngineLayer?
    //     0xa36158: ldr             x8, [x8, #0x3f8]
    // 0xa3615c: r3 = Null
    //     0xa3615c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dcd0] Null
    //     0xa36160: ldr             x3, [x3, #0xcd0]
    // 0xa36164: r0 = DefaultNullableTypeTest()
    //     0xa36164: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa36168: ldr             x16, [fp, #0x10]
    // 0xa3616c: SaveReg r16
    //     0xa3616c: str             x16, [SP, #-8]!
    // 0xa36170: ldur            d0, [fp, #-0x28]
    // 0xa36174: SaveReg d0
    //     0xa36174: str             d0, [SP, #-8]!
    // 0xa36178: ldur            d0, [fp, #-0x20]
    // 0xa3617c: SaveReg d0
    //     0xa3617c: str             d0, [SP, #-8]!
    // 0xa36180: ldur            x16, [fp, #-8]
    // 0xa36184: SaveReg r16
    //     0xa36184: str             x16, [SP, #-8]!
    // 0xa36188: r0 = pushOffset()
    //     0xa36188: bl              #0xa361e0  ; [dart:ui] SceneBuilder::pushOffset
    // 0xa3618c: add             SP, SP, #0x20
    // 0xa36190: ldr             x16, [fp, #0x18]
    // 0xa36194: stp             x0, x16, [SP, #-0x10]!
    // 0xa36198: r0 = engineLayer=()
    //     0xa36198: bl              #0x78bfc0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa3619c: add             SP, SP, #0x10
    // 0xa361a0: ldr             x16, [fp, #0x18]
    // 0xa361a4: ldr             lr, [fp, #0x10]
    // 0xa361a8: stp             lr, x16, [SP, #-0x10]!
    // 0xa361ac: r0 = addChildrenToScene()
    //     0xa361ac: bl              #0xa35dac  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa361b0: add             SP, SP, #0x10
    // 0xa361b4: ldr             x16, [fp, #0x10]
    // 0xa361b8: SaveReg r16
    //     0xa361b8: str             x16, [SP, #-8]!
    // 0xa361bc: r0 = pop()
    //     0xa361bc: bl              #0xa35ce4  ; [dart:ui] SceneBuilder::pop
    // 0xa361c0: add             SP, SP, #8
    // 0xa361c4: r0 = Null
    //     0xa361c4: mov             x0, NULL
    // 0xa361c8: LeaveFrame
    //     0xa361c8: mov             SP, fp
    //     0xa361cc: ldp             fp, lr, [SP], #0x10
    // 0xa361d0: ret
    //     0xa361d0: ret             
    // 0xa361d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa361d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa361d8: b               #0xa36028
    // 0xa361dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa361dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2487, size: 0x5c, field offset: 0x4c
class TransformLayer extends OffsetLayer {

  set _ transform=(/* No info */) {
    // ** addr: 0x78fc10, size: 0x94
    // 0x78fc10: EnterFrame
    //     0x78fc10: stp             fp, lr, [SP, #-0x10]!
    //     0x78fc14: mov             fp, SP
    // 0x78fc18: CheckStackOverflow
    //     0x78fc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fc1c: cmp             SP, x16
    //     0x78fc20: b.ls            #0x78fc9c
    // 0x78fc24: ldr             x0, [fp, #0x18]
    // 0x78fc28: LoadField: r1 = r0->field_4b
    //     0x78fc28: ldur            w1, [x0, #0x4b]
    // 0x78fc2c: DecompressPointer r1
    //     0x78fc2c: add             x1, x1, HEAP, lsl #32
    // 0x78fc30: ldr             x16, [fp, #0x10]
    // 0x78fc34: stp             x1, x16, [SP, #-0x10]!
    // 0x78fc38: r0 = ==()
    //     0x78fc38: bl              #0xc401e0  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x78fc3c: add             SP, SP, #0x10
    // 0x78fc40: tbnz            w0, #4, #0x78fc54
    // 0x78fc44: r0 = Null
    //     0x78fc44: mov             x0, NULL
    // 0x78fc48: LeaveFrame
    //     0x78fc48: mov             SP, fp
    //     0x78fc4c: ldp             fp, lr, [SP], #0x10
    // 0x78fc50: ret
    //     0x78fc50: ret             
    // 0x78fc54: ldr             x1, [fp, #0x18]
    // 0x78fc58: ldr             x0, [fp, #0x10]
    // 0x78fc5c: StoreField: r1->field_4b = r0
    //     0x78fc5c: stur            w0, [x1, #0x4b]
    //     0x78fc60: ldurb           w16, [x1, #-1]
    //     0x78fc64: ldurb           w17, [x0, #-1]
    //     0x78fc68: and             x16, x17, x16, lsr #2
    //     0x78fc6c: tst             x16, HEAP, lsr #32
    //     0x78fc70: b.eq            #0x78fc78
    //     0x78fc74: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x78fc78: r17 = true
    //     0x78fc78: add             x17, NULL, #0x20  ; true
    // 0x78fc7c: StoreField: r1->field_57 = r17
    //     0x78fc7c: stur            w17, [x1, #0x57]
    // 0x78fc80: SaveReg r1
    //     0x78fc80: str             x1, [SP, #-8]!
    // 0x78fc84: r0 = markNeedsAddToScene()
    //     0x78fc84: bl              #0x57bac0  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x78fc88: add             SP, SP, #8
    // 0x78fc8c: r0 = Null
    //     0x78fc8c: mov             x0, NULL
    // 0x78fc90: LeaveFrame
    //     0x78fc90: mov             SP, fp
    //     0x78fc94: ldp             fp, lr, [SP], #0x10
    // 0x78fc98: ret
    //     0x78fc98: ret             
    // 0x78fc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78fc9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78fca0: b               #0x78fc24
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa35b40, size: 0x1a4
    // 0xa35b40: EnterFrame
    //     0xa35b40: stp             fp, lr, [SP, #-0x10]!
    //     0xa35b44: mov             fp, SP
    // 0xa35b48: AllocStack(0x10)
    //     0xa35b48: sub             SP, SP, #0x10
    // 0xa35b4c: CheckStackOverflow
    //     0xa35b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa35b50: cmp             SP, x16
    //     0xa35b54: b.ls            #0xa35cd4
    // 0xa35b58: ldr             x1, [fp, #0x18]
    // 0xa35b5c: LoadField: r0 = r1->field_4b
    //     0xa35b5c: ldur            w0, [x1, #0x4b]
    // 0xa35b60: DecompressPointer r0
    //     0xa35b60: add             x0, x0, HEAP, lsl #32
    // 0xa35b64: StoreField: r1->field_4f = r0
    //     0xa35b64: stur            w0, [x1, #0x4f]
    //     0xa35b68: ldurb           w16, [x1, #-1]
    //     0xa35b6c: ldurb           w17, [x0, #-1]
    //     0xa35b70: and             x16, x17, x16, lsr #2
    //     0xa35b74: tst             x16, HEAP, lsr #32
    //     0xa35b78: b.eq            #0xa35b80
    //     0xa35b7c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa35b80: LoadField: r0 = r1->field_47
    //     0xa35b80: ldur            w0, [x1, #0x47]
    // 0xa35b84: DecompressPointer r0
    //     0xa35b84: add             x0, x0, HEAP, lsl #32
    // 0xa35b88: r16 = Instance_Offset
    //     0xa35b88: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xa35b8c: stp             x16, x0, [SP, #-0x10]!
    // 0xa35b90: r0 = ==()
    //     0xa35b90: bl              #0xc14e60  ; [dart:ui] Offset::==
    // 0xa35b94: add             SP, SP, #0x10
    // 0xa35b98: tbz             w0, #4, #0xa35c18
    // 0xa35b9c: ldr             x0, [fp, #0x18]
    // 0xa35ba0: LoadField: r1 = r0->field_47
    //     0xa35ba0: ldur            w1, [x0, #0x47]
    // 0xa35ba4: DecompressPointer r1
    //     0xa35ba4: add             x1, x1, HEAP, lsl #32
    // 0xa35ba8: LoadField: d0 = r1->field_7
    //     0xa35ba8: ldur            d0, [x1, #7]
    // 0xa35bac: LoadField: d1 = r1->field_f
    //     0xa35bac: ldur            d1, [x1, #0xf]
    // 0xa35bb0: SaveReg rNULL
    //     0xa35bb0: str             NULL, [SP, #-8]!
    // 0xa35bb4: SaveReg d0
    //     0xa35bb4: str             d0, [SP, #-8]!
    // 0xa35bb8: SaveReg d1
    //     0xa35bb8: str             d1, [SP, #-8]!
    // 0xa35bbc: SaveReg rZR
    //     0xa35bbc: str             xzr, [SP, #-8]!
    // 0xa35bc0: r0 = Matrix4.translationValues()
    //     0xa35bc0: bl              #0x78fca4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0xa35bc4: add             SP, SP, #0x20
    // 0xa35bc8: mov             x1, x0
    // 0xa35bcc: ldr             x0, [fp, #0x18]
    // 0xa35bd0: stur            x1, [fp, #-8]
    // 0xa35bd4: LoadField: r2 = r0->field_4f
    //     0xa35bd4: ldur            w2, [x0, #0x4f]
    // 0xa35bd8: DecompressPointer r2
    //     0xa35bd8: add             x2, x2, HEAP, lsl #32
    // 0xa35bdc: cmp             w2, NULL
    // 0xa35be0: b.eq            #0xa35cdc
    // 0xa35be4: stp             x2, x1, [SP, #-0x10]!
    // 0xa35be8: r0 = multiply()
    //     0xa35be8: bl              #0x52a8f4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xa35bec: add             SP, SP, #0x10
    // 0xa35bf0: ldur            x0, [fp, #-8]
    // 0xa35bf4: ldr             x3, [fp, #0x18]
    // 0xa35bf8: StoreField: r3->field_4f = r0
    //     0xa35bf8: stur            w0, [x3, #0x4f]
    //     0xa35bfc: ldurb           w16, [x3, #-1]
    //     0xa35c00: ldurb           w17, [x0, #-1]
    //     0xa35c04: and             x16, x17, x16, lsr #2
    //     0xa35c08: tst             x16, HEAP, lsr #32
    //     0xa35c0c: b.eq            #0xa35c14
    //     0xa35c10: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa35c14: b               #0xa35c1c
    // 0xa35c18: ldr             x3, [fp, #0x18]
    // 0xa35c1c: LoadField: r0 = r3->field_4f
    //     0xa35c1c: ldur            w0, [x3, #0x4f]
    // 0xa35c20: DecompressPointer r0
    //     0xa35c20: add             x0, x0, HEAP, lsl #32
    // 0xa35c24: cmp             w0, NULL
    // 0xa35c28: b.eq            #0xa35ce0
    // 0xa35c2c: LoadField: r4 = r0->field_7
    //     0xa35c2c: ldur            w4, [x0, #7]
    // 0xa35c30: DecompressPointer r4
    //     0xa35c30: add             x4, x4, HEAP, lsl #32
    // 0xa35c34: stur            x4, [fp, #-0x10]
    // 0xa35c38: LoadField: r5 = r3->field_33
    //     0xa35c38: ldur            w5, [x3, #0x33]
    // 0xa35c3c: DecompressPointer r5
    //     0xa35c3c: add             x5, x5, HEAP, lsl #32
    // 0xa35c40: mov             x0, x5
    // 0xa35c44: stur            x5, [fp, #-8]
    // 0xa35c48: r2 = Null
    //     0xa35c48: mov             x2, NULL
    // 0xa35c4c: r1 = Null
    //     0xa35c4c: mov             x1, NULL
    // 0xa35c50: r4 = LoadClassIdInstr(r0)
    //     0xa35c50: ldurh           w4, [x0, #1]
    // 0xa35c54: r17 = 4830
    //     0xa35c54: movz            x17, #0x12de
    // 0xa35c58: cmp             x4, x17
    // 0xa35c5c: b.eq            #0xa35c74
    // 0xa35c60: r8 = TransformEngineLayer?
    //     0xa35c60: add             x8, PP, #0xb, lsl #12  ; [pp+0xb470] Type: TransformEngineLayer?
    //     0xa35c64: ldr             x8, [x8, #0x470]
    // 0xa35c68: r3 = Null
    //     0xa35c68: add             x3, PP, #0xb, lsl #12  ; [pp+0xb478] Null
    //     0xa35c6c: ldr             x3, [x3, #0x478]
    // 0xa35c70: r0 = DefaultNullableTypeTest()
    //     0xa35c70: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa35c74: ldr             x16, [fp, #0x10]
    // 0xa35c78: ldur            lr, [fp, #-0x10]
    // 0xa35c7c: stp             lr, x16, [SP, #-0x10]!
    // 0xa35c80: ldur            x16, [fp, #-8]
    // 0xa35c84: SaveReg r16
    //     0xa35c84: str             x16, [SP, #-8]!
    // 0xa35c88: r0 = pushTransform()
    //     0xa35c88: bl              #0xa35f14  ; [dart:ui] SceneBuilder::pushTransform
    // 0xa35c8c: add             SP, SP, #0x18
    // 0xa35c90: ldr             x16, [fp, #0x18]
    // 0xa35c94: stp             x0, x16, [SP, #-0x10]!
    // 0xa35c98: r0 = engineLayer=()
    //     0xa35c98: bl              #0x78bfc0  ; [package:flutter/src/rendering/layer.dart] Layer::engineLayer=
    // 0xa35c9c: add             SP, SP, #0x10
    // 0xa35ca0: ldr             x16, [fp, #0x18]
    // 0xa35ca4: ldr             lr, [fp, #0x10]
    // 0xa35ca8: stp             lr, x16, [SP, #-0x10]!
    // 0xa35cac: r0 = addChildrenToScene()
    //     0xa35cac: bl              #0xa35dac  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::addChildrenToScene
    // 0xa35cb0: add             SP, SP, #0x10
    // 0xa35cb4: ldr             x16, [fp, #0x10]
    // 0xa35cb8: SaveReg r16
    //     0xa35cb8: str             x16, [SP, #-8]!
    // 0xa35cbc: r0 = pop()
    //     0xa35cbc: bl              #0xa35ce4  ; [dart:ui] SceneBuilder::pop
    // 0xa35cc0: add             SP, SP, #8
    // 0xa35cc4: r0 = Null
    //     0xa35cc4: mov             x0, NULL
    // 0xa35cc8: LeaveFrame
    //     0xa35cc8: mov             SP, fp
    //     0xa35ccc: ldp             fp, lr, [SP], #0x10
    // 0xa35cd0: ret
    //     0xa35cd0: ret             
    // 0xa35cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35cd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35cd8: b               #0xa35b58
    // 0xa35cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35cdc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa35ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa35ce0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAnnotations(/* No info */) {
    // ** addr: 0xadbecc, size: 0xac
    // 0xadbecc: EnterFrame
    //     0xadbecc: stp             fp, lr, [SP, #-0x10]!
    //     0xadbed0: mov             fp, SP
    // 0xadbed4: AllocStack(0x8)
    //     0xadbed4: sub             SP, SP, #8
    // 0xadbed8: SetupParameters()
    //     0xadbed8: mov             x0, x4
    //     0xadbedc: ldur            w1, [x0, #0xf]
    //     0xadbee0: add             x1, x1, HEAP, lsl #32
    //     0xadbee4: cbnz            w1, #0xadbef0
    //     0xadbee8: mov             x0, NULL
    //     0xadbeec: b               #0xadbf00
    //     0xadbef0: ldur            w2, [x0, #0x17]
    //     0xadbef4: add             x2, x2, HEAP, lsl #32
    //     0xadbef8: add             x0, fp, w2, sxtw #2
    //     0xadbefc: ldr             x0, [x0, #0x10]
    // 0xadbf00: CheckStackOverflow
    //     0xadbf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadbf04: cmp             SP, x16
    //     0xadbf08: b.ls            #0xadbf70
    // 0xadbf0c: cbnz            w1, #0xadbf14
    // 0xadbf10: r0 = <Object>
    //     0xadbf10: ldr             x0, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xadbf14: stur            x0, [fp, #-8]
    // 0xadbf18: ldr             x16, [fp, #0x20]
    // 0xadbf1c: ldr             lr, [fp, #0x10]
    // 0xadbf20: stp             lr, x16, [SP, #-0x10]!
    // 0xadbf24: r0 = _transformOffset()
    //     0xadbf24: bl              #0xadbf78  ; [package:flutter/src/rendering/layer.dart] TransformLayer::_transformOffset
    // 0xadbf28: add             SP, SP, #0x10
    // 0xadbf2c: cmp             w0, NULL
    // 0xadbf30: b.ne            #0xadbf44
    // 0xadbf34: r0 = false
    //     0xadbf34: add             x0, NULL, #0x30  ; false
    // 0xadbf38: LeaveFrame
    //     0xadbf38: mov             SP, fp
    //     0xadbf3c: ldp             fp, lr, [SP], #0x10
    // 0xadbf40: ret
    //     0xadbf40: ret             
    // 0xadbf44: ldur            x16, [fp, #-8]
    // 0xadbf48: ldr             lr, [fp, #0x20]
    // 0xadbf4c: stp             lr, x16, [SP, #-0x10]!
    // 0xadbf50: ldr             x16, [fp, #0x18]
    // 0xadbf54: stp             x0, x16, [SP, #-0x10]!
    // 0xadbf58: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xadbf58: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xadbf5c: r0 = findAnnotations()
    //     0xadbf5c: bl              #0xadc03c  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::findAnnotations
    // 0xadbf60: add             SP, SP, #0x20
    // 0xadbf64: LeaveFrame
    //     0xadbf64: mov             SP, fp
    //     0xadbf68: ldp             fp, lr, [SP], #0x10
    // 0xadbf6c: ret
    //     0xadbf6c: ret             
    // 0xadbf70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadbf70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadbf74: b               #0xadbf0c
  }
  _ _transformOffset(/* No info */) {
    // ** addr: 0xadbf78, size: 0xc4
    // 0xadbf78: EnterFrame
    //     0xadbf78: stp             fp, lr, [SP, #-0x10]!
    //     0xadbf7c: mov             fp, SP
    // 0xadbf80: CheckStackOverflow
    //     0xadbf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadbf84: cmp             SP, x16
    //     0xadbf88: b.ls            #0xadc030
    // 0xadbf8c: ldr             x0, [fp, #0x18]
    // 0xadbf90: LoadField: r1 = r0->field_57
    //     0xadbf90: ldur            w1, [x0, #0x57]
    // 0xadbf94: DecompressPointer r1
    //     0xadbf94: add             x1, x1, HEAP, lsl #32
    // 0xadbf98: tbnz            w1, #4, #0xadbff0
    // 0xadbf9c: LoadField: r1 = r0->field_4b
    //     0xadbf9c: ldur            w1, [x0, #0x4b]
    // 0xadbfa0: DecompressPointer r1
    //     0xadbfa0: add             x1, x1, HEAP, lsl #32
    // 0xadbfa4: cmp             w1, NULL
    // 0xadbfa8: b.eq            #0xadc038
    // 0xadbfac: SaveReg r1
    //     0xadbfac: str             x1, [SP, #-8]!
    // 0xadbfb0: r0 = removePerspectiveTransform()
    //     0xadbfb0: bl              #0x7b1c34  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0xadbfb4: add             SP, SP, #8
    // 0xadbfb8: SaveReg r0
    //     0xadbfb8: str             x0, [SP, #-8]!
    // 0xadbfbc: r0 = tryInvert()
    //     0xadbfbc: bl              #0x7b1bb4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0xadbfc0: add             SP, SP, #8
    // 0xadbfc4: ldr             x1, [fp, #0x18]
    // 0xadbfc8: StoreField: r1->field_53 = r0
    //     0xadbfc8: stur            w0, [x1, #0x53]
    //     0xadbfcc: ldurb           w16, [x1, #-1]
    //     0xadbfd0: ldurb           w17, [x0, #-1]
    //     0xadbfd4: and             x16, x17, x16, lsr #2
    //     0xadbfd8: tst             x16, HEAP, lsr #32
    //     0xadbfdc: b.eq            #0xadbfe4
    //     0xadbfe0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xadbfe4: r17 = false
    //     0xadbfe4: add             x17, NULL, #0x30  ; false
    // 0xadbfe8: StoreField: r1->field_57 = r17
    //     0xadbfe8: stur            w17, [x1, #0x57]
    // 0xadbfec: b               #0xadbff4
    // 0xadbff0: mov             x1, x0
    // 0xadbff4: LoadField: r0 = r1->field_53
    //     0xadbff4: ldur            w0, [x1, #0x53]
    // 0xadbff8: DecompressPointer r0
    //     0xadbff8: add             x0, x0, HEAP, lsl #32
    // 0xadbffc: cmp             w0, NULL
    // 0xadc000: b.ne            #0xadc014
    // 0xadc004: r0 = Null
    //     0xadc004: mov             x0, NULL
    // 0xadc008: LeaveFrame
    //     0xadc008: mov             SP, fp
    //     0xadc00c: ldp             fp, lr, [SP], #0x10
    // 0xadc010: ret
    //     0xadc010: ret             
    // 0xadc014: ldr             x16, [fp, #0x10]
    // 0xadc018: stp             x16, x0, [SP, #-0x10]!
    // 0xadc01c: r0 = transformPoint()
    //     0xadc01c: bl              #0x53fc30  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0xadc020: add             SP, SP, #0x10
    // 0xadc024: LeaveFrame
    //     0xadc024: mov             SP, fp
    //     0xadc028: ldp             fp, lr, [SP], #0x10
    // 0xadc02c: ret
    //     0xadc02c: ret             
    // 0xadc030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc030: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc034: b               #0xadbf8c
    // 0xadc038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadc038: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyTransform(/* No info */) {
    // ** addr: 0xb7f554, size: 0x78
    // 0xb7f554: EnterFrame
    //     0xb7f554: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f558: mov             fp, SP
    // 0xb7f55c: CheckStackOverflow
    //     0xb7f55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f560: cmp             SP, x16
    //     0xb7f564: b.ls            #0xb7f5c0
    // 0xb7f568: ldr             x0, [fp, #0x18]
    // 0xb7f56c: LoadField: r1 = r0->field_4f
    //     0xb7f56c: ldur            w1, [x0, #0x4f]
    // 0xb7f570: DecompressPointer r1
    //     0xb7f570: add             x1, x1, HEAP, lsl #32
    // 0xb7f574: cmp             w1, NULL
    // 0xb7f578: b.ne            #0xb7f5a0
    // 0xb7f57c: LoadField: r1 = r0->field_4b
    //     0xb7f57c: ldur            w1, [x0, #0x4b]
    // 0xb7f580: DecompressPointer r1
    //     0xb7f580: add             x1, x1, HEAP, lsl #32
    // 0xb7f584: cmp             w1, NULL
    // 0xb7f588: b.eq            #0xb7f5c8
    // 0xb7f58c: ldr             x16, [fp, #0x10]
    // 0xb7f590: stp             x1, x16, [SP, #-0x10]!
    // 0xb7f594: r0 = multiply()
    //     0xb7f594: bl              #0x52a8f4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xb7f598: add             SP, SP, #0x10
    // 0xb7f59c: b               #0xb7f5b0
    // 0xb7f5a0: ldr             x16, [fp, #0x10]
    // 0xb7f5a4: stp             x1, x16, [SP, #-0x10]!
    // 0xb7f5a8: r0 = multiply()
    //     0xb7f5a8: bl              #0x52a8f4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xb7f5ac: add             SP, SP, #0x10
    // 0xb7f5b0: r0 = Null
    //     0xb7f5b0: mov             x0, NULL
    // 0xb7f5b4: LeaveFrame
    //     0xb7f5b4: mov             SP, fp
    //     0xb7f5b8: ldp             fp, lr, [SP], #0x10
    // 0xb7f5bc: ret
    //     0xb7f5bc: ret             
    // 0xb7f5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f5c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f5c4: b               #0xb7f568
    // 0xb7f5c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7f5c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2489, size: 0x4c, field offset: 0x40
class PlatformViewLayer extends Layer {

  _ addToScene(/* No info */) {
    // ** addr: 0xa35894, size: 0xa4
    // 0xa35894: EnterFrame
    //     0xa35894: stp             fp, lr, [SP, #-0x10]!
    //     0xa35898: mov             fp, SP
    // 0xa3589c: AllocStack(0x20)
    //     0xa3589c: sub             SP, SP, #0x20
    // 0xa358a0: CheckStackOverflow
    //     0xa358a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa358a4: cmp             SP, x16
    //     0xa358a8: b.ls            #0xa35930
    // 0xa358ac: ldr             x0, [fp, #0x18]
    // 0xa358b0: LoadField: r1 = r0->field_43
    //     0xa358b0: ldur            x1, [x0, #0x43]
    // 0xa358b4: stur            x1, [fp, #-0x10]
    // 0xa358b8: LoadField: r2 = r0->field_3f
    //     0xa358b8: ldur            w2, [x0, #0x3f]
    // 0xa358bc: DecompressPointer r2
    //     0xa358bc: add             x2, x2, HEAP, lsl #32
    // 0xa358c0: stur            x2, [fp, #-8]
    // 0xa358c4: LoadField: d0 = r2->field_7
    //     0xa358c4: ldur            d0, [x2, #7]
    // 0xa358c8: stur            d0, [fp, #-0x20]
    // 0xa358cc: LoadField: d1 = r2->field_f
    //     0xa358cc: ldur            d1, [x2, #0xf]
    // 0xa358d0: stur            d1, [fp, #-0x18]
    // 0xa358d4: r0 = Offset()
    //     0xa358d4: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa358d8: ldur            d0, [fp, #-0x20]
    // 0xa358dc: StoreField: r0->field_7 = d0
    //     0xa358dc: stur            d0, [x0, #7]
    // 0xa358e0: ldur            d1, [fp, #-0x18]
    // 0xa358e4: StoreField: r0->field_f = d1
    //     0xa358e4: stur            d1, [x0, #0xf]
    // 0xa358e8: ldur            x1, [fp, #-8]
    // 0xa358ec: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xa358ec: ldur            d2, [x1, #0x17]
    // 0xa358f0: fsub            d3, d2, d0
    // 0xa358f4: LoadField: d0 = r1->field_1f
    //     0xa358f4: ldur            d0, [x1, #0x1f]
    // 0xa358f8: fsub            d2, d0, d1
    // 0xa358fc: ldr             x16, [fp, #0x10]
    // 0xa35900: SaveReg r16
    //     0xa35900: str             x16, [SP, #-8]!
    // 0xa35904: ldur            x1, [fp, #-0x10]
    // 0xa35908: SaveReg r1
    //     0xa35908: str             x1, [SP, #-8]!
    // 0xa3590c: SaveReg d2
    //     0xa3590c: str             d2, [SP, #-8]!
    // 0xa35910: SaveReg r0
    //     0xa35910: str             x0, [SP, #-8]!
    // 0xa35914: SaveReg d3
    //     0xa35914: str             d3, [SP, #-8]!
    // 0xa35918: r0 = addPlatformView()
    //     0xa35918: bl              #0xa35938  ; [dart:ui] SceneBuilder::addPlatformView
    // 0xa3591c: add             SP, SP, #0x28
    // 0xa35920: r0 = Null
    //     0xa35920: mov             x0, NULL
    // 0xa35924: LeaveFrame
    //     0xa35924: mov             SP, fp
    //     0xa35928: ldp             fp, lr, [SP], #0x10
    // 0xa3592c: ret
    //     0xa3592c: ret             
    // 0xa35930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35930: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35934: b               #0xa358ac
  }
}

// class id: 2490, size: 0x54, field offset: 0x40
class TextureLayer extends Layer {

  _ addToScene(/* No info */) {
    // ** addr: 0xa355d0, size: 0xa4
    // 0xa355d0: EnterFrame
    //     0xa355d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa355d4: mov             fp, SP
    // 0xa355d8: AllocStack(0x20)
    //     0xa355d8: sub             SP, SP, #0x20
    // 0xa355dc: CheckStackOverflow
    //     0xa355dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa355e0: cmp             SP, x16
    //     0xa355e4: b.ls            #0xa3566c
    // 0xa355e8: ldr             x0, [fp, #0x18]
    // 0xa355ec: LoadField: r1 = r0->field_43
    //     0xa355ec: ldur            x1, [x0, #0x43]
    // 0xa355f0: stur            x1, [fp, #-0x10]
    // 0xa355f4: LoadField: r2 = r0->field_3f
    //     0xa355f4: ldur            w2, [x0, #0x3f]
    // 0xa355f8: DecompressPointer r2
    //     0xa355f8: add             x2, x2, HEAP, lsl #32
    // 0xa355fc: stur            x2, [fp, #-8]
    // 0xa35600: LoadField: d0 = r2->field_7
    //     0xa35600: ldur            d0, [x2, #7]
    // 0xa35604: stur            d0, [fp, #-0x20]
    // 0xa35608: LoadField: d1 = r2->field_f
    //     0xa35608: ldur            d1, [x2, #0xf]
    // 0xa3560c: stur            d1, [fp, #-0x18]
    // 0xa35610: r0 = Offset()
    //     0xa35610: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa35614: ldur            d0, [fp, #-0x20]
    // 0xa35618: StoreField: r0->field_7 = d0
    //     0xa35618: stur            d0, [x0, #7]
    // 0xa3561c: ldur            d1, [fp, #-0x18]
    // 0xa35620: StoreField: r0->field_f = d1
    //     0xa35620: stur            d1, [x0, #0xf]
    // 0xa35624: ldur            x1, [fp, #-8]
    // 0xa35628: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xa35628: ldur            d2, [x1, #0x17]
    // 0xa3562c: fsub            d3, d2, d0
    // 0xa35630: LoadField: d0 = r1->field_1f
    //     0xa35630: ldur            d0, [x1, #0x1f]
    // 0xa35634: fsub            d2, d0, d1
    // 0xa35638: ldr             x16, [fp, #0x10]
    // 0xa3563c: SaveReg r16
    //     0xa3563c: str             x16, [SP, #-8]!
    // 0xa35640: ldur            x1, [fp, #-0x10]
    // 0xa35644: SaveReg r1
    //     0xa35644: str             x1, [SP, #-8]!
    // 0xa35648: SaveReg d2
    //     0xa35648: str             d2, [SP, #-8]!
    // 0xa3564c: SaveReg r0
    //     0xa3564c: str             x0, [SP, #-8]!
    // 0xa35650: SaveReg d3
    //     0xa35650: str             d3, [SP, #-8]!
    // 0xa35654: r0 = addTexture()
    //     0xa35654: bl              #0xa35674  ; [dart:ui] SceneBuilder::addTexture
    // 0xa35658: add             SP, SP, #0x28
    // 0xa3565c: r0 = Null
    //     0xa3565c: mov             x0, NULL
    // 0xa35660: LeaveFrame
    //     0xa35660: mov             SP, fp
    //     0xa35664: ldp             fp, lr, [SP], #0x10
    // 0xa35668: ret
    //     0xa35668: ret             
    // 0xa3566c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3566c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35670: b               #0xa355e8
  }
}

// class id: 2491, size: 0x4c, field offset: 0x40
class PictureLayer extends Layer {

  set _ isComplexHint=(/* No info */) {
    // ** addr: 0x78f2b8, size: 0x50
    // 0x78f2b8: EnterFrame
    //     0x78f2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x78f2bc: mov             fp, SP
    // 0x78f2c0: CheckStackOverflow
    //     0x78f2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f2c4: cmp             SP, x16
    //     0x78f2c8: b.ls            #0x78f300
    // 0x78f2cc: ldr             x0, [fp, #0x18]
    // 0x78f2d0: LoadField: r1 = r0->field_43
    //     0x78f2d0: ldur            w1, [x0, #0x43]
    // 0x78f2d4: DecompressPointer r1
    //     0x78f2d4: add             x1, x1, HEAP, lsl #32
    // 0x78f2d8: tbz             w1, #4, #0x78f2f0
    // 0x78f2dc: r17 = true
    //     0x78f2dc: add             x17, NULL, #0x20  ; true
    // 0x78f2e0: StoreField: r0->field_43 = r17
    //     0x78f2e0: stur            w17, [x0, #0x43]
    // 0x78f2e4: SaveReg r0
    //     0x78f2e4: str             x0, [SP, #-8]!
    // 0x78f2e8: r0 = markNeedsAddToScene()
    //     0x78f2e8: bl              #0x57bac0  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0x78f2ec: add             SP, SP, #8
    // 0x78f2f0: r0 = Null
    //     0x78f2f0: mov             x0, NULL
    // 0x78f2f4: LeaveFrame
    //     0x78f2f4: mov             SP, fp
    //     0x78f2f8: ldp             fp, lr, [SP], #0x10
    // 0x78f2fc: ret
    //     0x78f2fc: ret             
    // 0x78f300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f300: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f304: b               #0x78f2cc
  }
  _ addToScene(/* No info */) {
    // ** addr: 0xa353b8, size: 0xa8
    // 0xa353b8: EnterFrame
    //     0xa353b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa353bc: mov             fp, SP
    // 0xa353c0: CheckStackOverflow
    //     0xa353c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa353c4: cmp             SP, x16
    //     0xa353c8: b.ls            #0xa35454
    // 0xa353cc: ldr             x0, [fp, #0x18]
    // 0xa353d0: r1 = LoadClassIdInstr(r0)
    //     0xa353d0: ldurh           w1, [x0, #1]
    // 0xa353d4: lsl             x1, x1, #1
    // 0xa353d8: r17 = 4982
    //     0xa353d8: movz            x17, #0x1376
    // 0xa353dc: cmp             w1, w17
    // 0xa353e0: b.ne            #0xa353f0
    // 0xa353e4: LoadField: r2 = r0->field_3f
    //     0xa353e4: ldur            w2, [x0, #0x3f]
    // 0xa353e8: DecompressPointer r2
    //     0xa353e8: add             x2, x2, HEAP, lsl #32
    // 0xa353ec: b               #0xa35404
    // 0xa353f0: LoadField: r2 = r0->field_4b
    //     0xa353f0: ldur            w2, [x0, #0x4b]
    // 0xa353f4: DecompressPointer r2
    //     0xa353f4: add             x2, x2, HEAP, lsl #32
    // 0xa353f8: LoadField: r3 = r2->field_7
    //     0xa353f8: ldur            w3, [x2, #7]
    // 0xa353fc: DecompressPointer r3
    //     0xa353fc: add             x3, x3, HEAP, lsl #32
    // 0xa35400: mov             x2, x3
    // 0xa35404: cmp             w2, NULL
    // 0xa35408: b.eq            #0xa3545c
    // 0xa3540c: r17 = 4982
    //     0xa3540c: movz            x17, #0x1376
    // 0xa35410: cmp             w1, w17
    // 0xa35414: b.ne            #0xa35424
    // 0xa35418: LoadField: r1 = r0->field_43
    //     0xa35418: ldur            w1, [x0, #0x43]
    // 0xa3541c: DecompressPointer r1
    //     0xa3541c: add             x1, x1, HEAP, lsl #32
    // 0xa35420: b               #0xa35428
    // 0xa35424: r1 = true
    //     0xa35424: add             x1, NULL, #0x20  ; true
    // 0xa35428: LoadField: r3 = r0->field_47
    //     0xa35428: ldur            w3, [x0, #0x47]
    // 0xa3542c: DecompressPointer r3
    //     0xa3542c: add             x3, x3, HEAP, lsl #32
    // 0xa35430: ldr             x16, [fp, #0x10]
    // 0xa35434: stp             x2, x16, [SP, #-0x10]!
    // 0xa35438: stp             x3, x1, [SP, #-0x10]!
    // 0xa3543c: r0 = addPicture()
    //     0xa3543c: bl              #0xa35460  ; [dart:ui] SceneBuilder::addPicture
    // 0xa35440: add             SP, SP, #0x20
    // 0xa35444: r0 = Null
    //     0xa35444: mov             x0, NULL
    // 0xa35448: LeaveFrame
    //     0xa35448: mov             SP, fp
    //     0xa3544c: ldp             fp, lr, [SP], #0x10
    // 0xa35450: ret
    //     0xa35450: ret             
    // 0xa35454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35454: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35458: b               #0xa353cc
    // 0xa3545c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3545c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb7b7c8, size: 0xac
    // 0xb7b7c8: EnterFrame
    //     0xb7b7c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7b7cc: mov             fp, SP
    // 0xb7b7d0: CheckStackOverflow
    //     0xb7b7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7b7d4: cmp             SP, x16
    //     0xb7b7d8: b.ls            #0xb7b86c
    // 0xb7b7dc: ldr             x0, [fp, #0x10]
    // 0xb7b7e0: r1 = LoadClassIdInstr(r0)
    //     0xb7b7e0: ldurh           w1, [x0, #1]
    // 0xb7b7e4: lsl             x1, x1, #1
    // 0xb7b7e8: r17 = 4982
    //     0xb7b7e8: movz            x17, #0x1376
    // 0xb7b7ec: cmp             w1, w17
    // 0xb7b7f0: b.ne            #0xb7b82c
    // 0xb7b7f4: SaveReg r0
    //     0xb7b7f4: str             x0, [SP, #-8]!
    // 0xb7b7f8: r0 = markNeedsAddToScene()
    //     0xb7b7f8: bl              #0x57bac0  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0xb7b7fc: add             SP, SP, #8
    // 0xb7b800: ldr             x0, [fp, #0x10]
    // 0xb7b804: LoadField: r1 = r0->field_3f
    //     0xb7b804: ldur            w1, [x0, #0x3f]
    // 0xb7b808: DecompressPointer r1
    //     0xb7b808: add             x1, x1, HEAP, lsl #32
    // 0xb7b80c: cmp             w1, NULL
    // 0xb7b810: b.eq            #0xb7b824
    // 0xb7b814: SaveReg r1
    //     0xb7b814: str             x1, [SP, #-8]!
    // 0xb7b818: r0 = dispose()
    //     0xb7b818: bl              #0x8bb7d0  ; [dart:ui] Picture::dispose
    // 0xb7b81c: add             SP, SP, #8
    // 0xb7b820: ldr             x0, [fp, #0x10]
    // 0xb7b824: StoreField: r0->field_3f = rNULL
    //     0xb7b824: stur            NULL, [x0, #0x3f]
    // 0xb7b828: b               #0xb7b850
    // 0xb7b82c: LoadField: r1 = r0->field_4f
    //     0xb7b82c: ldur            w1, [x0, #0x4f]
    // 0xb7b830: DecompressPointer r1
    //     0xb7b830: add             x1, x1, HEAP, lsl #32
    // 0xb7b834: cmp             w1, NULL
    // 0xb7b838: b.eq            #0xb7b84c
    // 0xb7b83c: SaveReg r1
    //     0xb7b83c: str             x1, [SP, #-8]!
    // 0xb7b840: r0 = dispose()
    //     0xb7b840: bl              #0x8bb6d4  ; [package:flutter_svg/src/picture_stream.dart] PictureHandle::dispose
    // 0xb7b844: add             SP, SP, #8
    // 0xb7b848: ldr             x0, [fp, #0x10]
    // 0xb7b84c: StoreField: r0->field_4f = rNULL
    //     0xb7b84c: stur            NULL, [x0, #0x4f]
    // 0xb7b850: SaveReg r0
    //     0xb7b850: str             x0, [SP, #-8]!
    // 0xb7b854: r0 = dispose()
    //     0xb7b854: bl              #0xb7b874  ; [package:flutter/src/rendering/layer.dart] Layer::dispose
    // 0xb7b858: add             SP, SP, #8
    // 0xb7b85c: r0 = Null
    //     0xb7b85c: mov             x0, NULL
    // 0xb7b860: LeaveFrame
    //     0xb7b860: mov             SP, fp
    //     0xb7b864: ldp             fp, lr, [SP], #0x10
    // 0xb7b868: ret
    //     0xb7b868: ret             
    // 0xb7b86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7b86c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7b870: b               #0xb7b7dc
  }
  set _ picture=(/* No info */) {
    // ** addr: 0xc89b58, size: 0x88
    // 0xc89b58: EnterFrame
    //     0xc89b58: stp             fp, lr, [SP, #-0x10]!
    //     0xc89b5c: mov             fp, SP
    // 0xc89b60: CheckStackOverflow
    //     0xc89b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc89b64: cmp             SP, x16
    //     0xc89b68: b.ls            #0xc89bd8
    // 0xc89b6c: ldr             x16, [fp, #0x18]
    // 0xc89b70: SaveReg r16
    //     0xc89b70: str             x16, [SP, #-8]!
    // 0xc89b74: r0 = markNeedsAddToScene()
    //     0xc89b74: bl              #0x57bac0  ; [package:flutter/src/rendering/layer.dart] Layer::markNeedsAddToScene
    // 0xc89b78: add             SP, SP, #8
    // 0xc89b7c: ldr             x0, [fp, #0x18]
    // 0xc89b80: LoadField: r1 = r0->field_3f
    //     0xc89b80: ldur            w1, [x0, #0x3f]
    // 0xc89b84: DecompressPointer r1
    //     0xc89b84: add             x1, x1, HEAP, lsl #32
    // 0xc89b88: cmp             w1, NULL
    // 0xc89b8c: b.ne            #0xc89b98
    // 0xc89b90: mov             x1, x0
    // 0xc89b94: b               #0xc89ba8
    // 0xc89b98: SaveReg r1
    //     0xc89b98: str             x1, [SP, #-8]!
    // 0xc89b9c: r0 = dispose()
    //     0xc89b9c: bl              #0x8bb7d0  ; [dart:ui] Picture::dispose
    // 0xc89ba0: add             SP, SP, #8
    // 0xc89ba4: ldr             x1, [fp, #0x18]
    // 0xc89ba8: ldr             x0, [fp, #0x10]
    // 0xc89bac: StoreField: r1->field_3f = r0
    //     0xc89bac: stur            w0, [x1, #0x3f]
    //     0xc89bb0: ldurb           w16, [x1, #-1]
    //     0xc89bb4: ldurb           w17, [x0, #-1]
    //     0xc89bb8: and             x16, x17, x16, lsr #2
    //     0xc89bbc: tst             x16, HEAP, lsr #32
    //     0xc89bc0: b.eq            #0xc89bc8
    //     0xc89bc4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc89bc8: r0 = Null
    //     0xc89bc8: mov             x0, NULL
    // 0xc89bcc: LeaveFrame
    //     0xc89bcc: mov             SP, fp
    //     0xc89bd0: ldp             fp, lr, [SP], #0x10
    // 0xc89bd4: ret
    //     0xc89bd4: ret             
    // 0xc89bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc89bd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc89bdc: b               #0xc89b6c
  }
}
