// lib: , url: package:flutter/src/widgets/restoration.dart

// class id: 66397, size: 0x8
class :: {
}

// class id: 3144, size: 0x28, field offset: 0x14
class _RootRestorationScopeState extends State<RootRestorationScope> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b8e08, size: 0xac
    // 0x8b8e08: EnterFrame
    //     0x8b8e08: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8e0c: mov             fp, SP
    // 0x8b8e10: CheckStackOverflow
    //     0x8b8e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8e14: cmp             SP, x16
    //     0x8b8e18: b.ls            #0x8b8eac
    // 0x8b8e1c: ldr             x0, [fp, #0x10]
    // 0x8b8e20: r2 = Null
    //     0x8b8e20: mov             x2, NULL
    // 0x8b8e24: r1 = Null
    //     0x8b8e24: mov             x1, NULL
    // 0x8b8e28: r4 = 58
    //     0x8b8e28: movz            x4, #0x3a
    // 0x8b8e2c: branchIfSmi(r0, 0x8b8e34)
    //     0x8b8e2c: tbz             w0, #0, #0x8b8e34
    // 0x8b8e30: r4 = LoadClassIdInstr(r0)
    //     0x8b8e30: ldurh           w4, [x0, #1]
    // 0x8b8e34: cmp             x4, #0xf63
    // 0x8b8e38: b.eq            #0x8b8e50
    // 0x8b8e3c: r8 = RootRestorationScope
    //     0x8b8e3c: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d748] Type: RootRestorationScope
    //     0x8b8e40: ldr             x8, [x8, #0x748]
    // 0x8b8e44: r3 = Null
    //     0x8b8e44: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d750] Null
    //     0x8b8e48: ldr             x3, [x3, #0x750]
    // 0x8b8e4c: r0 = RootRestorationScope()
    //     0x8b8e4c: bl              #0x8b8eb4  ; IsType_RootRestorationScope_Stub
    // 0x8b8e50: ldr             x3, [fp, #0x18]
    // 0x8b8e54: LoadField: r2 = r3->field_7
    //     0x8b8e54: ldur            w2, [x3, #7]
    // 0x8b8e58: DecompressPointer r2
    //     0x8b8e58: add             x2, x2, HEAP, lsl #32
    // 0x8b8e5c: ldr             x0, [fp, #0x10]
    // 0x8b8e60: r1 = Null
    //     0x8b8e60: mov             x1, NULL
    // 0x8b8e64: cmp             w2, NULL
    // 0x8b8e68: b.eq            #0x8b8e8c
    // 0x8b8e6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b8e6c: ldur            w4, [x2, #0x17]
    // 0x8b8e70: DecompressPointer r4
    //     0x8b8e70: add             x4, x4, HEAP, lsl #32
    // 0x8b8e74: r8 = X0 bound StatefulWidget
    //     0x8b8e74: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8b8e78: ldr             x8, [x8, #0x980]
    // 0x8b8e7c: LoadField: r9 = r4->field_7
    //     0x8b8e7c: ldur            x9, [x4, #7]
    // 0x8b8e80: r3 = Null
    //     0x8b8e80: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d760] Null
    //     0x8b8e84: ldr             x3, [x3, #0x760]
    // 0x8b8e88: blr             x9
    // 0x8b8e8c: ldr             x16, [fp, #0x18]
    // 0x8b8e90: SaveReg r16
    //     0x8b8e90: str             x16, [SP, #-8]!
    // 0x8b8e94: r0 = dispose()
    //     0x8b8e94: bl              #0xa220b0  ; [package:auto_size_text/auto_size_text.dart] _AutoSizeTextState::dispose
    // 0x8b8e98: add             SP, SP, #8
    // 0x8b8e9c: r0 = Null
    //     0x8b8e9c: mov             x0, NULL
    // 0x8b8ea0: LeaveFrame
    //     0x8b8ea0: mov             SP, fp
    //     0x8b8ea4: ldp             fp, lr, [SP], #0x10
    // 0x8b8ea8: ret
    //     0x8b8ea8: ret             
    // 0x8b8eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8eac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8eb0: b               #0x8b8e1c
  }
  _ build(/* No info */) {
    // ** addr: 0x90afa0, size: 0xd4
    // 0x90afa0: EnterFrame
    //     0x90afa0: stp             fp, lr, [SP, #-0x10]!
    //     0x90afa4: mov             fp, SP
    // 0x90afa8: AllocStack(0x18)
    //     0x90afa8: sub             SP, SP, #0x18
    // 0x90afac: CheckStackOverflow
    //     0x90afac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90afb0: cmp             SP, x16
    //     0x90afb4: b.ls            #0x90b064
    // 0x90afb8: ldr             x0, [fp, #0x18]
    // 0x90afbc: LoadField: r1 = r0->field_13
    //     0x90afbc: ldur            w1, [x0, #0x13]
    // 0x90afc0: DecompressPointer r1
    //     0x90afc0: add             x1, x1, HEAP, lsl #32
    // 0x90afc4: cmp             w1, NULL
    // 0x90afc8: b.eq            #0x90b06c
    // 0x90afcc: tbnz            w1, #4, #0x90aff4
    // 0x90afd0: SaveReg r0
    //     0x90afd0: str             x0, [SP, #-8]!
    // 0x90afd4: r0 = tristate()
    //     0x90afd4: bl              #0x8a96b0  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::tristate
    // 0x90afd8: add             SP, SP, #8
    // 0x90afdc: tbnz            w0, #4, #0x90aff4
    // 0x90afe0: r0 = Instance_SizedBox
    //     0x90afe0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!SizedBox@c68831
    //     0x90afe4: ldr             x0, [x0, #0xe38]
    // 0x90afe8: LeaveFrame
    //     0x90afe8: mov             SP, fp
    //     0x90afec: ldp             fp, lr, [SP], #0x10
    // 0x90aff0: ret
    //     0x90aff0: ret             
    // 0x90aff4: ldr             x0, [fp, #0x18]
    // 0x90aff8: LoadField: r1 = r0->field_1f
    //     0x90aff8: ldur            w1, [x0, #0x1f]
    // 0x90affc: DecompressPointer r1
    //     0x90affc: add             x1, x1, HEAP, lsl #32
    // 0x90b000: cmp             w1, NULL
    // 0x90b004: b.ne            #0x90b010
    // 0x90b008: LoadField: r1 = r0->field_1b
    //     0x90b008: ldur            w1, [x0, #0x1b]
    // 0x90b00c: DecompressPointer r1
    //     0x90b00c: add             x1, x1, HEAP, lsl #32
    // 0x90b010: stur            x1, [fp, #-0x10]
    // 0x90b014: LoadField: r2 = r0->field_b
    //     0x90b014: ldur            w2, [x0, #0xb]
    // 0x90b018: DecompressPointer r2
    //     0x90b018: add             x2, x2, HEAP, lsl #32
    // 0x90b01c: cmp             w2, NULL
    // 0x90b020: b.eq            #0x90b070
    // 0x90b024: LoadField: r0 = r2->field_b
    //     0x90b024: ldur            w0, [x2, #0xb]
    // 0x90b028: DecompressPointer r0
    //     0x90b028: add             x0, x0, HEAP, lsl #32
    // 0x90b02c: stur            x0, [fp, #-8]
    // 0x90b030: r0 = RestorationScope()
    //     0x90b030: bl              #0x90b074  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x90b034: mov             x1, x0
    // 0x90b038: ldur            x0, [fp, #-8]
    // 0x90b03c: stur            x1, [fp, #-0x18]
    // 0x90b040: StoreField: r1->field_b = r0
    //     0x90b040: stur            w0, [x1, #0xb]
    // 0x90b044: r0 = UnmanagedRestorationScope()
    //     0x90b044: bl              #0x8f6d84  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x90b048: ldur            x1, [fp, #-0x10]
    // 0x90b04c: StoreField: r0->field_f = r1
    //     0x90b04c: stur            w1, [x0, #0xf]
    // 0x90b050: ldur            x1, [fp, #-0x18]
    // 0x90b054: StoreField: r0->field_b = r1
    //     0x90b054: stur            w1, [x0, #0xb]
    // 0x90b058: LeaveFrame
    //     0x90b058: mov             SP, fp
    //     0x90b05c: ldp             fp, lr, [SP], #0x10
    // 0x90b060: ret
    //     0x90b060: ret             
    // 0x90b064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b064: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b068: b               #0x90afb8
    // 0x90b06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90b06c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90b070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90b070: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9bf080, size: 0xac
    // 0x9bf080: EnterFrame
    //     0x9bf080: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf084: mov             fp, SP
    // 0x9bf088: CheckStackOverflow
    //     0x9bf088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf08c: cmp             SP, x16
    //     0x9bf090: b.ls            #0x9bf11c
    // 0x9bf094: ldr             x0, [fp, #0x10]
    // 0x9bf098: LoadField: r1 = r0->field_f
    //     0x9bf098: ldur            w1, [x0, #0xf]
    // 0x9bf09c: DecompressPointer r1
    //     0x9bf09c: add             x1, x1, HEAP, lsl #32
    // 0x9bf0a0: cmp             w1, NULL
    // 0x9bf0a4: b.eq            #0x9bf124
    // 0x9bf0a8: SaveReg r1
    //     0x9bf0a8: str             x1, [SP, #-8]!
    // 0x9bf0ac: r0 = of()
    //     0x9bf0ac: bl              #0x8b4190  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::of
    // 0x9bf0b0: add             SP, SP, #8
    // 0x9bf0b4: ldr             x1, [fp, #0x10]
    // 0x9bf0b8: StoreField: r1->field_1f = r0
    //     0x9bf0b8: stur            w0, [x1, #0x1f]
    //     0x9bf0bc: ldurb           w16, [x1, #-1]
    //     0x9bf0c0: ldurb           w17, [x0, #-1]
    //     0x9bf0c4: and             x16, x17, x16, lsr #2
    //     0x9bf0c8: tst             x16, HEAP, lsr #32
    //     0x9bf0cc: b.eq            #0x9bf0d4
    //     0x9bf0d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9bf0d4: SaveReg r1
    //     0x9bf0d4: str             x1, [SP, #-8]!
    // 0x9bf0d8: r0 = dispose()
    //     0x9bf0d8: bl              #0xa220b0  ; [package:auto_size_text/auto_size_text.dart] _AutoSizeTextState::dispose
    // 0x9bf0dc: add             SP, SP, #8
    // 0x9bf0e0: ldr             x1, [fp, #0x10]
    // 0x9bf0e4: LoadField: r2 = r1->field_13
    //     0x9bf0e4: ldur            w2, [x1, #0x13]
    // 0x9bf0e8: DecompressPointer r2
    //     0x9bf0e8: add             x2, x2, HEAP, lsl #32
    // 0x9bf0ec: cmp             w2, NULL
    // 0x9bf0f0: b.ne            #0x9bf10c
    // 0x9bf0f4: LoadField: r2 = r1->field_b
    //     0x9bf0f4: ldur            w2, [x1, #0xb]
    // 0x9bf0f8: DecompressPointer r2
    //     0x9bf0f8: add             x2, x2, HEAP, lsl #32
    // 0x9bf0fc: cmp             w2, NULL
    // 0x9bf100: b.eq            #0x9bf128
    // 0x9bf104: r17 = false
    //     0x9bf104: add             x17, NULL, #0x30  ; false
    // 0x9bf108: StoreField: r1->field_13 = r17
    //     0x9bf108: stur            w17, [x1, #0x13]
    // 0x9bf10c: r0 = Null
    //     0x9bf10c: mov             x0, NULL
    // 0x9bf110: LeaveFrame
    //     0x9bf110: mov             SP, fp
    //     0x9bf114: ldp             fp, lr, [SP], #0x10
    // 0x9bf118: ret
    //     0x9bf118: ret             
    // 0x9bf11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf11c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf120: b               #0x9bf094
    // 0x9bf124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bf124: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bf128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bf128: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa2675c, size: 0xa8
    // 0xa2675c: EnterFrame
    //     0xa2675c: stp             fp, lr, [SP, #-0x10]!
    //     0xa26760: mov             fp, SP
    // 0xa26764: AllocStack(0x8)
    //     0xa26764: sub             SP, SP, #8
    // 0xa26768: CheckStackOverflow
    //     0xa26768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2676c: cmp             SP, x16
    //     0xa26770: b.ls            #0xa267f0
    // 0xa26774: ldr             x0, [fp, #0x10]
    // 0xa26778: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa26778: ldur            w1, [x0, #0x17]
    // 0xa2677c: DecompressPointer r1
    //     0xa2677c: add             x1, x1, HEAP, lsl #32
    // 0xa26780: tbnz            w1, #4, #0xa267e0
    // 0xa26784: r1 = LoadStaticField(0xbc8)
    //     0xa26784: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa26788: ldr             x1, [x1, #0x1790]
    // 0xa2678c: cmp             w1, NULL
    // 0xa26790: b.eq            #0xa267f8
    // 0xa26794: LoadField: r2 = r1->field_93
    //     0xa26794: ldur            w2, [x1, #0x93]
    // 0xa26798: DecompressPointer r2
    //     0xa26798: add             x2, x2, HEAP, lsl #32
    // 0xa2679c: r16 = Sentinel
    //     0xa2679c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa267a0: cmp             w2, w16
    // 0xa267a4: b.eq            #0xa267fc
    // 0xa267a8: stur            x2, [fp, #-8]
    // 0xa267ac: r1 = 1
    //     0xa267ac: movz            x1, #0x1
    // 0xa267b0: r0 = AllocateContext()
    //     0xa267b0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa267b4: mov             x1, x0
    // 0xa267b8: ldr             x0, [fp, #0x10]
    // 0xa267bc: StoreField: r1->field_f = r0
    //     0xa267bc: stur            w0, [x1, #0xf]
    // 0xa267c0: mov             x2, x1
    // 0xa267c4: r1 = Function '_replaceRootBucket@856384654':.
    //     0xa267c4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d740] AnonymousClosure: (0xa26804), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket (0xa2684c)
    //     0xa267c8: ldr             x1, [x1, #0x740]
    // 0xa267cc: r0 = AllocateClosure()
    //     0xa267cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa267d0: ldur            x16, [fp, #-8]
    // 0xa267d4: stp             x0, x16, [SP, #-0x10]!
    // 0xa267d8: r0 = removeListener()
    //     0xa267d8: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa267dc: add             SP, SP, #0x10
    // 0xa267e0: r0 = Null
    //     0xa267e0: mov             x0, NULL
    // 0xa267e4: LeaveFrame
    //     0xa267e4: mov             SP, fp
    //     0xa267e8: ldp             fp, lr, [SP], #0x10
    // 0xa267ec: ret
    //     0xa267ec: ret             
    // 0xa267f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa267f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa267f4: b               #0xa26774
    // 0xa267f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa267f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa267fc: r9 = _restorationManager
    //     0xa267fc: ldr             x9, [PP, #0x3cf0]  ; [pp+0x3cf0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@125399801._restorationManager@804240726>: late (offset: 0x94)
    // 0xa26800: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa26800: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _replaceRootBucket(dynamic) {
    // ** addr: 0xa26804, size: 0x48
    // 0xa26804: EnterFrame
    //     0xa26804: stp             fp, lr, [SP, #-0x10]!
    //     0xa26808: mov             fp, SP
    // 0xa2680c: ldr             x0, [fp, #0x10]
    // 0xa26810: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa26810: ldur            w1, [x0, #0x17]
    // 0xa26814: DecompressPointer r1
    //     0xa26814: add             x1, x1, HEAP, lsl #32
    // 0xa26818: CheckStackOverflow
    //     0xa26818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2681c: cmp             SP, x16
    //     0xa26820: b.ls            #0xa26844
    // 0xa26824: LoadField: r0 = r1->field_f
    //     0xa26824: ldur            w0, [x1, #0xf]
    // 0xa26828: DecompressPointer r0
    //     0xa26828: add             x0, x0, HEAP, lsl #32
    // 0xa2682c: SaveReg r0
    //     0xa2682c: str             x0, [SP, #-8]!
    // 0xa26830: r0 = _replaceRootBucket()
    //     0xa26830: bl              #0xa2684c  ; [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket
    // 0xa26834: add             SP, SP, #8
    // 0xa26838: LeaveFrame
    //     0xa26838: mov             SP, fp
    //     0xa2683c: ldp             fp, lr, [SP], #0x10
    // 0xa26840: ret
    //     0xa26840: ret             
    // 0xa26844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26844: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26848: b               #0xa26824
  }
  _ _replaceRootBucket(/* No info */) {
    // ** addr: 0xa2684c, size: 0xb8
    // 0xa2684c: EnterFrame
    //     0xa2684c: stp             fp, lr, [SP, #-0x10]!
    //     0xa26850: mov             fp, SP
    // 0xa26854: AllocStack(0x8)
    //     0xa26854: sub             SP, SP, #8
    // 0xa26858: CheckStackOverflow
    //     0xa26858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2685c: cmp             SP, x16
    //     0xa26860: b.ls            #0xa268f0
    // 0xa26864: ldr             x0, [fp, #0x10]
    // 0xa26868: r17 = false
    //     0xa26868: add             x17, NULL, #0x30  ; false
    // 0xa2686c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa2686c: stur            w17, [x0, #0x17]
    // 0xa26870: StoreField: r0->field_1b = rNULL
    //     0xa26870: stur            NULL, [x0, #0x1b]
    // 0xa26874: r1 = LoadStaticField(0xbc8)
    //     0xa26874: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa26878: ldr             x1, [x1, #0x1790]
    // 0xa2687c: cmp             w1, NULL
    // 0xa26880: b.eq            #0xa268f8
    // 0xa26884: LoadField: r2 = r1->field_93
    //     0xa26884: ldur            w2, [x1, #0x93]
    // 0xa26888: DecompressPointer r2
    //     0xa26888: add             x2, x2, HEAP, lsl #32
    // 0xa2688c: r16 = Sentinel
    //     0xa2688c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa26890: cmp             w2, w16
    // 0xa26894: b.eq            #0xa268fc
    // 0xa26898: stur            x2, [fp, #-8]
    // 0xa2689c: r1 = 1
    //     0xa2689c: movz            x1, #0x1
    // 0xa268a0: r0 = AllocateContext()
    //     0xa268a0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa268a4: mov             x1, x0
    // 0xa268a8: ldr             x0, [fp, #0x10]
    // 0xa268ac: StoreField: r1->field_f = r0
    //     0xa268ac: stur            w0, [x1, #0xf]
    // 0xa268b0: mov             x2, x1
    // 0xa268b4: r1 = Function '_replaceRootBucket@856384654':.
    //     0xa268b4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d740] AnonymousClosure: (0xa26804), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket (0xa2684c)
    //     0xa268b8: ldr             x1, [x1, #0x740]
    // 0xa268bc: r0 = AllocateClosure()
    //     0xa268bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa268c0: ldur            x16, [fp, #-8]
    // 0xa268c4: stp             x0, x16, [SP, #-0x10]!
    // 0xa268c8: r0 = removeListener()
    //     0xa268c8: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa268cc: add             SP, SP, #0x10
    // 0xa268d0: ldr             x16, [fp, #0x10]
    // 0xa268d4: SaveReg r16
    //     0xa268d4: str             x16, [SP, #-8]!
    // 0xa268d8: r0 = dispose()
    //     0xa268d8: bl              #0xa220b0  ; [package:auto_size_text/auto_size_text.dart] _AutoSizeTextState::dispose
    // 0xa268dc: add             SP, SP, #8
    // 0xa268e0: r0 = Null
    //     0xa268e0: mov             x0, NULL
    // 0xa268e4: LeaveFrame
    //     0xa268e4: mov             SP, fp
    //     0xa268e8: ldp             fp, lr, [SP], #0x10
    // 0xa268ec: ret
    //     0xa268ec: ret             
    // 0xa268f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa268f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa268f4: b               #0xa26864
    // 0xa268f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa268f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa268fc: r9 = _restorationManager
    //     0xa268fc: ldr             x9, [PP, #0x3cf0]  ; [pp+0x3cf0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@125399801._restorationManager@804240726>: late (offset: 0x94)
    // 0xa26900: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa26900: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3145, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __RestorationScopeState&State&RestorationMixin extends State<RestorationScope>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ _doRestore(/* No info */) {
    // ** addr: 0x8b8568, size: 0x14
    // 0x8b8568: ldr             x1, [SP]
    // 0x8b856c: r17 = false
    //     0x8b856c: add             x17, NULL, #0x30  ; false
    // 0x8b8570: StoreField: r1->field_1b = r17
    //     0x8b8570: stur            w17, [x1, #0x1b]
    // 0x8b8574: r0 = Null
    //     0x8b8574: mov             x0, NULL
    // 0x8b8578: ret
    //     0x8b8578: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b8780, size: 0xac
    // 0x8b8780: EnterFrame
    //     0x8b8780: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8784: mov             fp, SP
    // 0x8b8788: CheckStackOverflow
    //     0x8b8788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b878c: cmp             SP, x16
    //     0x8b8790: b.ls            #0x8b8824
    // 0x8b8794: ldr             x0, [fp, #0x10]
    // 0x8b8798: r2 = Null
    //     0x8b8798: mov             x2, NULL
    // 0x8b879c: r1 = Null
    //     0x8b879c: mov             x1, NULL
    // 0x8b87a0: r4 = 58
    //     0x8b87a0: movz            x4, #0x3a
    // 0x8b87a4: branchIfSmi(r0, 0x8b87ac)
    //     0x8b87a4: tbz             w0, #0, #0x8b87ac
    // 0x8b87a8: r4 = LoadClassIdInstr(r0)
    //     0x8b87a8: ldurh           w4, [x0, #1]
    // 0x8b87ac: cmp             x4, #0xf64
    // 0x8b87b0: b.eq            #0x8b87c8
    // 0x8b87b4: r8 = RestorationScope
    //     0x8b87b4: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d718] Type: RestorationScope
    //     0x8b87b8: ldr             x8, [x8, #0x718]
    // 0x8b87bc: r3 = Null
    //     0x8b87bc: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d720] Null
    //     0x8b87c0: ldr             x3, [x3, #0x720]
    // 0x8b87c4: r0 = RestorationScope()
    //     0x8b87c4: bl              #0x8b41f0  ; IsType_RestorationScope_Stub
    // 0x8b87c8: ldr             x3, [fp, #0x18]
    // 0x8b87cc: LoadField: r2 = r3->field_7
    //     0x8b87cc: ldur            w2, [x3, #7]
    // 0x8b87d0: DecompressPointer r2
    //     0x8b87d0: add             x2, x2, HEAP, lsl #32
    // 0x8b87d4: ldr             x0, [fp, #0x10]
    // 0x8b87d8: r1 = Null
    //     0x8b87d8: mov             x1, NULL
    // 0x8b87dc: cmp             w2, NULL
    // 0x8b87e0: b.eq            #0x8b8804
    // 0x8b87e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b87e4: ldur            w4, [x2, #0x17]
    // 0x8b87e8: DecompressPointer r4
    //     0x8b87e8: add             x4, x4, HEAP, lsl #32
    // 0x8b87ec: r8 = X0 bound StatefulWidget
    //     0x8b87ec: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8b87f0: ldr             x8, [x8, #0x980]
    // 0x8b87f4: LoadField: r9 = r4->field_7
    //     0x8b87f4: ldur            x9, [x4, #7]
    // 0x8b87f8: r3 = Null
    //     0x8b87f8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d730] Null
    //     0x8b87fc: ldr             x3, [x3, #0x730]
    // 0x8b8800: blr             x9
    // 0x8b8804: ldr             x16, [fp, #0x18]
    // 0x8b8808: SaveReg r16
    //     0x8b8808: str             x16, [SP, #-8]!
    // 0x8b880c: r0 = didUpdateRestorationId()
    //     0x8b880c: bl              #0x8b882c  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::didUpdateRestorationId
    // 0x8b8810: add             SP, SP, #8
    // 0x8b8814: r0 = Null
    //     0x8b8814: mov             x0, NULL
    // 0x8b8818: LeaveFrame
    //     0x8b8818: mov             SP, fp
    //     0x8b881c: ldp             fp, lr, [SP], #0x10
    // 0x8b8820: ret
    //     0x8b8820: ret             
    // 0x8b8824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8824: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8828: b               #0x8b8794
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x8b882c, size: 0x110
    // 0x8b882c: EnterFrame
    //     0x8b882c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8830: mov             fp, SP
    // 0x8b8834: AllocStack(0x8)
    //     0x8b8834: sub             SP, SP, #8
    // 0x8b8838: CheckStackOverflow
    //     0x8b8838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b883c: cmp             SP, x16
    //     0x8b8840: b.ls            #0x8b8930
    // 0x8b8844: ldr             x1, [fp, #0x10]
    // 0x8b8848: LoadField: r0 = r1->field_1f
    //     0x8b8848: ldur            w0, [x1, #0x1f]
    // 0x8b884c: DecompressPointer r0
    //     0x8b884c: add             x0, x0, HEAP, lsl #32
    // 0x8b8850: cmp             w0, NULL
    // 0x8b8854: b.eq            #0x8b88c8
    // 0x8b8858: LoadField: r0 = r1->field_13
    //     0x8b8858: ldur            w0, [x1, #0x13]
    // 0x8b885c: DecompressPointer r0
    //     0x8b885c: add             x0, x0, HEAP, lsl #32
    // 0x8b8860: cmp             w0, NULL
    // 0x8b8864: b.ne            #0x8b8870
    // 0x8b8868: r0 = Null
    //     0x8b8868: mov             x0, NULL
    // 0x8b886c: b               #0x8b887c
    // 0x8b8870: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8b8870: ldur            w2, [x0, #0x17]
    // 0x8b8874: DecompressPointer r2
    //     0x8b8874: add             x2, x2, HEAP, lsl #32
    // 0x8b8878: mov             x0, x2
    // 0x8b887c: LoadField: r2 = r1->field_b
    //     0x8b887c: ldur            w2, [x1, #0xb]
    // 0x8b8880: DecompressPointer r2
    //     0x8b8880: add             x2, x2, HEAP, lsl #32
    // 0x8b8884: cmp             w2, NULL
    // 0x8b8888: b.eq            #0x8b8938
    // 0x8b888c: LoadField: r3 = r2->field_f
    //     0x8b888c: ldur            w3, [x2, #0xf]
    // 0x8b8890: DecompressPointer r3
    //     0x8b8890: add             x3, x3, HEAP, lsl #32
    // 0x8b8894: r2 = LoadClassIdInstr(r0)
    //     0x8b8894: ldurh           w2, [x0, #1]
    // 0x8b8898: stp             x3, x0, [SP, #-0x10]!
    // 0x8b889c: mov             x0, x2
    // 0x8b88a0: mov             lr, x0
    // 0x8b88a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8b88a8: blr             lr
    // 0x8b88ac: add             SP, SP, #0x10
    // 0x8b88b0: tbz             w0, #4, #0x8b88c8
    // 0x8b88b4: ldr             x16, [fp, #0x10]
    // 0x8b88b8: SaveReg r16
    //     0x8b88b8: str             x16, [SP, #-8]!
    // 0x8b88bc: r0 = restorePending()
    //     0x8b88bc: bl              #0x8b8d00  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::restorePending
    // 0x8b88c0: add             SP, SP, #8
    // 0x8b88c4: tbnz            w0, #4, #0x8b88d8
    // 0x8b88c8: r0 = Null
    //     0x8b88c8: mov             x0, NULL
    // 0x8b88cc: LeaveFrame
    //     0x8b88cc: mov             SP, fp
    //     0x8b88d0: ldp             fp, lr, [SP], #0x10
    // 0x8b88d4: ret
    //     0x8b88d4: ret             
    // 0x8b88d8: ldr             x0, [fp, #0x10]
    // 0x8b88dc: LoadField: r1 = r0->field_13
    //     0x8b88dc: ldur            w1, [x0, #0x13]
    // 0x8b88e0: DecompressPointer r1
    //     0x8b88e0: add             x1, x1, HEAP, lsl #32
    // 0x8b88e4: stur            x1, [fp, #-8]
    // 0x8b88e8: LoadField: r2 = r0->field_1f
    //     0x8b88e8: ldur            w2, [x0, #0x1f]
    // 0x8b88ec: DecompressPointer r2
    //     0x8b88ec: add             x2, x2, HEAP, lsl #32
    // 0x8b88f0: stp             x2, x0, [SP, #-0x10]!
    // 0x8b88f4: r16 = false
    //     0x8b88f4: add             x16, NULL, #0x30  ; false
    // 0x8b88f8: SaveReg r16
    //     0x8b88f8: str             x16, [SP, #-8]!
    // 0x8b88fc: r0 = _updateBucketIfNecessary()
    //     0x8b88fc: bl              #0x8b8970  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x8b8900: add             SP, SP, #0x18
    // 0x8b8904: tbnz            w0, #4, #0x8b8920
    // 0x8b8908: ldur            x0, [fp, #-8]
    // 0x8b890c: cmp             w0, NULL
    // 0x8b8910: b.eq            #0x8b8920
    // 0x8b8914: SaveReg r0
    //     0x8b8914: str             x0, [SP, #-8]!
    // 0x8b8918: r0 = dispose()
    //     0x8b8918: bl              #0x56f0f8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x8b891c: add             SP, SP, #8
    // 0x8b8920: r0 = Null
    //     0x8b8920: mov             x0, NULL
    // 0x8b8924: LeaveFrame
    //     0x8b8924: mov             SP, fp
    //     0x8b8928: ldp             fp, lr, [SP], #0x10
    // 0x8b892c: ret
    //     0x8b892c: ret             
    // 0x8b8930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8930: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8934: b               #0x8b8844
    // 0x8b8938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8938: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x8b8970, size: 0x120
    // 0x8b8970: EnterFrame
    //     0x8b8970: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8974: mov             fp, SP
    // 0x8b8978: AllocStack(0x8)
    //     0x8b8978: sub             SP, SP, #8
    // 0x8b897c: CheckStackOverflow
    //     0x8b897c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8980: cmp             SP, x16
    //     0x8b8984: b.ls            #0x8b8a7c
    // 0x8b8988: ldr             x0, [fp, #0x20]
    // 0x8b898c: LoadField: r1 = r0->field_b
    //     0x8b898c: ldur            w1, [x0, #0xb]
    // 0x8b8990: DecompressPointer r1
    //     0x8b8990: add             x1, x1, HEAP, lsl #32
    // 0x8b8994: cmp             w1, NULL
    // 0x8b8998: b.eq            #0x8b8a84
    // 0x8b899c: LoadField: r2 = r1->field_f
    //     0x8b899c: ldur            w2, [x1, #0xf]
    // 0x8b89a0: DecompressPointer r2
    //     0x8b89a0: add             x2, x2, HEAP, lsl #32
    // 0x8b89a4: cmp             w2, NULL
    // 0x8b89a8: b.eq            #0x8b89b8
    // 0x8b89ac: ldr             x1, [fp, #0x18]
    // 0x8b89b0: cmp             w1, NULL
    // 0x8b89b4: b.ne            #0x8b89d8
    // 0x8b89b8: stp             NULL, x0, [SP, #-0x10]!
    // 0x8b89bc: ldr             x16, [fp, #0x10]
    // 0x8b89c0: SaveReg r16
    //     0x8b89c0: str             x16, [SP, #-8]!
    // 0x8b89c4: r0 = _setNewBucketIfNecessary()
    //     0x8b89c4: bl              #0x8b8a90  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x8b89c8: add             SP, SP, #0x18
    // 0x8b89cc: LeaveFrame
    //     0x8b89cc: mov             SP, fp
    //     0x8b89d0: ldp             fp, lr, [SP], #0x10
    // 0x8b89d4: ret
    //     0x8b89d4: ret             
    // 0x8b89d8: ldr             x3, [fp, #0x10]
    // 0x8b89dc: tbz             w3, #4, #0x8b89f4
    // 0x8b89e0: LoadField: r4 = r0->field_13
    //     0x8b89e0: ldur            w4, [x0, #0x13]
    // 0x8b89e4: DecompressPointer r4
    //     0x8b89e4: add             x4, x4, HEAP, lsl #32
    // 0x8b89e8: stur            x4, [fp, #-8]
    // 0x8b89ec: cmp             w4, NULL
    // 0x8b89f0: b.ne            #0x8b8a24
    // 0x8b89f4: stp             x2, x1, [SP, #-0x10]!
    // 0x8b89f8: r0 = claimChild()
    //     0x8b89f8: bl              #0x8b355c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x8b89fc: add             SP, SP, #0x10
    // 0x8b8a00: ldr             x16, [fp, #0x20]
    // 0x8b8a04: stp             x0, x16, [SP, #-0x10]!
    // 0x8b8a08: ldr             x16, [fp, #0x10]
    // 0x8b8a0c: SaveReg r16
    //     0x8b8a0c: str             x16, [SP, #-8]!
    // 0x8b8a10: r0 = _setNewBucketIfNecessary()
    //     0x8b8a10: bl              #0x8b8a90  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x8b8a14: add             SP, SP, #0x18
    // 0x8b8a18: LeaveFrame
    //     0x8b8a18: mov             SP, fp
    //     0x8b8a1c: ldp             fp, lr, [SP], #0x10
    // 0x8b8a20: ret
    //     0x8b8a20: ret             
    // 0x8b8a24: SaveReg r0
    //     0x8b8a24: str             x0, [SP, #-8]!
    // 0x8b8a28: r0 = onChanged()
    //     0x8b8a28: bl              #0x8b893c  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::onChanged
    // 0x8b8a2c: add             SP, SP, #8
    // 0x8b8a30: cmp             w0, NULL
    // 0x8b8a34: b.eq            #0x8b8a88
    // 0x8b8a38: ldur            x16, [fp, #-8]
    // 0x8b8a3c: stp             x0, x16, [SP, #-0x10]!
    // 0x8b8a40: r0 = rename()
    //     0x8b8a40: bl              #0x8b3488  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x8b8a44: add             SP, SP, #0x10
    // 0x8b8a48: ldr             x0, [fp, #0x20]
    // 0x8b8a4c: LoadField: r1 = r0->field_13
    //     0x8b8a4c: ldur            w1, [x0, #0x13]
    // 0x8b8a50: DecompressPointer r1
    //     0x8b8a50: add             x1, x1, HEAP, lsl #32
    // 0x8b8a54: cmp             w1, NULL
    // 0x8b8a58: b.eq            #0x8b8a8c
    // 0x8b8a5c: ldr             x16, [fp, #0x18]
    // 0x8b8a60: stp             x1, x16, [SP, #-0x10]!
    // 0x8b8a64: r0 = adoptChild()
    //     0x8b8a64: bl              #0x8b3284  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x8b8a68: add             SP, SP, #0x10
    // 0x8b8a6c: r0 = false
    //     0x8b8a6c: add             x0, NULL, #0x30  ; false
    // 0x8b8a70: LeaveFrame
    //     0x8b8a70: mov             SP, fp
    //     0x8b8a74: ldp             fp, lr, [SP], #0x10
    // 0x8b8a78: ret
    //     0x8b8a78: ret             
    // 0x8b8a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8a7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8a80: b               #0x8b8988
    // 0x8b8a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8a84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8a88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8a8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x8b8a90, size: 0xd4
    // 0x8b8a90: EnterFrame
    //     0x8b8a90: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8a94: mov             fp, SP
    // 0x8b8a98: AllocStack(0x8)
    //     0x8b8a98: sub             SP, SP, #8
    // 0x8b8a9c: CheckStackOverflow
    //     0x8b8a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8aa0: cmp             SP, x16
    //     0x8b8aa4: b.ls            #0x8b8b5c
    // 0x8b8aa8: ldr             x1, [fp, #0x20]
    // 0x8b8aac: LoadField: r0 = r1->field_13
    //     0x8b8aac: ldur            w0, [x1, #0x13]
    // 0x8b8ab0: DecompressPointer r0
    //     0x8b8ab0: add             x0, x0, HEAP, lsl #32
    // 0x8b8ab4: ldr             x2, [fp, #0x18]
    // 0x8b8ab8: cmp             w2, w0
    // 0x8b8abc: b.ne            #0x8b8ad0
    // 0x8b8ac0: r0 = false
    //     0x8b8ac0: add             x0, NULL, #0x30  ; false
    // 0x8b8ac4: LeaveFrame
    //     0x8b8ac4: mov             SP, fp
    //     0x8b8ac8: ldp             fp, lr, [SP], #0x10
    // 0x8b8acc: ret
    //     0x8b8acc: ret             
    // 0x8b8ad0: ldr             x3, [fp, #0x10]
    // 0x8b8ad4: mov             x0, x2
    // 0x8b8ad8: StoreField: r1->field_13 = r0
    //     0x8b8ad8: stur            w0, [x1, #0x13]
    //     0x8b8adc: ldurb           w16, [x1, #-1]
    //     0x8b8ae0: ldurb           w17, [x0, #-1]
    //     0x8b8ae4: and             x16, x17, x16, lsr #2
    //     0x8b8ae8: tst             x16, HEAP, lsr #32
    //     0x8b8aec: b.eq            #0x8b8af4
    //     0x8b8af0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b8af4: tbz             w3, #4, #0x8b8b4c
    // 0x8b8af8: cmp             w2, NULL
    // 0x8b8afc: b.eq            #0x8b8b4c
    // 0x8b8b00: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8b8b00: ldur            w0, [x1, #0x17]
    // 0x8b8b04: DecompressPointer r0
    //     0x8b8b04: add             x0, x0, HEAP, lsl #32
    // 0x8b8b08: SaveReg r0
    //     0x8b8b08: str             x0, [SP, #-8]!
    // 0x8b8b0c: r0 = keys()
    //     0x8b8b0c: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x8b8b10: add             SP, SP, #8
    // 0x8b8b14: stur            x0, [fp, #-8]
    // 0x8b8b18: r1 = 1
    //     0x8b8b18: movz            x1, #0x1
    // 0x8b8b1c: r0 = AllocateContext()
    //     0x8b8b1c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b8b20: mov             x1, x0
    // 0x8b8b24: ldr             x0, [fp, #0x20]
    // 0x8b8b28: StoreField: r1->field_f = r0
    //     0x8b8b28: stur            w0, [x1, #0xf]
    // 0x8b8b2c: mov             x2, x1
    // 0x8b8b30: r1 = Function '_updateProperty@856384654':.
    //     0x8b8b30: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d710] AnonymousClosure: (0x8b8b64), in [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::_updateProperty (0x8b8bb0)
    //     0x8b8b34: ldr             x1, [x1, #0x710]
    // 0x8b8b38: r0 = AllocateClosure()
    //     0x8b8b38: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b8b3c: ldur            x16, [fp, #-8]
    // 0x8b8b40: stp             x0, x16, [SP, #-0x10]!
    // 0x8b8b44: r0 = forEach()
    //     0x8b8b44: bl              #0x7e7e28  ; [dart:core] Iterable::forEach
    // 0x8b8b48: add             SP, SP, #0x10
    // 0x8b8b4c: r0 = true
    //     0x8b8b4c: add             x0, NULL, #0x20  ; true
    // 0x8b8b50: LeaveFrame
    //     0x8b8b50: mov             SP, fp
    //     0x8b8b54: ldp             fp, lr, [SP], #0x10
    // 0x8b8b58: ret
    //     0x8b8b58: ret             
    // 0x8b8b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8b5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8b60: b               #0x8b8aa8
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x8b8b64, size: 0x4c
    // 0x8b8b64: EnterFrame
    //     0x8b8b64: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8b68: mov             fp, SP
    // 0x8b8b6c: ldr             x0, [fp, #0x18]
    // 0x8b8b70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b8b70: ldur            w1, [x0, #0x17]
    // 0x8b8b74: DecompressPointer r1
    //     0x8b8b74: add             x1, x1, HEAP, lsl #32
    // 0x8b8b78: CheckStackOverflow
    //     0x8b8b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8b7c: cmp             SP, x16
    //     0x8b8b80: b.ls            #0x8b8ba8
    // 0x8b8b84: LoadField: r0 = r1->field_f
    //     0x8b8b84: ldur            w0, [x1, #0xf]
    // 0x8b8b88: DecompressPointer r0
    //     0x8b8b88: add             x0, x0, HEAP, lsl #32
    // 0x8b8b8c: ldr             x16, [fp, #0x10]
    // 0x8b8b90: stp             x16, x0, [SP, #-0x10]!
    // 0x8b8b94: r0 = _updateProperty()
    //     0x8b8b94: bl              #0x8b8bb0  ; [package:flutter/src/widgets/router.dart] __RouterState&State&RestorationMixin::_updateProperty
    // 0x8b8b98: add             SP, SP, #0x10
    // 0x8b8b9c: LeaveFrame
    //     0x8b8b9c: mov             SP, fp
    //     0x8b8ba0: ldp             fp, lr, [SP], #0x10
    // 0x8b8ba4: ret
    //     0x8b8ba4: ret             
    // 0x8b8ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8ba8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8bac: b               #0x8b8b84
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x8b8d00, size: 0x108
    // 0x8b8d00: EnterFrame
    //     0x8b8d00: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8d04: mov             fp, SP
    // 0x8b8d08: CheckStackOverflow
    //     0x8b8d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8d0c: cmp             SP, x16
    //     0x8b8d10: b.ls            #0x8b8df8
    // 0x8b8d14: ldr             x0, [fp, #0x10]
    // 0x8b8d18: LoadField: r1 = r0->field_1b
    //     0x8b8d18: ldur            w1, [x0, #0x1b]
    // 0x8b8d1c: DecompressPointer r1
    //     0x8b8d1c: add             x1, x1, HEAP, lsl #32
    // 0x8b8d20: tbnz            w1, #4, #0x8b8d34
    // 0x8b8d24: r0 = true
    //     0x8b8d24: add             x0, NULL, #0x20  ; true
    // 0x8b8d28: LeaveFrame
    //     0x8b8d28: mov             SP, fp
    //     0x8b8d2c: ldp             fp, lr, [SP], #0x10
    // 0x8b8d30: ret
    //     0x8b8d30: ret             
    // 0x8b8d34: LoadField: r1 = r0->field_b
    //     0x8b8d34: ldur            w1, [x0, #0xb]
    // 0x8b8d38: DecompressPointer r1
    //     0x8b8d38: add             x1, x1, HEAP, lsl #32
    // 0x8b8d3c: cmp             w1, NULL
    // 0x8b8d40: b.eq            #0x8b8e00
    // 0x8b8d44: LoadField: r2 = r1->field_f
    //     0x8b8d44: ldur            w2, [x1, #0xf]
    // 0x8b8d48: DecompressPointer r2
    //     0x8b8d48: add             x2, x2, HEAP, lsl #32
    // 0x8b8d4c: cmp             w2, NULL
    // 0x8b8d50: b.ne            #0x8b8d64
    // 0x8b8d54: r0 = false
    //     0x8b8d54: add             x0, NULL, #0x30  ; false
    // 0x8b8d58: LeaveFrame
    //     0x8b8d58: mov             SP, fp
    //     0x8b8d5c: ldp             fp, lr, [SP], #0x10
    // 0x8b8d60: ret
    //     0x8b8d60: ret             
    // 0x8b8d64: LoadField: r1 = r0->field_f
    //     0x8b8d64: ldur            w1, [x0, #0xf]
    // 0x8b8d68: DecompressPointer r1
    //     0x8b8d68: add             x1, x1, HEAP, lsl #32
    // 0x8b8d6c: cmp             w1, NULL
    // 0x8b8d70: b.eq            #0x8b8e04
    // 0x8b8d74: SaveReg r1
    //     0x8b8d74: str             x1, [SP, #-8]!
    // 0x8b8d78: r0 = of()
    //     0x8b8d78: bl              #0x8b4190  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::of
    // 0x8b8d7c: add             SP, SP, #8
    // 0x8b8d80: ldr             x1, [fp, #0x10]
    // 0x8b8d84: LoadField: r2 = r1->field_1f
    //     0x8b8d84: ldur            w2, [x1, #0x1f]
    // 0x8b8d88: DecompressPointer r2
    //     0x8b8d88: add             x2, x2, HEAP, lsl #32
    // 0x8b8d8c: cmp             w0, w2
    // 0x8b8d90: b.eq            #0x8b8de8
    // 0x8b8d94: cmp             w0, NULL
    // 0x8b8d98: b.ne            #0x8b8da4
    // 0x8b8d9c: r1 = Null
    //     0x8b8d9c: mov             x1, NULL
    // 0x8b8da0: b               #0x8b8dd4
    // 0x8b8da4: LoadField: r1 = r0->field_f
    //     0x8b8da4: ldur            w1, [x0, #0xf]
    // 0x8b8da8: DecompressPointer r1
    //     0x8b8da8: add             x1, x1, HEAP, lsl #32
    // 0x8b8dac: cmp             w1, NULL
    // 0x8b8db0: b.ne            #0x8b8dbc
    // 0x8b8db4: r1 = Null
    //     0x8b8db4: mov             x1, NULL
    // 0x8b8db8: b               #0x8b8dc8
    // 0x8b8dbc: LoadField: r2 = r1->field_2f
    //     0x8b8dbc: ldur            w2, [x1, #0x2f]
    // 0x8b8dc0: DecompressPointer r2
    //     0x8b8dc0: add             x2, x2, HEAP, lsl #32
    // 0x8b8dc4: mov             x1, x2
    // 0x8b8dc8: cmp             w1, NULL
    // 0x8b8dcc: b.ne            #0x8b8dd4
    // 0x8b8dd0: r1 = false
    //     0x8b8dd0: add             x1, NULL, #0x30  ; false
    // 0x8b8dd4: cmp             w1, NULL
    // 0x8b8dd8: b.ne            #0x8b8de0
    // 0x8b8ddc: r1 = false
    //     0x8b8ddc: add             x1, NULL, #0x30  ; false
    // 0x8b8de0: mov             x0, x1
    // 0x8b8de4: b               #0x8b8dec
    // 0x8b8de8: r0 = false
    //     0x8b8de8: add             x0, NULL, #0x30  ; false
    // 0x8b8dec: LeaveFrame
    //     0x8b8dec: mov             SP, fp
    //     0x8b8df0: ldp             fp, lr, [SP], #0x10
    // 0x8b8df4: ret
    //     0x8b8df4: ret             
    // 0x8b8df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8df8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8dfc: b               #0x8b8d14
    // 0x8b8e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8e00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8e04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9bef90, size: 0xf0
    // 0x9bef90: EnterFrame
    //     0x9bef90: stp             fp, lr, [SP, #-0x10]!
    //     0x9bef94: mov             fp, SP
    // 0x9bef98: AllocStack(0x18)
    //     0x9bef98: sub             SP, SP, #0x18
    // 0x9bef9c: CheckStackOverflow
    //     0x9bef9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9befa0: cmp             SP, x16
    //     0x9befa4: b.ls            #0x9bf074
    // 0x9befa8: ldr             x0, [fp, #0x10]
    // 0x9befac: LoadField: r1 = r0->field_13
    //     0x9befac: ldur            w1, [x0, #0x13]
    // 0x9befb0: DecompressPointer r1
    //     0x9befb0: add             x1, x1, HEAP, lsl #32
    // 0x9befb4: stur            x1, [fp, #-8]
    // 0x9befb8: SaveReg r0
    //     0x9befb8: str             x0, [SP, #-8]!
    // 0x9befbc: r0 = restorePending()
    //     0x9befbc: bl              #0x8b8d00  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::restorePending
    // 0x9befc0: add             SP, SP, #8
    // 0x9befc4: mov             x1, x0
    // 0x9befc8: ldr             x0, [fp, #0x10]
    // 0x9befcc: stur            x1, [fp, #-0x10]
    // 0x9befd0: LoadField: r2 = r0->field_f
    //     0x9befd0: ldur            w2, [x0, #0xf]
    // 0x9befd4: DecompressPointer r2
    //     0x9befd4: add             x2, x2, HEAP, lsl #32
    // 0x9befd8: cmp             w2, NULL
    // 0x9befdc: b.eq            #0x9bf07c
    // 0x9befe0: SaveReg r2
    //     0x9befe0: str             x2, [SP, #-8]!
    // 0x9befe4: r0 = of()
    //     0x9befe4: bl              #0x8b4190  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::of
    // 0x9befe8: add             SP, SP, #8
    // 0x9befec: mov             x2, x0
    // 0x9beff0: ldr             x1, [fp, #0x10]
    // 0x9beff4: StoreField: r1->field_1f = r0
    //     0x9beff4: stur            w0, [x1, #0x1f]
    //     0x9beff8: ldurb           w16, [x1, #-1]
    //     0x9beffc: ldurb           w17, [x0, #-1]
    //     0x9bf000: and             x16, x17, x16, lsr #2
    //     0x9bf004: tst             x16, HEAP, lsr #32
    //     0x9bf008: b.eq            #0x9bf010
    //     0x9bf00c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9bf010: stp             x2, x1, [SP, #-0x10]!
    // 0x9bf014: ldur            x16, [fp, #-0x10]
    // 0x9bf018: SaveReg r16
    //     0x9bf018: str             x16, [SP, #-8]!
    // 0x9bf01c: r0 = _updateBucketIfNecessary()
    //     0x9bf01c: bl              #0x8b8970  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x9bf020: add             SP, SP, #0x18
    // 0x9bf024: mov             x1, x0
    // 0x9bf028: ldur            x0, [fp, #-0x10]
    // 0x9bf02c: stur            x1, [fp, #-0x18]
    // 0x9bf030: tbnz            w0, #4, #0x9bf044
    // 0x9bf034: ldr             x16, [fp, #0x10]
    // 0x9bf038: SaveReg r16
    //     0x9bf038: str             x16, [SP, #-8]!
    // 0x9bf03c: r0 = _doRestore()
    //     0x9bf03c: bl              #0x8b8568  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_doRestore
    // 0x9bf040: add             SP, SP, #8
    // 0x9bf044: ldur            x0, [fp, #-0x18]
    // 0x9bf048: tbnz            w0, #4, #0x9bf064
    // 0x9bf04c: ldur            x0, [fp, #-8]
    // 0x9bf050: cmp             w0, NULL
    // 0x9bf054: b.eq            #0x9bf064
    // 0x9bf058: SaveReg r0
    //     0x9bf058: str             x0, [SP, #-8]!
    // 0x9bf05c: r0 = dispose()
    //     0x9bf05c: bl              #0x56f0f8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x9bf060: add             SP, SP, #8
    // 0x9bf064: r0 = Null
    //     0x9bf064: mov             x0, NULL
    // 0x9bf068: LeaveFrame
    //     0x9bf068: mov             SP, fp
    //     0x9bf06c: ldp             fp, lr, [SP], #0x10
    // 0x9bf070: ret
    //     0x9bf070: ret             
    // 0x9bf074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf074: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf078: b               #0x9befa8
    // 0x9bf07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bf07c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa266cc, size: 0x90
    // 0xa266cc: EnterFrame
    //     0xa266cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa266d0: mov             fp, SP
    // 0xa266d4: AllocStack(0x8)
    //     0xa266d4: sub             SP, SP, #8
    // 0xa266d8: CheckStackOverflow
    //     0xa266d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa266dc: cmp             SP, x16
    //     0xa266e0: b.ls            #0xa26754
    // 0xa266e4: ldr             x0, [fp, #0x10]
    // 0xa266e8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa266e8: ldur            w3, [x0, #0x17]
    // 0xa266ec: DecompressPointer r3
    //     0xa266ec: add             x3, x3, HEAP, lsl #32
    // 0xa266f0: stur            x3, [fp, #-8]
    // 0xa266f4: r1 = Function '<anonymous closure>':.
    //     0xa266f4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d708] AnonymousClosure: (0xa240d8), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0xa23fd8)
    //     0xa266f8: ldr             x1, [x1, #0x708]
    // 0xa266fc: r2 = Null
    //     0xa266fc: mov             x2, NULL
    // 0xa26700: r0 = AllocateClosure()
    //     0xa26700: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa26704: ldur            x16, [fp, #-8]
    // 0xa26708: stp             x0, x16, [SP, #-0x10]!
    // 0xa2670c: r0 = forEach()
    //     0xa2670c: bl              #0xc38a40  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xa26710: add             SP, SP, #0x10
    // 0xa26714: ldr             x0, [fp, #0x10]
    // 0xa26718: LoadField: r1 = r0->field_13
    //     0xa26718: ldur            w1, [x0, #0x13]
    // 0xa2671c: DecompressPointer r1
    //     0xa2671c: add             x1, x1, HEAP, lsl #32
    // 0xa26720: cmp             w1, NULL
    // 0xa26724: b.ne            #0xa26730
    // 0xa26728: mov             x1, x0
    // 0xa2672c: b               #0xa26740
    // 0xa26730: SaveReg r1
    //     0xa26730: str             x1, [SP, #-8]!
    // 0xa26734: r0 = dispose()
    //     0xa26734: bl              #0x56f0f8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0xa26738: add             SP, SP, #8
    // 0xa2673c: ldr             x1, [fp, #0x10]
    // 0xa26740: StoreField: r1->field_13 = rNULL
    //     0xa26740: stur            NULL, [x1, #0x13]
    // 0xa26744: r0 = Null
    //     0xa26744: mov             x0, NULL
    // 0xa26748: LeaveFrame
    //     0xa26748: mov             SP, fp
    //     0xa2674c: ldp             fp, lr, [SP], #0x10
    // 0xa26750: ret
    //     0xa26750: ret             
    // 0xa26754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26754: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26758: b               #0xa266e4
  }
}

