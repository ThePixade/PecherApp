// lib: , url: package:flutter/src/rendering/viewport_offset.dart

// class id: 66275, size: 0x8
class :: {
}

// class id: 4589, size: 0x24, field offset: 0x24
abstract class ViewportOffset extends ChangeNotifier {

  _ moveTo(/* No info */) {
    // ** addr: 0x7a1b6c, size: 0x144
    // 0x7a1b6c: EnterFrame
    //     0x7a1b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1b70: mov             fp, SP
    // 0x7a1b74: AllocStack(0x8)
    //     0x7a1b74: sub             SP, SP, #8
    // 0x7a1b78: CheckStackOverflow
    //     0x7a1b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1b7c: cmp             SP, x16
    //     0x7a1b80: b.ls            #0x7a1c88
    // 0x7a1b84: ldr             x16, [fp, #0x10]
    // 0x7a1b88: r30 = Instance_Duration
    //     0x7a1b88: ldr             lr, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x7a1b8c: stp             lr, x16, [SP, #-0x10]!
    // 0x7a1b90: r0 = ==()
    //     0x7a1b90: bl              #0xc0605c  ; [dart:core] Duration::==
    // 0x7a1b94: add             SP, SP, #0x10
    // 0x7a1b98: tbnz            w0, #4, #0x7a1c34
    // 0x7a1b9c: ldr             d0, [fp, #0x20]
    // 0x7a1ba0: r0 = inline_Allocate_Double()
    //     0x7a1ba0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7a1ba4: add             x0, x0, #0x10
    //     0x7a1ba8: cmp             x1, x0
    //     0x7a1bac: b.ls            #0x7a1c90
    //     0x7a1bb0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7a1bb4: sub             x0, x0, #0xf
    //     0x7a1bb8: movz            x1, #0x108
    //     0x7a1bbc: movk            x1, #0x3c, lsl #16
    //     0x7a1bc0: stur            x1, [x0, #-1]
    // 0x7a1bc4: StoreField: r0->field_7 = d0
    //     0x7a1bc4: stur            d0, [x0, #7]
    // 0x7a1bc8: ldr             x16, [fp, #0x28]
    // 0x7a1bcc: stp             x0, x16, [SP, #-0x10]!
    // 0x7a1bd0: r0 = jumpTo()
    //     0x7a1bd0: bl              #0x559154  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x7a1bd4: add             SP, SP, #0x10
    // 0x7a1bd8: r1 = <void?>
    //     0x7a1bd8: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x7a1bdc: r0 = _Future()
    //     0x7a1bdc: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7a1be0: mov             x1, x0
    // 0x7a1be4: r0 = 0
    //     0x7a1be4: movz            x0, #0
    // 0x7a1be8: stur            x1, [fp, #-8]
    // 0x7a1bec: StoreField: r1->field_b = r0
    //     0x7a1bec: stur            x0, [x1, #0xb]
    // 0x7a1bf0: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x7a1bf0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7a1bf4: ldr             x0, [x0, #0xa50]
    //     0x7a1bf8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7a1bfc: cmp             w0, w16
    //     0x7a1c00: b.ne            #0x7a1c0c
    //     0x7a1c04: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x7a1c08: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x7a1c0c: mov             x1, x0
    // 0x7a1c10: ldur            x0, [fp, #-8]
    // 0x7a1c14: StoreField: r0->field_13 = r1
    //     0x7a1c14: stur            w1, [x0, #0x13]
    // 0x7a1c18: stp             NULL, x0, [SP, #-0x10]!
    // 0x7a1c1c: r0 = _asyncComplete()
    //     0x7a1c1c: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x7a1c20: add             SP, SP, #0x10
    // 0x7a1c24: ldur            x0, [fp, #-8]
    // 0x7a1c28: LeaveFrame
    //     0x7a1c28: mov             SP, fp
    //     0x7a1c2c: ldp             fp, lr, [SP], #0x10
    // 0x7a1c30: ret
    //     0x7a1c30: ret             
    // 0x7a1c34: ldr             d0, [fp, #0x20]
    // 0x7a1c38: r0 = inline_Allocate_Double()
    //     0x7a1c38: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7a1c3c: add             x0, x0, #0x10
    //     0x7a1c40: cmp             x1, x0
    //     0x7a1c44: b.ls            #0x7a1ca0
    //     0x7a1c48: str             x0, [THR, #0x60]  ; THR::top
    //     0x7a1c4c: sub             x0, x0, #0xf
    //     0x7a1c50: movz            x1, #0x108
    //     0x7a1c54: movk            x1, #0x3c, lsl #16
    //     0x7a1c58: stur            x1, [x0, #-1]
    // 0x7a1c5c: StoreField: r0->field_7 = d0
    //     0x7a1c5c: stur            d0, [x0, #7]
    // 0x7a1c60: ldr             x16, [fp, #0x28]
    // 0x7a1c64: stp             x0, x16, [SP, #-0x10]!
    // 0x7a1c68: ldr             x16, [fp, #0x18]
    // 0x7a1c6c: ldr             lr, [fp, #0x10]
    // 0x7a1c70: stp             lr, x16, [SP, #-0x10]!
    // 0x7a1c74: r0 = animateTo()
    //     0x7a1c74: bl              #0x55de84  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x7a1c78: add             SP, SP, #0x20
    // 0x7a1c7c: LeaveFrame
    //     0x7a1c7c: mov             SP, fp
    //     0x7a1c80: ldp             fp, lr, [SP], #0x10
    // 0x7a1c84: ret
    //     0x7a1c84: ret             
    // 0x7a1c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1c88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1c8c: b               #0x7a1b84
    // 0x7a1c90: SaveReg d0
    //     0x7a1c90: str             q0, [SP, #-0x10]!
    // 0x7a1c94: r0 = AllocateDouble()
    //     0x7a1c94: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7a1c98: RestoreReg d0
    //     0x7a1c98: ldr             q0, [SP], #0x10
    // 0x7a1c9c: b               #0x7a1bc4
    // 0x7a1ca0: SaveReg d0
    //     0x7a1ca0: str             q0, [SP, #-0x10]!
    // 0x7a1ca4: r0 = AllocateDouble()
    //     0x7a1ca4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7a1ca8: RestoreReg d0
    //     0x7a1ca8: ldr             q0, [SP], #0x10
    // 0x7a1cac: b               #0x7a1c5c
  }
  _ toString(/* No info */) {
    // ** addr: 0xae6e78, size: 0xe0
    // 0xae6e78: EnterFrame
    //     0xae6e78: stp             fp, lr, [SP, #-0x10]!
    //     0xae6e7c: mov             fp, SP
    // 0xae6e80: AllocStack(0x18)
    //     0xae6e80: sub             SP, SP, #0x18
    // 0xae6e84: CheckStackOverflow
    //     0xae6e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6e88: cmp             SP, x16
    //     0xae6e8c: b.ls            #0xae6f50
    // 0xae6e90: r16 = <String>
    //     0xae6e90: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xae6e94: stp             xzr, x16, [SP, #-0x10]!
    // 0xae6e98: r0 = _GrowableList()
    //     0xae6e98: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xae6e9c: add             SP, SP, #0x10
    // 0xae6ea0: stur            x0, [fp, #-8]
    // 0xae6ea4: ldr             x16, [fp, #0x10]
    // 0xae6ea8: stp             x0, x16, [SP, #-0x10]!
    // 0xae6eac: r0 = debugFillDescription()
    //     0xae6eac: bl              #0xae6f58  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::debugFillDescription
    // 0xae6eb0: add             SP, SP, #0x10
    // 0xae6eb4: ldr             x16, [fp, #0x10]
    // 0xae6eb8: SaveReg r16
    //     0xae6eb8: str             x16, [SP, #-8]!
    // 0xae6ebc: r0 = describeIdentity()
    //     0xae6ebc: bl              #0xa3a818  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xae6ec0: add             SP, SP, #8
    // 0xae6ec4: r1 = Null
    //     0xae6ec4: mov             x1, NULL
    // 0xae6ec8: r2 = 8
    //     0xae6ec8: movz            x2, #0x8
    // 0xae6ecc: stur            x0, [fp, #-0x10]
    // 0xae6ed0: r0 = AllocateArray()
    //     0xae6ed0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae6ed4: mov             x1, x0
    // 0xae6ed8: ldur            x0, [fp, #-0x10]
    // 0xae6edc: stur            x1, [fp, #-0x18]
    // 0xae6ee0: StoreField: r1->field_f = r0
    //     0xae6ee0: stur            w0, [x1, #0xf]
    // 0xae6ee4: r17 = "("
    //     0xae6ee4: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xae6ee8: StoreField: r1->field_13 = r17
    //     0xae6ee8: stur            w17, [x1, #0x13]
    // 0xae6eec: ldur            x16, [fp, #-8]
    // 0xae6ef0: r30 = ", "
    //     0xae6ef0: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xae6ef4: stp             lr, x16, [SP, #-0x10]!
    // 0xae6ef8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xae6ef8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xae6efc: r0 = join()
    //     0xae6efc: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xae6f00: add             SP, SP, #0x10
    // 0xae6f04: ldur            x1, [fp, #-0x18]
    // 0xae6f08: ArrayStore: r1[2] = r0  ; List_4
    //     0xae6f08: add             x25, x1, #0x17
    //     0xae6f0c: str             w0, [x25]
    //     0xae6f10: tbz             w0, #0, #0xae6f2c
    //     0xae6f14: ldurb           w16, [x1, #-1]
    //     0xae6f18: ldurb           w17, [x0, #-1]
    //     0xae6f1c: and             x16, x17, x16, lsr #2
    //     0xae6f20: tst             x16, HEAP, lsr #32
    //     0xae6f24: b.eq            #0xae6f2c
    //     0xae6f28: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae6f2c: ldur            x0, [fp, #-0x18]
    // 0xae6f30: r17 = ")"
    //     0xae6f30: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae6f34: StoreField: r0->field_1b = r17
    //     0xae6f34: stur            w17, [x0, #0x1b]
    // 0xae6f38: SaveReg r0
    //     0xae6f38: str             x0, [SP, #-8]!
    // 0xae6f3c: r0 = _interpolate()
    //     0xae6f3c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae6f40: add             SP, SP, #8
    // 0xae6f44: LeaveFrame
    //     0xae6f44: mov             SP, fp
    //     0xae6f48: ldp             fp, lr, [SP], #0x10
    // 0xae6f4c: ret
    //     0xae6f4c: ret             
    // 0xae6f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6f50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6f54: b               #0xae6e90
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0xae7550, size: 0x150
    // 0xae7550: EnterFrame
    //     0xae7550: stp             fp, lr, [SP, #-0x10]!
    //     0xae7554: mov             fp, SP
    // 0xae7558: AllocStack(0x10)
    //     0xae7558: sub             SP, SP, #0x10
    // 0xae755c: CheckStackOverflow
    //     0xae755c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae7560: cmp             SP, x16
    //     0xae7564: b.ls            #0xae7694
    // 0xae7568: ldr             x0, [fp, #0x18]
    // 0xae756c: LoadField: r3 = r0->field_43
    //     0xae756c: ldur            w3, [x0, #0x43]
    // 0xae7570: DecompressPointer r3
    //     0xae7570: add             x3, x3, HEAP, lsl #32
    // 0xae7574: stur            x3, [fp, #-8]
    // 0xae7578: cmp             w3, NULL
    // 0xae757c: b.eq            #0xae7684
    // 0xae7580: ldr             x0, [fp, #0x10]
    // 0xae7584: r1 = Null
    //     0xae7584: mov             x1, NULL
    // 0xae7588: r2 = 4
    //     0xae7588: movz            x2, #0x4
    // 0xae758c: r0 = AllocateArray()
    //     0xae758c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae7590: stur            x0, [fp, #-0x10]
    // 0xae7594: r17 = "offset: "
    //     0xae7594: add             x17, PP, #0x49, lsl #12  ; [pp+0x49968] "offset: "
    //     0xae7598: ldr             x17, [x17, #0x968]
    // 0xae759c: StoreField: r0->field_f = r17
    //     0xae759c: stur            w17, [x0, #0xf]
    // 0xae75a0: ldur            x16, [fp, #-8]
    // 0xae75a4: SaveReg r16
    //     0xae75a4: str             x16, [SP, #-8]!
    // 0xae75a8: r1 = 1
    //     0xae75a8: movz            x1, #0x1
    // 0xae75ac: SaveReg r1
    //     0xae75ac: str             x1, [SP, #-8]!
    // 0xae75b0: r0 = toStringAsFixed()
    //     0xae75b0: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xae75b4: add             SP, SP, #0x10
    // 0xae75b8: ldur            x1, [fp, #-0x10]
    // 0xae75bc: ArrayStore: r1[1] = r0  ; List_4
    //     0xae75bc: add             x25, x1, #0x13
    //     0xae75c0: str             w0, [x25]
    //     0xae75c4: tbz             w0, #0, #0xae75e0
    //     0xae75c8: ldurb           w16, [x1, #-1]
    //     0xae75cc: ldurb           w17, [x0, #-1]
    //     0xae75d0: and             x16, x17, x16, lsr #2
    //     0xae75d4: tst             x16, HEAP, lsr #32
    //     0xae75d8: b.eq            #0xae75e0
    //     0xae75dc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae75e0: ldur            x16, [fp, #-0x10]
    // 0xae75e4: SaveReg r16
    //     0xae75e4: str             x16, [SP, #-8]!
    // 0xae75e8: r0 = _interpolate()
    //     0xae75e8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae75ec: add             SP, SP, #8
    // 0xae75f0: mov             x1, x0
    // 0xae75f4: ldr             x0, [fp, #0x10]
    // 0xae75f8: stur            x1, [fp, #-0x10]
    // 0xae75fc: LoadField: r2 = r0->field_b
    //     0xae75fc: ldur            w2, [x0, #0xb]
    // 0xae7600: DecompressPointer r2
    //     0xae7600: add             x2, x2, HEAP, lsl #32
    // 0xae7604: stur            x2, [fp, #-8]
    // 0xae7608: LoadField: r3 = r0->field_f
    //     0xae7608: ldur            w3, [x0, #0xf]
    // 0xae760c: DecompressPointer r3
    //     0xae760c: add             x3, x3, HEAP, lsl #32
    // 0xae7610: LoadField: r4 = r3->field_b
    //     0xae7610: ldur            w4, [x3, #0xb]
    // 0xae7614: DecompressPointer r4
    //     0xae7614: add             x4, x4, HEAP, lsl #32
    // 0xae7618: cmp             w2, w4
    // 0xae761c: b.ne            #0xae762c
    // 0xae7620: SaveReg r0
    //     0xae7620: str             x0, [SP, #-8]!
    // 0xae7624: r0 = _growToNextCapacity()
    //     0xae7624: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7628: add             SP, SP, #8
    // 0xae762c: ldr             x2, [fp, #0x10]
    // 0xae7630: ldur            x3, [fp, #-8]
    // 0xae7634: r4 = LoadInt32Instr(r3)
    //     0xae7634: sbfx            x4, x3, #1, #0x1f
    // 0xae7638: add             x0, x4, #1
    // 0xae763c: lsl             x3, x0, #1
    // 0xae7640: StoreField: r2->field_b = r3
    //     0xae7640: stur            w3, [x2, #0xb]
    // 0xae7644: mov             x1, x4
    // 0xae7648: cmp             x1, x0
    // 0xae764c: b.hs            #0xae769c
    // 0xae7650: LoadField: r1 = r2->field_f
    //     0xae7650: ldur            w1, [x2, #0xf]
    // 0xae7654: DecompressPointer r1
    //     0xae7654: add             x1, x1, HEAP, lsl #32
    // 0xae7658: ldur            x0, [fp, #-0x10]
    // 0xae765c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae765c: add             x25, x1, x4, lsl #2
    //     0xae7660: add             x25, x25, #0xf
    //     0xae7664: str             w0, [x25]
    //     0xae7668: tbz             w0, #0, #0xae7684
    //     0xae766c: ldurb           w16, [x1, #-1]
    //     0xae7670: ldurb           w17, [x0, #-1]
    //     0xae7674: and             x16, x17, x16, lsr #2
    //     0xae7678: tst             x16, HEAP, lsr #32
    //     0xae767c: b.eq            #0xae7684
    //     0xae7680: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae7684: r0 = Null
    //     0xae7684: mov             x0, NULL
    // 0xae7688: LeaveFrame
    //     0xae7688: mov             SP, fp
    //     0xae768c: ldp             fp, lr, [SP], #0x10
    // 0xae7690: ret
    //     0xae7690: ret             
    // 0xae7694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae7694: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae7698: b               #0xae7568
    // 0xae769c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae769c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5777, size: 0x14, field offset: 0x14
enum ScrollDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad523c, size: 0x5c
    // 0xad523c: EnterFrame
    //     0xad523c: stp             fp, lr, [SP, #-0x10]!
    //     0xad5240: mov             fp, SP
    // 0xad5244: CheckStackOverflow
    //     0xad5244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5248: cmp             SP, x16
    //     0xad524c: b.ls            #0xad5290
    // 0xad5250: r1 = Null
    //     0xad5250: mov             x1, NULL
    // 0xad5254: r2 = 4
    //     0xad5254: movz            x2, #0x4
    // 0xad5258: r0 = AllocateArray()
    //     0xad5258: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad525c: r17 = "ScrollDirection."
    //     0xad525c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb1b0] "ScrollDirection."
    //     0xad5260: ldr             x17, [x17, #0x1b0]
    // 0xad5264: StoreField: r0->field_f = r17
    //     0xad5264: stur            w17, [x0, #0xf]
    // 0xad5268: ldr             x1, [fp, #0x10]
    // 0xad526c: LoadField: r2 = r1->field_f
    //     0xad526c: ldur            w2, [x1, #0xf]
    // 0xad5270: DecompressPointer r2
    //     0xad5270: add             x2, x2, HEAP, lsl #32
    // 0xad5274: StoreField: r0->field_13 = r2
    //     0xad5274: stur            w2, [x0, #0x13]
    // 0xad5278: SaveReg r0
    //     0xad5278: str             x0, [SP, #-8]!
    // 0xad527c: r0 = _interpolate()
    //     0xad527c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5280: add             SP, SP, #8
    // 0xad5284: LeaveFrame
    //     0xad5284: mov             SP, fp
    //     0xad5288: ldp             fp, lr, [SP], #0x10
    // 0xad528c: ret
    //     0xad528c: ret             
    // 0xad5290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5290: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5294: b               #0xad5250
  }
}
