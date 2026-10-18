// lib: , url: package:assets_audio_player/src/playable.dart

// class id: 65617, size: 0x8
class :: {

  static _ writeAudioMetasInto(/* No info */) {
    // ** addr: 0x87e7b4, size: 0xac
    // 0x87e7b4: EnterFrame
    //     0x87e7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x87e7b8: mov             fp, SP
    // 0x87e7bc: CheckStackOverflow
    //     0x87e7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e7c0: cmp             SP, x16
    //     0x87e7c4: b.ls            #0x87e858
    // 0x87e7c8: ldr             x0, [fp, #0x10]
    // 0x87e7cc: LoadField: r1 = r0->field_b
    //     0x87e7cc: ldur            w1, [x0, #0xb]
    // 0x87e7d0: DecompressPointer r1
    //     0x87e7d0: add             x1, x1, HEAP, lsl #32
    // 0x87e7d4: cmp             w1, NULL
    // 0x87e7d8: b.eq            #0x87e7f8
    // 0x87e7dc: ldr             x16, [fp, #0x18]
    // 0x87e7e0: r30 = "song.title"
    //     0x87e7e0: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fdf0] "song.title"
    //     0x87e7e4: ldr             lr, [lr, #0xdf0]
    // 0x87e7e8: stp             lr, x16, [SP, #-0x10]!
    // 0x87e7ec: SaveReg r1
    //     0x87e7ec: str             x1, [SP, #-8]!
    // 0x87e7f0: r0 = []=()
    //     0x87e7f0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x87e7f4: add             SP, SP, #0x18
    // 0x87e7f8: ldr             x0, [fp, #0x10]
    // 0x87e7fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87e7fc: ldur            w1, [x0, #0x17]
    // 0x87e800: DecompressPointer r1
    //     0x87e800: add             x1, x1, HEAP, lsl #32
    // 0x87e804: ldr             x16, [fp, #0x18]
    // 0x87e808: stp             x1, x16, [SP, #-0x10]!
    // 0x87e80c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87e80c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87e810: r0 = writeAudioImageMetasInto()
    //     0x87e810: bl              #0x87e860  ; [package:assets_audio_player/src/playable.dart] ::writeAudioImageMetasInto
    // 0x87e814: add             SP, SP, #0x10
    // 0x87e818: ldr             x0, [fp, #0x10]
    // 0x87e81c: LoadField: r1 = r0->field_7
    //     0x87e81c: ldur            w1, [x0, #7]
    // 0x87e820: DecompressPointer r1
    //     0x87e820: add             x1, x1, HEAP, lsl #32
    // 0x87e824: cmp             w1, NULL
    // 0x87e828: b.eq            #0x87e848
    // 0x87e82c: ldr             x16, [fp, #0x18]
    // 0x87e830: r30 = "song.trackID"
    //     0x87e830: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fdf8] "song.trackID"
    //     0x87e834: ldr             lr, [lr, #0xdf8]
    // 0x87e838: stp             lr, x16, [SP, #-0x10]!
    // 0x87e83c: SaveReg r1
    //     0x87e83c: str             x1, [SP, #-8]!
    // 0x87e840: r0 = []=()
    //     0x87e840: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x87e844: add             SP, SP, #0x18
    // 0x87e848: r0 = Null
    //     0x87e848: mov             x0, NULL
    // 0x87e84c: LeaveFrame
    //     0x87e84c: mov             SP, fp
    //     0x87e850: ldp             fp, lr, [SP], #0x10
    // 0x87e854: ret
    //     0x87e854: ret             
    // 0x87e858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e858: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e85c: b               #0x87e7c8
  }
  static _ writeAudioImageMetasInto(/* No info */) {
    // ** addr: 0x87e860, size: 0x154
    // 0x87e860: EnterFrame
    //     0x87e860: stp             fp, lr, [SP, #-0x10]!
    //     0x87e864: mov             fp, SP
    // 0x87e868: AllocStack(0x10)
    //     0x87e868: sub             SP, SP, #0x10
    // 0x87e86c: SetupParameters(dynamic _ /* r3, fp-0x10 */, dynamic _ /* r4 */, {dynamic suffix = "" /* r0, fp-0x8 */})
    //     0x87e86c: mov             x0, x4
    //     0x87e870: ldur            w1, [x0, #0x13]
    //     0x87e874: add             x1, x1, HEAP, lsl #32
    //     0x87e878: sub             x2, x1, #4
    //     0x87e87c: add             x3, fp, w2, sxtw #2
    //     0x87e880: ldr             x3, [x3, #0x18]
    //     0x87e884: stur            x3, [fp, #-0x10]
    //     0x87e888: add             x4, fp, w2, sxtw #2
    //     0x87e88c: ldr             x4, [x4, #0x10]
    //     0x87e890: ldur            w2, [x0, #0x1f]
    //     0x87e894: add             x2, x2, HEAP, lsl #32
    //     0x87e898: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe00] "suffix"
    //     0x87e89c: ldr             x16, [x16, #0xe00]
    //     0x87e8a0: cmp             w2, w16
    //     0x87e8a4: b.ne            #0x87e8c4
    //     0x87e8a8: ldur            w2, [x0, #0x23]
    //     0x87e8ac: add             x2, x2, HEAP, lsl #32
    //     0x87e8b0: sub             w0, w1, w2
    //     0x87e8b4: add             x1, fp, w0, sxtw #2
    //     0x87e8b8: ldr             x1, [x1, #8]
    //     0x87e8bc: mov             x0, x1
    //     0x87e8c0: b               #0x87e8c8
    //     0x87e8c4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    //     0x87e8c8: stur            x0, [fp, #-8]
    // 0x87e8cc: CheckStackOverflow
    //     0x87e8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e8d0: cmp             SP, x16
    //     0x87e8d4: b.ls            #0x87e9ac
    // 0x87e8d8: cmp             w4, NULL
    // 0x87e8dc: b.eq            #0x87e99c
    // 0x87e8e0: r1 = Null
    //     0x87e8e0: mov             x1, NULL
    // 0x87e8e4: r2 = 4
    //     0x87e8e4: movz            x2, #0x4
    // 0x87e8e8: r0 = AllocateArray()
    //     0x87e8e8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87e8ec: r17 = "song.image"
    //     0x87e8ec: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fe08] "song.image"
    //     0x87e8f0: ldr             x17, [x17, #0xe08]
    // 0x87e8f4: StoreField: r0->field_f = r17
    //     0x87e8f4: stur            w17, [x0, #0xf]
    // 0x87e8f8: ldur            x1, [fp, #-8]
    // 0x87e8fc: StoreField: r0->field_13 = r1
    //     0x87e8fc: stur            w1, [x0, #0x13]
    // 0x87e900: SaveReg r0
    //     0x87e900: str             x0, [SP, #-8]!
    // 0x87e904: r0 = _interpolate()
    //     0x87e904: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x87e908: add             SP, SP, #8
    // 0x87e90c: ldur            x16, [fp, #-0x10]
    // 0x87e910: stp             x0, x16, [SP, #-0x10]!
    // 0x87e914: r16 = "assets/images/music_on_the_go_component/mog_cover_art.png"
    //     0x87e914: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe10] "assets/images/music_on_the_go_component/mog_cover_art.png"
    //     0x87e918: ldr             x16, [x16, #0xe10]
    // 0x87e91c: SaveReg r16
    //     0x87e91c: str             x16, [SP, #-8]!
    // 0x87e920: r0 = []=()
    //     0x87e920: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x87e924: add             SP, SP, #0x18
    // 0x87e928: r1 = Null
    //     0x87e928: mov             x1, NULL
    // 0x87e92c: r2 = 4
    //     0x87e92c: movz            x2, #0x4
    // 0x87e930: r0 = AllocateArray()
    //     0x87e930: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87e934: r17 = "song.imageType"
    //     0x87e934: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fe18] "song.imageType"
    //     0x87e938: ldr             x17, [x17, #0xe18]
    // 0x87e93c: StoreField: r0->field_f = r17
    //     0x87e93c: stur            w17, [x0, #0xf]
    // 0x87e940: ldur            x1, [fp, #-8]
    // 0x87e944: StoreField: r0->field_13 = r1
    //     0x87e944: stur            w1, [x0, #0x13]
    // 0x87e948: SaveReg r0
    //     0x87e948: str             x0, [SP, #-8]!
    // 0x87e94c: r0 = _interpolate()
    //     0x87e94c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x87e950: add             SP, SP, #8
    // 0x87e954: ldur            x16, [fp, #-0x10]
    // 0x87e958: stp             x0, x16, [SP, #-0x10]!
    // 0x87e95c: r16 = "asset"
    //     0x87e95c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd58] "asset"
    //     0x87e960: ldr             x16, [x16, #0xd58]
    // 0x87e964: SaveReg r16
    //     0x87e964: str             x16, [SP, #-8]!
    // 0x87e968: r0 = []=()
    //     0x87e968: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x87e96c: add             SP, SP, #0x18
    // 0x87e970: r1 = Null
    //     0x87e970: mov             x1, NULL
    // 0x87e974: r2 = 4
    //     0x87e974: movz            x2, #0x4
    // 0x87e978: r0 = AllocateArray()
    //     0x87e978: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87e97c: r17 = "song.imagePackage"
    //     0x87e97c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fe20] "song.imagePackage"
    //     0x87e980: ldr             x17, [x17, #0xe20]
    // 0x87e984: StoreField: r0->field_f = r17
    //     0x87e984: stur            w17, [x0, #0xf]
    // 0x87e988: ldur            x1, [fp, #-8]
    // 0x87e98c: StoreField: r0->field_13 = r1
    //     0x87e98c: stur            w1, [x0, #0x13]
    // 0x87e990: SaveReg r0
    //     0x87e990: str             x0, [SP, #-8]!
    // 0x87e994: r0 = _interpolate()
    //     0x87e994: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x87e998: add             SP, SP, #8
    // 0x87e99c: r0 = Null
    //     0x87e99c: mov             x0, NULL
    // 0x87e9a0: LeaveFrame
    //     0x87e9a0: mov             SP, fp
    //     0x87e9a4: ldp             fp, lr, [SP], #0x10
    // 0x87e9a8: ret
    //     0x87e9a8: ret             
    // 0x87e9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e9ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e9b0: b               #0x87e8d8
  }
}