// class id: 3146, size: 0x24, field offset: 0x24
class _RestorationScopeState extends __RestorationScopeState&State&RestorationMixin {

  _ build(/* No info */) {
    // ** addr: 0x90af44, size: 0x5c
    // 0x90af44: EnterFrame
    //     0x90af44: stp             fp, lr, [SP, #-0x10]!
    //     0x90af48: mov             fp, SP
    // 0x90af4c: AllocStack(0x10)
    //     0x90af4c: sub             SP, SP, #0x10
    // 0x90af50: ldr             x0, [fp, #0x18]
    // 0x90af54: LoadField: r1 = r0->field_13
    //     0x90af54: ldur            w1, [x0, #0x13]
    // 0x90af58: DecompressPointer r1
    //     0x90af58: add             x1, x1, HEAP, lsl #32
    // 0x90af5c: stur            x1, [fp, #-0x10]
    // 0x90af60: LoadField: r2 = r0->field_b
    //     0x90af60: ldur            w2, [x0, #0xb]
    // 0x90af64: DecompressPointer r2
    //     0x90af64: add             x2, x2, HEAP, lsl #32
    // 0x90af68: cmp             w2, NULL
    // 0x90af6c: b.eq            #0x90af9c
    // 0x90af70: LoadField: r0 = r2->field_b
    //     0x90af70: ldur            w0, [x2, #0xb]
    // 0x90af74: DecompressPointer r0
    //     0x90af74: add             x0, x0, HEAP, lsl #32
    // 0x90af78: stur            x0, [fp, #-8]
    // 0x90af7c: r0 = UnmanagedRestorationScope()
    //     0x90af7c: bl              #0x8f6d84  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x90af80: ldur            x1, [fp, #-0x10]
    // 0x90af84: StoreField: r0->field_f = r1
    //     0x90af84: stur            w1, [x0, #0xf]
    // 0x90af88: ldur            x1, [fp, #-8]
    // 0x90af8c: StoreField: r0->field_b = r1
    //     0x90af8c: stur            w1, [x0, #0xb]
    // 0x90af90: LeaveFrame
    //     0x90af90: mov             SP, fp
    //     0x90af94: ldp             fp, lr, [SP], #0x10
    // 0x90af98: ret
    //     0x90af98: ret             
    // 0x90af9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90af9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3223, size: 0x14, field offset: 0x14
abstract class RestorationMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 3506, size: 0x14, field offset: 0x10
//   const constructor, 
class UnmanagedRestorationScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa4462c, size: 0x70
    // 0xa4462c: EnterFrame
    //     0xa4462c: stp             fp, lr, [SP, #-0x10]!
    //     0xa44630: mov             fp, SP
    // 0xa44634: ldr             x0, [fp, #0x10]
    // 0xa44638: r2 = Null
    //     0xa44638: mov             x2, NULL
    // 0xa4463c: r1 = Null
    //     0xa4463c: mov             x1, NULL
    // 0xa44640: r4 = 58
    //     0xa44640: movz            x4, #0x3a
    // 0xa44644: branchIfSmi(r0, 0xa4464c)
    //     0xa44644: tbz             w0, #0, #0xa4464c
    // 0xa44648: r4 = LoadClassIdInstr(r0)
    //     0xa44648: ldurh           w4, [x0, #1]
    // 0xa4464c: cmp             x4, #0xdb2
    // 0xa44650: b.eq            #0xa44668
    // 0xa44654: r8 = UnmanagedRestorationScope
    //     0xa44654: add             x8, PP, #0x49, lsl #12  ; [pp+0x493f8] Type: UnmanagedRestorationScope
    //     0xa44658: ldr             x8, [x8, #0x3f8]
    // 0xa4465c: r3 = Null
    //     0xa4465c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49400] Null
    //     0xa44660: ldr             x3, [x3, #0x400]
    // 0xa44664: r0 = DefaultTypeTest()
    //     0xa44664: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa44668: ldr             x1, [fp, #0x10]
    // 0xa4466c: LoadField: r2 = r1->field_f
    //     0xa4466c: ldur            w2, [x1, #0xf]
    // 0xa44670: DecompressPointer r2
    //     0xa44670: add             x2, x2, HEAP, lsl #32
    // 0xa44674: ldr             x1, [fp, #0x18]
    // 0xa44678: LoadField: r3 = r1->field_f
    //     0xa44678: ldur            w3, [x1, #0xf]
    // 0xa4467c: DecompressPointer r3
    //     0xa4467c: add             x3, x3, HEAP, lsl #32
    // 0xa44680: cmp             w2, w3
    // 0xa44684: r16 = true
    //     0xa44684: add             x16, NULL, #0x20  ; true
    // 0xa44688: r17 = false
    //     0xa44688: add             x17, NULL, #0x30  ; false
    // 0xa4468c: csel            x0, x16, x17, ne
    // 0xa44690: LeaveFrame
    //     0xa44690: mov             SP, fp
    //     0xa44694: ldp             fp, lr, [SP], #0x10
    // 0xa44698: ret
    //     0xa44698: ret             
  }
}

