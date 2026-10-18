// lib: , url: package:http2/src/flowcontrol/window_handler.dart

// class id: 66828, size: 0x8
class :: {
}

// class id: 1157, size: 0x18, field offset: 0x8
class IncomingWindowHandler extends Object {

  _ dataProcessed(/* No info */) {
    // ** addr: 0x5b4d08, size: 0x70
    // 0x5b4d08: EnterFrame
    //     0x5b4d08: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4d0c: mov             fp, SP
    // 0x5b4d10: CheckStackOverflow
    //     0x5b4d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4d14: cmp             SP, x16
    //     0x5b4d18: b.ls            #0x5b4d70
    // 0x5b4d1c: ldr             x0, [fp, #0x18]
    // 0x5b4d20: LoadField: r1 = r0->field_b
    //     0x5b4d20: ldur            w1, [x0, #0xb]
    // 0x5b4d24: DecompressPointer r1
    //     0x5b4d24: add             x1, x1, HEAP, lsl #32
    // 0x5b4d28: SaveReg r1
    //     0x5b4d28: str             x1, [SP, #-8]!
    // 0x5b4d2c: ldr             x1, [fp, #0x10]
    // 0x5b4d30: SaveReg r1
    //     0x5b4d30: str             x1, [SP, #-8]!
    // 0x5b4d34: r0 = increment()
    //     0x5b4d34: bl              #0x547624  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x5b4d38: add             SP, SP, #0x10
    // 0x5b4d3c: ldr             x0, [fp, #0x18]
    // 0x5b4d40: LoadField: r1 = r0->field_7
    //     0x5b4d40: ldur            w1, [x0, #7]
    // 0x5b4d44: DecompressPointer r1
    //     0x5b4d44: add             x1, x1, HEAP, lsl #32
    // 0x5b4d48: LoadField: r2 = r0->field_f
    //     0x5b4d48: ldur            x2, [x0, #0xf]
    // 0x5b4d4c: SaveReg r1
    //     0x5b4d4c: str             x1, [SP, #-8]!
    // 0x5b4d50: ldr             x0, [fp, #0x10]
    // 0x5b4d54: stp             x2, x0, [SP, #-0x10]!
    // 0x5b4d58: r0 = writeWindowUpdate()
    //     0x5b4d58: bl              #0x5b4d78  ; [package:http2/src/frames/frames.dart] FrameWriter::writeWindowUpdate
    // 0x5b4d5c: add             SP, SP, #0x18
    // 0x5b4d60: r0 = Null
    //     0x5b4d60: mov             x0, NULL
    // 0x5b4d64: LeaveFrame
    //     0x5b4d64: mov             SP, fp
    //     0x5b4d68: ldp             fp, lr, [SP], #0x10
    // 0x5b4d6c: ret
    //     0x5b4d6c: ret             
    // 0x5b4d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4d70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4d74: b               #0x5b4d1c
  }
  _ gotData(/* No info */) {
    // ** addr: 0x5b522c, size: 0x78
    // 0x5b522c: EnterFrame
    //     0x5b522c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5230: mov             fp, SP
    // 0x5b5234: AllocStack(0x8)
    //     0x5b5234: sub             SP, SP, #8
    // 0x5b5238: CheckStackOverflow
    //     0x5b5238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b523c: cmp             SP, x16
    //     0x5b5240: b.ls            #0x5b529c
    // 0x5b5244: ldr             x0, [fp, #0x18]
    // 0x5b5248: LoadField: r1 = r0->field_b
    //     0x5b5248: ldur            w1, [x0, #0xb]
    // 0x5b524c: DecompressPointer r1
    //     0x5b524c: add             x1, x1, HEAP, lsl #32
    // 0x5b5250: ldr             x0, [fp, #0x10]
    // 0x5b5254: stur            x1, [fp, #-8]
    // 0x5b5258: neg             x2, x0
    // 0x5b525c: stp             x2, x1, [SP, #-0x10]!
    // 0x5b5260: r0 = increment()
    //     0x5b5260: bl              #0x547624  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x5b5264: add             SP, SP, #0x10
    // 0x5b5268: ldur            x0, [fp, #-8]
    // 0x5b526c: LoadField: r1 = r0->field_7
    //     0x5b526c: ldur            x1, [x0, #7]
    // 0x5b5270: tbnz            x1, #0x3f, #0x5b5284
    // 0x5b5274: r0 = Null
    //     0x5b5274: mov             x0, NULL
    // 0x5b5278: LeaveFrame
    //     0x5b5278: mov             SP, fp
    //     0x5b527c: ldp             fp, lr, [SP], #0x10
    // 0x5b5280: ret
    //     0x5b5280: ret             
    // 0x5b5284: r0 = FlowControlException()
    //     0x5b5284: bl              #0x5b3d0c  ; AllocateFlowControlExceptionStub -> FlowControlException (size=0xc)
    // 0x5b5288: r17 = "Connection level flow control window became negative."
    //     0x5b5288: add             x17, PP, #0x18, lsl #12  ; [pp+0x18e38] "Connection level flow control window became negative."
    //     0x5b528c: ldr             x17, [x17, #0xe38]
    // 0x5b5290: StoreField: r0->field_7 = r17
    //     0x5b5290: stur            w17, [x0, #7]
    // 0x5b5294: r0 = Throw()
    //     0x5b5294: bl              #0xcfcd40  ; ThrowStub
    // 0x5b5298: brk             #0
    // 0x5b529c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b529c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b52a0: b               #0x5b5244
  }
}

