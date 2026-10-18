// lib: , url: package:flutter/src/material/text_button.dart

// class id: 66164, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0xc61168, size: 0xb0
    // 0xc61168: EnterFrame
    //     0xc61168: stp             fp, lr, [SP, #-0x10]!
    //     0xc6116c: mov             fp, SP
    // 0xc61170: CheckStackOverflow
    //     0xc61170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc61174: cmp             SP, x16
    //     0xc61178: b.ls            #0xc61200
    // 0xc6117c: ldr             x16, [fp, #0x10]
    // 0xc61180: SaveReg r16
    //     0xc61180: str             x16, [SP, #-8]!
    // 0xc61184: r0 = maybeOf()
    //     0xc61184: bl              #0x7c2bfc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOf
    // 0xc61188: add             SP, SP, #8
    // 0xc6118c: cmp             w0, NULL
    // 0xc61190: b.ne            #0xc6119c
    // 0xc61194: r0 = Null
    //     0xc61194: mov             x0, NULL
    // 0xc61198: b               #0xc611c8
    // 0xc6119c: LoadField: d0 = r0->field_13
    //     0xc6119c: ldur            d0, [x0, #0x13]
    // 0xc611a0: r0 = inline_Allocate_Double()
    //     0xc611a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc611a4: add             x0, x0, #0x10
    //     0xc611a8: cmp             x1, x0
    //     0xc611ac: b.ls            #0xc61208
    //     0xc611b0: str             x0, [THR, #0x60]  ; THR::top
    //     0xc611b4: sub             x0, x0, #0xf
    //     0xc611b8: movz            x1, #0x108
    //     0xc611bc: movk            x1, #0x3c, lsl #16
    //     0xc611c0: stur            x1, [x0, #-1]
    // 0xc611c4: StoreField: r0->field_7 = d0
    //     0xc611c4: stur            d0, [x0, #7]
    // 0xc611c8: cmp             w0, NULL
    // 0xc611cc: b.ne            #0xc611d8
    // 0xc611d0: d0 = 1.000000
    //     0xc611d0: fmov            d0, #1.00000000
    // 0xc611d4: b               #0xc611dc
    // 0xc611d8: LoadField: d0 = r0->field_7
    //     0xc611d8: ldur            d0, [x0, #7]
    // 0xc611dc: r16 = Instance_EdgeInsets
    //     0xc611dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0xc611e0: ldr             x16, [x16, #0x158]
    // 0xc611e4: SaveReg r16
    //     0xc611e4: str             x16, [SP, #-8]!
    // 0xc611e8: SaveReg d0
    //     0xc611e8: str             d0, [SP, #-8]!
    // 0xc611ec: r0 = scaledPadding()
    //     0xc611ec: bl              #0xc60b90  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0xc611f0: add             SP, SP, #0x10
    // 0xc611f4: LeaveFrame
    //     0xc611f4: mov             SP, fp
    //     0xc611f8: ldp             fp, lr, [SP], #0x10
    // 0xc611fc: ret
    //     0xc611fc: ret             
    // 0xc61200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc61200: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc61204: b               #0xc6117c
    // 0xc61208: SaveReg d0
    //     0xc61208: str             q0, [SP, #-0x10]!
    // 0xc6120c: r0 = AllocateDouble()
    //     0xc6120c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc61210: RestoreReg d0
    //     0xc61210: ldr             q0, [SP], #0x10
    // 0xc61214: b               #0xc611c4
  }
}

// class id: 2346, size: 0x10, field offset: 0xc
class _TextButtonDefaultOverlay extends MaterialStateProperty<Color?> {

  _ toString(/* No info */) {
    // ** addr: 0xaf1b6c, size: 0x108
    // 0xaf1b6c: EnterFrame
    //     0xaf1b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1b70: mov             fp, SP
    // 0xaf1b74: AllocStack(0x10)
    //     0xaf1b74: sub             SP, SP, #0x10
    // 0xaf1b78: CheckStackOverflow
    //     0xaf1b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1b7c: cmp             SP, x16
    //     0xaf1b80: b.ls            #0xaf1c6c
    // 0xaf1b84: r1 = Null
    //     0xaf1b84: mov             x1, NULL
    // 0xaf1b88: r2 = 10
    //     0xaf1b88: movz            x2, #0xa
    // 0xaf1b8c: r0 = AllocateArray()
    //     0xaf1b8c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf1b90: stur            x0, [fp, #-0x10]
    // 0xaf1b94: r17 = "{hovered: "
    //     0xaf1b94: add             x17, PP, #0x45, lsl #12  ; [pp+0x45110] "{hovered: "
    //     0xaf1b98: ldr             x17, [x17, #0x110]
    // 0xaf1b9c: StoreField: r0->field_f = r17
    //     0xaf1b9c: stur            w17, [x0, #0xf]
    // 0xaf1ba0: ldr             x1, [fp, #0x10]
    // 0xaf1ba4: LoadField: r2 = r1->field_b
    //     0xaf1ba4: ldur            w2, [x1, #0xb]
    // 0xaf1ba8: DecompressPointer r2
    //     0xaf1ba8: add             x2, x2, HEAP, lsl #32
    // 0xaf1bac: stur            x2, [fp, #-8]
    // 0xaf1bb0: SaveReg r2
    //     0xaf1bb0: str             x2, [SP, #-8]!
    // 0xaf1bb4: d0 = 0.040000
    //     0xaf1bb4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ae0] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0xaf1bb8: ldr             d0, [x17, #0xae0]
    // 0xaf1bbc: SaveReg d0
    //     0xaf1bbc: str             d0, [SP, #-8]!
    // 0xaf1bc0: r0 = withOpacity()
    //     0xaf1bc0: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xaf1bc4: add             SP, SP, #0x10
    // 0xaf1bc8: ldur            x1, [fp, #-0x10]
    // 0xaf1bcc: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf1bcc: add             x25, x1, #0x13
    //     0xaf1bd0: str             w0, [x25]
    //     0xaf1bd4: tbz             w0, #0, #0xaf1bf0
    //     0xaf1bd8: ldurb           w16, [x1, #-1]
    //     0xaf1bdc: ldurb           w17, [x0, #-1]
    //     0xaf1be0: and             x16, x17, x16, lsr #2
    //     0xaf1be4: tst             x16, HEAP, lsr #32
    //     0xaf1be8: b.eq            #0xaf1bf0
    //     0xaf1bec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf1bf0: ldur            x1, [fp, #-0x10]
    // 0xaf1bf4: r17 = ", focused,pressed: "
    //     0xaf1bf4: add             x17, PP, #0x45, lsl #12  ; [pp+0x45118] ", focused,pressed: "
    //     0xaf1bf8: ldr             x17, [x17, #0x118]
    // 0xaf1bfc: ArrayStore: r1[0] = r17  ; List_4
    //     0xaf1bfc: stur            w17, [x1, #0x17]
    // 0xaf1c00: ldur            x16, [fp, #-8]
    // 0xaf1c04: SaveReg r16
    //     0xaf1c04: str             x16, [SP, #-8]!
    // 0xaf1c08: d0 = 0.120000
    //     0xaf1c08: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xaf1c0c: ldr             d0, [x17, #0xad8]
    // 0xaf1c10: SaveReg d0
    //     0xaf1c10: str             d0, [SP, #-8]!
    // 0xaf1c14: r0 = withOpacity()
    //     0xaf1c14: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xaf1c18: add             SP, SP, #0x10
    // 0xaf1c1c: ldur            x1, [fp, #-0x10]
    // 0xaf1c20: ArrayStore: r1[3] = r0  ; List_4
    //     0xaf1c20: add             x25, x1, #0x1b
    //     0xaf1c24: str             w0, [x25]
    //     0xaf1c28: tbz             w0, #0, #0xaf1c44
    //     0xaf1c2c: ldurb           w16, [x1, #-1]
    //     0xaf1c30: ldurb           w17, [x0, #-1]
    //     0xaf1c34: and             x16, x17, x16, lsr #2
    //     0xaf1c38: tst             x16, HEAP, lsr #32
    //     0xaf1c3c: b.eq            #0xaf1c44
    //     0xaf1c40: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf1c44: ldur            x0, [fp, #-0x10]
    // 0xaf1c48: r17 = ", otherwise: null}"
    //     0xaf1c48: add             x17, PP, #0x45, lsl #12  ; [pp+0x45120] ", otherwise: null}"
    //     0xaf1c4c: ldr             x17, [x17, #0x120]
    // 0xaf1c50: StoreField: r0->field_1f = r17
    //     0xaf1c50: stur            w17, [x0, #0x1f]
    // 0xaf1c54: SaveReg r0
    //     0xaf1c54: str             x0, [SP, #-8]!
    // 0xaf1c58: r0 = _interpolate()
    //     0xaf1c58: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf1c5c: add             SP, SP, #8
    // 0xaf1c60: LeaveFrame
    //     0xaf1c60: mov             SP, fp
    //     0xaf1c64: ldp             fp, lr, [SP], #0x10
    // 0xaf1c68: ret
    //     0xaf1c68: ret             
    // 0xaf1c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1c6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1c70: b               #0xaf1b84
  }
  _ resolve(/* No info */) {
    // ** addr: 0xc66298, size: 0x118
    // 0xc66298: EnterFrame
    //     0xc66298: stp             fp, lr, [SP, #-0x10]!
    //     0xc6629c: mov             fp, SP
    // 0xc662a0: CheckStackOverflow
    //     0xc662a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc662a4: cmp             SP, x16
    //     0xc662a8: b.ls            #0xc663a8
    // 0xc662ac: ldr             x1, [fp, #0x10]
    // 0xc662b0: r0 = LoadClassIdInstr(r1)
    //     0xc662b0: ldurh           w0, [x1, #1]
    // 0xc662b4: r16 = Instance_MaterialState
    //     0xc662b4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e40] Obj!MaterialState@c7bb61
    //     0xc662b8: ldr             x16, [x16, #0xe40]
    // 0xc662bc: stp             x16, x1, [SP, #-0x10]!
    // 0xc662c0: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc662c0: movz            x17, #0xc768
    //     0xc662c4: add             lr, x0, x17
    //     0xc662c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc662cc: blr             lr
    // 0xc662d0: add             SP, SP, #0x10
    // 0xc662d4: tbnz            w0, #4, #0xc66308
    // 0xc662d8: ldr             x1, [fp, #0x18]
    // 0xc662dc: d0 = 0.040000
    //     0xc662dc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ae0] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0xc662e0: ldr             d0, [x17, #0xae0]
    // 0xc662e4: LoadField: r0 = r1->field_b
    //     0xc662e4: ldur            w0, [x1, #0xb]
    // 0xc662e8: DecompressPointer r0
    //     0xc662e8: add             x0, x0, HEAP, lsl #32
    // 0xc662ec: SaveReg r0
    //     0xc662ec: str             x0, [SP, #-8]!
    // 0xc662f0: SaveReg d0
    //     0xc662f0: str             d0, [SP, #-8]!
    // 0xc662f4: r0 = withOpacity()
    //     0xc662f4: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc662f8: add             SP, SP, #0x10
    // 0xc662fc: LeaveFrame
    //     0xc662fc: mov             SP, fp
    //     0xc66300: ldp             fp, lr, [SP], #0x10
    // 0xc66304: ret
    //     0xc66304: ret             
    // 0xc66308: ldr             x1, [fp, #0x18]
    // 0xc6630c: ldr             x2, [fp, #0x10]
    // 0xc66310: r0 = LoadClassIdInstr(r2)
    //     0xc66310: ldurh           w0, [x2, #1]
    // 0xc66314: r16 = Instance_MaterialState
    //     0xc66314: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e48] Obj!MaterialState@c7bbe1
    //     0xc66318: ldr             x16, [x16, #0xe48]
    // 0xc6631c: stp             x16, x2, [SP, #-0x10]!
    // 0xc66320: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc66320: movz            x17, #0xc768
    //     0xc66324: add             lr, x0, x17
    //     0xc66328: ldr             lr, [x21, lr, lsl #3]
    //     0xc6632c: blr             lr
    // 0xc66330: add             SP, SP, #0x10
    // 0xc66334: tbz             w0, #4, #0xc66368
    // 0xc66338: ldr             x0, [fp, #0x10]
    // 0xc6633c: r1 = LoadClassIdInstr(r0)
    //     0xc6633c: ldurh           w1, [x0, #1]
    // 0xc66340: r16 = Instance_MaterialState
    //     0xc66340: add             x16, PP, #0x45, lsl #12  ; [pp+0x45128] Obj!MaterialState@c7bb81
    //     0xc66344: ldr             x16, [x16, #0x128]
    // 0xc66348: stp             x16, x0, [SP, #-0x10]!
    // 0xc6634c: mov             x0, x1
    // 0xc66350: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc66350: movz            x17, #0xc768
    //     0xc66354: add             lr, x0, x17
    //     0xc66358: ldr             lr, [x21, lr, lsl #3]
    //     0xc6635c: blr             lr
    // 0xc66360: add             SP, SP, #0x10
    // 0xc66364: tbnz            w0, #4, #0xc66398
    // 0xc66368: ldr             x0, [fp, #0x18]
    // 0xc6636c: d0 = 0.120000
    //     0xc6636c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc66370: ldr             d0, [x17, #0xad8]
    // 0xc66374: LoadField: r1 = r0->field_b
    //     0xc66374: ldur            w1, [x0, #0xb]
    // 0xc66378: DecompressPointer r1
    //     0xc66378: add             x1, x1, HEAP, lsl #32
    // 0xc6637c: SaveReg r1
    //     0xc6637c: str             x1, [SP, #-8]!
    // 0xc66380: SaveReg d0
    //     0xc66380: str             d0, [SP, #-8]!
    // 0xc66384: r0 = withOpacity()
    //     0xc66384: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc66388: add             SP, SP, #0x10
    // 0xc6638c: LeaveFrame
    //     0xc6638c: mov             SP, fp
    //     0xc66390: ldp             fp, lr, [SP], #0x10
    // 0xc66394: ret
    //     0xc66394: ret             
    // 0xc66398: r0 = Null
    //     0xc66398: mov             x0, NULL
    // 0xc6639c: LeaveFrame
    //     0xc6639c: mov             SP, fp
    //     0xc663a0: ldp             fp, lr, [SP], #0x10
    // 0xc663a4: ret
    //     0xc663a4: ret             
    // 0xc663a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc663a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc663ac: b               #0xc662ac
  }
}

// class id: 2347, size: 0x14, field offset: 0xc
class _TextButtonDefaultColor extends MaterialStateProperty<Color?> {

