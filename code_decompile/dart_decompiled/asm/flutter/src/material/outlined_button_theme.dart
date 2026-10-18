// lib: , url: package:flutter/src/material/outlined_button_theme.dart

// class id: 66131, size: 0x8
class :: {
}

// class id: 2858, size: 0xc, field offset: 0x8
//   const constructor, 
class OutlinedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb28930, size: 0x68
    // 0xb28930: EnterFrame
    //     0xb28930: stp             fp, lr, [SP, #-0x10]!
    //     0xb28934: mov             fp, SP
    // 0xb28938: AllocStack(0x8)
    //     0xb28938: sub             SP, SP, #8
    // 0xb2893c: CheckStackOverflow
    //     0xb2893c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb28940: cmp             SP, x16
    //     0xb28944: b.ls            #0xb28990
    // 0xb28948: ldr             x0, [fp, #0x20]
    // 0xb2894c: LoadField: r1 = r0->field_7
    //     0xb2894c: ldur            w1, [x0, #7]
    // 0xb28950: DecompressPointer r1
    //     0xb28950: add             x1, x1, HEAP, lsl #32
    // 0xb28954: ldr             x0, [fp, #0x18]
    // 0xb28958: LoadField: r2 = r0->field_7
    //     0xb28958: ldur            w2, [x0, #7]
    // 0xb2895c: DecompressPointer r2
    //     0xb2895c: add             x2, x2, HEAP, lsl #32
    // 0xb28960: stp             x2, x1, [SP, #-0x10]!
    // 0xb28964: ldr             d0, [fp, #0x10]
    // 0xb28968: SaveReg d0
    //     0xb28968: str             d0, [SP, #-8]!
    // 0xb2896c: r0 = lerp()
    //     0xb2896c: bl              #0xb251b0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xb28970: add             SP, SP, #0x18
    // 0xb28974: stur            x0, [fp, #-8]
    // 0xb28978: r0 = OutlinedButtonThemeData()
    //     0xb28978: bl              #0xb28998  ; AllocateOutlinedButtonThemeDataStub -> OutlinedButtonThemeData (size=0xc)
    // 0xb2897c: ldur            x1, [fp, #-8]
    // 0xb28980: StoreField: r0->field_7 = r1
    //     0xb28980: stur            w1, [x0, #7]
    // 0xb28984: LeaveFrame
    //     0xb28984: mov             SP, fp
    //     0xb28988: ldp             fp, lr, [SP], #0x10
    // 0xb2898c: ret
    //     0xb2898c: ret             
    // 0xb28990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28990: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28994: b               #0xb28948
  }
  _ ==(/* No info */) {
    // ** addr: 0xc30628, size: 0xfc
    // 0xc30628: EnterFrame
    //     0xc30628: stp             fp, lr, [SP, #-0x10]!
    //     0xc3062c: mov             fp, SP
    // 0xc30630: CheckStackOverflow
    //     0xc30630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc30634: cmp             SP, x16
    //     0xc30638: b.ls            #0xc3071c
    // 0xc3063c: ldr             x0, [fp, #0x10]
    // 0xc30640: cmp             w0, NULL
    // 0xc30644: b.ne            #0xc30658
    // 0xc30648: r0 = false
    //     0xc30648: add             x0, NULL, #0x30  ; false
    // 0xc3064c: LeaveFrame
    //     0xc3064c: mov             SP, fp
    //     0xc30650: ldp             fp, lr, [SP], #0x10
    // 0xc30654: ret
    //     0xc30654: ret             
    // 0xc30658: ldr             x1, [fp, #0x18]
    // 0xc3065c: cmp             w1, w0
    // 0xc30660: b.ne            #0xc30674
    // 0xc30664: r0 = true
    //     0xc30664: add             x0, NULL, #0x20  ; true
    // 0xc30668: LeaveFrame
    //     0xc30668: mov             SP, fp
    //     0xc3066c: ldp             fp, lr, [SP], #0x10
    // 0xc30670: ret
    //     0xc30670: ret             
    // 0xc30674: SaveReg r0
    //     0xc30674: str             x0, [SP, #-8]!
    // 0xc30678: r0 = runtimeType()
    //     0xc30678: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc3067c: add             SP, SP, #8
    // 0xc30680: r1 = LoadClassIdInstr(r0)
    //     0xc30680: ldurh           w1, [x0, #1]
    // 0xc30684: r16 = OutlinedButtonThemeData
    //     0xc30684: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da90] Type: OutlinedButtonThemeData
    //     0xc30688: ldr             x16, [x16, #0xa90]
    // 0xc3068c: stp             x16, x0, [SP, #-0x10]!
    // 0xc30690: mov             x0, x1
    // 0xc30694: mov             lr, x0
    // 0xc30698: ldr             lr, [x21, lr, lsl #3]
    // 0xc3069c: blr             lr
    // 0xc306a0: add             SP, SP, #0x10
    // 0xc306a4: tbz             w0, #4, #0xc306b8
    // 0xc306a8: r0 = false
    //     0xc306a8: add             x0, NULL, #0x30  ; false
    // 0xc306ac: LeaveFrame
    //     0xc306ac: mov             SP, fp
    //     0xc306b0: ldp             fp, lr, [SP], #0x10
    // 0xc306b4: ret
    //     0xc306b4: ret             
    // 0xc306b8: ldr             x0, [fp, #0x10]
    // 0xc306bc: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc306bc: movz            x1, #0x74
    //     0xc306c0: tbz             w0, #0, #0xc306cc
    //     0xc306c4: ldurh           w1, [x0, #1]
    //     0xc306c8: lsl             x1, x1, #1
    // 0xc306cc: r17 = 5716
    //     0xc306cc: movz            x17, #0x1654
    // 0xc306d0: cmp             w1, w17
    // 0xc306d4: b.ne            #0xc3070c
    // 0xc306d8: ldr             x1, [fp, #0x18]
    // 0xc306dc: LoadField: r2 = r0->field_7
    //     0xc306dc: ldur            w2, [x0, #7]
    // 0xc306e0: DecompressPointer r2
    //     0xc306e0: add             x2, x2, HEAP, lsl #32
    // 0xc306e4: LoadField: r0 = r1->field_7
    //     0xc306e4: ldur            w0, [x1, #7]
    // 0xc306e8: DecompressPointer r0
    //     0xc306e8: add             x0, x0, HEAP, lsl #32
    // 0xc306ec: r1 = LoadClassIdInstr(r2)
    //     0xc306ec: ldurh           w1, [x2, #1]
    // 0xc306f0: stp             x0, x2, [SP, #-0x10]!
    // 0xc306f4: mov             x0, x1
    // 0xc306f8: mov             lr, x0
    // 0xc306fc: ldr             lr, [x21, lr, lsl #3]
    // 0xc30700: blr             lr
    // 0xc30704: add             SP, SP, #0x10
    // 0xc30708: b               #0xc30710
    // 0xc3070c: r0 = false
    //     0xc3070c: add             x0, NULL, #0x30  ; false
    // 0xc30710: LeaveFrame
    //     0xc30710: mov             SP, fp
    //     0xc30714: ldp             fp, lr, [SP], #0x10
    // 0xc30718: ret
    //     0xc30718: ret             
    // 0xc3071c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3071c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc30720: b               #0xc3063c
  }
}

