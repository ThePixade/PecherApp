// lib: , url: package:rxdart/src/subjects/subject.dart

// class id: 67808, size: 0x8
class :: {
}

// class id: 694, size: 0x10, field offset: 0x8
class _StreamSinkWrapper<X0> extends Object
    implements StreamSink<X0> {

  dynamic close(dynamic) {
    // ** addr: 0x75fb70, size: 0x18
    // 0x75fb70: r4 = 7
    //     0x75fb70: movz            x4, #0x7
    // 0x75fb74: r1 = Function 'close':.
    //     0x75fb74: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a4f0] AnonymousClosure: (0x75fb88), in [package:rxdart/src/subjects/subject.dart] _StreamSinkWrapper::close (0xc19b28)
    //     0x75fb78: ldr             x1, [x17, #0x4f0]
    // 0x75fb7c: r24 = BuildNonGenericMethodExtractorStub
    //     0x75fb7c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75fb80: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75fb80: ldur            x0, [x24, #0x17]
    // 0x75fb84: br              x0
  }
  [closure] Future<dynamic> close(dynamic) {
    // ** addr: 0x75fb88, size: 0x48
    // 0x75fb88: EnterFrame
    //     0x75fb88: stp             fp, lr, [SP, #-0x10]!
    //     0x75fb8c: mov             fp, SP
    // 0x75fb90: ldr             x0, [fp, #0x10]
    // 0x75fb94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75fb94: ldur            w1, [x0, #0x17]
    // 0x75fb98: DecompressPointer r1
    //     0x75fb98: add             x1, x1, HEAP, lsl #32
    // 0x75fb9c: CheckStackOverflow
    //     0x75fb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75fba0: cmp             SP, x16
    //     0x75fba4: b.ls            #0x75fbc8
    // 0x75fba8: LoadField: r0 = r1->field_f
    //     0x75fba8: ldur            w0, [x1, #0xf]
    // 0x75fbac: DecompressPointer r0
    //     0x75fbac: add             x0, x0, HEAP, lsl #32
    // 0x75fbb0: SaveReg r0
    //     0x75fbb0: str             x0, [SP, #-8]!
    // 0x75fbb4: r0 = close()
    //     0x75fbb4: bl              #0xc19b28  ; [package:rxdart/src/subjects/subject.dart] _StreamSinkWrapper::close
    // 0x75fbb8: add             SP, SP, #8
    // 0x75fbbc: LeaveFrame
    //     0x75fbbc: mov             SP, fp
    //     0x75fbc0: ldp             fp, lr, [SP], #0x10
    // 0x75fbc4: ret
    //     0x75fbc4: ret             
    // 0x75fbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75fbc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75fbcc: b               #0x75fba8
  }
  dynamic add(dynamic) {
    // ** addr: 0x7872e8, size: 0x18
    // 0x7872e8: r4 = 7
    //     0x7872e8: movz            x4, #0x7
    // 0x7872ec: r1 = Function 'add':.
    //     0x7872ec: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a500] AnonymousClosure: (0x787300), in [package:rxdart/src/subjects/subject.dart] _StreamSinkWrapper::add (0xc1d934)
    //     0x7872f0: ldr             x1, [x17, #0x500]
    // 0x7872f4: r24 = BuildNonGenericMethodExtractorStub
    //     0x7872f4: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x7872f8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x7872f8: ldur            x0, [x24, #0x17]
    // 0x7872fc: br              x0
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x787300, size: 0x4c
    // 0x787300: EnterFrame
    //     0x787300: stp             fp, lr, [SP, #-0x10]!
    //     0x787304: mov             fp, SP
    // 0x787308: ldr             x0, [fp, #0x18]
    // 0x78730c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78730c: ldur            w1, [x0, #0x17]
    // 0x787310: DecompressPointer r1
    //     0x787310: add             x1, x1, HEAP, lsl #32
    // 0x787314: CheckStackOverflow
    //     0x787314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x787318: cmp             SP, x16
    //     0x78731c: b.ls            #0x787344
    // 0x787320: LoadField: r0 = r1->field_f
    //     0x787320: ldur            w0, [x1, #0xf]
    // 0x787324: DecompressPointer r0
    //     0x787324: add             x0, x0, HEAP, lsl #32
    // 0x787328: ldr             x16, [fp, #0x10]
    // 0x78732c: stp             x16, x0, [SP, #-0x10]!
    // 0x787330: r0 = add()
    //     0x787330: bl              #0xc1d934  ; [package:rxdart/src/subjects/subject.dart] _StreamSinkWrapper::add
    // 0x787334: add             SP, SP, #0x10
    // 0x787338: LeaveFrame
    //     0x787338: mov             SP, fp
    //     0x78733c: ldp             fp, lr, [SP], #0x10
    // 0x787340: ret
    //     0x787340: ret             
    // 0x787344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x787344: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x787348: b               #0x787320
  }
  _ close(/* No info */) {
    // ** addr: 0xc19b28, size: 0x40
    // 0xc19b28: EnterFrame
    //     0xc19b28: stp             fp, lr, [SP, #-0x10]!
    //     0xc19b2c: mov             fp, SP
    // 0xc19b30: CheckStackOverflow
    //     0xc19b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc19b34: cmp             SP, x16
    //     0xc19b38: b.ls            #0xc19b60
    // 0xc19b3c: ldr             x0, [fp, #0x10]
    // 0xc19b40: LoadField: r1 = r0->field_b
    //     0xc19b40: ldur            w1, [x0, #0xb]
    // 0xc19b44: DecompressPointer r1
    //     0xc19b44: add             x1, x1, HEAP, lsl #32
    // 0xc19b48: SaveReg r1
    //     0xc19b48: str             x1, [SP, #-8]!
    // 0xc19b4c: r0 = close()
    //     0xc19b4c: bl              #0xb4b3c4  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0xc19b50: add             SP, SP, #8
    // 0xc19b54: LeaveFrame
    //     0xc19b54: mov             SP, fp
    //     0xc19b58: ldp             fp, lr, [SP], #0x10
    // 0xc19b5c: ret
    //     0xc19b5c: ret             
    // 0xc19b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc19b60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc19b64: b               #0xc19b3c
  }
  _ add(/* No info */) {
    // ** addr: 0xc1d934, size: 0x80
    // 0xc1d934: EnterFrame
    //     0xc1d934: stp             fp, lr, [SP, #-0x10]!
    //     0xc1d938: mov             fp, SP
    // 0xc1d93c: CheckStackOverflow
    //     0xc1d93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1d940: cmp             SP, x16
    //     0xc1d944: b.ls            #0xc1d9ac
    // 0xc1d948: ldr             x3, [fp, #0x18]
    // 0xc1d94c: LoadField: r2 = r3->field_7
    //     0xc1d94c: ldur            w2, [x3, #7]
    // 0xc1d950: DecompressPointer r2
    //     0xc1d950: add             x2, x2, HEAP, lsl #32
    // 0xc1d954: ldr             x0, [fp, #0x10]
    // 0xc1d958: r1 = Null
    //     0xc1d958: mov             x1, NULL
    // 0xc1d95c: cmp             w2, NULL
    // 0xc1d960: b.eq            #0xc1d980
    // 0xc1d964: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc1d964: ldur            w4, [x2, #0x17]
    // 0xc1d968: DecompressPointer r4
    //     0xc1d968: add             x4, x4, HEAP, lsl #32
    // 0xc1d96c: r8 = X0
    //     0xc1d96c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xc1d970: LoadField: r9 = r4->field_7
    //     0xc1d970: ldur            x9, [x4, #7]
    // 0xc1d974: r3 = Null
    //     0xc1d974: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f8a0] Null
    //     0xc1d978: ldr             x3, [x3, #0x8a0]
    // 0xc1d97c: blr             x9
    // 0xc1d980: ldr             x0, [fp, #0x18]
    // 0xc1d984: LoadField: r1 = r0->field_b
    //     0xc1d984: ldur            w1, [x0, #0xb]
    // 0xc1d988: DecompressPointer r1
    //     0xc1d988: add             x1, x1, HEAP, lsl #32
    // 0xc1d98c: ldr             x16, [fp, #0x10]
    // 0xc1d990: stp             x16, x1, [SP, #-0x10]!
    // 0xc1d994: r0 = add()
    //     0xc1d994: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0xc1d998: add             SP, SP, #0x10
    // 0xc1d99c: r0 = Null
    //     0xc1d99c: mov             x0, NULL
    // 0xc1d9a0: LeaveFrame
    //     0xc1d9a0: mov             SP, fp
    //     0xc1d9a4: ldp             fp, lr, [SP], #0x10
    // 0xc1d9a8: ret
    //     0xc1d9a8: ret             
    // 0xc1d9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1d9ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1d9b0: b               #0xc1d948
  }
  dynamic addError(dynamic) {
    // ** addr: 0xc24c9c, size: 0x18
    // 0xc24c9c: r4 = 7
    //     0xc24c9c: movz            x4, #0x7
    // 0xc24ca0: r1 = Function 'addError':.
    //     0xc24ca0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a4f8] AnonymousClosure: (0xc24cb4), in [package:rxdart/src/subjects/subject.dart] _StreamSinkWrapper::addError (0xc38c74)
    //     0xc24ca4: ldr             x1, [x17, #0x4f8]
    // 0xc24ca8: r24 = BuildNonGenericMethodExtractorStub
    //     0xc24ca8: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc24cac: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc24cac: ldur            x0, [x24, #0x17]
    // 0xc24cb0: br              x0
  }
  [closure] void addError(dynamic, Object, [StackTrace?]) {
    // ** addr: 0xc24cb4, size: 0x88
    // 0xc24cb4: EnterFrame
    //     0xc24cb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc24cb8: mov             fp, SP
    // 0xc24cbc: mov             x0, x4
    // 0xc24cc0: LoadField: r1 = r0->field_13
    //     0xc24cc0: ldur            w1, [x0, #0x13]
    // 0xc24cc4: DecompressPointer r1
    //     0xc24cc4: add             x1, x1, HEAP, lsl #32
    // 0xc24cc8: sub             x0, x1, #4
    // 0xc24ccc: add             x1, fp, w0, sxtw #2
    // 0xc24cd0: ldr             x1, [x1, #0x18]
    // 0xc24cd4: add             x2, fp, w0, sxtw #2
    // 0xc24cd8: ldr             x2, [x2, #0x10]
    // 0xc24cdc: cmp             w0, #2
    // 0xc24ce0: b.lt            #0xc24cf4
    // 0xc24ce4: add             x3, fp, w0, sxtw #2
    // 0xc24ce8: ldr             x3, [x3, #8]
    // 0xc24cec: mov             x0, x3
    // 0xc24cf0: b               #0xc24cf8
    // 0xc24cf4: r0 = Null
    //     0xc24cf4: mov             x0, NULL
    // 0xc24cf8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc24cf8: ldur            w3, [x1, #0x17]
    // 0xc24cfc: DecompressPointer r3
    //     0xc24cfc: add             x3, x3, HEAP, lsl #32
    // 0xc24d00: CheckStackOverflow
    //     0xc24d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc24d04: cmp             SP, x16
    //     0xc24d08: b.ls            #0xc24d34
    // 0xc24d0c: LoadField: r1 = r3->field_f
    //     0xc24d0c: ldur            w1, [x3, #0xf]
    // 0xc24d10: DecompressPointer r1
    //     0xc24d10: add             x1, x1, HEAP, lsl #32
    // 0xc24d14: stp             x2, x1, [SP, #-0x10]!
    // 0xc24d18: SaveReg r0
    //     0xc24d18: str             x0, [SP, #-8]!
    // 0xc24d1c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc24d1c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc24d20: r0 = addError()
    //     0xc24d20: bl              #0xc38c74  ; [package:rxdart/src/subjects/subject.dart] _StreamSinkWrapper::addError
    // 0xc24d24: add             SP, SP, #0x18
    // 0xc24d28: LeaveFrame
    //     0xc24d28: mov             SP, fp
    //     0xc24d2c: ldp             fp, lr, [SP], #0x10
    // 0xc24d30: ret
    //     0xc24d30: ret             
    // 0xc24d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24d34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24d38: b               #0xc24d0c
  }
  _ addError(/* No info */) {
    // ** addr: 0xc38c74, size: 0x84
    // 0xc38c74: EnterFrame
    //     0xc38c74: stp             fp, lr, [SP, #-0x10]!
    //     0xc38c78: mov             fp, SP
    // 0xc38c7c: mov             x0, x4
    // 0xc38c80: LoadField: r1 = r0->field_13
    //     0xc38c80: ldur            w1, [x0, #0x13]
    // 0xc38c84: DecompressPointer r1
    //     0xc38c84: add             x1, x1, HEAP, lsl #32
    // 0xc38c88: sub             x0, x1, #4
    // 0xc38c8c: add             x1, fp, w0, sxtw #2
    // 0xc38c90: ldr             x1, [x1, #0x18]
    // 0xc38c94: add             x2, fp, w0, sxtw #2
    // 0xc38c98: ldr             x2, [x2, #0x10]
    // 0xc38c9c: cmp             w0, #2
    // 0xc38ca0: b.lt            #0xc38cb4
    // 0xc38ca4: add             x3, fp, w0, sxtw #2
    // 0xc38ca8: ldr             x3, [x3, #8]
    // 0xc38cac: mov             x0, x3
    // 0xc38cb0: b               #0xc38cb8
    // 0xc38cb4: r0 = Null
    //     0xc38cb4: mov             x0, NULL
    // 0xc38cb8: CheckStackOverflow
    //     0xc38cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38cbc: cmp             SP, x16
    //     0xc38cc0: b.ls            #0xc38cf0
    // 0xc38cc4: LoadField: r3 = r1->field_b
    //     0xc38cc4: ldur            w3, [x1, #0xb]
    // 0xc38cc8: DecompressPointer r3
    //     0xc38cc8: add             x3, x3, HEAP, lsl #32
    // 0xc38ccc: stp             x2, x3, [SP, #-0x10]!
    // 0xc38cd0: SaveReg r0
    //     0xc38cd0: str             x0, [SP, #-8]!
    // 0xc38cd4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc38cd4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc38cd8: r0 = addError()
    //     0xc38cd8: bl              #0xbcabc4  ; [package:rxdart/src/subjects/subject.dart] Subject::addError
    // 0xc38cdc: add             SP, SP, #0x18
    // 0xc38ce0: r0 = Null
    //     0xc38ce0: mov             x0, NULL
    // 0xc38ce4: LeaveFrame
    //     0xc38ce4: mov             SP, fp
    //     0xc38ce8: ldp             fp, lr, [SP], #0x10
    // 0xc38cec: ret
    //     0xc38cec: ret             
    // 0xc38cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38cf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38cf4: b               #0xc38cc4
  }
}

