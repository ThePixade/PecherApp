// lib: , url: package:http2/src/flowcontrol/queue_messages.dart

// class id: 66825, size: 0x8
class :: {
}

// class id: 1162, size: 0x14, field offset: 0x8
abstract class Message extends Object {
}

// class id: 1163, size: 0x28, field offset: 0x14
class GoawayMessage extends Message {

  _ toString(/* No info */) {
    // ** addr: 0xb03330, size: 0xf8
    // 0xb03330: EnterFrame
    //     0xb03330: stp             fp, lr, [SP, #-0x10]!
    //     0xb03334: mov             fp, SP
    // 0xb03338: AllocStack(0x8)
    //     0xb03338: sub             SP, SP, #8
    // 0xb0333c: CheckStackOverflow
    //     0xb0333c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03340: cmp             SP, x16
    //     0xb03344: b.ls            #0xb03420
    // 0xb03348: r1 = Null
    //     0xb03348: mov             x1, NULL
    // 0xb0334c: r2 = 14
    //     0xb0334c: movz            x2, #0xe
    // 0xb03350: r0 = AllocateArray()
    //     0xb03350: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb03354: mov             x2, x0
    // 0xb03358: stur            x2, [fp, #-8]
    // 0xb0335c: r17 = "GoawayMessage(lastStreamId: "
    //     0xb0335c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b38] "GoawayMessage(lastStreamId: "
    //     0xb03360: ldr             x17, [x17, #0xb38]
    // 0xb03364: StoreField: r2->field_f = r17
    //     0xb03364: stur            w17, [x2, #0xf]
    // 0xb03368: ldr             x3, [fp, #0x10]
    // 0xb0336c: LoadField: r4 = r3->field_13
    //     0xb0336c: ldur            x4, [x3, #0x13]
    // 0xb03370: r0 = BoxInt64Instr(r4)
    //     0xb03370: sbfiz           x0, x4, #1, #0x1f
    //     0xb03374: cmp             x4, x0, asr #1
    //     0xb03378: b.eq            #0xb03384
    //     0xb0337c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb03380: stur            x4, [x0, #7]
    // 0xb03384: StoreField: r2->field_13 = r0
    //     0xb03384: stur            w0, [x2, #0x13]
    // 0xb03388: r17 = ", errorCode: "
    //     0xb03388: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b40] ", errorCode: "
    //     0xb0338c: ldr             x17, [x17, #0xb40]
    // 0xb03390: ArrayStore: r2[0] = r17  ; List_4
    //     0xb03390: stur            w17, [x2, #0x17]
    // 0xb03394: LoadField: r0 = r3->field_1b
    //     0xb03394: ldur            x0, [x3, #0x1b]
    // 0xb03398: lsl             x1, x0, #1
    // 0xb0339c: StoreField: r2->field_1b = r1
    //     0xb0339c: stur            w1, [x2, #0x1b]
    // 0xb033a0: r17 = ", debugData: "
    //     0xb033a0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b48] ", debugData: "
    //     0xb033a4: ldr             x17, [x17, #0xb48]
    // 0xb033a8: StoreField: r2->field_1f = r17
    //     0xb033a8: stur            w17, [x2, #0x1f]
    // 0xb033ac: LoadField: r0 = r3->field_23
    //     0xb033ac: ldur            w0, [x3, #0x23]
    // 0xb033b0: DecompressPointer r0
    //     0xb033b0: add             x0, x0, HEAP, lsl #32
    // 0xb033b4: r1 = LoadClassIdInstr(r0)
    //     0xb033b4: ldurh           w1, [x0, #1]
    // 0xb033b8: SaveReg r0
    //     0xb033b8: str             x0, [SP, #-8]!
    // 0xb033bc: mov             x0, x1
    // 0xb033c0: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb033c0: movz            x17, #0xa710
    //     0xb033c4: add             lr, x0, x17
    //     0xb033c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb033cc: blr             lr
    // 0xb033d0: add             SP, SP, #8
    // 0xb033d4: ldur            x1, [fp, #-8]
    // 0xb033d8: ArrayStore: r1[5] = r0  ; List_4
    //     0xb033d8: add             x25, x1, #0x23
    //     0xb033dc: str             w0, [x25]
    //     0xb033e0: tbz             w0, #0, #0xb033fc
    //     0xb033e4: ldurb           w16, [x1, #-1]
    //     0xb033e8: ldurb           w17, [x0, #-1]
    //     0xb033ec: and             x16, x17, x16, lsr #2
    //     0xb033f0: tst             x16, HEAP, lsr #32
    //     0xb033f4: b.eq            #0xb033fc
    //     0xb033f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb033fc: ldur            x0, [fp, #-8]
    // 0xb03400: r17 = ")"
    //     0xb03400: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb03404: StoreField: r0->field_27 = r17
    //     0xb03404: stur            w17, [x0, #0x27]
    // 0xb03408: SaveReg r0
    //     0xb03408: str             x0, [SP, #-8]!
    // 0xb0340c: r0 = _interpolate()
    //     0xb0340c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb03410: add             SP, SP, #8
    // 0xb03414: LeaveFrame
    //     0xb03414: mov             SP, fp
    //     0xb03418: ldp             fp, lr, [SP], #0x10
    // 0xb0341c: ret
    //     0xb0341c: ret             
    // 0xb03420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03420: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03424: b               #0xb03348
  }
}

