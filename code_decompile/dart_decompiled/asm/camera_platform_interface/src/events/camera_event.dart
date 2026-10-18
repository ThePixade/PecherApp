// lib: , url: package:camera_platform_interface/src/events/camera_event.dart

// class id: 65731, size: 0x8
class :: {
}

// class id: 4502, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class CameraEvent extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xc1b04c, size: 0xa8
    // 0xc1b04c: EnterFrame
    //     0xc1b04c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1b050: mov             fp, SP
    // 0xc1b054: CheckStackOverflow
    //     0xc1b054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1b058: cmp             SP, x16
    //     0xc1b05c: b.ls            #0xc1b0ec
    // 0xc1b060: ldr             x1, [fp, #0x18]
    // 0xc1b064: ldr             x0, [fp, #0x10]
    // 0xc1b068: cmp             w1, w0
    // 0xc1b06c: b.ne            #0xc1b078
    // 0xc1b070: r0 = true
    //     0xc1b070: add             x0, NULL, #0x20  ; true
    // 0xc1b074: b               #0xc1b0e0
    // 0xc1b078: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1b078: movz            x2, #0x74
    //     0xc1b07c: tbz             w0, #0, #0xc1b088
    //     0xc1b080: ldurh           w2, [x0, #1]
    //     0xc1b084: lsl             x2, x2, #1
    // 0xc1b088: r3 = LoadInt32Instr(r2)
    //     0xc1b088: sbfx            x3, x2, #1, #0x1f
    // 0xc1b08c: r17 = 4503
    //     0xc1b08c: movz            x17, #0x1197
    // 0xc1b090: cmp             x3, x17
    // 0xc1b094: b.lt            #0xc1b0dc
    // 0xc1b098: r17 = 4507
    //     0xc1b098: movz            x17, #0x119b
    // 0xc1b09c: cmp             x3, x17
    // 0xc1b0a0: b.gt            #0xc1b0dc
    // 0xc1b0a4: stp             x0, x1, [SP, #-0x10]!
    // 0xc1b0a8: r0 = _haveSameRuntimeType()
    //     0xc1b0a8: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc1b0ac: add             SP, SP, #0x10
    // 0xc1b0b0: tbnz            w0, #4, #0xc1b0dc
    // 0xc1b0b4: ldr             x2, [fp, #0x18]
    // 0xc1b0b8: ldr             x1, [fp, #0x10]
    // 0xc1b0bc: LoadField: r3 = r2->field_7
    //     0xc1b0bc: ldur            x3, [x2, #7]
    // 0xc1b0c0: LoadField: r2 = r1->field_7
    //     0xc1b0c0: ldur            x2, [x1, #7]
    // 0xc1b0c4: cmp             x3, x2
    // 0xc1b0c8: r16 = true
    //     0xc1b0c8: add             x16, NULL, #0x20  ; true
    // 0xc1b0cc: r17 = false
    //     0xc1b0cc: add             x17, NULL, #0x30  ; false
    // 0xc1b0d0: csel            x1, x16, x17, eq
    // 0xc1b0d4: mov             x0, x1
    // 0xc1b0d8: b               #0xc1b0e0
    // 0xc1b0dc: r0 = false
    //     0xc1b0dc: add             x0, NULL, #0x30  ; false
    // 0xc1b0e0: LeaveFrame
    //     0xc1b0e0: mov             SP, fp
    //     0xc1b0e4: ldp             fp, lr, [SP], #0x10
    // 0xc1b0e8: ret
    //     0xc1b0e8: ret             
    // 0xc1b0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b0ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b0f0: b               #0xc1b060
  }
}

// class id: 4503, size: 0x18, field offset: 0x10
//   const constructor, 
class VideoRecordedEvent extends CameraEvent {