// class id: 5381, size: 0x10, field offset: 0xc
class _SubjectStream<X0> extends Stream<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xab8814, size: 0x54
    // 0xab8814: EnterFrame
    //     0xab8814: stp             fp, lr, [SP, #-0x10]!
    //     0xab8818: mov             fp, SP
    // 0xab881c: CheckStackOverflow
    //     0xab881c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8820: cmp             SP, x16
    //     0xab8824: b.ls            #0xab8860
    // 0xab8828: ldr             x0, [fp, #0x10]
    // 0xab882c: LoadField: r1 = r0->field_b
    //     0xab882c: ldur            w1, [x0, #0xb]
    // 0xab8830: DecompressPointer r1
    //     0xab8830: add             x1, x1, HEAP, lsl #32
    // 0xab8834: SaveReg r1
    //     0xab8834: str             x1, [SP, #-8]!
    // 0xab8838: r0 = _getHash()
    //     0xab8838: bl              #0x6257a4  ; [dart:core] ::_getHash
    // 0xab883c: add             SP, SP, #8
    // 0xab8840: r1 = LoadInt32Instr(r0)
    //     0xab8840: sbfx            x1, x0, #1, #0x1f
    // 0xab8844: r16 = 892482866
    //     0xab8844: movz            x16, #0x3532
    //     0xab8848: movk            x16, #0x3532, lsl #16
    // 0xab884c: eor             x2, x1, x16
    // 0xab8850: lsl             x0, x2, #1
    // 0xab8854: LeaveFrame
    //     0xab8854: mov             SP, fp
    //     0xab8858: ldp             fp, lr, [SP], #0x10
    // 0xab885c: ret
    //     0xab885c: ret             
    // 0xab8860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8860: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8864: b               #0xab8828
  }
  _ listen(/* No info */) {
    // ** addr: 0xbfcfd4, size: 0x14c
    // 0xbfcfd4: EnterFrame
    //     0xbfcfd4: stp             fp, lr, [SP, #-0x10]!
    //     0xbfcfd8: mov             fp, SP
    // 0xbfcfdc: mov             x0, x4
    // 0xbfcfe0: LoadField: r1 = r0->field_13
    //     0xbfcfe0: ldur            w1, [x0, #0x13]
    // 0xbfcfe4: DecompressPointer r1
    //     0xbfcfe4: add             x1, x1, HEAP, lsl #32
    // 0xbfcfe8: sub             x2, x1, #4
    // 0xbfcfec: add             x3, fp, w2, sxtw #2
    // 0xbfcff0: ldr             x3, [x3, #0x18]
    // 0xbfcff4: add             x4, fp, w2, sxtw #2
    // 0xbfcff8: ldr             x4, [x4, #0x10]
    // 0xbfcffc: LoadField: r2 = r0->field_1f
    //     0xbfcffc: ldur            w2, [x0, #0x1f]
    // 0xbfd000: DecompressPointer r2
    //     0xbfd000: add             x2, x2, HEAP, lsl #32
    // 0xbfd004: r16 = "cancelOnError"
    //     0xbfd004: ldr             x16, [PP, #0x5a08]  ; [pp+0x5a08] "cancelOnError"
    // 0xbfd008: cmp             w2, w16
    // 0xbfd00c: b.ne            #0xbfd030
    // 0xbfd010: LoadField: r2 = r0->field_23
    //     0xbfd010: ldur            w2, [x0, #0x23]
    // 0xbfd014: DecompressPointer r2
    //     0xbfd014: add             x2, x2, HEAP, lsl #32
    // 0xbfd018: sub             w5, w1, w2
    // 0xbfd01c: add             x2, fp, w5, sxtw #2
    // 0xbfd020: ldr             x2, [x2, #8]
    // 0xbfd024: mov             x5, x2
    // 0xbfd028: r2 = 1
    //     0xbfd028: movz            x2, #0x1
    // 0xbfd02c: b               #0xbfd038
    // 0xbfd030: r5 = Null
    //     0xbfd030: mov             x5, NULL
    // 0xbfd034: r2 = 0
    //     0xbfd034: movz            x2, #0
    // 0xbfd038: lsl             x6, x2, #1
    // 0xbfd03c: lsl             w7, w6, #1
    // 0xbfd040: add             w8, w7, #8
    // 0xbfd044: ArrayLoad: r9 = r0[r8]  ; Unknown_4
    //     0xbfd044: add             x16, x0, w8, sxtw #1
    //     0xbfd048: ldur            w9, [x16, #0xf]
    // 0xbfd04c: DecompressPointer r9
    //     0xbfd04c: add             x9, x9, HEAP, lsl #32
    // 0xbfd050: r16 = "onDone"
    //     0xbfd050: ldr             x16, [PP, #0x5a10]  ; [pp+0x5a10] "onDone"
    // 0xbfd054: cmp             w9, w16
    // 0xbfd058: b.ne            #0xbfd08c
    // 0xbfd05c: add             w2, w7, #0xa
    // 0xbfd060: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0xbfd060: add             x16, x0, w2, sxtw #1
    //     0xbfd064: ldur            w7, [x16, #0xf]
    // 0xbfd068: DecompressPointer r7
    //     0xbfd068: add             x7, x7, HEAP, lsl #32
    // 0xbfd06c: sub             w2, w1, w7
    // 0xbfd070: add             x7, fp, w2, sxtw #2
    // 0xbfd074: ldr             x7, [x7, #8]
    // 0xbfd078: add             w2, w6, #2
    // 0xbfd07c: r6 = LoadInt32Instr(r2)
    //     0xbfd07c: sbfx            x6, x2, #1, #0x1f
    // 0xbfd080: mov             x2, x6
    // 0xbfd084: mov             x6, x7
    // 0xbfd088: b               #0xbfd090
    // 0xbfd08c: r6 = Null
    //     0xbfd08c: mov             x6, NULL
    // 0xbfd090: lsl             x7, x2, #1
    // 0xbfd094: lsl             w2, w7, #1
    // 0xbfd098: add             w7, w2, #8
    // 0xbfd09c: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0xbfd09c: add             x16, x0, w7, sxtw #1
    //     0xbfd0a0: ldur            w8, [x16, #0xf]
    // 0xbfd0a4: DecompressPointer r8
    //     0xbfd0a4: add             x8, x8, HEAP, lsl #32
    // 0xbfd0a8: r16 = "onError"
    //     0xbfd0a8: ldr             x16, [PP, #0x2b0]  ; [pp+0x2b0] "onError"
    // 0xbfd0ac: cmp             w8, w16
    // 0xbfd0b0: b.ne            #0xbfd0d8
    // 0xbfd0b4: add             w7, w2, #0xa
    // 0xbfd0b8: ArrayLoad: r2 = r0[r7]  ; Unknown_4
    //     0xbfd0b8: add             x16, x0, w7, sxtw #1
    //     0xbfd0bc: ldur            w2, [x16, #0xf]
    // 0xbfd0c0: DecompressPointer r2
    //     0xbfd0c0: add             x2, x2, HEAP, lsl #32
    // 0xbfd0c4: sub             w0, w1, w2
    // 0xbfd0c8: add             x1, fp, w0, sxtw #2
    // 0xbfd0cc: ldr             x1, [x1, #8]
    // 0xbfd0d0: mov             x0, x1
    // 0xbfd0d4: b               #0xbfd0dc
    // 0xbfd0d8: r0 = Null
    //     0xbfd0d8: mov             x0, NULL
    // 0xbfd0dc: CheckStackOverflow
    //     0xbfd0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfd0e0: cmp             SP, x16
    //     0xbfd0e4: b.ls            #0xbfd118
    // 0xbfd0e8: LoadField: r1 = r3->field_b
    //     0xbfd0e8: ldur            w1, [x3, #0xb]
    // 0xbfd0ec: DecompressPointer r1
    //     0xbfd0ec: add             x1, x1, HEAP, lsl #32
    // 0xbfd0f0: stp             x4, x1, [SP, #-0x10]!
    // 0xbfd0f4: stp             x6, x0, [SP, #-0x10]!
    // 0xbfd0f8: SaveReg r5
    //     0xbfd0f8: str             x5, [SP, #-8]!
    // 0xbfd0fc: r4 = const [0, 0x5, 0x5, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0xbfd0fc: add             x4, PP, #8, lsl #12  ; [pp+0x8408] List(11) [0, 0x5, 0x5, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    //     0xbfd100: ldr             x4, [x4, #0x408]
    // 0xbfd104: r0 = listen()
    //     0xbfd104: bl              #0xbfca70  ; [dart:io] _StdStream::listen
    // 0xbfd108: add             SP, SP, #0x28
    // 0xbfd10c: LeaveFrame
    //     0xbfd10c: mov             SP, fp
    //     0xbfd110: ldp             fp, lr, [SP], #0x10
    // 0xbfd114: ret
    //     0xbfd114: ret             
    // 0xbfd118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfd118: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfd11c: b               #0xbfd0e8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc083b4, size: 0x74
    // 0xc083b4: ldr             x1, [SP]
    // 0xc083b8: cmp             w1, NULL
    // 0xc083bc: b.ne            #0xc083c8
    // 0xc083c0: r0 = false
    //     0xc083c0: add             x0, NULL, #0x30  ; false
    // 0xc083c4: ret
    //     0xc083c4: ret             
    // 0xc083c8: ldr             x2, [SP, #8]
    // 0xc083cc: cmp             w2, w1
    // 0xc083d0: b.ne            #0xc083dc
    // 0xc083d4: r0 = true
    //     0xc083d4: add             x0, NULL, #0x20  ; true
    // 0xc083d8: ret
    //     0xc083d8: ret             
    // 0xc083dc: r3 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc083dc: movz            x3, #0x74
    //     0xc083e0: tbz             w1, #0, #0xc083ec
    //     0xc083e4: ldurh           w3, [x1, #1]
    //     0xc083e8: lsl             x3, x3, #1
    // 0xc083ec: r17 = 10762
    //     0xc083ec: movz            x17, #0x2a0a
    // 0xc083f0: cmp             w3, w17
    // 0xc083f4: b.ne            #0xc08420
    // 0xc083f8: LoadField: r3 = r1->field_b
    //     0xc083f8: ldur            w3, [x1, #0xb]
    // 0xc083fc: DecompressPointer r3
    //     0xc083fc: add             x3, x3, HEAP, lsl #32
    // 0xc08400: LoadField: r1 = r2->field_b
    //     0xc08400: ldur            w1, [x2, #0xb]
    // 0xc08404: DecompressPointer r1
    //     0xc08404: add             x1, x1, HEAP, lsl #32
    // 0xc08408: cmp             w3, w1
    // 0xc0840c: r16 = true
    //     0xc0840c: add             x16, NULL, #0x20  ; true
    // 0xc08410: r17 = false
    //     0xc08410: add             x17, NULL, #0x30  ; false
    // 0xc08414: csel            x2, x16, x17, eq
    // 0xc08418: mov             x0, x2
    // 0xc0841c: b               #0xc08424
    // 0xc08420: r0 = false
    //     0xc08420: add             x0, NULL, #0x30  ; false
    // 0xc08424: ret
    //     0xc08424: ret             
  }
}