// class id: 3544, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class OutlinedButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0xc613b4, size: 0x60
    // 0xc613b4: EnterFrame
    //     0xc613b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc613b8: mov             fp, SP
    // 0xc613bc: CheckStackOverflow
    //     0xc613bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc613c0: cmp             SP, x16
    //     0xc613c4: b.ls            #0xc6140c
    // 0xc613c8: r16 = <OutlinedButtonTheme>
    //     0xc613c8: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ec68] TypeArguments: <OutlinedButtonTheme>
    //     0xc613cc: ldr             x16, [x16, #0xc68]
    // 0xc613d0: ldr             lr, [fp, #0x10]
    // 0xc613d4: stp             lr, x16, [SP, #-0x10]!
    // 0xc613d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc613d8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc613dc: r0 = dependOnInheritedWidgetOfExactType()
    //     0xc613dc: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xc613e0: add             SP, SP, #0x10
    // 0xc613e4: ldr             x16, [fp, #0x10]
    // 0xc613e8: SaveReg r16
    //     0xc613e8: str             x16, [SP, #-8]!
    // 0xc613ec: r0 = of()
    //     0xc613ec: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc613f0: add             SP, SP, #8
    // 0xc613f4: LoadField: r1 = r0->field_f7
    //     0xc613f4: ldur            w1, [x0, #0xf7]
    // 0xc613f8: DecompressPointer r1
    //     0xc613f8: add             x1, x1, HEAP, lsl #32
    // 0xc613fc: mov             x0, x1
    // 0xc61400: LeaveFrame
    //     0xc61400: mov             SP, fp
    //     0xc61404: ldp             fp, lr, [SP], #0x10
    // 0xc61408: ret
    //     0xc61408: ret             
    // 0xc6140c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6140c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc61410: b               #0xc613c8
  }
}
