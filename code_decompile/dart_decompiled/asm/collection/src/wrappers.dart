// lib: , url: package:collection/src/wrappers.dart

// class id: 65782, size: 0x8
class :: {
}

// class id: 4375, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class _DelegatingIterableBase<X0> extends Object
    implements Iterable<X0> {

  X0 first(_DelegatingIterableBase<X0>) {
    // ** addr: 0x836ccc, size: 0x54
    // 0x836ccc: EnterFrame
    //     0x836ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x836cd0: mov             fp, SP
    // 0x836cd4: CheckStackOverflow
    //     0x836cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836cd8: cmp             SP, x16
    //     0x836cdc: b.ls            #0x836d04
    // 0x836ce0: ldr             x0, [fp, #0x10]
    // 0x836ce4: LoadField: r1 = r0->field_b
    //     0x836ce4: ldur            w1, [x0, #0xb]
    // 0x836ce8: DecompressPointer r1
    //     0x836ce8: add             x1, x1, HEAP, lsl #32
    // 0x836cec: SaveReg r1
    //     0x836cec: str             x1, [SP, #-8]!
    // 0x836cf0: r0 = first()
    //     0x836cf0: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0x836cf4: add             SP, SP, #8
    // 0x836cf8: LeaveFrame
    //     0x836cf8: mov             SP, fp
    //     0x836cfc: ldp             fp, lr, [SP], #0x10
    // 0x836d00: ret
    //     0x836d00: ret             
    // 0x836d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836d04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836d08: b               #0x836ce0
  }
  bool isEmpty(_DelegatingIterableBase<X0>) {
    // ** addr: 0x836644, size: 0x3c
    // 0x836644: ldr             x1, [SP]
    // 0x836648: LoadField: r2 = r1->field_b
    //     0x836648: ldur            w2, [x1, #0xb]
    // 0x83664c: DecompressPointer r2
    //     0x83664c: add             x2, x2, HEAP, lsl #32
    // 0x836650: LoadField: r1 = r2->field_b
    //     0x836650: ldur            w1, [x2, #0xb]
    // 0x836654: DecompressPointer r1
    //     0x836654: add             x1, x1, HEAP, lsl #32
    // 0x836658: cbz             w1, #0x836664
    // 0x83665c: r0 = false
    //     0x83665c: add             x0, NULL, #0x30  ; false
    // 0x836660: b               #0x836668
    // 0x836664: r0 = true
    //     0x836664: add             x0, NULL, #0x20  ; true
    // 0x836668: ret
    //     0x836668: ret             
  }
  bool isNotEmpty(_DelegatingIterableBase<X0>) {
    // ** addr: 0x7ebe48, size: 0x3c
    // 0x7ebe48: ldr             x1, [SP]
    // 0x7ebe4c: LoadField: r2 = r1->field_b
    //     0x7ebe4c: ldur            w2, [x1, #0xb]
    // 0x7ebe50: DecompressPointer r2
    //     0x7ebe50: add             x2, x2, HEAP, lsl #32
    // 0x7ebe54: LoadField: r1 = r2->field_b
    //     0x7ebe54: ldur            w1, [x2, #0xb]
    // 0x7ebe58: DecompressPointer r1
    //     0x7ebe58: add             x1, x1, HEAP, lsl #32
    // 0x7ebe5c: cbnz            w1, #0x7ebe68
    // 0x7ebe60: r0 = false
    //     0x7ebe60: add             x0, NULL, #0x30  ; false
    // 0x7ebe64: b               #0x7ebe6c
    // 0x7ebe68: r0 = true
    //     0x7ebe68: add             x0, NULL, #0x20  ; true
    // 0x7ebe6c: ret
    //     0x7ebe6c: ret             
  }
  X0 last(_DelegatingIterableBase<X0>) {
    // ** addr: 0x7ecc44, size: 0x54
    // 0x7ecc44: EnterFrame
    //     0x7ecc44: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecc48: mov             fp, SP
    // 0x7ecc4c: CheckStackOverflow
    //     0x7ecc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecc50: cmp             SP, x16
    //     0x7ecc54: b.ls            #0x7ecc7c
    // 0x7ecc58: ldr             x0, [fp, #0x10]
    // 0x7ecc5c: LoadField: r1 = r0->field_b
    //     0x7ecc5c: ldur            w1, [x0, #0xb]
    // 0x7ecc60: DecompressPointer r1
    //     0x7ecc60: add             x1, x1, HEAP, lsl #32
    // 0x7ecc64: SaveReg r1
    //     0x7ecc64: str             x1, [SP, #-8]!
    // 0x7ecc68: r0 = last()
    //     0x7ecc68: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x7ecc6c: add             SP, SP, #8
    // 0x7ecc70: LeaveFrame
    //     0x7ecc70: mov             SP, fp
    //     0x7ecc74: ldp             fp, lr, [SP], #0x10
    // 0x7ecc78: ret
    //     0x7ecc78: ret             
    // 0x7ecc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecc7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecc80: b               #0x7ecc58
  }
  int length(_DelegatingIterableBase<X0>) {
    // ** addr: 0x84be88, size: 0x2c
    // 0x84be88: ldr             x1, [SP]
    // 0x84be8c: LoadField: r2 = r1->field_b
    //     0x84be8c: ldur            w2, [x1, #0xb]
    // 0x84be90: DecompressPointer r2
    //     0x84be90: add             x2, x2, HEAP, lsl #32
    // 0x84be94: LoadField: r0 = r2->field_b
    //     0x84be94: ldur            w0, [x2, #0xb]
    // 0x84be98: DecompressPointer r0
    //     0x84be98: add             x0, x0, HEAP, lsl #32
    // 0x84be9c: ret
    //     0x84be9c: ret             
  }
  Iterable<X0> skip(_DelegatingIterableBase<X0>, int) {
    // ** addr: 0x4e8f74, size: 0x5c
    // 0x4e8f74: EnterFrame
    //     0x4e8f74: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8f78: mov             fp, SP
    // 0x4e8f7c: CheckStackOverflow
    //     0x4e8f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8f80: cmp             SP, x16
    //     0x4e8f84: b.ls            #0x4e8fb4
    // 0x4e8f88: ldr             x0, [fp, #0x10]
    // 0x4e8f8c: r1 = LoadInt32Instr(r0)
    //     0x4e8f8c: sbfx            x1, x0, #1, #0x1f
    //     0x4e8f90: tbz             w0, #0, #0x4e8f98
    //     0x4e8f94: ldur            x1, [x0, #7]
    // 0x4e8f98: ldr             x16, [fp, #0x18]
    // 0x4e8f9c: stp             x1, x16, [SP, #-0x10]!
    // 0x4e8fa0: r0 = skip()
    //     0x4e8fa0: bl              #0x7e6fac  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::skip
    // 0x4e8fa4: add             SP, SP, #0x10
    // 0x4e8fa8: LeaveFrame
    //     0x4e8fa8: mov             SP, fp
    //     0x4e8fac: ldp             fp, lr, [SP], #0x10
    // 0x4e8fb0: ret
    //     0x4e8fb0: ret             
    // 0x4e8fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8fb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8fb8: b               #0x4e8f88
  }
  Iterable<Y0> map<Y0>(_DelegatingIterableBase<X0>, (dynamic, X0) => Y0) {
    // ** addr: 0x4e8fbc, size: 0xa8
    // 0x4e8fbc: EnterFrame
    //     0x4e8fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8fc0: mov             fp, SP
    // 0x4e8fc4: AllocStack(0x8)
    //     0x4e8fc4: sub             SP, SP, #8
    // 0x4e8fc8: SetupParameters([dynamic _, dynamic _ /* r3 */])
    //     0x4e8fc8: mov             x0, x4
    //     0x4e8fcc: ldur            w1, [x0, #0xf]
    //     0x4e8fd0: add             x1, x1, HEAP, lsl #32
    //     0x4e8fd4: cbnz            w1, #0x4e8fe0
    //     0x4e8fd8: mov             x4, NULL
    //     0x4e8fdc: b               #0x4e8ff4
    //     0x4e8fe0: ldur            w1, [x0, #0x17]
    //     0x4e8fe4: add             x1, x1, HEAP, lsl #32
    //     0x4e8fe8: add             x0, fp, w1, sxtw #2
    //     0x4e8fec: ldr             x0, [x0, #0x10]
    //     0x4e8ff0: mov             x4, x0
    //     0x4e8ff4: ldr             x3, [fp, #0x18]
    //     0x4e8ff8: stur            x4, [fp, #-8]
    // 0x4e8ffc: CheckStackOverflow
    //     0x4e8ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9000: cmp             SP, x16
    //     0x4e9004: b.ls            #0x4e905c
    // 0x4e9008: LoadField: r2 = r3->field_7
    //     0x4e9008: ldur            w2, [x3, #7]
    // 0x4e900c: DecompressPointer r2
    //     0x4e900c: add             x2, x2, HEAP, lsl #32
    // 0x4e9010: ldr             x0, [fp, #0x10]
    // 0x4e9014: mov             x1, x4
    // 0x4e9018: r8 = (dynamic this, X0) => Y0
    //     0x4e9018: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a738] FunctionType: (dynamic this, X0) => Y0
    //     0x4e901c: ldr             x8, [x8, #0x738]
    // 0x4e9020: LoadField: r9 = r8->field_7
    //     0x4e9020: ldur            x9, [x8, #7]
    // 0x4e9024: r3 = Null
    //     0x4e9024: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eed0] Null
    //     0x4e9028: ldr             x3, [x3, #0xed0]
    // 0x4e902c: blr             x9
    // 0x4e9030: ldur            x16, [fp, #-8]
    // 0x4e9034: ldr             lr, [fp, #0x18]
    // 0x4e9038: stp             lr, x16, [SP, #-0x10]!
    // 0x4e903c: ldr             x16, [fp, #0x10]
    // 0x4e9040: SaveReg r16
    //     0x4e9040: str             x16, [SP, #-8]!
    // 0x4e9044: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4e9044: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4e9048: r0 = map()
    //     0x4e9048: bl              #0x8442f0  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::map
    // 0x4e904c: add             SP, SP, #0x18
    // 0x4e9050: LeaveFrame
    //     0x4e9050: mov             SP, fp
    //     0x4e9054: ldp             fp, lr, [SP], #0x10
    // 0x4e9058: ret
    //     0x4e9058: ret             
    // 0x4e905c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e905c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9060: b               #0x4e9008
  }
  void forEach(_DelegatingIterableBase<X0>, (dynamic, X0) => void) {
    // ** addr: 0x4e9078, size: 0x150
    // 0x4e9078: EnterFrame
    //     0x4e9078: stp             fp, lr, [SP, #-0x10]!
    //     0x4e907c: mov             fp, SP
    // 0x4e9080: AllocStack(0x18)
    //     0x4e9080: sub             SP, SP, #0x18
    // 0x4e9084: CheckStackOverflow
    //     0x4e9084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9088: cmp             SP, x16
    //     0x4e908c: b.ls            #0x4e91a0
    // 0x4e9090: ldr             x3, [fp, #0x18]
    // 0x4e9094: LoadField: r2 = r3->field_7
    //     0x4e9094: ldur            w2, [x3, #7]
    // 0x4e9098: DecompressPointer r2
    //     0x4e9098: add             x2, x2, HEAP, lsl #32
    // 0x4e909c: ldr             x0, [fp, #0x10]
    // 0x4e90a0: r1 = Null
    //     0x4e90a0: mov             x1, NULL
    // 0x4e90a4: r8 = (dynamic this, X0) => void?
    //     0x4e90a4: add             x8, PP, #0xe, lsl #12  ; [pp+0xe978] FunctionType: (dynamic this, X0) => void?
    //     0x4e90a8: ldr             x8, [x8, #0x978]
    // 0x4e90ac: LoadField: r9 = r8->field_7
    //     0x4e90ac: ldur            x9, [x8, #7]
    // 0x4e90b0: r3 = Null
    //     0x4e90b0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37208] Null
    //     0x4e90b4: ldr             x3, [x3, #0x208]
    // 0x4e90b8: blr             x9
    // 0x4e90bc: ldr             x0, [fp, #0x18]
    // 0x4e90c0: LoadField: r2 = r0->field_b
    //     0x4e90c0: ldur            w2, [x0, #0xb]
    // 0x4e90c4: DecompressPointer r2
    //     0x4e90c4: add             x2, x2, HEAP, lsl #32
    // 0x4e90c8: stur            x2, [fp, #-0x18]
    // 0x4e90cc: LoadField: r3 = r2->field_b
    //     0x4e90cc: ldur            w3, [x2, #0xb]
    // 0x4e90d0: DecompressPointer r3
    //     0x4e90d0: add             x3, x3, HEAP, lsl #32
    // 0x4e90d4: stur            x3, [fp, #-0x10]
    // 0x4e90d8: r0 = LoadInt32Instr(r3)
    //     0x4e90d8: sbfx            x0, x3, #1, #0x1f
    // 0x4e90dc: r4 = 0
    //     0x4e90dc: movz            x4, #0
    // 0x4e90e0: stur            x4, [fp, #-8]
    // 0x4e90e4: CheckStackOverflow
    //     0x4e90e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e90e8: cmp             SP, x16
    //     0x4e90ec: b.ls            #0x4e91a8
    // 0x4e90f0: cmp             x4, x0
    // 0x4e90f4: b.ge            #0x4e9174
    // 0x4e90f8: mov             x1, x4
    // 0x4e90fc: cmp             x1, x0
    // 0x4e9100: b.hs            #0x4e91b0
    // 0x4e9104: LoadField: r0 = r2->field_f
    //     0x4e9104: ldur            w0, [x2, #0xf]
    // 0x4e9108: DecompressPointer r0
    //     0x4e9108: add             x0, x0, HEAP, lsl #32
    // 0x4e910c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x4e910c: add             x16, x0, x4, lsl #2
    //     0x4e9110: ldur            w1, [x16, #0xf]
    // 0x4e9114: DecompressPointer r1
    //     0x4e9114: add             x1, x1, HEAP, lsl #32
    // 0x4e9118: ldr             x16, [fp, #0x10]
    // 0x4e911c: stp             x1, x16, [SP, #-0x10]!
    // 0x4e9120: ldr             x0, [fp, #0x10]
    // 0x4e9124: ClosureCall
    //     0x4e9124: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e9128: ldur            x2, [x0, #0x1f]
    //     0x4e912c: blr             x2
    // 0x4e9130: add             SP, SP, #0x10
    // 0x4e9134: ldur            x0, [fp, #-0x18]
    // 0x4e9138: LoadField: r1 = r0->field_b
    //     0x4e9138: ldur            w1, [x0, #0xb]
    // 0x4e913c: DecompressPointer r1
    //     0x4e913c: add             x1, x1, HEAP, lsl #32
    // 0x4e9140: ldur            x2, [fp, #-0x10]
    // 0x4e9144: cmp             w1, w2
    // 0x4e9148: b.ne            #0x4e9184
    // 0x4e914c: ldur            x3, [fp, #-8]
    // 0x4e9150: add             x4, x3, #1
    // 0x4e9154: r3 = LoadInt32Instr(r1)
    //     0x4e9154: sbfx            x3, x1, #1, #0x1f
    // 0x4e9158: mov             x16, x2
    // 0x4e915c: mov             x2, x3
    // 0x4e9160: mov             x3, x16
    // 0x4e9164: mov             x16, x0
    // 0x4e9168: mov             x0, x2
    // 0x4e916c: mov             x2, x16
    // 0x4e9170: b               #0x4e90e0
    // 0x4e9174: r0 = Null
    //     0x4e9174: mov             x0, NULL
    // 0x4e9178: LeaveFrame
    //     0x4e9178: mov             SP, fp
    //     0x4e917c: ldp             fp, lr, [SP], #0x10
    // 0x4e9180: ret
    //     0x4e9180: ret             
    // 0x4e9184: r0 = ConcurrentModificationError()
    //     0x4e9184: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4e9188: mov             x1, x0
    // 0x4e918c: ldur            x0, [fp, #-0x18]
    // 0x4e9190: StoreField: r1->field_b = r0
    //     0x4e9190: stur            w0, [x1, #0xb]
    // 0x4e9194: mov             x0, x1
    // 0x4e9198: r0 = Throw()
    //     0x4e9198: bl              #0xcfcd40  ; ThrowStub
    // 0x4e919c: brk             #0
    // 0x4e91a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e91a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e91a4: b               #0x4e9090
    // 0x4e91a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e91a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e91ac: b               #0x4e90f0
    // 0x4e91b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e91b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ takeWhile(/* No info */) {
    // ** addr: 0x4ee470, size: 0x44
    // 0x4ee470: EnterFrame
    //     0x4ee470: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee474: mov             fp, SP
    // 0x4ee478: CheckStackOverflow
    //     0x4ee478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee47c: cmp             SP, x16
    //     0x4ee480: b.ls            #0x4ee4ac
    // 0x4ee484: ldr             x0, [fp, #0x18]
    // 0x4ee488: LoadField: r1 = r0->field_b
    //     0x4ee488: ldur            w1, [x0, #0xb]
    // 0x4ee48c: DecompressPointer r1
    //     0x4ee48c: add             x1, x1, HEAP, lsl #32
    // 0x4ee490: ldr             x16, [fp, #0x10]
    // 0x4ee494: stp             x16, x1, [SP, #-0x10]!
    // 0x4ee498: r0 = takeWhile()
    //     0x4ee498: bl              #0x73277c  ; [dart:collection] _ListBase&Object&ListMixin::takeWhile
    // 0x4ee49c: add             SP, SP, #0x10
    // 0x4ee4a0: LeaveFrame
    //     0x4ee4a0: mov             SP, fp
    //     0x4ee4a4: ldp             fp, lr, [SP], #0x10
    // 0x4ee4a8: ret
    //     0x4ee4a8: ret             
    // 0x4ee4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee4ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee4b0: b               #0x4ee484
  }
  _ whereType(/* No info */) {
    // ** addr: 0x7dcc8c, size: 0x70
    // 0x7dcc8c: EnterFrame
    //     0x7dcc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcc90: mov             fp, SP
    // 0x7dcc94: mov             x0, x4
    // 0x7dcc98: LoadField: r1 = r0->field_f
    //     0x7dcc98: ldur            w1, [x0, #0xf]
    // 0x7dcc9c: DecompressPointer r1
    //     0x7dcc9c: add             x1, x1, HEAP, lsl #32
    // 0x7dcca0: cbnz            w1, #0x7dccac
    // 0x7dcca4: r1 = Null
    //     0x7dcca4: mov             x1, NULL
    // 0x7dcca8: b               #0x7dccc0
    // 0x7dccac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dccac: ldur            w1, [x0, #0x17]
    // 0x7dccb0: DecompressPointer r1
    //     0x7dccb0: add             x1, x1, HEAP, lsl #32
    // 0x7dccb4: add             x0, fp, w1, sxtw #2
    // 0x7dccb8: ldr             x0, [x0, #0x10]
    // 0x7dccbc: mov             x1, x0
    // 0x7dccc0: ldr             x0, [fp, #0x10]
    // 0x7dccc4: CheckStackOverflow
    //     0x7dccc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dccc8: cmp             SP, x16
    //     0x7dcccc: b.ls            #0x7dccf4
    // 0x7dccd0: LoadField: r2 = r0->field_b
    //     0x7dccd0: ldur            w2, [x0, #0xb]
    // 0x7dccd4: DecompressPointer r2
    //     0x7dccd4: add             x2, x2, HEAP, lsl #32
    // 0x7dccd8: stp             x2, x1, [SP, #-0x10]!
    // 0x7dccdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7dccdc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7dcce0: r0 = whereType()
    //     0x7dcce0: bl              #0x7ecb24  ; [dart:collection] _ListBase&Object&ListMixin::whereType
    // 0x7dcce4: add             SP, SP, #0x10
    // 0x7dcce8: LeaveFrame
    //     0x7dcce8: mov             SP, fp
    //     0x7dccec: ldp             fp, lr, [SP], #0x10
    // 0x7dccf0: ret
    //     0x7dccf0: ret             
    // 0x7dccf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dccf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dccf8: b               #0x7dccd0
  }
  _ reduce(/* No info */) {
    // ** addr: 0x7dd998, size: 0x70
    // 0x7dd998: EnterFrame
    //     0x7dd998: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd99c: mov             fp, SP
    // 0x7dd9a0: CheckStackOverflow
    //     0x7dd9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd9a4: cmp             SP, x16
    //     0x7dd9a8: b.ls            #0x7dda00
    // 0x7dd9ac: ldr             x3, [fp, #0x18]
    // 0x7dd9b0: LoadField: r2 = r3->field_7
    //     0x7dd9b0: ldur            w2, [x3, #7]
    // 0x7dd9b4: DecompressPointer r2
    //     0x7dd9b4: add             x2, x2, HEAP, lsl #32
    // 0x7dd9b8: ldr             x0, [fp, #0x10]
    // 0x7dd9bc: r1 = Null
    //     0x7dd9bc: mov             x1, NULL
    // 0x7dd9c0: r8 = (dynamic this, X0, X0) => X0
    //     0x7dd9c0: add             x8, PP, #9, lsl #12  ; [pp+0x9a78] FunctionType: (dynamic this, X0, X0) => X0
    //     0x7dd9c4: ldr             x8, [x8, #0xa78]
    // 0x7dd9c8: LoadField: r9 = r8->field_7
    //     0x7dd9c8: ldur            x9, [x8, #7]
    // 0x7dd9cc: r3 = Null
    //     0x7dd9cc: add             x3, PP, #0x37, lsl #12  ; [pp+0x371f8] Null
    //     0x7dd9d0: ldr             x3, [x3, #0x1f8]
    // 0x7dd9d4: blr             x9
    // 0x7dd9d8: ldr             x0, [fp, #0x18]
    // 0x7dd9dc: LoadField: r1 = r0->field_b
    //     0x7dd9dc: ldur            w1, [x0, #0xb]
    // 0x7dd9e0: DecompressPointer r1
    //     0x7dd9e0: add             x1, x1, HEAP, lsl #32
    // 0x7dd9e4: ldr             x16, [fp, #0x10]
    // 0x7dd9e8: stp             x16, x1, [SP, #-0x10]!
    // 0x7dd9ec: r0 = reduce()
    //     0x7dd9ec: bl              #0x7ee86c  ; [dart:collection] _ListBase&Object&ListMixin::reduce
    // 0x7dd9f0: add             SP, SP, #0x10
    // 0x7dd9f4: LeaveFrame
    //     0x7dd9f4: mov             SP, fp
    //     0x7dd9f8: ldp             fp, lr, [SP], #0x10
    // 0x7dd9fc: ret
    //     0x7dd9fc: ret             
    // 0x7dda00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dda00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dda04: b               #0x7dd9ac
  }
  _ expand(/* No info */) {
    // ** addr: 0x7ddac8, size: 0x78
    // 0x7ddac8: EnterFrame
    //     0x7ddac8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddacc: mov             fp, SP
    // 0x7ddad0: mov             x0, x4
    // 0x7ddad4: LoadField: r1 = r0->field_f
    //     0x7ddad4: ldur            w1, [x0, #0xf]
    // 0x7ddad8: DecompressPointer r1
    //     0x7ddad8: add             x1, x1, HEAP, lsl #32
    // 0x7ddadc: cbnz            w1, #0x7ddae8
    // 0x7ddae0: r1 = Null
    //     0x7ddae0: mov             x1, NULL
    // 0x7ddae4: b               #0x7ddafc
    // 0x7ddae8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ddae8: ldur            w1, [x0, #0x17]
    // 0x7ddaec: DecompressPointer r1
    //     0x7ddaec: add             x1, x1, HEAP, lsl #32
    // 0x7ddaf0: add             x0, fp, w1, sxtw #2
    // 0x7ddaf4: ldr             x0, [x0, #0x10]
    // 0x7ddaf8: mov             x1, x0
    // 0x7ddafc: ldr             x0, [fp, #0x18]
    // 0x7ddb00: CheckStackOverflow
    //     0x7ddb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddb04: cmp             SP, x16
    //     0x7ddb08: b.ls            #0x7ddb38
    // 0x7ddb0c: LoadField: r2 = r0->field_b
    //     0x7ddb0c: ldur            w2, [x0, #0xb]
    // 0x7ddb10: DecompressPointer r2
    //     0x7ddb10: add             x2, x2, HEAP, lsl #32
    // 0x7ddb14: stp             x2, x1, [SP, #-0x10]!
    // 0x7ddb18: ldr             x16, [fp, #0x10]
    // 0x7ddb1c: SaveReg r16
    //     0x7ddb1c: str             x16, [SP, #-8]!
    // 0x7ddb20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ddb20: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ddb24: r0 = expand()
    //     0x7ddb24: bl              #0x7ef62c  ; [dart:collection] _ListBase&Object&ListMixin::expand
    // 0x7ddb28: add             SP, SP, #0x18
    // 0x7ddb2c: LeaveFrame
    //     0x7ddb2c: mov             SP, fp
    //     0x7ddb30: ldp             fp, lr, [SP], #0x10
    // 0x7ddb34: ret
    //     0x7ddb34: ret             
    // 0x7ddb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddb38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddb3c: b               #0x7ddb0c
  }
  _ join(/* No info */) {
    // ** addr: 0x7e3b1c, size: 0x74
    // 0x7e3b1c: EnterFrame
    //     0x7e3b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3b20: mov             fp, SP
    // 0x7e3b24: mov             x0, x4
    // 0x7e3b28: LoadField: r1 = r0->field_13
    //     0x7e3b28: ldur            w1, [x0, #0x13]
    // 0x7e3b2c: DecompressPointer r1
    //     0x7e3b2c: add             x1, x1, HEAP, lsl #32
    // 0x7e3b30: sub             x0, x1, #2
    // 0x7e3b34: add             x1, fp, w0, sxtw #2
    // 0x7e3b38: ldr             x1, [x1, #0x10]
    // 0x7e3b3c: cmp             w0, #2
    // 0x7e3b40: b.lt            #0x7e3b54
    // 0x7e3b44: add             x2, fp, w0, sxtw #2
    // 0x7e3b48: ldr             x2, [x2, #8]
    // 0x7e3b4c: mov             x0, x2
    // 0x7e3b50: b               #0x7e3b58
    // 0x7e3b54: r0 = ""
    //     0x7e3b54: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x7e3b58: CheckStackOverflow
    //     0x7e3b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3b5c: cmp             SP, x16
    //     0x7e3b60: b.ls            #0x7e3b88
    // 0x7e3b64: LoadField: r2 = r1->field_b
    //     0x7e3b64: ldur            w2, [x1, #0xb]
    // 0x7e3b68: DecompressPointer r2
    //     0x7e3b68: add             x2, x2, HEAP, lsl #32
    // 0x7e3b6c: stp             x0, x2, [SP, #-0x10]!
    // 0x7e3b70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7e3b70: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7e3b74: r0 = join()
    //     0x7e3b74: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0x7e3b78: add             SP, SP, #0x10
    // 0x7e3b7c: LeaveFrame
    //     0x7e3b7c: mov             SP, fp
    //     0x7e3b80: ldp             fp, lr, [SP], #0x10
    // 0x7e3b84: ret
    //     0x7e3b84: ret             
    // 0x7e3b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3b88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3b8c: b               #0x7e3b64
  }
  Iterable<X0> skip(_DelegatingIterableBase<X0>, int) {
    // ** addr: 0x7e6fac, size: 0x48
    // 0x7e6fac: EnterFrame
    //     0x7e6fac: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6fb0: mov             fp, SP
    // 0x7e6fb4: CheckStackOverflow
    //     0x7e6fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6fb8: cmp             SP, x16
    //     0x7e6fbc: b.ls            #0x7e6fec
    // 0x7e6fc0: ldr             x0, [fp, #0x18]
    // 0x7e6fc4: LoadField: r1 = r0->field_b
    //     0x7e6fc4: ldur            w1, [x0, #0xb]
    // 0x7e6fc8: DecompressPointer r1
    //     0x7e6fc8: add             x1, x1, HEAP, lsl #32
    // 0x7e6fcc: SaveReg r1
    //     0x7e6fcc: str             x1, [SP, #-8]!
    // 0x7e6fd0: ldr             x0, [fp, #0x10]
    // 0x7e6fd4: SaveReg r0
    //     0x7e6fd4: str             x0, [SP, #-8]!
    // 0x7e6fd8: r0 = skip()
    //     0x7e6fd8: bl              #0x8030c0  ; [dart:collection] _ListBase&Object&ListMixin::skip
    // 0x7e6fdc: add             SP, SP, #0x10
    // 0x7e6fe0: LeaveFrame
    //     0x7e6fe0: mov             SP, fp
    //     0x7e6fe4: ldp             fp, lr, [SP], #0x10
    // 0x7e6fe8: ret
    //     0x7e6fe8: ret             
    // 0x7e6fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6fec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6ff0: b               #0x7e6fc0
  }
  _ where(/* No info */) {
    // ** addr: 0x7e959c, size: 0x44
    // 0x7e959c: EnterFrame
    //     0x7e959c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e95a0: mov             fp, SP
    // 0x7e95a4: CheckStackOverflow
    //     0x7e95a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e95a8: cmp             SP, x16
    //     0x7e95ac: b.ls            #0x7e95d8
    // 0x7e95b0: ldr             x0, [fp, #0x18]
    // 0x7e95b4: LoadField: r1 = r0->field_b
    //     0x7e95b4: ldur            w1, [x0, #0xb]
    // 0x7e95b8: DecompressPointer r1
    //     0x7e95b8: add             x1, x1, HEAP, lsl #32
    // 0x7e95bc: ldr             x16, [fp, #0x10]
    // 0x7e95c0: stp             x16, x1, [SP, #-0x10]!
    // 0x7e95c4: r0 = where()
    //     0x7e95c4: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x7e95c8: add             SP, SP, #0x10
    // 0x7e95cc: LeaveFrame
    //     0x7e95cc: mov             SP, fp
    //     0x7e95d0: ldp             fp, lr, [SP], #0x10
    // 0x7e95d4: ret
    //     0x7e95d4: ret             
    // 0x7e95d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e95d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e95dc: b               #0x7e95b0
  }
  _ contains(/* No info */) {
    // ** addr: 0x7e9a14, size: 0x44
    // 0x7e9a14: EnterFrame
    //     0x7e9a14: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9a18: mov             fp, SP
    // 0x7e9a1c: CheckStackOverflow
    //     0x7e9a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9a20: cmp             SP, x16
    //     0x7e9a24: b.ls            #0x7e9a50
    // 0x7e9a28: ldr             x0, [fp, #0x18]
    // 0x7e9a2c: LoadField: r1 = r0->field_b
    //     0x7e9a2c: ldur            w1, [x0, #0xb]
    // 0x7e9a30: DecompressPointer r1
    //     0x7e9a30: add             x1, x1, HEAP, lsl #32
    // 0x7e9a34: ldr             x16, [fp, #0x10]
    // 0x7e9a38: stp             x16, x1, [SP, #-0x10]!
    // 0x7e9a3c: r0 = contains()
    //     0x7e9a3c: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x7e9a40: add             SP, SP, #0x10
    // 0x7e9a44: LeaveFrame
    //     0x7e9a44: mov             SP, fp
    //     0x7e9a48: ldp             fp, lr, [SP], #0x10
    // 0x7e9a4c: ret
    //     0x7e9a4c: ret             
    // 0x7e9a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9a50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9a54: b               #0x7e9a28
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x7e9a58, size: 0x4c
    // 0x7e9a58: EnterFrame
    //     0x7e9a58: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9a5c: mov             fp, SP
    // 0x7e9a60: ldr             x0, [fp, #0x18]
    // 0x7e9a64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e9a64: ldur            w1, [x0, #0x17]
    // 0x7e9a68: DecompressPointer r1
    //     0x7e9a68: add             x1, x1, HEAP, lsl #32
    // 0x7e9a6c: CheckStackOverflow
    //     0x7e9a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9a70: cmp             SP, x16
    //     0x7e9a74: b.ls            #0x7e9a9c
    // 0x7e9a78: LoadField: r0 = r1->field_f
    //     0x7e9a78: ldur            w0, [x1, #0xf]
    // 0x7e9a7c: DecompressPointer r0
    //     0x7e9a7c: add             x0, x0, HEAP, lsl #32
    // 0x7e9a80: ldr             x16, [fp, #0x10]
    // 0x7e9a84: stp             x16, x0, [SP, #-0x10]!
    // 0x7e9a88: r0 = contains()
    //     0x7e9a88: bl              #0x7e9a14  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::contains
    // 0x7e9a8c: add             SP, SP, #0x10
    // 0x7e9a90: LeaveFrame
    //     0x7e9a90: mov             SP, fp
    //     0x7e9a94: ldp             fp, lr, [SP], #0x10
    // 0x7e9a98: ret
    //     0x7e9a98: ret             
    // 0x7e9a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9a9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9aa0: b               #0x7e9a78
  }
  Iterable<X0> take(_DelegatingIterableBase<X0>, int) {
    // ** addr: 0x7ec51c, size: 0x48
    // 0x7ec51c: EnterFrame
    //     0x7ec51c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec520: mov             fp, SP
    // 0x7ec524: CheckStackOverflow
    //     0x7ec524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec528: cmp             SP, x16
    //     0x7ec52c: b.ls            #0x7ec55c
    // 0x7ec530: ldr             x0, [fp, #0x18]
    // 0x7ec534: LoadField: r1 = r0->field_b
    //     0x7ec534: ldur            w1, [x0, #0xb]
    // 0x7ec538: DecompressPointer r1
    //     0x7ec538: add             x1, x1, HEAP, lsl #32
    // 0x7ec53c: SaveReg r1
    //     0x7ec53c: str             x1, [SP, #-8]!
    // 0x7ec540: ldr             x0, [fp, #0x10]
    // 0x7ec544: SaveReg r0
    //     0x7ec544: str             x0, [SP, #-8]!
    // 0x7ec548: r0 = take()
    //     0x7ec548: bl              #0x82b46c  ; [dart:collection] _ListBase&Object&ListMixin::take
    // 0x7ec54c: add             SP, SP, #0x10
    // 0x7ec550: LeaveFrame
    //     0x7ec550: mov             SP, fp
    //     0x7ec554: ldp             fp, lr, [SP], #0x10
    // 0x7ec558: ret
    //     0x7ec558: ret             
    // 0x7ec55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec55c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec560: b               #0x7ec530
  }
  void forEach(_DelegatingIterableBase<X0>, (dynamic, X0) => void) {
    // ** addr: 0x7ec934, size: 0x110
    // 0x7ec934: EnterFrame
    //     0x7ec934: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec938: mov             fp, SP
    // 0x7ec93c: AllocStack(0x18)
    //     0x7ec93c: sub             SP, SP, #0x18
    // 0x7ec940: CheckStackOverflow
    //     0x7ec940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec944: cmp             SP, x16
    //     0x7ec948: b.ls            #0x7eca30
    // 0x7ec94c: ldr             x0, [fp, #0x18]
    // 0x7ec950: LoadField: r2 = r0->field_b
    //     0x7ec950: ldur            w2, [x0, #0xb]
    // 0x7ec954: DecompressPointer r2
    //     0x7ec954: add             x2, x2, HEAP, lsl #32
    // 0x7ec958: stur            x2, [fp, #-0x18]
    // 0x7ec95c: LoadField: r3 = r2->field_b
    //     0x7ec95c: ldur            w3, [x2, #0xb]
    // 0x7ec960: DecompressPointer r3
    //     0x7ec960: add             x3, x3, HEAP, lsl #32
    // 0x7ec964: stur            x3, [fp, #-0x10]
    // 0x7ec968: r0 = LoadInt32Instr(r3)
    //     0x7ec968: sbfx            x0, x3, #1, #0x1f
    // 0x7ec96c: r4 = 0
    //     0x7ec96c: movz            x4, #0
    // 0x7ec970: stur            x4, [fp, #-8]
    // 0x7ec974: CheckStackOverflow
    //     0x7ec974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec978: cmp             SP, x16
    //     0x7ec97c: b.ls            #0x7eca38
    // 0x7ec980: cmp             x4, x0
    // 0x7ec984: b.ge            #0x7eca04
    // 0x7ec988: mov             x1, x4
    // 0x7ec98c: cmp             x1, x0
    // 0x7ec990: b.hs            #0x7eca40
    // 0x7ec994: LoadField: r0 = r2->field_f
    //     0x7ec994: ldur            w0, [x2, #0xf]
    // 0x7ec998: DecompressPointer r0
    //     0x7ec998: add             x0, x0, HEAP, lsl #32
    // 0x7ec99c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7ec99c: add             x16, x0, x4, lsl #2
    //     0x7ec9a0: ldur            w1, [x16, #0xf]
    // 0x7ec9a4: DecompressPointer r1
    //     0x7ec9a4: add             x1, x1, HEAP, lsl #32
    // 0x7ec9a8: ldr             x16, [fp, #0x10]
    // 0x7ec9ac: stp             x1, x16, [SP, #-0x10]!
    // 0x7ec9b0: ldr             x0, [fp, #0x10]
    // 0x7ec9b4: ClosureCall
    //     0x7ec9b4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ec9b8: ldur            x2, [x0, #0x1f]
    //     0x7ec9bc: blr             x2
    // 0x7ec9c0: add             SP, SP, #0x10
    // 0x7ec9c4: ldur            x0, [fp, #-0x18]
    // 0x7ec9c8: LoadField: r1 = r0->field_b
    //     0x7ec9c8: ldur            w1, [x0, #0xb]
    // 0x7ec9cc: DecompressPointer r1
    //     0x7ec9cc: add             x1, x1, HEAP, lsl #32
    // 0x7ec9d0: ldur            x2, [fp, #-0x10]
    // 0x7ec9d4: cmp             w1, w2
    // 0x7ec9d8: b.ne            #0x7eca14
    // 0x7ec9dc: ldur            x3, [fp, #-8]
    // 0x7ec9e0: add             x4, x3, #1
    // 0x7ec9e4: r3 = LoadInt32Instr(r1)
    //     0x7ec9e4: sbfx            x3, x1, #1, #0x1f
    // 0x7ec9e8: mov             x16, x2
    // 0x7ec9ec: mov             x2, x3
    // 0x7ec9f0: mov             x3, x16
    // 0x7ec9f4: mov             x16, x0
    // 0x7ec9f8: mov             x0, x2
    // 0x7ec9fc: mov             x2, x16
    // 0x7eca00: b               #0x7ec970
    // 0x7eca04: r0 = Null
    //     0x7eca04: mov             x0, NULL
    // 0x7eca08: LeaveFrame
    //     0x7eca08: mov             SP, fp
    //     0x7eca0c: ldp             fp, lr, [SP], #0x10
    // 0x7eca10: ret
    //     0x7eca10: ret             
    // 0x7eca14: r0 = ConcurrentModificationError()
    //     0x7eca14: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7eca18: mov             x1, x0
    // 0x7eca1c: ldur            x0, [fp, #-0x18]
    // 0x7eca20: StoreField: r1->field_b = r0
    //     0x7eca20: stur            w0, [x1, #0xb]
    // 0x7eca24: mov             x0, x1
    // 0x7eca28: r0 = Throw()
    //     0x7eca28: bl              #0xcfcd40  ; ThrowStub
    // 0x7eca2c: brk             #0
    // 0x7eca30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eca30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eca34: b               #0x7ec94c
    // 0x7eca38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eca38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eca3c: b               #0x7ec980
    // 0x7eca40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7eca40: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ firstWhere(/* No info */) {
    // ** addr: 0x7eed2c, size: 0xa4
    // 0x7eed2c: EnterFrame
    //     0x7eed2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eed30: mov             fp, SP
    // 0x7eed34: AllocStack(0x10)
    //     0x7eed34: sub             SP, SP, #0x10
    // 0x7eed38: SetupParameters(_DelegatingIterableBase<X0> this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */)
    //     0x7eed38: mov             x0, x4
    //     0x7eed3c: ldur            w1, [x0, #0x13]
    //     0x7eed40: add             x1, x1, HEAP, lsl #32
    //     0x7eed44: sub             x0, x1, #4
    //     0x7eed48: add             x3, fp, w0, sxtw #2
    //     0x7eed4c: ldr             x3, [x3, #0x18]
    //     0x7eed50: stur            x3, [fp, #-0x10]
    //     0x7eed54: add             x4, fp, w0, sxtw #2
    //     0x7eed58: ldr             x4, [x4, #0x10]
    //     0x7eed5c: stur            x4, [fp, #-8]
    // 0x7eed60: CheckStackOverflow
    //     0x7eed60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eed64: cmp             SP, x16
    //     0x7eed68: b.ls            #0x7eedc8
    // 0x7eed6c: LoadField: r2 = r3->field_7
    //     0x7eed6c: ldur            w2, [x3, #7]
    // 0x7eed70: DecompressPointer r2
    //     0x7eed70: add             x2, x2, HEAP, lsl #32
    // 0x7eed74: r0 = Null
    //     0x7eed74: mov             x0, NULL
    // 0x7eed78: r1 = Null
    //     0x7eed78: mov             x1, NULL
    // 0x7eed7c: r8 = ((dynamic this) => X0)?
    //     0x7eed7c: add             x8, PP, #0xc, lsl #12  ; [pp+0xca40] FunctionType: ((dynamic this) => X0)?
    //     0x7eed80: ldr             x8, [x8, #0xa40]
    // 0x7eed84: LoadField: r9 = r8->field_7
    //     0x7eed84: ldur            x9, [x8, #7]
    // 0x7eed88: r3 = Null
    //     0x7eed88: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ab8] Null
    //     0x7eed8c: ldr             x3, [x3, #0xab8]
    // 0x7eed90: blr             x9
    // 0x7eed94: ldur            x0, [fp, #-0x10]
    // 0x7eed98: LoadField: r1 = r0->field_b
    //     0x7eed98: ldur            w1, [x0, #0xb]
    // 0x7eed9c: DecompressPointer r1
    //     0x7eed9c: add             x1, x1, HEAP, lsl #32
    // 0x7eeda0: ldur            x16, [fp, #-8]
    // 0x7eeda4: stp             x16, x1, [SP, #-0x10]!
    // 0x7eeda8: SaveReg rNULL
    //     0x7eeda8: str             NULL, [SP, #-8]!
    // 0x7eedac: r4 = const [0, 0x3, 0x3, 0x2, orElse, 0x2, null]
    //     0x7eedac: add             x4, PP, #0xa, lsl #12  ; [pp+0xa8f8] List(7) [0, 0x3, 0x3, 0x2, "orElse", 0x2, Null]
    //     0x7eedb0: ldr             x4, [x4, #0x8f8]
    // 0x7eedb4: r0 = firstWhere()
    //     0x7eedb4: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0x7eedb8: add             SP, SP, #0x18
    // 0x7eedbc: LeaveFrame
    //     0x7eedbc: mov             SP, fp
    //     0x7eedc0: ldp             fp, lr, [SP], #0x10
    // 0x7eedc4: ret
    //     0x7eedc4: ret             
    // 0x7eedc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eedc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eedcc: b               #0x7eed6c
  }
  _ toSet(/* No info */) {
    // ** addr: 0x7f7b70, size: 0x40
    // 0x7f7b70: EnterFrame
    //     0x7f7b70: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7b74: mov             fp, SP
    // 0x7f7b78: CheckStackOverflow
    //     0x7f7b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7b7c: cmp             SP, x16
    //     0x7f7b80: b.ls            #0x7f7ba8
    // 0x7f7b84: ldr             x0, [fp, #0x10]
    // 0x7f7b88: LoadField: r1 = r0->field_b
    //     0x7f7b88: ldur            w1, [x0, #0xb]
    // 0x7f7b8c: DecompressPointer r1
    //     0x7f7b8c: add             x1, x1, HEAP, lsl #32
    // 0x7f7b90: SaveReg r1
    //     0x7f7b90: str             x1, [SP, #-8]!
    // 0x7f7b94: r0 = toSet()
    //     0x7f7b94: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0x7f7b98: add             SP, SP, #8
    // 0x7f7b9c: LeaveFrame
    //     0x7f7b9c: mov             SP, fp
    //     0x7f7ba0: ldp             fp, lr, [SP], #0x10
    // 0x7f7ba4: ret
    //     0x7f7ba4: ret             
    // 0x7f7ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7ba8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7bac: b               #0x7f7b84
  }
  _ elementAt(/* No info */) {
    // ** addr: 0x7f8300, size: 0x54
    // 0x7f8300: EnterFrame
    //     0x7f8300: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8304: mov             fp, SP
    // 0x7f8308: ldr             x2, [fp, #0x18]
    // 0x7f830c: LoadField: r3 = r2->field_b
    //     0x7f830c: ldur            w3, [x2, #0xb]
    // 0x7f8310: DecompressPointer r3
    //     0x7f8310: add             x3, x3, HEAP, lsl #32
    // 0x7f8314: LoadField: r2 = r3->field_b
    //     0x7f8314: ldur            w2, [x3, #0xb]
    // 0x7f8318: DecompressPointer r2
    //     0x7f8318: add             x2, x2, HEAP, lsl #32
    // 0x7f831c: r0 = LoadInt32Instr(r2)
    //     0x7f831c: sbfx            x0, x2, #1, #0x1f
    // 0x7f8320: ldr             x1, [fp, #0x10]
    // 0x7f8324: cmp             x1, x0
    // 0x7f8328: b.hs            #0x7f8350
    // 0x7f832c: LoadField: r1 = r3->field_f
    //     0x7f832c: ldur            w1, [x3, #0xf]
    // 0x7f8330: DecompressPointer r1
    //     0x7f8330: add             x1, x1, HEAP, lsl #32
    // 0x7f8334: ldr             x2, [fp, #0x10]
    // 0x7f8338: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x7f8338: add             x16, x1, x2, lsl #2
    //     0x7f833c: ldur            w0, [x16, #0xf]
    // 0x7f8340: DecompressPointer r0
    //     0x7f8340: add             x0, x0, HEAP, lsl #32
    // 0x7f8344: LeaveFrame
    //     0x7f8344: mov             SP, fp
    //     0x7f8348: ldp             fp, lr, [SP], #0x10
    // 0x7f834c: ret
    //     0x7f834c: ret             
    // 0x7f8350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f8350: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fold(/* No info */) {
    // ** addr: 0x7fd964, size: 0x7c
    // 0x7fd964: EnterFrame
    //     0x7fd964: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd968: mov             fp, SP
    // 0x7fd96c: mov             x0, x4
    // 0x7fd970: LoadField: r1 = r0->field_f
    //     0x7fd970: ldur            w1, [x0, #0xf]
    // 0x7fd974: DecompressPointer r1
    //     0x7fd974: add             x1, x1, HEAP, lsl #32
    // 0x7fd978: cbnz            w1, #0x7fd984
    // 0x7fd97c: r1 = Null
    //     0x7fd97c: mov             x1, NULL
    // 0x7fd980: b               #0x7fd998
    // 0x7fd984: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fd984: ldur            w1, [x0, #0x17]
    // 0x7fd988: DecompressPointer r1
    //     0x7fd988: add             x1, x1, HEAP, lsl #32
    // 0x7fd98c: add             x0, fp, w1, sxtw #2
    // 0x7fd990: ldr             x0, [x0, #0x10]
    // 0x7fd994: mov             x1, x0
    // 0x7fd998: ldr             x0, [fp, #0x20]
    // 0x7fd99c: CheckStackOverflow
    //     0x7fd99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd9a0: cmp             SP, x16
    //     0x7fd9a4: b.ls            #0x7fd9d8
    // 0x7fd9a8: LoadField: r2 = r0->field_b
    //     0x7fd9a8: ldur            w2, [x0, #0xb]
    // 0x7fd9ac: DecompressPointer r2
    //     0x7fd9ac: add             x2, x2, HEAP, lsl #32
    // 0x7fd9b0: stp             x2, x1, [SP, #-0x10]!
    // 0x7fd9b4: ldr             x16, [fp, #0x18]
    // 0x7fd9b8: ldr             lr, [fp, #0x10]
    // 0x7fd9bc: stp             lr, x16, [SP, #-0x10]!
    // 0x7fd9c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7fd9c0: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7fd9c4: r0 = fold()
    //     0x7fd9c4: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0x7fd9c8: add             SP, SP, #0x20
    // 0x7fd9cc: LeaveFrame
    //     0x7fd9cc: mov             SP, fp
    //     0x7fd9d0: ldp             fp, lr, [SP], #0x10
    // 0x7fd9d4: ret
    //     0x7fd9d4: ret             
    // 0x7fd9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd9d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd9dc: b               #0x7fd9a8
  }
  _ any(/* No info */) {
    // ** addr: 0x802cd8, size: 0x44
    // 0x802cd8: EnterFrame
    //     0x802cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x802cdc: mov             fp, SP
    // 0x802ce0: CheckStackOverflow
    //     0x802ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802ce4: cmp             SP, x16
    //     0x802ce8: b.ls            #0x802d14
    // 0x802cec: ldr             x0, [fp, #0x18]
    // 0x802cf0: LoadField: r1 = r0->field_b
    //     0x802cf0: ldur            w1, [x0, #0xb]
    // 0x802cf4: DecompressPointer r1
    //     0x802cf4: add             x1, x1, HEAP, lsl #32
    // 0x802cf8: ldr             x16, [fp, #0x10]
    // 0x802cfc: stp             x16, x1, [SP, #-0x10]!
    // 0x802d00: r0 = any()
    //     0x802d00: bl              #0x84883c  ; [dart:collection] _ListBase&Object&ListMixin::any
    // 0x802d04: add             SP, SP, #0x10
    // 0x802d08: LeaveFrame
    //     0x802d08: mov             SP, fp
    //     0x802d0c: ldp             fp, lr, [SP], #0x10
    // 0x802d10: ret
    //     0x802d10: ret             
    // 0x802d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802d14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802d18: b               #0x802cec
  }
  dynamic contains(dynamic) {
    // ** addr: 0x8030a8, size: 0x18
    // 0x8030a8: r4 = 7
    //     0x8030a8: movz            x4, #0x7
    // 0x8030ac: r1 = Function 'contains':.
    //     0x8030ac: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ab0] AnonymousClosure: (0x7e9a58), in [package:collection/src/wrappers.dart] _DelegatingIterableBase::contains (0x7e9a14)
    //     0x8030b0: ldr             x1, [x17, #0xab0]
    // 0x8030b4: r24 = BuildNonGenericMethodExtractorStub
    //     0x8030b4: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x8030b8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x8030b8: ldur            x0, [x24, #0x17]
    // 0x8030bc: br              x0
  }
  _ toList(/* No info */) {
    // ** addr: 0x8042a4, size: 0x5c
    // 0x8042a4: EnterFrame
    //     0x8042a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8042a8: mov             fp, SP
    // 0x8042ac: mov             x0, x4
    // 0x8042b0: LoadField: r1 = r0->field_13
    //     0x8042b0: ldur            w1, [x0, #0x13]
    // 0x8042b4: DecompressPointer r1
    //     0x8042b4: add             x1, x1, HEAP, lsl #32
    // 0x8042b8: sub             x0, x1, #2
    // 0x8042bc: add             x1, fp, w0, sxtw #2
    // 0x8042c0: ldr             x1, [x1, #0x10]
    // 0x8042c4: CheckStackOverflow
    //     0x8042c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8042c8: cmp             SP, x16
    //     0x8042cc: b.ls            #0x8042f8
    // 0x8042d0: LoadField: r0 = r1->field_b
    //     0x8042d0: ldur            w0, [x1, #0xb]
    // 0x8042d4: DecompressPointer r0
    //     0x8042d4: add             x0, x0, HEAP, lsl #32
    // 0x8042d8: r16 = true
    //     0x8042d8: add             x16, NULL, #0x20  ; true
    // 0x8042dc: stp             x16, x0, [SP, #-0x10]!
    // 0x8042e0: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x8042e0: ldr             x4, [PP, #0xac0]  ; [pp+0xac0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x8042e4: r0 = toList()
    //     0x8042e4: bl              #0x8493e0  ; [dart:core] _GrowableList::toList
    // 0x8042e8: add             SP, SP, #0x10
    // 0x8042ec: LeaveFrame
    //     0x8042ec: mov             SP, fp
    //     0x8042f0: ldp             fp, lr, [SP], #0x10
    // 0x8042f4: ret
    //     0x8042f4: ret             
    // 0x8042f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8042f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8042fc: b               #0x8042d0
  }
  _ every(/* No info */) {
    // ** addr: 0x804a04, size: 0x44
    // 0x804a04: EnterFrame
    //     0x804a04: stp             fp, lr, [SP, #-0x10]!
    //     0x804a08: mov             fp, SP
    // 0x804a0c: CheckStackOverflow
    //     0x804a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804a10: cmp             SP, x16
    //     0x804a14: b.ls            #0x804a40
    // 0x804a18: ldr             x0, [fp, #0x18]
    // 0x804a1c: LoadField: r1 = r0->field_b
    //     0x804a1c: ldur            w1, [x0, #0xb]
    // 0x804a20: DecompressPointer r1
    //     0x804a20: add             x1, x1, HEAP, lsl #32
    // 0x804a24: ldr             x16, [fp, #0x10]
    // 0x804a28: stp             x16, x1, [SP, #-0x10]!
    // 0x804a2c: r0 = every()
    //     0x804a2c: bl              #0x84aa60  ; [dart:collection] _ListBase&Object&ListMixin::every
    // 0x804a30: add             SP, SP, #0x10
    // 0x804a34: LeaveFrame
    //     0x804a34: mov             SP, fp
    //     0x804a38: ldp             fp, lr, [SP], #0x10
    // 0x804a3c: ret
    //     0x804a3c: ret             
    // 0x804a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804a40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804a44: b               #0x804a18
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x83ed10, size: 0x54
    // 0x83ed10: EnterFrame
    //     0x83ed10: stp             fp, lr, [SP, #-0x10]!
    //     0x83ed14: mov             fp, SP
    // 0x83ed18: AllocStack(0x8)
    //     0x83ed18: sub             SP, SP, #8
    // 0x83ed1c: ldr             x0, [fp, #0x10]
    // 0x83ed20: LoadField: r2 = r0->field_b
    //     0x83ed20: ldur            w2, [x0, #0xb]
    // 0x83ed24: DecompressPointer r2
    //     0x83ed24: add             x2, x2, HEAP, lsl #32
    // 0x83ed28: stur            x2, [fp, #-8]
    // 0x83ed2c: LoadField: r1 = r2->field_7
    //     0x83ed2c: ldur            w1, [x2, #7]
    // 0x83ed30: DecompressPointer r1
    //     0x83ed30: add             x1, x1, HEAP, lsl #32
    // 0x83ed34: r0 = ListIterator()
    //     0x83ed34: bl              #0x529788  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x83ed38: ldur            x1, [fp, #-8]
    // 0x83ed3c: StoreField: r0->field_b = r1
    //     0x83ed3c: stur            w1, [x0, #0xb]
    // 0x83ed40: LoadField: r2 = r1->field_b
    //     0x83ed40: ldur            w2, [x1, #0xb]
    // 0x83ed44: DecompressPointer r2
    //     0x83ed44: add             x2, x2, HEAP, lsl #32
    // 0x83ed48: r1 = LoadInt32Instr(r2)
    //     0x83ed48: sbfx            x1, x2, #1, #0x1f
    // 0x83ed4c: StoreField: r0->field_f = r1
    //     0x83ed4c: stur            x1, [x0, #0xf]
    // 0x83ed50: r1 = 0
    //     0x83ed50: movz            x1, #0
    // 0x83ed54: ArrayStore: r0[0] = r1  ; List_8
    //     0x83ed54: stur            x1, [x0, #0x17]
    // 0x83ed58: LeaveFrame
    //     0x83ed58: mov             SP, fp
    //     0x83ed5c: ldp             fp, lr, [SP], #0x10
    // 0x83ed60: ret
    //     0x83ed60: ret             
  }
  Iterable<Y0> map<Y0>(_DelegatingIterableBase<X0>, (dynamic, X0) => Y0) {
    // ** addr: 0x8442f0, size: 0x78
    // 0x8442f0: EnterFrame
    //     0x8442f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8442f4: mov             fp, SP
    // 0x8442f8: mov             x0, x4
    // 0x8442fc: LoadField: r1 = r0->field_f
    //     0x8442fc: ldur            w1, [x0, #0xf]
    // 0x844300: DecompressPointer r1
    //     0x844300: add             x1, x1, HEAP, lsl #32
    // 0x844304: cbnz            w1, #0x844310
    // 0x844308: r1 = Null
    //     0x844308: mov             x1, NULL
    // 0x84430c: b               #0x844324
    // 0x844310: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x844310: ldur            w1, [x0, #0x17]
    // 0x844314: DecompressPointer r1
    //     0x844314: add             x1, x1, HEAP, lsl #32
    // 0x844318: add             x0, fp, w1, sxtw #2
    // 0x84431c: ldr             x0, [x0, #0x10]
    // 0x844320: mov             x1, x0
    // 0x844324: ldr             x0, [fp, #0x18]
    // 0x844328: CheckStackOverflow
    //     0x844328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84432c: cmp             SP, x16
    //     0x844330: b.ls            #0x844360
    // 0x844334: LoadField: r2 = r0->field_b
    //     0x844334: ldur            w2, [x0, #0xb]
    // 0x844338: DecompressPointer r2
    //     0x844338: add             x2, x2, HEAP, lsl #32
    // 0x84433c: stp             x2, x1, [SP, #-0x10]!
    // 0x844340: ldr             x16, [fp, #0x10]
    // 0x844344: SaveReg r16
    //     0x844344: str             x16, [SP, #-8]!
    // 0x844348: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x844348: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x84434c: r0 = map()
    //     0x84434c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x844350: add             SP, SP, #0x18
    // 0x844354: LeaveFrame
    //     0x844354: mov             SP, fp
    //     0x844358: ldp             fp, lr, [SP], #0x10
    // 0x84435c: ret
    //     0x84435c: ret             
    // 0x844360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844360: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844364: b               #0x844334
  }
  _ toString(/* No info */) {
    // ** addr: 0xae82fc, size: 0x40
    // 0xae82fc: EnterFrame
    //     0xae82fc: stp             fp, lr, [SP, #-0x10]!
    //     0xae8300: mov             fp, SP
    // 0xae8304: CheckStackOverflow
    //     0xae8304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8308: cmp             SP, x16
    //     0xae830c: b.ls            #0xae8334
    // 0xae8310: ldr             x0, [fp, #0x10]
    // 0xae8314: LoadField: r1 = r0->field_b
    //     0xae8314: ldur            w1, [x0, #0xb]
    // 0xae8318: DecompressPointer r1
    //     0xae8318: add             x1, x1, HEAP, lsl #32
    // 0xae831c: SaveReg r1
    //     0xae831c: str             x1, [SP, #-8]!
    // 0xae8320: r0 = toString()
    //     0xae8320: bl              #0xb0f36c  ; [dart:core] _GrowableList::toString
    // 0xae8324: add             SP, SP, #8
    // 0xae8328: LeaveFrame
    //     0xae8328: mov             SP, fp
    //     0xae832c: ldp             fp, lr, [SP], #0x10
    // 0xae8330: ret
    //     0xae8330: ret             
    // 0xae8334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8334: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8338: b               #0xae8310
  }
}

