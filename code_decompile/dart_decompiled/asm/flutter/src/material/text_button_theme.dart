// lib: , url: package:flutter/src/material/text_button_theme.dart

// class id: 66165, size: 0x8
class :: {
}

// class id: 2785, size: 0xc, field offset: 0x8
//   const constructor, 
class TextButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb25148, size: 0x68
    // 0xb25148: EnterFrame
    //     0xb25148: stp             fp, lr, [SP, #-0x10]!
    //     0xb2514c: mov             fp, SP
    // 0xb25150: AllocStack(0x8)
    //     0xb25150: sub             SP, SP, #8
    // 0xb25154: CheckStackOverflow
    //     0xb25154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb25158: cmp             SP, x16
    //     0xb2515c: b.ls            #0xb251a8
    // 0xb25160: ldr             x0, [fp, #0x20]
    // 0xb25164: LoadField: r1 = r0->field_7
    //     0xb25164: ldur            w1, [x0, #7]
    // 0xb25168: DecompressPointer r1
    //     0xb25168: add             x1, x1, HEAP, lsl #32
    // 0xb2516c: ldr             x0, [fp, #0x18]
    // 0xb25170: LoadField: r2 = r0->field_7
    //     0xb25170: ldur            w2, [x0, #7]
    // 0xb25174: DecompressPointer r2
    //     0xb25174: add             x2, x2, HEAP, lsl #32
    // 0xb25178: stp             x2, x1, [SP, #-0x10]!
    // 0xb2517c: ldr             d0, [fp, #0x10]
    // 0xb25180: SaveReg d0
    //     0xb25180: str             d0, [SP, #-8]!
    // 0xb25184: r0 = lerp()
    //     0xb25184: bl              #0xb251b0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xb25188: add             SP, SP, #0x18
    // 0xb2518c: stur            x0, [fp, #-8]
    // 0xb25190: r0 = TextButtonThemeData()
    //     0xb25190: bl              #0xa7ce90  ; AllocateTextButtonThemeDataStub -> TextButtonThemeData (size=0xc)
    // 0xb25194: ldur            x1, [fp, #-8]
    // 0xb25198: StoreField: r0->field_7 = r1
    //     0xb25198: stur            w1, [x0, #7]
    // 0xb2519c: LeaveFrame
    //     0xb2519c: mov             SP, fp
    //     0xb251a0: ldp             fp, lr, [SP], #0x10
    // 0xb251a4: ret
    //     0xb251a4: ret             
    // 0xb251a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb251a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb251ac: b               #0xb25160
  }
  _ ==(/* No info */) {
    // ** addr: 0xc315cc, size: 0xfc
    // 0xc315cc: EnterFrame
    //     0xc315cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc315d0: mov             fp, SP
    // 0xc315d4: CheckStackOverflow
    //     0xc315d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc315d8: cmp             SP, x16
    //     0xc315dc: b.ls            #0xc316c0
    // 0xc315e0: ldr             x0, [fp, #0x10]
    // 0xc315e4: cmp             w0, NULL
    // 0xc315e8: b.ne            #0xc315fc
    // 0xc315ec: r0 = false
    //     0xc315ec: add             x0, NULL, #0x30  ; false
    // 0xc315f0: LeaveFrame
    //     0xc315f0: mov             SP, fp
    //     0xc315f4: ldp             fp, lr, [SP], #0x10
    // 0xc315f8: ret
    //     0xc315f8: ret             
    // 0xc315fc: ldr             x1, [fp, #0x18]
    // 0xc31600: cmp             w1, w0
    // 0xc31604: b.ne            #0xc31618
    // 0xc31608: r0 = true
    //     0xc31608: add             x0, NULL, #0x20  ; true
    // 0xc3160c: LeaveFrame
    //     0xc3160c: mov             SP, fp
    //     0xc31610: ldp             fp, lr, [SP], #0x10
    // 0xc31614: ret
    //     0xc31614: ret             
    // 0xc31618: SaveReg r0
    //     0xc31618: str             x0, [SP, #-8]!
    // 0xc3161c: r0 = runtimeType()
    //     0xc3161c: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc31620: add             SP, SP, #8
    // 0xc31624: r1 = LoadClassIdInstr(r0)
    //     0xc31624: ldurh           w1, [x0, #1]
    // 0xc31628: r16 = TextButtonThemeData
    //     0xc31628: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da10] Type: TextButtonThemeData
    //     0xc3162c: ldr             x16, [x16, #0xa10]
    // 0xc31630: stp             x16, x0, [SP, #-0x10]!
    // 0xc31634: mov             x0, x1
    // 0xc31638: mov             lr, x0
    // 0xc3163c: ldr             lr, [x21, lr, lsl #3]
    // 0xc31640: blr             lr
    // 0xc31644: add             SP, SP, #0x10
    // 0xc31648: tbz             w0, #4, #0xc3165c
    // 0xc3164c: r0 = false
    //     0xc3164c: add             x0, NULL, #0x30  ; false
    // 0xc31650: LeaveFrame
    //     0xc31650: mov             SP, fp
    //     0xc31654: ldp             fp, lr, [SP], #0x10
    // 0xc31658: ret
    //     0xc31658: ret             
    // 0xc3165c: ldr             x0, [fp, #0x10]
    // 0xc31660: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc31660: movz            x1, #0x74
    //     0xc31664: tbz             w0, #0, #0xc31670
    //     0xc31668: ldurh           w1, [x0, #1]
    //     0xc3166c: lsl             x1, x1, #1
    // 0xc31670: r17 = 5570
    //     0xc31670: movz            x17, #0x15c2
    // 0xc31674: cmp             w1, w17
    // 0xc31678: b.ne            #0xc316b0
    // 0xc3167c: ldr             x1, [fp, #0x18]
    // 0xc31680: LoadField: r2 = r0->field_7
    //     0xc31680: ldur            w2, [x0, #7]
    // 0xc31684: DecompressPointer r2
    //     0xc31684: add             x2, x2, HEAP, lsl #32
    // 0xc31688: LoadField: r0 = r1->field_7
    //     0xc31688: ldur            w0, [x1, #7]
    // 0xc3168c: DecompressPointer r0
    //     0xc3168c: add             x0, x0, HEAP, lsl #32
    // 0xc31690: r1 = LoadClassIdInstr(r2)
    //     0xc31690: ldurh           w1, [x2, #1]
    // 0xc31694: stp             x0, x2, [SP, #-0x10]!
    // 0xc31698: mov             x0, x1
    // 0xc3169c: mov             lr, x0
    // 0xc316a0: ldr             lr, [x21, lr, lsl #3]
    // 0xc316a4: blr             lr
    // 0xc316a8: add             SP, SP, #0x10
    // 0xc316ac: b               #0xc316b4
    // 0xc316b0: r0 = false
    //     0xc316b0: add             x0, NULL, #0x30  ; false
    // 0xc316b4: LeaveFrame
    //     0xc316b4: mov             SP, fp
    //     0xc316b8: ldp             fp, lr, [SP], #0x10
    // 0xc316bc: ret
    //     0xc316bc: ret             
    // 0xc316c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc316c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc316c4: b               #0xc315e0
  }
}

