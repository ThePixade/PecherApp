// lib: , url: package:flutter_typeahead/src/keyboard_suggestion_selection_notifier.dart

// class id: 66620, size: 0x8
class :: {
}

// class id: 4605, size: 0x2c, field offset: 0x2c
class KeyboardSuggestionSelectionNotifier extends ValueNotifier<LogicalKeyboardKey?> {

  _ onKeyboardEvent(/* No info */) {
    // ** addr: 0x86d074, size: 0x204
    // 0x86d074: EnterFrame
    //     0x86d074: stp             fp, lr, [SP, #-0x10]!
    //     0x86d078: mov             fp, SP
    // 0x86d07c: AllocStack(0x10)
    //     0x86d07c: sub             SP, SP, #0x10
    // 0x86d080: CheckStackOverflow
    //     0x86d080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d084: cmp             SP, x16
    //     0x86d088: b.ls            #0x86d270
    // 0x86d08c: ldr             x16, [fp, #0x10]
    // 0x86d090: SaveReg r16
    //     0x86d090: str             x16, [SP, #-8]!
    // 0x86d094: r0 = runtimeType()
    //     0x86d094: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x86d098: add             SP, SP, #8
    // 0x86d09c: r1 = LoadClassIdInstr(r0)
    //     0x86d09c: ldurh           w1, [x0, #1]
    // 0x86d0a0: r16 = RawKeyUpEvent
    //     0x86d0a0: add             x16, PP, #0x57, lsl #12  ; [pp+0x579a0] Type: RawKeyUpEvent
    //     0x86d0a4: ldr             x16, [x16, #0x9a0]
    // 0x86d0a8: stp             x16, x0, [SP, #-0x10]!
    // 0x86d0ac: mov             x0, x1
    // 0x86d0b0: mov             lr, x0
    // 0x86d0b4: ldr             lr, [x21, lr, lsl #3]
    // 0x86d0b8: blr             lr
    // 0x86d0bc: add             SP, SP, #0x10
    // 0x86d0c0: tbnz            w0, #4, #0x86d0d4
    // 0x86d0c4: r0 = Null
    //     0x86d0c4: mov             x0, NULL
    // 0x86d0c8: LeaveFrame
    //     0x86d0c8: mov             SP, fp
    //     0x86d0cc: ldp             fp, lr, [SP], #0x10
    // 0x86d0d0: ret
    //     0x86d0d0: ret             
    // 0x86d0d4: ldr             x0, [fp, #0x10]
    // 0x86d0d8: LoadField: r1 = r0->field_f
    //     0x86d0d8: ldur            w1, [x0, #0xf]
    // 0x86d0dc: DecompressPointer r1
    //     0x86d0dc: add             x1, x1, HEAP, lsl #32
    // 0x86d0e0: stur            x1, [fp, #-8]
    // 0x86d0e4: r0 = LoadClassIdInstr(r1)
    //     0x86d0e4: ldurh           w0, [x1, #1]
    // 0x86d0e8: SaveReg r1
    //     0x86d0e8: str             x1, [SP, #-8]!
    // 0x86d0ec: r0 = GDT[cid_x0 + 0x222c]()
    //     0x86d0ec: movz            x17, #0x222c
    //     0x86d0f0: add             lr, x0, x17
    //     0x86d0f4: ldr             lr, [x21, lr, lsl #3]
    //     0x86d0f8: blr             lr
    // 0x86d0fc: add             SP, SP, #8
    // 0x86d100: stur            x0, [fp, #-0x10]
    // 0x86d104: r16 = Instance_LogicalKeyboardKey
    //     0x86d104: add             x16, PP, #0xb, lsl #12  ; [pp+0xb050] Obj!LogicalKeyboardKey@c60df1
    //     0x86d108: ldr             x16, [x16, #0x50]
    // 0x86d10c: cmp             w0, w16
    // 0x86d110: b.eq            #0x86d1c0
    // 0x86d114: r16 = LogicalKeyboardKey
    //     0x86d114: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf98] Type: LogicalKeyboardKey
    //     0x86d118: ldr             x16, [x16, #0xf98]
    // 0x86d11c: r30 = LogicalKeyboardKey
    //     0x86d11c: add             lr, PP, #0xa, lsl #12  ; [pp+0xaf98] Type: LogicalKeyboardKey
    //     0x86d120: ldr             lr, [lr, #0xf98]
    // 0x86d124: stp             lr, x16, [SP, #-0x10]!
    // 0x86d128: r0 = ==()
    //     0x86d128: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x86d12c: add             SP, SP, #0x10
    // 0x86d130: tbnz            w0, #4, #0x86d150
    // 0x86d134: ldur            x0, [fp, #-0x10]
    // 0x86d138: r1 = Instance_LogicalKeyboardKey
    //     0x86d138: add             x1, PP, #0xb, lsl #12  ; [pp+0xb050] Obj!LogicalKeyboardKey@c60df1
    //     0x86d13c: ldr             x1, [x1, #0x50]
    // 0x86d140: LoadField: r2 = r1->field_7
    //     0x86d140: ldur            x2, [x1, #7]
    // 0x86d144: LoadField: r1 = r0->field_7
    //     0x86d144: ldur            x1, [x0, #7]
    // 0x86d148: cmp             x2, x1
    // 0x86d14c: b.eq            #0x86d1c0
    // 0x86d150: ldur            x1, [fp, #-8]
    // 0x86d154: r0 = LoadClassIdInstr(r1)
    //     0x86d154: ldurh           w0, [x1, #1]
    // 0x86d158: SaveReg r1
    //     0x86d158: str             x1, [SP, #-8]!
    // 0x86d15c: r0 = GDT[cid_x0 + 0x222c]()
    //     0x86d15c: movz            x17, #0x222c
    //     0x86d160: add             lr, x0, x17
    //     0x86d164: ldr             lr, [x21, lr, lsl #3]
    //     0x86d168: blr             lr
    // 0x86d16c: add             SP, SP, #8
    // 0x86d170: stur            x0, [fp, #-0x10]
    // 0x86d174: r16 = Instance_LogicalKeyboardKey
    //     0x86d174: add             x16, PP, #0xb, lsl #12  ; [pp+0xb040] Obj!LogicalKeyboardKey@c60dc1
    //     0x86d178: ldr             x16, [x16, #0x40]
    // 0x86d17c: cmp             w0, w16
    // 0x86d180: b.eq            #0x86d1c0
    // 0x86d184: r16 = LogicalKeyboardKey
    //     0x86d184: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf98] Type: LogicalKeyboardKey
    //     0x86d188: ldr             x16, [x16, #0xf98]
    // 0x86d18c: r30 = LogicalKeyboardKey
    //     0x86d18c: add             lr, PP, #0xa, lsl #12  ; [pp+0xaf98] Type: LogicalKeyboardKey
    //     0x86d190: ldr             lr, [lr, #0xf98]
    // 0x86d194: stp             lr, x16, [SP, #-0x10]!
    // 0x86d198: r0 = ==()
    //     0x86d198: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x86d19c: add             SP, SP, #0x10
    // 0x86d1a0: tbnz            w0, #4, #0x86d260
    // 0x86d1a4: ldur            x0, [fp, #-0x10]
    // 0x86d1a8: r1 = Instance_LogicalKeyboardKey
    //     0x86d1a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb040] Obj!LogicalKeyboardKey@c60dc1
    //     0x86d1ac: ldr             x1, [x1, #0x40]
    // 0x86d1b0: LoadField: r2 = r1->field_7
    //     0x86d1b0: ldur            x2, [x1, #7]
    // 0x86d1b4: LoadField: r1 = r0->field_7
    //     0x86d1b4: ldur            x1, [x0, #7]
    // 0x86d1b8: cmp             x2, x1
    // 0x86d1bc: b.ne            #0x86d260
    // 0x86d1c0: ldr             x2, [fp, #0x18]
    // 0x86d1c4: ldur            x1, [fp, #-8]
    // 0x86d1c8: LoadField: r3 = r2->field_27
    //     0x86d1c8: ldur            w3, [x2, #0x27]
    // 0x86d1cc: DecompressPointer r3
    //     0x86d1cc: add             x3, x3, HEAP, lsl #32
    // 0x86d1d0: stur            x3, [fp, #-0x10]
    // 0x86d1d4: r0 = LoadClassIdInstr(r1)
    //     0x86d1d4: ldurh           w0, [x1, #1]
    // 0x86d1d8: SaveReg r1
    //     0x86d1d8: str             x1, [SP, #-8]!
    // 0x86d1dc: r0 = GDT[cid_x0 + 0x222c]()
    //     0x86d1dc: movz            x17, #0x222c
    //     0x86d1e0: add             lr, x0, x17
    //     0x86d1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x86d1e8: blr             lr
    // 0x86d1ec: add             SP, SP, #8
    // 0x86d1f0: mov             x1, x0
    // 0x86d1f4: ldur            x0, [fp, #-0x10]
    // 0x86d1f8: r2 = LoadClassIdInstr(r0)
    //     0x86d1f8: ldurh           w2, [x0, #1]
    // 0x86d1fc: stp             x1, x0, [SP, #-0x10]!
    // 0x86d200: mov             x0, x2
    // 0x86d204: mov             lr, x0
    // 0x86d208: ldr             lr, [x21, lr, lsl #3]
    // 0x86d20c: blr             lr
    // 0x86d210: add             SP, SP, #0x10
    // 0x86d214: tbnz            w0, #4, #0x86d22c
    // 0x86d218: ldr             x16, [fp, #0x18]
    // 0x86d21c: SaveReg r16
    //     0x86d21c: str             x16, [SP, #-8]!
    // 0x86d220: r0 = notifyListeners()
    //     0x86d220: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x86d224: add             SP, SP, #8
    // 0x86d228: b               #0x86d260
    // 0x86d22c: ldur            x0, [fp, #-8]
    // 0x86d230: r1 = LoadClassIdInstr(r0)
    //     0x86d230: ldurh           w1, [x0, #1]
    // 0x86d234: SaveReg r0
    //     0x86d234: str             x0, [SP, #-8]!
    // 0x86d238: mov             x0, x1
    // 0x86d23c: r0 = GDT[cid_x0 + 0x222c]()
    //     0x86d23c: movz            x17, #0x222c
    //     0x86d240: add             lr, x0, x17
    //     0x86d244: ldr             lr, [x21, lr, lsl #3]
    //     0x86d248: blr             lr
    // 0x86d24c: add             SP, SP, #8
    // 0x86d250: ldr             x16, [fp, #0x18]
    // 0x86d254: stp             x0, x16, [SP, #-0x10]!
    // 0x86d258: r0 = value=()
    //     0x86d258: bl              #0x523b58  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x86d25c: add             SP, SP, #0x10
    // 0x86d260: r0 = Null
    //     0x86d260: mov             x0, NULL
    // 0x86d264: LeaveFrame
    //     0x86d264: mov             SP, fp
    //     0x86d268: ldp             fp, lr, [SP], #0x10
    // 0x86d26c: ret
    //     0x86d26c: ret             
    // 0x86d270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d270: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d274: b               #0x86d08c
  }
}
