// lib: , url: package:mcpp_connected_products/src/utils/streamer.dart

// class id: 67342, size: 0x8
class :: {
}

// class id: 826, size: 0x14, field offset: 0x8
class Streamer<X0> extends Object {

  Value<X0?> value(Streamer<X0>) {
    // ** addr: 0x5935fc, size: 0xb0
    // 0x5935fc: EnterFrame
    //     0x5935fc: stp             fp, lr, [SP, #-0x10]!
    //     0x593600: mov             fp, SP
    // 0x593604: AllocStack(0x20)
    //     0x593604: sub             SP, SP, #0x20
    // 0x593608: ldr             x0, [fp, #0x10]
    // 0x59360c: LoadField: r2 = r0->field_7
    //     0x59360c: ldur            w2, [x0, #7]
    // 0x593610: DecompressPointer r2
    //     0x593610: add             x2, x2, HEAP, lsl #32
    // 0x593614: r1 = Null
    //     0x593614: mov             x1, NULL
    // 0x593618: r3 = <X0?>
    //     0x593618: ldr             x3, [PP, #0x18a0]  ; [pp+0x18a0] TypeArguments: <X0?>
    // 0x59361c: r0 = Null
    //     0x59361c: mov             x0, NULL
    // 0x593620: cmp             x2, x0
    // 0x593624: b.eq            #0x593634
    // 0x593628: r24 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x593628: ldr             x24, [PP, #0x18a8]  ; [pp+0x18a8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4cc8f8)
    // 0x59362c: LoadField: r30 = r24->field_7
    //     0x59362c: ldur            lr, [x24, #7]
    // 0x593630: blr             lr
    // 0x593634: mov             x2, x0
    // 0x593638: ldr             x0, [fp, #0x10]
    // 0x59363c: stur            x2, [fp, #-0x18]
    // 0x593640: LoadField: r3 = r0->field_f
    //     0x593640: ldur            w3, [x0, #0xf]
    // 0x593644: DecompressPointer r3
    //     0x593644: add             x3, x3, HEAP, lsl #32
    // 0x593648: stur            x3, [fp, #-0x10]
    // 0x59364c: LoadField: r4 = r0->field_b
    //     0x59364c: ldur            w4, [x0, #0xb]
    // 0x593650: DecompressPointer r4
    //     0x593650: add             x4, x4, HEAP, lsl #32
    // 0x593654: stur            x4, [fp, #-8]
    // 0x593658: LoadField: r1 = r4->field_7
    //     0x593658: ldur            w1, [x4, #7]
    // 0x59365c: DecompressPointer r1
    //     0x59365c: add             x1, x1, HEAP, lsl #32
    // 0x593660: r0 = _BroadcastStream()
    //     0x593660: bl              #0x5933dc  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x593664: mov             x2, x0
    // 0x593668: ldur            x0, [fp, #-8]
    // 0x59366c: stur            x2, [fp, #-0x20]
    // 0x593670: StoreField: r2->field_f = r0
    //     0x593670: stur            w0, [x2, #0xf]
    // 0x593674: ldur            x1, [fp, #-0x18]
    // 0x593678: r0 = Value()
    //     0x593678: bl              #0x593698  ; AllocateValueStub -> Value<X0> (size=0x14)
    // 0x59367c: ldur            x1, [fp, #-0x10]
    // 0x593680: StoreField: r0->field_b = r1
    //     0x593680: stur            w1, [x0, #0xb]
    // 0x593684: ldur            x1, [fp, #-0x20]
    // 0x593688: StoreField: r0->field_f = r1
    //     0x593688: stur            w1, [x0, #0xf]
    // 0x59368c: LeaveFrame
    //     0x59368c: mov             SP, fp
    //     0x593690: ldp             fp, lr, [SP], #0x10
    // 0x593694: ret
    //     0x593694: ret             
  }
  _ stream(/* No info */) {
    // ** addr: 0x594b24, size: 0x78
    // 0x594b24: EnterFrame
    //     0x594b24: stp             fp, lr, [SP, #-0x10]!
    //     0x594b28: mov             fp, SP
    // 0x594b2c: CheckStackOverflow
    //     0x594b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594b30: cmp             SP, x16
    //     0x594b34: b.ls            #0x594b94
    // 0x594b38: ldr             x0, [fp, #0x10]
    // 0x594b3c: ldr             x1, [fp, #0x18]
    // 0x594b40: StoreField: r1->field_f = r0
    //     0x594b40: stur            w0, [x1, #0xf]
    //     0x594b44: tbz             w0, #0, #0x594b60
    //     0x594b48: ldurb           w16, [x1, #-1]
    //     0x594b4c: ldurb           w17, [x0, #-1]
    //     0x594b50: and             x16, x17, x16, lsr #2
    //     0x594b54: tst             x16, HEAP, lsr #32
    //     0x594b58: b.eq            #0x594b60
    //     0x594b5c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x594b60: LoadField: r0 = r1->field_b
    //     0x594b60: ldur            w0, [x1, #0xb]
    // 0x594b64: DecompressPointer r0
    //     0x594b64: add             x0, x0, HEAP, lsl #32
    // 0x594b68: SaveReg r0
    //     0x594b68: str             x0, [SP, #-8]!
    // 0x594b6c: r0 = sink()
    //     0x594b6c: bl              #0x594b9c  ; [dart:async] _BroadcastStreamController::sink
    // 0x594b70: add             SP, SP, #8
    // 0x594b74: ldr             x16, [fp, #0x10]
    // 0x594b78: stp             x16, x0, [SP, #-0x10]!
    // 0x594b7c: r0 = add()
    //     0x594b7c: bl              #0xb7be84  ; [dart:async] _StreamSinkWrapper::add
    // 0x594b80: add             SP, SP, #0x10
    // 0x594b84: r0 = Null
    //     0x594b84: mov             x0, NULL
    // 0x594b88: LeaveFrame
    //     0x594b88: mov             SP, fp
    //     0x594b8c: ldp             fp, lr, [SP], #0x10
    // 0x594b90: ret
    //     0x594b90: ret             
    // 0x594b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594b94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594b98: b               #0x594b38
  }
}

// class id: 827, size: 0x14, field offset: 0x8
class Value<X0> extends Object {

  const X0? last(Value<X0>) {
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