// class id: 4701, size: 0x20, field offset: 0x8
class Metas extends Object {

  _ Metas(/* No info */) {
    // ** addr: 0x8830a4, size: 0xb4
    // 0x8830a4: EnterFrame
    //     0x8830a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8830a8: mov             fp, SP
    // 0x8830ac: CheckStackOverflow
    //     0x8830ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8830b0: cmp             SP, x16
    //     0x8830b4: b.ls            #0x883150
    // 0x8830b8: ldr             x0, [fp, #0x10]
    // 0x8830bc: ldr             x1, [fp, #0x20]
    // 0x8830c0: StoreField: r1->field_b = r0
    //     0x8830c0: stur            w0, [x1, #0xb]
    //     0x8830c4: ldurb           w16, [x1, #-1]
    //     0x8830c8: ldurb           w17, [x0, #-1]
    //     0x8830cc: and             x16, x17, x16, lsr #2
    //     0x8830d0: tst             x16, HEAP, lsr #32
    //     0x8830d4: b.eq            #0x8830dc
    //     0x8830d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8830dc: ldr             x0, [fp, #0x18]
    // 0x8830e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8830e0: stur            w0, [x1, #0x17]
    //     0x8830e4: ldurb           w16, [x1, #-1]
    //     0x8830e8: ldurb           w17, [x0, #-1]
    //     0x8830ec: and             x16, x17, x16, lsr #2
    //     0x8830f0: tst             x16, HEAP, lsr #32
    //     0x8830f4: b.eq            #0x8830fc
    //     0x8830f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8830fc: LoadField: r0 = r1->field_7
    //     0x8830fc: ldur            w0, [x1, #7]
    // 0x883100: DecompressPointer r0
    //     0x883100: add             x0, x0, HEAP, lsl #32
    // 0x883104: cmp             w0, NULL
    // 0x883108: b.ne            #0x883140
    // 0x88310c: r0 = Uuid()
    //     0x88310c: bl              #0x742d10  ; AllocateUuidStub -> Uuid (size=0xc)
    // 0x883110: SaveReg r0
    //     0x883110: str             x0, [SP, #-8]!
    // 0x883114: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x883114: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x883118: r0 = v4()
    //     0x883118: bl              #0x74126c  ; [package:uuid/uuid.dart] Uuid::v4
    // 0x88311c: add             SP, SP, #8
    // 0x883120: ldr             x1, [fp, #0x20]
    // 0x883124: StoreField: r1->field_7 = r0
    //     0x883124: stur            w0, [x1, #7]
    //     0x883128: ldurb           w16, [x1, #-1]
    //     0x88312c: ldurb           w17, [x0, #-1]
    //     0x883130: and             x16, x17, x16, lsr #2
    //     0x883134: tst             x16, HEAP, lsr #32
    //     0x883138: b.eq            #0x883140
    //     0x88313c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x883140: r0 = Null
    //     0x883140: mov             x0, NULL
    // 0x883144: LeaveFrame
    //     0x883144: mov             SP, fp
    //     0x883148: ldp             fp, lr, [SP], #0x10
    // 0x88314c: ret
    //     0x88314c: ret             
    // 0x883150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883150: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883154: b               #0x8830b8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaba8e0, size: 0xc8
    // 0xaba8e0: EnterFrame
    //     0xaba8e0: stp             fp, lr, [SP, #-0x10]!
    //     0xaba8e4: mov             fp, SP
    // 0xaba8e8: AllocStack(0x8)
    //     0xaba8e8: sub             SP, SP, #8
    // 0xaba8ec: CheckStackOverflow
    //     0xaba8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaba8f0: cmp             SP, x16
    //     0xaba8f4: b.ls            #0xaba9a0
    // 0xaba8f8: ldr             x1, [fp, #0x10]
    // 0xaba8fc: LoadField: r0 = r1->field_b
    //     0xaba8fc: ldur            w0, [x1, #0xb]
    // 0xaba900: DecompressPointer r0
    //     0xaba900: add             x0, x0, HEAP, lsl #32
    // 0xaba904: r2 = LoadClassIdInstr(r0)
    //     0xaba904: ldurh           w2, [x0, #1]
    // 0xaba908: SaveReg r0
    //     0xaba908: str             x0, [SP, #-8]!
    // 0xaba90c: mov             x0, x2
    // 0xaba910: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xaba910: movz            x17, #0x83a8
    //     0xaba914: add             lr, x0, x17
    //     0xaba918: ldr             lr, [x21, lr, lsl #3]
    //     0xaba91c: blr             lr
    // 0xaba920: add             SP, SP, #8
    // 0xaba924: r1 = LoadInt32Instr(r0)
    //     0xaba924: sbfx            x1, x0, #1, #0x1f
    // 0xaba928: r16 = 2011
    //     0xaba928: movz            x16, #0x7db
    // 0xaba92c: eor             x0, x1, x16
    // 0xaba930: r16 = 2011
    //     0xaba930: movz            x16, #0x7db
    // 0xaba934: eor             x1, x0, x16
    // 0xaba938: ldr             x0, [fp, #0x10]
    // 0xaba93c: stur            x1, [fp, #-8]
    // 0xaba940: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaba940: ldur            w2, [x0, #0x17]
    // 0xaba944: DecompressPointer r2
    //     0xaba944: add             x2, x2, HEAP, lsl #32
    // 0xaba948: r0 = LoadClassIdInstr(r2)
    //     0xaba948: ldurh           w0, [x2, #1]
    // 0xaba94c: SaveReg r2
    //     0xaba94c: str             x2, [SP, #-8]!
    // 0xaba950: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xaba950: movz            x17, #0x83a8
    //     0xaba954: add             lr, x0, x17
    //     0xaba958: ldr             lr, [x21, lr, lsl #3]
    //     0xaba95c: blr             lr
    // 0xaba960: add             SP, SP, #8
    // 0xaba964: r2 = LoadInt32Instr(r0)
    //     0xaba964: sbfx            x2, x0, #1, #0x1f
    //     0xaba968: tbz             w0, #0, #0xaba970
    //     0xaba96c: ldur            x2, [x0, #7]
    // 0xaba970: ldur            x3, [fp, #-8]
    // 0xaba974: eor             x4, x3, x2
    // 0xaba978: r16 = 2011
    //     0xaba978: movz            x16, #0x7db
    // 0xaba97c: eor             x2, x4, x16
    // 0xaba980: r0 = BoxInt64Instr(r2)
    //     0xaba980: sbfiz           x0, x2, #1, #0x1f
    //     0xaba984: cmp             x2, x0, asr #1
    //     0xaba988: b.eq            #0xaba994
    //     0xaba98c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaba990: stur            x2, [x0, #7]
    // 0xaba994: LeaveFrame
    //     0xaba994: mov             SP, fp
    //     0xaba998: ldp             fp, lr, [SP], #0x10
    // 0xaba99c: ret
    //     0xaba99c: ret             
    // 0xaba9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba9a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba9a4: b               #0xaba8f8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc181b8, size: 0x10c
    // 0xc181b8: EnterFrame
    //     0xc181b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc181bc: mov             fp, SP
    // 0xc181c0: CheckStackOverflow
    //     0xc181c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc181c4: cmp             SP, x16
    //     0xc181c8: b.ls            #0xc182bc
    // 0xc181cc: ldr             x0, [fp, #0x10]
    // 0xc181d0: cmp             w0, NULL
    // 0xc181d4: b.ne            #0xc181e8
    // 0xc181d8: r0 = false
    //     0xc181d8: add             x0, NULL, #0x30  ; false
    // 0xc181dc: LeaveFrame
    //     0xc181dc: mov             SP, fp
    //     0xc181e0: ldp             fp, lr, [SP], #0x10
    // 0xc181e4: ret
    //     0xc181e4: ret             
    // 0xc181e8: ldr             x1, [fp, #0x18]
    // 0xc181ec: cmp             w1, w0
    // 0xc181f0: b.ne            #0xc181fc
    // 0xc181f4: r0 = true
    //     0xc181f4: add             x0, NULL, #0x20  ; true
    // 0xc181f8: b               #0xc182b0
    // 0xc181fc: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc181fc: movz            x2, #0x74
    //     0xc18200: tbz             w0, #0, #0xc1820c
    //     0xc18204: ldurh           w2, [x0, #1]
    //     0xc18208: lsl             x2, x2, #1
    // 0xc1820c: r17 = 9402
    //     0xc1820c: movz            x17, #0x24ba
    // 0xc18210: cmp             w2, w17
    // 0xc18214: b.ne            #0xc182ac
    // 0xc18218: r16 = Metas
    //     0xc18218: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eff0] Type: Metas
    //     0xc1821c: ldr             x16, [x16, #0xff0]
    // 0xc18220: r30 = Metas
    //     0xc18220: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3eff0] Type: Metas
    //     0xc18224: ldr             lr, [lr, #0xff0]
    // 0xc18228: stp             lr, x16, [SP, #-0x10]!
    // 0xc1822c: r0 = ==()
    //     0xc1822c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc18230: add             SP, SP, #0x10
    // 0xc18234: tbnz            w0, #4, #0xc182ac
    // 0xc18238: ldr             x2, [fp, #0x18]
    // 0xc1823c: ldr             x1, [fp, #0x10]
    // 0xc18240: LoadField: r0 = r2->field_b
    //     0xc18240: ldur            w0, [x2, #0xb]
    // 0xc18244: DecompressPointer r0
    //     0xc18244: add             x0, x0, HEAP, lsl #32
    // 0xc18248: LoadField: r3 = r1->field_b
    //     0xc18248: ldur            w3, [x1, #0xb]
    // 0xc1824c: DecompressPointer r3
    //     0xc1824c: add             x3, x3, HEAP, lsl #32
    // 0xc18250: r4 = LoadClassIdInstr(r0)
    //     0xc18250: ldurh           w4, [x0, #1]
    // 0xc18254: stp             x3, x0, [SP, #-0x10]!
    // 0xc18258: mov             x0, x4
    // 0xc1825c: mov             lr, x0
    // 0xc18260: ldr             lr, [x21, lr, lsl #3]
    // 0xc18264: blr             lr
    // 0xc18268: add             SP, SP, #0x10
    // 0xc1826c: tbnz            w0, #4, #0xc182ac
    // 0xc18270: ldr             x1, [fp, #0x18]
    // 0xc18274: ldr             x0, [fp, #0x10]
    // 0xc18278: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc18278: ldur            w2, [x1, #0x17]
    // 0xc1827c: DecompressPointer r2
    //     0xc1827c: add             x2, x2, HEAP, lsl #32
    // 0xc18280: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc18280: ldur            w1, [x0, #0x17]
    // 0xc18284: DecompressPointer r1
    //     0xc18284: add             x1, x1, HEAP, lsl #32
    // 0xc18288: r0 = LoadClassIdInstr(r2)
    //     0xc18288: ldurh           w0, [x2, #1]
    // 0xc1828c: stp             x1, x2, [SP, #-0x10]!
    // 0xc18290: mov             lr, x0
    // 0xc18294: ldr             lr, [x21, lr, lsl #3]
    // 0xc18298: blr             lr
    // 0xc1829c: add             SP, SP, #0x10
    // 0xc182a0: tbnz            w0, #4, #0xc182ac
    // 0xc182a4: r0 = true
    //     0xc182a4: add             x0, NULL, #0x20  ; true
    // 0xc182a8: b               #0xc182b0
    // 0xc182ac: r0 = false
    //     0xc182ac: add             x0, NULL, #0x30  ; false
    // 0xc182b0: LeaveFrame
    //     0xc182b0: mov             SP, fp
    //     0xc182b4: ldp             fp, lr, [SP], #0x10
    // 0xc182b8: ret
    //     0xc182b8: ret             
    // 0xc182bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc182bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc182c0: b               #0xc181cc
  }
}

