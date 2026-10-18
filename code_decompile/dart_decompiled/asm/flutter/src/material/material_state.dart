// lib: , url: package:flutter/src/material/material_state.dart

// class id: 66122, size: 0x8
class :: {
}

// class id: 2284, size: 0x10, field offset: 0x8
//   const constructor, 
class MaterialStatePropertyAll<X0> extends Object
    implements MaterialStateProperty<X0> {

  const X0 value(MaterialStatePropertyAll<X0>) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf555c, size: 0x64
    // 0xaf555c: EnterFrame
    //     0xaf555c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5560: mov             fp, SP
    // 0xaf5564: CheckStackOverflow
    //     0xaf5564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5568: cmp             SP, x16
    //     0xaf556c: b.ls            #0xaf55b8
    // 0xaf5570: r1 = Null
    //     0xaf5570: mov             x1, NULL
    // 0xaf5574: r2 = 6
    //     0xaf5574: movz            x2, #0x6
    // 0xaf5578: r0 = AllocateArray()
    //     0xaf5578: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf557c: r17 = "MaterialStatePropertyAll("
    //     0xaf557c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dab0] "MaterialStatePropertyAll("
    //     0xaf5580: ldr             x17, [x17, #0xab0]
    // 0xaf5584: StoreField: r0->field_f = r17
    //     0xaf5584: stur            w17, [x0, #0xf]
    // 0xaf5588: ldr             x1, [fp, #0x10]
    // 0xaf558c: LoadField: r2 = r1->field_b
    //     0xaf558c: ldur            w2, [x1, #0xb]
    // 0xaf5590: DecompressPointer r2
    //     0xaf5590: add             x2, x2, HEAP, lsl #32
    // 0xaf5594: StoreField: r0->field_13 = r2
    //     0xaf5594: stur            w2, [x0, #0x13]
    // 0xaf5598: r17 = ")"
    //     0xaf5598: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf559c: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf559c: stur            w17, [x0, #0x17]
    // 0xaf55a0: SaveReg r0
    //     0xaf55a0: str             x0, [SP, #-8]!
    // 0xaf55a4: r0 = _interpolate()
    //     0xaf55a4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf55a8: add             SP, SP, #8
    // 0xaf55ac: LeaveFrame
    //     0xaf55ac: mov             SP, fp
    //     0xaf55b0: ldp             fp, lr, [SP], #0x10
    // 0xaf55b4: ret
    //     0xaf55b4: ret             
    // 0xaf55b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf55b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf55bc: b               #0xaf5570
  }
  _ resolve(/* No info */) {
    // ** addr: 0xc6867c, size: 0x10
    // 0xc6867c: ldr             x1, [SP, #8]
    // 0xc68680: LoadField: r0 = r1->field_b
    //     0xc68680: ldur            w0, [x1, #0xb]
    // 0xc68684: DecompressPointer r0
    //     0xc68684: add             x0, x0, HEAP, lsl #32
    // 0xc68688: ret
    //     0xc68688: ret             
  }
}

// class id: 2285, size: 0x10, field offset: 0x8
class _MaterialStatePropertyWith<X0> extends Object
    implements MaterialStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0xc6862c, size: 0x50
    // 0xc6862c: EnterFrame
    //     0xc6862c: stp             fp, lr, [SP, #-0x10]!
    //     0xc68630: mov             fp, SP
    // 0xc68634: CheckStackOverflow
    //     0xc68634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68638: cmp             SP, x16
    //     0xc6863c: b.ls            #0xc68674
    // 0xc68640: ldr             x0, [fp, #0x18]
    // 0xc68644: LoadField: r1 = r0->field_b
    //     0xc68644: ldur            w1, [x0, #0xb]
    // 0xc68648: DecompressPointer r1
    //     0xc68648: add             x1, x1, HEAP, lsl #32
    // 0xc6864c: ldr             x16, [fp, #0x10]
    // 0xc68650: stp             x16, x1, [SP, #-0x10]!
    // 0xc68654: mov             x0, x1
    // 0xc68658: ClosureCall
    //     0xc68658: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc6865c: ldur            x2, [x0, #0x1f]
    //     0xc68660: blr             x2
    // 0xc68664: add             SP, SP, #0x10
    // 0xc68668: LeaveFrame
    //     0xc68668: mov             SP, fp
    //     0xc6866c: ldp             fp, lr, [SP], #0x10
    // 0xc68670: ret
    //     0xc68670: ret             
    // 0xc68674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68674: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68678: b               #0xc68640
  }
}

