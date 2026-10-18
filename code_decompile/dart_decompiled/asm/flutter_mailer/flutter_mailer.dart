// lib: flutter_mailer, url: package:flutter_mailer/flutter_mailer.dart

// class id: 66560, size: 0x8
class :: {
}

// class id: 1559, size: 0x28, field offset: 0x8
class MailOptions extends Object {

  Map<String, dynamic> toJson(MailOptions) {
    // ** addr: 0x6747a0, size: 0x328
    // 0x6747a0: EnterFrame
    //     0x6747a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6747a4: mov             fp, SP
    // 0x6747a8: AllocStack(0x48)
    //     0x6747a8: sub             SP, SP, #0x48
    // 0x6747ac: CheckStackOverflow
    //     0x6747ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6747b0: cmp             SP, x16
    //     0x6747b4: b.ls            #0x674aa0
    // 0x6747b8: r1 = Null
    //     0x6747b8: mov             x1, NULL
    // 0x6747bc: r2 = 28
    //     0x6747bc: movz            x2, #0x1c
    // 0x6747c0: r0 = AllocateArray()
    //     0x6747c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6747c4: r17 = "subject"
    //     0x6747c4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13338] "subject"
    //     0x6747c8: ldr             x17, [x17, #0x338]
    // 0x6747cc: StoreField: r0->field_f = r17
    //     0x6747cc: stur            w17, [x0, #0xf]
    // 0x6747d0: ldr             x1, [fp, #0x10]
    // 0x6747d4: LoadField: r2 = r1->field_7
    //     0x6747d4: ldur            w2, [x1, #7]
    // 0x6747d8: DecompressPointer r2
    //     0x6747d8: add             x2, x2, HEAP, lsl #32
    // 0x6747dc: StoreField: r0->field_13 = r2
    //     0x6747dc: stur            w2, [x0, #0x13]
    // 0x6747e0: r17 = "body"
    //     0x6747e0: add             x17, PP, #0xa, lsl #12  ; [pp+0xad18] "body"
    //     0x6747e4: ldr             x17, [x17, #0xd18]
    // 0x6747e8: ArrayStore: r0[0] = r17  ; List_4
    //     0x6747e8: stur            w17, [x0, #0x17]
    // 0x6747ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6747ec: ldur            w2, [x1, #0x17]
    // 0x6747f0: DecompressPointer r2
    //     0x6747f0: add             x2, x2, HEAP, lsl #32
    // 0x6747f4: StoreField: r0->field_1b = r2
    //     0x6747f4: stur            w2, [x0, #0x1b]
    // 0x6747f8: r17 = "recipients"
    //     0x6747f8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13340] "recipients"
    //     0x6747fc: ldr             x17, [x17, #0x340]
    // 0x674800: StoreField: r0->field_1f = r17
    //     0x674800: stur            w17, [x0, #0x1f]
    // 0x674804: LoadField: r2 = r1->field_b
    //     0x674804: ldur            w2, [x1, #0xb]
    // 0x674808: DecompressPointer r2
    //     0x674808: add             x2, x2, HEAP, lsl #32
    // 0x67480c: StoreField: r0->field_23 = r2
    //     0x67480c: stur            w2, [x0, #0x23]
    // 0x674810: r17 = "ccRecipients"
    //     0x674810: add             x17, PP, #0x13, lsl #12  ; [pp+0x13348] "ccRecipients"
    //     0x674814: ldr             x17, [x17, #0x348]
    // 0x674818: StoreField: r0->field_27 = r17
    //     0x674818: stur            w17, [x0, #0x27]
    // 0x67481c: LoadField: r2 = r1->field_f
    //     0x67481c: ldur            w2, [x1, #0xf]
    // 0x674820: DecompressPointer r2
    //     0x674820: add             x2, x2, HEAP, lsl #32
    // 0x674824: StoreField: r0->field_2b = r2
    //     0x674824: stur            w2, [x0, #0x2b]
    // 0x674828: r17 = "bccRecipients"
    //     0x674828: add             x17, PP, #0x13, lsl #12  ; [pp+0x13350] "bccRecipients"
    //     0x67482c: ldr             x17, [x17, #0x350]
    // 0x674830: StoreField: r0->field_2f = r17
    //     0x674830: stur            w17, [x0, #0x2f]
    // 0x674834: LoadField: r2 = r1->field_13
    //     0x674834: ldur            w2, [x1, #0x13]
    // 0x674838: DecompressPointer r2
    //     0x674838: add             x2, x2, HEAP, lsl #32
    // 0x67483c: StoreField: r0->field_33 = r2
    //     0x67483c: stur            w2, [x0, #0x33]
    // 0x674840: r17 = "isHTML"
    //     0x674840: add             x17, PP, #0x13, lsl #12  ; [pp+0x13358] "isHTML"
    //     0x674844: ldr             x17, [x17, #0x358]
    // 0x674848: StoreField: r0->field_37 = r17
    //     0x674848: stur            w17, [x0, #0x37]
    // 0x67484c: LoadField: r2 = r1->field_1b
    //     0x67484c: ldur            w2, [x1, #0x1b]
    // 0x674850: DecompressPointer r2
    //     0x674850: add             x2, x2, HEAP, lsl #32
    // 0x674854: StoreField: r0->field_3b = r2
    //     0x674854: stur            w2, [x0, #0x3b]
    // 0x674858: r17 = "appSchema"
    //     0x674858: add             x17, PP, #0x13, lsl #12  ; [pp+0x13360] "appSchema"
    //     0x67485c: ldr             x17, [x17, #0x360]
    // 0x674860: StoreField: r0->field_3f = r17
    //     0x674860: stur            w17, [x0, #0x3f]
    // 0x674864: LoadField: r2 = r1->field_23
    //     0x674864: ldur            w2, [x1, #0x23]
    // 0x674868: DecompressPointer r2
    //     0x674868: add             x2, x2, HEAP, lsl #32
    // 0x67486c: StoreField: r0->field_43 = r2
    //     0x67486c: stur            w2, [x0, #0x43]
    // 0x674870: r16 = <String, dynamic>
    //     0x674870: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x674874: stp             x0, x16, [SP, #-0x10]!
    // 0x674878: r0 = Map._fromLiteral()
    //     0x674878: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x67487c: add             SP, SP, #0x10
    // 0x674880: mov             x1, x0
    // 0x674884: ldr             x0, [fp, #0x10]
    // 0x674888: stur            x1, [fp, #-0x10]
    // 0x67488c: LoadField: r2 = r0->field_1f
    //     0x67488c: ldur            w2, [x0, #0x1f]
    // 0x674890: DecompressPointer r2
    //     0x674890: add             x2, x2, HEAP, lsl #32
    // 0x674894: stur            x2, [fp, #-8]
    // 0x674898: LoadField: r0 = r2->field_b
    //     0x674898: ldur            w0, [x2, #0xb]
    // 0x67489c: DecompressPointer r0
    //     0x67489c: add             x0, x0, HEAP, lsl #32
    // 0x6748a0: cbz             w0, #0x674a78
    // 0x6748a4: r16 = <String>
    //     0x6748a4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x6748a8: stp             xzr, x16, [SP, #-0x10]!
    // 0x6748ac: r0 = _GrowableList()
    //     0x6748ac: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6748b0: add             SP, SP, #0x10
    // 0x6748b4: mov             x2, x0
    // 0x6748b8: ldur            x1, [fp, #-8]
    // 0x6748bc: stur            x2, [fp, #-0x30]
    // 0x6748c0: LoadField: r3 = r1->field_7
    //     0x6748c0: ldur            w3, [x1, #7]
    // 0x6748c4: DecompressPointer r3
    //     0x6748c4: add             x3, x3, HEAP, lsl #32
    // 0x6748c8: stur            x3, [fp, #-0x28]
    // 0x6748cc: LoadField: r0 = r1->field_b
    //     0x6748cc: ldur            w0, [x1, #0xb]
    // 0x6748d0: DecompressPointer r0
    //     0x6748d0: add             x0, x0, HEAP, lsl #32
    // 0x6748d4: r4 = LoadInt32Instr(r0)
    //     0x6748d4: sbfx            x4, x0, #1, #0x1f
    // 0x6748d8: stur            x4, [fp, #-0x20]
    // 0x6748dc: r5 = 0
    //     0x6748dc: movz            x5, #0
    // 0x6748e0: stur            x5, [fp, #-0x18]
    // 0x6748e4: CheckStackOverflow
    //     0x6748e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6748e8: cmp             SP, x16
    //     0x6748ec: b.ls            #0x674aa8
    // 0x6748f0: r0 = LoadClassIdInstr(r1)
    //     0x6748f0: ldurh           w0, [x1, #1]
    // 0x6748f4: SaveReg r1
    //     0x6748f4: str             x1, [SP, #-8]!
    // 0x6748f8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x6748f8: movz            x17, #0xa710
    //     0x6748fc: add             lr, x0, x17
    //     0x674900: ldr             lr, [x21, lr, lsl #3]
    //     0x674904: blr             lr
    // 0x674908: add             SP, SP, #8
    // 0x67490c: r1 = LoadInt32Instr(r0)
    //     0x67490c: sbfx            x1, x0, #1, #0x1f
    //     0x674910: tbz             w0, #0, #0x674918
    //     0x674914: ldur            x1, [x0, #7]
    // 0x674918: ldur            x2, [fp, #-0x20]
    // 0x67491c: cmp             x2, x1
    // 0x674920: b.ne            #0x674a88
    // 0x674924: ldur            x3, [fp, #-8]
    // 0x674928: ldur            x4, [fp, #-0x18]
    // 0x67492c: cmp             x4, x1
    // 0x674930: b.lt            #0x674958
    // 0x674934: ldur            x16, [fp, #-0x10]
    // 0x674938: r30 = "attachments"
    //     0x674938: add             lr, PP, #0x13, lsl #12  ; [pp+0x13368] "attachments"
    //     0x67493c: ldr             lr, [lr, #0x368]
    // 0x674940: stp             lr, x16, [SP, #-0x10]!
    // 0x674944: ldur            x16, [fp, #-0x30]
    // 0x674948: SaveReg r16
    //     0x674948: str             x16, [SP, #-8]!
    // 0x67494c: r0 = []=()
    //     0x67494c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x674950: add             SP, SP, #0x18
    // 0x674954: b               #0x674a78
    // 0x674958: r0 = LoadClassIdInstr(r3)
    //     0x674958: ldurh           w0, [x3, #1]
    // 0x67495c: stp             x4, x3, [SP, #-0x10]!
    // 0x674960: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x674960: movz            x17, #0xba3b
    //     0x674964: add             lr, x0, x17
    //     0x674968: ldr             lr, [x21, lr, lsl #3]
    //     0x67496c: blr             lr
    // 0x674970: add             SP, SP, #0x10
    // 0x674974: mov             x3, x0
    // 0x674978: ldur            x0, [fp, #-0x18]
    // 0x67497c: stur            x3, [fp, #-0x40]
    // 0x674980: add             x5, x0, #1
    // 0x674984: stur            x5, [fp, #-0x38]
    // 0x674988: cmp             w3, NULL
    // 0x67498c: b.ne            #0x6749c0
    // 0x674990: mov             x0, x3
    // 0x674994: ldur            x2, [fp, #-0x28]
    // 0x674998: r1 = Null
    //     0x674998: mov             x1, NULL
    // 0x67499c: cmp             w2, NULL
    // 0x6749a0: b.eq            #0x6749c0
    // 0x6749a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6749a4: ldur            w4, [x2, #0x17]
    // 0x6749a8: DecompressPointer r4
    //     0x6749a8: add             x4, x4, HEAP, lsl #32
    // 0x6749ac: r8 = X0
    //     0x6749ac: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x6749b0: LoadField: r9 = r4->field_7
    //     0x6749b0: ldur            x9, [x4, #7]
    // 0x6749b4: r3 = Null
    //     0x6749b4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13370] Null
    //     0x6749b8: ldr             x3, [x3, #0x370]
    // 0x6749bc: blr             x9
    // 0x6749c0: ldur            x0, [fp, #-0x40]
    // 0x6749c4: LoadField: r1 = r0->field_7
    //     0x6749c4: ldur            w1, [x0, #7]
    // 0x6749c8: DecompressPointer r1
    //     0x6749c8: add             x1, x1, HEAP, lsl #32
    // 0x6749cc: cbz             w1, #0x674a60
    // 0x6749d0: ldur            x1, [fp, #-0x30]
    // 0x6749d4: LoadField: r2 = r1->field_b
    //     0x6749d4: ldur            w2, [x1, #0xb]
    // 0x6749d8: DecompressPointer r2
    //     0x6749d8: add             x2, x2, HEAP, lsl #32
    // 0x6749dc: stur            x2, [fp, #-0x48]
    // 0x6749e0: LoadField: r3 = r1->field_f
    //     0x6749e0: ldur            w3, [x1, #0xf]
    // 0x6749e4: DecompressPointer r3
    //     0x6749e4: add             x3, x3, HEAP, lsl #32
    // 0x6749e8: LoadField: r4 = r3->field_b
    //     0x6749e8: ldur            w4, [x3, #0xb]
    // 0x6749ec: DecompressPointer r4
    //     0x6749ec: add             x4, x4, HEAP, lsl #32
    // 0x6749f0: cmp             w2, w4
    // 0x6749f4: b.ne            #0x674a04
    // 0x6749f8: SaveReg r1
    //     0x6749f8: str             x1, [SP, #-8]!
    // 0x6749fc: r0 = _growToNextCapacity()
    //     0x6749fc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x674a00: add             SP, SP, #8
    // 0x674a04: ldur            x2, [fp, #-0x30]
    // 0x674a08: ldur            x3, [fp, #-0x48]
    // 0x674a0c: r4 = LoadInt32Instr(r3)
    //     0x674a0c: sbfx            x4, x3, #1, #0x1f
    // 0x674a10: add             x0, x4, #1
    // 0x674a14: lsl             x3, x0, #1
    // 0x674a18: StoreField: r2->field_b = r3
    //     0x674a18: stur            w3, [x2, #0xb]
    // 0x674a1c: mov             x1, x4
    // 0x674a20: cmp             x1, x0
    // 0x674a24: b.hs            #0x674ab0
    // 0x674a28: LoadField: r1 = r2->field_f
    //     0x674a28: ldur            w1, [x2, #0xf]
    // 0x674a2c: DecompressPointer r1
    //     0x674a2c: add             x1, x1, HEAP, lsl #32
    // 0x674a30: ldur            x0, [fp, #-0x40]
    // 0x674a34: ArrayStore: r1[r4] = r0  ; List_4
    //     0x674a34: add             x25, x1, x4, lsl #2
    //     0x674a38: add             x25, x25, #0xf
    //     0x674a3c: str             w0, [x25]
    //     0x674a40: tbz             w0, #0, #0x674a5c
    //     0x674a44: ldurb           w16, [x1, #-1]
    //     0x674a48: ldurb           w17, [x0, #-1]
    //     0x674a4c: and             x16, x17, x16, lsr #2
    //     0x674a50: tst             x16, HEAP, lsr #32
    //     0x674a54: b.eq            #0x674a5c
    //     0x674a58: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x674a5c: b               #0x674a64
    // 0x674a60: ldur            x2, [fp, #-0x30]
    // 0x674a64: ldur            x5, [fp, #-0x38]
    // 0x674a68: ldur            x1, [fp, #-8]
    // 0x674a6c: ldur            x3, [fp, #-0x28]
    // 0x674a70: ldur            x4, [fp, #-0x20]
    // 0x674a74: b               #0x6748e0
    // 0x674a78: ldur            x0, [fp, #-0x10]
    // 0x674a7c: LeaveFrame
    //     0x674a7c: mov             SP, fp
    //     0x674a80: ldp             fp, lr, [SP], #0x10
    // 0x674a84: ret
    //     0x674a84: ret             
    // 0x674a88: ldur            x0, [fp, #-8]
    // 0x674a8c: r0 = ConcurrentModificationError()
    //     0x674a8c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x674a90: ldur            x3, [fp, #-8]
    // 0x674a94: StoreField: r0->field_b = r3
    //     0x674a94: stur            w3, [x0, #0xb]
    // 0x674a98: r0 = Throw()
    //     0x674a98: bl              #0xcfcd40  ; ThrowStub
    // 0x674a9c: brk             #0
    // 0x674aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674aa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674aa4: b               #0x6747b8
    // 0x674aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674aa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674aac: b               #0x6748f0
    // 0x674ab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x674ab0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1560, size: 0x8, field offset: 0x8
abstract class FlutterMailer extends Object {

  static _ send(/* No info */) async {
    // ** addr: 0x67462c, size: 0x160
    // 0x67462c: EnterFrame
    //     0x67462c: stp             fp, lr, [SP, #-0x10]!
    //     0x674630: mov             fp, SP
    // 0x674634: AllocStack(0x10)
    //     0x674634: sub             SP, SP, #0x10
    // 0x674638: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x674638: stur            NULL, [fp, #-8]
    //     0x67463c: movz            x0, #0
    //     0x674640: add             x1, fp, w0, sxtw #2
    //     0x674644: ldr             x1, [x1, #0x10]
    //     0x674648: stur            x1, [fp, #-0x10]
    // 0x67464c: CheckStackOverflow
    //     0x67464c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674650: cmp             SP, x16
    //     0x674654: b.ls            #0x674784
    // 0x674658: InitAsync() -> Future<MailerResponse>
    //     0x674658: add             x0, PP, #0x13, lsl #12  ; [pp+0x132d0] TypeArguments: <MailerResponse>
    //     0x67465c: ldr             x0, [x0, #0x2d0]
    //     0x674660: bl              #0x4e56a0  ; InitAsyncStub
    // 0x674664: ldur            x16, [fp, #-0x10]
    // 0x674668: SaveReg r16
    //     0x674668: str             x16, [SP, #-8]!
    // 0x67466c: r0 = toJson()
    //     0x67466c: bl              #0x6747a0  ; [package:flutter_mailer/flutter_mailer.dart] MailOptions::toJson
    // 0x674670: add             SP, SP, #8
    // 0x674674: r16 = Instance_MethodChannel
    //     0x674674: add             x16, PP, #0x13, lsl #12  ; [pp+0x132d8] Obj!MethodChannel@c5bb21
    //     0x674678: ldr             x16, [x16, #0x2d8]
    // 0x67467c: stp             x16, NULL, [SP, #-0x10]!
    // 0x674680: r16 = "send"
    //     0x674680: add             x16, PP, #0x13, lsl #12  ; [pp+0x132e0] "send"
    //     0x674684: ldr             x16, [x16, #0x2e0]
    // 0x674688: stp             x0, x16, [SP, #-0x10]!
    // 0x67468c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x67468c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x674690: r0 = invokeMethod()
    //     0x674690: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x674694: add             SP, SP, #0x20
    // 0x674698: mov             x1, x0
    // 0x67469c: stur            x1, [fp, #-0x10]
    // 0x6746a0: r0 = Await()
    //     0x6746a0: bl              #0x4e5228  ; AwaitStub
    // 0x6746a4: mov             x3, x0
    // 0x6746a8: r2 = Null
    //     0x6746a8: mov             x2, NULL
    // 0x6746ac: r1 = Null
    //     0x6746ac: mov             x1, NULL
    // 0x6746b0: stur            x3, [fp, #-0x10]
    // 0x6746b4: r4 = 58
    //     0x6746b4: movz            x4, #0x3a
    // 0x6746b8: branchIfSmi(r0, 0x6746c0)
    //     0x6746b8: tbz             w0, #0, #0x6746c0
    // 0x6746bc: r4 = LoadClassIdInstr(r0)
    //     0x6746bc: ldurh           w4, [x0, #1]
    // 0x6746c0: sub             x4, x4, #0x5b
    // 0x6746c4: cmp             x4, #3
    // 0x6746c8: b.ls            #0x6746dc
    // 0x6746cc: r8 = String?
    //     0x6746cc: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x6746d0: r3 = Null
    //     0x6746d0: add             x3, PP, #0x13, lsl #12  ; [pp+0x132e8] Null
    //     0x6746d4: ldr             x3, [x3, #0x2e8]
    // 0x6746d8: r0 = String?()
    //     0x6746d8: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x6746dc: r16 = "sent"
    //     0x6746dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x132f8] "sent"
    //     0x6746e0: ldr             x16, [x16, #0x2f8]
    // 0x6746e4: ldur            lr, [fp, #-0x10]
    // 0x6746e8: stp             lr, x16, [SP, #-0x10]!
    // 0x6746ec: r0 = ==()
    //     0x6746ec: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x6746f0: add             SP, SP, #0x10
    // 0x6746f4: tbnz            w0, #4, #0x674704
    // 0x6746f8: r0 = Instance_MailerResponse
    //     0x6746f8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13300] Obj!MailerResponse@c79441
    //     0x6746fc: ldr             x0, [x0, #0x300]
    // 0x674700: b               #0x674780
    // 0x674704: r16 = "saved"
    //     0x674704: add             x16, PP, #0x13, lsl #12  ; [pp+0x13308] "saved"
    //     0x674708: ldr             x16, [x16, #0x308]
    // 0x67470c: ldur            lr, [fp, #-0x10]
    // 0x674710: stp             lr, x16, [SP, #-0x10]!
    // 0x674714: r0 = ==()
    //     0x674714: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x674718: add             SP, SP, #0x10
    // 0x67471c: tbnz            w0, #4, #0x67472c
    // 0x674720: r0 = Instance_MailerResponse
    //     0x674720: add             x0, PP, #0x13, lsl #12  ; [pp+0x13310] Obj!MailerResponse@c79421
    //     0x674724: ldr             x0, [x0, #0x310]
    // 0x674728: b               #0x674780
    // 0x67472c: r16 = "cancelled"
    //     0x67472c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13318] "cancelled"
    //     0x674730: ldr             x16, [x16, #0x318]
    // 0x674734: ldur            lr, [fp, #-0x10]
    // 0x674738: stp             lr, x16, [SP, #-0x10]!
    // 0x67473c: r0 = ==()
    //     0x67473c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x674740: add             SP, SP, #0x10
    // 0x674744: tbnz            w0, #4, #0x674754
    // 0x674748: r0 = Instance_MailerResponse
    //     0x674748: add             x0, PP, #0x13, lsl #12  ; [pp+0x13320] Obj!MailerResponse@c79401
    //     0x67474c: ldr             x0, [x0, #0x320]
    // 0x674750: b               #0x674780
    // 0x674754: r16 = "android"
    //     0x674754: ldr             x16, [PP, #0x1ed0]  ; [pp+0x1ed0] "android"
    // 0x674758: ldur            lr, [fp, #-0x10]
    // 0x67475c: stp             lr, x16, [SP, #-0x10]!
    // 0x674760: r0 = ==()
    //     0x674760: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x674764: add             SP, SP, #0x10
    // 0x674768: tbnz            w0, #4, #0x674778
    // 0x67476c: r0 = Instance_MailerResponse
    //     0x67476c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13328] Obj!MailerResponse@c793e1
    //     0x674770: ldr             x0, [x0, #0x328]
    // 0x674774: b               #0x674780
    // 0x674778: r0 = Instance_MailerResponse
    //     0x674778: add             x0, PP, #0x13, lsl #12  ; [pp+0x13330] Obj!MailerResponse@c793c1
    //     0x67477c: ldr             x0, [x0, #0x330]
    // 0x674780: r0 = ReturnAsyncNotFuture()
    //     0x674780: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x674784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674784: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674788: b               #0x674658
  }
  static _ canSendMail(/* No info */) async {
    // ** addr: 0x674ac4, size: 0xb0
    // 0x674ac4: EnterFrame
    //     0x674ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x674ac8: mov             fp, SP
    // 0x674acc: AllocStack(0x10)
    //     0x674acc: sub             SP, SP, #0x10
    // 0x674ad0: SetupParameters()
    //     0x674ad0: stur            NULL, [fp, #-8]
    // 0x674ad4: CheckStackOverflow
    //     0x674ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674ad8: cmp             SP, x16
    //     0x674adc: b.ls            #0x674b6c
    // 0x674ae0: InitAsync() -> Future<bool>
    //     0x674ae0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x674ae4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x674ae8: r0 = InitLateStaticField(0x60c) // [dart:io] Platform::isIOS
    //     0x674ae8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x674aec: ldr             x0, [x0, #0xc18]
    //     0x674af0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x674af4: cmp             w0, w16
    //     0x674af8: b.ne            #0x674b04
    //     0x674afc: ldr             x2, [PP, #0x1de0]  ; [pp+0x1de0] Field <Platform.isIOS>: static late final (offset: 0x60c)
    //     0x674b00: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x674b04: tbz             w0, #4, #0x674b10
    // 0x674b08: r0 = false
    //     0x674b08: add             x0, NULL, #0x30  ; false
    // 0x674b0c: r0 = ReturnAsyncNotFuture()
    //     0x674b0c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x674b10: r16 = <bool>
    //     0x674b10: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x674b14: r30 = Instance_MethodChannel
    //     0x674b14: add             lr, PP, #0x13, lsl #12  ; [pp+0x132d8] Obj!MethodChannel@c5bb21
    //     0x674b18: ldr             lr, [lr, #0x2d8]
    // 0x674b1c: stp             lr, x16, [SP, #-0x10]!
    // 0x674b20: r16 = "canSendMail"
    //     0x674b20: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a910] "canSendMail"
    //     0x674b24: ldr             x16, [x16, #0x910]
    // 0x674b28: SaveReg r16
    //     0x674b28: str             x16, [SP, #-8]!
    // 0x674b2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x674b2c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x674b30: r0 = invokeMethod()
    //     0x674b30: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x674b34: add             SP, SP, #0x18
    // 0x674b38: r1 = Function '<anonymous closure>': static.
    //     0x674b38: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a918] AnonymousClosure: static (0x674b74), in [package:flutter_mailer/flutter_mailer.dart] FlutterMailer::canSendMail (0x674ac4)
    //     0x674b3c: ldr             x1, [x1, #0x918]
    // 0x674b40: r2 = Null
    //     0x674b40: mov             x2, NULL
    // 0x674b44: stur            x0, [fp, #-0x10]
    // 0x674b48: r0 = AllocateClosure()
    //     0x674b48: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x674b4c: r16 = <bool>
    //     0x674b4c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x674b50: ldur            lr, [fp, #-0x10]
    // 0x674b54: stp             lr, x16, [SP, #-0x10]!
    // 0x674b58: SaveReg r0
    //     0x674b58: str             x0, [SP, #-8]!
    // 0x674b5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x674b5c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x674b60: r0 = then()
    //     0x674b60: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x674b64: add             SP, SP, #0x18
    // 0x674b68: r0 = ReturnAsync()
    //     0x674b68: b               #0x524514  ; ReturnAsyncStub
    // 0x674b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674b6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674b70: b               #0x674ae0
  }
  [closure] static bool <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x674b74, size: 0x1c
    // 0x674b74: ldr             x1, [SP]
    // 0x674b78: cmp             w1, NULL
    // 0x674b7c: b.ne            #0x674b88
    // 0x674b80: r0 = false
    //     0x674b80: add             x0, NULL, #0x30  ; false
    // 0x674b84: b               #0x674b8c
    // 0x674b88: mov             x0, x1
    // 0x674b8c: ret
    //     0x674b8c: ret             
  }
}

// class id: 5711, size: 0x14, field offset: 0x14
enum MailerResponse extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad63d4, size: 0x5c
    // 0xad63d4: EnterFrame
    //     0xad63d4: stp             fp, lr, [SP, #-0x10]!
    //     0xad63d8: mov             fp, SP
    // 0xad63dc: CheckStackOverflow
    //     0xad63dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad63e0: cmp             SP, x16
    //     0xad63e4: b.ls            #0xad6428
    // 0xad63e8: r1 = Null
    //     0xad63e8: mov             x1, NULL
    // 0xad63ec: r2 = 4
    //     0xad63ec: movz            x2, #0x4
    // 0xad63f0: r0 = AllocateArray()
    //     0xad63f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad63f4: r17 = "MailerResponse."
    //     0xad63f4: add             x17, PP, #0x36, lsl #12  ; [pp+0x365e0] "MailerResponse."
    //     0xad63f8: ldr             x17, [x17, #0x5e0]
    // 0xad63fc: StoreField: r0->field_f = r17
    //     0xad63fc: stur            w17, [x0, #0xf]
    // 0xad6400: ldr             x1, [fp, #0x10]
    // 0xad6404: LoadField: r2 = r1->field_f
    //     0xad6404: ldur            w2, [x1, #0xf]
    // 0xad6408: DecompressPointer r2
    //     0xad6408: add             x2, x2, HEAP, lsl #32
    // 0xad640c: StoreField: r0->field_13 = r2
    //     0xad640c: stur            w2, [x0, #0x13]
    // 0xad6410: SaveReg r0
    //     0xad6410: str             x0, [SP, #-8]!
    // 0xad6414: r0 = _interpolate()
    //     0xad6414: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad6418: add             SP, SP, #8
    // 0xad641c: LeaveFrame
    //     0xad641c: mov             SP, fp
    //     0xad6420: ldp             fp, lr, [SP], #0x10
    // 0xad6424: ret
    //     0xad6424: ret             
    // 0xad6428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6428: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad642c: b               #0xad63e8
  }
}