// class id: 1164, size: 0x1c, field offset: 0x14
class ResetStreamMessage extends Message {

  _ toString(/* No info */) {
    // ** addr: 0xb032cc, size: 0x64
    // 0xb032cc: EnterFrame
    //     0xb032cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb032d0: mov             fp, SP
    // 0xb032d4: CheckStackOverflow
    //     0xb032d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb032d8: cmp             SP, x16
    //     0xb032dc: b.ls            #0xb03328
    // 0xb032e0: r1 = Null
    //     0xb032e0: mov             x1, NULL
    // 0xb032e4: r2 = 6
    //     0xb032e4: movz            x2, #0x6
    // 0xb032e8: r0 = AllocateArray()
    //     0xb032e8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb032ec: r17 = "ResetStreamMessage(errorCode: "
    //     0xb032ec: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b08] "ResetStreamMessage(errorCode: "
    //     0xb032f0: ldr             x17, [x17, #0xb08]
    // 0xb032f4: StoreField: r0->field_f = r17
    //     0xb032f4: stur            w17, [x0, #0xf]
    // 0xb032f8: ldr             x1, [fp, #0x10]
    // 0xb032fc: LoadField: r2 = r1->field_13
    //     0xb032fc: ldur            x2, [x1, #0x13]
    // 0xb03300: lsl             x1, x2, #1
    // 0xb03304: StoreField: r0->field_13 = r1
    //     0xb03304: stur            w1, [x0, #0x13]
    // 0xb03308: r17 = ")"
    //     0xb03308: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb0330c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb0330c: stur            w17, [x0, #0x17]
    // 0xb03310: SaveReg r0
    //     0xb03310: str             x0, [SP, #-8]!
    // 0xb03314: r0 = _interpolate()
    //     0xb03314: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb03318: add             SP, SP, #8
    // 0xb0331c: LeaveFrame
    //     0xb0331c: mov             SP, fp
    //     0xb03320: ldp             fp, lr, [SP], #0x10
    // 0xb03324: ret
    //     0xb03324: ret             
    // 0xb03328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03328: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0332c: b               #0xb032e0
  }
}

// class id: 1165, size: 0x24, field offset: 0x14
class PushPromiseMessage extends Message {

