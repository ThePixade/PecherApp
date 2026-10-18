// lib: , url: package:smart_connect_products/src/products/bunny/fw_processor.dart

// class id: 68273, size: 0x8
class :: {
}

// class id: 848, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _BunnyFWProcessor&MpidFWProcessor&SpiEncoder extends MpidFWProcessor
     with SpiEncoder {
}

// class id: 851, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _BunnyFWProcessor&MpidFWProcessor&SpiEncoder&MagicBulletEncodingDelegate extends _BunnyFWProcessor&MpidFWProcessor&SpiEncoder
     with MagicBulletEncodingDelegate {
}

// class id: 853, size: 0x64, field offset: 0x8
class BunnyFWProcessor extends _BunnyFWProcessor&MpidFWProcessor&SpiEncoder&MagicBulletEncodingDelegate {

  late final MagicBulletEncoding _encoding; // offset: 0x60
  static late final Logger _log; // offset: 0x14ac
  late final Map<BunnyResponse, (dynamic, List<int>) => dynamic> _setters; // offset: 0x5c

  _ _parseTransmissionMode(/* No info */) {
    // ** addr: 0x65a4f0, size: 0xa4
    // 0x65a4f0: EnterFrame
    //     0x65a4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x65a4f4: mov             fp, SP
    // 0x65a4f8: CheckStackOverflow
    //     0x65a4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a4fc: cmp             SP, x16
    //     0x65a500: b.ls            #0x65a588
    // 0x65a504: ldr             x1, [fp, #0x10]
    // 0x65a508: r0 = LoadClassIdInstr(r1)
    //     0x65a508: ldurh           w0, [x1, #1]
    // 0x65a50c: SaveReg r1
    //     0x65a50c: str             x1, [SP, #-8]!
    // 0x65a510: r0 = GDT[cid_x0 + 0xb034]()
    //     0x65a510: movz            x17, #0xb034
    //     0x65a514: add             lr, x0, x17
    //     0x65a518: ldr             lr, [x21, lr, lsl #3]
    //     0x65a51c: blr             lr
    // 0x65a520: add             SP, SP, #8
    // 0x65a524: tbnz            w0, #4, #0x65a538
    // 0x65a528: r0 = Null
    //     0x65a528: mov             x0, NULL
    // 0x65a52c: LeaveFrame
    //     0x65a52c: mov             SP, fp
    //     0x65a530: ldp             fp, lr, [SP], #0x10
    // 0x65a534: ret
    //     0x65a534: ret             
    // 0x65a538: ldr             x0, [fp, #0x10]
    // 0x65a53c: r1 = LoadClassIdInstr(r0)
    //     0x65a53c: ldurh           w1, [x0, #1]
    // 0x65a540: stp             xzr, x0, [SP, #-0x10]!
    // 0x65a544: mov             x0, x1
    // 0x65a548: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65a548: movz            x17, #0x188a
    //     0x65a54c: movk            x17, #0x1, lsl #16
    //     0x65a550: add             lr, x0, x17
    //     0x65a554: ldr             lr, [x21, lr, lsl #3]
    //     0x65a558: blr             lr
    // 0x65a55c: add             SP, SP, #0x10
    // 0x65a560: r1 = LoadInt32Instr(r0)
    //     0x65a560: sbfx            x1, x0, #1, #0x1f
    //     0x65a564: tbz             w0, #0, #0x65a56c
    //     0x65a568: ldur            x1, [x0, #7]
    // 0x65a56c: r0 = 2
    //     0x65a56c: movz            x0, #0x2
    // 0x65a570: cmp             x1, x0
    // 0x65a574: b.hs            #0x65a590
    // 0x65a578: r0 = Null
    //     0x65a578: mov             x0, NULL
    // 0x65a57c: LeaveFrame
    //     0x65a57c: mov             SP, fp
    //     0x65a580: ldp             fp, lr, [SP], #0x10
    // 0x65a584: ret
    //     0x65a584: ret             
    // 0x65a588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a588: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a58c: b               #0x65a504
    // 0x65a590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65a590: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseTransmissionMode(dynamic, List<int>) {
    // ** addr: 0x65a594, size: 0x4c
    // 0x65a594: EnterFrame
    //     0x65a594: stp             fp, lr, [SP, #-0x10]!
    //     0x65a598: mov             fp, SP
    // 0x65a59c: ldr             x0, [fp, #0x18]
    // 0x65a5a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65a5a0: ldur            w1, [x0, #0x17]
    // 0x65a5a4: DecompressPointer r1
    //     0x65a5a4: add             x1, x1, HEAP, lsl #32
    // 0x65a5a8: CheckStackOverflow
    //     0x65a5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a5ac: cmp             SP, x16
    //     0x65a5b0: b.ls            #0x65a5d8
    // 0x65a5b4: LoadField: r0 = r1->field_f
    //     0x65a5b4: ldur            w0, [x1, #0xf]
    // 0x65a5b8: DecompressPointer r0
    //     0x65a5b8: add             x0, x0, HEAP, lsl #32
    // 0x65a5bc: ldr             x16, [fp, #0x10]
    // 0x65a5c0: stp             x16, x0, [SP, #-0x10]!
    // 0x65a5c4: r0 = _parseTransmissionMode()
    //     0x65a5c4: bl              #0x65a4f0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseTransmissionMode
    // 0x65a5c8: add             SP, SP, #0x10
    // 0x65a5cc: LeaveFrame
    //     0x65a5cc: mov             SP, fp
    //     0x65a5d0: ldp             fp, lr, [SP], #0x10
    // 0x65a5d4: ret
    //     0x65a5d4: ret             
    // 0x65a5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a5d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a5dc: b               #0x65a5b4
  }
  _ _parseNaptimeAlarmTime(/* No info */) {
    // ** addr: 0x65b5a0, size: 0xa4
    // 0x65b5a0: EnterFrame
    //     0x65b5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x65b5a4: mov             fp, SP
    // 0x65b5a8: CheckStackOverflow
    //     0x65b5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b5ac: cmp             SP, x16
    //     0x65b5b0: b.ls            #0x65b638
    // 0x65b5b4: ldr             x1, [fp, #0x10]
    // 0x65b5b8: r0 = LoadClassIdInstr(r1)
    //     0x65b5b8: ldurh           w0, [x1, #1]
    // 0x65b5bc: SaveReg r1
    //     0x65b5bc: str             x1, [SP, #-8]!
    // 0x65b5c0: r0 = GDT[cid_x0 + 0xb034]()
    //     0x65b5c0: movz            x17, #0xb034
    //     0x65b5c4: add             lr, x0, x17
    //     0x65b5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x65b5cc: blr             lr
    // 0x65b5d0: add             SP, SP, #8
    // 0x65b5d4: tbnz            w0, #4, #0x65b5e8
    // 0x65b5d8: r0 = Null
    //     0x65b5d8: mov             x0, NULL
    // 0x65b5dc: LeaveFrame
    //     0x65b5dc: mov             SP, fp
    //     0x65b5e0: ldp             fp, lr, [SP], #0x10
    // 0x65b5e4: ret
    //     0x65b5e4: ret             
    // 0x65b5e8: ldr             x0, [fp, #0x10]
    // 0x65b5ec: r1 = LoadClassIdInstr(r0)
    //     0x65b5ec: ldurh           w1, [x0, #1]
    // 0x65b5f0: stp             xzr, x0, [SP, #-0x10]!
    // 0x65b5f4: mov             x0, x1
    // 0x65b5f8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65b5f8: movz            x17, #0x188a
    //     0x65b5fc: movk            x17, #0x1, lsl #16
    //     0x65b600: add             lr, x0, x17
    //     0x65b604: ldr             lr, [x21, lr, lsl #3]
    //     0x65b608: blr             lr
    // 0x65b60c: add             SP, SP, #0x10
    // 0x65b610: r1 = LoadInt32Instr(r0)
    //     0x65b610: sbfx            x1, x0, #1, #0x1f
    //     0x65b614: tbz             w0, #0, #0x65b61c
    //     0x65b618: ldur            x1, [x0, #7]
    // 0x65b61c: r0 = 11
    //     0x65b61c: movz            x0, #0xb
    // 0x65b620: cmp             x1, x0
    // 0x65b624: b.hs            #0x65b640
    // 0x65b628: r0 = Null
    //     0x65b628: mov             x0, NULL
    // 0x65b62c: LeaveFrame
    //     0x65b62c: mov             SP, fp
    //     0x65b630: ldp             fp, lr, [SP], #0x10
    // 0x65b634: ret
    //     0x65b634: ret             
    // 0x65b638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b638: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b63c: b               #0x65b5b4
    // 0x65b640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65b640: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseNaptimeAlarmTime(dynamic, List<int>) {
    // ** addr: 0x65b644, size: 0x4c
    // 0x65b644: EnterFrame
    //     0x65b644: stp             fp, lr, [SP, #-0x10]!
    //     0x65b648: mov             fp, SP
    // 0x65b64c: ldr             x0, [fp, #0x18]
    // 0x65b650: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65b650: ldur            w1, [x0, #0x17]
    // 0x65b654: DecompressPointer r1
    //     0x65b654: add             x1, x1, HEAP, lsl #32
    // 0x65b658: CheckStackOverflow
    //     0x65b658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b65c: cmp             SP, x16
    //     0x65b660: b.ls            #0x65b688
    // 0x65b664: LoadField: r0 = r1->field_f
    //     0x65b664: ldur            w0, [x1, #0xf]
    // 0x65b668: DecompressPointer r0
    //     0x65b668: add             x0, x0, HEAP, lsl #32
    // 0x65b66c: ldr             x16, [fp, #0x10]
    // 0x65b670: stp             x16, x0, [SP, #-0x10]!
    // 0x65b674: r0 = _parseNaptimeAlarmTime()
    //     0x65b674: bl              #0x65b5a0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseNaptimeAlarmTime
    // 0x65b678: add             SP, SP, #0x10
    // 0x65b67c: LeaveFrame
    //     0x65b67c: mov             SP, fp
    //     0x65b680: ldp             fp, lr, [SP], #0x10
    // 0x65b684: ret
    //     0x65b684: ret             
    // 0x65b688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b688: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b68c: b               #0x65b664
  }
  _ _parseNapTime(/* No info */) {
    // ** addr: 0x65c888, size: 0xdc
    // 0x65c888: EnterFrame
    //     0x65c888: stp             fp, lr, [SP, #-0x10]!
    //     0x65c88c: mov             fp, SP
    // 0x65c890: CheckStackOverflow
    //     0x65c890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c894: cmp             SP, x16
    //     0x65c898: b.ls            #0x65c954
    // 0x65c89c: ldr             x1, [fp, #0x10]
    // 0x65c8a0: r0 = LoadClassIdInstr(r1)
    //     0x65c8a0: ldurh           w0, [x1, #1]
    // 0x65c8a4: SaveReg r1
    //     0x65c8a4: str             x1, [SP, #-8]!
    // 0x65c8a8: r0 = GDT[cid_x0 + 0xb034]()
    //     0x65c8a8: movz            x17, #0xb034
    //     0x65c8ac: add             lr, x0, x17
    //     0x65c8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x65c8b4: blr             lr
    // 0x65c8b8: add             SP, SP, #8
    // 0x65c8bc: tbnz            w0, #4, #0x65c8d0
    // 0x65c8c0: r0 = Null
    //     0x65c8c0: mov             x0, NULL
    // 0x65c8c4: LeaveFrame
    //     0x65c8c4: mov             SP, fp
    //     0x65c8c8: ldp             fp, lr, [SP], #0x10
    // 0x65c8cc: ret
    //     0x65c8cc: ret             
    // 0x65c8d0: ldr             x0, [fp, #0x10]
    // 0x65c8d4: r1 = LoadClassIdInstr(r0)
    //     0x65c8d4: ldurh           w1, [x0, #1]
    // 0x65c8d8: stp             xzr, x0, [SP, #-0x10]!
    // 0x65c8dc: mov             x0, x1
    // 0x65c8e0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65c8e0: movz            x17, #0x188a
    //     0x65c8e4: movk            x17, #0x1, lsl #16
    //     0x65c8e8: add             lr, x0, x17
    //     0x65c8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x65c8f0: blr             lr
    // 0x65c8f4: add             SP, SP, #0x10
    // 0x65c8f8: r2 = LoadInt32Instr(r0)
    //     0x65c8f8: sbfx            x2, x0, #1, #0x1f
    //     0x65c8fc: tbz             w0, #0, #0x65c904
    //     0x65c900: ldur            x2, [x0, #7]
    // 0x65c904: asr             x3, x2, #4
    // 0x65c908: ubfx            x3, x3, #0, #0x20
    // 0x65c90c: r4 = 15
    //     0x65c90c: movz            x4, #0xf
    // 0x65c910: and             x5, x3, x4
    // 0x65c914: ubfx            x5, x5, #0, #0x20
    // 0x65c918: mov             x1, x5
    // 0x65c91c: r0 = 2
    //     0x65c91c: movz            x0, #0x2
    // 0x65c920: cmp             x1, x0
    // 0x65c924: b.hs            #0x65c95c
    // 0x65c928: ubfx            x2, x2, #0, #0x20
    // 0x65c92c: and             x3, x2, x4
    // 0x65c930: ubfx            x3, x3, #0, #0x20
    // 0x65c934: mov             x1, x3
    // 0x65c938: r0 = 10
    //     0x65c938: movz            x0, #0xa
    // 0x65c93c: cmp             x1, x0
    // 0x65c940: b.hs            #0x65c960
    // 0x65c944: r0 = Null
    //     0x65c944: mov             x0, NULL
    // 0x65c948: LeaveFrame
    //     0x65c948: mov             SP, fp
    //     0x65c94c: ldp             fp, lr, [SP], #0x10
    // 0x65c950: ret
    //     0x65c950: ret             
    // 0x65c954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c954: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c958: b               #0x65c89c
    // 0x65c95c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65c95c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65c960: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65c960: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseNapTime(dynamic, List<int>) {
    // ** addr: 0x65c964, size: 0x4c
    // 0x65c964: EnterFrame
    //     0x65c964: stp             fp, lr, [SP, #-0x10]!
    //     0x65c968: mov             fp, SP
    // 0x65c96c: ldr             x0, [fp, #0x18]
    // 0x65c970: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65c970: ldur            w1, [x0, #0x17]
    // 0x65c974: DecompressPointer r1
    //     0x65c974: add             x1, x1, HEAP, lsl #32
    // 0x65c978: CheckStackOverflow
    //     0x65c978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c97c: cmp             SP, x16
    //     0x65c980: b.ls            #0x65c9a8
    // 0x65c984: LoadField: r0 = r1->field_f
    //     0x65c984: ldur            w0, [x1, #0xf]
    // 0x65c988: DecompressPointer r0
    //     0x65c988: add             x0, x0, HEAP, lsl #32
    // 0x65c98c: ldr             x16, [fp, #0x10]
    // 0x65c990: stp             x16, x0, [SP, #-0x10]!
    // 0x65c994: r0 = _parseNapTime()
    //     0x65c994: bl              #0x65c888  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseNapTime
    // 0x65c998: add             SP, SP, #0x10
    // 0x65c99c: LeaveFrame
    //     0x65c99c: mov             SP, fp
    //     0x65c9a0: ldp             fp, lr, [SP], #0x10
    // 0x65c9a4: ret
    //     0x65c9a4: ret             
    // 0x65c9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c9a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c9ac: b               #0x65c984
  }
  _ BunnyFWProcessor(/* No info */) {
    // ** addr: 0x65e448, size: 0xa84
    // 0x65e448: EnterFrame
    //     0x65e448: stp             fp, lr, [SP, #-0x10]!
    //     0x65e44c: mov             fp, SP
    // 0x65e450: AllocStack(0x8)
    //     0x65e450: sub             SP, SP, #8
    // 0x65e454: CheckStackOverflow
    //     0x65e454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65e458: cmp             SP, x16
    //     0x65e45c: b.ls            #0x65eec4
    // 0x65e460: ldr             x0, [fp, #0x18]
    // 0x65e464: r17 = Sentinel
    //     0x65e464: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x65e468: StoreField: r0->field_5b = r17
    //     0x65e468: stur            w17, [x0, #0x5b]
    // 0x65e46c: r17 = Sentinel
    //     0x65e46c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x65e470: StoreField: r0->field_5f = r17
    //     0x65e470: stur            w17, [x0, #0x5f]
    // 0x65e474: r16 = <BunnySong>
    //     0x65e474: add             x16, PP, #0x17, lsl #12  ; [pp+0x17158] TypeArguments: <BunnySong>
    //     0x65e478: ldr             x16, [x16, #0x158]
    // 0x65e47c: stp             xzr, x16, [SP, #-0x10]!
    // 0x65e480: r0 = _GrowableList()
    //     0x65e480: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x65e484: add             SP, SP, #0x10
    // 0x65e488: ldr             x3, [fp, #0x18]
    // 0x65e48c: StoreField: r3->field_3b = r0
    //     0x65e48c: stur            w0, [x3, #0x3b]
    //     0x65e490: ldurb           w16, [x3, #-1]
    //     0x65e494: ldurb           w17, [x0, #-1]
    //     0x65e498: and             x16, x17, x16, lsr #2
    //     0x65e49c: tst             x16, HEAP, lsr #32
    //     0x65e4a0: b.eq            #0x65e4a8
    //     0x65e4a4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x65e4a8: ldr             x0, [fp, #0x10]
    // 0x65e4ac: StoreField: r3->field_7 = r0
    //     0x65e4ac: stur            w0, [x3, #7]
    //     0x65e4b0: ldurb           w16, [x3, #-1]
    //     0x65e4b4: ldurb           w17, [x0, #-1]
    //     0x65e4b8: and             x16, x17, x16, lsr #2
    //     0x65e4bc: tst             x16, HEAP, lsr #32
    //     0x65e4c0: b.eq            #0x65e4c8
    //     0x65e4c4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x65e4c8: r1 = Null
    //     0x65e4c8: mov             x1, NULL
    // 0x65e4cc: r2 = 100
    //     0x65e4cc: movz            x2, #0x64
    // 0x65e4d0: r0 = AllocateArray()
    //     0x65e4d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x65e4d4: stur            x0, [fp, #-8]
    // 0x65e4d8: r17 = Instance_BunnyResponse
    //     0x65e4d8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17160] Obj!BunnyResponse@c732e1
    //     0x65e4dc: ldr             x17, [x17, #0x160]
    // 0x65e4e0: StoreField: r0->field_f = r17
    //     0x65e4e0: stur            w17, [x0, #0xf]
    // 0x65e4e4: r1 = 1
    //     0x65e4e4: movz            x1, #0x1
    // 0x65e4e8: r0 = AllocateContext()
    //     0x65e4e8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x65e4ec: mov             x1, x0
    // 0x65e4f0: ldr             x0, [fp, #0x18]
    // 0x65e4f4: StoreField: r1->field_f = r0
    //     0x65e4f4: stur            w0, [x1, #0xf]
    // 0x65e4f8: mov             x2, x1
    // 0x65e4fc: r1 = Function '_parseGlobalState@2788200744':.
    //     0x65e4fc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17168] AnonymousClosure: (0x6614ac), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseGlobalState (0x6614f8)
    //     0x65e500: ldr             x1, [x1, #0x168]
    // 0x65e504: r0 = AllocateClosure()
    //     0x65e504: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65e508: ldur            x1, [fp, #-8]
    // 0x65e50c: ArrayStore: r1[1] = r0  ; List_4
    //     0x65e50c: add             x25, x1, #0x13
    //     0x65e510: str             w0, [x25]
    //     0x65e514: tbz             w0, #0, #0x65e530
    //     0x65e518: ldurb           w16, [x1, #-1]
    //     0x65e51c: ldurb           w17, [x0, #-1]
    //     0x65e520: and             x16, x17, x16, lsr #2
    //     0x65e524: tst             x16, HEAP, lsr #32
    //     0x65e528: b.eq            #0x65e530
    //     0x65e52c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65e530: ldur            x1, [fp, #-8]
    // 0x65e534: r17 = Instance_BunnyResponse
    //     0x65e534: add             x17, PP, #0x17, lsl #12  ; [pp+0x17170] Obj!BunnyResponse@c732c1
    //     0x65e538: ldr             x17, [x17, #0x170]
    // 0x65e53c: ArrayStore: r1[0] = r17  ; List_4
    //     0x65e53c: stur            w17, [x1, #0x17]
    // 0x65e540: r1 = 1
    //     0x65e540: movz            x1, #0x1
    // 0x65e544: r0 = AllocateContext()
    //     0x65e544: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x65e548: mov             x1, x0
    // 0x65e54c: ldr             x0, [fp, #0x18]
    // 0x65e550: StoreField: r1->field_f = r0
    //     0x65e550: stur            w0, [x1, #0xf]
    // 0x65e554: mov             x2, x1
    // 0x65e558: r1 = Function '_parseBatteryStatus@2788200744':.
    //     0x65e558: add             x1, PP, #0x17, lsl #12  ; [pp+0x17178] AnonymousClosure: (0x661380), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseBatteryStatus (0x6613cc)
    //     0x65e55c: ldr             x1, [x1, #0x178]
    // 0x65e560: r0 = AllocateClosure()
    //     0x65e560: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65e564: ldur            x1, [fp, #-8]
    // 0x65e568: ArrayStore: r1[3] = r0  ; List_4
    //     0x65e568: add             x25, x1, #0x1b
    //     0x65e56c: str             w0, [x25]
    //     0x65e570: tbz             w0, #0, #0x65e58c
    //     0x65e574: ldurb           w16, [x1, #-1]
    //     0x65e578: ldurb           w17, [x0, #-1]
    //     0x65e57c: and             x16, x17, x16, lsr #2
    //     0x65e580: tst             x16, HEAP, lsr #32
    //     0x65e584: b.eq            #0x65e58c
    //     0x65e588: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65e58c: ldur            x1, [fp, #-8]
    // 0x65e590: r17 = Instance_BunnyResponse
    //     0x65e590: add             x17, PP, #0x17, lsl #12  ; [pp+0x17180] Obj!BunnyResponse@c732a1
    //     0x65e594: ldr             x17, [x17, #0x180]
    // 0x65e598: StoreField: r1->field_1f = r17
    //     0x65e598: stur            w17, [x1, #0x1f]
    // 0x65e59c: r1 = 1
    //     0x65e59c: movz            x1, #0x1
    // 0x65e5a0: r0 = AllocateContext()
    //     0x65e5a0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x65e5a4: mov             x1, x0
    // 0x65e5a8: ldr             x0, [fp, #0x18]
    // 0x65e5ac: StoreField: r1->field_f = r0
    //     0x65e5ac: stur            w0, [x1, #0xf]
    // 0x65e5b0: mov             x2, x1
    // 0x65e5b4: r1 = Function '_parseToyICFw@2788200744':.
    //     0x65e5b4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17188] AnonymousClosure: (0x6612cc), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseToyICFw (0x661318)
    //     0x65e5b8: ldr             x1, [x1, #0x188]
    // 0x65e5bc: r0 = AllocateClosure()
    //     0x65e5bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65e5c0: ldur            x1, [fp, #-8]
    // 0x65e5c4: ArrayStore: r1[5] = r0  ; List_4
    //     0x65e5c4: add             x25, x1, #0x23
    //     0x65e5c8: str             w0, [x25]
    //     0x65e5cc: tbz             w0, #0, #0x65e5e8
    //     0x65e5d0: ldurb           w16, [x1, #-1]
    //     0x65e5d4: ldurb           w17, [x0, #-1]
    //     0x65e5d8: and             x16, x17, x16, lsr #2
    //     0x65e5dc: tst             x16, HEAP, lsr #32
    //     0x65e5e0: b.eq            #0x65e5e8
    //     0x65e5e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65e5e8: ldur            x1, [fp, #-8]
    // 0x65e5ec: r17 = Instance_BunnyResponse
    //     0x65e5ec: add             x17, PP, #0x17, lsl #12  ; [pp+0x17190] Obj!BunnyResponse@c73281
    //     0x65e5f0: ldr             x17, [x17, #0x190]
    // 0x65e5f4: StoreField: r1->field_27 = r17
    //     0x65e5f4: stur            w17, [x1, #0x27]
    // 0x65e5f8: r1 = 1
    //     0x65e5f8: movz            x1, #0x1
    // 0x65e5fc: r0 = AllocateContext()
    //     0x65e5fc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x65e600: mov             x1, x0
    // 0x65e604: ldr             x0, [fp, #0x18]
    // 0x65e608: StoreField: r1->field_f = r0
    //     0x65e608: stur            w0, [x1, #0xf]
    // 0x65e60c: mov             x2, x1
    // 0x65e610: r1 = Function '_parseCurrentDate@2788200744':.
    //     0x65e610: add             x1, PP, #0x17, lsl #12  ; [pp+0x17198] AnonymousClosure: (0x661034), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseCurrentDate (0x661080)
    //     0x65e614: ldr             x1, [x1, #0x198]
    // 0x65e618: r0 = AllocateClosure()
    //     0x65e618: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65e61c: ldur            x1, [fp, #-8]
    // 0x65e620: ArrayStore: r1[7] = r0  ; List_4
    //     0x65e620: add             x25, x1, #0x2b
    //     0x65e624: str             w0, [x25]
    //     0x65e628: tbz             w0, #0, #0x65e644
    //     0x65e62c: ldurb           w16, [x1, #-1]
    //     0x65e630: ldurb           w17, [x0, #-1]
    //     0x65e634: and             x16, x17, x16, lsr #2
    //     0x65e638: tst             x16, HEAP, lsr #32
    //     0x65e63c: b.eq            #0x65e644
    //     0x65e640: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65e644: ldur            x1, [fp, #-8]
    // 0x65e648: r17 = Instance_BunnyResponse
    //     0x65e648: add             x17, PP, #0x17, lsl #12  ; [pp+0x171a0] Obj!BunnyResponse@c73261
    //     0x65e64c: ldr             x17, [x17, #0x1a0]
    // 0x65e650: StoreField: r1->field_2f = r17
    //     0x65e650: stur            w17, [x1, #0x2f]
    // 0x65e654: r1 = 1
    //     0x65e654: movz            x1, #0x1
    // 0x65e658: r0 = AllocateContext()
    //     0x65e658: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x65e65c: mov             x1, x0
    // 0x65e660: ldr             x0, [fp, #0x18]
    // 0x65e664: StoreField: r1->field_f = r0
    //     0x65e664: stur            w0, [x1, #0xf]
    // 0x65e668: mov             x2, x1
    // 0x65e66c: r1 = Function '_parseCurrentSong@2788200744':.
    //     0x65e66c: add             x1, PP, #0x17, lsl #12  ; [pp+0x171a8] AnonymousClosure: (0x660f08), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseCurrentSong (0x660f54)
    //     0x65e670: ldr             x1, [x1, #0x1a8]
    // 0x65e674: r0 = AllocateClosure()
    //     0x65e674: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65e678: ldur            x1, [fp, #-8]
    // 0x65e67c: ArrayStore: r1[9] = r0  ; List_4
    //     0x65e67c: add             x25, x1, #0x33
    //     0x65e680: str             w0, [x25]
    //     0x65e684: tbz             w0, #0, #0x65e6a0
    //     0x65e688: ldurb           w16, [x1, #-1]
    //     0x65e68c: ldurb           w17, [x0, #-1]
    //     0x65e690: and             x16, x17, x16, lsr #2
    //     0x65e694: tst             x16, HEAP, lsr #32
    //     0x65e698: b.eq            #0x65e6a0
    //     0x65e69c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65e6a0: ldur            x1, [fp, #-8]
    // 0x65e6a4: r17 = Instance_BunnyResponse
    //     0x65e6a4: add             x17, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!BunnyResponse@c73241
    //     0x65e6a8: ldr             x17, [x17, #0x1b0]
    // 0x65e6ac: StoreField: r1->field_37 = r17
    //     0x65e6ac: stur            w17, [x1, #0x37]
    // 0x65e6b0: r1 = 1
    //     0x65e6b0: movz            x1, #0x1
    // 0x65e6b4: r0 = AllocateContext()
    //     0x65e6b4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x65e6b8: mov             x1, x0
    // 0x65e6bc: ldr             x0, [fp, #0x18]
    // 0x65e6c0: StoreField: r1->field_f = r0
    //     0x65e6c0: stur            w0, [x1, #0xf]
    // 0x65e6c4: mov             x2, x1
    // 0x65e6c8: r1 = Function '_parseCurrentVolume@2788200744':.
    //     0x65e6c8: add             x1, PP, #0x17, lsl #12  ; [pp+0x171b8] AnonymousClosure: (0x660ddc), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseCurrentVolume (0x660e28)
    //     0x65e6cc: ldr             x1, [x1, #0x1b8]
    // 0x65e6d0: r0 = AllocateClosure()
    //     0x65e6d0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65e6d4: ldur            x1, [fp, #-8]
    // 0x65e6d8: ArrayStore: r1[11] = r0  ; List_4
    //     0x65e6d8: add             x25, x1, #0x3b
    //     0x65e6dc: str             w0, [x25]
    //     0x65e6e0: tbz             w0, #0, #0x65e6fc
    //     0x65e6e4: ldurb           w16, [x1, #-1]
    //     0x65e6e8: ldurb           w17, [x0, #-1]
    //     0x65e6ec: and             x16, x17, x16, lsr #2
    //     0x65e6f0: tst             x16, HEAP, lsr #32
    //     0x65e6f4: b.eq            #0x65e6fc
    //     0x65e6f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65e6fc: ldur            x1, [fp, #-8]
    // 0x65e700: r17 = Instance_BunnyResponse
    //     0x65e700: add             x17, PP, #0x17, lsl #12  ; [pp+0x171c0] Obj!BunnyResponse@c73221
    //     0x65e704: ldr             x17, [x17, #0x1c0]
    // 0x65e708: StoreField: r1->field_3f = r17
    //     0x65e708: stur            w17, [x1, #0x3f]
    // 0x65e70c: r1 = 1
    //     0x65e70c: movz            x1, #0x1
    // 0x65e710: r0 = AllocateContext()
    //     0x65e710: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x65e714: mov             x1, x0
    // 0x65e718: ldr             x0, [fp, #0x18]
    // 0x65e71c: StoreField: r1->field_f = r0
    //     0x65e71c: stur            w0, [x1, #0xf]
    // 0x65e720: mov             x2, x1
    // 0x65e724: r1 = Function '_parseLedStatus@2788200744':.
    //     0x65e724: add             x1, PP, #0x17, lsl #12  ; [pp+0x171c8] AnonymousClosure: (0x660cb0), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseLedStatus (0x660cfc)
    //     0x65e728: ldr             x1, [x1, #0x1c8]
    // 0x65e72c: r0 = AllocateClosure()
    //     0x65e72c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65e730: ldur            x1, [fp, #-8]
    // 0x65e734: ArrayStore: r1[13] = r0  ; List_4
    //     0x65e734: add             x25, x1, #0x43
    //     0x65e738: str             w0, [x25]
    //     0x65e73c: tbz             w0, #0, #0x65e758
    //     0x65e740: ldurb           w16, [x1, #-1]
    //     0x65e744: ldurb           w17, [x0, #-1]
    //     0x65e748: and             x16, x17, x16, lsr #2
    //     0x65e74c: tst             x16, HEAP, lsr #32
    //     0x65e750: b.eq            #0x65e758
    //     0x65e754: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65e758: ldur            x1, [fp, #-8]
    // 0x65e75c: r17 = Instance_BunnyResponse
    //     0x65e75c: add             x17, PP, #0x17, lsl #12  ; [pp+0x171d0] Obj!BunnyResponse@c73201
    //     0x65e760: ldr             x17, [x17, #0x1d0]
    // 0x65e764: StoreField: r1->field_47 = r17
    //     0x65e764: stur            w17, [x1, #0x47]
    // 0x65e768: r1 = 1
    //     0x65e768: movz            x1, #0x1
    // 0x65e76c: r0 = AllocateContext()
    //     0x65e76c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x65e770: mov             x1, x0
    // 0x65e774: ldr             x0, [fp, #0x18]
    // 0x65e778: StoreField: r1->field_f = r0
    //     0x65e778: stur            w0, [x1, #0xf]
    // 0x65e77c: mov             x2, x1
    // 0x65e780: r1 = Function '_parseLedBrightness@2788200744':.
    //     0x65e780: add             x1, PP, #0x17, lsl #12  ; [pp+0x171d8] AnonymousClosure: (0x660b84), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseLedBrightness (0x660bd0)
    //     0x65e784: ldr             x1, [x1, #0x1d8]
    // 0x65e788: r0 = AllocateClosure()
    //     0x65e788: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65e78c: ldur            x1, [fp, #-8]
    // 0x65e790: ArrayStore: r1[15] = r0  ; List_4
    //     0x65e790: add             x25, x1, #0x4b
    //     0x65e794: str             w0, [x25]
    //     0x65e798: tbz             w0, #0, #0x65e7b4
    //     0x65e79c: ldurb           w16, [x1, #-1]
    //     0x65e7a0: ldurb           w17, [x0, #-1]
    //     0x65e7a4: and             x16, x17, x16, lsr #2
    //     0x65e7a8: tst             x16, HEAP, lsr #32
    //     0x65e7ac: b.eq            #0x65e7b4
    //     0x65e7b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65e7b4: ldur            x1, [fp, #-8]
    // 0x65e7b8: r17 = Instance_BunnyResponse
    //     0x65e7b8: add             x17, PP, #0x17, lsl #12  ; [pp+0x171e0] Obj!BunnyResponse@c731e1
    //     0x65e7bc: ldr             x17, [x17, #0x1e0]
    // 0x65e7c0: StoreField: r1->field_4f = r17
    //     0x65e7c0: stur            w17, [x1, #0x4f]
    // 0x65e7c4: r1 = 1
    //     0x65e7c4: movz            x1, #0x1
    // 0x65e7c8: r0 = AllocateContext()
    //     0x65e7c8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x65e7cc: mov             x1, x0
    // 0x65e7d0: ldr             x0, [fp, #0x18]
    // 0x65e7d4: StoreField: r1->field_f = r0
    //     0x65e7d4: stur            w0, [x1, #0xf]
    // 0x65e7d8: mov             x2, x1
    // 0x65e7dc: r1 = Function '_parseLedColor@2788200744':.
    //     0x65e7dc: add             x1, PP, #0x17, lsl #12  ; [pp+0x171e8] AnonymousClosure: (0x660a58), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseLedColor (0x660aa4)
    //     0x65e7e0: ldr             x1, [x1, #0x1e8]
    // 0x65e7e4: r0 = AllocateClosure()
    //     0x65e7e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65e7e8: ldur            x1, [fp, #-8]
    // 0x65e7ec: ArrayStore: r1[17] = r0  ; List_4
    //     0x65e7ec: add             x25, x1, #0x53
    //     0x65e7f0: str             w0, [x25]
    //     0x65e7f4: tbz             w0, #0, #0x65e810
    //     0x65e7f8: ldurb           w16, [x1, #-1]
    //     0x65e7fc: ldurb           w17, [x0, #-1]
    //     0x65e800: and             x16, x17, x16, lsr #2
    //     0x65e804: tst             x16, HEAP, lsr #32
    //     0x65e808: b.eq            #0x65e810
    //     0x65e80c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65e810: ldur            x1, [fp, #-8]
    // 0x65e814: r17 = Instance_BunnyResponse
    //     0x65e814: add             x17, PP, #0x17, lsl #12  ; [pp+0x171f0] Obj!BunnyResponse@c731c1
    //     0x65e818: ldr             x17, [x17, #0x1f0]
    // 0x65e81c: StoreField: r1->field_57 = r17
    //     0x65e81c: stur            w17, [x1, #0x57]
    // 0x65e820: r1 = 1
    //     0x65e820: movz            x1, #0x1
    // 0x65e824: r0 = AllocateContext()
    //     0x65e824: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x65e828: mov             x1, x0
    // 0x65e82c: ldr             x0, [fp, #0x18]
    // 0x65e830: StoreField: r1->field_f = r0
    //     0x65e830: stur            w0, [x1, #0xf]
    // 0x65e834: mov             x2, x1
    // 0x65e838: r1 = Function '_parseCurrentPlaylist@2788200744':.
    //     0x65e838: add             x1, PP, #0x17, lsl #12  ; [pp+0x171f8] AnonymousClosure: (0x6606dc), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseCurrentPlaylist (0x660728)
    //     0x65e83c: ldr             x1, [x1, #0x1f8]
    // 0x65e840: r0 = AllocateClosure()
    //     0x65e840: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65e844: ldur            x1, [fp, #-8]
    // 0x65e848: ArrayStore: r1[19] = r0  ; List_4
    //     0x65e848: add             x25, x1, #0x5b
    //     0x65e84c: str             w0, [x25]
    //     0x65e850: tbz             w0, #0, #0x65e86c
    //     0x65e854: ldurb           w16, [x1, #-1]
    //     0x65e858: ldurb           w17, [x0, #-1]
    //     0x65e85c: and             x16, x17, x16, lsr #2
    //     0x65e860: tst             x16, HEAP, lsr #32
    //     0x65e864: b.eq            #0x65e86c
    //     0x65e868: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65e86c: ldur            x1, [fp, #-8]
    // 0x65e870: r17 = Instance_BunnyResponse
    //     0x65e870: add             x17, PP, #0x17, lsl #12  ; [pp+0x17200] Obj!BunnyResponse@c731a1
    //     0x65e874: ldr             x17, [x17, #0x200]
    // 0x65e878: StoreField: r1->field_5f = r17
    //     0x65e878: stur            w17, [x1, #0x5f]
    // 0x65e87c: r1 = 1
    //     0x65e87c: movz            x1, #0x1
    // 0x65e880: r0 = AllocateContext()
    //     0x65e880: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x65e884: mov             x1, x0
    // 0x65e888: ldr             x0, [fp, #0x18]
    // 0x65e88c: StoreField: r1->field_f = r0
    //     0x65e88c: stur            w0, [x1, #0xf]
    // 0x65e890: mov             x2, x1
    // 0x65e894: r1 = Function '_parsePlaylistDuration@2788200744':.
    //     0x65e894: add             x1, PP, #0x17, lsl #12  ; [pp+0x17208] AnonymousClosure: (0x6605b0), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parsePlaylistDuration (0x6605fc)
    //     0x65e898: ldr             x1, [x1, #0x208]
    // 0x65e89c: r0 = AllocateClosure()
    //     0x65e89c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65e8a0: ldur            x1, [fp, #-8]
    // 0x65e8a4: ArrayStore: r1[21] = r0  ; List_4
    //     0x65e8a4: add             x25, x1, #0x63
    //     0x65e8a8: str             w0, [x25]
    //     0x65e8ac: tbz             w0, #0, #0x65e8c8
    //     0x65e8b0: ldurb           w16, [x1, #-1]
    //     0x65e8b4: ldurb           w17, [x0, #-1]
    //     0x65e8b8: and             x16, x17, x16, lsr #2
    //     0x65e8bc: tst             x16, HEAP, lsr #32
    //     0x65e8c0: b.eq            #0x65e8c8
    //     0x65e8c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65e8c8: ldur            x1, [fp, #-8]
    // 0x65e8cc: r17 = Instance_BunnyResponse
    //     0x65e8cc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!BunnyResponse@c73181
    //     0x65e8d0: ldr             x17, [x17, #0x210]
    // 0x65e8d4: StoreField: r1->field_67 = r17
    //     0x65e8d4: stur            w17, [x1, #0x67]
    // 0x65e8d8: r1 = 1
    //     0x65e8d8: movz            x1, #0x1
    // 0x65e8dc: r0 = AllocateContext()
    //     0x65e8dc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x65e8e0: mov             x1, x0
    // 0x65e8e4: ldr             x0, [fp, #0x18]
    // 0x65e8e8: StoreField: r1->field_f = r0
    //     0x65e8e8: stur            w0, [x1, #0xf]
    // 0x65e8ec: mov             x2, x1
    // 0x65e8f0: r1 = Function '_parseTimerAboutToExpireNotification@2788200744':.
    //     0x65e8f0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17218] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x65e8f4: ldr             x1, [x1, #0x218]
    // 0x65e8f8: r0 = AllocateClosure()
    //     0x65e8f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65e8fc: ldur            x1, [fp, #-8]
    // 0x65e900: ArrayStore: r1[23] = r0  ; List_4
    //     0x65e900: add             x25, x1, #0x6b
    //     0x65e904: str             w0, [x25]
    //     0x65e908: tbz             w0, #0, #0x65e924
    //     0x65e90c: ldurb           w16, [x1, #-1]
    //     0x65e910: ldurb           w17, [x0, #-1]
    //     0x65e914: and             x16, x17, x16, lsr #2
    //     0x65e918: tst             x16, HEAP, lsr #32
    //     0x65e91c: b.eq            #0x65e924
    //     0x65e920: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65e924: ldur            x1, [fp, #-8]
    // 0x65e928: r17 = Instance_BunnyResponse
    //     0x65e928: add             x17, PP, #0x17, lsl #12  ; [pp+0x17220] Obj!BunnyResponse@c73161
    //     0x65e92c: ldr             x17, [x17, #0x220]
    // 0x65e930: StoreField: r1->field_6f = r17
    //     0x65e930: stur            w17, [x1, #0x6f]
    // 0x65e934: r1 = 1
    //     0x65e934: movz            x1, #0x1
    // 0x65e938: r0 = AllocateContext()
    //     0x65e938: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x65e93c: mov             x1, x0
    // 0x65e940: ldr             x0, [fp, #0x18]
    // 0x65e944: StoreField: r1->field_f = r0
    //     0x65e944: stur            w0, [x1, #0xf]
    // 0x65e948: mov             x2, x1
    // 0x65e94c: r1 = Function '_parseNapTime@2788200744':.
    //     0x65e94c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17228] AnonymousClosure: (0x65c964), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseNapTime (0x65c888)
    //     0x65e950: ldr             x1, [x1, #0x228]
    // 0x65e954: r0 = AllocateClosure()
    //     0x65e954: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65e958: ldur            x1, [fp, #-8]
    // 0x65e95c: ArrayStore: r1[25] = r0  ; List_4
    //     0x65e95c: add             x25, x1, #0x73
    //     0x65e960: str             w0, [x25]
    //     0x65e964: tbz             w0, #0, #0x65e980
    //     0x65e968: ldurb           w16, [x1, #-1]
    //     0x65e96c: ldurb           w17, [x0, #-1]
    //     0x65e970: and             x16, x17, x16, lsr #2
    //     0x65e974: tst             x16, HEAP, lsr #32
    //     0x65e978: b.eq            #0x65e980
    //     0x65e97c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65e980: ldur            x1, [fp, #-8]
    // 0x65e984: r17 = Instance_BunnyResponse
    //     0x65e984: add             x17, PP, #0x17, lsl #12  ; [pp+0x17230] Obj!BunnyResponse@c73141
    //     0x65e988: ldr             x17, [x17, #0x230]
    // 0x65e98c: StoreField: r1->field_77 = r17
    //     0x65e98c: stur            w17, [x1, #0x77]
    // 0x65e990: r1 = 1
    //     0x65e990: movz            x1, #0x1
    // 0x65e994: r0 = AllocateContext()
    //     0x65e994: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x65e998: mov             x1, x0
    // 0x65e99c: ldr             x0, [fp, #0x18]
    // 0x65e9a0: StoreField: r1->field_f = r0
    //     0x65e9a0: stur            w0, [x1, #0xf]
    // 0x65e9a4: mov             x2, x1
    // 0x65e9a8: r1 = Function '_parseTransmissionMode@2788200744':.
    //     0x65e9a8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17238] AnonymousClosure: (0x65a594), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseTransmissionMode (0x65a4f0)
    //     0x65e9ac: ldr             x1, [x1, #0x238]
    // 0x65e9b0: r0 = AllocateClosure()
    //     0x65e9b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65e9b4: ldur            x1, [fp, #-8]
    // 0x65e9b8: ArrayStore: r1[27] = r0  ; List_4
    //     0x65e9b8: add             x25, x1, #0x7b
    //     0x65e9bc: str             w0, [x25]
    //     0x65e9c0: tbz             w0, #0, #0x65e9dc
    //     0x65e9c4: ldurb           w16, [x1, #-1]
    //     0x65e9c8: ldurb           w17, [x0, #-1]
    //     0x65e9cc: and             x16, x17, x16, lsr #2
    //     0x65e9d0: tst             x16, HEAP, lsr #32
    //     0x65e9d4: b.eq            #0x65e9dc
    //     0x65e9d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65e9dc: ldur            x1, [fp, #-8]
    // 0x65e9e0: r17 = Instance_BunnyResponse
    //     0x65e9e0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17240] Obj!BunnyResponse@c73121
    //     0x65e9e4: ldr             x17, [x17, #0x240]
    // 0x65e9e8: StoreField: r1->field_7f = r17
    //     0x65e9e8: stur            w17, [x1, #0x7f]
    // 0x65e9ec: r1 = 1
    //     0x65e9ec: movz            x1, #0x1
    // 0x65e9f0: r0 = AllocateContext()
    //     0x65e9f0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x65e9f4: mov             x1, x0
    // 0x65e9f8: ldr             x0, [fp, #0x18]
    // 0x65e9fc: StoreField: r1->field_f = r0
    //     0x65e9fc: stur            w0, [x1, #0xf]
    // 0x65ea00: mov             x2, x1
    // 0x65ea04: r1 = Function '_parseOperationMode@2788200744':.
    //     0x65ea04: add             x1, PP, #0x17, lsl #12  ; [pp+0x17248] AnonymousClosure: (0x660484), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseOperationMode (0x6604d0)
    //     0x65ea08: ldr             x1, [x1, #0x248]
    // 0x65ea0c: r0 = AllocateClosure()
    //     0x65ea0c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65ea10: ldur            x1, [fp, #-8]
    // 0x65ea14: ArrayStore: r1[29] = r0  ; List_4
    //     0x65ea14: add             x25, x1, #0x83
    //     0x65ea18: str             w0, [x25]
    //     0x65ea1c: tbz             w0, #0, #0x65ea38
    //     0x65ea20: ldurb           w16, [x1, #-1]
    //     0x65ea24: ldurb           w17, [x0, #-1]
    //     0x65ea28: and             x16, x17, x16, lsr #2
    //     0x65ea2c: tst             x16, HEAP, lsr #32
    //     0x65ea30: b.eq            #0x65ea38
    //     0x65ea34: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65ea38: ldur            x1, [fp, #-8]
    // 0x65ea3c: r17 = Instance_BunnyResponse
    //     0x65ea3c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17250] Obj!BunnyResponse@c73101
    //     0x65ea40: ldr             x17, [x17, #0x250]
    // 0x65ea44: StoreField: r1->field_87 = r17
    //     0x65ea44: stur            w17, [x1, #0x87]
    // 0x65ea48: r1 = 1
    //     0x65ea48: movz            x1, #0x1
    // 0x65ea4c: r0 = AllocateContext()
    //     0x65ea4c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x65ea50: mov             x1, x0
    // 0x65ea54: ldr             x0, [fp, #0x18]
    // 0x65ea58: StoreField: r1->field_f = r0
    //     0x65ea58: stur            w0, [x1, #0xf]
    // 0x65ea5c: mov             x2, x1
    // 0x65ea60: r1 = Function '_parseActivityState@2788200744':.
    //     0x65ea60: add             x1, PP, #0x17, lsl #12  ; [pp+0x17258] AnonymousClosure: (0x660358), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseActivityState (0x6603a4)
    //     0x65ea64: ldr             x1, [x1, #0x258]
    // 0x65ea68: r0 = AllocateClosure()
    //     0x65ea68: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65ea6c: ldur            x1, [fp, #-8]
    // 0x65ea70: ArrayStore: r1[31] = r0  ; List_4
    //     0x65ea70: add             x25, x1, #0x8b
    //     0x65ea74: str             w0, [x25]
    //     0x65ea78: tbz             w0, #0, #0x65ea94
    //     0x65ea7c: ldurb           w16, [x1, #-1]
    //     0x65ea80: ldurb           w17, [x0, #-1]
    //     0x65ea84: and             x16, x17, x16, lsr #2
    //     0x65ea88: tst             x16, HEAP, lsr #32
    //     0x65ea8c: b.eq            #0x65ea94
    //     0x65ea90: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65ea94: ldur            x1, [fp, #-8]
    // 0x65ea98: r17 = Instance_BunnyResponse
    //     0x65ea98: add             x17, PP, #0x17, lsl #12  ; [pp+0x17260] Obj!BunnyResponse@c730e1
    //     0x65ea9c: ldr             x17, [x17, #0x260]
    // 0x65eaa0: StoreField: r1->field_8f = r17
    //     0x65eaa0: stur            w17, [x1, #0x8f]
    // 0x65eaa4: r1 = 1
    //     0x65eaa4: movz            x1, #0x1
    // 0x65eaa8: r0 = AllocateContext()
    //     0x65eaa8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x65eaac: mov             x1, x0
    // 0x65eab0: ldr             x0, [fp, #0x18]
    // 0x65eab4: StoreField: r1->field_f = r0
    //     0x65eab4: stur            w0, [x1, #0xf]
    // 0x65eab8: mov             x2, x1
    // 0x65eabc: r1 = Function '_parseCurrentStage@2788200744':.
    //     0x65eabc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17268] AnonymousClosure: (0x66022c), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseCurrentStage (0x660278)
    //     0x65eac0: ldr             x1, [x1, #0x268]
    // 0x65eac4: r0 = AllocateClosure()
    //     0x65eac4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65eac8: ldur            x1, [fp, #-8]
    // 0x65eacc: ArrayStore: r1[33] = r0  ; List_4
    //     0x65eacc: add             x25, x1, #0x93
    //     0x65ead0: str             w0, [x25]
    //     0x65ead4: tbz             w0, #0, #0x65eaf0
    //     0x65ead8: ldurb           w16, [x1, #-1]
    //     0x65eadc: ldurb           w17, [x0, #-1]
    //     0x65eae0: and             x16, x17, x16, lsr #2
    //     0x65eae4: tst             x16, HEAP, lsr #32
    //     0x65eae8: b.eq            #0x65eaf0
    //     0x65eaec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65eaf0: ldur            x1, [fp, #-8]
    // 0x65eaf4: r17 = Instance_BunnyResponse
    //     0x65eaf4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17270] Obj!BunnyResponse@c730c1
    //     0x65eaf8: ldr             x17, [x17, #0x270]
    // 0x65eafc: StoreField: r1->field_97 = r17
    //     0x65eafc: stur            w17, [x1, #0x97]
    // 0x65eb00: r1 = 1
    //     0x65eb00: movz            x1, #0x1
    // 0x65eb04: r0 = AllocateContext()
    //     0x65eb04: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x65eb08: mov             x1, x0
    // 0x65eb0c: ldr             x0, [fp, #0x18]
    // 0x65eb10: StoreField: r1->field_f = r0
    //     0x65eb10: stur            w0, [x1, #0xf]
    // 0x65eb14: mov             x2, x1
    // 0x65eb18: r1 = Function '_parseReady2RiseStatus@2788200744':.
    //     0x65eb18: add             x1, PP, #0x17, lsl #12  ; [pp+0x17278] AnonymousClosure: (0x6601e0), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseTransmissionMode (0x65a4f0)
    //     0x65eb1c: ldr             x1, [x1, #0x278]
    // 0x65eb20: r0 = AllocateClosure()
    //     0x65eb20: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65eb24: ldur            x1, [fp, #-8]
    // 0x65eb28: ArrayStore: r1[35] = r0  ; List_4
    //     0x65eb28: add             x25, x1, #0x9b
    //     0x65eb2c: str             w0, [x25]
    //     0x65eb30: tbz             w0, #0, #0x65eb4c
    //     0x65eb34: ldurb           w16, [x1, #-1]
    //     0x65eb38: ldurb           w17, [x0, #-1]
    //     0x65eb3c: and             x16, x17, x16, lsr #2
    //     0x65eb40: tst             x16, HEAP, lsr #32
    //     0x65eb44: b.eq            #0x65eb4c
    //     0x65eb48: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65eb4c: ldur            x1, [fp, #-8]
    // 0x65eb50: r17 = Instance_BunnyResponse
    //     0x65eb50: add             x17, PP, #0x17, lsl #12  ; [pp+0x17280] Obj!BunnyResponse@c730a1
    //     0x65eb54: ldr             x17, [x17, #0x280]
    // 0x65eb58: StoreField: r1->field_9f = r17
    //     0x65eb58: stur            w17, [x1, #0x9f]
    // 0x65eb5c: r1 = 1
    //     0x65eb5c: movz            x1, #0x1
    // 0x65eb60: r0 = AllocateContext()
    //     0x65eb60: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x65eb64: mov             x1, x0
    // 0x65eb68: ldr             x0, [fp, #0x18]
    // 0x65eb6c: StoreField: r1->field_f = r0
    //     0x65eb6c: stur            w0, [x1, #0xf]
    // 0x65eb70: mov             x2, x1
    // 0x65eb74: r1 = Function '_parseReady2RiseTimes@2788200744':.
    //     0x65eb74: add             x1, PP, #0x17, lsl #12  ; [pp+0x17288] AnonymousClosure: (0x65fb6c), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseReady2RiseTimes (0x65fbb8)
    //     0x65eb78: ldr             x1, [x1, #0x288]
    // 0x65eb7c: r0 = AllocateClosure()
    //     0x65eb7c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65eb80: ldur            x1, [fp, #-8]
    // 0x65eb84: ArrayStore: r1[37] = r0  ; List_4
    //     0x65eb84: add             x25, x1, #0xa3
    //     0x65eb88: str             w0, [x25]
    //     0x65eb8c: tbz             w0, #0, #0x65eba8
    //     0x65eb90: ldurb           w16, [x1, #-1]
    //     0x65eb94: ldurb           w17, [x0, #-1]
    //     0x65eb98: and             x16, x17, x16, lsr #2
    //     0x65eb9c: tst             x16, HEAP, lsr #32
    //     0x65eba0: b.eq            #0x65eba8
    //     0x65eba4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65eba8: ldur            x1, [fp, #-8]
    // 0x65ebac: r17 = Instance_BunnyResponse
    //     0x65ebac: add             x17, PP, #0x17, lsl #12  ; [pp+0x17290] Obj!BunnyResponse@c73081
    //     0x65ebb0: ldr             x17, [x17, #0x290]
    // 0x65ebb4: StoreField: r1->field_a7 = r17
    //     0x65ebb4: stur            w17, [x1, #0xa7]
    // 0x65ebb8: r1 = 1
    //     0x65ebb8: movz            x1, #0x1
    // 0x65ebbc: r0 = AllocateContext()
    //     0x65ebbc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x65ebc0: mov             x1, x0
    // 0x65ebc4: ldr             x0, [fp, #0x18]
    // 0x65ebc8: StoreField: r1->field_f = r0
    //     0x65ebc8: stur            w0, [x1, #0xf]
    // 0x65ebcc: mov             x2, x1
    // 0x65ebd0: r1 = Function '_parseSleepytimeTimes@2788200744':.
    //     0x65ebd0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17298] AnonymousClosure: (0x65f4f8), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseSleepytimeTimes (0x65f544)
    //     0x65ebd4: ldr             x1, [x1, #0x298]
    // 0x65ebd8: r0 = AllocateClosure()
    //     0x65ebd8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65ebdc: ldur            x1, [fp, #-8]
    // 0x65ebe0: ArrayStore: r1[39] = r0  ; List_4
    //     0x65ebe0: add             x25, x1, #0xab
    //     0x65ebe4: str             w0, [x25]
    //     0x65ebe8: tbz             w0, #0, #0x65ec04
    //     0x65ebec: ldurb           w16, [x1, #-1]
    //     0x65ebf0: ldurb           w17, [x0, #-1]
    //     0x65ebf4: and             x16, x17, x16, lsr #2
    //     0x65ebf8: tst             x16, HEAP, lsr #32
    //     0x65ebfc: b.eq            #0x65ec04
    //     0x65ec00: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65ec04: ldur            x1, [fp, #-8]
    // 0x65ec08: r17 = Instance_BunnyResponse
    //     0x65ec08: add             x17, PP, #0x17, lsl #12  ; [pp+0x172a0] Obj!BunnyResponse@c73061
    //     0x65ec0c: ldr             x17, [x17, #0x2a0]
    // 0x65ec10: StoreField: r1->field_af = r17
    //     0x65ec10: stur            w17, [x1, #0xaf]
    // 0x65ec14: r1 = 1
    //     0x65ec14: movz            x1, #0x1
    // 0x65ec18: r0 = AllocateContext()
    //     0x65ec18: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x65ec1c: mov             x1, x0
    // 0x65ec20: ldr             x0, [fp, #0x18]
    // 0x65ec24: StoreField: r1->field_f = r0
    //     0x65ec24: stur            w0, [x1, #0xf]
    // 0x65ec28: mov             x2, x1
    // 0x65ec2c: r1 = Function '_parseNaptimeAlarmStatus@2788200744':.
    //     0x65ec2c: add             x1, PP, #0x17, lsl #12  ; [pp+0x172a8] AnonymousClosure: (0x65f4ac), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseTransmissionMode (0x65a4f0)
    //     0x65ec30: ldr             x1, [x1, #0x2a8]
    // 0x65ec34: r0 = AllocateClosure()
    //     0x65ec34: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65ec38: ldur            x1, [fp, #-8]
    // 0x65ec3c: ArrayStore: r1[41] = r0  ; List_4
    //     0x65ec3c: add             x25, x1, #0xb3
    //     0x65ec40: str             w0, [x25]
    //     0x65ec44: tbz             w0, #0, #0x65ec60
    //     0x65ec48: ldurb           w16, [x1, #-1]
    //     0x65ec4c: ldurb           w17, [x0, #-1]
    //     0x65ec50: and             x16, x17, x16, lsr #2
    //     0x65ec54: tst             x16, HEAP, lsr #32
    //     0x65ec58: b.eq            #0x65ec60
    //     0x65ec5c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65ec60: ldur            x1, [fp, #-8]
    // 0x65ec64: r17 = Instance_BunnyResponse
    //     0x65ec64: add             x17, PP, #0x17, lsl #12  ; [pp+0x172b0] Obj!BunnyResponse@c73041
    //     0x65ec68: ldr             x17, [x17, #0x2b0]
    // 0x65ec6c: StoreField: r1->field_b7 = r17
    //     0x65ec6c: stur            w17, [x1, #0xb7]
    // 0x65ec70: r1 = 1
    //     0x65ec70: movz            x1, #0x1
    // 0x65ec74: r0 = AllocateContext()
    //     0x65ec74: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x65ec78: mov             x1, x0
    // 0x65ec7c: ldr             x0, [fp, #0x18]
    // 0x65ec80: StoreField: r1->field_f = r0
    //     0x65ec80: stur            w0, [x1, #0xf]
    // 0x65ec84: mov             x2, x1
    // 0x65ec88: r1 = Function '_parseNaptimeAlarmTime@2788200744':.
    //     0x65ec88: add             x1, PP, #0x17, lsl #12  ; [pp+0x172b8] AnonymousClosure: (0x65b644), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseNaptimeAlarmTime (0x65b5a0)
    //     0x65ec8c: ldr             x1, [x1, #0x2b8]
    // 0x65ec90: r0 = AllocateClosure()
    //     0x65ec90: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65ec94: ldur            x1, [fp, #-8]
    // 0x65ec98: ArrayStore: r1[43] = r0  ; List_4
    //     0x65ec98: add             x25, x1, #0xbb
    //     0x65ec9c: str             w0, [x25]
    //     0x65eca0: tbz             w0, #0, #0x65ecbc
    //     0x65eca4: ldurb           w16, [x1, #-1]
    //     0x65eca8: ldurb           w17, [x0, #-1]
    //     0x65ecac: and             x16, x17, x16, lsr #2
    //     0x65ecb0: tst             x16, HEAP, lsr #32
    //     0x65ecb4: b.eq            #0x65ecbc
    //     0x65ecb8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65ecbc: ldur            x1, [fp, #-8]
    // 0x65ecc0: r17 = Instance_BunnyResponse
    //     0x65ecc0: add             x17, PP, #0x17, lsl #12  ; [pp+0x172c0] Obj!BunnyResponse@c73021
    //     0x65ecc4: ldr             x17, [x17, #0x2c0]
    // 0x65ecc8: StoreField: r1->field_bf = r17
    //     0x65ecc8: stur            w17, [x1, #0xbf]
    // 0x65eccc: r1 = 1
    //     0x65eccc: movz            x1, #0x1
    // 0x65ecd0: r0 = AllocateContext()
    //     0x65ecd0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x65ecd4: mov             x1, x0
    // 0x65ecd8: ldr             x0, [fp, #0x18]
    // 0x65ecdc: StoreField: r1->field_f = r0
    //     0x65ecdc: stur            w0, [x1, #0xf]
    // 0x65ece0: mov             x2, x1
    // 0x65ece4: r1 = Function '_parseReady2RiseAlarmStatus@2788200744':.
    //     0x65ece4: add             x1, PP, #0x17, lsl #12  ; [pp+0x172c8] AnonymousClosure: (0x65f460), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseTransmissionMode (0x65a4f0)
    //     0x65ece8: ldr             x1, [x1, #0x2c8]
    // 0x65ecec: r0 = AllocateClosure()
    //     0x65ecec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65ecf0: ldur            x1, [fp, #-8]
    // 0x65ecf4: ArrayStore: r1[45] = r0  ; List_4
    //     0x65ecf4: add             x25, x1, #0xc3
    //     0x65ecf8: str             w0, [x25]
    //     0x65ecfc: tbz             w0, #0, #0x65ed18
    //     0x65ed00: ldurb           w16, [x1, #-1]
    //     0x65ed04: ldurb           w17, [x0, #-1]
    //     0x65ed08: and             x16, x17, x16, lsr #2
    //     0x65ed0c: tst             x16, HEAP, lsr #32
    //     0x65ed10: b.eq            #0x65ed18
    //     0x65ed14: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65ed18: ldur            x1, [fp, #-8]
    // 0x65ed1c: r17 = Instance_BunnyResponse
    //     0x65ed1c: add             x17, PP, #0x17, lsl #12  ; [pp+0x172d0] Obj!BunnyResponse@c73001
    //     0x65ed20: ldr             x17, [x17, #0x2d0]
    // 0x65ed24: StoreField: r1->field_c7 = r17
    //     0x65ed24: stur            w17, [x1, #0xc7]
    // 0x65ed28: r1 = 1
    //     0x65ed28: movz            x1, #0x1
    // 0x65ed2c: r0 = AllocateContext()
    //     0x65ed2c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x65ed30: mov             x1, x0
    // 0x65ed34: ldr             x0, [fp, #0x18]
    // 0x65ed38: StoreField: r1->field_f = r0
    //     0x65ed38: stur            w0, [x1, #0xf]
    // 0x65ed3c: mov             x2, x1
    // 0x65ed40: r1 = Function '_parseReady2RiseAlarmTimes@2788200744':.
    //     0x65ed40: add             x1, PP, #0x17, lsl #12  ; [pp+0x172d8] AnonymousClosure: (0x65f018), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseReady2RiseAlarmTimes (0x65f064)
    //     0x65ed44: ldr             x1, [x1, #0x2d8]
    // 0x65ed48: r0 = AllocateClosure()
    //     0x65ed48: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65ed4c: ldur            x1, [fp, #-8]
    // 0x65ed50: ArrayStore: r1[47] = r0  ; List_4
    //     0x65ed50: add             x25, x1, #0xcb
    //     0x65ed54: str             w0, [x25]
    //     0x65ed58: tbz             w0, #0, #0x65ed74
    //     0x65ed5c: ldurb           w16, [x1, #-1]
    //     0x65ed60: ldurb           w17, [x0, #-1]
    //     0x65ed64: and             x16, x17, x16, lsr #2
    //     0x65ed68: tst             x16, HEAP, lsr #32
    //     0x65ed6c: b.eq            #0x65ed74
    //     0x65ed70: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65ed74: ldur            x1, [fp, #-8]
    // 0x65ed78: r17 = Instance_BunnyResponse
    //     0x65ed78: add             x17, PP, #0x17, lsl #12  ; [pp+0x172e0] Obj!BunnyResponse@c72fe1
    //     0x65ed7c: ldr             x17, [x17, #0x2e0]
    // 0x65ed80: StoreField: r1->field_cf = r17
    //     0x65ed80: stur            w17, [x1, #0xcf]
    // 0x65ed84: r1 = 1
    //     0x65ed84: movz            x1, #0x1
    // 0x65ed88: r0 = AllocateContext()
    //     0x65ed88: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x65ed8c: mov             x1, x0
    // 0x65ed90: ldr             x0, [fp, #0x18]
    // 0x65ed94: StoreField: r1->field_f = r0
    //     0x65ed94: stur            w0, [x1, #0xf]
    // 0x65ed98: mov             x2, x1
    // 0x65ed9c: r1 = Function '_parseTimePrescaler@2788200744':.
    //     0x65ed9c: add             x1, PP, #0x17, lsl #12  ; [pp+0x172e8] AnonymousClosure: (0x65eeec), in [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseTimePrescaler (0x65ef38)
    //     0x65eda0: ldr             x1, [x1, #0x2e8]
    // 0x65eda4: r0 = AllocateClosure()
    //     0x65eda4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65eda8: ldur            x1, [fp, #-8]
    // 0x65edac: ArrayStore: r1[49] = r0  ; List_4
    //     0x65edac: add             x25, x1, #0xd3
    //     0x65edb0: str             w0, [x25]
    //     0x65edb4: tbz             w0, #0, #0x65edd0
    //     0x65edb8: ldurb           w16, [x1, #-1]
    //     0x65edbc: ldurb           w17, [x0, #-1]
    //     0x65edc0: and             x16, x17, x16, lsr #2
    //     0x65edc4: tst             x16, HEAP, lsr #32
    //     0x65edc8: b.eq            #0x65edd0
    //     0x65edcc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x65edd0: r16 = <BunnyResponse, (dynamic this, List<int>) => dynamic>
    //     0x65edd0: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f0] TypeArguments: <BunnyResponse, (dynamic this, List<int>) => dynamic>
    //     0x65edd4: ldr             x16, [x16, #0x2f0]
    // 0x65edd8: ldur            lr, [fp, #-8]
    // 0x65eddc: stp             lr, x16, [SP, #-0x10]!
    // 0x65ede0: r0 = Map._fromLiteral()
    //     0x65ede0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x65ede4: add             SP, SP, #0x10
    // 0x65ede8: mov             x1, x0
    // 0x65edec: ldr             x0, [fp, #0x18]
    // 0x65edf0: stur            x1, [fp, #-8]
    // 0x65edf4: LoadField: r2 = r0->field_5b
    //     0x65edf4: ldur            w2, [x0, #0x5b]
    // 0x65edf8: DecompressPointer r2
    //     0x65edf8: add             x2, x2, HEAP, lsl #32
    // 0x65edfc: r16 = Sentinel
    //     0x65edfc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x65ee00: cmp             w2, w16
    // 0x65ee04: b.ne            #0x65ee10
    // 0x65ee08: mov             x1, x0
    // 0x65ee0c: b               #0x65ee28
    // 0x65ee10: r16 = "_setters@2788200744"
    //     0x65ee10: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f8] "_setters@2788200744"
    //     0x65ee14: ldr             x16, [x16, #0x2f8]
    // 0x65ee18: SaveReg r16
    //     0x65ee18: str             x16, [SP, #-8]!
    // 0x65ee1c: r0 = _throwFieldAlreadyInitialized()
    //     0x65ee1c: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x65ee20: add             SP, SP, #8
    // 0x65ee24: ldr             x1, [fp, #0x18]
    // 0x65ee28: ldur            x0, [fp, #-8]
    // 0x65ee2c: StoreField: r1->field_5b = r0
    //     0x65ee2c: stur            w0, [x1, #0x5b]
    //     0x65ee30: tbz             w0, #0, #0x65ee4c
    //     0x65ee34: ldurb           w16, [x1, #-1]
    //     0x65ee38: ldurb           w17, [x0, #-1]
    //     0x65ee3c: and             x16, x17, x16, lsr #2
    //     0x65ee40: tst             x16, HEAP, lsr #32
    //     0x65ee44: b.eq            #0x65ee4c
    //     0x65ee48: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65ee4c: r0 = MagicBulletEncoding()
    //     0x65ee4c: bl              #0x659670  ; AllocateMagicBulletEncodingStub -> MagicBulletEncoding (size=0xc)
    // 0x65ee50: mov             x1, x0
    // 0x65ee54: ldr             x0, [fp, #0x18]
    // 0x65ee58: stur            x1, [fp, #-8]
    // 0x65ee5c: StoreField: r1->field_7 = r0
    //     0x65ee5c: stur            w0, [x1, #7]
    // 0x65ee60: LoadField: r2 = r0->field_5f
    //     0x65ee60: ldur            w2, [x0, #0x5f]
    // 0x65ee64: DecompressPointer r2
    //     0x65ee64: add             x2, x2, HEAP, lsl #32
    // 0x65ee68: r16 = Sentinel
    //     0x65ee68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x65ee6c: cmp             w2, w16
    // 0x65ee70: b.ne            #0x65ee7c
    // 0x65ee74: mov             x1, x0
    // 0x65ee78: b               #0x65ee94
    // 0x65ee7c: r16 = "_encoding@2788200744"
    //     0x65ee7c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17300] "_encoding@2788200744"
    //     0x65ee80: ldr             x16, [x16, #0x300]
    // 0x65ee84: SaveReg r16
    //     0x65ee84: str             x16, [SP, #-8]!
    // 0x65ee88: r0 = _throwFieldAlreadyInitialized()
    //     0x65ee88: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x65ee8c: add             SP, SP, #8
    // 0x65ee90: ldr             x1, [fp, #0x18]
    // 0x65ee94: ldur            x0, [fp, #-8]
    // 0x65ee98: StoreField: r1->field_5f = r0
    //     0x65ee98: stur            w0, [x1, #0x5f]
    //     0x65ee9c: ldurb           w16, [x1, #-1]
    //     0x65eea0: ldurb           w17, [x0, #-1]
    //     0x65eea4: and             x16, x17, x16, lsr #2
    //     0x65eea8: tst             x16, HEAP, lsr #32
    //     0x65eeac: b.eq            #0x65eeb4
    //     0x65eeb0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65eeb4: r0 = Null
    //     0x65eeb4: mov             x0, NULL
    // 0x65eeb8: LeaveFrame
    //     0x65eeb8: mov             SP, fp
    //     0x65eebc: ldp             fp, lr, [SP], #0x10
    // 0x65eec0: ret
    //     0x65eec0: ret             
    // 0x65eec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65eec4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65eec8: b               #0x65e460
  }
  [closure] void _parseTimePrescaler(dynamic, List<int>) {
    // ** addr: 0x65eeec, size: 0x4c
    // 0x65eeec: EnterFrame
    //     0x65eeec: stp             fp, lr, [SP, #-0x10]!
    //     0x65eef0: mov             fp, SP
    // 0x65eef4: ldr             x0, [fp, #0x18]
    // 0x65eef8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65eef8: ldur            w1, [x0, #0x17]
    // 0x65eefc: DecompressPointer r1
    //     0x65eefc: add             x1, x1, HEAP, lsl #32
    // 0x65ef00: CheckStackOverflow
    //     0x65ef00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ef04: cmp             SP, x16
    //     0x65ef08: b.ls            #0x65ef30
    // 0x65ef0c: LoadField: r0 = r1->field_f
    //     0x65ef0c: ldur            w0, [x1, #0xf]
    // 0x65ef10: DecompressPointer r0
    //     0x65ef10: add             x0, x0, HEAP, lsl #32
    // 0x65ef14: ldr             x16, [fp, #0x10]
    // 0x65ef18: stp             x16, x0, [SP, #-0x10]!
    // 0x65ef1c: r0 = _parseTimePrescaler()
    //     0x65ef1c: bl              #0x65ef38  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseTimePrescaler
    // 0x65ef20: add             SP, SP, #0x10
    // 0x65ef24: LeaveFrame
    //     0x65ef24: mov             SP, fp
    //     0x65ef28: ldp             fp, lr, [SP], #0x10
    // 0x65ef2c: ret
    //     0x65ef2c: ret             
    // 0x65ef30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ef30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ef34: b               #0x65ef0c
  }
  _ _parseTimePrescaler(/* No info */) {
    // ** addr: 0x65ef38, size: 0xe0
    // 0x65ef38: EnterFrame
    //     0x65ef38: stp             fp, lr, [SP, #-0x10]!
    //     0x65ef3c: mov             fp, SP
    // 0x65ef40: CheckStackOverflow
    //     0x65ef40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ef44: cmp             SP, x16
    //     0x65ef48: b.ls            #0x65f00c
    // 0x65ef4c: ldr             x1, [fp, #0x10]
    // 0x65ef50: r0 = LoadClassIdInstr(r1)
    //     0x65ef50: ldurh           w0, [x1, #1]
    // 0x65ef54: SaveReg r1
    //     0x65ef54: str             x1, [SP, #-8]!
    // 0x65ef58: r0 = GDT[cid_x0 + 0xb034]()
    //     0x65ef58: movz            x17, #0xb034
    //     0x65ef5c: add             lr, x0, x17
    //     0x65ef60: ldr             lr, [x21, lr, lsl #3]
    //     0x65ef64: blr             lr
    // 0x65ef68: add             SP, SP, #8
    // 0x65ef6c: tbnz            w0, #4, #0x65ef80
    // 0x65ef70: r0 = Null
    //     0x65ef70: mov             x0, NULL
    // 0x65ef74: LeaveFrame
    //     0x65ef74: mov             SP, fp
    //     0x65ef78: ldp             fp, lr, [SP], #0x10
    // 0x65ef7c: ret
    //     0x65ef7c: ret             
    // 0x65ef80: ldr             x1, [fp, #0x18]
    // 0x65ef84: ldr             x0, [fp, #0x10]
    // 0x65ef88: r2 = LoadClassIdInstr(r0)
    //     0x65ef88: ldurh           w2, [x0, #1]
    // 0x65ef8c: stp             xzr, x0, [SP, #-0x10]!
    // 0x65ef90: mov             x0, x2
    // 0x65ef94: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65ef94: movz            x17, #0x188a
    //     0x65ef98: movk            x17, #0x1, lsl #16
    //     0x65ef9c: add             lr, x0, x17
    //     0x65efa0: ldr             lr, [x21, lr, lsl #3]
    //     0x65efa4: blr             lr
    // 0x65efa8: add             SP, SP, #0x10
    // 0x65efac: r2 = LoadInt32Instr(r0)
    //     0x65efac: sbfx            x2, x0, #1, #0x1f
    //     0x65efb0: tbz             w0, #0, #0x65efb8
    //     0x65efb4: ldur            x2, [x0, #7]
    // 0x65efb8: mov             x1, x2
    // 0x65efbc: r0 = 4
    //     0x65efbc: movz            x0, #0x4
    // 0x65efc0: cmp             x1, x0
    // 0x65efc4: b.hs            #0x65f014
    // 0x65efc8: r1 = const [Instance of 'TimePrescaler', Instance of 'TimePrescaler', Instance of 'TimePrescaler', Instance of 'TimePrescaler']
    //     0x65efc8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17118] List<TimePrescaler>(4)
    //     0x65efcc: ldr             x1, [x1, #0x118]
    // 0x65efd0: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x65efd0: add             x16, x1, x2, lsl #2
    //     0x65efd4: ldur            w0, [x16, #0xf]
    // 0x65efd8: DecompressPointer r0
    //     0x65efd8: add             x0, x0, HEAP, lsl #32
    // 0x65efdc: ldr             x1, [fp, #0x18]
    // 0x65efe0: StoreField: r1->field_1f = r0
    //     0x65efe0: stur            w0, [x1, #0x1f]
    //     0x65efe4: ldurb           w16, [x1, #-1]
    //     0x65efe8: ldurb           w17, [x0, #-1]
    //     0x65efec: and             x16, x17, x16, lsr #2
    //     0x65eff0: tst             x16, HEAP, lsr #32
    //     0x65eff4: b.eq            #0x65effc
    //     0x65eff8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65effc: r0 = Null
    //     0x65effc: mov             x0, NULL
    // 0x65f000: LeaveFrame
    //     0x65f000: mov             SP, fp
    //     0x65f004: ldp             fp, lr, [SP], #0x10
    // 0x65f008: ret
    //     0x65f008: ret             
    // 0x65f00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f00c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f010: b               #0x65ef4c
    // 0x65f014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65f014: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseReady2RiseAlarmTimes(dynamic, List<int>) {
    // ** addr: 0x65f018, size: 0x4c
    // 0x65f018: EnterFrame
    //     0x65f018: stp             fp, lr, [SP, #-0x10]!
    //     0x65f01c: mov             fp, SP
    // 0x65f020: ldr             x0, [fp, #0x18]
    // 0x65f024: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65f024: ldur            w1, [x0, #0x17]
    // 0x65f028: DecompressPointer r1
    //     0x65f028: add             x1, x1, HEAP, lsl #32
    // 0x65f02c: CheckStackOverflow
    //     0x65f02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f030: cmp             SP, x16
    //     0x65f034: b.ls            #0x65f05c
    // 0x65f038: LoadField: r0 = r1->field_f
    //     0x65f038: ldur            w0, [x1, #0xf]
    // 0x65f03c: DecompressPointer r0
    //     0x65f03c: add             x0, x0, HEAP, lsl #32
    // 0x65f040: ldr             x16, [fp, #0x10]
    // 0x65f044: stp             x16, x0, [SP, #-0x10]!
    // 0x65f048: r0 = _parseReady2RiseAlarmTimes()
    //     0x65f048: bl              #0x65f064  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseReady2RiseAlarmTimes
    // 0x65f04c: add             SP, SP, #0x10
    // 0x65f050: LeaveFrame
    //     0x65f050: mov             SP, fp
    //     0x65f054: ldp             fp, lr, [SP], #0x10
    // 0x65f058: ret
    //     0x65f058: ret             
    // 0x65f05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f05c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f060: b               #0x65f038
  }
  _ _parseReady2RiseAlarmTimes(/* No info */) {
    // ** addr: 0x65f064, size: 0x3fc
    // 0x65f064: EnterFrame
    //     0x65f064: stp             fp, lr, [SP, #-0x10]!
    //     0x65f068: mov             fp, SP
    // 0x65f06c: AllocStack(0x38)
    //     0x65f06c: sub             SP, SP, #0x38
    // 0x65f070: CheckStackOverflow
    //     0x65f070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f074: cmp             SP, x16
    //     0x65f078: b.ls            #0x65f43c
    // 0x65f07c: ldr             x1, [fp, #0x10]
    // 0x65f080: r0 = LoadClassIdInstr(r1)
    //     0x65f080: ldurh           w0, [x1, #1]
    // 0x65f084: SaveReg r1
    //     0x65f084: str             x1, [SP, #-8]!
    // 0x65f088: r0 = GDT[cid_x0 + 0xa710]()
    //     0x65f088: movz            x17, #0xa710
    //     0x65f08c: add             lr, x0, x17
    //     0x65f090: ldr             lr, [x21, lr, lsl #3]
    //     0x65f094: blr             lr
    // 0x65f098: add             SP, SP, #8
    // 0x65f09c: r1 = LoadInt32Instr(r0)
    //     0x65f09c: sbfx            x1, x0, #1, #0x1f
    //     0x65f0a0: tbz             w0, #0, #0x65f0a8
    //     0x65f0a4: ldur            x1, [x0, #7]
    // 0x65f0a8: cmp             x1, #4
    // 0x65f0ac: b.ge            #0x65f0c0
    // 0x65f0b0: r0 = Null
    //     0x65f0b0: mov             x0, NULL
    // 0x65f0b4: LeaveFrame
    //     0x65f0b4: mov             SP, fp
    //     0x65f0b8: ldp             fp, lr, [SP], #0x10
    // 0x65f0bc: ret
    //     0x65f0bc: ret             
    // 0x65f0c0: ldr             x2, [fp, #0x18]
    // 0x65f0c4: ldr             x1, [fp, #0x10]
    // 0x65f0c8: r0 = LoadClassIdInstr(r1)
    //     0x65f0c8: ldurh           w0, [x1, #1]
    // 0x65f0cc: stp             xzr, x1, [SP, #-0x10]!
    // 0x65f0d0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65f0d0: movz            x17, #0x188a
    //     0x65f0d4: movk            x17, #0x1, lsl #16
    //     0x65f0d8: add             lr, x0, x17
    //     0x65f0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x65f0e0: blr             lr
    // 0x65f0e4: add             SP, SP, #0x10
    // 0x65f0e8: r1 = LoadInt32Instr(r0)
    //     0x65f0e8: sbfx            x1, x0, #1, #0x1f
    //     0x65f0ec: tbz             w0, #0, #0x65f0f4
    //     0x65f0f0: ldur            x1, [x0, #7]
    // 0x65f0f4: asr             x0, x1, #4
    // 0x65f0f8: ubfx            x0, x0, #0, #0x20
    // 0x65f0fc: r2 = 15
    //     0x65f0fc: movz            x2, #0xf
    // 0x65f100: and             x1, x0, x2
    // 0x65f104: mov             x3, x1
    // 0x65f108: ubfx            x3, x3, #0, #0x20
    // 0x65f10c: mov             x1, x3
    // 0x65f110: r0 = 11
    //     0x65f110: movz            x0, #0xb
    // 0x65f114: cmp             x1, x0
    // 0x65f118: b.hs            #0x65f444
    // 0x65f11c: r1 = const [Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm']
    //     0x65f11c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17120] List<Alarm>(11)
    //     0x65f120: ldr             x1, [x1, #0x120]
    // 0x65f124: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x65f124: add             x16, x1, x3, lsl #2
    //     0x65f128: ldur            w4, [x16, #0xf]
    // 0x65f12c: DecompressPointer r4
    //     0x65f12c: add             x4, x4, HEAP, lsl #32
    // 0x65f130: ldr             x3, [fp, #0x10]
    // 0x65f134: stur            x4, [fp, #-8]
    // 0x65f138: r0 = LoadClassIdInstr(r3)
    //     0x65f138: ldurh           w0, [x3, #1]
    // 0x65f13c: stp             xzr, x3, [SP, #-0x10]!
    // 0x65f140: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65f140: movz            x17, #0x188a
    //     0x65f144: movk            x17, #0x1, lsl #16
    //     0x65f148: add             lr, x0, x17
    //     0x65f14c: ldr             lr, [x21, lr, lsl #3]
    //     0x65f150: blr             lr
    // 0x65f154: add             SP, SP, #0x10
    // 0x65f158: r1 = LoadInt32Instr(r0)
    //     0x65f158: sbfx            x1, x0, #1, #0x1f
    //     0x65f15c: tbz             w0, #0, #0x65f164
    //     0x65f160: ldur            x1, [x0, #7]
    // 0x65f164: r2 = 15
    //     0x65f164: movz            x2, #0xf
    // 0x65f168: and             x0, x1, x2
    // 0x65f16c: mov             x3, x0
    // 0x65f170: ubfx            x3, x3, #0, #0x20
    // 0x65f174: mov             x1, x3
    // 0x65f178: r0 = 11
    //     0x65f178: movz            x0, #0xb
    // 0x65f17c: cmp             x1, x0
    // 0x65f180: b.hs            #0x65f448
    // 0x65f184: r1 = const [Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm']
    //     0x65f184: add             x1, PP, #0x17, lsl #12  ; [pp+0x17120] List<Alarm>(11)
    //     0x65f188: ldr             x1, [x1, #0x120]
    // 0x65f18c: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x65f18c: add             x16, x1, x3, lsl #2
    //     0x65f190: ldur            w4, [x16, #0xf]
    // 0x65f194: DecompressPointer r4
    //     0x65f194: add             x4, x4, HEAP, lsl #32
    // 0x65f198: ldr             x3, [fp, #0x10]
    // 0x65f19c: stur            x4, [fp, #-0x10]
    // 0x65f1a0: r0 = LoadClassIdInstr(r3)
    //     0x65f1a0: ldurh           w0, [x3, #1]
    // 0x65f1a4: r16 = 2
    //     0x65f1a4: movz            x16, #0x2
    // 0x65f1a8: stp             x16, x3, [SP, #-0x10]!
    // 0x65f1ac: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65f1ac: movz            x17, #0x188a
    //     0x65f1b0: movk            x17, #0x1, lsl #16
    //     0x65f1b4: add             lr, x0, x17
    //     0x65f1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x65f1bc: blr             lr
    // 0x65f1c0: add             SP, SP, #0x10
    // 0x65f1c4: r1 = LoadInt32Instr(r0)
    //     0x65f1c4: sbfx            x1, x0, #1, #0x1f
    //     0x65f1c8: tbz             w0, #0, #0x65f1d0
    //     0x65f1cc: ldur            x1, [x0, #7]
    // 0x65f1d0: asr             x0, x1, #4
    // 0x65f1d4: ubfx            x0, x0, #0, #0x20
    // 0x65f1d8: r2 = 15
    //     0x65f1d8: movz            x2, #0xf
    // 0x65f1dc: and             x1, x0, x2
    // 0x65f1e0: mov             x3, x1
    // 0x65f1e4: ubfx            x3, x3, #0, #0x20
    // 0x65f1e8: mov             x1, x3
    // 0x65f1ec: r0 = 11
    //     0x65f1ec: movz            x0, #0xb
    // 0x65f1f0: cmp             x1, x0
    // 0x65f1f4: b.hs            #0x65f44c
    // 0x65f1f8: r1 = const [Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm']
    //     0x65f1f8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17120] List<Alarm>(11)
    //     0x65f1fc: ldr             x1, [x1, #0x120]
    // 0x65f200: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x65f200: add             x16, x1, x3, lsl #2
    //     0x65f204: ldur            w4, [x16, #0xf]
    // 0x65f208: DecompressPointer r4
    //     0x65f208: add             x4, x4, HEAP, lsl #32
    // 0x65f20c: ldr             x3, [fp, #0x10]
    // 0x65f210: stur            x4, [fp, #-0x18]
    // 0x65f214: r0 = LoadClassIdInstr(r3)
    //     0x65f214: ldurh           w0, [x3, #1]
    // 0x65f218: r16 = 2
    //     0x65f218: movz            x16, #0x2
    // 0x65f21c: stp             x16, x3, [SP, #-0x10]!
    // 0x65f220: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65f220: movz            x17, #0x188a
    //     0x65f224: movk            x17, #0x1, lsl #16
    //     0x65f228: add             lr, x0, x17
    //     0x65f22c: ldr             lr, [x21, lr, lsl #3]
    //     0x65f230: blr             lr
    // 0x65f234: add             SP, SP, #0x10
    // 0x65f238: r1 = LoadInt32Instr(r0)
    //     0x65f238: sbfx            x1, x0, #1, #0x1f
    //     0x65f23c: tbz             w0, #0, #0x65f244
    //     0x65f240: ldur            x1, [x0, #7]
    // 0x65f244: r2 = 15
    //     0x65f244: movz            x2, #0xf
    // 0x65f248: and             x0, x1, x2
    // 0x65f24c: mov             x3, x0
    // 0x65f250: ubfx            x3, x3, #0, #0x20
    // 0x65f254: mov             x1, x3
    // 0x65f258: r0 = 11
    //     0x65f258: movz            x0, #0xb
    // 0x65f25c: cmp             x1, x0
    // 0x65f260: b.hs            #0x65f450
    // 0x65f264: r1 = const [Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm']
    //     0x65f264: add             x1, PP, #0x17, lsl #12  ; [pp+0x17120] List<Alarm>(11)
    //     0x65f268: ldr             x1, [x1, #0x120]
    // 0x65f26c: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x65f26c: add             x16, x1, x3, lsl #2
    //     0x65f270: ldur            w4, [x16, #0xf]
    // 0x65f274: DecompressPointer r4
    //     0x65f274: add             x4, x4, HEAP, lsl #32
    // 0x65f278: ldr             x3, [fp, #0x10]
    // 0x65f27c: stur            x4, [fp, #-0x20]
    // 0x65f280: r0 = LoadClassIdInstr(r3)
    //     0x65f280: ldurh           w0, [x3, #1]
    // 0x65f284: r16 = 4
    //     0x65f284: movz            x16, #0x4
    // 0x65f288: stp             x16, x3, [SP, #-0x10]!
    // 0x65f28c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65f28c: movz            x17, #0x188a
    //     0x65f290: movk            x17, #0x1, lsl #16
    //     0x65f294: add             lr, x0, x17
    //     0x65f298: ldr             lr, [x21, lr, lsl #3]
    //     0x65f29c: blr             lr
    // 0x65f2a0: add             SP, SP, #0x10
    // 0x65f2a4: r1 = LoadInt32Instr(r0)
    //     0x65f2a4: sbfx            x1, x0, #1, #0x1f
    //     0x65f2a8: tbz             w0, #0, #0x65f2b0
    //     0x65f2ac: ldur            x1, [x0, #7]
    // 0x65f2b0: asr             x0, x1, #4
    // 0x65f2b4: ubfx            x0, x0, #0, #0x20
    // 0x65f2b8: r2 = 15
    //     0x65f2b8: movz            x2, #0xf
    // 0x65f2bc: and             x1, x0, x2
    // 0x65f2c0: mov             x3, x1
    // 0x65f2c4: ubfx            x3, x3, #0, #0x20
    // 0x65f2c8: mov             x1, x3
    // 0x65f2cc: r0 = 11
    //     0x65f2cc: movz            x0, #0xb
    // 0x65f2d0: cmp             x1, x0
    // 0x65f2d4: b.hs            #0x65f454
    // 0x65f2d8: r1 = const [Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm']
    //     0x65f2d8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17120] List<Alarm>(11)
    //     0x65f2dc: ldr             x1, [x1, #0x120]
    // 0x65f2e0: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x65f2e0: add             x16, x1, x3, lsl #2
    //     0x65f2e4: ldur            w4, [x16, #0xf]
    // 0x65f2e8: DecompressPointer r4
    //     0x65f2e8: add             x4, x4, HEAP, lsl #32
    // 0x65f2ec: ldr             x3, [fp, #0x10]
    // 0x65f2f0: stur            x4, [fp, #-0x28]
    // 0x65f2f4: r0 = LoadClassIdInstr(r3)
    //     0x65f2f4: ldurh           w0, [x3, #1]
    // 0x65f2f8: r16 = 4
    //     0x65f2f8: movz            x16, #0x4
    // 0x65f2fc: stp             x16, x3, [SP, #-0x10]!
    // 0x65f300: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65f300: movz            x17, #0x188a
    //     0x65f304: movk            x17, #0x1, lsl #16
    //     0x65f308: add             lr, x0, x17
    //     0x65f30c: ldr             lr, [x21, lr, lsl #3]
    //     0x65f310: blr             lr
    // 0x65f314: add             SP, SP, #0x10
    // 0x65f318: r1 = LoadInt32Instr(r0)
    //     0x65f318: sbfx            x1, x0, #1, #0x1f
    //     0x65f31c: tbz             w0, #0, #0x65f324
    //     0x65f320: ldur            x1, [x0, #7]
    // 0x65f324: r2 = 15
    //     0x65f324: movz            x2, #0xf
    // 0x65f328: and             x0, x1, x2
    // 0x65f32c: mov             x3, x0
    // 0x65f330: ubfx            x3, x3, #0, #0x20
    // 0x65f334: mov             x1, x3
    // 0x65f338: r0 = 11
    //     0x65f338: movz            x0, #0xb
    // 0x65f33c: cmp             x1, x0
    // 0x65f340: b.hs            #0x65f458
    // 0x65f344: r1 = const [Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm']
    //     0x65f344: add             x1, PP, #0x17, lsl #12  ; [pp+0x17120] List<Alarm>(11)
    //     0x65f348: ldr             x1, [x1, #0x120]
    // 0x65f34c: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x65f34c: add             x16, x1, x3, lsl #2
    //     0x65f350: ldur            w4, [x16, #0xf]
    // 0x65f354: DecompressPointer r4
    //     0x65f354: add             x4, x4, HEAP, lsl #32
    // 0x65f358: ldr             x0, [fp, #0x10]
    // 0x65f35c: stur            x4, [fp, #-0x30]
    // 0x65f360: r3 = LoadClassIdInstr(r0)
    //     0x65f360: ldurh           w3, [x0, #1]
    // 0x65f364: r16 = 6
    //     0x65f364: movz            x16, #0x6
    // 0x65f368: stp             x16, x0, [SP, #-0x10]!
    // 0x65f36c: mov             x0, x3
    // 0x65f370: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65f370: movz            x17, #0x188a
    //     0x65f374: movk            x17, #0x1, lsl #16
    //     0x65f378: add             lr, x0, x17
    //     0x65f37c: ldr             lr, [x21, lr, lsl #3]
    //     0x65f380: blr             lr
    // 0x65f384: add             SP, SP, #0x10
    // 0x65f388: r1 = LoadInt32Instr(r0)
    //     0x65f388: sbfx            x1, x0, #1, #0x1f
    //     0x65f38c: tbz             w0, #0, #0x65f394
    //     0x65f390: ldur            x1, [x0, #7]
    // 0x65f394: asr             x0, x1, #4
    // 0x65f398: ubfx            x0, x0, #0, #0x20
    // 0x65f39c: r1 = 15
    //     0x65f39c: movz            x1, #0xf
    // 0x65f3a0: and             x2, x0, x1
    // 0x65f3a4: ubfx            x2, x2, #0, #0x20
    // 0x65f3a8: mov             x1, x2
    // 0x65f3ac: r0 = 11
    //     0x65f3ac: movz            x0, #0xb
    // 0x65f3b0: cmp             x1, x0
    // 0x65f3b4: b.hs            #0x65f45c
    // 0x65f3b8: r0 = const [Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm']
    //     0x65f3b8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17120] List<Alarm>(11)
    //     0x65f3bc: ldr             x0, [x0, #0x120]
    // 0x65f3c0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x65f3c0: add             x16, x0, x2, lsl #2
    //     0x65f3c4: ldur            w1, [x16, #0xf]
    // 0x65f3c8: DecompressPointer r1
    //     0x65f3c8: add             x1, x1, HEAP, lsl #32
    // 0x65f3cc: stur            x1, [fp, #-0x38]
    // 0x65f3d0: r0 = WeekAlarms()
    //     0x65f3d0: bl              #0x65b4f8  ; AllocateWeekAlarmsStub -> WeekAlarms (size=0x24)
    // 0x65f3d4: ldur            x1, [fp, #-8]
    // 0x65f3d8: StoreField: r0->field_7 = r1
    //     0x65f3d8: stur            w1, [x0, #7]
    // 0x65f3dc: ldur            x1, [fp, #-0x10]
    // 0x65f3e0: StoreField: r0->field_b = r1
    //     0x65f3e0: stur            w1, [x0, #0xb]
    // 0x65f3e4: ldur            x1, [fp, #-0x18]
    // 0x65f3e8: StoreField: r0->field_f = r1
    //     0x65f3e8: stur            w1, [x0, #0xf]
    // 0x65f3ec: ldur            x1, [fp, #-0x20]
    // 0x65f3f0: StoreField: r0->field_13 = r1
    //     0x65f3f0: stur            w1, [x0, #0x13]
    // 0x65f3f4: ldur            x1, [fp, #-0x28]
    // 0x65f3f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x65f3f8: stur            w1, [x0, #0x17]
    // 0x65f3fc: ldur            x1, [fp, #-0x30]
    // 0x65f400: StoreField: r0->field_1b = r1
    //     0x65f400: stur            w1, [x0, #0x1b]
    // 0x65f404: ldur            x1, [fp, #-0x38]
    // 0x65f408: StoreField: r0->field_1f = r1
    //     0x65f408: stur            w1, [x0, #0x1f]
    // 0x65f40c: ldr             x1, [fp, #0x18]
    // 0x65f410: StoreField: r1->field_53 = r0
    //     0x65f410: stur            w0, [x1, #0x53]
    //     0x65f414: ldurb           w16, [x1, #-1]
    //     0x65f418: ldurb           w17, [x0, #-1]
    //     0x65f41c: and             x16, x17, x16, lsr #2
    //     0x65f420: tst             x16, HEAP, lsr #32
    //     0x65f424: b.eq            #0x65f42c
    //     0x65f428: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65f42c: r0 = Null
    //     0x65f42c: mov             x0, NULL
    // 0x65f430: LeaveFrame
    //     0x65f430: mov             SP, fp
    //     0x65f434: ldp             fp, lr, [SP], #0x10
    // 0x65f438: ret
    //     0x65f438: ret             
    // 0x65f43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f43c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f440: b               #0x65f07c
    // 0x65f444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65f444: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65f448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65f448: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65f44c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65f44c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65f450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65f450: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65f454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65f454: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65f458: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65f458: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65f45c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65f45c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseReady2RiseAlarmStatus(dynamic, List<int>) {
    // ** addr: 0x65f460, size: 0x4c
    // 0x65f460: EnterFrame
    //     0x65f460: stp             fp, lr, [SP, #-0x10]!
    //     0x65f464: mov             fp, SP
    // 0x65f468: ldr             x0, [fp, #0x18]
    // 0x65f46c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65f46c: ldur            w1, [x0, #0x17]
    // 0x65f470: DecompressPointer r1
    //     0x65f470: add             x1, x1, HEAP, lsl #32
    // 0x65f474: CheckStackOverflow
    //     0x65f474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f478: cmp             SP, x16
    //     0x65f47c: b.ls            #0x65f4a4
    // 0x65f480: LoadField: r0 = r1->field_f
    //     0x65f480: ldur            w0, [x1, #0xf]
    // 0x65f484: DecompressPointer r0
    //     0x65f484: add             x0, x0, HEAP, lsl #32
    // 0x65f488: ldr             x16, [fp, #0x10]
    // 0x65f48c: stp             x16, x0, [SP, #-0x10]!
    // 0x65f490: r0 = _parseTransmissionMode()
    //     0x65f490: bl              #0x65a4f0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseTransmissionMode
    // 0x65f494: add             SP, SP, #0x10
    // 0x65f498: LeaveFrame
    //     0x65f498: mov             SP, fp
    //     0x65f49c: ldp             fp, lr, [SP], #0x10
    // 0x65f4a0: ret
    //     0x65f4a0: ret             
    // 0x65f4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f4a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f4a8: b               #0x65f480
  }
  [closure] void _parseNaptimeAlarmStatus(dynamic, List<int>) {
    // ** addr: 0x65f4ac, size: 0x4c
    // 0x65f4ac: EnterFrame
    //     0x65f4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x65f4b0: mov             fp, SP
    // 0x65f4b4: ldr             x0, [fp, #0x18]
    // 0x65f4b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65f4b8: ldur            w1, [x0, #0x17]
    // 0x65f4bc: DecompressPointer r1
    //     0x65f4bc: add             x1, x1, HEAP, lsl #32
    // 0x65f4c0: CheckStackOverflow
    //     0x65f4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f4c4: cmp             SP, x16
    //     0x65f4c8: b.ls            #0x65f4f0
    // 0x65f4cc: LoadField: r0 = r1->field_f
    //     0x65f4cc: ldur            w0, [x1, #0xf]
    // 0x65f4d0: DecompressPointer r0
    //     0x65f4d0: add             x0, x0, HEAP, lsl #32
    // 0x65f4d4: ldr             x16, [fp, #0x10]
    // 0x65f4d8: stp             x16, x0, [SP, #-0x10]!
    // 0x65f4dc: r0 = _parseTransmissionMode()
    //     0x65f4dc: bl              #0x65a4f0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseTransmissionMode
    // 0x65f4e0: add             SP, SP, #0x10
    // 0x65f4e4: LeaveFrame
    //     0x65f4e4: mov             SP, fp
    //     0x65f4e8: ldp             fp, lr, [SP], #0x10
    // 0x65f4ec: ret
    //     0x65f4ec: ret             
    // 0x65f4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f4f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f4f4: b               #0x65f4cc
  }
  [closure] void _parseSleepytimeTimes(dynamic, List<int>) {
    // ** addr: 0x65f4f8, size: 0x4c
    // 0x65f4f8: EnterFrame
    //     0x65f4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x65f4fc: mov             fp, SP
    // 0x65f500: ldr             x0, [fp, #0x18]
    // 0x65f504: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65f504: ldur            w1, [x0, #0x17]
    // 0x65f508: DecompressPointer r1
    //     0x65f508: add             x1, x1, HEAP, lsl #32
    // 0x65f50c: CheckStackOverflow
    //     0x65f50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f510: cmp             SP, x16
    //     0x65f514: b.ls            #0x65f53c
    // 0x65f518: LoadField: r0 = r1->field_f
    //     0x65f518: ldur            w0, [x1, #0xf]
    // 0x65f51c: DecompressPointer r0
    //     0x65f51c: add             x0, x0, HEAP, lsl #32
    // 0x65f520: ldr             x16, [fp, #0x10]
    // 0x65f524: stp             x16, x0, [SP, #-0x10]!
    // 0x65f528: r0 = _parseSleepytimeTimes()
    //     0x65f528: bl              #0x65f544  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseSleepytimeTimes
    // 0x65f52c: add             SP, SP, #0x10
    // 0x65f530: LeaveFrame
    //     0x65f530: mov             SP, fp
    //     0x65f534: ldp             fp, lr, [SP], #0x10
    // 0x65f538: ret
    //     0x65f538: ret             
    // 0x65f53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f53c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f540: b               #0x65f518
  }
  _ _parseSleepytimeTimes(/* No info */) {
    // ** addr: 0x65f544, size: 0x628
    // 0x65f544: EnterFrame
    //     0x65f544: stp             fp, lr, [SP, #-0x10]!
    //     0x65f548: mov             fp, SP
    // 0x65f54c: AllocStack(0x48)
    //     0x65f54c: sub             SP, SP, #0x48
    // 0x65f550: CheckStackOverflow
    //     0x65f550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f554: cmp             SP, x16
    //     0x65f558: b.ls            #0x65fb64
    // 0x65f55c: ldr             x1, [fp, #0x10]
    // 0x65f560: r0 = LoadClassIdInstr(r1)
    //     0x65f560: ldurh           w0, [x1, #1]
    // 0x65f564: SaveReg r1
    //     0x65f564: str             x1, [SP, #-8]!
    // 0x65f568: r0 = GDT[cid_x0 + 0xa710]()
    //     0x65f568: movz            x17, #0xa710
    //     0x65f56c: add             lr, x0, x17
    //     0x65f570: ldr             lr, [x21, lr, lsl #3]
    //     0x65f574: blr             lr
    // 0x65f578: add             SP, SP, #8
    // 0x65f57c: r1 = LoadInt32Instr(r0)
    //     0x65f57c: sbfx            x1, x0, #1, #0x1f
    //     0x65f580: tbz             w0, #0, #0x65f588
    //     0x65f584: ldur            x1, [x0, #7]
    // 0x65f588: cmp             x1, #0xe
    // 0x65f58c: b.lt            #0x65f5d8
    // 0x65f590: ldr             x0, [fp, #0x10]
    // 0x65f594: r1 = Function '<anonymous closure>':.
    //     0x65f594: add             x1, PP, #0x17, lsl #12  ; [pp+0x17308] AnonymousClosure: (0x65bd60), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseSleepyTimeTimes (0x65b728)
    //     0x65f598: ldr             x1, [x1, #0x308]
    // 0x65f59c: r2 = Null
    //     0x65f59c: mov             x2, NULL
    // 0x65f5a0: r0 = AllocateClosure()
    //     0x65f5a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65f5a4: ldr             x1, [fp, #0x10]
    // 0x65f5a8: r2 = LoadClassIdInstr(r1)
    //     0x65f5a8: ldurh           w2, [x1, #1]
    // 0x65f5ac: stp             x0, x1, [SP, #-0x10]!
    // 0x65f5b0: mov             x0, x2
    // 0x65f5b4: r0 = GDT[cid_x0 + 0xd293]()
    //     0x65f5b4: movz            x17, #0xd293
    //     0x65f5b8: add             lr, x0, x17
    //     0x65f5bc: ldr             lr, [x21, lr, lsl #3]
    //     0x65f5c0: blr             lr
    // 0x65f5c4: add             SP, SP, #0x10
    // 0x65f5c8: r1 = LoadInt32Instr(r0)
    //     0x65f5c8: sbfx            x1, x0, #1, #0x1f
    //     0x65f5cc: tbz             w0, #0, #0x65f5d4
    //     0x65f5d0: ldur            x1, [x0, #7]
    // 0x65f5d4: cbnz            x1, #0x65f640
    // 0x65f5d8: ldr             x0, [fp, #0x18]
    // 0x65f5dc: r0 = TimeComponents()
    //     0x65f5dc: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65f5e0: stur            x0, [fp, #-8]
    // 0x65f5e4: r0 = WeekTimes()
    //     0x65f5e4: bl              #0x65bd50  ; AllocateWeekTimesStub -> WeekTimes (size=0x24)
    // 0x65f5e8: mov             x1, x0
    // 0x65f5ec: ldur            x0, [fp, #-8]
    // 0x65f5f0: StoreField: r1->field_7 = r0
    //     0x65f5f0: stur            w0, [x1, #7]
    // 0x65f5f4: StoreField: r1->field_b = r0
    //     0x65f5f4: stur            w0, [x1, #0xb]
    // 0x65f5f8: StoreField: r1->field_f = r0
    //     0x65f5f8: stur            w0, [x1, #0xf]
    // 0x65f5fc: StoreField: r1->field_13 = r0
    //     0x65f5fc: stur            w0, [x1, #0x13]
    // 0x65f600: ArrayStore: r1[0] = r0  ; List_4
    //     0x65f600: stur            w0, [x1, #0x17]
    // 0x65f604: StoreField: r1->field_1b = r0
    //     0x65f604: stur            w0, [x1, #0x1b]
    // 0x65f608: StoreField: r1->field_1f = r0
    //     0x65f608: stur            w0, [x1, #0x1f]
    // 0x65f60c: mov             x0, x1
    // 0x65f610: ldr             x1, [fp, #0x18]
    // 0x65f614: StoreField: r1->field_57 = r0
    //     0x65f614: stur            w0, [x1, #0x57]
    //     0x65f618: ldurb           w16, [x1, #-1]
    //     0x65f61c: ldurb           w17, [x0, #-1]
    //     0x65f620: and             x16, x17, x16, lsr #2
    //     0x65f624: tst             x16, HEAP, lsr #32
    //     0x65f628: b.eq            #0x65f630
    //     0x65f62c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65f630: r0 = Null
    //     0x65f630: mov             x0, NULL
    // 0x65f634: LeaveFrame
    //     0x65f634: mov             SP, fp
    //     0x65f638: ldp             fp, lr, [SP], #0x10
    // 0x65f63c: ret
    //     0x65f63c: ret             
    // 0x65f640: ldr             x1, [fp, #0x18]
    // 0x65f644: ldr             x2, [fp, #0x10]
    // 0x65f648: r0 = LoadClassIdInstr(r2)
    //     0x65f648: ldurh           w0, [x2, #1]
    // 0x65f64c: stp             xzr, x2, [SP, #-0x10]!
    // 0x65f650: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65f650: movz            x17, #0x188a
    //     0x65f654: movk            x17, #0x1, lsl #16
    //     0x65f658: add             lr, x0, x17
    //     0x65f65c: ldr             lr, [x21, lr, lsl #3]
    //     0x65f660: blr             lr
    // 0x65f664: add             SP, SP, #0x10
    // 0x65f668: r1 = LoadInt32Instr(r0)
    //     0x65f668: sbfx            x1, x0, #1, #0x1f
    //     0x65f66c: tbz             w0, #0, #0x65f674
    //     0x65f670: ldur            x1, [x0, #7]
    // 0x65f674: SaveReg r1
    //     0x65f674: str             x1, [SP, #-8]!
    // 0x65f678: r0 = IntExt.bcdToDec()
    //     0x65f678: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65f67c: add             SP, SP, #8
    // 0x65f680: mov             x2, x0
    // 0x65f684: ldr             x1, [fp, #0x10]
    // 0x65f688: stur            x2, [fp, #-8]
    // 0x65f68c: r0 = LoadClassIdInstr(r1)
    //     0x65f68c: ldurh           w0, [x1, #1]
    // 0x65f690: r16 = 2
    //     0x65f690: movz            x16, #0x2
    // 0x65f694: stp             x16, x1, [SP, #-0x10]!
    // 0x65f698: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65f698: movz            x17, #0x188a
    //     0x65f69c: movk            x17, #0x1, lsl #16
    //     0x65f6a0: add             lr, x0, x17
    //     0x65f6a4: ldr             lr, [x21, lr, lsl #3]
    //     0x65f6a8: blr             lr
    // 0x65f6ac: add             SP, SP, #0x10
    // 0x65f6b0: r1 = LoadInt32Instr(r0)
    //     0x65f6b0: sbfx            x1, x0, #1, #0x1f
    //     0x65f6b4: tbz             w0, #0, #0x65f6bc
    //     0x65f6b8: ldur            x1, [x0, #7]
    // 0x65f6bc: SaveReg r1
    //     0x65f6bc: str             x1, [SP, #-8]!
    // 0x65f6c0: r0 = IntExt.bcdToDec()
    //     0x65f6c0: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65f6c4: add             SP, SP, #8
    // 0x65f6c8: stur            x0, [fp, #-0x10]
    // 0x65f6cc: r0 = TimeComponents()
    //     0x65f6cc: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65f6d0: mov             x1, x0
    // 0x65f6d4: ldur            x0, [fp, #-8]
    // 0x65f6d8: stur            x1, [fp, #-0x18]
    // 0x65f6dc: StoreField: r1->field_7 = r0
    //     0x65f6dc: stur            w0, [x1, #7]
    // 0x65f6e0: ldur            x0, [fp, #-0x10]
    // 0x65f6e4: StoreField: r1->field_b = r0
    //     0x65f6e4: stur            w0, [x1, #0xb]
    // 0x65f6e8: StoreField: r1->field_f = rZR
    //     0x65f6e8: stur            wzr, [x1, #0xf]
    // 0x65f6ec: ldr             x2, [fp, #0x10]
    // 0x65f6f0: r0 = LoadClassIdInstr(r2)
    //     0x65f6f0: ldurh           w0, [x2, #1]
    // 0x65f6f4: r16 = 4
    //     0x65f6f4: movz            x16, #0x4
    // 0x65f6f8: stp             x16, x2, [SP, #-0x10]!
    // 0x65f6fc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65f6fc: movz            x17, #0x188a
    //     0x65f700: movk            x17, #0x1, lsl #16
    //     0x65f704: add             lr, x0, x17
    //     0x65f708: ldr             lr, [x21, lr, lsl #3]
    //     0x65f70c: blr             lr
    // 0x65f710: add             SP, SP, #0x10
    // 0x65f714: r1 = LoadInt32Instr(r0)
    //     0x65f714: sbfx            x1, x0, #1, #0x1f
    //     0x65f718: tbz             w0, #0, #0x65f720
    //     0x65f71c: ldur            x1, [x0, #7]
    // 0x65f720: SaveReg r1
    //     0x65f720: str             x1, [SP, #-8]!
    // 0x65f724: r0 = IntExt.bcdToDec()
    //     0x65f724: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65f728: add             SP, SP, #8
    // 0x65f72c: mov             x2, x0
    // 0x65f730: ldr             x1, [fp, #0x10]
    // 0x65f734: stur            x2, [fp, #-8]
    // 0x65f738: r0 = LoadClassIdInstr(r1)
    //     0x65f738: ldurh           w0, [x1, #1]
    // 0x65f73c: r16 = 6
    //     0x65f73c: movz            x16, #0x6
    // 0x65f740: stp             x16, x1, [SP, #-0x10]!
    // 0x65f744: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65f744: movz            x17, #0x188a
    //     0x65f748: movk            x17, #0x1, lsl #16
    //     0x65f74c: add             lr, x0, x17
    //     0x65f750: ldr             lr, [x21, lr, lsl #3]
    //     0x65f754: blr             lr
    // 0x65f758: add             SP, SP, #0x10
    // 0x65f75c: r1 = LoadInt32Instr(r0)
    //     0x65f75c: sbfx            x1, x0, #1, #0x1f
    //     0x65f760: tbz             w0, #0, #0x65f768
    //     0x65f764: ldur            x1, [x0, #7]
    // 0x65f768: SaveReg r1
    //     0x65f768: str             x1, [SP, #-8]!
    // 0x65f76c: r0 = IntExt.bcdToDec()
    //     0x65f76c: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65f770: add             SP, SP, #8
    // 0x65f774: stur            x0, [fp, #-0x10]
    // 0x65f778: r0 = TimeComponents()
    //     0x65f778: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65f77c: mov             x1, x0
    // 0x65f780: ldur            x0, [fp, #-8]
    // 0x65f784: stur            x1, [fp, #-0x20]
    // 0x65f788: StoreField: r1->field_7 = r0
    //     0x65f788: stur            w0, [x1, #7]
    // 0x65f78c: ldur            x0, [fp, #-0x10]
    // 0x65f790: StoreField: r1->field_b = r0
    //     0x65f790: stur            w0, [x1, #0xb]
    // 0x65f794: StoreField: r1->field_f = rZR
    //     0x65f794: stur            wzr, [x1, #0xf]
    // 0x65f798: ldr             x2, [fp, #0x10]
    // 0x65f79c: r0 = LoadClassIdInstr(r2)
    //     0x65f79c: ldurh           w0, [x2, #1]
    // 0x65f7a0: r16 = 8
    //     0x65f7a0: movz            x16, #0x8
    // 0x65f7a4: stp             x16, x2, [SP, #-0x10]!
    // 0x65f7a8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65f7a8: movz            x17, #0x188a
    //     0x65f7ac: movk            x17, #0x1, lsl #16
    //     0x65f7b0: add             lr, x0, x17
    //     0x65f7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x65f7b8: blr             lr
    // 0x65f7bc: add             SP, SP, #0x10
    // 0x65f7c0: r1 = LoadInt32Instr(r0)
    //     0x65f7c0: sbfx            x1, x0, #1, #0x1f
    //     0x65f7c4: tbz             w0, #0, #0x65f7cc
    //     0x65f7c8: ldur            x1, [x0, #7]
    // 0x65f7cc: SaveReg r1
    //     0x65f7cc: str             x1, [SP, #-8]!
    // 0x65f7d0: r0 = IntExt.bcdToDec()
    //     0x65f7d0: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65f7d4: add             SP, SP, #8
    // 0x65f7d8: mov             x2, x0
    // 0x65f7dc: ldr             x1, [fp, #0x10]
    // 0x65f7e0: stur            x2, [fp, #-8]
    // 0x65f7e4: r0 = LoadClassIdInstr(r1)
    //     0x65f7e4: ldurh           w0, [x1, #1]
    // 0x65f7e8: r16 = 10
    //     0x65f7e8: movz            x16, #0xa
    // 0x65f7ec: stp             x16, x1, [SP, #-0x10]!
    // 0x65f7f0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65f7f0: movz            x17, #0x188a
    //     0x65f7f4: movk            x17, #0x1, lsl #16
    //     0x65f7f8: add             lr, x0, x17
    //     0x65f7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x65f800: blr             lr
    // 0x65f804: add             SP, SP, #0x10
    // 0x65f808: r1 = LoadInt32Instr(r0)
    //     0x65f808: sbfx            x1, x0, #1, #0x1f
    //     0x65f80c: tbz             w0, #0, #0x65f814
    //     0x65f810: ldur            x1, [x0, #7]
    // 0x65f814: SaveReg r1
    //     0x65f814: str             x1, [SP, #-8]!
    // 0x65f818: r0 = IntExt.bcdToDec()
    //     0x65f818: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65f81c: add             SP, SP, #8
    // 0x65f820: stur            x0, [fp, #-0x10]
    // 0x65f824: r0 = TimeComponents()
    //     0x65f824: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65f828: mov             x1, x0
    // 0x65f82c: ldur            x0, [fp, #-8]
    // 0x65f830: stur            x1, [fp, #-0x28]
    // 0x65f834: StoreField: r1->field_7 = r0
    //     0x65f834: stur            w0, [x1, #7]
    // 0x65f838: ldur            x0, [fp, #-0x10]
    // 0x65f83c: StoreField: r1->field_b = r0
    //     0x65f83c: stur            w0, [x1, #0xb]
    // 0x65f840: StoreField: r1->field_f = rZR
    //     0x65f840: stur            wzr, [x1, #0xf]
    // 0x65f844: ldr             x2, [fp, #0x10]
    // 0x65f848: r0 = LoadClassIdInstr(r2)
    //     0x65f848: ldurh           w0, [x2, #1]
    // 0x65f84c: r16 = 12
    //     0x65f84c: movz            x16, #0xc
    // 0x65f850: stp             x16, x2, [SP, #-0x10]!
    // 0x65f854: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65f854: movz            x17, #0x188a
    //     0x65f858: movk            x17, #0x1, lsl #16
    //     0x65f85c: add             lr, x0, x17
    //     0x65f860: ldr             lr, [x21, lr, lsl #3]
    //     0x65f864: blr             lr
    // 0x65f868: add             SP, SP, #0x10
    // 0x65f86c: r1 = LoadInt32Instr(r0)
    //     0x65f86c: sbfx            x1, x0, #1, #0x1f
    //     0x65f870: tbz             w0, #0, #0x65f878
    //     0x65f874: ldur            x1, [x0, #7]
    // 0x65f878: SaveReg r1
    //     0x65f878: str             x1, [SP, #-8]!
    // 0x65f87c: r0 = IntExt.bcdToDec()
    //     0x65f87c: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65f880: add             SP, SP, #8
    // 0x65f884: mov             x2, x0
    // 0x65f888: ldr             x1, [fp, #0x10]
    // 0x65f88c: stur            x2, [fp, #-8]
    // 0x65f890: r0 = LoadClassIdInstr(r1)
    //     0x65f890: ldurh           w0, [x1, #1]
    // 0x65f894: r16 = 14
    //     0x65f894: movz            x16, #0xe
    // 0x65f898: stp             x16, x1, [SP, #-0x10]!
    // 0x65f89c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65f89c: movz            x17, #0x188a
    //     0x65f8a0: movk            x17, #0x1, lsl #16
    //     0x65f8a4: add             lr, x0, x17
    //     0x65f8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x65f8ac: blr             lr
    // 0x65f8b0: add             SP, SP, #0x10
    // 0x65f8b4: r1 = LoadInt32Instr(r0)
    //     0x65f8b4: sbfx            x1, x0, #1, #0x1f
    //     0x65f8b8: tbz             w0, #0, #0x65f8c0
    //     0x65f8bc: ldur            x1, [x0, #7]
    // 0x65f8c0: SaveReg r1
    //     0x65f8c0: str             x1, [SP, #-8]!
    // 0x65f8c4: r0 = IntExt.bcdToDec()
    //     0x65f8c4: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65f8c8: add             SP, SP, #8
    // 0x65f8cc: stur            x0, [fp, #-0x10]
    // 0x65f8d0: r0 = TimeComponents()
    //     0x65f8d0: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65f8d4: mov             x1, x0
    // 0x65f8d8: ldur            x0, [fp, #-8]
    // 0x65f8dc: stur            x1, [fp, #-0x30]
    // 0x65f8e0: StoreField: r1->field_7 = r0
    //     0x65f8e0: stur            w0, [x1, #7]
    // 0x65f8e4: ldur            x0, [fp, #-0x10]
    // 0x65f8e8: StoreField: r1->field_b = r0
    //     0x65f8e8: stur            w0, [x1, #0xb]
    // 0x65f8ec: StoreField: r1->field_f = rZR
    //     0x65f8ec: stur            wzr, [x1, #0xf]
    // 0x65f8f0: ldr             x2, [fp, #0x10]
    // 0x65f8f4: r0 = LoadClassIdInstr(r2)
    //     0x65f8f4: ldurh           w0, [x2, #1]
    // 0x65f8f8: r16 = 16
    //     0x65f8f8: movz            x16, #0x10
    // 0x65f8fc: stp             x16, x2, [SP, #-0x10]!
    // 0x65f900: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65f900: movz            x17, #0x188a
    //     0x65f904: movk            x17, #0x1, lsl #16
    //     0x65f908: add             lr, x0, x17
    //     0x65f90c: ldr             lr, [x21, lr, lsl #3]
    //     0x65f910: blr             lr
    // 0x65f914: add             SP, SP, #0x10
    // 0x65f918: r1 = LoadInt32Instr(r0)
    //     0x65f918: sbfx            x1, x0, #1, #0x1f
    //     0x65f91c: tbz             w0, #0, #0x65f924
    //     0x65f920: ldur            x1, [x0, #7]
    // 0x65f924: SaveReg r1
    //     0x65f924: str             x1, [SP, #-8]!
    // 0x65f928: r0 = IntExt.bcdToDec()
    //     0x65f928: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65f92c: add             SP, SP, #8
    // 0x65f930: mov             x2, x0
    // 0x65f934: ldr             x1, [fp, #0x10]
    // 0x65f938: stur            x2, [fp, #-8]
    // 0x65f93c: r0 = LoadClassIdInstr(r1)
    //     0x65f93c: ldurh           w0, [x1, #1]
    // 0x65f940: r16 = 18
    //     0x65f940: movz            x16, #0x12
    // 0x65f944: stp             x16, x1, [SP, #-0x10]!
    // 0x65f948: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65f948: movz            x17, #0x188a
    //     0x65f94c: movk            x17, #0x1, lsl #16
    //     0x65f950: add             lr, x0, x17
    //     0x65f954: ldr             lr, [x21, lr, lsl #3]
    //     0x65f958: blr             lr
    // 0x65f95c: add             SP, SP, #0x10
    // 0x65f960: r1 = LoadInt32Instr(r0)
    //     0x65f960: sbfx            x1, x0, #1, #0x1f
    //     0x65f964: tbz             w0, #0, #0x65f96c
    //     0x65f968: ldur            x1, [x0, #7]
    // 0x65f96c: SaveReg r1
    //     0x65f96c: str             x1, [SP, #-8]!
    // 0x65f970: r0 = IntExt.bcdToDec()
    //     0x65f970: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65f974: add             SP, SP, #8
    // 0x65f978: stur            x0, [fp, #-0x10]
    // 0x65f97c: r0 = TimeComponents()
    //     0x65f97c: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65f980: mov             x1, x0
    // 0x65f984: ldur            x0, [fp, #-8]
    // 0x65f988: stur            x1, [fp, #-0x38]
    // 0x65f98c: StoreField: r1->field_7 = r0
    //     0x65f98c: stur            w0, [x1, #7]
    // 0x65f990: ldur            x0, [fp, #-0x10]
    // 0x65f994: StoreField: r1->field_b = r0
    //     0x65f994: stur            w0, [x1, #0xb]
    // 0x65f998: StoreField: r1->field_f = rZR
    //     0x65f998: stur            wzr, [x1, #0xf]
    // 0x65f99c: ldr             x2, [fp, #0x10]
    // 0x65f9a0: r0 = LoadClassIdInstr(r2)
    //     0x65f9a0: ldurh           w0, [x2, #1]
    // 0x65f9a4: r16 = 20
    //     0x65f9a4: movz            x16, #0x14
    // 0x65f9a8: stp             x16, x2, [SP, #-0x10]!
    // 0x65f9ac: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65f9ac: movz            x17, #0x188a
    //     0x65f9b0: movk            x17, #0x1, lsl #16
    //     0x65f9b4: add             lr, x0, x17
    //     0x65f9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x65f9bc: blr             lr
    // 0x65f9c0: add             SP, SP, #0x10
    // 0x65f9c4: r1 = LoadInt32Instr(r0)
    //     0x65f9c4: sbfx            x1, x0, #1, #0x1f
    //     0x65f9c8: tbz             w0, #0, #0x65f9d0
    //     0x65f9cc: ldur            x1, [x0, #7]
    // 0x65f9d0: SaveReg r1
    //     0x65f9d0: str             x1, [SP, #-8]!
    // 0x65f9d4: r0 = IntExt.bcdToDec()
    //     0x65f9d4: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65f9d8: add             SP, SP, #8
    // 0x65f9dc: mov             x2, x0
    // 0x65f9e0: ldr             x1, [fp, #0x10]
    // 0x65f9e4: stur            x2, [fp, #-8]
    // 0x65f9e8: r0 = LoadClassIdInstr(r1)
    //     0x65f9e8: ldurh           w0, [x1, #1]
    // 0x65f9ec: r16 = 22
    //     0x65f9ec: movz            x16, #0x16
    // 0x65f9f0: stp             x16, x1, [SP, #-0x10]!
    // 0x65f9f4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65f9f4: movz            x17, #0x188a
    //     0x65f9f8: movk            x17, #0x1, lsl #16
    //     0x65f9fc: add             lr, x0, x17
    //     0x65fa00: ldr             lr, [x21, lr, lsl #3]
    //     0x65fa04: blr             lr
    // 0x65fa08: add             SP, SP, #0x10
    // 0x65fa0c: r1 = LoadInt32Instr(r0)
    //     0x65fa0c: sbfx            x1, x0, #1, #0x1f
    //     0x65fa10: tbz             w0, #0, #0x65fa18
    //     0x65fa14: ldur            x1, [x0, #7]
    // 0x65fa18: SaveReg r1
    //     0x65fa18: str             x1, [SP, #-8]!
    // 0x65fa1c: r0 = IntExt.bcdToDec()
    //     0x65fa1c: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65fa20: add             SP, SP, #8
    // 0x65fa24: stur            x0, [fp, #-0x10]
    // 0x65fa28: r0 = TimeComponents()
    //     0x65fa28: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65fa2c: mov             x1, x0
    // 0x65fa30: ldur            x0, [fp, #-8]
    // 0x65fa34: stur            x1, [fp, #-0x40]
    // 0x65fa38: StoreField: r1->field_7 = r0
    //     0x65fa38: stur            w0, [x1, #7]
    // 0x65fa3c: ldur            x0, [fp, #-0x10]
    // 0x65fa40: StoreField: r1->field_b = r0
    //     0x65fa40: stur            w0, [x1, #0xb]
    // 0x65fa44: StoreField: r1->field_f = rZR
    //     0x65fa44: stur            wzr, [x1, #0xf]
    // 0x65fa48: ldr             x2, [fp, #0x10]
    // 0x65fa4c: r0 = LoadClassIdInstr(r2)
    //     0x65fa4c: ldurh           w0, [x2, #1]
    // 0x65fa50: r16 = 24
    //     0x65fa50: movz            x16, #0x18
    // 0x65fa54: stp             x16, x2, [SP, #-0x10]!
    // 0x65fa58: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65fa58: movz            x17, #0x188a
    //     0x65fa5c: movk            x17, #0x1, lsl #16
    //     0x65fa60: add             lr, x0, x17
    //     0x65fa64: ldr             lr, [x21, lr, lsl #3]
    //     0x65fa68: blr             lr
    // 0x65fa6c: add             SP, SP, #0x10
    // 0x65fa70: r1 = LoadInt32Instr(r0)
    //     0x65fa70: sbfx            x1, x0, #1, #0x1f
    //     0x65fa74: tbz             w0, #0, #0x65fa7c
    //     0x65fa78: ldur            x1, [x0, #7]
    // 0x65fa7c: SaveReg r1
    //     0x65fa7c: str             x1, [SP, #-8]!
    // 0x65fa80: r0 = IntExt.bcdToDec()
    //     0x65fa80: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65fa84: add             SP, SP, #8
    // 0x65fa88: mov             x1, x0
    // 0x65fa8c: ldr             x0, [fp, #0x10]
    // 0x65fa90: stur            x1, [fp, #-8]
    // 0x65fa94: r2 = LoadClassIdInstr(r0)
    //     0x65fa94: ldurh           w2, [x0, #1]
    // 0x65fa98: r16 = 26
    //     0x65fa98: movz            x16, #0x1a
    // 0x65fa9c: stp             x16, x0, [SP, #-0x10]!
    // 0x65faa0: mov             x0, x2
    // 0x65faa4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65faa4: movz            x17, #0x188a
    //     0x65faa8: movk            x17, #0x1, lsl #16
    //     0x65faac: add             lr, x0, x17
    //     0x65fab0: ldr             lr, [x21, lr, lsl #3]
    //     0x65fab4: blr             lr
    // 0x65fab8: add             SP, SP, #0x10
    // 0x65fabc: r1 = LoadInt32Instr(r0)
    //     0x65fabc: sbfx            x1, x0, #1, #0x1f
    //     0x65fac0: tbz             w0, #0, #0x65fac8
    //     0x65fac4: ldur            x1, [x0, #7]
    // 0x65fac8: SaveReg r1
    //     0x65fac8: str             x1, [SP, #-8]!
    // 0x65facc: r0 = IntExt.bcdToDec()
    //     0x65facc: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65fad0: add             SP, SP, #8
    // 0x65fad4: stur            x0, [fp, #-0x10]
    // 0x65fad8: r0 = TimeComponents()
    //     0x65fad8: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65fadc: mov             x1, x0
    // 0x65fae0: ldur            x0, [fp, #-8]
    // 0x65fae4: stur            x1, [fp, #-0x48]
    // 0x65fae8: StoreField: r1->field_7 = r0
    //     0x65fae8: stur            w0, [x1, #7]
    // 0x65faec: ldur            x0, [fp, #-0x10]
    // 0x65faf0: StoreField: r1->field_b = r0
    //     0x65faf0: stur            w0, [x1, #0xb]
    // 0x65faf4: StoreField: r1->field_f = rZR
    //     0x65faf4: stur            wzr, [x1, #0xf]
    // 0x65faf8: r0 = WeekTimes()
    //     0x65faf8: bl              #0x65bd50  ; AllocateWeekTimesStub -> WeekTimes (size=0x24)
    // 0x65fafc: ldur            x1, [fp, #-0x18]
    // 0x65fb00: StoreField: r0->field_7 = r1
    //     0x65fb00: stur            w1, [x0, #7]
    // 0x65fb04: ldur            x1, [fp, #-0x20]
    // 0x65fb08: StoreField: r0->field_b = r1
    //     0x65fb08: stur            w1, [x0, #0xb]
    // 0x65fb0c: ldur            x1, [fp, #-0x28]
    // 0x65fb10: StoreField: r0->field_f = r1
    //     0x65fb10: stur            w1, [x0, #0xf]
    // 0x65fb14: ldur            x1, [fp, #-0x30]
    // 0x65fb18: StoreField: r0->field_13 = r1
    //     0x65fb18: stur            w1, [x0, #0x13]
    // 0x65fb1c: ldur            x1, [fp, #-0x38]
    // 0x65fb20: ArrayStore: r0[0] = r1  ; List_4
    //     0x65fb20: stur            w1, [x0, #0x17]
    // 0x65fb24: ldur            x1, [fp, #-0x40]
    // 0x65fb28: StoreField: r0->field_1b = r1
    //     0x65fb28: stur            w1, [x0, #0x1b]
    // 0x65fb2c: ldur            x1, [fp, #-0x48]
    // 0x65fb30: StoreField: r0->field_1f = r1
    //     0x65fb30: stur            w1, [x0, #0x1f]
    // 0x65fb34: ldr             x1, [fp, #0x18]
    // 0x65fb38: StoreField: r1->field_57 = r0
    //     0x65fb38: stur            w0, [x1, #0x57]
    //     0x65fb3c: ldurb           w16, [x1, #-1]
    //     0x65fb40: ldurb           w17, [x0, #-1]
    //     0x65fb44: and             x16, x17, x16, lsr #2
    //     0x65fb48: tst             x16, HEAP, lsr #32
    //     0x65fb4c: b.eq            #0x65fb54
    //     0x65fb50: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65fb54: r0 = Null
    //     0x65fb54: mov             x0, NULL
    // 0x65fb58: LeaveFrame
    //     0x65fb58: mov             SP, fp
    //     0x65fb5c: ldp             fp, lr, [SP], #0x10
    // 0x65fb60: ret
    //     0x65fb60: ret             
    // 0x65fb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65fb64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65fb68: b               #0x65f55c
  }
  [closure] void _parseReady2RiseTimes(dynamic, List<int>) {
    // ** addr: 0x65fb6c, size: 0x4c
    // 0x65fb6c: EnterFrame
    //     0x65fb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x65fb70: mov             fp, SP
    // 0x65fb74: ldr             x0, [fp, #0x18]
    // 0x65fb78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65fb78: ldur            w1, [x0, #0x17]
    // 0x65fb7c: DecompressPointer r1
    //     0x65fb7c: add             x1, x1, HEAP, lsl #32
    // 0x65fb80: CheckStackOverflow
    //     0x65fb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65fb84: cmp             SP, x16
    //     0x65fb88: b.ls            #0x65fbb0
    // 0x65fb8c: LoadField: r0 = r1->field_f
    //     0x65fb8c: ldur            w0, [x1, #0xf]
    // 0x65fb90: DecompressPointer r0
    //     0x65fb90: add             x0, x0, HEAP, lsl #32
    // 0x65fb94: ldr             x16, [fp, #0x10]
    // 0x65fb98: stp             x16, x0, [SP, #-0x10]!
    // 0x65fb9c: r0 = _parseReady2RiseTimes()
    //     0x65fb9c: bl              #0x65fbb8  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseReady2RiseTimes
    // 0x65fba0: add             SP, SP, #0x10
    // 0x65fba4: LeaveFrame
    //     0x65fba4: mov             SP, fp
    //     0x65fba8: ldp             fp, lr, [SP], #0x10
    // 0x65fbac: ret
    //     0x65fbac: ret             
    // 0x65fbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65fbb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65fbb4: b               #0x65fb8c
  }
  _ _parseReady2RiseTimes(/* No info */) {
    // ** addr: 0x65fbb8, size: 0x628
    // 0x65fbb8: EnterFrame
    //     0x65fbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x65fbbc: mov             fp, SP
    // 0x65fbc0: AllocStack(0x48)
    //     0x65fbc0: sub             SP, SP, #0x48
    // 0x65fbc4: CheckStackOverflow
    //     0x65fbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65fbc8: cmp             SP, x16
    //     0x65fbcc: b.ls            #0x6601d8
    // 0x65fbd0: ldr             x1, [fp, #0x10]
    // 0x65fbd4: r0 = LoadClassIdInstr(r1)
    //     0x65fbd4: ldurh           w0, [x1, #1]
    // 0x65fbd8: SaveReg r1
    //     0x65fbd8: str             x1, [SP, #-8]!
    // 0x65fbdc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x65fbdc: movz            x17, #0xa710
    //     0x65fbe0: add             lr, x0, x17
    //     0x65fbe4: ldr             lr, [x21, lr, lsl #3]
    //     0x65fbe8: blr             lr
    // 0x65fbec: add             SP, SP, #8
    // 0x65fbf0: r1 = LoadInt32Instr(r0)
    //     0x65fbf0: sbfx            x1, x0, #1, #0x1f
    //     0x65fbf4: tbz             w0, #0, #0x65fbfc
    //     0x65fbf8: ldur            x1, [x0, #7]
    // 0x65fbfc: cmp             x1, #0xe
    // 0x65fc00: b.lt            #0x65fc4c
    // 0x65fc04: ldr             x0, [fp, #0x10]
    // 0x65fc08: r1 = Function '<anonymous closure>':.
    //     0x65fc08: add             x1, PP, #0x17, lsl #12  ; [pp+0x17310] AnonymousClosure: (0x65bd60), in [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::_parseSleepyTimeTimes (0x65b728)
    //     0x65fc0c: ldr             x1, [x1, #0x310]
    // 0x65fc10: r2 = Null
    //     0x65fc10: mov             x2, NULL
    // 0x65fc14: r0 = AllocateClosure()
    //     0x65fc14: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x65fc18: ldr             x1, [fp, #0x10]
    // 0x65fc1c: r2 = LoadClassIdInstr(r1)
    //     0x65fc1c: ldurh           w2, [x1, #1]
    // 0x65fc20: stp             x0, x1, [SP, #-0x10]!
    // 0x65fc24: mov             x0, x2
    // 0x65fc28: r0 = GDT[cid_x0 + 0xd293]()
    //     0x65fc28: movz            x17, #0xd293
    //     0x65fc2c: add             lr, x0, x17
    //     0x65fc30: ldr             lr, [x21, lr, lsl #3]
    //     0x65fc34: blr             lr
    // 0x65fc38: add             SP, SP, #0x10
    // 0x65fc3c: r1 = LoadInt32Instr(r0)
    //     0x65fc3c: sbfx            x1, x0, #1, #0x1f
    //     0x65fc40: tbz             w0, #0, #0x65fc48
    //     0x65fc44: ldur            x1, [x0, #7]
    // 0x65fc48: cbnz            x1, #0x65fcb4
    // 0x65fc4c: ldr             x0, [fp, #0x18]
    // 0x65fc50: r0 = TimeComponents()
    //     0x65fc50: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65fc54: stur            x0, [fp, #-8]
    // 0x65fc58: r0 = WeekTimes()
    //     0x65fc58: bl              #0x65bd50  ; AllocateWeekTimesStub -> WeekTimes (size=0x24)
    // 0x65fc5c: mov             x1, x0
    // 0x65fc60: ldur            x0, [fp, #-8]
    // 0x65fc64: StoreField: r1->field_7 = r0
    //     0x65fc64: stur            w0, [x1, #7]
    // 0x65fc68: StoreField: r1->field_b = r0
    //     0x65fc68: stur            w0, [x1, #0xb]
    // 0x65fc6c: StoreField: r1->field_f = r0
    //     0x65fc6c: stur            w0, [x1, #0xf]
    // 0x65fc70: StoreField: r1->field_13 = r0
    //     0x65fc70: stur            w0, [x1, #0x13]
    // 0x65fc74: ArrayStore: r1[0] = r0  ; List_4
    //     0x65fc74: stur            w0, [x1, #0x17]
    // 0x65fc78: StoreField: r1->field_1b = r0
    //     0x65fc78: stur            w0, [x1, #0x1b]
    // 0x65fc7c: StoreField: r1->field_1f = r0
    //     0x65fc7c: stur            w0, [x1, #0x1f]
    // 0x65fc80: mov             x0, x1
    // 0x65fc84: ldr             x1, [fp, #0x18]
    // 0x65fc88: StoreField: r1->field_4f = r0
    //     0x65fc88: stur            w0, [x1, #0x4f]
    //     0x65fc8c: ldurb           w16, [x1, #-1]
    //     0x65fc90: ldurb           w17, [x0, #-1]
    //     0x65fc94: and             x16, x17, x16, lsr #2
    //     0x65fc98: tst             x16, HEAP, lsr #32
    //     0x65fc9c: b.eq            #0x65fca4
    //     0x65fca0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65fca4: r0 = Null
    //     0x65fca4: mov             x0, NULL
    // 0x65fca8: LeaveFrame
    //     0x65fca8: mov             SP, fp
    //     0x65fcac: ldp             fp, lr, [SP], #0x10
    // 0x65fcb0: ret
    //     0x65fcb0: ret             
    // 0x65fcb4: ldr             x1, [fp, #0x18]
    // 0x65fcb8: ldr             x2, [fp, #0x10]
    // 0x65fcbc: r0 = LoadClassIdInstr(r2)
    //     0x65fcbc: ldurh           w0, [x2, #1]
    // 0x65fcc0: stp             xzr, x2, [SP, #-0x10]!
    // 0x65fcc4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65fcc4: movz            x17, #0x188a
    //     0x65fcc8: movk            x17, #0x1, lsl #16
    //     0x65fccc: add             lr, x0, x17
    //     0x65fcd0: ldr             lr, [x21, lr, lsl #3]
    //     0x65fcd4: blr             lr
    // 0x65fcd8: add             SP, SP, #0x10
    // 0x65fcdc: r1 = LoadInt32Instr(r0)
    //     0x65fcdc: sbfx            x1, x0, #1, #0x1f
    //     0x65fce0: tbz             w0, #0, #0x65fce8
    //     0x65fce4: ldur            x1, [x0, #7]
    // 0x65fce8: SaveReg r1
    //     0x65fce8: str             x1, [SP, #-8]!
    // 0x65fcec: r0 = IntExt.bcdToDec()
    //     0x65fcec: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65fcf0: add             SP, SP, #8
    // 0x65fcf4: mov             x2, x0
    // 0x65fcf8: ldr             x1, [fp, #0x10]
    // 0x65fcfc: stur            x2, [fp, #-8]
    // 0x65fd00: r0 = LoadClassIdInstr(r1)
    //     0x65fd00: ldurh           w0, [x1, #1]
    // 0x65fd04: r16 = 2
    //     0x65fd04: movz            x16, #0x2
    // 0x65fd08: stp             x16, x1, [SP, #-0x10]!
    // 0x65fd0c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65fd0c: movz            x17, #0x188a
    //     0x65fd10: movk            x17, #0x1, lsl #16
    //     0x65fd14: add             lr, x0, x17
    //     0x65fd18: ldr             lr, [x21, lr, lsl #3]
    //     0x65fd1c: blr             lr
    // 0x65fd20: add             SP, SP, #0x10
    // 0x65fd24: r1 = LoadInt32Instr(r0)
    //     0x65fd24: sbfx            x1, x0, #1, #0x1f
    //     0x65fd28: tbz             w0, #0, #0x65fd30
    //     0x65fd2c: ldur            x1, [x0, #7]
    // 0x65fd30: SaveReg r1
    //     0x65fd30: str             x1, [SP, #-8]!
    // 0x65fd34: r0 = IntExt.bcdToDec()
    //     0x65fd34: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65fd38: add             SP, SP, #8
    // 0x65fd3c: stur            x0, [fp, #-0x10]
    // 0x65fd40: r0 = TimeComponents()
    //     0x65fd40: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65fd44: mov             x1, x0
    // 0x65fd48: ldur            x0, [fp, #-8]
    // 0x65fd4c: stur            x1, [fp, #-0x18]
    // 0x65fd50: StoreField: r1->field_7 = r0
    //     0x65fd50: stur            w0, [x1, #7]
    // 0x65fd54: ldur            x0, [fp, #-0x10]
    // 0x65fd58: StoreField: r1->field_b = r0
    //     0x65fd58: stur            w0, [x1, #0xb]
    // 0x65fd5c: StoreField: r1->field_f = rZR
    //     0x65fd5c: stur            wzr, [x1, #0xf]
    // 0x65fd60: ldr             x2, [fp, #0x10]
    // 0x65fd64: r0 = LoadClassIdInstr(r2)
    //     0x65fd64: ldurh           w0, [x2, #1]
    // 0x65fd68: r16 = 4
    //     0x65fd68: movz            x16, #0x4
    // 0x65fd6c: stp             x16, x2, [SP, #-0x10]!
    // 0x65fd70: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65fd70: movz            x17, #0x188a
    //     0x65fd74: movk            x17, #0x1, lsl #16
    //     0x65fd78: add             lr, x0, x17
    //     0x65fd7c: ldr             lr, [x21, lr, lsl #3]
    //     0x65fd80: blr             lr
    // 0x65fd84: add             SP, SP, #0x10
    // 0x65fd88: r1 = LoadInt32Instr(r0)
    //     0x65fd88: sbfx            x1, x0, #1, #0x1f
    //     0x65fd8c: tbz             w0, #0, #0x65fd94
    //     0x65fd90: ldur            x1, [x0, #7]
    // 0x65fd94: SaveReg r1
    //     0x65fd94: str             x1, [SP, #-8]!
    // 0x65fd98: r0 = IntExt.bcdToDec()
    //     0x65fd98: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65fd9c: add             SP, SP, #8
    // 0x65fda0: mov             x2, x0
    // 0x65fda4: ldr             x1, [fp, #0x10]
    // 0x65fda8: stur            x2, [fp, #-8]
    // 0x65fdac: r0 = LoadClassIdInstr(r1)
    //     0x65fdac: ldurh           w0, [x1, #1]
    // 0x65fdb0: r16 = 6
    //     0x65fdb0: movz            x16, #0x6
    // 0x65fdb4: stp             x16, x1, [SP, #-0x10]!
    // 0x65fdb8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65fdb8: movz            x17, #0x188a
    //     0x65fdbc: movk            x17, #0x1, lsl #16
    //     0x65fdc0: add             lr, x0, x17
    //     0x65fdc4: ldr             lr, [x21, lr, lsl #3]
    //     0x65fdc8: blr             lr
    // 0x65fdcc: add             SP, SP, #0x10
    // 0x65fdd0: r1 = LoadInt32Instr(r0)
    //     0x65fdd0: sbfx            x1, x0, #1, #0x1f
    //     0x65fdd4: tbz             w0, #0, #0x65fddc
    //     0x65fdd8: ldur            x1, [x0, #7]
    // 0x65fddc: SaveReg r1
    //     0x65fddc: str             x1, [SP, #-8]!
    // 0x65fde0: r0 = IntExt.bcdToDec()
    //     0x65fde0: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65fde4: add             SP, SP, #8
    // 0x65fde8: stur            x0, [fp, #-0x10]
    // 0x65fdec: r0 = TimeComponents()
    //     0x65fdec: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65fdf0: mov             x1, x0
    // 0x65fdf4: ldur            x0, [fp, #-8]
    // 0x65fdf8: stur            x1, [fp, #-0x20]
    // 0x65fdfc: StoreField: r1->field_7 = r0
    //     0x65fdfc: stur            w0, [x1, #7]
    // 0x65fe00: ldur            x0, [fp, #-0x10]
    // 0x65fe04: StoreField: r1->field_b = r0
    //     0x65fe04: stur            w0, [x1, #0xb]
    // 0x65fe08: StoreField: r1->field_f = rZR
    //     0x65fe08: stur            wzr, [x1, #0xf]
    // 0x65fe0c: ldr             x2, [fp, #0x10]
    // 0x65fe10: r0 = LoadClassIdInstr(r2)
    //     0x65fe10: ldurh           w0, [x2, #1]
    // 0x65fe14: r16 = 8
    //     0x65fe14: movz            x16, #0x8
    // 0x65fe18: stp             x16, x2, [SP, #-0x10]!
    // 0x65fe1c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65fe1c: movz            x17, #0x188a
    //     0x65fe20: movk            x17, #0x1, lsl #16
    //     0x65fe24: add             lr, x0, x17
    //     0x65fe28: ldr             lr, [x21, lr, lsl #3]
    //     0x65fe2c: blr             lr
    // 0x65fe30: add             SP, SP, #0x10
    // 0x65fe34: r1 = LoadInt32Instr(r0)
    //     0x65fe34: sbfx            x1, x0, #1, #0x1f
    //     0x65fe38: tbz             w0, #0, #0x65fe40
    //     0x65fe3c: ldur            x1, [x0, #7]
    // 0x65fe40: SaveReg r1
    //     0x65fe40: str             x1, [SP, #-8]!
    // 0x65fe44: r0 = IntExt.bcdToDec()
    //     0x65fe44: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65fe48: add             SP, SP, #8
    // 0x65fe4c: mov             x2, x0
    // 0x65fe50: ldr             x1, [fp, #0x10]
    // 0x65fe54: stur            x2, [fp, #-8]
    // 0x65fe58: r0 = LoadClassIdInstr(r1)
    //     0x65fe58: ldurh           w0, [x1, #1]
    // 0x65fe5c: r16 = 10
    //     0x65fe5c: movz            x16, #0xa
    // 0x65fe60: stp             x16, x1, [SP, #-0x10]!
    // 0x65fe64: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65fe64: movz            x17, #0x188a
    //     0x65fe68: movk            x17, #0x1, lsl #16
    //     0x65fe6c: add             lr, x0, x17
    //     0x65fe70: ldr             lr, [x21, lr, lsl #3]
    //     0x65fe74: blr             lr
    // 0x65fe78: add             SP, SP, #0x10
    // 0x65fe7c: r1 = LoadInt32Instr(r0)
    //     0x65fe7c: sbfx            x1, x0, #1, #0x1f
    //     0x65fe80: tbz             w0, #0, #0x65fe88
    //     0x65fe84: ldur            x1, [x0, #7]
    // 0x65fe88: SaveReg r1
    //     0x65fe88: str             x1, [SP, #-8]!
    // 0x65fe8c: r0 = IntExt.bcdToDec()
    //     0x65fe8c: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65fe90: add             SP, SP, #8
    // 0x65fe94: stur            x0, [fp, #-0x10]
    // 0x65fe98: r0 = TimeComponents()
    //     0x65fe98: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65fe9c: mov             x1, x0
    // 0x65fea0: ldur            x0, [fp, #-8]
    // 0x65fea4: stur            x1, [fp, #-0x28]
    // 0x65fea8: StoreField: r1->field_7 = r0
    //     0x65fea8: stur            w0, [x1, #7]
    // 0x65feac: ldur            x0, [fp, #-0x10]
    // 0x65feb0: StoreField: r1->field_b = r0
    //     0x65feb0: stur            w0, [x1, #0xb]
    // 0x65feb4: StoreField: r1->field_f = rZR
    //     0x65feb4: stur            wzr, [x1, #0xf]
    // 0x65feb8: ldr             x2, [fp, #0x10]
    // 0x65febc: r0 = LoadClassIdInstr(r2)
    //     0x65febc: ldurh           w0, [x2, #1]
    // 0x65fec0: r16 = 12
    //     0x65fec0: movz            x16, #0xc
    // 0x65fec4: stp             x16, x2, [SP, #-0x10]!
    // 0x65fec8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65fec8: movz            x17, #0x188a
    //     0x65fecc: movk            x17, #0x1, lsl #16
    //     0x65fed0: add             lr, x0, x17
    //     0x65fed4: ldr             lr, [x21, lr, lsl #3]
    //     0x65fed8: blr             lr
    // 0x65fedc: add             SP, SP, #0x10
    // 0x65fee0: r1 = LoadInt32Instr(r0)
    //     0x65fee0: sbfx            x1, x0, #1, #0x1f
    //     0x65fee4: tbz             w0, #0, #0x65feec
    //     0x65fee8: ldur            x1, [x0, #7]
    // 0x65feec: SaveReg r1
    //     0x65feec: str             x1, [SP, #-8]!
    // 0x65fef0: r0 = IntExt.bcdToDec()
    //     0x65fef0: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65fef4: add             SP, SP, #8
    // 0x65fef8: mov             x2, x0
    // 0x65fefc: ldr             x1, [fp, #0x10]
    // 0x65ff00: stur            x2, [fp, #-8]
    // 0x65ff04: r0 = LoadClassIdInstr(r1)
    //     0x65ff04: ldurh           w0, [x1, #1]
    // 0x65ff08: r16 = 14
    //     0x65ff08: movz            x16, #0xe
    // 0x65ff0c: stp             x16, x1, [SP, #-0x10]!
    // 0x65ff10: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65ff10: movz            x17, #0x188a
    //     0x65ff14: movk            x17, #0x1, lsl #16
    //     0x65ff18: add             lr, x0, x17
    //     0x65ff1c: ldr             lr, [x21, lr, lsl #3]
    //     0x65ff20: blr             lr
    // 0x65ff24: add             SP, SP, #0x10
    // 0x65ff28: r1 = LoadInt32Instr(r0)
    //     0x65ff28: sbfx            x1, x0, #1, #0x1f
    //     0x65ff2c: tbz             w0, #0, #0x65ff34
    //     0x65ff30: ldur            x1, [x0, #7]
    // 0x65ff34: SaveReg r1
    //     0x65ff34: str             x1, [SP, #-8]!
    // 0x65ff38: r0 = IntExt.bcdToDec()
    //     0x65ff38: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65ff3c: add             SP, SP, #8
    // 0x65ff40: stur            x0, [fp, #-0x10]
    // 0x65ff44: r0 = TimeComponents()
    //     0x65ff44: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65ff48: mov             x1, x0
    // 0x65ff4c: ldur            x0, [fp, #-8]
    // 0x65ff50: stur            x1, [fp, #-0x30]
    // 0x65ff54: StoreField: r1->field_7 = r0
    //     0x65ff54: stur            w0, [x1, #7]
    // 0x65ff58: ldur            x0, [fp, #-0x10]
    // 0x65ff5c: StoreField: r1->field_b = r0
    //     0x65ff5c: stur            w0, [x1, #0xb]
    // 0x65ff60: StoreField: r1->field_f = rZR
    //     0x65ff60: stur            wzr, [x1, #0xf]
    // 0x65ff64: ldr             x2, [fp, #0x10]
    // 0x65ff68: r0 = LoadClassIdInstr(r2)
    //     0x65ff68: ldurh           w0, [x2, #1]
    // 0x65ff6c: r16 = 16
    //     0x65ff6c: movz            x16, #0x10
    // 0x65ff70: stp             x16, x2, [SP, #-0x10]!
    // 0x65ff74: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65ff74: movz            x17, #0x188a
    //     0x65ff78: movk            x17, #0x1, lsl #16
    //     0x65ff7c: add             lr, x0, x17
    //     0x65ff80: ldr             lr, [x21, lr, lsl #3]
    //     0x65ff84: blr             lr
    // 0x65ff88: add             SP, SP, #0x10
    // 0x65ff8c: r1 = LoadInt32Instr(r0)
    //     0x65ff8c: sbfx            x1, x0, #1, #0x1f
    //     0x65ff90: tbz             w0, #0, #0x65ff98
    //     0x65ff94: ldur            x1, [x0, #7]
    // 0x65ff98: SaveReg r1
    //     0x65ff98: str             x1, [SP, #-8]!
    // 0x65ff9c: r0 = IntExt.bcdToDec()
    //     0x65ff9c: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65ffa0: add             SP, SP, #8
    // 0x65ffa4: mov             x2, x0
    // 0x65ffa8: ldr             x1, [fp, #0x10]
    // 0x65ffac: stur            x2, [fp, #-8]
    // 0x65ffb0: r0 = LoadClassIdInstr(r1)
    //     0x65ffb0: ldurh           w0, [x1, #1]
    // 0x65ffb4: r16 = 18
    //     0x65ffb4: movz            x16, #0x12
    // 0x65ffb8: stp             x16, x1, [SP, #-0x10]!
    // 0x65ffbc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65ffbc: movz            x17, #0x188a
    //     0x65ffc0: movk            x17, #0x1, lsl #16
    //     0x65ffc4: add             lr, x0, x17
    //     0x65ffc8: ldr             lr, [x21, lr, lsl #3]
    //     0x65ffcc: blr             lr
    // 0x65ffd0: add             SP, SP, #0x10
    // 0x65ffd4: r1 = LoadInt32Instr(r0)
    //     0x65ffd4: sbfx            x1, x0, #1, #0x1f
    //     0x65ffd8: tbz             w0, #0, #0x65ffe0
    //     0x65ffdc: ldur            x1, [x0, #7]
    // 0x65ffe0: SaveReg r1
    //     0x65ffe0: str             x1, [SP, #-8]!
    // 0x65ffe4: r0 = IntExt.bcdToDec()
    //     0x65ffe4: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x65ffe8: add             SP, SP, #8
    // 0x65ffec: stur            x0, [fp, #-0x10]
    // 0x65fff0: r0 = TimeComponents()
    //     0x65fff0: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65fff4: mov             x1, x0
    // 0x65fff8: ldur            x0, [fp, #-8]
    // 0x65fffc: stur            x1, [fp, #-0x38]
    // 0x660000: StoreField: r1->field_7 = r0
    //     0x660000: stur            w0, [x1, #7]
    // 0x660004: ldur            x0, [fp, #-0x10]
    // 0x660008: StoreField: r1->field_b = r0
    //     0x660008: stur            w0, [x1, #0xb]
    // 0x66000c: StoreField: r1->field_f = rZR
    //     0x66000c: stur            wzr, [x1, #0xf]
    // 0x660010: ldr             x2, [fp, #0x10]
    // 0x660014: r0 = LoadClassIdInstr(r2)
    //     0x660014: ldurh           w0, [x2, #1]
    // 0x660018: r16 = 20
    //     0x660018: movz            x16, #0x14
    // 0x66001c: stp             x16, x2, [SP, #-0x10]!
    // 0x660020: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x660020: movz            x17, #0x188a
    //     0x660024: movk            x17, #0x1, lsl #16
    //     0x660028: add             lr, x0, x17
    //     0x66002c: ldr             lr, [x21, lr, lsl #3]
    //     0x660030: blr             lr
    // 0x660034: add             SP, SP, #0x10
    // 0x660038: r1 = LoadInt32Instr(r0)
    //     0x660038: sbfx            x1, x0, #1, #0x1f
    //     0x66003c: tbz             w0, #0, #0x660044
    //     0x660040: ldur            x1, [x0, #7]
    // 0x660044: SaveReg r1
    //     0x660044: str             x1, [SP, #-8]!
    // 0x660048: r0 = IntExt.bcdToDec()
    //     0x660048: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x66004c: add             SP, SP, #8
    // 0x660050: mov             x2, x0
    // 0x660054: ldr             x1, [fp, #0x10]
    // 0x660058: stur            x2, [fp, #-8]
    // 0x66005c: r0 = LoadClassIdInstr(r1)
    //     0x66005c: ldurh           w0, [x1, #1]
    // 0x660060: r16 = 22
    //     0x660060: movz            x16, #0x16
    // 0x660064: stp             x16, x1, [SP, #-0x10]!
    // 0x660068: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x660068: movz            x17, #0x188a
    //     0x66006c: movk            x17, #0x1, lsl #16
    //     0x660070: add             lr, x0, x17
    //     0x660074: ldr             lr, [x21, lr, lsl #3]
    //     0x660078: blr             lr
    // 0x66007c: add             SP, SP, #0x10
    // 0x660080: r1 = LoadInt32Instr(r0)
    //     0x660080: sbfx            x1, x0, #1, #0x1f
    //     0x660084: tbz             w0, #0, #0x66008c
    //     0x660088: ldur            x1, [x0, #7]
    // 0x66008c: SaveReg r1
    //     0x66008c: str             x1, [SP, #-8]!
    // 0x660090: r0 = IntExt.bcdToDec()
    //     0x660090: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x660094: add             SP, SP, #8
    // 0x660098: stur            x0, [fp, #-0x10]
    // 0x66009c: r0 = TimeComponents()
    //     0x66009c: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x6600a0: mov             x1, x0
    // 0x6600a4: ldur            x0, [fp, #-8]
    // 0x6600a8: stur            x1, [fp, #-0x40]
    // 0x6600ac: StoreField: r1->field_7 = r0
    //     0x6600ac: stur            w0, [x1, #7]
    // 0x6600b0: ldur            x0, [fp, #-0x10]
    // 0x6600b4: StoreField: r1->field_b = r0
    //     0x6600b4: stur            w0, [x1, #0xb]
    // 0x6600b8: StoreField: r1->field_f = rZR
    //     0x6600b8: stur            wzr, [x1, #0xf]
    // 0x6600bc: ldr             x2, [fp, #0x10]
    // 0x6600c0: r0 = LoadClassIdInstr(r2)
    //     0x6600c0: ldurh           w0, [x2, #1]
    // 0x6600c4: r16 = 24
    //     0x6600c4: movz            x16, #0x18
    // 0x6600c8: stp             x16, x2, [SP, #-0x10]!
    // 0x6600cc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6600cc: movz            x17, #0x188a
    //     0x6600d0: movk            x17, #0x1, lsl #16
    //     0x6600d4: add             lr, x0, x17
    //     0x6600d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6600dc: blr             lr
    // 0x6600e0: add             SP, SP, #0x10
    // 0x6600e4: r1 = LoadInt32Instr(r0)
    //     0x6600e4: sbfx            x1, x0, #1, #0x1f
    //     0x6600e8: tbz             w0, #0, #0x6600f0
    //     0x6600ec: ldur            x1, [x0, #7]
    // 0x6600f0: SaveReg r1
    //     0x6600f0: str             x1, [SP, #-8]!
    // 0x6600f4: r0 = IntExt.bcdToDec()
    //     0x6600f4: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x6600f8: add             SP, SP, #8
    // 0x6600fc: mov             x1, x0
    // 0x660100: ldr             x0, [fp, #0x10]
    // 0x660104: stur            x1, [fp, #-8]
    // 0x660108: r2 = LoadClassIdInstr(r0)
    //     0x660108: ldurh           w2, [x0, #1]
    // 0x66010c: r16 = 26
    //     0x66010c: movz            x16, #0x1a
    // 0x660110: stp             x16, x0, [SP, #-0x10]!
    // 0x660114: mov             x0, x2
    // 0x660118: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x660118: movz            x17, #0x188a
    //     0x66011c: movk            x17, #0x1, lsl #16
    //     0x660120: add             lr, x0, x17
    //     0x660124: ldr             lr, [x21, lr, lsl #3]
    //     0x660128: blr             lr
    // 0x66012c: add             SP, SP, #0x10
    // 0x660130: r1 = LoadInt32Instr(r0)
    //     0x660130: sbfx            x1, x0, #1, #0x1f
    //     0x660134: tbz             w0, #0, #0x66013c
    //     0x660138: ldur            x1, [x0, #7]
    // 0x66013c: SaveReg r1
    //     0x66013c: str             x1, [SP, #-8]!
    // 0x660140: r0 = IntExt.bcdToDec()
    //     0x660140: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x660144: add             SP, SP, #8
    // 0x660148: stur            x0, [fp, #-0x10]
    // 0x66014c: r0 = TimeComponents()
    //     0x66014c: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x660150: mov             x1, x0
    // 0x660154: ldur            x0, [fp, #-8]
    // 0x660158: stur            x1, [fp, #-0x48]
    // 0x66015c: StoreField: r1->field_7 = r0
    //     0x66015c: stur            w0, [x1, #7]
    // 0x660160: ldur            x0, [fp, #-0x10]
    // 0x660164: StoreField: r1->field_b = r0
    //     0x660164: stur            w0, [x1, #0xb]
    // 0x660168: StoreField: r1->field_f = rZR
    //     0x660168: stur            wzr, [x1, #0xf]
    // 0x66016c: r0 = WeekTimes()
    //     0x66016c: bl              #0x65bd50  ; AllocateWeekTimesStub -> WeekTimes (size=0x24)
    // 0x660170: ldur            x1, [fp, #-0x18]
    // 0x660174: StoreField: r0->field_7 = r1
    //     0x660174: stur            w1, [x0, #7]
    // 0x660178: ldur            x1, [fp, #-0x20]
    // 0x66017c: StoreField: r0->field_b = r1
    //     0x66017c: stur            w1, [x0, #0xb]
    // 0x660180: ldur            x1, [fp, #-0x28]
    // 0x660184: StoreField: r0->field_f = r1
    //     0x660184: stur            w1, [x0, #0xf]
    // 0x660188: ldur            x1, [fp, #-0x30]
    // 0x66018c: StoreField: r0->field_13 = r1
    //     0x66018c: stur            w1, [x0, #0x13]
    // 0x660190: ldur            x1, [fp, #-0x38]
    // 0x660194: ArrayStore: r0[0] = r1  ; List_4
    //     0x660194: stur            w1, [x0, #0x17]
    // 0x660198: ldur            x1, [fp, #-0x40]
    // 0x66019c: StoreField: r0->field_1b = r1
    //     0x66019c: stur            w1, [x0, #0x1b]
    // 0x6601a0: ldur            x1, [fp, #-0x48]
    // 0x6601a4: StoreField: r0->field_1f = r1
    //     0x6601a4: stur            w1, [x0, #0x1f]
    // 0x6601a8: ldr             x1, [fp, #0x18]
    // 0x6601ac: StoreField: r1->field_4f = r0
    //     0x6601ac: stur            w0, [x1, #0x4f]
    //     0x6601b0: ldurb           w16, [x1, #-1]
    //     0x6601b4: ldurb           w17, [x0, #-1]
    //     0x6601b8: and             x16, x17, x16, lsr #2
    //     0x6601bc: tst             x16, HEAP, lsr #32
    //     0x6601c0: b.eq            #0x6601c8
    //     0x6601c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6601c8: r0 = Null
    //     0x6601c8: mov             x0, NULL
    // 0x6601cc: LeaveFrame
    //     0x6601cc: mov             SP, fp
    //     0x6601d0: ldp             fp, lr, [SP], #0x10
    // 0x6601d4: ret
    //     0x6601d4: ret             
    // 0x6601d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6601d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6601dc: b               #0x65fbd0
  }
  [closure] void _parseReady2RiseStatus(dynamic, List<int>) {
    // ** addr: 0x6601e0, size: 0x4c
    // 0x6601e0: EnterFrame
    //     0x6601e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6601e4: mov             fp, SP
    // 0x6601e8: ldr             x0, [fp, #0x18]
    // 0x6601ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6601ec: ldur            w1, [x0, #0x17]
    // 0x6601f0: DecompressPointer r1
    //     0x6601f0: add             x1, x1, HEAP, lsl #32
    // 0x6601f4: CheckStackOverflow
    //     0x6601f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6601f8: cmp             SP, x16
    //     0x6601fc: b.ls            #0x660224
    // 0x660200: LoadField: r0 = r1->field_f
    //     0x660200: ldur            w0, [x1, #0xf]
    // 0x660204: DecompressPointer r0
    //     0x660204: add             x0, x0, HEAP, lsl #32
    // 0x660208: ldr             x16, [fp, #0x10]
    // 0x66020c: stp             x16, x0, [SP, #-0x10]!
    // 0x660210: r0 = _parseTransmissionMode()
    //     0x660210: bl              #0x65a4f0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseTransmissionMode
    // 0x660214: add             SP, SP, #0x10
    // 0x660218: LeaveFrame
    //     0x660218: mov             SP, fp
    //     0x66021c: ldp             fp, lr, [SP], #0x10
    // 0x660220: ret
    //     0x660220: ret             
    // 0x660224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660224: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660228: b               #0x660200
  }
  [closure] void _parseCurrentStage(dynamic, List<int>) {
    // ** addr: 0x66022c, size: 0x4c
    // 0x66022c: EnterFrame
    //     0x66022c: stp             fp, lr, [SP, #-0x10]!
    //     0x660230: mov             fp, SP
    // 0x660234: ldr             x0, [fp, #0x18]
    // 0x660238: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x660238: ldur            w1, [x0, #0x17]
    // 0x66023c: DecompressPointer r1
    //     0x66023c: add             x1, x1, HEAP, lsl #32
    // 0x660240: CheckStackOverflow
    //     0x660240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660244: cmp             SP, x16
    //     0x660248: b.ls            #0x660270
    // 0x66024c: LoadField: r0 = r1->field_f
    //     0x66024c: ldur            w0, [x1, #0xf]
    // 0x660250: DecompressPointer r0
    //     0x660250: add             x0, x0, HEAP, lsl #32
    // 0x660254: ldr             x16, [fp, #0x10]
    // 0x660258: stp             x16, x0, [SP, #-0x10]!
    // 0x66025c: r0 = _parseCurrentStage()
    //     0x66025c: bl              #0x660278  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseCurrentStage
    // 0x660260: add             SP, SP, #0x10
    // 0x660264: LeaveFrame
    //     0x660264: mov             SP, fp
    //     0x660268: ldp             fp, lr, [SP], #0x10
    // 0x66026c: ret
    //     0x66026c: ret             
    // 0x660270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660270: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660274: b               #0x66024c
  }
  _ _parseCurrentStage(/* No info */) {
    // ** addr: 0x660278, size: 0xe0
    // 0x660278: EnterFrame
    //     0x660278: stp             fp, lr, [SP, #-0x10]!
    //     0x66027c: mov             fp, SP
    // 0x660280: CheckStackOverflow
    //     0x660280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660284: cmp             SP, x16
    //     0x660288: b.ls            #0x66034c
    // 0x66028c: ldr             x1, [fp, #0x10]
    // 0x660290: r0 = LoadClassIdInstr(r1)
    //     0x660290: ldurh           w0, [x1, #1]
    // 0x660294: SaveReg r1
    //     0x660294: str             x1, [SP, #-8]!
    // 0x660298: r0 = GDT[cid_x0 + 0xb034]()
    //     0x660298: movz            x17, #0xb034
    //     0x66029c: add             lr, x0, x17
    //     0x6602a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6602a4: blr             lr
    // 0x6602a8: add             SP, SP, #8
    // 0x6602ac: tbnz            w0, #4, #0x6602c0
    // 0x6602b0: r0 = Null
    //     0x6602b0: mov             x0, NULL
    // 0x6602b4: LeaveFrame
    //     0x6602b4: mov             SP, fp
    //     0x6602b8: ldp             fp, lr, [SP], #0x10
    // 0x6602bc: ret
    //     0x6602bc: ret             
    // 0x6602c0: ldr             x1, [fp, #0x18]
    // 0x6602c4: ldr             x0, [fp, #0x10]
    // 0x6602c8: r2 = LoadClassIdInstr(r0)
    //     0x6602c8: ldurh           w2, [x0, #1]
    // 0x6602cc: stp             xzr, x0, [SP, #-0x10]!
    // 0x6602d0: mov             x0, x2
    // 0x6602d4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6602d4: movz            x17, #0x188a
    //     0x6602d8: movk            x17, #0x1, lsl #16
    //     0x6602dc: add             lr, x0, x17
    //     0x6602e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6602e4: blr             lr
    // 0x6602e8: add             SP, SP, #0x10
    // 0x6602ec: r2 = LoadInt32Instr(r0)
    //     0x6602ec: sbfx            x2, x0, #1, #0x1f
    //     0x6602f0: tbz             w0, #0, #0x6602f8
    //     0x6602f4: ldur            x2, [x0, #7]
    // 0x6602f8: mov             x1, x2
    // 0x6602fc: r0 = 4
    //     0x6602fc: movz            x0, #0x4
    // 0x660300: cmp             x1, x0
    // 0x660304: b.hs            #0x660354
    // 0x660308: r1 = const [Instance of 'Stage', Instance of 'Stage', Instance of 'Stage', Instance of 'Stage']
    //     0x660308: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d50] List<Stage>(4)
    //     0x66030c: ldr             x1, [x1, #0xd50]
    // 0x660310: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x660310: add             x16, x1, x2, lsl #2
    //     0x660314: ldur            w0, [x16, #0xf]
    // 0x660318: DecompressPointer r0
    //     0x660318: add             x0, x0, HEAP, lsl #32
    // 0x66031c: ldr             x1, [fp, #0x18]
    // 0x660320: StoreField: r1->field_1b = r0
    //     0x660320: stur            w0, [x1, #0x1b]
    //     0x660324: ldurb           w16, [x1, #-1]
    //     0x660328: ldurb           w17, [x0, #-1]
    //     0x66032c: and             x16, x17, x16, lsr #2
    //     0x660330: tst             x16, HEAP, lsr #32
    //     0x660334: b.eq            #0x66033c
    //     0x660338: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x66033c: r0 = Null
    //     0x66033c: mov             x0, NULL
    // 0x660340: LeaveFrame
    //     0x660340: mov             SP, fp
    //     0x660344: ldp             fp, lr, [SP], #0x10
    // 0x660348: ret
    //     0x660348: ret             
    // 0x66034c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66034c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660350: b               #0x66028c
    // 0x660354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x660354: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseActivityState(dynamic, List<int>) {
    // ** addr: 0x660358, size: 0x4c
    // 0x660358: EnterFrame
    //     0x660358: stp             fp, lr, [SP, #-0x10]!
    //     0x66035c: mov             fp, SP
    // 0x660360: ldr             x0, [fp, #0x18]
    // 0x660364: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x660364: ldur            w1, [x0, #0x17]
    // 0x660368: DecompressPointer r1
    //     0x660368: add             x1, x1, HEAP, lsl #32
    // 0x66036c: CheckStackOverflow
    //     0x66036c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660370: cmp             SP, x16
    //     0x660374: b.ls            #0x66039c
    // 0x660378: LoadField: r0 = r1->field_f
    //     0x660378: ldur            w0, [x1, #0xf]
    // 0x66037c: DecompressPointer r0
    //     0x66037c: add             x0, x0, HEAP, lsl #32
    // 0x660380: ldr             x16, [fp, #0x10]
    // 0x660384: stp             x16, x0, [SP, #-0x10]!
    // 0x660388: r0 = _parseActivityState()
    //     0x660388: bl              #0x6603a4  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseActivityState
    // 0x66038c: add             SP, SP, #0x10
    // 0x660390: LeaveFrame
    //     0x660390: mov             SP, fp
    //     0x660394: ldp             fp, lr, [SP], #0x10
    // 0x660398: ret
    //     0x660398: ret             
    // 0x66039c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66039c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6603a0: b               #0x660378
  }
  _ _parseActivityState(/* No info */) {
    // ** addr: 0x6603a4, size: 0xe0
    // 0x6603a4: EnterFrame
    //     0x6603a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6603a8: mov             fp, SP
    // 0x6603ac: CheckStackOverflow
    //     0x6603ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6603b0: cmp             SP, x16
    //     0x6603b4: b.ls            #0x660478
    // 0x6603b8: ldr             x1, [fp, #0x10]
    // 0x6603bc: r0 = LoadClassIdInstr(r1)
    //     0x6603bc: ldurh           w0, [x1, #1]
    // 0x6603c0: SaveReg r1
    //     0x6603c0: str             x1, [SP, #-8]!
    // 0x6603c4: r0 = GDT[cid_x0 + 0xb034]()
    //     0x6603c4: movz            x17, #0xb034
    //     0x6603c8: add             lr, x0, x17
    //     0x6603cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6603d0: blr             lr
    // 0x6603d4: add             SP, SP, #8
    // 0x6603d8: tbnz            w0, #4, #0x6603ec
    // 0x6603dc: r0 = Null
    //     0x6603dc: mov             x0, NULL
    // 0x6603e0: LeaveFrame
    //     0x6603e0: mov             SP, fp
    //     0x6603e4: ldp             fp, lr, [SP], #0x10
    // 0x6603e8: ret
    //     0x6603e8: ret             
    // 0x6603ec: ldr             x1, [fp, #0x18]
    // 0x6603f0: ldr             x0, [fp, #0x10]
    // 0x6603f4: r2 = LoadClassIdInstr(r0)
    //     0x6603f4: ldurh           w2, [x0, #1]
    // 0x6603f8: stp             xzr, x0, [SP, #-0x10]!
    // 0x6603fc: mov             x0, x2
    // 0x660400: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x660400: movz            x17, #0x188a
    //     0x660404: movk            x17, #0x1, lsl #16
    //     0x660408: add             lr, x0, x17
    //     0x66040c: ldr             lr, [x21, lr, lsl #3]
    //     0x660410: blr             lr
    // 0x660414: add             SP, SP, #0x10
    // 0x660418: r2 = LoadInt32Instr(r0)
    //     0x660418: sbfx            x2, x0, #1, #0x1f
    //     0x66041c: tbz             w0, #0, #0x660424
    //     0x660420: ldur            x2, [x0, #7]
    // 0x660424: mov             x1, x2
    // 0x660428: r0 = 2
    //     0x660428: movz            x0, #0x2
    // 0x66042c: cmp             x1, x0
    // 0x660430: b.hs            #0x660480
    // 0x660434: r1 = const [Instance of 'Status', Instance of 'Status']
    //     0x660434: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d40] List<Status>(2)
    //     0x660438: ldr             x1, [x1, #0xd40]
    // 0x66043c: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x66043c: add             x16, x1, x2, lsl #2
    //     0x660440: ldur            w0, [x16, #0xf]
    // 0x660444: DecompressPointer r0
    //     0x660444: add             x0, x0, HEAP, lsl #32
    // 0x660448: ldr             x1, [fp, #0x18]
    // 0x66044c: ArrayStore: r1[0] = r0  ; List_4
    //     0x66044c: stur            w0, [x1, #0x17]
    //     0x660450: ldurb           w16, [x1, #-1]
    //     0x660454: ldurb           w17, [x0, #-1]
    //     0x660458: and             x16, x17, x16, lsr #2
    //     0x66045c: tst             x16, HEAP, lsr #32
    //     0x660460: b.eq            #0x660468
    //     0x660464: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x660468: r0 = Null
    //     0x660468: mov             x0, NULL
    // 0x66046c: LeaveFrame
    //     0x66046c: mov             SP, fp
    //     0x660470: ldp             fp, lr, [SP], #0x10
    // 0x660474: ret
    //     0x660474: ret             
    // 0x660478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660478: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66047c: b               #0x6603b8
    // 0x660480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x660480: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseOperationMode(dynamic, List<int>) {
    // ** addr: 0x660484, size: 0x4c
    // 0x660484: EnterFrame
    //     0x660484: stp             fp, lr, [SP, #-0x10]!
    //     0x660488: mov             fp, SP
    // 0x66048c: ldr             x0, [fp, #0x18]
    // 0x660490: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x660490: ldur            w1, [x0, #0x17]
    // 0x660494: DecompressPointer r1
    //     0x660494: add             x1, x1, HEAP, lsl #32
    // 0x660498: CheckStackOverflow
    //     0x660498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66049c: cmp             SP, x16
    //     0x6604a0: b.ls            #0x6604c8
    // 0x6604a4: LoadField: r0 = r1->field_f
    //     0x6604a4: ldur            w0, [x1, #0xf]
    // 0x6604a8: DecompressPointer r0
    //     0x6604a8: add             x0, x0, HEAP, lsl #32
    // 0x6604ac: ldr             x16, [fp, #0x10]
    // 0x6604b0: stp             x16, x0, [SP, #-0x10]!
    // 0x6604b4: r0 = _parseOperationMode()
    //     0x6604b4: bl              #0x6604d0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseOperationMode
    // 0x6604b8: add             SP, SP, #0x10
    // 0x6604bc: LeaveFrame
    //     0x6604bc: mov             SP, fp
    //     0x6604c0: ldp             fp, lr, [SP], #0x10
    // 0x6604c4: ret
    //     0x6604c4: ret             
    // 0x6604c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6604c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6604cc: b               #0x6604a4
  }
  _ _parseOperationMode(/* No info */) {
    // ** addr: 0x6604d0, size: 0xe0
    // 0x6604d0: EnterFrame
    //     0x6604d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6604d4: mov             fp, SP
    // 0x6604d8: CheckStackOverflow
    //     0x6604d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6604dc: cmp             SP, x16
    //     0x6604e0: b.ls            #0x6605a4
    // 0x6604e4: ldr             x1, [fp, #0x10]
    // 0x6604e8: r0 = LoadClassIdInstr(r1)
    //     0x6604e8: ldurh           w0, [x1, #1]
    // 0x6604ec: SaveReg r1
    //     0x6604ec: str             x1, [SP, #-8]!
    // 0x6604f0: r0 = GDT[cid_x0 + 0xb034]()
    //     0x6604f0: movz            x17, #0xb034
    //     0x6604f4: add             lr, x0, x17
    //     0x6604f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6604fc: blr             lr
    // 0x660500: add             SP, SP, #8
    // 0x660504: tbnz            w0, #4, #0x660518
    // 0x660508: r0 = Null
    //     0x660508: mov             x0, NULL
    // 0x66050c: LeaveFrame
    //     0x66050c: mov             SP, fp
    //     0x660510: ldp             fp, lr, [SP], #0x10
    // 0x660514: ret
    //     0x660514: ret             
    // 0x660518: ldr             x1, [fp, #0x18]
    // 0x66051c: ldr             x0, [fp, #0x10]
    // 0x660520: r2 = LoadClassIdInstr(r0)
    //     0x660520: ldurh           w2, [x0, #1]
    // 0x660524: stp             xzr, x0, [SP, #-0x10]!
    // 0x660528: mov             x0, x2
    // 0x66052c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x66052c: movz            x17, #0x188a
    //     0x660530: movk            x17, #0x1, lsl #16
    //     0x660534: add             lr, x0, x17
    //     0x660538: ldr             lr, [x21, lr, lsl #3]
    //     0x66053c: blr             lr
    // 0x660540: add             SP, SP, #0x10
    // 0x660544: r2 = LoadInt32Instr(r0)
    //     0x660544: sbfx            x2, x0, #1, #0x1f
    //     0x660548: tbz             w0, #0, #0x660550
    //     0x66054c: ldur            x2, [x0, #7]
    // 0x660550: mov             x1, x2
    // 0x660554: r0 = 7
    //     0x660554: movz            x0, #0x7
    // 0x660558: cmp             x1, x0
    // 0x66055c: b.hs            #0x6605ac
    // 0x660560: r1 = const [Instance of 'BunnyOperationMode', Instance of 'BunnyOperationMode', Instance of 'BunnyOperationMode', Instance of 'BunnyOperationMode', Instance of 'BunnyOperationMode', Instance of 'BunnyOperationMode', Instance of 'BunnyOperationMode']
    //     0x660560: add             x1, PP, #0x17, lsl #12  ; [pp+0x17318] List<BunnyOperationMode>(7)
    //     0x660564: ldr             x1, [x1, #0x318]
    // 0x660568: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x660568: add             x16, x1, x2, lsl #2
    //     0x66056c: ldur            w0, [x16, #0xf]
    // 0x660570: DecompressPointer r0
    //     0x660570: add             x0, x0, HEAP, lsl #32
    // 0x660574: ldr             x1, [fp, #0x18]
    // 0x660578: StoreField: r1->field_13 = r0
    //     0x660578: stur            w0, [x1, #0x13]
    //     0x66057c: ldurb           w16, [x1, #-1]
    //     0x660580: ldurb           w17, [x0, #-1]
    //     0x660584: and             x16, x17, x16, lsr #2
    //     0x660588: tst             x16, HEAP, lsr #32
    //     0x66058c: b.eq            #0x660594
    //     0x660590: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x660594: r0 = Null
    //     0x660594: mov             x0, NULL
    // 0x660598: LeaveFrame
    //     0x660598: mov             SP, fp
    //     0x66059c: ldp             fp, lr, [SP], #0x10
    // 0x6605a0: ret
    //     0x6605a0: ret             
    // 0x6605a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6605a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6605a8: b               #0x6604e4
    // 0x6605ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6605ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parsePlaylistDuration(dynamic, List<int>) {
    // ** addr: 0x6605b0, size: 0x4c
    // 0x6605b0: EnterFrame
    //     0x6605b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6605b4: mov             fp, SP
    // 0x6605b8: ldr             x0, [fp, #0x18]
    // 0x6605bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6605bc: ldur            w1, [x0, #0x17]
    // 0x6605c0: DecompressPointer r1
    //     0x6605c0: add             x1, x1, HEAP, lsl #32
    // 0x6605c4: CheckStackOverflow
    //     0x6605c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6605c8: cmp             SP, x16
    //     0x6605cc: b.ls            #0x6605f4
    // 0x6605d0: LoadField: r0 = r1->field_f
    //     0x6605d0: ldur            w0, [x1, #0xf]
    // 0x6605d4: DecompressPointer r0
    //     0x6605d4: add             x0, x0, HEAP, lsl #32
    // 0x6605d8: ldr             x16, [fp, #0x10]
    // 0x6605dc: stp             x16, x0, [SP, #-0x10]!
    // 0x6605e0: r0 = _parsePlaylistDuration()
    //     0x6605e0: bl              #0x6605fc  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parsePlaylistDuration
    // 0x6605e4: add             SP, SP, #0x10
    // 0x6605e8: LeaveFrame
    //     0x6605e8: mov             SP, fp
    //     0x6605ec: ldp             fp, lr, [SP], #0x10
    // 0x6605f0: ret
    //     0x6605f0: ret             
    // 0x6605f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6605f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6605f8: b               #0x6605d0
  }
  _ _parsePlaylistDuration(/* No info */) {
    // ** addr: 0x6605fc, size: 0xe0
    // 0x6605fc: EnterFrame
    //     0x6605fc: stp             fp, lr, [SP, #-0x10]!
    //     0x660600: mov             fp, SP
    // 0x660604: CheckStackOverflow
    //     0x660604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660608: cmp             SP, x16
    //     0x66060c: b.ls            #0x6606d0
    // 0x660610: ldr             x1, [fp, #0x10]
    // 0x660614: r0 = LoadClassIdInstr(r1)
    //     0x660614: ldurh           w0, [x1, #1]
    // 0x660618: SaveReg r1
    //     0x660618: str             x1, [SP, #-8]!
    // 0x66061c: r0 = GDT[cid_x0 + 0xb034]()
    //     0x66061c: movz            x17, #0xb034
    //     0x660620: add             lr, x0, x17
    //     0x660624: ldr             lr, [x21, lr, lsl #3]
    //     0x660628: blr             lr
    // 0x66062c: add             SP, SP, #8
    // 0x660630: tbnz            w0, #4, #0x660644
    // 0x660634: r0 = Null
    //     0x660634: mov             x0, NULL
    // 0x660638: LeaveFrame
    //     0x660638: mov             SP, fp
    //     0x66063c: ldp             fp, lr, [SP], #0x10
    // 0x660640: ret
    //     0x660640: ret             
    // 0x660644: ldr             x1, [fp, #0x18]
    // 0x660648: ldr             x0, [fp, #0x10]
    // 0x66064c: r2 = LoadClassIdInstr(r0)
    //     0x66064c: ldurh           w2, [x0, #1]
    // 0x660650: stp             xzr, x0, [SP, #-0x10]!
    // 0x660654: mov             x0, x2
    // 0x660658: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x660658: movz            x17, #0x188a
    //     0x66065c: movk            x17, #0x1, lsl #16
    //     0x660660: add             lr, x0, x17
    //     0x660664: ldr             lr, [x21, lr, lsl #3]
    //     0x660668: blr             lr
    // 0x66066c: add             SP, SP, #0x10
    // 0x660670: r2 = LoadInt32Instr(r0)
    //     0x660670: sbfx            x2, x0, #1, #0x1f
    //     0x660674: tbz             w0, #0, #0x66067c
    //     0x660678: ldur            x2, [x0, #7]
    // 0x66067c: mov             x1, x2
    // 0x660680: r0 = 5
    //     0x660680: movz            x0, #0x5
    // 0x660684: cmp             x1, x0
    // 0x660688: b.hs            #0x6606d8
    // 0x66068c: r1 = const [Instance of 'PlaylistDuration', Instance of 'PlaylistDuration', Instance of 'PlaylistDuration', Instance of 'PlaylistDuration', Instance of 'PlaylistDuration']
    //     0x66068c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17320] List<PlaylistDuration>(5)
    //     0x660690: ldr             x1, [x1, #0x320]
    // 0x660694: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x660694: add             x16, x1, x2, lsl #2
    //     0x660698: ldur            w0, [x16, #0xf]
    // 0x66069c: DecompressPointer r0
    //     0x66069c: add             x0, x0, HEAP, lsl #32
    // 0x6606a0: ldr             x1, [fp, #0x18]
    // 0x6606a4: StoreField: r1->field_3f = r0
    //     0x6606a4: stur            w0, [x1, #0x3f]
    //     0x6606a8: ldurb           w16, [x1, #-1]
    //     0x6606ac: ldurb           w17, [x0, #-1]
    //     0x6606b0: and             x16, x17, x16, lsr #2
    //     0x6606b4: tst             x16, HEAP, lsr #32
    //     0x6606b8: b.eq            #0x6606c0
    //     0x6606bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6606c0: r0 = Null
    //     0x6606c0: mov             x0, NULL
    // 0x6606c4: LeaveFrame
    //     0x6606c4: mov             SP, fp
    //     0x6606c8: ldp             fp, lr, [SP], #0x10
    // 0x6606cc: ret
    //     0x6606cc: ret             
    // 0x6606d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6606d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6606d4: b               #0x660610
    // 0x6606d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6606d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseCurrentPlaylist(dynamic, List<int>) {
    // ** addr: 0x6606dc, size: 0x4c
    // 0x6606dc: EnterFrame
    //     0x6606dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6606e0: mov             fp, SP
    // 0x6606e4: ldr             x0, [fp, #0x18]
    // 0x6606e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6606e8: ldur            w1, [x0, #0x17]
    // 0x6606ec: DecompressPointer r1
    //     0x6606ec: add             x1, x1, HEAP, lsl #32
    // 0x6606f0: CheckStackOverflow
    //     0x6606f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6606f4: cmp             SP, x16
    //     0x6606f8: b.ls            #0x660720
    // 0x6606fc: LoadField: r0 = r1->field_f
    //     0x6606fc: ldur            w0, [x1, #0xf]
    // 0x660700: DecompressPointer r0
    //     0x660700: add             x0, x0, HEAP, lsl #32
    // 0x660704: ldr             x16, [fp, #0x10]
    // 0x660708: stp             x16, x0, [SP, #-0x10]!
    // 0x66070c: r0 = _parseCurrentPlaylist()
    //     0x66070c: bl              #0x660728  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseCurrentPlaylist
    // 0x660710: add             SP, SP, #0x10
    // 0x660714: LeaveFrame
    //     0x660714: mov             SP, fp
    //     0x660718: ldp             fp, lr, [SP], #0x10
    // 0x66071c: ret
    //     0x66071c: ret             
    // 0x660720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660720: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660724: b               #0x6606fc
  }
  _ _parseCurrentPlaylist(/* No info */) {
    // ** addr: 0x660728, size: 0x330
    // 0x660728: EnterFrame
    //     0x660728: stp             fp, lr, [SP, #-0x10]!
    //     0x66072c: mov             fp, SP
    // 0x660730: AllocStack(0x28)
    //     0x660730: sub             SP, SP, #0x28
    // 0x660734: CheckStackOverflow
    //     0x660734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660738: cmp             SP, x16
    //     0x66073c: b.ls            #0x660a38
    // 0x660740: ldr             x1, [fp, #0x10]
    // 0x660744: r0 = LoadClassIdInstr(r1)
    //     0x660744: ldurh           w0, [x1, #1]
    // 0x660748: SaveReg r1
    //     0x660748: str             x1, [SP, #-8]!
    // 0x66074c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x66074c: movz            x17, #0xa710
    //     0x660750: add             lr, x0, x17
    //     0x660754: ldr             lr, [x21, lr, lsl #3]
    //     0x660758: blr             lr
    // 0x66075c: add             SP, SP, #8
    // 0x660760: r1 = LoadInt32Instr(r0)
    //     0x660760: sbfx            x1, x0, #1, #0x1f
    //     0x660764: tbz             w0, #0, #0x66076c
    //     0x660768: ldur            x1, [x0, #7]
    // 0x66076c: cmp             x1, #6
    // 0x660770: b.eq            #0x660784
    // 0x660774: r0 = Null
    //     0x660774: mov             x0, NULL
    // 0x660778: LeaveFrame
    //     0x660778: mov             SP, fp
    //     0x66077c: ldp             fp, lr, [SP], #0x10
    // 0x660780: ret
    //     0x660780: ret             
    // 0x660784: ldr             x0, [fp, #0x18]
    // 0x660788: LoadField: r1 = r0->field_3b
    //     0x660788: ldur            w1, [x0, #0x3b]
    // 0x66078c: DecompressPointer r1
    //     0x66078c: add             x1, x1, HEAP, lsl #32
    // 0x660790: SaveReg r1
    //     0x660790: str             x1, [SP, #-8]!
    // 0x660794: r0 = clear()
    //     0x660794: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0x660798: add             SP, SP, #8
    // 0x66079c: r3 = 0
    //     0x66079c: movz            x3, #0
    // 0x6607a0: ldr             x1, [fp, #0x18]
    // 0x6607a4: ldr             x2, [fp, #0x10]
    // 0x6607a8: stur            x3, [fp, #-8]
    // 0x6607ac: CheckStackOverflow
    //     0x6607ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6607b0: cmp             SP, x16
    //     0x6607b4: b.ls            #0x660a40
    // 0x6607b8: r0 = LoadClassIdInstr(r2)
    //     0x6607b8: ldurh           w0, [x2, #1]
    // 0x6607bc: SaveReg r2
    //     0x6607bc: str             x2, [SP, #-8]!
    // 0x6607c0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x6607c0: movz            x17, #0xa710
    //     0x6607c4: add             lr, x0, x17
    //     0x6607c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6607cc: blr             lr
    // 0x6607d0: add             SP, SP, #8
    // 0x6607d4: r1 = LoadInt32Instr(r0)
    //     0x6607d4: sbfx            x1, x0, #1, #0x1f
    //     0x6607d8: tbz             w0, #0, #0x6607e0
    //     0x6607dc: ldur            x1, [x0, #7]
    // 0x6607e0: ldur            x2, [fp, #-8]
    // 0x6607e4: cmp             x2, x1
    // 0x6607e8: b.ge            #0x660a28
    // 0x6607ec: ldr             x3, [fp, #0x18]
    // 0x6607f0: ldr             x4, [fp, #0x10]
    // 0x6607f4: LoadField: r5 = r3->field_3b
    //     0x6607f4: ldur            w5, [x3, #0x3b]
    // 0x6607f8: DecompressPointer r5
    //     0x6607f8: add             x5, x5, HEAP, lsl #32
    // 0x6607fc: stur            x5, [fp, #-0x18]
    // 0x660800: r0 = BoxInt64Instr(r2)
    //     0x660800: sbfiz           x0, x2, #1, #0x1f
    //     0x660804: cmp             x2, x0, asr #1
    //     0x660808: b.eq            #0x660814
    //     0x66080c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x660810: stur            x2, [x0, #7]
    // 0x660814: mov             x1, x0
    // 0x660818: stur            x1, [fp, #-0x10]
    // 0x66081c: r0 = LoadClassIdInstr(r4)
    //     0x66081c: ldurh           w0, [x4, #1]
    // 0x660820: stp             x1, x4, [SP, #-0x10]!
    // 0x660824: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x660824: movz            x17, #0x188a
    //     0x660828: movk            x17, #0x1, lsl #16
    //     0x66082c: add             lr, x0, x17
    //     0x660830: ldr             lr, [x21, lr, lsl #3]
    //     0x660834: blr             lr
    // 0x660838: add             SP, SP, #0x10
    // 0x66083c: r1 = LoadInt32Instr(r0)
    //     0x66083c: sbfx            x1, x0, #1, #0x1f
    //     0x660840: tbz             w0, #0, #0x660848
    //     0x660844: ldur            x1, [x0, #7]
    // 0x660848: asr             x0, x1, #4
    // 0x66084c: ubfx            x0, x0, #0, #0x20
    // 0x660850: r2 = 15
    //     0x660850: movz            x2, #0xf
    // 0x660854: and             x1, x0, x2
    // 0x660858: mov             x3, x1
    // 0x66085c: ubfx            x3, x3, #0, #0x20
    // 0x660860: mov             x1, x3
    // 0x660864: r0 = 15
    //     0x660864: movz            x0, #0xf
    // 0x660868: cmp             x1, x0
    // 0x66086c: b.hs            #0x660a48
    // 0x660870: r0 = const [Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong']
    //     0x660870: add             x0, PP, #0x17, lsl #12  ; [pp+0x17328] List<BunnySong>(15)
    //     0x660874: ldr             x0, [x0, #0x328]
    // 0x660878: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x660878: add             x16, x0, x3, lsl #2
    //     0x66087c: ldur            w1, [x16, #0xf]
    // 0x660880: DecompressPointer r1
    //     0x660880: add             x1, x1, HEAP, lsl #32
    // 0x660884: ldur            x3, [fp, #-0x18]
    // 0x660888: stur            x1, [fp, #-0x28]
    // 0x66088c: LoadField: r4 = r3->field_b
    //     0x66088c: ldur            w4, [x3, #0xb]
    // 0x660890: DecompressPointer r4
    //     0x660890: add             x4, x4, HEAP, lsl #32
    // 0x660894: stur            x4, [fp, #-0x20]
    // 0x660898: LoadField: r5 = r3->field_f
    //     0x660898: ldur            w5, [x3, #0xf]
    // 0x66089c: DecompressPointer r5
    //     0x66089c: add             x5, x5, HEAP, lsl #32
    // 0x6608a0: LoadField: r6 = r5->field_b
    //     0x6608a0: ldur            w6, [x5, #0xb]
    // 0x6608a4: DecompressPointer r6
    //     0x6608a4: add             x6, x6, HEAP, lsl #32
    // 0x6608a8: cmp             w4, w6
    // 0x6608ac: b.ne            #0x6608bc
    // 0x6608b0: SaveReg r3
    //     0x6608b0: str             x3, [SP, #-8]!
    // 0x6608b4: r0 = _growToNextCapacity()
    //     0x6608b4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6608b8: add             SP, SP, #8
    // 0x6608bc: ldr             x3, [fp, #0x18]
    // 0x6608c0: ldr             x4, [fp, #0x10]
    // 0x6608c4: ldur            x2, [fp, #-0x18]
    // 0x6608c8: ldur            x0, [fp, #-0x20]
    // 0x6608cc: r5 = LoadInt32Instr(r0)
    //     0x6608cc: sbfx            x5, x0, #1, #0x1f
    // 0x6608d0: add             x0, x5, #1
    // 0x6608d4: lsl             x1, x0, #1
    // 0x6608d8: StoreField: r2->field_b = r1
    //     0x6608d8: stur            w1, [x2, #0xb]
    // 0x6608dc: mov             x1, x5
    // 0x6608e0: cmp             x1, x0
    // 0x6608e4: b.hs            #0x660a4c
    // 0x6608e8: LoadField: r1 = r2->field_f
    //     0x6608e8: ldur            w1, [x2, #0xf]
    // 0x6608ec: DecompressPointer r1
    //     0x6608ec: add             x1, x1, HEAP, lsl #32
    // 0x6608f0: ldur            x0, [fp, #-0x28]
    // 0x6608f4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x6608f4: add             x25, x1, x5, lsl #2
    //     0x6608f8: add             x25, x25, #0xf
    //     0x6608fc: str             w0, [x25]
    //     0x660900: tbz             w0, #0, #0x66091c
    //     0x660904: ldurb           w16, [x1, #-1]
    //     0x660908: ldurb           w17, [x0, #-1]
    //     0x66090c: and             x16, x17, x16, lsr #2
    //     0x660910: tst             x16, HEAP, lsr #32
    //     0x660914: b.eq            #0x66091c
    //     0x660918: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x66091c: LoadField: r1 = r3->field_3b
    //     0x66091c: ldur            w1, [x3, #0x3b]
    // 0x660920: DecompressPointer r1
    //     0x660920: add             x1, x1, HEAP, lsl #32
    // 0x660924: stur            x1, [fp, #-0x18]
    // 0x660928: r0 = LoadClassIdInstr(r4)
    //     0x660928: ldurh           w0, [x4, #1]
    // 0x66092c: ldur            x16, [fp, #-0x10]
    // 0x660930: stp             x16, x4, [SP, #-0x10]!
    // 0x660934: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x660934: movz            x17, #0x188a
    //     0x660938: movk            x17, #0x1, lsl #16
    //     0x66093c: add             lr, x0, x17
    //     0x660940: ldr             lr, [x21, lr, lsl #3]
    //     0x660944: blr             lr
    // 0x660948: add             SP, SP, #0x10
    // 0x66094c: r1 = LoadInt32Instr(r0)
    //     0x66094c: sbfx            x1, x0, #1, #0x1f
    //     0x660950: tbz             w0, #0, #0x660958
    //     0x660954: ldur            x1, [x0, #7]
    // 0x660958: r2 = 15
    //     0x660958: movz            x2, #0xf
    // 0x66095c: and             x0, x1, x2
    // 0x660960: mov             x3, x0
    // 0x660964: ubfx            x3, x3, #0, #0x20
    // 0x660968: mov             x1, x3
    // 0x66096c: r0 = 15
    //     0x66096c: movz            x0, #0xf
    // 0x660970: cmp             x1, x0
    // 0x660974: b.hs            #0x660a50
    // 0x660978: r0 = const [Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong']
    //     0x660978: add             x0, PP, #0x17, lsl #12  ; [pp+0x17328] List<BunnySong>(15)
    //     0x66097c: ldr             x0, [x0, #0x328]
    // 0x660980: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x660980: add             x16, x0, x3, lsl #2
    //     0x660984: ldur            w1, [x16, #0xf]
    // 0x660988: DecompressPointer r1
    //     0x660988: add             x1, x1, HEAP, lsl #32
    // 0x66098c: ldur            x3, [fp, #-0x18]
    // 0x660990: stur            x1, [fp, #-0x20]
    // 0x660994: LoadField: r4 = r3->field_b
    //     0x660994: ldur            w4, [x3, #0xb]
    // 0x660998: DecompressPointer r4
    //     0x660998: add             x4, x4, HEAP, lsl #32
    // 0x66099c: stur            x4, [fp, #-0x10]
    // 0x6609a0: LoadField: r5 = r3->field_f
    //     0x6609a0: ldur            w5, [x3, #0xf]
    // 0x6609a4: DecompressPointer r5
    //     0x6609a4: add             x5, x5, HEAP, lsl #32
    // 0x6609a8: LoadField: r6 = r5->field_b
    //     0x6609a8: ldur            w6, [x5, #0xb]
    // 0x6609ac: DecompressPointer r6
    //     0x6609ac: add             x6, x6, HEAP, lsl #32
    // 0x6609b0: cmp             w4, w6
    // 0x6609b4: b.ne            #0x6609c4
    // 0x6609b8: SaveReg r3
    //     0x6609b8: str             x3, [SP, #-8]!
    // 0x6609bc: r0 = _growToNextCapacity()
    //     0x6609bc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6609c0: add             SP, SP, #8
    // 0x6609c4: ldur            x4, [fp, #-8]
    // 0x6609c8: ldur            x2, [fp, #-0x18]
    // 0x6609cc: ldur            x3, [fp, #-0x10]
    // 0x6609d0: r5 = LoadInt32Instr(r3)
    //     0x6609d0: sbfx            x5, x3, #1, #0x1f
    // 0x6609d4: add             x0, x5, #1
    // 0x6609d8: lsl             x3, x0, #1
    // 0x6609dc: StoreField: r2->field_b = r3
    //     0x6609dc: stur            w3, [x2, #0xb]
    // 0x6609e0: mov             x1, x5
    // 0x6609e4: cmp             x1, x0
    // 0x6609e8: b.hs            #0x660a54
    // 0x6609ec: LoadField: r1 = r2->field_f
    //     0x6609ec: ldur            w1, [x2, #0xf]
    // 0x6609f0: DecompressPointer r1
    //     0x6609f0: add             x1, x1, HEAP, lsl #32
    // 0x6609f4: ldur            x0, [fp, #-0x20]
    // 0x6609f8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x6609f8: add             x25, x1, x5, lsl #2
    //     0x6609fc: add             x25, x25, #0xf
    //     0x660a00: str             w0, [x25]
    //     0x660a04: tbz             w0, #0, #0x660a20
    //     0x660a08: ldurb           w16, [x1, #-1]
    //     0x660a0c: ldurb           w17, [x0, #-1]
    //     0x660a10: and             x16, x17, x16, lsr #2
    //     0x660a14: tst             x16, HEAP, lsr #32
    //     0x660a18: b.eq            #0x660a20
    //     0x660a1c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x660a20: add             x3, x4, #1
    // 0x660a24: b               #0x6607a0
    // 0x660a28: r0 = Null
    //     0x660a28: mov             x0, NULL
    // 0x660a2c: LeaveFrame
    //     0x660a2c: mov             SP, fp
    //     0x660a30: ldp             fp, lr, [SP], #0x10
    // 0x660a34: ret
    //     0x660a34: ret             
    // 0x660a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660a38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660a3c: b               #0x660740
    // 0x660a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660a40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660a44: b               #0x6607b8
    // 0x660a48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x660a48: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x660a4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x660a4c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x660a50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x660a50: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x660a54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x660a54: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseLedColor(dynamic, List<int>) {
    // ** addr: 0x660a58, size: 0x4c
    // 0x660a58: EnterFrame
    //     0x660a58: stp             fp, lr, [SP, #-0x10]!
    //     0x660a5c: mov             fp, SP
    // 0x660a60: ldr             x0, [fp, #0x18]
    // 0x660a64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x660a64: ldur            w1, [x0, #0x17]
    // 0x660a68: DecompressPointer r1
    //     0x660a68: add             x1, x1, HEAP, lsl #32
    // 0x660a6c: CheckStackOverflow
    //     0x660a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660a70: cmp             SP, x16
    //     0x660a74: b.ls            #0x660a9c
    // 0x660a78: LoadField: r0 = r1->field_f
    //     0x660a78: ldur            w0, [x1, #0xf]
    // 0x660a7c: DecompressPointer r0
    //     0x660a7c: add             x0, x0, HEAP, lsl #32
    // 0x660a80: ldr             x16, [fp, #0x10]
    // 0x660a84: stp             x16, x0, [SP, #-0x10]!
    // 0x660a88: r0 = _parseLedColor()
    //     0x660a88: bl              #0x660aa4  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseLedColor
    // 0x660a8c: add             SP, SP, #0x10
    // 0x660a90: LeaveFrame
    //     0x660a90: mov             SP, fp
    //     0x660a94: ldp             fp, lr, [SP], #0x10
    // 0x660a98: ret
    //     0x660a98: ret             
    // 0x660a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660a9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660aa0: b               #0x660a78
  }
  _ _parseLedColor(/* No info */) {
    // ** addr: 0x660aa4, size: 0xe0
    // 0x660aa4: EnterFrame
    //     0x660aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x660aa8: mov             fp, SP
    // 0x660aac: CheckStackOverflow
    //     0x660aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660ab0: cmp             SP, x16
    //     0x660ab4: b.ls            #0x660b78
    // 0x660ab8: ldr             x1, [fp, #0x10]
    // 0x660abc: r0 = LoadClassIdInstr(r1)
    //     0x660abc: ldurh           w0, [x1, #1]
    // 0x660ac0: SaveReg r1
    //     0x660ac0: str             x1, [SP, #-8]!
    // 0x660ac4: r0 = GDT[cid_x0 + 0xb034]()
    //     0x660ac4: movz            x17, #0xb034
    //     0x660ac8: add             lr, x0, x17
    //     0x660acc: ldr             lr, [x21, lr, lsl #3]
    //     0x660ad0: blr             lr
    // 0x660ad4: add             SP, SP, #8
    // 0x660ad8: tbnz            w0, #4, #0x660aec
    // 0x660adc: r0 = Null
    //     0x660adc: mov             x0, NULL
    // 0x660ae0: LeaveFrame
    //     0x660ae0: mov             SP, fp
    //     0x660ae4: ldp             fp, lr, [SP], #0x10
    // 0x660ae8: ret
    //     0x660ae8: ret             
    // 0x660aec: ldr             x1, [fp, #0x18]
    // 0x660af0: ldr             x0, [fp, #0x10]
    // 0x660af4: r2 = LoadClassIdInstr(r0)
    //     0x660af4: ldurh           w2, [x0, #1]
    // 0x660af8: stp             xzr, x0, [SP, #-0x10]!
    // 0x660afc: mov             x0, x2
    // 0x660b00: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x660b00: movz            x17, #0x188a
    //     0x660b04: movk            x17, #0x1, lsl #16
    //     0x660b08: add             lr, x0, x17
    //     0x660b0c: ldr             lr, [x21, lr, lsl #3]
    //     0x660b10: blr             lr
    // 0x660b14: add             SP, SP, #0x10
    // 0x660b18: r2 = LoadInt32Instr(r0)
    //     0x660b18: sbfx            x2, x0, #1, #0x1f
    //     0x660b1c: tbz             w0, #0, #0x660b24
    //     0x660b20: ldur            x2, [x0, #7]
    // 0x660b24: mov             x1, x2
    // 0x660b28: r0 = 8
    //     0x660b28: movz            x0, #0x8
    // 0x660b2c: cmp             x1, x0
    // 0x660b30: b.hs            #0x660b80
    // 0x660b34: r1 = const [Instance of 'LedColor', Instance of 'LedColor', Instance of 'LedColor', Instance of 'LedColor', Instance of 'LedColor', Instance of 'LedColor', Instance of 'LedColor', Instance of 'LedColor']
    //     0x660b34: add             x1, PP, #0x17, lsl #12  ; [pp+0x17330] List<LedColor>(8)
    //     0x660b38: ldr             x1, [x1, #0x330]
    // 0x660b3c: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x660b3c: add             x16, x1, x2, lsl #2
    //     0x660b40: ldur            w0, [x16, #0xf]
    // 0x660b44: DecompressPointer r0
    //     0x660b44: add             x0, x0, HEAP, lsl #32
    // 0x660b48: ldr             x1, [fp, #0x18]
    // 0x660b4c: StoreField: r1->field_4b = r0
    //     0x660b4c: stur            w0, [x1, #0x4b]
    //     0x660b50: ldurb           w16, [x1, #-1]
    //     0x660b54: ldurb           w17, [x0, #-1]
    //     0x660b58: and             x16, x17, x16, lsr #2
    //     0x660b5c: tst             x16, HEAP, lsr #32
    //     0x660b60: b.eq            #0x660b68
    //     0x660b64: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x660b68: r0 = Null
    //     0x660b68: mov             x0, NULL
    // 0x660b6c: LeaveFrame
    //     0x660b6c: mov             SP, fp
    //     0x660b70: ldp             fp, lr, [SP], #0x10
    // 0x660b74: ret
    //     0x660b74: ret             
    // 0x660b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660b78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660b7c: b               #0x660ab8
    // 0x660b80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x660b80: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseLedBrightness(dynamic, List<int>) {
    // ** addr: 0x660b84, size: 0x4c
    // 0x660b84: EnterFrame
    //     0x660b84: stp             fp, lr, [SP, #-0x10]!
    //     0x660b88: mov             fp, SP
    // 0x660b8c: ldr             x0, [fp, #0x18]
    // 0x660b90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x660b90: ldur            w1, [x0, #0x17]
    // 0x660b94: DecompressPointer r1
    //     0x660b94: add             x1, x1, HEAP, lsl #32
    // 0x660b98: CheckStackOverflow
    //     0x660b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660b9c: cmp             SP, x16
    //     0x660ba0: b.ls            #0x660bc8
    // 0x660ba4: LoadField: r0 = r1->field_f
    //     0x660ba4: ldur            w0, [x1, #0xf]
    // 0x660ba8: DecompressPointer r0
    //     0x660ba8: add             x0, x0, HEAP, lsl #32
    // 0x660bac: ldr             x16, [fp, #0x10]
    // 0x660bb0: stp             x16, x0, [SP, #-0x10]!
    // 0x660bb4: r0 = _parseLedBrightness()
    //     0x660bb4: bl              #0x660bd0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseLedBrightness
    // 0x660bb8: add             SP, SP, #0x10
    // 0x660bbc: LeaveFrame
    //     0x660bbc: mov             SP, fp
    //     0x660bc0: ldp             fp, lr, [SP], #0x10
    // 0x660bc4: ret
    //     0x660bc4: ret             
    // 0x660bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660bc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660bcc: b               #0x660ba4
  }
  _ _parseLedBrightness(/* No info */) {
    // ** addr: 0x660bd0, size: 0xe0
    // 0x660bd0: EnterFrame
    //     0x660bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x660bd4: mov             fp, SP
    // 0x660bd8: CheckStackOverflow
    //     0x660bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660bdc: cmp             SP, x16
    //     0x660be0: b.ls            #0x660ca4
    // 0x660be4: ldr             x1, [fp, #0x10]
    // 0x660be8: r0 = LoadClassIdInstr(r1)
    //     0x660be8: ldurh           w0, [x1, #1]
    // 0x660bec: SaveReg r1
    //     0x660bec: str             x1, [SP, #-8]!
    // 0x660bf0: r0 = GDT[cid_x0 + 0xb034]()
    //     0x660bf0: movz            x17, #0xb034
    //     0x660bf4: add             lr, x0, x17
    //     0x660bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x660bfc: blr             lr
    // 0x660c00: add             SP, SP, #8
    // 0x660c04: tbnz            w0, #4, #0x660c18
    // 0x660c08: r0 = Null
    //     0x660c08: mov             x0, NULL
    // 0x660c0c: LeaveFrame
    //     0x660c0c: mov             SP, fp
    //     0x660c10: ldp             fp, lr, [SP], #0x10
    // 0x660c14: ret
    //     0x660c14: ret             
    // 0x660c18: ldr             x1, [fp, #0x18]
    // 0x660c1c: ldr             x0, [fp, #0x10]
    // 0x660c20: r2 = LoadClassIdInstr(r0)
    //     0x660c20: ldurh           w2, [x0, #1]
    // 0x660c24: stp             xzr, x0, [SP, #-0x10]!
    // 0x660c28: mov             x0, x2
    // 0x660c2c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x660c2c: movz            x17, #0x188a
    //     0x660c30: movk            x17, #0x1, lsl #16
    //     0x660c34: add             lr, x0, x17
    //     0x660c38: ldr             lr, [x21, lr, lsl #3]
    //     0x660c3c: blr             lr
    // 0x660c40: add             SP, SP, #0x10
    // 0x660c44: r2 = LoadInt32Instr(r0)
    //     0x660c44: sbfx            x2, x0, #1, #0x1f
    //     0x660c48: tbz             w0, #0, #0x660c50
    //     0x660c4c: ldur            x2, [x0, #7]
    // 0x660c50: mov             x1, x2
    // 0x660c54: r0 = 10
    //     0x660c54: movz            x0, #0xa
    // 0x660c58: cmp             x1, x0
    // 0x660c5c: b.hs            #0x660cac
    // 0x660c60: r1 = const [Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel']
    //     0x660c60: add             x1, PP, #0x17, lsl #12  ; [pp+0x17048] List<LedBrightnessLevel>(10)
    //     0x660c64: ldr             x1, [x1, #0x48]
    // 0x660c68: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x660c68: add             x16, x1, x2, lsl #2
    //     0x660c6c: ldur            w0, [x16, #0xf]
    // 0x660c70: DecompressPointer r0
    //     0x660c70: add             x0, x0, HEAP, lsl #32
    // 0x660c74: ldr             x1, [fp, #0x18]
    // 0x660c78: StoreField: r1->field_47 = r0
    //     0x660c78: stur            w0, [x1, #0x47]
    //     0x660c7c: ldurb           w16, [x1, #-1]
    //     0x660c80: ldurb           w17, [x0, #-1]
    //     0x660c84: and             x16, x17, x16, lsr #2
    //     0x660c88: tst             x16, HEAP, lsr #32
    //     0x660c8c: b.eq            #0x660c94
    //     0x660c90: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x660c94: r0 = Null
    //     0x660c94: mov             x0, NULL
    // 0x660c98: LeaveFrame
    //     0x660c98: mov             SP, fp
    //     0x660c9c: ldp             fp, lr, [SP], #0x10
    // 0x660ca0: ret
    //     0x660ca0: ret             
    // 0x660ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660ca4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660ca8: b               #0x660be4
    // 0x660cac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x660cac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseLedStatus(dynamic, List<int>) {
    // ** addr: 0x660cb0, size: 0x4c
    // 0x660cb0: EnterFrame
    //     0x660cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x660cb4: mov             fp, SP
    // 0x660cb8: ldr             x0, [fp, #0x18]
    // 0x660cbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x660cbc: ldur            w1, [x0, #0x17]
    // 0x660cc0: DecompressPointer r1
    //     0x660cc0: add             x1, x1, HEAP, lsl #32
    // 0x660cc4: CheckStackOverflow
    //     0x660cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660cc8: cmp             SP, x16
    //     0x660ccc: b.ls            #0x660cf4
    // 0x660cd0: LoadField: r0 = r1->field_f
    //     0x660cd0: ldur            w0, [x1, #0xf]
    // 0x660cd4: DecompressPointer r0
    //     0x660cd4: add             x0, x0, HEAP, lsl #32
    // 0x660cd8: ldr             x16, [fp, #0x10]
    // 0x660cdc: stp             x16, x0, [SP, #-0x10]!
    // 0x660ce0: r0 = _parseLedStatus()
    //     0x660ce0: bl              #0x660cfc  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseLedStatus
    // 0x660ce4: add             SP, SP, #0x10
    // 0x660ce8: LeaveFrame
    //     0x660ce8: mov             SP, fp
    //     0x660cec: ldp             fp, lr, [SP], #0x10
    // 0x660cf0: ret
    //     0x660cf0: ret             
    // 0x660cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660cf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660cf8: b               #0x660cd0
  }
  _ _parseLedStatus(/* No info */) {
    // ** addr: 0x660cfc, size: 0xe0
    // 0x660cfc: EnterFrame
    //     0x660cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x660d00: mov             fp, SP
    // 0x660d04: CheckStackOverflow
    //     0x660d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660d08: cmp             SP, x16
    //     0x660d0c: b.ls            #0x660dd0
    // 0x660d10: ldr             x1, [fp, #0x10]
    // 0x660d14: r0 = LoadClassIdInstr(r1)
    //     0x660d14: ldurh           w0, [x1, #1]
    // 0x660d18: SaveReg r1
    //     0x660d18: str             x1, [SP, #-8]!
    // 0x660d1c: r0 = GDT[cid_x0 + 0xb034]()
    //     0x660d1c: movz            x17, #0xb034
    //     0x660d20: add             lr, x0, x17
    //     0x660d24: ldr             lr, [x21, lr, lsl #3]
    //     0x660d28: blr             lr
    // 0x660d2c: add             SP, SP, #8
    // 0x660d30: tbnz            w0, #4, #0x660d44
    // 0x660d34: r0 = Null
    //     0x660d34: mov             x0, NULL
    // 0x660d38: LeaveFrame
    //     0x660d38: mov             SP, fp
    //     0x660d3c: ldp             fp, lr, [SP], #0x10
    // 0x660d40: ret
    //     0x660d40: ret             
    // 0x660d44: ldr             x1, [fp, #0x18]
    // 0x660d48: ldr             x0, [fp, #0x10]
    // 0x660d4c: r2 = LoadClassIdInstr(r0)
    //     0x660d4c: ldurh           w2, [x0, #1]
    // 0x660d50: stp             xzr, x0, [SP, #-0x10]!
    // 0x660d54: mov             x0, x2
    // 0x660d58: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x660d58: movz            x17, #0x188a
    //     0x660d5c: movk            x17, #0x1, lsl #16
    //     0x660d60: add             lr, x0, x17
    //     0x660d64: ldr             lr, [x21, lr, lsl #3]
    //     0x660d68: blr             lr
    // 0x660d6c: add             SP, SP, #0x10
    // 0x660d70: r2 = LoadInt32Instr(r0)
    //     0x660d70: sbfx            x2, x0, #1, #0x1f
    //     0x660d74: tbz             w0, #0, #0x660d7c
    //     0x660d78: ldur            x2, [x0, #7]
    // 0x660d7c: mov             x1, x2
    // 0x660d80: r0 = 2
    //     0x660d80: movz            x0, #0x2
    // 0x660d84: cmp             x1, x0
    // 0x660d88: b.hs            #0x660dd8
    // 0x660d8c: r1 = const [Instance of 'Status', Instance of 'Status']
    //     0x660d8c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d40] List<Status>(2)
    //     0x660d90: ldr             x1, [x1, #0xd40]
    // 0x660d94: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x660d94: add             x16, x1, x2, lsl #2
    //     0x660d98: ldur            w0, [x16, #0xf]
    // 0x660d9c: DecompressPointer r0
    //     0x660d9c: add             x0, x0, HEAP, lsl #32
    // 0x660da0: ldr             x1, [fp, #0x18]
    // 0x660da4: StoreField: r1->field_43 = r0
    //     0x660da4: stur            w0, [x1, #0x43]
    //     0x660da8: ldurb           w16, [x1, #-1]
    //     0x660dac: ldurb           w17, [x0, #-1]
    //     0x660db0: and             x16, x17, x16, lsr #2
    //     0x660db4: tst             x16, HEAP, lsr #32
    //     0x660db8: b.eq            #0x660dc0
    //     0x660dbc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x660dc0: r0 = Null
    //     0x660dc0: mov             x0, NULL
    // 0x660dc4: LeaveFrame
    //     0x660dc4: mov             SP, fp
    //     0x660dc8: ldp             fp, lr, [SP], #0x10
    // 0x660dcc: ret
    //     0x660dcc: ret             
    // 0x660dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660dd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660dd4: b               #0x660d10
    // 0x660dd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x660dd8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseCurrentVolume(dynamic, List<int>) {
    // ** addr: 0x660ddc, size: 0x4c
    // 0x660ddc: EnterFrame
    //     0x660ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x660de0: mov             fp, SP
    // 0x660de4: ldr             x0, [fp, #0x18]
    // 0x660de8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x660de8: ldur            w1, [x0, #0x17]
    // 0x660dec: DecompressPointer r1
    //     0x660dec: add             x1, x1, HEAP, lsl #32
    // 0x660df0: CheckStackOverflow
    //     0x660df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660df4: cmp             SP, x16
    //     0x660df8: b.ls            #0x660e20
    // 0x660dfc: LoadField: r0 = r1->field_f
    //     0x660dfc: ldur            w0, [x1, #0xf]
    // 0x660e00: DecompressPointer r0
    //     0x660e00: add             x0, x0, HEAP, lsl #32
    // 0x660e04: ldr             x16, [fp, #0x10]
    // 0x660e08: stp             x16, x0, [SP, #-0x10]!
    // 0x660e0c: r0 = _parseCurrentVolume()
    //     0x660e0c: bl              #0x660e28  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseCurrentVolume
    // 0x660e10: add             SP, SP, #0x10
    // 0x660e14: LeaveFrame
    //     0x660e14: mov             SP, fp
    //     0x660e18: ldp             fp, lr, [SP], #0x10
    // 0x660e1c: ret
    //     0x660e1c: ret             
    // 0x660e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660e20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660e24: b               #0x660dfc
  }
  _ _parseCurrentVolume(/* No info */) {
    // ** addr: 0x660e28, size: 0xe0
    // 0x660e28: EnterFrame
    //     0x660e28: stp             fp, lr, [SP, #-0x10]!
    //     0x660e2c: mov             fp, SP
    // 0x660e30: CheckStackOverflow
    //     0x660e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660e34: cmp             SP, x16
    //     0x660e38: b.ls            #0x660efc
    // 0x660e3c: ldr             x1, [fp, #0x10]
    // 0x660e40: r0 = LoadClassIdInstr(r1)
    //     0x660e40: ldurh           w0, [x1, #1]
    // 0x660e44: SaveReg r1
    //     0x660e44: str             x1, [SP, #-8]!
    // 0x660e48: r0 = GDT[cid_x0 + 0xb034]()
    //     0x660e48: movz            x17, #0xb034
    //     0x660e4c: add             lr, x0, x17
    //     0x660e50: ldr             lr, [x21, lr, lsl #3]
    //     0x660e54: blr             lr
    // 0x660e58: add             SP, SP, #8
    // 0x660e5c: tbnz            w0, #4, #0x660e70
    // 0x660e60: r0 = Null
    //     0x660e60: mov             x0, NULL
    // 0x660e64: LeaveFrame
    //     0x660e64: mov             SP, fp
    //     0x660e68: ldp             fp, lr, [SP], #0x10
    // 0x660e6c: ret
    //     0x660e6c: ret             
    // 0x660e70: ldr             x1, [fp, #0x18]
    // 0x660e74: ldr             x0, [fp, #0x10]
    // 0x660e78: r2 = LoadClassIdInstr(r0)
    //     0x660e78: ldurh           w2, [x0, #1]
    // 0x660e7c: stp             xzr, x0, [SP, #-0x10]!
    // 0x660e80: mov             x0, x2
    // 0x660e84: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x660e84: movz            x17, #0x188a
    //     0x660e88: movk            x17, #0x1, lsl #16
    //     0x660e8c: add             lr, x0, x17
    //     0x660e90: ldr             lr, [x21, lr, lsl #3]
    //     0x660e94: blr             lr
    // 0x660e98: add             SP, SP, #0x10
    // 0x660e9c: r2 = LoadInt32Instr(r0)
    //     0x660e9c: sbfx            x2, x0, #1, #0x1f
    //     0x660ea0: tbz             w0, #0, #0x660ea8
    //     0x660ea4: ldur            x2, [x0, #7]
    // 0x660ea8: mov             x1, x2
    // 0x660eac: r0 = 10
    //     0x660eac: movz            x0, #0xa
    // 0x660eb0: cmp             x1, x0
    // 0x660eb4: b.hs            #0x660f04
    // 0x660eb8: r1 = const [Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel']
    //     0x660eb8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d98] List<VolumeLevel>(10)
    //     0x660ebc: ldr             x1, [x1, #0xd98]
    // 0x660ec0: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x660ec0: add             x16, x1, x2, lsl #2
    //     0x660ec4: ldur            w0, [x16, #0xf]
    // 0x660ec8: DecompressPointer r0
    //     0x660ec8: add             x0, x0, HEAP, lsl #32
    // 0x660ecc: ldr             x1, [fp, #0x18]
    // 0x660ed0: StoreField: r1->field_37 = r0
    //     0x660ed0: stur            w0, [x1, #0x37]
    //     0x660ed4: ldurb           w16, [x1, #-1]
    //     0x660ed8: ldurb           w17, [x0, #-1]
    //     0x660edc: and             x16, x17, x16, lsr #2
    //     0x660ee0: tst             x16, HEAP, lsr #32
    //     0x660ee4: b.eq            #0x660eec
    //     0x660ee8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x660eec: r0 = Null
    //     0x660eec: mov             x0, NULL
    // 0x660ef0: LeaveFrame
    //     0x660ef0: mov             SP, fp
    //     0x660ef4: ldp             fp, lr, [SP], #0x10
    // 0x660ef8: ret
    //     0x660ef8: ret             
    // 0x660efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660efc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660f00: b               #0x660e3c
    // 0x660f04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x660f04: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseCurrentSong(dynamic, List<int>) {
    // ** addr: 0x660f08, size: 0x4c
    // 0x660f08: EnterFrame
    //     0x660f08: stp             fp, lr, [SP, #-0x10]!
    //     0x660f0c: mov             fp, SP
    // 0x660f10: ldr             x0, [fp, #0x18]
    // 0x660f14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x660f14: ldur            w1, [x0, #0x17]
    // 0x660f18: DecompressPointer r1
    //     0x660f18: add             x1, x1, HEAP, lsl #32
    // 0x660f1c: CheckStackOverflow
    //     0x660f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660f20: cmp             SP, x16
    //     0x660f24: b.ls            #0x660f4c
    // 0x660f28: LoadField: r0 = r1->field_f
    //     0x660f28: ldur            w0, [x1, #0xf]
    // 0x660f2c: DecompressPointer r0
    //     0x660f2c: add             x0, x0, HEAP, lsl #32
    // 0x660f30: ldr             x16, [fp, #0x10]
    // 0x660f34: stp             x16, x0, [SP, #-0x10]!
    // 0x660f38: r0 = _parseCurrentSong()
    //     0x660f38: bl              #0x660f54  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseCurrentSong
    // 0x660f3c: add             SP, SP, #0x10
    // 0x660f40: LeaveFrame
    //     0x660f40: mov             SP, fp
    //     0x660f44: ldp             fp, lr, [SP], #0x10
    // 0x660f48: ret
    //     0x660f48: ret             
    // 0x660f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660f4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660f50: b               #0x660f28
  }
  _ _parseCurrentSong(/* No info */) {
    // ** addr: 0x660f54, size: 0xe0
    // 0x660f54: EnterFrame
    //     0x660f54: stp             fp, lr, [SP, #-0x10]!
    //     0x660f58: mov             fp, SP
    // 0x660f5c: CheckStackOverflow
    //     0x660f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660f60: cmp             SP, x16
    //     0x660f64: b.ls            #0x661028
    // 0x660f68: ldr             x1, [fp, #0x10]
    // 0x660f6c: r0 = LoadClassIdInstr(r1)
    //     0x660f6c: ldurh           w0, [x1, #1]
    // 0x660f70: SaveReg r1
    //     0x660f70: str             x1, [SP, #-8]!
    // 0x660f74: r0 = GDT[cid_x0 + 0xb034]()
    //     0x660f74: movz            x17, #0xb034
    //     0x660f78: add             lr, x0, x17
    //     0x660f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x660f80: blr             lr
    // 0x660f84: add             SP, SP, #8
    // 0x660f88: tbnz            w0, #4, #0x660f9c
    // 0x660f8c: r0 = Null
    //     0x660f8c: mov             x0, NULL
    // 0x660f90: LeaveFrame
    //     0x660f90: mov             SP, fp
    //     0x660f94: ldp             fp, lr, [SP], #0x10
    // 0x660f98: ret
    //     0x660f98: ret             
    // 0x660f9c: ldr             x1, [fp, #0x18]
    // 0x660fa0: ldr             x0, [fp, #0x10]
    // 0x660fa4: r2 = LoadClassIdInstr(r0)
    //     0x660fa4: ldurh           w2, [x0, #1]
    // 0x660fa8: stp             xzr, x0, [SP, #-0x10]!
    // 0x660fac: mov             x0, x2
    // 0x660fb0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x660fb0: movz            x17, #0x188a
    //     0x660fb4: movk            x17, #0x1, lsl #16
    //     0x660fb8: add             lr, x0, x17
    //     0x660fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x660fc0: blr             lr
    // 0x660fc4: add             SP, SP, #0x10
    // 0x660fc8: r2 = LoadInt32Instr(r0)
    //     0x660fc8: sbfx            x2, x0, #1, #0x1f
    //     0x660fcc: tbz             w0, #0, #0x660fd4
    //     0x660fd0: ldur            x2, [x0, #7]
    // 0x660fd4: mov             x1, x2
    // 0x660fd8: r0 = 15
    //     0x660fd8: movz            x0, #0xf
    // 0x660fdc: cmp             x1, x0
    // 0x660fe0: b.hs            #0x661030
    // 0x660fe4: r1 = const [Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong']
    //     0x660fe4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17328] List<BunnySong>(15)
    //     0x660fe8: ldr             x1, [x1, #0x328]
    // 0x660fec: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x660fec: add             x16, x1, x2, lsl #2
    //     0x660ff0: ldur            w0, [x16, #0xf]
    // 0x660ff4: DecompressPointer r0
    //     0x660ff4: add             x0, x0, HEAP, lsl #32
    // 0x660ff8: ldr             x1, [fp, #0x18]
    // 0x660ffc: StoreField: r1->field_33 = r0
    //     0x660ffc: stur            w0, [x1, #0x33]
    //     0x661000: ldurb           w16, [x1, #-1]
    //     0x661004: ldurb           w17, [x0, #-1]
    //     0x661008: and             x16, x17, x16, lsr #2
    //     0x66100c: tst             x16, HEAP, lsr #32
    //     0x661010: b.eq            #0x661018
    //     0x661014: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x661018: r0 = Null
    //     0x661018: mov             x0, NULL
    // 0x66101c: LeaveFrame
    //     0x66101c: mov             SP, fp
    //     0x661020: ldp             fp, lr, [SP], #0x10
    // 0x661024: ret
    //     0x661024: ret             
    // 0x661028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661028: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66102c: b               #0x660f68
    // 0x661030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x661030: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseCurrentDate(dynamic, List<int>) {
    // ** addr: 0x661034, size: 0x4c
    // 0x661034: EnterFrame
    //     0x661034: stp             fp, lr, [SP, #-0x10]!
    //     0x661038: mov             fp, SP
    // 0x66103c: ldr             x0, [fp, #0x18]
    // 0x661040: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x661040: ldur            w1, [x0, #0x17]
    // 0x661044: DecompressPointer r1
    //     0x661044: add             x1, x1, HEAP, lsl #32
    // 0x661048: CheckStackOverflow
    //     0x661048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66104c: cmp             SP, x16
    //     0x661050: b.ls            #0x661078
    // 0x661054: LoadField: r0 = r1->field_f
    //     0x661054: ldur            w0, [x1, #0xf]
    // 0x661058: DecompressPointer r0
    //     0x661058: add             x0, x0, HEAP, lsl #32
    // 0x66105c: ldr             x16, [fp, #0x10]
    // 0x661060: stp             x16, x0, [SP, #-0x10]!
    // 0x661064: r0 = _parseCurrentDate()
    //     0x661064: bl              #0x661080  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseCurrentDate
    // 0x661068: add             SP, SP, #0x10
    // 0x66106c: LeaveFrame
    //     0x66106c: mov             SP, fp
    //     0x661070: ldp             fp, lr, [SP], #0x10
    // 0x661074: ret
    //     0x661074: ret             
    // 0x661078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661078: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66107c: b               #0x661054
  }
  _ _parseCurrentDate(/* No info */) {
    // ** addr: 0x661080, size: 0x24c
    // 0x661080: EnterFrame
    //     0x661080: stp             fp, lr, [SP, #-0x10]!
    //     0x661084: mov             fp, SP
    // 0x661088: AllocStack(0x28)
    //     0x661088: sub             SP, SP, #0x28
    // 0x66108c: CheckStackOverflow
    //     0x66108c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661090: cmp             SP, x16
    //     0x661094: b.ls            #0x6612c4
    // 0x661098: ldr             x1, [fp, #0x10]
    // 0x66109c: r0 = LoadClassIdInstr(r1)
    //     0x66109c: ldurh           w0, [x1, #1]
    // 0x6610a0: SaveReg r1
    //     0x6610a0: str             x1, [SP, #-8]!
    // 0x6610a4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x6610a4: movz            x17, #0xa710
    //     0x6610a8: add             lr, x0, x17
    //     0x6610ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6610b0: blr             lr
    // 0x6610b4: add             SP, SP, #8
    // 0x6610b8: r1 = LoadInt32Instr(r0)
    //     0x6610b8: sbfx            x1, x0, #1, #0x1f
    //     0x6610bc: tbz             w0, #0, #0x6610c4
    //     0x6610c0: ldur            x1, [x0, #7]
    // 0x6610c4: cmp             x1, #4
    // 0x6610c8: b.ge            #0x6610dc
    // 0x6610cc: r0 = Null
    //     0x6610cc: mov             x0, NULL
    // 0x6610d0: LeaveFrame
    //     0x6610d0: mov             SP, fp
    //     0x6610d4: ldp             fp, lr, [SP], #0x10
    // 0x6610d8: ret
    //     0x6610d8: ret             
    // 0x6610dc: ldr             x1, [fp, #0x10]
    // 0x6610e0: r0 = LoadClassIdInstr(r1)
    //     0x6610e0: ldurh           w0, [x1, #1]
    // 0x6610e4: stp             xzr, x1, [SP, #-0x10]!
    // 0x6610e8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6610e8: movz            x17, #0x188a
    //     0x6610ec: movk            x17, #0x1, lsl #16
    //     0x6610f0: add             lr, x0, x17
    //     0x6610f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6610f8: blr             lr
    // 0x6610fc: add             SP, SP, #0x10
    // 0x661100: r1 = LoadInt32Instr(r0)
    //     0x661100: sbfx            x1, x0, #1, #0x1f
    //     0x661104: tbz             w0, #0, #0x66110c
    //     0x661108: ldur            x1, [x0, #7]
    // 0x66110c: SaveReg r1
    //     0x66110c: str             x1, [SP, #-8]!
    // 0x661110: r0 = IntExt.bcdToDec()
    //     0x661110: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x661114: add             SP, SP, #8
    // 0x661118: mov             x2, x0
    // 0x66111c: ldr             x1, [fp, #0x10]
    // 0x661120: stur            x2, [fp, #-8]
    // 0x661124: r0 = LoadClassIdInstr(r1)
    //     0x661124: ldurh           w0, [x1, #1]
    // 0x661128: r16 = 2
    //     0x661128: movz            x16, #0x2
    // 0x66112c: stp             x16, x1, [SP, #-0x10]!
    // 0x661130: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x661130: movz            x17, #0x188a
    //     0x661134: movk            x17, #0x1, lsl #16
    //     0x661138: add             lr, x0, x17
    //     0x66113c: ldr             lr, [x21, lr, lsl #3]
    //     0x661140: blr             lr
    // 0x661144: add             SP, SP, #0x10
    // 0x661148: r1 = LoadInt32Instr(r0)
    //     0x661148: sbfx            x1, x0, #1, #0x1f
    //     0x66114c: tbz             w0, #0, #0x661154
    //     0x661150: ldur            x1, [x0, #7]
    // 0x661154: SaveReg r1
    //     0x661154: str             x1, [SP, #-8]!
    // 0x661158: r0 = IntExt.bcdToDec()
    //     0x661158: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x66115c: add             SP, SP, #8
    // 0x661160: mov             x2, x0
    // 0x661164: ldr             x1, [fp, #0x10]
    // 0x661168: stur            x2, [fp, #-0x10]
    // 0x66116c: r0 = LoadClassIdInstr(r1)
    //     0x66116c: ldurh           w0, [x1, #1]
    // 0x661170: r16 = 4
    //     0x661170: movz            x16, #0x4
    // 0x661174: stp             x16, x1, [SP, #-0x10]!
    // 0x661178: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x661178: movz            x17, #0x188a
    //     0x66117c: movk            x17, #0x1, lsl #16
    //     0x661180: add             lr, x0, x17
    //     0x661184: ldr             lr, [x21, lr, lsl #3]
    //     0x661188: blr             lr
    // 0x66118c: add             SP, SP, #0x10
    // 0x661190: r1 = LoadInt32Instr(r0)
    //     0x661190: sbfx            x1, x0, #1, #0x1f
    //     0x661194: tbz             w0, #0, #0x66119c
    //     0x661198: ldur            x1, [x0, #7]
    // 0x66119c: SaveReg r1
    //     0x66119c: str             x1, [SP, #-8]!
    // 0x6611a0: r0 = IntExt.bcdToDec()
    //     0x6611a0: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x6611a4: add             SP, SP, #8
    // 0x6611a8: mov             x1, x0
    // 0x6611ac: ldr             x0, [fp, #0x10]
    // 0x6611b0: stur            x1, [fp, #-0x18]
    // 0x6611b4: r2 = LoadClassIdInstr(r0)
    //     0x6611b4: ldurh           w2, [x0, #1]
    // 0x6611b8: r16 = 6
    //     0x6611b8: movz            x16, #0x6
    // 0x6611bc: stp             x16, x0, [SP, #-0x10]!
    // 0x6611c0: mov             x0, x2
    // 0x6611c4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6611c4: movz            x17, #0x188a
    //     0x6611c8: movk            x17, #0x1, lsl #16
    //     0x6611cc: add             lr, x0, x17
    //     0x6611d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6611d4: blr             lr
    // 0x6611d8: add             SP, SP, #0x10
    // 0x6611dc: r1 = LoadInt32Instr(r0)
    //     0x6611dc: sbfx            x1, x0, #1, #0x1f
    //     0x6611e0: tbz             w0, #0, #0x6611e8
    //     0x6611e4: ldur            x1, [x0, #7]
    // 0x6611e8: SaveReg r1
    //     0x6611e8: str             x1, [SP, #-8]!
    // 0x6611ec: r0 = IntExt.bcdToDec()
    //     0x6611ec: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x6611f0: add             SP, SP, #8
    // 0x6611f4: mov             x1, x0
    // 0x6611f8: ldur            x0, [fp, #-8]
    // 0x6611fc: stur            x1, [fp, #-0x28]
    // 0x661200: cmp             w0, NULL
    // 0x661204: b.eq            #0x661228
    // 0x661208: ldur            x2, [fp, #-0x10]
    // 0x66120c: cmp             w2, NULL
    // 0x661210: b.eq            #0x661228
    // 0x661214: ldur            x3, [fp, #-0x18]
    // 0x661218: cmp             w3, NULL
    // 0x66121c: b.eq            #0x661228
    // 0x661220: cmp             w1, NULL
    // 0x661224: b.ne            #0x661238
    // 0x661228: r0 = Null
    //     0x661228: mov             x0, NULL
    // 0x66122c: LeaveFrame
    //     0x66122c: mov             SP, fp
    //     0x661230: ldp             fp, lr, [SP], #0x10
    // 0x661234: ret
    //     0x661234: ret             
    // 0x661238: ldr             x4, [fp, #0x18]
    // 0x66123c: r5 = LoadInt32Instr(r0)
    //     0x66123c: sbfx            x5, x0, #1, #0x1f
    //     0x661240: tbz             w0, #0, #0x661248
    //     0x661244: ldur            x5, [x0, #7]
    // 0x661248: stur            x5, [fp, #-0x20]
    // 0x66124c: r0 = DateComponents()
    //     0x66124c: bl              #0x65d5a0  ; AllocateDateComponentsStub -> DateComponents (size=0x28)
    // 0x661250: ldur            x1, [fp, #-0x20]
    // 0x661254: StoreField: r0->field_7 = r1
    //     0x661254: stur            x1, [x0, #7]
    // 0x661258: ldur            x1, [fp, #-0x10]
    // 0x66125c: r2 = LoadInt32Instr(r1)
    //     0x66125c: sbfx            x2, x1, #1, #0x1f
    //     0x661260: tbz             w1, #0, #0x661268
    //     0x661264: ldur            x2, [x1, #7]
    // 0x661268: StoreField: r0->field_f = r2
    //     0x661268: stur            x2, [x0, #0xf]
    // 0x66126c: ldur            x1, [fp, #-0x18]
    // 0x661270: r2 = LoadInt32Instr(r1)
    //     0x661270: sbfx            x2, x1, #1, #0x1f
    //     0x661274: tbz             w1, #0, #0x66127c
    //     0x661278: ldur            x2, [x1, #7]
    // 0x66127c: ArrayStore: r0[0] = r2  ; List_8
    //     0x66127c: stur            x2, [x0, #0x17]
    // 0x661280: ldur            x1, [fp, #-0x28]
    // 0x661284: r2 = LoadInt32Instr(r1)
    //     0x661284: sbfx            x2, x1, #1, #0x1f
    //     0x661288: tbz             w1, #0, #0x661290
    //     0x66128c: ldur            x2, [x1, #7]
    // 0x661290: StoreField: r0->field_1f = r2
    //     0x661290: stur            x2, [x0, #0x1f]
    // 0x661294: ldr             x1, [fp, #0x18]
    // 0x661298: StoreField: r1->field_2b = r0
    //     0x661298: stur            w0, [x1, #0x2b]
    //     0x66129c: ldurb           w16, [x1, #-1]
    //     0x6612a0: ldurb           w17, [x0, #-1]
    //     0x6612a4: and             x16, x17, x16, lsr #2
    //     0x6612a8: tst             x16, HEAP, lsr #32
    //     0x6612ac: b.eq            #0x6612b4
    //     0x6612b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6612b4: r0 = Null
    //     0x6612b4: mov             x0, NULL
    // 0x6612b8: LeaveFrame
    //     0x6612b8: mov             SP, fp
    //     0x6612bc: ldp             fp, lr, [SP], #0x10
    // 0x6612c0: ret
    //     0x6612c0: ret             
    // 0x6612c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6612c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6612c8: b               #0x661098
  }
  [closure] void _parseToyICFw(dynamic, List<int>) {
    // ** addr: 0x6612cc, size: 0x4c
    // 0x6612cc: EnterFrame
    //     0x6612cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6612d0: mov             fp, SP
    // 0x6612d4: ldr             x0, [fp, #0x18]
    // 0x6612d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6612d8: ldur            w1, [x0, #0x17]
    // 0x6612dc: DecompressPointer r1
    //     0x6612dc: add             x1, x1, HEAP, lsl #32
    // 0x6612e0: CheckStackOverflow
    //     0x6612e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6612e4: cmp             SP, x16
    //     0x6612e8: b.ls            #0x661310
    // 0x6612ec: LoadField: r0 = r1->field_f
    //     0x6612ec: ldur            w0, [x1, #0xf]
    // 0x6612f0: DecompressPointer r0
    //     0x6612f0: add             x0, x0, HEAP, lsl #32
    // 0x6612f4: ldr             x16, [fp, #0x10]
    // 0x6612f8: stp             x16, x0, [SP, #-0x10]!
    // 0x6612fc: r0 = _parseToyICFw()
    //     0x6612fc: bl              #0x661318  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseToyICFw
    // 0x661300: add             SP, SP, #0x10
    // 0x661304: LeaveFrame
    //     0x661304: mov             SP, fp
    //     0x661308: ldp             fp, lr, [SP], #0x10
    // 0x66130c: ret
    //     0x66130c: ret             
    // 0x661310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661310: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661314: b               #0x6612ec
  }
  _ _parseToyICFw(/* No info */) {
    // ** addr: 0x661318, size: 0x68
    // 0x661318: EnterFrame
    //     0x661318: stp             fp, lr, [SP, #-0x10]!
    //     0x66131c: mov             fp, SP
    // 0x661320: CheckStackOverflow
    //     0x661320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661324: cmp             SP, x16
    //     0x661328: b.ls            #0x661378
    // 0x66132c: r16 = Instance_HexCodec
    //     0x66132c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d70] Obj!HexCodec<List<int>, String>@c6ca51
    //     0x661330: ldr             x16, [x16, #0xd70]
    // 0x661334: ldr             lr, [fp, #0x10]
    // 0x661338: stp             lr, x16, [SP, #-0x10]!
    // 0x66133c: r0 = encode()
    //     0x66133c: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0x661340: add             SP, SP, #0x10
    // 0x661344: ldr             x1, [fp, #0x18]
    // 0x661348: StoreField: r1->field_27 = r0
    //     0x661348: stur            w0, [x1, #0x27]
    //     0x66134c: tbz             w0, #0, #0x661368
    //     0x661350: ldurb           w16, [x1, #-1]
    //     0x661354: ldurb           w17, [x0, #-1]
    //     0x661358: and             x16, x17, x16, lsr #2
    //     0x66135c: tst             x16, HEAP, lsr #32
    //     0x661360: b.eq            #0x661368
    //     0x661364: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x661368: r0 = Null
    //     0x661368: mov             x0, NULL
    // 0x66136c: LeaveFrame
    //     0x66136c: mov             SP, fp
    //     0x661370: ldp             fp, lr, [SP], #0x10
    // 0x661374: ret
    //     0x661374: ret             
    // 0x661378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661378: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66137c: b               #0x66132c
  }
  [closure] void _parseBatteryStatus(dynamic, List<int>) {
    // ** addr: 0x661380, size: 0x4c
    // 0x661380: EnterFrame
    //     0x661380: stp             fp, lr, [SP, #-0x10]!
    //     0x661384: mov             fp, SP
    // 0x661388: ldr             x0, [fp, #0x18]
    // 0x66138c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66138c: ldur            w1, [x0, #0x17]
    // 0x661390: DecompressPointer r1
    //     0x661390: add             x1, x1, HEAP, lsl #32
    // 0x661394: CheckStackOverflow
    //     0x661394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661398: cmp             SP, x16
    //     0x66139c: b.ls            #0x6613c4
    // 0x6613a0: LoadField: r0 = r1->field_f
    //     0x6613a0: ldur            w0, [x1, #0xf]
    // 0x6613a4: DecompressPointer r0
    //     0x6613a4: add             x0, x0, HEAP, lsl #32
    // 0x6613a8: ldr             x16, [fp, #0x10]
    // 0x6613ac: stp             x16, x0, [SP, #-0x10]!
    // 0x6613b0: r0 = _parseBatteryStatus()
    //     0x6613b0: bl              #0x6613cc  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseBatteryStatus
    // 0x6613b4: add             SP, SP, #0x10
    // 0x6613b8: LeaveFrame
    //     0x6613b8: mov             SP, fp
    //     0x6613bc: ldp             fp, lr, [SP], #0x10
    // 0x6613c0: ret
    //     0x6613c0: ret             
    // 0x6613c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6613c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6613c8: b               #0x6613a0
  }
  _ _parseBatteryStatus(/* No info */) {
    // ** addr: 0x6613cc, size: 0xe0
    // 0x6613cc: EnterFrame
    //     0x6613cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6613d0: mov             fp, SP
    // 0x6613d4: CheckStackOverflow
    //     0x6613d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6613d8: cmp             SP, x16
    //     0x6613dc: b.ls            #0x6614a0
    // 0x6613e0: ldr             x1, [fp, #0x10]
    // 0x6613e4: r0 = LoadClassIdInstr(r1)
    //     0x6613e4: ldurh           w0, [x1, #1]
    // 0x6613e8: SaveReg r1
    //     0x6613e8: str             x1, [SP, #-8]!
    // 0x6613ec: r0 = GDT[cid_x0 + 0xb034]()
    //     0x6613ec: movz            x17, #0xb034
    //     0x6613f0: add             lr, x0, x17
    //     0x6613f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6613f8: blr             lr
    // 0x6613fc: add             SP, SP, #8
    // 0x661400: tbnz            w0, #4, #0x661414
    // 0x661404: r0 = Null
    //     0x661404: mov             x0, NULL
    // 0x661408: LeaveFrame
    //     0x661408: mov             SP, fp
    //     0x66140c: ldp             fp, lr, [SP], #0x10
    // 0x661410: ret
    //     0x661410: ret             
    // 0x661414: ldr             x1, [fp, #0x18]
    // 0x661418: ldr             x0, [fp, #0x10]
    // 0x66141c: r2 = LoadClassIdInstr(r0)
    //     0x66141c: ldurh           w2, [x0, #1]
    // 0x661420: stp             xzr, x0, [SP, #-0x10]!
    // 0x661424: mov             x0, x2
    // 0x661428: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x661428: movz            x17, #0x188a
    //     0x66142c: movk            x17, #0x1, lsl #16
    //     0x661430: add             lr, x0, x17
    //     0x661434: ldr             lr, [x21, lr, lsl #3]
    //     0x661438: blr             lr
    // 0x66143c: add             SP, SP, #0x10
    // 0x661440: r2 = LoadInt32Instr(r0)
    //     0x661440: sbfx            x2, x0, #1, #0x1f
    //     0x661444: tbz             w0, #0, #0x66144c
    //     0x661448: ldur            x2, [x0, #7]
    // 0x66144c: mov             x1, x2
    // 0x661450: r0 = 2
    //     0x661450: movz            x0, #0x2
    // 0x661454: cmp             x1, x0
    // 0x661458: b.hs            #0x6614a8
    // 0x66145c: r1 = const [Instance of 'BatteryStatus', Instance of 'BatteryStatus']
    //     0x66145c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17338] List<BatteryStatus>(2)
    //     0x661460: ldr             x1, [x1, #0x338]
    // 0x661464: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x661464: add             x16, x1, x2, lsl #2
    //     0x661468: ldur            w0, [x16, #0xf]
    // 0x66146c: DecompressPointer r0
    //     0x66146c: add             x0, x0, HEAP, lsl #32
    // 0x661470: ldr             x1, [fp, #0x18]
    // 0x661474: StoreField: r1->field_b = r0
    //     0x661474: stur            w0, [x1, #0xb]
    //     0x661478: ldurb           w16, [x1, #-1]
    //     0x66147c: ldurb           w17, [x0, #-1]
    //     0x661480: and             x16, x17, x16, lsr #2
    //     0x661484: tst             x16, HEAP, lsr #32
    //     0x661488: b.eq            #0x661490
    //     0x66148c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x661490: r0 = Null
    //     0x661490: mov             x0, NULL
    // 0x661494: LeaveFrame
    //     0x661494: mov             SP, fp
    //     0x661498: ldp             fp, lr, [SP], #0x10
    // 0x66149c: ret
    //     0x66149c: ret             
    // 0x6614a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6614a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6614a4: b               #0x6613e0
    // 0x6614a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6614a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseGlobalState(dynamic, List<int>) {
    // ** addr: 0x6614ac, size: 0x4c
    // 0x6614ac: EnterFrame
    //     0x6614ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6614b0: mov             fp, SP
    // 0x6614b4: ldr             x0, [fp, #0x18]
    // 0x6614b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6614b8: ldur            w1, [x0, #0x17]
    // 0x6614bc: DecompressPointer r1
    //     0x6614bc: add             x1, x1, HEAP, lsl #32
    // 0x6614c0: CheckStackOverflow
    //     0x6614c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6614c4: cmp             SP, x16
    //     0x6614c8: b.ls            #0x6614f0
    // 0x6614cc: LoadField: r0 = r1->field_f
    //     0x6614cc: ldur            w0, [x1, #0xf]
    // 0x6614d0: DecompressPointer r0
    //     0x6614d0: add             x0, x0, HEAP, lsl #32
    // 0x6614d4: ldr             x16, [fp, #0x10]
    // 0x6614d8: stp             x16, x0, [SP, #-0x10]!
    // 0x6614dc: r0 = _parseGlobalState()
    //     0x6614dc: bl              #0x6614f8  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_parseGlobalState
    // 0x6614e0: add             SP, SP, #0x10
    // 0x6614e4: LeaveFrame
    //     0x6614e4: mov             SP, fp
    //     0x6614e8: ldp             fp, lr, [SP], #0x10
    // 0x6614ec: ret
    //     0x6614ec: ret             
    // 0x6614f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6614f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6614f4: b               #0x6614cc
  }
  _ _parseGlobalState(/* No info */) {
    // ** addr: 0x6614f8, size: 0x8a8
    // 0x6614f8: EnterFrame
    //     0x6614f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6614fc: mov             fp, SP
    // 0x661500: CheckStackOverflow
    //     0x661500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661504: cmp             SP, x16
    //     0x661508: b.ls            #0x661d58
    // 0x66150c: ldr             x1, [fp, #0x10]
    // 0x661510: r0 = LoadClassIdInstr(r1)
    //     0x661510: ldurh           w0, [x1, #1]
    // 0x661514: SaveReg r1
    //     0x661514: str             x1, [SP, #-8]!
    // 0x661518: r0 = GDT[cid_x0 + 0xa710]()
    //     0x661518: movz            x17, #0xa710
    //     0x66151c: add             lr, x0, x17
    //     0x661520: ldr             lr, [x21, lr, lsl #3]
    //     0x661524: blr             lr
    // 0x661528: add             SP, SP, #8
    // 0x66152c: r1 = LoadInt32Instr(r0)
    //     0x66152c: sbfx            x1, x0, #1, #0x1f
    //     0x661530: tbz             w0, #0, #0x661538
    //     0x661534: ldur            x1, [x0, #7]
    // 0x661538: cmp             x1, #8
    // 0x66153c: b.eq            #0x661550
    // 0x661540: r0 = Null
    //     0x661540: mov             x0, NULL
    // 0x661544: LeaveFrame
    //     0x661544: mov             SP, fp
    //     0x661548: ldp             fp, lr, [SP], #0x10
    // 0x66154c: ret
    //     0x66154c: ret             
    // 0x661550: ldr             x2, [fp, #0x18]
    // 0x661554: ldr             x1, [fp, #0x10]
    // 0x661558: r0 = LoadClassIdInstr(r1)
    //     0x661558: ldurh           w0, [x1, #1]
    // 0x66155c: stp             xzr, x1, [SP, #-0x10]!
    // 0x661560: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x661560: movz            x17, #0x188a
    //     0x661564: movk            x17, #0x1, lsl #16
    //     0x661568: add             lr, x0, x17
    //     0x66156c: ldr             lr, [x21, lr, lsl #3]
    //     0x661570: blr             lr
    // 0x661574: add             SP, SP, #0x10
    // 0x661578: r1 = LoadInt32Instr(r0)
    //     0x661578: sbfx            x1, x0, #1, #0x1f
    //     0x66157c: tbz             w0, #0, #0x661584
    //     0x661580: ldur            x1, [x0, #7]
    // 0x661584: asr             x0, x1, #4
    // 0x661588: ubfx            x0, x0, #0, #0x20
    // 0x66158c: r2 = 15
    //     0x66158c: movz            x2, #0xf
    // 0x661590: and             x1, x0, x2
    // 0x661594: mov             x3, x1
    // 0x661598: ubfx            x3, x3, #0, #0x20
    // 0x66159c: mov             x1, x3
    // 0x6615a0: r0 = 2
    //     0x6615a0: movz            x0, #0x2
    // 0x6615a4: cmp             x1, x0
    // 0x6615a8: b.hs            #0x661d60
    // 0x6615ac: r0 = const [Instance of 'BatteryStatus', Instance of 'BatteryStatus']
    //     0x6615ac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17338] List<BatteryStatus>(2)
    //     0x6615b0: ldr             x0, [x0, #0x338]
    // 0x6615b4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6615b4: add             x16, x0, x3, lsl #2
    //     0x6615b8: ldur            w1, [x16, #0xf]
    // 0x6615bc: DecompressPointer r1
    //     0x6615bc: add             x1, x1, HEAP, lsl #32
    // 0x6615c0: mov             x0, x1
    // 0x6615c4: ldr             x1, [fp, #0x18]
    // 0x6615c8: StoreField: r1->field_b = r0
    //     0x6615c8: stur            w0, [x1, #0xb]
    //     0x6615cc: ldurb           w16, [x1, #-1]
    //     0x6615d0: ldurb           w17, [x0, #-1]
    //     0x6615d4: and             x16, x17, x16, lsr #2
    //     0x6615d8: tst             x16, HEAP, lsr #32
    //     0x6615dc: b.eq            #0x6615e4
    //     0x6615e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6615e4: ldr             x3, [fp, #0x10]
    // 0x6615e8: r0 = LoadClassIdInstr(r3)
    //     0x6615e8: ldurh           w0, [x3, #1]
    // 0x6615ec: stp             xzr, x3, [SP, #-0x10]!
    // 0x6615f0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6615f0: movz            x17, #0x188a
    //     0x6615f4: movk            x17, #0x1, lsl #16
    //     0x6615f8: add             lr, x0, x17
    //     0x6615fc: ldr             lr, [x21, lr, lsl #3]
    //     0x661600: blr             lr
    // 0x661604: add             SP, SP, #0x10
    // 0x661608: r1 = LoadInt32Instr(r0)
    //     0x661608: sbfx            x1, x0, #1, #0x1f
    //     0x66160c: tbz             w0, #0, #0x661614
    //     0x661610: ldur            x1, [x0, #7]
    // 0x661614: r2 = 15
    //     0x661614: movz            x2, #0xf
    // 0x661618: and             x0, x1, x2
    // 0x66161c: mov             x3, x0
    // 0x661620: ubfx            x3, x3, #0, #0x20
    // 0x661624: mov             x1, x3
    // 0x661628: r0 = 7
    //     0x661628: movz            x0, #0x7
    // 0x66162c: cmp             x1, x0
    // 0x661630: b.hs            #0x661d64
    // 0x661634: r0 = const [Instance of 'BunnyOperationMode', Instance of 'BunnyOperationMode', Instance of 'BunnyOperationMode', Instance of 'BunnyOperationMode', Instance of 'BunnyOperationMode', Instance of 'BunnyOperationMode', Instance of 'BunnyOperationMode']
    //     0x661634: add             x0, PP, #0x17, lsl #12  ; [pp+0x17318] List<BunnyOperationMode>(7)
    //     0x661638: ldr             x0, [x0, #0x318]
    // 0x66163c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x66163c: add             x16, x0, x3, lsl #2
    //     0x661640: ldur            w1, [x16, #0xf]
    // 0x661644: DecompressPointer r1
    //     0x661644: add             x1, x1, HEAP, lsl #32
    // 0x661648: mov             x0, x1
    // 0x66164c: ldr             x1, [fp, #0x18]
    // 0x661650: StoreField: r1->field_13 = r0
    //     0x661650: stur            w0, [x1, #0x13]
    //     0x661654: ldurb           w16, [x1, #-1]
    //     0x661658: ldurb           w17, [x0, #-1]
    //     0x66165c: and             x16, x17, x16, lsr #2
    //     0x661660: tst             x16, HEAP, lsr #32
    //     0x661664: b.eq            #0x66166c
    //     0x661668: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x66166c: ldr             x3, [fp, #0x10]
    // 0x661670: r0 = LoadClassIdInstr(r3)
    //     0x661670: ldurh           w0, [x3, #1]
    // 0x661674: r16 = 2
    //     0x661674: movz            x16, #0x2
    // 0x661678: stp             x16, x3, [SP, #-0x10]!
    // 0x66167c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x66167c: movz            x17, #0x188a
    //     0x661680: movk            x17, #0x1, lsl #16
    //     0x661684: add             lr, x0, x17
    //     0x661688: ldr             lr, [x21, lr, lsl #3]
    //     0x66168c: blr             lr
    // 0x661690: add             SP, SP, #0x10
    // 0x661694: r1 = LoadInt32Instr(r0)
    //     0x661694: sbfx            x1, x0, #1, #0x1f
    //     0x661698: tbz             w0, #0, #0x6616a0
    //     0x66169c: ldur            x1, [x0, #7]
    // 0x6616a0: asr             x0, x1, #4
    // 0x6616a4: ubfx            x0, x0, #0, #0x20
    // 0x6616a8: r2 = 15
    //     0x6616a8: movz            x2, #0xf
    // 0x6616ac: and             x1, x0, x2
    // 0x6616b0: mov             x3, x1
    // 0x6616b4: ubfx            x3, x3, #0, #0x20
    // 0x6616b8: mov             x1, x3
    // 0x6616bc: r0 = 2
    //     0x6616bc: movz            x0, #0x2
    // 0x6616c0: cmp             x1, x0
    // 0x6616c4: b.hs            #0x661d68
    // 0x6616c8: r1 = const [Instance of 'Status', Instance of 'Status']
    //     0x6616c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d40] List<Status>(2)
    //     0x6616cc: ldr             x1, [x1, #0xd40]
    // 0x6616d0: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x6616d0: add             x16, x1, x3, lsl #2
    //     0x6616d4: ldur            w0, [x16, #0xf]
    // 0x6616d8: DecompressPointer r0
    //     0x6616d8: add             x0, x0, HEAP, lsl #32
    // 0x6616dc: ldr             x3, [fp, #0x18]
    // 0x6616e0: ArrayStore: r3[0] = r0  ; List_4
    //     0x6616e0: stur            w0, [x3, #0x17]
    //     0x6616e4: ldurb           w16, [x3, #-1]
    //     0x6616e8: ldurb           w17, [x0, #-1]
    //     0x6616ec: and             x16, x17, x16, lsr #2
    //     0x6616f0: tst             x16, HEAP, lsr #32
    //     0x6616f4: b.eq            #0x6616fc
    //     0x6616f8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x6616fc: ldr             x4, [fp, #0x10]
    // 0x661700: r0 = LoadClassIdInstr(r4)
    //     0x661700: ldurh           w0, [x4, #1]
    // 0x661704: r16 = 2
    //     0x661704: movz            x16, #0x2
    // 0x661708: stp             x16, x4, [SP, #-0x10]!
    // 0x66170c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x66170c: movz            x17, #0x188a
    //     0x661710: movk            x17, #0x1, lsl #16
    //     0x661714: add             lr, x0, x17
    //     0x661718: ldr             lr, [x21, lr, lsl #3]
    //     0x66171c: blr             lr
    // 0x661720: add             SP, SP, #0x10
    // 0x661724: r1 = LoadInt32Instr(r0)
    //     0x661724: sbfx            x1, x0, #1, #0x1f
    //     0x661728: tbz             w0, #0, #0x661730
    //     0x66172c: ldur            x1, [x0, #7]
    // 0x661730: r2 = 15
    //     0x661730: movz            x2, #0xf
    // 0x661734: and             x0, x1, x2
    // 0x661738: mov             x3, x0
    // 0x66173c: ubfx            x3, x3, #0, #0x20
    // 0x661740: mov             x1, x3
    // 0x661744: r0 = 2
    //     0x661744: movz            x0, #0x2
    // 0x661748: cmp             x1, x0
    // 0x66174c: b.hs            #0x661d6c
    // 0x661750: r1 = const [Instance of 'Status', Instance of 'Status']
    //     0x661750: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d40] List<Status>(2)
    //     0x661754: ldr             x1, [x1, #0xd40]
    // 0x661758: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x661758: add             x16, x1, x3, lsl #2
    //     0x66175c: ldur            w0, [x16, #0xf]
    // 0x661760: DecompressPointer r0
    //     0x661760: add             x0, x0, HEAP, lsl #32
    // 0x661764: ldr             x3, [fp, #0x18]
    // 0x661768: StoreField: r3->field_2f = r0
    //     0x661768: stur            w0, [x3, #0x2f]
    //     0x66176c: ldurb           w16, [x3, #-1]
    //     0x661770: ldurb           w17, [x0, #-1]
    //     0x661774: and             x16, x17, x16, lsr #2
    //     0x661778: tst             x16, HEAP, lsr #32
    //     0x66177c: b.eq            #0x661784
    //     0x661780: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x661784: ldr             x4, [fp, #0x10]
    // 0x661788: r0 = LoadClassIdInstr(r4)
    //     0x661788: ldurh           w0, [x4, #1]
    // 0x66178c: r16 = 4
    //     0x66178c: movz            x16, #0x4
    // 0x661790: stp             x16, x4, [SP, #-0x10]!
    // 0x661794: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x661794: movz            x17, #0x188a
    //     0x661798: movk            x17, #0x1, lsl #16
    //     0x66179c: add             lr, x0, x17
    //     0x6617a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6617a4: blr             lr
    // 0x6617a8: add             SP, SP, #0x10
    // 0x6617ac: r1 = LoadInt32Instr(r0)
    //     0x6617ac: sbfx            x1, x0, #1, #0x1f
    //     0x6617b0: tbz             w0, #0, #0x6617b8
    //     0x6617b4: ldur            x1, [x0, #7]
    // 0x6617b8: asr             x0, x1, #4
    // 0x6617bc: ubfx            x0, x0, #0, #0x20
    // 0x6617c0: r2 = 15
    //     0x6617c0: movz            x2, #0xf
    // 0x6617c4: and             x1, x0, x2
    // 0x6617c8: mov             x3, x1
    // 0x6617cc: ubfx            x3, x3, #0, #0x20
    // 0x6617d0: mov             x1, x3
    // 0x6617d4: r0 = 15
    //     0x6617d4: movz            x0, #0xf
    // 0x6617d8: cmp             x1, x0
    // 0x6617dc: b.hs            #0x661d70
    // 0x6617e0: r0 = const [Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong', Instance of 'BunnySong']
    //     0x6617e0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17328] List<BunnySong>(15)
    //     0x6617e4: ldr             x0, [x0, #0x328]
    // 0x6617e8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6617e8: add             x16, x0, x3, lsl #2
    //     0x6617ec: ldur            w1, [x16, #0xf]
    // 0x6617f0: DecompressPointer r1
    //     0x6617f0: add             x1, x1, HEAP, lsl #32
    // 0x6617f4: mov             x0, x1
    // 0x6617f8: ldr             x1, [fp, #0x18]
    // 0x6617fc: StoreField: r1->field_33 = r0
    //     0x6617fc: stur            w0, [x1, #0x33]
    //     0x661800: ldurb           w16, [x1, #-1]
    //     0x661804: ldurb           w17, [x0, #-1]
    //     0x661808: and             x16, x17, x16, lsr #2
    //     0x66180c: tst             x16, HEAP, lsr #32
    //     0x661810: b.eq            #0x661818
    //     0x661814: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x661818: ldr             x3, [fp, #0x10]
    // 0x66181c: r0 = LoadClassIdInstr(r3)
    //     0x66181c: ldurh           w0, [x3, #1]
    // 0x661820: r16 = 4
    //     0x661820: movz            x16, #0x4
    // 0x661824: stp             x16, x3, [SP, #-0x10]!
    // 0x661828: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x661828: movz            x17, #0x188a
    //     0x66182c: movk            x17, #0x1, lsl #16
    //     0x661830: add             lr, x0, x17
    //     0x661834: ldr             lr, [x21, lr, lsl #3]
    //     0x661838: blr             lr
    // 0x66183c: add             SP, SP, #0x10
    // 0x661840: r1 = LoadInt32Instr(r0)
    //     0x661840: sbfx            x1, x0, #1, #0x1f
    //     0x661844: tbz             w0, #0, #0x66184c
    //     0x661848: ldur            x1, [x0, #7]
    // 0x66184c: r2 = 15
    //     0x66184c: movz            x2, #0xf
    // 0x661850: and             x0, x1, x2
    // 0x661854: mov             x3, x0
    // 0x661858: ubfx            x3, x3, #0, #0x20
    // 0x66185c: mov             x1, x3
    // 0x661860: r0 = 10
    //     0x661860: movz            x0, #0xa
    // 0x661864: cmp             x1, x0
    // 0x661868: b.hs            #0x661d74
    // 0x66186c: r0 = const [Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel']
    //     0x66186c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d98] List<VolumeLevel>(10)
    //     0x661870: ldr             x0, [x0, #0xd98]
    // 0x661874: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x661874: add             x16, x0, x3, lsl #2
    //     0x661878: ldur            w1, [x16, #0xf]
    // 0x66187c: DecompressPointer r1
    //     0x66187c: add             x1, x1, HEAP, lsl #32
    // 0x661880: mov             x0, x1
    // 0x661884: ldr             x1, [fp, #0x18]
    // 0x661888: StoreField: r1->field_37 = r0
    //     0x661888: stur            w0, [x1, #0x37]
    //     0x66188c: ldurb           w16, [x1, #-1]
    //     0x661890: ldurb           w17, [x0, #-1]
    //     0x661894: and             x16, x17, x16, lsr #2
    //     0x661898: tst             x16, HEAP, lsr #32
    //     0x66189c: b.eq            #0x6618a4
    //     0x6618a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6618a4: ldr             x3, [fp, #0x10]
    // 0x6618a8: r0 = LoadClassIdInstr(r3)
    //     0x6618a8: ldurh           w0, [x3, #1]
    // 0x6618ac: r16 = 6
    //     0x6618ac: movz            x16, #0x6
    // 0x6618b0: stp             x16, x3, [SP, #-0x10]!
    // 0x6618b4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6618b4: movz            x17, #0x188a
    //     0x6618b8: movk            x17, #0x1, lsl #16
    //     0x6618bc: add             lr, x0, x17
    //     0x6618c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6618c4: blr             lr
    // 0x6618c8: add             SP, SP, #0x10
    // 0x6618cc: r1 = LoadInt32Instr(r0)
    //     0x6618cc: sbfx            x1, x0, #1, #0x1f
    //     0x6618d0: tbz             w0, #0, #0x6618d8
    //     0x6618d4: ldur            x1, [x0, #7]
    // 0x6618d8: asr             x0, x1, #4
    // 0x6618dc: ubfx            x0, x0, #0, #0x20
    // 0x6618e0: r2 = 15
    //     0x6618e0: movz            x2, #0xf
    // 0x6618e4: and             x1, x0, x2
    // 0x6618e8: mov             x3, x1
    // 0x6618ec: ubfx            x3, x3, #0, #0x20
    // 0x6618f0: mov             x1, x3
    // 0x6618f4: r0 = 5
    //     0x6618f4: movz            x0, #0x5
    // 0x6618f8: cmp             x1, x0
    // 0x6618fc: b.hs            #0x661d78
    // 0x661900: r0 = const [Instance of 'PlaylistDuration', Instance of 'PlaylistDuration', Instance of 'PlaylistDuration', Instance of 'PlaylistDuration', Instance of 'PlaylistDuration']
    //     0x661900: add             x0, PP, #0x17, lsl #12  ; [pp+0x17320] List<PlaylistDuration>(5)
    //     0x661904: ldr             x0, [x0, #0x320]
    // 0x661908: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x661908: add             x16, x0, x3, lsl #2
    //     0x66190c: ldur            w1, [x16, #0xf]
    // 0x661910: DecompressPointer r1
    //     0x661910: add             x1, x1, HEAP, lsl #32
    // 0x661914: mov             x0, x1
    // 0x661918: ldr             x1, [fp, #0x18]
    // 0x66191c: StoreField: r1->field_3f = r0
    //     0x66191c: stur            w0, [x1, #0x3f]
    //     0x661920: ldurb           w16, [x1, #-1]
    //     0x661924: ldurb           w17, [x0, #-1]
    //     0x661928: and             x16, x17, x16, lsr #2
    //     0x66192c: tst             x16, HEAP, lsr #32
    //     0x661930: b.eq            #0x661938
    //     0x661934: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x661938: ldr             x3, [fp, #0x10]
    // 0x66193c: r0 = LoadClassIdInstr(r3)
    //     0x66193c: ldurh           w0, [x3, #1]
    // 0x661940: r16 = 6
    //     0x661940: movz            x16, #0x6
    // 0x661944: stp             x16, x3, [SP, #-0x10]!
    // 0x661948: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x661948: movz            x17, #0x188a
    //     0x66194c: movk            x17, #0x1, lsl #16
    //     0x661950: add             lr, x0, x17
    //     0x661954: ldr             lr, [x21, lr, lsl #3]
    //     0x661958: blr             lr
    // 0x66195c: add             SP, SP, #0x10
    // 0x661960: r1 = LoadInt32Instr(r0)
    //     0x661960: sbfx            x1, x0, #1, #0x1f
    //     0x661964: tbz             w0, #0, #0x66196c
    //     0x661968: ldur            x1, [x0, #7]
    // 0x66196c: r2 = 15
    //     0x66196c: movz            x2, #0xf
    // 0x661970: and             x0, x1, x2
    // 0x661974: mov             x3, x0
    // 0x661978: ubfx            x3, x3, #0, #0x20
    // 0x66197c: mov             x1, x3
    // 0x661980: r0 = 2
    //     0x661980: movz            x0, #0x2
    // 0x661984: cmp             x1, x0
    // 0x661988: b.hs            #0x661d7c
    // 0x66198c: r0 = const [Instance of 'Status', Instance of 'Status']
    //     0x66198c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d40] List<Status>(2)
    //     0x661990: ldr             x0, [x0, #0xd40]
    // 0x661994: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x661994: add             x16, x0, x3, lsl #2
    //     0x661998: ldur            w1, [x16, #0xf]
    // 0x66199c: DecompressPointer r1
    //     0x66199c: add             x1, x1, HEAP, lsl #32
    // 0x6619a0: mov             x0, x1
    // 0x6619a4: ldr             x1, [fp, #0x18]
    // 0x6619a8: StoreField: r1->field_43 = r0
    //     0x6619a8: stur            w0, [x1, #0x43]
    //     0x6619ac: ldurb           w16, [x1, #-1]
    //     0x6619b0: ldurb           w17, [x0, #-1]
    //     0x6619b4: and             x16, x17, x16, lsr #2
    //     0x6619b8: tst             x16, HEAP, lsr #32
    //     0x6619bc: b.eq            #0x6619c4
    //     0x6619c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6619c4: ldr             x3, [fp, #0x10]
    // 0x6619c8: r0 = LoadClassIdInstr(r3)
    //     0x6619c8: ldurh           w0, [x3, #1]
    // 0x6619cc: r16 = 8
    //     0x6619cc: movz            x16, #0x8
    // 0x6619d0: stp             x16, x3, [SP, #-0x10]!
    // 0x6619d4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6619d4: movz            x17, #0x188a
    //     0x6619d8: movk            x17, #0x1, lsl #16
    //     0x6619dc: add             lr, x0, x17
    //     0x6619e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6619e4: blr             lr
    // 0x6619e8: add             SP, SP, #0x10
    // 0x6619ec: r1 = LoadInt32Instr(r0)
    //     0x6619ec: sbfx            x1, x0, #1, #0x1f
    //     0x6619f0: tbz             w0, #0, #0x6619f8
    //     0x6619f4: ldur            x1, [x0, #7]
    // 0x6619f8: asr             x0, x1, #4
    // 0x6619fc: ubfx            x0, x0, #0, #0x20
    // 0x661a00: r2 = 15
    //     0x661a00: movz            x2, #0xf
    // 0x661a04: and             x1, x0, x2
    // 0x661a08: mov             x3, x1
    // 0x661a0c: ubfx            x3, x3, #0, #0x20
    // 0x661a10: mov             x1, x3
    // 0x661a14: r0 = 10
    //     0x661a14: movz            x0, #0xa
    // 0x661a18: cmp             x1, x0
    // 0x661a1c: b.hs            #0x661d80
    // 0x661a20: r0 = const [Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel', Instance of 'LedBrightnessLevel']
    //     0x661a20: add             x0, PP, #0x17, lsl #12  ; [pp+0x17048] List<LedBrightnessLevel>(10)
    //     0x661a24: ldr             x0, [x0, #0x48]
    // 0x661a28: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x661a28: add             x16, x0, x3, lsl #2
    //     0x661a2c: ldur            w1, [x16, #0xf]
    // 0x661a30: DecompressPointer r1
    //     0x661a30: add             x1, x1, HEAP, lsl #32
    // 0x661a34: mov             x0, x1
    // 0x661a38: ldr             x1, [fp, #0x18]
    // 0x661a3c: StoreField: r1->field_47 = r0
    //     0x661a3c: stur            w0, [x1, #0x47]
    //     0x661a40: ldurb           w16, [x1, #-1]
    //     0x661a44: ldurb           w17, [x0, #-1]
    //     0x661a48: and             x16, x17, x16, lsr #2
    //     0x661a4c: tst             x16, HEAP, lsr #32
    //     0x661a50: b.eq            #0x661a58
    //     0x661a54: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x661a58: ldr             x3, [fp, #0x10]
    // 0x661a5c: r0 = LoadClassIdInstr(r3)
    //     0x661a5c: ldurh           w0, [x3, #1]
    // 0x661a60: r16 = 8
    //     0x661a60: movz            x16, #0x8
    // 0x661a64: stp             x16, x3, [SP, #-0x10]!
    // 0x661a68: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x661a68: movz            x17, #0x188a
    //     0x661a6c: movk            x17, #0x1, lsl #16
    //     0x661a70: add             lr, x0, x17
    //     0x661a74: ldr             lr, [x21, lr, lsl #3]
    //     0x661a78: blr             lr
    // 0x661a7c: add             SP, SP, #0x10
    // 0x661a80: r1 = LoadInt32Instr(r0)
    //     0x661a80: sbfx            x1, x0, #1, #0x1f
    //     0x661a84: tbz             w0, #0, #0x661a8c
    //     0x661a88: ldur            x1, [x0, #7]
    // 0x661a8c: r2 = 15
    //     0x661a8c: movz            x2, #0xf
    // 0x661a90: and             x0, x1, x2
    // 0x661a94: mov             x3, x0
    // 0x661a98: ubfx            x3, x3, #0, #0x20
    // 0x661a9c: mov             x1, x3
    // 0x661aa0: r0 = 8
    //     0x661aa0: movz            x0, #0x8
    // 0x661aa4: cmp             x1, x0
    // 0x661aa8: b.hs            #0x661d84
    // 0x661aac: r0 = const [Instance of 'LedColor', Instance of 'LedColor', Instance of 'LedColor', Instance of 'LedColor', Instance of 'LedColor', Instance of 'LedColor', Instance of 'LedColor', Instance of 'LedColor']
    //     0x661aac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17330] List<LedColor>(8)
    //     0x661ab0: ldr             x0, [x0, #0x330]
    // 0x661ab4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x661ab4: add             x16, x0, x3, lsl #2
    //     0x661ab8: ldur            w1, [x16, #0xf]
    // 0x661abc: DecompressPointer r1
    //     0x661abc: add             x1, x1, HEAP, lsl #32
    // 0x661ac0: mov             x0, x1
    // 0x661ac4: ldr             x1, [fp, #0x18]
    // 0x661ac8: StoreField: r1->field_4b = r0
    //     0x661ac8: stur            w0, [x1, #0x4b]
    //     0x661acc: ldurb           w16, [x1, #-1]
    //     0x661ad0: ldurb           w17, [x0, #-1]
    //     0x661ad4: and             x16, x17, x16, lsr #2
    //     0x661ad8: tst             x16, HEAP, lsr #32
    //     0x661adc: b.eq            #0x661ae4
    //     0x661ae0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x661ae4: ldr             x3, [fp, #0x10]
    // 0x661ae8: r0 = LoadClassIdInstr(r3)
    //     0x661ae8: ldurh           w0, [x3, #1]
    // 0x661aec: r16 = 10
    //     0x661aec: movz            x16, #0xa
    // 0x661af0: stp             x16, x3, [SP, #-0x10]!
    // 0x661af4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x661af4: movz            x17, #0x188a
    //     0x661af8: movk            x17, #0x1, lsl #16
    //     0x661afc: add             lr, x0, x17
    //     0x661b00: ldr             lr, [x21, lr, lsl #3]
    //     0x661b04: blr             lr
    // 0x661b08: add             SP, SP, #0x10
    // 0x661b0c: r1 = LoadInt32Instr(r0)
    //     0x661b0c: sbfx            x1, x0, #1, #0x1f
    //     0x661b10: tbz             w0, #0, #0x661b18
    //     0x661b14: ldur            x1, [x0, #7]
    // 0x661b18: asr             x0, x1, #4
    // 0x661b1c: ubfx            x0, x0, #0, #0x20
    // 0x661b20: r2 = 15
    //     0x661b20: movz            x2, #0xf
    // 0x661b24: and             x1, x0, x2
    // 0x661b28: ubfx            x1, x1, #0, #0x20
    // 0x661b2c: r0 = 2
    //     0x661b2c: movz            x0, #0x2
    // 0x661b30: cmp             x1, x0
    // 0x661b34: b.hs            #0x661d88
    // 0x661b38: ldr             x1, [fp, #0x10]
    // 0x661b3c: r0 = LoadClassIdInstr(r1)
    //     0x661b3c: ldurh           w0, [x1, #1]
    // 0x661b40: r16 = 10
    //     0x661b40: movz            x16, #0xa
    // 0x661b44: stp             x16, x1, [SP, #-0x10]!
    // 0x661b48: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x661b48: movz            x17, #0x188a
    //     0x661b4c: movk            x17, #0x1, lsl #16
    //     0x661b50: add             lr, x0, x17
    //     0x661b54: ldr             lr, [x21, lr, lsl #3]
    //     0x661b58: blr             lr
    // 0x661b5c: add             SP, SP, #0x10
    // 0x661b60: r1 = LoadInt32Instr(r0)
    //     0x661b60: sbfx            x1, x0, #1, #0x1f
    //     0x661b64: tbz             w0, #0, #0x661b6c
    //     0x661b68: ldur            x1, [x0, #7]
    // 0x661b6c: r2 = 15
    //     0x661b6c: movz            x2, #0xf
    // 0x661b70: and             x0, x1, x2
    // 0x661b74: ubfx            x0, x0, #0, #0x20
    // 0x661b78: mov             x1, x0
    // 0x661b7c: r0 = 10
    //     0x661b7c: movz            x0, #0xa
    // 0x661b80: cmp             x1, x0
    // 0x661b84: b.hs            #0x661d8c
    // 0x661b88: ldr             x1, [fp, #0x10]
    // 0x661b8c: r0 = LoadClassIdInstr(r1)
    //     0x661b8c: ldurh           w0, [x1, #1]
    // 0x661b90: r16 = 12
    //     0x661b90: movz            x16, #0xc
    // 0x661b94: stp             x16, x1, [SP, #-0x10]!
    // 0x661b98: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x661b98: movz            x17, #0x188a
    //     0x661b9c: movk            x17, #0x1, lsl #16
    //     0x661ba0: add             lr, x0, x17
    //     0x661ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x661ba8: blr             lr
    // 0x661bac: add             SP, SP, #0x10
    // 0x661bb0: r1 = LoadInt32Instr(r0)
    //     0x661bb0: sbfx            x1, x0, #1, #0x1f
    //     0x661bb4: tbz             w0, #0, #0x661bbc
    //     0x661bb8: ldur            x1, [x0, #7]
    // 0x661bbc: asr             x0, x1, #4
    // 0x661bc0: ubfx            x0, x0, #0, #0x20
    // 0x661bc4: r2 = 15
    //     0x661bc4: movz            x2, #0xf
    // 0x661bc8: and             x1, x0, x2
    // 0x661bcc: ubfx            x1, x1, #0, #0x20
    // 0x661bd0: r0 = 2
    //     0x661bd0: movz            x0, #0x2
    // 0x661bd4: cmp             x1, x0
    // 0x661bd8: b.hs            #0x661d90
    // 0x661bdc: ldr             x1, [fp, #0x10]
    // 0x661be0: r0 = LoadClassIdInstr(r1)
    //     0x661be0: ldurh           w0, [x1, #1]
    // 0x661be4: r16 = 12
    //     0x661be4: movz            x16, #0xc
    // 0x661be8: stp             x16, x1, [SP, #-0x10]!
    // 0x661bec: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x661bec: movz            x17, #0x188a
    //     0x661bf0: movk            x17, #0x1, lsl #16
    //     0x661bf4: add             lr, x0, x17
    //     0x661bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x661bfc: blr             lr
    // 0x661c00: add             SP, SP, #0x10
    // 0x661c04: r1 = LoadInt32Instr(r0)
    //     0x661c04: sbfx            x1, x0, #1, #0x1f
    //     0x661c08: tbz             w0, #0, #0x661c10
    //     0x661c0c: ldur            x1, [x0, #7]
    // 0x661c10: r2 = 15
    //     0x661c10: movz            x2, #0xf
    // 0x661c14: and             x0, x1, x2
    // 0x661c18: ubfx            x0, x0, #0, #0x20
    // 0x661c1c: mov             x1, x0
    // 0x661c20: r0 = 2
    //     0x661c20: movz            x0, #0x2
    // 0x661c24: cmp             x1, x0
    // 0x661c28: b.hs            #0x661d94
    // 0x661c2c: ldr             x1, [fp, #0x10]
    // 0x661c30: r0 = LoadClassIdInstr(r1)
    //     0x661c30: ldurh           w0, [x1, #1]
    // 0x661c34: r16 = 14
    //     0x661c34: movz            x16, #0xe
    // 0x661c38: stp             x16, x1, [SP, #-0x10]!
    // 0x661c3c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x661c3c: movz            x17, #0x188a
    //     0x661c40: movk            x17, #0x1, lsl #16
    //     0x661c44: add             lr, x0, x17
    //     0x661c48: ldr             lr, [x21, lr, lsl #3]
    //     0x661c4c: blr             lr
    // 0x661c50: add             SP, SP, #0x10
    // 0x661c54: r1 = LoadInt32Instr(r0)
    //     0x661c54: sbfx            x1, x0, #1, #0x1f
    //     0x661c58: tbz             w0, #0, #0x661c60
    //     0x661c5c: ldur            x1, [x0, #7]
    // 0x661c60: asr             x0, x1, #4
    // 0x661c64: ubfx            x0, x0, #0, #0x20
    // 0x661c68: r2 = 15
    //     0x661c68: movz            x2, #0xf
    // 0x661c6c: and             x1, x0, x2
    // 0x661c70: mov             x3, x1
    // 0x661c74: ubfx            x3, x3, #0, #0x20
    // 0x661c78: mov             x1, x3
    // 0x661c7c: r0 = 4
    //     0x661c7c: movz            x0, #0x4
    // 0x661c80: cmp             x1, x0
    // 0x661c84: b.hs            #0x661d98
    // 0x661c88: r0 = const [Instance of 'TimePrescaler', Instance of 'TimePrescaler', Instance of 'TimePrescaler', Instance of 'TimePrescaler']
    //     0x661c88: add             x0, PP, #0x17, lsl #12  ; [pp+0x17118] List<TimePrescaler>(4)
    //     0x661c8c: ldr             x0, [x0, #0x118]
    // 0x661c90: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x661c90: add             x16, x0, x3, lsl #2
    //     0x661c94: ldur            w1, [x16, #0xf]
    // 0x661c98: DecompressPointer r1
    //     0x661c98: add             x1, x1, HEAP, lsl #32
    // 0x661c9c: mov             x0, x1
    // 0x661ca0: ldr             x1, [fp, #0x18]
    // 0x661ca4: StoreField: r1->field_1f = r0
    //     0x661ca4: stur            w0, [x1, #0x1f]
    //     0x661ca8: ldurb           w16, [x1, #-1]
    //     0x661cac: ldurb           w17, [x0, #-1]
    //     0x661cb0: and             x16, x17, x16, lsr #2
    //     0x661cb4: tst             x16, HEAP, lsr #32
    //     0x661cb8: b.eq            #0x661cc0
    //     0x661cbc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x661cc0: ldr             x0, [fp, #0x10]
    // 0x661cc4: r3 = LoadClassIdInstr(r0)
    //     0x661cc4: ldurh           w3, [x0, #1]
    // 0x661cc8: r16 = 14
    //     0x661cc8: movz            x16, #0xe
    // 0x661ccc: stp             x16, x0, [SP, #-0x10]!
    // 0x661cd0: mov             x0, x3
    // 0x661cd4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x661cd4: movz            x17, #0x188a
    //     0x661cd8: movk            x17, #0x1, lsl #16
    //     0x661cdc: add             lr, x0, x17
    //     0x661ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x661ce4: blr             lr
    // 0x661ce8: add             SP, SP, #0x10
    // 0x661cec: r2 = LoadInt32Instr(r0)
    //     0x661cec: sbfx            x2, x0, #1, #0x1f
    //     0x661cf0: tbz             w0, #0, #0x661cf8
    //     0x661cf4: ldur            x2, [x0, #7]
    // 0x661cf8: r3 = 15
    //     0x661cf8: movz            x3, #0xf
    // 0x661cfc: and             x4, x2, x3
    // 0x661d00: ubfx            x4, x4, #0, #0x20
    // 0x661d04: mov             x1, x4
    // 0x661d08: r0 = 4
    //     0x661d08: movz            x0, #0x4
    // 0x661d0c: cmp             x1, x0
    // 0x661d10: b.hs            #0x661d9c
    // 0x661d14: r1 = const [Instance of 'Stage', Instance of 'Stage', Instance of 'Stage', Instance of 'Stage']
    //     0x661d14: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d50] List<Stage>(4)
    //     0x661d18: ldr             x1, [x1, #0xd50]
    // 0x661d1c: ArrayLoad: r0 = r1[r4]  ; Unknown_4
    //     0x661d1c: add             x16, x1, x4, lsl #2
    //     0x661d20: ldur            w0, [x16, #0xf]
    // 0x661d24: DecompressPointer r0
    //     0x661d24: add             x0, x0, HEAP, lsl #32
    // 0x661d28: ldr             x1, [fp, #0x18]
    // 0x661d2c: StoreField: r1->field_1b = r0
    //     0x661d2c: stur            w0, [x1, #0x1b]
    //     0x661d30: ldurb           w16, [x1, #-1]
    //     0x661d34: ldurb           w17, [x0, #-1]
    //     0x661d38: and             x16, x17, x16, lsr #2
    //     0x661d3c: tst             x16, HEAP, lsr #32
    //     0x661d40: b.eq            #0x661d48
    //     0x661d44: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x661d48: r0 = Null
    //     0x661d48: mov             x0, NULL
    // 0x661d4c: LeaveFrame
    //     0x661d4c: mov             SP, fp
    //     0x661d50: ldp             fp, lr, [SP], #0x10
    // 0x661d54: ret
    //     0x661d54: ret             
    // 0x661d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661d58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661d5c: b               #0x66150c
    // 0x661d60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x661d60: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x661d64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x661d64: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x661d68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x661d68: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x661d6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x661d6c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x661d70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x661d70: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x661d74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x661d74: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x661d78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x661d78: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x661d7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x661d7c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x661d80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x661d80: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x661d84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x661d84: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x661d88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x661d88: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x661d8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x661d8c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x661d90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x661d90: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x661d94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x661d94: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x661d98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x661d98: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x661d9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x661d9c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setGlobal(/* No info */) {
    // ** addr: 0x95f344, size: 0x9c
    // 0x95f344: EnterFrame
    //     0x95f344: stp             fp, lr, [SP, #-0x10]!
    //     0x95f348: mov             fp, SP
    // 0x95f34c: AllocStack(0x10)
    //     0x95f34c: sub             SP, SP, #0x10
    // 0x95f350: CheckStackOverflow
    //     0x95f350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f354: cmp             SP, x16
    //     0x95f358: b.ls            #0x95f3d8
    // 0x95f35c: ldr             x0, [fp, #0x10]
    // 0x95f360: tst             x0, #0x10
    // 0x95f364: cset            x3, eq
    // 0x95f368: lsl             x3, x3, #1
    // 0x95f36c: stur            x3, [fp, #-8]
    // 0x95f370: r1 = Null
    //     0x95f370: mov             x1, NULL
    // 0x95f374: r2 = 2
    //     0x95f374: movz            x2, #0x2
    // 0x95f378: r0 = AllocateArray()
    //     0x95f378: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95f37c: mov             x2, x0
    // 0x95f380: ldur            x0, [fp, #-8]
    // 0x95f384: stur            x2, [fp, #-0x10]
    // 0x95f388: StoreField: r2->field_f = r0
    //     0x95f388: stur            w0, [x2, #0xf]
    // 0x95f38c: r1 = <int>
    //     0x95f38c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x95f390: r0 = AllocateGrowableArray()
    //     0x95f390: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x95f394: mov             x1, x0
    // 0x95f398: ldur            x0, [fp, #-0x10]
    // 0x95f39c: StoreField: r1->field_f = r0
    //     0x95f39c: stur            w0, [x1, #0xf]
    // 0x95f3a0: StoreField: r1->field_b = rZR
    //     0x95f3a0: stur            wzr, [x1, #0xb]
    // 0x95f3a4: r17 = 2
    //     0x95f3a4: movz            x17, #0x2
    // 0x95f3a8: StoreField: r1->field_b = r17
    //     0x95f3a8: stur            w17, [x1, #0xb]
    // 0x95f3ac: ldr             x16, [fp, #0x18]
    // 0x95f3b0: r30 = Instance_BunnyCommand
    //     0x95f3b0: add             lr, PP, #0x35, lsl #12  ; [pp+0x35058] Obj!BunnyCommand@c73861
    //     0x95f3b4: ldr             lr, [lr, #0x58]
    // 0x95f3b8: stp             lr, x16, [SP, #-0x10]!
    // 0x95f3bc: SaveReg r1
    //     0x95f3bc: str             x1, [SP, #-8]!
    // 0x95f3c0: r0 = _writeCommand()
    //     0x95f3c0: bl              #0x95f3e0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_writeCommand
    // 0x95f3c4: add             SP, SP, #0x18
    // 0x95f3c8: r0 = Null
    //     0x95f3c8: mov             x0, NULL
    // 0x95f3cc: LeaveFrame
    //     0x95f3cc: mov             SP, fp
    //     0x95f3d0: ldp             fp, lr, [SP], #0x10
    // 0x95f3d4: ret
    //     0x95f3d4: ret             
    // 0x95f3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f3d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f3dc: b               #0x95f35c
  }
  _ _writeCommand(/* No info */) {
    // ** addr: 0x95f3e0, size: 0x120
    // 0x95f3e0: EnterFrame
    //     0x95f3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x95f3e4: mov             fp, SP
    // 0x95f3e8: AllocStack(0x18)
    //     0x95f3e8: sub             SP, SP, #0x18
    // 0x95f3ec: CheckStackOverflow
    //     0x95f3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f3f0: cmp             SP, x16
    //     0x95f3f4: b.ls            #0x95f4f8
    // 0x95f3f8: r0 = InitLateStaticField(0x14cc) // [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyCommand::map
    //     0x95f3f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95f3fc: ldr             x0, [x0, #0x2998]
    //     0x95f400: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95f404: cmp             w0, w16
    //     0x95f408: b.ne            #0x95f418
    //     0x95f40c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35048] Field <BunnyCommand.map>: static late (offset: 0x14cc)
    //     0x95f410: ldr             x2, [x2, #0x48]
    //     0x95f414: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x95f418: stur            x0, [fp, #-8]
    // 0x95f41c: ldr             x16, [fp, #0x18]
    // 0x95f420: stp             x16, x0, [SP, #-0x10]!
    // 0x95f424: r0 = _getValueOrData()
    //     0x95f424: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95f428: add             SP, SP, #0x10
    // 0x95f42c: mov             x1, x0
    // 0x95f430: ldur            x0, [fp, #-8]
    // 0x95f434: LoadField: r2 = r0->field_f
    //     0x95f434: ldur            w2, [x0, #0xf]
    // 0x95f438: DecompressPointer r2
    //     0x95f438: add             x2, x2, HEAP, lsl #32
    // 0x95f43c: cmp             w2, w1
    // 0x95f440: b.ne            #0x95f44c
    // 0x95f444: r0 = Null
    //     0x95f444: mov             x0, NULL
    // 0x95f448: b               #0x95f450
    // 0x95f44c: mov             x0, x1
    // 0x95f450: stur            x0, [fp, #-0x10]
    // 0x95f454: cmp             w0, NULL
    // 0x95f458: b.ne            #0x95f46c
    // 0x95f45c: r0 = Null
    //     0x95f45c: mov             x0, NULL
    // 0x95f460: LeaveFrame
    //     0x95f460: mov             SP, fp
    //     0x95f464: ldp             fp, lr, [SP], #0x10
    // 0x95f468: ret
    //     0x95f468: ret             
    // 0x95f46c: ldr             x3, [fp, #0x20]
    // 0x95f470: LoadField: r4 = r3->field_7
    //     0x95f470: ldur            w4, [x3, #7]
    // 0x95f474: DecompressPointer r4
    //     0x95f474: add             x4, x4, HEAP, lsl #32
    // 0x95f478: stur            x4, [fp, #-8]
    // 0x95f47c: r1 = Null
    //     0x95f47c: mov             x1, NULL
    // 0x95f480: r2 = 2
    //     0x95f480: movz            x2, #0x2
    // 0x95f484: r0 = AllocateArray()
    //     0x95f484: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95f488: mov             x2, x0
    // 0x95f48c: ldur            x0, [fp, #-0x10]
    // 0x95f490: stur            x2, [fp, #-0x18]
    // 0x95f494: StoreField: r2->field_f = r0
    //     0x95f494: stur            w0, [x2, #0xf]
    // 0x95f498: r1 = <int>
    //     0x95f498: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x95f49c: r0 = AllocateGrowableArray()
    //     0x95f49c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x95f4a0: mov             x1, x0
    // 0x95f4a4: ldur            x0, [fp, #-0x18]
    // 0x95f4a8: StoreField: r1->field_f = r0
    //     0x95f4a8: stur            w0, [x1, #0xf]
    // 0x95f4ac: StoreField: r1->field_b = rZR
    //     0x95f4ac: stur            wzr, [x1, #0xb]
    // 0x95f4b0: r17 = 2
    //     0x95f4b0: movz            x17, #0x2
    // 0x95f4b4: StoreField: r1->field_b = r17
    //     0x95f4b4: stur            w17, [x1, #0xb]
    // 0x95f4b8: ldr             x16, [fp, #0x10]
    // 0x95f4bc: stp             x16, x1, [SP, #-0x10]!
    // 0x95f4c0: r0 = +()
    //     0x95f4c0: bl              #0x744fe4  ; [dart:collection] _ListBase&Object&ListMixin::+
    // 0x95f4c4: add             SP, SP, #0x10
    // 0x95f4c8: ldr             x16, [fp, #0x20]
    // 0x95f4cc: stp             x0, x16, [SP, #-0x10]!
    // 0x95f4d0: r0 = encodeSpiPayload()
    //     0x95f4d0: bl              #0xcc8c4c  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::encodeSpiPayload
    // 0x95f4d4: add             SP, SP, #0x10
    // 0x95f4d8: ldur            x16, [fp, #-8]
    // 0x95f4dc: stp             x0, x16, [SP, #-0x10]!
    // 0x95f4e0: r0 = enqueue()
    //     0x95f4e0: bl              #0x609ae0  ; [package:mcpp_connected_products/src/products/models/mpid/mpid_model.dart] MpidModel::enqueue
    // 0x95f4e4: add             SP, SP, #0x10
    // 0x95f4e8: r0 = Null
    //     0x95f4e8: mov             x0, NULL
    // 0x95f4ec: LeaveFrame
    //     0x95f4ec: mov             SP, fp
    //     0x95f4f0: ldp             fp, lr, [SP], #0x10
    // 0x95f4f4: ret
    //     0x95f4f4: ret             
    // 0x95f4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f4f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f4fc: b               #0x95f3f8
  }
  _ setCurrentDate(/* No info */) {
    // ** addr: 0x9a26b0, size: 0x58
    // 0x9a26b0: EnterFrame
    //     0x9a26b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a26b4: mov             fp, SP
    // 0x9a26b8: CheckStackOverflow
    //     0x9a26b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a26bc: cmp             SP, x16
    //     0x9a26c0: b.ls            #0x9a2700
    // 0x9a26c4: ldr             x16, [fp, #0x10]
    // 0x9a26c8: SaveReg r16
    //     0x9a26c8: str             x16, [SP, #-8]!
    // 0x9a26cc: r0 = toBcd()
    //     0x9a26cc: bl              #0x9a2708  ; [package:smart_connect_products/src/utils/magic_commons.dart] DateComponents::toBcd
    // 0x9a26d0: add             SP, SP, #8
    // 0x9a26d4: ldr             x16, [fp, #0x18]
    // 0x9a26d8: r30 = Instance_BunnyCommand
    //     0x9a26d8: add             lr, PP, #0x35, lsl #12  ; [pp+0x35078] Obj!BunnyCommand@c737c1
    //     0x9a26dc: ldr             lr, [lr, #0x78]
    // 0x9a26e0: stp             lr, x16, [SP, #-0x10]!
    // 0x9a26e4: SaveReg r0
    //     0x9a26e4: str             x0, [SP, #-8]!
    // 0x9a26e8: r0 = _writeCommand()
    //     0x9a26e8: bl              #0x95f3e0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_writeCommand
    // 0x9a26ec: add             SP, SP, #0x18
    // 0x9a26f0: r0 = Null
    //     0x9a26f0: mov             x0, NULL
    // 0x9a26f4: LeaveFrame
    //     0x9a26f4: mov             SP, fp
    //     0x9a26f8: ldp             fp, lr, [SP], #0x10
    // 0x9a26fc: ret
    //     0x9a26fc: ret             
    // 0x9a2700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2700: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2704: b               #0x9a26c4
  }
  _ requestCurrentDate(/* No info */) {
    // ** addr: 0x9a2d08, size: 0x58
    // 0x9a2d08: EnterFrame
    //     0x9a2d08: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2d0c: mov             fp, SP
    // 0x9a2d10: CheckStackOverflow
    //     0x9a2d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2d14: cmp             SP, x16
    //     0x9a2d18: b.ls            #0x9a2d58
    // 0x9a2d1c: r16 = <int>
    //     0x9a2d1c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9a2d20: stp             xzr, x16, [SP, #-0x10]!
    // 0x9a2d24: r0 = _GrowableList()
    //     0x9a2d24: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9a2d28: add             SP, SP, #0x10
    // 0x9a2d2c: ldr             x16, [fp, #0x10]
    // 0x9a2d30: r30 = Instance_BunnyCommand
    //     0x9a2d30: add             lr, PP, #0x35, lsl #12  ; [pp+0x35080] Obj!BunnyCommand@c737a1
    //     0x9a2d34: ldr             lr, [lr, #0x80]
    // 0x9a2d38: stp             lr, x16, [SP, #-0x10]!
    // 0x9a2d3c: SaveReg r0
    //     0x9a2d3c: str             x0, [SP, #-8]!
    // 0x9a2d40: r0 = _writeCommand()
    //     0x9a2d40: bl              #0x95f3e0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_writeCommand
    // 0x9a2d44: add             SP, SP, #0x18
    // 0x9a2d48: r0 = Null
    //     0x9a2d48: mov             x0, NULL
    // 0x9a2d4c: LeaveFrame
    //     0x9a2d4c: mov             SP, fp
    //     0x9a2d50: ldp             fp, lr, [SP], #0x10
    // 0x9a2d54: ret
    //     0x9a2d54: ret             
    // 0x9a2d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2d58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2d5c: b               #0x9a2d1c
  }
  _ setVolume(/* No info */) {
    // ** addr: 0xb1afcc, size: 0x98
    // 0xb1afcc: EnterFrame
    //     0xb1afcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1afd0: mov             fp, SP
    // 0xb1afd4: AllocStack(0x10)
    //     0xb1afd4: sub             SP, SP, #0x10
    // 0xb1afd8: CheckStackOverflow
    //     0xb1afd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1afdc: cmp             SP, x16
    //     0xb1afe0: b.ls            #0xb1b05c
    // 0xb1afe4: ldr             x0, [fp, #0x10]
    // 0xb1afe8: LoadField: r1 = r0->field_7
    //     0xb1afe8: ldur            x1, [x0, #7]
    // 0xb1afec: lsl             x0, x1, #1
    // 0xb1aff0: stur            x0, [fp, #-8]
    // 0xb1aff4: r1 = Null
    //     0xb1aff4: mov             x1, NULL
    // 0xb1aff8: r2 = 2
    //     0xb1aff8: movz            x2, #0x2
    // 0xb1affc: r0 = AllocateArray()
    //     0xb1affc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb1b000: mov             x2, x0
    // 0xb1b004: ldur            x0, [fp, #-8]
    // 0xb1b008: stur            x2, [fp, #-0x10]
    // 0xb1b00c: StoreField: r2->field_f = r0
    //     0xb1b00c: stur            w0, [x2, #0xf]
    // 0xb1b010: r1 = <int>
    //     0xb1b010: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb1b014: r0 = AllocateGrowableArray()
    //     0xb1b014: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb1b018: mov             x1, x0
    // 0xb1b01c: ldur            x0, [fp, #-0x10]
    // 0xb1b020: StoreField: r1->field_f = r0
    //     0xb1b020: stur            w0, [x1, #0xf]
    // 0xb1b024: StoreField: r1->field_b = rZR
    //     0xb1b024: stur            wzr, [x1, #0xb]
    // 0xb1b028: r17 = 2
    //     0xb1b028: movz            x17, #0x2
    // 0xb1b02c: StoreField: r1->field_b = r17
    //     0xb1b02c: stur            w17, [x1, #0xb]
    // 0xb1b030: ldr             x16, [fp, #0x18]
    // 0xb1b034: r30 = Instance_BunnyCommand
    //     0xb1b034: add             lr, PP, #0x35, lsl #12  ; [pp+0x350c0] Obj!BunnyCommand@c736a1
    //     0xb1b038: ldr             lr, [lr, #0xc0]
    // 0xb1b03c: stp             lr, x16, [SP, #-0x10]!
    // 0xb1b040: SaveReg r1
    //     0xb1b040: str             x1, [SP, #-8]!
    // 0xb1b044: r0 = _writeCommand()
    //     0xb1b044: bl              #0x95f3e0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_writeCommand
    // 0xb1b048: add             SP, SP, #0x18
    // 0xb1b04c: r0 = Null
    //     0xb1b04c: mov             x0, NULL
    // 0xb1b050: LeaveFrame
    //     0xb1b050: mov             SP, fp
    //     0xb1b054: ldp             fp, lr, [SP], #0x10
    // 0xb1b058: ret
    //     0xb1b058: ret             
    // 0xb1b05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b05c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b060: b               #0xb1afe4
  }
  _ setMusicPlaylist(/* No info */) {
    // ** addr: 0xb1d50c, size: 0x314
    // 0xb1d50c: EnterFrame
    //     0xb1d50c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1d510: mov             fp, SP
    // 0xb1d514: AllocStack(0x30)
    //     0xb1d514: sub             SP, SP, #0x30
    // 0xb1d518: CheckStackOverflow
    //     0xb1d518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1d51c: cmp             SP, x16
    //     0xb1d520: b.ls            #0xb1d7fc
    // 0xb1d524: r1 = Null
    //     0xb1d524: mov             x1, NULL
    // 0xb1d528: r2 = 2
    //     0xb1d528: movz            x2, #0x2
    // 0xb1d52c: r0 = AllocateArray()
    //     0xb1d52c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb1d530: stur            x0, [fp, #-8]
    // 0xb1d534: r17 = 2
    //     0xb1d534: movz            x17, #0x2
    // 0xb1d538: StoreField: r0->field_f = r17
    //     0xb1d538: stur            w17, [x0, #0xf]
    // 0xb1d53c: r1 = <int>
    //     0xb1d53c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb1d540: r0 = AllocateGrowableArray()
    //     0xb1d540: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb1d544: mov             x1, x0
    // 0xb1d548: ldur            x0, [fp, #-8]
    // 0xb1d54c: stur            x1, [fp, #-0x20]
    // 0xb1d550: StoreField: r1->field_f = r0
    //     0xb1d550: stur            w0, [x1, #0xf]
    // 0xb1d554: StoreField: r1->field_b = rZR
    //     0xb1d554: stur            wzr, [x1, #0xb]
    // 0xb1d558: r17 = 2
    //     0xb1d558: movz            x17, #0x2
    // 0xb1d55c: StoreField: r1->field_b = r17
    //     0xb1d55c: stur            w17, [x1, #0xb]
    // 0xb1d560: ldr             x2, [fp, #0x10]
    // 0xb1d564: LoadField: r3 = r2->field_7
    //     0xb1d564: ldur            w3, [x2, #7]
    // 0xb1d568: DecompressPointer r3
    //     0xb1d568: add             x3, x3, HEAP, lsl #32
    // 0xb1d56c: stur            x3, [fp, #-8]
    // 0xb1d570: LoadField: r0 = r2->field_b
    //     0xb1d570: ldur            w0, [x2, #0xb]
    // 0xb1d574: DecompressPointer r0
    //     0xb1d574: add             x0, x0, HEAP, lsl #32
    // 0xb1d578: r4 = LoadInt32Instr(r0)
    //     0xb1d578: sbfx            x4, x0, #1, #0x1f
    // 0xb1d57c: stur            x4, [fp, #-0x18]
    // 0xb1d580: r5 = 0
    //     0xb1d580: movz            x5, #0
    // 0xb1d584: stur            x5, [fp, #-0x10]
    // 0xb1d588: CheckStackOverflow
    //     0xb1d588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1d58c: cmp             SP, x16
    //     0xb1d590: b.ls            #0xb1d804
    // 0xb1d594: r0 = LoadClassIdInstr(r2)
    //     0xb1d594: ldurh           w0, [x2, #1]
    // 0xb1d598: SaveReg r2
    //     0xb1d598: str             x2, [SP, #-8]!
    // 0xb1d59c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb1d59c: movz            x17, #0xa710
    //     0xb1d5a0: add             lr, x0, x17
    //     0xb1d5a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d5a8: blr             lr
    // 0xb1d5ac: add             SP, SP, #8
    // 0xb1d5b0: r1 = LoadInt32Instr(r0)
    //     0xb1d5b0: sbfx            x1, x0, #1, #0x1f
    //     0xb1d5b4: tbz             w0, #0, #0xb1d5bc
    //     0xb1d5b8: ldur            x1, [x0, #7]
    // 0xb1d5bc: ldur            x2, [fp, #-0x18]
    // 0xb1d5c0: cmp             x2, x1
    // 0xb1d5c4: b.ne            #0xb1d7e4
    // 0xb1d5c8: ldr             x3, [fp, #0x10]
    // 0xb1d5cc: ldur            x4, [fp, #-0x10]
    // 0xb1d5d0: cmp             x4, x1
    // 0xb1d5d4: b.lt            #0xb1d6d0
    // 0xb1d5d8: ldur            x0, [fp, #-0x20]
    // 0xb1d5dc: CheckStackOverflow
    //     0xb1d5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1d5e0: cmp             SP, x16
    //     0xb1d5e4: b.ls            #0xb1d80c
    // 0xb1d5e8: LoadField: r1 = r0->field_b
    //     0xb1d5e8: ldur            w1, [x0, #0xb]
    // 0xb1d5ec: DecompressPointer r1
    //     0xb1d5ec: add             x1, x1, HEAP, lsl #32
    // 0xb1d5f0: cmp             w1, #0x18
    // 0xb1d5f4: b.eq            #0xb1d694
    // 0xb1d5f8: r2 = LoadInt32Instr(r1)
    //     0xb1d5f8: sbfx            x2, x1, #1, #0x1f
    // 0xb1d5fc: stur            x2, [fp, #-0x28]
    // 0xb1d600: cmp             x2, #0xc
    // 0xb1d604: b.ge            #0xb1d660
    // 0xb1d608: LoadField: r3 = r0->field_f
    //     0xb1d608: ldur            w3, [x0, #0xf]
    // 0xb1d60c: DecompressPointer r3
    //     0xb1d60c: add             x3, x3, HEAP, lsl #32
    // 0xb1d610: LoadField: r4 = r3->field_b
    //     0xb1d610: ldur            w4, [x3, #0xb]
    // 0xb1d614: DecompressPointer r4
    //     0xb1d614: add             x4, x4, HEAP, lsl #32
    // 0xb1d618: cmp             w1, w4
    // 0xb1d61c: b.ne            #0xb1d62c
    // 0xb1d620: SaveReg r0
    //     0xb1d620: str             x0, [SP, #-8]!
    // 0xb1d624: r0 = _growToNextCapacity()
    //     0xb1d624: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1d628: add             SP, SP, #8
    // 0xb1d62c: ldur            x2, [fp, #-0x20]
    // 0xb1d630: ldur            x3, [fp, #-0x28]
    // 0xb1d634: add             x0, x3, #1
    // 0xb1d638: lsl             x1, x0, #1
    // 0xb1d63c: StoreField: r2->field_b = r1
    //     0xb1d63c: stur            w1, [x2, #0xb]
    // 0xb1d640: mov             x1, x3
    // 0xb1d644: cmp             x1, x0
    // 0xb1d648: b.hs            #0xb1d814
    // 0xb1d64c: LoadField: r0 = r2->field_f
    //     0xb1d64c: ldur            w0, [x2, #0xf]
    // 0xb1d650: DecompressPointer r0
    //     0xb1d650: add             x0, x0, HEAP, lsl #32
    // 0xb1d654: ArrayStore: r0[r3] = rZR  ; Unknown_4
    //     0xb1d654: add             x1, x0, x3, lsl #2
    //     0xb1d658: stur            wzr, [x1, #0xf]
    // 0xb1d65c: b               #0xb1d5d8
    // 0xb1d660: mov             x3, x2
    // 0xb1d664: mov             x2, x0
    // 0xb1d668: cmp             x3, #0xc
    // 0xb1d66c: b.le            #0xb1d694
    // 0xb1d670: sub             x4, x3, #1
    // 0xb1d674: mov             x0, x3
    // 0xb1d678: mov             x1, x4
    // 0xb1d67c: cmp             x1, x0
    // 0xb1d680: b.hs            #0xb1d818
    // 0xb1d684: stp             x4, x2, [SP, #-0x10]!
    // 0xb1d688: r0 = length=()
    //     0xb1d688: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0xb1d68c: add             SP, SP, #0x10
    // 0xb1d690: b               #0xb1d5d8
    // 0xb1d694: ldur            x16, [fp, #-0x20]
    // 0xb1d698: SaveReg r16
    //     0xb1d698: str             x16, [SP, #-8]!
    // 0xb1d69c: r0 = ListIntExt.reduceWithLowNibbles()
    //     0xb1d69c: bl              #0x976340  ; [package:smart_connect_products/src/utils/commons.dart] ::ListIntExt.reduceWithLowNibbles
    // 0xb1d6a0: add             SP, SP, #8
    // 0xb1d6a4: ldr             x16, [fp, #0x18]
    // 0xb1d6a8: r30 = Instance_BunnyCommand
    //     0xb1d6a8: add             lr, PP, #0x35, lsl #12  ; [pp+0x350e8] Obj!BunnyCommand@c73601
    //     0xb1d6ac: ldr             lr, [lr, #0xe8]
    // 0xb1d6b0: stp             lr, x16, [SP, #-0x10]!
    // 0xb1d6b4: SaveReg r0
    //     0xb1d6b4: str             x0, [SP, #-8]!
    // 0xb1d6b8: r0 = _writeCommand()
    //     0xb1d6b8: bl              #0x95f3e0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_writeCommand
    // 0xb1d6bc: add             SP, SP, #0x18
    // 0xb1d6c0: r0 = Null
    //     0xb1d6c0: mov             x0, NULL
    // 0xb1d6c4: LeaveFrame
    //     0xb1d6c4: mov             SP, fp
    //     0xb1d6c8: ldp             fp, lr, [SP], #0x10
    // 0xb1d6cc: ret
    //     0xb1d6cc: ret             
    // 0xb1d6d0: r0 = LoadClassIdInstr(r3)
    //     0xb1d6d0: ldurh           w0, [x3, #1]
    // 0xb1d6d4: stp             x4, x3, [SP, #-0x10]!
    // 0xb1d6d8: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xb1d6d8: movz            x17, #0xba3b
    //     0xb1d6dc: add             lr, x0, x17
    //     0xb1d6e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb1d6e4: blr             lr
    // 0xb1d6e8: add             SP, SP, #0x10
    // 0xb1d6ec: mov             x3, x0
    // 0xb1d6f0: ldur            x0, [fp, #-0x10]
    // 0xb1d6f4: stur            x3, [fp, #-0x30]
    // 0xb1d6f8: add             x5, x0, #1
    // 0xb1d6fc: stur            x5, [fp, #-0x28]
    // 0xb1d700: cmp             w3, NULL
    // 0xb1d704: b.ne            #0xb1d738
    // 0xb1d708: mov             x0, x3
    // 0xb1d70c: ldur            x2, [fp, #-8]
    // 0xb1d710: r1 = Null
    //     0xb1d710: mov             x1, NULL
    // 0xb1d714: cmp             w2, NULL
    // 0xb1d718: b.eq            #0xb1d738
    // 0xb1d71c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb1d71c: ldur            w4, [x2, #0x17]
    // 0xb1d720: DecompressPointer r4
    //     0xb1d720: add             x4, x4, HEAP, lsl #32
    // 0xb1d724: r8 = X0
    //     0xb1d724: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xb1d728: LoadField: r9 = r4->field_7
    //     0xb1d728: ldur            x9, [x4, #7]
    // 0xb1d72c: r3 = Null
    //     0xb1d72c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35478] Null
    //     0xb1d730: ldr             x3, [x3, #0x478]
    // 0xb1d734: blr             x9
    // 0xb1d738: ldur            x0, [fp, #-0x30]
    // 0xb1d73c: r16 = Instance_BunnySong
    //     0xb1d73c: add             x16, PP, #0x35, lsl #12  ; [pp+0x353a0] Obj!BunnySong@c72de1
    //     0xb1d740: ldr             x16, [x16, #0x3a0]
    // 0xb1d744: cmp             w0, w16
    // 0xb1d748: b.eq            #0xb1d7c8
    // 0xb1d74c: ldur            x1, [fp, #-0x20]
    // 0xb1d750: LoadField: r2 = r0->field_7
    //     0xb1d750: ldur            x2, [x0, #7]
    // 0xb1d754: stur            x2, [fp, #-0x10]
    // 0xb1d758: LoadField: r0 = r1->field_b
    //     0xb1d758: ldur            w0, [x1, #0xb]
    // 0xb1d75c: DecompressPointer r0
    //     0xb1d75c: add             x0, x0, HEAP, lsl #32
    // 0xb1d760: stur            x0, [fp, #-0x30]
    // 0xb1d764: LoadField: r3 = r1->field_f
    //     0xb1d764: ldur            w3, [x1, #0xf]
    // 0xb1d768: DecompressPointer r3
    //     0xb1d768: add             x3, x3, HEAP, lsl #32
    // 0xb1d76c: LoadField: r4 = r3->field_b
    //     0xb1d76c: ldur            w4, [x3, #0xb]
    // 0xb1d770: DecompressPointer r4
    //     0xb1d770: add             x4, x4, HEAP, lsl #32
    // 0xb1d774: cmp             w0, w4
    // 0xb1d778: b.ne            #0xb1d788
    // 0xb1d77c: SaveReg r1
    //     0xb1d77c: str             x1, [SP, #-8]!
    // 0xb1d780: r0 = _growToNextCapacity()
    //     0xb1d780: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1d784: add             SP, SP, #8
    // 0xb1d788: ldur            x3, [fp, #-0x10]
    // 0xb1d78c: ldur            x4, [fp, #-0x30]
    // 0xb1d790: ldur            x2, [fp, #-0x20]
    // 0xb1d794: r5 = LoadInt32Instr(r4)
    //     0xb1d794: sbfx            x5, x4, #1, #0x1f
    // 0xb1d798: add             x0, x5, #1
    // 0xb1d79c: lsl             x4, x0, #1
    // 0xb1d7a0: StoreField: r2->field_b = r4
    //     0xb1d7a0: stur            w4, [x2, #0xb]
    // 0xb1d7a4: mov             x1, x5
    // 0xb1d7a8: cmp             x1, x0
    // 0xb1d7ac: b.hs            #0xb1d81c
    // 0xb1d7b0: LoadField: r0 = r2->field_f
    //     0xb1d7b0: ldur            w0, [x2, #0xf]
    // 0xb1d7b4: DecompressPointer r0
    //     0xb1d7b4: add             x0, x0, HEAP, lsl #32
    // 0xb1d7b8: lsl             x1, x3, #1
    // 0xb1d7bc: ArrayStore: r0[r5] = r1  ; Unknown_4
    //     0xb1d7bc: add             x3, x0, x5, lsl #2
    //     0xb1d7c0: stur            w1, [x3, #0xf]
    // 0xb1d7c4: b               #0xb1d7cc
    // 0xb1d7c8: ldur            x2, [fp, #-0x20]
    // 0xb1d7cc: ldur            x5, [fp, #-0x28]
    // 0xb1d7d0: mov             x1, x2
    // 0xb1d7d4: ldr             x2, [fp, #0x10]
    // 0xb1d7d8: ldur            x3, [fp, #-8]
    // 0xb1d7dc: ldur            x4, [fp, #-0x18]
    // 0xb1d7e0: b               #0xb1d584
    // 0xb1d7e4: ldr             x0, [fp, #0x10]
    // 0xb1d7e8: r0 = ConcurrentModificationError()
    //     0xb1d7e8: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb1d7ec: ldr             x3, [fp, #0x10]
    // 0xb1d7f0: StoreField: r0->field_b = r3
    //     0xb1d7f0: stur            w3, [x0, #0xb]
    // 0xb1d7f4: r0 = Throw()
    //     0xb1d7f4: bl              #0xcfcd40  ; ThrowStub
    // 0xb1d7f8: brk             #0
    // 0xb1d7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d7fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d800: b               #0xb1d524
    // 0xb1d804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d804: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d808: b               #0xb1d594
    // 0xb1d80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d80c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d810: b               #0xb1d5e8
    // 0xb1d814: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1d814: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1d818: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1d818: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1d81c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1d81c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ startNapTime(/* No info */) {
    // ** addr: 0xb5c3d4, size: 0x98
    // 0xb5c3d4: EnterFrame
    //     0xb5c3d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c3d8: mov             fp, SP
    // 0xb5c3dc: AllocStack(0x10)
    //     0xb5c3dc: sub             SP, SP, #0x10
    // 0xb5c3e0: CheckStackOverflow
    //     0xb5c3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c3e4: cmp             SP, x16
    //     0xb5c3e8: b.ls            #0xb5c464
    // 0xb5c3ec: ldr             x0, [fp, #0x10]
    // 0xb5c3f0: LoadField: r1 = r0->field_7
    //     0xb5c3f0: ldur            x1, [x0, #7]
    // 0xb5c3f4: lsl             x0, x1, #1
    // 0xb5c3f8: stur            x0, [fp, #-8]
    // 0xb5c3fc: r1 = Null
    //     0xb5c3fc: mov             x1, NULL
    // 0xb5c400: r2 = 2
    //     0xb5c400: movz            x2, #0x2
    // 0xb5c404: r0 = AllocateArray()
    //     0xb5c404: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb5c408: mov             x2, x0
    // 0xb5c40c: ldur            x0, [fp, #-8]
    // 0xb5c410: stur            x2, [fp, #-0x10]
    // 0xb5c414: StoreField: r2->field_f = r0
    //     0xb5c414: stur            w0, [x2, #0xf]
    // 0xb5c418: r1 = <int>
    //     0xb5c418: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb5c41c: r0 = AllocateGrowableArray()
    //     0xb5c41c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb5c420: mov             x1, x0
    // 0xb5c424: ldur            x0, [fp, #-0x10]
    // 0xb5c428: StoreField: r1->field_f = r0
    //     0xb5c428: stur            w0, [x1, #0xf]
    // 0xb5c42c: StoreField: r1->field_b = rZR
    //     0xb5c42c: stur            wzr, [x1, #0xb]
    // 0xb5c430: r17 = 2
    //     0xb5c430: movz            x17, #0x2
    // 0xb5c434: StoreField: r1->field_b = r17
    //     0xb5c434: stur            w17, [x1, #0xb]
    // 0xb5c438: ldr             x16, [fp, #0x18]
    // 0xb5c43c: r30 = Instance_BunnyCommand
    //     0xb5c43c: add             lr, PP, #0x35, lsl #12  ; [pp+0x35148] Obj!BunnyCommand@c73481
    //     0xb5c440: ldr             lr, [lr, #0x148]
    // 0xb5c444: stp             lr, x16, [SP, #-0x10]!
    // 0xb5c448: SaveReg r1
    //     0xb5c448: str             x1, [SP, #-8]!
    // 0xb5c44c: r0 = _writeCommand()
    //     0xb5c44c: bl              #0x95f3e0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_writeCommand
    // 0xb5c450: add             SP, SP, #0x18
    // 0xb5c454: r0 = Null
    //     0xb5c454: mov             x0, NULL
    // 0xb5c458: LeaveFrame
    //     0xb5c458: mov             SP, fp
    //     0xb5c45c: ldp             fp, lr, [SP], #0x10
    // 0xb5c460: ret
    //     0xb5c460: ret             
    // 0xb5c464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c468: b               #0xb5c3ec
  }
  _ setPlaylistDuration(/* No info */) {
    // ** addr: 0xbb28f0, size: 0x98
    // 0xbb28f0: EnterFrame
    //     0xbb28f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbb28f4: mov             fp, SP
    // 0xbb28f8: AllocStack(0x10)
    //     0xbb28f8: sub             SP, SP, #0x10
    // 0xbb28fc: CheckStackOverflow
    //     0xbb28fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb2900: cmp             SP, x16
    //     0xbb2904: b.ls            #0xbb2980
    // 0xbb2908: ldr             x0, [fp, #0x10]
    // 0xbb290c: LoadField: r1 = r0->field_7
    //     0xbb290c: ldur            x1, [x0, #7]
    // 0xbb2910: lsl             x0, x1, #1
    // 0xbb2914: stur            x0, [fp, #-8]
    // 0xbb2918: r1 = Null
    //     0xbb2918: mov             x1, NULL
    // 0xbb291c: r2 = 2
    //     0xbb291c: movz            x2, #0x2
    // 0xbb2920: r0 = AllocateArray()
    //     0xbb2920: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbb2924: mov             x2, x0
    // 0xbb2928: ldur            x0, [fp, #-8]
    // 0xbb292c: stur            x2, [fp, #-0x10]
    // 0xbb2930: StoreField: r2->field_f = r0
    //     0xbb2930: stur            w0, [x2, #0xf]
    // 0xbb2934: r1 = <int>
    //     0xbb2934: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xbb2938: r0 = AllocateGrowableArray()
    //     0xbb2938: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbb293c: mov             x1, x0
    // 0xbb2940: ldur            x0, [fp, #-0x10]
    // 0xbb2944: StoreField: r1->field_f = r0
    //     0xbb2944: stur            w0, [x1, #0xf]
    // 0xbb2948: StoreField: r1->field_b = rZR
    //     0xbb2948: stur            wzr, [x1, #0xb]
    // 0xbb294c: r17 = 2
    //     0xbb294c: movz            x17, #0x2
    // 0xbb2950: StoreField: r1->field_b = r17
    //     0xbb2950: stur            w17, [x1, #0xb]
    // 0xbb2954: ldr             x16, [fp, #0x18]
    // 0xbb2958: r30 = Instance_BunnyCommand
    //     0xbb2958: add             lr, PP, #0x35, lsl #12  ; [pp+0x35040] Obj!BunnyCommand@c73841
    //     0xbb295c: ldr             lr, [lr, #0x40]
    // 0xbb2960: stp             lr, x16, [SP, #-0x10]!
    // 0xbb2964: SaveReg r1
    //     0xbb2964: str             x1, [SP, #-8]!
    // 0xbb2968: r0 = _writeCommand()
    //     0xbb2968: bl              #0x95f3e0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_writeCommand
    // 0xbb296c: add             SP, SP, #0x18
    // 0xbb2970: r0 = Null
    //     0xbb2970: mov             x0, NULL
    // 0xbb2974: LeaveFrame
    //     0xbb2974: mov             SP, fp
    //     0xbb2978: ldp             fp, lr, [SP], #0x10
    // 0xbb297c: ret
    //     0xbb297c: ret             
    // 0xbb2980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb2980: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb2984: b               #0xbb2908
  }
  _ requestGlobalState(/* No info */) {
    // ** addr: 0xc0bb9c, size: 0x58
    // 0xc0bb9c: EnterFrame
    //     0xc0bb9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0bba0: mov             fp, SP
    // 0xc0bba4: CheckStackOverflow
    //     0xc0bba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0bba8: cmp             SP, x16
    //     0xc0bbac: b.ls            #0xc0bbec
    // 0xc0bbb0: r16 = <int>
    //     0xc0bbb0: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xc0bbb4: stp             xzr, x16, [SP, #-0x10]!
    // 0xc0bbb8: r0 = _GrowableList()
    //     0xc0bbb8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc0bbbc: add             SP, SP, #0x10
    // 0xc0bbc0: ldr             x16, [fp, #0x10]
    // 0xc0bbc4: r30 = Instance_BunnyCommand
    //     0xc0bbc4: add             lr, PP, #0x35, lsl #12  ; [pp+0x35068] Obj!BunnyCommand@c73801
    //     0xc0bbc8: ldr             lr, [lr, #0x68]
    // 0xc0bbcc: stp             lr, x16, [SP, #-0x10]!
    // 0xc0bbd0: SaveReg r0
    //     0xc0bbd0: str             x0, [SP, #-8]!
    // 0xc0bbd4: r0 = _writeCommand()
    //     0xc0bbd4: bl              #0x95f3e0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_writeCommand
    // 0xc0bbd8: add             SP, SP, #0x18
    // 0xc0bbdc: r0 = Null
    //     0xc0bbdc: mov             x0, NULL
    // 0xc0bbe0: LeaveFrame
    //     0xc0bbe0: mov             SP, fp
    //     0xc0bbe4: ldp             fp, lr, [SP], #0x10
    // 0xc0bbe8: ret
    //     0xc0bbe8: ret             
    // 0xc0bbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0bbec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0bbf0: b               #0xc0bbb0
  }
  _ setLedBrightness(/* No info */) {
    // ** addr: 0xc63710, size: 0x98
    // 0xc63710: EnterFrame
    //     0xc63710: stp             fp, lr, [SP, #-0x10]!
    //     0xc63714: mov             fp, SP
    // 0xc63718: AllocStack(0x10)
    //     0xc63718: sub             SP, SP, #0x10
    // 0xc6371c: CheckStackOverflow
    //     0xc6371c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc63720: cmp             SP, x16
    //     0xc63724: b.ls            #0xc637a0
    // 0xc63728: ldr             x0, [fp, #0x10]
    // 0xc6372c: LoadField: r1 = r0->field_7
    //     0xc6372c: ldur            x1, [x0, #7]
    // 0xc63730: lsl             x0, x1, #1
    // 0xc63734: stur            x0, [fp, #-8]
    // 0xc63738: r1 = Null
    //     0xc63738: mov             x1, NULL
    // 0xc6373c: r2 = 2
    //     0xc6373c: movz            x2, #0x2
    // 0xc63740: r0 = AllocateArray()
    //     0xc63740: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc63744: mov             x2, x0
    // 0xc63748: ldur            x0, [fp, #-8]
    // 0xc6374c: stur            x2, [fp, #-0x10]
    // 0xc63750: StoreField: r2->field_f = r0
    //     0xc63750: stur            w0, [x2, #0xf]
    // 0xc63754: r1 = <int>
    //     0xc63754: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xc63758: r0 = AllocateGrowableArray()
    //     0xc63758: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc6375c: mov             x1, x0
    // 0xc63760: ldur            x0, [fp, #-0x10]
    // 0xc63764: StoreField: r1->field_f = r0
    //     0xc63764: stur            w0, [x1, #0xf]
    // 0xc63768: StoreField: r1->field_b = rZR
    //     0xc63768: stur            wzr, [x1, #0xb]
    // 0xc6376c: r17 = 2
    //     0xc6376c: movz            x17, #0x2
    // 0xc63770: StoreField: r1->field_b = r17
    //     0xc63770: stur            w17, [x1, #0xb]
    // 0xc63774: ldr             x16, [fp, #0x18]
    // 0xc63778: r30 = Instance_BunnyCommand
    //     0xc63778: add             lr, PP, #0x35, lsl #12  ; [pp+0x35098] Obj!BunnyCommand@c73741
    //     0xc6377c: ldr             lr, [lr, #0x98]
    // 0xc63780: stp             lr, x16, [SP, #-0x10]!
    // 0xc63784: SaveReg r1
    //     0xc63784: str             x1, [SP, #-8]!
    // 0xc63788: r0 = _writeCommand()
    //     0xc63788: bl              #0x95f3e0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_writeCommand
    // 0xc6378c: add             SP, SP, #0x18
    // 0xc63790: r0 = Null
    //     0xc63790: mov             x0, NULL
    // 0xc63794: LeaveFrame
    //     0xc63794: mov             SP, fp
    //     0xc63798: ldp             fp, lr, [SP], #0x10
    // 0xc6379c: ret
    //     0xc6379c: ret             
    // 0xc637a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc637a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc637a4: b               #0xc63728
  }
  _ turnOffLight(/* No info */) {
    // ** addr: 0xc9bf20, size: 0x58
    // 0xc9bf20: EnterFrame
    //     0xc9bf20: stp             fp, lr, [SP, #-0x10]!
    //     0xc9bf24: mov             fp, SP
    // 0xc9bf28: CheckStackOverflow
    //     0xc9bf28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9bf2c: cmp             SP, x16
    //     0xc9bf30: b.ls            #0xc9bf70
    // 0xc9bf34: r16 = <int>
    //     0xc9bf34: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xc9bf38: stp             xzr, x16, [SP, #-0x10]!
    // 0xc9bf3c: r0 = _GrowableList()
    //     0xc9bf3c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc9bf40: add             SP, SP, #0x10
    // 0xc9bf44: ldr             x16, [fp, #0x10]
    // 0xc9bf48: r30 = Instance_BunnyCommand
    //     0xc9bf48: add             lr, PP, #0x35, lsl #12  ; [pp+0x350b8] Obj!BunnyCommand@c736c1
    //     0xc9bf4c: ldr             lr, [lr, #0xb8]
    // 0xc9bf50: stp             lr, x16, [SP, #-0x10]!
    // 0xc9bf54: SaveReg r0
    //     0xc9bf54: str             x0, [SP, #-8]!
    // 0xc9bf58: r0 = _writeCommand()
    //     0xc9bf58: bl              #0x95f3e0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_writeCommand
    // 0xc9bf5c: add             SP, SP, #0x18
    // 0xc9bf60: r0 = Null
    //     0xc9bf60: mov             x0, NULL
    // 0xc9bf64: LeaveFrame
    //     0xc9bf64: mov             SP, fp
    //     0xc9bf68: ldp             fp, lr, [SP], #0x10
    // 0xc9bf6c: ret
    //     0xc9bf6c: ret             
    // 0xc9bf70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9bf70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9bf74: b               #0xc9bf34
  }
  _ setLedColor(/* No info */) {
    // ** addr: 0xc9bf78, size: 0x98
    // 0xc9bf78: EnterFrame
    //     0xc9bf78: stp             fp, lr, [SP, #-0x10]!
    //     0xc9bf7c: mov             fp, SP
    // 0xc9bf80: AllocStack(0x10)
    //     0xc9bf80: sub             SP, SP, #0x10
    // 0xc9bf84: CheckStackOverflow
    //     0xc9bf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9bf88: cmp             SP, x16
    //     0xc9bf8c: b.ls            #0xc9c008
    // 0xc9bf90: ldr             x0, [fp, #0x10]
    // 0xc9bf94: LoadField: r1 = r0->field_7
    //     0xc9bf94: ldur            x1, [x0, #7]
    // 0xc9bf98: lsl             x0, x1, #1
    // 0xc9bf9c: stur            x0, [fp, #-8]
    // 0xc9bfa0: r1 = Null
    //     0xc9bfa0: mov             x1, NULL
    // 0xc9bfa4: r2 = 2
    //     0xc9bfa4: movz            x2, #0x2
    // 0xc9bfa8: r0 = AllocateArray()
    //     0xc9bfa8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc9bfac: mov             x2, x0
    // 0xc9bfb0: ldur            x0, [fp, #-8]
    // 0xc9bfb4: stur            x2, [fp, #-0x10]
    // 0xc9bfb8: StoreField: r2->field_f = r0
    //     0xc9bfb8: stur            w0, [x2, #0xf]
    // 0xc9bfbc: r1 = <int>
    //     0xc9bfbc: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xc9bfc0: r0 = AllocateGrowableArray()
    //     0xc9bfc0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc9bfc4: mov             x1, x0
    // 0xc9bfc8: ldur            x0, [fp, #-0x10]
    // 0xc9bfcc: StoreField: r1->field_f = r0
    //     0xc9bfcc: stur            w0, [x1, #0xf]
    // 0xc9bfd0: StoreField: r1->field_b = rZR
    //     0xc9bfd0: stur            wzr, [x1, #0xb]
    // 0xc9bfd4: r17 = 2
    //     0xc9bfd4: movz            x17, #0x2
    // 0xc9bfd8: StoreField: r1->field_b = r17
    //     0xc9bfd8: stur            w17, [x1, #0xb]
    // 0xc9bfdc: ldr             x16, [fp, #0x18]
    // 0xc9bfe0: r30 = Instance_BunnyCommand
    //     0xc9bfe0: add             lr, PP, #0x35, lsl #12  ; [pp+0x350a8] Obj!BunnyCommand@c73701
    //     0xc9bfe4: ldr             lr, [lr, #0xa8]
    // 0xc9bfe8: stp             lr, x16, [SP, #-0x10]!
    // 0xc9bfec: SaveReg r1
    //     0xc9bfec: str             x1, [SP, #-8]!
    // 0xc9bff0: r0 = _writeCommand()
    //     0xc9bff0: bl              #0x95f3e0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_writeCommand
    // 0xc9bff4: add             SP, SP, #0x18
    // 0xc9bff8: r0 = Null
    //     0xc9bff8: mov             x0, NULL
    // 0xc9bffc: LeaveFrame
    //     0xc9bffc: mov             SP, fp
    //     0xc9c000: ldp             fp, lr, [SP], #0x10
    // 0xc9c004: ret
    //     0xc9c004: ret             
    // 0xc9c008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9c008: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9c00c: b               #0xc9bf90
  }
  _ enableOtaCmd(/* No info */) {
    // ** addr: 0xcba120, size: 0x100
    // 0xcba120: EnterFrame
    //     0xcba120: stp             fp, lr, [SP, #-0x10]!
    //     0xcba124: mov             fp, SP
    // 0xcba128: CheckStackOverflow
    //     0xcba128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcba12c: cmp             SP, x16
    //     0xcba130: b.ls            #0xcba200
    // 0xcba134: ldr             x0, [fp, #0x10]
    // 0xcba138: LoadField: r1 = r0->field_7
    //     0xcba138: ldur            w1, [x0, #7]
    // 0xcba13c: DecompressPointer r1
    //     0xcba13c: add             x1, x1, HEAP, lsl #32
    // 0xcba140: r16 = Instance_MechanismType
    //     0xcba140: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a918] Obj!MechanismType@c76be1
    //     0xcba144: ldr             x16, [x16, #0x918]
    // 0xcba148: cmp             w1, w16
    // 0xcba14c: b.eq            #0xcba160
    // 0xcba150: r16 = Instance_MechanismType
    //     0xcba150: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a90] Obj!MechanismType@c76c01
    //     0xcba154: ldr             x16, [x16, #0xa90]
    // 0xcba158: cmp             w1, w16
    // 0xcba15c: b.ne            #0xcba170
    // 0xcba160: r0 = Null
    //     0xcba160: mov             x0, NULL
    // 0xcba164: LeaveFrame
    //     0xcba164: mov             SP, fp
    //     0xcba168: ldp             fp, lr, [SP], #0x10
    // 0xcba16c: ret
    //     0xcba16c: ret             
    // 0xcba170: r16 = Instance_MechanismType
    //     0xcba170: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a08] Obj!MechanismType@c76c41
    //     0xcba174: ldr             x16, [x16, #0xa08]
    // 0xcba178: cmp             w1, w16
    // 0xcba17c: b.ne            #0xcba1b0
    // 0xcba180: ldr             x0, [fp, #0x18]
    // 0xcba184: LoadField: r1 = r0->field_5f
    //     0xcba184: ldur            w1, [x0, #0x5f]
    // 0xcba188: DecompressPointer r1
    //     0xcba188: add             x1, x1, HEAP, lsl #32
    // 0xcba18c: r16 = Sentinel
    //     0xcba18c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcba190: cmp             w1, w16
    // 0xcba194: b.eq            #0xcba208
    // 0xcba198: SaveReg r1
    //     0xcba198: str             x1, [SP, #-8]!
    // 0xcba19c: r0 = enableOtaCmd()
    //     0xcba19c: bl              #0xcba278  ; [package:smart_connect_products/src/encoding/magic_bullet_encoding.dart] MagicBulletEncoding::enableOtaCmd
    // 0xcba1a0: add             SP, SP, #8
    // 0xcba1a4: LeaveFrame
    //     0xcba1a4: mov             SP, fp
    //     0xcba1a8: ldp             fp, lr, [SP], #0x10
    // 0xcba1ac: ret
    //     0xcba1ac: ret             
    // 0xcba1b0: ldr             x0, [fp, #0x18]
    // 0xcba1b4: r16 = Instance_MechanismType
    //     0xcba1b4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a80] Obj!MechanismType@c76c21
    //     0xcba1b8: ldr             x16, [x16, #0xa80]
    // 0xcba1bc: cmp             w1, w16
    // 0xcba1c0: b.ne            #0xcba1f0
    // 0xcba1c4: LoadField: r1 = r0->field_5f
    //     0xcba1c4: ldur            w1, [x0, #0x5f]
    // 0xcba1c8: DecompressPointer r1
    //     0xcba1c8: add             x1, x1, HEAP, lsl #32
    // 0xcba1cc: r16 = Sentinel
    //     0xcba1cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcba1d0: cmp             w1, w16
    // 0xcba1d4: b.eq            #0xcba214
    // 0xcba1d8: SaveReg r1
    //     0xcba1d8: str             x1, [SP, #-8]!
    // 0xcba1dc: r0 = enableToyIcOtaCmd()
    //     0xcba1dc: bl              #0xcba220  ; [package:smart_connect_products/src/encoding/magic_bullet_encoding.dart] MagicBulletEncoding::enableToyIcOtaCmd
    // 0xcba1e0: add             SP, SP, #8
    // 0xcba1e4: LeaveFrame
    //     0xcba1e4: mov             SP, fp
    //     0xcba1e8: ldp             fp, lr, [SP], #0x10
    // 0xcba1ec: ret
    //     0xcba1ec: ret             
    // 0xcba1f0: r0 = Null
    //     0xcba1f0: mov             x0, NULL
    // 0xcba1f4: LeaveFrame
    //     0xcba1f4: mov             SP, fp
    //     0xcba1f8: ldp             fp, lr, [SP], #0x10
    // 0xcba1fc: ret
    //     0xcba1fc: ret             
    // 0xcba200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcba200: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcba204: b               #0xcba134
    // 0xcba208: r9 = _encoding
    //     0xcba208: add             x9, PP, #0x35, lsl #12  ; [pp+0x35050] Field <BunnyFWProcessor._encoding@2788200744>: late final (offset: 0x60)
    //     0xcba20c: ldr             x9, [x9, #0x50]
    // 0xcba210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcba210: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xcba214: r9 = _encoding
    //     0xcba214: add             x9, PP, #0x35, lsl #12  ; [pp+0x35050] Field <BunnyFWProcessor._encoding@2788200744>: late final (offset: 0x60)
    //     0xcba218: ldr             x9, [x9, #0x50]
    // 0xcba21c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcba21c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ fetchProperties(/* No info */) {
    // ** addr: 0xcbd610, size: 0xfc
    // 0xcbd610: EnterFrame
    //     0xcbd610: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd614: mov             fp, SP
    // 0xcbd618: CheckStackOverflow
    //     0xcbd618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbd61c: cmp             SP, x16
    //     0xcbd620: b.ls            #0xcbd704
    // 0xcbd624: ldr             x16, [fp, #0x10]
    // 0xcbd628: SaveReg r16
    //     0xcbd628: str             x16, [SP, #-8]!
    // 0xcbd62c: r0 = requestMagicBulletFwVersion()
    //     0xcbd62c: bl              #0xcbdaf0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::requestMagicBulletFwVersion
    // 0xcbd630: add             SP, SP, #8
    // 0xcbd634: ldr             x16, [fp, #0x10]
    // 0xcbd638: SaveReg r16
    //     0xcbd638: str             x16, [SP, #-8]!
    // 0xcbd63c: r0 = readBatteryVoltage()
    //     0xcbd63c: bl              #0xcbda24  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::readBatteryVoltage
    // 0xcbd640: add             SP, SP, #8
    // 0xcbd644: ldr             x16, [fp, #0x10]
    // 0xcbd648: SaveReg r16
    //     0xcbd648: str             x16, [SP, #-8]!
    // 0xcbd64c: r0 = sendPairingComplete()
    //     0xcbd64c: bl              #0xcbd9cc  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::sendPairingComplete
    // 0xcbd650: add             SP, SP, #8
    // 0xcbd654: ldr             x16, [fp, #0x10]
    // 0xcbd658: SaveReg r16
    //     0xcbd658: str             x16, [SP, #-8]!
    // 0xcbd65c: r0 = requestGlobalState()
    //     0xcbd65c: bl              #0xc0bb9c  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::requestGlobalState
    // 0xcbd660: add             SP, SP, #8
    // 0xcbd664: ldr             x16, [fp, #0x10]
    // 0xcbd668: SaveReg r16
    //     0xcbd668: str             x16, [SP, #-8]!
    // 0xcbd66c: r0 = requestCurrentDate()
    //     0xcbd66c: bl              #0x9a2d08  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::requestCurrentDate
    // 0xcbd670: add             SP, SP, #8
    // 0xcbd674: ldr             x16, [fp, #0x10]
    // 0xcbd678: SaveReg r16
    //     0xcbd678: str             x16, [SP, #-8]!
    // 0xcbd67c: r0 = requestToyICFirwareVersion()
    //     0xcbd67c: bl              #0xcbd974  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::requestToyICFirwareVersion
    // 0xcbd680: add             SP, SP, #8
    // 0xcbd684: ldr             x16, [fp, #0x10]
    // 0xcbd688: SaveReg r16
    //     0xcbd688: str             x16, [SP, #-8]!
    // 0xcbd68c: r0 = requestMusicPlaylist()
    //     0xcbd68c: bl              #0xcbd91c  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::requestMusicPlaylist
    // 0xcbd690: add             SP, SP, #8
    // 0xcbd694: ldr             x16, [fp, #0x10]
    // 0xcbd698: SaveReg r16
    //     0xcbd698: str             x16, [SP, #-8]!
    // 0xcbd69c: r0 = requestR2RTimes()
    //     0xcbd69c: bl              #0xcbd8c4  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::requestR2RTimes
    // 0xcbd6a0: add             SP, SP, #8
    // 0xcbd6a4: ldr             x16, [fp, #0x10]
    // 0xcbd6a8: SaveReg r16
    //     0xcbd6a8: str             x16, [SP, #-8]!
    // 0xcbd6ac: r0 = requestSleepyTimeTimes()
    //     0xcbd6ac: bl              #0xcbd86c  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::requestSleepyTimeTimes
    // 0xcbd6b0: add             SP, SP, #8
    // 0xcbd6b4: ldr             x16, [fp, #0x10]
    // 0xcbd6b8: SaveReg r16
    //     0xcbd6b8: str             x16, [SP, #-8]!
    // 0xcbd6bc: r0 = requestR2RAlarms()
    //     0xcbd6bc: bl              #0xcbd814  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::requestR2RAlarms
    // 0xcbd6c0: add             SP, SP, #8
    // 0xcbd6c4: ldr             x16, [fp, #0x10]
    // 0xcbd6c8: SaveReg r16
    //     0xcbd6c8: str             x16, [SP, #-8]!
    // 0xcbd6cc: r0 = requestTransmissionMode()
    //     0xcbd6cc: bl              #0xcbd7bc  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::requestTransmissionMode
    // 0xcbd6d0: add             SP, SP, #8
    // 0xcbd6d4: ldr             x16, [fp, #0x10]
    // 0xcbd6d8: SaveReg r16
    //     0xcbd6d8: str             x16, [SP, #-8]!
    // 0xcbd6dc: r0 = requestNapTimeAlarm()
    //     0xcbd6dc: bl              #0xcbd764  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::requestNapTimeAlarm
    // 0xcbd6e0: add             SP, SP, #8
    // 0xcbd6e4: ldr             x16, [fp, #0x10]
    // 0xcbd6e8: SaveReg r16
    //     0xcbd6e8: str             x16, [SP, #-8]!
    // 0xcbd6ec: r0 = requestNapTimeAlarmStatus()
    //     0xcbd6ec: bl              #0xcbd70c  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::requestNapTimeAlarmStatus
    // 0xcbd6f0: add             SP, SP, #8
    // 0xcbd6f4: r0 = Null
    //     0xcbd6f4: mov             x0, NULL
    // 0xcbd6f8: LeaveFrame
    //     0xcbd6f8: mov             SP, fp
    //     0xcbd6fc: ldp             fp, lr, [SP], #0x10
    // 0xcbd700: ret
    //     0xcbd700: ret             
    // 0xcbd704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbd704: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbd708: b               #0xcbd624
  }
  _ requestNapTimeAlarmStatus(/* No info */) {
    // ** addr: 0xcbd70c, size: 0x58
    // 0xcbd70c: EnterFrame
    //     0xcbd70c: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd710: mov             fp, SP
    // 0xcbd714: CheckStackOverflow
    //     0xcbd714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbd718: cmp             SP, x16
    //     0xcbd71c: b.ls            #0xcbd75c
    // 0xcbd720: r16 = <int>
    //     0xcbd720: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbd724: stp             xzr, x16, [SP, #-0x10]!
    // 0xcbd728: r0 = _GrowableList()
    //     0xcbd728: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcbd72c: add             SP, SP, #0x10
    // 0xcbd730: ldr             x16, [fp, #0x10]
    // 0xcbd734: r30 = Instance_BunnyCommand
    //     0xcbd734: add             lr, PP, #0x35, lsl #12  ; [pp+0x35168] Obj!BunnyCommand@c73401
    //     0xcbd738: ldr             lr, [lr, #0x168]
    // 0xcbd73c: stp             lr, x16, [SP, #-0x10]!
    // 0xcbd740: SaveReg r0
    //     0xcbd740: str             x0, [SP, #-8]!
    // 0xcbd744: r0 = _writeCommand()
    //     0xcbd744: bl              #0x95f3e0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_writeCommand
    // 0xcbd748: add             SP, SP, #0x18
    // 0xcbd74c: r0 = Null
    //     0xcbd74c: mov             x0, NULL
    // 0xcbd750: LeaveFrame
    //     0xcbd750: mov             SP, fp
    //     0xcbd754: ldp             fp, lr, [SP], #0x10
    // 0xcbd758: ret
    //     0xcbd758: ret             
    // 0xcbd75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbd75c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbd760: b               #0xcbd720
  }
  _ requestNapTimeAlarm(/* No info */) {
    // ** addr: 0xcbd764, size: 0x58
    // 0xcbd764: EnterFrame
    //     0xcbd764: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd768: mov             fp, SP
    // 0xcbd76c: CheckStackOverflow
    //     0xcbd76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbd770: cmp             SP, x16
    //     0xcbd774: b.ls            #0xcbd7b4
    // 0xcbd778: r16 = <int>
    //     0xcbd778: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbd77c: stp             xzr, x16, [SP, #-0x10]!
    // 0xcbd780: r0 = _GrowableList()
    //     0xcbd780: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcbd784: add             SP, SP, #0x10
    // 0xcbd788: ldr             x16, [fp, #0x10]
    // 0xcbd78c: r30 = Instance_BunnyCommand
    //     0xcbd78c: add             lr, PP, #0x35, lsl #12  ; [pp+0x35160] Obj!BunnyCommand@c73421
    //     0xcbd790: ldr             lr, [lr, #0x160]
    // 0xcbd794: stp             lr, x16, [SP, #-0x10]!
    // 0xcbd798: SaveReg r0
    //     0xcbd798: str             x0, [SP, #-8]!
    // 0xcbd79c: r0 = _writeCommand()
    //     0xcbd79c: bl              #0x95f3e0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_writeCommand
    // 0xcbd7a0: add             SP, SP, #0x18
    // 0xcbd7a4: r0 = Null
    //     0xcbd7a4: mov             x0, NULL
    // 0xcbd7a8: LeaveFrame
    //     0xcbd7a8: mov             SP, fp
    //     0xcbd7ac: ldp             fp, lr, [SP], #0x10
    // 0xcbd7b0: ret
    //     0xcbd7b0: ret             
    // 0xcbd7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbd7b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbd7b8: b               #0xcbd778
  }
  _ requestTransmissionMode(/* No info */) {
    // ** addr: 0xcbd7bc, size: 0x58
    // 0xcbd7bc: EnterFrame
    //     0xcbd7bc: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd7c0: mov             fp, SP
    // 0xcbd7c4: CheckStackOverflow
    //     0xcbd7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbd7c8: cmp             SP, x16
    //     0xcbd7cc: b.ls            #0xcbd80c
    // 0xcbd7d0: r16 = <int>
    //     0xcbd7d0: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbd7d4: stp             xzr, x16, [SP, #-0x10]!
    // 0xcbd7d8: r0 = _GrowableList()
    //     0xcbd7d8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcbd7dc: add             SP, SP, #0x10
    // 0xcbd7e0: ldr             x16, [fp, #0x10]
    // 0xcbd7e4: r30 = Instance_BunnyCommand
    //     0xcbd7e4: add             lr, PP, #0x35, lsl #12  ; [pp+0x35198] Obj!BunnyCommand@c73341
    //     0xcbd7e8: ldr             lr, [lr, #0x198]
    // 0xcbd7ec: stp             lr, x16, [SP, #-0x10]!
    // 0xcbd7f0: SaveReg r0
    //     0xcbd7f0: str             x0, [SP, #-8]!
    // 0xcbd7f4: r0 = _writeCommand()
    //     0xcbd7f4: bl              #0x95f3e0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_writeCommand
    // 0xcbd7f8: add             SP, SP, #0x18
    // 0xcbd7fc: r0 = Null
    //     0xcbd7fc: mov             x0, NULL
    // 0xcbd800: LeaveFrame
    //     0xcbd800: mov             SP, fp
    //     0xcbd804: ldp             fp, lr, [SP], #0x10
    // 0xcbd808: ret
    //     0xcbd808: ret             
    // 0xcbd80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbd80c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbd810: b               #0xcbd7d0
  }
  _ requestR2RAlarms(/* No info */) {
    // ** addr: 0xcbd814, size: 0x58
    // 0xcbd814: EnterFrame
    //     0xcbd814: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd818: mov             fp, SP
    // 0xcbd81c: CheckStackOverflow
    //     0xcbd81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbd820: cmp             SP, x16
    //     0xcbd824: b.ls            #0xcbd864
    // 0xcbd828: r16 = <int>
    //     0xcbd828: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbd82c: stp             xzr, x16, [SP, #-0x10]!
    // 0xcbd830: r0 = _GrowableList()
    //     0xcbd830: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcbd834: add             SP, SP, #0x10
    // 0xcbd838: ldr             x16, [fp, #0x10]
    // 0xcbd83c: r30 = Instance_BunnyCommand
    //     0xcbd83c: add             lr, PP, #0x35, lsl #12  ; [pp+0x35138] Obj!BunnyCommand@c734c1
    //     0xcbd840: ldr             lr, [lr, #0x138]
    // 0xcbd844: stp             lr, x16, [SP, #-0x10]!
    // 0xcbd848: SaveReg r0
    //     0xcbd848: str             x0, [SP, #-8]!
    // 0xcbd84c: r0 = _writeCommand()
    //     0xcbd84c: bl              #0x95f3e0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_writeCommand
    // 0xcbd850: add             SP, SP, #0x18
    // 0xcbd854: r0 = Null
    //     0xcbd854: mov             x0, NULL
    // 0xcbd858: LeaveFrame
    //     0xcbd858: mov             SP, fp
    //     0xcbd85c: ldp             fp, lr, [SP], #0x10
    // 0xcbd860: ret
    //     0xcbd860: ret             
    // 0xcbd864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbd864: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbd868: b               #0xcbd828
  }
  _ requestSleepyTimeTimes(/* No info */) {
    // ** addr: 0xcbd86c, size: 0x58
    // 0xcbd86c: EnterFrame
    //     0xcbd86c: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd870: mov             fp, SP
    // 0xcbd874: CheckStackOverflow
    //     0xcbd874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbd878: cmp             SP, x16
    //     0xcbd87c: b.ls            #0xcbd8bc
    // 0xcbd880: r16 = <int>
    //     0xcbd880: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbd884: stp             xzr, x16, [SP, #-0x10]!
    // 0xcbd888: r0 = _GrowableList()
    //     0xcbd888: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcbd88c: add             SP, SP, #0x10
    // 0xcbd890: ldr             x16, [fp, #0x10]
    // 0xcbd894: r30 = Instance_BunnyCommand
    //     0xcbd894: add             lr, PP, #0x35, lsl #12  ; [pp+0x35128] Obj!BunnyCommand@c73501
    //     0xcbd898: ldr             lr, [lr, #0x128]
    // 0xcbd89c: stp             lr, x16, [SP, #-0x10]!
    // 0xcbd8a0: SaveReg r0
    //     0xcbd8a0: str             x0, [SP, #-8]!
    // 0xcbd8a4: r0 = _writeCommand()
    //     0xcbd8a4: bl              #0x95f3e0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_writeCommand
    // 0xcbd8a8: add             SP, SP, #0x18
    // 0xcbd8ac: r0 = Null
    //     0xcbd8ac: mov             x0, NULL
    // 0xcbd8b0: LeaveFrame
    //     0xcbd8b0: mov             SP, fp
    //     0xcbd8b4: ldp             fp, lr, [SP], #0x10
    // 0xcbd8b8: ret
    //     0xcbd8b8: ret             
    // 0xcbd8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbd8bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbd8c0: b               #0xcbd880
  }
  _ requestR2RTimes(/* No info */) {
    // ** addr: 0xcbd8c4, size: 0x58
    // 0xcbd8c4: EnterFrame
    //     0xcbd8c4: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd8c8: mov             fp, SP
    // 0xcbd8cc: CheckStackOverflow
    //     0xcbd8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbd8d0: cmp             SP, x16
    //     0xcbd8d4: b.ls            #0xcbd914
    // 0xcbd8d8: r16 = <int>
    //     0xcbd8d8: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbd8dc: stp             xzr, x16, [SP, #-0x10]!
    // 0xcbd8e0: r0 = _GrowableList()
    //     0xcbd8e0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcbd8e4: add             SP, SP, #0x10
    // 0xcbd8e8: ldr             x16, [fp, #0x10]
    // 0xcbd8ec: r30 = Instance_BunnyCommand
    //     0xcbd8ec: add             lr, PP, #0x35, lsl #12  ; [pp+0x35118] Obj!BunnyCommand@c73541
    //     0xcbd8f0: ldr             lr, [lr, #0x118]
    // 0xcbd8f4: stp             lr, x16, [SP, #-0x10]!
    // 0xcbd8f8: SaveReg r0
    //     0xcbd8f8: str             x0, [SP, #-8]!
    // 0xcbd8fc: r0 = _writeCommand()
    //     0xcbd8fc: bl              #0x95f3e0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_writeCommand
    // 0xcbd900: add             SP, SP, #0x18
    // 0xcbd904: r0 = Null
    //     0xcbd904: mov             x0, NULL
    // 0xcbd908: LeaveFrame
    //     0xcbd908: mov             SP, fp
    //     0xcbd90c: ldp             fp, lr, [SP], #0x10
    // 0xcbd910: ret
    //     0xcbd910: ret             
    // 0xcbd914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbd914: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbd918: b               #0xcbd8d8
  }
  _ requestMusicPlaylist(/* No info */) {
    // ** addr: 0xcbd91c, size: 0x58
    // 0xcbd91c: EnterFrame
    //     0xcbd91c: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd920: mov             fp, SP
    // 0xcbd924: CheckStackOverflow
    //     0xcbd924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbd928: cmp             SP, x16
    //     0xcbd92c: b.ls            #0xcbd96c
    // 0xcbd930: r16 = <int>
    //     0xcbd930: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbd934: stp             xzr, x16, [SP, #-0x10]!
    // 0xcbd938: r0 = _GrowableList()
    //     0xcbd938: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcbd93c: add             SP, SP, #0x10
    // 0xcbd940: ldr             x16, [fp, #0x10]
    // 0xcbd944: r30 = Instance_BunnyCommand
    //     0xcbd944: add             lr, PP, #0x35, lsl #12  ; [pp+0x350f0] Obj!BunnyCommand@c735e1
    //     0xcbd948: ldr             lr, [lr, #0xf0]
    // 0xcbd94c: stp             lr, x16, [SP, #-0x10]!
    // 0xcbd950: SaveReg r0
    //     0xcbd950: str             x0, [SP, #-8]!
    // 0xcbd954: r0 = _writeCommand()
    //     0xcbd954: bl              #0x95f3e0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_writeCommand
    // 0xcbd958: add             SP, SP, #0x18
    // 0xcbd95c: r0 = Null
    //     0xcbd95c: mov             x0, NULL
    // 0xcbd960: LeaveFrame
    //     0xcbd960: mov             SP, fp
    //     0xcbd964: ldp             fp, lr, [SP], #0x10
    // 0xcbd968: ret
    //     0xcbd968: ret             
    // 0xcbd96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbd96c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbd970: b               #0xcbd930
  }
  _ requestToyICFirwareVersion(/* No info */) {
    // ** addr: 0xcbd974, size: 0x58
    // 0xcbd974: EnterFrame
    //     0xcbd974: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd978: mov             fp, SP
    // 0xcbd97c: CheckStackOverflow
    //     0xcbd97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbd980: cmp             SP, x16
    //     0xcbd984: b.ls            #0xcbd9c4
    // 0xcbd988: r16 = <int>
    //     0xcbd988: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbd98c: stp             xzr, x16, [SP, #-0x10]!
    // 0xcbd990: r0 = _GrowableList()
    //     0xcbd990: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcbd994: add             SP, SP, #0x10
    // 0xcbd998: ldr             x16, [fp, #0x10]
    // 0xcbd99c: r30 = Instance_BunnyCommand
    //     0xcbd99c: add             lr, PP, #0x35, lsl #12  ; [pp+0x35090] Obj!BunnyCommand@c73761
    //     0xcbd9a0: ldr             lr, [lr, #0x90]
    // 0xcbd9a4: stp             lr, x16, [SP, #-0x10]!
    // 0xcbd9a8: SaveReg r0
    //     0xcbd9a8: str             x0, [SP, #-8]!
    // 0xcbd9ac: r0 = _writeCommand()
    //     0xcbd9ac: bl              #0x95f3e0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_writeCommand
    // 0xcbd9b0: add             SP, SP, #0x18
    // 0xcbd9b4: r0 = Null
    //     0xcbd9b4: mov             x0, NULL
    // 0xcbd9b8: LeaveFrame
    //     0xcbd9b8: mov             SP, fp
    //     0xcbd9bc: ldp             fp, lr, [SP], #0x10
    // 0xcbd9c0: ret
    //     0xcbd9c0: ret             
    // 0xcbd9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbd9c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbd9c8: b               #0xcbd988
  }
  _ sendPairingComplete(/* No info */) {
    // ** addr: 0xcbd9cc, size: 0x58
    // 0xcbd9cc: EnterFrame
    //     0xcbd9cc: stp             fp, lr, [SP, #-0x10]!
    //     0xcbd9d0: mov             fp, SP
    // 0xcbd9d4: CheckStackOverflow
    //     0xcbd9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbd9d8: cmp             SP, x16
    //     0xcbd9dc: b.ls            #0xcbda1c
    // 0xcbd9e0: r16 = <int>
    //     0xcbd9e0: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbd9e4: stp             xzr, x16, [SP, #-0x10]!
    // 0xcbd9e8: r0 = _GrowableList()
    //     0xcbd9e8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcbd9ec: add             SP, SP, #0x10
    // 0xcbd9f0: ldr             x16, [fp, #0x10]
    // 0xcbd9f4: r30 = Instance_BunnyCommand
    //     0xcbd9f4: add             lr, PP, #0x35, lsl #12  ; [pp+0x35088] Obj!BunnyCommand@c73781
    //     0xcbd9f8: ldr             lr, [lr, #0x88]
    // 0xcbd9fc: stp             lr, x16, [SP, #-0x10]!
    // 0xcbda00: SaveReg r0
    //     0xcbda00: str             x0, [SP, #-8]!
    // 0xcbda04: r0 = _writeCommand()
    //     0xcbda04: bl              #0x95f3e0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_writeCommand
    // 0xcbda08: add             SP, SP, #0x18
    // 0xcbda0c: r0 = Null
    //     0xcbda0c: mov             x0, NULL
    // 0xcbda10: LeaveFrame
    //     0xcbda10: mov             SP, fp
    //     0xcbda14: ldp             fp, lr, [SP], #0x10
    // 0xcbda18: ret
    //     0xcbda18: ret             
    // 0xcbda1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbda1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbda20: b               #0xcbd9e0
  }
  _ readBatteryVoltage(/* No info */) {
    // ** addr: 0xcbda24, size: 0x7c
    // 0xcbda24: EnterFrame
    //     0xcbda24: stp             fp, lr, [SP, #-0x10]!
    //     0xcbda28: mov             fp, SP
    // 0xcbda2c: AllocStack(0x8)
    //     0xcbda2c: sub             SP, SP, #8
    // 0xcbda30: CheckStackOverflow
    //     0xcbda30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbda34: cmp             SP, x16
    //     0xcbda38: b.ls            #0xcbda8c
    // 0xcbda3c: ldr             x0, [fp, #0x10]
    // 0xcbda40: LoadField: r1 = r0->field_7
    //     0xcbda40: ldur            w1, [x0, #7]
    // 0xcbda44: DecompressPointer r1
    //     0xcbda44: add             x1, x1, HEAP, lsl #32
    // 0xcbda48: stur            x1, [fp, #-8]
    // 0xcbda4c: LoadField: r2 = r0->field_5f
    //     0xcbda4c: ldur            w2, [x0, #0x5f]
    // 0xcbda50: DecompressPointer r2
    //     0xcbda50: add             x2, x2, HEAP, lsl #32
    // 0xcbda54: r16 = Sentinel
    //     0xcbda54: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbda58: cmp             w2, w16
    // 0xcbda5c: b.eq            #0xcbda94
    // 0xcbda60: SaveReg r2
    //     0xcbda60: str             x2, [SP, #-8]!
    // 0xcbda64: r0 = readBatteryVoltageCmd()
    //     0xcbda64: bl              #0xcbdaa0  ; [package:smart_connect_products/src/encoding/magic_bullet_encoding.dart] MagicBulletEncoding::readBatteryVoltageCmd
    // 0xcbda68: add             SP, SP, #8
    // 0xcbda6c: ldur            x16, [fp, #-8]
    // 0xcbda70: stp             x0, x16, [SP, #-0x10]!
    // 0xcbda74: r0 = enqueue()
    //     0xcbda74: bl              #0x609ae0  ; [package:mcpp_connected_products/src/products/models/mpid/mpid_model.dart] MpidModel::enqueue
    // 0xcbda78: add             SP, SP, #0x10
    // 0xcbda7c: r0 = Null
    //     0xcbda7c: mov             x0, NULL
    // 0xcbda80: LeaveFrame
    //     0xcbda80: mov             SP, fp
    //     0xcbda84: ldp             fp, lr, [SP], #0x10
    // 0xcbda88: ret
    //     0xcbda88: ret             
    // 0xcbda8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbda8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbda90: b               #0xcbda3c
    // 0xcbda94: r9 = _encoding
    //     0xcbda94: add             x9, PP, #0x35, lsl #12  ; [pp+0x35050] Field <BunnyFWProcessor._encoding@2788200744>: late final (offset: 0x60)
    //     0xcbda98: ldr             x9, [x9, #0x50]
    // 0xcbda9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcbda9c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ requestMagicBulletFwVersion(/* No info */) {
    // ** addr: 0xcbdaf0, size: 0x7c
    // 0xcbdaf0: EnterFrame
    //     0xcbdaf0: stp             fp, lr, [SP, #-0x10]!
    //     0xcbdaf4: mov             fp, SP
    // 0xcbdaf8: AllocStack(0x8)
    //     0xcbdaf8: sub             SP, SP, #8
    // 0xcbdafc: CheckStackOverflow
    //     0xcbdafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbdb00: cmp             SP, x16
    //     0xcbdb04: b.ls            #0xcbdb58
    // 0xcbdb08: ldr             x0, [fp, #0x10]
    // 0xcbdb0c: LoadField: r1 = r0->field_7
    //     0xcbdb0c: ldur            w1, [x0, #7]
    // 0xcbdb10: DecompressPointer r1
    //     0xcbdb10: add             x1, x1, HEAP, lsl #32
    // 0xcbdb14: stur            x1, [fp, #-8]
    // 0xcbdb18: LoadField: r2 = r0->field_5f
    //     0xcbdb18: ldur            w2, [x0, #0x5f]
    // 0xcbdb1c: DecompressPointer r2
    //     0xcbdb1c: add             x2, x2, HEAP, lsl #32
    // 0xcbdb20: r16 = Sentinel
    //     0xcbdb20: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcbdb24: cmp             w2, w16
    // 0xcbdb28: b.eq            #0xcbdb60
    // 0xcbdb2c: SaveReg r2
    //     0xcbdb2c: str             x2, [SP, #-8]!
    // 0xcbdb30: r0 = requestFwVersionCmd()
    //     0xcbdb30: bl              #0xcbdb6c  ; [package:smart_connect_products/src/encoding/magic_bullet_encoding.dart] MagicBulletEncoding::requestFwVersionCmd
    // 0xcbdb34: add             SP, SP, #8
    // 0xcbdb38: ldur            x16, [fp, #-8]
    // 0xcbdb3c: stp             x0, x16, [SP, #-0x10]!
    // 0xcbdb40: r0 = enqueue()
    //     0xcbdb40: bl              #0x609ae0  ; [package:mcpp_connected_products/src/products/models/mpid/mpid_model.dart] MpidModel::enqueue
    // 0xcbdb44: add             SP, SP, #0x10
    // 0xcbdb48: r0 = Null
    //     0xcbdb48: mov             x0, NULL
    // 0xcbdb4c: LeaveFrame
    //     0xcbdb4c: mov             SP, fp
    //     0xcbdb50: ldp             fp, lr, [SP], #0x10
    // 0xcbdb54: ret
    //     0xcbdb54: ret             
    // 0xcbdb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbdb58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbdb5c: b               #0xcbdb08
    // 0xcbdb60: r9 = _encoding
    //     0xcbdb60: add             x9, PP, #0x35, lsl #12  ; [pp+0x35050] Field <BunnyFWProcessor._encoding@2788200744>: late final (offset: 0x60)
    //     0xcbdb64: ldr             x9, [x9, #0x50]
    // 0xcbdb68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcbdb68: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ playAudio(/* No info */) {
    // ** addr: 0xcbe6c0, size: 0x98
    // 0xcbe6c0: EnterFrame
    //     0xcbe6c0: stp             fp, lr, [SP, #-0x10]!
    //     0xcbe6c4: mov             fp, SP
    // 0xcbe6c8: AllocStack(0x10)
    //     0xcbe6c8: sub             SP, SP, #0x10
    // 0xcbe6cc: CheckStackOverflow
    //     0xcbe6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbe6d0: cmp             SP, x16
    //     0xcbe6d4: b.ls            #0xcbe750
    // 0xcbe6d8: ldr             x0, [fp, #0x10]
    // 0xcbe6dc: LoadField: r1 = r0->field_7
    //     0xcbe6dc: ldur            x1, [x0, #7]
    // 0xcbe6e0: lsl             x0, x1, #1
    // 0xcbe6e4: stur            x0, [fp, #-8]
    // 0xcbe6e8: r1 = Null
    //     0xcbe6e8: mov             x1, NULL
    // 0xcbe6ec: r2 = 2
    //     0xcbe6ec: movz            x2, #0x2
    // 0xcbe6f0: r0 = AllocateArray()
    //     0xcbe6f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcbe6f4: mov             x2, x0
    // 0xcbe6f8: ldur            x0, [fp, #-8]
    // 0xcbe6fc: stur            x2, [fp, #-0x10]
    // 0xcbe700: StoreField: r2->field_f = r0
    //     0xcbe700: stur            w0, [x2, #0xf]
    // 0xcbe704: r1 = <int>
    //     0xcbe704: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbe708: r0 = AllocateGrowableArray()
    //     0xcbe708: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcbe70c: mov             x1, x0
    // 0xcbe710: ldur            x0, [fp, #-0x10]
    // 0xcbe714: StoreField: r1->field_f = r0
    //     0xcbe714: stur            w0, [x1, #0xf]
    // 0xcbe718: StoreField: r1->field_b = rZR
    //     0xcbe718: stur            wzr, [x1, #0xb]
    // 0xcbe71c: r17 = 2
    //     0xcbe71c: movz            x17, #0x2
    // 0xcbe720: StoreField: r1->field_b = r17
    //     0xcbe720: stur            w17, [x1, #0xb]
    // 0xcbe724: ldr             x16, [fp, #0x18]
    // 0xcbe728: r30 = Instance_BunnyCommand
    //     0xcbe728: add             lr, PP, #0x35, lsl #12  ; [pp+0x350d8] Obj!BunnyCommand@c73641
    //     0xcbe72c: ldr             lr, [lr, #0xd8]
    // 0xcbe730: stp             lr, x16, [SP, #-0x10]!
    // 0xcbe734: SaveReg r1
    //     0xcbe734: str             x1, [SP, #-8]!
    // 0xcbe738: r0 = _writeCommand()
    //     0xcbe738: bl              #0x95f3e0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_writeCommand
    // 0xcbe73c: add             SP, SP, #0x18
    // 0xcbe740: r0 = Null
    //     0xcbe740: mov             x0, NULL
    // 0xcbe744: LeaveFrame
    //     0xcbe744: mov             SP, fp
    //     0xcbe748: ldp             fp, lr, [SP], #0x10
    // 0xcbe74c: ret
    //     0xcbe74c: ret             
    // 0xcbe750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbe750: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbe754: b               #0xcbe6d8
  }
  _ turnOffAudio(/* No info */) {
    // ** addr: 0xcbfa50, size: 0x58
    // 0xcbfa50: EnterFrame
    //     0xcbfa50: stp             fp, lr, [SP, #-0x10]!
    //     0xcbfa54: mov             fp, SP
    // 0xcbfa58: CheckStackOverflow
    //     0xcbfa58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbfa5c: cmp             SP, x16
    //     0xcbfa60: b.ls            #0xcbfaa0
    // 0xcbfa64: r16 = <int>
    //     0xcbfa64: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbfa68: stp             xzr, x16, [SP, #-0x10]!
    // 0xcbfa6c: r0 = _GrowableList()
    //     0xcbfa6c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcbfa70: add             SP, SP, #0x10
    // 0xcbfa74: ldr             x16, [fp, #0x10]
    // 0xcbfa78: r30 = Instance_BunnyCommand
    //     0xcbfa78: add             lr, PP, #0x35, lsl #12  ; [pp+0x350d0] Obj!BunnyCommand@c73661
    //     0xcbfa7c: ldr             lr, [lr, #0xd0]
    // 0xcbfa80: stp             lr, x16, [SP, #-0x10]!
    // 0xcbfa84: SaveReg r0
    //     0xcbfa84: str             x0, [SP, #-8]!
    // 0xcbfa88: r0 = _writeCommand()
    //     0xcbfa88: bl              #0x95f3e0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_writeCommand
    // 0xcbfa8c: add             SP, SP, #0x18
    // 0xcbfa90: r0 = Null
    //     0xcbfa90: mov             x0, NULL
    // 0xcbfa94: LeaveFrame
    //     0xcbfa94: mov             SP, fp
    //     0xcbfa98: ldp             fp, lr, [SP], #0x10
    // 0xcbfa9c: ret
    //     0xcbfa9c: ret             
    // 0xcbfaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbfaa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbfaa4: b               #0xcbfa64
  }
  _ encodeSpiPayload(/* No info */) {
    // ** addr: 0xcc8c4c, size: 0x78
    // 0xcc8c4c: EnterFrame
    //     0xcc8c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8c50: mov             fp, SP
    // 0xcc8c54: AllocStack(0x8)
    //     0xcc8c54: sub             SP, SP, #8
    // 0xcc8c58: CheckStackOverflow
    //     0xcc8c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8c5c: cmp             SP, x16
    //     0xcc8c60: b.ls            #0xcc8cb0
    // 0xcc8c64: ldr             x0, [fp, #0x18]
    // 0xcc8c68: LoadField: r1 = r0->field_5f
    //     0xcc8c68: ldur            w1, [x0, #0x5f]
    // 0xcc8c6c: DecompressPointer r1
    //     0xcc8c6c: add             x1, x1, HEAP, lsl #32
    // 0xcc8c70: r16 = Sentinel
    //     0xcc8c70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcc8c74: cmp             w1, w16
    // 0xcc8c78: b.eq            #0xcc8cb8
    // 0xcc8c7c: stur            x1, [fp, #-8]
    // 0xcc8c80: r0 = FPEncoding()
    //     0xcc8c80: bl              #0xc3b998  ; AllocateFPEncodingStub -> FPEncoding (size=0x8)
    // 0xcc8c84: ldr             x16, [fp, #0x10]
    // 0xcc8c88: stp             x16, x0, [SP, #-0x10]!
    // 0xcc8c8c: r0 = encode()
    //     0xcc8c8c: bl              #0xcc8d78  ; [package:smart_connect_products/src/encoding/fp_encoding.dart] FPEncoding::encode
    // 0xcc8c90: add             SP, SP, #0x10
    // 0xcc8c94: ldur            x16, [fp, #-8]
    // 0xcc8c98: stp             x0, x16, [SP, #-0x10]!
    // 0xcc8c9c: r0 = encodeSpiPayload()
    //     0xcc8c9c: bl              #0xcc8cc4  ; [package:smart_connect_products/src/encoding/magic_bullet_encoding.dart] MagicBulletEncoding::encodeSpiPayload
    // 0xcc8ca0: add             SP, SP, #0x10
    // 0xcc8ca4: LeaveFrame
    //     0xcc8ca4: mov             SP, fp
    //     0xcc8ca8: ldp             fp, lr, [SP], #0x10
    // 0xcc8cac: ret
    //     0xcc8cac: ret             
    // 0xcc8cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8cb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8cb4: b               #0xcc8c64
    // 0xcc8cb8: r9 = _encoding
    //     0xcc8cb8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35050] Field <BunnyFWProcessor._encoding@2788200744>: late final (offset: 0x60)
    //     0xcc8cbc: ldr             x9, [x9, #0x50]
    // 0xcc8cc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc8cc0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ enableReadTransmissionCmd(/* No info */) {
    // ** addr: 0xcc935c, size: 0x58
    // 0xcc935c: EnterFrame
    //     0xcc935c: stp             fp, lr, [SP, #-0x10]!
    //     0xcc9360: mov             fp, SP
    // 0xcc9364: CheckStackOverflow
    //     0xcc9364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc9368: cmp             SP, x16
    //     0xcc936c: b.ls            #0xcc93a0
    // 0xcc9370: ldr             x0, [fp, #0x10]
    // 0xcc9374: LoadField: r1 = r0->field_5f
    //     0xcc9374: ldur            w1, [x0, #0x5f]
    // 0xcc9378: DecompressPointer r1
    //     0xcc9378: add             x1, x1, HEAP, lsl #32
    // 0xcc937c: r16 = Sentinel
    //     0xcc937c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcc9380: cmp             w1, w16
    // 0xcc9384: b.eq            #0xcc93a8
    // 0xcc9388: SaveReg r1
    //     0xcc9388: str             x1, [SP, #-8]!
    // 0xcc938c: r0 = enableReadTransmissionCmd()
    //     0xcc938c: bl              #0xcc93b4  ; [package:smart_connect_products/src/encoding/magic_bullet_encoding.dart] MagicBulletEncoding::enableReadTransmissionCmd
    // 0xcc9390: add             SP, SP, #8
    // 0xcc9394: LeaveFrame
    //     0xcc9394: mov             SP, fp
    //     0xcc9398: ldp             fp, lr, [SP], #0x10
    // 0xcc939c: ret
    //     0xcc939c: ret             
    // 0xcc93a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc93a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc93a4: b               #0xcc9370
    // 0xcc93a8: r9 = _encoding
    //     0xcc93a8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35050] Field <BunnyFWProcessor._encoding@2788200744>: late final (offset: 0x60)
    //     0xcc93ac: ldr             x9, [x9, #0x50]
    // 0xcc93b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc93b0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ reset(/* No info */) {
    // ** addr: 0xcd32b4, size: 0xb0
    // 0xcd32b4: EnterFrame
    //     0xcd32b4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd32b8: mov             fp, SP
    // 0xcd32bc: CheckStackOverflow
    //     0xcd32bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd32c0: cmp             SP, x16
    //     0xcd32c4: b.ls            #0xcd335c
    // 0xcd32c8: ldr             x0, [fp, #0x10]
    // 0xcd32cc: StoreField: r0->field_f = rNULL
    //     0xcd32cc: stur            NULL, [x0, #0xf]
    // 0xcd32d0: StoreField: r0->field_b = rNULL
    //     0xcd32d0: stur            NULL, [x0, #0xb]
    // 0xcd32d4: StoreField: r0->field_13 = rNULL
    //     0xcd32d4: stur            NULL, [x0, #0x13]
    // 0xcd32d8: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xcd32d8: stur            NULL, [x0, #0x17]
    // 0xcd32dc: StoreField: r0->field_1b = rNULL
    //     0xcd32dc: stur            NULL, [x0, #0x1b]
    // 0xcd32e0: StoreField: r0->field_1f = rNULL
    //     0xcd32e0: stur            NULL, [x0, #0x1f]
    // 0xcd32e4: StoreField: r0->field_23 = rNULL
    //     0xcd32e4: stur            NULL, [x0, #0x23]
    // 0xcd32e8: StoreField: r0->field_27 = rNULL
    //     0xcd32e8: stur            NULL, [x0, #0x27]
    // 0xcd32ec: StoreField: r0->field_2b = rNULL
    //     0xcd32ec: stur            NULL, [x0, #0x2b]
    // 0xcd32f0: StoreField: r0->field_2f = rNULL
    //     0xcd32f0: stur            NULL, [x0, #0x2f]
    // 0xcd32f4: StoreField: r0->field_33 = rNULL
    //     0xcd32f4: stur            NULL, [x0, #0x33]
    // 0xcd32f8: StoreField: r0->field_37 = rNULL
    //     0xcd32f8: stur            NULL, [x0, #0x37]
    // 0xcd32fc: r16 = <BunnySong>
    //     0xcd32fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17158] TypeArguments: <BunnySong>
    //     0xcd3300: ldr             x16, [x16, #0x158]
    // 0xcd3304: stp             xzr, x16, [SP, #-0x10]!
    // 0xcd3308: r0 = _GrowableList()
    //     0xcd3308: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcd330c: add             SP, SP, #0x10
    // 0xcd3310: ldr             x1, [fp, #0x10]
    // 0xcd3314: StoreField: r1->field_3b = r0
    //     0xcd3314: stur            w0, [x1, #0x3b]
    //     0xcd3318: ldurb           w16, [x1, #-1]
    //     0xcd331c: ldurb           w17, [x0, #-1]
    //     0xcd3320: and             x16, x17, x16, lsr #2
    //     0xcd3324: tst             x16, HEAP, lsr #32
    //     0xcd3328: b.eq            #0xcd3330
    //     0xcd332c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd3330: StoreField: r1->field_3f = rNULL
    //     0xcd3330: stur            NULL, [x1, #0x3f]
    // 0xcd3334: StoreField: r1->field_43 = rNULL
    //     0xcd3334: stur            NULL, [x1, #0x43]
    // 0xcd3338: StoreField: r1->field_47 = rNULL
    //     0xcd3338: stur            NULL, [x1, #0x47]
    // 0xcd333c: StoreField: r1->field_4b = rNULL
    //     0xcd333c: stur            NULL, [x1, #0x4b]
    // 0xcd3340: StoreField: r1->field_4f = rNULL
    //     0xcd3340: stur            NULL, [x1, #0x4f]
    // 0xcd3344: StoreField: r1->field_53 = rNULL
    //     0xcd3344: stur            NULL, [x1, #0x53]
    // 0xcd3348: StoreField: r1->field_57 = rNULL
    //     0xcd3348: stur            NULL, [x1, #0x57]
    // 0xcd334c: r0 = Null
    //     0xcd334c: mov             x0, NULL
    // 0xcd3350: LeaveFrame
    //     0xcd3350: mov             SP, fp
    //     0xcd3354: ldp             fp, lr, [SP], #0x10
    // 0xcd3358: ret
    //     0xcd3358: ret             
    // 0xcd335c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd335c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd3360: b               #0xcd32c8
  }
  _ onMagicFwVersionReceived(/* No info */) {
    // ** addr: 0xcdb408, size: 0x5c
    // 0xcdb408: EnterFrame
    //     0xcdb408: stp             fp, lr, [SP, #-0x10]!
    //     0xcdb40c: mov             fp, SP
    // 0xcdb410: CheckStackOverflow
    //     0xcdb410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdb414: cmp             SP, x16
    //     0xcdb418: b.ls            #0xcdb45c
    // 0xcdb41c: ldr             x0, [fp, #0x10]
    // 0xcdb420: ldr             x1, [fp, #0x18]
    // 0xcdb424: StoreField: r1->field_23 = r0
    //     0xcdb424: stur            w0, [x1, #0x23]
    //     0xcdb428: ldurb           w16, [x1, #-1]
    //     0xcdb42c: ldurb           w17, [x0, #-1]
    //     0xcdb430: and             x16, x17, x16, lsr #2
    //     0xcdb434: tst             x16, HEAP, lsr #32
    //     0xcdb438: b.eq            #0xcdb440
    //     0xcdb43c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcdb440: SaveReg r1
    //     0xcdb440: str             x1, [SP, #-8]!
    // 0xcdb444: r0 = notify()
    //     0xcdb444: bl              #0x9ad028  ; [package:mcpp_connected_products/src/products/fw_processor.dart] FWProcessor::notify
    // 0xcdb448: add             SP, SP, #8
    // 0xcdb44c: r0 = Null
    //     0xcdb44c: mov             x0, NULL
    // 0xcdb450: LeaveFrame
    //     0xcdb450: mov             SP, fp
    //     0xcdb454: ldp             fp, lr, [SP], #0x10
    // 0xcdb458: ret
    //     0xcdb458: ret             
    // 0xcdb45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdb45c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdb460: b               #0xcdb41c
  }
  _ onCmdResponseReceived(/* No info */) {
    // ** addr: 0xcdb4c0, size: 0x90
    // 0xcdb4c0: EnterFrame
    //     0xcdb4c0: stp             fp, lr, [SP, #-0x10]!
    //     0xcdb4c4: mov             fp, SP
    // 0xcdb4c8: CheckStackOverflow
    //     0xcdb4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdb4cc: cmp             SP, x16
    //     0xcdb4d0: b.ls            #0xcdb548
    // 0xcdb4d4: ldr             x0, [fp, #0x18]
    // 0xcdb4d8: LoadField: r1 = r0->field_7
    //     0xcdb4d8: ldur            w1, [x0, #7]
    // 0xcdb4dc: DecompressPointer r1
    //     0xcdb4dc: add             x1, x1, HEAP, lsl #32
    // 0xcdb4e0: LoadField: r2 = r1->field_63
    //     0xcdb4e0: ldur            w2, [x1, #0x63]
    // 0xcdb4e4: DecompressPointer r2
    //     0xcdb4e4: add             x2, x2, HEAP, lsl #32
    // 0xcdb4e8: LoadField: r1 = r2->field_7
    //     0xcdb4e8: ldur            w1, [x2, #7]
    // 0xcdb4ec: DecompressPointer r1
    //     0xcdb4ec: add             x1, x1, HEAP, lsl #32
    // 0xcdb4f0: LoadField: r3 = r1->field_23
    //     0xcdb4f0: ldur            w3, [x1, #0x23]
    // 0xcdb4f4: DecompressPointer r3
    //     0xcdb4f4: add             x3, x3, HEAP, lsl #32
    // 0xcdb4f8: r16 = Instance_OtaState
    //     0xcdb4f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18670] Obj!OtaState@c76ca1
    //     0xcdb4fc: ldr             x16, [x16, #0x670]
    // 0xcdb500: cmp             w3, w16
    // 0xcdb504: b.ne            #0xcdb528
    // 0xcdb508: ldr             x16, [fp, #0x10]
    // 0xcdb50c: stp             x16, x2, [SP, #-0x10]!
    // 0xcdb510: r0 = processResponse()
    //     0xcdb510: bl              #0xc3c424  ; [package:mcpp_connected_products/src/ota/magic/magic_ota_manager.dart] MagicOtaManager::processResponse
    // 0xcdb514: add             SP, SP, #0x10
    // 0xcdb518: r0 = Null
    //     0xcdb518: mov             x0, NULL
    // 0xcdb51c: LeaveFrame
    //     0xcdb51c: mov             SP, fp
    //     0xcdb520: ldp             fp, lr, [SP], #0x10
    // 0xcdb524: ret
    //     0xcdb524: ret             
    // 0xcdb528: ldr             x16, [fp, #0x10]
    // 0xcdb52c: stp             x16, x0, [SP, #-0x10]!
    // 0xcdb530: r0 = _processCmdResponse()
    //     0xcdb530: bl              #0xcdb550  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_processCmdResponse
    // 0xcdb534: add             SP, SP, #0x10
    // 0xcdb538: r0 = Null
    //     0xcdb538: mov             x0, NULL
    // 0xcdb53c: LeaveFrame
    //     0xcdb53c: mov             SP, fp
    //     0xcdb540: ldp             fp, lr, [SP], #0x10
    // 0xcdb544: ret
    //     0xcdb544: ret             
    // 0xcdb548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdb548: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdb54c: b               #0xcdb4d4
  }
  _ _processCmdResponse(/* No info */) {
    // ** addr: 0xcdb550, size: 0x2f0
    // 0xcdb550: EnterFrame
    //     0xcdb550: stp             fp, lr, [SP, #-0x10]!
    //     0xcdb554: mov             fp, SP
    // 0xcdb558: AllocStack(0x20)
    //     0xcdb558: sub             SP, SP, #0x20
    // 0xcdb55c: CheckStackOverflow
    //     0xcdb55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdb560: cmp             SP, x16
    //     0xcdb564: b.ls            #0xcdb82c
    // 0xcdb568: ldr             x1, [fp, #0x10]
    // 0xcdb56c: r0 = LoadClassIdInstr(r1)
    //     0xcdb56c: ldurh           w0, [x1, #1]
    // 0xcdb570: SaveReg r1
    //     0xcdb570: str             x1, [SP, #-8]!
    // 0xcdb574: r0 = GDT[cid_x0 + 0xb034]()
    //     0xcdb574: movz            x17, #0xb034
    //     0xcdb578: add             lr, x0, x17
    //     0xcdb57c: ldr             lr, [x21, lr, lsl #3]
    //     0xcdb580: blr             lr
    // 0xcdb584: add             SP, SP, #8
    // 0xcdb588: tbnz            w0, #4, #0xcdb59c
    // 0xcdb58c: r0 = Null
    //     0xcdb58c: mov             x0, NULL
    // 0xcdb590: LeaveFrame
    //     0xcdb590: mov             SP, fp
    //     0xcdb594: ldp             fp, lr, [SP], #0x10
    // 0xcdb598: ret
    //     0xcdb598: ret             
    // 0xcdb59c: ldr             x0, [fp, #0x10]
    // 0xcdb5a0: r0 = InitLateStaticField(0x14b4) // [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyResponse::map
    //     0xcdb5a0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcdb5a4: ldr             x0, [x0, #0x2968]
    //     0xcdb5a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcdb5ac: cmp             w0, w16
    //     0xcdb5b0: b.ne            #0xcdb5c0
    //     0xcdb5b4: add             x2, PP, #0x46, lsl #12  ; [pp+0x46b80] Field <BunnyResponse.map>: static late (offset: 0x14b4)
    //     0xcdb5b8: ldr             x2, [x2, #0xb80]
    //     0xcdb5bc: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xcdb5c0: mov             x2, x0
    // 0xcdb5c4: ldr             x1, [fp, #0x10]
    // 0xcdb5c8: stur            x2, [fp, #-8]
    // 0xcdb5cc: r0 = LoadClassIdInstr(r1)
    //     0xcdb5cc: ldurh           w0, [x1, #1]
    // 0xcdb5d0: stp             xzr, x1, [SP, #-0x10]!
    // 0xcdb5d4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xcdb5d4: movz            x17, #0x188a
    //     0xcdb5d8: movk            x17, #0x1, lsl #16
    //     0xcdb5dc: add             lr, x0, x17
    //     0xcdb5e0: ldr             lr, [x21, lr, lsl #3]
    //     0xcdb5e4: blr             lr
    // 0xcdb5e8: add             SP, SP, #0x10
    // 0xcdb5ec: ldur            x16, [fp, #-8]
    // 0xcdb5f0: stp             x0, x16, [SP, #-0x10]!
    // 0xcdb5f4: r0 = _getValueOrData()
    //     0xcdb5f4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcdb5f8: add             SP, SP, #0x10
    // 0xcdb5fc: mov             x1, x0
    // 0xcdb600: ldur            x0, [fp, #-8]
    // 0xcdb604: LoadField: r2 = r0->field_f
    //     0xcdb604: ldur            w2, [x0, #0xf]
    // 0xcdb608: DecompressPointer r2
    //     0xcdb608: add             x2, x2, HEAP, lsl #32
    // 0xcdb60c: cmp             w2, w1
    // 0xcdb610: b.ne            #0xcdb618
    // 0xcdb614: r1 = Null
    //     0xcdb614: mov             x1, NULL
    // 0xcdb618: stur            x1, [fp, #-8]
    // 0xcdb61c: cmp             w1, NULL
    // 0xcdb620: b.ne            #0xcdb634
    // 0xcdb624: r0 = Null
    //     0xcdb624: mov             x0, NULL
    // 0xcdb628: LeaveFrame
    //     0xcdb628: mov             SP, fp
    //     0xcdb62c: ldp             fp, lr, [SP], #0x10
    // 0xcdb630: ret
    //     0xcdb630: ret             
    // 0xcdb634: ldr             x2, [fp, #0x10]
    // 0xcdb638: r0 = LoadClassIdInstr(r2)
    //     0xcdb638: ldurh           w0, [x2, #1]
    // 0xcdb63c: SaveReg r2
    //     0xcdb63c: str             x2, [SP, #-8]!
    // 0xcdb640: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcdb640: movz            x17, #0xa710
    //     0xcdb644: add             lr, x0, x17
    //     0xcdb648: ldr             lr, [x21, lr, lsl #3]
    //     0xcdb64c: blr             lr
    // 0xcdb650: add             SP, SP, #8
    // 0xcdb654: r1 = LoadInt32Instr(r0)
    //     0xcdb654: sbfx            x1, x0, #1, #0x1f
    // 0xcdb658: cmp             x1, #2
    // 0xcdb65c: b.ge            #0xcdb670
    // 0xcdb660: r0 = Null
    //     0xcdb660: mov             x0, NULL
    // 0xcdb664: LeaveFrame
    //     0xcdb664: mov             SP, fp
    //     0xcdb668: ldp             fp, lr, [SP], #0x10
    // 0xcdb66c: ret
    //     0xcdb66c: ret             
    // 0xcdb670: ldr             x3, [fp, #0x18]
    // 0xcdb674: ldr             x0, [fp, #0x10]
    // 0xcdb678: ldur            x1, [fp, #-8]
    // 0xcdb67c: r2 = 1
    //     0xcdb67c: movz            x2, #0x1
    // 0xcdb680: r4 = LoadClassIdInstr(r0)
    //     0xcdb680: ldurh           w4, [x0, #1]
    // 0xcdb684: stp             x2, x0, [SP, #-0x10]!
    // 0xcdb688: mov             x0, x4
    // 0xcdb68c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcdb68c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcdb690: r0 = GDT[cid_x0 + 0x11d43]()
    //     0xcdb690: movz            x17, #0x1d43
    //     0xcdb694: movk            x17, #0x1, lsl #16
    //     0xcdb698: add             lr, x0, x17
    //     0xcdb69c: ldr             lr, [x21, lr, lsl #3]
    //     0xcdb6a0: blr             lr
    // 0xcdb6a4: add             SP, SP, #0x10
    // 0xcdb6a8: stur            x0, [fp, #-0x10]
    // 0xcdb6ac: r0 = InitLateStaticField(0x14ac) // [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_log
    //     0xcdb6ac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcdb6b0: ldr             x0, [x0, #0x2958]
    //     0xcdb6b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcdb6b8: cmp             w0, w16
    //     0xcdb6bc: b.ne            #0xcdb6cc
    //     0xcdb6c0: add             x2, PP, #0x46, lsl #12  ; [pp+0x46b88] Field <BunnyFWProcessor._log@2788200744>: static late final (offset: 0x14ac)
    //     0xcdb6c4: ldr             x2, [x2, #0xb88]
    //     0xcdb6c8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcdb6cc: r1 = Null
    //     0xcdb6cc: mov             x1, NULL
    // 0xcdb6d0: r2 = 12
    //     0xcdb6d0: movz            x2, #0xc
    // 0xcdb6d4: stur            x0, [fp, #-0x18]
    // 0xcdb6d8: r0 = AllocateArray()
    //     0xcdb6d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcdb6dc: stur            x0, [fp, #-0x20]
    // 0xcdb6e0: r17 = "Update model: "
    //     0xcdb6e0: add             x17, PP, #0x41, lsl #12  ; [pp+0x41fa0] "Update model: "
    //     0xcdb6e4: ldr             x17, [x17, #0xfa0]
    // 0xcdb6e8: StoreField: r0->field_f = r17
    //     0xcdb6e8: stur            w17, [x0, #0xf]
    // 0xcdb6ec: ldr             x1, [fp, #0x18]
    // 0xcdb6f0: LoadField: r2 = r1->field_7
    //     0xcdb6f0: ldur            w2, [x1, #7]
    // 0xcdb6f4: DecompressPointer r2
    //     0xcdb6f4: add             x2, x2, HEAP, lsl #32
    // 0xcdb6f8: StoreField: r0->field_13 = r2
    //     0xcdb6f8: stur            w2, [x0, #0x13]
    // 0xcdb6fc: r17 = " with response: "
    //     0xcdb6fc: add             x17, PP, #0x41, lsl #12  ; [pp+0x41fa8] " with response: "
    //     0xcdb700: ldr             x17, [x17, #0xfa8]
    // 0xcdb704: ArrayStore: r0[0] = r17  ; List_4
    //     0xcdb704: stur            w17, [x0, #0x17]
    // 0xcdb708: ldur            x2, [fp, #-8]
    // 0xcdb70c: StoreField: r0->field_1b = r2
    //     0xcdb70c: stur            w2, [x0, #0x1b]
    // 0xcdb710: r17 = ", payload: "
    //     0xcdb710: add             x17, PP, #0x41, lsl #12  ; [pp+0x41fb0] ", payload: "
    //     0xcdb714: ldr             x17, [x17, #0xfb0]
    // 0xcdb718: StoreField: r0->field_1f = r17
    //     0xcdb718: stur            w17, [x0, #0x1f]
    // 0xcdb71c: r16 = Instance_HexCodec
    //     0xcdb71c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d70] Obj!HexCodec<List<int>, String>@c6ca51
    //     0xcdb720: ldr             x16, [x16, #0xd70]
    // 0xcdb724: ldur            lr, [fp, #-0x10]
    // 0xcdb728: stp             lr, x16, [SP, #-0x10]!
    // 0xcdb72c: r0 = encode()
    //     0xcdb72c: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0xcdb730: add             SP, SP, #0x10
    // 0xcdb734: r1 = LoadClassIdInstr(r0)
    //     0xcdb734: ldurh           w1, [x0, #1]
    // 0xcdb738: SaveReg r0
    //     0xcdb738: str             x0, [SP, #-8]!
    // 0xcdb73c: mov             x0, x1
    // 0xcdb740: r0 = GDT[cid_x0 + -0xfec]()
    //     0xcdb740: sub             lr, x0, #0xfec
    //     0xcdb744: ldr             lr, [x21, lr, lsl #3]
    //     0xcdb748: blr             lr
    // 0xcdb74c: add             SP, SP, #8
    // 0xcdb750: ldur            x1, [fp, #-0x20]
    // 0xcdb754: ArrayStore: r1[5] = r0  ; List_4
    //     0xcdb754: add             x25, x1, #0x23
    //     0xcdb758: str             w0, [x25]
    //     0xcdb75c: tbz             w0, #0, #0xcdb778
    //     0xcdb760: ldurb           w16, [x1, #-1]
    //     0xcdb764: ldurb           w17, [x0, #-1]
    //     0xcdb768: and             x16, x17, x16, lsr #2
    //     0xcdb76c: tst             x16, HEAP, lsr #32
    //     0xcdb770: b.eq            #0xcdb778
    //     0xcdb774: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcdb778: ldur            x16, [fp, #-0x20]
    // 0xcdb77c: SaveReg r16
    //     0xcdb77c: str             x16, [SP, #-8]!
    // 0xcdb780: r0 = _interpolate()
    //     0xcdb780: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcdb784: add             SP, SP, #8
    // 0xcdb788: ldur            x16, [fp, #-0x18]
    // 0xcdb78c: stp             x0, x16, [SP, #-0x10]!
    // 0xcdb790: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcdb790: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcdb794: r0 = info()
    //     0xcdb794: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xcdb798: add             SP, SP, #0x10
    // 0xcdb79c: ldr             x0, [fp, #0x18]
    // 0xcdb7a0: LoadField: r1 = r0->field_5b
    //     0xcdb7a0: ldur            w1, [x0, #0x5b]
    // 0xcdb7a4: DecompressPointer r1
    //     0xcdb7a4: add             x1, x1, HEAP, lsl #32
    // 0xcdb7a8: r16 = Sentinel
    //     0xcdb7a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcdb7ac: cmp             w1, w16
    // 0xcdb7b0: b.eq            #0xcdb834
    // 0xcdb7b4: stur            x1, [fp, #-0x18]
    // 0xcdb7b8: ldur            x16, [fp, #-8]
    // 0xcdb7bc: stp             x16, x1, [SP, #-0x10]!
    // 0xcdb7c0: r0 = _getValueOrData()
    //     0xcdb7c0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcdb7c4: add             SP, SP, #0x10
    // 0xcdb7c8: mov             x1, x0
    // 0xcdb7cc: ldur            x0, [fp, #-0x18]
    // 0xcdb7d0: LoadField: r2 = r0->field_f
    //     0xcdb7d0: ldur            w2, [x0, #0xf]
    // 0xcdb7d4: DecompressPointer r2
    //     0xcdb7d4: add             x2, x2, HEAP, lsl #32
    // 0xcdb7d8: cmp             w2, w1
    // 0xcdb7dc: b.ne            #0xcdb7e8
    // 0xcdb7e0: r0 = Null
    //     0xcdb7e0: mov             x0, NULL
    // 0xcdb7e4: b               #0xcdb7ec
    // 0xcdb7e8: mov             x0, x1
    // 0xcdb7ec: cmp             w0, NULL
    // 0xcdb7f0: b.eq            #0xcdb80c
    // 0xcdb7f4: ldur            x16, [fp, #-0x10]
    // 0xcdb7f8: stp             x16, x0, [SP, #-0x10]!
    // 0xcdb7fc: ClosureCall
    //     0xcdb7fc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcdb800: ldur            x2, [x0, #0x1f]
    //     0xcdb804: blr             x2
    // 0xcdb808: add             SP, SP, #0x10
    // 0xcdb80c: ldr             x16, [fp, #0x18]
    // 0xcdb810: SaveReg r16
    //     0xcdb810: str             x16, [SP, #-8]!
    // 0xcdb814: r0 = notify()
    //     0xcdb814: bl              #0x9ad028  ; [package:mcpp_connected_products/src/products/fw_processor.dart] FWProcessor::notify
    // 0xcdb818: add             SP, SP, #8
    // 0xcdb81c: r0 = Null
    //     0xcdb81c: mov             x0, NULL
    // 0xcdb820: LeaveFrame
    //     0xcdb820: mov             SP, fp
    //     0xcdb824: ldp             fp, lr, [SP], #0x10
    // 0xcdb828: ret
    //     0xcdb828: ret             
    // 0xcdb82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdb82c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdb830: b               #0xcdb568
    // 0xcdb834: r9 = _setters
    //     0xcdb834: add             x9, PP, #0x46, lsl #12  ; [pp+0x46b90] Field <BunnyFWProcessor._setters@2788200744>: late final (offset: 0x5c)
    //     0xcdb838: ldr             x9, [x9, #0xb90]
    // 0xcdb83c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcdb83c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Logger _log() {
    // ** addr: 0xcdb840, size: 0x3c
    // 0xcdb840: EnterFrame
    //     0xcdb840: stp             fp, lr, [SP, #-0x10]!
    //     0xcdb844: mov             fp, SP
    // 0xcdb848: CheckStackOverflow
    //     0xcdb848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdb84c: cmp             SP, x16
    //     0xcdb850: b.ls            #0xcdb874
    // 0xcdb854: r16 = "Bunny"
    //     0xcdb854: add             x16, PP, #0x20, lsl #12  ; [pp+0x204d0] "Bunny"
    //     0xcdb858: ldr             x16, [x16, #0x4d0]
    // 0xcdb85c: stp             x16, NULL, [SP, #-0x10]!
    // 0xcdb860: r0 = Logger()
    //     0xcdb860: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0xcdb864: add             SP, SP, #0x10
    // 0xcdb868: LeaveFrame
    //     0xcdb868: mov             SP, fp
    //     0xcdb86c: ldp             fp, lr, [SP], #0x10
    // 0xcdb870: ret
    //     0xcdb870: ret             
    // 0xcdb874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdb874: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdb878: b               #0xcdb854
  }
  _ onBatteryVoltageReceived(/* No info */) {
    // ** addr: 0xcddf74, size: 0x74
    // 0xcddf74: EnterFrame
    //     0xcddf74: stp             fp, lr, [SP, #-0x10]!
    //     0xcddf78: mov             fp, SP
    // 0xcddf7c: CheckStackOverflow
    //     0xcddf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddf80: cmp             SP, x16
    //     0xcddf84: b.ls            #0xcddfe0
    // 0xcddf88: ldr             x2, [fp, #0x10]
    // 0xcddf8c: r0 = BoxInt64Instr(r2)
    //     0xcddf8c: sbfiz           x0, x2, #1, #0x1f
    //     0xcddf90: cmp             x2, x0, asr #1
    //     0xcddf94: b.eq            #0xcddfa0
    //     0xcddf98: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcddf9c: stur            x2, [x0, #7]
    // 0xcddfa0: ldr             x1, [fp, #0x18]
    // 0xcddfa4: StoreField: r1->field_f = r0
    //     0xcddfa4: stur            w0, [x1, #0xf]
    //     0xcddfa8: tbz             w0, #0, #0xcddfc4
    //     0xcddfac: ldurb           w16, [x1, #-1]
    //     0xcddfb0: ldurb           w17, [x0, #-1]
    //     0xcddfb4: and             x16, x17, x16, lsr #2
    //     0xcddfb8: tst             x16, HEAP, lsr #32
    //     0xcddfbc: b.eq            #0xcddfc4
    //     0xcddfc0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcddfc4: SaveReg r1
    //     0xcddfc4: str             x1, [SP, #-8]!
    // 0xcddfc8: r0 = notify()
    //     0xcddfc8: bl              #0x9ad028  ; [package:mcpp_connected_products/src/products/fw_processor.dart] FWProcessor::notify
    // 0xcddfcc: add             SP, SP, #8
    // 0xcddfd0: r0 = Null
    //     0xcddfd0: mov             x0, NULL
    // 0xcddfd4: LeaveFrame
    //     0xcddfd4: mov             SP, fp
    //     0xcddfd8: ldp             fp, lr, [SP], #0x10
    // 0xcddfdc: ret
    //     0xcddfdc: ret             
    // 0xcddfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcddfe0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcddfe4: b               #0xcddf88
  }
  _ setR2RStatus(/* No info */) {
    // ** addr: 0xce42cc, size: 0x9c
    // 0xce42cc: EnterFrame
    //     0xce42cc: stp             fp, lr, [SP, #-0x10]!
    //     0xce42d0: mov             fp, SP
    // 0xce42d4: AllocStack(0x10)
    //     0xce42d4: sub             SP, SP, #0x10
    // 0xce42d8: CheckStackOverflow
    //     0xce42d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce42dc: cmp             SP, x16
    //     0xce42e0: b.ls            #0xce4360
    // 0xce42e4: ldr             x0, [fp, #0x10]
    // 0xce42e8: tst             x0, #0x10
    // 0xce42ec: cset            x3, eq
    // 0xce42f0: lsl             x3, x3, #1
    // 0xce42f4: stur            x3, [fp, #-8]
    // 0xce42f8: r1 = Null
    //     0xce42f8: mov             x1, NULL
    // 0xce42fc: r2 = 2
    //     0xce42fc: movz            x2, #0x2
    // 0xce4300: r0 = AllocateArray()
    //     0xce4300: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce4304: mov             x2, x0
    // 0xce4308: ldur            x0, [fp, #-8]
    // 0xce430c: stur            x2, [fp, #-0x10]
    // 0xce4310: StoreField: r2->field_f = r0
    //     0xce4310: stur            w0, [x2, #0xf]
    // 0xce4314: r1 = <int>
    //     0xce4314: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce4318: r0 = AllocateGrowableArray()
    //     0xce4318: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce431c: mov             x1, x0
    // 0xce4320: ldur            x0, [fp, #-0x10]
    // 0xce4324: StoreField: r1->field_f = r0
    //     0xce4324: stur            w0, [x1, #0xf]
    // 0xce4328: StoreField: r1->field_b = rZR
    //     0xce4328: stur            wzr, [x1, #0xb]
    // 0xce432c: r17 = 2
    //     0xce432c: movz            x17, #0x2
    // 0xce4330: StoreField: r1->field_b = r17
    //     0xce4330: stur            w17, [x1, #0xb]
    // 0xce4334: ldr             x16, [fp, #0x18]
    // 0xce4338: r30 = Instance_BunnyCommand
    //     0xce4338: add             lr, PP, #0x35, lsl #12  ; [pp+0x35100] Obj!BunnyCommand@c735a1
    //     0xce433c: ldr             lr, [lr, #0x100]
    // 0xce4340: stp             lr, x16, [SP, #-0x10]!
    // 0xce4344: SaveReg r1
    //     0xce4344: str             x1, [SP, #-8]!
    // 0xce4348: r0 = _writeCommand()
    //     0xce4348: bl              #0x95f3e0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_writeCommand
    // 0xce434c: add             SP, SP, #0x18
    // 0xce4350: r0 = Null
    //     0xce4350: mov             x0, NULL
    // 0xce4354: LeaveFrame
    //     0xce4354: mov             SP, fp
    //     0xce4358: ldp             fp, lr, [SP], #0x10
    // 0xce435c: ret
    //     0xce435c: ret             
    // 0xce4360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce4360: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce4364: b               #0xce42e4
  }
  _ setR2RAlarms(/* No info */) {
    // ** addr: 0xce4368, size: 0x138
    // 0xce4368: EnterFrame
    //     0xce4368: stp             fp, lr, [SP, #-0x10]!
    //     0xce436c: mov             fp, SP
    // 0xce4370: AllocStack(0x40)
    //     0xce4370: sub             SP, SP, #0x40
    // 0xce4374: CheckStackOverflow
    //     0xce4374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce4378: cmp             SP, x16
    //     0xce437c: b.ls            #0xce4498
    // 0xce4380: ldr             x0, [fp, #0x40]
    // 0xce4384: LoadField: r1 = r0->field_7
    //     0xce4384: ldur            x1, [x0, #7]
    // 0xce4388: ldr             x0, [fp, #0x38]
    // 0xce438c: LoadField: r3 = r0->field_7
    //     0xce438c: ldur            x3, [x0, #7]
    // 0xce4390: ldr             x0, [fp, #0x30]
    // 0xce4394: stur            x3, [fp, #-0x38]
    // 0xce4398: LoadField: r4 = r0->field_7
    //     0xce4398: ldur            x4, [x0, #7]
    // 0xce439c: ldr             x0, [fp, #0x28]
    // 0xce43a0: stur            x4, [fp, #-0x30]
    // 0xce43a4: LoadField: r5 = r0->field_7
    //     0xce43a4: ldur            x5, [x0, #7]
    // 0xce43a8: ldr             x0, [fp, #0x20]
    // 0xce43ac: stur            x5, [fp, #-0x28]
    // 0xce43b0: LoadField: r6 = r0->field_7
    //     0xce43b0: ldur            x6, [x0, #7]
    // 0xce43b4: ldr             x0, [fp, #0x18]
    // 0xce43b8: stur            x6, [fp, #-0x20]
    // 0xce43bc: LoadField: r7 = r0->field_7
    //     0xce43bc: ldur            x7, [x0, #7]
    // 0xce43c0: ldr             x0, [fp, #0x10]
    // 0xce43c4: stur            x7, [fp, #-0x18]
    // 0xce43c8: LoadField: r8 = r0->field_7
    //     0xce43c8: ldur            x8, [x0, #7]
    // 0xce43cc: stur            x8, [fp, #-0x10]
    // 0xce43d0: lsl             x0, x1, #1
    // 0xce43d4: stur            x0, [fp, #-8]
    // 0xce43d8: r1 = Null
    //     0xce43d8: mov             x1, NULL
    // 0xce43dc: r2 = 16
    //     0xce43dc: movz            x2, #0x10
    // 0xce43e0: r0 = AllocateArray()
    //     0xce43e0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce43e4: mov             x2, x0
    // 0xce43e8: ldur            x0, [fp, #-8]
    // 0xce43ec: stur            x2, [fp, #-0x40]
    // 0xce43f0: StoreField: r2->field_f = r0
    //     0xce43f0: stur            w0, [x2, #0xf]
    // 0xce43f4: ldur            x0, [fp, #-0x38]
    // 0xce43f8: lsl             x1, x0, #1
    // 0xce43fc: StoreField: r2->field_13 = r1
    //     0xce43fc: stur            w1, [x2, #0x13]
    // 0xce4400: ldur            x0, [fp, #-0x30]
    // 0xce4404: lsl             x1, x0, #1
    // 0xce4408: ArrayStore: r2[0] = r1  ; List_4
    //     0xce4408: stur            w1, [x2, #0x17]
    // 0xce440c: ldur            x0, [fp, #-0x28]
    // 0xce4410: lsl             x1, x0, #1
    // 0xce4414: StoreField: r2->field_1b = r1
    //     0xce4414: stur            w1, [x2, #0x1b]
    // 0xce4418: ldur            x0, [fp, #-0x20]
    // 0xce441c: lsl             x1, x0, #1
    // 0xce4420: StoreField: r2->field_1f = r1
    //     0xce4420: stur            w1, [x2, #0x1f]
    // 0xce4424: ldur            x0, [fp, #-0x18]
    // 0xce4428: lsl             x1, x0, #1
    // 0xce442c: StoreField: r2->field_23 = r1
    //     0xce442c: stur            w1, [x2, #0x23]
    // 0xce4430: ldur            x0, [fp, #-0x10]
    // 0xce4434: lsl             x1, x0, #1
    // 0xce4438: StoreField: r2->field_27 = r1
    //     0xce4438: stur            w1, [x2, #0x27]
    // 0xce443c: StoreField: r2->field_2b = rZR
    //     0xce443c: stur            wzr, [x2, #0x2b]
    // 0xce4440: r1 = <int>
    //     0xce4440: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce4444: r0 = AllocateGrowableArray()
    //     0xce4444: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce4448: mov             x1, x0
    // 0xce444c: ldur            x0, [fp, #-0x40]
    // 0xce4450: StoreField: r1->field_f = r0
    //     0xce4450: stur            w0, [x1, #0xf]
    // 0xce4454: StoreField: r1->field_b = rZR
    //     0xce4454: stur            wzr, [x1, #0xb]
    // 0xce4458: r17 = 16
    //     0xce4458: movz            x17, #0x10
    // 0xce445c: StoreField: r1->field_b = r17
    //     0xce445c: stur            w17, [x1, #0xb]
    // 0xce4460: SaveReg r1
    //     0xce4460: str             x1, [SP, #-8]!
    // 0xce4464: r0 = ListIntExt.reduceWithLowNibbles()
    //     0xce4464: bl              #0x976340  ; [package:smart_connect_products/src/utils/commons.dart] ::ListIntExt.reduceWithLowNibbles
    // 0xce4468: add             SP, SP, #8
    // 0xce446c: ldr             x16, [fp, #0x48]
    // 0xce4470: r30 = Instance_BunnyCommand
    //     0xce4470: add             lr, PP, #0x35, lsl #12  ; [pp+0x35130] Obj!BunnyCommand@c734e1
    //     0xce4474: ldr             lr, [lr, #0x130]
    // 0xce4478: stp             lr, x16, [SP, #-0x10]!
    // 0xce447c: SaveReg r0
    //     0xce447c: str             x0, [SP, #-8]!
    // 0xce4480: r0 = _writeCommand()
    //     0xce4480: bl              #0x95f3e0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_writeCommand
    // 0xce4484: add             SP, SP, #0x18
    // 0xce4488: r0 = Null
    //     0xce4488: mov             x0, NULL
    // 0xce448c: LeaveFrame
    //     0xce448c: mov             SP, fp
    //     0xce4490: ldp             fp, lr, [SP], #0x10
    // 0xce4494: ret
    //     0xce4494: ret             
    // 0xce4498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce4498: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce449c: b               #0xce4380
  }
  _ setR2RTimes(/* No info */) {
    // ** addr: 0xce44a0, size: 0x3fc
    // 0xce44a0: EnterFrame
    //     0xce44a0: stp             fp, lr, [SP, #-0x10]!
    //     0xce44a4: mov             fp, SP
    // 0xce44a8: AllocStack(0x10)
    //     0xce44a8: sub             SP, SP, #0x10
    // 0xce44ac: CheckStackOverflow
    //     0xce44ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce44b0: cmp             SP, x16
    //     0xce44b4: b.ls            #0xce4894
    // 0xce44b8: r16 = <int>
    //     0xce44b8: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce44bc: stp             xzr, x16, [SP, #-0x10]!
    // 0xce44c0: r0 = _GrowableList()
    //     0xce44c0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xce44c4: add             SP, SP, #0x10
    // 0xce44c8: mov             x1, x0
    // 0xce44cc: ldr             x0, [fp, #0x40]
    // 0xce44d0: stur            x1, [fp, #-8]
    // 0xce44d4: cmp             w0, NULL
    // 0xce44d8: b.ne            #0xce44e4
    // 0xce44dc: r0 = Null
    //     0xce44dc: mov             x0, NULL
    // 0xce44e0: b               #0xce44f0
    // 0xce44e4: SaveReg r0
    //     0xce44e4: str             x0, [SP, #-8]!
    // 0xce44e8: r0 = toBcd()
    //     0xce44e8: bl              #0xce489c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toBcd
    // 0xce44ec: add             SP, SP, #8
    // 0xce44f0: cmp             w0, NULL
    // 0xce44f4: b.ne            #0xce453c
    // 0xce44f8: r1 = Null
    //     0xce44f8: mov             x1, NULL
    // 0xce44fc: r2 = 4
    //     0xce44fc: movz            x2, #0x4
    // 0xce4500: r0 = AllocateArray()
    //     0xce4500: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce4504: stur            x0, [fp, #-0x10]
    // 0xce4508: r17 = 510
    //     0xce4508: movz            x17, #0x1fe
    // 0xce450c: StoreField: r0->field_f = r17
    //     0xce450c: stur            w17, [x0, #0xf]
    // 0xce4510: r17 = 510
    //     0xce4510: movz            x17, #0x1fe
    // 0xce4514: StoreField: r0->field_13 = r17
    //     0xce4514: stur            w17, [x0, #0x13]
    // 0xce4518: r1 = <int>
    //     0xce4518: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce451c: r0 = AllocateGrowableArray()
    //     0xce451c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce4520: mov             x1, x0
    // 0xce4524: ldur            x0, [fp, #-0x10]
    // 0xce4528: StoreField: r1->field_f = r0
    //     0xce4528: stur            w0, [x1, #0xf]
    // 0xce452c: StoreField: r1->field_b = rZR
    //     0xce452c: stur            wzr, [x1, #0xb]
    // 0xce4530: r17 = 4
    //     0xce4530: movz            x17, #0x4
    // 0xce4534: StoreField: r1->field_b = r17
    //     0xce4534: stur            w17, [x1, #0xb]
    // 0xce4538: b               #0xce4540
    // 0xce453c: mov             x1, x0
    // 0xce4540: ldr             x0, [fp, #0x38]
    // 0xce4544: ldur            x16, [fp, #-8]
    // 0xce4548: stp             x1, x16, [SP, #-0x10]!
    // 0xce454c: r0 = addAll()
    //     0xce454c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xce4550: add             SP, SP, #0x10
    // 0xce4554: ldr             x0, [fp, #0x38]
    // 0xce4558: cmp             w0, NULL
    // 0xce455c: b.ne            #0xce4568
    // 0xce4560: r0 = Null
    //     0xce4560: mov             x0, NULL
    // 0xce4564: b               #0xce4574
    // 0xce4568: SaveReg r0
    //     0xce4568: str             x0, [SP, #-8]!
    // 0xce456c: r0 = toBcd()
    //     0xce456c: bl              #0xce489c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toBcd
    // 0xce4570: add             SP, SP, #8
    // 0xce4574: cmp             w0, NULL
    // 0xce4578: b.ne            #0xce45c0
    // 0xce457c: r1 = Null
    //     0xce457c: mov             x1, NULL
    // 0xce4580: r2 = 4
    //     0xce4580: movz            x2, #0x4
    // 0xce4584: r0 = AllocateArray()
    //     0xce4584: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce4588: stur            x0, [fp, #-0x10]
    // 0xce458c: r17 = 510
    //     0xce458c: movz            x17, #0x1fe
    // 0xce4590: StoreField: r0->field_f = r17
    //     0xce4590: stur            w17, [x0, #0xf]
    // 0xce4594: r17 = 510
    //     0xce4594: movz            x17, #0x1fe
    // 0xce4598: StoreField: r0->field_13 = r17
    //     0xce4598: stur            w17, [x0, #0x13]
    // 0xce459c: r1 = <int>
    //     0xce459c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce45a0: r0 = AllocateGrowableArray()
    //     0xce45a0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce45a4: mov             x1, x0
    // 0xce45a8: ldur            x0, [fp, #-0x10]
    // 0xce45ac: StoreField: r1->field_f = r0
    //     0xce45ac: stur            w0, [x1, #0xf]
    // 0xce45b0: StoreField: r1->field_b = rZR
    //     0xce45b0: stur            wzr, [x1, #0xb]
    // 0xce45b4: r17 = 4
    //     0xce45b4: movz            x17, #0x4
    // 0xce45b8: StoreField: r1->field_b = r17
    //     0xce45b8: stur            w17, [x1, #0xb]
    // 0xce45bc: b               #0xce45c4
    // 0xce45c0: mov             x1, x0
    // 0xce45c4: ldr             x0, [fp, #0x30]
    // 0xce45c8: ldur            x16, [fp, #-8]
    // 0xce45cc: stp             x1, x16, [SP, #-0x10]!
    // 0xce45d0: r0 = addAll()
    //     0xce45d0: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xce45d4: add             SP, SP, #0x10
    // 0xce45d8: ldr             x0, [fp, #0x30]
    // 0xce45dc: cmp             w0, NULL
    // 0xce45e0: b.ne            #0xce45ec
    // 0xce45e4: r0 = Null
    //     0xce45e4: mov             x0, NULL
    // 0xce45e8: b               #0xce45f8
    // 0xce45ec: SaveReg r0
    //     0xce45ec: str             x0, [SP, #-8]!
    // 0xce45f0: r0 = toBcd()
    //     0xce45f0: bl              #0xce489c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toBcd
    // 0xce45f4: add             SP, SP, #8
    // 0xce45f8: cmp             w0, NULL
    // 0xce45fc: b.ne            #0xce4644
    // 0xce4600: r1 = Null
    //     0xce4600: mov             x1, NULL
    // 0xce4604: r2 = 4
    //     0xce4604: movz            x2, #0x4
    // 0xce4608: r0 = AllocateArray()
    //     0xce4608: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce460c: stur            x0, [fp, #-0x10]
    // 0xce4610: r17 = 510
    //     0xce4610: movz            x17, #0x1fe
    // 0xce4614: StoreField: r0->field_f = r17
    //     0xce4614: stur            w17, [x0, #0xf]
    // 0xce4618: r17 = 510
    //     0xce4618: movz            x17, #0x1fe
    // 0xce461c: StoreField: r0->field_13 = r17
    //     0xce461c: stur            w17, [x0, #0x13]
    // 0xce4620: r1 = <int>
    //     0xce4620: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce4624: r0 = AllocateGrowableArray()
    //     0xce4624: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce4628: mov             x1, x0
    // 0xce462c: ldur            x0, [fp, #-0x10]
    // 0xce4630: StoreField: r1->field_f = r0
    //     0xce4630: stur            w0, [x1, #0xf]
    // 0xce4634: StoreField: r1->field_b = rZR
    //     0xce4634: stur            wzr, [x1, #0xb]
    // 0xce4638: r17 = 4
    //     0xce4638: movz            x17, #0x4
    // 0xce463c: StoreField: r1->field_b = r17
    //     0xce463c: stur            w17, [x1, #0xb]
    // 0xce4640: b               #0xce4648
    // 0xce4644: mov             x1, x0
    // 0xce4648: ldr             x0, [fp, #0x28]
    // 0xce464c: ldur            x16, [fp, #-8]
    // 0xce4650: stp             x1, x16, [SP, #-0x10]!
    // 0xce4654: r0 = addAll()
    //     0xce4654: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xce4658: add             SP, SP, #0x10
    // 0xce465c: ldr             x0, [fp, #0x28]
    // 0xce4660: cmp             w0, NULL
    // 0xce4664: b.ne            #0xce4670
    // 0xce4668: r0 = Null
    //     0xce4668: mov             x0, NULL
    // 0xce466c: b               #0xce467c
    // 0xce4670: SaveReg r0
    //     0xce4670: str             x0, [SP, #-8]!
    // 0xce4674: r0 = toBcd()
    //     0xce4674: bl              #0xce489c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toBcd
    // 0xce4678: add             SP, SP, #8
    // 0xce467c: cmp             w0, NULL
    // 0xce4680: b.ne            #0xce46c8
    // 0xce4684: r1 = Null
    //     0xce4684: mov             x1, NULL
    // 0xce4688: r2 = 4
    //     0xce4688: movz            x2, #0x4
    // 0xce468c: r0 = AllocateArray()
    //     0xce468c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce4690: stur            x0, [fp, #-0x10]
    // 0xce4694: r17 = 510
    //     0xce4694: movz            x17, #0x1fe
    // 0xce4698: StoreField: r0->field_f = r17
    //     0xce4698: stur            w17, [x0, #0xf]
    // 0xce469c: r17 = 510
    //     0xce469c: movz            x17, #0x1fe
    // 0xce46a0: StoreField: r0->field_13 = r17
    //     0xce46a0: stur            w17, [x0, #0x13]
    // 0xce46a4: r1 = <int>
    //     0xce46a4: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce46a8: r0 = AllocateGrowableArray()
    //     0xce46a8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce46ac: mov             x1, x0
    // 0xce46b0: ldur            x0, [fp, #-0x10]
    // 0xce46b4: StoreField: r1->field_f = r0
    //     0xce46b4: stur            w0, [x1, #0xf]
    // 0xce46b8: StoreField: r1->field_b = rZR
    //     0xce46b8: stur            wzr, [x1, #0xb]
    // 0xce46bc: r17 = 4
    //     0xce46bc: movz            x17, #0x4
    // 0xce46c0: StoreField: r1->field_b = r17
    //     0xce46c0: stur            w17, [x1, #0xb]
    // 0xce46c4: b               #0xce46cc
    // 0xce46c8: mov             x1, x0
    // 0xce46cc: ldr             x0, [fp, #0x20]
    // 0xce46d0: ldur            x16, [fp, #-8]
    // 0xce46d4: stp             x1, x16, [SP, #-0x10]!
    // 0xce46d8: r0 = addAll()
    //     0xce46d8: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xce46dc: add             SP, SP, #0x10
    // 0xce46e0: ldr             x0, [fp, #0x20]
    // 0xce46e4: cmp             w0, NULL
    // 0xce46e8: b.ne            #0xce46f4
    // 0xce46ec: r0 = Null
    //     0xce46ec: mov             x0, NULL
    // 0xce46f0: b               #0xce4700
    // 0xce46f4: SaveReg r0
    //     0xce46f4: str             x0, [SP, #-8]!
    // 0xce46f8: r0 = toBcd()
    //     0xce46f8: bl              #0xce489c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toBcd
    // 0xce46fc: add             SP, SP, #8
    // 0xce4700: cmp             w0, NULL
    // 0xce4704: b.ne            #0xce474c
    // 0xce4708: r1 = Null
    //     0xce4708: mov             x1, NULL
    // 0xce470c: r2 = 4
    //     0xce470c: movz            x2, #0x4
    // 0xce4710: r0 = AllocateArray()
    //     0xce4710: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce4714: stur            x0, [fp, #-0x10]
    // 0xce4718: r17 = 510
    //     0xce4718: movz            x17, #0x1fe
    // 0xce471c: StoreField: r0->field_f = r17
    //     0xce471c: stur            w17, [x0, #0xf]
    // 0xce4720: r17 = 510
    //     0xce4720: movz            x17, #0x1fe
    // 0xce4724: StoreField: r0->field_13 = r17
    //     0xce4724: stur            w17, [x0, #0x13]
    // 0xce4728: r1 = <int>
    //     0xce4728: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce472c: r0 = AllocateGrowableArray()
    //     0xce472c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce4730: mov             x1, x0
    // 0xce4734: ldur            x0, [fp, #-0x10]
    // 0xce4738: StoreField: r1->field_f = r0
    //     0xce4738: stur            w0, [x1, #0xf]
    // 0xce473c: StoreField: r1->field_b = rZR
    //     0xce473c: stur            wzr, [x1, #0xb]
    // 0xce4740: r17 = 4
    //     0xce4740: movz            x17, #0x4
    // 0xce4744: StoreField: r1->field_b = r17
    //     0xce4744: stur            w17, [x1, #0xb]
    // 0xce4748: b               #0xce4750
    // 0xce474c: mov             x1, x0
    // 0xce4750: ldr             x0, [fp, #0x18]
    // 0xce4754: ldur            x16, [fp, #-8]
    // 0xce4758: stp             x1, x16, [SP, #-0x10]!
    // 0xce475c: r0 = addAll()
    //     0xce475c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xce4760: add             SP, SP, #0x10
    // 0xce4764: ldr             x0, [fp, #0x18]
    // 0xce4768: cmp             w0, NULL
    // 0xce476c: b.ne            #0xce4778
    // 0xce4770: r0 = Null
    //     0xce4770: mov             x0, NULL
    // 0xce4774: b               #0xce4784
    // 0xce4778: SaveReg r0
    //     0xce4778: str             x0, [SP, #-8]!
    // 0xce477c: r0 = toBcd()
    //     0xce477c: bl              #0xce489c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toBcd
    // 0xce4780: add             SP, SP, #8
    // 0xce4784: cmp             w0, NULL
    // 0xce4788: b.ne            #0xce47d0
    // 0xce478c: r1 = Null
    //     0xce478c: mov             x1, NULL
    // 0xce4790: r2 = 4
    //     0xce4790: movz            x2, #0x4
    // 0xce4794: r0 = AllocateArray()
    //     0xce4794: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce4798: stur            x0, [fp, #-0x10]
    // 0xce479c: r17 = 510
    //     0xce479c: movz            x17, #0x1fe
    // 0xce47a0: StoreField: r0->field_f = r17
    //     0xce47a0: stur            w17, [x0, #0xf]
    // 0xce47a4: r17 = 510
    //     0xce47a4: movz            x17, #0x1fe
    // 0xce47a8: StoreField: r0->field_13 = r17
    //     0xce47a8: stur            w17, [x0, #0x13]
    // 0xce47ac: r1 = <int>
    //     0xce47ac: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce47b0: r0 = AllocateGrowableArray()
    //     0xce47b0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce47b4: mov             x1, x0
    // 0xce47b8: ldur            x0, [fp, #-0x10]
    // 0xce47bc: StoreField: r1->field_f = r0
    //     0xce47bc: stur            w0, [x1, #0xf]
    // 0xce47c0: StoreField: r1->field_b = rZR
    //     0xce47c0: stur            wzr, [x1, #0xb]
    // 0xce47c4: r17 = 4
    //     0xce47c4: movz            x17, #0x4
    // 0xce47c8: StoreField: r1->field_b = r17
    //     0xce47c8: stur            w17, [x1, #0xb]
    // 0xce47cc: b               #0xce47d4
    // 0xce47d0: mov             x1, x0
    // 0xce47d4: ldr             x0, [fp, #0x10]
    // 0xce47d8: ldur            x16, [fp, #-8]
    // 0xce47dc: stp             x1, x16, [SP, #-0x10]!
    // 0xce47e0: r0 = addAll()
    //     0xce47e0: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xce47e4: add             SP, SP, #0x10
    // 0xce47e8: ldr             x0, [fp, #0x10]
    // 0xce47ec: cmp             w0, NULL
    // 0xce47f0: b.ne            #0xce47fc
    // 0xce47f4: r0 = Null
    //     0xce47f4: mov             x0, NULL
    // 0xce47f8: b               #0xce4808
    // 0xce47fc: SaveReg r0
    //     0xce47fc: str             x0, [SP, #-8]!
    // 0xce4800: r0 = toBcd()
    //     0xce4800: bl              #0xce489c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toBcd
    // 0xce4804: add             SP, SP, #8
    // 0xce4808: cmp             w0, NULL
    // 0xce480c: b.ne            #0xce4854
    // 0xce4810: r1 = Null
    //     0xce4810: mov             x1, NULL
    // 0xce4814: r2 = 4
    //     0xce4814: movz            x2, #0x4
    // 0xce4818: r0 = AllocateArray()
    //     0xce4818: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce481c: stur            x0, [fp, #-0x10]
    // 0xce4820: r17 = 510
    //     0xce4820: movz            x17, #0x1fe
    // 0xce4824: StoreField: r0->field_f = r17
    //     0xce4824: stur            w17, [x0, #0xf]
    // 0xce4828: r17 = 510
    //     0xce4828: movz            x17, #0x1fe
    // 0xce482c: StoreField: r0->field_13 = r17
    //     0xce482c: stur            w17, [x0, #0x13]
    // 0xce4830: r1 = <int>
    //     0xce4830: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce4834: r0 = AllocateGrowableArray()
    //     0xce4834: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce4838: mov             x1, x0
    // 0xce483c: ldur            x0, [fp, #-0x10]
    // 0xce4840: StoreField: r1->field_f = r0
    //     0xce4840: stur            w0, [x1, #0xf]
    // 0xce4844: StoreField: r1->field_b = rZR
    //     0xce4844: stur            wzr, [x1, #0xb]
    // 0xce4848: r17 = 4
    //     0xce4848: movz            x17, #0x4
    // 0xce484c: StoreField: r1->field_b = r17
    //     0xce484c: stur            w17, [x1, #0xb]
    // 0xce4850: mov             x0, x1
    // 0xce4854: ldur            x16, [fp, #-8]
    // 0xce4858: stp             x0, x16, [SP, #-0x10]!
    // 0xce485c: r0 = addAll()
    //     0xce485c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xce4860: add             SP, SP, #0x10
    // 0xce4864: ldr             x16, [fp, #0x48]
    // 0xce4868: r30 = Instance_BunnyCommand
    //     0xce4868: add             lr, PP, #0x35, lsl #12  ; [pp+0x35110] Obj!BunnyCommand@c73561
    //     0xce486c: ldr             lr, [lr, #0x110]
    // 0xce4870: stp             lr, x16, [SP, #-0x10]!
    // 0xce4874: ldur            x16, [fp, #-8]
    // 0xce4878: SaveReg r16
    //     0xce4878: str             x16, [SP, #-8]!
    // 0xce487c: r0 = _writeCommand()
    //     0xce487c: bl              #0x95f3e0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_writeCommand
    // 0xce4880: add             SP, SP, #0x18
    // 0xce4884: r0 = Null
    //     0xce4884: mov             x0, NULL
    // 0xce4888: LeaveFrame
    //     0xce4888: mov             SP, fp
    //     0xce488c: ldp             fp, lr, [SP], #0x10
    // 0xce4890: ret
    //     0xce4890: ret             
    // 0xce4894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce4894: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce4898: b               #0xce44b8
  }
  _ setSleepyTimeTimes(/* No info */) {
    // ** addr: 0xce49d0, size: 0x3fc
    // 0xce49d0: EnterFrame
    //     0xce49d0: stp             fp, lr, [SP, #-0x10]!
    //     0xce49d4: mov             fp, SP
    // 0xce49d8: AllocStack(0x10)
    //     0xce49d8: sub             SP, SP, #0x10
    // 0xce49dc: CheckStackOverflow
    //     0xce49dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce49e0: cmp             SP, x16
    //     0xce49e4: b.ls            #0xce4dc4
    // 0xce49e8: r16 = <int>
    //     0xce49e8: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce49ec: stp             xzr, x16, [SP, #-0x10]!
    // 0xce49f0: r0 = _GrowableList()
    //     0xce49f0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xce49f4: add             SP, SP, #0x10
    // 0xce49f8: mov             x1, x0
    // 0xce49fc: ldr             x0, [fp, #0x40]
    // 0xce4a00: stur            x1, [fp, #-8]
    // 0xce4a04: cmp             w0, NULL
    // 0xce4a08: b.ne            #0xce4a14
    // 0xce4a0c: r0 = Null
    //     0xce4a0c: mov             x0, NULL
    // 0xce4a10: b               #0xce4a20
    // 0xce4a14: SaveReg r0
    //     0xce4a14: str             x0, [SP, #-8]!
    // 0xce4a18: r0 = toBcd()
    //     0xce4a18: bl              #0xce489c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toBcd
    // 0xce4a1c: add             SP, SP, #8
    // 0xce4a20: cmp             w0, NULL
    // 0xce4a24: b.ne            #0xce4a6c
    // 0xce4a28: r1 = Null
    //     0xce4a28: mov             x1, NULL
    // 0xce4a2c: r2 = 4
    //     0xce4a2c: movz            x2, #0x4
    // 0xce4a30: r0 = AllocateArray()
    //     0xce4a30: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce4a34: stur            x0, [fp, #-0x10]
    // 0xce4a38: r17 = 510
    //     0xce4a38: movz            x17, #0x1fe
    // 0xce4a3c: StoreField: r0->field_f = r17
    //     0xce4a3c: stur            w17, [x0, #0xf]
    // 0xce4a40: r17 = 510
    //     0xce4a40: movz            x17, #0x1fe
    // 0xce4a44: StoreField: r0->field_13 = r17
    //     0xce4a44: stur            w17, [x0, #0x13]
    // 0xce4a48: r1 = <int>
    //     0xce4a48: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce4a4c: r0 = AllocateGrowableArray()
    //     0xce4a4c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce4a50: mov             x1, x0
    // 0xce4a54: ldur            x0, [fp, #-0x10]
    // 0xce4a58: StoreField: r1->field_f = r0
    //     0xce4a58: stur            w0, [x1, #0xf]
    // 0xce4a5c: StoreField: r1->field_b = rZR
    //     0xce4a5c: stur            wzr, [x1, #0xb]
    // 0xce4a60: r17 = 4
    //     0xce4a60: movz            x17, #0x4
    // 0xce4a64: StoreField: r1->field_b = r17
    //     0xce4a64: stur            w17, [x1, #0xb]
    // 0xce4a68: b               #0xce4a70
    // 0xce4a6c: mov             x1, x0
    // 0xce4a70: ldr             x0, [fp, #0x38]
    // 0xce4a74: ldur            x16, [fp, #-8]
    // 0xce4a78: stp             x1, x16, [SP, #-0x10]!
    // 0xce4a7c: r0 = addAll()
    //     0xce4a7c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xce4a80: add             SP, SP, #0x10
    // 0xce4a84: ldr             x0, [fp, #0x38]
    // 0xce4a88: cmp             w0, NULL
    // 0xce4a8c: b.ne            #0xce4a98
    // 0xce4a90: r0 = Null
    //     0xce4a90: mov             x0, NULL
    // 0xce4a94: b               #0xce4aa4
    // 0xce4a98: SaveReg r0
    //     0xce4a98: str             x0, [SP, #-8]!
    // 0xce4a9c: r0 = toBcd()
    //     0xce4a9c: bl              #0xce489c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toBcd
    // 0xce4aa0: add             SP, SP, #8
    // 0xce4aa4: cmp             w0, NULL
    // 0xce4aa8: b.ne            #0xce4af0
    // 0xce4aac: r1 = Null
    //     0xce4aac: mov             x1, NULL
    // 0xce4ab0: r2 = 4
    //     0xce4ab0: movz            x2, #0x4
    // 0xce4ab4: r0 = AllocateArray()
    //     0xce4ab4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce4ab8: stur            x0, [fp, #-0x10]
    // 0xce4abc: r17 = 510
    //     0xce4abc: movz            x17, #0x1fe
    // 0xce4ac0: StoreField: r0->field_f = r17
    //     0xce4ac0: stur            w17, [x0, #0xf]
    // 0xce4ac4: r17 = 510
    //     0xce4ac4: movz            x17, #0x1fe
    // 0xce4ac8: StoreField: r0->field_13 = r17
    //     0xce4ac8: stur            w17, [x0, #0x13]
    // 0xce4acc: r1 = <int>
    //     0xce4acc: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce4ad0: r0 = AllocateGrowableArray()
    //     0xce4ad0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce4ad4: mov             x1, x0
    // 0xce4ad8: ldur            x0, [fp, #-0x10]
    // 0xce4adc: StoreField: r1->field_f = r0
    //     0xce4adc: stur            w0, [x1, #0xf]
    // 0xce4ae0: StoreField: r1->field_b = rZR
    //     0xce4ae0: stur            wzr, [x1, #0xb]
    // 0xce4ae4: r17 = 4
    //     0xce4ae4: movz            x17, #0x4
    // 0xce4ae8: StoreField: r1->field_b = r17
    //     0xce4ae8: stur            w17, [x1, #0xb]
    // 0xce4aec: b               #0xce4af4
    // 0xce4af0: mov             x1, x0
    // 0xce4af4: ldr             x0, [fp, #0x30]
    // 0xce4af8: ldur            x16, [fp, #-8]
    // 0xce4afc: stp             x1, x16, [SP, #-0x10]!
    // 0xce4b00: r0 = addAll()
    //     0xce4b00: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xce4b04: add             SP, SP, #0x10
    // 0xce4b08: ldr             x0, [fp, #0x30]
    // 0xce4b0c: cmp             w0, NULL
    // 0xce4b10: b.ne            #0xce4b1c
    // 0xce4b14: r0 = Null
    //     0xce4b14: mov             x0, NULL
    // 0xce4b18: b               #0xce4b28
    // 0xce4b1c: SaveReg r0
    //     0xce4b1c: str             x0, [SP, #-8]!
    // 0xce4b20: r0 = toBcd()
    //     0xce4b20: bl              #0xce489c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toBcd
    // 0xce4b24: add             SP, SP, #8
    // 0xce4b28: cmp             w0, NULL
    // 0xce4b2c: b.ne            #0xce4b74
    // 0xce4b30: r1 = Null
    //     0xce4b30: mov             x1, NULL
    // 0xce4b34: r2 = 4
    //     0xce4b34: movz            x2, #0x4
    // 0xce4b38: r0 = AllocateArray()
    //     0xce4b38: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce4b3c: stur            x0, [fp, #-0x10]
    // 0xce4b40: r17 = 510
    //     0xce4b40: movz            x17, #0x1fe
    // 0xce4b44: StoreField: r0->field_f = r17
    //     0xce4b44: stur            w17, [x0, #0xf]
    // 0xce4b48: r17 = 510
    //     0xce4b48: movz            x17, #0x1fe
    // 0xce4b4c: StoreField: r0->field_13 = r17
    //     0xce4b4c: stur            w17, [x0, #0x13]
    // 0xce4b50: r1 = <int>
    //     0xce4b50: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce4b54: r0 = AllocateGrowableArray()
    //     0xce4b54: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce4b58: mov             x1, x0
    // 0xce4b5c: ldur            x0, [fp, #-0x10]
    // 0xce4b60: StoreField: r1->field_f = r0
    //     0xce4b60: stur            w0, [x1, #0xf]
    // 0xce4b64: StoreField: r1->field_b = rZR
    //     0xce4b64: stur            wzr, [x1, #0xb]
    // 0xce4b68: r17 = 4
    //     0xce4b68: movz            x17, #0x4
    // 0xce4b6c: StoreField: r1->field_b = r17
    //     0xce4b6c: stur            w17, [x1, #0xb]
    // 0xce4b70: b               #0xce4b78
    // 0xce4b74: mov             x1, x0
    // 0xce4b78: ldr             x0, [fp, #0x28]
    // 0xce4b7c: ldur            x16, [fp, #-8]
    // 0xce4b80: stp             x1, x16, [SP, #-0x10]!
    // 0xce4b84: r0 = addAll()
    //     0xce4b84: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xce4b88: add             SP, SP, #0x10
    // 0xce4b8c: ldr             x0, [fp, #0x28]
    // 0xce4b90: cmp             w0, NULL
    // 0xce4b94: b.ne            #0xce4ba0
    // 0xce4b98: r0 = Null
    //     0xce4b98: mov             x0, NULL
    // 0xce4b9c: b               #0xce4bac
    // 0xce4ba0: SaveReg r0
    //     0xce4ba0: str             x0, [SP, #-8]!
    // 0xce4ba4: r0 = toBcd()
    //     0xce4ba4: bl              #0xce489c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toBcd
    // 0xce4ba8: add             SP, SP, #8
    // 0xce4bac: cmp             w0, NULL
    // 0xce4bb0: b.ne            #0xce4bf8
    // 0xce4bb4: r1 = Null
    //     0xce4bb4: mov             x1, NULL
    // 0xce4bb8: r2 = 4
    //     0xce4bb8: movz            x2, #0x4
    // 0xce4bbc: r0 = AllocateArray()
    //     0xce4bbc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce4bc0: stur            x0, [fp, #-0x10]
    // 0xce4bc4: r17 = 510
    //     0xce4bc4: movz            x17, #0x1fe
    // 0xce4bc8: StoreField: r0->field_f = r17
    //     0xce4bc8: stur            w17, [x0, #0xf]
    // 0xce4bcc: r17 = 510
    //     0xce4bcc: movz            x17, #0x1fe
    // 0xce4bd0: StoreField: r0->field_13 = r17
    //     0xce4bd0: stur            w17, [x0, #0x13]
    // 0xce4bd4: r1 = <int>
    //     0xce4bd4: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce4bd8: r0 = AllocateGrowableArray()
    //     0xce4bd8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce4bdc: mov             x1, x0
    // 0xce4be0: ldur            x0, [fp, #-0x10]
    // 0xce4be4: StoreField: r1->field_f = r0
    //     0xce4be4: stur            w0, [x1, #0xf]
    // 0xce4be8: StoreField: r1->field_b = rZR
    //     0xce4be8: stur            wzr, [x1, #0xb]
    // 0xce4bec: r17 = 4
    //     0xce4bec: movz            x17, #0x4
    // 0xce4bf0: StoreField: r1->field_b = r17
    //     0xce4bf0: stur            w17, [x1, #0xb]
    // 0xce4bf4: b               #0xce4bfc
    // 0xce4bf8: mov             x1, x0
    // 0xce4bfc: ldr             x0, [fp, #0x20]
    // 0xce4c00: ldur            x16, [fp, #-8]
    // 0xce4c04: stp             x1, x16, [SP, #-0x10]!
    // 0xce4c08: r0 = addAll()
    //     0xce4c08: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xce4c0c: add             SP, SP, #0x10
    // 0xce4c10: ldr             x0, [fp, #0x20]
    // 0xce4c14: cmp             w0, NULL
    // 0xce4c18: b.ne            #0xce4c24
    // 0xce4c1c: r0 = Null
    //     0xce4c1c: mov             x0, NULL
    // 0xce4c20: b               #0xce4c30
    // 0xce4c24: SaveReg r0
    //     0xce4c24: str             x0, [SP, #-8]!
    // 0xce4c28: r0 = toBcd()
    //     0xce4c28: bl              #0xce489c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toBcd
    // 0xce4c2c: add             SP, SP, #8
    // 0xce4c30: cmp             w0, NULL
    // 0xce4c34: b.ne            #0xce4c7c
    // 0xce4c38: r1 = Null
    //     0xce4c38: mov             x1, NULL
    // 0xce4c3c: r2 = 4
    //     0xce4c3c: movz            x2, #0x4
    // 0xce4c40: r0 = AllocateArray()
    //     0xce4c40: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce4c44: stur            x0, [fp, #-0x10]
    // 0xce4c48: r17 = 510
    //     0xce4c48: movz            x17, #0x1fe
    // 0xce4c4c: StoreField: r0->field_f = r17
    //     0xce4c4c: stur            w17, [x0, #0xf]
    // 0xce4c50: r17 = 510
    //     0xce4c50: movz            x17, #0x1fe
    // 0xce4c54: StoreField: r0->field_13 = r17
    //     0xce4c54: stur            w17, [x0, #0x13]
    // 0xce4c58: r1 = <int>
    //     0xce4c58: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce4c5c: r0 = AllocateGrowableArray()
    //     0xce4c5c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce4c60: mov             x1, x0
    // 0xce4c64: ldur            x0, [fp, #-0x10]
    // 0xce4c68: StoreField: r1->field_f = r0
    //     0xce4c68: stur            w0, [x1, #0xf]
    // 0xce4c6c: StoreField: r1->field_b = rZR
    //     0xce4c6c: stur            wzr, [x1, #0xb]
    // 0xce4c70: r17 = 4
    //     0xce4c70: movz            x17, #0x4
    // 0xce4c74: StoreField: r1->field_b = r17
    //     0xce4c74: stur            w17, [x1, #0xb]
    // 0xce4c78: b               #0xce4c80
    // 0xce4c7c: mov             x1, x0
    // 0xce4c80: ldr             x0, [fp, #0x18]
    // 0xce4c84: ldur            x16, [fp, #-8]
    // 0xce4c88: stp             x1, x16, [SP, #-0x10]!
    // 0xce4c8c: r0 = addAll()
    //     0xce4c8c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xce4c90: add             SP, SP, #0x10
    // 0xce4c94: ldr             x0, [fp, #0x18]
    // 0xce4c98: cmp             w0, NULL
    // 0xce4c9c: b.ne            #0xce4ca8
    // 0xce4ca0: r0 = Null
    //     0xce4ca0: mov             x0, NULL
    // 0xce4ca4: b               #0xce4cb4
    // 0xce4ca8: SaveReg r0
    //     0xce4ca8: str             x0, [SP, #-8]!
    // 0xce4cac: r0 = toBcd()
    //     0xce4cac: bl              #0xce489c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toBcd
    // 0xce4cb0: add             SP, SP, #8
    // 0xce4cb4: cmp             w0, NULL
    // 0xce4cb8: b.ne            #0xce4d00
    // 0xce4cbc: r1 = Null
    //     0xce4cbc: mov             x1, NULL
    // 0xce4cc0: r2 = 4
    //     0xce4cc0: movz            x2, #0x4
    // 0xce4cc4: r0 = AllocateArray()
    //     0xce4cc4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce4cc8: stur            x0, [fp, #-0x10]
    // 0xce4ccc: r17 = 510
    //     0xce4ccc: movz            x17, #0x1fe
    // 0xce4cd0: StoreField: r0->field_f = r17
    //     0xce4cd0: stur            w17, [x0, #0xf]
    // 0xce4cd4: r17 = 510
    //     0xce4cd4: movz            x17, #0x1fe
    // 0xce4cd8: StoreField: r0->field_13 = r17
    //     0xce4cd8: stur            w17, [x0, #0x13]
    // 0xce4cdc: r1 = <int>
    //     0xce4cdc: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce4ce0: r0 = AllocateGrowableArray()
    //     0xce4ce0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce4ce4: mov             x1, x0
    // 0xce4ce8: ldur            x0, [fp, #-0x10]
    // 0xce4cec: StoreField: r1->field_f = r0
    //     0xce4cec: stur            w0, [x1, #0xf]
    // 0xce4cf0: StoreField: r1->field_b = rZR
    //     0xce4cf0: stur            wzr, [x1, #0xb]
    // 0xce4cf4: r17 = 4
    //     0xce4cf4: movz            x17, #0x4
    // 0xce4cf8: StoreField: r1->field_b = r17
    //     0xce4cf8: stur            w17, [x1, #0xb]
    // 0xce4cfc: b               #0xce4d04
    // 0xce4d00: mov             x1, x0
    // 0xce4d04: ldr             x0, [fp, #0x10]
    // 0xce4d08: ldur            x16, [fp, #-8]
    // 0xce4d0c: stp             x1, x16, [SP, #-0x10]!
    // 0xce4d10: r0 = addAll()
    //     0xce4d10: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xce4d14: add             SP, SP, #0x10
    // 0xce4d18: ldr             x0, [fp, #0x10]
    // 0xce4d1c: cmp             w0, NULL
    // 0xce4d20: b.ne            #0xce4d2c
    // 0xce4d24: r0 = Null
    //     0xce4d24: mov             x0, NULL
    // 0xce4d28: b               #0xce4d38
    // 0xce4d2c: SaveReg r0
    //     0xce4d2c: str             x0, [SP, #-8]!
    // 0xce4d30: r0 = toBcd()
    //     0xce4d30: bl              #0xce489c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toBcd
    // 0xce4d34: add             SP, SP, #8
    // 0xce4d38: cmp             w0, NULL
    // 0xce4d3c: b.ne            #0xce4d84
    // 0xce4d40: r1 = Null
    //     0xce4d40: mov             x1, NULL
    // 0xce4d44: r2 = 4
    //     0xce4d44: movz            x2, #0x4
    // 0xce4d48: r0 = AllocateArray()
    //     0xce4d48: bl              #0xcfe388  ; AllocateArrayStub
    // 0xce4d4c: stur            x0, [fp, #-0x10]
    // 0xce4d50: r17 = 510
    //     0xce4d50: movz            x17, #0x1fe
    // 0xce4d54: StoreField: r0->field_f = r17
    //     0xce4d54: stur            w17, [x0, #0xf]
    // 0xce4d58: r17 = 510
    //     0xce4d58: movz            x17, #0x1fe
    // 0xce4d5c: StoreField: r0->field_13 = r17
    //     0xce4d5c: stur            w17, [x0, #0x13]
    // 0xce4d60: r1 = <int>
    //     0xce4d60: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xce4d64: r0 = AllocateGrowableArray()
    //     0xce4d64: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xce4d68: mov             x1, x0
    // 0xce4d6c: ldur            x0, [fp, #-0x10]
    // 0xce4d70: StoreField: r1->field_f = r0
    //     0xce4d70: stur            w0, [x1, #0xf]
    // 0xce4d74: StoreField: r1->field_b = rZR
    //     0xce4d74: stur            wzr, [x1, #0xb]
    // 0xce4d78: r17 = 4
    //     0xce4d78: movz            x17, #0x4
    // 0xce4d7c: StoreField: r1->field_b = r17
    //     0xce4d7c: stur            w17, [x1, #0xb]
    // 0xce4d80: mov             x0, x1
    // 0xce4d84: ldur            x16, [fp, #-8]
    // 0xce4d88: stp             x0, x16, [SP, #-0x10]!
    // 0xce4d8c: r0 = addAll()
    //     0xce4d8c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xce4d90: add             SP, SP, #0x10
    // 0xce4d94: ldr             x16, [fp, #0x48]
    // 0xce4d98: r30 = Instance_BunnyCommand
    //     0xce4d98: add             lr, PP, #0x35, lsl #12  ; [pp+0x35120] Obj!BunnyCommand@c73521
    //     0xce4d9c: ldr             lr, [lr, #0x120]
    // 0xce4da0: stp             lr, x16, [SP, #-0x10]!
    // 0xce4da4: ldur            x16, [fp, #-8]
    // 0xce4da8: SaveReg r16
    //     0xce4da8: str             x16, [SP, #-8]!
    // 0xce4dac: r0 = _writeCommand()
    //     0xce4dac: bl              #0x95f3e0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_writeCommand
    // 0xce4db0: add             SP, SP, #0x18
    // 0xce4db4: r0 = Null
    //     0xce4db4: mov             x0, NULL
    // 0xce4db8: LeaveFrame
    //     0xce4db8: mov             SP, fp
    //     0xce4dbc: ldp             fp, lr, [SP], #0x10
    // 0xce4dc0: ret
    //     0xce4dc0: ret             
    // 0xce4dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce4dc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce4dc8: b               #0xce49e8
  }
  _ setTimePrescaler(/* No info */) {
    // ** addr: 0xcefad4, size: 0x98
    // 0xcefad4: EnterFrame
    //     0xcefad4: stp             fp, lr, [SP, #-0x10]!
    //     0xcefad8: mov             fp, SP
    // 0xcefadc: AllocStack(0x10)
    //     0xcefadc: sub             SP, SP, #0x10
    // 0xcefae0: CheckStackOverflow
    //     0xcefae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcefae4: cmp             SP, x16
    //     0xcefae8: b.ls            #0xcefb64
    // 0xcefaec: ldr             x0, [fp, #0x10]
    // 0xcefaf0: LoadField: r1 = r0->field_7
    //     0xcefaf0: ldur            x1, [x0, #7]
    // 0xcefaf4: lsl             x0, x1, #1
    // 0xcefaf8: stur            x0, [fp, #-8]
    // 0xcefafc: r1 = Null
    //     0xcefafc: mov             x1, NULL
    // 0xcefb00: r2 = 2
    //     0xcefb00: movz            x2, #0x2
    // 0xcefb04: r0 = AllocateArray()
    //     0xcefb04: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcefb08: mov             x2, x0
    // 0xcefb0c: ldur            x0, [fp, #-8]
    // 0xcefb10: stur            x2, [fp, #-0x10]
    // 0xcefb14: StoreField: r2->field_f = r0
    //     0xcefb14: stur            w0, [x2, #0xf]
    // 0xcefb18: r1 = <int>
    //     0xcefb18: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcefb1c: r0 = AllocateGrowableArray()
    //     0xcefb1c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcefb20: mov             x1, x0
    // 0xcefb24: ldur            x0, [fp, #-0x10]
    // 0xcefb28: StoreField: r1->field_f = r0
    //     0xcefb28: stur            w0, [x1, #0xf]
    // 0xcefb2c: StoreField: r1->field_b = rZR
    //     0xcefb2c: stur            wzr, [x1, #0xb]
    // 0xcefb30: r17 = 2
    //     0xcefb30: movz            x17, #0x2
    // 0xcefb34: StoreField: r1->field_b = r17
    //     0xcefb34: stur            w17, [x1, #0xb]
    // 0xcefb38: ldr             x16, [fp, #0x18]
    // 0xcefb3c: r30 = Instance_BunnyCommand
    //     0xcefb3c: add             lr, PP, #0x35, lsl #12  ; [pp+0x35170] Obj!BunnyCommand@c733e1
    //     0xcefb40: ldr             lr, [lr, #0x170]
    // 0xcefb44: stp             lr, x16, [SP, #-0x10]!
    // 0xcefb48: SaveReg r1
    //     0xcefb48: str             x1, [SP, #-8]!
    // 0xcefb4c: r0 = _writeCommand()
    //     0xcefb4c: bl              #0x95f3e0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::_writeCommand
    // 0xcefb50: add             SP, SP, #0x18
    // 0xcefb54: r0 = Null
    //     0xcefb54: mov             x0, NULL
    // 0xcefb58: LeaveFrame
    //     0xcefb58: mov             SP, fp
    //     0xcefb5c: ldp             fp, lr, [SP], #0x10
    // 0xcefb60: ret
    //     0xcefb60: ret             
    // 0xcefb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcefb64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcefb68: b               #0xcefaec
  }
}

// class id: 5562, size: 0x14, field offset: 0x14
enum BunnyOperationMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad911c, size: 0x5c
    // 0xad911c: EnterFrame
    //     0xad911c: stp             fp, lr, [SP, #-0x10]!
    //     0xad9120: mov             fp, SP
    // 0xad9124: CheckStackOverflow
    //     0xad9124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9128: cmp             SP, x16
    //     0xad912c: b.ls            #0xad9170
    // 0xad9130: r1 = Null
    //     0xad9130: mov             x1, NULL
    // 0xad9134: r2 = 4
    //     0xad9134: movz            x2, #0x4
    // 0xad9138: r0 = AllocateArray()
    //     0xad9138: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad913c: r17 = "BunnyOperationMode."
    //     0xad913c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1edb8] "BunnyOperationMode."
    //     0xad9140: ldr             x17, [x17, #0xdb8]
    // 0xad9144: StoreField: r0->field_f = r17
    //     0xad9144: stur            w17, [x0, #0xf]
    // 0xad9148: ldr             x1, [fp, #0x10]
    // 0xad914c: LoadField: r2 = r1->field_f
    //     0xad914c: ldur            w2, [x1, #0xf]
    // 0xad9150: DecompressPointer r2
    //     0xad9150: add             x2, x2, HEAP, lsl #32
    // 0xad9154: StoreField: r0->field_13 = r2
    //     0xad9154: stur            w2, [x0, #0x13]
    // 0xad9158: SaveReg r0
    //     0xad9158: str             x0, [SP, #-8]!
    // 0xad915c: r0 = _interpolate()
    //     0xad915c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad9160: add             SP, SP, #8
    // 0xad9164: LeaveFrame
    //     0xad9164: mov             SP, fp
    //     0xad9168: ldp             fp, lr, [SP], #0x10
    // 0xad916c: ret
    //     0xad916c: ret             
    // 0xad9170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9170: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9174: b               #0xad9130
  }
}

// class id: 5563, size: 0x14, field offset: 0x14
enum PlaylistDuration extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad90c0, size: 0x5c
    // 0xad90c0: EnterFrame
    //     0xad90c0: stp             fp, lr, [SP, #-0x10]!
    //     0xad90c4: mov             fp, SP
    // 0xad90c8: CheckStackOverflow
    //     0xad90c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad90cc: cmp             SP, x16
    //     0xad90d0: b.ls            #0xad9114
    // 0xad90d4: r1 = Null
    //     0xad90d4: mov             x1, NULL
    // 0xad90d8: r2 = 4
    //     0xad90d8: movz            x2, #0x4
    // 0xad90dc: r0 = AllocateArray()
    //     0xad90dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad90e0: r17 = "PlaylistDuration."
    //     0xad90e0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eda8] "PlaylistDuration."
    //     0xad90e4: ldr             x17, [x17, #0xda8]
    // 0xad90e8: StoreField: r0->field_f = r17
    //     0xad90e8: stur            w17, [x0, #0xf]
    // 0xad90ec: ldr             x1, [fp, #0x10]
    // 0xad90f0: LoadField: r2 = r1->field_f
    //     0xad90f0: ldur            w2, [x1, #0xf]
    // 0xad90f4: DecompressPointer r2
    //     0xad90f4: add             x2, x2, HEAP, lsl #32
    // 0xad90f8: StoreField: r0->field_13 = r2
    //     0xad90f8: stur            w2, [x0, #0x13]
    // 0xad90fc: SaveReg r0
    //     0xad90fc: str             x0, [SP, #-8]!
    // 0xad9100: r0 = _interpolate()
    //     0xad9100: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad9104: add             SP, SP, #8
    // 0xad9108: LeaveFrame
    //     0xad9108: mov             SP, fp
    //     0xad910c: ldp             fp, lr, [SP], #0x10
    // 0xad9110: ret
    //     0xad9110: ret             
    // 0xad9114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9114: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9118: b               #0xad90d4
  }
}

// class id: 5564, size: 0x14, field offset: 0x14
enum BunnySong extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad9064, size: 0x5c
    // 0xad9064: EnterFrame
    //     0xad9064: stp             fp, lr, [SP, #-0x10]!
    //     0xad9068: mov             fp, SP
    // 0xad906c: CheckStackOverflow
    //     0xad906c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9070: cmp             SP, x16
    //     0xad9074: b.ls            #0xad90b8
    // 0xad9078: r1 = Null
    //     0xad9078: mov             x1, NULL
    // 0xad907c: r2 = 4
    //     0xad907c: movz            x2, #0x4
    // 0xad9080: r0 = AllocateArray()
    //     0xad9080: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad9084: r17 = "BunnySong."
    //     0xad9084: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1edb0] "BunnySong."
    //     0xad9088: ldr             x17, [x17, #0xdb0]
    // 0xad908c: StoreField: r0->field_f = r17
    //     0xad908c: stur            w17, [x0, #0xf]
    // 0xad9090: ldr             x1, [fp, #0x10]
    // 0xad9094: LoadField: r2 = r1->field_f
    //     0xad9094: ldur            w2, [x1, #0xf]
    // 0xad9098: DecompressPointer r2
    //     0xad9098: add             x2, x2, HEAP, lsl #32
    // 0xad909c: StoreField: r0->field_13 = r2
    //     0xad909c: stur            w2, [x0, #0x13]
    // 0xad90a0: SaveReg r0
    //     0xad90a0: str             x0, [SP, #-8]!
    // 0xad90a4: r0 = _interpolate()
    //     0xad90a4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad90a8: add             SP, SP, #8
    // 0xad90ac: LeaveFrame
    //     0xad90ac: mov             SP, fp
    //     0xad90b0: ldp             fp, lr, [SP], #0x10
    // 0xad90b4: ret
    //     0xad90b4: ret             
    // 0xad90b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad90b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad90bc: b               #0xad9078
  }
}

// class id: 5566, size: 0x14, field offset: 0x14
enum BunnyAudioCommand extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad9008, size: 0x5c
    // 0xad9008: EnterFrame
    //     0xad9008: stp             fp, lr, [SP, #-0x10]!
    //     0xad900c: mov             fp, SP
    // 0xad9010: CheckStackOverflow
    //     0xad9010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9014: cmp             SP, x16
    //     0xad9018: b.ls            #0xad905c
    // 0xad901c: r1 = Null
    //     0xad901c: mov             x1, NULL
    // 0xad9020: r2 = 4
    //     0xad9020: movz            x2, #0x4
    // 0xad9024: r0 = AllocateArray()
    //     0xad9024: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad9028: r17 = "BunnyAudioCommand."
    //     0xad9028: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bd08] "BunnyAudioCommand."
    //     0xad902c: ldr             x17, [x17, #0xd08]
    // 0xad9030: StoreField: r0->field_f = r17
    //     0xad9030: stur            w17, [x0, #0xf]
    // 0xad9034: ldr             x1, [fp, #0x10]
    // 0xad9038: LoadField: r2 = r1->field_f
    //     0xad9038: ldur            w2, [x1, #0xf]
    // 0xad903c: DecompressPointer r2
    //     0xad903c: add             x2, x2, HEAP, lsl #32
    // 0xad9040: StoreField: r0->field_13 = r2
    //     0xad9040: stur            w2, [x0, #0x13]
    // 0xad9044: SaveReg r0
    //     0xad9044: str             x0, [SP, #-8]!
    // 0xad9048: r0 = _interpolate()
    //     0xad9048: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad904c: add             SP, SP, #8
    // 0xad9050: LeaveFrame
    //     0xad9050: mov             SP, fp
    //     0xad9054: ldp             fp, lr, [SP], #0x10
    // 0xad9058: ret
    //     0xad9058: ret             
    // 0xad905c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad905c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9060: b               #0xad901c
  }
}

// class id: 5567, size: 0x14, field offset: 0x14
enum LedColor extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad8fac, size: 0x5c
    // 0xad8fac: EnterFrame
    //     0xad8fac: stp             fp, lr, [SP, #-0x10]!
    //     0xad8fb0: mov             fp, SP
    // 0xad8fb4: CheckStackOverflow
    //     0xad8fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8fb8: cmp             SP, x16
    //     0xad8fbc: b.ls            #0xad9000
    // 0xad8fc0: r1 = Null
    //     0xad8fc0: mov             x1, NULL
    // 0xad8fc4: r2 = 4
    //     0xad8fc4: movz            x2, #0x4
    // 0xad8fc8: r0 = AllocateArray()
    //     0xad8fc8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad8fcc: r17 = "LedColor."
    //     0xad8fcc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1edc8] "LedColor."
    //     0xad8fd0: ldr             x17, [x17, #0xdc8]
    // 0xad8fd4: StoreField: r0->field_f = r17
    //     0xad8fd4: stur            w17, [x0, #0xf]
    // 0xad8fd8: ldr             x1, [fp, #0x10]
    // 0xad8fdc: LoadField: r2 = r1->field_f
    //     0xad8fdc: ldur            w2, [x1, #0xf]
    // 0xad8fe0: DecompressPointer r2
    //     0xad8fe0: add             x2, x2, HEAP, lsl #32
    // 0xad8fe4: StoreField: r0->field_13 = r2
    //     0xad8fe4: stur            w2, [x0, #0x13]
    // 0xad8fe8: SaveReg r0
    //     0xad8fe8: str             x0, [SP, #-8]!
    // 0xad8fec: r0 = _interpolate()
    //     0xad8fec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad8ff0: add             SP, SP, #8
    // 0xad8ff4: LeaveFrame
    //     0xad8ff4: mov             SP, fp
    //     0xad8ff8: ldp             fp, lr, [SP], #0x10
    // 0xad8ffc: ret
    //     0xad8ffc: ret             
    // 0xad9000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9000: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9004: b               #0xad8fc0
  }
}

// class id: 5568, size: 0x14, field offset: 0x14
enum BatteryStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad8f50, size: 0x5c
    // 0xad8f50: EnterFrame
    //     0xad8f50: stp             fp, lr, [SP, #-0x10]!
    //     0xad8f54: mov             fp, SP
    // 0xad8f58: CheckStackOverflow
    //     0xad8f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8f5c: cmp             SP, x16
    //     0xad8f60: b.ls            #0xad8fa4
    // 0xad8f64: r1 = Null
    //     0xad8f64: mov             x1, NULL
    // 0xad8f68: r2 = 4
    //     0xad8f68: movz            x2, #0x4
    // 0xad8f6c: r0 = AllocateArray()
    //     0xad8f6c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad8f70: r17 = "BatteryStatus."
    //     0xad8f70: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1edd0] "BatteryStatus."
    //     0xad8f74: ldr             x17, [x17, #0xdd0]
    // 0xad8f78: StoreField: r0->field_f = r17
    //     0xad8f78: stur            w17, [x0, #0xf]
    // 0xad8f7c: ldr             x1, [fp, #0x10]
    // 0xad8f80: LoadField: r2 = r1->field_f
    //     0xad8f80: ldur            w2, [x1, #0xf]
    // 0xad8f84: DecompressPointer r2
    //     0xad8f84: add             x2, x2, HEAP, lsl #32
    // 0xad8f88: StoreField: r0->field_13 = r2
    //     0xad8f88: stur            w2, [x0, #0x13]
    // 0xad8f8c: SaveReg r0
    //     0xad8f8c: str             x0, [SP, #-8]!
    // 0xad8f90: r0 = _interpolate()
    //     0xad8f90: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad8f94: add             SP, SP, #8
    // 0xad8f98: LeaveFrame
    //     0xad8f98: mov             SP, fp
    //     0xad8f9c: ldp             fp, lr, [SP], #0x10
    // 0xad8fa0: ret
    //     0xad8fa0: ret             
    // 0xad8fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8fa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8fa8: b               #0xad8f64
  }
}

// class id: 5569, size: 0x14, field offset: 0x14
enum BunnyResponse extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  static late Map<int, BunnyResponse> map; // offset: 0x14b4

  _ toString(/* No info */) {
    // ** addr: 0xad8ef4, size: 0x5c
    // 0xad8ef4: EnterFrame
    //     0xad8ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xad8ef8: mov             fp, SP
    // 0xad8efc: CheckStackOverflow
    //     0xad8efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8f00: cmp             SP, x16
    //     0xad8f04: b.ls            #0xad8f48
    // 0xad8f08: r1 = Null
    //     0xad8f08: mov             x1, NULL
    // 0xad8f0c: r2 = 4
    //     0xad8f0c: movz            x2, #0x4
    // 0xad8f10: r0 = AllocateArray()
    //     0xad8f10: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad8f14: r17 = "BunnyResponse."
    //     0xad8f14: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1edc0] "BunnyResponse."
    //     0xad8f18: ldr             x17, [x17, #0xdc0]
    // 0xad8f1c: StoreField: r0->field_f = r17
    //     0xad8f1c: stur            w17, [x0, #0xf]
    // 0xad8f20: ldr             x1, [fp, #0x10]
    // 0xad8f24: LoadField: r2 = r1->field_f
    //     0xad8f24: ldur            w2, [x1, #0xf]
    // 0xad8f28: DecompressPointer r2
    //     0xad8f28: add             x2, x2, HEAP, lsl #32
    // 0xad8f2c: StoreField: r0->field_13 = r2
    //     0xad8f2c: stur            w2, [x0, #0x13]
    // 0xad8f30: SaveReg r0
    //     0xad8f30: str             x0, [SP, #-8]!
    // 0xad8f34: r0 = _interpolate()
    //     0xad8f34: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad8f38: add             SP, SP, #8
    // 0xad8f3c: LeaveFrame
    //     0xad8f3c: mov             SP, fp
    //     0xad8f40: ldp             fp, lr, [SP], #0x10
    // 0xad8f44: ret
    //     0xad8f44: ret             
    // 0xad8f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8f48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8f4c: b               #0xad8f08
  }
  static Map<int, BunnyResponse> map() {
    // ** addr: 0xcdb87c, size: 0x264
    // 0xcdb87c: EnterFrame
    //     0xcdb87c: stp             fp, lr, [SP, #-0x10]!
    //     0xcdb880: mov             fp, SP
    // 0xcdb884: CheckStackOverflow
    //     0xcdb884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdb888: cmp             SP, x16
    //     0xcdb88c: b.ls            #0xcdbad8
    // 0xcdb890: r1 = Null
    //     0xcdb890: mov             x1, NULL
    // 0xcdb894: r2 = 108
    //     0xcdb894: movz            x2, #0x6c
    // 0xcdb898: r0 = AllocateArray()
    //     0xcdb898: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcdb89c: r17 = 408
    //     0xcdb89c: movz            x17, #0x198
    // 0xcdb8a0: StoreField: r0->field_f = r17
    //     0xcdb8a0: stur            w17, [x0, #0xf]
    // 0xcdb8a4: r17 = Instance_BunnyResponse
    //     0xcdb8a4: add             x17, PP, #0x46, lsl #12  ; [pp+0x46b98] Obj!BunnyResponse@c73321
    //     0xcdb8a8: ldr             x17, [x17, #0xb98]
    // 0xcdb8ac: StoreField: r0->field_13 = r17
    //     0xcdb8ac: stur            w17, [x0, #0x13]
    // 0xcdb8b0: r17 = 4
    //     0xcdb8b0: movz            x17, #0x4
    // 0xcdb8b4: ArrayStore: r0[0] = r17  ; List_4
    //     0xcdb8b4: stur            w17, [x0, #0x17]
    // 0xcdb8b8: r17 = Instance_BunnyResponse
    //     0xcdb8b8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17160] Obj!BunnyResponse@c732e1
    //     0xcdb8bc: ldr             x17, [x17, #0x160]
    // 0xcdb8c0: StoreField: r0->field_1b = r17
    //     0xcdb8c0: stur            w17, [x0, #0x1b]
    // 0xcdb8c4: r17 = 32
    //     0xcdb8c4: movz            x17, #0x20
    // 0xcdb8c8: StoreField: r0->field_1f = r17
    //     0xcdb8c8: stur            w17, [x0, #0x1f]
    // 0xcdb8cc: r17 = Instance_BunnyResponse
    //     0xcdb8cc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17170] Obj!BunnyResponse@c732c1
    //     0xcdb8d0: ldr             x17, [x17, #0x170]
    // 0xcdb8d4: StoreField: r0->field_23 = r17
    //     0xcdb8d4: stur            w17, [x0, #0x23]
    // 0xcdb8d8: r17 = 34
    //     0xcdb8d8: movz            x17, #0x22
    // 0xcdb8dc: StoreField: r0->field_27 = r17
    //     0xcdb8dc: stur            w17, [x0, #0x27]
    // 0xcdb8e0: r17 = Instance_BunnyResponse
    //     0xcdb8e0: add             x17, PP, #0x46, lsl #12  ; [pp+0x46ba0] Obj!BunnyResponse@c73301
    //     0xcdb8e4: ldr             x17, [x17, #0xba0]
    // 0xcdb8e8: StoreField: r0->field_2b = r17
    //     0xcdb8e8: stur            w17, [x0, #0x2b]
    // 0xcdb8ec: r17 = 36
    //     0xcdb8ec: movz            x17, #0x24
    // 0xcdb8f0: StoreField: r0->field_2f = r17
    //     0xcdb8f0: stur            w17, [x0, #0x2f]
    // 0xcdb8f4: r17 = Instance_BunnyResponse
    //     0xcdb8f4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17180] Obj!BunnyResponse@c732a1
    //     0xcdb8f8: ldr             x17, [x17, #0x180]
    // 0xcdb8fc: StoreField: r0->field_33 = r17
    //     0xcdb8fc: stur            w17, [x0, #0x33]
    // 0xcdb900: r17 = 38
    //     0xcdb900: movz            x17, #0x26
    // 0xcdb904: StoreField: r0->field_37 = r17
    //     0xcdb904: stur            w17, [x0, #0x37]
    // 0xcdb908: r17 = Instance_BunnyResponse
    //     0xcdb908: add             x17, PP, #0x17, lsl #12  ; [pp+0x17190] Obj!BunnyResponse@c73281
    //     0xcdb90c: ldr             x17, [x17, #0x190]
    // 0xcdb910: StoreField: r0->field_3b = r17
    //     0xcdb910: stur            w17, [x0, #0x3b]
    // 0xcdb914: r17 = 40
    //     0xcdb914: movz            x17, #0x28
    // 0xcdb918: StoreField: r0->field_3f = r17
    //     0xcdb918: stur            w17, [x0, #0x3f]
    // 0xcdb91c: r17 = Instance_BunnyResponse
    //     0xcdb91c: add             x17, PP, #0x17, lsl #12  ; [pp+0x171a0] Obj!BunnyResponse@c73261
    //     0xcdb920: ldr             x17, [x17, #0x1a0]
    // 0xcdb924: StoreField: r0->field_43 = r17
    //     0xcdb924: stur            w17, [x0, #0x43]
    // 0xcdb928: r17 = 42
    //     0xcdb928: movz            x17, #0x2a
    // 0xcdb92c: StoreField: r0->field_47 = r17
    //     0xcdb92c: stur            w17, [x0, #0x47]
    // 0xcdb930: r17 = Instance_BunnyResponse
    //     0xcdb930: add             x17, PP, #0x17, lsl #12  ; [pp+0x171b0] Obj!BunnyResponse@c73241
    //     0xcdb934: ldr             x17, [x17, #0x1b0]
    // 0xcdb938: StoreField: r0->field_4b = r17
    //     0xcdb938: stur            w17, [x0, #0x4b]
    // 0xcdb93c: r17 = 44
    //     0xcdb93c: movz            x17, #0x2c
    // 0xcdb940: StoreField: r0->field_4f = r17
    //     0xcdb940: stur            w17, [x0, #0x4f]
    // 0xcdb944: r17 = Instance_BunnyResponse
    //     0xcdb944: add             x17, PP, #0x17, lsl #12  ; [pp+0x171c0] Obj!BunnyResponse@c73221
    //     0xcdb948: ldr             x17, [x17, #0x1c0]
    // 0xcdb94c: StoreField: r0->field_53 = r17
    //     0xcdb94c: stur            w17, [x0, #0x53]
    // 0xcdb950: r17 = 46
    //     0xcdb950: movz            x17, #0x2e
    // 0xcdb954: StoreField: r0->field_57 = r17
    //     0xcdb954: stur            w17, [x0, #0x57]
    // 0xcdb958: r17 = Instance_BunnyResponse
    //     0xcdb958: add             x17, PP, #0x17, lsl #12  ; [pp+0x171d0] Obj!BunnyResponse@c73201
    //     0xcdb95c: ldr             x17, [x17, #0x1d0]
    // 0xcdb960: StoreField: r0->field_5b = r17
    //     0xcdb960: stur            w17, [x0, #0x5b]
    // 0xcdb964: r17 = 48
    //     0xcdb964: movz            x17, #0x30
    // 0xcdb968: StoreField: r0->field_5f = r17
    //     0xcdb968: stur            w17, [x0, #0x5f]
    // 0xcdb96c: r17 = Instance_BunnyResponse
    //     0xcdb96c: add             x17, PP, #0x17, lsl #12  ; [pp+0x171e0] Obj!BunnyResponse@c731e1
    //     0xcdb970: ldr             x17, [x17, #0x1e0]
    // 0xcdb974: StoreField: r0->field_63 = r17
    //     0xcdb974: stur            w17, [x0, #0x63]
    // 0xcdb978: r17 = 50
    //     0xcdb978: movz            x17, #0x32
    // 0xcdb97c: StoreField: r0->field_67 = r17
    //     0xcdb97c: stur            w17, [x0, #0x67]
    // 0xcdb980: r17 = Instance_BunnyResponse
    //     0xcdb980: add             x17, PP, #0x17, lsl #12  ; [pp+0x171f0] Obj!BunnyResponse@c731c1
    //     0xcdb984: ldr             x17, [x17, #0x1f0]
    // 0xcdb988: StoreField: r0->field_6b = r17
    //     0xcdb988: stur            w17, [x0, #0x6b]
    // 0xcdb98c: r17 = 52
    //     0xcdb98c: movz            x17, #0x34
    // 0xcdb990: StoreField: r0->field_6f = r17
    //     0xcdb990: stur            w17, [x0, #0x6f]
    // 0xcdb994: r17 = Instance_BunnyResponse
    //     0xcdb994: add             x17, PP, #0x17, lsl #12  ; [pp+0x17200] Obj!BunnyResponse@c731a1
    //     0xcdb998: ldr             x17, [x17, #0x200]
    // 0xcdb99c: StoreField: r0->field_73 = r17
    //     0xcdb99c: stur            w17, [x0, #0x73]
    // 0xcdb9a0: r17 = 54
    //     0xcdb9a0: movz            x17, #0x36
    // 0xcdb9a4: StoreField: r0->field_77 = r17
    //     0xcdb9a4: stur            w17, [x0, #0x77]
    // 0xcdb9a8: r17 = Instance_BunnyResponse
    //     0xcdb9a8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!BunnyResponse@c73181
    //     0xcdb9ac: ldr             x17, [x17, #0x210]
    // 0xcdb9b0: StoreField: r0->field_7b = r17
    //     0xcdb9b0: stur            w17, [x0, #0x7b]
    // 0xcdb9b4: r17 = 56
    //     0xcdb9b4: movz            x17, #0x38
    // 0xcdb9b8: StoreField: r0->field_7f = r17
    //     0xcdb9b8: stur            w17, [x0, #0x7f]
    // 0xcdb9bc: r17 = Instance_BunnyResponse
    //     0xcdb9bc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17220] Obj!BunnyResponse@c73161
    //     0xcdb9c0: ldr             x17, [x17, #0x220]
    // 0xcdb9c4: StoreField: r0->field_83 = r17
    //     0xcdb9c4: stur            w17, [x0, #0x83]
    // 0xcdb9c8: r17 = 58
    //     0xcdb9c8: movz            x17, #0x3a
    // 0xcdb9cc: StoreField: r0->field_87 = r17
    //     0xcdb9cc: stur            w17, [x0, #0x87]
    // 0xcdb9d0: r17 = Instance_BunnyResponse
    //     0xcdb9d0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17230] Obj!BunnyResponse@c73141
    //     0xcdb9d4: ldr             x17, [x17, #0x230]
    // 0xcdb9d8: StoreField: r0->field_8b = r17
    //     0xcdb9d8: stur            w17, [x0, #0x8b]
    // 0xcdb9dc: r17 = 60
    //     0xcdb9dc: movz            x17, #0x3c
    // 0xcdb9e0: StoreField: r0->field_8f = r17
    //     0xcdb9e0: stur            w17, [x0, #0x8f]
    // 0xcdb9e4: r17 = Instance_BunnyResponse
    //     0xcdb9e4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17240] Obj!BunnyResponse@c73121
    //     0xcdb9e8: ldr             x17, [x17, #0x240]
    // 0xcdb9ec: StoreField: r0->field_93 = r17
    //     0xcdb9ec: stur            w17, [x0, #0x93]
    // 0xcdb9f0: r17 = 62
    //     0xcdb9f0: movz            x17, #0x3e
    // 0xcdb9f4: StoreField: r0->field_97 = r17
    //     0xcdb9f4: stur            w17, [x0, #0x97]
    // 0xcdb9f8: r17 = Instance_BunnyResponse
    //     0xcdb9f8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17250] Obj!BunnyResponse@c73101
    //     0xcdb9fc: ldr             x17, [x17, #0x250]
    // 0xcdba00: StoreField: r0->field_9b = r17
    //     0xcdba00: stur            w17, [x0, #0x9b]
    // 0xcdba04: r17 = 64
    //     0xcdba04: movz            x17, #0x40
    // 0xcdba08: StoreField: r0->field_9f = r17
    //     0xcdba08: stur            w17, [x0, #0x9f]
    // 0xcdba0c: r17 = Instance_BunnyResponse
    //     0xcdba0c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17260] Obj!BunnyResponse@c730e1
    //     0xcdba10: ldr             x17, [x17, #0x260]
    // 0xcdba14: StoreField: r0->field_a3 = r17
    //     0xcdba14: stur            w17, [x0, #0xa3]
    // 0xcdba18: r17 = 66
    //     0xcdba18: movz            x17, #0x42
    // 0xcdba1c: StoreField: r0->field_a7 = r17
    //     0xcdba1c: stur            w17, [x0, #0xa7]
    // 0xcdba20: r17 = Instance_BunnyResponse
    //     0xcdba20: add             x17, PP, #0x17, lsl #12  ; [pp+0x17270] Obj!BunnyResponse@c730c1
    //     0xcdba24: ldr             x17, [x17, #0x270]
    // 0xcdba28: StoreField: r0->field_ab = r17
    //     0xcdba28: stur            w17, [x0, #0xab]
    // 0xcdba2c: r17 = 68
    //     0xcdba2c: movz            x17, #0x44
    // 0xcdba30: StoreField: r0->field_af = r17
    //     0xcdba30: stur            w17, [x0, #0xaf]
    // 0xcdba34: r17 = Instance_BunnyResponse
    //     0xcdba34: add             x17, PP, #0x17, lsl #12  ; [pp+0x17280] Obj!BunnyResponse@c730a1
    //     0xcdba38: ldr             x17, [x17, #0x280]
    // 0xcdba3c: StoreField: r0->field_b3 = r17
    //     0xcdba3c: stur            w17, [x0, #0xb3]
    // 0xcdba40: r17 = 70
    //     0xcdba40: movz            x17, #0x46
    // 0xcdba44: StoreField: r0->field_b7 = r17
    //     0xcdba44: stur            w17, [x0, #0xb7]
    // 0xcdba48: r17 = Instance_BunnyResponse
    //     0xcdba48: add             x17, PP, #0x17, lsl #12  ; [pp+0x17290] Obj!BunnyResponse@c73081
    //     0xcdba4c: ldr             x17, [x17, #0x290]
    // 0xcdba50: StoreField: r0->field_bb = r17
    //     0xcdba50: stur            w17, [x0, #0xbb]
    // 0xcdba54: r17 = 72
    //     0xcdba54: movz            x17, #0x48
    // 0xcdba58: StoreField: r0->field_bf = r17
    //     0xcdba58: stur            w17, [x0, #0xbf]
    // 0xcdba5c: r17 = Instance_BunnyResponse
    //     0xcdba5c: add             x17, PP, #0x17, lsl #12  ; [pp+0x172a0] Obj!BunnyResponse@c73061
    //     0xcdba60: ldr             x17, [x17, #0x2a0]
    // 0xcdba64: StoreField: r0->field_c3 = r17
    //     0xcdba64: stur            w17, [x0, #0xc3]
    // 0xcdba68: r17 = 74
    //     0xcdba68: movz            x17, #0x4a
    // 0xcdba6c: StoreField: r0->field_c7 = r17
    //     0xcdba6c: stur            w17, [x0, #0xc7]
    // 0xcdba70: r17 = Instance_BunnyResponse
    //     0xcdba70: add             x17, PP, #0x17, lsl #12  ; [pp+0x172b0] Obj!BunnyResponse@c73041
    //     0xcdba74: ldr             x17, [x17, #0x2b0]
    // 0xcdba78: StoreField: r0->field_cb = r17
    //     0xcdba78: stur            w17, [x0, #0xcb]
    // 0xcdba7c: r17 = 76
    //     0xcdba7c: movz            x17, #0x4c
    // 0xcdba80: StoreField: r0->field_cf = r17
    //     0xcdba80: stur            w17, [x0, #0xcf]
    // 0xcdba84: r17 = Instance_BunnyResponse
    //     0xcdba84: add             x17, PP, #0x17, lsl #12  ; [pp+0x172c0] Obj!BunnyResponse@c73021
    //     0xcdba88: ldr             x17, [x17, #0x2c0]
    // 0xcdba8c: StoreField: r0->field_d3 = r17
    //     0xcdba8c: stur            w17, [x0, #0xd3]
    // 0xcdba90: r17 = 78
    //     0xcdba90: movz            x17, #0x4e
    // 0xcdba94: StoreField: r0->field_d7 = r17
    //     0xcdba94: stur            w17, [x0, #0xd7]
    // 0xcdba98: r17 = Instance_BunnyResponse
    //     0xcdba98: add             x17, PP, #0x17, lsl #12  ; [pp+0x172d0] Obj!BunnyResponse@c73001
    //     0xcdba9c: ldr             x17, [x17, #0x2d0]
    // 0xcdbaa0: StoreField: r0->field_db = r17
    //     0xcdbaa0: stur            w17, [x0, #0xdb]
    // 0xcdbaa4: r17 = 80
    //     0xcdbaa4: movz            x17, #0x50
    // 0xcdbaa8: StoreField: r0->field_df = r17
    //     0xcdbaa8: stur            w17, [x0, #0xdf]
    // 0xcdbaac: r17 = Instance_BunnyResponse
    //     0xcdbaac: add             x17, PP, #0x17, lsl #12  ; [pp+0x172e0] Obj!BunnyResponse@c72fe1
    //     0xcdbab0: ldr             x17, [x17, #0x2e0]
    // 0xcdbab4: StoreField: r0->field_e3 = r17
    //     0xcdbab4: stur            w17, [x0, #0xe3]
    // 0xcdbab8: r16 = <int, BunnyResponse>
    //     0xcdbab8: add             x16, PP, #0x46, lsl #12  ; [pp+0x46ba8] TypeArguments: <int, BunnyResponse>
    //     0xcdbabc: ldr             x16, [x16, #0xba8]
    // 0xcdbac0: stp             x0, x16, [SP, #-0x10]!
    // 0xcdbac4: r0 = Map._fromLiteral()
    //     0xcdbac4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcdbac8: add             SP, SP, #0x10
    // 0xcdbacc: LeaveFrame
    //     0xcdbacc: mov             SP, fp
    //     0xcdbad0: ldp             fp, lr, [SP], #0x10
    // 0xcdbad4: ret
    //     0xcdbad4: ret             
    // 0xcdbad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdbad8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdbadc: b               #0xcdb890
  }
}

// class id: 5570, size: 0x14, field offset: 0x14
enum BunnyCommand extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  static late Map<BunnyCommand, int> map; // offset: 0x14cc

  static Map<BunnyCommand, int> map() {
    // ** addr: 0x95f500, size: 0x448
    // 0x95f500: EnterFrame
    //     0x95f500: stp             fp, lr, [SP, #-0x10]!
    //     0x95f504: mov             fp, SP
    // 0x95f508: CheckStackOverflow
    //     0x95f508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f50c: cmp             SP, x16
    //     0x95f510: b.ls            #0x95f940
    // 0x95f514: r1 = Null
    //     0x95f514: mov             x1, NULL
    // 0x95f518: r2 = 168
    //     0x95f518: movz            x2, #0xa8
    // 0x95f51c: r0 = AllocateArray()
    //     0x95f51c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95f520: r17 = Instance_BunnyCommand
    //     0x95f520: add             x17, PP, #0x35, lsl #12  ; [pp+0x35058] Obj!BunnyCommand@c73861
    //     0x95f524: ldr             x17, [x17, #0x58]
    // 0x95f528: StoreField: r0->field_f = r17
    //     0x95f528: stur            w17, [x0, #0xf]
    // 0x95f52c: r17 = 6
    //     0x95f52c: movz            x17, #0x6
    // 0x95f530: StoreField: r0->field_13 = r17
    //     0x95f530: stur            w17, [x0, #0x13]
    // 0x95f534: r17 = Instance_BunnyCommand
    //     0x95f534: add             x17, PP, #0x35, lsl #12  ; [pp+0x35060] Obj!BunnyCommand@c73821
    //     0x95f538: ldr             x17, [x17, #0x60]
    // 0x95f53c: ArrayStore: r0[0] = r17  ; List_4
    //     0x95f53c: stur            w17, [x0, #0x17]
    // 0x95f540: r17 = 2
    //     0x95f540: movz            x17, #0x2
    // 0x95f544: StoreField: r0->field_1b = r17
    //     0x95f544: stur            w17, [x0, #0x1b]
    // 0x95f548: r17 = Instance_BunnyCommand
    //     0x95f548: add             x17, PP, #0x35, lsl #12  ; [pp+0x35068] Obj!BunnyCommand@c73801
    //     0x95f54c: ldr             x17, [x17, #0x68]
    // 0x95f550: StoreField: r0->field_1f = r17
    //     0x95f550: stur            w17, [x0, #0x1f]
    // 0x95f554: r17 = 166
    //     0x95f554: movz            x17, #0xa6
    // 0x95f558: StoreField: r0->field_23 = r17
    //     0x95f558: stur            w17, [x0, #0x23]
    // 0x95f55c: r17 = Instance_BunnyCommand
    //     0x95f55c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35070] Obj!BunnyCommand@c737e1
    //     0x95f560: ldr             x17, [x17, #0x70]
    // 0x95f564: StoreField: r0->field_27 = r17
    //     0x95f564: stur            w17, [x0, #0x27]
    // 0x95f568: r17 = 168
    //     0x95f568: movz            x17, #0xa8
    // 0x95f56c: StoreField: r0->field_2b = r17
    //     0x95f56c: stur            w17, [x0, #0x2b]
    // 0x95f570: r17 = Instance_BunnyCommand
    //     0x95f570: add             x17, PP, #0x35, lsl #12  ; [pp+0x35078] Obj!BunnyCommand@c737c1
    //     0x95f574: ldr             x17, [x17, #0x78]
    // 0x95f578: StoreField: r0->field_2f = r17
    //     0x95f578: stur            w17, [x0, #0x2f]
    // 0x95f57c: r17 = 96
    //     0x95f57c: movz            x17, #0x60
    // 0x95f580: StoreField: r0->field_33 = r17
    //     0x95f580: stur            w17, [x0, #0x33]
    // 0x95f584: r17 = Instance_BunnyCommand
    //     0x95f584: add             x17, PP, #0x35, lsl #12  ; [pp+0x35080] Obj!BunnyCommand@c737a1
    //     0x95f588: ldr             x17, [x17, #0x80]
    // 0x95f58c: StoreField: r0->field_37 = r17
    //     0x95f58c: stur            w17, [x0, #0x37]
    // 0x95f590: r17 = 98
    //     0x95f590: movz            x17, #0x62
    // 0x95f594: StoreField: r0->field_3b = r17
    //     0x95f594: stur            w17, [x0, #0x3b]
    // 0x95f598: r17 = Instance_BunnyCommand
    //     0x95f598: add             x17, PP, #0x35, lsl #12  ; [pp+0x35088] Obj!BunnyCommand@c73781
    //     0x95f59c: ldr             x17, [x17, #0x88]
    // 0x95f5a0: StoreField: r0->field_3f = r17
    //     0x95f5a0: stur            w17, [x0, #0x3f]
    // 0x95f5a4: r17 = 104
    //     0x95f5a4: movz            x17, #0x68
    // 0x95f5a8: StoreField: r0->field_43 = r17
    //     0x95f5a8: stur            w17, [x0, #0x43]
    // 0x95f5ac: r17 = Instance_BunnyCommand
    //     0x95f5ac: add             x17, PP, #0x35, lsl #12  ; [pp+0x35090] Obj!BunnyCommand@c73761
    //     0x95f5b0: ldr             x17, [x17, #0x90]
    // 0x95f5b4: StoreField: r0->field_47 = r17
    //     0x95f5b4: stur            w17, [x0, #0x47]
    // 0x95f5b8: r17 = 106
    //     0x95f5b8: movz            x17, #0x6a
    // 0x95f5bc: StoreField: r0->field_4b = r17
    //     0x95f5bc: stur            w17, [x0, #0x4b]
    // 0x95f5c0: r17 = Instance_BunnyCommand
    //     0x95f5c0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35098] Obj!BunnyCommand@c73741
    //     0x95f5c4: ldr             x17, [x17, #0x98]
    // 0x95f5c8: StoreField: r0->field_4f = r17
    //     0x95f5c8: stur            w17, [x0, #0x4f]
    // 0x95f5cc: r17 = 116
    //     0x95f5cc: movz            x17, #0x74
    // 0x95f5d0: StoreField: r0->field_53 = r17
    //     0x95f5d0: stur            w17, [x0, #0x53]
    // 0x95f5d4: r17 = Instance_BunnyCommand
    //     0x95f5d4: add             x17, PP, #0x35, lsl #12  ; [pp+0x350a0] Obj!BunnyCommand@c73721
    //     0x95f5d8: ldr             x17, [x17, #0xa0]
    // 0x95f5dc: StoreField: r0->field_57 = r17
    //     0x95f5dc: stur            w17, [x0, #0x57]
    // 0x95f5e0: r17 = 118
    //     0x95f5e0: movz            x17, #0x76
    // 0x95f5e4: StoreField: r0->field_5b = r17
    //     0x95f5e4: stur            w17, [x0, #0x5b]
    // 0x95f5e8: r17 = Instance_BunnyCommand
    //     0x95f5e8: add             x17, PP, #0x35, lsl #12  ; [pp+0x350a8] Obj!BunnyCommand@c73701
    //     0x95f5ec: ldr             x17, [x17, #0xa8]
    // 0x95f5f0: StoreField: r0->field_5f = r17
    //     0x95f5f0: stur            w17, [x0, #0x5f]
    // 0x95f5f4: r17 = 120
    //     0x95f5f4: movz            x17, #0x78
    // 0x95f5f8: StoreField: r0->field_63 = r17
    //     0x95f5f8: stur            w17, [x0, #0x63]
    // 0x95f5fc: r17 = Instance_BunnyCommand
    //     0x95f5fc: add             x17, PP, #0x35, lsl #12  ; [pp+0x350b0] Obj!BunnyCommand@c736e1
    //     0x95f600: ldr             x17, [x17, #0xb0]
    // 0x95f604: StoreField: r0->field_67 = r17
    //     0x95f604: stur            w17, [x0, #0x67]
    // 0x95f608: r17 = 122
    //     0x95f608: movz            x17, #0x7a
    // 0x95f60c: StoreField: r0->field_6b = r17
    //     0x95f60c: stur            w17, [x0, #0x6b]
    // 0x95f610: r17 = Instance_BunnyCommand
    //     0x95f610: add             x17, PP, #0x35, lsl #12  ; [pp+0x350b8] Obj!BunnyCommand@c736c1
    //     0x95f614: ldr             x17, [x17, #0xb8]
    // 0x95f618: StoreField: r0->field_6f = r17
    //     0x95f618: stur            w17, [x0, #0x6f]
    // 0x95f61c: r17 = 124
    //     0x95f61c: movz            x17, #0x7c
    // 0x95f620: StoreField: r0->field_73 = r17
    //     0x95f620: stur            w17, [x0, #0x73]
    // 0x95f624: r17 = Instance_BunnyCommand
    //     0x95f624: add             x17, PP, #0x35, lsl #12  ; [pp+0x350c0] Obj!BunnyCommand@c736a1
    //     0x95f628: ldr             x17, [x17, #0xc0]
    // 0x95f62c: StoreField: r0->field_77 = r17
    //     0x95f62c: stur            w17, [x0, #0x77]
    // 0x95f630: r17 = 110
    //     0x95f630: movz            x17, #0x6e
    // 0x95f634: StoreField: r0->field_7b = r17
    //     0x95f634: stur            w17, [x0, #0x7b]
    // 0x95f638: r17 = Instance_BunnyCommand
    //     0x95f638: add             x17, PP, #0x35, lsl #12  ; [pp+0x350c8] Obj!BunnyCommand@c73681
    //     0x95f63c: ldr             x17, [x17, #0xc8]
    // 0x95f640: StoreField: r0->field_7f = r17
    //     0x95f640: stur            w17, [x0, #0x7f]
    // 0x95f644: r17 = 114
    //     0x95f644: movz            x17, #0x72
    // 0x95f648: StoreField: r0->field_83 = r17
    //     0x95f648: stur            w17, [x0, #0x83]
    // 0x95f64c: r17 = Instance_BunnyCommand
    //     0x95f64c: add             x17, PP, #0x35, lsl #12  ; [pp+0x350d0] Obj!BunnyCommand@c73661
    //     0x95f650: ldr             x17, [x17, #0xd0]
    // 0x95f654: StoreField: r0->field_87 = r17
    //     0x95f654: stur            w17, [x0, #0x87]
    // 0x95f658: r17 = 112
    //     0x95f658: movz            x17, #0x70
    // 0x95f65c: StoreField: r0->field_8b = r17
    //     0x95f65c: stur            w17, [x0, #0x8b]
    // 0x95f660: r17 = Instance_BunnyCommand
    //     0x95f660: add             x17, PP, #0x35, lsl #12  ; [pp+0x350d8] Obj!BunnyCommand@c73641
    //     0x95f664: ldr             x17, [x17, #0xd8]
    // 0x95f668: StoreField: r0->field_8f = r17
    //     0x95f668: stur            w17, [x0, #0x8f]
    // 0x95f66c: r17 = 126
    //     0x95f66c: movz            x17, #0x7e
    // 0x95f670: StoreField: r0->field_93 = r17
    //     0x95f670: stur            w17, [x0, #0x93]
    // 0x95f674: r17 = Instance_BunnyCommand
    //     0x95f674: add             x17, PP, #0x35, lsl #12  ; [pp+0x350e0] Obj!BunnyCommand@c73621
    //     0x95f678: ldr             x17, [x17, #0xe0]
    // 0x95f67c: StoreField: r0->field_97 = r17
    //     0x95f67c: stur            w17, [x0, #0x97]
    // 0x95f680: r17 = 170
    //     0x95f680: movz            x17, #0xaa
    // 0x95f684: StoreField: r0->field_9b = r17
    //     0x95f684: stur            w17, [x0, #0x9b]
    // 0x95f688: r17 = Instance_BunnyCommand
    //     0x95f688: add             x17, PP, #0x35, lsl #12  ; [pp+0x350e8] Obj!BunnyCommand@c73601
    //     0x95f68c: ldr             x17, [x17, #0xe8]
    // 0x95f690: StoreField: r0->field_9f = r17
    //     0x95f690: stur            w17, [x0, #0x9f]
    // 0x95f694: r17 = 128
    //     0x95f694: movz            x17, #0x80
    // 0x95f698: StoreField: r0->field_a3 = r17
    //     0x95f698: stur            w17, [x0, #0xa3]
    // 0x95f69c: r17 = Instance_BunnyCommand
    //     0x95f69c: add             x17, PP, #0x35, lsl #12  ; [pp+0x350f0] Obj!BunnyCommand@c735e1
    //     0x95f6a0: ldr             x17, [x17, #0xf0]
    // 0x95f6a4: StoreField: r0->field_a7 = r17
    //     0x95f6a4: stur            w17, [x0, #0xa7]
    // 0x95f6a8: r17 = 130
    //     0x95f6a8: movz            x17, #0x82
    // 0x95f6ac: StoreField: r0->field_ab = r17
    //     0x95f6ac: stur            w17, [x0, #0xab]
    // 0x95f6b0: r17 = Instance_BunnyCommand
    //     0x95f6b0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35040] Obj!BunnyCommand@c73841
    //     0x95f6b4: ldr             x17, [x17, #0x40]
    // 0x95f6b8: StoreField: r0->field_af = r17
    //     0x95f6b8: stur            w17, [x0, #0xaf]
    // 0x95f6bc: r17 = 132
    //     0x95f6bc: movz            x17, #0x84
    // 0x95f6c0: StoreField: r0->field_b3 = r17
    //     0x95f6c0: stur            w17, [x0, #0xb3]
    // 0x95f6c4: r17 = Instance_BunnyCommand
    //     0x95f6c4: add             x17, PP, #0x35, lsl #12  ; [pp+0x350f8] Obj!BunnyCommand@c735c1
    //     0x95f6c8: ldr             x17, [x17, #0xf8]
    // 0x95f6cc: StoreField: r0->field_b7 = r17
    //     0x95f6cc: stur            w17, [x0, #0xb7]
    // 0x95f6d0: r17 = 134
    //     0x95f6d0: movz            x17, #0x86
    // 0x95f6d4: StoreField: r0->field_bb = r17
    //     0x95f6d4: stur            w17, [x0, #0xbb]
    // 0x95f6d8: r17 = Instance_BunnyCommand
    //     0x95f6d8: add             x17, PP, #0x35, lsl #12  ; [pp+0x35100] Obj!BunnyCommand@c735a1
    //     0x95f6dc: ldr             x17, [x17, #0x100]
    // 0x95f6e0: StoreField: r0->field_bf = r17
    //     0x95f6e0: stur            w17, [x0, #0xbf]
    // 0x95f6e4: r17 = 136
    //     0x95f6e4: movz            x17, #0x88
    // 0x95f6e8: StoreField: r0->field_c3 = r17
    //     0x95f6e8: stur            w17, [x0, #0xc3]
    // 0x95f6ec: r17 = Instance_BunnyCommand
    //     0x95f6ec: add             x17, PP, #0x35, lsl #12  ; [pp+0x35108] Obj!BunnyCommand@c73581
    //     0x95f6f0: ldr             x17, [x17, #0x108]
    // 0x95f6f4: StoreField: r0->field_c7 = r17
    //     0x95f6f4: stur            w17, [x0, #0xc7]
    // 0x95f6f8: r17 = 138
    //     0x95f6f8: movz            x17, #0x8a
    // 0x95f6fc: StoreField: r0->field_cb = r17
    //     0x95f6fc: stur            w17, [x0, #0xcb]
    // 0x95f700: r17 = Instance_BunnyCommand
    //     0x95f700: add             x17, PP, #0x35, lsl #12  ; [pp+0x35110] Obj!BunnyCommand@c73561
    //     0x95f704: ldr             x17, [x17, #0x110]
    // 0x95f708: StoreField: r0->field_cf = r17
    //     0x95f708: stur            w17, [x0, #0xcf]
    // 0x95f70c: r17 = 140
    //     0x95f70c: movz            x17, #0x8c
    // 0x95f710: StoreField: r0->field_d3 = r17
    //     0x95f710: stur            w17, [x0, #0xd3]
    // 0x95f714: r17 = Instance_BunnyCommand
    //     0x95f714: add             x17, PP, #0x35, lsl #12  ; [pp+0x35118] Obj!BunnyCommand@c73541
    //     0x95f718: ldr             x17, [x17, #0x118]
    // 0x95f71c: StoreField: r0->field_d7 = r17
    //     0x95f71c: stur            w17, [x0, #0xd7]
    // 0x95f720: r17 = 142
    //     0x95f720: movz            x17, #0x8e
    // 0x95f724: StoreField: r0->field_db = r17
    //     0x95f724: stur            w17, [x0, #0xdb]
    // 0x95f728: r17 = Instance_BunnyCommand
    //     0x95f728: add             x17, PP, #0x35, lsl #12  ; [pp+0x35120] Obj!BunnyCommand@c73521
    //     0x95f72c: ldr             x17, [x17, #0x120]
    // 0x95f730: StoreField: r0->field_df = r17
    //     0x95f730: stur            w17, [x0, #0xdf]
    // 0x95f734: r17 = 144
    //     0x95f734: movz            x17, #0x90
    // 0x95f738: StoreField: r0->field_e3 = r17
    //     0x95f738: stur            w17, [x0, #0xe3]
    // 0x95f73c: r17 = Instance_BunnyCommand
    //     0x95f73c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35128] Obj!BunnyCommand@c73501
    //     0x95f740: ldr             x17, [x17, #0x128]
    // 0x95f744: StoreField: r0->field_e7 = r17
    //     0x95f744: stur            w17, [x0, #0xe7]
    // 0x95f748: r17 = 146
    //     0x95f748: movz            x17, #0x92
    // 0x95f74c: StoreField: r0->field_eb = r17
    //     0x95f74c: stur            w17, [x0, #0xeb]
    // 0x95f750: r17 = Instance_BunnyCommand
    //     0x95f750: add             x17, PP, #0x35, lsl #12  ; [pp+0x35130] Obj!BunnyCommand@c734e1
    //     0x95f754: ldr             x17, [x17, #0x130]
    // 0x95f758: StoreField: r0->field_ef = r17
    //     0x95f758: stur            w17, [x0, #0xef]
    // 0x95f75c: r17 = 148
    //     0x95f75c: movz            x17, #0x94
    // 0x95f760: StoreField: r0->field_f3 = r17
    //     0x95f760: stur            w17, [x0, #0xf3]
    // 0x95f764: r17 = Instance_BunnyCommand
    //     0x95f764: add             x17, PP, #0x35, lsl #12  ; [pp+0x35138] Obj!BunnyCommand@c734c1
    //     0x95f768: ldr             x17, [x17, #0x138]
    // 0x95f76c: StoreField: r0->field_f7 = r17
    //     0x95f76c: stur            w17, [x0, #0xf7]
    // 0x95f770: r17 = 152
    //     0x95f770: movz            x17, #0x98
    // 0x95f774: StoreField: r0->field_fb = r17
    //     0x95f774: stur            w17, [x0, #0xfb]
    // 0x95f778: r17 = Instance_BunnyCommand
    //     0x95f778: add             x17, PP, #0x35, lsl #12  ; [pp+0x35140] Obj!BunnyCommand@c734a1
    //     0x95f77c: ldr             x17, [x17, #0x140]
    // 0x95f780: StoreField: r0->field_ff = r17
    //     0x95f780: stur            w17, [x0, #0xff]
    // 0x95f784: r1 = 122
    //     0x95f784: movz            x1, #0x7a
    // 0x95f788: add             x2, x0, w1, sxtw #1
    // 0x95f78c: r17 = 150
    //     0x95f78c: movz            x17, #0x96
    // 0x95f790: StoreField: r2->field_f = r17
    //     0x95f790: stur            w17, [x2, #0xf]
    // 0x95f794: r1 = 124
    //     0x95f794: movz            x1, #0x7c
    // 0x95f798: add             x2, x0, w1, sxtw #1
    // 0x95f79c: r17 = Instance_BunnyCommand
    //     0x95f79c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35148] Obj!BunnyCommand@c73481
    //     0x95f7a0: ldr             x17, [x17, #0x148]
    // 0x95f7a4: StoreField: r2->field_f = r17
    //     0x95f7a4: stur            w17, [x2, #0xf]
    // 0x95f7a8: r1 = 126
    //     0x95f7a8: movz            x1, #0x7e
    // 0x95f7ac: add             x2, x0, w1, sxtw #1
    // 0x95f7b0: r17 = 154
    //     0x95f7b0: movz            x17, #0x9a
    // 0x95f7b4: StoreField: r2->field_f = r17
    //     0x95f7b4: stur            w17, [x2, #0xf]
    // 0x95f7b8: r1 = 128
    //     0x95f7b8: movz            x1, #0x80
    // 0x95f7bc: add             x2, x0, w1, sxtw #1
    // 0x95f7c0: r17 = Instance_BunnyCommand
    //     0x95f7c0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35150] Obj!BunnyCommand@c73461
    //     0x95f7c4: ldr             x17, [x17, #0x150]
    // 0x95f7c8: StoreField: r2->field_f = r17
    //     0x95f7c8: stur            w17, [x2, #0xf]
    // 0x95f7cc: r1 = 130
    //     0x95f7cc: movz            x1, #0x82
    // 0x95f7d0: add             x2, x0, w1, sxtw #1
    // 0x95f7d4: r17 = 156
    //     0x95f7d4: movz            x17, #0x9c
    // 0x95f7d8: StoreField: r2->field_f = r17
    //     0x95f7d8: stur            w17, [x2, #0xf]
    // 0x95f7dc: r1 = 132
    //     0x95f7dc: movz            x1, #0x84
    // 0x95f7e0: add             x2, x0, w1, sxtw #1
    // 0x95f7e4: r17 = Instance_BunnyCommand
    //     0x95f7e4: add             x17, PP, #0x35, lsl #12  ; [pp+0x35158] Obj!BunnyCommand@c73441
    //     0x95f7e8: ldr             x17, [x17, #0x158]
    // 0x95f7ec: StoreField: r2->field_f = r17
    //     0x95f7ec: stur            w17, [x2, #0xf]
    // 0x95f7f0: r1 = 134
    //     0x95f7f0: movz            x1, #0x86
    // 0x95f7f4: add             x2, x0, w1, sxtw #1
    // 0x95f7f8: r17 = 158
    //     0x95f7f8: movz            x17, #0x9e
    // 0x95f7fc: StoreField: r2->field_f = r17
    //     0x95f7fc: stur            w17, [x2, #0xf]
    // 0x95f800: r1 = 136
    //     0x95f800: movz            x1, #0x88
    // 0x95f804: add             x2, x0, w1, sxtw #1
    // 0x95f808: r17 = Instance_BunnyCommand
    //     0x95f808: add             x17, PP, #0x35, lsl #12  ; [pp+0x35160] Obj!BunnyCommand@c73421
    //     0x95f80c: ldr             x17, [x17, #0x160]
    // 0x95f810: StoreField: r2->field_f = r17
    //     0x95f810: stur            w17, [x2, #0xf]
    // 0x95f814: r1 = 138
    //     0x95f814: movz            x1, #0x8a
    // 0x95f818: add             x2, x0, w1, sxtw #1
    // 0x95f81c: r17 = 162
    //     0x95f81c: movz            x17, #0xa2
    // 0x95f820: StoreField: r2->field_f = r17
    //     0x95f820: stur            w17, [x2, #0xf]
    // 0x95f824: r1 = 140
    //     0x95f824: movz            x1, #0x8c
    // 0x95f828: add             x2, x0, w1, sxtw #1
    // 0x95f82c: r17 = Instance_BunnyCommand
    //     0x95f82c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35168] Obj!BunnyCommand@c73401
    //     0x95f830: ldr             x17, [x17, #0x168]
    // 0x95f834: StoreField: r2->field_f = r17
    //     0x95f834: stur            w17, [x2, #0xf]
    // 0x95f838: r1 = 142
    //     0x95f838: movz            x1, #0x8e
    // 0x95f83c: add             x2, x0, w1, sxtw #1
    // 0x95f840: r17 = 160
    //     0x95f840: movz            x17, #0xa0
    // 0x95f844: StoreField: r2->field_f = r17
    //     0x95f844: stur            w17, [x2, #0xf]
    // 0x95f848: r1 = 144
    //     0x95f848: movz            x1, #0x90
    // 0x95f84c: add             x2, x0, w1, sxtw #1
    // 0x95f850: r17 = Instance_BunnyCommand
    //     0x95f850: add             x17, PP, #0x35, lsl #12  ; [pp+0x35170] Obj!BunnyCommand@c733e1
    //     0x95f854: ldr             x17, [x17, #0x170]
    // 0x95f858: StoreField: r2->field_f = r17
    //     0x95f858: stur            w17, [x2, #0xf]
    // 0x95f85c: r1 = 146
    //     0x95f85c: movz            x1, #0x92
    // 0x95f860: add             x2, x0, w1, sxtw #1
    // 0x95f864: r17 = 164
    //     0x95f864: movz            x17, #0xa4
    // 0x95f868: StoreField: r2->field_f = r17
    //     0x95f868: stur            w17, [x2, #0xf]
    // 0x95f86c: r1 = 148
    //     0x95f86c: movz            x1, #0x94
    // 0x95f870: add             x2, x0, w1, sxtw #1
    // 0x95f874: r17 = Instance_BunnyCommand
    //     0x95f874: add             x17, PP, #0x35, lsl #12  ; [pp+0x35178] Obj!BunnyCommand@c733c1
    //     0x95f878: ldr             x17, [x17, #0x178]
    // 0x95f87c: StoreField: r2->field_f = r17
    //     0x95f87c: stur            w17, [x2, #0xf]
    // 0x95f880: r1 = 150
    //     0x95f880: movz            x1, #0x96
    // 0x95f884: add             x2, x0, w1, sxtw #1
    // 0x95f888: r17 = 230
    //     0x95f888: movz            x17, #0xe6
    // 0x95f88c: StoreField: r2->field_f = r17
    //     0x95f88c: stur            w17, [x2, #0xf]
    // 0x95f890: r1 = 152
    //     0x95f890: movz            x1, #0x98
    // 0x95f894: add             x2, x0, w1, sxtw #1
    // 0x95f898: r17 = Instance_BunnyCommand
    //     0x95f898: add             x17, PP, #0x35, lsl #12  ; [pp+0x35180] Obj!BunnyCommand@c733a1
    //     0x95f89c: ldr             x17, [x17, #0x180]
    // 0x95f8a0: StoreField: r2->field_f = r17
    //     0x95f8a0: stur            w17, [x2, #0xf]
    // 0x95f8a4: r1 = 154
    //     0x95f8a4: movz            x1, #0x9a
    // 0x95f8a8: add             x2, x0, w1, sxtw #1
    // 0x95f8ac: r17 = 228
    //     0x95f8ac: movz            x17, #0xe4
    // 0x95f8b0: StoreField: r2->field_f = r17
    //     0x95f8b0: stur            w17, [x2, #0xf]
    // 0x95f8b4: r1 = 156
    //     0x95f8b4: movz            x1, #0x9c
    // 0x95f8b8: add             x2, x0, w1, sxtw #1
    // 0x95f8bc: r17 = Instance_BunnyCommand
    //     0x95f8bc: add             x17, PP, #0x35, lsl #12  ; [pp+0x35188] Obj!BunnyCommand@c73381
    //     0x95f8c0: ldr             x17, [x17, #0x188]
    // 0x95f8c4: StoreField: r2->field_f = r17
    //     0x95f8c4: stur            w17, [x2, #0xf]
    // 0x95f8c8: r1 = 158
    //     0x95f8c8: movz            x1, #0x9e
    // 0x95f8cc: add             x2, x0, w1, sxtw #1
    // 0x95f8d0: r17 = 232
    //     0x95f8d0: movz            x17, #0xe8
    // 0x95f8d4: StoreField: r2->field_f = r17
    //     0x95f8d4: stur            w17, [x2, #0xf]
    // 0x95f8d8: r1 = 160
    //     0x95f8d8: movz            x1, #0xa0
    // 0x95f8dc: add             x2, x0, w1, sxtw #1
    // 0x95f8e0: r17 = Instance_BunnyCommand
    //     0x95f8e0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35190] Obj!BunnyCommand@c73361
    //     0x95f8e4: ldr             x17, [x17, #0x190]
    // 0x95f8e8: StoreField: r2->field_f = r17
    //     0x95f8e8: stur            w17, [x2, #0xf]
    // 0x95f8ec: r1 = 162
    //     0x95f8ec: movz            x1, #0xa2
    // 0x95f8f0: add             x2, x0, w1, sxtw #1
    // 0x95f8f4: r17 = 234
    //     0x95f8f4: movz            x17, #0xea
    // 0x95f8f8: StoreField: r2->field_f = r17
    //     0x95f8f8: stur            w17, [x2, #0xf]
    // 0x95f8fc: r1 = 164
    //     0x95f8fc: movz            x1, #0xa4
    // 0x95f900: add             x2, x0, w1, sxtw #1
    // 0x95f904: r17 = Instance_BunnyCommand
    //     0x95f904: add             x17, PP, #0x35, lsl #12  ; [pp+0x35198] Obj!BunnyCommand@c73341
    //     0x95f908: ldr             x17, [x17, #0x198]
    // 0x95f90c: StoreField: r2->field_f = r17
    //     0x95f90c: stur            w17, [x2, #0xf]
    // 0x95f910: r1 = 166
    //     0x95f910: movz            x1, #0xa6
    // 0x95f914: add             x2, x0, w1, sxtw #1
    // 0x95f918: r17 = 236
    //     0x95f918: movz            x17, #0xec
    // 0x95f91c: StoreField: r2->field_f = r17
    //     0x95f91c: stur            w17, [x2, #0xf]
    // 0x95f920: r16 = <BunnyCommand, int>
    //     0x95f920: add             x16, PP, #0x35, lsl #12  ; [pp+0x351a0] TypeArguments: <BunnyCommand, int>
    //     0x95f924: ldr             x16, [x16, #0x1a0]
    // 0x95f928: stp             x0, x16, [SP, #-0x10]!
    // 0x95f92c: r0 = Map._fromLiteral()
    //     0x95f92c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x95f930: add             SP, SP, #0x10
    // 0x95f934: LeaveFrame
    //     0x95f934: mov             SP, fp
    //     0x95f938: ldp             fp, lr, [SP], #0x10
    // 0x95f93c: ret
    //     0x95f93c: ret             
    // 0x95f940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f940: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f944: b               #0x95f514
  }
  _ toString(/* No info */) {
    // ** addr: 0xad8e98, size: 0x5c
    // 0xad8e98: EnterFrame
    //     0xad8e98: stp             fp, lr, [SP, #-0x10]!
    //     0xad8e9c: mov             fp, SP
    // 0xad8ea0: CheckStackOverflow
    //     0xad8ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8ea4: cmp             SP, x16
    //     0xad8ea8: b.ls            #0xad8eec
    // 0xad8eac: r1 = Null
    //     0xad8eac: mov             x1, NULL
    // 0xad8eb0: r2 = 4
    //     0xad8eb0: movz            x2, #0x4
    // 0xad8eb4: r0 = AllocateArray()
    //     0xad8eb4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad8eb8: r17 = "BunnyCommand."
    //     0xad8eb8: add             x17, PP, #0x38, lsl #12  ; [pp+0x38de0] "BunnyCommand."
    //     0xad8ebc: ldr             x17, [x17, #0xde0]
    // 0xad8ec0: StoreField: r0->field_f = r17
    //     0xad8ec0: stur            w17, [x0, #0xf]
    // 0xad8ec4: ldr             x1, [fp, #0x10]
    // 0xad8ec8: LoadField: r2 = r1->field_f
    //     0xad8ec8: ldur            w2, [x1, #0xf]
    // 0xad8ecc: DecompressPointer r2
    //     0xad8ecc: add             x2, x2, HEAP, lsl #32
    // 0xad8ed0: StoreField: r0->field_13 = r2
    //     0xad8ed0: stur            w2, [x0, #0x13]
    // 0xad8ed4: SaveReg r0
    //     0xad8ed4: str             x0, [SP, #-8]!
    // 0xad8ed8: r0 = _interpolate()
    //     0xad8ed8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad8edc: add             SP, SP, #8
    // 0xad8ee0: LeaveFrame
    //     0xad8ee0: mov             SP, fp
    //     0xad8ee4: ldp             fp, lr, [SP], #0x10
    // 0xad8ee8: ret
    //     0xad8ee8: ret             
    // 0xad8eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8eec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8ef0: b               #0xad8eac
  }
}
