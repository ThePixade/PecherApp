// lib: , url: package:flutter/src/services/text_formatter.dart

// class id: 66319, size: 0x8
class :: {
}

// class id: 2023, size: 0x18, field offset: 0x8
class _TextEditingValueAccumulator extends Object {

  _ finalize(/* No info */) {
    // ** addr: 0xc9ccac, size: 0x180
    // 0xc9ccac: EnterFrame
    //     0xc9ccac: stp             fp, lr, [SP, #-0x10]!
    //     0xc9ccb0: mov             fp, SP
    // 0xc9ccb4: AllocStack(0x30)
    //     0xc9ccb4: sub             SP, SP, #0x30
    // 0xc9ccb8: CheckStackOverflow
    //     0xc9ccb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9ccbc: cmp             SP, x16
    //     0xc9ccc0: b.ls            #0xc9ce24
    // 0xc9ccc4: ldr             x0, [fp, #0x10]
    // 0xc9ccc8: LoadField: r1 = r0->field_f
    //     0xc9ccc8: ldur            w1, [x0, #0xf]
    // 0xc9cccc: DecompressPointer r1
    //     0xc9cccc: add             x1, x1, HEAP, lsl #32
    // 0xc9ccd0: stur            x1, [fp, #-0x10]
    // 0xc9ccd4: LoadField: r2 = r0->field_13
    //     0xc9ccd4: ldur            w2, [x0, #0x13]
    // 0xc9ccd8: DecompressPointer r2
    //     0xc9ccd8: add             x2, x2, HEAP, lsl #32
    // 0xc9ccdc: stur            x2, [fp, #-8]
    // 0xc9cce0: LoadField: r3 = r0->field_b
    //     0xc9cce0: ldur            w3, [x0, #0xb]
    // 0xc9cce4: DecompressPointer r3
    //     0xc9cce4: add             x3, x3, HEAP, lsl #32
    // 0xc9cce8: SaveReg r3
    //     0xc9cce8: str             x3, [SP, #-8]!
    // 0xc9ccec: r0 = toString()
    //     0xc9ccec: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0xc9ccf0: add             SP, SP, #8
    // 0xc9ccf4: mov             x1, x0
    // 0xc9ccf8: ldur            x0, [fp, #-8]
    // 0xc9ccfc: stur            x1, [fp, #-0x28]
    // 0xc9cd00: cmp             w0, NULL
    // 0xc9cd04: b.eq            #0xc9cd20
    // 0xc9cd08: LoadField: r2 = r0->field_7
    //     0xc9cd08: ldur            x2, [x0, #7]
    // 0xc9cd0c: stur            x2, [fp, #-0x20]
    // 0xc9cd10: LoadField: r3 = r0->field_f
    //     0xc9cd10: ldur            x3, [x0, #0xf]
    // 0xc9cd14: stur            x3, [fp, #-0x18]
    // 0xc9cd18: cmp             x2, x3
    // 0xc9cd1c: b.ne            #0xc9cd28
    // 0xc9cd20: r1 = Instance_TextRange
    //     0xc9cd20: ldr             x1, [PP, #0x40d0]  ; [pp+0x40d0] Obj!TextRange@c69951
    // 0xc9cd24: b               #0xc9cd40
    // 0xc9cd28: r0 = TextRange()
    //     0xc9cd28: bl              #0x52fc4c  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0xc9cd2c: mov             x1, x0
    // 0xc9cd30: ldur            x0, [fp, #-0x20]
    // 0xc9cd34: StoreField: r1->field_7 = r0
    //     0xc9cd34: stur            x0, [x1, #7]
    // 0xc9cd38: ldur            x0, [fp, #-0x18]
    // 0xc9cd3c: StoreField: r1->field_f = r0
    //     0xc9cd3c: stur            x0, [x1, #0xf]
    // 0xc9cd40: ldur            x0, [fp, #-0x10]
    // 0xc9cd44: stur            x1, [fp, #-0x30]
    // 0xc9cd48: cmp             w0, NULL
    // 0xc9cd4c: b.ne            #0xc9cd60
    // 0xc9cd50: mov             x0, x1
    // 0xc9cd54: r2 = Instance_TextSelection
    //     0xc9cd54: add             x2, PP, #0x20, lsl #12  ; [pp+0x200b0] Obj!TextSelection@c699a1
    //     0xc9cd58: ldr             x2, [x2, #0xb0]
    // 0xc9cd5c: b               #0xc9cdf4
    // 0xc9cd60: ldr             x2, [fp, #0x10]
    // 0xc9cd64: LoadField: r3 = r0->field_7
    //     0xc9cd64: ldur            x3, [x0, #7]
    // 0xc9cd68: stur            x3, [fp, #-0x20]
    // 0xc9cd6c: LoadField: r4 = r0->field_f
    //     0xc9cd6c: ldur            x4, [x0, #0xf]
    // 0xc9cd70: stur            x4, [fp, #-0x18]
    // 0xc9cd74: LoadField: r0 = r2->field_7
    //     0xc9cd74: ldur            w0, [x2, #7]
    // 0xc9cd78: DecompressPointer r0
    //     0xc9cd78: add             x0, x0, HEAP, lsl #32
    // 0xc9cd7c: LoadField: r2 = r0->field_b
    //     0xc9cd7c: ldur            w2, [x0, #0xb]
    // 0xc9cd80: DecompressPointer r2
    //     0xc9cd80: add             x2, x2, HEAP, lsl #32
    // 0xc9cd84: LoadField: r0 = r2->field_27
    //     0xc9cd84: ldur            w0, [x2, #0x27]
    // 0xc9cd88: DecompressPointer r0
    //     0xc9cd88: add             x0, x0, HEAP, lsl #32
    // 0xc9cd8c: stur            x0, [fp, #-0x10]
    // 0xc9cd90: LoadField: r5 = r2->field_2b
    //     0xc9cd90: ldur            w5, [x2, #0x2b]
    // 0xc9cd94: DecompressPointer r5
    //     0xc9cd94: add             x5, x5, HEAP, lsl #32
    // 0xc9cd98: stur            x5, [fp, #-8]
    // 0xc9cd9c: r0 = TextSelection()
    //     0xc9cd9c: bl              #0x54901c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xc9cda0: mov             x1, x0
    // 0xc9cda4: ldur            x0, [fp, #-0x20]
    // 0xc9cda8: ArrayStore: r1[0] = r0  ; List_8
    //     0xc9cda8: stur            x0, [x1, #0x17]
    // 0xc9cdac: ldur            x2, [fp, #-0x18]
    // 0xc9cdb0: StoreField: r1->field_1f = r2
    //     0xc9cdb0: stur            x2, [x1, #0x1f]
    // 0xc9cdb4: ldur            x3, [fp, #-0x10]
    // 0xc9cdb8: StoreField: r1->field_27 = r3
    //     0xc9cdb8: stur            w3, [x1, #0x27]
    // 0xc9cdbc: ldur            x3, [fp, #-8]
    // 0xc9cdc0: StoreField: r1->field_2b = r3
    //     0xc9cdc0: stur            w3, [x1, #0x2b]
    // 0xc9cdc4: cmp             x0, x2
    // 0xc9cdc8: b.ge            #0xc9cdd4
    // 0xc9cdcc: mov             x3, x0
    // 0xc9cdd0: b               #0xc9cdd8
    // 0xc9cdd4: mov             x3, x2
    // 0xc9cdd8: cmp             x0, x2
    // 0xc9cddc: b.ge            #0xc9cde4
    // 0xc9cde0: mov             x0, x2
    // 0xc9cde4: StoreField: r1->field_7 = r3
    //     0xc9cde4: stur            x3, [x1, #7]
    // 0xc9cde8: StoreField: r1->field_f = r0
    //     0xc9cde8: stur            x0, [x1, #0xf]
    // 0xc9cdec: mov             x2, x1
    // 0xc9cdf0: ldur            x0, [fp, #-0x30]
    // 0xc9cdf4: ldur            x1, [fp, #-0x28]
    // 0xc9cdf8: stur            x2, [fp, #-8]
    // 0xc9cdfc: r0 = TextEditingValue()
    //     0xc9cdfc: bl              #0x551648  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0xc9ce00: ldur            x1, [fp, #-0x28]
    // 0xc9ce04: StoreField: r0->field_7 = r1
    //     0xc9ce04: stur            w1, [x0, #7]
    // 0xc9ce08: ldur            x1, [fp, #-8]
    // 0xc9ce0c: StoreField: r0->field_b = r1
    //     0xc9ce0c: stur            w1, [x0, #0xb]
    // 0xc9ce10: ldur            x1, [fp, #-0x30]
    // 0xc9ce14: StoreField: r0->field_f = r1
    //     0xc9ce14: stur            w1, [x0, #0xf]
    // 0xc9ce18: LeaveFrame
    //     0xc9ce18: mov             SP, fp
    //     0xc9ce1c: ldp             fp, lr, [SP], #0x10
    // 0xc9ce20: ret
    //     0xc9ce20: ret             
    // 0xc9ce24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9ce24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9ce28: b               #0xc9ccc4
  }
  _ _TextEditingValueAccumulator(/* No info */) {
    // ** addr: 0xc9d34c, size: 0xfc
    // 0xc9d34c: EnterFrame
    //     0xc9d34c: stp             fp, lr, [SP, #-0x10]!
    //     0xc9d350: mov             fp, SP
    // 0xc9d354: AllocStack(0x8)
    //     0xc9d354: sub             SP, SP, #8
    // 0xc9d358: CheckStackOverflow
    //     0xc9d358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9d35c: cmp             SP, x16
    //     0xc9d360: b.ls            #0xc9d440
    // 0xc9d364: r0 = StringBuffer()
    //     0xc9d364: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xc9d368: stur            x0, [fp, #-8]
    // 0xc9d36c: SaveReg r0
    //     0xc9d36c: str             x0, [SP, #-8]!
    // 0xc9d370: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc9d370: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc9d374: r0 = StringBuffer()
    //     0xc9d374: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0xc9d378: add             SP, SP, #8
    // 0xc9d37c: ldur            x0, [fp, #-8]
    // 0xc9d380: ldr             x1, [fp, #0x18]
    // 0xc9d384: StoreField: r1->field_b = r0
    //     0xc9d384: stur            w0, [x1, #0xb]
    //     0xc9d388: ldurb           w16, [x1, #-1]
    //     0xc9d38c: ldurb           w17, [x0, #-1]
    //     0xc9d390: and             x16, x17, x16, lsr #2
    //     0xc9d394: tst             x16, HEAP, lsr #32
    //     0xc9d398: b.eq            #0xc9d3a0
    //     0xc9d39c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc9d3a0: ldr             x0, [fp, #0x10]
    // 0xc9d3a4: StoreField: r1->field_7 = r0
    //     0xc9d3a4: stur            w0, [x1, #7]
    //     0xc9d3a8: ldurb           w16, [x1, #-1]
    //     0xc9d3ac: ldurb           w17, [x0, #-1]
    //     0xc9d3b0: and             x16, x17, x16, lsr #2
    //     0xc9d3b4: tst             x16, HEAP, lsr #32
    //     0xc9d3b8: b.eq            #0xc9d3c0
    //     0xc9d3bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc9d3c0: ldr             x0, [fp, #0x10]
    // 0xc9d3c4: LoadField: r2 = r0->field_b
    //     0xc9d3c4: ldur            w2, [x0, #0xb]
    // 0xc9d3c8: DecompressPointer r2
    //     0xc9d3c8: add             x2, x2, HEAP, lsl #32
    // 0xc9d3cc: SaveReg r2
    //     0xc9d3cc: str             x2, [SP, #-8]!
    // 0xc9d3d0: r0 = fromTextSelection()
    //     0xc9d3d0: bl              #0xc9d4b0  ; [package:flutter/src/services/text_formatter.dart] _MutableTextRange::fromTextSelection
    // 0xc9d3d4: add             SP, SP, #8
    // 0xc9d3d8: ldr             x1, [fp, #0x18]
    // 0xc9d3dc: StoreField: r1->field_f = r0
    //     0xc9d3dc: stur            w0, [x1, #0xf]
    //     0xc9d3e0: ldurb           w16, [x1, #-1]
    //     0xc9d3e4: ldurb           w17, [x0, #-1]
    //     0xc9d3e8: and             x16, x17, x16, lsr #2
    //     0xc9d3ec: tst             x16, HEAP, lsr #32
    //     0xc9d3f0: b.eq            #0xc9d3f8
    //     0xc9d3f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc9d3f8: ldr             x0, [fp, #0x10]
    // 0xc9d3fc: LoadField: r2 = r0->field_f
    //     0xc9d3fc: ldur            w2, [x0, #0xf]
    // 0xc9d400: DecompressPointer r2
    //     0xc9d400: add             x2, x2, HEAP, lsl #32
    // 0xc9d404: SaveReg r2
    //     0xc9d404: str             x2, [SP, #-8]!
    // 0xc9d408: r0 = fromComposingRange()
    //     0xc9d408: bl              #0xc9d448  ; [package:flutter/src/services/text_formatter.dart] _MutableTextRange::fromComposingRange
    // 0xc9d40c: add             SP, SP, #8
    // 0xc9d410: ldr             x1, [fp, #0x18]
    // 0xc9d414: StoreField: r1->field_13 = r0
    //     0xc9d414: stur            w0, [x1, #0x13]
    //     0xc9d418: ldurb           w16, [x1, #-1]
    //     0xc9d41c: ldurb           w17, [x0, #-1]
    //     0xc9d420: and             x16, x17, x16, lsr #2
    //     0xc9d424: tst             x16, HEAP, lsr #32
    //     0xc9d428: b.eq            #0xc9d430
    //     0xc9d42c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc9d430: r0 = Null
    //     0xc9d430: mov             x0, NULL
    // 0xc9d434: LeaveFrame
    //     0xc9d434: mov             SP, fp
    //     0xc9d438: ldp             fp, lr, [SP], #0x10
    // 0xc9d43c: ret
    //     0xc9d43c: ret             
    // 0xc9d440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9d440: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9d444: b               #0xc9d364
  }
}

