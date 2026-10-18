// lib: , url: package:flutter/src/material/elevated_button.dart

// class id: 66091, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0xc60ae0, size: 0xb0
    // 0xc60ae0: EnterFrame
    //     0xc60ae0: stp             fp, lr, [SP, #-0x10]!
    //     0xc60ae4: mov             fp, SP
    // 0xc60ae8: CheckStackOverflow
    //     0xc60ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc60aec: cmp             SP, x16
    //     0xc60af0: b.ls            #0xc60b78
    // 0xc60af4: ldr             x16, [fp, #0x10]
    // 0xc60af8: SaveReg r16
    //     0xc60af8: str             x16, [SP, #-8]!
    // 0xc60afc: r0 = maybeOf()
    //     0xc60afc: bl              #0x7c2bfc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOf
    // 0xc60b00: add             SP, SP, #8
    // 0xc60b04: cmp             w0, NULL
    // 0xc60b08: b.ne            #0xc60b14
    // 0xc60b0c: r0 = Null
    //     0xc60b0c: mov             x0, NULL
    // 0xc60b10: b               #0xc60b40
    // 0xc60b14: LoadField: d0 = r0->field_13
    //     0xc60b14: ldur            d0, [x0, #0x13]
    // 0xc60b18: r0 = inline_Allocate_Double()
    //     0xc60b18: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc60b1c: add             x0, x0, #0x10
    //     0xc60b20: cmp             x1, x0
    //     0xc60b24: b.ls            #0xc60b80
    //     0xc60b28: str             x0, [THR, #0x60]  ; THR::top
    //     0xc60b2c: sub             x0, x0, #0xf
    //     0xc60b30: movz            x1, #0x108
    //     0xc60b34: movk            x1, #0x3c, lsl #16
    //     0xc60b38: stur            x1, [x0, #-1]
    // 0xc60b3c: StoreField: r0->field_7 = d0
    //     0xc60b3c: stur            d0, [x0, #7]
    // 0xc60b40: cmp             w0, NULL
    // 0xc60b44: b.ne            #0xc60b50
    // 0xc60b48: d0 = 1.000000
    //     0xc60b48: fmov            d0, #1.00000000
    // 0xc60b4c: b               #0xc60b54
    // 0xc60b50: LoadField: d0 = r0->field_7
    //     0xc60b50: ldur            d0, [x0, #7]
    // 0xc60b54: r16 = Instance_EdgeInsets
    //     0xc60b54: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc58] Obj!EdgeInsets@c5c631
    //     0xc60b58: ldr             x16, [x16, #0xc58]
    // 0xc60b5c: SaveReg r16
    //     0xc60b5c: str             x16, [SP, #-8]!
    // 0xc60b60: SaveReg d0
    //     0xc60b60: str             d0, [SP, #-8]!
    // 0xc60b64: r0 = scaledPadding()
    //     0xc60b64: bl              #0xc60b90  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0xc60b68: add             SP, SP, #0x10
    // 0xc60b6c: LeaveFrame
    //     0xc60b6c: mov             SP, fp
    //     0xc60b70: ldp             fp, lr, [SP], #0x10
    // 0xc60b74: ret
    //     0xc60b74: ret             
    // 0xc60b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc60b78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60b7c: b               #0xc60af4
    // 0xc60b80: SaveReg d0
    //     0xc60b80: str             q0, [SP, #-0x10]!
    // 0xc60b84: r0 = AllocateDouble()
    //     0xc60b84: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc60b88: RestoreReg d0
    //     0xc60b88: ldr             q0, [SP], #0x10
    // 0xc60b8c: b               #0xc60b3c
  }
}

// class id: 2355, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class __ElevatedButtonDefaultMouseCursor&MaterialStateProperty&Diagnosticable extends MaterialStateProperty<MouseCursor?>
     with Diagnosticable {

  _ toString(/* No info */) {
    // ** addr: 0xaf1a58, size: 0x4c
    // 0xaf1a58: EnterFrame
    //     0xaf1a58: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1a5c: mov             fp, SP
    // 0xaf1a60: mov             x0, x4
    // 0xaf1a64: LoadField: r1 = r0->field_13
    //     0xaf1a64: ldur            w1, [x0, #0x13]
    // 0xaf1a68: DecompressPointer r1
    //     0xaf1a68: add             x1, x1, HEAP, lsl #32
    // 0xaf1a6c: sub             x0, x1, #2
    // 0xaf1a70: add             x1, fp, w0, sxtw #2
    // 0xaf1a74: ldr             x1, [x1, #0x10]
    // 0xaf1a78: CheckStackOverflow
    //     0xaf1a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1a7c: cmp             SP, x16
    //     0xaf1a80: b.ls            #0xaf1a9c
    // 0xaf1a84: SaveReg r1
    //     0xaf1a84: str             x1, [SP, #-8]!
    // 0xaf1a88: r0 = toString()
    //     0xaf1a88: bl              #0xaff714  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::toString
    // 0xaf1a8c: add             SP, SP, #8
    // 0xaf1a90: LeaveFrame
    //     0xaf1a90: mov             SP, fp
    //     0xaf1a94: ldp             fp, lr, [SP], #0x10
    // 0xaf1a98: ret
    //     0xaf1a98: ret             
    // 0xaf1a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1a9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1aa0: b               #0xaf1a84
  }
}

// class id: 2356, size: 0x14, field offset: 0xc
class _ElevatedButtonDefaultMouseCursor extends __ElevatedButtonDefaultMouseCursor&MaterialStateProperty&Diagnosticable {
}

// class id: 2357, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class __ElevatedButtonDefaultElevation&MaterialStateProperty&Diagnosticable extends MaterialStateProperty<double>
     with Diagnosticable {

  _ toString(/* No info */) {
    // ** addr: 0xaf1a0c, size: 0x4c
    // 0xaf1a0c: EnterFrame
    //     0xaf1a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1a10: mov             fp, SP
    // 0xaf1a14: mov             x0, x4
    // 0xaf1a18: LoadField: r1 = r0->field_13
    //     0xaf1a18: ldur            w1, [x0, #0x13]
    // 0xaf1a1c: DecompressPointer r1
    //     0xaf1a1c: add             x1, x1, HEAP, lsl #32
    // 0xaf1a20: sub             x0, x1, #2
    // 0xaf1a24: add             x1, fp, w0, sxtw #2
    // 0xaf1a28: ldr             x1, [x1, #0x10]
    // 0xaf1a2c: CheckStackOverflow
    //     0xaf1a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1a30: cmp             SP, x16
    //     0xaf1a34: b.ls            #0xaf1a50
    // 0xaf1a38: SaveReg r1
    //     0xaf1a38: str             x1, [SP, #-8]!
    // 0xaf1a3c: r0 = toString()
    //     0xaf1a3c: bl              #0xaff714  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::toString
    // 0xaf1a40: add             SP, SP, #8
    // 0xaf1a44: LeaveFrame
    //     0xaf1a44: mov             SP, fp
    //     0xaf1a48: ldp             fp, lr, [SP], #0x10
    // 0xaf1a4c: ret
    //     0xaf1a4c: ret             
    // 0xaf1a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1a50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1a54: b               #0xaf1a38
  }
}

// class id: 2358, size: 0x14, field offset: 0xc
class _ElevatedButtonDefaultElevation extends __ElevatedButtonDefaultElevation&MaterialStateProperty&Diagnosticable {

  _ resolve(/* No info */) {
    // ** addr: 0xc66018, size: 0x12c
    // 0xc66018: EnterFrame
    //     0xc66018: stp             fp, lr, [SP, #-0x10]!
    //     0xc6601c: mov             fp, SP
    // 0xc66020: CheckStackOverflow
    //     0xc66020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc66024: cmp             SP, x16
    //     0xc66028: b.ls            #0xc6613c
    // 0xc6602c: ldr             x1, [fp, #0x10]
    // 0xc66030: r0 = LoadClassIdInstr(r1)
    //     0xc66030: ldurh           w0, [x1, #1]
    // 0xc66034: r16 = Instance_MaterialState
    //     0xc66034: ldr             x16, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0xc66038: stp             x16, x1, [SP, #-0x10]!
    // 0xc6603c: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc6603c: movz            x17, #0xc768
    //     0xc66040: add             lr, x0, x17
    //     0xc66044: ldr             lr, [x21, lr, lsl #3]
    //     0xc66048: blr             lr
    // 0xc6604c: add             SP, SP, #0x10
    // 0xc66050: tbnz            w0, #4, #0xc66064
    // 0xc66054: r0 = 0.000000
    //     0xc66054: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xc66058: LeaveFrame
    //     0xc66058: mov             SP, fp
    //     0xc6605c: ldp             fp, lr, [SP], #0x10
    // 0xc66060: ret
    //     0xc66060: ret             
    // 0xc66064: ldr             x1, [fp, #0x10]
    // 0xc66068: r0 = LoadClassIdInstr(r1)
    //     0xc66068: ldurh           w0, [x1, #1]
    // 0xc6606c: r16 = Instance_MaterialState
    //     0xc6606c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e40] Obj!MaterialState@c7bb61
    //     0xc66070: ldr             x16, [x16, #0xe40]
    // 0xc66074: stp             x16, x1, [SP, #-0x10]!
    // 0xc66078: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc66078: movz            x17, #0xc768
    //     0xc6607c: add             lr, x0, x17
    //     0xc66080: ldr             lr, [x21, lr, lsl #3]
    //     0xc66084: blr             lr
    // 0xc66088: add             SP, SP, #0x10
    // 0xc6608c: tbnz            w0, #4, #0xc660a4
    // 0xc66090: r0 = 4.000000
    //     0xc66090: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b440] 4
    //     0xc66094: ldr             x0, [x0, #0x440]
    // 0xc66098: LeaveFrame
    //     0xc66098: mov             SP, fp
    //     0xc6609c: ldp             fp, lr, [SP], #0x10
    // 0xc660a0: ret
    //     0xc660a0: ret             
    // 0xc660a4: ldr             x1, [fp, #0x10]
    // 0xc660a8: r0 = LoadClassIdInstr(r1)
    //     0xc660a8: ldurh           w0, [x1, #1]
    // 0xc660ac: r16 = Instance_MaterialState
    //     0xc660ac: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e48] Obj!MaterialState@c7bbe1
    //     0xc660b0: ldr             x16, [x16, #0xe48]
    // 0xc660b4: stp             x16, x1, [SP, #-0x10]!
    // 0xc660b8: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc660b8: movz            x17, #0xc768
    //     0xc660bc: add             lr, x0, x17
    //     0xc660c0: ldr             lr, [x21, lr, lsl #3]
    //     0xc660c4: blr             lr
    // 0xc660c8: add             SP, SP, #0x10
    // 0xc660cc: tbnz            w0, #4, #0xc660e4
    // 0xc660d0: r0 = 4.000000
    //     0xc660d0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b440] 4
    //     0xc660d4: ldr             x0, [x0, #0x440]
    // 0xc660d8: LeaveFrame
    //     0xc660d8: mov             SP, fp
    //     0xc660dc: ldp             fp, lr, [SP], #0x10
    // 0xc660e0: ret
    //     0xc660e0: ret             
    // 0xc660e4: ldr             x0, [fp, #0x10]
    // 0xc660e8: r1 = LoadClassIdInstr(r0)
    //     0xc660e8: ldurh           w1, [x0, #1]
    // 0xc660ec: r16 = Instance_MaterialState
    //     0xc660ec: add             x16, PP, #0x45, lsl #12  ; [pp+0x45128] Obj!MaterialState@c7bb81
    //     0xc660f0: ldr             x16, [x16, #0x128]
    // 0xc660f4: stp             x16, x0, [SP, #-0x10]!
    // 0xc660f8: mov             x0, x1
    // 0xc660fc: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc660fc: movz            x17, #0xc768
    //     0xc66100: add             lr, x0, x17
    //     0xc66104: ldr             lr, [x21, lr, lsl #3]
    //     0xc66108: blr             lr
    // 0xc6610c: add             SP, SP, #0x10
    // 0xc66110: tbnz            w0, #4, #0xc66128
    // 0xc66114: r0 = 8.000000
    //     0xc66114: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xc66118: ldr             x0, [x0, #0x680]
    // 0xc6611c: LeaveFrame
    //     0xc6611c: mov             SP, fp
    //     0xc66120: ldp             fp, lr, [SP], #0x10
    // 0xc66124: ret
    //     0xc66124: ret             
    // 0xc66128: r0 = 2.000000
    //     0xc66128: add             x0, PP, #0x12, lsl #12  ; [pp+0x127b8] 2
    //     0xc6612c: ldr             x0, [x0, #0x7b8]
    // 0xc66130: LeaveFrame
    //     0xc66130: mov             SP, fp
    //     0xc66134: ldp             fp, lr, [SP], #0x10
    // 0xc66138: ret
    //     0xc66138: ret             
    // 0xc6613c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6613c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66140: b               #0xc6602c
  }
}

// class id: 2359, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class __ElevatedButtonDefaultColor&MaterialStateProperty&Diagnosticable extends MaterialStateProperty<Color?>
     with Diagnosticable {

  _ toString(/* No info */) {
    // ** addr: 0xaf19c0, size: 0x4c
    // 0xaf19c0: EnterFrame
    //     0xaf19c0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf19c4: mov             fp, SP
    // 0xaf19c8: mov             x0, x4
    // 0xaf19cc: LoadField: r1 = r0->field_13
    //     0xaf19cc: ldur            w1, [x0, #0x13]
    // 0xaf19d0: DecompressPointer r1
    //     0xaf19d0: add             x1, x1, HEAP, lsl #32
    // 0xaf19d4: sub             x0, x1, #2
    // 0xaf19d8: add             x1, fp, w0, sxtw #2
    // 0xaf19dc: ldr             x1, [x1, #0x10]
    // 0xaf19e0: CheckStackOverflow
    //     0xaf19e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf19e4: cmp             SP, x16
    //     0xaf19e8: b.ls            #0xaf1a04
    // 0xaf19ec: SaveReg r1
    //     0xaf19ec: str             x1, [SP, #-8]!
    // 0xaf19f0: r0 = toString()
    //     0xaf19f0: bl              #0xaff714  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::toString
    // 0xaf19f4: add             SP, SP, #8
    // 0xaf19f8: LeaveFrame
    //     0xaf19f8: mov             SP, fp
    //     0xaf19fc: ldp             fp, lr, [SP], #0x10
    // 0xaf1a00: ret
    //     0xaf1a00: ret             
    // 0xaf1a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1a04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1a08: b               #0xaf19ec
  }
}