  _ toString(/* No info */) {
    // ** addr: 0xb0321c, size: 0xb0
    // 0xb0321c: EnterFrame
    //     0xb0321c: stp             fp, lr, [SP, #-0x10]!
    //     0xb03220: mov             fp, SP
    // 0xb03224: CheckStackOverflow
    //     0xb03224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03228: cmp             SP, x16
    //     0xb0322c: b.ls            #0xb032c4
    // 0xb03230: r1 = Null
    //     0xb03230: mov             x1, NULL
    // 0xb03234: r2 = 14
    //     0xb03234: movz            x2, #0xe
    // 0xb03238: r0 = AllocateArray()
    //     0xb03238: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0323c: mov             x2, x0
    // 0xb03240: r17 = "PushPromiseMessage(bytes: "
    //     0xb03240: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b28] "PushPromiseMessage(bytes: "
    //     0xb03244: ldr             x17, [x17, #0xb28]
    // 0xb03248: StoreField: r2->field_f = r17
    //     0xb03248: stur            w17, [x2, #0xf]
    // 0xb0324c: ldr             x3, [fp, #0x10]
    // 0xb03250: LoadField: r0 = r3->field_13
    //     0xb03250: ldur            w0, [x3, #0x13]
    // 0xb03254: DecompressPointer r0
    //     0xb03254: add             x0, x0, HEAP, lsl #32
    // 0xb03258: LoadField: r1 = r0->field_b
    //     0xb03258: ldur            w1, [x0, #0xb]
    // 0xb0325c: DecompressPointer r1
    //     0xb0325c: add             x1, x1, HEAP, lsl #32
    // 0xb03260: StoreField: r2->field_13 = r1
    //     0xb03260: stur            w1, [x2, #0x13]
    // 0xb03264: r17 = ", promisedStreamId: "
    //     0xb03264: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b30] ", promisedStreamId: "
    //     0xb03268: ldr             x17, [x17, #0xb30]
    // 0xb0326c: ArrayStore: r2[0] = r17  ; List_4
    //     0xb0326c: stur            w17, [x2, #0x17]
    // 0xb03270: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xb03270: ldur            x4, [x3, #0x17]
    // 0xb03274: r0 = BoxInt64Instr(r4)
    //     0xb03274: sbfiz           x0, x4, #1, #0x1f
    //     0xb03278: cmp             x4, x0, asr #1
    //     0xb0327c: b.eq            #0xb03288
    //     0xb03280: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb03284: stur            x4, [x0, #7]
    // 0xb03288: StoreField: r2->field_1b = r0
    //     0xb03288: stur            w0, [x2, #0x1b]
    // 0xb0328c: r17 = ", endStream: "
    //     0xb0328c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b18] ", endStream: "
    //     0xb03290: ldr             x17, [x17, #0xb18]
    // 0xb03294: StoreField: r2->field_1f = r17
    //     0xb03294: stur            w17, [x2, #0x1f]
    // 0xb03298: LoadField: r0 = r3->field_f
    //     0xb03298: ldur            w0, [x3, #0xf]
    // 0xb0329c: DecompressPointer r0
    //     0xb0329c: add             x0, x0, HEAP, lsl #32
    // 0xb032a0: StoreField: r2->field_23 = r0
    //     0xb032a0: stur            w0, [x2, #0x23]
    // 0xb032a4: r17 = ")"
    //     0xb032a4: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb032a8: StoreField: r2->field_27 = r17
    //     0xb032a8: stur            w17, [x2, #0x27]
    // 0xb032ac: SaveReg r2
    //     0xb032ac: str             x2, [SP, #-8]!
    // 0xb032b0: r0 = _interpolate()
    //     0xb032b0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb032b4: add             SP, SP, #8
    // 0xb032b8: LeaveFrame
    //     0xb032b8: mov             SP, fp
    //     0xb032bc: ldp             fp, lr, [SP], #0x10
    // 0xb032c0: ret
    //     0xb032c0: ret             
    // 0xb032c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb032c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb032c8: b               #0xb03230
  }
}

// class id: 1166, size: 0x18, field offset: 0x14
class DataMessage extends Message {

  _ toString(/* No info */) {
    // ** addr: 0xb03148, size: 0xd4
    // 0xb03148: EnterFrame
    //     0xb03148: stp             fp, lr, [SP, #-0x10]!
    //     0xb0314c: mov             fp, SP
    // 0xb03150: AllocStack(0x8)
    //     0xb03150: sub             SP, SP, #8
    // 0xb03154: CheckStackOverflow
    //     0xb03154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03158: cmp             SP, x16
    //     0xb0315c: b.ls            #0xb03214
    // 0xb03160: r1 = Null
    //     0xb03160: mov             x1, NULL
    // 0xb03164: r2 = 10
    //     0xb03164: movz            x2, #0xa
    // 0xb03168: r0 = AllocateArray()
    //     0xb03168: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0316c: mov             x1, x0
    // 0xb03170: stur            x1, [fp, #-8]
    // 0xb03174: r17 = "DataMessage(bytes: "
    //     0xb03174: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b10] "DataMessage(bytes: "
    //     0xb03178: ldr             x17, [x17, #0xb10]
    // 0xb0317c: StoreField: r1->field_f = r17
    //     0xb0317c: stur            w17, [x1, #0xf]
    // 0xb03180: ldr             x2, [fp, #0x10]
    // 0xb03184: LoadField: r0 = r2->field_13
    //     0xb03184: ldur            w0, [x2, #0x13]
    // 0xb03188: DecompressPointer r0
    //     0xb03188: add             x0, x0, HEAP, lsl #32
    // 0xb0318c: r3 = LoadClassIdInstr(r0)
    //     0xb0318c: ldurh           w3, [x0, #1]
    // 0xb03190: SaveReg r0
    //     0xb03190: str             x0, [SP, #-8]!
    // 0xb03194: mov             x0, x3
    // 0xb03198: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb03198: movz            x17, #0xa710
    //     0xb0319c: add             lr, x0, x17
    //     0xb031a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb031a4: blr             lr
    // 0xb031a8: add             SP, SP, #8
    // 0xb031ac: ldur            x1, [fp, #-8]
    // 0xb031b0: ArrayStore: r1[1] = r0  ; List_4
    //     0xb031b0: add             x25, x1, #0x13
    //     0xb031b4: str             w0, [x25]
    //     0xb031b8: tbz             w0, #0, #0xb031d4
    //     0xb031bc: ldurb           w16, [x1, #-1]
    //     0xb031c0: ldurb           w17, [x0, #-1]
    //     0xb031c4: and             x16, x17, x16, lsr #2
    //     0xb031c8: tst             x16, HEAP, lsr #32
    //     0xb031cc: b.eq            #0xb031d4
    //     0xb031d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb031d4: ldur            x0, [fp, #-8]
    // 0xb031d8: r17 = ", endStream: "
    //     0xb031d8: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b18] ", endStream: "
    //     0xb031dc: ldr             x17, [x17, #0xb18]
    // 0xb031e0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb031e0: stur            w17, [x0, #0x17]
    // 0xb031e4: ldr             x1, [fp, #0x10]
    // 0xb031e8: LoadField: r2 = r1->field_f
    //     0xb031e8: ldur            w2, [x1, #0xf]
    // 0xb031ec: DecompressPointer r2
    //     0xb031ec: add             x2, x2, HEAP, lsl #32
    // 0xb031f0: StoreField: r0->field_1b = r2
    //     0xb031f0: stur            w2, [x0, #0x1b]
    // 0xb031f4: r17 = ")"
    //     0xb031f4: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb031f8: StoreField: r0->field_1f = r17
    //     0xb031f8: stur            w17, [x0, #0x1f]
    // 0xb031fc: SaveReg r0
    //     0xb031fc: str             x0, [SP, #-8]!
    // 0xb03200: r0 = _interpolate()
    //     0xb03200: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb03204: add             SP, SP, #8
    // 0xb03208: LeaveFrame
    //     0xb03208: mov             SP, fp
    //     0xb0320c: ldp             fp, lr, [SP], #0x10
    // 0xb03210: ret
    //     0xb03210: ret             
    // 0xb03214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03214: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03218: b               #0xb03160
  }
}