// class id: 2024, size: 0x18, field offset: 0x8
class _MutableTextRange extends Object {

  static _ fromComposingRange(/* No info */) {
    // ** addr: 0xc9d448, size: 0x58
    // 0xc9d448: EnterFrame
    //     0xc9d448: stp             fp, lr, [SP, #-0x10]!
    //     0xc9d44c: mov             fp, SP
    // 0xc9d450: AllocStack(0x10)
    //     0xc9d450: sub             SP, SP, #0x10
    // 0xc9d454: ldr             x0, [fp, #0x10]
    // 0xc9d458: LoadField: r1 = r0->field_7
    //     0xc9d458: ldur            x1, [x0, #7]
    // 0xc9d45c: stur            x1, [fp, #-0x10]
    // 0xc9d460: tbnz            x1, #0x3f, #0xc9d490
    // 0xc9d464: LoadField: r2 = r0->field_f
    //     0xc9d464: ldur            x2, [x0, #0xf]
    // 0xc9d468: stur            x2, [fp, #-8]
    // 0xc9d46c: tbnz            x2, #0x3f, #0xc9d490
    // 0xc9d470: cmp             x1, x2
    // 0xc9d474: b.eq            #0xc9d490
    // 0xc9d478: r0 = _MutableTextRange()
    //     0xc9d478: bl              #0xc9d4a0  ; Allocate_MutableTextRangeStub -> _MutableTextRange (size=0x18)
    // 0xc9d47c: ldur            x1, [fp, #-0x10]
    // 0xc9d480: StoreField: r0->field_7 = r1
    //     0xc9d480: stur            x1, [x0, #7]
    // 0xc9d484: ldur            x1, [fp, #-8]
    // 0xc9d488: StoreField: r0->field_f = r1
    //     0xc9d488: stur            x1, [x0, #0xf]
    // 0xc9d48c: b               #0xc9d494
    // 0xc9d490: r0 = Null
    //     0xc9d490: mov             x0, NULL
    // 0xc9d494: LeaveFrame
    //     0xc9d494: mov             SP, fp
    //     0xc9d498: ldp             fp, lr, [SP], #0x10
    // 0xc9d49c: ret
    //     0xc9d49c: ret             
  }
  static _ fromTextSelection(/* No info */) {
    // ** addr: 0xc9d4b0, size: 0x58
    // 0xc9d4b0: EnterFrame
    //     0xc9d4b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc9d4b4: mov             fp, SP
    // 0xc9d4b8: AllocStack(0x10)
    //     0xc9d4b8: sub             SP, SP, #0x10
    // 0xc9d4bc: ldr             x0, [fp, #0x10]
    // 0xc9d4c0: LoadField: r1 = r0->field_7
    //     0xc9d4c0: ldur            x1, [x0, #7]
    // 0xc9d4c4: tbnz            x1, #0x3f, #0xc9d4f8
    // 0xc9d4c8: LoadField: r1 = r0->field_f
    //     0xc9d4c8: ldur            x1, [x0, #0xf]
    // 0xc9d4cc: tbnz            x1, #0x3f, #0xc9d4f8
    // 0xc9d4d0: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xc9d4d0: ldur            x1, [x0, #0x17]
    // 0xc9d4d4: stur            x1, [fp, #-0x10]
    // 0xc9d4d8: LoadField: r2 = r0->field_1f
    //     0xc9d4d8: ldur            x2, [x0, #0x1f]
    // 0xc9d4dc: stur            x2, [fp, #-8]
    // 0xc9d4e0: r0 = _MutableTextRange()
    //     0xc9d4e0: bl              #0xc9d4a0  ; Allocate_MutableTextRangeStub -> _MutableTextRange (size=0x18)
    // 0xc9d4e4: ldur            x1, [fp, #-0x10]
    // 0xc9d4e8: StoreField: r0->field_7 = r1
    //     0xc9d4e8: stur            x1, [x0, #7]
    // 0xc9d4ec: ldur            x1, [fp, #-8]
    // 0xc9d4f0: StoreField: r0->field_f = r1
    //     0xc9d4f0: stur            x1, [x0, #0xf]
    // 0xc9d4f4: b               #0xc9d4fc
    // 0xc9d4f8: r0 = Null
    //     0xc9d4f8: mov             x0, NULL
    // 0xc9d4fc: LeaveFrame
    //     0xc9d4fc: mov             SP, fp
    //     0xc9d500: ldp             fp, lr, [SP], #0x10
    // 0xc9d504: ret
    //     0xc9d504: ret             
  }
}

// class id: 2025, size: 0x8, field offset: 0x8
abstract class TextInputFormatter extends Object {
}

// class id: 2026, size: 0x10, field offset: 0x8
class LengthLimitingTextInputFormatter extends TextInputFormatter {

