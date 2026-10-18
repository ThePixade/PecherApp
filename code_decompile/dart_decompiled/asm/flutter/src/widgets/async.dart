// lib: , url: package:flutter/src/widgets/async.dart

// class id: 66329, size: 0x8
class :: {
}

// class id: 2010, size: 0x1c, field offset: 0x8
//   const constructor, 
class AsyncSnapshot<X0> extends Object {

  const X0? data(AsyncSnapshot<X0>) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
  _ inState(/* No info */) {
    // ** addr: 0x85d36c, size: 0x6c
    // 0x85d36c: EnterFrame
    //     0x85d36c: stp             fp, lr, [SP, #-0x10]!
    //     0x85d370: mov             fp, SP
    // 0x85d374: AllocStack(0x18)
    //     0x85d374: sub             SP, SP, #0x18
    // 0x85d378: ldr             x0, [fp, #0x18]
    // 0x85d37c: LoadField: r1 = r0->field_7
    //     0x85d37c: ldur            w1, [x0, #7]
    // 0x85d380: DecompressPointer r1
    //     0x85d380: add             x1, x1, HEAP, lsl #32
    // 0x85d384: LoadField: r2 = r0->field_f
    //     0x85d384: ldur            w2, [x0, #0xf]
    // 0x85d388: DecompressPointer r2
    //     0x85d388: add             x2, x2, HEAP, lsl #32
    // 0x85d38c: stur            x2, [fp, #-0x18]
    // 0x85d390: LoadField: r3 = r0->field_13
    //     0x85d390: ldur            w3, [x0, #0x13]
    // 0x85d394: DecompressPointer r3
    //     0x85d394: add             x3, x3, HEAP, lsl #32
    // 0x85d398: stur            x3, [fp, #-0x10]
    // 0x85d39c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x85d39c: ldur            w4, [x0, #0x17]
    // 0x85d3a0: DecompressPointer r4
    //     0x85d3a0: add             x4, x4, HEAP, lsl #32
    // 0x85d3a4: stur            x4, [fp, #-8]
    // 0x85d3a8: r0 = AsyncSnapshot()
    //     0x85d3a8: bl              #0x85d6a4  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x85d3ac: ldr             x1, [fp, #0x10]
    // 0x85d3b0: StoreField: r0->field_b = r1
    //     0x85d3b0: stur            w1, [x0, #0xb]
    // 0x85d3b4: ldur            x1, [fp, #-0x18]
    // 0x85d3b8: StoreField: r0->field_f = r1
    //     0x85d3b8: stur            w1, [x0, #0xf]
    // 0x85d3bc: ldur            x1, [fp, #-0x10]
    // 0x85d3c0: StoreField: r0->field_13 = r1
    //     0x85d3c0: stur            w1, [x0, #0x13]
    // 0x85d3c4: ldur            x1, [fp, #-8]
    // 0x85d3c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x85d3c8: stur            w1, [x0, #0x17]
    // 0x85d3cc: LeaveFrame
    //     0x85d3cc: mov             SP, fp
    //     0x85d3d0: ldp             fp, lr, [SP], #0x10
    // 0x85d3d4: ret
    //     0x85d3d4: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xafe1a4, size: 0xa8
    // 0xafe1a4: EnterFrame
    //     0xafe1a4: stp             fp, lr, [SP, #-0x10]!
    //     0xafe1a8: mov             fp, SP
    // 0xafe1ac: CheckStackOverflow
    //     0xafe1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe1b0: cmp             SP, x16
    //     0xafe1b4: b.ls            #0xafe244
    // 0xafe1b8: r1 = Null
    //     0xafe1b8: mov             x1, NULL
    // 0xafe1bc: r2 = 20
    //     0xafe1bc: movz            x2, #0x14
    // 0xafe1c0: r0 = AllocateArray()
    //     0xafe1c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafe1c4: r17 = "AsyncSnapshot"
    //     0xafe1c4: add             x17, PP, #0x43, lsl #12  ; [pp+0x431f0] "AsyncSnapshot"
    //     0xafe1c8: ldr             x17, [x17, #0x1f0]
    // 0xafe1cc: StoreField: r0->field_f = r17
    //     0xafe1cc: stur            w17, [x0, #0xf]
    // 0xafe1d0: r17 = "("
    //     0xafe1d0: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xafe1d4: StoreField: r0->field_13 = r17
    //     0xafe1d4: stur            w17, [x0, #0x13]
    // 0xafe1d8: ldr             x1, [fp, #0x10]
    // 0xafe1dc: LoadField: r2 = r1->field_b
    //     0xafe1dc: ldur            w2, [x1, #0xb]
    // 0xafe1e0: DecompressPointer r2
    //     0xafe1e0: add             x2, x2, HEAP, lsl #32
    // 0xafe1e4: ArrayStore: r0[0] = r2  ; List_4
    //     0xafe1e4: stur            w2, [x0, #0x17]
    // 0xafe1e8: r17 = ", "
    //     0xafe1e8: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xafe1ec: StoreField: r0->field_1b = r17
    //     0xafe1ec: stur            w17, [x0, #0x1b]
    // 0xafe1f0: LoadField: r2 = r1->field_f
    //     0xafe1f0: ldur            w2, [x1, #0xf]
    // 0xafe1f4: DecompressPointer r2
    //     0xafe1f4: add             x2, x2, HEAP, lsl #32
    // 0xafe1f8: StoreField: r0->field_1f = r2
    //     0xafe1f8: stur            w2, [x0, #0x1f]
    // 0xafe1fc: r17 = ", "
    //     0xafe1fc: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xafe200: StoreField: r0->field_23 = r17
    //     0xafe200: stur            w17, [x0, #0x23]
    // 0xafe204: LoadField: r2 = r1->field_13
    //     0xafe204: ldur            w2, [x1, #0x13]
    // 0xafe208: DecompressPointer r2
    //     0xafe208: add             x2, x2, HEAP, lsl #32
    // 0xafe20c: StoreField: r0->field_27 = r2
    //     0xafe20c: stur            w2, [x0, #0x27]
    // 0xafe210: r17 = ", "
    //     0xafe210: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xafe214: StoreField: r0->field_2b = r17
    //     0xafe214: stur            w17, [x0, #0x2b]
    // 0xafe218: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xafe218: ldur            w2, [x1, #0x17]
    // 0xafe21c: DecompressPointer r2
    //     0xafe21c: add             x2, x2, HEAP, lsl #32
    // 0xafe220: StoreField: r0->field_2f = r2
    //     0xafe220: stur            w2, [x0, #0x2f]
    // 0xafe224: r17 = ")"
    //     0xafe224: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafe228: StoreField: r0->field_33 = r17
    //     0xafe228: stur            w17, [x0, #0x33]
    // 0xafe22c: SaveReg r0
    //     0xafe22c: str             x0, [SP, #-8]!
    // 0xafe230: r0 = _interpolate()
    //     0xafe230: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafe234: add             SP, SP, #8
    // 0xafe238: LeaveFrame
    //     0xafe238: mov             SP, fp
    //     0xafe23c: ldp             fp, lr, [SP], #0x10
    // 0xafe240: ret
    //     0xafe240: ret             
    // 0xafe244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe244: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe248: b               #0xafe1b8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4302c, size: 0x1ac
    // 0xc4302c: EnterFrame
    //     0xc4302c: stp             fp, lr, [SP, #-0x10]!
    //     0xc43030: mov             fp, SP
    // 0xc43034: CheckStackOverflow
    //     0xc43034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc43038: cmp             SP, x16
    //     0xc4303c: b.ls            #0xc431d0
    // 0xc43040: ldr             x3, [fp, #0x10]
    // 0xc43044: cmp             w3, NULL
    // 0xc43048: b.ne            #0xc4305c
    // 0xc4304c: r0 = false
    //     0xc4304c: add             x0, NULL, #0x30  ; false
    // 0xc43050: LeaveFrame
    //     0xc43050: mov             SP, fp
    //     0xc43054: ldp             fp, lr, [SP], #0x10
    // 0xc43058: ret
    //     0xc43058: ret             
    // 0xc4305c: ldr             x4, [fp, #0x18]
    // 0xc43060: cmp             w4, w3
    // 0xc43064: b.ne            #0xc43078
    // 0xc43068: r0 = true
    //     0xc43068: add             x0, NULL, #0x20  ; true
    // 0xc4306c: LeaveFrame
    //     0xc4306c: mov             SP, fp
    //     0xc43070: ldp             fp, lr, [SP], #0x10
    // 0xc43074: ret
    //     0xc43074: ret             
    // 0xc43078: LoadField: r2 = r4->field_7
    //     0xc43078: ldur            w2, [x4, #7]
    // 0xc4307c: DecompressPointer r2
    //     0xc4307c: add             x2, x2, HEAP, lsl #32
    // 0xc43080: mov             x0, x3
    // 0xc43084: r1 = Null
    //     0xc43084: mov             x1, NULL
    // 0xc43088: cmp             w0, NULL
    // 0xc4308c: b.eq            #0xc430e0
    // 0xc43090: branchIfSmi(r0, 0xc430e0)
    //     0xc43090: tbz             w0, #0, #0xc430e0
    // 0xc43094: r8 = AsyncSnapshot<X0>
    //     0xc43094: add             x8, PP, #0x43, lsl #12  ; [pp+0x431d0] Type: AsyncSnapshot<X0>
    //     0xc43098: ldr             x8, [x8, #0x1d0]
    // 0xc4309c: r3 = SubtypeTestCache
    //     0xc4309c: add             x3, PP, #0x43, lsl #12  ; [pp+0x431d8] SubtypeTestCache
    //     0xc430a0: ldr             x3, [x3, #0x1d8]
    // 0xc430a4: r24 = Subtype5TestCacheStub
    //     0xc430a4: ldr             x24, [PP, #0xc0]  ; [pp+0xc0] Stub: Subtype5TestCache (0x4cdf68)
    // 0xc430a8: LoadField: r30 = r24->field_7
    //     0xc430a8: ldur            lr, [x24, #7]
    // 0xc430ac: blr             lr
    // 0xc430b0: cmp             w7, NULL
    // 0xc430b4: b.eq            #0xc430c0
    // 0xc430b8: tbnz            w7, #4, #0xc430e0
    // 0xc430bc: b               #0xc430e8
    // 0xc430c0: r8 = AsyncSnapshot<X0>
    //     0xc430c0: add             x8, PP, #0x43, lsl #12  ; [pp+0x431e0] Type: AsyncSnapshot<X0>
    //     0xc430c4: ldr             x8, [x8, #0x1e0]
    // 0xc430c8: r3 = SubtypeTestCache
    //     0xc430c8: add             x3, PP, #0x43, lsl #12  ; [pp+0x431e8] SubtypeTestCache
    //     0xc430cc: ldr             x3, [x3, #0x1e8]
    // 0xc430d0: r24 = InstanceOfStub
    //     0xc430d0: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc430d4: LoadField: r30 = r24->field_7
    //     0xc430d4: ldur            lr, [x24, #7]
    // 0xc430d8: blr             lr
    // 0xc430dc: b               #0xc430ec
    // 0xc430e0: r0 = false
    //     0xc430e0: add             x0, NULL, #0x30  ; false
    // 0xc430e4: b               #0xc430ec
    // 0xc430e8: r0 = true
    //     0xc430e8: add             x0, NULL, #0x20  ; true
    // 0xc430ec: tbnz            w0, #4, #0xc431c0
    // 0xc430f0: ldr             x2, [fp, #0x18]
    // 0xc430f4: ldr             x1, [fp, #0x10]
    // 0xc430f8: LoadField: r0 = r1->field_b
    //     0xc430f8: ldur            w0, [x1, #0xb]
    // 0xc430fc: DecompressPointer r0
    //     0xc430fc: add             x0, x0, HEAP, lsl #32
    // 0xc43100: LoadField: r3 = r2->field_b
    //     0xc43100: ldur            w3, [x2, #0xb]
    // 0xc43104: DecompressPointer r3
    //     0xc43104: add             x3, x3, HEAP, lsl #32
    // 0xc43108: cmp             w0, w3
    // 0xc4310c: b.ne            #0xc431c0
    // 0xc43110: LoadField: r0 = r1->field_f
    //     0xc43110: ldur            w0, [x1, #0xf]
    // 0xc43114: DecompressPointer r0
    //     0xc43114: add             x0, x0, HEAP, lsl #32
    // 0xc43118: LoadField: r3 = r2->field_f
    //     0xc43118: ldur            w3, [x2, #0xf]
    // 0xc4311c: DecompressPointer r3
    //     0xc4311c: add             x3, x3, HEAP, lsl #32
    // 0xc43120: r4 = 58
    //     0xc43120: movz            x4, #0x3a
    // 0xc43124: branchIfSmi(r0, 0xc4312c)
    //     0xc43124: tbz             w0, #0, #0xc4312c
    // 0xc43128: r4 = LoadClassIdInstr(r0)
    //     0xc43128: ldurh           w4, [x0, #1]
    // 0xc4312c: stp             x3, x0, [SP, #-0x10]!
    // 0xc43130: mov             x0, x4
    // 0xc43134: mov             lr, x0
    // 0xc43138: ldr             lr, [x21, lr, lsl #3]
    // 0xc4313c: blr             lr
    // 0xc43140: add             SP, SP, #0x10
    // 0xc43144: tbnz            w0, #4, #0xc431c0
    // 0xc43148: ldr             x2, [fp, #0x18]
    // 0xc4314c: ldr             x1, [fp, #0x10]
    // 0xc43150: LoadField: r0 = r1->field_13
    //     0xc43150: ldur            w0, [x1, #0x13]
    // 0xc43154: DecompressPointer r0
    //     0xc43154: add             x0, x0, HEAP, lsl #32
    // 0xc43158: LoadField: r3 = r2->field_13
    //     0xc43158: ldur            w3, [x2, #0x13]
    // 0xc4315c: DecompressPointer r3
    //     0xc4315c: add             x3, x3, HEAP, lsl #32
    // 0xc43160: r4 = 58
    //     0xc43160: movz            x4, #0x3a
    // 0xc43164: branchIfSmi(r0, 0xc4316c)
    //     0xc43164: tbz             w0, #0, #0xc4316c
    // 0xc43168: r4 = LoadClassIdInstr(r0)
    //     0xc43168: ldurh           w4, [x0, #1]
    // 0xc4316c: stp             x3, x0, [SP, #-0x10]!
    // 0xc43170: mov             x0, x4
    // 0xc43174: mov             lr, x0
    // 0xc43178: ldr             lr, [x21, lr, lsl #3]
    // 0xc4317c: blr             lr
    // 0xc43180: add             SP, SP, #0x10
    // 0xc43184: tbnz            w0, #4, #0xc431c0
    // 0xc43188: ldr             x1, [fp, #0x18]
    // 0xc4318c: ldr             x0, [fp, #0x10]
    // 0xc43190: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc43190: ldur            w2, [x0, #0x17]
    // 0xc43194: DecompressPointer r2
    //     0xc43194: add             x2, x2, HEAP, lsl #32
    // 0xc43198: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc43198: ldur            w0, [x1, #0x17]
    // 0xc4319c: DecompressPointer r0
    //     0xc4319c: add             x0, x0, HEAP, lsl #32
    // 0xc431a0: r1 = LoadClassIdInstr(r2)
    //     0xc431a0: ldurh           w1, [x2, #1]
    // 0xc431a4: stp             x0, x2, [SP, #-0x10]!
    // 0xc431a8: mov             x0, x1
    // 0xc431ac: mov             lr, x0
    // 0xc431b0: ldr             lr, [x21, lr, lsl #3]
    // 0xc431b4: blr             lr
    // 0xc431b8: add             SP, SP, #0x10
    // 0xc431bc: b               #0xc431c4
    // 0xc431c0: r0 = false
    //     0xc431c0: add             x0, NULL, #0x30  ; false
    // 0xc431c4: LeaveFrame
    //     0xc431c4: mov             SP, fp
    //     0xc431c8: ldp             fp, lr, [SP], #0x10
    // 0xc431cc: ret
    //     0xc431cc: ret             
    // 0xc431d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc431d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc431d4: b               #0xc43040
  }
}