// class id: 3939, size: 0x14, field offset: 0xc
//   const constructor, 
class RootRestorationScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2d9ec, size: 0x30
    // 0xa2d9ec: EnterFrame
    //     0xa2d9ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d9f0: mov             fp, SP
    // 0xa2d9f4: r1 = <RootRestorationScope>
    //     0xa2d9f4: add             x1, PP, #0x49, lsl #12  ; [pp+0x493e8] TypeArguments: <RootRestorationScope>
    //     0xa2d9f8: ldr             x1, [x1, #0x3e8]
    // 0xa2d9fc: r0 = _RootRestorationScopeState()
    //     0xa2d9fc: bl              #0xa2da1c  ; Allocate_RootRestorationScopeStateStub -> _RootRestorationScopeState (size=0x28)
    // 0xa2da00: r17 = false
    //     0xa2da00: add             x17, NULL, #0x30  ; false
    // 0xa2da04: ArrayStore: r0[0] = r17  ; List_4
    //     0xa2da04: stur            w17, [x0, #0x17]
    // 0xa2da08: r17 = false
    //     0xa2da08: add             x17, NULL, #0x30  ; false
    // 0xa2da0c: StoreField: r0->field_23 = r17
    //     0xa2da0c: stur            w17, [x0, #0x23]
    // 0xa2da10: LeaveFrame
    //     0xa2da10: mov             SP, fp
    //     0xa2da14: ldp             fp, lr, [SP], #0x10
    // 0xa2da18: ret
    //     0xa2da18: ret             
  }
}