// class id: 2362, size: 0x10, field offset: 0xc
class _ElevatedButtonDefaultOverlay extends __ElevatedButtonDefaultColor&MaterialStateProperty&Diagnosticable {

  _ resolve(/* No info */) {
    // ** addr: 0xc65f00, size: 0x118
    // 0xc65f00: EnterFrame
    //     0xc65f00: stp             fp, lr, [SP, #-0x10]!
    //     0xc65f04: mov             fp, SP
    // 0xc65f08: CheckStackOverflow
    //     0xc65f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc65f0c: cmp             SP, x16
    //     0xc65f10: b.ls            #0xc66010
    // 0xc65f14: ldr             x1, [fp, #0x10]
    // 0xc65f18: r0 = LoadClassIdInstr(r1)
    //     0xc65f18: ldurh           w0, [x1, #1]
    // 0xc65f1c: r16 = Instance_MaterialState
    //     0xc65f1c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e40] Obj!MaterialState@c7bb61
    //     0xc65f20: ldr             x16, [x16, #0xe40]
    // 0xc65f24: stp             x16, x1, [SP, #-0x10]!
    // 0xc65f28: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc65f28: movz            x17, #0xc768
    //     0xc65f2c: add             lr, x0, x17
    //     0xc65f30: ldr             lr, [x21, lr, lsl #3]
    //     0xc65f34: blr             lr
    // 0xc65f38: add             SP, SP, #0x10
    // 0xc65f3c: tbnz            w0, #4, #0xc65f70
    // 0xc65f40: ldr             x1, [fp, #0x18]
    // 0xc65f44: d0 = 0.080000
    //     0xc65f44: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db10] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xc65f48: ldr             d0, [x17, #0xb10]
    // 0xc65f4c: LoadField: r0 = r1->field_b
    //     0xc65f4c: ldur            w0, [x1, #0xb]
    // 0xc65f50: DecompressPointer r0
    //     0xc65f50: add             x0, x0, HEAP, lsl #32
    // 0xc65f54: SaveReg r0
    //     0xc65f54: str             x0, [SP, #-8]!
    // 0xc65f58: SaveReg d0
    //     0xc65f58: str             d0, [SP, #-8]!
    // 0xc65f5c: r0 = withOpacity()
    //     0xc65f5c: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc65f60: add             SP, SP, #0x10
    // 0xc65f64: LeaveFrame
    //     0xc65f64: mov             SP, fp
    //     0xc65f68: ldp             fp, lr, [SP], #0x10
    // 0xc65f6c: ret
    //     0xc65f6c: ret             
    // 0xc65f70: ldr             x1, [fp, #0x18]
    // 0xc65f74: ldr             x2, [fp, #0x10]
    // 0xc65f78: r0 = LoadClassIdInstr(r2)
    //     0xc65f78: ldurh           w0, [x2, #1]
    // 0xc65f7c: r16 = Instance_MaterialState
    //     0xc65f7c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e48] Obj!MaterialState@c7bbe1
    //     0xc65f80: ldr             x16, [x16, #0xe48]
    // 0xc65f84: stp             x16, x2, [SP, #-0x10]!
    // 0xc65f88: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc65f88: movz            x17, #0xc768
    //     0xc65f8c: add             lr, x0, x17
    //     0xc65f90: ldr             lr, [x21, lr, lsl #3]
    //     0xc65f94: blr             lr
    // 0xc65f98: add             SP, SP, #0x10
    // 0xc65f9c: tbz             w0, #4, #0xc65fd0
    // 0xc65fa0: ldr             x0, [fp, #0x10]
    // 0xc65fa4: r1 = LoadClassIdInstr(r0)
    //     0xc65fa4: ldurh           w1, [x0, #1]
    // 0xc65fa8: r16 = Instance_MaterialState
    //     0xc65fa8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45128] Obj!MaterialState@c7bb81
    //     0xc65fac: ldr             x16, [x16, #0x128]
    // 0xc65fb0: stp             x16, x0, [SP, #-0x10]!
    // 0xc65fb4: mov             x0, x1
    // 0xc65fb8: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc65fb8: movz            x17, #0xc768
    //     0xc65fbc: add             lr, x0, x17
    //     0xc65fc0: ldr             lr, [x21, lr, lsl #3]
    //     0xc65fc4: blr             lr
    // 0xc65fc8: add             SP, SP, #0x10
    // 0xc65fcc: tbnz            w0, #4, #0xc66000
    // 0xc65fd0: ldr             x0, [fp, #0x18]
    // 0xc65fd4: d0 = 0.240000
    //     0xc65fd4: add             x17, PP, #0x45, lsl #12  ; [pp+0x45440] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0xc65fd8: ldr             d0, [x17, #0x440]
    // 0xc65fdc: LoadField: r1 = r0->field_b
    //     0xc65fdc: ldur            w1, [x0, #0xb]
    // 0xc65fe0: DecompressPointer r1
    //     0xc65fe0: add             x1, x1, HEAP, lsl #32
    // 0xc65fe4: SaveReg r1
    //     0xc65fe4: str             x1, [SP, #-8]!
    // 0xc65fe8: SaveReg d0
    //     0xc65fe8: str             d0, [SP, #-8]!
    // 0xc65fec: r0 = withOpacity()
    //     0xc65fec: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc65ff0: add             SP, SP, #0x10
    // 0xc65ff4: LeaveFrame
    //     0xc65ff4: mov             SP, fp
    //     0xc65ff8: ldp             fp, lr, [SP], #0x10
    // 0xc65ffc: ret
    //     0xc65ffc: ret             
    // 0xc66000: r0 = Null
    //     0xc66000: mov             x0, NULL
    // 0xc66004: LeaveFrame
    //     0xc66004: mov             SP, fp
    //     0xc66008: ldp             fp, lr, [SP], #0x10
    // 0xc6600c: ret
    //     0xc6600c: ret             
    // 0xc66010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66010: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66014: b               #0xc65f14
  }
}

// class id: 2363, size: 0x14, field offset: 0xc
class _ElevatedButtonDefaultColor extends __ElevatedButtonDefaultColor&MaterialStateProperty&Diagnosticable {
}

