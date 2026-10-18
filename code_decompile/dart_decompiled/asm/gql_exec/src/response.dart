// lib: , url: package:gql_exec/src/response.dart

// class id: 66676, size: 0x8
class :: {
}

// class id: 1413, size: 0x18, field offset: 0x8
//   const constructor, 
class Response extends Object {

  const Map<String, dynamic>? data(Response) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac5e54, size: 0x64
    // 0xac5e54: EnterFrame
    //     0xac5e54: stp             fp, lr, [SP, #-0x10]!
    //     0xac5e58: mov             fp, SP
    // 0xac5e5c: CheckStackOverflow
    //     0xac5e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5e60: cmp             SP, x16
    //     0xac5e64: b.ls            #0xac5eb0
    // 0xac5e68: ldr             x16, [fp, #0x10]
    // 0xac5e6c: SaveReg r16
    //     0xac5e6c: str             x16, [SP, #-8]!
    // 0xac5e70: r0 = _getChildren()
    //     0xac5e70: bl              #0xac5b10  ; [package:gql_exec/src/error.dart] GraphQLError::_getChildren
    // 0xac5e74: add             SP, SP, #8
    // 0xac5e78: r16 = Instance_ListEquality
    //     0xac5e78: add             x16, PP, #0x15, lsl #12  ; [pp+0x157a8] Obj!ListEquality<Object?>@c69611
    //     0xac5e7c: ldr             x16, [x16, #0x7a8]
    // 0xac5e80: stp             x0, x16, [SP, #-0x10]!
    // 0xac5e84: r0 = hash()
    //     0xac5e84: bl              #0xc357c4  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xac5e88: add             SP, SP, #0x10
    // 0xac5e8c: mov             x2, x0
    // 0xac5e90: r0 = BoxInt64Instr(r2)
    //     0xac5e90: sbfiz           x0, x2, #1, #0x1f
    //     0xac5e94: cmp             x2, x0, asr #1
    //     0xac5e98: b.eq            #0xac5ea4
    //     0xac5e9c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac5ea0: stur            x2, [x0, #7]
    // 0xac5ea4: LeaveFrame
    //     0xac5ea4: mov             SP, fp
    //     0xac5ea8: ldp             fp, lr, [SP], #0x10
    // 0xac5eac: ret
    //     0xac5eac: ret             
    // 0xac5eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5eb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5eb4: b               #0xac5e68
  }
  _ toString(/* No info */) {
    // ** addr: 0xb00b80, size: 0xac
    // 0xb00b80: EnterFrame
    //     0xb00b80: stp             fp, lr, [SP, #-0x10]!
    //     0xb00b84: mov             fp, SP
    // 0xb00b88: CheckStackOverflow
    //     0xb00b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00b8c: cmp             SP, x16
    //     0xb00b90: b.ls            #0xb00c24
    // 0xb00b94: r1 = Null
    //     0xb00b94: mov             x1, NULL
    // 0xb00b98: r2 = 18
    //     0xb00b98: movz            x2, #0x12
    // 0xb00b9c: r0 = AllocateArray()
    //     0xb00b9c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb00ba0: r17 = "Response(data: "
    //     0xb00ba0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36308] "Response(data: "
    //     0xb00ba4: ldr             x17, [x17, #0x308]
    // 0xb00ba8: StoreField: r0->field_f = r17
    //     0xb00ba8: stur            w17, [x0, #0xf]
    // 0xb00bac: ldr             x1, [fp, #0x10]
    // 0xb00bb0: LoadField: r2 = r1->field_b
    //     0xb00bb0: ldur            w2, [x1, #0xb]
    // 0xb00bb4: DecompressPointer r2
    //     0xb00bb4: add             x2, x2, HEAP, lsl #32
    // 0xb00bb8: StoreField: r0->field_13 = r2
    //     0xb00bb8: stur            w2, [x0, #0x13]
    // 0xb00bbc: r17 = ", errors: "
    //     0xb00bbc: add             x17, PP, #0x36, lsl #12  ; [pp+0x36310] ", errors: "
    //     0xb00bc0: ldr             x17, [x17, #0x310]
    // 0xb00bc4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb00bc4: stur            w17, [x0, #0x17]
    // 0xb00bc8: LoadField: r2 = r1->field_7
    //     0xb00bc8: ldur            w2, [x1, #7]
    // 0xb00bcc: DecompressPointer r2
    //     0xb00bcc: add             x2, x2, HEAP, lsl #32
    // 0xb00bd0: StoreField: r0->field_1b = r2
    //     0xb00bd0: stur            w2, [x0, #0x1b]
    // 0xb00bd4: r17 = ", context: "
    //     0xb00bd4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36298] ", context: "
    //     0xb00bd8: ldr             x17, [x17, #0x298]
    // 0xb00bdc: StoreField: r0->field_1f = r17
    //     0xb00bdc: stur            w17, [x0, #0x1f]
    // 0xb00be0: LoadField: r2 = r1->field_13
    //     0xb00be0: ldur            w2, [x1, #0x13]
    // 0xb00be4: DecompressPointer r2
    //     0xb00be4: add             x2, x2, HEAP, lsl #32
    // 0xb00be8: StoreField: r0->field_23 = r2
    //     0xb00be8: stur            w2, [x0, #0x23]
    // 0xb00bec: r17 = ", response "
    //     0xb00bec: add             x17, PP, #0x36, lsl #12  ; [pp+0x36318] ", response "
    //     0xb00bf0: ldr             x17, [x17, #0x318]
    // 0xb00bf4: StoreField: r0->field_27 = r17
    //     0xb00bf4: stur            w17, [x0, #0x27]
    // 0xb00bf8: LoadField: r2 = r1->field_f
    //     0xb00bf8: ldur            w2, [x1, #0xf]
    // 0xb00bfc: DecompressPointer r2
    //     0xb00bfc: add             x2, x2, HEAP, lsl #32
    // 0xb00c00: StoreField: r0->field_2b = r2
    //     0xb00c00: stur            w2, [x0, #0x2b]
    // 0xb00c04: r17 = ")"
    //     0xb00c04: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb00c08: StoreField: r0->field_2f = r17
    //     0xb00c08: stur            w17, [x0, #0x2f]
    // 0xb00c0c: SaveReg r0
    //     0xb00c0c: str             x0, [SP, #-8]!
    // 0xb00c10: r0 = _interpolate()
    //     0xb00c10: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb00c14: add             SP, SP, #8
    // 0xb00c18: LeaveFrame
    //     0xb00c18: mov             SP, fp
    //     0xb00c1c: ldp             fp, lr, [SP], #0x10
    // 0xb00c20: ret
    //     0xb00c20: ret             
    // 0xb00c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00c24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00c28: b               #0xb00b94
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4a504, size: 0xb8
    // 0xc4a504: EnterFrame
    //     0xc4a504: stp             fp, lr, [SP, #-0x10]!
    //     0xc4a508: mov             fp, SP
    // 0xc4a50c: AllocStack(0x8)
    //     0xc4a50c: sub             SP, SP, #8
    // 0xc4a510: CheckStackOverflow
    //     0xc4a510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4a514: cmp             SP, x16
    //     0xc4a518: b.ls            #0xc4a5b4
    // 0xc4a51c: ldr             x0, [fp, #0x10]
    // 0xc4a520: cmp             w0, NULL
    // 0xc4a524: b.ne            #0xc4a538
    // 0xc4a528: r0 = false
    //     0xc4a528: add             x0, NULL, #0x30  ; false
    // 0xc4a52c: LeaveFrame
    //     0xc4a52c: mov             SP, fp
    //     0xc4a530: ldp             fp, lr, [SP], #0x10
    // 0xc4a534: ret
    //     0xc4a534: ret             
    // 0xc4a538: ldr             x1, [fp, #0x18]
    // 0xc4a53c: cmp             w1, w0
    // 0xc4a540: b.ne            #0xc4a54c
    // 0xc4a544: r0 = true
    //     0xc4a544: add             x0, NULL, #0x20  ; true
    // 0xc4a548: b               #0xc4a5a8
    // 0xc4a54c: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc4a54c: movz            x2, #0x74
    //     0xc4a550: tbz             w0, #0, #0xc4a55c
    //     0xc4a554: ldurh           w2, [x0, #1]
    //     0xc4a558: lsl             x2, x2, #1
    // 0xc4a55c: cmp             w2, #0xb0a
    // 0xc4a560: b.ne            #0xc4a5a4
    // 0xc4a564: SaveReg r0
    //     0xc4a564: str             x0, [SP, #-8]!
    // 0xc4a568: r0 = _getChildren()
    //     0xc4a568: bl              #0xac5b10  ; [package:gql_exec/src/error.dart] GraphQLError::_getChildren
    // 0xc4a56c: add             SP, SP, #8
    // 0xc4a570: stur            x0, [fp, #-8]
    // 0xc4a574: ldr             x16, [fp, #0x18]
    // 0xc4a578: SaveReg r16
    //     0xc4a578: str             x16, [SP, #-8]!
    // 0xc4a57c: r0 = _getChildren()
    //     0xc4a57c: bl              #0xac5b10  ; [package:gql_exec/src/error.dart] GraphQLError::_getChildren
    // 0xc4a580: add             SP, SP, #8
    // 0xc4a584: r16 = Instance_ListEquality
    //     0xc4a584: add             x16, PP, #0x15, lsl #12  ; [pp+0x157a8] Obj!ListEquality<Object?>@c69611
    //     0xc4a588: ldr             x16, [x16, #0x7a8]
    // 0xc4a58c: ldur            lr, [fp, #-8]
    // 0xc4a590: stp             lr, x16, [SP, #-0x10]!
    // 0xc4a594: SaveReg r0
    //     0xc4a594: str             x0, [SP, #-8]!
    // 0xc4a598: r0 = equals()
    //     0xc4a598: bl              #0xc0c14c  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xc4a59c: add             SP, SP, #0x18
    // 0xc4a5a0: b               #0xc4a5a8
    // 0xc4a5a4: r0 = false
    //     0xc4a5a4: add             x0, NULL, #0x30  ; false
    // 0xc4a5a8: LeaveFrame
    //     0xc4a5a8: mov             SP, fp
    //     0xc4a5ac: ldp             fp, lr, [SP], #0x10
    // 0xc4a5b0: ret
    //     0xc4a5b0: ret             
    // 0xc4a5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4a5b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4a5b8: b               #0xc4a51c
  }
}

// class id: 1420, size: 0xc, field offset: 0x8
//   const constructor, 
class ResponseExtensions extends ContextEntry {
}
