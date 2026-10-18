// lib: , url: package:auto_route/src/common/parameters.dart

// class id: 65672, size: 0x8
class :: {
}

// class id: 4691, size: 0xc, field offset: 0x8
//   const constructor, 
class Parameters extends Object {

  _InternalImmutableLinkedHashMap<String, dynamic> field_8;

  bool isNotEmpty(Parameters) {
    // ** addr: 0x66c158, size: 0x60
    // 0x66c158: EnterFrame
    //     0x66c158: stp             fp, lr, [SP, #-0x10]!
    //     0x66c15c: mov             fp, SP
    // 0x66c160: CheckStackOverflow
    //     0x66c160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c164: cmp             SP, x16
    //     0x66c168: b.ls            #0x66c19c
    // 0x66c16c: ldr             x0, [fp, #0x10]
    // 0x66c170: LoadField: r1 = r0->field_7
    //     0x66c170: ldur            w1, [x0, #7]
    // 0x66c174: DecompressPointer r1
    //     0x66c174: add             x1, x1, HEAP, lsl #32
    // 0x66c178: r0 = LoadClassIdInstr(r1)
    //     0x66c178: ldurh           w0, [x1, #1]
    // 0x66c17c: SaveReg r1
    //     0x66c17c: str             x1, [SP, #-8]!
    // 0x66c180: r0 = GDT[cid_x0 + 0xc45]()
    //     0x66c180: add             lr, x0, #0xc45
    //     0x66c184: ldr             lr, [x21, lr, lsl #3]
    //     0x66c188: blr             lr
    // 0x66c18c: add             SP, SP, #8
    // 0x66c190: LeaveFrame
    //     0x66c190: mov             SP, fp
    //     0x66c194: ldp             fp, lr, [SP], #0x10
    // 0x66c198: ret
    //     0x66c198: ret             
    // 0x66c19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c19c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c1a0: b               #0x66c16c
  }
  bool isEmpty(Parameters) {
    // ** addr: 0x66c0f8, size: 0x60
    // 0x66c0f8: EnterFrame
    //     0x66c0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x66c0fc: mov             fp, SP
    // 0x66c100: CheckStackOverflow
    //     0x66c100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c104: cmp             SP, x16
    //     0x66c108: b.ls            #0x66c13c
    // 0x66c10c: ldr             x0, [fp, #0x10]
    // 0x66c110: LoadField: r1 = r0->field_7
    //     0x66c110: ldur            w1, [x0, #7]
    // 0x66c114: DecompressPointer r1
    //     0x66c114: add             x1, x1, HEAP, lsl #32
    // 0x66c118: r0 = LoadClassIdInstr(r1)
    //     0x66c118: ldurh           w0, [x1, #1]
    // 0x66c11c: SaveReg r1
    //     0x66c11c: str             x1, [SP, #-8]!
    // 0x66c120: r0 = GDT[cid_x0 + 0x96e]()
    //     0x66c120: add             lr, x0, #0x96e
    //     0x66c124: ldr             lr, [x21, lr, lsl #3]
    //     0x66c128: blr             lr
    // 0x66c12c: add             SP, SP, #8
    // 0x66c130: LeaveFrame
    //     0x66c130: mov             SP, fp
    //     0x66c134: ldp             fp, lr, [SP], #0x10
    // 0x66c138: ret
    //     0x66c138: ret             
    // 0x66c13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c13c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c140: b               #0x66c10c
  }
  Parameters +(Parameters, Parameters) {
    // ** addr: 0x66c02c, size: 0x88
    // 0x66c02c: EnterFrame
    //     0x66c02c: stp             fp, lr, [SP, #-0x10]!
    //     0x66c030: mov             fp, SP
    // 0x66c034: CheckStackOverflow
    //     0x66c034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c038: cmp             SP, x16
    //     0x66c03c: b.ls            #0x66c098
    // 0x66c040: ldr             x0, [fp, #0x10]
    // 0x66c044: r2 = Null
    //     0x66c044: mov             x2, NULL
    // 0x66c048: r1 = Null
    //     0x66c048: mov             x1, NULL
    // 0x66c04c: r4 = 58
    //     0x66c04c: movz            x4, #0x3a
    // 0x66c050: branchIfSmi(r0, 0x66c058)
    //     0x66c050: tbz             w0, #0, #0x66c058
    // 0x66c054: r4 = LoadClassIdInstr(r0)
    //     0x66c054: ldurh           w4, [x0, #1]
    // 0x66c058: r17 = 4691
    //     0x66c058: movz            x17, #0x1253
    // 0x66c05c: cmp             x4, x17
    // 0x66c060: b.eq            #0x66c078
    // 0x66c064: r8 = Parameters
    //     0x66c064: add             x8, PP, #0x13, lsl #12  ; [pp+0x13c78] Type: Parameters
    //     0x66c068: ldr             x8, [x8, #0xc78]
    // 0x66c06c: r3 = Null
    //     0x66c06c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45c80] Null
    //     0x66c070: ldr             x3, [x3, #0xc80]
    // 0x66c074: r0 = DefaultTypeTest()
    //     0x66c074: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x66c078: ldr             x16, [fp, #0x18]
    // 0x66c07c: ldr             lr, [fp, #0x10]
    // 0x66c080: stp             lr, x16, [SP, #-0x10]!
    // 0x66c084: r0 = +()
    //     0x66c084: bl              #0x66c0a0  ; [package:auto_route/src/common/parameters.dart] Parameters::+
    // 0x66c088: add             SP, SP, #0x10
    // 0x66c08c: LeaveFrame
    //     0x66c08c: mov             SP, fp
    //     0x66c090: ldp             fp, lr, [SP], #0x10
    // 0x66c094: ret
    //     0x66c094: ret             
    // 0x66c098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c098: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c09c: b               #0x66c040
  }
  Parameters +(Parameters, Parameters) {
    // ** addr: 0x66c0a0, size: 0x44
    // 0x66c0a0: EnterFrame
    //     0x66c0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x66c0a4: mov             fp, SP
    // 0x66c0a8: CheckStackOverflow
    //     0x66c0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c0ac: cmp             SP, x16
    //     0x66c0b0: b.ls            #0x66c0dc
    // 0x66c0b4: ldr             x0, [fp, #0x18]
    // 0x66c0b8: LoadField: r1 = r0->field_7
    //     0x66c0b8: ldur            w1, [x0, #7]
    // 0x66c0bc: DecompressPointer r1
    //     0x66c0bc: add             x1, x1, HEAP, lsl #32
    // 0x66c0c0: r16 = <String, dynamic>
    //     0x66c0c0: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x66c0c4: stp             x1, x16, [SP, #-0x10]!
    // 0x66c0c8: r0 = LinkedHashMap.of()
    //     0x66c0c8: bl              #0x52b228  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x66c0cc: add             SP, SP, #0x10
    // 0x66c0d0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x66c0d0: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x66c0d4: r0 = Throw()
    //     0x66c0d4: bl              #0xcfcd40  ; ThrowStub
    // 0x66c0d8: brk             #0
    // 0x66c0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c0dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c0e0: b               #0x66c0b4
  }
  _ toString(/* No info */) {
    // ** addr: 0xae6a1c, size: 0x54
    // 0xae6a1c: EnterFrame
    //     0xae6a1c: stp             fp, lr, [SP, #-0x10]!
    //     0xae6a20: mov             fp, SP
    // 0xae6a24: CheckStackOverflow
    //     0xae6a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6a28: cmp             SP, x16
    //     0xae6a2c: b.ls            #0xae6a68
    // 0xae6a30: ldr             x0, [fp, #0x10]
    // 0xae6a34: LoadField: r1 = r0->field_7
    //     0xae6a34: ldur            w1, [x0, #7]
    // 0xae6a38: DecompressPointer r1
    //     0xae6a38: add             x1, x1, HEAP, lsl #32
    // 0xae6a3c: r0 = LoadClassIdInstr(r1)
    //     0xae6a3c: ldurh           w0, [x1, #1]
    // 0xae6a40: SaveReg r1
    //     0xae6a40: str             x1, [SP, #-8]!
    // 0xae6a44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xae6a44: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xae6a48: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xae6a48: movz            x17, #0x6bc3
    //     0xae6a4c: add             lr, x0, x17
    //     0xae6a50: ldr             lr, [x21, lr, lsl #3]
    //     0xae6a54: blr             lr
    // 0xae6a58: add             SP, SP, #8
    // 0xae6a5c: LeaveFrame
    //     0xae6a5c: mov             SP, fp
    //     0xae6a60: ldp             fp, lr, [SP], #0x10
    // 0xae6a64: ret
    //     0xae6a64: ret             
    // 0xae6a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6a68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6a6c: b               #0xae6a30
  }
  _ ==(/* No info */) {
    // ** addr: 0xc187f0, size: 0xcc
    // 0xc187f0: EnterFrame
    //     0xc187f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc187f4: mov             fp, SP
    // 0xc187f8: CheckStackOverflow
    //     0xc187f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc187fc: cmp             SP, x16
    //     0xc18800: b.ls            #0xc188b4
    // 0xc18804: ldr             x0, [fp, #0x10]
    // 0xc18808: cmp             w0, NULL
    // 0xc1880c: b.ne            #0xc18820
    // 0xc18810: r0 = false
    //     0xc18810: add             x0, NULL, #0x30  ; false
    // 0xc18814: LeaveFrame
    //     0xc18814: mov             SP, fp
    //     0xc18818: ldp             fp, lr, [SP], #0x10
    // 0xc1881c: ret
    //     0xc1881c: ret             
    // 0xc18820: ldr             x1, [fp, #0x18]
    // 0xc18824: cmp             w1, w0
    // 0xc18828: b.ne            #0xc18834
    // 0xc1882c: r0 = true
    //     0xc1882c: add             x0, NULL, #0x20  ; true
    // 0xc18830: b               #0xc188a8
    // 0xc18834: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc18834: movz            x2, #0x74
    //     0xc18838: tbz             w0, #0, #0xc18844
    //     0xc1883c: ldurh           w2, [x0, #1]
    //     0xc18840: lsl             x2, x2, #1
    // 0xc18844: r17 = 9382
    //     0xc18844: movz            x17, #0x24a6
    // 0xc18848: cmp             w2, w17
    // 0xc1884c: b.ne            #0xc188a4
    // 0xc18850: r16 = Parameters
    //     0xc18850: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c78] Type: Parameters
    //     0xc18854: ldr             x16, [x16, #0xc78]
    // 0xc18858: r30 = Parameters
    //     0xc18858: add             lr, PP, #0x13, lsl #12  ; [pp+0x13c78] Type: Parameters
    //     0xc1885c: ldr             lr, [lr, #0xc78]
    // 0xc18860: stp             lr, x16, [SP, #-0x10]!
    // 0xc18864: r0 = ==()
    //     0xc18864: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc18868: add             SP, SP, #0x10
    // 0xc1886c: tbnz            w0, #4, #0xc188a4
    // 0xc18870: ldr             x1, [fp, #0x18]
    // 0xc18874: ldr             x0, [fp, #0x10]
    // 0xc18878: LoadField: r2 = r1->field_7
    //     0xc18878: ldur            w2, [x1, #7]
    // 0xc1887c: DecompressPointer r2
    //     0xc1887c: add             x2, x2, HEAP, lsl #32
    // 0xc18880: LoadField: r1 = r0->field_7
    //     0xc18880: ldur            w1, [x0, #7]
    // 0xc18884: DecompressPointer r1
    //     0xc18884: add             x1, x1, HEAP, lsl #32
    // 0xc18888: r16 = Instance_MapEquality
    //     0xc18888: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c80] Obj!MapEquality@c695d1
    //     0xc1888c: ldr             x16, [x16, #0xc80]
    // 0xc18890: stp             x2, x16, [SP, #-0x10]!
    // 0xc18894: SaveReg r1
    //     0xc18894: str             x1, [SP, #-8]!
    // 0xc18898: r0 = equals()
    //     0xc18898: bl              #0xc0c95c  ; [package:collection/src/equality.dart] MapEquality::equals
    // 0xc1889c: add             SP, SP, #0x18
    // 0xc188a0: b               #0xc188a8
    // 0xc188a4: r0 = false
    //     0xc188a4: add             x0, NULL, #0x30  ; false
    // 0xc188a8: LeaveFrame
    //     0xc188a8: mov             SP, fp
    //     0xc188ac: ldp             fp, lr, [SP], #0x10
    // 0xc188b0: ret
    //     0xc188b0: ret             
    // 0xc188b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc188b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc188b8: b               #0xc18804
  }
}