// class id: 5409, size: 0x18, field offset: 0x10
abstract class Subject<X0> extends StreamView<X0>
    implements StreamController<X0> {

  dynamic close(dynamic) {
    // ** addr: 0x4f3fe0, size: 0x18
    // 0x4f3fe0: r4 = 7
    //     0x4f3fe0: movz            x4, #0x7
    // 0x4f3fe4: r1 = Function 'close':.
    //     0x4f3fe4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10108] AnonymousClosure: (0x4f4144), in [package:rxdart/src/subjects/subject.dart] Subject::close (0xb4b3c4)
    //     0x4f3fe8: ldr             x1, [x17, #0x108]
    // 0x4f3fec: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f3fec: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x4f3ff0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f3ff0: ldur            x0, [x24, #0x17]
    // 0x4f3ff4: br              x0
  }
  [closure] Future<dynamic> close(dynamic) {
    // ** addr: 0x4f4144, size: 0x48
    // 0x4f4144: EnterFrame
    //     0x4f4144: stp             fp, lr, [SP, #-0x10]!
    //     0x4f4148: mov             fp, SP
    // 0x4f414c: ldr             x0, [fp, #0x10]
    // 0x4f4150: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f4150: ldur            w1, [x0, #0x17]
    // 0x4f4154: DecompressPointer r1
    //     0x4f4154: add             x1, x1, HEAP, lsl #32
    // 0x4f4158: CheckStackOverflow
    //     0x4f4158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f415c: cmp             SP, x16
    //     0x4f4160: b.ls            #0x4f4184
    // 0x4f4164: LoadField: r0 = r1->field_f
    //     0x4f4164: ldur            w0, [x1, #0xf]
    // 0x4f4168: DecompressPointer r0
    //     0x4f4168: add             x0, x0, HEAP, lsl #32
    // 0x4f416c: SaveReg r0
    //     0x4f416c: str             x0, [SP, #-8]!
    // 0x4f4170: r0 = close()
    //     0x4f4170: bl              #0xb4b3c4  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x4f4174: add             SP, SP, #8
    // 0x4f4178: LeaveFrame
    //     0x4f4178: mov             SP, fp
    //     0x4f417c: ldp             fp, lr, [SP], #0x10
    // 0x4f4180: ret
    //     0x4f4180: ret             
    // 0x4f4184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f4184: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f4188: b               #0x4f4164
  }
  dynamic add(dynamic) {
    // ** addr: 0x527518, size: 0x18
    // 0x527518: r4 = 7
    //     0x527518: movz            x4, #0x7
    // 0x52751c: r1 = Function 'add':.
    //     0x52751c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa138] AnonymousClosure: (0x527530), in [package:rxdart/src/subjects/subject.dart] Subject::add (0xb7b934)
    //     0x527520: ldr             x1, [x17, #0x138]
    // 0x527524: r24 = BuildNonGenericMethodExtractorStub
    //     0x527524: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x527528: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x527528: ldur            x0, [x24, #0x17]
    // 0x52752c: br              x0
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x527530, size: 0x4c
    // 0x527530: EnterFrame
    //     0x527530: stp             fp, lr, [SP, #-0x10]!
    //     0x527534: mov             fp, SP
    // 0x527538: ldr             x0, [fp, #0x18]
    // 0x52753c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52753c: ldur            w1, [x0, #0x17]
    // 0x527540: DecompressPointer r1
    //     0x527540: add             x1, x1, HEAP, lsl #32
    // 0x527544: CheckStackOverflow
    //     0x527544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527548: cmp             SP, x16
    //     0x52754c: b.ls            #0x527574
    // 0x527550: LoadField: r0 = r1->field_f
    //     0x527550: ldur            w0, [x1, #0xf]
    // 0x527554: DecompressPointer r0
    //     0x527554: add             x0, x0, HEAP, lsl #32
    // 0x527558: ldr             x16, [fp, #0x10]
    // 0x52755c: stp             x16, x0, [SP, #-0x10]!
    // 0x527560: r0 = add()
    //     0x527560: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x527564: add             SP, SP, #0x10
    // 0x527568: LeaveFrame
    //     0x527568: mov             SP, fp
    //     0x52756c: ldp             fp, lr, [SP], #0x10
    // 0x527570: ret
    //     0x527570: ret             
    // 0x527574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527574: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527578: b               #0x527550
  }
  get _ sink(/* No info */) {
    // ** addr: 0x89ae28, size: 0x2c
    // 0x89ae28: EnterFrame
    //     0x89ae28: stp             fp, lr, [SP, #-0x10]!
    //     0x89ae2c: mov             fp, SP
    // 0x89ae30: ldr             x0, [fp, #0x10]
    // 0x89ae34: LoadField: r1 = r0->field_7
    //     0x89ae34: ldur            w1, [x0, #7]
    // 0x89ae38: DecompressPointer r1
    //     0x89ae38: add             x1, x1, HEAP, lsl #32
    // 0x89ae3c: r0 = _StreamSinkWrapper()
    //     0x89ae3c: bl              #0x89ae54  ; Allocate_StreamSinkWrapperStub -> _StreamSinkWrapper<X0> (size=0x10)
    // 0x89ae40: ldr             x1, [fp, #0x10]
    // 0x89ae44: StoreField: r0->field_b = r1
    //     0x89ae44: stur            w1, [x0, #0xb]
    // 0x89ae48: LeaveFrame
    //     0x89ae48: mov             SP, fp
    //     0x89ae4c: ldp             fp, lr, [SP], #0x10
    // 0x89ae50: ret
    //     0x89ae50: ret             
  }
  _ close(/* No info */) {
    // ** addr: 0xb4b3c4, size: 0x64
    // 0xb4b3c4: EnterFrame
    //     0xb4b3c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b3c8: mov             fp, SP
    // 0xb4b3cc: CheckStackOverflow
    //     0xb4b3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4b3d0: cmp             SP, x16
    //     0xb4b3d4: b.ls            #0xb4b420
    // 0xb4b3d8: ldr             x0, [fp, #0x10]
    // 0xb4b3dc: LoadField: r1 = r0->field_13
    //     0xb4b3dc: ldur            w1, [x0, #0x13]
    // 0xb4b3e0: DecompressPointer r1
    //     0xb4b3e0: add             x1, x1, HEAP, lsl #32
    // 0xb4b3e4: tbz             w1, #4, #0xb4b408
    // 0xb4b3e8: LoadField: r1 = r0->field_f
    //     0xb4b3e8: ldur            w1, [x0, #0xf]
    // 0xb4b3ec: DecompressPointer r1
    //     0xb4b3ec: add             x1, x1, HEAP, lsl #32
    // 0xb4b3f0: SaveReg r1
    //     0xb4b3f0: str             x1, [SP, #-8]!
    // 0xb4b3f4: r0 = close()
    //     0xb4b3f4: bl              #0xb4ae30  ; [dart:async] _BroadcastStreamController::close
    // 0xb4b3f8: add             SP, SP, #8
    // 0xb4b3fc: LeaveFrame
    //     0xb4b3fc: mov             SP, fp
    //     0xb4b400: ldp             fp, lr, [SP], #0x10
    // 0xb4b404: ret
    //     0xb4b404: ret             
    // 0xb4b408: r0 = StateError()
    //     0xb4b408: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb4b40c: r17 = "You cannot close the subject while items are being added from addStream"
    //     0xb4b40c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa140] "You cannot close the subject while items are being added from addStream"
    //     0xb4b410: ldr             x17, [x17, #0x140]
    // 0xb4b414: StoreField: r0->field_b = r17
    //     0xb4b414: stur            w17, [x0, #0xb]
    // 0xb4b418: r0 = Throw()
    //     0xb4b418: bl              #0xcfcd40  ; ThrowStub
    // 0xb4b41c: brk             #0
    // 0xb4b420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b420: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b424: b               #0xb4b3d8
  }
  _ add(/* No info */) {
    // ** addr: 0xb7b934, size: 0x9c
    // 0xb7b934: EnterFrame
    //     0xb7b934: stp             fp, lr, [SP, #-0x10]!
    //     0xb7b938: mov             fp, SP
    // 0xb7b93c: CheckStackOverflow
    //     0xb7b93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7b940: cmp             SP, x16
    //     0xb7b944: b.ls            #0xb7b9c8
    // 0xb7b948: ldr             x3, [fp, #0x18]
    // 0xb7b94c: LoadField: r2 = r3->field_7
    //     0xb7b94c: ldur            w2, [x3, #7]
    // 0xb7b950: DecompressPointer r2
    //     0xb7b950: add             x2, x2, HEAP, lsl #32
    // 0xb7b954: ldr             x0, [fp, #0x10]
    // 0xb7b958: r1 = Null
    //     0xb7b958: mov             x1, NULL
    // 0xb7b95c: cmp             w2, NULL
    // 0xb7b960: b.eq            #0xb7b980
    // 0xb7b964: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb7b964: ldur            w4, [x2, #0x17]
    // 0xb7b968: DecompressPointer r4
    //     0xb7b968: add             x4, x4, HEAP, lsl #32
    // 0xb7b96c: r8 = X0
    //     0xb7b96c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xb7b970: LoadField: r9 = r4->field_7
    //     0xb7b970: ldur            x9, [x4, #7]
    // 0xb7b974: r3 = Null
    //     0xb7b974: add             x3, PP, #8, lsl #12  ; [pp+0x8368] Null
    //     0xb7b978: ldr             x3, [x3, #0x368]
    // 0xb7b97c: blr             x9
    // 0xb7b980: ldr             x0, [fp, #0x18]
    // 0xb7b984: LoadField: r1 = r0->field_13
    //     0xb7b984: ldur            w1, [x0, #0x13]
    // 0xb7b988: DecompressPointer r1
    //     0xb7b988: add             x1, x1, HEAP, lsl #32
    // 0xb7b98c: tbz             w1, #4, #0xb7b9b0
    // 0xb7b990: ldr             x16, [fp, #0x10]
    // 0xb7b994: stp             x16, x0, [SP, #-0x10]!
    // 0xb7b998: r0 = _add()
    //     0xb7b998: bl              #0xb7b9d0  ; [package:rxdart/src/subjects/subject.dart] Subject::_add
    // 0xb7b99c: add             SP, SP, #0x10
    // 0xb7b9a0: r0 = Null
    //     0xb7b9a0: mov             x0, NULL
    // 0xb7b9a4: LeaveFrame
    //     0xb7b9a4: mov             SP, fp
    //     0xb7b9a8: ldp             fp, lr, [SP], #0x10
    // 0xb7b9ac: ret
    //     0xb7b9ac: ret             
    // 0xb7b9b0: r0 = StateError()
    //     0xb7b9b0: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb7b9b4: r17 = "You cannot add items while items are being added from addStream"
    //     0xb7b9b4: add             x17, PP, #8, lsl #12  ; [pp+0x8378] "You cannot add items while items are being added from addStream"
    //     0xb7b9b8: ldr             x17, [x17, #0x378]
    // 0xb7b9bc: StoreField: r0->field_b = r17
    //     0xb7b9bc: stur            w17, [x0, #0xb]
    // 0xb7b9c0: r0 = Throw()
    //     0xb7b9c0: bl              #0xcfcd40  ; ThrowStub
    // 0xb7b9c4: brk             #0
    // 0xb7b9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7b9c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7b9cc: b               #0xb7b948
  }
  _ _add(/* No info */) {
    // ** addr: 0xb7b9d0, size: 0xd0
    // 0xb7b9d0: EnterFrame
    //     0xb7b9d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7b9d4: mov             fp, SP
    // 0xb7b9d8: AllocStack(0x8)
    //     0xb7b9d8: sub             SP, SP, #8
    // 0xb7b9dc: CheckStackOverflow
    //     0xb7b9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7b9e0: cmp             SP, x16
    //     0xb7b9e4: b.ls            #0xb7ba98
    // 0xb7b9e8: ldr             x3, [fp, #0x18]
    // 0xb7b9ec: LoadField: r2 = r3->field_7
    //     0xb7b9ec: ldur            w2, [x3, #7]
    // 0xb7b9f0: DecompressPointer r2
    //     0xb7b9f0: add             x2, x2, HEAP, lsl #32
    // 0xb7b9f4: ldr             x0, [fp, #0x10]
    // 0xb7b9f8: r1 = Null
    //     0xb7b9f8: mov             x1, NULL
    // 0xb7b9fc: cmp             w2, NULL
    // 0xb7ba00: b.eq            #0xb7ba20
    // 0xb7ba04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb7ba04: ldur            w4, [x2, #0x17]
    // 0xb7ba08: DecompressPointer r4
    //     0xb7ba08: add             x4, x4, HEAP, lsl #32
    // 0xb7ba0c: r8 = X0
    //     0xb7ba0c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xb7ba10: LoadField: r9 = r4->field_7
    //     0xb7ba10: ldur            x9, [x4, #7]
    // 0xb7ba14: r3 = Null
    //     0xb7ba14: add             x3, PP, #8, lsl #12  ; [pp+0x8380] Null
    //     0xb7ba18: ldr             x3, [x3, #0x380]
    // 0xb7ba1c: blr             x9
    // 0xb7ba20: ldr             x0, [fp, #0x18]
    // 0xb7ba24: LoadField: r1 = r0->field_f
    //     0xb7ba24: ldur            w1, [x0, #0xf]
    // 0xb7ba28: DecompressPointer r1
    //     0xb7ba28: add             x1, x1, HEAP, lsl #32
    // 0xb7ba2c: stur            x1, [fp, #-8]
    // 0xb7ba30: LoadField: r2 = r1->field_13
    //     0xb7ba30: ldur            x2, [x1, #0x13]
    // 0xb7ba34: ubfx            x2, x2, #0, #0x20
    // 0xb7ba38: r3 = 4
    //     0xb7ba38: movz            x3, #0x4
    // 0xb7ba3c: and             x4, x2, x3
    // 0xb7ba40: ubfx            x4, x4, #0, #0x20
    // 0xb7ba44: cbnz            x4, #0xb7ba74
    // 0xb7ba48: r2 = LoadClassIdInstr(r0)
    //     0xb7ba48: ldurh           w2, [x0, #1]
    // 0xb7ba4c: lsl             x2, x2, #1
    // 0xb7ba50: r17 = 10820
    //     0xb7ba50: movz            x17, #0x2a44
    // 0xb7ba54: cmp             w2, w17
    // 0xb7ba58: b.eq            #0xb7ba74
    // 0xb7ba5c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb7ba5c: ldur            w2, [x0, #0x17]
    // 0xb7ba60: DecompressPointer r2
    //     0xb7ba60: add             x2, x2, HEAP, lsl #32
    // 0xb7ba64: ldr             x16, [fp, #0x10]
    // 0xb7ba68: stp             x16, x2, [SP, #-0x10]!
    // 0xb7ba6c: r0 = setValue()
    //     0xb7ba6c: bl              #0xb7baec  ; [package:rxdart/src/subjects/behavior_subject.dart] _Wrapper::setValue
    // 0xb7ba70: add             SP, SP, #0x10
    // 0xb7ba74: ldur            x16, [fp, #-8]
    // 0xb7ba78: ldr             lr, [fp, #0x10]
    // 0xb7ba7c: stp             lr, x16, [SP, #-0x10]!
    // 0xb7ba80: r0 = add()
    //     0xb7ba80: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0xb7ba84: add             SP, SP, #0x10
    // 0xb7ba88: r0 = Null
    //     0xb7ba88: mov             x0, NULL
    // 0xb7ba8c: LeaveFrame
    //     0xb7ba8c: mov             SP, fp
    //     0xb7ba90: ldp             fp, lr, [SP], #0x10
    // 0xb7ba94: ret
    //     0xb7ba94: ret             
    // 0xb7ba98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ba98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ba9c: b               #0xb7b9e8
  }
  [closure] void _add(dynamic, Object?) {
    // ** addr: 0xb7baa0, size: 0x4c
    // 0xb7baa0: EnterFrame
    //     0xb7baa0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7baa4: mov             fp, SP
    // 0xb7baa8: ldr             x0, [fp, #0x18]
    // 0xb7baac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb7baac: ldur            w1, [x0, #0x17]
    // 0xb7bab0: DecompressPointer r1
    //     0xb7bab0: add             x1, x1, HEAP, lsl #32
    // 0xb7bab4: CheckStackOverflow
    //     0xb7bab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7bab8: cmp             SP, x16
    //     0xb7babc: b.ls            #0xb7bae4
    // 0xb7bac0: LoadField: r0 = r1->field_f
    //     0xb7bac0: ldur            w0, [x1, #0xf]
    // 0xb7bac4: DecompressPointer r0
    //     0xb7bac4: add             x0, x0, HEAP, lsl #32
    // 0xb7bac8: ldr             x16, [fp, #0x10]
    // 0xb7bacc: stp             x16, x0, [SP, #-0x10]!
    // 0xb7bad0: r0 = _add()
    //     0xb7bad0: bl              #0xb7b9d0  ; [package:rxdart/src/subjects/subject.dart] Subject::_add
    // 0xb7bad4: add             SP, SP, #0x10
    // 0xb7bad8: LeaveFrame
    //     0xb7bad8: mov             SP, fp
    //     0xb7badc: ldp             fp, lr, [SP], #0x10
    // 0xb7bae0: ret
    //     0xb7bae0: ret             
    // 0xb7bae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7bae4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7bae8: b               #0xb7bac0
  }
  get _ isClosed(/* No info */) {
    // ** addr: 0xb8dca8, size: 0x34
    // 0xb8dca8: r1 = 4
    //     0xb8dca8: movz            x1, #0x4
    // 0xb8dcac: ldr             x2, [SP]
    // 0xb8dcb0: LoadField: r3 = r2->field_f
    //     0xb8dcb0: ldur            w3, [x2, #0xf]
    // 0xb8dcb4: DecompressPointer r3
    //     0xb8dcb4: add             x3, x3, HEAP, lsl #32
    // 0xb8dcb8: LoadField: r2 = r3->field_13
    //     0xb8dcb8: ldur            x2, [x3, #0x13]
    // 0xb8dcbc: ubfx            x2, x2, #0, #0x20
    // 0xb8dcc0: and             x3, x2, x1
    // 0xb8dcc4: ubfx            x3, x3, #0, #0x20
    // 0xb8dcc8: cbnz            x3, #0xb8dcd4
    // 0xb8dccc: r0 = false
    //     0xb8dccc: add             x0, NULL, #0x30  ; false
    // 0xb8dcd0: b               #0xb8dcd8
    // 0xb8dcd4: r0 = true
    //     0xb8dcd4: add             x0, NULL, #0x20  ; true
    // 0xb8dcd8: ret
    //     0xb8dcd8: ret             
  }
  dynamic addError(dynamic) {
    // ** addr: 0xbb26e8, size: 0x18
    // 0xbb26e8: r4 = 7
    //     0xbb26e8: movz            x4, #0x7
    // 0xbb26ec: r1 = Function 'addError':.
    //     0xbb26ec: add             x17, PP, #0x10, lsl #12  ; [pp+0x10120] AnonymousClosure: (0xbb2700), in [package:rxdart/src/subjects/subject.dart] Subject::addError (0xbcabc4)
    //     0xbb26f0: ldr             x1, [x17, #0x120]
    // 0xbb26f4: r24 = BuildNonGenericMethodExtractorStub
    //     0xbb26f4: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xbb26f8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbb26f8: ldur            x0, [x24, #0x17]
    // 0xbb26fc: br              x0
  }
  [closure] void addError(dynamic, Object, [StackTrace?]) {
    // ** addr: 0xbb2700, size: 0x88
    // 0xbb2700: EnterFrame
    //     0xbb2700: stp             fp, lr, [SP, #-0x10]!
    //     0xbb2704: mov             fp, SP
    // 0xbb2708: mov             x0, x4
    // 0xbb270c: LoadField: r1 = r0->field_13
    //     0xbb270c: ldur            w1, [x0, #0x13]
    // 0xbb2710: DecompressPointer r1
    //     0xbb2710: add             x1, x1, HEAP, lsl #32
    // 0xbb2714: sub             x0, x1, #4
    // 0xbb2718: add             x1, fp, w0, sxtw #2
    // 0xbb271c: ldr             x1, [x1, #0x18]
    // 0xbb2720: add             x2, fp, w0, sxtw #2
    // 0xbb2724: ldr             x2, [x2, #0x10]
    // 0xbb2728: cmp             w0, #2
    // 0xbb272c: b.lt            #0xbb2740
    // 0xbb2730: add             x3, fp, w0, sxtw #2
    // 0xbb2734: ldr             x3, [x3, #8]
    // 0xbb2738: mov             x0, x3
    // 0xbb273c: b               #0xbb2744
    // 0xbb2740: r0 = Null
    //     0xbb2740: mov             x0, NULL
    // 0xbb2744: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbb2744: ldur            w3, [x1, #0x17]
    // 0xbb2748: DecompressPointer r3
    //     0xbb2748: add             x3, x3, HEAP, lsl #32
    // 0xbb274c: CheckStackOverflow
    //     0xbb274c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb2750: cmp             SP, x16
    //     0xbb2754: b.ls            #0xbb2780
    // 0xbb2758: LoadField: r1 = r3->field_f
    //     0xbb2758: ldur            w1, [x3, #0xf]
    // 0xbb275c: DecompressPointer r1
    //     0xbb275c: add             x1, x1, HEAP, lsl #32
    // 0xbb2760: stp             x2, x1, [SP, #-0x10]!
    // 0xbb2764: SaveReg r0
    //     0xbb2764: str             x0, [SP, #-8]!
    // 0xbb2768: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xbb2768: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xbb276c: r0 = addError()
    //     0xbb276c: bl              #0xbcabc4  ; [package:rxdart/src/subjects/subject.dart] Subject::addError
    // 0xbb2770: add             SP, SP, #0x18
    // 0xbb2774: LeaveFrame
    //     0xbb2774: mov             SP, fp
    //     0xbb2778: ldp             fp, lr, [SP], #0x10
    // 0xbb277c: ret
    //     0xbb277c: ret             
    // 0xbb2780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb2780: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb2784: b               #0xbb2758
  }
  _ addStream(/* No info */) {
    // ** addr: 0xbca190, size: 0x1dc
    // 0xbca190: EnterFrame
    //     0xbca190: stp             fp, lr, [SP, #-0x10]!
    //     0xbca194: mov             fp, SP
    // 0xbca198: AllocStack(0x28)
    //     0xbca198: sub             SP, SP, #0x28
    // 0xbca19c: SetupParameters(Subject<X0> this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0xbca19c: mov             x0, x4
    //     0xbca1a0: ldur            w1, [x0, #0x13]
    //     0xbca1a4: add             x1, x1, HEAP, lsl #32
    //     0xbca1a8: sub             x0, x1, #4
    //     0xbca1ac: add             x1, fp, w0, sxtw #2
    //     0xbca1b0: ldr             x1, [x1, #0x18]
    //     0xbca1b4: stur            x1, [fp, #-0x10]
    //     0xbca1b8: add             x2, fp, w0, sxtw #2
    //     0xbca1bc: ldr             x2, [x2, #0x10]
    //     0xbca1c0: stur            x2, [fp, #-8]
    // 0xbca1c4: CheckStackOverflow
    //     0xbca1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbca1c8: cmp             SP, x16
    //     0xbca1cc: b.ls            #0xbca364
    // 0xbca1d0: r1 = 3
    //     0xbca1d0: movz            x1, #0x3
    // 0xbca1d4: r0 = AllocateContext()
    //     0xbca1d4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xbca1d8: mov             x4, x0
    // 0xbca1dc: ldur            x3, [fp, #-0x10]
    // 0xbca1e0: stur            x4, [fp, #-0x18]
    // 0xbca1e4: StoreField: r4->field_f = r3
    //     0xbca1e4: stur            w3, [x4, #0xf]
    // 0xbca1e8: LoadField: r2 = r3->field_7
    //     0xbca1e8: ldur            w2, [x3, #7]
    // 0xbca1ec: DecompressPointer r2
    //     0xbca1ec: add             x2, x2, HEAP, lsl #32
    // 0xbca1f0: ldur            x0, [fp, #-8]
    // 0xbca1f4: r1 = Null
    //     0xbca1f4: mov             x1, NULL
    // 0xbca1f8: r8 = Stream<X0>
    //     0xbca1f8: ldr             x8, [PP, #0x73e0]  ; [pp+0x73e0] Type: Stream<X0>
    // 0xbca1fc: LoadField: r9 = r8->field_7
    //     0xbca1fc: ldur            x9, [x8, #7]
    // 0xbca200: r3 = Null
    //     0xbca200: add             x3, PP, #0xa, lsl #12  ; [pp+0xa148] Null
    //     0xbca204: ldr             x3, [x3, #0x148]
    // 0xbca208: blr             x9
    // 0xbca20c: ldur            x0, [fp, #-0x10]
    // 0xbca210: LoadField: r1 = r0->field_13
    //     0xbca210: ldur            w1, [x0, #0x13]
    // 0xbca214: DecompressPointer r1
    //     0xbca214: add             x1, x1, HEAP, lsl #32
    // 0xbca218: tbz             w1, #4, #0xbca34c
    // 0xbca21c: ldur            x3, [fp, #-8]
    // 0xbca220: ldur            x2, [fp, #-0x18]
    // 0xbca224: r17 = true
    //     0xbca224: add             x17, NULL, #0x20  ; true
    // 0xbca228: StoreField: r0->field_13 = r17
    //     0xbca228: stur            w17, [x0, #0x13]
    // 0xbca22c: r1 = <void?>
    //     0xbca22c: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xbca230: r0 = _Future()
    //     0xbca230: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xbca234: mov             x1, x0
    // 0xbca238: r0 = 0
    //     0xbca238: movz            x0, #0
    // 0xbca23c: stur            x1, [fp, #-0x20]
    // 0xbca240: StoreField: r1->field_b = r0
    //     0xbca240: stur            x0, [x1, #0xb]
    // 0xbca244: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xbca244: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbca248: ldr             x0, [x0, #0xa50]
    //     0xbca24c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbca250: cmp             w0, w16
    //     0xbca254: b.ne            #0xbca260
    //     0xbca258: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xbca25c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xbca260: mov             x1, x0
    // 0xbca264: ldur            x0, [fp, #-0x20]
    // 0xbca268: StoreField: r0->field_13 = r1
    //     0xbca268: stur            w1, [x0, #0x13]
    // 0xbca26c: r1 = <void?>
    //     0xbca26c: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xbca270: r0 = _AsyncCompleter()
    //     0xbca270: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xbca274: mov             x1, x0
    // 0xbca278: ldur            x0, [fp, #-0x20]
    // 0xbca27c: StoreField: r1->field_b = r0
    //     0xbca27c: stur            w0, [x1, #0xb]
    // 0xbca280: ldur            x3, [fp, #-0x18]
    // 0xbca284: StoreField: r3->field_13 = r1
    //     0xbca284: stur            w1, [x3, #0x13]
    // 0xbca288: mov             x2, x3
    // 0xbca28c: r1 = Function 'complete':.
    //     0xbca28c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa158] AnonymousClosure: (0xbca36c), in [package:rxdart/src/subjects/subject.dart] Subject::addStream (0xbca190)
    //     0xbca290: ldr             x1, [x1, #0x158]
    // 0xbca294: r0 = AllocateClosure()
    //     0xbca294: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbca298: mov             x1, x0
    // 0xbca29c: ldur            x0, [fp, #-0x18]
    // 0xbca2a0: stur            x1, [fp, #-0x28]
    // 0xbca2a4: ArrayStore: r0[0] = r1  ; List_4
    //     0xbca2a4: stur            w1, [x0, #0x17]
    // 0xbca2a8: ldur            x2, [fp, #-0x10]
    // 0xbca2ac: r0 = 58
    //     0xbca2ac: movz            x0, #0x3a
    // 0xbca2b0: branchIfSmi(r2, 0xbca2b8)
    //     0xbca2b0: tbz             w2, #0, #0xbca2b8
    // 0xbca2b4: r0 = LoadClassIdInstr(r2)
    //     0xbca2b4: ldurh           w0, [x2, #1]
    // 0xbca2b8: SaveReg r2
    //     0xbca2b8: str             x2, [SP, #-8]!
    // 0xbca2bc: r0 = GDT[cid_x0 + -0xa83]()
    //     0xbca2bc: sub             lr, x0, #0xa83
    //     0xbca2c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbca2c4: blr             lr
    // 0xbca2c8: add             SP, SP, #8
    // 0xbca2cc: mov             x1, x0
    // 0xbca2d0: ldur            x0, [fp, #-0x10]
    // 0xbca2d4: stur            x1, [fp, #-0x18]
    // 0xbca2d8: r2 = 58
    //     0xbca2d8: movz            x2, #0x3a
    // 0xbca2dc: branchIfSmi(r0, 0xbca2e4)
    //     0xbca2dc: tbz             w0, #0, #0xbca2e4
    // 0xbca2e0: r2 = LoadClassIdInstr(r0)
    //     0xbca2e0: ldurh           w2, [x0, #1]
    // 0xbca2e4: SaveReg r0
    //     0xbca2e4: str             x0, [SP, #-8]!
    // 0xbca2e8: mov             x0, x2
    // 0xbca2ec: r0 = GDT[cid_x0 + -0xa8f]()
    //     0xbca2ec: sub             lr, x0, #0xa8f
    //     0xbca2f0: ldr             lr, [x21, lr, lsl #3]
    //     0xbca2f4: blr             lr
    // 0xbca2f8: add             SP, SP, #8
    // 0xbca2fc: mov             x1, x0
    // 0xbca300: ldur            x0, [fp, #-8]
    // 0xbca304: r2 = LoadClassIdInstr(r0)
    //     0xbca304: ldurh           w2, [x0, #1]
    // 0xbca308: ldur            x16, [fp, #-0x18]
    // 0xbca30c: stp             x16, x0, [SP, #-0x10]!
    // 0xbca310: ldur            x16, [fp, #-0x28]
    // 0xbca314: stp             x16, x1, [SP, #-0x10]!
    // 0xbca318: r16 = false
    //     0xbca318: add             x16, NULL, #0x30  ; false
    // 0xbca31c: SaveReg r16
    //     0xbca31c: str             x16, [SP, #-8]!
    // 0xbca320: mov             x0, x2
    // 0xbca324: r4 = const [0, 0x5, 0x5, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0xbca324: add             x4, PP, #8, lsl #12  ; [pp+0x8408] List(11) [0, 0x5, 0x5, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    //     0xbca328: ldr             x4, [x4, #0x408]
    // 0xbca32c: r0 = GDT[cid_x0 + 0x391]()
    //     0xbca32c: add             lr, x0, #0x391
    //     0xbca330: ldr             lr, [x21, lr, lsl #3]
    //     0xbca334: blr             lr
    // 0xbca338: add             SP, SP, #0x28
    // 0xbca33c: ldur            x0, [fp, #-0x20]
    // 0xbca340: LeaveFrame
    //     0xbca340: mov             SP, fp
    //     0xbca344: ldp             fp, lr, [SP], #0x10
    // 0xbca348: ret
    //     0xbca348: ret             
    // 0xbca34c: r0 = StateError()
    //     0xbca34c: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xbca350: r17 = "You cannot add items while items are being added from addStream"
    //     0xbca350: add             x17, PP, #8, lsl #12  ; [pp+0x8378] "You cannot add items while items are being added from addStream"
    //     0xbca354: ldr             x17, [x17, #0x378]
    // 0xbca358: StoreField: r0->field_b = r17
    //     0xbca358: stur            w17, [x0, #0xb]
    // 0xbca35c: r0 = Throw()
    //     0xbca35c: bl              #0xcfcd40  ; ThrowStub
    // 0xbca360: brk             #0
    // 0xbca364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbca364: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbca368: b               #0xbca1d0
  }
  [closure] void complete(dynamic) {
    // ** addr: 0xbca36c, size: 0x84
    // 0xbca36c: EnterFrame
    //     0xbca36c: stp             fp, lr, [SP, #-0x10]!
    //     0xbca370: mov             fp, SP
    // 0xbca374: AllocStack(0x10)
    //     0xbca374: sub             SP, SP, #0x10
    // 0xbca378: SetupParameters([dynamic _ /* r0 */])
    //     0xbca378: ldr             x0, [fp, #0x10]
    //     0xbca37c: ldur            w1, [x0, #0x17]
    //     0xbca380: add             x1, x1, HEAP, lsl #32
    //     0xbca384: stur            x1, [fp, #-0x10]
    // 0xbca388: CheckStackOverflow
    //     0xbca388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbca38c: cmp             SP, x16
    //     0xbca390: b.ls            #0xbca3e8
    // 0xbca394: LoadField: r0 = r1->field_13
    //     0xbca394: ldur            w0, [x1, #0x13]
    // 0xbca398: DecompressPointer r0
    //     0xbca398: add             x0, x0, HEAP, lsl #32
    // 0xbca39c: stur            x0, [fp, #-8]
    // 0xbca3a0: SaveReg r0
    //     0xbca3a0: str             x0, [SP, #-8]!
    // 0xbca3a4: r0 = isCompleted()
    //     0xbca3a4: bl              #0xbca3f0  ; [dart:async] _Completer::isCompleted
    // 0xbca3a8: add             SP, SP, #8
    // 0xbca3ac: tbz             w0, #4, #0xbca3d8
    // 0xbca3b0: ldur            x0, [fp, #-0x10]
    // 0xbca3b4: LoadField: r1 = r0->field_f
    //     0xbca3b4: ldur            w1, [x0, #0xf]
    // 0xbca3b8: DecompressPointer r1
    //     0xbca3b8: add             x1, x1, HEAP, lsl #32
    // 0xbca3bc: r17 = false
    //     0xbca3bc: add             x17, NULL, #0x30  ; false
    // 0xbca3c0: StoreField: r1->field_13 = r17
    //     0xbca3c0: stur            w17, [x1, #0x13]
    // 0xbca3c4: ldur            x16, [fp, #-8]
    // 0xbca3c8: SaveReg r16
    //     0xbca3c8: str             x16, [SP, #-8]!
    // 0xbca3cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbca3cc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbca3d0: r0 = complete()
    //     0xbca3d0: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0xbca3d4: add             SP, SP, #8
    // 0xbca3d8: r0 = Null
    //     0xbca3d8: mov             x0, NULL
    // 0xbca3dc: LeaveFrame
    //     0xbca3dc: mov             SP, fp
    //     0xbca3e0: ldp             fp, lr, [SP], #0x10
    // 0xbca3e4: ret
    //     0xbca3e4: ret             
    // 0xbca3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbca3e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbca3ec: b               #0xbca394
  }
  _ addError(/* No info */) {
    // ** addr: 0xbcabc4, size: 0xa0
    // 0xbcabc4: EnterFrame
    //     0xbcabc4: stp             fp, lr, [SP, #-0x10]!
    //     0xbcabc8: mov             fp, SP
    // 0xbcabcc: mov             x0, x4
    // 0xbcabd0: LoadField: r1 = r0->field_13
    //     0xbcabd0: ldur            w1, [x0, #0x13]
    // 0xbcabd4: DecompressPointer r1
    //     0xbcabd4: add             x1, x1, HEAP, lsl #32
    // 0xbcabd8: sub             x0, x1, #4
    // 0xbcabdc: add             x1, fp, w0, sxtw #2
    // 0xbcabe0: ldr             x1, [x1, #0x18]
    // 0xbcabe4: add             x2, fp, w0, sxtw #2
    // 0xbcabe8: ldr             x2, [x2, #0x10]
    // 0xbcabec: cmp             w0, #2
    // 0xbcabf0: b.lt            #0xbcac04
    // 0xbcabf4: add             x3, fp, w0, sxtw #2
    // 0xbcabf8: ldr             x3, [x3, #8]
    // 0xbcabfc: mov             x0, x3
    // 0xbcac00: b               #0xbcac08
    // 0xbcac04: r0 = Null
    //     0xbcac04: mov             x0, NULL
    // 0xbcac08: CheckStackOverflow
    //     0xbcac08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcac0c: cmp             SP, x16
    //     0xbcac10: b.ls            #0xbcac5c
    // 0xbcac14: LoadField: r3 = r1->field_13
    //     0xbcac14: ldur            w3, [x1, #0x13]
    // 0xbcac18: DecompressPointer r3
    //     0xbcac18: add             x3, x3, HEAP, lsl #32
    // 0xbcac1c: tbz             w3, #4, #0xbcac44
    // 0xbcac20: stp             x2, x1, [SP, #-0x10]!
    // 0xbcac24: SaveReg r0
    //     0xbcac24: str             x0, [SP, #-8]!
    // 0xbcac28: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xbcac28: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xbcac2c: r0 = _addError()
    //     0xbcac2c: bl              #0xbcac64  ; [package:rxdart/src/subjects/subject.dart] Subject::_addError
    // 0xbcac30: add             SP, SP, #0x18
    // 0xbcac34: r0 = Null
    //     0xbcac34: mov             x0, NULL
    // 0xbcac38: LeaveFrame
    //     0xbcac38: mov             SP, fp
    //     0xbcac3c: ldp             fp, lr, [SP], #0x10
    // 0xbcac40: ret
    //     0xbcac40: ret             
    // 0xbcac44: r0 = StateError()
    //     0xbcac44: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xbcac48: r17 = "You cannot add an error while items are being added from addStream"
    //     0xbcac48: add             x17, PP, #0xa, lsl #12  ; [pp+0xa160] "You cannot add an error while items are being added from addStream"
    //     0xbcac4c: ldr             x17, [x17, #0x160]
    // 0xbcac50: StoreField: r0->field_b = r17
    //     0xbcac50: stur            w17, [x0, #0xb]
    // 0xbcac54: r0 = Throw()
    //     0xbcac54: bl              #0xcfcd40  ; ThrowStub
    // 0xbcac58: brk             #0
    // 0xbcac5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcac5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcac60: b               #0xbcac14
  }
  _ _addError(/* No info */) {
    // ** addr: 0xbcac64, size: 0xd0
    // 0xbcac64: EnterFrame
    //     0xbcac64: stp             fp, lr, [SP, #-0x10]!
    //     0xbcac68: mov             fp, SP
    // 0xbcac6c: AllocStack(0x18)
    //     0xbcac6c: sub             SP, SP, #0x18
    // 0xbcac70: SetupParameters(Subject<X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */, [dynamic _ = Null /* r3, fp-0x10 */])
    //     0xbcac70: mov             x0, x4
    //     0xbcac74: ldur            w1, [x0, #0x13]
    //     0xbcac78: add             x1, x1, HEAP, lsl #32
    //     0xbcac7c: sub             x0, x1, #4
    //     0xbcac80: add             x1, fp, w0, sxtw #2
    //     0xbcac84: ldr             x1, [x1, #0x18]
    //     0xbcac88: add             x2, fp, w0, sxtw #2
    //     0xbcac8c: ldr             x2, [x2, #0x10]
    //     0xbcac90: stur            x2, [fp, #-0x18]
    //     0xbcac94: cmp             w0, #2
    //     0xbcac98: b.lt            #0xbcaca8
    //     0xbcac9c: add             x3, fp, w0, sxtw #2
    //     0xbcaca0: ldr             x3, [x3, #8]
    //     0xbcaca4: b               #0xbcacac
    //     0xbcaca8: mov             x3, NULL
    //     0xbcacac: movz            x0, #0x4
    //     0xbcacb0: stur            x3, [fp, #-0x10]
    // 0xbcacac: r0 = 4
    // 0xbcacb4: CheckStackOverflow
    //     0xbcacb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcacb8: cmp             SP, x16
    //     0xbcacbc: b.ls            #0xbcad2c
    // 0xbcacc0: LoadField: r4 = r1->field_f
    //     0xbcacc0: ldur            w4, [x1, #0xf]
    // 0xbcacc4: DecompressPointer r4
    //     0xbcacc4: add             x4, x4, HEAP, lsl #32
    // 0xbcacc8: stur            x4, [fp, #-8]
    // 0xbcaccc: LoadField: r5 = r4->field_13
    //     0xbcaccc: ldur            x5, [x4, #0x13]
    // 0xbcacd0: ubfx            x5, x5, #0, #0x20
    // 0xbcacd4: and             x6, x5, x0
    // 0xbcacd8: ubfx            x6, x6, #0, #0x20
    // 0xbcacdc: cbnz            x6, #0xbcacfc
    // 0xbcace0: r0 = LoadClassIdInstr(r1)
    //     0xbcace0: ldurh           w0, [x1, #1]
    // 0xbcace4: stp             x2, x1, [SP, #-0x10]!
    // 0xbcace8: SaveReg r3
    //     0xbcace8: str             x3, [SP, #-8]!
    // 0xbcacec: r0 = GDT[cid_x0 + -0xad8]()
    //     0xbcacec: sub             lr, x0, #0xad8
    //     0xbcacf0: ldr             lr, [x21, lr, lsl #3]
    //     0xbcacf4: blr             lr
    // 0xbcacf8: add             SP, SP, #0x18
    // 0xbcacfc: ldur            x16, [fp, #-8]
    // 0xbcad00: ldur            lr, [fp, #-0x18]
    // 0xbcad04: stp             lr, x16, [SP, #-0x10]!
    // 0xbcad08: ldur            x16, [fp, #-0x10]
    // 0xbcad0c: SaveReg r16
    //     0xbcad0c: str             x16, [SP, #-8]!
    // 0xbcad10: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xbcad10: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xbcad14: r0 = addError()
    //     0xbcad14: bl              #0xbca598  ; [dart:async] _BroadcastStreamController::addError
    // 0xbcad18: add             SP, SP, #0x18
    // 0xbcad1c: r0 = Null
    //     0xbcad1c: mov             x0, NULL
    // 0xbcad20: LeaveFrame
    //     0xbcad20: mov             SP, fp
    //     0xbcad24: ldp             fp, lr, [SP], #0x10
    // 0xbcad28: ret
    //     0xbcad28: ret             
    // 0xbcad2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcad2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcad30: b               #0xbcacc0
  }
  [closure] void _addError(dynamic, Object, [StackTrace?]) {
    // ** addr: 0xbcad34, size: 0x88
    // 0xbcad34: EnterFrame
    //     0xbcad34: stp             fp, lr, [SP, #-0x10]!
    //     0xbcad38: mov             fp, SP
    // 0xbcad3c: mov             x0, x4
    // 0xbcad40: LoadField: r1 = r0->field_13
    //     0xbcad40: ldur            w1, [x0, #0x13]
    // 0xbcad44: DecompressPointer r1
    //     0xbcad44: add             x1, x1, HEAP, lsl #32
    // 0xbcad48: sub             x0, x1, #4
    // 0xbcad4c: add             x1, fp, w0, sxtw #2
    // 0xbcad50: ldr             x1, [x1, #0x18]
    // 0xbcad54: add             x2, fp, w0, sxtw #2
    // 0xbcad58: ldr             x2, [x2, #0x10]
    // 0xbcad5c: cmp             w0, #2
    // 0xbcad60: b.lt            #0xbcad74
    // 0xbcad64: add             x3, fp, w0, sxtw #2
    // 0xbcad68: ldr             x3, [x3, #8]
    // 0xbcad6c: mov             x0, x3
    // 0xbcad70: b               #0xbcad78
    // 0xbcad74: r0 = Null
    //     0xbcad74: mov             x0, NULL
    // 0xbcad78: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbcad78: ldur            w3, [x1, #0x17]
    // 0xbcad7c: DecompressPointer r3
    //     0xbcad7c: add             x3, x3, HEAP, lsl #32
    // 0xbcad80: CheckStackOverflow
    //     0xbcad80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcad84: cmp             SP, x16
    //     0xbcad88: b.ls            #0xbcadb4
    // 0xbcad8c: LoadField: r1 = r3->field_f
    //     0xbcad8c: ldur            w1, [x3, #0xf]
    // 0xbcad90: DecompressPointer r1
    //     0xbcad90: add             x1, x1, HEAP, lsl #32
    // 0xbcad94: stp             x2, x1, [SP, #-0x10]!
    // 0xbcad98: SaveReg r0
    //     0xbcad98: str             x0, [SP, #-8]!
    // 0xbcad9c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xbcad9c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xbcada0: r0 = _addError()
    //     0xbcada0: bl              #0xbcac64  ; [package:rxdart/src/subjects/subject.dart] Subject::_addError
    // 0xbcada4: add             SP, SP, #0x18
    // 0xbcada8: LeaveFrame
    //     0xbcada8: mov             SP, fp
    //     0xbcadac: ldp             fp, lr, [SP], #0x10
    // 0xbcadb0: ret
    //     0xbcadb0: ret             
    // 0xbcadb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcadb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcadb8: b               #0xbcad8c
  }
  set _ onListen=(/* No info */) {
    // ** addr: 0xbf2ab8, size: 0x3c
    // 0xbf2ab8: ldr             x1, [SP, #8]
    // 0xbf2abc: LoadField: r2 = r1->field_f
    //     0xbf2abc: ldur            w2, [x1, #0xf]
    // 0xbf2ac0: DecompressPointer r2
    //     0xbf2ac0: add             x2, x2, HEAP, lsl #32
    // 0xbf2ac4: ldr             x0, [SP]
    // 0xbf2ac8: StoreField: r2->field_b = r0
    //     0xbf2ac8: stur            w0, [x2, #0xb]
    //     0xbf2acc: ldurb           w16, [x2, #-1]
    //     0xbf2ad0: ldurb           w17, [x0, #-1]
    //     0xbf2ad4: and             x16, x17, x16, lsr #2
    //     0xbf2ad8: tst             x16, HEAP, lsr #32
    //     0xbf2adc: b.eq            #0xbf2aec
    //     0xbf2ae0: str             lr, [SP, #-8]!
    //     0xbf2ae4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    //     0xbf2ae8: ldr             lr, [SP], #8
    // 0xbf2aec: r0 = Null
    //     0xbf2aec: mov             x0, NULL
    // 0xbf2af0: ret
    //     0xbf2af0: ret             
  }
  set _ onResume=(/* No info */) {
    // ** addr: 0xbf3214, size: 0x20
    // 0xbf3214: EnterFrame
    //     0xbf3214: stp             fp, lr, [SP, #-0x10]!
    //     0xbf3218: mov             fp, SP
    // 0xbf321c: r0 = UnsupportedError()
    //     0xbf321c: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xbf3220: r17 = "Subjects do not support resume callbacks"
    //     0xbf3220: add             x17, PP, #0xa, lsl #12  ; [pp+0xa168] "Subjects do not support resume callbacks"
    //     0xbf3224: ldr             x17, [x17, #0x168]
    // 0xbf3228: StoreField: r0->field_b = r17
    //     0xbf3228: stur            w17, [x0, #0xb]
    // 0xbf322c: r0 = Throw()
    //     0xbf322c: bl              #0xcfcd40  ; ThrowStub
    // 0xbf3230: brk             #0
  }
  set _ onCancel=(/* No info */) {
    // ** addr: 0xbf3898, size: 0x3c
    // 0xbf3898: ldr             x1, [SP, #8]
    // 0xbf389c: LoadField: r2 = r1->field_f
    //     0xbf389c: ldur            w2, [x1, #0xf]
    // 0xbf38a0: DecompressPointer r2
    //     0xbf38a0: add             x2, x2, HEAP, lsl #32
    // 0xbf38a4: ldr             x0, [SP]
    // 0xbf38a8: StoreField: r2->field_f = r0
    //     0xbf38a8: stur            w0, [x2, #0xf]
    //     0xbf38ac: ldurb           w16, [x2, #-1]
    //     0xbf38b0: ldurb           w17, [x0, #-1]
    //     0xbf38b4: and             x16, x17, x16, lsr #2
    //     0xbf38b8: tst             x16, HEAP, lsr #32
    //     0xbf38bc: b.eq            #0xbf38cc
    //     0xbf38c0: str             lr, [SP, #-8]!
    //     0xbf38c4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    //     0xbf38c8: ldr             lr, [SP], #8
    // 0xbf38cc: r0 = Null
    //     0xbf38cc: mov             x0, NULL
    // 0xbf38d0: ret
    //     0xbf38d0: ret             
  }
  get _ hasListener(/* No info */) {
    // ** addr: 0xbff510, size: 0x40
    // 0xbff510: EnterFrame
    //     0xbff510: stp             fp, lr, [SP, #-0x10]!
    //     0xbff514: mov             fp, SP
    // 0xbff518: CheckStackOverflow
    //     0xbff518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbff51c: cmp             SP, x16
    //     0xbff520: b.ls            #0xbff548
    // 0xbff524: ldr             x0, [fp, #0x10]
    // 0xbff528: LoadField: r1 = r0->field_f
    //     0xbff528: ldur            w1, [x0, #0xf]
    // 0xbff52c: DecompressPointer r1
    //     0xbff52c: add             x1, x1, HEAP, lsl #32
    // 0xbff530: SaveReg r1
    //     0xbff530: str             x1, [SP, #-8]!
    // 0xbff534: r0 = hasQuery()
    //     0xbff534: bl              #0xc426a0  ; [dart:core] _Uri::hasQuery
    // 0xbff538: add             SP, SP, #8
    // 0xbff53c: LeaveFrame
    //     0xbff53c: mov             SP, fp
    //     0xbff540: ldp             fp, lr, [SP], #0x10
    // 0xbff544: ret
    //     0xbff544: ret             
    // 0xbff548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbff548: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbff54c: b               #0xbff524
  }
  get _ stream(/* No info */) {
    // ** addr: 0xc0e7e4, size: 0x2c
    // 0xc0e7e4: EnterFrame
    //     0xc0e7e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e7e8: mov             fp, SP
    // 0xc0e7ec: ldr             x0, [fp, #0x10]
    // 0xc0e7f0: LoadField: r1 = r0->field_7
    //     0xc0e7f0: ldur            w1, [x0, #7]
    // 0xc0e7f4: DecompressPointer r1
    //     0xc0e7f4: add             x1, x1, HEAP, lsl #32
    // 0xc0e7f8: r0 = _SubjectStream()
    //     0xc0e7f8: bl              #0x73b9e8  ; Allocate_SubjectStreamStub -> _SubjectStream<X0> (size=0x10)
    // 0xc0e7fc: ldr             x1, [fp, #0x10]
    // 0xc0e800: StoreField: r0->field_b = r1
    //     0xc0e800: stur            w1, [x0, #0xb]
    // 0xc0e804: LeaveFrame
    //     0xc0e804: mov             SP, fp
    //     0xc0e808: ldp             fp, lr, [SP], #0x10
    // 0xc0e80c: ret
    //     0xc0e80c: ret             
  }
  dynamic _add(dynamic) {
    // ** addr: 0xc35564, size: 0x18
    // 0xc35564: r4 = 7
    //     0xc35564: movz            x4, #0x7
    // 0xc35568: r1 = Function '_add@2330337007':.
    //     0xc35568: add             x17, PP, #0x10, lsl #12  ; [pp+0x10110] AnonymousClosure: (0xb7baa0), in [package:rxdart/src/subjects/subject.dart] Subject::_add (0xb7b9d0)
    //     0xc3556c: ldr             x1, [x17, #0x110]
    // 0xc35570: r24 = BuildNonGenericMethodExtractorStub
    //     0xc35570: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc35574: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc35574: ldur            x0, [x24, #0x17]
    // 0xc35578: br              x0
  }
  dynamic _addError(dynamic) {
    // ** addr: 0xc35b18, size: 0x18
    // 0xc35b18: r4 = 7
    //     0xc35b18: movz            x4, #0x7
    // 0xc35b1c: r1 = Function '_addError@2330337007':.
    //     0xc35b1c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10118] AnonymousClosure: (0xbcad34), in [package:rxdart/src/subjects/subject.dart] Subject::_addError (0xbcac64)
    //     0xc35b20: ldr             x1, [x17, #0x118]
    // 0xc35b24: r24 = BuildNonGenericMethodExtractorStub
    //     0xc35b24: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc35b28: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc35b28: ldur            x0, [x24, #0x17]
    // 0xc35b2c: br              x0
  }
}
