// lib: , url: package:gql_exec/src/error.dart

// class id: 66672, size: 0x8
class :: {
}

// class id: 1416, size: 0x18, field offset: 0x8
//   const constructor, 
class ErrorLocation extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac5bac, size: 0x64
    // 0xac5bac: EnterFrame
    //     0xac5bac: stp             fp, lr, [SP, #-0x10]!
    //     0xac5bb0: mov             fp, SP
    // 0xac5bb4: CheckStackOverflow
    //     0xac5bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5bb8: cmp             SP, x16
    //     0xac5bbc: b.ls            #0xac5c08
    // 0xac5bc0: ldr             x16, [fp, #0x10]
    // 0xac5bc4: SaveReg r16
    //     0xac5bc4: str             x16, [SP, #-8]!
    // 0xac5bc8: r0 = _getChildren()
    //     0xac5bc8: bl              #0xac5c10  ; [package:gql_exec/src/error.dart] ErrorLocation::_getChildren
    // 0xac5bcc: add             SP, SP, #8
    // 0xac5bd0: r16 = Instance_ListEquality
    //     0xac5bd0: add             x16, PP, #0x15, lsl #12  ; [pp+0x157a8] Obj!ListEquality<Object?>@c69611
    //     0xac5bd4: ldr             x16, [x16, #0x7a8]
    // 0xac5bd8: stp             x0, x16, [SP, #-0x10]!
    // 0xac5bdc: r0 = hash()
    //     0xac5bdc: bl              #0xc357c4  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xac5be0: add             SP, SP, #0x10
    // 0xac5be4: mov             x2, x0
    // 0xac5be8: r0 = BoxInt64Instr(r2)
    //     0xac5be8: sbfiz           x0, x2, #1, #0x1f
    //     0xac5bec: cmp             x2, x0, asr #1
    //     0xac5bf0: b.eq            #0xac5bfc
    //     0xac5bf4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac5bf8: stur            x2, [x0, #7]
    // 0xac5bfc: LeaveFrame
    //     0xac5bfc: mov             SP, fp
    //     0xac5c00: ldp             fp, lr, [SP], #0x10
    // 0xac5c04: ret
    //     0xac5c04: ret             
    // 0xac5c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5c08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5c0c: b               #0xac5bc0
  }
  _ _getChildren(/* No info */) {
    // ** addr: 0xac5c10, size: 0x94
    // 0xac5c10: EnterFrame
    //     0xac5c10: stp             fp, lr, [SP, #-0x10]!
    //     0xac5c14: mov             fp, SP
    // 0xac5c18: AllocStack(0x18)
    //     0xac5c18: sub             SP, SP, #0x18
    // 0xac5c1c: ldr             x0, [fp, #0x10]
    // 0xac5c20: LoadField: r2 = r0->field_7
    //     0xac5c20: ldur            x2, [x0, #7]
    // 0xac5c24: LoadField: r3 = r0->field_f
    //     0xac5c24: ldur            x3, [x0, #0xf]
    // 0xac5c28: stur            x3, [fp, #-0x10]
    // 0xac5c2c: r0 = BoxInt64Instr(r2)
    //     0xac5c2c: sbfiz           x0, x2, #1, #0x1f
    //     0xac5c30: cmp             x2, x0, asr #1
    //     0xac5c34: b.eq            #0xac5c40
    //     0xac5c38: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac5c3c: stur            x2, [x0, #7]
    // 0xac5c40: r1 = Null
    //     0xac5c40: mov             x1, NULL
    // 0xac5c44: r2 = 4
    //     0xac5c44: movz            x2, #0x4
    // 0xac5c48: stur            x0, [fp, #-8]
    // 0xac5c4c: r0 = AllocateArray()
    //     0xac5c4c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xac5c50: mov             x2, x0
    // 0xac5c54: ldur            x0, [fp, #-8]
    // 0xac5c58: stur            x2, [fp, #-0x18]
    // 0xac5c5c: StoreField: r2->field_f = r0
    //     0xac5c5c: stur            w0, [x2, #0xf]
    // 0xac5c60: ldur            x3, [fp, #-0x10]
    // 0xac5c64: r0 = BoxInt64Instr(r3)
    //     0xac5c64: sbfiz           x0, x3, #1, #0x1f
    //     0xac5c68: cmp             x3, x0, asr #1
    //     0xac5c6c: b.eq            #0xac5c78
    //     0xac5c70: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac5c74: stur            x3, [x0, #7]
    // 0xac5c78: StoreField: r2->field_13 = r0
    //     0xac5c78: stur            w0, [x2, #0x13]
    // 0xac5c7c: r1 = <Object>
    //     0xac5c7c: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xac5c80: r0 = AllocateGrowableArray()
    //     0xac5c80: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xac5c84: ldur            x1, [fp, #-0x18]
    // 0xac5c88: StoreField: r0->field_f = r1
    //     0xac5c88: stur            w1, [x0, #0xf]
    // 0xac5c8c: StoreField: r0->field_b = rZR
    //     0xac5c8c: stur            wzr, [x0, #0xb]
    // 0xac5c90: r17 = 4
    //     0xac5c90: movz            x17, #0x4
    // 0xac5c94: StoreField: r0->field_b = r17
    //     0xac5c94: stur            w17, [x0, #0xb]
    // 0xac5c98: LeaveFrame
    //     0xac5c98: mov             SP, fp
    //     0xac5c9c: ldp             fp, lr, [SP], #0x10
    // 0xac5ca0: ret
    //     0xac5ca0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb009a0, size: 0xa0
    // 0xb009a0: EnterFrame
    //     0xb009a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb009a4: mov             fp, SP
    // 0xb009a8: CheckStackOverflow
    //     0xb009a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb009ac: cmp             SP, x16
    //     0xb009b0: b.ls            #0xb00a38
    // 0xb009b4: r1 = Null
    //     0xb009b4: mov             x1, NULL
    // 0xb009b8: r2 = 10
    //     0xb009b8: movz            x2, #0xa
    // 0xb009bc: r0 = AllocateArray()
    //     0xb009bc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb009c0: mov             x2, x0
    // 0xb009c4: r17 = "ErrorLocation(line: "
    //     0xb009c4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36340] "ErrorLocation(line: "
    //     0xb009c8: ldr             x17, [x17, #0x340]
    // 0xb009cc: StoreField: r2->field_f = r17
    //     0xb009cc: stur            w17, [x2, #0xf]
    // 0xb009d0: ldr             x3, [fp, #0x10]
    // 0xb009d4: LoadField: r4 = r3->field_7
    //     0xb009d4: ldur            x4, [x3, #7]
    // 0xb009d8: r0 = BoxInt64Instr(r4)
    //     0xb009d8: sbfiz           x0, x4, #1, #0x1f
    //     0xb009dc: cmp             x4, x0, asr #1
    //     0xb009e0: b.eq            #0xb009ec
    //     0xb009e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb009e8: stur            x4, [x0, #7]
    // 0xb009ec: StoreField: r2->field_13 = r0
    //     0xb009ec: stur            w0, [x2, #0x13]
    // 0xb009f0: r17 = ", column: "
    //     0xb009f0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36348] ", column: "
    //     0xb009f4: ldr             x17, [x17, #0x348]
    // 0xb009f8: ArrayStore: r2[0] = r17  ; List_4
    //     0xb009f8: stur            w17, [x2, #0x17]
    // 0xb009fc: LoadField: r4 = r3->field_f
    //     0xb009fc: ldur            x4, [x3, #0xf]
    // 0xb00a00: r0 = BoxInt64Instr(r4)
    //     0xb00a00: sbfiz           x0, x4, #1, #0x1f
    //     0xb00a04: cmp             x4, x0, asr #1
    //     0xb00a08: b.eq            #0xb00a14
    //     0xb00a0c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb00a10: stur            x4, [x0, #7]
    // 0xb00a14: StoreField: r2->field_1b = r0
    //     0xb00a14: stur            w0, [x2, #0x1b]
    // 0xb00a18: r17 = ")"
    //     0xb00a18: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb00a1c: StoreField: r2->field_1f = r17
    //     0xb00a1c: stur            w17, [x2, #0x1f]
    // 0xb00a20: SaveReg r2
    //     0xb00a20: str             x2, [SP, #-8]!
    // 0xb00a24: r0 = _interpolate()
    //     0xb00a24: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb00a28: add             SP, SP, #8
    // 0xb00a2c: LeaveFrame
    //     0xb00a2c: mov             SP, fp
    //     0xb00a30: ldp             fp, lr, [SP], #0x10
    // 0xb00a34: ret
    //     0xb00a34: ret             
    // 0xb00a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00a38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00a3c: b               #0xb009b4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4a2dc, size: 0xb8
    // 0xc4a2dc: EnterFrame
    //     0xc4a2dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc4a2e0: mov             fp, SP
    // 0xc4a2e4: AllocStack(0x8)
    //     0xc4a2e4: sub             SP, SP, #8
    // 0xc4a2e8: CheckStackOverflow
    //     0xc4a2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4a2ec: cmp             SP, x16
    //     0xc4a2f0: b.ls            #0xc4a38c
    // 0xc4a2f4: ldr             x0, [fp, #0x10]
    // 0xc4a2f8: cmp             w0, NULL
    // 0xc4a2fc: b.ne            #0xc4a310
    // 0xc4a300: r0 = false
    //     0xc4a300: add             x0, NULL, #0x30  ; false
    // 0xc4a304: LeaveFrame
    //     0xc4a304: mov             SP, fp
    //     0xc4a308: ldp             fp, lr, [SP], #0x10
    // 0xc4a30c: ret
    //     0xc4a30c: ret             
    // 0xc4a310: ldr             x1, [fp, #0x18]
    // 0xc4a314: cmp             w1, w0
    // 0xc4a318: b.ne            #0xc4a324
    // 0xc4a31c: r0 = true
    //     0xc4a31c: add             x0, NULL, #0x20  ; true
    // 0xc4a320: b               #0xc4a380
    // 0xc4a324: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc4a324: movz            x2, #0x74
    //     0xc4a328: tbz             w0, #0, #0xc4a334
    //     0xc4a32c: ldurh           w2, [x0, #1]
    //     0xc4a330: lsl             x2, x2, #1
    // 0xc4a334: cmp             w2, #0xb10
    // 0xc4a338: b.ne            #0xc4a37c
    // 0xc4a33c: SaveReg r0
    //     0xc4a33c: str             x0, [SP, #-8]!
    // 0xc4a340: r0 = _getChildren()
    //     0xc4a340: bl              #0xac5c10  ; [package:gql_exec/src/error.dart] ErrorLocation::_getChildren
    // 0xc4a344: add             SP, SP, #8
    // 0xc4a348: stur            x0, [fp, #-8]
    // 0xc4a34c: ldr             x16, [fp, #0x18]
    // 0xc4a350: SaveReg r16
    //     0xc4a350: str             x16, [SP, #-8]!
    // 0xc4a354: r0 = _getChildren()
    //     0xc4a354: bl              #0xac5c10  ; [package:gql_exec/src/error.dart] ErrorLocation::_getChildren
    // 0xc4a358: add             SP, SP, #8
    // 0xc4a35c: r16 = Instance_ListEquality
    //     0xc4a35c: add             x16, PP, #0x15, lsl #12  ; [pp+0x157a8] Obj!ListEquality<Object?>@c69611
    //     0xc4a360: ldr             x16, [x16, #0x7a8]
    // 0xc4a364: ldur            lr, [fp, #-8]
    // 0xc4a368: stp             lr, x16, [SP, #-0x10]!
    // 0xc4a36c: SaveReg r0
    //     0xc4a36c: str             x0, [SP, #-8]!
    // 0xc4a370: r0 = equals()
    //     0xc4a370: bl              #0xc0c14c  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xc4a374: add             SP, SP, #0x18
    // 0xc4a378: b               #0xc4a380
    // 0xc4a37c: r0 = false
    //     0xc4a37c: add             x0, NULL, #0x30  ; false
    // 0xc4a380: LeaveFrame
    //     0xc4a380: mov             SP, fp
    //     0xc4a384: ldp             fp, lr, [SP], #0x10
    // 0xc4a388: ret
    //     0xc4a388: ret             
    // 0xc4a38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4a38c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4a390: b               #0xc4a2f4
  }
}