// class id: 4702, size: 0x14, field offset: 0x8
//   const constructor, 
class MetasImage extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaba86c, size: 0x74
    // 0xaba86c: EnterFrame
    //     0xaba86c: stp             fp, lr, [SP, #-0x10]!
    //     0xaba870: mov             fp, SP
    // 0xaba874: AllocStack(0x8)
    //     0xaba874: sub             SP, SP, #8
    // 0xaba878: CheckStackOverflow
    //     0xaba878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaba87c: cmp             SP, x16
    //     0xaba880: b.ls            #0xaba8d8
    // 0xaba884: r16 = "assets/images/music_on_the_go_component/mog_cover_art.png"
    //     0xaba884: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe10] "assets/images/music_on_the_go_component/mog_cover_art.png"
    //     0xaba888: ldr             x16, [x16, #0xe10]
    // 0xaba88c: SaveReg r16
    //     0xaba88c: str             x16, [SP, #-8]!
    // 0xaba890: r0 = hashCode()
    //     0xaba890: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0xaba894: add             SP, SP, #8
    // 0xaba898: r1 = LoadInt32Instr(r0)
    //     0xaba898: sbfx            x1, x0, #1, #0x1f
    // 0xaba89c: r16 = 2011
    //     0xaba89c: movz            x16, #0x7db
    // 0xaba8a0: eor             x0, x1, x16
    // 0xaba8a4: stur            x0, [fp, #-8]
    // 0xaba8a8: r16 = Instance_ImageType
    //     0xaba8a8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ffb0] Obj!ImageType@c7cd61
    //     0xaba8ac: ldr             x16, [x16, #0xfb0]
    // 0xaba8b0: SaveReg r16
    //     0xaba8b0: str             x16, [SP, #-8]!
    // 0xaba8b4: r0 = _getHash()
    //     0xaba8b4: bl              #0x6257a4  ; [dart:core] ::_getHash
    // 0xaba8b8: add             SP, SP, #8
    // 0xaba8bc: r1 = LoadInt32Instr(r0)
    //     0xaba8bc: sbfx            x1, x0, #1, #0x1f
    // 0xaba8c0: ldur            x2, [fp, #-8]
    // 0xaba8c4: eor             x3, x2, x1
    // 0xaba8c8: lsl             x0, x3, #1
    // 0xaba8cc: LeaveFrame
    //     0xaba8cc: mov             SP, fp
    //     0xaba8d0: ldp             fp, lr, [SP], #0x10
    // 0xaba8d4: ret
    //     0xaba8d4: ret             
    // 0xaba8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba8d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba8dc: b               #0xaba884
  }
  _ ==(/* No info */) {
    // ** addr: 0xc18118, size: 0xa0
    // 0xc18118: EnterFrame
    //     0xc18118: stp             fp, lr, [SP, #-0x10]!
    //     0xc1811c: mov             fp, SP
    // 0xc18120: CheckStackOverflow
    //     0xc18120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc18124: cmp             SP, x16
    //     0xc18128: b.ls            #0xc181b0
    // 0xc1812c: ldr             x0, [fp, #0x10]
    // 0xc18130: cmp             w0, NULL
    // 0xc18134: b.ne            #0xc18148
    // 0xc18138: r0 = false
    //     0xc18138: add             x0, NULL, #0x30  ; false
    // 0xc1813c: LeaveFrame
    //     0xc1813c: mov             SP, fp
    //     0xc18140: ldp             fp, lr, [SP], #0x10
    // 0xc18144: ret
    //     0xc18144: ret             
    // 0xc18148: ldr             x1, [fp, #0x18]
    // 0xc1814c: cmp             w1, w0
    // 0xc18150: b.ne            #0xc1815c
    // 0xc18154: r0 = true
    //     0xc18154: add             x0, NULL, #0x20  ; true
    // 0xc18158: b               #0xc181a4
    // 0xc1815c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1815c: movz            x1, #0x74
    //     0xc18160: tbz             w0, #0, #0xc1816c
    //     0xc18164: ldurh           w1, [x0, #1]
    //     0xc18168: lsl             x1, x1, #1
    // 0xc1816c: r17 = 9404
    //     0xc1816c: movz            x17, #0x24bc
    // 0xc18170: cmp             w1, w17
    // 0xc18174: b.ne            #0xc181a0
    // 0xc18178: r16 = MetasImage
    //     0xc18178: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f000] Type: MetasImage
    //     0xc1817c: ldr             x16, [x16]
    // 0xc18180: r30 = MetasImage
    //     0xc18180: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f000] Type: MetasImage
    //     0xc18184: ldr             lr, [lr]
    // 0xc18188: stp             lr, x16, [SP, #-0x10]!
    // 0xc1818c: r0 = ==()
    //     0xc1818c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc18190: add             SP, SP, #0x10
    // 0xc18194: tbnz            w0, #4, #0xc181a0
    // 0xc18198: r0 = true
    //     0xc18198: add             x0, NULL, #0x20  ; true
    // 0xc1819c: b               #0xc181a4
    // 0xc181a0: r0 = false
    //     0xc181a0: add             x0, NULL, #0x30  ; false
    // 0xc181a4: LeaveFrame
    //     0xc181a4: mov             SP, fp
    //     0xc181a8: ldp             fp, lr, [SP], #0x10
    // 0xc181ac: ret
    //     0xc181ac: ret             
    // 0xc181b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc181b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc181b4: b               #0xc1812c
  }
}

