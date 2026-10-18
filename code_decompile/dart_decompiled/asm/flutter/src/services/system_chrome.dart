// lib: , url: package:flutter/src/services/system_chrome.dart

// class id: 66314, size: 0x8
class :: {

  static _ _stringify(/* No info */) {
    // ** addr: 0xa78c3c, size: 0x230
    // 0xa78c3c: EnterFrame
    //     0xa78c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa78c40: mov             fp, SP
    // 0xa78c44: AllocStack(0x38)
    //     0xa78c44: sub             SP, SP, #0x38
    // 0xa78c48: CheckStackOverflow
    //     0xa78c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78c4c: cmp             SP, x16
    //     0xa78c50: b.ls            #0xa78e58
    // 0xa78c54: r16 = <String>
    //     0xa78c54: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xa78c58: stp             xzr, x16, [SP, #-0x10]!
    // 0xa78c5c: r0 = _GrowableList()
    //     0xa78c5c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa78c60: add             SP, SP, #0x10
    // 0xa78c64: mov             x2, x0
    // 0xa78c68: ldr             x1, [fp, #0x10]
    // 0xa78c6c: stur            x2, [fp, #-0x20]
    // 0xa78c70: LoadField: r3 = r1->field_7
    //     0xa78c70: ldur            w3, [x1, #7]
    // 0xa78c74: DecompressPointer r3
    //     0xa78c74: add             x3, x3, HEAP, lsl #32
    // 0xa78c78: stur            x3, [fp, #-0x18]
    // 0xa78c7c: LoadField: r0 = r1->field_b
    //     0xa78c7c: ldur            w0, [x1, #0xb]
    // 0xa78c80: DecompressPointer r0
    //     0xa78c80: add             x0, x0, HEAP, lsl #32
    // 0xa78c84: r4 = LoadInt32Instr(r0)
    //     0xa78c84: sbfx            x4, x0, #1, #0x1f
    // 0xa78c88: stur            x4, [fp, #-0x10]
    // 0xa78c8c: r5 = 0
    //     0xa78c8c: movz            x5, #0
    // 0xa78c90: stur            x5, [fp, #-8]
    // 0xa78c94: CheckStackOverflow
    //     0xa78c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78c98: cmp             SP, x16
    //     0xa78c9c: b.ls            #0xa78e60
    // 0xa78ca0: r0 = LoadClassIdInstr(r1)
    //     0xa78ca0: ldurh           w0, [x1, #1]
    // 0xa78ca4: SaveReg r1
    //     0xa78ca4: str             x1, [SP, #-8]!
    // 0xa78ca8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa78ca8: movz            x17, #0xa710
    //     0xa78cac: add             lr, x0, x17
    //     0xa78cb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa78cb4: blr             lr
    // 0xa78cb8: add             SP, SP, #8
    // 0xa78cbc: r1 = LoadInt32Instr(r0)
    //     0xa78cbc: sbfx            x1, x0, #1, #0x1f
    //     0xa78cc0: tbz             w0, #0, #0xa78cc8
    //     0xa78cc4: ldur            x1, [x0, #7]
    // 0xa78cc8: ldur            x2, [fp, #-0x10]
    // 0xa78ccc: cmp             x2, x1
    // 0xa78cd0: b.ne            #0xa78e40
    // 0xa78cd4: ldr             x3, [fp, #0x10]
    // 0xa78cd8: ldur            x4, [fp, #-8]
    // 0xa78cdc: cmp             x4, x1
    // 0xa78ce0: b.lt            #0xa78cf4
    // 0xa78ce4: ldur            x0, [fp, #-0x20]
    // 0xa78ce8: LeaveFrame
    //     0xa78ce8: mov             SP, fp
    //     0xa78cec: ldp             fp, lr, [SP], #0x10
    // 0xa78cf0: ret
    //     0xa78cf0: ret             
    // 0xa78cf4: r0 = LoadClassIdInstr(r3)
    //     0xa78cf4: ldurh           w0, [x3, #1]
    // 0xa78cf8: stp             x4, x3, [SP, #-0x10]!
    // 0xa78cfc: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xa78cfc: movz            x17, #0xba3b
    //     0xa78d00: add             lr, x0, x17
    //     0xa78d04: ldr             lr, [x21, lr, lsl #3]
    //     0xa78d08: blr             lr
    // 0xa78d0c: add             SP, SP, #0x10
    // 0xa78d10: mov             x3, x0
    // 0xa78d14: ldur            x0, [fp, #-8]
    // 0xa78d18: stur            x3, [fp, #-0x30]
    // 0xa78d1c: add             x5, x0, #1
    // 0xa78d20: stur            x5, [fp, #-0x28]
    // 0xa78d24: cmp             w3, NULL
    // 0xa78d28: b.ne            #0xa78d5c
    // 0xa78d2c: mov             x0, x3
    // 0xa78d30: ldur            x2, [fp, #-0x18]
    // 0xa78d34: r1 = Null
    //     0xa78d34: mov             x1, NULL
    // 0xa78d38: cmp             w2, NULL
    // 0xa78d3c: b.eq            #0xa78d5c
    // 0xa78d40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa78d40: ldur            w4, [x2, #0x17]
    // 0xa78d44: DecompressPointer r4
    //     0xa78d44: add             x4, x4, HEAP, lsl #32
    // 0xa78d48: r8 = X0
    //     0xa78d48: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xa78d4c: LoadField: r9 = r4->field_7
    //     0xa78d4c: ldur            x9, [x4, #7]
    // 0xa78d50: r3 = Null
    //     0xa78d50: add             x3, PP, #0x12, lsl #12  ; [pp+0x122f8] Null
    //     0xa78d54: ldr             x3, [x3, #0x2f8]
    // 0xa78d58: blr             x9
    // 0xa78d5c: ldur            x3, [fp, #-0x20]
    // 0xa78d60: ldur            x0, [fp, #-0x30]
    // 0xa78d64: r1 = Null
    //     0xa78d64: mov             x1, NULL
    // 0xa78d68: r2 = 4
    //     0xa78d68: movz            x2, #0x4
    // 0xa78d6c: r0 = AllocateArray()
    //     0xa78d6c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa78d70: r17 = "DeviceOrientation."
    //     0xa78d70: add             x17, PP, #0xa, lsl #12  ; [pp+0xaec8] "DeviceOrientation."
    //     0xa78d74: ldr             x17, [x17, #0xec8]
    // 0xa78d78: StoreField: r0->field_f = r17
    //     0xa78d78: stur            w17, [x0, #0xf]
    // 0xa78d7c: ldur            x1, [fp, #-0x30]
    // 0xa78d80: LoadField: r2 = r1->field_f
    //     0xa78d80: ldur            w2, [x1, #0xf]
    // 0xa78d84: DecompressPointer r2
    //     0xa78d84: add             x2, x2, HEAP, lsl #32
    // 0xa78d88: StoreField: r0->field_13 = r2
    //     0xa78d88: stur            w2, [x0, #0x13]
    // 0xa78d8c: SaveReg r0
    //     0xa78d8c: str             x0, [SP, #-8]!
    // 0xa78d90: r0 = _interpolate()
    //     0xa78d90: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa78d94: add             SP, SP, #8
    // 0xa78d98: mov             x1, x0
    // 0xa78d9c: ldur            x0, [fp, #-0x20]
    // 0xa78da0: stur            x1, [fp, #-0x38]
    // 0xa78da4: LoadField: r2 = r0->field_b
    //     0xa78da4: ldur            w2, [x0, #0xb]
    // 0xa78da8: DecompressPointer r2
    //     0xa78da8: add             x2, x2, HEAP, lsl #32
    // 0xa78dac: stur            x2, [fp, #-0x30]
    // 0xa78db0: LoadField: r3 = r0->field_f
    //     0xa78db0: ldur            w3, [x0, #0xf]
    // 0xa78db4: DecompressPointer r3
    //     0xa78db4: add             x3, x3, HEAP, lsl #32
    // 0xa78db8: LoadField: r4 = r3->field_b
    //     0xa78db8: ldur            w4, [x3, #0xb]
    // 0xa78dbc: DecompressPointer r4
    //     0xa78dbc: add             x4, x4, HEAP, lsl #32
    // 0xa78dc0: cmp             w2, w4
    // 0xa78dc4: b.ne            #0xa78dd4
    // 0xa78dc8: SaveReg r0
    //     0xa78dc8: str             x0, [SP, #-8]!
    // 0xa78dcc: r0 = _growToNextCapacity()
    //     0xa78dcc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa78dd0: add             SP, SP, #8
    // 0xa78dd4: ldur            x2, [fp, #-0x20]
    // 0xa78dd8: ldur            x3, [fp, #-0x30]
    // 0xa78ddc: r4 = LoadInt32Instr(r3)
    //     0xa78ddc: sbfx            x4, x3, #1, #0x1f
    // 0xa78de0: add             x0, x4, #1
    // 0xa78de4: lsl             x3, x0, #1
    // 0xa78de8: StoreField: r2->field_b = r3
    //     0xa78de8: stur            w3, [x2, #0xb]
    // 0xa78dec: mov             x1, x4
    // 0xa78df0: cmp             x1, x0
    // 0xa78df4: b.hs            #0xa78e68
    // 0xa78df8: LoadField: r1 = r2->field_f
    //     0xa78df8: ldur            w1, [x2, #0xf]
    // 0xa78dfc: DecompressPointer r1
    //     0xa78dfc: add             x1, x1, HEAP, lsl #32
    // 0xa78e00: ldur            x0, [fp, #-0x38]
    // 0xa78e04: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa78e04: add             x25, x1, x4, lsl #2
    //     0xa78e08: add             x25, x25, #0xf
    //     0xa78e0c: str             w0, [x25]
    //     0xa78e10: tbz             w0, #0, #0xa78e2c
    //     0xa78e14: ldurb           w16, [x1, #-1]
    //     0xa78e18: ldurb           w17, [x0, #-1]
    //     0xa78e1c: and             x16, x17, x16, lsr #2
    //     0xa78e20: tst             x16, HEAP, lsr #32
    //     0xa78e24: b.eq            #0xa78e2c
    //     0xa78e28: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa78e2c: ldur            x5, [fp, #-0x28]
    // 0xa78e30: ldr             x1, [fp, #0x10]
    // 0xa78e34: ldur            x3, [fp, #-0x18]
    // 0xa78e38: ldur            x4, [fp, #-0x10]
    // 0xa78e3c: b               #0xa78c90
    // 0xa78e40: ldr             x0, [fp, #0x10]
    // 0xa78e44: r0 = ConcurrentModificationError()
    //     0xa78e44: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa78e48: ldr             x3, [fp, #0x10]
    // 0xa78e4c: StoreField: r0->field_b = r3
    //     0xa78e4c: stur            w3, [x0, #0xb]
    // 0xa78e50: r0 = Throw()
    //     0xa78e50: bl              #0xcfcd40  ; ThrowStub
    // 0xa78e54: brk             #0
    // 0xa78e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78e58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78e5c: b               #0xa78c54
    // 0xa78e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78e60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78e64: b               #0xa78ca0
    // 0xa78e68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa78e68: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2035, size: 0x8, field offset: 0x8
abstract class SystemChrome extends Object {

  static _ setSystemUIOverlayStyle(/* No info */) {
    // ** addr: 0x57a410, size: 0xa8
    // 0x57a410: EnterFrame
    //     0x57a410: stp             fp, lr, [SP, #-0x10]!
    //     0x57a414: mov             fp, SP
    // 0x57a418: CheckStackOverflow
    //     0x57a418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a41c: cmp             SP, x16
    //     0x57a420: b.ls            #0x57a4b0
    // 0x57a424: r0 = LoadStaticField(0xbf8)
    //     0x57a424: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x57a428: ldr             x0, [x0, #0x17f0]
    // 0x57a42c: cmp             w0, NULL
    // 0x57a430: b.eq            #0x57a450
    // 0x57a434: ldr             x0, [fp, #0x10]
    // 0x57a438: StoreStaticField(0xbf8, r0)
    //     0x57a438: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x57a43c: str             x0, [x1, #0x17f0]
    // 0x57a440: r0 = Null
    //     0x57a440: mov             x0, NULL
    // 0x57a444: LeaveFrame
    //     0x57a444: mov             SP, fp
    //     0x57a448: ldp             fp, lr, [SP], #0x10
    // 0x57a44c: ret
    //     0x57a44c: ret             
    // 0x57a450: ldr             x0, [fp, #0x10]
    // 0x57a454: r1 = LoadStaticField(0xbfc)
    //     0x57a454: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x57a458: ldr             x1, [x1, #0x17f8]
    // 0x57a45c: stp             x1, x0, [SP, #-0x10]!
    // 0x57a460: r0 = ==()
    //     0x57a460: bl              #0xc4293c  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::==
    // 0x57a464: add             SP, SP, #0x10
    // 0x57a468: tbnz            w0, #4, #0x57a47c
    // 0x57a46c: r0 = Null
    //     0x57a46c: mov             x0, NULL
    // 0x57a470: LeaveFrame
    //     0x57a470: mov             SP, fp
    //     0x57a474: ldp             fp, lr, [SP], #0x10
    // 0x57a478: ret
    //     0x57a478: ret             
    // 0x57a47c: ldr             x0, [fp, #0x10]
    // 0x57a480: StoreStaticField(0xbf8, r0)
    //     0x57a480: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x57a484: str             x0, [x1, #0x17f0]
    // 0x57a488: r1 = Function '<anonymous closure>': static.
    //     0x57a488: ldr             x1, [PP, #0x2628]  ; [pp+0x2628] AnonymousClosure: static (0x57a4b8), in [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle (0x57a410)
    // 0x57a48c: r2 = Null
    //     0x57a48c: mov             x2, NULL
    // 0x57a490: r0 = AllocateClosure()
    //     0x57a490: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x57a494: SaveReg r0
    //     0x57a494: str             x0, [SP, #-8]!
    // 0x57a498: r0 = scheduleMicrotask()
    //     0x57a498: bl              #0x4de09c  ; [dart:async] ::scheduleMicrotask
    // 0x57a49c: add             SP, SP, #8
    // 0x57a4a0: r0 = Null
    //     0x57a4a0: mov             x0, NULL
    // 0x57a4a4: LeaveFrame
    //     0x57a4a4: mov             SP, fp
    //     0x57a4a8: ldp             fp, lr, [SP], #0x10
    // 0x57a4ac: ret
    //     0x57a4ac: ret             
    // 0x57a4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a4b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a4b4: b               #0x57a424
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x57a4b8, size: 0xb4
    // 0x57a4b8: EnterFrame
    //     0x57a4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x57a4bc: mov             fp, SP
    // 0x57a4c0: CheckStackOverflow
    //     0x57a4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a4c4: cmp             SP, x16
    //     0x57a4c8: b.ls            #0x57a560
    // 0x57a4cc: r0 = LoadStaticField(0xbf8)
    //     0x57a4cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x57a4d0: ldr             x0, [x0, #0x17f0]
    // 0x57a4d4: r1 = LoadStaticField(0xbfc)
    //     0x57a4d4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x57a4d8: ldr             x1, [x1, #0x17f8]
    // 0x57a4dc: r2 = LoadClassIdInstr(r0)
    //     0x57a4dc: ldurh           w2, [x0, #1]
    // 0x57a4e0: stp             x1, x0, [SP, #-0x10]!
    // 0x57a4e4: mov             x0, x2
    // 0x57a4e8: mov             lr, x0
    // 0x57a4ec: ldr             lr, [x21, lr, lsl #3]
    // 0x57a4f0: blr             lr
    // 0x57a4f4: add             SP, SP, #0x10
    // 0x57a4f8: tbz             w0, #4, #0x57a548
    // 0x57a4fc: r0 = LoadStaticField(0xbf8)
    //     0x57a4fc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x57a500: ldr             x0, [x0, #0x17f0]
    // 0x57a504: cmp             w0, NULL
    // 0x57a508: b.eq            #0x57a568
    // 0x57a50c: SaveReg r0
    //     0x57a50c: str             x0, [SP, #-8]!
    // 0x57a510: r0 = _toMap()
    //     0x57a510: bl              #0x57a56c  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::_toMap
    // 0x57a514: add             SP, SP, #8
    // 0x57a518: r16 = <void?>
    //     0x57a518: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x57a51c: r30 = Instance_OptionalMethodChannel
    //     0x57a51c: ldr             lr, [PP, #0x1c30]  ; [pp+0x1c30] Obj!OptionalMethodChannel@c5be21
    // 0x57a520: stp             lr, x16, [SP, #-0x10]!
    // 0x57a524: r16 = "SystemChrome.setSystemUIOverlayStyle"
    //     0x57a524: ldr             x16, [PP, #0x2630]  ; [pp+0x2630] "SystemChrome.setSystemUIOverlayStyle"
    // 0x57a528: stp             x0, x16, [SP, #-0x10]!
    // 0x57a52c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x57a52c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x57a530: r0 = invokeMethod()
    //     0x57a530: bl              #0x5243f8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x57a534: add             SP, SP, #0x20
    // 0x57a538: r1 = LoadStaticField(0xbf8)
    //     0x57a538: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x57a53c: ldr             x1, [x1, #0x17f0]
    // 0x57a540: StoreStaticField(0xbfc, r1)
    //     0x57a540: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x57a544: str             x1, [x2, #0x17f8]
    // 0x57a548: r0 = Null
    //     0x57a548: mov             x0, NULL
    // 0x57a54c: StoreStaticField(0xbf8, r0)
    //     0x57a54c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x57a550: str             x0, [x1, #0x17f0]
    // 0x57a554: LeaveFrame
    //     0x57a554: mov             SP, fp
    //     0x57a558: ldp             fp, lr, [SP], #0x10
    // 0x57a55c: ret
    //     0x57a55c: ret             
    // 0x57a560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a560: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a564: b               #0x57a4cc
    // 0x57a568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a568: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ setApplicationSwitcherDescription(/* No info */) async {
    // ** addr: 0xa567cc, size: 0xd8
    // 0xa567cc: EnterFrame
    //     0xa567cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa567d0: mov             fp, SP
    // 0xa567d4: AllocStack(0x10)
    //     0xa567d4: sub             SP, SP, #0x10
    // 0xa567d8: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0xa567d8: stur            NULL, [fp, #-8]
    //     0xa567dc: movz            x0, #0
    //     0xa567e0: add             x1, fp, w0, sxtw #2
    //     0xa567e4: ldr             x1, [x1, #0x10]
    //     0xa567e8: stur            x1, [fp, #-0x10]
    // 0xa567ec: CheckStackOverflow
    //     0xa567ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa567f0: cmp             SP, x16
    //     0xa567f4: b.ls            #0xa5689c
    // 0xa567f8: InitAsync() -> Future<void?>
    //     0xa567f8: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa567fc: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa56800: r1 = Null
    //     0xa56800: mov             x1, NULL
    // 0xa56804: r2 = 8
    //     0xa56804: movz            x2, #0x8
    // 0xa56808: r0 = AllocateArray()
    //     0xa56808: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5680c: mov             x2, x0
    // 0xa56810: r17 = "label"
    //     0xa56810: add             x17, PP, #0x36, lsl #12  ; [pp+0x366f8] "label"
    //     0xa56814: ldr             x17, [x17, #0x6f8]
    // 0xa56818: StoreField: r2->field_f = r17
    //     0xa56818: stur            w17, [x2, #0xf]
    // 0xa5681c: ldur            x0, [fp, #-0x10]
    // 0xa56820: LoadField: r1 = r0->field_7
    //     0xa56820: ldur            w1, [x0, #7]
    // 0xa56824: DecompressPointer r1
    //     0xa56824: add             x1, x1, HEAP, lsl #32
    // 0xa56828: StoreField: r2->field_13 = r1
    //     0xa56828: stur            w1, [x2, #0x13]
    // 0xa5682c: r17 = "primaryColor"
    //     0xa5682c: add             x17, PP, #0x12, lsl #12  ; [pp+0x129a8] "primaryColor"
    //     0xa56830: ldr             x17, [x17, #0x9a8]
    // 0xa56834: ArrayStore: r2[0] = r17  ; List_4
    //     0xa56834: stur            w17, [x2, #0x17]
    // 0xa56838: LoadField: r3 = r0->field_b
    //     0xa56838: ldur            x3, [x0, #0xb]
    // 0xa5683c: r0 = BoxInt64Instr(r3)
    //     0xa5683c: sbfiz           x0, x3, #1, #0x1f
    //     0xa56840: cmp             x3, x0, asr #1
    //     0xa56844: b.eq            #0xa56850
    //     0xa56848: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5684c: stur            x3, [x0, #7]
    // 0xa56850: StoreField: r2->field_1b = r0
    //     0xa56850: stur            w0, [x2, #0x1b]
    // 0xa56854: r16 = <String, dynamic>
    //     0xa56854: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0xa56858: stp             x2, x16, [SP, #-0x10]!
    // 0xa5685c: r0 = Map._fromLiteral()
    //     0xa5685c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa56860: add             SP, SP, #0x10
    // 0xa56864: r16 = <void?>
    //     0xa56864: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xa56868: r30 = Instance_OptionalMethodChannel
    //     0xa56868: ldr             lr, [PP, #0x1c30]  ; [pp+0x1c30] Obj!OptionalMethodChannel@c5be21
    // 0xa5686c: stp             lr, x16, [SP, #-0x10]!
    // 0xa56870: r16 = "SystemChrome.setApplicationSwitcherDescription"
    //     0xa56870: add             x16, PP, #0x48, lsl #12  ; [pp+0x48e48] "SystemChrome.setApplicationSwitcherDescription"
    //     0xa56874: ldr             x16, [x16, #0xe48]
    // 0xa56878: stp             x0, x16, [SP, #-0x10]!
    // 0xa5687c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa5687c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa56880: r0 = invokeMethod()
    //     0xa56880: bl              #0x5243f8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0xa56884: add             SP, SP, #0x20
    // 0xa56888: mov             x1, x0
    // 0xa5688c: stur            x1, [fp, #-0x10]
    // 0xa56890: r0 = Await()
    //     0xa56890: bl              #0x4e5228  ; AwaitStub
    // 0xa56894: r0 = Null
    //     0xa56894: mov             x0, NULL
    // 0xa56898: r0 = ReturnAsyncNotFuture()
    //     0xa56898: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa5689c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5689c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa568a0: b               #0xa567f8
  }
  static _ setPreferredOrientations(/* No info */) async {
    // ** addr: 0xa78bb8, size: 0x84
    // 0xa78bb8: EnterFrame
    //     0xa78bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa78bbc: mov             fp, SP
    // 0xa78bc0: AllocStack(0x10)
    //     0xa78bc0: sub             SP, SP, #0x10
    // 0xa78bc4: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0xa78bc4: stur            NULL, [fp, #-8]
    //     0xa78bc8: movz            x0, #0
    //     0xa78bcc: add             x1, fp, w0, sxtw #2
    //     0xa78bd0: ldr             x1, [x1, #0x10]
    //     0xa78bd4: stur            x1, [fp, #-0x10]
    // 0xa78bd8: CheckStackOverflow
    //     0xa78bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78bdc: cmp             SP, x16
    //     0xa78be0: b.ls            #0xa78c34
    // 0xa78be4: InitAsync() -> Future<void?>
    //     0xa78be4: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa78be8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa78bec: ldur            x16, [fp, #-0x10]
    // 0xa78bf0: SaveReg r16
    //     0xa78bf0: str             x16, [SP, #-8]!
    // 0xa78bf4: r0 = _stringify()
    //     0xa78bf4: bl              #0xa78c3c  ; [package:flutter/src/services/system_chrome.dart] ::_stringify
    // 0xa78bf8: add             SP, SP, #8
    // 0xa78bfc: r16 = <void?>
    //     0xa78bfc: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xa78c00: r30 = Instance_OptionalMethodChannel
    //     0xa78c00: ldr             lr, [PP, #0x1c30]  ; [pp+0x1c30] Obj!OptionalMethodChannel@c5be21
    // 0xa78c04: stp             lr, x16, [SP, #-0x10]!
    // 0xa78c08: r16 = "SystemChrome.setPreferredOrientations"
    //     0xa78c08: add             x16, PP, #0x12, lsl #12  ; [pp+0x122f0] "SystemChrome.setPreferredOrientations"
    //     0xa78c0c: ldr             x16, [x16, #0x2f0]
    // 0xa78c10: stp             x0, x16, [SP, #-0x10]!
    // 0xa78c14: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa78c14: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa78c18: r0 = invokeMethod()
    //     0xa78c18: bl              #0x5243f8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0xa78c1c: add             SP, SP, #0x20
    // 0xa78c20: mov             x1, x0
    // 0xa78c24: stur            x1, [fp, #-0x10]
    // 0xa78c28: r0 = Await()
    //     0xa78c28: bl              #0x4e5228  ; AwaitStub
    // 0xa78c2c: r0 = Null
    //     0xa78c2c: mov             x0, NULL
    // 0xa78c30: r0 = ReturnAsyncNotFuture()
    //     0xa78c30: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa78c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78c34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78c38: b               #0xa78be4
  }
}

// class id: 2036, size: 0x28, field offset: 0x8
//   const constructor, 
class SystemUiOverlayStyle extends Object {

  Color field_8;
  Brightness field_10;
  Brightness field_1c;
  Brightness field_20;

  _ _toMap(/* No info */) {
    // ** addr: 0x57a56c, size: 0x2dc
    // 0x57a56c: EnterFrame
    //     0x57a56c: stp             fp, lr, [SP, #-0x10]!
    //     0x57a570: mov             fp, SP
    // 0x57a574: AllocStack(0x10)
    //     0x57a574: sub             SP, SP, #0x10
    // 0x57a578: CheckStackOverflow
    //     0x57a578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57a57c: cmp             SP, x16
    //     0x57a580: b.ls            #0x57a840
    // 0x57a584: r1 = Null
    //     0x57a584: mov             x1, NULL
    // 0x57a588: r2 = 32
    //     0x57a588: movz            x2, #0x20
    // 0x57a58c: r0 = AllocateArray()
    //     0x57a58c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x57a590: mov             x3, x0
    // 0x57a594: stur            x3, [fp, #-0x10]
    // 0x57a598: r17 = "systemNavigationBarColor"
    //     0x57a598: ldr             x17, [PP, #0x2638]  ; [pp+0x2638] "systemNavigationBarColor"
    // 0x57a59c: StoreField: r3->field_f = r17
    //     0x57a59c: stur            w17, [x3, #0xf]
    // 0x57a5a0: ldr             x4, [fp, #0x10]
    // 0x57a5a4: LoadField: r0 = r4->field_7
    //     0x57a5a4: ldur            w0, [x4, #7]
    // 0x57a5a8: DecompressPointer r0
    //     0x57a5a8: add             x0, x0, HEAP, lsl #32
    // 0x57a5ac: cmp             w0, NULL
    // 0x57a5b0: b.ne            #0x57a5bc
    // 0x57a5b4: r0 = Null
    //     0x57a5b4: mov             x0, NULL
    // 0x57a5b8: b               #0x57a5d4
    // 0x57a5bc: LoadField: r2 = r0->field_7
    //     0x57a5bc: ldur            x2, [x0, #7]
    // 0x57a5c0: r0 = BoxInt64Instr(r2)
    //     0x57a5c0: sbfiz           x0, x2, #1, #0x1f
    //     0x57a5c4: cmp             x2, x0, asr #1
    //     0x57a5c8: b.eq            #0x57a5d4
    //     0x57a5cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57a5d0: stur            x2, [x0, #7]
    // 0x57a5d4: mov             x1, x3
    // 0x57a5d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x57a5d8: add             x25, x1, #0x13
    //     0x57a5dc: str             w0, [x25]
    //     0x57a5e0: tbz             w0, #0, #0x57a5fc
    //     0x57a5e4: ldurb           w16, [x1, #-1]
    //     0x57a5e8: ldurb           w17, [x0, #-1]
    //     0x57a5ec: and             x16, x17, x16, lsr #2
    //     0x57a5f0: tst             x16, HEAP, lsr #32
    //     0x57a5f4: b.eq            #0x57a5fc
    //     0x57a5f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x57a5fc: r17 = "systemNavigationBarDividerColor"
    //     0x57a5fc: ldr             x17, [PP, #0x2640]  ; [pp+0x2640] "systemNavigationBarDividerColor"
    // 0x57a600: ArrayStore: r3[0] = r17  ; List_4
    //     0x57a600: stur            w17, [x3, #0x17]
    // 0x57a604: StoreField: r3->field_1b = rNULL
    //     0x57a604: stur            NULL, [x3, #0x1b]
    // 0x57a608: r17 = "systemStatusBarContrastEnforced"
    //     0x57a608: ldr             x17, [PP, #0x2648]  ; [pp+0x2648] "systemStatusBarContrastEnforced"
    // 0x57a60c: StoreField: r3->field_1f = r17
    //     0x57a60c: stur            w17, [x3, #0x1f]
    // 0x57a610: LoadField: r0 = r4->field_23
    //     0x57a610: ldur            w0, [x4, #0x23]
    // 0x57a614: DecompressPointer r0
    //     0x57a614: add             x0, x0, HEAP, lsl #32
    // 0x57a618: StoreField: r3->field_23 = r0
    //     0x57a618: stur            w0, [x3, #0x23]
    // 0x57a61c: r17 = "statusBarColor"
    //     0x57a61c: ldr             x17, [PP, #0x2650]  ; [pp+0x2650] "statusBarColor"
    // 0x57a620: StoreField: r3->field_27 = r17
    //     0x57a620: stur            w17, [x3, #0x27]
    // 0x57a624: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x57a624: ldur            w0, [x4, #0x17]
    // 0x57a628: DecompressPointer r0
    //     0x57a628: add             x0, x0, HEAP, lsl #32
    // 0x57a62c: cmp             w0, NULL
    // 0x57a630: b.ne            #0x57a63c
    // 0x57a634: r0 = Null
    //     0x57a634: mov             x0, NULL
    // 0x57a638: b               #0x57a654
    // 0x57a63c: LoadField: r2 = r0->field_7
    //     0x57a63c: ldur            x2, [x0, #7]
    // 0x57a640: r0 = BoxInt64Instr(r2)
    //     0x57a640: sbfiz           x0, x2, #1, #0x1f
    //     0x57a644: cmp             x2, x0, asr #1
    //     0x57a648: b.eq            #0x57a654
    //     0x57a64c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57a650: stur            x2, [x0, #7]
    // 0x57a654: mov             x1, x3
    // 0x57a658: ArrayStore: r1[7] = r0  ; List_4
    //     0x57a658: add             x25, x1, #0x2b
    //     0x57a65c: str             w0, [x25]
    //     0x57a660: tbz             w0, #0, #0x57a67c
    //     0x57a664: ldurb           w16, [x1, #-1]
    //     0x57a668: ldurb           w17, [x0, #-1]
    //     0x57a66c: and             x16, x17, x16, lsr #2
    //     0x57a670: tst             x16, HEAP, lsr #32
    //     0x57a674: b.eq            #0x57a67c
    //     0x57a678: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x57a67c: r17 = "statusBarBrightness"
    //     0x57a67c: ldr             x17, [PP, #0x2658]  ; [pp+0x2658] "statusBarBrightness"
    // 0x57a680: StoreField: r3->field_2f = r17
    //     0x57a680: stur            w17, [x3, #0x2f]
    // 0x57a684: LoadField: r0 = r4->field_1b
    //     0x57a684: ldur            w0, [x4, #0x1b]
    // 0x57a688: DecompressPointer r0
    //     0x57a688: add             x0, x0, HEAP, lsl #32
    // 0x57a68c: stur            x0, [fp, #-8]
    // 0x57a690: cmp             w0, NULL
    // 0x57a694: b.ne            #0x57a6a0
    // 0x57a698: r0 = Null
    //     0x57a698: mov             x0, NULL
    // 0x57a69c: b               #0x57a6d8
    // 0x57a6a0: r1 = Null
    //     0x57a6a0: mov             x1, NULL
    // 0x57a6a4: r2 = 4
    //     0x57a6a4: movz            x2, #0x4
    // 0x57a6a8: r0 = AllocateArray()
    //     0x57a6a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x57a6ac: r17 = "Brightness."
    //     0x57a6ac: ldr             x17, [PP, #0x2660]  ; [pp+0x2660] "Brightness."
    // 0x57a6b0: StoreField: r0->field_f = r17
    //     0x57a6b0: stur            w17, [x0, #0xf]
    // 0x57a6b4: ldur            x1, [fp, #-8]
    // 0x57a6b8: LoadField: r2 = r1->field_f
    //     0x57a6b8: ldur            w2, [x1, #0xf]
    // 0x57a6bc: DecompressPointer r2
    //     0x57a6bc: add             x2, x2, HEAP, lsl #32
    // 0x57a6c0: StoreField: r0->field_13 = r2
    //     0x57a6c0: stur            w2, [x0, #0x13]
    // 0x57a6c4: SaveReg r0
    //     0x57a6c4: str             x0, [SP, #-8]!
    // 0x57a6c8: r0 = _interpolate()
    //     0x57a6c8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x57a6cc: add             SP, SP, #8
    // 0x57a6d0: ldr             x4, [fp, #0x10]
    // 0x57a6d4: ldur            x3, [fp, #-0x10]
    // 0x57a6d8: mov             x1, x3
    // 0x57a6dc: ArrayStore: r1[9] = r0  ; List_4
    //     0x57a6dc: add             x25, x1, #0x33
    //     0x57a6e0: str             w0, [x25]
    //     0x57a6e4: tbz             w0, #0, #0x57a700
    //     0x57a6e8: ldurb           w16, [x1, #-1]
    //     0x57a6ec: ldurb           w17, [x0, #-1]
    //     0x57a6f0: and             x16, x17, x16, lsr #2
    //     0x57a6f4: tst             x16, HEAP, lsr #32
    //     0x57a6f8: b.eq            #0x57a700
    //     0x57a6fc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x57a700: r17 = "statusBarIconBrightness"
    //     0x57a700: ldr             x17, [PP, #0x2668]  ; [pp+0x2668] "statusBarIconBrightness"
    // 0x57a704: StoreField: r3->field_37 = r17
    //     0x57a704: stur            w17, [x3, #0x37]
    // 0x57a708: LoadField: r0 = r4->field_1f
    //     0x57a708: ldur            w0, [x4, #0x1f]
    // 0x57a70c: DecompressPointer r0
    //     0x57a70c: add             x0, x0, HEAP, lsl #32
    // 0x57a710: stur            x0, [fp, #-8]
    // 0x57a714: cmp             w0, NULL
    // 0x57a718: b.ne            #0x57a724
    // 0x57a71c: r0 = Null
    //     0x57a71c: mov             x0, NULL
    // 0x57a720: b               #0x57a75c
    // 0x57a724: r1 = Null
    //     0x57a724: mov             x1, NULL
    // 0x57a728: r2 = 4
    //     0x57a728: movz            x2, #0x4
    // 0x57a72c: r0 = AllocateArray()
    //     0x57a72c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x57a730: r17 = "Brightness."
    //     0x57a730: ldr             x17, [PP, #0x2660]  ; [pp+0x2660] "Brightness."
    // 0x57a734: StoreField: r0->field_f = r17
    //     0x57a734: stur            w17, [x0, #0xf]
    // 0x57a738: ldur            x1, [fp, #-8]
    // 0x57a73c: LoadField: r2 = r1->field_f
    //     0x57a73c: ldur            w2, [x1, #0xf]
    // 0x57a740: DecompressPointer r2
    //     0x57a740: add             x2, x2, HEAP, lsl #32
    // 0x57a744: StoreField: r0->field_13 = r2
    //     0x57a744: stur            w2, [x0, #0x13]
    // 0x57a748: SaveReg r0
    //     0x57a748: str             x0, [SP, #-8]!
    // 0x57a74c: r0 = _interpolate()
    //     0x57a74c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x57a750: add             SP, SP, #8
    // 0x57a754: ldr             x4, [fp, #0x10]
    // 0x57a758: ldur            x3, [fp, #-0x10]
    // 0x57a75c: mov             x1, x3
    // 0x57a760: ArrayStore: r1[11] = r0  ; List_4
    //     0x57a760: add             x25, x1, #0x3b
    //     0x57a764: str             w0, [x25]
    //     0x57a768: tbz             w0, #0, #0x57a784
    //     0x57a76c: ldurb           w16, [x1, #-1]
    //     0x57a770: ldurb           w17, [x0, #-1]
    //     0x57a774: and             x16, x17, x16, lsr #2
    //     0x57a778: tst             x16, HEAP, lsr #32
    //     0x57a77c: b.eq            #0x57a784
    //     0x57a780: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x57a784: r17 = "systemNavigationBarIconBrightness"
    //     0x57a784: ldr             x17, [PP, #0x2670]  ; [pp+0x2670] "systemNavigationBarIconBrightness"
    // 0x57a788: StoreField: r3->field_3f = r17
    //     0x57a788: stur            w17, [x3, #0x3f]
    // 0x57a78c: LoadField: r0 = r4->field_f
    //     0x57a78c: ldur            w0, [x4, #0xf]
    // 0x57a790: DecompressPointer r0
    //     0x57a790: add             x0, x0, HEAP, lsl #32
    // 0x57a794: stur            x0, [fp, #-8]
    // 0x57a798: cmp             w0, NULL
    // 0x57a79c: b.ne            #0x57a7b0
    // 0x57a7a0: mov             x2, x3
    // 0x57a7a4: mov             x3, x4
    // 0x57a7a8: r0 = Null
    //     0x57a7a8: mov             x0, NULL
    // 0x57a7ac: b               #0x57a7e8
    // 0x57a7b0: r1 = Null
    //     0x57a7b0: mov             x1, NULL
    // 0x57a7b4: r2 = 4
    //     0x57a7b4: movz            x2, #0x4
    // 0x57a7b8: r0 = AllocateArray()
    //     0x57a7b8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x57a7bc: r17 = "Brightness."
    //     0x57a7bc: ldr             x17, [PP, #0x2660]  ; [pp+0x2660] "Brightness."
    // 0x57a7c0: StoreField: r0->field_f = r17
    //     0x57a7c0: stur            w17, [x0, #0xf]
    // 0x57a7c4: ldur            x1, [fp, #-8]
    // 0x57a7c8: LoadField: r2 = r1->field_f
    //     0x57a7c8: ldur            w2, [x1, #0xf]
    // 0x57a7cc: DecompressPointer r2
    //     0x57a7cc: add             x2, x2, HEAP, lsl #32
    // 0x57a7d0: StoreField: r0->field_13 = r2
    //     0x57a7d0: stur            w2, [x0, #0x13]
    // 0x57a7d4: SaveReg r0
    //     0x57a7d4: str             x0, [SP, #-8]!
    // 0x57a7d8: r0 = _interpolate()
    //     0x57a7d8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x57a7dc: add             SP, SP, #8
    // 0x57a7e0: ldr             x3, [fp, #0x10]
    // 0x57a7e4: ldur            x2, [fp, #-0x10]
    // 0x57a7e8: mov             x1, x2
    // 0x57a7ec: ArrayStore: r1[13] = r0  ; List_4
    //     0x57a7ec: add             x25, x1, #0x43
    //     0x57a7f0: str             w0, [x25]
    //     0x57a7f4: tbz             w0, #0, #0x57a810
    //     0x57a7f8: ldurb           w16, [x1, #-1]
    //     0x57a7fc: ldurb           w17, [x0, #-1]
    //     0x57a800: and             x16, x17, x16, lsr #2
    //     0x57a804: tst             x16, HEAP, lsr #32
    //     0x57a808: b.eq            #0x57a810
    //     0x57a80c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x57a810: r17 = "systemNavigationBarContrastEnforced"
    //     0x57a810: ldr             x17, [PP, #0x2678]  ; [pp+0x2678] "systemNavigationBarContrastEnforced"
    // 0x57a814: StoreField: r2->field_47 = r17
    //     0x57a814: stur            w17, [x2, #0x47]
    // 0x57a818: LoadField: r0 = r3->field_13
    //     0x57a818: ldur            w0, [x3, #0x13]
    // 0x57a81c: DecompressPointer r0
    //     0x57a81c: add             x0, x0, HEAP, lsl #32
    // 0x57a820: StoreField: r2->field_4b = r0
    //     0x57a820: stur            w0, [x2, #0x4b]
    // 0x57a824: r16 = <String, dynamic>
    //     0x57a824: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x57a828: stp             x2, x16, [SP, #-0x10]!
    // 0x57a82c: r0 = Map._fromLiteral()
    //     0x57a82c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x57a830: add             SP, SP, #0x10
    // 0x57a834: LeaveFrame
    //     0x57a834: mov             SP, fp
    //     0x57a838: ldp             fp, lr, [SP], #0x10
    // 0x57a83c: ret
    //     0x57a83c: ret             
    // 0x57a840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a840: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a844: b               #0x57a584
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8d1090, size: 0x90
    // 0x8d1090: EnterFrame
    //     0x8d1090: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1094: mov             fp, SP
    // 0x8d1098: AllocStack(0x28)
    //     0x8d1098: sub             SP, SP, #0x28
    // 0x8d109c: ldr             x0, [fp, #0x18]
    // 0x8d10a0: LoadField: r1 = r0->field_7
    //     0x8d10a0: ldur            w1, [x0, #7]
    // 0x8d10a4: DecompressPointer r1
    //     0x8d10a4: add             x1, x1, HEAP, lsl #32
    // 0x8d10a8: ldr             x2, [fp, #0x10]
    // 0x8d10ac: stur            x1, [fp, #-0x28]
    // 0x8d10b0: cmp             w2, NULL
    // 0x8d10b4: b.ne            #0x8d10c0
    // 0x8d10b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8d10b8: ldur            w2, [x0, #0x17]
    // 0x8d10bc: DecompressPointer r2
    //     0x8d10bc: add             x2, x2, HEAP, lsl #32
    // 0x8d10c0: stur            x2, [fp, #-0x20]
    // 0x8d10c4: LoadField: r3 = r0->field_1f
    //     0x8d10c4: ldur            w3, [x0, #0x1f]
    // 0x8d10c8: DecompressPointer r3
    //     0x8d10c8: add             x3, x3, HEAP, lsl #32
    // 0x8d10cc: stur            x3, [fp, #-0x18]
    // 0x8d10d0: LoadField: r4 = r0->field_1b
    //     0x8d10d0: ldur            w4, [x0, #0x1b]
    // 0x8d10d4: DecompressPointer r4
    //     0x8d10d4: add             x4, x4, HEAP, lsl #32
    // 0x8d10d8: stur            x4, [fp, #-0x10]
    // 0x8d10dc: LoadField: r5 = r0->field_f
    //     0x8d10dc: ldur            w5, [x0, #0xf]
    // 0x8d10e0: DecompressPointer r5
    //     0x8d10e0: add             x5, x5, HEAP, lsl #32
    // 0x8d10e4: stur            x5, [fp, #-8]
    // 0x8d10e8: r0 = SystemUiOverlayStyle()
    //     0x8d10e8: bl              #0x57a864  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x8d10ec: ldur            x1, [fp, #-0x28]
    // 0x8d10f0: StoreField: r0->field_7 = r1
    //     0x8d10f0: stur            w1, [x0, #7]
    // 0x8d10f4: ldur            x1, [fp, #-8]
    // 0x8d10f8: StoreField: r0->field_f = r1
    //     0x8d10f8: stur            w1, [x0, #0xf]
    // 0x8d10fc: ldur            x1, [fp, #-0x20]
    // 0x8d1100: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d1100: stur            w1, [x0, #0x17]
    // 0x8d1104: ldur            x1, [fp, #-0x10]
    // 0x8d1108: StoreField: r0->field_1b = r1
    //     0x8d1108: stur            w1, [x0, #0x1b]
    // 0x8d110c: ldur            x1, [fp, #-0x18]
    // 0x8d1110: StoreField: r0->field_1f = r1
    //     0x8d1110: stur            w1, [x0, #0x1f]
    // 0x8d1114: LeaveFrame
    //     0x8d1114: mov             SP, fp
    //     0x8d1118: ldp             fp, lr, [SP], #0x10
    // 0x8d111c: ret
    //     0x8d111c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac4f00, size: 0x8c
    // 0xac4f00: EnterFrame
    //     0xac4f00: stp             fp, lr, [SP, #-0x10]!
    //     0xac4f04: mov             fp, SP
    // 0xac4f08: CheckStackOverflow
    //     0xac4f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac4f0c: cmp             SP, x16
    //     0xac4f10: b.ls            #0xac4f84
    // 0xac4f14: ldr             x0, [fp, #0x10]
    // 0xac4f18: LoadField: r1 = r0->field_7
    //     0xac4f18: ldur            w1, [x0, #7]
    // 0xac4f1c: DecompressPointer r1
    //     0xac4f1c: add             x1, x1, HEAP, lsl #32
    // 0xac4f20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xac4f20: ldur            w2, [x0, #0x17]
    // 0xac4f24: DecompressPointer r2
    //     0xac4f24: add             x2, x2, HEAP, lsl #32
    // 0xac4f28: LoadField: r3 = r0->field_1b
    //     0xac4f28: ldur            w3, [x0, #0x1b]
    // 0xac4f2c: DecompressPointer r3
    //     0xac4f2c: add             x3, x3, HEAP, lsl #32
    // 0xac4f30: LoadField: r4 = r0->field_1f
    //     0xac4f30: ldur            w4, [x0, #0x1f]
    // 0xac4f34: DecompressPointer r4
    //     0xac4f34: add             x4, x4, HEAP, lsl #32
    // 0xac4f38: LoadField: r5 = r0->field_f
    //     0xac4f38: ldur            w5, [x0, #0xf]
    // 0xac4f3c: DecompressPointer r5
    //     0xac4f3c: add             x5, x5, HEAP, lsl #32
    // 0xac4f40: stp             NULL, x1, [SP, #-0x10]!
    // 0xac4f44: stp             x2, NULL, [SP, #-0x10]!
    // 0xac4f48: stp             x4, x3, [SP, #-0x10]!
    // 0xac4f4c: stp             x5, NULL, [SP, #-0x10]!
    // 0xac4f50: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0xac4f50: add             x4, PP, #0xa, lsl #12  ; [pp+0xaeb8] List(5) [0, 0x8, 0x8, 0x8, Null]
    //     0xac4f54: ldr             x4, [x4, #0xeb8]
    // 0xac4f58: r0 = hash()
    //     0xac4f58: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac4f5c: add             SP, SP, #0x40
    // 0xac4f60: mov             x2, x0
    // 0xac4f64: r0 = BoxInt64Instr(r2)
    //     0xac4f64: sbfiz           x0, x2, #1, #0x1f
    //     0xac4f68: cmp             x2, x0, asr #1
    //     0xac4f6c: b.eq            #0xac4f78
    //     0xac4f70: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac4f74: stur            x2, [x0, #7]
    // 0xac4f78: LeaveFrame
    //     0xac4f78: mov             SP, fp
    //     0xac4f7c: ldp             fp, lr, [SP], #0x10
    // 0xac4f80: ret
    //     0xac4f80: ret             
    // 0xac4f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4f84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4f88: b               #0xac4f14
  }
  _ toString(/* No info */) {
    // ** addr: 0xafded0, size: 0xa0
    // 0xafded0: EnterFrame
    //     0xafded0: stp             fp, lr, [SP, #-0x10]!
    //     0xafded4: mov             fp, SP
    // 0xafded8: AllocStack(0x8)
    //     0xafded8: sub             SP, SP, #8
    // 0xafdedc: CheckStackOverflow
    //     0xafdedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafdee0: cmp             SP, x16
    //     0xafdee4: b.ls            #0xafdf68
    // 0xafdee8: r1 = Null
    //     0xafdee8: mov             x1, NULL
    // 0xafdeec: r2 = 8
    //     0xafdeec: movz            x2, #0x8
    // 0xafdef0: r0 = AllocateArray()
    //     0xafdef0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafdef4: stur            x0, [fp, #-8]
    // 0xafdef8: r17 = "SystemUiOverlayStyle"
    //     0xafdef8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaec0] "SystemUiOverlayStyle"
    //     0xafdefc: ldr             x17, [x17, #0xec0]
    // 0xafdf00: StoreField: r0->field_f = r17
    //     0xafdf00: stur            w17, [x0, #0xf]
    // 0xafdf04: r17 = "("
    //     0xafdf04: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xafdf08: StoreField: r0->field_13 = r17
    //     0xafdf08: stur            w17, [x0, #0x13]
    // 0xafdf0c: ldr             x16, [fp, #0x10]
    // 0xafdf10: SaveReg r16
    //     0xafdf10: str             x16, [SP, #-8]!
    // 0xafdf14: r0 = _toMap()
    //     0xafdf14: bl              #0x57a56c  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::_toMap
    // 0xafdf18: add             SP, SP, #8
    // 0xafdf1c: ldur            x1, [fp, #-8]
    // 0xafdf20: ArrayStore: r1[2] = r0  ; List_4
    //     0xafdf20: add             x25, x1, #0x17
    //     0xafdf24: str             w0, [x25]
    //     0xafdf28: tbz             w0, #0, #0xafdf44
    //     0xafdf2c: ldurb           w16, [x1, #-1]
    //     0xafdf30: ldurb           w17, [x0, #-1]
    //     0xafdf34: and             x16, x17, x16, lsr #2
    //     0xafdf38: tst             x16, HEAP, lsr #32
    //     0xafdf3c: b.eq            #0xafdf44
    //     0xafdf40: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafdf44: ldur            x0, [fp, #-8]
    // 0xafdf48: r17 = ")"
    //     0xafdf48: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafdf4c: StoreField: r0->field_1b = r17
    //     0xafdf4c: stur            w17, [x0, #0x1b]
    // 0xafdf50: SaveReg r0
    //     0xafdf50: str             x0, [SP, #-8]!
    // 0xafdf54: r0 = _interpolate()
    //     0xafdf54: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafdf58: add             SP, SP, #8
    // 0xafdf5c: LeaveFrame
    //     0xafdf5c: mov             SP, fp
    //     0xafdf60: ldp             fp, lr, [SP], #0x10
    // 0xafdf64: ret
    //     0xafdf64: ret             
    // 0xafdf68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafdf68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafdf6c: b               #0xafdee8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4293c, size: 0x170
    // 0xc4293c: EnterFrame
    //     0xc4293c: stp             fp, lr, [SP, #-0x10]!
    //     0xc42940: mov             fp, SP
    // 0xc42944: CheckStackOverflow
    //     0xc42944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42948: cmp             SP, x16
    //     0xc4294c: b.ls            #0xc42aa4
    // 0xc42950: ldr             x0, [fp, #0x10]
    // 0xc42954: cmp             w0, NULL
    // 0xc42958: b.ne            #0xc4296c
    // 0xc4295c: r0 = false
    //     0xc4295c: add             x0, NULL, #0x30  ; false
    // 0xc42960: LeaveFrame
    //     0xc42960: mov             SP, fp
    //     0xc42964: ldp             fp, lr, [SP], #0x10
    // 0xc42968: ret
    //     0xc42968: ret             
    // 0xc4296c: SaveReg r0
    //     0xc4296c: str             x0, [SP, #-8]!
    // 0xc42970: r0 = runtimeType()
    //     0xc42970: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc42974: add             SP, SP, #8
    // 0xc42978: r1 = LoadClassIdInstr(r0)
    //     0xc42978: ldurh           w1, [x0, #1]
    // 0xc4297c: r16 = SystemUiOverlayStyle
    //     0xc4297c: ldr             x16, [PP, #0x2680]  ; [pp+0x2680] Type: SystemUiOverlayStyle
    // 0xc42980: stp             x16, x0, [SP, #-0x10]!
    // 0xc42984: mov             x0, x1
    // 0xc42988: mov             lr, x0
    // 0xc4298c: ldr             lr, [x21, lr, lsl #3]
    // 0xc42990: blr             lr
    // 0xc42994: add             SP, SP, #0x10
    // 0xc42998: tbz             w0, #4, #0xc429ac
    // 0xc4299c: r0 = false
    //     0xc4299c: add             x0, NULL, #0x30  ; false
    // 0xc429a0: LeaveFrame
    //     0xc429a0: mov             SP, fp
    //     0xc429a4: ldp             fp, lr, [SP], #0x10
    // 0xc429a8: ret
    //     0xc429a8: ret             
    // 0xc429ac: ldr             x1, [fp, #0x10]
    // 0xc429b0: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc429b0: movz            x0, #0x74
    //     0xc429b4: tbz             w1, #0, #0xc429c0
    //     0xc429b8: ldurh           w0, [x1, #1]
    //     0xc429bc: lsl             x0, x0, #1
    // 0xc429c0: cmp             w0, #0xfe8
    // 0xc429c4: b.ne            #0xc42a94
    // 0xc429c8: ldr             x2, [fp, #0x18]
    // 0xc429cc: LoadField: r0 = r1->field_7
    //     0xc429cc: ldur            w0, [x1, #7]
    // 0xc429d0: DecompressPointer r0
    //     0xc429d0: add             x0, x0, HEAP, lsl #32
    // 0xc429d4: LoadField: r3 = r2->field_7
    //     0xc429d4: ldur            w3, [x2, #7]
    // 0xc429d8: DecompressPointer r3
    //     0xc429d8: add             x3, x3, HEAP, lsl #32
    // 0xc429dc: r4 = LoadClassIdInstr(r0)
    //     0xc429dc: ldurh           w4, [x0, #1]
    // 0xc429e0: stp             x3, x0, [SP, #-0x10]!
    // 0xc429e4: mov             x0, x4
    // 0xc429e8: mov             lr, x0
    // 0xc429ec: ldr             lr, [x21, lr, lsl #3]
    // 0xc429f0: blr             lr
    // 0xc429f4: add             SP, SP, #0x10
    // 0xc429f8: tbnz            w0, #4, #0xc42a94
    // 0xc429fc: ldr             x2, [fp, #0x18]
    // 0xc42a00: ldr             x1, [fp, #0x10]
    // 0xc42a04: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc42a04: ldur            w0, [x1, #0x17]
    // 0xc42a08: DecompressPointer r0
    //     0xc42a08: add             x0, x0, HEAP, lsl #32
    // 0xc42a0c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc42a0c: ldur            w3, [x2, #0x17]
    // 0xc42a10: DecompressPointer r3
    //     0xc42a10: add             x3, x3, HEAP, lsl #32
    // 0xc42a14: r4 = LoadClassIdInstr(r0)
    //     0xc42a14: ldurh           w4, [x0, #1]
    // 0xc42a18: stp             x3, x0, [SP, #-0x10]!
    // 0xc42a1c: mov             x0, x4
    // 0xc42a20: mov             lr, x0
    // 0xc42a24: ldr             lr, [x21, lr, lsl #3]
    // 0xc42a28: blr             lr
    // 0xc42a2c: add             SP, SP, #0x10
    // 0xc42a30: tbnz            w0, #4, #0xc42a94
    // 0xc42a34: ldr             x2, [fp, #0x18]
    // 0xc42a38: ldr             x1, [fp, #0x10]
    // 0xc42a3c: LoadField: r3 = r1->field_1f
    //     0xc42a3c: ldur            w3, [x1, #0x1f]
    // 0xc42a40: DecompressPointer r3
    //     0xc42a40: add             x3, x3, HEAP, lsl #32
    // 0xc42a44: LoadField: r4 = r2->field_1f
    //     0xc42a44: ldur            w4, [x2, #0x1f]
    // 0xc42a48: DecompressPointer r4
    //     0xc42a48: add             x4, x4, HEAP, lsl #32
    // 0xc42a4c: cmp             w3, w4
    // 0xc42a50: b.ne            #0xc42a94
    // 0xc42a54: LoadField: r3 = r1->field_1b
    //     0xc42a54: ldur            w3, [x1, #0x1b]
    // 0xc42a58: DecompressPointer r3
    //     0xc42a58: add             x3, x3, HEAP, lsl #32
    // 0xc42a5c: LoadField: r4 = r2->field_1b
    //     0xc42a5c: ldur            w4, [x2, #0x1b]
    // 0xc42a60: DecompressPointer r4
    //     0xc42a60: add             x4, x4, HEAP, lsl #32
    // 0xc42a64: cmp             w3, w4
    // 0xc42a68: b.ne            #0xc42a94
    // 0xc42a6c: LoadField: r3 = r1->field_f
    //     0xc42a6c: ldur            w3, [x1, #0xf]
    // 0xc42a70: DecompressPointer r3
    //     0xc42a70: add             x3, x3, HEAP, lsl #32
    // 0xc42a74: LoadField: r1 = r2->field_f
    //     0xc42a74: ldur            w1, [x2, #0xf]
    // 0xc42a78: DecompressPointer r1
    //     0xc42a78: add             x1, x1, HEAP, lsl #32
    // 0xc42a7c: cmp             w3, w1
    // 0xc42a80: r16 = true
    //     0xc42a80: add             x16, NULL, #0x20  ; true
    // 0xc42a84: r17 = false
    //     0xc42a84: add             x17, NULL, #0x30  ; false
    // 0xc42a88: csel            x2, x16, x17, eq
    // 0xc42a8c: mov             x0, x2
    // 0xc42a90: b               #0xc42a98
    // 0xc42a94: r0 = false
    //     0xc42a94: add             x0, NULL, #0x30  ; false
    // 0xc42a98: LeaveFrame
    //     0xc42a98: mov             SP, fp
    //     0xc42a9c: ldp             fp, lr, [SP], #0x10
    // 0xc42aa0: ret
    //     0xc42aa0: ret             
    // 0xc42aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42aa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc42aa8: b               #0xc42950
  }
}

// class id: 2037, size: 0x14, field offset: 0x8
//   const constructor, 
class ApplicationSwitcherDescription extends Object {
}

// class id: 5768, size: 0x14, field offset: 0x14
enum DeviceOrientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad551c, size: 0x5c
    // 0xad551c: EnterFrame
    //     0xad551c: stp             fp, lr, [SP, #-0x10]!
    //     0xad5520: mov             fp, SP
    // 0xad5524: CheckStackOverflow
    //     0xad5524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5528: cmp             SP, x16
    //     0xad552c: b.ls            #0xad5570
    // 0xad5530: r1 = Null
    //     0xad5530: mov             x1, NULL
    // 0xad5534: r2 = 4
    //     0xad5534: movz            x2, #0x4
    // 0xad5538: r0 = AllocateArray()
    //     0xad5538: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad553c: r17 = "DeviceOrientation."
    //     0xad553c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaec8] "DeviceOrientation."
    //     0xad5540: ldr             x17, [x17, #0xec8]
    // 0xad5544: StoreField: r0->field_f = r17
    //     0xad5544: stur            w17, [x0, #0xf]
    // 0xad5548: ldr             x1, [fp, #0x10]
    // 0xad554c: LoadField: r2 = r1->field_f
    //     0xad554c: ldur            w2, [x1, #0xf]
    // 0xad5550: DecompressPointer r2
    //     0xad5550: add             x2, x2, HEAP, lsl #32
    // 0xad5554: StoreField: r0->field_13 = r2
    //     0xad5554: stur            w2, [x0, #0x13]
    // 0xad5558: SaveReg r0
    //     0xad5558: str             x0, [SP, #-8]!
    // 0xad555c: r0 = _interpolate()
    //     0xad555c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5560: add             SP, SP, #8
    // 0xad5564: LeaveFrame
    //     0xad5564: mov             SP, fp
    //     0xad5568: ldp             fp, lr, [SP], #0x10
    // 0xad556c: ret
    //     0xad556c: ret             
    // 0xad5570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5570: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5574: b               #0xad5530
  }
}
