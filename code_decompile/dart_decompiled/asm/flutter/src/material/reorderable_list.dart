// lib: , url: package:flutter/src/material/reorderable_list.dart

// class id: 66144, size: 0x8
class :: {
}

// class id: 2666, size: 0x18, field offset: 0x10
//   const constructor, 
class _ReorderableListViewChildGlobalKey extends GlobalObjectKey<State<StatefulWidget>> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac2fcc, size: 0x64
    // 0xac2fcc: EnterFrame
    //     0xac2fcc: stp             fp, lr, [SP, #-0x10]!
    //     0xac2fd0: mov             fp, SP
    // 0xac2fd4: CheckStackOverflow
    //     0xac2fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac2fd8: cmp             SP, x16
    //     0xac2fdc: b.ls            #0xac3028
    // 0xac2fe0: ldr             x0, [fp, #0x10]
    // 0xac2fe4: LoadField: r1 = r0->field_f
    //     0xac2fe4: ldur            w1, [x0, #0xf]
    // 0xac2fe8: DecompressPointer r1
    //     0xac2fe8: add             x1, x1, HEAP, lsl #32
    // 0xac2fec: LoadField: r2 = r0->field_13
    //     0xac2fec: ldur            w2, [x0, #0x13]
    // 0xac2ff0: DecompressPointer r2
    //     0xac2ff0: add             x2, x2, HEAP, lsl #32
    // 0xac2ff4: stp             x2, x1, [SP, #-0x10]!
    // 0xac2ff8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac2ff8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac2ffc: r0 = hash()
    //     0xac2ffc: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac3000: add             SP, SP, #0x10
    // 0xac3004: mov             x2, x0
    // 0xac3008: r0 = BoxInt64Instr(r2)
    //     0xac3008: sbfiz           x0, x2, #1, #0x1f
    //     0xac300c: cmp             x2, x0, asr #1
    //     0xac3010: b.eq            #0xac301c
    //     0xac3014: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3018: stur            x2, [x0, #7]
    // 0xac301c: LeaveFrame
    //     0xac301c: mov             SP, fp
    //     0xac3020: ldp             fp, lr, [SP], #0x10
    // 0xac3024: ret
    //     0xac3024: ret             
    // 0xac3028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3028: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac302c: b               #0xac2fe0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3627c, size: 0x110
    // 0xc3627c: EnterFrame
    //     0xc3627c: stp             fp, lr, [SP, #-0x10]!
    //     0xc36280: mov             fp, SP
    // 0xc36284: CheckStackOverflow
    //     0xc36284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36288: cmp             SP, x16
    //     0xc3628c: b.ls            #0xc36384
    // 0xc36290: ldr             x0, [fp, #0x10]
    // 0xc36294: cmp             w0, NULL
    // 0xc36298: b.ne            #0xc362ac
    // 0xc3629c: r0 = false
    //     0xc3629c: add             x0, NULL, #0x30  ; false
    // 0xc362a0: LeaveFrame
    //     0xc362a0: mov             SP, fp
    //     0xc362a4: ldp             fp, lr, [SP], #0x10
    // 0xc362a8: ret
    //     0xc362a8: ret             
    // 0xc362ac: SaveReg r0
    //     0xc362ac: str             x0, [SP, #-8]!
    // 0xc362b0: r0 = runtimeType()
    //     0xc362b0: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc362b4: add             SP, SP, #8
    // 0xc362b8: r1 = LoadClassIdInstr(r0)
    //     0xc362b8: ldurh           w1, [x0, #1]
    // 0xc362bc: r16 = _ReorderableListViewChildGlobalKey<State<StatefulWidget>>
    //     0xc362bc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a428] Type: _ReorderableListViewChildGlobalKey<State<StatefulWidget>>
    //     0xc362c0: ldr             x16, [x16, #0x428]
    // 0xc362c4: stp             x16, x0, [SP, #-0x10]!
    // 0xc362c8: mov             x0, x1
    // 0xc362cc: mov             lr, x0
    // 0xc362d0: ldr             lr, [x21, lr, lsl #3]
    // 0xc362d4: blr             lr
    // 0xc362d8: add             SP, SP, #0x10
    // 0xc362dc: tbz             w0, #4, #0xc362f0
    // 0xc362e0: r0 = false
    //     0xc362e0: add             x0, NULL, #0x30  ; false
    // 0xc362e4: LeaveFrame
    //     0xc362e4: mov             SP, fp
    //     0xc362e8: ldp             fp, lr, [SP], #0x10
    // 0xc362ec: ret
    //     0xc362ec: ret             
    // 0xc362f0: ldr             x1, [fp, #0x10]
    // 0xc362f4: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc362f4: movz            x0, #0x74
    //     0xc362f8: tbz             w1, #0, #0xc36304
    //     0xc362fc: ldurh           w0, [x1, #1]
    //     0xc36300: lsl             x0, x0, #1
    // 0xc36304: r17 = 5332
    //     0xc36304: movz            x17, #0x14d4
    // 0xc36308: cmp             w0, w17
    // 0xc3630c: b.ne            #0xc36374
    // 0xc36310: ldr             x2, [fp, #0x18]
    // 0xc36314: LoadField: r0 = r1->field_f
    //     0xc36314: ldur            w0, [x1, #0xf]
    // 0xc36318: DecompressPointer r0
    //     0xc36318: add             x0, x0, HEAP, lsl #32
    // 0xc3631c: LoadField: r3 = r2->field_f
    //     0xc3631c: ldur            w3, [x2, #0xf]
    // 0xc36320: DecompressPointer r3
    //     0xc36320: add             x3, x3, HEAP, lsl #32
    // 0xc36324: r4 = LoadClassIdInstr(r0)
    //     0xc36324: ldurh           w4, [x0, #1]
    // 0xc36328: stp             x3, x0, [SP, #-0x10]!
    // 0xc3632c: mov             x0, x4
    // 0xc36330: mov             lr, x0
    // 0xc36334: ldr             lr, [x21, lr, lsl #3]
    // 0xc36338: blr             lr
    // 0xc3633c: add             SP, SP, #0x10
    // 0xc36340: tbnz            w0, #4, #0xc36374
    // 0xc36344: ldr             x2, [fp, #0x18]
    // 0xc36348: ldr             x1, [fp, #0x10]
    // 0xc3634c: LoadField: r3 = r1->field_13
    //     0xc3634c: ldur            w3, [x1, #0x13]
    // 0xc36350: DecompressPointer r3
    //     0xc36350: add             x3, x3, HEAP, lsl #32
    // 0xc36354: LoadField: r1 = r2->field_13
    //     0xc36354: ldur            w1, [x2, #0x13]
    // 0xc36358: DecompressPointer r1
    //     0xc36358: add             x1, x1, HEAP, lsl #32
    // 0xc3635c: cmp             w3, w1
    // 0xc36360: r16 = true
    //     0xc36360: add             x16, NULL, #0x20  ; true
    // 0xc36364: r17 = false
    //     0xc36364: add             x17, NULL, #0x30  ; false
    // 0xc36368: csel            x2, x16, x17, eq
    // 0xc3636c: mov             x0, x2
    // 0xc36370: b               #0xc36378
    // 0xc36374: r0 = false
    //     0xc36374: add             x0, NULL, #0x30  ; false
    // 0xc36378: LeaveFrame
    //     0xc36378: mov             SP, fp
    //     0xc3637c: ldp             fp, lr, [SP], #0x10
    // 0xc36380: ret
    //     0xc36380: ret             
    // 0xc36384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36384: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36388: b               #0xc36290
  }
}

// class id: 3231, size: 0x14, field offset: 0x14
class _ReorderableListViewState extends State<ReorderableListView> {

