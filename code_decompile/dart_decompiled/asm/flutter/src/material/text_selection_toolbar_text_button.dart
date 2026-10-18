// lib: , url: package:flutter/src/material/text_selection_toolbar_text_button.dart

// class id: 66171, size: 0x8
class :: {
}

// class id: 3779, size: 0x18, field offset: 0xc
//   const constructor, 
class TextSelectionToolbarTextButton extends StatelessWidget {

  static _ getPadding(/* No info */) {
    // ** addr: 0x8f9128, size: 0xf4
    // 0x8f9128: EnterFrame
    //     0x8f9128: stp             fp, lr, [SP, #-0x10]!
    //     0x8f912c: mov             fp, SP
    // 0x8f9130: AllocStack(0x10)
    //     0x8f9130: sub             SP, SP, #0x10
    // 0x8f9134: ldr             x0, [fp, #0x18]
    // 0x8f9138: r1 = LoadInt32Instr(r0)
    //     0x8f9138: sbfx            x1, x0, #1, #0x1f
    //     0x8f913c: tbz             w0, #0, #0x8f9144
    //     0x8f9140: ldur            x1, [x0, #7]
    // 0x8f9144: cbnz            x1, #0x8f9170
    // 0x8f9148: ldr             x0, [fp, #0x10]
    // 0x8f914c: lsl             x1, x0, #1
    // 0x8f9150: cmp             w1, #2
    // 0x8f9154: b.ne            #0x8f9164
    // 0x8f9158: r0 = Instance__TextSelectionToolbarItemPosition
    //     0x8f9158: add             x0, PP, #0x53, lsl #12  ; [pp+0x53038] Obj!_TextSelectionToolbarItemPosition@c7b741
    //     0x8f915c: ldr             x0, [x0, #0x38]
    // 0x8f9160: b               #0x8f9194
    // 0x8f9164: r0 = Instance__TextSelectionToolbarItemPosition
    //     0x8f9164: add             x0, PP, #0x53, lsl #12  ; [pp+0x53040] Obj!_TextSelectionToolbarItemPosition@c7b721
    //     0x8f9168: ldr             x0, [x0, #0x40]
    // 0x8f916c: b               #0x8f9194
    // 0x8f9170: ldr             x0, [fp, #0x10]
    // 0x8f9174: sub             x2, x0, #1
    // 0x8f9178: cmp             x1, x2
    // 0x8f917c: b.ne            #0x8f918c
    // 0x8f9180: r0 = Instance__TextSelectionToolbarItemPosition
    //     0x8f9180: add             x0, PP, #0x53, lsl #12  ; [pp+0x53048] Obj!_TextSelectionToolbarItemPosition@c7b701
    //     0x8f9184: ldr             x0, [x0, #0x48]
    // 0x8f9188: b               #0x8f9194
    // 0x8f918c: r0 = Instance__TextSelectionToolbarItemPosition
    //     0x8f918c: add             x0, PP, #0x53, lsl #12  ; [pp+0x53050] Obj!_TextSelectionToolbarItemPosition@c7b6e1
    //     0x8f9190: ldr             x0, [x0, #0x50]
    // 0x8f9194: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x8f9194: add             x16, PP, #0x53, lsl #12  ; [pp+0x53040] Obj!_TextSelectionToolbarItemPosition@c7b721
    //     0x8f9198: ldr             x16, [x16, #0x40]
    // 0x8f919c: cmp             w0, w16
    // 0x8f91a0: b.eq            #0x8f91b4
    // 0x8f91a4: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x8f91a4: add             x16, PP, #0x53, lsl #12  ; [pp+0x53038] Obj!_TextSelectionToolbarItemPosition@c7b741
    //     0x8f91a8: ldr             x16, [x16, #0x38]
    // 0x8f91ac: cmp             w0, w16
    // 0x8f91b0: b.ne            #0x8f91bc
    // 0x8f91b4: d0 = 14.500000
    //     0x8f91b4: fmov            d0, #14.50000000
    // 0x8f91b8: b               #0x8f91c0
    // 0x8f91bc: d0 = 9.500000
    //     0x8f91bc: fmov            d0, #9.50000000
    // 0x8f91c0: stur            d0, [fp, #-0x10]
    // 0x8f91c4: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x8f91c4: add             x16, PP, #0x53, lsl #12  ; [pp+0x53048] Obj!_TextSelectionToolbarItemPosition@c7b701
    //     0x8f91c8: ldr             x16, [x16, #0x48]
    // 0x8f91cc: cmp             w0, w16
    // 0x8f91d0: b.eq            #0x8f91e4
    // 0x8f91d4: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x8f91d4: add             x16, PP, #0x53, lsl #12  ; [pp+0x53038] Obj!_TextSelectionToolbarItemPosition@c7b741
    //     0x8f91d8: ldr             x16, [x16, #0x38]
    // 0x8f91dc: cmp             w0, w16
    // 0x8f91e0: b.ne            #0x8f91ec
    // 0x8f91e4: d1 = 14.500000
    //     0x8f91e4: fmov            d1, #14.50000000
    // 0x8f91e8: b               #0x8f91f0
    // 0x8f91ec: d1 = 9.500000
    //     0x8f91ec: fmov            d1, #9.50000000
    // 0x8f91f0: stur            d1, [fp, #-8]
    // 0x8f91f4: r0 = EdgeInsets()
    //     0x8f91f4: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8f91f8: ldur            d0, [fp, #-0x10]
    // 0x8f91fc: StoreField: r0->field_7 = d0
    //     0x8f91fc: stur            d0, [x0, #7]
    // 0x8f9200: StoreField: r0->field_f = rZR
    //     0x8f9200: stur            xzr, [x0, #0xf]
    // 0x8f9204: ldur            d0, [fp, #-8]
    // 0x8f9208: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f9208: stur            d0, [x0, #0x17]
    // 0x8f920c: StoreField: r0->field_1f = rZR
    //     0x8f920c: stur            xzr, [x0, #0x1f]
    // 0x8f9210: LeaveFrame
    //     0x8f9210: mov             SP, fp
    //     0x8f9214: ldp             fp, lr, [SP], #0x10
    // 0x8f9218: ret
    //     0x8f9218: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa4eef4, size: 0xc8
    // 0xa4eef4: EnterFrame
    //     0xa4eef4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4eef8: mov             fp, SP
    // 0xa4eefc: AllocStack(0x18)
    //     0xa4eefc: sub             SP, SP, #0x18
    // 0xa4ef00: CheckStackOverflow
    //     0xa4ef00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ef04: cmp             SP, x16
    //     0xa4ef08: b.ls            #0xa4efb4
    // 0xa4ef0c: ldr             x16, [fp, #0x10]
    // 0xa4ef10: SaveReg r16
    //     0xa4ef10: str             x16, [SP, #-8]!
    // 0xa4ef14: r0 = of()
    //     0xa4ef14: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa4ef18: add             SP, SP, #8
    // 0xa4ef1c: ldr             x0, [fp, #0x18]
    // 0xa4ef20: LoadField: r1 = r0->field_13
    //     0xa4ef20: ldur            w1, [x0, #0x13]
    // 0xa4ef24: DecompressPointer r1
    //     0xa4ef24: add             x1, x1, HEAP, lsl #32
    // 0xa4ef28: r16 = Instance_Color
    //     0xa4ef28: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e668] Obj!Color@c6a7a1
    //     0xa4ef2c: ldr             x16, [x16, #0x668]
    // 0xa4ef30: r30 = Instance_RoundedRectangleBorder
    //     0xa4ef30: add             lr, PP, #0x45, lsl #12  ; [pp+0x45350] Obj!RoundedRectangleBorder@c5da51
    //     0xa4ef34: ldr             lr, [lr, #0x350]
    // 0xa4ef38: stp             lr, x16, [SP, #-0x10]!
    // 0xa4ef3c: r16 = Instance_Size
    //     0xa4ef3c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a440] Obj!Size@c6c291
    //     0xa4ef40: ldr             x16, [x16, #0x440]
    // 0xa4ef44: stp             x1, x16, [SP, #-0x10]!
    // 0xa4ef48: r4 = const [0, 0x4, 0x4, 0, minimumSize, 0x2, padding, 0x3, primary, 0, shape, 0x1, null]
    //     0xa4ef48: add             x4, PP, #0x56, lsl #12  ; [pp+0x56d78] List(13) [0, 0x4, 0x4, 0, "minimumSize", 0x2, "padding", 0x3, "primary", 0, "shape", 0x1, Null]
    //     0xa4ef4c: ldr             x4, [x4, #0xd78]
    // 0xa4ef50: r0 = styleFrom()
    //     0xa4ef50: bl              #0xa48c7c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xa4ef54: add             SP, SP, #0x20
    // 0xa4ef58: mov             x1, x0
    // 0xa4ef5c: ldr             x0, [fp, #0x18]
    // 0xa4ef60: stur            x1, [fp, #-0x18]
    // 0xa4ef64: LoadField: r2 = r0->field_f
    //     0xa4ef64: ldur            w2, [x0, #0xf]
    // 0xa4ef68: DecompressPointer r2
    //     0xa4ef68: add             x2, x2, HEAP, lsl #32
    // 0xa4ef6c: stur            x2, [fp, #-0x10]
    // 0xa4ef70: LoadField: r3 = r0->field_b
    //     0xa4ef70: ldur            w3, [x0, #0xb]
    // 0xa4ef74: DecompressPointer r3
    //     0xa4ef74: add             x3, x3, HEAP, lsl #32
    // 0xa4ef78: stur            x3, [fp, #-8]
    // 0xa4ef7c: r0 = TextButton()
    //     0xa4ef7c: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0xa4ef80: ldur            x1, [fp, #-0x10]
    // 0xa4ef84: StoreField: r0->field_b = r1
    //     0xa4ef84: stur            w1, [x0, #0xb]
    // 0xa4ef88: ldur            x1, [fp, #-0x18]
    // 0xa4ef8c: StoreField: r0->field_1b = r1
    //     0xa4ef8c: stur            w1, [x0, #0x1b]
    // 0xa4ef90: r17 = false
    //     0xa4ef90: add             x17, NULL, #0x30  ; false
    // 0xa4ef94: StoreField: r0->field_27 = r17
    //     0xa4ef94: stur            w17, [x0, #0x27]
    // 0xa4ef98: r17 = Instance_Clip
    //     0xa4ef98: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa4ef9c: StoreField: r0->field_1f = r17
    //     0xa4ef9c: stur            w17, [x0, #0x1f]
    // 0xa4efa0: ldur            x1, [fp, #-8]
    // 0xa4efa4: StoreField: r0->field_2f = r1
    //     0xa4efa4: stur            w1, [x0, #0x2f]
    // 0xa4efa8: LeaveFrame
    //     0xa4efa8: mov             SP, fp
    //     0xa4efac: ldp             fp, lr, [SP], #0x10
    // 0xa4efb0: ret
    //     0xa4efb0: ret             
    // 0xa4efb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4efb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4efb8: b               #0xa4ef0c
  }
}