// class id: 3541, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TextButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0xc61458, size: 0x64
    // 0xc61458: EnterFrame
    //     0xc61458: stp             fp, lr, [SP, #-0x10]!
    //     0xc6145c: mov             fp, SP
    // 0xc61460: CheckStackOverflow
    //     0xc61460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc61464: cmp             SP, x16
    //     0xc61468: b.ls            #0xc614b4
    // 0xc6146c: r16 = <TextButtonTheme>
    //     0xc6146c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a240] TypeArguments: <TextButtonTheme>
    //     0xc61470: ldr             x16, [x16, #0x240]
    // 0xc61474: ldr             lr, [fp, #0x10]
    // 0xc61478: stp             lr, x16, [SP, #-0x10]!
    // 0xc6147c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc6147c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc61480: r0 = dependOnInheritedWidgetOfExactType()
    //     0xc61480: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xc61484: add             SP, SP, #0x10
    // 0xc61488: ldr             x16, [fp, #0x10]
    // 0xc6148c: SaveReg r16
    //     0xc6148c: str             x16, [SP, #-8]!
    // 0xc61490: r0 = of()
    //     0xc61490: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc61494: add             SP, SP, #8
    // 0xc61498: r17 = 279
    //     0xc61498: movz            x17, #0x117
    // 0xc6149c: ldr             w1, [x0, x17]
    // 0xc614a0: DecompressPointer r1
    //     0xc614a0: add             x1, x1, HEAP, lsl #32
    // 0xc614a4: mov             x0, x1
    // 0xc614a8: LeaveFrame
    //     0xc614a8: mov             SP, fp
    //     0xc614ac: ldp             fp, lr, [SP], #0x10
    // 0xc614b0: ret
    //     0xc614b0: ret             
    // 0xc614b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc614b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc614b8: b               #0xc6146c
  }
}