  Map<String, dynamic> toJson(VideoRecordedEvent) {
    // ** addr: 0xabbca0, size: 0xf4
    // 0xabbca0: EnterFrame
    //     0xabbca0: stp             fp, lr, [SP, #-0x10]!
    //     0xabbca4: mov             fp, SP
    // 0xabbca8: CheckStackOverflow
    //     0xabbca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbcac: cmp             SP, x16
    //     0xabbcb0: b.ls            #0xabbd78
    // 0xabbcb4: r1 = Null
    //     0xabbcb4: mov             x1, NULL
    // 0xabbcb8: r2 = 12
    //     0xabbcb8: movz            x2, #0xc
    // 0xabbcbc: r0 = AllocateArray()
    //     0xabbcbc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xabbcc0: mov             x2, x0
    // 0xabbcc4: r17 = "cameraId"
    //     0xabbcc4: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b300] "cameraId"
    //     0xabbcc8: ldr             x17, [x17, #0x300]
    // 0xabbccc: StoreField: r2->field_f = r17
    //     0xabbccc: stur            w17, [x2, #0xf]
    // 0xabbcd0: ldr             x3, [fp, #0x10]
    // 0xabbcd4: LoadField: r4 = r3->field_7
    //     0xabbcd4: ldur            x4, [x3, #7]
    // 0xabbcd8: r0 = BoxInt64Instr(r4)
    //     0xabbcd8: sbfiz           x0, x4, #1, #0x1f
    //     0xabbcdc: cmp             x4, x0, asr #1
    //     0xabbce0: b.eq            #0xabbcec
    //     0xabbce4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabbce8: stur            x4, [x0, #7]
    // 0xabbcec: StoreField: r2->field_13 = r0
    //     0xabbcec: stur            w0, [x2, #0x13]
    // 0xabbcf0: r17 = "path"
    //     0xabbcf0: ldr             x17, [PP, #0x4ee0]  ; [pp+0x4ee0] "path"
    // 0xabbcf4: ArrayStore: r2[0] = r17  ; List_4
    //     0xabbcf4: stur            w17, [x2, #0x17]
    // 0xabbcf8: LoadField: r0 = r3->field_f
    //     0xabbcf8: ldur            w0, [x3, #0xf]
    // 0xabbcfc: DecompressPointer r0
    //     0xabbcfc: add             x0, x0, HEAP, lsl #32
    // 0xabbd00: LoadField: r1 = r0->field_7
    //     0xabbd00: ldur            w1, [x0, #7]
    // 0xabbd04: DecompressPointer r1
    //     0xabbd04: add             x1, x1, HEAP, lsl #32
    // 0xabbd08: LoadField: r0 = r1->field_7
    //     0xabbd08: ldur            w0, [x1, #7]
    // 0xabbd0c: DecompressPointer r0
    //     0xabbd0c: add             x0, x0, HEAP, lsl #32
    // 0xabbd10: StoreField: r2->field_1b = r0
    //     0xabbd10: stur            w0, [x2, #0x1b]
    // 0xabbd14: r17 = "maxVideoDuration"
    //     0xabbd14: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b408] "maxVideoDuration"
    //     0xabbd18: ldr             x17, [x17, #0x408]
    // 0xabbd1c: StoreField: r2->field_1f = r17
    //     0xabbd1c: stur            w17, [x2, #0x1f]
    // 0xabbd20: LoadField: r0 = r3->field_13
    //     0xabbd20: ldur            w0, [x3, #0x13]
    // 0xabbd24: DecompressPointer r0
    //     0xabbd24: add             x0, x0, HEAP, lsl #32
    // 0xabbd28: cmp             w0, NULL
    // 0xabbd2c: b.ne            #0xabbd38
    // 0xabbd30: r0 = Null
    //     0xabbd30: mov             x0, NULL
    // 0xabbd34: b               #0xabbd58
    // 0xabbd38: r1 = 1000
    //     0xabbd38: movz            x1, #0x3e8
    // 0xabbd3c: LoadField: r3 = r0->field_7
    //     0xabbd3c: ldur            x3, [x0, #7]
    // 0xabbd40: sdiv            x4, x3, x1
    // 0xabbd44: r0 = BoxInt64Instr(r4)
    //     0xabbd44: sbfiz           x0, x4, #1, #0x1f
    //     0xabbd48: cmp             x4, x0, asr #1
    //     0xabbd4c: b.eq            #0xabbd58
    //     0xabbd50: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabbd54: stur            x4, [x0, #7]
    // 0xabbd58: StoreField: r2->field_23 = r0
    //     0xabbd58: stur            w0, [x2, #0x23]
    // 0xabbd5c: r16 = <String, Object?>
    //     0xabbd5c: ldr             x16, [PP, #0x62a0]  ; [pp+0x62a0] TypeArguments: <String, Object?>
    // 0xabbd60: stp             x2, x16, [SP, #-0x10]!
    // 0xabbd64: r0 = Map._fromLiteral()
    //     0xabbd64: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xabbd68: add             SP, SP, #0x10
    // 0xabbd6c: LeaveFrame
    //     0xabbd6c: mov             SP, fp
    //     0xabbd70: ldp             fp, lr, [SP], #0x10
    // 0xabbd74: ret
    //     0xabbd74: ret             
    // 0xabbd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbd78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbd7c: b               #0xabbcb4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabbbdc, size: 0xb0
    // 0xabbbdc: EnterFrame
    //     0xabbbdc: stp             fp, lr, [SP, #-0x10]!
    //     0xabbbe0: mov             fp, SP
    // 0xabbbe4: CheckStackOverflow
    //     0xabbbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbbe8: cmp             SP, x16
    //     0xabbbec: b.ls            #0xabbc84
    // 0xabbbf0: ldr             x2, [fp, #0x10]
    // 0xabbbf4: LoadField: r3 = r2->field_7
    //     0xabbbf4: ldur            x3, [x2, #7]
    // 0xabbbf8: r0 = BoxInt64Instr(r3)
    //     0xabbbf8: sbfiz           x0, x3, #1, #0x1f
    //     0xabbbfc: cmp             x3, x0, asr #1
    //     0xabbc00: b.eq            #0xabbc0c
    //     0xabbc04: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabbc08: stur            x3, [x0, #7]
    // 0xabbc0c: r1 = 58
    //     0xabbc0c: movz            x1, #0x3a
    // 0xabbc10: branchIfSmi(r0, 0xabbc18)
    //     0xabbc10: tbz             w0, #0, #0xabbc18
    // 0xabbc14: r1 = LoadClassIdInstr(r0)
    //     0xabbc14: ldurh           w1, [x0, #1]
    // 0xabbc18: SaveReg r0
    //     0xabbc18: str             x0, [SP, #-8]!
    // 0xabbc1c: mov             x0, x1
    // 0xabbc20: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xabbc20: movz            x17, #0x83a8
    //     0xabbc24: add             lr, x0, x17
    //     0xabbc28: ldr             lr, [x21, lr, lsl #3]
    //     0xabbc2c: blr             lr
    // 0xabbc30: add             SP, SP, #8
    // 0xabbc34: mov             x1, x0
    // 0xabbc38: ldr             x0, [fp, #0x10]
    // 0xabbc3c: LoadField: r2 = r0->field_f
    //     0xabbc3c: ldur            w2, [x0, #0xf]
    // 0xabbc40: DecompressPointer r2
    //     0xabbc40: add             x2, x2, HEAP, lsl #32
    // 0xabbc44: LoadField: r3 = r0->field_13
    //     0xabbc44: ldur            w3, [x0, #0x13]
    // 0xabbc48: DecompressPointer r3
    //     0xabbc48: add             x3, x3, HEAP, lsl #32
    // 0xabbc4c: stp             x2, x1, [SP, #-0x10]!
    // 0xabbc50: SaveReg r3
    //     0xabbc50: str             x3, [SP, #-8]!
    // 0xabbc54: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xabbc54: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xabbc58: r0 = hash()
    //     0xabbc58: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabbc5c: add             SP, SP, #0x18
    // 0xabbc60: mov             x2, x0
    // 0xabbc64: r0 = BoxInt64Instr(r2)
    //     0xabbc64: sbfiz           x0, x2, #1, #0x1f
    //     0xabbc68: cmp             x2, x0, asr #1
    //     0xabbc6c: b.eq            #0xabbc78
    //     0xabbc70: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabbc74: stur            x2, [x0, #7]
    // 0xabbc78: LeaveFrame
    //     0xabbc78: mov             SP, fp
    //     0xabbc7c: ldp             fp, lr, [SP], #0x10
    // 0xabbc80: ret
    //     0xabbc80: ret             
    // 0xabbc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbc84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbc88: b               #0xabbbf0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1b454, size: 0x13c
    // 0xc1b454: EnterFrame
    //     0xc1b454: stp             fp, lr, [SP, #-0x10]!
    //     0xc1b458: mov             fp, SP
    // 0xc1b45c: CheckStackOverflow
    //     0xc1b45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1b460: cmp             SP, x16
    //     0xc1b464: b.ls            #0xc1b588
    // 0xc1b468: ldr             x0, [fp, #0x10]
    // 0xc1b46c: cmp             w0, NULL
    // 0xc1b470: b.ne            #0xc1b484
    // 0xc1b474: r0 = false
    //     0xc1b474: add             x0, NULL, #0x30  ; false
    // 0xc1b478: LeaveFrame
    //     0xc1b478: mov             SP, fp
    //     0xc1b47c: ldp             fp, lr, [SP], #0x10
    // 0xc1b480: ret
    //     0xc1b480: ret             
    // 0xc1b484: ldr             x1, [fp, #0x18]
    // 0xc1b488: cmp             w1, w0
    // 0xc1b48c: b.ne            #0xc1b498
    // 0xc1b490: r0 = true
    //     0xc1b490: add             x0, NULL, #0x20  ; true
    // 0xc1b494: b               #0xc1b57c
    // 0xc1b498: cmp             w1, w0
    // 0xc1b49c: b.eq            #0xc1b508
    // 0xc1b4a0: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1b4a0: movz            x2, #0x74
    //     0xc1b4a4: tbz             w0, #0, #0xc1b4b0
    //     0xc1b4a8: ldurh           w2, [x0, #1]
    //     0xc1b4ac: lsl             x2, x2, #1
    // 0xc1b4b0: r3 = LoadInt32Instr(r2)
    //     0xc1b4b0: sbfx            x3, x2, #1, #0x1f
    // 0xc1b4b4: r17 = 4503
    //     0xc1b4b4: movz            x17, #0x1197
    // 0xc1b4b8: cmp             x3, x17
    // 0xc1b4bc: b.lt            #0xc1b578
    // 0xc1b4c0: r17 = 4507
    //     0xc1b4c0: movz            x17, #0x119b
    // 0xc1b4c4: cmp             x3, x17
    // 0xc1b4c8: b.gt            #0xc1b578
    // 0xc1b4cc: SaveReg r0
    //     0xc1b4cc: str             x0, [SP, #-8]!
    // 0xc1b4d0: r0 = runtimeType()
    //     0xc1b4d0: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc1b4d4: add             SP, SP, #8
    // 0xc1b4d8: r16 = VideoRecordedEvent
    //     0xc1b4d8: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f1b0] Type: VideoRecordedEvent
    //     0xc1b4dc: ldr             x16, [x16, #0x1b0]
    // 0xc1b4e0: stp             x0, x16, [SP, #-0x10]!
    // 0xc1b4e4: r0 = ==()
    //     0xc1b4e4: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc1b4e8: add             SP, SP, #0x10
    // 0xc1b4ec: tbnz            w0, #4, #0xc1b578
    // 0xc1b4f0: ldr             x1, [fp, #0x18]
    // 0xc1b4f4: ldr             x0, [fp, #0x10]
    // 0xc1b4f8: LoadField: r2 = r1->field_7
    //     0xc1b4f8: ldur            x2, [x1, #7]
    // 0xc1b4fc: LoadField: r3 = r0->field_7
    //     0xc1b4fc: ldur            x3, [x0, #7]
    // 0xc1b500: cmp             x2, x3
    // 0xc1b504: b.ne            #0xc1b578
    // 0xc1b508: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1b508: movz            x2, #0x74
    //     0xc1b50c: tbz             w0, #0, #0xc1b518
    //     0xc1b510: ldurh           w2, [x0, #1]
    //     0xc1b514: lsl             x2, x2, #1
    // 0xc1b518: r17 = 9006
    //     0xc1b518: movz            x17, #0x232e
    // 0xc1b51c: cmp             w2, w17
    // 0xc1b520: b.ne            #0xc1b578
    // 0xc1b524: r16 = VideoRecordedEvent
    //     0xc1b524: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f1b0] Type: VideoRecordedEvent
    //     0xc1b528: ldr             x16, [x16, #0x1b0]
    // 0xc1b52c: r30 = VideoRecordedEvent
    //     0xc1b52c: add             lr, PP, #0x4f, lsl #12  ; [pp+0x4f1b0] Type: VideoRecordedEvent
    //     0xc1b530: ldr             lr, [lr, #0x1b0]
    // 0xc1b534: stp             lr, x16, [SP, #-0x10]!
    // 0xc1b538: r0 = ==()
    //     0xc1b538: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc1b53c: add             SP, SP, #0x10
    // 0xc1b540: tbnz            w0, #4, #0xc1b578
    // 0xc1b544: ldr             x1, [fp, #0x18]
    // 0xc1b548: ldr             x0, [fp, #0x10]
    // 0xc1b54c: LoadField: r2 = r1->field_13
    //     0xc1b54c: ldur            w2, [x1, #0x13]
    // 0xc1b550: DecompressPointer r2
    //     0xc1b550: add             x2, x2, HEAP, lsl #32
    // 0xc1b554: LoadField: r1 = r0->field_13
    //     0xc1b554: ldur            w1, [x0, #0x13]
    // 0xc1b558: DecompressPointer r1
    //     0xc1b558: add             x1, x1, HEAP, lsl #32
    // 0xc1b55c: r0 = LoadClassIdInstr(r2)
    //     0xc1b55c: ldurh           w0, [x2, #1]
    // 0xc1b560: stp             x1, x2, [SP, #-0x10]!
    // 0xc1b564: mov             lr, x0
    // 0xc1b568: ldr             lr, [x21, lr, lsl #3]
    // 0xc1b56c: blr             lr
    // 0xc1b570: add             SP, SP, #0x10
    // 0xc1b574: b               #0xc1b57c
    // 0xc1b578: r0 = false
    //     0xc1b578: add             x0, NULL, #0x30  ; false
    // 0xc1b57c: LeaveFrame
    //     0xc1b57c: mov             SP, fp
    //     0xc1b580: ldp             fp, lr, [SP], #0x10
    // 0xc1b584: ret
    //     0xc1b584: ret             
    // 0xc1b588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b588: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b58c: b               #0xc1b468
  }
}

// class id: 4504, size: 0x14, field offset: 0x10
//   const constructor, 
class CameraErrorEvent extends CameraEvent {

