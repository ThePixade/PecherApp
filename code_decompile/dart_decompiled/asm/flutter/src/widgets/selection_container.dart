// lib: , url: package:flutter/src/widgets/selection_container.dart

// class id: 66418, size: 0x8
class :: {
}

// class id: 1853, size: 0xc, field offset: 0x8
abstract class SelectionContainerDelegate extends Object
    implements SelectionHandler, SelectionRegistrar {
}

// class id: 3136, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __SelectionContainerState&State&Selectable extends State<SelectionContainer>
     with Selectable {
}

// class id: 3137, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SelectionContainerState&State&Selectable&SelectionRegistrant extends __SelectionContainerState&State&Selectable
     with SelectionRegistrant {

  set _ registrar=(/* No info */) {
    // ** addr: 0x869cc4, size: 0x13c
    // 0x869cc4: EnterFrame
    //     0x869cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x869cc8: mov             fp, SP
    // 0x869ccc: CheckStackOverflow
    //     0x869ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869cd0: cmp             SP, x16
    //     0x869cd4: b.ls            #0x869df8
    // 0x869cd8: ldr             x1, [fp, #0x18]
    // 0x869cdc: LoadField: r0 = r1->field_13
    //     0x869cdc: ldur            w0, [x1, #0x13]
    // 0x869ce0: DecompressPointer r0
    //     0x869ce0: add             x0, x0, HEAP, lsl #32
    // 0x869ce4: ldr             x2, [fp, #0x10]
    // 0x869ce8: r3 = LoadClassIdInstr(r2)
    //     0x869ce8: ldurh           w3, [x2, #1]
    // 0x869cec: stp             x0, x2, [SP, #-0x10]!
    // 0x869cf0: mov             x0, x3
    // 0x869cf4: mov             lr, x0
    // 0x869cf8: ldr             lr, [x21, lr, lsl #3]
    // 0x869cfc: blr             lr
    // 0x869d00: add             SP, SP, #0x10
    // 0x869d04: tbnz            w0, #4, #0x869d18
    // 0x869d08: r0 = Null
    //     0x869d08: mov             x0, NULL
    // 0x869d0c: LeaveFrame
    //     0x869d0c: mov             SP, fp
    //     0x869d10: ldp             fp, lr, [SP], #0x10
    // 0x869d14: ret
    //     0x869d14: ret             
    // 0x869d18: ldr             x0, [fp, #0x10]
    // 0x869d1c: cmp             w0, NULL
    // 0x869d20: b.ne            #0x869d60
    // 0x869d24: ldr             x1, [fp, #0x18]
    // 0x869d28: r1 = 1
    //     0x869d28: movz            x1, #0x1
    // 0x869d2c: r0 = AllocateContext()
    //     0x869d2c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x869d30: mov             x1, x0
    // 0x869d34: ldr             x0, [fp, #0x18]
    // 0x869d38: StoreField: r1->field_f = r0
    //     0x869d38: stur            w0, [x1, #0xf]
    // 0x869d3c: mov             x2, x1
    // 0x869d40: r1 = Function '_updateSelectionRegistrarSubscription@774380248':.
    //     0x869d40: add             x1, PP, #0x56, lsl #12  ; [pp+0x56410] AnonymousClosure: (0x869f94), in [package:flutter/src/widgets/selection_container.dart] __SelectionContainerState&State&Selectable&SelectionRegistrant::_updateSelectionRegistrarSubscription (0x869e00)
    //     0x869d44: ldr             x1, [x1, #0x410]
    // 0x869d48: r0 = AllocateClosure()
    //     0x869d48: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x869d4c: ldr             x16, [fp, #0x18]
    // 0x869d50: stp             x0, x16, [SP, #-0x10]!
    // 0x869d54: r0 = removeListener()
    //     0x869d54: bl              #0x7d599c  ; [package:flutter/src/widgets/selection_container.dart] _SelectionContainerState::removeListener
    // 0x869d58: add             SP, SP, #0x10
    // 0x869d5c: b               #0x869da8
    // 0x869d60: ldr             x0, [fp, #0x18]
    // 0x869d64: LoadField: r1 = r0->field_13
    //     0x869d64: ldur            w1, [x0, #0x13]
    // 0x869d68: DecompressPointer r1
    //     0x869d68: add             x1, x1, HEAP, lsl #32
    // 0x869d6c: cmp             w1, NULL
    // 0x869d70: b.ne            #0x869da8
    // 0x869d74: r1 = 1
    //     0x869d74: movz            x1, #0x1
    // 0x869d78: r0 = AllocateContext()
    //     0x869d78: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x869d7c: mov             x1, x0
    // 0x869d80: ldr             x0, [fp, #0x18]
    // 0x869d84: StoreField: r1->field_f = r0
    //     0x869d84: stur            w0, [x1, #0xf]
    // 0x869d88: mov             x2, x1
    // 0x869d8c: r1 = Function '_updateSelectionRegistrarSubscription@774380248':.
    //     0x869d8c: add             x1, PP, #0x56, lsl #12  ; [pp+0x56410] AnonymousClosure: (0x869f94), in [package:flutter/src/widgets/selection_container.dart] __SelectionContainerState&State&Selectable&SelectionRegistrant::_updateSelectionRegistrarSubscription (0x869e00)
    //     0x869d90: ldr             x1, [x1, #0x410]
    // 0x869d94: r0 = AllocateClosure()
    //     0x869d94: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x869d98: ldr             x16, [fp, #0x18]
    // 0x869d9c: stp             x0, x16, [SP, #-0x10]!
    // 0x869da0: r0 = addListener()
    //     0x869da0: bl              #0x7d4508  ; [package:flutter/src/widgets/selection_container.dart] _SelectionContainerState::addListener
    // 0x869da4: add             SP, SP, #0x10
    // 0x869da8: ldr             x0, [fp, #0x18]
    // 0x869dac: SaveReg r0
    //     0x869dac: str             x0, [SP, #-8]!
    // 0x869db0: r0 = _removeSelectionRegistrarSubscription()
    //     0x869db0: bl              #0x869f1c  ; [package:flutter/src/widgets/selection_container.dart] __SelectionContainerState&State&Selectable&SelectionRegistrant::_removeSelectionRegistrarSubscription
    // 0x869db4: add             SP, SP, #8
    // 0x869db8: ldr             x0, [fp, #0x10]
    // 0x869dbc: ldr             x1, [fp, #0x18]
    // 0x869dc0: StoreField: r1->field_13 = r0
    //     0x869dc0: stur            w0, [x1, #0x13]
    //     0x869dc4: ldurb           w16, [x1, #-1]
    //     0x869dc8: ldurb           w17, [x0, #-1]
    //     0x869dcc: and             x16, x17, x16, lsr #2
    //     0x869dd0: tst             x16, HEAP, lsr #32
    //     0x869dd4: b.eq            #0x869ddc
    //     0x869dd8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x869ddc: SaveReg r1
    //     0x869ddc: str             x1, [SP, #-8]!
    // 0x869de0: r0 = _updateSelectionRegistrarSubscription()
    //     0x869de0: bl              #0x869e00  ; [package:flutter/src/widgets/selection_container.dart] __SelectionContainerState&State&Selectable&SelectionRegistrant::_updateSelectionRegistrarSubscription
    // 0x869de4: add             SP, SP, #8
    // 0x869de8: r0 = Null
    //     0x869de8: mov             x0, NULL
    // 0x869dec: LeaveFrame
    //     0x869dec: mov             SP, fp
    //     0x869df0: ldp             fp, lr, [SP], #0x10
    // 0x869df4: ret
    //     0x869df4: ret             
    // 0x869df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869df8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869dfc: b               #0x869cd8
  }
  _ _updateSelectionRegistrarSubscription(/* No info */) {
    // ** addr: 0x869e00, size: 0x11c
    // 0x869e00: EnterFrame
    //     0x869e00: stp             fp, lr, [SP, #-0x10]!
    //     0x869e04: mov             fp, SP
    // 0x869e08: CheckStackOverflow
    //     0x869e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869e0c: cmp             SP, x16
    //     0x869e10: b.ls            #0x869f0c
    // 0x869e14: ldr             x1, [fp, #0x10]
    // 0x869e18: LoadField: r0 = r1->field_13
    //     0x869e18: ldur            w0, [x1, #0x13]
    // 0x869e1c: DecompressPointer r0
    //     0x869e1c: add             x0, x0, HEAP, lsl #32
    // 0x869e20: cmp             w0, NULL
    // 0x869e24: b.ne            #0x869e40
    // 0x869e28: r17 = false
    //     0x869e28: add             x17, NULL, #0x30  ; false
    // 0x869e2c: ArrayStore: r1[0] = r17  ; List_4
    //     0x869e2c: stur            w17, [x1, #0x17]
    // 0x869e30: r0 = Null
    //     0x869e30: mov             x0, NULL
    // 0x869e34: LeaveFrame
    //     0x869e34: mov             SP, fp
    //     0x869e38: ldp             fp, lr, [SP], #0x10
    // 0x869e3c: ret
    //     0x869e3c: ret             
    // 0x869e40: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x869e40: ldur            w2, [x1, #0x17]
    // 0x869e44: DecompressPointer r2
    //     0x869e44: add             x2, x2, HEAP, lsl #32
    // 0x869e48: tbnz            w2, #4, #0x869ea4
    // 0x869e4c: LoadField: r3 = r1->field_b
    //     0x869e4c: ldur            w3, [x1, #0xb]
    // 0x869e50: DecompressPointer r3
    //     0x869e50: add             x3, x3, HEAP, lsl #32
    // 0x869e54: cmp             w3, NULL
    // 0x869e58: b.eq            #0x869f14
    // 0x869e5c: LoadField: r4 = r3->field_13
    //     0x869e5c: ldur            w4, [x3, #0x13]
    // 0x869e60: DecompressPointer r4
    //     0x869e60: add             x4, x4, HEAP, lsl #32
    // 0x869e64: LoadField: r3 = r4->field_57
    //     0x869e64: ldur            w3, [x4, #0x57]
    // 0x869e68: DecompressPointer r3
    //     0x869e68: add             x3, x3, HEAP, lsl #32
    // 0x869e6c: LoadField: r4 = r3->field_13
    //     0x869e6c: ldur            w4, [x3, #0x13]
    // 0x869e70: DecompressPointer r4
    //     0x869e70: add             x4, x4, HEAP, lsl #32
    // 0x869e74: tbz             w4, #4, #0x869ea4
    // 0x869e78: r2 = LoadClassIdInstr(r0)
    //     0x869e78: ldurh           w2, [x0, #1]
    // 0x869e7c: stp             x1, x0, [SP, #-0x10]!
    // 0x869e80: mov             x0, x2
    // 0x869e84: r0 = GDT[cid_x0 + -0xffd]()
    //     0x869e84: sub             lr, x0, #0xffd
    //     0x869e88: ldr             lr, [x21, lr, lsl #3]
    //     0x869e8c: blr             lr
    // 0x869e90: add             SP, SP, #0x10
    // 0x869e94: ldr             x1, [fp, #0x10]
    // 0x869e98: r17 = false
    //     0x869e98: add             x17, NULL, #0x30  ; false
    // 0x869e9c: ArrayStore: r1[0] = r17  ; List_4
    //     0x869e9c: stur            w17, [x1, #0x17]
    // 0x869ea0: b               #0x869efc
    // 0x869ea4: tbz             w2, #4, #0x869efc
    // 0x869ea8: LoadField: r2 = r1->field_b
    //     0x869ea8: ldur            w2, [x1, #0xb]
    // 0x869eac: DecompressPointer r2
    //     0x869eac: add             x2, x2, HEAP, lsl #32
    // 0x869eb0: cmp             w2, NULL
    // 0x869eb4: b.eq            #0x869f18
    // 0x869eb8: LoadField: r3 = r2->field_13
    //     0x869eb8: ldur            w3, [x2, #0x13]
    // 0x869ebc: DecompressPointer r3
    //     0x869ebc: add             x3, x3, HEAP, lsl #32
    // 0x869ec0: LoadField: r2 = r3->field_57
    //     0x869ec0: ldur            w2, [x3, #0x57]
    // 0x869ec4: DecompressPointer r2
    //     0x869ec4: add             x2, x2, HEAP, lsl #32
    // 0x869ec8: LoadField: r3 = r2->field_13
    //     0x869ec8: ldur            w3, [x2, #0x13]
    // 0x869ecc: DecompressPointer r3
    //     0x869ecc: add             x3, x3, HEAP, lsl #32
    // 0x869ed0: tbnz            w3, #4, #0x869efc
    // 0x869ed4: r2 = LoadClassIdInstr(r0)
    //     0x869ed4: ldurh           w2, [x0, #1]
    // 0x869ed8: stp             x1, x0, [SP, #-0x10]!
    // 0x869edc: mov             x0, x2
    // 0x869ee0: r0 = GDT[cid_x0 + -0xeb7]()
    //     0x869ee0: sub             lr, x0, #0xeb7
    //     0x869ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x869ee8: blr             lr
    // 0x869eec: add             SP, SP, #0x10
    // 0x869ef0: ldr             x1, [fp, #0x10]
    // 0x869ef4: r17 = true
    //     0x869ef4: add             x17, NULL, #0x20  ; true
    // 0x869ef8: ArrayStore: r1[0] = r17  ; List_4
    //     0x869ef8: stur            w17, [x1, #0x17]
    // 0x869efc: r0 = Null
    //     0x869efc: mov             x0, NULL
    // 0x869f00: LeaveFrame
    //     0x869f00: mov             SP, fp
    //     0x869f04: ldp             fp, lr, [SP], #0x10
    // 0x869f08: ret
    //     0x869f08: ret             
    // 0x869f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869f0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869f10: b               #0x869e14
    // 0x869f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869f14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x869f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869f18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeSelectionRegistrarSubscription(/* No info */) {
    // ** addr: 0x869f1c, size: 0x78
    // 0x869f1c: EnterFrame
    //     0x869f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x869f20: mov             fp, SP
    // 0x869f24: CheckStackOverflow
    //     0x869f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869f28: cmp             SP, x16
    //     0x869f2c: b.ls            #0x869f88
    // 0x869f30: ldr             x1, [fp, #0x10]
    // 0x869f34: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x869f34: ldur            w0, [x1, #0x17]
    // 0x869f38: DecompressPointer r0
    //     0x869f38: add             x0, x0, HEAP, lsl #32
    // 0x869f3c: tbnz            w0, #4, #0x869f78
    // 0x869f40: LoadField: r0 = r1->field_13
    //     0x869f40: ldur            w0, [x1, #0x13]
    // 0x869f44: DecompressPointer r0
    //     0x869f44: add             x0, x0, HEAP, lsl #32
    // 0x869f48: cmp             w0, NULL
    // 0x869f4c: b.eq            #0x869f90
    // 0x869f50: r2 = LoadClassIdInstr(r0)
    //     0x869f50: ldurh           w2, [x0, #1]
    // 0x869f54: stp             x1, x0, [SP, #-0x10]!
    // 0x869f58: mov             x0, x2
    // 0x869f5c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x869f5c: sub             lr, x0, #0xffd
    //     0x869f60: ldr             lr, [x21, lr, lsl #3]
    //     0x869f64: blr             lr
    // 0x869f68: add             SP, SP, #0x10
    // 0x869f6c: ldr             x1, [fp, #0x10]
    // 0x869f70: r17 = false
    //     0x869f70: add             x17, NULL, #0x30  ; false
    // 0x869f74: ArrayStore: r1[0] = r17  ; List_4
    //     0x869f74: stur            w17, [x1, #0x17]
    // 0x869f78: r0 = Null
    //     0x869f78: mov             x0, NULL
    // 0x869f7c: LeaveFrame
    //     0x869f7c: mov             SP, fp
    //     0x869f80: ldp             fp, lr, [SP], #0x10
    // 0x869f84: ret
    //     0x869f84: ret             
    // 0x869f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869f88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869f8c: b               #0x869f30
    // 0x869f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869f90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateSelectionRegistrarSubscription(dynamic) {
    // ** addr: 0x869f94, size: 0x48
    // 0x869f94: EnterFrame
    //     0x869f94: stp             fp, lr, [SP, #-0x10]!
    //     0x869f98: mov             fp, SP
    // 0x869f9c: ldr             x0, [fp, #0x10]
    // 0x869fa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x869fa0: ldur            w1, [x0, #0x17]
    // 0x869fa4: DecompressPointer r1
    //     0x869fa4: add             x1, x1, HEAP, lsl #32
    // 0x869fa8: CheckStackOverflow
    //     0x869fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869fac: cmp             SP, x16
    //     0x869fb0: b.ls            #0x869fd4
    // 0x869fb4: LoadField: r0 = r1->field_f
    //     0x869fb4: ldur            w0, [x1, #0xf]
    // 0x869fb8: DecompressPointer r0
    //     0x869fb8: add             x0, x0, HEAP, lsl #32
    // 0x869fbc: SaveReg r0
    //     0x869fbc: str             x0, [SP, #-8]!
    // 0x869fc0: r0 = _updateSelectionRegistrarSubscription()
    //     0x869fc0: bl              #0x869e00  ; [package:flutter/src/widgets/selection_container.dart] __SelectionContainerState&State&Selectable&SelectionRegistrant::_updateSelectionRegistrarSubscription
    // 0x869fc4: add             SP, SP, #8
    // 0x869fc8: LeaveFrame
    //     0x869fc8: mov             SP, fp
    //     0x869fcc: ldp             fp, lr, [SP], #0x10
    // 0x869fd0: ret
    //     0x869fd0: ret             
    // 0x869fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869fd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869fd8: b               #0x869fb4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa26c40, size: 0x3c
    // 0xa26c40: EnterFrame
    //     0xa26c40: stp             fp, lr, [SP, #-0x10]!
    //     0xa26c44: mov             fp, SP
    // 0xa26c48: CheckStackOverflow
    //     0xa26c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26c4c: cmp             SP, x16
    //     0xa26c50: b.ls            #0xa26c74
    // 0xa26c54: ldr             x16, [fp, #0x10]
    // 0xa26c58: SaveReg r16
    //     0xa26c58: str             x16, [SP, #-8]!
    // 0xa26c5c: r0 = _removeSelectionRegistrarSubscription()
    //     0xa26c5c: bl              #0x869f1c  ; [package:flutter/src/widgets/selection_container.dart] __SelectionContainerState&State&Selectable&SelectionRegistrant::_removeSelectionRegistrarSubscription
    // 0xa26c60: add             SP, SP, #8
    // 0xa26c64: r0 = Null
    //     0xa26c64: mov             x0, NULL
    // 0xa26c68: LeaveFrame
    //     0xa26c68: mov             SP, fp
    //     0xa26c6c: ldp             fp, lr, [SP], #0x10
    // 0xa26c70: ret
    //     0xa26c70: ret             
    // 0xa26c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26c74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26c78: b               #0xa26c54
  }
}

