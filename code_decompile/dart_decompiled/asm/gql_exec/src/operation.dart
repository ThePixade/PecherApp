// lib: , url: package:gql_exec/src/operation.dart

// class id: 66674, size: 0x8
class :: {
}

// class id: 1415, size: 0x10, field offset: 0x8
//   const constructor, 
class Operation extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac5ca4, size: 0x64
    // 0xac5ca4: EnterFrame
    //     0xac5ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xac5ca8: mov             fp, SP
    // 0xac5cac: CheckStackOverflow
    //     0xac5cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5cb0: cmp             SP, x16
    //     0xac5cb4: b.ls            #0xac5d00
    // 0xac5cb8: ldr             x16, [fp, #0x10]
    // 0xac5cbc: SaveReg r16
    //     0xac5cbc: str             x16, [SP, #-8]!
    // 0xac5cc0: r0 = _getChildren()
    //     0xac5cc0: bl              #0xac5d08  ; [package:gql_exec/src/operation.dart] Operation::_getChildren
    // 0xac5cc4: add             SP, SP, #8
    // 0xac5cc8: r16 = Instance_ListEquality
    //     0xac5cc8: add             x16, PP, #0x15, lsl #12  ; [pp+0x157a8] Obj!ListEquality<Object?>@c69611
    //     0xac5ccc: ldr             x16, [x16, #0x7a8]
    // 0xac5cd0: stp             x0, x16, [SP, #-0x10]!
    // 0xac5cd4: r0 = hash()
    //     0xac5cd4: bl              #0xc357c4  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xac5cd8: add             SP, SP, #0x10
    // 0xac5cdc: mov             x2, x0
    // 0xac5ce0: r0 = BoxInt64Instr(r2)
    //     0xac5ce0: sbfiz           x0, x2, #1, #0x1f
    //     0xac5ce4: cmp             x2, x0, asr #1
    //     0xac5ce8: b.eq            #0xac5cf4
    //     0xac5cec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac5cf0: stur            x2, [x0, #7]
    // 0xac5cf4: LeaveFrame
    //     0xac5cf4: mov             SP, fp
    //     0xac5cf8: ldp             fp, lr, [SP], #0x10
    // 0xac5cfc: ret
    //     0xac5cfc: ret             
    // 0xac5d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5d00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5d04: b               #0xac5cb8
  }
  _ _getChildren(/* No info */) {
    // ** addr: 0xac5d08, size: 0x60
    // 0xac5d08: EnterFrame
    //     0xac5d08: stp             fp, lr, [SP, #-0x10]!
    //     0xac5d0c: mov             fp, SP
    // 0xac5d10: AllocStack(0x10)
    //     0xac5d10: sub             SP, SP, #0x10
    // 0xac5d14: ldr             x0, [fp, #0x10]
    // 0xac5d18: LoadField: r3 = r0->field_7
    //     0xac5d18: ldur            w3, [x0, #7]
    // 0xac5d1c: DecompressPointer r3
    //     0xac5d1c: add             x3, x3, HEAP, lsl #32
    // 0xac5d20: stur            x3, [fp, #-8]
    // 0xac5d24: r1 = Null
    //     0xac5d24: mov             x1, NULL
    // 0xac5d28: r2 = 4
    //     0xac5d28: movz            x2, #0x4
    // 0xac5d2c: r0 = AllocateArray()
    //     0xac5d2c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xac5d30: mov             x2, x0
    // 0xac5d34: ldur            x0, [fp, #-8]
    // 0xac5d38: stur            x2, [fp, #-0x10]
    // 0xac5d3c: StoreField: r2->field_f = r0
    //     0xac5d3c: stur            w0, [x2, #0xf]
    // 0xac5d40: r1 = <Object?>
    //     0xac5d40: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xac5d44: r0 = AllocateGrowableArray()
    //     0xac5d44: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xac5d48: ldur            x1, [fp, #-0x10]
    // 0xac5d4c: StoreField: r0->field_f = r1
    //     0xac5d4c: stur            w1, [x0, #0xf]
    // 0xac5d50: StoreField: r0->field_b = rZR
    //     0xac5d50: stur            wzr, [x0, #0xb]
    // 0xac5d54: r17 = 4
    //     0xac5d54: movz            x17, #0x4
    // 0xac5d58: StoreField: r0->field_b = r17
    //     0xac5d58: stur            w17, [x0, #0xb]
    // 0xac5d5c: LeaveFrame
    //     0xac5d5c: mov             SP, fp
    //     0xac5d60: ldp             fp, lr, [SP], #0x10
    // 0xac5d64: ret
    //     0xac5d64: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb00a40, size: 0xac
    // 0xb00a40: EnterFrame
    //     0xb00a40: stp             fp, lr, [SP, #-0x10]!
    //     0xb00a44: mov             fp, SP
    // 0xb00a48: AllocStack(0x8)
    //     0xb00a48: sub             SP, SP, #8
    // 0xb00a4c: CheckStackOverflow
    //     0xb00a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00a50: cmp             SP, x16
    //     0xb00a54: b.ls            #0xb00ae4
    // 0xb00a58: ldr             x0, [fp, #0x10]
    // 0xb00a5c: LoadField: r1 = r0->field_7
    //     0xb00a5c: ldur            w1, [x0, #7]
    // 0xb00a60: DecompressPointer r1
    //     0xb00a60: add             x1, x1, HEAP, lsl #32
    // 0xb00a64: SaveReg r1
    //     0xb00a64: str             x1, [SP, #-8]!
    // 0xb00a68: r0 = printNode()
    //     0xb00a68: bl              #0x61b550  ; [package:gql/src/language/printer.dart] ::printNode
    // 0xb00a6c: add             SP, SP, #8
    // 0xb00a70: r16 = Instance_JsonCodec
    //     0xb00a70: ldr             x16, [PP, #0x758]  ; [pp+0x758] Obj!JsonCodec<Object?, String>@c6caa1
    // 0xb00a74: stp             x0, x16, [SP, #-0x10]!
    // 0xb00a78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb00a78: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb00a7c: r0 = encode()
    //     0xb00a7c: bl              #0xb8d674  ; [dart:convert] JsonCodec::encode
    // 0xb00a80: add             SP, SP, #0x10
    // 0xb00a84: r1 = Null
    //     0xb00a84: mov             x1, NULL
    // 0xb00a88: r2 = 10
    //     0xb00a88: movz            x2, #0xa
    // 0xb00a8c: stur            x0, [fp, #-8]
    // 0xb00a90: r0 = AllocateArray()
    //     0xb00a90: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb00a94: r17 = "Operation(document: DocumentNode("
    //     0xb00a94: add             x17, PP, #0x36, lsl #12  ; [pp+0x36330] "Operation(document: DocumentNode("
    //     0xb00a98: ldr             x17, [x17, #0x330]
    // 0xb00a9c: StoreField: r0->field_f = r17
    //     0xb00a9c: stur            w17, [x0, #0xf]
    // 0xb00aa0: ldur            x1, [fp, #-8]
    // 0xb00aa4: StoreField: r0->field_13 = r1
    //     0xb00aa4: stur            w1, [x0, #0x13]
    // 0xb00aa8: r17 = "), operationName: "
    //     0xb00aa8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36338] "), operationName: "
    //     0xb00aac: ldr             x17, [x17, #0x338]
    // 0xb00ab0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb00ab0: stur            w17, [x0, #0x17]
    // 0xb00ab4: ldr             x1, [fp, #0x10]
    // 0xb00ab8: LoadField: r2 = r1->field_b
    //     0xb00ab8: ldur            w2, [x1, #0xb]
    // 0xb00abc: DecompressPointer r2
    //     0xb00abc: add             x2, x2, HEAP, lsl #32
    // 0xb00ac0: StoreField: r0->field_1b = r2
    //     0xb00ac0: stur            w2, [x0, #0x1b]
    // 0xb00ac4: r17 = ")"
    //     0xb00ac4: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb00ac8: StoreField: r0->field_1f = r17
    //     0xb00ac8: stur            w17, [x0, #0x1f]
    // 0xb00acc: SaveReg r0
    //     0xb00acc: str             x0, [SP, #-8]!
    // 0xb00ad0: r0 = _interpolate()
    //     0xb00ad0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb00ad4: add             SP, SP, #8
    // 0xb00ad8: LeaveFrame
    //     0xb00ad8: mov             SP, fp
    //     0xb00adc: ldp             fp, lr, [SP], #0x10
    // 0xb00ae0: ret
    //     0xb00ae0: ret             
    // 0xb00ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00ae4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00ae8: b               #0xb00a58
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4a394, size: 0xb8
    // 0xc4a394: EnterFrame
    //     0xc4a394: stp             fp, lr, [SP, #-0x10]!
    //     0xc4a398: mov             fp, SP
    // 0xc4a39c: AllocStack(0x8)
    //     0xc4a39c: sub             SP, SP, #8
    // 0xc4a3a0: CheckStackOverflow
    //     0xc4a3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4a3a4: cmp             SP, x16
    //     0xc4a3a8: b.ls            #0xc4a444
    // 0xc4a3ac: ldr             x0, [fp, #0x10]
    // 0xc4a3b0: cmp             w0, NULL
    // 0xc4a3b4: b.ne            #0xc4a3c8
    // 0xc4a3b8: r0 = false
    //     0xc4a3b8: add             x0, NULL, #0x30  ; false
    // 0xc4a3bc: LeaveFrame
    //     0xc4a3bc: mov             SP, fp
    //     0xc4a3c0: ldp             fp, lr, [SP], #0x10
    // 0xc4a3c4: ret
    //     0xc4a3c4: ret             
    // 0xc4a3c8: ldr             x1, [fp, #0x18]
    // 0xc4a3cc: cmp             w1, w0
    // 0xc4a3d0: b.ne            #0xc4a3dc
    // 0xc4a3d4: r0 = true
    //     0xc4a3d4: add             x0, NULL, #0x20  ; true
    // 0xc4a3d8: b               #0xc4a438
    // 0xc4a3dc: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc4a3dc: movz            x2, #0x74
    //     0xc4a3e0: tbz             w0, #0, #0xc4a3ec
    //     0xc4a3e4: ldurh           w2, [x0, #1]
    //     0xc4a3e8: lsl             x2, x2, #1
    // 0xc4a3ec: cmp             w2, #0xb0e
    // 0xc4a3f0: b.ne            #0xc4a434
    // 0xc4a3f4: SaveReg r0
    //     0xc4a3f4: str             x0, [SP, #-8]!
    // 0xc4a3f8: r0 = _getChildren()
    //     0xc4a3f8: bl              #0xac5d08  ; [package:gql_exec/src/operation.dart] Operation::_getChildren
    // 0xc4a3fc: add             SP, SP, #8
    // 0xc4a400: stur            x0, [fp, #-8]
    // 0xc4a404: ldr             x16, [fp, #0x18]
    // 0xc4a408: SaveReg r16
    //     0xc4a408: str             x16, [SP, #-8]!
    // 0xc4a40c: r0 = _getChildren()
    //     0xc4a40c: bl              #0xac5d08  ; [package:gql_exec/src/operation.dart] Operation::_getChildren
    // 0xc4a410: add             SP, SP, #8
    // 0xc4a414: r16 = Instance_ListEquality
    //     0xc4a414: add             x16, PP, #0x15, lsl #12  ; [pp+0x157a8] Obj!ListEquality<Object?>@c69611
    //     0xc4a418: ldr             x16, [x16, #0x7a8]
    // 0xc4a41c: ldur            lr, [fp, #-8]
    // 0xc4a420: stp             lr, x16, [SP, #-0x10]!
    // 0xc4a424: SaveReg r0
    //     0xc4a424: str             x0, [SP, #-8]!
    // 0xc4a428: r0 = equals()
    //     0xc4a428: bl              #0xc0c14c  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xc4a42c: add             SP, SP, #0x18
    // 0xc4a430: b               #0xc4a438
    // 0xc4a434: r0 = false
    //     0xc4a434: add             x0, NULL, #0x30  ; false
    // 0xc4a438: LeaveFrame
    //     0xc4a438: mov             SP, fp
    //     0xc4a43c: ldp             fp, lr, [SP], #0x10
    // 0xc4a440: ret
    //     0xc4a440: ret             
    // 0xc4a444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4a444: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4a448: b               #0xc4a3ac
  }
}