// class id: 2892, size: 0x60, field offset: 0x58
class _ElevatedButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x5c

  ColorScheme _colors(_ElevatedButtonDefaultsM3) {
    // ** addr: 0x8d61c4, size: 0x4c
    // 0x8d61c4: EnterFrame
    //     0x8d61c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d61c8: mov             fp, SP
    // 0x8d61cc: CheckStackOverflow
    //     0x8d61cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d61d0: cmp             SP, x16
    //     0x8d61d4: b.ls            #0x8d6208
    // 0x8d61d8: ldr             x0, [fp, #0x10]
    // 0x8d61dc: LoadField: r1 = r0->field_57
    //     0x8d61dc: ldur            w1, [x0, #0x57]
    // 0x8d61e0: DecompressPointer r1
    //     0x8d61e0: add             x1, x1, HEAP, lsl #32
    // 0x8d61e4: SaveReg r1
    //     0x8d61e4: str             x1, [SP, #-8]!
    // 0x8d61e8: r0 = of()
    //     0x8d61e8: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d61ec: add             SP, SP, #8
    // 0x8d61f0: LoadField: r1 = r0->field_43
    //     0x8d61f0: ldur            w1, [x0, #0x43]
    // 0x8d61f4: DecompressPointer r1
    //     0x8d61f4: add             x1, x1, HEAP, lsl #32
    // 0x8d61f8: mov             x0, x1
    // 0x8d61fc: LeaveFrame
    //     0x8d61fc: mov             SP, fp
    //     0x8d6200: ldp             fp, lr, [SP], #0x10
    // 0x8d6204: ret
    //     0x8d6204: ret             
    // 0x8d6208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6208: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d620c: b               #0x8d61d8
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0xc7706c, size: 0x64
    // 0xc7706c: EnterFrame
    //     0xc7706c: stp             fp, lr, [SP, #-0x10]!
    //     0xc77070: mov             fp, SP
    // 0xc77074: CheckStackOverflow
    //     0xc77074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc77078: cmp             SP, x16
    //     0xc7707c: b.ls            #0xc770c8
    // 0xc77080: r1 = 1
    //     0xc77080: movz            x1, #0x1
    // 0xc77084: r0 = AllocateContext()
    //     0xc77084: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc77088: mov             x1, x0
    // 0xc7708c: ldr             x0, [fp, #0x10]
    // 0xc77090: StoreField: r1->field_f = r0
    //     0xc77090: stur            w0, [x1, #0xf]
    // 0xc77094: mov             x2, x1
    // 0xc77098: r1 = Function '<anonymous closure>':.
    //     0xc77098: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eee0] AnonymousClosure: (0xc770d0), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::foregroundColor (0xc7706c)
    //     0xc7709c: ldr             x1, [x1, #0xee0]
    // 0xc770a0: r0 = AllocateClosure()
    //     0xc770a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc770a4: r16 = <Color?>
    //     0xc770a4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xc770a8: ldr             x16, [x16, #0xb40]
    // 0xc770ac: stp             x0, x16, [SP, #-0x10]!
    // 0xc770b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc770b0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc770b4: r0 = resolveWith()
    //     0xc770b4: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc770b8: add             SP, SP, #0x10
    // 0xc770bc: LeaveFrame
    //     0xc770bc: mov             SP, fp
    //     0xc770c0: ldp             fp, lr, [SP], #0x10
    // 0xc770c4: ret
    //     0xc770c4: ret             
    // 0xc770c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc770c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc770cc: b               #0xc77080
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xc770d0, size: 0xf8
    // 0xc770d0: EnterFrame
    //     0xc770d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc770d4: mov             fp, SP
    // 0xc770d8: AllocStack(0x8)
    //     0xc770d8: sub             SP, SP, #8
    // 0xc770dc: SetupParameters([dynamic _ /* r0 */])
    //     0xc770dc: ldr             x0, [fp, #0x18]
    //     0xc770e0: ldur            w1, [x0, #0x17]
    //     0xc770e4: add             x1, x1, HEAP, lsl #32
    //     0xc770e8: stur            x1, [fp, #-8]
    // 0xc770ec: CheckStackOverflow
    //     0xc770ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc770f0: cmp             SP, x16
    //     0xc770f4: b.ls            #0xc771c0
    // 0xc770f8: ldr             x0, [fp, #0x10]
    // 0xc770fc: r2 = LoadClassIdInstr(r0)
    //     0xc770fc: ldurh           w2, [x0, #1]
    // 0xc77100: r16 = Instance_MaterialState
    //     0xc77100: ldr             x16, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0xc77104: stp             x16, x0, [SP, #-0x10]!
    // 0xc77108: mov             x0, x2
    // 0xc7710c: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc7710c: movz            x17, #0xc768
    //     0xc77110: add             lr, x0, x17
    //     0xc77114: ldr             lr, [x21, lr, lsl #3]
    //     0xc77118: blr             lr
    // 0xc7711c: add             SP, SP, #0x10
    // 0xc77120: tbnz            w0, #4, #0xc7717c
    // 0xc77124: ldur            x0, [fp, #-8]
    // 0xc77128: LoadField: r1 = r0->field_f
    //     0xc77128: ldur            w1, [x0, #0xf]
    // 0xc7712c: DecompressPointer r1
    //     0xc7712c: add             x1, x1, HEAP, lsl #32
    // 0xc77130: LoadField: r0 = r1->field_5b
    //     0xc77130: ldur            w0, [x1, #0x5b]
    // 0xc77134: DecompressPointer r0
    //     0xc77134: add             x0, x0, HEAP, lsl #32
    // 0xc77138: r16 = Sentinel
    //     0xc77138: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7713c: cmp             w0, w16
    // 0xc77140: b.ne            #0xc77150
    // 0xc77144: r2 = _colors
    //     0xc77144: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dca8] Field <_ElevatedButtonDefaultsM3@607256481._colors@607256481>: late final (offset: 0x5c)
    //     0xc77148: ldr             x2, [x2, #0xca8]
    // 0xc7714c: r0 = InitLateFinalInstanceField()
    //     0xc7714c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc77150: LoadField: r1 = r0->field_57
    //     0xc77150: ldur            w1, [x0, #0x57]
    // 0xc77154: DecompressPointer r1
    //     0xc77154: add             x1, x1, HEAP, lsl #32
    // 0xc77158: SaveReg r1
    //     0xc77158: str             x1, [SP, #-8]!
    // 0xc7715c: d0 = 0.380000
    //     0xc7715c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e670] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xc77160: ldr             d0, [x17, #0x670]
    // 0xc77164: SaveReg d0
    //     0xc77164: str             d0, [SP, #-8]!
    // 0xc77168: r0 = withOpacity()
    //     0xc77168: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc7716c: add             SP, SP, #0x10
    // 0xc77170: LeaveFrame
    //     0xc77170: mov             SP, fp
    //     0xc77174: ldp             fp, lr, [SP], #0x10
    // 0xc77178: ret
    //     0xc77178: ret             
    // 0xc7717c: ldur            x0, [fp, #-8]
    // 0xc77180: LoadField: r1 = r0->field_f
    //     0xc77180: ldur            w1, [x0, #0xf]
    // 0xc77184: DecompressPointer r1
    //     0xc77184: add             x1, x1, HEAP, lsl #32
    // 0xc77188: LoadField: r0 = r1->field_5b
    //     0xc77188: ldur            w0, [x1, #0x5b]
    // 0xc7718c: DecompressPointer r0
    //     0xc7718c: add             x0, x0, HEAP, lsl #32
    // 0xc77190: r16 = Sentinel
    //     0xc77190: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc77194: cmp             w0, w16
    // 0xc77198: b.ne            #0xc771a8
    // 0xc7719c: r2 = _colors
    //     0xc7719c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dca8] Field <_ElevatedButtonDefaultsM3@607256481._colors@607256481>: late final (offset: 0x5c)
    //     0xc771a0: ldr             x2, [x2, #0xca8]
    // 0xc771a4: r0 = InitLateFinalInstanceField()
    //     0xc771a4: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc771a8: LoadField: r1 = r0->field_b
    //     0xc771a8: ldur            w1, [x0, #0xb]
    // 0xc771ac: DecompressPointer r1
    //     0xc771ac: add             x1, x1, HEAP, lsl #32
    // 0xc771b0: mov             x0, x1
    // 0xc771b4: LeaveFrame
    //     0xc771b4: mov             SP, fp
    //     0xc771b8: ldp             fp, lr, [SP], #0x10
    // 0xc771bc: ret
    //     0xc771bc: ret             
    // 0xc771c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc771c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc771c4: b               #0xc770f8
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0xc7766c, size: 0x64
    // 0xc7766c: EnterFrame
    //     0xc7766c: stp             fp, lr, [SP, #-0x10]!
    //     0xc77670: mov             fp, SP
    // 0xc77674: CheckStackOverflow
    //     0xc77674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc77678: cmp             SP, x16
    //     0xc7767c: b.ls            #0xc776c8
    // 0xc77680: r1 = 1
    //     0xc77680: movz            x1, #0x1
    // 0xc77684: r0 = AllocateContext()
    //     0xc77684: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc77688: mov             x1, x0
    // 0xc7768c: ldr             x0, [fp, #0x10]
    // 0xc77690: StoreField: r1->field_f = r0
    //     0xc77690: stur            w0, [x1, #0xf]
    // 0xc77694: mov             x2, x1
    // 0xc77698: r1 = Function '<anonymous closure>':.
    //     0xc77698: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eee8] AnonymousClosure: (0xc776d0), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::backgroundColor (0xc7766c)
    //     0xc7769c: ldr             x1, [x1, #0xee8]
    // 0xc776a0: r0 = AllocateClosure()
    //     0xc776a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc776a4: r16 = <Color?>
    //     0xc776a4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xc776a8: ldr             x16, [x16, #0xb40]
    // 0xc776ac: stp             x0, x16, [SP, #-0x10]!
    // 0xc776b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc776b0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc776b4: r0 = resolveWith()
    //     0xc776b4: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc776b8: add             SP, SP, #0x10
    // 0xc776bc: LeaveFrame
    //     0xc776bc: mov             SP, fp
    //     0xc776c0: ldp             fp, lr, [SP], #0x10
    // 0xc776c4: ret
    //     0xc776c4: ret             
    // 0xc776c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc776c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc776cc: b               #0xc77680
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xc776d0, size: 0xf8
    // 0xc776d0: EnterFrame
    //     0xc776d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc776d4: mov             fp, SP
    // 0xc776d8: AllocStack(0x8)
    //     0xc776d8: sub             SP, SP, #8
    // 0xc776dc: SetupParameters([dynamic _ /* r0 */])
    //     0xc776dc: ldr             x0, [fp, #0x18]
    //     0xc776e0: ldur            w1, [x0, #0x17]
    //     0xc776e4: add             x1, x1, HEAP, lsl #32
    //     0xc776e8: stur            x1, [fp, #-8]
    // 0xc776ec: CheckStackOverflow
    //     0xc776ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc776f0: cmp             SP, x16
    //     0xc776f4: b.ls            #0xc777c0
    // 0xc776f8: ldr             x0, [fp, #0x10]
    // 0xc776fc: r2 = LoadClassIdInstr(r0)
    //     0xc776fc: ldurh           w2, [x0, #1]
    // 0xc77700: r16 = Instance_MaterialState
    //     0xc77700: ldr             x16, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0xc77704: stp             x16, x0, [SP, #-0x10]!
    // 0xc77708: mov             x0, x2
    // 0xc7770c: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc7770c: movz            x17, #0xc768
    //     0xc77710: add             lr, x0, x17
    //     0xc77714: ldr             lr, [x21, lr, lsl #3]
    //     0xc77718: blr             lr
    // 0xc7771c: add             SP, SP, #0x10
    // 0xc77720: tbnz            w0, #4, #0xc7777c
    // 0xc77724: ldur            x0, [fp, #-8]
    // 0xc77728: LoadField: r1 = r0->field_f
    //     0xc77728: ldur            w1, [x0, #0xf]
    // 0xc7772c: DecompressPointer r1
    //     0xc7772c: add             x1, x1, HEAP, lsl #32
    // 0xc77730: LoadField: r0 = r1->field_5b
    //     0xc77730: ldur            w0, [x1, #0x5b]
    // 0xc77734: DecompressPointer r0
    //     0xc77734: add             x0, x0, HEAP, lsl #32
    // 0xc77738: r16 = Sentinel
    //     0xc77738: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7773c: cmp             w0, w16
    // 0xc77740: b.ne            #0xc77750
    // 0xc77744: r2 = _colors
    //     0xc77744: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dca8] Field <_ElevatedButtonDefaultsM3@607256481._colors@607256481>: late final (offset: 0x5c)
    //     0xc77748: ldr             x2, [x2, #0xca8]
    // 0xc7774c: r0 = InitLateFinalInstanceField()
    //     0xc7774c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc77750: LoadField: r1 = r0->field_57
    //     0xc77750: ldur            w1, [x0, #0x57]
    // 0xc77754: DecompressPointer r1
    //     0xc77754: add             x1, x1, HEAP, lsl #32
    // 0xc77758: SaveReg r1
    //     0xc77758: str             x1, [SP, #-8]!
    // 0xc7775c: d0 = 0.120000
    //     0xc7775c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc77760: ldr             d0, [x17, #0xad8]
    // 0xc77764: SaveReg d0
    //     0xc77764: str             d0, [SP, #-8]!
    // 0xc77768: r0 = withOpacity()
    //     0xc77768: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc7776c: add             SP, SP, #0x10
    // 0xc77770: LeaveFrame
    //     0xc77770: mov             SP, fp
    //     0xc77774: ldp             fp, lr, [SP], #0x10
    // 0xc77778: ret
    //     0xc77778: ret             
    // 0xc7777c: ldur            x0, [fp, #-8]
    // 0xc77780: LoadField: r1 = r0->field_f
    //     0xc77780: ldur            w1, [x0, #0xf]
    // 0xc77784: DecompressPointer r1
    //     0xc77784: add             x1, x1, HEAP, lsl #32
    // 0xc77788: LoadField: r0 = r1->field_5b
    //     0xc77788: ldur            w0, [x1, #0x5b]
    // 0xc7778c: DecompressPointer r0
    //     0xc7778c: add             x0, x0, HEAP, lsl #32
    // 0xc77790: r16 = Sentinel
    //     0xc77790: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc77794: cmp             w0, w16
    // 0xc77798: b.ne            #0xc777a8
    // 0xc7779c: r2 = _colors
    //     0xc7779c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dca8] Field <_ElevatedButtonDefaultsM3@607256481._colors@607256481>: late final (offset: 0x5c)
    //     0xc777a0: ldr             x2, [x2, #0xca8]
    // 0xc777a4: r0 = InitLateFinalInstanceField()
    //     0xc777a4: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc777a8: LoadField: r1 = r0->field_53
    //     0xc777a8: ldur            w1, [x0, #0x53]
    // 0xc777ac: DecompressPointer r1
    //     0xc777ac: add             x1, x1, HEAP, lsl #32
    // 0xc777b0: mov             x0, x1
    // 0xc777b4: LeaveFrame
    //     0xc777b4: mov             SP, fp
    //     0xc777b8: ldp             fp, lr, [SP], #0x10
    // 0xc777bc: ret
    //     0xc777bc: ret             
    // 0xc777c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc777c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc777c4: b               #0xc776f8
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0xc7792c, size: 0x50
    // 0xc7792c: EnterFrame
    //     0xc7792c: stp             fp, lr, [SP, #-0x10]!
    //     0xc77930: mov             fp, SP
    // 0xc77934: CheckStackOverflow
    //     0xc77934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc77938: cmp             SP, x16
    //     0xc7793c: b.ls            #0xc77974
    // 0xc77940: r1 = Function '<anonymous closure>':.
    //     0xc77940: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eec8] AnonymousClosure: (0xc66144), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0xc77a1c)
    //     0xc77944: ldr             x1, [x1, #0xec8]
    // 0xc77948: r2 = Null
    //     0xc77948: mov             x2, NULL
    // 0xc7794c: r0 = AllocateClosure()
    //     0xc7794c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc77950: r16 = <MouseCursor?>
    //     0xc77950: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <MouseCursor?>
    //     0xc77954: ldr             x16, [x16, #0xb48]
    // 0xc77958: stp             x0, x16, [SP, #-0x10]!
    // 0xc7795c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc7795c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc77960: r0 = resolveWith()
    //     0xc77960: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc77964: add             SP, SP, #0x10
    // 0xc77968: LeaveFrame
    //     0xc77968: mov             SP, fp
    //     0xc7796c: ldp             fp, lr, [SP], #0x10
    // 0xc77970: ret
    //     0xc77970: ret             
    // 0xc77974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77974: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77978: b               #0xc77940
  }
  get _ padding(/* No info */) {
    // ** addr: 0xc77b68, size: 0x58
    // 0xc77b68: EnterFrame
    //     0xc77b68: stp             fp, lr, [SP, #-0x10]!
    //     0xc77b6c: mov             fp, SP
    // 0xc77b70: CheckStackOverflow
    //     0xc77b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc77b74: cmp             SP, x16
    //     0xc77b78: b.ls            #0xc77bb8
    // 0xc77b7c: ldr             x0, [fp, #0x10]
    // 0xc77b80: LoadField: r1 = r0->field_57
    //     0xc77b80: ldur            w1, [x0, #0x57]
    // 0xc77b84: DecompressPointer r1
    //     0xc77b84: add             x1, x1, HEAP, lsl #32
    // 0xc77b88: SaveReg r1
    //     0xc77b88: str             x1, [SP, #-8]!
    // 0xc77b8c: r0 = _scaledPadding()
    //     0xc77b8c: bl              #0xc60ae0  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0xc77b90: add             SP, SP, #8
    // 0xc77b94: r16 = <EdgeInsetsGeometry>
    //     0xc77b94: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb58] TypeArguments: <EdgeInsetsGeometry>
    //     0xc77b98: ldr             x16, [x16, #0xb58]
    // 0xc77b9c: stp             x0, x16, [SP, #-0x10]!
    // 0xc77ba0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc77ba0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc77ba4: r0 = allOrNull()
    //     0xc77ba4: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0xc77ba8: add             SP, SP, #0x10
    // 0xc77bac: LeaveFrame
    //     0xc77bac: mov             SP, fp
    //     0xc77bb0: ldp             fp, lr, [SP], #0x10
    // 0xc77bb4: ret
    //     0xc77bb4: ret             
    // 0xc77bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77bb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77bbc: b               #0xc77b7c
  }
  get _ elevation(/* No info */) {
    // ** addr: 0xc77d70, size: 0x4c
    // 0xc77d70: EnterFrame
    //     0xc77d70: stp             fp, lr, [SP, #-0x10]!
    //     0xc77d74: mov             fp, SP
    // 0xc77d78: CheckStackOverflow
    //     0xc77d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc77d7c: cmp             SP, x16
    //     0xc77d80: b.ls            #0xc77db4
    // 0xc77d84: r1 = Function '<anonymous closure>':.
    //     0xc77d84: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eed0] AnonymousClosure: (0xc77dbc), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::elevation (0xc77d70)
    //     0xc77d88: ldr             x1, [x1, #0xed0]
    // 0xc77d8c: r2 = Null
    //     0xc77d8c: mov             x2, NULL
    // 0xc77d90: r0 = AllocateClosure()
    //     0xc77d90: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc77d94: r16 = <double>
    //     0xc77d94: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xc77d98: stp             x0, x16, [SP, #-0x10]!
    // 0xc77d9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc77d9c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc77da0: r0 = resolveWith()
    //     0xc77da0: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc77da4: add             SP, SP, #0x10
    // 0xc77da8: LeaveFrame
    //     0xc77da8: mov             SP, fp
    //     0xc77dac: ldp             fp, lr, [SP], #0x10
    // 0xc77db0: ret
    //     0xc77db0: ret             
    // 0xc77db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77db4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77db8: b               #0xc77d84
  }
  [closure] double <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xc77dbc, size: 0x12c
    // 0xc77dbc: EnterFrame
    //     0xc77dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xc77dc0: mov             fp, SP
    // 0xc77dc4: CheckStackOverflow
    //     0xc77dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc77dc8: cmp             SP, x16
    //     0xc77dcc: b.ls            #0xc77ee0
    // 0xc77dd0: ldr             x1, [fp, #0x10]
    // 0xc77dd4: r0 = LoadClassIdInstr(r1)
    //     0xc77dd4: ldurh           w0, [x1, #1]
    // 0xc77dd8: r16 = Instance_MaterialState
    //     0xc77dd8: ldr             x16, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0xc77ddc: stp             x16, x1, [SP, #-0x10]!
    // 0xc77de0: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc77de0: movz            x17, #0xc768
    //     0xc77de4: add             lr, x0, x17
    //     0xc77de8: ldr             lr, [x21, lr, lsl #3]
    //     0xc77dec: blr             lr
    // 0xc77df0: add             SP, SP, #0x10
    // 0xc77df4: tbnz            w0, #4, #0xc77e08
    // 0xc77df8: r0 = 0.000000
    //     0xc77df8: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xc77dfc: LeaveFrame
    //     0xc77dfc: mov             SP, fp
    //     0xc77e00: ldp             fp, lr, [SP], #0x10
    // 0xc77e04: ret
    //     0xc77e04: ret             
    // 0xc77e08: ldr             x1, [fp, #0x10]
    // 0xc77e0c: r0 = LoadClassIdInstr(r1)
    //     0xc77e0c: ldurh           w0, [x1, #1]
    // 0xc77e10: r16 = Instance_MaterialState
    //     0xc77e10: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e40] Obj!MaterialState@c7bb61
    //     0xc77e14: ldr             x16, [x16, #0xe40]
    // 0xc77e18: stp             x16, x1, [SP, #-0x10]!
    // 0xc77e1c: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc77e1c: movz            x17, #0xc768
    //     0xc77e20: add             lr, x0, x17
    //     0xc77e24: ldr             lr, [x21, lr, lsl #3]
    //     0xc77e28: blr             lr
    // 0xc77e2c: add             SP, SP, #0x10
    // 0xc77e30: tbnz            w0, #4, #0xc77e48
    // 0xc77e34: r0 = 3.000000
    //     0xc77e34: add             x0, PP, #0x36, lsl #12  ; [pp+0x36d00] 3
    //     0xc77e38: ldr             x0, [x0, #0xd00]
    // 0xc77e3c: LeaveFrame
    //     0xc77e3c: mov             SP, fp
    //     0xc77e40: ldp             fp, lr, [SP], #0x10
    // 0xc77e44: ret
    //     0xc77e44: ret             
    // 0xc77e48: ldr             x1, [fp, #0x10]
    // 0xc77e4c: r0 = LoadClassIdInstr(r1)
    //     0xc77e4c: ldurh           w0, [x1, #1]
    // 0xc77e50: r16 = Instance_MaterialState
    //     0xc77e50: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e48] Obj!MaterialState@c7bbe1
    //     0xc77e54: ldr             x16, [x16, #0xe48]
    // 0xc77e58: stp             x16, x1, [SP, #-0x10]!
    // 0xc77e5c: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc77e5c: movz            x17, #0xc768
    //     0xc77e60: add             lr, x0, x17
    //     0xc77e64: ldr             lr, [x21, lr, lsl #3]
    //     0xc77e68: blr             lr
    // 0xc77e6c: add             SP, SP, #0x10
    // 0xc77e70: tbnz            w0, #4, #0xc77e88
    // 0xc77e74: r0 = 1.000000
    //     0xc77e74: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xc77e78: ldr             x0, [x0, #0xfc0]
    // 0xc77e7c: LeaveFrame
    //     0xc77e7c: mov             SP, fp
    //     0xc77e80: ldp             fp, lr, [SP], #0x10
    // 0xc77e84: ret
    //     0xc77e84: ret             
    // 0xc77e88: ldr             x0, [fp, #0x10]
    // 0xc77e8c: r1 = LoadClassIdInstr(r0)
    //     0xc77e8c: ldurh           w1, [x0, #1]
    // 0xc77e90: r16 = Instance_MaterialState
    //     0xc77e90: add             x16, PP, #0x45, lsl #12  ; [pp+0x45128] Obj!MaterialState@c7bb81
    //     0xc77e94: ldr             x16, [x16, #0x128]
    // 0xc77e98: stp             x16, x0, [SP, #-0x10]!
    // 0xc77e9c: mov             x0, x1
    // 0xc77ea0: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc77ea0: movz            x17, #0xc768
    //     0xc77ea4: add             lr, x0, x17
    //     0xc77ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xc77eac: blr             lr
    // 0xc77eb0: add             SP, SP, #0x10
    // 0xc77eb4: tbnz            w0, #4, #0xc77ecc
    // 0xc77eb8: r0 = 1.000000
    //     0xc77eb8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xc77ebc: ldr             x0, [x0, #0xfc0]
    // 0xc77ec0: LeaveFrame
    //     0xc77ec0: mov             SP, fp
    //     0xc77ec4: ldp             fp, lr, [SP], #0x10
    // 0xc77ec8: ret
    //     0xc77ec8: ret             
    // 0xc77ecc: r0 = 1.000000
    //     0xc77ecc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xc77ed0: ldr             x0, [x0, #0xfc0]
    // 0xc77ed4: LeaveFrame
    //     0xc77ed4: mov             SP, fp
    //     0xc77ed8: ldp             fp, lr, [SP], #0x10
    // 0xc77edc: ret
    //     0xc77edc: ret             
    // 0xc77ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc77ee0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc77ee4: b               #0xc77dd0
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0xc7ef74, size: 0x64
    // 0xc7ef74: EnterFrame
    //     0xc7ef74: stp             fp, lr, [SP, #-0x10]!
    //     0xc7ef78: mov             fp, SP
    // 0xc7ef7c: CheckStackOverflow
    //     0xc7ef7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7ef80: cmp             SP, x16
    //     0xc7ef84: b.ls            #0xc7efd0
    // 0xc7ef88: r1 = 1
    //     0xc7ef88: movz            x1, #0x1
    // 0xc7ef8c: r0 = AllocateContext()
    //     0xc7ef8c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc7ef90: mov             x1, x0
    // 0xc7ef94: ldr             x0, [fp, #0x10]
    // 0xc7ef98: StoreField: r1->field_f = r0
    //     0xc7ef98: stur            w0, [x1, #0xf]
    // 0xc7ef9c: mov             x2, x1
    // 0xc7efa0: r1 = Function '<anonymous closure>':.
    //     0xc7efa0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eed8] AnonymousClosure: (0xc7efd8), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::overlayColor (0xc7ef74)
    //     0xc7efa4: ldr             x1, [x1, #0xed8]
    // 0xc7efa8: r0 = AllocateClosure()
    //     0xc7efa8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc7efac: r16 = <Color?>
    //     0xc7efac: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xc7efb0: ldr             x16, [x16, #0xb40]
    // 0xc7efb4: stp             x0, x16, [SP, #-0x10]!
    // 0xc7efb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc7efb8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc7efbc: r0 = resolveWith()
    //     0xc7efbc: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0xc7efc0: add             SP, SP, #0x10
    // 0xc7efc4: LeaveFrame
    //     0xc7efc4: mov             SP, fp
    //     0xc7efc8: ldp             fp, lr, [SP], #0x10
    // 0xc7efcc: ret
    //     0xc7efcc: ret             
    // 0xc7efd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7efd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7efd4: b               #0xc7ef88
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0xc7efd8, size: 0x1e8
    // 0xc7efd8: EnterFrame
    //     0xc7efd8: stp             fp, lr, [SP, #-0x10]!
    //     0xc7efdc: mov             fp, SP
    // 0xc7efe0: AllocStack(0x8)
    //     0xc7efe0: sub             SP, SP, #8
    // 0xc7efe4: SetupParameters([dynamic _ /* r0 */])
    //     0xc7efe4: ldr             x0, [fp, #0x18]
    //     0xc7efe8: ldur            w1, [x0, #0x17]
    //     0xc7efec: add             x1, x1, HEAP, lsl #32
    //     0xc7eff0: stur            x1, [fp, #-8]
    // 0xc7eff4: CheckStackOverflow
    //     0xc7eff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7eff8: cmp             SP, x16
    //     0xc7effc: b.ls            #0xc7f1b8
    // 0xc7f000: ldr             x2, [fp, #0x10]
    // 0xc7f004: r0 = LoadClassIdInstr(r2)
    //     0xc7f004: ldurh           w0, [x2, #1]
    // 0xc7f008: r16 = Instance_MaterialState
    //     0xc7f008: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e40] Obj!MaterialState@c7bb61
    //     0xc7f00c: ldr             x16, [x16, #0xe40]
    // 0xc7f010: stp             x16, x2, [SP, #-0x10]!
    // 0xc7f014: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc7f014: movz            x17, #0xc768
    //     0xc7f018: add             lr, x0, x17
    //     0xc7f01c: ldr             lr, [x21, lr, lsl #3]
    //     0xc7f020: blr             lr
    // 0xc7f024: add             SP, SP, #0x10
    // 0xc7f028: tbnz            w0, #4, #0xc7f088
    // 0xc7f02c: ldur            x1, [fp, #-8]
    // 0xc7f030: LoadField: r0 = r1->field_f
    //     0xc7f030: ldur            w0, [x1, #0xf]
    // 0xc7f034: DecompressPointer r0
    //     0xc7f034: add             x0, x0, HEAP, lsl #32
    // 0xc7f038: mov             x1, x0
    // 0xc7f03c: LoadField: r0 = r1->field_5b
    //     0xc7f03c: ldur            w0, [x1, #0x5b]
    // 0xc7f040: DecompressPointer r0
    //     0xc7f040: add             x0, x0, HEAP, lsl #32
    // 0xc7f044: r16 = Sentinel
    //     0xc7f044: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7f048: cmp             w0, w16
    // 0xc7f04c: b.ne            #0xc7f05c
    // 0xc7f050: r2 = _colors
    //     0xc7f050: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dca8] Field <_ElevatedButtonDefaultsM3@607256481._colors@607256481>: late final (offset: 0x5c)
    //     0xc7f054: ldr             x2, [x2, #0xca8]
    // 0xc7f058: r0 = InitLateFinalInstanceField()
    //     0xc7f058: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc7f05c: LoadField: r1 = r0->field_b
    //     0xc7f05c: ldur            w1, [x0, #0xb]
    // 0xc7f060: DecompressPointer r1
    //     0xc7f060: add             x1, x1, HEAP, lsl #32
    // 0xc7f064: SaveReg r1
    //     0xc7f064: str             x1, [SP, #-8]!
    // 0xc7f068: d0 = 0.080000
    //     0xc7f068: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db10] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xc7f06c: ldr             d0, [x17, #0xb10]
    // 0xc7f070: SaveReg d0
    //     0xc7f070: str             d0, [SP, #-8]!
    // 0xc7f074: r0 = withOpacity()
    //     0xc7f074: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc7f078: add             SP, SP, #0x10
    // 0xc7f07c: LeaveFrame
    //     0xc7f07c: mov             SP, fp
    //     0xc7f080: ldp             fp, lr, [SP], #0x10
    // 0xc7f084: ret
    //     0xc7f084: ret             
    // 0xc7f088: ldr             x2, [fp, #0x10]
    // 0xc7f08c: ldur            x1, [fp, #-8]
    // 0xc7f090: r0 = LoadClassIdInstr(r2)
    //     0xc7f090: ldurh           w0, [x2, #1]
    // 0xc7f094: r16 = Instance_MaterialState
    //     0xc7f094: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e48] Obj!MaterialState@c7bbe1
    //     0xc7f098: ldr             x16, [x16, #0xe48]
    // 0xc7f09c: stp             x16, x2, [SP, #-0x10]!
    // 0xc7f0a0: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc7f0a0: movz            x17, #0xc768
    //     0xc7f0a4: add             lr, x0, x17
    //     0xc7f0a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc7f0ac: blr             lr
    // 0xc7f0b0: add             SP, SP, #0x10
    // 0xc7f0b4: tbnz            w0, #4, #0xc7f114
    // 0xc7f0b8: ldur            x1, [fp, #-8]
    // 0xc7f0bc: LoadField: r0 = r1->field_f
    //     0xc7f0bc: ldur            w0, [x1, #0xf]
    // 0xc7f0c0: DecompressPointer r0
    //     0xc7f0c0: add             x0, x0, HEAP, lsl #32
    // 0xc7f0c4: mov             x1, x0
    // 0xc7f0c8: LoadField: r0 = r1->field_5b
    //     0xc7f0c8: ldur            w0, [x1, #0x5b]
    // 0xc7f0cc: DecompressPointer r0
    //     0xc7f0cc: add             x0, x0, HEAP, lsl #32
    // 0xc7f0d0: r16 = Sentinel
    //     0xc7f0d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7f0d4: cmp             w0, w16
    // 0xc7f0d8: b.ne            #0xc7f0e8
    // 0xc7f0dc: r2 = _colors
    //     0xc7f0dc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dca8] Field <_ElevatedButtonDefaultsM3@607256481._colors@607256481>: late final (offset: 0x5c)
    //     0xc7f0e0: ldr             x2, [x2, #0xca8]
    // 0xc7f0e4: r0 = InitLateFinalInstanceField()
    //     0xc7f0e4: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc7f0e8: LoadField: r1 = r0->field_b
    //     0xc7f0e8: ldur            w1, [x0, #0xb]
    // 0xc7f0ec: DecompressPointer r1
    //     0xc7f0ec: add             x1, x1, HEAP, lsl #32
    // 0xc7f0f0: SaveReg r1
    //     0xc7f0f0: str             x1, [SP, #-8]!
    // 0xc7f0f4: d0 = 0.120000
    //     0xc7f0f4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc7f0f8: ldr             d0, [x17, #0xad8]
    // 0xc7f0fc: SaveReg d0
    //     0xc7f0fc: str             d0, [SP, #-8]!
    // 0xc7f100: r0 = withOpacity()
    //     0xc7f100: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc7f104: add             SP, SP, #0x10
    // 0xc7f108: LeaveFrame
    //     0xc7f108: mov             SP, fp
    //     0xc7f10c: ldp             fp, lr, [SP], #0x10
    // 0xc7f110: ret
    //     0xc7f110: ret             
    // 0xc7f114: ldr             x0, [fp, #0x10]
    // 0xc7f118: ldur            x1, [fp, #-8]
    // 0xc7f11c: d0 = 0.120000
    //     0xc7f11c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc7f120: ldr             d0, [x17, #0xad8]
    // 0xc7f124: r2 = LoadClassIdInstr(r0)
    //     0xc7f124: ldurh           w2, [x0, #1]
    // 0xc7f128: r16 = Instance_MaterialState
    //     0xc7f128: add             x16, PP, #0x45, lsl #12  ; [pp+0x45128] Obj!MaterialState@c7bb81
    //     0xc7f12c: ldr             x16, [x16, #0x128]
    // 0xc7f130: stp             x16, x0, [SP, #-0x10]!
    // 0xc7f134: mov             x0, x2
    // 0xc7f138: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc7f138: movz            x17, #0xc768
    //     0xc7f13c: add             lr, x0, x17
    //     0xc7f140: ldr             lr, [x21, lr, lsl #3]
    //     0xc7f144: blr             lr
    // 0xc7f148: add             SP, SP, #0x10
    // 0xc7f14c: tbnz            w0, #4, #0xc7f1a8
    // 0xc7f150: ldur            x0, [fp, #-8]
    // 0xc7f154: LoadField: r1 = r0->field_f
    //     0xc7f154: ldur            w1, [x0, #0xf]
    // 0xc7f158: DecompressPointer r1
    //     0xc7f158: add             x1, x1, HEAP, lsl #32
    // 0xc7f15c: LoadField: r0 = r1->field_5b
    //     0xc7f15c: ldur            w0, [x1, #0x5b]
    // 0xc7f160: DecompressPointer r0
    //     0xc7f160: add             x0, x0, HEAP, lsl #32
    // 0xc7f164: r16 = Sentinel
    //     0xc7f164: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7f168: cmp             w0, w16
    // 0xc7f16c: b.ne            #0xc7f17c
    // 0xc7f170: r2 = _colors
    //     0xc7f170: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dca8] Field <_ElevatedButtonDefaultsM3@607256481._colors@607256481>: late final (offset: 0x5c)
    //     0xc7f174: ldr             x2, [x2, #0xca8]
    // 0xc7f178: r0 = InitLateFinalInstanceField()
    //     0xc7f178: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc7f17c: LoadField: r1 = r0->field_b
    //     0xc7f17c: ldur            w1, [x0, #0xb]
    // 0xc7f180: DecompressPointer r1
    //     0xc7f180: add             x1, x1, HEAP, lsl #32
    // 0xc7f184: SaveReg r1
    //     0xc7f184: str             x1, [SP, #-8]!
    // 0xc7f188: d0 = 0.120000
    //     0xc7f188: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc7f18c: ldr             d0, [x17, #0xad8]
    // 0xc7f190: SaveReg d0
    //     0xc7f190: str             d0, [SP, #-8]!
    // 0xc7f194: r0 = withOpacity()
    //     0xc7f194: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc7f198: add             SP, SP, #0x10
    // 0xc7f19c: LeaveFrame
    //     0xc7f19c: mov             SP, fp
    //     0xc7f1a0: ldp             fp, lr, [SP], #0x10
    // 0xc7f1a4: ret
    //     0xc7f1a4: ret             
    // 0xc7f1a8: r0 = Null
    //     0xc7f1a8: mov             x0, NULL
    // 0xc7f1ac: LeaveFrame
    //     0xc7f1ac: mov             SP, fp
    //     0xc7f1b0: ldp             fp, lr, [SP], #0x10
    // 0xc7f1b4: ret
    //     0xc7f1b4: ret             
    // 0xc7f1b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7f1b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7f1bc: b               #0xc7f000
  }
}