// class id: 1417, size: 0x18, field offset: 0x8
//   const constructor, 
class GraphQLError extends Object {

  const String message(GraphQLError) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac5aac, size: 0x64
    // 0xac5aac: EnterFrame
    //     0xac5aac: stp             fp, lr, [SP, #-0x10]!
    //     0xac5ab0: mov             fp, SP
    // 0xac5ab4: CheckStackOverflow
    //     0xac5ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5ab8: cmp             SP, x16
    //     0xac5abc: b.ls            #0xac5b08
    // 0xac5ac0: ldr             x16, [fp, #0x10]
    // 0xac5ac4: SaveReg r16
    //     0xac5ac4: str             x16, [SP, #-8]!
    // 0xac5ac8: r0 = _getChildren()
    //     0xac5ac8: bl              #0xac5b10  ; [package:gql_exec/src/error.dart] GraphQLError::_getChildren
    // 0xac5acc: add             SP, SP, #8
    // 0xac5ad0: r16 = Instance_ListEquality
    //     0xac5ad0: add             x16, PP, #0x15, lsl #12  ; [pp+0x157a8] Obj!ListEquality<Object?>@c69611
    //     0xac5ad4: ldr             x16, [x16, #0x7a8]
    // 0xac5ad8: stp             x0, x16, [SP, #-0x10]!
    // 0xac5adc: r0 = hash()
    //     0xac5adc: bl              #0xc357c4  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xac5ae0: add             SP, SP, #0x10
    // 0xac5ae4: mov             x2, x0
    // 0xac5ae8: r0 = BoxInt64Instr(r2)
    //     0xac5ae8: sbfiz           x0, x2, #1, #0x1f
    //     0xac5aec: cmp             x2, x0, asr #1
    //     0xac5af0: b.eq            #0xac5afc
    //     0xac5af4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac5af8: stur            x2, [x0, #7]
    // 0xac5afc: LeaveFrame
    //     0xac5afc: mov             SP, fp
    //     0xac5b00: ldp             fp, lr, [SP], #0x10
    // 0xac5b04: ret
    //     0xac5b04: ret             
    // 0xac5b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5b08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5b0c: b               #0xac5ac0
  }
  _ _getChildren(/* No info */) {
    // ** addr: 0xac5b10, size: 0x9c
    // 0xac5b10: EnterFrame
    //     0xac5b10: stp             fp, lr, [SP, #-0x10]!
    //     0xac5b14: mov             fp, SP
    // 0xac5b18: AllocStack(0x28)
    //     0xac5b18: sub             SP, SP, #0x28
    // 0xac5b1c: ldr             x0, [fp, #0x10]
    // 0xac5b20: LoadField: r3 = r0->field_7
    //     0xac5b20: ldur            w3, [x0, #7]
    // 0xac5b24: DecompressPointer r3
    //     0xac5b24: add             x3, x3, HEAP, lsl #32
    // 0xac5b28: stur            x3, [fp, #-0x20]
    // 0xac5b2c: LoadField: r4 = r0->field_b
    //     0xac5b2c: ldur            w4, [x0, #0xb]
    // 0xac5b30: DecompressPointer r4
    //     0xac5b30: add             x4, x4, HEAP, lsl #32
    // 0xac5b34: stur            x4, [fp, #-0x18]
    // 0xac5b38: LoadField: r5 = r0->field_f
    //     0xac5b38: ldur            w5, [x0, #0xf]
    // 0xac5b3c: DecompressPointer r5
    //     0xac5b3c: add             x5, x5, HEAP, lsl #32
    // 0xac5b40: stur            x5, [fp, #-0x10]
    // 0xac5b44: LoadField: r6 = r0->field_13
    //     0xac5b44: ldur            w6, [x0, #0x13]
    // 0xac5b48: DecompressPointer r6
    //     0xac5b48: add             x6, x6, HEAP, lsl #32
    // 0xac5b4c: stur            x6, [fp, #-8]
    // 0xac5b50: r1 = Null
    //     0xac5b50: mov             x1, NULL
    // 0xac5b54: r2 = 8
    //     0xac5b54: movz            x2, #0x8
    // 0xac5b58: r0 = AllocateArray()
    //     0xac5b58: bl              #0xcfe388  ; AllocateArrayStub
    // 0xac5b5c: mov             x2, x0
    // 0xac5b60: ldur            x0, [fp, #-0x20]
    // 0xac5b64: stur            x2, [fp, #-0x28]
    // 0xac5b68: StoreField: r2->field_f = r0
    //     0xac5b68: stur            w0, [x2, #0xf]
    // 0xac5b6c: ldur            x0, [fp, #-0x18]
    // 0xac5b70: StoreField: r2->field_13 = r0
    //     0xac5b70: stur            w0, [x2, #0x13]
    // 0xac5b74: ldur            x0, [fp, #-0x10]
    // 0xac5b78: ArrayStore: r2[0] = r0  ; List_4
    //     0xac5b78: stur            w0, [x2, #0x17]
    // 0xac5b7c: ldur            x0, [fp, #-8]
    // 0xac5b80: StoreField: r2->field_1b = r0
    //     0xac5b80: stur            w0, [x2, #0x1b]
    // 0xac5b84: r1 = <Object?>
    //     0xac5b84: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xac5b88: r0 = AllocateGrowableArray()
    //     0xac5b88: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xac5b8c: ldur            x1, [fp, #-0x28]
    // 0xac5b90: StoreField: r0->field_f = r1
    //     0xac5b90: stur            w1, [x0, #0xf]
    // 0xac5b94: StoreField: r0->field_b = rZR
    //     0xac5b94: stur            wzr, [x0, #0xb]
    // 0xac5b98: r17 = 8
    //     0xac5b98: movz            x17, #0x8
    // 0xac5b9c: StoreField: r0->field_b = r17
    //     0xac5b9c: stur            w17, [x0, #0xb]
    // 0xac5ba0: LeaveFrame
    //     0xac5ba0: mov             SP, fp
    //     0xac5ba4: ldp             fp, lr, [SP], #0x10
    // 0xac5ba8: ret
    //     0xac5ba8: ret             
  }
  String toString(GraphQLError) {
    // ** addr: 0xb008f4, size: 0xac
    // 0xb008f4: EnterFrame
    //     0xb008f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb008f8: mov             fp, SP
    // 0xb008fc: CheckStackOverflow
    //     0xb008fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00900: cmp             SP, x16
    //     0xb00904: b.ls            #0xb00998
    // 0xb00908: r1 = Null
    //     0xb00908: mov             x1, NULL
    // 0xb0090c: r2 = 18
    //     0xb0090c: movz            x2, #0x12
    // 0xb00910: r0 = AllocateArray()
    //     0xb00910: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb00914: r17 = "GraphQLError(message: "
    //     0xb00914: add             x17, PP, #0x36, lsl #12  ; [pp+0x36350] "GraphQLError(message: "
    //     0xb00918: ldr             x17, [x17, #0x350]
    // 0xb0091c: StoreField: r0->field_f = r17
    //     0xb0091c: stur            w17, [x0, #0xf]
    // 0xb00920: ldr             x1, [fp, #0x10]
    // 0xb00924: LoadField: r2 = r1->field_7
    //     0xb00924: ldur            w2, [x1, #7]
    // 0xb00928: DecompressPointer r2
    //     0xb00928: add             x2, x2, HEAP, lsl #32
    // 0xb0092c: StoreField: r0->field_13 = r2
    //     0xb0092c: stur            w2, [x0, #0x13]
    // 0xb00930: r17 = ", locations: "
    //     0xb00930: add             x17, PP, #0x36, lsl #12  ; [pp+0x36358] ", locations: "
    //     0xb00934: ldr             x17, [x17, #0x358]
    // 0xb00938: ArrayStore: r0[0] = r17  ; List_4
    //     0xb00938: stur            w17, [x0, #0x17]
    // 0xb0093c: LoadField: r2 = r1->field_b
    //     0xb0093c: ldur            w2, [x1, #0xb]
    // 0xb00940: DecompressPointer r2
    //     0xb00940: add             x2, x2, HEAP, lsl #32
    // 0xb00944: StoreField: r0->field_1b = r2
    //     0xb00944: stur            w2, [x0, #0x1b]
    // 0xb00948: r17 = ", path: "
    //     0xb00948: add             x17, PP, #0x36, lsl #12  ; [pp+0x36360] ", path: "
    //     0xb0094c: ldr             x17, [x17, #0x360]
    // 0xb00950: StoreField: r0->field_1f = r17
    //     0xb00950: stur            w17, [x0, #0x1f]
    // 0xb00954: LoadField: r2 = r1->field_f
    //     0xb00954: ldur            w2, [x1, #0xf]
    // 0xb00958: DecompressPointer r2
    //     0xb00958: add             x2, x2, HEAP, lsl #32
    // 0xb0095c: StoreField: r0->field_23 = r2
    //     0xb0095c: stur            w2, [x0, #0x23]
    // 0xb00960: r17 = ", extensions: "
    //     0xb00960: add             x17, PP, #0x36, lsl #12  ; [pp+0x36368] ", extensions: "
    //     0xb00964: ldr             x17, [x17, #0x368]
    // 0xb00968: StoreField: r0->field_27 = r17
    //     0xb00968: stur            w17, [x0, #0x27]
    // 0xb0096c: LoadField: r2 = r1->field_13
    //     0xb0096c: ldur            w2, [x1, #0x13]
    // 0xb00970: DecompressPointer r2
    //     0xb00970: add             x2, x2, HEAP, lsl #32
    // 0xb00974: StoreField: r0->field_2b = r2
    //     0xb00974: stur            w2, [x0, #0x2b]
    // 0xb00978: r17 = ")"
    //     0xb00978: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb0097c: StoreField: r0->field_2f = r17
    //     0xb0097c: stur            w17, [x0, #0x2f]
    // 0xb00980: SaveReg r0
    //     0xb00980: str             x0, [SP, #-8]!
    // 0xb00984: r0 = _interpolate()
    //     0xb00984: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb00988: add             SP, SP, #8
    // 0xb0098c: LeaveFrame
    //     0xb0098c: mov             SP, fp
    //     0xb00990: ldp             fp, lr, [SP], #0x10
    // 0xb00994: ret
    //     0xb00994: ret             
    // 0xb00998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00998: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0099c: b               #0xb00908
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4a224, size: 0xb8
    // 0xc4a224: EnterFrame
    //     0xc4a224: stp             fp, lr, [SP, #-0x10]!
    //     0xc4a228: mov             fp, SP
    // 0xc4a22c: AllocStack(0x8)
    //     0xc4a22c: sub             SP, SP, #8
    // 0xc4a230: CheckStackOverflow
    //     0xc4a230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4a234: cmp             SP, x16
    //     0xc4a238: b.ls            #0xc4a2d4
    // 0xc4a23c: ldr             x0, [fp, #0x10]
    // 0xc4a240: cmp             w0, NULL
    // 0xc4a244: b.ne            #0xc4a258
    // 0xc4a248: r0 = false
    //     0xc4a248: add             x0, NULL, #0x30  ; false
    // 0xc4a24c: LeaveFrame
    //     0xc4a24c: mov             SP, fp
    //     0xc4a250: ldp             fp, lr, [SP], #0x10
    // 0xc4a254: ret
    //     0xc4a254: ret             
    // 0xc4a258: ldr             x1, [fp, #0x18]
    // 0xc4a25c: cmp             w1, w0
    // 0xc4a260: b.ne            #0xc4a26c
    // 0xc4a264: r0 = true
    //     0xc4a264: add             x0, NULL, #0x20  ; true
    // 0xc4a268: b               #0xc4a2c8
    // 0xc4a26c: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc4a26c: movz            x2, #0x74
    //     0xc4a270: tbz             w0, #0, #0xc4a27c
    //     0xc4a274: ldurh           w2, [x0, #1]
    //     0xc4a278: lsl             x2, x2, #1
    // 0xc4a27c: cmp             w2, #0xb12
    // 0xc4a280: b.ne            #0xc4a2c4
    // 0xc4a284: SaveReg r0
    //     0xc4a284: str             x0, [SP, #-8]!
    // 0xc4a288: r0 = _getChildren()
    //     0xc4a288: bl              #0xac5b10  ; [package:gql_exec/src/error.dart] GraphQLError::_getChildren
    // 0xc4a28c: add             SP, SP, #8
    // 0xc4a290: stur            x0, [fp, #-8]
    // 0xc4a294: ldr             x16, [fp, #0x18]
    // 0xc4a298: SaveReg r16
    //     0xc4a298: str             x16, [SP, #-8]!
    // 0xc4a29c: r0 = _getChildren()
    //     0xc4a29c: bl              #0xac5b10  ; [package:gql_exec/src/error.dart] GraphQLError::_getChildren
    // 0xc4a2a0: add             SP, SP, #8
    // 0xc4a2a4: r16 = Instance_ListEquality
    //     0xc4a2a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x157a8] Obj!ListEquality<Object?>@c69611
    //     0xc4a2a8: ldr             x16, [x16, #0x7a8]
    // 0xc4a2ac: ldur            lr, [fp, #-8]
    // 0xc4a2b0: stp             lr, x16, [SP, #-0x10]!
    // 0xc4a2b4: SaveReg r0
    //     0xc4a2b4: str             x0, [SP, #-8]!
    // 0xc4a2b8: r0 = equals()
    //     0xc4a2b8: bl              #0xc0c14c  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xc4a2bc: add             SP, SP, #0x18
    // 0xc4a2c0: b               #0xc4a2c8
    // 0xc4a2c4: r0 = false
    //     0xc4a2c4: add             x0, NULL, #0x30  ; false
    // 0xc4a2c8: LeaveFrame
    //     0xc4a2c8: mov             SP, fp
    //     0xc4a2cc: ldp             fp, lr, [SP], #0x10
    // 0xc4a2d0: ret
    //     0xc4a2d0: ret             
    // 0xc4a2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4a2d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4a2d8: b               #0xc4a23c
  }
}
