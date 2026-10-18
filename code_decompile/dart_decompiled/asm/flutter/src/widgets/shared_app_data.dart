// lib: , url: package:flutter/src/widgets/shared_app_data.dart

// class id: 66420, size: 0x8
class :: {
}

// class id: 3133, size: 0x18, field offset: 0x14
class _SharedAppDataState extends State<SharedAppData> {

  late Map<Object, Object?> data; // offset: 0x14

  Map<Object, Object?> data(_SharedAppDataState) {
    // ** addr: 0x90c1dc, size: 0x4c
    // 0x90c1dc: EnterFrame
    //     0x90c1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x90c1e0: mov             fp, SP
    // 0x90c1e4: ldr             x1, [fp, #0x10]
    // 0x90c1e8: LoadField: r0 = r1->field_13
    //     0x90c1e8: ldur            w0, [x1, #0x13]
    // 0x90c1ec: DecompressPointer r0
    //     0x90c1ec: add             x0, x0, HEAP, lsl #32
    // 0x90c1f0: r16 = Sentinel
    //     0x90c1f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x90c1f4: cmp             w0, w16
    // 0x90c1f8: b.ne            #0x90c208
    // 0x90c1fc: r2 = data
    //     0x90c1fc: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d080] Field <_SharedAppDataState@882433526.data>: late (offset: 0x14)
    //     0x90c200: ldr             x2, [x2, #0x80]
    // 0x90c204: r0 = InitLateInstanceField()
    //     0x90c204: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x90c208: LeaveFrame
    //     0x90c208: mov             SP, fp
    //     0x90c20c: ldp             fp, lr, [SP], #0x10
    // 0x90c210: ret
    //     0x90c210: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x90c13c, size: 0x8c
    // 0x90c13c: EnterFrame
    //     0x90c13c: stp             fp, lr, [SP, #-0x10]!
    //     0x90c140: mov             fp, SP
    // 0x90c144: AllocStack(0x10)
    //     0x90c144: sub             SP, SP, #0x10
    // 0x90c148: CheckStackOverflow
    //     0x90c148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c14c: cmp             SP, x16
    //     0x90c150: b.ls            #0x90c1bc
    // 0x90c154: ldr             x1, [fp, #0x18]
    // 0x90c158: LoadField: r0 = r1->field_b
    //     0x90c158: ldur            w0, [x1, #0xb]
    // 0x90c15c: DecompressPointer r0
    //     0x90c15c: add             x0, x0, HEAP, lsl #32
    // 0x90c160: cmp             w0, NULL
    // 0x90c164: b.eq            #0x90c1c4
    // 0x90c168: LoadField: r2 = r0->field_b
    //     0x90c168: ldur            w2, [x0, #0xb]
    // 0x90c16c: DecompressPointer r2
    //     0x90c16c: add             x2, x2, HEAP, lsl #32
    // 0x90c170: stur            x2, [fp, #-8]
    // 0x90c174: LoadField: r0 = r1->field_13
    //     0x90c174: ldur            w0, [x1, #0x13]
    // 0x90c178: DecompressPointer r0
    //     0x90c178: add             x0, x0, HEAP, lsl #32
    // 0x90c17c: r16 = Sentinel
    //     0x90c17c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x90c180: cmp             w0, w16
    // 0x90c184: b.ne            #0x90c194
    // 0x90c188: r2 = data
    //     0x90c188: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d080] Field <_SharedAppDataState@882433526.data>: late (offset: 0x14)
    //     0x90c18c: ldr             x2, [x2, #0x80]
    // 0x90c190: r0 = InitLateInstanceField()
    //     0x90c190: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x90c194: r1 = <Object>
    //     0x90c194: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x90c198: stur            x0, [fp, #-0x10]
    // 0x90c19c: r0 = _SharedAppModel()
    //     0x90c19c: bl              #0x90c214  ; Allocate_SharedAppModelStub -> _SharedAppModel (size=0x18)
    // 0x90c1a0: ldur            x1, [fp, #-0x10]
    // 0x90c1a4: StoreField: r0->field_13 = r1
    //     0x90c1a4: stur            w1, [x0, #0x13]
    // 0x90c1a8: ldur            x1, [fp, #-8]
    // 0x90c1ac: StoreField: r0->field_b = r1
    //     0x90c1ac: stur            w1, [x0, #0xb]
    // 0x90c1b0: LeaveFrame
    //     0x90c1b0: mov             SP, fp
    //     0x90c1b4: ldp             fp, lr, [SP], #0x10
    // 0x90c1b8: ret
    //     0x90c1b8: ret             
    // 0x90c1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c1bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c1c0: b               #0x90c154
    // 0x90c1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c1c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Object, Object?> data(_SharedAppDataState) {
    // ** addr: 0x90c36c, size: 0x40
    // 0x90c36c: EnterFrame
    //     0x90c36c: stp             fp, lr, [SP, #-0x10]!
    //     0x90c370: mov             fp, SP
    // 0x90c374: CheckStackOverflow
    //     0x90c374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c378: cmp             SP, x16
    //     0x90c37c: b.ls            #0x90c3a4
    // 0x90c380: r16 = <Object, Object?>
    //     0x90c380: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d088] TypeArguments: <Object, Object?>
    //     0x90c384: ldr             x16, [x16, #0x88]
    // 0x90c388: r30 = const []
    //     0x90c388: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x90c38c: stp             lr, x16, [SP, #-0x10]!
    // 0x90c390: r0 = Map._fromLiteral()
    //     0x90c390: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x90c394: add             SP, SP, #0x10
    // 0x90c398: LeaveFrame
    //     0x90c398: mov             SP, fp
    //     0x90c39c: ldp             fp, lr, [SP], #0x10
    // 0x90c3a0: ret
    //     0x90c3a0: ret             
    // 0x90c3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c3a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c3a8: b               #0x90c380
  }
}

