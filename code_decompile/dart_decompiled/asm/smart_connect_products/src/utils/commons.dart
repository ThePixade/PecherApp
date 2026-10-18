// lib: , url: package:smart_connect_products/src/utils/commons.dart

// class id: 68295, size: 0x8
class :: {

  static String ListIntExt.hexString(List<int>) {
    // ** addr: 0x656594, size: 0x70
    // 0x656594: EnterFrame
    //     0x656594: stp             fp, lr, [SP, #-0x10]!
    //     0x656598: mov             fp, SP
    // 0x65659c: CheckStackOverflow
    //     0x65659c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6565a0: cmp             SP, x16
    //     0x6565a4: b.ls            #0x6565fc
    // 0x6565a8: r1 = Function '<anonymous closure>': static.
    //     0x6565a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d60] AnonymousClosure: static (0x656604), in [package:smart_connect_products/src/utils/commons.dart] ::ListIntExt.hexString (0x656594)
    //     0x6565ac: ldr             x1, [x1, #0xd60]
    // 0x6565b0: r2 = Null
    //     0x6565b0: mov             x2, NULL
    // 0x6565b4: r0 = AllocateClosure()
    //     0x6565b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6565b8: mov             x1, x0
    // 0x6565bc: ldr             x0, [fp, #0x10]
    // 0x6565c0: r2 = LoadClassIdInstr(r0)
    //     0x6565c0: ldurh           w2, [x0, #1]
    // 0x6565c4: r16 = <String>
    //     0x6565c4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x6565c8: stp             x0, x16, [SP, #-0x10]!
    // 0x6565cc: r16 = ""
    //     0x6565cc: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6565d0: stp             x1, x16, [SP, #-0x10]!
    // 0x6565d4: mov             x0, x2
    // 0x6565d8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6565d8: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6565dc: r0 = GDT[cid_x0 + 0xb9db]()
    //     0x6565dc: movz            x17, #0xb9db
    //     0x6565e0: add             lr, x0, x17
    //     0x6565e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6565e8: blr             lr
    // 0x6565ec: add             SP, SP, #0x20
    // 0x6565f0: LeaveFrame
    //     0x6565f0: mov             SP, fp
    //     0x6565f4: ldp             fp, lr, [SP], #0x10
    // 0x6565f8: ret
    //     0x6565f8: ret             
    // 0x6565fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6565fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656600: b               #0x6565a8
  }
  [closure] static String <anonymous closure>(dynamic, String, int) {
    // ** addr: 0x656604, size: 0x90
    // 0x656604: EnterFrame
    //     0x656604: stp             fp, lr, [SP, #-0x10]!
    //     0x656608: mov             fp, SP
    // 0x65660c: r0 = 16
    //     0x65660c: movz            x0, #0x10
    // 0x656610: CheckStackOverflow
    //     0x656610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656614: cmp             SP, x16
    //     0x656618: b.ls            #0x65668c
    // 0x65661c: ldr             x16, [fp, #0x10]
    // 0x656620: stp             x0, x16, [SP, #-0x10]!
    // 0x656624: r0 = toRadixString()
    //     0x656624: bl              #0x5a1204  ; [dart:core] _IntegerImplementation::toRadixString
    // 0x656628: add             SP, SP, #0x10
    // 0x65662c: r1 = LoadClassIdInstr(r0)
    //     0x65662c: ldurh           w1, [x0, #1]
    // 0x656630: SaveReg r0
    //     0x656630: str             x0, [SP, #-8]!
    // 0x656634: r0 = 2
    //     0x656634: movz            x0, #0x2
    // 0x656638: r16 = "0"
    //     0x656638: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x65663c: stp             x16, x0, [SP, #-0x10]!
    // 0x656640: mov             x0, x1
    // 0x656644: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x656644: sub             lr, x0, #0xfe8
    //     0x656648: ldr             lr, [x21, lr, lsl #3]
    //     0x65664c: blr             lr
    // 0x656650: add             SP, SP, #0x18
    // 0x656654: r1 = LoadClassIdInstr(r0)
    //     0x656654: ldurh           w1, [x0, #1]
    // 0x656658: SaveReg r0
    //     0x656658: str             x0, [SP, #-8]!
    // 0x65665c: mov             x0, x1
    // 0x656660: r0 = GDT[cid_x0 + -0xfec]()
    //     0x656660: sub             lr, x0, #0xfec
    //     0x656664: ldr             lr, [x21, lr, lsl #3]
    //     0x656668: blr             lr
    // 0x65666c: add             SP, SP, #8
    // 0x656670: ldr             x16, [fp, #0x18]
    // 0x656674: stp             x0, x16, [SP, #-0x10]!
    // 0x656678: r0 = +()
    //     0x656678: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x65667c: add             SP, SP, #0x10
    // 0x656680: LeaveFrame
    //     0x656680: mov             SP, fp
    //     0x656684: ldp             fp, lr, [SP], #0x10
    // 0x656688: ret
    //     0x656688: ret             
    // 0x65668c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65668c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656690: b               #0x65661c
  }
  static _ IntExt.bcdToDec(/* No info */) {
    // ** addr: 0x656ac0, size: 0xd8
    // 0x656ac0: EnterFrame
    //     0x656ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x656ac4: mov             fp, SP
    // 0x656ac8: AllocStack(0x10)
    //     0x656ac8: sub             SP, SP, #0x10
    // 0x656acc: CheckStackOverflow
    //     0x656acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656ad0: cmp             SP, x16
    //     0x656ad4: b.ls            #0x656b90
    // 0x656ad8: ldr             x2, [fp, #0x10]
    // 0x656adc: cmp             x2, #0x99
    // 0x656ae0: b.le            #0x656af4
    // 0x656ae4: r0 = Null
    //     0x656ae4: mov             x0, NULL
    // 0x656ae8: LeaveFrame
    //     0x656ae8: mov             SP, fp
    //     0x656aec: ldp             fp, lr, [SP], #0x10
    // 0x656af0: ret
    //     0x656af0: ret             
    // 0x656af4: r0 = BoxInt64Instr(r2)
    //     0x656af4: sbfiz           x0, x2, #1, #0x1f
    //     0x656af8: cmp             x2, x0, asr #1
    //     0x656afc: b.eq            #0x656b08
    //     0x656b00: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x656b04: stur            x2, [x0, #7]
    // 0x656b08: r1 = Null
    //     0x656b08: mov             x1, NULL
    // 0x656b0c: r2 = 2
    //     0x656b0c: movz            x2, #0x2
    // 0x656b10: stur            x0, [fp, #-8]
    // 0x656b14: r0 = AllocateArray()
    //     0x656b14: bl              #0xcfe388  ; AllocateArrayStub
    // 0x656b18: mov             x2, x0
    // 0x656b1c: ldur            x0, [fp, #-8]
    // 0x656b20: stur            x2, [fp, #-0x10]
    // 0x656b24: StoreField: r2->field_f = r0
    //     0x656b24: stur            w0, [x2, #0xf]
    // 0x656b28: r1 = <int>
    //     0x656b28: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x656b2c: r0 = AllocateGrowableArray()
    //     0x656b2c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x656b30: mov             x1, x0
    // 0x656b34: ldur            x0, [fp, #-0x10]
    // 0x656b38: StoreField: r1->field_f = r0
    //     0x656b38: stur            w0, [x1, #0xf]
    // 0x656b3c: StoreField: r1->field_b = rZR
    //     0x656b3c: stur            wzr, [x1, #0xb]
    // 0x656b40: r17 = 2
    //     0x656b40: movz            x17, #0x2
    // 0x656b44: StoreField: r1->field_b = r17
    //     0x656b44: stur            w17, [x1, #0xb]
    // 0x656b48: r16 = Instance_HexCodec
    //     0x656b48: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d70] Obj!HexCodec<List<int>, String>@c6ca51
    //     0x656b4c: ldr             x16, [x16, #0xd70]
    // 0x656b50: stp             x1, x16, [SP, #-0x10]!
    // 0x656b54: r0 = encode()
    //     0x656b54: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0x656b58: add             SP, SP, #0x10
    // 0x656b5c: SaveReg r0
    //     0x656b5c: str             x0, [SP, #-8]!
    // 0x656b60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x656b60: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x656b64: r0 = parse()
    //     0x656b64: bl              #0x4fd59c  ; [dart:core] int::parse
    // 0x656b68: add             SP, SP, #8
    // 0x656b6c: mov             x2, x0
    // 0x656b70: r0 = BoxInt64Instr(r2)
    //     0x656b70: sbfiz           x0, x2, #1, #0x1f
    //     0x656b74: cmp             x2, x0, asr #1
    //     0x656b78: b.eq            #0x656b84
    //     0x656b7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x656b80: stur            x2, [x0, #7]
    // 0x656b84: LeaveFrame
    //     0x656b84: mov             SP, fp
    //     0x656b88: ldp             fp, lr, [SP], #0x10
    // 0x656b8c: ret
    //     0x656b8c: ret             
    // 0x656b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656b90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656b94: b               #0x656ad8
  }
  static _ IntExt.toBcd(/* No info */) {
    // ** addr: 0x9761e8, size: 0x158
    // 0x9761e8: EnterFrame
    //     0x9761e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9761ec: mov             fp, SP
    // 0x9761f0: AllocStack(0x20)
    //     0x9761f0: sub             SP, SP, #0x20
    // 0x9761f4: CheckStackOverflow
    //     0x9761f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9761f8: cmp             SP, x16
    //     0x9761fc: b.ls            #0x976328
    // 0x976200: r16 = <int>
    //     0x976200: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x976204: stp             xzr, x16, [SP, #-0x10]!
    // 0x976208: r0 = _GrowableList()
    //     0x976208: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x97620c: add             SP, SP, #0x10
    // 0x976210: mov             x1, x0
    // 0x976214: ldr             x0, [fp, #0x10]
    // 0x976218: mov             x4, x0
    // 0x97621c: mov             x3, x1
    // 0x976220: r0 = 10
    //     0x976220: movz            x0, #0xa
    // 0x976224: stur            x4, [fp, #-0x10]
    // 0x976228: stur            x3, [fp, #-0x18]
    // 0x97622c: CheckStackOverflow
    //     0x97622c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976230: cmp             SP, x16
    //     0x976234: b.ls            #0x976330
    // 0x976238: sdiv            x2, x4, x0
    // 0x97623c: msub            x1, x2, x0, x4
    // 0x976240: cmp             x1, xzr
    // 0x976244: b.lt            #0x976338
    // 0x976248: lsl             x5, x1, #1
    // 0x97624c: stur            x5, [fp, #-8]
    // 0x976250: r1 = Null
    //     0x976250: mov             x1, NULL
    // 0x976254: r2 = 2
    //     0x976254: movz            x2, #0x2
    // 0x976258: r0 = AllocateArray()
    //     0x976258: bl              #0xcfe388  ; AllocateArrayStub
    // 0x97625c: mov             x2, x0
    // 0x976260: ldur            x0, [fp, #-8]
    // 0x976264: stur            x2, [fp, #-0x20]
    // 0x976268: StoreField: r2->field_f = r0
    //     0x976268: stur            w0, [x2, #0xf]
    // 0x97626c: r1 = <int>
    //     0x97626c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x976270: r0 = AllocateGrowableArray()
    //     0x976270: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x976274: mov             x3, x0
    // 0x976278: ldur            x0, [fp, #-0x20]
    // 0x97627c: stur            x3, [fp, #-8]
    // 0x976280: StoreField: r3->field_f = r0
    //     0x976280: stur            w0, [x3, #0xf]
    // 0x976284: StoreField: r3->field_b = rZR
    //     0x976284: stur            wzr, [x3, #0xb]
    // 0x976288: r17 = 2
    //     0x976288: movz            x17, #0x2
    // 0x97628c: StoreField: r3->field_b = r17
    //     0x97628c: stur            w17, [x3, #0xb]
    // 0x976290: ldur            x0, [fp, #-0x18]
    // 0x976294: r2 = Null
    //     0x976294: mov             x2, NULL
    // 0x976298: r1 = Null
    //     0x976298: mov             x1, NULL
    // 0x97629c: r8 = List<int>
    //     0x97629c: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: List<int>
    // 0x9762a0: r3 = Null
    //     0x9762a0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30960] Null
    //     0x9762a4: ldr             x3, [x3, #0x960]
    // 0x9762a8: r0 = List<int>()
    //     0x9762a8: bl              #0x4d6698  ; IsType_List<int>_Stub
    // 0x9762ac: r16 = <int>
    //     0x9762ac: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9762b0: ldur            lr, [fp, #-8]
    // 0x9762b4: stp             lr, x16, [SP, #-0x10]!
    // 0x9762b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9762b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9762bc: r0 = List.of()
    //     0x9762bc: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x9762c0: add             SP, SP, #0x10
    // 0x9762c4: mov             x1, x0
    // 0x9762c8: stur            x1, [fp, #-8]
    // 0x9762cc: r0 = LoadClassIdInstr(r1)
    //     0x9762cc: ldurh           w0, [x1, #1]
    // 0x9762d0: ldur            x16, [fp, #-0x18]
    // 0x9762d4: stp             x16, x1, [SP, #-0x10]!
    // 0x9762d8: r0 = GDT[cid_x0 + 0x1195c]()
    //     0x9762d8: movz            x17, #0x195c
    //     0x9762dc: movk            x17, #0x1, lsl #16
    //     0x9762e0: add             lr, x0, x17
    //     0x9762e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9762e8: blr             lr
    // 0x9762ec: add             SP, SP, #0x10
    // 0x9762f0: ldur            x1, [fp, #-0x10]
    // 0x9762f4: r0 = 10
    //     0x9762f4: movz            x0, #0xa
    // 0x9762f8: sdiv            x4, x1, x0
    // 0x9762fc: cmp             x4, #0
    // 0x976300: b.le            #0x97630c
    // 0x976304: ldur            x3, [fp, #-8]
    // 0x976308: b               #0x976224
    // 0x97630c: ldur            x16, [fp, #-8]
    // 0x976310: SaveReg r16
    //     0x976310: str             x16, [SP, #-8]!
    // 0x976314: r0 = ListIntExt.reduceWithLowNibbles()
    //     0x976314: bl              #0x976340  ; [package:smart_connect_products/src/utils/commons.dart] ::ListIntExt.reduceWithLowNibbles
    // 0x976318: add             SP, SP, #8
    // 0x97631c: LeaveFrame
    //     0x97631c: mov             SP, fp
    //     0x976320: ldp             fp, lr, [SP], #0x10
    // 0x976324: ret
    //     0x976324: ret             
    // 0x976328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x976328: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97632c: b               #0x976200
    // 0x976330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x976330: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x976334: b               #0x976238
    // 0x976338: add             x1, x1, x0
    // 0x97633c: b               #0x976248
  }
  static _ ListIntExt.reduceWithLowNibbles(/* No info */) {
    // ** addr: 0x976340, size: 0x25c
    // 0x976340: EnterFrame
    //     0x976340: stp             fp, lr, [SP, #-0x10]!
    //     0x976344: mov             fp, SP
    // 0x976348: AllocStack(0x28)
    //     0x976348: sub             SP, SP, #0x28
    // 0x97634c: CheckStackOverflow
    //     0x97634c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976350: cmp             SP, x16
    //     0x976354: b.ls            #0x976588
    // 0x976358: r16 = <int>
    //     0x976358: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x97635c: stp             xzr, x16, [SP, #-0x10]!
    // 0x976360: r0 = _GrowableList()
    //     0x976360: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x976364: add             SP, SP, #0x10
    // 0x976368: mov             x2, x0
    // 0x97636c: ldr             x1, [fp, #0x10]
    // 0x976370: stur            x2, [fp, #-8]
    // 0x976374: r0 = LoadClassIdInstr(r1)
    //     0x976374: ldurh           w0, [x1, #1]
    // 0x976378: SaveReg r1
    //     0x976378: str             x1, [SP, #-8]!
    // 0x97637c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x97637c: movz            x17, #0xa710
    //     0x976380: add             lr, x0, x17
    //     0x976384: ldr             lr, [x21, lr, lsl #3]
    //     0x976388: blr             lr
    // 0x97638c: add             SP, SP, #8
    // 0x976390: r1 = LoadInt32Instr(r0)
    //     0x976390: sbfx            x1, x0, #1, #0x1f
    // 0x976394: r0 = 1
    //     0x976394: movz            x0, #0x1
    // 0x976398: and             x2, x1, x0
    // 0x97639c: ubfx            x2, x2, #0, #0x20
    // 0x9763a0: cmp             x2, #1
    // 0x9763a4: b.ne            #0x9763c8
    // 0x9763a8: ldr             x1, [fp, #0x10]
    // 0x9763ac: r0 = LoadClassIdInstr(r1)
    //     0x9763ac: ldurh           w0, [x1, #1]
    // 0x9763b0: stp             xzr, x1, [SP, #-0x10]!
    // 0x9763b4: SaveReg rZR
    //     0x9763b4: str             xzr, [SP, #-8]!
    // 0x9763b8: r0 = GDT[cid_x0 + -0xc41]()
    //     0x9763b8: sub             lr, x0, #0xc41
    //     0x9763bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9763c0: blr             lr
    // 0x9763c4: add             SP, SP, #0x18
    // 0x9763c8: ldr             x1, [fp, #0x10]
    // 0x9763cc: r0 = LoadClassIdInstr(r1)
    //     0x9763cc: ldurh           w0, [x1, #1]
    // 0x9763d0: SaveReg r1
    //     0x9763d0: str             x1, [SP, #-8]!
    // 0x9763d4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9763d4: movz            x17, #0xa710
    //     0x9763d8: add             lr, x0, x17
    //     0x9763dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9763e0: blr             lr
    // 0x9763e4: add             SP, SP, #8
    // 0x9763e8: r1 = LoadInt32Instr(r0)
    //     0x9763e8: sbfx            x1, x0, #1, #0x1f
    // 0x9763ec: r0 = 2
    //     0x9763ec: movz            x0, #0x2
    // 0x9763f0: sdiv            x2, x1, x0
    // 0x9763f4: stur            x2, [fp, #-0x20]
    // 0x9763f8: ldur            x4, [fp, #-8]
    // 0x9763fc: r5 = 0
    //     0x9763fc: movz            x5, #0
    // 0x976400: ldr             x3, [fp, #0x10]
    // 0x976404: stur            x5, [fp, #-0x18]
    // 0x976408: CheckStackOverflow
    //     0x976408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97640c: cmp             SP, x16
    //     0x976410: b.ls            #0x976590
    // 0x976414: cmp             x5, x2
    // 0x976418: b.ge            #0x976574
    // 0x97641c: lsl             x6, x5, #1
    // 0x976420: stur            x6, [fp, #-0x10]
    // 0x976424: r0 = BoxInt64Instr(r6)
    //     0x976424: sbfiz           x0, x6, #1, #0x1f
    //     0x976428: cmp             x6, x0, asr #1
    //     0x97642c: b.eq            #0x976438
    //     0x976430: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x976434: stur            x6, [x0, #7]
    // 0x976438: r1 = LoadClassIdInstr(r3)
    //     0x976438: ldurh           w1, [x3, #1]
    // 0x97643c: stp             x0, x3, [SP, #-0x10]!
    // 0x976440: mov             x0, x1
    // 0x976444: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x976444: movz            x17, #0x188a
    //     0x976448: movk            x17, #0x1, lsl #16
    //     0x97644c: add             lr, x0, x17
    //     0x976450: ldr             lr, [x21, lr, lsl #3]
    //     0x976454: blr             lr
    // 0x976458: add             SP, SP, #0x10
    // 0x97645c: mov             x2, x0
    // 0x976460: ldur            x0, [fp, #-0x10]
    // 0x976464: stur            x2, [fp, #-0x28]
    // 0x976468: add             x3, x0, #1
    // 0x97646c: r0 = BoxInt64Instr(r3)
    //     0x97646c: sbfiz           x0, x3, #1, #0x1f
    //     0x976470: cmp             x3, x0, asr #1
    //     0x976474: b.eq            #0x976480
    //     0x976478: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x97647c: stur            x3, [x0, #7]
    // 0x976480: ldr             x1, [fp, #0x10]
    // 0x976484: r3 = LoadClassIdInstr(r1)
    //     0x976484: ldurh           w3, [x1, #1]
    // 0x976488: stp             x0, x1, [SP, #-0x10]!
    // 0x97648c: mov             x0, x3
    // 0x976490: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x976490: movz            x17, #0x188a
    //     0x976494: movk            x17, #0x1, lsl #16
    //     0x976498: add             lr, x0, x17
    //     0x97649c: ldr             lr, [x21, lr, lsl #3]
    //     0x9764a0: blr             lr
    // 0x9764a4: add             SP, SP, #0x10
    // 0x9764a8: mov             x1, x0
    // 0x9764ac: ldur            x0, [fp, #-0x28]
    // 0x9764b0: r2 = LoadInt32Instr(r0)
    //     0x9764b0: sbfx            x2, x0, #1, #0x1f
    //     0x9764b4: tbz             w0, #0, #0x9764bc
    //     0x9764b8: ldur            x2, [x0, #7]
    // 0x9764bc: lsl             w0, w2, #4
    // 0x9764c0: r2 = 240
    //     0x9764c0: movz            x2, #0xf0
    // 0x9764c4: and             x3, x0, x2
    // 0x9764c8: r0 = LoadInt32Instr(r1)
    //     0x9764c8: sbfx            x0, x1, #1, #0x1f
    //     0x9764cc: tbz             w1, #0, #0x9764d4
    //     0x9764d0: ldur            x0, [x1, #7]
    // 0x9764d4: r1 = 15
    //     0x9764d4: movz            x1, #0xf
    // 0x9764d8: and             x4, x0, x1
    // 0x9764dc: ubfx            x3, x3, #0, #0x20
    // 0x9764e0: ubfx            x4, x4, #0, #0x20
    // 0x9764e4: orr             x0, x3, x4
    // 0x9764e8: ldur            x3, [fp, #-8]
    // 0x9764ec: stur            x0, [fp, #-0x10]
    // 0x9764f0: LoadField: r4 = r3->field_b
    //     0x9764f0: ldur            w4, [x3, #0xb]
    // 0x9764f4: DecompressPointer r4
    //     0x9764f4: add             x4, x4, HEAP, lsl #32
    // 0x9764f8: stur            x4, [fp, #-0x28]
    // 0x9764fc: LoadField: r5 = r3->field_f
    //     0x9764fc: ldur            w5, [x3, #0xf]
    // 0x976500: DecompressPointer r5
    //     0x976500: add             x5, x5, HEAP, lsl #32
    // 0x976504: LoadField: r6 = r5->field_b
    //     0x976504: ldur            w6, [x5, #0xb]
    // 0x976508: DecompressPointer r6
    //     0x976508: add             x6, x6, HEAP, lsl #32
    // 0x97650c: cmp             w4, w6
    // 0x976510: b.ne            #0x976520
    // 0x976514: SaveReg r3
    //     0x976514: str             x3, [SP, #-8]!
    // 0x976518: r0 = _growToNextCapacity()
    //     0x976518: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97651c: add             SP, SP, #8
    // 0x976520: ldur            x3, [fp, #-8]
    // 0x976524: ldur            x5, [fp, #-0x18]
    // 0x976528: ldur            x2, [fp, #-0x10]
    // 0x97652c: ldur            x4, [fp, #-0x28]
    // 0x976530: r6 = LoadInt32Instr(r4)
    //     0x976530: sbfx            x6, x4, #1, #0x1f
    // 0x976534: add             x0, x6, #1
    // 0x976538: lsl             x4, x0, #1
    // 0x97653c: StoreField: r3->field_b = r4
    //     0x97653c: stur            w4, [x3, #0xb]
    // 0x976540: mov             x1, x6
    // 0x976544: cmp             x1, x0
    // 0x976548: b.hs            #0x976598
    // 0x97654c: LoadField: r1 = r3->field_f
    //     0x97654c: ldur            w1, [x3, #0xf]
    // 0x976550: DecompressPointer r1
    //     0x976550: add             x1, x1, HEAP, lsl #32
    // 0x976554: lsl             x4, x2, #1
    // 0x976558: ArrayStore: r1[r6] = r4  ; Unknown_4
    //     0x976558: add             x2, x1, x6, lsl #2
    //     0x97655c: stur            w4, [x2, #0xf]
    // 0x976560: add             x0, x5, #1
    // 0x976564: mov             x5, x0
    // 0x976568: mov             x4, x3
    // 0x97656c: ldur            x2, [fp, #-0x20]
    // 0x976570: b               #0x976400
    // 0x976574: mov             x3, x4
    // 0x976578: mov             x0, x3
    // 0x97657c: LeaveFrame
    //     0x97657c: mov             SP, fp
    //     0x976580: ldp             fp, lr, [SP], #0x10
    // 0x976584: ret
    //     0x976584: ret             
    // 0x976588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x976588: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97658c: b               #0x976358
    // 0x976590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x976590: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x976594: b               #0x976414
    // 0x976598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x976598: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
