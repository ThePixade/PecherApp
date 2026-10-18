// lib: , url: package:graphql/src/exceptions/network.dart

// class id: 66709, size: 0x8
class :: {

  static _ translateFailure(/* No info */) {
    // ** addr: 0x614014, size: 0x90
    // 0x614014: EnterFrame
    //     0x614014: stp             fp, lr, [SP, #-0x10]!
    //     0x614018: mov             fp, SP
    // 0x61401c: AllocStack(0x10)
    //     0x61401c: sub             SP, SP, #0x10
    // 0x614020: ldr             x0, [fp, #0x18]
    // 0x614024: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x614024: movz            x1, #0x74
    //     0x614028: tbz             w0, #0, #0x614034
    //     0x61402c: ldurh           w1, [x0, #1]
    //     0x614030: lsl             x1, x1, #1
    // 0x614034: r2 = LoadInt32Instr(r1)
    //     0x614034: sbfx            x2, x1, #1, #0x1f
    // 0x614038: cmp             x2, #0x4a4
    // 0x61403c: b.lt            #0x614094
    // 0x614040: cmp             x2, #0x4a5
    // 0x614044: b.gt            #0x614094
    // 0x614048: ldr             x1, [fp, #0x10]
    // 0x61404c: LoadField: r2 = r0->field_7
    //     0x61404c: ldur            w2, [x0, #7]
    // 0x614050: DecompressPointer r2
    //     0x614050: add             x2, x2, HEAP, lsl #32
    // 0x614054: stur            x2, [fp, #-0x10]
    // 0x614058: LoadField: r3 = r0->field_b
    //     0x614058: ldur            w3, [x0, #0xb]
    // 0x61405c: DecompressPointer r3
    //     0x61405c: add             x3, x3, HEAP, lsl #32
    // 0x614060: stur            x3, [fp, #-8]
    // 0x614064: r0 = NetworkException()
    //     0x614064: bl              #0x6140a4  ; AllocateNetworkExceptionStub -> NetworkException (size=0x18)
    // 0x614068: ldur            x1, [fp, #-0x10]
    // 0x61406c: StoreField: r0->field_f = r1
    //     0x61406c: stur            w1, [x0, #0xf]
    // 0x614070: ldur            x1, [fp, #-8]
    // 0x614074: StoreField: r0->field_13 = r1
    //     0x614074: stur            w1, [x0, #0x13]
    // 0x614078: ldr             x1, [fp, #0x18]
    // 0x61407c: StoreField: r0->field_7 = r1
    //     0x61407c: stur            w1, [x0, #7]
    // 0x614080: ldr             x1, [fp, #0x10]
    // 0x614084: StoreField: r0->field_b = r1
    //     0x614084: stur            w1, [x0, #0xb]
    // 0x614088: LeaveFrame
    //     0x614088: mov             SP, fp
    //     0x61408c: ldp             fp, lr, [SP], #0x10
    // 0x614090: ret
    //     0x614090: ret             
    // 0x614094: r0 = Null
    //     0x614094: mov             x0, NULL
    // 0x614098: LeaveFrame
    //     0x614098: mov             SP, fp
    //     0x61409c: ldp             fp, lr, [SP], #0x10
    // 0x6140a0: ret
    //     0x6140a0: ret             
  }
}

// class id: 1395, size: 0x18, field offset: 0x10
class NetworkException extends LinkException {

  const String? message(NetworkException) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb01518, size: 0x70
    // 0xb01518: EnterFrame
    //     0xb01518: stp             fp, lr, [SP, #-0x10]!
    //     0xb0151c: mov             fp, SP
    // 0xb01520: CheckStackOverflow
    //     0xb01520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01524: cmp             SP, x16
    //     0xb01528: b.ls            #0xb01580
    // 0xb0152c: r1 = Null
    //     0xb0152c: mov             x1, NULL
    // 0xb01530: r2 = 8
    //     0xb01530: movz            x2, #0x8
    // 0xb01534: r0 = AllocateArray()
    //     0xb01534: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb01538: r17 = "Failed to connect to "
    //     0xb01538: add             x17, PP, #0x36, lsl #12  ; [pp+0x361d8] "Failed to connect to "
    //     0xb0153c: ldr             x17, [x17, #0x1d8]
    // 0xb01540: StoreField: r0->field_f = r17
    //     0xb01540: stur            w17, [x0, #0xf]
    // 0xb01544: ldr             x1, [fp, #0x10]
    // 0xb01548: LoadField: r2 = r1->field_13
    //     0xb01548: ldur            w2, [x1, #0x13]
    // 0xb0154c: DecompressPointer r2
    //     0xb0154c: add             x2, x2, HEAP, lsl #32
    // 0xb01550: StoreField: r0->field_13 = r2
    //     0xb01550: stur            w2, [x0, #0x13]
    // 0xb01554: r17 = ": "
    //     0xb01554: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0xb01558: ArrayStore: r0[0] = r17  ; List_4
    //     0xb01558: stur            w17, [x0, #0x17]
    // 0xb0155c: LoadField: r2 = r1->field_f
    //     0xb0155c: ldur            w2, [x1, #0xf]
    // 0xb01560: DecompressPointer r2
    //     0xb01560: add             x2, x2, HEAP, lsl #32
    // 0xb01564: StoreField: r0->field_1b = r2
    //     0xb01564: stur            w2, [x0, #0x1b]
    // 0xb01568: SaveReg r0
    //     0xb01568: str             x0, [SP, #-8]!
    // 0xb0156c: r0 = _interpolate()
    //     0xb0156c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb01570: add             SP, SP, #8
    // 0xb01574: LeaveFrame
    //     0xb01574: mov             SP, fp
    //     0xb01578: ldp             fp, lr, [SP], #0x10
    // 0xb0157c: ret
    //     0xb0157c: ret             
    // 0xb01580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01580: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01584: b               #0xb0152c
  }
}