// class id: 4376, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class DelegatingList<X0> extends _DelegatingIterableBase<X0>
    implements List<X0> {

  List<X0> +(DelegatingList<X0>, List<X0>) {
    // ** addr: 0x4f03a0, size: 0x54
    // 0x4f03a0: EnterFrame
    //     0x4f03a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f03a4: mov             fp, SP
    // 0x4f03a8: ldr             x0, [fp, #0x18]
    // 0x4f03ac: LoadField: r2 = r0->field_7
    //     0x4f03ac: ldur            w2, [x0, #7]
    // 0x4f03b0: DecompressPointer r2
    //     0x4f03b0: add             x2, x2, HEAP, lsl #32
    // 0x4f03b4: ldr             x0, [fp, #0x10]
    // 0x4f03b8: r1 = Null
    //     0x4f03b8: mov             x1, NULL
    // 0x4f03bc: r8 = List<X0>
    //     0x4f03bc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18120] Type: List<X0>
    //     0x4f03c0: ldr             x8, [x8, #0x120]
    // 0x4f03c4: LoadField: r9 = r8->field_7
    //     0x4f03c4: ldur            x9, [x8, #7]
    // 0x4f03c8: r3 = Null
    //     0x4f03c8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45c20] Null
    //     0x4f03cc: ldr             x3, [x3, #0xc20]
    // 0x4f03d0: blr             x9
    // 0x4f03d4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4f03d4: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4f03d8: r0 = Throw()
    //     0x4f03d8: bl              #0xcfcd40  ; ThrowStub
    // 0x4f03dc: brk             #0
  }
  List<Y0> cast<Y0>(DelegatingList<X0>) {
    // ** addr: 0x7e62ec, size: 0x70
    // 0x7e62ec: EnterFrame
    //     0x7e62ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7e62f0: mov             fp, SP
    // 0x7e62f4: mov             x0, x4
    // 0x7e62f8: LoadField: r1 = r0->field_f
    //     0x7e62f8: ldur            w1, [x0, #0xf]
    // 0x7e62fc: DecompressPointer r1
    //     0x7e62fc: add             x1, x1, HEAP, lsl #32
    // 0x7e6300: cbnz            w1, #0x7e630c
    // 0x7e6304: r1 = Null
    //     0x7e6304: mov             x1, NULL
    // 0x7e6308: b               #0x7e6320
    // 0x7e630c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e630c: ldur            w1, [x0, #0x17]
    // 0x7e6310: DecompressPointer r1
    //     0x7e6310: add             x1, x1, HEAP, lsl #32
    // 0x7e6314: add             x0, fp, w1, sxtw #2
    // 0x7e6318: ldr             x0, [x0, #0x10]
    // 0x7e631c: mov             x1, x0
    // 0x7e6320: ldr             x0, [fp, #0x10]
    // 0x7e6324: CheckStackOverflow
    //     0x7e6324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6328: cmp             SP, x16
    //     0x7e632c: b.ls            #0x7e6354
    // 0x7e6330: LoadField: r2 = r0->field_b
    //     0x7e6330: ldur            w2, [x0, #0xb]
    // 0x7e6334: DecompressPointer r2
    //     0x7e6334: add             x2, x2, HEAP, lsl #32
    // 0x7e6338: stp             x2, x1, [SP, #-0x10]!
    // 0x7e633c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e633c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e6340: r0 = cast()
    //     0x7e6340: bl              #0x7f702c  ; [dart:collection] _ListBase&Object&ListMixin::cast
    // 0x7e6344: add             SP, SP, #0x10
    // 0x7e6348: LeaveFrame
    //     0x7e6348: mov             SP, fp
    //     0x7e634c: ldp             fp, lr, [SP], #0x10
    // 0x7e6350: ret
    //     0x7e6350: ret             
    // 0x7e6354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6354: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6358: b               #0x7e6330
  }
  int indexOf(DelegatingList<X0>, X0, [int]) {
    // ** addr: 0x4e8df8, size: 0xc4
    // 0x4e8df8: EnterFrame
    //     0x4e8df8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8dfc: mov             fp, SP
    // 0x4e8e00: AllocStack(0x18)
    //     0x4e8e00: sub             SP, SP, #0x18
    // 0x4e8e04: SetupParameters(DelegatingList<X0> this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = 0 /* r5, fp-0x8 */])
    //     0x4e8e04: mov             x0, x4
    //     0x4e8e08: ldur            w1, [x0, #0x13]
    //     0x4e8e0c: add             x1, x1, HEAP, lsl #32
    //     0x4e8e10: sub             x0, x1, #4
    //     0x4e8e14: add             x3, fp, w0, sxtw #2
    //     0x4e8e18: ldr             x3, [x3, #0x18]
    //     0x4e8e1c: stur            x3, [fp, #-0x18]
    //     0x4e8e20: add             x4, fp, w0, sxtw #2
    //     0x4e8e24: ldr             x4, [x4, #0x10]
    //     0x4e8e28: stur            x4, [fp, #-0x10]
    //     0x4e8e2c: cmp             w0, #2
    //     0x4e8e30: b.lt            #0x4e8e44
    //     0x4e8e34: add             x1, fp, w0, sxtw #2
    //     0x4e8e38: ldr             x1, [x1, #8]
    //     0x4e8e3c: mov             x5, x1
    //     0x4e8e40: b               #0x4e8e48
    //     0x4e8e44: movz            x5, #0
    //     0x4e8e48: stur            x5, [fp, #-8]
    // 0x4e8e4c: CheckStackOverflow
    //     0x4e8e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8e50: cmp             SP, x16
    //     0x4e8e54: b.ls            #0x4e8eb4
    // 0x4e8e58: r5 as int
    //     0x4e8e58: mov             x0, x5
    //     0x4e8e5c: mov             x2, NULL
    //     0x4e8e60: mov             x1, NULL
    //     0x4e8e64: tbz             w0, #0, #0x4e8e88
    //     0x4e8e68: ldurh           w4, [x0, #1]
    //     0x4e8e6c: sub             x4, x4, #0x3a
    //     0x4e8e70: cmp             x4, #1
    //     0x4e8e74: b.ls            #0x4e8e88
    //     0x4e8e78: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x4e8e7c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a60] Null
    //     0x4e8e80: ldr             x3, [x3, #0xa60]
    //     0x4e8e84: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x4e8e88: ldur            x16, [fp, #-0x18]
    // 0x4e8e8c: ldur            lr, [fp, #-0x10]
    // 0x4e8e90: stp             lr, x16, [SP, #-0x10]!
    // 0x4e8e94: ldur            x16, [fp, #-8]
    // 0x4e8e98: SaveReg r16
    //     0x4e8e98: str             x16, [SP, #-8]!
    // 0x4e8e9c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4e8e9c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4e8ea0: r0 = indexOf()
    //     0x4e8ea0: bl              #0x4ee23c  ; [package:collection/src/wrappers.dart] DelegatingList::indexOf
    // 0x4e8ea4: add             SP, SP, #0x18
    // 0x4e8ea8: LeaveFrame
    //     0x4e8ea8: mov             SP, fp
    //     0x4e8eac: ldp             fp, lr, [SP], #0x10
    // 0x4e8eb0: ret
    //     0x4e8eb0: ret             
    // 0x4e8eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8eb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8eb8: b               #0x4e8e58
  }
  X0 [](DelegatingList<X0>, int) {
    // ** addr: 0x4e8ed0, size: 0xa4
    // 0x4e8ed0: EnterFrame
    //     0x4e8ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8ed4: mov             fp, SP
    // 0x4e8ed8: ldr             x0, [fp, #0x10]
    // 0x4e8edc: r2 = Null
    //     0x4e8edc: mov             x2, NULL
    // 0x4e8ee0: r1 = Null
    //     0x4e8ee0: mov             x1, NULL
    // 0x4e8ee4: branchIfSmi(r0, 0x4e8f08)
    //     0x4e8ee4: tbz             w0, #0, #0x4e8f08
    // 0x4e8ee8: r4 = LoadClassIdInstr(r0)
    //     0x4e8ee8: ldurh           w4, [x0, #1]
    // 0x4e8eec: sub             x4, x4, #0x3a
    // 0x4e8ef0: cmp             x4, #1
    // 0x4e8ef4: b.ls            #0x4e8f08
    // 0x4e8ef8: r8 = int
    //     0x4e8ef8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x4e8efc: r3 = Null
    //     0x4e8efc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10aa0] Null
    //     0x4e8f00: ldr             x3, [x3, #0xaa0]
    // 0x4e8f04: r0 = int()
    //     0x4e8f04: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x4e8f08: ldr             x2, [fp, #0x18]
    // 0x4e8f0c: LoadField: r3 = r2->field_b
    //     0x4e8f0c: ldur            w3, [x2, #0xb]
    // 0x4e8f10: DecompressPointer r3
    //     0x4e8f10: add             x3, x3, HEAP, lsl #32
    // 0x4e8f14: LoadField: r2 = r3->field_b
    //     0x4e8f14: ldur            w2, [x3, #0xb]
    // 0x4e8f18: DecompressPointer r2
    //     0x4e8f18: add             x2, x2, HEAP, lsl #32
    // 0x4e8f1c: ldr             x4, [fp, #0x10]
    // 0x4e8f20: r5 = LoadInt32Instr(r4)
    //     0x4e8f20: sbfx            x5, x4, #1, #0x1f
    //     0x4e8f24: tbz             w4, #0, #0x4e8f2c
    //     0x4e8f28: ldur            x5, [x4, #7]
    // 0x4e8f2c: r0 = LoadInt32Instr(r2)
    //     0x4e8f2c: sbfx            x0, x2, #1, #0x1f
    // 0x4e8f30: mov             x1, x5
    // 0x4e8f34: cmp             x1, x0
    // 0x4e8f38: b.hs            #0x4e8f5c
    // 0x4e8f3c: LoadField: r1 = r3->field_f
    //     0x4e8f3c: ldur            w1, [x3, #0xf]
    // 0x4e8f40: DecompressPointer r1
    //     0x4e8f40: add             x1, x1, HEAP, lsl #32
    // 0x4e8f44: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x4e8f44: add             x16, x1, x5, lsl #2
    //     0x4e8f48: ldur            w0, [x16, #0xf]
    // 0x4e8f4c: DecompressPointer r0
    //     0x4e8f4c: add             x0, x0, HEAP, lsl #32
    // 0x4e8f50: LeaveFrame
    //     0x4e8f50: mov             SP, fp
    //     0x4e8f54: ldp             fp, lr, [SP], #0x10
    // 0x4e8f58: ret
    //     0x4e8f58: ret             
    // 0x4e8f5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e8f5c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ sort(/* No info */) {
    // ** addr: 0x4eb2a4, size: 0x78
    // 0x4eb2a4: EnterFrame
    //     0x4eb2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb2a8: mov             fp, SP
    // 0x4eb2ac: mov             x0, x4
    // 0x4eb2b0: LoadField: r1 = r0->field_13
    //     0x4eb2b0: ldur            w1, [x0, #0x13]
    // 0x4eb2b4: DecompressPointer r1
    //     0x4eb2b4: add             x1, x1, HEAP, lsl #32
    // 0x4eb2b8: sub             x0, x1, #2
    // 0x4eb2bc: add             x1, fp, w0, sxtw #2
    // 0x4eb2c0: ldr             x1, [x1, #0x10]
    // 0x4eb2c4: cmp             w0, #2
    // 0x4eb2c8: b.lt            #0x4eb2dc
    // 0x4eb2cc: add             x2, fp, w0, sxtw #2
    // 0x4eb2d0: ldr             x2, [x2, #8]
    // 0x4eb2d4: mov             x0, x2
    // 0x4eb2d8: b               #0x4eb2e0
    // 0x4eb2dc: r0 = Null
    //     0x4eb2dc: mov             x0, NULL
    // 0x4eb2e0: CheckStackOverflow
    //     0x4eb2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb2e4: cmp             SP, x16
    //     0x4eb2e8: b.ls            #0x4eb314
    // 0x4eb2ec: LoadField: r2 = r1->field_b
    //     0x4eb2ec: ldur            w2, [x1, #0xb]
    // 0x4eb2f0: DecompressPointer r2
    //     0x4eb2f0: add             x2, x2, HEAP, lsl #32
    // 0x4eb2f4: stp             x0, x2, [SP, #-0x10]!
    // 0x4eb2f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4eb2f8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4eb2fc: r0 = sort()
    //     0x4eb2fc: bl              #0x718cdc  ; [dart:collection] _ListBase&Object&ListMixin::sort
    // 0x4eb300: add             SP, SP, #0x10
    // 0x4eb304: r0 = Null
    //     0x4eb304: mov             x0, NULL
    // 0x4eb308: LeaveFrame
    //     0x4eb308: mov             SP, fp
    //     0x4eb30c: ldp             fp, lr, [SP], #0x10
    // 0x4eb310: ret
    //     0x4eb310: ret             
    // 0x4eb314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eb314: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eb318: b               #0x4eb2ec
  }
  _ setRange(/* No info */) {
    // ** addr: 0x4ebf7c, size: 0xb8
    // 0x4ebf7c: EnterFrame
    //     0x4ebf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebf80: mov             fp, SP
    // 0x4ebf84: mov             x0, x4
    // 0x4ebf88: LoadField: r1 = r0->field_13
    //     0x4ebf88: ldur            w1, [x0, #0x13]
    // 0x4ebf8c: DecompressPointer r1
    //     0x4ebf8c: add             x1, x1, HEAP, lsl #32
    // 0x4ebf90: sub             x0, x1, #8
    // 0x4ebf94: add             x1, fp, w0, sxtw #2
    // 0x4ebf98: ldr             x1, [x1, #0x28]
    // 0x4ebf9c: add             x2, fp, w0, sxtw #2
    // 0x4ebfa0: ldr             x2, [x2, #0x20]
    // 0x4ebfa4: add             x3, fp, w0, sxtw #2
    // 0x4ebfa8: ldr             x3, [x3, #0x18]
    // 0x4ebfac: add             x4, fp, w0, sxtw #2
    // 0x4ebfb0: ldr             x4, [x4, #0x10]
    // 0x4ebfb4: cmp             w0, #2
    // 0x4ebfb8: b.lt            #0x4ebfd8
    // 0x4ebfbc: add             x5, fp, w0, sxtw #2
    // 0x4ebfc0: ldr             x5, [x5, #8]
    // 0x4ebfc4: r0 = LoadInt32Instr(r5)
    //     0x4ebfc4: sbfx            x0, x5, #1, #0x1f
    //     0x4ebfc8: tbz             w5, #0, #0x4ebfd0
    //     0x4ebfcc: ldur            x0, [x5, #7]
    // 0x4ebfd0: mov             x5, x0
    // 0x4ebfd4: b               #0x4ebfdc
    // 0x4ebfd8: r5 = 0
    //     0x4ebfd8: movz            x5, #0
    // 0x4ebfdc: CheckStackOverflow
    //     0x4ebfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebfe0: cmp             SP, x16
    //     0x4ebfe4: b.ls            #0x4ec02c
    // 0x4ebfe8: LoadField: r6 = r1->field_b
    //     0x4ebfe8: ldur            w6, [x1, #0xb]
    // 0x4ebfec: DecompressPointer r6
    //     0x4ebfec: add             x6, x6, HEAP, lsl #32
    // 0x4ebff0: r0 = BoxInt64Instr(r5)
    //     0x4ebff0: sbfiz           x0, x5, #1, #0x1f
    //     0x4ebff4: cmp             x5, x0, asr #1
    //     0x4ebff8: b.eq            #0x4ec004
    //     0x4ebffc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ec000: stur            x5, [x0, #7]
    // 0x4ec004: stp             x2, x6, [SP, #-0x10]!
    // 0x4ec008: stp             x4, x3, [SP, #-0x10]!
    // 0x4ec00c: SaveReg r0
    //     0x4ec00c: str             x0, [SP, #-8]!
    // 0x4ec010: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x4ec010: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x4ec014: r0 = setRange()
    //     0x4ec014: bl              #0x72de54  ; [dart:collection] _ListBase&Object&ListMixin::setRange
    // 0x4ec018: add             SP, SP, #0x28
    // 0x4ec01c: r0 = Null
    //     0x4ec01c: mov             x0, NULL
    // 0x4ec020: LeaveFrame
    //     0x4ec020: mov             SP, fp
    //     0x4ec024: ldp             fp, lr, [SP], #0x10
    // 0x4ec028: ret
    //     0x4ec028: ret             
    // 0x4ec02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec02c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec030: b               #0x4ebfe8
  }
  get _ reversed(/* No info */) {
    // ** addr: 0x4ed988, size: 0x3c
    // 0x4ed988: EnterFrame
    //     0x4ed988: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed98c: mov             fp, SP
    // 0x4ed990: AllocStack(0x8)
    //     0x4ed990: sub             SP, SP, #8
    // 0x4ed994: ldr             x0, [fp, #0x10]
    // 0x4ed998: LoadField: r2 = r0->field_b
    //     0x4ed998: ldur            w2, [x0, #0xb]
    // 0x4ed99c: DecompressPointer r2
    //     0x4ed99c: add             x2, x2, HEAP, lsl #32
    // 0x4ed9a0: stur            x2, [fp, #-8]
    // 0x4ed9a4: LoadField: r1 = r2->field_7
    //     0x4ed9a4: ldur            w1, [x2, #7]
    // 0x4ed9a8: DecompressPointer r1
    //     0x4ed9a8: add             x1, x1, HEAP, lsl #32
    // 0x4ed9ac: r0 = ReversedListIterable()
    //     0x4ed9ac: bl              #0x4ed978  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x4ed9b0: ldur            x1, [fp, #-8]
    // 0x4ed9b4: StoreField: r0->field_b = r1
    //     0x4ed9b4: stur            w1, [x0, #0xb]
    // 0x4ed9b8: LeaveFrame
    //     0x4ed9b8: mov             SP, fp
    //     0x4ed9bc: ldp             fp, lr, [SP], #0x10
    // 0x4ed9c0: ret
    //     0x4ed9c0: ret             
  }
  _ sublist(/* No info */) {
    // ** addr: 0x4edbec, size: 0x80
    // 0x4edbec: EnterFrame
    //     0x4edbec: stp             fp, lr, [SP, #-0x10]!
    //     0x4edbf0: mov             fp, SP
    // 0x4edbf4: mov             x0, x4
    // 0x4edbf8: LoadField: r1 = r0->field_13
    //     0x4edbf8: ldur            w1, [x0, #0x13]
    // 0x4edbfc: DecompressPointer r1
    //     0x4edbfc: add             x1, x1, HEAP, lsl #32
    // 0x4edc00: sub             x0, x1, #4
    // 0x4edc04: add             x1, fp, w0, sxtw #2
    // 0x4edc08: ldr             x1, [x1, #0x18]
    // 0x4edc0c: add             x2, fp, w0, sxtw #2
    // 0x4edc10: ldr             x2, [x2, #0x10]
    // 0x4edc14: cmp             w0, #2
    // 0x4edc18: b.lt            #0x4edc2c
    // 0x4edc1c: add             x3, fp, w0, sxtw #2
    // 0x4edc20: ldr             x3, [x3, #8]
    // 0x4edc24: mov             x0, x3
    // 0x4edc28: b               #0x4edc30
    // 0x4edc2c: r0 = Null
    //     0x4edc2c: mov             x0, NULL
    // 0x4edc30: CheckStackOverflow
    //     0x4edc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4edc34: cmp             SP, x16
    //     0x4edc38: b.ls            #0x4edc64
    // 0x4edc3c: LoadField: r3 = r1->field_b
    //     0x4edc3c: ldur            w3, [x1, #0xb]
    // 0x4edc40: DecompressPointer r3
    //     0x4edc40: add             x3, x3, HEAP, lsl #32
    // 0x4edc44: stp             x2, x3, [SP, #-0x10]!
    // 0x4edc48: SaveReg r0
    //     0x4edc48: str             x0, [SP, #-8]!
    // 0x4edc4c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4edc4c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4edc50: r0 = sublist()
    //     0x4edc50: bl              #0x730da0  ; [dart:core] _GrowableList::sublist
    // 0x4edc54: add             SP, SP, #0x18
    // 0x4edc58: LeaveFrame
    //     0x4edc58: mov             SP, fp
    //     0x4edc5c: ldp             fp, lr, [SP], #0x10
    // 0x4edc60: ret
    //     0x4edc60: ret             
    // 0x4edc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edc64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edc68: b               #0x4edc3c
  }
  int indexOf(DelegatingList<X0>, X0, [int]) {
    // ** addr: 0x4ee23c, size: 0xac
    // 0x4ee23c: EnterFrame
    //     0x4ee23c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee240: mov             fp, SP
    // 0x4ee244: AllocStack(0x10)
    //     0x4ee244: sub             SP, SP, #0x10
    // 0x4ee248: SetupParameters(DelegatingList<X0> this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */)
    //     0x4ee248: mov             x0, x4
    //     0x4ee24c: ldur            w1, [x0, #0x13]
    //     0x4ee250: add             x1, x1, HEAP, lsl #32
    //     0x4ee254: sub             x0, x1, #4
    //     0x4ee258: add             x3, fp, w0, sxtw #2
    //     0x4ee25c: ldr             x3, [x3, #0x18]
    //     0x4ee260: stur            x3, [fp, #-0x10]
    //     0x4ee264: add             x4, fp, w0, sxtw #2
    //     0x4ee268: ldr             x4, [x4, #0x10]
    //     0x4ee26c: stur            x4, [fp, #-8]
    // 0x4ee270: CheckStackOverflow
    //     0x4ee270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee274: cmp             SP, x16
    //     0x4ee278: b.ls            #0x4ee2e0
    // 0x4ee27c: LoadField: r2 = r3->field_7
    //     0x4ee27c: ldur            w2, [x3, #7]
    // 0x4ee280: DecompressPointer r2
    //     0x4ee280: add             x2, x2, HEAP, lsl #32
    // 0x4ee284: mov             x0, x4
    // 0x4ee288: r1 = Null
    //     0x4ee288: mov             x1, NULL
    // 0x4ee28c: cmp             w2, NULL
    // 0x4ee290: b.eq            #0x4ee2b0
    // 0x4ee294: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ee294: ldur            w4, [x2, #0x17]
    // 0x4ee298: DecompressPointer r4
    //     0x4ee298: add             x4, x4, HEAP, lsl #32
    // 0x4ee29c: r8 = X0
    //     0x4ee29c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x4ee2a0: LoadField: r9 = r4->field_7
    //     0x4ee2a0: ldur            x9, [x4, #7]
    // 0x4ee2a4: r3 = Null
    //     0x4ee2a4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a70] Null
    //     0x4ee2a8: ldr             x3, [x3, #0xa70]
    // 0x4ee2ac: blr             x9
    // 0x4ee2b0: ldur            x0, [fp, #-0x10]
    // 0x4ee2b4: LoadField: r1 = r0->field_b
    //     0x4ee2b4: ldur            w1, [x0, #0xb]
    // 0x4ee2b8: DecompressPointer r1
    //     0x4ee2b8: add             x1, x1, HEAP, lsl #32
    // 0x4ee2bc: ldur            x16, [fp, #-8]
    // 0x4ee2c0: stp             x16, x1, [SP, #-0x10]!
    // 0x4ee2c4: SaveReg rZR
    //     0x4ee2c4: str             xzr, [SP, #-8]!
    // 0x4ee2c8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4ee2c8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4ee2cc: r0 = indexOf()
    //     0x4ee2cc: bl              #0x732470  ; [dart:collection] _ListBase&Object&ListMixin::indexOf
    // 0x4ee2d0: add             SP, SP, #0x18
    // 0x4ee2d4: LeaveFrame
    //     0x4ee2d4: mov             SP, fp
    //     0x4ee2d8: ldp             fp, lr, [SP], #0x10
    // 0x4ee2dc: ret
    //     0x4ee2dc: ret             
    // 0x4ee2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee2e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee2e4: b               #0x4ee27c
  }
  _ []=(/* No info */) {
    // ** addr: 0x4eea34, size: 0xc4
    // 0x4eea34: EnterFrame
    //     0x4eea34: stp             fp, lr, [SP, #-0x10]!
    //     0x4eea38: mov             fp, SP
    // 0x4eea3c: AllocStack(0x8)
    //     0x4eea3c: sub             SP, SP, #8
    // 0x4eea40: ldr             x0, [fp, #0x20]
    // 0x4eea44: LoadField: r3 = r0->field_b
    //     0x4eea44: ldur            w3, [x0, #0xb]
    // 0x4eea48: DecompressPointer r3
    //     0x4eea48: add             x3, x3, HEAP, lsl #32
    // 0x4eea4c: stur            x3, [fp, #-8]
    // 0x4eea50: LoadField: r2 = r3->field_7
    //     0x4eea50: ldur            w2, [x3, #7]
    // 0x4eea54: DecompressPointer r2
    //     0x4eea54: add             x2, x2, HEAP, lsl #32
    // 0x4eea58: ldr             x0, [fp, #0x10]
    // 0x4eea5c: r1 = Null
    //     0x4eea5c: mov             x1, NULL
    // 0x4eea60: cmp             w2, NULL
    // 0x4eea64: b.eq            #0x4eea84
    // 0x4eea68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4eea68: ldur            w4, [x2, #0x17]
    // 0x4eea6c: DecompressPointer r4
    //     0x4eea6c: add             x4, x4, HEAP, lsl #32
    // 0x4eea70: r8 = X0
    //     0x4eea70: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x4eea74: LoadField: r9 = r4->field_7
    //     0x4eea74: ldur            x9, [x4, #7]
    // 0x4eea78: r3 = Null
    //     0x4eea78: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a90] Null
    //     0x4eea7c: ldr             x3, [x3, #0xa90]
    // 0x4eea80: blr             x9
    // 0x4eea84: ldur            x2, [fp, #-8]
    // 0x4eea88: LoadField: r3 = r2->field_b
    //     0x4eea88: ldur            w3, [x2, #0xb]
    // 0x4eea8c: DecompressPointer r3
    //     0x4eea8c: add             x3, x3, HEAP, lsl #32
    // 0x4eea90: ldr             x4, [fp, #0x18]
    // 0x4eea94: r5 = LoadInt32Instr(r4)
    //     0x4eea94: sbfx            x5, x4, #1, #0x1f
    //     0x4eea98: tbz             w4, #0, #0x4eeaa0
    //     0x4eea9c: ldur            x5, [x4, #7]
    // 0x4eeaa0: r0 = LoadInt32Instr(r3)
    //     0x4eeaa0: sbfx            x0, x3, #1, #0x1f
    // 0x4eeaa4: mov             x1, x5
    // 0x4eeaa8: cmp             x1, x0
    // 0x4eeaac: b.hs            #0x4eeaf4
    // 0x4eeab0: LoadField: r1 = r2->field_f
    //     0x4eeab0: ldur            w1, [x2, #0xf]
    // 0x4eeab4: DecompressPointer r1
    //     0x4eeab4: add             x1, x1, HEAP, lsl #32
    // 0x4eeab8: ldr             x0, [fp, #0x10]
    // 0x4eeabc: ArrayStore: r1[r5] = r0  ; List_4
    //     0x4eeabc: add             x25, x1, x5, lsl #2
    //     0x4eeac0: add             x25, x25, #0xf
    //     0x4eeac4: str             w0, [x25]
    //     0x4eeac8: tbz             w0, #0, #0x4eeae4
    //     0x4eeacc: ldurb           w16, [x1, #-1]
    //     0x4eead0: ldurb           w17, [x0, #-1]
    //     0x4eead4: and             x16, x17, x16, lsr #2
    //     0x4eead8: tst             x16, HEAP, lsr #32
    //     0x4eeadc: b.eq            #0x4eeae4
    //     0x4eeae0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x4eeae4: r0 = Null
    //     0x4eeae4: mov             x0, NULL
    // 0x4eeae8: LeaveFrame
    //     0x4eeae8: mov             SP, fp
    //     0x4eeaec: ldp             fp, lr, [SP], #0x10
    // 0x4eeaf0: ret
    //     0x4eeaf0: ret             
    // 0x4eeaf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4eeaf4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ replaceRange(/* No info */) {
    // ** addr: 0x4eedbc, size: 0x58
    // 0x4eedbc: EnterFrame
    //     0x4eedbc: stp             fp, lr, [SP, #-0x10]!
    //     0x4eedc0: mov             fp, SP
    // 0x4eedc4: CheckStackOverflow
    //     0x4eedc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eedc8: cmp             SP, x16
    //     0x4eedcc: b.ls            #0x4eee0c
    // 0x4eedd0: ldr             x0, [fp, #0x28]
    // 0x4eedd4: LoadField: r1 = r0->field_b
    //     0x4eedd4: ldur            w1, [x0, #0xb]
    // 0x4eedd8: DecompressPointer r1
    //     0x4eedd8: add             x1, x1, HEAP, lsl #32
    // 0x4eeddc: SaveReg r1
    //     0x4eeddc: str             x1, [SP, #-8]!
    // 0x4eede0: ldr             x0, [fp, #0x20]
    // 0x4eede4: SaveReg r0
    //     0x4eede4: str             x0, [SP, #-8]!
    // 0x4eede8: ldr             x0, [fp, #0x18]
    // 0x4eedec: ldr             x16, [fp, #0x10]
    // 0x4eedf0: stp             x16, x0, [SP, #-0x10]!
    // 0x4eedf4: r0 = replaceRange()
    //     0x4eedf4: bl              #0x4eee14  ; [dart:collection] _ListBase&Object&ListMixin::replaceRange
    // 0x4eedf8: add             SP, SP, #0x20
    // 0x4eedfc: r0 = Null
    //     0x4eedfc: mov             x0, NULL
    // 0x4eee00: LeaveFrame
    //     0x4eee00: mov             SP, fp
    //     0x4eee04: ldp             fp, lr, [SP], #0x10
    // 0x4eee08: ret
    //     0x4eee08: ret             
    // 0x4eee0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eee0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eee10: b               #0x4eedd0
  }
  _ add(/* No info */) {
    // ** addr: 0x4f0f70, size: 0x104
    // 0x4f0f70: EnterFrame
    //     0x4f0f70: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0f74: mov             fp, SP
    // 0x4f0f78: AllocStack(0x10)
    //     0x4f0f78: sub             SP, SP, #0x10
    // 0x4f0f7c: CheckStackOverflow
    //     0x4f0f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0f80: cmp             SP, x16
    //     0x4f0f84: b.ls            #0x4f1068
    // 0x4f0f88: ldr             x0, [fp, #0x18]
    // 0x4f0f8c: LoadField: r3 = r0->field_b
    //     0x4f0f8c: ldur            w3, [x0, #0xb]
    // 0x4f0f90: DecompressPointer r3
    //     0x4f0f90: add             x3, x3, HEAP, lsl #32
    // 0x4f0f94: stur            x3, [fp, #-8]
    // 0x4f0f98: LoadField: r2 = r3->field_7
    //     0x4f0f98: ldur            w2, [x3, #7]
    // 0x4f0f9c: DecompressPointer r2
    //     0x4f0f9c: add             x2, x2, HEAP, lsl #32
    // 0x4f0fa0: ldr             x0, [fp, #0x10]
    // 0x4f0fa4: r1 = Null
    //     0x4f0fa4: mov             x1, NULL
    // 0x4f0fa8: cmp             w2, NULL
    // 0x4f0fac: b.eq            #0x4f0fcc
    // 0x4f0fb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f0fb0: ldur            w4, [x2, #0x17]
    // 0x4f0fb4: DecompressPointer r4
    //     0x4f0fb4: add             x4, x4, HEAP, lsl #32
    // 0x4f0fb8: r8 = X0
    //     0x4f0fb8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x4f0fbc: LoadField: r9 = r4->field_7
    //     0x4f0fbc: ldur            x9, [x4, #7]
    // 0x4f0fc0: r3 = Null
    //     0x4f0fc0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a80] Null
    //     0x4f0fc4: ldr             x3, [x3, #0xa80]
    // 0x4f0fc8: blr             x9
    // 0x4f0fcc: ldur            x0, [fp, #-8]
    // 0x4f0fd0: LoadField: r1 = r0->field_b
    //     0x4f0fd0: ldur            w1, [x0, #0xb]
    // 0x4f0fd4: DecompressPointer r1
    //     0x4f0fd4: add             x1, x1, HEAP, lsl #32
    // 0x4f0fd8: stur            x1, [fp, #-0x10]
    // 0x4f0fdc: LoadField: r2 = r0->field_f
    //     0x4f0fdc: ldur            w2, [x0, #0xf]
    // 0x4f0fe0: DecompressPointer r2
    //     0x4f0fe0: add             x2, x2, HEAP, lsl #32
    // 0x4f0fe4: LoadField: r3 = r2->field_b
    //     0x4f0fe4: ldur            w3, [x2, #0xb]
    // 0x4f0fe8: DecompressPointer r3
    //     0x4f0fe8: add             x3, x3, HEAP, lsl #32
    // 0x4f0fec: cmp             w1, w3
    // 0x4f0ff0: b.ne            #0x4f1000
    // 0x4f0ff4: SaveReg r0
    //     0x4f0ff4: str             x0, [SP, #-8]!
    // 0x4f0ff8: r0 = _growToNextCapacity()
    //     0x4f0ff8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4f0ffc: add             SP, SP, #8
    // 0x4f1000: ldur            x2, [fp, #-8]
    // 0x4f1004: ldur            x3, [fp, #-0x10]
    // 0x4f1008: r4 = LoadInt32Instr(r3)
    //     0x4f1008: sbfx            x4, x3, #1, #0x1f
    // 0x4f100c: add             x0, x4, #1
    // 0x4f1010: lsl             x3, x0, #1
    // 0x4f1014: StoreField: r2->field_b = r3
    //     0x4f1014: stur            w3, [x2, #0xb]
    // 0x4f1018: mov             x1, x4
    // 0x4f101c: cmp             x1, x0
    // 0x4f1020: b.hs            #0x4f1070
    // 0x4f1024: LoadField: r1 = r2->field_f
    //     0x4f1024: ldur            w1, [x2, #0xf]
    // 0x4f1028: DecompressPointer r1
    //     0x4f1028: add             x1, x1, HEAP, lsl #32
    // 0x4f102c: ldr             x0, [fp, #0x10]
    // 0x4f1030: ArrayStore: r1[r4] = r0  ; List_4
    //     0x4f1030: add             x25, x1, x4, lsl #2
    //     0x4f1034: add             x25, x25, #0xf
    //     0x4f1038: str             w0, [x25]
    //     0x4f103c: tbz             w0, #0, #0x4f1058
    //     0x4f1040: ldurb           w16, [x1, #-1]
    //     0x4f1044: ldurb           w17, [x0, #-1]
    //     0x4f1048: and             x16, x17, x16, lsr #2
    //     0x4f104c: tst             x16, HEAP, lsr #32
    //     0x4f1050: b.eq            #0x4f1058
    //     0x4f1054: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x4f1058: r0 = Null
    //     0x4f1058: mov             x0, NULL
    // 0x4f105c: LeaveFrame
    //     0x4f105c: mov             SP, fp
    //     0x4f1060: ldp             fp, lr, [SP], #0x10
    // 0x4f1064: ret
    //     0x4f1064: ret             
    // 0x4f1068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1068: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f106c: b               #0x4f0f88
    // 0x4f1070: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f1070: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addAll(/* No info */) {
    // ** addr: 0x4f25bc, size: 0x48
    // 0x4f25bc: EnterFrame
    //     0x4f25bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f25c0: mov             fp, SP
    // 0x4f25c4: CheckStackOverflow
    //     0x4f25c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f25c8: cmp             SP, x16
    //     0x4f25cc: b.ls            #0x4f25fc
    // 0x4f25d0: ldr             x0, [fp, #0x18]
    // 0x4f25d4: LoadField: r1 = r0->field_b
    //     0x4f25d4: ldur            w1, [x0, #0xb]
    // 0x4f25d8: DecompressPointer r1
    //     0x4f25d8: add             x1, x1, HEAP, lsl #32
    // 0x4f25dc: ldr             x16, [fp, #0x10]
    // 0x4f25e0: stp             x16, x1, [SP, #-0x10]!
    // 0x4f25e4: r0 = addAll()
    //     0x4f25e4: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x4f25e8: add             SP, SP, #0x10
    // 0x4f25ec: r0 = Null
    //     0x4f25ec: mov             x0, NULL
    // 0x4f25f0: LeaveFrame
    //     0x4f25f0: mov             SP, fp
    //     0x4f25f4: ldp             fp, lr, [SP], #0x10
    // 0x4f25f8: ret
    //     0x4f25f8: ret             
    // 0x4f25fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f25fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2600: b               #0x4f25d0
  }
  X0 [](DelegatingList<X0>, int) {
    // ** addr: 0x4f295c, size: 0x60
    // 0x4f295c: EnterFrame
    //     0x4f295c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2960: mov             fp, SP
    // 0x4f2964: ldr             x2, [fp, #0x18]
    // 0x4f2968: LoadField: r3 = r2->field_b
    //     0x4f2968: ldur            w3, [x2, #0xb]
    // 0x4f296c: DecompressPointer r3
    //     0x4f296c: add             x3, x3, HEAP, lsl #32
    // 0x4f2970: LoadField: r2 = r3->field_b
    //     0x4f2970: ldur            w2, [x3, #0xb]
    // 0x4f2974: DecompressPointer r2
    //     0x4f2974: add             x2, x2, HEAP, lsl #32
    // 0x4f2978: ldr             x4, [fp, #0x10]
    // 0x4f297c: r5 = LoadInt32Instr(r4)
    //     0x4f297c: sbfx            x5, x4, #1, #0x1f
    //     0x4f2980: tbz             w4, #0, #0x4f2988
    //     0x4f2984: ldur            x5, [x4, #7]
    // 0x4f2988: r0 = LoadInt32Instr(r2)
    //     0x4f2988: sbfx            x0, x2, #1, #0x1f
    // 0x4f298c: mov             x1, x5
    // 0x4f2990: cmp             x1, x0
    // 0x4f2994: b.hs            #0x4f29b8
    // 0x4f2998: LoadField: r1 = r3->field_f
    //     0x4f2998: ldur            w1, [x3, #0xf]
    // 0x4f299c: DecompressPointer r1
    //     0x4f299c: add             x1, x1, HEAP, lsl #32
    // 0x4f29a0: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x4f29a0: add             x16, x1, x5, lsl #2
    //     0x4f29a4: ldur            w0, [x16, #0xf]
    // 0x4f29a8: DecompressPointer r0
    //     0x4f29a8: add             x0, x0, HEAP, lsl #32
    // 0x4f29ac: LeaveFrame
    //     0x4f29ac: mov             SP, fp
    //     0x4f29b0: ldp             fp, lr, [SP], #0x10
    // 0x4f29b4: ret
    //     0x4f29b4: ret             
    // 0x4f29b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4f29b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
