// lib: , url: package:mcpp_connected_products/src/ble/session/smartcrypto/smart_command.dart

// class id: 67307, size: 0x8
class :: {
}

// class id: 875, size: 0x2c, field offset: 0x8
class SmartCommand extends Object {

  _ getBytes(/* No info */) {
    // ** addr: 0x7401b4, size: 0xcc
    // 0x7401b4: EnterFrame
    //     0x7401b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7401b8: mov             fp, SP
    // 0x7401bc: AllocStack(0x8)
    //     0x7401bc: sub             SP, SP, #8
    // 0x7401c0: CheckStackOverflow
    //     0x7401c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7401c4: cmp             SP, x16
    //     0x7401c8: b.ls            #0x740278
    // 0x7401cc: SaveReg rNULL
    //     0x7401cc: str             NULL, [SP, #-8]!
    // 0x7401d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7401d0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7401d4: r0 = BytesBuilder()
    //     0x7401d4: bl              #0x585de8  ; [dart:_internal] BytesBuilder::BytesBuilder
    // 0x7401d8: add             SP, SP, #8
    // 0x7401dc: mov             x3, x0
    // 0x7401e0: ldr             x2, [fp, #0x10]
    // 0x7401e4: stur            x3, [fp, #-8]
    // 0x7401e8: LoadField: r4 = r2->field_1b
    //     0x7401e8: ldur            x4, [x2, #0x1b]
    // 0x7401ec: r0 = BoxInt64Instr(r4)
    //     0x7401ec: sbfiz           x0, x4, #1, #0x1f
    //     0x7401f0: cmp             x4, x0, asr #1
    //     0x7401f4: b.eq            #0x740200
    //     0x7401f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7401fc: stur            x4, [x0, #7]
    // 0x740200: r1 = LoadClassIdInstr(r3)
    //     0x740200: ldurh           w1, [x3, #1]
    // 0x740204: stp             x0, x3, [SP, #-0x10]!
    // 0x740208: mov             x0, x1
    // 0x74020c: r0 = GDT[cid_x0 + -0xc05]()
    //     0x74020c: sub             lr, x0, #0xc05
    //     0x740210: ldr             lr, [x21, lr, lsl #3]
    //     0x740214: blr             lr
    // 0x740218: add             SP, SP, #0x10
    // 0x74021c: ldr             x16, [fp, #0x10]
    // 0x740220: SaveReg r16
    //     0x740220: str             x16, [SP, #-8]!
    // 0x740224: r0 = _getValueBytes()
    //     0x740224: bl              #0x740280  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_command.dart] SmartCommand::_getValueBytes
    // 0x740228: add             SP, SP, #8
    // 0x74022c: ldur            x1, [fp, #-8]
    // 0x740230: r2 = LoadClassIdInstr(r1)
    //     0x740230: ldurh           w2, [x1, #1]
    // 0x740234: stp             x0, x1, [SP, #-0x10]!
    // 0x740238: mov             x0, x2
    // 0x74023c: r0 = GDT[cid_x0 + -0xf20]()
    //     0x74023c: sub             lr, x0, #0xf20
    //     0x740240: ldr             lr, [x21, lr, lsl #3]
    //     0x740244: blr             lr
    // 0x740248: add             SP, SP, #0x10
    // 0x74024c: ldur            x0, [fp, #-8]
    // 0x740250: r1 = LoadClassIdInstr(r0)
    //     0x740250: ldurh           w1, [x0, #1]
    // 0x740254: SaveReg r0
    //     0x740254: str             x0, [SP, #-8]!
    // 0x740258: mov             x0, x1
    // 0x74025c: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x74025c: sub             lr, x0, #0xfc8
    //     0x740260: ldr             lr, [x21, lr, lsl #3]
    //     0x740264: blr             lr
    // 0x740268: add             SP, SP, #8
    // 0x74026c: LeaveFrame
    //     0x74026c: mov             SP, fp
    //     0x740270: ldp             fp, lr, [SP], #0x10
    // 0x740274: ret
    //     0x740274: ret             
    // 0x740278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740278: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74027c: b               #0x7401cc
  }
  _ _getValueBytes(/* No info */) {
    // ** addr: 0x740280, size: 0x98
    // 0x740280: EnterFrame
    //     0x740280: stp             fp, lr, [SP, #-0x10]!
    //     0x740284: mov             fp, SP
    // 0x740288: CheckStackOverflow
    //     0x740288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74028c: cmp             SP, x16
    //     0x740290: b.ls            #0x740310
    // 0x740294: ldr             x2, [fp, #0x10]
    // 0x740298: LoadField: r0 = r2->field_b
    //     0x740298: ldur            x0, [x2, #0xb]
    // 0x74029c: cmp             x0, #0
    // 0x7402a0: b.le            #0x7402e0
    // 0x7402a4: LoadField: r3 = r2->field_7
    //     0x7402a4: ldur            w3, [x2, #7]
    // 0x7402a8: DecompressPointer r3
    //     0x7402a8: add             x3, x3, HEAP, lsl #32
    // 0x7402ac: LoadField: r4 = r2->field_13
    //     0x7402ac: ldur            x4, [x2, #0x13]
    // 0x7402b0: r0 = BoxInt64Instr(r4)
    //     0x7402b0: sbfiz           x0, x4, #1, #0x1f
    //     0x7402b4: cmp             x4, x0, asr #1
    //     0x7402b8: b.eq            #0x7402c4
    //     0x7402bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7402c0: stur            x4, [x0, #7]
    // 0x7402c4: r1 = LoadClassIdInstr(r3)
    //     0x7402c4: ldurh           w1, [x3, #1]
    // 0x7402c8: stp             x0, x3, [SP, #-0x10]!
    // 0x7402cc: mov             x0, x1
    // 0x7402d0: r0 = GDT[cid_x0 + -0xc05]()
    //     0x7402d0: sub             lr, x0, #0xc05
    //     0x7402d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7402d8: blr             lr
    // 0x7402dc: add             SP, SP, #0x10
    // 0x7402e0: ldr             x0, [fp, #0x10]
    // 0x7402e4: LoadField: r1 = r0->field_7
    //     0x7402e4: ldur            w1, [x0, #7]
    // 0x7402e8: DecompressPointer r1
    //     0x7402e8: add             x1, x1, HEAP, lsl #32
    // 0x7402ec: r0 = LoadClassIdInstr(r1)
    //     0x7402ec: ldurh           w0, [x1, #1]
    // 0x7402f0: SaveReg r1
    //     0x7402f0: str             x1, [SP, #-8]!
    // 0x7402f4: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x7402f4: sub             lr, x0, #0xfc8
    //     0x7402f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7402fc: blr             lr
    // 0x740300: add             SP, SP, #8
    // 0x740304: LeaveFrame
    //     0x740304: mov             SP, fp
    //     0x740308: ldp             fp, lr, [SP], #0x10
    // 0x74030c: ret
    //     0x74030c: ret             
    // 0x740310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740310: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740314: b               #0x740294
  }
  _ SmartCommand(/* No info */) {
    // ** addr: 0x740530, size: 0x154
    // 0x740530: EnterFrame
    //     0x740530: stp             fp, lr, [SP, #-0x10]!
    //     0x740534: mov             fp, SP
    // 0x740538: AllocStack(0x20)
    //     0x740538: sub             SP, SP, #0x20
    // 0x74053c: SetupParameters(SmartCommand this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic payload = Null /* r1, fp-0x8 */})
    //     0x74053c: mov             x0, x4
    //     0x740540: ldur            w1, [x0, #0x13]
    //     0x740544: add             x1, x1, HEAP, lsl #32
    //     0x740548: sub             x2, x1, #6
    //     0x74054c: add             x3, fp, w2, sxtw #2
    //     0x740550: ldr             x3, [x3, #0x20]
    //     0x740554: stur            x3, [fp, #-0x20]
    //     0x740558: add             x4, fp, w2, sxtw #2
    //     0x74055c: ldr             x4, [x4, #0x18]
    //     0x740560: stur            x4, [fp, #-0x18]
    //     0x740564: add             x5, fp, w2, sxtw #2
    //     0x740568: ldr             x5, [x5, #0x10]
    //     0x74056c: stur            x5, [fp, #-0x10]
    //     0x740570: ldur            w2, [x0, #0x1f]
    //     0x740574: add             x2, x2, HEAP, lsl #32
    //     0x740578: ldr             x16, [PP, #0x59c8]  ; [pp+0x59c8] "payload"
    //     0x74057c: cmp             w2, w16
    //     0x740580: b.ne            #0x74059c
    //     0x740584: ldur            w2, [x0, #0x23]
    //     0x740588: add             x2, x2, HEAP, lsl #32
    //     0x74058c: sub             w0, w1, w2
    //     0x740590: add             x1, fp, w0, sxtw #2
    //     0x740594: ldr             x1, [x1, #8]
    //     0x740598: b               #0x7405a0
    //     0x74059c: mov             x1, NULL
    //     0x7405a0: movz            x0, #0
    //     0x7405a4: stur            x1, [fp, #-8]
    // 0x7405a0: r0 = 0
    // 0x7405a8: CheckStackOverflow
    //     0x7405a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7405ac: cmp             SP, x16
    //     0x7405b0: b.ls            #0x74067c
    // 0x7405b4: StoreField: r3->field_b = r0
    //     0x7405b4: stur            x0, [x3, #0xb]
    // 0x7405b8: StoreField: r3->field_13 = r0
    //     0x7405b8: stur            x0, [x3, #0x13]
    // 0x7405bc: SaveReg rNULL
    //     0x7405bc: str             NULL, [SP, #-8]!
    // 0x7405c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7405c0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7405c4: r0 = BytesBuilder()
    //     0x7405c4: bl              #0x585de8  ; [dart:_internal] BytesBuilder::BytesBuilder
    // 0x7405c8: add             SP, SP, #8
    // 0x7405cc: mov             x2, x0
    // 0x7405d0: ldur            x1, [fp, #-0x20]
    // 0x7405d4: StoreField: r1->field_7 = r0
    //     0x7405d4: stur            w0, [x1, #7]
    //     0x7405d8: ldurb           w16, [x1, #-1]
    //     0x7405dc: ldurb           w17, [x0, #-1]
    //     0x7405e0: and             x16, x17, x16, lsr #2
    //     0x7405e4: tst             x16, HEAP, lsr #32
    //     0x7405e8: b.eq            #0x7405f0
    //     0x7405ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7405f0: ldur            x0, [fp, #-0x18]
    // 0x7405f4: StoreField: r1->field_1b = r0
    //     0x7405f4: stur            x0, [x1, #0x1b]
    // 0x7405f8: ldur            x0, [fp, #-0x10]
    // 0x7405fc: StoreField: r1->field_23 = r0
    //     0x7405fc: stur            w0, [x1, #0x23]
    //     0x740600: ldurb           w16, [x1, #-1]
    //     0x740604: ldurb           w17, [x0, #-1]
    //     0x740608: and             x16, x17, x16, lsr #2
    //     0x74060c: tst             x16, HEAP, lsr #32
    //     0x740610: b.eq            #0x740618
    //     0x740614: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x740618: ldur            x0, [fp, #-8]
    // 0x74061c: StoreField: r1->field_27 = r0
    //     0x74061c: stur            w0, [x1, #0x27]
    //     0x740620: ldurb           w16, [x1, #-1]
    //     0x740624: ldurb           w17, [x0, #-1]
    //     0x740628: and             x16, x17, x16, lsr #2
    //     0x74062c: tst             x16, HEAP, lsr #32
    //     0x740630: b.eq            #0x740638
    //     0x740634: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x740638: ldur            x1, [fp, #-8]
    // 0x74063c: cmp             w1, NULL
    // 0x740640: b.eq            #0x74066c
    // 0x740644: r0 = LoadClassIdInstr(r2)
    //     0x740644: ldurh           w0, [x2, #1]
    // 0x740648: SaveReg r2
    //     0x740648: str             x2, [SP, #-8]!
    // 0x74064c: r0 = GDT[cid_x0 + -0x536]()
    //     0x74064c: sub             lr, x0, #0x536
    //     0x740650: ldr             lr, [x21, lr, lsl #3]
    //     0x740654: blr             lr
    // 0x740658: add             SP, SP, #8
    // 0x74065c: ldur            x16, [fp, #-8]
    // 0x740660: stp             x0, x16, [SP, #-0x10]!
    // 0x740664: r0 = forEach()
    //     0x740664: bl              #0x832988  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::forEach
    // 0x740668: add             SP, SP, #0x10
    // 0x74066c: r0 = Null
    //     0x74066c: mov             x0, NULL
    // 0x740670: LeaveFrame
    //     0x740670: mov             SP, fp
    //     0x740674: ldp             fp, lr, [SP], #0x10
    // 0x740678: ret
    //     0x740678: ret             
    // 0x74067c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74067c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740680: b               #0x7405b4
  }
  _ append(/* No info */) {
    // ** addr: 0x740d50, size: 0x3cc
    // 0x740d50: EnterFrame
    //     0x740d50: stp             fp, lr, [SP, #-0x10]!
    //     0x740d54: mov             fp, SP
    // 0x740d58: AllocStack(0x30)
    //     0x740d58: sub             SP, SP, #0x30
    // 0x740d5c: CheckStackOverflow
    //     0x740d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740d60: cmp             SP, x16
    //     0x740d64: b.ls            #0x741080
    // 0x740d68: ldr             x2, [fp, #0x20]
    // 0x740d6c: LoadField: r3 = r2->field_7
    //     0x740d6c: ldur            w3, [x2, #7]
    // 0x740d70: DecompressPointer r3
    //     0x740d70: add             x3, x3, HEAP, lsl #32
    // 0x740d74: ldr             x1, [fp, #0x18]
    // 0x740d78: ldr             x0, [fp, #0x10]
    // 0x740d7c: stur            x3, [fp, #-0x18]
    // 0x740d80: mov             x5, x1
    // 0x740d84: mov             x4, x0
    // 0x740d88: stur            x5, [fp, #-8]
    // 0x740d8c: stur            x4, [fp, #-0x10]
    // 0x740d90: CheckStackOverflow
    //     0x740d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740d94: cmp             SP, x16
    //     0x740d98: b.ls            #0x741088
    // 0x740d9c: cmp             x4, #0
    // 0x740da0: b.le            #0x741070
    // 0x740da4: LoadField: r0 = r2->field_b
    //     0x740da4: ldur            x0, [x2, #0xb]
    // 0x740da8: cmp             x0, #8
    // 0x740dac: b.ne            #0x740dfc
    // 0x740db0: LoadField: r6 = r2->field_13
    //     0x740db0: ldur            x6, [x2, #0x13]
    // 0x740db4: r0 = BoxInt64Instr(r6)
    //     0x740db4: sbfiz           x0, x6, #1, #0x1f
    //     0x740db8: cmp             x6, x0, asr #1
    //     0x740dbc: b.eq            #0x740dc8
    //     0x740dc0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x740dc4: stur            x6, [x0, #7]
    // 0x740dc8: r1 = LoadClassIdInstr(r3)
    //     0x740dc8: ldurh           w1, [x3, #1]
    // 0x740dcc: stp             x0, x3, [SP, #-0x10]!
    // 0x740dd0: mov             x0, x1
    // 0x740dd4: r0 = GDT[cid_x0 + -0xc05]()
    //     0x740dd4: sub             lr, x0, #0xc05
    //     0x740dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x740ddc: blr             lr
    // 0x740de0: add             SP, SP, #0x10
    // 0x740de4: ldr             x3, [fp, #0x20]
    // 0x740de8: r4 = 0
    //     0x740de8: movz            x4, #0
    // 0x740dec: StoreField: r3->field_13 = r4
    //     0x740dec: stur            x4, [x3, #0x13]
    // 0x740df0: StoreField: r3->field_b = r4
    //     0x740df0: stur            x4, [x3, #0xb]
    // 0x740df4: r0 = 0
    //     0x740df4: movz            x0, #0
    // 0x740df8: b               #0x740e04
    // 0x740dfc: mov             x3, x2
    // 0x740e00: r4 = 0
    //     0x740e00: movz            x4, #0
    // 0x740e04: ldur            x6, [fp, #-0x10]
    // 0x740e08: r5 = 8
    //     0x740e08: movz            x5, #0x8
    // 0x740e0c: sub             x2, x5, x0
    // 0x740e10: cmp             x6, x2
    // 0x740e14: b.le            #0x740e3c
    // 0x740e18: r0 = BoxInt64Instr(r2)
    //     0x740e18: sbfiz           x0, x2, #1, #0x1f
    //     0x740e1c: cmp             x2, x0, asr #1
    //     0x740e20: b.eq            #0x740e2c
    //     0x740e24: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x740e28: stur            x2, [x0, #7]
    // 0x740e2c: mov             x1, x3
    // 0x740e30: mov             x3, x0
    // 0x740e34: mov             x2, x6
    // 0x740e38: b               #0x740fcc
    // 0x740e3c: cmp             x6, x2
    // 0x740e40: b.ge            #0x740e68
    // 0x740e44: r0 = BoxInt64Instr(r6)
    //     0x740e44: sbfiz           x0, x6, #1, #0x1f
    //     0x740e48: cmp             x6, x0, asr #1
    //     0x740e4c: b.eq            #0x740e58
    //     0x740e50: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x740e54: stur            x6, [x0, #7]
    // 0x740e58: mov             x1, x3
    // 0x740e5c: mov             x3, x0
    // 0x740e60: mov             x2, x6
    // 0x740e64: b               #0x740fcc
    // 0x740e68: r0 = BoxInt64Instr(r2)
    //     0x740e68: sbfiz           x0, x2, #1, #0x1f
    //     0x740e6c: cmp             x2, x0, asr #1
    //     0x740e70: b.eq            #0x740e7c
    //     0x740e74: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x740e78: stur            x2, [x0, #7]
    // 0x740e7c: mov             x7, x0
    // 0x740e80: stur            x7, [fp, #-0x30]
    // 0x740e84: r0 = LoadTaggedClassIdMayBeSmiInstr(r7)
    //     0x740e84: movz            x0, #0x74
    //     0x740e88: tbz             w7, #0, #0x740e94
    //     0x740e8c: ldurh           w0, [x7, #1]
    //     0x740e90: lsl             x0, x0, #1
    // 0x740e94: cmp             w0, #0x78
    // 0x740e98: b.ne            #0x740fac
    // 0x740e9c: r0 = BoxInt64Instr(r6)
    //     0x740e9c: sbfiz           x0, x6, #1, #0x1f
    //     0x740ea0: cmp             x6, x0, asr #1
    //     0x740ea4: b.eq            #0x740eb0
    //     0x740ea8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x740eac: stur            x6, [x0, #7]
    // 0x740eb0: stur            x0, [fp, #-0x28]
    // 0x740eb4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x740eb4: movz            x1, #0x74
    //     0x740eb8: tbz             w0, #0, #0x740ec4
    //     0x740ebc: ldurh           w1, [x0, #1]
    //     0x740ec0: lsl             x1, x1, #1
    // 0x740ec4: cmp             w1, #0x78
    // 0x740ec8: b.ne            #0x740f5c
    // 0x740ecc: d0 = 0.000000
    //     0x740ecc: eor             v0.16b, v0.16b, v0.16b
    // 0x740ed0: LoadField: d1 = r0->field_7
    //     0x740ed0: ldur            d1, [x0, #7]
    // 0x740ed4: fcmp            d1, d0
    // 0x740ed8: b.vs            #0x740f5c
    // 0x740edc: b.ne            #0x740f5c
    // 0x740ee0: scvtf           d2, x2
    // 0x740ee4: fadd            d3, d1, d2
    // 0x740ee8: fmul            d4, d3, d1
    // 0x740eec: fmul            d1, d4, d2
    // 0x740ef0: r7 = inline_Allocate_Double()
    //     0x740ef0: ldp             x7, x0, [THR, #0x60]  ; THR::top
    //     0x740ef4: add             x7, x7, #0x10
    //     0x740ef8: cmp             x0, x7
    //     0x740efc: b.ls            #0x741090
    //     0x740f00: str             x7, [THR, #0x60]  ; THR::top
    //     0x740f04: sub             x7, x7, #0xf
    //     0x740f08: movz            x0, #0x108
    //     0x740f0c: movk            x0, #0x3c, lsl #16
    //     0x740f10: stur            x0, [x7, #-1]
    // 0x740f14: StoreField: r7->field_7 = d1
    //     0x740f14: stur            d1, [x7, #7]
    // 0x740f18: mov             x0, x7
    // 0x740f1c: stur            x7, [fp, #-0x20]
    // 0x740f20: r2 = Null
    //     0x740f20: mov             x2, NULL
    // 0x740f24: r1 = Null
    //     0x740f24: mov             x1, NULL
    // 0x740f28: branchIfSmi(r0, 0x740f4c)
    //     0x740f28: tbz             w0, #0, #0x740f4c
    // 0x740f2c: r4 = LoadClassIdInstr(r0)
    //     0x740f2c: ldurh           w4, [x0, #1]
    // 0x740f30: sub             x4, x4, #0x3a
    // 0x740f34: cmp             x4, #1
    // 0x740f38: b.ls            #0x740f4c
    // 0x740f3c: r8 = int
    //     0x740f3c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x740f40: r3 = Null
    //     0x740f40: add             x3, PP, #0x20, lsl #12  ; [pp+0x20568] Null
    //     0x740f44: ldr             x3, [x3, #0x568]
    // 0x740f48: r0 = int()
    //     0x740f48: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x740f4c: ldur            x3, [fp, #-0x20]
    // 0x740f50: ldr             x1, [fp, #0x20]
    // 0x740f54: ldur            x2, [fp, #-0x10]
    // 0x740f58: b               #0x740fcc
    // 0x740f5c: ldur            x1, [fp, #-0x10]
    // 0x740f60: cbnz            x1, #0x740f7c
    // 0x740f64: SaveReg r7
    //     0x740f64: str             x7, [SP, #-8]!
    // 0x740f68: r0 = isNegative()
    //     0x740f68: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x740f6c: add             SP, SP, #8
    // 0x740f70: tbnz            w0, #4, #0x740f7c
    // 0x740f74: ldur            x2, [fp, #-0x30]
    // 0x740f78: b               #0x740f8c
    // 0x740f7c: ldur            x2, [fp, #-0x30]
    // 0x740f80: LoadField: d0 = r2->field_7
    //     0x740f80: ldur            d0, [x2, #7]
    // 0x740f84: fcmp            d0, d0
    // 0x740f88: b.vc            #0x740f9c
    // 0x740f8c: mov             x3, x2
    // 0x740f90: ldr             x1, [fp, #0x20]
    // 0x740f94: ldur            x2, [fp, #-0x10]
    // 0x740f98: b               #0x740fcc
    // 0x740f9c: ldur            x3, [fp, #-0x28]
    // 0x740fa0: ldr             x1, [fp, #0x20]
    // 0x740fa4: ldur            x2, [fp, #-0x10]
    // 0x740fa8: b               #0x740fcc
    // 0x740fac: mov             x2, x6
    // 0x740fb0: r0 = BoxInt64Instr(r2)
    //     0x740fb0: sbfiz           x0, x2, #1, #0x1f
    //     0x740fb4: cmp             x2, x0, asr #1
    //     0x740fb8: b.eq            #0x740fc4
    //     0x740fbc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x740fc0: stur            x2, [x0, #7]
    // 0x740fc4: mov             x3, x0
    // 0x740fc8: ldr             x1, [fp, #0x20]
    // 0x740fcc: LoadField: r4 = r1->field_b
    //     0x740fcc: ldur            x4, [x1, #0xb]
    // 0x740fd0: r5 = LoadInt32Instr(r3)
    //     0x740fd0: sbfx            x5, x3, #1, #0x1f
    //     0x740fd4: tbz             w3, #0, #0x740fdc
    //     0x740fd8: ldur            x5, [x3, #7]
    // 0x740fdc: sub             x3, x5, #1
    // 0x740fe0: r7 = 0
    //     0x740fe0: movz            x7, #0
    // 0x740fe4: r6 = 0
    //     0x740fe4: movz            x6, #0
    // 0x740fe8: CheckStackOverflow
    //     0x740fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740fec: cmp             SP, x16
    //     0x740ff0: b.ls            #0x7410b4
    // 0x740ff4: cmp             x6, x5
    // 0x740ff8: b.ge            #0x741024
    // 0x740ffc: orr             x8, x7, #1
    // 0x741000: cmp             x6, x3
    // 0x741004: b.ge            #0x741014
    // 0x741008: lsl             x9, x8, #1
    // 0x74100c: mov             x7, x9
    // 0x741010: b               #0x741018
    // 0x741014: mov             x7, x8
    // 0x741018: add             x0, x6, #1
    // 0x74101c: mov             x6, x0
    // 0x741020: b               #0x740fe8
    // 0x741024: ldur            x3, [fp, #-8]
    // 0x741028: and             x6, x3, x7
    // 0x74102c: cmp             x4, #0x3f
    // 0x741030: b.hi            #0x7410bc
    // 0x741034: lsl             x7, x6, x4
    // 0x741038: LoadField: r6 = r1->field_13
    //     0x741038: ldur            x6, [x1, #0x13]
    // 0x74103c: orr             x8, x6, x7
    // 0x741040: StoreField: r1->field_13 = r8
    //     0x741040: stur            x8, [x1, #0x13]
    // 0x741044: sub             x0, x2, x5
    // 0x741048: cmp             x5, #0x3f
    // 0x74104c: b.hi            #0x7410ec
    // 0x741050: asr             x2, x3, x5
    // 0x741054: add             x3, x4, x5
    // 0x741058: StoreField: r1->field_b = r3
    //     0x741058: stur            x3, [x1, #0xb]
    // 0x74105c: mov             x5, x2
    // 0x741060: mov             x4, x0
    // 0x741064: mov             x2, x1
    // 0x741068: ldur            x3, [fp, #-0x18]
    // 0x74106c: b               #0x740d88
    // 0x741070: r0 = Null
    //     0x741070: mov             x0, NULL
    // 0x741074: LeaveFrame
    //     0x741074: mov             SP, fp
    //     0x741078: ldp             fp, lr, [SP], #0x10
    // 0x74107c: ret
    //     0x74107c: ret             
    // 0x741080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741080: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741084: b               #0x740d68
    // 0x741088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741088: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74108c: b               #0x740d9c
    // 0x741090: stp             q0, q1, [SP, #-0x20]!
    // 0x741094: stp             x5, x6, [SP, #-0x10]!
    // 0x741098: stp             x3, x4, [SP, #-0x10]!
    // 0x74109c: r0 = AllocateDouble()
    //     0x74109c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7410a0: mov             x7, x0
    // 0x7410a4: ldp             x3, x4, [SP], #0x10
    // 0x7410a8: ldp             x5, x6, [SP], #0x10
    // 0x7410ac: ldp             q0, q1, [SP], #0x20
    // 0x7410b0: b               #0x740f14
    // 0x7410b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7410b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7410b8: b               #0x740ff4
    // 0x7410bc: tbnz            x4, #0x3f, #0x7410c8
    // 0x7410c0: mov             x7, xzr
    // 0x7410c4: b               #0x741038
    // 0x7410c8: str             x4, [THR, #0xb8]  ; THR::
    // 0x7410cc: stp             x5, x6, [SP, #-0x10]!
    // 0x7410d0: stp             x3, x4, [SP, #-0x10]!
    // 0x7410d4: stp             x1, x2, [SP, #-0x10]!
    // 0x7410d8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x7410dc: r4 = 0
    //     0x7410dc: movz            x4, #0
    // 0x7410e0: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x7410e4: blr             lr
    // 0x7410e8: brk             #0
    // 0x7410ec: tbnz            x5, #0x3f, #0x7410f8
    // 0x7410f0: asr             x2, x3, #0x3f
    // 0x7410f4: b               #0x741054
    // 0x7410f8: str             x5, [THR, #0xb8]  ; THR::
    // 0x7410fc: stp             x4, x5, [SP, #-0x10]!
    // 0x741100: stp             x1, x3, [SP, #-0x10]!
    // 0x741104: SaveReg r0
    //     0x741104: str             x0, [SP, #-8]!
    // 0x741108: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x74110c: r4 = 0
    //     0x74110c: movz            x4, #0
    // 0x741110: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x741114: blr             lr
    // 0x741118: brk             #0
  }
}