// class id: 3940, size: 0x14, field offset: 0xc
//   const constructor, 
class RestorationScope extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x8b4190, size: 0x60
    // 0x8b4190: EnterFrame
    //     0x8b4190: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4194: mov             fp, SP
    // 0x8b4198: CheckStackOverflow
    //     0x8b4198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b419c: cmp             SP, x16
    //     0x8b41a0: b.ls            #0x8b41e8
    // 0x8b41a4: r16 = <UnmanagedRestorationScope>
    //     0x8b41a4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e608] TypeArguments: <UnmanagedRestorationScope>
    //     0x8b41a8: ldr             x16, [x16, #0x608]
    // 0x8b41ac: ldr             lr, [fp, #0x10]
    // 0x8b41b0: stp             lr, x16, [SP, #-0x10]!
    // 0x8b41b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b41b4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b41b8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8b41b8: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8b41bc: add             SP, SP, #0x10
    // 0x8b41c0: cmp             w0, NULL
    // 0x8b41c4: b.ne            #0x8b41d0
    // 0x8b41c8: r0 = Null
    //     0x8b41c8: mov             x0, NULL
    // 0x8b41cc: b               #0x8b41dc
    // 0x8b41d0: LoadField: r1 = r0->field_f
    //     0x8b41d0: ldur            w1, [x0, #0xf]
    // 0x8b41d4: DecompressPointer r1
    //     0x8b41d4: add             x1, x1, HEAP, lsl #32
    // 0x8b41d8: mov             x0, x1
    // 0x8b41dc: LeaveFrame
    //     0x8b41dc: mov             SP, fp
    //     0x8b41e0: ldp             fp, lr, [SP], #0x10
    // 0x8b41e4: ret
    //     0x8b41e4: ret             
    // 0x8b41e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b41e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b41ec: b               #0x8b41a4
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2d958, size: 0x84
    // 0xa2d958: EnterFrame
    //     0xa2d958: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d95c: mov             fp, SP
    // 0xa2d960: AllocStack(0x8)
    //     0xa2d960: sub             SP, SP, #8
    // 0xa2d964: CheckStackOverflow
    //     0xa2d964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d968: cmp             SP, x16
    //     0xa2d96c: b.ls            #0xa2d9d4
    // 0xa2d970: r1 = <RestorationScope>
    //     0xa2d970: add             x1, PP, #0x49, lsl #12  ; [pp+0x493f0] TypeArguments: <RestorationScope>
    //     0xa2d974: ldr             x1, [x1, #0x3f0]
    // 0xa2d978: r0 = _RestorationScopeState()
    //     0xa2d978: bl              #0xa2d9dc  ; Allocate_RestorationScopeStateStub -> _RestorationScopeState (size=0x24)
    // 0xa2d97c: stur            x0, [fp, #-8]
    // 0xa2d980: r17 = true
    //     0xa2d980: add             x17, NULL, #0x20  ; true
    // 0xa2d984: StoreField: r0->field_1b = r17
    //     0xa2d984: stur            w17, [x0, #0x1b]
    // 0xa2d988: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xa2d988: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d38] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xa2d98c: ldr             x16, [x16, #0xd38]
    // 0xa2d990: r30 = const []
    //     0xa2d990: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa2d994: stp             lr, x16, [SP, #-0x10]!
    // 0xa2d998: r0 = Map._fromLiteral()
    //     0xa2d998: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa2d99c: add             SP, SP, #0x10
    // 0xa2d9a0: ldur            x1, [fp, #-8]
    // 0xa2d9a4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2d9a4: stur            w0, [x1, #0x17]
    //     0xa2d9a8: tbz             w0, #0, #0xa2d9c4
    //     0xa2d9ac: ldurb           w16, [x1, #-1]
    //     0xa2d9b0: ldurb           w17, [x0, #-1]
    //     0xa2d9b4: and             x16, x17, x16, lsr #2
    //     0xa2d9b8: tst             x16, HEAP, lsr #32
    //     0xa2d9bc: b.eq            #0xa2d9c4
    //     0xa2d9c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2d9c4: mov             x0, x1
    // 0xa2d9c8: LeaveFrame
    //     0xa2d9c8: mov             SP, fp
    //     0xa2d9cc: ldp             fp, lr, [SP], #0x10
    // 0xa2d9d0: ret
    //     0xa2d9d0: ret             
    // 0xa2d9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d9d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d9d8: b               #0xa2d970
  }
}

