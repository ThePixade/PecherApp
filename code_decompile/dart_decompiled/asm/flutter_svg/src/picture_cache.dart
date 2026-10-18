// lib: , url: package:flutter_svg/src/picture_cache.dart

// class id: 66570, size: 0x8
class :: {
}

// class id: 1544, size: 0x14, field offset: 0x8
class PictureCache extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x8bc1a8, size: 0x148
    // 0x8bc1a8: EnterFrame
    //     0x8bc1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc1ac: mov             fp, SP
    // 0x8bc1b0: AllocStack(0x10)
    //     0x8bc1b0: sub             SP, SP, #0x10
    // 0x8bc1b4: CheckStackOverflow
    //     0x8bc1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc1b8: cmp             SP, x16
    //     0x8bc1bc: b.ls            #0x8bc2e4
    // 0x8bc1c0: ldr             x0, [fp, #0x20]
    // 0x8bc1c4: LoadField: r1 = r0->field_7
    //     0x8bc1c4: ldur            w1, [x0, #7]
    // 0x8bc1c8: DecompressPointer r1
    //     0x8bc1c8: add             x1, x1, HEAP, lsl #32
    // 0x8bc1cc: stur            x1, [fp, #-8]
    // 0x8bc1d0: ldr             x16, [fp, #0x18]
    // 0x8bc1d4: stp             x16, x1, [SP, #-0x10]!
    // 0x8bc1d8: r0 = _getValueOrData()
    //     0x8bc1d8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8bc1dc: add             SP, SP, #0x10
    // 0x8bc1e0: mov             x1, x0
    // 0x8bc1e4: ldur            x0, [fp, #-8]
    // 0x8bc1e8: LoadField: r2 = r0->field_f
    //     0x8bc1e8: ldur            w2, [x0, #0xf]
    // 0x8bc1ec: DecompressPointer r2
    //     0x8bc1ec: add             x2, x2, HEAP, lsl #32
    // 0x8bc1f0: cmp             w2, w1
    // 0x8bc1f4: b.ne            #0x8bc1fc
    // 0x8bc1f8: r1 = Null
    //     0x8bc1f8: mov             x1, NULL
    // 0x8bc1fc: stur            x1, [fp, #-0x10]
    // 0x8bc200: cmp             w1, NULL
    // 0x8bc204: b.eq            #0x8bc220
    // 0x8bc208: ldr             x16, [fp, #0x18]
    // 0x8bc20c: stp             x16, x0, [SP, #-0x10]!
    // 0x8bc210: r0 = remove()
    //     0x8bc210: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8bc214: add             SP, SP, #0x10
    // 0x8bc218: ldur            x0, [fp, #-0x10]
    // 0x8bc21c: b               #0x8bc2a4
    // 0x8bc220: LoadField: r1 = r0->field_13
    //     0x8bc220: ldur            w1, [x0, #0x13]
    // 0x8bc224: DecompressPointer r1
    //     0x8bc224: add             x1, x1, HEAP, lsl #32
    // 0x8bc228: r2 = LoadInt32Instr(r1)
    //     0x8bc228: sbfx            x2, x1, #1, #0x1f
    // 0x8bc22c: asr             x1, x2, #1
    // 0x8bc230: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8bc230: ldur            w2, [x0, #0x17]
    // 0x8bc234: DecompressPointer r2
    //     0x8bc234: add             x2, x2, HEAP, lsl #32
    // 0x8bc238: r3 = LoadInt32Instr(r2)
    //     0x8bc238: sbfx            x3, x2, #1, #0x1f
    // 0x8bc23c: sub             x2, x1, x3
    // 0x8bc240: cmp             x2, #0x3e8
    // 0x8bc244: b.ne            #0x8bc288
    // 0x8bc248: SaveReg r0
    //     0x8bc248: str             x0, [SP, #-8]!
    // 0x8bc24c: r0 = keys()
    //     0x8bc24c: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x8bc250: add             SP, SP, #8
    // 0x8bc254: SaveReg r0
    //     0x8bc254: str             x0, [SP, #-8]!
    // 0x8bc258: r0 = first()
    //     0x8bc258: bl              #0x8088c4  ; [dart:core] Iterable::first
    // 0x8bc25c: add             SP, SP, #8
    // 0x8bc260: ldur            x16, [fp, #-8]
    // 0x8bc264: stp             x0, x16, [SP, #-0x10]!
    // 0x8bc268: r0 = remove()
    //     0x8bc268: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8bc26c: add             SP, SP, #0x10
    // 0x8bc270: cmp             w0, NULL
    // 0x8bc274: b.eq            #0x8bc2ec
    // 0x8bc278: r16 = false
    //     0x8bc278: add             x16, NULL, #0x30  ; false
    // 0x8bc27c: stp             x16, x0, [SP, #-0x10]!
    // 0x8bc280: r0 = cached=()
    //     0x8bc280: bl              #0x8bc2f0  ; [package:flutter_svg/src/picture_stream.dart] PictureStreamCompleter::cached=
    // 0x8bc284: add             SP, SP, #0x10
    // 0x8bc288: ldr             x16, [fp, #0x10]
    // 0x8bc28c: SaveReg r16
    //     0x8bc28c: str             x16, [SP, #-8]!
    // 0x8bc290: ldr             x0, [fp, #0x10]
    // 0x8bc294: ClosureCall
    //     0x8bc294: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8bc298: ldur            x2, [x0, #0x1f]
    //     0x8bc29c: blr             x2
    // 0x8bc2a0: add             SP, SP, #8
    // 0x8bc2a4: stur            x0, [fp, #-0x10]
    // 0x8bc2a8: ldur            x16, [fp, #-8]
    // 0x8bc2ac: ldr             lr, [fp, #0x18]
    // 0x8bc2b0: stp             lr, x16, [SP, #-0x10]!
    // 0x8bc2b4: SaveReg r0
    //     0x8bc2b4: str             x0, [SP, #-8]!
    // 0x8bc2b8: r0 = []=()
    //     0x8bc2b8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8bc2bc: add             SP, SP, #0x18
    // 0x8bc2c0: ldur            x16, [fp, #-0x10]
    // 0x8bc2c4: r30 = true
    //     0x8bc2c4: add             lr, NULL, #0x20  ; true
    // 0x8bc2c8: stp             lr, x16, [SP, #-0x10]!
    // 0x8bc2cc: r0 = cached=()
    //     0x8bc2cc: bl              #0x8bc2f0  ; [package:flutter_svg/src/picture_stream.dart] PictureStreamCompleter::cached=
    // 0x8bc2d0: add             SP, SP, #0x10
    // 0x8bc2d4: ldur            x0, [fp, #-0x10]
    // 0x8bc2d8: LeaveFrame
    //     0x8bc2d8: mov             SP, fp
    //     0x8bc2dc: ldp             fp, lr, [SP], #0x10
    // 0x8bc2e0: ret
    //     0x8bc2e0: ret             
    // 0x8bc2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc2e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc2e8: b               #0x8bc1c0
    // 0x8bc2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc2ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ maybeEvict(/* No info */) {
    // ** addr: 0x8bc780, size: 0xc8
    // 0x8bc780: EnterFrame
    //     0x8bc780: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc784: mov             fp, SP
    // 0x8bc788: AllocStack(0x8)
    //     0x8bc788: sub             SP, SP, #8
    // 0x8bc78c: CheckStackOverflow
    //     0x8bc78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc790: cmp             SP, x16
    //     0x8bc794: b.ls            #0x8bc840
    // 0x8bc798: ldr             x0, [fp, #0x28]
    // 0x8bc79c: LoadField: r1 = r0->field_7
    //     0x8bc79c: ldur            w1, [x0, #7]
    // 0x8bc7a0: DecompressPointer r1
    //     0x8bc7a0: add             x1, x1, HEAP, lsl #32
    // 0x8bc7a4: stur            x1, [fp, #-8]
    // 0x8bc7a8: ldr             x16, [fp, #0x20]
    // 0x8bc7ac: stp             x16, x1, [SP, #-0x10]!
    // 0x8bc7b0: r0 = _getValueOrData()
    //     0x8bc7b0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8bc7b4: add             SP, SP, #0x10
    // 0x8bc7b8: mov             x1, x0
    // 0x8bc7bc: ldur            x0, [fp, #-8]
    // 0x8bc7c0: LoadField: r2 = r0->field_f
    //     0x8bc7c0: ldur            w2, [x0, #0xf]
    // 0x8bc7c4: DecompressPointer r2
    //     0x8bc7c4: add             x2, x2, HEAP, lsl #32
    // 0x8bc7c8: cmp             w2, w1
    // 0x8bc7cc: b.ne            #0x8bc7d8
    // 0x8bc7d0: r0 = Null
    //     0x8bc7d0: mov             x0, NULL
    // 0x8bc7d4: b               #0x8bc7dc
    // 0x8bc7d8: mov             x0, x1
    // 0x8bc7dc: cmp             w0, NULL
    // 0x8bc7e0: b.ne            #0x8bc7ec
    // 0x8bc7e4: r0 = Null
    //     0x8bc7e4: mov             x0, NULL
    // 0x8bc7e8: b               #0x8bc804
    // 0x8bc7ec: ldr             x16, [fp, #0x18]
    // 0x8bc7f0: stp             x16, x0, [SP, #-0x10]!
    // 0x8bc7f4: ldr             x16, [fp, #0x10]
    // 0x8bc7f8: SaveReg r16
    //     0x8bc7f8: str             x16, [SP, #-8]!
    // 0x8bc7fc: r0 = isCompatible()
    //     0x8bc7fc: bl              #0x8bc8a0  ; [package:flutter_svg/src/picture_stream.dart] PictureStreamCompleter::isCompatible
    // 0x8bc800: add             SP, SP, #0x18
    // 0x8bc804: cmp             w0, NULL
    // 0x8bc808: b.eq            #0x8bc810
    // 0x8bc80c: tbnz            w0, #4, #0x8bc820
    // 0x8bc810: r0 = false
    //     0x8bc810: add             x0, NULL, #0x30  ; false
    // 0x8bc814: LeaveFrame
    //     0x8bc814: mov             SP, fp
    //     0x8bc818: ldp             fp, lr, [SP], #0x10
    // 0x8bc81c: ret
    //     0x8bc81c: ret             
    // 0x8bc820: ldr             x16, [fp, #0x28]
    // 0x8bc824: ldr             lr, [fp, #0x20]
    // 0x8bc828: stp             lr, x16, [SP, #-0x10]!
    // 0x8bc82c: r0 = evict()
    //     0x8bc82c: bl              #0x8bc848  ; [package:flutter_svg/src/picture_cache.dart] PictureCache::evict
    // 0x8bc830: add             SP, SP, #0x10
    // 0x8bc834: LeaveFrame
    //     0x8bc834: mov             SP, fp
    //     0x8bc838: ldp             fp, lr, [SP], #0x10
    // 0x8bc83c: ret
    //     0x8bc83c: ret             
    // 0x8bc840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc840: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc844: b               #0x8bc798
  }
  _ evict(/* No info */) {
    // ** addr: 0x8bc848, size: 0x58
    // 0x8bc848: EnterFrame
    //     0x8bc848: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc84c: mov             fp, SP
    // 0x8bc850: CheckStackOverflow
    //     0x8bc850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc854: cmp             SP, x16
    //     0x8bc858: b.ls            #0x8bc898
    // 0x8bc85c: ldr             x0, [fp, #0x18]
    // 0x8bc860: LoadField: r1 = r0->field_7
    //     0x8bc860: ldur            w1, [x0, #7]
    // 0x8bc864: DecompressPointer r1
    //     0x8bc864: add             x1, x1, HEAP, lsl #32
    // 0x8bc868: ldr             x16, [fp, #0x10]
    // 0x8bc86c: stp             x16, x1, [SP, #-0x10]!
    // 0x8bc870: r0 = remove()
    //     0x8bc870: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8bc874: add             SP, SP, #0x10
    // 0x8bc878: cmp             w0, NULL
    // 0x8bc87c: r16 = true
    //     0x8bc87c: add             x16, NULL, #0x20  ; true
    // 0x8bc880: r17 = false
    //     0x8bc880: add             x17, NULL, #0x30  ; false
    // 0x8bc884: csel            x1, x16, x17, ne
    // 0x8bc888: mov             x0, x1
    // 0x8bc88c: LeaveFrame
    //     0x8bc88c: mov             SP, fp
    //     0x8bc890: ldp             fp, lr, [SP], #0x10
    // 0x8bc894: ret
    //     0x8bc894: ret             
    // 0x8bc898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc898: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc89c: b               #0x8bc85c
  }
}