// class id: 4703, size: 0xc, field offset: 0x8
abstract class Playable extends Object {

  _ setCurrentlyOpenedIn(/* No info */) {
    // ** addr: 0x87eb84, size: 0x50
    // 0x87eb84: EnterFrame
    //     0x87eb84: stp             fp, lr, [SP, #-0x10]!
    //     0x87eb88: mov             fp, SP
    // 0x87eb8c: CheckStackOverflow
    //     0x87eb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87eb90: cmp             SP, x16
    //     0x87eb94: b.ls            #0x87ebcc
    // 0x87eb98: ldr             x0, [fp, #0x10]
    // 0x87eb9c: cmp             w0, NULL
    // 0x87eba0: b.eq            #0x87ebbc
    // 0x87eba4: ldr             x1, [fp, #0x18]
    // 0x87eba8: LoadField: r2 = r1->field_7
    //     0x87eba8: ldur            w2, [x1, #7]
    // 0x87ebac: DecompressPointer r2
    //     0x87ebac: add             x2, x2, HEAP, lsl #32
    // 0x87ebb0: stp             x0, x2, [SP, #-0x10]!
    // 0x87ebb4: r0 = add()
    //     0x87ebb4: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x87ebb8: add             SP, SP, #0x10
    // 0x87ebbc: r0 = Null
    //     0x87ebbc: mov             x0, NULL
    // 0x87ebc0: LeaveFrame
    //     0x87ebc0: mov             SP, fp
    //     0x87ebc4: ldp             fp, lr, [SP], #0x10
    // 0x87ebc8: ret
    //     0x87ebc8: ret             
    // 0x87ebcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ebcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ebd0: b               #0x87eb98
  }
}

// class id: 4704, size: 0x18, field offset: 0xc
class Playlist extends Playable {

  _ Playlist(/* No info */) {
    // ** addr: 0x968a9c, size: 0x160
    // 0x968a9c: EnterFrame
    //     0x968a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x968aa0: mov             fp, SP
    // 0x968aa4: AllocStack(0x10)
    //     0x968aa4: sub             SP, SP, #0x10
    // 0x968aa8: r0 = 0
    //     0x968aa8: movz            x0, #0
    // 0x968aac: CheckStackOverflow
    //     0x968aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968ab0: cmp             SP, x16
    //     0x968ab4: b.ls            #0x968bf4
    // 0x968ab8: ldr             x1, [fp, #0x18]
    // 0x968abc: StoreField: r1->field_f = r0
    //     0x968abc: stur            x0, [x1, #0xf]
    // 0x968ac0: r16 = <Audio>
    //     0x968ac0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe70] TypeArguments: <Audio>
    //     0x968ac4: ldr             x16, [x16, #0xe70]
    // 0x968ac8: stp             xzr, x16, [SP, #-0x10]!
    // 0x968acc: r0 = _GrowableList()
    //     0x968acc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x968ad0: add             SP, SP, #0x10
    // 0x968ad4: mov             x3, x0
    // 0x968ad8: ldr             x2, [fp, #0x18]
    // 0x968adc: stur            x3, [fp, #-8]
    // 0x968ae0: StoreField: r2->field_b = r0
    //     0x968ae0: stur            w0, [x2, #0xb]
    //     0x968ae4: ldurb           w16, [x2, #-1]
    //     0x968ae8: ldurb           w17, [x0, #-1]
    //     0x968aec: and             x16, x17, x16, lsr #2
    //     0x968af0: tst             x16, HEAP, lsr #32
    //     0x968af4: b.eq            #0x968afc
    //     0x968af8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x968afc: r1 = <PlayerEditor>
    //     0x968afc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe90] TypeArguments: <PlayerEditor>
    //     0x968b00: ldr             x1, [x1, #0xe90]
    // 0x968b04: r0 = _CompactLinkedHashSet()
    //     0x968b04: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x968b08: stur            x0, [fp, #-0x10]
    // 0x968b0c: SaveReg r0
    //     0x968b0c: str             x0, [SP, #-8]!
    // 0x968b10: r0 = Codec._()
    //     0x968b10: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x968b14: add             SP, SP, #8
    // 0x968b18: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x968b18: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x968b1c: ldr             x0, [x0, #0x510]
    //     0x968b20: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x968b24: cmp             w0, w16
    //     0x968b28: b.ne            #0x968b34
    //     0x968b2c: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x968b30: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x968b34: ldur            x1, [fp, #-0x10]
    // 0x968b38: StoreField: r1->field_1b = r0
    //     0x968b38: stur            w0, [x1, #0x1b]
    //     0x968b3c: ldurb           w16, [x1, #-1]
    //     0x968b40: ldurb           w17, [x0, #-1]
    //     0x968b44: and             x16, x17, x16, lsr #2
    //     0x968b48: tst             x16, HEAP, lsr #32
    //     0x968b4c: b.eq            #0x968b54
    //     0x968b50: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x968b54: StoreField: r1->field_b = rZR
    //     0x968b54: stur            wzr, [x1, #0xb]
    // 0x968b58: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x968b58: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x968b5c: ldr             x0, [x0, #0x518]
    //     0x968b60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x968b64: cmp             w0, w16
    //     0x968b68: b.ne            #0x968b74
    //     0x968b6c: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x968b70: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x968b74: ldur            x1, [fp, #-0x10]
    // 0x968b78: StoreField: r1->field_f = r0
    //     0x968b78: stur            w0, [x1, #0xf]
    //     0x968b7c: ldurb           w16, [x1, #-1]
    //     0x968b80: ldurb           w17, [x0, #-1]
    //     0x968b84: and             x16, x17, x16, lsr #2
    //     0x968b88: tst             x16, HEAP, lsr #32
    //     0x968b8c: b.eq            #0x968b94
    //     0x968b90: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x968b94: StoreField: r1->field_13 = rZR
    //     0x968b94: stur            wzr, [x1, #0x13]
    // 0x968b98: ArrayStore: r1[0] = rZR  ; List_4
    //     0x968b98: stur            wzr, [x1, #0x17]
    // 0x968b9c: mov             x0, x1
    // 0x968ba0: ldr             x1, [fp, #0x18]
    // 0x968ba4: StoreField: r1->field_7 = r0
    //     0x968ba4: stur            w0, [x1, #7]
    //     0x968ba8: ldurb           w16, [x1, #-1]
    //     0x968bac: ldurb           w17, [x0, #-1]
    //     0x968bb0: and             x16, x17, x16, lsr #2
    //     0x968bb4: tst             x16, HEAP, lsr #32
    //     0x968bb8: b.eq            #0x968bc0
    //     0x968bbc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x968bc0: ldur            x16, [fp, #-8]
    // 0x968bc4: ldr             lr, [fp, #0x10]
    // 0x968bc8: stp             lr, x16, [SP, #-0x10]!
    // 0x968bcc: r0 = addAll()
    //     0x968bcc: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x968bd0: add             SP, SP, #0x10
    // 0x968bd4: ldr             x16, [fp, #0x18]
    // 0x968bd8: stp             xzr, x16, [SP, #-0x10]!
    // 0x968bdc: r0 = startIndex=()
    //     0x968bdc: bl              #0x968bfc  ; [package:assets_audio_player/src/playable.dart] Playlist::startIndex=
    // 0x968be0: add             SP, SP, #0x10
    // 0x968be4: r0 = Null
    //     0x968be4: mov             x0, NULL
    // 0x968be8: LeaveFrame
    //     0x968be8: mov             SP, fp
    //     0x968bec: ldp             fp, lr, [SP], #0x10
    // 0x968bf0: ret
    //     0x968bf0: ret             
    // 0x968bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968bf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968bf8: b               #0x968ab8
  }
  set _ startIndex=(/* No info */) {
    // ** addr: 0x968bfc, size: 0x30
    // 0x968bfc: ldr             x1, [SP, #8]
    // 0x968c00: LoadField: r2 = r1->field_b
    //     0x968c00: ldur            w2, [x1, #0xb]
    // 0x968c04: DecompressPointer r2
    //     0x968c04: add             x2, x2, HEAP, lsl #32
    // 0x968c08: LoadField: r3 = r2->field_b
    //     0x968c08: ldur            w3, [x2, #0xb]
    // 0x968c0c: DecompressPointer r3
    //     0x968c0c: add             x3, x3, HEAP, lsl #32
    // 0x968c10: r2 = LoadInt32Instr(r3)
    //     0x968c10: sbfx            x2, x3, #1, #0x1f
    // 0x968c14: cmp             x2, #0
    // 0x968c18: b.le            #0x968c24
    // 0x968c1c: r2 = 0
    //     0x968c1c: movz            x2, #0
    // 0x968c20: StoreField: r1->field_f = r2
    //     0x968c20: stur            x2, [x1, #0xf]
    // 0x968c24: r0 = Null
    //     0x968c24: mov             x0, NULL
    // 0x968c28: ret
    //     0x968c28: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc18058, size: 0xc0
    // 0xc18058: EnterFrame
    //     0xc18058: stp             fp, lr, [SP, #-0x10]!
    //     0xc1805c: mov             fp, SP
    // 0xc18060: CheckStackOverflow
    //     0xc18060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc18064: cmp             SP, x16
    //     0xc18068: b.ls            #0xc18110
    // 0xc1806c: ldr             x0, [fp, #0x10]
    // 0xc18070: cmp             w0, NULL
    // 0xc18074: b.ne            #0xc18088
    // 0xc18078: r0 = false
    //     0xc18078: add             x0, NULL, #0x30  ; false
    // 0xc1807c: LeaveFrame
    //     0xc1807c: mov             SP, fp
    //     0xc18080: ldp             fp, lr, [SP], #0x10
    // 0xc18084: ret
    //     0xc18084: ret             
    // 0xc18088: ldr             x1, [fp, #0x18]
    // 0xc1808c: cmp             w1, w0
    // 0xc18090: b.ne            #0xc1809c
    // 0xc18094: r0 = true
    //     0xc18094: add             x0, NULL, #0x20  ; true
    // 0xc18098: b               #0xc18104
    // 0xc1809c: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1809c: movz            x2, #0x74
    //     0xc180a0: tbz             w0, #0, #0xc180ac
    //     0xc180a4: ldurh           w2, [x0, #1]
    //     0xc180a8: lsl             x2, x2, #1
    // 0xc180ac: r17 = 9408
    //     0xc180ac: movz            x17, #0x24c0
    // 0xc180b0: cmp             w2, w17
    // 0xc180b4: b.ne            #0xc18100
    // 0xc180b8: r16 = Playlist
    //     0xc180b8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45cd8] Type: Playlist
    //     0xc180bc: ldr             x16, [x16, #0xcd8]
    // 0xc180c0: r30 = Playlist
    //     0xc180c0: add             lr, PP, #0x45, lsl #12  ; [pp+0x45cd8] Type: Playlist
    //     0xc180c4: ldr             lr, [lr, #0xcd8]
    // 0xc180c8: stp             lr, x16, [SP, #-0x10]!
    // 0xc180cc: r0 = ==()
    //     0xc180cc: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc180d0: add             SP, SP, #0x10
    // 0xc180d4: tbnz            w0, #4, #0xc18100
    // 0xc180d8: ldr             x2, [fp, #0x18]
    // 0xc180dc: ldr             x1, [fp, #0x10]
    // 0xc180e0: LoadField: r3 = r2->field_b
    //     0xc180e0: ldur            w3, [x2, #0xb]
    // 0xc180e4: DecompressPointer r3
    //     0xc180e4: add             x3, x3, HEAP, lsl #32
    // 0xc180e8: LoadField: r2 = r1->field_b
    //     0xc180e8: ldur            w2, [x1, #0xb]
    // 0xc180ec: DecompressPointer r2
    //     0xc180ec: add             x2, x2, HEAP, lsl #32
    // 0xc180f0: cmp             w3, w2
    // 0xc180f4: b.ne            #0xc18100
    // 0xc180f8: r0 = true
    //     0xc180f8: add             x0, NULL, #0x20  ; true
    // 0xc180fc: b               #0xc18104
    // 0xc18100: r0 = false
    //     0xc18100: add             x0, NULL, #0x30  ; false
    // 0xc18104: LeaveFrame
    //     0xc18104: mov             SP, fp
    //     0xc18108: ldp             fp, lr, [SP], #0x10
    // 0xc1810c: ret
    //     0xc1810c: ret             
    // 0xc18110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc18110: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc18114: b               #0xc1806c
  }
}