  static _ getDefaultMaxLengthEnforcement(/* No info */) {
    // ** addr: 0x8f72f8, size: 0xb8
    // 0x8f72f8: EnterFrame
    //     0x8f72f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f72fc: mov             fp, SP
    // 0x8f7300: CheckStackOverflow
    //     0x8f7300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7304: cmp             SP, x16
    //     0x8f7308: b.ls            #0x8f73a8
    // 0x8f730c: ldr             x0, [fp, #0x10]
    // 0x8f7310: cmp             w0, NULL
    // 0x8f7314: b.ne            #0x8f7324
    // 0x8f7318: r0 = defaultTargetPlatform()
    //     0x8f7318: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x8f731c: mov             x1, x0
    // 0x8f7320: b               #0x8f7328
    // 0x8f7324: mov             x1, x0
    // 0x8f7328: r16 = Instance_TargetPlatform
    //     0x8f7328: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x8f732c: cmp             w1, w16
    // 0x8f7330: b.eq            #0x8f7340
    // 0x8f7334: r16 = Instance_TargetPlatform
    //     0x8f7334: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x8f7338: cmp             w1, w16
    // 0x8f733c: b.ne            #0x8f7354
    // 0x8f7340: r0 = Instance_MaxLengthEnforcement
    //     0x8f7340: add             x0, PP, #0x33, lsl #12  ; [pp+0x335f8] Obj!MaxLengthEnforcement@c7a701
    //     0x8f7344: ldr             x0, [x0, #0x5f8]
    // 0x8f7348: LeaveFrame
    //     0x8f7348: mov             SP, fp
    //     0x8f734c: ldp             fp, lr, [SP], #0x10
    // 0x8f7350: ret
    //     0x8f7350: ret             
    // 0x8f7354: r16 = Instance_TargetPlatform
    //     0x8f7354: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x8f7358: cmp             w1, w16
    // 0x8f735c: b.eq            #0x8f7384
    // 0x8f7360: r16 = Instance_TargetPlatform
    //     0x8f7360: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x8f7364: cmp             w1, w16
    // 0x8f7368: b.eq            #0x8f7384
    // 0x8f736c: r16 = Instance_TargetPlatform
    //     0x8f736c: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x8f7370: cmp             w1, w16
    // 0x8f7374: b.eq            #0x8f7384
    // 0x8f7378: r16 = Instance_TargetPlatform
    //     0x8f7378: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x8f737c: cmp             w1, w16
    // 0x8f7380: b.ne            #0x8f7398
    // 0x8f7384: r0 = Instance_MaxLengthEnforcement
    //     0x8f7384: add             x0, PP, #0x45, lsl #12  ; [pp+0x45080] Obj!MaxLengthEnforcement@c7a6e1
    //     0x8f7388: ldr             x0, [x0, #0x80]
    // 0x8f738c: LeaveFrame
    //     0x8f738c: mov             SP, fp
    //     0x8f7390: ldp             fp, lr, [SP], #0x10
    // 0x8f7394: ret
    //     0x8f7394: ret             
    // 0x8f7398: r0 = Null
    //     0x8f7398: mov             x0, NULL
    // 0x8f739c: LeaveFrame
    //     0x8f739c: mov             SP, fp
    //     0x8f73a0: ldp             fp, lr, [SP], #0x10
    // 0x8f73a4: ret
    //     0x8f73a4: ret             
    // 0x8f73a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f73a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f73ac: b               #0x8f730c
  }
  _ formatEditUpdate(/* No info */) {
    // ** addr: 0xc9d518, size: 0x208
    // 0xc9d518: EnterFrame
    //     0xc9d518: stp             fp, lr, [SP, #-0x10]!
    //     0xc9d51c: mov             fp, SP
    // 0xc9d520: AllocStack(0x8)
    //     0xc9d520: sub             SP, SP, #8
    // 0xc9d524: CheckStackOverflow
    //     0xc9d524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9d528: cmp             SP, x16
    //     0xc9d52c: b.ls            #0xc9d718
    // 0xc9d530: ldr             x0, [fp, #0x20]
    // 0xc9d534: LoadField: r1 = r0->field_7
    //     0xc9d534: ldur            w1, [x0, #7]
    // 0xc9d538: DecompressPointer r1
    //     0xc9d538: add             x1, x1, HEAP, lsl #32
    // 0xc9d53c: stur            x1, [fp, #-8]
    // 0xc9d540: cmp             w1, NULL
    // 0xc9d544: b.eq            #0xc9d594
    // 0xc9d548: cmn             w1, #2
    // 0xc9d54c: b.eq            #0xc9d594
    // 0xc9d550: ldr             x2, [fp, #0x10]
    // 0xc9d554: LoadField: r3 = r2->field_7
    //     0xc9d554: ldur            w3, [x2, #7]
    // 0xc9d558: DecompressPointer r3
    //     0xc9d558: add             x3, x3, HEAP, lsl #32
    // 0xc9d55c: SaveReg r3
    //     0xc9d55c: str             x3, [SP, #-8]!
    // 0xc9d560: r0 = StringCharacters.characters()
    //     0xc9d560: bl              #0x549404  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0xc9d564: add             SP, SP, #8
    // 0xc9d568: SaveReg r0
    //     0xc9d568: str             x0, [SP, #-8]!
    // 0xc9d56c: r0 = length()
    //     0xc9d56c: bl              #0x83fb6c  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0xc9d570: add             SP, SP, #8
    // 0xc9d574: mov             x1, x0
    // 0xc9d578: ldur            x0, [fp, #-8]
    // 0xc9d57c: r2 = LoadInt32Instr(r0)
    //     0xc9d57c: sbfx            x2, x0, #1, #0x1f
    // 0xc9d580: r3 = LoadInt32Instr(r1)
    //     0xc9d580: sbfx            x3, x1, #1, #0x1f
    //     0xc9d584: tbz             w1, #0, #0xc9d58c
    //     0xc9d588: ldur            x3, [x1, #7]
    // 0xc9d58c: cmp             x3, x2
    // 0xc9d590: b.gt            #0xc9d5a4
    // 0xc9d594: ldr             x0, [fp, #0x10]
    // 0xc9d598: LeaveFrame
    //     0xc9d598: mov             SP, fp
    //     0xc9d59c: ldp             fp, lr, [SP], #0x10
    // 0xc9d5a0: ret
    //     0xc9d5a0: ret             
    // 0xc9d5a4: ldr             x1, [fp, #0x20]
    // 0xc9d5a8: LoadField: r2 = r1->field_b
    //     0xc9d5a8: ldur            w2, [x1, #0xb]
    // 0xc9d5ac: DecompressPointer r2
    //     0xc9d5ac: add             x2, x2, HEAP, lsl #32
    // 0xc9d5b0: r16 = Instance_MaxLengthEnforcement
    //     0xc9d5b0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e60] Obj!MaxLengthEnforcement@c7a721
    //     0xc9d5b4: ldr             x16, [x16, #0xe60]
    // 0xc9d5b8: cmp             w2, w16
    // 0xc9d5bc: b.ne            #0xc9d5d0
    // 0xc9d5c0: ldr             x0, [fp, #0x10]
    // 0xc9d5c4: LeaveFrame
    //     0xc9d5c4: mov             SP, fp
    //     0xc9d5c8: ldp             fp, lr, [SP], #0x10
    // 0xc9d5cc: ret
    //     0xc9d5cc: ret             
    // 0xc9d5d0: r16 = Instance_MaxLengthEnforcement
    //     0xc9d5d0: add             x16, PP, #0x33, lsl #12  ; [pp+0x335f8] Obj!MaxLengthEnforcement@c7a701
    //     0xc9d5d4: ldr             x16, [x16, #0x5f8]
    // 0xc9d5d8: cmp             w2, w16
    // 0xc9d5dc: b.ne            #0xc9d65c
    // 0xc9d5e0: ldr             x1, [fp, #0x18]
    // 0xc9d5e4: LoadField: r2 = r1->field_7
    //     0xc9d5e4: ldur            w2, [x1, #7]
    // 0xc9d5e8: DecompressPointer r2
    //     0xc9d5e8: add             x2, x2, HEAP, lsl #32
    // 0xc9d5ec: SaveReg r2
    //     0xc9d5ec: str             x2, [SP, #-8]!
    // 0xc9d5f0: r0 = StringCharacters.characters()
    //     0xc9d5f0: bl              #0x549404  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0xc9d5f4: add             SP, SP, #8
    // 0xc9d5f8: SaveReg r0
    //     0xc9d5f8: str             x0, [SP, #-8]!
    // 0xc9d5fc: r0 = length()
    //     0xc9d5fc: bl              #0x83fb6c  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0xc9d600: add             SP, SP, #8
    // 0xc9d604: mov             x1, x0
    // 0xc9d608: ldur            x0, [fp, #-8]
    // 0xc9d60c: cmp             w1, w0
    // 0xc9d610: b.ne            #0xc9d640
    // 0xc9d614: ldr             x1, [fp, #0x18]
    // 0xc9d618: LoadField: r0 = r1->field_b
    //     0xc9d618: ldur            w0, [x1, #0xb]
    // 0xc9d61c: DecompressPointer r0
    //     0xc9d61c: add             x0, x0, HEAP, lsl #32
    // 0xc9d620: LoadField: r2 = r0->field_7
    //     0xc9d620: ldur            x2, [x0, #7]
    // 0xc9d624: LoadField: r3 = r0->field_f
    //     0xc9d624: ldur            x3, [x0, #0xf]
    // 0xc9d628: cmp             x2, x3
    // 0xc9d62c: b.ne            #0xc9d640
    // 0xc9d630: mov             x0, x1
    // 0xc9d634: LeaveFrame
    //     0xc9d634: mov             SP, fp
    //     0xc9d638: ldp             fp, lr, [SP], #0x10
    // 0xc9d63c: ret
    //     0xc9d63c: ret             
    // 0xc9d640: ldr             x16, [fp, #0x10]
    // 0xc9d644: SaveReg r16
    //     0xc9d644: str             x16, [SP, #-8]!
    // 0xc9d648: r0 = truncate()
    //     0xc9d648: bl              #0xc9d720  ; [package:flutter/src/services/text_formatter.dart] LengthLimitingTextInputFormatter::truncate
    // 0xc9d64c: add             SP, SP, #8
    // 0xc9d650: LeaveFrame
    //     0xc9d650: mov             SP, fp
    //     0xc9d654: ldp             fp, lr, [SP], #0x10
    // 0xc9d658: ret
    //     0xc9d658: ret             
    // 0xc9d65c: ldr             x1, [fp, #0x18]
    // 0xc9d660: r16 = Instance_MaxLengthEnforcement
    //     0xc9d660: add             x16, PP, #0x45, lsl #12  ; [pp+0x45080] Obj!MaxLengthEnforcement@c7a6e1
    //     0xc9d664: ldr             x16, [x16, #0x80]
    // 0xc9d668: cmp             w2, w16
    // 0xc9d66c: b.ne            #0xc9d708
    // 0xc9d670: LoadField: r2 = r1->field_7
    //     0xc9d670: ldur            w2, [x1, #7]
    // 0xc9d674: DecompressPointer r2
    //     0xc9d674: add             x2, x2, HEAP, lsl #32
    // 0xc9d678: SaveReg r2
    //     0xc9d678: str             x2, [SP, #-8]!
    // 0xc9d67c: r0 = StringCharacters.characters()
    //     0xc9d67c: bl              #0x549404  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0xc9d680: add             SP, SP, #8
    // 0xc9d684: SaveReg r0
    //     0xc9d684: str             x0, [SP, #-8]!
    // 0xc9d688: r0 = length()
    //     0xc9d688: bl              #0x83fb6c  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0xc9d68c: add             SP, SP, #8
    // 0xc9d690: mov             x1, x0
    // 0xc9d694: ldur            x0, [fp, #-8]
    // 0xc9d698: cmp             w1, w0
    // 0xc9d69c: b.ne            #0xc9d6c8
    // 0xc9d6a0: ldr             x0, [fp, #0x18]
    // 0xc9d6a4: LoadField: r1 = r0->field_f
    //     0xc9d6a4: ldur            w1, [x0, #0xf]
    // 0xc9d6a8: DecompressPointer r1
    //     0xc9d6a8: add             x1, x1, HEAP, lsl #32
    // 0xc9d6ac: LoadField: r2 = r1->field_7
    //     0xc9d6ac: ldur            x2, [x1, #7]
    // 0xc9d6b0: tbnz            x2, #0x3f, #0xc9d6bc
    // 0xc9d6b4: LoadField: r2 = r1->field_f
    //     0xc9d6b4: ldur            x2, [x1, #0xf]
    // 0xc9d6b8: tbz             x2, #0x3f, #0xc9d6c8
    // 0xc9d6bc: LeaveFrame
    //     0xc9d6bc: mov             SP, fp
    //     0xc9d6c0: ldp             fp, lr, [SP], #0x10
    // 0xc9d6c4: ret
    //     0xc9d6c4: ret             
    // 0xc9d6c8: ldr             x0, [fp, #0x10]
    // 0xc9d6cc: LoadField: r1 = r0->field_f
    //     0xc9d6cc: ldur            w1, [x0, #0xf]
    // 0xc9d6d0: DecompressPointer r1
    //     0xc9d6d0: add             x1, x1, HEAP, lsl #32
    // 0xc9d6d4: LoadField: r2 = r1->field_7
    //     0xc9d6d4: ldur            x2, [x1, #7]
    // 0xc9d6d8: tbnz            x2, #0x3f, #0xc9d6f0
    // 0xc9d6dc: LoadField: r2 = r1->field_f
    //     0xc9d6dc: ldur            x2, [x1, #0xf]
    // 0xc9d6e0: tbnz            x2, #0x3f, #0xc9d6f0
    // 0xc9d6e4: LeaveFrame
    //     0xc9d6e4: mov             SP, fp
    //     0xc9d6e8: ldp             fp, lr, [SP], #0x10
    // 0xc9d6ec: ret
    //     0xc9d6ec: ret             
    // 0xc9d6f0: SaveReg r0
    //     0xc9d6f0: str             x0, [SP, #-8]!
    // 0xc9d6f4: r0 = truncate()
    //     0xc9d6f4: bl              #0xc9d720  ; [package:flutter/src/services/text_formatter.dart] LengthLimitingTextInputFormatter::truncate
    // 0xc9d6f8: add             SP, SP, #8
    // 0xc9d6fc: LeaveFrame
    //     0xc9d6fc: mov             SP, fp
    //     0xc9d700: ldp             fp, lr, [SP], #0x10
    // 0xc9d704: ret
    //     0xc9d704: ret             
    // 0xc9d708: r0 = Null
    //     0xc9d708: mov             x0, NULL
    // 0xc9d70c: LeaveFrame
    //     0xc9d70c: mov             SP, fp
    //     0xc9d710: ldp             fp, lr, [SP], #0x10
    // 0xc9d714: ret
    //     0xc9d714: ret             
    // 0xc9d718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9d718: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9d71c: b               #0xc9d530
  }
  static _ truncate(/* No info */) {
    // ** addr: 0xc9d720, size: 0x1f0
    // 0xc9d720: EnterFrame
    //     0xc9d720: stp             fp, lr, [SP, #-0x10]!
    //     0xc9d724: mov             fp, SP
    // 0xc9d728: AllocStack(0x28)
    //     0xc9d728: sub             SP, SP, #0x28
    // 0xc9d72c: CheckStackOverflow
    //     0xc9d72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9d730: cmp             SP, x16
    //     0xc9d734: b.ls            #0xc9d908
    // 0xc9d738: ldr             x0, [fp, #0x10]
    // 0xc9d73c: LoadField: r1 = r0->field_7
    //     0xc9d73c: ldur            w1, [x0, #7]
    // 0xc9d740: DecompressPointer r1
    //     0xc9d740: add             x1, x1, HEAP, lsl #32
    // 0xc9d744: stur            x1, [fp, #-8]
    // 0xc9d748: r0 = StringCharacterRange()
    //     0xc9d748: bl              #0x817c14  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0xc9d74c: mov             x1, x0
    // 0xc9d750: ldur            x0, [fp, #-8]
    // 0xc9d754: stur            x1, [fp, #-0x10]
    // 0xc9d758: StoreField: r1->field_7 = r0
    //     0xc9d758: stur            w0, [x1, #7]
    // 0xc9d75c: r2 = 0
    //     0xc9d75c: movz            x2, #0
    // 0xc9d760: StoreField: r1->field_b = r2
    //     0xc9d760: stur            x2, [x1, #0xb]
    // 0xc9d764: StoreField: r1->field_13 = r2
    //     0xc9d764: stur            x2, [x1, #0x13]
    // 0xc9d768: SaveReg r0
    //     0xc9d768: str             x0, [SP, #-8]!
    // 0xc9d76c: r0 = StringCharacters.characters()
    //     0xc9d76c: bl              #0x549404  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0xc9d770: add             SP, SP, #8
    // 0xc9d774: SaveReg r0
    //     0xc9d774: str             x0, [SP, #-8]!
    // 0xc9d778: r0 = length()
    //     0xc9d778: bl              #0x83fb6c  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0xc9d77c: add             SP, SP, #8
    // 0xc9d780: r1 = LoadInt32Instr(r0)
    //     0xc9d780: sbfx            x1, x0, #1, #0x1f
    //     0xc9d784: tbz             w0, #0, #0xc9d78c
    //     0xc9d788: ldur            x1, [x0, #7]
    // 0xc9d78c: cmp             x1, #0x28
    // 0xc9d790: b.le            #0xc9d7ac
    // 0xc9d794: ldur            x16, [fp, #-0x10]
    // 0xc9d798: r30 = 80
    //     0xc9d798: movz            lr, #0x50
    // 0xc9d79c: stp             lr, x16, [SP, #-0x10]!
    // 0xc9d7a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc9d7a0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc9d7a4: r0 = expandNext()
    //     0xc9d7a4: bl              #0xc7a098  ; [package:characters/src/characters_impl.dart] StringCharacterRange::expandNext
    // 0xc9d7a8: add             SP, SP, #0x10
    // 0xc9d7ac: ldr             x0, [fp, #0x10]
    // 0xc9d7b0: ldur            x16, [fp, #-0x10]
    // 0xc9d7b4: SaveReg r16
    //     0xc9d7b4: str             x16, [SP, #-8]!
    // 0xc9d7b8: r0 = current()
    //     0xc9d7b8: bl              #0xbf8a74  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0xc9d7bc: add             SP, SP, #8
    // 0xc9d7c0: mov             x3, x0
    // 0xc9d7c4: ldr             x2, [fp, #0x10]
    // 0xc9d7c8: stur            x3, [fp, #-8]
    // 0xc9d7cc: LoadField: r4 = r2->field_b
    //     0xc9d7cc: ldur            w4, [x2, #0xb]
    // 0xc9d7d0: DecompressPointer r4
    //     0xc9d7d0: add             x4, x4, HEAP, lsl #32
    // 0xc9d7d4: LoadField: r0 = r4->field_7
    //     0xc9d7d4: ldur            x0, [x4, #7]
    // 0xc9d7d8: LoadField: r1 = r3->field_7
    //     0xc9d7d8: ldur            w1, [x3, #7]
    // 0xc9d7dc: DecompressPointer r1
    //     0xc9d7dc: add             x1, x1, HEAP, lsl #32
    // 0xc9d7e0: r5 = LoadInt32Instr(r1)
    //     0xc9d7e0: sbfx            x5, x1, #1, #0x1f
    // 0xc9d7e4: stur            x5, [fp, #-0x18]
    // 0xc9d7e8: cmp             x0, x5
    // 0xc9d7ec: b.le            #0xc9d7f8
    // 0xc9d7f0: mov             x6, x5
    // 0xc9d7f4: b               #0xc9d80c
    // 0xc9d7f8: cmp             x0, x5
    // 0xc9d7fc: b.ge            #0xc9d808
    // 0xc9d800: mov             x6, x0
    // 0xc9d804: b               #0xc9d80c
    // 0xc9d808: mov             x6, x0
    // 0xc9d80c: LoadField: r0 = r4->field_f
    //     0xc9d80c: ldur            x0, [x4, #0xf]
    // 0xc9d810: cmp             x0, x5
    // 0xc9d814: b.le            #0xc9d820
    // 0xc9d818: mov             x7, x5
    // 0xc9d81c: b               #0xc9d834
    // 0xc9d820: cmp             x0, x5
    // 0xc9d824: b.ge            #0xc9d830
    // 0xc9d828: mov             x7, x0
    // 0xc9d82c: b               #0xc9d834
    // 0xc9d830: mov             x7, x0
    // 0xc9d834: r0 = BoxInt64Instr(r6)
    //     0xc9d834: sbfiz           x0, x6, #1, #0x1f
    //     0xc9d838: cmp             x6, x0, asr #1
    //     0xc9d83c: b.eq            #0xc9d848
    //     0xc9d840: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9d844: stur            x6, [x0, #7]
    // 0xc9d848: stp             x7, x4, [SP, #-0x10]!
    // 0xc9d84c: SaveReg r0
    //     0xc9d84c: str             x0, [SP, #-8]!
    // 0xc9d850: r4 = const [0, 0x3, 0x3, 0x2, baseOffset, 0x2, null]
    //     0xc9d850: ldr             x4, [PP, #0x4940]  ; [pp+0x4940] List(7) [0, 0x3, 0x3, 0x2, "baseOffset", 0x2, Null]
    // 0xc9d854: r0 = copyWith()
    //     0xc9d854: bl              #0x565558  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0xc9d858: add             SP, SP, #0x18
    // 0xc9d85c: mov             x1, x0
    // 0xc9d860: ldr             x0, [fp, #0x10]
    // 0xc9d864: stur            x1, [fp, #-0x10]
    // 0xc9d868: LoadField: r2 = r0->field_f
    //     0xc9d868: ldur            w2, [x0, #0xf]
    // 0xc9d86c: DecompressPointer r2
    //     0xc9d86c: add             x2, x2, HEAP, lsl #32
    // 0xc9d870: LoadField: r0 = r2->field_7
    //     0xc9d870: ldur            x0, [x2, #7]
    // 0xc9d874: stur            x0, [fp, #-0x20]
    // 0xc9d878: LoadField: r3 = r2->field_f
    //     0xc9d878: ldur            x3, [x2, #0xf]
    // 0xc9d87c: cmp             x0, x3
    // 0xc9d880: b.eq            #0xc9d8d0
    // 0xc9d884: ldur            x2, [fp, #-0x18]
    // 0xc9d888: cmp             x2, x0
    // 0xc9d88c: b.le            #0xc9d8d0
    // 0xc9d890: cmp             x3, x2
    // 0xc9d894: b.gt            #0xc9d8ac
    // 0xc9d898: cmp             x3, x2
    // 0xc9d89c: b.ge            #0xc9d8a8
    // 0xc9d8a0: mov             x2, x3
    // 0xc9d8a4: b               #0xc9d8ac
    // 0xc9d8a8: mov             x2, x3
    // 0xc9d8ac: stur            x2, [fp, #-0x18]
    // 0xc9d8b0: r0 = TextRange()
    //     0xc9d8b0: bl              #0x52fc4c  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0xc9d8b4: mov             x1, x0
    // 0xc9d8b8: ldur            x0, [fp, #-0x20]
    // 0xc9d8bc: StoreField: r1->field_7 = r0
    //     0xc9d8bc: stur            x0, [x1, #7]
    // 0xc9d8c0: ldur            x0, [fp, #-0x18]
    // 0xc9d8c4: StoreField: r1->field_f = r0
    //     0xc9d8c4: stur            x0, [x1, #0xf]
    // 0xc9d8c8: mov             x2, x1
    // 0xc9d8cc: b               #0xc9d8d4
    // 0xc9d8d0: r2 = Instance_TextRange
    //     0xc9d8d0: ldr             x2, [PP, #0x40d0]  ; [pp+0x40d0] Obj!TextRange@c69951
    // 0xc9d8d4: ldur            x1, [fp, #-8]
    // 0xc9d8d8: ldur            x0, [fp, #-0x10]
    // 0xc9d8dc: stur            x2, [fp, #-0x28]
    // 0xc9d8e0: r0 = TextEditingValue()
    //     0xc9d8e0: bl              #0x551648  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0xc9d8e4: ldur            x1, [fp, #-8]
    // 0xc9d8e8: StoreField: r0->field_7 = r1
    //     0xc9d8e8: stur            w1, [x0, #7]
    // 0xc9d8ec: ldur            x1, [fp, #-0x10]
    // 0xc9d8f0: StoreField: r0->field_b = r1
    //     0xc9d8f0: stur            w1, [x0, #0xb]
    // 0xc9d8f4: ldur            x1, [fp, #-0x28]
    // 0xc9d8f8: StoreField: r0->field_f = r1
    //     0xc9d8f8: stur            w1, [x0, #0xf]
    // 0xc9d8fc: LeaveFrame
    //     0xc9d8fc: mov             SP, fp
    //     0xc9d900: ldp             fp, lr, [SP], #0x10
    // 0xc9d904: ret
    //     0xc9d904: ret             
    // 0xc9d908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9d908: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9d90c: b               #0xc9d738
  }
}

