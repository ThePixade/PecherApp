// lib: , url: package:flutter/src/gestures/pointer_signal_resolver.dart

// class id: 66030, size: 0x8
class :: {
}

// class id: 2393, size: 0x10, field offset: 0x8
class PointerSignalResolver extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x7b7204, size: 0x110
    // 0x7b7204: EnterFrame
    //     0x7b7204: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7208: mov             fp, SP
    // 0x7b720c: AllocStack(0x68)
    //     0x7b720c: sub             SP, SP, #0x68
    // 0x7b7210: CheckStackOverflow
    //     0x7b7210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7214: cmp             SP, x16
    //     0x7b7218: b.ls            #0x7b7308
    // 0x7b721c: ldr             x1, [fp, #0x10]
    // 0x7b7220: LoadField: r2 = r1->field_7
    //     0x7b7220: ldur            w2, [x1, #7]
    // 0x7b7224: DecompressPointer r2
    //     0x7b7224: add             x2, x2, HEAP, lsl #32
    // 0x7b7228: stur            x2, [fp, #-0x58]
    // 0x7b722c: cmp             w2, NULL
    // 0x7b7230: b.ne            #0x7b7244
    // 0x7b7234: r0 = Null
    //     0x7b7234: mov             x0, NULL
    // 0x7b7238: LeaveFrame
    //     0x7b7238: mov             SP, fp
    //     0x7b723c: ldp             fp, lr, [SP], #0x10
    // 0x7b7240: ret
    //     0x7b7240: ret             
    // 0x7b7244: LoadField: r0 = r1->field_b
    //     0x7b7244: ldur            w0, [x1, #0xb]
    // 0x7b7248: DecompressPointer r0
    //     0x7b7248: add             x0, x0, HEAP, lsl #32
    // 0x7b724c: cmp             w0, NULL
    // 0x7b7250: b.eq            #0x7b7310
    // 0x7b7254: stp             x0, x2, [SP, #-0x10]!
    // 0x7b7258: mov             x0, x2
    // 0x7b725c: ClosureCall
    //     0x7b725c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7b7260: ldur            x2, [x0, #0x1f]
    //     0x7b7264: blr             x2
    // 0x7b7268: add             SP, SP, #0x10
    // 0x7b726c: ldr             x1, [fp, #0x10]
    // 0x7b7270: b               #0x7b72f0
    // 0x7b7274: sub             SP, fp, #0x68
    // 0x7b7278: mov             x2, x0
    // 0x7b727c: stur            x0, [fp, #-0x58]
    // 0x7b7280: mov             x0, x1
    // 0x7b7284: stur            x1, [fp, #-0x60]
    // 0x7b7288: r1 = <List<Object>>
    //     0x7b7288: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x7b728c: r0 = ErrorDescription()
    //     0x7b728c: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x7b7290: stur            x0, [fp, #-0x68]
    // 0x7b7294: r16 = "while resolving a PointerSignalEvent"
    //     0x7b7294: add             x16, PP, #0xc, lsl #12  ; [pp+0xcae0] "while resolving a PointerSignalEvent"
    //     0x7b7298: ldr             x16, [x16, #0xae0]
    // 0x7b729c: stp             x16, x0, [SP, #-0x10]!
    // 0x7b72a0: r16 = Instance_DiagnosticLevel
    //     0x7b72a0: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x7b72a4: SaveReg r16
    //     0x7b72a4: str             x16, [SP, #-8]!
    // 0x7b72a8: r0 = _ErrorDiagnostic()
    //     0x7b72a8: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7b72ac: add             SP, SP, #0x18
    // 0x7b72b0: r0 = FlutterErrorDetails()
    //     0x7b72b0: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x7b72b4: mov             x1, x0
    // 0x7b72b8: ldur            x0, [fp, #-0x58]
    // 0x7b72bc: StoreField: r1->field_7 = r0
    //     0x7b72bc: stur            w0, [x1, #7]
    // 0x7b72c0: ldur            x0, [fp, #-0x60]
    // 0x7b72c4: StoreField: r1->field_b = r0
    //     0x7b72c4: stur            w0, [x1, #0xb]
    // 0x7b72c8: r17 = "gesture library"
    //     0x7b72c8: ldr             x17, [PP, #0x5808]  ; [pp+0x5808] "gesture library"
    // 0x7b72cc: StoreField: r1->field_f = r17
    //     0x7b72cc: stur            w17, [x1, #0xf]
    // 0x7b72d0: ldur            x0, [fp, #-0x68]
    // 0x7b72d4: StoreField: r1->field_13 = r0
    //     0x7b72d4: stur            w0, [x1, #0x13]
    // 0x7b72d8: r17 = false
    //     0x7b72d8: add             x17, NULL, #0x30  ; false
    // 0x7b72dc: StoreField: r1->field_1f = r17
    //     0x7b72dc: stur            w17, [x1, #0x1f]
    // 0x7b72e0: SaveReg r1
    //     0x7b72e0: str             x1, [SP, #-8]!
    // 0x7b72e4: r0 = reportError()
    //     0x7b72e4: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x7b72e8: add             SP, SP, #8
    // 0x7b72ec: ldr             x1, [fp, #0x10]
    // 0x7b72f0: StoreField: r1->field_7 = rNULL
    //     0x7b72f0: stur            NULL, [x1, #7]
    // 0x7b72f4: StoreField: r1->field_b = rNULL
    //     0x7b72f4: stur            NULL, [x1, #0xb]
    // 0x7b72f8: r0 = Null
    //     0x7b72f8: mov             x0, NULL
    // 0x7b72fc: LeaveFrame
    //     0x7b72fc: mov             SP, fp
    //     0x7b7300: ldp             fp, lr, [SP], #0x10
    // 0x7b7304: ret
    //     0x7b7304: ret             
    // 0x7b7308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7308: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b730c: b               #0x7b721c
    // 0x7b7310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b7310: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ register(/* No info */) {
    // ** addr: 0x904abc, size: 0x7c
    // 0x904abc: EnterFrame
    //     0x904abc: stp             fp, lr, [SP, #-0x10]!
    //     0x904ac0: mov             fp, SP
    // 0x904ac4: ldr             x1, [fp, #0x20]
    // 0x904ac8: LoadField: r2 = r1->field_7
    //     0x904ac8: ldur            w2, [x1, #7]
    // 0x904acc: DecompressPointer r2
    //     0x904acc: add             x2, x2, HEAP, lsl #32
    // 0x904ad0: cmp             w2, NULL
    // 0x904ad4: b.eq            #0x904ae8
    // 0x904ad8: r0 = Null
    //     0x904ad8: mov             x0, NULL
    // 0x904adc: LeaveFrame
    //     0x904adc: mov             SP, fp
    //     0x904ae0: ldp             fp, lr, [SP], #0x10
    // 0x904ae4: ret
    //     0x904ae4: ret             
    // 0x904ae8: ldr             x0, [fp, #0x18]
    // 0x904aec: StoreField: r1->field_b = r0
    //     0x904aec: stur            w0, [x1, #0xb]
    //     0x904af0: ldurb           w16, [x1, #-1]
    //     0x904af4: ldurb           w17, [x0, #-1]
    //     0x904af8: and             x16, x17, x16, lsr #2
    //     0x904afc: tst             x16, HEAP, lsr #32
    //     0x904b00: b.eq            #0x904b08
    //     0x904b04: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x904b08: ldr             x0, [fp, #0x10]
    // 0x904b0c: StoreField: r1->field_7 = r0
    //     0x904b0c: stur            w0, [x1, #7]
    //     0x904b10: ldurb           w16, [x1, #-1]
    //     0x904b14: ldurb           w17, [x0, #-1]
    //     0x904b18: and             x16, x17, x16, lsr #2
    //     0x904b1c: tst             x16, HEAP, lsr #32
    //     0x904b20: b.eq            #0x904b28
    //     0x904b24: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x904b28: r0 = Null
    //     0x904b28: mov             x0, NULL
    // 0x904b2c: LeaveFrame
    //     0x904b2c: mov             SP, fp
    //     0x904b30: ldp             fp, lr, [SP], #0x10
    // 0x904b34: ret
    //     0x904b34: ret             
  }
}