// class id: 4705, size: 0x30, field offset: 0xc
class Audio extends Playable {

  _ copyWith(/* No info */) {
    // ** addr: 0x87ef20, size: 0x68
    // 0x87ef20: EnterFrame
    //     0x87ef20: stp             fp, lr, [SP, #-0x10]!
    //     0x87ef24: mov             fp, SP
    // 0x87ef28: AllocStack(0x10)
    //     0x87ef28: sub             SP, SP, #0x10
    // 0x87ef2c: CheckStackOverflow
    //     0x87ef2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ef30: cmp             SP, x16
    //     0x87ef34: b.ls            #0x87ef80
    // 0x87ef38: ldr             x0, [fp, #0x18]
    // 0x87ef3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87ef3c: ldur            w1, [x0, #0x17]
    // 0x87ef40: DecompressPointer r1
    //     0x87ef40: add             x1, x1, HEAP, lsl #32
    // 0x87ef44: stur            x1, [fp, #-8]
    // 0x87ef48: r0 = Audio()
    //     0x87ef48: bl              #0x87f108  ; AllocateAudioStub -> Audio (size=0x30)
    // 0x87ef4c: stur            x0, [fp, #-0x10]
    // 0x87ef50: r16 = Instance_AudioType
    //     0x87ef50: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd48] Obj!AudioType@c7cdc1
    //     0x87ef54: ldr             x16, [x16, #0xd48]
    // 0x87ef58: stp             x16, x0, [SP, #-0x10]!
    // 0x87ef5c: ldur            x16, [fp, #-8]
    // 0x87ef60: ldr             lr, [fp, #0x10]
    // 0x87ef64: stp             lr, x16, [SP, #-0x10]!
    // 0x87ef68: r0 = Audio._()
    //     0x87ef68: bl              #0x87ef88  ; [package:assets_audio_player/src/playable.dart] Audio::Audio._
    // 0x87ef6c: add             SP, SP, #0x20
    // 0x87ef70: ldur            x0, [fp, #-0x10]
    // 0x87ef74: LeaveFrame
    //     0x87ef74: mov             SP, fp
    //     0x87ef78: ldp             fp, lr, [SP], #0x10
    // 0x87ef7c: ret
    //     0x87ef7c: ret             
    // 0x87ef80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ef80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ef84: b               #0x87ef38
  }
  _ Audio._(/* No info */) {
    // ** addr: 0x87ef88, size: 0x160
    // 0x87ef88: EnterFrame
    //     0x87ef88: stp             fp, lr, [SP, #-0x10]!
    //     0x87ef8c: mov             fp, SP
    // 0x87ef90: AllocStack(0x8)
    //     0x87ef90: sub             SP, SP, #8
    // 0x87ef94: CheckStackOverflow
    //     0x87ef94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ef98: cmp             SP, x16
    //     0x87ef9c: b.ls            #0x87f0e0
    // 0x87efa0: ldr             x0, [fp, #0x10]
    // 0x87efa4: ldr             x2, [fp, #0x28]
    // 0x87efa8: StoreField: r2->field_b = r0
    //     0x87efa8: stur            w0, [x2, #0xb]
    //     0x87efac: ldurb           w16, [x2, #-1]
    //     0x87efb0: ldurb           w17, [x0, #-1]
    //     0x87efb4: and             x16, x17, x16, lsr #2
    //     0x87efb8: tst             x16, HEAP, lsr #32
    //     0x87efbc: b.eq            #0x87efc4
    //     0x87efc0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x87efc4: ldr             x0, [fp, #0x20]
    // 0x87efc8: StoreField: r2->field_13 = r0
    //     0x87efc8: stur            w0, [x2, #0x13]
    //     0x87efcc: ldurb           w16, [x2, #-1]
    //     0x87efd0: ldurb           w17, [x0, #-1]
    //     0x87efd4: and             x16, x17, x16, lsr #2
    //     0x87efd8: tst             x16, HEAP, lsr #32
    //     0x87efdc: b.eq            #0x87efe4
    //     0x87efe0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x87efe4: r17 = false
    //     0x87efe4: add             x17, NULL, #0x30  ; false
    // 0x87efe8: StoreField: r2->field_1f = r17
    //     0x87efe8: stur            w17, [x2, #0x1f]
    // 0x87efec: ldr             x0, [fp, #0x18]
    // 0x87eff0: ArrayStore: r2[0] = r0  ; List_4
    //     0x87eff0: stur            w0, [x2, #0x17]
    //     0x87eff4: ldurb           w16, [x2, #-1]
    //     0x87eff8: ldurb           w17, [x0, #-1]
    //     0x87effc: and             x16, x17, x16, lsr #2
    //     0x87f000: tst             x16, HEAP, lsr #32
    //     0x87f004: b.eq            #0x87f00c
    //     0x87f008: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x87f00c: r1 = <PlayerEditor>
    //     0x87f00c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe90] TypeArguments: <PlayerEditor>
    //     0x87f010: ldr             x1, [x1, #0xe90]
    // 0x87f014: r0 = _CompactLinkedHashSet()
    //     0x87f014: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x87f018: stur            x0, [fp, #-8]
    // 0x87f01c: SaveReg r0
    //     0x87f01c: str             x0, [SP, #-8]!
    // 0x87f020: r0 = Codec._()
    //     0x87f020: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x87f024: add             SP, SP, #8
    // 0x87f028: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x87f028: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87f02c: ldr             x0, [x0, #0x510]
    //     0x87f030: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87f034: cmp             w0, w16
    //     0x87f038: b.ne            #0x87f044
    //     0x87f03c: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x87f040: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x87f044: ldur            x1, [fp, #-8]
    // 0x87f048: StoreField: r1->field_1b = r0
    //     0x87f048: stur            w0, [x1, #0x1b]
    //     0x87f04c: ldurb           w16, [x1, #-1]
    //     0x87f050: ldurb           w17, [x0, #-1]
    //     0x87f054: and             x16, x17, x16, lsr #2
    //     0x87f058: tst             x16, HEAP, lsr #32
    //     0x87f05c: b.eq            #0x87f064
    //     0x87f060: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x87f064: StoreField: r1->field_b = rZR
    //     0x87f064: stur            wzr, [x1, #0xb]
    // 0x87f068: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x87f068: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87f06c: ldr             x0, [x0, #0x518]
    //     0x87f070: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87f074: cmp             w0, w16
    //     0x87f078: b.ne            #0x87f084
    //     0x87f07c: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x87f080: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x87f084: ldur            x1, [fp, #-8]
    // 0x87f088: StoreField: r1->field_f = r0
    //     0x87f088: stur            w0, [x1, #0xf]
    //     0x87f08c: ldurb           w16, [x1, #-1]
    //     0x87f090: ldurb           w17, [x0, #-1]
    //     0x87f094: and             x16, x17, x16, lsr #2
    //     0x87f098: tst             x16, HEAP, lsr #32
    //     0x87f09c: b.eq            #0x87f0a4
    //     0x87f0a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x87f0a4: StoreField: r1->field_13 = rZR
    //     0x87f0a4: stur            wzr, [x1, #0x13]
    // 0x87f0a8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x87f0a8: stur            wzr, [x1, #0x17]
    // 0x87f0ac: mov             x0, x1
    // 0x87f0b0: ldr             x1, [fp, #0x28]
    // 0x87f0b4: StoreField: r1->field_7 = r0
    //     0x87f0b4: stur            w0, [x1, #7]
    //     0x87f0b8: ldurb           w16, [x1, #-1]
    //     0x87f0bc: ldurb           w17, [x0, #-1]
    //     0x87f0c0: and             x16, x17, x16, lsr #2
    //     0x87f0c4: tst             x16, HEAP, lsr #32
    //     0x87f0c8: b.eq            #0x87f0d0
    //     0x87f0cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x87f0d0: r0 = Null
    //     0x87f0d0: mov             x0, NULL
    // 0x87f0d4: LeaveFrame
    //     0x87f0d4: mov             SP, fp
    //     0x87f0d8: ldp             fp, lr, [SP], #0x10
    // 0x87f0dc: ret
    //     0x87f0dc: ret             
    // 0x87f0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f0e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f0e4: b               #0x87efa0
  }
  _ Audio(/* No info */) {
    // ** addr: 0x882f58, size: 0x14c
    // 0x882f58: EnterFrame
    //     0x882f58: stp             fp, lr, [SP, #-0x10]!
    //     0x882f5c: mov             fp, SP
    // 0x882f60: AllocStack(0x8)
    //     0x882f60: sub             SP, SP, #8
    // 0x882f64: CheckStackOverflow
    //     0x882f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882f68: cmp             SP, x16
    //     0x882f6c: b.ls            #0x88309c
    // 0x882f70: ldr             x0, [fp, #0x18]
    // 0x882f74: ldr             x2, [fp, #0x20]
    // 0x882f78: StoreField: r2->field_b = r0
    //     0x882f78: stur            w0, [x2, #0xb]
    //     0x882f7c: ldurb           w16, [x2, #-1]
    //     0x882f80: ldurb           w17, [x0, #-1]
    //     0x882f84: and             x16, x17, x16, lsr #2
    //     0x882f88: tst             x16, HEAP, lsr #32
    //     0x882f8c: b.eq            #0x882f94
    //     0x882f90: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x882f94: r17 = Instance_AudioType
    //     0x882f94: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fd50] Obj!AudioType@c7cda1
    //     0x882f98: ldr             x17, [x17, #0xd50]
    // 0x882f9c: StoreField: r2->field_13 = r17
    //     0x882f9c: stur            w17, [x2, #0x13]
    // 0x882fa0: r17 = false
    //     0x882fa0: add             x17, NULL, #0x30  ; false
    // 0x882fa4: StoreField: r2->field_1f = r17
    //     0x882fa4: stur            w17, [x2, #0x1f]
    // 0x882fa8: ldr             x0, [fp, #0x10]
    // 0x882fac: ArrayStore: r2[0] = r0  ; List_4
    //     0x882fac: stur            w0, [x2, #0x17]
    //     0x882fb0: ldurb           w16, [x2, #-1]
    //     0x882fb4: ldurb           w17, [x0, #-1]
    //     0x882fb8: and             x16, x17, x16, lsr #2
    //     0x882fbc: tst             x16, HEAP, lsr #32
    //     0x882fc0: b.eq            #0x882fc8
    //     0x882fc4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x882fc8: r1 = <PlayerEditor>
    //     0x882fc8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe90] TypeArguments: <PlayerEditor>
    //     0x882fcc: ldr             x1, [x1, #0xe90]
    // 0x882fd0: r0 = _CompactLinkedHashSet()
    //     0x882fd0: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x882fd4: stur            x0, [fp, #-8]
    // 0x882fd8: SaveReg r0
    //     0x882fd8: str             x0, [SP, #-8]!
    // 0x882fdc: r0 = Codec._()
    //     0x882fdc: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x882fe0: add             SP, SP, #8
    // 0x882fe4: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x882fe4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x882fe8: ldr             x0, [x0, #0x510]
    //     0x882fec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x882ff0: cmp             w0, w16
    //     0x882ff4: b.ne            #0x883000
    //     0x882ff8: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x882ffc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x883000: ldur            x1, [fp, #-8]
    // 0x883004: StoreField: r1->field_1b = r0
    //     0x883004: stur            w0, [x1, #0x1b]
    //     0x883008: ldurb           w16, [x1, #-1]
    //     0x88300c: ldurb           w17, [x0, #-1]
    //     0x883010: and             x16, x17, x16, lsr #2
    //     0x883014: tst             x16, HEAP, lsr #32
    //     0x883018: b.eq            #0x883020
    //     0x88301c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x883020: StoreField: r1->field_b = rZR
    //     0x883020: stur            wzr, [x1, #0xb]
    // 0x883024: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x883024: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x883028: ldr             x0, [x0, #0x518]
    //     0x88302c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x883030: cmp             w0, w16
    //     0x883034: b.ne            #0x883040
    //     0x883038: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x88303c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x883040: ldur            x1, [fp, #-8]
    // 0x883044: StoreField: r1->field_f = r0
    //     0x883044: stur            w0, [x1, #0xf]
    //     0x883048: ldurb           w16, [x1, #-1]
    //     0x88304c: ldurb           w17, [x0, #-1]
    //     0x883050: and             x16, x17, x16, lsr #2
    //     0x883054: tst             x16, HEAP, lsr #32
    //     0x883058: b.eq            #0x883060
    //     0x88305c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x883060: StoreField: r1->field_13 = rZR
    //     0x883060: stur            wzr, [x1, #0x13]
    // 0x883064: ArrayStore: r1[0] = rZR  ; List_4
    //     0x883064: stur            wzr, [x1, #0x17]
    // 0x883068: mov             x0, x1
    // 0x88306c: ldr             x1, [fp, #0x20]
    // 0x883070: StoreField: r1->field_7 = r0
    //     0x883070: stur            w0, [x1, #7]
    //     0x883074: ldurb           w16, [x1, #-1]
    //     0x883078: ldurb           w17, [x0, #-1]
    //     0x88307c: and             x16, x17, x16, lsr #2
    //     0x883080: tst             x16, HEAP, lsr #32
    //     0x883084: b.eq            #0x88308c
    //     0x883088: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x88308c: r0 = Null
    //     0x88308c: mov             x0, NULL
    // 0x883090: LeaveFrame
    //     0x883090: mov             SP, fp
    //     0x883094: ldp             fp, lr, [SP], #0x10
    // 0x883098: ret
    //     0x883098: ret             
    // 0x88309c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88309c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8830a0: b               #0x882f70
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaba78c, size: 0xe0
    // 0xaba78c: EnterFrame
    //     0xaba78c: stp             fp, lr, [SP, #-0x10]!
    //     0xaba790: mov             fp, SP
    // 0xaba794: AllocStack(0x10)
    //     0xaba794: sub             SP, SP, #0x10
    // 0xaba798: CheckStackOverflow
    //     0xaba798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaba79c: cmp             SP, x16
    //     0xaba7a0: b.ls            #0xaba864
    // 0xaba7a4: ldr             x1, [fp, #0x10]
    // 0xaba7a8: LoadField: r0 = r1->field_b
    //     0xaba7a8: ldur            w0, [x1, #0xb]
    // 0xaba7ac: DecompressPointer r0
    //     0xaba7ac: add             x0, x0, HEAP, lsl #32
    // 0xaba7b0: r2 = LoadClassIdInstr(r0)
    //     0xaba7b0: ldurh           w2, [x0, #1]
    // 0xaba7b4: SaveReg r0
    //     0xaba7b4: str             x0, [SP, #-8]!
    // 0xaba7b8: mov             x0, x2
    // 0xaba7bc: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xaba7bc: movz            x17, #0x83a8
    //     0xaba7c0: add             lr, x0, x17
    //     0xaba7c4: ldr             lr, [x21, lr, lsl #3]
    //     0xaba7c8: blr             lr
    // 0xaba7cc: add             SP, SP, #8
    // 0xaba7d0: r1 = LoadInt32Instr(r0)
    //     0xaba7d0: sbfx            x1, x0, #1, #0x1f
    // 0xaba7d4: r16 = 2011
    //     0xaba7d4: movz            x16, #0x7db
    // 0xaba7d8: eor             x0, x1, x16
    // 0xaba7dc: ldr             x1, [fp, #0x10]
    // 0xaba7e0: stur            x0, [fp, #-8]
    // 0xaba7e4: LoadField: r2 = r1->field_13
    //     0xaba7e4: ldur            w2, [x1, #0x13]
    // 0xaba7e8: DecompressPointer r2
    //     0xaba7e8: add             x2, x2, HEAP, lsl #32
    // 0xaba7ec: SaveReg r2
    //     0xaba7ec: str             x2, [SP, #-8]!
    // 0xaba7f0: r0 = _getHash()
    //     0xaba7f0: bl              #0x6257a4  ; [dart:core] ::_getHash
    // 0xaba7f4: add             SP, SP, #8
    // 0xaba7f8: r1 = LoadInt32Instr(r0)
    //     0xaba7f8: sbfx            x1, x0, #1, #0x1f
    // 0xaba7fc: ldur            x0, [fp, #-8]
    // 0xaba800: eor             x2, x0, x1
    // 0xaba804: ldr             x0, [fp, #0x10]
    // 0xaba808: stur            x2, [fp, #-0x10]
    // 0xaba80c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaba80c: ldur            w1, [x0, #0x17]
    // 0xaba810: DecompressPointer r1
    //     0xaba810: add             x1, x1, HEAP, lsl #32
    // 0xaba814: SaveReg r1
    //     0xaba814: str             x1, [SP, #-8]!
    // 0xaba818: r0 = hashCode()
    //     0xaba818: bl              #0xaba8e0  ; [package:assets_audio_player/src/playable.dart] Metas::hashCode
    // 0xaba81c: add             SP, SP, #8
    // 0xaba820: r2 = LoadInt32Instr(r0)
    //     0xaba820: sbfx            x2, x0, #1, #0x1f
    //     0xaba824: tbz             w0, #0, #0xaba82c
    //     0xaba828: ldur            x2, [x0, #7]
    // 0xaba82c: ldur            x3, [fp, #-0x10]
    // 0xaba830: eor             x4, x3, x2
    // 0xaba834: r16 = 2011
    //     0xaba834: movz            x16, #0x7db
    // 0xaba838: eor             x2, x4, x16
    // 0xaba83c: r16 = 1237
    //     0xaba83c: movz            x16, #0x4d5
    // 0xaba840: eor             x3, x2, x16
    // 0xaba844: r0 = BoxInt64Instr(r3)
    //     0xaba844: sbfiz           x0, x3, #1, #0x1f
    //     0xaba848: cmp             x3, x0, asr #1
    //     0xaba84c: b.eq            #0xaba858
    //     0xaba850: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaba854: stur            x3, [x0, #7]
    // 0xaba858: LeaveFrame
    //     0xaba858: mov             SP, fp
    //     0xaba85c: ldp             fp, lr, [SP], #0x10
    // 0xaba860: ret
    //     0xaba860: ret             
    // 0xaba864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba864: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba868: b               #0xaba7a4
  }
  _ toString(/* No info */) {
    // ** addr: 0xae6598, size: 0xc4
    // 0xae6598: EnterFrame
    //     0xae6598: stp             fp, lr, [SP, #-0x10]!
    //     0xae659c: mov             fp, SP
    // 0xae65a0: CheckStackOverflow
    //     0xae65a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae65a4: cmp             SP, x16
    //     0xae65a8: b.ls            #0xae6654
    // 0xae65ac: r1 = Null
    //     0xae65ac: mov             x1, NULL
    // 0xae65b0: r2 = 22
    //     0xae65b0: movz            x2, #0x16
    // 0xae65b4: r0 = AllocateArray()
    //     0xae65b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae65b8: r17 = "Audio{path: "
    //     0xae65b8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3efc0] "Audio{path: "
    //     0xae65bc: ldr             x17, [x17, #0xfc0]
    // 0xae65c0: StoreField: r0->field_f = r17
    //     0xae65c0: stur            w17, [x0, #0xf]
    // 0xae65c4: ldr             x1, [fp, #0x10]
    // 0xae65c8: LoadField: r2 = r1->field_b
    //     0xae65c8: ldur            w2, [x1, #0xb]
    // 0xae65cc: DecompressPointer r2
    //     0xae65cc: add             x2, x2, HEAP, lsl #32
    // 0xae65d0: StoreField: r0->field_13 = r2
    //     0xae65d0: stur            w2, [x0, #0x13]
    // 0xae65d4: r17 = ", package: "
    //     0xae65d4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3efc8] ", package: "
    //     0xae65d8: ldr             x17, [x17, #0xfc8]
    // 0xae65dc: ArrayStore: r0[0] = r17  ; List_4
    //     0xae65dc: stur            w17, [x0, #0x17]
    // 0xae65e0: LoadField: r2 = r1->field_f
    //     0xae65e0: ldur            w2, [x1, #0xf]
    // 0xae65e4: DecompressPointer r2
    //     0xae65e4: add             x2, x2, HEAP, lsl #32
    // 0xae65e8: StoreField: r0->field_1b = r2
    //     0xae65e8: stur            w2, [x0, #0x1b]
    // 0xae65ec: r17 = ", audioType: "
    //     0xae65ec: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3efd0] ", audioType: "
    //     0xae65f0: ldr             x17, [x17, #0xfd0]
    // 0xae65f4: StoreField: r0->field_1f = r17
    //     0xae65f4: stur            w17, [x0, #0x1f]
    // 0xae65f8: LoadField: r2 = r1->field_13
    //     0xae65f8: ldur            w2, [x1, #0x13]
    // 0xae65fc: DecompressPointer r2
    //     0xae65fc: add             x2, x2, HEAP, lsl #32
    // 0xae6600: StoreField: r0->field_23 = r2
    //     0xae6600: stur            w2, [x0, #0x23]
    // 0xae6604: r17 = ", _metas: "
    //     0xae6604: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3efd8] ", _metas: "
    //     0xae6608: ldr             x17, [x17, #0xfd8]
    // 0xae660c: StoreField: r0->field_27 = r17
    //     0xae660c: stur            w17, [x0, #0x27]
    // 0xae6610: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xae6610: ldur            w2, [x1, #0x17]
    // 0xae6614: DecompressPointer r2
    //     0xae6614: add             x2, x2, HEAP, lsl #32
    // 0xae6618: StoreField: r0->field_2b = r2
    //     0xae6618: stur            w2, [x0, #0x2b]
    // 0xae661c: r17 = ", _networkHeaders: "
    //     0xae661c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3efe0] ", _networkHeaders: "
    //     0xae6620: ldr             x17, [x17, #0xfe0]
    // 0xae6624: StoreField: r0->field_2f = r17
    //     0xae6624: stur            w17, [x0, #0x2f]
    // 0xae6628: LoadField: r2 = r1->field_1b
    //     0xae6628: ldur            w2, [x1, #0x1b]
    // 0xae662c: DecompressPointer r2
    //     0xae662c: add             x2, x2, HEAP, lsl #32
    // 0xae6630: StoreField: r0->field_33 = r2
    //     0xae6630: stur            w2, [x0, #0x33]
    // 0xae6634: r17 = "}"
    //     0xae6634: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xae6638: StoreField: r0->field_37 = r17
    //     0xae6638: stur            w17, [x0, #0x37]
    // 0xae663c: SaveReg r0
    //     0xae663c: str             x0, [SP, #-8]!
    // 0xae6640: r0 = _interpolate()
    //     0xae6640: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae6644: add             SP, SP, #8
    // 0xae6648: LeaveFrame
    //     0xae6648: mov             SP, fp
    //     0xae664c: ldp             fp, lr, [SP], #0x10
    // 0xae6650: ret
    //     0xae6650: ret             
    // 0xae6654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6654: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6658: b               #0xae65ac
  }
  _ ==(/* No info */) {
    // ** addr: 0xc17f48, size: 0x110
    // 0xc17f48: EnterFrame
    //     0xc17f48: stp             fp, lr, [SP, #-0x10]!
    //     0xc17f4c: mov             fp, SP
    // 0xc17f50: CheckStackOverflow
    //     0xc17f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc17f54: cmp             SP, x16
    //     0xc17f58: b.ls            #0xc18050
    // 0xc17f5c: ldr             x0, [fp, #0x10]
    // 0xc17f60: cmp             w0, NULL
    // 0xc17f64: b.ne            #0xc17f78
    // 0xc17f68: r0 = false
    //     0xc17f68: add             x0, NULL, #0x30  ; false
    // 0xc17f6c: LeaveFrame
    //     0xc17f6c: mov             SP, fp
    //     0xc17f70: ldp             fp, lr, [SP], #0x10
    // 0xc17f74: ret
    //     0xc17f74: ret             
    // 0xc17f78: ldr             x1, [fp, #0x18]
    // 0xc17f7c: cmp             w1, w0
    // 0xc17f80: b.ne            #0xc17f8c
    // 0xc17f84: r0 = true
    //     0xc17f84: add             x0, NULL, #0x20  ; true
    // 0xc17f88: b               #0xc18044
    // 0xc17f8c: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc17f8c: movz            x2, #0x74
    //     0xc17f90: tbz             w0, #0, #0xc17f9c
    //     0xc17f94: ldurh           w2, [x0, #1]
    //     0xc17f98: lsl             x2, x2, #1
    // 0xc17f9c: r17 = 9410
    //     0xc17f9c: movz            x17, #0x24c2
    // 0xc17fa0: cmp             w2, w17
    // 0xc17fa4: b.ne            #0xc18040
    // 0xc17fa8: r16 = Audio
    //     0xc17fa8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3efe8] Type: Audio
    //     0xc17fac: ldr             x16, [x16, #0xfe8]
    // 0xc17fb0: r30 = Audio
    //     0xc17fb0: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3efe8] Type: Audio
    //     0xc17fb4: ldr             lr, [lr, #0xfe8]
    // 0xc17fb8: stp             lr, x16, [SP, #-0x10]!
    // 0xc17fbc: r0 = ==()
    //     0xc17fbc: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc17fc0: add             SP, SP, #0x10
    // 0xc17fc4: tbnz            w0, #4, #0xc18040
    // 0xc17fc8: ldr             x2, [fp, #0x18]
    // 0xc17fcc: ldr             x1, [fp, #0x10]
    // 0xc17fd0: LoadField: r0 = r2->field_b
    //     0xc17fd0: ldur            w0, [x2, #0xb]
    // 0xc17fd4: DecompressPointer r0
    //     0xc17fd4: add             x0, x0, HEAP, lsl #32
    // 0xc17fd8: LoadField: r3 = r1->field_b
    //     0xc17fd8: ldur            w3, [x1, #0xb]
    // 0xc17fdc: DecompressPointer r3
    //     0xc17fdc: add             x3, x3, HEAP, lsl #32
    // 0xc17fe0: r4 = LoadClassIdInstr(r0)
    //     0xc17fe0: ldurh           w4, [x0, #1]
    // 0xc17fe4: stp             x3, x0, [SP, #-0x10]!
    // 0xc17fe8: mov             x0, x4
    // 0xc17fec: mov             lr, x0
    // 0xc17ff0: ldr             lr, [x21, lr, lsl #3]
    // 0xc17ff4: blr             lr
    // 0xc17ff8: add             SP, SP, #0x10
    // 0xc17ffc: tbnz            w0, #4, #0xc18040
    // 0xc18000: ldr             x1, [fp, #0x18]
    // 0xc18004: ldr             x0, [fp, #0x10]
    // 0xc18008: LoadField: r2 = r1->field_13
    //     0xc18008: ldur            w2, [x1, #0x13]
    // 0xc1800c: DecompressPointer r2
    //     0xc1800c: add             x2, x2, HEAP, lsl #32
    // 0xc18010: LoadField: r3 = r0->field_13
    //     0xc18010: ldur            w3, [x0, #0x13]
    // 0xc18014: DecompressPointer r3
    //     0xc18014: add             x3, x3, HEAP, lsl #32
    // 0xc18018: cmp             w2, w3
    // 0xc1801c: b.ne            #0xc18040
    // 0xc18020: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc18020: ldur            w2, [x1, #0x17]
    // 0xc18024: DecompressPointer r2
    //     0xc18024: add             x2, x2, HEAP, lsl #32
    // 0xc18028: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc18028: ldur            w1, [x0, #0x17]
    // 0xc1802c: DecompressPointer r1
    //     0xc1802c: add             x1, x1, HEAP, lsl #32
    // 0xc18030: stp             x1, x2, [SP, #-0x10]!
    // 0xc18034: r0 = ==()
    //     0xc18034: bl              #0xc181b8  ; [package:assets_audio_player/src/playable.dart] Metas::==
    // 0xc18038: add             SP, SP, #0x10
    // 0xc1803c: b               #0xc18044
    // 0xc18040: r0 = false
    //     0xc18040: add             x0, NULL, #0x30  ; false
    // 0xc18044: LeaveFrame
    //     0xc18044: mov             SP, fp
    //     0xc18048: ldp             fp, lr, [SP], #0x10
    // 0xc1804c: ret
    //     0xc1804c: ret             
    // 0xc18050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc18050: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc18054: b               #0xc17f5c
  }
}