// class id: 2286, size: 0x20, field offset: 0x8
//   const constructor, 
class _LerpProperties<X0> extends Object
    implements MaterialStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0xc68508, size: 0x124
    // 0xc68508: EnterFrame
    //     0xc68508: stp             fp, lr, [SP, #-0x10]!
    //     0xc6850c: mov             fp, SP
    // 0xc68510: AllocStack(0x8)
    //     0xc68510: sub             SP, SP, #8
    // 0xc68514: CheckStackOverflow
    //     0xc68514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68518: cmp             SP, x16
    //     0xc6851c: b.ls            #0xc6860c
    // 0xc68520: ldr             x1, [fp, #0x18]
    // 0xc68524: LoadField: r0 = r1->field_b
    //     0xc68524: ldur            w0, [x1, #0xb]
    // 0xc68528: DecompressPointer r0
    //     0xc68528: add             x0, x0, HEAP, lsl #32
    // 0xc6852c: cmp             w0, NULL
    // 0xc68530: b.ne            #0xc6853c
    // 0xc68534: r2 = Null
    //     0xc68534: mov             x2, NULL
    // 0xc68538: b               #0xc68564
    // 0xc6853c: r2 = LoadClassIdInstr(r0)
    //     0xc6853c: ldurh           w2, [x0, #1]
    // 0xc68540: ldr             x16, [fp, #0x10]
    // 0xc68544: stp             x16, x0, [SP, #-0x10]!
    // 0xc68548: mov             x0, x2
    // 0xc6854c: r0 = GDT[cid_x0 + -0xa2d]()
    //     0xc6854c: sub             lr, x0, #0xa2d
    //     0xc68550: ldr             lr, [x21, lr, lsl #3]
    //     0xc68554: blr             lr
    // 0xc68558: add             SP, SP, #0x10
    // 0xc6855c: mov             x2, x0
    // 0xc68560: ldr             x1, [fp, #0x18]
    // 0xc68564: stur            x2, [fp, #-8]
    // 0xc68568: LoadField: r0 = r1->field_f
    //     0xc68568: ldur            w0, [x1, #0xf]
    // 0xc6856c: DecompressPointer r0
    //     0xc6856c: add             x0, x0, HEAP, lsl #32
    // 0xc68570: cmp             w0, NULL
    // 0xc68574: b.ne            #0xc68584
    // 0xc68578: mov             x0, x1
    // 0xc6857c: r1 = Null
    //     0xc6857c: mov             x1, NULL
    // 0xc68580: b               #0xc685ac
    // 0xc68584: r3 = LoadClassIdInstr(r0)
    //     0xc68584: ldurh           w3, [x0, #1]
    // 0xc68588: ldr             x16, [fp, #0x10]
    // 0xc6858c: stp             x16, x0, [SP, #-0x10]!
    // 0xc68590: mov             x0, x3
    // 0xc68594: r0 = GDT[cid_x0 + -0xa2d]()
    //     0xc68594: sub             lr, x0, #0xa2d
    //     0xc68598: ldr             lr, [x21, lr, lsl #3]
    //     0xc6859c: blr             lr
    // 0xc685a0: add             SP, SP, #0x10
    // 0xc685a4: mov             x1, x0
    // 0xc685a8: ldr             x0, [fp, #0x18]
    // 0xc685ac: LoadField: d0 = r0->field_13
    //     0xc685ac: ldur            d0, [x0, #0x13]
    // 0xc685b0: LoadField: r2 = r0->field_1b
    //     0xc685b0: ldur            w2, [x0, #0x1b]
    // 0xc685b4: DecompressPointer r2
    //     0xc685b4: add             x2, x2, HEAP, lsl #32
    // 0xc685b8: r0 = inline_Allocate_Double()
    //     0xc685b8: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xc685bc: add             x0, x0, #0x10
    //     0xc685c0: cmp             x3, x0
    //     0xc685c4: b.ls            #0xc68614
    //     0xc685c8: str             x0, [THR, #0x60]  ; THR::top
    //     0xc685cc: sub             x0, x0, #0xf
    //     0xc685d0: movz            x3, #0x108
    //     0xc685d4: movk            x3, #0x3c, lsl #16
    //     0xc685d8: stur            x3, [x0, #-1]
    // 0xc685dc: StoreField: r0->field_7 = d0
    //     0xc685dc: stur            d0, [x0, #7]
    // 0xc685e0: ldur            x16, [fp, #-8]
    // 0xc685e4: stp             x16, x2, [SP, #-0x10]!
    // 0xc685e8: stp             x0, x1, [SP, #-0x10]!
    // 0xc685ec: mov             x0, x2
    // 0xc685f0: ClosureCall
    //     0xc685f0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xc685f4: ldur            x2, [x0, #0x1f]
    //     0xc685f8: blr             x2
    // 0xc685fc: add             SP, SP, #0x20
    // 0xc68600: LeaveFrame
    //     0xc68600: mov             SP, fp
    //     0xc68604: ldp             fp, lr, [SP], #0x10
    // 0xc68608: ret
    //     0xc68608: ret             
    // 0xc6860c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6860c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68610: b               #0xc68520
    // 0xc68614: SaveReg d0
    //     0xc68614: str             q0, [SP, #-0x10]!
    // 0xc68618: stp             x1, x2, [SP, #-0x10]!
    // 0xc6861c: r0 = AllocateDouble()
    //     0xc6861c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc68620: ldp             x1, x2, [SP], #0x10
    // 0xc68624: RestoreReg d0
    //     0xc68624: ldr             q0, [SP], #0x10
    // 0xc68628: b               #0xc685dc
  }
}

// class id: 2345, size: 0xc, field offset: 0x8
abstract class MaterialStateProperty<X0> extends Object {