// class id: 1158, size: 0x10, field offset: 0x8
abstract class AbstractOutgoingWindowHandler extends Object {

  get _ peerWindowSize(/* No info */) {
    // ** addr: 0x5ad59c, size: 0x14
    // 0x5ad59c: ldr             x1, [SP]
    // 0x5ad5a0: LoadField: r2 = r1->field_7
    //     0x5ad5a0: ldur            w2, [x1, #7]
    // 0x5ad5a4: DecompressPointer r2
    //     0x5ad5a4: add             x2, x2, HEAP, lsl #32
    // 0x5ad5a8: LoadField: r0 = r2->field_7
    //     0x5ad5a8: ldur            x0, [x2, #7]
    // 0x5ad5ac: ret
    //     0x5ad5ac: ret             
  }
  _ decreaseWindow(/* No info */) {
    // ** addr: 0x5ada68, size: 0x7c
    // 0x5ada68: EnterFrame
    //     0x5ada68: stp             fp, lr, [SP, #-0x10]!
    //     0x5ada6c: mov             fp, SP
    // 0x5ada70: AllocStack(0x8)
    //     0x5ada70: sub             SP, SP, #8
    // 0x5ada74: CheckStackOverflow
    //     0x5ada74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ada78: cmp             SP, x16
    //     0x5ada7c: b.ls            #0x5adadc
    // 0x5ada80: ldr             x0, [fp, #0x18]
    // 0x5ada84: LoadField: r1 = r0->field_7
    //     0x5ada84: ldur            w1, [x0, #7]
    // 0x5ada88: DecompressPointer r1
    //     0x5ada88: add             x1, x1, HEAP, lsl #32
    // 0x5ada8c: ldr             x2, [fp, #0x10]
    // 0x5ada90: stur            x1, [fp, #-8]
    // 0x5ada94: neg             x3, x2
    // 0x5ada98: stp             x3, x1, [SP, #-0x10]!
    // 0x5ada9c: r0 = increment()
    //     0x5ada9c: bl              #0x547624  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x5adaa0: add             SP, SP, #0x10
    // 0x5adaa4: ldur            x0, [fp, #-8]
    // 0x5adaa8: LoadField: r1 = r0->field_7
    //     0x5adaa8: ldur            x1, [x0, #7]
    // 0x5adaac: cmp             x1, #0
    // 0x5adab0: b.gt            #0x5adacc
    // 0x5adab4: ldr             x0, [fp, #0x18]
    // 0x5adab8: LoadField: r1 = r0->field_b
    //     0x5adab8: ldur            w1, [x0, #0xb]
    // 0x5adabc: DecompressPointer r1
    //     0x5adabc: add             x1, x1, HEAP, lsl #32
    // 0x5adac0: SaveReg r1
    //     0x5adac0: str             x1, [SP, #-8]!
    // 0x5adac4: r0 = markBuffered()
    //     0x5adac4: bl              #0x5adae4  ; [package:http2/src/async_utils/async_utils.dart] BufferIndicator::markBuffered
    // 0x5adac8: add             SP, SP, #8
    // 0x5adacc: r0 = Null
    //     0x5adacc: mov             x0, NULL
    // 0x5adad0: LeaveFrame
    //     0x5adad0: mov             SP, fp
    //     0x5adad4: ldp             fp, lr, [SP], #0x10
    // 0x5adad8: ret
    //     0x5adad8: ret             
    // 0x5adadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5adadc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5adae0: b               #0x5ada80
  }
  _ AbstractOutgoingWindowHandler(/* No info */) {
    // ** addr: 0x5ae9b0, size: 0xd8
    // 0x5ae9b0: EnterFrame
    //     0x5ae9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae9b4: mov             fp, SP
    // 0x5ae9b8: AllocStack(0x8)
    //     0x5ae9b8: sub             SP, SP, #8
    // 0x5ae9bc: CheckStackOverflow
    //     0x5ae9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae9c0: cmp             SP, x16
    //     0x5ae9c4: b.ls            #0x5aea80
    // 0x5ae9c8: r0 = BufferIndicator()
    //     0x5ae9c8: bl              #0x5aeae0  ; AllocateBufferIndicatorStub -> BufferIndicator (size=0x10)
    // 0x5ae9cc: stur            x0, [fp, #-8]
    // 0x5ae9d0: r17 = true
    //     0x5ae9d0: add             x17, NULL, #0x20  ; true
    // 0x5ae9d4: StoreField: r0->field_b = r17
    //     0x5ae9d4: stur            w17, [x0, #0xb]
    // 0x5ae9d8: r16 = true
    //     0x5ae9d8: add             x16, NULL, #0x20  ; true
    // 0x5ae9dc: stp             x16, NULL, [SP, #-0x10]!
    // 0x5ae9e0: r4 = const [0, 0x2, 0x2, 0x1, sync, 0x1, null]
    //     0x5ae9e0: ldr             x4, [PP, #0x74d0]  ; [pp+0x74d0] List(7) [0, 0x2, 0x2, 0x1, "sync", 0x1, Null]
    // 0x5ae9e4: r0 = StreamController.broadcast()
    //     0x5ae9e4: bl              #0x58bc58  ; [dart:async] StreamController::StreamController.broadcast
    // 0x5ae9e8: add             SP, SP, #0x10
    // 0x5ae9ec: ldur            x1, [fp, #-8]
    // 0x5ae9f0: StoreField: r1->field_7 = r0
    //     0x5ae9f0: stur            w0, [x1, #7]
    //     0x5ae9f4: tbz             w0, #0, #0x5aea10
    //     0x5ae9f8: ldurb           w16, [x1, #-1]
    //     0x5ae9fc: ldurb           w17, [x0, #-1]
    //     0x5aea00: and             x16, x17, x16, lsr #2
    //     0x5aea04: tst             x16, HEAP, lsr #32
    //     0x5aea08: b.eq            #0x5aea10
    //     0x5aea0c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5aea10: mov             x0, x1
    // 0x5aea14: ldr             x2, [fp, #0x18]
    // 0x5aea18: StoreField: r2->field_b = r0
    //     0x5aea18: stur            w0, [x2, #0xb]
    //     0x5aea1c: ldurb           w16, [x2, #-1]
    //     0x5aea20: ldurb           w17, [x0, #-1]
    //     0x5aea24: and             x16, x17, x16, lsr #2
    //     0x5aea28: tst             x16, HEAP, lsr #32
    //     0x5aea2c: b.eq            #0x5aea34
    //     0x5aea30: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5aea34: ldr             x0, [fp, #0x10]
    // 0x5aea38: StoreField: r2->field_7 = r0
    //     0x5aea38: stur            w0, [x2, #7]
    //     0x5aea3c: ldurb           w16, [x2, #-1]
    //     0x5aea40: ldurb           w17, [x0, #-1]
    //     0x5aea44: and             x16, x17, x16, lsr #2
    //     0x5aea48: tst             x16, HEAP, lsr #32
    //     0x5aea4c: b.eq            #0x5aea54
    //     0x5aea50: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5aea54: ldr             x0, [fp, #0x10]
    // 0x5aea58: LoadField: r2 = r0->field_7
    //     0x5aea58: ldur            x2, [x0, #7]
    // 0x5aea5c: cmp             x2, #0
    // 0x5aea60: b.le            #0x5aea70
    // 0x5aea64: SaveReg r1
    //     0x5aea64: str             x1, [SP, #-8]!
    // 0x5aea68: r0 = markUnBuffered()
    //     0x5aea68: bl              #0x5aea88  ; [package:http2/src/async_utils/async_utils.dart] BufferIndicator::markUnBuffered
    // 0x5aea6c: add             SP, SP, #8
    // 0x5aea70: r0 = Null
    //     0x5aea70: mov             x0, NULL
    // 0x5aea74: LeaveFrame
    //     0x5aea74: mov             SP, fp
    //     0x5aea78: ldp             fp, lr, [SP], #0x10
    // 0x5aea7c: ret
    //     0x5aea7c: ret             
    // 0x5aea80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aea80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aea84: b               #0x5ae9c8
  }
  _ processWindowUpdate(/* No info */) {
    // ** addr: 0x5b9d64, size: 0xb4
    // 0x5b9d64: EnterFrame
    //     0x5b9d64: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9d68: mov             fp, SP
    // 0x5b9d6c: AllocStack(0x8)
    //     0x5b9d6c: sub             SP, SP, #8
    // 0x5b9d70: CheckStackOverflow
    //     0x5b9d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9d74: cmp             SP, x16
    //     0x5b9d78: b.ls            #0x5b9e10
    // 0x5b9d7c: ldr             x0, [fp, #0x10]
    // 0x5b9d80: LoadField: r1 = r0->field_b
    //     0x5b9d80: ldur            x1, [x0, #0xb]
    // 0x5b9d84: ldr             x0, [fp, #0x18]
    // 0x5b9d88: LoadField: r2 = r0->field_7
    //     0x5b9d88: ldur            w2, [x0, #7]
    // 0x5b9d8c: DecompressPointer r2
    //     0x5b9d8c: add             x2, x2, HEAP, lsl #32
    // 0x5b9d90: stur            x2, [fp, #-8]
    // 0x5b9d94: LoadField: r3 = r2->field_7
    //     0x5b9d94: ldur            x3, [x2, #7]
    // 0x5b9d98: add             x4, x3, x1
    // 0x5b9d9c: r17 = 2147483647
    //     0x5b9d9c: orr             x17, xzr, #0x7fffffff
    // 0x5b9da0: cmp             x4, x17
    // 0x5b9da4: b.gt            #0x5b9df8
    // 0x5b9da8: stp             x1, x2, [SP, #-0x10]!
    // 0x5b9dac: r0 = increment()
    //     0x5b9dac: bl              #0x547624  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x5b9db0: add             SP, SP, #0x10
    // 0x5b9db4: ldr             x0, [fp, #0x18]
    // 0x5b9db8: LoadField: r1 = r0->field_b
    //     0x5b9db8: ldur            w1, [x0, #0xb]
    // 0x5b9dbc: DecompressPointer r1
    //     0x5b9dbc: add             x1, x1, HEAP, lsl #32
    // 0x5b9dc0: LoadField: r0 = r1->field_b
    //     0x5b9dc0: ldur            w0, [x1, #0xb]
    // 0x5b9dc4: DecompressPointer r0
    //     0x5b9dc4: add             x0, x0, HEAP, lsl #32
    // 0x5b9dc8: tbnz            w0, #4, #0x5b9de8
    // 0x5b9dcc: ldur            x0, [fp, #-8]
    // 0x5b9dd0: LoadField: r2 = r0->field_7
    //     0x5b9dd0: ldur            x2, [x0, #7]
    // 0x5b9dd4: cmp             x2, #0
    // 0x5b9dd8: b.le            #0x5b9de8
    // 0x5b9ddc: SaveReg r1
    //     0x5b9ddc: str             x1, [SP, #-8]!
    // 0x5b9de0: r0 = markUnBuffered()
    //     0x5b9de0: bl              #0x5aea88  ; [package:http2/src/async_utils/async_utils.dart] BufferIndicator::markUnBuffered
    // 0x5b9de4: add             SP, SP, #8
    // 0x5b9de8: r0 = Null
    //     0x5b9de8: mov             x0, NULL
    // 0x5b9dec: LeaveFrame
    //     0x5b9dec: mov             SP, fp
    //     0x5b9df0: ldp             fp, lr, [SP], #0x10
    // 0x5b9df4: ret
    //     0x5b9df4: ret             
    // 0x5b9df8: r0 = FlowControlException()
    //     0x5b9df8: bl              #0x5b3d0c  ; AllocateFlowControlExceptionStub -> FlowControlException (size=0xc)
    // 0x5b9dfc: r17 = "Window update received from remote peer would make flow control window too large."
    //     0x5b9dfc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18de8] "Window update received from remote peer would make flow control window too large."
    //     0x5b9e00: ldr             x17, [x17, #0xde8]
    // 0x5b9e04: StoreField: r0->field_7 = r17
    //     0x5b9e04: stur            w17, [x0, #7]
    // 0x5b9e08: r0 = Throw()
    //     0x5b9e08: bl              #0xcfcd40  ; ThrowStub
    // 0x5b9e0c: brk             #0
    // 0x5b9e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9e10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9e14: b               #0x5b9d7c
  }
}

