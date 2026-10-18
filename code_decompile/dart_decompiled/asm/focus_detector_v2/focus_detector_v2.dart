// lib: , url: package:focus_detector_v2/focus_detector_v2.dart

// class id: 66624, size: 0x8
class :: {
}

// class id: 3108, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _FocusDetectorState&State&WidgetsBindingObserver extends State<FocusDetector>
     with WidgetsBindingObserver {
}

// class id: 3109, size: 0x20, field offset: 0x14
class FocusDetectorState extends _FocusDetectorState&State&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x534bac, size: 0x40
    // 0x534bac: EnterFrame
    //     0x534bac: stp             fp, lr, [SP, #-0x10]!
    //     0x534bb0: mov             fp, SP
    // 0x534bb4: CheckStackOverflow
    //     0x534bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534bb8: cmp             SP, x16
    //     0x534bbc: b.ls            #0x534be4
    // 0x534bc0: ldr             x16, [fp, #0x18]
    // 0x534bc4: ldr             lr, [fp, #0x10]
    // 0x534bc8: stp             lr, x16, [SP, #-0x10]!
    // 0x534bcc: r0 = _notifyPlaneTransition()
    //     0x534bcc: bl              #0x534c08  ; [package:focus_detector_v2/focus_detector_v2.dart] FocusDetectorState::_notifyPlaneTransition
    // 0x534bd0: add             SP, SP, #0x10
    // 0x534bd4: r0 = Null
    //     0x534bd4: mov             x0, NULL
    // 0x534bd8: LeaveFrame
    //     0x534bd8: mov             SP, fp
    //     0x534bdc: ldp             fp, lr, [SP], #0x10
    // 0x534be0: ret
    //     0x534be0: ret             
    // 0x534be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534be4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534be8: b               #0x534bc0
  }
  _ _notifyPlaneTransition(/* No info */) {
    // ** addr: 0x534c08, size: 0xd4
    // 0x534c08: EnterFrame
    //     0x534c08: stp             fp, lr, [SP, #-0x10]!
    //     0x534c0c: mov             fp, SP
    // 0x534c10: CheckStackOverflow
    //     0x534c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534c14: cmp             SP, x16
    //     0x534c18: b.ls            #0x534cd4
    // 0x534c1c: ldr             x0, [fp, #0x18]
    // 0x534c20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x534c20: ldur            w1, [x0, #0x17]
    // 0x534c24: DecompressPointer r1
    //     0x534c24: add             x1, x1, HEAP, lsl #32
    // 0x534c28: tbz             w1, #4, #0x534c3c
    // 0x534c2c: r0 = Null
    //     0x534c2c: mov             x0, NULL
    // 0x534c30: LeaveFrame
    //     0x534c30: mov             SP, fp
    //     0x534c34: ldp             fp, lr, [SP], #0x10
    // 0x534c38: ret
    //     0x534c38: ret             
    // 0x534c3c: ldr             x1, [fp, #0x10]
    // 0x534c40: LoadField: r2 = r0->field_1b
    //     0x534c40: ldur            w2, [x0, #0x1b]
    // 0x534c44: DecompressPointer r2
    //     0x534c44: add             x2, x2, HEAP, lsl #32
    // 0x534c48: r16 = Instance_AppLifecycleState
    //     0x534c48: ldr             x16, [PP, #0x2b80]  ; [pp+0x2b80] Obj!AppLifecycleState@c7d701
    // 0x534c4c: cmp             w1, w16
    // 0x534c50: b.ne            #0x534c8c
    // 0x534c54: tbz             w2, #4, #0x534c8c
    // 0x534c58: r17 = true
    //     0x534c58: add             x17, NULL, #0x20  ; true
    // 0x534c5c: StoreField: r0->field_1b = r17
    //     0x534c5c: stur            w17, [x0, #0x1b]
    // 0x534c60: SaveReg r0
    //     0x534c60: str             x0, [SP, #-8]!
    // 0x534c64: r0 = _notifyFocusGain()
    //     0x534c64: bl              #0x534d44  ; [package:focus_detector_v2/focus_detector_v2.dart] FocusDetectorState::_notifyFocusGain
    // 0x534c68: add             SP, SP, #8
    // 0x534c6c: ldr             x16, [fp, #0x18]
    // 0x534c70: SaveReg r16
    //     0x534c70: str             x16, [SP, #-8]!
    // 0x534c74: r0 = dispose()
    //     0x534c74: bl              #0xa220b0  ; [package:auto_size_text/auto_size_text.dart] _AutoSizeTextState::dispose
    // 0x534c78: add             SP, SP, #8
    // 0x534c7c: r0 = Null
    //     0x534c7c: mov             x0, NULL
    // 0x534c80: LeaveFrame
    //     0x534c80: mov             SP, fp
    //     0x534c84: ldp             fp, lr, [SP], #0x10
    // 0x534c88: ret
    //     0x534c88: ret             
    // 0x534c8c: r16 = Instance_AppLifecycleState
    //     0x534c8c: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] Obj!AppLifecycleState@c7d6c1
    // 0x534c90: cmp             w1, w16
    // 0x534c94: b.ne            #0x534cc4
    // 0x534c98: tbnz            w2, #4, #0x534cc4
    // 0x534c9c: ldr             x0, [fp, #0x18]
    // 0x534ca0: r17 = false
    //     0x534ca0: add             x17, NULL, #0x30  ; false
    // 0x534ca4: StoreField: r0->field_1b = r17
    //     0x534ca4: stur            w17, [x0, #0x1b]
    // 0x534ca8: SaveReg r0
    //     0x534ca8: str             x0, [SP, #-8]!
    // 0x534cac: r0 = _notifyFocusLoss()
    //     0x534cac: bl              #0x534cdc  ; [package:focus_detector_v2/focus_detector_v2.dart] FocusDetectorState::_notifyFocusLoss
    // 0x534cb0: add             SP, SP, #8
    // 0x534cb4: ldr             x16, [fp, #0x18]
    // 0x534cb8: SaveReg r16
    //     0x534cb8: str             x16, [SP, #-8]!
    // 0x534cbc: r0 = dispose()
    //     0x534cbc: bl              #0xa220b0  ; [package:auto_size_text/auto_size_text.dart] _AutoSizeTextState::dispose
    // 0x534cc0: add             SP, SP, #8
    // 0x534cc4: r0 = Null
    //     0x534cc4: mov             x0, NULL
    // 0x534cc8: LeaveFrame
    //     0x534cc8: mov             SP, fp
    //     0x534ccc: ldp             fp, lr, [SP], #0x10
    // 0x534cd0: ret
    //     0x534cd0: ret             
    // 0x534cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534cd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534cd8: b               #0x534c1c
  }
  _ _notifyFocusLoss(/* No info */) {
    // ** addr: 0x534cdc, size: 0x68
    // 0x534cdc: EnterFrame
    //     0x534cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x534ce0: mov             fp, SP
    // 0x534ce4: CheckStackOverflow
    //     0x534ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534ce8: cmp             SP, x16
    //     0x534cec: b.ls            #0x534d38
    // 0x534cf0: ldr             x0, [fp, #0x10]
    // 0x534cf4: LoadField: r1 = r0->field_b
    //     0x534cf4: ldur            w1, [x0, #0xb]
    // 0x534cf8: DecompressPointer r1
    //     0x534cf8: add             x1, x1, HEAP, lsl #32
    // 0x534cfc: cmp             w1, NULL
    // 0x534d00: b.eq            #0x534d40
    // 0x534d04: LoadField: r0 = r1->field_f
    //     0x534d04: ldur            w0, [x1, #0xf]
    // 0x534d08: DecompressPointer r0
    //     0x534d08: add             x0, x0, HEAP, lsl #32
    // 0x534d0c: cmp             w0, NULL
    // 0x534d10: b.eq            #0x534d28
    // 0x534d14: SaveReg r0
    //     0x534d14: str             x0, [SP, #-8]!
    // 0x534d18: ClosureCall
    //     0x534d18: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x534d1c: ldur            x2, [x0, #0x1f]
    //     0x534d20: blr             x2
    // 0x534d24: add             SP, SP, #8
    // 0x534d28: r0 = Null
    //     0x534d28: mov             x0, NULL
    // 0x534d2c: LeaveFrame
    //     0x534d2c: mov             SP, fp
    //     0x534d30: ldp             fp, lr, [SP], #0x10
    // 0x534d34: ret
    //     0x534d34: ret             
    // 0x534d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534d38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534d3c: b               #0x534cf0
    // 0x534d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534d40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _notifyFocusGain(/* No info */) {
    // ** addr: 0x534d44, size: 0x68
    // 0x534d44: EnterFrame
    //     0x534d44: stp             fp, lr, [SP, #-0x10]!
    //     0x534d48: mov             fp, SP
    // 0x534d4c: CheckStackOverflow
    //     0x534d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534d50: cmp             SP, x16
    //     0x534d54: b.ls            #0x534da0
    // 0x534d58: ldr             x0, [fp, #0x10]
    // 0x534d5c: LoadField: r1 = r0->field_b
    //     0x534d5c: ldur            w1, [x0, #0xb]
    // 0x534d60: DecompressPointer r1
    //     0x534d60: add             x1, x1, HEAP, lsl #32
    // 0x534d64: cmp             w1, NULL
    // 0x534d68: b.eq            #0x534da8
    // 0x534d6c: LoadField: r0 = r1->field_b
    //     0x534d6c: ldur            w0, [x1, #0xb]
    // 0x534d70: DecompressPointer r0
    //     0x534d70: add             x0, x0, HEAP, lsl #32
    // 0x534d74: cmp             w0, NULL
    // 0x534d78: b.eq            #0x534d90
    // 0x534d7c: SaveReg r0
    //     0x534d7c: str             x0, [SP, #-8]!
    // 0x534d80: ClosureCall
    //     0x534d80: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x534d84: ldur            x2, [x0, #0x1f]
    //     0x534d88: blr             x2
    // 0x534d8c: add             SP, SP, #8
    // 0x534d90: r0 = Null
    //     0x534d90: mov             x0, NULL
    // 0x534d94: LeaveFrame
    //     0x534d94: mov             SP, fp
    //     0x534d98: ldp             fp, lr, [SP], #0x10
    // 0x534d9c: ret
    //     0x534d9c: ret             
    // 0x534da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534da0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534da4: b               #0x534d58
    // 0x534da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534da8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x86d780, size: 0xf4
    // 0x86d780: EnterFrame
    //     0x86d780: stp             fp, lr, [SP, #-0x10]!
    //     0x86d784: mov             fp, SP
    // 0x86d788: AllocStack(0x10)
    //     0x86d788: sub             SP, SP, #0x10
    // 0x86d78c: CheckStackOverflow
    //     0x86d78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d790: cmp             SP, x16
    //     0x86d794: b.ls            #0x86d860
    // 0x86d798: ldr             x0, [fp, #0x10]
    // 0x86d79c: LoadField: r1 = r0->field_b
    //     0x86d79c: ldur            w1, [x0, #0xb]
    // 0x86d7a0: DecompressPointer r1
    //     0x86d7a0: add             x1, x1, HEAP, lsl #32
    // 0x86d7a4: cmp             w1, NULL
    // 0x86d7a8: b.eq            #0x86d868
    // 0x86d7ac: r1 = LoadStaticField(0x818)
    //     0x86d7ac: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x86d7b0: ldr             x1, [x1, #0x1030]
    // 0x86d7b4: cmp             w1, NULL
    // 0x86d7b8: b.eq            #0x86d86c
    // 0x86d7bc: LoadField: r2 = r1->field_c3
    //     0x86d7bc: ldur            w2, [x1, #0xc3]
    // 0x86d7c0: DecompressPointer r2
    //     0x86d7c0: add             x2, x2, HEAP, lsl #32
    // 0x86d7c4: stur            x2, [fp, #-0x10]
    // 0x86d7c8: LoadField: r1 = r2->field_b
    //     0x86d7c8: ldur            w1, [x2, #0xb]
    // 0x86d7cc: DecompressPointer r1
    //     0x86d7cc: add             x1, x1, HEAP, lsl #32
    // 0x86d7d0: stur            x1, [fp, #-8]
    // 0x86d7d4: LoadField: r3 = r2->field_f
    //     0x86d7d4: ldur            w3, [x2, #0xf]
    // 0x86d7d8: DecompressPointer r3
    //     0x86d7d8: add             x3, x3, HEAP, lsl #32
    // 0x86d7dc: LoadField: r4 = r3->field_b
    //     0x86d7dc: ldur            w4, [x3, #0xb]
    // 0x86d7e0: DecompressPointer r4
    //     0x86d7e0: add             x4, x4, HEAP, lsl #32
    // 0x86d7e4: cmp             w1, w4
    // 0x86d7e8: b.ne            #0x86d7f8
    // 0x86d7ec: SaveReg r2
    //     0x86d7ec: str             x2, [SP, #-8]!
    // 0x86d7f0: r0 = _growToNextCapacity()
    //     0x86d7f0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86d7f4: add             SP, SP, #8
    // 0x86d7f8: ldur            x2, [fp, #-0x10]
    // 0x86d7fc: ldur            x3, [fp, #-8]
    // 0x86d800: r4 = LoadInt32Instr(r3)
    //     0x86d800: sbfx            x4, x3, #1, #0x1f
    // 0x86d804: add             x0, x4, #1
    // 0x86d808: lsl             x3, x0, #1
    // 0x86d80c: StoreField: r2->field_b = r3
    //     0x86d80c: stur            w3, [x2, #0xb]
    // 0x86d810: mov             x1, x4
    // 0x86d814: cmp             x1, x0
    // 0x86d818: b.hs            #0x86d870
    // 0x86d81c: LoadField: r1 = r2->field_f
    //     0x86d81c: ldur            w1, [x2, #0xf]
    // 0x86d820: DecompressPointer r1
    //     0x86d820: add             x1, x1, HEAP, lsl #32
    // 0x86d824: ldr             x0, [fp, #0x10]
    // 0x86d828: ArrayStore: r1[r4] = r0  ; List_4
    //     0x86d828: add             x25, x1, x4, lsl #2
    //     0x86d82c: add             x25, x25, #0xf
    //     0x86d830: str             w0, [x25]
    //     0x86d834: tbz             w0, #0, #0x86d850
    //     0x86d838: ldurb           w16, [x1, #-1]
    //     0x86d83c: ldurb           w17, [x0, #-1]
    //     0x86d840: and             x16, x17, x16, lsr #2
    //     0x86d844: tst             x16, HEAP, lsr #32
    //     0x86d848: b.eq            #0x86d850
    //     0x86d84c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x86d850: r0 = Null
    //     0x86d850: mov             x0, NULL
    // 0x86d854: LeaveFrame
    //     0x86d854: mov             SP, fp
    //     0x86d858: ldp             fp, lr, [SP], #0x10
    // 0x86d85c: ret
    //     0x86d85c: ret             
    // 0x86d860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d860: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d864: b               #0x86d798
    // 0x86d868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d868: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d86c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86d870: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x920760, size: 0x88
    // 0x920760: EnterFrame
    //     0x920760: stp             fp, lr, [SP, #-0x10]!
    //     0x920764: mov             fp, SP
    // 0x920768: AllocStack(0x18)
    //     0x920768: sub             SP, SP, #0x18
    // 0x92076c: r1 = 1
    //     0x92076c: movz            x1, #0x1
    // 0x920770: r0 = AllocateContext()
    //     0x920770: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x920774: mov             x1, x0
    // 0x920778: ldr             x0, [fp, #0x18]
    // 0x92077c: StoreField: r1->field_f = r0
    //     0x92077c: stur            w0, [x1, #0xf]
    // 0x920780: LoadField: r3 = r0->field_13
    //     0x920780: ldur            w3, [x0, #0x13]
    // 0x920784: DecompressPointer r3
    //     0x920784: add             x3, x3, HEAP, lsl #32
    // 0x920788: stur            x3, [fp, #-0x10]
    // 0x92078c: LoadField: r2 = r0->field_b
    //     0x92078c: ldur            w2, [x0, #0xb]
    // 0x920790: DecompressPointer r2
    //     0x920790: add             x2, x2, HEAP, lsl #32
    // 0x920794: cmp             w2, NULL
    // 0x920798: b.eq            #0x9207e4
    // 0x92079c: LoadField: r0 = r2->field_23
    //     0x92079c: ldur            w0, [x2, #0x23]
    // 0x9207a0: DecompressPointer r0
    //     0x9207a0: add             x0, x0, HEAP, lsl #32
    // 0x9207a4: mov             x2, x1
    // 0x9207a8: stur            x0, [fp, #-8]
    // 0x9207ac: r1 = Function '<anonymous closure>':.
    //     0x9207ac: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b58] AnonymousClosure: (0x9207f8), in [package:focus_detector_v2/focus_detector_v2.dart] FocusDetectorState::build (0x920760)
    //     0x9207b0: ldr             x1, [x1, #0xb58]
    // 0x9207b4: r0 = AllocateClosure()
    //     0x9207b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9207b8: stur            x0, [fp, #-0x18]
    // 0x9207bc: r0 = VisibilityDetector()
    //     0x9207bc: bl              #0x9207e8  ; AllocateVisibilityDetectorStub -> VisibilityDetector (size=0x14)
    // 0x9207c0: ldur            x1, [fp, #-0x18]
    // 0x9207c4: StoreField: r0->field_f = r1
    //     0x9207c4: stur            w1, [x0, #0xf]
    // 0x9207c8: ldur            x1, [fp, #-8]
    // 0x9207cc: StoreField: r0->field_b = r1
    //     0x9207cc: stur            w1, [x0, #0xb]
    // 0x9207d0: ldur            x1, [fp, #-0x10]
    // 0x9207d4: StoreField: r0->field_7 = r1
    //     0x9207d4: stur            w1, [x0, #7]
    // 0x9207d8: LeaveFrame
    //     0x9207d8: mov             SP, fp
    //     0x9207dc: ldp             fp, lr, [SP], #0x10
    // 0x9207e0: ret
    //     0x9207e0: ret             
    // 0x9207e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9207e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, VisibilityInfo) {
    // ** addr: 0x9207f8, size: 0x6c
    // 0x9207f8: EnterFrame
    //     0x9207f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9207fc: mov             fp, SP
    // 0x920800: AllocStack(0x8)
    //     0x920800: sub             SP, SP, #8
    // 0x920804: SetupParameters([dynamic _ /* r0 */])
    //     0x920804: ldr             x0, [fp, #0x18]
    //     0x920808: ldur            w1, [x0, #0x17]
    //     0x92080c: add             x1, x1, HEAP, lsl #32
    //     0x920810: stur            x1, [fp, #-8]
    // 0x920814: CheckStackOverflow
    //     0x920814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920818: cmp             SP, x16
    //     0x92081c: b.ls            #0x92085c
    // 0x920820: ldr             x16, [fp, #0x10]
    // 0x920824: SaveReg r16
    //     0x920824: str             x16, [SP, #-8]!
    // 0x920828: r0 = visibleFraction()
    //     0x920828: bl              #0x920a10  ; [package:visibility_detector/src/visibility_detector.dart] VisibilityInfo::visibleFraction
    // 0x92082c: add             SP, SP, #8
    // 0x920830: ldur            x0, [fp, #-8]
    // 0x920834: LoadField: r1 = r0->field_f
    //     0x920834: ldur            w1, [x0, #0xf]
    // 0x920838: DecompressPointer r1
    //     0x920838: add             x1, x1, HEAP, lsl #32
    // 0x92083c: SaveReg r1
    //     0x92083c: str             x1, [SP, #-8]!
    // 0x920840: SaveReg d0
    //     0x920840: str             d0, [SP, #-8]!
    // 0x920844: r0 = _notifyVisibilityStatusChange()
    //     0x920844: bl              #0x920864  ; [package:focus_detector_v2/focus_detector_v2.dart] FocusDetectorState::_notifyVisibilityStatusChange
    // 0x920848: add             SP, SP, #0x10
    // 0x92084c: r0 = Null
    //     0x92084c: mov             x0, NULL
    // 0x920850: LeaveFrame
    //     0x920850: mov             SP, fp
    //     0x920854: ldp             fp, lr, [SP], #0x10
    // 0x920858: ret
    //     0x920858: ret             
    // 0x92085c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92085c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920860: b               #0x920820
  }
  _ _notifyVisibilityStatusChange(/* No info */) {
    // ** addr: 0x920864, size: 0xdc
    // 0x920864: EnterFrame
    //     0x920864: stp             fp, lr, [SP, #-0x10]!
    //     0x920868: mov             fp, SP
    // 0x92086c: AllocStack(0x8)
    //     0x92086c: sub             SP, SP, #8
    // 0x920870: CheckStackOverflow
    //     0x920870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920874: cmp             SP, x16
    //     0x920878: b.ls            #0x920938
    // 0x92087c: ldr             x0, [fp, #0x18]
    // 0x920880: LoadField: r1 = r0->field_1b
    //     0x920880: ldur            w1, [x0, #0x1b]
    // 0x920884: DecompressPointer r1
    //     0x920884: add             x1, x1, HEAP, lsl #32
    // 0x920888: tbz             w1, #4, #0x92089c
    // 0x92088c: r0 = Null
    //     0x92088c: mov             x0, NULL
    // 0x920890: LeaveFrame
    //     0x920890: mov             SP, fp
    //     0x920894: ldp             fp, lr, [SP], #0x10
    // 0x920898: ret
    //     0x920898: ret             
    // 0x92089c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92089c: ldur            w1, [x0, #0x17]
    // 0x9208a0: DecompressPointer r1
    //     0x9208a0: add             x1, x1, HEAP, lsl #32
    // 0x9208a4: stur            x1, [fp, #-8]
    // 0x9208a8: tbz             w1, #4, #0x9208e4
    // 0x9208ac: ldr             d1, [fp, #0x10]
    // 0x9208b0: d0 = 1.000000
    //     0x9208b0: fmov            d0, #1.00000000
    // 0x9208b4: fcmp            d1, d0
    // 0x9208b8: b.vs            #0x9208e4
    // 0x9208bc: b.ne            #0x9208e4
    // 0x9208c0: r17 = true
    //     0x9208c0: add             x17, NULL, #0x20  ; true
    // 0x9208c4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9208c4: stur            w17, [x0, #0x17]
    // 0x9208c8: SaveReg r0
    //     0x9208c8: str             x0, [SP, #-8]!
    // 0x9208cc: r0 = _notifyFocusGain()
    //     0x9208cc: bl              #0x534d44  ; [package:focus_detector_v2/focus_detector_v2.dart] FocusDetectorState::_notifyFocusGain
    // 0x9208d0: add             SP, SP, #8
    // 0x9208d4: ldr             x16, [fp, #0x18]
    // 0x9208d8: SaveReg r16
    //     0x9208d8: str             x16, [SP, #-8]!
    // 0x9208dc: r0 = _notifyVisibilityGain()
    //     0x9208dc: bl              #0x9209a8  ; [package:focus_detector_v2/focus_detector_v2.dart] FocusDetectorState::_notifyVisibilityGain
    // 0x9208e0: add             SP, SP, #8
    // 0x9208e4: ldur            x0, [fp, #-8]
    // 0x9208e8: tbnz            w0, #4, #0x920928
    // 0x9208ec: ldr             d0, [fp, #0x10]
    // 0x9208f0: d1 = 0.000000
    //     0x9208f0: eor             v1.16b, v1.16b, v1.16b
    // 0x9208f4: fcmp            d0, d1
    // 0x9208f8: b.vs            #0x920928
    // 0x9208fc: b.ne            #0x920928
    // 0x920900: ldr             x0, [fp, #0x18]
    // 0x920904: r17 = false
    //     0x920904: add             x17, NULL, #0x30  ; false
    // 0x920908: ArrayStore: r0[0] = r17  ; List_4
    //     0x920908: stur            w17, [x0, #0x17]
    // 0x92090c: SaveReg r0
    //     0x92090c: str             x0, [SP, #-8]!
    // 0x920910: r0 = _notifyFocusLoss()
    //     0x920910: bl              #0x534cdc  ; [package:focus_detector_v2/focus_detector_v2.dart] FocusDetectorState::_notifyFocusLoss
    // 0x920914: add             SP, SP, #8
    // 0x920918: ldr             x16, [fp, #0x18]
    // 0x92091c: SaveReg r16
    //     0x92091c: str             x16, [SP, #-8]!
    // 0x920920: r0 = _notifyVisibilityLoss()
    //     0x920920: bl              #0x920940  ; [package:focus_detector_v2/focus_detector_v2.dart] FocusDetectorState::_notifyVisibilityLoss
    // 0x920924: add             SP, SP, #8
    // 0x920928: r0 = Null
    //     0x920928: mov             x0, NULL
    // 0x92092c: LeaveFrame
    //     0x92092c: mov             SP, fp
    //     0x920930: ldp             fp, lr, [SP], #0x10
    // 0x920934: ret
    //     0x920934: ret             
    // 0x920938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920938: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92093c: b               #0x92087c
  }
  _ _notifyVisibilityLoss(/* No info */) {
    // ** addr: 0x920940, size: 0x68
    // 0x920940: EnterFrame
    //     0x920940: stp             fp, lr, [SP, #-0x10]!
    //     0x920944: mov             fp, SP
    // 0x920948: CheckStackOverflow
    //     0x920948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92094c: cmp             SP, x16
    //     0x920950: b.ls            #0x92099c
    // 0x920954: ldr             x0, [fp, #0x10]
    // 0x920958: LoadField: r1 = r0->field_b
    //     0x920958: ldur            w1, [x0, #0xb]
    // 0x92095c: DecompressPointer r1
    //     0x92095c: add             x1, x1, HEAP, lsl #32
    // 0x920960: cmp             w1, NULL
    // 0x920964: b.eq            #0x9209a4
    // 0x920968: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x920968: ldur            w0, [x1, #0x17]
    // 0x92096c: DecompressPointer r0
    //     0x92096c: add             x0, x0, HEAP, lsl #32
    // 0x920970: cmp             w0, NULL
    // 0x920974: b.eq            #0x92098c
    // 0x920978: SaveReg r0
    //     0x920978: str             x0, [SP, #-8]!
    // 0x92097c: ClosureCall
    //     0x92097c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x920980: ldur            x2, [x0, #0x1f]
    //     0x920984: blr             x2
    // 0x920988: add             SP, SP, #8
    // 0x92098c: r0 = Null
    //     0x92098c: mov             x0, NULL
    // 0x920990: LeaveFrame
    //     0x920990: mov             SP, fp
    //     0x920994: ldp             fp, lr, [SP], #0x10
    // 0x920998: ret
    //     0x920998: ret             
    // 0x92099c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92099c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9209a0: b               #0x920954
    // 0x9209a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9209a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _notifyVisibilityGain(/* No info */) {
    // ** addr: 0x9209a8, size: 0x68
    // 0x9209a8: EnterFrame
    //     0x9209a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9209ac: mov             fp, SP
    // 0x9209b0: CheckStackOverflow
    //     0x9209b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9209b4: cmp             SP, x16
    //     0x9209b8: b.ls            #0x920a04
    // 0x9209bc: ldr             x0, [fp, #0x10]
    // 0x9209c0: LoadField: r1 = r0->field_b
    //     0x9209c0: ldur            w1, [x0, #0xb]
    // 0x9209c4: DecompressPointer r1
    //     0x9209c4: add             x1, x1, HEAP, lsl #32
    // 0x9209c8: cmp             w1, NULL
    // 0x9209cc: b.eq            #0x920a0c
    // 0x9209d0: LoadField: r0 = r1->field_13
    //     0x9209d0: ldur            w0, [x1, #0x13]
    // 0x9209d4: DecompressPointer r0
    //     0x9209d4: add             x0, x0, HEAP, lsl #32
    // 0x9209d8: cmp             w0, NULL
    // 0x9209dc: b.eq            #0x9209f4
    // 0x9209e0: SaveReg r0
    //     0x9209e0: str             x0, [SP, #-8]!
    // 0x9209e4: ClosureCall
    //     0x9209e4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9209e8: ldur            x2, [x0, #0x1f]
    //     0x9209ec: blr             x2
    // 0x9209f0: add             SP, SP, #8
    // 0x9209f4: r0 = Null
    //     0x9209f4: mov             x0, NULL
    // 0x9209f8: LeaveFrame
    //     0x9209f8: mov             SP, fp
    //     0x9209fc: ldp             fp, lr, [SP], #0x10
    // 0x920a00: ret
    //     0x920a00: ret             
    // 0x920a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920a04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920a08: b               #0x9209bc
    // 0x920a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920a0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa27ae8, size: 0x50
    // 0xa27ae8: EnterFrame
    //     0xa27ae8: stp             fp, lr, [SP, #-0x10]!
    //     0xa27aec: mov             fp, SP
    // 0xa27af0: CheckStackOverflow
    //     0xa27af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27af4: cmp             SP, x16
    //     0xa27af8: b.ls            #0xa27b2c
    // 0xa27afc: r0 = LoadStaticField(0x818)
    //     0xa27afc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa27b00: ldr             x0, [x0, #0x1030]
    // 0xa27b04: cmp             w0, NULL
    // 0xa27b08: b.eq            #0xa27b34
    // 0xa27b0c: ldr             x16, [fp, #0x10]
    // 0xa27b10: stp             x16, x0, [SP, #-0x10]!
    // 0xa27b14: r0 = removeObserver()
    //     0xa27b14: bl              #0x7bd564  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xa27b18: add             SP, SP, #0x10
    // 0xa27b1c: r0 = Null
    //     0xa27b1c: mov             x0, NULL
    // 0xa27b20: LeaveFrame
    //     0xa27b20: mov             SP, fp
    //     0xa27b24: ldp             fp, lr, [SP], #0x10
    // 0xa27b28: ret
    //     0xa27b28: ret             
    // 0xa27b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27b2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27b30: b               #0xa27afc
    // 0xa27b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa27b34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3915, size: 0x2c, field offset: 0xc
//   const constructor, 
class FocusDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2f4f8, size: 0x48
    // 0xa2f4f8: EnterFrame
    //     0xa2f4f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f4fc: mov             fp, SP
    // 0xa2f500: AllocStack(0x8)
    //     0xa2f500: sub             SP, SP, #8
    // 0xa2f504: r1 = <FocusDetector>
    //     0xa2f504: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d0b8] TypeArguments: <FocusDetector>
    //     0xa2f508: ldr             x1, [x1, #0xb8]
    // 0xa2f50c: r0 = FocusDetectorState()
    //     0xa2f50c: bl              #0xa2f540  ; AllocateFocusDetectorStateStub -> FocusDetectorState (size=0x20)
    // 0xa2f510: stur            x0, [fp, #-8]
    // 0xa2f514: r17 = false
    //     0xa2f514: add             x17, NULL, #0x30  ; false
    // 0xa2f518: ArrayStore: r0[0] = r17  ; List_4
    //     0xa2f518: stur            w17, [x0, #0x17]
    // 0xa2f51c: r17 = true
    //     0xa2f51c: add             x17, NULL, #0x20  ; true
    // 0xa2f520: StoreField: r0->field_1b = r17
    //     0xa2f520: stur            w17, [x0, #0x1b]
    // 0xa2f524: r0 = UniqueKey()
    //     0xa2f524: bl              #0x7a787c  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0xa2f528: mov             x1, x0
    // 0xa2f52c: ldur            x0, [fp, #-8]
    // 0xa2f530: StoreField: r0->field_13 = r1
    //     0xa2f530: stur            w1, [x0, #0x13]
    // 0xa2f534: LeaveFrame
    //     0xa2f534: mov             SP, fp
    //     0xa2f538: ldp             fp, lr, [SP], #0x10
    // 0xa2f53c: ret
    //     0xa2f53c: ret             
  }
}
