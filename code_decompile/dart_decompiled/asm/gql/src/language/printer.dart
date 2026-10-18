// lib: , url: package:gql/src/language/printer.dart

// class id: 66667, size: 0x8
class :: {

  static _ printNode(/* No info */) {
    // ** addr: 0x61b550, size: 0x58
    // 0x61b550: EnterFrame
    //     0x61b550: stp             fp, lr, [SP, #-0x10]!
    //     0x61b554: mov             fp, SP
    // 0x61b558: CheckStackOverflow
    //     0x61b558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b55c: cmp             SP, x16
    //     0x61b560: b.ls            #0x61b5a0
    // 0x61b564: r1 = <String>
    //     0x61b564: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x61b568: r0 = _PrintVisitor()
    //     0x61b568: bl              #0x61b5a8  ; Allocate_PrintVisitorStub -> _PrintVisitor (size=0x14)
    // 0x61b56c: mov             x1, x0
    // 0x61b570: r0 = 0
    //     0x61b570: movz            x0, #0
    // 0x61b574: StoreField: r1->field_b = r0
    //     0x61b574: stur            x0, [x1, #0xb]
    // 0x61b578: r16 = <String>
    //     0x61b578: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x61b57c: ldr             lr, [fp, #0x10]
    // 0x61b580: stp             lr, x16, [SP, #-0x10]!
    // 0x61b584: SaveReg r1
    //     0x61b584: str             x1, [SP, #-8]!
    // 0x61b588: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x61b588: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x61b58c: r0 = accept()
    //     0x61b58c: bl              #0xca1cc0  ; [package:gql/src/ast/ast.dart] DocumentNode::accept
    // 0x61b590: add             SP, SP, #0x18
    // 0x61b594: LeaveFrame
    //     0x61b594: mov             SP, fp
    //     0x61b598: ldp             fp, lr, [SP], #0x10
    // 0x61b59c: ret
    //     0x61b59c: ret             
    // 0x61b5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b5a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b5a4: b               #0x61b564
  }
  static _ _directiveLocation(/* No info */) {
    // ** addr: 0xca9b00, size: 0x220
    // 0xca9b00: ldr             x1, [SP]
    // 0xca9b04: r16 = Instance_DirectiveLocation
    //     0xca9b04: add             x16, PP, #0x16, lsl #12  ; [pp+0x162a8] Obj!DirectiveLocation@c78d61
    //     0xca9b08: ldr             x16, [x16, #0x2a8]
    // 0xca9b0c: cmp             w1, w16
    // 0xca9b10: b.ne            #0xca9b20
    // 0xca9b14: r0 = "QUERY"
    //     0xca9b14: add             x0, PP, #0x16, lsl #12  ; [pp+0x162a0] "QUERY"
    //     0xca9b18: ldr             x0, [x0, #0x2a0]
    // 0xca9b1c: ret
    //     0xca9b1c: ret             
    // 0xca9b20: r16 = Instance_DirectiveLocation
    //     0xca9b20: add             x16, PP, #0x16, lsl #12  ; [pp+0x162b8] Obj!DirectiveLocation@c78d41
    //     0xca9b24: ldr             x16, [x16, #0x2b8]
    // 0xca9b28: cmp             w1, w16
    // 0xca9b2c: b.ne            #0xca9b3c
    // 0xca9b30: r0 = "MUTATION"
    //     0xca9b30: add             x0, PP, #0x16, lsl #12  ; [pp+0x162b0] "MUTATION"
    //     0xca9b34: ldr             x0, [x0, #0x2b0]
    // 0xca9b38: ret
    //     0xca9b38: ret             
    // 0xca9b3c: r16 = Instance_DirectiveLocation
    //     0xca9b3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x162c8] Obj!DirectiveLocation@c78d21
    //     0xca9b40: ldr             x16, [x16, #0x2c8]
    // 0xca9b44: cmp             w1, w16
    // 0xca9b48: b.ne            #0xca9b58
    // 0xca9b4c: r0 = "SUBSCRIPTION"
    //     0xca9b4c: add             x0, PP, #0x16, lsl #12  ; [pp+0x162c0] "SUBSCRIPTION"
    //     0xca9b50: ldr             x0, [x0, #0x2c0]
    // 0xca9b54: ret
    //     0xca9b54: ret             
    // 0xca9b58: r16 = Instance_DirectiveLocation
    //     0xca9b58: add             x16, PP, #0x16, lsl #12  ; [pp+0x162d8] Obj!DirectiveLocation@c78d01
    //     0xca9b5c: ldr             x16, [x16, #0x2d8]
    // 0xca9b60: cmp             w1, w16
    // 0xca9b64: b.ne            #0xca9b74
    // 0xca9b68: r0 = "FIELD"
    //     0xca9b68: add             x0, PP, #0x16, lsl #12  ; [pp+0x162d0] "FIELD"
    //     0xca9b6c: ldr             x0, [x0, #0x2d0]
    // 0xca9b70: ret
    //     0xca9b70: ret             
    // 0xca9b74: r16 = Instance_DirectiveLocation
    //     0xca9b74: add             x16, PP, #0x16, lsl #12  ; [pp+0x162e8] Obj!DirectiveLocation@c78ce1
    //     0xca9b78: ldr             x16, [x16, #0x2e8]
    // 0xca9b7c: cmp             w1, w16
    // 0xca9b80: b.ne            #0xca9b90
    // 0xca9b84: r0 = "FRAGMENT_DEFINITION"
    //     0xca9b84: add             x0, PP, #0x16, lsl #12  ; [pp+0x162e0] "FRAGMENT_DEFINITION"
    //     0xca9b88: ldr             x0, [x0, #0x2e0]
    // 0xca9b8c: ret
    //     0xca9b8c: ret             
    // 0xca9b90: r16 = Instance_DirectiveLocation
    //     0xca9b90: add             x16, PP, #0x16, lsl #12  ; [pp+0x162f8] Obj!DirectiveLocation@c78cc1
    //     0xca9b94: ldr             x16, [x16, #0x2f8]
    // 0xca9b98: cmp             w1, w16
    // 0xca9b9c: b.ne            #0xca9bac
    // 0xca9ba0: r0 = "FRAGMENT_SPREAD"
    //     0xca9ba0: add             x0, PP, #0x16, lsl #12  ; [pp+0x162f0] "FRAGMENT_SPREAD"
    //     0xca9ba4: ldr             x0, [x0, #0x2f0]
    // 0xca9ba8: ret
    //     0xca9ba8: ret             
    // 0xca9bac: r16 = Instance_DirectiveLocation
    //     0xca9bac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16308] Obj!DirectiveLocation@c78ca1
    //     0xca9bb0: ldr             x16, [x16, #0x308]
    // 0xca9bb4: cmp             w1, w16
    // 0xca9bb8: b.ne            #0xca9bc8
    // 0xca9bbc: r0 = "INLINE_FRAGMENT"
    //     0xca9bbc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16300] "INLINE_FRAGMENT"
    //     0xca9bc0: ldr             x0, [x0, #0x300]
    // 0xca9bc4: ret
    //     0xca9bc4: ret             
    // 0xca9bc8: r16 = Instance_DirectiveLocation
    //     0xca9bc8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16318] Obj!DirectiveLocation@c78c81
    //     0xca9bcc: ldr             x16, [x16, #0x318]
    // 0xca9bd0: cmp             w1, w16
    // 0xca9bd4: b.ne            #0xca9be4
    // 0xca9bd8: r0 = "VARIABLE_DEFINITION"
    //     0xca9bd8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16310] "VARIABLE_DEFINITION"
    //     0xca9bdc: ldr             x0, [x0, #0x310]
    // 0xca9be0: ret
    //     0xca9be0: ret             
    // 0xca9be4: r16 = Instance_DirectiveLocation
    //     0xca9be4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16328] Obj!DirectiveLocation@c78c61
    //     0xca9be8: ldr             x16, [x16, #0x328]
    // 0xca9bec: cmp             w1, w16
    // 0xca9bf0: b.ne            #0xca9c00
    // 0xca9bf4: r0 = "SCHEMA"
    //     0xca9bf4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16320] "SCHEMA"
    //     0xca9bf8: ldr             x0, [x0, #0x320]
    // 0xca9bfc: ret
    //     0xca9bfc: ret             
    // 0xca9c00: r16 = Instance_DirectiveLocation
    //     0xca9c00: add             x16, PP, #0x16, lsl #12  ; [pp+0x16338] Obj!DirectiveLocation@c78c41
    //     0xca9c04: ldr             x16, [x16, #0x338]
    // 0xca9c08: cmp             w1, w16
    // 0xca9c0c: b.ne            #0xca9c1c
    // 0xca9c10: r0 = "SCALAR"
    //     0xca9c10: add             x0, PP, #0x16, lsl #12  ; [pp+0x16330] "SCALAR"
    //     0xca9c14: ldr             x0, [x0, #0x330]
    // 0xca9c18: ret
    //     0xca9c18: ret             
    // 0xca9c1c: r16 = Instance_DirectiveLocation
    //     0xca9c1c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16348] Obj!DirectiveLocation@c78c21
    //     0xca9c20: ldr             x16, [x16, #0x348]
    // 0xca9c24: cmp             w1, w16
    // 0xca9c28: b.ne            #0xca9c38
    // 0xca9c2c: r0 = "OBJECT"
    //     0xca9c2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16340] "OBJECT"
    //     0xca9c30: ldr             x0, [x0, #0x340]
    // 0xca9c34: ret
    //     0xca9c34: ret             
    // 0xca9c38: r16 = Instance_DirectiveLocation
    //     0xca9c38: add             x16, PP, #0x16, lsl #12  ; [pp+0x16358] Obj!DirectiveLocation@c78c01
    //     0xca9c3c: ldr             x16, [x16, #0x358]
    // 0xca9c40: cmp             w1, w16
    // 0xca9c44: b.ne            #0xca9c54
    // 0xca9c48: r0 = "FIELD_DEFINITION"
    //     0xca9c48: add             x0, PP, #0x16, lsl #12  ; [pp+0x16350] "FIELD_DEFINITION"
    //     0xca9c4c: ldr             x0, [x0, #0x350]
    // 0xca9c50: ret
    //     0xca9c50: ret             
    // 0xca9c54: r16 = Instance_DirectiveLocation
    //     0xca9c54: add             x16, PP, #0x16, lsl #12  ; [pp+0x16368] Obj!DirectiveLocation@c78be1
    //     0xca9c58: ldr             x16, [x16, #0x368]
    // 0xca9c5c: cmp             w1, w16
    // 0xca9c60: b.ne            #0xca9c70
    // 0xca9c64: r0 = "ARGUMENT_DEFINITION"
    //     0xca9c64: add             x0, PP, #0x16, lsl #12  ; [pp+0x16360] "ARGUMENT_DEFINITION"
    //     0xca9c68: ldr             x0, [x0, #0x360]
    // 0xca9c6c: ret
    //     0xca9c6c: ret             
    // 0xca9c70: r16 = Instance_DirectiveLocation
    //     0xca9c70: add             x16, PP, #0x16, lsl #12  ; [pp+0x16378] Obj!DirectiveLocation@c78bc1
    //     0xca9c74: ldr             x16, [x16, #0x378]
    // 0xca9c78: cmp             w1, w16
    // 0xca9c7c: b.ne            #0xca9c8c
    // 0xca9c80: r0 = "INTERFACE"
    //     0xca9c80: add             x0, PP, #0x16, lsl #12  ; [pp+0x16370] "INTERFACE"
    //     0xca9c84: ldr             x0, [x0, #0x370]
    // 0xca9c88: ret
    //     0xca9c88: ret             
    // 0xca9c8c: r16 = Instance_DirectiveLocation
    //     0xca9c8c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16388] Obj!DirectiveLocation@c78ba1
    //     0xca9c90: ldr             x16, [x16, #0x388]
    // 0xca9c94: cmp             w1, w16
    // 0xca9c98: b.ne            #0xca9ca8
    // 0xca9c9c: r0 = "UNION"
    //     0xca9c9c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16380] "UNION"
    //     0xca9ca0: ldr             x0, [x0, #0x380]
    // 0xca9ca4: ret
    //     0xca9ca4: ret             
    // 0xca9ca8: r16 = Instance_DirectiveLocation
    //     0xca9ca8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16398] Obj!DirectiveLocation@c78b81
    //     0xca9cac: ldr             x16, [x16, #0x398]
    // 0xca9cb0: cmp             w1, w16
    // 0xca9cb4: b.ne            #0xca9cc4
    // 0xca9cb8: r0 = "ENUM"
    //     0xca9cb8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16390] "ENUM"
    //     0xca9cbc: ldr             x0, [x0, #0x390]
    // 0xca9cc0: ret
    //     0xca9cc0: ret             
    // 0xca9cc4: r16 = Instance_DirectiveLocation
    //     0xca9cc4: add             x16, PP, #0x16, lsl #12  ; [pp+0x163a8] Obj!DirectiveLocation@c78b61
    //     0xca9cc8: ldr             x16, [x16, #0x3a8]
    // 0xca9ccc: cmp             w1, w16
    // 0xca9cd0: b.ne            #0xca9ce0
    // 0xca9cd4: r0 = "ENUM_VALUE"
    //     0xca9cd4: add             x0, PP, #0x16, lsl #12  ; [pp+0x163a0] "ENUM_VALUE"
    //     0xca9cd8: ldr             x0, [x0, #0x3a0]
    // 0xca9cdc: ret
    //     0xca9cdc: ret             
    // 0xca9ce0: r16 = Instance_DirectiveLocation
    //     0xca9ce0: add             x16, PP, #0x16, lsl #12  ; [pp+0x163b8] Obj!DirectiveLocation@c78b41
    //     0xca9ce4: ldr             x16, [x16, #0x3b8]
    // 0xca9ce8: cmp             w1, w16
    // 0xca9cec: b.ne            #0xca9cfc
    // 0xca9cf0: r0 = "INPUT_OBJECT"
    //     0xca9cf0: add             x0, PP, #0x16, lsl #12  ; [pp+0x163b0] "INPUT_OBJECT"
    //     0xca9cf4: ldr             x0, [x0, #0x3b0]
    // 0xca9cf8: ret
    //     0xca9cf8: ret             
    // 0xca9cfc: r16 = Instance_DirectiveLocation
    //     0xca9cfc: add             x16, PP, #0x16, lsl #12  ; [pp+0x163c8] Obj!DirectiveLocation@c78b21
    //     0xca9d00: ldr             x16, [x16, #0x3c8]
    // 0xca9d04: cmp             w1, w16
    // 0xca9d08: b.ne            #0xca9d18
    // 0xca9d0c: r0 = "INPUT_FIELD_DEFINITION"
    //     0xca9d0c: add             x0, PP, #0x16, lsl #12  ; [pp+0x163c0] "INPUT_FIELD_DEFINITION"
    //     0xca9d10: ldr             x0, [x0, #0x3c0]
    // 0xca9d14: ret
    //     0xca9d14: ret             
    // 0xca9d18: r0 = Null
    //     0xca9d18: mov             x0, NULL
    // 0xca9d1c: ret
    //     0xca9d1c: ret             
  }
}

// class id: 1430, size: 0x14, field offset: 0xc
class _PrintVisitor extends Visitor<String> {

  [closure] String <anonymous closure>(dynamic, DefinitionNode) {
    // ** addr: 0xca1f78, size: 0x68
    // 0xca1f78: EnterFrame
    //     0xca1f78: stp             fp, lr, [SP, #-0x10]!
    //     0xca1f7c: mov             fp, SP
    // 0xca1f80: ldr             x0, [fp, #0x18]
    // 0xca1f84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xca1f84: ldur            w1, [x0, #0x17]
    // 0xca1f88: DecompressPointer r1
    //     0xca1f88: add             x1, x1, HEAP, lsl #32
    // 0xca1f8c: CheckStackOverflow
    //     0xca1f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca1f90: cmp             SP, x16
    //     0xca1f94: b.ls            #0xca1fd8
    // 0xca1f98: LoadField: r0 = r1->field_f
    //     0xca1f98: ldur            w0, [x1, #0xf]
    // 0xca1f9c: DecompressPointer r0
    //     0xca1f9c: add             x0, x0, HEAP, lsl #32
    // 0xca1fa0: ldr             x1, [fp, #0x10]
    // 0xca1fa4: r2 = LoadClassIdInstr(r1)
    //     0xca1fa4: ldurh           w2, [x1, #1]
    // 0xca1fa8: r16 = <String>
    //     0xca1fa8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca1fac: stp             x1, x16, [SP, #-0x10]!
    // 0xca1fb0: SaveReg r0
    //     0xca1fb0: str             x0, [SP, #-8]!
    // 0xca1fb4: mov             x0, x2
    // 0xca1fb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca1fb8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca1fbc: r0 = GDT[cid_x0 + -0xec9]()
    //     0xca1fbc: sub             lr, x0, #0xec9
    //     0xca1fc0: ldr             lr, [x21, lr, lsl #3]
    //     0xca1fc4: blr             lr
    // 0xca1fc8: add             SP, SP, #0x18
    // 0xca1fcc: LeaveFrame
    //     0xca1fcc: mov             SP, fp
    //     0xca1fd0: ldp             fp, lr, [SP], #0x10
    // 0xca1fd4: ret
    //     0xca1fd4: ret             
    // 0xca1fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca1fd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca1fdc: b               #0xca1f98
  }
  [closure] List<String> <anonymous closure>(dynamic, ValueNode) {
    // ** addr: 0xca3798, size: 0xac
    // 0xca3798: EnterFrame
    //     0xca3798: stp             fp, lr, [SP, #-0x10]!
    //     0xca379c: mov             fp, SP
    // 0xca37a0: AllocStack(0x10)
    //     0xca37a0: sub             SP, SP, #0x10
    // 0xca37a4: SetupParameters([dynamic _ /* r0 */])
    //     0xca37a4: ldr             x0, [fp, #0x18]
    //     0xca37a8: ldur            w1, [x0, #0x17]
    //     0xca37ac: add             x1, x1, HEAP, lsl #32
    // 0xca37b0: CheckStackOverflow
    //     0xca37b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca37b4: cmp             SP, x16
    //     0xca37b8: b.ls            #0xca383c
    // 0xca37bc: LoadField: r0 = r1->field_f
    //     0xca37bc: ldur            w0, [x1, #0xf]
    // 0xca37c0: DecompressPointer r0
    //     0xca37c0: add             x0, x0, HEAP, lsl #32
    // 0xca37c4: ldr             x1, [fp, #0x10]
    // 0xca37c8: r2 = LoadClassIdInstr(r1)
    //     0xca37c8: ldurh           w2, [x1, #1]
    // 0xca37cc: r16 = <String>
    //     0xca37cc: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca37d0: stp             x1, x16, [SP, #-0x10]!
    // 0xca37d4: SaveReg r0
    //     0xca37d4: str             x0, [SP, #-8]!
    // 0xca37d8: mov             x0, x2
    // 0xca37dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca37dc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca37e0: r0 = GDT[cid_x0 + -0xec9]()
    //     0xca37e0: sub             lr, x0, #0xec9
    //     0xca37e4: ldr             lr, [x21, lr, lsl #3]
    //     0xca37e8: blr             lr
    // 0xca37ec: add             SP, SP, #0x18
    // 0xca37f0: r1 = Null
    //     0xca37f0: mov             x1, NULL
    // 0xca37f4: r2 = 4
    //     0xca37f4: movz            x2, #0x4
    // 0xca37f8: stur            x0, [fp, #-8]
    // 0xca37fc: r0 = AllocateArray()
    //     0xca37fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca3800: stur            x0, [fp, #-0x10]
    // 0xca3804: r17 = ", "
    //     0xca3804: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xca3808: StoreField: r0->field_f = r17
    //     0xca3808: stur            w17, [x0, #0xf]
    // 0xca380c: ldur            x1, [fp, #-8]
    // 0xca3810: StoreField: r0->field_13 = r1
    //     0xca3810: stur            w1, [x0, #0x13]
    // 0xca3814: r1 = <String>
    //     0xca3814: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca3818: r0 = AllocateGrowableArray()
    //     0xca3818: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca381c: ldur            x1, [fp, #-0x10]
    // 0xca3820: StoreField: r0->field_f = r1
    //     0xca3820: stur            w1, [x0, #0xf]
    // 0xca3824: StoreField: r0->field_b = rZR
    //     0xca3824: stur            wzr, [x0, #0xb]
    // 0xca3828: r17 = 4
    //     0xca3828: movz            x17, #0x4
    // 0xca382c: StoreField: r0->field_b = r17
    //     0xca382c: stur            w17, [x0, #0xb]
    // 0xca3830: LeaveFrame
    //     0xca3830: mov             SP, fp
    //     0xca3834: ldp             fp, lr, [SP], #0x10
    // 0xca3838: ret
    //     0xca3838: ret             
    // 0xca383c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca383c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca3840: b               #0xca37bc
  }
  [closure] List<String> <anonymous closure>(dynamic, ObjectFieldNode) {
    // ** addr: 0xca3a54, size: 0x9c
    // 0xca3a54: EnterFrame
    //     0xca3a54: stp             fp, lr, [SP, #-0x10]!
    //     0xca3a58: mov             fp, SP
    // 0xca3a5c: AllocStack(0x10)
    //     0xca3a5c: sub             SP, SP, #0x10
    // 0xca3a60: SetupParameters([dynamic _ /* r0 */])
    //     0xca3a60: ldr             x0, [fp, #0x18]
    //     0xca3a64: ldur            w1, [x0, #0x17]
    //     0xca3a68: add             x1, x1, HEAP, lsl #32
    // 0xca3a6c: CheckStackOverflow
    //     0xca3a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca3a70: cmp             SP, x16
    //     0xca3a74: b.ls            #0xca3ae8
    // 0xca3a78: LoadField: r0 = r1->field_f
    //     0xca3a78: ldur            w0, [x1, #0xf]
    // 0xca3a7c: DecompressPointer r0
    //     0xca3a7c: add             x0, x0, HEAP, lsl #32
    // 0xca3a80: r16 = <String>
    //     0xca3a80: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca3a84: ldr             lr, [fp, #0x10]
    // 0xca3a88: stp             lr, x16, [SP, #-0x10]!
    // 0xca3a8c: SaveReg r0
    //     0xca3a8c: str             x0, [SP, #-8]!
    // 0xca3a90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca3a90: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca3a94: r0 = accept()
    //     0xca3a94: bl              #0xca3af0  ; [package:gql/src/ast/ast.dart] ObjectFieldNode::accept
    // 0xca3a98: add             SP, SP, #0x18
    // 0xca3a9c: r1 = Null
    //     0xca3a9c: mov             x1, NULL
    // 0xca3aa0: r2 = 4
    //     0xca3aa0: movz            x2, #0x4
    // 0xca3aa4: stur            x0, [fp, #-8]
    // 0xca3aa8: r0 = AllocateArray()
    //     0xca3aa8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca3aac: stur            x0, [fp, #-0x10]
    // 0xca3ab0: r17 = ", "
    //     0xca3ab0: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xca3ab4: StoreField: r0->field_f = r17
    //     0xca3ab4: stur            w17, [x0, #0xf]
    // 0xca3ab8: ldur            x1, [fp, #-8]
    // 0xca3abc: StoreField: r0->field_13 = r1
    //     0xca3abc: stur            w1, [x0, #0x13]
    // 0xca3ac0: r1 = <String>
    //     0xca3ac0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca3ac4: r0 = AllocateGrowableArray()
    //     0xca3ac4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca3ac8: ldur            x1, [fp, #-0x10]
    // 0xca3acc: StoreField: r0->field_f = r1
    //     0xca3acc: stur            w1, [x0, #0xf]
    // 0xca3ad0: StoreField: r0->field_b = rZR
    //     0xca3ad0: stur            wzr, [x0, #0xb]
    // 0xca3ad4: r17 = 4
    //     0xca3ad4: movz            x17, #0x4
    // 0xca3ad8: StoreField: r0->field_b = r17
    //     0xca3ad8: stur            w17, [x0, #0xb]
    // 0xca3adc: LeaveFrame
    //     0xca3adc: mov             SP, fp
    //     0xca3ae0: ldp             fp, lr, [SP], #0x10
    // 0xca3ae4: ret
    //     0xca3ae4: ret             
    // 0xca3ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca3ae8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca3aec: b               #0xca3a78
  }
  _ visitArgumentSetNode(/* No info */) {
    // ** addr: 0xca4508, size: 0x9c
    // 0xca4508: EnterFrame
    //     0xca4508: stp             fp, lr, [SP, #-0x10]!
    //     0xca450c: mov             fp, SP
    // 0xca4510: CheckStackOverflow
    //     0xca4510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca4514: cmp             SP, x16
    //     0xca4518: b.ls            #0xca459c
    // 0xca451c: r1 = 1
    //     0xca451c: movz            x1, #0x1
    // 0xca4520: r0 = AllocateContext()
    //     0xca4520: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xca4524: mov             x1, x0
    // 0xca4528: ldr             x0, [fp, #0x18]
    // 0xca452c: StoreField: r1->field_f = r0
    //     0xca452c: stur            w0, [x1, #0xf]
    // 0xca4530: mov             x2, x1
    // 0xca4534: r1 = Function '<anonymous closure>':.
    //     0xca4534: add             x1, PP, #0x36, lsl #12  ; [pp+0x364b0] AnonymousClosure: (0xca45a4), in [package:gql/src/language/printer.dart] _PrintVisitor::visitArgumentSetNode (0xca4508)
    //     0xca4538: ldr             x1, [x1, #0x4b0]
    // 0xca453c: r0 = AllocateClosure()
    //     0xca453c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca4540: r16 = <String>
    //     0xca4540: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca4544: ldr             lr, [fp, #0x10]
    // 0xca4548: stp             lr, x16, [SP, #-0x10]!
    // 0xca454c: SaveReg r0
    //     0xca454c: str             x0, [SP, #-8]!
    // 0xca4550: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca4550: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca4554: r0 = map()
    //     0xca4554: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xca4558: add             SP, SP, #0x18
    // 0xca455c: r16 = ", "
    //     0xca455c: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xca4560: stp             x16, x0, [SP, #-0x10]!
    // 0xca4564: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xca4564: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xca4568: r0 = join()
    //     0xca4568: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0xca456c: add             SP, SP, #0x10
    // 0xca4570: r16 = "("
    //     0xca4570: ldr             x16, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xca4574: stp             x0, x16, [SP, #-0x10]!
    // 0xca4578: r0 = +()
    //     0xca4578: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0xca457c: add             SP, SP, #0x10
    // 0xca4580: r16 = ")"
    //     0xca4580: ldr             x16, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xca4584: stp             x16, x0, [SP, #-0x10]!
    // 0xca4588: r0 = +()
    //     0xca4588: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0xca458c: add             SP, SP, #0x10
    // 0xca4590: LeaveFrame
    //     0xca4590: mov             SP, fp
    //     0xca4594: ldp             fp, lr, [SP], #0x10
    // 0xca4598: ret
    //     0xca4598: ret             
    // 0xca459c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca459c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca45a0: b               #0xca451c
  }
  [closure] String <anonymous closure>(dynamic, ArgumentNode) {
    // ** addr: 0xca45a4, size: 0x58
    // 0xca45a4: EnterFrame
    //     0xca45a4: stp             fp, lr, [SP, #-0x10]!
    //     0xca45a8: mov             fp, SP
    // 0xca45ac: ldr             x0, [fp, #0x18]
    // 0xca45b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xca45b0: ldur            w1, [x0, #0x17]
    // 0xca45b4: DecompressPointer r1
    //     0xca45b4: add             x1, x1, HEAP, lsl #32
    // 0xca45b8: CheckStackOverflow
    //     0xca45b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca45bc: cmp             SP, x16
    //     0xca45c0: b.ls            #0xca45f4
    // 0xca45c4: LoadField: r0 = r1->field_f
    //     0xca45c4: ldur            w0, [x1, #0xf]
    // 0xca45c8: DecompressPointer r0
    //     0xca45c8: add             x0, x0, HEAP, lsl #32
    // 0xca45cc: r16 = <String>
    //     0xca45cc: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca45d0: ldr             lr, [fp, #0x10]
    // 0xca45d4: stp             lr, x16, [SP, #-0x10]!
    // 0xca45d8: SaveReg r0
    //     0xca45d8: str             x0, [SP, #-8]!
    // 0xca45dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca45dc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca45e0: r0 = accept()
    //     0xca45e0: bl              #0xca2c54  ; [package:gql/src/ast/ast.dart] ArgumentNode::accept
    // 0xca45e4: add             SP, SP, #0x18
    // 0xca45e8: LeaveFrame
    //     0xca45e8: mov             SP, fp
    //     0xca45ec: ldp             fp, lr, [SP], #0x10
    // 0xca45f0: ret
    //     0xca45f0: ret             
    // 0xca45f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca45f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca45f8: b               #0xca45c4
  }
  _ visitInputObjectTypeExtensionNode(/* No info */) {
    // ** addr: 0xca6b34, size: 0x218
    // 0xca6b34: EnterFrame
    //     0xca6b34: stp             fp, lr, [SP, #-0x10]!
    //     0xca6b38: mov             fp, SP
    // 0xca6b3c: AllocStack(0x18)
    //     0xca6b3c: sub             SP, SP, #0x18
    // 0xca6b40: CheckStackOverflow
    //     0xca6b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca6b44: cmp             SP, x16
    //     0xca6b48: b.ls            #0xca6d40
    // 0xca6b4c: ldr             x0, [fp, #0x10]
    // 0xca6b50: LoadField: r1 = r0->field_b
    //     0xca6b50: ldur            w1, [x0, #0xb]
    // 0xca6b54: DecompressPointer r1
    //     0xca6b54: add             x1, x1, HEAP, lsl #32
    // 0xca6b58: r16 = <String>
    //     0xca6b58: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca6b5c: stp             x1, x16, [SP, #-0x10]!
    // 0xca6b60: ldr             x16, [fp, #0x18]
    // 0xca6b64: SaveReg r16
    //     0xca6b64: str             x16, [SP, #-8]!
    // 0xca6b68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca6b68: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca6b6c: r0 = accept()
    //     0xca6b6c: bl              #0xca45fc  ; [package:gql/src/ast/ast.dart] NameNode::accept
    // 0xca6b70: add             SP, SP, #0x18
    // 0xca6b74: r1 = Null
    //     0xca6b74: mov             x1, NULL
    // 0xca6b78: r2 = 10
    //     0xca6b78: movz            x2, #0xa
    // 0xca6b7c: stur            x0, [fp, #-8]
    // 0xca6b80: r0 = AllocateArray()
    //     0xca6b80: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca6b84: stur            x0, [fp, #-0x10]
    // 0xca6b88: r17 = "extend"
    //     0xca6b88: add             x17, PP, #0x16, lsl #12  ; [pp+0x16000] "extend"
    //     0xca6b8c: ldr             x17, [x17]
    // 0xca6b90: StoreField: r0->field_f = r17
    //     0xca6b90: stur            w17, [x0, #0xf]
    // 0xca6b94: r17 = " "
    //     0xca6b94: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca6b98: StoreField: r0->field_13 = r17
    //     0xca6b98: stur            w17, [x0, #0x13]
    // 0xca6b9c: r17 = "input"
    //     0xca6b9c: ldr             x17, [PP, #0x59b0]  ; [pp+0x59b0] "input"
    // 0xca6ba0: ArrayStore: r0[0] = r17  ; List_4
    //     0xca6ba0: stur            w17, [x0, #0x17]
    // 0xca6ba4: r17 = " "
    //     0xca6ba4: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca6ba8: StoreField: r0->field_1b = r17
    //     0xca6ba8: stur            w17, [x0, #0x1b]
    // 0xca6bac: ldur            x1, [fp, #-8]
    // 0xca6bb0: StoreField: r0->field_1f = r1
    //     0xca6bb0: stur            w1, [x0, #0x1f]
    // 0xca6bb4: r1 = <String>
    //     0xca6bb4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca6bb8: r0 = AllocateGrowableArray()
    //     0xca6bb8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca6bbc: mov             x1, x0
    // 0xca6bc0: ldur            x0, [fp, #-0x10]
    // 0xca6bc4: stur            x1, [fp, #-0x18]
    // 0xca6bc8: StoreField: r1->field_f = r0
    //     0xca6bc8: stur            w0, [x1, #0xf]
    // 0xca6bcc: StoreField: r1->field_b = rZR
    //     0xca6bcc: stur            wzr, [x1, #0xb]
    // 0xca6bd0: r17 = 10
    //     0xca6bd0: movz            x17, #0xa
    // 0xca6bd4: StoreField: r1->field_b = r17
    //     0xca6bd4: stur            w17, [x1, #0xb]
    // 0xca6bd8: ldr             x2, [fp, #0x10]
    // 0xca6bdc: LoadField: r3 = r2->field_f
    //     0xca6bdc: ldur            w3, [x2, #0xf]
    // 0xca6be0: DecompressPointer r3
    //     0xca6be0: add             x3, x3, HEAP, lsl #32
    // 0xca6be4: stur            x3, [fp, #-8]
    // 0xca6be8: r0 = LoadClassIdInstr(r3)
    //     0xca6be8: ldurh           w0, [x3, #1]
    // 0xca6bec: SaveReg r3
    //     0xca6bec: str             x3, [SP, #-8]!
    // 0xca6bf0: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xca6bf0: movz            x17, #0xc34b
    //     0xca6bf4: add             lr, x0, x17
    //     0xca6bf8: ldr             lr, [x21, lr, lsl #3]
    //     0xca6bfc: blr             lr
    // 0xca6c00: add             SP, SP, #8
    // 0xca6c04: tbnz            w0, #4, #0xca6c70
    // 0xca6c08: ldr             x16, [fp, #0x18]
    // 0xca6c0c: ldur            lr, [fp, #-8]
    // 0xca6c10: stp             lr, x16, [SP, #-0x10]!
    // 0xca6c14: r0 = visitDirectiveSetNode()
    //     0xca6c14: bl              #0xca7170  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitDirectiveSetNode
    // 0xca6c18: add             SP, SP, #0x10
    // 0xca6c1c: r1 = Null
    //     0xca6c1c: mov             x1, NULL
    // 0xca6c20: r2 = 4
    //     0xca6c20: movz            x2, #0x4
    // 0xca6c24: stur            x0, [fp, #-8]
    // 0xca6c28: r0 = AllocateArray()
    //     0xca6c28: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca6c2c: stur            x0, [fp, #-0x10]
    // 0xca6c30: r17 = " "
    //     0xca6c30: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca6c34: StoreField: r0->field_f = r17
    //     0xca6c34: stur            w17, [x0, #0xf]
    // 0xca6c38: ldur            x1, [fp, #-8]
    // 0xca6c3c: StoreField: r0->field_13 = r1
    //     0xca6c3c: stur            w1, [x0, #0x13]
    // 0xca6c40: r1 = <String>
    //     0xca6c40: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca6c44: r0 = AllocateGrowableArray()
    //     0xca6c44: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca6c48: mov             x1, x0
    // 0xca6c4c: ldur            x0, [fp, #-0x10]
    // 0xca6c50: StoreField: r1->field_f = r0
    //     0xca6c50: stur            w0, [x1, #0xf]
    // 0xca6c54: StoreField: r1->field_b = rZR
    //     0xca6c54: stur            wzr, [x1, #0xb]
    // 0xca6c58: r17 = 4
    //     0xca6c58: movz            x17, #0x4
    // 0xca6c5c: StoreField: r1->field_b = r17
    //     0xca6c5c: stur            w17, [x1, #0xb]
    // 0xca6c60: ldur            x16, [fp, #-0x18]
    // 0xca6c64: stp             x1, x16, [SP, #-0x10]!
    // 0xca6c68: r0 = addAll()
    //     0xca6c68: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xca6c6c: add             SP, SP, #0x10
    // 0xca6c70: ldr             x1, [fp, #0x10]
    // 0xca6c74: ldur            x0, [fp, #-0x18]
    // 0xca6c78: LoadField: r2 = r1->field_13
    //     0xca6c78: ldur            w2, [x1, #0x13]
    // 0xca6c7c: DecompressPointer r2
    //     0xca6c7c: add             x2, x2, HEAP, lsl #32
    // 0xca6c80: ldr             x16, [fp, #0x18]
    // 0xca6c84: stp             x2, x16, [SP, #-0x10]!
    // 0xca6c88: r0 = visitInputValueDefinitionSetNode()
    //     0xca6c88: bl              #0xca6d4c  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitInputValueDefinitionSetNode
    // 0xca6c8c: add             SP, SP, #0x10
    // 0xca6c90: mov             x1, x0
    // 0xca6c94: ldur            x0, [fp, #-0x18]
    // 0xca6c98: stur            x1, [fp, #-0x10]
    // 0xca6c9c: LoadField: r2 = r0->field_b
    //     0xca6c9c: ldur            w2, [x0, #0xb]
    // 0xca6ca0: DecompressPointer r2
    //     0xca6ca0: add             x2, x2, HEAP, lsl #32
    // 0xca6ca4: stur            x2, [fp, #-8]
    // 0xca6ca8: LoadField: r3 = r0->field_f
    //     0xca6ca8: ldur            w3, [x0, #0xf]
    // 0xca6cac: DecompressPointer r3
    //     0xca6cac: add             x3, x3, HEAP, lsl #32
    // 0xca6cb0: LoadField: r4 = r3->field_b
    //     0xca6cb0: ldur            w4, [x3, #0xb]
    // 0xca6cb4: DecompressPointer r4
    //     0xca6cb4: add             x4, x4, HEAP, lsl #32
    // 0xca6cb8: cmp             w2, w4
    // 0xca6cbc: b.ne            #0xca6ccc
    // 0xca6cc0: SaveReg r0
    //     0xca6cc0: str             x0, [SP, #-8]!
    // 0xca6cc4: r0 = _growToNextCapacity()
    //     0xca6cc4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xca6cc8: add             SP, SP, #8
    // 0xca6ccc: ldur            x0, [fp, #-8]
    // 0xca6cd0: ldur            x2, [fp, #-0x18]
    // 0xca6cd4: r3 = LoadInt32Instr(r0)
    //     0xca6cd4: sbfx            x3, x0, #1, #0x1f
    // 0xca6cd8: add             x0, x3, #1
    // 0xca6cdc: lsl             x1, x0, #1
    // 0xca6ce0: StoreField: r2->field_b = r1
    //     0xca6ce0: stur            w1, [x2, #0xb]
    // 0xca6ce4: mov             x1, x3
    // 0xca6ce8: cmp             x1, x0
    // 0xca6cec: b.hs            #0xca6d48
    // 0xca6cf0: LoadField: r1 = r2->field_f
    //     0xca6cf0: ldur            w1, [x2, #0xf]
    // 0xca6cf4: DecompressPointer r1
    //     0xca6cf4: add             x1, x1, HEAP, lsl #32
    // 0xca6cf8: ldur            x0, [fp, #-0x10]
    // 0xca6cfc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xca6cfc: add             x25, x1, x3, lsl #2
    //     0xca6d00: add             x25, x25, #0xf
    //     0xca6d04: str             w0, [x25]
    //     0xca6d08: tbz             w0, #0, #0xca6d24
    //     0xca6d0c: ldurb           w16, [x1, #-1]
    //     0xca6d10: ldurb           w17, [x0, #-1]
    //     0xca6d14: and             x16, x17, x16, lsr #2
    //     0xca6d18: tst             x16, HEAP, lsr #32
    //     0xca6d1c: b.eq            #0xca6d24
    //     0xca6d20: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xca6d24: SaveReg r2
    //     0xca6d24: str             x2, [SP, #-8]!
    // 0xca6d28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xca6d28: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xca6d2c: r0 = join()
    //     0xca6d2c: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xca6d30: add             SP, SP, #8
    // 0xca6d34: LeaveFrame
    //     0xca6d34: mov             SP, fp
    //     0xca6d38: ldp             fp, lr, [SP], #0x10
    // 0xca6d3c: ret
    //     0xca6d3c: ret             
    // 0xca6d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca6d40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca6d44: b               #0xca6b4c
    // 0xca6d48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca6d48: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitInputValueDefinitionSetNode(/* No info */) {
    // ** addr: 0xca6d4c, size: 0x2c0
    // 0xca6d4c: EnterFrame
    //     0xca6d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xca6d50: mov             fp, SP
    // 0xca6d54: AllocStack(0x20)
    //     0xca6d54: sub             SP, SP, #0x20
    // 0xca6d58: CheckStackOverflow
    //     0xca6d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca6d5c: cmp             SP, x16
    //     0xca6d60: b.ls            #0xca6ff8
    // 0xca6d64: r1 = 1
    //     0xca6d64: movz            x1, #0x1
    // 0xca6d68: r0 = AllocateContext()
    //     0xca6d68: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xca6d6c: mov             x2, x0
    // 0xca6d70: ldr             x1, [fp, #0x18]
    // 0xca6d74: stur            x2, [fp, #-8]
    // 0xca6d78: StoreField: r2->field_f = r1
    //     0xca6d78: stur            w1, [x2, #0xf]
    // 0xca6d7c: ldr             x3, [fp, #0x10]
    // 0xca6d80: r0 = LoadClassIdInstr(r3)
    //     0xca6d80: ldurh           w0, [x3, #1]
    // 0xca6d84: SaveReg r3
    //     0xca6d84: str             x3, [SP, #-8]!
    // 0xca6d88: r0 = GDT[cid_x0 + 0xb034]()
    //     0xca6d88: movz            x17, #0xb034
    //     0xca6d8c: add             lr, x0, x17
    //     0xca6d90: ldr             lr, [x21, lr, lsl #3]
    //     0xca6d94: blr             lr
    // 0xca6d98: add             SP, SP, #8
    // 0xca6d9c: tbnz            w0, #4, #0xca6da8
    // 0xca6da0: r0 = ""
    //     0xca6da0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xca6da4: b               #0xca6fec
    // 0xca6da8: ldr             x0, [fp, #0x18]
    // 0xca6dac: LoadField: r1 = r0->field_b
    //     0xca6dac: ldur            x1, [x0, #0xb]
    // 0xca6db0: add             x2, x1, #1
    // 0xca6db4: StoreField: r0->field_b = r2
    //     0xca6db4: stur            x2, [x0, #0xb]
    // 0xca6db8: stp             x2, x0, [SP, #-0x10]!
    // 0xca6dbc: r0 = _indent()
    //     0xca6dbc: bl              #0xca700c  ; [package:gql/src/language/printer.dart] _PrintVisitor::_indent
    // 0xca6dc0: add             SP, SP, #0x10
    // 0xca6dc4: r1 = Null
    //     0xca6dc4: mov             x1, NULL
    // 0xca6dc8: r2 = 6
    //     0xca6dc8: movz            x2, #0x6
    // 0xca6dcc: stur            x0, [fp, #-0x10]
    // 0xca6dd0: r0 = AllocateArray()
    //     0xca6dd0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca6dd4: stur            x0, [fp, #-0x18]
    // 0xca6dd8: r17 = "{"
    //     0xca6dd8: ldr             x17, [PP, #0x5f98]  ; [pp+0x5f98] "{"
    // 0xca6ddc: StoreField: r0->field_f = r17
    //     0xca6ddc: stur            w17, [x0, #0xf]
    // 0xca6de0: r17 = "\n"
    //     0xca6de0: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xca6de4: StoreField: r0->field_13 = r17
    //     0xca6de4: stur            w17, [x0, #0x13]
    // 0xca6de8: ldur            x1, [fp, #-0x10]
    // 0xca6dec: ArrayStore: r0[0] = r1  ; List_4
    //     0xca6dec: stur            w1, [x0, #0x17]
    // 0xca6df0: r1 = <String>
    //     0xca6df0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca6df4: r0 = AllocateGrowableArray()
    //     0xca6df4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca6df8: mov             x3, x0
    // 0xca6dfc: ldur            x0, [fp, #-0x18]
    // 0xca6e00: stur            x3, [fp, #-0x10]
    // 0xca6e04: StoreField: r3->field_f = r0
    //     0xca6e04: stur            w0, [x3, #0xf]
    // 0xca6e08: StoreField: r3->field_b = rZR
    //     0xca6e08: stur            wzr, [x3, #0xb]
    // 0xca6e0c: r17 = 6
    //     0xca6e0c: movz            x17, #0x6
    // 0xca6e10: StoreField: r3->field_b = r17
    //     0xca6e10: stur            w17, [x3, #0xb]
    // 0xca6e14: ldur            x2, [fp, #-8]
    // 0xca6e18: r1 = Function '<anonymous closure>':.
    //     0xca6e18: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf00] AnonymousClosure: (0xca70a4), in [package:gql/src/language/printer.dart] _PrintVisitor::visitInputValueDefinitionSetNode (0xca6d4c)
    //     0xca6e1c: ldr             x1, [x1, #0xf00]
    // 0xca6e20: r0 = AllocateClosure()
    //     0xca6e20: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca6e24: r16 = <String>
    //     0xca6e24: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca6e28: ldr             lr, [fp, #0x10]
    // 0xca6e2c: stp             lr, x16, [SP, #-0x10]!
    // 0xca6e30: SaveReg r0
    //     0xca6e30: str             x0, [SP, #-8]!
    // 0xca6e34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca6e34: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca6e38: r0 = expand()
    //     0xca6e38: bl              #0x7ef62c  ; [dart:collection] _ListBase&Object&ListMixin::expand
    // 0xca6e3c: add             SP, SP, #0x18
    // 0xca6e40: SaveReg r0
    //     0xca6e40: str             x0, [SP, #-8]!
    // 0xca6e44: r0 = 2
    //     0xca6e44: movz            x0, #0x2
    // 0xca6e48: SaveReg r0
    //     0xca6e48: str             x0, [SP, #-8]!
    // 0xca6e4c: r0 = skip()
    //     0xca6e4c: bl              #0x80311c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::skip
    // 0xca6e50: add             SP, SP, #0x10
    // 0xca6e54: ldur            x16, [fp, #-0x10]
    // 0xca6e58: stp             x0, x16, [SP, #-0x10]!
    // 0xca6e5c: r0 = addAll()
    //     0xca6e5c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xca6e60: add             SP, SP, #0x10
    // 0xca6e64: ldur            x0, [fp, #-0x10]
    // 0xca6e68: LoadField: r1 = r0->field_b
    //     0xca6e68: ldur            w1, [x0, #0xb]
    // 0xca6e6c: DecompressPointer r1
    //     0xca6e6c: add             x1, x1, HEAP, lsl #32
    // 0xca6e70: stur            x1, [fp, #-8]
    // 0xca6e74: LoadField: r2 = r0->field_f
    //     0xca6e74: ldur            w2, [x0, #0xf]
    // 0xca6e78: DecompressPointer r2
    //     0xca6e78: add             x2, x2, HEAP, lsl #32
    // 0xca6e7c: LoadField: r3 = r2->field_b
    //     0xca6e7c: ldur            w3, [x2, #0xb]
    // 0xca6e80: DecompressPointer r3
    //     0xca6e80: add             x3, x3, HEAP, lsl #32
    // 0xca6e84: cmp             w1, w3
    // 0xca6e88: b.ne            #0xca6e98
    // 0xca6e8c: SaveReg r0
    //     0xca6e8c: str             x0, [SP, #-8]!
    // 0xca6e90: r0 = _growToNextCapacity()
    //     0xca6e90: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xca6e94: add             SP, SP, #8
    // 0xca6e98: ldr             x3, [fp, #0x18]
    // 0xca6e9c: ldur            x2, [fp, #-0x10]
    // 0xca6ea0: ldur            x0, [fp, #-8]
    // 0xca6ea4: r4 = LoadInt32Instr(r0)
    //     0xca6ea4: sbfx            x4, x0, #1, #0x1f
    // 0xca6ea8: add             x0, x4, #1
    // 0xca6eac: lsl             x1, x0, #1
    // 0xca6eb0: StoreField: r2->field_b = r1
    //     0xca6eb0: stur            w1, [x2, #0xb]
    // 0xca6eb4: mov             x1, x4
    // 0xca6eb8: cmp             x1, x0
    // 0xca6ebc: b.hs            #0xca7000
    // 0xca6ec0: LoadField: r0 = r2->field_f
    //     0xca6ec0: ldur            w0, [x2, #0xf]
    // 0xca6ec4: DecompressPointer r0
    //     0xca6ec4: add             x0, x0, HEAP, lsl #32
    // 0xca6ec8: add             x1, x0, x4, lsl #2
    // 0xca6ecc: r17 = "\n"
    //     0xca6ecc: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xca6ed0: StoreField: r1->field_f = r17
    //     0xca6ed0: stur            w17, [x1, #0xf]
    // 0xca6ed4: LoadField: r0 = r3->field_b
    //     0xca6ed4: ldur            x0, [x3, #0xb]
    // 0xca6ed8: sub             x1, x0, #1
    // 0xca6edc: StoreField: r3->field_b = r1
    //     0xca6edc: stur            x1, [x3, #0xb]
    // 0xca6ee0: stp             x1, x3, [SP, #-0x10]!
    // 0xca6ee4: r0 = _indent()
    //     0xca6ee4: bl              #0xca700c  ; [package:gql/src/language/printer.dart] _PrintVisitor::_indent
    // 0xca6ee8: add             SP, SP, #0x10
    // 0xca6eec: mov             x1, x0
    // 0xca6ef0: ldur            x0, [fp, #-0x10]
    // 0xca6ef4: stur            x1, [fp, #-0x18]
    // 0xca6ef8: LoadField: r2 = r0->field_b
    //     0xca6ef8: ldur            w2, [x0, #0xb]
    // 0xca6efc: DecompressPointer r2
    //     0xca6efc: add             x2, x2, HEAP, lsl #32
    // 0xca6f00: stur            x2, [fp, #-8]
    // 0xca6f04: LoadField: r3 = r0->field_f
    //     0xca6f04: ldur            w3, [x0, #0xf]
    // 0xca6f08: DecompressPointer r3
    //     0xca6f08: add             x3, x3, HEAP, lsl #32
    // 0xca6f0c: LoadField: r4 = r3->field_b
    //     0xca6f0c: ldur            w4, [x3, #0xb]
    // 0xca6f10: DecompressPointer r4
    //     0xca6f10: add             x4, x4, HEAP, lsl #32
    // 0xca6f14: cmp             w2, w4
    // 0xca6f18: b.ne            #0xca6f28
    // 0xca6f1c: SaveReg r0
    //     0xca6f1c: str             x0, [SP, #-8]!
    // 0xca6f20: r0 = _growToNextCapacity()
    //     0xca6f20: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xca6f24: add             SP, SP, #8
    // 0xca6f28: ldur            x2, [fp, #-0x10]
    // 0xca6f2c: ldur            x0, [fp, #-8]
    // 0xca6f30: r3 = LoadInt32Instr(r0)
    //     0xca6f30: sbfx            x3, x0, #1, #0x1f
    // 0xca6f34: add             x4, x3, #1
    // 0xca6f38: stur            x4, [fp, #-0x20]
    // 0xca6f3c: lsl             x5, x4, #1
    // 0xca6f40: StoreField: r2->field_b = r5
    //     0xca6f40: stur            w5, [x2, #0xb]
    // 0xca6f44: mov             x0, x4
    // 0xca6f48: mov             x1, x3
    // 0xca6f4c: cmp             x1, x0
    // 0xca6f50: b.hs            #0xca7004
    // 0xca6f54: LoadField: r6 = r2->field_f
    //     0xca6f54: ldur            w6, [x2, #0xf]
    // 0xca6f58: DecompressPointer r6
    //     0xca6f58: add             x6, x6, HEAP, lsl #32
    // 0xca6f5c: mov             x1, x6
    // 0xca6f60: ldur            x0, [fp, #-0x18]
    // 0xca6f64: ArrayStore: r1[r3] = r0  ; List_4
    //     0xca6f64: add             x25, x1, x3, lsl #2
    //     0xca6f68: add             x25, x25, #0xf
    //     0xca6f6c: str             w0, [x25]
    //     0xca6f70: tbz             w0, #0, #0xca6f8c
    //     0xca6f74: ldurb           w16, [x1, #-1]
    //     0xca6f78: ldurb           w17, [x0, #-1]
    //     0xca6f7c: and             x16, x17, x16, lsr #2
    //     0xca6f80: tst             x16, HEAP, lsr #32
    //     0xca6f84: b.eq            #0xca6f8c
    //     0xca6f88: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xca6f8c: LoadField: r0 = r6->field_b
    //     0xca6f8c: ldur            w0, [x6, #0xb]
    // 0xca6f90: DecompressPointer r0
    //     0xca6f90: add             x0, x0, HEAP, lsl #32
    // 0xca6f94: cmp             w5, w0
    // 0xca6f98: b.ne            #0xca6fa8
    // 0xca6f9c: SaveReg r2
    //     0xca6f9c: str             x2, [SP, #-8]!
    // 0xca6fa0: r0 = _growToNextCapacity()
    //     0xca6fa0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xca6fa4: add             SP, SP, #8
    // 0xca6fa8: ldur            x3, [fp, #-0x20]
    // 0xca6fac: ldur            x2, [fp, #-0x10]
    // 0xca6fb0: add             x0, x3, #1
    // 0xca6fb4: lsl             x1, x0, #1
    // 0xca6fb8: StoreField: r2->field_b = r1
    //     0xca6fb8: stur            w1, [x2, #0xb]
    // 0xca6fbc: mov             x1, x3
    // 0xca6fc0: cmp             x1, x0
    // 0xca6fc4: b.hs            #0xca7008
    // 0xca6fc8: LoadField: r0 = r2->field_f
    //     0xca6fc8: ldur            w0, [x2, #0xf]
    // 0xca6fcc: DecompressPointer r0
    //     0xca6fcc: add             x0, x0, HEAP, lsl #32
    // 0xca6fd0: add             x1, x0, x3, lsl #2
    // 0xca6fd4: r17 = "}"
    //     0xca6fd4: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xca6fd8: StoreField: r1->field_f = r17
    //     0xca6fd8: stur            w17, [x1, #0xf]
    // 0xca6fdc: SaveReg r2
    //     0xca6fdc: str             x2, [SP, #-8]!
    // 0xca6fe0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xca6fe0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xca6fe4: r0 = join()
    //     0xca6fe4: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xca6fe8: add             SP, SP, #8
    // 0xca6fec: LeaveFrame
    //     0xca6fec: mov             SP, fp
    //     0xca6ff0: ldp             fp, lr, [SP], #0x10
    // 0xca6ff4: ret
    //     0xca6ff4: ret             
    // 0xca6ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca6ff8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca6ffc: b               #0xca6d64
    // 0xca7000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca7000: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca7004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca7004: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca7008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca7008: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _indent(/* No info */) {
    // ** addr: 0xca700c, size: 0x98
    // 0xca700c: EnterFrame
    //     0xca700c: stp             fp, lr, [SP, #-0x10]!
    //     0xca7010: mov             fp, SP
    // 0xca7014: CheckStackOverflow
    //     0xca7014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca7018: cmp             SP, x16
    //     0xca701c: b.ls            #0xca7094
    // 0xca7020: ldr             x3, [fp, #0x10]
    // 0xca7024: r0 = BoxInt64Instr(r3)
    //     0xca7024: sbfiz           x0, x3, #1, #0x1f
    //     0xca7028: cmp             x3, x0, asr #1
    //     0xca702c: b.eq            #0xca7038
    //     0xca7030: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca7034: stur            x3, [x0, #7]
    // 0xca7038: mov             x2, x0
    // 0xca703c: r1 = <String>
    //     0xca703c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca7040: r0 = AllocateArray()
    //     0xca7040: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca7044: ldr             x1, [fp, #0x10]
    // 0xca7048: r2 = 0
    //     0xca7048: movz            x2, #0
    // 0xca704c: CheckStackOverflow
    //     0xca704c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca7050: cmp             SP, x16
    //     0xca7054: b.ls            #0xca709c
    // 0xca7058: cmp             x2, x1
    // 0xca705c: b.ge            #0xca7078
    // 0xca7060: add             x3, x0, x2, lsl #2
    // 0xca7064: r17 = "  "
    //     0xca7064: ldr             x17, [PP, #0xe60]  ; [pp+0xe60] "  "
    // 0xca7068: StoreField: r3->field_f = r17
    //     0xca7068: stur            w17, [x3, #0xf]
    // 0xca706c: add             x3, x2, #1
    // 0xca7070: mov             x2, x3
    // 0xca7074: b               #0xca704c
    // 0xca7078: SaveReg r0
    //     0xca7078: str             x0, [SP, #-8]!
    // 0xca707c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xca707c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xca7080: r0 = join()
    //     0xca7080: bl              #0x7f63c4  ; [dart:collection] _ListBase&Object&ListMixin::join
    // 0xca7084: add             SP, SP, #8
    // 0xca7088: LeaveFrame
    //     0xca7088: mov             SP, fp
    //     0xca708c: ldp             fp, lr, [SP], #0x10
    // 0xca7090: ret
    //     0xca7090: ret             
    // 0xca7094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca7094: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca7098: b               #0xca7020
    // 0xca709c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca709c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca70a0: b               #0xca7058
  }
  [closure] List<String> <anonymous closure>(dynamic, InputValueDefinitionNode) {
    // ** addr: 0xca70a4, size: 0xcc
    // 0xca70a4: EnterFrame
    //     0xca70a4: stp             fp, lr, [SP, #-0x10]!
    //     0xca70a8: mov             fp, SP
    // 0xca70ac: AllocStack(0x18)
    //     0xca70ac: sub             SP, SP, #0x18
    // 0xca70b0: SetupParameters([dynamic _ /* r0 */])
    //     0xca70b0: ldr             x0, [fp, #0x18]
    //     0xca70b4: ldur            w1, [x0, #0x17]
    //     0xca70b8: add             x1, x1, HEAP, lsl #32
    //     0xca70bc: stur            x1, [fp, #-8]
    // 0xca70c0: CheckStackOverflow
    //     0xca70c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca70c4: cmp             SP, x16
    //     0xca70c8: b.ls            #0xca7168
    // 0xca70cc: LoadField: r0 = r1->field_f
    //     0xca70cc: ldur            w0, [x1, #0xf]
    // 0xca70d0: DecompressPointer r0
    //     0xca70d0: add             x0, x0, HEAP, lsl #32
    // 0xca70d4: LoadField: r2 = r0->field_b
    //     0xca70d4: ldur            x2, [x0, #0xb]
    // 0xca70d8: stp             x2, x0, [SP, #-0x10]!
    // 0xca70dc: r0 = _indent()
    //     0xca70dc: bl              #0xca700c  ; [package:gql/src/language/printer.dart] _PrintVisitor::_indent
    // 0xca70e0: add             SP, SP, #0x10
    // 0xca70e4: mov             x1, x0
    // 0xca70e8: ldur            x0, [fp, #-8]
    // 0xca70ec: stur            x1, [fp, #-0x10]
    // 0xca70f0: LoadField: r2 = r0->field_f
    //     0xca70f0: ldur            w2, [x0, #0xf]
    // 0xca70f4: DecompressPointer r2
    //     0xca70f4: add             x2, x2, HEAP, lsl #32
    // 0xca70f8: r16 = <String>
    //     0xca70f8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca70fc: ldr             lr, [fp, #0x10]
    // 0xca7100: stp             lr, x16, [SP, #-0x10]!
    // 0xca7104: SaveReg r2
    //     0xca7104: str             x2, [SP, #-8]!
    // 0xca7108: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca7108: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca710c: r0 = accept()
    //     0xca710c: bl              #0xca4910  ; [package:gql/src/ast/ast.dart] InputValueDefinitionNode::accept
    // 0xca7110: add             SP, SP, #0x18
    // 0xca7114: r1 = Null
    //     0xca7114: mov             x1, NULL
    // 0xca7118: r2 = 6
    //     0xca7118: movz            x2, #0x6
    // 0xca711c: stur            x0, [fp, #-8]
    // 0xca7120: r0 = AllocateArray()
    //     0xca7120: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca7124: stur            x0, [fp, #-0x18]
    // 0xca7128: r17 = "\n"
    //     0xca7128: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xca712c: StoreField: r0->field_f = r17
    //     0xca712c: stur            w17, [x0, #0xf]
    // 0xca7130: ldur            x1, [fp, #-0x10]
    // 0xca7134: StoreField: r0->field_13 = r1
    //     0xca7134: stur            w1, [x0, #0x13]
    // 0xca7138: ldur            x1, [fp, #-8]
    // 0xca713c: ArrayStore: r0[0] = r1  ; List_4
    //     0xca713c: stur            w1, [x0, #0x17]
    // 0xca7140: r1 = <String>
    //     0xca7140: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca7144: r0 = AllocateGrowableArray()
    //     0xca7144: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca7148: ldur            x1, [fp, #-0x18]
    // 0xca714c: StoreField: r0->field_f = r1
    //     0xca714c: stur            w1, [x0, #0xf]
    // 0xca7150: StoreField: r0->field_b = rZR
    //     0xca7150: stur            wzr, [x0, #0xb]
    // 0xca7154: r17 = 6
    //     0xca7154: movz            x17, #0x6
    // 0xca7158: StoreField: r0->field_b = r17
    //     0xca7158: stur            w17, [x0, #0xb]
    // 0xca715c: LeaveFrame
    //     0xca715c: mov             SP, fp
    //     0xca7160: ldp             fp, lr, [SP], #0x10
    // 0xca7164: ret
    //     0xca7164: ret             
    // 0xca7168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca7168: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca716c: b               #0xca70cc
  }
  _ visitDirectiveSetNode(/* No info */) {
    // ** addr: 0xca7170, size: 0x7c
    // 0xca7170: EnterFrame
    //     0xca7170: stp             fp, lr, [SP, #-0x10]!
    //     0xca7174: mov             fp, SP
    // 0xca7178: CheckStackOverflow
    //     0xca7178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca717c: cmp             SP, x16
    //     0xca7180: b.ls            #0xca71e4
    // 0xca7184: r1 = 1
    //     0xca7184: movz            x1, #0x1
    // 0xca7188: r0 = AllocateContext()
    //     0xca7188: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xca718c: mov             x1, x0
    // 0xca7190: ldr             x0, [fp, #0x18]
    // 0xca7194: StoreField: r1->field_f = r0
    //     0xca7194: stur            w0, [x1, #0xf]
    // 0xca7198: mov             x2, x1
    // 0xca719c: r1 = Function '<anonymous closure>':.
    //     0xca719c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf08] AnonymousClosure: (0xca71ec), in [package:gql/src/language/printer.dart] _PrintVisitor::visitDirectiveSetNode (0xca7170)
    //     0xca71a0: ldr             x1, [x1, #0xf08]
    // 0xca71a4: r0 = AllocateClosure()
    //     0xca71a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca71a8: r16 = <String>
    //     0xca71a8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca71ac: ldr             lr, [fp, #0x10]
    // 0xca71b0: stp             lr, x16, [SP, #-0x10]!
    // 0xca71b4: SaveReg r0
    //     0xca71b4: str             x0, [SP, #-8]!
    // 0xca71b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca71b8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca71bc: r0 = map()
    //     0xca71bc: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xca71c0: add             SP, SP, #0x18
    // 0xca71c4: r16 = " "
    //     0xca71c4: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca71c8: stp             x16, x0, [SP, #-0x10]!
    // 0xca71cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xca71cc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xca71d0: r0 = join()
    //     0xca71d0: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0xca71d4: add             SP, SP, #0x10
    // 0xca71d8: LeaveFrame
    //     0xca71d8: mov             SP, fp
    //     0xca71dc: ldp             fp, lr, [SP], #0x10
    // 0xca71e0: ret
    //     0xca71e0: ret             
    // 0xca71e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca71e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca71e8: b               #0xca7184
  }
  [closure] String <anonymous closure>(dynamic, DirectiveNode) {
    // ** addr: 0xca71ec, size: 0x58
    // 0xca71ec: EnterFrame
    //     0xca71ec: stp             fp, lr, [SP, #-0x10]!
    //     0xca71f0: mov             fp, SP
    // 0xca71f4: ldr             x0, [fp, #0x18]
    // 0xca71f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xca71f8: ldur            w1, [x0, #0x17]
    // 0xca71fc: DecompressPointer r1
    //     0xca71fc: add             x1, x1, HEAP, lsl #32
    // 0xca7200: CheckStackOverflow
    //     0xca7200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca7204: cmp             SP, x16
    //     0xca7208: b.ls            #0xca723c
    // 0xca720c: LoadField: r0 = r1->field_f
    //     0xca720c: ldur            w0, [x1, #0xf]
    // 0xca7210: DecompressPointer r0
    //     0xca7210: add             x0, x0, HEAP, lsl #32
    // 0xca7214: r16 = <String>
    //     0xca7214: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca7218: ldr             lr, [fp, #0x10]
    // 0xca721c: stp             lr, x16, [SP, #-0x10]!
    // 0xca7220: SaveReg r0
    //     0xca7220: str             x0, [SP, #-8]!
    // 0xca7224: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca7224: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca7228: r0 = accept()
    //     0xca7228: bl              #0xca4294  ; [package:gql/src/ast/ast.dart] DirectiveNode::accept
    // 0xca722c: add             SP, SP, #0x18
    // 0xca7230: LeaveFrame
    //     0xca7230: mov             SP, fp
    //     0xca7234: ldp             fp, lr, [SP], #0x10
    // 0xca7238: ret
    //     0xca7238: ret             
    // 0xca723c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca723c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca7240: b               #0xca720c
  }
  _ visitEnumTypeExtensionNode(/* No info */) {
    // ** addr: 0xca7370, size: 0x21c
    // 0xca7370: EnterFrame
    //     0xca7370: stp             fp, lr, [SP, #-0x10]!
    //     0xca7374: mov             fp, SP
    // 0xca7378: AllocStack(0x18)
    //     0xca7378: sub             SP, SP, #0x18
    // 0xca737c: CheckStackOverflow
    //     0xca737c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca7380: cmp             SP, x16
    //     0xca7384: b.ls            #0xca7580
    // 0xca7388: ldr             x0, [fp, #0x10]
    // 0xca738c: LoadField: r1 = r0->field_b
    //     0xca738c: ldur            w1, [x0, #0xb]
    // 0xca7390: DecompressPointer r1
    //     0xca7390: add             x1, x1, HEAP, lsl #32
    // 0xca7394: r16 = <String>
    //     0xca7394: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca7398: stp             x1, x16, [SP, #-0x10]!
    // 0xca739c: ldr             x16, [fp, #0x18]
    // 0xca73a0: SaveReg r16
    //     0xca73a0: str             x16, [SP, #-8]!
    // 0xca73a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca73a4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca73a8: r0 = accept()
    //     0xca73a8: bl              #0xca45fc  ; [package:gql/src/ast/ast.dart] NameNode::accept
    // 0xca73ac: add             SP, SP, #0x18
    // 0xca73b0: r1 = Null
    //     0xca73b0: mov             x1, NULL
    // 0xca73b4: r2 = 10
    //     0xca73b4: movz            x2, #0xa
    // 0xca73b8: stur            x0, [fp, #-8]
    // 0xca73bc: r0 = AllocateArray()
    //     0xca73bc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca73c0: stur            x0, [fp, #-0x10]
    // 0xca73c4: r17 = "extend"
    //     0xca73c4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16000] "extend"
    //     0xca73c8: ldr             x17, [x17]
    // 0xca73cc: StoreField: r0->field_f = r17
    //     0xca73cc: stur            w17, [x0, #0xf]
    // 0xca73d0: r17 = " "
    //     0xca73d0: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca73d4: StoreField: r0->field_13 = r17
    //     0xca73d4: stur            w17, [x0, #0x13]
    // 0xca73d8: r17 = "enum"
    //     0xca73d8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ff8] "enum"
    //     0xca73dc: ldr             x17, [x17, #0xff8]
    // 0xca73e0: ArrayStore: r0[0] = r17  ; List_4
    //     0xca73e0: stur            w17, [x0, #0x17]
    // 0xca73e4: r17 = " "
    //     0xca73e4: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca73e8: StoreField: r0->field_1b = r17
    //     0xca73e8: stur            w17, [x0, #0x1b]
    // 0xca73ec: ldur            x1, [fp, #-8]
    // 0xca73f0: StoreField: r0->field_1f = r1
    //     0xca73f0: stur            w1, [x0, #0x1f]
    // 0xca73f4: r1 = <String>
    //     0xca73f4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca73f8: r0 = AllocateGrowableArray()
    //     0xca73f8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca73fc: mov             x1, x0
    // 0xca7400: ldur            x0, [fp, #-0x10]
    // 0xca7404: stur            x1, [fp, #-0x18]
    // 0xca7408: StoreField: r1->field_f = r0
    //     0xca7408: stur            w0, [x1, #0xf]
    // 0xca740c: StoreField: r1->field_b = rZR
    //     0xca740c: stur            wzr, [x1, #0xb]
    // 0xca7410: r17 = 10
    //     0xca7410: movz            x17, #0xa
    // 0xca7414: StoreField: r1->field_b = r17
    //     0xca7414: stur            w17, [x1, #0xb]
    // 0xca7418: ldr             x2, [fp, #0x10]
    // 0xca741c: LoadField: r3 = r2->field_f
    //     0xca741c: ldur            w3, [x2, #0xf]
    // 0xca7420: DecompressPointer r3
    //     0xca7420: add             x3, x3, HEAP, lsl #32
    // 0xca7424: stur            x3, [fp, #-8]
    // 0xca7428: r0 = LoadClassIdInstr(r3)
    //     0xca7428: ldurh           w0, [x3, #1]
    // 0xca742c: SaveReg r3
    //     0xca742c: str             x3, [SP, #-8]!
    // 0xca7430: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xca7430: movz            x17, #0xc34b
    //     0xca7434: add             lr, x0, x17
    //     0xca7438: ldr             lr, [x21, lr, lsl #3]
    //     0xca743c: blr             lr
    // 0xca7440: add             SP, SP, #8
    // 0xca7444: tbnz            w0, #4, #0xca74b0
    // 0xca7448: ldr             x16, [fp, #0x18]
    // 0xca744c: ldur            lr, [fp, #-8]
    // 0xca7450: stp             lr, x16, [SP, #-0x10]!
    // 0xca7454: r0 = visitDirectiveSetNode()
    //     0xca7454: bl              #0xca7170  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitDirectiveSetNode
    // 0xca7458: add             SP, SP, #0x10
    // 0xca745c: r1 = Null
    //     0xca745c: mov             x1, NULL
    // 0xca7460: r2 = 4
    //     0xca7460: movz            x2, #0x4
    // 0xca7464: stur            x0, [fp, #-8]
    // 0xca7468: r0 = AllocateArray()
    //     0xca7468: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca746c: stur            x0, [fp, #-0x10]
    // 0xca7470: r17 = " "
    //     0xca7470: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca7474: StoreField: r0->field_f = r17
    //     0xca7474: stur            w17, [x0, #0xf]
    // 0xca7478: ldur            x1, [fp, #-8]
    // 0xca747c: StoreField: r0->field_13 = r1
    //     0xca747c: stur            w1, [x0, #0x13]
    // 0xca7480: r1 = <String>
    //     0xca7480: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca7484: r0 = AllocateGrowableArray()
    //     0xca7484: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca7488: mov             x1, x0
    // 0xca748c: ldur            x0, [fp, #-0x10]
    // 0xca7490: StoreField: r1->field_f = r0
    //     0xca7490: stur            w0, [x1, #0xf]
    // 0xca7494: StoreField: r1->field_b = rZR
    //     0xca7494: stur            wzr, [x1, #0xb]
    // 0xca7498: r17 = 4
    //     0xca7498: movz            x17, #0x4
    // 0xca749c: StoreField: r1->field_b = r17
    //     0xca749c: stur            w17, [x1, #0xb]
    // 0xca74a0: ldur            x16, [fp, #-0x18]
    // 0xca74a4: stp             x1, x16, [SP, #-0x10]!
    // 0xca74a8: r0 = addAll()
    //     0xca74a8: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xca74ac: add             SP, SP, #0x10
    // 0xca74b0: ldr             x1, [fp, #0x10]
    // 0xca74b4: ldur            x0, [fp, #-0x18]
    // 0xca74b8: LoadField: r2 = r1->field_13
    //     0xca74b8: ldur            w2, [x1, #0x13]
    // 0xca74bc: DecompressPointer r2
    //     0xca74bc: add             x2, x2, HEAP, lsl #32
    // 0xca74c0: ldr             x16, [fp, #0x18]
    // 0xca74c4: stp             x2, x16, [SP, #-0x10]!
    // 0xca74c8: r0 = visitEnumValueDefinitionSetNode()
    //     0xca74c8: bl              #0xca758c  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitEnumValueDefinitionSetNode
    // 0xca74cc: add             SP, SP, #0x10
    // 0xca74d0: mov             x1, x0
    // 0xca74d4: ldur            x0, [fp, #-0x18]
    // 0xca74d8: stur            x1, [fp, #-0x10]
    // 0xca74dc: LoadField: r2 = r0->field_b
    //     0xca74dc: ldur            w2, [x0, #0xb]
    // 0xca74e0: DecompressPointer r2
    //     0xca74e0: add             x2, x2, HEAP, lsl #32
    // 0xca74e4: stur            x2, [fp, #-8]
    // 0xca74e8: LoadField: r3 = r0->field_f
    //     0xca74e8: ldur            w3, [x0, #0xf]
    // 0xca74ec: DecompressPointer r3
    //     0xca74ec: add             x3, x3, HEAP, lsl #32
    // 0xca74f0: LoadField: r4 = r3->field_b
    //     0xca74f0: ldur            w4, [x3, #0xb]
    // 0xca74f4: DecompressPointer r4
    //     0xca74f4: add             x4, x4, HEAP, lsl #32
    // 0xca74f8: cmp             w2, w4
    // 0xca74fc: b.ne            #0xca750c
    // 0xca7500: SaveReg r0
    //     0xca7500: str             x0, [SP, #-8]!
    // 0xca7504: r0 = _growToNextCapacity()
    //     0xca7504: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xca7508: add             SP, SP, #8
    // 0xca750c: ldur            x0, [fp, #-8]
    // 0xca7510: ldur            x2, [fp, #-0x18]
    // 0xca7514: r3 = LoadInt32Instr(r0)
    //     0xca7514: sbfx            x3, x0, #1, #0x1f
    // 0xca7518: add             x0, x3, #1
    // 0xca751c: lsl             x1, x0, #1
    // 0xca7520: StoreField: r2->field_b = r1
    //     0xca7520: stur            w1, [x2, #0xb]
    // 0xca7524: mov             x1, x3
    // 0xca7528: cmp             x1, x0
    // 0xca752c: b.hs            #0xca7588
    // 0xca7530: LoadField: r1 = r2->field_f
    //     0xca7530: ldur            w1, [x2, #0xf]
    // 0xca7534: DecompressPointer r1
    //     0xca7534: add             x1, x1, HEAP, lsl #32
    // 0xca7538: ldur            x0, [fp, #-0x10]
    // 0xca753c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xca753c: add             x25, x1, x3, lsl #2
    //     0xca7540: add             x25, x25, #0xf
    //     0xca7544: str             w0, [x25]
    //     0xca7548: tbz             w0, #0, #0xca7564
    //     0xca754c: ldurb           w16, [x1, #-1]
    //     0xca7550: ldurb           w17, [x0, #-1]
    //     0xca7554: and             x16, x17, x16, lsr #2
    //     0xca7558: tst             x16, HEAP, lsr #32
    //     0xca755c: b.eq            #0xca7564
    //     0xca7560: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xca7564: SaveReg r2
    //     0xca7564: str             x2, [SP, #-8]!
    // 0xca7568: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xca7568: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xca756c: r0 = join()
    //     0xca756c: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xca7570: add             SP, SP, #8
    // 0xca7574: LeaveFrame
    //     0xca7574: mov             SP, fp
    //     0xca7578: ldp             fp, lr, [SP], #0x10
    // 0xca757c: ret
    //     0xca757c: ret             
    // 0xca7580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca7580: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca7584: b               #0xca7388
    // 0xca7588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca7588: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitEnumValueDefinitionSetNode(/* No info */) {
    // ** addr: 0xca758c, size: 0x2c8
    // 0xca758c: EnterFrame
    //     0xca758c: stp             fp, lr, [SP, #-0x10]!
    //     0xca7590: mov             fp, SP
    // 0xca7594: AllocStack(0x20)
    //     0xca7594: sub             SP, SP, #0x20
    // 0xca7598: CheckStackOverflow
    //     0xca7598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca759c: cmp             SP, x16
    //     0xca75a0: b.ls            #0xca7840
    // 0xca75a4: r1 = 1
    //     0xca75a4: movz            x1, #0x1
    // 0xca75a8: r0 = AllocateContext()
    //     0xca75a8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xca75ac: mov             x2, x0
    // 0xca75b0: ldr             x1, [fp, #0x18]
    // 0xca75b4: stur            x2, [fp, #-8]
    // 0xca75b8: StoreField: r2->field_f = r1
    //     0xca75b8: stur            w1, [x2, #0xf]
    // 0xca75bc: ldr             x3, [fp, #0x10]
    // 0xca75c0: r0 = LoadClassIdInstr(r3)
    //     0xca75c0: ldurh           w0, [x3, #1]
    // 0xca75c4: SaveReg r3
    //     0xca75c4: str             x3, [SP, #-8]!
    // 0xca75c8: r0 = GDT[cid_x0 + 0xb034]()
    //     0xca75c8: movz            x17, #0xb034
    //     0xca75cc: add             lr, x0, x17
    //     0xca75d0: ldr             lr, [x21, lr, lsl #3]
    //     0xca75d4: blr             lr
    // 0xca75d8: add             SP, SP, #8
    // 0xca75dc: tbnz            w0, #4, #0xca75e8
    // 0xca75e0: r0 = ""
    //     0xca75e0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xca75e4: b               #0xca7834
    // 0xca75e8: ldr             x0, [fp, #0x18]
    // 0xca75ec: LoadField: r1 = r0->field_b
    //     0xca75ec: ldur            x1, [x0, #0xb]
    // 0xca75f0: add             x2, x1, #1
    // 0xca75f4: StoreField: r0->field_b = r2
    //     0xca75f4: stur            x2, [x0, #0xb]
    // 0xca75f8: stp             x2, x0, [SP, #-0x10]!
    // 0xca75fc: r0 = _indent()
    //     0xca75fc: bl              #0xca700c  ; [package:gql/src/language/printer.dart] _PrintVisitor::_indent
    // 0xca7600: add             SP, SP, #0x10
    // 0xca7604: r1 = Null
    //     0xca7604: mov             x1, NULL
    // 0xca7608: r2 = 8
    //     0xca7608: movz            x2, #0x8
    // 0xca760c: stur            x0, [fp, #-0x10]
    // 0xca7610: r0 = AllocateArray()
    //     0xca7610: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca7614: stur            x0, [fp, #-0x18]
    // 0xca7618: r17 = " "
    //     0xca7618: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca761c: StoreField: r0->field_f = r17
    //     0xca761c: stur            w17, [x0, #0xf]
    // 0xca7620: r17 = "{"
    //     0xca7620: ldr             x17, [PP, #0x5f98]  ; [pp+0x5f98] "{"
    // 0xca7624: StoreField: r0->field_13 = r17
    //     0xca7624: stur            w17, [x0, #0x13]
    // 0xca7628: r17 = "\n"
    //     0xca7628: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xca762c: ArrayStore: r0[0] = r17  ; List_4
    //     0xca762c: stur            w17, [x0, #0x17]
    // 0xca7630: ldur            x1, [fp, #-0x10]
    // 0xca7634: StoreField: r0->field_1b = r1
    //     0xca7634: stur            w1, [x0, #0x1b]
    // 0xca7638: r1 = <String>
    //     0xca7638: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca763c: r0 = AllocateGrowableArray()
    //     0xca763c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca7640: mov             x3, x0
    // 0xca7644: ldur            x0, [fp, #-0x18]
    // 0xca7648: stur            x3, [fp, #-0x10]
    // 0xca764c: StoreField: r3->field_f = r0
    //     0xca764c: stur            w0, [x3, #0xf]
    // 0xca7650: StoreField: r3->field_b = rZR
    //     0xca7650: stur            wzr, [x3, #0xb]
    // 0xca7654: r17 = 8
    //     0xca7654: movz            x17, #0x8
    // 0xca7658: StoreField: r3->field_b = r17
    //     0xca7658: stur            w17, [x3, #0xb]
    // 0xca765c: ldur            x2, [fp, #-8]
    // 0xca7660: r1 = Function '<anonymous closure>':.
    //     0xca7660: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf10] AnonymousClosure: (0xca7854), in [package:gql/src/language/printer.dart] _PrintVisitor::visitEnumValueDefinitionSetNode (0xca758c)
    //     0xca7664: ldr             x1, [x1, #0xf10]
    // 0xca7668: r0 = AllocateClosure()
    //     0xca7668: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca766c: r16 = <String>
    //     0xca766c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca7670: ldr             lr, [fp, #0x10]
    // 0xca7674: stp             lr, x16, [SP, #-0x10]!
    // 0xca7678: SaveReg r0
    //     0xca7678: str             x0, [SP, #-8]!
    // 0xca767c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca767c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca7680: r0 = expand()
    //     0xca7680: bl              #0x7ef62c  ; [dart:collection] _ListBase&Object&ListMixin::expand
    // 0xca7684: add             SP, SP, #0x18
    // 0xca7688: SaveReg r0
    //     0xca7688: str             x0, [SP, #-8]!
    // 0xca768c: r0 = 2
    //     0xca768c: movz            x0, #0x2
    // 0xca7690: SaveReg r0
    //     0xca7690: str             x0, [SP, #-8]!
    // 0xca7694: r0 = skip()
    //     0xca7694: bl              #0x80311c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::skip
    // 0xca7698: add             SP, SP, #0x10
    // 0xca769c: ldur            x16, [fp, #-0x10]
    // 0xca76a0: stp             x0, x16, [SP, #-0x10]!
    // 0xca76a4: r0 = addAll()
    //     0xca76a4: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xca76a8: add             SP, SP, #0x10
    // 0xca76ac: ldur            x0, [fp, #-0x10]
    // 0xca76b0: LoadField: r1 = r0->field_b
    //     0xca76b0: ldur            w1, [x0, #0xb]
    // 0xca76b4: DecompressPointer r1
    //     0xca76b4: add             x1, x1, HEAP, lsl #32
    // 0xca76b8: stur            x1, [fp, #-8]
    // 0xca76bc: LoadField: r2 = r0->field_f
    //     0xca76bc: ldur            w2, [x0, #0xf]
    // 0xca76c0: DecompressPointer r2
    //     0xca76c0: add             x2, x2, HEAP, lsl #32
    // 0xca76c4: LoadField: r3 = r2->field_b
    //     0xca76c4: ldur            w3, [x2, #0xb]
    // 0xca76c8: DecompressPointer r3
    //     0xca76c8: add             x3, x3, HEAP, lsl #32
    // 0xca76cc: cmp             w1, w3
    // 0xca76d0: b.ne            #0xca76e0
    // 0xca76d4: SaveReg r0
    //     0xca76d4: str             x0, [SP, #-8]!
    // 0xca76d8: r0 = _growToNextCapacity()
    //     0xca76d8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xca76dc: add             SP, SP, #8
    // 0xca76e0: ldr             x3, [fp, #0x18]
    // 0xca76e4: ldur            x2, [fp, #-0x10]
    // 0xca76e8: ldur            x0, [fp, #-8]
    // 0xca76ec: r4 = LoadInt32Instr(r0)
    //     0xca76ec: sbfx            x4, x0, #1, #0x1f
    // 0xca76f0: add             x0, x4, #1
    // 0xca76f4: lsl             x1, x0, #1
    // 0xca76f8: StoreField: r2->field_b = r1
    //     0xca76f8: stur            w1, [x2, #0xb]
    // 0xca76fc: mov             x1, x4
    // 0xca7700: cmp             x1, x0
    // 0xca7704: b.hs            #0xca7848
    // 0xca7708: LoadField: r0 = r2->field_f
    //     0xca7708: ldur            w0, [x2, #0xf]
    // 0xca770c: DecompressPointer r0
    //     0xca770c: add             x0, x0, HEAP, lsl #32
    // 0xca7710: add             x1, x0, x4, lsl #2
    // 0xca7714: r17 = "\n"
    //     0xca7714: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xca7718: StoreField: r1->field_f = r17
    //     0xca7718: stur            w17, [x1, #0xf]
    // 0xca771c: LoadField: r0 = r3->field_b
    //     0xca771c: ldur            x0, [x3, #0xb]
    // 0xca7720: sub             x1, x0, #1
    // 0xca7724: StoreField: r3->field_b = r1
    //     0xca7724: stur            x1, [x3, #0xb]
    // 0xca7728: stp             x1, x3, [SP, #-0x10]!
    // 0xca772c: r0 = _indent()
    //     0xca772c: bl              #0xca700c  ; [package:gql/src/language/printer.dart] _PrintVisitor::_indent
    // 0xca7730: add             SP, SP, #0x10
    // 0xca7734: mov             x1, x0
    // 0xca7738: ldur            x0, [fp, #-0x10]
    // 0xca773c: stur            x1, [fp, #-0x18]
    // 0xca7740: LoadField: r2 = r0->field_b
    //     0xca7740: ldur            w2, [x0, #0xb]
    // 0xca7744: DecompressPointer r2
    //     0xca7744: add             x2, x2, HEAP, lsl #32
    // 0xca7748: stur            x2, [fp, #-8]
    // 0xca774c: LoadField: r3 = r0->field_f
    //     0xca774c: ldur            w3, [x0, #0xf]
    // 0xca7750: DecompressPointer r3
    //     0xca7750: add             x3, x3, HEAP, lsl #32
    // 0xca7754: LoadField: r4 = r3->field_b
    //     0xca7754: ldur            w4, [x3, #0xb]
    // 0xca7758: DecompressPointer r4
    //     0xca7758: add             x4, x4, HEAP, lsl #32
    // 0xca775c: cmp             w2, w4
    // 0xca7760: b.ne            #0xca7770
    // 0xca7764: SaveReg r0
    //     0xca7764: str             x0, [SP, #-8]!
    // 0xca7768: r0 = _growToNextCapacity()
    //     0xca7768: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xca776c: add             SP, SP, #8
    // 0xca7770: ldur            x2, [fp, #-0x10]
    // 0xca7774: ldur            x0, [fp, #-8]
    // 0xca7778: r3 = LoadInt32Instr(r0)
    //     0xca7778: sbfx            x3, x0, #1, #0x1f
    // 0xca777c: add             x4, x3, #1
    // 0xca7780: stur            x4, [fp, #-0x20]
    // 0xca7784: lsl             x5, x4, #1
    // 0xca7788: StoreField: r2->field_b = r5
    //     0xca7788: stur            w5, [x2, #0xb]
    // 0xca778c: mov             x0, x4
    // 0xca7790: mov             x1, x3
    // 0xca7794: cmp             x1, x0
    // 0xca7798: b.hs            #0xca784c
    // 0xca779c: LoadField: r6 = r2->field_f
    //     0xca779c: ldur            w6, [x2, #0xf]
    // 0xca77a0: DecompressPointer r6
    //     0xca77a0: add             x6, x6, HEAP, lsl #32
    // 0xca77a4: mov             x1, x6
    // 0xca77a8: ldur            x0, [fp, #-0x18]
    // 0xca77ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0xca77ac: add             x25, x1, x3, lsl #2
    //     0xca77b0: add             x25, x25, #0xf
    //     0xca77b4: str             w0, [x25]
    //     0xca77b8: tbz             w0, #0, #0xca77d4
    //     0xca77bc: ldurb           w16, [x1, #-1]
    //     0xca77c0: ldurb           w17, [x0, #-1]
    //     0xca77c4: and             x16, x17, x16, lsr #2
    //     0xca77c8: tst             x16, HEAP, lsr #32
    //     0xca77cc: b.eq            #0xca77d4
    //     0xca77d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xca77d4: LoadField: r0 = r6->field_b
    //     0xca77d4: ldur            w0, [x6, #0xb]
    // 0xca77d8: DecompressPointer r0
    //     0xca77d8: add             x0, x0, HEAP, lsl #32
    // 0xca77dc: cmp             w5, w0
    // 0xca77e0: b.ne            #0xca77f0
    // 0xca77e4: SaveReg r2
    //     0xca77e4: str             x2, [SP, #-8]!
    // 0xca77e8: r0 = _growToNextCapacity()
    //     0xca77e8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xca77ec: add             SP, SP, #8
    // 0xca77f0: ldur            x3, [fp, #-0x20]
    // 0xca77f4: ldur            x2, [fp, #-0x10]
    // 0xca77f8: add             x0, x3, #1
    // 0xca77fc: lsl             x1, x0, #1
    // 0xca7800: StoreField: r2->field_b = r1
    //     0xca7800: stur            w1, [x2, #0xb]
    // 0xca7804: mov             x1, x3
    // 0xca7808: cmp             x1, x0
    // 0xca780c: b.hs            #0xca7850
    // 0xca7810: LoadField: r0 = r2->field_f
    //     0xca7810: ldur            w0, [x2, #0xf]
    // 0xca7814: DecompressPointer r0
    //     0xca7814: add             x0, x0, HEAP, lsl #32
    // 0xca7818: add             x1, x0, x3, lsl #2
    // 0xca781c: r17 = "}"
    //     0xca781c: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xca7820: StoreField: r1->field_f = r17
    //     0xca7820: stur            w17, [x1, #0xf]
    // 0xca7824: SaveReg r2
    //     0xca7824: str             x2, [SP, #-8]!
    // 0xca7828: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xca7828: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xca782c: r0 = join()
    //     0xca782c: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xca7830: add             SP, SP, #8
    // 0xca7834: LeaveFrame
    //     0xca7834: mov             SP, fp
    //     0xca7838: ldp             fp, lr, [SP], #0x10
    // 0xca783c: ret
    //     0xca783c: ret             
    // 0xca7840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca7840: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca7844: b               #0xca75a4
    // 0xca7848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca7848: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca784c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca784c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca7850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca7850: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] List<String> <anonymous closure>(dynamic, EnumValueDefinitionNode) {
    // ** addr: 0xca7854, size: 0xcc
    // 0xca7854: EnterFrame
    //     0xca7854: stp             fp, lr, [SP, #-0x10]!
    //     0xca7858: mov             fp, SP
    // 0xca785c: AllocStack(0x18)
    //     0xca785c: sub             SP, SP, #0x18
    // 0xca7860: SetupParameters([dynamic _ /* r0 */])
    //     0xca7860: ldr             x0, [fp, #0x18]
    //     0xca7864: ldur            w1, [x0, #0x17]
    //     0xca7868: add             x1, x1, HEAP, lsl #32
    //     0xca786c: stur            x1, [fp, #-8]
    // 0xca7870: CheckStackOverflow
    //     0xca7870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca7874: cmp             SP, x16
    //     0xca7878: b.ls            #0xca7918
    // 0xca787c: LoadField: r0 = r1->field_f
    //     0xca787c: ldur            w0, [x1, #0xf]
    // 0xca7880: DecompressPointer r0
    //     0xca7880: add             x0, x0, HEAP, lsl #32
    // 0xca7884: LoadField: r2 = r0->field_b
    //     0xca7884: ldur            x2, [x0, #0xb]
    // 0xca7888: stp             x2, x0, [SP, #-0x10]!
    // 0xca788c: r0 = _indent()
    //     0xca788c: bl              #0xca700c  ; [package:gql/src/language/printer.dart] _PrintVisitor::_indent
    // 0xca7890: add             SP, SP, #0x10
    // 0xca7894: mov             x1, x0
    // 0xca7898: ldur            x0, [fp, #-8]
    // 0xca789c: stur            x1, [fp, #-0x10]
    // 0xca78a0: LoadField: r2 = r0->field_f
    //     0xca78a0: ldur            w2, [x0, #0xf]
    // 0xca78a4: DecompressPointer r2
    //     0xca78a4: add             x2, x2, HEAP, lsl #32
    // 0xca78a8: r16 = <String>
    //     0xca78a8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca78ac: ldr             lr, [fp, #0x10]
    // 0xca78b0: stp             lr, x16, [SP, #-0x10]!
    // 0xca78b4: SaveReg r2
    //     0xca78b4: str             x2, [SP, #-8]!
    // 0xca78b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca78b8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca78bc: r0 = accept()
    //     0xca78bc: bl              #0xca2280  ; [package:gql/src/ast/ast.dart] EnumValueDefinitionNode::accept
    // 0xca78c0: add             SP, SP, #0x18
    // 0xca78c4: r1 = Null
    //     0xca78c4: mov             x1, NULL
    // 0xca78c8: r2 = 6
    //     0xca78c8: movz            x2, #0x6
    // 0xca78cc: stur            x0, [fp, #-8]
    // 0xca78d0: r0 = AllocateArray()
    //     0xca78d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca78d4: stur            x0, [fp, #-0x18]
    // 0xca78d8: r17 = "\n"
    //     0xca78d8: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xca78dc: StoreField: r0->field_f = r17
    //     0xca78dc: stur            w17, [x0, #0xf]
    // 0xca78e0: ldur            x1, [fp, #-0x10]
    // 0xca78e4: StoreField: r0->field_13 = r1
    //     0xca78e4: stur            w1, [x0, #0x13]
    // 0xca78e8: ldur            x1, [fp, #-8]
    // 0xca78ec: ArrayStore: r0[0] = r1  ; List_4
    //     0xca78ec: stur            w1, [x0, #0x17]
    // 0xca78f0: r1 = <String>
    //     0xca78f0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca78f4: r0 = AllocateGrowableArray()
    //     0xca78f4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca78f8: ldur            x1, [fp, #-0x18]
    // 0xca78fc: StoreField: r0->field_f = r1
    //     0xca78fc: stur            w1, [x0, #0xf]
    // 0xca7900: StoreField: r0->field_b = rZR
    //     0xca7900: stur            wzr, [x0, #0xb]
    // 0xca7904: r17 = 6
    //     0xca7904: movz            x17, #0x6
    // 0xca7908: StoreField: r0->field_b = r17
    //     0xca7908: stur            w17, [x0, #0xb]
    // 0xca790c: LeaveFrame
    //     0xca790c: mov             SP, fp
    //     0xca7910: ldp             fp, lr, [SP], #0x10
    // 0xca7914: ret
    //     0xca7914: ret             
    // 0xca7918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca7918: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca791c: b               #0xca787c
  }
  _ visitUnionTypeExtensionNode(/* No info */) {
    // ** addr: 0xca7a4c, size: 0x21c
    // 0xca7a4c: EnterFrame
    //     0xca7a4c: stp             fp, lr, [SP, #-0x10]!
    //     0xca7a50: mov             fp, SP
    // 0xca7a54: AllocStack(0x18)
    //     0xca7a54: sub             SP, SP, #0x18
    // 0xca7a58: CheckStackOverflow
    //     0xca7a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca7a5c: cmp             SP, x16
    //     0xca7a60: b.ls            #0xca7c5c
    // 0xca7a64: ldr             x0, [fp, #0x10]
    // 0xca7a68: LoadField: r1 = r0->field_b
    //     0xca7a68: ldur            w1, [x0, #0xb]
    // 0xca7a6c: DecompressPointer r1
    //     0xca7a6c: add             x1, x1, HEAP, lsl #32
    // 0xca7a70: r16 = <String>
    //     0xca7a70: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca7a74: stp             x1, x16, [SP, #-0x10]!
    // 0xca7a78: ldr             x16, [fp, #0x18]
    // 0xca7a7c: SaveReg r16
    //     0xca7a7c: str             x16, [SP, #-8]!
    // 0xca7a80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca7a80: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca7a84: r0 = accept()
    //     0xca7a84: bl              #0xca45fc  ; [package:gql/src/ast/ast.dart] NameNode::accept
    // 0xca7a88: add             SP, SP, #0x18
    // 0xca7a8c: r1 = Null
    //     0xca7a8c: mov             x1, NULL
    // 0xca7a90: r2 = 10
    //     0xca7a90: movz            x2, #0xa
    // 0xca7a94: stur            x0, [fp, #-8]
    // 0xca7a98: r0 = AllocateArray()
    //     0xca7a98: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca7a9c: stur            x0, [fp, #-0x10]
    // 0xca7aa0: r17 = "extend"
    //     0xca7aa0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16000] "extend"
    //     0xca7aa4: ldr             x17, [x17]
    // 0xca7aa8: StoreField: r0->field_f = r17
    //     0xca7aa8: stur            w17, [x0, #0xf]
    // 0xca7aac: r17 = " "
    //     0xca7aac: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca7ab0: StoreField: r0->field_13 = r17
    //     0xca7ab0: stur            w17, [x0, #0x13]
    // 0xca7ab4: r17 = "union"
    //     0xca7ab4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ff0] "union"
    //     0xca7ab8: ldr             x17, [x17, #0xff0]
    // 0xca7abc: ArrayStore: r0[0] = r17  ; List_4
    //     0xca7abc: stur            w17, [x0, #0x17]
    // 0xca7ac0: r17 = " "
    //     0xca7ac0: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca7ac4: StoreField: r0->field_1b = r17
    //     0xca7ac4: stur            w17, [x0, #0x1b]
    // 0xca7ac8: ldur            x1, [fp, #-8]
    // 0xca7acc: StoreField: r0->field_1f = r1
    //     0xca7acc: stur            w1, [x0, #0x1f]
    // 0xca7ad0: r1 = <String>
    //     0xca7ad0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca7ad4: r0 = AllocateGrowableArray()
    //     0xca7ad4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca7ad8: mov             x1, x0
    // 0xca7adc: ldur            x0, [fp, #-0x10]
    // 0xca7ae0: stur            x1, [fp, #-0x18]
    // 0xca7ae4: StoreField: r1->field_f = r0
    //     0xca7ae4: stur            w0, [x1, #0xf]
    // 0xca7ae8: StoreField: r1->field_b = rZR
    //     0xca7ae8: stur            wzr, [x1, #0xb]
    // 0xca7aec: r17 = 10
    //     0xca7aec: movz            x17, #0xa
    // 0xca7af0: StoreField: r1->field_b = r17
    //     0xca7af0: stur            w17, [x1, #0xb]
    // 0xca7af4: ldr             x2, [fp, #0x10]
    // 0xca7af8: LoadField: r3 = r2->field_f
    //     0xca7af8: ldur            w3, [x2, #0xf]
    // 0xca7afc: DecompressPointer r3
    //     0xca7afc: add             x3, x3, HEAP, lsl #32
    // 0xca7b00: stur            x3, [fp, #-8]
    // 0xca7b04: r0 = LoadClassIdInstr(r3)
    //     0xca7b04: ldurh           w0, [x3, #1]
    // 0xca7b08: SaveReg r3
    //     0xca7b08: str             x3, [SP, #-8]!
    // 0xca7b0c: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xca7b0c: movz            x17, #0xc34b
    //     0xca7b10: add             lr, x0, x17
    //     0xca7b14: ldr             lr, [x21, lr, lsl #3]
    //     0xca7b18: blr             lr
    // 0xca7b1c: add             SP, SP, #8
    // 0xca7b20: tbnz            w0, #4, #0xca7b8c
    // 0xca7b24: ldr             x16, [fp, #0x18]
    // 0xca7b28: ldur            lr, [fp, #-8]
    // 0xca7b2c: stp             lr, x16, [SP, #-0x10]!
    // 0xca7b30: r0 = visitDirectiveSetNode()
    //     0xca7b30: bl              #0xca7170  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitDirectiveSetNode
    // 0xca7b34: add             SP, SP, #0x10
    // 0xca7b38: r1 = Null
    //     0xca7b38: mov             x1, NULL
    // 0xca7b3c: r2 = 4
    //     0xca7b3c: movz            x2, #0x4
    // 0xca7b40: stur            x0, [fp, #-8]
    // 0xca7b44: r0 = AllocateArray()
    //     0xca7b44: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca7b48: stur            x0, [fp, #-0x10]
    // 0xca7b4c: r17 = " "
    //     0xca7b4c: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca7b50: StoreField: r0->field_f = r17
    //     0xca7b50: stur            w17, [x0, #0xf]
    // 0xca7b54: ldur            x1, [fp, #-8]
    // 0xca7b58: StoreField: r0->field_13 = r1
    //     0xca7b58: stur            w1, [x0, #0x13]
    // 0xca7b5c: r1 = <String>
    //     0xca7b5c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca7b60: r0 = AllocateGrowableArray()
    //     0xca7b60: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca7b64: mov             x1, x0
    // 0xca7b68: ldur            x0, [fp, #-0x10]
    // 0xca7b6c: StoreField: r1->field_f = r0
    //     0xca7b6c: stur            w0, [x1, #0xf]
    // 0xca7b70: StoreField: r1->field_b = rZR
    //     0xca7b70: stur            wzr, [x1, #0xb]
    // 0xca7b74: r17 = 4
    //     0xca7b74: movz            x17, #0x4
    // 0xca7b78: StoreField: r1->field_b = r17
    //     0xca7b78: stur            w17, [x1, #0xb]
    // 0xca7b7c: ldur            x16, [fp, #-0x18]
    // 0xca7b80: stp             x1, x16, [SP, #-0x10]!
    // 0xca7b84: r0 = addAll()
    //     0xca7b84: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xca7b88: add             SP, SP, #0x10
    // 0xca7b8c: ldr             x1, [fp, #0x10]
    // 0xca7b90: ldur            x0, [fp, #-0x18]
    // 0xca7b94: LoadField: r2 = r1->field_13
    //     0xca7b94: ldur            w2, [x1, #0x13]
    // 0xca7b98: DecompressPointer r2
    //     0xca7b98: add             x2, x2, HEAP, lsl #32
    // 0xca7b9c: ldr             x16, [fp, #0x18]
    // 0xca7ba0: stp             x2, x16, [SP, #-0x10]!
    // 0xca7ba4: r0 = visitUnionTypeSetNode()
    //     0xca7ba4: bl              #0xca7c68  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitUnionTypeSetNode
    // 0xca7ba8: add             SP, SP, #0x10
    // 0xca7bac: mov             x1, x0
    // 0xca7bb0: ldur            x0, [fp, #-0x18]
    // 0xca7bb4: stur            x1, [fp, #-0x10]
    // 0xca7bb8: LoadField: r2 = r0->field_b
    //     0xca7bb8: ldur            w2, [x0, #0xb]
    // 0xca7bbc: DecompressPointer r2
    //     0xca7bbc: add             x2, x2, HEAP, lsl #32
    // 0xca7bc0: stur            x2, [fp, #-8]
    // 0xca7bc4: LoadField: r3 = r0->field_f
    //     0xca7bc4: ldur            w3, [x0, #0xf]
    // 0xca7bc8: DecompressPointer r3
    //     0xca7bc8: add             x3, x3, HEAP, lsl #32
    // 0xca7bcc: LoadField: r4 = r3->field_b
    //     0xca7bcc: ldur            w4, [x3, #0xb]
    // 0xca7bd0: DecompressPointer r4
    //     0xca7bd0: add             x4, x4, HEAP, lsl #32
    // 0xca7bd4: cmp             w2, w4
    // 0xca7bd8: b.ne            #0xca7be8
    // 0xca7bdc: SaveReg r0
    //     0xca7bdc: str             x0, [SP, #-8]!
    // 0xca7be0: r0 = _growToNextCapacity()
    //     0xca7be0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xca7be4: add             SP, SP, #8
    // 0xca7be8: ldur            x0, [fp, #-8]
    // 0xca7bec: ldur            x2, [fp, #-0x18]
    // 0xca7bf0: r3 = LoadInt32Instr(r0)
    //     0xca7bf0: sbfx            x3, x0, #1, #0x1f
    // 0xca7bf4: add             x0, x3, #1
    // 0xca7bf8: lsl             x1, x0, #1
    // 0xca7bfc: StoreField: r2->field_b = r1
    //     0xca7bfc: stur            w1, [x2, #0xb]
    // 0xca7c00: mov             x1, x3
    // 0xca7c04: cmp             x1, x0
    // 0xca7c08: b.hs            #0xca7c64
    // 0xca7c0c: LoadField: r1 = r2->field_f
    //     0xca7c0c: ldur            w1, [x2, #0xf]
    // 0xca7c10: DecompressPointer r1
    //     0xca7c10: add             x1, x1, HEAP, lsl #32
    // 0xca7c14: ldur            x0, [fp, #-0x10]
    // 0xca7c18: ArrayStore: r1[r3] = r0  ; List_4
    //     0xca7c18: add             x25, x1, x3, lsl #2
    //     0xca7c1c: add             x25, x25, #0xf
    //     0xca7c20: str             w0, [x25]
    //     0xca7c24: tbz             w0, #0, #0xca7c40
    //     0xca7c28: ldurb           w16, [x1, #-1]
    //     0xca7c2c: ldurb           w17, [x0, #-1]
    //     0xca7c30: and             x16, x17, x16, lsr #2
    //     0xca7c34: tst             x16, HEAP, lsr #32
    //     0xca7c38: b.eq            #0xca7c40
    //     0xca7c3c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xca7c40: SaveReg r2
    //     0xca7c40: str             x2, [SP, #-8]!
    // 0xca7c44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xca7c44: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xca7c48: r0 = join()
    //     0xca7c48: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xca7c4c: add             SP, SP, #8
    // 0xca7c50: LeaveFrame
    //     0xca7c50: mov             SP, fp
    //     0xca7c54: ldp             fp, lr, [SP], #0x10
    // 0xca7c58: ret
    //     0xca7c58: ret             
    // 0xca7c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca7c5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca7c60: b               #0xca7a64
    // 0xca7c64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca7c64: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitUnionTypeSetNode(/* No info */) {
    // ** addr: 0xca7c68, size: 0x1c8
    // 0xca7c68: EnterFrame
    //     0xca7c68: stp             fp, lr, [SP, #-0x10]!
    //     0xca7c6c: mov             fp, SP
    // 0xca7c70: AllocStack(0x18)
    //     0xca7c70: sub             SP, SP, #0x18
    // 0xca7c74: CheckStackOverflow
    //     0xca7c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca7c78: cmp             SP, x16
    //     0xca7c7c: b.ls            #0xca7e28
    // 0xca7c80: r1 = 1
    //     0xca7c80: movz            x1, #0x1
    // 0xca7c84: r0 = AllocateContext()
    //     0xca7c84: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xca7c88: mov             x2, x0
    // 0xca7c8c: ldr             x1, [fp, #0x18]
    // 0xca7c90: stur            x2, [fp, #-8]
    // 0xca7c94: StoreField: r2->field_f = r1
    //     0xca7c94: stur            w1, [x2, #0xf]
    // 0xca7c98: ldr             x3, [fp, #0x10]
    // 0xca7c9c: r0 = LoadClassIdInstr(r3)
    //     0xca7c9c: ldurh           w0, [x3, #1]
    // 0xca7ca0: SaveReg r3
    //     0xca7ca0: str             x3, [SP, #-8]!
    // 0xca7ca4: r0 = GDT[cid_x0 + 0xb034]()
    //     0xca7ca4: movz            x17, #0xb034
    //     0xca7ca8: add             lr, x0, x17
    //     0xca7cac: ldr             lr, [x21, lr, lsl #3]
    //     0xca7cb0: blr             lr
    // 0xca7cb4: add             SP, SP, #8
    // 0xca7cb8: tbnz            w0, #4, #0xca7cc4
    // 0xca7cbc: r0 = ""
    //     0xca7cbc: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xca7cc0: b               #0xca7e1c
    // 0xca7cc4: ldr             x0, [fp, #0x18]
    // 0xca7cc8: LoadField: r1 = r0->field_b
    //     0xca7cc8: ldur            x1, [x0, #0xb]
    // 0xca7ccc: add             x2, x1, #1
    // 0xca7cd0: StoreField: r0->field_b = r2
    //     0xca7cd0: stur            x2, [x0, #0xb]
    // 0xca7cd4: stp             x2, x0, [SP, #-0x10]!
    // 0xca7cd8: r0 = _indent()
    //     0xca7cd8: bl              #0xca700c  ; [package:gql/src/language/printer.dart] _PrintVisitor::_indent
    // 0xca7cdc: add             SP, SP, #0x10
    // 0xca7ce0: r1 = Null
    //     0xca7ce0: mov             x1, NULL
    // 0xca7ce4: r2 = 8
    //     0xca7ce4: movz            x2, #0x8
    // 0xca7ce8: stur            x0, [fp, #-0x10]
    // 0xca7cec: r0 = AllocateArray()
    //     0xca7cec: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca7cf0: stur            x0, [fp, #-0x18]
    // 0xca7cf4: r17 = " "
    //     0xca7cf4: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca7cf8: StoreField: r0->field_f = r17
    //     0xca7cf8: stur            w17, [x0, #0xf]
    // 0xca7cfc: r17 = "="
    //     0xca7cfc: ldr             x17, [PP, #0x1228]  ; [pp+0x1228] "="
    // 0xca7d00: StoreField: r0->field_13 = r17
    //     0xca7d00: stur            w17, [x0, #0x13]
    // 0xca7d04: r17 = "\n"
    //     0xca7d04: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xca7d08: ArrayStore: r0[0] = r17  ; List_4
    //     0xca7d08: stur            w17, [x0, #0x17]
    // 0xca7d0c: ldur            x1, [fp, #-0x10]
    // 0xca7d10: StoreField: r0->field_1b = r1
    //     0xca7d10: stur            w1, [x0, #0x1b]
    // 0xca7d14: r1 = <String>
    //     0xca7d14: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca7d18: r0 = AllocateGrowableArray()
    //     0xca7d18: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca7d1c: mov             x3, x0
    // 0xca7d20: ldur            x0, [fp, #-0x18]
    // 0xca7d24: stur            x3, [fp, #-0x10]
    // 0xca7d28: StoreField: r3->field_f = r0
    //     0xca7d28: stur            w0, [x3, #0xf]
    // 0xca7d2c: StoreField: r3->field_b = rZR
    //     0xca7d2c: stur            wzr, [x3, #0xb]
    // 0xca7d30: r17 = 8
    //     0xca7d30: movz            x17, #0x8
    // 0xca7d34: StoreField: r3->field_b = r17
    //     0xca7d34: stur            w17, [x3, #0xb]
    // 0xca7d38: ldur            x2, [fp, #-8]
    // 0xca7d3c: r1 = Function '<anonymous closure>':.
    //     0xca7d3c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf18] AnonymousClosure: (0xca7e30), in [package:gql/src/language/printer.dart] _PrintVisitor::visitUnionTypeSetNode (0xca7c68)
    //     0xca7d40: ldr             x1, [x1, #0xf18]
    // 0xca7d44: r0 = AllocateClosure()
    //     0xca7d44: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca7d48: r16 = <String>
    //     0xca7d48: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca7d4c: ldr             lr, [fp, #0x10]
    // 0xca7d50: stp             lr, x16, [SP, #-0x10]!
    // 0xca7d54: SaveReg r0
    //     0xca7d54: str             x0, [SP, #-8]!
    // 0xca7d58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca7d58: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca7d5c: r0 = expand()
    //     0xca7d5c: bl              #0x7ef62c  ; [dart:collection] _ListBase&Object&ListMixin::expand
    // 0xca7d60: add             SP, SP, #0x18
    // 0xca7d64: SaveReg r0
    //     0xca7d64: str             x0, [SP, #-8]!
    // 0xca7d68: r0 = 2
    //     0xca7d68: movz            x0, #0x2
    // 0xca7d6c: SaveReg r0
    //     0xca7d6c: str             x0, [SP, #-8]!
    // 0xca7d70: r0 = skip()
    //     0xca7d70: bl              #0x80311c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::skip
    // 0xca7d74: add             SP, SP, #0x10
    // 0xca7d78: ldur            x16, [fp, #-0x10]
    // 0xca7d7c: stp             x0, x16, [SP, #-0x10]!
    // 0xca7d80: r0 = addAll()
    //     0xca7d80: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xca7d84: add             SP, SP, #0x10
    // 0xca7d88: ldr             x0, [fp, #0x18]
    // 0xca7d8c: LoadField: r1 = r0->field_b
    //     0xca7d8c: ldur            x1, [x0, #0xb]
    // 0xca7d90: sub             x2, x1, #1
    // 0xca7d94: StoreField: r0->field_b = r2
    //     0xca7d94: stur            x2, [x0, #0xb]
    // 0xca7d98: stp             x2, x0, [SP, #-0x10]!
    // 0xca7d9c: r0 = _indent()
    //     0xca7d9c: bl              #0xca700c  ; [package:gql/src/language/printer.dart] _PrintVisitor::_indent
    // 0xca7da0: add             SP, SP, #0x10
    // 0xca7da4: r1 = Null
    //     0xca7da4: mov             x1, NULL
    // 0xca7da8: r2 = 2
    //     0xca7da8: movz            x2, #0x2
    // 0xca7dac: stur            x0, [fp, #-8]
    // 0xca7db0: r0 = AllocateArray()
    //     0xca7db0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca7db4: mov             x2, x0
    // 0xca7db8: ldur            x0, [fp, #-8]
    // 0xca7dbc: stur            x2, [fp, #-0x18]
    // 0xca7dc0: StoreField: r2->field_f = r0
    //     0xca7dc0: stur            w0, [x2, #0xf]
    // 0xca7dc4: r1 = <String>
    //     0xca7dc4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca7dc8: r0 = AllocateGrowableArray()
    //     0xca7dc8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca7dcc: mov             x1, x0
    // 0xca7dd0: ldur            x0, [fp, #-0x18]
    // 0xca7dd4: StoreField: r1->field_f = r0
    //     0xca7dd4: stur            w0, [x1, #0xf]
    // 0xca7dd8: StoreField: r1->field_b = rZR
    //     0xca7dd8: stur            wzr, [x1, #0xb]
    // 0xca7ddc: r17 = 2
    //     0xca7ddc: movz            x17, #0x2
    // 0xca7de0: StoreField: r1->field_b = r17
    //     0xca7de0: stur            w17, [x1, #0xb]
    // 0xca7de4: SaveReg r1
    //     0xca7de4: str             x1, [SP, #-8]!
    // 0xca7de8: r0 = 1
    //     0xca7de8: movz            x0, #0x1
    // 0xca7dec: SaveReg r0
    //     0xca7dec: str             x0, [SP, #-8]!
    // 0xca7df0: r0 = skip()
    //     0xca7df0: bl              #0x8030c0  ; [dart:collection] _ListBase&Object&ListMixin::skip
    // 0xca7df4: add             SP, SP, #0x10
    // 0xca7df8: ldur            x16, [fp, #-0x10]
    // 0xca7dfc: stp             x0, x16, [SP, #-0x10]!
    // 0xca7e00: r0 = addAll()
    //     0xca7e00: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xca7e04: add             SP, SP, #0x10
    // 0xca7e08: ldur            x16, [fp, #-0x10]
    // 0xca7e0c: SaveReg r16
    //     0xca7e0c: str             x16, [SP, #-8]!
    // 0xca7e10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xca7e10: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xca7e14: r0 = join()
    //     0xca7e14: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xca7e18: add             SP, SP, #8
    // 0xca7e1c: LeaveFrame
    //     0xca7e1c: mov             SP, fp
    //     0xca7e20: ldp             fp, lr, [SP], #0x10
    // 0xca7e24: ret
    //     0xca7e24: ret             
    // 0xca7e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca7e28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca7e2c: b               #0xca7c80
  }
  [closure] List<String> <anonymous closure>(dynamic, NamedTypeNode) {
    // ** addr: 0xca7e30, size: 0xdc
    // 0xca7e30: EnterFrame
    //     0xca7e30: stp             fp, lr, [SP, #-0x10]!
    //     0xca7e34: mov             fp, SP
    // 0xca7e38: AllocStack(0x18)
    //     0xca7e38: sub             SP, SP, #0x18
    // 0xca7e3c: SetupParameters([dynamic _ /* r0 */])
    //     0xca7e3c: ldr             x0, [fp, #0x18]
    //     0xca7e40: ldur            w1, [x0, #0x17]
    //     0xca7e44: add             x1, x1, HEAP, lsl #32
    //     0xca7e48: stur            x1, [fp, #-8]
    // 0xca7e4c: CheckStackOverflow
    //     0xca7e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca7e50: cmp             SP, x16
    //     0xca7e54: b.ls            #0xca7f04
    // 0xca7e58: LoadField: r0 = r1->field_f
    //     0xca7e58: ldur            w0, [x1, #0xf]
    // 0xca7e5c: DecompressPointer r0
    //     0xca7e5c: add             x0, x0, HEAP, lsl #32
    // 0xca7e60: LoadField: r2 = r0->field_b
    //     0xca7e60: ldur            x2, [x0, #0xb]
    // 0xca7e64: stp             x2, x0, [SP, #-0x10]!
    // 0xca7e68: r0 = _indent()
    //     0xca7e68: bl              #0xca700c  ; [package:gql/src/language/printer.dart] _PrintVisitor::_indent
    // 0xca7e6c: add             SP, SP, #0x10
    // 0xca7e70: mov             x1, x0
    // 0xca7e74: ldur            x0, [fp, #-8]
    // 0xca7e78: stur            x1, [fp, #-0x10]
    // 0xca7e7c: LoadField: r2 = r0->field_f
    //     0xca7e7c: ldur            w2, [x0, #0xf]
    // 0xca7e80: DecompressPointer r2
    //     0xca7e80: add             x2, x2, HEAP, lsl #32
    // 0xca7e84: r16 = <String>
    //     0xca7e84: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca7e88: ldr             lr, [fp, #0x10]
    // 0xca7e8c: stp             lr, x16, [SP, #-0x10]!
    // 0xca7e90: SaveReg r2
    //     0xca7e90: str             x2, [SP, #-8]!
    // 0xca7e94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca7e94: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca7e98: r0 = accept()
    //     0xca7e98: bl              #0xca3fe0  ; [package:gql/src/ast/ast.dart] NamedTypeNode::accept
    // 0xca7e9c: add             SP, SP, #0x18
    // 0xca7ea0: r1 = Null
    //     0xca7ea0: mov             x1, NULL
    // 0xca7ea4: r2 = 10
    //     0xca7ea4: movz            x2, #0xa
    // 0xca7ea8: stur            x0, [fp, #-8]
    // 0xca7eac: r0 = AllocateArray()
    //     0xca7eac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca7eb0: stur            x0, [fp, #-0x18]
    // 0xca7eb4: r17 = "\n"
    //     0xca7eb4: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xca7eb8: StoreField: r0->field_f = r17
    //     0xca7eb8: stur            w17, [x0, #0xf]
    // 0xca7ebc: ldur            x1, [fp, #-0x10]
    // 0xca7ec0: StoreField: r0->field_13 = r1
    //     0xca7ec0: stur            w1, [x0, #0x13]
    // 0xca7ec4: r17 = "|"
    //     0xca7ec4: ldr             x17, [PP, #0x2400]  ; [pp+0x2400] "|"
    // 0xca7ec8: ArrayStore: r0[0] = r17  ; List_4
    //     0xca7ec8: stur            w17, [x0, #0x17]
    // 0xca7ecc: r17 = " "
    //     0xca7ecc: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca7ed0: StoreField: r0->field_1b = r17
    //     0xca7ed0: stur            w17, [x0, #0x1b]
    // 0xca7ed4: ldur            x1, [fp, #-8]
    // 0xca7ed8: StoreField: r0->field_1f = r1
    //     0xca7ed8: stur            w1, [x0, #0x1f]
    // 0xca7edc: r1 = <String>
    //     0xca7edc: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca7ee0: r0 = AllocateGrowableArray()
    //     0xca7ee0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca7ee4: ldur            x1, [fp, #-0x18]
    // 0xca7ee8: StoreField: r0->field_f = r1
    //     0xca7ee8: stur            w1, [x0, #0xf]
    // 0xca7eec: StoreField: r0->field_b = rZR
    //     0xca7eec: stur            wzr, [x0, #0xb]
    // 0xca7ef0: r17 = 10
    //     0xca7ef0: movz            x17, #0xa
    // 0xca7ef4: StoreField: r0->field_b = r17
    //     0xca7ef4: stur            w17, [x0, #0xb]
    // 0xca7ef8: LeaveFrame
    //     0xca7ef8: mov             SP, fp
    //     0xca7efc: ldp             fp, lr, [SP], #0x10
    // 0xca7f00: ret
    //     0xca7f00: ret             
    // 0xca7f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca7f04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca7f08: b               #0xca7e58
  }
  _ visitInterfaceTypeExtensionNode(/* No info */) {
    // ** addr: 0xca8074, size: 0x1b8
    // 0xca8074: EnterFrame
    //     0xca8074: stp             fp, lr, [SP, #-0x10]!
    //     0xca8078: mov             fp, SP
    // 0xca807c: AllocStack(0x8)
    //     0xca807c: sub             SP, SP, #8
    // 0xca8080: CheckStackOverflow
    //     0xca8080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca8084: cmp             SP, x16
    //     0xca8088: b.ls            #0xca8224
    // 0xca808c: r1 = <String>
    //     0xca808c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca8090: r2 = 18
    //     0xca8090: movz            x2, #0x12
    // 0xca8094: r0 = AllocateArray()
    //     0xca8094: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca8098: stur            x0, [fp, #-8]
    // 0xca809c: r17 = "extend"
    //     0xca809c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16000] "extend"
    //     0xca80a0: ldr             x17, [x17]
    // 0xca80a4: StoreField: r0->field_f = r17
    //     0xca80a4: stur            w17, [x0, #0xf]
    // 0xca80a8: r17 = " "
    //     0xca80a8: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca80ac: StoreField: r0->field_13 = r17
    //     0xca80ac: stur            w17, [x0, #0x13]
    // 0xca80b0: r17 = "interface"
    //     0xca80b0: ldr             x17, [PP, #0x6008]  ; [pp+0x6008] "interface"
    // 0xca80b4: ArrayStore: r0[0] = r17  ; List_4
    //     0xca80b4: stur            w17, [x0, #0x17]
    // 0xca80b8: r17 = " "
    //     0xca80b8: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca80bc: StoreField: r0->field_1b = r17
    //     0xca80bc: stur            w17, [x0, #0x1b]
    // 0xca80c0: ldr             x1, [fp, #0x10]
    // 0xca80c4: LoadField: r2 = r1->field_b
    //     0xca80c4: ldur            w2, [x1, #0xb]
    // 0xca80c8: DecompressPointer r2
    //     0xca80c8: add             x2, x2, HEAP, lsl #32
    // 0xca80cc: r16 = <String>
    //     0xca80cc: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca80d0: stp             x2, x16, [SP, #-0x10]!
    // 0xca80d4: ldr             x16, [fp, #0x18]
    // 0xca80d8: SaveReg r16
    //     0xca80d8: str             x16, [SP, #-8]!
    // 0xca80dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca80dc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca80e0: r0 = accept()
    //     0xca80e0: bl              #0xca45fc  ; [package:gql/src/ast/ast.dart] NameNode::accept
    // 0xca80e4: add             SP, SP, #0x18
    // 0xca80e8: ldur            x1, [fp, #-8]
    // 0xca80ec: ArrayStore: r1[4] = r0  ; List_4
    //     0xca80ec: add             x25, x1, #0x1f
    //     0xca80f0: str             w0, [x25]
    //     0xca80f4: tbz             w0, #0, #0xca8110
    //     0xca80f8: ldurb           w16, [x1, #-1]
    //     0xca80fc: ldurb           w17, [x0, #-1]
    //     0xca8100: and             x16, x17, x16, lsr #2
    //     0xca8104: tst             x16, HEAP, lsr #32
    //     0xca8108: b.eq            #0xca8110
    //     0xca810c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xca8110: ldur            x1, [fp, #-8]
    // 0xca8114: r17 = " "
    //     0xca8114: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca8118: StoreField: r1->field_23 = r17
    //     0xca8118: stur            w17, [x1, #0x23]
    // 0xca811c: ldr             x0, [fp, #0x10]
    // 0xca8120: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xca8120: ldur            w2, [x0, #0x17]
    // 0xca8124: DecompressPointer r2
    //     0xca8124: add             x2, x2, HEAP, lsl #32
    // 0xca8128: ldr             x16, [fp, #0x18]
    // 0xca812c: stp             x2, x16, [SP, #-0x10]!
    // 0xca8130: r0 = visitImplementsSetNode()
    //     0xca8130: bl              #0xca85b8  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitImplementsSetNode
    // 0xca8134: add             SP, SP, #0x10
    // 0xca8138: ldur            x1, [fp, #-8]
    // 0xca813c: ArrayStore: r1[6] = r0  ; List_4
    //     0xca813c: add             x25, x1, #0x27
    //     0xca8140: str             w0, [x25]
    //     0xca8144: tbz             w0, #0, #0xca8160
    //     0xca8148: ldurb           w16, [x1, #-1]
    //     0xca814c: ldurb           w17, [x0, #-1]
    //     0xca8150: and             x16, x17, x16, lsr #2
    //     0xca8154: tst             x16, HEAP, lsr #32
    //     0xca8158: b.eq            #0xca8160
    //     0xca815c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xca8160: ldr             x0, [fp, #0x10]
    // 0xca8164: LoadField: r1 = r0->field_f
    //     0xca8164: ldur            w1, [x0, #0xf]
    // 0xca8168: DecompressPointer r1
    //     0xca8168: add             x1, x1, HEAP, lsl #32
    // 0xca816c: ldr             x16, [fp, #0x18]
    // 0xca8170: stp             x1, x16, [SP, #-0x10]!
    // 0xca8174: r0 = visitDirectiveSetNode()
    //     0xca8174: bl              #0xca7170  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitDirectiveSetNode
    // 0xca8178: add             SP, SP, #0x10
    // 0xca817c: ldur            x1, [fp, #-8]
    // 0xca8180: ArrayStore: r1[7] = r0  ; List_4
    //     0xca8180: add             x25, x1, #0x2b
    //     0xca8184: str             w0, [x25]
    //     0xca8188: tbz             w0, #0, #0xca81a4
    //     0xca818c: ldurb           w16, [x1, #-1]
    //     0xca8190: ldurb           w17, [x0, #-1]
    //     0xca8194: and             x16, x17, x16, lsr #2
    //     0xca8198: tst             x16, HEAP, lsr #32
    //     0xca819c: b.eq            #0xca81a4
    //     0xca81a0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xca81a4: ldr             x0, [fp, #0x10]
    // 0xca81a8: LoadField: r1 = r0->field_13
    //     0xca81a8: ldur            w1, [x0, #0x13]
    // 0xca81ac: DecompressPointer r1
    //     0xca81ac: add             x1, x1, HEAP, lsl #32
    // 0xca81b0: ldr             x16, [fp, #0x18]
    // 0xca81b4: stp             x1, x16, [SP, #-0x10]!
    // 0xca81b8: r0 = visitFieldSetNode()
    //     0xca81b8: bl              #0xca822c  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitFieldSetNode
    // 0xca81bc: add             SP, SP, #0x10
    // 0xca81c0: ldur            x1, [fp, #-8]
    // 0xca81c4: ArrayStore: r1[8] = r0  ; List_4
    //     0xca81c4: add             x25, x1, #0x2f
    //     0xca81c8: str             w0, [x25]
    //     0xca81cc: tbz             w0, #0, #0xca81e8
    //     0xca81d0: ldurb           w16, [x1, #-1]
    //     0xca81d4: ldurb           w17, [x0, #-1]
    //     0xca81d8: and             x16, x17, x16, lsr #2
    //     0xca81dc: tst             x16, HEAP, lsr #32
    //     0xca81e0: b.eq            #0xca81e8
    //     0xca81e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xca81e8: r1 = <String>
    //     0xca81e8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca81ec: r0 = AllocateGrowableArray()
    //     0xca81ec: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca81f0: mov             x1, x0
    // 0xca81f4: ldur            x0, [fp, #-8]
    // 0xca81f8: StoreField: r1->field_f = r0
    //     0xca81f8: stur            w0, [x1, #0xf]
    // 0xca81fc: StoreField: r1->field_b = rZR
    //     0xca81fc: stur            wzr, [x1, #0xb]
    // 0xca8200: r17 = 18
    //     0xca8200: movz            x17, #0x12
    // 0xca8204: StoreField: r1->field_b = r17
    //     0xca8204: stur            w17, [x1, #0xb]
    // 0xca8208: SaveReg r1
    //     0xca8208: str             x1, [SP, #-8]!
    // 0xca820c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xca820c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xca8210: r0 = join()
    //     0xca8210: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xca8214: add             SP, SP, #8
    // 0xca8218: LeaveFrame
    //     0xca8218: mov             SP, fp
    //     0xca821c: ldp             fp, lr, [SP], #0x10
    // 0xca8220: ret
    //     0xca8220: ret             
    // 0xca8224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca8224: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca8228: b               #0xca808c
  }
  _ visitFieldSetNode(/* No info */) {
    // ** addr: 0xca822c, size: 0x2c0
    // 0xca822c: EnterFrame
    //     0xca822c: stp             fp, lr, [SP, #-0x10]!
    //     0xca8230: mov             fp, SP
    // 0xca8234: AllocStack(0x20)
    //     0xca8234: sub             SP, SP, #0x20
    // 0xca8238: CheckStackOverflow
    //     0xca8238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca823c: cmp             SP, x16
    //     0xca8240: b.ls            #0xca84d8
    // 0xca8244: r1 = 1
    //     0xca8244: movz            x1, #0x1
    // 0xca8248: r0 = AllocateContext()
    //     0xca8248: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xca824c: mov             x2, x0
    // 0xca8250: ldr             x1, [fp, #0x18]
    // 0xca8254: stur            x2, [fp, #-8]
    // 0xca8258: StoreField: r2->field_f = r1
    //     0xca8258: stur            w1, [x2, #0xf]
    // 0xca825c: ldr             x3, [fp, #0x10]
    // 0xca8260: r0 = LoadClassIdInstr(r3)
    //     0xca8260: ldurh           w0, [x3, #1]
    // 0xca8264: SaveReg r3
    //     0xca8264: str             x3, [SP, #-8]!
    // 0xca8268: r0 = GDT[cid_x0 + 0xb034]()
    //     0xca8268: movz            x17, #0xb034
    //     0xca826c: add             lr, x0, x17
    //     0xca8270: ldr             lr, [x21, lr, lsl #3]
    //     0xca8274: blr             lr
    // 0xca8278: add             SP, SP, #8
    // 0xca827c: tbnz            w0, #4, #0xca8288
    // 0xca8280: r0 = ""
    //     0xca8280: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xca8284: b               #0xca84cc
    // 0xca8288: ldr             x0, [fp, #0x18]
    // 0xca828c: LoadField: r1 = r0->field_b
    //     0xca828c: ldur            x1, [x0, #0xb]
    // 0xca8290: add             x2, x1, #1
    // 0xca8294: StoreField: r0->field_b = r2
    //     0xca8294: stur            x2, [x0, #0xb]
    // 0xca8298: stp             x2, x0, [SP, #-0x10]!
    // 0xca829c: r0 = _indent()
    //     0xca829c: bl              #0xca700c  ; [package:gql/src/language/printer.dart] _PrintVisitor::_indent
    // 0xca82a0: add             SP, SP, #0x10
    // 0xca82a4: r1 = Null
    //     0xca82a4: mov             x1, NULL
    // 0xca82a8: r2 = 6
    //     0xca82a8: movz            x2, #0x6
    // 0xca82ac: stur            x0, [fp, #-0x10]
    // 0xca82b0: r0 = AllocateArray()
    //     0xca82b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca82b4: stur            x0, [fp, #-0x18]
    // 0xca82b8: r17 = "{"
    //     0xca82b8: ldr             x17, [PP, #0x5f98]  ; [pp+0x5f98] "{"
    // 0xca82bc: StoreField: r0->field_f = r17
    //     0xca82bc: stur            w17, [x0, #0xf]
    // 0xca82c0: r17 = "\n"
    //     0xca82c0: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xca82c4: StoreField: r0->field_13 = r17
    //     0xca82c4: stur            w17, [x0, #0x13]
    // 0xca82c8: ldur            x1, [fp, #-0x10]
    // 0xca82cc: ArrayStore: r0[0] = r1  ; List_4
    //     0xca82cc: stur            w1, [x0, #0x17]
    // 0xca82d0: r1 = <String>
    //     0xca82d0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca82d4: r0 = AllocateGrowableArray()
    //     0xca82d4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca82d8: mov             x3, x0
    // 0xca82dc: ldur            x0, [fp, #-0x18]
    // 0xca82e0: stur            x3, [fp, #-0x10]
    // 0xca82e4: StoreField: r3->field_f = r0
    //     0xca82e4: stur            w0, [x3, #0xf]
    // 0xca82e8: StoreField: r3->field_b = rZR
    //     0xca82e8: stur            wzr, [x3, #0xb]
    // 0xca82ec: r17 = 6
    //     0xca82ec: movz            x17, #0x6
    // 0xca82f0: StoreField: r3->field_b = r17
    //     0xca82f0: stur            w17, [x3, #0xb]
    // 0xca82f4: ldur            x2, [fp, #-8]
    // 0xca82f8: r1 = Function '<anonymous closure>':.
    //     0xca82f8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf20] AnonymousClosure: (0xca84ec), in [package:gql/src/language/printer.dart] _PrintVisitor::visitFieldSetNode (0xca822c)
    //     0xca82fc: ldr             x1, [x1, #0xf20]
    // 0xca8300: r0 = AllocateClosure()
    //     0xca8300: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca8304: r16 = <String>
    //     0xca8304: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca8308: ldr             lr, [fp, #0x10]
    // 0xca830c: stp             lr, x16, [SP, #-0x10]!
    // 0xca8310: SaveReg r0
    //     0xca8310: str             x0, [SP, #-8]!
    // 0xca8314: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca8314: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca8318: r0 = expand()
    //     0xca8318: bl              #0x7ef62c  ; [dart:collection] _ListBase&Object&ListMixin::expand
    // 0xca831c: add             SP, SP, #0x18
    // 0xca8320: SaveReg r0
    //     0xca8320: str             x0, [SP, #-8]!
    // 0xca8324: r0 = 2
    //     0xca8324: movz            x0, #0x2
    // 0xca8328: SaveReg r0
    //     0xca8328: str             x0, [SP, #-8]!
    // 0xca832c: r0 = skip()
    //     0xca832c: bl              #0x80311c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::skip
    // 0xca8330: add             SP, SP, #0x10
    // 0xca8334: ldur            x16, [fp, #-0x10]
    // 0xca8338: stp             x0, x16, [SP, #-0x10]!
    // 0xca833c: r0 = addAll()
    //     0xca833c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xca8340: add             SP, SP, #0x10
    // 0xca8344: ldur            x0, [fp, #-0x10]
    // 0xca8348: LoadField: r1 = r0->field_b
    //     0xca8348: ldur            w1, [x0, #0xb]
    // 0xca834c: DecompressPointer r1
    //     0xca834c: add             x1, x1, HEAP, lsl #32
    // 0xca8350: stur            x1, [fp, #-8]
    // 0xca8354: LoadField: r2 = r0->field_f
    //     0xca8354: ldur            w2, [x0, #0xf]
    // 0xca8358: DecompressPointer r2
    //     0xca8358: add             x2, x2, HEAP, lsl #32
    // 0xca835c: LoadField: r3 = r2->field_b
    //     0xca835c: ldur            w3, [x2, #0xb]
    // 0xca8360: DecompressPointer r3
    //     0xca8360: add             x3, x3, HEAP, lsl #32
    // 0xca8364: cmp             w1, w3
    // 0xca8368: b.ne            #0xca8378
    // 0xca836c: SaveReg r0
    //     0xca836c: str             x0, [SP, #-8]!
    // 0xca8370: r0 = _growToNextCapacity()
    //     0xca8370: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xca8374: add             SP, SP, #8
    // 0xca8378: ldr             x3, [fp, #0x18]
    // 0xca837c: ldur            x2, [fp, #-0x10]
    // 0xca8380: ldur            x0, [fp, #-8]
    // 0xca8384: r4 = LoadInt32Instr(r0)
    //     0xca8384: sbfx            x4, x0, #1, #0x1f
    // 0xca8388: add             x0, x4, #1
    // 0xca838c: lsl             x1, x0, #1
    // 0xca8390: StoreField: r2->field_b = r1
    //     0xca8390: stur            w1, [x2, #0xb]
    // 0xca8394: mov             x1, x4
    // 0xca8398: cmp             x1, x0
    // 0xca839c: b.hs            #0xca84e0
    // 0xca83a0: LoadField: r0 = r2->field_f
    //     0xca83a0: ldur            w0, [x2, #0xf]
    // 0xca83a4: DecompressPointer r0
    //     0xca83a4: add             x0, x0, HEAP, lsl #32
    // 0xca83a8: add             x1, x0, x4, lsl #2
    // 0xca83ac: r17 = "\n"
    //     0xca83ac: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xca83b0: StoreField: r1->field_f = r17
    //     0xca83b0: stur            w17, [x1, #0xf]
    // 0xca83b4: LoadField: r0 = r3->field_b
    //     0xca83b4: ldur            x0, [x3, #0xb]
    // 0xca83b8: sub             x1, x0, #1
    // 0xca83bc: StoreField: r3->field_b = r1
    //     0xca83bc: stur            x1, [x3, #0xb]
    // 0xca83c0: stp             x1, x3, [SP, #-0x10]!
    // 0xca83c4: r0 = _indent()
    //     0xca83c4: bl              #0xca700c  ; [package:gql/src/language/printer.dart] _PrintVisitor::_indent
    // 0xca83c8: add             SP, SP, #0x10
    // 0xca83cc: mov             x1, x0
    // 0xca83d0: ldur            x0, [fp, #-0x10]
    // 0xca83d4: stur            x1, [fp, #-0x18]
    // 0xca83d8: LoadField: r2 = r0->field_b
    //     0xca83d8: ldur            w2, [x0, #0xb]
    // 0xca83dc: DecompressPointer r2
    //     0xca83dc: add             x2, x2, HEAP, lsl #32
    // 0xca83e0: stur            x2, [fp, #-8]
    // 0xca83e4: LoadField: r3 = r0->field_f
    //     0xca83e4: ldur            w3, [x0, #0xf]
    // 0xca83e8: DecompressPointer r3
    //     0xca83e8: add             x3, x3, HEAP, lsl #32
    // 0xca83ec: LoadField: r4 = r3->field_b
    //     0xca83ec: ldur            w4, [x3, #0xb]
    // 0xca83f0: DecompressPointer r4
    //     0xca83f0: add             x4, x4, HEAP, lsl #32
    // 0xca83f4: cmp             w2, w4
    // 0xca83f8: b.ne            #0xca8408
    // 0xca83fc: SaveReg r0
    //     0xca83fc: str             x0, [SP, #-8]!
    // 0xca8400: r0 = _growToNextCapacity()
    //     0xca8400: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xca8404: add             SP, SP, #8
    // 0xca8408: ldur            x2, [fp, #-0x10]
    // 0xca840c: ldur            x0, [fp, #-8]
    // 0xca8410: r3 = LoadInt32Instr(r0)
    //     0xca8410: sbfx            x3, x0, #1, #0x1f
    // 0xca8414: add             x4, x3, #1
    // 0xca8418: stur            x4, [fp, #-0x20]
    // 0xca841c: lsl             x5, x4, #1
    // 0xca8420: StoreField: r2->field_b = r5
    //     0xca8420: stur            w5, [x2, #0xb]
    // 0xca8424: mov             x0, x4
    // 0xca8428: mov             x1, x3
    // 0xca842c: cmp             x1, x0
    // 0xca8430: b.hs            #0xca84e4
    // 0xca8434: LoadField: r6 = r2->field_f
    //     0xca8434: ldur            w6, [x2, #0xf]
    // 0xca8438: DecompressPointer r6
    //     0xca8438: add             x6, x6, HEAP, lsl #32
    // 0xca843c: mov             x1, x6
    // 0xca8440: ldur            x0, [fp, #-0x18]
    // 0xca8444: ArrayStore: r1[r3] = r0  ; List_4
    //     0xca8444: add             x25, x1, x3, lsl #2
    //     0xca8448: add             x25, x25, #0xf
    //     0xca844c: str             w0, [x25]
    //     0xca8450: tbz             w0, #0, #0xca846c
    //     0xca8454: ldurb           w16, [x1, #-1]
    //     0xca8458: ldurb           w17, [x0, #-1]
    //     0xca845c: and             x16, x17, x16, lsr #2
    //     0xca8460: tst             x16, HEAP, lsr #32
    //     0xca8464: b.eq            #0xca846c
    //     0xca8468: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xca846c: LoadField: r0 = r6->field_b
    //     0xca846c: ldur            w0, [x6, #0xb]
    // 0xca8470: DecompressPointer r0
    //     0xca8470: add             x0, x0, HEAP, lsl #32
    // 0xca8474: cmp             w5, w0
    // 0xca8478: b.ne            #0xca8488
    // 0xca847c: SaveReg r2
    //     0xca847c: str             x2, [SP, #-8]!
    // 0xca8480: r0 = _growToNextCapacity()
    //     0xca8480: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xca8484: add             SP, SP, #8
    // 0xca8488: ldur            x3, [fp, #-0x20]
    // 0xca848c: ldur            x2, [fp, #-0x10]
    // 0xca8490: add             x0, x3, #1
    // 0xca8494: lsl             x1, x0, #1
    // 0xca8498: StoreField: r2->field_b = r1
    //     0xca8498: stur            w1, [x2, #0xb]
    // 0xca849c: mov             x1, x3
    // 0xca84a0: cmp             x1, x0
    // 0xca84a4: b.hs            #0xca84e8
    // 0xca84a8: LoadField: r0 = r2->field_f
    //     0xca84a8: ldur            w0, [x2, #0xf]
    // 0xca84ac: DecompressPointer r0
    //     0xca84ac: add             x0, x0, HEAP, lsl #32
    // 0xca84b0: add             x1, x0, x3, lsl #2
    // 0xca84b4: r17 = "}"
    //     0xca84b4: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xca84b8: StoreField: r1->field_f = r17
    //     0xca84b8: stur            w17, [x1, #0xf]
    // 0xca84bc: SaveReg r2
    //     0xca84bc: str             x2, [SP, #-8]!
    // 0xca84c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xca84c0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xca84c4: r0 = join()
    //     0xca84c4: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xca84c8: add             SP, SP, #8
    // 0xca84cc: LeaveFrame
    //     0xca84cc: mov             SP, fp
    //     0xca84d0: ldp             fp, lr, [SP], #0x10
    // 0xca84d4: ret
    //     0xca84d4: ret             
    // 0xca84d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca84d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca84dc: b               #0xca8244
    // 0xca84e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca84e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca84e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca84e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca84e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca84e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] List<String> <anonymous closure>(dynamic, FieldDefinitionNode) {
    // ** addr: 0xca84ec, size: 0xcc
    // 0xca84ec: EnterFrame
    //     0xca84ec: stp             fp, lr, [SP, #-0x10]!
    //     0xca84f0: mov             fp, SP
    // 0xca84f4: AllocStack(0x18)
    //     0xca84f4: sub             SP, SP, #0x18
    // 0xca84f8: SetupParameters([dynamic _ /* r0 */])
    //     0xca84f8: ldr             x0, [fp, #0x18]
    //     0xca84fc: ldur            w1, [x0, #0x17]
    //     0xca8500: add             x1, x1, HEAP, lsl #32
    //     0xca8504: stur            x1, [fp, #-8]
    // 0xca8508: CheckStackOverflow
    //     0xca8508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca850c: cmp             SP, x16
    //     0xca8510: b.ls            #0xca85b0
    // 0xca8514: LoadField: r0 = r1->field_f
    //     0xca8514: ldur            w0, [x1, #0xf]
    // 0xca8518: DecompressPointer r0
    //     0xca8518: add             x0, x0, HEAP, lsl #32
    // 0xca851c: LoadField: r2 = r0->field_b
    //     0xca851c: ldur            x2, [x0, #0xb]
    // 0xca8520: stp             x2, x0, [SP, #-0x10]!
    // 0xca8524: r0 = _indent()
    //     0xca8524: bl              #0xca700c  ; [package:gql/src/language/printer.dart] _PrintVisitor::_indent
    // 0xca8528: add             SP, SP, #0x10
    // 0xca852c: mov             x1, x0
    // 0xca8530: ldur            x0, [fp, #-8]
    // 0xca8534: stur            x1, [fp, #-0x10]
    // 0xca8538: LoadField: r2 = r0->field_f
    //     0xca8538: ldur            w2, [x0, #0xf]
    // 0xca853c: DecompressPointer r2
    //     0xca853c: add             x2, x2, HEAP, lsl #32
    // 0xca8540: r16 = <String>
    //     0xca8540: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca8544: ldr             lr, [fp, #0x10]
    // 0xca8548: stp             lr, x16, [SP, #-0x10]!
    // 0xca854c: SaveReg r2
    //     0xca854c: str             x2, [SP, #-8]!
    // 0xca8550: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca8550: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca8554: r0 = accept()
    //     0xca8554: bl              #0xca48a8  ; [package:gql/src/ast/ast.dart] FieldDefinitionNode::accept
    // 0xca8558: add             SP, SP, #0x18
    // 0xca855c: r1 = Null
    //     0xca855c: mov             x1, NULL
    // 0xca8560: r2 = 6
    //     0xca8560: movz            x2, #0x6
    // 0xca8564: stur            x0, [fp, #-8]
    // 0xca8568: r0 = AllocateArray()
    //     0xca8568: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca856c: stur            x0, [fp, #-0x18]
    // 0xca8570: r17 = "\n"
    //     0xca8570: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xca8574: StoreField: r0->field_f = r17
    //     0xca8574: stur            w17, [x0, #0xf]
    // 0xca8578: ldur            x1, [fp, #-0x10]
    // 0xca857c: StoreField: r0->field_13 = r1
    //     0xca857c: stur            w1, [x0, #0x13]
    // 0xca8580: ldur            x1, [fp, #-8]
    // 0xca8584: ArrayStore: r0[0] = r1  ; List_4
    //     0xca8584: stur            w1, [x0, #0x17]
    // 0xca8588: r1 = <String>
    //     0xca8588: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca858c: r0 = AllocateGrowableArray()
    //     0xca858c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca8590: ldur            x1, [fp, #-0x18]
    // 0xca8594: StoreField: r0->field_f = r1
    //     0xca8594: stur            w1, [x0, #0xf]
    // 0xca8598: StoreField: r0->field_b = rZR
    //     0xca8598: stur            wzr, [x0, #0xb]
    // 0xca859c: r17 = 6
    //     0xca859c: movz            x17, #0x6
    // 0xca85a0: StoreField: r0->field_b = r17
    //     0xca85a0: stur            w17, [x0, #0xb]
    // 0xca85a4: LeaveFrame
    //     0xca85a4: mov             SP, fp
    //     0xca85a8: ldp             fp, lr, [SP], #0x10
    // 0xca85ac: ret
    //     0xca85ac: ret             
    // 0xca85b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca85b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca85b4: b               #0xca8514
  }
  _ visitImplementsSetNode(/* No info */) {
    // ** addr: 0xca85b8, size: 0x11c
    // 0xca85b8: EnterFrame
    //     0xca85b8: stp             fp, lr, [SP, #-0x10]!
    //     0xca85bc: mov             fp, SP
    // 0xca85c0: AllocStack(0x18)
    //     0xca85c0: sub             SP, SP, #0x18
    // 0xca85c4: CheckStackOverflow
    //     0xca85c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca85c8: cmp             SP, x16
    //     0xca85cc: b.ls            #0xca86cc
    // 0xca85d0: r1 = 1
    //     0xca85d0: movz            x1, #0x1
    // 0xca85d4: r0 = AllocateContext()
    //     0xca85d4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xca85d8: mov             x1, x0
    // 0xca85dc: ldr             x0, [fp, #0x18]
    // 0xca85e0: stur            x1, [fp, #-8]
    // 0xca85e4: StoreField: r1->field_f = r0
    //     0xca85e4: stur            w0, [x1, #0xf]
    // 0xca85e8: ldr             x2, [fp, #0x10]
    // 0xca85ec: r0 = LoadClassIdInstr(r2)
    //     0xca85ec: ldurh           w0, [x2, #1]
    // 0xca85f0: SaveReg r2
    //     0xca85f0: str             x2, [SP, #-8]!
    // 0xca85f4: r0 = GDT[cid_x0 + 0xb034]()
    //     0xca85f4: movz            x17, #0xb034
    //     0xca85f8: add             lr, x0, x17
    //     0xca85fc: ldr             lr, [x21, lr, lsl #3]
    //     0xca8600: blr             lr
    // 0xca8604: add             SP, SP, #8
    // 0xca8608: tbnz            w0, #4, #0xca8614
    // 0xca860c: r0 = ""
    //     0xca860c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xca8610: b               #0xca86c0
    // 0xca8614: r1 = Null
    //     0xca8614: mov             x1, NULL
    // 0xca8618: r2 = 4
    //     0xca8618: movz            x2, #0x4
    // 0xca861c: r0 = AllocateArray()
    //     0xca861c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca8620: stur            x0, [fp, #-0x10]
    // 0xca8624: r17 = "implements"
    //     0xca8624: add             x17, PP, #0x16, lsl #12  ; [pp+0x16200] "implements"
    //     0xca8628: ldr             x17, [x17, #0x200]
    // 0xca862c: StoreField: r0->field_f = r17
    //     0xca862c: stur            w17, [x0, #0xf]
    // 0xca8630: r17 = " "
    //     0xca8630: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca8634: StoreField: r0->field_13 = r17
    //     0xca8634: stur            w17, [x0, #0x13]
    // 0xca8638: r1 = <String>
    //     0xca8638: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca863c: r0 = AllocateGrowableArray()
    //     0xca863c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca8640: mov             x3, x0
    // 0xca8644: ldur            x0, [fp, #-0x10]
    // 0xca8648: stur            x3, [fp, #-0x18]
    // 0xca864c: StoreField: r3->field_f = r0
    //     0xca864c: stur            w0, [x3, #0xf]
    // 0xca8650: StoreField: r3->field_b = rZR
    //     0xca8650: stur            wzr, [x3, #0xb]
    // 0xca8654: r17 = 4
    //     0xca8654: movz            x17, #0x4
    // 0xca8658: StoreField: r3->field_b = r17
    //     0xca8658: stur            w17, [x3, #0xb]
    // 0xca865c: ldur            x2, [fp, #-8]
    // 0xca8660: r1 = Function '<anonymous closure>':.
    //     0xca8660: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf28] AnonymousClosure: (0xca86d4), in [package:gql/src/language/printer.dart] _PrintVisitor::visitImplementsSetNode (0xca85b8)
    //     0xca8664: ldr             x1, [x1, #0xf28]
    // 0xca8668: r0 = AllocateClosure()
    //     0xca8668: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca866c: r16 = <String>
    //     0xca866c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca8670: ldr             lr, [fp, #0x10]
    // 0xca8674: stp             lr, x16, [SP, #-0x10]!
    // 0xca8678: SaveReg r0
    //     0xca8678: str             x0, [SP, #-8]!
    // 0xca867c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca867c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca8680: r0 = expand()
    //     0xca8680: bl              #0x7ef62c  ; [dart:collection] _ListBase&Object&ListMixin::expand
    // 0xca8684: add             SP, SP, #0x18
    // 0xca8688: SaveReg r0
    //     0xca8688: str             x0, [SP, #-8]!
    // 0xca868c: r0 = 2
    //     0xca868c: movz            x0, #0x2
    // 0xca8690: SaveReg r0
    //     0xca8690: str             x0, [SP, #-8]!
    // 0xca8694: r0 = skip()
    //     0xca8694: bl              #0x80311c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::skip
    // 0xca8698: add             SP, SP, #0x10
    // 0xca869c: ldur            x16, [fp, #-0x18]
    // 0xca86a0: stp             x0, x16, [SP, #-0x10]!
    // 0xca86a4: r0 = addAll()
    //     0xca86a4: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xca86a8: add             SP, SP, #0x10
    // 0xca86ac: ldur            x16, [fp, #-0x18]
    // 0xca86b0: SaveReg r16
    //     0xca86b0: str             x16, [SP, #-8]!
    // 0xca86b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xca86b4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xca86b8: r0 = join()
    //     0xca86b8: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xca86bc: add             SP, SP, #8
    // 0xca86c0: LeaveFrame
    //     0xca86c0: mov             SP, fp
    //     0xca86c4: ldp             fp, lr, [SP], #0x10
    // 0xca86c8: ret
    //     0xca86c8: ret             
    // 0xca86cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca86cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca86d0: b               #0xca85d0
  }
  [closure] List<String> <anonymous closure>(dynamic, NamedTypeNode) {
    // ** addr: 0xca86d4, size: 0xac
    // 0xca86d4: EnterFrame
    //     0xca86d4: stp             fp, lr, [SP, #-0x10]!
    //     0xca86d8: mov             fp, SP
    // 0xca86dc: AllocStack(0x10)
    //     0xca86dc: sub             SP, SP, #0x10
    // 0xca86e0: SetupParameters([dynamic _ /* r0 */])
    //     0xca86e0: ldr             x0, [fp, #0x18]
    //     0xca86e4: ldur            w1, [x0, #0x17]
    //     0xca86e8: add             x1, x1, HEAP, lsl #32
    // 0xca86ec: CheckStackOverflow
    //     0xca86ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca86f0: cmp             SP, x16
    //     0xca86f4: b.ls            #0xca8778
    // 0xca86f8: LoadField: r0 = r1->field_f
    //     0xca86f8: ldur            w0, [x1, #0xf]
    // 0xca86fc: DecompressPointer r0
    //     0xca86fc: add             x0, x0, HEAP, lsl #32
    // 0xca8700: r16 = <String>
    //     0xca8700: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca8704: ldr             lr, [fp, #0x10]
    // 0xca8708: stp             lr, x16, [SP, #-0x10]!
    // 0xca870c: SaveReg r0
    //     0xca870c: str             x0, [SP, #-8]!
    // 0xca8710: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca8710: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca8714: r0 = accept()
    //     0xca8714: bl              #0xca3fe0  ; [package:gql/src/ast/ast.dart] NamedTypeNode::accept
    // 0xca8718: add             SP, SP, #0x18
    // 0xca871c: r1 = Null
    //     0xca871c: mov             x1, NULL
    // 0xca8720: r2 = 8
    //     0xca8720: movz            x2, #0x8
    // 0xca8724: stur            x0, [fp, #-8]
    // 0xca8728: r0 = AllocateArray()
    //     0xca8728: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca872c: stur            x0, [fp, #-0x10]
    // 0xca8730: r17 = "&"
    //     0xca8730: ldr             x17, [PP, #0x1220]  ; [pp+0x1220] "&"
    // 0xca8734: StoreField: r0->field_f = r17
    //     0xca8734: stur            w17, [x0, #0xf]
    // 0xca8738: r17 = " "
    //     0xca8738: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca873c: StoreField: r0->field_13 = r17
    //     0xca873c: stur            w17, [x0, #0x13]
    // 0xca8740: ldur            x1, [fp, #-8]
    // 0xca8744: ArrayStore: r0[0] = r1  ; List_4
    //     0xca8744: stur            w1, [x0, #0x17]
    // 0xca8748: r17 = " "
    //     0xca8748: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca874c: StoreField: r0->field_1b = r17
    //     0xca874c: stur            w17, [x0, #0x1b]
    // 0xca8750: r1 = <String>
    //     0xca8750: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca8754: r0 = AllocateGrowableArray()
    //     0xca8754: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca8758: ldur            x1, [fp, #-0x10]
    // 0xca875c: StoreField: r0->field_f = r1
    //     0xca875c: stur            w1, [x0, #0xf]
    // 0xca8760: StoreField: r0->field_b = rZR
    //     0xca8760: stur            wzr, [x0, #0xb]
    // 0xca8764: r17 = 8
    //     0xca8764: movz            x17, #0x8
    // 0xca8768: StoreField: r0->field_b = r17
    //     0xca8768: stur            w17, [x0, #0xb]
    // 0xca876c: LeaveFrame
    //     0xca876c: mov             SP, fp
    //     0xca8770: ldp             fp, lr, [SP], #0x10
    // 0xca8774: ret
    //     0xca8774: ret             
    // 0xca8778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca8778: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca877c: b               #0xca86f8
  }
  _ visitObjectTypeExtensionNode(/* No info */) {
    // ** addr: 0xca88e8, size: 0x1b8
    // 0xca88e8: EnterFrame
    //     0xca88e8: stp             fp, lr, [SP, #-0x10]!
    //     0xca88ec: mov             fp, SP
    // 0xca88f0: AllocStack(0x8)
    //     0xca88f0: sub             SP, SP, #8
    // 0xca88f4: CheckStackOverflow
    //     0xca88f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca88f8: cmp             SP, x16
    //     0xca88fc: b.ls            #0xca8a98
    // 0xca8900: r1 = <String>
    //     0xca8900: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca8904: r2 = 18
    //     0xca8904: movz            x2, #0x12
    // 0xca8908: r0 = AllocateArray()
    //     0xca8908: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca890c: stur            x0, [fp, #-8]
    // 0xca8910: r17 = "extend"
    //     0xca8910: add             x17, PP, #0x16, lsl #12  ; [pp+0x16000] "extend"
    //     0xca8914: ldr             x17, [x17]
    // 0xca8918: StoreField: r0->field_f = r17
    //     0xca8918: stur            w17, [x0, #0xf]
    // 0xca891c: r17 = " "
    //     0xca891c: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca8920: StoreField: r0->field_13 = r17
    //     0xca8920: stur            w17, [x0, #0x13]
    // 0xca8924: r17 = "type"
    //     0xca8924: ldr             x17, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0xca8928: ArrayStore: r0[0] = r17  ; List_4
    //     0xca8928: stur            w17, [x0, #0x17]
    // 0xca892c: r17 = " "
    //     0xca892c: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca8930: StoreField: r0->field_1b = r17
    //     0xca8930: stur            w17, [x0, #0x1b]
    // 0xca8934: ldr             x1, [fp, #0x10]
    // 0xca8938: LoadField: r2 = r1->field_b
    //     0xca8938: ldur            w2, [x1, #0xb]
    // 0xca893c: DecompressPointer r2
    //     0xca893c: add             x2, x2, HEAP, lsl #32
    // 0xca8940: r16 = <String>
    //     0xca8940: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca8944: stp             x2, x16, [SP, #-0x10]!
    // 0xca8948: ldr             x16, [fp, #0x18]
    // 0xca894c: SaveReg r16
    //     0xca894c: str             x16, [SP, #-8]!
    // 0xca8950: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca8950: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca8954: r0 = accept()
    //     0xca8954: bl              #0xca45fc  ; [package:gql/src/ast/ast.dart] NameNode::accept
    // 0xca8958: add             SP, SP, #0x18
    // 0xca895c: ldur            x1, [fp, #-8]
    // 0xca8960: ArrayStore: r1[4] = r0  ; List_4
    //     0xca8960: add             x25, x1, #0x1f
    //     0xca8964: str             w0, [x25]
    //     0xca8968: tbz             w0, #0, #0xca8984
    //     0xca896c: ldurb           w16, [x1, #-1]
    //     0xca8970: ldurb           w17, [x0, #-1]
    //     0xca8974: and             x16, x17, x16, lsr #2
    //     0xca8978: tst             x16, HEAP, lsr #32
    //     0xca897c: b.eq            #0xca8984
    //     0xca8980: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xca8984: ldur            x1, [fp, #-8]
    // 0xca8988: r17 = " "
    //     0xca8988: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca898c: StoreField: r1->field_23 = r17
    //     0xca898c: stur            w17, [x1, #0x23]
    // 0xca8990: ldr             x0, [fp, #0x10]
    // 0xca8994: LoadField: r2 = r0->field_13
    //     0xca8994: ldur            w2, [x0, #0x13]
    // 0xca8998: DecompressPointer r2
    //     0xca8998: add             x2, x2, HEAP, lsl #32
    // 0xca899c: ldr             x16, [fp, #0x18]
    // 0xca89a0: stp             x2, x16, [SP, #-0x10]!
    // 0xca89a4: r0 = visitImplementsSetNode()
    //     0xca89a4: bl              #0xca85b8  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitImplementsSetNode
    // 0xca89a8: add             SP, SP, #0x10
    // 0xca89ac: ldur            x1, [fp, #-8]
    // 0xca89b0: ArrayStore: r1[6] = r0  ; List_4
    //     0xca89b0: add             x25, x1, #0x27
    //     0xca89b4: str             w0, [x25]
    //     0xca89b8: tbz             w0, #0, #0xca89d4
    //     0xca89bc: ldurb           w16, [x1, #-1]
    //     0xca89c0: ldurb           w17, [x0, #-1]
    //     0xca89c4: and             x16, x17, x16, lsr #2
    //     0xca89c8: tst             x16, HEAP, lsr #32
    //     0xca89cc: b.eq            #0xca89d4
    //     0xca89d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xca89d4: ldr             x0, [fp, #0x10]
    // 0xca89d8: LoadField: r1 = r0->field_f
    //     0xca89d8: ldur            w1, [x0, #0xf]
    // 0xca89dc: DecompressPointer r1
    //     0xca89dc: add             x1, x1, HEAP, lsl #32
    // 0xca89e0: ldr             x16, [fp, #0x18]
    // 0xca89e4: stp             x1, x16, [SP, #-0x10]!
    // 0xca89e8: r0 = visitDirectiveSetNode()
    //     0xca89e8: bl              #0xca7170  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitDirectiveSetNode
    // 0xca89ec: add             SP, SP, #0x10
    // 0xca89f0: ldur            x1, [fp, #-8]
    // 0xca89f4: ArrayStore: r1[7] = r0  ; List_4
    //     0xca89f4: add             x25, x1, #0x2b
    //     0xca89f8: str             w0, [x25]
    //     0xca89fc: tbz             w0, #0, #0xca8a18
    //     0xca8a00: ldurb           w16, [x1, #-1]
    //     0xca8a04: ldurb           w17, [x0, #-1]
    //     0xca8a08: and             x16, x17, x16, lsr #2
    //     0xca8a0c: tst             x16, HEAP, lsr #32
    //     0xca8a10: b.eq            #0xca8a18
    //     0xca8a14: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xca8a18: ldr             x0, [fp, #0x10]
    // 0xca8a1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xca8a1c: ldur            w1, [x0, #0x17]
    // 0xca8a20: DecompressPointer r1
    //     0xca8a20: add             x1, x1, HEAP, lsl #32
    // 0xca8a24: ldr             x16, [fp, #0x18]
    // 0xca8a28: stp             x1, x16, [SP, #-0x10]!
    // 0xca8a2c: r0 = visitFieldSetNode()
    //     0xca8a2c: bl              #0xca822c  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitFieldSetNode
    // 0xca8a30: add             SP, SP, #0x10
    // 0xca8a34: ldur            x1, [fp, #-8]
    // 0xca8a38: ArrayStore: r1[8] = r0  ; List_4
    //     0xca8a38: add             x25, x1, #0x2f
    //     0xca8a3c: str             w0, [x25]
    //     0xca8a40: tbz             w0, #0, #0xca8a5c
    //     0xca8a44: ldurb           w16, [x1, #-1]
    //     0xca8a48: ldurb           w17, [x0, #-1]
    //     0xca8a4c: and             x16, x17, x16, lsr #2
    //     0xca8a50: tst             x16, HEAP, lsr #32
    //     0xca8a54: b.eq            #0xca8a5c
    //     0xca8a58: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xca8a5c: r1 = <String>
    //     0xca8a5c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca8a60: r0 = AllocateGrowableArray()
    //     0xca8a60: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca8a64: mov             x1, x0
    // 0xca8a68: ldur            x0, [fp, #-8]
    // 0xca8a6c: StoreField: r1->field_f = r0
    //     0xca8a6c: stur            w0, [x1, #0xf]
    // 0xca8a70: StoreField: r1->field_b = rZR
    //     0xca8a70: stur            wzr, [x1, #0xb]
    // 0xca8a74: r17 = 18
    //     0xca8a74: movz            x17, #0x12
    // 0xca8a78: StoreField: r1->field_b = r17
    //     0xca8a78: stur            w17, [x1, #0xb]
    // 0xca8a7c: SaveReg r1
    //     0xca8a7c: str             x1, [SP, #-8]!
    // 0xca8a80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xca8a80: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xca8a84: r0 = join()
    //     0xca8a84: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xca8a88: add             SP, SP, #8
    // 0xca8a8c: LeaveFrame
    //     0xca8a8c: mov             SP, fp
    //     0xca8a90: ldp             fp, lr, [SP], #0x10
    // 0xca8a94: ret
    //     0xca8a94: ret             
    // 0xca8a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca8a98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca8a9c: b               #0xca8900
  }
  _ visitScalarTypeExtensionNode(/* No info */) {
    // ** addr: 0xca8b90, size: 0x168
    // 0xca8b90: EnterFrame
    //     0xca8b90: stp             fp, lr, [SP, #-0x10]!
    //     0xca8b94: mov             fp, SP
    // 0xca8b98: AllocStack(0x18)
    //     0xca8b98: sub             SP, SP, #0x18
    // 0xca8b9c: CheckStackOverflow
    //     0xca8b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca8ba0: cmp             SP, x16
    //     0xca8ba4: b.ls            #0xca8cf0
    // 0xca8ba8: ldr             x0, [fp, #0x10]
    // 0xca8bac: LoadField: r1 = r0->field_b
    //     0xca8bac: ldur            w1, [x0, #0xb]
    // 0xca8bb0: DecompressPointer r1
    //     0xca8bb0: add             x1, x1, HEAP, lsl #32
    // 0xca8bb4: r16 = <String>
    //     0xca8bb4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca8bb8: stp             x1, x16, [SP, #-0x10]!
    // 0xca8bbc: ldr             x16, [fp, #0x18]
    // 0xca8bc0: SaveReg r16
    //     0xca8bc0: str             x16, [SP, #-8]!
    // 0xca8bc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca8bc4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca8bc8: r0 = accept()
    //     0xca8bc8: bl              #0xca45fc  ; [package:gql/src/ast/ast.dart] NameNode::accept
    // 0xca8bcc: add             SP, SP, #0x18
    // 0xca8bd0: r1 = Null
    //     0xca8bd0: mov             x1, NULL
    // 0xca8bd4: r2 = 10
    //     0xca8bd4: movz            x2, #0xa
    // 0xca8bd8: stur            x0, [fp, #-8]
    // 0xca8bdc: r0 = AllocateArray()
    //     0xca8bdc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca8be0: stur            x0, [fp, #-0x10]
    // 0xca8be4: r17 = "extend"
    //     0xca8be4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16000] "extend"
    //     0xca8be8: ldr             x17, [x17]
    // 0xca8bec: StoreField: r0->field_f = r17
    //     0xca8bec: stur            w17, [x0, #0xf]
    // 0xca8bf0: r17 = " "
    //     0xca8bf0: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca8bf4: StoreField: r0->field_13 = r17
    //     0xca8bf4: stur            w17, [x0, #0x13]
    // 0xca8bf8: r17 = "scalar"
    //     0xca8bf8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fe8] "scalar"
    //     0xca8bfc: ldr             x17, [x17, #0xfe8]
    // 0xca8c00: ArrayStore: r0[0] = r17  ; List_4
    //     0xca8c00: stur            w17, [x0, #0x17]
    // 0xca8c04: r17 = " "
    //     0xca8c04: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca8c08: StoreField: r0->field_1b = r17
    //     0xca8c08: stur            w17, [x0, #0x1b]
    // 0xca8c0c: ldur            x1, [fp, #-8]
    // 0xca8c10: StoreField: r0->field_1f = r1
    //     0xca8c10: stur            w1, [x0, #0x1f]
    // 0xca8c14: r1 = <String>
    //     0xca8c14: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca8c18: r0 = AllocateGrowableArray()
    //     0xca8c18: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca8c1c: mov             x1, x0
    // 0xca8c20: ldur            x0, [fp, #-0x10]
    // 0xca8c24: stur            x1, [fp, #-0x18]
    // 0xca8c28: StoreField: r1->field_f = r0
    //     0xca8c28: stur            w0, [x1, #0xf]
    // 0xca8c2c: StoreField: r1->field_b = rZR
    //     0xca8c2c: stur            wzr, [x1, #0xb]
    // 0xca8c30: r17 = 10
    //     0xca8c30: movz            x17, #0xa
    // 0xca8c34: StoreField: r1->field_b = r17
    //     0xca8c34: stur            w17, [x1, #0xb]
    // 0xca8c38: ldr             x0, [fp, #0x10]
    // 0xca8c3c: LoadField: r2 = r0->field_f
    //     0xca8c3c: ldur            w2, [x0, #0xf]
    // 0xca8c40: DecompressPointer r2
    //     0xca8c40: add             x2, x2, HEAP, lsl #32
    // 0xca8c44: stur            x2, [fp, #-8]
    // 0xca8c48: r0 = LoadClassIdInstr(r2)
    //     0xca8c48: ldurh           w0, [x2, #1]
    // 0xca8c4c: SaveReg r2
    //     0xca8c4c: str             x2, [SP, #-8]!
    // 0xca8c50: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xca8c50: movz            x17, #0xc34b
    //     0xca8c54: add             lr, x0, x17
    //     0xca8c58: ldr             lr, [x21, lr, lsl #3]
    //     0xca8c5c: blr             lr
    // 0xca8c60: add             SP, SP, #8
    // 0xca8c64: tbnz            w0, #4, #0xca8cd0
    // 0xca8c68: ldr             x16, [fp, #0x18]
    // 0xca8c6c: ldur            lr, [fp, #-8]
    // 0xca8c70: stp             lr, x16, [SP, #-0x10]!
    // 0xca8c74: r0 = visitDirectiveSetNode()
    //     0xca8c74: bl              #0xca7170  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitDirectiveSetNode
    // 0xca8c78: add             SP, SP, #0x10
    // 0xca8c7c: r1 = Null
    //     0xca8c7c: mov             x1, NULL
    // 0xca8c80: r2 = 4
    //     0xca8c80: movz            x2, #0x4
    // 0xca8c84: stur            x0, [fp, #-8]
    // 0xca8c88: r0 = AllocateArray()
    //     0xca8c88: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca8c8c: stur            x0, [fp, #-0x10]
    // 0xca8c90: r17 = " "
    //     0xca8c90: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca8c94: StoreField: r0->field_f = r17
    //     0xca8c94: stur            w17, [x0, #0xf]
    // 0xca8c98: ldur            x1, [fp, #-8]
    // 0xca8c9c: StoreField: r0->field_13 = r1
    //     0xca8c9c: stur            w1, [x0, #0x13]
    // 0xca8ca0: r1 = <String>
    //     0xca8ca0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca8ca4: r0 = AllocateGrowableArray()
    //     0xca8ca4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca8ca8: mov             x1, x0
    // 0xca8cac: ldur            x0, [fp, #-0x10]
    // 0xca8cb0: StoreField: r1->field_f = r0
    //     0xca8cb0: stur            w0, [x1, #0xf]
    // 0xca8cb4: StoreField: r1->field_b = rZR
    //     0xca8cb4: stur            wzr, [x1, #0xb]
    // 0xca8cb8: r17 = 4
    //     0xca8cb8: movz            x17, #0x4
    // 0xca8cbc: StoreField: r1->field_b = r17
    //     0xca8cbc: stur            w17, [x1, #0xb]
    // 0xca8cc0: ldur            x16, [fp, #-0x18]
    // 0xca8cc4: stp             x1, x16, [SP, #-0x10]!
    // 0xca8cc8: r0 = addAll()
    //     0xca8cc8: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xca8ccc: add             SP, SP, #0x10
    // 0xca8cd0: ldur            x16, [fp, #-0x18]
    // 0xca8cd4: SaveReg r16
    //     0xca8cd4: str             x16, [SP, #-8]!
    // 0xca8cd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xca8cd8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xca8cdc: r0 = join()
    //     0xca8cdc: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xca8ce0: add             SP, SP, #8
    // 0xca8ce4: LeaveFrame
    //     0xca8ce4: mov             SP, fp
    //     0xca8ce8: ldp             fp, lr, [SP], #0x10
    // 0xca8cec: ret
    //     0xca8cec: ret             
    // 0xca8cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca8cf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca8cf4: b               #0xca8ba8
  }
  _ visitSchemaExtensionNode(/* No info */) {
    // ** addr: 0xca8de8, size: 0x1c4
    // 0xca8de8: EnterFrame
    //     0xca8de8: stp             fp, lr, [SP, #-0x10]!
    //     0xca8dec: mov             fp, SP
    // 0xca8df0: AllocStack(0x18)
    //     0xca8df0: sub             SP, SP, #0x18
    // 0xca8df4: CheckStackOverflow
    //     0xca8df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca8df8: cmp             SP, x16
    //     0xca8dfc: b.ls            #0xca8fa4
    // 0xca8e00: r1 = Null
    //     0xca8e00: mov             x1, NULL
    // 0xca8e04: r2 = 6
    //     0xca8e04: movz            x2, #0x6
    // 0xca8e08: r0 = AllocateArray()
    //     0xca8e08: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca8e0c: stur            x0, [fp, #-8]
    // 0xca8e10: r17 = "extend"
    //     0xca8e10: add             x17, PP, #0x16, lsl #12  ; [pp+0x16000] "extend"
    //     0xca8e14: ldr             x17, [x17]
    // 0xca8e18: StoreField: r0->field_f = r17
    //     0xca8e18: stur            w17, [x0, #0xf]
    // 0xca8e1c: r17 = " "
    //     0xca8e1c: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca8e20: StoreField: r0->field_13 = r17
    //     0xca8e20: stur            w17, [x0, #0x13]
    // 0xca8e24: r17 = "schema"
    //     0xca8e24: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fe0] "schema"
    //     0xca8e28: ldr             x17, [x17, #0xfe0]
    // 0xca8e2c: ArrayStore: r0[0] = r17  ; List_4
    //     0xca8e2c: stur            w17, [x0, #0x17]
    // 0xca8e30: r1 = <String>
    //     0xca8e30: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca8e34: r0 = AllocateGrowableArray()
    //     0xca8e34: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca8e38: mov             x1, x0
    // 0xca8e3c: ldur            x0, [fp, #-8]
    // 0xca8e40: stur            x1, [fp, #-0x10]
    // 0xca8e44: StoreField: r1->field_f = r0
    //     0xca8e44: stur            w0, [x1, #0xf]
    // 0xca8e48: StoreField: r1->field_b = rZR
    //     0xca8e48: stur            wzr, [x1, #0xb]
    // 0xca8e4c: r17 = 6
    //     0xca8e4c: movz            x17, #0x6
    // 0xca8e50: StoreField: r1->field_b = r17
    //     0xca8e50: stur            w17, [x1, #0xb]
    // 0xca8e54: ldr             x2, [fp, #0x10]
    // 0xca8e58: LoadField: r3 = r2->field_b
    //     0xca8e58: ldur            w3, [x2, #0xb]
    // 0xca8e5c: DecompressPointer r3
    //     0xca8e5c: add             x3, x3, HEAP, lsl #32
    // 0xca8e60: stur            x3, [fp, #-8]
    // 0xca8e64: r0 = LoadClassIdInstr(r3)
    //     0xca8e64: ldurh           w0, [x3, #1]
    // 0xca8e68: SaveReg r3
    //     0xca8e68: str             x3, [SP, #-8]!
    // 0xca8e6c: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xca8e6c: movz            x17, #0xc34b
    //     0xca8e70: add             lr, x0, x17
    //     0xca8e74: ldr             lr, [x21, lr, lsl #3]
    //     0xca8e78: blr             lr
    // 0xca8e7c: add             SP, SP, #8
    // 0xca8e80: tbnz            w0, #4, #0xca8eec
    // 0xca8e84: ldr             x16, [fp, #0x18]
    // 0xca8e88: ldur            lr, [fp, #-8]
    // 0xca8e8c: stp             lr, x16, [SP, #-0x10]!
    // 0xca8e90: r0 = visitDirectiveSetNode()
    //     0xca8e90: bl              #0xca7170  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitDirectiveSetNode
    // 0xca8e94: add             SP, SP, #0x10
    // 0xca8e98: r1 = Null
    //     0xca8e98: mov             x1, NULL
    // 0xca8e9c: r2 = 4
    //     0xca8e9c: movz            x2, #0x4
    // 0xca8ea0: stur            x0, [fp, #-8]
    // 0xca8ea4: r0 = AllocateArray()
    //     0xca8ea4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca8ea8: stur            x0, [fp, #-0x18]
    // 0xca8eac: r17 = " "
    //     0xca8eac: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca8eb0: StoreField: r0->field_f = r17
    //     0xca8eb0: stur            w17, [x0, #0xf]
    // 0xca8eb4: ldur            x1, [fp, #-8]
    // 0xca8eb8: StoreField: r0->field_13 = r1
    //     0xca8eb8: stur            w1, [x0, #0x13]
    // 0xca8ebc: r1 = <String>
    //     0xca8ebc: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca8ec0: r0 = AllocateGrowableArray()
    //     0xca8ec0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca8ec4: mov             x1, x0
    // 0xca8ec8: ldur            x0, [fp, #-0x18]
    // 0xca8ecc: StoreField: r1->field_f = r0
    //     0xca8ecc: stur            w0, [x1, #0xf]
    // 0xca8ed0: StoreField: r1->field_b = rZR
    //     0xca8ed0: stur            wzr, [x1, #0xb]
    // 0xca8ed4: r17 = 4
    //     0xca8ed4: movz            x17, #0x4
    // 0xca8ed8: StoreField: r1->field_b = r17
    //     0xca8ed8: stur            w17, [x1, #0xb]
    // 0xca8edc: ldur            x16, [fp, #-0x10]
    // 0xca8ee0: stp             x1, x16, [SP, #-0x10]!
    // 0xca8ee4: r0 = addAll()
    //     0xca8ee4: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xca8ee8: add             SP, SP, #0x10
    // 0xca8eec: ldr             x0, [fp, #0x10]
    // 0xca8ef0: LoadField: r1 = r0->field_f
    //     0xca8ef0: ldur            w1, [x0, #0xf]
    // 0xca8ef4: DecompressPointer r1
    //     0xca8ef4: add             x1, x1, HEAP, lsl #32
    // 0xca8ef8: stur            x1, [fp, #-8]
    // 0xca8efc: r0 = LoadClassIdInstr(r1)
    //     0xca8efc: ldurh           w0, [x1, #1]
    // 0xca8f00: SaveReg r1
    //     0xca8f00: str             x1, [SP, #-8]!
    // 0xca8f04: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xca8f04: movz            x17, #0xc34b
    //     0xca8f08: add             lr, x0, x17
    //     0xca8f0c: ldr             lr, [x21, lr, lsl #3]
    //     0xca8f10: blr             lr
    // 0xca8f14: add             SP, SP, #8
    // 0xca8f18: tbnz            w0, #4, #0xca8f84
    // 0xca8f1c: ldr             x16, [fp, #0x18]
    // 0xca8f20: ldur            lr, [fp, #-8]
    // 0xca8f24: stp             lr, x16, [SP, #-0x10]!
    // 0xca8f28: r0 = visitOperationTypeDefinitionSetNode()
    //     0xca8f28: bl              #0xca8fac  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitOperationTypeDefinitionSetNode
    // 0xca8f2c: add             SP, SP, #0x10
    // 0xca8f30: r1 = Null
    //     0xca8f30: mov             x1, NULL
    // 0xca8f34: r2 = 4
    //     0xca8f34: movz            x2, #0x4
    // 0xca8f38: stur            x0, [fp, #-8]
    // 0xca8f3c: r0 = AllocateArray()
    //     0xca8f3c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca8f40: stur            x0, [fp, #-0x18]
    // 0xca8f44: r17 = " "
    //     0xca8f44: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca8f48: StoreField: r0->field_f = r17
    //     0xca8f48: stur            w17, [x0, #0xf]
    // 0xca8f4c: ldur            x1, [fp, #-8]
    // 0xca8f50: StoreField: r0->field_13 = r1
    //     0xca8f50: stur            w1, [x0, #0x13]
    // 0xca8f54: r1 = <String>
    //     0xca8f54: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca8f58: r0 = AllocateGrowableArray()
    //     0xca8f58: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca8f5c: mov             x1, x0
    // 0xca8f60: ldur            x0, [fp, #-0x18]
    // 0xca8f64: StoreField: r1->field_f = r0
    //     0xca8f64: stur            w0, [x1, #0xf]
    // 0xca8f68: StoreField: r1->field_b = rZR
    //     0xca8f68: stur            wzr, [x1, #0xb]
    // 0xca8f6c: r17 = 4
    //     0xca8f6c: movz            x17, #0x4
    // 0xca8f70: StoreField: r1->field_b = r17
    //     0xca8f70: stur            w17, [x1, #0xb]
    // 0xca8f74: ldur            x16, [fp, #-0x10]
    // 0xca8f78: stp             x1, x16, [SP, #-0x10]!
    // 0xca8f7c: r0 = addAll()
    //     0xca8f7c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xca8f80: add             SP, SP, #0x10
    // 0xca8f84: ldur            x16, [fp, #-0x10]
    // 0xca8f88: SaveReg r16
    //     0xca8f88: str             x16, [SP, #-8]!
    // 0xca8f8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xca8f8c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xca8f90: r0 = join()
    //     0xca8f90: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xca8f94: add             SP, SP, #8
    // 0xca8f98: LeaveFrame
    //     0xca8f98: mov             SP, fp
    //     0xca8f9c: ldp             fp, lr, [SP], #0x10
    // 0xca8fa0: ret
    //     0xca8fa0: ret             
    // 0xca8fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca8fa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca8fa8: b               #0xca8e00
  }
  _ visitOperationTypeDefinitionSetNode(/* No info */) {
    // ** addr: 0xca8fac, size: 0x220
    // 0xca8fac: EnterFrame
    //     0xca8fac: stp             fp, lr, [SP, #-0x10]!
    //     0xca8fb0: mov             fp, SP
    // 0xca8fb4: AllocStack(0x20)
    //     0xca8fb4: sub             SP, SP, #0x20
    // 0xca8fb8: CheckStackOverflow
    //     0xca8fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca8fbc: cmp             SP, x16
    //     0xca8fc0: b.ls            #0xca91bc
    // 0xca8fc4: r1 = 1
    //     0xca8fc4: movz            x1, #0x1
    // 0xca8fc8: r0 = AllocateContext()
    //     0xca8fc8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xca8fcc: mov             x1, x0
    // 0xca8fd0: ldr             x0, [fp, #0x18]
    // 0xca8fd4: stur            x1, [fp, #-8]
    // 0xca8fd8: StoreField: r1->field_f = r0
    //     0xca8fd8: stur            w0, [x1, #0xf]
    // 0xca8fdc: LoadField: r2 = r0->field_b
    //     0xca8fdc: ldur            x2, [x0, #0xb]
    // 0xca8fe0: add             x3, x2, #1
    // 0xca8fe4: StoreField: r0->field_b = r3
    //     0xca8fe4: stur            x3, [x0, #0xb]
    // 0xca8fe8: stp             x3, x0, [SP, #-0x10]!
    // 0xca8fec: r0 = _indent()
    //     0xca8fec: bl              #0xca700c  ; [package:gql/src/language/printer.dart] _PrintVisitor::_indent
    // 0xca8ff0: add             SP, SP, #0x10
    // 0xca8ff4: r1 = Null
    //     0xca8ff4: mov             x1, NULL
    // 0xca8ff8: r2 = 6
    //     0xca8ff8: movz            x2, #0x6
    // 0xca8ffc: stur            x0, [fp, #-0x10]
    // 0xca9000: r0 = AllocateArray()
    //     0xca9000: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca9004: stur            x0, [fp, #-0x18]
    // 0xca9008: r17 = "{"
    //     0xca9008: ldr             x17, [PP, #0x5f98]  ; [pp+0x5f98] "{"
    // 0xca900c: StoreField: r0->field_f = r17
    //     0xca900c: stur            w17, [x0, #0xf]
    // 0xca9010: r17 = "\n"
    //     0xca9010: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xca9014: StoreField: r0->field_13 = r17
    //     0xca9014: stur            w17, [x0, #0x13]
    // 0xca9018: ldur            x1, [fp, #-0x10]
    // 0xca901c: ArrayStore: r0[0] = r1  ; List_4
    //     0xca901c: stur            w1, [x0, #0x17]
    // 0xca9020: r1 = <String>
    //     0xca9020: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca9024: r0 = AllocateGrowableArray()
    //     0xca9024: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca9028: mov             x3, x0
    // 0xca902c: ldur            x0, [fp, #-0x18]
    // 0xca9030: stur            x3, [fp, #-0x10]
    // 0xca9034: StoreField: r3->field_f = r0
    //     0xca9034: stur            w0, [x3, #0xf]
    // 0xca9038: StoreField: r3->field_b = rZR
    //     0xca9038: stur            wzr, [x3, #0xb]
    // 0xca903c: r17 = 6
    //     0xca903c: movz            x17, #0x6
    // 0xca9040: StoreField: r3->field_b = r17
    //     0xca9040: stur            w17, [x3, #0xb]
    // 0xca9044: ldur            x2, [fp, #-8]
    // 0xca9048: r1 = Function '<anonymous closure>':.
    //     0xca9048: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf30] AnonymousClosure: (0xca91cc), in [package:gql/src/language/printer.dart] _PrintVisitor::visitOperationTypeDefinitionSetNode (0xca8fac)
    //     0xca904c: ldr             x1, [x1, #0xf30]
    // 0xca9050: r0 = AllocateClosure()
    //     0xca9050: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca9054: r16 = <String>
    //     0xca9054: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca9058: ldr             lr, [fp, #0x10]
    // 0xca905c: stp             lr, x16, [SP, #-0x10]!
    // 0xca9060: SaveReg r0
    //     0xca9060: str             x0, [SP, #-8]!
    // 0xca9064: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca9064: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca9068: r0 = expand()
    //     0xca9068: bl              #0x7ef62c  ; [dart:collection] _ListBase&Object&ListMixin::expand
    // 0xca906c: add             SP, SP, #0x18
    // 0xca9070: SaveReg r0
    //     0xca9070: str             x0, [SP, #-8]!
    // 0xca9074: r0 = 1
    //     0xca9074: movz            x0, #0x1
    // 0xca9078: SaveReg r0
    //     0xca9078: str             x0, [SP, #-8]!
    // 0xca907c: r0 = skip()
    //     0xca907c: bl              #0x80311c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::skip
    // 0xca9080: add             SP, SP, #0x10
    // 0xca9084: ldur            x16, [fp, #-0x10]
    // 0xca9088: stp             x0, x16, [SP, #-0x10]!
    // 0xca908c: r0 = addAll()
    //     0xca908c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xca9090: add             SP, SP, #0x10
    // 0xca9094: ldr             x0, [fp, #0x18]
    // 0xca9098: LoadField: r1 = r0->field_b
    //     0xca9098: ldur            x1, [x0, #0xb]
    // 0xca909c: sub             x2, x1, #1
    // 0xca90a0: StoreField: r0->field_b = r2
    //     0xca90a0: stur            x2, [x0, #0xb]
    // 0xca90a4: stp             x2, x0, [SP, #-0x10]!
    // 0xca90a8: r0 = _indent()
    //     0xca90a8: bl              #0xca700c  ; [package:gql/src/language/printer.dart] _PrintVisitor::_indent
    // 0xca90ac: add             SP, SP, #0x10
    // 0xca90b0: mov             x1, x0
    // 0xca90b4: ldur            x0, [fp, #-0x10]
    // 0xca90b8: stur            x1, [fp, #-0x18]
    // 0xca90bc: LoadField: r2 = r0->field_b
    //     0xca90bc: ldur            w2, [x0, #0xb]
    // 0xca90c0: DecompressPointer r2
    //     0xca90c0: add             x2, x2, HEAP, lsl #32
    // 0xca90c4: stur            x2, [fp, #-8]
    // 0xca90c8: LoadField: r3 = r0->field_f
    //     0xca90c8: ldur            w3, [x0, #0xf]
    // 0xca90cc: DecompressPointer r3
    //     0xca90cc: add             x3, x3, HEAP, lsl #32
    // 0xca90d0: LoadField: r4 = r3->field_b
    //     0xca90d0: ldur            w4, [x3, #0xb]
    // 0xca90d4: DecompressPointer r4
    //     0xca90d4: add             x4, x4, HEAP, lsl #32
    // 0xca90d8: cmp             w2, w4
    // 0xca90dc: b.ne            #0xca90ec
    // 0xca90e0: SaveReg r0
    //     0xca90e0: str             x0, [SP, #-8]!
    // 0xca90e4: r0 = _growToNextCapacity()
    //     0xca90e4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xca90e8: add             SP, SP, #8
    // 0xca90ec: ldur            x2, [fp, #-0x10]
    // 0xca90f0: ldur            x0, [fp, #-8]
    // 0xca90f4: r3 = LoadInt32Instr(r0)
    //     0xca90f4: sbfx            x3, x0, #1, #0x1f
    // 0xca90f8: add             x4, x3, #1
    // 0xca90fc: stur            x4, [fp, #-0x20]
    // 0xca9100: lsl             x5, x4, #1
    // 0xca9104: StoreField: r2->field_b = r5
    //     0xca9104: stur            w5, [x2, #0xb]
    // 0xca9108: mov             x0, x4
    // 0xca910c: mov             x1, x3
    // 0xca9110: cmp             x1, x0
    // 0xca9114: b.hs            #0xca91c4
    // 0xca9118: LoadField: r6 = r2->field_f
    //     0xca9118: ldur            w6, [x2, #0xf]
    // 0xca911c: DecompressPointer r6
    //     0xca911c: add             x6, x6, HEAP, lsl #32
    // 0xca9120: mov             x1, x6
    // 0xca9124: ldur            x0, [fp, #-0x18]
    // 0xca9128: ArrayStore: r1[r3] = r0  ; List_4
    //     0xca9128: add             x25, x1, x3, lsl #2
    //     0xca912c: add             x25, x25, #0xf
    //     0xca9130: str             w0, [x25]
    //     0xca9134: tbz             w0, #0, #0xca9150
    //     0xca9138: ldurb           w16, [x1, #-1]
    //     0xca913c: ldurb           w17, [x0, #-1]
    //     0xca9140: and             x16, x17, x16, lsr #2
    //     0xca9144: tst             x16, HEAP, lsr #32
    //     0xca9148: b.eq            #0xca9150
    //     0xca914c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xca9150: LoadField: r0 = r6->field_b
    //     0xca9150: ldur            w0, [x6, #0xb]
    // 0xca9154: DecompressPointer r0
    //     0xca9154: add             x0, x0, HEAP, lsl #32
    // 0xca9158: cmp             w5, w0
    // 0xca915c: b.ne            #0xca916c
    // 0xca9160: SaveReg r2
    //     0xca9160: str             x2, [SP, #-8]!
    // 0xca9164: r0 = _growToNextCapacity()
    //     0xca9164: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xca9168: add             SP, SP, #8
    // 0xca916c: ldur            x3, [fp, #-0x20]
    // 0xca9170: ldur            x2, [fp, #-0x10]
    // 0xca9174: add             x0, x3, #1
    // 0xca9178: lsl             x1, x0, #1
    // 0xca917c: StoreField: r2->field_b = r1
    //     0xca917c: stur            w1, [x2, #0xb]
    // 0xca9180: mov             x1, x3
    // 0xca9184: cmp             x1, x0
    // 0xca9188: b.hs            #0xca91c8
    // 0xca918c: LoadField: r0 = r2->field_f
    //     0xca918c: ldur            w0, [x2, #0xf]
    // 0xca9190: DecompressPointer r0
    //     0xca9190: add             x0, x0, HEAP, lsl #32
    // 0xca9194: add             x1, x0, x3, lsl #2
    // 0xca9198: r17 = "}"
    //     0xca9198: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xca919c: StoreField: r1->field_f = r17
    //     0xca919c: stur            w17, [x1, #0xf]
    // 0xca91a0: SaveReg r2
    //     0xca91a0: str             x2, [SP, #-8]!
    // 0xca91a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xca91a4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xca91a8: r0 = join()
    //     0xca91a8: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xca91ac: add             SP, SP, #8
    // 0xca91b0: LeaveFrame
    //     0xca91b0: mov             SP, fp
    //     0xca91b4: ldp             fp, lr, [SP], #0x10
    // 0xca91b8: ret
    //     0xca91b8: ret             
    // 0xca91bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca91bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca91c0: b               #0xca8fc4
    // 0xca91c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca91c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca91c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca91c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] List<String> <anonymous closure>(dynamic, OperationTypeDefinitionNode) {
    // ** addr: 0xca91cc, size: 0xd0
    // 0xca91cc: EnterFrame
    //     0xca91cc: stp             fp, lr, [SP, #-0x10]!
    //     0xca91d0: mov             fp, SP
    // 0xca91d4: AllocStack(0x18)
    //     0xca91d4: sub             SP, SP, #0x18
    // 0xca91d8: SetupParameters([dynamic _ /* r0 */])
    //     0xca91d8: ldr             x0, [fp, #0x18]
    //     0xca91dc: ldur            w1, [x0, #0x17]
    //     0xca91e0: add             x1, x1, HEAP, lsl #32
    //     0xca91e4: stur            x1, [fp, #-8]
    // 0xca91e8: CheckStackOverflow
    //     0xca91e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca91ec: cmp             SP, x16
    //     0xca91f0: b.ls            #0xca9294
    // 0xca91f4: LoadField: r0 = r1->field_f
    //     0xca91f4: ldur            w0, [x1, #0xf]
    // 0xca91f8: DecompressPointer r0
    //     0xca91f8: add             x0, x0, HEAP, lsl #32
    // 0xca91fc: LoadField: r2 = r0->field_b
    //     0xca91fc: ldur            x2, [x0, #0xb]
    // 0xca9200: stp             x2, x0, [SP, #-0x10]!
    // 0xca9204: r0 = _indent()
    //     0xca9204: bl              #0xca700c  ; [package:gql/src/language/printer.dart] _PrintVisitor::_indent
    // 0xca9208: add             SP, SP, #0x10
    // 0xca920c: mov             x1, x0
    // 0xca9210: ldur            x0, [fp, #-8]
    // 0xca9214: stur            x1, [fp, #-0x10]
    // 0xca9218: LoadField: r2 = r0->field_f
    //     0xca9218: ldur            w2, [x0, #0xf]
    // 0xca921c: DecompressPointer r2
    //     0xca921c: add             x2, x2, HEAP, lsl #32
    // 0xca9220: r16 = <String>
    //     0xca9220: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca9224: ldr             lr, [fp, #0x10]
    // 0xca9228: stp             lr, x16, [SP, #-0x10]!
    // 0xca922c: SaveReg r2
    //     0xca922c: str             x2, [SP, #-8]!
    // 0xca9230: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca9230: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca9234: r0 = accept()
    //     0xca9234: bl              #0xca46d8  ; [package:gql/src/ast/ast.dart] OperationTypeDefinitionNode::accept
    // 0xca9238: add             SP, SP, #0x18
    // 0xca923c: r1 = Null
    //     0xca923c: mov             x1, NULL
    // 0xca9240: r2 = 6
    //     0xca9240: movz            x2, #0x6
    // 0xca9244: stur            x0, [fp, #-8]
    // 0xca9248: r0 = AllocateArray()
    //     0xca9248: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca924c: mov             x2, x0
    // 0xca9250: ldur            x0, [fp, #-0x10]
    // 0xca9254: stur            x2, [fp, #-0x18]
    // 0xca9258: StoreField: r2->field_f = r0
    //     0xca9258: stur            w0, [x2, #0xf]
    // 0xca925c: ldur            x0, [fp, #-8]
    // 0xca9260: StoreField: r2->field_13 = r0
    //     0xca9260: stur            w0, [x2, #0x13]
    // 0xca9264: r17 = "\n"
    //     0xca9264: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xca9268: ArrayStore: r2[0] = r17  ; List_4
    //     0xca9268: stur            w17, [x2, #0x17]
    // 0xca926c: r1 = <String>
    //     0xca926c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca9270: r0 = AllocateGrowableArray()
    //     0xca9270: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca9274: ldur            x1, [fp, #-0x18]
    // 0xca9278: StoreField: r0->field_f = r1
    //     0xca9278: stur            w1, [x0, #0xf]
    // 0xca927c: StoreField: r0->field_b = rZR
    //     0xca927c: stur            wzr, [x0, #0xb]
    // 0xca9280: r17 = 6
    //     0xca9280: movz            x17, #0x6
    // 0xca9284: StoreField: r0->field_b = r17
    //     0xca9284: stur            w17, [x0, #0xb]
    // 0xca9288: LeaveFrame
    //     0xca9288: mov             SP, fp
    //     0xca928c: ldp             fp, lr, [SP], #0x10
    // 0xca9290: ret
    //     0xca9290: ret             
    // 0xca9294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca9294: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca9298: b               #0xca91f4
  }
  _ visitDirectiveDefinitionNode(/* No info */) {
    // ** addr: 0xca93f0, size: 0x4a0
    // 0xca93f0: EnterFrame
    //     0xca93f0: stp             fp, lr, [SP, #-0x10]!
    //     0xca93f4: mov             fp, SP
    // 0xca93f8: AllocStack(0x28)
    //     0xca93f8: sub             SP, SP, #0x28
    // 0xca93fc: CheckStackOverflow
    //     0xca93fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca9400: cmp             SP, x16
    //     0xca9404: b.ls            #0xca9870
    // 0xca9408: ldr             x0, [fp, #0x10]
    // 0xca940c: LoadField: r1 = r0->field_f
    //     0xca940c: ldur            w1, [x0, #0xf]
    // 0xca9410: DecompressPointer r1
    //     0xca9410: add             x1, x1, HEAP, lsl #32
    // 0xca9414: stur            x1, [fp, #-8]
    // 0xca9418: r16 = <String>
    //     0xca9418: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca941c: stp             xzr, x16, [SP, #-0x10]!
    // 0xca9420: r0 = _GrowableList()
    //     0xca9420: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xca9424: add             SP, SP, #0x10
    // 0xca9428: mov             x1, x0
    // 0xca942c: ldur            x0, [fp, #-8]
    // 0xca9430: stur            x1, [fp, #-0x10]
    // 0xca9434: cmp             w0, NULL
    // 0xca9438: b.eq            #0xca94b0
    // 0xca943c: r16 = <String>
    //     0xca943c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca9440: stp             x0, x16, [SP, #-0x10]!
    // 0xca9444: ldr             x16, [fp, #0x18]
    // 0xca9448: SaveReg r16
    //     0xca9448: str             x16, [SP, #-8]!
    // 0xca944c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca944c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca9450: r0 = accept()
    //     0xca9450: bl              #0xca3220  ; [package:gql/src/ast/ast.dart] StringValueNode::accept
    // 0xca9454: add             SP, SP, #0x18
    // 0xca9458: r1 = Null
    //     0xca9458: mov             x1, NULL
    // 0xca945c: r2 = 4
    //     0xca945c: movz            x2, #0x4
    // 0xca9460: stur            x0, [fp, #-8]
    // 0xca9464: r0 = AllocateArray()
    //     0xca9464: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca9468: mov             x2, x0
    // 0xca946c: ldur            x0, [fp, #-8]
    // 0xca9470: stur            x2, [fp, #-0x18]
    // 0xca9474: StoreField: r2->field_f = r0
    //     0xca9474: stur            w0, [x2, #0xf]
    // 0xca9478: r17 = "\n"
    //     0xca9478: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xca947c: StoreField: r2->field_13 = r17
    //     0xca947c: stur            w17, [x2, #0x13]
    // 0xca9480: r1 = <String>
    //     0xca9480: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca9484: r0 = AllocateGrowableArray()
    //     0xca9484: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca9488: mov             x1, x0
    // 0xca948c: ldur            x0, [fp, #-0x18]
    // 0xca9490: StoreField: r1->field_f = r0
    //     0xca9490: stur            w0, [x1, #0xf]
    // 0xca9494: StoreField: r1->field_b = rZR
    //     0xca9494: stur            wzr, [x1, #0xb]
    // 0xca9498: r17 = 4
    //     0xca9498: movz            x17, #0x4
    // 0xca949c: StoreField: r1->field_b = r17
    //     0xca949c: stur            w17, [x1, #0xb]
    // 0xca94a0: ldur            x16, [fp, #-0x10]
    // 0xca94a4: stp             x1, x16, [SP, #-0x10]!
    // 0xca94a8: r0 = addAll()
    //     0xca94a8: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xca94ac: add             SP, SP, #0x10
    // 0xca94b0: ldur            x0, [fp, #-0x10]
    // 0xca94b4: LoadField: r1 = r0->field_b
    //     0xca94b4: ldur            w1, [x0, #0xb]
    // 0xca94b8: DecompressPointer r1
    //     0xca94b8: add             x1, x1, HEAP, lsl #32
    // 0xca94bc: stur            x1, [fp, #-8]
    // 0xca94c0: LoadField: r2 = r0->field_f
    //     0xca94c0: ldur            w2, [x0, #0xf]
    // 0xca94c4: DecompressPointer r2
    //     0xca94c4: add             x2, x2, HEAP, lsl #32
    // 0xca94c8: LoadField: r3 = r2->field_b
    //     0xca94c8: ldur            w3, [x2, #0xb]
    // 0xca94cc: DecompressPointer r3
    //     0xca94cc: add             x3, x3, HEAP, lsl #32
    // 0xca94d0: cmp             w1, w3
    // 0xca94d4: b.ne            #0xca94e4
    // 0xca94d8: SaveReg r0
    //     0xca94d8: str             x0, [SP, #-8]!
    // 0xca94dc: r0 = _growToNextCapacity()
    //     0xca94dc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xca94e0: add             SP, SP, #8
    // 0xca94e4: ldur            x2, [fp, #-0x10]
    // 0xca94e8: ldur            x0, [fp, #-8]
    // 0xca94ec: r3 = LoadInt32Instr(r0)
    //     0xca94ec: sbfx            x3, x0, #1, #0x1f
    // 0xca94f0: add             x4, x3, #1
    // 0xca94f4: stur            x4, [fp, #-0x20]
    // 0xca94f8: lsl             x5, x4, #1
    // 0xca94fc: StoreField: r2->field_b = r5
    //     0xca94fc: stur            w5, [x2, #0xb]
    // 0xca9500: mov             x0, x4
    // 0xca9504: mov             x1, x3
    // 0xca9508: cmp             x1, x0
    // 0xca950c: b.hs            #0xca9878
    // 0xca9510: LoadField: r0 = r2->field_f
    //     0xca9510: ldur            w0, [x2, #0xf]
    // 0xca9514: DecompressPointer r0
    //     0xca9514: add             x0, x0, HEAP, lsl #32
    // 0xca9518: add             x1, x0, x3, lsl #2
    // 0xca951c: r17 = "directive"
    //     0xca951c: add             x17, PP, #9, lsl #12  ; [pp+0x9798] "directive"
    //     0xca9520: ldr             x17, [x17, #0x798]
    // 0xca9524: StoreField: r1->field_f = r17
    //     0xca9524: stur            w17, [x1, #0xf]
    // 0xca9528: LoadField: r1 = r0->field_b
    //     0xca9528: ldur            w1, [x0, #0xb]
    // 0xca952c: DecompressPointer r1
    //     0xca952c: add             x1, x1, HEAP, lsl #32
    // 0xca9530: cmp             w5, w1
    // 0xca9534: b.ne            #0xca9544
    // 0xca9538: SaveReg r2
    //     0xca9538: str             x2, [SP, #-8]!
    // 0xca953c: r0 = _growToNextCapacity()
    //     0xca953c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xca9540: add             SP, SP, #8
    // 0xca9544: ldur            x2, [fp, #-0x10]
    // 0xca9548: ldur            x3, [fp, #-0x20]
    // 0xca954c: add             x4, x3, #1
    // 0xca9550: stur            x4, [fp, #-0x28]
    // 0xca9554: lsl             x5, x4, #1
    // 0xca9558: StoreField: r2->field_b = r5
    //     0xca9558: stur            w5, [x2, #0xb]
    // 0xca955c: mov             x0, x4
    // 0xca9560: mov             x1, x3
    // 0xca9564: cmp             x1, x0
    // 0xca9568: b.hs            #0xca987c
    // 0xca956c: LoadField: r0 = r2->field_f
    //     0xca956c: ldur            w0, [x2, #0xf]
    // 0xca9570: DecompressPointer r0
    //     0xca9570: add             x0, x0, HEAP, lsl #32
    // 0xca9574: add             x1, x0, x3, lsl #2
    // 0xca9578: r17 = " "
    //     0xca9578: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca957c: StoreField: r1->field_f = r17
    //     0xca957c: stur            w17, [x1, #0xf]
    // 0xca9580: LoadField: r1 = r0->field_b
    //     0xca9580: ldur            w1, [x0, #0xb]
    // 0xca9584: DecompressPointer r1
    //     0xca9584: add             x1, x1, HEAP, lsl #32
    // 0xca9588: cmp             w5, w1
    // 0xca958c: b.ne            #0xca959c
    // 0xca9590: SaveReg r2
    //     0xca9590: str             x2, [SP, #-8]!
    // 0xca9594: r0 = _growToNextCapacity()
    //     0xca9594: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xca9598: add             SP, SP, #8
    // 0xca959c: ldr             x4, [fp, #0x10]
    // 0xca95a0: ldur            x2, [fp, #-0x10]
    // 0xca95a4: ldur            x3, [fp, #-0x28]
    // 0xca95a8: add             x0, x3, #1
    // 0xca95ac: lsl             x1, x0, #1
    // 0xca95b0: StoreField: r2->field_b = r1
    //     0xca95b0: stur            w1, [x2, #0xb]
    // 0xca95b4: mov             x1, x3
    // 0xca95b8: cmp             x1, x0
    // 0xca95bc: b.hs            #0xca9880
    // 0xca95c0: LoadField: r0 = r2->field_f
    //     0xca95c0: ldur            w0, [x2, #0xf]
    // 0xca95c4: DecompressPointer r0
    //     0xca95c4: add             x0, x0, HEAP, lsl #32
    // 0xca95c8: add             x1, x0, x3, lsl #2
    // 0xca95cc: r17 = "@"
    //     0xca95cc: ldr             x17, [PP, #0x13e8]  ; [pp+0x13e8] "@"
    // 0xca95d0: StoreField: r1->field_f = r17
    //     0xca95d0: stur            w17, [x1, #0xf]
    // 0xca95d4: LoadField: r0 = r4->field_b
    //     0xca95d4: ldur            w0, [x4, #0xb]
    // 0xca95d8: DecompressPointer r0
    //     0xca95d8: add             x0, x0, HEAP, lsl #32
    // 0xca95dc: r16 = <String>
    //     0xca95dc: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca95e0: stp             x0, x16, [SP, #-0x10]!
    // 0xca95e4: ldr             x16, [fp, #0x18]
    // 0xca95e8: SaveReg r16
    //     0xca95e8: str             x16, [SP, #-8]!
    // 0xca95ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca95ec: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca95f0: r0 = accept()
    //     0xca95f0: bl              #0xca45fc  ; [package:gql/src/ast/ast.dart] NameNode::accept
    // 0xca95f4: add             SP, SP, #0x18
    // 0xca95f8: mov             x1, x0
    // 0xca95fc: ldur            x0, [fp, #-0x10]
    // 0xca9600: stur            x1, [fp, #-0x18]
    // 0xca9604: LoadField: r2 = r0->field_b
    //     0xca9604: ldur            w2, [x0, #0xb]
    // 0xca9608: DecompressPointer r2
    //     0xca9608: add             x2, x2, HEAP, lsl #32
    // 0xca960c: stur            x2, [fp, #-8]
    // 0xca9610: LoadField: r3 = r0->field_f
    //     0xca9610: ldur            w3, [x0, #0xf]
    // 0xca9614: DecompressPointer r3
    //     0xca9614: add             x3, x3, HEAP, lsl #32
    // 0xca9618: LoadField: r4 = r3->field_b
    //     0xca9618: ldur            w4, [x3, #0xb]
    // 0xca961c: DecompressPointer r4
    //     0xca961c: add             x4, x4, HEAP, lsl #32
    // 0xca9620: cmp             w2, w4
    // 0xca9624: b.ne            #0xca9634
    // 0xca9628: SaveReg r0
    //     0xca9628: str             x0, [SP, #-8]!
    // 0xca962c: r0 = _growToNextCapacity()
    //     0xca962c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xca9630: add             SP, SP, #8
    // 0xca9634: ldr             x3, [fp, #0x10]
    // 0xca9638: ldur            x2, [fp, #-0x10]
    // 0xca963c: ldur            x0, [fp, #-8]
    // 0xca9640: r4 = LoadInt32Instr(r0)
    //     0xca9640: sbfx            x4, x0, #1, #0x1f
    // 0xca9644: add             x0, x4, #1
    // 0xca9648: lsl             x1, x0, #1
    // 0xca964c: StoreField: r2->field_b = r1
    //     0xca964c: stur            w1, [x2, #0xb]
    // 0xca9650: mov             x1, x4
    // 0xca9654: cmp             x1, x0
    // 0xca9658: b.hs            #0xca9884
    // 0xca965c: LoadField: r1 = r2->field_f
    //     0xca965c: ldur            w1, [x2, #0xf]
    // 0xca9660: DecompressPointer r1
    //     0xca9660: add             x1, x1, HEAP, lsl #32
    // 0xca9664: ldur            x0, [fp, #-0x18]
    // 0xca9668: ArrayStore: r1[r4] = r0  ; List_4
    //     0xca9668: add             x25, x1, x4, lsl #2
    //     0xca966c: add             x25, x25, #0xf
    //     0xca9670: str             w0, [x25]
    //     0xca9674: tbz             w0, #0, #0xca9690
    //     0xca9678: ldurb           w16, [x1, #-1]
    //     0xca967c: ldurb           w17, [x0, #-1]
    //     0xca9680: and             x16, x17, x16, lsr #2
    //     0xca9684: tst             x16, HEAP, lsr #32
    //     0xca9688: b.eq            #0xca9690
    //     0xca968c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xca9690: LoadField: r0 = r3->field_13
    //     0xca9690: ldur            w0, [x3, #0x13]
    // 0xca9694: DecompressPointer r0
    //     0xca9694: add             x0, x0, HEAP, lsl #32
    // 0xca9698: ldr             x16, [fp, #0x18]
    // 0xca969c: stp             x0, x16, [SP, #-0x10]!
    // 0xca96a0: r0 = visitArgumentDefinitionSetNode()
    //     0xca96a0: bl              #0xca9d20  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitArgumentDefinitionSetNode
    // 0xca96a4: add             SP, SP, #0x10
    // 0xca96a8: mov             x1, x0
    // 0xca96ac: ldur            x0, [fp, #-0x10]
    // 0xca96b0: stur            x1, [fp, #-0x18]
    // 0xca96b4: LoadField: r2 = r0->field_b
    //     0xca96b4: ldur            w2, [x0, #0xb]
    // 0xca96b8: DecompressPointer r2
    //     0xca96b8: add             x2, x2, HEAP, lsl #32
    // 0xca96bc: stur            x2, [fp, #-8]
    // 0xca96c0: LoadField: r3 = r0->field_f
    //     0xca96c0: ldur            w3, [x0, #0xf]
    // 0xca96c4: DecompressPointer r3
    //     0xca96c4: add             x3, x3, HEAP, lsl #32
    // 0xca96c8: LoadField: r4 = r3->field_b
    //     0xca96c8: ldur            w4, [x3, #0xb]
    // 0xca96cc: DecompressPointer r4
    //     0xca96cc: add             x4, x4, HEAP, lsl #32
    // 0xca96d0: cmp             w2, w4
    // 0xca96d4: b.ne            #0xca96e4
    // 0xca96d8: SaveReg r0
    //     0xca96d8: str             x0, [SP, #-8]!
    // 0xca96dc: r0 = _growToNextCapacity()
    //     0xca96dc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xca96e0: add             SP, SP, #8
    // 0xca96e4: ldr             x4, [fp, #0x10]
    // 0xca96e8: ldur            x3, [fp, #-0x10]
    // 0xca96ec: ldur            x0, [fp, #-8]
    // 0xca96f0: r2 = LoadInt32Instr(r0)
    //     0xca96f0: sbfx            x2, x0, #1, #0x1f
    // 0xca96f4: add             x0, x2, #1
    // 0xca96f8: lsl             x1, x0, #1
    // 0xca96fc: StoreField: r3->field_b = r1
    //     0xca96fc: stur            w1, [x3, #0xb]
    // 0xca9700: mov             x1, x2
    // 0xca9704: cmp             x1, x0
    // 0xca9708: b.hs            #0xca9888
    // 0xca970c: LoadField: r1 = r3->field_f
    //     0xca970c: ldur            w1, [x3, #0xf]
    // 0xca9710: DecompressPointer r1
    //     0xca9710: add             x1, x1, HEAP, lsl #32
    // 0xca9714: ldur            x0, [fp, #-0x18]
    // 0xca9718: ArrayStore: r1[r2] = r0  ; List_4
    //     0xca9718: add             x25, x1, x2, lsl #2
    //     0xca971c: add             x25, x25, #0xf
    //     0xca9720: str             w0, [x25]
    //     0xca9724: tbz             w0, #0, #0xca9740
    //     0xca9728: ldurb           w16, [x1, #-1]
    //     0xca972c: ldurb           w17, [x0, #-1]
    //     0xca9730: and             x16, x17, x16, lsr #2
    //     0xca9734: tst             x16, HEAP, lsr #32
    //     0xca9738: b.eq            #0xca9740
    //     0xca973c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xca9740: LoadField: r0 = r4->field_1b
    //     0xca9740: ldur            w0, [x4, #0x1b]
    // 0xca9744: DecompressPointer r0
    //     0xca9744: add             x0, x0, HEAP, lsl #32
    // 0xca9748: tbnz            w0, #4, #0xca97a0
    // 0xca974c: r1 = Null
    //     0xca974c: mov             x1, NULL
    // 0xca9750: r2 = 4
    //     0xca9750: movz            x2, #0x4
    // 0xca9754: r0 = AllocateArray()
    //     0xca9754: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca9758: stur            x0, [fp, #-8]
    // 0xca975c: r17 = " "
    //     0xca975c: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca9760: StoreField: r0->field_f = r17
    //     0xca9760: stur            w17, [x0, #0xf]
    // 0xca9764: r17 = "repeatable"
    //     0xca9764: add             x17, PP, #0x16, lsl #12  ; [pp+0x16280] "repeatable"
    //     0xca9768: ldr             x17, [x17, #0x280]
    // 0xca976c: StoreField: r0->field_13 = r17
    //     0xca976c: stur            w17, [x0, #0x13]
    // 0xca9770: r1 = <String>
    //     0xca9770: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca9774: r0 = AllocateGrowableArray()
    //     0xca9774: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca9778: mov             x1, x0
    // 0xca977c: ldur            x0, [fp, #-8]
    // 0xca9780: StoreField: r1->field_f = r0
    //     0xca9780: stur            w0, [x1, #0xf]
    // 0xca9784: StoreField: r1->field_b = rZR
    //     0xca9784: stur            wzr, [x1, #0xb]
    // 0xca9788: r17 = 4
    //     0xca9788: movz            x17, #0x4
    // 0xca978c: StoreField: r1->field_b = r17
    //     0xca978c: stur            w17, [x1, #0xb]
    // 0xca9790: ldur            x16, [fp, #-0x10]
    // 0xca9794: stp             x1, x16, [SP, #-0x10]!
    // 0xca9798: r0 = addAll()
    //     0xca9798: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xca979c: add             SP, SP, #0x10
    // 0xca97a0: ldr             x1, [fp, #0x10]
    // 0xca97a4: ldur            x0, [fp, #-0x10]
    // 0xca97a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xca97a8: ldur            w2, [x1, #0x17]
    // 0xca97ac: DecompressPointer r2
    //     0xca97ac: add             x2, x2, HEAP, lsl #32
    // 0xca97b0: ldr             x16, [fp, #0x18]
    // 0xca97b4: stp             x2, x16, [SP, #-0x10]!
    // 0xca97b8: r0 = visitDirectiveLocationSetNode()
    //     0xca97b8: bl              #0xca9890  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitDirectiveLocationSetNode
    // 0xca97bc: add             SP, SP, #0x10
    // 0xca97c0: mov             x1, x0
    // 0xca97c4: ldur            x0, [fp, #-0x10]
    // 0xca97c8: stur            x1, [fp, #-0x18]
    // 0xca97cc: LoadField: r2 = r0->field_b
    //     0xca97cc: ldur            w2, [x0, #0xb]
    // 0xca97d0: DecompressPointer r2
    //     0xca97d0: add             x2, x2, HEAP, lsl #32
    // 0xca97d4: stur            x2, [fp, #-8]
    // 0xca97d8: LoadField: r3 = r0->field_f
    //     0xca97d8: ldur            w3, [x0, #0xf]
    // 0xca97dc: DecompressPointer r3
    //     0xca97dc: add             x3, x3, HEAP, lsl #32
    // 0xca97e0: LoadField: r4 = r3->field_b
    //     0xca97e0: ldur            w4, [x3, #0xb]
    // 0xca97e4: DecompressPointer r4
    //     0xca97e4: add             x4, x4, HEAP, lsl #32
    // 0xca97e8: cmp             w2, w4
    // 0xca97ec: b.ne            #0xca97fc
    // 0xca97f0: SaveReg r0
    //     0xca97f0: str             x0, [SP, #-8]!
    // 0xca97f4: r0 = _growToNextCapacity()
    //     0xca97f4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xca97f8: add             SP, SP, #8
    // 0xca97fc: ldur            x2, [fp, #-0x10]
    // 0xca9800: ldur            x0, [fp, #-8]
    // 0xca9804: r3 = LoadInt32Instr(r0)
    //     0xca9804: sbfx            x3, x0, #1, #0x1f
    // 0xca9808: add             x0, x3, #1
    // 0xca980c: lsl             x1, x0, #1
    // 0xca9810: StoreField: r2->field_b = r1
    //     0xca9810: stur            w1, [x2, #0xb]
    // 0xca9814: mov             x1, x3
    // 0xca9818: cmp             x1, x0
    // 0xca981c: b.hs            #0xca988c
    // 0xca9820: LoadField: r1 = r2->field_f
    //     0xca9820: ldur            w1, [x2, #0xf]
    // 0xca9824: DecompressPointer r1
    //     0xca9824: add             x1, x1, HEAP, lsl #32
    // 0xca9828: ldur            x0, [fp, #-0x18]
    // 0xca982c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xca982c: add             x25, x1, x3, lsl #2
    //     0xca9830: add             x25, x25, #0xf
    //     0xca9834: str             w0, [x25]
    //     0xca9838: tbz             w0, #0, #0xca9854
    //     0xca983c: ldurb           w16, [x1, #-1]
    //     0xca9840: ldurb           w17, [x0, #-1]
    //     0xca9844: and             x16, x17, x16, lsr #2
    //     0xca9848: tst             x16, HEAP, lsr #32
    //     0xca984c: b.eq            #0xca9854
    //     0xca9850: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xca9854: SaveReg r2
    //     0xca9854: str             x2, [SP, #-8]!
    // 0xca9858: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xca9858: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xca985c: r0 = join()
    //     0xca985c: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xca9860: add             SP, SP, #8
    // 0xca9864: LeaveFrame
    //     0xca9864: mov             SP, fp
    //     0xca9868: ldp             fp, lr, [SP], #0x10
    // 0xca986c: ret
    //     0xca986c: ret             
    // 0xca9870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca9870: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca9874: b               #0xca9408
    // 0xca9878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca9878: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca987c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca987c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca9880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca9880: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca9884: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca9884: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca9888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca9888: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca988c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca988c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitDirectiveLocationSetNode(/* No info */) {
    // ** addr: 0xca9890, size: 0x1b4
    // 0xca9890: EnterFrame
    //     0xca9890: stp             fp, lr, [SP, #-0x10]!
    //     0xca9894: mov             fp, SP
    // 0xca9898: AllocStack(0x18)
    //     0xca9898: sub             SP, SP, #0x18
    // 0xca989c: CheckStackOverflow
    //     0xca989c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca98a0: cmp             SP, x16
    //     0xca98a4: b.ls            #0xca9a3c
    // 0xca98a8: r1 = 1
    //     0xca98a8: movz            x1, #0x1
    // 0xca98ac: r0 = AllocateContext()
    //     0xca98ac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xca98b0: mov             x1, x0
    // 0xca98b4: ldr             x0, [fp, #0x18]
    // 0xca98b8: stur            x1, [fp, #-8]
    // 0xca98bc: StoreField: r1->field_f = r0
    //     0xca98bc: stur            w0, [x1, #0xf]
    // 0xca98c0: ldr             x2, [fp, #0x10]
    // 0xca98c4: LoadField: r3 = r2->field_b
    //     0xca98c4: ldur            w3, [x2, #0xb]
    // 0xca98c8: DecompressPointer r3
    //     0xca98c8: add             x3, x3, HEAP, lsl #32
    // 0xca98cc: cbnz            w3, #0xca98d8
    // 0xca98d0: r0 = ""
    //     0xca98d0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xca98d4: b               #0xca9a30
    // 0xca98d8: LoadField: r3 = r0->field_b
    //     0xca98d8: ldur            x3, [x0, #0xb]
    // 0xca98dc: add             x4, x3, #1
    // 0xca98e0: StoreField: r0->field_b = r4
    //     0xca98e0: stur            x4, [x0, #0xb]
    // 0xca98e4: stp             x4, x0, [SP, #-0x10]!
    // 0xca98e8: r0 = _indent()
    //     0xca98e8: bl              #0xca700c  ; [package:gql/src/language/printer.dart] _PrintVisitor::_indent
    // 0xca98ec: add             SP, SP, #0x10
    // 0xca98f0: r1 = Null
    //     0xca98f0: mov             x1, NULL
    // 0xca98f4: r2 = 8
    //     0xca98f4: movz            x2, #0x8
    // 0xca98f8: stur            x0, [fp, #-0x10]
    // 0xca98fc: r0 = AllocateArray()
    //     0xca98fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca9900: stur            x0, [fp, #-0x18]
    // 0xca9904: r17 = " "
    //     0xca9904: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca9908: StoreField: r0->field_f = r17
    //     0xca9908: stur            w17, [x0, #0xf]
    // 0xca990c: r17 = "on"
    //     0xca990c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16288] "on"
    //     0xca9910: ldr             x17, [x17, #0x288]
    // 0xca9914: StoreField: r0->field_13 = r17
    //     0xca9914: stur            w17, [x0, #0x13]
    // 0xca9918: r17 = "\n"
    //     0xca9918: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xca991c: ArrayStore: r0[0] = r17  ; List_4
    //     0xca991c: stur            w17, [x0, #0x17]
    // 0xca9920: ldur            x1, [fp, #-0x10]
    // 0xca9924: StoreField: r0->field_1b = r1
    //     0xca9924: stur            w1, [x0, #0x1b]
    // 0xca9928: r1 = <String?>
    //     0xca9928: ldr             x1, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0xca992c: r0 = AllocateGrowableArray()
    //     0xca992c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca9930: mov             x3, x0
    // 0xca9934: ldur            x0, [fp, #-0x18]
    // 0xca9938: stur            x3, [fp, #-0x10]
    // 0xca993c: StoreField: r3->field_f = r0
    //     0xca993c: stur            w0, [x3, #0xf]
    // 0xca9940: StoreField: r3->field_b = rZR
    //     0xca9940: stur            wzr, [x3, #0xb]
    // 0xca9944: r17 = 8
    //     0xca9944: movz            x17, #0x8
    // 0xca9948: StoreField: r3->field_b = r17
    //     0xca9948: stur            w17, [x3, #0xb]
    // 0xca994c: ldur            x2, [fp, #-8]
    // 0xca9950: r1 = Function '<anonymous closure>':.
    //     0xca9950: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf38] AnonymousClosure: (0xca9a44), in [package:gql/src/language/printer.dart] _PrintVisitor::visitDirectiveLocationSetNode (0xca9890)
    //     0xca9954: ldr             x1, [x1, #0xf38]
    // 0xca9958: r0 = AllocateClosure()
    //     0xca9958: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca995c: r16 = <String?>
    //     0xca995c: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0xca9960: ldr             lr, [fp, #0x10]
    // 0xca9964: stp             lr, x16, [SP, #-0x10]!
    // 0xca9968: SaveReg r0
    //     0xca9968: str             x0, [SP, #-8]!
    // 0xca996c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca996c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca9970: r0 = expand()
    //     0xca9970: bl              #0x7ef62c  ; [dart:collection] _ListBase&Object&ListMixin::expand
    // 0xca9974: add             SP, SP, #0x18
    // 0xca9978: SaveReg r0
    //     0xca9978: str             x0, [SP, #-8]!
    // 0xca997c: r0 = 2
    //     0xca997c: movz            x0, #0x2
    // 0xca9980: SaveReg r0
    //     0xca9980: str             x0, [SP, #-8]!
    // 0xca9984: r0 = skip()
    //     0xca9984: bl              #0x80311c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::skip
    // 0xca9988: add             SP, SP, #0x10
    // 0xca998c: ldur            x16, [fp, #-0x10]
    // 0xca9990: stp             x0, x16, [SP, #-0x10]!
    // 0xca9994: r0 = addAll()
    //     0xca9994: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xca9998: add             SP, SP, #0x10
    // 0xca999c: ldr             x0, [fp, #0x18]
    // 0xca99a0: LoadField: r1 = r0->field_b
    //     0xca99a0: ldur            x1, [x0, #0xb]
    // 0xca99a4: sub             x2, x1, #1
    // 0xca99a8: StoreField: r0->field_b = r2
    //     0xca99a8: stur            x2, [x0, #0xb]
    // 0xca99ac: stp             x2, x0, [SP, #-0x10]!
    // 0xca99b0: r0 = _indent()
    //     0xca99b0: bl              #0xca700c  ; [package:gql/src/language/printer.dart] _PrintVisitor::_indent
    // 0xca99b4: add             SP, SP, #0x10
    // 0xca99b8: r1 = Null
    //     0xca99b8: mov             x1, NULL
    // 0xca99bc: r2 = 2
    //     0xca99bc: movz            x2, #0x2
    // 0xca99c0: stur            x0, [fp, #-8]
    // 0xca99c4: r0 = AllocateArray()
    //     0xca99c4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca99c8: mov             x2, x0
    // 0xca99cc: ldur            x0, [fp, #-8]
    // 0xca99d0: stur            x2, [fp, #-0x18]
    // 0xca99d4: StoreField: r2->field_f = r0
    //     0xca99d4: stur            w0, [x2, #0xf]
    // 0xca99d8: r1 = <String>
    //     0xca99d8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca99dc: r0 = AllocateGrowableArray()
    //     0xca99dc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca99e0: mov             x1, x0
    // 0xca99e4: ldur            x0, [fp, #-0x18]
    // 0xca99e8: StoreField: r1->field_f = r0
    //     0xca99e8: stur            w0, [x1, #0xf]
    // 0xca99ec: StoreField: r1->field_b = rZR
    //     0xca99ec: stur            wzr, [x1, #0xb]
    // 0xca99f0: r17 = 2
    //     0xca99f0: movz            x17, #0x2
    // 0xca99f4: StoreField: r1->field_b = r17
    //     0xca99f4: stur            w17, [x1, #0xb]
    // 0xca99f8: SaveReg r1
    //     0xca99f8: str             x1, [SP, #-8]!
    // 0xca99fc: r0 = 1
    //     0xca99fc: movz            x0, #0x1
    // 0xca9a00: SaveReg r0
    //     0xca9a00: str             x0, [SP, #-8]!
    // 0xca9a04: r0 = skip()
    //     0xca9a04: bl              #0x8030c0  ; [dart:collection] _ListBase&Object&ListMixin::skip
    // 0xca9a08: add             SP, SP, #0x10
    // 0xca9a0c: ldur            x16, [fp, #-0x10]
    // 0xca9a10: stp             x0, x16, [SP, #-0x10]!
    // 0xca9a14: r0 = addAll()
    //     0xca9a14: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xca9a18: add             SP, SP, #0x10
    // 0xca9a1c: ldur            x16, [fp, #-0x10]
    // 0xca9a20: SaveReg r16
    //     0xca9a20: str             x16, [SP, #-8]!
    // 0xca9a24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xca9a24: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xca9a28: r0 = join()
    //     0xca9a28: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xca9a2c: add             SP, SP, #8
    // 0xca9a30: LeaveFrame
    //     0xca9a30: mov             SP, fp
    //     0xca9a34: ldp             fp, lr, [SP], #0x10
    // 0xca9a38: ret
    //     0xca9a38: ret             
    // 0xca9a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca9a3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca9a40: b               #0xca98a8
  }
  [closure] List<String?> <anonymous closure>(dynamic, DirectiveLocation) {
    // ** addr: 0xca9a44, size: 0xbc
    // 0xca9a44: EnterFrame
    //     0xca9a44: stp             fp, lr, [SP, #-0x10]!
    //     0xca9a48: mov             fp, SP
    // 0xca9a4c: AllocStack(0x18)
    //     0xca9a4c: sub             SP, SP, #0x18
    // 0xca9a50: SetupParameters([dynamic _ /* r0 */])
    //     0xca9a50: ldr             x0, [fp, #0x18]
    //     0xca9a54: ldur            w1, [x0, #0x17]
    //     0xca9a58: add             x1, x1, HEAP, lsl #32
    // 0xca9a5c: CheckStackOverflow
    //     0xca9a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca9a60: cmp             SP, x16
    //     0xca9a64: b.ls            #0xca9af8
    // 0xca9a68: LoadField: r0 = r1->field_f
    //     0xca9a68: ldur            w0, [x1, #0xf]
    // 0xca9a6c: DecompressPointer r0
    //     0xca9a6c: add             x0, x0, HEAP, lsl #32
    // 0xca9a70: LoadField: r1 = r0->field_b
    //     0xca9a70: ldur            x1, [x0, #0xb]
    // 0xca9a74: stp             x1, x0, [SP, #-0x10]!
    // 0xca9a78: r0 = _indent()
    //     0xca9a78: bl              #0xca700c  ; [package:gql/src/language/printer.dart] _PrintVisitor::_indent
    // 0xca9a7c: add             SP, SP, #0x10
    // 0xca9a80: stur            x0, [fp, #-8]
    // 0xca9a84: ldr             x16, [fp, #0x10]
    // 0xca9a88: SaveReg r16
    //     0xca9a88: str             x16, [SP, #-8]!
    // 0xca9a8c: r0 = _directiveLocation()
    //     0xca9a8c: bl              #0xca9b00  ; [package:gql/src/language/printer.dart] ::_directiveLocation
    // 0xca9a90: add             SP, SP, #8
    // 0xca9a94: r1 = Null
    //     0xca9a94: mov             x1, NULL
    // 0xca9a98: r2 = 10
    //     0xca9a98: movz            x2, #0xa
    // 0xca9a9c: stur            x0, [fp, #-0x10]
    // 0xca9aa0: r0 = AllocateArray()
    //     0xca9aa0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca9aa4: stur            x0, [fp, #-0x18]
    // 0xca9aa8: r17 = "\n"
    //     0xca9aa8: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xca9aac: StoreField: r0->field_f = r17
    //     0xca9aac: stur            w17, [x0, #0xf]
    // 0xca9ab0: ldur            x1, [fp, #-8]
    // 0xca9ab4: StoreField: r0->field_13 = r1
    //     0xca9ab4: stur            w1, [x0, #0x13]
    // 0xca9ab8: r17 = "|"
    //     0xca9ab8: ldr             x17, [PP, #0x2400]  ; [pp+0x2400] "|"
    // 0xca9abc: ArrayStore: r0[0] = r17  ; List_4
    //     0xca9abc: stur            w17, [x0, #0x17]
    // 0xca9ac0: r17 = " "
    //     0xca9ac0: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca9ac4: StoreField: r0->field_1b = r17
    //     0xca9ac4: stur            w17, [x0, #0x1b]
    // 0xca9ac8: ldur            x1, [fp, #-0x10]
    // 0xca9acc: StoreField: r0->field_1f = r1
    //     0xca9acc: stur            w1, [x0, #0x1f]
    // 0xca9ad0: r1 = <String?>
    //     0xca9ad0: ldr             x1, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0xca9ad4: r0 = AllocateGrowableArray()
    //     0xca9ad4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca9ad8: ldur            x1, [fp, #-0x18]
    // 0xca9adc: StoreField: r0->field_f = r1
    //     0xca9adc: stur            w1, [x0, #0xf]
    // 0xca9ae0: StoreField: r0->field_b = rZR
    //     0xca9ae0: stur            wzr, [x0, #0xb]
    // 0xca9ae4: r17 = 10
    //     0xca9ae4: movz            x17, #0xa
    // 0xca9ae8: StoreField: r0->field_b = r17
    //     0xca9ae8: stur            w17, [x0, #0xb]
    // 0xca9aec: LeaveFrame
    //     0xca9aec: mov             SP, fp
    //     0xca9af0: ldp             fp, lr, [SP], #0x10
    // 0xca9af4: ret
    //     0xca9af4: ret             
    // 0xca9af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca9af8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca9afc: b               #0xca9a68
  }
  _ visitArgumentDefinitionSetNode(/* No info */) {
    // ** addr: 0xca9d20, size: 0x17c
    // 0xca9d20: EnterFrame
    //     0xca9d20: stp             fp, lr, [SP, #-0x10]!
    //     0xca9d24: mov             fp, SP
    // 0xca9d28: AllocStack(0x18)
    //     0xca9d28: sub             SP, SP, #0x18
    // 0xca9d2c: CheckStackOverflow
    //     0xca9d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca9d30: cmp             SP, x16
    //     0xca9d34: b.ls            #0xca9e90
    // 0xca9d38: r1 = 1
    //     0xca9d38: movz            x1, #0x1
    // 0xca9d3c: r0 = AllocateContext()
    //     0xca9d3c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xca9d40: mov             x1, x0
    // 0xca9d44: ldr             x0, [fp, #0x18]
    // 0xca9d48: stur            x1, [fp, #-8]
    // 0xca9d4c: StoreField: r1->field_f = r0
    //     0xca9d4c: stur            w0, [x1, #0xf]
    // 0xca9d50: ldr             x2, [fp, #0x10]
    // 0xca9d54: r0 = LoadClassIdInstr(r2)
    //     0xca9d54: ldurh           w0, [x2, #1]
    // 0xca9d58: SaveReg r2
    //     0xca9d58: str             x2, [SP, #-8]!
    // 0xca9d5c: r0 = GDT[cid_x0 + 0xb034]()
    //     0xca9d5c: movz            x17, #0xb034
    //     0xca9d60: add             lr, x0, x17
    //     0xca9d64: ldr             lr, [x21, lr, lsl #3]
    //     0xca9d68: blr             lr
    // 0xca9d6c: add             SP, SP, #8
    // 0xca9d70: tbnz            w0, #4, #0xca9d7c
    // 0xca9d74: r0 = ""
    //     0xca9d74: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xca9d78: b               #0xca9e84
    // 0xca9d7c: r1 = Null
    //     0xca9d7c: mov             x1, NULL
    // 0xca9d80: r2 = 2
    //     0xca9d80: movz            x2, #0x2
    // 0xca9d84: r0 = AllocateArray()
    //     0xca9d84: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca9d88: stur            x0, [fp, #-0x10]
    // 0xca9d8c: r17 = "("
    //     0xca9d8c: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xca9d90: StoreField: r0->field_f = r17
    //     0xca9d90: stur            w17, [x0, #0xf]
    // 0xca9d94: r1 = <String>
    //     0xca9d94: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca9d98: r0 = AllocateGrowableArray()
    //     0xca9d98: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca9d9c: mov             x3, x0
    // 0xca9da0: ldur            x0, [fp, #-0x10]
    // 0xca9da4: stur            x3, [fp, #-0x18]
    // 0xca9da8: StoreField: r3->field_f = r0
    //     0xca9da8: stur            w0, [x3, #0xf]
    // 0xca9dac: StoreField: r3->field_b = rZR
    //     0xca9dac: stur            wzr, [x3, #0xb]
    // 0xca9db0: r17 = 2
    //     0xca9db0: movz            x17, #0x2
    // 0xca9db4: StoreField: r3->field_b = r17
    //     0xca9db4: stur            w17, [x3, #0xb]
    // 0xca9db8: ldur            x2, [fp, #-8]
    // 0xca9dbc: r1 = Function '<anonymous closure>':.
    //     0xca9dbc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf40] AnonymousClosure: (0xca9e9c), in [package:gql/src/language/printer.dart] _PrintVisitor::visitArgumentDefinitionSetNode (0xca9d20)
    //     0xca9dc0: ldr             x1, [x1, #0xf40]
    // 0xca9dc4: r0 = AllocateClosure()
    //     0xca9dc4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xca9dc8: r16 = <String>
    //     0xca9dc8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca9dcc: ldr             lr, [fp, #0x10]
    // 0xca9dd0: stp             lr, x16, [SP, #-0x10]!
    // 0xca9dd4: SaveReg r0
    //     0xca9dd4: str             x0, [SP, #-8]!
    // 0xca9dd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca9dd8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca9ddc: r0 = expand()
    //     0xca9ddc: bl              #0x7ef62c  ; [dart:collection] _ListBase&Object&ListMixin::expand
    // 0xca9de0: add             SP, SP, #0x18
    // 0xca9de4: SaveReg r0
    //     0xca9de4: str             x0, [SP, #-8]!
    // 0xca9de8: r0 = 2
    //     0xca9de8: movz            x0, #0x2
    // 0xca9dec: SaveReg r0
    //     0xca9dec: str             x0, [SP, #-8]!
    // 0xca9df0: r0 = skip()
    //     0xca9df0: bl              #0x80311c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::skip
    // 0xca9df4: add             SP, SP, #0x10
    // 0xca9df8: ldur            x16, [fp, #-0x18]
    // 0xca9dfc: stp             x0, x16, [SP, #-0x10]!
    // 0xca9e00: r0 = addAll()
    //     0xca9e00: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xca9e04: add             SP, SP, #0x10
    // 0xca9e08: ldur            x0, [fp, #-0x18]
    // 0xca9e0c: LoadField: r1 = r0->field_b
    //     0xca9e0c: ldur            w1, [x0, #0xb]
    // 0xca9e10: DecompressPointer r1
    //     0xca9e10: add             x1, x1, HEAP, lsl #32
    // 0xca9e14: stur            x1, [fp, #-8]
    // 0xca9e18: LoadField: r2 = r0->field_f
    //     0xca9e18: ldur            w2, [x0, #0xf]
    // 0xca9e1c: DecompressPointer r2
    //     0xca9e1c: add             x2, x2, HEAP, lsl #32
    // 0xca9e20: LoadField: r3 = r2->field_b
    //     0xca9e20: ldur            w3, [x2, #0xb]
    // 0xca9e24: DecompressPointer r3
    //     0xca9e24: add             x3, x3, HEAP, lsl #32
    // 0xca9e28: cmp             w1, w3
    // 0xca9e2c: b.ne            #0xca9e3c
    // 0xca9e30: SaveReg r0
    //     0xca9e30: str             x0, [SP, #-8]!
    // 0xca9e34: r0 = _growToNextCapacity()
    //     0xca9e34: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xca9e38: add             SP, SP, #8
    // 0xca9e3c: ldur            x2, [fp, #-0x18]
    // 0xca9e40: ldur            x0, [fp, #-8]
    // 0xca9e44: r3 = LoadInt32Instr(r0)
    //     0xca9e44: sbfx            x3, x0, #1, #0x1f
    // 0xca9e48: add             x0, x3, #1
    // 0xca9e4c: lsl             x1, x0, #1
    // 0xca9e50: StoreField: r2->field_b = r1
    //     0xca9e50: stur            w1, [x2, #0xb]
    // 0xca9e54: mov             x1, x3
    // 0xca9e58: cmp             x1, x0
    // 0xca9e5c: b.hs            #0xca9e98
    // 0xca9e60: LoadField: r0 = r2->field_f
    //     0xca9e60: ldur            w0, [x2, #0xf]
    // 0xca9e64: DecompressPointer r0
    //     0xca9e64: add             x0, x0, HEAP, lsl #32
    // 0xca9e68: add             x1, x0, x3, lsl #2
    // 0xca9e6c: r17 = ")"
    //     0xca9e6c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xca9e70: StoreField: r1->field_f = r17
    //     0xca9e70: stur            w17, [x1, #0xf]
    // 0xca9e74: SaveReg r2
    //     0xca9e74: str             x2, [SP, #-8]!
    // 0xca9e78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xca9e78: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xca9e7c: r0 = join()
    //     0xca9e7c: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xca9e80: add             SP, SP, #8
    // 0xca9e84: LeaveFrame
    //     0xca9e84: mov             SP, fp
    //     0xca9e88: ldp             fp, lr, [SP], #0x10
    // 0xca9e8c: ret
    //     0xca9e8c: ret             
    // 0xca9e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca9e90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca9e94: b               #0xca9d38
    // 0xca9e98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca9e98: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] List<String> <anonymous closure>(dynamic, InputValueDefinitionNode) {
    // ** addr: 0xca9e9c, size: 0xa4
    // 0xca9e9c: EnterFrame
    //     0xca9e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xca9ea0: mov             fp, SP
    // 0xca9ea4: AllocStack(0x10)
    //     0xca9ea4: sub             SP, SP, #0x10
    // 0xca9ea8: SetupParameters([dynamic _ /* r0 */])
    //     0xca9ea8: ldr             x0, [fp, #0x18]
    //     0xca9eac: ldur            w1, [x0, #0x17]
    //     0xca9eb0: add             x1, x1, HEAP, lsl #32
    // 0xca9eb4: CheckStackOverflow
    //     0xca9eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca9eb8: cmp             SP, x16
    //     0xca9ebc: b.ls            #0xca9f38
    // 0xca9ec0: LoadField: r0 = r1->field_f
    //     0xca9ec0: ldur            w0, [x1, #0xf]
    // 0xca9ec4: DecompressPointer r0
    //     0xca9ec4: add             x0, x0, HEAP, lsl #32
    // 0xca9ec8: r16 = <String>
    //     0xca9ec8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca9ecc: ldr             lr, [fp, #0x10]
    // 0xca9ed0: stp             lr, x16, [SP, #-0x10]!
    // 0xca9ed4: SaveReg r0
    //     0xca9ed4: str             x0, [SP, #-8]!
    // 0xca9ed8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca9ed8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca9edc: r0 = accept()
    //     0xca9edc: bl              #0xca4910  ; [package:gql/src/ast/ast.dart] InputValueDefinitionNode::accept
    // 0xca9ee0: add             SP, SP, #0x18
    // 0xca9ee4: r1 = Null
    //     0xca9ee4: mov             x1, NULL
    // 0xca9ee8: r2 = 6
    //     0xca9ee8: movz            x2, #0x6
    // 0xca9eec: stur            x0, [fp, #-8]
    // 0xca9ef0: r0 = AllocateArray()
    //     0xca9ef0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xca9ef4: stur            x0, [fp, #-0x10]
    // 0xca9ef8: r17 = ","
    //     0xca9ef8: ldr             x17, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xca9efc: StoreField: r0->field_f = r17
    //     0xca9efc: stur            w17, [x0, #0xf]
    // 0xca9f00: r17 = " "
    //     0xca9f00: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xca9f04: StoreField: r0->field_13 = r17
    //     0xca9f04: stur            w17, [x0, #0x13]
    // 0xca9f08: ldur            x1, [fp, #-8]
    // 0xca9f0c: ArrayStore: r0[0] = r1  ; List_4
    //     0xca9f0c: stur            w1, [x0, #0x17]
    // 0xca9f10: r1 = <String>
    //     0xca9f10: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xca9f14: r0 = AllocateGrowableArray()
    //     0xca9f14: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xca9f18: ldur            x1, [fp, #-0x10]
    // 0xca9f1c: StoreField: r0->field_f = r1
    //     0xca9f1c: stur            w1, [x0, #0xf]
    // 0xca9f20: StoreField: r0->field_b = rZR
    //     0xca9f20: stur            wzr, [x0, #0xb]
    // 0xca9f24: r17 = 6
    //     0xca9f24: movz            x17, #0x6
    // 0xca9f28: StoreField: r0->field_b = r17
    //     0xca9f28: stur            w17, [x0, #0xb]
    // 0xca9f2c: LeaveFrame
    //     0xca9f2c: mov             SP, fp
    //     0xca9f30: ldp             fp, lr, [SP], #0x10
    // 0xca9f34: ret
    //     0xca9f34: ret             
    // 0xca9f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca9f38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca9f3c: b               #0xca9ec0
  }
  _ visitInputObjectTypeDefinitionNode(/* No info */) {
    // ** addr: 0xcaa0a8, size: 0x430
    // 0xcaa0a8: EnterFrame
    //     0xcaa0a8: stp             fp, lr, [SP, #-0x10]!
    //     0xcaa0ac: mov             fp, SP
    // 0xcaa0b0: AllocStack(0x20)
    //     0xcaa0b0: sub             SP, SP, #0x20
    // 0xcaa0b4: CheckStackOverflow
    //     0xcaa0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaa0b8: cmp             SP, x16
    //     0xcaa0bc: b.ls            #0xcaa4b8
    // 0xcaa0c0: r16 = <String>
    //     0xcaa0c0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcaa0c4: stp             xzr, x16, [SP, #-0x10]!
    // 0xcaa0c8: r0 = _GrowableList()
    //     0xcaa0c8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcaa0cc: add             SP, SP, #0x10
    // 0xcaa0d0: mov             x1, x0
    // 0xcaa0d4: ldr             x0, [fp, #0x10]
    // 0xcaa0d8: stur            x1, [fp, #-8]
    // 0xcaa0dc: LoadField: r2 = r0->field_f
    //     0xcaa0dc: ldur            w2, [x0, #0xf]
    // 0xcaa0e0: DecompressPointer r2
    //     0xcaa0e0: add             x2, x2, HEAP, lsl #32
    // 0xcaa0e4: cmp             w2, NULL
    // 0xcaa0e8: b.eq            #0xcaa160
    // 0xcaa0ec: r16 = <String>
    //     0xcaa0ec: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcaa0f0: stp             x2, x16, [SP, #-0x10]!
    // 0xcaa0f4: ldr             x16, [fp, #0x18]
    // 0xcaa0f8: SaveReg r16
    //     0xcaa0f8: str             x16, [SP, #-8]!
    // 0xcaa0fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcaa0fc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcaa100: r0 = accept()
    //     0xcaa100: bl              #0xca3220  ; [package:gql/src/ast/ast.dart] StringValueNode::accept
    // 0xcaa104: add             SP, SP, #0x18
    // 0xcaa108: r1 = Null
    //     0xcaa108: mov             x1, NULL
    // 0xcaa10c: r2 = 4
    //     0xcaa10c: movz            x2, #0x4
    // 0xcaa110: stur            x0, [fp, #-0x10]
    // 0xcaa114: r0 = AllocateArray()
    //     0xcaa114: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcaa118: mov             x2, x0
    // 0xcaa11c: ldur            x0, [fp, #-0x10]
    // 0xcaa120: stur            x2, [fp, #-0x18]
    // 0xcaa124: StoreField: r2->field_f = r0
    //     0xcaa124: stur            w0, [x2, #0xf]
    // 0xcaa128: r17 = "\n"
    //     0xcaa128: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xcaa12c: StoreField: r2->field_13 = r17
    //     0xcaa12c: stur            w17, [x2, #0x13]
    // 0xcaa130: r1 = <String>
    //     0xcaa130: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcaa134: r0 = AllocateGrowableArray()
    //     0xcaa134: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcaa138: mov             x1, x0
    // 0xcaa13c: ldur            x0, [fp, #-0x18]
    // 0xcaa140: StoreField: r1->field_f = r0
    //     0xcaa140: stur            w0, [x1, #0xf]
    // 0xcaa144: StoreField: r1->field_b = rZR
    //     0xcaa144: stur            wzr, [x1, #0xb]
    // 0xcaa148: r17 = 4
    //     0xcaa148: movz            x17, #0x4
    // 0xcaa14c: StoreField: r1->field_b = r17
    //     0xcaa14c: stur            w17, [x1, #0xb]
    // 0xcaa150: ldur            x16, [fp, #-8]
    // 0xcaa154: stp             x1, x16, [SP, #-0x10]!
    // 0xcaa158: r0 = addAll()
    //     0xcaa158: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xcaa15c: add             SP, SP, #0x10
    // 0xcaa160: ldur            x0, [fp, #-8]
    // 0xcaa164: LoadField: r1 = r0->field_b
    //     0xcaa164: ldur            w1, [x0, #0xb]
    // 0xcaa168: DecompressPointer r1
    //     0xcaa168: add             x1, x1, HEAP, lsl #32
    // 0xcaa16c: stur            x1, [fp, #-0x10]
    // 0xcaa170: LoadField: r2 = r0->field_f
    //     0xcaa170: ldur            w2, [x0, #0xf]
    // 0xcaa174: DecompressPointer r2
    //     0xcaa174: add             x2, x2, HEAP, lsl #32
    // 0xcaa178: LoadField: r3 = r2->field_b
    //     0xcaa178: ldur            w3, [x2, #0xb]
    // 0xcaa17c: DecompressPointer r3
    //     0xcaa17c: add             x3, x3, HEAP, lsl #32
    // 0xcaa180: cmp             w1, w3
    // 0xcaa184: b.ne            #0xcaa194
    // 0xcaa188: SaveReg r0
    //     0xcaa188: str             x0, [SP, #-8]!
    // 0xcaa18c: r0 = _growToNextCapacity()
    //     0xcaa18c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcaa190: add             SP, SP, #8
    // 0xcaa194: ldur            x2, [fp, #-8]
    // 0xcaa198: ldur            x0, [fp, #-0x10]
    // 0xcaa19c: r3 = LoadInt32Instr(r0)
    //     0xcaa19c: sbfx            x3, x0, #1, #0x1f
    // 0xcaa1a0: add             x4, x3, #1
    // 0xcaa1a4: stur            x4, [fp, #-0x20]
    // 0xcaa1a8: lsl             x5, x4, #1
    // 0xcaa1ac: StoreField: r2->field_b = r5
    //     0xcaa1ac: stur            w5, [x2, #0xb]
    // 0xcaa1b0: mov             x0, x4
    // 0xcaa1b4: mov             x1, x3
    // 0xcaa1b8: cmp             x1, x0
    // 0xcaa1bc: b.hs            #0xcaa4c0
    // 0xcaa1c0: LoadField: r0 = r2->field_f
    //     0xcaa1c0: ldur            w0, [x2, #0xf]
    // 0xcaa1c4: DecompressPointer r0
    //     0xcaa1c4: add             x0, x0, HEAP, lsl #32
    // 0xcaa1c8: add             x1, x0, x3, lsl #2
    // 0xcaa1cc: r17 = "input"
    //     0xcaa1cc: ldr             x17, [PP, #0x59b0]  ; [pp+0x59b0] "input"
    // 0xcaa1d0: StoreField: r1->field_f = r17
    //     0xcaa1d0: stur            w17, [x1, #0xf]
    // 0xcaa1d4: LoadField: r1 = r0->field_b
    //     0xcaa1d4: ldur            w1, [x0, #0xb]
    // 0xcaa1d8: DecompressPointer r1
    //     0xcaa1d8: add             x1, x1, HEAP, lsl #32
    // 0xcaa1dc: cmp             w5, w1
    // 0xcaa1e0: b.ne            #0xcaa1f0
    // 0xcaa1e4: SaveReg r2
    //     0xcaa1e4: str             x2, [SP, #-8]!
    // 0xcaa1e8: r0 = _growToNextCapacity()
    //     0xcaa1e8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcaa1ec: add             SP, SP, #8
    // 0xcaa1f0: ldr             x4, [fp, #0x10]
    // 0xcaa1f4: ldur            x2, [fp, #-8]
    // 0xcaa1f8: ldur            x3, [fp, #-0x20]
    // 0xcaa1fc: add             x0, x3, #1
    // 0xcaa200: lsl             x1, x0, #1
    // 0xcaa204: StoreField: r2->field_b = r1
    //     0xcaa204: stur            w1, [x2, #0xb]
    // 0xcaa208: mov             x1, x3
    // 0xcaa20c: cmp             x1, x0
    // 0xcaa210: b.hs            #0xcaa4c4
    // 0xcaa214: LoadField: r0 = r2->field_f
    //     0xcaa214: ldur            w0, [x2, #0xf]
    // 0xcaa218: DecompressPointer r0
    //     0xcaa218: add             x0, x0, HEAP, lsl #32
    // 0xcaa21c: add             x1, x0, x3, lsl #2
    // 0xcaa220: r17 = " "
    //     0xcaa220: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcaa224: StoreField: r1->field_f = r17
    //     0xcaa224: stur            w17, [x1, #0xf]
    // 0xcaa228: LoadField: r0 = r4->field_b
    //     0xcaa228: ldur            w0, [x4, #0xb]
    // 0xcaa22c: DecompressPointer r0
    //     0xcaa22c: add             x0, x0, HEAP, lsl #32
    // 0xcaa230: r16 = <String>
    //     0xcaa230: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcaa234: stp             x0, x16, [SP, #-0x10]!
    // 0xcaa238: ldr             x16, [fp, #0x18]
    // 0xcaa23c: SaveReg r16
    //     0xcaa23c: str             x16, [SP, #-8]!
    // 0xcaa240: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcaa240: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcaa244: r0 = accept()
    //     0xcaa244: bl              #0xca45fc  ; [package:gql/src/ast/ast.dart] NameNode::accept
    // 0xcaa248: add             SP, SP, #0x18
    // 0xcaa24c: mov             x1, x0
    // 0xcaa250: ldur            x0, [fp, #-8]
    // 0xcaa254: stur            x1, [fp, #-0x18]
    // 0xcaa258: LoadField: r2 = r0->field_b
    //     0xcaa258: ldur            w2, [x0, #0xb]
    // 0xcaa25c: DecompressPointer r2
    //     0xcaa25c: add             x2, x2, HEAP, lsl #32
    // 0xcaa260: stur            x2, [fp, #-0x10]
    // 0xcaa264: LoadField: r3 = r0->field_f
    //     0xcaa264: ldur            w3, [x0, #0xf]
    // 0xcaa268: DecompressPointer r3
    //     0xcaa268: add             x3, x3, HEAP, lsl #32
    // 0xcaa26c: LoadField: r4 = r3->field_b
    //     0xcaa26c: ldur            w4, [x3, #0xb]
    // 0xcaa270: DecompressPointer r4
    //     0xcaa270: add             x4, x4, HEAP, lsl #32
    // 0xcaa274: cmp             w2, w4
    // 0xcaa278: b.ne            #0xcaa288
    // 0xcaa27c: SaveReg r0
    //     0xcaa27c: str             x0, [SP, #-8]!
    // 0xcaa280: r0 = _growToNextCapacity()
    //     0xcaa280: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcaa284: add             SP, SP, #8
    // 0xcaa288: ldur            x2, [fp, #-8]
    // 0xcaa28c: ldur            x0, [fp, #-0x10]
    // 0xcaa290: r3 = LoadInt32Instr(r0)
    //     0xcaa290: sbfx            x3, x0, #1, #0x1f
    // 0xcaa294: add             x4, x3, #1
    // 0xcaa298: stur            x4, [fp, #-0x20]
    // 0xcaa29c: lsl             x5, x4, #1
    // 0xcaa2a0: StoreField: r2->field_b = r5
    //     0xcaa2a0: stur            w5, [x2, #0xb]
    // 0xcaa2a4: mov             x0, x4
    // 0xcaa2a8: mov             x1, x3
    // 0xcaa2ac: cmp             x1, x0
    // 0xcaa2b0: b.hs            #0xcaa4c8
    // 0xcaa2b4: LoadField: r6 = r2->field_f
    //     0xcaa2b4: ldur            w6, [x2, #0xf]
    // 0xcaa2b8: DecompressPointer r6
    //     0xcaa2b8: add             x6, x6, HEAP, lsl #32
    // 0xcaa2bc: mov             x1, x6
    // 0xcaa2c0: ldur            x0, [fp, #-0x18]
    // 0xcaa2c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcaa2c4: add             x25, x1, x3, lsl #2
    //     0xcaa2c8: add             x25, x25, #0xf
    //     0xcaa2cc: str             w0, [x25]
    //     0xcaa2d0: tbz             w0, #0, #0xcaa2ec
    //     0xcaa2d4: ldurb           w16, [x1, #-1]
    //     0xcaa2d8: ldurb           w17, [x0, #-1]
    //     0xcaa2dc: and             x16, x17, x16, lsr #2
    //     0xcaa2e0: tst             x16, HEAP, lsr #32
    //     0xcaa2e4: b.eq            #0xcaa2ec
    //     0xcaa2e8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcaa2ec: LoadField: r0 = r6->field_b
    //     0xcaa2ec: ldur            w0, [x6, #0xb]
    // 0xcaa2f0: DecompressPointer r0
    //     0xcaa2f0: add             x0, x0, HEAP, lsl #32
    // 0xcaa2f4: cmp             w5, w0
    // 0xcaa2f8: b.ne            #0xcaa308
    // 0xcaa2fc: SaveReg r2
    //     0xcaa2fc: str             x2, [SP, #-8]!
    // 0xcaa300: r0 = _growToNextCapacity()
    //     0xcaa300: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcaa304: add             SP, SP, #8
    // 0xcaa308: ldr             x4, [fp, #0x10]
    // 0xcaa30c: ldur            x2, [fp, #-8]
    // 0xcaa310: ldur            x3, [fp, #-0x20]
    // 0xcaa314: add             x0, x3, #1
    // 0xcaa318: lsl             x1, x0, #1
    // 0xcaa31c: StoreField: r2->field_b = r1
    //     0xcaa31c: stur            w1, [x2, #0xb]
    // 0xcaa320: mov             x1, x3
    // 0xcaa324: cmp             x1, x0
    // 0xcaa328: b.hs            #0xcaa4cc
    // 0xcaa32c: LoadField: r0 = r2->field_f
    //     0xcaa32c: ldur            w0, [x2, #0xf]
    // 0xcaa330: DecompressPointer r0
    //     0xcaa330: add             x0, x0, HEAP, lsl #32
    // 0xcaa334: add             x1, x0, x3, lsl #2
    // 0xcaa338: r17 = " "
    //     0xcaa338: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcaa33c: StoreField: r1->field_f = r17
    //     0xcaa33c: stur            w17, [x1, #0xf]
    // 0xcaa340: LoadField: r0 = r4->field_13
    //     0xcaa340: ldur            w0, [x4, #0x13]
    // 0xcaa344: DecompressPointer r0
    //     0xcaa344: add             x0, x0, HEAP, lsl #32
    // 0xcaa348: ldr             x16, [fp, #0x18]
    // 0xcaa34c: stp             x0, x16, [SP, #-0x10]!
    // 0xcaa350: r0 = visitDirectiveSetNode()
    //     0xcaa350: bl              #0xca7170  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitDirectiveSetNode
    // 0xcaa354: add             SP, SP, #0x10
    // 0xcaa358: mov             x1, x0
    // 0xcaa35c: ldur            x0, [fp, #-8]
    // 0xcaa360: stur            x1, [fp, #-0x18]
    // 0xcaa364: LoadField: r2 = r0->field_b
    //     0xcaa364: ldur            w2, [x0, #0xb]
    // 0xcaa368: DecompressPointer r2
    //     0xcaa368: add             x2, x2, HEAP, lsl #32
    // 0xcaa36c: stur            x2, [fp, #-0x10]
    // 0xcaa370: LoadField: r3 = r0->field_f
    //     0xcaa370: ldur            w3, [x0, #0xf]
    // 0xcaa374: DecompressPointer r3
    //     0xcaa374: add             x3, x3, HEAP, lsl #32
    // 0xcaa378: LoadField: r4 = r3->field_b
    //     0xcaa378: ldur            w4, [x3, #0xb]
    // 0xcaa37c: DecompressPointer r4
    //     0xcaa37c: add             x4, x4, HEAP, lsl #32
    // 0xcaa380: cmp             w2, w4
    // 0xcaa384: b.ne            #0xcaa394
    // 0xcaa388: SaveReg r0
    //     0xcaa388: str             x0, [SP, #-8]!
    // 0xcaa38c: r0 = _growToNextCapacity()
    //     0xcaa38c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcaa390: add             SP, SP, #8
    // 0xcaa394: ldr             x3, [fp, #0x10]
    // 0xcaa398: ldur            x2, [fp, #-8]
    // 0xcaa39c: ldur            x0, [fp, #-0x10]
    // 0xcaa3a0: r4 = LoadInt32Instr(r0)
    //     0xcaa3a0: sbfx            x4, x0, #1, #0x1f
    // 0xcaa3a4: add             x0, x4, #1
    // 0xcaa3a8: lsl             x1, x0, #1
    // 0xcaa3ac: StoreField: r2->field_b = r1
    //     0xcaa3ac: stur            w1, [x2, #0xb]
    // 0xcaa3b0: mov             x1, x4
    // 0xcaa3b4: cmp             x1, x0
    // 0xcaa3b8: b.hs            #0xcaa4d0
    // 0xcaa3bc: LoadField: r1 = r2->field_f
    //     0xcaa3bc: ldur            w1, [x2, #0xf]
    // 0xcaa3c0: DecompressPointer r1
    //     0xcaa3c0: add             x1, x1, HEAP, lsl #32
    // 0xcaa3c4: ldur            x0, [fp, #-0x18]
    // 0xcaa3c8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcaa3c8: add             x25, x1, x4, lsl #2
    //     0xcaa3cc: add             x25, x25, #0xf
    //     0xcaa3d0: str             w0, [x25]
    //     0xcaa3d4: tbz             w0, #0, #0xcaa3f0
    //     0xcaa3d8: ldurb           w16, [x1, #-1]
    //     0xcaa3dc: ldurb           w17, [x0, #-1]
    //     0xcaa3e0: and             x16, x17, x16, lsr #2
    //     0xcaa3e4: tst             x16, HEAP, lsr #32
    //     0xcaa3e8: b.eq            #0xcaa3f0
    //     0xcaa3ec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcaa3f0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xcaa3f0: ldur            w0, [x3, #0x17]
    // 0xcaa3f4: DecompressPointer r0
    //     0xcaa3f4: add             x0, x0, HEAP, lsl #32
    // 0xcaa3f8: ldr             x16, [fp, #0x18]
    // 0xcaa3fc: stp             x0, x16, [SP, #-0x10]!
    // 0xcaa400: r0 = visitInputValueDefinitionSetNode()
    //     0xcaa400: bl              #0xca6d4c  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitInputValueDefinitionSetNode
    // 0xcaa404: add             SP, SP, #0x10
    // 0xcaa408: mov             x1, x0
    // 0xcaa40c: ldur            x0, [fp, #-8]
    // 0xcaa410: stur            x1, [fp, #-0x18]
    // 0xcaa414: LoadField: r2 = r0->field_b
    //     0xcaa414: ldur            w2, [x0, #0xb]
    // 0xcaa418: DecompressPointer r2
    //     0xcaa418: add             x2, x2, HEAP, lsl #32
    // 0xcaa41c: stur            x2, [fp, #-0x10]
    // 0xcaa420: LoadField: r3 = r0->field_f
    //     0xcaa420: ldur            w3, [x0, #0xf]
    // 0xcaa424: DecompressPointer r3
    //     0xcaa424: add             x3, x3, HEAP, lsl #32
    // 0xcaa428: LoadField: r4 = r3->field_b
    //     0xcaa428: ldur            w4, [x3, #0xb]
    // 0xcaa42c: DecompressPointer r4
    //     0xcaa42c: add             x4, x4, HEAP, lsl #32
    // 0xcaa430: cmp             w2, w4
    // 0xcaa434: b.ne            #0xcaa444
    // 0xcaa438: SaveReg r0
    //     0xcaa438: str             x0, [SP, #-8]!
    // 0xcaa43c: r0 = _growToNextCapacity()
    //     0xcaa43c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcaa440: add             SP, SP, #8
    // 0xcaa444: ldur            x2, [fp, #-8]
    // 0xcaa448: ldur            x0, [fp, #-0x10]
    // 0xcaa44c: r3 = LoadInt32Instr(r0)
    //     0xcaa44c: sbfx            x3, x0, #1, #0x1f
    // 0xcaa450: add             x0, x3, #1
    // 0xcaa454: lsl             x1, x0, #1
    // 0xcaa458: StoreField: r2->field_b = r1
    //     0xcaa458: stur            w1, [x2, #0xb]
    // 0xcaa45c: mov             x1, x3
    // 0xcaa460: cmp             x1, x0
    // 0xcaa464: b.hs            #0xcaa4d4
    // 0xcaa468: LoadField: r1 = r2->field_f
    //     0xcaa468: ldur            w1, [x2, #0xf]
    // 0xcaa46c: DecompressPointer r1
    //     0xcaa46c: add             x1, x1, HEAP, lsl #32
    // 0xcaa470: ldur            x0, [fp, #-0x18]
    // 0xcaa474: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcaa474: add             x25, x1, x3, lsl #2
    //     0xcaa478: add             x25, x25, #0xf
    //     0xcaa47c: str             w0, [x25]
    //     0xcaa480: tbz             w0, #0, #0xcaa49c
    //     0xcaa484: ldurb           w16, [x1, #-1]
    //     0xcaa488: ldurb           w17, [x0, #-1]
    //     0xcaa48c: and             x16, x17, x16, lsr #2
    //     0xcaa490: tst             x16, HEAP, lsr #32
    //     0xcaa494: b.eq            #0xcaa49c
    //     0xcaa498: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcaa49c: SaveReg r2
    //     0xcaa49c: str             x2, [SP, #-8]!
    // 0xcaa4a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcaa4a0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcaa4a4: r0 = join()
    //     0xcaa4a4: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xcaa4a8: add             SP, SP, #8
    // 0xcaa4ac: LeaveFrame
    //     0xcaa4ac: mov             SP, fp
    //     0xcaa4b0: ldp             fp, lr, [SP], #0x10
    // 0xcaa4b4: ret
    //     0xcaa4b4: ret             
    // 0xcaa4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaa4b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaa4bc: b               #0xcaa0c0
    // 0xcaa4c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaa4c0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcaa4c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaa4c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcaa4c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaa4c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcaa4cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaa4cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcaa4d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaa4d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcaa4d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaa4d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitEnumValueDefinitionNode(/* No info */) {
    // ** addr: 0xcaa604, size: 0x318
    // 0xcaa604: EnterFrame
    //     0xcaa604: stp             fp, lr, [SP, #-0x10]!
    //     0xcaa608: mov             fp, SP
    // 0xcaa60c: AllocStack(0x20)
    //     0xcaa60c: sub             SP, SP, #0x20
    // 0xcaa610: CheckStackOverflow
    //     0xcaa610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaa614: cmp             SP, x16
    //     0xcaa618: b.ls            #0xcaa908
    // 0xcaa61c: r16 = <String>
    //     0xcaa61c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcaa620: stp             xzr, x16, [SP, #-0x10]!
    // 0xcaa624: r0 = _GrowableList()
    //     0xcaa624: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcaa628: add             SP, SP, #0x10
    // 0xcaa62c: mov             x1, x0
    // 0xcaa630: ldr             x0, [fp, #0x10]
    // 0xcaa634: stur            x1, [fp, #-8]
    // 0xcaa638: LoadField: r2 = r0->field_f
    //     0xcaa638: ldur            w2, [x0, #0xf]
    // 0xcaa63c: DecompressPointer r2
    //     0xcaa63c: add             x2, x2, HEAP, lsl #32
    // 0xcaa640: cmp             w2, NULL
    // 0xcaa644: b.eq            #0xcaa6e0
    // 0xcaa648: ldr             x3, [fp, #0x18]
    // 0xcaa64c: r16 = <String>
    //     0xcaa64c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcaa650: stp             x2, x16, [SP, #-0x10]!
    // 0xcaa654: SaveReg r3
    //     0xcaa654: str             x3, [SP, #-8]!
    // 0xcaa658: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcaa658: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcaa65c: r0 = accept()
    //     0xcaa65c: bl              #0xca3220  ; [package:gql/src/ast/ast.dart] StringValueNode::accept
    // 0xcaa660: add             SP, SP, #0x18
    // 0xcaa664: mov             x1, x0
    // 0xcaa668: ldr             x0, [fp, #0x18]
    // 0xcaa66c: stur            x1, [fp, #-0x10]
    // 0xcaa670: LoadField: r2 = r0->field_b
    //     0xcaa670: ldur            x2, [x0, #0xb]
    // 0xcaa674: stp             x2, x0, [SP, #-0x10]!
    // 0xcaa678: r0 = _indent()
    //     0xcaa678: bl              #0xca700c  ; [package:gql/src/language/printer.dart] _PrintVisitor::_indent
    // 0xcaa67c: add             SP, SP, #0x10
    // 0xcaa680: r1 = Null
    //     0xcaa680: mov             x1, NULL
    // 0xcaa684: r2 = 6
    //     0xcaa684: movz            x2, #0x6
    // 0xcaa688: stur            x0, [fp, #-0x18]
    // 0xcaa68c: r0 = AllocateArray()
    //     0xcaa68c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcaa690: mov             x2, x0
    // 0xcaa694: ldur            x0, [fp, #-0x10]
    // 0xcaa698: stur            x2, [fp, #-0x20]
    // 0xcaa69c: StoreField: r2->field_f = r0
    //     0xcaa69c: stur            w0, [x2, #0xf]
    // 0xcaa6a0: r17 = "\n"
    //     0xcaa6a0: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xcaa6a4: StoreField: r2->field_13 = r17
    //     0xcaa6a4: stur            w17, [x2, #0x13]
    // 0xcaa6a8: ldur            x0, [fp, #-0x18]
    // 0xcaa6ac: ArrayStore: r2[0] = r0  ; List_4
    //     0xcaa6ac: stur            w0, [x2, #0x17]
    // 0xcaa6b0: r1 = <String>
    //     0xcaa6b0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcaa6b4: r0 = AllocateGrowableArray()
    //     0xcaa6b4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcaa6b8: mov             x1, x0
    // 0xcaa6bc: ldur            x0, [fp, #-0x20]
    // 0xcaa6c0: StoreField: r1->field_f = r0
    //     0xcaa6c0: stur            w0, [x1, #0xf]
    // 0xcaa6c4: StoreField: r1->field_b = rZR
    //     0xcaa6c4: stur            wzr, [x1, #0xb]
    // 0xcaa6c8: r17 = 6
    //     0xcaa6c8: movz            x17, #0x6
    // 0xcaa6cc: StoreField: r1->field_b = r17
    //     0xcaa6cc: stur            w17, [x1, #0xb]
    // 0xcaa6d0: ldur            x16, [fp, #-8]
    // 0xcaa6d4: stp             x1, x16, [SP, #-0x10]!
    // 0xcaa6d8: r0 = addAll()
    //     0xcaa6d8: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xcaa6dc: add             SP, SP, #0x10
    // 0xcaa6e0: ldr             x0, [fp, #0x10]
    // 0xcaa6e4: ldur            x1, [fp, #-8]
    // 0xcaa6e8: LoadField: r2 = r0->field_b
    //     0xcaa6e8: ldur            w2, [x0, #0xb]
    // 0xcaa6ec: DecompressPointer r2
    //     0xcaa6ec: add             x2, x2, HEAP, lsl #32
    // 0xcaa6f0: r16 = <String>
    //     0xcaa6f0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcaa6f4: stp             x2, x16, [SP, #-0x10]!
    // 0xcaa6f8: ldr             x16, [fp, #0x18]
    // 0xcaa6fc: SaveReg r16
    //     0xcaa6fc: str             x16, [SP, #-8]!
    // 0xcaa700: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcaa700: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcaa704: r0 = accept()
    //     0xcaa704: bl              #0xca45fc  ; [package:gql/src/ast/ast.dart] NameNode::accept
    // 0xcaa708: add             SP, SP, #0x18
    // 0xcaa70c: mov             x1, x0
    // 0xcaa710: ldur            x0, [fp, #-8]
    // 0xcaa714: stur            x1, [fp, #-0x18]
    // 0xcaa718: LoadField: r2 = r0->field_b
    //     0xcaa718: ldur            w2, [x0, #0xb]
    // 0xcaa71c: DecompressPointer r2
    //     0xcaa71c: add             x2, x2, HEAP, lsl #32
    // 0xcaa720: stur            x2, [fp, #-0x10]
    // 0xcaa724: LoadField: r3 = r0->field_f
    //     0xcaa724: ldur            w3, [x0, #0xf]
    // 0xcaa728: DecompressPointer r3
    //     0xcaa728: add             x3, x3, HEAP, lsl #32
    // 0xcaa72c: LoadField: r4 = r3->field_b
    //     0xcaa72c: ldur            w4, [x3, #0xb]
    // 0xcaa730: DecompressPointer r4
    //     0xcaa730: add             x4, x4, HEAP, lsl #32
    // 0xcaa734: cmp             w2, w4
    // 0xcaa738: b.ne            #0xcaa748
    // 0xcaa73c: SaveReg r0
    //     0xcaa73c: str             x0, [SP, #-8]!
    // 0xcaa740: r0 = _growToNextCapacity()
    //     0xcaa740: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcaa744: add             SP, SP, #8
    // 0xcaa748: ldr             x3, [fp, #0x10]
    // 0xcaa74c: ldur            x2, [fp, #-8]
    // 0xcaa750: ldur            x0, [fp, #-0x10]
    // 0xcaa754: r4 = LoadInt32Instr(r0)
    //     0xcaa754: sbfx            x4, x0, #1, #0x1f
    // 0xcaa758: add             x0, x4, #1
    // 0xcaa75c: lsl             x1, x0, #1
    // 0xcaa760: StoreField: r2->field_b = r1
    //     0xcaa760: stur            w1, [x2, #0xb]
    // 0xcaa764: mov             x1, x4
    // 0xcaa768: cmp             x1, x0
    // 0xcaa76c: b.hs            #0xcaa910
    // 0xcaa770: LoadField: r1 = r2->field_f
    //     0xcaa770: ldur            w1, [x2, #0xf]
    // 0xcaa774: DecompressPointer r1
    //     0xcaa774: add             x1, x1, HEAP, lsl #32
    // 0xcaa778: ldur            x0, [fp, #-0x18]
    // 0xcaa77c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcaa77c: add             x25, x1, x4, lsl #2
    //     0xcaa780: add             x25, x25, #0xf
    //     0xcaa784: str             w0, [x25]
    //     0xcaa788: tbz             w0, #0, #0xcaa7a4
    //     0xcaa78c: ldurb           w16, [x1, #-1]
    //     0xcaa790: ldurb           w17, [x0, #-1]
    //     0xcaa794: and             x16, x17, x16, lsr #2
    //     0xcaa798: tst             x16, HEAP, lsr #32
    //     0xcaa79c: b.eq            #0xcaa7a4
    //     0xcaa7a0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcaa7a4: LoadField: r1 = r3->field_13
    //     0xcaa7a4: ldur            w1, [x3, #0x13]
    // 0xcaa7a8: DecompressPointer r1
    //     0xcaa7a8: add             x1, x1, HEAP, lsl #32
    // 0xcaa7ac: stur            x1, [fp, #-0x10]
    // 0xcaa7b0: r0 = LoadClassIdInstr(r1)
    //     0xcaa7b0: ldurh           w0, [x1, #1]
    // 0xcaa7b4: SaveReg r1
    //     0xcaa7b4: str             x1, [SP, #-8]!
    // 0xcaa7b8: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xcaa7b8: movz            x17, #0xc34b
    //     0xcaa7bc: add             lr, x0, x17
    //     0xcaa7c0: ldr             lr, [x21, lr, lsl #3]
    //     0xcaa7c4: blr             lr
    // 0xcaa7c8: add             SP, SP, #8
    // 0xcaa7cc: tbnz            w0, #4, #0xcaa840
    // 0xcaa7d0: ldur            x0, [fp, #-8]
    // 0xcaa7d4: LoadField: r1 = r0->field_b
    //     0xcaa7d4: ldur            w1, [x0, #0xb]
    // 0xcaa7d8: DecompressPointer r1
    //     0xcaa7d8: add             x1, x1, HEAP, lsl #32
    // 0xcaa7dc: stur            x1, [fp, #-0x18]
    // 0xcaa7e0: LoadField: r2 = r0->field_f
    //     0xcaa7e0: ldur            w2, [x0, #0xf]
    // 0xcaa7e4: DecompressPointer r2
    //     0xcaa7e4: add             x2, x2, HEAP, lsl #32
    // 0xcaa7e8: LoadField: r3 = r2->field_b
    //     0xcaa7e8: ldur            w3, [x2, #0xb]
    // 0xcaa7ec: DecompressPointer r3
    //     0xcaa7ec: add             x3, x3, HEAP, lsl #32
    // 0xcaa7f0: cmp             w1, w3
    // 0xcaa7f4: b.ne            #0xcaa804
    // 0xcaa7f8: SaveReg r0
    //     0xcaa7f8: str             x0, [SP, #-8]!
    // 0xcaa7fc: r0 = _growToNextCapacity()
    //     0xcaa7fc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcaa800: add             SP, SP, #8
    // 0xcaa804: ldur            x2, [fp, #-8]
    // 0xcaa808: ldur            x0, [fp, #-0x18]
    // 0xcaa80c: r3 = LoadInt32Instr(r0)
    //     0xcaa80c: sbfx            x3, x0, #1, #0x1f
    // 0xcaa810: add             x0, x3, #1
    // 0xcaa814: lsl             x1, x0, #1
    // 0xcaa818: StoreField: r2->field_b = r1
    //     0xcaa818: stur            w1, [x2, #0xb]
    // 0xcaa81c: mov             x1, x3
    // 0xcaa820: cmp             x1, x0
    // 0xcaa824: b.hs            #0xcaa914
    // 0xcaa828: LoadField: r0 = r2->field_f
    //     0xcaa828: ldur            w0, [x2, #0xf]
    // 0xcaa82c: DecompressPointer r0
    //     0xcaa82c: add             x0, x0, HEAP, lsl #32
    // 0xcaa830: add             x1, x0, x3, lsl #2
    // 0xcaa834: r17 = " "
    //     0xcaa834: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcaa838: StoreField: r1->field_f = r17
    //     0xcaa838: stur            w17, [x1, #0xf]
    // 0xcaa83c: b               #0xcaa844
    // 0xcaa840: ldur            x2, [fp, #-8]
    // 0xcaa844: ldr             x16, [fp, #0x18]
    // 0xcaa848: ldur            lr, [fp, #-0x10]
    // 0xcaa84c: stp             lr, x16, [SP, #-0x10]!
    // 0xcaa850: r0 = visitDirectiveSetNode()
    //     0xcaa850: bl              #0xca7170  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitDirectiveSetNode
    // 0xcaa854: add             SP, SP, #0x10
    // 0xcaa858: mov             x1, x0
    // 0xcaa85c: ldur            x0, [fp, #-8]
    // 0xcaa860: stur            x1, [fp, #-0x18]
    // 0xcaa864: LoadField: r2 = r0->field_b
    //     0xcaa864: ldur            w2, [x0, #0xb]
    // 0xcaa868: DecompressPointer r2
    //     0xcaa868: add             x2, x2, HEAP, lsl #32
    // 0xcaa86c: stur            x2, [fp, #-0x10]
    // 0xcaa870: LoadField: r3 = r0->field_f
    //     0xcaa870: ldur            w3, [x0, #0xf]
    // 0xcaa874: DecompressPointer r3
    //     0xcaa874: add             x3, x3, HEAP, lsl #32
    // 0xcaa878: LoadField: r4 = r3->field_b
    //     0xcaa878: ldur            w4, [x3, #0xb]
    // 0xcaa87c: DecompressPointer r4
    //     0xcaa87c: add             x4, x4, HEAP, lsl #32
    // 0xcaa880: cmp             w2, w4
    // 0xcaa884: b.ne            #0xcaa894
    // 0xcaa888: SaveReg r0
    //     0xcaa888: str             x0, [SP, #-8]!
    // 0xcaa88c: r0 = _growToNextCapacity()
    //     0xcaa88c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcaa890: add             SP, SP, #8
    // 0xcaa894: ldur            x2, [fp, #-8]
    // 0xcaa898: ldur            x0, [fp, #-0x10]
    // 0xcaa89c: r3 = LoadInt32Instr(r0)
    //     0xcaa89c: sbfx            x3, x0, #1, #0x1f
    // 0xcaa8a0: add             x0, x3, #1
    // 0xcaa8a4: lsl             x1, x0, #1
    // 0xcaa8a8: StoreField: r2->field_b = r1
    //     0xcaa8a8: stur            w1, [x2, #0xb]
    // 0xcaa8ac: mov             x1, x3
    // 0xcaa8b0: cmp             x1, x0
    // 0xcaa8b4: b.hs            #0xcaa918
    // 0xcaa8b8: LoadField: r1 = r2->field_f
    //     0xcaa8b8: ldur            w1, [x2, #0xf]
    // 0xcaa8bc: DecompressPointer r1
    //     0xcaa8bc: add             x1, x1, HEAP, lsl #32
    // 0xcaa8c0: ldur            x0, [fp, #-0x18]
    // 0xcaa8c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcaa8c4: add             x25, x1, x3, lsl #2
    //     0xcaa8c8: add             x25, x25, #0xf
    //     0xcaa8cc: str             w0, [x25]
    //     0xcaa8d0: tbz             w0, #0, #0xcaa8ec
    //     0xcaa8d4: ldurb           w16, [x1, #-1]
    //     0xcaa8d8: ldurb           w17, [x0, #-1]
    //     0xcaa8dc: and             x16, x17, x16, lsr #2
    //     0xcaa8e0: tst             x16, HEAP, lsr #32
    //     0xcaa8e4: b.eq            #0xcaa8ec
    //     0xcaa8e8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcaa8ec: SaveReg r2
    //     0xcaa8ec: str             x2, [SP, #-8]!
    // 0xcaa8f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcaa8f0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcaa8f4: r0 = join()
    //     0xcaa8f4: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xcaa8f8: add             SP, SP, #8
    // 0xcaa8fc: LeaveFrame
    //     0xcaa8fc: mov             SP, fp
    //     0xcaa900: ldp             fp, lr, [SP], #0x10
    // 0xcaa904: ret
    //     0xcaa904: ret             
    // 0xcaa908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaa908: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaa90c: b               #0xcaa61c
    // 0xcaa910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaa910: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcaa914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaa914: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcaa918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaa918: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitEnumTypeDefinitionNode(/* No info */) {
    // ** addr: 0xcaaa84, size: 0x3bc
    // 0xcaaa84: EnterFrame
    //     0xcaaa84: stp             fp, lr, [SP, #-0x10]!
    //     0xcaaa88: mov             fp, SP
    // 0xcaaa8c: AllocStack(0x20)
    //     0xcaaa8c: sub             SP, SP, #0x20
    // 0xcaaa90: CheckStackOverflow
    //     0xcaaa90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaaa94: cmp             SP, x16
    //     0xcaaa98: b.ls            #0xcaae28
    // 0xcaaa9c: r16 = <String>
    //     0xcaaa9c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcaaaa0: stp             xzr, x16, [SP, #-0x10]!
    // 0xcaaaa4: r0 = _GrowableList()
    //     0xcaaaa4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcaaaa8: add             SP, SP, #0x10
    // 0xcaaaac: mov             x1, x0
    // 0xcaaab0: ldr             x0, [fp, #0x10]
    // 0xcaaab4: stur            x1, [fp, #-8]
    // 0xcaaab8: LoadField: r2 = r0->field_f
    //     0xcaaab8: ldur            w2, [x0, #0xf]
    // 0xcaaabc: DecompressPointer r2
    //     0xcaaabc: add             x2, x2, HEAP, lsl #32
    // 0xcaaac0: cmp             w2, NULL
    // 0xcaaac4: b.eq            #0xcaab3c
    // 0xcaaac8: r16 = <String>
    //     0xcaaac8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcaaacc: stp             x2, x16, [SP, #-0x10]!
    // 0xcaaad0: ldr             x16, [fp, #0x18]
    // 0xcaaad4: SaveReg r16
    //     0xcaaad4: str             x16, [SP, #-8]!
    // 0xcaaad8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcaaad8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcaaadc: r0 = accept()
    //     0xcaaadc: bl              #0xca3220  ; [package:gql/src/ast/ast.dart] StringValueNode::accept
    // 0xcaaae0: add             SP, SP, #0x18
    // 0xcaaae4: r1 = Null
    //     0xcaaae4: mov             x1, NULL
    // 0xcaaae8: r2 = 4
    //     0xcaaae8: movz            x2, #0x4
    // 0xcaaaec: stur            x0, [fp, #-0x10]
    // 0xcaaaf0: r0 = AllocateArray()
    //     0xcaaaf0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcaaaf4: mov             x2, x0
    // 0xcaaaf8: ldur            x0, [fp, #-0x10]
    // 0xcaaafc: stur            x2, [fp, #-0x18]
    // 0xcaab00: StoreField: r2->field_f = r0
    //     0xcaab00: stur            w0, [x2, #0xf]
    // 0xcaab04: r17 = "\n"
    //     0xcaab04: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xcaab08: StoreField: r2->field_13 = r17
    //     0xcaab08: stur            w17, [x2, #0x13]
    // 0xcaab0c: r1 = <String>
    //     0xcaab0c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcaab10: r0 = AllocateGrowableArray()
    //     0xcaab10: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcaab14: mov             x1, x0
    // 0xcaab18: ldur            x0, [fp, #-0x18]
    // 0xcaab1c: StoreField: r1->field_f = r0
    //     0xcaab1c: stur            w0, [x1, #0xf]
    // 0xcaab20: StoreField: r1->field_b = rZR
    //     0xcaab20: stur            wzr, [x1, #0xb]
    // 0xcaab24: r17 = 4
    //     0xcaab24: movz            x17, #0x4
    // 0xcaab28: StoreField: r1->field_b = r17
    //     0xcaab28: stur            w17, [x1, #0xb]
    // 0xcaab2c: ldur            x16, [fp, #-8]
    // 0xcaab30: stp             x1, x16, [SP, #-0x10]!
    // 0xcaab34: r0 = addAll()
    //     0xcaab34: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xcaab38: add             SP, SP, #0x10
    // 0xcaab3c: ldur            x0, [fp, #-8]
    // 0xcaab40: LoadField: r1 = r0->field_b
    //     0xcaab40: ldur            w1, [x0, #0xb]
    // 0xcaab44: DecompressPointer r1
    //     0xcaab44: add             x1, x1, HEAP, lsl #32
    // 0xcaab48: stur            x1, [fp, #-0x10]
    // 0xcaab4c: LoadField: r2 = r0->field_f
    //     0xcaab4c: ldur            w2, [x0, #0xf]
    // 0xcaab50: DecompressPointer r2
    //     0xcaab50: add             x2, x2, HEAP, lsl #32
    // 0xcaab54: LoadField: r3 = r2->field_b
    //     0xcaab54: ldur            w3, [x2, #0xb]
    // 0xcaab58: DecompressPointer r3
    //     0xcaab58: add             x3, x3, HEAP, lsl #32
    // 0xcaab5c: cmp             w1, w3
    // 0xcaab60: b.ne            #0xcaab70
    // 0xcaab64: SaveReg r0
    //     0xcaab64: str             x0, [SP, #-8]!
    // 0xcaab68: r0 = _growToNextCapacity()
    //     0xcaab68: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcaab6c: add             SP, SP, #8
    // 0xcaab70: ldur            x2, [fp, #-8]
    // 0xcaab74: ldur            x0, [fp, #-0x10]
    // 0xcaab78: r3 = LoadInt32Instr(r0)
    //     0xcaab78: sbfx            x3, x0, #1, #0x1f
    // 0xcaab7c: add             x4, x3, #1
    // 0xcaab80: stur            x4, [fp, #-0x20]
    // 0xcaab84: lsl             x5, x4, #1
    // 0xcaab88: StoreField: r2->field_b = r5
    //     0xcaab88: stur            w5, [x2, #0xb]
    // 0xcaab8c: mov             x0, x4
    // 0xcaab90: mov             x1, x3
    // 0xcaab94: cmp             x1, x0
    // 0xcaab98: b.hs            #0xcaae30
    // 0xcaab9c: LoadField: r0 = r2->field_f
    //     0xcaab9c: ldur            w0, [x2, #0xf]
    // 0xcaaba0: DecompressPointer r0
    //     0xcaaba0: add             x0, x0, HEAP, lsl #32
    // 0xcaaba4: add             x1, x0, x3, lsl #2
    // 0xcaaba8: r17 = "enum"
    //     0xcaaba8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ff8] "enum"
    //     0xcaabac: ldr             x17, [x17, #0xff8]
    // 0xcaabb0: StoreField: r1->field_f = r17
    //     0xcaabb0: stur            w17, [x1, #0xf]
    // 0xcaabb4: LoadField: r1 = r0->field_b
    //     0xcaabb4: ldur            w1, [x0, #0xb]
    // 0xcaabb8: DecompressPointer r1
    //     0xcaabb8: add             x1, x1, HEAP, lsl #32
    // 0xcaabbc: cmp             w5, w1
    // 0xcaabc0: b.ne            #0xcaabd0
    // 0xcaabc4: SaveReg r2
    //     0xcaabc4: str             x2, [SP, #-8]!
    // 0xcaabc8: r0 = _growToNextCapacity()
    //     0xcaabc8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcaabcc: add             SP, SP, #8
    // 0xcaabd0: ldr             x4, [fp, #0x10]
    // 0xcaabd4: ldur            x2, [fp, #-8]
    // 0xcaabd8: ldur            x3, [fp, #-0x20]
    // 0xcaabdc: add             x0, x3, #1
    // 0xcaabe0: lsl             x1, x0, #1
    // 0xcaabe4: StoreField: r2->field_b = r1
    //     0xcaabe4: stur            w1, [x2, #0xb]
    // 0xcaabe8: mov             x1, x3
    // 0xcaabec: cmp             x1, x0
    // 0xcaabf0: b.hs            #0xcaae34
    // 0xcaabf4: LoadField: r0 = r2->field_f
    //     0xcaabf4: ldur            w0, [x2, #0xf]
    // 0xcaabf8: DecompressPointer r0
    //     0xcaabf8: add             x0, x0, HEAP, lsl #32
    // 0xcaabfc: add             x1, x0, x3, lsl #2
    // 0xcaac00: r17 = " "
    //     0xcaac00: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcaac04: StoreField: r1->field_f = r17
    //     0xcaac04: stur            w17, [x1, #0xf]
    // 0xcaac08: LoadField: r0 = r4->field_b
    //     0xcaac08: ldur            w0, [x4, #0xb]
    // 0xcaac0c: DecompressPointer r0
    //     0xcaac0c: add             x0, x0, HEAP, lsl #32
    // 0xcaac10: r16 = <String>
    //     0xcaac10: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcaac14: stp             x0, x16, [SP, #-0x10]!
    // 0xcaac18: ldr             x16, [fp, #0x18]
    // 0xcaac1c: SaveReg r16
    //     0xcaac1c: str             x16, [SP, #-8]!
    // 0xcaac20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcaac20: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcaac24: r0 = accept()
    //     0xcaac24: bl              #0xca45fc  ; [package:gql/src/ast/ast.dart] NameNode::accept
    // 0xcaac28: add             SP, SP, #0x18
    // 0xcaac2c: mov             x1, x0
    // 0xcaac30: ldur            x0, [fp, #-8]
    // 0xcaac34: stur            x1, [fp, #-0x18]
    // 0xcaac38: LoadField: r2 = r0->field_b
    //     0xcaac38: ldur            w2, [x0, #0xb]
    // 0xcaac3c: DecompressPointer r2
    //     0xcaac3c: add             x2, x2, HEAP, lsl #32
    // 0xcaac40: stur            x2, [fp, #-0x10]
    // 0xcaac44: LoadField: r3 = r0->field_f
    //     0xcaac44: ldur            w3, [x0, #0xf]
    // 0xcaac48: DecompressPointer r3
    //     0xcaac48: add             x3, x3, HEAP, lsl #32
    // 0xcaac4c: LoadField: r4 = r3->field_b
    //     0xcaac4c: ldur            w4, [x3, #0xb]
    // 0xcaac50: DecompressPointer r4
    //     0xcaac50: add             x4, x4, HEAP, lsl #32
    // 0xcaac54: cmp             w2, w4
    // 0xcaac58: b.ne            #0xcaac68
    // 0xcaac5c: SaveReg r0
    //     0xcaac5c: str             x0, [SP, #-8]!
    // 0xcaac60: r0 = _growToNextCapacity()
    //     0xcaac60: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcaac64: add             SP, SP, #8
    // 0xcaac68: ldr             x3, [fp, #0x10]
    // 0xcaac6c: ldur            x2, [fp, #-8]
    // 0xcaac70: ldur            x0, [fp, #-0x10]
    // 0xcaac74: r4 = LoadInt32Instr(r0)
    //     0xcaac74: sbfx            x4, x0, #1, #0x1f
    // 0xcaac78: add             x0, x4, #1
    // 0xcaac7c: lsl             x1, x0, #1
    // 0xcaac80: StoreField: r2->field_b = r1
    //     0xcaac80: stur            w1, [x2, #0xb]
    // 0xcaac84: mov             x1, x4
    // 0xcaac88: cmp             x1, x0
    // 0xcaac8c: b.hs            #0xcaae38
    // 0xcaac90: LoadField: r1 = r2->field_f
    //     0xcaac90: ldur            w1, [x2, #0xf]
    // 0xcaac94: DecompressPointer r1
    //     0xcaac94: add             x1, x1, HEAP, lsl #32
    // 0xcaac98: ldur            x0, [fp, #-0x18]
    // 0xcaac9c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcaac9c: add             x25, x1, x4, lsl #2
    //     0xcaaca0: add             x25, x25, #0xf
    //     0xcaaca4: str             w0, [x25]
    //     0xcaaca8: tbz             w0, #0, #0xcaacc4
    //     0xcaacac: ldurb           w16, [x1, #-1]
    //     0xcaacb0: ldurb           w17, [x0, #-1]
    //     0xcaacb4: and             x16, x17, x16, lsr #2
    //     0xcaacb8: tst             x16, HEAP, lsr #32
    //     0xcaacbc: b.eq            #0xcaacc4
    //     0xcaacc0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcaacc4: LoadField: r1 = r3->field_13
    //     0xcaacc4: ldur            w1, [x3, #0x13]
    // 0xcaacc8: DecompressPointer r1
    //     0xcaacc8: add             x1, x1, HEAP, lsl #32
    // 0xcaaccc: stur            x1, [fp, #-0x10]
    // 0xcaacd0: r0 = LoadClassIdInstr(r1)
    //     0xcaacd0: ldurh           w0, [x1, #1]
    // 0xcaacd4: SaveReg r1
    //     0xcaacd4: str             x1, [SP, #-8]!
    // 0xcaacd8: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xcaacd8: movz            x17, #0xc34b
    //     0xcaacdc: add             lr, x0, x17
    //     0xcaace0: ldr             lr, [x21, lr, lsl #3]
    //     0xcaace4: blr             lr
    // 0xcaace8: add             SP, SP, #8
    // 0xcaacec: tbnz            w0, #4, #0xcaad58
    // 0xcaacf0: ldr             x16, [fp, #0x18]
    // 0xcaacf4: ldur            lr, [fp, #-0x10]
    // 0xcaacf8: stp             lr, x16, [SP, #-0x10]!
    // 0xcaacfc: r0 = visitDirectiveSetNode()
    //     0xcaacfc: bl              #0xca7170  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitDirectiveSetNode
    // 0xcaad00: add             SP, SP, #0x10
    // 0xcaad04: r1 = Null
    //     0xcaad04: mov             x1, NULL
    // 0xcaad08: r2 = 4
    //     0xcaad08: movz            x2, #0x4
    // 0xcaad0c: stur            x0, [fp, #-0x10]
    // 0xcaad10: r0 = AllocateArray()
    //     0xcaad10: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcaad14: stur            x0, [fp, #-0x18]
    // 0xcaad18: r17 = " "
    //     0xcaad18: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcaad1c: StoreField: r0->field_f = r17
    //     0xcaad1c: stur            w17, [x0, #0xf]
    // 0xcaad20: ldur            x1, [fp, #-0x10]
    // 0xcaad24: StoreField: r0->field_13 = r1
    //     0xcaad24: stur            w1, [x0, #0x13]
    // 0xcaad28: r1 = <String>
    //     0xcaad28: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcaad2c: r0 = AllocateGrowableArray()
    //     0xcaad2c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcaad30: mov             x1, x0
    // 0xcaad34: ldur            x0, [fp, #-0x18]
    // 0xcaad38: StoreField: r1->field_f = r0
    //     0xcaad38: stur            w0, [x1, #0xf]
    // 0xcaad3c: StoreField: r1->field_b = rZR
    //     0xcaad3c: stur            wzr, [x1, #0xb]
    // 0xcaad40: r17 = 4
    //     0xcaad40: movz            x17, #0x4
    // 0xcaad44: StoreField: r1->field_b = r17
    //     0xcaad44: stur            w17, [x1, #0xb]
    // 0xcaad48: ldur            x16, [fp, #-8]
    // 0xcaad4c: stp             x1, x16, [SP, #-0x10]!
    // 0xcaad50: r0 = addAll()
    //     0xcaad50: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xcaad54: add             SP, SP, #0x10
    // 0xcaad58: ldr             x1, [fp, #0x10]
    // 0xcaad5c: ldur            x0, [fp, #-8]
    // 0xcaad60: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcaad60: ldur            w2, [x1, #0x17]
    // 0xcaad64: DecompressPointer r2
    //     0xcaad64: add             x2, x2, HEAP, lsl #32
    // 0xcaad68: ldr             x16, [fp, #0x18]
    // 0xcaad6c: stp             x2, x16, [SP, #-0x10]!
    // 0xcaad70: r0 = visitEnumValueDefinitionSetNode()
    //     0xcaad70: bl              #0xca758c  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitEnumValueDefinitionSetNode
    // 0xcaad74: add             SP, SP, #0x10
    // 0xcaad78: mov             x1, x0
    // 0xcaad7c: ldur            x0, [fp, #-8]
    // 0xcaad80: stur            x1, [fp, #-0x18]
    // 0xcaad84: LoadField: r2 = r0->field_b
    //     0xcaad84: ldur            w2, [x0, #0xb]
    // 0xcaad88: DecompressPointer r2
    //     0xcaad88: add             x2, x2, HEAP, lsl #32
    // 0xcaad8c: stur            x2, [fp, #-0x10]
    // 0xcaad90: LoadField: r3 = r0->field_f
    //     0xcaad90: ldur            w3, [x0, #0xf]
    // 0xcaad94: DecompressPointer r3
    //     0xcaad94: add             x3, x3, HEAP, lsl #32
    // 0xcaad98: LoadField: r4 = r3->field_b
    //     0xcaad98: ldur            w4, [x3, #0xb]
    // 0xcaad9c: DecompressPointer r4
    //     0xcaad9c: add             x4, x4, HEAP, lsl #32
    // 0xcaada0: cmp             w2, w4
    // 0xcaada4: b.ne            #0xcaadb4
    // 0xcaada8: SaveReg r0
    //     0xcaada8: str             x0, [SP, #-8]!
    // 0xcaadac: r0 = _growToNextCapacity()
    //     0xcaadac: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcaadb0: add             SP, SP, #8
    // 0xcaadb4: ldur            x2, [fp, #-8]
    // 0xcaadb8: ldur            x0, [fp, #-0x10]
    // 0xcaadbc: r3 = LoadInt32Instr(r0)
    //     0xcaadbc: sbfx            x3, x0, #1, #0x1f
    // 0xcaadc0: add             x0, x3, #1
    // 0xcaadc4: lsl             x1, x0, #1
    // 0xcaadc8: StoreField: r2->field_b = r1
    //     0xcaadc8: stur            w1, [x2, #0xb]
    // 0xcaadcc: mov             x1, x3
    // 0xcaadd0: cmp             x1, x0
    // 0xcaadd4: b.hs            #0xcaae3c
    // 0xcaadd8: LoadField: r1 = r2->field_f
    //     0xcaadd8: ldur            w1, [x2, #0xf]
    // 0xcaaddc: DecompressPointer r1
    //     0xcaaddc: add             x1, x1, HEAP, lsl #32
    // 0xcaade0: ldur            x0, [fp, #-0x18]
    // 0xcaade4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcaade4: add             x25, x1, x3, lsl #2
    //     0xcaade8: add             x25, x25, #0xf
    //     0xcaadec: str             w0, [x25]
    //     0xcaadf0: tbz             w0, #0, #0xcaae0c
    //     0xcaadf4: ldurb           w16, [x1, #-1]
    //     0xcaadf8: ldurb           w17, [x0, #-1]
    //     0xcaadfc: and             x16, x17, x16, lsr #2
    //     0xcaae00: tst             x16, HEAP, lsr #32
    //     0xcaae04: b.eq            #0xcaae0c
    //     0xcaae08: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcaae0c: SaveReg r2
    //     0xcaae0c: str             x2, [SP, #-8]!
    // 0xcaae10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcaae10: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcaae14: r0 = join()
    //     0xcaae14: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xcaae18: add             SP, SP, #8
    // 0xcaae1c: LeaveFrame
    //     0xcaae1c: mov             SP, fp
    //     0xcaae20: ldp             fp, lr, [SP], #0x10
    // 0xcaae24: ret
    //     0xcaae24: ret             
    // 0xcaae28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaae28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaae2c: b               #0xcaaa9c
    // 0xcaae30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaae30: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcaae34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaae34: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcaae38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaae38: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcaae3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaae3c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitUnionTypeDefinitionNode(/* No info */) {
    // ** addr: 0xcaafa8, size: 0x3bc
    // 0xcaafa8: EnterFrame
    //     0xcaafa8: stp             fp, lr, [SP, #-0x10]!
    //     0xcaafac: mov             fp, SP
    // 0xcaafb0: AllocStack(0x20)
    //     0xcaafb0: sub             SP, SP, #0x20
    // 0xcaafb4: CheckStackOverflow
    //     0xcaafb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaafb8: cmp             SP, x16
    //     0xcaafbc: b.ls            #0xcab34c
    // 0xcaafc0: r16 = <String>
    //     0xcaafc0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcaafc4: stp             xzr, x16, [SP, #-0x10]!
    // 0xcaafc8: r0 = _GrowableList()
    //     0xcaafc8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcaafcc: add             SP, SP, #0x10
    // 0xcaafd0: mov             x1, x0
    // 0xcaafd4: ldr             x0, [fp, #0x10]
    // 0xcaafd8: stur            x1, [fp, #-8]
    // 0xcaafdc: LoadField: r2 = r0->field_f
    //     0xcaafdc: ldur            w2, [x0, #0xf]
    // 0xcaafe0: DecompressPointer r2
    //     0xcaafe0: add             x2, x2, HEAP, lsl #32
    // 0xcaafe4: cmp             w2, NULL
    // 0xcaafe8: b.eq            #0xcab060
    // 0xcaafec: r16 = <String>
    //     0xcaafec: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcaaff0: stp             x2, x16, [SP, #-0x10]!
    // 0xcaaff4: ldr             x16, [fp, #0x18]
    // 0xcaaff8: SaveReg r16
    //     0xcaaff8: str             x16, [SP, #-8]!
    // 0xcaaffc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcaaffc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcab000: r0 = accept()
    //     0xcab000: bl              #0xca3220  ; [package:gql/src/ast/ast.dart] StringValueNode::accept
    // 0xcab004: add             SP, SP, #0x18
    // 0xcab008: r1 = Null
    //     0xcab008: mov             x1, NULL
    // 0xcab00c: r2 = 4
    //     0xcab00c: movz            x2, #0x4
    // 0xcab010: stur            x0, [fp, #-0x10]
    // 0xcab014: r0 = AllocateArray()
    //     0xcab014: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcab018: mov             x2, x0
    // 0xcab01c: ldur            x0, [fp, #-0x10]
    // 0xcab020: stur            x2, [fp, #-0x18]
    // 0xcab024: StoreField: r2->field_f = r0
    //     0xcab024: stur            w0, [x2, #0xf]
    // 0xcab028: r17 = "\n"
    //     0xcab028: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xcab02c: StoreField: r2->field_13 = r17
    //     0xcab02c: stur            w17, [x2, #0x13]
    // 0xcab030: r1 = <String>
    //     0xcab030: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcab034: r0 = AllocateGrowableArray()
    //     0xcab034: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcab038: mov             x1, x0
    // 0xcab03c: ldur            x0, [fp, #-0x18]
    // 0xcab040: StoreField: r1->field_f = r0
    //     0xcab040: stur            w0, [x1, #0xf]
    // 0xcab044: StoreField: r1->field_b = rZR
    //     0xcab044: stur            wzr, [x1, #0xb]
    // 0xcab048: r17 = 4
    //     0xcab048: movz            x17, #0x4
    // 0xcab04c: StoreField: r1->field_b = r17
    //     0xcab04c: stur            w17, [x1, #0xb]
    // 0xcab050: ldur            x16, [fp, #-8]
    // 0xcab054: stp             x1, x16, [SP, #-0x10]!
    // 0xcab058: r0 = addAll()
    //     0xcab058: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xcab05c: add             SP, SP, #0x10
    // 0xcab060: ldur            x0, [fp, #-8]
    // 0xcab064: LoadField: r1 = r0->field_b
    //     0xcab064: ldur            w1, [x0, #0xb]
    // 0xcab068: DecompressPointer r1
    //     0xcab068: add             x1, x1, HEAP, lsl #32
    // 0xcab06c: stur            x1, [fp, #-0x10]
    // 0xcab070: LoadField: r2 = r0->field_f
    //     0xcab070: ldur            w2, [x0, #0xf]
    // 0xcab074: DecompressPointer r2
    //     0xcab074: add             x2, x2, HEAP, lsl #32
    // 0xcab078: LoadField: r3 = r2->field_b
    //     0xcab078: ldur            w3, [x2, #0xb]
    // 0xcab07c: DecompressPointer r3
    //     0xcab07c: add             x3, x3, HEAP, lsl #32
    // 0xcab080: cmp             w1, w3
    // 0xcab084: b.ne            #0xcab094
    // 0xcab088: SaveReg r0
    //     0xcab088: str             x0, [SP, #-8]!
    // 0xcab08c: r0 = _growToNextCapacity()
    //     0xcab08c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcab090: add             SP, SP, #8
    // 0xcab094: ldur            x2, [fp, #-8]
    // 0xcab098: ldur            x0, [fp, #-0x10]
    // 0xcab09c: r3 = LoadInt32Instr(r0)
    //     0xcab09c: sbfx            x3, x0, #1, #0x1f
    // 0xcab0a0: add             x4, x3, #1
    // 0xcab0a4: stur            x4, [fp, #-0x20]
    // 0xcab0a8: lsl             x5, x4, #1
    // 0xcab0ac: StoreField: r2->field_b = r5
    //     0xcab0ac: stur            w5, [x2, #0xb]
    // 0xcab0b0: mov             x0, x4
    // 0xcab0b4: mov             x1, x3
    // 0xcab0b8: cmp             x1, x0
    // 0xcab0bc: b.hs            #0xcab354
    // 0xcab0c0: LoadField: r0 = r2->field_f
    //     0xcab0c0: ldur            w0, [x2, #0xf]
    // 0xcab0c4: DecompressPointer r0
    //     0xcab0c4: add             x0, x0, HEAP, lsl #32
    // 0xcab0c8: add             x1, x0, x3, lsl #2
    // 0xcab0cc: r17 = "union"
    //     0xcab0cc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ff0] "union"
    //     0xcab0d0: ldr             x17, [x17, #0xff0]
    // 0xcab0d4: StoreField: r1->field_f = r17
    //     0xcab0d4: stur            w17, [x1, #0xf]
    // 0xcab0d8: LoadField: r1 = r0->field_b
    //     0xcab0d8: ldur            w1, [x0, #0xb]
    // 0xcab0dc: DecompressPointer r1
    //     0xcab0dc: add             x1, x1, HEAP, lsl #32
    // 0xcab0e0: cmp             w5, w1
    // 0xcab0e4: b.ne            #0xcab0f4
    // 0xcab0e8: SaveReg r2
    //     0xcab0e8: str             x2, [SP, #-8]!
    // 0xcab0ec: r0 = _growToNextCapacity()
    //     0xcab0ec: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcab0f0: add             SP, SP, #8
    // 0xcab0f4: ldr             x4, [fp, #0x10]
    // 0xcab0f8: ldur            x2, [fp, #-8]
    // 0xcab0fc: ldur            x3, [fp, #-0x20]
    // 0xcab100: add             x0, x3, #1
    // 0xcab104: lsl             x1, x0, #1
    // 0xcab108: StoreField: r2->field_b = r1
    //     0xcab108: stur            w1, [x2, #0xb]
    // 0xcab10c: mov             x1, x3
    // 0xcab110: cmp             x1, x0
    // 0xcab114: b.hs            #0xcab358
    // 0xcab118: LoadField: r0 = r2->field_f
    //     0xcab118: ldur            w0, [x2, #0xf]
    // 0xcab11c: DecompressPointer r0
    //     0xcab11c: add             x0, x0, HEAP, lsl #32
    // 0xcab120: add             x1, x0, x3, lsl #2
    // 0xcab124: r17 = " "
    //     0xcab124: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcab128: StoreField: r1->field_f = r17
    //     0xcab128: stur            w17, [x1, #0xf]
    // 0xcab12c: LoadField: r0 = r4->field_b
    //     0xcab12c: ldur            w0, [x4, #0xb]
    // 0xcab130: DecompressPointer r0
    //     0xcab130: add             x0, x0, HEAP, lsl #32
    // 0xcab134: r16 = <String>
    //     0xcab134: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcab138: stp             x0, x16, [SP, #-0x10]!
    // 0xcab13c: ldr             x16, [fp, #0x18]
    // 0xcab140: SaveReg r16
    //     0xcab140: str             x16, [SP, #-8]!
    // 0xcab144: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcab144: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcab148: r0 = accept()
    //     0xcab148: bl              #0xca45fc  ; [package:gql/src/ast/ast.dart] NameNode::accept
    // 0xcab14c: add             SP, SP, #0x18
    // 0xcab150: mov             x1, x0
    // 0xcab154: ldur            x0, [fp, #-8]
    // 0xcab158: stur            x1, [fp, #-0x18]
    // 0xcab15c: LoadField: r2 = r0->field_b
    //     0xcab15c: ldur            w2, [x0, #0xb]
    // 0xcab160: DecompressPointer r2
    //     0xcab160: add             x2, x2, HEAP, lsl #32
    // 0xcab164: stur            x2, [fp, #-0x10]
    // 0xcab168: LoadField: r3 = r0->field_f
    //     0xcab168: ldur            w3, [x0, #0xf]
    // 0xcab16c: DecompressPointer r3
    //     0xcab16c: add             x3, x3, HEAP, lsl #32
    // 0xcab170: LoadField: r4 = r3->field_b
    //     0xcab170: ldur            w4, [x3, #0xb]
    // 0xcab174: DecompressPointer r4
    //     0xcab174: add             x4, x4, HEAP, lsl #32
    // 0xcab178: cmp             w2, w4
    // 0xcab17c: b.ne            #0xcab18c
    // 0xcab180: SaveReg r0
    //     0xcab180: str             x0, [SP, #-8]!
    // 0xcab184: r0 = _growToNextCapacity()
    //     0xcab184: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcab188: add             SP, SP, #8
    // 0xcab18c: ldr             x3, [fp, #0x10]
    // 0xcab190: ldur            x2, [fp, #-8]
    // 0xcab194: ldur            x0, [fp, #-0x10]
    // 0xcab198: r4 = LoadInt32Instr(r0)
    //     0xcab198: sbfx            x4, x0, #1, #0x1f
    // 0xcab19c: add             x0, x4, #1
    // 0xcab1a0: lsl             x1, x0, #1
    // 0xcab1a4: StoreField: r2->field_b = r1
    //     0xcab1a4: stur            w1, [x2, #0xb]
    // 0xcab1a8: mov             x1, x4
    // 0xcab1ac: cmp             x1, x0
    // 0xcab1b0: b.hs            #0xcab35c
    // 0xcab1b4: LoadField: r1 = r2->field_f
    //     0xcab1b4: ldur            w1, [x2, #0xf]
    // 0xcab1b8: DecompressPointer r1
    //     0xcab1b8: add             x1, x1, HEAP, lsl #32
    // 0xcab1bc: ldur            x0, [fp, #-0x18]
    // 0xcab1c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcab1c0: add             x25, x1, x4, lsl #2
    //     0xcab1c4: add             x25, x25, #0xf
    //     0xcab1c8: str             w0, [x25]
    //     0xcab1cc: tbz             w0, #0, #0xcab1e8
    //     0xcab1d0: ldurb           w16, [x1, #-1]
    //     0xcab1d4: ldurb           w17, [x0, #-1]
    //     0xcab1d8: and             x16, x17, x16, lsr #2
    //     0xcab1dc: tst             x16, HEAP, lsr #32
    //     0xcab1e0: b.eq            #0xcab1e8
    //     0xcab1e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcab1e8: LoadField: r1 = r3->field_13
    //     0xcab1e8: ldur            w1, [x3, #0x13]
    // 0xcab1ec: DecompressPointer r1
    //     0xcab1ec: add             x1, x1, HEAP, lsl #32
    // 0xcab1f0: stur            x1, [fp, #-0x10]
    // 0xcab1f4: r0 = LoadClassIdInstr(r1)
    //     0xcab1f4: ldurh           w0, [x1, #1]
    // 0xcab1f8: SaveReg r1
    //     0xcab1f8: str             x1, [SP, #-8]!
    // 0xcab1fc: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xcab1fc: movz            x17, #0xc34b
    //     0xcab200: add             lr, x0, x17
    //     0xcab204: ldr             lr, [x21, lr, lsl #3]
    //     0xcab208: blr             lr
    // 0xcab20c: add             SP, SP, #8
    // 0xcab210: tbnz            w0, #4, #0xcab27c
    // 0xcab214: ldr             x16, [fp, #0x18]
    // 0xcab218: ldur            lr, [fp, #-0x10]
    // 0xcab21c: stp             lr, x16, [SP, #-0x10]!
    // 0xcab220: r0 = visitDirectiveSetNode()
    //     0xcab220: bl              #0xca7170  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitDirectiveSetNode
    // 0xcab224: add             SP, SP, #0x10
    // 0xcab228: r1 = Null
    //     0xcab228: mov             x1, NULL
    // 0xcab22c: r2 = 4
    //     0xcab22c: movz            x2, #0x4
    // 0xcab230: stur            x0, [fp, #-0x10]
    // 0xcab234: r0 = AllocateArray()
    //     0xcab234: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcab238: stur            x0, [fp, #-0x18]
    // 0xcab23c: r17 = " "
    //     0xcab23c: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcab240: StoreField: r0->field_f = r17
    //     0xcab240: stur            w17, [x0, #0xf]
    // 0xcab244: ldur            x1, [fp, #-0x10]
    // 0xcab248: StoreField: r0->field_13 = r1
    //     0xcab248: stur            w1, [x0, #0x13]
    // 0xcab24c: r1 = <String>
    //     0xcab24c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcab250: r0 = AllocateGrowableArray()
    //     0xcab250: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcab254: mov             x1, x0
    // 0xcab258: ldur            x0, [fp, #-0x18]
    // 0xcab25c: StoreField: r1->field_f = r0
    //     0xcab25c: stur            w0, [x1, #0xf]
    // 0xcab260: StoreField: r1->field_b = rZR
    //     0xcab260: stur            wzr, [x1, #0xb]
    // 0xcab264: r17 = 4
    //     0xcab264: movz            x17, #0x4
    // 0xcab268: StoreField: r1->field_b = r17
    //     0xcab268: stur            w17, [x1, #0xb]
    // 0xcab26c: ldur            x16, [fp, #-8]
    // 0xcab270: stp             x1, x16, [SP, #-0x10]!
    // 0xcab274: r0 = addAll()
    //     0xcab274: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xcab278: add             SP, SP, #0x10
    // 0xcab27c: ldr             x1, [fp, #0x10]
    // 0xcab280: ldur            x0, [fp, #-8]
    // 0xcab284: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcab284: ldur            w2, [x1, #0x17]
    // 0xcab288: DecompressPointer r2
    //     0xcab288: add             x2, x2, HEAP, lsl #32
    // 0xcab28c: ldr             x16, [fp, #0x18]
    // 0xcab290: stp             x2, x16, [SP, #-0x10]!
    // 0xcab294: r0 = visitUnionTypeSetNode()
    //     0xcab294: bl              #0xca7c68  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitUnionTypeSetNode
    // 0xcab298: add             SP, SP, #0x10
    // 0xcab29c: mov             x1, x0
    // 0xcab2a0: ldur            x0, [fp, #-8]
    // 0xcab2a4: stur            x1, [fp, #-0x18]
    // 0xcab2a8: LoadField: r2 = r0->field_b
    //     0xcab2a8: ldur            w2, [x0, #0xb]
    // 0xcab2ac: DecompressPointer r2
    //     0xcab2ac: add             x2, x2, HEAP, lsl #32
    // 0xcab2b0: stur            x2, [fp, #-0x10]
    // 0xcab2b4: LoadField: r3 = r0->field_f
    //     0xcab2b4: ldur            w3, [x0, #0xf]
    // 0xcab2b8: DecompressPointer r3
    //     0xcab2b8: add             x3, x3, HEAP, lsl #32
    // 0xcab2bc: LoadField: r4 = r3->field_b
    //     0xcab2bc: ldur            w4, [x3, #0xb]
    // 0xcab2c0: DecompressPointer r4
    //     0xcab2c0: add             x4, x4, HEAP, lsl #32
    // 0xcab2c4: cmp             w2, w4
    // 0xcab2c8: b.ne            #0xcab2d8
    // 0xcab2cc: SaveReg r0
    //     0xcab2cc: str             x0, [SP, #-8]!
    // 0xcab2d0: r0 = _growToNextCapacity()
    //     0xcab2d0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcab2d4: add             SP, SP, #8
    // 0xcab2d8: ldur            x2, [fp, #-8]
    // 0xcab2dc: ldur            x0, [fp, #-0x10]
    // 0xcab2e0: r3 = LoadInt32Instr(r0)
    //     0xcab2e0: sbfx            x3, x0, #1, #0x1f
    // 0xcab2e4: add             x0, x3, #1
    // 0xcab2e8: lsl             x1, x0, #1
    // 0xcab2ec: StoreField: r2->field_b = r1
    //     0xcab2ec: stur            w1, [x2, #0xb]
    // 0xcab2f0: mov             x1, x3
    // 0xcab2f4: cmp             x1, x0
    // 0xcab2f8: b.hs            #0xcab360
    // 0xcab2fc: LoadField: r1 = r2->field_f
    //     0xcab2fc: ldur            w1, [x2, #0xf]
    // 0xcab300: DecompressPointer r1
    //     0xcab300: add             x1, x1, HEAP, lsl #32
    // 0xcab304: ldur            x0, [fp, #-0x18]
    // 0xcab308: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcab308: add             x25, x1, x3, lsl #2
    //     0xcab30c: add             x25, x25, #0xf
    //     0xcab310: str             w0, [x25]
    //     0xcab314: tbz             w0, #0, #0xcab330
    //     0xcab318: ldurb           w16, [x1, #-1]
    //     0xcab31c: ldurb           w17, [x0, #-1]
    //     0xcab320: and             x16, x17, x16, lsr #2
    //     0xcab324: tst             x16, HEAP, lsr #32
    //     0xcab328: b.eq            #0xcab330
    //     0xcab32c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcab330: SaveReg r2
    //     0xcab330: str             x2, [SP, #-8]!
    // 0xcab334: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcab334: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcab338: r0 = join()
    //     0xcab338: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xcab33c: add             SP, SP, #8
    // 0xcab340: LeaveFrame
    //     0xcab340: mov             SP, fp
    //     0xcab344: ldp             fp, lr, [SP], #0x10
    // 0xcab348: ret
    //     0xcab348: ret             
    // 0xcab34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcab34c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcab350: b               #0xcaafc0
    // 0xcab354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcab354: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcab358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcab358: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcab35c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcab35c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcab360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcab360: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitInterfaceTypeDefinitionNode(/* No info */) {
    // ** addr: 0xcab508, size: 0x4e4
    // 0xcab508: EnterFrame
    //     0xcab508: stp             fp, lr, [SP, #-0x10]!
    //     0xcab50c: mov             fp, SP
    // 0xcab510: AllocStack(0x20)
    //     0xcab510: sub             SP, SP, #0x20
    // 0xcab514: CheckStackOverflow
    //     0xcab514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcab518: cmp             SP, x16
    //     0xcab51c: b.ls            #0xcab9c8
    // 0xcab520: r16 = <String>
    //     0xcab520: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcab524: stp             xzr, x16, [SP, #-0x10]!
    // 0xcab528: r0 = _GrowableList()
    //     0xcab528: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcab52c: add             SP, SP, #0x10
    // 0xcab530: mov             x1, x0
    // 0xcab534: ldr             x0, [fp, #0x10]
    // 0xcab538: stur            x1, [fp, #-8]
    // 0xcab53c: LoadField: r2 = r0->field_f
    //     0xcab53c: ldur            w2, [x0, #0xf]
    // 0xcab540: DecompressPointer r2
    //     0xcab540: add             x2, x2, HEAP, lsl #32
    // 0xcab544: cmp             w2, NULL
    // 0xcab548: b.eq            #0xcab5c0
    // 0xcab54c: r16 = <String>
    //     0xcab54c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcab550: stp             x2, x16, [SP, #-0x10]!
    // 0xcab554: ldr             x16, [fp, #0x18]
    // 0xcab558: SaveReg r16
    //     0xcab558: str             x16, [SP, #-8]!
    // 0xcab55c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcab55c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcab560: r0 = accept()
    //     0xcab560: bl              #0xca3220  ; [package:gql/src/ast/ast.dart] StringValueNode::accept
    // 0xcab564: add             SP, SP, #0x18
    // 0xcab568: r1 = Null
    //     0xcab568: mov             x1, NULL
    // 0xcab56c: r2 = 4
    //     0xcab56c: movz            x2, #0x4
    // 0xcab570: stur            x0, [fp, #-0x10]
    // 0xcab574: r0 = AllocateArray()
    //     0xcab574: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcab578: mov             x2, x0
    // 0xcab57c: ldur            x0, [fp, #-0x10]
    // 0xcab580: stur            x2, [fp, #-0x18]
    // 0xcab584: StoreField: r2->field_f = r0
    //     0xcab584: stur            w0, [x2, #0xf]
    // 0xcab588: r17 = "\n"
    //     0xcab588: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xcab58c: StoreField: r2->field_13 = r17
    //     0xcab58c: stur            w17, [x2, #0x13]
    // 0xcab590: r1 = <String>
    //     0xcab590: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcab594: r0 = AllocateGrowableArray()
    //     0xcab594: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcab598: mov             x1, x0
    // 0xcab59c: ldur            x0, [fp, #-0x18]
    // 0xcab5a0: StoreField: r1->field_f = r0
    //     0xcab5a0: stur            w0, [x1, #0xf]
    // 0xcab5a4: StoreField: r1->field_b = rZR
    //     0xcab5a4: stur            wzr, [x1, #0xb]
    // 0xcab5a8: r17 = 4
    //     0xcab5a8: movz            x17, #0x4
    // 0xcab5ac: StoreField: r1->field_b = r17
    //     0xcab5ac: stur            w17, [x1, #0xb]
    // 0xcab5b0: ldur            x16, [fp, #-8]
    // 0xcab5b4: stp             x1, x16, [SP, #-0x10]!
    // 0xcab5b8: r0 = addAll()
    //     0xcab5b8: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xcab5bc: add             SP, SP, #0x10
    // 0xcab5c0: ldur            x0, [fp, #-8]
    // 0xcab5c4: LoadField: r1 = r0->field_b
    //     0xcab5c4: ldur            w1, [x0, #0xb]
    // 0xcab5c8: DecompressPointer r1
    //     0xcab5c8: add             x1, x1, HEAP, lsl #32
    // 0xcab5cc: stur            x1, [fp, #-0x10]
    // 0xcab5d0: LoadField: r2 = r0->field_f
    //     0xcab5d0: ldur            w2, [x0, #0xf]
    // 0xcab5d4: DecompressPointer r2
    //     0xcab5d4: add             x2, x2, HEAP, lsl #32
    // 0xcab5d8: LoadField: r3 = r2->field_b
    //     0xcab5d8: ldur            w3, [x2, #0xb]
    // 0xcab5dc: DecompressPointer r3
    //     0xcab5dc: add             x3, x3, HEAP, lsl #32
    // 0xcab5e0: cmp             w1, w3
    // 0xcab5e4: b.ne            #0xcab5f4
    // 0xcab5e8: SaveReg r0
    //     0xcab5e8: str             x0, [SP, #-8]!
    // 0xcab5ec: r0 = _growToNextCapacity()
    //     0xcab5ec: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcab5f0: add             SP, SP, #8
    // 0xcab5f4: ldur            x2, [fp, #-8]
    // 0xcab5f8: ldur            x0, [fp, #-0x10]
    // 0xcab5fc: r3 = LoadInt32Instr(r0)
    //     0xcab5fc: sbfx            x3, x0, #1, #0x1f
    // 0xcab600: add             x4, x3, #1
    // 0xcab604: stur            x4, [fp, #-0x20]
    // 0xcab608: lsl             x5, x4, #1
    // 0xcab60c: StoreField: r2->field_b = r5
    //     0xcab60c: stur            w5, [x2, #0xb]
    // 0xcab610: mov             x0, x4
    // 0xcab614: mov             x1, x3
    // 0xcab618: cmp             x1, x0
    // 0xcab61c: b.hs            #0xcab9d0
    // 0xcab620: LoadField: r0 = r2->field_f
    //     0xcab620: ldur            w0, [x2, #0xf]
    // 0xcab624: DecompressPointer r0
    //     0xcab624: add             x0, x0, HEAP, lsl #32
    // 0xcab628: add             x1, x0, x3, lsl #2
    // 0xcab62c: r17 = "interface"
    //     0xcab62c: ldr             x17, [PP, #0x6008]  ; [pp+0x6008] "interface"
    // 0xcab630: StoreField: r1->field_f = r17
    //     0xcab630: stur            w17, [x1, #0xf]
    // 0xcab634: LoadField: r1 = r0->field_b
    //     0xcab634: ldur            w1, [x0, #0xb]
    // 0xcab638: DecompressPointer r1
    //     0xcab638: add             x1, x1, HEAP, lsl #32
    // 0xcab63c: cmp             w5, w1
    // 0xcab640: b.ne            #0xcab650
    // 0xcab644: SaveReg r2
    //     0xcab644: str             x2, [SP, #-8]!
    // 0xcab648: r0 = _growToNextCapacity()
    //     0xcab648: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcab64c: add             SP, SP, #8
    // 0xcab650: ldr             x4, [fp, #0x10]
    // 0xcab654: ldur            x2, [fp, #-8]
    // 0xcab658: ldur            x3, [fp, #-0x20]
    // 0xcab65c: add             x0, x3, #1
    // 0xcab660: lsl             x1, x0, #1
    // 0xcab664: StoreField: r2->field_b = r1
    //     0xcab664: stur            w1, [x2, #0xb]
    // 0xcab668: mov             x1, x3
    // 0xcab66c: cmp             x1, x0
    // 0xcab670: b.hs            #0xcab9d4
    // 0xcab674: LoadField: r0 = r2->field_f
    //     0xcab674: ldur            w0, [x2, #0xf]
    // 0xcab678: DecompressPointer r0
    //     0xcab678: add             x0, x0, HEAP, lsl #32
    // 0xcab67c: add             x1, x0, x3, lsl #2
    // 0xcab680: r17 = " "
    //     0xcab680: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcab684: StoreField: r1->field_f = r17
    //     0xcab684: stur            w17, [x1, #0xf]
    // 0xcab688: LoadField: r0 = r4->field_b
    //     0xcab688: ldur            w0, [x4, #0xb]
    // 0xcab68c: DecompressPointer r0
    //     0xcab68c: add             x0, x0, HEAP, lsl #32
    // 0xcab690: r16 = <String>
    //     0xcab690: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcab694: stp             x0, x16, [SP, #-0x10]!
    // 0xcab698: ldr             x16, [fp, #0x18]
    // 0xcab69c: SaveReg r16
    //     0xcab69c: str             x16, [SP, #-8]!
    // 0xcab6a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcab6a0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcab6a4: r0 = accept()
    //     0xcab6a4: bl              #0xca45fc  ; [package:gql/src/ast/ast.dart] NameNode::accept
    // 0xcab6a8: add             SP, SP, #0x18
    // 0xcab6ac: mov             x1, x0
    // 0xcab6b0: ldur            x0, [fp, #-8]
    // 0xcab6b4: stur            x1, [fp, #-0x18]
    // 0xcab6b8: LoadField: r2 = r0->field_b
    //     0xcab6b8: ldur            w2, [x0, #0xb]
    // 0xcab6bc: DecompressPointer r2
    //     0xcab6bc: add             x2, x2, HEAP, lsl #32
    // 0xcab6c0: stur            x2, [fp, #-0x10]
    // 0xcab6c4: LoadField: r3 = r0->field_f
    //     0xcab6c4: ldur            w3, [x0, #0xf]
    // 0xcab6c8: DecompressPointer r3
    //     0xcab6c8: add             x3, x3, HEAP, lsl #32
    // 0xcab6cc: LoadField: r4 = r3->field_b
    //     0xcab6cc: ldur            w4, [x3, #0xb]
    // 0xcab6d0: DecompressPointer r4
    //     0xcab6d0: add             x4, x4, HEAP, lsl #32
    // 0xcab6d4: cmp             w2, w4
    // 0xcab6d8: b.ne            #0xcab6e8
    // 0xcab6dc: SaveReg r0
    //     0xcab6dc: str             x0, [SP, #-8]!
    // 0xcab6e0: r0 = _growToNextCapacity()
    //     0xcab6e0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcab6e4: add             SP, SP, #8
    // 0xcab6e8: ldur            x2, [fp, #-8]
    // 0xcab6ec: ldur            x0, [fp, #-0x10]
    // 0xcab6f0: r3 = LoadInt32Instr(r0)
    //     0xcab6f0: sbfx            x3, x0, #1, #0x1f
    // 0xcab6f4: add             x4, x3, #1
    // 0xcab6f8: stur            x4, [fp, #-0x20]
    // 0xcab6fc: lsl             x5, x4, #1
    // 0xcab700: StoreField: r2->field_b = r5
    //     0xcab700: stur            w5, [x2, #0xb]
    // 0xcab704: mov             x0, x4
    // 0xcab708: mov             x1, x3
    // 0xcab70c: cmp             x1, x0
    // 0xcab710: b.hs            #0xcab9d8
    // 0xcab714: LoadField: r6 = r2->field_f
    //     0xcab714: ldur            w6, [x2, #0xf]
    // 0xcab718: DecompressPointer r6
    //     0xcab718: add             x6, x6, HEAP, lsl #32
    // 0xcab71c: mov             x1, x6
    // 0xcab720: ldur            x0, [fp, #-0x18]
    // 0xcab724: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcab724: add             x25, x1, x3, lsl #2
    //     0xcab728: add             x25, x25, #0xf
    //     0xcab72c: str             w0, [x25]
    //     0xcab730: tbz             w0, #0, #0xcab74c
    //     0xcab734: ldurb           w16, [x1, #-1]
    //     0xcab738: ldurb           w17, [x0, #-1]
    //     0xcab73c: and             x16, x17, x16, lsr #2
    //     0xcab740: tst             x16, HEAP, lsr #32
    //     0xcab744: b.eq            #0xcab74c
    //     0xcab748: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcab74c: LoadField: r0 = r6->field_b
    //     0xcab74c: ldur            w0, [x6, #0xb]
    // 0xcab750: DecompressPointer r0
    //     0xcab750: add             x0, x0, HEAP, lsl #32
    // 0xcab754: cmp             w5, w0
    // 0xcab758: b.ne            #0xcab768
    // 0xcab75c: SaveReg r2
    //     0xcab75c: str             x2, [SP, #-8]!
    // 0xcab760: r0 = _growToNextCapacity()
    //     0xcab760: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcab764: add             SP, SP, #8
    // 0xcab768: ldr             x4, [fp, #0x10]
    // 0xcab76c: ldur            x2, [fp, #-8]
    // 0xcab770: ldur            x3, [fp, #-0x20]
    // 0xcab774: add             x0, x3, #1
    // 0xcab778: lsl             x1, x0, #1
    // 0xcab77c: StoreField: r2->field_b = r1
    //     0xcab77c: stur            w1, [x2, #0xb]
    // 0xcab780: mov             x1, x3
    // 0xcab784: cmp             x1, x0
    // 0xcab788: b.hs            #0xcab9dc
    // 0xcab78c: LoadField: r0 = r2->field_f
    //     0xcab78c: ldur            w0, [x2, #0xf]
    // 0xcab790: DecompressPointer r0
    //     0xcab790: add             x0, x0, HEAP, lsl #32
    // 0xcab794: add             x1, x0, x3, lsl #2
    // 0xcab798: r17 = " "
    //     0xcab798: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcab79c: StoreField: r1->field_f = r17
    //     0xcab79c: stur            w17, [x1, #0xf]
    // 0xcab7a0: LoadField: r0 = r4->field_1b
    //     0xcab7a0: ldur            w0, [x4, #0x1b]
    // 0xcab7a4: DecompressPointer r0
    //     0xcab7a4: add             x0, x0, HEAP, lsl #32
    // 0xcab7a8: ldr             x16, [fp, #0x18]
    // 0xcab7ac: stp             x0, x16, [SP, #-0x10]!
    // 0xcab7b0: r0 = visitImplementsSetNode()
    //     0xcab7b0: bl              #0xca85b8  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitImplementsSetNode
    // 0xcab7b4: add             SP, SP, #0x10
    // 0xcab7b8: mov             x1, x0
    // 0xcab7bc: ldur            x0, [fp, #-8]
    // 0xcab7c0: stur            x1, [fp, #-0x18]
    // 0xcab7c4: LoadField: r2 = r0->field_b
    //     0xcab7c4: ldur            w2, [x0, #0xb]
    // 0xcab7c8: DecompressPointer r2
    //     0xcab7c8: add             x2, x2, HEAP, lsl #32
    // 0xcab7cc: stur            x2, [fp, #-0x10]
    // 0xcab7d0: LoadField: r3 = r0->field_f
    //     0xcab7d0: ldur            w3, [x0, #0xf]
    // 0xcab7d4: DecompressPointer r3
    //     0xcab7d4: add             x3, x3, HEAP, lsl #32
    // 0xcab7d8: LoadField: r4 = r3->field_b
    //     0xcab7d8: ldur            w4, [x3, #0xb]
    // 0xcab7dc: DecompressPointer r4
    //     0xcab7dc: add             x4, x4, HEAP, lsl #32
    // 0xcab7e0: cmp             w2, w4
    // 0xcab7e4: b.ne            #0xcab7f4
    // 0xcab7e8: SaveReg r0
    //     0xcab7e8: str             x0, [SP, #-8]!
    // 0xcab7ec: r0 = _growToNextCapacity()
    //     0xcab7ec: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcab7f0: add             SP, SP, #8
    // 0xcab7f4: ldr             x3, [fp, #0x10]
    // 0xcab7f8: ldur            x2, [fp, #-8]
    // 0xcab7fc: ldur            x0, [fp, #-0x10]
    // 0xcab800: r4 = LoadInt32Instr(r0)
    //     0xcab800: sbfx            x4, x0, #1, #0x1f
    // 0xcab804: add             x0, x4, #1
    // 0xcab808: lsl             x1, x0, #1
    // 0xcab80c: StoreField: r2->field_b = r1
    //     0xcab80c: stur            w1, [x2, #0xb]
    // 0xcab810: mov             x1, x4
    // 0xcab814: cmp             x1, x0
    // 0xcab818: b.hs            #0xcab9e0
    // 0xcab81c: LoadField: r1 = r2->field_f
    //     0xcab81c: ldur            w1, [x2, #0xf]
    // 0xcab820: DecompressPointer r1
    //     0xcab820: add             x1, x1, HEAP, lsl #32
    // 0xcab824: ldur            x0, [fp, #-0x18]
    // 0xcab828: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcab828: add             x25, x1, x4, lsl #2
    //     0xcab82c: add             x25, x25, #0xf
    //     0xcab830: str             w0, [x25]
    //     0xcab834: tbz             w0, #0, #0xcab850
    //     0xcab838: ldurb           w16, [x1, #-1]
    //     0xcab83c: ldurb           w17, [x0, #-1]
    //     0xcab840: and             x16, x17, x16, lsr #2
    //     0xcab844: tst             x16, HEAP, lsr #32
    //     0xcab848: b.eq            #0xcab850
    //     0xcab84c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcab850: LoadField: r0 = r3->field_13
    //     0xcab850: ldur            w0, [x3, #0x13]
    // 0xcab854: DecompressPointer r0
    //     0xcab854: add             x0, x0, HEAP, lsl #32
    // 0xcab858: ldr             x16, [fp, #0x18]
    // 0xcab85c: stp             x0, x16, [SP, #-0x10]!
    // 0xcab860: r0 = visitDirectiveSetNode()
    //     0xcab860: bl              #0xca7170  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitDirectiveSetNode
    // 0xcab864: add             SP, SP, #0x10
    // 0xcab868: mov             x1, x0
    // 0xcab86c: ldur            x0, [fp, #-8]
    // 0xcab870: stur            x1, [fp, #-0x18]
    // 0xcab874: LoadField: r2 = r0->field_b
    //     0xcab874: ldur            w2, [x0, #0xb]
    // 0xcab878: DecompressPointer r2
    //     0xcab878: add             x2, x2, HEAP, lsl #32
    // 0xcab87c: stur            x2, [fp, #-0x10]
    // 0xcab880: LoadField: r3 = r0->field_f
    //     0xcab880: ldur            w3, [x0, #0xf]
    // 0xcab884: DecompressPointer r3
    //     0xcab884: add             x3, x3, HEAP, lsl #32
    // 0xcab888: LoadField: r4 = r3->field_b
    //     0xcab888: ldur            w4, [x3, #0xb]
    // 0xcab88c: DecompressPointer r4
    //     0xcab88c: add             x4, x4, HEAP, lsl #32
    // 0xcab890: cmp             w2, w4
    // 0xcab894: b.ne            #0xcab8a4
    // 0xcab898: SaveReg r0
    //     0xcab898: str             x0, [SP, #-8]!
    // 0xcab89c: r0 = _growToNextCapacity()
    //     0xcab89c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcab8a0: add             SP, SP, #8
    // 0xcab8a4: ldr             x3, [fp, #0x10]
    // 0xcab8a8: ldur            x2, [fp, #-8]
    // 0xcab8ac: ldur            x0, [fp, #-0x10]
    // 0xcab8b0: r4 = LoadInt32Instr(r0)
    //     0xcab8b0: sbfx            x4, x0, #1, #0x1f
    // 0xcab8b4: add             x0, x4, #1
    // 0xcab8b8: lsl             x1, x0, #1
    // 0xcab8bc: StoreField: r2->field_b = r1
    //     0xcab8bc: stur            w1, [x2, #0xb]
    // 0xcab8c0: mov             x1, x4
    // 0xcab8c4: cmp             x1, x0
    // 0xcab8c8: b.hs            #0xcab9e4
    // 0xcab8cc: LoadField: r1 = r2->field_f
    //     0xcab8cc: ldur            w1, [x2, #0xf]
    // 0xcab8d0: DecompressPointer r1
    //     0xcab8d0: add             x1, x1, HEAP, lsl #32
    // 0xcab8d4: ldur            x0, [fp, #-0x18]
    // 0xcab8d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcab8d8: add             x25, x1, x4, lsl #2
    //     0xcab8dc: add             x25, x25, #0xf
    //     0xcab8e0: str             w0, [x25]
    //     0xcab8e4: tbz             w0, #0, #0xcab900
    //     0xcab8e8: ldurb           w16, [x1, #-1]
    //     0xcab8ec: ldurb           w17, [x0, #-1]
    //     0xcab8f0: and             x16, x17, x16, lsr #2
    //     0xcab8f4: tst             x16, HEAP, lsr #32
    //     0xcab8f8: b.eq            #0xcab900
    //     0xcab8fc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcab900: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xcab900: ldur            w0, [x3, #0x17]
    // 0xcab904: DecompressPointer r0
    //     0xcab904: add             x0, x0, HEAP, lsl #32
    // 0xcab908: ldr             x16, [fp, #0x18]
    // 0xcab90c: stp             x0, x16, [SP, #-0x10]!
    // 0xcab910: r0 = visitFieldSetNode()
    //     0xcab910: bl              #0xca822c  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitFieldSetNode
    // 0xcab914: add             SP, SP, #0x10
    // 0xcab918: mov             x1, x0
    // 0xcab91c: ldur            x0, [fp, #-8]
    // 0xcab920: stur            x1, [fp, #-0x18]
    // 0xcab924: LoadField: r2 = r0->field_b
    //     0xcab924: ldur            w2, [x0, #0xb]
    // 0xcab928: DecompressPointer r2
    //     0xcab928: add             x2, x2, HEAP, lsl #32
    // 0xcab92c: stur            x2, [fp, #-0x10]
    // 0xcab930: LoadField: r3 = r0->field_f
    //     0xcab930: ldur            w3, [x0, #0xf]
    // 0xcab934: DecompressPointer r3
    //     0xcab934: add             x3, x3, HEAP, lsl #32
    // 0xcab938: LoadField: r4 = r3->field_b
    //     0xcab938: ldur            w4, [x3, #0xb]
    // 0xcab93c: DecompressPointer r4
    //     0xcab93c: add             x4, x4, HEAP, lsl #32
    // 0xcab940: cmp             w2, w4
    // 0xcab944: b.ne            #0xcab954
    // 0xcab948: SaveReg r0
    //     0xcab948: str             x0, [SP, #-8]!
    // 0xcab94c: r0 = _growToNextCapacity()
    //     0xcab94c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcab950: add             SP, SP, #8
    // 0xcab954: ldur            x2, [fp, #-8]
    // 0xcab958: ldur            x0, [fp, #-0x10]
    // 0xcab95c: r3 = LoadInt32Instr(r0)
    //     0xcab95c: sbfx            x3, x0, #1, #0x1f
    // 0xcab960: add             x0, x3, #1
    // 0xcab964: lsl             x1, x0, #1
    // 0xcab968: StoreField: r2->field_b = r1
    //     0xcab968: stur            w1, [x2, #0xb]
    // 0xcab96c: mov             x1, x3
    // 0xcab970: cmp             x1, x0
    // 0xcab974: b.hs            #0xcab9e8
    // 0xcab978: LoadField: r1 = r2->field_f
    //     0xcab978: ldur            w1, [x2, #0xf]
    // 0xcab97c: DecompressPointer r1
    //     0xcab97c: add             x1, x1, HEAP, lsl #32
    // 0xcab980: ldur            x0, [fp, #-0x18]
    // 0xcab984: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcab984: add             x25, x1, x3, lsl #2
    //     0xcab988: add             x25, x25, #0xf
    //     0xcab98c: str             w0, [x25]
    //     0xcab990: tbz             w0, #0, #0xcab9ac
    //     0xcab994: ldurb           w16, [x1, #-1]
    //     0xcab998: ldurb           w17, [x0, #-1]
    //     0xcab99c: and             x16, x17, x16, lsr #2
    //     0xcab9a0: tst             x16, HEAP, lsr #32
    //     0xcab9a4: b.eq            #0xcab9ac
    //     0xcab9a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcab9ac: SaveReg r2
    //     0xcab9ac: str             x2, [SP, #-8]!
    // 0xcab9b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcab9b0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcab9b4: r0 = join()
    //     0xcab9b4: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xcab9b8: add             SP, SP, #8
    // 0xcab9bc: LeaveFrame
    //     0xcab9bc: mov             SP, fp
    //     0xcab9c0: ldp             fp, lr, [SP], #0x10
    // 0xcab9c4: ret
    //     0xcab9c4: ret             
    // 0xcab9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcab9c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcab9cc: b               #0xcab520
    // 0xcab9d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcab9d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcab9d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcab9d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcab9d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcab9d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcab9dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcab9dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcab9e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcab9e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcab9e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcab9e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcab9e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcab9e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitInputValueDefinitionNode(/* No info */) {
    // ** addr: 0xcabb90, size: 0x554
    // 0xcabb90: EnterFrame
    //     0xcabb90: stp             fp, lr, [SP, #-0x10]!
    //     0xcabb94: mov             fp, SP
    // 0xcabb98: AllocStack(0x30)
    //     0xcabb98: sub             SP, SP, #0x30
    // 0xcabb9c: CheckStackOverflow
    //     0xcabb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcabba0: cmp             SP, x16
    //     0xcabba4: b.ls            #0xcac0c4
    // 0xcabba8: r16 = <String>
    //     0xcabba8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcabbac: stp             xzr, x16, [SP, #-0x10]!
    // 0xcabbb0: r0 = _GrowableList()
    //     0xcabbb0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcabbb4: add             SP, SP, #0x10
    // 0xcabbb8: mov             x1, x0
    // 0xcabbbc: ldr             x0, [fp, #0x10]
    // 0xcabbc0: stur            x1, [fp, #-8]
    // 0xcabbc4: LoadField: r2 = r0->field_b
    //     0xcabbc4: ldur            w2, [x0, #0xb]
    // 0xcabbc8: DecompressPointer r2
    //     0xcabbc8: add             x2, x2, HEAP, lsl #32
    // 0xcabbcc: cmp             w2, NULL
    // 0xcabbd0: b.eq            #0xcabc6c
    // 0xcabbd4: ldr             x3, [fp, #0x18]
    // 0xcabbd8: r16 = <String>
    //     0xcabbd8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcabbdc: stp             x2, x16, [SP, #-0x10]!
    // 0xcabbe0: SaveReg r3
    //     0xcabbe0: str             x3, [SP, #-8]!
    // 0xcabbe4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcabbe4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcabbe8: r0 = accept()
    //     0xcabbe8: bl              #0xca3220  ; [package:gql/src/ast/ast.dart] StringValueNode::accept
    // 0xcabbec: add             SP, SP, #0x18
    // 0xcabbf0: mov             x1, x0
    // 0xcabbf4: ldr             x0, [fp, #0x18]
    // 0xcabbf8: stur            x1, [fp, #-0x10]
    // 0xcabbfc: LoadField: r2 = r0->field_b
    //     0xcabbfc: ldur            x2, [x0, #0xb]
    // 0xcabc00: stp             x2, x0, [SP, #-0x10]!
    // 0xcabc04: r0 = _indent()
    //     0xcabc04: bl              #0xca700c  ; [package:gql/src/language/printer.dart] _PrintVisitor::_indent
    // 0xcabc08: add             SP, SP, #0x10
    // 0xcabc0c: r1 = Null
    //     0xcabc0c: mov             x1, NULL
    // 0xcabc10: r2 = 6
    //     0xcabc10: movz            x2, #0x6
    // 0xcabc14: stur            x0, [fp, #-0x18]
    // 0xcabc18: r0 = AllocateArray()
    //     0xcabc18: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcabc1c: mov             x2, x0
    // 0xcabc20: ldur            x0, [fp, #-0x10]
    // 0xcabc24: stur            x2, [fp, #-0x20]
    // 0xcabc28: StoreField: r2->field_f = r0
    //     0xcabc28: stur            w0, [x2, #0xf]
    // 0xcabc2c: r17 = "\n"
    //     0xcabc2c: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xcabc30: StoreField: r2->field_13 = r17
    //     0xcabc30: stur            w17, [x2, #0x13]
    // 0xcabc34: ldur            x0, [fp, #-0x18]
    // 0xcabc38: ArrayStore: r2[0] = r0  ; List_4
    //     0xcabc38: stur            w0, [x2, #0x17]
    // 0xcabc3c: r1 = <String>
    //     0xcabc3c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcabc40: r0 = AllocateGrowableArray()
    //     0xcabc40: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcabc44: mov             x1, x0
    // 0xcabc48: ldur            x0, [fp, #-0x20]
    // 0xcabc4c: StoreField: r1->field_f = r0
    //     0xcabc4c: stur            w0, [x1, #0xf]
    // 0xcabc50: StoreField: r1->field_b = rZR
    //     0xcabc50: stur            wzr, [x1, #0xb]
    // 0xcabc54: r17 = 6
    //     0xcabc54: movz            x17, #0x6
    // 0xcabc58: StoreField: r1->field_b = r17
    //     0xcabc58: stur            w17, [x1, #0xb]
    // 0xcabc5c: ldur            x16, [fp, #-8]
    // 0xcabc60: stp             x1, x16, [SP, #-0x10]!
    // 0xcabc64: r0 = addAll()
    //     0xcabc64: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xcabc68: add             SP, SP, #0x10
    // 0xcabc6c: ldr             x0, [fp, #0x10]
    // 0xcabc70: ldur            x1, [fp, #-8]
    // 0xcabc74: LoadField: r2 = r0->field_f
    //     0xcabc74: ldur            w2, [x0, #0xf]
    // 0xcabc78: DecompressPointer r2
    //     0xcabc78: add             x2, x2, HEAP, lsl #32
    // 0xcabc7c: r16 = <String>
    //     0xcabc7c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcabc80: stp             x2, x16, [SP, #-0x10]!
    // 0xcabc84: ldr             x16, [fp, #0x18]
    // 0xcabc88: SaveReg r16
    //     0xcabc88: str             x16, [SP, #-8]!
    // 0xcabc8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcabc8c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcabc90: r0 = accept()
    //     0xcabc90: bl              #0xca45fc  ; [package:gql/src/ast/ast.dart] NameNode::accept
    // 0xcabc94: add             SP, SP, #0x18
    // 0xcabc98: mov             x1, x0
    // 0xcabc9c: ldur            x0, [fp, #-8]
    // 0xcabca0: stur            x1, [fp, #-0x18]
    // 0xcabca4: LoadField: r2 = r0->field_b
    //     0xcabca4: ldur            w2, [x0, #0xb]
    // 0xcabca8: DecompressPointer r2
    //     0xcabca8: add             x2, x2, HEAP, lsl #32
    // 0xcabcac: stur            x2, [fp, #-0x10]
    // 0xcabcb0: LoadField: r3 = r0->field_f
    //     0xcabcb0: ldur            w3, [x0, #0xf]
    // 0xcabcb4: DecompressPointer r3
    //     0xcabcb4: add             x3, x3, HEAP, lsl #32
    // 0xcabcb8: LoadField: r4 = r3->field_b
    //     0xcabcb8: ldur            w4, [x3, #0xb]
    // 0xcabcbc: DecompressPointer r4
    //     0xcabcbc: add             x4, x4, HEAP, lsl #32
    // 0xcabcc0: cmp             w2, w4
    // 0xcabcc4: b.ne            #0xcabcd4
    // 0xcabcc8: SaveReg r0
    //     0xcabcc8: str             x0, [SP, #-8]!
    // 0xcabccc: r0 = _growToNextCapacity()
    //     0xcabccc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcabcd0: add             SP, SP, #8
    // 0xcabcd4: ldur            x2, [fp, #-8]
    // 0xcabcd8: ldur            x0, [fp, #-0x10]
    // 0xcabcdc: r3 = LoadInt32Instr(r0)
    //     0xcabcdc: sbfx            x3, x0, #1, #0x1f
    // 0xcabce0: add             x4, x3, #1
    // 0xcabce4: stur            x4, [fp, #-0x28]
    // 0xcabce8: lsl             x5, x4, #1
    // 0xcabcec: StoreField: r2->field_b = r5
    //     0xcabcec: stur            w5, [x2, #0xb]
    // 0xcabcf0: mov             x0, x4
    // 0xcabcf4: mov             x1, x3
    // 0xcabcf8: cmp             x1, x0
    // 0xcabcfc: b.hs            #0xcac0cc
    // 0xcabd00: LoadField: r6 = r2->field_f
    //     0xcabd00: ldur            w6, [x2, #0xf]
    // 0xcabd04: DecompressPointer r6
    //     0xcabd04: add             x6, x6, HEAP, lsl #32
    // 0xcabd08: mov             x1, x6
    // 0xcabd0c: ldur            x0, [fp, #-0x18]
    // 0xcabd10: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcabd10: add             x25, x1, x3, lsl #2
    //     0xcabd14: add             x25, x25, #0xf
    //     0xcabd18: str             w0, [x25]
    //     0xcabd1c: tbz             w0, #0, #0xcabd38
    //     0xcabd20: ldurb           w16, [x1, #-1]
    //     0xcabd24: ldurb           w17, [x0, #-1]
    //     0xcabd28: and             x16, x17, x16, lsr #2
    //     0xcabd2c: tst             x16, HEAP, lsr #32
    //     0xcabd30: b.eq            #0xcabd38
    //     0xcabd34: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcabd38: LoadField: r0 = r6->field_b
    //     0xcabd38: ldur            w0, [x6, #0xb]
    // 0xcabd3c: DecompressPointer r0
    //     0xcabd3c: add             x0, x0, HEAP, lsl #32
    // 0xcabd40: cmp             w5, w0
    // 0xcabd44: b.ne            #0xcabd54
    // 0xcabd48: SaveReg r2
    //     0xcabd48: str             x2, [SP, #-8]!
    // 0xcabd4c: r0 = _growToNextCapacity()
    //     0xcabd4c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcabd50: add             SP, SP, #8
    // 0xcabd54: ldur            x2, [fp, #-8]
    // 0xcabd58: ldur            x3, [fp, #-0x28]
    // 0xcabd5c: add             x4, x3, #1
    // 0xcabd60: stur            x4, [fp, #-0x30]
    // 0xcabd64: lsl             x5, x4, #1
    // 0xcabd68: StoreField: r2->field_b = r5
    //     0xcabd68: stur            w5, [x2, #0xb]
    // 0xcabd6c: mov             x0, x4
    // 0xcabd70: mov             x1, x3
    // 0xcabd74: cmp             x1, x0
    // 0xcabd78: b.hs            #0xcac0d0
    // 0xcabd7c: LoadField: r0 = r2->field_f
    //     0xcabd7c: ldur            w0, [x2, #0xf]
    // 0xcabd80: DecompressPointer r0
    //     0xcabd80: add             x0, x0, HEAP, lsl #32
    // 0xcabd84: add             x1, x0, x3, lsl #2
    // 0xcabd88: r17 = ":"
    //     0xcabd88: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xcabd8c: StoreField: r1->field_f = r17
    //     0xcabd8c: stur            w17, [x1, #0xf]
    // 0xcabd90: LoadField: r1 = r0->field_b
    //     0xcabd90: ldur            w1, [x0, #0xb]
    // 0xcabd94: DecompressPointer r1
    //     0xcabd94: add             x1, x1, HEAP, lsl #32
    // 0xcabd98: cmp             w5, w1
    // 0xcabd9c: b.ne            #0xcabdac
    // 0xcabda0: SaveReg r2
    //     0xcabda0: str             x2, [SP, #-8]!
    // 0xcabda4: r0 = _growToNextCapacity()
    //     0xcabda4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcabda8: add             SP, SP, #8
    // 0xcabdac: ldr             x4, [fp, #0x10]
    // 0xcabdb0: ldur            x2, [fp, #-8]
    // 0xcabdb4: ldur            x3, [fp, #-0x30]
    // 0xcabdb8: add             x0, x3, #1
    // 0xcabdbc: lsl             x1, x0, #1
    // 0xcabdc0: StoreField: r2->field_b = r1
    //     0xcabdc0: stur            w1, [x2, #0xb]
    // 0xcabdc4: mov             x1, x3
    // 0xcabdc8: cmp             x1, x0
    // 0xcabdcc: b.hs            #0xcac0d4
    // 0xcabdd0: LoadField: r0 = r2->field_f
    //     0xcabdd0: ldur            w0, [x2, #0xf]
    // 0xcabdd4: DecompressPointer r0
    //     0xcabdd4: add             x0, x0, HEAP, lsl #32
    // 0xcabdd8: add             x1, x0, x3, lsl #2
    // 0xcabddc: r17 = " "
    //     0xcabddc: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcabde0: StoreField: r1->field_f = r17
    //     0xcabde0: stur            w17, [x1, #0xf]
    // 0xcabde4: LoadField: r0 = r4->field_13
    //     0xcabde4: ldur            w0, [x4, #0x13]
    // 0xcabde8: DecompressPointer r0
    //     0xcabde8: add             x0, x0, HEAP, lsl #32
    // 0xcabdec: r1 = LoadClassIdInstr(r0)
    //     0xcabdec: ldurh           w1, [x0, #1]
    // 0xcabdf0: lsl             x1, x1, #1
    // 0xcabdf4: cmp             w1, #0xb42
    // 0xcabdf8: b.ne            #0xcabe14
    // 0xcabdfc: ldr             x16, [fp, #0x18]
    // 0xcabe00: stp             x0, x16, [SP, #-0x10]!
    // 0xcabe04: r0 = visitListTypeNode()
    //     0xcabe04: bl              #0xcb340c  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitListTypeNode
    // 0xcabe08: add             SP, SP, #0x10
    // 0xcabe0c: mov             x1, x0
    // 0xcabe10: b               #0xcabe28
    // 0xcabe14: ldr             x16, [fp, #0x18]
    // 0xcabe18: stp             x0, x16, [SP, #-0x10]!
    // 0xcabe1c: r0 = visitNamedTypeNode()
    //     0xcabe1c: bl              #0xcb3254  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitNamedTypeNode
    // 0xcabe20: add             SP, SP, #0x10
    // 0xcabe24: mov             x1, x0
    // 0xcabe28: ldur            x0, [fp, #-8]
    // 0xcabe2c: stur            x1, [fp, #-0x18]
    // 0xcabe30: LoadField: r2 = r0->field_b
    //     0xcabe30: ldur            w2, [x0, #0xb]
    // 0xcabe34: DecompressPointer r2
    //     0xcabe34: add             x2, x2, HEAP, lsl #32
    // 0xcabe38: stur            x2, [fp, #-0x10]
    // 0xcabe3c: LoadField: r3 = r0->field_f
    //     0xcabe3c: ldur            w3, [x0, #0xf]
    // 0xcabe40: DecompressPointer r3
    //     0xcabe40: add             x3, x3, HEAP, lsl #32
    // 0xcabe44: LoadField: r4 = r3->field_b
    //     0xcabe44: ldur            w4, [x3, #0xb]
    // 0xcabe48: DecompressPointer r4
    //     0xcabe48: add             x4, x4, HEAP, lsl #32
    // 0xcabe4c: cmp             w2, w4
    // 0xcabe50: b.ne            #0xcabe60
    // 0xcabe54: SaveReg r0
    //     0xcabe54: str             x0, [SP, #-8]!
    // 0xcabe58: r0 = _growToNextCapacity()
    //     0xcabe58: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcabe5c: add             SP, SP, #8
    // 0xcabe60: ldr             x3, [fp, #0x10]
    // 0xcabe64: ldur            x2, [fp, #-8]
    // 0xcabe68: ldur            x0, [fp, #-0x10]
    // 0xcabe6c: r4 = LoadInt32Instr(r0)
    //     0xcabe6c: sbfx            x4, x0, #1, #0x1f
    // 0xcabe70: add             x0, x4, #1
    // 0xcabe74: lsl             x1, x0, #1
    // 0xcabe78: StoreField: r2->field_b = r1
    //     0xcabe78: stur            w1, [x2, #0xb]
    // 0xcabe7c: mov             x1, x4
    // 0xcabe80: cmp             x1, x0
    // 0xcabe84: b.hs            #0xcac0d8
    // 0xcabe88: LoadField: r1 = r2->field_f
    //     0xcabe88: ldur            w1, [x2, #0xf]
    // 0xcabe8c: DecompressPointer r1
    //     0xcabe8c: add             x1, x1, HEAP, lsl #32
    // 0xcabe90: ldur            x0, [fp, #-0x18]
    // 0xcabe94: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcabe94: add             x25, x1, x4, lsl #2
    //     0xcabe98: add             x25, x25, #0xf
    //     0xcabe9c: str             w0, [x25]
    //     0xcabea0: tbz             w0, #0, #0xcabebc
    //     0xcabea4: ldurb           w16, [x1, #-1]
    //     0xcabea8: ldurb           w17, [x0, #-1]
    //     0xcabeac: and             x16, x17, x16, lsr #2
    //     0xcabeb0: tst             x16, HEAP, lsr #32
    //     0xcabeb4: b.eq            #0xcabebc
    //     0xcabeb8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcabebc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xcabebc: ldur            w0, [x3, #0x17]
    // 0xcabec0: DecompressPointer r0
    //     0xcabec0: add             x0, x0, HEAP, lsl #32
    // 0xcabec4: cmp             w0, NULL
    // 0xcabec8: b.eq            #0xcabf5c
    // 0xcabecc: r1 = LoadClassIdInstr(r0)
    //     0xcabecc: ldurh           w1, [x0, #1]
    // 0xcabed0: r16 = <String>
    //     0xcabed0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcabed4: stp             x0, x16, [SP, #-0x10]!
    // 0xcabed8: ldr             x16, [fp, #0x18]
    // 0xcabedc: SaveReg r16
    //     0xcabedc: str             x16, [SP, #-8]!
    // 0xcabee0: mov             x0, x1
    // 0xcabee4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcabee4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcabee8: r0 = GDT[cid_x0 + -0xec9]()
    //     0xcabee8: sub             lr, x0, #0xec9
    //     0xcabeec: ldr             lr, [x21, lr, lsl #3]
    //     0xcabef0: blr             lr
    // 0xcabef4: add             SP, SP, #0x18
    // 0xcabef8: r1 = Null
    //     0xcabef8: mov             x1, NULL
    // 0xcabefc: r2 = 8
    //     0xcabefc: movz            x2, #0x8
    // 0xcabf00: stur            x0, [fp, #-0x10]
    // 0xcabf04: r0 = AllocateArray()
    //     0xcabf04: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcabf08: stur            x0, [fp, #-0x18]
    // 0xcabf0c: r17 = " "
    //     0xcabf0c: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcabf10: StoreField: r0->field_f = r17
    //     0xcabf10: stur            w17, [x0, #0xf]
    // 0xcabf14: r17 = "="
    //     0xcabf14: ldr             x17, [PP, #0x1228]  ; [pp+0x1228] "="
    // 0xcabf18: StoreField: r0->field_13 = r17
    //     0xcabf18: stur            w17, [x0, #0x13]
    // 0xcabf1c: r17 = " "
    //     0xcabf1c: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcabf20: ArrayStore: r0[0] = r17  ; List_4
    //     0xcabf20: stur            w17, [x0, #0x17]
    // 0xcabf24: ldur            x1, [fp, #-0x10]
    // 0xcabf28: StoreField: r0->field_1b = r1
    //     0xcabf28: stur            w1, [x0, #0x1b]
    // 0xcabf2c: r1 = <String>
    //     0xcabf2c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcabf30: r0 = AllocateGrowableArray()
    //     0xcabf30: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcabf34: mov             x1, x0
    // 0xcabf38: ldur            x0, [fp, #-0x18]
    // 0xcabf3c: StoreField: r1->field_f = r0
    //     0xcabf3c: stur            w0, [x1, #0xf]
    // 0xcabf40: StoreField: r1->field_b = rZR
    //     0xcabf40: stur            wzr, [x1, #0xb]
    // 0xcabf44: r17 = 8
    //     0xcabf44: movz            x17, #0x8
    // 0xcabf48: StoreField: r1->field_b = r17
    //     0xcabf48: stur            w17, [x1, #0xb]
    // 0xcabf4c: ldur            x16, [fp, #-8]
    // 0xcabf50: stp             x1, x16, [SP, #-0x10]!
    // 0xcabf54: r0 = addAll()
    //     0xcabf54: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xcabf58: add             SP, SP, #0x10
    // 0xcabf5c: ldr             x0, [fp, #0x10]
    // 0xcabf60: LoadField: r1 = r0->field_1b
    //     0xcabf60: ldur            w1, [x0, #0x1b]
    // 0xcabf64: DecompressPointer r1
    //     0xcabf64: add             x1, x1, HEAP, lsl #32
    // 0xcabf68: stur            x1, [fp, #-0x10]
    // 0xcabf6c: r0 = LoadClassIdInstr(r1)
    //     0xcabf6c: ldurh           w0, [x1, #1]
    // 0xcabf70: SaveReg r1
    //     0xcabf70: str             x1, [SP, #-8]!
    // 0xcabf74: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xcabf74: movz            x17, #0xc34b
    //     0xcabf78: add             lr, x0, x17
    //     0xcabf7c: ldr             lr, [x21, lr, lsl #3]
    //     0xcabf80: blr             lr
    // 0xcabf84: add             SP, SP, #8
    // 0xcabf88: tbnz            w0, #4, #0xcabffc
    // 0xcabf8c: ldur            x0, [fp, #-8]
    // 0xcabf90: LoadField: r1 = r0->field_b
    //     0xcabf90: ldur            w1, [x0, #0xb]
    // 0xcabf94: DecompressPointer r1
    //     0xcabf94: add             x1, x1, HEAP, lsl #32
    // 0xcabf98: stur            x1, [fp, #-0x18]
    // 0xcabf9c: LoadField: r2 = r0->field_f
    //     0xcabf9c: ldur            w2, [x0, #0xf]
    // 0xcabfa0: DecompressPointer r2
    //     0xcabfa0: add             x2, x2, HEAP, lsl #32
    // 0xcabfa4: LoadField: r3 = r2->field_b
    //     0xcabfa4: ldur            w3, [x2, #0xb]
    // 0xcabfa8: DecompressPointer r3
    //     0xcabfa8: add             x3, x3, HEAP, lsl #32
    // 0xcabfac: cmp             w1, w3
    // 0xcabfb0: b.ne            #0xcabfc0
    // 0xcabfb4: SaveReg r0
    //     0xcabfb4: str             x0, [SP, #-8]!
    // 0xcabfb8: r0 = _growToNextCapacity()
    //     0xcabfb8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcabfbc: add             SP, SP, #8
    // 0xcabfc0: ldur            x2, [fp, #-8]
    // 0xcabfc4: ldur            x0, [fp, #-0x18]
    // 0xcabfc8: r3 = LoadInt32Instr(r0)
    //     0xcabfc8: sbfx            x3, x0, #1, #0x1f
    // 0xcabfcc: add             x0, x3, #1
    // 0xcabfd0: lsl             x1, x0, #1
    // 0xcabfd4: StoreField: r2->field_b = r1
    //     0xcabfd4: stur            w1, [x2, #0xb]
    // 0xcabfd8: mov             x1, x3
    // 0xcabfdc: cmp             x1, x0
    // 0xcabfe0: b.hs            #0xcac0dc
    // 0xcabfe4: LoadField: r0 = r2->field_f
    //     0xcabfe4: ldur            w0, [x2, #0xf]
    // 0xcabfe8: DecompressPointer r0
    //     0xcabfe8: add             x0, x0, HEAP, lsl #32
    // 0xcabfec: add             x1, x0, x3, lsl #2
    // 0xcabff0: r17 = " "
    //     0xcabff0: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcabff4: StoreField: r1->field_f = r17
    //     0xcabff4: stur            w17, [x1, #0xf]
    // 0xcabff8: b               #0xcac000
    // 0xcabffc: ldur            x2, [fp, #-8]
    // 0xcac000: ldr             x16, [fp, #0x18]
    // 0xcac004: ldur            lr, [fp, #-0x10]
    // 0xcac008: stp             lr, x16, [SP, #-0x10]!
    // 0xcac00c: r0 = visitDirectiveSetNode()
    //     0xcac00c: bl              #0xca7170  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitDirectiveSetNode
    // 0xcac010: add             SP, SP, #0x10
    // 0xcac014: mov             x1, x0
    // 0xcac018: ldur            x0, [fp, #-8]
    // 0xcac01c: stur            x1, [fp, #-0x18]
    // 0xcac020: LoadField: r2 = r0->field_b
    //     0xcac020: ldur            w2, [x0, #0xb]
    // 0xcac024: DecompressPointer r2
    //     0xcac024: add             x2, x2, HEAP, lsl #32
    // 0xcac028: stur            x2, [fp, #-0x10]
    // 0xcac02c: LoadField: r3 = r0->field_f
    //     0xcac02c: ldur            w3, [x0, #0xf]
    // 0xcac030: DecompressPointer r3
    //     0xcac030: add             x3, x3, HEAP, lsl #32
    // 0xcac034: LoadField: r4 = r3->field_b
    //     0xcac034: ldur            w4, [x3, #0xb]
    // 0xcac038: DecompressPointer r4
    //     0xcac038: add             x4, x4, HEAP, lsl #32
    // 0xcac03c: cmp             w2, w4
    // 0xcac040: b.ne            #0xcac050
    // 0xcac044: SaveReg r0
    //     0xcac044: str             x0, [SP, #-8]!
    // 0xcac048: r0 = _growToNextCapacity()
    //     0xcac048: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcac04c: add             SP, SP, #8
    // 0xcac050: ldur            x2, [fp, #-8]
    // 0xcac054: ldur            x0, [fp, #-0x10]
    // 0xcac058: r3 = LoadInt32Instr(r0)
    //     0xcac058: sbfx            x3, x0, #1, #0x1f
    // 0xcac05c: add             x0, x3, #1
    // 0xcac060: lsl             x1, x0, #1
    // 0xcac064: StoreField: r2->field_b = r1
    //     0xcac064: stur            w1, [x2, #0xb]
    // 0xcac068: mov             x1, x3
    // 0xcac06c: cmp             x1, x0
    // 0xcac070: b.hs            #0xcac0e0
    // 0xcac074: LoadField: r1 = r2->field_f
    //     0xcac074: ldur            w1, [x2, #0xf]
    // 0xcac078: DecompressPointer r1
    //     0xcac078: add             x1, x1, HEAP, lsl #32
    // 0xcac07c: ldur            x0, [fp, #-0x18]
    // 0xcac080: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcac080: add             x25, x1, x3, lsl #2
    //     0xcac084: add             x25, x25, #0xf
    //     0xcac088: str             w0, [x25]
    //     0xcac08c: tbz             w0, #0, #0xcac0a8
    //     0xcac090: ldurb           w16, [x1, #-1]
    //     0xcac094: ldurb           w17, [x0, #-1]
    //     0xcac098: and             x16, x17, x16, lsr #2
    //     0xcac09c: tst             x16, HEAP, lsr #32
    //     0xcac0a0: b.eq            #0xcac0a8
    //     0xcac0a4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcac0a8: SaveReg r2
    //     0xcac0a8: str             x2, [SP, #-8]!
    // 0xcac0ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcac0ac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcac0b0: r0 = join()
    //     0xcac0b0: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xcac0b4: add             SP, SP, #8
    // 0xcac0b8: LeaveFrame
    //     0xcac0b8: mov             SP, fp
    //     0xcac0bc: ldp             fp, lr, [SP], #0x10
    // 0xcac0c0: ret
    //     0xcac0c0: ret             
    // 0xcac0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcac0c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcac0c8: b               #0xcabba8
    // 0xcac0cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcac0cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcac0d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcac0d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcac0d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcac0d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcac0d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcac0d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcac0dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcac0dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcac0e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcac0e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitFieldDefinitionNode(/* No info */) {
    // ** addr: 0xcac288, size: 0x564
    // 0xcac288: EnterFrame
    //     0xcac288: stp             fp, lr, [SP, #-0x10]!
    //     0xcac28c: mov             fp, SP
    // 0xcac290: AllocStack(0x30)
    //     0xcac290: sub             SP, SP, #0x30
    // 0xcac294: CheckStackOverflow
    //     0xcac294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcac298: cmp             SP, x16
    //     0xcac29c: b.ls            #0xcac7c8
    // 0xcac2a0: r16 = <String>
    //     0xcac2a0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcac2a4: stp             xzr, x16, [SP, #-0x10]!
    // 0xcac2a8: r0 = _GrowableList()
    //     0xcac2a8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcac2ac: add             SP, SP, #0x10
    // 0xcac2b0: mov             x1, x0
    // 0xcac2b4: ldr             x0, [fp, #0x10]
    // 0xcac2b8: stur            x1, [fp, #-8]
    // 0xcac2bc: LoadField: r2 = r0->field_b
    //     0xcac2bc: ldur            w2, [x0, #0xb]
    // 0xcac2c0: DecompressPointer r2
    //     0xcac2c0: add             x2, x2, HEAP, lsl #32
    // 0xcac2c4: cmp             w2, NULL
    // 0xcac2c8: b.eq            #0xcac364
    // 0xcac2cc: ldr             x3, [fp, #0x18]
    // 0xcac2d0: r16 = <String>
    //     0xcac2d0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcac2d4: stp             x2, x16, [SP, #-0x10]!
    // 0xcac2d8: SaveReg r3
    //     0xcac2d8: str             x3, [SP, #-8]!
    // 0xcac2dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcac2dc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcac2e0: r0 = accept()
    //     0xcac2e0: bl              #0xca3220  ; [package:gql/src/ast/ast.dart] StringValueNode::accept
    // 0xcac2e4: add             SP, SP, #0x18
    // 0xcac2e8: mov             x1, x0
    // 0xcac2ec: ldr             x0, [fp, #0x18]
    // 0xcac2f0: stur            x1, [fp, #-0x10]
    // 0xcac2f4: LoadField: r2 = r0->field_b
    //     0xcac2f4: ldur            x2, [x0, #0xb]
    // 0xcac2f8: stp             x2, x0, [SP, #-0x10]!
    // 0xcac2fc: r0 = _indent()
    //     0xcac2fc: bl              #0xca700c  ; [package:gql/src/language/printer.dart] _PrintVisitor::_indent
    // 0xcac300: add             SP, SP, #0x10
    // 0xcac304: r1 = Null
    //     0xcac304: mov             x1, NULL
    // 0xcac308: r2 = 6
    //     0xcac308: movz            x2, #0x6
    // 0xcac30c: stur            x0, [fp, #-0x18]
    // 0xcac310: r0 = AllocateArray()
    //     0xcac310: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcac314: mov             x2, x0
    // 0xcac318: ldur            x0, [fp, #-0x10]
    // 0xcac31c: stur            x2, [fp, #-0x20]
    // 0xcac320: StoreField: r2->field_f = r0
    //     0xcac320: stur            w0, [x2, #0xf]
    // 0xcac324: r17 = "\n"
    //     0xcac324: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xcac328: StoreField: r2->field_13 = r17
    //     0xcac328: stur            w17, [x2, #0x13]
    // 0xcac32c: ldur            x0, [fp, #-0x18]
    // 0xcac330: ArrayStore: r2[0] = r0  ; List_4
    //     0xcac330: stur            w0, [x2, #0x17]
    // 0xcac334: r1 = <String>
    //     0xcac334: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcac338: r0 = AllocateGrowableArray()
    //     0xcac338: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcac33c: mov             x1, x0
    // 0xcac340: ldur            x0, [fp, #-0x20]
    // 0xcac344: StoreField: r1->field_f = r0
    //     0xcac344: stur            w0, [x1, #0xf]
    // 0xcac348: StoreField: r1->field_b = rZR
    //     0xcac348: stur            wzr, [x1, #0xb]
    // 0xcac34c: r17 = 6
    //     0xcac34c: movz            x17, #0x6
    // 0xcac350: StoreField: r1->field_b = r17
    //     0xcac350: stur            w17, [x1, #0xb]
    // 0xcac354: ldur            x16, [fp, #-8]
    // 0xcac358: stp             x1, x16, [SP, #-0x10]!
    // 0xcac35c: r0 = addAll()
    //     0xcac35c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xcac360: add             SP, SP, #0x10
    // 0xcac364: ldr             x0, [fp, #0x10]
    // 0xcac368: ldur            x1, [fp, #-8]
    // 0xcac36c: LoadField: r2 = r0->field_f
    //     0xcac36c: ldur            w2, [x0, #0xf]
    // 0xcac370: DecompressPointer r2
    //     0xcac370: add             x2, x2, HEAP, lsl #32
    // 0xcac374: r16 = <String>
    //     0xcac374: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcac378: stp             x2, x16, [SP, #-0x10]!
    // 0xcac37c: ldr             x16, [fp, #0x18]
    // 0xcac380: SaveReg r16
    //     0xcac380: str             x16, [SP, #-8]!
    // 0xcac384: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcac384: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcac388: r0 = accept()
    //     0xcac388: bl              #0xca45fc  ; [package:gql/src/ast/ast.dart] NameNode::accept
    // 0xcac38c: add             SP, SP, #0x18
    // 0xcac390: mov             x1, x0
    // 0xcac394: ldur            x0, [fp, #-8]
    // 0xcac398: stur            x1, [fp, #-0x18]
    // 0xcac39c: LoadField: r2 = r0->field_b
    //     0xcac39c: ldur            w2, [x0, #0xb]
    // 0xcac3a0: DecompressPointer r2
    //     0xcac3a0: add             x2, x2, HEAP, lsl #32
    // 0xcac3a4: stur            x2, [fp, #-0x10]
    // 0xcac3a8: LoadField: r3 = r0->field_f
    //     0xcac3a8: ldur            w3, [x0, #0xf]
    // 0xcac3ac: DecompressPointer r3
    //     0xcac3ac: add             x3, x3, HEAP, lsl #32
    // 0xcac3b0: LoadField: r4 = r3->field_b
    //     0xcac3b0: ldur            w4, [x3, #0xb]
    // 0xcac3b4: DecompressPointer r4
    //     0xcac3b4: add             x4, x4, HEAP, lsl #32
    // 0xcac3b8: cmp             w2, w4
    // 0xcac3bc: b.ne            #0xcac3cc
    // 0xcac3c0: SaveReg r0
    //     0xcac3c0: str             x0, [SP, #-8]!
    // 0xcac3c4: r0 = _growToNextCapacity()
    //     0xcac3c4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcac3c8: add             SP, SP, #8
    // 0xcac3cc: ldr             x3, [fp, #0x10]
    // 0xcac3d0: ldur            x2, [fp, #-8]
    // 0xcac3d4: ldur            x0, [fp, #-0x10]
    // 0xcac3d8: r4 = LoadInt32Instr(r0)
    //     0xcac3d8: sbfx            x4, x0, #1, #0x1f
    // 0xcac3dc: add             x0, x4, #1
    // 0xcac3e0: lsl             x1, x0, #1
    // 0xcac3e4: StoreField: r2->field_b = r1
    //     0xcac3e4: stur            w1, [x2, #0xb]
    // 0xcac3e8: mov             x1, x4
    // 0xcac3ec: cmp             x1, x0
    // 0xcac3f0: b.hs            #0xcac7d0
    // 0xcac3f4: LoadField: r1 = r2->field_f
    //     0xcac3f4: ldur            w1, [x2, #0xf]
    // 0xcac3f8: DecompressPointer r1
    //     0xcac3f8: add             x1, x1, HEAP, lsl #32
    // 0xcac3fc: ldur            x0, [fp, #-0x18]
    // 0xcac400: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcac400: add             x25, x1, x4, lsl #2
    //     0xcac404: add             x25, x25, #0xf
    //     0xcac408: str             w0, [x25]
    //     0xcac40c: tbz             w0, #0, #0xcac428
    //     0xcac410: ldurb           w16, [x1, #-1]
    //     0xcac414: ldurb           w17, [x0, #-1]
    //     0xcac418: and             x16, x17, x16, lsr #2
    //     0xcac41c: tst             x16, HEAP, lsr #32
    //     0xcac420: b.eq            #0xcac428
    //     0xcac424: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcac428: LoadField: r0 = r3->field_1b
    //     0xcac428: ldur            w0, [x3, #0x1b]
    // 0xcac42c: DecompressPointer r0
    //     0xcac42c: add             x0, x0, HEAP, lsl #32
    // 0xcac430: ldr             x16, [fp, #0x18]
    // 0xcac434: stp             x0, x16, [SP, #-0x10]!
    // 0xcac438: r0 = visitArgumentDefinitionSetNode()
    //     0xcac438: bl              #0xca9d20  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitArgumentDefinitionSetNode
    // 0xcac43c: add             SP, SP, #0x10
    // 0xcac440: mov             x1, x0
    // 0xcac444: ldur            x0, [fp, #-8]
    // 0xcac448: stur            x1, [fp, #-0x18]
    // 0xcac44c: LoadField: r2 = r0->field_b
    //     0xcac44c: ldur            w2, [x0, #0xb]
    // 0xcac450: DecompressPointer r2
    //     0xcac450: add             x2, x2, HEAP, lsl #32
    // 0xcac454: stur            x2, [fp, #-0x10]
    // 0xcac458: LoadField: r3 = r0->field_f
    //     0xcac458: ldur            w3, [x0, #0xf]
    // 0xcac45c: DecompressPointer r3
    //     0xcac45c: add             x3, x3, HEAP, lsl #32
    // 0xcac460: LoadField: r4 = r3->field_b
    //     0xcac460: ldur            w4, [x3, #0xb]
    // 0xcac464: DecompressPointer r4
    //     0xcac464: add             x4, x4, HEAP, lsl #32
    // 0xcac468: cmp             w2, w4
    // 0xcac46c: b.ne            #0xcac47c
    // 0xcac470: SaveReg r0
    //     0xcac470: str             x0, [SP, #-8]!
    // 0xcac474: r0 = _growToNextCapacity()
    //     0xcac474: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcac478: add             SP, SP, #8
    // 0xcac47c: ldur            x2, [fp, #-8]
    // 0xcac480: ldur            x0, [fp, #-0x10]
    // 0xcac484: r3 = LoadInt32Instr(r0)
    //     0xcac484: sbfx            x3, x0, #1, #0x1f
    // 0xcac488: add             x4, x3, #1
    // 0xcac48c: stur            x4, [fp, #-0x28]
    // 0xcac490: lsl             x5, x4, #1
    // 0xcac494: StoreField: r2->field_b = r5
    //     0xcac494: stur            w5, [x2, #0xb]
    // 0xcac498: mov             x0, x4
    // 0xcac49c: mov             x1, x3
    // 0xcac4a0: cmp             x1, x0
    // 0xcac4a4: b.hs            #0xcac7d4
    // 0xcac4a8: LoadField: r6 = r2->field_f
    //     0xcac4a8: ldur            w6, [x2, #0xf]
    // 0xcac4ac: DecompressPointer r6
    //     0xcac4ac: add             x6, x6, HEAP, lsl #32
    // 0xcac4b0: mov             x1, x6
    // 0xcac4b4: ldur            x0, [fp, #-0x18]
    // 0xcac4b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcac4b8: add             x25, x1, x3, lsl #2
    //     0xcac4bc: add             x25, x25, #0xf
    //     0xcac4c0: str             w0, [x25]
    //     0xcac4c4: tbz             w0, #0, #0xcac4e0
    //     0xcac4c8: ldurb           w16, [x1, #-1]
    //     0xcac4cc: ldurb           w17, [x0, #-1]
    //     0xcac4d0: and             x16, x17, x16, lsr #2
    //     0xcac4d4: tst             x16, HEAP, lsr #32
    //     0xcac4d8: b.eq            #0xcac4e0
    //     0xcac4dc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcac4e0: LoadField: r0 = r6->field_b
    //     0xcac4e0: ldur            w0, [x6, #0xb]
    // 0xcac4e4: DecompressPointer r0
    //     0xcac4e4: add             x0, x0, HEAP, lsl #32
    // 0xcac4e8: cmp             w5, w0
    // 0xcac4ec: b.ne            #0xcac4fc
    // 0xcac4f0: SaveReg r2
    //     0xcac4f0: str             x2, [SP, #-8]!
    // 0xcac4f4: r0 = _growToNextCapacity()
    //     0xcac4f4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcac4f8: add             SP, SP, #8
    // 0xcac4fc: ldur            x2, [fp, #-8]
    // 0xcac500: ldur            x3, [fp, #-0x28]
    // 0xcac504: add             x4, x3, #1
    // 0xcac508: stur            x4, [fp, #-0x30]
    // 0xcac50c: lsl             x5, x4, #1
    // 0xcac510: StoreField: r2->field_b = r5
    //     0xcac510: stur            w5, [x2, #0xb]
    // 0xcac514: mov             x0, x4
    // 0xcac518: mov             x1, x3
    // 0xcac51c: cmp             x1, x0
    // 0xcac520: b.hs            #0xcac7d8
    // 0xcac524: LoadField: r0 = r2->field_f
    //     0xcac524: ldur            w0, [x2, #0xf]
    // 0xcac528: DecompressPointer r0
    //     0xcac528: add             x0, x0, HEAP, lsl #32
    // 0xcac52c: add             x1, x0, x3, lsl #2
    // 0xcac530: r17 = ":"
    //     0xcac530: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xcac534: StoreField: r1->field_f = r17
    //     0xcac534: stur            w17, [x1, #0xf]
    // 0xcac538: LoadField: r1 = r0->field_b
    //     0xcac538: ldur            w1, [x0, #0xb]
    // 0xcac53c: DecompressPointer r1
    //     0xcac53c: add             x1, x1, HEAP, lsl #32
    // 0xcac540: cmp             w5, w1
    // 0xcac544: b.ne            #0xcac554
    // 0xcac548: SaveReg r2
    //     0xcac548: str             x2, [SP, #-8]!
    // 0xcac54c: r0 = _growToNextCapacity()
    //     0xcac54c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcac550: add             SP, SP, #8
    // 0xcac554: ldr             x4, [fp, #0x10]
    // 0xcac558: ldur            x2, [fp, #-8]
    // 0xcac55c: ldur            x3, [fp, #-0x30]
    // 0xcac560: add             x0, x3, #1
    // 0xcac564: lsl             x1, x0, #1
    // 0xcac568: StoreField: r2->field_b = r1
    //     0xcac568: stur            w1, [x2, #0xb]
    // 0xcac56c: mov             x1, x3
    // 0xcac570: cmp             x1, x0
    // 0xcac574: b.hs            #0xcac7dc
    // 0xcac578: LoadField: r0 = r2->field_f
    //     0xcac578: ldur            w0, [x2, #0xf]
    // 0xcac57c: DecompressPointer r0
    //     0xcac57c: add             x0, x0, HEAP, lsl #32
    // 0xcac580: add             x1, x0, x3, lsl #2
    // 0xcac584: r17 = " "
    //     0xcac584: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcac588: StoreField: r1->field_f = r17
    //     0xcac588: stur            w17, [x1, #0xf]
    // 0xcac58c: LoadField: r0 = r4->field_13
    //     0xcac58c: ldur            w0, [x4, #0x13]
    // 0xcac590: DecompressPointer r0
    //     0xcac590: add             x0, x0, HEAP, lsl #32
    // 0xcac594: r1 = LoadClassIdInstr(r0)
    //     0xcac594: ldurh           w1, [x0, #1]
    // 0xcac598: lsl             x1, x1, #1
    // 0xcac59c: cmp             w1, #0xb42
    // 0xcac5a0: b.ne            #0xcac5bc
    // 0xcac5a4: ldr             x16, [fp, #0x18]
    // 0xcac5a8: stp             x0, x16, [SP, #-0x10]!
    // 0xcac5ac: r0 = visitListTypeNode()
    //     0xcac5ac: bl              #0xcb340c  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitListTypeNode
    // 0xcac5b0: add             SP, SP, #0x10
    // 0xcac5b4: mov             x1, x0
    // 0xcac5b8: b               #0xcac5d0
    // 0xcac5bc: ldr             x16, [fp, #0x18]
    // 0xcac5c0: stp             x0, x16, [SP, #-0x10]!
    // 0xcac5c4: r0 = visitNamedTypeNode()
    //     0xcac5c4: bl              #0xcb3254  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitNamedTypeNode
    // 0xcac5c8: add             SP, SP, #0x10
    // 0xcac5cc: mov             x1, x0
    // 0xcac5d0: ldur            x0, [fp, #-8]
    // 0xcac5d4: stur            x1, [fp, #-0x18]
    // 0xcac5d8: LoadField: r2 = r0->field_b
    //     0xcac5d8: ldur            w2, [x0, #0xb]
    // 0xcac5dc: DecompressPointer r2
    //     0xcac5dc: add             x2, x2, HEAP, lsl #32
    // 0xcac5e0: stur            x2, [fp, #-0x10]
    // 0xcac5e4: LoadField: r3 = r0->field_f
    //     0xcac5e4: ldur            w3, [x0, #0xf]
    // 0xcac5e8: DecompressPointer r3
    //     0xcac5e8: add             x3, x3, HEAP, lsl #32
    // 0xcac5ec: LoadField: r4 = r3->field_b
    //     0xcac5ec: ldur            w4, [x3, #0xb]
    // 0xcac5f0: DecompressPointer r4
    //     0xcac5f0: add             x4, x4, HEAP, lsl #32
    // 0xcac5f4: cmp             w2, w4
    // 0xcac5f8: b.ne            #0xcac608
    // 0xcac5fc: SaveReg r0
    //     0xcac5fc: str             x0, [SP, #-8]!
    // 0xcac600: r0 = _growToNextCapacity()
    //     0xcac600: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcac604: add             SP, SP, #8
    // 0xcac608: ldr             x3, [fp, #0x10]
    // 0xcac60c: ldur            x2, [fp, #-8]
    // 0xcac610: ldur            x0, [fp, #-0x10]
    // 0xcac614: r4 = LoadInt32Instr(r0)
    //     0xcac614: sbfx            x4, x0, #1, #0x1f
    // 0xcac618: add             x0, x4, #1
    // 0xcac61c: lsl             x1, x0, #1
    // 0xcac620: StoreField: r2->field_b = r1
    //     0xcac620: stur            w1, [x2, #0xb]
    // 0xcac624: mov             x1, x4
    // 0xcac628: cmp             x1, x0
    // 0xcac62c: b.hs            #0xcac7e0
    // 0xcac630: LoadField: r1 = r2->field_f
    //     0xcac630: ldur            w1, [x2, #0xf]
    // 0xcac634: DecompressPointer r1
    //     0xcac634: add             x1, x1, HEAP, lsl #32
    // 0xcac638: ldur            x0, [fp, #-0x18]
    // 0xcac63c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcac63c: add             x25, x1, x4, lsl #2
    //     0xcac640: add             x25, x25, #0xf
    //     0xcac644: str             w0, [x25]
    //     0xcac648: tbz             w0, #0, #0xcac664
    //     0xcac64c: ldurb           w16, [x1, #-1]
    //     0xcac650: ldurb           w17, [x0, #-1]
    //     0xcac654: and             x16, x17, x16, lsr #2
    //     0xcac658: tst             x16, HEAP, lsr #32
    //     0xcac65c: b.eq            #0xcac664
    //     0xcac660: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcac664: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xcac664: ldur            w1, [x3, #0x17]
    // 0xcac668: DecompressPointer r1
    //     0xcac668: add             x1, x1, HEAP, lsl #32
    // 0xcac66c: stur            x1, [fp, #-0x10]
    // 0xcac670: r0 = LoadClassIdInstr(r1)
    //     0xcac670: ldurh           w0, [x1, #1]
    // 0xcac674: SaveReg r1
    //     0xcac674: str             x1, [SP, #-8]!
    // 0xcac678: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xcac678: movz            x17, #0xc34b
    //     0xcac67c: add             lr, x0, x17
    //     0xcac680: ldr             lr, [x21, lr, lsl #3]
    //     0xcac684: blr             lr
    // 0xcac688: add             SP, SP, #8
    // 0xcac68c: tbnz            w0, #4, #0xcac700
    // 0xcac690: ldur            x0, [fp, #-8]
    // 0xcac694: LoadField: r1 = r0->field_b
    //     0xcac694: ldur            w1, [x0, #0xb]
    // 0xcac698: DecompressPointer r1
    //     0xcac698: add             x1, x1, HEAP, lsl #32
    // 0xcac69c: stur            x1, [fp, #-0x18]
    // 0xcac6a0: LoadField: r2 = r0->field_f
    //     0xcac6a0: ldur            w2, [x0, #0xf]
    // 0xcac6a4: DecompressPointer r2
    //     0xcac6a4: add             x2, x2, HEAP, lsl #32
    // 0xcac6a8: LoadField: r3 = r2->field_b
    //     0xcac6a8: ldur            w3, [x2, #0xb]
    // 0xcac6ac: DecompressPointer r3
    //     0xcac6ac: add             x3, x3, HEAP, lsl #32
    // 0xcac6b0: cmp             w1, w3
    // 0xcac6b4: b.ne            #0xcac6c4
    // 0xcac6b8: SaveReg r0
    //     0xcac6b8: str             x0, [SP, #-8]!
    // 0xcac6bc: r0 = _growToNextCapacity()
    //     0xcac6bc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcac6c0: add             SP, SP, #8
    // 0xcac6c4: ldur            x2, [fp, #-8]
    // 0xcac6c8: ldur            x0, [fp, #-0x18]
    // 0xcac6cc: r3 = LoadInt32Instr(r0)
    //     0xcac6cc: sbfx            x3, x0, #1, #0x1f
    // 0xcac6d0: add             x0, x3, #1
    // 0xcac6d4: lsl             x1, x0, #1
    // 0xcac6d8: StoreField: r2->field_b = r1
    //     0xcac6d8: stur            w1, [x2, #0xb]
    // 0xcac6dc: mov             x1, x3
    // 0xcac6e0: cmp             x1, x0
    // 0xcac6e4: b.hs            #0xcac7e4
    // 0xcac6e8: LoadField: r0 = r2->field_f
    //     0xcac6e8: ldur            w0, [x2, #0xf]
    // 0xcac6ec: DecompressPointer r0
    //     0xcac6ec: add             x0, x0, HEAP, lsl #32
    // 0xcac6f0: add             x1, x0, x3, lsl #2
    // 0xcac6f4: r17 = " "
    //     0xcac6f4: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcac6f8: StoreField: r1->field_f = r17
    //     0xcac6f8: stur            w17, [x1, #0xf]
    // 0xcac6fc: b               #0xcac704
    // 0xcac700: ldur            x2, [fp, #-8]
    // 0xcac704: ldr             x16, [fp, #0x18]
    // 0xcac708: ldur            lr, [fp, #-0x10]
    // 0xcac70c: stp             lr, x16, [SP, #-0x10]!
    // 0xcac710: r0 = visitDirectiveSetNode()
    //     0xcac710: bl              #0xca7170  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitDirectiveSetNode
    // 0xcac714: add             SP, SP, #0x10
    // 0xcac718: mov             x1, x0
    // 0xcac71c: ldur            x0, [fp, #-8]
    // 0xcac720: stur            x1, [fp, #-0x18]
    // 0xcac724: LoadField: r2 = r0->field_b
    //     0xcac724: ldur            w2, [x0, #0xb]
    // 0xcac728: DecompressPointer r2
    //     0xcac728: add             x2, x2, HEAP, lsl #32
    // 0xcac72c: stur            x2, [fp, #-0x10]
    // 0xcac730: LoadField: r3 = r0->field_f
    //     0xcac730: ldur            w3, [x0, #0xf]
    // 0xcac734: DecompressPointer r3
    //     0xcac734: add             x3, x3, HEAP, lsl #32
    // 0xcac738: LoadField: r4 = r3->field_b
    //     0xcac738: ldur            w4, [x3, #0xb]
    // 0xcac73c: DecompressPointer r4
    //     0xcac73c: add             x4, x4, HEAP, lsl #32
    // 0xcac740: cmp             w2, w4
    // 0xcac744: b.ne            #0xcac754
    // 0xcac748: SaveReg r0
    //     0xcac748: str             x0, [SP, #-8]!
    // 0xcac74c: r0 = _growToNextCapacity()
    //     0xcac74c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcac750: add             SP, SP, #8
    // 0xcac754: ldur            x2, [fp, #-8]
    // 0xcac758: ldur            x0, [fp, #-0x10]
    // 0xcac75c: r3 = LoadInt32Instr(r0)
    //     0xcac75c: sbfx            x3, x0, #1, #0x1f
    // 0xcac760: add             x0, x3, #1
    // 0xcac764: lsl             x1, x0, #1
    // 0xcac768: StoreField: r2->field_b = r1
    //     0xcac768: stur            w1, [x2, #0xb]
    // 0xcac76c: mov             x1, x3
    // 0xcac770: cmp             x1, x0
    // 0xcac774: b.hs            #0xcac7e8
    // 0xcac778: LoadField: r1 = r2->field_f
    //     0xcac778: ldur            w1, [x2, #0xf]
    // 0xcac77c: DecompressPointer r1
    //     0xcac77c: add             x1, x1, HEAP, lsl #32
    // 0xcac780: ldur            x0, [fp, #-0x18]
    // 0xcac784: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcac784: add             x25, x1, x3, lsl #2
    //     0xcac788: add             x25, x25, #0xf
    //     0xcac78c: str             w0, [x25]
    //     0xcac790: tbz             w0, #0, #0xcac7ac
    //     0xcac794: ldurb           w16, [x1, #-1]
    //     0xcac798: ldurb           w17, [x0, #-1]
    //     0xcac79c: and             x16, x17, x16, lsr #2
    //     0xcac7a0: tst             x16, HEAP, lsr #32
    //     0xcac7a4: b.eq            #0xcac7ac
    //     0xcac7a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcac7ac: SaveReg r2
    //     0xcac7ac: str             x2, [SP, #-8]!
    // 0xcac7b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcac7b0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcac7b4: r0 = join()
    //     0xcac7b4: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xcac7b8: add             SP, SP, #8
    // 0xcac7bc: LeaveFrame
    //     0xcac7bc: mov             SP, fp
    //     0xcac7c0: ldp             fp, lr, [SP], #0x10
    // 0xcac7c4: ret
    //     0xcac7c4: ret             
    // 0xcac7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcac7c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcac7cc: b               #0xcac2a0
    // 0xcac7d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcac7d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcac7d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcac7d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcac7d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcac7d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcac7dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcac7dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcac7e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcac7e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcac7e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcac7e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcac7e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcac7e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitObjectTypeDefinitionNode(/* No info */) {
    // ** addr: 0xcac990, size: 0x4e4
    // 0xcac990: EnterFrame
    //     0xcac990: stp             fp, lr, [SP, #-0x10]!
    //     0xcac994: mov             fp, SP
    // 0xcac998: AllocStack(0x20)
    //     0xcac998: sub             SP, SP, #0x20
    // 0xcac99c: CheckStackOverflow
    //     0xcac99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcac9a0: cmp             SP, x16
    //     0xcac9a4: b.ls            #0xcace50
    // 0xcac9a8: r16 = <String>
    //     0xcac9a8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcac9ac: stp             xzr, x16, [SP, #-0x10]!
    // 0xcac9b0: r0 = _GrowableList()
    //     0xcac9b0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcac9b4: add             SP, SP, #0x10
    // 0xcac9b8: mov             x1, x0
    // 0xcac9bc: ldr             x0, [fp, #0x10]
    // 0xcac9c0: stur            x1, [fp, #-8]
    // 0xcac9c4: LoadField: r2 = r0->field_f
    //     0xcac9c4: ldur            w2, [x0, #0xf]
    // 0xcac9c8: DecompressPointer r2
    //     0xcac9c8: add             x2, x2, HEAP, lsl #32
    // 0xcac9cc: cmp             w2, NULL
    // 0xcac9d0: b.eq            #0xcaca48
    // 0xcac9d4: r16 = <String>
    //     0xcac9d4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcac9d8: stp             x2, x16, [SP, #-0x10]!
    // 0xcac9dc: ldr             x16, [fp, #0x18]
    // 0xcac9e0: SaveReg r16
    //     0xcac9e0: str             x16, [SP, #-8]!
    // 0xcac9e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcac9e4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcac9e8: r0 = accept()
    //     0xcac9e8: bl              #0xca3220  ; [package:gql/src/ast/ast.dart] StringValueNode::accept
    // 0xcac9ec: add             SP, SP, #0x18
    // 0xcac9f0: r1 = Null
    //     0xcac9f0: mov             x1, NULL
    // 0xcac9f4: r2 = 4
    //     0xcac9f4: movz            x2, #0x4
    // 0xcac9f8: stur            x0, [fp, #-0x10]
    // 0xcac9fc: r0 = AllocateArray()
    //     0xcac9fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcaca00: mov             x2, x0
    // 0xcaca04: ldur            x0, [fp, #-0x10]
    // 0xcaca08: stur            x2, [fp, #-0x18]
    // 0xcaca0c: StoreField: r2->field_f = r0
    //     0xcaca0c: stur            w0, [x2, #0xf]
    // 0xcaca10: r17 = "\n"
    //     0xcaca10: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xcaca14: StoreField: r2->field_13 = r17
    //     0xcaca14: stur            w17, [x2, #0x13]
    // 0xcaca18: r1 = <String>
    //     0xcaca18: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcaca1c: r0 = AllocateGrowableArray()
    //     0xcaca1c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcaca20: mov             x1, x0
    // 0xcaca24: ldur            x0, [fp, #-0x18]
    // 0xcaca28: StoreField: r1->field_f = r0
    //     0xcaca28: stur            w0, [x1, #0xf]
    // 0xcaca2c: StoreField: r1->field_b = rZR
    //     0xcaca2c: stur            wzr, [x1, #0xb]
    // 0xcaca30: r17 = 4
    //     0xcaca30: movz            x17, #0x4
    // 0xcaca34: StoreField: r1->field_b = r17
    //     0xcaca34: stur            w17, [x1, #0xb]
    // 0xcaca38: ldur            x16, [fp, #-8]
    // 0xcaca3c: stp             x1, x16, [SP, #-0x10]!
    // 0xcaca40: r0 = addAll()
    //     0xcaca40: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xcaca44: add             SP, SP, #0x10
    // 0xcaca48: ldur            x0, [fp, #-8]
    // 0xcaca4c: LoadField: r1 = r0->field_b
    //     0xcaca4c: ldur            w1, [x0, #0xb]
    // 0xcaca50: DecompressPointer r1
    //     0xcaca50: add             x1, x1, HEAP, lsl #32
    // 0xcaca54: stur            x1, [fp, #-0x10]
    // 0xcaca58: LoadField: r2 = r0->field_f
    //     0xcaca58: ldur            w2, [x0, #0xf]
    // 0xcaca5c: DecompressPointer r2
    //     0xcaca5c: add             x2, x2, HEAP, lsl #32
    // 0xcaca60: LoadField: r3 = r2->field_b
    //     0xcaca60: ldur            w3, [x2, #0xb]
    // 0xcaca64: DecompressPointer r3
    //     0xcaca64: add             x3, x3, HEAP, lsl #32
    // 0xcaca68: cmp             w1, w3
    // 0xcaca6c: b.ne            #0xcaca7c
    // 0xcaca70: SaveReg r0
    //     0xcaca70: str             x0, [SP, #-8]!
    // 0xcaca74: r0 = _growToNextCapacity()
    //     0xcaca74: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcaca78: add             SP, SP, #8
    // 0xcaca7c: ldur            x2, [fp, #-8]
    // 0xcaca80: ldur            x0, [fp, #-0x10]
    // 0xcaca84: r3 = LoadInt32Instr(r0)
    //     0xcaca84: sbfx            x3, x0, #1, #0x1f
    // 0xcaca88: add             x4, x3, #1
    // 0xcaca8c: stur            x4, [fp, #-0x20]
    // 0xcaca90: lsl             x5, x4, #1
    // 0xcaca94: StoreField: r2->field_b = r5
    //     0xcaca94: stur            w5, [x2, #0xb]
    // 0xcaca98: mov             x0, x4
    // 0xcaca9c: mov             x1, x3
    // 0xcacaa0: cmp             x1, x0
    // 0xcacaa4: b.hs            #0xcace58
    // 0xcacaa8: LoadField: r0 = r2->field_f
    //     0xcacaa8: ldur            w0, [x2, #0xf]
    // 0xcacaac: DecompressPointer r0
    //     0xcacaac: add             x0, x0, HEAP, lsl #32
    // 0xcacab0: add             x1, x0, x3, lsl #2
    // 0xcacab4: r17 = "type"
    //     0xcacab4: ldr             x17, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0xcacab8: StoreField: r1->field_f = r17
    //     0xcacab8: stur            w17, [x1, #0xf]
    // 0xcacabc: LoadField: r1 = r0->field_b
    //     0xcacabc: ldur            w1, [x0, #0xb]
    // 0xcacac0: DecompressPointer r1
    //     0xcacac0: add             x1, x1, HEAP, lsl #32
    // 0xcacac4: cmp             w5, w1
    // 0xcacac8: b.ne            #0xcacad8
    // 0xcacacc: SaveReg r2
    //     0xcacacc: str             x2, [SP, #-8]!
    // 0xcacad0: r0 = _growToNextCapacity()
    //     0xcacad0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcacad4: add             SP, SP, #8
    // 0xcacad8: ldr             x4, [fp, #0x10]
    // 0xcacadc: ldur            x2, [fp, #-8]
    // 0xcacae0: ldur            x3, [fp, #-0x20]
    // 0xcacae4: add             x0, x3, #1
    // 0xcacae8: lsl             x1, x0, #1
    // 0xcacaec: StoreField: r2->field_b = r1
    //     0xcacaec: stur            w1, [x2, #0xb]
    // 0xcacaf0: mov             x1, x3
    // 0xcacaf4: cmp             x1, x0
    // 0xcacaf8: b.hs            #0xcace5c
    // 0xcacafc: LoadField: r0 = r2->field_f
    //     0xcacafc: ldur            w0, [x2, #0xf]
    // 0xcacb00: DecompressPointer r0
    //     0xcacb00: add             x0, x0, HEAP, lsl #32
    // 0xcacb04: add             x1, x0, x3, lsl #2
    // 0xcacb08: r17 = " "
    //     0xcacb08: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcacb0c: StoreField: r1->field_f = r17
    //     0xcacb0c: stur            w17, [x1, #0xf]
    // 0xcacb10: LoadField: r0 = r4->field_b
    //     0xcacb10: ldur            w0, [x4, #0xb]
    // 0xcacb14: DecompressPointer r0
    //     0xcacb14: add             x0, x0, HEAP, lsl #32
    // 0xcacb18: r16 = <String>
    //     0xcacb18: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcacb1c: stp             x0, x16, [SP, #-0x10]!
    // 0xcacb20: ldr             x16, [fp, #0x18]
    // 0xcacb24: SaveReg r16
    //     0xcacb24: str             x16, [SP, #-8]!
    // 0xcacb28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcacb28: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcacb2c: r0 = accept()
    //     0xcacb2c: bl              #0xca45fc  ; [package:gql/src/ast/ast.dart] NameNode::accept
    // 0xcacb30: add             SP, SP, #0x18
    // 0xcacb34: mov             x1, x0
    // 0xcacb38: ldur            x0, [fp, #-8]
    // 0xcacb3c: stur            x1, [fp, #-0x18]
    // 0xcacb40: LoadField: r2 = r0->field_b
    //     0xcacb40: ldur            w2, [x0, #0xb]
    // 0xcacb44: DecompressPointer r2
    //     0xcacb44: add             x2, x2, HEAP, lsl #32
    // 0xcacb48: stur            x2, [fp, #-0x10]
    // 0xcacb4c: LoadField: r3 = r0->field_f
    //     0xcacb4c: ldur            w3, [x0, #0xf]
    // 0xcacb50: DecompressPointer r3
    //     0xcacb50: add             x3, x3, HEAP, lsl #32
    // 0xcacb54: LoadField: r4 = r3->field_b
    //     0xcacb54: ldur            w4, [x3, #0xb]
    // 0xcacb58: DecompressPointer r4
    //     0xcacb58: add             x4, x4, HEAP, lsl #32
    // 0xcacb5c: cmp             w2, w4
    // 0xcacb60: b.ne            #0xcacb70
    // 0xcacb64: SaveReg r0
    //     0xcacb64: str             x0, [SP, #-8]!
    // 0xcacb68: r0 = _growToNextCapacity()
    //     0xcacb68: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcacb6c: add             SP, SP, #8
    // 0xcacb70: ldur            x2, [fp, #-8]
    // 0xcacb74: ldur            x0, [fp, #-0x10]
    // 0xcacb78: r3 = LoadInt32Instr(r0)
    //     0xcacb78: sbfx            x3, x0, #1, #0x1f
    // 0xcacb7c: add             x4, x3, #1
    // 0xcacb80: stur            x4, [fp, #-0x20]
    // 0xcacb84: lsl             x5, x4, #1
    // 0xcacb88: StoreField: r2->field_b = r5
    //     0xcacb88: stur            w5, [x2, #0xb]
    // 0xcacb8c: mov             x0, x4
    // 0xcacb90: mov             x1, x3
    // 0xcacb94: cmp             x1, x0
    // 0xcacb98: b.hs            #0xcace60
    // 0xcacb9c: LoadField: r6 = r2->field_f
    //     0xcacb9c: ldur            w6, [x2, #0xf]
    // 0xcacba0: DecompressPointer r6
    //     0xcacba0: add             x6, x6, HEAP, lsl #32
    // 0xcacba4: mov             x1, x6
    // 0xcacba8: ldur            x0, [fp, #-0x18]
    // 0xcacbac: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcacbac: add             x25, x1, x3, lsl #2
    //     0xcacbb0: add             x25, x25, #0xf
    //     0xcacbb4: str             w0, [x25]
    //     0xcacbb8: tbz             w0, #0, #0xcacbd4
    //     0xcacbbc: ldurb           w16, [x1, #-1]
    //     0xcacbc0: ldurb           w17, [x0, #-1]
    //     0xcacbc4: and             x16, x17, x16, lsr #2
    //     0xcacbc8: tst             x16, HEAP, lsr #32
    //     0xcacbcc: b.eq            #0xcacbd4
    //     0xcacbd0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcacbd4: LoadField: r0 = r6->field_b
    //     0xcacbd4: ldur            w0, [x6, #0xb]
    // 0xcacbd8: DecompressPointer r0
    //     0xcacbd8: add             x0, x0, HEAP, lsl #32
    // 0xcacbdc: cmp             w5, w0
    // 0xcacbe0: b.ne            #0xcacbf0
    // 0xcacbe4: SaveReg r2
    //     0xcacbe4: str             x2, [SP, #-8]!
    // 0xcacbe8: r0 = _growToNextCapacity()
    //     0xcacbe8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcacbec: add             SP, SP, #8
    // 0xcacbf0: ldr             x4, [fp, #0x10]
    // 0xcacbf4: ldur            x2, [fp, #-8]
    // 0xcacbf8: ldur            x3, [fp, #-0x20]
    // 0xcacbfc: add             x0, x3, #1
    // 0xcacc00: lsl             x1, x0, #1
    // 0xcacc04: StoreField: r2->field_b = r1
    //     0xcacc04: stur            w1, [x2, #0xb]
    // 0xcacc08: mov             x1, x3
    // 0xcacc0c: cmp             x1, x0
    // 0xcacc10: b.hs            #0xcace64
    // 0xcacc14: LoadField: r0 = r2->field_f
    //     0xcacc14: ldur            w0, [x2, #0xf]
    // 0xcacc18: DecompressPointer r0
    //     0xcacc18: add             x0, x0, HEAP, lsl #32
    // 0xcacc1c: add             x1, x0, x3, lsl #2
    // 0xcacc20: r17 = " "
    //     0xcacc20: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcacc24: StoreField: r1->field_f = r17
    //     0xcacc24: stur            w17, [x1, #0xf]
    // 0xcacc28: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xcacc28: ldur            w0, [x4, #0x17]
    // 0xcacc2c: DecompressPointer r0
    //     0xcacc2c: add             x0, x0, HEAP, lsl #32
    // 0xcacc30: ldr             x16, [fp, #0x18]
    // 0xcacc34: stp             x0, x16, [SP, #-0x10]!
    // 0xcacc38: r0 = visitImplementsSetNode()
    //     0xcacc38: bl              #0xca85b8  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitImplementsSetNode
    // 0xcacc3c: add             SP, SP, #0x10
    // 0xcacc40: mov             x1, x0
    // 0xcacc44: ldur            x0, [fp, #-8]
    // 0xcacc48: stur            x1, [fp, #-0x18]
    // 0xcacc4c: LoadField: r2 = r0->field_b
    //     0xcacc4c: ldur            w2, [x0, #0xb]
    // 0xcacc50: DecompressPointer r2
    //     0xcacc50: add             x2, x2, HEAP, lsl #32
    // 0xcacc54: stur            x2, [fp, #-0x10]
    // 0xcacc58: LoadField: r3 = r0->field_f
    //     0xcacc58: ldur            w3, [x0, #0xf]
    // 0xcacc5c: DecompressPointer r3
    //     0xcacc5c: add             x3, x3, HEAP, lsl #32
    // 0xcacc60: LoadField: r4 = r3->field_b
    //     0xcacc60: ldur            w4, [x3, #0xb]
    // 0xcacc64: DecompressPointer r4
    //     0xcacc64: add             x4, x4, HEAP, lsl #32
    // 0xcacc68: cmp             w2, w4
    // 0xcacc6c: b.ne            #0xcacc7c
    // 0xcacc70: SaveReg r0
    //     0xcacc70: str             x0, [SP, #-8]!
    // 0xcacc74: r0 = _growToNextCapacity()
    //     0xcacc74: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcacc78: add             SP, SP, #8
    // 0xcacc7c: ldr             x3, [fp, #0x10]
    // 0xcacc80: ldur            x2, [fp, #-8]
    // 0xcacc84: ldur            x0, [fp, #-0x10]
    // 0xcacc88: r4 = LoadInt32Instr(r0)
    //     0xcacc88: sbfx            x4, x0, #1, #0x1f
    // 0xcacc8c: add             x0, x4, #1
    // 0xcacc90: lsl             x1, x0, #1
    // 0xcacc94: StoreField: r2->field_b = r1
    //     0xcacc94: stur            w1, [x2, #0xb]
    // 0xcacc98: mov             x1, x4
    // 0xcacc9c: cmp             x1, x0
    // 0xcacca0: b.hs            #0xcace68
    // 0xcacca4: LoadField: r1 = r2->field_f
    //     0xcacca4: ldur            w1, [x2, #0xf]
    // 0xcacca8: DecompressPointer r1
    //     0xcacca8: add             x1, x1, HEAP, lsl #32
    // 0xcaccac: ldur            x0, [fp, #-0x18]
    // 0xcaccb0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcaccb0: add             x25, x1, x4, lsl #2
    //     0xcaccb4: add             x25, x25, #0xf
    //     0xcaccb8: str             w0, [x25]
    //     0xcaccbc: tbz             w0, #0, #0xcaccd8
    //     0xcaccc0: ldurb           w16, [x1, #-1]
    //     0xcaccc4: ldurb           w17, [x0, #-1]
    //     0xcaccc8: and             x16, x17, x16, lsr #2
    //     0xcacccc: tst             x16, HEAP, lsr #32
    //     0xcaccd0: b.eq            #0xcaccd8
    //     0xcaccd4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcaccd8: LoadField: r0 = r3->field_13
    //     0xcaccd8: ldur            w0, [x3, #0x13]
    // 0xcaccdc: DecompressPointer r0
    //     0xcaccdc: add             x0, x0, HEAP, lsl #32
    // 0xcacce0: ldr             x16, [fp, #0x18]
    // 0xcacce4: stp             x0, x16, [SP, #-0x10]!
    // 0xcacce8: r0 = visitDirectiveSetNode()
    //     0xcacce8: bl              #0xca7170  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitDirectiveSetNode
    // 0xcaccec: add             SP, SP, #0x10
    // 0xcaccf0: mov             x1, x0
    // 0xcaccf4: ldur            x0, [fp, #-8]
    // 0xcaccf8: stur            x1, [fp, #-0x18]
    // 0xcaccfc: LoadField: r2 = r0->field_b
    //     0xcaccfc: ldur            w2, [x0, #0xb]
    // 0xcacd00: DecompressPointer r2
    //     0xcacd00: add             x2, x2, HEAP, lsl #32
    // 0xcacd04: stur            x2, [fp, #-0x10]
    // 0xcacd08: LoadField: r3 = r0->field_f
    //     0xcacd08: ldur            w3, [x0, #0xf]
    // 0xcacd0c: DecompressPointer r3
    //     0xcacd0c: add             x3, x3, HEAP, lsl #32
    // 0xcacd10: LoadField: r4 = r3->field_b
    //     0xcacd10: ldur            w4, [x3, #0xb]
    // 0xcacd14: DecompressPointer r4
    //     0xcacd14: add             x4, x4, HEAP, lsl #32
    // 0xcacd18: cmp             w2, w4
    // 0xcacd1c: b.ne            #0xcacd2c
    // 0xcacd20: SaveReg r0
    //     0xcacd20: str             x0, [SP, #-8]!
    // 0xcacd24: r0 = _growToNextCapacity()
    //     0xcacd24: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcacd28: add             SP, SP, #8
    // 0xcacd2c: ldr             x3, [fp, #0x10]
    // 0xcacd30: ldur            x2, [fp, #-8]
    // 0xcacd34: ldur            x0, [fp, #-0x10]
    // 0xcacd38: r4 = LoadInt32Instr(r0)
    //     0xcacd38: sbfx            x4, x0, #1, #0x1f
    // 0xcacd3c: add             x0, x4, #1
    // 0xcacd40: lsl             x1, x0, #1
    // 0xcacd44: StoreField: r2->field_b = r1
    //     0xcacd44: stur            w1, [x2, #0xb]
    // 0xcacd48: mov             x1, x4
    // 0xcacd4c: cmp             x1, x0
    // 0xcacd50: b.hs            #0xcace6c
    // 0xcacd54: LoadField: r1 = r2->field_f
    //     0xcacd54: ldur            w1, [x2, #0xf]
    // 0xcacd58: DecompressPointer r1
    //     0xcacd58: add             x1, x1, HEAP, lsl #32
    // 0xcacd5c: ldur            x0, [fp, #-0x18]
    // 0xcacd60: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcacd60: add             x25, x1, x4, lsl #2
    //     0xcacd64: add             x25, x25, #0xf
    //     0xcacd68: str             w0, [x25]
    //     0xcacd6c: tbz             w0, #0, #0xcacd88
    //     0xcacd70: ldurb           w16, [x1, #-1]
    //     0xcacd74: ldurb           w17, [x0, #-1]
    //     0xcacd78: and             x16, x17, x16, lsr #2
    //     0xcacd7c: tst             x16, HEAP, lsr #32
    //     0xcacd80: b.eq            #0xcacd88
    //     0xcacd84: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcacd88: LoadField: r0 = r3->field_1b
    //     0xcacd88: ldur            w0, [x3, #0x1b]
    // 0xcacd8c: DecompressPointer r0
    //     0xcacd8c: add             x0, x0, HEAP, lsl #32
    // 0xcacd90: ldr             x16, [fp, #0x18]
    // 0xcacd94: stp             x0, x16, [SP, #-0x10]!
    // 0xcacd98: r0 = visitFieldSetNode()
    //     0xcacd98: bl              #0xca822c  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitFieldSetNode
    // 0xcacd9c: add             SP, SP, #0x10
    // 0xcacda0: mov             x1, x0
    // 0xcacda4: ldur            x0, [fp, #-8]
    // 0xcacda8: stur            x1, [fp, #-0x18]
    // 0xcacdac: LoadField: r2 = r0->field_b
    //     0xcacdac: ldur            w2, [x0, #0xb]
    // 0xcacdb0: DecompressPointer r2
    //     0xcacdb0: add             x2, x2, HEAP, lsl #32
    // 0xcacdb4: stur            x2, [fp, #-0x10]
    // 0xcacdb8: LoadField: r3 = r0->field_f
    //     0xcacdb8: ldur            w3, [x0, #0xf]
    // 0xcacdbc: DecompressPointer r3
    //     0xcacdbc: add             x3, x3, HEAP, lsl #32
    // 0xcacdc0: LoadField: r4 = r3->field_b
    //     0xcacdc0: ldur            w4, [x3, #0xb]
    // 0xcacdc4: DecompressPointer r4
    //     0xcacdc4: add             x4, x4, HEAP, lsl #32
    // 0xcacdc8: cmp             w2, w4
    // 0xcacdcc: b.ne            #0xcacddc
    // 0xcacdd0: SaveReg r0
    //     0xcacdd0: str             x0, [SP, #-8]!
    // 0xcacdd4: r0 = _growToNextCapacity()
    //     0xcacdd4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcacdd8: add             SP, SP, #8
    // 0xcacddc: ldur            x2, [fp, #-8]
    // 0xcacde0: ldur            x0, [fp, #-0x10]
    // 0xcacde4: r3 = LoadInt32Instr(r0)
    //     0xcacde4: sbfx            x3, x0, #1, #0x1f
    // 0xcacde8: add             x0, x3, #1
    // 0xcacdec: lsl             x1, x0, #1
    // 0xcacdf0: StoreField: r2->field_b = r1
    //     0xcacdf0: stur            w1, [x2, #0xb]
    // 0xcacdf4: mov             x1, x3
    // 0xcacdf8: cmp             x1, x0
    // 0xcacdfc: b.hs            #0xcace70
    // 0xcace00: LoadField: r1 = r2->field_f
    //     0xcace00: ldur            w1, [x2, #0xf]
    // 0xcace04: DecompressPointer r1
    //     0xcace04: add             x1, x1, HEAP, lsl #32
    // 0xcace08: ldur            x0, [fp, #-0x18]
    // 0xcace0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcace0c: add             x25, x1, x3, lsl #2
    //     0xcace10: add             x25, x25, #0xf
    //     0xcace14: str             w0, [x25]
    //     0xcace18: tbz             w0, #0, #0xcace34
    //     0xcace1c: ldurb           w16, [x1, #-1]
    //     0xcace20: ldurb           w17, [x0, #-1]
    //     0xcace24: and             x16, x17, x16, lsr #2
    //     0xcace28: tst             x16, HEAP, lsr #32
    //     0xcace2c: b.eq            #0xcace34
    //     0xcace30: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcace34: SaveReg r2
    //     0xcace34: str             x2, [SP, #-8]!
    // 0xcace38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcace38: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcace3c: r0 = join()
    //     0xcace3c: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xcace40: add             SP, SP, #8
    // 0xcace44: LeaveFrame
    //     0xcace44: mov             SP, fp
    //     0xcace48: ldp             fp, lr, [SP], #0x10
    // 0xcace4c: ret
    //     0xcace4c: ret             
    // 0xcace50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcace50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcace54: b               #0xcac9a8
    // 0xcace58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcace58: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcace5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcace5c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcace60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcace60: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcace64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcace64: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcace68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcace68: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcace6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcace6c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcace70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcace70: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitScalarTypeDefinitionNode(/* No info */) {
    // ** addr: 0xcacfa0, size: 0x308
    // 0xcacfa0: EnterFrame
    //     0xcacfa0: stp             fp, lr, [SP, #-0x10]!
    //     0xcacfa4: mov             fp, SP
    // 0xcacfa8: AllocStack(0x20)
    //     0xcacfa8: sub             SP, SP, #0x20
    // 0xcacfac: CheckStackOverflow
    //     0xcacfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcacfb0: cmp             SP, x16
    //     0xcacfb4: b.ls            #0xcad294
    // 0xcacfb8: r16 = <String>
    //     0xcacfb8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcacfbc: stp             xzr, x16, [SP, #-0x10]!
    // 0xcacfc0: r0 = _GrowableList()
    //     0xcacfc0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcacfc4: add             SP, SP, #0x10
    // 0xcacfc8: mov             x1, x0
    // 0xcacfcc: ldr             x0, [fp, #0x10]
    // 0xcacfd0: stur            x1, [fp, #-8]
    // 0xcacfd4: LoadField: r2 = r0->field_f
    //     0xcacfd4: ldur            w2, [x0, #0xf]
    // 0xcacfd8: DecompressPointer r2
    //     0xcacfd8: add             x2, x2, HEAP, lsl #32
    // 0xcacfdc: cmp             w2, NULL
    // 0xcacfe0: b.eq            #0xcad058
    // 0xcacfe4: r16 = <String>
    //     0xcacfe4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcacfe8: stp             x2, x16, [SP, #-0x10]!
    // 0xcacfec: ldr             x16, [fp, #0x18]
    // 0xcacff0: SaveReg r16
    //     0xcacff0: str             x16, [SP, #-8]!
    // 0xcacff4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcacff4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcacff8: r0 = accept()
    //     0xcacff8: bl              #0xca3220  ; [package:gql/src/ast/ast.dart] StringValueNode::accept
    // 0xcacffc: add             SP, SP, #0x18
    // 0xcad000: r1 = Null
    //     0xcad000: mov             x1, NULL
    // 0xcad004: r2 = 4
    //     0xcad004: movz            x2, #0x4
    // 0xcad008: stur            x0, [fp, #-0x10]
    // 0xcad00c: r0 = AllocateArray()
    //     0xcad00c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcad010: mov             x2, x0
    // 0xcad014: ldur            x0, [fp, #-0x10]
    // 0xcad018: stur            x2, [fp, #-0x18]
    // 0xcad01c: StoreField: r2->field_f = r0
    //     0xcad01c: stur            w0, [x2, #0xf]
    // 0xcad020: r17 = "\n"
    //     0xcad020: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xcad024: StoreField: r2->field_13 = r17
    //     0xcad024: stur            w17, [x2, #0x13]
    // 0xcad028: r1 = <String>
    //     0xcad028: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcad02c: r0 = AllocateGrowableArray()
    //     0xcad02c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcad030: mov             x1, x0
    // 0xcad034: ldur            x0, [fp, #-0x18]
    // 0xcad038: StoreField: r1->field_f = r0
    //     0xcad038: stur            w0, [x1, #0xf]
    // 0xcad03c: StoreField: r1->field_b = rZR
    //     0xcad03c: stur            wzr, [x1, #0xb]
    // 0xcad040: r17 = 4
    //     0xcad040: movz            x17, #0x4
    // 0xcad044: StoreField: r1->field_b = r17
    //     0xcad044: stur            w17, [x1, #0xb]
    // 0xcad048: ldur            x16, [fp, #-8]
    // 0xcad04c: stp             x1, x16, [SP, #-0x10]!
    // 0xcad050: r0 = addAll()
    //     0xcad050: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xcad054: add             SP, SP, #0x10
    // 0xcad058: ldur            x0, [fp, #-8]
    // 0xcad05c: LoadField: r1 = r0->field_b
    //     0xcad05c: ldur            w1, [x0, #0xb]
    // 0xcad060: DecompressPointer r1
    //     0xcad060: add             x1, x1, HEAP, lsl #32
    // 0xcad064: stur            x1, [fp, #-0x10]
    // 0xcad068: LoadField: r2 = r0->field_f
    //     0xcad068: ldur            w2, [x0, #0xf]
    // 0xcad06c: DecompressPointer r2
    //     0xcad06c: add             x2, x2, HEAP, lsl #32
    // 0xcad070: LoadField: r3 = r2->field_b
    //     0xcad070: ldur            w3, [x2, #0xb]
    // 0xcad074: DecompressPointer r3
    //     0xcad074: add             x3, x3, HEAP, lsl #32
    // 0xcad078: cmp             w1, w3
    // 0xcad07c: b.ne            #0xcad08c
    // 0xcad080: SaveReg r0
    //     0xcad080: str             x0, [SP, #-8]!
    // 0xcad084: r0 = _growToNextCapacity()
    //     0xcad084: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcad088: add             SP, SP, #8
    // 0xcad08c: ldur            x2, [fp, #-8]
    // 0xcad090: ldur            x0, [fp, #-0x10]
    // 0xcad094: r3 = LoadInt32Instr(r0)
    //     0xcad094: sbfx            x3, x0, #1, #0x1f
    // 0xcad098: add             x4, x3, #1
    // 0xcad09c: stur            x4, [fp, #-0x20]
    // 0xcad0a0: lsl             x5, x4, #1
    // 0xcad0a4: StoreField: r2->field_b = r5
    //     0xcad0a4: stur            w5, [x2, #0xb]
    // 0xcad0a8: mov             x0, x4
    // 0xcad0ac: mov             x1, x3
    // 0xcad0b0: cmp             x1, x0
    // 0xcad0b4: b.hs            #0xcad29c
    // 0xcad0b8: LoadField: r0 = r2->field_f
    //     0xcad0b8: ldur            w0, [x2, #0xf]
    // 0xcad0bc: DecompressPointer r0
    //     0xcad0bc: add             x0, x0, HEAP, lsl #32
    // 0xcad0c0: add             x1, x0, x3, lsl #2
    // 0xcad0c4: r17 = "scalar"
    //     0xcad0c4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fe8] "scalar"
    //     0xcad0c8: ldr             x17, [x17, #0xfe8]
    // 0xcad0cc: StoreField: r1->field_f = r17
    //     0xcad0cc: stur            w17, [x1, #0xf]
    // 0xcad0d0: LoadField: r1 = r0->field_b
    //     0xcad0d0: ldur            w1, [x0, #0xb]
    // 0xcad0d4: DecompressPointer r1
    //     0xcad0d4: add             x1, x1, HEAP, lsl #32
    // 0xcad0d8: cmp             w5, w1
    // 0xcad0dc: b.ne            #0xcad0ec
    // 0xcad0e0: SaveReg r2
    //     0xcad0e0: str             x2, [SP, #-8]!
    // 0xcad0e4: r0 = _growToNextCapacity()
    //     0xcad0e4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcad0e8: add             SP, SP, #8
    // 0xcad0ec: ldr             x4, [fp, #0x10]
    // 0xcad0f0: ldur            x2, [fp, #-8]
    // 0xcad0f4: ldur            x3, [fp, #-0x20]
    // 0xcad0f8: add             x0, x3, #1
    // 0xcad0fc: lsl             x1, x0, #1
    // 0xcad100: StoreField: r2->field_b = r1
    //     0xcad100: stur            w1, [x2, #0xb]
    // 0xcad104: mov             x1, x3
    // 0xcad108: cmp             x1, x0
    // 0xcad10c: b.hs            #0xcad2a0
    // 0xcad110: LoadField: r0 = r2->field_f
    //     0xcad110: ldur            w0, [x2, #0xf]
    // 0xcad114: DecompressPointer r0
    //     0xcad114: add             x0, x0, HEAP, lsl #32
    // 0xcad118: add             x1, x0, x3, lsl #2
    // 0xcad11c: r17 = " "
    //     0xcad11c: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcad120: StoreField: r1->field_f = r17
    //     0xcad120: stur            w17, [x1, #0xf]
    // 0xcad124: LoadField: r0 = r4->field_b
    //     0xcad124: ldur            w0, [x4, #0xb]
    // 0xcad128: DecompressPointer r0
    //     0xcad128: add             x0, x0, HEAP, lsl #32
    // 0xcad12c: r16 = <String>
    //     0xcad12c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcad130: stp             x0, x16, [SP, #-0x10]!
    // 0xcad134: ldr             x16, [fp, #0x18]
    // 0xcad138: SaveReg r16
    //     0xcad138: str             x16, [SP, #-8]!
    // 0xcad13c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcad13c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcad140: r0 = accept()
    //     0xcad140: bl              #0xca45fc  ; [package:gql/src/ast/ast.dart] NameNode::accept
    // 0xcad144: add             SP, SP, #0x18
    // 0xcad148: mov             x1, x0
    // 0xcad14c: ldur            x0, [fp, #-8]
    // 0xcad150: stur            x1, [fp, #-0x18]
    // 0xcad154: LoadField: r2 = r0->field_b
    //     0xcad154: ldur            w2, [x0, #0xb]
    // 0xcad158: DecompressPointer r2
    //     0xcad158: add             x2, x2, HEAP, lsl #32
    // 0xcad15c: stur            x2, [fp, #-0x10]
    // 0xcad160: LoadField: r3 = r0->field_f
    //     0xcad160: ldur            w3, [x0, #0xf]
    // 0xcad164: DecompressPointer r3
    //     0xcad164: add             x3, x3, HEAP, lsl #32
    // 0xcad168: LoadField: r4 = r3->field_b
    //     0xcad168: ldur            w4, [x3, #0xb]
    // 0xcad16c: DecompressPointer r4
    //     0xcad16c: add             x4, x4, HEAP, lsl #32
    // 0xcad170: cmp             w2, w4
    // 0xcad174: b.ne            #0xcad184
    // 0xcad178: SaveReg r0
    //     0xcad178: str             x0, [SP, #-8]!
    // 0xcad17c: r0 = _growToNextCapacity()
    //     0xcad17c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcad180: add             SP, SP, #8
    // 0xcad184: ldr             x3, [fp, #0x10]
    // 0xcad188: ldur            x2, [fp, #-8]
    // 0xcad18c: ldur            x0, [fp, #-0x10]
    // 0xcad190: r4 = LoadInt32Instr(r0)
    //     0xcad190: sbfx            x4, x0, #1, #0x1f
    // 0xcad194: add             x0, x4, #1
    // 0xcad198: lsl             x1, x0, #1
    // 0xcad19c: StoreField: r2->field_b = r1
    //     0xcad19c: stur            w1, [x2, #0xb]
    // 0xcad1a0: mov             x1, x4
    // 0xcad1a4: cmp             x1, x0
    // 0xcad1a8: b.hs            #0xcad2a4
    // 0xcad1ac: LoadField: r1 = r2->field_f
    //     0xcad1ac: ldur            w1, [x2, #0xf]
    // 0xcad1b0: DecompressPointer r1
    //     0xcad1b0: add             x1, x1, HEAP, lsl #32
    // 0xcad1b4: ldur            x0, [fp, #-0x18]
    // 0xcad1b8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcad1b8: add             x25, x1, x4, lsl #2
    //     0xcad1bc: add             x25, x25, #0xf
    //     0xcad1c0: str             w0, [x25]
    //     0xcad1c4: tbz             w0, #0, #0xcad1e0
    //     0xcad1c8: ldurb           w16, [x1, #-1]
    //     0xcad1cc: ldurb           w17, [x0, #-1]
    //     0xcad1d0: and             x16, x17, x16, lsr #2
    //     0xcad1d4: tst             x16, HEAP, lsr #32
    //     0xcad1d8: b.eq            #0xcad1e0
    //     0xcad1dc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcad1e0: LoadField: r1 = r3->field_13
    //     0xcad1e0: ldur            w1, [x3, #0x13]
    // 0xcad1e4: DecompressPointer r1
    //     0xcad1e4: add             x1, x1, HEAP, lsl #32
    // 0xcad1e8: stur            x1, [fp, #-0x10]
    // 0xcad1ec: r0 = LoadClassIdInstr(r1)
    //     0xcad1ec: ldurh           w0, [x1, #1]
    // 0xcad1f0: SaveReg r1
    //     0xcad1f0: str             x1, [SP, #-8]!
    // 0xcad1f4: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xcad1f4: movz            x17, #0xc34b
    //     0xcad1f8: add             lr, x0, x17
    //     0xcad1fc: ldr             lr, [x21, lr, lsl #3]
    //     0xcad200: blr             lr
    // 0xcad204: add             SP, SP, #8
    // 0xcad208: tbnz            w0, #4, #0xcad274
    // 0xcad20c: ldr             x16, [fp, #0x18]
    // 0xcad210: ldur            lr, [fp, #-0x10]
    // 0xcad214: stp             lr, x16, [SP, #-0x10]!
    // 0xcad218: r0 = visitDirectiveSetNode()
    //     0xcad218: bl              #0xca7170  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitDirectiveSetNode
    // 0xcad21c: add             SP, SP, #0x10
    // 0xcad220: r1 = Null
    //     0xcad220: mov             x1, NULL
    // 0xcad224: r2 = 4
    //     0xcad224: movz            x2, #0x4
    // 0xcad228: stur            x0, [fp, #-0x10]
    // 0xcad22c: r0 = AllocateArray()
    //     0xcad22c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcad230: stur            x0, [fp, #-0x18]
    // 0xcad234: r17 = " "
    //     0xcad234: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcad238: StoreField: r0->field_f = r17
    //     0xcad238: stur            w17, [x0, #0xf]
    // 0xcad23c: ldur            x1, [fp, #-0x10]
    // 0xcad240: StoreField: r0->field_13 = r1
    //     0xcad240: stur            w1, [x0, #0x13]
    // 0xcad244: r1 = <String>
    //     0xcad244: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcad248: r0 = AllocateGrowableArray()
    //     0xcad248: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcad24c: mov             x1, x0
    // 0xcad250: ldur            x0, [fp, #-0x18]
    // 0xcad254: StoreField: r1->field_f = r0
    //     0xcad254: stur            w0, [x1, #0xf]
    // 0xcad258: StoreField: r1->field_b = rZR
    //     0xcad258: stur            wzr, [x1, #0xb]
    // 0xcad25c: r17 = 4
    //     0xcad25c: movz            x17, #0x4
    // 0xcad260: StoreField: r1->field_b = r17
    //     0xcad260: stur            w17, [x1, #0xb]
    // 0xcad264: ldur            x16, [fp, #-8]
    // 0xcad268: stp             x1, x16, [SP, #-0x10]!
    // 0xcad26c: r0 = addAll()
    //     0xcad26c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xcad270: add             SP, SP, #0x10
    // 0xcad274: ldur            x16, [fp, #-8]
    // 0xcad278: SaveReg r16
    //     0xcad278: str             x16, [SP, #-8]!
    // 0xcad27c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcad27c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcad280: r0 = join()
    //     0xcad280: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xcad284: add             SP, SP, #8
    // 0xcad288: LeaveFrame
    //     0xcad288: mov             SP, fp
    //     0xcad28c: ldp             fp, lr, [SP], #0x10
    // 0xcad290: ret
    //     0xcad290: ret             
    // 0xcad294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcad294: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcad298: b               #0xcacfb8
    // 0xcad29c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcad29c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcad2a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcad2a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcad2a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcad2a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitSchemaDefinitionNode(/* No info */) {
    // ** addr: 0xcad3d4, size: 0x314
    // 0xcad3d4: EnterFrame
    //     0xcad3d4: stp             fp, lr, [SP, #-0x10]!
    //     0xcad3d8: mov             fp, SP
    // 0xcad3dc: AllocStack(0x20)
    //     0xcad3dc: sub             SP, SP, #0x20
    // 0xcad3e0: CheckStackOverflow
    //     0xcad3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcad3e4: cmp             SP, x16
    //     0xcad3e8: b.ls            #0xcad6d0
    // 0xcad3ec: r16 = <String>
    //     0xcad3ec: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcad3f0: stp             xzr, x16, [SP, #-0x10]!
    // 0xcad3f4: r0 = _GrowableList()
    //     0xcad3f4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcad3f8: add             SP, SP, #0x10
    // 0xcad3fc: mov             x1, x0
    // 0xcad400: ldr             x0, [fp, #0x10]
    // 0xcad404: stur            x1, [fp, #-8]
    // 0xcad408: LoadField: r2 = r0->field_b
    //     0xcad408: ldur            w2, [x0, #0xb]
    // 0xcad40c: DecompressPointer r2
    //     0xcad40c: add             x2, x2, HEAP, lsl #32
    // 0xcad410: cmp             w2, NULL
    // 0xcad414: b.eq            #0xcad48c
    // 0xcad418: r16 = <String>
    //     0xcad418: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcad41c: stp             x2, x16, [SP, #-0x10]!
    // 0xcad420: ldr             x16, [fp, #0x18]
    // 0xcad424: SaveReg r16
    //     0xcad424: str             x16, [SP, #-8]!
    // 0xcad428: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcad428: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcad42c: r0 = accept()
    //     0xcad42c: bl              #0xca3220  ; [package:gql/src/ast/ast.dart] StringValueNode::accept
    // 0xcad430: add             SP, SP, #0x18
    // 0xcad434: r1 = Null
    //     0xcad434: mov             x1, NULL
    // 0xcad438: r2 = 4
    //     0xcad438: movz            x2, #0x4
    // 0xcad43c: stur            x0, [fp, #-0x10]
    // 0xcad440: r0 = AllocateArray()
    //     0xcad440: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcad444: mov             x2, x0
    // 0xcad448: ldur            x0, [fp, #-0x10]
    // 0xcad44c: stur            x2, [fp, #-0x18]
    // 0xcad450: StoreField: r2->field_f = r0
    //     0xcad450: stur            w0, [x2, #0xf]
    // 0xcad454: r17 = "\n"
    //     0xcad454: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xcad458: StoreField: r2->field_13 = r17
    //     0xcad458: stur            w17, [x2, #0x13]
    // 0xcad45c: r1 = <String>
    //     0xcad45c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcad460: r0 = AllocateGrowableArray()
    //     0xcad460: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcad464: mov             x1, x0
    // 0xcad468: ldur            x0, [fp, #-0x18]
    // 0xcad46c: StoreField: r1->field_f = r0
    //     0xcad46c: stur            w0, [x1, #0xf]
    // 0xcad470: StoreField: r1->field_b = rZR
    //     0xcad470: stur            wzr, [x1, #0xb]
    // 0xcad474: r17 = 4
    //     0xcad474: movz            x17, #0x4
    // 0xcad478: StoreField: r1->field_b = r17
    //     0xcad478: stur            w17, [x1, #0xb]
    // 0xcad47c: ldur            x16, [fp, #-8]
    // 0xcad480: stp             x1, x16, [SP, #-0x10]!
    // 0xcad484: r0 = addAll()
    //     0xcad484: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xcad488: add             SP, SP, #0x10
    // 0xcad48c: ldur            x0, [fp, #-8]
    // 0xcad490: LoadField: r1 = r0->field_b
    //     0xcad490: ldur            w1, [x0, #0xb]
    // 0xcad494: DecompressPointer r1
    //     0xcad494: add             x1, x1, HEAP, lsl #32
    // 0xcad498: stur            x1, [fp, #-0x10]
    // 0xcad49c: LoadField: r2 = r0->field_f
    //     0xcad49c: ldur            w2, [x0, #0xf]
    // 0xcad4a0: DecompressPointer r2
    //     0xcad4a0: add             x2, x2, HEAP, lsl #32
    // 0xcad4a4: LoadField: r3 = r2->field_b
    //     0xcad4a4: ldur            w3, [x2, #0xb]
    // 0xcad4a8: DecompressPointer r3
    //     0xcad4a8: add             x3, x3, HEAP, lsl #32
    // 0xcad4ac: cmp             w1, w3
    // 0xcad4b0: b.ne            #0xcad4c0
    // 0xcad4b4: SaveReg r0
    //     0xcad4b4: str             x0, [SP, #-8]!
    // 0xcad4b8: r0 = _growToNextCapacity()
    //     0xcad4b8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcad4bc: add             SP, SP, #8
    // 0xcad4c0: ldur            x2, [fp, #-8]
    // 0xcad4c4: ldur            x0, [fp, #-0x10]
    // 0xcad4c8: r3 = LoadInt32Instr(r0)
    //     0xcad4c8: sbfx            x3, x0, #1, #0x1f
    // 0xcad4cc: add             x4, x3, #1
    // 0xcad4d0: stur            x4, [fp, #-0x20]
    // 0xcad4d4: lsl             x5, x4, #1
    // 0xcad4d8: StoreField: r2->field_b = r5
    //     0xcad4d8: stur            w5, [x2, #0xb]
    // 0xcad4dc: mov             x0, x4
    // 0xcad4e0: mov             x1, x3
    // 0xcad4e4: cmp             x1, x0
    // 0xcad4e8: b.hs            #0xcad6d8
    // 0xcad4ec: LoadField: r0 = r2->field_f
    //     0xcad4ec: ldur            w0, [x2, #0xf]
    // 0xcad4f0: DecompressPointer r0
    //     0xcad4f0: add             x0, x0, HEAP, lsl #32
    // 0xcad4f4: add             x1, x0, x3, lsl #2
    // 0xcad4f8: r17 = "schema"
    //     0xcad4f8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15fe0] "schema"
    //     0xcad4fc: ldr             x17, [x17, #0xfe0]
    // 0xcad500: StoreField: r1->field_f = r17
    //     0xcad500: stur            w17, [x1, #0xf]
    // 0xcad504: LoadField: r1 = r0->field_b
    //     0xcad504: ldur            w1, [x0, #0xb]
    // 0xcad508: DecompressPointer r1
    //     0xcad508: add             x1, x1, HEAP, lsl #32
    // 0xcad50c: cmp             w5, w1
    // 0xcad510: b.ne            #0xcad520
    // 0xcad514: SaveReg r2
    //     0xcad514: str             x2, [SP, #-8]!
    // 0xcad518: r0 = _growToNextCapacity()
    //     0xcad518: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcad51c: add             SP, SP, #8
    // 0xcad520: ldr             x4, [fp, #0x10]
    // 0xcad524: ldur            x2, [fp, #-8]
    // 0xcad528: ldur            x3, [fp, #-0x20]
    // 0xcad52c: add             x0, x3, #1
    // 0xcad530: lsl             x1, x0, #1
    // 0xcad534: StoreField: r2->field_b = r1
    //     0xcad534: stur            w1, [x2, #0xb]
    // 0xcad538: mov             x1, x3
    // 0xcad53c: cmp             x1, x0
    // 0xcad540: b.hs            #0xcad6dc
    // 0xcad544: LoadField: r0 = r2->field_f
    //     0xcad544: ldur            w0, [x2, #0xf]
    // 0xcad548: DecompressPointer r0
    //     0xcad548: add             x0, x0, HEAP, lsl #32
    // 0xcad54c: add             x1, x0, x3, lsl #2
    // 0xcad550: r17 = " "
    //     0xcad550: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcad554: StoreField: r1->field_f = r17
    //     0xcad554: stur            w17, [x1, #0xf]
    // 0xcad558: LoadField: r0 = r4->field_f
    //     0xcad558: ldur            w0, [x4, #0xf]
    // 0xcad55c: DecompressPointer r0
    //     0xcad55c: add             x0, x0, HEAP, lsl #32
    // 0xcad560: ldr             x16, [fp, #0x18]
    // 0xcad564: stp             x0, x16, [SP, #-0x10]!
    // 0xcad568: r0 = visitDirectiveSetNode()
    //     0xcad568: bl              #0xca7170  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitDirectiveSetNode
    // 0xcad56c: add             SP, SP, #0x10
    // 0xcad570: mov             x1, x0
    // 0xcad574: ldur            x0, [fp, #-8]
    // 0xcad578: stur            x1, [fp, #-0x18]
    // 0xcad57c: LoadField: r2 = r0->field_b
    //     0xcad57c: ldur            w2, [x0, #0xb]
    // 0xcad580: DecompressPointer r2
    //     0xcad580: add             x2, x2, HEAP, lsl #32
    // 0xcad584: stur            x2, [fp, #-0x10]
    // 0xcad588: LoadField: r3 = r0->field_f
    //     0xcad588: ldur            w3, [x0, #0xf]
    // 0xcad58c: DecompressPointer r3
    //     0xcad58c: add             x3, x3, HEAP, lsl #32
    // 0xcad590: LoadField: r4 = r3->field_b
    //     0xcad590: ldur            w4, [x3, #0xb]
    // 0xcad594: DecompressPointer r4
    //     0xcad594: add             x4, x4, HEAP, lsl #32
    // 0xcad598: cmp             w2, w4
    // 0xcad59c: b.ne            #0xcad5ac
    // 0xcad5a0: SaveReg r0
    //     0xcad5a0: str             x0, [SP, #-8]!
    // 0xcad5a4: r0 = _growToNextCapacity()
    //     0xcad5a4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcad5a8: add             SP, SP, #8
    // 0xcad5ac: ldr             x3, [fp, #0x10]
    // 0xcad5b0: ldur            x2, [fp, #-8]
    // 0xcad5b4: ldur            x0, [fp, #-0x10]
    // 0xcad5b8: r4 = LoadInt32Instr(r0)
    //     0xcad5b8: sbfx            x4, x0, #1, #0x1f
    // 0xcad5bc: add             x0, x4, #1
    // 0xcad5c0: lsl             x1, x0, #1
    // 0xcad5c4: StoreField: r2->field_b = r1
    //     0xcad5c4: stur            w1, [x2, #0xb]
    // 0xcad5c8: mov             x1, x4
    // 0xcad5cc: cmp             x1, x0
    // 0xcad5d0: b.hs            #0xcad6e0
    // 0xcad5d4: LoadField: r1 = r2->field_f
    //     0xcad5d4: ldur            w1, [x2, #0xf]
    // 0xcad5d8: DecompressPointer r1
    //     0xcad5d8: add             x1, x1, HEAP, lsl #32
    // 0xcad5dc: ldur            x0, [fp, #-0x18]
    // 0xcad5e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcad5e0: add             x25, x1, x4, lsl #2
    //     0xcad5e4: add             x25, x25, #0xf
    //     0xcad5e8: str             w0, [x25]
    //     0xcad5ec: tbz             w0, #0, #0xcad608
    //     0xcad5f0: ldurb           w16, [x1, #-1]
    //     0xcad5f4: ldurb           w17, [x0, #-1]
    //     0xcad5f8: and             x16, x17, x16, lsr #2
    //     0xcad5fc: tst             x16, HEAP, lsr #32
    //     0xcad600: b.eq            #0xcad608
    //     0xcad604: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcad608: LoadField: r0 = r3->field_13
    //     0xcad608: ldur            w0, [x3, #0x13]
    // 0xcad60c: DecompressPointer r0
    //     0xcad60c: add             x0, x0, HEAP, lsl #32
    // 0xcad610: ldr             x16, [fp, #0x18]
    // 0xcad614: stp             x0, x16, [SP, #-0x10]!
    // 0xcad618: r0 = visitOperationTypeDefinitionSetNode()
    //     0xcad618: bl              #0xca8fac  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitOperationTypeDefinitionSetNode
    // 0xcad61c: add             SP, SP, #0x10
    // 0xcad620: mov             x1, x0
    // 0xcad624: ldur            x0, [fp, #-8]
    // 0xcad628: stur            x1, [fp, #-0x18]
    // 0xcad62c: LoadField: r2 = r0->field_b
    //     0xcad62c: ldur            w2, [x0, #0xb]
    // 0xcad630: DecompressPointer r2
    //     0xcad630: add             x2, x2, HEAP, lsl #32
    // 0xcad634: stur            x2, [fp, #-0x10]
    // 0xcad638: LoadField: r3 = r0->field_f
    //     0xcad638: ldur            w3, [x0, #0xf]
    // 0xcad63c: DecompressPointer r3
    //     0xcad63c: add             x3, x3, HEAP, lsl #32
    // 0xcad640: LoadField: r4 = r3->field_b
    //     0xcad640: ldur            w4, [x3, #0xb]
    // 0xcad644: DecompressPointer r4
    //     0xcad644: add             x4, x4, HEAP, lsl #32
    // 0xcad648: cmp             w2, w4
    // 0xcad64c: b.ne            #0xcad65c
    // 0xcad650: SaveReg r0
    //     0xcad650: str             x0, [SP, #-8]!
    // 0xcad654: r0 = _growToNextCapacity()
    //     0xcad654: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcad658: add             SP, SP, #8
    // 0xcad65c: ldur            x2, [fp, #-8]
    // 0xcad660: ldur            x0, [fp, #-0x10]
    // 0xcad664: r3 = LoadInt32Instr(r0)
    //     0xcad664: sbfx            x3, x0, #1, #0x1f
    // 0xcad668: add             x0, x3, #1
    // 0xcad66c: lsl             x1, x0, #1
    // 0xcad670: StoreField: r2->field_b = r1
    //     0xcad670: stur            w1, [x2, #0xb]
    // 0xcad674: mov             x1, x3
    // 0xcad678: cmp             x1, x0
    // 0xcad67c: b.hs            #0xcad6e4
    // 0xcad680: LoadField: r1 = r2->field_f
    //     0xcad680: ldur            w1, [x2, #0xf]
    // 0xcad684: DecompressPointer r1
    //     0xcad684: add             x1, x1, HEAP, lsl #32
    // 0xcad688: ldur            x0, [fp, #-0x18]
    // 0xcad68c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcad68c: add             x25, x1, x3, lsl #2
    //     0xcad690: add             x25, x25, #0xf
    //     0xcad694: str             w0, [x25]
    //     0xcad698: tbz             w0, #0, #0xcad6b4
    //     0xcad69c: ldurb           w16, [x1, #-1]
    //     0xcad6a0: ldurb           w17, [x0, #-1]
    //     0xcad6a4: and             x16, x17, x16, lsr #2
    //     0xcad6a8: tst             x16, HEAP, lsr #32
    //     0xcad6ac: b.eq            #0xcad6b4
    //     0xcad6b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcad6b4: SaveReg r2
    //     0xcad6b4: str             x2, [SP, #-8]!
    // 0xcad6b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcad6b8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcad6bc: r0 = join()
    //     0xcad6bc: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xcad6c0: add             SP, SP, #8
    // 0xcad6c4: LeaveFrame
    //     0xcad6c4: mov             SP, fp
    //     0xcad6c8: ldp             fp, lr, [SP], #0x10
    // 0xcad6cc: ret
    //     0xcad6cc: ret             
    // 0xcad6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcad6d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcad6d4: b               #0xcad3ec
    // 0xcad6d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcad6d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcad6dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcad6dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcad6e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcad6e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcad6e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcad6e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitSelectionSetNode(/* No info */) {
    // ** addr: 0xcad79c, size: 0x2b8
    // 0xcad79c: EnterFrame
    //     0xcad79c: stp             fp, lr, [SP, #-0x10]!
    //     0xcad7a0: mov             fp, SP
    // 0xcad7a4: AllocStack(0x28)
    //     0xcad7a4: sub             SP, SP, #0x28
    // 0xcad7a8: CheckStackOverflow
    //     0xcad7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcad7ac: cmp             SP, x16
    //     0xcad7b0: b.ls            #0xcada40
    // 0xcad7b4: r1 = 1
    //     0xcad7b4: movz            x1, #0x1
    // 0xcad7b8: r0 = AllocateContext()
    //     0xcad7b8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcad7bc: mov             x1, x0
    // 0xcad7c0: ldr             x0, [fp, #0x18]
    // 0xcad7c4: stur            x1, [fp, #-8]
    // 0xcad7c8: StoreField: r1->field_f = r0
    //     0xcad7c8: stur            w0, [x1, #0xf]
    // 0xcad7cc: LoadField: r2 = r0->field_b
    //     0xcad7cc: ldur            x2, [x0, #0xb]
    // 0xcad7d0: add             x3, x2, #1
    // 0xcad7d4: StoreField: r0->field_b = r3
    //     0xcad7d4: stur            x3, [x0, #0xb]
    // 0xcad7d8: stp             x3, x0, [SP, #-0x10]!
    // 0xcad7dc: r0 = _indent()
    //     0xcad7dc: bl              #0xca700c  ; [package:gql/src/language/printer.dart] _PrintVisitor::_indent
    // 0xcad7e0: add             SP, SP, #0x10
    // 0xcad7e4: r1 = Null
    //     0xcad7e4: mov             x1, NULL
    // 0xcad7e8: r2 = 6
    //     0xcad7e8: movz            x2, #0x6
    // 0xcad7ec: stur            x0, [fp, #-0x10]
    // 0xcad7f0: r0 = AllocateArray()
    //     0xcad7f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcad7f4: stur            x0, [fp, #-0x18]
    // 0xcad7f8: r17 = "{"
    //     0xcad7f8: ldr             x17, [PP, #0x5f98]  ; [pp+0x5f98] "{"
    // 0xcad7fc: StoreField: r0->field_f = r17
    //     0xcad7fc: stur            w17, [x0, #0xf]
    // 0xcad800: r17 = "\n"
    //     0xcad800: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xcad804: StoreField: r0->field_13 = r17
    //     0xcad804: stur            w17, [x0, #0x13]
    // 0xcad808: ldur            x1, [fp, #-0x10]
    // 0xcad80c: ArrayStore: r0[0] = r1  ; List_4
    //     0xcad80c: stur            w1, [x0, #0x17]
    // 0xcad810: r1 = <String>
    //     0xcad810: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcad814: r0 = AllocateGrowableArray()
    //     0xcad814: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcad818: mov             x3, x0
    // 0xcad81c: ldur            x0, [fp, #-0x18]
    // 0xcad820: stur            x3, [fp, #-0x20]
    // 0xcad824: StoreField: r3->field_f = r0
    //     0xcad824: stur            w0, [x3, #0xf]
    // 0xcad828: StoreField: r3->field_b = rZR
    //     0xcad828: stur            wzr, [x3, #0xb]
    // 0xcad82c: r17 = 6
    //     0xcad82c: movz            x17, #0x6
    // 0xcad830: StoreField: r3->field_b = r17
    //     0xcad830: stur            w17, [x3, #0xb]
    // 0xcad834: ldr             x0, [fp, #0x10]
    // 0xcad838: LoadField: r4 = r0->field_b
    //     0xcad838: ldur            w4, [x0, #0xb]
    // 0xcad83c: DecompressPointer r4
    //     0xcad83c: add             x4, x4, HEAP, lsl #32
    // 0xcad840: ldur            x2, [fp, #-8]
    // 0xcad844: stur            x4, [fp, #-0x10]
    // 0xcad848: r1 = Function '<anonymous closure>':.
    //     0xcad848: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf48] AnonymousClosure: (0xcada54), in [package:gql/src/language/printer.dart] _PrintVisitor::visitSelectionSetNode (0xcad79c)
    //     0xcad84c: ldr             x1, [x1, #0xf48]
    // 0xcad850: r0 = AllocateClosure()
    //     0xcad850: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcad854: mov             x1, x0
    // 0xcad858: ldur            x0, [fp, #-0x10]
    // 0xcad85c: r2 = LoadClassIdInstr(r0)
    //     0xcad85c: ldurh           w2, [x0, #1]
    // 0xcad860: r16 = <String>
    //     0xcad860: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcad864: stp             x0, x16, [SP, #-0x10]!
    // 0xcad868: SaveReg r1
    //     0xcad868: str             x1, [SP, #-8]!
    // 0xcad86c: mov             x0, x2
    // 0xcad870: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcad870: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcad874: r0 = GDT[cid_x0 + 0xd233]()
    //     0xcad874: movz            x17, #0xd233
    //     0xcad878: add             lr, x0, x17
    //     0xcad87c: ldr             lr, [x21, lr, lsl #3]
    //     0xcad880: blr             lr
    // 0xcad884: add             SP, SP, #0x18
    // 0xcad888: SaveReg r0
    //     0xcad888: str             x0, [SP, #-8]!
    // 0xcad88c: r0 = 2
    //     0xcad88c: movz            x0, #0x2
    // 0xcad890: SaveReg r0
    //     0xcad890: str             x0, [SP, #-8]!
    // 0xcad894: r0 = skip()
    //     0xcad894: bl              #0x80311c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::skip
    // 0xcad898: add             SP, SP, #0x10
    // 0xcad89c: ldur            x16, [fp, #-0x20]
    // 0xcad8a0: stp             x0, x16, [SP, #-0x10]!
    // 0xcad8a4: r0 = addAll()
    //     0xcad8a4: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xcad8a8: add             SP, SP, #0x10
    // 0xcad8ac: ldur            x0, [fp, #-0x20]
    // 0xcad8b0: LoadField: r1 = r0->field_b
    //     0xcad8b0: ldur            w1, [x0, #0xb]
    // 0xcad8b4: DecompressPointer r1
    //     0xcad8b4: add             x1, x1, HEAP, lsl #32
    // 0xcad8b8: stur            x1, [fp, #-8]
    // 0xcad8bc: LoadField: r2 = r0->field_f
    //     0xcad8bc: ldur            w2, [x0, #0xf]
    // 0xcad8c0: DecompressPointer r2
    //     0xcad8c0: add             x2, x2, HEAP, lsl #32
    // 0xcad8c4: LoadField: r3 = r2->field_b
    //     0xcad8c4: ldur            w3, [x2, #0xb]
    // 0xcad8c8: DecompressPointer r3
    //     0xcad8c8: add             x3, x3, HEAP, lsl #32
    // 0xcad8cc: cmp             w1, w3
    // 0xcad8d0: b.ne            #0xcad8e0
    // 0xcad8d4: SaveReg r0
    //     0xcad8d4: str             x0, [SP, #-8]!
    // 0xcad8d8: r0 = _growToNextCapacity()
    //     0xcad8d8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcad8dc: add             SP, SP, #8
    // 0xcad8e0: ldr             x3, [fp, #0x18]
    // 0xcad8e4: ldur            x2, [fp, #-0x20]
    // 0xcad8e8: ldur            x0, [fp, #-8]
    // 0xcad8ec: r4 = LoadInt32Instr(r0)
    //     0xcad8ec: sbfx            x4, x0, #1, #0x1f
    // 0xcad8f0: add             x0, x4, #1
    // 0xcad8f4: lsl             x1, x0, #1
    // 0xcad8f8: StoreField: r2->field_b = r1
    //     0xcad8f8: stur            w1, [x2, #0xb]
    // 0xcad8fc: mov             x1, x4
    // 0xcad900: cmp             x1, x0
    // 0xcad904: b.hs            #0xcada48
    // 0xcad908: LoadField: r0 = r2->field_f
    //     0xcad908: ldur            w0, [x2, #0xf]
    // 0xcad90c: DecompressPointer r0
    //     0xcad90c: add             x0, x0, HEAP, lsl #32
    // 0xcad910: add             x1, x0, x4, lsl #2
    // 0xcad914: r17 = "\n"
    //     0xcad914: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xcad918: StoreField: r1->field_f = r17
    //     0xcad918: stur            w17, [x1, #0xf]
    // 0xcad91c: LoadField: r0 = r3->field_b
    //     0xcad91c: ldur            x0, [x3, #0xb]
    // 0xcad920: sub             x1, x0, #1
    // 0xcad924: StoreField: r3->field_b = r1
    //     0xcad924: stur            x1, [x3, #0xb]
    // 0xcad928: stp             x1, x3, [SP, #-0x10]!
    // 0xcad92c: r0 = _indent()
    //     0xcad92c: bl              #0xca700c  ; [package:gql/src/language/printer.dart] _PrintVisitor::_indent
    // 0xcad930: add             SP, SP, #0x10
    // 0xcad934: mov             x1, x0
    // 0xcad938: ldur            x0, [fp, #-0x20]
    // 0xcad93c: stur            x1, [fp, #-0x10]
    // 0xcad940: LoadField: r2 = r0->field_b
    //     0xcad940: ldur            w2, [x0, #0xb]
    // 0xcad944: DecompressPointer r2
    //     0xcad944: add             x2, x2, HEAP, lsl #32
    // 0xcad948: stur            x2, [fp, #-8]
    // 0xcad94c: LoadField: r3 = r0->field_f
    //     0xcad94c: ldur            w3, [x0, #0xf]
    // 0xcad950: DecompressPointer r3
    //     0xcad950: add             x3, x3, HEAP, lsl #32
    // 0xcad954: LoadField: r4 = r3->field_b
    //     0xcad954: ldur            w4, [x3, #0xb]
    // 0xcad958: DecompressPointer r4
    //     0xcad958: add             x4, x4, HEAP, lsl #32
    // 0xcad95c: cmp             w2, w4
    // 0xcad960: b.ne            #0xcad970
    // 0xcad964: SaveReg r0
    //     0xcad964: str             x0, [SP, #-8]!
    // 0xcad968: r0 = _growToNextCapacity()
    //     0xcad968: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcad96c: add             SP, SP, #8
    // 0xcad970: ldur            x2, [fp, #-0x20]
    // 0xcad974: ldur            x0, [fp, #-8]
    // 0xcad978: r3 = LoadInt32Instr(r0)
    //     0xcad978: sbfx            x3, x0, #1, #0x1f
    // 0xcad97c: add             x4, x3, #1
    // 0xcad980: stur            x4, [fp, #-0x28]
    // 0xcad984: lsl             x5, x4, #1
    // 0xcad988: StoreField: r2->field_b = r5
    //     0xcad988: stur            w5, [x2, #0xb]
    // 0xcad98c: mov             x0, x4
    // 0xcad990: mov             x1, x3
    // 0xcad994: cmp             x1, x0
    // 0xcad998: b.hs            #0xcada4c
    // 0xcad99c: LoadField: r6 = r2->field_f
    //     0xcad99c: ldur            w6, [x2, #0xf]
    // 0xcad9a0: DecompressPointer r6
    //     0xcad9a0: add             x6, x6, HEAP, lsl #32
    // 0xcad9a4: mov             x1, x6
    // 0xcad9a8: ldur            x0, [fp, #-0x10]
    // 0xcad9ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcad9ac: add             x25, x1, x3, lsl #2
    //     0xcad9b0: add             x25, x25, #0xf
    //     0xcad9b4: str             w0, [x25]
    //     0xcad9b8: tbz             w0, #0, #0xcad9d4
    //     0xcad9bc: ldurb           w16, [x1, #-1]
    //     0xcad9c0: ldurb           w17, [x0, #-1]
    //     0xcad9c4: and             x16, x17, x16, lsr #2
    //     0xcad9c8: tst             x16, HEAP, lsr #32
    //     0xcad9cc: b.eq            #0xcad9d4
    //     0xcad9d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcad9d4: LoadField: r0 = r6->field_b
    //     0xcad9d4: ldur            w0, [x6, #0xb]
    // 0xcad9d8: DecompressPointer r0
    //     0xcad9d8: add             x0, x0, HEAP, lsl #32
    // 0xcad9dc: cmp             w5, w0
    // 0xcad9e0: b.ne            #0xcad9f0
    // 0xcad9e4: SaveReg r2
    //     0xcad9e4: str             x2, [SP, #-8]!
    // 0xcad9e8: r0 = _growToNextCapacity()
    //     0xcad9e8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcad9ec: add             SP, SP, #8
    // 0xcad9f0: ldur            x3, [fp, #-0x28]
    // 0xcad9f4: ldur            x2, [fp, #-0x20]
    // 0xcad9f8: add             x0, x3, #1
    // 0xcad9fc: lsl             x1, x0, #1
    // 0xcada00: StoreField: r2->field_b = r1
    //     0xcada00: stur            w1, [x2, #0xb]
    // 0xcada04: mov             x1, x3
    // 0xcada08: cmp             x1, x0
    // 0xcada0c: b.hs            #0xcada50
    // 0xcada10: LoadField: r0 = r2->field_f
    //     0xcada10: ldur            w0, [x2, #0xf]
    // 0xcada14: DecompressPointer r0
    //     0xcada14: add             x0, x0, HEAP, lsl #32
    // 0xcada18: add             x1, x0, x3, lsl #2
    // 0xcada1c: r17 = "}"
    //     0xcada1c: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xcada20: StoreField: r1->field_f = r17
    //     0xcada20: stur            w17, [x1, #0xf]
    // 0xcada24: SaveReg r2
    //     0xcada24: str             x2, [SP, #-8]!
    // 0xcada28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcada28: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcada2c: r0 = join()
    //     0xcada2c: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xcada30: add             SP, SP, #8
    // 0xcada34: LeaveFrame
    //     0xcada34: mov             SP, fp
    //     0xcada38: ldp             fp, lr, [SP], #0x10
    // 0xcada3c: ret
    //     0xcada3c: ret             
    // 0xcada40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcada40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcada44: b               #0xcad7b4
    // 0xcada48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcada48: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcada4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcada4c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcada50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcada50: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] List<String> <anonymous closure>(dynamic, SelectionNode) {
    // ** addr: 0xcada54, size: 0x138
    // 0xcada54: EnterFrame
    //     0xcada54: stp             fp, lr, [SP, #-0x10]!
    //     0xcada58: mov             fp, SP
    // 0xcada5c: AllocStack(0x18)
    //     0xcada5c: sub             SP, SP, #0x18
    // 0xcada60: SetupParameters([dynamic _ /* r0 */])
    //     0xcada60: ldr             x0, [fp, #0x18]
    //     0xcada64: ldur            w1, [x0, #0x17]
    //     0xcada68: add             x1, x1, HEAP, lsl #32
    //     0xcada6c: stur            x1, [fp, #-8]
    // 0xcada70: CheckStackOverflow
    //     0xcada70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcada74: cmp             SP, x16
    //     0xcada78: b.ls            #0xcadb84
    // 0xcada7c: LoadField: r0 = r1->field_f
    //     0xcada7c: ldur            w0, [x1, #0xf]
    // 0xcada80: DecompressPointer r0
    //     0xcada80: add             x0, x0, HEAP, lsl #32
    // 0xcada84: LoadField: r2 = r0->field_b
    //     0xcada84: ldur            x2, [x0, #0xb]
    // 0xcada88: stp             x2, x0, [SP, #-0x10]!
    // 0xcada8c: r0 = _indent()
    //     0xcada8c: bl              #0xca700c  ; [package:gql/src/language/printer.dart] _PrintVisitor::_indent
    // 0xcada90: add             SP, SP, #0x10
    // 0xcada94: mov             x1, x0
    // 0xcada98: ldur            x0, [fp, #-8]
    // 0xcada9c: stur            x1, [fp, #-0x10]
    // 0xcadaa0: LoadField: r2 = r0->field_f
    //     0xcadaa0: ldur            w2, [x0, #0xf]
    // 0xcadaa4: DecompressPointer r2
    //     0xcadaa4: add             x2, x2, HEAP, lsl #32
    // 0xcadaa8: ldr             x0, [fp, #0x10]
    // 0xcadaac: r3 = LoadClassIdInstr(r0)
    //     0xcadaac: ldurh           w3, [x0, #1]
    // 0xcadab0: lsl             x3, x3, #1
    // 0xcadab4: cmp             w3, #0xb66
    // 0xcadab8: b.ne            #0xcadae0
    // 0xcadabc: r3 = LoadClassIdInstr(r2)
    //     0xcadabc: ldurh           w3, [x2, #1]
    // 0xcadac0: stp             x0, x2, [SP, #-0x10]!
    // 0xcadac4: mov             x0, x3
    // 0xcadac8: r0 = GDT[cid_x0 + -0xf5a]()
    //     0xcadac8: sub             lr, x0, #0xf5a
    //     0xcadacc: ldr             lr, [x21, lr, lsl #3]
    //     0xcadad0: blr             lr
    // 0xcadad4: add             SP, SP, #0x10
    // 0xcadad8: mov             x3, x0
    // 0xcadadc: b               #0xcadb2c
    // 0xcadae0: cmp             w3, #0xb68
    // 0xcadae4: b.ne            #0xcadb0c
    // 0xcadae8: r1 = LoadClassIdInstr(r2)
    //     0xcadae8: ldurh           w1, [x2, #1]
    // 0xcadaec: stp             x0, x2, [SP, #-0x10]!
    // 0xcadaf0: mov             x0, x1
    // 0xcadaf4: r0 = GDT[cid_x0 + -0xf56]()
    //     0xcadaf4: sub             lr, x0, #0xf56
    //     0xcadaf8: ldr             lr, [x21, lr, lsl #3]
    //     0xcadafc: blr             lr
    // 0xcadb00: add             SP, SP, #0x10
    // 0xcadb04: mov             x3, x0
    // 0xcadb08: b               #0xcadb2c
    // 0xcadb0c: r1 = LoadClassIdInstr(r2)
    //     0xcadb0c: ldurh           w1, [x2, #1]
    // 0xcadb10: stp             x0, x2, [SP, #-0x10]!
    // 0xcadb14: mov             x0, x1
    // 0xcadb18: r0 = GDT[cid_x0 + -0xf4e]()
    //     0xcadb18: sub             lr, x0, #0xf4e
    //     0xcadb1c: ldr             lr, [x21, lr, lsl #3]
    //     0xcadb20: blr             lr
    // 0xcadb24: add             SP, SP, #0x10
    // 0xcadb28: mov             x3, x0
    // 0xcadb2c: ldur            x0, [fp, #-0x10]
    // 0xcadb30: stur            x3, [fp, #-8]
    // 0xcadb34: r1 = Null
    //     0xcadb34: mov             x1, NULL
    // 0xcadb38: r2 = 6
    //     0xcadb38: movz            x2, #0x6
    // 0xcadb3c: r0 = AllocateArray()
    //     0xcadb3c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcadb40: stur            x0, [fp, #-0x18]
    // 0xcadb44: r17 = "\n"
    //     0xcadb44: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xcadb48: StoreField: r0->field_f = r17
    //     0xcadb48: stur            w17, [x0, #0xf]
    // 0xcadb4c: ldur            x1, [fp, #-0x10]
    // 0xcadb50: StoreField: r0->field_13 = r1
    //     0xcadb50: stur            w1, [x0, #0x13]
    // 0xcadb54: ldur            x1, [fp, #-8]
    // 0xcadb58: ArrayStore: r0[0] = r1  ; List_4
    //     0xcadb58: stur            w1, [x0, #0x17]
    // 0xcadb5c: r1 = <String>
    //     0xcadb5c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcadb60: r0 = AllocateGrowableArray()
    //     0xcadb60: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcadb64: ldur            x1, [fp, #-0x18]
    // 0xcadb68: StoreField: r0->field_f = r1
    //     0xcadb68: stur            w1, [x0, #0xf]
    // 0xcadb6c: StoreField: r0->field_b = rZR
    //     0xcadb6c: stur            wzr, [x0, #0xb]
    // 0xcadb70: r17 = 6
    //     0xcadb70: movz            x17, #0x6
    // 0xcadb74: StoreField: r0->field_b = r17
    //     0xcadb74: stur            w17, [x0, #0xb]
    // 0xcadb78: LeaveFrame
    //     0xcadb78: mov             SP, fp
    //     0xcadb7c: ldp             fp, lr, [SP], #0x10
    // 0xcadb80: ret
    //     0xcadb80: ret             
    // 0xcadb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcadb84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcadb88: b               #0xcada7c
  }
  _ visitFieldNode(/* No info */) {
    // ** addr: 0xcadf90, size: 0x39c
    // 0xcadf90: EnterFrame
    //     0xcadf90: stp             fp, lr, [SP, #-0x10]!
    //     0xcadf94: mov             fp, SP
    // 0xcadf98: AllocStack(0x18)
    //     0xcadf98: sub             SP, SP, #0x18
    // 0xcadf9c: CheckStackOverflow
    //     0xcadf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcadfa0: cmp             SP, x16
    //     0xcadfa4: b.ls            #0xcae31c
    // 0xcadfa8: r16 = <String>
    //     0xcadfa8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcadfac: stp             xzr, x16, [SP, #-0x10]!
    // 0xcadfb0: r0 = _GrowableList()
    //     0xcadfb0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcadfb4: add             SP, SP, #0x10
    // 0xcadfb8: mov             x1, x0
    // 0xcadfbc: ldr             x0, [fp, #0x10]
    // 0xcadfc0: stur            x1, [fp, #-8]
    // 0xcadfc4: LoadField: r2 = r0->field_b
    //     0xcadfc4: ldur            w2, [x0, #0xb]
    // 0xcadfc8: DecompressPointer r2
    //     0xcadfc8: add             x2, x2, HEAP, lsl #32
    // 0xcadfcc: cmp             w2, NULL
    // 0xcadfd0: b.eq            #0xcae048
    // 0xcadfd4: r16 = <String>
    //     0xcadfd4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcadfd8: stp             x2, x16, [SP, #-0x10]!
    // 0xcadfdc: ldr             x16, [fp, #0x18]
    // 0xcadfe0: SaveReg r16
    //     0xcadfe0: str             x16, [SP, #-8]!
    // 0xcadfe4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcadfe4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcadfe8: r0 = accept()
    //     0xcadfe8: bl              #0xca45fc  ; [package:gql/src/ast/ast.dart] NameNode::accept
    // 0xcadfec: add             SP, SP, #0x18
    // 0xcadff0: r1 = Null
    //     0xcadff0: mov             x1, NULL
    // 0xcadff4: r2 = 4
    //     0xcadff4: movz            x2, #0x4
    // 0xcadff8: stur            x0, [fp, #-0x10]
    // 0xcadffc: r0 = AllocateArray()
    //     0xcadffc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcae000: mov             x2, x0
    // 0xcae004: ldur            x0, [fp, #-0x10]
    // 0xcae008: stur            x2, [fp, #-0x18]
    // 0xcae00c: StoreField: r2->field_f = r0
    //     0xcae00c: stur            w0, [x2, #0xf]
    // 0xcae010: r17 = ": "
    //     0xcae010: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0xcae014: StoreField: r2->field_13 = r17
    //     0xcae014: stur            w17, [x2, #0x13]
    // 0xcae018: r1 = <String>
    //     0xcae018: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcae01c: r0 = AllocateGrowableArray()
    //     0xcae01c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcae020: mov             x1, x0
    // 0xcae024: ldur            x0, [fp, #-0x18]
    // 0xcae028: StoreField: r1->field_f = r0
    //     0xcae028: stur            w0, [x1, #0xf]
    // 0xcae02c: StoreField: r1->field_b = rZR
    //     0xcae02c: stur            wzr, [x1, #0xb]
    // 0xcae030: r17 = 4
    //     0xcae030: movz            x17, #0x4
    // 0xcae034: StoreField: r1->field_b = r17
    //     0xcae034: stur            w17, [x1, #0xb]
    // 0xcae038: ldur            x16, [fp, #-8]
    // 0xcae03c: stp             x1, x16, [SP, #-0x10]!
    // 0xcae040: r0 = addAll()
    //     0xcae040: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xcae044: add             SP, SP, #0x10
    // 0xcae048: ldr             x0, [fp, #0x10]
    // 0xcae04c: ldur            x1, [fp, #-8]
    // 0xcae050: LoadField: r2 = r0->field_f
    //     0xcae050: ldur            w2, [x0, #0xf]
    // 0xcae054: DecompressPointer r2
    //     0xcae054: add             x2, x2, HEAP, lsl #32
    // 0xcae058: r16 = <String>
    //     0xcae058: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcae05c: stp             x2, x16, [SP, #-0x10]!
    // 0xcae060: ldr             x16, [fp, #0x18]
    // 0xcae064: SaveReg r16
    //     0xcae064: str             x16, [SP, #-8]!
    // 0xcae068: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcae068: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcae06c: r0 = accept()
    //     0xcae06c: bl              #0xca45fc  ; [package:gql/src/ast/ast.dart] NameNode::accept
    // 0xcae070: add             SP, SP, #0x18
    // 0xcae074: mov             x1, x0
    // 0xcae078: ldur            x0, [fp, #-8]
    // 0xcae07c: stur            x1, [fp, #-0x18]
    // 0xcae080: LoadField: r2 = r0->field_b
    //     0xcae080: ldur            w2, [x0, #0xb]
    // 0xcae084: DecompressPointer r2
    //     0xcae084: add             x2, x2, HEAP, lsl #32
    // 0xcae088: stur            x2, [fp, #-0x10]
    // 0xcae08c: LoadField: r3 = r0->field_f
    //     0xcae08c: ldur            w3, [x0, #0xf]
    // 0xcae090: DecompressPointer r3
    //     0xcae090: add             x3, x3, HEAP, lsl #32
    // 0xcae094: LoadField: r4 = r3->field_b
    //     0xcae094: ldur            w4, [x3, #0xb]
    // 0xcae098: DecompressPointer r4
    //     0xcae098: add             x4, x4, HEAP, lsl #32
    // 0xcae09c: cmp             w2, w4
    // 0xcae0a0: b.ne            #0xcae0b0
    // 0xcae0a4: SaveReg r0
    //     0xcae0a4: str             x0, [SP, #-8]!
    // 0xcae0a8: r0 = _growToNextCapacity()
    //     0xcae0a8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcae0ac: add             SP, SP, #8
    // 0xcae0b0: ldr             x3, [fp, #0x10]
    // 0xcae0b4: ldur            x2, [fp, #-8]
    // 0xcae0b8: ldur            x0, [fp, #-0x10]
    // 0xcae0bc: r4 = LoadInt32Instr(r0)
    //     0xcae0bc: sbfx            x4, x0, #1, #0x1f
    // 0xcae0c0: add             x0, x4, #1
    // 0xcae0c4: lsl             x1, x0, #1
    // 0xcae0c8: StoreField: r2->field_b = r1
    //     0xcae0c8: stur            w1, [x2, #0xb]
    // 0xcae0cc: mov             x1, x4
    // 0xcae0d0: cmp             x1, x0
    // 0xcae0d4: b.hs            #0xcae324
    // 0xcae0d8: LoadField: r1 = r2->field_f
    //     0xcae0d8: ldur            w1, [x2, #0xf]
    // 0xcae0dc: DecompressPointer r1
    //     0xcae0dc: add             x1, x1, HEAP, lsl #32
    // 0xcae0e0: ldur            x0, [fp, #-0x18]
    // 0xcae0e4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xcae0e4: add             x25, x1, x4, lsl #2
    //     0xcae0e8: add             x25, x25, #0xf
    //     0xcae0ec: str             w0, [x25]
    //     0xcae0f0: tbz             w0, #0, #0xcae10c
    //     0xcae0f4: ldurb           w16, [x1, #-1]
    //     0xcae0f8: ldurb           w17, [x0, #-1]
    //     0xcae0fc: and             x16, x17, x16, lsr #2
    //     0xcae100: tst             x16, HEAP, lsr #32
    //     0xcae104: b.eq            #0xcae10c
    //     0xcae108: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcae10c: LoadField: r1 = r3->field_13
    //     0xcae10c: ldur            w1, [x3, #0x13]
    // 0xcae110: DecompressPointer r1
    //     0xcae110: add             x1, x1, HEAP, lsl #32
    // 0xcae114: stur            x1, [fp, #-0x10]
    // 0xcae118: r0 = LoadClassIdInstr(r1)
    //     0xcae118: ldurh           w0, [x1, #1]
    // 0xcae11c: SaveReg r1
    //     0xcae11c: str             x1, [SP, #-8]!
    // 0xcae120: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xcae120: movz            x17, #0xc34b
    //     0xcae124: add             lr, x0, x17
    //     0xcae128: ldr             lr, [x21, lr, lsl #3]
    //     0xcae12c: blr             lr
    // 0xcae130: add             SP, SP, #8
    // 0xcae134: tbnz            w0, #4, #0xcae1e8
    // 0xcae138: ldur            x0, [fp, #-8]
    // 0xcae13c: ldr             x16, [fp, #0x18]
    // 0xcae140: ldur            lr, [fp, #-0x10]
    // 0xcae144: stp             lr, x16, [SP, #-0x10]!
    // 0xcae148: r0 = visitArgumentSetNode()
    //     0xcae148: bl              #0xca4508  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitArgumentSetNode
    // 0xcae14c: add             SP, SP, #0x10
    // 0xcae150: mov             x1, x0
    // 0xcae154: ldur            x0, [fp, #-8]
    // 0xcae158: stur            x1, [fp, #-0x18]
    // 0xcae15c: LoadField: r2 = r0->field_b
    //     0xcae15c: ldur            w2, [x0, #0xb]
    // 0xcae160: DecompressPointer r2
    //     0xcae160: add             x2, x2, HEAP, lsl #32
    // 0xcae164: stur            x2, [fp, #-0x10]
    // 0xcae168: LoadField: r3 = r0->field_f
    //     0xcae168: ldur            w3, [x0, #0xf]
    // 0xcae16c: DecompressPointer r3
    //     0xcae16c: add             x3, x3, HEAP, lsl #32
    // 0xcae170: LoadField: r4 = r3->field_b
    //     0xcae170: ldur            w4, [x3, #0xb]
    // 0xcae174: DecompressPointer r4
    //     0xcae174: add             x4, x4, HEAP, lsl #32
    // 0xcae178: cmp             w2, w4
    // 0xcae17c: b.ne            #0xcae18c
    // 0xcae180: SaveReg r0
    //     0xcae180: str             x0, [SP, #-8]!
    // 0xcae184: r0 = _growToNextCapacity()
    //     0xcae184: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcae188: add             SP, SP, #8
    // 0xcae18c: ldur            x2, [fp, #-8]
    // 0xcae190: ldur            x0, [fp, #-0x10]
    // 0xcae194: r3 = LoadInt32Instr(r0)
    //     0xcae194: sbfx            x3, x0, #1, #0x1f
    // 0xcae198: add             x0, x3, #1
    // 0xcae19c: lsl             x1, x0, #1
    // 0xcae1a0: StoreField: r2->field_b = r1
    //     0xcae1a0: stur            w1, [x2, #0xb]
    // 0xcae1a4: mov             x1, x3
    // 0xcae1a8: cmp             x1, x0
    // 0xcae1ac: b.hs            #0xcae328
    // 0xcae1b0: LoadField: r1 = r2->field_f
    //     0xcae1b0: ldur            w1, [x2, #0xf]
    // 0xcae1b4: DecompressPointer r1
    //     0xcae1b4: add             x1, x1, HEAP, lsl #32
    // 0xcae1b8: ldur            x0, [fp, #-0x18]
    // 0xcae1bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcae1bc: add             x25, x1, x3, lsl #2
    //     0xcae1c0: add             x25, x25, #0xf
    //     0xcae1c4: str             w0, [x25]
    //     0xcae1c8: tbz             w0, #0, #0xcae1e4
    //     0xcae1cc: ldurb           w16, [x1, #-1]
    //     0xcae1d0: ldurb           w17, [x0, #-1]
    //     0xcae1d4: and             x16, x17, x16, lsr #2
    //     0xcae1d8: tst             x16, HEAP, lsr #32
    //     0xcae1dc: b.eq            #0xcae1e4
    //     0xcae1e0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcae1e4: b               #0xcae1ec
    // 0xcae1e8: ldur            x2, [fp, #-8]
    // 0xcae1ec: ldr             x1, [fp, #0x10]
    // 0xcae1f0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xcae1f0: ldur            w3, [x1, #0x17]
    // 0xcae1f4: DecompressPointer r3
    //     0xcae1f4: add             x3, x3, HEAP, lsl #32
    // 0xcae1f8: stur            x3, [fp, #-0x10]
    // 0xcae1fc: r0 = LoadClassIdInstr(r3)
    //     0xcae1fc: ldurh           w0, [x3, #1]
    // 0xcae200: SaveReg r3
    //     0xcae200: str             x3, [SP, #-8]!
    // 0xcae204: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xcae204: movz            x17, #0xc34b
    //     0xcae208: add             lr, x0, x17
    //     0xcae20c: ldr             lr, [x21, lr, lsl #3]
    //     0xcae210: blr             lr
    // 0xcae214: add             SP, SP, #8
    // 0xcae218: tbnz            w0, #4, #0xcae284
    // 0xcae21c: ldr             x16, [fp, #0x18]
    // 0xcae220: ldur            lr, [fp, #-0x10]
    // 0xcae224: stp             lr, x16, [SP, #-0x10]!
    // 0xcae228: r0 = visitDirectiveSetNode()
    //     0xcae228: bl              #0xca7170  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitDirectiveSetNode
    // 0xcae22c: add             SP, SP, #0x10
    // 0xcae230: r1 = Null
    //     0xcae230: mov             x1, NULL
    // 0xcae234: r2 = 4
    //     0xcae234: movz            x2, #0x4
    // 0xcae238: stur            x0, [fp, #-0x10]
    // 0xcae23c: r0 = AllocateArray()
    //     0xcae23c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcae240: stur            x0, [fp, #-0x18]
    // 0xcae244: r17 = " "
    //     0xcae244: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcae248: StoreField: r0->field_f = r17
    //     0xcae248: stur            w17, [x0, #0xf]
    // 0xcae24c: ldur            x1, [fp, #-0x10]
    // 0xcae250: StoreField: r0->field_13 = r1
    //     0xcae250: stur            w1, [x0, #0x13]
    // 0xcae254: r1 = <String>
    //     0xcae254: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcae258: r0 = AllocateGrowableArray()
    //     0xcae258: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcae25c: mov             x1, x0
    // 0xcae260: ldur            x0, [fp, #-0x18]
    // 0xcae264: StoreField: r1->field_f = r0
    //     0xcae264: stur            w0, [x1, #0xf]
    // 0xcae268: StoreField: r1->field_b = rZR
    //     0xcae268: stur            wzr, [x1, #0xb]
    // 0xcae26c: r17 = 4
    //     0xcae26c: movz            x17, #0x4
    // 0xcae270: StoreField: r1->field_b = r17
    //     0xcae270: stur            w17, [x1, #0xb]
    // 0xcae274: ldur            x16, [fp, #-8]
    // 0xcae278: stp             x1, x16, [SP, #-0x10]!
    // 0xcae27c: r0 = addAll()
    //     0xcae27c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xcae280: add             SP, SP, #0x10
    // 0xcae284: ldr             x0, [fp, #0x10]
    // 0xcae288: LoadField: r1 = r0->field_1b
    //     0xcae288: ldur            w1, [x0, #0x1b]
    // 0xcae28c: DecompressPointer r1
    //     0xcae28c: add             x1, x1, HEAP, lsl #32
    // 0xcae290: cmp             w1, NULL
    // 0xcae294: b.eq            #0xcae2fc
    // 0xcae298: ldr             x16, [fp, #0x18]
    // 0xcae29c: stp             x1, x16, [SP, #-0x10]!
    // 0xcae2a0: r0 = visitSelectionSetNode()
    //     0xcae2a0: bl              #0xcad79c  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitSelectionSetNode
    // 0xcae2a4: add             SP, SP, #0x10
    // 0xcae2a8: r1 = Null
    //     0xcae2a8: mov             x1, NULL
    // 0xcae2ac: r2 = 4
    //     0xcae2ac: movz            x2, #0x4
    // 0xcae2b0: stur            x0, [fp, #-0x10]
    // 0xcae2b4: r0 = AllocateArray()
    //     0xcae2b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcae2b8: stur            x0, [fp, #-0x18]
    // 0xcae2bc: r17 = " "
    //     0xcae2bc: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcae2c0: StoreField: r0->field_f = r17
    //     0xcae2c0: stur            w17, [x0, #0xf]
    // 0xcae2c4: ldur            x1, [fp, #-0x10]
    // 0xcae2c8: StoreField: r0->field_13 = r1
    //     0xcae2c8: stur            w1, [x0, #0x13]
    // 0xcae2cc: r1 = <String>
    //     0xcae2cc: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcae2d0: r0 = AllocateGrowableArray()
    //     0xcae2d0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcae2d4: mov             x1, x0
    // 0xcae2d8: ldur            x0, [fp, #-0x18]
    // 0xcae2dc: StoreField: r1->field_f = r0
    //     0xcae2dc: stur            w0, [x1, #0xf]
    // 0xcae2e0: StoreField: r1->field_b = rZR
    //     0xcae2e0: stur            wzr, [x1, #0xb]
    // 0xcae2e4: r17 = 4
    //     0xcae2e4: movz            x17, #0x4
    // 0xcae2e8: StoreField: r1->field_b = r17
    //     0xcae2e8: stur            w17, [x1, #0xb]
    // 0xcae2ec: ldur            x16, [fp, #-8]
    // 0xcae2f0: stp             x1, x16, [SP, #-0x10]!
    // 0xcae2f4: r0 = addAll()
    //     0xcae2f4: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xcae2f8: add             SP, SP, #0x10
    // 0xcae2fc: ldur            x16, [fp, #-8]
    // 0xcae300: SaveReg r16
    //     0xcae300: str             x16, [SP, #-8]!
    // 0xcae304: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcae304: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcae308: r0 = join()
    //     0xcae308: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xcae30c: add             SP, SP, #8
    // 0xcae310: LeaveFrame
    //     0xcae310: mov             SP, fp
    //     0xcae314: ldp             fp, lr, [SP], #0x10
    // 0xcae318: ret
    //     0xcae318: ret             
    // 0xcae31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcae31c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcae320: b               #0xcadfa8
    // 0xcae324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcae324: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcae328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcae328: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitFragmentSpreadNode(/* No info */) {
    // ** addr: 0xcae41c, size: 0x148
    // 0xcae41c: EnterFrame
    //     0xcae41c: stp             fp, lr, [SP, #-0x10]!
    //     0xcae420: mov             fp, SP
    // 0xcae424: AllocStack(0x18)
    //     0xcae424: sub             SP, SP, #0x18
    // 0xcae428: CheckStackOverflow
    //     0xcae428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcae42c: cmp             SP, x16
    //     0xcae430: b.ls            #0xcae55c
    // 0xcae434: ldr             x0, [fp, #0x10]
    // 0xcae438: LoadField: r1 = r0->field_b
    //     0xcae438: ldur            w1, [x0, #0xb]
    // 0xcae43c: DecompressPointer r1
    //     0xcae43c: add             x1, x1, HEAP, lsl #32
    // 0xcae440: r16 = <String>
    //     0xcae440: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcae444: stp             x1, x16, [SP, #-0x10]!
    // 0xcae448: ldr             x16, [fp, #0x18]
    // 0xcae44c: SaveReg r16
    //     0xcae44c: str             x16, [SP, #-8]!
    // 0xcae450: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcae450: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcae454: r0 = accept()
    //     0xcae454: bl              #0xca45fc  ; [package:gql/src/ast/ast.dart] NameNode::accept
    // 0xcae458: add             SP, SP, #0x18
    // 0xcae45c: r1 = Null
    //     0xcae45c: mov             x1, NULL
    // 0xcae460: r2 = 4
    //     0xcae460: movz            x2, #0x4
    // 0xcae464: stur            x0, [fp, #-8]
    // 0xcae468: r0 = AllocateArray()
    //     0xcae468: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcae46c: stur            x0, [fp, #-0x10]
    // 0xcae470: r17 = "..."
    //     0xcae470: ldr             x17, [PP, #0x1090]  ; [pp+0x1090] "..."
    // 0xcae474: StoreField: r0->field_f = r17
    //     0xcae474: stur            w17, [x0, #0xf]
    // 0xcae478: ldur            x1, [fp, #-8]
    // 0xcae47c: StoreField: r0->field_13 = r1
    //     0xcae47c: stur            w1, [x0, #0x13]
    // 0xcae480: r1 = <String>
    //     0xcae480: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcae484: r0 = AllocateGrowableArray()
    //     0xcae484: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcae488: mov             x1, x0
    // 0xcae48c: ldur            x0, [fp, #-0x10]
    // 0xcae490: stur            x1, [fp, #-0x18]
    // 0xcae494: StoreField: r1->field_f = r0
    //     0xcae494: stur            w0, [x1, #0xf]
    // 0xcae498: StoreField: r1->field_b = rZR
    //     0xcae498: stur            wzr, [x1, #0xb]
    // 0xcae49c: r17 = 4
    //     0xcae49c: movz            x17, #0x4
    // 0xcae4a0: StoreField: r1->field_b = r17
    //     0xcae4a0: stur            w17, [x1, #0xb]
    // 0xcae4a4: ldr             x0, [fp, #0x10]
    // 0xcae4a8: LoadField: r2 = r0->field_f
    //     0xcae4a8: ldur            w2, [x0, #0xf]
    // 0xcae4ac: DecompressPointer r2
    //     0xcae4ac: add             x2, x2, HEAP, lsl #32
    // 0xcae4b0: stur            x2, [fp, #-8]
    // 0xcae4b4: r0 = LoadClassIdInstr(r2)
    //     0xcae4b4: ldurh           w0, [x2, #1]
    // 0xcae4b8: SaveReg r2
    //     0xcae4b8: str             x2, [SP, #-8]!
    // 0xcae4bc: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xcae4bc: movz            x17, #0xc34b
    //     0xcae4c0: add             lr, x0, x17
    //     0xcae4c4: ldr             lr, [x21, lr, lsl #3]
    //     0xcae4c8: blr             lr
    // 0xcae4cc: add             SP, SP, #8
    // 0xcae4d0: tbnz            w0, #4, #0xcae53c
    // 0xcae4d4: ldr             x16, [fp, #0x18]
    // 0xcae4d8: ldur            lr, [fp, #-8]
    // 0xcae4dc: stp             lr, x16, [SP, #-0x10]!
    // 0xcae4e0: r0 = visitDirectiveSetNode()
    //     0xcae4e0: bl              #0xca7170  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitDirectiveSetNode
    // 0xcae4e4: add             SP, SP, #0x10
    // 0xcae4e8: r1 = Null
    //     0xcae4e8: mov             x1, NULL
    // 0xcae4ec: r2 = 4
    //     0xcae4ec: movz            x2, #0x4
    // 0xcae4f0: stur            x0, [fp, #-8]
    // 0xcae4f4: r0 = AllocateArray()
    //     0xcae4f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcae4f8: stur            x0, [fp, #-0x10]
    // 0xcae4fc: r17 = " "
    //     0xcae4fc: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcae500: StoreField: r0->field_f = r17
    //     0xcae500: stur            w17, [x0, #0xf]
    // 0xcae504: ldur            x1, [fp, #-8]
    // 0xcae508: StoreField: r0->field_13 = r1
    //     0xcae508: stur            w1, [x0, #0x13]
    // 0xcae50c: r1 = <String>
    //     0xcae50c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcae510: r0 = AllocateGrowableArray()
    //     0xcae510: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcae514: mov             x1, x0
    // 0xcae518: ldur            x0, [fp, #-0x10]
    // 0xcae51c: StoreField: r1->field_f = r0
    //     0xcae51c: stur            w0, [x1, #0xf]
    // 0xcae520: StoreField: r1->field_b = rZR
    //     0xcae520: stur            wzr, [x1, #0xb]
    // 0xcae524: r17 = 4
    //     0xcae524: movz            x17, #0x4
    // 0xcae528: StoreField: r1->field_b = r17
    //     0xcae528: stur            w17, [x1, #0xb]
    // 0xcae52c: ldur            x16, [fp, #-0x18]
    // 0xcae530: stp             x1, x16, [SP, #-0x10]!
    // 0xcae534: r0 = addAll()
    //     0xcae534: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xcae538: add             SP, SP, #0x10
    // 0xcae53c: ldur            x16, [fp, #-0x18]
    // 0xcae540: SaveReg r16
    //     0xcae540: str             x16, [SP, #-8]!
    // 0xcae544: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcae544: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcae548: r0 = join()
    //     0xcae548: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xcae54c: add             SP, SP, #8
    // 0xcae550: LeaveFrame
    //     0xcae550: mov             SP, fp
    //     0xcae554: ldp             fp, lr, [SP], #0x10
    // 0xcae558: ret
    //     0xcae558: ret             
    // 0xcae55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcae55c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcae560: b               #0xcae434
  }
  _ visitInlineFragmentNode(/* No info */) {
    // ** addr: 0xcae690, size: 0x288
    // 0xcae690: EnterFrame
    //     0xcae690: stp             fp, lr, [SP, #-0x10]!
    //     0xcae694: mov             fp, SP
    // 0xcae698: AllocStack(0x18)
    //     0xcae698: sub             SP, SP, #0x18
    // 0xcae69c: CheckStackOverflow
    //     0xcae69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcae6a0: cmp             SP, x16
    //     0xcae6a4: b.ls            #0xcae904
    // 0xcae6a8: ldr             x0, [fp, #0x10]
    // 0xcae6ac: LoadField: r1 = r0->field_b
    //     0xcae6ac: ldur            w1, [x0, #0xb]
    // 0xcae6b0: DecompressPointer r1
    //     0xcae6b0: add             x1, x1, HEAP, lsl #32
    // 0xcae6b4: cmp             w1, NULL
    // 0xcae6b8: b.eq            #0xcae90c
    // 0xcae6bc: r16 = <String>
    //     0xcae6bc: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcae6c0: stp             x1, x16, [SP, #-0x10]!
    // 0xcae6c4: ldr             x16, [fp, #0x18]
    // 0xcae6c8: SaveReg r16
    //     0xcae6c8: str             x16, [SP, #-8]!
    // 0xcae6cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcae6cc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcae6d0: r0 = accept()
    //     0xcae6d0: bl              #0xca2e24  ; [package:gql/src/ast/ast.dart] TypeConditionNode::accept
    // 0xcae6d4: add             SP, SP, #0x18
    // 0xcae6d8: r1 = Null
    //     0xcae6d8: mov             x1, NULL
    // 0xcae6dc: r2 = 6
    //     0xcae6dc: movz            x2, #0x6
    // 0xcae6e0: stur            x0, [fp, #-8]
    // 0xcae6e4: r0 = AllocateArray()
    //     0xcae6e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcae6e8: stur            x0, [fp, #-0x10]
    // 0xcae6ec: r17 = "..."
    //     0xcae6ec: ldr             x17, [PP, #0x1090]  ; [pp+0x1090] "..."
    // 0xcae6f0: StoreField: r0->field_f = r17
    //     0xcae6f0: stur            w17, [x0, #0xf]
    // 0xcae6f4: r17 = " "
    //     0xcae6f4: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcae6f8: StoreField: r0->field_13 = r17
    //     0xcae6f8: stur            w17, [x0, #0x13]
    // 0xcae6fc: ldur            x1, [fp, #-8]
    // 0xcae700: ArrayStore: r0[0] = r1  ; List_4
    //     0xcae700: stur            w1, [x0, #0x17]
    // 0xcae704: r1 = <String>
    //     0xcae704: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcae708: r0 = AllocateGrowableArray()
    //     0xcae708: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcae70c: mov             x1, x0
    // 0xcae710: ldur            x0, [fp, #-0x10]
    // 0xcae714: stur            x1, [fp, #-0x18]
    // 0xcae718: StoreField: r1->field_f = r0
    //     0xcae718: stur            w0, [x1, #0xf]
    // 0xcae71c: StoreField: r1->field_b = rZR
    //     0xcae71c: stur            wzr, [x1, #0xb]
    // 0xcae720: r17 = 6
    //     0xcae720: movz            x17, #0x6
    // 0xcae724: StoreField: r1->field_b = r17
    //     0xcae724: stur            w17, [x1, #0xb]
    // 0xcae728: ldr             x2, [fp, #0x10]
    // 0xcae72c: LoadField: r3 = r2->field_f
    //     0xcae72c: ldur            w3, [x2, #0xf]
    // 0xcae730: DecompressPointer r3
    //     0xcae730: add             x3, x3, HEAP, lsl #32
    // 0xcae734: stur            x3, [fp, #-8]
    // 0xcae738: r0 = LoadClassIdInstr(r3)
    //     0xcae738: ldurh           w0, [x3, #1]
    // 0xcae73c: SaveReg r3
    //     0xcae73c: str             x3, [SP, #-8]!
    // 0xcae740: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xcae740: movz            x17, #0xc34b
    //     0xcae744: add             lr, x0, x17
    //     0xcae748: ldr             lr, [x21, lr, lsl #3]
    //     0xcae74c: blr             lr
    // 0xcae750: add             SP, SP, #8
    // 0xcae754: tbnz            w0, #4, #0xcae7c0
    // 0xcae758: ldr             x16, [fp, #0x18]
    // 0xcae75c: ldur            lr, [fp, #-8]
    // 0xcae760: stp             lr, x16, [SP, #-0x10]!
    // 0xcae764: r0 = visitDirectiveSetNode()
    //     0xcae764: bl              #0xca7170  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitDirectiveSetNode
    // 0xcae768: add             SP, SP, #0x10
    // 0xcae76c: r1 = Null
    //     0xcae76c: mov             x1, NULL
    // 0xcae770: r2 = 4
    //     0xcae770: movz            x2, #0x4
    // 0xcae774: stur            x0, [fp, #-8]
    // 0xcae778: r0 = AllocateArray()
    //     0xcae778: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcae77c: stur            x0, [fp, #-0x10]
    // 0xcae780: r17 = " "
    //     0xcae780: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcae784: StoreField: r0->field_f = r17
    //     0xcae784: stur            w17, [x0, #0xf]
    // 0xcae788: ldur            x1, [fp, #-8]
    // 0xcae78c: StoreField: r0->field_13 = r1
    //     0xcae78c: stur            w1, [x0, #0x13]
    // 0xcae790: r1 = <String>
    //     0xcae790: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcae794: r0 = AllocateGrowableArray()
    //     0xcae794: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcae798: mov             x1, x0
    // 0xcae79c: ldur            x0, [fp, #-0x10]
    // 0xcae7a0: StoreField: r1->field_f = r0
    //     0xcae7a0: stur            w0, [x1, #0xf]
    // 0xcae7a4: StoreField: r1->field_b = rZR
    //     0xcae7a4: stur            wzr, [x1, #0xb]
    // 0xcae7a8: r17 = 4
    //     0xcae7a8: movz            x17, #0x4
    // 0xcae7ac: StoreField: r1->field_b = r17
    //     0xcae7ac: stur            w17, [x1, #0xb]
    // 0xcae7b0: ldur            x16, [fp, #-0x18]
    // 0xcae7b4: stp             x1, x16, [SP, #-0x10]!
    // 0xcae7b8: r0 = addAll()
    //     0xcae7b8: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xcae7bc: add             SP, SP, #0x10
    // 0xcae7c0: ldur            x0, [fp, #-0x18]
    // 0xcae7c4: LoadField: r1 = r0->field_b
    //     0xcae7c4: ldur            w1, [x0, #0xb]
    // 0xcae7c8: DecompressPointer r1
    //     0xcae7c8: add             x1, x1, HEAP, lsl #32
    // 0xcae7cc: stur            x1, [fp, #-8]
    // 0xcae7d0: LoadField: r2 = r0->field_f
    //     0xcae7d0: ldur            w2, [x0, #0xf]
    // 0xcae7d4: DecompressPointer r2
    //     0xcae7d4: add             x2, x2, HEAP, lsl #32
    // 0xcae7d8: LoadField: r3 = r2->field_b
    //     0xcae7d8: ldur            w3, [x2, #0xb]
    // 0xcae7dc: DecompressPointer r3
    //     0xcae7dc: add             x3, x3, HEAP, lsl #32
    // 0xcae7e0: cmp             w1, w3
    // 0xcae7e4: b.ne            #0xcae7f4
    // 0xcae7e8: SaveReg r0
    //     0xcae7e8: str             x0, [SP, #-8]!
    // 0xcae7ec: r0 = _growToNextCapacity()
    //     0xcae7ec: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcae7f0: add             SP, SP, #8
    // 0xcae7f4: ldr             x3, [fp, #0x10]
    // 0xcae7f8: ldur            x0, [fp, #-8]
    // 0xcae7fc: ldur            x2, [fp, #-0x18]
    // 0xcae800: r4 = LoadInt32Instr(r0)
    //     0xcae800: sbfx            x4, x0, #1, #0x1f
    // 0xcae804: add             x0, x4, #1
    // 0xcae808: lsl             x1, x0, #1
    // 0xcae80c: StoreField: r2->field_b = r1
    //     0xcae80c: stur            w1, [x2, #0xb]
    // 0xcae810: mov             x1, x4
    // 0xcae814: cmp             x1, x0
    // 0xcae818: b.hs            #0xcae910
    // 0xcae81c: LoadField: r0 = r2->field_f
    //     0xcae81c: ldur            w0, [x2, #0xf]
    // 0xcae820: DecompressPointer r0
    //     0xcae820: add             x0, x0, HEAP, lsl #32
    // 0xcae824: add             x1, x0, x4, lsl #2
    // 0xcae828: r17 = " "
    //     0xcae828: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcae82c: StoreField: r1->field_f = r17
    //     0xcae82c: stur            w17, [x1, #0xf]
    // 0xcae830: LoadField: r0 = r3->field_13
    //     0xcae830: ldur            w0, [x3, #0x13]
    // 0xcae834: DecompressPointer r0
    //     0xcae834: add             x0, x0, HEAP, lsl #32
    // 0xcae838: r16 = <String>
    //     0xcae838: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcae83c: stp             x0, x16, [SP, #-0x10]!
    // 0xcae840: ldr             x16, [fp, #0x18]
    // 0xcae844: SaveReg r16
    //     0xcae844: str             x16, [SP, #-8]!
    // 0xcae848: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcae848: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcae84c: r0 = accept()
    //     0xcae84c: bl              #0xca2978  ; [package:gql/src/ast/ast.dart] SelectionSetNode::accept
    // 0xcae850: add             SP, SP, #0x18
    // 0xcae854: mov             x1, x0
    // 0xcae858: ldur            x0, [fp, #-0x18]
    // 0xcae85c: stur            x1, [fp, #-0x10]
    // 0xcae860: LoadField: r2 = r0->field_b
    //     0xcae860: ldur            w2, [x0, #0xb]
    // 0xcae864: DecompressPointer r2
    //     0xcae864: add             x2, x2, HEAP, lsl #32
    // 0xcae868: stur            x2, [fp, #-8]
    // 0xcae86c: LoadField: r3 = r0->field_f
    //     0xcae86c: ldur            w3, [x0, #0xf]
    // 0xcae870: DecompressPointer r3
    //     0xcae870: add             x3, x3, HEAP, lsl #32
    // 0xcae874: LoadField: r4 = r3->field_b
    //     0xcae874: ldur            w4, [x3, #0xb]
    // 0xcae878: DecompressPointer r4
    //     0xcae878: add             x4, x4, HEAP, lsl #32
    // 0xcae87c: cmp             w2, w4
    // 0xcae880: b.ne            #0xcae890
    // 0xcae884: SaveReg r0
    //     0xcae884: str             x0, [SP, #-8]!
    // 0xcae888: r0 = _growToNextCapacity()
    //     0xcae888: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcae88c: add             SP, SP, #8
    // 0xcae890: ldur            x0, [fp, #-8]
    // 0xcae894: ldur            x2, [fp, #-0x18]
    // 0xcae898: r3 = LoadInt32Instr(r0)
    //     0xcae898: sbfx            x3, x0, #1, #0x1f
    // 0xcae89c: add             x0, x3, #1
    // 0xcae8a0: lsl             x1, x0, #1
    // 0xcae8a4: StoreField: r2->field_b = r1
    //     0xcae8a4: stur            w1, [x2, #0xb]
    // 0xcae8a8: mov             x1, x3
    // 0xcae8ac: cmp             x1, x0
    // 0xcae8b0: b.hs            #0xcae914
    // 0xcae8b4: LoadField: r1 = r2->field_f
    //     0xcae8b4: ldur            w1, [x2, #0xf]
    // 0xcae8b8: DecompressPointer r1
    //     0xcae8b8: add             x1, x1, HEAP, lsl #32
    // 0xcae8bc: ldur            x0, [fp, #-0x10]
    // 0xcae8c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcae8c0: add             x25, x1, x3, lsl #2
    //     0xcae8c4: add             x25, x25, #0xf
    //     0xcae8c8: str             w0, [x25]
    //     0xcae8cc: tbz             w0, #0, #0xcae8e8
    //     0xcae8d0: ldurb           w16, [x1, #-1]
    //     0xcae8d4: ldurb           w17, [x0, #-1]
    //     0xcae8d8: and             x16, x17, x16, lsr #2
    //     0xcae8dc: tst             x16, HEAP, lsr #32
    //     0xcae8e0: b.eq            #0xcae8e8
    //     0xcae8e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcae8e8: SaveReg r2
    //     0xcae8e8: str             x2, [SP, #-8]!
    // 0xcae8ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcae8ec: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcae8f0: r0 = join()
    //     0xcae8f0: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xcae8f4: add             SP, SP, #8
    // 0xcae8f8: LeaveFrame
    //     0xcae8f8: mov             SP, fp
    //     0xcae8fc: ldp             fp, lr, [SP], #0x10
    // 0xcae900: ret
    //     0xcae900: ret             
    // 0xcae904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcae904: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcae908: b               #0xcae6a8
    // 0xcae90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcae90c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcae910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcae910: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcae914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcae914: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitFragmentDefinitionNode(/* No info */) {
    // ** addr: 0xcaec54, size: 0x2b8
    // 0xcaec54: EnterFrame
    //     0xcaec54: stp             fp, lr, [SP, #-0x10]!
    //     0xcaec58: mov             fp, SP
    // 0xcaec5c: AllocStack(0x18)
    //     0xcaec5c: sub             SP, SP, #0x18
    // 0xcaec60: CheckStackOverflow
    //     0xcaec60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaec64: cmp             SP, x16
    //     0xcaec68: b.ls            #0xcaeefc
    // 0xcaec6c: ldr             x0, [fp, #0x10]
    // 0xcaec70: LoadField: r1 = r0->field_b
    //     0xcaec70: ldur            w1, [x0, #0xb]
    // 0xcaec74: DecompressPointer r1
    //     0xcaec74: add             x1, x1, HEAP, lsl #32
    // 0xcaec78: r16 = <String>
    //     0xcaec78: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcaec7c: stp             x1, x16, [SP, #-0x10]!
    // 0xcaec80: ldr             x16, [fp, #0x18]
    // 0xcaec84: SaveReg r16
    //     0xcaec84: str             x16, [SP, #-8]!
    // 0xcaec88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcaec88: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcaec8c: r0 = accept()
    //     0xcaec8c: bl              #0xca45fc  ; [package:gql/src/ast/ast.dart] NameNode::accept
    // 0xcaec90: add             SP, SP, #0x18
    // 0xcaec94: mov             x1, x0
    // 0xcaec98: ldr             x0, [fp, #0x10]
    // 0xcaec9c: stur            x1, [fp, #-8]
    // 0xcaeca0: LoadField: r2 = r0->field_f
    //     0xcaeca0: ldur            w2, [x0, #0xf]
    // 0xcaeca4: DecompressPointer r2
    //     0xcaeca4: add             x2, x2, HEAP, lsl #32
    // 0xcaeca8: r16 = <String>
    //     0xcaeca8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcaecac: stp             x2, x16, [SP, #-0x10]!
    // 0xcaecb0: ldr             x16, [fp, #0x18]
    // 0xcaecb4: SaveReg r16
    //     0xcaecb4: str             x16, [SP, #-8]!
    // 0xcaecb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcaecb8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcaecbc: r0 = accept()
    //     0xcaecbc: bl              #0xca2e24  ; [package:gql/src/ast/ast.dart] TypeConditionNode::accept
    // 0xcaecc0: add             SP, SP, #0x18
    // 0xcaecc4: r1 = Null
    //     0xcaecc4: mov             x1, NULL
    // 0xcaecc8: r2 = 8
    //     0xcaecc8: movz            x2, #0x8
    // 0xcaeccc: stur            x0, [fp, #-0x10]
    // 0xcaecd0: r0 = AllocateArray()
    //     0xcaecd0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcaecd4: stur            x0, [fp, #-0x18]
    // 0xcaecd8: r17 = "fragment "
    //     0xcaecd8: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3cf50] "fragment "
    //     0xcaecdc: ldr             x17, [x17, #0xf50]
    // 0xcaece0: StoreField: r0->field_f = r17
    //     0xcaece0: stur            w17, [x0, #0xf]
    // 0xcaece4: ldur            x1, [fp, #-8]
    // 0xcaece8: StoreField: r0->field_13 = r1
    //     0xcaece8: stur            w1, [x0, #0x13]
    // 0xcaecec: r17 = " "
    //     0xcaecec: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcaecf0: ArrayStore: r0[0] = r17  ; List_4
    //     0xcaecf0: stur            w17, [x0, #0x17]
    // 0xcaecf4: ldur            x1, [fp, #-0x10]
    // 0xcaecf8: StoreField: r0->field_1b = r1
    //     0xcaecf8: stur            w1, [x0, #0x1b]
    // 0xcaecfc: r1 = <String>
    //     0xcaecfc: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcaed00: r0 = AllocateGrowableArray()
    //     0xcaed00: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcaed04: mov             x1, x0
    // 0xcaed08: ldur            x0, [fp, #-0x18]
    // 0xcaed0c: stur            x1, [fp, #-0x10]
    // 0xcaed10: StoreField: r1->field_f = r0
    //     0xcaed10: stur            w0, [x1, #0xf]
    // 0xcaed14: StoreField: r1->field_b = rZR
    //     0xcaed14: stur            wzr, [x1, #0xb]
    // 0xcaed18: r17 = 8
    //     0xcaed18: movz            x17, #0x8
    // 0xcaed1c: StoreField: r1->field_b = r17
    //     0xcaed1c: stur            w17, [x1, #0xb]
    // 0xcaed20: ldr             x2, [fp, #0x10]
    // 0xcaed24: LoadField: r3 = r2->field_13
    //     0xcaed24: ldur            w3, [x2, #0x13]
    // 0xcaed28: DecompressPointer r3
    //     0xcaed28: add             x3, x3, HEAP, lsl #32
    // 0xcaed2c: stur            x3, [fp, #-8]
    // 0xcaed30: r0 = LoadClassIdInstr(r3)
    //     0xcaed30: ldurh           w0, [x3, #1]
    // 0xcaed34: SaveReg r3
    //     0xcaed34: str             x3, [SP, #-8]!
    // 0xcaed38: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xcaed38: movz            x17, #0xc34b
    //     0xcaed3c: add             lr, x0, x17
    //     0xcaed40: ldr             lr, [x21, lr, lsl #3]
    //     0xcaed44: blr             lr
    // 0xcaed48: add             SP, SP, #8
    // 0xcaed4c: tbnz            w0, #4, #0xcaedb8
    // 0xcaed50: ldr             x16, [fp, #0x18]
    // 0xcaed54: ldur            lr, [fp, #-8]
    // 0xcaed58: stp             lr, x16, [SP, #-0x10]!
    // 0xcaed5c: r0 = visitDirectiveSetNode()
    //     0xcaed5c: bl              #0xca7170  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitDirectiveSetNode
    // 0xcaed60: add             SP, SP, #0x10
    // 0xcaed64: r1 = Null
    //     0xcaed64: mov             x1, NULL
    // 0xcaed68: r2 = 4
    //     0xcaed68: movz            x2, #0x4
    // 0xcaed6c: stur            x0, [fp, #-8]
    // 0xcaed70: r0 = AllocateArray()
    //     0xcaed70: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcaed74: stur            x0, [fp, #-0x18]
    // 0xcaed78: r17 = " "
    //     0xcaed78: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcaed7c: StoreField: r0->field_f = r17
    //     0xcaed7c: stur            w17, [x0, #0xf]
    // 0xcaed80: ldur            x1, [fp, #-8]
    // 0xcaed84: StoreField: r0->field_13 = r1
    //     0xcaed84: stur            w1, [x0, #0x13]
    // 0xcaed88: r1 = <String>
    //     0xcaed88: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcaed8c: r0 = AllocateGrowableArray()
    //     0xcaed8c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcaed90: mov             x1, x0
    // 0xcaed94: ldur            x0, [fp, #-0x18]
    // 0xcaed98: StoreField: r1->field_f = r0
    //     0xcaed98: stur            w0, [x1, #0xf]
    // 0xcaed9c: StoreField: r1->field_b = rZR
    //     0xcaed9c: stur            wzr, [x1, #0xb]
    // 0xcaeda0: r17 = 4
    //     0xcaeda0: movz            x17, #0x4
    // 0xcaeda4: StoreField: r1->field_b = r17
    //     0xcaeda4: stur            w17, [x1, #0xb]
    // 0xcaeda8: ldur            x16, [fp, #-0x10]
    // 0xcaedac: stp             x1, x16, [SP, #-0x10]!
    // 0xcaedb0: r0 = addAll()
    //     0xcaedb0: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xcaedb4: add             SP, SP, #0x10
    // 0xcaedb8: ldur            x0, [fp, #-0x10]
    // 0xcaedbc: LoadField: r1 = r0->field_b
    //     0xcaedbc: ldur            w1, [x0, #0xb]
    // 0xcaedc0: DecompressPointer r1
    //     0xcaedc0: add             x1, x1, HEAP, lsl #32
    // 0xcaedc4: stur            x1, [fp, #-8]
    // 0xcaedc8: LoadField: r2 = r0->field_f
    //     0xcaedc8: ldur            w2, [x0, #0xf]
    // 0xcaedcc: DecompressPointer r2
    //     0xcaedcc: add             x2, x2, HEAP, lsl #32
    // 0xcaedd0: LoadField: r3 = r2->field_b
    //     0xcaedd0: ldur            w3, [x2, #0xb]
    // 0xcaedd4: DecompressPointer r3
    //     0xcaedd4: add             x3, x3, HEAP, lsl #32
    // 0xcaedd8: cmp             w1, w3
    // 0xcaeddc: b.ne            #0xcaedec
    // 0xcaede0: SaveReg r0
    //     0xcaede0: str             x0, [SP, #-8]!
    // 0xcaede4: r0 = _growToNextCapacity()
    //     0xcaede4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcaede8: add             SP, SP, #8
    // 0xcaedec: ldr             x3, [fp, #0x10]
    // 0xcaedf0: ldur            x0, [fp, #-8]
    // 0xcaedf4: ldur            x2, [fp, #-0x10]
    // 0xcaedf8: r4 = LoadInt32Instr(r0)
    //     0xcaedf8: sbfx            x4, x0, #1, #0x1f
    // 0xcaedfc: add             x0, x4, #1
    // 0xcaee00: lsl             x1, x0, #1
    // 0xcaee04: StoreField: r2->field_b = r1
    //     0xcaee04: stur            w1, [x2, #0xb]
    // 0xcaee08: mov             x1, x4
    // 0xcaee0c: cmp             x1, x0
    // 0xcaee10: b.hs            #0xcaef04
    // 0xcaee14: LoadField: r0 = r2->field_f
    //     0xcaee14: ldur            w0, [x2, #0xf]
    // 0xcaee18: DecompressPointer r0
    //     0xcaee18: add             x0, x0, HEAP, lsl #32
    // 0xcaee1c: add             x1, x0, x4, lsl #2
    // 0xcaee20: r17 = " "
    //     0xcaee20: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcaee24: StoreField: r1->field_f = r17
    //     0xcaee24: stur            w17, [x1, #0xf]
    // 0xcaee28: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xcaee28: ldur            w0, [x3, #0x17]
    // 0xcaee2c: DecompressPointer r0
    //     0xcaee2c: add             x0, x0, HEAP, lsl #32
    // 0xcaee30: r16 = <String>
    //     0xcaee30: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcaee34: stp             x0, x16, [SP, #-0x10]!
    // 0xcaee38: ldr             x16, [fp, #0x18]
    // 0xcaee3c: SaveReg r16
    //     0xcaee3c: str             x16, [SP, #-8]!
    // 0xcaee40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcaee40: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcaee44: r0 = accept()
    //     0xcaee44: bl              #0xca2978  ; [package:gql/src/ast/ast.dart] SelectionSetNode::accept
    // 0xcaee48: add             SP, SP, #0x18
    // 0xcaee4c: mov             x1, x0
    // 0xcaee50: ldur            x0, [fp, #-0x10]
    // 0xcaee54: stur            x1, [fp, #-0x18]
    // 0xcaee58: LoadField: r2 = r0->field_b
    //     0xcaee58: ldur            w2, [x0, #0xb]
    // 0xcaee5c: DecompressPointer r2
    //     0xcaee5c: add             x2, x2, HEAP, lsl #32
    // 0xcaee60: stur            x2, [fp, #-8]
    // 0xcaee64: LoadField: r3 = r0->field_f
    //     0xcaee64: ldur            w3, [x0, #0xf]
    // 0xcaee68: DecompressPointer r3
    //     0xcaee68: add             x3, x3, HEAP, lsl #32
    // 0xcaee6c: LoadField: r4 = r3->field_b
    //     0xcaee6c: ldur            w4, [x3, #0xb]
    // 0xcaee70: DecompressPointer r4
    //     0xcaee70: add             x4, x4, HEAP, lsl #32
    // 0xcaee74: cmp             w2, w4
    // 0xcaee78: b.ne            #0xcaee88
    // 0xcaee7c: SaveReg r0
    //     0xcaee7c: str             x0, [SP, #-8]!
    // 0xcaee80: r0 = _growToNextCapacity()
    //     0xcaee80: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcaee84: add             SP, SP, #8
    // 0xcaee88: ldur            x0, [fp, #-8]
    // 0xcaee8c: ldur            x2, [fp, #-0x10]
    // 0xcaee90: r3 = LoadInt32Instr(r0)
    //     0xcaee90: sbfx            x3, x0, #1, #0x1f
    // 0xcaee94: add             x0, x3, #1
    // 0xcaee98: lsl             x1, x0, #1
    // 0xcaee9c: StoreField: r2->field_b = r1
    //     0xcaee9c: stur            w1, [x2, #0xb]
    // 0xcaeea0: mov             x1, x3
    // 0xcaeea4: cmp             x1, x0
    // 0xcaeea8: b.hs            #0xcaef08
    // 0xcaeeac: LoadField: r1 = r2->field_f
    //     0xcaeeac: ldur            w1, [x2, #0xf]
    // 0xcaeeb0: DecompressPointer r1
    //     0xcaeeb0: add             x1, x1, HEAP, lsl #32
    // 0xcaeeb4: ldur            x0, [fp, #-0x18]
    // 0xcaeeb8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcaeeb8: add             x25, x1, x3, lsl #2
    //     0xcaeebc: add             x25, x25, #0xf
    //     0xcaeec0: str             w0, [x25]
    //     0xcaeec4: tbz             w0, #0, #0xcaeee0
    //     0xcaeec8: ldurb           w16, [x1, #-1]
    //     0xcaeecc: ldurb           w17, [x0, #-1]
    //     0xcaeed0: and             x16, x17, x16, lsr #2
    //     0xcaeed4: tst             x16, HEAP, lsr #32
    //     0xcaeed8: b.eq            #0xcaeee0
    //     0xcaeedc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcaeee0: SaveReg r2
    //     0xcaeee0: str             x2, [SP, #-8]!
    // 0xcaeee4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcaeee4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcaeee8: r0 = join()
    //     0xcaeee8: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xcaeeec: add             SP, SP, #8
    // 0xcaeef0: LeaveFrame
    //     0xcaeef0: mov             SP, fp
    //     0xcaeef4: ldp             fp, lr, [SP], #0x10
    // 0xcaeef8: ret
    //     0xcaeef8: ret             
    // 0xcaeefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaeefc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaef00: b               #0xcaec6c
    // 0xcaef04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaef04: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcaef08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcaef08: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitStringValueNode(/* No info */) {
    // ** addr: 0xcaefb4, size: 0x194
    // 0xcaefb4: EnterFrame
    //     0xcaefb4: stp             fp, lr, [SP, #-0x10]!
    //     0xcaefb8: mov             fp, SP
    // 0xcaefbc: AllocStack(0x20)
    //     0xcaefbc: sub             SP, SP, #0x20
    // 0xcaefc0: CheckStackOverflow
    //     0xcaefc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcaefc4: cmp             SP, x16
    //     0xcaefc8: b.ls            #0xcaf140
    // 0xcaefcc: ldr             x0, [fp, #0x10]
    // 0xcaefd0: LoadField: r1 = r0->field_f
    //     0xcaefd0: ldur            w1, [x0, #0xf]
    // 0xcaefd4: DecompressPointer r1
    //     0xcaefd4: add             x1, x1, HEAP, lsl #32
    // 0xcaefd8: tbz             w1, #4, #0xcaf04c
    // 0xcaefdc: LoadField: r3 = r0->field_b
    //     0xcaefdc: ldur            w3, [x0, #0xb]
    // 0xcaefe0: DecompressPointer r3
    //     0xcaefe0: add             x3, x3, HEAP, lsl #32
    // 0xcaefe4: stur            x3, [fp, #-8]
    // 0xcaefe8: r1 = Null
    //     0xcaefe8: mov             x1, NULL
    // 0xcaefec: r2 = 6
    //     0xcaefec: movz            x2, #0x6
    // 0xcaeff0: r0 = AllocateArray()
    //     0xcaeff0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcaeff4: stur            x0, [fp, #-0x10]
    // 0xcaeff8: r17 = "\""
    //     0xcaeff8: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0xcaeffc: StoreField: r0->field_f = r17
    //     0xcaeffc: stur            w17, [x0, #0xf]
    // 0xcaf000: ldur            x1, [fp, #-8]
    // 0xcaf004: StoreField: r0->field_13 = r1
    //     0xcaf004: stur            w1, [x0, #0x13]
    // 0xcaf008: r17 = "\""
    //     0xcaf008: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0xcaf00c: ArrayStore: r0[0] = r17  ; List_4
    //     0xcaf00c: stur            w17, [x0, #0x17]
    // 0xcaf010: r1 = <String>
    //     0xcaf010: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcaf014: r0 = AllocateGrowableArray()
    //     0xcaf014: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcaf018: mov             x1, x0
    // 0xcaf01c: ldur            x0, [fp, #-0x10]
    // 0xcaf020: StoreField: r1->field_f = r0
    //     0xcaf020: stur            w0, [x1, #0xf]
    // 0xcaf024: StoreField: r1->field_b = rZR
    //     0xcaf024: stur            wzr, [x1, #0xb]
    // 0xcaf028: r17 = 6
    //     0xcaf028: movz            x17, #0x6
    // 0xcaf02c: StoreField: r1->field_b = r17
    //     0xcaf02c: stur            w17, [x1, #0xb]
    // 0xcaf030: SaveReg r1
    //     0xcaf030: str             x1, [SP, #-8]!
    // 0xcaf034: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcaf034: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcaf038: r0 = join()
    //     0xcaf038: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xcaf03c: add             SP, SP, #8
    // 0xcaf040: LeaveFrame
    //     0xcaf040: mov             SP, fp
    //     0xcaf044: ldp             fp, lr, [SP], #0x10
    // 0xcaf048: ret
    //     0xcaf048: ret             
    // 0xcaf04c: ldr             x1, [fp, #0x18]
    // 0xcaf050: LoadField: r2 = r1->field_b
    //     0xcaf050: ldur            x2, [x1, #0xb]
    // 0xcaf054: stp             x2, x1, [SP, #-0x10]!
    // 0xcaf058: r0 = _indent()
    //     0xcaf058: bl              #0xca700c  ; [package:gql/src/language/printer.dart] _PrintVisitor::_indent
    // 0xcaf05c: add             SP, SP, #0x10
    // 0xcaf060: mov             x1, x0
    // 0xcaf064: ldr             x0, [fp, #0x10]
    // 0xcaf068: stur            x1, [fp, #-8]
    // 0xcaf06c: LoadField: r2 = r0->field_b
    //     0xcaf06c: ldur            w2, [x0, #0xb]
    // 0xcaf070: DecompressPointer r2
    //     0xcaf070: add             x2, x2, HEAP, lsl #32
    // 0xcaf074: r16 = "\"\"\""
    //     0xcaf074: add             x16, PP, #0x16, lsl #12  ; [pp+0x16468] "\"\"\""
    //     0xcaf078: ldr             x16, [x16, #0x468]
    // 0xcaf07c: stp             x16, x2, [SP, #-0x10]!
    // 0xcaf080: r16 = "\\\"\"\""
    //     0xcaf080: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] "\\\"\"\""
    //     0xcaf084: ldr             x16, [x16, #0x460]
    // 0xcaf088: SaveReg r16
    //     0xcaf088: str             x16, [SP, #-8]!
    // 0xcaf08c: r0 = replaceAll()
    //     0xcaf08c: bl              #0x501d28  ; [dart:core] _StringBase::replaceAll
    // 0xcaf090: add             SP, SP, #0x18
    // 0xcaf094: mov             x1, x0
    // 0xcaf098: ldr             x0, [fp, #0x18]
    // 0xcaf09c: stur            x1, [fp, #-0x10]
    // 0xcaf0a0: LoadField: r2 = r0->field_b
    //     0xcaf0a0: ldur            x2, [x0, #0xb]
    // 0xcaf0a4: stp             x2, x0, [SP, #-0x10]!
    // 0xcaf0a8: r0 = _indent()
    //     0xcaf0a8: bl              #0xca700c  ; [package:gql/src/language/printer.dart] _PrintVisitor::_indent
    // 0xcaf0ac: add             SP, SP, #0x10
    // 0xcaf0b0: r1 = Null
    //     0xcaf0b0: mov             x1, NULL
    // 0xcaf0b4: r2 = 14
    //     0xcaf0b4: movz            x2, #0xe
    // 0xcaf0b8: stur            x0, [fp, #-0x18]
    // 0xcaf0bc: r0 = AllocateArray()
    //     0xcaf0bc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcaf0c0: stur            x0, [fp, #-0x20]
    // 0xcaf0c4: r17 = "\"\"\""
    //     0xcaf0c4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16468] "\"\"\""
    //     0xcaf0c8: ldr             x17, [x17, #0x468]
    // 0xcaf0cc: StoreField: r0->field_f = r17
    //     0xcaf0cc: stur            w17, [x0, #0xf]
    // 0xcaf0d0: r17 = "\n"
    //     0xcaf0d0: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xcaf0d4: StoreField: r0->field_13 = r17
    //     0xcaf0d4: stur            w17, [x0, #0x13]
    // 0xcaf0d8: ldur            x1, [fp, #-8]
    // 0xcaf0dc: ArrayStore: r0[0] = r1  ; List_4
    //     0xcaf0dc: stur            w1, [x0, #0x17]
    // 0xcaf0e0: ldur            x1, [fp, #-0x10]
    // 0xcaf0e4: StoreField: r0->field_1b = r1
    //     0xcaf0e4: stur            w1, [x0, #0x1b]
    // 0xcaf0e8: r17 = "\n"
    //     0xcaf0e8: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xcaf0ec: StoreField: r0->field_1f = r17
    //     0xcaf0ec: stur            w17, [x0, #0x1f]
    // 0xcaf0f0: ldur            x1, [fp, #-0x18]
    // 0xcaf0f4: StoreField: r0->field_23 = r1
    //     0xcaf0f4: stur            w1, [x0, #0x23]
    // 0xcaf0f8: r17 = "\"\"\""
    //     0xcaf0f8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16468] "\"\"\""
    //     0xcaf0fc: ldr             x17, [x17, #0x468]
    // 0xcaf100: StoreField: r0->field_27 = r17
    //     0xcaf100: stur            w17, [x0, #0x27]
    // 0xcaf104: r1 = <String>
    //     0xcaf104: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcaf108: r0 = AllocateGrowableArray()
    //     0xcaf108: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcaf10c: mov             x1, x0
    // 0xcaf110: ldur            x0, [fp, #-0x20]
    // 0xcaf114: StoreField: r1->field_f = r0
    //     0xcaf114: stur            w0, [x1, #0xf]
    // 0xcaf118: StoreField: r1->field_b = rZR
    //     0xcaf118: stur            wzr, [x1, #0xb]
    // 0xcaf11c: r17 = 14
    //     0xcaf11c: movz            x17, #0xe
    // 0xcaf120: StoreField: r1->field_b = r17
    //     0xcaf120: stur            w17, [x1, #0xb]
    // 0xcaf124: SaveReg r1
    //     0xcaf124: str             x1, [SP, #-8]!
    // 0xcaf128: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcaf128: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcaf12c: r0 = join()
    //     0xcaf12c: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xcaf130: add             SP, SP, #8
    // 0xcaf134: LeaveFrame
    //     0xcaf134: mov             SP, fp
    //     0xcaf138: ldp             fp, lr, [SP], #0x10
    // 0xcaf13c: ret
    //     0xcaf13c: ret             
    // 0xcaf140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcaf140: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcaf144: b               #0xcaefcc
  }
  _ visitVariableDefinitionNode(/* No info */) {
    // ** addr: 0xcafcf8, size: 0x148
    // 0xcafcf8: EnterFrame
    //     0xcafcf8: stp             fp, lr, [SP, #-0x10]!
    //     0xcafcfc: mov             fp, SP
    // 0xcafd00: AllocStack(0x20)
    //     0xcafd00: sub             SP, SP, #0x20
    // 0xcafd04: CheckStackOverflow
    //     0xcafd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcafd08: cmp             SP, x16
    //     0xcafd0c: b.ls            #0xcafe34
    // 0xcafd10: ldr             x0, [fp, #0x10]
    // 0xcafd14: LoadField: r1 = r0->field_b
    //     0xcafd14: ldur            w1, [x0, #0xb]
    // 0xcafd18: DecompressPointer r1
    //     0xcafd18: add             x1, x1, HEAP, lsl #32
    // 0xcafd1c: r16 = <String>
    //     0xcafd1c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcafd20: stp             x1, x16, [SP, #-0x10]!
    // 0xcafd24: ldr             x16, [fp, #0x18]
    // 0xcafd28: SaveReg r16
    //     0xcafd28: str             x16, [SP, #-8]!
    // 0xcafd2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcafd2c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcafd30: r0 = accept()
    //     0xcafd30: bl              #0xca2f80  ; [package:gql/src/ast/ast.dart] VariableNode::accept
    // 0xcafd34: add             SP, SP, #0x18
    // 0xcafd38: mov             x1, x0
    // 0xcafd3c: ldr             x0, [fp, #0x10]
    // 0xcafd40: stur            x1, [fp, #-8]
    // 0xcafd44: LoadField: r2 = r0->field_f
    //     0xcafd44: ldur            w2, [x0, #0xf]
    // 0xcafd48: DecompressPointer r2
    //     0xcafd48: add             x2, x2, HEAP, lsl #32
    // 0xcafd4c: r3 = LoadClassIdInstr(r2)
    //     0xcafd4c: ldurh           w3, [x2, #1]
    // 0xcafd50: lsl             x3, x3, #1
    // 0xcafd54: cmp             w3, #0xb42
    // 0xcafd58: b.ne            #0xcafd74
    // 0xcafd5c: ldr             x16, [fp, #0x18]
    // 0xcafd60: stp             x2, x16, [SP, #-0x10]!
    // 0xcafd64: r0 = visitListTypeNode()
    //     0xcafd64: bl              #0xcb340c  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitListTypeNode
    // 0xcafd68: add             SP, SP, #0x10
    // 0xcafd6c: mov             x2, x0
    // 0xcafd70: b               #0xcafd88
    // 0xcafd74: ldr             x16, [fp, #0x18]
    // 0xcafd78: stp             x2, x16, [SP, #-0x10]!
    // 0xcafd7c: r0 = visitNamedTypeNode()
    //     0xcafd7c: bl              #0xcb3254  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitNamedTypeNode
    // 0xcafd80: add             SP, SP, #0x10
    // 0xcafd84: mov             x2, x0
    // 0xcafd88: ldr             x0, [fp, #0x10]
    // 0xcafd8c: ldur            x1, [fp, #-8]
    // 0xcafd90: stur            x2, [fp, #-0x10]
    // 0xcafd94: LoadField: r3 = r0->field_13
    //     0xcafd94: ldur            w3, [x0, #0x13]
    // 0xcafd98: DecompressPointer r3
    //     0xcafd98: add             x3, x3, HEAP, lsl #32
    // 0xcafd9c: cmp             w3, NULL
    // 0xcafda0: b.eq            #0xcafe3c
    // 0xcafda4: r16 = <String>
    //     0xcafda4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcafda8: stp             x3, x16, [SP, #-0x10]!
    // 0xcafdac: ldr             x16, [fp, #0x18]
    // 0xcafdb0: SaveReg r16
    //     0xcafdb0: str             x16, [SP, #-8]!
    // 0xcafdb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcafdb4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcafdb8: r0 = accept()
    //     0xcafdb8: bl              #0xca3e60  ; [package:gql/src/ast/ast.dart] DefaultValueNode::accept
    // 0xcafdbc: add             SP, SP, #0x18
    // 0xcafdc0: r1 = Null
    //     0xcafdc0: mov             x1, NULL
    // 0xcafdc4: r2 = 8
    //     0xcafdc4: movz            x2, #0x8
    // 0xcafdc8: stur            x0, [fp, #-0x18]
    // 0xcafdcc: r0 = AllocateArray()
    //     0xcafdcc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcafdd0: mov             x2, x0
    // 0xcafdd4: ldur            x0, [fp, #-8]
    // 0xcafdd8: stur            x2, [fp, #-0x20]
    // 0xcafddc: StoreField: r2->field_f = r0
    //     0xcafddc: stur            w0, [x2, #0xf]
    // 0xcafde0: r17 = ": "
    //     0xcafde0: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0xcafde4: StoreField: r2->field_13 = r17
    //     0xcafde4: stur            w17, [x2, #0x13]
    // 0xcafde8: ldur            x0, [fp, #-0x10]
    // 0xcafdec: ArrayStore: r2[0] = r0  ; List_4
    //     0xcafdec: stur            w0, [x2, #0x17]
    // 0xcafdf0: ldur            x0, [fp, #-0x18]
    // 0xcafdf4: StoreField: r2->field_1b = r0
    //     0xcafdf4: stur            w0, [x2, #0x1b]
    // 0xcafdf8: r1 = <String>
    //     0xcafdf8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcafdfc: r0 = AllocateGrowableArray()
    //     0xcafdfc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcafe00: mov             x1, x0
    // 0xcafe04: ldur            x0, [fp, #-0x20]
    // 0xcafe08: StoreField: r1->field_f = r0
    //     0xcafe08: stur            w0, [x1, #0xf]
    // 0xcafe0c: StoreField: r1->field_b = rZR
    //     0xcafe0c: stur            wzr, [x1, #0xb]
    // 0xcafe10: r17 = 8
    //     0xcafe10: movz            x17, #0x8
    // 0xcafe14: StoreField: r1->field_b = r17
    //     0xcafe14: stur            w17, [x1, #0xb]
    // 0xcafe18: SaveReg r1
    //     0xcafe18: str             x1, [SP, #-8]!
    // 0xcafe1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcafe1c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcafe20: r0 = join()
    //     0xcafe20: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xcafe24: add             SP, SP, #8
    // 0xcafe28: LeaveFrame
    //     0xcafe28: mov             SP, fp
    //     0xcafe2c: ldp             fp, lr, [SP], #0x10
    // 0xcafe30: ret
    //     0xcafe30: ret             
    // 0xcafe34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcafe34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcafe38: b               #0xcafd10
    // 0xcafe3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcafe3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitNamedTypeNode(/* No info */) {
    // ** addr: 0xcb3254, size: 0xe8
    // 0xcb3254: EnterFrame
    //     0xcb3254: stp             fp, lr, [SP, #-0x10]!
    //     0xcb3258: mov             fp, SP
    // 0xcb325c: AllocStack(0x10)
    //     0xcb325c: sub             SP, SP, #0x10
    // 0xcb3260: CheckStackOverflow
    //     0xcb3260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb3264: cmp             SP, x16
    //     0xcb3268: b.ls            #0xcb3334
    // 0xcb326c: ldr             x0, [fp, #0x10]
    // 0xcb3270: LoadField: r1 = r0->field_f
    //     0xcb3270: ldur            w1, [x0, #0xf]
    // 0xcb3274: DecompressPointer r1
    //     0xcb3274: add             x1, x1, HEAP, lsl #32
    // 0xcb3278: r16 = <String>
    //     0xcb3278: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcb327c: stp             x1, x16, [SP, #-0x10]!
    // 0xcb3280: ldr             x16, [fp, #0x18]
    // 0xcb3284: SaveReg r16
    //     0xcb3284: str             x16, [SP, #-8]!
    // 0xcb3288: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcb3288: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcb328c: r0 = accept()
    //     0xcb328c: bl              #0xca45fc  ; [package:gql/src/ast/ast.dart] NameNode::accept
    // 0xcb3290: add             SP, SP, #0x18
    // 0xcb3294: r1 = Null
    //     0xcb3294: mov             x1, NULL
    // 0xcb3298: r2 = 2
    //     0xcb3298: movz            x2, #0x2
    // 0xcb329c: stur            x0, [fp, #-8]
    // 0xcb32a0: r0 = AllocateArray()
    //     0xcb32a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcb32a4: mov             x2, x0
    // 0xcb32a8: ldur            x0, [fp, #-8]
    // 0xcb32ac: stur            x2, [fp, #-0x10]
    // 0xcb32b0: StoreField: r2->field_f = r0
    //     0xcb32b0: stur            w0, [x2, #0xf]
    // 0xcb32b4: r1 = <String>
    //     0xcb32b4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcb32b8: r0 = AllocateGrowableArray()
    //     0xcb32b8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcb32bc: mov             x1, x0
    // 0xcb32c0: ldur            x0, [fp, #-0x10]
    // 0xcb32c4: stur            x1, [fp, #-8]
    // 0xcb32c8: StoreField: r1->field_f = r0
    //     0xcb32c8: stur            w0, [x1, #0xf]
    // 0xcb32cc: StoreField: r1->field_b = rZR
    //     0xcb32cc: stur            wzr, [x1, #0xb]
    // 0xcb32d0: r17 = 2
    //     0xcb32d0: movz            x17, #0x2
    // 0xcb32d4: StoreField: r1->field_b = r17
    //     0xcb32d4: stur            w17, [x1, #0xb]
    // 0xcb32d8: ldr             x0, [fp, #0x10]
    // 0xcb32dc: LoadField: r2 = r0->field_b
    //     0xcb32dc: ldur            w2, [x0, #0xb]
    // 0xcb32e0: DecompressPointer r2
    //     0xcb32e0: add             x2, x2, HEAP, lsl #32
    // 0xcb32e4: tbnz            w2, #4, #0xcb3314
    // 0xcb32e8: SaveReg r1
    //     0xcb32e8: str             x1, [SP, #-8]!
    // 0xcb32ec: r0 = _growToNextCapacity()
    //     0xcb32ec: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcb32f0: add             SP, SP, #8
    // 0xcb32f4: ldur            x0, [fp, #-8]
    // 0xcb32f8: r17 = 4
    //     0xcb32f8: movz            x17, #0x4
    // 0xcb32fc: StoreField: r0->field_b = r17
    //     0xcb32fc: stur            w17, [x0, #0xb]
    // 0xcb3300: LoadField: r1 = r0->field_f
    //     0xcb3300: ldur            w1, [x0, #0xf]
    // 0xcb3304: DecompressPointer r1
    //     0xcb3304: add             x1, x1, HEAP, lsl #32
    // 0xcb3308: r17 = "!"
    //     0xcb3308: ldr             x17, [PP, #0x6810]  ; [pp+0x6810] "!"
    // 0xcb330c: StoreField: r1->field_13 = r17
    //     0xcb330c: stur            w17, [x1, #0x13]
    // 0xcb3310: b               #0xcb3318
    // 0xcb3314: mov             x0, x1
    // 0xcb3318: SaveReg r0
    //     0xcb3318: str             x0, [SP, #-8]!
    // 0xcb331c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcb331c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcb3320: r0 = join()
    //     0xcb3320: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xcb3324: add             SP, SP, #8
    // 0xcb3328: LeaveFrame
    //     0xcb3328: mov             SP, fp
    //     0xcb332c: ldp             fp, lr, [SP], #0x10
    // 0xcb3330: ret
    //     0xcb3330: ret             
    // 0xcb3334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb3334: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb3338: b               #0xcb326c
  }
  _ visitListTypeNode(/* No info */) {
    // ** addr: 0xcb340c, size: 0x118
    // 0xcb340c: EnterFrame
    //     0xcb340c: stp             fp, lr, [SP, #-0x10]!
    //     0xcb3410: mov             fp, SP
    // 0xcb3414: AllocStack(0x10)
    //     0xcb3414: sub             SP, SP, #0x10
    // 0xcb3418: CheckStackOverflow
    //     0xcb3418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb341c: cmp             SP, x16
    //     0xcb3420: b.ls            #0xcb351c
    // 0xcb3424: ldr             x0, [fp, #0x10]
    // 0xcb3428: LoadField: r1 = r0->field_f
    //     0xcb3428: ldur            w1, [x0, #0xf]
    // 0xcb342c: DecompressPointer r1
    //     0xcb342c: add             x1, x1, HEAP, lsl #32
    // 0xcb3430: r2 = LoadClassIdInstr(r1)
    //     0xcb3430: ldurh           w2, [x1, #1]
    // 0xcb3434: lsl             x2, x2, #1
    // 0xcb3438: cmp             w2, #0xb42
    // 0xcb343c: b.ne            #0xcb3458
    // 0xcb3440: ldr             x16, [fp, #0x18]
    // 0xcb3444: stp             x1, x16, [SP, #-0x10]!
    // 0xcb3448: r0 = visitListTypeNode()
    //     0xcb3448: bl              #0xcb340c  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitListTypeNode
    // 0xcb344c: add             SP, SP, #0x10
    // 0xcb3450: mov             x3, x0
    // 0xcb3454: b               #0xcb346c
    // 0xcb3458: ldr             x16, [fp, #0x18]
    // 0xcb345c: stp             x1, x16, [SP, #-0x10]!
    // 0xcb3460: r0 = visitNamedTypeNode()
    //     0xcb3460: bl              #0xcb3254  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitNamedTypeNode
    // 0xcb3464: add             SP, SP, #0x10
    // 0xcb3468: mov             x3, x0
    // 0xcb346c: ldr             x0, [fp, #0x10]
    // 0xcb3470: stur            x3, [fp, #-8]
    // 0xcb3474: r1 = Null
    //     0xcb3474: mov             x1, NULL
    // 0xcb3478: r2 = 6
    //     0xcb3478: movz            x2, #0x6
    // 0xcb347c: r0 = AllocateArray()
    //     0xcb347c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcb3480: stur            x0, [fp, #-0x10]
    // 0xcb3484: r17 = "["
    //     0xcb3484: ldr             x17, [PP, #0x12c0]  ; [pp+0x12c0] "["
    // 0xcb3488: StoreField: r0->field_f = r17
    //     0xcb3488: stur            w17, [x0, #0xf]
    // 0xcb348c: ldur            x1, [fp, #-8]
    // 0xcb3490: StoreField: r0->field_13 = r1
    //     0xcb3490: stur            w1, [x0, #0x13]
    // 0xcb3494: r17 = "]"
    //     0xcb3494: ldr             x17, [PP, #0x12b8]  ; [pp+0x12b8] "]"
    // 0xcb3498: ArrayStore: r0[0] = r17  ; List_4
    //     0xcb3498: stur            w17, [x0, #0x17]
    // 0xcb349c: r1 = <String>
    //     0xcb349c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcb34a0: r0 = AllocateGrowableArray()
    //     0xcb34a0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcb34a4: mov             x1, x0
    // 0xcb34a8: ldur            x0, [fp, #-0x10]
    // 0xcb34ac: stur            x1, [fp, #-8]
    // 0xcb34b0: StoreField: r1->field_f = r0
    //     0xcb34b0: stur            w0, [x1, #0xf]
    // 0xcb34b4: StoreField: r1->field_b = rZR
    //     0xcb34b4: stur            wzr, [x1, #0xb]
    // 0xcb34b8: r17 = 6
    //     0xcb34b8: movz            x17, #0x6
    // 0xcb34bc: StoreField: r1->field_b = r17
    //     0xcb34bc: stur            w17, [x1, #0xb]
    // 0xcb34c0: ldr             x0, [fp, #0x10]
    // 0xcb34c4: LoadField: r2 = r0->field_b
    //     0xcb34c4: ldur            w2, [x0, #0xb]
    // 0xcb34c8: DecompressPointer r2
    //     0xcb34c8: add             x2, x2, HEAP, lsl #32
    // 0xcb34cc: tbnz            w2, #4, #0xcb34fc
    // 0xcb34d0: SaveReg r1
    //     0xcb34d0: str             x1, [SP, #-8]!
    // 0xcb34d4: r0 = _growToNextCapacity()
    //     0xcb34d4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcb34d8: add             SP, SP, #8
    // 0xcb34dc: ldur            x0, [fp, #-8]
    // 0xcb34e0: r17 = 8
    //     0xcb34e0: movz            x17, #0x8
    // 0xcb34e4: StoreField: r0->field_b = r17
    //     0xcb34e4: stur            w17, [x0, #0xb]
    // 0xcb34e8: LoadField: r1 = r0->field_f
    //     0xcb34e8: ldur            w1, [x0, #0xf]
    // 0xcb34ec: DecompressPointer r1
    //     0xcb34ec: add             x1, x1, HEAP, lsl #32
    // 0xcb34f0: r17 = "!"
    //     0xcb34f0: ldr             x17, [PP, #0x6810]  ; [pp+0x6810] "!"
    // 0xcb34f4: StoreField: r1->field_1b = r17
    //     0xcb34f4: stur            w17, [x1, #0x1b]
    // 0xcb34f8: b               #0xcb3500
    // 0xcb34fc: mov             x0, x1
    // 0xcb3500: SaveReg r0
    //     0xcb3500: str             x0, [SP, #-8]!
    // 0xcb3504: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcb3504: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcb3508: r0 = join()
    //     0xcb3508: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xcb350c: add             SP, SP, #8
    // 0xcb3510: LeaveFrame
    //     0xcb3510: mov             SP, fp
    //     0xcb3514: ldp             fp, lr, [SP], #0x10
    // 0xcb3518: ret
    //     0xcb3518: ret             
    // 0xcb351c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb351c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb3520: b               #0xcb3424
  }
  _ visitOperationDefinitionNode(/* No info */) {
    // ** addr: 0xcb38ac, size: 0x408
    // 0xcb38ac: EnterFrame
    //     0xcb38ac: stp             fp, lr, [SP, #-0x10]!
    //     0xcb38b0: mov             fp, SP
    // 0xcb38b4: AllocStack(0x18)
    //     0xcb38b4: sub             SP, SP, #0x18
    // 0xcb38b8: CheckStackOverflow
    //     0xcb38b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb38bc: cmp             SP, x16
    //     0xcb38c0: b.ls            #0xcb3ca0
    // 0xcb38c4: ldr             x0, [fp, #0x10]
    // 0xcb38c8: LoadField: r1 = r0->field_f
    //     0xcb38c8: ldur            w1, [x0, #0xf]
    // 0xcb38cc: DecompressPointer r1
    //     0xcb38cc: add             x1, x1, HEAP, lsl #32
    // 0xcb38d0: r16 = Instance_OperationType
    //     0xcb38d0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15828] Obj!OperationType@c78dc1
    //     0xcb38d4: ldr             x16, [x16, #0x828]
    // 0xcb38d8: cmp             w1, w16
    // 0xcb38dc: b.ne            #0xcb38e8
    // 0xcb38e0: r3 = "query"
    //     0xcb38e0: ldr             x3, [PP, #0x4ef0]  ; [pp+0x4ef0] "query"
    // 0xcb38e4: b               #0xcb3924
    // 0xcb38e8: r16 = Instance_OperationType
    //     0xcb38e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15848] Obj!OperationType@c78da1
    //     0xcb38ec: ldr             x16, [x16, #0x848]
    // 0xcb38f0: cmp             w1, w16
    // 0xcb38f4: b.ne            #0xcb3904
    // 0xcb38f8: r3 = "mutation"
    //     0xcb38f8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fd8] "mutation"
    //     0xcb38fc: ldr             x3, [x3, #0xfd8]
    // 0xcb3900: b               #0xcb3924
    // 0xcb3904: r16 = Instance_OperationType
    //     0xcb3904: add             x16, PP, #0x15, lsl #12  ; [pp+0x15858] Obj!OperationType@c78d81
    //     0xcb3908: ldr             x16, [x16, #0x858]
    // 0xcb390c: cmp             w1, w16
    // 0xcb3910: b.ne            #0xcb3920
    // 0xcb3914: r3 = "subscription"
    //     0xcb3914: add             x3, PP, #0x14, lsl #12  ; [pp+0x14968] "subscription"
    //     0xcb3918: ldr             x3, [x3, #0x968]
    // 0xcb391c: b               #0xcb3924
    // 0xcb3920: r3 = Null
    //     0xcb3920: mov             x3, NULL
    // 0xcb3924: stur            x3, [fp, #-8]
    // 0xcb3928: r1 = Null
    //     0xcb3928: mov             x1, NULL
    // 0xcb392c: r2 = 2
    //     0xcb392c: movz            x2, #0x2
    // 0xcb3930: r0 = AllocateArray()
    //     0xcb3930: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcb3934: mov             x2, x0
    // 0xcb3938: ldur            x0, [fp, #-8]
    // 0xcb393c: stur            x2, [fp, #-0x10]
    // 0xcb3940: StoreField: r2->field_f = r0
    //     0xcb3940: stur            w0, [x2, #0xf]
    // 0xcb3944: r1 = <String?>
    //     0xcb3944: ldr             x1, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0xcb3948: r0 = AllocateGrowableArray()
    //     0xcb3948: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcb394c: mov             x1, x0
    // 0xcb3950: ldur            x0, [fp, #-0x10]
    // 0xcb3954: stur            x1, [fp, #-8]
    // 0xcb3958: StoreField: r1->field_f = r0
    //     0xcb3958: stur            w0, [x1, #0xf]
    // 0xcb395c: StoreField: r1->field_b = rZR
    //     0xcb395c: stur            wzr, [x1, #0xb]
    // 0xcb3960: r17 = 2
    //     0xcb3960: movz            x17, #0x2
    // 0xcb3964: StoreField: r1->field_b = r17
    //     0xcb3964: stur            w17, [x1, #0xb]
    // 0xcb3968: ldr             x0, [fp, #0x10]
    // 0xcb396c: LoadField: r2 = r0->field_b
    //     0xcb396c: ldur            w2, [x0, #0xb]
    // 0xcb3970: DecompressPointer r2
    //     0xcb3970: add             x2, x2, HEAP, lsl #32
    // 0xcb3974: cmp             w2, NULL
    // 0xcb3978: b.eq            #0xcb39ec
    // 0xcb397c: r16 = <String>
    //     0xcb397c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcb3980: stp             x2, x16, [SP, #-0x10]!
    // 0xcb3984: ldr             x16, [fp, #0x18]
    // 0xcb3988: SaveReg r16
    //     0xcb3988: str             x16, [SP, #-8]!
    // 0xcb398c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcb398c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcb3990: r0 = accept()
    //     0xcb3990: bl              #0xca45fc  ; [package:gql/src/ast/ast.dart] NameNode::accept
    // 0xcb3994: add             SP, SP, #0x18
    // 0xcb3998: r1 = Null
    //     0xcb3998: mov             x1, NULL
    // 0xcb399c: r2 = 4
    //     0xcb399c: movz            x2, #0x4
    // 0xcb39a0: stur            x0, [fp, #-0x10]
    // 0xcb39a4: r0 = AllocateArray()
    //     0xcb39a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcb39a8: stur            x0, [fp, #-0x18]
    // 0xcb39ac: r17 = " "
    //     0xcb39ac: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcb39b0: StoreField: r0->field_f = r17
    //     0xcb39b0: stur            w17, [x0, #0xf]
    // 0xcb39b4: ldur            x1, [fp, #-0x10]
    // 0xcb39b8: StoreField: r0->field_13 = r1
    //     0xcb39b8: stur            w1, [x0, #0x13]
    // 0xcb39bc: r1 = <String>
    //     0xcb39bc: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcb39c0: r0 = AllocateGrowableArray()
    //     0xcb39c0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcb39c4: mov             x1, x0
    // 0xcb39c8: ldur            x0, [fp, #-0x18]
    // 0xcb39cc: StoreField: r1->field_f = r0
    //     0xcb39cc: stur            w0, [x1, #0xf]
    // 0xcb39d0: StoreField: r1->field_b = rZR
    //     0xcb39d0: stur            wzr, [x1, #0xb]
    // 0xcb39d4: r17 = 4
    //     0xcb39d4: movz            x17, #0x4
    // 0xcb39d8: StoreField: r1->field_b = r17
    //     0xcb39d8: stur            w17, [x1, #0xb]
    // 0xcb39dc: ldur            x16, [fp, #-8]
    // 0xcb39e0: stp             x1, x16, [SP, #-0x10]!
    // 0xcb39e4: r0 = addAll()
    //     0xcb39e4: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xcb39e8: add             SP, SP, #0x10
    // 0xcb39ec: ldr             x1, [fp, #0x10]
    // 0xcb39f0: LoadField: r2 = r1->field_13
    //     0xcb39f0: ldur            w2, [x1, #0x13]
    // 0xcb39f4: DecompressPointer r2
    //     0xcb39f4: add             x2, x2, HEAP, lsl #32
    // 0xcb39f8: stur            x2, [fp, #-0x10]
    // 0xcb39fc: r0 = LoadClassIdInstr(r2)
    //     0xcb39fc: ldurh           w0, [x2, #1]
    // 0xcb3a00: SaveReg r2
    //     0xcb3a00: str             x2, [SP, #-8]!
    // 0xcb3a04: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xcb3a04: movz            x17, #0xc34b
    //     0xcb3a08: add             lr, x0, x17
    //     0xcb3a0c: ldr             lr, [x21, lr, lsl #3]
    //     0xcb3a10: blr             lr
    // 0xcb3a14: add             SP, SP, #8
    // 0xcb3a18: tbnz            w0, #4, #0xcb3acc
    // 0xcb3a1c: ldur            x0, [fp, #-8]
    // 0xcb3a20: ldr             x16, [fp, #0x18]
    // 0xcb3a24: ldur            lr, [fp, #-0x10]
    // 0xcb3a28: stp             lr, x16, [SP, #-0x10]!
    // 0xcb3a2c: r0 = visitVariableDefinitionSetNode()
    //     0xcb3a2c: bl              #0xcb3cb4  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitVariableDefinitionSetNode
    // 0xcb3a30: add             SP, SP, #0x10
    // 0xcb3a34: mov             x1, x0
    // 0xcb3a38: ldur            x0, [fp, #-8]
    // 0xcb3a3c: stur            x1, [fp, #-0x18]
    // 0xcb3a40: LoadField: r2 = r0->field_b
    //     0xcb3a40: ldur            w2, [x0, #0xb]
    // 0xcb3a44: DecompressPointer r2
    //     0xcb3a44: add             x2, x2, HEAP, lsl #32
    // 0xcb3a48: stur            x2, [fp, #-0x10]
    // 0xcb3a4c: LoadField: r3 = r0->field_f
    //     0xcb3a4c: ldur            w3, [x0, #0xf]
    // 0xcb3a50: DecompressPointer r3
    //     0xcb3a50: add             x3, x3, HEAP, lsl #32
    // 0xcb3a54: LoadField: r4 = r3->field_b
    //     0xcb3a54: ldur            w4, [x3, #0xb]
    // 0xcb3a58: DecompressPointer r4
    //     0xcb3a58: add             x4, x4, HEAP, lsl #32
    // 0xcb3a5c: cmp             w2, w4
    // 0xcb3a60: b.ne            #0xcb3a70
    // 0xcb3a64: SaveReg r0
    //     0xcb3a64: str             x0, [SP, #-8]!
    // 0xcb3a68: r0 = _growToNextCapacity()
    //     0xcb3a68: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcb3a6c: add             SP, SP, #8
    // 0xcb3a70: ldur            x0, [fp, #-0x10]
    // 0xcb3a74: ldur            x2, [fp, #-8]
    // 0xcb3a78: r3 = LoadInt32Instr(r0)
    //     0xcb3a78: sbfx            x3, x0, #1, #0x1f
    // 0xcb3a7c: add             x0, x3, #1
    // 0xcb3a80: lsl             x1, x0, #1
    // 0xcb3a84: StoreField: r2->field_b = r1
    //     0xcb3a84: stur            w1, [x2, #0xb]
    // 0xcb3a88: mov             x1, x3
    // 0xcb3a8c: cmp             x1, x0
    // 0xcb3a90: b.hs            #0xcb3ca8
    // 0xcb3a94: LoadField: r1 = r2->field_f
    //     0xcb3a94: ldur            w1, [x2, #0xf]
    // 0xcb3a98: DecompressPointer r1
    //     0xcb3a98: add             x1, x1, HEAP, lsl #32
    // 0xcb3a9c: ldur            x0, [fp, #-0x18]
    // 0xcb3aa0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcb3aa0: add             x25, x1, x3, lsl #2
    //     0xcb3aa4: add             x25, x25, #0xf
    //     0xcb3aa8: str             w0, [x25]
    //     0xcb3aac: tbz             w0, #0, #0xcb3ac8
    //     0xcb3ab0: ldurb           w16, [x1, #-1]
    //     0xcb3ab4: ldurb           w17, [x0, #-1]
    //     0xcb3ab8: and             x16, x17, x16, lsr #2
    //     0xcb3abc: tst             x16, HEAP, lsr #32
    //     0xcb3ac0: b.eq            #0xcb3ac8
    //     0xcb3ac4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcb3ac8: b               #0xcb3ad0
    // 0xcb3acc: ldur            x2, [fp, #-8]
    // 0xcb3ad0: ldr             x1, [fp, #0x10]
    // 0xcb3ad4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xcb3ad4: ldur            w3, [x1, #0x17]
    // 0xcb3ad8: DecompressPointer r3
    //     0xcb3ad8: add             x3, x3, HEAP, lsl #32
    // 0xcb3adc: stur            x3, [fp, #-0x10]
    // 0xcb3ae0: r0 = LoadClassIdInstr(r3)
    //     0xcb3ae0: ldurh           w0, [x3, #1]
    // 0xcb3ae4: SaveReg r3
    //     0xcb3ae4: str             x3, [SP, #-8]!
    // 0xcb3ae8: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xcb3ae8: movz            x17, #0xc34b
    //     0xcb3aec: add             lr, x0, x17
    //     0xcb3af0: ldr             lr, [x21, lr, lsl #3]
    //     0xcb3af4: blr             lr
    // 0xcb3af8: add             SP, SP, #8
    // 0xcb3afc: tbnz            w0, #4, #0xcb3b68
    // 0xcb3b00: ldr             x16, [fp, #0x18]
    // 0xcb3b04: ldur            lr, [fp, #-0x10]
    // 0xcb3b08: stp             lr, x16, [SP, #-0x10]!
    // 0xcb3b0c: r0 = visitDirectiveSetNode()
    //     0xcb3b0c: bl              #0xca7170  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitDirectiveSetNode
    // 0xcb3b10: add             SP, SP, #0x10
    // 0xcb3b14: r1 = Null
    //     0xcb3b14: mov             x1, NULL
    // 0xcb3b18: r2 = 4
    //     0xcb3b18: movz            x2, #0x4
    // 0xcb3b1c: stur            x0, [fp, #-0x10]
    // 0xcb3b20: r0 = AllocateArray()
    //     0xcb3b20: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcb3b24: stur            x0, [fp, #-0x18]
    // 0xcb3b28: r17 = " "
    //     0xcb3b28: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcb3b2c: StoreField: r0->field_f = r17
    //     0xcb3b2c: stur            w17, [x0, #0xf]
    // 0xcb3b30: ldur            x1, [fp, #-0x10]
    // 0xcb3b34: StoreField: r0->field_13 = r1
    //     0xcb3b34: stur            w1, [x0, #0x13]
    // 0xcb3b38: r1 = <String>
    //     0xcb3b38: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcb3b3c: r0 = AllocateGrowableArray()
    //     0xcb3b3c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcb3b40: mov             x1, x0
    // 0xcb3b44: ldur            x0, [fp, #-0x18]
    // 0xcb3b48: StoreField: r1->field_f = r0
    //     0xcb3b48: stur            w0, [x1, #0xf]
    // 0xcb3b4c: StoreField: r1->field_b = rZR
    //     0xcb3b4c: stur            wzr, [x1, #0xb]
    // 0xcb3b50: r17 = 4
    //     0xcb3b50: movz            x17, #0x4
    // 0xcb3b54: StoreField: r1->field_b = r17
    //     0xcb3b54: stur            w17, [x1, #0xb]
    // 0xcb3b58: ldur            x16, [fp, #-8]
    // 0xcb3b5c: stp             x1, x16, [SP, #-0x10]!
    // 0xcb3b60: r0 = addAll()
    //     0xcb3b60: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xcb3b64: add             SP, SP, #0x10
    // 0xcb3b68: ldur            x0, [fp, #-8]
    // 0xcb3b6c: LoadField: r1 = r0->field_b
    //     0xcb3b6c: ldur            w1, [x0, #0xb]
    // 0xcb3b70: DecompressPointer r1
    //     0xcb3b70: add             x1, x1, HEAP, lsl #32
    // 0xcb3b74: stur            x1, [fp, #-0x10]
    // 0xcb3b78: LoadField: r2 = r0->field_f
    //     0xcb3b78: ldur            w2, [x0, #0xf]
    // 0xcb3b7c: DecompressPointer r2
    //     0xcb3b7c: add             x2, x2, HEAP, lsl #32
    // 0xcb3b80: LoadField: r3 = r2->field_b
    //     0xcb3b80: ldur            w3, [x2, #0xb]
    // 0xcb3b84: DecompressPointer r3
    //     0xcb3b84: add             x3, x3, HEAP, lsl #32
    // 0xcb3b88: cmp             w1, w3
    // 0xcb3b8c: b.ne            #0xcb3b9c
    // 0xcb3b90: SaveReg r0
    //     0xcb3b90: str             x0, [SP, #-8]!
    // 0xcb3b94: r0 = _growToNextCapacity()
    //     0xcb3b94: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcb3b98: add             SP, SP, #8
    // 0xcb3b9c: ldr             x3, [fp, #0x10]
    // 0xcb3ba0: ldur            x0, [fp, #-0x10]
    // 0xcb3ba4: ldur            x2, [fp, #-8]
    // 0xcb3ba8: r4 = LoadInt32Instr(r0)
    //     0xcb3ba8: sbfx            x4, x0, #1, #0x1f
    // 0xcb3bac: add             x0, x4, #1
    // 0xcb3bb0: lsl             x1, x0, #1
    // 0xcb3bb4: StoreField: r2->field_b = r1
    //     0xcb3bb4: stur            w1, [x2, #0xb]
    // 0xcb3bb8: mov             x1, x4
    // 0xcb3bbc: cmp             x1, x0
    // 0xcb3bc0: b.hs            #0xcb3cac
    // 0xcb3bc4: LoadField: r0 = r2->field_f
    //     0xcb3bc4: ldur            w0, [x2, #0xf]
    // 0xcb3bc8: DecompressPointer r0
    //     0xcb3bc8: add             x0, x0, HEAP, lsl #32
    // 0xcb3bcc: add             x1, x0, x4, lsl #2
    // 0xcb3bd0: r17 = " "
    //     0xcb3bd0: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xcb3bd4: StoreField: r1->field_f = r17
    //     0xcb3bd4: stur            w17, [x1, #0xf]
    // 0xcb3bd8: LoadField: r0 = r3->field_1b
    //     0xcb3bd8: ldur            w0, [x3, #0x1b]
    // 0xcb3bdc: DecompressPointer r0
    //     0xcb3bdc: add             x0, x0, HEAP, lsl #32
    // 0xcb3be0: ldr             x16, [fp, #0x18]
    // 0xcb3be4: stp             x0, x16, [SP, #-0x10]!
    // 0xcb3be8: r0 = visitSelectionSetNode()
    //     0xcb3be8: bl              #0xcad79c  ; [package:gql/src/language/printer.dart] _PrintVisitor::visitSelectionSetNode
    // 0xcb3bec: add             SP, SP, #0x10
    // 0xcb3bf0: mov             x1, x0
    // 0xcb3bf4: ldur            x0, [fp, #-8]
    // 0xcb3bf8: stur            x1, [fp, #-0x18]
    // 0xcb3bfc: LoadField: r2 = r0->field_b
    //     0xcb3bfc: ldur            w2, [x0, #0xb]
    // 0xcb3c00: DecompressPointer r2
    //     0xcb3c00: add             x2, x2, HEAP, lsl #32
    // 0xcb3c04: stur            x2, [fp, #-0x10]
    // 0xcb3c08: LoadField: r3 = r0->field_f
    //     0xcb3c08: ldur            w3, [x0, #0xf]
    // 0xcb3c0c: DecompressPointer r3
    //     0xcb3c0c: add             x3, x3, HEAP, lsl #32
    // 0xcb3c10: LoadField: r4 = r3->field_b
    //     0xcb3c10: ldur            w4, [x3, #0xb]
    // 0xcb3c14: DecompressPointer r4
    //     0xcb3c14: add             x4, x4, HEAP, lsl #32
    // 0xcb3c18: cmp             w2, w4
    // 0xcb3c1c: b.ne            #0xcb3c2c
    // 0xcb3c20: SaveReg r0
    //     0xcb3c20: str             x0, [SP, #-8]!
    // 0xcb3c24: r0 = _growToNextCapacity()
    //     0xcb3c24: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xcb3c28: add             SP, SP, #8
    // 0xcb3c2c: ldur            x0, [fp, #-0x10]
    // 0xcb3c30: ldur            x2, [fp, #-8]
    // 0xcb3c34: r3 = LoadInt32Instr(r0)
    //     0xcb3c34: sbfx            x3, x0, #1, #0x1f
    // 0xcb3c38: add             x0, x3, #1
    // 0xcb3c3c: lsl             x1, x0, #1
    // 0xcb3c40: StoreField: r2->field_b = r1
    //     0xcb3c40: stur            w1, [x2, #0xb]
    // 0xcb3c44: mov             x1, x3
    // 0xcb3c48: cmp             x1, x0
    // 0xcb3c4c: b.hs            #0xcb3cb0
    // 0xcb3c50: LoadField: r1 = r2->field_f
    //     0xcb3c50: ldur            w1, [x2, #0xf]
    // 0xcb3c54: DecompressPointer r1
    //     0xcb3c54: add             x1, x1, HEAP, lsl #32
    // 0xcb3c58: ldur            x0, [fp, #-0x18]
    // 0xcb3c5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xcb3c5c: add             x25, x1, x3, lsl #2
    //     0xcb3c60: add             x25, x25, #0xf
    //     0xcb3c64: str             w0, [x25]
    //     0xcb3c68: tbz             w0, #0, #0xcb3c84
    //     0xcb3c6c: ldurb           w16, [x1, #-1]
    //     0xcb3c70: ldurb           w17, [x0, #-1]
    //     0xcb3c74: and             x16, x17, x16, lsr #2
    //     0xcb3c78: tst             x16, HEAP, lsr #32
    //     0xcb3c7c: b.eq            #0xcb3c84
    //     0xcb3c80: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcb3c84: SaveReg r2
    //     0xcb3c84: str             x2, [SP, #-8]!
    // 0xcb3c88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcb3c88: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcb3c8c: r0 = join()
    //     0xcb3c8c: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xcb3c90: add             SP, SP, #8
    // 0xcb3c94: LeaveFrame
    //     0xcb3c94: mov             SP, fp
    //     0xcb3c98: ldp             fp, lr, [SP], #0x10
    // 0xcb3c9c: ret
    //     0xcb3c9c: ret             
    // 0xcb3ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb3ca0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb3ca4: b               #0xcb38c4
    // 0xcb3ca8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb3ca8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb3cac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb3cac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb3cb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb3cb0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ visitVariableDefinitionSetNode(/* No info */) {
    // ** addr: 0xcb3cb4, size: 0x9c
    // 0xcb3cb4: EnterFrame
    //     0xcb3cb4: stp             fp, lr, [SP, #-0x10]!
    //     0xcb3cb8: mov             fp, SP
    // 0xcb3cbc: CheckStackOverflow
    //     0xcb3cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb3cc0: cmp             SP, x16
    //     0xcb3cc4: b.ls            #0xcb3d48
    // 0xcb3cc8: r1 = 1
    //     0xcb3cc8: movz            x1, #0x1
    // 0xcb3ccc: r0 = AllocateContext()
    //     0xcb3ccc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcb3cd0: mov             x1, x0
    // 0xcb3cd4: ldr             x0, [fp, #0x18]
    // 0xcb3cd8: StoreField: r1->field_f = r0
    //     0xcb3cd8: stur            w0, [x1, #0xf]
    // 0xcb3cdc: mov             x2, x1
    // 0xcb3ce0: r1 = Function '<anonymous closure>':.
    //     0xcb3ce0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cf58] AnonymousClosure: (0xcb3d50), in [package:gql/src/language/printer.dart] _PrintVisitor::visitVariableDefinitionSetNode (0xcb3cb4)
    //     0xcb3ce4: ldr             x1, [x1, #0xf58]
    // 0xcb3ce8: r0 = AllocateClosure()
    //     0xcb3ce8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcb3cec: r16 = <String>
    //     0xcb3cec: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcb3cf0: ldr             lr, [fp, #0x10]
    // 0xcb3cf4: stp             lr, x16, [SP, #-0x10]!
    // 0xcb3cf8: SaveReg r0
    //     0xcb3cf8: str             x0, [SP, #-8]!
    // 0xcb3cfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcb3cfc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcb3d00: r0 = map()
    //     0xcb3d00: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xcb3d04: add             SP, SP, #0x18
    // 0xcb3d08: r16 = ", "
    //     0xcb3d08: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xcb3d0c: stp             x16, x0, [SP, #-0x10]!
    // 0xcb3d10: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcb3d10: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcb3d14: r0 = join()
    //     0xcb3d14: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0xcb3d18: add             SP, SP, #0x10
    // 0xcb3d1c: r16 = "("
    //     0xcb3d1c: ldr             x16, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xcb3d20: stp             x0, x16, [SP, #-0x10]!
    // 0xcb3d24: r0 = +()
    //     0xcb3d24: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0xcb3d28: add             SP, SP, #0x10
    // 0xcb3d2c: r16 = ")"
    //     0xcb3d2c: ldr             x16, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xcb3d30: stp             x16, x0, [SP, #-0x10]!
    // 0xcb3d34: r0 = +()
    //     0xcb3d34: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0xcb3d38: add             SP, SP, #0x10
    // 0xcb3d3c: LeaveFrame
    //     0xcb3d3c: mov             SP, fp
    //     0xcb3d40: ldp             fp, lr, [SP], #0x10
    // 0xcb3d44: ret
    //     0xcb3d44: ret             
    // 0xcb3d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb3d48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb3d4c: b               #0xcb3cc8
  }
  [closure] String <anonymous closure>(dynamic, VariableDefinitionNode) {
    // ** addr: 0xcb3d50, size: 0x58
    // 0xcb3d50: EnterFrame
    //     0xcb3d50: stp             fp, lr, [SP, #-0x10]!
    //     0xcb3d54: mov             fp, SP
    // 0xcb3d58: ldr             x0, [fp, #0x18]
    // 0xcb3d5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcb3d5c: ldur            w1, [x0, #0x17]
    // 0xcb3d60: DecompressPointer r1
    //     0xcb3d60: add             x1, x1, HEAP, lsl #32
    // 0xcb3d64: CheckStackOverflow
    //     0xcb3d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb3d68: cmp             SP, x16
    //     0xcb3d6c: b.ls            #0xcb3da0
    // 0xcb3d70: LoadField: r0 = r1->field_f
    //     0xcb3d70: ldur            w0, [x1, #0xf]
    // 0xcb3d74: DecompressPointer r0
    //     0xcb3d74: add             x0, x0, HEAP, lsl #32
    // 0xcb3d78: r16 = <String>
    //     0xcb3d78: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcb3d7c: ldr             lr, [fp, #0x10]
    // 0xcb3d80: stp             lr, x16, [SP, #-0x10]!
    // 0xcb3d84: SaveReg r0
    //     0xcb3d84: str             x0, [SP, #-8]!
    // 0xcb3d88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcb3d88: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcb3d8c: r0 = accept()
    //     0xcb3d8c: bl              #0xca3cc0  ; [package:gql/src/ast/ast.dart] VariableDefinitionNode::accept
    // 0xcb3d90: add             SP, SP, #0x18
    // 0xcb3d94: LeaveFrame
    //     0xcb3d94: mov             SP, fp
    //     0xcb3d98: ldp             fp, lr, [SP], #0x10
    // 0xcb3d9c: ret
    //     0xcb3d9c: ret             
    // 0xcb3da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb3da0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb3da4: b               #0xcb3d70
  }
}