// class id: 1159, size: 0x10, field offset: 0x10
class OutgoingStreamWindowHandler extends AbstractOutgoingWindowHandler {

  _ processInitialWindowSizeSettingChange(/* No info */) {
    // ** addr: 0x5b3c40, size: 0xcc
    // 0x5b3c40: EnterFrame
    //     0x5b3c40: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3c44: mov             fp, SP
    // 0x5b3c48: AllocStack(0x8)
    //     0x5b3c48: sub             SP, SP, #8
    // 0x5b3c4c: CheckStackOverflow
    //     0x5b3c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3c50: cmp             SP, x16
    //     0x5b3c54: b.ls            #0x5b3d04
    // 0x5b3c58: ldr             x0, [fp, #0x18]
    // 0x5b3c5c: LoadField: r1 = r0->field_7
    //     0x5b3c5c: ldur            w1, [x0, #7]
    // 0x5b3c60: DecompressPointer r1
    //     0x5b3c60: add             x1, x1, HEAP, lsl #32
    // 0x5b3c64: stur            x1, [fp, #-8]
    // 0x5b3c68: LoadField: r2 = r1->field_7
    //     0x5b3c68: ldur            x2, [x1, #7]
    // 0x5b3c6c: ldr             x3, [fp, #0x10]
    // 0x5b3c70: add             x4, x2, x3
    // 0x5b3c74: r17 = 2147483647
    //     0x5b3c74: orr             x17, xzr, #0x7fffffff
    // 0x5b3c78: cmp             x4, x17
    // 0x5b3c7c: b.gt            #0x5b3cec
    // 0x5b3c80: stp             x3, x1, [SP, #-0x10]!
    // 0x5b3c84: r0 = increment()
    //     0x5b3c84: bl              #0x547624  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x5b3c88: add             SP, SP, #0x10
    // 0x5b3c8c: ldur            x0, [fp, #-8]
    // 0x5b3c90: LoadField: r1 = r0->field_7
    //     0x5b3c90: ldur            x1, [x0, #7]
    // 0x5b3c94: cmp             x1, #0
    // 0x5b3c98: b.gt            #0x5b3cb8
    // 0x5b3c9c: ldr             x0, [fp, #0x18]
    // 0x5b3ca0: LoadField: r1 = r0->field_b
    //     0x5b3ca0: ldur            w1, [x0, #0xb]
    // 0x5b3ca4: DecompressPointer r1
    //     0x5b3ca4: add             x1, x1, HEAP, lsl #32
    // 0x5b3ca8: SaveReg r1
    //     0x5b3ca8: str             x1, [SP, #-8]!
    // 0x5b3cac: r0 = markBuffered()
    //     0x5b3cac: bl              #0x5adae4  ; [package:http2/src/async_utils/async_utils.dart] BufferIndicator::markBuffered
    // 0x5b3cb0: add             SP, SP, #8
    // 0x5b3cb4: b               #0x5b3cdc
    // 0x5b3cb8: ldr             x0, [fp, #0x18]
    // 0x5b3cbc: LoadField: r1 = r0->field_b
    //     0x5b3cbc: ldur            w1, [x0, #0xb]
    // 0x5b3cc0: DecompressPointer r1
    //     0x5b3cc0: add             x1, x1, HEAP, lsl #32
    // 0x5b3cc4: LoadField: r0 = r1->field_b
    //     0x5b3cc4: ldur            w0, [x1, #0xb]
    // 0x5b3cc8: DecompressPointer r0
    //     0x5b3cc8: add             x0, x0, HEAP, lsl #32
    // 0x5b3ccc: tbnz            w0, #4, #0x5b3cdc
    // 0x5b3cd0: SaveReg r1
    //     0x5b3cd0: str             x1, [SP, #-8]!
    // 0x5b3cd4: r0 = markUnBuffered()
    //     0x5b3cd4: bl              #0x5aea88  ; [package:http2/src/async_utils/async_utils.dart] BufferIndicator::markUnBuffered
    // 0x5b3cd8: add             SP, SP, #8
    // 0x5b3cdc: r0 = Null
    //     0x5b3cdc: mov             x0, NULL
    // 0x5b3ce0: LeaveFrame
    //     0x5b3ce0: mov             SP, fp
    //     0x5b3ce4: ldp             fp, lr, [SP], #0x10
    // 0x5b3ce8: ret
    //     0x5b3ce8: ret             
    // 0x5b3cec: r0 = FlowControlException()
    //     0x5b3cec: bl              #0x5b3d0c  ; AllocateFlowControlExceptionStub -> FlowControlException (size=0xc)
    // 0x5b3cf0: r17 = "Window update received from remote peer would make flow control window too large."
    //     0x5b3cf0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18de8] "Window update received from remote peer would make flow control window too large."
    //     0x5b3cf4: ldr             x17, [x17, #0xde8]
    // 0x5b3cf8: StoreField: r0->field_7 = r17
    //     0x5b3cf8: stur            w17, [x0, #7]
    // 0x5b3cfc: r0 = Throw()
    //     0x5b3cfc: bl              #0xcfcd40  ; ThrowStub
    // 0x5b3d00: brk             #0
    // 0x5b3d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3d04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3d08: b               #0x5b3c58
  }
}

// class id: 1160, size: 0x10, field offset: 0x10
class OutgoingConnectionWindowHandler extends AbstractOutgoingWindowHandler {
}