// class id: 3138, size: 0x20, field offset: 0x1c
class _SelectionContainerState extends __SelectionContainerState&State&Selectable&SelectionRegistrant {

  SelectionGeometry value(_SelectionContainerState) {
    // ** addr: 0xc060cc, size: 0x50
    // 0xc060cc: EnterFrame
    //     0xc060cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc060d0: mov             fp, SP
    // 0xc060d4: ldr             x1, [fp, #0x10]
    // 0xc060d8: LoadField: r2 = r1->field_b
    //     0xc060d8: ldur            w2, [x1, #0xb]
    // 0xc060dc: DecompressPointer r2
    //     0xc060dc: add             x2, x2, HEAP, lsl #32
    // 0xc060e0: cmp             w2, NULL
    // 0xc060e4: b.eq            #0xc06104
    // 0xc060e8: LoadField: r1 = r2->field_13
    //     0xc060e8: ldur            w1, [x2, #0x13]
    // 0xc060ec: DecompressPointer r1
    //     0xc060ec: add             x1, x1, HEAP, lsl #32
    // 0xc060f0: LoadField: r0 = r1->field_57
    //     0xc060f0: ldur            w0, [x1, #0x57]
    // 0xc060f4: DecompressPointer r0
    //     0xc060f4: add             x0, x0, HEAP, lsl #32
    // 0xc060f8: LeaveFrame
    //     0xc060f8: mov             SP, fp
    //     0xc060fc: ldp             fp, lr, [SP], #0x10
    // 0xc06100: ret
    //     0xc06100: ret             
    // 0xc06104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc06104: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x7d4508, size: 0x78
    // 0x7d4508: EnterFrame
    //     0x7d4508: stp             fp, lr, [SP, #-0x10]!
    //     0x7d450c: mov             fp, SP
    // 0x7d4510: CheckStackOverflow
    //     0x7d4510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4514: cmp             SP, x16
    //     0x7d4518: b.ls            #0x7d4574
    // 0x7d451c: ldr             x0, [fp, #0x18]
    // 0x7d4520: LoadField: r1 = r0->field_b
    //     0x7d4520: ldur            w1, [x0, #0xb]
    // 0x7d4524: DecompressPointer r1
    //     0x7d4524: add             x1, x1, HEAP, lsl #32
    // 0x7d4528: cmp             w1, NULL
    // 0x7d452c: b.eq            #0x7d457c
    // 0x7d4530: LoadField: r2 = r1->field_13
    //     0x7d4530: ldur            w2, [x1, #0x13]
    // 0x7d4534: DecompressPointer r2
    //     0x7d4534: add             x2, x2, HEAP, lsl #32
    // 0x7d4538: ldr             x16, [fp, #0x10]
    // 0x7d453c: stp             x16, x2, [SP, #-0x10]!
    // 0x7d4540: r0 = addListener()
    //     0x7d4540: bl              #0x7db430  ; [package:flutter/src/widgets/selectable_region.dart] _MultiSelectableSelectionContainerDelegate&SelectionContainerDelegate&ChangeNotifier::addListener
    // 0x7d4544: add             SP, SP, #0x10
    // 0x7d4548: ldr             x0, [fp, #0x18]
    // 0x7d454c: LoadField: r1 = r0->field_1b
    //     0x7d454c: ldur            w1, [x0, #0x1b]
    // 0x7d4550: DecompressPointer r1
    //     0x7d4550: add             x1, x1, HEAP, lsl #32
    // 0x7d4554: ldr             x16, [fp, #0x10]
    // 0x7d4558: stp             x16, x1, [SP, #-0x10]!
    // 0x7d455c: r0 = add()
    //     0x7d455c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7d4560: add             SP, SP, #0x10
    // 0x7d4564: r0 = Null
    //     0x7d4564: mov             x0, NULL
    // 0x7d4568: LeaveFrame
    //     0x7d4568: mov             SP, fp
    //     0x7d456c: ldp             fp, lr, [SP], #0x10
    // 0x7d4570: ret
    //     0x7d4570: ret             
    // 0x7d4574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4574: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4578: b               #0x7d451c
    // 0x7d457c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d457c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7d599c, size: 0x78
    // 0x7d599c: EnterFrame
    //     0x7d599c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d59a0: mov             fp, SP
    // 0x7d59a4: CheckStackOverflow
    //     0x7d59a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d59a8: cmp             SP, x16
    //     0x7d59ac: b.ls            #0x7d5a08
    // 0x7d59b0: ldr             x0, [fp, #0x18]
    // 0x7d59b4: LoadField: r1 = r0->field_b
    //     0x7d59b4: ldur            w1, [x0, #0xb]
    // 0x7d59b8: DecompressPointer r1
    //     0x7d59b8: add             x1, x1, HEAP, lsl #32
    // 0x7d59bc: cmp             w1, NULL
    // 0x7d59c0: b.eq            #0x7d5a10
    // 0x7d59c4: LoadField: r2 = r1->field_13
    //     0x7d59c4: ldur            w2, [x1, #0x13]
    // 0x7d59c8: DecompressPointer r2
    //     0x7d59c8: add             x2, x2, HEAP, lsl #32
    // 0x7d59cc: ldr             x16, [fp, #0x10]
    // 0x7d59d0: stp             x16, x2, [SP, #-0x10]!
    // 0x7d59d4: r0 = removeListener()
    //     0x7d59d4: bl              #0x7ddf2c  ; [package:flutter/src/widgets/selectable_region.dart] _MultiSelectableSelectionContainerDelegate&SelectionContainerDelegate&ChangeNotifier::removeListener
    // 0x7d59d8: add             SP, SP, #0x10
    // 0x7d59dc: ldr             x0, [fp, #0x18]
    // 0x7d59e0: LoadField: r1 = r0->field_1b
    //     0x7d59e0: ldur            w1, [x0, #0x1b]
    // 0x7d59e4: DecompressPointer r1
    //     0x7d59e4: add             x1, x1, HEAP, lsl #32
    // 0x7d59e8: ldr             x16, [fp, #0x10]
    // 0x7d59ec: stp             x16, x1, [SP, #-0x10]!
    // 0x7d59f0: r0 = remove()
    //     0x7d59f0: bl              #0xcf7154  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7d59f4: add             SP, SP, #0x10
    // 0x7d59f8: r0 = Null
    //     0x7d59f8: mov             x0, NULL
    // 0x7d59fc: LeaveFrame
    //     0x7d59fc: mov             SP, fp
    //     0x7d5a00: ldp             fp, lr, [SP], #0x10
    // 0x7d5a04: ret
    //     0x7d5a04: ret             
    // 0x7d5a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5a08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5a0c: b               #0x7d59b0
    // 0x7d5a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d5a10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x869c34, size: 0x90
    // 0x869c34: EnterFrame
    //     0x869c34: stp             fp, lr, [SP, #-0x10]!
    //     0x869c38: mov             fp, SP
    // 0x869c3c: CheckStackOverflow
    //     0x869c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869c40: cmp             SP, x16
    //     0x869c44: b.ls            #0x869cb4
    // 0x869c48: ldr             x1, [fp, #0x10]
    // 0x869c4c: LoadField: r2 = r1->field_b
    //     0x869c4c: ldur            w2, [x1, #0xb]
    // 0x869c50: DecompressPointer r2
    //     0x869c50: add             x2, x2, HEAP, lsl #32
    // 0x869c54: cmp             w2, NULL
    // 0x869c58: b.eq            #0x869cbc
    // 0x869c5c: LoadField: r3 = r2->field_13
    //     0x869c5c: ldur            w3, [x2, #0x13]
    // 0x869c60: DecompressPointer r3
    //     0x869c60: add             x3, x3, HEAP, lsl #32
    // 0x869c64: LoadField: r0 = r1->field_f
    //     0x869c64: ldur            w0, [x1, #0xf]
    // 0x869c68: DecompressPointer r0
    //     0x869c68: add             x0, x0, HEAP, lsl #32
    // 0x869c6c: cmp             w0, NULL
    // 0x869c70: b.eq            #0x869cc0
    // 0x869c74: StoreField: r3->field_7 = r0
    //     0x869c74: stur            w0, [x3, #7]
    //     0x869c78: ldurb           w16, [x3, #-1]
    //     0x869c7c: ldurb           w17, [x0, #-1]
    //     0x869c80: and             x16, x17, x16, lsr #2
    //     0x869c84: tst             x16, HEAP, lsr #32
    //     0x869c88: b.eq            #0x869c90
    //     0x869c8c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x869c90: LoadField: r0 = r2->field_b
    //     0x869c90: ldur            w0, [x2, #0xb]
    // 0x869c94: DecompressPointer r0
    //     0x869c94: add             x0, x0, HEAP, lsl #32
    // 0x869c98: stp             x0, x1, [SP, #-0x10]!
    // 0x869c9c: r0 = registrar=()
    //     0x869c9c: bl              #0x869cc4  ; [package:flutter/src/widgets/selection_container.dart] __SelectionContainerState&State&Selectable&SelectionRegistrant::registrar=
    // 0x869ca0: add             SP, SP, #0x10
    // 0x869ca4: r0 = Null
    //     0x869ca4: mov             x0, NULL
    // 0x869ca8: LeaveFrame
    //     0x869ca8: mov             SP, fp
    //     0x869cac: ldp             fp, lr, [SP], #0x10
    // 0x869cb0: ret
    //     0x869cb0: ret             
    // 0x869cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869cb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869cb8: b               #0x869c48
    // 0x869cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869cbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x869cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869cc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b9b10, size: 0x328
    // 0x8b9b10: EnterFrame
    //     0x8b9b10: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9b14: mov             fp, SP
    // 0x8b9b18: AllocStack(0x18)
    //     0x8b9b18: sub             SP, SP, #0x18
    // 0x8b9b1c: CheckStackOverflow
    //     0x8b9b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9b20: cmp             SP, x16
    //     0x8b9b24: b.ls            #0x8b9e10
    // 0x8b9b28: ldr             x0, [fp, #0x10]
    // 0x8b9b2c: r2 = Null
    //     0x8b9b2c: mov             x2, NULL
    // 0x8b9b30: r1 = Null
    //     0x8b9b30: mov             x1, NULL
    // 0x8b9b34: r4 = 58
    //     0x8b9b34: movz            x4, #0x3a
    // 0x8b9b38: branchIfSmi(r0, 0x8b9b40)
    //     0x8b9b38: tbz             w0, #0, #0x8b9b40
    // 0x8b9b3c: r4 = LoadClassIdInstr(r0)
    //     0x8b9b3c: ldurh           w4, [x0, #1]
    // 0x8b9b40: cmp             x4, #0xf5e
    // 0x8b9b44: b.eq            #0x8b9b5c
    // 0x8b9b48: r8 = SelectionContainer
    //     0x8b9b48: add             x8, PP, #0x56, lsl #12  ; [pp+0x563d0] Type: SelectionContainer
    //     0x8b9b4c: ldr             x8, [x8, #0x3d0]
    // 0x8b9b50: r3 = Null
    //     0x8b9b50: add             x3, PP, #0x56, lsl #12  ; [pp+0x563d8] Null
    //     0x8b9b54: ldr             x3, [x3, #0x3d8]
    // 0x8b9b58: r0 = SelectionContainer()
    //     0x8b9b58: bl              #0x7d4580  ; IsType_SelectionContainer_Stub
    // 0x8b9b5c: ldr             x3, [fp, #0x18]
    // 0x8b9b60: LoadField: r2 = r3->field_7
    //     0x8b9b60: ldur            w2, [x3, #7]
    // 0x8b9b64: DecompressPointer r2
    //     0x8b9b64: add             x2, x2, HEAP, lsl #32
    // 0x8b9b68: ldr             x0, [fp, #0x10]
    // 0x8b9b6c: r1 = Null
    //     0x8b9b6c: mov             x1, NULL
    // 0x8b9b70: cmp             w2, NULL
    // 0x8b9b74: b.eq            #0x8b9b98
    // 0x8b9b78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b9b78: ldur            w4, [x2, #0x17]
    // 0x8b9b7c: DecompressPointer r4
    //     0x8b9b7c: add             x4, x4, HEAP, lsl #32
    // 0x8b9b80: r8 = X0 bound StatefulWidget
    //     0x8b9b80: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8b9b84: ldr             x8, [x8, #0x980]
    // 0x8b9b88: LoadField: r9 = r4->field_7
    //     0x8b9b88: ldur            x9, [x4, #7]
    // 0x8b9b8c: r3 = Null
    //     0x8b9b8c: add             x3, PP, #0x56, lsl #12  ; [pp+0x563e8] Null
    //     0x8b9b90: ldr             x3, [x3, #0x3e8]
    // 0x8b9b94: blr             x9
    // 0x8b9b98: ldr             x0, [fp, #0x10]
    // 0x8b9b9c: LoadField: r1 = r0->field_13
    //     0x8b9b9c: ldur            w1, [x0, #0x13]
    // 0x8b9ba0: DecompressPointer r1
    //     0x8b9ba0: add             x1, x1, HEAP, lsl #32
    // 0x8b9ba4: ldr             x0, [fp, #0x18]
    // 0x8b9ba8: stur            x1, [fp, #-0x10]
    // 0x8b9bac: LoadField: r2 = r0->field_b
    //     0x8b9bac: ldur            w2, [x0, #0xb]
    // 0x8b9bb0: DecompressPointer r2
    //     0x8b9bb0: add             x2, x2, HEAP, lsl #32
    // 0x8b9bb4: cmp             w2, NULL
    // 0x8b9bb8: b.eq            #0x8b9e18
    // 0x8b9bbc: LoadField: r3 = r2->field_13
    //     0x8b9bbc: ldur            w3, [x2, #0x13]
    // 0x8b9bc0: DecompressPointer r3
    //     0x8b9bc0: add             x3, x3, HEAP, lsl #32
    // 0x8b9bc4: cmp             w1, w3
    // 0x8b9bc8: b.eq            #0x8b9dd8
    // 0x8b9bcc: StoreField: r1->field_7 = rNULL
    //     0x8b9bcc: stur            NULL, [x1, #7]
    // 0x8b9bd0: LoadField: r2 = r0->field_1b
    //     0x8b9bd0: ldur            w2, [x0, #0x1b]
    // 0x8b9bd4: DecompressPointer r2
    //     0x8b9bd4: add             x2, x2, HEAP, lsl #32
    // 0x8b9bd8: stur            x2, [fp, #-8]
    // 0x8b9bdc: r1 = 1
    //     0x8b9bdc: movz            x1, #0x1
    // 0x8b9be0: r0 = AllocateContext()
    //     0x8b9be0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b9be4: mov             x1, x0
    // 0x8b9be8: ldur            x0, [fp, #-0x10]
    // 0x8b9bec: StoreField: r1->field_f = r0
    //     0x8b9bec: stur            w0, [x1, #0xf]
    // 0x8b9bf0: mov             x2, x1
    // 0x8b9bf4: r1 = Function 'removeListener':.
    //     0x8b9bf4: add             x1, PP, #0x56, lsl #12  ; [pp+0x563b8] AnonymousClosure: (0x7de0ac), in [package:flutter/src/widgets/selectable_region.dart] _MultiSelectableSelectionContainerDelegate&SelectionContainerDelegate&ChangeNotifier::removeListener (0x7ddf2c)
    //     0x8b9bf8: ldr             x1, [x1, #0x3b8]
    // 0x8b9bfc: r0 = AllocateClosure()
    //     0x8b9bfc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b9c00: ldur            x16, [fp, #-8]
    // 0x8b9c04: stp             x0, x16, [SP, #-0x10]!
    // 0x8b9c08: r0 = forEach()
    //     0x8b9c08: bl              #0x832da8  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::forEach
    // 0x8b9c0c: add             SP, SP, #0x10
    // 0x8b9c10: ldr             x1, [fp, #0x18]
    // 0x8b9c14: LoadField: r0 = r1->field_b
    //     0x8b9c14: ldur            w0, [x1, #0xb]
    // 0x8b9c18: DecompressPointer r0
    //     0x8b9c18: add             x0, x0, HEAP, lsl #32
    // 0x8b9c1c: cmp             w0, NULL
    // 0x8b9c20: b.eq            #0x8b9e1c
    // 0x8b9c24: LoadField: r2 = r0->field_13
    //     0x8b9c24: ldur            w2, [x0, #0x13]
    // 0x8b9c28: DecompressPointer r2
    //     0x8b9c28: add             x2, x2, HEAP, lsl #32
    // 0x8b9c2c: stur            x2, [fp, #-0x18]
    // 0x8b9c30: LoadField: r0 = r1->field_f
    //     0x8b9c30: ldur            w0, [x1, #0xf]
    // 0x8b9c34: DecompressPointer r0
    //     0x8b9c34: add             x0, x0, HEAP, lsl #32
    // 0x8b9c38: cmp             w0, NULL
    // 0x8b9c3c: b.eq            #0x8b9e20
    // 0x8b9c40: StoreField: r2->field_7 = r0
    //     0x8b9c40: stur            w0, [x2, #7]
    //     0x8b9c44: ldurb           w16, [x2, #-1]
    //     0x8b9c48: ldurb           w17, [x0, #-1]
    //     0x8b9c4c: and             x16, x17, x16, lsr #2
    //     0x8b9c50: tst             x16, HEAP, lsr #32
    //     0x8b9c54: b.eq            #0x8b9c5c
    //     0x8b9c58: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8b9c5c: r1 = 1
    //     0x8b9c5c: movz            x1, #0x1
    // 0x8b9c60: r0 = AllocateContext()
    //     0x8b9c60: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b9c64: mov             x1, x0
    // 0x8b9c68: ldur            x0, [fp, #-0x18]
    // 0x8b9c6c: StoreField: r1->field_f = r0
    //     0x8b9c6c: stur            w0, [x1, #0xf]
    // 0x8b9c70: mov             x2, x1
    // 0x8b9c74: r1 = Function 'addListener':.
    //     0x8b9c74: add             x1, PP, #0x56, lsl #12  ; [pp+0x563f8] AnonymousClosure: (0x7db66c), in [package:flutter/src/widgets/selectable_region.dart] _MultiSelectableSelectionContainerDelegate&SelectionContainerDelegate&ChangeNotifier::addListener (0x7db430)
    //     0x8b9c78: ldr             x1, [x1, #0x3f8]
    // 0x8b9c7c: r0 = AllocateClosure()
    //     0x8b9c7c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b9c80: ldur            x16, [fp, #-8]
    // 0x8b9c84: stp             x0, x16, [SP, #-0x10]!
    // 0x8b9c88: r0 = forEach()
    //     0x8b9c88: bl              #0x832da8  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::forEach
    // 0x8b9c8c: add             SP, SP, #0x10
    // 0x8b9c90: ldur            x0, [fp, #-0x10]
    // 0x8b9c94: LoadField: r1 = r0->field_57
    //     0x8b9c94: ldur            w1, [x0, #0x57]
    // 0x8b9c98: DecompressPointer r1
    //     0x8b9c98: add             x1, x1, HEAP, lsl #32
    // 0x8b9c9c: ldr             x0, [fp, #0x18]
    // 0x8b9ca0: stur            x1, [fp, #-0x18]
    // 0x8b9ca4: LoadField: r2 = r0->field_b
    //     0x8b9ca4: ldur            w2, [x0, #0xb]
    // 0x8b9ca8: DecompressPointer r2
    //     0x8b9ca8: add             x2, x2, HEAP, lsl #32
    // 0x8b9cac: cmp             w2, NULL
    // 0x8b9cb0: b.eq            #0x8b9e24
    // 0x8b9cb4: LoadField: r3 = r2->field_13
    //     0x8b9cb4: ldur            w3, [x2, #0x13]
    // 0x8b9cb8: DecompressPointer r3
    //     0x8b9cb8: add             x3, x3, HEAP, lsl #32
    // 0x8b9cbc: LoadField: r2 = r3->field_57
    //     0x8b9cbc: ldur            w2, [x3, #0x57]
    // 0x8b9cc0: DecompressPointer r2
    //     0x8b9cc0: add             x2, x2, HEAP, lsl #32
    // 0x8b9cc4: stur            x2, [fp, #-0x10]
    // 0x8b9cc8: cmp             w1, w2
    // 0x8b9ccc: b.eq            #0x8b9dd8
    // 0x8b9cd0: r16 = SelectionGeometry
    //     0x8b9cd0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44180] Type: SelectionGeometry
    //     0x8b9cd4: ldr             x16, [x16, #0x180]
    // 0x8b9cd8: r30 = SelectionGeometry
    //     0x8b9cd8: add             lr, PP, #0x44, lsl #12  ; [pp+0x44180] Type: SelectionGeometry
    //     0x8b9cdc: ldr             lr, [lr, #0x180]
    // 0x8b9ce0: stp             lr, x16, [SP, #-0x10]!
    // 0x8b9ce4: r0 = ==()
    //     0x8b9ce4: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x8b9ce8: add             SP, SP, #0x10
    // 0x8b9cec: tbnz            w0, #4, #0x8b9d28
    // 0x8b9cf0: ldur            x0, [fp, #-0x18]
    // 0x8b9cf4: ldur            x1, [fp, #-0x10]
    // 0x8b9cf8: LoadField: r2 = r1->field_f
    //     0x8b9cf8: ldur            w2, [x1, #0xf]
    // 0x8b9cfc: DecompressPointer r2
    //     0x8b9cfc: add             x2, x2, HEAP, lsl #32
    // 0x8b9d00: LoadField: r3 = r0->field_f
    //     0x8b9d00: ldur            w3, [x0, #0xf]
    // 0x8b9d04: DecompressPointer r3
    //     0x8b9d04: add             x3, x3, HEAP, lsl #32
    // 0x8b9d08: cmp             w2, w3
    // 0x8b9d0c: b.ne            #0x8b9d28
    // 0x8b9d10: LoadField: r2 = r1->field_13
    //     0x8b9d10: ldur            w2, [x1, #0x13]
    // 0x8b9d14: DecompressPointer r2
    //     0x8b9d14: add             x2, x2, HEAP, lsl #32
    // 0x8b9d18: LoadField: r1 = r0->field_13
    //     0x8b9d18: ldur            w1, [x0, #0x13]
    // 0x8b9d1c: DecompressPointer r1
    //     0x8b9d1c: add             x1, x1, HEAP, lsl #32
    // 0x8b9d20: cmp             w2, w1
    // 0x8b9d24: b.eq            #0x8b9dd8
    // 0x8b9d28: ldur            x16, [fp, #-8]
    // 0x8b9d2c: SaveReg r16
    //     0x8b9d2c: str             x16, [SP, #-8]!
    // 0x8b9d30: r0 = iterator()
    //     0x8b9d30: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x8b9d34: add             SP, SP, #8
    // 0x8b9d38: stur            x0, [fp, #-0x10]
    // 0x8b9d3c: LoadField: r2 = r0->field_7
    //     0x8b9d3c: ldur            w2, [x0, #7]
    // 0x8b9d40: DecompressPointer r2
    //     0x8b9d40: add             x2, x2, HEAP, lsl #32
    // 0x8b9d44: stur            x2, [fp, #-8]
    // 0x8b9d48: CheckStackOverflow
    //     0x8b9d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9d4c: cmp             SP, x16
    //     0x8b9d50: b.ls            #0x8b9e28
    // 0x8b9d54: SaveReg r0
    //     0x8b9d54: str             x0, [SP, #-8]!
    // 0x8b9d58: r0 = moveNext()
    //     0x8b9d58: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x8b9d5c: add             SP, SP, #8
    // 0x8b9d60: tbnz            w0, #4, #0x8b9dd8
    // 0x8b9d64: ldur            x3, [fp, #-0x10]
    // 0x8b9d68: LoadField: r4 = r3->field_33
    //     0x8b9d68: ldur            w4, [x3, #0x33]
    // 0x8b9d6c: DecompressPointer r4
    //     0x8b9d6c: add             x4, x4, HEAP, lsl #32
    // 0x8b9d70: stur            x4, [fp, #-0x18]
    // 0x8b9d74: cmp             w4, NULL
    // 0x8b9d78: b.ne            #0x8b9dac
    // 0x8b9d7c: mov             x0, x4
    // 0x8b9d80: ldur            x2, [fp, #-8]
    // 0x8b9d84: r1 = Null
    //     0x8b9d84: mov             x1, NULL
    // 0x8b9d88: cmp             w2, NULL
    // 0x8b9d8c: b.eq            #0x8b9dac
    // 0x8b9d90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b9d90: ldur            w4, [x2, #0x17]
    // 0x8b9d94: DecompressPointer r4
    //     0x8b9d94: add             x4, x4, HEAP, lsl #32
    // 0x8b9d98: r8 = X0
    //     0x8b9d98: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8b9d9c: LoadField: r9 = r4->field_7
    //     0x8b9d9c: ldur            x9, [x4, #7]
    // 0x8b9da0: r3 = Null
    //     0x8b9da0: add             x3, PP, #0x56, lsl #12  ; [pp+0x56400] Null
    //     0x8b9da4: ldr             x3, [x3, #0x400]
    // 0x8b9da8: blr             x9
    // 0x8b9dac: ldur            x0, [fp, #-0x18]
    // 0x8b9db0: cmp             w0, NULL
    // 0x8b9db4: b.eq            #0x8b9e30
    // 0x8b9db8: SaveReg r0
    //     0x8b9db8: str             x0, [SP, #-8]!
    // 0x8b9dbc: ClosureCall
    //     0x8b9dbc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8b9dc0: ldur            x2, [x0, #0x1f]
    //     0x8b9dc4: blr             x2
    // 0x8b9dc8: add             SP, SP, #8
    // 0x8b9dcc: ldur            x0, [fp, #-0x10]
    // 0x8b9dd0: ldur            x2, [fp, #-8]
    // 0x8b9dd4: b               #0x8b9d48
    // 0x8b9dd8: ldr             x0, [fp, #0x18]
    // 0x8b9ddc: LoadField: r1 = r0->field_b
    //     0x8b9ddc: ldur            w1, [x0, #0xb]
    // 0x8b9de0: DecompressPointer r1
    //     0x8b9de0: add             x1, x1, HEAP, lsl #32
    // 0x8b9de4: cmp             w1, NULL
    // 0x8b9de8: b.eq            #0x8b9e34
    // 0x8b9dec: LoadField: r2 = r1->field_b
    //     0x8b9dec: ldur            w2, [x1, #0xb]
    // 0x8b9df0: DecompressPointer r2
    //     0x8b9df0: add             x2, x2, HEAP, lsl #32
    // 0x8b9df4: stp             x2, x0, [SP, #-0x10]!
    // 0x8b9df8: r0 = registrar=()
    //     0x8b9df8: bl              #0x869cc4  ; [package:flutter/src/widgets/selection_container.dart] __SelectionContainerState&State&Selectable&SelectionRegistrant::registrar=
    // 0x8b9dfc: add             SP, SP, #0x10
    // 0x8b9e00: r0 = Null
    //     0x8b9e00: mov             x0, NULL
    // 0x8b9e04: LeaveFrame
    //     0x8b9e04: mov             SP, fp
    //     0x8b9e08: ldp             fp, lr, [SP], #0x10
    // 0x8b9e0c: ret
    //     0x8b9e0c: ret             
    // 0x8b9e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9e10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9e14: b               #0x8b9b28
    // 0x8b9e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9e18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9e1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9e20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9e24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b9e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9e28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9e2c: b               #0x8b9d54
    // 0x8b9e30: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8b9e30: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x8b9e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b9e34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x90c0d0, size: 0x5c
    // 0x90c0d0: EnterFrame
    //     0x90c0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x90c0d4: mov             fp, SP
    // 0x90c0d8: AllocStack(0x10)
    //     0x90c0d8: sub             SP, SP, #0x10
    // 0x90c0dc: ldr             x0, [fp, #0x18]
    // 0x90c0e0: LoadField: r1 = r0->field_b
    //     0x90c0e0: ldur            w1, [x0, #0xb]
    // 0x90c0e4: DecompressPointer r1
    //     0x90c0e4: add             x1, x1, HEAP, lsl #32
    // 0x90c0e8: cmp             w1, NULL
    // 0x90c0ec: b.eq            #0x90c128
    // 0x90c0f0: LoadField: r0 = r1->field_13
    //     0x90c0f0: ldur            w0, [x1, #0x13]
    // 0x90c0f4: DecompressPointer r0
    //     0x90c0f4: add             x0, x0, HEAP, lsl #32
    // 0x90c0f8: stur            x0, [fp, #-0x10]
    // 0x90c0fc: LoadField: r2 = r1->field_f
    //     0x90c0fc: ldur            w2, [x1, #0xf]
    // 0x90c100: DecompressPointer r2
    //     0x90c100: add             x2, x2, HEAP, lsl #32
    // 0x90c104: stur            x2, [fp, #-8]
    // 0x90c108: r0 = SelectionRegistrarScope()
    //     0x90c108: bl              #0x90c12c  ; AllocateSelectionRegistrarScopeStub -> SelectionRegistrarScope (size=0x14)
    // 0x90c10c: ldur            x1, [fp, #-0x10]
    // 0x90c110: StoreField: r0->field_f = r1
    //     0x90c110: stur            w1, [x0, #0xf]
    // 0x90c114: ldur            x1, [fp, #-8]
    // 0x90c118: StoreField: r0->field_b = r1
    //     0x90c118: stur            w1, [x0, #0xb]
    // 0x90c11c: LeaveFrame
    //     0x90c11c: mov             SP, fp
    //     0x90c120: ldp             fp, lr, [SP], #0x10
    // 0x90c124: ret
    //     0x90c124: ret             
    // 0x90c128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c128: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa26b98, size: 0xa8
    // 0xa26b98: EnterFrame
    //     0xa26b98: stp             fp, lr, [SP, #-0x10]!
    //     0xa26b9c: mov             fp, SP
    // 0xa26ba0: AllocStack(0x10)
    //     0xa26ba0: sub             SP, SP, #0x10
    // 0xa26ba4: CheckStackOverflow
    //     0xa26ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26ba8: cmp             SP, x16
    //     0xa26bac: b.ls            #0xa26c34
    // 0xa26bb0: ldr             x0, [fp, #0x10]
    // 0xa26bb4: LoadField: r1 = r0->field_b
    //     0xa26bb4: ldur            w1, [x0, #0xb]
    // 0xa26bb8: DecompressPointer r1
    //     0xa26bb8: add             x1, x1, HEAP, lsl #32
    // 0xa26bbc: cmp             w1, NULL
    // 0xa26bc0: b.eq            #0xa26c3c
    // 0xa26bc4: LoadField: r2 = r1->field_13
    //     0xa26bc4: ldur            w2, [x1, #0x13]
    // 0xa26bc8: DecompressPointer r2
    //     0xa26bc8: add             x2, x2, HEAP, lsl #32
    // 0xa26bcc: stur            x2, [fp, #-0x10]
    // 0xa26bd0: StoreField: r2->field_7 = rNULL
    //     0xa26bd0: stur            NULL, [x2, #7]
    // 0xa26bd4: LoadField: r1 = r0->field_1b
    //     0xa26bd4: ldur            w1, [x0, #0x1b]
    // 0xa26bd8: DecompressPointer r1
    //     0xa26bd8: add             x1, x1, HEAP, lsl #32
    // 0xa26bdc: stur            x1, [fp, #-8]
    // 0xa26be0: r1 = 1
    //     0xa26be0: movz            x1, #0x1
    // 0xa26be4: r0 = AllocateContext()
    //     0xa26be4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa26be8: mov             x1, x0
    // 0xa26bec: ldur            x0, [fp, #-0x10]
    // 0xa26bf0: StoreField: r1->field_f = r0
    //     0xa26bf0: stur            w0, [x1, #0xf]
    // 0xa26bf4: mov             x2, x1
    // 0xa26bf8: r1 = Function 'removeListener':.
    //     0xa26bf8: add             x1, PP, #0x56, lsl #12  ; [pp+0x563b8] AnonymousClosure: (0x7de0ac), in [package:flutter/src/widgets/selectable_region.dart] _MultiSelectableSelectionContainerDelegate&SelectionContainerDelegate&ChangeNotifier::removeListener (0x7ddf2c)
    //     0xa26bfc: ldr             x1, [x1, #0x3b8]
    // 0xa26c00: r0 = AllocateClosure()
    //     0xa26c00: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa26c04: ldur            x16, [fp, #-8]
    // 0xa26c08: stp             x0, x16, [SP, #-0x10]!
    // 0xa26c0c: r0 = forEach()
    //     0xa26c0c: bl              #0x832da8  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::forEach
    // 0xa26c10: add             SP, SP, #0x10
    // 0xa26c14: ldr             x16, [fp, #0x10]
    // 0xa26c18: SaveReg r16
    //     0xa26c18: str             x16, [SP, #-8]!
    // 0xa26c1c: r0 = dispose()
    //     0xa26c1c: bl              #0xa26c40  ; [package:flutter/src/widgets/selection_container.dart] __SelectionContainerState&State&Selectable&SelectionRegistrant::dispose
    // 0xa26c20: add             SP, SP, #8
    // 0xa26c24: r0 = Null
    //     0xa26c24: mov             x0, NULL
    // 0xa26c28: LeaveFrame
    //     0xa26c28: mov             SP, fp
    //     0xa26c2c: ldp             fp, lr, [SP], #0x10
    // 0xa26c30: ret
    //     0xa26c30: ret             
    // 0xa26c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26c34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26c38: b               #0xa26bb0
    // 0xa26c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa26c3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getTransformTo(/* No info */) {
    // ** addr: 0xc7cee4, size: 0x68
    // 0xc7cee4: EnterFrame
    //     0xc7cee4: stp             fp, lr, [SP, #-0x10]!
    //     0xc7cee8: mov             fp, SP
    // 0xc7ceec: CheckStackOverflow
    //     0xc7ceec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7cef0: cmp             SP, x16
    //     0xc7cef4: b.ls            #0xc7cf3c
    // 0xc7cef8: ldr             x0, [fp, #0x18]
    // 0xc7cefc: LoadField: r1 = r0->field_f
    //     0xc7cefc: ldur            w1, [x0, #0xf]
    // 0xc7cf00: DecompressPointer r1
    //     0xc7cf00: add             x1, x1, HEAP, lsl #32
    // 0xc7cf04: cmp             w1, NULL
    // 0xc7cf08: b.eq            #0xc7cf44
    // 0xc7cf0c: SaveReg r1
    //     0xc7cf0c: str             x1, [SP, #-8]!
    // 0xc7cf10: r0 = findRenderObject()
    //     0xc7cf10: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xc7cf14: add             SP, SP, #8
    // 0xc7cf18: cmp             w0, NULL
    // 0xc7cf1c: b.eq            #0xc7cf48
    // 0xc7cf20: ldr             x16, [fp, #0x10]
    // 0xc7cf24: stp             x16, x0, [SP, #-0x10]!
    // 0xc7cf28: r0 = getTransformTo()
    //     0xc7cf28: bl              #0x53fd88  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xc7cf2c: add             SP, SP, #0x10
    // 0xc7cf30: LeaveFrame
    //     0xc7cf30: mov             SP, fp
    //     0xc7cf34: ldp             fp, lr, [SP], #0x10
    // 0xc7cf38: ret
    //     0xc7cf38: ret             
    // 0xc7cf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7cf3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7cf40: b               #0xc7cef8
    // 0xc7cf44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7cf44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7cf48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7cf48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pushHandleLayers(/* No info */) {
    // ** addr: 0xc7cf4c, size: 0x5c
    // 0xc7cf4c: EnterFrame
    //     0xc7cf4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7cf50: mov             fp, SP
    // 0xc7cf54: CheckStackOverflow
    //     0xc7cf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7cf58: cmp             SP, x16
    //     0xc7cf5c: b.ls            #0xc7cf9c
    // 0xc7cf60: ldr             x0, [fp, #0x20]
    // 0xc7cf64: LoadField: r1 = r0->field_b
    //     0xc7cf64: ldur            w1, [x0, #0xb]
    // 0xc7cf68: DecompressPointer r1
    //     0xc7cf68: add             x1, x1, HEAP, lsl #32
    // 0xc7cf6c: cmp             w1, NULL
    // 0xc7cf70: b.eq            #0xc7cfa4
    // 0xc7cf74: LoadField: r0 = r1->field_13
    //     0xc7cf74: ldur            w0, [x1, #0x13]
    // 0xc7cf78: DecompressPointer r0
    //     0xc7cf78: add             x0, x0, HEAP, lsl #32
    // 0xc7cf7c: stp             NULL, x0, [SP, #-0x10]!
    // 0xc7cf80: SaveReg rNULL
    //     0xc7cf80: str             NULL, [SP, #-8]!
    // 0xc7cf84: r0 = Codec._()
    //     0xc7cf84: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0xc7cf88: add             SP, SP, #0x18
    // 0xc7cf8c: r0 = Null
    //     0xc7cf8c: mov             x0, NULL
    // 0xc7cf90: LeaveFrame
    //     0xc7cf90: mov             SP, fp
    //     0xc7cf94: ldp             fp, lr, [SP], #0x10
    // 0xc7cf98: ret
    //     0xc7cf98: ret             
    // 0xc7cf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7cf9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7cfa0: b               #0xc7cf60
    // 0xc7cfa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7cfa4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ size(/* No info */) {
    // ** addr: 0xc7cfa8, size: 0xa8
    // 0xc7cfa8: EnterFrame
    //     0xc7cfa8: stp             fp, lr, [SP, #-0x10]!
    //     0xc7cfac: mov             fp, SP
    // 0xc7cfb0: AllocStack(0x8)
    //     0xc7cfb0: sub             SP, SP, #8
    // 0xc7cfb4: CheckStackOverflow
    //     0xc7cfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7cfb8: cmp             SP, x16
    //     0xc7cfbc: b.ls            #0xc7d03c
    // 0xc7cfc0: ldr             x0, [fp, #0x10]
    // 0xc7cfc4: LoadField: r1 = r0->field_f
    //     0xc7cfc4: ldur            w1, [x0, #0xf]
    // 0xc7cfc8: DecompressPointer r1
    //     0xc7cfc8: add             x1, x1, HEAP, lsl #32
    // 0xc7cfcc: cmp             w1, NULL
    // 0xc7cfd0: b.eq            #0xc7d044
    // 0xc7cfd4: SaveReg r1
    //     0xc7cfd4: str             x1, [SP, #-8]!
    // 0xc7cfd8: r0 = findRenderObject()
    //     0xc7cfd8: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xc7cfdc: add             SP, SP, #8
    // 0xc7cfe0: mov             x3, x0
    // 0xc7cfe4: stur            x3, [fp, #-8]
    // 0xc7cfe8: cmp             w3, NULL
    // 0xc7cfec: b.eq            #0xc7d048
    // 0xc7cff0: mov             x0, x3
    // 0xc7cff4: r2 = Null
    //     0xc7cff4: mov             x2, NULL
    // 0xc7cff8: r1 = Null
    //     0xc7cff8: mov             x1, NULL
    // 0xc7cffc: r4 = LoadClassIdInstr(r0)
    //     0xc7cffc: ldurh           w4, [x0, #1]
    // 0xc7d000: sub             x4, x4, #0x9dc
    // 0xc7d004: cmp             x4, #0x84
    // 0xc7d008: b.ls            #0xc7d01c
    // 0xc7d00c: r8 = RenderBox
    //     0xc7d00c: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0xc7d010: r3 = Null
    //     0xc7d010: add             x3, PP, #0x56, lsl #12  ; [pp+0x563c0] Null
    //     0xc7d014: ldr             x3, [x3, #0x3c0]
    // 0xc7d018: r0 = RenderBox()
    //     0xc7d018: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0xc7d01c: ldur            x1, [fp, #-8]
    // 0xc7d020: LoadField: r0 = r1->field_57
    //     0xc7d020: ldur            w0, [x1, #0x57]
    // 0xc7d024: DecompressPointer r0
    //     0xc7d024: add             x0, x0, HEAP, lsl #32
    // 0xc7d028: cmp             w0, NULL
    // 0xc7d02c: b.eq            #0xc7d04c
    // 0xc7d030: LeaveFrame
    //     0xc7d030: mov             SP, fp
    //     0xc7d034: ldp             fp, lr, [SP], #0x10
    // 0xc7d038: ret
    //     0xc7d038: ret             
    // 0xc7d03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d03c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d040: b               #0xc7cfc0
    // 0xc7d044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d044: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7d048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d048: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7d04c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d04c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3500, size: 0x14, field offset: 0x10
//   const constructor, 
class SelectionRegistrarScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa449e8, size: 0x94
    // 0xa449e8: EnterFrame
    //     0xa449e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa449ec: mov             fp, SP
    // 0xa449f0: CheckStackOverflow
    //     0xa449f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa449f4: cmp             SP, x16
    //     0xa449f8: b.ls            #0xa44a74
    // 0xa449fc: ldr             x0, [fp, #0x10]
    // 0xa44a00: r2 = Null
    //     0xa44a00: mov             x2, NULL
    // 0xa44a04: r1 = Null
    //     0xa44a04: mov             x1, NULL
    // 0xa44a08: r4 = 58
    //     0xa44a08: movz            x4, #0x3a
    // 0xa44a0c: branchIfSmi(r0, 0xa44a14)
    //     0xa44a0c: tbz             w0, #0, #0xa44a14
    // 0xa44a10: r4 = LoadClassIdInstr(r0)
    //     0xa44a10: ldurh           w4, [x0, #1]
    // 0xa44a14: cmp             x4, #0xdac
    // 0xa44a18: b.eq            #0xa44a30
    // 0xa44a1c: r8 = SelectionRegistrarScope
    //     0xa44a1c: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a508] Type: SelectionRegistrarScope
    //     0xa44a20: ldr             x8, [x8, #0x508]
    // 0xa44a24: r3 = Null
    //     0xa44a24: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a510] Null
    //     0xa44a28: ldr             x3, [x3, #0x510]
    // 0xa44a2c: r0 = DefaultTypeTest()
    //     0xa44a2c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa44a30: ldr             x0, [fp, #0x10]
    // 0xa44a34: LoadField: r1 = r0->field_f
    //     0xa44a34: ldur            w1, [x0, #0xf]
    // 0xa44a38: DecompressPointer r1
    //     0xa44a38: add             x1, x1, HEAP, lsl #32
    // 0xa44a3c: ldr             x0, [fp, #0x18]
    // 0xa44a40: LoadField: r2 = r0->field_f
    //     0xa44a40: ldur            w2, [x0, #0xf]
    // 0xa44a44: DecompressPointer r2
    //     0xa44a44: add             x2, x2, HEAP, lsl #32
    // 0xa44a48: r0 = LoadClassIdInstr(r1)
    //     0xa44a48: ldurh           w0, [x1, #1]
    // 0xa44a4c: stp             x2, x1, [SP, #-0x10]!
    // 0xa44a50: mov             lr, x0
    // 0xa44a54: ldr             lr, [x21, lr, lsl #3]
    // 0xa44a58: blr             lr
    // 0xa44a5c: add             SP, SP, #0x10
    // 0xa44a60: eor             x1, x0, #0x10
    // 0xa44a64: mov             x0, x1
    // 0xa44a68: LeaveFrame
    //     0xa44a68: mov             SP, fp
    //     0xa44a6c: ldp             fp, lr, [SP], #0x10
    // 0xa44a70: ret
    //     0xa44a70: ret             
    // 0xa44a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44a74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44a78: b               #0xa449fc
  }
}