// class id: 4563, size: 0x34, field offset: 0x24
abstract class RestorableProperty<X0> extends ChangeNotifier {

  _ _register(/* No info */) {
    // ** addr: 0x85a01c, size: 0x5c
    // 0x85a01c: EnterFrame
    //     0x85a01c: stp             fp, lr, [SP, #-0x10]!
    //     0x85a020: mov             fp, SP
    // 0x85a024: ldr             x0, [fp, #0x18]
    // 0x85a028: ldr             x1, [fp, #0x20]
    // 0x85a02c: StoreField: r1->field_2b = r0
    //     0x85a02c: stur            w0, [x1, #0x2b]
    //     0x85a030: ldurb           w16, [x1, #-1]
    //     0x85a034: ldurb           w17, [x0, #-1]
    //     0x85a038: and             x16, x17, x16, lsr #2
    //     0x85a03c: tst             x16, HEAP, lsr #32
    //     0x85a040: b.eq            #0x85a048
    //     0x85a044: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85a048: ldr             x0, [fp, #0x10]
    // 0x85a04c: StoreField: r1->field_2f = r0
    //     0x85a04c: stur            w0, [x1, #0x2f]
    //     0x85a050: ldurb           w16, [x1, #-1]
    //     0x85a054: ldurb           w17, [x0, #-1]
    //     0x85a058: and             x16, x17, x16, lsr #2
    //     0x85a05c: tst             x16, HEAP, lsr #32
    //     0x85a060: b.eq            #0x85a068
    //     0x85a064: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85a068: r0 = Null
    //     0x85a068: mov             x0, NULL
    // 0x85a06c: LeaveFrame
    //     0x85a06c: mov             SP, fp
    //     0x85a070: ldp             fp, lr, [SP], #0x10
    // 0x85a074: ret
    //     0x85a074: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9b5680, size: 0x84
    // 0x9b5680: EnterFrame
    //     0x9b5680: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5684: mov             fp, SP
    // 0x9b5688: CheckStackOverflow
    //     0x9b5688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b568c: cmp             SP, x16
    //     0x9b5690: b.ls            #0x9b56fc
    // 0x9b5694: ldr             x1, [fp, #0x10]
    // 0x9b5698: LoadField: r0 = r1->field_2f
    //     0x9b5698: ldur            w0, [x1, #0x2f]
    // 0x9b569c: DecompressPointer r0
    //     0x9b569c: add             x0, x0, HEAP, lsl #32
    // 0x9b56a0: cmp             w0, NULL
    // 0x9b56a4: b.ne            #0x9b56b0
    // 0x9b56a8: mov             x0, x1
    // 0x9b56ac: b               #0x9b56d4
    // 0x9b56b0: r2 = LoadClassIdInstr(r0)
    //     0x9b56b0: ldurh           w2, [x0, #1]
    // 0x9b56b4: stp             x1, x0, [SP, #-0x10]!
    // 0x9b56b8: mov             x0, x2
    // 0x9b56bc: r0 = GDT[cid_x0 + 0x28ec]()
    //     0x9b56bc: movz            x17, #0x28ec
    //     0x9b56c0: add             lr, x0, x17
    //     0x9b56c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b56c8: blr             lr
    // 0x9b56cc: add             SP, SP, #0x10
    // 0x9b56d0: ldr             x0, [fp, #0x10]
    // 0x9b56d4: SaveReg r0
    //     0x9b56d4: str             x0, [SP, #-8]!
    // 0x9b56d8: r0 = dispose()
    //     0x9b56d8: bl              #0xa3828c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x9b56dc: add             SP, SP, #8
    // 0x9b56e0: ldr             x1, [fp, #0x10]
    // 0x9b56e4: r17 = true
    //     0x9b56e4: add             x17, NULL, #0x20  ; true
    // 0x9b56e8: StoreField: r1->field_27 = r17
    //     0x9b56e8: stur            w17, [x1, #0x27]
    // 0x9b56ec: r0 = Null
    //     0x9b56ec: mov             x0, NULL
    // 0x9b56f0: LeaveFrame
    //     0x9b56f0: mov             SP, fp
    //     0x9b56f4: ldp             fp, lr, [SP], #0x10
    // 0x9b56f8: ret
    //     0x9b56f8: ret             
    // 0x9b56fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b56fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5700: b               #0x9b5694
  }
  _ _unregister(/* No info */) {
    // ** addr: 0xb3aee4, size: 0x14
    // 0xb3aee4: ldr             x1, [SP]
    // 0xb3aee8: StoreField: r1->field_2b = rNULL
    //     0xb3aee8: stur            NULL, [x1, #0x2b]
    // 0xb3aeec: StoreField: r1->field_2f = rNULL
    //     0xb3aeec: stur            NULL, [x1, #0x2f]
    // 0xb3aef0: r0 = Null
    //     0xb3aef0: mov             x0, NULL
    // 0xb3aef4: ret
    //     0xb3aef4: ret             
  }
}