  Map<String, dynamic> toJson(CameraErrorEvent) {
    // ** addr: 0xabbb50, size: 0xa0
    // 0xabbb50: EnterFrame
    //     0xabbb50: stp             fp, lr, [SP, #-0x10]!
    //     0xabbb54: mov             fp, SP
    // 0xabbb58: CheckStackOverflow
    //     0xabbb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbb5c: cmp             SP, x16
    //     0xabbb60: b.ls            #0xabbbd4
    // 0xabbb64: r1 = Null
    //     0xabbb64: mov             x1, NULL
    // 0xabbb68: r2 = 8
    //     0xabbb68: movz            x2, #0x8
    // 0xabbb6c: r0 = AllocateArray()
    //     0xabbb6c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xabbb70: mov             x2, x0
    // 0xabbb74: r17 = "cameraId"
    //     0xabbb74: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b300] "cameraId"
    //     0xabbb78: ldr             x17, [x17, #0x300]
    // 0xabbb7c: StoreField: r2->field_f = r17
    //     0xabbb7c: stur            w17, [x2, #0xf]
    // 0xabbb80: ldr             x3, [fp, #0x10]
    // 0xabbb84: LoadField: r4 = r3->field_7
    //     0xabbb84: ldur            x4, [x3, #7]
    // 0xabbb88: r0 = BoxInt64Instr(r4)
    //     0xabbb88: sbfiz           x0, x4, #1, #0x1f
    //     0xabbb8c: cmp             x4, x0, asr #1
    //     0xabbb90: b.eq            #0xabbb9c
    //     0xabbb94: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabbb98: stur            x4, [x0, #7]
    // 0xabbb9c: StoreField: r2->field_13 = r0
    //     0xabbb9c: stur            w0, [x2, #0x13]
    // 0xabbba0: r17 = "description"
    //     0xabbba0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2de00] "description"
    //     0xabbba4: ldr             x17, [x17, #0xe00]
    // 0xabbba8: ArrayStore: r2[0] = r17  ; List_4
    //     0xabbba8: stur            w17, [x2, #0x17]
    // 0xabbbac: LoadField: r0 = r3->field_f
    //     0xabbbac: ldur            w0, [x3, #0xf]
    // 0xabbbb0: DecompressPointer r0
    //     0xabbbb0: add             x0, x0, HEAP, lsl #32
    // 0xabbbb4: StoreField: r2->field_1b = r0
    //     0xabbbb4: stur            w0, [x2, #0x1b]
    // 0xabbbb8: r16 = <String, Object>
    //     0xabbbb8: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0xabbbbc: stp             x2, x16, [SP, #-0x10]!
    // 0xabbbc0: r0 = Map._fromLiteral()
    //     0xabbbc0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xabbbc4: add             SP, SP, #0x10
    // 0xabbbc8: LeaveFrame
    //     0xabbbc8: mov             SP, fp
    //     0xabbbcc: ldp             fp, lr, [SP], #0x10
    // 0xabbbd0: ret
    //     0xabbbd0: ret             
    // 0xabbbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbbd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbbd8: b               #0xabbb64
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabba98, size: 0xa4
    // 0xabba98: EnterFrame
    //     0xabba98: stp             fp, lr, [SP, #-0x10]!
    //     0xabba9c: mov             fp, SP
    // 0xabbaa0: CheckStackOverflow
    //     0xabbaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabbaa4: cmp             SP, x16
    //     0xabbaa8: b.ls            #0xabbb34
    // 0xabbaac: ldr             x2, [fp, #0x10]
    // 0xabbab0: LoadField: r3 = r2->field_7
    //     0xabbab0: ldur            x3, [x2, #7]
    // 0xabbab4: r0 = BoxInt64Instr(r3)
    //     0xabbab4: sbfiz           x0, x3, #1, #0x1f
    //     0xabbab8: cmp             x3, x0, asr #1
    //     0xabbabc: b.eq            #0xabbac8
    //     0xabbac0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabbac4: stur            x3, [x0, #7]
    // 0xabbac8: r1 = 58
    //     0xabbac8: movz            x1, #0x3a
    // 0xabbacc: branchIfSmi(r0, 0xabbad4)
    //     0xabbacc: tbz             w0, #0, #0xabbad4
    // 0xabbad0: r1 = LoadClassIdInstr(r0)
    //     0xabbad0: ldurh           w1, [x0, #1]
    // 0xabbad4: SaveReg r0
    //     0xabbad4: str             x0, [SP, #-8]!
    // 0xabbad8: mov             x0, x1
    // 0xabbadc: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xabbadc: movz            x17, #0x83a8
    //     0xabbae0: add             lr, x0, x17
    //     0xabbae4: ldr             lr, [x21, lr, lsl #3]
    //     0xabbae8: blr             lr
    // 0xabbaec: add             SP, SP, #8
    // 0xabbaf0: mov             x1, x0
    // 0xabbaf4: ldr             x0, [fp, #0x10]
    // 0xabbaf8: LoadField: r2 = r0->field_f
    //     0xabbaf8: ldur            w2, [x0, #0xf]
    // 0xabbafc: DecompressPointer r2
    //     0xabbafc: add             x2, x2, HEAP, lsl #32
    // 0xabbb00: stp             x2, x1, [SP, #-0x10]!
    // 0xabbb04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xabbb04: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xabbb08: r0 = hash()
    //     0xabbb08: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabbb0c: add             SP, SP, #0x10
    // 0xabbb10: mov             x2, x0
    // 0xabbb14: r0 = BoxInt64Instr(r2)
    //     0xabbb14: sbfiz           x0, x2, #1, #0x1f
    //     0xabbb18: cmp             x2, x0, asr #1
    //     0xabbb1c: b.eq            #0xabbb28
    //     0xabbb20: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabbb24: stur            x2, [x0, #7]
    // 0xabbb28: LeaveFrame
    //     0xabbb28: mov             SP, fp
    //     0xabbb2c: ldp             fp, lr, [SP], #0x10
    // 0xabbb30: ret
    //     0xabbb30: ret             
    // 0xabbb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbb34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbb38: b               #0xabbaac
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1b318, size: 0x13c
    // 0xc1b318: EnterFrame
    //     0xc1b318: stp             fp, lr, [SP, #-0x10]!
    //     0xc1b31c: mov             fp, SP
    // 0xc1b320: CheckStackOverflow
    //     0xc1b320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1b324: cmp             SP, x16
    //     0xc1b328: b.ls            #0xc1b44c
    // 0xc1b32c: ldr             x0, [fp, #0x10]
    // 0xc1b330: cmp             w0, NULL
    // 0xc1b334: b.ne            #0xc1b348
    // 0xc1b338: r0 = false
    //     0xc1b338: add             x0, NULL, #0x30  ; false
    // 0xc1b33c: LeaveFrame
    //     0xc1b33c: mov             SP, fp
    //     0xc1b340: ldp             fp, lr, [SP], #0x10
    // 0xc1b344: ret
    //     0xc1b344: ret             
    // 0xc1b348: ldr             x1, [fp, #0x18]
    // 0xc1b34c: cmp             w1, w0
    // 0xc1b350: b.ne            #0xc1b35c
    // 0xc1b354: r0 = true
    //     0xc1b354: add             x0, NULL, #0x20  ; true
    // 0xc1b358: b               #0xc1b440
    // 0xc1b35c: cmp             w1, w0
    // 0xc1b360: b.eq            #0xc1b3cc
    // 0xc1b364: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1b364: movz            x2, #0x74
    //     0xc1b368: tbz             w0, #0, #0xc1b374
    //     0xc1b36c: ldurh           w2, [x0, #1]
    //     0xc1b370: lsl             x2, x2, #1
    // 0xc1b374: r3 = LoadInt32Instr(r2)
    //     0xc1b374: sbfx            x3, x2, #1, #0x1f
    // 0xc1b378: r17 = 4503
    //     0xc1b378: movz            x17, #0x1197
    // 0xc1b37c: cmp             x3, x17
    // 0xc1b380: b.lt            #0xc1b43c
    // 0xc1b384: r17 = 4507
    //     0xc1b384: movz            x17, #0x119b
    // 0xc1b388: cmp             x3, x17
    // 0xc1b38c: b.gt            #0xc1b43c
    // 0xc1b390: SaveReg r0
    //     0xc1b390: str             x0, [SP, #-8]!
    // 0xc1b394: r0 = runtimeType()
    //     0xc1b394: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc1b398: add             SP, SP, #8
    // 0xc1b39c: r16 = CameraErrorEvent
    //     0xc1b39c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f1c8] Type: CameraErrorEvent
    //     0xc1b3a0: ldr             x16, [x16, #0x1c8]
    // 0xc1b3a4: stp             x0, x16, [SP, #-0x10]!
    // 0xc1b3a8: r0 = ==()
    //     0xc1b3a8: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc1b3ac: add             SP, SP, #0x10
    // 0xc1b3b0: tbnz            w0, #4, #0xc1b43c
    // 0xc1b3b4: ldr             x1, [fp, #0x18]
    // 0xc1b3b8: ldr             x0, [fp, #0x10]
    // 0xc1b3bc: LoadField: r2 = r1->field_7
    //     0xc1b3bc: ldur            x2, [x1, #7]
    // 0xc1b3c0: LoadField: r3 = r0->field_7
    //     0xc1b3c0: ldur            x3, [x0, #7]
    // 0xc1b3c4: cmp             x2, x3
    // 0xc1b3c8: b.ne            #0xc1b43c
    // 0xc1b3cc: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1b3cc: movz            x2, #0x74
    //     0xc1b3d0: tbz             w0, #0, #0xc1b3dc
    //     0xc1b3d4: ldurh           w2, [x0, #1]
    //     0xc1b3d8: lsl             x2, x2, #1
    // 0xc1b3dc: r17 = 9008
    //     0xc1b3dc: movz            x17, #0x2330
    // 0xc1b3e0: cmp             w2, w17
    // 0xc1b3e4: b.ne            #0xc1b43c
    // 0xc1b3e8: r16 = CameraErrorEvent
    //     0xc1b3e8: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f1c8] Type: CameraErrorEvent
    //     0xc1b3ec: ldr             x16, [x16, #0x1c8]
    // 0xc1b3f0: r30 = CameraErrorEvent
    //     0xc1b3f0: add             lr, PP, #0x4f, lsl #12  ; [pp+0x4f1c8] Type: CameraErrorEvent
    //     0xc1b3f4: ldr             lr, [lr, #0x1c8]
    // 0xc1b3f8: stp             lr, x16, [SP, #-0x10]!
    // 0xc1b3fc: r0 = ==()
    //     0xc1b3fc: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc1b400: add             SP, SP, #0x10
    // 0xc1b404: tbnz            w0, #4, #0xc1b43c
    // 0xc1b408: ldr             x1, [fp, #0x18]
    // 0xc1b40c: ldr             x0, [fp, #0x10]
    // 0xc1b410: LoadField: r2 = r1->field_f
    //     0xc1b410: ldur            w2, [x1, #0xf]
    // 0xc1b414: DecompressPointer r2
    //     0xc1b414: add             x2, x2, HEAP, lsl #32
    // 0xc1b418: LoadField: r1 = r0->field_f
    //     0xc1b418: ldur            w1, [x0, #0xf]
    // 0xc1b41c: DecompressPointer r1
    //     0xc1b41c: add             x1, x1, HEAP, lsl #32
    // 0xc1b420: r0 = LoadClassIdInstr(r2)
    //     0xc1b420: ldurh           w0, [x2, #1]
    // 0xc1b424: stp             x1, x2, [SP, #-0x10]!
    // 0xc1b428: mov             lr, x0
    // 0xc1b42c: ldr             lr, [x21, lr, lsl #3]
    // 0xc1b430: blr             lr
    // 0xc1b434: add             SP, SP, #0x10
    // 0xc1b438: b               #0xc1b440
    // 0xc1b43c: r0 = false
    //     0xc1b43c: add             x0, NULL, #0x30  ; false
    // 0xc1b440: LeaveFrame
    //     0xc1b440: mov             SP, fp
    //     0xc1b444: ldp             fp, lr, [SP], #0x10
    // 0xc1b448: ret
    //     0xc1b448: ret             
    // 0xc1b44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b44c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b450: b               #0xc1b32c
  }
}

// class id: 4505, size: 0x10, field offset: 0x10
//   const constructor, 
class CameraClosingEvent extends CameraEvent {