// class id: 4037, size: 0x34, field offset: 0x34
//   const constructor, 
class ElevatedButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x97201c, size: 0xa18
    // 0x97201c: EnterFrame
    //     0x97201c: stp             fp, lr, [SP, #-0x10]!
    //     0x972020: mov             fp, SP
    // 0x972024: AllocStack(0xa0)
    //     0x972024: sub             SP, SP, #0xa0
    // 0x972028: SetupParameters({dynamic alignment = Null /* fp-0x8 */, dynamic animationDuration = Null /* r4, fp-0x98 */, dynamic backgroundColor = Null /* r5 */, dynamic disabledBackgroundColor = Null /* r6 */, dynamic disabledForegroundColor = Null /* r7, fp-0x90 */, dynamic disabledMouseCursor = Null /* r8, fp-0x88 */, dynamic elevation = Null /* r9, fp-0x80 */, dynamic enableFeedback = Null /* r10, fp-0x78 */, dynamic enabledMouseCursor = Null /* r11, fp-0x70 */, dynamic foregroundColor = Null /* r12, fp-0x68 */, dynamic maximumSize = Null /* r13, fp-0x60 */, dynamic minimumSize = Null /* r14, fp-0x58 */, dynamic padding = Null /* r19, fp-0x50 */, dynamic shadowColor = Null /* r20, fp-0x48 */, dynamic shape = Null /* fp-0x10 */, dynamic splashFactory = Null /* fp-0x18 */, dynamic tapTargetSize = Null /* fp-0x20 */, dynamic textStyle = Null /* r3, fp-0x40 */, dynamic visualDensity = Null /* r0, fp-0x38 */})
    //     0x972028: mov             x0, x4
    //     0x97202c: ldur            w1, [x0, #0x13]
    //     0x972030: add             x1, x1, HEAP, lsl #32
    //     0x972034: ldur            w2, [x0, #0x1f]
    //     0x972038: add             x2, x2, HEAP, lsl #32
    //     0x97203c: ldr             x16, [PP, #0x31a8]  ; [pp+0x31a8] "alignment"
    //     0x972040: cmp             w2, w16
    //     0x972044: b.ne            #0x972068
    //     0x972048: ldur            w2, [x0, #0x23]
    //     0x97204c: add             x2, x2, HEAP, lsl #32
    //     0x972050: sub             w3, w1, w2
    //     0x972054: add             x2, fp, w3, sxtw #2
    //     0x972058: ldr             x2, [x2, #8]
    //     0x97205c: mov             x3, x2
    //     0x972060: movz            x2, #0x1
    //     0x972064: b               #0x972070
    //     0x972068: mov             x3, NULL
    //     0x97206c: movz            x2, #0
    //     0x972070: stur            x3, [fp, #-8]
    //     0x972074: lsl             x4, x2, #1
    //     0x972078: lsl             w5, w4, #1
    //     0x97207c: add             w6, w5, #8
    //     0x972080: add             x16, x0, w6, sxtw #1
    //     0x972084: ldur            w7, [x16, #0xf]
    //     0x972088: add             x7, x7, HEAP, lsl #32
    //     0x97208c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ead8] "animationDuration"
    //     0x972090: ldr             x16, [x16, #0xad8]
    //     0x972094: cmp             w7, w16
    //     0x972098: b.ne            #0x9720cc
    //     0x97209c: add             w2, w5, #0xa
    //     0x9720a0: add             x16, x0, w2, sxtw #1
    //     0x9720a4: ldur            w5, [x16, #0xf]
    //     0x9720a8: add             x5, x5, HEAP, lsl #32
    //     0x9720ac: sub             w2, w1, w5
    //     0x9720b0: add             x5, fp, w2, sxtw #2
    //     0x9720b4: ldr             x5, [x5, #8]
    //     0x9720b8: add             w2, w4, #2
    //     0x9720bc: sbfx            x4, x2, #1, #0x1f
    //     0x9720c0: mov             x2, x4
    //     0x9720c4: mov             x4, x5
    //     0x9720c8: b               #0x9720d0
    //     0x9720cc: mov             x4, NULL
    //     0x9720d0: stur            x4, [fp, #-0x98]
    //     0x9720d4: lsl             x5, x2, #1
    //     0x9720d8: lsl             w6, w5, #1
    //     0x9720dc: add             w7, w6, #8
    //     0x9720e0: add             x16, x0, w7, sxtw #1
    //     0x9720e4: ldur            w8, [x16, #0xf]
    //     0x9720e8: add             x8, x8, HEAP, lsl #32
    //     0x9720ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12840] "backgroundColor"
    //     0x9720f0: ldr             x16, [x16, #0x840]
    //     0x9720f4: cmp             w8, w16
    //     0x9720f8: b.ne            #0x97212c
    //     0x9720fc: add             w2, w6, #0xa
    //     0x972100: add             x16, x0, w2, sxtw #1
    //     0x972104: ldur            w6, [x16, #0xf]
    //     0x972108: add             x6, x6, HEAP, lsl #32
    //     0x97210c: sub             w2, w1, w6
    //     0x972110: add             x6, fp, w2, sxtw #2
    //     0x972114: ldr             x6, [x6, #8]
    //     0x972118: add             w2, w5, #2
    //     0x97211c: sbfx            x5, x2, #1, #0x1f
    //     0x972120: mov             x2, x5
    //     0x972124: mov             x5, x6
    //     0x972128: b               #0x972130
    //     0x97212c: mov             x5, NULL
    //     0x972130: lsl             x6, x2, #1
    //     0x972134: lsl             w7, w6, #1
    //     0x972138: add             w8, w7, #8
    //     0x97213c: add             x16, x0, w8, sxtw #1
    //     0x972140: ldur            w9, [x16, #0xf]
    //     0x972144: add             x9, x9, HEAP, lsl #32
    //     0x972148: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eae0] "disabledBackgroundColor"
    //     0x97214c: ldr             x16, [x16, #0xae0]
    //     0x972150: cmp             w9, w16
    //     0x972154: b.ne            #0x972188
    //     0x972158: add             w2, w7, #0xa
    //     0x97215c: add             x16, x0, w2, sxtw #1
    //     0x972160: ldur            w7, [x16, #0xf]
    //     0x972164: add             x7, x7, HEAP, lsl #32
    //     0x972168: sub             w2, w1, w7
    //     0x97216c: add             x7, fp, w2, sxtw #2
    //     0x972170: ldr             x7, [x7, #8]
    //     0x972174: add             w2, w6, #2
    //     0x972178: sbfx            x6, x2, #1, #0x1f
    //     0x97217c: mov             x2, x6
    //     0x972180: mov             x6, x7
    //     0x972184: b               #0x97218c
    //     0x972188: mov             x6, NULL
    //     0x97218c: lsl             x7, x2, #1
    //     0x972190: lsl             w8, w7, #1
    //     0x972194: add             w9, w8, #8
    //     0x972198: add             x16, x0, w9, sxtw #1
    //     0x97219c: ldur            w10, [x16, #0xf]
    //     0x9721a0: add             x10, x10, HEAP, lsl #32
    //     0x9721a4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eae8] "disabledForegroundColor"
    //     0x9721a8: ldr             x16, [x16, #0xae8]
    //     0x9721ac: cmp             w10, w16
    //     0x9721b0: b.ne            #0x9721e4
    //     0x9721b4: add             w2, w8, #0xa
    //     0x9721b8: add             x16, x0, w2, sxtw #1
    //     0x9721bc: ldur            w8, [x16, #0xf]
    //     0x9721c0: add             x8, x8, HEAP, lsl #32
    //     0x9721c4: sub             w2, w1, w8
    //     0x9721c8: add             x8, fp, w2, sxtw #2
    //     0x9721cc: ldr             x8, [x8, #8]
    //     0x9721d0: add             w2, w7, #2
    //     0x9721d4: sbfx            x7, x2, #1, #0x1f
    //     0x9721d8: mov             x2, x7
    //     0x9721dc: mov             x7, x8
    //     0x9721e0: b               #0x9721e8
    //     0x9721e4: mov             x7, NULL
    //     0x9721e8: stur            x7, [fp, #-0x90]
    //     0x9721ec: lsl             x8, x2, #1
    //     0x9721f0: lsl             w9, w8, #1
    //     0x9721f4: add             w10, w9, #8
    //     0x9721f8: add             x16, x0, w10, sxtw #1
    //     0x9721fc: ldur            w11, [x16, #0xf]
    //     0x972200: add             x11, x11, HEAP, lsl #32
    //     0x972204: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eaf0] "disabledMouseCursor"
    //     0x972208: ldr             x16, [x16, #0xaf0]
    //     0x97220c: cmp             w11, w16
    //     0x972210: b.ne            #0x972244
    //     0x972214: add             w2, w9, #0xa
    //     0x972218: add             x16, x0, w2, sxtw #1
    //     0x97221c: ldur            w9, [x16, #0xf]
    //     0x972220: add             x9, x9, HEAP, lsl #32
    //     0x972224: sub             w2, w1, w9
    //     0x972228: add             x9, fp, w2, sxtw #2
    //     0x97222c: ldr             x9, [x9, #8]
    //     0x972230: add             w2, w8, #2
    //     0x972234: sbfx            x8, x2, #1, #0x1f
    //     0x972238: mov             x2, x8
    //     0x97223c: mov             x8, x9
    //     0x972240: b               #0x972248
    //     0x972244: mov             x8, NULL
    //     0x972248: stur            x8, [fp, #-0x88]
    //     0x97224c: lsl             x9, x2, #1
    //     0x972250: lsl             w10, w9, #1
    //     0x972254: add             w11, w10, #8
    //     0x972258: add             x16, x0, w11, sxtw #1
    //     0x97225c: ldur            w12, [x16, #0xf]
    //     0x972260: add             x12, x12, HEAP, lsl #32
    //     0x972264: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b380] "elevation"
    //     0x972268: ldr             x16, [x16, #0x380]
    //     0x97226c: cmp             w12, w16
    //     0x972270: b.ne            #0x9722a4
    //     0x972274: add             w2, w10, #0xa
    //     0x972278: add             x16, x0, w2, sxtw #1
    //     0x97227c: ldur            w10, [x16, #0xf]
    //     0x972280: add             x10, x10, HEAP, lsl #32
    //     0x972284: sub             w2, w1, w10
    //     0x972288: add             x10, fp, w2, sxtw #2
    //     0x97228c: ldr             x10, [x10, #8]
    //     0x972290: add             w2, w9, #2
    //     0x972294: sbfx            x9, x2, #1, #0x1f
    //     0x972298: mov             x2, x9
    //     0x97229c: mov             x9, x10
    //     0x9722a0: b               #0x9722a8
    //     0x9722a4: mov             x9, NULL
    //     0x9722a8: stur            x9, [fp, #-0x80]
    //     0x9722ac: lsl             x10, x2, #1
    //     0x9722b0: lsl             w11, w10, #1
    //     0x9722b4: add             w12, w11, #8
    //     0x9722b8: add             x16, x0, w12, sxtw #1
    //     0x9722bc: ldur            w13, [x16, #0xf]
    //     0x9722c0: add             x13, x13, HEAP, lsl #32
    //     0x9722c4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eaf8] "enableFeedback"
    //     0x9722c8: ldr             x16, [x16, #0xaf8]
    //     0x9722cc: cmp             w13, w16
    //     0x9722d0: b.ne            #0x972304
    //     0x9722d4: add             w2, w11, #0xa
    //     0x9722d8: add             x16, x0, w2, sxtw #1
    //     0x9722dc: ldur            w11, [x16, #0xf]
    //     0x9722e0: add             x11, x11, HEAP, lsl #32
    //     0x9722e4: sub             w2, w1, w11
    //     0x9722e8: add             x11, fp, w2, sxtw #2
    //     0x9722ec: ldr             x11, [x11, #8]
    //     0x9722f0: add             w2, w10, #2
    //     0x9722f4: sbfx            x10, x2, #1, #0x1f
    //     0x9722f8: mov             x2, x10
    //     0x9722fc: mov             x10, x11
    //     0x972300: b               #0x972308
    //     0x972304: mov             x10, NULL
    //     0x972308: stur            x10, [fp, #-0x78]
    //     0x97230c: lsl             x11, x2, #1
    //     0x972310: lsl             w12, w11, #1
    //     0x972314: add             w13, w12, #8
    //     0x972318: add             x16, x0, w13, sxtw #1
    //     0x97231c: ldur            w14, [x16, #0xf]
    //     0x972320: add             x14, x14, HEAP, lsl #32
    //     0x972324: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb00] "enabledMouseCursor"
    //     0x972328: ldr             x16, [x16, #0xb00]
    //     0x97232c: cmp             w14, w16
    //     0x972330: b.ne            #0x972364
    //     0x972334: add             w2, w12, #0xa
    //     0x972338: add             x16, x0, w2, sxtw #1
    //     0x97233c: ldur            w12, [x16, #0xf]
    //     0x972340: add             x12, x12, HEAP, lsl #32
    //     0x972344: sub             w2, w1, w12
    //     0x972348: add             x12, fp, w2, sxtw #2
    //     0x97234c: ldr             x12, [x12, #8]
    //     0x972350: add             w2, w11, #2
    //     0x972354: sbfx            x11, x2, #1, #0x1f
    //     0x972358: mov             x2, x11
    //     0x97235c: mov             x11, x12
    //     0x972360: b               #0x972368
    //     0x972364: mov             x11, NULL
    //     0x972368: stur            x11, [fp, #-0x70]
    //     0x97236c: lsl             x12, x2, #1
    //     0x972370: lsl             w13, w12, #1
    //     0x972374: add             w14, w13, #8
    //     0x972378: add             x16, x0, w14, sxtw #1
    //     0x97237c: ldur            w19, [x16, #0xf]
    //     0x972380: add             x19, x19, HEAP, lsl #32
    //     0x972384: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb08] "foregroundColor"
    //     0x972388: ldr             x16, [x16, #0xb08]
    //     0x97238c: cmp             w19, w16
    //     0x972390: b.ne            #0x9723c4
    //     0x972394: add             w2, w13, #0xa
    //     0x972398: add             x16, x0, w2, sxtw #1
    //     0x97239c: ldur            w13, [x16, #0xf]
    //     0x9723a0: add             x13, x13, HEAP, lsl #32
    //     0x9723a4: sub             w2, w1, w13
    //     0x9723a8: add             x13, fp, w2, sxtw #2
    //     0x9723ac: ldr             x13, [x13, #8]
    //     0x9723b0: add             w2, w12, #2
    //     0x9723b4: sbfx            x12, x2, #1, #0x1f
    //     0x9723b8: mov             x2, x12
    //     0x9723bc: mov             x12, x13
    //     0x9723c0: b               #0x9723c8
    //     0x9723c4: mov             x12, NULL
    //     0x9723c8: stur            x12, [fp, #-0x68]
    //     0x9723cc: lsl             x13, x2, #1
    //     0x9723d0: lsl             w14, w13, #1
    //     0x9723d4: add             w19, w14, #8
    //     0x9723d8: add             x16, x0, w19, sxtw #1
    //     0x9723dc: ldur            w20, [x16, #0xf]
    //     0x9723e0: add             x20, x20, HEAP, lsl #32
    //     0x9723e4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb10] "maximumSize"
    //     0x9723e8: ldr             x16, [x16, #0xb10]
    //     0x9723ec: cmp             w20, w16
    //     0x9723f0: b.ne            #0x972424
    //     0x9723f4: add             w2, w14, #0xa
    //     0x9723f8: add             x16, x0, w2, sxtw #1
    //     0x9723fc: ldur            w14, [x16, #0xf]
    //     0x972400: add             x14, x14, HEAP, lsl #32
    //     0x972404: sub             w2, w1, w14
    //     0x972408: add             x14, fp, w2, sxtw #2
    //     0x97240c: ldr             x14, [x14, #8]
    //     0x972410: add             w2, w13, #2
    //     0x972414: sbfx            x13, x2, #1, #0x1f
    //     0x972418: mov             x2, x13
    //     0x97241c: mov             x13, x14
    //     0x972420: b               #0x972428
    //     0x972424: mov             x13, NULL
    //     0x972428: stur            x13, [fp, #-0x60]
    //     0x97242c: lsl             x14, x2, #1
    //     0x972430: lsl             w19, w14, #1
    //     0x972434: add             w20, w19, #8
    //     0x972438: add             x16, x0, w20, sxtw #1
    //     0x97243c: ldur            w23, [x16, #0xf]
    //     0x972440: add             x23, x23, HEAP, lsl #32
    //     0x972444: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb18] "minimumSize"
    //     0x972448: ldr             x16, [x16, #0xb18]
    //     0x97244c: cmp             w23, w16
    //     0x972450: b.ne            #0x972484
    //     0x972454: add             w2, w19, #0xa
    //     0x972458: add             x16, x0, w2, sxtw #1
    //     0x97245c: ldur            w19, [x16, #0xf]
    //     0x972460: add             x19, x19, HEAP, lsl #32
    //     0x972464: sub             w2, w1, w19
    //     0x972468: add             x19, fp, w2, sxtw #2
    //     0x97246c: ldr             x19, [x19, #8]
    //     0x972470: add             w2, w14, #2
    //     0x972474: sbfx            x14, x2, #1, #0x1f
    //     0x972478: mov             x2, x14
    //     0x97247c: mov             x14, x19
    //     0x972480: b               #0x972488
    //     0x972484: mov             x14, NULL
    //     0x972488: stur            x14, [fp, #-0x58]
    //     0x97248c: lsl             x19, x2, #1
    //     0x972490: lsl             w20, w19, #1
    //     0x972494: add             w23, w20, #8
    //     0x972498: add             x16, x0, w23, sxtw #1
    //     0x97249c: ldur            w24, [x16, #0xf]
    //     0x9724a0: add             x24, x24, HEAP, lsl #32
    //     0x9724a4: ldr             x16, [PP, #0x31e8]  ; [pp+0x31e8] "padding"
    //     0x9724a8: cmp             w24, w16
    //     0x9724ac: b.ne            #0x9724e0
    //     0x9724b0: add             w2, w20, #0xa
    //     0x9724b4: add             x16, x0, w2, sxtw #1
    //     0x9724b8: ldur            w20, [x16, #0xf]
    //     0x9724bc: add             x20, x20, HEAP, lsl #32
    //     0x9724c0: sub             w2, w1, w20
    //     0x9724c4: add             x20, fp, w2, sxtw #2
    //     0x9724c8: ldr             x20, [x20, #8]
    //     0x9724cc: add             w2, w19, #2
    //     0x9724d0: sbfx            x19, x2, #1, #0x1f
    //     0x9724d4: mov             x2, x19
    //     0x9724d8: mov             x19, x20
    //     0x9724dc: b               #0x9724e4
    //     0x9724e0: mov             x19, NULL
    //     0x9724e4: stur            x19, [fp, #-0x50]
    //     0x9724e8: lsl             x20, x2, #1
    //     0x9724ec: lsl             w23, w20, #1
    //     0x9724f0: add             w24, w23, #8
    //     0x9724f4: add             x16, x0, w24, sxtw #1
    //     0x9724f8: ldur            w25, [x16, #0xf]
    //     0x9724fc: add             x25, x25, HEAP, lsl #32
    //     0x972500: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a10] "shadowColor"
    //     0x972504: ldr             x16, [x16, #0xa10]
    //     0x972508: cmp             w25, w16
    //     0x97250c: b.ne            #0x972540
    //     0x972510: add             w2, w23, #0xa
    //     0x972514: add             x16, x0, w2, sxtw #1
    //     0x972518: ldur            w23, [x16, #0xf]
    //     0x97251c: add             x23, x23, HEAP, lsl #32
    //     0x972520: sub             w2, w1, w23
    //     0x972524: add             x23, fp, w2, sxtw #2
    //     0x972528: ldr             x23, [x23, #8]
    //     0x97252c: add             w2, w20, #2
    //     0x972530: sbfx            x20, x2, #1, #0x1f
    //     0x972534: mov             x2, x20
    //     0x972538: mov             x20, x23
    //     0x97253c: b               #0x972544
    //     0x972540: mov             x20, NULL
    //     0x972544: stur            x20, [fp, #-0x48]
    //     0x972548: lsl             x23, x2, #1
    //     0x97254c: lsl             w24, w23, #1
    //     0x972550: add             w25, w24, #8
    //     0x972554: add             x16, x0, w25, sxtw #1
    //     0x972558: ldur            w3, [x16, #0xf]
    //     0x97255c: add             x3, x3, HEAP, lsl #32
    //     0x972560: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb20] "shape"
    //     0x972564: ldr             x16, [x16, #0xb20]
    //     0x972568: cmp             w3, w16
    //     0x97256c: b.ne            #0x97259c
    //     0x972570: add             w2, w24, #0xa
    //     0x972574: add             x16, x0, w2, sxtw #1
    //     0x972578: ldur            w3, [x16, #0xf]
    //     0x97257c: add             x3, x3, HEAP, lsl #32
    //     0x972580: sub             w2, w1, w3
    //     0x972584: add             x3, fp, w2, sxtw #2
    //     0x972588: ldr             x3, [x3, #8]
    //     0x97258c: add             w2, w23, #2
    //     0x972590: sbfx            x23, x2, #1, #0x1f
    //     0x972594: mov             x2, x23
    //     0x972598: b               #0x9725a0
    //     0x97259c: mov             x3, NULL
    //     0x9725a0: stur            x3, [fp, #-0x10]
    //     0x9725a4: lsl             x23, x2, #1
    //     0x9725a8: lsl             w24, w23, #1
    //     0x9725ac: add             w25, w24, #8
    //     0x9725b0: add             x16, x0, w25, sxtw #1
    //     0x9725b4: ldur            w3, [x16, #0xf]
    //     0x9725b8: add             x3, x3, HEAP, lsl #32
    //     0x9725bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a30] "splashFactory"
    //     0x9725c0: ldr             x16, [x16, #0xa30]
    //     0x9725c4: cmp             w3, w16
    //     0x9725c8: b.ne            #0x9725f8
    //     0x9725cc: add             w2, w24, #0xa
    //     0x9725d0: add             x16, x0, w2, sxtw #1
    //     0x9725d4: ldur            w3, [x16, #0xf]
    //     0x9725d8: add             x3, x3, HEAP, lsl #32
    //     0x9725dc: sub             w2, w1, w3
    //     0x9725e0: add             x3, fp, w2, sxtw #2
    //     0x9725e4: ldr             x3, [x3, #8]
    //     0x9725e8: add             w2, w23, #2
    //     0x9725ec: sbfx            x23, x2, #1, #0x1f
    //     0x9725f0: mov             x2, x23
    //     0x9725f4: b               #0x9725fc
    //     0x9725f8: mov             x3, NULL
    //     0x9725fc: stur            x3, [fp, #-0x18]
    //     0x972600: lsl             x23, x2, #1
    //     0x972604: lsl             w24, w23, #1
    //     0x972608: add             w25, w24, #8
    //     0x97260c: add             x16, x0, w25, sxtw #1
    //     0x972610: ldur            w3, [x16, #0xf]
    //     0x972614: add             x3, x3, HEAP, lsl #32
    //     0x972618: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb28] "tapTargetSize"
    //     0x97261c: ldr             x16, [x16, #0xb28]
    //     0x972620: cmp             w3, w16
    //     0x972624: b.ne            #0x972654
    //     0x972628: add             w2, w24, #0xa
    //     0x97262c: add             x16, x0, w2, sxtw #1
    //     0x972630: ldur            w3, [x16, #0xf]
    //     0x972634: add             x3, x3, HEAP, lsl #32
    //     0x972638: sub             w2, w1, w3
    //     0x97263c: add             x3, fp, w2, sxtw #2
    //     0x972640: ldr             x3, [x3, #8]
    //     0x972644: add             w2, w23, #2
    //     0x972648: sbfx            x23, x2, #1, #0x1f
    //     0x97264c: mov             x2, x23
    //     0x972650: b               #0x972658
    //     0x972654: mov             x3, NULL
    //     0x972658: stur            x3, [fp, #-0x20]
    //     0x97265c: lsl             x23, x2, #1
    //     0x972660: lsl             w24, w23, #1
    //     0x972664: add             w25, w24, #8
    //     0x972668: add             x16, x0, w25, sxtw #1
    //     0x97266c: ldur            w3, [x16, #0xf]
    //     0x972670: add             x3, x3, HEAP, lsl #32
    //     0x972674: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb30] "textStyle"
    //     0x972678: ldr             x16, [x16, #0xb30]
    //     0x97267c: cmp             w3, w16
    //     0x972680: b.ne            #0x9726b0
    //     0x972684: add             w2, w24, #0xa
    //     0x972688: add             x16, x0, w2, sxtw #1
    //     0x97268c: ldur            w3, [x16, #0xf]
    //     0x972690: add             x3, x3, HEAP, lsl #32
    //     0x972694: sub             w2, w1, w3
    //     0x972698: add             x3, fp, w2, sxtw #2
    //     0x97269c: ldr             x3, [x3, #8]
    //     0x9726a0: add             w2, w23, #2
    //     0x9726a4: sbfx            x23, x2, #1, #0x1f
    //     0x9726a8: mov             x2, x23
    //     0x9726ac: b               #0x9726b4
    //     0x9726b0: mov             x3, NULL
    //     0x9726b4: stur            x3, [fp, #-0x40]
    //     0x9726b8: lsl             x23, x2, #1
    //     0x9726bc: lsl             w2, w23, #1
    //     0x9726c0: add             w23, w2, #8
    //     0x9726c4: add             x16, x0, w23, sxtw #1
    //     0x9726c8: ldur            w24, [x16, #0xf]
    //     0x9726cc: add             x24, x24, HEAP, lsl #32
    //     0x9726d0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb38] "visualDensity"
    //     0x9726d4: ldr             x16, [x16, #0xb38]
    //     0x9726d8: cmp             w24, w16
    //     0x9726dc: b.ne            #0x972704
    //     0x9726e0: add             w23, w2, #0xa
    //     0x9726e4: add             x16, x0, w23, sxtw #1
    //     0x9726e8: ldur            w2, [x16, #0xf]
    //     0x9726ec: add             x2, x2, HEAP, lsl #32
    //     0x9726f0: sub             w0, w1, w2
    //     0x9726f4: add             x1, fp, w0, sxtw #2
    //     0x9726f8: ldr             x1, [x1, #8]
    //     0x9726fc: mov             x0, x1
    //     0x972700: b               #0x972708
    //     0x972704: mov             x0, NULL
    //     0x972708: stur            x0, [fp, #-0x38]
    // 0x97270c: CheckStackOverflow
    //     0x97270c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972710: cmp             SP, x16
    //     0x972714: b.ls            #0x972a2c
    // 0x972718: cmp             w5, NULL
    // 0x97271c: b.ne            #0x972728
    // 0x972720: r2 = Null
    //     0x972720: mov             x2, NULL
    // 0x972724: b               #0x97272c
    // 0x972728: mov             x2, x5
    // 0x97272c: stur            x2, [fp, #-0x30]
    // 0x972730: cmp             w6, NULL
    // 0x972734: b.ne            #0x972740
    // 0x972738: r5 = Null
    //     0x972738: mov             x5, NULL
    // 0x97273c: b               #0x972744
    // 0x972740: mov             x5, x6
    // 0x972744: stur            x5, [fp, #-0x28]
    // 0x972748: cmp             w2, NULL
    // 0x97274c: b.ne            #0x972764
    // 0x972750: cmp             w5, NULL
    // 0x972754: b.ne            #0x972764
    // 0x972758: mov             x0, x12
    // 0x97275c: r2 = Null
    //     0x97275c: mov             x2, NULL
    // 0x972760: b               #0x97278c
    // 0x972764: r1 = <Color?>
    //     0x972764: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0x972768: ldr             x1, [x1, #0xb40]
    // 0x97276c: r0 = _ElevatedButtonDefaultColor()
    //     0x97276c: bl              #0x972a64  ; Allocate_ElevatedButtonDefaultColorStub -> _ElevatedButtonDefaultColor (size=0x14)
    // 0x972770: mov             x1, x0
    // 0x972774: ldur            x0, [fp, #-0x30]
    // 0x972778: StoreField: r1->field_b = r0
    //     0x972778: stur            w0, [x1, #0xb]
    // 0x97277c: ldur            x0, [fp, #-0x28]
    // 0x972780: StoreField: r1->field_f = r0
    //     0x972780: stur            w0, [x1, #0xf]
    // 0x972784: mov             x2, x1
    // 0x972788: ldur            x0, [fp, #-0x68]
    // 0x97278c: stur            x2, [fp, #-0xa0]
    // 0x972790: cmp             w0, NULL
    // 0x972794: b.ne            #0x9727a0
    // 0x972798: r3 = Null
    //     0x972798: mov             x3, NULL
    // 0x97279c: b               #0x9727a4
    // 0x9727a0: mov             x3, x0
    // 0x9727a4: ldur            x0, [fp, #-0x90]
    // 0x9727a8: stur            x3, [fp, #-0x30]
    // 0x9727ac: cmp             w0, NULL
    // 0x9727b0: b.ne            #0x9727b8
    // 0x9727b4: r0 = Null
    //     0x9727b4: mov             x0, NULL
    // 0x9727b8: stur            x0, [fp, #-0x28]
    // 0x9727bc: cmp             w3, NULL
    // 0x9727c0: b.ne            #0x9727d8
    // 0x9727c4: cmp             w0, NULL
    // 0x9727c8: b.ne            #0x9727d8
    // 0x9727cc: mov             x0, x3
    // 0x9727d0: r2 = Null
    //     0x9727d0: mov             x2, NULL
    // 0x9727d4: b               #0x9727fc
    // 0x9727d8: r1 = <Color?>
    //     0x9727d8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0x9727dc: ldr             x1, [x1, #0xb40]
    // 0x9727e0: r0 = _ElevatedButtonDefaultColor()
    //     0x9727e0: bl              #0x972a64  ; Allocate_ElevatedButtonDefaultColorStub -> _ElevatedButtonDefaultColor (size=0x14)
    // 0x9727e4: mov             x1, x0
    // 0x9727e8: ldur            x0, [fp, #-0x30]
    // 0x9727ec: StoreField: r1->field_b = r0
    //     0x9727ec: stur            w0, [x1, #0xb]
    // 0x9727f0: ldur            x2, [fp, #-0x28]
    // 0x9727f4: StoreField: r1->field_f = r2
    //     0x9727f4: stur            w2, [x1, #0xf]
    // 0x9727f8: mov             x2, x1
    // 0x9727fc: stur            x2, [fp, #-0x28]
    // 0x972800: cmp             w0, NULL
    // 0x972804: b.ne            #0x972810
    // 0x972808: r2 = Null
    //     0x972808: mov             x2, NULL
    // 0x97280c: b               #0x97282c
    // 0x972810: r1 = <Color?>
    //     0x972810: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0x972814: ldr             x1, [x1, #0xb40]
    // 0x972818: r0 = _ElevatedButtonDefaultOverlay()
    //     0x972818: bl              #0x972a54  ; Allocate_ElevatedButtonDefaultOverlayStub -> _ElevatedButtonDefaultOverlay (size=0x10)
    // 0x97281c: mov             x1, x0
    // 0x972820: ldur            x0, [fp, #-0x30]
    // 0x972824: StoreField: r1->field_b = r0
    //     0x972824: stur            w0, [x1, #0xb]
    // 0x972828: mov             x2, x1
    // 0x97282c: ldur            x0, [fp, #-0x80]
    // 0x972830: stur            x2, [fp, #-0x30]
    // 0x972834: cmp             w0, NULL
    // 0x972838: b.ne            #0x972844
    // 0x97283c: r2 = Null
    //     0x97283c: mov             x2, NULL
    // 0x972840: b               #0x972858
    // 0x972844: r1 = <double>
    //     0x972844: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x972848: r0 = _ElevatedButtonDefaultElevation()
    //     0x972848: bl              #0x972a44  ; Allocate_ElevatedButtonDefaultElevationStub -> _ElevatedButtonDefaultElevation (size=0x14)
    // 0x97284c: d0 = 2.000000
    //     0x97284c: fmov            d0, #2.00000000
    // 0x972850: StoreField: r0->field_b = d0
    //     0x972850: stur            d0, [x0, #0xb]
    // 0x972854: mov             x2, x0
    // 0x972858: ldur            x0, [fp, #-0x70]
    // 0x97285c: stur            x2, [fp, #-0x68]
    // 0x972860: cmp             w0, NULL
    // 0x972864: b.ne            #0x972880
    // 0x972868: ldur            x3, [fp, #-0x88]
    // 0x97286c: cmp             w3, NULL
    // 0x972870: b.ne            #0x972884
    // 0x972874: mov             x0, x2
    // 0x972878: r12 = Null
    //     0x972878: mov             x12, NULL
    // 0x97287c: b               #0x9728ac
    // 0x972880: ldur            x3, [fp, #-0x88]
    // 0x972884: r1 = <MouseCursor?>
    //     0x972884: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <MouseCursor?>
    //     0x972888: ldr             x1, [x1, #0xb48]
    // 0x97288c: r0 = _ElevatedButtonDefaultMouseCursor()
    //     0x97288c: bl              #0x972a34  ; Allocate_ElevatedButtonDefaultMouseCursorStub -> _ElevatedButtonDefaultMouseCursor (size=0x14)
    // 0x972890: mov             x1, x0
    // 0x972894: ldur            x0, [fp, #-0x70]
    // 0x972898: StoreField: r1->field_b = r0
    //     0x972898: stur            w0, [x1, #0xb]
    // 0x97289c: ldur            x0, [fp, #-0x88]
    // 0x9728a0: StoreField: r1->field_f = r0
    //     0x9728a0: stur            w0, [x1, #0xf]
    // 0x9728a4: mov             x12, x1
    // 0x9728a8: ldur            x0, [fp, #-0x68]
    // 0x9728ac: ldur            x5, [fp, #-8]
    // 0x9728b0: ldur            x6, [fp, #-0x98]
    // 0x9728b4: ldur            x7, [fp, #-0x78]
    // 0x9728b8: ldur            x8, [fp, #-0x18]
    // 0x9728bc: ldur            x9, [fp, #-0x20]
    // 0x9728c0: ldur            x10, [fp, #-0x40]
    // 0x9728c4: ldur            x11, [fp, #-0x38]
    // 0x9728c8: ldur            x4, [fp, #-0xa0]
    // 0x9728cc: ldur            x3, [fp, #-0x28]
    // 0x9728d0: ldur            x2, [fp, #-0x30]
    // 0x9728d4: stur            x12, [fp, #-0x70]
    // 0x9728d8: r1 = <TextStyle?>
    //     0x9728d8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb50] TypeArguments: <TextStyle?>
    //     0x9728dc: ldr             x1, [x1, #0xb50]
    // 0x9728e0: r0 = MaterialStatePropertyAll()
    //     0x9728e0: bl              #0x8d646c  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0x9728e4: mov             x1, x0
    // 0x9728e8: ldur            x0, [fp, #-0x40]
    // 0x9728ec: stur            x1, [fp, #-0x80]
    // 0x9728f0: StoreField: r1->field_b = r0
    //     0x9728f0: stur            w0, [x1, #0xb]
    // 0x9728f4: r16 = <Color>
    //     0x9728f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0x9728f8: ldr             x16, [x16, #0x790]
    // 0x9728fc: ldur            lr, [fp, #-0x48]
    // 0x972900: stp             lr, x16, [SP, #-0x10]!
    // 0x972904: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x972904: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x972908: r0 = allOrNull()
    //     0x972908: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x97290c: add             SP, SP, #0x10
    // 0x972910: stur            x0, [fp, #-0x40]
    // 0x972914: r16 = <EdgeInsetsGeometry>
    //     0x972914: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb58] TypeArguments: <EdgeInsetsGeometry>
    //     0x972918: ldr             x16, [x16, #0xb58]
    // 0x97291c: ldur            lr, [fp, #-0x50]
    // 0x972920: stp             lr, x16, [SP, #-0x10]!
    // 0x972924: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x972924: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x972928: r0 = allOrNull()
    //     0x972928: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x97292c: add             SP, SP, #0x10
    // 0x972930: stur            x0, [fp, #-0x48]
    // 0x972934: r16 = <Size>
    //     0x972934: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb60] TypeArguments: <Size>
    //     0x972938: ldr             x16, [x16, #0xb60]
    // 0x97293c: ldur            lr, [fp, #-0x58]
    // 0x972940: stp             lr, x16, [SP, #-0x10]!
    // 0x972944: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x972944: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x972948: r0 = allOrNull()
    //     0x972948: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x97294c: add             SP, SP, #0x10
    // 0x972950: stur            x0, [fp, #-0x50]
    // 0x972954: r16 = <Size>
    //     0x972954: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb60] TypeArguments: <Size>
    //     0x972958: ldr             x16, [x16, #0xb60]
    // 0x97295c: ldur            lr, [fp, #-0x60]
    // 0x972960: stp             lr, x16, [SP, #-0x10]!
    // 0x972964: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x972964: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x972968: r0 = allOrNull()
    //     0x972968: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x97296c: add             SP, SP, #0x10
    // 0x972970: stur            x0, [fp, #-0x58]
    // 0x972974: r16 = <OutlinedBorder>
    //     0x972974: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb68] TypeArguments: <OutlinedBorder>
    //     0x972978: ldr             x16, [x16, #0xb68]
    // 0x97297c: ldur            lr, [fp, #-0x10]
    // 0x972980: stp             lr, x16, [SP, #-0x10]!
    // 0x972984: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x972984: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x972988: r0 = allOrNull()
    //     0x972988: bl              #0x8d640c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x97298c: add             SP, SP, #0x10
    // 0x972990: stur            x0, [fp, #-0x10]
    // 0x972994: r0 = ButtonStyle()
    //     0x972994: bl              #0x97020c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x58)
    // 0x972998: ldur            x1, [fp, #-0x80]
    // 0x97299c: StoreField: r0->field_7 = r1
    //     0x97299c: stur            w1, [x0, #7]
    // 0x9729a0: ldur            x1, [fp, #-0xa0]
    // 0x9729a4: StoreField: r0->field_b = r1
    //     0x9729a4: stur            w1, [x0, #0xb]
    // 0x9729a8: ldur            x1, [fp, #-0x28]
    // 0x9729ac: StoreField: r0->field_f = r1
    //     0x9729ac: stur            w1, [x0, #0xf]
    // 0x9729b0: ldur            x1, [fp, #-0x30]
    // 0x9729b4: StoreField: r0->field_13 = r1
    //     0x9729b4: stur            w1, [x0, #0x13]
    // 0x9729b8: ldur            x1, [fp, #-0x40]
    // 0x9729bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9729bc: stur            w1, [x0, #0x17]
    // 0x9729c0: ldur            x1, [fp, #-0x68]
    // 0x9729c4: StoreField: r0->field_1f = r1
    //     0x9729c4: stur            w1, [x0, #0x1f]
    // 0x9729c8: ldur            x1, [fp, #-0x48]
    // 0x9729cc: StoreField: r0->field_23 = r1
    //     0x9729cc: stur            w1, [x0, #0x23]
    // 0x9729d0: ldur            x1, [fp, #-0x50]
    // 0x9729d4: StoreField: r0->field_27 = r1
    //     0x9729d4: stur            w1, [x0, #0x27]
    // 0x9729d8: ldur            x1, [fp, #-0x58]
    // 0x9729dc: StoreField: r0->field_2f = r1
    //     0x9729dc: stur            w1, [x0, #0x2f]
    // 0x9729e0: ldur            x1, [fp, #-0x10]
    // 0x9729e4: StoreField: r0->field_37 = r1
    //     0x9729e4: stur            w1, [x0, #0x37]
    // 0x9729e8: ldur            x1, [fp, #-0x70]
    // 0x9729ec: StoreField: r0->field_3b = r1
    //     0x9729ec: stur            w1, [x0, #0x3b]
    // 0x9729f0: ldur            x1, [fp, #-0x38]
    // 0x9729f4: StoreField: r0->field_3f = r1
    //     0x9729f4: stur            w1, [x0, #0x3f]
    // 0x9729f8: ldur            x1, [fp, #-0x20]
    // 0x9729fc: StoreField: r0->field_43 = r1
    //     0x9729fc: stur            w1, [x0, #0x43]
    // 0x972a00: ldur            x1, [fp, #-0x98]
    // 0x972a04: StoreField: r0->field_47 = r1
    //     0x972a04: stur            w1, [x0, #0x47]
    // 0x972a08: ldur            x1, [fp, #-0x78]
    // 0x972a0c: StoreField: r0->field_4b = r1
    //     0x972a0c: stur            w1, [x0, #0x4b]
    // 0x972a10: ldur            x1, [fp, #-8]
    // 0x972a14: StoreField: r0->field_4f = r1
    //     0x972a14: stur            w1, [x0, #0x4f]
    // 0x972a18: ldur            x1, [fp, #-0x18]
    // 0x972a1c: StoreField: r0->field_53 = r1
    //     0x972a1c: stur            w1, [x0, #0x53]
    // 0x972a20: LeaveFrame
    //     0x972a20: mov             SP, fp
    //     0x972a24: ldp             fp, lr, [SP], #0x10
    // 0x972a28: ret
    //     0x972a28: ret             
    // 0x972a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972a2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972a30: b               #0x972718
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0xc608e8, size: 0x1f8
    // 0xc608e8: EnterFrame
    //     0xc608e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc608ec: mov             fp, SP
    // 0xc608f0: AllocStack(0x38)
    //     0xc608f0: sub             SP, SP, #0x38
    // 0xc608f4: CheckStackOverflow
    //     0xc608f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc608f8: cmp             SP, x16
    //     0xc608fc: b.ls            #0xc60ad8
    // 0xc60900: ldr             x16, [fp, #0x10]
    // 0xc60904: SaveReg r16
    //     0xc60904: str             x16, [SP, #-8]!
    // 0xc60908: r0 = of()
    //     0xc60908: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc6090c: add             SP, SP, #8
    // 0xc60910: stur            x0, [fp, #-0x10]
    // 0xc60914: LoadField: r1 = r0->field_43
    //     0xc60914: ldur            w1, [x0, #0x43]
    // 0xc60918: DecompressPointer r1
    //     0xc60918: add             x1, x1, HEAP, lsl #32
    // 0xc6091c: stur            x1, [fp, #-8]
    // 0xc60920: ldr             x16, [fp, #0x10]
    // 0xc60924: SaveReg r16
    //     0xc60924: str             x16, [SP, #-8]!
    // 0xc60928: r0 = of()
    //     0xc60928: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc6092c: add             SP, SP, #8
    // 0xc60930: LoadField: r1 = r0->field_2b
    //     0xc60930: ldur            w1, [x0, #0x2b]
    // 0xc60934: DecompressPointer r1
    //     0xc60934: add             x1, x1, HEAP, lsl #32
    // 0xc60938: tbnz            w1, #4, #0xc60978
    // 0xc6093c: ldr             x0, [fp, #0x10]
    // 0xc60940: r0 = _ElevatedButtonDefaultsM3()
    //     0xc60940: bl              #0xc60ce8  ; Allocate_ElevatedButtonDefaultsM3Stub -> _ElevatedButtonDefaultsM3 (size=0x60)
    // 0xc60944: r17 = Sentinel
    //     0xc60944: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc60948: StoreField: r0->field_5b = r17
    //     0xc60948: stur            w17, [x0, #0x5b]
    // 0xc6094c: ldr             x1, [fp, #0x10]
    // 0xc60950: StoreField: r0->field_57 = r1
    //     0xc60950: stur            w1, [x0, #0x57]
    // 0xc60954: r17 = Instance_Duration
    //     0xc60954: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0xc60958: ldr             x17, [x17, #0x950]
    // 0xc6095c: StoreField: r0->field_47 = r17
    //     0xc6095c: stur            w17, [x0, #0x47]
    // 0xc60960: r17 = true
    //     0xc60960: add             x17, NULL, #0x20  ; true
    // 0xc60964: StoreField: r0->field_4b = r17
    //     0xc60964: stur            w17, [x0, #0x4b]
    // 0xc60968: r17 = Instance_Alignment
    //     0xc60968: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xc6096c: ldr             x17, [x17, #0x160]
    // 0xc60970: StoreField: r0->field_4f = r17
    //     0xc60970: stur            w17, [x0, #0x4f]
    // 0xc60974: b               #0xc60acc
    // 0xc60978: ldr             x1, [fp, #0x10]
    // 0xc6097c: ldur            x0, [fp, #-0x10]
    // 0xc60980: ldur            x2, [fp, #-8]
    // 0xc60984: d0 = 0.120000
    //     0xc60984: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ad8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xc60988: ldr             d0, [x17, #0xad8]
    // 0xc6098c: LoadField: r3 = r2->field_b
    //     0xc6098c: ldur            w3, [x2, #0xb]
    // 0xc60990: DecompressPointer r3
    //     0xc60990: add             x3, x3, HEAP, lsl #32
    // 0xc60994: stur            x3, [fp, #-0x28]
    // 0xc60998: LoadField: r4 = r2->field_f
    //     0xc60998: ldur            w4, [x2, #0xf]
    // 0xc6099c: DecompressPointer r4
    //     0xc6099c: add             x4, x4, HEAP, lsl #32
    // 0xc609a0: stur            x4, [fp, #-0x20]
    // 0xc609a4: LoadField: r5 = r2->field_57
    //     0xc609a4: ldur            w5, [x2, #0x57]
    // 0xc609a8: DecompressPointer r5
    //     0xc609a8: add             x5, x5, HEAP, lsl #32
    // 0xc609ac: stur            x5, [fp, #-0x18]
    // 0xc609b0: SaveReg r5
    //     0xc609b0: str             x5, [SP, #-8]!
    // 0xc609b4: SaveReg d0
    //     0xc609b4: str             d0, [SP, #-8]!
    // 0xc609b8: r0 = withOpacity()
    //     0xc609b8: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc609bc: add             SP, SP, #0x10
    // 0xc609c0: stur            x0, [fp, #-8]
    // 0xc609c4: ldur            x16, [fp, #-0x18]
    // 0xc609c8: SaveReg r16
    //     0xc609c8: str             x16, [SP, #-8]!
    // 0xc609cc: d0 = 0.380000
    //     0xc609cc: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e670] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xc609d0: ldr             d0, [x17, #0x670]
    // 0xc609d4: SaveReg d0
    //     0xc609d4: str             d0, [SP, #-8]!
    // 0xc609d8: r0 = withOpacity()
    //     0xc609d8: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0xc609dc: add             SP, SP, #0x10
    // 0xc609e0: mov             x1, x0
    // 0xc609e4: ldur            x0, [fp, #-0x10]
    // 0xc609e8: stur            x1, [fp, #-0x38]
    // 0xc609ec: LoadField: r2 = r0->field_83
    //     0xc609ec: ldur            w2, [x0, #0x83]
    // 0xc609f0: DecompressPointer r2
    //     0xc609f0: add             x2, x2, HEAP, lsl #32
    // 0xc609f4: stur            x2, [fp, #-0x30]
    // 0xc609f8: LoadField: r3 = r0->field_9f
    //     0xc609f8: ldur            w3, [x0, #0x9f]
    // 0xc609fc: DecompressPointer r3
    //     0xc609fc: add             x3, x3, HEAP, lsl #32
    // 0xc60a00: LoadField: r4 = r3->field_37
    //     0xc60a00: ldur            w4, [x3, #0x37]
    // 0xc60a04: DecompressPointer r4
    //     0xc60a04: add             x4, x4, HEAP, lsl #32
    // 0xc60a08: stur            x4, [fp, #-0x18]
    // 0xc60a0c: ldr             x16, [fp, #0x10]
    // 0xc60a10: SaveReg r16
    //     0xc60a10: str             x16, [SP, #-8]!
    // 0xc60a14: r0 = _scaledPadding()
    //     0xc60a14: bl              #0xc60ae0  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0xc60a18: add             SP, SP, #8
    // 0xc60a1c: mov             x1, x0
    // 0xc60a20: ldur            x0, [fp, #-0x10]
    // 0xc60a24: LoadField: r2 = r0->field_2f
    //     0xc60a24: ldur            w2, [x0, #0x2f]
    // 0xc60a28: DecompressPointer r2
    //     0xc60a28: add             x2, x2, HEAP, lsl #32
    // 0xc60a2c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc60a2c: ldur            w3, [x0, #0x17]
    // 0xc60a30: DecompressPointer r3
    //     0xc60a30: add             x3, x3, HEAP, lsl #32
    // 0xc60a34: ldur            x16, [fp, #-0x28]
    // 0xc60a38: ldur            lr, [fp, #-0x20]
    // 0xc60a3c: stp             lr, x16, [SP, #-0x10]!
    // 0xc60a40: ldur            x16, [fp, #-8]
    // 0xc60a44: ldur            lr, [fp, #-0x38]
    // 0xc60a48: stp             lr, x16, [SP, #-0x10]!
    // 0xc60a4c: ldur            x16, [fp, #-0x30]
    // 0xc60a50: r30 = 2.000000
    //     0xc60a50: add             lr, PP, #0x12, lsl #12  ; [pp+0x127b8] 2
    //     0xc60a54: ldr             lr, [lr, #0x7b8]
    // 0xc60a58: stp             lr, x16, [SP, #-0x10]!
    // 0xc60a5c: ldur            x16, [fp, #-0x18]
    // 0xc60a60: stp             x1, x16, [SP, #-0x10]!
    // 0xc60a64: r16 = Instance_Size
    //     0xc60a64: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a248] Obj!Size@c6c311
    //     0xc60a68: ldr             x16, [x16, #0x248]
    // 0xc60a6c: r30 = Instance_Size
    //     0xc60a6c: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a250] Obj!Size@c6c2f1
    //     0xc60a70: ldr             lr, [lr, #0x250]
    // 0xc60a74: stp             lr, x16, [SP, #-0x10]!
    // 0xc60a78: r16 = Instance_RoundedRectangleBorder
    //     0xc60a78: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc78] Obj!RoundedRectangleBorder@c5da61
    //     0xc60a7c: ldr             x16, [x16, #0xc78]
    // 0xc60a80: r30 = Instance_SystemMouseCursor
    //     0xc60a80: add             lr, PP, #0x36, lsl #12  ; [pp+0x36d48] Obj!SystemMouseCursor@c68531
    //     0xc60a84: ldr             lr, [lr, #0xd48]
    // 0xc60a88: stp             lr, x16, [SP, #-0x10]!
    // 0xc60a8c: r16 = Instance_SystemMouseCursor
    //     0xc60a8c: ldr             x16, [PP, #0x2098]  ; [pp+0x2098] Obj!SystemMouseCursor@c68521
    // 0xc60a90: stp             x2, x16, [SP, #-0x10]!
    // 0xc60a94: r16 = Instance_Duration
    //     0xc60a94: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0xc60a98: ldr             x16, [x16, #0x950]
    // 0xc60a9c: stp             x16, x3, [SP, #-0x10]!
    // 0xc60aa0: r16 = true
    //     0xc60aa0: add             x16, NULL, #0x20  ; true
    // 0xc60aa4: r30 = Instance_Alignment
    //     0xc60aa4: add             lr, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xc60aa8: ldr             lr, [lr, #0x160]
    // 0xc60aac: stp             lr, x16, [SP, #-0x10]!
    // 0xc60ab0: r16 = Instance__InkRippleFactory
    //     0xc60ab0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a258] Obj!_InkRippleFactory@c5daf1
    //     0xc60ab4: ldr             x16, [x16, #0x258]
    // 0xc60ab8: SaveReg r16
    //     0xc60ab8: str             x16, [SP, #-8]!
    // 0xc60abc: r4 = const [0, 0x13, 0x13, 0, alignment, 0x11, animationDuration, 0xf, backgroundColor, 0, disabledBackgroundColor, 0x2, disabledForegroundColor, 0x3, disabledMouseCursor, 0xc, elevation, 0x5, enableFeedback, 0x10, enabledMouseCursor, 0xb, foregroundColor, 0x1, maximumSize, 0x9, minimumSize, 0x8, padding, 0x7, shadowColor, 0x4, shape, 0xa, splashFactory, 0x12, tapTargetSize, 0xe, textStyle, 0x6, visualDensity, 0xd, null]
    //     0xc60abc: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4aa88] List(43) [0, 0x13, 0x13, 0, "alignment", 0x11, "animationDuration", 0xf, "backgroundColor", 0, "disabledBackgroundColor", 0x2, "disabledForegroundColor", 0x3, "disabledMouseCursor", 0xc, "elevation", 0x5, "enableFeedback", 0x10, "enabledMouseCursor", 0xb, "foregroundColor", 0x1, "maximumSize", 0x9, "minimumSize", 0x8, "padding", 0x7, "shadowColor", 0x4, "shape", 0xa, "splashFactory", 0x12, "tapTargetSize", 0xe, "textStyle", 0x6, "visualDensity", 0xd, Null]
    //     0xc60ac0: ldr             x4, [x4, #0xa88]
    // 0xc60ac4: r0 = styleFrom()
    //     0xc60ac4: bl              #0x97201c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0xc60ac8: add             SP, SP, #0x98
    // 0xc60acc: LeaveFrame
    //     0xc60acc: mov             SP, fp
    //     0xc60ad0: ldp             fp, lr, [SP], #0x10
    // 0xc60ad4: ret
    //     0xc60ad4: ret             
    // 0xc60ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc60ad8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60adc: b               #0xc60900
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0xc612cc, size: 0x44
    // 0xc612cc: EnterFrame
    //     0xc612cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc612d0: mov             fp, SP
    // 0xc612d4: CheckStackOverflow
    //     0xc612d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc612d8: cmp             SP, x16
    //     0xc612dc: b.ls            #0xc61308
    // 0xc612e0: ldr             x16, [fp, #0x10]
    // 0xc612e4: SaveReg r16
    //     0xc612e4: str             x16, [SP, #-8]!
    // 0xc612e8: r0 = of()
    //     0xc612e8: bl              #0xc61310  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonTheme::of
    // 0xc612ec: add             SP, SP, #8
    // 0xc612f0: LoadField: r1 = r0->field_7
    //     0xc612f0: ldur            w1, [x0, #7]
    // 0xc612f4: DecompressPointer r1
    //     0xc612f4: add             x1, x1, HEAP, lsl #32
    // 0xc612f8: mov             x0, x1
    // 0xc612fc: LeaveFrame
    //     0xc612fc: mov             SP, fp
    //     0xc61300: ldp             fp, lr, [SP], #0x10
    // 0xc61304: ret
    //     0xc61304: ret             
    // 0xc61308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc61308: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6130c: b               #0xc612e0
  }
}