  _ toString(/* No info */) {
    // ** addr: 0xaf1af0, size: 0x7c
    // 0xaf1af0: EnterFrame
    //     0xaf1af0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1af4: mov             fp, SP
    // 0xaf1af8: CheckStackOverflow
    //     0xaf1af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1afc: cmp             SP, x16
    //     0xaf1b00: b.ls            #0xaf1b64
    // 0xaf1b04: r1 = Null
    //     0xaf1b04: mov             x1, NULL
    // 0xaf1b08: r2 = 10
    //     0xaf1b08: movz            x2, #0xa
    // 0xaf1b0c: r0 = AllocateArray()
    //     0xaf1b0c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf1b10: r17 = "{disabled: "
    //     0xaf1b10: add             x17, PP, #0x45, lsl #12  ; [pp+0x45100] "{disabled: "
    //     0xaf1b14: ldr             x17, [x17, #0x100]
    // 0xaf1b18: StoreField: r0->field_f = r17
    //     0xaf1b18: stur            w17, [x0, #0xf]
    // 0xaf1b1c: ldr             x1, [fp, #0x10]
    // 0xaf1b20: LoadField: r2 = r1->field_f
    //     0xaf1b20: ldur            w2, [x1, #0xf]
    // 0xaf1b24: DecompressPointer r2
    //     0xaf1b24: add             x2, x2, HEAP, lsl #32
    // 0xaf1b28: StoreField: r0->field_13 = r2
    //     0xaf1b28: stur            w2, [x0, #0x13]
    // 0xaf1b2c: r17 = ", otherwise: "
    //     0xaf1b2c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45108] ", otherwise: "
    //     0xaf1b30: ldr             x17, [x17, #0x108]
    // 0xaf1b34: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf1b34: stur            w17, [x0, #0x17]
    // 0xaf1b38: LoadField: r2 = r1->field_b
    //     0xaf1b38: ldur            w2, [x1, #0xb]
    // 0xaf1b3c: DecompressPointer r2
    //     0xaf1b3c: add             x2, x2, HEAP, lsl #32
    // 0xaf1b40: StoreField: r0->field_1b = r2
    //     0xaf1b40: stur            w2, [x0, #0x1b]
    // 0xaf1b44: r17 = "}"
    //     0xaf1b44: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xaf1b48: StoreField: r0->field_1f = r17
    //     0xaf1b48: stur            w17, [x0, #0x1f]
    // 0xaf1b4c: SaveReg r0
    //     0xaf1b4c: str             x0, [SP, #-8]!
    // 0xaf1b50: r0 = _interpolate()
    //     0xaf1b50: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf1b54: add             SP, SP, #8
    // 0xaf1b58: LeaveFrame
    //     0xaf1b58: mov             SP, fp
    //     0xaf1b5c: ldp             fp, lr, [SP], #0x10
    // 0xaf1b60: ret
    //     0xaf1b60: ret             
    // 0xaf1b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1b64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1b68: b               #0xaf1b04
  }
  _ resolve(/* No info */) {
    // ** addr: 0xc66220, size: 0x78
    // 0xc66220: EnterFrame
    //     0xc66220: stp             fp, lr, [SP, #-0x10]!
    //     0xc66224: mov             fp, SP
    // 0xc66228: CheckStackOverflow
    //     0xc66228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6622c: cmp             SP, x16
    //     0xc66230: b.ls            #0xc66290
    // 0xc66234: ldr             x0, [fp, #0x10]
    // 0xc66238: r1 = LoadClassIdInstr(r0)
    //     0xc66238: ldurh           w1, [x0, #1]
    // 0xc6623c: r16 = Instance_MaterialState
    //     0xc6623c: ldr             x16, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0xc66240: stp             x16, x0, [SP, #-0x10]!
    // 0xc66244: mov             x0, x1
    // 0xc66248: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc66248: movz            x17, #0xc768
    //     0xc6624c: add             lr, x0, x17
    //     0xc66250: ldr             lr, [x21, lr, lsl #3]
    //     0xc66254: blr             lr
    // 0xc66258: add             SP, SP, #0x10
    // 0xc6625c: tbnz            w0, #4, #0xc66278
    // 0xc66260: ldr             x1, [fp, #0x18]
    // 0xc66264: LoadField: r0 = r1->field_f
    //     0xc66264: ldur            w0, [x1, #0xf]
    // 0xc66268: DecompressPointer r0
    //     0xc66268: add             x0, x0, HEAP, lsl #32
    // 0xc6626c: LeaveFrame
    //     0xc6626c: mov             SP, fp
    //     0xc66270: ldp             fp, lr, [SP], #0x10
    // 0xc66274: ret
    //     0xc66274: ret             
    // 0xc66278: ldr             x1, [fp, #0x18]
    // 0xc6627c: LoadField: r0 = r1->field_b
    //     0xc6627c: ldur            w0, [x1, #0xb]
    // 0xc66280: DecompressPointer r0
    //     0xc66280: add             x0, x0, HEAP, lsl #32
    // 0xc66284: LeaveFrame
    //     0xc66284: mov             SP, fp
    //     0xc66288: ldp             fp, lr, [SP], #0x10
    // 0xc6628c: ret
    //     0xc6628c: ret             
    // 0xc66290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66290: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66294: b               #0xc66234
  }
}

// class id: 2349, size: 0x14, field offset: 0xc
class _TextButtonDefaultMouseCursor extends __IconButtonDefaultMouseCursor&MaterialStateProperty&Diagnosticable {

  _ resolve(/* No info */) {
    // ** addr: 0xc661b0, size: 0x70
    // 0xc661b0: EnterFrame
    //     0xc661b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc661b4: mov             fp, SP
    // 0xc661b8: CheckStackOverflow
    //     0xc661b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc661bc: cmp             SP, x16
    //     0xc661c0: b.ls            #0xc66218
    // 0xc661c4: ldr             x0, [fp, #0x10]
    // 0xc661c8: r1 = LoadClassIdInstr(r0)
    //     0xc661c8: ldurh           w1, [x0, #1]
    // 0xc661cc: r16 = Instance_MaterialState
    //     0xc661cc: ldr             x16, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0xc661d0: stp             x16, x0, [SP, #-0x10]!
    // 0xc661d4: mov             x0, x1
    // 0xc661d8: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc661d8: movz            x17, #0xc768
    //     0xc661dc: add             lr, x0, x17
    //     0xc661e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc661e4: blr             lr
    // 0xc661e8: add             SP, SP, #0x10
    // 0xc661ec: tbnz            w0, #4, #0xc66200
    // 0xc661f0: r0 = Instance_SystemMouseCursor
    //     0xc661f0: ldr             x0, [PP, #0x2098]  ; [pp+0x2098] Obj!SystemMouseCursor@c68521
    // 0xc661f4: LeaveFrame
    //     0xc661f4: mov             SP, fp
    //     0xc661f8: ldp             fp, lr, [SP], #0x10
    // 0xc661fc: ret
    //     0xc661fc: ret             
    // 0xc66200: ldr             x1, [fp, #0x18]
    // 0xc66204: LoadField: r0 = r1->field_b
    //     0xc66204: ldur            w0, [x1, #0xb]
    // 0xc66208: DecompressPointer r0
    //     0xc66208: add             x0, x0, HEAP, lsl #32
    // 0xc6620c: LeaveFrame
    //     0xc6620c: mov             SP, fp
    //     0xc66210: ldp             fp, lr, [SP], #0x10
    // 0xc66214: ret
    //     0xc66214: ret             
    // 0xc66218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66218: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6621c: b               #0xc661c4
  }
}

