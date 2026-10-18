// lib: , url: package:camera_platform_interface/src/types/camera_description.dart

// class id: 65736, size: 0x8
class :: {
}

// class id: 4408, size: 0x18, field offset: 0x8
//   const constructor, 
class CameraDescription extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xae818c, size: 0xa8
    // 0xae818c: EnterFrame
    //     0xae818c: stp             fp, lr, [SP, #-0x10]!
    //     0xae8190: mov             fp, SP
    // 0xae8194: CheckStackOverflow
    //     0xae8194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae8198: cmp             SP, x16
    //     0xae819c: b.ls            #0xae822c
    // 0xae81a0: r1 = Null
    //     0xae81a0: mov             x1, NULL
    // 0xae81a4: r2 = 16
    //     0xae81a4: movz            x2, #0x10
    // 0xae81a8: r0 = AllocateArray()
    //     0xae81a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae81ac: mov             x2, x0
    // 0xae81b0: r17 = "CameraDescription"
    //     0xae81b0: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f198] "CameraDescription"
    //     0xae81b4: ldr             x17, [x17, #0x198]
    // 0xae81b8: StoreField: r2->field_f = r17
    //     0xae81b8: stur            w17, [x2, #0xf]
    // 0xae81bc: r17 = "("
    //     0xae81bc: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xae81c0: StoreField: r2->field_13 = r17
    //     0xae81c0: stur            w17, [x2, #0x13]
    // 0xae81c4: ldr             x0, [fp, #0x10]
    // 0xae81c8: LoadField: r1 = r0->field_7
    //     0xae81c8: ldur            w1, [x0, #7]
    // 0xae81cc: DecompressPointer r1
    //     0xae81cc: add             x1, x1, HEAP, lsl #32
    // 0xae81d0: ArrayStore: r2[0] = r1  ; List_4
    //     0xae81d0: stur            w1, [x2, #0x17]
    // 0xae81d4: r17 = ", "
    //     0xae81d4: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xae81d8: StoreField: r2->field_1b = r17
    //     0xae81d8: stur            w17, [x2, #0x1b]
    // 0xae81dc: LoadField: r1 = r0->field_b
    //     0xae81dc: ldur            w1, [x0, #0xb]
    // 0xae81e0: DecompressPointer r1
    //     0xae81e0: add             x1, x1, HEAP, lsl #32
    // 0xae81e4: StoreField: r2->field_1f = r1
    //     0xae81e4: stur            w1, [x2, #0x1f]
    // 0xae81e8: r17 = ", "
    //     0xae81e8: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xae81ec: StoreField: r2->field_23 = r17
    //     0xae81ec: stur            w17, [x2, #0x23]
    // 0xae81f0: LoadField: r3 = r0->field_f
    //     0xae81f0: ldur            x3, [x0, #0xf]
    // 0xae81f4: r0 = BoxInt64Instr(r3)
    //     0xae81f4: sbfiz           x0, x3, #1, #0x1f
    //     0xae81f8: cmp             x3, x0, asr #1
    //     0xae81fc: b.eq            #0xae8208
    //     0xae8200: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae8204: stur            x3, [x0, #7]
    // 0xae8208: StoreField: r2->field_27 = r0
    //     0xae8208: stur            w0, [x2, #0x27]
    // 0xae820c: r17 = ")"
    //     0xae820c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae8210: StoreField: r2->field_2b = r17
    //     0xae8210: stur            w17, [x2, #0x2b]
    // 0xae8214: SaveReg r2
    //     0xae8214: str             x2, [SP, #-8]!
    // 0xae8218: r0 = _interpolate()
    //     0xae8218: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae821c: add             SP, SP, #8
    // 0xae8220: LeaveFrame
    //     0xae8220: mov             SP, fp
    //     0xae8224: ldp             fp, lr, [SP], #0x10
    // 0xae8228: ret
    //     0xae8228: ret             
    // 0xae822c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae822c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8230: b               #0xae81a0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1bb2c, size: 0x100
    // 0xc1bb2c: EnterFrame
    //     0xc1bb2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1bb30: mov             fp, SP
    // 0xc1bb34: CheckStackOverflow
    //     0xc1bb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1bb38: cmp             SP, x16
    //     0xc1bb3c: b.ls            #0xc1bc24
    // 0xc1bb40: ldr             x0, [fp, #0x10]
    // 0xc1bb44: cmp             w0, NULL
    // 0xc1bb48: b.ne            #0xc1bb5c
    // 0xc1bb4c: r0 = false
    //     0xc1bb4c: add             x0, NULL, #0x30  ; false
    // 0xc1bb50: LeaveFrame
    //     0xc1bb50: mov             SP, fp
    //     0xc1bb54: ldp             fp, lr, [SP], #0x10
    // 0xc1bb58: ret
    //     0xc1bb58: ret             
    // 0xc1bb5c: ldr             x1, [fp, #0x18]
    // 0xc1bb60: cmp             w1, w0
    // 0xc1bb64: b.ne            #0xc1bb70
    // 0xc1bb68: r0 = true
    //     0xc1bb68: add             x0, NULL, #0x20  ; true
    // 0xc1bb6c: b               #0xc1bc18
    // 0xc1bb70: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1bb70: movz            x2, #0x74
    //     0xc1bb74: tbz             w0, #0, #0xc1bb80
    //     0xc1bb78: ldurh           w2, [x0, #1]
    //     0xc1bb7c: lsl             x2, x2, #1
    // 0xc1bb80: r17 = 8816
    //     0xc1bb80: movz            x17, #0x2270
    // 0xc1bb84: cmp             w2, w17
    // 0xc1bb88: b.ne            #0xc1bc14
    // 0xc1bb8c: r16 = CameraDescription
    //     0xc1bb8c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f1a0] Type: CameraDescription
    //     0xc1bb90: ldr             x16, [x16, #0x1a0]
    // 0xc1bb94: r30 = CameraDescription
    //     0xc1bb94: add             lr, PP, #0x4f, lsl #12  ; [pp+0x4f1a0] Type: CameraDescription
    //     0xc1bb98: ldr             lr, [lr, #0x1a0]
    // 0xc1bb9c: stp             lr, x16, [SP, #-0x10]!
    // 0xc1bba0: r0 = ==()
    //     0xc1bba0: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc1bba4: add             SP, SP, #0x10
    // 0xc1bba8: tbnz            w0, #4, #0xc1bc14
    // 0xc1bbac: ldr             x2, [fp, #0x18]
    // 0xc1bbb0: ldr             x1, [fp, #0x10]
    // 0xc1bbb4: LoadField: r0 = r2->field_7
    //     0xc1bbb4: ldur            w0, [x2, #7]
    // 0xc1bbb8: DecompressPointer r0
    //     0xc1bbb8: add             x0, x0, HEAP, lsl #32
    // 0xc1bbbc: LoadField: r3 = r1->field_7
    //     0xc1bbbc: ldur            w3, [x1, #7]
    // 0xc1bbc0: DecompressPointer r3
    //     0xc1bbc0: add             x3, x3, HEAP, lsl #32
    // 0xc1bbc4: r4 = LoadClassIdInstr(r0)
    //     0xc1bbc4: ldurh           w4, [x0, #1]
    // 0xc1bbc8: stp             x3, x0, [SP, #-0x10]!
    // 0xc1bbcc: mov             x0, x4
    // 0xc1bbd0: mov             lr, x0
    // 0xc1bbd4: ldr             lr, [x21, lr, lsl #3]
    // 0xc1bbd8: blr             lr
    // 0xc1bbdc: add             SP, SP, #0x10
    // 0xc1bbe0: tbnz            w0, #4, #0xc1bc14
    // 0xc1bbe4: ldr             x2, [fp, #0x18]
    // 0xc1bbe8: ldr             x1, [fp, #0x10]
    // 0xc1bbec: LoadField: r3 = r2->field_b
    //     0xc1bbec: ldur            w3, [x2, #0xb]
    // 0xc1bbf0: DecompressPointer r3
    //     0xc1bbf0: add             x3, x3, HEAP, lsl #32
    // 0xc1bbf4: LoadField: r2 = r1->field_b
    //     0xc1bbf4: ldur            w2, [x1, #0xb]
    // 0xc1bbf8: DecompressPointer r2
    //     0xc1bbf8: add             x2, x2, HEAP, lsl #32
    // 0xc1bbfc: cmp             w3, w2
    // 0xc1bc00: r16 = true
    //     0xc1bc00: add             x16, NULL, #0x20  ; true
    // 0xc1bc04: r17 = false
    //     0xc1bc04: add             x17, NULL, #0x30  ; false
    // 0xc1bc08: csel            x1, x16, x17, eq
    // 0xc1bc0c: mov             x0, x1
    // 0xc1bc10: b               #0xc1bc18
    // 0xc1bc14: r0 = false
    //     0xc1bc14: add             x0, NULL, #0x30  ; false
    // 0xc1bc18: LeaveFrame
    //     0xc1bc18: mov             SP, fp
    //     0xc1bc1c: ldp             fp, lr, [SP], #0x10
    // 0xc1bc20: ret
    //     0xc1bc20: ret             
    // 0xc1bc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1bc24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1bc28: b               #0xc1bb40
  }
}