// class id: 5874, size: 0x14, field offset: 0x14
enum ImageType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5875, size: 0x14, field offset: 0x14
enum AudioType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad3520, size: 0x5c
    // 0xad3520: EnterFrame
    //     0xad3520: stp             fp, lr, [SP, #-0x10]!
    //     0xad3524: mov             fp, SP
    // 0xad3528: CheckStackOverflow
    //     0xad3528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad352c: cmp             SP, x16
    //     0xad3530: b.ls            #0xad3574
    // 0xad3534: r1 = Null
    //     0xad3534: mov             x1, NULL
    // 0xad3538: r2 = 4
    //     0xad3538: movz            x2, #0x4
    // 0xad353c: r0 = AllocateArray()
    //     0xad353c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad3540: r17 = "AudioType."
    //     0xad3540: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3eff8] "AudioType."
    //     0xad3544: ldr             x17, [x17, #0xff8]
    // 0xad3548: StoreField: r0->field_f = r17
    //     0xad3548: stur            w17, [x0, #0xf]
    // 0xad354c: ldr             x1, [fp, #0x10]
    // 0xad3550: LoadField: r2 = r1->field_f
    //     0xad3550: ldur            w2, [x1, #0xf]
    // 0xad3554: DecompressPointer r2
    //     0xad3554: add             x2, x2, HEAP, lsl #32
    // 0xad3558: StoreField: r0->field_13 = r2
    //     0xad3558: stur            w2, [x0, #0x13]
    // 0xad355c: SaveReg r0
    //     0xad355c: str             x0, [SP, #-8]!
    // 0xad3560: r0 = _interpolate()
    //     0xad3560: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad3564: add             SP, SP, #8
    // 0xad3568: LeaveFrame
    //     0xad3568: mov             SP, fp
    //     0xad356c: ldp             fp, lr, [SP], #0x10
    // 0xad3570: ret
    //     0xad3570: ret             
    // 0xad3574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3574: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3578: b               #0xad3534
  }
}