// class id: 2889, size: 0x60, field offset: 0x58
class _TextButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x5c

  [closure] SystemMouseCursor <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xc66144, size: 0x6c
    // 0xc66144: EnterFrame
    //     0xc66144: stp             fp, lr, [SP, #-0x10]!
    //     0xc66148: mov             fp, SP
    // 0xc6614c: CheckStackOverflow
    //     0xc6614c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc66150: cmp             SP, x16
    //     0xc66154: b.ls            #0xc661a8
    // 0xc66158: ldr             x0, [fp, #0x10]
    // 0xc6615c: r1 = LoadClassIdInstr(r0)
    //     0xc6615c: ldurh           w1, [x0, #1]
    // 0xc66160: r16 = Instance_MaterialState
    //     0xc66160: ldr             x16, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0xc66164: stp             x16, x0, [SP, #-0x10]!
    // 0xc66168: mov             x0, x1
    // 0xc6616c: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc6616c: movz            x17, #0xc768
    //     0xc66170: add             lr, x0, x17
    //     0xc66174: ldr             lr, [x21, lr, lsl #3]
    //     0xc66178: blr             lr
    // 0xc6617c: add             SP, SP, #0x10
    // 0xc66180: tbnz            w0, #4, #0xc66194
    // 0xc66184: r0 = Instance_SystemMouseCursor
    //     0xc66184: ldr             x0, [PP, #0x2098]  ; [pp+0x2098] Obj!SystemMouseCursor@c68521
    // 0xc66188: LeaveFrame
    //     0xc66188: mov             SP, fp
    //     0xc6618c: ldp             fp, lr, [SP], #0x10
    // 0xc66190: ret
    //     0xc66190: ret             
    // 0xc66194: r0 = Instance_SystemMouseCursor
    //     0xc66194: add             x0, PP, #0x36, lsl #12  ; [pp+0x36d48] Obj!SystemMouseCursor@c68531
    //     0xc66198: ldr             x0, [x0, #0xd48]
    // 0xc6619c: LeaveFrame
    //     0xc6619c: mov             SP, fp
    //     0xc661a0: ldp             fp, lr, [SP], #0x10
    // 0xc661a4: ret
    //     0xc661a4: ret             
    // 0xc661a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc661a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc661ac: b               #0xc66158
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xc77510, size: 0x64
    // 0xc77510: EnterFrame
    //     0xc77510: stp             fp, lr, [SP, #-0x10]!
    //     0xc77514: mov             fp, SP
    // 0xc77518: CheckStackOverflow
    //     0xc77518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7751c: cmp             SP, x16
    //     0xc77520: b.ls            #0xc7756c
    // 0xc77524: r1 = 1
    //     0xc77524: movz            x1, #0x1
    // 0xc77528: r0 = AllocateContext()
    //     0xc77528: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc7752c: mov             x1, x0
    // 0xc77530: ldr             x0, [fp, #0x10]
    // 0xc77534: StoreField: r1->field_f = r0
    //     0xc77534: stur            w0, [x1, #0xf]
    // 0xc77538: mov             x2, x1
    // 0xc7753c: r1 = Function '<anonymous closure>':.
    //     0xc7753c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea88] AnonymousClosure: (0xc77574), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::foregroundColor (0xc77510)
    //     0xc77540: ldr             x1, [x1, #0xa88]
    // 0xc77544: r0 = AllocateClosure()
    //     0xc77544: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc77548: r16 = <Color?>
    //     0xc77548: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xc7754c: ldr             x16, [x16, #0xb40]
    // 0xc77550: stp             x0, x16, [SP, #-0x10]!
    // 0xc77554: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc77554: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc77558: r0 = resolveWith()
    //     0xc77558: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc7755c: add             SP, SP, #0x10
    // 0xc77560: LeaveFrame
    //     0xc77560: mov             SP, fp
    //     0xc77564: ldp             fp, lr, [SP], #0x10
    // 0xc77568: ret
    //     0xc77568: ret             
    // 0xc7756c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7756c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77570: b               #0xc77524
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xc77574, size: 0xf8
    // 0xc77574: EnterFrame
    //     0xc77574: stp             fp, lr, [SP, #-0x10]!
    //     0xc77578: mov             fp, SP
    // 0xc7757c: AllocStack(0x8)
    //     0xc7757c: sub             SP, SP, #8
    // 0xc77580: SetupParameters([dynamic _ /* r0 */])
    //     0xc77580: ldr             x0, [fp, #0x18]
    //     0xc77584: ldur            w1, [x0, #0x17]
    //     0xc77588: add             x1, x1, HEAP, lsl #32
    //     0xc7758c: stur            x1, [fp, #-8]
    // 0xc77590: CheckStackOverflow
    //     0xc77590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc77594: cmp             SP, x16
    //     0xc77598: b.ls            #0xc77664
    // 0xc7759c: ldr             x0, [fp, #0x10]
    // 0xc775a0: r2 = LoadClassIdInstr(r0)
    //     0xc775a0: ldurh           w2, [x0, #1]
    // 0xc775a4: r16 = Instance_MaterialState
    //     0xc775a4: ldr             x16, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0xc775a8: stp             x16, x0, [SP, #-0x10]!
    // 0xc775ac: mov             x0, x2
    // 0xc775b0: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc775b0: movz            x17, #0xc768
    //     0xc775b4: add             lr, x0, x17
    //     0xc775b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc775bc: blr             lr
    // 0xc775c0: add             SP, SP, #0x10
    // 0xc775c4: tbnz            w0, #4, #0xc77620
    // 0xc775c8: ldur            x0, [fp, #-8]
    // 0xc775cc: LoadField: r1 = r0->field_f
    //     0xc775cc: ldur            w1, [x0, #0xf]
    // 0xc775d0: DecompressPointer r1
    //     0xc775d0: add             x1, x1, HEAP, lsl #32
    // 0xc775d4: LoadField: r0 = r1->field_5b
    //     0xc775d4: ldur            w0, [x1, #0x5b]
    // 0xc775d8: DecompressPointer r0
    //     0xc775d8: add             x0, x0, HEAP, lsl #32
    // 0xc775dc: r16 = Sentinel
    //     0xc775dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc775e0: cmp             w0, w16
    // 0xc775e4: b.ne            #0xc775f4
    // 0xc775e8: r2 = _colors
    //     0xc775e8: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4ea80] Field <_TextButtonDefaultsM3@679343580._colors@679343580>: late final (offset: 0x5c)
    //     0xc775ec: ldr             x2, [x2, #0xa80]
    // 0xc775f0: r0 = InitLateFinalInstanceField()
    //     0xc775f0: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc775f4: LoadField: r1 = r0->field_57
    //     0xc775f4: ldur            w1, [x0, #0x57]
    // 0xc775f8: DecompressPointer r1
    //     0xc775f8: add             x1, x1, HEAP, lsl #32
    // 0xc775fc: SaveReg r1
    //     0xc775fc: str             x1, [SP, #-8]!
    // 0xc77600: d0 = 0.380000
    //     0xc77600: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e670] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xc77604: ldr             d0, [x17, #0x670]
    // 0xc77608: SaveReg d0
    //     0xc77608: str             d0, [SP, #-8]!
    // 0xc7760c: r0 = withOpacity()
    //     0xc7760c: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc77610: add             SP, SP, #0x10
    // 0xc77614: LeaveFrame
    //     0xc77614: mov             SP, fp
    //     0xc77618: ldp             fp, lr, [SP], #0x10
    // 0xc7761c: ret
    //     0xc7761c: ret             
    // 0xc77620: ldur            x0, [fp, #-8]
    // 0xc77624: LoadField: r1 = r0->field_f
    //     0xc77624: ldur            w1, [x0, #0xf]
    // 0xc77628: DecompressPointer r1
    //     0xc77628: add             x1, x1, HEAP, lsl #32
    // 0xc7762c: LoadField: r0 = r1->field_5b
    //     0xc7762c: ldur            w0, [x1, #0x5b]
    // 0xc77630: DecompressPointer r0
    //     0xc77630: add             x0, x0, HEAP, lsl #32
    // 0xc77634: r16 = Sentinel
    //     0xc77634: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc77638: cmp             w0, w16
    // 0xc7763c: b.ne            #0xc7764c
    // 0xc77640: r2 = _colors
    //     0xc77640: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4ea80] Field <_TextButtonDefaultsM3@679343580._colors@679343580>: late final (offset: 0x5c)
    //     0xc77644: ldr             x2, [x2, #0xa80]
    // 0xc77648: r0 = InitLateFinalInstanceField()
    //     0xc77648: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc7764c: LoadField: r1 = r0->field_b
    //     0xc7764c: ldur            w1, [x0, #0xb]
    // 0xc77650: DecompressPointer r1
    //     0xc77650: add             x1, x1, HEAP, lsl #32
    // 0xc77654: mov             x0, x1
    // 0xc77658: LeaveFrame
    //     0xc77658: mov             SP, fp
    //     0xc7765c: ldp             fp, lr, [SP], #0x10
    // 0xc77660: ret
    //     0xc77660: ret             
    // 0xc77664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77664: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77668: b               #0xc7759c
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xc777c8, size: 0x48
    // 0xc777c8: EnterFrame
    //     0xc777c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc777cc: mov             fp, SP
    // 0xc777d0: CheckStackOverflow
    //     0xc777d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc777d4: cmp             SP, x16
    //     0xc777d8: b.ls            #0xc77808
    // 0xc777dc: r16 = <Color>
    //     0xc777dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0xc777e0: ldr             x16, [x16, #0x790]
    // 0xc777e4: r30 = Instance_Color
    //     0xc777e4: add             lr, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0xc777e8: ldr             lr, [lr, #0x7c8]
    // 0xc777ec: stp             lr, x16, [SP, #-0x10]!
    // 0xc777f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc777f0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc777f4: r0 = allOrNull()
    //     0xc777f4: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xc777f8: add             SP, SP, #0x10
    // 0xc777fc: LeaveFrame
    //     0xc777fc: mov             SP, fp
    //     0xc77800: ldp             fp, lr, [SP], #0x10
    // 0xc77804: ret
    //     0xc77804: ret             
    // 0xc77808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77808: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7780c: b               #0xc777dc
  }
  get _ textStyle(/* No info */) {
    // ** addr: 0xc77810, size: 0x6c
    // 0xc77810: EnterFrame
    //     0xc77810: stp             fp, lr, [SP, #-0x10]!
    //     0xc77814: mov             fp, SP
    // 0xc77818: AllocStack(0x8)
    //     0xc77818: sub             SP, SP, #8
    // 0xc7781c: CheckStackOverflow
    //     0xc7781c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc77820: cmp             SP, x16
    //     0xc77824: b.ls            #0xc77874
    // 0xc77828: ldr             x0, [fp, #0x10]
    // 0xc7782c: LoadField: r1 = r0->field_57
    //     0xc7782c: ldur            w1, [x0, #0x57]
    // 0xc77830: DecompressPointer r1
    //     0xc77830: add             x1, x1, HEAP, lsl #32
    // 0xc77834: SaveReg r1
    //     0xc77834: str             x1, [SP, #-8]!
    // 0xc77838: r0 = of()
    //     0xc77838: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc7783c: add             SP, SP, #8
    // 0xc77840: LoadField: r1 = r0->field_9f
    //     0xc77840: ldur            w1, [x0, #0x9f]
    // 0xc77844: DecompressPointer r1
    //     0xc77844: add             x1, x1, HEAP, lsl #32
    // 0xc77848: LoadField: r0 = r1->field_37
    //     0xc77848: ldur            w0, [x1, #0x37]
    // 0xc7784c: DecompressPointer r0
    //     0xc7784c: add             x0, x0, HEAP, lsl #32
    // 0xc77850: stur            x0, [fp, #-8]
    // 0xc77854: r1 = <TextStyle?>
    //     0xc77854: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb50] TypeArguments: <TextStyle?>
    //     0xc77858: ldr             x1, [x1, #0xb50]
    // 0xc7785c: r0 = MaterialStatePropertyAll()
    //     0xc7785c: bl              #0x8d646c  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0xc77860: ldur            x1, [fp, #-8]
    // 0xc77864: StoreField: r0->field_b = r1
    //     0xc77864: stur            w1, [x0, #0xb]
    // 0xc77868: LeaveFrame
    //     0xc77868: mov             SP, fp
    //     0xc7786c: ldp             fp, lr, [SP], #0x10
    // 0xc77870: ret
    //     0xc77870: ret             
    // 0xc77874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77874: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77878: b               #0xc77828
  }
  get _ shape(/* No info */) {
    // ** addr: 0xc7787c, size: 0x48
    // 0xc7787c: EnterFrame
    //     0xc7787c: stp             fp, lr, [SP, #-0x10]!
    //     0xc77880: mov             fp, SP
    // 0xc77884: CheckStackOverflow
    //     0xc77884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc77888: cmp             SP, x16
    //     0xc7788c: b.ls            #0xc778bc
    // 0xc77890: r16 = <OutlinedBorder>
    //     0xc77890: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb68] TypeArguments: <OutlinedBorder>
    //     0xc77894: ldr             x16, [x16, #0xb68]
    // 0xc77898: r30 = Instance_StadiumBorder
    //     0xc77898: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1db50] Obj!StadiumBorder@c5da31
    //     0xc7789c: ldr             lr, [lr, #0xb50]
    // 0xc778a0: stp             lr, x16, [SP, #-0x10]!
    // 0xc778a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc778a4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc778a8: r0 = allOrNull()
    //     0xc778a8: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xc778ac: add             SP, SP, #0x10
    // 0xc778b0: LeaveFrame
    //     0xc778b0: mov             SP, fp
    //     0xc778b4: ldp             fp, lr, [SP], #0x10
    // 0xc778b8: ret
    //     0xc778b8: ret             
    // 0xc778bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc778bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc778c0: b               #0xc77890
  }
  get _ maximumSize(/* No info */) {
    // ** addr: 0xc778d4, size: 0x48
    // 0xc778d4: EnterFrame
    //     0xc778d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc778d8: mov             fp, SP
    // 0xc778dc: CheckStackOverflow
    //     0xc778dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc778e0: cmp             SP, x16
    //     0xc778e4: b.ls            #0xc77914
    // 0xc778e8: r16 = <Size>
    //     0xc778e8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb60] TypeArguments: <Size>
    //     0xc778ec: ldr             x16, [x16, #0xb60]
    // 0xc778f0: r30 = Instance_Size
    //     0xc778f0: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a250] Obj!Size@c6c2f1
    //     0xc778f4: ldr             lr, [lr, #0x250]
    // 0xc778f8: stp             lr, x16, [SP, #-0x10]!
    // 0xc778fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc778fc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc77900: r0 = allOrNull()
    //     0xc77900: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xc77904: add             SP, SP, #0x10
    // 0xc77908: LeaveFrame
    //     0xc77908: mov             SP, fp
    //     0xc7790c: ldp             fp, lr, [SP], #0x10
    // 0xc77910: ret
    //     0xc77910: ret             
    // 0xc77914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77914: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77918: b               #0xc778e8
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xc77a1c, size: 0x50
    // 0xc77a1c: EnterFrame
    //     0xc77a1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc77a20: mov             fp, SP
    // 0xc77a24: CheckStackOverflow
    //     0xc77a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc77a28: cmp             SP, x16
    //     0xc77a2c: b.ls            #0xc77a64
    // 0xc77a30: r1 = Function '<anonymous closure>':.
    //     0xc77a30: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea68] AnonymousClosure: (0xc66144), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0xc77a1c)
    //     0xc77a34: ldr             x1, [x1, #0xa68]
    // 0xc77a38: r2 = Null
    //     0xc77a38: mov             x2, NULL
    // 0xc77a3c: r0 = AllocateClosure()
    //     0xc77a3c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc77a40: r16 = <MouseCursor?>
    //     0xc77a40: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <MouseCursor?>
    //     0xc77a44: ldr             x16, [x16, #0xb48]
    // 0xc77a48: stp             x0, x16, [SP, #-0x10]!
    // 0xc77a4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc77a4c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc77a50: r0 = resolveWith()
    //     0xc77a50: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc77a54: add             SP, SP, #0x10
    // 0xc77a58: LeaveFrame
    //     0xc77a58: mov             SP, fp
    //     0xc77a5c: ldp             fp, lr, [SP], #0x10
    // 0xc77a60: ret
    //     0xc77a60: ret             
    // 0xc77a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77a64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77a68: b               #0xc77a30
  }
  get _ visualDensity(/* No info */) {
    // ** addr: 0xc77a7c, size: 0x4c
    // 0xc77a7c: EnterFrame
    //     0xc77a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc77a80: mov             fp, SP
    // 0xc77a84: CheckStackOverflow
    //     0xc77a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc77a88: cmp             SP, x16
    //     0xc77a8c: b.ls            #0xc77ac0
    // 0xc77a90: ldr             x0, [fp, #0x10]
    // 0xc77a94: LoadField: r1 = r0->field_57
    //     0xc77a94: ldur            w1, [x0, #0x57]
    // 0xc77a98: DecompressPointer r1
    //     0xc77a98: add             x1, x1, HEAP, lsl #32
    // 0xc77a9c: SaveReg r1
    //     0xc77a9c: str             x1, [SP, #-8]!
    // 0xc77aa0: r0 = of()
    //     0xc77aa0: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc77aa4: add             SP, SP, #8
    // 0xc77aa8: LoadField: r1 = r0->field_2f
    //     0xc77aa8: ldur            w1, [x0, #0x2f]
    // 0xc77aac: DecompressPointer r1
    //     0xc77aac: add             x1, x1, HEAP, lsl #32
    // 0xc77ab0: mov             x0, x1
    // 0xc77ab4: LeaveFrame
    //     0xc77ab4: mov             SP, fp
    //     0xc77ab8: ldp             fp, lr, [SP], #0x10
    // 0xc77abc: ret
    //     0xc77abc: ret             
    // 0xc77ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77ac0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77ac4: b               #0xc77a90
  }
  get _ minimumSize(/* No info */) {
    // ** addr: 0xc77b20, size: 0x48
    // 0xc77b20: EnterFrame
    //     0xc77b20: stp             fp, lr, [SP, #-0x10]!
    //     0xc77b24: mov             fp, SP
    // 0xc77b28: CheckStackOverflow
    //     0xc77b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc77b2c: cmp             SP, x16
    //     0xc77b30: b.ls            #0xc77b60
    // 0xc77b34: r16 = <Size>
    //     0xc77b34: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb60] TypeArguments: <Size>
    //     0xc77b38: ldr             x16, [x16, #0xb60]
    // 0xc77b3c: r30 = Instance_Size
    //     0xc77b3c: add             lr, PP, #0x4e, lsl #12  ; [pp+0x4ea70] Obj!Size@c6c351
    //     0xc77b40: ldr             lr, [lr, #0xa70]
    // 0xc77b44: stp             lr, x16, [SP, #-0x10]!
    // 0xc77b48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc77b48: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc77b4c: r0 = allOrNull()
    //     0xc77b4c: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xc77b50: add             SP, SP, #0x10
    // 0xc77b54: LeaveFrame
    //     0xc77b54: mov             SP, fp
    //     0xc77b58: ldp             fp, lr, [SP], #0x10
    // 0xc77b5c: ret
    //     0xc77b5c: ret             
    // 0xc77b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77b60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77b64: b               #0xc77b34
  }
  get _ padding(/* No info */) {
    // ** addr: 0xc77c60, size: 0x58
    // 0xc77c60: EnterFrame
    //     0xc77c60: stp             fp, lr, [SP, #-0x10]!
    //     0xc77c64: mov             fp, SP
    // 0xc77c68: CheckStackOverflow
    //     0xc77c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc77c6c: cmp             SP, x16
    //     0xc77c70: b.ls            #0xc77cb0
    // 0xc77c74: ldr             x0, [fp, #0x10]
    // 0xc77c78: LoadField: r1 = r0->field_57
    //     0xc77c78: ldur            w1, [x0, #0x57]
    // 0xc77c7c: DecompressPointer r1
    //     0xc77c7c: add             x1, x1, HEAP, lsl #32
    // 0xc77c80: SaveReg r1
    //     0xc77c80: str             x1, [SP, #-8]!
    // 0xc77c84: r0 = _scaledPadding()
    //     0xc77c84: bl              #0xc61168  ; [package:flutter/src/material/text_button.dart] ::_scaledPadding
    // 0xc77c88: add             SP, SP, #8
    // 0xc77c8c: r16 = <EdgeInsetsGeometry>
    //     0xc77c8c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb58] TypeArguments: <EdgeInsetsGeometry>
    //     0xc77c90: ldr             x16, [x16, #0xb58]
    // 0xc77c94: stp             x0, x16, [SP, #-0x10]!
    // 0xc77c98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc77c98: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc77c9c: r0 = allOrNull()
    //     0xc77c9c: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xc77ca0: add             SP, SP, #0x10
    // 0xc77ca4: LeaveFrame
    //     0xc77ca4: mov             SP, fp
    //     0xc77ca8: ldp             fp, lr, [SP], #0x10
    // 0xc77cac: ret
    //     0xc77cac: ret             
    // 0xc77cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77cb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77cb4: b               #0xc77c74
  }
  get _ tapTargetSize(/* No info */) {
    // ** addr: 0xc77cb8, size: 0x4c
    // 0xc77cb8: EnterFrame
    //     0xc77cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xc77cbc: mov             fp, SP
    // 0xc77cc0: CheckStackOverflow
    //     0xc77cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc77cc4: cmp             SP, x16
    //     0xc77cc8: b.ls            #0xc77cfc
    // 0xc77ccc: ldr             x0, [fp, #0x10]
    // 0xc77cd0: LoadField: r1 = r0->field_57
    //     0xc77cd0: ldur            w1, [x0, #0x57]
    // 0xc77cd4: DecompressPointer r1
    //     0xc77cd4: add             x1, x1, HEAP, lsl #32
    // 0xc77cd8: SaveReg r1
    //     0xc77cd8: str             x1, [SP, #-8]!
    // 0xc77cdc: r0 = of()
    //     0xc77cdc: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc77ce0: add             SP, SP, #8
    // 0xc77ce4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc77ce4: ldur            w1, [x0, #0x17]
    // 0xc77ce8: DecompressPointer r1
    //     0xc77ce8: add             x1, x1, HEAP, lsl #32
    // 0xc77cec: mov             x0, x1
    // 0xc77cf0: LeaveFrame
    //     0xc77cf0: mov             SP, fp
    //     0xc77cf4: ldp             fp, lr, [SP], #0x10
    // 0xc77cf8: ret
    //     0xc77cf8: ret             
    // 0xc77cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77cfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77d00: b               #0xc77ccc
  }
  get _ splashFactory(/* No info */) {
    // ** addr: 0xc77d14, size: 0x4c
    // 0xc77d14: EnterFrame
    //     0xc77d14: stp             fp, lr, [SP, #-0x10]!
    //     0xc77d18: mov             fp, SP
    // 0xc77d1c: CheckStackOverflow
    //     0xc77d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc77d20: cmp             SP, x16
    //     0xc77d24: b.ls            #0xc77d58
    // 0xc77d28: ldr             x0, [fp, #0x10]
    // 0xc77d2c: LoadField: r1 = r0->field_57
    //     0xc77d2c: ldur            w1, [x0, #0x57]
    // 0xc77d30: DecompressPointer r1
    //     0xc77d30: add             x1, x1, HEAP, lsl #32
    // 0xc77d34: SaveReg r1
    //     0xc77d34: str             x1, [SP, #-8]!
    // 0xc77d38: r0 = of()
    //     0xc77d38: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc77d3c: add             SP, SP, #8
    // 0xc77d40: LoadField: r1 = r0->field_27
    //     0xc77d40: ldur            w1, [x0, #0x27]
    // 0xc77d44: DecompressPointer r1
    //     0xc77d44: add             x1, x1, HEAP, lsl #32
    // 0xc77d48: mov             x0, x1
    // 0xc77d4c: LeaveFrame
    //     0xc77d4c: mov             SP, fp
    //     0xc77d50: ldp             fp, lr, [SP], #0x10
    // 0xc77d54: ret
    //     0xc77d54: ret             
    // 0xc77d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77d58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77d5c: b               #0xc77d28
  }
  get _ elevation(/* No info */) {
    // ** addr: 0xc77ee8, size: 0x40
    // 0xc77ee8: EnterFrame
    //     0xc77ee8: stp             fp, lr, [SP, #-0x10]!
    //     0xc77eec: mov             fp, SP
    // 0xc77ef0: CheckStackOverflow
    //     0xc77ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc77ef4: cmp             SP, x16
    //     0xc77ef8: b.ls            #0xc77f20
    // 0xc77efc: r16 = <double>
    //     0xc77efc: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xc77f00: r30 = 0.000000
    //     0xc77f00: ldr             lr, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xc77f04: stp             lr, x16, [SP, #-0x10]!
    // 0xc77f08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc77f08: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc77f0c: r0 = allOrNull()
    //     0xc77f0c: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xc77f10: add             SP, SP, #0x10
    // 0xc77f14: LeaveFrame
    //     0xc77f14: mov             SP, fp
    //     0xc77f18: ldp             fp, lr, [SP], #0x10
    // 0xc77f1c: ret
    //     0xc77f1c: ret             
    // 0xc77f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77f20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77f24: b               #0xc77efc
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xc7f8a4, size: 0x64
    // 0xc7f8a4: EnterFrame
    //     0xc7f8a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc7f8a8: mov             fp, SP
    // 0xc7f8ac: CheckStackOverflow
    //     0xc7f8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7f8b0: cmp             SP, x16
    //     0xc7f8b4: b.ls            #0xc7f900
    // 0xc7f8b8: r1 = 1
    //     0xc7f8b8: movz            x1, #0x1
    // 0xc7f8bc: r0 = AllocateContext()
    //     0xc7f8bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc7f8c0: mov             x1, x0
    // 0xc7f8c4: ldr             x0, [fp, #0x10]
    // 0xc7f8c8: StoreField: r1->field_f = r0
    //     0xc7f8c8: stur            w0, [x1, #0xf]
    // 0xc7f8cc: mov             x2, x1
    // 0xc7f8d0: r1 = Function '<anonymous closure>':.
    //     0xc7f8d0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea78] AnonymousClosure: (0xc7f908), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::overlayColor (0xc7f8a4)
    //     0xc7f8d4: ldr             x1, [x1, #0xa78]
    // 0xc7f8d8: r0 = AllocateClosure()
    //     0xc7f8d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc7f8dc: r16 = <Color?>
    //     0xc7f8dc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xc7f8e0: ldr             x16, [x16, #0xb40]
    // 0xc7f8e4: stp             x0, x16, [SP, #-0x10]!
    // 0xc7f8e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc7f8e8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc7f8ec: r0 = resolveWith()
    //     0xc7f8ec: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc7f8f0: add             SP, SP, #0x10
    // 0xc7f8f4: LeaveFrame
    //     0xc7f8f4: mov             SP, fp
    //     0xc7f8f8: ldp             fp, lr, [SP], #0x10
    // 0xc7f8fc: ret
    //     0xc7f8fc: ret             
    // 0xc7f900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7f900: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7f904: b               #0xc7f8b8
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xc7f908, size: 0x1e8
    // 0xc7f908: EnterFrame
    //     0xc7f908: stp             fp, lr, [SP, #-0x10]!
    //     0xc7f90c: mov             fp, SP
    // 0xc7f910: AllocStack(0x8)
    //     0xc7f910: sub             SP, SP, #8
    // 0xc7f914: SetupParameters([dynamic _ /* r0 */])
    //     0xc7f914: ldr             x0, [fp, #0x18]
    //     0xc7f918: ldur            w1, [x0, #0x17]
    //     0xc7f91c: add             x1, x1, HEAP, lsl #32
    //     0xc7f920: stur            x1, [fp, #-8]
    // 0xc7f924: CheckStackOverflow
    //     0xc7f924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7f928: cmp             SP, x16
    //     0xc7f92c: b.ls            #0xc7fae8
    // 0xc7f930: ldr             x2, [fp, #0x10]
    // 0xc7f934: r0 = LoadClassIdInstr(r2)
    //     0xc7f934: ldurh           w0, [x2, #1]
    // 0xc7f938: r16 = Instance_MaterialState
    //     0xc7f938: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e40] Obj!MaterialState@c7bb61
    //     0xc7f93c: ldr             x16, [x16, #0xe40]
    // 0xc7f940: stp             x16, x2, [SP, #-0x10]!
    // 0xc7f944: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc7f944: movz            x17, #0xc768
    //     0xc7f948: add             lr, x0, x17
    //     0xc7f94c: ldr             lr, [x21, lr, lsl #3]
    //     0xc7f950: blr             lr
    // 0xc7f954: add             SP, SP, #0x10
    // 0xc7f958: tbnz            w0, #4, #0xc7f9b8
    // 0xc7f95c: ldur            x1, [fp, #-8]
    // 0xc7f960: LoadField: r0 = r1->field_f
    //     0xc7f960: ldur            w0, [x1, #0xf]
    // 0xc7f964: DecompressPointer r0
    //     0xc7f964: add             x0, x0, HEAP, lsl #32
    // 0xc7f968: mov             x1, x0
    // 0xc7f96c: LoadField: r0 = r1->field_5b
    //     0xc7f96c: ldur            w0, [x1, #0x5b]
    // 0xc7f970: DecompressPointer r0
    //     0xc7f970: add             x0, x0, HEAP, lsl #32
    // 0xc7f974: r16 = Sentinel
    //     0xc7f974: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7f978: cmp             w0, w16
    // 0xc7f97c: b.ne            #0xc7f98c
    // 0xc7f980: r2 = _colors
    //     0xc7f980: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4ea80] Field <_TextButtonDefaultsM3@679343580._colors@679343580>: late final (offset: 0x5c)
    //     0xc7f984: ldr             x2, [x2, #0xa80]
    // 0xc7f988: r0 = InitLateFinalInstanceField()
    //     0xc7f988: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc7f98c: LoadField: r1 = r0->field_b
    //     0xc7f98c: ldur            w1, [x0, #0xb]
    // 0xc7f990: DecompressPointer r1
    //     0xc7f990: add             x1, x1, HEAP, lsl #32
    // 0xc7f994: SaveReg r1
    //     0xc7f994: str             x1, [SP, #-8]!
    // 0xc7f998: d0 = 0.080000
    //     0xc7f998: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db10] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xc7f99c: ldr             d0, [x17, #0xb10]
    // 0xc7f9a0: SaveReg d0
    //     0xc7f9a0: str             d0, [SP, #-8]!
    // 0xc7f9a4: r0 = withOpacity()
    //     0xc7f9a4: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc7f9a8: add             SP, SP, #0x10
    // 0xc7f9ac: LeaveFrame
    //     0xc7f9ac: mov             SP, fp
    //     0xc7f9b0: ldp             fp, lr, [SP], #0x10
    // 0xc7f9b4: ret
    //     0xc7f9b4: ret             
    // 0xc7f9b8: ldr             x2, [fp, #0x10]
    // 0xc7f9bc: ldur            x1, [fp, #-8]
    // 0xc7f9c0: r0 = LoadClassIdInstr(r2)
    //     0xc7f9c0: ldurh           w0, [x2, #1]
    // 0xc7f9c4: r16 = Instance_MaterialState
    //     0xc7f9c4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e48] Obj!MaterialState@c7bbe1
    //     0xc7f9c8: ldr             x16, [x16, #0xe48]
    // 0xc7f9cc: stp             x16, x2, [SP, #-0x10]!
    // 0xc7f9d0: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc7f9d0: movz            x17, #0xc768
    //     0xc7f9d4: add             lr, x0, x17
    //     0xc7f9d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc7f9dc: blr             lr
    // 0xc7f9e0: add             SP, SP, #0x10
    // 0xc7f9e4: tbnz            w0, #4, #0xc7fa44
    // 0xc7f9e8: ldur            x1, [fp, #-8]
    // 0xc7f9ec: LoadField: r0 = r1->field_f
    //     0xc7f9ec: ldur            w0, [x1, #0xf]
    // 0xc7f9f0: DecompressPointer r0
    //     0xc7f9f0: add             x0, x0, HEAP, lsl #32
    // 0xc7f9f4: mov             x1, x0
    // 0xc7f9f8: LoadField: r0 = r1->field_5b
    //     0xc7f9f8: ldur            w0, [x1, #0x5b]
    // 0xc7f9fc: DecompressPointer r0
    //     0xc7f9fc: add             x0, x0, HEAP, lsl #32
    // 0xc7fa00: r16 = Sentinel
    //     0xc7fa00: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7fa04: cmp             w0, w16
    // 0xc7fa08: b.ne            #0xc7fa18
    // 0xc7fa0c: r2 = _colors
    //     0xc7fa0c: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4ea80] Field <_TextButtonDefaultsM3@679343580._colors@679343580>: late final (offset: 0x5c)
    //     0xc7fa10: ldr             x2, [x2, #0xa80]
    // 0xc7fa14: r0 = InitLateFinalInstanceField()
    //     0xc7fa14: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc7fa18: LoadField: r1 = r0->field_b
    //     0xc7fa18: ldur            w1, [x0, #0xb]
    // 0xc7fa1c: DecompressPointer r1
    //     0xc7fa1c: add             x1, x1, HEAP, lsl #32
    // 0xc7fa20: SaveReg r1
    //     0xc7fa20: str             x1, [SP, #-8]!
    // 0xc7fa24: d0 = 0.120000
    //     0xc7fa24: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc7fa28: ldr             d0, [x17, #0xad8]
    // 0xc7fa2c: SaveReg d0
    //     0xc7fa2c: str             d0, [SP, #-8]!
    // 0xc7fa30: r0 = withOpacity()
    //     0xc7fa30: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc7fa34: add             SP, SP, #0x10
    // 0xc7fa38: LeaveFrame
    //     0xc7fa38: mov             SP, fp
    //     0xc7fa3c: ldp             fp, lr, [SP], #0x10
    // 0xc7fa40: ret
    //     0xc7fa40: ret             
    // 0xc7fa44: ldr             x0, [fp, #0x10]
    // 0xc7fa48: ldur            x1, [fp, #-8]
    // 0xc7fa4c: d0 = 0.120000
    //     0xc7fa4c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc7fa50: ldr             d0, [x17, #0xad8]
    // 0xc7fa54: r2 = LoadClassIdInstr(r0)
    //     0xc7fa54: ldurh           w2, [x0, #1]
    // 0xc7fa58: r16 = Instance_MaterialState
    //     0xc7fa58: add             x16, PP, #0x45, lsl #12  ; [pp+0x45128] Obj!MaterialState@c7bb81
    //     0xc7fa5c: ldr             x16, [x16, #0x128]
    // 0xc7fa60: stp             x16, x0, [SP, #-0x10]!
    // 0xc7fa64: mov             x0, x2
    // 0xc7fa68: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc7fa68: movz            x17, #0xc768
    //     0xc7fa6c: add             lr, x0, x17
    //     0xc7fa70: ldr             lr, [x21, lr, lsl #3]
    //     0xc7fa74: blr             lr
    // 0xc7fa78: add             SP, SP, #0x10
    // 0xc7fa7c: tbnz            w0, #4, #0xc7fad8
    // 0xc7fa80: ldur            x0, [fp, #-8]
    // 0xc7fa84: LoadField: r1 = r0->field_f
    //     0xc7fa84: ldur            w1, [x0, #0xf]
    // 0xc7fa88: DecompressPointer r1
    //     0xc7fa88: add             x1, x1, HEAP, lsl #32
    // 0xc7fa8c: LoadField: r0 = r1->field_5b
    //     0xc7fa8c: ldur            w0, [x1, #0x5b]
    // 0xc7fa90: DecompressPointer r0
    //     0xc7fa90: add             x0, x0, HEAP, lsl #32
    // 0xc7fa94: r16 = Sentinel
    //     0xc7fa94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7fa98: cmp             w0, w16
    // 0xc7fa9c: b.ne            #0xc7faac
    // 0xc7faa0: r2 = _colors
    //     0xc7faa0: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4ea80] Field <_TextButtonDefaultsM3@679343580._colors@679343580>: late final (offset: 0x5c)
    //     0xc7faa4: ldr             x2, [x2, #0xa80]
    // 0xc7faa8: r0 = InitLateFinalInstanceField()
    //     0xc7faa8: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc7faac: LoadField: r1 = r0->field_b
    //     0xc7faac: ldur            w1, [x0, #0xb]
    // 0xc7fab0: DecompressPointer r1
    //     0xc7fab0: add             x1, x1, HEAP, lsl #32
    // 0xc7fab4: SaveReg r1
    //     0xc7fab4: str             x1, [SP, #-8]!
    // 0xc7fab8: d0 = 0.120000
    //     0xc7fab8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc7fabc: ldr             d0, [x17, #0xad8]
    // 0xc7fac0: SaveReg d0
    //     0xc7fac0: str             d0, [SP, #-8]!
    // 0xc7fac4: r0 = withOpacity()
    //     0xc7fac4: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc7fac8: add             SP, SP, #0x10
    // 0xc7facc: LeaveFrame
    //     0xc7facc: mov             SP, fp
    //     0xc7fad0: ldp             fp, lr, [SP], #0x10
    // 0xc7fad4: ret
    //     0xc7fad4: ret             
    // 0xc7fad8: r0 = Null
    //     0xc7fad8: mov             x0, NULL
    // 0xc7fadc: LeaveFrame
    //     0xc7fadc: mov             SP, fp
    //     0xc7fae0: ldp             fp, lr, [SP], #0x10
    // 0xc7fae4: ret
    //     0xc7fae4: ret             
    // 0xc7fae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7fae8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7faec: b               #0xc7f930
  }
}