// class id: 5872, size: 0x14, field offset: 0x14
enum CameraLensDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad357c, size: 0x5c
    // 0xad357c: EnterFrame
    //     0xad357c: stp             fp, lr, [SP, #-0x10]!
    //     0xad3580: mov             fp, SP
    // 0xad3584: CheckStackOverflow
    //     0xad3584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3588: cmp             SP, x16
    //     0xad358c: b.ls            #0xad35d0
    // 0xad3590: r1 = Null
    //     0xad3590: mov             x1, NULL
    // 0xad3594: r2 = 4
    //     0xad3594: movz            x2, #0x4
    // 0xad3598: r0 = AllocateArray()
    //     0xad3598: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad359c: r17 = "CameraLensDirection."
    //     0xad359c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ef08] "CameraLensDirection."
    //     0xad35a0: ldr             x17, [x17, #0xf08]
    // 0xad35a4: StoreField: r0->field_f = r17
    //     0xad35a4: stur            w17, [x0, #0xf]
    // 0xad35a8: ldr             x1, [fp, #0x10]
    // 0xad35ac: LoadField: r2 = r1->field_f
    //     0xad35ac: ldur            w2, [x1, #0xf]
    // 0xad35b0: DecompressPointer r2
    //     0xad35b0: add             x2, x2, HEAP, lsl #32
    // 0xad35b4: StoreField: r0->field_13 = r2
    //     0xad35b4: stur            w2, [x0, #0x13]
    // 0xad35b8: SaveReg r0
    //     0xad35b8: str             x0, [SP, #-8]!
    // 0xad35bc: r0 = _interpolate()
    //     0xad35bc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad35c0: add             SP, SP, #8
    // 0xad35c4: LeaveFrame
    //     0xad35c4: mov             SP, fp
    //     0xad35c8: ldp             fp, lr, [SP], #0x10
    // 0xad35cc: ret
    //     0xad35cc: ret             
    // 0xad35d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad35d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad35d4: b               #0xad3590
  }
}