// class id: 3194, size: 0x1c, field offset: 0x14
class _FutureBuilderState<FutureBuilder<C1X0>> extends State<FutureBuilder<C1X0>> {

  late AsyncSnapshot<C1X0> _snapshot; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x85cfc0, size: 0x114
    // 0x85cfc0: EnterFrame
    //     0x85cfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x85cfc4: mov             fp, SP
    // 0x85cfc8: AllocStack(0x8)
    //     0x85cfc8: sub             SP, SP, #8
    // 0x85cfcc: CheckStackOverflow
    //     0x85cfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85cfd0: cmp             SP, x16
    //     0x85cfd4: b.ls            #0x85d0c8
    // 0x85cfd8: ldr             x0, [fp, #0x10]
    // 0x85cfdc: LoadField: r1 = r0->field_b
    //     0x85cfdc: ldur            w1, [x0, #0xb]
    // 0x85cfe0: DecompressPointer r1
    //     0x85cfe0: add             x1, x1, HEAP, lsl #32
    // 0x85cfe4: cmp             w1, NULL
    // 0x85cfe8: b.eq            #0x85d0d0
    // 0x85cfec: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x85cfec: ldur            w4, [x1, #0x17]
    // 0x85cff0: DecompressPointer r4
    //     0x85cff0: add             x4, x4, HEAP, lsl #32
    // 0x85cff4: stur            x4, [fp, #-8]
    // 0x85cff8: cmp             w4, NULL
    // 0x85cffc: b.ne            #0x85d044
    // 0x85d000: LoadField: r2 = r0->field_7
    //     0x85d000: ldur            w2, [x0, #7]
    // 0x85d004: DecompressPointer r2
    //     0x85d004: add             x2, x2, HEAP, lsl #32
    // 0x85d008: r1 = Null
    //     0x85d008: mov             x1, NULL
    // 0x85d00c: r3 = <C1X0>
    //     0x85d00c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d40] TypeArguments: <C1X0>
    //     0x85d010: ldr             x3, [x3, #0xd40]
    // 0x85d014: r0 = Null
    //     0x85d014: mov             x0, NULL
    // 0x85d018: cmp             x2, x0
    // 0x85d01c: b.eq            #0x85d02c
    // 0x85d020: r24 = InstantiateTypeArgumentsStub
    //     0x85d020: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x85d024: LoadField: r30 = r24->field_7
    //     0x85d024: ldur            lr, [x24, #7]
    // 0x85d028: blr             lr
    // 0x85d02c: mov             x1, x0
    // 0x85d030: r0 = AsyncSnapshot()
    //     0x85d030: bl              #0x85d6a4  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x85d034: r17 = Instance_ConnectionState
    //     0x85d034: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d930] Obj!ConnectionState@c7a361
    //     0x85d038: ldr             x17, [x17, #0x930]
    // 0x85d03c: StoreField: r0->field_b = r17
    //     0x85d03c: stur            w17, [x0, #0xb]
    // 0x85d040: b               #0x85d08c
    // 0x85d044: LoadField: r2 = r0->field_7
    //     0x85d044: ldur            w2, [x0, #7]
    // 0x85d048: DecompressPointer r2
    //     0x85d048: add             x2, x2, HEAP, lsl #32
    // 0x85d04c: r1 = Null
    //     0x85d04c: mov             x1, NULL
    // 0x85d050: r3 = <C1X0>
    //     0x85d050: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d40] TypeArguments: <C1X0>
    //     0x85d054: ldr             x3, [x3, #0xd40]
    // 0x85d058: r0 = Null
    //     0x85d058: mov             x0, NULL
    // 0x85d05c: cmp             x2, x0
    // 0x85d060: b.eq            #0x85d070
    // 0x85d064: r24 = InstantiateTypeArgumentsStub
    //     0x85d064: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x85d068: LoadField: r30 = r24->field_7
    //     0x85d068: ldur            lr, [x24, #7]
    // 0x85d06c: blr             lr
    // 0x85d070: mov             x1, x0
    // 0x85d074: r0 = AsyncSnapshot()
    //     0x85d074: bl              #0x85d6a4  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x85d078: r17 = Instance_ConnectionState
    //     0x85d078: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d930] Obj!ConnectionState@c7a361
    //     0x85d07c: ldr             x17, [x17, #0x930]
    // 0x85d080: StoreField: r0->field_b = r17
    //     0x85d080: stur            w17, [x0, #0xb]
    // 0x85d084: ldur            x1, [fp, #-8]
    // 0x85d088: StoreField: r0->field_f = r1
    //     0x85d088: stur            w1, [x0, #0xf]
    // 0x85d08c: ldr             x1, [fp, #0x10]
    // 0x85d090: ArrayStore: r1[0] = r0  ; List_4
    //     0x85d090: stur            w0, [x1, #0x17]
    //     0x85d094: ldurb           w16, [x1, #-1]
    //     0x85d098: ldurb           w17, [x0, #-1]
    //     0x85d09c: and             x16, x17, x16, lsr #2
    //     0x85d0a0: tst             x16, HEAP, lsr #32
    //     0x85d0a4: b.eq            #0x85d0ac
    //     0x85d0a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85d0ac: SaveReg r1
    //     0x85d0ac: str             x1, [SP, #-8]!
    // 0x85d0b0: r0 = _subscribe()
    //     0x85d0b0: bl              #0x85d21c  ; [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe
    // 0x85d0b4: add             SP, SP, #8
    // 0x85d0b8: r0 = Null
    //     0x85d0b8: mov             x0, NULL
    // 0x85d0bc: LeaveFrame
    //     0x85d0bc: mov             SP, fp
    //     0x85d0c0: ldp             fp, lr, [SP], #0x10
    // 0x85d0c4: ret
    //     0x85d0c4: ret             
    // 0x85d0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d0c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d0cc: b               #0x85cfd8
    // 0x85d0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d0d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _subscribe(/* No info */) {
    // ** addr: 0x85d21c, size: 0x150
    // 0x85d21c: EnterFrame
    //     0x85d21c: stp             fp, lr, [SP, #-0x10]!
    //     0x85d220: mov             fp, SP
    // 0x85d224: AllocStack(0x20)
    //     0x85d224: sub             SP, SP, #0x20
    // 0x85d228: CheckStackOverflow
    //     0x85d228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d22c: cmp             SP, x16
    //     0x85d230: b.ls            #0x85d354
    // 0x85d234: r1 = 2
    //     0x85d234: movz            x1, #0x2
    // 0x85d238: r0 = AllocateContext()
    //     0x85d238: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85d23c: mov             x1, x0
    // 0x85d240: ldr             x0, [fp, #0x10]
    // 0x85d244: stur            x1, [fp, #-0x10]
    // 0x85d248: StoreField: r1->field_f = r0
    //     0x85d248: stur            w0, [x1, #0xf]
    // 0x85d24c: LoadField: r2 = r0->field_b
    //     0x85d24c: ldur            w2, [x0, #0xb]
    // 0x85d250: DecompressPointer r2
    //     0x85d250: add             x2, x2, HEAP, lsl #32
    // 0x85d254: stur            x2, [fp, #-8]
    // 0x85d258: cmp             w2, NULL
    // 0x85d25c: b.eq            #0x85d35c
    // 0x85d260: r0 = Object()
    //     0x85d260: bl              #0x502db0  ; AllocateObjectStub -> Object (size=0x8)
    // 0x85d264: ldur            x3, [fp, #-0x10]
    // 0x85d268: StoreField: r3->field_13 = r0
    //     0x85d268: stur            w0, [x3, #0x13]
    // 0x85d26c: ldr             x4, [fp, #0x10]
    // 0x85d270: StoreField: r4->field_13 = r0
    //     0x85d270: stur            w0, [x4, #0x13]
    //     0x85d274: ldurb           w16, [x4, #-1]
    //     0x85d278: ldurb           w17, [x0, #-1]
    //     0x85d27c: and             x16, x17, x16, lsr #2
    //     0x85d280: tst             x16, HEAP, lsr #32
    //     0x85d284: b.eq            #0x85d28c
    //     0x85d288: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x85d28c: ldur            x0, [fp, #-8]
    // 0x85d290: LoadField: r5 = r0->field_f
    //     0x85d290: ldur            w5, [x0, #0xf]
    // 0x85d294: DecompressPointer r5
    //     0x85d294: add             x5, x5, HEAP, lsl #32
    // 0x85d298: stur            x5, [fp, #-0x18]
    // 0x85d29c: LoadField: r0 = r4->field_7
    //     0x85d29c: ldur            w0, [x4, #7]
    // 0x85d2a0: DecompressPointer r0
    //     0x85d2a0: add             x0, x0, HEAP, lsl #32
    // 0x85d2a4: mov             x2, x3
    // 0x85d2a8: stur            x0, [fp, #-8]
    // 0x85d2ac: r1 = Function '<anonymous closure>':.
    //     0x85d2ac: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d938] AnonymousClosure: (0x85d54c), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x85d21c)
    //     0x85d2b0: ldr             x1, [x1, #0x938]
    // 0x85d2b4: r0 = AllocateClosure()
    //     0x85d2b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85d2b8: mov             x3, x0
    // 0x85d2bc: ldur            x0, [fp, #-8]
    // 0x85d2c0: stur            x3, [fp, #-0x20]
    // 0x85d2c4: StoreField: r3->field_7 = r0
    //     0x85d2c4: stur            w0, [x3, #7]
    // 0x85d2c8: ldur            x2, [fp, #-0x10]
    // 0x85d2cc: r1 = Function '<anonymous closure>':.
    //     0x85d2cc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d940] AnonymousClosure: (0x85d3d8), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x85d21c)
    //     0x85d2d0: ldr             x1, [x1, #0x940]
    // 0x85d2d4: r0 = AllocateClosure()
    //     0x85d2d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85d2d8: r16 = <void?>
    //     0x85d2d8: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x85d2dc: ldur            lr, [fp, #-0x18]
    // 0x85d2e0: stp             lr, x16, [SP, #-0x10]!
    // 0x85d2e4: ldur            x16, [fp, #-0x20]
    // 0x85d2e8: stp             x0, x16, [SP, #-0x10]!
    // 0x85d2ec: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x85d2ec: ldr             x4, [PP, #0x368]  ; [pp+0x368] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x85d2f0: r0 = then()
    //     0x85d2f0: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x85d2f4: add             SP, SP, #0x20
    // 0x85d2f8: ldr             x0, [fp, #0x10]
    // 0x85d2fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85d2fc: ldur            w1, [x0, #0x17]
    // 0x85d300: DecompressPointer r1
    //     0x85d300: add             x1, x1, HEAP, lsl #32
    // 0x85d304: r16 = Sentinel
    //     0x85d304: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x85d308: cmp             w1, w16
    // 0x85d30c: b.eq            #0x85d360
    // 0x85d310: r16 = Instance_ConnectionState
    //     0x85d310: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d948] Obj!ConnectionState@c7a321
    //     0x85d314: ldr             x16, [x16, #0x948]
    // 0x85d318: stp             x16, x1, [SP, #-0x10]!
    // 0x85d31c: r0 = inState()
    //     0x85d31c: bl              #0x85d36c  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x85d320: add             SP, SP, #0x10
    // 0x85d324: ldr             x1, [fp, #0x10]
    // 0x85d328: ArrayStore: r1[0] = r0  ; List_4
    //     0x85d328: stur            w0, [x1, #0x17]
    //     0x85d32c: ldurb           w16, [x1, #-1]
    //     0x85d330: ldurb           w17, [x0, #-1]
    //     0x85d334: and             x16, x17, x16, lsr #2
    //     0x85d338: tst             x16, HEAP, lsr #32
    //     0x85d33c: b.eq            #0x85d344
    //     0x85d340: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85d344: r0 = Null
    //     0x85d344: mov             x0, NULL
    // 0x85d348: LeaveFrame
    //     0x85d348: mov             SP, fp
    //     0x85d34c: ldp             fp, lr, [SP], #0x10
    // 0x85d350: ret
    //     0x85d350: ret             
    // 0x85d354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d354: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d358: b               #0x85d234
    // 0x85d35c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d35c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85d360: r9 = _snapshot
    //     0x85d360: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d900] Field <_FutureBuilderState@886480208._snapshot@886480208>: late (offset: 0x18)
    //     0x85d364: ldr             x9, [x9, #0x900]
    // 0x85d368: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85d368: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x85d3d8, size: 0xa8
    // 0x85d3d8: EnterFrame
    //     0x85d3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x85d3dc: mov             fp, SP
    // 0x85d3e0: AllocStack(0x10)
    //     0x85d3e0: sub             SP, SP, #0x10
    // 0x85d3e4: SetupParameters([dynamic _ /* r0 */])
    //     0x85d3e4: ldr             x0, [fp, #0x20]
    //     0x85d3e8: ldur            w1, [x0, #0x17]
    //     0x85d3ec: add             x1, x1, HEAP, lsl #32
    //     0x85d3f0: stur            x1, [fp, #-8]
    // 0x85d3f4: CheckStackOverflow
    //     0x85d3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d3f8: cmp             SP, x16
    //     0x85d3fc: b.ls            #0x85d478
    // 0x85d400: r1 = 2
    //     0x85d400: movz            x1, #0x2
    // 0x85d404: r0 = AllocateContext()
    //     0x85d404: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85d408: mov             x1, x0
    // 0x85d40c: ldur            x0, [fp, #-8]
    // 0x85d410: StoreField: r1->field_b = r0
    //     0x85d410: stur            w0, [x1, #0xb]
    // 0x85d414: ldr             x2, [fp, #0x18]
    // 0x85d418: StoreField: r1->field_f = r2
    //     0x85d418: stur            w2, [x1, #0xf]
    // 0x85d41c: ldr             x2, [fp, #0x10]
    // 0x85d420: StoreField: r1->field_13 = r2
    //     0x85d420: stur            w2, [x1, #0x13]
    // 0x85d424: LoadField: r3 = r0->field_f
    //     0x85d424: ldur            w3, [x0, #0xf]
    // 0x85d428: DecompressPointer r3
    //     0x85d428: add             x3, x3, HEAP, lsl #32
    // 0x85d42c: stur            x3, [fp, #-0x10]
    // 0x85d430: LoadField: r2 = r3->field_13
    //     0x85d430: ldur            w2, [x3, #0x13]
    // 0x85d434: DecompressPointer r2
    //     0x85d434: add             x2, x2, HEAP, lsl #32
    // 0x85d438: LoadField: r4 = r0->field_13
    //     0x85d438: ldur            w4, [x0, #0x13]
    // 0x85d43c: DecompressPointer r4
    //     0x85d43c: add             x4, x4, HEAP, lsl #32
    // 0x85d440: cmp             w2, w4
    // 0x85d444: b.ne            #0x85d468
    // 0x85d448: mov             x2, x1
    // 0x85d44c: r1 = Function '<anonymous closure>':.
    //     0x85d44c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d950] AnonymousClosure: (0x85d480), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x85d21c)
    //     0x85d450: ldr             x1, [x1, #0x950]
    // 0x85d454: r0 = AllocateClosure()
    //     0x85d454: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85d458: ldur            x16, [fp, #-0x10]
    // 0x85d45c: stp             x0, x16, [SP, #-0x10]!
    // 0x85d460: r0 = setState()
    //     0x85d460: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x85d464: add             SP, SP, #0x10
    // 0x85d468: r0 = Null
    //     0x85d468: mov             x0, NULL
    // 0x85d46c: LeaveFrame
    //     0x85d46c: mov             SP, fp
    //     0x85d470: ldp             fp, lr, [SP], #0x10
    // 0x85d474: ret
    //     0x85d474: ret             
    // 0x85d478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d478: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d47c: b               #0x85d400
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85d480, size: 0xcc
    // 0x85d480: EnterFrame
    //     0x85d480: stp             fp, lr, [SP, #-0x10]!
    //     0x85d484: mov             fp, SP
    // 0x85d488: AllocStack(0x20)
    //     0x85d488: sub             SP, SP, #0x20
    // 0x85d48c: SetupParameters([dynamic _ /* r0 */])
    //     0x85d48c: ldr             x0, [fp, #0x10]
    //     0x85d490: ldur            w4, [x0, #0x17]
    //     0x85d494: add             x4, x4, HEAP, lsl #32
    //     0x85d498: stur            x4, [fp, #-0x10]
    // 0x85d49c: LoadField: r0 = r4->field_b
    //     0x85d49c: ldur            w0, [x4, #0xb]
    // 0x85d4a0: DecompressPointer r0
    //     0x85d4a0: add             x0, x0, HEAP, lsl #32
    // 0x85d4a4: LoadField: r5 = r0->field_f
    //     0x85d4a4: ldur            w5, [x0, #0xf]
    // 0x85d4a8: DecompressPointer r5
    //     0x85d4a8: add             x5, x5, HEAP, lsl #32
    // 0x85d4ac: stur            x5, [fp, #-8]
    // 0x85d4b0: LoadField: r2 = r5->field_7
    //     0x85d4b0: ldur            w2, [x5, #7]
    // 0x85d4b4: DecompressPointer r2
    //     0x85d4b4: add             x2, x2, HEAP, lsl #32
    // 0x85d4b8: r1 = Null
    //     0x85d4b8: mov             x1, NULL
    // 0x85d4bc: r3 = <C1X0>
    //     0x85d4bc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d40] TypeArguments: <C1X0>
    //     0x85d4c0: ldr             x3, [x3, #0xd40]
    // 0x85d4c4: r0 = Null
    //     0x85d4c4: mov             x0, NULL
    // 0x85d4c8: cmp             x2, x0
    // 0x85d4cc: b.eq            #0x85d4dc
    // 0x85d4d0: r24 = InstantiateTypeArgumentsStub
    //     0x85d4d0: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x85d4d4: LoadField: r30 = r24->field_7
    //     0x85d4d4: ldur            lr, [x24, #7]
    // 0x85d4d8: blr             lr
    // 0x85d4dc: mov             x1, x0
    // 0x85d4e0: ldur            x0, [fp, #-0x10]
    // 0x85d4e4: LoadField: r2 = r0->field_f
    //     0x85d4e4: ldur            w2, [x0, #0xf]
    // 0x85d4e8: DecompressPointer r2
    //     0x85d4e8: add             x2, x2, HEAP, lsl #32
    // 0x85d4ec: stur            x2, [fp, #-0x20]
    // 0x85d4f0: LoadField: r3 = r0->field_13
    //     0x85d4f0: ldur            w3, [x0, #0x13]
    // 0x85d4f4: DecompressPointer r3
    //     0x85d4f4: add             x3, x3, HEAP, lsl #32
    // 0x85d4f8: stur            x3, [fp, #-0x18]
    // 0x85d4fc: r0 = AsyncSnapshot()
    //     0x85d4fc: bl              #0x85d6a4  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x85d500: r17 = Instance_ConnectionState
    //     0x85d500: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d958] Obj!ConnectionState@c7a341
    //     0x85d504: ldr             x17, [x17, #0x958]
    // 0x85d508: StoreField: r0->field_b = r17
    //     0x85d508: stur            w17, [x0, #0xb]
    // 0x85d50c: ldur            x1, [fp, #-0x20]
    // 0x85d510: StoreField: r0->field_13 = r1
    //     0x85d510: stur            w1, [x0, #0x13]
    // 0x85d514: ldur            x1, [fp, #-0x18]
    // 0x85d518: ArrayStore: r0[0] = r1  ; List_4
    //     0x85d518: stur            w1, [x0, #0x17]
    // 0x85d51c: ldur            x1, [fp, #-8]
    // 0x85d520: ArrayStore: r1[0] = r0  ; List_4
    //     0x85d520: stur            w0, [x1, #0x17]
    //     0x85d524: ldurb           w16, [x1, #-1]
    //     0x85d528: ldurb           w17, [x0, #-1]
    //     0x85d52c: and             x16, x17, x16, lsr #2
    //     0x85d530: tst             x16, HEAP, lsr #32
    //     0x85d534: b.eq            #0x85d53c
    //     0x85d538: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85d53c: r0 = Null
    //     0x85d53c: mov             x0, NULL
    // 0x85d540: LeaveFrame
    //     0x85d540: mov             SP, fp
    //     0x85d544: ldp             fp, lr, [SP], #0x10
    // 0x85d548: ret
    //     0x85d548: ret             
  }
  [closure] Null <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x85d54c, size: 0xa0
    // 0x85d54c: EnterFrame
    //     0x85d54c: stp             fp, lr, [SP, #-0x10]!
    //     0x85d550: mov             fp, SP
    // 0x85d554: AllocStack(0x10)
    //     0x85d554: sub             SP, SP, #0x10
    // 0x85d558: SetupParameters([dynamic _ /* r0 */])
    //     0x85d558: ldr             x0, [fp, #0x18]
    //     0x85d55c: ldur            w1, [x0, #0x17]
    //     0x85d560: add             x1, x1, HEAP, lsl #32
    //     0x85d564: stur            x1, [fp, #-8]
    // 0x85d568: CheckStackOverflow
    //     0x85d568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d56c: cmp             SP, x16
    //     0x85d570: b.ls            #0x85d5e4
    // 0x85d574: r1 = 1
    //     0x85d574: movz            x1, #0x1
    // 0x85d578: r0 = AllocateContext()
    //     0x85d578: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85d57c: mov             x1, x0
    // 0x85d580: ldur            x0, [fp, #-8]
    // 0x85d584: StoreField: r1->field_b = r0
    //     0x85d584: stur            w0, [x1, #0xb]
    // 0x85d588: ldr             x2, [fp, #0x10]
    // 0x85d58c: StoreField: r1->field_f = r2
    //     0x85d58c: stur            w2, [x1, #0xf]
    // 0x85d590: LoadField: r3 = r0->field_f
    //     0x85d590: ldur            w3, [x0, #0xf]
    // 0x85d594: DecompressPointer r3
    //     0x85d594: add             x3, x3, HEAP, lsl #32
    // 0x85d598: stur            x3, [fp, #-0x10]
    // 0x85d59c: LoadField: r2 = r3->field_13
    //     0x85d59c: ldur            w2, [x3, #0x13]
    // 0x85d5a0: DecompressPointer r2
    //     0x85d5a0: add             x2, x2, HEAP, lsl #32
    // 0x85d5a4: LoadField: r4 = r0->field_13
    //     0x85d5a4: ldur            w4, [x0, #0x13]
    // 0x85d5a8: DecompressPointer r4
    //     0x85d5a8: add             x4, x4, HEAP, lsl #32
    // 0x85d5ac: cmp             w2, w4
    // 0x85d5b0: b.ne            #0x85d5d4
    // 0x85d5b4: mov             x2, x1
    // 0x85d5b8: r1 = Function '<anonymous closure>':.
    //     0x85d5b8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d960] AnonymousClosure: (0x85d5ec), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x85d21c)
    //     0x85d5bc: ldr             x1, [x1, #0x960]
    // 0x85d5c0: r0 = AllocateClosure()
    //     0x85d5c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85d5c4: ldur            x16, [fp, #-0x10]
    // 0x85d5c8: stp             x0, x16, [SP, #-0x10]!
    // 0x85d5cc: r0 = setState()
    //     0x85d5cc: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x85d5d0: add             SP, SP, #0x10
    // 0x85d5d4: r0 = Null
    //     0x85d5d4: mov             x0, NULL
    // 0x85d5d8: LeaveFrame
    //     0x85d5d8: mov             SP, fp
    //     0x85d5dc: ldp             fp, lr, [SP], #0x10
    // 0x85d5e0: ret
    //     0x85d5e0: ret             
    // 0x85d5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d5e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d5e8: b               #0x85d574
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85d5ec, size: 0xb8
    // 0x85d5ec: EnterFrame
    //     0x85d5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x85d5f0: mov             fp, SP
    // 0x85d5f4: AllocStack(0x18)
    //     0x85d5f4: sub             SP, SP, #0x18
    // 0x85d5f8: SetupParameters([dynamic _ /* r0 */])
    //     0x85d5f8: ldr             x0, [fp, #0x10]
    //     0x85d5fc: ldur            w4, [x0, #0x17]
    //     0x85d600: add             x4, x4, HEAP, lsl #32
    //     0x85d604: stur            x4, [fp, #-0x10]
    // 0x85d608: LoadField: r0 = r4->field_b
    //     0x85d608: ldur            w0, [x4, #0xb]
    // 0x85d60c: DecompressPointer r0
    //     0x85d60c: add             x0, x0, HEAP, lsl #32
    // 0x85d610: LoadField: r5 = r0->field_f
    //     0x85d610: ldur            w5, [x0, #0xf]
    // 0x85d614: DecompressPointer r5
    //     0x85d614: add             x5, x5, HEAP, lsl #32
    // 0x85d618: stur            x5, [fp, #-8]
    // 0x85d61c: LoadField: r2 = r5->field_7
    //     0x85d61c: ldur            w2, [x5, #7]
    // 0x85d620: DecompressPointer r2
    //     0x85d620: add             x2, x2, HEAP, lsl #32
    // 0x85d624: r1 = Null
    //     0x85d624: mov             x1, NULL
    // 0x85d628: r3 = <C1X0>
    //     0x85d628: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d40] TypeArguments: <C1X0>
    //     0x85d62c: ldr             x3, [x3, #0xd40]
    // 0x85d630: r0 = Null
    //     0x85d630: mov             x0, NULL
    // 0x85d634: cmp             x2, x0
    // 0x85d638: b.eq            #0x85d648
    // 0x85d63c: r24 = InstantiateTypeArgumentsStub
    //     0x85d63c: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x85d640: LoadField: r30 = r24->field_7
    //     0x85d640: ldur            lr, [x24, #7]
    // 0x85d644: blr             lr
    // 0x85d648: mov             x1, x0
    // 0x85d64c: ldur            x0, [fp, #-0x10]
    // 0x85d650: LoadField: r2 = r0->field_f
    //     0x85d650: ldur            w2, [x0, #0xf]
    // 0x85d654: DecompressPointer r2
    //     0x85d654: add             x2, x2, HEAP, lsl #32
    // 0x85d658: stur            x2, [fp, #-0x18]
    // 0x85d65c: r0 = AsyncSnapshot()
    //     0x85d65c: bl              #0x85d6a4  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x85d660: r17 = Instance_ConnectionState
    //     0x85d660: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d958] Obj!ConnectionState@c7a341
    //     0x85d664: ldr             x17, [x17, #0x958]
    // 0x85d668: StoreField: r0->field_b = r17
    //     0x85d668: stur            w17, [x0, #0xb]
    // 0x85d66c: ldur            x1, [fp, #-0x18]
    // 0x85d670: StoreField: r0->field_f = r1
    //     0x85d670: stur            w1, [x0, #0xf]
    // 0x85d674: ldur            x1, [fp, #-8]
    // 0x85d678: ArrayStore: r1[0] = r0  ; List_4
    //     0x85d678: stur            w0, [x1, #0x17]
    //     0x85d67c: ldurb           w16, [x1, #-1]
    //     0x85d680: ldurb           w17, [x0, #-1]
    //     0x85d684: and             x16, x17, x16, lsr #2
    //     0x85d688: tst             x16, HEAP, lsr #32
    //     0x85d68c: b.eq            #0x85d694
    //     0x85d690: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85d694: r0 = Null
    //     0x85d694: mov             x0, NULL
    // 0x85d698: LeaveFrame
    //     0x85d698: mov             SP, fp
    //     0x85d69c: ldp             fp, lr, [SP], #0x10
    // 0x85d6a0: ret
    //     0x85d6a0: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8af028, size: 0x154
    // 0x8af028: EnterFrame
    //     0x8af028: stp             fp, lr, [SP, #-0x10]!
    //     0x8af02c: mov             fp, SP
    // 0x8af030: AllocStack(0x8)
    //     0x8af030: sub             SP, SP, #8
    // 0x8af034: CheckStackOverflow
    //     0x8af034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af038: cmp             SP, x16
    //     0x8af03c: b.ls            #0x8af164
    // 0x8af040: ldr             x3, [fp, #0x18]
    // 0x8af044: LoadField: r4 = r3->field_7
    //     0x8af044: ldur            w4, [x3, #7]
    // 0x8af048: DecompressPointer r4
    //     0x8af048: add             x4, x4, HEAP, lsl #32
    // 0x8af04c: ldr             x0, [fp, #0x10]
    // 0x8af050: mov             x2, x4
    // 0x8af054: stur            x4, [fp, #-8]
    // 0x8af058: r1 = Null
    //     0x8af058: mov             x1, NULL
    // 0x8af05c: r8 = FutureBuilder<C1X0>
    //     0x8af05c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d908] Type: FutureBuilder<C1X0>
    //     0x8af060: ldr             x8, [x8, #0x908]
    // 0x8af064: LoadField: r9 = r8->field_7
    //     0x8af064: ldur            x9, [x8, #7]
    // 0x8af068: r3 = Null
    //     0x8af068: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d910] Null
    //     0x8af06c: ldr             x3, [x3, #0x910]
    // 0x8af070: blr             x9
    // 0x8af074: ldr             x0, [fp, #0x10]
    // 0x8af078: ldur            x2, [fp, #-8]
    // 0x8af07c: r1 = Null
    //     0x8af07c: mov             x1, NULL
    // 0x8af080: cmp             w2, NULL
    // 0x8af084: b.eq            #0x8af0a8
    // 0x8af088: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8af088: ldur            w4, [x2, #0x17]
    // 0x8af08c: DecompressPointer r4
    //     0x8af08c: add             x4, x4, HEAP, lsl #32
    // 0x8af090: r8 = X0 bound StatefulWidget
    //     0x8af090: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8af094: ldr             x8, [x8, #0x980]
    // 0x8af098: LoadField: r9 = r4->field_7
    //     0x8af098: ldur            x9, [x4, #7]
    // 0x8af09c: r3 = Null
    //     0x8af09c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d920] Null
    //     0x8af0a0: ldr             x3, [x3, #0x920]
    // 0x8af0a4: blr             x9
    // 0x8af0a8: ldr             x0, [fp, #0x10]
    // 0x8af0ac: LoadField: r1 = r0->field_f
    //     0x8af0ac: ldur            w1, [x0, #0xf]
    // 0x8af0b0: DecompressPointer r1
    //     0x8af0b0: add             x1, x1, HEAP, lsl #32
    // 0x8af0b4: ldr             x0, [fp, #0x18]
    // 0x8af0b8: LoadField: r2 = r0->field_b
    //     0x8af0b8: ldur            w2, [x0, #0xb]
    // 0x8af0bc: DecompressPointer r2
    //     0x8af0bc: add             x2, x2, HEAP, lsl #32
    // 0x8af0c0: cmp             w2, NULL
    // 0x8af0c4: b.eq            #0x8af16c
    // 0x8af0c8: LoadField: r3 = r2->field_f
    //     0x8af0c8: ldur            w3, [x2, #0xf]
    // 0x8af0cc: DecompressPointer r3
    //     0x8af0cc: add             x3, x3, HEAP, lsl #32
    // 0x8af0d0: cmp             w1, w3
    // 0x8af0d4: b.eq            #0x8af154
    // 0x8af0d8: LoadField: r1 = r0->field_13
    //     0x8af0d8: ldur            w1, [x0, #0x13]
    // 0x8af0dc: DecompressPointer r1
    //     0x8af0dc: add             x1, x1, HEAP, lsl #32
    // 0x8af0e0: cmp             w1, NULL
    // 0x8af0e4: b.eq            #0x8af144
    // 0x8af0e8: SaveReg r0
    //     0x8af0e8: str             x0, [SP, #-8]!
    // 0x8af0ec: r0 = dispose()
    //     0x8af0ec: bl              #0xa26b2c  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose
    // 0x8af0f0: add             SP, SP, #8
    // 0x8af0f4: ldr             x0, [fp, #0x18]
    // 0x8af0f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8af0f8: ldur            w1, [x0, #0x17]
    // 0x8af0fc: DecompressPointer r1
    //     0x8af0fc: add             x1, x1, HEAP, lsl #32
    // 0x8af100: r16 = Sentinel
    //     0x8af100: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8af104: cmp             w1, w16
    // 0x8af108: b.eq            #0x8af170
    // 0x8af10c: r16 = Instance_ConnectionState
    //     0x8af10c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d930] Obj!ConnectionState@c7a361
    //     0x8af110: ldr             x16, [x16, #0x930]
    // 0x8af114: stp             x16, x1, [SP, #-0x10]!
    // 0x8af118: r0 = inState()
    //     0x8af118: bl              #0x85d36c  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x8af11c: add             SP, SP, #0x10
    // 0x8af120: ldr             x1, [fp, #0x18]
    // 0x8af124: ArrayStore: r1[0] = r0  ; List_4
    //     0x8af124: stur            w0, [x1, #0x17]
    //     0x8af128: ldurb           w16, [x1, #-1]
    //     0x8af12c: ldurb           w17, [x0, #-1]
    //     0x8af130: and             x16, x17, x16, lsr #2
    //     0x8af134: tst             x16, HEAP, lsr #32
    //     0x8af138: b.eq            #0x8af140
    //     0x8af13c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8af140: b               #0x8af148
    // 0x8af144: mov             x1, x0
    // 0x8af148: SaveReg r1
    //     0x8af148: str             x1, [SP, #-8]!
    // 0x8af14c: r0 = _subscribe()
    //     0x8af14c: bl              #0x85d21c  ; [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe
    // 0x8af150: add             SP, SP, #8
    // 0x8af154: r0 = Null
    //     0x8af154: mov             x0, NULL
    // 0x8af158: LeaveFrame
    //     0x8af158: mov             SP, fp
    //     0x8af15c: ldp             fp, lr, [SP], #0x10
    // 0x8af160: ret
    //     0x8af160: ret             
    // 0x8af164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af164: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af168: b               #0x8af040
    // 0x8af16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af16c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8af170: r9 = _snapshot
    //     0x8af170: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d900] Field <_FutureBuilderState@886480208._snapshot@886480208>: late (offset: 0x18)
    //     0x8af174: ldr             x9, [x9, #0x900]
    // 0x8af178: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8af178: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8fe5e8, size: 0xc4
    // 0x8fe5e8: EnterFrame
    //     0x8fe5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe5ec: mov             fp, SP
    // 0x8fe5f0: AllocStack(0x10)
    //     0x8fe5f0: sub             SP, SP, #0x10
    // 0x8fe5f4: CheckStackOverflow
    //     0x8fe5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe5f8: cmp             SP, x16
    //     0x8fe5fc: b.ls            #0x8fe694
    // 0x8fe600: ldr             x0, [fp, #0x18]
    // 0x8fe604: LoadField: r1 = r0->field_b
    //     0x8fe604: ldur            w1, [x0, #0xb]
    // 0x8fe608: DecompressPointer r1
    //     0x8fe608: add             x1, x1, HEAP, lsl #32
    // 0x8fe60c: cmp             w1, NULL
    // 0x8fe610: b.eq            #0x8fe69c
    // 0x8fe614: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8fe614: ldur            w3, [x0, #0x17]
    // 0x8fe618: DecompressPointer r3
    //     0x8fe618: add             x3, x3, HEAP, lsl #32
    // 0x8fe61c: r16 = Sentinel
    //     0x8fe61c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8fe620: cmp             w3, w16
    // 0x8fe624: b.eq            #0x8fe6a0
    // 0x8fe628: stur            x3, [fp, #-0x10]
    // 0x8fe62c: LoadField: r4 = r1->field_13
    //     0x8fe62c: ldur            w4, [x1, #0x13]
    // 0x8fe630: DecompressPointer r4
    //     0x8fe630: add             x4, x4, HEAP, lsl #32
    // 0x8fe634: stur            x4, [fp, #-8]
    // 0x8fe638: LoadField: r2 = r0->field_7
    //     0x8fe638: ldur            w2, [x0, #7]
    // 0x8fe63c: DecompressPointer r2
    //     0x8fe63c: add             x2, x2, HEAP, lsl #32
    // 0x8fe640: mov             x0, x4
    // 0x8fe644: r1 = Null
    //     0x8fe644: mov             x1, NULL
    // 0x8fe648: r8 = (dynamic this, BuildContext, AsyncSnapshot<C1X0>) => Widget
    //     0x8fe648: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d8e8] FunctionType: (dynamic this, BuildContext, AsyncSnapshot<C1X0>) => Widget
    //     0x8fe64c: ldr             x8, [x8, #0x8e8]
    // 0x8fe650: LoadField: r9 = r8->field_7
    //     0x8fe650: ldur            x9, [x8, #7]
    // 0x8fe654: r3 = Null
    //     0x8fe654: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d8f0] Null
    //     0x8fe658: ldr             x3, [x3, #0x8f0]
    // 0x8fe65c: blr             x9
    // 0x8fe660: ldur            x16, [fp, #-8]
    // 0x8fe664: ldr             lr, [fp, #0x10]
    // 0x8fe668: stp             lr, x16, [SP, #-0x10]!
    // 0x8fe66c: ldur            x16, [fp, #-0x10]
    // 0x8fe670: SaveReg r16
    //     0x8fe670: str             x16, [SP, #-8]!
    // 0x8fe674: ldur            x0, [fp, #-8]
    // 0x8fe678: ClosureCall
    //     0x8fe678: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8fe67c: ldur            x2, [x0, #0x1f]
    //     0x8fe680: blr             x2
    // 0x8fe684: add             SP, SP, #0x18
    // 0x8fe688: LeaveFrame
    //     0x8fe688: mov             SP, fp
    //     0x8fe68c: ldp             fp, lr, [SP], #0x10
    // 0x8fe690: ret
    //     0x8fe690: ret             
    // 0x8fe694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fe694: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fe698: b               #0x8fe600
    // 0x8fe69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fe69c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fe6a0: r9 = _snapshot
    //     0x8fe6a0: add             x9, PP, #0x3d, lsl #12  ; [pp+0x3d900] Field <_FutureBuilderState@886480208._snapshot@886480208>: late (offset: 0x18)
    //     0x8fe6a4: ldr             x9, [x9, #0x900]
    // 0x8fe6a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fe6a8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa25324, size: 0x3c
    // 0xa25324: EnterFrame
    //     0xa25324: stp             fp, lr, [SP, #-0x10]!
    //     0xa25328: mov             fp, SP
    // 0xa2532c: CheckStackOverflow
    //     0xa2532c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25330: cmp             SP, x16
    //     0xa25334: b.ls            #0xa25358
    // 0xa25338: ldr             x16, [fp, #0x10]
    // 0xa2533c: SaveReg r16
    //     0xa2533c: str             x16, [SP, #-8]!
    // 0xa25340: r0 = dispose()
    //     0xa25340: bl              #0xa26b2c  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose
    // 0xa25344: add             SP, SP, #8
    // 0xa25348: r0 = Null
    //     0xa25348: mov             x0, NULL
    // 0xa2534c: LeaveFrame
    //     0xa2534c: mov             SP, fp
    //     0xa25350: ldp             fp, lr, [SP], #0x10
    // 0xa25354: ret
    //     0xa25354: ret             
    // 0xa25358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25358: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2535c: b               #0xa25338
  }
}