  Map<String, dynamic> toJson(CameraClosingEvent) {
    // ** addr: 0xc10cac, size: 0x88
    // 0xc10cac: EnterFrame
    //     0xc10cac: stp             fp, lr, [SP, #-0x10]!
    //     0xc10cb0: mov             fp, SP
    // 0xc10cb4: CheckStackOverflow
    //     0xc10cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc10cb8: cmp             SP, x16
    //     0xc10cbc: b.ls            #0xc10d18
    // 0xc10cc0: r1 = Null
    //     0xc10cc0: mov             x1, NULL
    // 0xc10cc4: r2 = 4
    //     0xc10cc4: movz            x2, #0x4
    // 0xc10cc8: r0 = AllocateArray()
    //     0xc10cc8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc10ccc: mov             x2, x0
    // 0xc10cd0: r17 = "cameraId"
    //     0xc10cd0: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b300] "cameraId"
    //     0xc10cd4: ldr             x17, [x17, #0x300]
    // 0xc10cd8: StoreField: r2->field_f = r17
    //     0xc10cd8: stur            w17, [x2, #0xf]
    // 0xc10cdc: ldr             x0, [fp, #0x10]
    // 0xc10ce0: LoadField: r3 = r0->field_7
    //     0xc10ce0: ldur            x3, [x0, #7]
    // 0xc10ce4: r0 = BoxInt64Instr(r3)
    //     0xc10ce4: sbfiz           x0, x3, #1, #0x1f
    //     0xc10ce8: cmp             x3, x0, asr #1
    //     0xc10cec: b.eq            #0xc10cf8
    //     0xc10cf0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc10cf4: stur            x3, [x0, #7]
    // 0xc10cf8: StoreField: r2->field_13 = r0
    //     0xc10cf8: stur            w0, [x2, #0x13]
    // 0xc10cfc: r16 = <String, Object>
    //     0xc10cfc: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0xc10d00: stp             x2, x16, [SP, #-0x10]!
    // 0xc10d04: r0 = Map._fromLiteral()
    //     0xc10d04: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc10d08: add             SP, SP, #0x10
    // 0xc10d0c: LeaveFrame
    //     0xc10d0c: mov             SP, fp
    //     0xc10d10: ldp             fp, lr, [SP], #0x10
    // 0xc10d14: ret
    //     0xc10d14: ret             
    // 0xc10d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc10d18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc10d1c: b               #0xc10cc0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1b210, size: 0x108
    // 0xc1b210: EnterFrame
    //     0xc1b210: stp             fp, lr, [SP, #-0x10]!
    //     0xc1b214: mov             fp, SP
    // 0xc1b218: CheckStackOverflow
    //     0xc1b218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1b21c: cmp             SP, x16
    //     0xc1b220: b.ls            #0xc1b310
    // 0xc1b224: ldr             x0, [fp, #0x10]
    // 0xc1b228: cmp             w0, NULL
    // 0xc1b22c: b.ne            #0xc1b240
    // 0xc1b230: r0 = false
    //     0xc1b230: add             x0, NULL, #0x30  ; false
    // 0xc1b234: LeaveFrame
    //     0xc1b234: mov             SP, fp
    //     0xc1b238: ldp             fp, lr, [SP], #0x10
    // 0xc1b23c: ret
    //     0xc1b23c: ret             
    // 0xc1b240: ldr             x1, [fp, #0x18]
    // 0xc1b244: cmp             w1, w0
    // 0xc1b248: b.ne            #0xc1b254
    // 0xc1b24c: r0 = true
    //     0xc1b24c: add             x0, NULL, #0x20  ; true
    // 0xc1b250: b               #0xc1b304
    // 0xc1b254: cmp             w1, w0
    // 0xc1b258: b.eq            #0xc1b2c4
    // 0xc1b25c: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1b25c: movz            x2, #0x74
    //     0xc1b260: tbz             w0, #0, #0xc1b26c
    //     0xc1b264: ldurh           w2, [x0, #1]
    //     0xc1b268: lsl             x2, x2, #1
    // 0xc1b26c: r3 = LoadInt32Instr(r2)
    //     0xc1b26c: sbfx            x3, x2, #1, #0x1f
    // 0xc1b270: r17 = 4503
    //     0xc1b270: movz            x17, #0x1197
    // 0xc1b274: cmp             x3, x17
    // 0xc1b278: b.lt            #0xc1b300
    // 0xc1b27c: r17 = 4507
    //     0xc1b27c: movz            x17, #0x119b
    // 0xc1b280: cmp             x3, x17
    // 0xc1b284: b.gt            #0xc1b300
    // 0xc1b288: SaveReg r0
    //     0xc1b288: str             x0, [SP, #-8]!
    // 0xc1b28c: r0 = runtimeType()
    //     0xc1b28c: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc1b290: add             SP, SP, #8
    // 0xc1b294: r16 = CameraClosingEvent
    //     0xc1b294: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f1b8] Type: CameraClosingEvent
    //     0xc1b298: ldr             x16, [x16, #0x1b8]
    // 0xc1b29c: stp             x0, x16, [SP, #-0x10]!
    // 0xc1b2a0: r0 = ==()
    //     0xc1b2a0: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc1b2a4: add             SP, SP, #0x10
    // 0xc1b2a8: tbnz            w0, #4, #0xc1b300
    // 0xc1b2ac: ldr             x1, [fp, #0x18]
    // 0xc1b2b0: ldr             x0, [fp, #0x10]
    // 0xc1b2b4: LoadField: r2 = r1->field_7
    //     0xc1b2b4: ldur            x2, [x1, #7]
    // 0xc1b2b8: LoadField: r1 = r0->field_7
    //     0xc1b2b8: ldur            x1, [x0, #7]
    // 0xc1b2bc: cmp             x2, x1
    // 0xc1b2c0: b.ne            #0xc1b300
    // 0xc1b2c4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1b2c4: movz            x1, #0x74
    //     0xc1b2c8: tbz             w0, #0, #0xc1b2d4
    //     0xc1b2cc: ldurh           w1, [x0, #1]
    //     0xc1b2d0: lsl             x1, x1, #1
    // 0xc1b2d4: r17 = 9010
    //     0xc1b2d4: movz            x17, #0x2332
    // 0xc1b2d8: cmp             w1, w17
    // 0xc1b2dc: b.ne            #0xc1b300
    // 0xc1b2e0: r16 = CameraClosingEvent
    //     0xc1b2e0: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f1b8] Type: CameraClosingEvent
    //     0xc1b2e4: ldr             x16, [x16, #0x1b8]
    // 0xc1b2e8: r30 = CameraClosingEvent
    //     0xc1b2e8: add             lr, PP, #0x4f, lsl #12  ; [pp+0x4f1b8] Type: CameraClosingEvent
    //     0xc1b2ec: ldr             lr, [lr, #0x1b8]
    // 0xc1b2f0: stp             lr, x16, [SP, #-0x10]!
    // 0xc1b2f4: r0 = ==()
    //     0xc1b2f4: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc1b2f8: add             SP, SP, #0x10
    // 0xc1b2fc: b               #0xc1b304
    // 0xc1b300: r0 = false
    //     0xc1b300: add             x0, NULL, #0x30  ; false
    // 0xc1b304: LeaveFrame
    //     0xc1b304: mov             SP, fp
    //     0xc1b308: ldp             fp, lr, [SP], #0x10
    // 0xc1b30c: ret
    //     0xc1b30c: ret             
    // 0xc1b310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b310: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b314: b               #0xc1b224
  }
}

// class id: 4506, size: 0x20, field offset: 0x10
//   const constructor, 
class CameraResolutionChangedEvent extends CameraEvent {