// class id: 3934, size: 0x18, field offset: 0xc
//   const constructor, 
class SelectionContainer extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x904780, size: 0x60
    // 0x904780: EnterFrame
    //     0x904780: stp             fp, lr, [SP, #-0x10]!
    //     0x904784: mov             fp, SP
    // 0x904788: CheckStackOverflow
    //     0x904788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90478c: cmp             SP, x16
    //     0x904790: b.ls            #0x9047d8
    // 0x904794: r16 = <SelectionRegistrarScope>
    //     0x904794: add             x16, PP, #0x36, lsl #12  ; [pp+0x36820] TypeArguments: <SelectionRegistrarScope>
    //     0x904798: ldr             x16, [x16, #0x820]
    // 0x90479c: ldr             lr, [fp, #0x10]
    // 0x9047a0: stp             lr, x16, [SP, #-0x10]!
    // 0x9047a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9047a4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9047a8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x9047a8: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x9047ac: add             SP, SP, #0x10
    // 0x9047b0: cmp             w0, NULL
    // 0x9047b4: b.ne            #0x9047c0
    // 0x9047b8: r0 = Null
    //     0x9047b8: mov             x0, NULL
    // 0x9047bc: b               #0x9047cc
    // 0x9047c0: LoadField: r1 = r0->field_f
    //     0x9047c0: ldur            w1, [x0, #0xf]
    // 0x9047c4: DecompressPointer r1
    //     0x9047c4: add             x1, x1, HEAP, lsl #32
    // 0x9047c8: mov             x0, x1
    // 0x9047cc: LeaveFrame
    //     0x9047cc: mov             SP, fp
    //     0x9047d0: ldp             fp, lr, [SP], #0x10
    // 0x9047d4: ret
    //     0x9047d4: ret             
    // 0x9047d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9047d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9047dc: b               #0x904794
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2ddac, size: 0xe4
    // 0xa2ddac: EnterFrame
    //     0xa2ddac: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ddb0: mov             fp, SP
    // 0xa2ddb4: AllocStack(0x8)
    //     0xa2ddb4: sub             SP, SP, #8
    // 0xa2ddb8: CheckStackOverflow
    //     0xa2ddb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ddbc: cmp             SP, x16
    //     0xa2ddc0: b.ls            #0xa2de88
    // 0xa2ddc4: r1 = <(dynamic this) => void?>
    //     0xa2ddc4: ldr             x1, [PP, #0x1a50]  ; [pp+0x1a50] TypeArguments: <(dynamic this) => void?>
    // 0xa2ddc8: r0 = _CompactLinkedHashSet()
    //     0xa2ddc8: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xa2ddcc: stur            x0, [fp, #-8]
    // 0xa2ddd0: SaveReg r0
    //     0xa2ddd0: str             x0, [SP, #-8]!
    // 0xa2ddd4: r0 = Codec._()
    //     0xa2ddd4: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0xa2ddd8: add             SP, SP, #8
    // 0xa2dddc: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0xa2dddc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2dde0: ldr             x0, [x0, #0x510]
    //     0xa2dde4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2dde8: cmp             w0, w16
    //     0xa2ddec: b.ne            #0xa2ddf8
    //     0xa2ddf0: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0xa2ddf4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2ddf8: ldur            x1, [fp, #-8]
    // 0xa2ddfc: StoreField: r1->field_1b = r0
    //     0xa2ddfc: stur            w0, [x1, #0x1b]
    //     0xa2de00: ldurb           w16, [x1, #-1]
    //     0xa2de04: ldurb           w17, [x0, #-1]
    //     0xa2de08: and             x16, x17, x16, lsr #2
    //     0xa2de0c: tst             x16, HEAP, lsr #32
    //     0xa2de10: b.eq            #0xa2de18
    //     0xa2de14: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2de18: StoreField: r1->field_b = rZR
    //     0xa2de18: stur            wzr, [x1, #0xb]
    // 0xa2de1c: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0xa2de1c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2de20: ldr             x0, [x0, #0x518]
    //     0xa2de24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2de28: cmp             w0, w16
    //     0xa2de2c: b.ne            #0xa2de38
    //     0xa2de30: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0xa2de34: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2de38: ldur            x2, [fp, #-8]
    // 0xa2de3c: StoreField: r2->field_f = r0
    //     0xa2de3c: stur            w0, [x2, #0xf]
    //     0xa2de40: ldurb           w16, [x2, #-1]
    //     0xa2de44: ldurb           w17, [x0, #-1]
    //     0xa2de48: and             x16, x17, x16, lsr #2
    //     0xa2de4c: tst             x16, HEAP, lsr #32
    //     0xa2de50: b.eq            #0xa2de58
    //     0xa2de54: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa2de58: StoreField: r2->field_13 = rZR
    //     0xa2de58: stur            wzr, [x2, #0x13]
    // 0xa2de5c: ArrayStore: r2[0] = rZR  ; List_4
    //     0xa2de5c: stur            wzr, [x2, #0x17]
    // 0xa2de60: r1 = <SelectionContainer>
    //     0xa2de60: add             x1, PP, #0x52, lsl #12  ; [pp+0x520e0] TypeArguments: <SelectionContainer>
    //     0xa2de64: ldr             x1, [x1, #0xe0]
    // 0xa2de68: r0 = _SelectionContainerState()
    //     0xa2de68: bl              #0xa2de90  ; Allocate_SelectionContainerStateStub -> _SelectionContainerState (size=0x20)
    // 0xa2de6c: ldur            x1, [fp, #-8]
    // 0xa2de70: StoreField: r0->field_1b = r1
    //     0xa2de70: stur            w1, [x0, #0x1b]
    // 0xa2de74: r17 = false
    //     0xa2de74: add             x17, NULL, #0x30  ; false
    // 0xa2de78: ArrayStore: r0[0] = r17  ; List_4
    //     0xa2de78: stur            w17, [x0, #0x17]
    // 0xa2de7c: LeaveFrame
    //     0xa2de7c: mov             SP, fp
    //     0xa2de80: ldp             fp, lr, [SP], #0x10
    // 0xa2de84: ret
    //     0xa2de84: ret             
    // 0xa2de88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2de88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2de8c: b               #0xa2ddc4
  }
}