// class id: 2027, size: 0x14, field offset: 0x8
class FilteringTextInputFormatter extends TextInputFormatter {

  static late final TextInputFormatter singleLineFormatter; // offset: 0xc08

  static TextInputFormatter singleLineFormatter() {
    // ** addr: 0x8f720c, size: 0x30
    // 0x8f720c: EnterFrame
    //     0x8f720c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7210: mov             fp, SP
    // 0x8f7214: r0 = FilteringTextInputFormatter()
    //     0x8f7214: bl              #0x8f723c  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x8f7218: r17 = "\n"
    //     0x8f7218: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x8f721c: StoreField: r0->field_7 = r17
    //     0x8f721c: stur            w17, [x0, #7]
    // 0x8f7220: r17 = false
    //     0x8f7220: add             x17, NULL, #0x30  ; false
    // 0x8f7224: StoreField: r0->field_b = r17
    //     0x8f7224: stur            w17, [x0, #0xb]
    // 0x8f7228: r17 = ""
    //     0x8f7228: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x8f722c: StoreField: r0->field_f = r17
    //     0x8f722c: stur            w17, [x0, #0xf]
    // 0x8f7230: LeaveFrame
    //     0x8f7230: mov             SP, fp
    //     0x8f7234: ldp             fp, lr, [SP], #0x10
    // 0x8f7238: ret
    //     0x8f7238: ret             
  }
  _ formatEditUpdate(/* No info */) {
    // ** addr: 0xc9c9c8, size: 0x2e4
    // 0xc9c9c8: EnterFrame
    //     0xc9c9c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc9c9cc: mov             fp, SP
    // 0xc9c9d0: AllocStack(0x58)
    //     0xc9c9d0: sub             SP, SP, #0x58
    // 0xc9c9d4: CheckStackOverflow
    //     0xc9c9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9c9d8: cmp             SP, x16
    //     0xc9c9dc: b.ls            #0xc9cc9c
    // 0xc9c9e0: r0 = _TextEditingValueAccumulator()
    //     0xc9c9e0: bl              #0xc9d508  ; Allocate_TextEditingValueAccumulatorStub -> _TextEditingValueAccumulator (size=0x18)
    // 0xc9c9e4: stur            x0, [fp, #-8]
    // 0xc9c9e8: ldr             x16, [fp, #0x10]
    // 0xc9c9ec: stp             x16, x0, [SP, #-0x10]!
    // 0xc9c9f0: r0 = _TextEditingValueAccumulator()
    //     0xc9c9f0: bl              #0xc9d34c  ; [package:flutter/src/services/text_formatter.dart] _TextEditingValueAccumulator::_TextEditingValueAccumulator
    // 0xc9c9f4: add             SP, SP, #0x10
    // 0xc9c9f8: ldr             x0, [fp, #0x10]
    // 0xc9c9fc: LoadField: r1 = r0->field_7
    //     0xc9c9fc: ldur            w1, [x0, #7]
    // 0xc9ca00: DecompressPointer r1
    //     0xc9ca00: add             x1, x1, HEAP, lsl #32
    // 0xc9ca04: stur            x1, [fp, #-0x10]
    // 0xc9ca08: r16 = "\n"
    //     0xc9ca08: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xc9ca0c: stp             x1, x16, [SP, #-0x10]!
    // 0xc9ca10: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc9ca10: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc9ca14: r0 = allMatches()
    //     0xc9ca14: bl              #0xcf8a50  ; [dart:core] _StringBase::allMatches
    // 0xc9ca18: add             SP, SP, #0x10
    // 0xc9ca1c: LoadField: r2 = r0->field_b
    //     0xc9ca1c: ldur            w2, [x0, #0xb]
    // 0xc9ca20: DecompressPointer r2
    //     0xc9ca20: add             x2, x2, HEAP, lsl #32
    // 0xc9ca24: stur            x2, [fp, #-0x40]
    // 0xc9ca28: LoadField: r3 = r0->field_f
    //     0xc9ca28: ldur            w3, [x0, #0xf]
    // 0xc9ca2c: DecompressPointer r3
    //     0xc9ca2c: add             x3, x3, HEAP, lsl #32
    // 0xc9ca30: stur            x3, [fp, #-0x38]
    // 0xc9ca34: LoadField: r0 = r3->field_7
    //     0xc9ca34: ldur            w0, [x3, #7]
    // 0xc9ca38: DecompressPointer r0
    //     0xc9ca38: add             x0, x0, HEAP, lsl #32
    // 0xc9ca3c: r4 = LoadInt32Instr(r0)
    //     0xc9ca3c: sbfx            x4, x0, #1, #0x1f
    // 0xc9ca40: stur            x4, [fp, #-0x30]
    // 0xc9ca44: LoadField: r0 = r2->field_7
    //     0xc9ca44: ldur            w0, [x2, #7]
    // 0xc9ca48: DecompressPointer r0
    //     0xc9ca48: add             x0, x0, HEAP, lsl #32
    // 0xc9ca4c: r5 = LoadInt32Instr(r0)
    //     0xc9ca4c: sbfx            x5, x0, #1, #0x1f
    // 0xc9ca50: stur            x5, [fp, #-0x28]
    // 0xc9ca54: r8 = Null
    //     0xc9ca54: mov             x8, NULL
    // 0xc9ca58: r7 = 0
    //     0xc9ca58: movz            x7, #0
    // 0xc9ca5c: ldur            x6, [fp, #-0x10]
    // 0xc9ca60: stur            x8, [fp, #-0x18]
    // 0xc9ca64: stur            x7, [fp, #-0x20]
    // 0xc9ca68: CheckStackOverflow
    //     0xc9ca68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9ca6c: cmp             SP, x16
    //     0xc9ca70: b.ls            #0xc9cca4
    // 0xc9ca74: add             x0, x7, x4
    // 0xc9ca78: cmp             x0, x5
    // 0xc9ca7c: b.le            #0xc9ca88
    // 0xc9ca80: mov             x1, x8
    // 0xc9ca84: b               #0xc9cacc
    // 0xc9ca88: r0 = BoxInt64Instr(r7)
    //     0xc9ca88: sbfiz           x0, x7, #1, #0x1f
    //     0xc9ca8c: cmp             x7, x0, asr #1
    //     0xc9ca90: b.eq            #0xc9ca9c
    //     0xc9ca94: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9ca98: stur            x7, [x0, #7]
    // 0xc9ca9c: r1 = LoadClassIdInstr(r2)
    //     0xc9ca9c: ldurh           w1, [x2, #1]
    // 0xc9caa0: stp             x3, x2, [SP, #-0x10]!
    // 0xc9caa4: SaveReg r0
    //     0xc9caa4: str             x0, [SP, #-8]!
    // 0xc9caa8: mov             x0, x1
    // 0xc9caac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc9caac: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc9cab0: r0 = GDT[cid_x0 + -0xff4]()
    //     0xc9cab0: sub             lr, x0, #0xff4
    //     0xc9cab4: ldr             lr, [x21, lr, lsl #3]
    //     0xc9cab8: blr             lr
    // 0xc9cabc: add             SP, SP, #0x18
    // 0xc9cac0: stur            x0, [fp, #-0x50]
    // 0xc9cac4: tbz             x0, #0x3f, #0xc9cb78
    // 0xc9cac8: ldur            x1, [fp, #-0x18]
    // 0xc9cacc: cmp             w1, NULL
    // 0xc9cad0: b.ne            #0xc9cadc
    // 0xc9cad4: r0 = Null
    //     0xc9cad4: mov             x0, NULL
    // 0xc9cad8: b               #0xc9cb0c
    // 0xc9cadc: LoadField: r0 = r1->field_7
    //     0xc9cadc: ldur            x0, [x1, #7]
    // 0xc9cae0: LoadField: r2 = r1->field_f
    //     0xc9cae0: ldur            w2, [x1, #0xf]
    // 0xc9cae4: DecompressPointer r2
    //     0xc9cae4: add             x2, x2, HEAP, lsl #32
    // 0xc9cae8: LoadField: r1 = r2->field_7
    //     0xc9cae8: ldur            w1, [x2, #7]
    // 0xc9caec: DecompressPointer r1
    //     0xc9caec: add             x1, x1, HEAP, lsl #32
    // 0xc9caf0: r2 = LoadInt32Instr(r1)
    //     0xc9caf0: sbfx            x2, x1, #1, #0x1f
    // 0xc9caf4: add             x3, x0, x2
    // 0xc9caf8: r0 = BoxInt64Instr(r3)
    //     0xc9caf8: sbfiz           x0, x3, #1, #0x1f
    //     0xc9cafc: cmp             x3, x0, asr #1
    //     0xc9cb00: b.eq            #0xc9cb0c
    //     0xc9cb04: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9cb08: stur            x3, [x0, #7]
    // 0xc9cb0c: cmp             w0, NULL
    // 0xc9cb10: b.ne            #0xc9cb1c
    // 0xc9cb14: r0 = 0
    //     0xc9cb14: movz            x0, #0
    // 0xc9cb18: b               #0xc9cb2c
    // 0xc9cb1c: r1 = LoadInt32Instr(r0)
    //     0xc9cb1c: sbfx            x1, x0, #1, #0x1f
    //     0xc9cb20: tbz             w0, #0, #0xc9cb28
    //     0xc9cb24: ldur            x1, [x0, #7]
    // 0xc9cb28: mov             x0, x1
    // 0xc9cb2c: ldur            x2, [fp, #-0x10]
    // 0xc9cb30: LoadField: r1 = r2->field_7
    //     0xc9cb30: ldur            w1, [x2, #7]
    // 0xc9cb34: DecompressPointer r1
    //     0xc9cb34: add             x1, x1, HEAP, lsl #32
    // 0xc9cb38: r2 = LoadInt32Instr(r1)
    //     0xc9cb38: sbfx            x2, x1, #1, #0x1f
    // 0xc9cb3c: ldr             x16, [fp, #0x20]
    // 0xc9cb40: r30 = false
    //     0xc9cb40: add             lr, NULL, #0x30  ; false
    // 0xc9cb44: stp             lr, x16, [SP, #-0x10]!
    // 0xc9cb48: stp             x2, x0, [SP, #-0x10]!
    // 0xc9cb4c: ldur            x16, [fp, #-8]
    // 0xc9cb50: SaveReg r16
    //     0xc9cb50: str             x16, [SP, #-8]!
    // 0xc9cb54: r0 = _processRegion()
    //     0xc9cb54: bl              #0xc9ce2c  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0xc9cb58: add             SP, SP, #0x28
    // 0xc9cb5c: ldur            x16, [fp, #-8]
    // 0xc9cb60: SaveReg r16
    //     0xc9cb60: str             x16, [SP, #-8]!
    // 0xc9cb64: r0 = finalize()
    //     0xc9cb64: bl              #0xc9ccac  ; [package:flutter/src/services/text_formatter.dart] _TextEditingValueAccumulator::finalize
    // 0xc9cb68: add             SP, SP, #8
    // 0xc9cb6c: LeaveFrame
    //     0xc9cb6c: mov             SP, fp
    //     0xc9cb70: ldp             fp, lr, [SP], #0x10
    // 0xc9cb74: ret
    //     0xc9cb74: ret             
    // 0xc9cb78: ldur            x2, [fp, #-0x10]
    // 0xc9cb7c: ldur            x1, [fp, #-0x18]
    // 0xc9cb80: ldur            x3, [fp, #-0x38]
    // 0xc9cb84: ldur            x4, [fp, #-0x30]
    // 0xc9cb88: ldur            x5, [fp, #-0x20]
    // 0xc9cb8c: add             x6, x0, x4
    // 0xc9cb90: stur            x6, [fp, #-0x48]
    // 0xc9cb94: r0 = _StringMatch()
    //     0xc9cb94: bl              #0x8082bc  ; Allocate_StringMatchStub -> _StringMatch (size=0x14)
    // 0xc9cb98: mov             x3, x0
    // 0xc9cb9c: ldur            x2, [fp, #-0x50]
    // 0xc9cba0: stur            x3, [fp, #-0x58]
    // 0xc9cba4: StoreField: r3->field_7 = r2
    //     0xc9cba4: stur            x2, [x3, #7]
    // 0xc9cba8: ldur            x4, [fp, #-0x38]
    // 0xc9cbac: StoreField: r3->field_f = r4
    //     0xc9cbac: stur            w4, [x3, #0xf]
    // 0xc9cbb0: ldur            x5, [fp, #-0x48]
    // 0xc9cbb4: ldur            x0, [fp, #-0x20]
    // 0xc9cbb8: cmp             x5, x0
    // 0xc9cbbc: b.ne            #0xc9cbcc
    // 0xc9cbc0: add             x0, x5, #1
    // 0xc9cbc4: mov             x7, x0
    // 0xc9cbc8: b               #0xc9cbd0
    // 0xc9cbcc: mov             x7, x5
    // 0xc9cbd0: ldur            x0, [fp, #-0x18]
    // 0xc9cbd4: stur            x7, [fp, #-0x20]
    // 0xc9cbd8: cmp             w0, NULL
    // 0xc9cbdc: b.ne            #0xc9cbe8
    // 0xc9cbe0: r0 = Null
    //     0xc9cbe0: mov             x0, NULL
    // 0xc9cbe4: b               #0xc9cc18
    // 0xc9cbe8: LoadField: r1 = r0->field_7
    //     0xc9cbe8: ldur            x1, [x0, #7]
    // 0xc9cbec: LoadField: r6 = r0->field_f
    //     0xc9cbec: ldur            w6, [x0, #0xf]
    // 0xc9cbf0: DecompressPointer r6
    //     0xc9cbf0: add             x6, x6, HEAP, lsl #32
    // 0xc9cbf4: LoadField: r0 = r6->field_7
    //     0xc9cbf4: ldur            w0, [x6, #7]
    // 0xc9cbf8: DecompressPointer r0
    //     0xc9cbf8: add             x0, x0, HEAP, lsl #32
    // 0xc9cbfc: r6 = LoadInt32Instr(r0)
    //     0xc9cbfc: sbfx            x6, x0, #1, #0x1f
    // 0xc9cc00: add             x8, x1, x6
    // 0xc9cc04: r0 = BoxInt64Instr(r8)
    //     0xc9cc04: sbfiz           x0, x8, #1, #0x1f
    //     0xc9cc08: cmp             x8, x0, asr #1
    //     0xc9cc0c: b.eq            #0xc9cc18
    //     0xc9cc10: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9cc14: stur            x8, [x0, #7]
    // 0xc9cc18: cmp             w0, NULL
    // 0xc9cc1c: b.ne            #0xc9cc28
    // 0xc9cc20: r0 = 0
    //     0xc9cc20: movz            x0, #0
    // 0xc9cc24: b               #0xc9cc38
    // 0xc9cc28: r1 = LoadInt32Instr(r0)
    //     0xc9cc28: sbfx            x1, x0, #1, #0x1f
    //     0xc9cc2c: tbz             w0, #0, #0xc9cc34
    //     0xc9cc30: ldur            x1, [x0, #7]
    // 0xc9cc34: mov             x0, x1
    // 0xc9cc38: ldr             x16, [fp, #0x20]
    // 0xc9cc3c: r30 = false
    //     0xc9cc3c: add             lr, NULL, #0x30  ; false
    // 0xc9cc40: stp             lr, x16, [SP, #-0x10]!
    // 0xc9cc44: stp             x2, x0, [SP, #-0x10]!
    // 0xc9cc48: ldur            x16, [fp, #-8]
    // 0xc9cc4c: SaveReg r16
    //     0xc9cc4c: str             x16, [SP, #-8]!
    // 0xc9cc50: r0 = _processRegion()
    //     0xc9cc50: bl              #0xc9ce2c  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0xc9cc54: add             SP, SP, #0x28
    // 0xc9cc58: ldr             x16, [fp, #0x20]
    // 0xc9cc5c: r30 = true
    //     0xc9cc5c: add             lr, NULL, #0x20  ; true
    // 0xc9cc60: stp             lr, x16, [SP, #-0x10]!
    // 0xc9cc64: ldur            x0, [fp, #-0x50]
    // 0xc9cc68: SaveReg r0
    //     0xc9cc68: str             x0, [SP, #-8]!
    // 0xc9cc6c: ldur            x0, [fp, #-0x48]
    // 0xc9cc70: ldur            x16, [fp, #-8]
    // 0xc9cc74: stp             x16, x0, [SP, #-0x10]!
    // 0xc9cc78: r0 = _processRegion()
    //     0xc9cc78: bl              #0xc9ce2c  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0xc9cc7c: add             SP, SP, #0x28
    // 0xc9cc80: ldur            x8, [fp, #-0x58]
    // 0xc9cc84: ldur            x7, [fp, #-0x20]
    // 0xc9cc88: ldur            x2, [fp, #-0x40]
    // 0xc9cc8c: ldur            x3, [fp, #-0x38]
    // 0xc9cc90: ldur            x4, [fp, #-0x30]
    // 0xc9cc94: ldur            x5, [fp, #-0x28]
    // 0xc9cc98: b               #0xc9ca5c
    // 0xc9cc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9cc9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9cca0: b               #0xc9c9e0
    // 0xc9cca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9cca4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9cca8: b               #0xc9ca74
  }
  _ _processRegion(/* No info */) {
    // ** addr: 0xc9ce2c, size: 0x3fc
    // 0xc9ce2c: EnterFrame
    //     0xc9ce2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc9ce30: mov             fp, SP
    // 0xc9ce34: AllocStack(0x18)
    //     0xc9ce34: sub             SP, SP, #0x18
    // 0xc9ce38: CheckStackOverflow
    //     0xc9ce38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9ce3c: cmp             SP, x16
    //     0xc9ce40: b.ls            #0xc9d218
    // 0xc9ce44: ldr             x2, [fp, #0x20]
    // 0xc9ce48: r0 = BoxInt64Instr(r2)
    //     0xc9ce48: sbfiz           x0, x2, #1, #0x1f
    //     0xc9ce4c: cmp             x2, x0, asr #1
    //     0xc9ce50: b.eq            #0xc9ce5c
    //     0xc9ce54: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9ce58: stur            x2, [x0, #7]
    // 0xc9ce5c: stur            x0, [fp, #-8]
    // 0xc9ce60: r1 = 3
    //     0xc9ce60: movz            x1, #0x3
    // 0xc9ce64: r0 = AllocateContext()
    //     0xc9ce64: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc9ce68: mov             x3, x0
    // 0xc9ce6c: ldur            x2, [fp, #-8]
    // 0xc9ce70: stur            x3, [fp, #-0x10]
    // 0xc9ce74: StoreField: r3->field_f = r2
    //     0xc9ce74: stur            w2, [x3, #0xf]
    // 0xc9ce78: ldr             x4, [fp, #0x18]
    // 0xc9ce7c: r0 = BoxInt64Instr(r4)
    //     0xc9ce7c: sbfiz           x0, x4, #1, #0x1f
    //     0xc9ce80: cmp             x4, x0, asr #1
    //     0xc9ce84: b.eq            #0xc9ce90
    //     0xc9ce88: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9ce8c: stur            x4, [x0, #7]
    // 0xc9ce90: StoreField: r3->field_13 = r0
    //     0xc9ce90: stur            w0, [x3, #0x13]
    // 0xc9ce94: ldr             x1, [fp, #0x28]
    // 0xc9ce98: tbnz            w1, #4, #0xc9cea8
    // 0xc9ce9c: mov             x2, x3
    // 0xc9cea0: r3 = ""
    //     0xc9cea0: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc9cea4: b               #0xc9ced8
    // 0xc9cea8: ldr             x1, [fp, #0x10]
    // 0xc9ceac: LoadField: r4 = r1->field_7
    //     0xc9ceac: ldur            w4, [x1, #7]
    // 0xc9ceb0: DecompressPointer r4
    //     0xc9ceb0: add             x4, x4, HEAP, lsl #32
    // 0xc9ceb4: LoadField: r5 = r4->field_7
    //     0xc9ceb4: ldur            w5, [x4, #7]
    // 0xc9ceb8: DecompressPointer r5
    //     0xc9ceb8: add             x5, x5, HEAP, lsl #32
    // 0xc9cebc: stp             x2, x5, [SP, #-0x10]!
    // 0xc9cec0: SaveReg r0
    //     0xc9cec0: str             x0, [SP, #-8]!
    // 0xc9cec4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc9cec4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc9cec8: r0 = substring()
    //     0xc9cec8: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xc9cecc: add             SP, SP, #0x18
    // 0xc9ced0: mov             x3, x0
    // 0xc9ced4: ldur            x2, [fp, #-0x10]
    // 0xc9ced8: ldr             x1, [fp, #0x10]
    // 0xc9cedc: mov             x0, x3
    // 0xc9cee0: stur            x3, [fp, #-8]
    // 0xc9cee4: ArrayStore: r2[0] = r0  ; List_4
    //     0xc9cee4: stur            w0, [x2, #0x17]
    //     0xc9cee8: ldurb           w16, [x2, #-1]
    //     0xc9ceec: ldurb           w17, [x0, #-1]
    //     0xc9cef0: and             x16, x17, x16, lsr #2
    //     0xc9cef4: tst             x16, HEAP, lsr #32
    //     0xc9cef8: b.eq            #0xc9cf00
    //     0xc9cefc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc9cf00: LoadField: r0 = r1->field_b
    //     0xc9cf00: ldur            w0, [x1, #0xb]
    // 0xc9cf04: DecompressPointer r0
    //     0xc9cf04: add             x0, x0, HEAP, lsl #32
    // 0xc9cf08: stp             x3, x0, [SP, #-0x10]!
    // 0xc9cf0c: r0 = write()
    //     0xc9cf0c: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0xc9cf10: add             SP, SP, #0x10
    // 0xc9cf14: ldur            x0, [fp, #-8]
    // 0xc9cf18: LoadField: r1 = r0->field_7
    //     0xc9cf18: ldur            w1, [x0, #7]
    // 0xc9cf1c: DecompressPointer r1
    //     0xc9cf1c: add             x1, x1, HEAP, lsl #32
    // 0xc9cf20: ldur            x2, [fp, #-0x10]
    // 0xc9cf24: LoadField: r0 = r2->field_13
    //     0xc9cf24: ldur            w0, [x2, #0x13]
    // 0xc9cf28: DecompressPointer r0
    //     0xc9cf28: add             x0, x0, HEAP, lsl #32
    // 0xc9cf2c: LoadField: r3 = r2->field_f
    //     0xc9cf2c: ldur            w3, [x2, #0xf]
    // 0xc9cf30: DecompressPointer r3
    //     0xc9cf30: add             x3, x3, HEAP, lsl #32
    // 0xc9cf34: cmp             w0, NULL
    // 0xc9cf38: b.eq            #0xc9d220
    // 0xc9cf3c: cmp             w3, NULL
    // 0xc9cf40: b.eq            #0xc9d224
    // 0xc9cf44: r4 = LoadInt32Instr(r0)
    //     0xc9cf44: sbfx            x4, x0, #1, #0x1f
    //     0xc9cf48: tbz             w0, #0, #0xc9cf50
    //     0xc9cf4c: ldur            x4, [x0, #7]
    // 0xc9cf50: r0 = LoadInt32Instr(r3)
    //     0xc9cf50: sbfx            x0, x3, #1, #0x1f
    //     0xc9cf54: tbz             w3, #0, #0xc9cf5c
    //     0xc9cf58: ldur            x0, [x3, #7]
    // 0xc9cf5c: sub             x3, x4, x0
    // 0xc9cf60: r0 = LoadInt32Instr(r1)
    //     0xc9cf60: sbfx            x0, x1, #1, #0x1f
    // 0xc9cf64: cmp             x0, x3
    // 0xc9cf68: b.ne            #0xc9cf7c
    // 0xc9cf6c: r0 = Null
    //     0xc9cf6c: mov             x0, NULL
    // 0xc9cf70: LeaveFrame
    //     0xc9cf70: mov             SP, fp
    //     0xc9cf74: ldp             fp, lr, [SP], #0x10
    // 0xc9cf78: ret
    //     0xc9cf78: ret             
    // 0xc9cf7c: ldr             x0, [fp, #0x10]
    // 0xc9cf80: r1 = Function 'adjustIndex':.
    //     0xc9cf80: add             x1, PP, #0x49, lsl #12  ; [pp+0x498f8] AnonymousClosure: (0xc9d228), in [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion (0xc9ce2c)
    //     0xc9cf84: ldr             x1, [x1, #0x8f8]
    // 0xc9cf88: r0 = AllocateClosure()
    //     0xc9cf88: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc9cf8c: mov             x3, x0
    // 0xc9cf90: ldr             x2, [fp, #0x10]
    // 0xc9cf94: stur            x3, [fp, #-0x10]
    // 0xc9cf98: LoadField: r4 = r2->field_f
    //     0xc9cf98: ldur            w4, [x2, #0xf]
    // 0xc9cf9c: DecompressPointer r4
    //     0xc9cf9c: add             x4, x4, HEAP, lsl #32
    // 0xc9cfa0: stur            x4, [fp, #-8]
    // 0xc9cfa4: cmp             w4, NULL
    // 0xc9cfa8: b.ne            #0xc9cfb4
    // 0xc9cfac: mov             x2, x4
    // 0xc9cfb0: b               #0xc9d038
    // 0xc9cfb4: LoadField: r5 = r4->field_7
    //     0xc9cfb4: ldur            x5, [x4, #7]
    // 0xc9cfb8: stur            x5, [fp, #-0x18]
    // 0xc9cfbc: LoadField: r0 = r2->field_7
    //     0xc9cfbc: ldur            w0, [x2, #7]
    // 0xc9cfc0: DecompressPointer r0
    //     0xc9cfc0: add             x0, x0, HEAP, lsl #32
    // 0xc9cfc4: LoadField: r1 = r0->field_b
    //     0xc9cfc4: ldur            w1, [x0, #0xb]
    // 0xc9cfc8: DecompressPointer r1
    //     0xc9cfc8: add             x1, x1, HEAP, lsl #32
    // 0xc9cfcc: ArrayLoad: r6 = r1[0]  ; List_8
    //     0xc9cfcc: ldur            x6, [x1, #0x17]
    // 0xc9cfd0: r0 = BoxInt64Instr(r6)
    //     0xc9cfd0: sbfiz           x0, x6, #1, #0x1f
    //     0xc9cfd4: cmp             x6, x0, asr #1
    //     0xc9cfd8: b.eq            #0xc9cfe4
    //     0xc9cfdc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9cfe0: stur            x6, [x0, #7]
    // 0xc9cfe4: stp             x0, x3, [SP, #-0x10]!
    // 0xc9cfe8: mov             x0, x3
    // 0xc9cfec: ClosureCall
    //     0xc9cfec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc9cff0: ldur            x2, [x0, #0x1f]
    //     0xc9cff4: blr             x2
    // 0xc9cff8: add             SP, SP, #0x10
    // 0xc9cffc: mov             x3, x0
    // 0xc9d000: ldur            x2, [fp, #-0x18]
    // 0xc9d004: r0 = BoxInt64Instr(r2)
    //     0xc9d004: sbfiz           x0, x2, #1, #0x1f
    //     0xc9d008: cmp             x2, x0, asr #1
    //     0xc9d00c: b.eq            #0xc9d018
    //     0xc9d010: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9d014: stur            x2, [x0, #7]
    // 0xc9d018: stp             x3, x0, [SP, #-0x10]!
    // 0xc9d01c: r0 = +()
    //     0xc9d01c: bl              #0xcfc284  ; [dart:core] _IntegerImplementation::+
    // 0xc9d020: add             SP, SP, #0x10
    // 0xc9d024: r1 = LoadInt32Instr(r0)
    //     0xc9d024: sbfx            x1, x0, #1, #0x1f
    //     0xc9d028: tbz             w0, #0, #0xc9d030
    //     0xc9d02c: ldur            x1, [x0, #7]
    // 0xc9d030: ldur            x2, [fp, #-8]
    // 0xc9d034: StoreField: r2->field_7 = r1
    //     0xc9d034: stur            x1, [x2, #7]
    // 0xc9d038: cmp             w2, NULL
    // 0xc9d03c: b.eq            #0xc9d0cc
    // 0xc9d040: ldr             x3, [fp, #0x10]
    // 0xc9d044: LoadField: r4 = r2->field_f
    //     0xc9d044: ldur            x4, [x2, #0xf]
    // 0xc9d048: stur            x4, [fp, #-0x18]
    // 0xc9d04c: LoadField: r0 = r3->field_7
    //     0xc9d04c: ldur            w0, [x3, #7]
    // 0xc9d050: DecompressPointer r0
    //     0xc9d050: add             x0, x0, HEAP, lsl #32
    // 0xc9d054: LoadField: r1 = r0->field_b
    //     0xc9d054: ldur            w1, [x0, #0xb]
    // 0xc9d058: DecompressPointer r1
    //     0xc9d058: add             x1, x1, HEAP, lsl #32
    // 0xc9d05c: LoadField: r5 = r1->field_1f
    //     0xc9d05c: ldur            x5, [x1, #0x1f]
    // 0xc9d060: r0 = BoxInt64Instr(r5)
    //     0xc9d060: sbfiz           x0, x5, #1, #0x1f
    //     0xc9d064: cmp             x5, x0, asr #1
    //     0xc9d068: b.eq            #0xc9d074
    //     0xc9d06c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9d070: stur            x5, [x0, #7]
    // 0xc9d074: ldur            x16, [fp, #-0x10]
    // 0xc9d078: stp             x0, x16, [SP, #-0x10]!
    // 0xc9d07c: ldur            x0, [fp, #-0x10]
    // 0xc9d080: ClosureCall
    //     0xc9d080: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc9d084: ldur            x2, [x0, #0x1f]
    //     0xc9d088: blr             x2
    // 0xc9d08c: add             SP, SP, #0x10
    // 0xc9d090: mov             x3, x0
    // 0xc9d094: ldur            x2, [fp, #-0x18]
    // 0xc9d098: r0 = BoxInt64Instr(r2)
    //     0xc9d098: sbfiz           x0, x2, #1, #0x1f
    //     0xc9d09c: cmp             x2, x0, asr #1
    //     0xc9d0a0: b.eq            #0xc9d0ac
    //     0xc9d0a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9d0a8: stur            x2, [x0, #7]
    // 0xc9d0ac: stp             x3, x0, [SP, #-0x10]!
    // 0xc9d0b0: r0 = +()
    //     0xc9d0b0: bl              #0xcfc284  ; [dart:core] _IntegerImplementation::+
    // 0xc9d0b4: add             SP, SP, #0x10
    // 0xc9d0b8: r1 = LoadInt32Instr(r0)
    //     0xc9d0b8: sbfx            x1, x0, #1, #0x1f
    //     0xc9d0bc: tbz             w0, #0, #0xc9d0c4
    //     0xc9d0c0: ldur            x1, [x0, #7]
    // 0xc9d0c4: ldur            x0, [fp, #-8]
    // 0xc9d0c8: StoreField: r0->field_f = r1
    //     0xc9d0c8: stur            x1, [x0, #0xf]
    // 0xc9d0cc: ldr             x2, [fp, #0x10]
    // 0xc9d0d0: LoadField: r3 = r2->field_13
    //     0xc9d0d0: ldur            w3, [x2, #0x13]
    // 0xc9d0d4: DecompressPointer r3
    //     0xc9d0d4: add             x3, x3, HEAP, lsl #32
    // 0xc9d0d8: stur            x3, [fp, #-8]
    // 0xc9d0dc: cmp             w3, NULL
    // 0xc9d0e0: b.ne            #0xc9d0ec
    // 0xc9d0e4: mov             x2, x3
    // 0xc9d0e8: b               #0xc9d174
    // 0xc9d0ec: LoadField: r4 = r3->field_7
    //     0xc9d0ec: ldur            x4, [x3, #7]
    // 0xc9d0f0: stur            x4, [fp, #-0x18]
    // 0xc9d0f4: LoadField: r0 = r2->field_7
    //     0xc9d0f4: ldur            w0, [x2, #7]
    // 0xc9d0f8: DecompressPointer r0
    //     0xc9d0f8: add             x0, x0, HEAP, lsl #32
    // 0xc9d0fc: LoadField: r1 = r0->field_f
    //     0xc9d0fc: ldur            w1, [x0, #0xf]
    // 0xc9d100: DecompressPointer r1
    //     0xc9d100: add             x1, x1, HEAP, lsl #32
    // 0xc9d104: LoadField: r5 = r1->field_7
    //     0xc9d104: ldur            x5, [x1, #7]
    // 0xc9d108: r0 = BoxInt64Instr(r5)
    //     0xc9d108: sbfiz           x0, x5, #1, #0x1f
    //     0xc9d10c: cmp             x5, x0, asr #1
    //     0xc9d110: b.eq            #0xc9d11c
    //     0xc9d114: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9d118: stur            x5, [x0, #7]
    // 0xc9d11c: ldur            x16, [fp, #-0x10]
    // 0xc9d120: stp             x0, x16, [SP, #-0x10]!
    // 0xc9d124: ldur            x0, [fp, #-0x10]
    // 0xc9d128: ClosureCall
    //     0xc9d128: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc9d12c: ldur            x2, [x0, #0x1f]
    //     0xc9d130: blr             x2
    // 0xc9d134: add             SP, SP, #0x10
    // 0xc9d138: mov             x3, x0
    // 0xc9d13c: ldur            x2, [fp, #-0x18]
    // 0xc9d140: r0 = BoxInt64Instr(r2)
    //     0xc9d140: sbfiz           x0, x2, #1, #0x1f
    //     0xc9d144: cmp             x2, x0, asr #1
    //     0xc9d148: b.eq            #0xc9d154
    //     0xc9d14c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9d150: stur            x2, [x0, #7]
    // 0xc9d154: stp             x3, x0, [SP, #-0x10]!
    // 0xc9d158: r0 = +()
    //     0xc9d158: bl              #0xcfc284  ; [dart:core] _IntegerImplementation::+
    // 0xc9d15c: add             SP, SP, #0x10
    // 0xc9d160: r1 = LoadInt32Instr(r0)
    //     0xc9d160: sbfx            x1, x0, #1, #0x1f
    //     0xc9d164: tbz             w0, #0, #0xc9d16c
    //     0xc9d168: ldur            x1, [x0, #7]
    // 0xc9d16c: ldur            x2, [fp, #-8]
    // 0xc9d170: StoreField: r2->field_7 = r1
    //     0xc9d170: stur            x1, [x2, #7]
    // 0xc9d174: cmp             w2, NULL
    // 0xc9d178: b.eq            #0xc9d208
    // 0xc9d17c: ldr             x0, [fp, #0x10]
    // 0xc9d180: LoadField: r3 = r2->field_f
    //     0xc9d180: ldur            x3, [x2, #0xf]
    // 0xc9d184: stur            x3, [fp, #-0x18]
    // 0xc9d188: LoadField: r1 = r0->field_7
    //     0xc9d188: ldur            w1, [x0, #7]
    // 0xc9d18c: DecompressPointer r1
    //     0xc9d18c: add             x1, x1, HEAP, lsl #32
    // 0xc9d190: LoadField: r0 = r1->field_f
    //     0xc9d190: ldur            w0, [x1, #0xf]
    // 0xc9d194: DecompressPointer r0
    //     0xc9d194: add             x0, x0, HEAP, lsl #32
    // 0xc9d198: LoadField: r4 = r0->field_f
    //     0xc9d198: ldur            x4, [x0, #0xf]
    // 0xc9d19c: r0 = BoxInt64Instr(r4)
    //     0xc9d19c: sbfiz           x0, x4, #1, #0x1f
    //     0xc9d1a0: cmp             x4, x0, asr #1
    //     0xc9d1a4: b.eq            #0xc9d1b0
    //     0xc9d1a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9d1ac: stur            x4, [x0, #7]
    // 0xc9d1b0: ldur            x16, [fp, #-0x10]
    // 0xc9d1b4: stp             x0, x16, [SP, #-0x10]!
    // 0xc9d1b8: ldur            x0, [fp, #-0x10]
    // 0xc9d1bc: ClosureCall
    //     0xc9d1bc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc9d1c0: ldur            x2, [x0, #0x1f]
    //     0xc9d1c4: blr             x2
    // 0xc9d1c8: add             SP, SP, #0x10
    // 0xc9d1cc: mov             x3, x0
    // 0xc9d1d0: ldur            x2, [fp, #-0x18]
    // 0xc9d1d4: r0 = BoxInt64Instr(r2)
    //     0xc9d1d4: sbfiz           x0, x2, #1, #0x1f
    //     0xc9d1d8: cmp             x2, x0, asr #1
    //     0xc9d1dc: b.eq            #0xc9d1e8
    //     0xc9d1e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9d1e4: stur            x2, [x0, #7]
    // 0xc9d1e8: stp             x3, x0, [SP, #-0x10]!
    // 0xc9d1ec: r0 = +()
    //     0xc9d1ec: bl              #0xcfc284  ; [dart:core] _IntegerImplementation::+
    // 0xc9d1f0: add             SP, SP, #0x10
    // 0xc9d1f4: r1 = LoadInt32Instr(r0)
    //     0xc9d1f4: sbfx            x1, x0, #1, #0x1f
    //     0xc9d1f8: tbz             w0, #0, #0xc9d200
    //     0xc9d1fc: ldur            x1, [x0, #7]
    // 0xc9d200: ldur            x2, [fp, #-8]
    // 0xc9d204: StoreField: r2->field_f = r1
    //     0xc9d204: stur            x1, [x2, #0xf]
    // 0xc9d208: r0 = Null
    //     0xc9d208: mov             x0, NULL
    // 0xc9d20c: LeaveFrame
    //     0xc9d20c: mov             SP, fp
    //     0xc9d210: ldp             fp, lr, [SP], #0x10
    // 0xc9d214: ret
    //     0xc9d214: ret             
    // 0xc9d218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9d218: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9d21c: b               #0xc9ce44
    // 0xc9d220: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc9d220: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xc9d224: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc9d224: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] int adjustIndex(dynamic, int) {
    // ** addr: 0xc9d228, size: 0x124
    // 0xc9d228: EnterFrame
    //     0xc9d228: stp             fp, lr, [SP, #-0x10]!
    //     0xc9d22c: mov             fp, SP
    // 0xc9d230: AllocStack(0x10)
    //     0xc9d230: sub             SP, SP, #0x10
    // 0xc9d234: SetupParameters([dynamic _ /* r0 */])
    //     0xc9d234: ldr             x0, [fp, #0x18]
    //     0xc9d238: ldur            w1, [x0, #0x17]
    //     0xc9d23c: add             x1, x1, HEAP, lsl #32
    //     0xc9d240: stur            x1, [fp, #-0x10]
    // 0xc9d244: CheckStackOverflow
    //     0xc9d244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9d248: cmp             SP, x16
    //     0xc9d24c: b.ls            #0xc9d338
    // 0xc9d250: LoadField: r0 = r1->field_f
    //     0xc9d250: ldur            w0, [x1, #0xf]
    // 0xc9d254: DecompressPointer r0
    //     0xc9d254: add             x0, x0, HEAP, lsl #32
    // 0xc9d258: cmp             w0, NULL
    // 0xc9d25c: b.eq            #0xc9d340
    // 0xc9d260: ldr             x2, [fp, #0x10]
    // 0xc9d264: r3 = LoadInt32Instr(r2)
    //     0xc9d264: sbfx            x3, x2, #1, #0x1f
    //     0xc9d268: tbz             w2, #0, #0xc9d270
    //     0xc9d26c: ldur            x3, [x2, #7]
    // 0xc9d270: r4 = LoadInt32Instr(r0)
    //     0xc9d270: sbfx            x4, x0, #1, #0x1f
    //     0xc9d274: tbz             w0, #0, #0xc9d27c
    //     0xc9d278: ldur            x4, [x0, #7]
    // 0xc9d27c: cmp             x3, x4
    // 0xc9d280: b.gt            #0xc9d2b0
    // 0xc9d284: LoadField: r4 = r1->field_13
    //     0xc9d284: ldur            w4, [x1, #0x13]
    // 0xc9d288: DecompressPointer r4
    //     0xc9d288: add             x4, x4, HEAP, lsl #32
    // 0xc9d28c: cmp             w4, NULL
    // 0xc9d290: b.eq            #0xc9d344
    // 0xc9d294: r5 = LoadInt32Instr(r4)
    //     0xc9d294: sbfx            x5, x4, #1, #0x1f
    //     0xc9d298: tbz             w4, #0, #0xc9d2a0
    //     0xc9d29c: ldur            x5, [x4, #7]
    // 0xc9d2a0: cmp             x3, x5
    // 0xc9d2a4: b.ge            #0xc9d2b0
    // 0xc9d2a8: r3 = 0
    //     0xc9d2a8: movz            x3, #0
    // 0xc9d2ac: b               #0xc9d2c4
    // 0xc9d2b0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc9d2b0: ldur            w3, [x1, #0x17]
    // 0xc9d2b4: DecompressPointer r3
    //     0xc9d2b4: add             x3, x3, HEAP, lsl #32
    // 0xc9d2b8: LoadField: r4 = r3->field_7
    //     0xc9d2b8: ldur            w4, [x3, #7]
    // 0xc9d2bc: DecompressPointer r4
    //     0xc9d2bc: add             x4, x4, HEAP, lsl #32
    // 0xc9d2c0: r3 = LoadInt32Instr(r4)
    //     0xc9d2c0: sbfx            x3, x4, #1, #0x1f
    // 0xc9d2c4: stur            x3, [fp, #-8]
    // 0xc9d2c8: LoadField: r4 = r1->field_13
    //     0xc9d2c8: ldur            w4, [x1, #0x13]
    // 0xc9d2cc: DecompressPointer r4
    //     0xc9d2cc: add             x4, x4, HEAP, lsl #32
    // 0xc9d2d0: stp             x0, x2, [SP, #-0x10]!
    // 0xc9d2d4: SaveReg r4
    //     0xc9d2d4: str             x4, [SP, #-8]!
    // 0xc9d2d8: r0 = clamp()
    //     0xc9d2d8: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0xc9d2dc: add             SP, SP, #0x18
    // 0xc9d2e0: ldur            x2, [fp, #-0x10]
    // 0xc9d2e4: LoadField: r3 = r2->field_f
    //     0xc9d2e4: ldur            w3, [x2, #0xf]
    // 0xc9d2e8: DecompressPointer r3
    //     0xc9d2e8: add             x3, x3, HEAP, lsl #32
    // 0xc9d2ec: cmp             w3, NULL
    // 0xc9d2f0: b.eq            #0xc9d348
    // 0xc9d2f4: r2 = LoadInt32Instr(r0)
    //     0xc9d2f4: sbfx            x2, x0, #1, #0x1f
    //     0xc9d2f8: tbz             w0, #0, #0xc9d300
    //     0xc9d2fc: ldur            x2, [x0, #7]
    // 0xc9d300: r4 = LoadInt32Instr(r3)
    //     0xc9d300: sbfx            x4, x3, #1, #0x1f
    //     0xc9d304: tbz             w3, #0, #0xc9d30c
    //     0xc9d308: ldur            x4, [x3, #7]
    // 0xc9d30c: sub             x3, x2, x4
    // 0xc9d310: ldur            x2, [fp, #-8]
    // 0xc9d314: sub             x4, x2, x3
    // 0xc9d318: r0 = BoxInt64Instr(r4)
    //     0xc9d318: sbfiz           x0, x4, #1, #0x1f
    //     0xc9d31c: cmp             x4, x0, asr #1
    //     0xc9d320: b.eq            #0xc9d32c
    //     0xc9d324: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9d328: stur            x4, [x0, #7]
    // 0xc9d32c: LeaveFrame
    //     0xc9d32c: mov             SP, fp
    //     0xc9d330: ldp             fp, lr, [SP], #0x10
    // 0xc9d334: ret
    //     0xc9d334: ret             
    // 0xc9d338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9d338: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9d33c: b               #0xc9d250
    // 0xc9d340: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc9d340: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xc9d344: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc9d344: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xc9d348: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc9d348: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 5766, size: 0x14, field offset: 0x14
enum MaxLengthEnforcement extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad55d4, size: 0x5c
    // 0xad55d4: EnterFrame
    //     0xad55d4: stp             fp, lr, [SP, #-0x10]!
    //     0xad55d8: mov             fp, SP
    // 0xad55dc: CheckStackOverflow
    //     0xad55dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad55e0: cmp             SP, x16
    //     0xad55e4: b.ls            #0xad5628
    // 0xad55e8: r1 = Null
    //     0xad55e8: mov             x1, NULL
    // 0xad55ec: r2 = 4
    //     0xad55ec: movz            x2, #0x4
    // 0xad55f0: r0 = AllocateArray()
    //     0xad55f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad55f4: r17 = "MaxLengthEnforcement."
    //     0xad55f4: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dc20] "MaxLengthEnforcement."
    //     0xad55f8: ldr             x17, [x17, #0xc20]
    // 0xad55fc: StoreField: r0->field_f = r17
    //     0xad55fc: stur            w17, [x0, #0xf]
    // 0xad5600: ldr             x1, [fp, #0x10]
    // 0xad5604: LoadField: r2 = r1->field_f
    //     0xad5604: ldur            w2, [x1, #0xf]
    // 0xad5608: DecompressPointer r2
    //     0xad5608: add             x2, x2, HEAP, lsl #32
    // 0xad560c: StoreField: r0->field_13 = r2
    //     0xad560c: stur            w2, [x0, #0x13]
    // 0xad5610: SaveReg r0
    //     0xad5610: str             x0, [SP, #-8]!
    // 0xad5614: r0 = _interpolate()
    //     0xad5614: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5618: add             SP, SP, #8
    // 0xad561c: LeaveFrame
    //     0xad561c: mov             SP, fp
    //     0xad5620: ldp             fp, lr, [SP], #0x10
    // 0xad5624: ret
    //     0xad5624: ret             
    // 0xad5628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5628: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad562c: b               #0xad55e8
  }
}