  static _ resolveAs(/* No info */) {
    // ** addr: 0x8d19fc, size: 0xf8
    // 0x8d19fc: EnterFrame
    //     0x8d19fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1a00: mov             fp, SP
    // 0x8d1a04: mov             x0, x4
    // 0x8d1a08: LoadField: r1 = r0->field_f
    //     0x8d1a08: ldur            w1, [x0, #0xf]
    // 0x8d1a0c: DecompressPointer r1
    //     0x8d1a0c: add             x1, x1, HEAP, lsl #32
    // 0x8d1a10: cbnz            w1, #0x8d1a1c
    // 0x8d1a14: r1 = Null
    //     0x8d1a14: mov             x1, NULL
    // 0x8d1a18: b               #0x8d1a30
    // 0x8d1a1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d1a1c: ldur            w1, [x0, #0x17]
    // 0x8d1a20: DecompressPointer r1
    //     0x8d1a20: add             x1, x1, HEAP, lsl #32
    // 0x8d1a24: add             x0, fp, w1, sxtw #2
    // 0x8d1a28: ldr             x0, [x0, #0x10]
    // 0x8d1a2c: mov             x1, x0
    // 0x8d1a30: CheckStackOverflow
    //     0x8d1a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1a34: cmp             SP, x16
    //     0x8d1a38: b.ls            #0x8d1aec
    // 0x8d1a3c: ldr             x0, [fp, #0x18]
    // 0x8d1a40: r2 = Null
    //     0x8d1a40: mov             x2, NULL
    // 0x8d1a44: cmp             w0, NULL
    // 0x8d1a48: b.eq            #0x8d1a9c
    // 0x8d1a4c: branchIfSmi(r0, 0x8d1a9c)
    //     0x8d1a4c: tbz             w0, #0, #0x8d1a9c
    // 0x8d1a50: r8 = MaterialStateProperty<Y0>
    //     0x8d1a50: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e6c0] Type: MaterialStateProperty<Y0>
    //     0x8d1a54: ldr             x8, [x8, #0x6c0]
    // 0x8d1a58: r3 = SubtypeTestCache
    //     0x8d1a58: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e6c8] SubtypeTestCache
    //     0x8d1a5c: ldr             x3, [x3, #0x6c8]
    // 0x8d1a60: r24 = Subtype5TestCacheStub
    //     0x8d1a60: ldr             x24, [PP, #0xc0]  ; [pp+0xc0] Stub: Subtype5TestCache (0x4cdf68)
    // 0x8d1a64: LoadField: r30 = r24->field_7
    //     0x8d1a64: ldur            lr, [x24, #7]
    // 0x8d1a68: blr             lr
    // 0x8d1a6c: cmp             w7, NULL
    // 0x8d1a70: b.eq            #0x8d1a7c
    // 0x8d1a74: tbnz            w7, #4, #0x8d1a9c
    // 0x8d1a78: b               #0x8d1aa4
    // 0x8d1a7c: r8 = MaterialStateProperty<Y0>
    //     0x8d1a7c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e6d0] Type: MaterialStateProperty<Y0>
    //     0x8d1a80: ldr             x8, [x8, #0x6d0]
    // 0x8d1a84: r3 = SubtypeTestCache
    //     0x8d1a84: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e6d8] SubtypeTestCache
    //     0x8d1a88: ldr             x3, [x3, #0x6d8]
    // 0x8d1a8c: r24 = InstanceOfStub
    //     0x8d1a8c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x8d1a90: LoadField: r30 = r24->field_7
    //     0x8d1a90: ldur            lr, [x24, #7]
    // 0x8d1a94: blr             lr
    // 0x8d1a98: b               #0x8d1aa8
    // 0x8d1a9c: r0 = false
    //     0x8d1a9c: add             x0, NULL, #0x30  ; false
    // 0x8d1aa0: b               #0x8d1aa8
    // 0x8d1aa4: r0 = true
    //     0x8d1aa4: add             x0, NULL, #0x20  ; true
    // 0x8d1aa8: tbnz            w0, #4, #0x8d1adc
    // 0x8d1aac: ldr             x0, [fp, #0x18]
    // 0x8d1ab0: r1 = LoadClassIdInstr(r0)
    //     0x8d1ab0: ldurh           w1, [x0, #1]
    // 0x8d1ab4: ldr             x16, [fp, #0x10]
    // 0x8d1ab8: stp             x16, x0, [SP, #-0x10]!
    // 0x8d1abc: mov             x0, x1
    // 0x8d1ac0: r0 = GDT[cid_x0 + -0xa2d]()
    //     0x8d1ac0: sub             lr, x0, #0xa2d
    //     0x8d1ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1ac8: blr             lr
    // 0x8d1acc: add             SP, SP, #0x10
    // 0x8d1ad0: LeaveFrame
    //     0x8d1ad0: mov             SP, fp
    //     0x8d1ad4: ldp             fp, lr, [SP], #0x10
    // 0x8d1ad8: ret
    //     0x8d1ad8: ret             
    // 0x8d1adc: ldr             x0, [fp, #0x18]
    // 0x8d1ae0: LeaveFrame
    //     0x8d1ae0: mov             SP, fp
    //     0x8d1ae4: ldp             fp, lr, [SP], #0x10
    // 0x8d1ae8: ret
    //     0x8d1ae8: ret             
    // 0x8d1aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1aec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1af0: b               #0x8d1a3c
  }
  static _ resolveWith(/* No info */) {
    // ** addr: 0x8d5a18, size: 0x50
    // 0x8d5a18: EnterFrame
    //     0x8d5a18: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5a1c: mov             fp, SP
    // 0x8d5a20: mov             x0, x4
    // 0x8d5a24: LoadField: r1 = r0->field_f
    //     0x8d5a24: ldur            w1, [x0, #0xf]
    // 0x8d5a28: DecompressPointer r1
    //     0x8d5a28: add             x1, x1, HEAP, lsl #32
    // 0x8d5a2c: cbnz            w1, #0x8d5a38
    // 0x8d5a30: r1 = Null
    //     0x8d5a30: mov             x1, NULL
    // 0x8d5a34: b               #0x8d5a4c
    // 0x8d5a38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d5a38: ldur            w1, [x0, #0x17]
    // 0x8d5a3c: DecompressPointer r1
    //     0x8d5a3c: add             x1, x1, HEAP, lsl #32
    // 0x8d5a40: add             x0, fp, w1, sxtw #2
    // 0x8d5a44: ldr             x0, [x0, #0x10]
    // 0x8d5a48: mov             x1, x0
    // 0x8d5a4c: ldr             x0, [fp, #0x10]
    // 0x8d5a50: r0 = _MaterialStatePropertyWith()
    //     0x8d5a50: bl              #0x8d5a68  ; Allocate_MaterialStatePropertyWithStub -> _MaterialStatePropertyWith<X0> (size=0x10)
    // 0x8d5a54: ldr             x1, [fp, #0x10]
    // 0x8d5a58: StoreField: r0->field_b = r1
    //     0x8d5a58: stur            w1, [x0, #0xb]
    // 0x8d5a5c: LeaveFrame
    //     0x8d5a5c: mov             SP, fp
    //     0x8d5a60: ldp             fp, lr, [SP], #0x10
    // 0x8d5a64: ret
    //     0x8d5a64: ret             
  }
  static _ all(/* No info */) {
    // ** addr: 0x97021c, size: 0x50
    // 0x97021c: EnterFrame
    //     0x97021c: stp             fp, lr, [SP, #-0x10]!
    //     0x970220: mov             fp, SP
    // 0x970224: mov             x0, x4
    // 0x970228: LoadField: r1 = r0->field_f
    //     0x970228: ldur            w1, [x0, #0xf]
    // 0x97022c: DecompressPointer r1
    //     0x97022c: add             x1, x1, HEAP, lsl #32
    // 0x970230: cbnz            w1, #0x97023c
    // 0x970234: r1 = Null
    //     0x970234: mov             x1, NULL
    // 0x970238: b               #0x970250
    // 0x97023c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97023c: ldur            w1, [x0, #0x17]
    // 0x970240: DecompressPointer r1
    //     0x970240: add             x1, x1, HEAP, lsl #32
    // 0x970244: add             x0, fp, w1, sxtw #2
    // 0x970248: ldr             x0, [x0, #0x10]
    // 0x97024c: mov             x1, x0
    // 0x970250: ldr             x0, [fp, #0x10]
    // 0x970254: r0 = MaterialStatePropertyAll()
    //     0x970254: bl              #0x8d646c  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0x970258: ldr             x1, [fp, #0x10]
    // 0x97025c: StoreField: r0->field_b = r1
    //     0x97025c: stur            w1, [x0, #0xb]
    // 0x970260: LeaveFrame
    //     0x970260: mov             SP, fp
    //     0x970264: ldp             fp, lr, [SP], #0x10
    // 0x970268: ret
    //     0x970268: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb269f0, size: 0x98
    // 0xb269f0: EnterFrame
    //     0xb269f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb269f4: mov             fp, SP
    // 0xb269f8: mov             x0, x4
    // 0xb269fc: LoadField: r1 = r0->field_f
    //     0xb269fc: ldur            w1, [x0, #0xf]
    // 0xb26a00: DecompressPointer r1
    //     0xb26a00: add             x1, x1, HEAP, lsl #32
    // 0xb26a04: cbnz            w1, #0xb26a10
    // 0xb26a08: r1 = Null
    //     0xb26a08: mov             x1, NULL
    // 0xb26a0c: b               #0xb26a24
    // 0xb26a10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb26a10: ldur            w1, [x0, #0x17]
    // 0xb26a14: DecompressPointer r1
    //     0xb26a14: add             x1, x1, HEAP, lsl #32
    // 0xb26a18: add             x0, fp, w1, sxtw #2
    // 0xb26a1c: ldr             x0, [x0, #0x10]
    // 0xb26a20: mov             x1, x0
    // 0xb26a24: ldr             x0, [fp, #0x28]
    // 0xb26a28: cmp             w0, NULL
    // 0xb26a2c: b.ne            #0xb26a4c
    // 0xb26a30: ldr             x2, [fp, #0x20]
    // 0xb26a34: cmp             w2, NULL
    // 0xb26a38: b.ne            #0xb26a50
    // 0xb26a3c: r0 = Null
    //     0xb26a3c: mov             x0, NULL
    // 0xb26a40: LeaveFrame
    //     0xb26a40: mov             SP, fp
    //     0xb26a44: ldp             fp, lr, [SP], #0x10
    // 0xb26a48: ret
    //     0xb26a48: ret             
    // 0xb26a4c: ldr             x2, [fp, #0x20]
    // 0xb26a50: ldr             d0, [fp, #0x18]
    // 0xb26a54: ldr             x3, [fp, #0x10]
    // 0xb26a58: r0 = _LerpProperties()
    //     0xb26a58: bl              #0xb26a88  ; Allocate_LerpPropertiesStub -> _LerpProperties<X0> (size=0x20)
    // 0xb26a5c: ldr             x1, [fp, #0x28]
    // 0xb26a60: StoreField: r0->field_b = r1
    //     0xb26a60: stur            w1, [x0, #0xb]
    // 0xb26a64: ldr             x1, [fp, #0x20]
    // 0xb26a68: StoreField: r0->field_f = r1
    //     0xb26a68: stur            w1, [x0, #0xf]
    // 0xb26a6c: ldr             d0, [fp, #0x18]
    // 0xb26a70: StoreField: r0->field_13 = d0
    //     0xb26a70: stur            d0, [x0, #0x13]
    // 0xb26a74: ldr             x1, [fp, #0x10]
    // 0xb26a78: StoreField: r0->field_1b = r1
    //     0xb26a78: stur            w1, [x0, #0x1b]
    // 0xb26a7c: LeaveFrame
    //     0xb26a7c: mov             SP, fp
    //     0xb26a80: ldp             fp, lr, [SP], #0x10
    // 0xb26a84: ret
    //     0xb26a84: ret             
  }
}

