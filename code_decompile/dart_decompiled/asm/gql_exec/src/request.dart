// lib: , url: package:gql_exec/src/request.dart

// class id: 66675, size: 0x8
class :: {
}

// class id: 1414, size: 0x14, field offset: 0x8
//   const constructor, 
class Request extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac5d68, size: 0x64
    // 0xac5d68: EnterFrame
    //     0xac5d68: stp             fp, lr, [SP, #-0x10]!
    //     0xac5d6c: mov             fp, SP
    // 0xac5d70: CheckStackOverflow
    //     0xac5d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5d74: cmp             SP, x16
    //     0xac5d78: b.ls            #0xac5dc4
    // 0xac5d7c: ldr             x16, [fp, #0x10]
    // 0xac5d80: SaveReg r16
    //     0xac5d80: str             x16, [SP, #-8]!
    // 0xac5d84: r0 = _getChildren()
    //     0xac5d84: bl              #0xac5dcc  ; [package:gql_exec/src/request.dart] Request::_getChildren
    // 0xac5d88: add             SP, SP, #8
    // 0xac5d8c: r16 = Instance_ListEquality
    //     0xac5d8c: add             x16, PP, #0x15, lsl #12  ; [pp+0x157a8] Obj!ListEquality<Object?>@c69611
    //     0xac5d90: ldr             x16, [x16, #0x7a8]
    // 0xac5d94: stp             x0, x16, [SP, #-0x10]!
    // 0xac5d98: r0 = hash()
    //     0xac5d98: bl              #0xc357c4  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xac5d9c: add             SP, SP, #0x10
    // 0xac5da0: mov             x2, x0
    // 0xac5da4: r0 = BoxInt64Instr(r2)
    //     0xac5da4: sbfiz           x0, x2, #1, #0x1f
    //     0xac5da8: cmp             x2, x0, asr #1
    //     0xac5dac: b.eq            #0xac5db8
    //     0xac5db0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac5db4: stur            x2, [x0, #7]
    // 0xac5db8: LeaveFrame
    //     0xac5db8: mov             SP, fp
    //     0xac5dbc: ldp             fp, lr, [SP], #0x10
    // 0xac5dc0: ret
    //     0xac5dc0: ret             
    // 0xac5dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5dc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5dc8: b               #0xac5d7c
  }
  _ _getChildren(/* No info */) {
    // ** addr: 0xac5dcc, size: 0x88
    // 0xac5dcc: EnterFrame
    //     0xac5dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xac5dd0: mov             fp, SP
    // 0xac5dd4: AllocStack(0x20)
    //     0xac5dd4: sub             SP, SP, #0x20
    // 0xac5dd8: ldr             x0, [fp, #0x10]
    // 0xac5ddc: LoadField: r3 = r0->field_7
    //     0xac5ddc: ldur            w3, [x0, #7]
    // 0xac5de0: DecompressPointer r3
    //     0xac5de0: add             x3, x3, HEAP, lsl #32
    // 0xac5de4: stur            x3, [fp, #-0x18]
    // 0xac5de8: LoadField: r4 = r0->field_b
    //     0xac5de8: ldur            w4, [x0, #0xb]
    // 0xac5dec: DecompressPointer r4
    //     0xac5dec: add             x4, x4, HEAP, lsl #32
    // 0xac5df0: stur            x4, [fp, #-0x10]
    // 0xac5df4: LoadField: r5 = r0->field_f
    //     0xac5df4: ldur            w5, [x0, #0xf]
    // 0xac5df8: DecompressPointer r5
    //     0xac5df8: add             x5, x5, HEAP, lsl #32
    // 0xac5dfc: stur            x5, [fp, #-8]
    // 0xac5e00: r1 = Null
    //     0xac5e00: mov             x1, NULL
    // 0xac5e04: r2 = 6
    //     0xac5e04: movz            x2, #0x6
    // 0xac5e08: r0 = AllocateArray()
    //     0xac5e08: bl              #0xcfe388  ; AllocateArrayStub
    // 0xac5e0c: mov             x2, x0
    // 0xac5e10: ldur            x0, [fp, #-0x18]
    // 0xac5e14: stur            x2, [fp, #-0x20]
    // 0xac5e18: StoreField: r2->field_f = r0
    //     0xac5e18: stur            w0, [x2, #0xf]
    // 0xac5e1c: ldur            x0, [fp, #-0x10]
    // 0xac5e20: StoreField: r2->field_13 = r0
    //     0xac5e20: stur            w0, [x2, #0x13]
    // 0xac5e24: ldur            x0, [fp, #-8]
    // 0xac5e28: ArrayStore: r2[0] = r0  ; List_4
    //     0xac5e28: stur            w0, [x2, #0x17]
    // 0xac5e2c: r1 = <Object>
    //     0xac5e2c: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xac5e30: r0 = AllocateGrowableArray()
    //     0xac5e30: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xac5e34: ldur            x1, [fp, #-0x20]
    // 0xac5e38: StoreField: r0->field_f = r1
    //     0xac5e38: stur            w1, [x0, #0xf]
    // 0xac5e3c: StoreField: r0->field_b = rZR
    //     0xac5e3c: stur            wzr, [x0, #0xb]
    // 0xac5e40: r17 = 6
    //     0xac5e40: movz            x17, #0x6
    // 0xac5e44: StoreField: r0->field_b = r17
    //     0xac5e44: stur            w17, [x0, #0xb]
    // 0xac5e48: LeaveFrame
    //     0xac5e48: mov             SP, fp
    //     0xac5e4c: ldp             fp, lr, [SP], #0x10
    // 0xac5e50: ret
    //     0xac5e50: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb00aec, size: 0x94
    // 0xb00aec: EnterFrame
    //     0xb00aec: stp             fp, lr, [SP, #-0x10]!
    //     0xb00af0: mov             fp, SP
    // 0xb00af4: CheckStackOverflow
    //     0xb00af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00af8: cmp             SP, x16
    //     0xb00afc: b.ls            #0xb00b78
    // 0xb00b00: r1 = Null
    //     0xb00b00: mov             x1, NULL
    // 0xb00b04: r2 = 14
    //     0xb00b04: movz            x2, #0xe
    // 0xb00b08: r0 = AllocateArray()
    //     0xb00b08: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb00b0c: r17 = "Request(operation: "
    //     0xb00b0c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36320] "Request(operation: "
    //     0xb00b10: ldr             x17, [x17, #0x320]
    // 0xb00b14: StoreField: r0->field_f = r17
    //     0xb00b14: stur            w17, [x0, #0xf]
    // 0xb00b18: ldr             x1, [fp, #0x10]
    // 0xb00b1c: LoadField: r2 = r1->field_7
    //     0xb00b1c: ldur            w2, [x1, #7]
    // 0xb00b20: DecompressPointer r2
    //     0xb00b20: add             x2, x2, HEAP, lsl #32
    // 0xb00b24: StoreField: r0->field_13 = r2
    //     0xb00b24: stur            w2, [x0, #0x13]
    // 0xb00b28: r17 = ", variables: "
    //     0xb00b28: add             x17, PP, #0x36, lsl #12  ; [pp+0x36328] ", variables: "
    //     0xb00b2c: ldr             x17, [x17, #0x328]
    // 0xb00b30: ArrayStore: r0[0] = r17  ; List_4
    //     0xb00b30: stur            w17, [x0, #0x17]
    // 0xb00b34: LoadField: r2 = r1->field_b
    //     0xb00b34: ldur            w2, [x1, #0xb]
    // 0xb00b38: DecompressPointer r2
    //     0xb00b38: add             x2, x2, HEAP, lsl #32
    // 0xb00b3c: StoreField: r0->field_1b = r2
    //     0xb00b3c: stur            w2, [x0, #0x1b]
    // 0xb00b40: r17 = ", context: "
    //     0xb00b40: add             x17, PP, #0x36, lsl #12  ; [pp+0x36298] ", context: "
    //     0xb00b44: ldr             x17, [x17, #0x298]
    // 0xb00b48: StoreField: r0->field_1f = r17
    //     0xb00b48: stur            w17, [x0, #0x1f]
    // 0xb00b4c: LoadField: r2 = r1->field_f
    //     0xb00b4c: ldur            w2, [x1, #0xf]
    // 0xb00b50: DecompressPointer r2
    //     0xb00b50: add             x2, x2, HEAP, lsl #32
    // 0xb00b54: StoreField: r0->field_23 = r2
    //     0xb00b54: stur            w2, [x0, #0x23]
    // 0xb00b58: r17 = ")"
    //     0xb00b58: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb00b5c: StoreField: r0->field_27 = r17
    //     0xb00b5c: stur            w17, [x0, #0x27]
    // 0xb00b60: SaveReg r0
    //     0xb00b60: str             x0, [SP, #-8]!
    // 0xb00b64: r0 = _interpolate()
    //     0xb00b64: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb00b68: add             SP, SP, #8
    // 0xb00b6c: LeaveFrame
    //     0xb00b6c: mov             SP, fp
    //     0xb00b70: ldp             fp, lr, [SP], #0x10
    // 0xb00b74: ret
    //     0xb00b74: ret             
    // 0xb00b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00b78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00b7c: b               #0xb00b00
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4a44c, size: 0xb8
    // 0xc4a44c: EnterFrame
    //     0xc4a44c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4a450: mov             fp, SP
    // 0xc4a454: AllocStack(0x8)
    //     0xc4a454: sub             SP, SP, #8
    // 0xc4a458: CheckStackOverflow
    //     0xc4a458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4a45c: cmp             SP, x16
    //     0xc4a460: b.ls            #0xc4a4fc
    // 0xc4a464: ldr             x0, [fp, #0x10]
    // 0xc4a468: cmp             w0, NULL
    // 0xc4a46c: b.ne            #0xc4a480
    // 0xc4a470: r0 = false
    //     0xc4a470: add             x0, NULL, #0x30  ; false
    // 0xc4a474: LeaveFrame
    //     0xc4a474: mov             SP, fp
    //     0xc4a478: ldp             fp, lr, [SP], #0x10
    // 0xc4a47c: ret
    //     0xc4a47c: ret             
    // 0xc4a480: ldr             x1, [fp, #0x18]
    // 0xc4a484: cmp             w1, w0
    // 0xc4a488: b.ne            #0xc4a494
    // 0xc4a48c: r0 = true
    //     0xc4a48c: add             x0, NULL, #0x20  ; true
    // 0xc4a490: b               #0xc4a4f0
    // 0xc4a494: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc4a494: movz            x2, #0x74
    //     0xc4a498: tbz             w0, #0, #0xc4a4a4
    //     0xc4a49c: ldurh           w2, [x0, #1]
    //     0xc4a4a0: lsl             x2, x2, #1
    // 0xc4a4a4: cmp             w2, #0xb0c
    // 0xc4a4a8: b.ne            #0xc4a4ec
    // 0xc4a4ac: SaveReg r0
    //     0xc4a4ac: str             x0, [SP, #-8]!
    // 0xc4a4b0: r0 = _getChildren()
    //     0xc4a4b0: bl              #0xac5dcc  ; [package:gql_exec/src/request.dart] Request::_getChildren
    // 0xc4a4b4: add             SP, SP, #8
    // 0xc4a4b8: stur            x0, [fp, #-8]
    // 0xc4a4bc: ldr             x16, [fp, #0x18]
    // 0xc4a4c0: SaveReg r16
    //     0xc4a4c0: str             x16, [SP, #-8]!
    // 0xc4a4c4: r0 = _getChildren()
    //     0xc4a4c4: bl              #0xac5dcc  ; [package:gql_exec/src/request.dart] Request::_getChildren
    // 0xc4a4c8: add             SP, SP, #8
    // 0xc4a4cc: r16 = Instance_ListEquality
    //     0xc4a4cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x157a8] Obj!ListEquality<Object?>@c69611
    //     0xc4a4d0: ldr             x16, [x16, #0x7a8]
    // 0xc4a4d4: ldur            lr, [fp, #-8]
    // 0xc4a4d8: stp             lr, x16, [SP, #-0x10]!
    // 0xc4a4dc: SaveReg r0
    //     0xc4a4dc: str             x0, [SP, #-8]!
    // 0xc4a4e0: r0 = equals()
    //     0xc4a4e0: bl              #0xc0c14c  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xc4a4e4: add             SP, SP, #0x18
    // 0xc4a4e8: b               #0xc4a4f0
    // 0xc4a4ec: r0 = false
    //     0xc4a4ec: add             x0, NULL, #0x30  ; false
    // 0xc4a4f0: LeaveFrame
    //     0xc4a4f0: mov             SP, fp
    //     0xc4a4f4: ldp             fp, lr, [SP], #0x10
    // 0xc4a4f8: ret
    //     0xc4a4f8: ret             
    // 0xc4a4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4a4fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4a500: b               #0xc4a464
  }
}

// class id: 1421, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RequestExtensionsThunk extends ContextEntry {
}