// class id: 4034, size: 0x34, field offset: 0x34
//   const constructor, 
class TextButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0xa48c7c, size: 0xa6c
    // 0xa48c7c: EnterFrame
    //     0xa48c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa48c80: mov             fp, SP
    // 0xa48c84: AllocStack(0x98)
    //     0xa48c84: sub             SP, SP, #0x98
    // 0xa48c88: SetupParameters({dynamic alignment = Null /* fp-0x8 */, dynamic animationDuration = Null /* r4, fp-0x98 */, dynamic backgroundColor = Null /* r5, fp-0x90 */, dynamic disabledBackgroundColor = Null /* r6, fp-0x88 */, dynamic disabledForegroundColor = Null /* r7 */, dynamic disabledMouseCursor = Null /* r8, fp-0x80 */, dynamic elevation = Null /* r9, fp-0x78 */, dynamic enableFeedback = Null /* r10, fp-0x70 */, dynamic enabledMouseCursor = Null /* r11, fp-0x68 */, dynamic foregroundColor = Null /* r12 */, dynamic maximumSize = Null /* r13, fp-0x60 */, dynamic minimumSize = Null /* r14, fp-0x58 */, dynamic padding = Null /* r19, fp-0x50 */, dynamic primary = Null /* r20 */, dynamic shadowColor = Null /* fp-0x10 */, dynamic shape = Null /* fp-0x18 */, dynamic splashFactory = Null /* fp-0x20 */, dynamic tapTargetSize = Null /* fp-0x28 */, dynamic textStyle = Null /* r3, fp-0x48 */, dynamic visualDensity = Null /* r0, fp-0x40 */})
    //     0xa48c88: mov             x0, x4
    //     0xa48c8c: ldur            w1, [x0, #0x13]
    //     0xa48c90: add             x1, x1, HEAP, lsl #32
    //     0xa48c94: ldur            w2, [x0, #0x1f]
    //     0xa48c98: add             x2, x2, HEAP, lsl #32
    //     0xa48c9c: ldr             x16, [PP, #0x31a8]  ; [pp+0x31a8] "alignment"
    //     0xa48ca0: cmp             w2, w16
    //     0xa48ca4: b.ne            #0xa48cc8
    //     0xa48ca8: ldur            w2, [x0, #0x23]
    //     0xa48cac: add             x2, x2, HEAP, lsl #32
    //     0xa48cb0: sub             w3, w1, w2
    //     0xa48cb4: add             x2, fp, w3, sxtw #2
    //     0xa48cb8: ldr             x2, [x2, #8]
    //     0xa48cbc: mov             x3, x2
    //     0xa48cc0: movz            x2, #0x1
    //     0xa48cc4: b               #0xa48cd0
    //     0xa48cc8: mov             x3, NULL
    //     0xa48ccc: movz            x2, #0
    //     0xa48cd0: stur            x3, [fp, #-8]
    //     0xa48cd4: lsl             x4, x2, #1
    //     0xa48cd8: lsl             w5, w4, #1
    //     0xa48cdc: add             w6, w5, #8
    //     0xa48ce0: add             x16, x0, w6, sxtw #1
    //     0xa48ce4: ldur            w7, [x16, #0xf]
    //     0xa48ce8: add             x7, x7, HEAP, lsl #32
    //     0xa48cec: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ead8] "animationDuration"
    //     0xa48cf0: ldr             x16, [x16, #0xad8]
    //     0xa48cf4: cmp             w7, w16
    //     0xa48cf8: b.ne            #0xa48d2c
    //     0xa48cfc: add             w2, w5, #0xa
    //     0xa48d00: add             x16, x0, w2, sxtw #1
    //     0xa48d04: ldur            w5, [x16, #0xf]
    //     0xa48d08: add             x5, x5, HEAP, lsl #32
    //     0xa48d0c: sub             w2, w1, w5
    //     0xa48d10: add             x5, fp, w2, sxtw #2
    //     0xa48d14: ldr             x5, [x5, #8]
    //     0xa48d18: add             w2, w4, #2
    //     0xa48d1c: sbfx            x4, x2, #1, #0x1f
    //     0xa48d20: mov             x2, x4
    //     0xa48d24: mov             x4, x5
    //     0xa48d28: b               #0xa48d30
    //     0xa48d2c: mov             x4, NULL
    //     0xa48d30: stur            x4, [fp, #-0x98]
    //     0xa48d34: lsl             x5, x2, #1
    //     0xa48d38: lsl             w6, w5, #1
    //     0xa48d3c: add             w7, w6, #8
    //     0xa48d40: add             x16, x0, w7, sxtw #1
    //     0xa48d44: ldur            w8, [x16, #0xf]
    //     0xa48d48: add             x8, x8, HEAP, lsl #32
    //     0xa48d4c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12840] "backgroundColor"
    //     0xa48d50: ldr             x16, [x16, #0x840]
    //     0xa48d54: cmp             w8, w16
    //     0xa48d58: b.ne            #0xa48d8c
    //     0xa48d5c: add             w2, w6, #0xa
    //     0xa48d60: add             x16, x0, w2, sxtw #1
    //     0xa48d64: ldur            w6, [x16, #0xf]
    //     0xa48d68: add             x6, x6, HEAP, lsl #32
    //     0xa48d6c: sub             w2, w1, w6
    //     0xa48d70: add             x6, fp, w2, sxtw #2
    //     0xa48d74: ldr             x6, [x6, #8]
    //     0xa48d78: add             w2, w5, #2
    //     0xa48d7c: sbfx            x5, x2, #1, #0x1f
    //     0xa48d80: mov             x2, x5
    //     0xa48d84: mov             x5, x6
    //     0xa48d88: b               #0xa48d90
    //     0xa48d8c: mov             x5, NULL
    //     0xa48d90: stur            x5, [fp, #-0x90]
    //     0xa48d94: lsl             x6, x2, #1
    //     0xa48d98: lsl             w7, w6, #1
    //     0xa48d9c: add             w8, w7, #8
    //     0xa48da0: add             x16, x0, w8, sxtw #1
    //     0xa48da4: ldur            w9, [x16, #0xf]
    //     0xa48da8: add             x9, x9, HEAP, lsl #32
    //     0xa48dac: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eae0] "disabledBackgroundColor"
    //     0xa48db0: ldr             x16, [x16, #0xae0]
    //     0xa48db4: cmp             w9, w16
    //     0xa48db8: b.ne            #0xa48dec
    //     0xa48dbc: add             w2, w7, #0xa
    //     0xa48dc0: add             x16, x0, w2, sxtw #1
    //     0xa48dc4: ldur            w7, [x16, #0xf]
    //     0xa48dc8: add             x7, x7, HEAP, lsl #32
    //     0xa48dcc: sub             w2, w1, w7
    //     0xa48dd0: add             x7, fp, w2, sxtw #2
    //     0xa48dd4: ldr             x7, [x7, #8]
    //     0xa48dd8: add             w2, w6, #2
    //     0xa48ddc: sbfx            x6, x2, #1, #0x1f
    //     0xa48de0: mov             x2, x6
    //     0xa48de4: mov             x6, x7
    //     0xa48de8: b               #0xa48df0
    //     0xa48dec: mov             x6, NULL
    //     0xa48df0: stur            x6, [fp, #-0x88]
    //     0xa48df4: lsl             x7, x2, #1
    //     0xa48df8: lsl             w8, w7, #1
    //     0xa48dfc: add             w9, w8, #8
    //     0xa48e00: add             x16, x0, w9, sxtw #1
    //     0xa48e04: ldur            w10, [x16, #0xf]
    //     0xa48e08: add             x10, x10, HEAP, lsl #32
    //     0xa48e0c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eae8] "disabledForegroundColor"
    //     0xa48e10: ldr             x16, [x16, #0xae8]
    //     0xa48e14: cmp             w10, w16
    //     0xa48e18: b.ne            #0xa48e4c
    //     0xa48e1c: add             w2, w8, #0xa
    //     0xa48e20: add             x16, x0, w2, sxtw #1
    //     0xa48e24: ldur            w8, [x16, #0xf]
    //     0xa48e28: add             x8, x8, HEAP, lsl #32
    //     0xa48e2c: sub             w2, w1, w8
    //     0xa48e30: add             x8, fp, w2, sxtw #2
    //     0xa48e34: ldr             x8, [x8, #8]
    //     0xa48e38: add             w2, w7, #2
    //     0xa48e3c: sbfx            x7, x2, #1, #0x1f
    //     0xa48e40: mov             x2, x7
    //     0xa48e44: mov             x7, x8
    //     0xa48e48: b               #0xa48e50
    //     0xa48e4c: mov             x7, NULL
    //     0xa48e50: lsl             x8, x2, #1
    //     0xa48e54: lsl             w9, w8, #1
    //     0xa48e58: add             w10, w9, #8
    //     0xa48e5c: add             x16, x0, w10, sxtw #1
    //     0xa48e60: ldur            w11, [x16, #0xf]
    //     0xa48e64: add             x11, x11, HEAP, lsl #32
    //     0xa48e68: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eaf0] "disabledMouseCursor"
    //     0xa48e6c: ldr             x16, [x16, #0xaf0]
    //     0xa48e70: cmp             w11, w16
    //     0xa48e74: b.ne            #0xa48ea8
    //     0xa48e78: add             w2, w9, #0xa
    //     0xa48e7c: add             x16, x0, w2, sxtw #1
    //     0xa48e80: ldur            w9, [x16, #0xf]
    //     0xa48e84: add             x9, x9, HEAP, lsl #32
    //     0xa48e88: sub             w2, w1, w9
    //     0xa48e8c: add             x9, fp, w2, sxtw #2
    //     0xa48e90: ldr             x9, [x9, #8]
    //     0xa48e94: add             w2, w8, #2
    //     0xa48e98: sbfx            x8, x2, #1, #0x1f
    //     0xa48e9c: mov             x2, x8
    //     0xa48ea0: mov             x8, x9
    //     0xa48ea4: b               #0xa48eac
    //     0xa48ea8: mov             x8, NULL
    //     0xa48eac: stur            x8, [fp, #-0x80]
    //     0xa48eb0: lsl             x9, x2, #1
    //     0xa48eb4: lsl             w10, w9, #1
    //     0xa48eb8: add             w11, w10, #8
    //     0xa48ebc: add             x16, x0, w11, sxtw #1
    //     0xa48ec0: ldur            w12, [x16, #0xf]
    //     0xa48ec4: add             x12, x12, HEAP, lsl #32
    //     0xa48ec8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b380] "elevation"
    //     0xa48ecc: ldr             x16, [x16, #0x380]
    //     0xa48ed0: cmp             w12, w16
    //     0xa48ed4: b.ne            #0xa48f08
    //     0xa48ed8: add             w2, w10, #0xa
    //     0xa48edc: add             x16, x0, w2, sxtw #1
    //     0xa48ee0: ldur            w10, [x16, #0xf]
    //     0xa48ee4: add             x10, x10, HEAP, lsl #32
    //     0xa48ee8: sub             w2, w1, w10
    //     0xa48eec: add             x10, fp, w2, sxtw #2
    //     0xa48ef0: ldr             x10, [x10, #8]
    //     0xa48ef4: add             w2, w9, #2
    //     0xa48ef8: sbfx            x9, x2, #1, #0x1f
    //     0xa48efc: mov             x2, x9
    //     0xa48f00: mov             x9, x10
    //     0xa48f04: b               #0xa48f0c
    //     0xa48f08: mov             x9, NULL
    //     0xa48f0c: stur            x9, [fp, #-0x78]
    //     0xa48f10: lsl             x10, x2, #1
    //     0xa48f14: lsl             w11, w10, #1
    //     0xa48f18: add             w12, w11, #8
    //     0xa48f1c: add             x16, x0, w12, sxtw #1
    //     0xa48f20: ldur            w13, [x16, #0xf]
    //     0xa48f24: add             x13, x13, HEAP, lsl #32
    //     0xa48f28: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eaf8] "enableFeedback"
    //     0xa48f2c: ldr             x16, [x16, #0xaf8]
    //     0xa48f30: cmp             w13, w16
    //     0xa48f34: b.ne            #0xa48f68
    //     0xa48f38: add             w2, w11, #0xa
    //     0xa48f3c: add             x16, x0, w2, sxtw #1
    //     0xa48f40: ldur            w11, [x16, #0xf]
    //     0xa48f44: add             x11, x11, HEAP, lsl #32
    //     0xa48f48: sub             w2, w1, w11
    //     0xa48f4c: add             x11, fp, w2, sxtw #2
    //     0xa48f50: ldr             x11, [x11, #8]
    //     0xa48f54: add             w2, w10, #2
    //     0xa48f58: sbfx            x10, x2, #1, #0x1f
    //     0xa48f5c: mov             x2, x10
    //     0xa48f60: mov             x10, x11
    //     0xa48f64: b               #0xa48f6c
    //     0xa48f68: mov             x10, NULL
    //     0xa48f6c: stur            x10, [fp, #-0x70]
    //     0xa48f70: lsl             x11, x2, #1
    //     0xa48f74: lsl             w12, w11, #1
    //     0xa48f78: add             w13, w12, #8
    //     0xa48f7c: add             x16, x0, w13, sxtw #1
    //     0xa48f80: ldur            w14, [x16, #0xf]
    //     0xa48f84: add             x14, x14, HEAP, lsl #32
    //     0xa48f88: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb00] "enabledMouseCursor"
    //     0xa48f8c: ldr             x16, [x16, #0xb00]
    //     0xa48f90: cmp             w14, w16
    //     0xa48f94: b.ne            #0xa48fc8
    //     0xa48f98: add             w2, w12, #0xa
    //     0xa48f9c: add             x16, x0, w2, sxtw #1
    //     0xa48fa0: ldur            w12, [x16, #0xf]
    //     0xa48fa4: add             x12, x12, HEAP, lsl #32
    //     0xa48fa8: sub             w2, w1, w12
    //     0xa48fac: add             x12, fp, w2, sxtw #2
    //     0xa48fb0: ldr             x12, [x12, #8]
    //     0xa48fb4: add             w2, w11, #2
    //     0xa48fb8: sbfx            x11, x2, #1, #0x1f
    //     0xa48fbc: mov             x2, x11
    //     0xa48fc0: mov             x11, x12
    //     0xa48fc4: b               #0xa48fcc
    //     0xa48fc8: mov             x11, NULL
    //     0xa48fcc: stur            x11, [fp, #-0x68]
    //     0xa48fd0: lsl             x12, x2, #1
    //     0xa48fd4: lsl             w13, w12, #1
    //     0xa48fd8: add             w14, w13, #8
    //     0xa48fdc: add             x16, x0, w14, sxtw #1
    //     0xa48fe0: ldur            w19, [x16, #0xf]
    //     0xa48fe4: add             x19, x19, HEAP, lsl #32
    //     0xa48fe8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb08] "foregroundColor"
    //     0xa48fec: ldr             x16, [x16, #0xb08]
    //     0xa48ff0: cmp             w19, w16
    //     0xa48ff4: b.ne            #0xa49028
    //     0xa48ff8: add             w2, w13, #0xa
    //     0xa48ffc: add             x16, x0, w2, sxtw #1
    //     0xa49000: ldur            w13, [x16, #0xf]
    //     0xa49004: add             x13, x13, HEAP, lsl #32
    //     0xa49008: sub             w2, w1, w13
    //     0xa4900c: add             x13, fp, w2, sxtw #2
    //     0xa49010: ldr             x13, [x13, #8]
    //     0xa49014: add             w2, w12, #2
    //     0xa49018: sbfx            x12, x2, #1, #0x1f
    //     0xa4901c: mov             x2, x12
    //     0xa49020: mov             x12, x13
    //     0xa49024: b               #0xa4902c
    //     0xa49028: mov             x12, NULL
    //     0xa4902c: lsl             x13, x2, #1
    //     0xa49030: lsl             w14, w13, #1
    //     0xa49034: add             w19, w14, #8
    //     0xa49038: add             x16, x0, w19, sxtw #1
    //     0xa4903c: ldur            w20, [x16, #0xf]
    //     0xa49040: add             x20, x20, HEAP, lsl #32
    //     0xa49044: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb10] "maximumSize"
    //     0xa49048: ldr             x16, [x16, #0xb10]
    //     0xa4904c: cmp             w20, w16
    //     0xa49050: b.ne            #0xa49084
    //     0xa49054: add             w2, w14, #0xa
    //     0xa49058: add             x16, x0, w2, sxtw #1
    //     0xa4905c: ldur            w14, [x16, #0xf]
    //     0xa49060: add             x14, x14, HEAP, lsl #32
    //     0xa49064: sub             w2, w1, w14
    //     0xa49068: add             x14, fp, w2, sxtw #2
    //     0xa4906c: ldr             x14, [x14, #8]
    //     0xa49070: add             w2, w13, #2
    //     0xa49074: sbfx            x13, x2, #1, #0x1f
    //     0xa49078: mov             x2, x13
    //     0xa4907c: mov             x13, x14
    //     0xa49080: b               #0xa49088
    //     0xa49084: mov             x13, NULL
    //     0xa49088: stur            x13, [fp, #-0x60]
    //     0xa4908c: lsl             x14, x2, #1
    //     0xa49090: lsl             w19, w14, #1
    //     0xa49094: add             w20, w19, #8
    //     0xa49098: add             x16, x0, w20, sxtw #1
    //     0xa4909c: ldur            w23, [x16, #0xf]
    //     0xa490a0: add             x23, x23, HEAP, lsl #32
    //     0xa490a4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb18] "minimumSize"
    //     0xa490a8: ldr             x16, [x16, #0xb18]
    //     0xa490ac: cmp             w23, w16
    //     0xa490b0: b.ne            #0xa490e4
    //     0xa490b4: add             w2, w19, #0xa
    //     0xa490b8: add             x16, x0, w2, sxtw #1
    //     0xa490bc: ldur            w19, [x16, #0xf]
    //     0xa490c0: add             x19, x19, HEAP, lsl #32
    //     0xa490c4: sub             w2, w1, w19
    //     0xa490c8: add             x19, fp, w2, sxtw #2
    //     0xa490cc: ldr             x19, [x19, #8]
    //     0xa490d0: add             w2, w14, #2
    //     0xa490d4: sbfx            x14, x2, #1, #0x1f
    //     0xa490d8: mov             x2, x14
    //     0xa490dc: mov             x14, x19
    //     0xa490e0: b               #0xa490e8
    //     0xa490e4: mov             x14, NULL
    //     0xa490e8: stur            x14, [fp, #-0x58]
    //     0xa490ec: lsl             x19, x2, #1
    //     0xa490f0: lsl             w20, w19, #1
    //     0xa490f4: add             w23, w20, #8
    //     0xa490f8: add             x16, x0, w23, sxtw #1
    //     0xa490fc: ldur            w24, [x16, #0xf]
    //     0xa49100: add             x24, x24, HEAP, lsl #32
    //     0xa49104: ldr             x16, [PP, #0x31e8]  ; [pp+0x31e8] "padding"
    //     0xa49108: cmp             w24, w16
    //     0xa4910c: b.ne            #0xa49140
    //     0xa49110: add             w2, w20, #0xa
    //     0xa49114: add             x16, x0, w2, sxtw #1
    //     0xa49118: ldur            w20, [x16, #0xf]
    //     0xa4911c: add             x20, x20, HEAP, lsl #32
    //     0xa49120: sub             w2, w1, w20
    //     0xa49124: add             x20, fp, w2, sxtw #2
    //     0xa49128: ldr             x20, [x20, #8]
    //     0xa4912c: add             w2, w19, #2
    //     0xa49130: sbfx            x19, x2, #1, #0x1f
    //     0xa49134: mov             x2, x19
    //     0xa49138: mov             x19, x20
    //     0xa4913c: b               #0xa49144
    //     0xa49140: mov             x19, NULL
    //     0xa49144: stur            x19, [fp, #-0x50]
    //     0xa49148: lsl             x20, x2, #1
    //     0xa4914c: lsl             w23, w20, #1
    //     0xa49150: add             w24, w23, #8
    //     0xa49154: add             x16, x0, w24, sxtw #1
    //     0xa49158: ldur            w25, [x16, #0xf]
    //     0xa4915c: add             x25, x25, HEAP, lsl #32
    //     0xa49160: add             x16, PP, #0x39, lsl #12  ; [pp+0x39300] "primary"
    //     0xa49164: ldr             x16, [x16, #0x300]
    //     0xa49168: cmp             w25, w16
    //     0xa4916c: b.ne            #0xa491a0
    //     0xa49170: add             w2, w23, #0xa
    //     0xa49174: add             x16, x0, w2, sxtw #1
    //     0xa49178: ldur            w23, [x16, #0xf]
    //     0xa4917c: add             x23, x23, HEAP, lsl #32
    //     0xa49180: sub             w2, w1, w23
    //     0xa49184: add             x23, fp, w2, sxtw #2
    //     0xa49188: ldr             x23, [x23, #8]
    //     0xa4918c: add             w2, w20, #2
    //     0xa49190: sbfx            x20, x2, #1, #0x1f
    //     0xa49194: mov             x2, x20
    //     0xa49198: mov             x20, x23
    //     0xa4919c: b               #0xa491a4
    //     0xa491a0: mov             x20, NULL
    //     0xa491a4: lsl             x23, x2, #1
    //     0xa491a8: lsl             w24, w23, #1
    //     0xa491ac: add             w25, w24, #8
    //     0xa491b0: add             x16, x0, w25, sxtw #1
    //     0xa491b4: ldur            w3, [x16, #0xf]
    //     0xa491b8: add             x3, x3, HEAP, lsl #32
    //     0xa491bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a10] "shadowColor"
    //     0xa491c0: ldr             x16, [x16, #0xa10]
    //     0xa491c4: cmp             w3, w16
    //     0xa491c8: b.ne            #0xa491f8
    //     0xa491cc: add             w2, w24, #0xa
    //     0xa491d0: add             x16, x0, w2, sxtw #1
    //     0xa491d4: ldur            w3, [x16, #0xf]
    //     0xa491d8: add             x3, x3, HEAP, lsl #32
    //     0xa491dc: sub             w2, w1, w3
    //     0xa491e0: add             x3, fp, w2, sxtw #2
    //     0xa491e4: ldr             x3, [x3, #8]
    //     0xa491e8: add             w2, w23, #2
    //     0xa491ec: sbfx            x23, x2, #1, #0x1f
    //     0xa491f0: mov             x2, x23
    //     0xa491f4: b               #0xa491fc
    //     0xa491f8: mov             x3, NULL
    //     0xa491fc: stur            x3, [fp, #-0x10]
    //     0xa49200: lsl             x23, x2, #1
    //     0xa49204: lsl             w24, w23, #1
    //     0xa49208: add             w25, w24, #8
    //     0xa4920c: add             x16, x0, w25, sxtw #1
    //     0xa49210: ldur            w3, [x16, #0xf]
    //     0xa49214: add             x3, x3, HEAP, lsl #32
    //     0xa49218: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb20] "shape"
    //     0xa4921c: ldr             x16, [x16, #0xb20]
    //     0xa49220: cmp             w3, w16
    //     0xa49224: b.ne            #0xa49254
    //     0xa49228: add             w2, w24, #0xa
    //     0xa4922c: add             x16, x0, w2, sxtw #1
    //     0xa49230: ldur            w3, [x16, #0xf]
    //     0xa49234: add             x3, x3, HEAP, lsl #32
    //     0xa49238: sub             w2, w1, w3
    //     0xa4923c: add             x3, fp, w2, sxtw #2
    //     0xa49240: ldr             x3, [x3, #8]
    //     0xa49244: add             w2, w23, #2
    //     0xa49248: sbfx            x23, x2, #1, #0x1f
    //     0xa4924c: mov             x2, x23
    //     0xa49250: b               #0xa49258
    //     0xa49254: mov             x3, NULL
    //     0xa49258: stur            x3, [fp, #-0x18]
    //     0xa4925c: lsl             x23, x2, #1
    //     0xa49260: lsl             w24, w23, #1
    //     0xa49264: add             w25, w24, #8
    //     0xa49268: add             x16, x0, w25, sxtw #1
    //     0xa4926c: ldur            w3, [x16, #0xf]
    //     0xa49270: add             x3, x3, HEAP, lsl #32
    //     0xa49274: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a30] "splashFactory"
    //     0xa49278: ldr             x16, [x16, #0xa30]
    //     0xa4927c: cmp             w3, w16
    //     0xa49280: b.ne            #0xa492b0
    //     0xa49284: add             w2, w24, #0xa
    //     0xa49288: add             x16, x0, w2, sxtw #1
    //     0xa4928c: ldur            w3, [x16, #0xf]
    //     0xa49290: add             x3, x3, HEAP, lsl #32
    //     0xa49294: sub             w2, w1, w3
    //     0xa49298: add             x3, fp, w2, sxtw #2
    //     0xa4929c: ldr             x3, [x3, #8]
    //     0xa492a0: add             w2, w23, #2
    //     0xa492a4: sbfx            x23, x2, #1, #0x1f
    //     0xa492a8: mov             x2, x23
    //     0xa492ac: b               #0xa492b4
    //     0xa492b0: mov             x3, NULL
    //     0xa492b4: stur            x3, [fp, #-0x20]
    //     0xa492b8: lsl             x23, x2, #1
    //     0xa492bc: lsl             w24, w23, #1
    //     0xa492c0: add             w25, w24, #8
    //     0xa492c4: add             x16, x0, w25, sxtw #1
    //     0xa492c8: ldur            w3, [x16, #0xf]
    //     0xa492cc: add             x3, x3, HEAP, lsl #32
    //     0xa492d0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb28] "tapTargetSize"
    //     0xa492d4: ldr             x16, [x16, #0xb28]
    //     0xa492d8: cmp             w3, w16
    //     0xa492dc: b.ne            #0xa4930c
    //     0xa492e0: add             w2, w24, #0xa
    //     0xa492e4: add             x16, x0, w2, sxtw #1
    //     0xa492e8: ldur            w3, [x16, #0xf]
    //     0xa492ec: add             x3, x3, HEAP, lsl #32
    //     0xa492f0: sub             w2, w1, w3
    //     0xa492f4: add             x3, fp, w2, sxtw #2
    //     0xa492f8: ldr             x3, [x3, #8]
    //     0xa492fc: add             w2, w23, #2
    //     0xa49300: sbfx            x23, x2, #1, #0x1f
    //     0xa49304: mov             x2, x23
    //     0xa49308: b               #0xa49310
    //     0xa4930c: mov             x3, NULL
    //     0xa49310: stur            x3, [fp, #-0x28]
    //     0xa49314: lsl             x23, x2, #1
    //     0xa49318: lsl             w24, w23, #1
    //     0xa4931c: add             w25, w24, #8
    //     0xa49320: add             x16, x0, w25, sxtw #1
    //     0xa49324: ldur            w3, [x16, #0xf]
    //     0xa49328: add             x3, x3, HEAP, lsl #32
    //     0xa4932c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb30] "textStyle"
    //     0xa49330: ldr             x16, [x16, #0xb30]
    //     0xa49334: cmp             w3, w16
    //     0xa49338: b.ne            #0xa49368
    //     0xa4933c: add             w2, w24, #0xa
    //     0xa49340: add             x16, x0, w2, sxtw #1
    //     0xa49344: ldur            w3, [x16, #0xf]
    //     0xa49348: add             x3, x3, HEAP, lsl #32
    //     0xa4934c: sub             w2, w1, w3
    //     0xa49350: add             x3, fp, w2, sxtw #2
    //     0xa49354: ldr             x3, [x3, #8]
    //     0xa49358: add             w2, w23, #2
    //     0xa4935c: sbfx            x23, x2, #1, #0x1f
    //     0xa49360: mov             x2, x23
    //     0xa49364: b               #0xa4936c
    //     0xa49368: mov             x3, NULL
    //     0xa4936c: stur            x3, [fp, #-0x48]
    //     0xa49370: lsl             x23, x2, #1
    //     0xa49374: lsl             w2, w23, #1
    //     0xa49378: add             w23, w2, #8
    //     0xa4937c: add             x16, x0, w23, sxtw #1
    //     0xa49380: ldur            w24, [x16, #0xf]
    //     0xa49384: add             x24, x24, HEAP, lsl #32
    //     0xa49388: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb38] "visualDensity"
    //     0xa4938c: ldr             x16, [x16, #0xb38]
    //     0xa49390: cmp             w24, w16
    //     0xa49394: b.ne            #0xa493bc
    //     0xa49398: add             w23, w2, #0xa
    //     0xa4939c: add             x16, x0, w23, sxtw #1
    //     0xa493a0: ldur            w2, [x16, #0xf]
    //     0xa493a4: add             x2, x2, HEAP, lsl #32
    //     0xa493a8: sub             w0, w1, w2
    //     0xa493ac: add             x1, fp, w0, sxtw #2
    //     0xa493b0: ldr             x1, [x1, #8]
    //     0xa493b4: mov             x0, x1
    //     0xa493b8: b               #0xa493c0
    //     0xa493bc: mov             x0, NULL
    //     0xa493c0: stur            x0, [fp, #-0x40]
    // 0xa493c4: CheckStackOverflow
    //     0xa493c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa493c8: cmp             SP, x16
    //     0xa493cc: b.ls            #0xa496d8
    // 0xa493d0: cmp             w12, NULL
    // 0xa493d4: b.ne            #0xa493e0
    // 0xa493d8: mov             x2, x20
    // 0xa493dc: b               #0xa493e4
    // 0xa493e0: mov             x2, x12
    // 0xa493e4: stur            x2, [fp, #-0x38]
    // 0xa493e8: cmp             w7, NULL
    // 0xa493ec: b.ne            #0xa493f4
    // 0xa493f0: r7 = Null
    //     0xa493f0: mov             x7, NULL
    // 0xa493f4: stur            x7, [fp, #-0x30]
    // 0xa493f8: cmp             w2, NULL
    // 0xa493fc: b.ne            #0xa49418
    // 0xa49400: cmp             w7, NULL
    // 0xa49404: b.ne            #0xa49418
    // 0xa49408: mov             x0, x2
    // 0xa4940c: mov             x2, x5
    // 0xa49410: r1 = Null
    //     0xa49410: mov             x1, NULL
    // 0xa49414: b               #0xa4943c
    // 0xa49418: r1 = <Color?>
    //     0xa49418: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xa4941c: ldr             x1, [x1, #0xb40]
    // 0xa49420: r0 = _TextButtonDefaultColor()
    //     0xa49420: bl              #0xa49708  ; Allocate_TextButtonDefaultColorStub -> _TextButtonDefaultColor (size=0x14)
    // 0xa49424: mov             x1, x0
    // 0xa49428: ldur            x0, [fp, #-0x38]
    // 0xa4942c: StoreField: r1->field_b = r0
    //     0xa4942c: stur            w0, [x1, #0xb]
    // 0xa49430: ldur            x2, [fp, #-0x30]
    // 0xa49434: StoreField: r1->field_f = r2
    //     0xa49434: stur            w2, [x1, #0xf]
    // 0xa49438: ldur            x2, [fp, #-0x90]
    // 0xa4943c: stur            x1, [fp, #-0x30]
    // 0xa49440: cmp             w2, NULL
    // 0xa49444: b.ne            #0xa4945c
    // 0xa49448: ldur            x3, [fp, #-0x88]
    // 0xa4944c: cmp             w3, NULL
    // 0xa49450: b.ne            #0xa49460
    // 0xa49454: r2 = Null
    //     0xa49454: mov             x2, NULL
    // 0xa49458: b               #0xa494b0
    // 0xa4945c: ldur            x3, [fp, #-0x88]
    // 0xa49460: cmp             w3, NULL
    // 0xa49464: b.ne            #0xa49484
    // 0xa49468: r16 = <Color?>
    //     0xa49468: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xa4946c: ldr             x16, [x16, #0xb40]
    // 0xa49470: stp             x2, x16, [SP, #-0x10]!
    // 0xa49474: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa49474: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa49478: r0 = allOrNull()
    //     0xa49478: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa4947c: add             SP, SP, #0x10
    // 0xa49480: b               #0xa494a8
    // 0xa49484: r1 = <Color?>
    //     0xa49484: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xa49488: ldr             x1, [x1, #0xb40]
    // 0xa4948c: r0 = _TextButtonDefaultColor()
    //     0xa4948c: bl              #0xa49708  ; Allocate_TextButtonDefaultColorStub -> _TextButtonDefaultColor (size=0x14)
    // 0xa49490: mov             x1, x0
    // 0xa49494: ldur            x0, [fp, #-0x90]
    // 0xa49498: StoreField: r1->field_b = r0
    //     0xa49498: stur            w0, [x1, #0xb]
    // 0xa4949c: ldur            x0, [fp, #-0x88]
    // 0xa494a0: StoreField: r1->field_f = r0
    //     0xa494a0: stur            w0, [x1, #0xf]
    // 0xa494a4: mov             x0, x1
    // 0xa494a8: mov             x2, x0
    // 0xa494ac: ldur            x0, [fp, #-0x38]
    // 0xa494b0: stur            x2, [fp, #-0x88]
    // 0xa494b4: cmp             w0, NULL
    // 0xa494b8: b.ne            #0xa494c4
    // 0xa494bc: r2 = Null
    //     0xa494bc: mov             x2, NULL
    // 0xa494c0: b               #0xa494e0
    // 0xa494c4: r1 = <Color?>
    //     0xa494c4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xa494c8: ldr             x1, [x1, #0xb40]
    // 0xa494cc: r0 = _TextButtonDefaultOverlay()
    //     0xa494cc: bl              #0xa496f8  ; Allocate_TextButtonDefaultOverlayStub -> _TextButtonDefaultOverlay (size=0x10)
    // 0xa494d0: mov             x1, x0
    // 0xa494d4: ldur            x0, [fp, #-0x38]
    // 0xa494d8: StoreField: r1->field_b = r0
    //     0xa494d8: stur            w0, [x1, #0xb]
    // 0xa494dc: mov             x2, x1
    // 0xa494e0: ldur            x0, [fp, #-0x68]
    // 0xa494e4: stur            x2, [fp, #-0x38]
    // 0xa494e8: cmp             w0, NULL
    // 0xa494ec: b.ne            #0xa49508
    // 0xa494f0: ldur            x1, [fp, #-0x80]
    // 0xa494f4: cmp             w1, NULL
    // 0xa494f8: b.ne            #0xa4950c
    // 0xa494fc: mov             x0, x2
    // 0xa49500: r9 = Null
    //     0xa49500: mov             x9, NULL
    // 0xa49504: b               #0xa49540
    // 0xa49508: ldur            x1, [fp, #-0x80]
    // 0xa4950c: cmp             w0, NULL
    // 0xa49510: b.eq            #0xa496e0
    // 0xa49514: cmp             w1, NULL
    // 0xa49518: b.eq            #0xa496e4
    // 0xa4951c: r1 = <MouseCursor>
    //     0xa4951c: ldr             x1, [PP, #0x2090]  ; [pp+0x2090] TypeArguments: <MouseCursor>
    // 0xa49520: r0 = _TextButtonDefaultMouseCursor()
    //     0xa49520: bl              #0xa496e8  ; Allocate_TextButtonDefaultMouseCursorStub -> _TextButtonDefaultMouseCursor (size=0x14)
    // 0xa49524: mov             x1, x0
    // 0xa49528: ldur            x0, [fp, #-0x68]
    // 0xa4952c: StoreField: r1->field_b = r0
    //     0xa4952c: stur            w0, [x1, #0xb]
    // 0xa49530: r17 = Instance_SystemMouseCursor
    //     0xa49530: ldr             x17, [PP, #0x2098]  ; [pp+0x2098] Obj!SystemMouseCursor@c68521
    // 0xa49534: StoreField: r1->field_f = r17
    //     0xa49534: stur            w17, [x1, #0xf]
    // 0xa49538: mov             x9, x1
    // 0xa4953c: ldur            x0, [fp, #-0x38]
    // 0xa49540: ldur            x3, [fp, #-8]
    // 0xa49544: ldur            x4, [fp, #-0x98]
    // 0xa49548: ldur            x5, [fp, #-0x70]
    // 0xa4954c: ldur            x6, [fp, #-0x20]
    // 0xa49550: ldur            x7, [fp, #-0x28]
    // 0xa49554: ldur            x8, [fp, #-0x40]
    // 0xa49558: ldur            x2, [fp, #-0x30]
    // 0xa4955c: ldur            x1, [fp, #-0x88]
    // 0xa49560: stur            x9, [fp, #-0x68]
    // 0xa49564: r16 = <TextStyle>
    //     0xa49564: add             x16, PP, #0x39, lsl #12  ; [pp+0x39308] TypeArguments: <TextStyle>
    //     0xa49568: ldr             x16, [x16, #0x308]
    // 0xa4956c: ldur            lr, [fp, #-0x48]
    // 0xa49570: stp             lr, x16, [SP, #-0x10]!
    // 0xa49574: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa49574: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa49578: r0 = allOrNull()
    //     0xa49578: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa4957c: add             SP, SP, #0x10
    // 0xa49580: stur            x0, [fp, #-0x48]
    // 0xa49584: r16 = <Color>
    //     0xa49584: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0xa49588: ldr             x16, [x16, #0x790]
    // 0xa4958c: ldur            lr, [fp, #-0x10]
    // 0xa49590: stp             lr, x16, [SP, #-0x10]!
    // 0xa49594: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa49594: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa49598: r0 = allOrNull()
    //     0xa49598: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa4959c: add             SP, SP, #0x10
    // 0xa495a0: stur            x0, [fp, #-0x10]
    // 0xa495a4: r16 = <double>
    //     0xa495a4: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xa495a8: ldur            lr, [fp, #-0x78]
    // 0xa495ac: stp             lr, x16, [SP, #-0x10]!
    // 0xa495b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa495b0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa495b4: r0 = allOrNull()
    //     0xa495b4: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa495b8: add             SP, SP, #0x10
    // 0xa495bc: stur            x0, [fp, #-0x78]
    // 0xa495c0: r16 = <EdgeInsetsGeometry>
    //     0xa495c0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb58] TypeArguments: <EdgeInsetsGeometry>
    //     0xa495c4: ldr             x16, [x16, #0xb58]
    // 0xa495c8: ldur            lr, [fp, #-0x50]
    // 0xa495cc: stp             lr, x16, [SP, #-0x10]!
    // 0xa495d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa495d0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa495d4: r0 = allOrNull()
    //     0xa495d4: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa495d8: add             SP, SP, #0x10
    // 0xa495dc: stur            x0, [fp, #-0x50]
    // 0xa495e0: r16 = <Size>
    //     0xa495e0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb60] TypeArguments: <Size>
    //     0xa495e4: ldr             x16, [x16, #0xb60]
    // 0xa495e8: ldur            lr, [fp, #-0x58]
    // 0xa495ec: stp             lr, x16, [SP, #-0x10]!
    // 0xa495f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa495f0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa495f4: r0 = allOrNull()
    //     0xa495f4: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa495f8: add             SP, SP, #0x10
    // 0xa495fc: stur            x0, [fp, #-0x58]
    // 0xa49600: r16 = <Size>
    //     0xa49600: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb60] TypeArguments: <Size>
    //     0xa49604: ldr             x16, [x16, #0xb60]
    // 0xa49608: ldur            lr, [fp, #-0x60]
    // 0xa4960c: stp             lr, x16, [SP, #-0x10]!
    // 0xa49610: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa49610: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa49614: r0 = allOrNull()
    //     0xa49614: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa49618: add             SP, SP, #0x10
    // 0xa4961c: stur            x0, [fp, #-0x60]
    // 0xa49620: r16 = <OutlinedBorder>
    //     0xa49620: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb68] TypeArguments: <OutlinedBorder>
    //     0xa49624: ldr             x16, [x16, #0xb68]
    // 0xa49628: ldur            lr, [fp, #-0x18]
    // 0xa4962c: stp             lr, x16, [SP, #-0x10]!
    // 0xa49630: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa49630: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa49634: r0 = allOrNull()
    //     0xa49634: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xa49638: add             SP, SP, #0x10
    // 0xa4963c: stur            x0, [fp, #-0x18]
    // 0xa49640: r0 = ButtonStyle()
    //     0xa49640: bl              #0x97020c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x58)
    // 0xa49644: ldur            x1, [fp, #-0x48]
    // 0xa49648: StoreField: r0->field_7 = r1
    //     0xa49648: stur            w1, [x0, #7]
    // 0xa4964c: ldur            x1, [fp, #-0x88]
    // 0xa49650: StoreField: r0->field_b = r1
    //     0xa49650: stur            w1, [x0, #0xb]
    // 0xa49654: ldur            x1, [fp, #-0x30]
    // 0xa49658: StoreField: r0->field_f = r1
    //     0xa49658: stur            w1, [x0, #0xf]
    // 0xa4965c: ldur            x1, [fp, #-0x38]
    // 0xa49660: StoreField: r0->field_13 = r1
    //     0xa49660: stur            w1, [x0, #0x13]
    // 0xa49664: ldur            x1, [fp, #-0x10]
    // 0xa49668: ArrayStore: r0[0] = r1  ; List_4
    //     0xa49668: stur            w1, [x0, #0x17]
    // 0xa4966c: ldur            x1, [fp, #-0x78]
    // 0xa49670: StoreField: r0->field_1f = r1
    //     0xa49670: stur            w1, [x0, #0x1f]
    // 0xa49674: ldur            x1, [fp, #-0x50]
    // 0xa49678: StoreField: r0->field_23 = r1
    //     0xa49678: stur            w1, [x0, #0x23]
    // 0xa4967c: ldur            x1, [fp, #-0x58]
    // 0xa49680: StoreField: r0->field_27 = r1
    //     0xa49680: stur            w1, [x0, #0x27]
    // 0xa49684: ldur            x1, [fp, #-0x60]
    // 0xa49688: StoreField: r0->field_2f = r1
    //     0xa49688: stur            w1, [x0, #0x2f]
    // 0xa4968c: ldur            x1, [fp, #-0x18]
    // 0xa49690: StoreField: r0->field_37 = r1
    //     0xa49690: stur            w1, [x0, #0x37]
    // 0xa49694: ldur            x1, [fp, #-0x68]
    // 0xa49698: StoreField: r0->field_3b = r1
    //     0xa49698: stur            w1, [x0, #0x3b]
    // 0xa4969c: ldur            x1, [fp, #-0x40]
    // 0xa496a0: StoreField: r0->field_3f = r1
    //     0xa496a0: stur            w1, [x0, #0x3f]
    // 0xa496a4: ldur            x1, [fp, #-0x28]
    // 0xa496a8: StoreField: r0->field_43 = r1
    //     0xa496a8: stur            w1, [x0, #0x43]
    // 0xa496ac: ldur            x1, [fp, #-0x98]
    // 0xa496b0: StoreField: r0->field_47 = r1
    //     0xa496b0: stur            w1, [x0, #0x47]
    // 0xa496b4: ldur            x1, [fp, #-0x70]
    // 0xa496b8: StoreField: r0->field_4b = r1
    //     0xa496b8: stur            w1, [x0, #0x4b]
    // 0xa496bc: ldur            x1, [fp, #-8]
    // 0xa496c0: StoreField: r0->field_4f = r1
    //     0xa496c0: stur            w1, [x0, #0x4f]
    // 0xa496c4: ldur            x1, [fp, #-0x20]
    // 0xa496c8: StoreField: r0->field_53 = r1
    //     0xa496c8: stur            w1, [x0, #0x53]
    // 0xa496cc: LeaveFrame
    //     0xa496cc: mov             SP, fp
    //     0xa496d0: ldp             fp, lr, [SP], #0x10
    // 0xa496d4: ret
    //     0xa496d4: ret             
    // 0xa496d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa496d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa496dc: b               #0xa493d0
    // 0xa496e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa496e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa496e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa496e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0xc60f9c, size: 0x1cc
    // 0xc60f9c: EnterFrame
    //     0xc60f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc60fa0: mov             fp, SP
    // 0xc60fa4: AllocStack(0x28)
    //     0xc60fa4: sub             SP, SP, #0x28
    // 0xc60fa8: CheckStackOverflow
    //     0xc60fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc60fac: cmp             SP, x16
    //     0xc60fb0: b.ls            #0xc61160
    // 0xc60fb4: ldr             x16, [fp, #0x10]
    // 0xc60fb8: SaveReg r16
    //     0xc60fb8: str             x16, [SP, #-8]!
    // 0xc60fbc: r0 = of()
    //     0xc60fbc: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc60fc0: add             SP, SP, #8
    // 0xc60fc4: stur            x0, [fp, #-0x10]
    // 0xc60fc8: LoadField: r1 = r0->field_43
    //     0xc60fc8: ldur            w1, [x0, #0x43]
    // 0xc60fcc: DecompressPointer r1
    //     0xc60fcc: add             x1, x1, HEAP, lsl #32
    // 0xc60fd0: stur            x1, [fp, #-8]
    // 0xc60fd4: ldr             x16, [fp, #0x10]
    // 0xc60fd8: SaveReg r16
    //     0xc60fd8: str             x16, [SP, #-8]!
    // 0xc60fdc: r0 = of()
    //     0xc60fdc: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc60fe0: add             SP, SP, #8
    // 0xc60fe4: LoadField: r1 = r0->field_2b
    //     0xc60fe4: ldur            w1, [x0, #0x2b]
    // 0xc60fe8: DecompressPointer r1
    //     0xc60fe8: add             x1, x1, HEAP, lsl #32
    // 0xc60fec: tbnz            w1, #4, #0xc6102c
    // 0xc60ff0: ldr             x0, [fp, #0x10]
    // 0xc60ff4: r0 = _TextButtonDefaultsM3()
    //     0xc60ff4: bl              #0xc61218  ; Allocate_TextButtonDefaultsM3Stub -> _TextButtonDefaultsM3 (size=0x60)
    // 0xc60ff8: r17 = Sentinel
    //     0xc60ff8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc60ffc: StoreField: r0->field_5b = r17
    //     0xc60ffc: stur            w17, [x0, #0x5b]
    // 0xc61000: ldr             x1, [fp, #0x10]
    // 0xc61004: StoreField: r0->field_57 = r1
    //     0xc61004: stur            w1, [x0, #0x57]
    // 0xc61008: r17 = Instance_Duration
    //     0xc61008: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0xc6100c: ldr             x17, [x17, #0x950]
    // 0xc61010: StoreField: r0->field_47 = r17
    //     0xc61010: stur            w17, [x0, #0x47]
    // 0xc61014: r17 = true
    //     0xc61014: add             x17, NULL, #0x20  ; true
    // 0xc61018: StoreField: r0->field_4b = r17
    //     0xc61018: stur            w17, [x0, #0x4b]
    // 0xc6101c: r17 = Instance_Alignment
    //     0xc6101c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xc61020: ldr             x17, [x17, #0x160]
    // 0xc61024: StoreField: r0->field_4f = r17
    //     0xc61024: stur            w17, [x0, #0x4f]
    // 0xc61028: b               #0xc61154
    // 0xc6102c: ldr             x1, [fp, #0x10]
    // 0xc61030: ldur            x0, [fp, #-0x10]
    // 0xc61034: ldur            x2, [fp, #-8]
    // 0xc61038: d0 = 0.380000
    //     0xc61038: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e670] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xc6103c: ldr             d0, [x17, #0x670]
    // 0xc61040: LoadField: r3 = r2->field_b
    //     0xc61040: ldur            w3, [x2, #0xb]
    // 0xc61044: DecompressPointer r3
    //     0xc61044: add             x3, x3, HEAP, lsl #32
    // 0xc61048: stur            x3, [fp, #-0x18]
    // 0xc6104c: LoadField: r4 = r2->field_57
    //     0xc6104c: ldur            w4, [x2, #0x57]
    // 0xc61050: DecompressPointer r4
    //     0xc61050: add             x4, x4, HEAP, lsl #32
    // 0xc61054: SaveReg r4
    //     0xc61054: str             x4, [SP, #-8]!
    // 0xc61058: SaveReg d0
    //     0xc61058: str             d0, [SP, #-8]!
    // 0xc6105c: r0 = withOpacity()
    //     0xc6105c: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc61060: add             SP, SP, #0x10
    // 0xc61064: mov             x1, x0
    // 0xc61068: ldur            x0, [fp, #-0x10]
    // 0xc6106c: stur            x1, [fp, #-0x28]
    // 0xc61070: LoadField: r2 = r0->field_83
    //     0xc61070: ldur            w2, [x0, #0x83]
    // 0xc61074: DecompressPointer r2
    //     0xc61074: add             x2, x2, HEAP, lsl #32
    // 0xc61078: stur            x2, [fp, #-0x20]
    // 0xc6107c: LoadField: r3 = r0->field_9f
    //     0xc6107c: ldur            w3, [x0, #0x9f]
    // 0xc61080: DecompressPointer r3
    //     0xc61080: add             x3, x3, HEAP, lsl #32
    // 0xc61084: LoadField: r4 = r3->field_37
    //     0xc61084: ldur            w4, [x3, #0x37]
    // 0xc61088: DecompressPointer r4
    //     0xc61088: add             x4, x4, HEAP, lsl #32
    // 0xc6108c: stur            x4, [fp, #-8]
    // 0xc61090: ldr             x16, [fp, #0x10]
    // 0xc61094: SaveReg r16
    //     0xc61094: str             x16, [SP, #-8]!
    // 0xc61098: r0 = _scaledPadding()
    //     0xc61098: bl              #0xc61168  ; [package:flutter/src/material/text_button.dart] ::_scaledPadding
    // 0xc6109c: add             SP, SP, #8
    // 0xc610a0: mov             x1, x0
    // 0xc610a4: ldur            x0, [fp, #-0x10]
    // 0xc610a8: LoadField: r2 = r0->field_2f
    //     0xc610a8: ldur            w2, [x0, #0x2f]
    // 0xc610ac: DecompressPointer r2
    //     0xc610ac: add             x2, x2, HEAP, lsl #32
    // 0xc610b0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc610b0: ldur            w3, [x0, #0x17]
    // 0xc610b4: DecompressPointer r3
    //     0xc610b4: add             x3, x3, HEAP, lsl #32
    // 0xc610b8: ldur            x16, [fp, #-0x18]
    // 0xc610bc: ldur            lr, [fp, #-0x28]
    // 0xc610c0: stp             lr, x16, [SP, #-0x10]!
    // 0xc610c4: r16 = Instance_Color
    //     0xc610c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0xc610c8: ldr             x16, [x16, #0x7c8]
    // 0xc610cc: r30 = Instance_Color
    //     0xc610cc: add             lr, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0xc610d0: ldr             lr, [lr, #0x7c8]
    // 0xc610d4: stp             lr, x16, [SP, #-0x10]!
    // 0xc610d8: ldur            x16, [fp, #-0x20]
    // 0xc610dc: r30 = 0.000000
    //     0xc610dc: ldr             lr, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xc610e0: stp             lr, x16, [SP, #-0x10]!
    // 0xc610e4: ldur            x16, [fp, #-8]
    // 0xc610e8: stp             x1, x16, [SP, #-0x10]!
    // 0xc610ec: r16 = Instance_Size
    //     0xc610ec: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a248] Obj!Size@c6c311
    //     0xc610f0: ldr             x16, [x16, #0x248]
    // 0xc610f4: r30 = Instance_Size
    //     0xc610f4: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a250] Obj!Size@c6c2f1
    //     0xc610f8: ldr             lr, [lr, #0x250]
    // 0xc610fc: stp             lr, x16, [SP, #-0x10]!
    // 0xc61100: r16 = Instance_RoundedRectangleBorder
    //     0xc61100: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc78] Obj!RoundedRectangleBorder@c5da61
    //     0xc61104: ldr             x16, [x16, #0xc78]
    // 0xc61108: r30 = Instance_SystemMouseCursor
    //     0xc61108: add             lr, PP, #0x36, lsl #12  ; [pp+0x36d48] Obj!SystemMouseCursor@c68531
    //     0xc6110c: ldr             lr, [lr, #0xd48]
    // 0xc61110: stp             lr, x16, [SP, #-0x10]!
    // 0xc61114: r16 = Instance_SystemMouseCursor
    //     0xc61114: ldr             x16, [PP, #0x2098]  ; [pp+0x2098] Obj!SystemMouseCursor@c68521
    // 0xc61118: stp             x2, x16, [SP, #-0x10]!
    // 0xc6111c: r16 = Instance_Duration
    //     0xc6111c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0xc61120: ldr             x16, [x16, #0x950]
    // 0xc61124: stp             x16, x3, [SP, #-0x10]!
    // 0xc61128: r16 = true
    //     0xc61128: add             x16, NULL, #0x20  ; true
    // 0xc6112c: r30 = Instance_Alignment
    //     0xc6112c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xc61130: ldr             lr, [lr, #0x160]
    // 0xc61134: stp             lr, x16, [SP, #-0x10]!
    // 0xc61138: r16 = Instance__InkRippleFactory
    //     0xc61138: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a258] Obj!_InkRippleFactory@c5daf1
    //     0xc6113c: ldr             x16, [x16, #0x258]
    // 0xc61140: SaveReg r16
    //     0xc61140: str             x16, [SP, #-8]!
    // 0xc61144: r4 = const [0, 0x13, 0x13, 0, alignment, 0x11, animationDuration, 0xf, backgroundColor, 0x2, disabledBackgroundColor, 0x3, disabledForegroundColor, 0x1, disabledMouseCursor, 0xc, elevation, 0x5, enableFeedback, 0x10, enabledMouseCursor, 0xb, foregroundColor, 0, maximumSize, 0x9, minimumSize, 0x8, padding, 0x7, shadowColor, 0x4, shape, 0xa, splashFactory, 0x12, tapTargetSize, 0xe, textStyle, 0x6, visualDensity, 0xd, null]
    //     0xc61144: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a260] List(43) [0, 0x13, 0x13, 0, "alignment", 0x11, "animationDuration", 0xf, "backgroundColor", 0x2, "disabledBackgroundColor", 0x3, "disabledForegroundColor", 0x1, "disabledMouseCursor", 0xc, "elevation", 0x5, "enableFeedback", 0x10, "enabledMouseCursor", 0xb, "foregroundColor", 0, "maximumSize", 0x9, "minimumSize", 0x8, "padding", 0x7, "shadowColor", 0x4, "shape", 0xa, "splashFactory", 0x12, "tapTargetSize", 0xe, "textStyle", 0x6, "visualDensity", 0xd, Null]
    //     0xc61148: ldr             x4, [x4, #0x260]
    // 0xc6114c: r0 = styleFrom()
    //     0xc6114c: bl              #0xa48c7c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc61150: add             SP, SP, #0x98
    // 0xc61154: LeaveFrame
    //     0xc61154: mov             SP, fp
    //     0xc61158: ldp             fp, lr, [SP], #0x10
    // 0xc6115c: ret
    //     0xc6115c: ret             
    // 0xc61160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc61160: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc61164: b               #0xc60fb4
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0xc61414, size: 0x44
    // 0xc61414: EnterFrame
    //     0xc61414: stp             fp, lr, [SP, #-0x10]!
    //     0xc61418: mov             fp, SP
    // 0xc6141c: CheckStackOverflow
    //     0xc6141c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc61420: cmp             SP, x16
    //     0xc61424: b.ls            #0xc61450
    // 0xc61428: ldr             x16, [fp, #0x10]
    // 0xc6142c: SaveReg r16
    //     0xc6142c: str             x16, [SP, #-8]!
    // 0xc61430: r0 = of()
    //     0xc61430: bl              #0xc61458  ; [package:flutter/src/material/text_button_theme.dart] TextButtonTheme::of
    // 0xc61434: add             SP, SP, #8
    // 0xc61438: LoadField: r1 = r0->field_7
    //     0xc61438: ldur            w1, [x0, #7]
    // 0xc6143c: DecompressPointer r1
    //     0xc6143c: add             x1, x1, HEAP, lsl #32
    // 0xc61440: mov             x0, x1
    // 0xc61444: LeaveFrame
    //     0xc61444: mov             SP, fp
    //     0xc61448: ldp             fp, lr, [SP], #0x10
    // 0xc6144c: ret
    //     0xc6144c: ret             
    // 0xc61450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc61450: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc61454: b               #0xc61428
  }
}