  Map<String, dynamic> toJson(CameraResolutionChangedEvent) {
    // ** addr: 0xabb97c, size: 0x130
    // 0xabb97c: EnterFrame
    //     0xabb97c: stp             fp, lr, [SP, #-0x10]!
    //     0xabb980: mov             fp, SP
    // 0xabb984: CheckStackOverflow
    //     0xabb984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb988: cmp             SP, x16
    //     0xabb98c: b.ls            #0xabba60
    // 0xabb990: r1 = Null
    //     0xabb990: mov             x1, NULL
    // 0xabb994: r2 = 12
    //     0xabb994: movz            x2, #0xc
    // 0xabb998: r0 = AllocateArray()
    //     0xabb998: bl              #0xcfe388  ; AllocateArrayStub
    // 0xabb99c: mov             x2, x0
    // 0xabb9a0: r17 = "cameraId"
    //     0xabb9a0: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b300] "cameraId"
    //     0xabb9a4: ldr             x17, [x17, #0x300]
    // 0xabb9a8: StoreField: r2->field_f = r17
    //     0xabb9a8: stur            w17, [x2, #0xf]
    // 0xabb9ac: ldr             x3, [fp, #0x10]
    // 0xabb9b0: LoadField: r4 = r3->field_7
    //     0xabb9b0: ldur            x4, [x3, #7]
    // 0xabb9b4: r0 = BoxInt64Instr(r4)
    //     0xabb9b4: sbfiz           x0, x4, #1, #0x1f
    //     0xabb9b8: cmp             x4, x0, asr #1
    //     0xabb9bc: b.eq            #0xabb9c8
    //     0xabb9c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabb9c4: stur            x4, [x0, #7]
    // 0xabb9c8: StoreField: r2->field_13 = r0
    //     0xabb9c8: stur            w0, [x2, #0x13]
    // 0xabb9cc: r17 = "captureWidth"
    //     0xabb9cc: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b3b8] "captureWidth"
    //     0xabb9d0: ldr             x17, [x17, #0x3b8]
    // 0xabb9d4: ArrayStore: r2[0] = r17  ; List_4
    //     0xabb9d4: stur            w17, [x2, #0x17]
    // 0xabb9d8: LoadField: d0 = r3->field_f
    //     0xabb9d8: ldur            d0, [x3, #0xf]
    // 0xabb9dc: r0 = inline_Allocate_Double()
    //     0xabb9dc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xabb9e0: add             x0, x0, #0x10
    //     0xabb9e4: cmp             x1, x0
    //     0xabb9e8: b.ls            #0xabba68
    //     0xabb9ec: str             x0, [THR, #0x60]  ; THR::top
    //     0xabb9f0: sub             x0, x0, #0xf
    //     0xabb9f4: movz            x1, #0x108
    //     0xabb9f8: movk            x1, #0x3c, lsl #16
    //     0xabb9fc: stur            x1, [x0, #-1]
    // 0xabba00: StoreField: r0->field_7 = d0
    //     0xabba00: stur            d0, [x0, #7]
    // 0xabba04: StoreField: r2->field_1b = r0
    //     0xabba04: stur            w0, [x2, #0x1b]
    // 0xabba08: r17 = "captureHeight"
    //     0xabba08: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b3d0] "captureHeight"
    //     0xabba0c: ldr             x17, [x17, #0x3d0]
    // 0xabba10: StoreField: r2->field_1f = r17
    //     0xabba10: stur            w17, [x2, #0x1f]
    // 0xabba14: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xabba14: ldur            d0, [x3, #0x17]
    // 0xabba18: r0 = inline_Allocate_Double()
    //     0xabba18: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xabba1c: add             x0, x0, #0x10
    //     0xabba20: cmp             x1, x0
    //     0xabba24: b.ls            #0xabba80
    //     0xabba28: str             x0, [THR, #0x60]  ; THR::top
    //     0xabba2c: sub             x0, x0, #0xf
    //     0xabba30: movz            x1, #0x108
    //     0xabba34: movk            x1, #0x3c, lsl #16
    //     0xabba38: stur            x1, [x0, #-1]
    // 0xabba3c: StoreField: r0->field_7 = d0
    //     0xabba3c: stur            d0, [x0, #7]
    // 0xabba40: StoreField: r2->field_23 = r0
    //     0xabba40: stur            w0, [x2, #0x23]
    // 0xabba44: r16 = <String, Object>
    //     0xabba44: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0xabba48: stp             x2, x16, [SP, #-0x10]!
    // 0xabba4c: r0 = Map._fromLiteral()
    //     0xabba4c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xabba50: add             SP, SP, #0x10
    // 0xabba54: LeaveFrame
    //     0xabba54: mov             SP, fp
    //     0xabba58: ldp             fp, lr, [SP], #0x10
    // 0xabba5c: ret
    //     0xabba5c: ret             
    // 0xabba60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabba60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabba64: b               #0xabb990
    // 0xabba68: SaveReg d0
    //     0xabba68: str             q0, [SP, #-0x10]!
    // 0xabba6c: stp             x2, x3, [SP, #-0x10]!
    // 0xabba70: r0 = AllocateDouble()
    //     0xabba70: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xabba74: ldp             x2, x3, [SP], #0x10
    // 0xabba78: RestoreReg d0
    //     0xabba78: ldr             q0, [SP], #0x10
    // 0xabba7c: b               #0xabba00
    // 0xabba80: SaveReg d0
    //     0xabba80: str             q0, [SP, #-0x10]!
    // 0xabba84: SaveReg r2
    //     0xabba84: str             x2, [SP, #-8]!
    // 0xabba88: r0 = AllocateDouble()
    //     0xabba88: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xabba8c: RestoreReg r2
    //     0xabba8c: ldr             x2, [SP], #8
    // 0xabba90: RestoreReg d0
    //     0xabba90: ldr             q0, [SP], #0x10
    // 0xabba94: b               #0xabba3c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabb870, size: 0xf8
    // 0xabb870: EnterFrame
    //     0xabb870: stp             fp, lr, [SP, #-0x10]!
    //     0xabb874: mov             fp, SP
    // 0xabb878: CheckStackOverflow
    //     0xabb878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb87c: cmp             SP, x16
    //     0xabb880: b.ls            #0xabb92c
    // 0xabb884: ldr             x16, [fp, #0x10]
    // 0xabb888: SaveReg r16
    //     0xabb888: str             x16, [SP, #-8]!
    // 0xabb88c: r0 = hashCode()
    //     0xabb88c: bl              #0xac2a40  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::hashCode
    // 0xabb890: add             SP, SP, #8
    // 0xabb894: mov             x1, x0
    // 0xabb898: ldr             x0, [fp, #0x10]
    // 0xabb89c: LoadField: d0 = r0->field_f
    //     0xabb89c: ldur            d0, [x0, #0xf]
    // 0xabb8a0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xabb8a0: ldur            d1, [x0, #0x17]
    // 0xabb8a4: r0 = inline_Allocate_Double()
    //     0xabb8a4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xabb8a8: add             x0, x0, #0x10
    //     0xabb8ac: cmp             x2, x0
    //     0xabb8b0: b.ls            #0xabb934
    //     0xabb8b4: str             x0, [THR, #0x60]  ; THR::top
    //     0xabb8b8: sub             x0, x0, #0xf
    //     0xabb8bc: movz            x2, #0x108
    //     0xabb8c0: movk            x2, #0x3c, lsl #16
    //     0xabb8c4: stur            x2, [x0, #-1]
    // 0xabb8c8: StoreField: r0->field_7 = d0
    //     0xabb8c8: stur            d0, [x0, #7]
    // 0xabb8cc: r2 = inline_Allocate_Double()
    //     0xabb8cc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xabb8d0: add             x2, x2, #0x10
    //     0xabb8d4: cmp             x3, x2
    //     0xabb8d8: b.ls            #0xabb94c
    //     0xabb8dc: str             x2, [THR, #0x60]  ; THR::top
    //     0xabb8e0: sub             x2, x2, #0xf
    //     0xabb8e4: movz            x3, #0x108
    //     0xabb8e8: movk            x3, #0x3c, lsl #16
    //     0xabb8ec: stur            x3, [x2, #-1]
    // 0xabb8f0: StoreField: r2->field_7 = d1
    //     0xabb8f0: stur            d1, [x2, #7]
    // 0xabb8f4: stp             x0, x1, [SP, #-0x10]!
    // 0xabb8f8: SaveReg r2
    //     0xabb8f8: str             x2, [SP, #-8]!
    // 0xabb8fc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xabb8fc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xabb900: r0 = hash()
    //     0xabb900: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabb904: add             SP, SP, #0x18
    // 0xabb908: mov             x2, x0
    // 0xabb90c: r0 = BoxInt64Instr(r2)
    //     0xabb90c: sbfiz           x0, x2, #1, #0x1f
    //     0xabb910: cmp             x2, x0, asr #1
    //     0xabb914: b.eq            #0xabb920
    //     0xabb918: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabb91c: stur            x2, [x0, #7]
    // 0xabb920: LeaveFrame
    //     0xabb920: mov             SP, fp
    //     0xabb924: ldp             fp, lr, [SP], #0x10
    // 0xabb928: ret
    //     0xabb928: ret             
    // 0xabb92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb92c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb930: b               #0xabb884
    // 0xabb934: stp             q0, q1, [SP, #-0x20]!
    // 0xabb938: SaveReg r1
    //     0xabb938: str             x1, [SP, #-8]!
    // 0xabb93c: r0 = AllocateDouble()
    //     0xabb93c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xabb940: RestoreReg r1
    //     0xabb940: ldr             x1, [SP], #8
    // 0xabb944: ldp             q0, q1, [SP], #0x20
    // 0xabb948: b               #0xabb8c8
    // 0xabb94c: SaveReg d1
    //     0xabb94c: str             q1, [SP, #-0x10]!
    // 0xabb950: stp             x0, x1, [SP, #-0x10]!
    // 0xabb954: r0 = AllocateDouble()
    //     0xabb954: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xabb958: mov             x2, x0
    // 0xabb95c: ldp             x0, x1, [SP], #0x10
    // 0xabb960: RestoreReg d1
    //     0xabb960: ldr             q1, [SP], #0x10
    // 0xabb964: b               #0xabb8f0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1b0f4, size: 0x11c
    // 0xc1b0f4: EnterFrame
    //     0xc1b0f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc1b0f8: mov             fp, SP
    // 0xc1b0fc: CheckStackOverflow
    //     0xc1b0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1b100: cmp             SP, x16
    //     0xc1b104: b.ls            #0xc1b208
    // 0xc1b108: ldr             x0, [fp, #0x10]
    // 0xc1b10c: cmp             w0, NULL
    // 0xc1b110: b.ne            #0xc1b124
    // 0xc1b114: r0 = false
    //     0xc1b114: add             x0, NULL, #0x30  ; false
    // 0xc1b118: LeaveFrame
    //     0xc1b118: mov             SP, fp
    //     0xc1b11c: ldp             fp, lr, [SP], #0x10
    // 0xc1b120: ret
    //     0xc1b120: ret             
    // 0xc1b124: ldr             x1, [fp, #0x18]
    // 0xc1b128: cmp             w1, w0
    // 0xc1b12c: b.ne            #0xc1b138
    // 0xc1b130: r0 = true
    //     0xc1b130: add             x0, NULL, #0x20  ; true
    // 0xc1b134: b               #0xc1b1fc
    // 0xc1b138: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1b138: movz            x2, #0x74
    //     0xc1b13c: tbz             w0, #0, #0xc1b148
    //     0xc1b140: ldurh           w2, [x0, #1]
    //     0xc1b144: lsl             x2, x2, #1
    // 0xc1b148: r17 = 9012
    //     0xc1b148: movz            x17, #0x2334
    // 0xc1b14c: cmp             w2, w17
    // 0xc1b150: b.ne            #0xc1b1f8
    // 0xc1b154: cmp             w1, w0
    // 0xc1b158: b.eq            #0xc1b194
    // 0xc1b15c: r16 = CameraResolutionChangedEvent
    //     0xc1b15c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f1a8] Type: CameraResolutionChangedEvent
    //     0xc1b160: ldr             x16, [x16, #0x1a8]
    // 0xc1b164: r30 = CameraResolutionChangedEvent
    //     0xc1b164: add             lr, PP, #0x4f, lsl #12  ; [pp+0x4f1a8] Type: CameraResolutionChangedEvent
    //     0xc1b168: ldr             lr, [lr, #0x1a8]
    // 0xc1b16c: stp             lr, x16, [SP, #-0x10]!
    // 0xc1b170: r0 = ==()
    //     0xc1b170: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc1b174: add             SP, SP, #0x10
    // 0xc1b178: tbnz            w0, #4, #0xc1b1f8
    // 0xc1b17c: ldr             x1, [fp, #0x18]
    // 0xc1b180: ldr             x0, [fp, #0x10]
    // 0xc1b184: LoadField: r2 = r1->field_7
    //     0xc1b184: ldur            x2, [x1, #7]
    // 0xc1b188: LoadField: r3 = r0->field_7
    //     0xc1b188: ldur            x3, [x0, #7]
    // 0xc1b18c: cmp             x2, x3
    // 0xc1b190: b.ne            #0xc1b1f8
    // 0xc1b194: r16 = CameraResolutionChangedEvent
    //     0xc1b194: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f1a8] Type: CameraResolutionChangedEvent
    //     0xc1b198: ldr             x16, [x16, #0x1a8]
    // 0xc1b19c: r30 = CameraResolutionChangedEvent
    //     0xc1b19c: add             lr, PP, #0x4f, lsl #12  ; [pp+0x4f1a8] Type: CameraResolutionChangedEvent
    //     0xc1b1a0: ldr             lr, [lr, #0x1a8]
    // 0xc1b1a4: stp             lr, x16, [SP, #-0x10]!
    // 0xc1b1a8: r0 = ==()
    //     0xc1b1a8: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc1b1ac: add             SP, SP, #0x10
    // 0xc1b1b0: tbnz            w0, #4, #0xc1b1f8
    // 0xc1b1b4: ldr             x2, [fp, #0x18]
    // 0xc1b1b8: ldr             x1, [fp, #0x10]
    // 0xc1b1bc: LoadField: d0 = r2->field_f
    //     0xc1b1bc: ldur            d0, [x2, #0xf]
    // 0xc1b1c0: LoadField: d1 = r1->field_f
    //     0xc1b1c0: ldur            d1, [x1, #0xf]
    // 0xc1b1c4: fcmp            d0, d1
    // 0xc1b1c8: b.vs            #0xc1b1f8
    // 0xc1b1cc: b.ne            #0xc1b1f8
    // 0xc1b1d0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xc1b1d0: ldur            d0, [x2, #0x17]
    // 0xc1b1d4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc1b1d4: ldur            d1, [x1, #0x17]
    // 0xc1b1d8: fcmp            d0, d1
    // 0xc1b1dc: b.vs            #0xc1b1e4
    // 0xc1b1e0: b.eq            #0xc1b1ec
    // 0xc1b1e4: r1 = false
    //     0xc1b1e4: add             x1, NULL, #0x30  ; false
    // 0xc1b1e8: b               #0xc1b1f0
    // 0xc1b1ec: r1 = true
    //     0xc1b1ec: add             x1, NULL, #0x20  ; true
    // 0xc1b1f0: mov             x0, x1
    // 0xc1b1f4: b               #0xc1b1fc
    // 0xc1b1f8: r0 = false
    //     0xc1b1f8: add             x0, NULL, #0x30  ; false
    // 0xc1b1fc: LeaveFrame
    //     0xc1b1fc: mov             SP, fp
    //     0xc1b200: ldp             fp, lr, [SP], #0x10
    // 0xc1b204: ret
    //     0xc1b204: ret             
    // 0xc1b208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b208: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b20c: b               #0xc1b108
  }
}