// class id: 3512, size: 0x18, field offset: 0x14
class _SharedAppModel extends InheritedModel<Object> {

  const Map<Object, Object?> data(_SharedAppModel) {
    // ** addr: 0xa353a8, size: 0x24
    // 0xa353a8: ldr             x1, [SP]
    // 0xa353ac: LoadField: r0 = r1->field_13
    //     0xa353ac: ldur            w0, [x1, #0x13]
    // 0xa353b0: DecompressPointer r0
    //     0xa353b0: add             x0, x0, HEAP, lsl #32
    // 0xa353b4: ret
    //     0xa353b4: ret             
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa443c0, size: 0x70
    // 0xa443c0: EnterFrame
    //     0xa443c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa443c4: mov             fp, SP
    // 0xa443c8: ldr             x0, [fp, #0x10]
    // 0xa443cc: r2 = Null
    //     0xa443cc: mov             x2, NULL
    // 0xa443d0: r1 = Null
    //     0xa443d0: mov             x1, NULL
    // 0xa443d4: r4 = 58
    //     0xa443d4: movz            x4, #0x3a
    // 0xa443d8: branchIfSmi(r0, 0xa443e0)
    //     0xa443d8: tbz             w0, #0, #0xa443e0
    // 0xa443dc: r4 = LoadClassIdInstr(r0)
    //     0xa443dc: ldurh           w4, [x0, #1]
    // 0xa443e0: cmp             x4, #0xdb8
    // 0xa443e4: b.eq            #0xa443fc
    // 0xa443e8: r8 = _SharedAppModel<Object>
    //     0xa443e8: add             x8, PP, #0x52, lsl #12  ; [pp+0x52778] Type: _SharedAppModel<Object>
    //     0xa443ec: ldr             x8, [x8, #0x778]
    // 0xa443f0: r3 = Null
    //     0xa443f0: add             x3, PP, #0x52, lsl #12  ; [pp+0x52780] Null
    //     0xa443f4: ldr             x3, [x3, #0x780]
    // 0xa443f8: r0 = DefaultTypeTest()
    //     0xa443f8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa443fc: ldr             x1, [fp, #0x18]
    // 0xa44400: LoadField: r2 = r1->field_13
    //     0xa44400: ldur            w2, [x1, #0x13]
    // 0xa44404: DecompressPointer r2
    //     0xa44404: add             x2, x2, HEAP, lsl #32
    // 0xa44408: ldr             x1, [fp, #0x10]
    // 0xa4440c: LoadField: r3 = r1->field_13
    //     0xa4440c: ldur            w3, [x1, #0x13]
    // 0xa44410: DecompressPointer r3
    //     0xa44410: add             x3, x3, HEAP, lsl #32
    // 0xa44414: cmp             w2, w3
    // 0xa44418: r16 = true
    //     0xa44418: add             x16, NULL, #0x20  ; true
    // 0xa4441c: r17 = false
    //     0xa4441c: add             x17, NULL, #0x30  ; false
    // 0xa44420: csel            x0, x16, x17, ne
    // 0xa44424: LeaveFrame
    //     0xa44424: mov             SP, fp
    //     0xa44428: ldp             fp, lr, [SP], #0x10
    // 0xa4442c: ret
    //     0xa4442c: ret             
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0xbcb98c, size: 0x1a8
    // 0xbcb98c: EnterFrame
    //     0xbcb98c: stp             fp, lr, [SP, #-0x10]!
    //     0xbcb990: mov             fp, SP
    // 0xbcb994: AllocStack(0x28)
    //     0xbcb994: sub             SP, SP, #0x28
    // 0xbcb998: CheckStackOverflow
    //     0xbcb998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcb99c: cmp             SP, x16
    //     0xbcb9a0: b.ls            #0xbcbb24
    // 0xbcb9a4: ldr             x0, [fp, #0x10]
    // 0xbcb9a8: r2 = Null
    //     0xbcb9a8: mov             x2, NULL
    // 0xbcb9ac: r1 = Null
    //     0xbcb9ac: mov             x1, NULL
    // 0xbcb9b0: r8 = Set<Object>
    //     0xbcb9b0: add             x8, PP, #0x56, lsl #12  ; [pp+0x56508] Type: Set<Object>
    //     0xbcb9b4: ldr             x8, [x8, #0x508]
    // 0xbcb9b8: r3 = Null
    //     0xbcb9b8: add             x3, PP, #0x56, lsl #12  ; [pp+0x56510] Null
    //     0xbcb9bc: ldr             x3, [x3, #0x510]
    // 0xbcb9c0: r0 = Set<Object>()
    //     0xbcb9c0: bl              #0xbcbb34  ; IsType_Set<Object>_Stub
    // 0xbcb9c4: ldr             x0, [fp, #0x10]
    // 0xbcb9c8: r1 = LoadClassIdInstr(r0)
    //     0xbcb9c8: ldurh           w1, [x0, #1]
    // 0xbcb9cc: SaveReg r0
    //     0xbcb9cc: str             x0, [SP, #-8]!
    // 0xbcb9d0: mov             x0, x1
    // 0xbcb9d4: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xbcb9d4: movz            x17, #0xadb3
    //     0xbcb9d8: add             lr, x0, x17
    //     0xbcb9dc: ldr             lr, [x21, lr, lsl #3]
    //     0xbcb9e0: blr             lr
    // 0xbcb9e4: add             SP, SP, #8
    // 0xbcb9e8: mov             x1, x0
    // 0xbcb9ec: ldr             x0, [fp, #0x20]
    // 0xbcb9f0: stur            x1, [fp, #-0x18]
    // 0xbcb9f4: LoadField: r2 = r0->field_13
    //     0xbcb9f4: ldur            w2, [x0, #0x13]
    // 0xbcb9f8: DecompressPointer r2
    //     0xbcb9f8: add             x2, x2, HEAP, lsl #32
    // 0xbcb9fc: ldr             x0, [fp, #0x18]
    // 0xbcba00: stur            x2, [fp, #-0x10]
    // 0xbcba04: LoadField: r3 = r0->field_13
    //     0xbcba04: ldur            w3, [x0, #0x13]
    // 0xbcba08: DecompressPointer r3
    //     0xbcba08: add             x3, x3, HEAP, lsl #32
    // 0xbcba0c: stur            x3, [fp, #-8]
    // 0xbcba10: CheckStackOverflow
    //     0xbcba10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcba14: cmp             SP, x16
    //     0xbcba18: b.ls            #0xbcbb2c
    // 0xbcba1c: r0 = LoadClassIdInstr(r1)
    //     0xbcba1c: ldurh           w0, [x1, #1]
    // 0xbcba20: SaveReg r1
    //     0xbcba20: str             x1, [SP, #-8]!
    // 0xbcba24: r0 = GDT[cid_x0 + 0x590]()
    //     0xbcba24: add             lr, x0, #0x590
    //     0xbcba28: ldr             lr, [x21, lr, lsl #3]
    //     0xbcba2c: blr             lr
    // 0xbcba30: add             SP, SP, #8
    // 0xbcba34: tbnz            w0, #4, #0xbcbb14
    // 0xbcba38: ldur            x1, [fp, #-0x18]
    // 0xbcba3c: ldur            x2, [fp, #-0x10]
    // 0xbcba40: r0 = LoadClassIdInstr(r1)
    //     0xbcba40: ldurh           w0, [x1, #1]
    // 0xbcba44: SaveReg r1
    //     0xbcba44: str             x1, [SP, #-8]!
    // 0xbcba48: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xbcba48: add             lr, x0, #0x7bc
    //     0xbcba4c: ldr             lr, [x21, lr, lsl #3]
    //     0xbcba50: blr             lr
    // 0xbcba54: add             SP, SP, #8
    // 0xbcba58: stur            x0, [fp, #-0x20]
    // 0xbcba5c: ldur            x16, [fp, #-0x10]
    // 0xbcba60: stp             x0, x16, [SP, #-0x10]!
    // 0xbcba64: r0 = _getValueOrData()
    //     0xbcba64: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbcba68: add             SP, SP, #0x10
    // 0xbcba6c: mov             x1, x0
    // 0xbcba70: ldur            x0, [fp, #-0x10]
    // 0xbcba74: LoadField: r2 = r0->field_f
    //     0xbcba74: ldur            w2, [x0, #0xf]
    // 0xbcba78: DecompressPointer r2
    //     0xbcba78: add             x2, x2, HEAP, lsl #32
    // 0xbcba7c: cmp             w2, w1
    // 0xbcba80: b.ne            #0xbcba8c
    // 0xbcba84: r2 = Null
    //     0xbcba84: mov             x2, NULL
    // 0xbcba88: b               #0xbcba90
    // 0xbcba8c: mov             x2, x1
    // 0xbcba90: ldur            x1, [fp, #-8]
    // 0xbcba94: stur            x2, [fp, #-0x28]
    // 0xbcba98: ldur            x16, [fp, #-0x20]
    // 0xbcba9c: stp             x16, x1, [SP, #-0x10]!
    // 0xbcbaa0: r0 = _getValueOrData()
    //     0xbcbaa0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbcbaa4: add             SP, SP, #0x10
    // 0xbcbaa8: ldur            x1, [fp, #-8]
    // 0xbcbaac: LoadField: r2 = r1->field_f
    //     0xbcbaac: ldur            w2, [x1, #0xf]
    // 0xbcbab0: DecompressPointer r2
    //     0xbcbab0: add             x2, x2, HEAP, lsl #32
    // 0xbcbab4: cmp             w2, w0
    // 0xbcbab8: b.ne            #0xbcbac4
    // 0xbcbabc: r2 = Null
    //     0xbcbabc: mov             x2, NULL
    // 0xbcbac0: b               #0xbcbac8
    // 0xbcbac4: mov             x2, x0
    // 0xbcbac8: ldur            x0, [fp, #-0x28]
    // 0xbcbacc: r3 = 58
    //     0xbcbacc: movz            x3, #0x3a
    // 0xbcbad0: branchIfSmi(r0, 0xbcbad8)
    //     0xbcbad0: tbz             w0, #0, #0xbcbad8
    // 0xbcbad4: r3 = LoadClassIdInstr(r0)
    //     0xbcbad4: ldurh           w3, [x0, #1]
    // 0xbcbad8: stp             x2, x0, [SP, #-0x10]!
    // 0xbcbadc: mov             x0, x3
    // 0xbcbae0: mov             lr, x0
    // 0xbcbae4: ldr             lr, [x21, lr, lsl #3]
    // 0xbcbae8: blr             lr
    // 0xbcbaec: add             SP, SP, #0x10
    // 0xbcbaf0: tbz             w0, #4, #0xbcbb04
    // 0xbcbaf4: r0 = true
    //     0xbcbaf4: add             x0, NULL, #0x20  ; true
    // 0xbcbaf8: LeaveFrame
    //     0xbcbaf8: mov             SP, fp
    //     0xbcbafc: ldp             fp, lr, [SP], #0x10
    // 0xbcbb00: ret
    //     0xbcbb00: ret             
    // 0xbcbb04: ldur            x1, [fp, #-0x18]
    // 0xbcbb08: ldur            x2, [fp, #-0x10]
    // 0xbcbb0c: ldur            x3, [fp, #-8]
    // 0xbcbb10: b               #0xbcba10
    // 0xbcbb14: r0 = false
    //     0xbcbb14: add             x0, NULL, #0x30  ; false
    // 0xbcbb18: LeaveFrame
    //     0xbcbb18: mov             SP, fp
    //     0xbcbb1c: ldp             fp, lr, [SP], #0x10
    // 0xbcbb20: ret
    //     0xbcbb20: ret             
    // 0xbcbb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcbb24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcbb28: b               #0xbcb9a4
    // 0xbcbb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcbb2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcbb30: b               #0xbcba1c
  }
}

// class id: 3932, size: 0x10, field offset: 0xc
//   const constructor, 
class SharedAppData extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2dea0, size: 0x28
    // 0xa2dea0: EnterFrame
    //     0xa2dea0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2dea4: mov             fp, SP
    // 0xa2dea8: r1 = <SharedAppData>
    //     0xa2dea8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48e50] TypeArguments: <SharedAppData>
    //     0xa2deac: ldr             x1, [x1, #0xe50]
    // 0xa2deb0: r0 = _SharedAppDataState()
    //     0xa2deb0: bl              #0xa2dec8  ; Allocate_SharedAppDataStateStub -> _SharedAppDataState (size=0x18)
    // 0xa2deb4: r17 = Sentinel
    //     0xa2deb4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2deb8: StoreField: r0->field_13 = r17
    //     0xa2deb8: stur            w17, [x0, #0x13]
    // 0xa2debc: LeaveFrame
    //     0xa2debc: mov             SP, fp
    //     0xa2dec0: ldp             fp, lr, [SP], #0x10
    // 0xa2dec4: ret
    //     0xa2dec4: ret             
  }
}