// class id: 5812, size: 0x14, field offset: 0x14
enum _TextSelectionToolbarItemPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad4718, size: 0x5c
    // 0xad4718: EnterFrame
    //     0xad4718: stp             fp, lr, [SP, #-0x10]!
    //     0xad471c: mov             fp, SP
    // 0xad4720: CheckStackOverflow
    //     0xad4720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4724: cmp             SP, x16
    //     0xad4728: b.ls            #0xad476c
    // 0xad472c: r1 = Null
    //     0xad472c: mov             x1, NULL
    // 0xad4730: r2 = 4
    //     0xad4730: movz            x2, #0x4
    // 0xad4734: r0 = AllocateArray()
    //     0xad4734: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad4738: r17 = "_TextSelectionToolbarItemPosition."
    //     0xad4738: add             x17, PP, #0x56, lsl #12  ; [pp+0x56d80] "_TextSelectionToolbarItemPosition."
    //     0xad473c: ldr             x17, [x17, #0xd80]
    // 0xad4740: StoreField: r0->field_f = r17
    //     0xad4740: stur            w17, [x0, #0xf]
    // 0xad4744: ldr             x1, [fp, #0x10]
    // 0xad4748: LoadField: r2 = r1->field_f
    //     0xad4748: ldur            w2, [x1, #0xf]
    // 0xad474c: DecompressPointer r2
    //     0xad474c: add             x2, x2, HEAP, lsl #32
    // 0xad4750: StoreField: r0->field_13 = r2
    //     0xad4750: stur            w2, [x0, #0x13]
    // 0xad4754: SaveReg r0
    //     0xad4754: str             x0, [SP, #-8]!
    // 0xad4758: r0 = _interpolate()
    //     0xad4758: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad475c: add             SP, SP, #8
    // 0xad4760: LeaveFrame
    //     0xad4760: mov             SP, fp
    //     0xad4764: ldp             fp, lr, [SP], #0x10
    // 0xad4768: ret
    //     0xad4768: ret             
    // 0xad476c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad476c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4770: b               #0xad472c
  }
}