// class id: 1167, size: 0x18, field offset: 0x14
class HeadersMessage extends Message {

  _ toString(/* No info */) {
    // ** addr: 0xb030c4, size: 0x84
    // 0xb030c4: EnterFrame
    //     0xb030c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb030c8: mov             fp, SP
    // 0xb030cc: CheckStackOverflow
    //     0xb030cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb030d0: cmp             SP, x16
    //     0xb030d4: b.ls            #0xb03140
    // 0xb030d8: r1 = Null
    //     0xb030d8: mov             x1, NULL
    // 0xb030dc: r2 = 10
    //     0xb030dc: movz            x2, #0xa
    // 0xb030e0: r0 = AllocateArray()
    //     0xb030e0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb030e4: r17 = "HeadersMessage(headers: "
    //     0xb030e4: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b20] "HeadersMessage(headers: "
    //     0xb030e8: ldr             x17, [x17, #0xb20]
    // 0xb030ec: StoreField: r0->field_f = r17
    //     0xb030ec: stur            w17, [x0, #0xf]
    // 0xb030f0: ldr             x1, [fp, #0x10]
    // 0xb030f4: LoadField: r2 = r1->field_13
    //     0xb030f4: ldur            w2, [x1, #0x13]
    // 0xb030f8: DecompressPointer r2
    //     0xb030f8: add             x2, x2, HEAP, lsl #32
    // 0xb030fc: LoadField: r3 = r2->field_b
    //     0xb030fc: ldur            w3, [x2, #0xb]
    // 0xb03100: DecompressPointer r3
    //     0xb03100: add             x3, x3, HEAP, lsl #32
    // 0xb03104: StoreField: r0->field_13 = r3
    //     0xb03104: stur            w3, [x0, #0x13]
    // 0xb03108: r17 = ", endStream: "
    //     0xb03108: add             x17, PP, #0x35, lsl #12  ; [pp+0x35b18] ", endStream: "
    //     0xb0310c: ldr             x17, [x17, #0xb18]
    // 0xb03110: ArrayStore: r0[0] = r17  ; List_4
    //     0xb03110: stur            w17, [x0, #0x17]
    // 0xb03114: LoadField: r2 = r1->field_f
    //     0xb03114: ldur            w2, [x1, #0xf]
    // 0xb03118: DecompressPointer r2
    //     0xb03118: add             x2, x2, HEAP, lsl #32
    // 0xb0311c: StoreField: r0->field_1b = r2
    //     0xb0311c: stur            w2, [x0, #0x1b]
    // 0xb03120: r17 = ")"
    //     0xb03120: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb03124: StoreField: r0->field_1f = r17
    //     0xb03124: stur            w17, [x0, #0x1f]
    // 0xb03128: SaveReg r0
    //     0xb03128: str             x0, [SP, #-8]!
    // 0xb0312c: r0 = _interpolate()
    //     0xb0312c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb03130: add             SP, SP, #8
    // 0xb03134: LeaveFrame
    //     0xb03134: mov             SP, fp
    //     0xb03138: ldp             fp, lr, [SP], #0x10
    // 0xb0313c: ret
    //     0xb0313c: ret             
    // 0xb03140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03140: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03144: b               #0xb030d8
  }
}