// class id: 2885, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class MaterialStateMouseCursor extends MouseCursor
    implements MaterialStateProperty<X0> {

  _ createSession(/* No info */) {
    // ** addr: 0xc72334, size: 0x344
    // 0xc72334: EnterFrame
    //     0xc72334: stp             fp, lr, [SP, #-0x10]!
    //     0xc72338: mov             fp, SP
    // 0xc7233c: AllocStack(0x28)
    //     0xc7233c: sub             SP, SP, #0x28
    // 0xc72340: CheckStackOverflow
    //     0xc72340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc72344: cmp             SP, x16
    //     0xc72348: b.ls            #0xc72668
    // 0xc7234c: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0xc7234c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc72350: ldr             x0, [x0, #0x510]
    //     0xc72354: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc72358: cmp             w0, w16
    //     0xc7235c: b.ne            #0xc72368
    //     0xc72360: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0xc72364: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc72368: r1 = <MaterialState>
    //     0xc72368: ldr             x1, [PP, #0x20a0]  ; [pp+0x20a0] TypeArguments: <MaterialState>
    // 0xc7236c: stur            x0, [fp, #-8]
    // 0xc72370: r0 = _CompactLinkedHashSet()
    //     0xc72370: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xc72374: mov             x1, x0
    // 0xc72378: ldur            x0, [fp, #-8]
    // 0xc7237c: stur            x1, [fp, #-0x10]
    // 0xc72380: StoreField: r1->field_1b = r0
    //     0xc72380: stur            w0, [x1, #0x1b]
    // 0xc72384: StoreField: r1->field_b = rZR
    //     0xc72384: stur            wzr, [x1, #0xb]
    // 0xc72388: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0xc72388: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc7238c: ldr             x0, [x0, #0x518]
    //     0xc72390: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc72394: cmp             w0, w16
    //     0xc72398: b.ne            #0xc723a4
    //     0xc7239c: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0xc723a0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc723a4: mov             x1, x0
    // 0xc723a8: ldur            x0, [fp, #-0x10]
    // 0xc723ac: stur            x1, [fp, #-0x18]
    // 0xc723b0: StoreField: r0->field_f = r1
    //     0xc723b0: stur            w1, [x0, #0xf]
    // 0xc723b4: StoreField: r0->field_13 = rZR
    //     0xc723b4: stur            wzr, [x0, #0x13]
    // 0xc723b8: ArrayStore: r0[0] = rZR  ; List_4
    //     0xc723b8: stur            wzr, [x0, #0x17]
    // 0xc723bc: ldr             x2, [fp, #0x18]
    // 0xc723c0: r3 = LoadClassIdInstr(r2)
    //     0xc723c0: ldurh           w3, [x2, #1]
    // 0xc723c4: lsl             x3, x3, #1
    // 0xc723c8: r17 = 5772
    //     0xc723c8: movz            x17, #0x168c
    // 0xc723cc: cmp             w3, w17
    // 0xc723d0: b.ne            #0xc72400
    // 0xc723d4: r16 = Instance_MaterialState
    //     0xc723d4: ldr             x16, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0xc723d8: stp             x16, x0, [SP, #-0x10]!
    // 0xc723dc: r0 = contains()
    //     0xc723dc: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xc723e0: add             SP, SP, #0x10
    // 0xc723e4: tbnz            w0, #4, #0xc723f0
    // 0xc723e8: r0 = Instance_SystemMouseCursor
    //     0xc723e8: ldr             x0, [PP, #0x2098]  ; [pp+0x2098] Obj!SystemMouseCursor@c68521
    // 0xc723ec: b               #0xc7242c
    // 0xc723f0: ldr             x1, [fp, #0x18]
    // 0xc723f4: LoadField: r0 = r1->field_7
    //     0xc723f4: ldur            w0, [x1, #7]
    // 0xc723f8: DecompressPointer r0
    //     0xc723f8: add             x0, x0, HEAP, lsl #32
    // 0xc723fc: b               #0xc7242c
    // 0xc72400: mov             x1, x2
    // 0xc72404: LoadField: r2 = r1->field_7
    //     0xc72404: ldur            w2, [x1, #7]
    // 0xc72408: DecompressPointer r2
    //     0xc72408: add             x2, x2, HEAP, lsl #32
    // 0xc7240c: stp             x0, x2, [SP, #-0x10]!
    // 0xc72410: mov             x0, x2
    // 0xc72414: ClosureCall
    //     0xc72414: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc72418: ldur            x2, [x0, #0x1f]
    //     0xc7241c: blr             x2
    // 0xc72420: add             SP, SP, #0x10
    // 0xc72424: cmp             w0, NULL
    // 0xc72428: b.eq            #0xc72670
    // 0xc7242c: stur            x0, [fp, #-0x20]
    // 0xc72430: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc72430: movz            x2, #0x74
    //     0xc72434: tbz             w0, #0, #0xc72440
    //     0xc72438: ldurh           w2, [x0, #1]
    //     0xc7243c: lsl             x2, x2, #1
    // 0xc72440: stur            x2, [fp, #-0x10]
    // 0xc72444: r17 = 5774
    //     0xc72444: movz            x17, #0x168e
    // 0xc72448: cmp             w2, w17
    // 0xc7244c: b.gt            #0xc725e0
    // 0xc72450: r17 = 5772
    //     0xc72450: movz            x17, #0x168c
    // 0xc72454: cmp             w2, w17
    // 0xc72458: b.lt            #0xc725cc
    // 0xc7245c: r1 = <MaterialState>
    //     0xc7245c: ldr             x1, [PP, #0x20a0]  ; [pp+0x20a0] TypeArguments: <MaterialState>
    // 0xc72460: r0 = _CompactLinkedHashSet()
    //     0xc72460: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xc72464: stur            x0, [fp, #-0x28]
    // 0xc72468: SaveReg r0
    //     0xc72468: str             x0, [SP, #-8]!
    // 0xc7246c: r0 = Codec._()
    //     0xc7246c: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0xc72470: add             SP, SP, #8
    // 0xc72474: ldur            x0, [fp, #-8]
    // 0xc72478: ldur            x1, [fp, #-0x28]
    // 0xc7247c: StoreField: r1->field_1b = r0
    //     0xc7247c: stur            w0, [x1, #0x1b]
    //     0xc72480: ldurb           w16, [x1, #-1]
    //     0xc72484: ldurb           w17, [x0, #-1]
    //     0xc72488: and             x16, x17, x16, lsr #2
    //     0xc7248c: tst             x16, HEAP, lsr #32
    //     0xc72490: b.eq            #0xc72498
    //     0xc72494: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc72498: StoreField: r1->field_b = rZR
    //     0xc72498: stur            wzr, [x1, #0xb]
    // 0xc7249c: ldur            x0, [fp, #-0x18]
    // 0xc724a0: StoreField: r1->field_f = r0
    //     0xc724a0: stur            w0, [x1, #0xf]
    //     0xc724a4: ldurb           w16, [x1, #-1]
    //     0xc724a8: ldurb           w17, [x0, #-1]
    //     0xc724ac: and             x16, x17, x16, lsr #2
    //     0xc724b0: tst             x16, HEAP, lsr #32
    //     0xc724b4: b.eq            #0xc724bc
    //     0xc724b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc724bc: StoreField: r1->field_13 = rZR
    //     0xc724bc: stur            wzr, [x1, #0x13]
    // 0xc724c0: ArrayStore: r1[0] = rZR  ; List_4
    //     0xc724c0: stur            wzr, [x1, #0x17]
    // 0xc724c4: ldur            x0, [fp, #-0x10]
    // 0xc724c8: r17 = 5772
    //     0xc724c8: movz            x17, #0x168c
    // 0xc724cc: cmp             w0, w17
    // 0xc724d0: b.ne            #0xc72500
    // 0xc724d4: r16 = Instance_MaterialState
    //     0xc724d4: ldr             x16, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0xc724d8: stp             x16, x1, [SP, #-0x10]!
    // 0xc724dc: r0 = contains()
    //     0xc724dc: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xc724e0: add             SP, SP, #0x10
    // 0xc724e4: tbnz            w0, #4, #0xc724f0
    // 0xc724e8: r0 = Instance_SystemMouseCursor
    //     0xc724e8: ldr             x0, [PP, #0x2098]  ; [pp+0x2098] Obj!SystemMouseCursor@c68521
    // 0xc724ec: b               #0xc72528
    // 0xc724f0: ldur            x2, [fp, #-0x20]
    // 0xc724f4: LoadField: r0 = r2->field_7
    //     0xc724f4: ldur            w0, [x2, #7]
    // 0xc724f8: DecompressPointer r0
    //     0xc724f8: add             x0, x0, HEAP, lsl #32
    // 0xc724fc: b               #0xc72528
    // 0xc72500: ldur            x2, [fp, #-0x20]
    // 0xc72504: LoadField: r0 = r2->field_7
    //     0xc72504: ldur            w0, [x2, #7]
    // 0xc72508: DecompressPointer r0
    //     0xc72508: add             x0, x0, HEAP, lsl #32
    // 0xc7250c: stp             x1, x0, [SP, #-0x10]!
    // 0xc72510: ClosureCall
    //     0xc72510: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc72514: ldur            x2, [x0, #0x1f]
    //     0xc72518: blr             x2
    // 0xc7251c: add             SP, SP, #0x10
    // 0xc72520: cmp             w0, NULL
    // 0xc72524: b.eq            #0xc72674
    // 0xc72528: stur            x0, [fp, #-8]
    // 0xc7252c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc7252c: movz            x1, #0x74
    //     0xc72530: tbz             w0, #0, #0xc7253c
    //     0xc72534: ldurh           w1, [x0, #1]
    //     0xc72538: lsl             x1, x1, #1
    // 0xc7253c: r17 = 5764
    //     0xc7253c: movz            x17, #0x1684
    // 0xc72540: cmp             w1, w17
    // 0xc72544: b.ne            #0xc7256c
    // 0xc72548: ldr             x1, [fp, #0x10]
    // 0xc7254c: r0 = _SystemMouseCursorSession()
    //     0xc7254c: bl              #0x52c600  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0xc72550: mov             x1, x0
    // 0xc72554: ldur            x0, [fp, #-8]
    // 0xc72558: StoreField: r1->field_7 = r0
    //     0xc72558: stur            w0, [x1, #7]
    // 0xc7255c: ldr             x2, [fp, #0x10]
    // 0xc72560: StoreField: r1->field_b = r2
    //     0xc72560: stur            x2, [x1, #0xb]
    // 0xc72564: mov             x0, x1
    // 0xc72568: b               #0xc72644
    // 0xc7256c: ldr             x2, [fp, #0x10]
    // 0xc72570: r17 = 5766
    //     0xc72570: movz            x17, #0x1686
    // 0xc72574: cmp             w1, w17
    // 0xc72578: b.ne            #0xc7259c
    // 0xc7257c: r0 = _NoopMouseCursorSession()
    //     0xc7257c: bl              #0x52c5f0  ; Allocate_NoopMouseCursorSessionStub -> _NoopMouseCursorSession (size=0x14)
    // 0xc72580: mov             x1, x0
    // 0xc72584: ldur            x0, [fp, #-8]
    // 0xc72588: StoreField: r1->field_7 = r0
    //     0xc72588: stur            w0, [x1, #7]
    // 0xc7258c: ldr             x3, [fp, #0x10]
    // 0xc72590: StoreField: r1->field_b = r3
    //     0xc72590: stur            x3, [x1, #0xb]
    // 0xc72594: mov             x0, x1
    // 0xc72598: b               #0xc72644
    // 0xc7259c: mov             x3, x2
    // 0xc725a0: r17 = 5768
    //     0xc725a0: movz            x17, #0x1688
    // 0xc725a4: cmp             w1, w17
    // 0xc725a8: b.eq            #0xc72650
    // 0xc725ac: r1 = LoadClassIdInstr(r0)
    //     0xc725ac: ldurh           w1, [x0, #1]
    // 0xc725b0: stp             x3, x0, [SP, #-0x10]!
    // 0xc725b4: mov             x0, x1
    // 0xc725b8: r0 = GDT[cid_x0 + -0xce0]()
    //     0xc725b8: sub             lr, x0, #0xce0
    //     0xc725bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc725c0: blr             lr
    // 0xc725c4: add             SP, SP, #0x10
    // 0xc725c8: b               #0xc72644
    // 0xc725cc: ldr             x3, [fp, #0x10]
    // 0xc725d0: mov             x16, x2
    // 0xc725d4: mov             x2, x0
    // 0xc725d8: mov             x0, x16
    // 0xc725dc: b               #0xc725f0
    // 0xc725e0: ldr             x3, [fp, #0x10]
    // 0xc725e4: mov             x16, x2
    // 0xc725e8: mov             x2, x0
    // 0xc725ec: mov             x0, x16
    // 0xc725f0: r17 = 5764
    //     0xc725f0: movz            x17, #0x1684
    // 0xc725f4: cmp             w0, w17
    // 0xc725f8: b.ne            #0xc72614
    // 0xc725fc: r0 = _SystemMouseCursorSession()
    //     0xc725fc: bl              #0x52c600  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0xc72600: ldur            x1, [fp, #-0x20]
    // 0xc72604: StoreField: r0->field_7 = r1
    //     0xc72604: stur            w1, [x0, #7]
    // 0xc72608: ldr             x2, [fp, #0x10]
    // 0xc7260c: StoreField: r0->field_b = r2
    //     0xc7260c: stur            x2, [x0, #0xb]
    // 0xc72610: b               #0xc72644
    // 0xc72614: mov             x1, x2
    // 0xc72618: mov             x2, x3
    // 0xc7261c: r17 = 5766
    //     0xc7261c: movz            x17, #0x1686
    // 0xc72620: cmp             w0, w17
    // 0xc72624: b.ne            #0xc7265c
    // 0xc72628: r0 = _NoopMouseCursorSession()
    //     0xc72628: bl              #0x52c5f0  ; Allocate_NoopMouseCursorSessionStub -> _NoopMouseCursorSession (size=0x14)
    // 0xc7262c: mov             x1, x0
    // 0xc72630: ldur            x0, [fp, #-0x20]
    // 0xc72634: StoreField: r1->field_7 = r0
    //     0xc72634: stur            w0, [x1, #7]
    // 0xc72638: ldr             x0, [fp, #0x10]
    // 0xc7263c: StoreField: r1->field_b = r0
    //     0xc7263c: stur            x0, [x1, #0xb]
    // 0xc72640: mov             x0, x1
    // 0xc72644: LeaveFrame
    //     0xc72644: mov             SP, fp
    //     0xc72648: ldp             fp, lr, [SP], #0x10
    // 0xc7264c: ret
    //     0xc7264c: ret             
    // 0xc72650: r0 = UnimplementedError()
    //     0xc72650: bl              #0x52b1f0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xc72654: r0 = Throw()
    //     0xc72654: bl              #0xcfcd40  ; ThrowStub
    // 0xc72658: brk             #0
    // 0xc7265c: r0 = UnimplementedError()
    //     0xc7265c: bl              #0x52b1f0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xc72660: r0 = Throw()
    //     0xc72660: bl              #0xcfcd40  ; ThrowStub
    // 0xc72664: brk             #0
    // 0xc72668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc72668: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7266c: b               #0xc7234c
    // 0xc72670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc72670: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc72674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc72674: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2886, size: 0x14, field offset: 0x8
//   const constructor, 
class _EnabledAndDisabledMouseCursor extends MaterialStateMouseCursor {

  SystemMouseCursor field_8;
  SystemMouseCursor field_c;
  _OneByteString field_10;

  get _ debugDescription(/* No info */) {
    // ** addr: 0xbe5424, size: 0x64
    // 0xbe5424: EnterFrame
    //     0xbe5424: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5428: mov             fp, SP
    // 0xbe542c: CheckStackOverflow
    //     0xbe542c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe5430: cmp             SP, x16
    //     0xbe5434: b.ls            #0xbe5480
    // 0xbe5438: r1 = Null
    //     0xbe5438: mov             x1, NULL
    // 0xbe543c: r2 = 6
    //     0xbe543c: movz            x2, #0x6
    // 0xbe5440: r0 = AllocateArray()
    //     0xbe5440: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbe5444: r17 = "MaterialStateMouseCursor("
    //     0xbe5444: add             x17, PP, #0x45, lsl #12  ; [pp+0x452f8] "MaterialStateMouseCursor("
    //     0xbe5448: ldr             x17, [x17, #0x2f8]
    // 0xbe544c: StoreField: r0->field_f = r17
    //     0xbe544c: stur            w17, [x0, #0xf]
    // 0xbe5450: ldr             x1, [fp, #0x10]
    // 0xbe5454: LoadField: r2 = r1->field_f
    //     0xbe5454: ldur            w2, [x1, #0xf]
    // 0xbe5458: DecompressPointer r2
    //     0xbe5458: add             x2, x2, HEAP, lsl #32
    // 0xbe545c: StoreField: r0->field_13 = r2
    //     0xbe545c: stur            w2, [x0, #0x13]
    // 0xbe5460: r17 = ")"
    //     0xbe5460: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xbe5464: ArrayStore: r0[0] = r17  ; List_4
    //     0xbe5464: stur            w17, [x0, #0x17]
    // 0xbe5468: SaveReg r0
    //     0xbe5468: str             x0, [SP, #-8]!
    // 0xbe546c: r0 = _interpolate()
    //     0xbe546c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xbe5470: add             SP, SP, #8
    // 0xbe5474: LeaveFrame
    //     0xbe5474: mov             SP, fp
    //     0xbe5478: ldp             fp, lr, [SP], #0x10
    // 0xbe547c: ret
    //     0xbe547c: ret             
    // 0xbe5480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5480: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5484: b               #0xbe5438
  }
  _ resolve(/* No info */) {
    // ** addr: 0xc5ac48, size: 0x70
    // 0xc5ac48: EnterFrame
    //     0xc5ac48: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ac4c: mov             fp, SP
    // 0xc5ac50: CheckStackOverflow
    //     0xc5ac50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5ac54: cmp             SP, x16
    //     0xc5ac58: b.ls            #0xc5acb0
    // 0xc5ac5c: ldr             x0, [fp, #0x10]
    // 0xc5ac60: r1 = LoadClassIdInstr(r0)
    //     0xc5ac60: ldurh           w1, [x0, #1]
    // 0xc5ac64: r16 = Instance_MaterialState
    //     0xc5ac64: ldr             x16, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0xc5ac68: stp             x16, x0, [SP, #-0x10]!
    // 0xc5ac6c: mov             x0, x1
    // 0xc5ac70: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc5ac70: movz            x17, #0xc768
    //     0xc5ac74: add             lr, x0, x17
    //     0xc5ac78: ldr             lr, [x21, lr, lsl #3]
    //     0xc5ac7c: blr             lr
    // 0xc5ac80: add             SP, SP, #0x10
    // 0xc5ac84: tbnz            w0, #4, #0xc5ac98
    // 0xc5ac88: r0 = Instance_SystemMouseCursor
    //     0xc5ac88: ldr             x0, [PP, #0x2098]  ; [pp+0x2098] Obj!SystemMouseCursor@c68521
    // 0xc5ac8c: LeaveFrame
    //     0xc5ac8c: mov             SP, fp
    //     0xc5ac90: ldp             fp, lr, [SP], #0x10
    // 0xc5ac94: ret
    //     0xc5ac94: ret             
    // 0xc5ac98: ldr             x1, [fp, #0x18]
    // 0xc5ac9c: LoadField: r0 = r1->field_7
    //     0xc5ac9c: ldur            w0, [x1, #7]
    // 0xc5aca0: DecompressPointer r0
    //     0xc5aca0: add             x0, x0, HEAP, lsl #32
    // 0xc5aca4: LeaveFrame
    //     0xc5aca4: mov             SP, fp
    //     0xc5aca8: ldp             fp, lr, [SP], #0x10
    // 0xc5acac: ret
    //     0xc5acac: ret             
    // 0xc5acb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5acb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5acb4: b               #0xc5ac5c
  }
}

// class id: 4609, size: 0x2c, field offset: 0x2c
class MaterialStatesController extends ValueNotifier<Set<MaterialState>> {

  _ update(/* No info */) {
    // ** addr: 0x8503d4, size: 0x88
    // 0x8503d4: EnterFrame
    //     0x8503d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8503d8: mov             fp, SP
    // 0x8503dc: CheckStackOverflow
    //     0x8503dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8503e0: cmp             SP, x16
    //     0x8503e4: b.ls            #0x850454
    // 0x8503e8: ldr             x0, [fp, #0x10]
    // 0x8503ec: tbnz            w0, #4, #0x850414
    // 0x8503f0: ldr             x0, [fp, #0x20]
    // 0x8503f4: LoadField: r1 = r0->field_27
    //     0x8503f4: ldur            w1, [x0, #0x27]
    // 0x8503f8: DecompressPointer r1
    //     0x8503f8: add             x1, x1, HEAP, lsl #32
    // 0x8503fc: ldr             x16, [fp, #0x18]
    // 0x850400: stp             x16, x1, [SP, #-0x10]!
    // 0x850404: r0 = add()
    //     0x850404: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x850408: add             SP, SP, #0x10
    // 0x85040c: tbnz            w0, #4, #0x850444
    // 0x850410: b               #0x850434
    // 0x850414: ldr             x0, [fp, #0x20]
    // 0x850418: LoadField: r1 = r0->field_27
    //     0x850418: ldur            w1, [x0, #0x27]
    // 0x85041c: DecompressPointer r1
    //     0x85041c: add             x1, x1, HEAP, lsl #32
    // 0x850420: ldr             x16, [fp, #0x18]
    // 0x850424: stp             x16, x1, [SP, #-0x10]!
    // 0x850428: r0 = remove()
    //     0x850428: bl              #0xcf7154  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x85042c: add             SP, SP, #0x10
    // 0x850430: tbnz            w0, #4, #0x850444
    // 0x850434: ldr             x16, [fp, #0x20]
    // 0x850438: SaveReg r16
    //     0x850438: str             x16, [SP, #-8]!
    // 0x85043c: r0 = notifyListeners()
    //     0x85043c: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x850440: add             SP, SP, #8
    // 0x850444: r0 = Null
    //     0x850444: mov             x0, NULL
    // 0x850448: LeaveFrame
    //     0x850448: mov             SP, fp
    //     0x85044c: ldp             fp, lr, [SP], #0x10
    // 0x850450: ret
    //     0x850450: ret             
    // 0x850454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850454: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850458: b               #0x8503e8
  }
  _ MaterialStatesController(/* No info */) {
    // ** addr: 0x85045c, size: 0x108
    // 0x85045c: EnterFrame
    //     0x85045c: stp             fp, lr, [SP, #-0x10]!
    //     0x850460: mov             fp, SP
    // 0x850464: AllocStack(0x10)
    //     0x850464: sub             SP, SP, #0x10
    // 0x850468: CheckStackOverflow
    //     0x850468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85046c: cmp             SP, x16
    //     0x850470: b.ls            #0x85055c
    // 0x850474: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x850474: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x850478: ldr             x0, [x0, #0x510]
    //     0x85047c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x850480: cmp             w0, w16
    //     0x850484: b.ne            #0x850490
    //     0x850488: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x85048c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x850490: r1 = <MaterialState>
    //     0x850490: ldr             x1, [PP, #0x20a0]  ; [pp+0x20a0] TypeArguments: <MaterialState>
    // 0x850494: stur            x0, [fp, #-8]
    // 0x850498: r0 = _CompactLinkedHashSet()
    //     0x850498: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x85049c: mov             x1, x0
    // 0x8504a0: ldur            x0, [fp, #-8]
    // 0x8504a4: stur            x1, [fp, #-0x10]
    // 0x8504a8: StoreField: r1->field_1b = r0
    //     0x8504a8: stur            w0, [x1, #0x1b]
    // 0x8504ac: StoreField: r1->field_b = rZR
    //     0x8504ac: stur            wzr, [x1, #0xb]
    // 0x8504b0: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x8504b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8504b4: ldr             x0, [x0, #0x518]
    //     0x8504b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8504bc: cmp             w0, w16
    //     0x8504c0: b.ne            #0x8504cc
    //     0x8504c4: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x8504c8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8504cc: mov             x1, x0
    // 0x8504d0: ldur            x0, [fp, #-0x10]
    // 0x8504d4: StoreField: r0->field_f = r1
    //     0x8504d4: stur            w1, [x0, #0xf]
    // 0x8504d8: StoreField: r0->field_13 = rZR
    //     0x8504d8: stur            wzr, [x0, #0x13]
    // 0x8504dc: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8504dc: stur            wzr, [x0, #0x17]
    // 0x8504e0: ldr             x1, [fp, #0x10]
    // 0x8504e4: StoreField: r1->field_27 = r0
    //     0x8504e4: stur            w0, [x1, #0x27]
    //     0x8504e8: ldurb           w16, [x1, #-1]
    //     0x8504ec: ldurb           w17, [x0, #-1]
    //     0x8504f0: and             x16, x17, x16, lsr #2
    //     0x8504f4: tst             x16, HEAP, lsr #32
    //     0x8504f8: b.eq            #0x850500
    //     0x8504fc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x850500: r0 = 0
    //     0x850500: movz            x0, #0
    // 0x850504: StoreField: r1->field_7 = r0
    //     0x850504: stur            x0, [x1, #7]
    // 0x850508: StoreField: r1->field_13 = r0
    //     0x850508: stur            x0, [x1, #0x13]
    // 0x85050c: StoreField: r1->field_1b = r0
    //     0x85050c: stur            x0, [x1, #0x1b]
    // 0x850510: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x850510: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x850514: ldr             x0, [x0, #0x1050]
    //     0x850518: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x85051c: cmp             w0, w16
    //     0x850520: b.ne            #0x85052c
    //     0x850524: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x850528: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x85052c: ldr             x1, [fp, #0x10]
    // 0x850530: StoreField: r1->field_f = r0
    //     0x850530: stur            w0, [x1, #0xf]
    //     0x850534: ldurb           w16, [x1, #-1]
    //     0x850538: ldurb           w17, [x0, #-1]
    //     0x85053c: and             x16, x17, x16, lsr #2
    //     0x850540: tst             x16, HEAP, lsr #32
    //     0x850544: b.eq            #0x85054c
    //     0x850548: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85054c: r0 = Null
    //     0x85054c: mov             x0, NULL
    // 0x850550: LeaveFrame
    //     0x850550: mov             SP, fp
    //     0x850554: ldp             fp, lr, [SP], #0x10
    // 0x850558: ret
    //     0x850558: ret             
    // 0x85055c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85055c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850560: b               #0x850474
  }
}

// class id: 5826, size: 0x14, field offset: 0x14
enum MaterialState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad4438, size: 0x5c
    // 0xad4438: EnterFrame
    //     0xad4438: stp             fp, lr, [SP, #-0x10]!
    //     0xad443c: mov             fp, SP
    // 0xad4440: CheckStackOverflow
    //     0xad4440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4444: cmp             SP, x16
    //     0xad4448: b.ls            #0xad448c
    // 0xad444c: r1 = Null
    //     0xad444c: mov             x1, NULL
    // 0xad4450: r2 = 4
    //     0xad4450: movz            x2, #0x4
    // 0xad4454: r0 = AllocateArray()
    //     0xad4454: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad4458: r17 = "MaterialState."
    //     0xad4458: add             x17, PP, #0xb, lsl #12  ; [pp+0xb5a0] "MaterialState."
    //     0xad445c: ldr             x17, [x17, #0x5a0]
    // 0xad4460: StoreField: r0->field_f = r17
    //     0xad4460: stur            w17, [x0, #0xf]
    // 0xad4464: ldr             x1, [fp, #0x10]
    // 0xad4468: LoadField: r2 = r1->field_f
    //     0xad4468: ldur            w2, [x1, #0xf]
    // 0xad446c: DecompressPointer r2
    //     0xad446c: add             x2, x2, HEAP, lsl #32
    // 0xad4470: StoreField: r0->field_13 = r2
    //     0xad4470: stur            w2, [x0, #0x13]
    // 0xad4474: SaveReg r0
    //     0xad4474: str             x0, [SP, #-8]!
    // 0xad4478: r0 = _interpolate()
    //     0xad4478: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad447c: add             SP, SP, #8
    // 0xad4480: LeaveFrame
    //     0xad4480: mov             SP, fp
    //     0xad4484: ldp             fp, lr, [SP], #0x10
    // 0xad4488: ret
    //     0xad4488: ret             
    // 0xad448c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad448c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4490: b               #0xad444c
  }
}
