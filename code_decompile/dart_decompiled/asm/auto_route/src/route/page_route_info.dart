// lib: , url: package:auto_route/src/route/page_route_info.dart

// class id: 65679, size: 0x8
class :: {
}

// class id: 4643, size: 0x28, field offset: 0x8
//   const constructor, 
class PageRouteInfo<X0> extends Object {

  static _ expandPath(/* No info */) {
    // ** addr: 0x66f0a8, size: 0x140
    // 0x66f0a8: EnterFrame
    //     0x66f0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x66f0ac: mov             fp, SP
    // 0x66f0b0: AllocStack(0x10)
    //     0x66f0b0: sub             SP, SP, #0x10
    // 0x66f0b4: CheckStackOverflow
    //     0x66f0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f0b8: cmp             SP, x16
    //     0x66f0bc: b.ls            #0x66f1e0
    // 0x66f0c0: r1 = 1
    //     0x66f0c0: movz            x1, #0x1
    // 0x66f0c4: r0 = AllocateContext()
    //     0x66f0c4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x66f0c8: mov             x1, x0
    // 0x66f0cc: ldr             x0, [fp, #0x10]
    // 0x66f0d0: stur            x1, [fp, #-8]
    // 0x66f0d4: StoreField: r1->field_f = r0
    //     0x66f0d4: stur            w0, [x1, #0xf]
    // 0x66f0d8: SaveReg r0
    //     0x66f0d8: str             x0, [SP, #-8]!
    // 0x66f0dc: r0 = mapNullOrEmpty()
    //     0x66f0dc: bl              #0x66f1e8  ; [package:auto_route/src/utils.dart] ::mapNullOrEmpty
    // 0x66f0e0: add             SP, SP, #8
    // 0x66f0e4: tbnz            w0, #4, #0x66f0f8
    // 0x66f0e8: ldr             x0, [fp, #0x18]
    // 0x66f0ec: LeaveFrame
    //     0x66f0ec: mov             SP, fp
    //     0x66f0f0: ldp             fp, lr, [SP], #0x10
    // 0x66f0f4: ret
    //     0x66f0f4: ret             
    // 0x66f0f8: ldur            x0, [fp, #-8]
    // 0x66f0fc: r1 = Null
    //     0x66f0fc: mov             x1, NULL
    // 0x66f100: r2 = 6
    //     0x66f100: movz            x2, #0x6
    // 0x66f104: r0 = AllocateArray()
    //     0x66f104: bl              #0xcfe388  ; AllocateArrayStub
    // 0x66f108: mov             x1, x0
    // 0x66f10c: stur            x1, [fp, #-0x10]
    // 0x66f110: r17 = ":("
    //     0x66f110: add             x17, PP, #0x13, lsl #12  ; [pp+0x13dc0] ":("
    //     0x66f114: ldr             x17, [x17, #0xdc0]
    // 0x66f118: StoreField: r1->field_f = r17
    //     0x66f118: stur            w17, [x1, #0xf]
    // 0x66f11c: ldur            x2, [fp, #-8]
    // 0x66f120: LoadField: r0 = r2->field_f
    //     0x66f120: ldur            w0, [x2, #0xf]
    // 0x66f124: DecompressPointer r0
    //     0x66f124: add             x0, x0, HEAP, lsl #32
    // 0x66f128: r3 = LoadClassIdInstr(r0)
    //     0x66f128: ldurh           w3, [x0, #1]
    // 0x66f12c: SaveReg r0
    //     0x66f12c: str             x0, [SP, #-8]!
    // 0x66f130: mov             x0, x3
    // 0x66f134: r0 = GDT[cid_x0 + 0x7ce]()
    //     0x66f134: add             lr, x0, #0x7ce
    //     0x66f138: ldr             lr, [x21, lr, lsl #3]
    //     0x66f13c: blr             lr
    // 0x66f140: add             SP, SP, #8
    // 0x66f144: r16 = "|"
    //     0x66f144: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "|"
    // 0x66f148: stp             x16, x0, [SP, #-0x10]!
    // 0x66f14c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x66f14c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x66f150: r0 = join()
    //     0x66f150: bl              #0x7de9f0  ; [dart:core] Iterable::join
    // 0x66f154: add             SP, SP, #0x10
    // 0x66f158: ldur            x1, [fp, #-0x10]
    // 0x66f15c: ArrayStore: r1[1] = r0  ; List_4
    //     0x66f15c: add             x25, x1, #0x13
    //     0x66f160: str             w0, [x25]
    //     0x66f164: tbz             w0, #0, #0x66f180
    //     0x66f168: ldurb           w16, [x1, #-1]
    //     0x66f16c: ldurb           w17, [x0, #-1]
    //     0x66f170: and             x16, x17, x16, lsr #2
    //     0x66f174: tst             x16, HEAP, lsr #32
    //     0x66f178: b.eq            #0x66f180
    //     0x66f17c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x66f180: ldur            x0, [fp, #-0x10]
    // 0x66f184: r17 = ")"
    //     0x66f184: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0x66f188: ArrayStore: r0[0] = r17  ; List_4
    //     0x66f188: stur            w17, [x0, #0x17]
    // 0x66f18c: SaveReg r0
    //     0x66f18c: str             x0, [SP, #-8]!
    // 0x66f190: r0 = _interpolate()
    //     0x66f190: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x66f194: add             SP, SP, #8
    // 0x66f198: stp             x0, NULL, [SP, #-0x10]!
    // 0x66f19c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x66f19c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x66f1a0: r0 = RegExp()
    //     0x66f1a0: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x66f1a4: add             SP, SP, #0x10
    // 0x66f1a8: ldur            x2, [fp, #-8]
    // 0x66f1ac: r1 = Function '<anonymous closure>': static.
    //     0x66f1ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13dc8] AnonymousClosure: static (0x66f230), in [package:auto_route/src/route/page_route_info.dart] PageRouteInfo::expandPath (0x66f0a8)
    //     0x66f1b0: ldr             x1, [x1, #0xdc8]
    // 0x66f1b4: stur            x0, [fp, #-8]
    // 0x66f1b8: r0 = AllocateClosure()
    //     0x66f1b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x66f1bc: ldr             x16, [fp, #0x18]
    // 0x66f1c0: ldur            lr, [fp, #-8]
    // 0x66f1c4: stp             lr, x16, [SP, #-0x10]!
    // 0x66f1c8: SaveReg r0
    //     0x66f1c8: str             x0, [SP, #-8]!
    // 0x66f1cc: r0 = replaceAllMapped()
    //     0x66f1cc: bl              #0x61962c  ; [dart:core] _StringBase::replaceAllMapped
    // 0x66f1d0: add             SP, SP, #0x18
    // 0x66f1d4: LeaveFrame
    //     0x66f1d4: mov             SP, fp
    //     0x66f1d8: ldp             fp, lr, [SP], #0x10
    // 0x66f1dc: ret
    //     0x66f1dc: ret             
    // 0x66f1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f1e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f1e4: b               #0x66f0c0
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x66f230, size: 0xe0
    // 0x66f230: EnterFrame
    //     0x66f230: stp             fp, lr, [SP, #-0x10]!
    //     0x66f234: mov             fp, SP
    // 0x66f238: AllocStack(0x8)
    //     0x66f238: sub             SP, SP, #8
    // 0x66f23c: SetupParameters([dynamic _ /* r1 */])
    //     0x66f23c: movz            x0, #0x1
    //     0x66f240: ldr             x1, [fp, #0x18]
    //     0x66f244: ldur            w2, [x1, #0x17]
    //     0x66f248: add             x2, x2, HEAP, lsl #32
    // 0x66f23c: r0 = 1
    // 0x66f24c: CheckStackOverflow
    //     0x66f24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f250: cmp             SP, x16
    //     0x66f254: b.ls            #0x66f308
    // 0x66f258: LoadField: r1 = r2->field_f
    //     0x66f258: ldur            w1, [x2, #0xf]
    // 0x66f25c: DecompressPointer r1
    //     0x66f25c: add             x1, x1, HEAP, lsl #32
    // 0x66f260: ldr             x2, [fp, #0x10]
    // 0x66f264: stur            x1, [fp, #-8]
    // 0x66f268: r3 = LoadClassIdInstr(r2)
    //     0x66f268: ldurh           w3, [x2, #1]
    // 0x66f26c: stp             x0, x2, [SP, #-0x10]!
    // 0x66f270: mov             x0, x3
    // 0x66f274: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x66f274: sub             lr, x0, #0xfe8
    //     0x66f278: ldr             lr, [x21, lr, lsl #3]
    //     0x66f27c: blr             lr
    // 0x66f280: add             SP, SP, #0x10
    // 0x66f284: mov             x1, x0
    // 0x66f288: ldur            x0, [fp, #-8]
    // 0x66f28c: r2 = LoadClassIdInstr(r0)
    //     0x66f28c: ldurh           w2, [x0, #1]
    // 0x66f290: stp             x1, x0, [SP, #-0x10]!
    // 0x66f294: mov             x0, x2
    // 0x66f298: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x66f298: add             lr, x0, #0x6cf
    //     0x66f29c: ldr             lr, [x21, lr, lsl #3]
    //     0x66f2a0: blr             lr
    // 0x66f2a4: add             SP, SP, #0x10
    // 0x66f2a8: cmp             w0, NULL
    // 0x66f2ac: b.ne            #0x66f2b8
    // 0x66f2b0: r1 = Null
    //     0x66f2b0: mov             x1, NULL
    // 0x66f2b4: b               #0x66f2e8
    // 0x66f2b8: r1 = 58
    //     0x66f2b8: movz            x1, #0x3a
    // 0x66f2bc: branchIfSmi(r0, 0x66f2c4)
    //     0x66f2bc: tbz             w0, #0, #0x66f2c4
    // 0x66f2c0: r1 = LoadClassIdInstr(r0)
    //     0x66f2c0: ldurh           w1, [x0, #1]
    // 0x66f2c4: SaveReg r0
    //     0x66f2c4: str             x0, [SP, #-8]!
    // 0x66f2c8: mov             x0, x1
    // 0x66f2cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66f2cc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66f2d0: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x66f2d0: movz            x17, #0x6bc3
    //     0x66f2d4: add             lr, x0, x17
    //     0x66f2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x66f2dc: blr             lr
    // 0x66f2e0: add             SP, SP, #8
    // 0x66f2e4: mov             x1, x0
    // 0x66f2e8: cmp             w1, NULL
    // 0x66f2ec: b.ne            #0x66f2f8
    // 0x66f2f0: r0 = ""
    //     0x66f2f0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x66f2f4: b               #0x66f2fc
    // 0x66f2f8: mov             x0, x1
    // 0x66f2fc: LeaveFrame
    //     0x66f2fc: mov             SP, fp
    //     0x66f300: ldp             fp, lr, [SP], #0x10
    // 0x66f304: ret
    //     0x66f304: ret             
    // 0x66f308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f308: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f30c: b               #0x66f258
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabb2fc, size: 0xf8
    // 0xabb2fc: EnterFrame
    //     0xabb2fc: stp             fp, lr, [SP, #-0x10]!
    //     0xabb300: mov             fp, SP
    // 0xabb304: AllocStack(0x18)
    //     0xabb304: sub             SP, SP, #0x18
    // 0xabb308: CheckStackOverflow
    //     0xabb308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb30c: cmp             SP, x16
    //     0xabb310: b.ls            #0xabb3ec
    // 0xabb314: ldr             x0, [fp, #0x10]
    // 0xabb318: LoadField: r1 = r0->field_b
    //     0xabb318: ldur            w1, [x0, #0xb]
    // 0xabb31c: DecompressPointer r1
    //     0xabb31c: add             x1, x1, HEAP, lsl #32
    // 0xabb320: SaveReg r1
    //     0xabb320: str             x1, [SP, #-8]!
    // 0xabb324: r0 = hashCode()
    //     0xabb324: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0xabb328: add             SP, SP, #8
    // 0xabb32c: stur            x0, [fp, #-8]
    // 0xabb330: r16 = ""
    //     0xabb330: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xabb334: SaveReg r16
    //     0xabb334: str             x16, [SP, #-8]!
    // 0xabb338: r0 = hashCode()
    //     0xabb338: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0xabb33c: add             SP, SP, #8
    // 0xabb340: mov             x1, x0
    // 0xabb344: ldur            x0, [fp, #-8]
    // 0xabb348: r2 = LoadInt32Instr(r0)
    //     0xabb348: sbfx            x2, x0, #1, #0x1f
    // 0xabb34c: r0 = LoadInt32Instr(r1)
    //     0xabb34c: sbfx            x0, x1, #1, #0x1f
    // 0xabb350: eor             x1, x2, x0
    // 0xabb354: stur            x1, [fp, #-0x10]
    // 0xabb358: r16 = Instance_MapEquality
    //     0xabb358: add             x16, PP, #0xb, lsl #12  ; [pp+0xb860] Obj!MapEquality@c695b1
    //     0xabb35c: ldr             x16, [x16, #0x860]
    // 0xabb360: r30 = _ImmutableLinkedHashMap len:0
    //     0xabb360: add             lr, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xabb364: ldr             lr, [lr, #0x88]
    // 0xabb368: stp             lr, x16, [SP, #-0x10]!
    // 0xabb36c: r0 = hash()
    //     0xabb36c: bl              #0xc35b30  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0xabb370: add             SP, SP, #0x10
    // 0xabb374: mov             x1, x0
    // 0xabb378: ldur            x0, [fp, #-0x10]
    // 0xabb37c: eor             x2, x0, x1
    // 0xabb380: stur            x2, [fp, #-0x18]
    // 0xabb384: r16 = Instance_MapEquality
    //     0xabb384: add             x16, PP, #0xb, lsl #12  ; [pp+0xb860] Obj!MapEquality@c695b1
    //     0xabb388: ldr             x16, [x16, #0x860]
    // 0xabb38c: r30 = _ImmutableLinkedHashMap len:0
    //     0xabb38c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xabb390: ldr             lr, [lr, #0x88]
    // 0xabb394: stp             lr, x16, [SP, #-0x10]!
    // 0xabb398: r0 = hash()
    //     0xabb398: bl              #0xc35b30  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0xabb39c: add             SP, SP, #0x10
    // 0xabb3a0: mov             x1, x0
    // 0xabb3a4: ldur            x0, [fp, #-0x18]
    // 0xabb3a8: eor             x2, x0, x1
    // 0xabb3ac: stur            x2, [fp, #-0x10]
    // 0xabb3b0: r16 = Instance_ListEquality
    //     0xabb3b0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c48] Obj!ListEquality@c69601
    //     0xabb3b4: ldr             x16, [x16, #0xc48]
    // 0xabb3b8: stp             NULL, x16, [SP, #-0x10]!
    // 0xabb3bc: r0 = hash()
    //     0xabb3bc: bl              #0xc357c4  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xabb3c0: add             SP, SP, #0x10
    // 0xabb3c4: ldur            x2, [fp, #-0x10]
    // 0xabb3c8: eor             x3, x2, x0
    // 0xabb3cc: r0 = BoxInt64Instr(r3)
    //     0xabb3cc: sbfiz           x0, x3, #1, #0x1f
    //     0xabb3d0: cmp             x3, x0, asr #1
    //     0xabb3d4: b.eq            #0xabb3e0
    //     0xabb3d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabb3dc: stur            x3, [x0, #7]
    // 0xabb3e0: LeaveFrame
    //     0xabb3e0: mov             SP, fp
    //     0xabb3e4: ldp             fp, lr, [SP], #0x10
    // 0xabb3e8: ret
    //     0xabb3e8: ret             
    // 0xabb3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb3ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb3f0: b               #0xabb314
  }
  _ toString(/* No info */) {
    // ** addr: 0xae6c5c, size: 0x84
    // 0xae6c5c: EnterFrame
    //     0xae6c5c: stp             fp, lr, [SP, #-0x10]!
    //     0xae6c60: mov             fp, SP
    // 0xae6c64: CheckStackOverflow
    //     0xae6c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6c68: cmp             SP, x16
    //     0xae6c6c: b.ls            #0xae6cd8
    // 0xae6c70: r1 = Null
    //     0xae6c70: mov             x1, NULL
    // 0xae6c74: r2 = 12
    //     0xae6c74: movz            x2, #0xc
    // 0xae6c78: r0 = AllocateArray()
    //     0xae6c78: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae6c7c: r17 = "Route{name: "
    //     0xae6c7c: add             x17, PP, #0x37, lsl #12  ; [pp+0x377f8] "Route{name: "
    //     0xae6c80: ldr             x17, [x17, #0x7f8]
    // 0xae6c84: StoreField: r0->field_f = r17
    //     0xae6c84: stur            w17, [x0, #0xf]
    // 0xae6c88: ldr             x1, [fp, #0x10]
    // 0xae6c8c: LoadField: r2 = r1->field_b
    //     0xae6c8c: ldur            w2, [x1, #0xb]
    // 0xae6c90: DecompressPointer r2
    //     0xae6c90: add             x2, x2, HEAP, lsl #32
    // 0xae6c94: StoreField: r0->field_13 = r2
    //     0xae6c94: stur            w2, [x0, #0x13]
    // 0xae6c98: r17 = ",  params: "
    //     0xae6c98: add             x17, PP, #0x37, lsl #12  ; [pp+0x37800] ",  params: "
    //     0xae6c9c: ldr             x17, [x17, #0x800]
    // 0xae6ca0: ArrayStore: r0[0] = r17  ; List_4
    //     0xae6ca0: stur            w17, [x0, #0x17]
    // 0xae6ca4: LoadField: r2 = r1->field_13
    //     0xae6ca4: ldur            w2, [x1, #0x13]
    // 0xae6ca8: DecompressPointer r2
    //     0xae6ca8: add             x2, x2, HEAP, lsl #32
    // 0xae6cac: StoreField: r0->field_1b = r2
    //     0xae6cac: stur            w2, [x0, #0x1b]
    // 0xae6cb0: r17 = "}, children: "
    //     0xae6cb0: add             x17, PP, #0x37, lsl #12  ; [pp+0x37808] "}, children: "
    //     0xae6cb4: ldr             x17, [x17, #0x808]
    // 0xae6cb8: StoreField: r0->field_1f = r17
    //     0xae6cb8: stur            w17, [x0, #0x1f]
    // 0xae6cbc: StoreField: r0->field_23 = rNULL
    //     0xae6cbc: stur            NULL, [x0, #0x23]
    // 0xae6cc0: SaveReg r0
    //     0xae6cc0: str             x0, [SP, #-8]!
    // 0xae6cc4: r0 = _interpolate()
    //     0xae6cc4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae6cc8: add             SP, SP, #8
    // 0xae6ccc: LeaveFrame
    //     0xae6ccc: mov             SP, fp
    //     0xae6cd0: ldp             fp, lr, [SP], #0x10
    // 0xae6cd4: ret
    //     0xae6cd4: ret             
    // 0xae6cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6cd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6cdc: b               #0xae6c70
  }
  _ ==(/* No info */) {
    // ** addr: 0xc18db8, size: 0x11c
    // 0xc18db8: EnterFrame
    //     0xc18db8: stp             fp, lr, [SP, #-0x10]!
    //     0xc18dbc: mov             fp, SP
    // 0xc18dc0: CheckStackOverflow
    //     0xc18dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc18dc4: cmp             SP, x16
    //     0xc18dc8: b.ls            #0xc18ecc
    // 0xc18dcc: ldr             x0, [fp, #0x10]
    // 0xc18dd0: cmp             w0, NULL
    // 0xc18dd4: b.ne            #0xc18de8
    // 0xc18dd8: r0 = false
    //     0xc18dd8: add             x0, NULL, #0x30  ; false
    // 0xc18ddc: LeaveFrame
    //     0xc18ddc: mov             SP, fp
    //     0xc18de0: ldp             fp, lr, [SP], #0x10
    // 0xc18de4: ret
    //     0xc18de4: ret             
    // 0xc18de8: ldr             x1, [fp, #0x18]
    // 0xc18dec: cmp             w1, w0
    // 0xc18df0: b.ne            #0xc18dfc
    // 0xc18df4: r0 = true
    //     0xc18df4: add             x0, NULL, #0x20  ; true
    // 0xc18df8: b               #0xc18ec0
    // 0xc18dfc: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc18dfc: movz            x2, #0x74
    //     0xc18e00: tbz             w0, #0, #0xc18e0c
    //     0xc18e04: ldurh           w2, [x0, #1]
    //     0xc18e08: lsl             x2, x2, #1
    // 0xc18e0c: r3 = LoadInt32Instr(r2)
    //     0xc18e0c: sbfx            x3, x2, #1, #0x1f
    // 0xc18e10: r17 = 4643
    //     0xc18e10: movz            x17, #0x1223
    // 0xc18e14: cmp             x3, x17
    // 0xc18e18: b.lt            #0xc18ebc
    // 0xc18e1c: r17 = 4678
    //     0xc18e1c: movz            x17, #0x1246
    // 0xc18e20: cmp             x3, x17
    // 0xc18e24: b.gt            #0xc18ebc
    // 0xc18e28: LoadField: r2 = r1->field_b
    //     0xc18e28: ldur            w2, [x1, #0xb]
    // 0xc18e2c: DecompressPointer r2
    //     0xc18e2c: add             x2, x2, HEAP, lsl #32
    // 0xc18e30: LoadField: r1 = r0->field_b
    //     0xc18e30: ldur            w1, [x0, #0xb]
    // 0xc18e34: DecompressPointer r1
    //     0xc18e34: add             x1, x1, HEAP, lsl #32
    // 0xc18e38: stp             x1, x2, [SP, #-0x10]!
    // 0xc18e3c: r0 = ==()
    //     0xc18e3c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc18e40: add             SP, SP, #0x10
    // 0xc18e44: tbnz            w0, #4, #0xc18ebc
    // 0xc18e48: r16 = Instance_ListEquality
    //     0xc18e48: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c48] Obj!ListEquality@c69601
    //     0xc18e4c: ldr             x16, [x16, #0xc48]
    // 0xc18e50: stp             NULL, x16, [SP, #-0x10]!
    // 0xc18e54: SaveReg rNULL
    //     0xc18e54: str             NULL, [SP, #-8]!
    // 0xc18e58: r0 = equals()
    //     0xc18e58: bl              #0xc0c14c  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xc18e5c: add             SP, SP, #0x18
    // 0xc18e60: tbnz            w0, #4, #0xc18ebc
    // 0xc18e64: r16 = Instance_MapEquality
    //     0xc18e64: add             x16, PP, #0xb, lsl #12  ; [pp+0xb860] Obj!MapEquality@c695b1
    //     0xc18e68: ldr             x16, [x16, #0x860]
    // 0xc18e6c: r30 = _ImmutableLinkedHashMap len:0
    //     0xc18e6c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xc18e70: ldr             lr, [lr, #0x88]
    // 0xc18e74: stp             lr, x16, [SP, #-0x10]!
    // 0xc18e78: r16 = _ImmutableLinkedHashMap len:0
    //     0xc18e78: add             x16, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xc18e7c: ldr             x16, [x16, #0x88]
    // 0xc18e80: SaveReg r16
    //     0xc18e80: str             x16, [SP, #-8]!
    // 0xc18e84: r0 = equals()
    //     0xc18e84: bl              #0xc0c95c  ; [package:collection/src/equality.dart] MapEquality::equals
    // 0xc18e88: add             SP, SP, #0x18
    // 0xc18e8c: tbnz            w0, #4, #0xc18ebc
    // 0xc18e90: r16 = Instance_MapEquality
    //     0xc18e90: add             x16, PP, #0xb, lsl #12  ; [pp+0xb860] Obj!MapEquality@c695b1
    //     0xc18e94: ldr             x16, [x16, #0x860]
    // 0xc18e98: r30 = _ImmutableLinkedHashMap len:0
    //     0xc18e98: add             lr, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xc18e9c: ldr             lr, [lr, #0x88]
    // 0xc18ea0: stp             lr, x16, [SP, #-0x10]!
    // 0xc18ea4: r16 = _ImmutableLinkedHashMap len:0
    //     0xc18ea4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xc18ea8: ldr             x16, [x16, #0x88]
    // 0xc18eac: SaveReg r16
    //     0xc18eac: str             x16, [SP, #-8]!
    // 0xc18eb0: r0 = equals()
    //     0xc18eb0: bl              #0xc0c95c  ; [package:collection/src/equality.dart] MapEquality::equals
    // 0xc18eb4: add             SP, SP, #0x18
    // 0xc18eb8: b               #0xc18ec0
    // 0xc18ebc: r0 = false
    //     0xc18ebc: add             x0, NULL, #0x30  ; false
    // 0xc18ec0: LeaveFrame
    //     0xc18ec0: mov             SP, fp
    //     0xc18ec4: ldp             fp, lr, [SP], #0x10
    // 0xc18ec8: ret
    //     0xc18ec8: ret             
    // 0xc18ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc18ecc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc18ed0: b               #0xc18dcc
  }
}