// class id: 4507, size: 0x30, field offset: 0x10
//   const constructor, 
class CameraInitializedEvent extends CameraEvent {

  Map<String, dynamic> toJson(CameraInitializedEvent) {
    // ** addr: 0x88b2b4, size: 0x2bc
    // 0x88b2b4: EnterFrame
    //     0x88b2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x88b2b8: mov             fp, SP
    // 0x88b2bc: CheckStackOverflow
    //     0x88b2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b2c0: cmp             SP, x16
    //     0x88b2c4: b.ls            #0x88b524
    // 0x88b2c8: r1 = Null
    //     0x88b2c8: mov             x1, NULL
    // 0x88b2cc: r2 = 28
    //     0x88b2cc: movz            x2, #0x1c
    // 0x88b2d0: r0 = AllocateArray()
    //     0x88b2d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x88b2d4: mov             x2, x0
    // 0x88b2d8: r17 = "cameraId"
    //     0x88b2d8: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b300] "cameraId"
    //     0x88b2dc: ldr             x17, [x17, #0x300]
    // 0x88b2e0: StoreField: r2->field_f = r17
    //     0x88b2e0: stur            w17, [x2, #0xf]
    // 0x88b2e4: ldr             x3, [fp, #0x10]
    // 0x88b2e8: LoadField: r4 = r3->field_7
    //     0x88b2e8: ldur            x4, [x3, #7]
    // 0x88b2ec: r0 = BoxInt64Instr(r4)
    //     0x88b2ec: sbfiz           x0, x4, #1, #0x1f
    //     0x88b2f0: cmp             x4, x0, asr #1
    //     0x88b2f4: b.eq            #0x88b300
    //     0x88b2f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88b2fc: stur            x4, [x0, #7]
    // 0x88b300: mov             x1, x2
    // 0x88b304: ArrayStore: r1[1] = r0  ; List_4
    //     0x88b304: add             x25, x1, #0x13
    //     0x88b308: str             w0, [x25]
    //     0x88b30c: tbz             w0, #0, #0x88b328
    //     0x88b310: ldurb           w16, [x1, #-1]
    //     0x88b314: ldurb           w17, [x0, #-1]
    //     0x88b318: and             x16, x17, x16, lsr #2
    //     0x88b31c: tst             x16, HEAP, lsr #32
    //     0x88b320: b.eq            #0x88b328
    //     0x88b324: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x88b328: r17 = "previewWidth"
    //     0x88b328: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b340] "previewWidth"
    //     0x88b32c: ldr             x17, [x17, #0x340]
    // 0x88b330: ArrayStore: r2[0] = r17  ; List_4
    //     0x88b330: stur            w17, [x2, #0x17]
    // 0x88b334: LoadField: d0 = r3->field_f
    //     0x88b334: ldur            d0, [x3, #0xf]
    // 0x88b338: r0 = inline_Allocate_Double()
    //     0x88b338: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x88b33c: add             x0, x0, #0x10
    //     0x88b340: cmp             x1, x0
    //     0x88b344: b.ls            #0x88b52c
    //     0x88b348: str             x0, [THR, #0x60]  ; THR::top
    //     0x88b34c: sub             x0, x0, #0xf
    //     0x88b350: movz            x1, #0x108
    //     0x88b354: movk            x1, #0x3c, lsl #16
    //     0x88b358: stur            x1, [x0, #-1]
    // 0x88b35c: StoreField: r0->field_7 = d0
    //     0x88b35c: stur            d0, [x0, #7]
    // 0x88b360: mov             x1, x2
    // 0x88b364: ArrayStore: r1[3] = r0  ; List_4
    //     0x88b364: add             x25, x1, #0x1b
    //     0x88b368: str             w0, [x25]
    //     0x88b36c: tbz             w0, #0, #0x88b388
    //     0x88b370: ldurb           w16, [x1, #-1]
    //     0x88b374: ldurb           w17, [x0, #-1]
    //     0x88b378: and             x16, x17, x16, lsr #2
    //     0x88b37c: tst             x16, HEAP, lsr #32
    //     0x88b380: b.eq            #0x88b388
    //     0x88b384: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x88b388: r17 = "previewHeight"
    //     0x88b388: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4b358] "previewHeight"
    //     0x88b38c: ldr             x17, [x17, #0x358]
    // 0x88b390: StoreField: r2->field_1f = r17
    //     0x88b390: stur            w17, [x2, #0x1f]
    // 0x88b394: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x88b394: ldur            d0, [x3, #0x17]
    // 0x88b398: r0 = inline_Allocate_Double()
    //     0x88b398: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x88b39c: add             x0, x0, #0x10
    //     0x88b3a0: cmp             x1, x0
    //     0x88b3a4: b.ls            #0x88b544
    //     0x88b3a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x88b3ac: sub             x0, x0, #0xf
    //     0x88b3b0: movz            x1, #0x108
    //     0x88b3b4: movk            x1, #0x3c, lsl #16
    //     0x88b3b8: stur            x1, [x0, #-1]
    // 0x88b3bc: StoreField: r0->field_7 = d0
    //     0x88b3bc: stur            d0, [x0, #7]
    // 0x88b3c0: mov             x1, x2
    // 0x88b3c4: ArrayStore: r1[5] = r0  ; List_4
    //     0x88b3c4: add             x25, x1, #0x23
    //     0x88b3c8: str             w0, [x25]
    //     0x88b3cc: tbz             w0, #0, #0x88b3e8
    //     0x88b3d0: ldurb           w16, [x1, #-1]
    //     0x88b3d4: ldurb           w17, [x0, #-1]
    //     0x88b3d8: and             x16, x17, x16, lsr #2
    //     0x88b3dc: tst             x16, HEAP, lsr #32
    //     0x88b3e0: b.eq            #0x88b3e8
    //     0x88b3e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x88b3e8: r17 = "exposureMode"
    //     0x88b3e8: add             x17, PP, #0x40, lsl #12  ; [pp+0x40820] "exposureMode"
    //     0x88b3ec: ldr             x17, [x17, #0x820]
    // 0x88b3f0: StoreField: r2->field_27 = r17
    //     0x88b3f0: stur            w17, [x2, #0x27]
    // 0x88b3f4: LoadField: r0 = r3->field_1f
    //     0x88b3f4: ldur            w0, [x3, #0x1f]
    // 0x88b3f8: DecompressPointer r0
    //     0x88b3f8: add             x0, x0, HEAP, lsl #32
    // 0x88b3fc: r16 = Instance_ExposureMode
    //     0x88b3fc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b450] Obj!ExposureMode@c7cce1
    //     0x88b400: ldr             x16, [x16, #0x450]
    // 0x88b404: cmp             w0, w16
    // 0x88b408: b.ne            #0x88b418
    // 0x88b40c: r0 = "locked"
    //     0x88b40c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b430] "locked"
    //     0x88b410: ldr             x0, [x0, #0x430]
    // 0x88b414: b               #0x88b438
    // 0x88b418: r16 = Instance_ExposureMode
    //     0x88b418: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a68] Obj!ExposureMode@c7ccc1
    //     0x88b41c: ldr             x16, [x16, #0xa68]
    // 0x88b420: cmp             w0, w16
    // 0x88b424: b.ne            #0x88b434
    // 0x88b428: r0 = "auto"
    //     0x88b428: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b440] "auto"
    //     0x88b42c: ldr             x0, [x0, #0x440]
    // 0x88b430: b               #0x88b438
    // 0x88b434: r0 = Null
    //     0x88b434: mov             x0, NULL
    // 0x88b438: mov             x1, x2
    // 0x88b43c: ArrayStore: r1[7] = r0  ; List_4
    //     0x88b43c: add             x25, x1, #0x2b
    //     0x88b440: str             w0, [x25]
    //     0x88b444: tbz             w0, #0, #0x88b460
    //     0x88b448: ldurb           w16, [x1, #-1]
    //     0x88b44c: ldurb           w17, [x0, #-1]
    //     0x88b450: and             x16, x17, x16, lsr #2
    //     0x88b454: tst             x16, HEAP, lsr #32
    //     0x88b458: b.eq            #0x88b460
    //     0x88b45c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x88b460: r17 = "exposurePointSupported"
    //     0x88b460: add             x17, PP, #0x40, lsl #12  ; [pp+0x40828] "exposurePointSupported"
    //     0x88b464: ldr             x17, [x17, #0x828]
    // 0x88b468: StoreField: r2->field_2f = r17
    //     0x88b468: stur            w17, [x2, #0x2f]
    // 0x88b46c: LoadField: r0 = r3->field_27
    //     0x88b46c: ldur            w0, [x3, #0x27]
    // 0x88b470: DecompressPointer r0
    //     0x88b470: add             x0, x0, HEAP, lsl #32
    // 0x88b474: StoreField: r2->field_33 = r0
    //     0x88b474: stur            w0, [x2, #0x33]
    // 0x88b478: r17 = "focusMode"
    //     0x88b478: add             x17, PP, #0x40, lsl #12  ; [pp+0x40830] "focusMode"
    //     0x88b47c: ldr             x17, [x17, #0x830]
    // 0x88b480: StoreField: r2->field_37 = r17
    //     0x88b480: stur            w17, [x2, #0x37]
    // 0x88b484: LoadField: r0 = r3->field_23
    //     0x88b484: ldur            w0, [x3, #0x23]
    // 0x88b488: DecompressPointer r0
    //     0x88b488: add             x0, x0, HEAP, lsl #32
    // 0x88b48c: r16 = Instance_FocusMode
    //     0x88b48c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b438] Obj!FocusMode@c7cc81
    //     0x88b490: ldr             x16, [x16, #0x438]
    // 0x88b494: cmp             w0, w16
    // 0x88b498: b.ne            #0x88b4a8
    // 0x88b49c: r0 = "locked"
    //     0x88b49c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b430] "locked"
    //     0x88b4a0: ldr             x0, [x0, #0x430]
    // 0x88b4a4: b               #0x88b4c8
    // 0x88b4a8: r16 = Instance_FocusMode
    //     0x88b4a8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a70] Obj!FocusMode@c7cc61
    //     0x88b4ac: ldr             x16, [x16, #0xa70]
    // 0x88b4b0: cmp             w0, w16
    // 0x88b4b4: b.ne            #0x88b4c4
    // 0x88b4b8: r0 = "auto"
    //     0x88b4b8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b440] "auto"
    //     0x88b4bc: ldr             x0, [x0, #0x440]
    // 0x88b4c0: b               #0x88b4c8
    // 0x88b4c4: r0 = Null
    //     0x88b4c4: mov             x0, NULL
    // 0x88b4c8: mov             x1, x2
    // 0x88b4cc: ArrayStore: r1[11] = r0  ; List_4
    //     0x88b4cc: add             x25, x1, #0x3b
    //     0x88b4d0: str             w0, [x25]
    //     0x88b4d4: tbz             w0, #0, #0x88b4f0
    //     0x88b4d8: ldurb           w16, [x1, #-1]
    //     0x88b4dc: ldurb           w17, [x0, #-1]
    //     0x88b4e0: and             x16, x17, x16, lsr #2
    //     0x88b4e4: tst             x16, HEAP, lsr #32
    //     0x88b4e8: b.eq            #0x88b4f0
    //     0x88b4ec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x88b4f0: r17 = "focusPointSupported"
    //     0x88b4f0: add             x17, PP, #0x40, lsl #12  ; [pp+0x40838] "focusPointSupported"
    //     0x88b4f4: ldr             x17, [x17, #0x838]
    // 0x88b4f8: StoreField: r2->field_3f = r17
    //     0x88b4f8: stur            w17, [x2, #0x3f]
    // 0x88b4fc: LoadField: r0 = r3->field_2b
    //     0x88b4fc: ldur            w0, [x3, #0x2b]
    // 0x88b500: DecompressPointer r0
    //     0x88b500: add             x0, x0, HEAP, lsl #32
    // 0x88b504: StoreField: r2->field_43 = r0
    //     0x88b504: stur            w0, [x2, #0x43]
    // 0x88b508: r16 = <String, Object>
    //     0x88b508: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x88b50c: stp             x2, x16, [SP, #-0x10]!
    // 0x88b510: r0 = Map._fromLiteral()
    //     0x88b510: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x88b514: add             SP, SP, #0x10
    // 0x88b518: LeaveFrame
    //     0x88b518: mov             SP, fp
    //     0x88b51c: ldp             fp, lr, [SP], #0x10
    // 0x88b520: ret
    //     0x88b520: ret             
    // 0x88b524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b524: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b528: b               #0x88b2c8
    // 0x88b52c: SaveReg d0
    //     0x88b52c: str             q0, [SP, #-0x10]!
    // 0x88b530: stp             x2, x3, [SP, #-0x10]!
    // 0x88b534: r0 = AllocateDouble()
    //     0x88b534: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x88b538: ldp             x2, x3, [SP], #0x10
    // 0x88b53c: RestoreReg d0
    //     0x88b53c: ldr             q0, [SP], #0x10
    // 0x88b540: b               #0x88b35c
    // 0x88b544: SaveReg d0
    //     0x88b544: str             q0, [SP, #-0x10]!
    // 0x88b548: stp             x2, x3, [SP, #-0x10]!
    // 0x88b54c: r0 = AllocateDouble()
    //     0x88b54c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x88b550: ldp             x2, x3, [SP], #0x10
    // 0x88b554: RestoreReg d0
    //     0x88b554: ldr             q0, [SP], #0x10
    // 0x88b558: b               #0x88b3bc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabb6f8, size: 0x178
    // 0xabb6f8: EnterFrame
    //     0xabb6f8: stp             fp, lr, [SP, #-0x10]!
    //     0xabb6fc: mov             fp, SP
    // 0xabb700: CheckStackOverflow
    //     0xabb700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb704: cmp             SP, x16
    //     0xabb708: b.ls            #0xabb814
    // 0xabb70c: ldr             x2, [fp, #0x10]
    // 0xabb710: LoadField: r3 = r2->field_7
    //     0xabb710: ldur            x3, [x2, #7]
    // 0xabb714: r0 = BoxInt64Instr(r3)
    //     0xabb714: sbfiz           x0, x3, #1, #0x1f
    //     0xabb718: cmp             x3, x0, asr #1
    //     0xabb71c: b.eq            #0xabb728
    //     0xabb720: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabb724: stur            x3, [x0, #7]
    // 0xabb728: r1 = 58
    //     0xabb728: movz            x1, #0x3a
    // 0xabb72c: branchIfSmi(r0, 0xabb734)
    //     0xabb72c: tbz             w0, #0, #0xabb734
    // 0xabb730: r1 = LoadClassIdInstr(r0)
    //     0xabb730: ldurh           w1, [x0, #1]
    // 0xabb734: SaveReg r0
    //     0xabb734: str             x0, [SP, #-8]!
    // 0xabb738: mov             x0, x1
    // 0xabb73c: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xabb73c: movz            x17, #0x83a8
    //     0xabb740: add             lr, x0, x17
    //     0xabb744: ldr             lr, [x21, lr, lsl #3]
    //     0xabb748: blr             lr
    // 0xabb74c: add             SP, SP, #8
    // 0xabb750: mov             x1, x0
    // 0xabb754: ldr             x0, [fp, #0x10]
    // 0xabb758: LoadField: d0 = r0->field_f
    //     0xabb758: ldur            d0, [x0, #0xf]
    // 0xabb75c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xabb75c: ldur            d1, [x0, #0x17]
    // 0xabb760: LoadField: r2 = r0->field_1f
    //     0xabb760: ldur            w2, [x0, #0x1f]
    // 0xabb764: DecompressPointer r2
    //     0xabb764: add             x2, x2, HEAP, lsl #32
    // 0xabb768: LoadField: r3 = r0->field_27
    //     0xabb768: ldur            w3, [x0, #0x27]
    // 0xabb76c: DecompressPointer r3
    //     0xabb76c: add             x3, x3, HEAP, lsl #32
    // 0xabb770: LoadField: r4 = r0->field_23
    //     0xabb770: ldur            w4, [x0, #0x23]
    // 0xabb774: DecompressPointer r4
    //     0xabb774: add             x4, x4, HEAP, lsl #32
    // 0xabb778: LoadField: r5 = r0->field_2b
    //     0xabb778: ldur            w5, [x0, #0x2b]
    // 0xabb77c: DecompressPointer r5
    //     0xabb77c: add             x5, x5, HEAP, lsl #32
    // 0xabb780: r0 = inline_Allocate_Double()
    //     0xabb780: ldp             x0, x6, [THR, #0x60]  ; THR::top
    //     0xabb784: add             x0, x0, #0x10
    //     0xabb788: cmp             x6, x0
    //     0xabb78c: b.ls            #0xabb81c
    //     0xabb790: str             x0, [THR, #0x60]  ; THR::top
    //     0xabb794: sub             x0, x0, #0xf
    //     0xabb798: movz            x6, #0x108
    //     0xabb79c: movk            x6, #0x3c, lsl #16
    //     0xabb7a0: stur            x6, [x0, #-1]
    // 0xabb7a4: StoreField: r0->field_7 = d0
    //     0xabb7a4: stur            d0, [x0, #7]
    // 0xabb7a8: r6 = inline_Allocate_Double()
    //     0xabb7a8: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0xabb7ac: add             x6, x6, #0x10
    //     0xabb7b0: cmp             x7, x6
    //     0xabb7b4: b.ls            #0xabb844
    //     0xabb7b8: str             x6, [THR, #0x60]  ; THR::top
    //     0xabb7bc: sub             x6, x6, #0xf
    //     0xabb7c0: movz            x7, #0x108
    //     0xabb7c4: movk            x7, #0x3c, lsl #16
    //     0xabb7c8: stur            x7, [x6, #-1]
    // 0xabb7cc: StoreField: r6->field_7 = d1
    //     0xabb7cc: stur            d1, [x6, #7]
    // 0xabb7d0: stp             x0, x1, [SP, #-0x10]!
    // 0xabb7d4: stp             x2, x6, [SP, #-0x10]!
    // 0xabb7d8: stp             x4, x3, [SP, #-0x10]!
    // 0xabb7dc: SaveReg r5
    //     0xabb7dc: str             x5, [SP, #-8]!
    // 0xabb7e0: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0xabb7e0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb5e8] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0xabb7e4: ldr             x4, [x4, #0x5e8]
    // 0xabb7e8: r0 = hash()
    //     0xabb7e8: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabb7ec: add             SP, SP, #0x38
    // 0xabb7f0: mov             x2, x0
    // 0xabb7f4: r0 = BoxInt64Instr(r2)
    //     0xabb7f4: sbfiz           x0, x2, #1, #0x1f
    //     0xabb7f8: cmp             x2, x0, asr #1
    //     0xabb7fc: b.eq            #0xabb808
    //     0xabb800: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabb804: stur            x2, [x0, #7]
    // 0xabb808: LeaveFrame
    //     0xabb808: mov             SP, fp
    //     0xabb80c: ldp             fp, lr, [SP], #0x10
    // 0xabb810: ret
    //     0xabb810: ret             
    // 0xabb814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb814: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb818: b               #0xabb70c
    // 0xabb81c: stp             q0, q1, [SP, #-0x20]!
    // 0xabb820: stp             x4, x5, [SP, #-0x10]!
    // 0xabb824: stp             x2, x3, [SP, #-0x10]!
    // 0xabb828: SaveReg r1
    //     0xabb828: str             x1, [SP, #-8]!
    // 0xabb82c: r0 = AllocateDouble()
    //     0xabb82c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xabb830: RestoreReg r1
    //     0xabb830: ldr             x1, [SP], #8
    // 0xabb834: ldp             x2, x3, [SP], #0x10
    // 0xabb838: ldp             x4, x5, [SP], #0x10
    // 0xabb83c: ldp             q0, q1, [SP], #0x20
    // 0xabb840: b               #0xabb7a4
    // 0xabb844: SaveReg d1
    //     0xabb844: str             q1, [SP, #-0x10]!
    // 0xabb848: stp             x4, x5, [SP, #-0x10]!
    // 0xabb84c: stp             x2, x3, [SP, #-0x10]!
    // 0xabb850: stp             x0, x1, [SP, #-0x10]!
    // 0xabb854: r0 = AllocateDouble()
    //     0xabb854: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xabb858: mov             x6, x0
    // 0xabb85c: ldp             x0, x1, [SP], #0x10
    // 0xabb860: ldp             x2, x3, [SP], #0x10
    // 0xabb864: ldp             x4, x5, [SP], #0x10
    // 0xabb868: RestoreReg d1
    //     0xabb868: ldr             q1, [SP], #0x10
    // 0xabb86c: b               #0xabb7cc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1aea4, size: 0x1a8
    // 0xc1aea4: EnterFrame
    //     0xc1aea4: stp             fp, lr, [SP, #-0x10]!
    //     0xc1aea8: mov             fp, SP
    // 0xc1aeac: CheckStackOverflow
    //     0xc1aeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1aeb0: cmp             SP, x16
    //     0xc1aeb4: b.ls            #0xc1b044
    // 0xc1aeb8: ldr             x0, [fp, #0x10]
    // 0xc1aebc: cmp             w0, NULL
    // 0xc1aec0: b.ne            #0xc1aed4
    // 0xc1aec4: r0 = false
    //     0xc1aec4: add             x0, NULL, #0x30  ; false
    // 0xc1aec8: LeaveFrame
    //     0xc1aec8: mov             SP, fp
    //     0xc1aecc: ldp             fp, lr, [SP], #0x10
    // 0xc1aed0: ret
    //     0xc1aed0: ret             
    // 0xc1aed4: ldr             x1, [fp, #0x18]
    // 0xc1aed8: cmp             w1, w0
    // 0xc1aedc: b.ne            #0xc1aee8
    // 0xc1aee0: r0 = true
    //     0xc1aee0: add             x0, NULL, #0x20  ; true
    // 0xc1aee4: b               #0xc1b038
    // 0xc1aee8: cmp             w1, w0
    // 0xc1aeec: b.eq            #0xc1af58
    // 0xc1aef0: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1aef0: movz            x2, #0x74
    //     0xc1aef4: tbz             w0, #0, #0xc1af00
    //     0xc1aef8: ldurh           w2, [x0, #1]
    //     0xc1aefc: lsl             x2, x2, #1
    // 0xc1af00: r3 = LoadInt32Instr(r2)
    //     0xc1af00: sbfx            x3, x2, #1, #0x1f
    // 0xc1af04: r17 = 4503
    //     0xc1af04: movz            x17, #0x1197
    // 0xc1af08: cmp             x3, x17
    // 0xc1af0c: b.lt            #0xc1b034
    // 0xc1af10: r17 = 4507
    //     0xc1af10: movz            x17, #0x119b
    // 0xc1af14: cmp             x3, x17
    // 0xc1af18: b.gt            #0xc1b034
    // 0xc1af1c: SaveReg r0
    //     0xc1af1c: str             x0, [SP, #-8]!
    // 0xc1af20: r0 = runtimeType()
    //     0xc1af20: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc1af24: add             SP, SP, #8
    // 0xc1af28: r16 = CameraInitializedEvent
    //     0xc1af28: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f1c0] Type: CameraInitializedEvent
    //     0xc1af2c: ldr             x16, [x16, #0x1c0]
    // 0xc1af30: stp             x0, x16, [SP, #-0x10]!
    // 0xc1af34: r0 = ==()
    //     0xc1af34: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc1af38: add             SP, SP, #0x10
    // 0xc1af3c: tbnz            w0, #4, #0xc1b034
    // 0xc1af40: ldr             x1, [fp, #0x18]
    // 0xc1af44: ldr             x0, [fp, #0x10]
    // 0xc1af48: LoadField: r2 = r1->field_7
    //     0xc1af48: ldur            x2, [x1, #7]
    // 0xc1af4c: LoadField: r3 = r0->field_7
    //     0xc1af4c: ldur            x3, [x0, #7]
    // 0xc1af50: cmp             x2, x3
    // 0xc1af54: b.ne            #0xc1b034
    // 0xc1af58: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1af58: movz            x2, #0x74
    //     0xc1af5c: tbz             w0, #0, #0xc1af68
    //     0xc1af60: ldurh           w2, [x0, #1]
    //     0xc1af64: lsl             x2, x2, #1
    // 0xc1af68: r17 = 9014
    //     0xc1af68: movz            x17, #0x2336
    // 0xc1af6c: cmp             w2, w17
    // 0xc1af70: b.ne            #0xc1b034
    // 0xc1af74: r16 = CameraInitializedEvent
    //     0xc1af74: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f1c0] Type: CameraInitializedEvent
    //     0xc1af78: ldr             x16, [x16, #0x1c0]
    // 0xc1af7c: r30 = CameraInitializedEvent
    //     0xc1af7c: add             lr, PP, #0x4f, lsl #12  ; [pp+0x4f1c0] Type: CameraInitializedEvent
    //     0xc1af80: ldr             lr, [lr, #0x1c0]
    // 0xc1af84: stp             lr, x16, [SP, #-0x10]!
    // 0xc1af88: r0 = ==()
    //     0xc1af88: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc1af8c: add             SP, SP, #0x10
    // 0xc1af90: tbnz            w0, #4, #0xc1b034
    // 0xc1af94: ldr             x2, [fp, #0x18]
    // 0xc1af98: ldr             x1, [fp, #0x10]
    // 0xc1af9c: LoadField: d0 = r2->field_f
    //     0xc1af9c: ldur            d0, [x2, #0xf]
    // 0xc1afa0: LoadField: d1 = r1->field_f
    //     0xc1afa0: ldur            d1, [x1, #0xf]
    // 0xc1afa4: fcmp            d0, d1
    // 0xc1afa8: b.vs            #0xc1b034
    // 0xc1afac: b.ne            #0xc1b034
    // 0xc1afb0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xc1afb0: ldur            d0, [x2, #0x17]
    // 0xc1afb4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc1afb4: ldur            d1, [x1, #0x17]
    // 0xc1afb8: fcmp            d0, d1
    // 0xc1afbc: b.vs            #0xc1b034
    // 0xc1afc0: b.ne            #0xc1b034
    // 0xc1afc4: LoadField: r3 = r2->field_1f
    //     0xc1afc4: ldur            w3, [x2, #0x1f]
    // 0xc1afc8: DecompressPointer r3
    //     0xc1afc8: add             x3, x3, HEAP, lsl #32
    // 0xc1afcc: LoadField: r4 = r1->field_1f
    //     0xc1afcc: ldur            w4, [x1, #0x1f]
    // 0xc1afd0: DecompressPointer r4
    //     0xc1afd0: add             x4, x4, HEAP, lsl #32
    // 0xc1afd4: cmp             w3, w4
    // 0xc1afd8: b.ne            #0xc1b034
    // 0xc1afdc: LoadField: r3 = r2->field_27
    //     0xc1afdc: ldur            w3, [x2, #0x27]
    // 0xc1afe0: DecompressPointer r3
    //     0xc1afe0: add             x3, x3, HEAP, lsl #32
    // 0xc1afe4: LoadField: r4 = r1->field_27
    //     0xc1afe4: ldur            w4, [x1, #0x27]
    // 0xc1afe8: DecompressPointer r4
    //     0xc1afe8: add             x4, x4, HEAP, lsl #32
    // 0xc1afec: cmp             w3, w4
    // 0xc1aff0: b.ne            #0xc1b034
    // 0xc1aff4: LoadField: r3 = r2->field_23
    //     0xc1aff4: ldur            w3, [x2, #0x23]
    // 0xc1aff8: DecompressPointer r3
    //     0xc1aff8: add             x3, x3, HEAP, lsl #32
    // 0xc1affc: LoadField: r4 = r1->field_23
    //     0xc1affc: ldur            w4, [x1, #0x23]
    // 0xc1b000: DecompressPointer r4
    //     0xc1b000: add             x4, x4, HEAP, lsl #32
    // 0xc1b004: cmp             w3, w4
    // 0xc1b008: b.ne            #0xc1b034
    // 0xc1b00c: LoadField: r3 = r2->field_2b
    //     0xc1b00c: ldur            w3, [x2, #0x2b]
    // 0xc1b010: DecompressPointer r3
    //     0xc1b010: add             x3, x3, HEAP, lsl #32
    // 0xc1b014: LoadField: r2 = r1->field_2b
    //     0xc1b014: ldur            w2, [x1, #0x2b]
    // 0xc1b018: DecompressPointer r2
    //     0xc1b018: add             x2, x2, HEAP, lsl #32
    // 0xc1b01c: cmp             w3, w2
    // 0xc1b020: r16 = true
    //     0xc1b020: add             x16, NULL, #0x20  ; true
    // 0xc1b024: r17 = false
    //     0xc1b024: add             x17, NULL, #0x30  ; false
    // 0xc1b028: csel            x1, x16, x17, eq
    // 0xc1b02c: mov             x0, x1
    // 0xc1b030: b               #0xc1b038
    // 0xc1b034: r0 = false
    //     0xc1b034: add             x0, NULL, #0x30  ; false
    // 0xc1b038: LeaveFrame
    //     0xc1b038: mov             SP, fp
    //     0xc1b03c: ldp             fp, lr, [SP], #0x10
    // 0xc1b040: ret
    //     0xc1b040: ret             
    // 0xc1b044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b044: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b048: b               #0xc1aeb8
  }
}