  _ build(/* No info */) {
    // ** addr: 0x8eb8d8, size: 0x4f4
    // 0x8eb8d8: EnterFrame
    //     0x8eb8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb8dc: mov             fp, SP
    // 0x8eb8e0: AllocStack(0x58)
    //     0x8eb8e0: sub             SP, SP, #0x58
    // 0x8eb8e4: CheckStackOverflow
    //     0x8eb8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb8e8: cmp             SP, x16
    //     0x8eb8ec: b.ls            #0x8ebda8
    // 0x8eb8f0: ldr             x0, [fp, #0x18]
    // 0x8eb8f4: LoadField: r1 = r0->field_b
    //     0x8eb8f4: ldur            w1, [x0, #0xb]
    // 0x8eb8f8: DecompressPointer r1
    //     0x8eb8f8: add             x1, x1, HEAP, lsl #32
    // 0x8eb8fc: stur            x1, [fp, #-8]
    // 0x8eb900: cmp             w1, NULL
    // 0x8eb904: b.eq            #0x8ebdb0
    // 0x8eb908: LoadField: r2 = r1->field_2f
    //     0x8eb908: ldur            w2, [x1, #0x2f]
    // 0x8eb90c: DecompressPointer r2
    //     0x8eb90c: add             x2, x2, HEAP, lsl #32
    // 0x8eb910: cmp             w2, NULL
    // 0x8eb914: b.ne            #0x8eb924
    // 0x8eb918: r3 = Instance_EdgeInsets
    //     0x8eb918: ldr             x3, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x8eb91c: r2 = Instance_EdgeInsets
    //     0x8eb91c: ldr             x2, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x8eb920: b               #0x8eba44
    // 0x8eb924: LoadField: r2 = r1->field_37
    //     0x8eb924: ldur            w2, [x1, #0x37]
    // 0x8eb928: DecompressPointer r2
    //     0x8eb928: add             x2, x2, HEAP, lsl #32
    // 0x8eb92c: r16 = Instance_Axis
    //     0x8eb92c: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x8eb930: cmp             w2, w16
    // 0x8eb934: b.ne            #0x8eb9ac
    // 0x8eb938: r2 = Instance_EdgeInsets
    //     0x8eb938: ldr             x2, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x8eb93c: LoadField: d0 = r2->field_7
    //     0x8eb93c: ldur            d0, [x2, #7]
    // 0x8eb940: stur            d0, [fp, #-0x58]
    // 0x8eb944: LoadField: d1 = r2->field_f
    //     0x8eb944: ldur            d1, [x2, #0xf]
    // 0x8eb948: stur            d1, [fp, #-0x50]
    // 0x8eb94c: LoadField: d2 = r2->field_1f
    //     0x8eb94c: ldur            d2, [x2, #0x1f]
    // 0x8eb950: stur            d2, [fp, #-0x48]
    // 0x8eb954: r0 = EdgeInsets()
    //     0x8eb954: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8eb958: ldur            d0, [fp, #-0x58]
    // 0x8eb95c: stur            x0, [fp, #-0x10]
    // 0x8eb960: StoreField: r0->field_7 = d0
    //     0x8eb960: stur            d0, [x0, #7]
    // 0x8eb964: ldur            d0, [fp, #-0x50]
    // 0x8eb968: StoreField: r0->field_f = d0
    //     0x8eb968: stur            d0, [x0, #0xf]
    // 0x8eb96c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8eb96c: stur            xzr, [x0, #0x17]
    // 0x8eb970: ldur            d1, [fp, #-0x48]
    // 0x8eb974: StoreField: r0->field_1f = d1
    //     0x8eb974: stur            d1, [x0, #0x1f]
    // 0x8eb978: r1 = Instance_EdgeInsets
    //     0x8eb978: ldr             x1, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x8eb97c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x8eb97c: ldur            d2, [x1, #0x17]
    // 0x8eb980: stur            d2, [fp, #-0x58]
    // 0x8eb984: r0 = EdgeInsets()
    //     0x8eb984: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8eb988: StoreField: r0->field_7 = rZR
    //     0x8eb988: stur            xzr, [x0, #7]
    // 0x8eb98c: ldur            d0, [fp, #-0x50]
    // 0x8eb990: StoreField: r0->field_f = d0
    //     0x8eb990: stur            d0, [x0, #0xf]
    // 0x8eb994: ldur            d0, [fp, #-0x58]
    // 0x8eb998: ArrayStore: r0[0] = d0  ; List_8
    //     0x8eb998: stur            d0, [x0, #0x17]
    // 0x8eb99c: ldur            d0, [fp, #-0x48]
    // 0x8eb9a0: StoreField: r0->field_1f = d0
    //     0x8eb9a0: stur            d0, [x0, #0x1f]
    // 0x8eb9a4: ldur            x1, [fp, #-0x10]
    // 0x8eb9a8: b               #0x8eba34
    // 0x8eb9ac: r1 = Instance_EdgeInsets
    //     0x8eb9ac: ldr             x1, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x8eb9b0: r16 = Instance_Axis
    //     0x8eb9b0: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x8eb9b4: cmp             w2, w16
    // 0x8eb9b8: b.ne            #0x8eba2c
    // 0x8eb9bc: LoadField: d0 = r1->field_7
    //     0x8eb9bc: ldur            d0, [x1, #7]
    // 0x8eb9c0: stur            d0, [fp, #-0x58]
    // 0x8eb9c4: LoadField: d1 = r1->field_f
    //     0x8eb9c4: ldur            d1, [x1, #0xf]
    // 0x8eb9c8: stur            d1, [fp, #-0x50]
    // 0x8eb9cc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x8eb9cc: ldur            d2, [x1, #0x17]
    // 0x8eb9d0: stur            d2, [fp, #-0x48]
    // 0x8eb9d4: r0 = EdgeInsets()
    //     0x8eb9d4: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8eb9d8: ldur            d0, [fp, #-0x58]
    // 0x8eb9dc: stur            x0, [fp, #-0x10]
    // 0x8eb9e0: StoreField: r0->field_7 = d0
    //     0x8eb9e0: stur            d0, [x0, #7]
    // 0x8eb9e4: ldur            d1, [fp, #-0x50]
    // 0x8eb9e8: StoreField: r0->field_f = d1
    //     0x8eb9e8: stur            d1, [x0, #0xf]
    // 0x8eb9ec: ldur            d1, [fp, #-0x48]
    // 0x8eb9f0: ArrayStore: r0[0] = d1  ; List_8
    //     0x8eb9f0: stur            d1, [x0, #0x17]
    // 0x8eb9f4: StoreField: r0->field_1f = rZR
    //     0x8eb9f4: stur            xzr, [x0, #0x1f]
    // 0x8eb9f8: r1 = Instance_EdgeInsets
    //     0x8eb9f8: ldr             x1, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x8eb9fc: LoadField: d2 = r1->field_1f
    //     0x8eb9fc: ldur            d2, [x1, #0x1f]
    // 0x8eba00: stur            d2, [fp, #-0x50]
    // 0x8eba04: r0 = EdgeInsets()
    //     0x8eba04: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8eba08: ldur            d0, [fp, #-0x58]
    // 0x8eba0c: StoreField: r0->field_7 = d0
    //     0x8eba0c: stur            d0, [x0, #7]
    // 0x8eba10: StoreField: r0->field_f = rZR
    //     0x8eba10: stur            xzr, [x0, #0xf]
    // 0x8eba14: ldur            d0, [fp, #-0x48]
    // 0x8eba18: ArrayStore: r0[0] = d0  ; List_8
    //     0x8eba18: stur            d0, [x0, #0x17]
    // 0x8eba1c: ldur            d0, [fp, #-0x50]
    // 0x8eba20: StoreField: r0->field_1f = d0
    //     0x8eba20: stur            d0, [x0, #0x1f]
    // 0x8eba24: ldur            x1, [fp, #-0x10]
    // 0x8eba28: b               #0x8eba34
    // 0x8eba2c: r1 = Sentinel
    //     0x8eba2c: ldr             x1, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8eba30: r0 = Sentinel
    //     0x8eba30: ldr             x0, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8eba34: mov             x3, x1
    // 0x8eba38: mov             x2, x0
    // 0x8eba3c: ldr             x0, [fp, #0x18]
    // 0x8eba40: ldur            x1, [fp, #-8]
    // 0x8eba44: stur            x3, [fp, #-0x18]
    // 0x8eba48: stur            x2, [fp, #-0x20]
    // 0x8eba4c: LoadField: r4 = r1->field_47
    //     0x8eba4c: ldur            w4, [x1, #0x47]
    // 0x8eba50: DecompressPointer r4
    //     0x8eba50: add             x4, x4, HEAP, lsl #32
    // 0x8eba54: stur            x4, [fp, #-0x10]
    // 0x8eba58: r16 = <Widget>
    //     0x8eba58: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8eba5c: stp             xzr, x16, [SP, #-0x10]!
    // 0x8eba60: r0 = _GrowableList()
    //     0x8eba60: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8eba64: add             SP, SP, #0x10
    // 0x8eba68: mov             x1, x0
    // 0x8eba6c: ldr             x0, [fp, #0x18]
    // 0x8eba70: stur            x1, [fp, #-8]
    // 0x8eba74: LoadField: r2 = r0->field_b
    //     0x8eba74: ldur            w2, [x0, #0xb]
    // 0x8eba78: DecompressPointer r2
    //     0x8eba78: add             x2, x2, HEAP, lsl #32
    // 0x8eba7c: cmp             w2, NULL
    // 0x8eba80: b.eq            #0x8ebdb4
    // 0x8eba84: LoadField: r3 = r2->field_2f
    //     0x8eba84: ldur            w3, [x2, #0x2f]
    // 0x8eba88: DecompressPointer r3
    //     0x8eba88: add             x3, x3, HEAP, lsl #32
    // 0x8eba8c: cmp             w3, NULL
    // 0x8eba90: b.eq            #0x8ebba0
    // 0x8eba94: ldur            x2, [fp, #-0x18]
    // 0x8eba98: r16 = Sentinel
    //     0x8eba98: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8eba9c: cmp             w2, w16
    // 0x8ebaa0: b.ne            #0x8ebab8
    // 0x8ebaa4: r16 = "headerPadding"
    //     0x8ebaa4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45258] "headerPadding"
    //     0x8ebaa8: ldr             x16, [x16, #0x258]
    // 0x8ebaac: SaveReg r16
    //     0x8ebaac: str             x16, [SP, #-8]!
    // 0x8ebab0: r0 = _throwLocalNotInitialized()
    //     0x8ebab0: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x8ebab4: add             SP, SP, #8
    // 0x8ebab8: ldr             x0, [fp, #0x18]
    // 0x8ebabc: ldur            x2, [fp, #-0x18]
    // 0x8ebac0: ldur            x1, [fp, #-8]
    // 0x8ebac4: LoadField: r3 = r0->field_b
    //     0x8ebac4: ldur            w3, [x0, #0xb]
    // 0x8ebac8: DecompressPointer r3
    //     0x8ebac8: add             x3, x3, HEAP, lsl #32
    // 0x8ebacc: cmp             w3, NULL
    // 0x8ebad0: b.eq            #0x8ebdb8
    // 0x8ebad4: LoadField: r4 = r3->field_2f
    //     0x8ebad4: ldur            w4, [x3, #0x2f]
    // 0x8ebad8: DecompressPointer r4
    //     0x8ebad8: add             x4, x4, HEAP, lsl #32
    // 0x8ebadc: stur            x4, [fp, #-0x28]
    // 0x8ebae0: r0 = SliverToBoxAdapter()
    //     0x8ebae0: bl              #0x8ebe18  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x8ebae4: mov             x1, x0
    // 0x8ebae8: ldur            x0, [fp, #-0x28]
    // 0x8ebaec: stur            x1, [fp, #-0x30]
    // 0x8ebaf0: StoreField: r1->field_b = r0
    //     0x8ebaf0: stur            w0, [x1, #0xb]
    // 0x8ebaf4: r0 = SliverPadding()
    //     0x8ebaf4: bl              #0x8ebe08  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x8ebaf8: mov             x1, x0
    // 0x8ebafc: ldur            x0, [fp, #-0x18]
    // 0x8ebb00: stur            x1, [fp, #-0x28]
    // 0x8ebb04: StoreField: r1->field_f = r0
    //     0x8ebb04: stur            w0, [x1, #0xf]
    // 0x8ebb08: ldur            x0, [fp, #-0x30]
    // 0x8ebb0c: StoreField: r1->field_b = r0
    //     0x8ebb0c: stur            w0, [x1, #0xb]
    // 0x8ebb10: ldur            x0, [fp, #-8]
    // 0x8ebb14: LoadField: r2 = r0->field_b
    //     0x8ebb14: ldur            w2, [x0, #0xb]
    // 0x8ebb18: DecompressPointer r2
    //     0x8ebb18: add             x2, x2, HEAP, lsl #32
    // 0x8ebb1c: stur            x2, [fp, #-0x18]
    // 0x8ebb20: LoadField: r3 = r0->field_f
    //     0x8ebb20: ldur            w3, [x0, #0xf]
    // 0x8ebb24: DecompressPointer r3
    //     0x8ebb24: add             x3, x3, HEAP, lsl #32
    // 0x8ebb28: LoadField: r4 = r3->field_b
    //     0x8ebb28: ldur            w4, [x3, #0xb]
    // 0x8ebb2c: DecompressPointer r4
    //     0x8ebb2c: add             x4, x4, HEAP, lsl #32
    // 0x8ebb30: cmp             w2, w4
    // 0x8ebb34: b.ne            #0x8ebb44
    // 0x8ebb38: SaveReg r0
    //     0x8ebb38: str             x0, [SP, #-8]!
    // 0x8ebb3c: r0 = _growToNextCapacity()
    //     0x8ebb3c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8ebb40: add             SP, SP, #8
    // 0x8ebb44: ldur            x2, [fp, #-8]
    // 0x8ebb48: ldur            x0, [fp, #-0x18]
    // 0x8ebb4c: r3 = LoadInt32Instr(r0)
    //     0x8ebb4c: sbfx            x3, x0, #1, #0x1f
    // 0x8ebb50: add             x0, x3, #1
    // 0x8ebb54: lsl             x1, x0, #1
    // 0x8ebb58: StoreField: r2->field_b = r1
    //     0x8ebb58: stur            w1, [x2, #0xb]
    // 0x8ebb5c: mov             x1, x3
    // 0x8ebb60: cmp             x1, x0
    // 0x8ebb64: b.hs            #0x8ebdbc
    // 0x8ebb68: LoadField: r1 = r2->field_f
    //     0x8ebb68: ldur            w1, [x2, #0xf]
    // 0x8ebb6c: DecompressPointer r1
    //     0x8ebb6c: add             x1, x1, HEAP, lsl #32
    // 0x8ebb70: ldur            x0, [fp, #-0x28]
    // 0x8ebb74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8ebb74: add             x25, x1, x3, lsl #2
    //     0x8ebb78: add             x25, x25, #0xf
    //     0x8ebb7c: str             w0, [x25]
    //     0x8ebb80: tbz             w0, #0, #0x8ebb9c
    //     0x8ebb84: ldurb           w16, [x1, #-1]
    //     0x8ebb88: ldurb           w17, [x0, #-1]
    //     0x8ebb8c: and             x16, x17, x16, lsr #2
    //     0x8ebb90: tst             x16, HEAP, lsr #32
    //     0x8ebb94: b.eq            #0x8ebb9c
    //     0x8ebb98: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8ebb9c: b               #0x8ebba4
    // 0x8ebba0: mov             x2, x1
    // 0x8ebba4: ldur            x0, [fp, #-0x20]
    // 0x8ebba8: r16 = Sentinel
    //     0x8ebba8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ebbac: cmp             w0, w16
    // 0x8ebbb0: b.ne            #0x8ebbc8
    // 0x8ebbb4: r16 = "listPadding"
    //     0x8ebbb4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45260] "listPadding"
    //     0x8ebbb8: ldr             x16, [x16, #0x260]
    // 0x8ebbbc: SaveReg r16
    //     0x8ebbbc: str             x16, [SP, #-8]!
    // 0x8ebbc0: r0 = _throwLocalNotInitialized()
    //     0x8ebbc0: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x8ebbc4: add             SP, SP, #8
    // 0x8ebbc8: ldr             x2, [fp, #0x18]
    // 0x8ebbcc: ldur            x1, [fp, #-0x20]
    // 0x8ebbd0: ldur            x0, [fp, #-8]
    // 0x8ebbd4: r1 = 1
    //     0x8ebbd4: movz            x1, #0x1
    // 0x8ebbd8: r0 = AllocateContext()
    //     0x8ebbd8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ebbdc: mov             x1, x0
    // 0x8ebbe0: ldr             x0, [fp, #0x18]
    // 0x8ebbe4: stur            x1, [fp, #-0x28]
    // 0x8ebbe8: StoreField: r1->field_f = r0
    //     0x8ebbe8: stur            w0, [x1, #0xf]
    // 0x8ebbec: LoadField: r2 = r0->field_b
    //     0x8ebbec: ldur            w2, [x0, #0xb]
    // 0x8ebbf0: DecompressPointer r2
    //     0x8ebbf0: add             x2, x2, HEAP, lsl #32
    // 0x8ebbf4: cmp             w2, NULL
    // 0x8ebbf8: b.eq            #0x8ebdc0
    // 0x8ebbfc: LoadField: r3 = r2->field_f
    //     0x8ebbfc: ldur            x3, [x2, #0xf]
    // 0x8ebc00: stur            x3, [fp, #-0x38]
    // 0x8ebc04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ebc04: ldur            w4, [x2, #0x17]
    // 0x8ebc08: DecompressPointer r4
    //     0x8ebc08: add             x4, x4, HEAP, lsl #32
    // 0x8ebc0c: stur            x4, [fp, #-0x18]
    // 0x8ebc10: r1 = 1
    //     0x8ebc10: movz            x1, #0x1
    // 0x8ebc14: r0 = AllocateContext()
    //     0x8ebc14: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ebc18: mov             x3, x0
    // 0x8ebc1c: ldr             x0, [fp, #0x18]
    // 0x8ebc20: stur            x3, [fp, #-0x30]
    // 0x8ebc24: StoreField: r3->field_f = r0
    //     0x8ebc24: stur            w0, [x3, #0xf]
    // 0x8ebc28: ldur            x2, [fp, #-0x28]
    // 0x8ebc2c: r1 = Function '_itemBuilder@659021222':.
    //     0x8ebc2c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45268] AnonymousClosure: (0x8ebfb8), in [package:flutter/src/material/reorderable_list.dart] _ReorderableListViewState::_itemBuilder (0x8ec00c)
    //     0x8ebc30: ldr             x1, [x1, #0x268]
    // 0x8ebc34: r0 = AllocateClosure()
    //     0x8ebc34: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ebc38: stur            x0, [fp, #-0x28]
    // 0x8ebc3c: r0 = SliverReorderableList()
    //     0x8ebc3c: bl              #0x8ebdf8  ; AllocateSliverReorderableListStub -> SliverReorderableList (size=0x34)
    // 0x8ebc40: mov             x3, x0
    // 0x8ebc44: ldur            x0, [fp, #-0x28]
    // 0x8ebc48: stur            x3, [fp, #-0x40]
    // 0x8ebc4c: StoreField: r3->field_b = r0
    //     0x8ebc4c: stur            w0, [x3, #0xb]
    // 0x8ebc50: ldur            x0, [fp, #-0x38]
    // 0x8ebc54: StoreField: r3->field_13 = r0
    //     0x8ebc54: stur            x0, [x3, #0x13]
    // 0x8ebc58: ldur            x0, [fp, #-0x18]
    // 0x8ebc5c: StoreField: r3->field_1b = r0
    //     0x8ebc5c: stur            w0, [x3, #0x1b]
    // 0x8ebc60: ldur            x2, [fp, #-0x30]
    // 0x8ebc64: r1 = Function '_proxyDecorator@659021222':.
    //     0x8ebc64: add             x1, PP, #0x45, lsl #12  ; [pp+0x45270] AnonymousClosure: (0x8ebe28), in [package:flutter/src/material/reorderable_list.dart] _ReorderableListViewState::_proxyDecorator (0x8ebe80)
    //     0x8ebc68: ldr             x1, [x1, #0x270]
    // 0x8ebc6c: r0 = AllocateClosure()
    //     0x8ebc6c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ebc70: mov             x1, x0
    // 0x8ebc74: ldur            x0, [fp, #-0x40]
    // 0x8ebc78: StoreField: r0->field_27 = r1
    //     0x8ebc78: stur            w1, [x0, #0x27]
    // 0x8ebc7c: r0 = SliverPadding()
    //     0x8ebc7c: bl              #0x8ebe08  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x8ebc80: mov             x1, x0
    // 0x8ebc84: ldur            x0, [fp, #-0x20]
    // 0x8ebc88: stur            x1, [fp, #-0x28]
    // 0x8ebc8c: StoreField: r1->field_f = r0
    //     0x8ebc8c: stur            w0, [x1, #0xf]
    // 0x8ebc90: ldur            x0, [fp, #-0x40]
    // 0x8ebc94: StoreField: r1->field_b = r0
    //     0x8ebc94: stur            w0, [x1, #0xb]
    // 0x8ebc98: ldur            x0, [fp, #-8]
    // 0x8ebc9c: LoadField: r2 = r0->field_b
    //     0x8ebc9c: ldur            w2, [x0, #0xb]
    // 0x8ebca0: DecompressPointer r2
    //     0x8ebca0: add             x2, x2, HEAP, lsl #32
    // 0x8ebca4: stur            x2, [fp, #-0x18]
    // 0x8ebca8: LoadField: r3 = r0->field_f
    //     0x8ebca8: ldur            w3, [x0, #0xf]
    // 0x8ebcac: DecompressPointer r3
    //     0x8ebcac: add             x3, x3, HEAP, lsl #32
    // 0x8ebcb0: LoadField: r4 = r3->field_b
    //     0x8ebcb0: ldur            w4, [x3, #0xb]
    // 0x8ebcb4: DecompressPointer r4
    //     0x8ebcb4: add             x4, x4, HEAP, lsl #32
    // 0x8ebcb8: cmp             w2, w4
    // 0x8ebcbc: b.ne            #0x8ebccc
    // 0x8ebcc0: SaveReg r0
    //     0x8ebcc0: str             x0, [SP, #-8]!
    // 0x8ebcc4: r0 = _growToNextCapacity()
    //     0x8ebcc4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8ebcc8: add             SP, SP, #8
    // 0x8ebccc: ldr             x3, [fp, #0x18]
    // 0x8ebcd0: ldur            x4, [fp, #-0x10]
    // 0x8ebcd4: ldur            x2, [fp, #-8]
    // 0x8ebcd8: ldur            x0, [fp, #-0x18]
    // 0x8ebcdc: r5 = LoadInt32Instr(r0)
    //     0x8ebcdc: sbfx            x5, x0, #1, #0x1f
    // 0x8ebce0: add             x0, x5, #1
    // 0x8ebce4: lsl             x1, x0, #1
    // 0x8ebce8: StoreField: r2->field_b = r1
    //     0x8ebce8: stur            w1, [x2, #0xb]
    // 0x8ebcec: mov             x1, x5
    // 0x8ebcf0: cmp             x1, x0
    // 0x8ebcf4: b.hs            #0x8ebdc4
    // 0x8ebcf8: LoadField: r1 = r2->field_f
    //     0x8ebcf8: ldur            w1, [x2, #0xf]
    // 0x8ebcfc: DecompressPointer r1
    //     0x8ebcfc: add             x1, x1, HEAP, lsl #32
    // 0x8ebd00: ldur            x0, [fp, #-0x28]
    // 0x8ebd04: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8ebd04: add             x25, x1, x5, lsl #2
    //     0x8ebd08: add             x25, x25, #0xf
    //     0x8ebd0c: str             w0, [x25]
    //     0x8ebd10: tbz             w0, #0, #0x8ebd2c
    //     0x8ebd14: ldurb           w16, [x1, #-1]
    //     0x8ebd18: ldurb           w17, [x0, #-1]
    //     0x8ebd1c: and             x16, x17, x16, lsr #2
    //     0x8ebd20: tst             x16, HEAP, lsr #32
    //     0x8ebd24: b.eq            #0x8ebd2c
    //     0x8ebd28: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8ebd2c: LoadField: r0 = r3->field_b
    //     0x8ebd2c: ldur            w0, [x3, #0xb]
    // 0x8ebd30: DecompressPointer r0
    //     0x8ebd30: add             x0, x0, HEAP, lsl #32
    // 0x8ebd34: cmp             w0, NULL
    // 0x8ebd38: b.eq            #0x8ebdc8
    // 0x8ebd3c: r0 = CustomScrollView()
    //     0x8ebd3c: bl              #0x8ebde8  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x50)
    // 0x8ebd40: ldur            x1, [fp, #-8]
    // 0x8ebd44: StoreField: r0->field_4b = r1
    //     0x8ebd44: stur            w1, [x0, #0x4b]
    // 0x8ebd48: r17 = Instance_Axis
    //     0x8ebd48: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x8ebd4c: StoreField: r0->field_b = r17
    //     0x8ebd4c: stur            w17, [x0, #0xb]
    // 0x8ebd50: r17 = false
    //     0x8ebd50: add             x17, NULL, #0x30  ; false
    // 0x8ebd54: StoreField: r0->field_f = r17
    //     0x8ebd54: stur            w17, [x0, #0xf]
    // 0x8ebd58: r17 = false
    //     0x8ebd58: add             x17, NULL, #0x30  ; false
    // 0x8ebd5c: StoreField: r0->field_23 = r17
    //     0x8ebd5c: stur            w17, [x0, #0x23]
    // 0x8ebd60: StoreField: r0->field_2b = rZR
    //     0x8ebd60: stur            xzr, [x0, #0x2b]
    // 0x8ebd64: r17 = Instance_DragStartBehavior
    //     0x8ebd64: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x8ebd68: StoreField: r0->field_3b = r17
    //     0x8ebd68: stur            w17, [x0, #0x3b]
    // 0x8ebd6c: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x8ebd6c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0x8ebd70: ldr             x17, [x17, #0x3d0]
    // 0x8ebd74: StoreField: r0->field_3f = r17
    //     0x8ebd74: stur            w17, [x0, #0x3f]
    // 0x8ebd78: r17 = Instance_Clip
    //     0x8ebd78: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x8ebd7c: ldr             x17, [x17, #0x180]
    // 0x8ebd80: StoreField: r0->field_47 = r17
    //     0x8ebd80: stur            w17, [x0, #0x47]
    // 0x8ebd84: ldur            x1, [fp, #-0x10]
    // 0x8ebd88: cmp             w1, NULL
    // 0x8ebd8c: b.ne            #0x8ebd98
    // 0x8ebd90: r1 = Instance_AlwaysScrollableScrollPhysics
    //     0x8ebd90: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1edf8] Obj!AlwaysScrollableScrollPhysics@c5af71
    //     0x8ebd94: ldr             x1, [x1, #0xdf8]
    // 0x8ebd98: StoreField: r0->field_1b = r1
    //     0x8ebd98: stur            w1, [x0, #0x1b]
    // 0x8ebd9c: LeaveFrame
    //     0x8ebd9c: mov             SP, fp
    //     0x8ebda0: ldp             fp, lr, [SP], #0x10
    // 0x8ebda4: ret
    //     0x8ebda4: ret             
    // 0x8ebda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ebda8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ebdac: b               #0x8eb8f0
    // 0x8ebdb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ebdb0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ebdb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ebdb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ebdb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ebdb8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ebdbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ebdbc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ebdc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ebdc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ebdc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ebdc4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ebdc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ebdc8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _proxyDecorator(dynamic, Widget, int, Animation<double>) {
    // ** addr: 0x8ebe28, size: 0x58
    // 0x8ebe28: EnterFrame
    //     0x8ebe28: stp             fp, lr, [SP, #-0x10]!
    //     0x8ebe2c: mov             fp, SP
    // 0x8ebe30: ldr             x0, [fp, #0x28]
    // 0x8ebe34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ebe34: ldur            w1, [x0, #0x17]
    // 0x8ebe38: DecompressPointer r1
    //     0x8ebe38: add             x1, x1, HEAP, lsl #32
    // 0x8ebe3c: CheckStackOverflow
    //     0x8ebe3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ebe40: cmp             SP, x16
    //     0x8ebe44: b.ls            #0x8ebe78
    // 0x8ebe48: LoadField: r0 = r1->field_f
    //     0x8ebe48: ldur            w0, [x1, #0xf]
    // 0x8ebe4c: DecompressPointer r0
    //     0x8ebe4c: add             x0, x0, HEAP, lsl #32
    // 0x8ebe50: ldr             x16, [fp, #0x20]
    // 0x8ebe54: stp             x16, x0, [SP, #-0x10]!
    // 0x8ebe58: ldr             x16, [fp, #0x18]
    // 0x8ebe5c: ldr             lr, [fp, #0x10]
    // 0x8ebe60: stp             lr, x16, [SP, #-0x10]!
    // 0x8ebe64: r0 = _proxyDecorator()
    //     0x8ebe64: bl              #0x8ebe80  ; [package:flutter/src/material/reorderable_list.dart] _ReorderableListViewState::_proxyDecorator
    // 0x8ebe68: add             SP, SP, #0x20
    // 0x8ebe6c: LeaveFrame
    //     0x8ebe6c: mov             SP, fp
    //     0x8ebe70: ldp             fp, lr, [SP], #0x10
    // 0x8ebe74: ret
    //     0x8ebe74: ret             
    // 0x8ebe78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ebe78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ebe7c: b               #0x8ebe48
  }
  _ _proxyDecorator(/* No info */) {
    // ** addr: 0x8ebe80, size: 0x5c
    // 0x8ebe80: EnterFrame
    //     0x8ebe80: stp             fp, lr, [SP, #-0x10]!
    //     0x8ebe84: mov             fp, SP
    // 0x8ebe88: AllocStack(0x8)
    //     0x8ebe88: sub             SP, SP, #8
    // 0x8ebe8c: r1 = 1
    //     0x8ebe8c: movz            x1, #0x1
    // 0x8ebe90: r0 = AllocateContext()
    //     0x8ebe90: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ebe94: mov             x1, x0
    // 0x8ebe98: ldr             x0, [fp, #0x10]
    // 0x8ebe9c: StoreField: r1->field_f = r0
    //     0x8ebe9c: stur            w0, [x1, #0xf]
    // 0x8ebea0: mov             x2, x1
    // 0x8ebea4: r1 = Function '<anonymous closure>':.
    //     0x8ebea4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45278] AnonymousClosure: (0x8ebedc), in [package:flutter/src/material/reorderable_list.dart] _ReorderableListViewState::_proxyDecorator (0x8ebe80)
    //     0x8ebea8: ldr             x1, [x1, #0x278]
    // 0x8ebeac: r0 = AllocateClosure()
    //     0x8ebeac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ebeb0: stur            x0, [fp, #-8]
    // 0x8ebeb4: r0 = AnimatedBuilder()
    //     0x8ebeb4: bl              #0x8d3924  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8ebeb8: ldur            x1, [fp, #-8]
    // 0x8ebebc: StoreField: r0->field_f = r1
    //     0x8ebebc: stur            w1, [x0, #0xf]
    // 0x8ebec0: ldr             x1, [fp, #0x20]
    // 0x8ebec4: StoreField: r0->field_13 = r1
    //     0x8ebec4: stur            w1, [x0, #0x13]
    // 0x8ebec8: ldr             x1, [fp, #0x10]
    // 0x8ebecc: StoreField: r0->field_b = r1
    //     0x8ebecc: stur            w1, [x0, #0xb]
    // 0x8ebed0: LeaveFrame
    //     0x8ebed0: mov             SP, fp
    //     0x8ebed4: ldp             fp, lr, [SP], #0x10
    // 0x8ebed8: ret
    //     0x8ebed8: ret             
  }
  [closure] Material <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8ebedc, size: 0xdc
    // 0x8ebedc: EnterFrame
    //     0x8ebedc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ebee0: mov             fp, SP
    // 0x8ebee4: AllocStack(0x8)
    //     0x8ebee4: sub             SP, SP, #8
    // 0x8ebee8: SetupParameters([dynamic _ /* r0 */])
    //     0x8ebee8: ldr             x0, [fp, #0x20]
    //     0x8ebeec: ldur            w1, [x0, #0x17]
    //     0x8ebef0: add             x1, x1, HEAP, lsl #32
    // 0x8ebef4: CheckStackOverflow
    //     0x8ebef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ebef8: cmp             SP, x16
    //     0x8ebefc: b.ls            #0x8ebfac
    // 0x8ebf00: LoadField: r0 = r1->field_f
    //     0x8ebf00: ldur            w0, [x1, #0xf]
    // 0x8ebf04: DecompressPointer r0
    //     0x8ebf04: add             x0, x0, HEAP, lsl #32
    // 0x8ebf08: r1 = LoadClassIdInstr(r0)
    //     0x8ebf08: ldurh           w1, [x0, #1]
    // 0x8ebf0c: SaveReg r0
    //     0x8ebf0c: str             x0, [SP, #-8]!
    // 0x8ebf10: mov             x0, x1
    // 0x8ebf14: r0 = GDT[cid_x0 + 0xa8d]()
    //     0x8ebf14: add             lr, x0, #0xa8d
    //     0x8ebf18: ldr             lr, [x21, lr, lsl #3]
    //     0x8ebf1c: blr             lr
    // 0x8ebf20: add             SP, SP, #8
    // 0x8ebf24: LoadField: d0 = r0->field_7
    //     0x8ebf24: ldur            d0, [x0, #7]
    // 0x8ebf28: r16 = Instance_Cubic
    //     0x8ebf28: add             x16, PP, #0x45, lsl #12  ; [pp+0x45280] Obj!Cubic<double>@c68d61
    //     0x8ebf2c: ldr             x16, [x16, #0x280]
    // 0x8ebf30: SaveReg r16
    //     0x8ebf30: str             x16, [SP, #-8]!
    // 0x8ebf34: SaveReg d0
    //     0x8ebf34: str             d0, [SP, #-8]!
    // 0x8ebf38: r0 = transform()
    //     0x8ebf38: bl              #0xbd9504  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x8ebf3c: add             SP, SP, #0x10
    // 0x8ebf40: r16 = 12
    //     0x8ebf40: movz            x16, #0xc
    // 0x8ebf44: stp             x16, xzr, [SP, #-0x10]!
    // 0x8ebf48: SaveReg r0
    //     0x8ebf48: str             x0, [SP, #-8]!
    // 0x8ebf4c: r0 = lerpDouble()
    //     0x8ebf4c: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0x8ebf50: add             SP, SP, #0x18
    // 0x8ebf54: stur            x0, [fp, #-8]
    // 0x8ebf58: cmp             w0, NULL
    // 0x8ebf5c: b.eq            #0x8ebfb4
    // 0x8ebf60: r0 = Material()
    //     0x8ebf60: bl              #0x870830  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x8ebf64: r17 = Instance_MaterialType
    //     0x8ebf64: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e948] Obj!MaterialType@c7bc41
    //     0x8ebf68: ldr             x17, [x17, #0x948]
    // 0x8ebf6c: StoreField: r0->field_f = r17
    //     0x8ebf6c: stur            w17, [x0, #0xf]
    // 0x8ebf70: ldur            x1, [fp, #-8]
    // 0x8ebf74: LoadField: d0 = r1->field_7
    //     0x8ebf74: ldur            d0, [x1, #7]
    // 0x8ebf78: StoreField: r0->field_13 = d0
    //     0x8ebf78: stur            d0, [x0, #0x13]
    // 0x8ebf7c: r17 = true
    //     0x8ebf7c: add             x17, NULL, #0x20  ; true
    // 0x8ebf80: StoreField: r0->field_2f = r17
    //     0x8ebf80: stur            w17, [x0, #0x2f]
    // 0x8ebf84: r17 = Instance_Clip
    //     0x8ebf84: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x8ebf88: StoreField: r0->field_33 = r17
    //     0x8ebf88: stur            w17, [x0, #0x33]
    // 0x8ebf8c: r17 = Instance_Duration
    //     0x8ebf8c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x8ebf90: ldr             x17, [x17, #0x950]
    // 0x8ebf94: StoreField: r0->field_37 = r17
    //     0x8ebf94: stur            w17, [x0, #0x37]
    // 0x8ebf98: ldr             x1, [fp, #0x10]
    // 0x8ebf9c: StoreField: r0->field_b = r1
    //     0x8ebf9c: stur            w1, [x0, #0xb]
    // 0x8ebfa0: LeaveFrame
    //     0x8ebfa0: mov             SP, fp
    //     0x8ebfa4: ldp             fp, lr, [SP], #0x10
    // 0x8ebfa8: ret
    //     0x8ebfa8: ret             
    // 0x8ebfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ebfac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ebfb0: b               #0x8ebf00
    // 0x8ebfb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ebfb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _itemBuilder(dynamic, BuildContext, int) {
    // ** addr: 0x8ebfb8, size: 0x54
    // 0x8ebfb8: EnterFrame
    //     0x8ebfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ebfbc: mov             fp, SP
    // 0x8ebfc0: ldr             x0, [fp, #0x20]
    // 0x8ebfc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ebfc4: ldur            w1, [x0, #0x17]
    // 0x8ebfc8: DecompressPointer r1
    //     0x8ebfc8: add             x1, x1, HEAP, lsl #32
    // 0x8ebfcc: CheckStackOverflow
    //     0x8ebfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ebfd0: cmp             SP, x16
    //     0x8ebfd4: b.ls            #0x8ec004
    // 0x8ebfd8: LoadField: r0 = r1->field_f
    //     0x8ebfd8: ldur            w0, [x1, #0xf]
    // 0x8ebfdc: DecompressPointer r0
    //     0x8ebfdc: add             x0, x0, HEAP, lsl #32
    // 0x8ebfe0: ldr             x16, [fp, #0x18]
    // 0x8ebfe4: stp             x16, x0, [SP, #-0x10]!
    // 0x8ebfe8: ldr             x16, [fp, #0x10]
    // 0x8ebfec: SaveReg r16
    //     0x8ebfec: str             x16, [SP, #-8]!
    // 0x8ebff0: r0 = _itemBuilder()
    //     0x8ebff0: bl              #0x8ec00c  ; [package:flutter/src/material/reorderable_list.dart] _ReorderableListViewState::_itemBuilder
    // 0x8ebff4: add             SP, SP, #0x18
    // 0x8ebff8: LeaveFrame
    //     0x8ebff8: mov             SP, fp
    //     0x8ebffc: ldp             fp, lr, [SP], #0x10
    // 0x8ec000: ret
    //     0x8ec000: ret             
    // 0x8ec004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec004: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec008: b               #0x8ebfd8
  }
  _ _itemBuilder(/* No info */) {
    // ** addr: 0x8ec00c, size: 0x45c
    // 0x8ec00c: EnterFrame
    //     0x8ec00c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec010: mov             fp, SP
    // 0x8ec014: AllocStack(0x28)
    //     0x8ec014: sub             SP, SP, #0x28
    // 0x8ec018: CheckStackOverflow
    //     0x8ec018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec01c: cmp             SP, x16
    //     0x8ec020: b.ls            #0x8ec450
    // 0x8ec024: ldr             x1, [fp, #0x20]
    // 0x8ec028: LoadField: r0 = r1->field_b
    //     0x8ec028: ldur            w0, [x1, #0xb]
    // 0x8ec02c: DecompressPointer r0
    //     0x8ec02c: add             x0, x0, HEAP, lsl #32
    // 0x8ec030: cmp             w0, NULL
    // 0x8ec034: b.eq            #0x8ec458
    // 0x8ec038: LoadField: r2 = r0->field_b
    //     0x8ec038: ldur            w2, [x0, #0xb]
    // 0x8ec03c: DecompressPointer r2
    //     0x8ec03c: add             x2, x2, HEAP, lsl #32
    // 0x8ec040: ldr             x16, [fp, #0x18]
    // 0x8ec044: stp             x16, x2, [SP, #-0x10]!
    // 0x8ec048: ldr             x16, [fp, #0x10]
    // 0x8ec04c: SaveReg r16
    //     0x8ec04c: str             x16, [SP, #-8]!
    // 0x8ec050: mov             x0, x2
    // 0x8ec054: ClosureCall
    //     0x8ec054: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8ec058: ldur            x2, [x0, #0x1f]
    //     0x8ec05c: blr             x2
    // 0x8ec060: add             SP, SP, #0x18
    // 0x8ec064: mov             x1, x0
    // 0x8ec068: ldr             x0, [fp, #0x10]
    // 0x8ec06c: stur            x1, [fp, #-0x10]
    // 0x8ec070: r2 = LoadInt32Instr(r0)
    //     0x8ec070: sbfx            x2, x0, #1, #0x1f
    //     0x8ec074: tbz             w0, #0, #0x8ec07c
    //     0x8ec078: ldur            x2, [x0, #7]
    // 0x8ec07c: stur            x2, [fp, #-8]
    // 0x8ec080: ldr             x16, [fp, #0x20]
    // 0x8ec084: stp             x1, x16, [SP, #-0x10]!
    // 0x8ec088: SaveReg r2
    //     0x8ec088: str             x2, [SP, #-8]!
    // 0x8ec08c: r0 = _wrapWithSemantics()
    //     0x8ec08c: bl              #0x8ec68c  ; [package:flutter/src/material/reorderable_list.dart] _ReorderableListViewState::_wrapWithSemantics
    // 0x8ec090: add             SP, SP, #0x18
    // 0x8ec094: mov             x2, x0
    // 0x8ec098: ldur            x0, [fp, #-0x10]
    // 0x8ec09c: stur            x2, [fp, #-0x20]
    // 0x8ec0a0: LoadField: r3 = r0->field_7
    //     0x8ec0a0: ldur            w3, [x0, #7]
    // 0x8ec0a4: DecompressPointer r3
    //     0x8ec0a4: add             x3, x3, HEAP, lsl #32
    // 0x8ec0a8: stur            x3, [fp, #-0x18]
    // 0x8ec0ac: cmp             w3, NULL
    // 0x8ec0b0: b.eq            #0x8ec45c
    // 0x8ec0b4: r1 = <State<StatefulWidget>>
    //     0x8ec0b4: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0x8ec0b8: r0 = _ReorderableListViewChildGlobalKey()
    //     0x8ec0b8: bl              #0x8ec67c  ; Allocate_ReorderableListViewChildGlobalKeyStub -> _ReorderableListViewChildGlobalKey (size=0x18)
    // 0x8ec0bc: mov             x1, x0
    // 0x8ec0c0: ldur            x0, [fp, #-0x18]
    // 0x8ec0c4: stur            x1, [fp, #-0x10]
    // 0x8ec0c8: StoreField: r1->field_f = r0
    //     0x8ec0c8: stur            w0, [x1, #0xf]
    // 0x8ec0cc: ldr             x2, [fp, #0x20]
    // 0x8ec0d0: StoreField: r1->field_13 = r2
    //     0x8ec0d0: stur            w2, [x1, #0x13]
    // 0x8ec0d4: StoreField: r1->field_b = r0
    //     0x8ec0d4: stur            w0, [x1, #0xb]
    // 0x8ec0d8: LoadField: r0 = r2->field_b
    //     0x8ec0d8: ldur            w0, [x2, #0xb]
    // 0x8ec0dc: DecompressPointer r0
    //     0x8ec0dc: add             x0, x0, HEAP, lsl #32
    // 0x8ec0e0: cmp             w0, NULL
    // 0x8ec0e4: b.eq            #0x8ec460
    // 0x8ec0e8: ldr             x16, [fp, #0x18]
    // 0x8ec0ec: SaveReg r16
    //     0x8ec0ec: str             x16, [SP, #-8]!
    // 0x8ec0f0: r0 = of()
    //     0x8ec0f0: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ec0f4: add             SP, SP, #8
    // 0x8ec0f8: LoadField: r1 = r0->field_1f
    //     0x8ec0f8: ldur            w1, [x0, #0x1f]
    // 0x8ec0fc: DecompressPointer r1
    //     0x8ec0fc: add             x1, x1, HEAP, lsl #32
    // 0x8ec100: r16 = Instance_TargetPlatform
    //     0x8ec100: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x8ec104: cmp             w1, w16
    // 0x8ec108: b.eq            #0x8ec124
    // 0x8ec10c: r16 = Instance_TargetPlatform
    //     0x8ec10c: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x8ec110: cmp             w1, w16
    // 0x8ec114: b.eq            #0x8ec124
    // 0x8ec118: r16 = Instance_TargetPlatform
    //     0x8ec118: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x8ec11c: cmp             w1, w16
    // 0x8ec120: b.ne            #0x8ec398
    // 0x8ec124: ldr             x0, [fp, #0x20]
    // 0x8ec128: LoadField: r1 = r0->field_b
    //     0x8ec128: ldur            w1, [x0, #0xb]
    // 0x8ec12c: DecompressPointer r1
    //     0x8ec12c: add             x1, x1, HEAP, lsl #32
    // 0x8ec130: cmp             w1, NULL
    // 0x8ec134: b.eq            #0x8ec464
    // 0x8ec138: LoadField: r0 = r1->field_37
    //     0x8ec138: ldur            w0, [x1, #0x37]
    // 0x8ec13c: DecompressPointer r0
    //     0x8ec13c: add             x0, x0, HEAP, lsl #32
    // 0x8ec140: r16 = Instance_Axis
    //     0x8ec140: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x8ec144: cmp             w0, w16
    // 0x8ec148: b.ne            #0x8ec26c
    // 0x8ec14c: ldur            x1, [fp, #-0x20]
    // 0x8ec150: ldur            x0, [fp, #-0x10]
    // 0x8ec154: ldur            x2, [fp, #-8]
    // 0x8ec158: ldr             x16, [fp, #0x18]
    // 0x8ec15c: SaveReg r16
    //     0x8ec15c: str             x16, [SP, #-8]!
    // 0x8ec160: r0 = of()
    //     0x8ec160: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8ec164: add             SP, SP, #8
    // 0x8ec168: stur            x0, [fp, #-0x18]
    // 0x8ec16c: r0 = ReorderableDragStartListener()
    //     0x8ec16c: bl              #0x8ec66c  ; AllocateReorderableDragStartListenerStub -> ReorderableDragStartListener (size=0x1c)
    // 0x8ec170: stur            x0, [fp, #-0x28]
    // 0x8ec174: r17 = Instance_Icon
    //     0x8ec174: add             x17, PP, #0x45, lsl #12  ; [pp+0x45288] Obj!Icon@c68b01
    //     0x8ec178: ldr             x17, [x17, #0x288]
    // 0x8ec17c: StoreField: r0->field_b = r17
    //     0x8ec17c: stur            w17, [x0, #0xb]
    // 0x8ec180: ldur            x1, [fp, #-8]
    // 0x8ec184: StoreField: r0->field_f = r1
    //     0x8ec184: stur            x1, [x0, #0xf]
    // 0x8ec188: r17 = true
    //     0x8ec188: add             x17, NULL, #0x20  ; true
    // 0x8ec18c: ArrayStore: r0[0] = r17  ; List_4
    //     0x8ec18c: stur            w17, [x0, #0x17]
    // 0x8ec190: r0 = Align()
    //     0x8ec190: bl              #0x8448b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8ec194: r17 = Instance_AlignmentDirectional
    //     0x8ec194: add             x17, PP, #0x45, lsl #12  ; [pp+0x45290] Obj!AlignmentDirectional@c5d7f1
    //     0x8ec198: ldr             x17, [x17, #0x290]
    // 0x8ec19c: StoreField: r0->field_f = r17
    //     0x8ec19c: stur            w17, [x0, #0xf]
    // 0x8ec1a0: ldur            x1, [fp, #-0x28]
    // 0x8ec1a4: StoreField: r0->field_b = r1
    //     0x8ec1a4: stur            w1, [x0, #0xb]
    // 0x8ec1a8: r16 = <StackParentData<RenderBox>>
    //     0x8ec1a8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c88] TypeArguments: <StackParentData<RenderBox>>
    //     0x8ec1ac: ldr             x16, [x16, #0xc88]
    // 0x8ec1b0: SaveReg r16
    //     0x8ec1b0: str             x16, [SP, #-8]!
    // 0x8ec1b4: d0 = 8.000000
    //     0x8ec1b4: fmov            d0, #8.00000000
    // 0x8ec1b8: SaveReg d0
    //     0x8ec1b8: str             d0, [SP, #-8]!
    // 0x8ec1bc: r16 = 0.000000
    //     0x8ec1bc: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8ec1c0: stp             x16, x0, [SP, #-0x10]!
    // 0x8ec1c4: ldur            x16, [fp, #-0x18]
    // 0x8ec1c8: r30 = 0.000000
    //     0x8ec1c8: ldr             lr, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8ec1cc: stp             lr, x16, [SP, #-0x10]!
    // 0x8ec1d0: r4 = const [0, 0x6, 0x6, 0x5, start, 0x5, null]
    //     0x8ec1d0: add             x4, PP, #0x45, lsl #12  ; [pp+0x45298] List(7) [0, 0x6, 0x6, 0x5, "start", 0x5, Null]
    //     0x8ec1d4: ldr             x4, [x4, #0x298]
    // 0x8ec1d8: r0 = Positioned.directional()
    //     0x8ec1d8: bl              #0x8ec478  ; [package:flutter/src/widgets/basic.dart] Positioned::Positioned.directional
    // 0x8ec1dc: add             SP, SP, #0x30
    // 0x8ec1e0: r1 = Null
    //     0x8ec1e0: mov             x1, NULL
    // 0x8ec1e4: r2 = 4
    //     0x8ec1e4: movz            x2, #0x4
    // 0x8ec1e8: stur            x0, [fp, #-0x18]
    // 0x8ec1ec: r0 = AllocateArray()
    //     0x8ec1ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8ec1f0: ldur            x2, [fp, #-0x20]
    // 0x8ec1f4: stur            x0, [fp, #-0x28]
    // 0x8ec1f8: StoreField: r0->field_f = r2
    //     0x8ec1f8: stur            w2, [x0, #0xf]
    // 0x8ec1fc: ldur            x1, [fp, #-0x18]
    // 0x8ec200: StoreField: r0->field_13 = r1
    //     0x8ec200: stur            w1, [x0, #0x13]
    // 0x8ec204: r1 = <Widget>
    //     0x8ec204: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8ec208: r0 = AllocateGrowableArray()
    //     0x8ec208: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8ec20c: mov             x1, x0
    // 0x8ec210: ldur            x0, [fp, #-0x28]
    // 0x8ec214: stur            x1, [fp, #-0x18]
    // 0x8ec218: StoreField: r1->field_f = r0
    //     0x8ec218: stur            w0, [x1, #0xf]
    // 0x8ec21c: StoreField: r1->field_b = rZR
    //     0x8ec21c: stur            wzr, [x1, #0xb]
    // 0x8ec220: r17 = 4
    //     0x8ec220: movz            x17, #0x4
    // 0x8ec224: StoreField: r1->field_b = r17
    //     0x8ec224: stur            w17, [x1, #0xb]
    // 0x8ec228: r0 = Stack()
    //     0x8ec228: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8ec22c: r17 = Instance_AlignmentDirectional
    //     0x8ec22c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x8ec230: ldr             x17, [x17, #0xc90]
    // 0x8ec234: StoreField: r0->field_f = r17
    //     0x8ec234: stur            w17, [x0, #0xf]
    // 0x8ec238: r17 = Instance_StackFit
    //     0x8ec238: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x8ec23c: ldr             x17, [x17, #0xe68]
    // 0x8ec240: ArrayStore: r0[0] = r17  ; List_4
    //     0x8ec240: stur            w17, [x0, #0x17]
    // 0x8ec244: r17 = Instance_Clip
    //     0x8ec244: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x8ec248: ldr             x17, [x17, #0x180]
    // 0x8ec24c: StoreField: r0->field_1b = r17
    //     0x8ec24c: stur            w17, [x0, #0x1b]
    // 0x8ec250: ldur            x1, [fp, #-0x18]
    // 0x8ec254: StoreField: r0->field_b = r1
    //     0x8ec254: stur            w1, [x0, #0xb]
    // 0x8ec258: ldur            x3, [fp, #-0x10]
    // 0x8ec25c: StoreField: r0->field_7 = r3
    //     0x8ec25c: stur            w3, [x0, #7]
    // 0x8ec260: LeaveFrame
    //     0x8ec260: mov             SP, fp
    //     0x8ec264: ldp             fp, lr, [SP], #0x10
    // 0x8ec268: ret
    //     0x8ec268: ret             
    // 0x8ec26c: ldur            x2, [fp, #-0x20]
    // 0x8ec270: ldur            x3, [fp, #-0x10]
    // 0x8ec274: ldur            x1, [fp, #-8]
    // 0x8ec278: r16 = Instance_Axis
    //     0x8ec278: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x8ec27c: cmp             w0, w16
    // 0x8ec280: b.ne            #0x8ec424
    // 0x8ec284: ldr             x16, [fp, #0x18]
    // 0x8ec288: SaveReg r16
    //     0x8ec288: str             x16, [SP, #-8]!
    // 0x8ec28c: r0 = of()
    //     0x8ec28c: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8ec290: add             SP, SP, #8
    // 0x8ec294: stur            x0, [fp, #-0x18]
    // 0x8ec298: r0 = ReorderableDragStartListener()
    //     0x8ec298: bl              #0x8ec66c  ; AllocateReorderableDragStartListenerStub -> ReorderableDragStartListener (size=0x1c)
    // 0x8ec29c: stur            x0, [fp, #-0x28]
    // 0x8ec2a0: r17 = Instance_Icon
    //     0x8ec2a0: add             x17, PP, #0x45, lsl #12  ; [pp+0x45288] Obj!Icon@c68b01
    //     0x8ec2a4: ldr             x17, [x17, #0x288]
    // 0x8ec2a8: StoreField: r0->field_b = r17
    //     0x8ec2a8: stur            w17, [x0, #0xb]
    // 0x8ec2ac: ldur            x2, [fp, #-8]
    // 0x8ec2b0: StoreField: r0->field_f = r2
    //     0x8ec2b0: stur            x2, [x0, #0xf]
    // 0x8ec2b4: r17 = true
    //     0x8ec2b4: add             x17, NULL, #0x20  ; true
    // 0x8ec2b8: ArrayStore: r0[0] = r17  ; List_4
    //     0x8ec2b8: stur            w17, [x0, #0x17]
    // 0x8ec2bc: r0 = Align()
    //     0x8ec2bc: bl              #0x8448b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8ec2c0: r17 = Instance_AlignmentDirectional
    //     0x8ec2c0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13188] Obj!AlignmentDirectional@c5d791
    //     0x8ec2c4: ldr             x17, [x17, #0x188]
    // 0x8ec2c8: StoreField: r0->field_f = r17
    //     0x8ec2c8: stur            w17, [x0, #0xf]
    // 0x8ec2cc: ldur            x1, [fp, #-0x28]
    // 0x8ec2d0: StoreField: r0->field_b = r1
    //     0x8ec2d0: stur            w1, [x0, #0xb]
    // 0x8ec2d4: r16 = <StackParentData<RenderBox>>
    //     0x8ec2d4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c88] TypeArguments: <StackParentData<RenderBox>>
    //     0x8ec2d8: ldr             x16, [x16, #0xc88]
    // 0x8ec2dc: stp             xzr, x16, [SP, #-0x10]!
    // 0x8ec2e0: r16 = 8.000000
    //     0x8ec2e0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0x8ec2e4: ldr             x16, [x16, #0x680]
    // 0x8ec2e8: stp             x16, x0, [SP, #-0x10]!
    // 0x8ec2ec: ldur            x16, [fp, #-0x18]
    // 0x8ec2f0: r30 = 0.000000
    //     0x8ec2f0: ldr             lr, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8ec2f4: stp             lr, x16, [SP, #-0x10]!
    // 0x8ec2f8: r4 = const [0, 0x6, 0x6, 0x5, top, 0x5, null]
    //     0x8ec2f8: add             x4, PP, #0x45, lsl #12  ; [pp+0x452a0] List(7) [0, 0x6, 0x6, 0x5, "top", 0x5, Null]
    //     0x8ec2fc: ldr             x4, [x4, #0x2a0]
    // 0x8ec300: r0 = Positioned.directional()
    //     0x8ec300: bl              #0x8ec478  ; [package:flutter/src/widgets/basic.dart] Positioned::Positioned.directional
    // 0x8ec304: add             SP, SP, #0x30
    // 0x8ec308: r1 = Null
    //     0x8ec308: mov             x1, NULL
    // 0x8ec30c: r2 = 4
    //     0x8ec30c: movz            x2, #0x4
    // 0x8ec310: stur            x0, [fp, #-0x18]
    // 0x8ec314: r0 = AllocateArray()
    //     0x8ec314: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8ec318: mov             x2, x0
    // 0x8ec31c: ldur            x0, [fp, #-0x20]
    // 0x8ec320: stur            x2, [fp, #-0x28]
    // 0x8ec324: StoreField: r2->field_f = r0
    //     0x8ec324: stur            w0, [x2, #0xf]
    // 0x8ec328: ldur            x0, [fp, #-0x18]
    // 0x8ec32c: StoreField: r2->field_13 = r0
    //     0x8ec32c: stur            w0, [x2, #0x13]
    // 0x8ec330: r1 = <Widget>
    //     0x8ec330: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8ec334: r0 = AllocateGrowableArray()
    //     0x8ec334: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8ec338: mov             x1, x0
    // 0x8ec33c: ldur            x0, [fp, #-0x28]
    // 0x8ec340: stur            x1, [fp, #-0x18]
    // 0x8ec344: StoreField: r1->field_f = r0
    //     0x8ec344: stur            w0, [x1, #0xf]
    // 0x8ec348: StoreField: r1->field_b = rZR
    //     0x8ec348: stur            wzr, [x1, #0xb]
    // 0x8ec34c: r17 = 4
    //     0x8ec34c: movz            x17, #0x4
    // 0x8ec350: StoreField: r1->field_b = r17
    //     0x8ec350: stur            w17, [x1, #0xb]
    // 0x8ec354: r0 = Stack()
    //     0x8ec354: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8ec358: r17 = Instance_AlignmentDirectional
    //     0x8ec358: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x8ec35c: ldr             x17, [x17, #0xc90]
    // 0x8ec360: StoreField: r0->field_f = r17
    //     0x8ec360: stur            w17, [x0, #0xf]
    // 0x8ec364: r17 = Instance_StackFit
    //     0x8ec364: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x8ec368: ldr             x17, [x17, #0xe68]
    // 0x8ec36c: ArrayStore: r0[0] = r17  ; List_4
    //     0x8ec36c: stur            w17, [x0, #0x17]
    // 0x8ec370: r17 = Instance_Clip
    //     0x8ec370: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x8ec374: ldr             x17, [x17, #0x180]
    // 0x8ec378: StoreField: r0->field_1b = r17
    //     0x8ec378: stur            w17, [x0, #0x1b]
    // 0x8ec37c: ldur            x1, [fp, #-0x18]
    // 0x8ec380: StoreField: r0->field_b = r1
    //     0x8ec380: stur            w1, [x0, #0xb]
    // 0x8ec384: ldur            x3, [fp, #-0x10]
    // 0x8ec388: StoreField: r0->field_7 = r3
    //     0x8ec388: stur            w3, [x0, #7]
    // 0x8ec38c: LeaveFrame
    //     0x8ec38c: mov             SP, fp
    //     0x8ec390: ldp             fp, lr, [SP], #0x10
    // 0x8ec394: ret
    //     0x8ec394: ret             
    // 0x8ec398: ldur            x0, [fp, #-0x20]
    // 0x8ec39c: ldur            x3, [fp, #-0x10]
    // 0x8ec3a0: ldur            x2, [fp, #-8]
    // 0x8ec3a4: r16 = Instance_TargetPlatform
    //     0x8ec3a4: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x8ec3a8: cmp             w1, w16
    // 0x8ec3ac: b.eq            #0x8ec3c8
    // 0x8ec3b0: r16 = Instance_TargetPlatform
    //     0x8ec3b0: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x8ec3b4: cmp             w1, w16
    // 0x8ec3b8: b.eq            #0x8ec3c8
    // 0x8ec3bc: r16 = Instance_TargetPlatform
    //     0x8ec3bc: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x8ec3c0: cmp             w1, w16
    // 0x8ec3c4: b.ne            #0x8ec400
    // 0x8ec3c8: r0 = ReorderableDelayedDragStartListener()
    //     0x8ec3c8: bl              #0x8ec468  ; AllocateReorderableDelayedDragStartListenerStub -> ReorderableDelayedDragStartListener (size=0x1c)
    // 0x8ec3cc: mov             x1, x0
    // 0x8ec3d0: ldur            x0, [fp, #-0x20]
    // 0x8ec3d4: StoreField: r1->field_b = r0
    //     0x8ec3d4: stur            w0, [x1, #0xb]
    // 0x8ec3d8: ldur            x0, [fp, #-8]
    // 0x8ec3dc: StoreField: r1->field_f = r0
    //     0x8ec3dc: stur            x0, [x1, #0xf]
    // 0x8ec3e0: r17 = true
    //     0x8ec3e0: add             x17, NULL, #0x20  ; true
    // 0x8ec3e4: ArrayStore: r1[0] = r17  ; List_4
    //     0x8ec3e4: stur            w17, [x1, #0x17]
    // 0x8ec3e8: ldur            x2, [fp, #-0x10]
    // 0x8ec3ec: StoreField: r1->field_7 = r2
    //     0x8ec3ec: stur            w2, [x1, #7]
    // 0x8ec3f0: mov             x0, x1
    // 0x8ec3f4: LeaveFrame
    //     0x8ec3f4: mov             SP, fp
    //     0x8ec3f8: ldp             fp, lr, [SP], #0x10
    // 0x8ec3fc: ret
    //     0x8ec3fc: ret             
    // 0x8ec400: mov             x2, x3
    // 0x8ec404: r0 = KeyedSubtree()
    //     0x8ec404: bl              #0x8591d8  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x8ec408: ldur            x1, [fp, #-0x20]
    // 0x8ec40c: StoreField: r0->field_b = r1
    //     0x8ec40c: stur            w1, [x0, #0xb]
    // 0x8ec410: ldur            x1, [fp, #-0x10]
    // 0x8ec414: StoreField: r0->field_7 = r1
    //     0x8ec414: stur            w1, [x0, #7]
    // 0x8ec418: LeaveFrame
    //     0x8ec418: mov             SP, fp
    //     0x8ec41c: ldp             fp, lr, [SP], #0x10
    // 0x8ec420: ret
    //     0x8ec420: ret             
    // 0x8ec424: r0 = FallThroughError()
    //     0x8ec424: bl              #0x546b5c  ; AllocateFallThroughErrorStub -> FallThroughError (size=0x18)
    // 0x8ec428: r17 = "_ReorderableListViewState@659021222__itemBuilder@659021222"
    //     0x8ec428: add             x17, PP, #0x45, lsl #12  ; [pp+0x452a8] "_ReorderableListViewState@659021222__itemBuilder@659021222"
    //     0x8ec42c: ldr             x17, [x17, #0x2a8]
    // 0x8ec430: StoreField: r0->field_b = r17
    //     0x8ec430: stur            w17, [x0, #0xb]
    // 0x8ec434: r1 = Null
    //     0x8ec434: mov             x1, NULL
    // 0x8ec438: r2 = LoadInt32Instr(r1)
    //     0x8ec438: sbfx            x2, x1, #1, #0x1f
    //     0x8ec43c: tbz             w1, #0, #0x8ec444
    //     0x8ec440: ldur            x2, [x1, #7]
    // 0x8ec444: StoreField: r0->field_f = r2
    //     0x8ec444: stur            x2, [x0, #0xf]
    // 0x8ec448: r0 = Throw()
    //     0x8ec448: bl              #0xcfcd40  ; ThrowStub
    // 0x8ec44c: brk             #0
    // 0x8ec450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec450: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec454: b               #0x8ec024
    // 0x8ec458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec458: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec45c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec460: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec464: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _wrapWithSemantics(/* No info */) {
    // ** addr: 0x8ec68c, size: 0x328
    // 0x8ec68c: EnterFrame
    //     0x8ec68c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec690: mov             fp, SP
    // 0x8ec694: AllocStack(0x28)
    //     0x8ec694: sub             SP, SP, #0x28
    // 0x8ec698: CheckStackOverflow
    //     0x8ec698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec69c: cmp             SP, x16
    //     0x8ec6a0: b.ls            #0x8ec994
    // 0x8ec6a4: r1 = 3
    //     0x8ec6a4: movz            x1, #0x3
    // 0x8ec6a8: r0 = AllocateContext()
    //     0x8ec6a8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ec6ac: mov             x4, x0
    // 0x8ec6b0: ldr             x3, [fp, #0x20]
    // 0x8ec6b4: stur            x4, [fp, #-8]
    // 0x8ec6b8: StoreField: r4->field_f = r3
    //     0x8ec6b8: stur            w3, [x4, #0xf]
    // 0x8ec6bc: ldr             x2, [fp, #0x10]
    // 0x8ec6c0: r0 = BoxInt64Instr(r2)
    //     0x8ec6c0: sbfiz           x0, x2, #1, #0x1f
    //     0x8ec6c4: cmp             x2, x0, asr #1
    //     0x8ec6c8: b.eq            #0x8ec6d4
    //     0x8ec6cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec6d0: stur            x2, [x0, #7]
    // 0x8ec6d4: StoreField: r4->field_13 = r0
    //     0x8ec6d4: stur            w0, [x4, #0x13]
    // 0x8ec6d8: mov             x2, x4
    // 0x8ec6dc: r1 = Function 'reorder':.
    //     0x8ec6dc: add             x1, PP, #0x45, lsl #12  ; [pp+0x452b0] AnonymousClosure: (0x8ecbc0), in [package:flutter/src/material/reorderable_list.dart] _ReorderableListViewState::_wrapWithSemantics (0x8ec68c)
    //     0x8ec6e0: ldr             x1, [x1, #0x2b0]
    // 0x8ec6e4: r0 = AllocateClosure()
    //     0x8ec6e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ec6e8: ldur            x2, [fp, #-8]
    // 0x8ec6ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ec6ec: stur            w0, [x2, #0x17]
    // 0x8ec6f0: r16 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x8ec6f0: ldr             x16, [PP, #0x25f8]  ; [pp+0x25f8] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x8ec6f4: r30 = const []
    //     0x8ec6f4: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x8ec6f8: stp             lr, x16, [SP, #-0x10]!
    // 0x8ec6fc: r0 = Map._fromLiteral()
    //     0x8ec6fc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x8ec700: add             SP, SP, #0x10
    // 0x8ec704: mov             x1, x0
    // 0x8ec708: ldr             x0, [fp, #0x20]
    // 0x8ec70c: stur            x1, [fp, #-0x10]
    // 0x8ec710: LoadField: r2 = r0->field_f
    //     0x8ec710: ldur            w2, [x0, #0xf]
    // 0x8ec714: DecompressPointer r2
    //     0x8ec714: add             x2, x2, HEAP, lsl #32
    // 0x8ec718: cmp             w2, NULL
    // 0x8ec71c: b.eq            #0x8ec99c
    // 0x8ec720: SaveReg r2
    //     0x8ec720: str             x2, [SP, #-8]!
    // 0x8ec724: r0 = of()
    //     0x8ec724: bl              #0x851e58  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8ec728: add             SP, SP, #8
    // 0x8ec72c: mov             x1, x0
    // 0x8ec730: ldur            x2, [fp, #-8]
    // 0x8ec734: stur            x1, [fp, #-0x18]
    // 0x8ec738: LoadField: r0 = r2->field_13
    //     0x8ec738: ldur            w0, [x2, #0x13]
    // 0x8ec73c: DecompressPointer r0
    //     0x8ec73c: add             x0, x0, HEAP, lsl #32
    // 0x8ec740: cmp             w0, NULL
    // 0x8ec744: b.eq            #0x8ec9a0
    // 0x8ec748: r3 = LoadInt32Instr(r0)
    //     0x8ec748: sbfx            x3, x0, #1, #0x1f
    //     0x8ec74c: tbz             w0, #0, #0x8ec754
    //     0x8ec750: ldur            x3, [x0, #7]
    // 0x8ec754: cmp             x3, #0
    // 0x8ec758: b.le            #0x8ec834
    // 0x8ec75c: ldr             x3, [fp, #0x20]
    // 0x8ec760: r0 = LoadClassIdInstr(r1)
    //     0x8ec760: ldurh           w0, [x1, #1]
    // 0x8ec764: SaveReg r1
    //     0x8ec764: str             x1, [SP, #-8]!
    // 0x8ec768: r0 = GDT[cid_x0 + 0xdf75]()
    //     0x8ec768: movz            x17, #0xdf75
    //     0x8ec76c: add             lr, x0, x17
    //     0x8ec770: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec774: blr             lr
    // 0x8ec778: add             SP, SP, #8
    // 0x8ec77c: stur            x0, [fp, #-0x20]
    // 0x8ec780: r0 = CustomSemanticsAction()
    //     0x8ec780: bl              #0x8ec9b4  ; AllocateCustomSemanticsActionStub -> CustomSemanticsAction (size=0x14)
    // 0x8ec784: mov             x3, x0
    // 0x8ec788: ldur            x0, [fp, #-0x20]
    // 0x8ec78c: stur            x3, [fp, #-0x28]
    // 0x8ec790: StoreField: r3->field_7 = r0
    //     0x8ec790: stur            w0, [x3, #7]
    // 0x8ec794: ldur            x2, [fp, #-8]
    // 0x8ec798: r1 = Function 'moveToStart':.
    //     0x8ec798: add             x1, PP, #0x45, lsl #12  ; [pp+0x452b8] AnonymousClosure: (0x8ecb64), in [package:flutter/src/material/reorderable_list.dart] _ReorderableListViewState::_wrapWithSemantics (0x8ec68c)
    //     0x8ec79c: ldr             x1, [x1, #0x2b8]
    // 0x8ec7a0: r0 = AllocateClosure()
    //     0x8ec7a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ec7a4: ldur            x16, [fp, #-0x10]
    // 0x8ec7a8: ldur            lr, [fp, #-0x28]
    // 0x8ec7ac: stp             lr, x16, [SP, #-0x10]!
    // 0x8ec7b0: SaveReg r0
    //     0x8ec7b0: str             x0, [SP, #-8]!
    // 0x8ec7b4: r0 = []=()
    //     0x8ec7b4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8ec7b8: add             SP, SP, #0x18
    // 0x8ec7bc: ldur            x1, [fp, #-0x18]
    // 0x8ec7c0: r0 = LoadClassIdInstr(r1)
    //     0x8ec7c0: ldurh           w0, [x1, #1]
    // 0x8ec7c4: SaveReg r1
    //     0x8ec7c4: str             x1, [SP, #-8]!
    // 0x8ec7c8: r0 = GDT[cid_x0 + 0xce63]()
    //     0x8ec7c8: movz            x17, #0xce63
    //     0x8ec7cc: add             lr, x0, x17
    //     0x8ec7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec7d4: blr             lr
    // 0x8ec7d8: add             SP, SP, #8
    // 0x8ec7dc: mov             x1, x0
    // 0x8ec7e0: ldr             x0, [fp, #0x20]
    // 0x8ec7e4: stur            x1, [fp, #-0x20]
    // 0x8ec7e8: LoadField: r2 = r0->field_b
    //     0x8ec7e8: ldur            w2, [x0, #0xb]
    // 0x8ec7ec: DecompressPointer r2
    //     0x8ec7ec: add             x2, x2, HEAP, lsl #32
    // 0x8ec7f0: cmp             w2, NULL
    // 0x8ec7f4: b.eq            #0x8ec9a4
    // 0x8ec7f8: r0 = CustomSemanticsAction()
    //     0x8ec7f8: bl              #0x8ec9b4  ; AllocateCustomSemanticsActionStub -> CustomSemanticsAction (size=0x14)
    // 0x8ec7fc: mov             x3, x0
    // 0x8ec800: ldur            x0, [fp, #-0x20]
    // 0x8ec804: stur            x3, [fp, #-0x28]
    // 0x8ec808: StoreField: r3->field_7 = r0
    //     0x8ec808: stur            w0, [x3, #7]
    // 0x8ec80c: ldur            x2, [fp, #-8]
    // 0x8ec810: r1 = Function 'moveBefore':.
    //     0x8ec810: add             x1, PP, #0x45, lsl #12  ; [pp+0x452c0] AnonymousClosure: (0x8ecad4), in [package:flutter/src/material/reorderable_list.dart] _ReorderableListViewState::_wrapWithSemantics (0x8ec68c)
    //     0x8ec814: ldr             x1, [x1, #0x2c0]
    // 0x8ec818: r0 = AllocateClosure()
    //     0x8ec818: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ec81c: ldur            x16, [fp, #-0x10]
    // 0x8ec820: ldur            lr, [fp, #-0x28]
    // 0x8ec824: stp             lr, x16, [SP, #-0x10]!
    // 0x8ec828: SaveReg r0
    //     0x8ec828: str             x0, [SP, #-8]!
    // 0x8ec82c: r0 = []=()
    //     0x8ec82c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8ec830: add             SP, SP, #0x18
    // 0x8ec834: ldr             x1, [fp, #0x20]
    // 0x8ec838: ldur            x2, [fp, #-8]
    // 0x8ec83c: LoadField: r0 = r2->field_13
    //     0x8ec83c: ldur            w0, [x2, #0x13]
    // 0x8ec840: DecompressPointer r0
    //     0x8ec840: add             x0, x0, HEAP, lsl #32
    // 0x8ec844: LoadField: r3 = r1->field_b
    //     0x8ec844: ldur            w3, [x1, #0xb]
    // 0x8ec848: DecompressPointer r3
    //     0x8ec848: add             x3, x3, HEAP, lsl #32
    // 0x8ec84c: cmp             w3, NULL
    // 0x8ec850: b.eq            #0x8ec9a8
    // 0x8ec854: LoadField: r4 = r3->field_f
    //     0x8ec854: ldur            x4, [x3, #0xf]
    // 0x8ec858: sub             x3, x4, #1
    // 0x8ec85c: cmp             w0, NULL
    // 0x8ec860: b.eq            #0x8ec9ac
    // 0x8ec864: r4 = LoadInt32Instr(r0)
    //     0x8ec864: sbfx            x4, x0, #1, #0x1f
    //     0x8ec868: tbz             w0, #0, #0x8ec870
    //     0x8ec86c: ldur            x4, [x0, #7]
    // 0x8ec870: cmp             x4, x3
    // 0x8ec874: b.ge            #0x8ec954
    // 0x8ec878: ldur            x3, [fp, #-0x18]
    // 0x8ec87c: r0 = LoadClassIdInstr(r3)
    //     0x8ec87c: ldurh           w0, [x3, #1]
    // 0x8ec880: SaveReg r3
    //     0x8ec880: str             x3, [SP, #-8]!
    // 0x8ec884: r0 = GDT[cid_x0 + 0xd1af]()
    //     0x8ec884: movz            x17, #0xd1af
    //     0x8ec888: add             lr, x0, x17
    //     0x8ec88c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec890: blr             lr
    // 0x8ec894: add             SP, SP, #8
    // 0x8ec898: mov             x1, x0
    // 0x8ec89c: ldr             x0, [fp, #0x20]
    // 0x8ec8a0: stur            x1, [fp, #-0x20]
    // 0x8ec8a4: LoadField: r2 = r0->field_b
    //     0x8ec8a4: ldur            w2, [x0, #0xb]
    // 0x8ec8a8: DecompressPointer r2
    //     0x8ec8a8: add             x2, x2, HEAP, lsl #32
    // 0x8ec8ac: cmp             w2, NULL
    // 0x8ec8b0: b.eq            #0x8ec9b0
    // 0x8ec8b4: r0 = CustomSemanticsAction()
    //     0x8ec8b4: bl              #0x8ec9b4  ; AllocateCustomSemanticsActionStub -> CustomSemanticsAction (size=0x14)
    // 0x8ec8b8: mov             x3, x0
    // 0x8ec8bc: ldur            x0, [fp, #-0x20]
    // 0x8ec8c0: stur            x3, [fp, #-0x28]
    // 0x8ec8c4: StoreField: r3->field_7 = r0
    //     0x8ec8c4: stur            w0, [x3, #7]
    // 0x8ec8c8: ldur            x2, [fp, #-8]
    // 0x8ec8cc: r1 = Function 'moveAfter':.
    //     0x8ec8cc: add             x1, PP, #0x45, lsl #12  ; [pp+0x452c8] AnonymousClosure: (0x8eca44), in [package:flutter/src/material/reorderable_list.dart] _ReorderableListViewState::_wrapWithSemantics (0x8ec68c)
    //     0x8ec8d0: ldr             x1, [x1, #0x2c8]
    // 0x8ec8d4: r0 = AllocateClosure()
    //     0x8ec8d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ec8d8: ldur            x16, [fp, #-0x10]
    // 0x8ec8dc: ldur            lr, [fp, #-0x28]
    // 0x8ec8e0: stp             lr, x16, [SP, #-0x10]!
    // 0x8ec8e4: SaveReg r0
    //     0x8ec8e4: str             x0, [SP, #-8]!
    // 0x8ec8e8: r0 = []=()
    //     0x8ec8e8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8ec8ec: add             SP, SP, #0x18
    // 0x8ec8f0: ldur            x0, [fp, #-0x18]
    // 0x8ec8f4: r1 = LoadClassIdInstr(r0)
    //     0x8ec8f4: ldurh           w1, [x0, #1]
    // 0x8ec8f8: SaveReg r0
    //     0x8ec8f8: str             x0, [SP, #-8]!
    // 0x8ec8fc: mov             x0, x1
    // 0x8ec900: r0 = GDT[cid_x0 + 0xc2ae]()
    //     0x8ec900: movz            x17, #0xc2ae
    //     0x8ec904: add             lr, x0, x17
    //     0x8ec908: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec90c: blr             lr
    // 0x8ec910: add             SP, SP, #8
    // 0x8ec914: stur            x0, [fp, #-0x18]
    // 0x8ec918: r0 = CustomSemanticsAction()
    //     0x8ec918: bl              #0x8ec9b4  ; AllocateCustomSemanticsActionStub -> CustomSemanticsAction (size=0x14)
    // 0x8ec91c: mov             x3, x0
    // 0x8ec920: ldur            x0, [fp, #-0x18]
    // 0x8ec924: stur            x3, [fp, #-0x20]
    // 0x8ec928: StoreField: r3->field_7 = r0
    //     0x8ec928: stur            w0, [x3, #7]
    // 0x8ec92c: ldur            x2, [fp, #-8]
    // 0x8ec930: r1 = Function 'moveToEnd':.
    //     0x8ec930: add             x1, PP, #0x45, lsl #12  ; [pp+0x452d0] AnonymousClosure: (0x8ec9c4), in [package:flutter/src/material/reorderable_list.dart] _ReorderableListViewState::_wrapWithSemantics (0x8ec68c)
    //     0x8ec934: ldr             x1, [x1, #0x2d0]
    // 0x8ec938: r0 = AllocateClosure()
    //     0x8ec938: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ec93c: ldur            x16, [fp, #-0x10]
    // 0x8ec940: ldur            lr, [fp, #-0x20]
    // 0x8ec944: stp             lr, x16, [SP, #-0x10]!
    // 0x8ec948: SaveReg r0
    //     0x8ec948: str             x0, [SP, #-8]!
    // 0x8ec94c: r0 = []=()
    //     0x8ec94c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8ec950: add             SP, SP, #0x18
    // 0x8ec954: r0 = Semantics()
    //     0x8ec954: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0x8ec958: stur            x0, [fp, #-8]
    // 0x8ec95c: ldur            x16, [fp, #-0x10]
    // 0x8ec960: stp             x16, x0, [SP, #-0x10]!
    // 0x8ec964: ldr             x16, [fp, #0x18]
    // 0x8ec968: SaveReg r16
    //     0x8ec968: str             x16, [SP, #-8]!
    // 0x8ec96c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, customSemanticsActions, 0x1, null]
    //     0x8ec96c: add             x4, PP, #0x45, lsl #12  ; [pp+0x452d8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "customSemanticsActions", 0x1, Null]
    //     0x8ec970: ldr             x4, [x4, #0x2d8]
    // 0x8ec974: r0 = Semantics()
    //     0x8ec974: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8ec978: add             SP, SP, #0x18
    // 0x8ec97c: r0 = MergeSemantics()
    //     0x8ec97c: bl              #0x8ca540  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0x8ec980: ldur            x1, [fp, #-8]
    // 0x8ec984: StoreField: r0->field_b = r1
    //     0x8ec984: stur            w1, [x0, #0xb]
    // 0x8ec988: LeaveFrame
    //     0x8ec988: mov             SP, fp
    //     0x8ec98c: ldp             fp, lr, [SP], #0x10
    // 0x8ec990: ret
    //     0x8ec990: ret             
    // 0x8ec994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec994: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec998: b               #0x8ec6a4
    // 0x8ec99c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec99c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec9a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ec9a0: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x8ec9a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec9a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec9a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec9ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ec9ac: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x8ec9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec9b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void moveToEnd(dynamic) {
    // ** addr: 0x8ec9c4, size: 0x80
    // 0x8ec9c4: EnterFrame
    //     0x8ec9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec9c8: mov             fp, SP
    // 0x8ec9cc: ldr             x0, [fp, #0x10]
    // 0x8ec9d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ec9d0: ldur            w1, [x0, #0x17]
    // 0x8ec9d4: DecompressPointer r1
    //     0x8ec9d4: add             x1, x1, HEAP, lsl #32
    // 0x8ec9d8: CheckStackOverflow
    //     0x8ec9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec9dc: cmp             SP, x16
    //     0x8ec9e0: b.ls            #0x8eca38
    // 0x8ec9e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8ec9e4: ldur            w0, [x1, #0x17]
    // 0x8ec9e8: DecompressPointer r0
    //     0x8ec9e8: add             x0, x0, HEAP, lsl #32
    // 0x8ec9ec: LoadField: r2 = r1->field_13
    //     0x8ec9ec: ldur            w2, [x1, #0x13]
    // 0x8ec9f0: DecompressPointer r2
    //     0x8ec9f0: add             x2, x2, HEAP, lsl #32
    // 0x8ec9f4: LoadField: r3 = r1->field_f
    //     0x8ec9f4: ldur            w3, [x1, #0xf]
    // 0x8ec9f8: DecompressPointer r3
    //     0x8ec9f8: add             x3, x3, HEAP, lsl #32
    // 0x8ec9fc: LoadField: r1 = r3->field_b
    //     0x8ec9fc: ldur            w1, [x3, #0xb]
    // 0x8eca00: DecompressPointer r1
    //     0x8eca00: add             x1, x1, HEAP, lsl #32
    // 0x8eca04: cmp             w1, NULL
    // 0x8eca08: b.eq            #0x8eca40
    // 0x8eca0c: LoadField: r3 = r1->field_f
    //     0x8eca0c: ldur            x3, [x1, #0xf]
    // 0x8eca10: lsl             x1, x3, #1
    // 0x8eca14: stp             x2, x0, [SP, #-0x10]!
    // 0x8eca18: SaveReg r1
    //     0x8eca18: str             x1, [SP, #-8]!
    // 0x8eca1c: ClosureCall
    //     0x8eca1c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8eca20: ldur            x2, [x0, #0x1f]
    //     0x8eca24: blr             x2
    // 0x8eca28: add             SP, SP, #0x18
    // 0x8eca2c: LeaveFrame
    //     0x8eca2c: mov             SP, fp
    //     0x8eca30: ldp             fp, lr, [SP], #0x10
    // 0x8eca34: ret
    //     0x8eca34: ret             
    // 0x8eca38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eca38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eca3c: b               #0x8ec9e4
    // 0x8eca40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eca40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void moveAfter(dynamic) {
    // ** addr: 0x8eca44, size: 0x90
    // 0x8eca44: EnterFrame
    //     0x8eca44: stp             fp, lr, [SP, #-0x10]!
    //     0x8eca48: mov             fp, SP
    // 0x8eca4c: ldr             x0, [fp, #0x10]
    // 0x8eca50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8eca50: ldur            w1, [x0, #0x17]
    // 0x8eca54: DecompressPointer r1
    //     0x8eca54: add             x1, x1, HEAP, lsl #32
    // 0x8eca58: CheckStackOverflow
    //     0x8eca58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eca5c: cmp             SP, x16
    //     0x8eca60: b.ls            #0x8ecac8
    // 0x8eca64: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8eca64: ldur            w2, [x1, #0x17]
    // 0x8eca68: DecompressPointer r2
    //     0x8eca68: add             x2, x2, HEAP, lsl #32
    // 0x8eca6c: LoadField: r3 = r1->field_13
    //     0x8eca6c: ldur            w3, [x1, #0x13]
    // 0x8eca70: DecompressPointer r3
    //     0x8eca70: add             x3, x3, HEAP, lsl #32
    // 0x8eca74: cmp             w3, NULL
    // 0x8eca78: b.eq            #0x8ecad0
    // 0x8eca7c: r0 = LoadInt32Instr(r3)
    //     0x8eca7c: sbfx            x0, x3, #1, #0x1f
    //     0x8eca80: tbz             w3, #0, #0x8eca88
    //     0x8eca84: ldur            x0, [x3, #7]
    // 0x8eca88: add             x4, x0, #2
    // 0x8eca8c: r0 = BoxInt64Instr(r4)
    //     0x8eca8c: sbfiz           x0, x4, #1, #0x1f
    //     0x8eca90: cmp             x4, x0, asr #1
    //     0x8eca94: b.eq            #0x8ecaa0
    //     0x8eca98: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8eca9c: stur            x4, [x0, #7]
    // 0x8ecaa0: stp             x3, x2, [SP, #-0x10]!
    // 0x8ecaa4: SaveReg r0
    //     0x8ecaa4: str             x0, [SP, #-8]!
    // 0x8ecaa8: mov             x0, x2
    // 0x8ecaac: ClosureCall
    //     0x8ecaac: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8ecab0: ldur            x2, [x0, #0x1f]
    //     0x8ecab4: blr             x2
    // 0x8ecab8: add             SP, SP, #0x18
    // 0x8ecabc: LeaveFrame
    //     0x8ecabc: mov             SP, fp
    //     0x8ecac0: ldp             fp, lr, [SP], #0x10
    // 0x8ecac4: ret
    //     0x8ecac4: ret             
    // 0x8ecac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecac8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecacc: b               #0x8eca64
    // 0x8ecad0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ecad0: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void moveBefore(dynamic) {
    // ** addr: 0x8ecad4, size: 0x90
    // 0x8ecad4: EnterFrame
    //     0x8ecad4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecad8: mov             fp, SP
    // 0x8ecadc: ldr             x0, [fp, #0x10]
    // 0x8ecae0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ecae0: ldur            w1, [x0, #0x17]
    // 0x8ecae4: DecompressPointer r1
    //     0x8ecae4: add             x1, x1, HEAP, lsl #32
    // 0x8ecae8: CheckStackOverflow
    //     0x8ecae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecaec: cmp             SP, x16
    //     0x8ecaf0: b.ls            #0x8ecb58
    // 0x8ecaf4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8ecaf4: ldur            w2, [x1, #0x17]
    // 0x8ecaf8: DecompressPointer r2
    //     0x8ecaf8: add             x2, x2, HEAP, lsl #32
    // 0x8ecafc: LoadField: r3 = r1->field_13
    //     0x8ecafc: ldur            w3, [x1, #0x13]
    // 0x8ecb00: DecompressPointer r3
    //     0x8ecb00: add             x3, x3, HEAP, lsl #32
    // 0x8ecb04: cmp             w3, NULL
    // 0x8ecb08: b.eq            #0x8ecb60
    // 0x8ecb0c: r0 = LoadInt32Instr(r3)
    //     0x8ecb0c: sbfx            x0, x3, #1, #0x1f
    //     0x8ecb10: tbz             w3, #0, #0x8ecb18
    //     0x8ecb14: ldur            x0, [x3, #7]
    // 0x8ecb18: sub             x4, x0, #1
    // 0x8ecb1c: r0 = BoxInt64Instr(r4)
    //     0x8ecb1c: sbfiz           x0, x4, #1, #0x1f
    //     0x8ecb20: cmp             x4, x0, asr #1
    //     0x8ecb24: b.eq            #0x8ecb30
    //     0x8ecb28: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ecb2c: stur            x4, [x0, #7]
    // 0x8ecb30: stp             x3, x2, [SP, #-0x10]!
    // 0x8ecb34: SaveReg r0
    //     0x8ecb34: str             x0, [SP, #-8]!
    // 0x8ecb38: mov             x0, x2
    // 0x8ecb3c: ClosureCall
    //     0x8ecb3c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8ecb40: ldur            x2, [x0, #0x1f]
    //     0x8ecb44: blr             x2
    // 0x8ecb48: add             SP, SP, #0x18
    // 0x8ecb4c: LeaveFrame
    //     0x8ecb4c: mov             SP, fp
    //     0x8ecb50: ldp             fp, lr, [SP], #0x10
    // 0x8ecb54: ret
    //     0x8ecb54: ret             
    // 0x8ecb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecb58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecb5c: b               #0x8ecaf4
    // 0x8ecb60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ecb60: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void moveToStart(dynamic) {
    // ** addr: 0x8ecb64, size: 0x5c
    // 0x8ecb64: EnterFrame
    //     0x8ecb64: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecb68: mov             fp, SP
    // 0x8ecb6c: ldr             x0, [fp, #0x10]
    // 0x8ecb70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ecb70: ldur            w1, [x0, #0x17]
    // 0x8ecb74: DecompressPointer r1
    //     0x8ecb74: add             x1, x1, HEAP, lsl #32
    // 0x8ecb78: CheckStackOverflow
    //     0x8ecb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecb7c: cmp             SP, x16
    //     0x8ecb80: b.ls            #0x8ecbb8
    // 0x8ecb84: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8ecb84: ldur            w0, [x1, #0x17]
    // 0x8ecb88: DecompressPointer r0
    //     0x8ecb88: add             x0, x0, HEAP, lsl #32
    // 0x8ecb8c: LoadField: r2 = r1->field_13
    //     0x8ecb8c: ldur            w2, [x1, #0x13]
    // 0x8ecb90: DecompressPointer r2
    //     0x8ecb90: add             x2, x2, HEAP, lsl #32
    // 0x8ecb94: stp             x2, x0, [SP, #-0x10]!
    // 0x8ecb98: SaveReg rZR
    //     0x8ecb98: str             xzr, [SP, #-8]!
    // 0x8ecb9c: ClosureCall
    //     0x8ecb9c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8ecba0: ldur            x2, [x0, #0x1f]
    //     0x8ecba4: blr             x2
    // 0x8ecba8: add             SP, SP, #0x18
    // 0x8ecbac: LeaveFrame
    //     0x8ecbac: mov             SP, fp
    //     0x8ecbb0: ldp             fp, lr, [SP], #0x10
    // 0x8ecbb4: ret
    //     0x8ecbb4: ret             
    // 0x8ecbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecbb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecbbc: b               #0x8ecb84
  }
  [closure] void reorder(dynamic, int, int) {
    // ** addr: 0x8ecbc0, size: 0xa0
    // 0x8ecbc0: EnterFrame
    //     0x8ecbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecbc4: mov             fp, SP
    // 0x8ecbc8: ldr             x0, [fp, #0x20]
    // 0x8ecbcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ecbcc: ldur            w1, [x0, #0x17]
    // 0x8ecbd0: DecompressPointer r1
    //     0x8ecbd0: add             x1, x1, HEAP, lsl #32
    // 0x8ecbd4: CheckStackOverflow
    //     0x8ecbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecbd8: cmp             SP, x16
    //     0x8ecbdc: b.ls            #0x8ecc54
    // 0x8ecbe0: ldr             x0, [fp, #0x18]
    // 0x8ecbe4: r2 = LoadInt32Instr(r0)
    //     0x8ecbe4: sbfx            x2, x0, #1, #0x1f
    //     0x8ecbe8: tbz             w0, #0, #0x8ecbf0
    //     0x8ecbec: ldur            x2, [x0, #7]
    // 0x8ecbf0: ldr             x3, [fp, #0x10]
    // 0x8ecbf4: r4 = LoadInt32Instr(r3)
    //     0x8ecbf4: sbfx            x4, x3, #1, #0x1f
    //     0x8ecbf8: tbz             w3, #0, #0x8ecc00
    //     0x8ecbfc: ldur            x4, [x3, #7]
    // 0x8ecc00: cmp             x2, x4
    // 0x8ecc04: b.eq            #0x8ecc44
    // 0x8ecc08: LoadField: r2 = r1->field_f
    //     0x8ecc08: ldur            w2, [x1, #0xf]
    // 0x8ecc0c: DecompressPointer r2
    //     0x8ecc0c: add             x2, x2, HEAP, lsl #32
    // 0x8ecc10: LoadField: r1 = r2->field_b
    //     0x8ecc10: ldur            w1, [x2, #0xb]
    // 0x8ecc14: DecompressPointer r1
    //     0x8ecc14: add             x1, x1, HEAP, lsl #32
    // 0x8ecc18: cmp             w1, NULL
    // 0x8ecc1c: b.eq            #0x8ecc5c
    // 0x8ecc20: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8ecc20: ldur            w2, [x1, #0x17]
    // 0x8ecc24: DecompressPointer r2
    //     0x8ecc24: add             x2, x2, HEAP, lsl #32
    // 0x8ecc28: stp             x0, x2, [SP, #-0x10]!
    // 0x8ecc2c: SaveReg r3
    //     0x8ecc2c: str             x3, [SP, #-8]!
    // 0x8ecc30: mov             x0, x2
    // 0x8ecc34: ClosureCall
    //     0x8ecc34: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8ecc38: ldur            x2, [x0, #0x1f]
    //     0x8ecc3c: blr             x2
    // 0x8ecc40: add             SP, SP, #0x18
    // 0x8ecc44: r0 = Null
    //     0x8ecc44: mov             x0, NULL
    // 0x8ecc48: LeaveFrame
    //     0x8ecc48: mov             SP, fp
    //     0x8ecc4c: ldp             fp, lr, [SP], #0x10
    // 0x8ecc50: ret
    //     0x8ecc50: ret             
    // 0x8ecc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecc54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecc58: b               #0x8ecbe0
    // 0x8ecc5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ecc5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3995, size: 0x74, field offset: 0xc
//   const constructor, 
class ReorderableListView extends StatefulWidget {

  _ ReorderableListView(/* No info */) {
    // ** addr: 0x96ff54, size: 0x1e8
    // 0x96ff54: EnterFrame
    //     0x96ff54: stp             fp, lr, [SP, #-0x10]!
    //     0x96ff58: mov             fp, SP
    // 0x96ff5c: AllocStack(0x28)
    //     0x96ff5c: sub             SP, SP, #0x28
    // 0x96ff60: SetupParameters(ReorderableListView this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic header = Null /* r6, fp-0x10 */, dynamic physics = Null /* r0, fp-0x8 */})
    //     0x96ff60: mov             x0, x4
    //     0x96ff64: ldur            w1, [x0, #0x13]
    //     0x96ff68: add             x1, x1, HEAP, lsl #32
    //     0x96ff6c: sub             x2, x1, #6
    //     0x96ff70: add             x3, fp, w2, sxtw #2
    //     0x96ff74: ldr             x3, [x3, #0x20]
    //     0x96ff78: stur            x3, [fp, #-0x28]
    //     0x96ff7c: add             x4, fp, w2, sxtw #2
    //     0x96ff80: ldr             x4, [x4, #0x18]
    //     0x96ff84: stur            x4, [fp, #-0x20]
    //     0x96ff88: add             x5, fp, w2, sxtw #2
    //     0x96ff8c: ldr             x5, [x5, #0x10]
    //     0x96ff90: stur            x5, [fp, #-0x18]
    //     0x96ff94: ldur            w2, [x0, #0x1f]
    //     0x96ff98: add             x2, x2, HEAP, lsl #32
    //     0x96ff9c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c80] "header"
    //     0x96ffa0: ldr             x16, [x16, #0xc80]
    //     0x96ffa4: cmp             w2, w16
    //     0x96ffa8: b.ne            #0x96ffcc
    //     0x96ffac: ldur            w2, [x0, #0x23]
    //     0x96ffb0: add             x2, x2, HEAP, lsl #32
    //     0x96ffb4: sub             w6, w1, w2
    //     0x96ffb8: add             x2, fp, w6, sxtw #2
    //     0x96ffbc: ldr             x2, [x2, #8]
    //     0x96ffc0: mov             x6, x2
    //     0x96ffc4: movz            x2, #0x1
    //     0x96ffc8: b               #0x96ffd4
    //     0x96ffcc: mov             x6, NULL
    //     0x96ffd0: movz            x2, #0
    //     0x96ffd4: stur            x6, [fp, #-0x10]
    //     0x96ffd8: lsl             x7, x2, #1
    //     0x96ffdc: lsl             w2, w7, #1
    //     0x96ffe0: add             w7, w2, #8
    //     0x96ffe4: add             x16, x0, w7, sxtw #1
    //     0x96ffe8: ldur            w8, [x16, #0xf]
    //     0x96ffec: add             x8, x8, HEAP, lsl #32
    //     0x96fff0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c88] "physics"
    //     0x96fff4: ldr             x16, [x16, #0xc88]
    //     0x96fff8: cmp             w8, w16
    //     0x96fffc: b.ne            #0x970024
    //     0x970000: add             w7, w2, #0xa
    //     0x970004: add             x16, x0, w7, sxtw #1
    //     0x970008: ldur            w2, [x16, #0xf]
    //     0x97000c: add             x2, x2, HEAP, lsl #32
    //     0x970010: sub             w0, w1, w2
    //     0x970014: add             x1, fp, w0, sxtw #2
    //     0x970018: ldr             x1, [x1, #8]
    //     0x97001c: mov             x0, x1
    //     0x970020: b               #0x970028
    //     0x970024: mov             x0, NULL
    //     0x970028: stur            x0, [fp, #-8]
    // 0x97002c: r1 = 1
    //     0x97002c: movz            x1, #0x1
    // 0x970030: r0 = AllocateContext()
    //     0x970030: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x970034: mov             x1, x0
    // 0x970038: ldur            x3, [fp, #-0x20]
    // 0x97003c: StoreField: r1->field_f = r3
    //     0x97003c: stur            w3, [x1, #0xf]
    // 0x970040: ldur            x0, [fp, #-0x18]
    // 0x970044: ldur            x4, [fp, #-0x28]
    // 0x970048: ArrayStore: r4[0] = r0  ; List_4
    //     0x970048: stur            w0, [x4, #0x17]
    //     0x97004c: ldurb           w16, [x4, #-1]
    //     0x970050: ldurb           w17, [x0, #-1]
    //     0x970054: and             x16, x17, x16, lsr #2
    //     0x970058: tst             x16, HEAP, lsr #32
    //     0x97005c: b.eq            #0x970064
    //     0x970060: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x970064: r17 = true
    //     0x970064: add             x17, NULL, #0x20  ; true
    // 0x970068: StoreField: r4->field_27 = r17
    //     0x970068: stur            w17, [x4, #0x27]
    // 0x97006c: ldur            x0, [fp, #-0x10]
    // 0x970070: StoreField: r4->field_2f = r0
    //     0x970070: stur            w0, [x4, #0x2f]
    //     0x970074: ldurb           w16, [x4, #-1]
    //     0x970078: ldurb           w17, [x0, #-1]
    //     0x97007c: and             x16, x17, x16, lsr #2
    //     0x970080: tst             x16, HEAP, lsr #32
    //     0x970084: b.eq            #0x97008c
    //     0x970088: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x97008c: r17 = Instance_Axis
    //     0x97008c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x970090: StoreField: r4->field_37 = r17
    //     0x970090: stur            w17, [x4, #0x37]
    // 0x970094: r17 = false
    //     0x970094: add             x17, NULL, #0x30  ; false
    // 0x970098: StoreField: r4->field_3b = r17
    //     0x970098: stur            w17, [x4, #0x3b]
    // 0x97009c: ldur            x0, [fp, #-8]
    // 0x9700a0: StoreField: r4->field_47 = r0
    //     0x9700a0: stur            w0, [x4, #0x47]
    //     0x9700a4: ldurb           w16, [x4, #-1]
    //     0x9700a8: ldurb           w17, [x0, #-1]
    //     0x9700ac: and             x16, x17, x16, lsr #2
    //     0x9700b0: tst             x16, HEAP, lsr #32
    //     0x9700b4: b.eq            #0x9700bc
    //     0x9700b8: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x9700bc: r17 = false
    //     0x9700bc: add             x17, NULL, #0x30  ; false
    // 0x9700c0: StoreField: r4->field_4b = r17
    //     0x9700c0: stur            w17, [x4, #0x4b]
    // 0x9700c4: StoreField: r4->field_4f = rZR
    //     0x9700c4: stur            xzr, [x4, #0x4f]
    // 0x9700c8: r17 = Instance_DragStartBehavior
    //     0x9700c8: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x9700cc: StoreField: r4->field_5b = r17
    //     0x9700cc: stur            w17, [x4, #0x5b]
    // 0x9700d0: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x9700d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0x9700d4: ldr             x17, [x17, #0x3d0]
    // 0x9700d8: StoreField: r4->field_5f = r17
    //     0x9700d8: stur            w17, [x4, #0x5f]
    // 0x9700dc: r17 = Instance_Clip
    //     0x9700dc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x9700e0: ldr             x17, [x17, #0x180]
    // 0x9700e4: StoreField: r4->field_67 = r17
    //     0x9700e4: stur            w17, [x4, #0x67]
    // 0x9700e8: mov             x2, x1
    // 0x9700ec: r1 = Function '<anonymous closure>':.
    //     0x9700ec: add             x1, PP, #0x30, lsl #12  ; [pp+0x30c90] AnonymousClosure: (0x97013c), in [package:flutter/src/material/reorderable_list.dart] ReorderableListView::ReorderableListView (0x96ff54)
    //     0x9700f0: ldr             x1, [x1, #0xc90]
    // 0x9700f4: r0 = AllocateClosure()
    //     0x9700f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9700f8: ldur            x1, [fp, #-0x28]
    // 0x9700fc: StoreField: r1->field_b = r0
    //     0x9700fc: stur            w0, [x1, #0xb]
    //     0x970100: ldurb           w16, [x1, #-1]
    //     0x970104: ldurb           w17, [x0, #-1]
    //     0x970108: and             x16, x17, x16, lsr #2
    //     0x97010c: tst             x16, HEAP, lsr #32
    //     0x970110: b.eq            #0x970118
    //     0x970114: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x970118: ldur            x2, [fp, #-0x20]
    // 0x97011c: LoadField: r3 = r2->field_b
    //     0x97011c: ldur            w3, [x2, #0xb]
    // 0x970120: DecompressPointer r3
    //     0x970120: add             x3, x3, HEAP, lsl #32
    // 0x970124: r2 = LoadInt32Instr(r3)
    //     0x970124: sbfx            x2, x3, #1, #0x1f
    // 0x970128: StoreField: r1->field_f = r2
    //     0x970128: stur            x2, [x1, #0xf]
    // 0x97012c: r0 = Null
    //     0x97012c: mov             x0, NULL
    // 0x970130: LeaveFrame
    //     0x970130: mov             SP, fp
    //     0x970134: ldp             fp, lr, [SP], #0x10
    // 0x970138: ret
    //     0x970138: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x97013c, size: 0x68
    // 0x97013c: EnterFrame
    //     0x97013c: stp             fp, lr, [SP, #-0x10]!
    //     0x970140: mov             fp, SP
    // 0x970144: ldr             x2, [fp, #0x20]
    // 0x970148: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x970148: ldur            w3, [x2, #0x17]
    // 0x97014c: DecompressPointer r3
    //     0x97014c: add             x3, x3, HEAP, lsl #32
    // 0x970150: LoadField: r2 = r3->field_f
    //     0x970150: ldur            w2, [x3, #0xf]
    // 0x970154: DecompressPointer r2
    //     0x970154: add             x2, x2, HEAP, lsl #32
    // 0x970158: LoadField: r3 = r2->field_b
    //     0x970158: ldur            w3, [x2, #0xb]
    // 0x97015c: DecompressPointer r3
    //     0x97015c: add             x3, x3, HEAP, lsl #32
    // 0x970160: ldr             x4, [fp, #0x10]
    // 0x970164: r5 = LoadInt32Instr(r4)
    //     0x970164: sbfx            x5, x4, #1, #0x1f
    //     0x970168: tbz             w4, #0, #0x970170
    //     0x97016c: ldur            x5, [x4, #7]
    // 0x970170: r0 = LoadInt32Instr(r3)
    //     0x970170: sbfx            x0, x3, #1, #0x1f
    // 0x970174: mov             x1, x5
    // 0x970178: cmp             x1, x0
    // 0x97017c: b.hs            #0x9701a0
    // 0x970180: LoadField: r1 = r2->field_f
    //     0x970180: ldur            w1, [x2, #0xf]
    // 0x970184: DecompressPointer r1
    //     0x970184: add             x1, x1, HEAP, lsl #32
    // 0x970188: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x970188: add             x16, x1, x5, lsl #2
    //     0x97018c: ldur            w0, [x16, #0xf]
    // 0x970190: DecompressPointer r0
    //     0x970190: add             x0, x0, HEAP, lsl #32
    // 0x970194: LeaveFrame
    //     0x970194: mov             SP, fp
    //     0x970198: ldp             fp, lr, [SP], #0x10
    // 0x97019c: ret
    //     0x97019c: ret             
    // 0x9701a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9701a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2b6ac, size: 0x20
    // 0xa2b6ac: EnterFrame
    //     0xa2b6ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b6b0: mov             fp, SP
    // 0xa2b6b4: r1 = <ReorderableListView>
    //     0xa2b6b4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e658] TypeArguments: <ReorderableListView>
    //     0xa2b6b8: ldr             x1, [x1, #0x658]
    // 0xa2b6bc: r0 = _ReorderableListViewState()
    //     0xa2b6bc: bl              #0xa2b6cc  ; Allocate_ReorderableListViewStateStub -> _ReorderableListViewState (size=0x14)
    // 0xa2b6c0: LeaveFrame
    //     0xa2b6c0: mov             SP, fp
    //     0xa2b6c4: ldp             fp, lr, [SP], #0x10
    // 0xa2b6c8: ret
    //     0xa2b6c8: ret             
  }
}