// class id: 3972, size: 0x1c, field offset: 0xc
//   const constructor, 
class FutureBuilder<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2c6a8, size: 0x48
    // 0xa2c6a8: EnterFrame
    //     0xa2c6a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c6ac: mov             fp, SP
    // 0xa2c6b0: ldr             x0, [fp, #0x10]
    // 0xa2c6b4: LoadField: r2 = r0->field_b
    //     0xa2c6b4: ldur            w2, [x0, #0xb]
    // 0xa2c6b8: DecompressPointer r2
    //     0xa2c6b8: add             x2, x2, HEAP, lsl #32
    // 0xa2c6bc: r1 = Null
    //     0xa2c6bc: mov             x1, NULL
    // 0xa2c6c0: r3 = <FutureBuilder<X0>, X0>
    //     0xa2c6c0: add             x3, PP, #0x36, lsl #12  ; [pp+0x367d8] TypeArguments: <FutureBuilder<X0>, X0>
    //     0xa2c6c4: ldr             x3, [x3, #0x7d8]
    // 0xa2c6c8: r24 = InstantiateTypeArgumentsStub
    //     0xa2c6c8: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xa2c6cc: LoadField: r30 = r24->field_7
    //     0xa2c6cc: ldur            lr, [x24, #7]
    // 0xa2c6d0: blr             lr
    // 0xa2c6d4: mov             x1, x0
    // 0xa2c6d8: r0 = _FutureBuilderState()
    //     0xa2c6d8: bl              #0xa2c6f0  ; Allocate_FutureBuilderStateStub -> _FutureBuilderState<FutureBuilder<C1X0>> (size=0x1c)
    // 0xa2c6dc: r17 = Sentinel
    //     0xa2c6dc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2c6e0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa2c6e0: stur            w17, [x0, #0x17]
    // 0xa2c6e4: LeaveFrame
    //     0xa2c6e4: mov             SP, fp
    //     0xa2c6e8: ldp             fp, lr, [SP], #0x10
    // 0xa2c6ec: ret
    //     0xa2c6ec: ret             
  }
}

// class id: 5759, size: 0x14, field offset: 0x14
enum ConnectionState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
