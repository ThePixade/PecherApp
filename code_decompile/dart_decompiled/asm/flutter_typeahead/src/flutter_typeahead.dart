// lib: , url: package:flutter_typeahead/src/flutter_typeahead.dart

// class id: 66619, size: 0x8
class :: {
}

// class id: 1503, size: 0x8, field offset: 0x8
abstract class TestKeys extends Object {

  static _ getSuggestionKey(/* No info */) {
    // ** addr: 0x9202f8, size: 0x84
    // 0x9202f8: EnterFrame
    //     0x9202f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9202fc: mov             fp, SP
    // 0x920300: AllocStack(0x8)
    //     0x920300: sub             SP, SP, #8
    // 0x920304: CheckStackOverflow
    //     0x920304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920308: cmp             SP, x16
    //     0x92030c: b.ls            #0x920374
    // 0x920310: r1 = Null
    //     0x920310: mov             x1, NULL
    // 0x920314: r2 = 4
    //     0x920314: movz            x2, #0x4
    // 0x920318: r0 = AllocateArray()
    //     0x920318: bl              #0xcfe388  ; AllocateArrayStub
    // 0x92031c: mov             x2, x0
    // 0x920320: r17 = "suggestion-"
    //     0x920320: add             x17, PP, #0x5b, lsl #12  ; [pp+0x5bca0] "suggestion-"
    //     0x920324: ldr             x17, [x17, #0xca0]
    // 0x920328: StoreField: r2->field_f = r17
    //     0x920328: stur            w17, [x2, #0xf]
    // 0x92032c: ldr             x3, [fp, #0x10]
    // 0x920330: r0 = BoxInt64Instr(r3)
    //     0x920330: sbfiz           x0, x3, #1, #0x1f
    //     0x920334: cmp             x3, x0, asr #1
    //     0x920338: b.eq            #0x920344
    //     0x92033c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x920340: stur            x3, [x0, #7]
    // 0x920344: StoreField: r2->field_13 = r0
    //     0x920344: stur            w0, [x2, #0x13]
    // 0x920348: SaveReg r2
    //     0x920348: str             x2, [SP, #-8]!
    // 0x92034c: r0 = _interpolate()
    //     0x92034c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x920350: add             SP, SP, #8
    // 0x920354: r1 = <String>
    //     0x920354: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x920358: stur            x0, [fp, #-8]
    // 0x92035c: r0 = ValueKey()
    //     0x92035c: bl              #0x66f040  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x920360: ldur            x1, [fp, #-8]
    // 0x920364: StoreField: r0->field_b = r1
    //     0x920364: stur            w1, [x0, #0xb]
    // 0x920368: LeaveFrame
    //     0x920368: mov             SP, fp
    //     0x92036c: ldp             fp, lr, [SP], #0x10
    // 0x920370: ret
    //     0x920370: ret             
    // 0x920374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920374: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920378: b               #0x920310
  }
}

// class id: 1505, size: 0x40, field offset: 0x8
class _SuggestionsBox extends Object {

  late double directionUpOffset; // offset: 0x3c

  _ open(/* No info */) {
    // ** addr: 0x86bc64, size: 0xb0
    // 0x86bc64: EnterFrame
    //     0x86bc64: stp             fp, lr, [SP, #-0x10]!
    //     0x86bc68: mov             fp, SP
    // 0x86bc6c: CheckStackOverflow
    //     0x86bc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bc70: cmp             SP, x16
    //     0x86bc74: b.ls            #0x86bd04
    // 0x86bc78: ldr             x0, [fp, #0x10]
    // 0x86bc7c: LoadField: r1 = r0->field_1b
    //     0x86bc7c: ldur            w1, [x0, #0x1b]
    // 0x86bc80: DecompressPointer r1
    //     0x86bc80: add             x1, x1, HEAP, lsl #32
    // 0x86bc84: tbnz            w1, #4, #0x86bc98
    // 0x86bc88: r0 = Null
    //     0x86bc88: mov             x0, NULL
    // 0x86bc8c: LeaveFrame
    //     0x86bc8c: mov             SP, fp
    //     0x86bc90: ldp             fp, lr, [SP], #0x10
    // 0x86bc94: ret
    //     0x86bc94: ret             
    // 0x86bc98: SaveReg r0
    //     0x86bc98: str             x0, [SP, #-8]!
    // 0x86bc9c: r0 = resize()
    //     0x86bc9c: bl              #0x86bd14  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsBox::resize
    // 0x86bca0: add             SP, SP, #8
    // 0x86bca4: ldr             x0, [fp, #0x10]
    // 0x86bca8: LoadField: r1 = r0->field_7
    //     0x86bca8: ldur            w1, [x0, #7]
    // 0x86bcac: DecompressPointer r1
    //     0x86bcac: add             x1, x1, HEAP, lsl #32
    // 0x86bcb0: SaveReg r1
    //     0x86bcb0: str             x1, [SP, #-8]!
    // 0x86bcb4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86bcb4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86bcb8: r0 = of()
    //     0x86bcb8: bl              #0x53ebd4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x86bcbc: add             SP, SP, #8
    // 0x86bcc0: cmp             w0, NULL
    // 0x86bcc4: b.eq            #0x86bd0c
    // 0x86bcc8: ldr             x1, [fp, #0x10]
    // 0x86bccc: LoadField: r2 = r1->field_13
    //     0x86bccc: ldur            w2, [x1, #0x13]
    // 0x86bcd0: DecompressPointer r2
    //     0x86bcd0: add             x2, x2, HEAP, lsl #32
    // 0x86bcd4: cmp             w2, NULL
    // 0x86bcd8: b.eq            #0x86bd10
    // 0x86bcdc: stp             x2, x0, [SP, #-0x10]!
    // 0x86bce0: r0 = insert()
    //     0x86bce0: bl              #0x53eae4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x86bce4: add             SP, SP, #0x10
    // 0x86bce8: ldr             x1, [fp, #0x10]
    // 0x86bcec: r17 = true
    //     0x86bcec: add             x17, NULL, #0x20  ; true
    // 0x86bcf0: StoreField: r1->field_1b = r17
    //     0x86bcf0: stur            w17, [x1, #0x1b]
    // 0x86bcf4: r0 = Null
    //     0x86bcf4: mov             x0, NULL
    // 0x86bcf8: LeaveFrame
    //     0x86bcf8: mov             SP, fp
    //     0x86bcfc: ldp             fp, lr, [SP], #0x10
    // 0x86bd00: ret
    //     0x86bd00: ret             
    // 0x86bd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bd04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bd08: b               #0x86bc78
    // 0x86bd0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86bd0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86bd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86bd10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resize(/* No info */) {
    // ** addr: 0x86bd14, size: 0x6c
    // 0x86bd14: EnterFrame
    //     0x86bd14: stp             fp, lr, [SP, #-0x10]!
    //     0x86bd18: mov             fp, SP
    // 0x86bd1c: CheckStackOverflow
    //     0x86bd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bd20: cmp             SP, x16
    //     0x86bd24: b.ls            #0x86bd74
    // 0x86bd28: ldr             x0, [fp, #0x10]
    // 0x86bd2c: LoadField: r1 = r0->field_1f
    //     0x86bd2c: ldur            w1, [x0, #0x1f]
    // 0x86bd30: DecompressPointer r1
    //     0x86bd30: add             x1, x1, HEAP, lsl #32
    // 0x86bd34: tbnz            w1, #4, #0x86bd64
    // 0x86bd38: SaveReg r0
    //     0x86bd38: str             x0, [SP, #-8]!
    // 0x86bd3c: r0 = _adjustMaxHeightAndOrientation()
    //     0x86bd3c: bl              #0x86bd80  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsBox::_adjustMaxHeightAndOrientation
    // 0x86bd40: add             SP, SP, #8
    // 0x86bd44: ldr             x0, [fp, #0x10]
    // 0x86bd48: LoadField: r1 = r0->field_13
    //     0x86bd48: ldur            w1, [x0, #0x13]
    // 0x86bd4c: DecompressPointer r1
    //     0x86bd4c: add             x1, x1, HEAP, lsl #32
    // 0x86bd50: cmp             w1, NULL
    // 0x86bd54: b.eq            #0x86bd7c
    // 0x86bd58: SaveReg r1
    //     0x86bd58: str             x1, [SP, #-8]!
    // 0x86bd5c: r0 = markNeedsBuild()
    //     0x86bd5c: bl              #0x5413c0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x86bd60: add             SP, SP, #8
    // 0x86bd64: r0 = Null
    //     0x86bd64: mov             x0, NULL
    // 0x86bd68: LeaveFrame
    //     0x86bd68: mov             SP, fp
    //     0x86bd6c: ldp             fp, lr, [SP], #0x10
    // 0x86bd70: ret
    //     0x86bd70: ret             
    // 0x86bd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bd74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bd78: b               #0x86bd28
    // 0x86bd7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86bd7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _adjustMaxHeightAndOrientation(/* No info */) {
    // ** addr: 0x86bd80, size: 0x1c8
    // 0x86bd80: EnterFrame
    //     0x86bd80: stp             fp, lr, [SP, #-0x10]!
    //     0x86bd84: mov             fp, SP
    // 0x86bd88: AllocStack(0x28)
    //     0x86bd88: sub             SP, SP, #0x28
    // 0x86bd8c: CheckStackOverflow
    //     0x86bd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bd90: cmp             SP, x16
    //     0x86bd94: b.ls            #0x86bf38
    // 0x86bd98: ldr             x3, [fp, #0x10]
    // 0x86bd9c: LoadField: r4 = r3->field_7
    //     0x86bd9c: ldur            w4, [x3, #7]
    // 0x86bda0: DecompressPointer r4
    //     0x86bda0: add             x4, x4, HEAP, lsl #32
    // 0x86bda4: stur            x4, [fp, #-0x10]
    // 0x86bda8: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x86bda8: ldur            w5, [x4, #0x17]
    // 0x86bdac: DecompressPointer r5
    //     0x86bdac: add             x5, x5, HEAP, lsl #32
    // 0x86bdb0: stur            x5, [fp, #-8]
    // 0x86bdb4: cmp             w5, NULL
    // 0x86bdb8: b.eq            #0x86bf40
    // 0x86bdbc: mov             x0, x5
    // 0x86bdc0: r2 = Null
    //     0x86bdc0: mov             x2, NULL
    // 0x86bdc4: r1 = Null
    //     0x86bdc4: mov             x1, NULL
    // 0x86bdc8: r4 = LoadClassIdInstr(r0)
    //     0x86bdc8: ldurh           w4, [x0, #1]
    // 0x86bdcc: cmp             x4, #0xf4d
    // 0x86bdd0: b.eq            #0x86bde8
    // 0x86bdd4: r8 = TypeAheadField
    //     0x86bdd4: add             x8, PP, #0x57, lsl #12  ; [pp+0x578b0] Type: TypeAheadField
    //     0x86bdd8: ldr             x8, [x8, #0x8b0]
    // 0x86bddc: r3 = Null
    //     0x86bddc: add             x3, PP, #0x57, lsl #12  ; [pp+0x578b8] Null
    //     0x86bde0: ldr             x3, [x3, #0x8b8]
    // 0x86bde4: r0 = DefaultTypeTest()
    //     0x86bde4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x86bde8: ldur            x16, [fp, #-0x10]
    // 0x86bdec: SaveReg r16
    //     0x86bdec: str             x16, [SP, #-8]!
    // 0x86bdf0: r0 = findRenderObject()
    //     0x86bdf0: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x86bdf4: add             SP, SP, #8
    // 0x86bdf8: mov             x3, x0
    // 0x86bdfc: r2 = Null
    //     0x86bdfc: mov             x2, NULL
    // 0x86be00: r1 = Null
    //     0x86be00: mov             x1, NULL
    // 0x86be04: stur            x3, [fp, #-0x18]
    // 0x86be08: r4 = LoadClassIdInstr(r0)
    //     0x86be08: ldurh           w4, [x0, #1]
    // 0x86be0c: sub             x4, x4, #0x9dc
    // 0x86be10: cmp             x4, #0x84
    // 0x86be14: b.ls            #0x86be28
    // 0x86be18: r8 = RenderBox?
    //     0x86be18: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0x86be1c: r3 = Null
    //     0x86be1c: add             x3, PP, #0x57, lsl #12  ; [pp+0x578c8] Null
    //     0x86be20: ldr             x3, [x3, #0x8c8]
    // 0x86be24: r0 = RenderBox?()
    //     0x86be24: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0x86be28: ldur            x0, [fp, #-0x18]
    // 0x86be2c: cmp             w0, NULL
    // 0x86be30: b.eq            #0x86be44
    // 0x86be34: LoadField: r1 = r0->field_57
    //     0x86be34: ldur            w1, [x0, #0x57]
    // 0x86be38: DecompressPointer r1
    //     0x86be38: add             x1, x1, HEAP, lsl #32
    // 0x86be3c: cmp             w1, NULL
    // 0x86be40: b.ne            #0x86be54
    // 0x86be44: r0 = Null
    //     0x86be44: mov             x0, NULL
    // 0x86be48: LeaveFrame
    //     0x86be48: mov             SP, fp
    //     0x86be4c: ldp             fp, lr, [SP], #0x10
    // 0x86be50: ret
    //     0x86be50: ret             
    // 0x86be54: ldr             x2, [fp, #0x10]
    // 0x86be58: LoadField: d0 = r1->field_7
    //     0x86be58: ldur            d0, [x1, #7]
    // 0x86be5c: StoreField: r2->field_2b = d0
    //     0x86be5c: stur            d0, [x2, #0x2b]
    // 0x86be60: LoadField: d0 = r1->field_f
    //     0x86be60: ldur            d0, [x1, #0xf]
    // 0x86be64: StoreField: r2->field_33 = d0
    //     0x86be64: stur            d0, [x2, #0x33]
    // 0x86be68: r16 = Instance_Offset
    //     0x86be68: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x86be6c: stp             x16, x0, [SP, #-0x10]!
    // 0x86be70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x86be70: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x86be74: r0 = localToGlobal()
    //     0x86be74: bl              #0x53fb90  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x86be78: add             SP, SP, #0x10
    // 0x86be7c: LoadField: d0 = r0->field_f
    //     0x86be7c: ldur            d0, [x0, #0xf]
    // 0x86be80: stur            d0, [fp, #-0x20]
    // 0x86be84: ldur            x16, [fp, #-0x10]
    // 0x86be88: SaveReg r16
    //     0x86be88: str             x16, [SP, #-8]!
    // 0x86be8c: r0 = of()
    //     0x86be8c: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x86be90: add             SP, SP, #8
    // 0x86be94: LoadField: r1 = r0->field_7
    //     0x86be94: ldur            w1, [x0, #7]
    // 0x86be98: DecompressPointer r1
    //     0x86be98: add             x1, x1, HEAP, lsl #32
    // 0x86be9c: LoadField: d0 = r1->field_f
    //     0x86be9c: ldur            d0, [x1, #0xf]
    // 0x86bea0: stur            d0, [fp, #-0x28]
    // 0x86bea4: ldr             x16, [fp, #0x10]
    // 0x86bea8: SaveReg r16
    //     0x86bea8: str             x16, [SP, #-8]!
    // 0x86beac: r0 = _findRootMediaQuery()
    //     0x86beac: bl              #0x86c11c  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsBox::_findRootMediaQuery
    // 0x86beb0: add             SP, SP, #8
    // 0x86beb4: cmp             w0, NULL
    // 0x86beb8: b.eq            #0x86bf44
    // 0x86bebc: LoadField: r1 = r0->field_f
    //     0x86bebc: ldur            w1, [x0, #0xf]
    // 0x86bec0: DecompressPointer r1
    //     0x86bec0: add             x1, x1, HEAP, lsl #32
    // 0x86bec4: LoadField: r2 = r1->field_1f
    //     0x86bec4: ldur            w2, [x1, #0x1f]
    // 0x86bec8: DecompressPointer r2
    //     0x86bec8: add             x2, x2, HEAP, lsl #32
    // 0x86becc: LoadField: d0 = r2->field_1f
    //     0x86becc: ldur            d0, [x2, #0x1f]
    // 0x86bed0: ldr             x16, [fp, #0x10]
    // 0x86bed4: r30 = Instance_AxisDirection
    //     0x86bed4: ldr             lr, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x86bed8: stp             lr, x16, [SP, #-0x10]!
    // 0x86bedc: ldur            x16, [fp, #-8]
    // 0x86bee0: SaveReg r16
    //     0x86bee0: str             x16, [SP, #-8]!
    // 0x86bee4: ldur            d1, [fp, #-0x28]
    // 0x86bee8: SaveReg d1
    //     0x86bee8: str             d1, [SP, #-8]!
    // 0x86beec: SaveReg r0
    //     0x86beec: str             x0, [SP, #-8]!
    // 0x86bef0: SaveReg d0
    //     0x86bef0: str             d0, [SP, #-8]!
    // 0x86bef4: ldur            d0, [fp, #-0x20]
    // 0x86bef8: SaveReg d0
    //     0x86bef8: str             d0, [SP, #-8]!
    // 0x86befc: r0 = _calculateMaxHeight()
    //     0x86befc: bl              #0x86bf48  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsBox::_calculateMaxHeight
    // 0x86bf00: add             SP, SP, #0x38
    // 0x86bf04: ldr             x1, [fp, #0x10]
    // 0x86bf08: r17 = Instance_AxisDirection
    //     0x86bf08: ldr             x17, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x86bf0c: ArrayStore: r1[0] = r17  ; List_4
    //     0x86bf0c: stur            w17, [x1, #0x17]
    // 0x86bf10: StoreField: r1->field_23 = d0
    //     0x86bf10: stur            d0, [x1, #0x23]
    // 0x86bf14: d1 = 0.000000
    //     0x86bf14: eor             v1.16b, v1.16b, v1.16b
    // 0x86bf18: fcmp            d0, d1
    // 0x86bf1c: b.vs            #0x86bf28
    // 0x86bf20: b.ge            #0x86bf28
    // 0x86bf24: StoreField: r1->field_23 = rZR
    //     0x86bf24: stur            xzr, [x1, #0x23]
    // 0x86bf28: r0 = Null
    //     0x86bf28: mov             x0, NULL
    // 0x86bf2c: LeaveFrame
    //     0x86bf2c: mov             SP, fp
    //     0x86bf30: ldp             fp, lr, [SP], #0x10
    // 0x86bf34: ret
    //     0x86bf34: ret             
    // 0x86bf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bf38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bf3c: b               #0x86bd98
    // 0x86bf40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86bf40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86bf44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86bf44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _calculateMaxHeight(/* No info */) {
    // ** addr: 0x86bf48, size: 0xd4
    // 0x86bf48: EnterFrame
    //     0x86bf48: stp             fp, lr, [SP, #-0x10]!
    //     0x86bf4c: mov             fp, SP
    // 0x86bf50: CheckStackOverflow
    //     0x86bf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bf54: cmp             SP, x16
    //     0x86bf58: b.ls            #0x86c014
    // 0x86bf5c: ldr             x0, [fp, #0x38]
    // 0x86bf60: r16 = Instance_AxisDirection
    //     0x86bf60: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x86bf64: cmp             w0, w16
    // 0x86bf68: b.ne            #0x86bfd4
    // 0x86bf6c: ldr             d1, [fp, #0x18]
    // 0x86bf70: d0 = 0.000000
    //     0x86bf70: eor             v0.16b, v0.16b, v0.16b
    // 0x86bf74: fcmp            d1, d0
    // 0x86bf78: b.vs            #0x86bfa0
    // 0x86bf7c: b.ne            #0x86bfa0
    // 0x86bf80: ldr             x0, [fp, #0x20]
    // 0x86bf84: LoadField: r1 = r0->field_f
    //     0x86bf84: ldur            w1, [x0, #0xf]
    // 0x86bf88: DecompressPointer r1
    //     0x86bf88: add             x1, x1, HEAP, lsl #32
    // 0x86bf8c: LoadField: r0 = r1->field_23
    //     0x86bf8c: ldur            w0, [x1, #0x23]
    // 0x86bf90: DecompressPointer r0
    //     0x86bf90: add             x0, x0, HEAP, lsl #32
    // 0x86bf94: LoadField: d0 = r0->field_1f
    //     0x86bf94: ldur            d0, [x0, #0x1f]
    // 0x86bf98: mov             v4.16b, v0.16b
    // 0x86bf9c: b               #0x86bfa4
    // 0x86bfa0: d4 = 0.000000
    //     0x86bfa0: eor             v4.16b, v4.16b, v4.16b
    // 0x86bfa4: ldr             x1, [fp, #0x40]
    // 0x86bfa8: ldr             d3, [fp, #0x28]
    // 0x86bfac: ldr             d2, [fp, #0x10]
    // 0x86bfb0: d0 = 10.000000
    //     0x86bfb0: fmov            d0, #10.00000000
    // 0x86bfb4: fsub            d5, d3, d1
    // 0x86bfb8: fsub            d1, d5, d4
    // 0x86bfbc: LoadField: d3 = r1->field_33
    //     0x86bfbc: ldur            d3, [x1, #0x33]
    // 0x86bfc0: fsub            d4, d1, d3
    // 0x86bfc4: fsub            d1, d4, d2
    // 0x86bfc8: fsub            d2, d1, d0
    // 0x86bfcc: mov             v0.16b, v2.16b
    // 0x86bfd0: b               #0x86c008
    // 0x86bfd4: ldr             x1, [fp, #0x40]
    // 0x86bfd8: ldr             d3, [fp, #0x28]
    // 0x86bfdc: ldr             x0, [fp, #0x20]
    // 0x86bfe0: ldr             d1, [fp, #0x18]
    // 0x86bfe4: ldr             d2, [fp, #0x10]
    // 0x86bfe8: ldr             x16, [fp, #0x30]
    // 0x86bfec: stp             x16, x1, [SP, #-0x10]!
    // 0x86bff0: SaveReg d3
    //     0x86bff0: str             d3, [SP, #-8]!
    // 0x86bff4: SaveReg r0
    //     0x86bff4: str             x0, [SP, #-8]!
    // 0x86bff8: SaveReg d1
    //     0x86bff8: str             d1, [SP, #-8]!
    // 0x86bffc: SaveReg d2
    //     0x86bffc: str             d2, [SP, #-8]!
    // 0x86c000: r0 = _calculateMaxHeightUp()
    //     0x86c000: bl              #0x86c01c  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsBox::_calculateMaxHeightUp
    // 0x86c004: add             SP, SP, #0x30
    // 0x86c008: LeaveFrame
    //     0x86c008: mov             SP, fp
    //     0x86c00c: ldp             fp, lr, [SP], #0x10
    // 0x86c010: ret
    //     0x86c010: ret             
    // 0x86c014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c014: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c018: b               #0x86bf5c
  }
  _ _calculateMaxHeightUp(/* No info */) {
    // ** addr: 0x86c01c, size: 0x100
    // 0x86c01c: EnterFrame
    //     0x86c01c: stp             fp, lr, [SP, #-0x10]!
    //     0x86c020: mov             fp, SP
    // 0x86c024: ldr             d2, [fp, #0x28]
    // 0x86c028: ldr             d1, [fp, #0x18]
    // 0x86c02c: fsub            d3, d2, d1
    // 0x86c030: ldr             d1, [fp, #0x10]
    // 0x86c034: fcmp            d1, d3
    // 0x86c038: b.vs            #0x86c054
    // 0x86c03c: b.le            #0x86c054
    // 0x86c040: d2 = 5.000000
    //     0x86c040: fmov            d2, #5.00000000
    // 0x86c044: fsub            d4, d3, d1
    // 0x86c048: fsub            d5, d4, d2
    // 0x86c04c: mov             v2.16b, v5.16b
    // 0x86c050: b               #0x86c060
    // 0x86c054: d2 = 5.000000
    //     0x86c054: fmov            d2, #5.00000000
    // 0x86c058: fneg            d4, d2
    // 0x86c05c: mov             v2.16b, v4.16b
    // 0x86c060: ldr             x2, [fp, #0x38]
    // 0x86c064: ldr             x1, [fp, #0x20]
    // 0x86c068: r0 = inline_Allocate_Double()
    //     0x86c068: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x86c06c: add             x0, x0, #0x10
    //     0x86c070: cmp             x3, x0
    //     0x86c074: b.ls            #0x86c0fc
    //     0x86c078: str             x0, [THR, #0x60]  ; THR::top
    //     0x86c07c: sub             x0, x0, #0xf
    //     0x86c080: movz            x3, #0x108
    //     0x86c084: movk            x3, #0x3c, lsl #16
    //     0x86c088: stur            x3, [x0, #-1]
    // 0x86c08c: StoreField: r0->field_7 = d2
    //     0x86c08c: stur            d2, [x0, #7]
    // 0x86c090: StoreField: r2->field_3b = r0
    //     0x86c090: stur            w0, [x2, #0x3b]
    //     0x86c094: ldurb           w16, [x2, #-1]
    //     0x86c098: ldurb           w17, [x0, #-1]
    //     0x86c09c: and             x16, x17, x16, lsr #2
    //     0x86c0a0: tst             x16, HEAP, lsr #32
    //     0x86c0a4: b.eq            #0x86c0ac
    //     0x86c0a8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x86c0ac: LoadField: r0 = r1->field_f
    //     0x86c0ac: ldur            w0, [x1, #0xf]
    // 0x86c0b0: DecompressPointer r0
    //     0x86c0b0: add             x0, x0, HEAP, lsl #32
    // 0x86c0b4: LoadField: r1 = r0->field_23
    //     0x86c0b4: ldur            w1, [x0, #0x23]
    // 0x86c0b8: DecompressPointer r1
    //     0x86c0b8: add             x1, x1, HEAP, lsl #32
    // 0x86c0bc: LoadField: d2 = r1->field_f
    //     0x86c0bc: ldur            d2, [x1, #0xf]
    // 0x86c0c0: fcmp            d1, d3
    // 0x86c0c4: b.vs            #0x86c0e0
    // 0x86c0c8: b.le            #0x86c0e0
    // 0x86c0cc: d4 = 10.000000
    //     0x86c0cc: fmov            d4, #10.00000000
    // 0x86c0d0: fsub            d5, d3, d2
    // 0x86c0d4: fsub            d3, d5, d4
    // 0x86c0d8: mov             v0.16b, v3.16b
    // 0x86c0dc: b               #0x86c0f0
    // 0x86c0e0: d4 = 10.000000
    //     0x86c0e0: fmov            d4, #10.00000000
    // 0x86c0e4: fsub            d3, d1, d2
    // 0x86c0e8: fsub            d1, d3, d4
    // 0x86c0ec: mov             v0.16b, v1.16b
    // 0x86c0f0: LeaveFrame
    //     0x86c0f0: mov             SP, fp
    //     0x86c0f4: ldp             fp, lr, [SP], #0x10
    // 0x86c0f8: ret
    //     0x86c0f8: ret             
    // 0x86c0fc: stp             q2, q3, [SP, #-0x20]!
    // 0x86c100: SaveReg d1
    //     0x86c100: str             q1, [SP, #-0x10]!
    // 0x86c104: stp             x1, x2, [SP, #-0x10]!
    // 0x86c108: r0 = AllocateDouble()
    //     0x86c108: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x86c10c: ldp             x1, x2, [SP], #0x10
    // 0x86c110: RestoreReg d1
    //     0x86c110: ldr             q1, [SP], #0x10
    // 0x86c114: ldp             q2, q3, [SP], #0x20
    // 0x86c118: b               #0x86c08c
  }
  _ _findRootMediaQuery(/* No info */) {
    // ** addr: 0x86c11c, size: 0x74
    // 0x86c11c: EnterFrame
    //     0x86c11c: stp             fp, lr, [SP, #-0x10]!
    //     0x86c120: mov             fp, SP
    // 0x86c124: AllocStack(0x10)
    //     0x86c124: sub             SP, SP, #0x10
    // 0x86c128: CheckStackOverflow
    //     0x86c128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c12c: cmp             SP, x16
    //     0x86c130: b.ls            #0x86c188
    // 0x86c134: ldr             x0, [fp, #0x10]
    // 0x86c138: LoadField: r1 = r0->field_7
    //     0x86c138: ldur            w1, [x0, #7]
    // 0x86c13c: DecompressPointer r1
    //     0x86c13c: add             x1, x1, HEAP, lsl #32
    // 0x86c140: stur            x1, [fp, #-8]
    // 0x86c144: r1 = 1
    //     0x86c144: movz            x1, #0x1
    // 0x86c148: r0 = AllocateContext()
    //     0x86c148: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x86c14c: mov             x2, x0
    // 0x86c150: r1 = Function '<anonymous closure>':.
    //     0x86c150: add             x1, PP, #0x57, lsl #12  ; [pp+0x578d8] AnonymousClosure: (0x86c190), in [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsBox::_findRootMediaQuery (0x86c11c)
    //     0x86c154: ldr             x1, [x1, #0x8d8]
    // 0x86c158: stur            x0, [fp, #-0x10]
    // 0x86c15c: r0 = AllocateClosure()
    //     0x86c15c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86c160: ldur            x16, [fp, #-8]
    // 0x86c164: stp             x0, x16, [SP, #-0x10]!
    // 0x86c168: r0 = visitAncestorElements()
    //     0x86c168: bl              #0x54becc  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x86c16c: add             SP, SP, #0x10
    // 0x86c170: ldur            x1, [fp, #-0x10]
    // 0x86c174: LoadField: r0 = r1->field_f
    //     0x86c174: ldur            w0, [x1, #0xf]
    // 0x86c178: DecompressPointer r0
    //     0x86c178: add             x0, x0, HEAP, lsl #32
    // 0x86c17c: LeaveFrame
    //     0x86c17c: mov             SP, fp
    //     0x86c180: ldp             fp, lr, [SP], #0x10
    // 0x86c184: ret
    //     0x86c184: ret             
    // 0x86c188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c188: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c18c: b               #0x86c134
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x86c190, size: 0xe8
    // 0x86c190: EnterFrame
    //     0x86c190: stp             fp, lr, [SP, #-0x10]!
    //     0x86c194: mov             fp, SP
    // 0x86c198: AllocStack(0x10)
    //     0x86c198: sub             SP, SP, #0x10
    // 0x86c19c: SetupParameters([dynamic _ /* r0 */])
    //     0x86c19c: ldr             x0, [fp, #0x18]
    //     0x86c1a0: ldur            w1, [x0, #0x17]
    //     0x86c1a4: add             x1, x1, HEAP, lsl #32
    //     0x86c1a8: stur            x1, [fp, #-8]
    // 0x86c1ac: CheckStackOverflow
    //     0x86c1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c1b0: cmp             SP, x16
    //     0x86c1b4: b.ls            #0x86c270
    // 0x86c1b8: ldr             x2, [fp, #0x10]
    // 0x86c1bc: r0 = LoadClassIdInstr(r2)
    //     0x86c1bc: ldurh           w0, [x2, #1]
    // 0x86c1c0: SaveReg r2
    //     0x86c1c0: str             x2, [SP, #-8]!
    // 0x86c1c4: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x86c1c4: sub             lr, x0, #0xfd7
    //     0x86c1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x86c1cc: blr             lr
    // 0x86c1d0: add             SP, SP, #8
    // 0x86c1d4: r1 = LoadClassIdInstr(r0)
    //     0x86c1d4: ldurh           w1, [x0, #1]
    // 0x86c1d8: lsl             x1, x1, #1
    // 0x86c1dc: r17 = 7018
    //     0x86c1dc: movz            x17, #0x1b6a
    // 0x86c1e0: cmp             w1, w17
    // 0x86c1e4: b.ne            #0x86c260
    // 0x86c1e8: ldr             x0, [fp, #0x10]
    // 0x86c1ec: ldur            x1, [fp, #-8]
    // 0x86c1f0: r2 = LoadClassIdInstr(r0)
    //     0x86c1f0: ldurh           w2, [x0, #1]
    // 0x86c1f4: SaveReg r0
    //     0x86c1f4: str             x0, [SP, #-8]!
    // 0x86c1f8: mov             x0, x2
    // 0x86c1fc: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x86c1fc: sub             lr, x0, #0xfd7
    //     0x86c200: ldr             lr, [x21, lr, lsl #3]
    //     0x86c204: blr             lr
    // 0x86c208: add             SP, SP, #8
    // 0x86c20c: mov             x3, x0
    // 0x86c210: r2 = Null
    //     0x86c210: mov             x2, NULL
    // 0x86c214: r1 = Null
    //     0x86c214: mov             x1, NULL
    // 0x86c218: stur            x3, [fp, #-0x10]
    // 0x86c21c: r4 = LoadClassIdInstr(r0)
    //     0x86c21c: ldurh           w4, [x0, #1]
    // 0x86c220: cmp             x4, #0xdb5
    // 0x86c224: b.eq            #0x86c23c
    // 0x86c228: r8 = MediaQuery
    //     0x86c228: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d6f0] Type: MediaQuery
    //     0x86c22c: ldr             x8, [x8, #0x6f0]
    // 0x86c230: r3 = Null
    //     0x86c230: add             x3, PP, #0x57, lsl #12  ; [pp+0x578e0] Null
    //     0x86c234: ldr             x3, [x3, #0x8e0]
    // 0x86c238: r0 = DefaultTypeTest()
    //     0x86c238: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x86c23c: ldur            x0, [fp, #-0x10]
    // 0x86c240: ldur            x1, [fp, #-8]
    // 0x86c244: StoreField: r1->field_f = r0
    //     0x86c244: stur            w0, [x1, #0xf]
    //     0x86c248: ldurb           w16, [x1, #-1]
    //     0x86c24c: ldurb           w17, [x0, #-1]
    //     0x86c250: and             x16, x17, x16, lsr #2
    //     0x86c254: tst             x16, HEAP, lsr #32
    //     0x86c258: b.eq            #0x86c260
    //     0x86c25c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x86c260: r0 = true
    //     0x86c260: add             x0, NULL, #0x20  ; true
    // 0x86c264: LeaveFrame
    //     0x86c264: mov             SP, fp
    //     0x86c268: ldp             fp, lr, [SP], #0x10
    // 0x86c26c: ret
    //     0x86c26c: ret             
    // 0x86c270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c270: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c274: b               #0x86c1b8
  }
  _ close(/* No info */) {
    // ** addr: 0x86cdc4, size: 0x78
    // 0x86cdc4: EnterFrame
    //     0x86cdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x86cdc8: mov             fp, SP
    // 0x86cdcc: CheckStackOverflow
    //     0x86cdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cdd0: cmp             SP, x16
    //     0x86cdd4: b.ls            #0x86ce30
    // 0x86cdd8: ldr             x0, [fp, #0x10]
    // 0x86cddc: LoadField: r1 = r0->field_1b
    //     0x86cddc: ldur            w1, [x0, #0x1b]
    // 0x86cde0: DecompressPointer r1
    //     0x86cde0: add             x1, x1, HEAP, lsl #32
    // 0x86cde4: tbz             w1, #4, #0x86cdf8
    // 0x86cde8: r0 = Null
    //     0x86cde8: mov             x0, NULL
    // 0x86cdec: LeaveFrame
    //     0x86cdec: mov             SP, fp
    //     0x86cdf0: ldp             fp, lr, [SP], #0x10
    // 0x86cdf4: ret
    //     0x86cdf4: ret             
    // 0x86cdf8: LoadField: r1 = r0->field_13
    //     0x86cdf8: ldur            w1, [x0, #0x13]
    // 0x86cdfc: DecompressPointer r1
    //     0x86cdfc: add             x1, x1, HEAP, lsl #32
    // 0x86ce00: cmp             w1, NULL
    // 0x86ce04: b.eq            #0x86ce38
    // 0x86ce08: SaveReg r1
    //     0x86ce08: str             x1, [SP, #-8]!
    // 0x86ce0c: r0 = remove()
    //     0x86ce0c: bl              #0x531604  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x86ce10: add             SP, SP, #8
    // 0x86ce14: ldr             x1, [fp, #0x10]
    // 0x86ce18: r17 = false
    //     0x86ce18: add             x17, NULL, #0x30  ; false
    // 0x86ce1c: StoreField: r1->field_1b = r17
    //     0x86ce1c: stur            w17, [x1, #0x1b]
    // 0x86ce20: r0 = Null
    //     0x86ce20: mov             x0, NULL
    // 0x86ce24: LeaveFrame
    //     0x86ce24: mov             SP, fp
    //     0x86ce28: ldp             fp, lr, [SP], #0x10
    // 0x86ce2c: ret
    //     0x86ce2c: ret             
    // 0x86ce30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ce30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ce34: b               #0x86cdd8
    // 0x86ce38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ce38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onChangeMetrics(/* No info */) async {
    // ** addr: 0xb17d48, size: 0x88
    // 0xb17d48: EnterFrame
    //     0xb17d48: stp             fp, lr, [SP, #-0x10]!
    //     0xb17d4c: mov             fp, SP
    // 0xb17d50: AllocStack(0x18)
    //     0xb17d50: sub             SP, SP, #0x18
    // 0xb17d54: SetupParameters(_SuggestionsBox this /* r1, fp-0x10 */)
    //     0xb17d54: stur            NULL, [fp, #-8]
    //     0xb17d58: movz            x0, #0
    //     0xb17d5c: add             x1, fp, w0, sxtw #2
    //     0xb17d60: ldr             x1, [x1, #0x10]
    //     0xb17d64: stur            x1, [fp, #-0x10]
    // 0xb17d68: CheckStackOverflow
    //     0xb17d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17d6c: cmp             SP, x16
    //     0xb17d70: b.ls            #0xb17dc8
    // 0xb17d74: InitAsync() -> Future<void?>
    //     0xb17d74: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xb17d78: bl              #0x4e56a0  ; InitAsyncStub
    // 0xb17d7c: ldur            x16, [fp, #-0x10]
    // 0xb17d80: SaveReg r16
    //     0xb17d80: str             x16, [SP, #-8]!
    // 0xb17d84: r0 = _waitChangeMetrics()
    //     0xb17d84: bl              #0xb17dd0  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsBox::_waitChangeMetrics
    // 0xb17d88: add             SP, SP, #8
    // 0xb17d8c: mov             x1, x0
    // 0xb17d90: stur            x1, [fp, #-0x18]
    // 0xb17d94: r0 = Await()
    //     0xb17d94: bl              #0x4e5228  ; AwaitStub
    // 0xb17d98: mov             x1, x0
    // 0xb17d9c: stur            x1, [fp, #-0x18]
    // 0xb17da0: tbnz            w0, #5, #0xb17da8
    // 0xb17da4: r0 = AssertBoolean()
    //     0xb17da4: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xb17da8: ldur            x0, [fp, #-0x18]
    // 0xb17dac: tbnz            w0, #4, #0xb17dc0
    // 0xb17db0: ldur            x16, [fp, #-0x10]
    // 0xb17db4: SaveReg r16
    //     0xb17db4: str             x16, [SP, #-8]!
    // 0xb17db8: r0 = resize()
    //     0xb17db8: bl              #0x86bd14  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsBox::resize
    // 0xb17dbc: add             SP, SP, #8
    // 0xb17dc0: r0 = Null
    //     0xb17dc0: mov             x0, NULL
    // 0xb17dc4: r0 = ReturnAsyncNotFuture()
    //     0xb17dc4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xb17dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17dc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17dcc: b               #0xb17d74
  }
  _ _waitChangeMetrics(/* No info */) async {
    // ** addr: 0xb17dd0, size: 0x250
    // 0xb17dd0: EnterFrame
    //     0xb17dd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb17dd4: mov             fp, SP
    // 0xb17dd8: AllocStack(0x60)
    //     0xb17dd8: sub             SP, SP, #0x60
    // 0xb17ddc: SetupParameters(_SuggestionsBox this /* r1, fp-0x10 */)
    //     0xb17ddc: stur            NULL, [fp, #-8]
    //     0xb17de0: movz            x0, #0
    //     0xb17de4: add             x1, fp, w0, sxtw #2
    //     0xb17de8: ldr             x1, [x1, #0x10]
    //     0xb17dec: stur            x1, [fp, #-0x10]
    // 0xb17df0: CheckStackOverflow
    //     0xb17df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17df4: cmp             SP, x16
    //     0xb17df8: b.ls            #0xb1800c
    // 0xb17dfc: InitAsync() -> Future<bool>
    //     0xb17dfc: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0xb17e00: bl              #0x4e56a0  ; InitAsyncStub
    // 0xb17e04: ldur            x0, [fp, #-0x10]
    // 0xb17e08: LoadField: r1 = r0->field_1f
    //     0xb17e08: ldur            w1, [x0, #0x1f]
    // 0xb17e0c: DecompressPointer r1
    //     0xb17e0c: add             x1, x1, HEAP, lsl #32
    // 0xb17e10: tbnz            w1, #4, #0xb18004
    // 0xb17e14: LoadField: r1 = r0->field_7
    //     0xb17e14: ldur            w1, [x0, #7]
    // 0xb17e18: DecompressPointer r1
    //     0xb17e18: add             x1, x1, HEAP, lsl #32
    // 0xb17e1c: stur            x1, [fp, #-0x18]
    // 0xb17e20: SaveReg r1
    //     0xb17e20: str             x1, [SP, #-8]!
    // 0xb17e24: r0 = of()
    //     0xb17e24: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xb17e28: add             SP, SP, #8
    // 0xb17e2c: LoadField: r1 = r0->field_1f
    //     0xb17e2c: ldur            w1, [x0, #0x1f]
    // 0xb17e30: DecompressPointer r1
    //     0xb17e30: add             x1, x1, HEAP, lsl #32
    // 0xb17e34: stur            x1, [fp, #-0x20]
    // 0xb17e38: ldur            x16, [fp, #-0x10]
    // 0xb17e3c: SaveReg r16
    //     0xb17e3c: str             x16, [SP, #-8]!
    // 0xb17e40: r0 = _findRootMediaQuery()
    //     0xb17e40: bl              #0x86c11c  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsBox::_findRootMediaQuery
    // 0xb17e44: add             SP, SP, #8
    // 0xb17e48: mov             x1, x0
    // 0xb17e4c: ldur            x0, [fp, #-0x20]
    // 0xb17e50: stur            x1, [fp, #-0x30]
    // 0xb17e54: LoadField: d0 = r0->field_7
    //     0xb17e54: ldur            d0, [x0, #7]
    // 0xb17e58: stur            d0, [fp, #-0x60]
    // 0xb17e5c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb17e5c: ldur            d1, [x0, #0x17]
    // 0xb17e60: stur            d1, [fp, #-0x58]
    // 0xb17e64: LoadField: d2 = r0->field_f
    //     0xb17e64: ldur            d2, [x0, #0xf]
    // 0xb17e68: stur            d2, [fp, #-0x50]
    // 0xb17e6c: LoadField: d3 = r0->field_1f
    //     0xb17e6c: ldur            d3, [x0, #0x1f]
    // 0xb17e70: stur            d3, [fp, #-0x48]
    // 0xb17e74: r3 = 0
    //     0xb17e74: movz            x3, #0
    // 0xb17e78: ldur            x2, [fp, #-0x10]
    // 0xb17e7c: stur            x3, [fp, #-0x28]
    // 0xb17e80: CheckStackOverflow
    //     0xb17e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17e84: cmp             SP, x16
    //     0xb17e88: b.ls            #0xb18014
    // 0xb17e8c: LoadField: r4 = r2->field_1f
    //     0xb17e8c: ldur            w4, [x2, #0x1f]
    // 0xb17e90: DecompressPointer r4
    //     0xb17e90: add             x4, x4, HEAP, lsl #32
    // 0xb17e94: tbnz            w4, #4, #0xb18004
    // 0xb17e98: cmp             x3, #0x3e8
    // 0xb17e9c: b.ge            #0xb18004
    // 0xb17ea0: r16 = <void?>
    //     0xb17ea0: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xb17ea4: r30 = Instance_Duration
    //     0xb17ea4: add             lr, PP, #0x57, lsl #12  ; [pp+0x579b8] Obj!Duration@c80521
    //     0xb17ea8: ldr             lr, [lr, #0x9b8]
    // 0xb17eac: stp             lr, x16, [SP, #-0x10]!
    // 0xb17eb0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb17eb0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb17eb4: r0 = Future.delayed()
    //     0xb17eb4: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xb17eb8: add             SP, SP, #0x10
    // 0xb17ebc: mov             x1, x0
    // 0xb17ec0: stur            x1, [fp, #-0x38]
    // 0xb17ec4: r0 = Await()
    //     0xb17ec4: bl              #0x4e5228  ; AwaitStub
    // 0xb17ec8: ldur            x0, [fp, #-0x28]
    // 0xb17ecc: add             x3, x0, #0xaa
    // 0xb17ed0: ldur            x0, [fp, #-0x10]
    // 0xb17ed4: stur            x3, [fp, #-0x40]
    // 0xb17ed8: LoadField: r1 = r0->field_1f
    //     0xb17ed8: ldur            w1, [x0, #0x1f]
    // 0xb17edc: DecompressPointer r1
    //     0xb17edc: add             x1, x1, HEAP, lsl #32
    // 0xb17ee0: tbnz            w1, #4, #0xb17fe4
    // 0xb17ee4: ldur            d0, [fp, #-0x60]
    // 0xb17ee8: r16 = <MediaQuery>
    //     0xb17ee8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ff0] TypeArguments: <MediaQuery>
    //     0xb17eec: ldr             x16, [x16, #0xff0]
    // 0xb17ef0: ldur            lr, [fp, #-0x18]
    // 0xb17ef4: stp             lr, x16, [SP, #-0x10]!
    // 0xb17ef8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb17ef8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb17efc: r0 = dependOnInheritedWidgetOfExactType()
    //     0xb17efc: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xb17f00: add             SP, SP, #0x10
    // 0xb17f04: cmp             w0, NULL
    // 0xb17f08: b.eq            #0xb1801c
    // 0xb17f0c: LoadField: r1 = r0->field_f
    //     0xb17f0c: ldur            w1, [x0, #0xf]
    // 0xb17f10: DecompressPointer r1
    //     0xb17f10: add             x1, x1, HEAP, lsl #32
    // 0xb17f14: LoadField: r0 = r1->field_1f
    //     0xb17f14: ldur            w0, [x1, #0x1f]
    // 0xb17f18: DecompressPointer r0
    //     0xb17f18: add             x0, x0, HEAP, lsl #32
    // 0xb17f1c: LoadField: d0 = r0->field_7
    //     0xb17f1c: ldur            d0, [x0, #7]
    // 0xb17f20: ldur            d1, [fp, #-0x60]
    // 0xb17f24: fcmp            d1, d0
    // 0xb17f28: b.vs            #0xb17fdc
    // 0xb17f2c: b.ne            #0xb17fdc
    // 0xb17f30: ldur            d0, [fp, #-0x58]
    // 0xb17f34: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb17f34: ldur            d2, [x0, #0x17]
    // 0xb17f38: fcmp            d0, d2
    // 0xb17f3c: b.vs            #0xb17fdc
    // 0xb17f40: b.ne            #0xb17fdc
    // 0xb17f44: d2 = 0.000000
    //     0xb17f44: eor             v2.16b, v2.16b, v2.16b
    // 0xb17f48: fcmp            d2, d2
    // 0xb17f4c: b.vs            #0xb17fdc
    // 0xb17f50: b.ne            #0xb17fdc
    // 0xb17f54: fcmp            d2, d2
    // 0xb17f58: b.vs            #0xb17fdc
    // 0xb17f5c: b.ne            #0xb17fdc
    // 0xb17f60: ldur            d3, [fp, #-0x50]
    // 0xb17f64: LoadField: d4 = r0->field_f
    //     0xb17f64: ldur            d4, [x0, #0xf]
    // 0xb17f68: fcmp            d3, d4
    // 0xb17f6c: b.vs            #0xb17fdc
    // 0xb17f70: b.ne            #0xb17fdc
    // 0xb17f74: ldur            d4, [fp, #-0x48]
    // 0xb17f78: LoadField: d5 = r0->field_1f
    //     0xb17f78: ldur            d5, [x0, #0x1f]
    // 0xb17f7c: fcmp            d4, d5
    // 0xb17f80: b.ne            #0xb17fdc
    // 0xb17f84: r1 = 1
    //     0xb17f84: movz            x1, #0x1
    // 0xb17f88: r0 = AllocateContext()
    //     0xb17f88: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb17f8c: mov             x2, x0
    // 0xb17f90: r1 = Function '<anonymous closure>':.
    //     0xb17f90: add             x1, PP, #0x57, lsl #12  ; [pp+0x578d8] AnonymousClosure: (0x86c190), in [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsBox::_findRootMediaQuery (0x86c11c)
    //     0xb17f94: ldr             x1, [x1, #0x8d8]
    // 0xb17f98: stur            x0, [fp, #-0x38]
    // 0xb17f9c: r0 = AllocateClosure()
    //     0xb17f9c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb17fa0: ldur            x16, [fp, #-0x18]
    // 0xb17fa4: stp             x0, x16, [SP, #-0x10]!
    // 0xb17fa8: r0 = visitAncestorElements()
    //     0xb17fa8: bl              #0x54becc  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0xb17fac: add             SP, SP, #0x10
    // 0xb17fb0: ldur            x0, [fp, #-0x38]
    // 0xb17fb4: LoadField: r1 = r0->field_f
    //     0xb17fb4: ldur            w1, [x0, #0xf]
    // 0xb17fb8: DecompressPointer r1
    //     0xb17fb8: add             x1, x1, HEAP, lsl #32
    // 0xb17fbc: r0 = LoadClassIdInstr(r1)
    //     0xb17fbc: ldurh           w0, [x1, #1]
    // 0xb17fc0: ldur            x16, [fp, #-0x30]
    // 0xb17fc4: stp             x16, x1, [SP, #-0x10]!
    // 0xb17fc8: mov             lr, x0
    // 0xb17fcc: ldr             lr, [x21, lr, lsl #3]
    // 0xb17fd0: blr             lr
    // 0xb17fd4: add             SP, SP, #0x10
    // 0xb17fd8: tbz             w0, #4, #0xb17fe4
    // 0xb17fdc: r0 = true
    //     0xb17fdc: add             x0, NULL, #0x20  ; true
    // 0xb17fe0: r0 = ReturnAsyncNotFuture()
    //     0xb17fe0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xb17fe4: ldur            x3, [fp, #-0x40]
    // 0xb17fe8: ldur            x0, [fp, #-0x20]
    // 0xb17fec: ldur            x1, [fp, #-0x30]
    // 0xb17ff0: ldur            d3, [fp, #-0x48]
    // 0xb17ff4: ldur            d2, [fp, #-0x50]
    // 0xb17ff8: ldur            d1, [fp, #-0x58]
    // 0xb17ffc: ldur            d0, [fp, #-0x60]
    // 0xb18000: b               #0xb17e78
    // 0xb18004: r0 = false
    //     0xb18004: add             x0, NULL, #0x30  ; false
    // 0xb18008: r0 = ReturnAsyncNotFuture()
    //     0xb18008: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xb1800c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1800c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18010: b               #0xb17dfc
    // 0xb18014: r0 = StackOverflowSharedWithFPURegs()
    //     0xb18014: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xb18018: b               #0xb17e8c
    // 0xb1801c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1801c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1506, size: 0x88, field offset: 0x8
//   const constructor, 
class TextFieldConfiguration extends Object {
}

// class id: 1507, size: 0x34, field offset: 0x8
//   const constructor, 
class SuggestionsBoxDecoration extends Object {
}

// class id: 3110, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SuggestionsListState&State&SingleTickerProviderStateMixin<_SuggestionsList<C1X0>> extends State<_SuggestionsList<C1X0>>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x715de4, size: 0x90
    // 0x715de4: EnterFrame
    //     0x715de4: stp             fp, lr, [SP, #-0x10]!
    //     0x715de8: mov             fp, SP
    // 0x715dec: CheckStackOverflow
    //     0x715dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715df0: cmp             SP, x16
    //     0x715df4: b.ls            #0x715e68
    // 0x715df8: r0 = Ticker()
    //     0x715df8: bl              #0x537418  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x715dfc: r17 = false
    //     0x715dfc: add             x17, NULL, #0x30  ; false
    // 0x715e00: StoreField: r0->field_b = r17
    //     0x715e00: stur            w17, [x0, #0xb]
    // 0x715e04: ldr             x1, [fp, #0x10]
    // 0x715e08: StoreField: r0->field_13 = r1
    //     0x715e08: stur            w1, [x0, #0x13]
    // 0x715e0c: ldr             x1, [fp, #0x18]
    // 0x715e10: StoreField: r1->field_13 = r0
    //     0x715e10: stur            w0, [x1, #0x13]
    //     0x715e14: ldurb           w16, [x1, #-1]
    //     0x715e18: ldurb           w17, [x0, #-1]
    //     0x715e1c: and             x16, x17, x16, lsr #2
    //     0x715e20: tst             x16, HEAP, lsr #32
    //     0x715e24: b.eq            #0x715e2c
    //     0x715e28: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x715e2c: SaveReg r1
    //     0x715e2c: str             x1, [SP, #-8]!
    // 0x715e30: r0 = _updateTickerModeNotifier()
    //     0x715e30: bl              #0x715fbc  ; [package:flutter_typeahead/src/flutter_typeahead.dart] __SuggestionsListState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x715e34: add             SP, SP, #8
    // 0x715e38: ldr             x16, [fp, #0x18]
    // 0x715e3c: SaveReg r16
    //     0x715e3c: str             x16, [SP, #-8]!
    // 0x715e40: r0 = _updateTicker()
    //     0x715e40: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x715e44: add             SP, SP, #8
    // 0x715e48: ldr             x1, [fp, #0x18]
    // 0x715e4c: LoadField: r0 = r1->field_13
    //     0x715e4c: ldur            w0, [x1, #0x13]
    // 0x715e50: DecompressPointer r0
    //     0x715e50: add             x0, x0, HEAP, lsl #32
    // 0x715e54: cmp             w0, NULL
    // 0x715e58: b.eq            #0x715e70
    // 0x715e5c: LeaveFrame
    //     0x715e5c: mov             SP, fp
    //     0x715e60: ldp             fp, lr, [SP], #0x10
    // 0x715e64: ret
    //     0x715e64: ret             
    // 0x715e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715e68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715e6c: b               #0x715df8
    // 0x715e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x715e70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x715fbc, size: 0x11c
    // 0x715fbc: EnterFrame
    //     0x715fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x715fc0: mov             fp, SP
    // 0x715fc4: AllocStack(0x10)
    //     0x715fc4: sub             SP, SP, #0x10
    // 0x715fc8: CheckStackOverflow
    //     0x715fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715fcc: cmp             SP, x16
    //     0x715fd0: b.ls            #0x7160cc
    // 0x715fd4: ldr             x0, [fp, #0x10]
    // 0x715fd8: LoadField: r1 = r0->field_f
    //     0x715fd8: ldur            w1, [x0, #0xf]
    // 0x715fdc: DecompressPointer r1
    //     0x715fdc: add             x1, x1, HEAP, lsl #32
    // 0x715fe0: cmp             w1, NULL
    // 0x715fe4: b.eq            #0x7160d4
    // 0x715fe8: SaveReg r1
    //     0x715fe8: str             x1, [SP, #-8]!
    // 0x715fec: r0 = getNotifier()
    //     0x715fec: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x715ff0: add             SP, SP, #8
    // 0x715ff4: mov             x1, x0
    // 0x715ff8: ldr             x0, [fp, #0x10]
    // 0x715ffc: stur            x1, [fp, #-0x10]
    // 0x716000: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x716000: ldur            w2, [x0, #0x17]
    // 0x716004: DecompressPointer r2
    //     0x716004: add             x2, x2, HEAP, lsl #32
    // 0x716008: stur            x2, [fp, #-8]
    // 0x71600c: cmp             w1, w2
    // 0x716010: b.ne            #0x716024
    // 0x716014: r0 = Null
    //     0x716014: mov             x0, NULL
    // 0x716018: LeaveFrame
    //     0x716018: mov             SP, fp
    //     0x71601c: ldp             fp, lr, [SP], #0x10
    // 0x716020: ret
    //     0x716020: ret             
    // 0x716024: cmp             w2, NULL
    // 0x716028: b.eq            #0x716064
    // 0x71602c: r1 = 1
    //     0x71602c: movz            x1, #0x1
    // 0x716030: r0 = AllocateContext()
    //     0x716030: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x716034: mov             x1, x0
    // 0x716038: ldr             x0, [fp, #0x10]
    // 0x71603c: StoreField: r1->field_f = r0
    //     0x71603c: stur            w0, [x1, #0xf]
    // 0x716040: mov             x2, x1
    // 0x716044: r1 = Function '_updateTicker@59311458':.
    //     0x716044: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5bd00] AnonymousClosure: (0x7160d8), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x716048: ldr             x1, [x1, #0xd00]
    // 0x71604c: r0 = AllocateClosure()
    //     0x71604c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x716050: ldur            x16, [fp, #-8]
    // 0x716054: stp             x0, x16, [SP, #-0x10]!
    // 0x716058: r0 = removeListener()
    //     0x716058: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x71605c: add             SP, SP, #0x10
    // 0x716060: ldr             x0, [fp, #0x10]
    // 0x716064: r1 = 1
    //     0x716064: movz            x1, #0x1
    // 0x716068: r0 = AllocateContext()
    //     0x716068: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x71606c: mov             x1, x0
    // 0x716070: ldr             x0, [fp, #0x10]
    // 0x716074: StoreField: r1->field_f = r0
    //     0x716074: stur            w0, [x1, #0xf]
    // 0x716078: mov             x2, x1
    // 0x71607c: r1 = Function '_updateTicker@59311458':.
    //     0x71607c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5bd00] AnonymousClosure: (0x7160d8), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x716080: ldr             x1, [x1, #0xd00]
    // 0x716084: r0 = AllocateClosure()
    //     0x716084: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x716088: ldur            x16, [fp, #-0x10]
    // 0x71608c: stp             x0, x16, [SP, #-0x10]!
    // 0x716090: r0 = addListener()
    //     0x716090: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x716094: add             SP, SP, #0x10
    // 0x716098: ldur            x0, [fp, #-0x10]
    // 0x71609c: ldr             x1, [fp, #0x10]
    // 0x7160a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7160a0: stur            w0, [x1, #0x17]
    //     0x7160a4: ldurb           w16, [x1, #-1]
    //     0x7160a8: ldurb           w17, [x0, #-1]
    //     0x7160ac: and             x16, x17, x16, lsr #2
    //     0x7160b0: tst             x16, HEAP, lsr #32
    //     0x7160b4: b.eq            #0x7160bc
    //     0x7160b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7160bc: r0 = Null
    //     0x7160bc: mov             x0, NULL
    // 0x7160c0: LeaveFrame
    //     0x7160c0: mov             SP, fp
    //     0x7160c4: ldp             fp, lr, [SP], #0x10
    // 0x7160c8: ret
    //     0x7160c8: ret             
    // 0x7160cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7160cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7160d0: b               #0x715fd4
    // 0x7160d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7160d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x7160d8, size: 0x48
    // 0x7160d8: EnterFrame
    //     0x7160d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7160dc: mov             fp, SP
    // 0x7160e0: ldr             x0, [fp, #0x10]
    // 0x7160e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7160e4: ldur            w1, [x0, #0x17]
    // 0x7160e8: DecompressPointer r1
    //     0x7160e8: add             x1, x1, HEAP, lsl #32
    // 0x7160ec: CheckStackOverflow
    //     0x7160ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7160f0: cmp             SP, x16
    //     0x7160f4: b.ls            #0x716118
    // 0x7160f8: LoadField: r0 = r1->field_f
    //     0x7160f8: ldur            w0, [x1, #0xf]
    // 0x7160fc: DecompressPointer r0
    //     0x7160fc: add             x0, x0, HEAP, lsl #32
    // 0x716100: SaveReg r0
    //     0x716100: str             x0, [SP, #-8]!
    // 0x716104: r0 = _updateTicker()
    //     0x716104: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x716108: add             SP, SP, #8
    // 0x71610c: LeaveFrame
    //     0x71610c: mov             SP, fp
    //     0x716110: ldp             fp, lr, [SP], #0x10
    // 0x716114: ret
    //     0x716114: ret             
    // 0x716118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716118: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71611c: b               #0x7160f8
  }
  _ activate(/* No info */) {
    // ** addr: 0x84c250, size: 0x4c
    // 0x84c250: EnterFrame
    //     0x84c250: stp             fp, lr, [SP, #-0x10]!
    //     0x84c254: mov             fp, SP
    // 0x84c258: CheckStackOverflow
    //     0x84c258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c25c: cmp             SP, x16
    //     0x84c260: b.ls            #0x84c294
    // 0x84c264: ldr             x16, [fp, #0x10]
    // 0x84c268: SaveReg r16
    //     0x84c268: str             x16, [SP, #-8]!
    // 0x84c26c: r0 = _updateTickerModeNotifier()
    //     0x84c26c: bl              #0x715fbc  ; [package:flutter_typeahead/src/flutter_typeahead.dart] __SuggestionsListState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84c270: add             SP, SP, #8
    // 0x84c274: ldr             x16, [fp, #0x10]
    // 0x84c278: SaveReg r16
    //     0x84c278: str             x16, [SP, #-8]!
    // 0x84c27c: r0 = _updateTicker()
    //     0x84c27c: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x84c280: add             SP, SP, #8
    // 0x84c284: r0 = Null
    //     0x84c284: mov             x0, NULL
    // 0x84c288: LeaveFrame
    //     0x84c288: mov             SP, fp
    //     0x84c28c: ldp             fp, lr, [SP], #0x10
    // 0x84c290: ret
    //     0x84c290: ret             
    // 0x84c294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c294: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c298: b               #0x84c264
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa27a5c, size: 0x8c
    // 0xa27a5c: EnterFrame
    //     0xa27a5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa27a60: mov             fp, SP
    // 0xa27a64: AllocStack(0x8)
    //     0xa27a64: sub             SP, SP, #8
    // 0xa27a68: CheckStackOverflow
    //     0xa27a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27a6c: cmp             SP, x16
    //     0xa27a70: b.ls            #0xa27ae0
    // 0xa27a74: ldr             x0, [fp, #0x10]
    // 0xa27a78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa27a78: ldur            w1, [x0, #0x17]
    // 0xa27a7c: DecompressPointer r1
    //     0xa27a7c: add             x1, x1, HEAP, lsl #32
    // 0xa27a80: stur            x1, [fp, #-8]
    // 0xa27a84: cmp             w1, NULL
    // 0xa27a88: b.ne            #0xa27a94
    // 0xa27a8c: mov             x1, x0
    // 0xa27a90: b               #0xa27acc
    // 0xa27a94: r1 = 1
    //     0xa27a94: movz            x1, #0x1
    // 0xa27a98: r0 = AllocateContext()
    //     0xa27a98: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa27a9c: mov             x1, x0
    // 0xa27aa0: ldr             x0, [fp, #0x10]
    // 0xa27aa4: StoreField: r1->field_f = r0
    //     0xa27aa4: stur            w0, [x1, #0xf]
    // 0xa27aa8: mov             x2, x1
    // 0xa27aac: r1 = Function '_updateTicker@59311458':.
    //     0xa27aac: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5bd00] AnonymousClosure: (0x7160d8), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0xa27ab0: ldr             x1, [x1, #0xd00]
    // 0xa27ab4: r0 = AllocateClosure()
    //     0xa27ab4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa27ab8: ldur            x16, [fp, #-8]
    // 0xa27abc: stp             x0, x16, [SP, #-0x10]!
    // 0xa27ac0: r0 = removeListener()
    //     0xa27ac0: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa27ac4: add             SP, SP, #0x10
    // 0xa27ac8: ldr             x1, [fp, #0x10]
    // 0xa27acc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa27acc: stur            NULL, [x1, #0x17]
    // 0xa27ad0: r0 = Null
    //     0xa27ad0: mov             x0, NULL
    // 0xa27ad4: LeaveFrame
    //     0xa27ad4: mov             SP, fp
    //     0xa27ad8: ldp             fp, lr, [SP], #0x10
    // 0xa27adc: ret
    //     0xa27adc: ret             
    // 0xa27ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27ae0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27ae4: b               #0xa27a74
  }
}

// class id: 3111, size: 0x50, field offset: 0x1c
class _SuggestionsListState<_SuggestionsList<C1X0>> extends __SuggestionsListState&State&SingleTickerProviderStateMixin<_SuggestionsList<C1X0>> {

  late bool _suggestionsValid; // offset: 0x20
  late final ScrollController _scrollController; // offset: 0x40
  late (dynamic) => void _controllerListener; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x86d2a0, size: 0x1d0
    // 0x86d2a0: EnterFrame
    //     0x86d2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x86d2a4: mov             fp, SP
    // 0x86d2a8: AllocStack(0x10)
    //     0x86d2a8: sub             SP, SP, #0x10
    // 0x86d2ac: CheckStackOverflow
    //     0x86d2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d2b0: cmp             SP, x16
    //     0x86d2b4: b.ls            #0x86d448
    // 0x86d2b8: r1 = 1
    //     0x86d2b8: movz            x1, #0x1
    // 0x86d2bc: r0 = AllocateContext()
    //     0x86d2bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x86d2c0: mov             x2, x0
    // 0x86d2c4: ldr             x0, [fp, #0x10]
    // 0x86d2c8: stur            x2, [fp, #-8]
    // 0x86d2cc: StoreField: r2->field_f = r0
    //     0x86d2cc: stur            w0, [x2, #0xf]
    // 0x86d2d0: LoadField: r1 = r0->field_b
    //     0x86d2d0: ldur            w1, [x0, #0xb]
    // 0x86d2d4: DecompressPointer r1
    //     0x86d2d4: add             x1, x1, HEAP, lsl #32
    // 0x86d2d8: cmp             w1, NULL
    // 0x86d2dc: b.eq            #0x86d450
    // 0x86d2e0: r1 = <double>
    //     0x86d2e0: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x86d2e4: r0 = AnimationController()
    //     0x86d2e4: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x86d2e8: stur            x0, [fp, #-0x10]
    // 0x86d2ec: ldr             x16, [fp, #0x10]
    // 0x86d2f0: stp             x16, x0, [SP, #-0x10]!
    // 0x86d2f4: r16 = Instance_Duration
    //     0x86d2f4: ldr             x16, [PP, #0x4268]  ; [pp+0x4268] Obj!Duration@c802f1
    // 0x86d2f8: SaveReg r16
    //     0x86d2f8: str             x16, [SP, #-8]!
    // 0x86d2fc: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x86d2fc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x86d300: ldr             x4, [x4, #0xe00]
    // 0x86d304: r0 = AnimationController()
    //     0x86d304: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x86d308: add             SP, SP, #0x18
    // 0x86d30c: ldur            x0, [fp, #-0x10]
    // 0x86d310: ldr             x1, [fp, #0x10]
    // 0x86d314: StoreField: r1->field_37 = r0
    //     0x86d314: stur            w0, [x1, #0x37]
    //     0x86d318: ldurb           w16, [x1, #-1]
    //     0x86d31c: ldurb           w17, [x0, #-1]
    //     0x86d320: and             x16, x17, x16, lsr #2
    //     0x86d324: tst             x16, HEAP, lsr #32
    //     0x86d328: b.eq            #0x86d330
    //     0x86d32c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x86d330: LoadField: r0 = r1->field_b
    //     0x86d330: ldur            w0, [x1, #0xb]
    // 0x86d334: DecompressPointer r0
    //     0x86d334: add             x0, x0, HEAP, lsl #32
    // 0x86d338: cmp             w0, NULL
    // 0x86d33c: b.eq            #0x86d454
    // 0x86d340: r17 = false
    //     0x86d340: add             x17, NULL, #0x30  ; false
    // 0x86d344: StoreField: r1->field_1f = r17
    //     0x86d344: stur            w17, [x1, #0x1f]
    // 0x86d348: r17 = false
    //     0x86d348: add             x17, NULL, #0x30  ; false
    // 0x86d34c: StoreField: r1->field_2b = r17
    //     0x86d34c: stur            w17, [x1, #0x2b]
    // 0x86d350: r17 = false
    //     0x86d350: add             x17, NULL, #0x30  ; false
    // 0x86d354: StoreField: r1->field_2f = r17
    //     0x86d354: stur            w17, [x1, #0x2f]
    // 0x86d358: LoadField: r2 = r0->field_13
    //     0x86d358: ldur            w2, [x0, #0x13]
    // 0x86d35c: DecompressPointer r2
    //     0x86d35c: add             x2, x2, HEAP, lsl #32
    // 0x86d360: cmp             w2, NULL
    // 0x86d364: b.eq            #0x86d458
    // 0x86d368: LoadField: r0 = r2->field_27
    //     0x86d368: ldur            w0, [x2, #0x27]
    // 0x86d36c: DecompressPointer r0
    //     0x86d36c: add             x0, x0, HEAP, lsl #32
    // 0x86d370: LoadField: r3 = r0->field_7
    //     0x86d370: ldur            w3, [x0, #7]
    // 0x86d374: DecompressPointer r3
    //     0x86d374: add             x3, x3, HEAP, lsl #32
    // 0x86d378: mov             x0, x3
    // 0x86d37c: StoreField: r1->field_3b = r0
    //     0x86d37c: stur            w0, [x1, #0x3b]
    //     0x86d380: ldurb           w16, [x1, #-1]
    //     0x86d384: ldurb           w17, [x0, #-1]
    //     0x86d388: and             x16, x17, x16, lsr #2
    //     0x86d38c: tst             x16, HEAP, lsr #32
    //     0x86d390: b.eq            #0x86d398
    //     0x86d394: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x86d398: LoadField: r0 = r1->field_23
    //     0x86d398: ldur            w0, [x1, #0x23]
    // 0x86d39c: DecompressPointer r0
    //     0x86d39c: add             x0, x0, HEAP, lsl #32
    // 0x86d3a0: r16 = Sentinel
    //     0x86d3a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86d3a4: cmp             w0, w16
    // 0x86d3a8: b.eq            #0x86d45c
    // 0x86d3ac: stp             x0, x2, [SP, #-0x10]!
    // 0x86d3b0: r0 = addListener()
    //     0x86d3b0: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x86d3b4: add             SP, SP, #0x10
    // 0x86d3b8: ldr             x0, [fp, #0x10]
    // 0x86d3bc: LoadField: r1 = r0->field_b
    //     0x86d3bc: ldur            w1, [x0, #0xb]
    // 0x86d3c0: DecompressPointer r1
    //     0x86d3c0: add             x1, x1, HEAP, lsl #32
    // 0x86d3c4: cmp             w1, NULL
    // 0x86d3c8: b.eq            #0x86d468
    // 0x86d3cc: LoadField: r3 = r1->field_67
    //     0x86d3cc: ldur            w3, [x1, #0x67]
    // 0x86d3d0: DecompressPointer r3
    //     0x86d3d0: add             x3, x3, HEAP, lsl #32
    // 0x86d3d4: ldur            x2, [fp, #-8]
    // 0x86d3d8: stur            x3, [fp, #-0x10]
    // 0x86d3dc: r1 = Function '<anonymous closure>':.
    //     0x86d3dc: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5bcc0] AnonymousClosure: (0x86d4a0), in [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsListState::initState (0x86d2a0)
    //     0x86d3e0: ldr             x1, [x1, #0xcc0]
    // 0x86d3e4: r0 = AllocateClosure()
    //     0x86d3e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86d3e8: ldur            x16, [fp, #-0x10]
    // 0x86d3ec: stp             x0, x16, [SP, #-0x10]!
    // 0x86d3f0: r0 = addListener()
    //     0x86d3f0: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x86d3f4: add             SP, SP, #0x10
    // 0x86d3f8: ldr             x0, [fp, #0x10]
    // 0x86d3fc: LoadField: r1 = r0->field_b
    //     0x86d3fc: ldur            w1, [x0, #0xb]
    // 0x86d400: DecompressPointer r1
    //     0x86d400: add             x1, x1, HEAP, lsl #32
    // 0x86d404: cmp             w1, NULL
    // 0x86d408: b.eq            #0x86d46c
    // 0x86d40c: LoadField: r0 = r1->field_6b
    //     0x86d40c: ldur            w0, [x1, #0x6b]
    // 0x86d410: DecompressPointer r0
    //     0x86d410: add             x0, x0, HEAP, lsl #32
    // 0x86d414: ldur            x2, [fp, #-8]
    // 0x86d418: stur            x0, [fp, #-0x10]
    // 0x86d41c: r1 = Function '<anonymous closure>':.
    //     0x86d41c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5bcc8] AnonymousClosure: (0x86d470), in [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsListState::initState (0x86d2a0)
    //     0x86d420: ldr             x1, [x1, #0xcc8]
    // 0x86d424: r0 = AllocateClosure()
    //     0x86d424: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86d428: ldur            x16, [fp, #-0x10]
    // 0x86d42c: stp             x0, x16, [SP, #-0x10]!
    // 0x86d430: r0 = addListener()
    //     0x86d430: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x86d434: add             SP, SP, #0x10
    // 0x86d438: r0 = Null
    //     0x86d438: mov             x0, NULL
    // 0x86d43c: LeaveFrame
    //     0x86d43c: mov             SP, fp
    //     0x86d440: ldp             fp, lr, [SP], #0x10
    // 0x86d444: ret
    //     0x86d444: ret             
    // 0x86d448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d448: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d44c: b               #0x86d2b8
    // 0x86d450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d450: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d454: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d458: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d45c: r9 = _controllerListener
    //     0x86d45c: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5bcd0] Field <_SuggestionsListState@1151311862._controllerListener@1151311862>: late (offset: 0x24)
    //     0x86d460: ldr             x9, [x9, #0xcd0]
    // 0x86d464: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86d464: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86d468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d468: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d46c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86d470, size: 0x30
    // 0x86d470: ldr             x1, [SP]
    // 0x86d474: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86d474: ldur            w2, [x1, #0x17]
    // 0x86d478: DecompressPointer r2
    //     0x86d478: add             x2, x2, HEAP, lsl #32
    // 0x86d47c: LoadField: r1 = r2->field_f
    //     0x86d47c: ldur            w1, [x2, #0xf]
    // 0x86d480: DecompressPointer r1
    //     0x86d480: add             x1, x1, HEAP, lsl #32
    // 0x86d484: LoadField: r2 = r1->field_47
    //     0x86d484: ldur            x2, [x1, #0x47]
    // 0x86d488: cmn             x2, #1
    // 0x86d48c: b.eq            #0x86d498
    // 0x86d490: r2 = -1
    //     0x86d490: movn            x2, #0
    // 0x86d494: StoreField: r1->field_47 = r2
    //     0x86d494: stur            x2, [x1, #0x47]
    // 0x86d498: r0 = Null
    //     0x86d498: mov             x0, NULL
    // 0x86d49c: ret
    //     0x86d49c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86d4a0, size: 0x2e0
    // 0x86d4a0: EnterFrame
    //     0x86d4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x86d4a4: mov             fp, SP
    // 0x86d4a8: AllocStack(0x18)
    //     0x86d4a8: sub             SP, SP, #0x18
    // 0x86d4ac: SetupParameters([dynamic _ /* r0 */])
    //     0x86d4ac: ldr             x0, [fp, #0x10]
    //     0x86d4b0: ldur            w1, [x0, #0x17]
    //     0x86d4b4: add             x1, x1, HEAP, lsl #32
    //     0x86d4b8: stur            x1, [fp, #-8]
    // 0x86d4bc: CheckStackOverflow
    //     0x86d4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d4c0: cmp             SP, x16
    //     0x86d4c4: b.ls            #0x86d768
    // 0x86d4c8: LoadField: r0 = r1->field_f
    //     0x86d4c8: ldur            w0, [x1, #0xf]
    // 0x86d4cc: DecompressPointer r0
    //     0x86d4cc: add             x0, x0, HEAP, lsl #32
    // 0x86d4d0: LoadField: r2 = r0->field_1b
    //     0x86d4d0: ldur            w2, [x0, #0x1b]
    // 0x86d4d4: DecompressPointer r2
    //     0x86d4d4: add             x2, x2, HEAP, lsl #32
    // 0x86d4d8: cmp             w2, NULL
    // 0x86d4dc: b.ne            #0x86d4ec
    // 0x86d4e0: mov             x0, x1
    // 0x86d4e4: r1 = Null
    //     0x86d4e4: mov             x1, NULL
    // 0x86d4e8: b               #0x86d510
    // 0x86d4ec: r0 = LoadClassIdInstr(r2)
    //     0x86d4ec: ldurh           w0, [x2, #1]
    // 0x86d4f0: SaveReg r2
    //     0x86d4f0: str             x2, [SP, #-8]!
    // 0x86d4f4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x86d4f4: movz            x17, #0xa710
    //     0x86d4f8: add             lr, x0, x17
    //     0x86d4fc: ldr             lr, [x21, lr, lsl #3]
    //     0x86d500: blr             lr
    // 0x86d504: add             SP, SP, #8
    // 0x86d508: mov             x1, x0
    // 0x86d50c: ldur            x0, [fp, #-8]
    // 0x86d510: stur            x1, [fp, #-0x18]
    // 0x86d514: LoadField: r2 = r0->field_f
    //     0x86d514: ldur            w2, [x0, #0xf]
    // 0x86d518: DecompressPointer r2
    //     0x86d518: add             x2, x2, HEAP, lsl #32
    // 0x86d51c: LoadField: r3 = r2->field_b
    //     0x86d51c: ldur            w3, [x2, #0xb]
    // 0x86d520: DecompressPointer r3
    //     0x86d520: add             x3, x3, HEAP, lsl #32
    // 0x86d524: cmp             w3, NULL
    // 0x86d528: b.eq            #0x86d770
    // 0x86d52c: LoadField: r2 = r3->field_67
    //     0x86d52c: ldur            w2, [x3, #0x67]
    // 0x86d530: DecompressPointer r2
    //     0x86d530: add             x2, x2, HEAP, lsl #32
    // 0x86d534: LoadField: r3 = r2->field_27
    //     0x86d534: ldur            w3, [x2, #0x27]
    // 0x86d538: DecompressPointer r3
    //     0x86d538: add             x3, x3, HEAP, lsl #32
    // 0x86d53c: stur            x3, [fp, #-0x10]
    // 0x86d540: cmp             w3, NULL
    // 0x86d544: b.eq            #0x86d550
    // 0x86d548: cmp             w1, NULL
    // 0x86d54c: b.ne            #0x86d560
    // 0x86d550: r0 = Null
    //     0x86d550: mov             x0, NULL
    // 0x86d554: LeaveFrame
    //     0x86d554: mov             SP, fp
    //     0x86d558: ldp             fp, lr, [SP], #0x10
    // 0x86d55c: ret
    //     0x86d55c: ret             
    // 0x86d560: r16 = Instance_LogicalKeyboardKey
    //     0x86d560: add             x16, PP, #0xb, lsl #12  ; [pp+0xb050] Obj!LogicalKeyboardKey@c60df1
    //     0x86d564: ldr             x16, [x16, #0x50]
    // 0x86d568: cmp             w3, w16
    // 0x86d56c: b.ne            #0x86d580
    // 0x86d570: mov             x2, x1
    // 0x86d574: mov             x1, x0
    // 0x86d578: mov             x0, x3
    // 0x86d57c: b               #0x86d5d0
    // 0x86d580: r16 = LogicalKeyboardKey
    //     0x86d580: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf98] Type: LogicalKeyboardKey
    //     0x86d584: ldr             x16, [x16, #0xf98]
    // 0x86d588: r30 = LogicalKeyboardKey
    //     0x86d588: add             lr, PP, #0xa, lsl #12  ; [pp+0xaf98] Type: LogicalKeyboardKey
    //     0x86d58c: ldr             lr, [lr, #0xf98]
    // 0x86d590: stp             lr, x16, [SP, #-0x10]!
    // 0x86d594: r0 = ==()
    //     0x86d594: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x86d598: add             SP, SP, #0x10
    // 0x86d59c: tbz             w0, #4, #0x86d5ac
    // 0x86d5a0: ldur            x1, [fp, #-8]
    // 0x86d5a4: ldur            x0, [fp, #-0x10]
    // 0x86d5a8: b               #0x86d608
    // 0x86d5ac: ldur            x0, [fp, #-0x10]
    // 0x86d5b0: r1 = Instance_LogicalKeyboardKey
    //     0x86d5b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb050] Obj!LogicalKeyboardKey@c60df1
    //     0x86d5b4: ldr             x1, [x1, #0x50]
    // 0x86d5b8: LoadField: r2 = r1->field_7
    //     0x86d5b8: ldur            x2, [x1, #7]
    // 0x86d5bc: LoadField: r1 = r0->field_7
    //     0x86d5bc: ldur            x1, [x0, #7]
    // 0x86d5c0: cmp             x2, x1
    // 0x86d5c4: b.ne            #0x86d604
    // 0x86d5c8: ldur            x1, [fp, #-8]
    // 0x86d5cc: ldur            x2, [fp, #-0x18]
    // 0x86d5d0: LoadField: r3 = r1->field_f
    //     0x86d5d0: ldur            w3, [x1, #0xf]
    // 0x86d5d4: DecompressPointer r3
    //     0x86d5d4: add             x3, x3, HEAP, lsl #32
    // 0x86d5d8: LoadField: r4 = r3->field_47
    //     0x86d5d8: ldur            x4, [x3, #0x47]
    // 0x86d5dc: r5 = LoadInt32Instr(r2)
    //     0x86d5dc: sbfx            x5, x2, #1, #0x1f
    //     0x86d5e0: tbz             w2, #0, #0x86d5e8
    //     0x86d5e4: ldur            x5, [x2, #7]
    // 0x86d5e8: sub             x2, x5, #1
    // 0x86d5ec: cmp             x4, x2
    // 0x86d5f0: b.ge            #0x86d608
    // 0x86d5f4: add             x0, x4, #1
    // 0x86d5f8: StoreField: r3->field_47 = r0
    //     0x86d5f8: stur            x0, [x3, #0x47]
    // 0x86d5fc: mov             x2, x1
    // 0x86d600: b               #0x86d68c
    // 0x86d604: ldur            x1, [fp, #-8]
    // 0x86d608: r16 = Instance_LogicalKeyboardKey
    //     0x86d608: add             x16, PP, #0xb, lsl #12  ; [pp+0xb040] Obj!LogicalKeyboardKey@c60dc1
    //     0x86d60c: ldr             x16, [x16, #0x40]
    // 0x86d610: cmp             w0, w16
    // 0x86d614: b.ne            #0x86d620
    // 0x86d618: mov             x2, x1
    // 0x86d61c: b               #0x86d668
    // 0x86d620: r16 = LogicalKeyboardKey
    //     0x86d620: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf98] Type: LogicalKeyboardKey
    //     0x86d624: ldr             x16, [x16, #0xf98]
    // 0x86d628: r30 = LogicalKeyboardKey
    //     0x86d628: add             lr, PP, #0xa, lsl #12  ; [pp+0xaf98] Type: LogicalKeyboardKey
    //     0x86d62c: ldr             lr, [lr, #0xf98]
    // 0x86d630: stp             lr, x16, [SP, #-0x10]!
    // 0x86d634: r0 = ==()
    //     0x86d634: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x86d638: add             SP, SP, #0x10
    // 0x86d63c: tbz             w0, #4, #0x86d648
    // 0x86d640: ldur            x2, [fp, #-8]
    // 0x86d644: b               #0x86d68c
    // 0x86d648: ldur            x0, [fp, #-0x10]
    // 0x86d64c: r1 = Instance_LogicalKeyboardKey
    //     0x86d64c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb040] Obj!LogicalKeyboardKey@c60dc1
    //     0x86d650: ldr             x1, [x1, #0x40]
    // 0x86d654: LoadField: r2 = r1->field_7
    //     0x86d654: ldur            x2, [x1, #7]
    // 0x86d658: LoadField: r1 = r0->field_7
    //     0x86d658: ldur            x1, [x0, #7]
    // 0x86d65c: cmp             x2, x1
    // 0x86d660: b.ne            #0x86d688
    // 0x86d664: ldur            x2, [fp, #-8]
    // 0x86d668: LoadField: r0 = r2->field_f
    //     0x86d668: ldur            w0, [x2, #0xf]
    // 0x86d66c: DecompressPointer r0
    //     0x86d66c: add             x0, x0, HEAP, lsl #32
    // 0x86d670: LoadField: r1 = r0->field_47
    //     0x86d670: ldur            x1, [x0, #0x47]
    // 0x86d674: cmn             x1, #1
    // 0x86d678: b.le            #0x86d68c
    // 0x86d67c: sub             x3, x1, #1
    // 0x86d680: StoreField: r0->field_47 = r3
    //     0x86d680: stur            x3, [x0, #0x47]
    // 0x86d684: b               #0x86d68c
    // 0x86d688: ldur            x2, [fp, #-8]
    // 0x86d68c: LoadField: r0 = r2->field_f
    //     0x86d68c: ldur            w0, [x2, #0xf]
    // 0x86d690: DecompressPointer r0
    //     0x86d690: add             x0, x0, HEAP, lsl #32
    // 0x86d694: LoadField: r3 = r0->field_47
    //     0x86d694: ldur            x3, [x0, #0x47]
    // 0x86d698: cmn             x3, #1
    // 0x86d69c: b.le            #0x86d72c
    // 0x86d6a0: LoadField: r4 = r0->field_43
    //     0x86d6a0: ldur            w4, [x0, #0x43]
    // 0x86d6a4: DecompressPointer r4
    //     0x86d6a4: add             x4, x4, HEAP, lsl #32
    // 0x86d6a8: LoadField: r1 = r4->field_b
    //     0x86d6a8: ldur            w1, [x4, #0xb]
    // 0x86d6ac: DecompressPointer r1
    //     0x86d6ac: add             x1, x1, HEAP, lsl #32
    // 0x86d6b0: r5 = LoadInt32Instr(r1)
    //     0x86d6b0: sbfx            x5, x1, #1, #0x1f
    // 0x86d6b4: cmp             x3, x5
    // 0x86d6b8: b.ge            #0x86d72c
    // 0x86d6bc: r0 = LoadInt32Instr(r1)
    //     0x86d6bc: sbfx            x0, x1, #1, #0x1f
    // 0x86d6c0: mov             x1, x3
    // 0x86d6c4: cmp             x1, x0
    // 0x86d6c8: b.hs            #0x86d774
    // 0x86d6cc: LoadField: r0 = r4->field_f
    //     0x86d6cc: ldur            w0, [x4, #0xf]
    // 0x86d6d0: DecompressPointer r0
    //     0x86d6d0: add             x0, x0, HEAP, lsl #32
    // 0x86d6d4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x86d6d4: add             x16, x0, x3, lsl #2
    //     0x86d6d8: ldur            w1, [x16, #0xf]
    // 0x86d6dc: DecompressPointer r1
    //     0x86d6dc: add             x1, x1, HEAP, lsl #32
    // 0x86d6e0: SaveReg r1
    //     0x86d6e0: str             x1, [SP, #-8]!
    // 0x86d6e4: r0 = requestFocus()
    //     0x86d6e4: bl              #0x5505cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x86d6e8: add             SP, SP, #8
    // 0x86d6ec: ldur            x0, [fp, #-8]
    // 0x86d6f0: LoadField: r1 = r0->field_f
    //     0x86d6f0: ldur            w1, [x0, #0xf]
    // 0x86d6f4: DecompressPointer r1
    //     0x86d6f4: add             x1, x1, HEAP, lsl #32
    // 0x86d6f8: LoadField: r0 = r1->field_b
    //     0x86d6f8: ldur            w0, [x1, #0xb]
    // 0x86d6fc: DecompressPointer r0
    //     0x86d6fc: add             x0, x0, HEAP, lsl #32
    // 0x86d700: cmp             w0, NULL
    // 0x86d704: b.eq            #0x86d778
    // 0x86d708: LoadField: r1 = r0->field_73
    //     0x86d708: ldur            w1, [x0, #0x73]
    // 0x86d70c: DecompressPointer r1
    //     0x86d70c: add             x1, x1, HEAP, lsl #32
    // 0x86d710: SaveReg r1
    //     0x86d710: str             x1, [SP, #-8]!
    // 0x86d714: mov             x0, x1
    // 0x86d718: ClosureCall
    //     0x86d718: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x86d71c: ldur            x2, [x0, #0x1f]
    //     0x86d720: blr             x2
    // 0x86d724: add             SP, SP, #8
    // 0x86d728: b               #0x86d758
    // 0x86d72c: LoadField: r1 = r0->field_b
    //     0x86d72c: ldur            w1, [x0, #0xb]
    // 0x86d730: DecompressPointer r1
    //     0x86d730: add             x1, x1, HEAP, lsl #32
    // 0x86d734: cmp             w1, NULL
    // 0x86d738: b.eq            #0x86d77c
    // 0x86d73c: LoadField: r0 = r1->field_6f
    //     0x86d73c: ldur            w0, [x1, #0x6f]
    // 0x86d740: DecompressPointer r0
    //     0x86d740: add             x0, x0, HEAP, lsl #32
    // 0x86d744: SaveReg r0
    //     0x86d744: str             x0, [SP, #-8]!
    // 0x86d748: ClosureCall
    //     0x86d748: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x86d74c: ldur            x2, [x0, #0x1f]
    //     0x86d750: blr             x2
    // 0x86d754: add             SP, SP, #8
    // 0x86d758: r0 = Null
    //     0x86d758: mov             x0, NULL
    // 0x86d75c: LeaveFrame
    //     0x86d75c: mov             SP, fp
    //     0x86d760: ldp             fp, lr, [SP], #0x10
    // 0x86d764: ret
    //     0x86d764: ret             
    // 0x86d768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d768: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d76c: b               #0x86d4c8
    // 0x86d770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d770: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86d774: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86d778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d778: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d77c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d77c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bcb34, size: 0x100
    // 0x8bcb34: EnterFrame
    //     0x8bcb34: stp             fp, lr, [SP, #-0x10]!
    //     0x8bcb38: mov             fp, SP
    // 0x8bcb3c: AllocStack(0x8)
    //     0x8bcb3c: sub             SP, SP, #8
    // 0x8bcb40: CheckStackOverflow
    //     0x8bcb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bcb44: cmp             SP, x16
    //     0x8bcb48: b.ls            #0x8bcc18
    // 0x8bcb4c: ldr             x3, [fp, #0x18]
    // 0x8bcb50: LoadField: r4 = r3->field_7
    //     0x8bcb50: ldur            w4, [x3, #7]
    // 0x8bcb54: DecompressPointer r4
    //     0x8bcb54: add             x4, x4, HEAP, lsl #32
    // 0x8bcb58: ldr             x0, [fp, #0x10]
    // 0x8bcb5c: mov             x2, x4
    // 0x8bcb60: stur            x4, [fp, #-8]
    // 0x8bcb64: r1 = Null
    //     0x8bcb64: mov             x1, NULL
    // 0x8bcb68: r8 = _SuggestionsList<C1X0>
    //     0x8bcb68: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5bcd8] Type: _SuggestionsList<C1X0>
    //     0x8bcb6c: ldr             x8, [x8, #0xcd8]
    // 0x8bcb70: LoadField: r9 = r8->field_7
    //     0x8bcb70: ldur            x9, [x8, #7]
    // 0x8bcb74: r3 = Null
    //     0x8bcb74: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bce0] Null
    //     0x8bcb78: ldr             x3, [x3, #0xce0]
    // 0x8bcb7c: blr             x9
    // 0x8bcb80: ldr             x0, [fp, #0x10]
    // 0x8bcb84: ldur            x2, [fp, #-8]
    // 0x8bcb88: r1 = Null
    //     0x8bcb88: mov             x1, NULL
    // 0x8bcb8c: cmp             w2, NULL
    // 0x8bcb90: b.eq            #0x8bcbb4
    // 0x8bcb94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bcb94: ldur            w4, [x2, #0x17]
    // 0x8bcb98: DecompressPointer r4
    //     0x8bcb98: add             x4, x4, HEAP, lsl #32
    // 0x8bcb9c: r8 = X0 bound StatefulWidget
    //     0x8bcb9c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8bcba0: ldr             x8, [x8, #0x980]
    // 0x8bcba4: LoadField: r9 = r4->field_7
    //     0x8bcba4: ldur            x9, [x4, #7]
    // 0x8bcba8: r3 = Null
    //     0x8bcba8: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bcf0] Null
    //     0x8bcbac: ldr             x3, [x3, #0xcf0]
    // 0x8bcbb0: blr             x9
    // 0x8bcbb4: ldr             x0, [fp, #0x18]
    // 0x8bcbb8: LoadField: r1 = r0->field_b
    //     0x8bcbb8: ldur            w1, [x0, #0xb]
    // 0x8bcbbc: DecompressPointer r1
    //     0x8bcbbc: add             x1, x1, HEAP, lsl #32
    // 0x8bcbc0: cmp             w1, NULL
    // 0x8bcbc4: b.eq            #0x8bcc20
    // 0x8bcbc8: LoadField: r2 = r1->field_13
    //     0x8bcbc8: ldur            w2, [x1, #0x13]
    // 0x8bcbcc: DecompressPointer r2
    //     0x8bcbcc: add             x2, x2, HEAP, lsl #32
    // 0x8bcbd0: cmp             w2, NULL
    // 0x8bcbd4: b.eq            #0x8bcc24
    // 0x8bcbd8: LoadField: r1 = r0->field_23
    //     0x8bcbd8: ldur            w1, [x0, #0x23]
    // 0x8bcbdc: DecompressPointer r1
    //     0x8bcbdc: add             x1, x1, HEAP, lsl #32
    // 0x8bcbe0: r16 = Sentinel
    //     0x8bcbe0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8bcbe4: cmp             w1, w16
    // 0x8bcbe8: b.eq            #0x8bcc28
    // 0x8bcbec: stp             x1, x2, [SP, #-0x10]!
    // 0x8bcbf0: r0 = addListener()
    //     0x8bcbf0: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8bcbf4: add             SP, SP, #0x10
    // 0x8bcbf8: ldr             x16, [fp, #0x18]
    // 0x8bcbfc: SaveReg r16
    //     0x8bcbfc: str             x16, [SP, #-8]!
    // 0x8bcc00: r0 = _getSuggestions()
    //     0x8bcc00: bl              #0x8bcc34  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsListState::_getSuggestions
    // 0x8bcc04: add             SP, SP, #8
    // 0x8bcc08: r0 = Null
    //     0x8bcc08: mov             x0, NULL
    // 0x8bcc0c: LeaveFrame
    //     0x8bcc0c: mov             SP, fp
    //     0x8bcc10: ldp             fp, lr, [SP], #0x10
    // 0x8bcc14: ret
    //     0x8bcc14: ret             
    // 0x8bcc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcc18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcc1c: b               #0x8bcb4c
    // 0x8bcc20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bcc20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bcc24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bcc24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bcc28: r9 = _controllerListener
    //     0x8bcc28: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5bcd0] Field <_SuggestionsListState@1151311862._controllerListener@1151311862>: late (offset: 0x24)
    //     0x8bcc2c: ldr             x9, [x9, #0xcd0]
    // 0x8bcc30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bcc30: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getSuggestions(/* No info */) async {
    // ** addr: 0x8bcc34, size: 0x1dc
    // 0x8bcc34: EnterFrame
    //     0x8bcc34: stp             fp, lr, [SP, #-0x10]!
    //     0x8bcc38: mov             fp, SP
    // 0x8bcc3c: AllocStack(0x68)
    //     0x8bcc3c: sub             SP, SP, #0x68
    // 0x8bcc40: SetupParameters(_SuggestionsListState<_SuggestionsList<C1X0>, C1X0> this /* r1, fp-0x58 */)
    //     0x8bcc40: stur            NULL, [fp, #-8]
    //     0x8bcc44: movz            x0, #0
    //     0x8bcc48: add             x1, fp, w0, sxtw #2
    //     0x8bcc4c: ldr             x1, [x1, #0x10]
    //     0x8bcc50: stur            x1, [fp, #-0x58]
    // 0x8bcc54: CheckStackOverflow
    //     0x8bcc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bcc58: cmp             SP, x16
    //     0x8bcc5c: b.ls            #0x8bcdf0
    // 0x8bcc60: r1 = 3
    //     0x8bcc60: movz            x1, #0x3
    // 0x8bcc64: r0 = AllocateContext()
    //     0x8bcc64: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8bcc68: mov             x2, x0
    // 0x8bcc6c: ldur            x1, [fp, #-0x58]
    // 0x8bcc70: stur            x2, [fp, #-0x60]
    // 0x8bcc74: StoreField: r2->field_f = r1
    //     0x8bcc74: stur            w1, [x2, #0xf]
    // 0x8bcc78: InitAsync() -> Future<void?>
    //     0x8bcc78: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x8bcc7c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8bcc80: ldur            x0, [fp, #-0x58]
    // 0x8bcc84: LoadField: r1 = r0->field_1f
    //     0x8bcc84: ldur            w1, [x0, #0x1f]
    // 0x8bcc88: DecompressPointer r1
    //     0x8bcc88: add             x1, x1, HEAP, lsl #32
    // 0x8bcc8c: r16 = Sentinel
    //     0x8bcc8c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8bcc90: cmp             w1, w16
    // 0x8bcc94: b.eq            #0x8bcdf8
    // 0x8bcc98: tbnz            w1, #4, #0x8bcca4
    // 0x8bcc9c: r0 = Null
    //     0x8bcc9c: mov             x0, NULL
    // 0x8bcca0: r0 = ReturnAsyncNotFuture()
    //     0x8bcca0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8bcca4: r17 = true
    //     0x8bcca4: add             x17, NULL, #0x20  ; true
    // 0x8bcca8: StoreField: r0->field_1f = r17
    //     0x8bcca8: stur            w17, [x0, #0x1f]
    // 0x8bccac: LoadField: r1 = r0->field_f
    //     0x8bccac: ldur            w1, [x0, #0xf]
    // 0x8bccb0: DecompressPointer r1
    //     0x8bccb0: add             x1, x1, HEAP, lsl #32
    // 0x8bccb4: cmp             w1, NULL
    // 0x8bccb8: b.eq            #0x8bcde8
    // 0x8bccbc: ldur            x3, [fp, #-0x60]
    // 0x8bccc0: mov             x2, x3
    // 0x8bccc4: r1 = Function '<anonymous closure>':.
    //     0x8bccc4: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5afb8] AnonymousClosure: (0x8bd15c), in [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsListState::_getSuggestions (0x8bcc34)
    //     0x8bccc8: ldr             x1, [x1, #0xfb8]
    // 0x8bcccc: r0 = AllocateClosure()
    //     0x8bcccc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8bccd0: ldur            x16, [fp, #-0x58]
    // 0x8bccd4: stp             x0, x16, [SP, #-0x10]!
    // 0x8bccd8: r0 = setState()
    //     0x8bccd8: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8bccdc: add             SP, SP, #0x10
    // 0x8bcce0: ldur            x1, [fp, #-0x60]
    // 0x8bcce4: StoreField: r1->field_13 = rNULL
    //     0x8bcce4: stur            NULL, [x1, #0x13]
    // 0x8bcce8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8bcce8: stur            NULL, [x1, #0x17]
    // 0x8bccec: ldur            x2, [fp, #-0x58]
    // 0x8bccf0: LoadField: r0 = r2->field_b
    //     0x8bccf0: ldur            w0, [x2, #0xb]
    // 0x8bccf4: DecompressPointer r0
    //     0x8bccf4: add             x0, x0, HEAP, lsl #32
    // 0x8bccf8: cmp             w0, NULL
    // 0x8bccfc: b.eq            #0x8bce04
    // 0x8bcd00: LoadField: r3 = r0->field_1f
    //     0x8bcd00: ldur            w3, [x0, #0x1f]
    // 0x8bcd04: DecompressPointer r3
    //     0x8bcd04: add             x3, x3, HEAP, lsl #32
    // 0x8bcd08: stur            x3, [fp, #-0x68]
    // 0x8bcd0c: LoadField: r4 = r0->field_13
    //     0x8bcd0c: ldur            w4, [x0, #0x13]
    // 0x8bcd10: DecompressPointer r4
    //     0x8bcd10: add             x4, x4, HEAP, lsl #32
    // 0x8bcd14: cmp             w4, NULL
    // 0x8bcd18: b.eq            #0x8bce08
    // 0x8bcd1c: LoadField: r0 = r4->field_27
    //     0x8bcd1c: ldur            w0, [x4, #0x27]
    // 0x8bcd20: DecompressPointer r0
    //     0x8bcd20: add             x0, x0, HEAP, lsl #32
    // 0x8bcd24: LoadField: r4 = r0->field_7
    //     0x8bcd24: ldur            w4, [x0, #7]
    // 0x8bcd28: DecompressPointer r4
    //     0x8bcd28: add             x4, x4, HEAP, lsl #32
    // 0x8bcd2c: cmp             w3, NULL
    // 0x8bcd30: b.eq            #0x8bce0c
    // 0x8bcd34: stp             x4, x3, [SP, #-0x10]!
    // 0x8bcd38: mov             x0, x3
    // 0x8bcd3c: ClosureCall
    //     0x8bcd3c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bcd40: ldur            x2, [x0, #0x1f]
    //     0x8bcd44: blr             x2
    // 0x8bcd48: add             SP, SP, #0x10
    // 0x8bcd4c: mov             x1, x0
    // 0x8bcd50: stur            x1, [fp, #-0x68]
    // 0x8bcd54: r0 = Await()
    //     0x8bcd54: bl              #0x4e5228  ; AwaitStub
    // 0x8bcd58: ldur            x1, [fp, #-0x60]
    // 0x8bcd5c: StoreField: r1->field_13 = r0
    //     0x8bcd5c: stur            w0, [x1, #0x13]
    //     0x8bcd60: tbz             w0, #0, #0x8bcd7c
    //     0x8bcd64: ldurb           w16, [x1, #-1]
    //     0x8bcd68: ldurb           w17, [x0, #-1]
    //     0x8bcd6c: and             x16, x17, x16, lsr #2
    //     0x8bcd70: tst             x16, HEAP, lsr #32
    //     0x8bcd74: b.eq            #0x8bcd7c
    //     0x8bcd78: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8bcd7c: mov             x2, x1
    // 0x8bcd80: ldur            x0, [fp, #-0x58]
    // 0x8bcd84: b               #0x8bcdb8
    // 0x8bcd88: sub             SP, fp, #0x68
    // 0x8bcd8c: ldur            x1, [fp, #-0x20]
    // 0x8bcd90: ArrayStore: r1[0] = r0  ; List_4
    //     0x8bcd90: stur            w0, [x1, #0x17]
    //     0x8bcd94: tbz             w0, #0, #0x8bcdb0
    //     0x8bcd98: ldurb           w16, [x1, #-1]
    //     0x8bcd9c: ldurb           w17, [x0, #-1]
    //     0x8bcda0: and             x16, x17, x16, lsr #2
    //     0x8bcda4: tst             x16, HEAP, lsr #32
    //     0x8bcda8: b.eq            #0x8bcdb0
    //     0x8bcdac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8bcdb0: ldur            x0, [fp, #-0x48]
    // 0x8bcdb4: mov             x2, x1
    // 0x8bcdb8: stur            x0, [fp, #-0x58]
    // 0x8bcdbc: LoadField: r1 = r0->field_f
    //     0x8bcdbc: ldur            w1, [x0, #0xf]
    // 0x8bcdc0: DecompressPointer r1
    //     0x8bcdc0: add             x1, x1, HEAP, lsl #32
    // 0x8bcdc4: cmp             w1, NULL
    // 0x8bcdc8: b.eq            #0x8bcde8
    // 0x8bcdcc: r1 = Function '<anonymous closure>':.
    //     0x8bcdcc: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5afc0] AnonymousClosure: (0x8bce10), in [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsListState::_getSuggestions (0x8bcc34)
    //     0x8bcdd0: ldr             x1, [x1, #0xfc0]
    // 0x8bcdd4: r0 = AllocateClosure()
    //     0x8bcdd4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8bcdd8: ldur            x16, [fp, #-0x58]
    // 0x8bcddc: stp             x0, x16, [SP, #-0x10]!
    // 0x8bcde0: r0 = setState()
    //     0x8bcde0: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8bcde4: add             SP, SP, #0x10
    // 0x8bcde8: r0 = Null
    //     0x8bcde8: mov             x0, NULL
    // 0x8bcdec: r0 = ReturnAsyncNotFuture()
    //     0x8bcdec: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8bcdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcdf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcdf4: b               #0x8bcc60
    // 0x8bcdf8: r9 = _suggestionsValid
    //     0x8bcdf8: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5afc8] Field <_SuggestionsListState@1151311862._suggestionsValid@1151311862>: late (offset: 0x20)
    //     0x8bcdfc: ldr             x9, [x9, #0xfc8]
    // 0x8bce00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bce00: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bce04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bce04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bce08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bce08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bce0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8bce0c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8bce10, size: 0x2d4
    // 0x8bce10: EnterFrame
    //     0x8bce10: stp             fp, lr, [SP, #-0x10]!
    //     0x8bce14: mov             fp, SP
    // 0x8bce18: AllocStack(0x28)
    //     0x8bce18: sub             SP, SP, #0x28
    // 0x8bce1c: SetupParameters([dynamic _ /* r0 */])
    //     0x8bce1c: ldr             x0, [fp, #0x10]
    //     0x8bce20: ldur            w2, [x0, #0x17]
    //     0x8bce24: add             x2, x2, HEAP, lsl #32
    //     0x8bce28: stur            x2, [fp, #-8]
    // 0x8bce2c: CheckStackOverflow
    //     0x8bce2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bce30: cmp             SP, x16
    //     0x8bce34: b.ls            #0x8bd0b0
    // 0x8bce38: LoadField: r0 = r2->field_f
    //     0x8bce38: ldur            w0, [x2, #0xf]
    // 0x8bce3c: DecompressPointer r0
    //     0x8bce3c: add             x0, x0, HEAP, lsl #32
    // 0x8bce40: LoadField: r1 = r0->field_b
    //     0x8bce40: ldur            w1, [x0, #0xb]
    // 0x8bce44: DecompressPointer r1
    //     0x8bce44: add             x1, x1, HEAP, lsl #32
    // 0x8bce48: cmp             w1, NULL
    // 0x8bce4c: b.eq            #0x8bd0b8
    // 0x8bce50: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8bce50: ldur            w0, [x2, #0x17]
    // 0x8bce54: DecompressPointer r0
    //     0x8bce54: add             x0, x0, HEAP, lsl #32
    // 0x8bce58: cmp             w0, NULL
    // 0x8bce5c: b.ne            #0x8bce94
    // 0x8bce60: LoadField: r0 = r2->field_13
    //     0x8bce60: ldur            w0, [x2, #0x13]
    // 0x8bce64: DecompressPointer r0
    //     0x8bce64: add             x0, x0, HEAP, lsl #32
    // 0x8bce68: cmp             w0, NULL
    // 0x8bce6c: b.eq            #0x8bce9c
    // 0x8bce70: r1 = LoadClassIdInstr(r0)
    //     0x8bce70: ldurh           w1, [x0, #1]
    // 0x8bce74: SaveReg r0
    //     0x8bce74: str             x0, [SP, #-8]!
    // 0x8bce78: mov             x0, x1
    // 0x8bce7c: r0 = GDT[cid_x0 + 0xb034]()
    //     0x8bce7c: movz            x17, #0xb034
    //     0x8bce80: add             lr, x0, x17
    //     0x8bce84: ldr             lr, [x21, lr, lsl #3]
    //     0x8bce88: blr             lr
    // 0x8bce8c: add             SP, SP, #8
    // 0x8bce90: tbnz            w0, #4, #0x8bce9c
    // 0x8bce94: d0 = 1.000000
    //     0x8bce94: fmov            d0, #1.00000000
    // 0x8bce98: b               #0x8bcea0
    // 0x8bce9c: d0 = 0.250000
    //     0x8bce9c: fmov            d0, #0.25000000
    // 0x8bcea0: ldur            x2, [fp, #-8]
    // 0x8bcea4: LoadField: r0 = r2->field_f
    //     0x8bcea4: ldur            w0, [x2, #0xf]
    // 0x8bcea8: DecompressPointer r0
    //     0x8bcea8: add             x0, x0, HEAP, lsl #32
    // 0x8bceac: LoadField: r1 = r0->field_37
    //     0x8bceac: ldur            w1, [x0, #0x37]
    // 0x8bceb0: DecompressPointer r1
    //     0x8bceb0: add             x1, x1, HEAP, lsl #32
    // 0x8bceb4: cmp             w1, NULL
    // 0x8bceb8: b.eq            #0x8bd0bc
    // 0x8bcebc: r0 = inline_Allocate_Double()
    //     0x8bcebc: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x8bcec0: add             x0, x0, #0x10
    //     0x8bcec4: cmp             x3, x0
    //     0x8bcec8: b.ls            #0x8bd0c0
    //     0x8bcecc: str             x0, [THR, #0x60]  ; THR::top
    //     0x8bced0: sub             x0, x0, #0xf
    //     0x8bced4: movz            x3, #0x108
    //     0x8bced8: movk            x3, #0x3c, lsl #16
    //     0x8bcedc: stur            x3, [x0, #-1]
    // 0x8bcee0: StoreField: r0->field_7 = d0
    //     0x8bcee0: stur            d0, [x0, #7]
    // 0x8bcee4: stp             x0, x1, [SP, #-0x10]!
    // 0x8bcee8: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x8bcee8: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e5c0] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x8bceec: ldr             x4, [x4, #0x5c0]
    // 0x8bcef0: r0 = forward()
    //     0x8bcef0: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8bcef4: add             SP, SP, #0x10
    // 0x8bcef8: ldur            x2, [fp, #-8]
    // 0x8bcefc: LoadField: r1 = r2->field_f
    //     0x8bcefc: ldur            w1, [x2, #0xf]
    // 0x8bcf00: DecompressPointer r1
    //     0x8bcf00: add             x1, x1, HEAP, lsl #32
    // 0x8bcf04: stur            x1, [fp, #-0x10]
    // 0x8bcf08: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8bcf08: ldur            w0, [x2, #0x17]
    // 0x8bcf0c: DecompressPointer r0
    //     0x8bcf0c: add             x0, x0, HEAP, lsl #32
    // 0x8bcf10: StoreField: r1->field_33 = r0
    //     0x8bcf10: stur            w0, [x1, #0x33]
    //     0x8bcf14: tbz             w0, #0, #0x8bcf30
    //     0x8bcf18: ldurb           w16, [x1, #-1]
    //     0x8bcf1c: ldurb           w17, [x0, #-1]
    //     0x8bcf20: and             x16, x17, x16, lsr #2
    //     0x8bcf24: tst             x16, HEAP, lsr #32
    //     0x8bcf28: b.eq            #0x8bcf30
    //     0x8bcf2c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8bcf30: r17 = false
    //     0x8bcf30: add             x17, NULL, #0x30  ; false
    // 0x8bcf34: StoreField: r1->field_2b = r17
    //     0x8bcf34: stur            w17, [x1, #0x2b]
    // 0x8bcf38: LoadField: r3 = r2->field_13
    //     0x8bcf38: ldur            w3, [x2, #0x13]
    // 0x8bcf3c: DecompressPointer r3
    //     0x8bcf3c: add             x3, x3, HEAP, lsl #32
    // 0x8bcf40: mov             x0, x3
    // 0x8bcf44: StoreField: r1->field_1b = r0
    //     0x8bcf44: stur            w0, [x1, #0x1b]
    //     0x8bcf48: ldurb           w16, [x1, #-1]
    //     0x8bcf4c: ldurb           w17, [x0, #-1]
    //     0x8bcf50: and             x16, x17, x16, lsr #2
    //     0x8bcf54: tst             x16, HEAP, lsr #32
    //     0x8bcf58: b.eq            #0x8bcf60
    //     0x8bcf5c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8bcf60: cmp             w3, NULL
    // 0x8bcf64: b.ne            #0x8bcf70
    // 0x8bcf68: r0 = Null
    //     0x8bcf68: mov             x0, NULL
    // 0x8bcf6c: b               #0x8bcf8c
    // 0x8bcf70: r0 = LoadClassIdInstr(r3)
    //     0x8bcf70: ldurh           w0, [x3, #1]
    // 0x8bcf74: SaveReg r3
    //     0x8bcf74: str             x3, [SP, #-8]!
    // 0x8bcf78: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8bcf78: movz            x17, #0xa710
    //     0x8bcf7c: add             lr, x0, x17
    //     0x8bcf80: ldr             lr, [x21, lr, lsl #3]
    //     0x8bcf84: blr             lr
    // 0x8bcf88: add             SP, SP, #8
    // 0x8bcf8c: cmp             w0, NULL
    // 0x8bcf90: b.ne            #0x8bcf9c
    // 0x8bcf94: r0 = 0
    //     0x8bcf94: movz            x0, #0
    // 0x8bcf98: b               #0x8bcfac
    // 0x8bcf9c: r1 = LoadInt32Instr(r0)
    //     0x8bcf9c: sbfx            x1, x0, #1, #0x1f
    //     0x8bcfa0: tbz             w0, #0, #0x8bcfa8
    //     0x8bcfa4: ldur            x1, [x0, #7]
    // 0x8bcfa8: mov             x0, x1
    // 0x8bcfac: r16 = <FocusNode>
    //     0x8bcfac: ldr             x16, [PP, #0x1ed8]  ; [pp+0x1ed8] TypeArguments: <FocusNode>
    // 0x8bcfb0: stp             x0, x16, [SP, #-0x10]!
    // 0x8bcfb4: r0 = _GrowableList()
    //     0x8bcfb4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8bcfb8: add             SP, SP, #0x10
    // 0x8bcfbc: stur            x0, [fp, #-0x20]
    // 0x8bcfc0: r1 = 0
    //     0x8bcfc0: movz            x1, #0
    // 0x8bcfc4: stur            x1, [fp, #-0x18]
    // 0x8bcfc8: CheckStackOverflow
    //     0x8bcfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bcfcc: cmp             SP, x16
    //     0x8bcfd0: b.ls            #0x8bd0d8
    // 0x8bcfd4: LoadField: r2 = r0->field_b
    //     0x8bcfd4: ldur            w2, [x0, #0xb]
    // 0x8bcfd8: DecompressPointer r2
    //     0x8bcfd8: add             x2, x2, HEAP, lsl #32
    // 0x8bcfdc: r3 = LoadInt32Instr(r2)
    //     0x8bcfdc: sbfx            x3, x2, #1, #0x1f
    // 0x8bcfe0: cmp             x1, x3
    // 0x8bcfe4: b.ge            #0x8bd078
    // 0x8bcfe8: r0 = FocusNode()
    //     0x8bcfe8: bl              #0x851358  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x8bcfec: ldur            x2, [fp, #-8]
    // 0x8bcff0: r1 = Function '<anonymous closure>':.
    //     0x8bcff0: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5afd0] AnonymousClosure: (0x8bd0e4), of [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsListState<_SuggestionsList<C1X0>>
    //     0x8bcff4: ldr             x1, [x1, #0xfd0]
    // 0x8bcff8: stur            x0, [fp, #-0x28]
    // 0x8bcffc: r0 = AllocateClosure()
    //     0x8bcffc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8bd000: ldur            x16, [fp, #-0x28]
    // 0x8bd004: stp             x0, x16, [SP, #-0x10]!
    // 0x8bd008: r4 = const [0, 0x2, 0x2, 0x1, onKey, 0x1, null]
    //     0x8bd008: add             x4, PP, #0x57, lsl #12  ; [pp+0x578f8] List(7) [0, 0x2, 0x2, 0x1, "onKey", 0x1, Null]
    //     0x8bd00c: ldr             x4, [x4, #0x8f8]
    // 0x8bd010: r0 = FocusNode()
    //     0x8bd010: bl              #0x53aafc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x8bd014: add             SP, SP, #0x10
    // 0x8bd018: ldur            x2, [fp, #-0x20]
    // 0x8bd01c: LoadField: r3 = r2->field_b
    //     0x8bd01c: ldur            w3, [x2, #0xb]
    // 0x8bd020: DecompressPointer r3
    //     0x8bd020: add             x3, x3, HEAP, lsl #32
    // 0x8bd024: r0 = LoadInt32Instr(r3)
    //     0x8bd024: sbfx            x0, x3, #1, #0x1f
    // 0x8bd028: ldur            x1, [fp, #-0x18]
    // 0x8bd02c: cmp             x1, x0
    // 0x8bd030: b.hs            #0x8bd0e0
    // 0x8bd034: LoadField: r1 = r2->field_f
    //     0x8bd034: ldur            w1, [x2, #0xf]
    // 0x8bd038: DecompressPointer r1
    //     0x8bd038: add             x1, x1, HEAP, lsl #32
    // 0x8bd03c: ldur            x0, [fp, #-0x28]
    // 0x8bd040: ldur            x3, [fp, #-0x18]
    // 0x8bd044: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8bd044: add             x25, x1, x3, lsl #2
    //     0x8bd048: add             x25, x25, #0xf
    //     0x8bd04c: str             w0, [x25]
    //     0x8bd050: tbz             w0, #0, #0x8bd06c
    //     0x8bd054: ldurb           w16, [x1, #-1]
    //     0x8bd058: ldurb           w17, [x0, #-1]
    //     0x8bd05c: and             x16, x17, x16, lsr #2
    //     0x8bd060: tst             x16, HEAP, lsr #32
    //     0x8bd064: b.eq            #0x8bd06c
    //     0x8bd068: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8bd06c: add             x1, x3, #1
    // 0x8bd070: mov             x0, x2
    // 0x8bd074: b               #0x8bcfc4
    // 0x8bd078: ldur            x1, [fp, #-0x10]
    // 0x8bd07c: mov             x2, x0
    // 0x8bd080: mov             x0, x2
    // 0x8bd084: StoreField: r1->field_43 = r0
    //     0x8bd084: stur            w0, [x1, #0x43]
    //     0x8bd088: ldurb           w16, [x1, #-1]
    //     0x8bd08c: ldurb           w17, [x0, #-1]
    //     0x8bd090: and             x16, x17, x16, lsr #2
    //     0x8bd094: tst             x16, HEAP, lsr #32
    //     0x8bd098: b.eq            #0x8bd0a0
    //     0x8bd09c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8bd0a0: r0 = Null
    //     0x8bd0a0: mov             x0, NULL
    // 0x8bd0a4: LeaveFrame
    //     0x8bd0a4: mov             SP, fp
    //     0x8bd0a8: ldp             fp, lr, [SP], #0x10
    // 0x8bd0ac: ret
    //     0x8bd0ac: ret             
    // 0x8bd0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd0b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd0b4: b               #0x8bce38
    // 0x8bd0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd0b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd0bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8bd0bc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8bd0c0: SaveReg d0
    //     0x8bd0c0: str             q0, [SP, #-0x10]!
    // 0x8bd0c4: stp             x1, x2, [SP, #-0x10]!
    // 0x8bd0c8: r0 = AllocateDouble()
    //     0x8bd0c8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8bd0cc: ldp             x1, x2, [SP], #0x10
    // 0x8bd0d0: RestoreReg d0
    //     0x8bd0d0: ldr             q0, [SP], #0x10
    // 0x8bd0d4: b               #0x8bcee0
    // 0x8bd0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd0d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd0dc: b               #0x8bcfd4
    // 0x8bd0e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bd0e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] KeyEventResult <anonymous closure>(dynamic, FocusNode, RawKeyEvent) {
    // ** addr: 0x8bd0e4, size: 0x78
    // 0x8bd0e4: EnterFrame
    //     0x8bd0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd0e8: mov             fp, SP
    // 0x8bd0ec: ldr             x0, [fp, #0x20]
    // 0x8bd0f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bd0f0: ldur            w1, [x0, #0x17]
    // 0x8bd0f4: DecompressPointer r1
    //     0x8bd0f4: add             x1, x1, HEAP, lsl #32
    // 0x8bd0f8: CheckStackOverflow
    //     0x8bd0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd0fc: cmp             SP, x16
    //     0x8bd100: b.ls            #0x8bd150
    // 0x8bd104: LoadField: r0 = r1->field_f
    //     0x8bd104: ldur            w0, [x1, #0xf]
    // 0x8bd108: DecompressPointer r0
    //     0x8bd108: add             x0, x0, HEAP, lsl #32
    // 0x8bd10c: LoadField: r1 = r0->field_b
    //     0x8bd10c: ldur            w1, [x0, #0xb]
    // 0x8bd110: DecompressPointer r1
    //     0x8bd110: add             x1, x1, HEAP, lsl #32
    // 0x8bd114: cmp             w1, NULL
    // 0x8bd118: b.eq            #0x8bd158
    // 0x8bd11c: LoadField: r0 = r1->field_77
    //     0x8bd11c: ldur            w0, [x1, #0x77]
    // 0x8bd120: DecompressPointer r0
    //     0x8bd120: add             x0, x0, HEAP, lsl #32
    // 0x8bd124: ldr             x16, [fp, #0x18]
    // 0x8bd128: stp             x16, x0, [SP, #-0x10]!
    // 0x8bd12c: ldr             x16, [fp, #0x10]
    // 0x8bd130: SaveReg r16
    //     0x8bd130: str             x16, [SP, #-8]!
    // 0x8bd134: ClosureCall
    //     0x8bd134: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8bd138: ldur            x2, [x0, #0x1f]
    //     0x8bd13c: blr             x2
    // 0x8bd140: add             SP, SP, #0x18
    // 0x8bd144: LeaveFrame
    //     0x8bd144: mov             SP, fp
    //     0x8bd148: ldp             fp, lr, [SP], #0x10
    // 0x8bd14c: ret
    //     0x8bd14c: ret             
    // 0x8bd150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd150: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd154: b               #0x8bd104
    // 0x8bd158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd158: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8bd15c, size: 0x90
    // 0x8bd15c: EnterFrame
    //     0x8bd15c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd160: mov             fp, SP
    // 0x8bd164: AllocStack(0x8)
    //     0x8bd164: sub             SP, SP, #8
    // 0x8bd168: SetupParameters([dynamic _ /* r0 */])
    //     0x8bd168: ldr             x0, [fp, #0x10]
    //     0x8bd16c: ldur            w1, [x0, #0x17]
    //     0x8bd170: add             x1, x1, HEAP, lsl #32
    //     0x8bd174: stur            x1, [fp, #-8]
    // 0x8bd178: CheckStackOverflow
    //     0x8bd178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd17c: cmp             SP, x16
    //     0x8bd180: b.ls            #0x8bd1e0
    // 0x8bd184: LoadField: r0 = r1->field_f
    //     0x8bd184: ldur            w0, [x1, #0xf]
    // 0x8bd188: DecompressPointer r0
    //     0x8bd188: add             x0, x0, HEAP, lsl #32
    // 0x8bd18c: LoadField: r2 = r0->field_37
    //     0x8bd18c: ldur            w2, [x0, #0x37]
    // 0x8bd190: DecompressPointer r2
    //     0x8bd190: add             x2, x2, HEAP, lsl #32
    // 0x8bd194: cmp             w2, NULL
    // 0x8bd198: b.eq            #0x8bd1e8
    // 0x8bd19c: r16 = 1.000000
    //     0x8bd19c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8bd1a0: ldr             x16, [x16, #0xfc0]
    // 0x8bd1a4: stp             x16, x2, [SP, #-0x10]!
    // 0x8bd1a8: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x8bd1a8: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e5c0] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x8bd1ac: ldr             x4, [x4, #0x5c0]
    // 0x8bd1b0: r0 = forward()
    //     0x8bd1b0: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8bd1b4: add             SP, SP, #0x10
    // 0x8bd1b8: ldur            x1, [fp, #-8]
    // 0x8bd1bc: LoadField: r2 = r1->field_f
    //     0x8bd1bc: ldur            w2, [x1, #0xf]
    // 0x8bd1c0: DecompressPointer r2
    //     0x8bd1c0: add             x2, x2, HEAP, lsl #32
    // 0x8bd1c4: r17 = true
    //     0x8bd1c4: add             x17, NULL, #0x20  ; true
    // 0x8bd1c8: StoreField: r2->field_2b = r17
    //     0x8bd1c8: stur            w17, [x2, #0x2b]
    // 0x8bd1cc: StoreField: r2->field_33 = rNULL
    //     0x8bd1cc: stur            NULL, [x2, #0x33]
    // 0x8bd1d0: r0 = Null
    //     0x8bd1d0: mov             x0, NULL
    // 0x8bd1d4: LeaveFrame
    //     0x8bd1d4: mov             SP, fp
    //     0x8bd1d8: ldp             fp, lr, [SP], #0x10
    // 0x8bd1dc: ret
    //     0x8bd1dc: ret             
    // 0x8bd1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd1e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd1e4: b               #0x8bd184
    // 0x8bd1e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd1e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x91fa14, size: 0x374
    // 0x91fa14: EnterFrame
    //     0x91fa14: stp             fp, lr, [SP, #-0x10]!
    //     0x91fa18: mov             fp, SP
    // 0x91fa1c: AllocStack(0x28)
    //     0x91fa1c: sub             SP, SP, #0x28
    // 0x91fa20: CheckStackOverflow
    //     0x91fa20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91fa24: cmp             SP, x16
    //     0x91fa28: b.ls            #0x91fd54
    // 0x91fa2c: ldr             x1, [fp, #0x18]
    // 0x91fa30: LoadField: r0 = r1->field_1b
    //     0x91fa30: ldur            w0, [x1, #0x1b]
    // 0x91fa34: DecompressPointer r0
    //     0x91fa34: add             x0, x0, HEAP, lsl #32
    // 0x91fa38: cmp             w0, NULL
    // 0x91fa3c: b.eq            #0x91fabc
    // 0x91fa40: r2 = LoadClassIdInstr(r0)
    //     0x91fa40: ldurh           w2, [x0, #1]
    // 0x91fa44: SaveReg r0
    //     0x91fa44: str             x0, [SP, #-8]!
    // 0x91fa48: mov             x0, x2
    // 0x91fa4c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x91fa4c: movz            x17, #0xa710
    //     0x91fa50: add             lr, x0, x17
    //     0x91fa54: ldr             lr, [x21, lr, lsl #3]
    //     0x91fa58: blr             lr
    // 0x91fa5c: add             SP, SP, #8
    // 0x91fa60: cbnz            w0, #0x91fabc
    // 0x91fa64: ldr             x1, [fp, #0x18]
    // 0x91fa68: LoadField: r0 = r1->field_b
    //     0x91fa68: ldur            w0, [x1, #0xb]
    // 0x91fa6c: DecompressPointer r0
    //     0x91fa6c: add             x0, x0, HEAP, lsl #32
    // 0x91fa70: cmp             w0, NULL
    // 0x91fa74: b.eq            #0x91fd5c
    // 0x91fa78: LoadField: r2 = r0->field_13
    //     0x91fa78: ldur            w2, [x0, #0x13]
    // 0x91fa7c: DecompressPointer r2
    //     0x91fa7c: add             x2, x2, HEAP, lsl #32
    // 0x91fa80: cmp             w2, NULL
    // 0x91fa84: b.eq            #0x91fd60
    // 0x91fa88: LoadField: r0 = r2->field_27
    //     0x91fa88: ldur            w0, [x2, #0x27]
    // 0x91fa8c: DecompressPointer r0
    //     0x91fa8c: add             x0, x0, HEAP, lsl #32
    // 0x91fa90: LoadField: r2 = r0->field_7
    //     0x91fa90: ldur            w2, [x0, #7]
    // 0x91fa94: DecompressPointer r2
    //     0x91fa94: add             x2, x2, HEAP, lsl #32
    // 0x91fa98: r0 = LoadClassIdInstr(r2)
    //     0x91fa98: ldurh           w0, [x2, #1]
    // 0x91fa9c: r16 = ""
    //     0x91fa9c: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x91faa0: stp             x16, x2, [SP, #-0x10]!
    // 0x91faa4: mov             lr, x0
    // 0x91faa8: ldr             lr, [x21, lr, lsl #3]
    // 0x91faac: blr             lr
    // 0x91fab0: add             SP, SP, #0x10
    // 0x91fab4: mov             x1, x0
    // 0x91fab8: b               #0x91fac0
    // 0x91fabc: r1 = false
    //     0x91fabc: add             x1, NULL, #0x30  ; false
    // 0x91fac0: ldr             x0, [fp, #0x18]
    // 0x91fac4: LoadField: r2 = r0->field_1b
    //     0x91fac4: ldur            w2, [x0, #0x1b]
    // 0x91fac8: DecompressPointer r2
    //     0x91fac8: add             x2, x2, HEAP, lsl #32
    // 0x91facc: cmp             w2, NULL
    // 0x91fad0: b.eq            #0x91fad8
    // 0x91fad4: tbnz            w1, #4, #0x91fb24
    // 0x91fad8: LoadField: r1 = r0->field_2b
    //     0x91fad8: ldur            w1, [x0, #0x2b]
    // 0x91fadc: DecompressPointer r1
    //     0x91fadc: add             x1, x1, HEAP, lsl #32
    // 0x91fae0: r16 = false
    //     0x91fae0: add             x16, NULL, #0x30  ; false
    // 0x91fae4: cmp             w1, w16
    // 0x91fae8: b.ne            #0x91fb24
    // 0x91faec: LoadField: r1 = r0->field_33
    //     0x91faec: ldur            w1, [x0, #0x33]
    // 0x91faf0: DecompressPointer r1
    //     0x91faf0: add             x1, x1, HEAP, lsl #32
    // 0x91faf4: cmp             w1, NULL
    // 0x91faf8: b.ne            #0x91fb24
    // 0x91fafc: r0 = Container()
    //     0x91fafc: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x91fb00: stur            x0, [fp, #-8]
    // 0x91fb04: SaveReg r0
    //     0x91fb04: str             x0, [SP, #-8]!
    // 0x91fb08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x91fb08: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x91fb0c: r0 = Container()
    //     0x91fb0c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x91fb10: add             SP, SP, #8
    // 0x91fb14: ldur            x0, [fp, #-8]
    // 0x91fb18: LeaveFrame
    //     0x91fb18: mov             SP, fp
    //     0x91fb1c: ldp             fp, lr, [SP], #0x10
    // 0x91fb20: ret
    //     0x91fb20: ret             
    // 0x91fb24: LoadField: r1 = r0->field_2b
    //     0x91fb24: ldur            w1, [x0, #0x2b]
    // 0x91fb28: DecompressPointer r1
    //     0x91fb28: add             x1, x1, HEAP, lsl #32
    // 0x91fb2c: cmp             w1, NULL
    // 0x91fb30: b.eq            #0x91fd64
    // 0x91fb34: tbnz            w1, #4, #0x91fb5c
    // 0x91fb38: LoadField: r1 = r0->field_b
    //     0x91fb38: ldur            w1, [x0, #0xb]
    // 0x91fb3c: DecompressPointer r1
    //     0x91fb3c: add             x1, x1, HEAP, lsl #32
    // 0x91fb40: cmp             w1, NULL
    // 0x91fb44: b.eq            #0x91fd68
    // 0x91fb48: SaveReg r0
    //     0x91fb48: str             x0, [SP, #-8]!
    // 0x91fb4c: r0 = createLoadingWidget()
    //     0x91fb4c: bl              #0x920660  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsListState::createLoadingWidget
    // 0x91fb50: add             SP, SP, #8
    // 0x91fb54: mov             x2, x0
    // 0x91fb58: b               #0x91fbec
    // 0x91fb5c: LoadField: r1 = r0->field_33
    //     0x91fb5c: ldur            w1, [x0, #0x33]
    // 0x91fb60: DecompressPointer r1
    //     0x91fb60: add             x1, x1, HEAP, lsl #32
    // 0x91fb64: cmp             w1, NULL
    // 0x91fb68: b.eq            #0x91fb8c
    // 0x91fb6c: LoadField: r1 = r0->field_b
    //     0x91fb6c: ldur            w1, [x0, #0xb]
    // 0x91fb70: DecompressPointer r1
    //     0x91fb70: add             x1, x1, HEAP, lsl #32
    // 0x91fb74: cmp             w1, NULL
    // 0x91fb78: b.eq            #0x91fd6c
    // 0x91fb7c: SaveReg r0
    //     0x91fb7c: str             x0, [SP, #-8]!
    // 0x91fb80: r0 = createErrorWidget()
    //     0x91fb80: bl              #0x920564  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsListState::createErrorWidget
    // 0x91fb84: add             SP, SP, #8
    // 0x91fb88: b               #0x91fbe8
    // 0x91fb8c: cmp             w2, NULL
    // 0x91fb90: b.eq            #0x91fd70
    // 0x91fb94: r0 = LoadClassIdInstr(r2)
    //     0x91fb94: ldurh           w0, [x2, #1]
    // 0x91fb98: SaveReg r2
    //     0x91fb98: str             x2, [SP, #-8]!
    // 0x91fb9c: r0 = GDT[cid_x0 + 0xb034]()
    //     0x91fb9c: movz            x17, #0xb034
    //     0x91fba0: add             lr, x0, x17
    //     0x91fba4: ldr             lr, [x21, lr, lsl #3]
    //     0x91fba8: blr             lr
    // 0x91fbac: add             SP, SP, #8
    // 0x91fbb0: tbnz            w0, #4, #0x91fbd8
    // 0x91fbb4: ldr             x0, [fp, #0x18]
    // 0x91fbb8: LoadField: r1 = r0->field_b
    //     0x91fbb8: ldur            w1, [x0, #0xb]
    // 0x91fbbc: DecompressPointer r1
    //     0x91fbbc: add             x1, x1, HEAP, lsl #32
    // 0x91fbc0: cmp             w1, NULL
    // 0x91fbc4: b.eq            #0x91fd74
    // 0x91fbc8: SaveReg r0
    //     0x91fbc8: str             x0, [SP, #-8]!
    // 0x91fbcc: r0 = createNoItemsFoundWidget()
    //     0x91fbcc: bl              #0x9204e4  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsListState::createNoItemsFoundWidget
    // 0x91fbd0: add             SP, SP, #8
    // 0x91fbd4: b               #0x91fbe8
    // 0x91fbd8: ldr             x16, [fp, #0x18]
    // 0x91fbdc: SaveReg r16
    //     0x91fbdc: str             x16, [SP, #-8]!
    // 0x91fbe0: r0 = createSuggestionsWidget()
    //     0x91fbe0: bl              #0x91fd88  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsListState::createSuggestionsWidget
    // 0x91fbe4: add             SP, SP, #8
    // 0x91fbe8: mov             x2, x0
    // 0x91fbec: ldr             x0, [fp, #0x18]
    // 0x91fbf0: d0 = 1.000000
    //     0x91fbf0: fmov            d0, #1.00000000
    // 0x91fbf4: stur            x2, [fp, #-0x10]
    // 0x91fbf8: LoadField: r1 = r0->field_b
    //     0x91fbf8: ldur            w1, [x0, #0xb]
    // 0x91fbfc: DecompressPointer r1
    //     0x91fbfc: add             x1, x1, HEAP, lsl #32
    // 0x91fc00: cmp             w1, NULL
    // 0x91fc04: b.eq            #0x91fd78
    // 0x91fc08: fneg            d1, d0
    // 0x91fc0c: stur            d1, [fp, #-0x28]
    // 0x91fc10: LoadField: r3 = r0->field_37
    //     0x91fc10: ldur            w3, [x0, #0x37]
    // 0x91fc14: DecompressPointer r3
    //     0x91fc14: add             x3, x3, HEAP, lsl #32
    // 0x91fc18: stur            x3, [fp, #-8]
    // 0x91fc1c: cmp             w3, NULL
    // 0x91fc20: b.eq            #0x91fd7c
    // 0x91fc24: r1 = <double>
    //     0x91fc24: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x91fc28: r0 = CurvedAnimation()
    //     0x91fc28: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x91fc2c: stur            x0, [fp, #-0x18]
    // 0x91fc30: r16 = Instance_Cubic
    //     0x91fc30: ldr             x16, [PP, #0x4470]  ; [pp+0x4470] Obj!Cubic<double>@c68d01
    // 0x91fc34: stp             x16, x0, [SP, #-0x10]!
    // 0x91fc38: ldur            x16, [fp, #-8]
    // 0x91fc3c: SaveReg r16
    //     0x91fc3c: str             x16, [SP, #-8]!
    // 0x91fc40: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x91fc40: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x91fc44: r0 = CurvedAnimation()
    //     0x91fc44: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x91fc48: add             SP, SP, #0x18
    // 0x91fc4c: r0 = SizeTransition()
    //     0x91fc4c: bl              #0x8ea4ac  ; AllocateSizeTransitionStub -> SizeTransition (size=0x20)
    // 0x91fc50: stur            x0, [fp, #-0x20]
    // 0x91fc54: r17 = Instance_Axis
    //     0x91fc54: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x91fc58: StoreField: r0->field_f = r17
    //     0x91fc58: stur            w17, [x0, #0xf]
    // 0x91fc5c: ldur            d0, [fp, #-0x28]
    // 0x91fc60: StoreField: r0->field_13 = d0
    //     0x91fc60: stur            d0, [x0, #0x13]
    // 0x91fc64: ldur            x1, [fp, #-0x10]
    // 0x91fc68: StoreField: r0->field_1b = r1
    //     0x91fc68: stur            w1, [x0, #0x1b]
    // 0x91fc6c: ldur            x1, [fp, #-0x18]
    // 0x91fc70: StoreField: r0->field_b = r1
    //     0x91fc70: stur            w1, [x0, #0xb]
    // 0x91fc74: ldr             x1, [fp, #0x18]
    // 0x91fc78: LoadField: r2 = r1->field_b
    //     0x91fc78: ldur            w2, [x1, #0xb]
    // 0x91fc7c: DecompressPointer r2
    //     0x91fc7c: add             x2, x2, HEAP, lsl #32
    // 0x91fc80: stur            x2, [fp, #-8]
    // 0x91fc84: cmp             w2, NULL
    // 0x91fc88: b.eq            #0x91fd80
    // 0x91fc8c: LoadField: r1 = r2->field_f
    //     0x91fc8c: ldur            w1, [x2, #0xf]
    // 0x91fc90: DecompressPointer r1
    //     0x91fc90: add             x1, x1, HEAP, lsl #32
    // 0x91fc94: cmp             w1, NULL
    // 0x91fc98: b.eq            #0x91fd84
    // 0x91fc9c: LoadField: d0 = r1->field_23
    //     0x91fc9c: ldur            d0, [x1, #0x23]
    // 0x91fca0: stur            d0, [fp, #-0x28]
    // 0x91fca4: r0 = BoxConstraints()
    //     0x91fca4: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x91fca8: stur            x0, [fp, #-0x10]
    // 0x91fcac: StoreField: r0->field_7 = rZR
    //     0x91fcac: stur            xzr, [x0, #7]
    // 0x91fcb0: d0 = inf
    //     0x91fcb0: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x91fcb4: StoreField: r0->field_f = d0
    //     0x91fcb4: stur            d0, [x0, #0xf]
    // 0x91fcb8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x91fcb8: stur            xzr, [x0, #0x17]
    // 0x91fcbc: ldur            d0, [fp, #-0x28]
    // 0x91fcc0: StoreField: r0->field_1f = d0
    //     0x91fcc0: stur            d0, [x0, #0x1f]
    // 0x91fcc4: ldur            x1, [fp, #-8]
    // 0x91fcc8: LoadField: r2 = r1->field_2b
    //     0x91fcc8: ldur            w2, [x1, #0x2b]
    // 0x91fccc: DecompressPointer r2
    //     0x91fccc: add             x2, x2, HEAP, lsl #32
    // 0x91fcd0: LoadField: r1 = r2->field_f
    //     0x91fcd0: ldur            w1, [x2, #0xf]
    // 0x91fcd4: DecompressPointer r1
    //     0x91fcd4: add             x1, x1, HEAP, lsl #32
    // 0x91fcd8: stur            x1, [fp, #-8]
    // 0x91fcdc: r0 = ConstrainedBox()
    //     0x91fcdc: bl              #0x86c80c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x91fce0: mov             x1, x0
    // 0x91fce4: ldur            x0, [fp, #-0x10]
    // 0x91fce8: stur            x1, [fp, #-0x18]
    // 0x91fcec: StoreField: r1->field_f = r0
    //     0x91fcec: stur            w0, [x1, #0xf]
    // 0x91fcf0: ldur            x0, [fp, #-0x20]
    // 0x91fcf4: StoreField: r1->field_b = r0
    //     0x91fcf4: stur            w0, [x1, #0xb]
    // 0x91fcf8: r0 = Material()
    //     0x91fcf8: bl              #0x870830  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x91fcfc: r17 = Instance_MaterialType
    //     0x91fcfc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e948] Obj!MaterialType@c7bc41
    //     0x91fd00: ldr             x17, [x17, #0x948]
    // 0x91fd04: StoreField: r0->field_f = r17
    //     0x91fd04: stur            w17, [x0, #0xf]
    // 0x91fd08: d0 = 4.000000
    //     0x91fd08: fmov            d0, #4.00000000
    // 0x91fd0c: StoreField: r0->field_13 = d0
    //     0x91fd0c: stur            d0, [x0, #0x13]
    // 0x91fd10: ldur            x1, [fp, #-8]
    // 0x91fd14: StoreField: r0->field_1b = r1
    //     0x91fd14: stur            w1, [x0, #0x1b]
    // 0x91fd18: r17 = Instance_Color
    //     0x91fd18: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0x91fd1c: ldr             x17, [x17, #0xac8]
    // 0x91fd20: StoreField: r0->field_1f = r17
    //     0x91fd20: stur            w17, [x0, #0x1f]
    // 0x91fd24: r17 = true
    //     0x91fd24: add             x17, NULL, #0x20  ; true
    // 0x91fd28: StoreField: r0->field_2f = r17
    //     0x91fd28: stur            w17, [x0, #0x2f]
    // 0x91fd2c: r17 = Instance_Clip
    //     0x91fd2c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x91fd30: StoreField: r0->field_33 = r17
    //     0x91fd30: stur            w17, [x0, #0x33]
    // 0x91fd34: r17 = Instance_Duration
    //     0x91fd34: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x91fd38: ldr             x17, [x17, #0x950]
    // 0x91fd3c: StoreField: r0->field_37 = r17
    //     0x91fd3c: stur            w17, [x0, #0x37]
    // 0x91fd40: ldur            x1, [fp, #-0x18]
    // 0x91fd44: StoreField: r0->field_b = r1
    //     0x91fd44: stur            w1, [x0, #0xb]
    // 0x91fd48: LeaveFrame
    //     0x91fd48: mov             SP, fp
    //     0x91fd4c: ldp             fp, lr, [SP], #0x10
    // 0x91fd50: ret
    //     0x91fd50: ret             
    // 0x91fd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91fd54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91fd58: b               #0x91fa2c
    // 0x91fd5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91fd5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91fd60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91fd60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91fd64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91fd64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91fd68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91fd68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91fd6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91fd6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91fd70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91fd70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91fd74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91fd74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91fd78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91fd78: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x91fd7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x91fd7c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x91fd80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91fd80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91fd84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91fd84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createSuggestionsWidget(/* No info */) {
    // ** addr: 0x91fd88, size: 0x2ec
    // 0x91fd88: EnterFrame
    //     0x91fd88: stp             fp, lr, [SP, #-0x10]!
    //     0x91fd8c: mov             fp, SP
    // 0x91fd90: AllocStack(0x30)
    //     0x91fd90: sub             SP, SP, #0x30
    // 0x91fd94: CheckStackOverflow
    //     0x91fd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91fd98: cmp             SP, x16
    //     0x91fd9c: b.ls            #0x92004c
    // 0x91fda0: r1 = 1
    //     0x91fda0: movz            x1, #0x1
    // 0x91fda4: r0 = AllocateContext()
    //     0x91fda4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x91fda8: mov             x2, x0
    // 0x91fdac: ldr             x0, [fp, #0x10]
    // 0x91fdb0: stur            x2, [fp, #-8]
    // 0x91fdb4: StoreField: r2->field_f = r0
    //     0x91fdb4: stur            w0, [x2, #0xf]
    // 0x91fdb8: LoadField: r1 = r0->field_b
    //     0x91fdb8: ldur            w1, [x0, #0xb]
    // 0x91fdbc: DecompressPointer r1
    //     0x91fdbc: add             x1, x1, HEAP, lsl #32
    // 0x91fdc0: cmp             w1, NULL
    // 0x91fdc4: b.eq            #0x920054
    // 0x91fdc8: mov             x1, x0
    // 0x91fdcc: LoadField: r0 = r1->field_3f
    //     0x91fdcc: ldur            w0, [x1, #0x3f]
    // 0x91fdd0: DecompressPointer r0
    //     0x91fdd0: add             x0, x0, HEAP, lsl #32
    // 0x91fdd4: r16 = Sentinel
    //     0x91fdd4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x91fdd8: cmp             w0, w16
    // 0x91fddc: b.ne            #0x91fdec
    // 0x91fde0: r2 = _scrollController
    //     0x91fde0: add             x2, PP, #0x5b, lsl #12  ; [pp+0x5bc40] Field <_SuggestionsListState@1151311862._scrollController@1151311862>: late final (offset: 0x40)
    //     0x91fde4: ldr             x2, [x2, #0xc40]
    // 0x91fde8: r0 = InitLateFinalInstanceField()
    //     0x91fde8: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x91fdec: mov             x2, x0
    // 0x91fdf0: ldr             x1, [fp, #0x10]
    // 0x91fdf4: stur            x2, [fp, #-0x18]
    // 0x91fdf8: LoadField: r0 = r1->field_b
    //     0x91fdf8: ldur            w0, [x1, #0xb]
    // 0x91fdfc: DecompressPointer r0
    //     0x91fdfc: add             x0, x0, HEAP, lsl #32
    // 0x91fe00: cmp             w0, NULL
    // 0x91fe04: b.eq            #0x920058
    // 0x91fe08: LoadField: r3 = r0->field_f
    //     0x91fe08: ldur            w3, [x0, #0xf]
    // 0x91fe0c: DecompressPointer r3
    //     0x91fe0c: add             x3, x3, HEAP, lsl #32
    // 0x91fe10: cmp             w3, NULL
    // 0x91fe14: b.eq            #0x92005c
    // 0x91fe18: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x91fe18: ldur            w0, [x3, #0x17]
    // 0x91fe1c: DecompressPointer r0
    //     0x91fe1c: add             x0, x0, HEAP, lsl #32
    // 0x91fe20: r16 = Instance_AxisDirection
    //     0x91fe20: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x91fe24: cmp             w0, w16
    // 0x91fe28: b.ne            #0x91fe34
    // 0x91fe2c: r3 = false
    //     0x91fe2c: add             x3, NULL, #0x30  ; false
    // 0x91fe30: b               #0x91fe38
    // 0x91fe34: r3 = true
    //     0x91fe34: add             x3, NULL, #0x20  ; true
    // 0x91fe38: stur            x3, [fp, #-0x10]
    // 0x91fe3c: LoadField: r0 = r1->field_1b
    //     0x91fe3c: ldur            w0, [x1, #0x1b]
    // 0x91fe40: DecompressPointer r0
    //     0x91fe40: add             x0, x0, HEAP, lsl #32
    // 0x91fe44: cmp             w0, NULL
    // 0x91fe48: b.eq            #0x920060
    // 0x91fe4c: r4 = LoadClassIdInstr(r0)
    //     0x91fe4c: ldurh           w4, [x0, #1]
    // 0x91fe50: SaveReg r0
    //     0x91fe50: str             x0, [SP, #-8]!
    // 0x91fe54: mov             x0, x4
    // 0x91fe58: r0 = GDT[cid_x0 + 0xa710]()
    //     0x91fe58: movz            x17, #0xa710
    //     0x91fe5c: add             lr, x0, x17
    //     0x91fe60: ldr             lr, [x21, lr, lsl #3]
    //     0x91fe64: blr             lr
    // 0x91fe68: add             SP, SP, #8
    // 0x91fe6c: ldur            x2, [fp, #-8]
    // 0x91fe70: r1 = Function '<anonymous closure>':.
    //     0x91fe70: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5bc48] AnonymousClosure: (0x920074), in [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsListState::createSuggestionsWidget (0x91fd88)
    //     0x91fe74: ldr             x1, [x1, #0xc48]
    // 0x91fe78: stur            x0, [fp, #-8]
    // 0x91fe7c: r0 = AllocateClosure()
    //     0x91fe7c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x91fe80: mov             x1, x0
    // 0x91fe84: ldur            x0, [fp, #-8]
    // 0x91fe88: stur            x1, [fp, #-0x20]
    // 0x91fe8c: r2 = LoadInt32Instr(r0)
    //     0x91fe8c: sbfx            x2, x0, #1, #0x1f
    //     0x91fe90: tbz             w0, #0, #0x91fe98
    //     0x91fe94: ldur            x2, [x0, #7]
    // 0x91fe98: r16 = <Widget>
    //     0x91fe98: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x91fe9c: stp             x2, x16, [SP, #-0x10]!
    // 0x91fea0: r0 = _GrowableList()
    //     0x91fea0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x91fea4: add             SP, SP, #0x10
    // 0x91fea8: mov             x2, x0
    // 0x91feac: stur            x2, [fp, #-8]
    // 0x91feb0: r3 = 0
    //     0x91feb0: movz            x3, #0
    // 0x91feb4: stur            x3, [fp, #-0x28]
    // 0x91feb8: CheckStackOverflow
    //     0x91feb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91febc: cmp             SP, x16
    //     0x91fec0: b.ls            #0x920064
    // 0x91fec4: LoadField: r0 = r2->field_b
    //     0x91fec4: ldur            w0, [x2, #0xb]
    // 0x91fec8: DecompressPointer r0
    //     0x91fec8: add             x0, x0, HEAP, lsl #32
    // 0x91fecc: r1 = LoadInt32Instr(r0)
    //     0x91fecc: sbfx            x1, x0, #1, #0x1f
    // 0x91fed0: cmp             x3, x1
    // 0x91fed4: b.ge            #0x91ffa8
    // 0x91fed8: r0 = BoxInt64Instr(r3)
    //     0x91fed8: sbfiz           x0, x3, #1, #0x1f
    //     0x91fedc: cmp             x3, x0, asr #1
    //     0x91fee0: b.eq            #0x91feec
    //     0x91fee4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91fee8: stur            x3, [x0, #7]
    // 0x91feec: ldur            x16, [fp, #-0x20]
    // 0x91fef0: stp             x0, x16, [SP, #-0x10]!
    // 0x91fef4: ldur            x0, [fp, #-0x20]
    // 0x91fef8: ClosureCall
    //     0x91fef8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x91fefc: ldur            x2, [x0, #0x1f]
    //     0x91ff00: blr             x2
    // 0x91ff04: add             SP, SP, #0x10
    // 0x91ff08: mov             x3, x0
    // 0x91ff0c: r2 = Null
    //     0x91ff0c: mov             x2, NULL
    // 0x91ff10: r1 = Null
    //     0x91ff10: mov             x1, NULL
    // 0x91ff14: stur            x3, [fp, #-0x30]
    // 0x91ff18: r4 = 58
    //     0x91ff18: movz            x4, #0x3a
    // 0x91ff1c: branchIfSmi(r0, 0x91ff24)
    //     0x91ff1c: tbz             w0, #0, #0x91ff24
    // 0x91ff20: r4 = LoadClassIdInstr(r0)
    //     0x91ff20: ldurh           w4, [x0, #1]
    // 0x91ff24: sub             x4, x4, #0xd2b
    // 0x91ff28: cmp             x4, #0x2b7
    // 0x91ff2c: b.ls            #0x91ff44
    // 0x91ff30: r8 = Widget
    //     0x91ff30: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e310] Type: Widget
    //     0x91ff34: ldr             x8, [x8, #0x310]
    // 0x91ff38: r3 = Null
    //     0x91ff38: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bc50] Null
    //     0x91ff3c: ldr             x3, [x3, #0xc50]
    // 0x91ff40: r0 = Widget()
    //     0x91ff40: bl              #0x527b60  ; IsType_Widget_Stub
    // 0x91ff44: ldur            x2, [fp, #-8]
    // 0x91ff48: LoadField: r0 = r2->field_b
    //     0x91ff48: ldur            w0, [x2, #0xb]
    // 0x91ff4c: DecompressPointer r0
    //     0x91ff4c: add             x0, x0, HEAP, lsl #32
    // 0x91ff50: r1 = LoadInt32Instr(r0)
    //     0x91ff50: sbfx            x1, x0, #1, #0x1f
    // 0x91ff54: mov             x0, x1
    // 0x91ff58: ldur            x1, [fp, #-0x28]
    // 0x91ff5c: cmp             x1, x0
    // 0x91ff60: b.hs            #0x92006c
    // 0x91ff64: LoadField: r1 = r2->field_f
    //     0x91ff64: ldur            w1, [x2, #0xf]
    // 0x91ff68: DecompressPointer r1
    //     0x91ff68: add             x1, x1, HEAP, lsl #32
    // 0x91ff6c: ldur            x0, [fp, #-0x30]
    // 0x91ff70: ldur            x3, [fp, #-0x28]
    // 0x91ff74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x91ff74: add             x25, x1, x3, lsl #2
    //     0x91ff78: add             x25, x25, #0xf
    //     0x91ff7c: str             w0, [x25]
    //     0x91ff80: tbz             w0, #0, #0x91ff9c
    //     0x91ff84: ldurb           w16, [x1, #-1]
    //     0x91ff88: ldurb           w17, [x0, #-1]
    //     0x91ff8c: and             x16, x17, x16, lsr #2
    //     0x91ff90: tst             x16, HEAP, lsr #32
    //     0x91ff94: b.eq            #0x91ff9c
    //     0x91ff98: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x91ff9c: add             x0, x3, #1
    // 0x91ffa0: mov             x3, x0
    // 0x91ffa4: b               #0x91feb4
    // 0x91ffa8: ldr             x1, [fp, #0x10]
    // 0x91ffac: r0 = ListView()
    //     0x91ffac: bl              #0x8dc658  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x91ffb0: stur            x0, [fp, #-0x20]
    // 0x91ffb4: ldur            x16, [fp, #-8]
    // 0x91ffb8: stp             x16, x0, [SP, #-0x10]!
    // 0x91ffbc: r16 = Instance_EdgeInsets
    //     0x91ffbc: ldr             x16, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x91ffc0: r30 = false
    //     0x91ffc0: add             lr, NULL, #0x30  ; false
    // 0x91ffc4: stp             lr, x16, [SP, #-0x10]!
    // 0x91ffc8: r16 = true
    //     0x91ffc8: add             x16, NULL, #0x20  ; true
    // 0x91ffcc: r30 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x91ffcc: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0x91ffd0: ldr             lr, [lr, #0x3d0]
    // 0x91ffd4: stp             lr, x16, [SP, #-0x10]!
    // 0x91ffd8: ldur            x16, [fp, #-0x18]
    // 0x91ffdc: ldur            lr, [fp, #-0x10]
    // 0x91ffe0: stp             lr, x16, [SP, #-0x10]!
    // 0x91ffe4: r4 = const [0, 0x8, 0x8, 0x2, controller, 0x6, keyboardDismissBehavior, 0x5, padding, 0x2, primary, 0x3, reverse, 0x7, shrinkWrap, 0x4, null]
    //     0x91ffe4: add             x4, PP, #0x5b, lsl #12  ; [pp+0x5bc60] List(17) [0, 0x8, 0x8, 0x2, "controller", 0x6, "keyboardDismissBehavior", 0x5, "padding", 0x2, "primary", 0x3, "reverse", 0x7, "shrinkWrap", 0x4, Null]
    //     0x91ffe8: ldr             x4, [x4, #0xc60]
    // 0x91ffec: r0 = ListView()
    //     0x91ffec: bl              #0x8dc1e4  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x91fff0: add             SP, SP, #0x40
    // 0x91fff4: ldr             x1, [fp, #0x10]
    // 0x91fff8: LoadField: r0 = r1->field_b
    //     0x91fff8: ldur            w0, [x1, #0xb]
    // 0x91fffc: DecompressPointer r0
    //     0x91fffc: add             x0, x0, HEAP, lsl #32
    // 0x920000: cmp             w0, NULL
    // 0x920004: b.eq            #0x920070
    // 0x920008: LoadField: r0 = r1->field_3f
    //     0x920008: ldur            w0, [x1, #0x3f]
    // 0x92000c: DecompressPointer r0
    //     0x92000c: add             x0, x0, HEAP, lsl #32
    // 0x920010: r16 = Sentinel
    //     0x920010: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x920014: cmp             w0, w16
    // 0x920018: b.ne            #0x920028
    // 0x92001c: r2 = _scrollController
    //     0x92001c: add             x2, PP, #0x5b, lsl #12  ; [pp+0x5bc40] Field <_SuggestionsListState@1151311862._scrollController@1151311862>: late final (offset: 0x40)
    //     0x920020: ldr             x2, [x2, #0xc40]
    // 0x920024: r0 = InitLateFinalInstanceField()
    //     0x920024: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x920028: stur            x0, [fp, #-8]
    // 0x92002c: r0 = Scrollbar()
    //     0x92002c: bl              #0x8dc1d4  ; AllocateScrollbarStub -> Scrollbar (size=0x3c)
    // 0x920030: ldur            x1, [fp, #-0x20]
    // 0x920034: StoreField: r0->field_b = r1
    //     0x920034: stur            w1, [x0, #0xb]
    // 0x920038: ldur            x1, [fp, #-8]
    // 0x92003c: StoreField: r0->field_f = r1
    //     0x92003c: stur            w1, [x0, #0xf]
    // 0x920040: LeaveFrame
    //     0x920040: mov             SP, fp
    //     0x920044: ldp             fp, lr, [SP], #0x10
    // 0x920048: ret
    //     0x920048: ret             
    // 0x92004c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92004c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920050: b               #0x91fda0
    // 0x920054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920054: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x920058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920058: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92005c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92005c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x920060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920060: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x920064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920064: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920068: b               #0x91fec4
    // 0x92006c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92006c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x920070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920070: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] InkWell <anonymous closure>(dynamic, int) {
    // ** addr: 0x920074, size: 0x284
    // 0x920074: EnterFrame
    //     0x920074: stp             fp, lr, [SP, #-0x10]!
    //     0x920078: mov             fp, SP
    // 0x92007c: AllocStack(0x40)
    //     0x92007c: sub             SP, SP, #0x40
    // 0x920080: SetupParameters([dynamic _ /* r0 */])
    //     0x920080: ldr             x0, [fp, #0x18]
    //     0x920084: ldur            w1, [x0, #0x17]
    //     0x920088: add             x1, x1, HEAP, lsl #32
    //     0x92008c: stur            x1, [fp, #-8]
    // 0x920090: CheckStackOverflow
    //     0x920090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920094: cmp             SP, x16
    //     0x920098: b.ls            #0x9202d8
    // 0x92009c: r1 = 1
    //     0x92009c: movz            x1, #0x1
    // 0x9200a0: r0 = AllocateContext()
    //     0x9200a0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9200a4: mov             x2, x0
    // 0x9200a8: ldur            x1, [fp, #-8]
    // 0x9200ac: stur            x2, [fp, #-0x18]
    // 0x9200b0: StoreField: r2->field_b = r1
    //     0x9200b0: stur            w1, [x2, #0xb]
    // 0x9200b4: LoadField: r0 = r1->field_f
    //     0x9200b4: ldur            w0, [x1, #0xf]
    // 0x9200b8: DecompressPointer r0
    //     0x9200b8: add             x0, x0, HEAP, lsl #32
    // 0x9200bc: LoadField: r3 = r0->field_1b
    //     0x9200bc: ldur            w3, [x0, #0x1b]
    // 0x9200c0: DecompressPointer r3
    //     0x9200c0: add             x3, x3, HEAP, lsl #32
    // 0x9200c4: cmp             w3, NULL
    // 0x9200c8: b.eq            #0x9202e0
    // 0x9200cc: ldr             x0, [fp, #0x10]
    // 0x9200d0: r4 = LoadInt32Instr(r0)
    //     0x9200d0: sbfx            x4, x0, #1, #0x1f
    //     0x9200d4: tbz             w0, #0, #0x9200dc
    //     0x9200d8: ldur            x4, [x0, #7]
    // 0x9200dc: stur            x4, [fp, #-0x10]
    // 0x9200e0: r0 = LoadClassIdInstr(r3)
    //     0x9200e0: ldurh           w0, [x3, #1]
    // 0x9200e4: stp             x4, x3, [SP, #-0x10]!
    // 0x9200e8: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x9200e8: movz            x17, #0xba3b
    //     0x9200ec: add             lr, x0, x17
    //     0x9200f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9200f4: blr             lr
    // 0x9200f8: add             SP, SP, #0x10
    // 0x9200fc: mov             x3, x0
    // 0x920100: ldur            x2, [fp, #-0x18]
    // 0x920104: stur            x3, [fp, #-0x28]
    // 0x920108: StoreField: r2->field_f = r0
    //     0x920108: stur            w0, [x2, #0xf]
    //     0x92010c: tbz             w0, #0, #0x920128
    //     0x920110: ldurb           w16, [x2, #-1]
    //     0x920114: ldurb           w17, [x0, #-1]
    //     0x920118: and             x16, x17, x16, lsr #2
    //     0x92011c: tst             x16, HEAP, lsr #32
    //     0x920120: b.eq            #0x920128
    //     0x920124: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x920128: ldur            x4, [fp, #-8]
    // 0x92012c: LoadField: r0 = r4->field_f
    //     0x92012c: ldur            w0, [x4, #0xf]
    // 0x920130: DecompressPointer r0
    //     0x920130: add             x0, x0, HEAP, lsl #32
    // 0x920134: LoadField: r5 = r0->field_43
    //     0x920134: ldur            w5, [x0, #0x43]
    // 0x920138: DecompressPointer r5
    //     0x920138: add             x5, x5, HEAP, lsl #32
    // 0x92013c: LoadField: r0 = r5->field_b
    //     0x92013c: ldur            w0, [x5, #0xb]
    // 0x920140: DecompressPointer r0
    //     0x920140: add             x0, x0, HEAP, lsl #32
    // 0x920144: r1 = LoadInt32Instr(r0)
    //     0x920144: sbfx            x1, x0, #1, #0x1f
    // 0x920148: mov             x0, x1
    // 0x92014c: ldur            x1, [fp, #-0x10]
    // 0x920150: cmp             x1, x0
    // 0x920154: b.hs            #0x9202e4
    // 0x920158: LoadField: r0 = r5->field_f
    //     0x920158: ldur            w0, [x5, #0xf]
    // 0x92015c: DecompressPointer r0
    //     0x92015c: add             x0, x0, HEAP, lsl #32
    // 0x920160: ldur            x1, [fp, #-0x10]
    // 0x920164: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0x920164: add             x16, x0, x1, lsl #2
    //     0x920168: ldur            w5, [x16, #0xf]
    // 0x92016c: DecompressPointer r5
    //     0x92016c: add             x5, x5, HEAP, lsl #32
    // 0x920170: stur            x5, [fp, #-0x20]
    // 0x920174: SaveReg r1
    //     0x920174: str             x1, [SP, #-8]!
    // 0x920178: r0 = getSuggestionKey()
    //     0x920178: bl              #0x9202f8  ; [package:flutter_typeahead/src/flutter_typeahead.dart] TestKeys::getSuggestionKey
    // 0x92017c: add             SP, SP, #8
    // 0x920180: mov             x1, x0
    // 0x920184: ldur            x0, [fp, #-8]
    // 0x920188: stur            x1, [fp, #-0x30]
    // 0x92018c: LoadField: r2 = r0->field_f
    //     0x92018c: ldur            w2, [x0, #0xf]
    // 0x920190: DecompressPointer r2
    //     0x920190: add             x2, x2, HEAP, lsl #32
    // 0x920194: LoadField: r3 = r2->field_f
    //     0x920194: ldur            w3, [x2, #0xf]
    // 0x920198: DecompressPointer r3
    //     0x920198: add             x3, x3, HEAP, lsl #32
    // 0x92019c: cmp             w3, NULL
    // 0x9201a0: b.eq            #0x9202e8
    // 0x9201a4: SaveReg r3
    //     0x9201a4: str             x3, [SP, #-8]!
    // 0x9201a8: r0 = of()
    //     0x9201a8: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9201ac: add             SP, SP, #8
    // 0x9201b0: LoadField: r3 = r0->field_63
    //     0x9201b0: ldur            w3, [x0, #0x63]
    // 0x9201b4: DecompressPointer r3
    //     0x9201b4: add             x3, x3, HEAP, lsl #32
    // 0x9201b8: ldur            x0, [fp, #-8]
    // 0x9201bc: stur            x3, [fp, #-0x40]
    // 0x9201c0: LoadField: r4 = r0->field_f
    //     0x9201c0: ldur            w4, [x0, #0xf]
    // 0x9201c4: DecompressPointer r4
    //     0x9201c4: add             x4, x4, HEAP, lsl #32
    // 0x9201c8: stur            x4, [fp, #-0x38]
    // 0x9201cc: LoadField: r0 = r4->field_b
    //     0x9201cc: ldur            w0, [x4, #0xb]
    // 0x9201d0: DecompressPointer r0
    //     0x9201d0: add             x0, x0, HEAP, lsl #32
    // 0x9201d4: cmp             w0, NULL
    // 0x9201d8: b.eq            #0x9202ec
    // 0x9201dc: LoadField: r5 = r0->field_23
    //     0x9201dc: ldur            w5, [x0, #0x23]
    // 0x9201e0: DecompressPointer r5
    //     0x9201e0: add             x5, x5, HEAP, lsl #32
    // 0x9201e4: stur            x5, [fp, #-8]
    // 0x9201e8: LoadField: r2 = r4->field_7
    //     0x9201e8: ldur            w2, [x4, #7]
    // 0x9201ec: DecompressPointer r2
    //     0x9201ec: add             x2, x2, HEAP, lsl #32
    // 0x9201f0: mov             x0, x5
    // 0x9201f4: r1 = Null
    //     0x9201f4: mov             x1, NULL
    // 0x9201f8: r8 = ((dynamic this, BuildContext, C1X0) => Widget)?
    //     0x9201f8: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5bc68] FunctionType: ((dynamic this, BuildContext, C1X0) => Widget)?
    //     0x9201fc: ldr             x8, [x8, #0xc68]
    // 0x920200: LoadField: r9 = r8->field_7
    //     0x920200: ldur            x9, [x8, #7]
    // 0x920204: r3 = Null
    //     0x920204: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bc70] Null
    //     0x920208: ldr             x3, [x3, #0xc70]
    // 0x92020c: blr             x9
    // 0x920210: ldur            x0, [fp, #-0x38]
    // 0x920214: LoadField: r1 = r0->field_f
    //     0x920214: ldur            w1, [x0, #0xf]
    // 0x920218: DecompressPointer r1
    //     0x920218: add             x1, x1, HEAP, lsl #32
    // 0x92021c: cmp             w1, NULL
    // 0x920220: b.eq            #0x9202f0
    // 0x920224: ldur            x0, [fp, #-8]
    // 0x920228: cmp             w0, NULL
    // 0x92022c: b.eq            #0x9202f4
    // 0x920230: stp             x1, x0, [SP, #-0x10]!
    // 0x920234: ldur            x16, [fp, #-0x28]
    // 0x920238: SaveReg r16
    //     0x920238: str             x16, [SP, #-8]!
    // 0x92023c: ClosureCall
    //     0x92023c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x920240: ldur            x2, [x0, #0x1f]
    //     0x920244: blr             x2
    // 0x920248: add             SP, SP, #0x18
    // 0x92024c: stur            x0, [fp, #-8]
    // 0x920250: r0 = InkWell()
    //     0x920250: bl              #0x8d4594  ; AllocateInkWellStub -> InkWell (size=0x7c)
    // 0x920254: mov             x3, x0
    // 0x920258: ldur            x0, [fp, #-8]
    // 0x92025c: stur            x3, [fp, #-0x28]
    // 0x920260: StoreField: r3->field_b = r0
    //     0x920260: stur            w0, [x3, #0xb]
    // 0x920264: ldur            x2, [fp, #-0x18]
    // 0x920268: r1 = Function '<anonymous closure>':.
    //     0x920268: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5bc80] AnonymousClosure: (0x92037c), in [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsListState::createSuggestionsWidget (0x91fd88)
    //     0x92026c: ldr             x1, [x1, #0xc80]
    // 0x920270: r0 = AllocateClosure()
    //     0x920270: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x920274: mov             x1, x0
    // 0x920278: ldur            x0, [fp, #-0x28]
    // 0x92027c: StoreField: r0->field_f = r1
    //     0x92027c: stur            w1, [x0, #0xf]
    // 0x920280: r17 = true
    //     0x920280: add             x17, NULL, #0x20  ; true
    // 0x920284: StoreField: r0->field_33 = r17
    //     0x920284: stur            w17, [x0, #0x33]
    // 0x920288: r17 = Instance_BoxShape
    //     0x920288: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x92028c: ldr             x17, [x17, #0xc90]
    // 0x920290: StoreField: r0->field_37 = r17
    //     0x920290: stur            w17, [x0, #0x37]
    // 0x920294: ldur            x1, [fp, #-0x40]
    // 0x920298: StoreField: r0->field_47 = r1
    //     0x920298: stur            w1, [x0, #0x47]
    // 0x92029c: r17 = true
    //     0x92029c: add             x17, NULL, #0x20  ; true
    // 0x9202a0: StoreField: r0->field_5f = r17
    //     0x9202a0: stur            w17, [x0, #0x5f]
    // 0x9202a4: r17 = false
    //     0x9202a4: add             x17, NULL, #0x30  ; false
    // 0x9202a8: StoreField: r0->field_63 = r17
    //     0x9202a8: stur            w17, [x0, #0x63]
    // 0x9202ac: ldur            x1, [fp, #-0x20]
    // 0x9202b0: StoreField: r0->field_6f = r1
    //     0x9202b0: stur            w1, [x0, #0x6f]
    // 0x9202b4: r17 = true
    //     0x9202b4: add             x17, NULL, #0x20  ; true
    // 0x9202b8: StoreField: r0->field_73 = r17
    //     0x9202b8: stur            w17, [x0, #0x73]
    // 0x9202bc: r17 = false
    //     0x9202bc: add             x17, NULL, #0x30  ; false
    // 0x9202c0: StoreField: r0->field_6b = r17
    //     0x9202c0: stur            w17, [x0, #0x6b]
    // 0x9202c4: ldur            x1, [fp, #-0x30]
    // 0x9202c8: StoreField: r0->field_7 = r1
    //     0x9202c8: stur            w1, [x0, #7]
    // 0x9202cc: LeaveFrame
    //     0x9202cc: mov             SP, fp
    //     0x9202d0: ldp             fp, lr, [SP], #0x10
    // 0x9202d4: ret
    //     0x9202d4: ret             
    // 0x9202d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9202d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9202dc: b               #0x92009c
    // 0x9202e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9202e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9202e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9202e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9202e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9202e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9202ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9202ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9202f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9202f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9202f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9202f4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92037c, size: 0x108
    // 0x92037c: EnterFrame
    //     0x92037c: stp             fp, lr, [SP, #-0x10]!
    //     0x920380: mov             fp, SP
    // 0x920384: AllocStack(0x10)
    //     0x920384: sub             SP, SP, #0x10
    // 0x920388: SetupParameters([dynamic _ /* r0 */])
    //     0x920388: ldr             x0, [fp, #0x10]
    //     0x92038c: ldur            w1, [x0, #0x17]
    //     0x920390: add             x1, x1, HEAP, lsl #32
    //     0x920394: stur            x1, [fp, #-0x10]
    // 0x920398: CheckStackOverflow
    //     0x920398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92039c: cmp             SP, x16
    //     0x9203a0: b.ls            #0x920470
    // 0x9203a4: LoadField: r2 = r1->field_b
    //     0x9203a4: ldur            w2, [x1, #0xb]
    // 0x9203a8: DecompressPointer r2
    //     0x9203a8: add             x2, x2, HEAP, lsl #32
    // 0x9203ac: stur            x2, [fp, #-8]
    // 0x9203b0: LoadField: r0 = r2->field_f
    //     0x9203b0: ldur            w0, [x2, #0xf]
    // 0x9203b4: DecompressPointer r0
    //     0x9203b4: add             x0, x0, HEAP, lsl #32
    // 0x9203b8: LoadField: r3 = r0->field_b
    //     0x9203b8: ldur            w3, [x0, #0xb]
    // 0x9203bc: DecompressPointer r3
    //     0x9203bc: add             x3, x3, HEAP, lsl #32
    // 0x9203c0: cmp             w3, NULL
    // 0x9203c4: b.eq            #0x920478
    // 0x9203c8: LoadField: r0 = r3->field_6f
    //     0x9203c8: ldur            w0, [x3, #0x6f]
    // 0x9203cc: DecompressPointer r0
    //     0x9203cc: add             x0, x0, HEAP, lsl #32
    // 0x9203d0: SaveReg r0
    //     0x9203d0: str             x0, [SP, #-8]!
    // 0x9203d4: ClosureCall
    //     0x9203d4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9203d8: ldur            x2, [x0, #0x1f]
    //     0x9203dc: blr             x2
    // 0x9203e0: add             SP, SP, #8
    // 0x9203e4: ldur            x0, [fp, #-8]
    // 0x9203e8: LoadField: r1 = r0->field_f
    //     0x9203e8: ldur            w1, [x0, #0xf]
    // 0x9203ec: DecompressPointer r1
    //     0x9203ec: add             x1, x1, HEAP, lsl #32
    // 0x9203f0: LoadField: r0 = r1->field_b
    //     0x9203f0: ldur            w0, [x1, #0xb]
    // 0x9203f4: DecompressPointer r0
    //     0x9203f4: add             x0, x0, HEAP, lsl #32
    // 0x9203f8: cmp             w0, NULL
    // 0x9203fc: b.eq            #0x92047c
    // 0x920400: LoadField: r3 = r0->field_1b
    //     0x920400: ldur            w3, [x0, #0x1b]
    // 0x920404: DecompressPointer r3
    //     0x920404: add             x3, x3, HEAP, lsl #32
    // 0x920408: stur            x3, [fp, #-8]
    // 0x92040c: LoadField: r2 = r1->field_7
    //     0x92040c: ldur            w2, [x1, #7]
    // 0x920410: DecompressPointer r2
    //     0x920410: add             x2, x2, HEAP, lsl #32
    // 0x920414: mov             x0, x3
    // 0x920418: r1 = Null
    //     0x920418: mov             x1, NULL
    // 0x92041c: r8 = ((dynamic this, C1X0) => void?)?
    //     0x92041c: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5bc88] FunctionType: ((dynamic this, C1X0) => void?)?
    //     0x920420: ldr             x8, [x8, #0xc88]
    // 0x920424: LoadField: r9 = r8->field_7
    //     0x920424: ldur            x9, [x8, #7]
    // 0x920428: r3 = Null
    //     0x920428: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bc90] Null
    //     0x92042c: ldr             x3, [x3, #0xc90]
    // 0x920430: blr             x9
    // 0x920434: ldur            x0, [fp, #-0x10]
    // 0x920438: LoadField: r1 = r0->field_f
    //     0x920438: ldur            w1, [x0, #0xf]
    // 0x92043c: DecompressPointer r1
    //     0x92043c: add             x1, x1, HEAP, lsl #32
    // 0x920440: ldur            x0, [fp, #-8]
    // 0x920444: cmp             w0, NULL
    // 0x920448: b.eq            #0x920480
    // 0x92044c: stp             x1, x0, [SP, #-0x10]!
    // 0x920450: ClosureCall
    //     0x920450: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x920454: ldur            x2, [x0, #0x1f]
    //     0x920458: blr             x2
    // 0x92045c: add             SP, SP, #0x10
    // 0x920460: r0 = Null
    //     0x920460: mov             x0, NULL
    // 0x920464: LeaveFrame
    //     0x920464: mov             SP, fp
    //     0x920468: ldp             fp, lr, [SP], #0x10
    // 0x92046c: ret
    //     0x92046c: ret             
    // 0x920470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920470: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920474: b               #0x9203a4
    // 0x920478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920478: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92047c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92047c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x920480: r0 = NullErrorSharedWithoutFPURegs()
    //     0x920480: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  ScrollController _scrollController(_SuggestionsListState<C1X0>) {
    // ** addr: 0x920484, size: 0x60
    // 0x920484: EnterFrame
    //     0x920484: stp             fp, lr, [SP, #-0x10]!
    //     0x920488: mov             fp, SP
    // 0x92048c: AllocStack(0x8)
    //     0x92048c: sub             SP, SP, #8
    // 0x920490: CheckStackOverflow
    //     0x920490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920494: cmp             SP, x16
    //     0x920498: b.ls            #0x9204d8
    // 0x92049c: ldr             x0, [fp, #0x10]
    // 0x9204a0: LoadField: r1 = r0->field_b
    //     0x9204a0: ldur            w1, [x0, #0xb]
    // 0x9204a4: DecompressPointer r1
    //     0x9204a4: add             x1, x1, HEAP, lsl #32
    // 0x9204a8: cmp             w1, NULL
    // 0x9204ac: b.eq            #0x9204e0
    // 0x9204b0: r0 = ScrollController()
    //     0x9204b0: bl              #0x55c6d4  ; AllocateScrollControllerStub -> ScrollController (size=0x38)
    // 0x9204b4: stur            x0, [fp, #-8]
    // 0x9204b8: SaveReg r0
    //     0x9204b8: str             x0, [SP, #-8]!
    // 0x9204bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9204bc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9204c0: r0 = ScrollController()
    //     0x9204c0: bl              #0x55c5c0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x9204c4: add             SP, SP, #8
    // 0x9204c8: ldur            x0, [fp, #-8]
    // 0x9204cc: LeaveFrame
    //     0x9204cc: mov             SP, fp
    //     0x9204d0: ldp             fp, lr, [SP], #0x10
    // 0x9204d4: ret
    //     0x9204d4: ret             
    // 0x9204d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9204d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9204dc: b               #0x92049c
    // 0x9204e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9204e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createNoItemsFoundWidget(/* No info */) {
    // ** addr: 0x9204e4, size: 0x80
    // 0x9204e4: EnterFrame
    //     0x9204e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9204e8: mov             fp, SP
    // 0x9204ec: CheckStackOverflow
    //     0x9204ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9204f0: cmp             SP, x16
    //     0x9204f4: b.ls            #0x920550
    // 0x9204f8: ldr             x0, [fp, #0x10]
    // 0x9204fc: LoadField: r1 = r0->field_b
    //     0x9204fc: ldur            w1, [x0, #0xb]
    // 0x920500: DecompressPointer r1
    //     0x920500: add             x1, x1, HEAP, lsl #32
    // 0x920504: cmp             w1, NULL
    // 0x920508: b.eq            #0x920558
    // 0x92050c: LoadField: r2 = r1->field_37
    //     0x92050c: ldur            w2, [x1, #0x37]
    // 0x920510: DecompressPointer r2
    //     0x920510: add             x2, x2, HEAP, lsl #32
    // 0x920514: LoadField: r1 = r0->field_f
    //     0x920514: ldur            w1, [x0, #0xf]
    // 0x920518: DecompressPointer r1
    //     0x920518: add             x1, x1, HEAP, lsl #32
    // 0x92051c: cmp             w1, NULL
    // 0x920520: b.eq            #0x92055c
    // 0x920524: cmp             w2, NULL
    // 0x920528: b.eq            #0x920560
    // 0x92052c: stp             x1, x2, [SP, #-0x10]!
    // 0x920530: mov             x0, x2
    // 0x920534: ClosureCall
    //     0x920534: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x920538: ldur            x2, [x0, #0x1f]
    //     0x92053c: blr             x2
    // 0x920540: add             SP, SP, #0x10
    // 0x920544: LeaveFrame
    //     0x920544: mov             SP, fp
    //     0x920548: ldp             fp, lr, [SP], #0x10
    // 0x92054c: ret
    //     0x92054c: ret             
    // 0x920550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920550: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920554: b               #0x9204f8
    // 0x920558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920558: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92055c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92055c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x920560: r0 = NullErrorSharedWithoutFPURegs()
    //     0x920560: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ createErrorWidget(/* No info */) {
    // ** addr: 0x920564, size: 0xfc
    // 0x920564: EnterFrame
    //     0x920564: stp             fp, lr, [SP, #-0x10]!
    //     0x920568: mov             fp, SP
    // 0x92056c: AllocStack(0x18)
    //     0x92056c: sub             SP, SP, #0x18
    // 0x920570: CheckStackOverflow
    //     0x920570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920574: cmp             SP, x16
    //     0x920578: b.ls            #0x920650
    // 0x92057c: ldr             x0, [fp, #0x10]
    // 0x920580: LoadField: r1 = r0->field_b
    //     0x920580: ldur            w1, [x0, #0xb]
    // 0x920584: DecompressPointer r1
    //     0x920584: add             x1, x1, HEAP, lsl #32
    // 0x920588: cmp             w1, NULL
    // 0x92058c: b.eq            #0x920658
    // 0x920590: r1 = Null
    //     0x920590: mov             x1, NULL
    // 0x920594: r2 = 4
    //     0x920594: movz            x2, #0x4
    // 0x920598: r0 = AllocateArray()
    //     0x920598: bl              #0xcfe388  ; AllocateArrayStub
    // 0x92059c: r17 = "Error: "
    //     0x92059c: add             x17, PP, #0x5b, lsl #12  ; [pp+0x5bca8] "Error: "
    //     0x9205a0: ldr             x17, [x17, #0xca8]
    // 0x9205a4: StoreField: r0->field_f = r17
    //     0x9205a4: stur            w17, [x0, #0xf]
    // 0x9205a8: ldr             x1, [fp, #0x10]
    // 0x9205ac: LoadField: r2 = r1->field_33
    //     0x9205ac: ldur            w2, [x1, #0x33]
    // 0x9205b0: DecompressPointer r2
    //     0x9205b0: add             x2, x2, HEAP, lsl #32
    // 0x9205b4: StoreField: r0->field_13 = r2
    //     0x9205b4: stur            w2, [x0, #0x13]
    // 0x9205b8: SaveReg r0
    //     0x9205b8: str             x0, [SP, #-8]!
    // 0x9205bc: r0 = _interpolate()
    //     0x9205bc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9205c0: add             SP, SP, #8
    // 0x9205c4: mov             x1, x0
    // 0x9205c8: ldr             x0, [fp, #0x10]
    // 0x9205cc: stur            x1, [fp, #-8]
    // 0x9205d0: LoadField: r2 = r0->field_f
    //     0x9205d0: ldur            w2, [x0, #0xf]
    // 0x9205d4: DecompressPointer r2
    //     0x9205d4: add             x2, x2, HEAP, lsl #32
    // 0x9205d8: cmp             w2, NULL
    // 0x9205dc: b.eq            #0x92065c
    // 0x9205e0: SaveReg r2
    //     0x9205e0: str             x2, [SP, #-8]!
    // 0x9205e4: r0 = of()
    //     0x9205e4: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9205e8: add             SP, SP, #8
    // 0x9205ec: LoadField: r1 = r0->field_53
    //     0x9205ec: ldur            w1, [x0, #0x53]
    // 0x9205f0: DecompressPointer r1
    //     0x9205f0: add             x1, x1, HEAP, lsl #32
    // 0x9205f4: stur            x1, [fp, #-0x10]
    // 0x9205f8: r0 = TextStyle()
    //     0x9205f8: bl              #0x544524  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9205fc: stur            x0, [fp, #-0x18]
    // 0x920600: r17 = true
    //     0x920600: add             x17, NULL, #0x20  ; true
    // 0x920604: StoreField: r0->field_7 = r17
    //     0x920604: stur            w17, [x0, #7]
    // 0x920608: ldur            x1, [fp, #-0x10]
    // 0x92060c: StoreField: r0->field_b = r1
    //     0x92060c: stur            w1, [x0, #0xb]
    // 0x920610: r0 = Text()
    //     0x920610: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x920614: mov             x1, x0
    // 0x920618: ldur            x0, [fp, #-8]
    // 0x92061c: stur            x1, [fp, #-0x10]
    // 0x920620: StoreField: r1->field_b = r0
    //     0x920620: stur            w0, [x1, #0xb]
    // 0x920624: ldur            x0, [fp, #-0x18]
    // 0x920628: StoreField: r1->field_13 = r0
    //     0x920628: stur            w0, [x1, #0x13]
    // 0x92062c: r0 = Padding()
    //     0x92062c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x920630: r17 = Instance_EdgeInsets
    //     0x920630: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0x920634: ldr             x17, [x17, #0x158]
    // 0x920638: StoreField: r0->field_f = r17
    //     0x920638: stur            w17, [x0, #0xf]
    // 0x92063c: ldur            x1, [fp, #-0x10]
    // 0x920640: StoreField: r0->field_b = r1
    //     0x920640: stur            w1, [x0, #0xb]
    // 0x920644: LeaveFrame
    //     0x920644: mov             SP, fp
    //     0x920648: ldp             fp, lr, [SP], #0x10
    // 0x92064c: ret
    //     0x92064c: ret             
    // 0x920650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920650: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920654: b               #0x92057c
    // 0x920658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920658: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92065c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92065c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createLoadingWidget(/* No info */) {
    // ** addr: 0x920660, size: 0xf0
    // 0x920660: EnterFrame
    //     0x920660: stp             fp, lr, [SP, #-0x10]!
    //     0x920664: mov             fp, SP
    // 0x920668: AllocStack(0x10)
    //     0x920668: sub             SP, SP, #0x10
    // 0x92066c: CheckStackOverflow
    //     0x92066c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920670: cmp             SP, x16
    //     0x920674: b.ls            #0x920744
    // 0x920678: ldr             x1, [fp, #0x10]
    // 0x92067c: LoadField: r0 = r1->field_b
    //     0x92067c: ldur            w0, [x1, #0xb]
    // 0x920680: DecompressPointer r0
    //     0x920680: add             x0, x0, HEAP, lsl #32
    // 0x920684: cmp             w0, NULL
    // 0x920688: b.eq            #0x92074c
    // 0x92068c: LoadField: r0 = r1->field_1b
    //     0x92068c: ldur            w0, [x1, #0x1b]
    // 0x920690: DecompressPointer r0
    //     0x920690: add             x0, x0, HEAP, lsl #32
    // 0x920694: cmp             w0, NULL
    // 0x920698: b.eq            #0x9206e8
    // 0x92069c: r2 = LoadClassIdInstr(r0)
    //     0x92069c: ldurh           w2, [x0, #1]
    // 0x9206a0: SaveReg r0
    //     0x9206a0: str             x0, [SP, #-8]!
    // 0x9206a4: mov             x0, x2
    // 0x9206a8: r0 = GDT[cid_x0 + 0xb034]()
    //     0x9206a8: movz            x17, #0xb034
    //     0x9206ac: add             lr, x0, x17
    //     0x9206b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9206b4: blr             lr
    // 0x9206b8: add             SP, SP, #8
    // 0x9206bc: tbnz            w0, #4, #0x9206d4
    // 0x9206c0: ldr             x16, [fp, #0x10]
    // 0x9206c4: SaveReg r16
    //     0x9206c4: str             x16, [SP, #-8]!
    // 0x9206c8: r0 = createNoItemsFoundWidget()
    //     0x9206c8: bl              #0x9204e4  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsListState::createNoItemsFoundWidget
    // 0x9206cc: add             SP, SP, #8
    // 0x9206d0: b               #0x920738
    // 0x9206d4: ldr             x16, [fp, #0x10]
    // 0x9206d8: SaveReg r16
    //     0x9206d8: str             x16, [SP, #-8]!
    // 0x9206dc: r0 = createSuggestionsWidget()
    //     0x9206dc: bl              #0x91fd88  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsListState::createSuggestionsWidget
    // 0x9206e0: add             SP, SP, #8
    // 0x9206e4: b               #0x920738
    // 0x9206e8: r0 = CircularProgressIndicator()
    //     0x9206e8: bl              #0x920750  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x30)
    // 0x9206ec: d0 = 4.000000
    //     0x9206ec: fmov            d0, #4.00000000
    // 0x9206f0: stur            x0, [fp, #-8]
    // 0x9206f4: StoreField: r0->field_27 = d0
    //     0x9206f4: stur            d0, [x0, #0x27]
    // 0x9206f8: r17 = Instance__ActivityIndicatorType
    //     0x9206f8: add             x17, PP, #0x39, lsl #12  ; [pp+0x390f0] Obj!_ActivityIndicatorType@c7bb21
    //     0x9206fc: ldr             x17, [x17, #0xf0]
    // 0x920700: StoreField: r0->field_23 = r17
    //     0x920700: stur            w17, [x0, #0x23]
    // 0x920704: r0 = Padding()
    //     0x920704: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x920708: stur            x0, [fp, #-0x10]
    // 0x92070c: r17 = Instance_EdgeInsets
    //     0x92070c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41270] Obj!EdgeInsets@c5c7e1
    //     0x920710: ldr             x17, [x17, #0x270]
    // 0x920714: StoreField: r0->field_f = r17
    //     0x920714: stur            w17, [x0, #0xf]
    // 0x920718: ldur            x1, [fp, #-8]
    // 0x92071c: StoreField: r0->field_b = r1
    //     0x92071c: stur            w1, [x0, #0xb]
    // 0x920720: r0 = Align()
    //     0x920720: bl              #0x8448b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x920724: r17 = Instance_Alignment
    //     0x920724: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x920728: ldr             x17, [x17, #0x160]
    // 0x92072c: StoreField: r0->field_f = r17
    //     0x92072c: stur            w17, [x0, #0xf]
    // 0x920730: ldur            x1, [fp, #-0x10]
    // 0x920734: StoreField: r0->field_b = r1
    //     0x920734: stur            w1, [x0, #0xb]
    // 0x920738: LeaveFrame
    //     0x920738: mov             SP, fp
    //     0x92073c: ldp             fp, lr, [SP], #0x10
    // 0x920740: ret
    //     0x920740: ret             
    // 0x920744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920744: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920748: b               #0x920678
    // 0x92074c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92074c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c0400, size: 0x3c
    // 0x9c0400: EnterFrame
    //     0x9c0400: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0404: mov             fp, SP
    // 0x9c0408: CheckStackOverflow
    //     0x9c0408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c040c: cmp             SP, x16
    //     0x9c0410: b.ls            #0x9c0434
    // 0x9c0414: ldr             x16, [fp, #0x10]
    // 0x9c0418: SaveReg r16
    //     0x9c0418: str             x16, [SP, #-8]!
    // 0x9c041c: r0 = _getSuggestions()
    //     0x9c041c: bl              #0x8bcc34  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsListState::_getSuggestions
    // 0x9c0420: add             SP, SP, #8
    // 0x9c0424: r0 = Null
    //     0x9c0424: mov             x0, NULL
    // 0x9c0428: LeaveFrame
    //     0x9c0428: mov             SP, fp
    //     0x9c042c: ldp             fp, lr, [SP], #0x10
    // 0x9c0430: ret
    //     0x9c0430: ret             
    // 0x9c0434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0434: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0438: b               #0x9c0414
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa2787c, size: 0x1e0
    // 0xa2787c: EnterFrame
    //     0xa2787c: stp             fp, lr, [SP, #-0x10]!
    //     0xa27880: mov             fp, SP
    // 0xa27884: AllocStack(0x30)
    //     0xa27884: sub             SP, SP, #0x30
    // 0xa27888: CheckStackOverflow
    //     0xa27888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2788c: cmp             SP, x16
    //     0xa27890: b.ls            #0xa27a48
    // 0xa27894: ldr             x0, [fp, #0x10]
    // 0xa27898: LoadField: r1 = r0->field_37
    //     0xa27898: ldur            w1, [x0, #0x37]
    // 0xa2789c: DecompressPointer r1
    //     0xa2789c: add             x1, x1, HEAP, lsl #32
    // 0xa278a0: cmp             w1, NULL
    // 0xa278a4: b.eq            #0xa27a50
    // 0xa278a8: SaveReg r1
    //     0xa278a8: str             x1, [SP, #-8]!
    // 0xa278ac: r0 = dispose()
    //     0xa278ac: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa278b0: add             SP, SP, #8
    // 0xa278b4: ldr             x0, [fp, #0x10]
    // 0xa278b8: LoadField: r1 = r0->field_27
    //     0xa278b8: ldur            w1, [x0, #0x27]
    // 0xa278bc: DecompressPointer r1
    //     0xa278bc: add             x1, x1, HEAP, lsl #32
    // 0xa278c0: cmp             w1, NULL
    // 0xa278c4: b.ne            #0xa278d0
    // 0xa278c8: mov             x1, x0
    // 0xa278cc: b               #0xa278e0
    // 0xa278d0: SaveReg r1
    //     0xa278d0: str             x1, [SP, #-8]!
    // 0xa278d4: r0 = cancel()
    //     0xa278d4: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0xa278d8: add             SP, SP, #8
    // 0xa278dc: ldr             x1, [fp, #0x10]
    // 0xa278e0: LoadField: r2 = r1->field_43
    //     0xa278e0: ldur            w2, [x1, #0x43]
    // 0xa278e4: DecompressPointer r2
    //     0xa278e4: add             x2, x2, HEAP, lsl #32
    // 0xa278e8: stur            x2, [fp, #-0x20]
    // 0xa278ec: LoadField: r3 = r2->field_7
    //     0xa278ec: ldur            w3, [x2, #7]
    // 0xa278f0: DecompressPointer r3
    //     0xa278f0: add             x3, x3, HEAP, lsl #32
    // 0xa278f4: stur            x3, [fp, #-0x18]
    // 0xa278f8: LoadField: r0 = r2->field_b
    //     0xa278f8: ldur            w0, [x2, #0xb]
    // 0xa278fc: DecompressPointer r0
    //     0xa278fc: add             x0, x0, HEAP, lsl #32
    // 0xa27900: r4 = LoadInt32Instr(r0)
    //     0xa27900: sbfx            x4, x0, #1, #0x1f
    // 0xa27904: stur            x4, [fp, #-0x10]
    // 0xa27908: r5 = 0
    //     0xa27908: movz            x5, #0
    // 0xa2790c: stur            x5, [fp, #-8]
    // 0xa27910: CheckStackOverflow
    //     0xa27910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27914: cmp             SP, x16
    //     0xa27918: b.ls            #0xa27a54
    // 0xa2791c: r0 = LoadClassIdInstr(r2)
    //     0xa2791c: ldurh           w0, [x2, #1]
    // 0xa27920: SaveReg r2
    //     0xa27920: str             x2, [SP, #-8]!
    // 0xa27924: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa27924: movz            x17, #0xa710
    //     0xa27928: add             lr, x0, x17
    //     0xa2792c: ldr             lr, [x21, lr, lsl #3]
    //     0xa27930: blr             lr
    // 0xa27934: add             SP, SP, #8
    // 0xa27938: r1 = LoadInt32Instr(r0)
    //     0xa27938: sbfx            x1, x0, #1, #0x1f
    //     0xa2793c: tbz             w0, #0, #0xa27944
    //     0xa27940: ldur            x1, [x0, #7]
    // 0xa27944: ldur            x2, [fp, #-0x10]
    // 0xa27948: cmp             x2, x1
    // 0xa2794c: b.ne            #0xa27a30
    // 0xa27950: ldur            x3, [fp, #-0x20]
    // 0xa27954: ldur            x4, [fp, #-8]
    // 0xa27958: cmp             x4, x1
    // 0xa2795c: b.lt            #0xa27980
    // 0xa27960: ldr             x16, [fp, #0x10]
    // 0xa27964: SaveReg r16
    //     0xa27964: str             x16, [SP, #-8]!
    // 0xa27968: r0 = dispose()
    //     0xa27968: bl              #0xa27a5c  ; [package:flutter_typeahead/src/flutter_typeahead.dart] __SuggestionsListState&State&SingleTickerProviderStateMixin::dispose
    // 0xa2796c: add             SP, SP, #8
    // 0xa27970: r0 = Null
    //     0xa27970: mov             x0, NULL
    // 0xa27974: LeaveFrame
    //     0xa27974: mov             SP, fp
    //     0xa27978: ldp             fp, lr, [SP], #0x10
    // 0xa2797c: ret
    //     0xa2797c: ret             
    // 0xa27980: r0 = LoadClassIdInstr(r3)
    //     0xa27980: ldurh           w0, [x3, #1]
    // 0xa27984: stp             x4, x3, [SP, #-0x10]!
    // 0xa27988: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xa27988: movz            x17, #0xba3b
    //     0xa2798c: add             lr, x0, x17
    //     0xa27990: ldr             lr, [x21, lr, lsl #3]
    //     0xa27994: blr             lr
    // 0xa27998: add             SP, SP, #0x10
    // 0xa2799c: mov             x3, x0
    // 0xa279a0: ldur            x0, [fp, #-8]
    // 0xa279a4: stur            x3, [fp, #-0x30]
    // 0xa279a8: add             x5, x0, #1
    // 0xa279ac: stur            x5, [fp, #-0x28]
    // 0xa279b0: cmp             w3, NULL
    // 0xa279b4: b.ne            #0xa279e8
    // 0xa279b8: mov             x0, x3
    // 0xa279bc: ldur            x2, [fp, #-0x18]
    // 0xa279c0: r1 = Null
    //     0xa279c0: mov             x1, NULL
    // 0xa279c4: cmp             w2, NULL
    // 0xa279c8: b.eq            #0xa279e8
    // 0xa279cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa279cc: ldur            w4, [x2, #0x17]
    // 0xa279d0: DecompressPointer r4
    //     0xa279d0: add             x4, x4, HEAP, lsl #32
    // 0xa279d4: r8 = X0
    //     0xa279d4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xa279d8: LoadField: r9 = r4->field_7
    //     0xa279d8: ldur            x9, [x4, #7]
    // 0xa279dc: r3 = Null
    //     0xa279dc: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bcb0] Null
    //     0xa279e0: ldr             x3, [x3, #0xcb0]
    // 0xa279e4: blr             x9
    // 0xa279e8: ldur            x0, [fp, #-0x30]
    // 0xa279ec: LoadField: r1 = r0->field_5b
    //     0xa279ec: ldur            w1, [x0, #0x5b]
    // 0xa279f0: DecompressPointer r1
    //     0xa279f0: add             x1, x1, HEAP, lsl #32
    // 0xa279f4: cmp             w1, NULL
    // 0xa279f8: b.eq            #0xa27a08
    // 0xa279fc: SaveReg r1
    //     0xa279fc: str             x1, [SP, #-8]!
    // 0xa27a00: r0 = detach()
    //     0xa27a00: bl              #0x8b0324  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0xa27a04: add             SP, SP, #8
    // 0xa27a08: ldur            x16, [fp, #-0x30]
    // 0xa27a0c: SaveReg r16
    //     0xa27a0c: str             x16, [SP, #-8]!
    // 0xa27a10: r0 = dispose()
    //     0xa27a10: bl              #0xa3828c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0xa27a14: add             SP, SP, #8
    // 0xa27a18: ldur            x5, [fp, #-0x28]
    // 0xa27a1c: ldr             x1, [fp, #0x10]
    // 0xa27a20: ldur            x2, [fp, #-0x20]
    // 0xa27a24: ldur            x3, [fp, #-0x18]
    // 0xa27a28: ldur            x4, [fp, #-0x10]
    // 0xa27a2c: b               #0xa2790c
    // 0xa27a30: ldur            x0, [fp, #-0x20]
    // 0xa27a34: r0 = ConcurrentModificationError()
    //     0xa27a34: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa27a38: ldur            x3, [fp, #-0x20]
    // 0xa27a3c: StoreField: r0->field_b = r3
    //     0xa27a3c: stur            w3, [x0, #0xb]
    // 0xa27a40: r0 = Throw()
    //     0xa27a40: bl              #0xcfcd40  ; ThrowStub
    // 0xa27a44: brk             #0
    // 0xa27a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27a48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27a4c: b               #0xa27894
    // 0xa27a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa27a50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa27a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27a54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27a58: b               #0xa2791c
  }
  _ _SuggestionsListState(/* No info */) {
    // ** addr: 0xa2f05c, size: 0xc8
    // 0xa2f05c: EnterFrame
    //     0xa2f05c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f060: mov             fp, SP
    // 0xa2f064: AllocStack(0x8)
    //     0xa2f064: sub             SP, SP, #8
    // 0xa2f068: CheckStackOverflow
    //     0xa2f068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f06c: cmp             SP, x16
    //     0xa2f070: b.ls            #0xa2f11c
    // 0xa2f074: r1 = 1
    //     0xa2f074: movz            x1, #0x1
    // 0xa2f078: r0 = AllocateContext()
    //     0xa2f078: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa2f07c: mov             x1, x0
    // 0xa2f080: ldr             x0, [fp, #0x10]
    // 0xa2f084: stur            x1, [fp, #-8]
    // 0xa2f088: StoreField: r1->field_f = r0
    //     0xa2f088: stur            w0, [x1, #0xf]
    // 0xa2f08c: r17 = Sentinel
    //     0xa2f08c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2f090: StoreField: r0->field_1f = r17
    //     0xa2f090: stur            w17, [x0, #0x1f]
    // 0xa2f094: r17 = Sentinel
    //     0xa2f094: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2f098: StoreField: r0->field_23 = r17
    //     0xa2f098: stur            w17, [x0, #0x23]
    // 0xa2f09c: r17 = Sentinel
    //     0xa2f09c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2f0a0: StoreField: r0->field_3f = r17
    //     0xa2f0a0: stur            w17, [x0, #0x3f]
    // 0xa2f0a4: r16 = <FocusNode>
    //     0xa2f0a4: ldr             x16, [PP, #0x1ed8]  ; [pp+0x1ed8] TypeArguments: <FocusNode>
    // 0xa2f0a8: stp             xzr, x16, [SP, #-0x10]!
    // 0xa2f0ac: r0 = _GrowableList()
    //     0xa2f0ac: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa2f0b0: add             SP, SP, #0x10
    // 0xa2f0b4: ldr             x3, [fp, #0x10]
    // 0xa2f0b8: StoreField: r3->field_43 = r0
    //     0xa2f0b8: stur            w0, [x3, #0x43]
    //     0xa2f0bc: ldurb           w16, [x3, #-1]
    //     0xa2f0c0: ldurb           w17, [x0, #-1]
    //     0xa2f0c4: and             x16, x17, x16, lsr #2
    //     0xa2f0c8: tst             x16, HEAP, lsr #32
    //     0xa2f0cc: b.eq            #0xa2f0d4
    //     0xa2f0d0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa2f0d4: r0 = -1
    //     0xa2f0d4: movn            x0, #0
    // 0xa2f0d8: StoreField: r3->field_47 = r0
    //     0xa2f0d8: stur            x0, [x3, #0x47]
    // 0xa2f0dc: ldur            x2, [fp, #-8]
    // 0xa2f0e0: r1 = Function '<anonymous closure>':.
    //     0xa2f0e0: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5afa0] AnonymousClosure: (0xa2f124), in [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsListState::_SuggestionsListState (0xa2f05c)
    //     0xa2f0e4: ldr             x1, [x1, #0xfa0]
    // 0xa2f0e8: r0 = AllocateClosure()
    //     0xa2f0e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa2f0ec: ldr             x1, [fp, #0x10]
    // 0xa2f0f0: StoreField: r1->field_23 = r0
    //     0xa2f0f0: stur            w0, [x1, #0x23]
    //     0xa2f0f4: ldurb           w16, [x1, #-1]
    //     0xa2f0f8: ldurb           w17, [x0, #-1]
    //     0xa2f0fc: and             x16, x17, x16, lsr #2
    //     0xa2f100: tst             x16, HEAP, lsr #32
    //     0xa2f104: b.eq            #0xa2f10c
    //     0xa2f108: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2f10c: r0 = Null
    //     0xa2f10c: mov             x0, NULL
    // 0xa2f110: LeaveFrame
    //     0xa2f110: mov             SP, fp
    //     0xa2f114: ldp             fp, lr, [SP], #0x10
    // 0xa2f118: ret
    //     0xa2f118: ret             
    // 0xa2f11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f11c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f120: b               #0xa2f074
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa2f124, size: 0x20c
    // 0xa2f124: EnterFrame
    //     0xa2f124: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f128: mov             fp, SP
    // 0xa2f12c: AllocStack(0x10)
    //     0xa2f12c: sub             SP, SP, #0x10
    // 0xa2f130: SetupParameters([dynamic _ /* r0 */])
    //     0xa2f130: ldr             x0, [fp, #0x10]
    //     0xa2f134: ldur            w2, [x0, #0x17]
    //     0xa2f138: add             x2, x2, HEAP, lsl #32
    //     0xa2f13c: stur            x2, [fp, #-8]
    // 0xa2f140: CheckStackOverflow
    //     0xa2f140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f144: cmp             SP, x16
    //     0xa2f148: b.ls            #0xa2f310
    // 0xa2f14c: LoadField: r0 = r2->field_f
    //     0xa2f14c: ldur            w0, [x2, #0xf]
    // 0xa2f150: DecompressPointer r0
    //     0xa2f150: add             x0, x0, HEAP, lsl #32
    // 0xa2f154: LoadField: r1 = r0->field_b
    //     0xa2f154: ldur            w1, [x0, #0xb]
    // 0xa2f158: DecompressPointer r1
    //     0xa2f158: add             x1, x1, HEAP, lsl #32
    // 0xa2f15c: cmp             w1, NULL
    // 0xa2f160: b.eq            #0xa2f318
    // 0xa2f164: LoadField: r3 = r1->field_13
    //     0xa2f164: ldur            w3, [x1, #0x13]
    // 0xa2f168: DecompressPointer r3
    //     0xa2f168: add             x3, x3, HEAP, lsl #32
    // 0xa2f16c: cmp             w3, NULL
    // 0xa2f170: b.eq            #0xa2f31c
    // 0xa2f174: LoadField: r1 = r3->field_27
    //     0xa2f174: ldur            w1, [x3, #0x27]
    // 0xa2f178: DecompressPointer r1
    //     0xa2f178: add             x1, x1, HEAP, lsl #32
    // 0xa2f17c: LoadField: r3 = r1->field_7
    //     0xa2f17c: ldur            w3, [x1, #7]
    // 0xa2f180: DecompressPointer r3
    //     0xa2f180: add             x3, x3, HEAP, lsl #32
    // 0xa2f184: LoadField: r1 = r0->field_3b
    //     0xa2f184: ldur            w1, [x0, #0x3b]
    // 0xa2f188: DecompressPointer r1
    //     0xa2f188: add             x1, x1, HEAP, lsl #32
    // 0xa2f18c: r0 = LoadClassIdInstr(r3)
    //     0xa2f18c: ldurh           w0, [x3, #1]
    // 0xa2f190: stp             x1, x3, [SP, #-0x10]!
    // 0xa2f194: mov             lr, x0
    // 0xa2f198: ldr             lr, [x21, lr, lsl #3]
    // 0xa2f19c: blr             lr
    // 0xa2f1a0: add             SP, SP, #0x10
    // 0xa2f1a4: tbnz            w0, #4, #0xa2f1b8
    // 0xa2f1a8: r0 = Null
    //     0xa2f1a8: mov             x0, NULL
    // 0xa2f1ac: LeaveFrame
    //     0xa2f1ac: mov             SP, fp
    //     0xa2f1b0: ldp             fp, lr, [SP], #0x10
    // 0xa2f1b4: ret
    //     0xa2f1b4: ret             
    // 0xa2f1b8: ldur            x2, [fp, #-8]
    // 0xa2f1bc: LoadField: r1 = r2->field_f
    //     0xa2f1bc: ldur            w1, [x2, #0xf]
    // 0xa2f1c0: DecompressPointer r1
    //     0xa2f1c0: add             x1, x1, HEAP, lsl #32
    // 0xa2f1c4: LoadField: r0 = r1->field_b
    //     0xa2f1c4: ldur            w0, [x1, #0xb]
    // 0xa2f1c8: DecompressPointer r0
    //     0xa2f1c8: add             x0, x0, HEAP, lsl #32
    // 0xa2f1cc: cmp             w0, NULL
    // 0xa2f1d0: b.eq            #0xa2f320
    // 0xa2f1d4: LoadField: r3 = r0->field_13
    //     0xa2f1d4: ldur            w3, [x0, #0x13]
    // 0xa2f1d8: DecompressPointer r3
    //     0xa2f1d8: add             x3, x3, HEAP, lsl #32
    // 0xa2f1dc: cmp             w3, NULL
    // 0xa2f1e0: b.eq            #0xa2f324
    // 0xa2f1e4: LoadField: r0 = r3->field_27
    //     0xa2f1e4: ldur            w0, [x3, #0x27]
    // 0xa2f1e8: DecompressPointer r0
    //     0xa2f1e8: add             x0, x0, HEAP, lsl #32
    // 0xa2f1ec: LoadField: r3 = r0->field_7
    //     0xa2f1ec: ldur            w3, [x0, #7]
    // 0xa2f1f0: DecompressPointer r3
    //     0xa2f1f0: add             x3, x3, HEAP, lsl #32
    // 0xa2f1f4: mov             x0, x3
    // 0xa2f1f8: StoreField: r1->field_3b = r0
    //     0xa2f1f8: stur            w0, [x1, #0x3b]
    //     0xa2f1fc: ldurb           w16, [x1, #-1]
    //     0xa2f200: ldurb           w17, [x0, #-1]
    //     0xa2f204: and             x16, x17, x16, lsr #2
    //     0xa2f208: tst             x16, HEAP, lsr #32
    //     0xa2f20c: b.eq            #0xa2f214
    //     0xa2f210: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2f214: LoadField: r0 = r1->field_27
    //     0xa2f214: ldur            w0, [x1, #0x27]
    // 0xa2f218: DecompressPointer r0
    //     0xa2f218: add             x0, x0, HEAP, lsl #32
    // 0xa2f21c: cmp             w0, NULL
    // 0xa2f220: b.eq            #0xa2f234
    // 0xa2f224: SaveReg r0
    //     0xa2f224: str             x0, [SP, #-8]!
    // 0xa2f228: r0 = cancel()
    //     0xa2f228: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0xa2f22c: add             SP, SP, #8
    // 0xa2f230: ldur            x2, [fp, #-8]
    // 0xa2f234: LoadField: r0 = r2->field_f
    //     0xa2f234: ldur            w0, [x2, #0xf]
    // 0xa2f238: DecompressPointer r0
    //     0xa2f238: add             x0, x0, HEAP, lsl #32
    // 0xa2f23c: stur            x0, [fp, #-0x10]
    // 0xa2f240: LoadField: r1 = r0->field_b
    //     0xa2f240: ldur            w1, [x0, #0xb]
    // 0xa2f244: DecompressPointer r1
    //     0xa2f244: add             x1, x1, HEAP, lsl #32
    // 0xa2f248: cmp             w1, NULL
    // 0xa2f24c: b.eq            #0xa2f328
    // 0xa2f250: LoadField: r3 = r1->field_13
    //     0xa2f250: ldur            w3, [x1, #0x13]
    // 0xa2f254: DecompressPointer r3
    //     0xa2f254: add             x3, x3, HEAP, lsl #32
    // 0xa2f258: cmp             w3, NULL
    // 0xa2f25c: b.eq            #0xa2f32c
    // 0xa2f260: LoadField: r1 = r3->field_27
    //     0xa2f260: ldur            w1, [x3, #0x27]
    // 0xa2f264: DecompressPointer r1
    //     0xa2f264: add             x1, x1, HEAP, lsl #32
    // 0xa2f268: LoadField: r3 = r1->field_7
    //     0xa2f268: ldur            w3, [x1, #7]
    // 0xa2f26c: DecompressPointer r3
    //     0xa2f26c: add             x3, x3, HEAP, lsl #32
    // 0xa2f270: LoadField: r1 = r3->field_7
    //     0xa2f270: ldur            w1, [x3, #7]
    // 0xa2f274: DecompressPointer r1
    //     0xa2f274: add             x1, x1, HEAP, lsl #32
    // 0xa2f278: r3 = LoadInt32Instr(r1)
    //     0xa2f278: sbfx            x3, x1, #1, #0x1f
    // 0xa2f27c: tbz             x3, #0x3f, #0xa2f2bc
    // 0xa2f280: LoadField: r1 = r0->field_f
    //     0xa2f280: ldur            w1, [x0, #0xf]
    // 0xa2f284: DecompressPointer r1
    //     0xa2f284: add             x1, x1, HEAP, lsl #32
    // 0xa2f288: cmp             w1, NULL
    // 0xa2f28c: b.eq            #0xa2f2ac
    // 0xa2f290: r1 = Function '<anonymous closure>':.
    //     0xa2f290: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5afa8] AnonymousClosure: (0xa2f4b8), in [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsListState::_SuggestionsListState (0xa2f05c)
    //     0xa2f294: ldr             x1, [x1, #0xfa8]
    // 0xa2f298: r0 = AllocateClosure()
    //     0xa2f298: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa2f29c: ldur            x16, [fp, #-0x10]
    // 0xa2f2a0: stp             x0, x16, [SP, #-0x10]!
    // 0xa2f2a4: r0 = setState()
    //     0xa2f2a4: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa2f2a8: add             SP, SP, #0x10
    // 0xa2f2ac: r0 = Null
    //     0xa2f2ac: mov             x0, NULL
    // 0xa2f2b0: LeaveFrame
    //     0xa2f2b0: mov             SP, fp
    //     0xa2f2b4: ldp             fp, lr, [SP], #0x10
    // 0xa2f2b8: ret
    //     0xa2f2b8: ret             
    // 0xa2f2bc: r1 = Function '<anonymous closure>':.
    //     0xa2f2bc: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5afb0] AnonymousClosure: (0xa2f330), in [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsListState::_SuggestionsListState (0xa2f05c)
    //     0xa2f2c0: ldr             x1, [x1, #0xfb0]
    // 0xa2f2c4: r0 = AllocateClosure()
    //     0xa2f2c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa2f2c8: r16 = Instance_Duration
    //     0xa2f2c8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d10] Obj!Duration@c803d1
    //     0xa2f2cc: ldr             x16, [x16, #0xd10]
    // 0xa2f2d0: stp             x16, NULL, [SP, #-0x10]!
    // 0xa2f2d4: SaveReg r0
    //     0xa2f2d4: str             x0, [SP, #-8]!
    // 0xa2f2d8: r0 = Timer()
    //     0xa2f2d8: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0xa2f2dc: add             SP, SP, #0x18
    // 0xa2f2e0: ldur            x1, [fp, #-0x10]
    // 0xa2f2e4: StoreField: r1->field_27 = r0
    //     0xa2f2e4: stur            w0, [x1, #0x27]
    //     0xa2f2e8: ldurb           w16, [x1, #-1]
    //     0xa2f2ec: ldurb           w17, [x0, #-1]
    //     0xa2f2f0: and             x16, x17, x16, lsr #2
    //     0xa2f2f4: tst             x16, HEAP, lsr #32
    //     0xa2f2f8: b.eq            #0xa2f300
    //     0xa2f2fc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2f300: r0 = Null
    //     0xa2f300: mov             x0, NULL
    // 0xa2f304: LeaveFrame
    //     0xa2f304: mov             SP, fp
    //     0xa2f308: ldp             fp, lr, [SP], #0x10
    // 0xa2f30c: ret
    //     0xa2f30c: ret             
    // 0xa2f310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f310: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f314: b               #0xa2f14c
    // 0xa2f318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2f318: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2f31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2f31c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2f320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2f320: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2f324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2f324: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2f328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2f328: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2f32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2f32c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa2f330, size: 0x120
    // 0xa2f330: EnterFrame
    //     0xa2f330: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f334: mov             fp, SP
    // 0xa2f338: AllocStack(0x18)
    //     0xa2f338: sub             SP, SP, #0x18
    // 0xa2f33c: SetupParameters(_SuggestionsListState<_SuggestionsList<C1X0>, C1X0> this /* r1 */)
    //     0xa2f33c: stur            NULL, [fp, #-8]
    //     0xa2f340: movz            x0, #0
    //     0xa2f344: add             x1, fp, w0, sxtw #2
    //     0xa2f348: ldr             x1, [x1, #0x10]
    //     0xa2f34c: ldur            w2, [x1, #0x17]
    //     0xa2f350: add             x2, x2, HEAP, lsl #32
    //     0xa2f354: stur            x2, [fp, #-0x10]
    // 0xa2f358: CheckStackOverflow
    //     0xa2f358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f35c: cmp             SP, x16
    //     0xa2f360: b.ls            #0xa2f434
    // 0xa2f364: InitAsync() -> Future<void?>
    //     0xa2f364: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa2f368: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa2f36c: ldur            x0, [fp, #-0x10]
    // 0xa2f370: LoadField: r1 = r0->field_f
    //     0xa2f370: ldur            w1, [x0, #0xf]
    // 0xa2f374: DecompressPointer r1
    //     0xa2f374: add             x1, x1, HEAP, lsl #32
    // 0xa2f378: LoadField: r2 = r1->field_27
    //     0xa2f378: ldur            w2, [x1, #0x27]
    // 0xa2f37c: DecompressPointer r2
    //     0xa2f37c: add             x2, x2, HEAP, lsl #32
    // 0xa2f380: cmp             w2, NULL
    // 0xa2f384: b.eq            #0xa2f43c
    // 0xa2f388: LoadField: r3 = r2->field_7
    //     0xa2f388: ldur            w3, [x2, #7]
    // 0xa2f38c: DecompressPointer r3
    //     0xa2f38c: add             x3, x3, HEAP, lsl #32
    // 0xa2f390: cmp             w3, NULL
    // 0xa2f394: b.eq            #0xa2f3a0
    // 0xa2f398: r0 = Null
    //     0xa2f398: mov             x0, NULL
    // 0xa2f39c: r0 = ReturnAsyncNotFuture()
    //     0xa2f39c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa2f3a0: LoadField: r2 = r1->field_2b
    //     0xa2f3a0: ldur            w2, [x1, #0x2b]
    // 0xa2f3a4: DecompressPointer r2
    //     0xa2f3a4: add             x2, x2, HEAP, lsl #32
    // 0xa2f3a8: cmp             w2, NULL
    // 0xa2f3ac: b.eq            #0xa2f440
    // 0xa2f3b0: tbnz            w2, #4, #0xa2f3c4
    // 0xa2f3b4: r17 = true
    //     0xa2f3b4: add             x17, NULL, #0x20  ; true
    // 0xa2f3b8: StoreField: r1->field_2f = r17
    //     0xa2f3b8: stur            w17, [x1, #0x2f]
    // 0xa2f3bc: r0 = Null
    //     0xa2f3bc: mov             x0, NULL
    // 0xa2f3c0: r0 = ReturnAsyncNotFuture()
    //     0xa2f3c0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa2f3c4: SaveReg r1
    //     0xa2f3c4: str             x1, [SP, #-8]!
    // 0xa2f3c8: r0 = invalidateSuggestions()
    //     0xa2f3c8: bl              #0xa2f450  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsListState::invalidateSuggestions
    // 0xa2f3cc: add             SP, SP, #8
    // 0xa2f3d0: mov             x1, x0
    // 0xa2f3d4: stur            x1, [fp, #-0x18]
    // 0xa2f3d8: r0 = Await()
    //     0xa2f3d8: bl              #0x4e5228  ; AwaitStub
    // 0xa2f3dc: ldur            x0, [fp, #-0x10]
    // 0xa2f3e0: CheckStackOverflow
    //     0xa2f3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f3e4: cmp             SP, x16
    //     0xa2f3e8: b.ls            #0xa2f444
    // 0xa2f3ec: LoadField: r1 = r0->field_f
    //     0xa2f3ec: ldur            w1, [x0, #0xf]
    // 0xa2f3f0: DecompressPointer r1
    //     0xa2f3f0: add             x1, x1, HEAP, lsl #32
    // 0xa2f3f4: LoadField: r2 = r1->field_2f
    //     0xa2f3f4: ldur            w2, [x1, #0x2f]
    // 0xa2f3f8: DecompressPointer r2
    //     0xa2f3f8: add             x2, x2, HEAP, lsl #32
    // 0xa2f3fc: cmp             w2, NULL
    // 0xa2f400: b.eq            #0xa2f44c
    // 0xa2f404: tbnz            w2, #4, #0xa2f42c
    // 0xa2f408: r17 = false
    //     0xa2f408: add             x17, NULL, #0x30  ; false
    // 0xa2f40c: StoreField: r1->field_2f = r17
    //     0xa2f40c: stur            w17, [x1, #0x2f]
    // 0xa2f410: SaveReg r1
    //     0xa2f410: str             x1, [SP, #-8]!
    // 0xa2f414: r0 = invalidateSuggestions()
    //     0xa2f414: bl              #0xa2f450  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsListState::invalidateSuggestions
    // 0xa2f418: add             SP, SP, #8
    // 0xa2f41c: mov             x1, x0
    // 0xa2f420: stur            x1, [fp, #-0x18]
    // 0xa2f424: r0 = Await()
    //     0xa2f424: bl              #0x4e5228  ; AwaitStub
    // 0xa2f428: b               #0xa2f3dc
    // 0xa2f42c: r0 = Null
    //     0xa2f42c: mov             x0, NULL
    // 0xa2f430: r0 = ReturnAsyncNotFuture()
    //     0xa2f430: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa2f434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f434: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f438: b               #0xa2f364
    // 0xa2f43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2f43c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2f440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2f440: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2f444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f444: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f448: b               #0xa2f3ec
    // 0xa2f44c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2f44c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ invalidateSuggestions(/* No info */) async {
    // ** addr: 0xa2f450, size: 0x68
    // 0xa2f450: EnterFrame
    //     0xa2f450: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f454: mov             fp, SP
    // 0xa2f458: AllocStack(0x10)
    //     0xa2f458: sub             SP, SP, #0x10
    // 0xa2f45c: SetupParameters(_SuggestionsListState<_SuggestionsList<C1X0>, C1X0> this /* r1, fp-0x10 */)
    //     0xa2f45c: stur            NULL, [fp, #-8]
    //     0xa2f460: movz            x0, #0
    //     0xa2f464: add             x1, fp, w0, sxtw #2
    //     0xa2f468: ldr             x1, [x1, #0x10]
    //     0xa2f46c: stur            x1, [fp, #-0x10]
    // 0xa2f470: CheckStackOverflow
    //     0xa2f470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f474: cmp             SP, x16
    //     0xa2f478: b.ls            #0xa2f4b0
    // 0xa2f47c: InitAsync() -> Future<void?>
    //     0xa2f47c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa2f480: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa2f484: ldur            x0, [fp, #-0x10]
    // 0xa2f488: r17 = false
    //     0xa2f488: add             x17, NULL, #0x30  ; false
    // 0xa2f48c: StoreField: r0->field_1f = r17
    //     0xa2f48c: stur            w17, [x0, #0x1f]
    // 0xa2f490: SaveReg r0
    //     0xa2f490: str             x0, [SP, #-8]!
    // 0xa2f494: r0 = _getSuggestions()
    //     0xa2f494: bl              #0x8bcc34  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsListState::_getSuggestions
    // 0xa2f498: add             SP, SP, #8
    // 0xa2f49c: mov             x1, x0
    // 0xa2f4a0: stur            x1, [fp, #-0x10]
    // 0xa2f4a4: r0 = Await()
    //     0xa2f4a4: bl              #0x4e5228  ; AwaitStub
    // 0xa2f4a8: r0 = Null
    //     0xa2f4a8: mov             x0, NULL
    // 0xa2f4ac: r0 = ReturnAsyncNotFuture()
    //     0xa2f4ac: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa2f4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f4b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f4b4: b               #0xa2f47c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa2f4b8, size: 0x30
    // 0xa2f4b8: ldr             x1, [SP]
    // 0xa2f4bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa2f4bc: ldur            w2, [x1, #0x17]
    // 0xa2f4c0: DecompressPointer r2
    //     0xa2f4c0: add             x2, x2, HEAP, lsl #32
    // 0xa2f4c4: LoadField: r1 = r2->field_f
    //     0xa2f4c4: ldur            w1, [x2, #0xf]
    // 0xa2f4c8: DecompressPointer r1
    //     0xa2f4c8: add             x1, x1, HEAP, lsl #32
    // 0xa2f4cc: r17 = false
    //     0xa2f4cc: add             x17, NULL, #0x30  ; false
    // 0xa2f4d0: StoreField: r1->field_2b = r17
    //     0xa2f4d0: stur            w17, [x1, #0x2b]
    // 0xa2f4d4: StoreField: r1->field_1b = rNULL
    //     0xa2f4d4: stur            NULL, [x1, #0x1b]
    // 0xa2f4d8: r17 = true
    //     0xa2f4d8: add             x17, NULL, #0x20  ; true
    // 0xa2f4dc: StoreField: r1->field_1f = r17
    //     0xa2f4dc: stur            w17, [x1, #0x1f]
    // 0xa2f4e0: r0 = Null
    //     0xa2f4e0: mov             x0, NULL
    // 0xa2f4e4: ret
    //     0xa2f4e4: ret             
  }
}

// class id: 3112, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __TypeAheadFieldState&State&WidgetsBindingObserver<TypeAheadField<C1X0>> extends State<TypeAheadField<C1X0>>
     with WidgetsBindingObserver {
}

// class id: 3113, size: 0x48, field offset: 0x14
class _TypeAheadFieldState<TypeAheadField<C1X0>> extends __TypeAheadFieldState&State&WidgetsBindingObserver<TypeAheadField<C1X0>> {

  late final ShouldRefreshSuggestionFocusIndexNotifier _shouldRefreshSuggestionsFocusIndex; // offset: 0x44
  late StreamSubscription<bool>? _keyboardVisibilitySubscription; // offset: 0x3c
  late (dynamic) => void _focusNodeListener; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x86b6a0, size: 0x470
    // 0x86b6a0: EnterFrame
    //     0x86b6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x86b6a4: mov             fp, SP
    // 0x86b6a8: AllocStack(0x18)
    //     0x86b6a8: sub             SP, SP, #0x18
    // 0x86b6ac: CheckStackOverflow
    //     0x86b6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86b6b0: cmp             SP, x16
    //     0x86b6b4: b.ls            #0x86bae8
    // 0x86b6b8: r1 = 2
    //     0x86b6b8: movz            x1, #0x2
    // 0x86b6bc: r0 = AllocateContext()
    //     0x86b6bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x86b6c0: mov             x1, x0
    // 0x86b6c4: ldr             x0, [fp, #0x10]
    // 0x86b6c8: stur            x1, [fp, #-0x18]
    // 0x86b6cc: StoreField: r1->field_f = r0
    //     0x86b6cc: stur            w0, [x1, #0xf]
    // 0x86b6d0: r2 = LoadStaticField(0x818)
    //     0x86b6d0: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x86b6d4: ldr             x2, [x2, #0x1030]
    // 0x86b6d8: cmp             w2, NULL
    // 0x86b6dc: b.eq            #0x86baf0
    // 0x86b6e0: LoadField: r3 = r2->field_c3
    //     0x86b6e0: ldur            w3, [x2, #0xc3]
    // 0x86b6e4: DecompressPointer r3
    //     0x86b6e4: add             x3, x3, HEAP, lsl #32
    // 0x86b6e8: stur            x3, [fp, #-0x10]
    // 0x86b6ec: LoadField: r2 = r3->field_b
    //     0x86b6ec: ldur            w2, [x3, #0xb]
    // 0x86b6f0: DecompressPointer r2
    //     0x86b6f0: add             x2, x2, HEAP, lsl #32
    // 0x86b6f4: stur            x2, [fp, #-8]
    // 0x86b6f8: LoadField: r4 = r3->field_f
    //     0x86b6f8: ldur            w4, [x3, #0xf]
    // 0x86b6fc: DecompressPointer r4
    //     0x86b6fc: add             x4, x4, HEAP, lsl #32
    // 0x86b700: LoadField: r5 = r4->field_b
    //     0x86b700: ldur            w5, [x4, #0xb]
    // 0x86b704: DecompressPointer r5
    //     0x86b704: add             x5, x5, HEAP, lsl #32
    // 0x86b708: cmp             w2, w5
    // 0x86b70c: b.ne            #0x86b71c
    // 0x86b710: SaveReg r3
    //     0x86b710: str             x3, [SP, #-8]!
    // 0x86b714: r0 = _growToNextCapacity()
    //     0x86b714: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86b718: add             SP, SP, #8
    // 0x86b71c: ldr             x2, [fp, #0x10]
    // 0x86b720: ldur            x3, [fp, #-0x10]
    // 0x86b724: ldur            x0, [fp, #-8]
    // 0x86b728: r4 = LoadInt32Instr(r0)
    //     0x86b728: sbfx            x4, x0, #1, #0x1f
    // 0x86b72c: add             x0, x4, #1
    // 0x86b730: lsl             x1, x0, #1
    // 0x86b734: StoreField: r3->field_b = r1
    //     0x86b734: stur            w1, [x3, #0xb]
    // 0x86b738: mov             x1, x4
    // 0x86b73c: cmp             x1, x0
    // 0x86b740: b.hs            #0x86baf4
    // 0x86b744: LoadField: r1 = r3->field_f
    //     0x86b744: ldur            w1, [x3, #0xf]
    // 0x86b748: DecompressPointer r1
    //     0x86b748: add             x1, x1, HEAP, lsl #32
    // 0x86b74c: mov             x0, x2
    // 0x86b750: ArrayStore: r1[r4] = r0  ; List_4
    //     0x86b750: add             x25, x1, x4, lsl #2
    //     0x86b754: add             x25, x25, #0xf
    //     0x86b758: str             w0, [x25]
    //     0x86b75c: tbz             w0, #0, #0x86b778
    //     0x86b760: ldurb           w16, [x1, #-1]
    //     0x86b764: ldurb           w17, [x0, #-1]
    //     0x86b768: and             x16, x17, x16, lsr #2
    //     0x86b76c: tst             x16, HEAP, lsr #32
    //     0x86b770: b.eq            #0x86b778
    //     0x86b774: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x86b778: LoadField: r0 = r2->field_b
    //     0x86b778: ldur            w0, [x2, #0xb]
    // 0x86b77c: DecompressPointer r0
    //     0x86b77c: add             x0, x0, HEAP, lsl #32
    // 0x86b780: cmp             w0, NULL
    // 0x86b784: b.eq            #0x86baf8
    // 0x86b788: LoadField: r1 = r0->field_4b
    //     0x86b788: ldur            w1, [x0, #0x4b]
    // 0x86b78c: DecompressPointer r1
    //     0x86b78c: add             x1, x1, HEAP, lsl #32
    // 0x86b790: LoadField: r0 = r1->field_b
    //     0x86b790: ldur            w0, [x1, #0xb]
    // 0x86b794: DecompressPointer r0
    //     0x86b794: add             x0, x0, HEAP, lsl #32
    // 0x86b798: cmp             w0, NULL
    // 0x86b79c: b.ne            #0x86b814
    // 0x86b7a0: r1 = <TextEditingValue>
    //     0x86b7a0: ldr             x1, [PP, #0x4418]  ; [pp+0x4418] TypeArguments: <TextEditingValue>
    // 0x86b7a4: r0 = TextEditingController()
    //     0x86b7a4: bl              #0x86bb20  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x86b7a8: stur            x0, [fp, #-8]
    // 0x86b7ac: r17 = Instance_TextEditingValue
    //     0x86b7ac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b480] Obj!TextEditingValue@c5b701
    //     0x86b7b0: ldr             x17, [x17, #0x480]
    // 0x86b7b4: StoreField: r0->field_27 = r17
    //     0x86b7b4: stur            w17, [x0, #0x27]
    // 0x86b7b8: r1 = 0
    //     0x86b7b8: movz            x1, #0
    // 0x86b7bc: StoreField: r0->field_7 = r1
    //     0x86b7bc: stur            x1, [x0, #7]
    // 0x86b7c0: StoreField: r0->field_13 = r1
    //     0x86b7c0: stur            x1, [x0, #0x13]
    // 0x86b7c4: StoreField: r0->field_1b = r1
    //     0x86b7c4: stur            x1, [x0, #0x1b]
    // 0x86b7c8: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x86b7c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x86b7cc: ldr             x0, [x0, #0x1050]
    //     0x86b7d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x86b7d4: cmp             w0, w16
    //     0x86b7d8: b.ne            #0x86b7e4
    //     0x86b7dc: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x86b7e0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x86b7e4: mov             x1, x0
    // 0x86b7e8: ldur            x0, [fp, #-8]
    // 0x86b7ec: StoreField: r0->field_f = r1
    //     0x86b7ec: stur            w1, [x0, #0xf]
    // 0x86b7f0: ldr             x1, [fp, #0x10]
    // 0x86b7f4: StoreField: r1->field_1b = r0
    //     0x86b7f4: stur            w0, [x1, #0x1b]
    //     0x86b7f8: ldurb           w16, [x1, #-1]
    //     0x86b7fc: ldurb           w17, [x0, #-1]
    //     0x86b800: and             x16, x17, x16, lsr #2
    //     0x86b804: tst             x16, HEAP, lsr #32
    //     0x86b808: b.eq            #0x86b810
    //     0x86b80c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x86b810: b               #0x86b818
    // 0x86b814: mov             x1, x2
    // 0x86b818: LoadField: r0 = r1->field_b
    //     0x86b818: ldur            w0, [x1, #0xb]
    // 0x86b81c: DecompressPointer r0
    //     0x86b81c: add             x0, x0, HEAP, lsl #32
    // 0x86b820: cmp             w0, NULL
    // 0x86b824: b.eq            #0x86bafc
    // 0x86b828: r1 = 1
    //     0x86b828: movz            x1, #0x1
    // 0x86b82c: r0 = AllocateContext()
    //     0x86b82c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x86b830: mov             x1, x0
    // 0x86b834: ldr             x0, [fp, #0x10]
    // 0x86b838: stur            x1, [fp, #-8]
    // 0x86b83c: StoreField: r1->field_f = r0
    //     0x86b83c: stur            w0, [x1, #0xf]
    // 0x86b840: r0 = FocusNode()
    //     0x86b840: bl              #0x851358  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x86b844: ldur            x2, [fp, #-8]
    // 0x86b848: r1 = Function '_onKeyEvent@1151311862':.
    //     0x86b848: add             x1, PP, #0x57, lsl #12  ; [pp+0x578f0] AnonymousClosure: (0x86cfd8), in [package:flutter_typeahead/src/flutter_typeahead.dart] _TypeAheadFieldState::_onKeyEvent (0x86d02c)
    //     0x86b84c: ldr             x1, [x1, #0x8f0]
    // 0x86b850: stur            x0, [fp, #-8]
    // 0x86b854: r0 = AllocateClosure()
    //     0x86b854: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86b858: ldur            x16, [fp, #-8]
    // 0x86b85c: stp             x0, x16, [SP, #-0x10]!
    // 0x86b860: r4 = const [0, 0x2, 0x2, 0x1, onKey, 0x1, null]
    //     0x86b860: add             x4, PP, #0x57, lsl #12  ; [pp+0x578f8] List(7) [0, 0x2, 0x2, 0x1, "onKey", 0x1, Null]
    //     0x86b864: ldr             x4, [x4, #0x8f8]
    // 0x86b868: r0 = FocusNode()
    //     0x86b868: bl              #0x53aafc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x86b86c: add             SP, SP, #0x10
    // 0x86b870: ldur            x0, [fp, #-8]
    // 0x86b874: ldr             x1, [fp, #0x10]
    // 0x86b878: StoreField: r1->field_13 = r0
    //     0x86b878: stur            w0, [x1, #0x13]
    //     0x86b87c: ldurb           w16, [x1, #-1]
    //     0x86b880: ldurb           w17, [x0, #-1]
    //     0x86b884: and             x16, x17, x16, lsr #2
    //     0x86b888: tst             x16, HEAP, lsr #32
    //     0x86b88c: b.eq            #0x86b894
    //     0x86b890: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x86b894: LoadField: r0 = r1->field_f
    //     0x86b894: ldur            w0, [x1, #0xf]
    // 0x86b898: DecompressPointer r0
    //     0x86b898: add             x0, x0, HEAP, lsl #32
    // 0x86b89c: stur            x0, [fp, #-0x10]
    // 0x86b8a0: cmp             w0, NULL
    // 0x86b8a4: b.eq            #0x86bb00
    // 0x86b8a8: LoadField: r2 = r1->field_b
    //     0x86b8a8: ldur            w2, [x1, #0xb]
    // 0x86b8ac: DecompressPointer r2
    //     0x86b8ac: add             x2, x2, HEAP, lsl #32
    // 0x86b8b0: cmp             w2, NULL
    // 0x86b8b4: b.eq            #0x86bb04
    // 0x86b8b8: r0 = _SuggestionsBox()
    //     0x86b8b8: bl              #0x86bb10  ; Allocate_SuggestionsBoxStub -> _SuggestionsBox (size=0x40)
    // 0x86b8bc: r17 = false
    //     0x86b8bc: add             x17, NULL, #0x30  ; false
    // 0x86b8c0: StoreField: r0->field_1b = r17
    //     0x86b8c0: stur            w17, [x0, #0x1b]
    // 0x86b8c4: r17 = true
    //     0x86b8c4: add             x17, NULL, #0x20  ; true
    // 0x86b8c8: StoreField: r0->field_1f = r17
    //     0x86b8c8: stur            w17, [x0, #0x1f]
    // 0x86b8cc: d0 = 300.000000
    //     0x86b8cc: add             x17, PP, #0x57, lsl #12  ; [pp+0x57900] IMM: double(300) from 0x4072c00000000000
    //     0x86b8d0: ldr             d0, [x17, #0x900]
    // 0x86b8d4: StoreField: r0->field_23 = d0
    //     0x86b8d4: stur            d0, [x0, #0x23]
    // 0x86b8d8: d0 = 100.000000
    //     0x86b8d8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0x86b8dc: ldr             d0, [x17, #0xc28]
    // 0x86b8e0: StoreField: r0->field_2b = d0
    //     0x86b8e0: stur            d0, [x0, #0x2b]
    // 0x86b8e4: StoreField: r0->field_33 = d0
    //     0x86b8e4: stur            d0, [x0, #0x33]
    // 0x86b8e8: r17 = Sentinel
    //     0x86b8e8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86b8ec: StoreField: r0->field_3b = r17
    //     0x86b8ec: stur            w17, [x0, #0x3b]
    // 0x86b8f0: ldur            x1, [fp, #-0x10]
    // 0x86b8f4: StoreField: r0->field_7 = r1
    //     0x86b8f4: stur            w1, [x0, #7]
    // 0x86b8f8: r17 = Instance_AxisDirection
    //     0x86b8f8: ldr             x17, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x86b8fc: ArrayStore: r0[0] = r17  ; List_4
    //     0x86b8fc: stur            w17, [x0, #0x17]
    // 0x86b900: r17 = false
    //     0x86b900: add             x17, NULL, #0x30  ; false
    // 0x86b904: StoreField: r0->field_f = r17
    //     0x86b904: stur            w17, [x0, #0xf]
    // 0x86b908: r17 = Instance_AxisDirection
    //     0x86b908: ldr             x17, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x86b90c: StoreField: r0->field_b = r17
    //     0x86b90c: stur            w17, [x0, #0xb]
    // 0x86b910: ldr             x3, [fp, #0x10]
    // 0x86b914: StoreField: r3->field_1f = r0
    //     0x86b914: stur            w0, [x3, #0x1f]
    //     0x86b918: ldurb           w16, [x3, #-1]
    //     0x86b91c: ldurb           w17, [x0, #-1]
    //     0x86b920: and             x16, x17, x16, lsr #2
    //     0x86b924: tst             x16, HEAP, lsr #32
    //     0x86b928: b.eq            #0x86b930
    //     0x86b92c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x86b930: ldur            x2, [fp, #-0x18]
    // 0x86b934: r1 = Function '<anonymous closure>':.
    //     0x86b934: add             x1, PP, #0x57, lsl #12  ; [pp+0x57908] AnonymousClosure: (0x86cebc), in [package:flutter_typeahead/src/flutter_typeahead.dart] _TypeAheadFieldState::initState (0x86b6a0)
    //     0x86b938: ldr             x1, [x1, #0x908]
    // 0x86b93c: r0 = AllocateClosure()
    //     0x86b93c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86b940: mov             x2, x0
    // 0x86b944: ldr             x1, [fp, #0x10]
    // 0x86b948: StoreField: r1->field_23 = r0
    //     0x86b948: stur            w0, [x1, #0x23]
    //     0x86b94c: ldurb           w16, [x1, #-1]
    //     0x86b950: ldurb           w17, [x0, #-1]
    //     0x86b954: and             x16, x17, x16, lsr #2
    //     0x86b958: tst             x16, HEAP, lsr #32
    //     0x86b95c: b.eq            #0x86b964
    //     0x86b960: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x86b964: ldur            x16, [fp, #-8]
    // 0x86b968: stp             x2, x16, [SP, #-0x10]!
    // 0x86b96c: r0 = addListener()
    //     0x86b96c: bl              #0x7dac4c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x86b970: add             SP, SP, #0x10
    // 0x86b974: ldr             x0, [fp, #0x10]
    // 0x86b978: LoadField: r3 = r0->field_37
    //     0x86b978: ldur            w3, [x0, #0x37]
    // 0x86b97c: DecompressPointer r3
    //     0x86b97c: add             x3, x3, HEAP, lsl #32
    // 0x86b980: stur            x3, [fp, #-8]
    // 0x86b984: cmp             w3, NULL
    // 0x86b988: b.ne            #0x86b998
    // 0x86b98c: mov             x1, x0
    // 0x86b990: r0 = Null
    //     0x86b990: mov             x0, NULL
    // 0x86b994: b               #0x86b9c0
    // 0x86b998: ldur            x2, [fp, #-0x18]
    // 0x86b99c: r1 = Function '<anonymous closure>':.
    //     0x86b99c: add             x1, PP, #0x57, lsl #12  ; [pp+0x57910] AnonymousClosure: (0x86ce3c), in [package:flutter_typeahead/src/flutter_typeahead.dart] _TypeAheadFieldState::initState (0x86b6a0)
    //     0x86b9a0: ldr             x1, [x1, #0x910]
    // 0x86b9a4: r0 = AllocateClosure()
    //     0x86b9a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86b9a8: ldur            x16, [fp, #-8]
    // 0x86b9ac: stp             x0, x16, [SP, #-0x10]!
    // 0x86b9b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x86b9b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x86b9b4: r0 = listen()
    //     0x86b9b4: bl              #0xbfa08c  ; [dart:async] _AsBroadcastStream::listen
    // 0x86b9b8: add             SP, SP, #0x10
    // 0x86b9bc: ldr             x1, [fp, #0x10]
    // 0x86b9c0: StoreField: r1->field_3b = r0
    //     0x86b9c0: stur            w0, [x1, #0x3b]
    //     0x86b9c4: tbz             w0, #0, #0x86b9e0
    //     0x86b9c8: ldurb           w16, [x1, #-1]
    //     0x86b9cc: ldurb           w17, [x0, #-1]
    //     0x86b9d0: and             x16, x17, x16, lsr #2
    //     0x86b9d4: tst             x16, HEAP, lsr #32
    //     0x86b9d8: b.eq            #0x86b9e0
    //     0x86b9dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x86b9e0: r0 = LoadStaticField(0x818)
    //     0x86b9e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x86b9e4: ldr             x0, [x0, #0x1030]
    // 0x86b9e8: cmp             w0, NULL
    // 0x86b9ec: b.eq            #0x86bb08
    // 0x86b9f0: LoadField: r3 = r0->field_57
    //     0x86b9f0: ldur            w3, [x0, #0x57]
    // 0x86b9f4: DecompressPointer r3
    //     0x86b9f4: add             x3, x3, HEAP, lsl #32
    // 0x86b9f8: stur            x3, [fp, #-0x10]
    // 0x86b9fc: LoadField: r0 = r3->field_7
    //     0x86b9fc: ldur            w0, [x3, #7]
    // 0x86ba00: DecompressPointer r0
    //     0x86ba00: add             x0, x0, HEAP, lsl #32
    // 0x86ba04: ldur            x2, [fp, #-0x18]
    // 0x86ba08: stur            x0, [fp, #-8]
    // 0x86ba0c: r1 = Function '<anonymous closure>':.
    //     0x86ba0c: add             x1, PP, #0x57, lsl #12  ; [pp+0x57918] AnonymousClosure: (0x86bb30), in [package:flutter_typeahead/src/flutter_typeahead.dart] _TypeAheadFieldState::initState (0x86b6a0)
    //     0x86ba10: ldr             x1, [x1, #0x918]
    // 0x86ba14: r0 = AllocateClosure()
    //     0x86ba14: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86ba18: ldur            x2, [fp, #-8]
    // 0x86ba1c: mov             x3, x0
    // 0x86ba20: r1 = Null
    //     0x86ba20: mov             x1, NULL
    // 0x86ba24: stur            x3, [fp, #-8]
    // 0x86ba28: cmp             w2, NULL
    // 0x86ba2c: b.eq            #0x86ba4c
    // 0x86ba30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86ba30: ldur            w4, [x2, #0x17]
    // 0x86ba34: DecompressPointer r4
    //     0x86ba34: add             x4, x4, HEAP, lsl #32
    // 0x86ba38: r8 = X0
    //     0x86ba38: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x86ba3c: LoadField: r9 = r4->field_7
    //     0x86ba3c: ldur            x9, [x4, #7]
    // 0x86ba40: r3 = Null
    //     0x86ba40: add             x3, PP, #0x57, lsl #12  ; [pp+0x57920] Null
    //     0x86ba44: ldr             x3, [x3, #0x920]
    // 0x86ba48: blr             x9
    // 0x86ba4c: ldur            x0, [fp, #-0x10]
    // 0x86ba50: LoadField: r1 = r0->field_b
    //     0x86ba50: ldur            w1, [x0, #0xb]
    // 0x86ba54: DecompressPointer r1
    //     0x86ba54: add             x1, x1, HEAP, lsl #32
    // 0x86ba58: stur            x1, [fp, #-0x18]
    // 0x86ba5c: LoadField: r2 = r0->field_f
    //     0x86ba5c: ldur            w2, [x0, #0xf]
    // 0x86ba60: DecompressPointer r2
    //     0x86ba60: add             x2, x2, HEAP, lsl #32
    // 0x86ba64: LoadField: r3 = r2->field_b
    //     0x86ba64: ldur            w3, [x2, #0xb]
    // 0x86ba68: DecompressPointer r3
    //     0x86ba68: add             x3, x3, HEAP, lsl #32
    // 0x86ba6c: cmp             w1, w3
    // 0x86ba70: b.ne            #0x86ba80
    // 0x86ba74: SaveReg r0
    //     0x86ba74: str             x0, [SP, #-8]!
    // 0x86ba78: r0 = _growToNextCapacity()
    //     0x86ba78: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86ba7c: add             SP, SP, #8
    // 0x86ba80: ldur            x2, [fp, #-0x10]
    // 0x86ba84: ldur            x3, [fp, #-0x18]
    // 0x86ba88: r4 = LoadInt32Instr(r3)
    //     0x86ba88: sbfx            x4, x3, #1, #0x1f
    // 0x86ba8c: add             x0, x4, #1
    // 0x86ba90: lsl             x3, x0, #1
    // 0x86ba94: StoreField: r2->field_b = r3
    //     0x86ba94: stur            w3, [x2, #0xb]
    // 0x86ba98: mov             x1, x4
    // 0x86ba9c: cmp             x1, x0
    // 0x86baa0: b.hs            #0x86bb0c
    // 0x86baa4: LoadField: r1 = r2->field_f
    //     0x86baa4: ldur            w1, [x2, #0xf]
    // 0x86baa8: DecompressPointer r1
    //     0x86baa8: add             x1, x1, HEAP, lsl #32
    // 0x86baac: ldur            x0, [fp, #-8]
    // 0x86bab0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x86bab0: add             x25, x1, x4, lsl #2
    //     0x86bab4: add             x25, x25, #0xf
    //     0x86bab8: str             w0, [x25]
    //     0x86babc: tbz             w0, #0, #0x86bad8
    //     0x86bac0: ldurb           w16, [x1, #-1]
    //     0x86bac4: ldurb           w17, [x0, #-1]
    //     0x86bac8: and             x16, x17, x16, lsr #2
    //     0x86bacc: tst             x16, HEAP, lsr #32
    //     0x86bad0: b.eq            #0x86bad8
    //     0x86bad4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x86bad8: r0 = Null
    //     0x86bad8: mov             x0, NULL
    // 0x86badc: LeaveFrame
    //     0x86badc: mov             SP, fp
    //     0x86bae0: ldp             fp, lr, [SP], #0x10
    // 0x86bae4: ret
    //     0x86bae4: ret             
    // 0x86bae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bae8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86baec: b               #0x86b6b8
    // 0x86baf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86baf0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86baf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86baf4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86baf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86baf8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86bafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86bafc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86bb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86bb00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86bb04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86bb04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86bb08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86bb08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86bb0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86bb0c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x86bb30, size: 0x100
    // 0x86bb30: EnterFrame
    //     0x86bb30: stp             fp, lr, [SP, #-0x10]!
    //     0x86bb34: mov             fp, SP
    // 0x86bb38: AllocStack(0x8)
    //     0x86bb38: sub             SP, SP, #8
    // 0x86bb3c: SetupParameters([dynamic _ /* r0 */])
    //     0x86bb3c: ldr             x0, [fp, #0x18]
    //     0x86bb40: ldur            w1, [x0, #0x17]
    //     0x86bb44: add             x1, x1, HEAP, lsl #32
    //     0x86bb48: stur            x1, [fp, #-8]
    // 0x86bb4c: CheckStackOverflow
    //     0x86bb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bb50: cmp             SP, x16
    //     0x86bb54: b.ls            #0x86bc18
    // 0x86bb58: LoadField: r0 = r1->field_f
    //     0x86bb58: ldur            w0, [x1, #0xf]
    // 0x86bb5c: DecompressPointer r0
    //     0x86bb5c: add             x0, x0, HEAP, lsl #32
    // 0x86bb60: LoadField: r2 = r0->field_f
    //     0x86bb60: ldur            w2, [x0, #0xf]
    // 0x86bb64: DecompressPointer r2
    //     0x86bb64: add             x2, x2, HEAP, lsl #32
    // 0x86bb68: cmp             w2, NULL
    // 0x86bb6c: b.eq            #0x86bc08
    // 0x86bb70: SaveReg r0
    //     0x86bb70: str             x0, [SP, #-8]!
    // 0x86bb74: r0 = _initOverlayEntry()
    //     0x86bb74: bl              #0x86c278  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _TypeAheadFieldState::_initOverlayEntry
    // 0x86bb78: add             SP, SP, #8
    // 0x86bb7c: ldur            x0, [fp, #-8]
    // 0x86bb80: LoadField: r1 = r0->field_f
    //     0x86bb80: ldur            w1, [x0, #0xf]
    // 0x86bb84: DecompressPointer r1
    //     0x86bb84: add             x1, x1, HEAP, lsl #32
    // 0x86bb88: LoadField: r2 = r1->field_1f
    //     0x86bb88: ldur            w2, [x1, #0x1f]
    // 0x86bb8c: DecompressPointer r2
    //     0x86bb8c: add             x2, x2, HEAP, lsl #32
    // 0x86bb90: cmp             w2, NULL
    // 0x86bb94: b.eq            #0x86bc20
    // 0x86bb98: SaveReg r2
    //     0x86bb98: str             x2, [SP, #-8]!
    // 0x86bb9c: r0 = resize()
    //     0x86bb9c: bl              #0x86bd14  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsBox::resize
    // 0x86bba0: add             SP, SP, #8
    // 0x86bba4: ldur            x0, [fp, #-8]
    // 0x86bba8: LoadField: r1 = r0->field_f
    //     0x86bba8: ldur            w1, [x0, #0xf]
    // 0x86bbac: DecompressPointer r1
    //     0x86bbac: add             x1, x1, HEAP, lsl #32
    // 0x86bbb0: LoadField: r2 = r1->field_b
    //     0x86bbb0: ldur            w2, [x1, #0xb]
    // 0x86bbb4: DecompressPointer r2
    //     0x86bbb4: add             x2, x2, HEAP, lsl #32
    // 0x86bbb8: cmp             w2, NULL
    // 0x86bbbc: b.eq            #0x86bc24
    // 0x86bbc0: LoadField: r2 = r1->field_13
    //     0x86bbc0: ldur            w2, [x1, #0x13]
    // 0x86bbc4: DecompressPointer r2
    //     0x86bbc4: add             x2, x2, HEAP, lsl #32
    // 0x86bbc8: cmp             w2, NULL
    // 0x86bbcc: b.eq            #0x86bc28
    // 0x86bbd0: SaveReg r2
    //     0x86bbd0: str             x2, [SP, #-8]!
    // 0x86bbd4: r0 = hasFocus()
    //     0x86bbd4: bl              #0x551320  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x86bbd8: add             SP, SP, #8
    // 0x86bbdc: tbnz            w0, #4, #0x86bc08
    // 0x86bbe0: ldur            x0, [fp, #-8]
    // 0x86bbe4: LoadField: r1 = r0->field_f
    //     0x86bbe4: ldur            w1, [x0, #0xf]
    // 0x86bbe8: DecompressPointer r1
    //     0x86bbe8: add             x1, x1, HEAP, lsl #32
    // 0x86bbec: LoadField: r0 = r1->field_1f
    //     0x86bbec: ldur            w0, [x1, #0x1f]
    // 0x86bbf0: DecompressPointer r0
    //     0x86bbf0: add             x0, x0, HEAP, lsl #32
    // 0x86bbf4: cmp             w0, NULL
    // 0x86bbf8: b.eq            #0x86bc2c
    // 0x86bbfc: SaveReg r0
    //     0x86bbfc: str             x0, [SP, #-8]!
    // 0x86bc00: r0 = open()
    //     0x86bc00: bl              #0x86bc64  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsBox::open
    // 0x86bc04: add             SP, SP, #8
    // 0x86bc08: r0 = Null
    //     0x86bc08: mov             x0, NULL
    // 0x86bc0c: LeaveFrame
    //     0x86bc0c: mov             SP, fp
    //     0x86bc10: ldp             fp, lr, [SP], #0x10
    // 0x86bc14: ret
    //     0x86bc14: ret             
    // 0x86bc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bc18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bc1c: b               #0x86bb58
    // 0x86bc20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86bc20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86bc24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86bc24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86bc28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86bc28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86bc2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86bc2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initOverlayEntry(/* No info */) {
    // ** addr: 0x86c278, size: 0xb0
    // 0x86c278: EnterFrame
    //     0x86c278: stp             fp, lr, [SP, #-0x10]!
    //     0x86c27c: mov             fp, SP
    // 0x86c280: AllocStack(0x18)
    //     0x86c280: sub             SP, SP, #0x18
    // 0x86c284: CheckStackOverflow
    //     0x86c284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c288: cmp             SP, x16
    //     0x86c28c: b.ls            #0x86c31c
    // 0x86c290: r1 = 1
    //     0x86c290: movz            x1, #0x1
    // 0x86c294: r0 = AllocateContext()
    //     0x86c294: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x86c298: mov             x1, x0
    // 0x86c29c: ldr             x0, [fp, #0x10]
    // 0x86c2a0: StoreField: r1->field_f = r0
    //     0x86c2a0: stur            w0, [x1, #0xf]
    // 0x86c2a4: LoadField: r3 = r0->field_1f
    //     0x86c2a4: ldur            w3, [x0, #0x1f]
    // 0x86c2a8: DecompressPointer r3
    //     0x86c2a8: add             x3, x3, HEAP, lsl #32
    // 0x86c2ac: stur            x3, [fp, #-8]
    // 0x86c2b0: cmp             w3, NULL
    // 0x86c2b4: b.eq            #0x86c324
    // 0x86c2b8: mov             x2, x1
    // 0x86c2bc: r1 = Function '<anonymous closure>':.
    //     0x86c2bc: add             x1, PP, #0x57, lsl #12  ; [pp+0x57930] AnonymousClosure: (0x86c328), in [package:flutter_typeahead/src/flutter_typeahead.dart] _TypeAheadFieldState::_initOverlayEntry (0x86c278)
    //     0x86c2c0: ldr             x1, [x1, #0x930]
    // 0x86c2c4: r0 = AllocateClosure()
    //     0x86c2c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86c2c8: stur            x0, [fp, #-0x10]
    // 0x86c2cc: r0 = OverlayEntry()
    //     0x86c2cc: bl              #0x53f238  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x86c2d0: stur            x0, [fp, #-0x18]
    // 0x86c2d4: ldur            x16, [fp, #-0x10]
    // 0x86c2d8: stp             x16, x0, [SP, #-0x10]!
    // 0x86c2dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x86c2dc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x86c2e0: r0 = OverlayEntry()
    //     0x86c2e0: bl              #0x53f02c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x86c2e4: add             SP, SP, #0x10
    // 0x86c2e8: ldur            x0, [fp, #-0x18]
    // 0x86c2ec: ldur            x1, [fp, #-8]
    // 0x86c2f0: StoreField: r1->field_13 = r0
    //     0x86c2f0: stur            w0, [x1, #0x13]
    //     0x86c2f4: ldurb           w16, [x1, #-1]
    //     0x86c2f8: ldurb           w17, [x0, #-1]
    //     0x86c2fc: and             x16, x17, x16, lsr #2
    //     0x86c300: tst             x16, HEAP, lsr #32
    //     0x86c304: b.eq            #0x86c30c
    //     0x86c308: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x86c30c: r0 = Null
    //     0x86c30c: mov             x0, NULL
    // 0x86c310: LeaveFrame
    //     0x86c310: mov             SP, fp
    //     0x86c314: ldp             fp, lr, [SP], #0x10
    // 0x86c318: ret
    //     0x86c318: ret             
    // 0x86c31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c31c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c320: b               #0x86c290
    // 0x86c324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c324: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x86c328, size: 0x4e4
    // 0x86c328: EnterFrame
    //     0x86c328: stp             fp, lr, [SP, #-0x10]!
    //     0x86c32c: mov             fp, SP
    // 0x86c330: AllocStack(0x80)
    //     0x86c330: sub             SP, SP, #0x80
    // 0x86c334: SetupParameters([dynamic _ /* r0 */])
    //     0x86c334: ldr             x0, [fp, #0x18]
    //     0x86c338: ldur            w3, [x0, #0x17]
    //     0x86c33c: add             x3, x3, HEAP, lsl #32
    //     0x86c340: stur            x3, [fp, #-0x48]
    // 0x86c344: CheckStackOverflow
    //     0x86c344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c348: cmp             SP, x16
    //     0x86c34c: b.ls            #0x86c7c8
    // 0x86c350: LoadField: r0 = r3->field_f
    //     0x86c350: ldur            w0, [x3, #0xf]
    // 0x86c354: DecompressPointer r0
    //     0x86c354: add             x0, x0, HEAP, lsl #32
    // 0x86c358: stur            x0, [fp, #-0x40]
    // 0x86c35c: LoadField: r4 = r0->field_1f
    //     0x86c35c: ldur            w4, [x0, #0x1f]
    // 0x86c360: DecompressPointer r4
    //     0x86c360: add             x4, x4, HEAP, lsl #32
    // 0x86c364: stur            x4, [fp, #-0x38]
    // 0x86c368: LoadField: r5 = r0->field_b
    //     0x86c368: ldur            w5, [x0, #0xb]
    // 0x86c36c: DecompressPointer r5
    //     0x86c36c: add             x5, x5, HEAP, lsl #32
    // 0x86c370: stur            x5, [fp, #-0x30]
    // 0x86c374: cmp             w5, NULL
    // 0x86c378: b.eq            #0x86c7d0
    // 0x86c37c: LoadField: r6 = r5->field_1f
    //     0x86c37c: ldur            w6, [x5, #0x1f]
    // 0x86c380: DecompressPointer r6
    //     0x86c380: add             x6, x6, HEAP, lsl #32
    // 0x86c384: stur            x6, [fp, #-0x28]
    // 0x86c388: LoadField: r1 = r5->field_4b
    //     0x86c388: ldur            w1, [x5, #0x4b]
    // 0x86c38c: DecompressPointer r1
    //     0x86c38c: add             x1, x1, HEAP, lsl #32
    // 0x86c390: LoadField: r2 = r1->field_b
    //     0x86c390: ldur            w2, [x1, #0xb]
    // 0x86c394: DecompressPointer r2
    //     0x86c394: add             x2, x2, HEAP, lsl #32
    // 0x86c398: cmp             w2, NULL
    // 0x86c39c: b.ne            #0x86c3b0
    // 0x86c3a0: LoadField: r1 = r0->field_1b
    //     0x86c3a0: ldur            w1, [x0, #0x1b]
    // 0x86c3a4: DecompressPointer r1
    //     0x86c3a4: add             x1, x1, HEAP, lsl #32
    // 0x86c3a8: mov             x7, x1
    // 0x86c3ac: b               #0x86c3b4
    // 0x86c3b0: mov             x7, x2
    // 0x86c3b4: stur            x7, [fp, #-0x20]
    // 0x86c3b8: LoadField: r8 = r5->field_2f
    //     0x86c3b8: ldur            w8, [x5, #0x2f]
    // 0x86c3bc: DecompressPointer r8
    //     0x86c3bc: add             x8, x8, HEAP, lsl #32
    // 0x86c3c0: stur            x8, [fp, #-0x18]
    // 0x86c3c4: LoadField: r9 = r5->field_f
    //     0x86c3c4: ldur            w9, [x5, #0xf]
    // 0x86c3c8: DecompressPointer r9
    //     0x86c3c8: add             x9, x9, HEAP, lsl #32
    // 0x86c3cc: stur            x9, [fp, #-0x10]
    // 0x86c3d0: LoadField: r10 = r0->field_7
    //     0x86c3d0: ldur            w10, [x0, #7]
    // 0x86c3d4: DecompressPointer r10
    //     0x86c3d4: add             x10, x10, HEAP, lsl #32
    // 0x86c3d8: mov             x2, x3
    // 0x86c3dc: stur            x10, [fp, #-8]
    // 0x86c3e0: r1 = Function '<anonymous closure>':.
    //     0x86c3e0: add             x1, PP, #0x57, lsl #12  ; [pp+0x57938] AnonymousClosure: (0x86cca4), in [package:flutter_typeahead/src/flutter_typeahead.dart] _TypeAheadFieldState::_initOverlayEntry (0x86c278)
    //     0x86c3e4: ldr             x1, [x1, #0x938]
    // 0x86c3e8: r0 = AllocateClosure()
    //     0x86c3e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86c3ec: mov             x3, x0
    // 0x86c3f0: ldur            x2, [fp, #-8]
    // 0x86c3f4: stur            x3, [fp, #-0x58]
    // 0x86c3f8: StoreField: r3->field_7 = r2
    //     0x86c3f8: stur            w2, [x3, #7]
    // 0x86c3fc: ldur            x0, [fp, #-0x30]
    // 0x86c400: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x86c400: ldur            w4, [x0, #0x17]
    // 0x86c404: DecompressPointer r4
    //     0x86c404: add             x4, x4, HEAP, lsl #32
    // 0x86c408: mov             x0, x4
    // 0x86c40c: stur            x4, [fp, #-0x50]
    // 0x86c410: r1 = Null
    //     0x86c410: mov             x1, NULL
    // 0x86c414: r8 = (dynamic this, BuildContext, C1X0) => Widget
    //     0x86c414: add             x8, PP, #0x57, lsl #12  ; [pp+0x57940] FunctionType: (dynamic this, BuildContext, C1X0) => Widget
    //     0x86c418: ldr             x8, [x8, #0x940]
    // 0x86c41c: LoadField: r9 = r8->field_7
    //     0x86c41c: ldur            x9, [x8, #7]
    // 0x86c420: r3 = Null
    //     0x86c420: add             x3, PP, #0x57, lsl #12  ; [pp+0x57948] Null
    //     0x86c424: ldr             x3, [x3, #0x948]
    // 0x86c428: blr             x9
    // 0x86c42c: ldur            x0, [fp, #-0x38]
    // 0x86c430: cmp             w0, NULL
    // 0x86c434: b.eq            #0x86c7d4
    // 0x86c438: ldur            x1, [fp, #-0x40]
    // 0x86c43c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86c43c: ldur            w2, [x1, #0x17]
    // 0x86c440: DecompressPointer r2
    //     0x86c440: add             x2, x2, HEAP, lsl #32
    // 0x86c444: stur            x2, [fp, #-8]
    // 0x86c448: LoadField: r0 = r1->field_43
    //     0x86c448: ldur            w0, [x1, #0x43]
    // 0x86c44c: DecompressPointer r0
    //     0x86c44c: add             x0, x0, HEAP, lsl #32
    // 0x86c450: r16 = Sentinel
    //     0x86c450: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86c454: cmp             w0, w16
    // 0x86c458: b.ne            #0x86c468
    // 0x86c45c: r2 = _shouldRefreshSuggestionsFocusIndex
    //     0x86c45c: add             x2, PP, #0x57, lsl #12  ; [pp+0x57958] Field <_TypeAheadFieldState@1151311862._shouldRefreshSuggestionsFocusIndex@1151311862>: late final (offset: 0x44)
    //     0x86c460: ldr             x2, [x2, #0x958]
    // 0x86c464: r0 = InitLateFinalInstanceField()
    //     0x86c464: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x86c468: mov             x1, x0
    // 0x86c46c: ldur            x2, [fp, #-0x48]
    // 0x86c470: stur            x1, [fp, #-0x30]
    // 0x86c474: LoadField: r0 = r2->field_f
    //     0x86c474: ldur            w0, [x2, #0xf]
    // 0x86c478: DecompressPointer r0
    //     0x86c478: add             x0, x0, HEAP, lsl #32
    // 0x86c47c: r3 = LoadClassIdInstr(r0)
    //     0x86c47c: ldurh           w3, [x0, #1]
    // 0x86c480: SaveReg r0
    //     0x86c480: str             x0, [SP, #-8]!
    // 0x86c484: mov             x0, x3
    // 0x86c488: r0 = GDT[cid_x0 + -0xfff]()
    //     0x86c488: sub             lr, x0, #0xfff
    //     0x86c48c: ldr             lr, [x21, lr, lsl #3]
    //     0x86c490: blr             lr
    // 0x86c494: add             SP, SP, #8
    // 0x86c498: mov             x4, x0
    // 0x86c49c: ldur            x0, [fp, #-0x48]
    // 0x86c4a0: stur            x4, [fp, #-0x40]
    // 0x86c4a4: LoadField: r1 = r0->field_f
    //     0x86c4a4: ldur            w1, [x0, #0xf]
    // 0x86c4a8: DecompressPointer r1
    //     0x86c4a8: add             x1, x1, HEAP, lsl #32
    // 0x86c4ac: LoadField: r2 = r1->field_b
    //     0x86c4ac: ldur            w2, [x1, #0xb]
    // 0x86c4b0: DecompressPointer r2
    //     0x86c4b0: add             x2, x2, HEAP, lsl #32
    // 0x86c4b4: cmp             w2, NULL
    // 0x86c4b8: b.eq            #0x86c7d8
    // 0x86c4bc: LoadField: r2 = r1->field_7
    //     0x86c4bc: ldur            w2, [x1, #7]
    // 0x86c4c0: DecompressPointer r2
    //     0x86c4c0: add             x2, x2, HEAP, lsl #32
    // 0x86c4c4: r1 = Null
    //     0x86c4c4: mov             x1, NULL
    // 0x86c4c8: r3 = <C1X0>
    //     0x86c4c8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d40] TypeArguments: <C1X0>
    //     0x86c4cc: ldr             x3, [x3, #0xd40]
    // 0x86c4d0: r0 = Null
    //     0x86c4d0: mov             x0, NULL
    // 0x86c4d4: cmp             x2, x0
    // 0x86c4d8: b.eq            #0x86c4e8
    // 0x86c4dc: r24 = InstantiateTypeArgumentsStub
    //     0x86c4dc: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x86c4e0: LoadField: r30 = r24->field_7
    //     0x86c4e0: ldur            lr, [x24, #7]
    // 0x86c4e4: blr             lr
    // 0x86c4e8: ldur            x2, [fp, #-0x48]
    // 0x86c4ec: r1 = Function 'giveTextFieldFocus':.
    //     0x86c4ec: add             x1, PP, #0x57, lsl #12  ; [pp+0x57960] AnonymousClosure: (0x86ca4c), in [package:flutter_typeahead/src/flutter_typeahead.dart] _TypeAheadFieldState::_initOverlayEntry (0x86c278)
    //     0x86c4f0: ldr             x1, [x1, #0x960]
    // 0x86c4f4: stur            x0, [fp, #-0x60]
    // 0x86c4f8: r0 = AllocateClosure()
    //     0x86c4f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86c4fc: ldur            x2, [fp, #-0x48]
    // 0x86c500: r1 = Function 'onSuggestionFocus':.
    //     0x86c500: add             x1, PP, #0x57, lsl #12  ; [pp+0x57968] AnonymousClosure: (0x86ca1c), in [package:flutter_typeahead/src/flutter_typeahead.dart] _TypeAheadFieldState::_initOverlayEntry (0x86c278)
    //     0x86c504: ldr             x1, [x1, #0x968]
    // 0x86c508: stur            x0, [fp, #-0x68]
    // 0x86c50c: r0 = AllocateClosure()
    //     0x86c50c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86c510: ldur            x1, [fp, #-0x60]
    // 0x86c514: stur            x0, [fp, #-0x60]
    // 0x86c518: r0 = _SuggestionsList()
    //     0x86c518: bl              #0x86ca0c  ; Allocate_SuggestionsListStub -> _SuggestionsList<X0> (size=0x80)
    // 0x86c51c: stur            x0, [fp, #-0x70]
    // 0x86c520: ldur            x16, [fp, #-0x20]
    // 0x86c524: stp             x16, x0, [SP, #-0x10]!
    // 0x86c528: ldur            x16, [fp, #-0x28]
    // 0x86c52c: ldur            lr, [fp, #-0x68]
    // 0x86c530: stp             lr, x16, [SP, #-0x10]!
    // 0x86c534: ldur            x16, [fp, #-0x50]
    // 0x86c538: ldur            lr, [fp, #-8]
    // 0x86c53c: stp             lr, x16, [SP, #-0x10]!
    // 0x86c540: ldur            x16, [fp, #-0x18]
    // 0x86c544: ldur            lr, [fp, #-0x40]
    // 0x86c548: stp             lr, x16, [SP, #-0x10]!
    // 0x86c54c: ldur            x16, [fp, #-0x60]
    // 0x86c550: ldur            lr, [fp, #-0x58]
    // 0x86c554: stp             lr, x16, [SP, #-0x10]!
    // 0x86c558: ldur            x16, [fp, #-0x30]
    // 0x86c55c: ldur            lr, [fp, #-0x38]
    // 0x86c560: stp             lr, x16, [SP, #-0x10]!
    // 0x86c564: ldur            x16, [fp, #-0x10]
    // 0x86c568: SaveReg r16
    //     0x86c568: str             x16, [SP, #-8]!
    // 0x86c56c: r0 = _SuggestionsList()
    //     0x86c56c: bl              #0x86c81c  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsList::_SuggestionsList
    // 0x86c570: add             SP, SP, #0x68
    // 0x86c574: ldur            x0, [fp, #-0x48]
    // 0x86c578: LoadField: r1 = r0->field_f
    //     0x86c578: ldur            w1, [x0, #0xf]
    // 0x86c57c: DecompressPointer r1
    //     0x86c57c: add             x1, x1, HEAP, lsl #32
    // 0x86c580: LoadField: r0 = r1->field_1f
    //     0x86c580: ldur            w0, [x1, #0x1f]
    // 0x86c584: DecompressPointer r0
    //     0x86c584: add             x0, x0, HEAP, lsl #32
    // 0x86c588: cmp             w0, NULL
    // 0x86c58c: b.eq            #0x86c7dc
    // 0x86c590: LoadField: d0 = r0->field_2b
    //     0x86c590: ldur            d0, [x0, #0x2b]
    // 0x86c594: stur            d0, [fp, #-0x80]
    // 0x86c598: LoadField: r2 = r1->field_b
    //     0x86c598: ldur            w2, [x1, #0xb]
    // 0x86c59c: DecompressPointer r2
    //     0x86c59c: add             x2, x2, HEAP, lsl #32
    // 0x86c5a0: cmp             w2, NULL
    // 0x86c5a4: b.eq            #0x86c7e0
    // 0x86c5a8: LoadField: r2 = r1->field_27
    //     0x86c5a8: ldur            w2, [x1, #0x27]
    // 0x86c5ac: DecompressPointer r2
    //     0x86c5ac: add             x2, x2, HEAP, lsl #32
    // 0x86c5b0: stur            x2, [fp, #-0x10]
    // 0x86c5b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86c5b4: ldur            w1, [x0, #0x17]
    // 0x86c5b8: DecompressPointer r1
    //     0x86c5b8: add             x1, x1, HEAP, lsl #32
    // 0x86c5bc: stur            x1, [fp, #-8]
    // 0x86c5c0: r16 = Instance_AxisDirection
    //     0x86c5c0: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x86c5c4: cmp             w1, w16
    // 0x86c5c8: b.ne            #0x86c5e0
    // 0x86c5cc: d1 = 5.000000
    //     0x86c5cc: fmov            d1, #5.00000000
    // 0x86c5d0: LoadField: d2 = r0->field_33
    //     0x86c5d0: ldur            d2, [x0, #0x33]
    // 0x86c5d4: fadd            d3, d2, d1
    // 0x86c5d8: mov             v1.16b, v3.16b
    // 0x86c5dc: b               #0x86c5f8
    // 0x86c5e0: LoadField: r3 = r0->field_3b
    //     0x86c5e0: ldur            w3, [x0, #0x3b]
    // 0x86c5e4: DecompressPointer r3
    //     0x86c5e4: add             x3, x3, HEAP, lsl #32
    // 0x86c5e8: r16 = Sentinel
    //     0x86c5e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86c5ec: cmp             w3, w16
    // 0x86c5f0: b.eq            #0x86c7e4
    // 0x86c5f4: LoadField: d1 = r3->field_7
    //     0x86c5f4: ldur            d1, [x3, #7]
    // 0x86c5f8: stur            d1, [fp, #-0x78]
    // 0x86c5fc: r0 = Offset()
    //     0x86c5fc: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86c600: stur            x0, [fp, #-0x18]
    // 0x86c604: StoreField: r0->field_7 = rZR
    //     0x86c604: stur            xzr, [x0, #7]
    // 0x86c608: ldur            d0, [fp, #-0x78]
    // 0x86c60c: StoreField: r0->field_f = d0
    //     0x86c60c: stur            d0, [x0, #0xf]
    // 0x86c610: ldur            x1, [fp, #-8]
    // 0x86c614: r16 = Instance_AxisDirection
    //     0x86c614: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x86c618: cmp             w1, w16
    // 0x86c61c: b.ne            #0x86c628
    // 0x86c620: ldur            x2, [fp, #-0x70]
    // 0x86c624: b               #0x86c674
    // 0x86c628: ldur            x1, [fp, #-0x70]
    // 0x86c62c: d0 = 1.000000
    //     0x86c62c: fmov            d0, #1.00000000
    // 0x86c630: fneg            d1, d0
    // 0x86c634: stur            d1, [fp, #-0x78]
    // 0x86c638: r0 = Offset()
    //     0x86c638: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86c63c: stur            x0, [fp, #-8]
    // 0x86c640: StoreField: r0->field_7 = rZR
    //     0x86c640: stur            xzr, [x0, #7]
    // 0x86c644: ldur            d0, [fp, #-0x78]
    // 0x86c648: StoreField: r0->field_f = d0
    //     0x86c648: stur            d0, [x0, #0xf]
    // 0x86c64c: r0 = FractionalTranslation()
    //     0x86c64c: bl              #0x8448c0  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0x86c650: mov             x1, x0
    // 0x86c654: ldur            x0, [fp, #-8]
    // 0x86c658: StoreField: r1->field_f = r0
    //     0x86c658: stur            w0, [x1, #0xf]
    // 0x86c65c: r17 = true
    //     0x86c65c: add             x17, NULL, #0x20  ; true
    // 0x86c660: StoreField: r1->field_13 = r17
    //     0x86c660: stur            w17, [x1, #0x13]
    // 0x86c664: ldur            x0, [fp, #-0x70]
    // 0x86c668: StoreField: r1->field_b = r0
    //     0x86c668: stur            w0, [x1, #0xb]
    // 0x86c66c: mov             x2, x1
    // 0x86c670: ldur            x0, [fp, #-0x18]
    // 0x86c674: ldur            x1, [fp, #-0x10]
    // 0x86c678: stur            x2, [fp, #-8]
    // 0x86c67c: r0 = CompositedTransformFollower()
    //     0x86c67c: bl              #0x7ca578  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x86c680: mov             x1, x0
    // 0x86c684: ldur            x0, [fp, #-0x10]
    // 0x86c688: stur            x1, [fp, #-0x20]
    // 0x86c68c: StoreField: r1->field_f = r0
    //     0x86c68c: stur            w0, [x1, #0xf]
    // 0x86c690: r17 = false
    //     0x86c690: add             x17, NULL, #0x30  ; false
    // 0x86c694: StoreField: r1->field_13 = r17
    //     0x86c694: stur            w17, [x1, #0x13]
    // 0x86c698: ldur            x0, [fp, #-0x18]
    // 0x86c69c: StoreField: r1->field_1f = r0
    //     0x86c69c: stur            w0, [x1, #0x1f]
    // 0x86c6a0: r17 = Instance_Alignment
    //     0x86c6a0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12df0] Obj!Alignment@c5d871
    //     0x86c6a4: ldr             x17, [x17, #0xdf0]
    // 0x86c6a8: ArrayStore: r1[0] = r17  ; List_4
    //     0x86c6a8: stur            w17, [x1, #0x17]
    // 0x86c6ac: r17 = Instance_Alignment
    //     0x86c6ac: add             x17, PP, #0x12, lsl #12  ; [pp+0x12df0] Obj!Alignment@c5d871
    //     0x86c6b0: ldr             x17, [x17, #0xdf0]
    // 0x86c6b4: StoreField: r1->field_1b = r17
    //     0x86c6b4: stur            w17, [x1, #0x1b]
    // 0x86c6b8: ldur            x0, [fp, #-8]
    // 0x86c6bc: StoreField: r1->field_b = r0
    //     0x86c6bc: stur            w0, [x1, #0xb]
    // 0x86c6c0: ldr             x16, [fp, #0x10]
    // 0x86c6c4: SaveReg r16
    //     0x86c6c4: str             x16, [SP, #-8]!
    // 0x86c6c8: r0 = of()
    //     0x86c6c8: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x86c6cc: add             SP, SP, #8
    // 0x86c6d0: LoadField: r1 = r0->field_33
    //     0x86c6d0: ldur            w1, [x0, #0x33]
    // 0x86c6d4: DecompressPointer r1
    //     0x86c6d4: add             x1, x1, HEAP, lsl #32
    // 0x86c6d8: tbnz            w1, #4, #0x86c76c
    // 0x86c6dc: ldur            d0, [fp, #-0x80]
    // 0x86c6e0: ldur            x0, [fp, #-0x20]
    // 0x86c6e4: r0 = BoxConstraints()
    //     0x86c6e4: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x86c6e8: stur            x0, [fp, #-8]
    // 0x86c6ec: StoreField: r0->field_7 = rZR
    //     0x86c6ec: stur            xzr, [x0, #7]
    // 0x86c6f0: ldur            d0, [fp, #-0x80]
    // 0x86c6f4: StoreField: r0->field_f = d0
    //     0x86c6f4: stur            d0, [x0, #0xf]
    // 0x86c6f8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x86c6f8: stur            xzr, [x0, #0x17]
    // 0x86c6fc: d0 = inf
    //     0x86c6fc: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x86c700: StoreField: r0->field_1f = d0
    //     0x86c700: stur            d0, [x0, #0x1f]
    // 0x86c704: r0 = ConstrainedBox()
    //     0x86c704: bl              #0x86c80c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x86c708: mov             x1, x0
    // 0x86c70c: ldur            x0, [fp, #-8]
    // 0x86c710: stur            x1, [fp, #-0x10]
    // 0x86c714: StoreField: r1->field_f = r0
    //     0x86c714: stur            w0, [x1, #0xf]
    // 0x86c718: ldur            x0, [fp, #-0x20]
    // 0x86c71c: StoreField: r1->field_b = r0
    //     0x86c71c: stur            w0, [x1, #0xb]
    // 0x86c720: r0 = Align()
    //     0x86c720: bl              #0x8448b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x86c724: stur            x0, [fp, #-8]
    // 0x86c728: r17 = Instance_Alignment
    //     0x86c728: add             x17, PP, #0x12, lsl #12  ; [pp+0x12df0] Obj!Alignment@c5d871
    //     0x86c72c: ldr             x17, [x17, #0xdf0]
    // 0x86c730: StoreField: r0->field_f = r17
    //     0x86c730: stur            w17, [x0, #0xf]
    // 0x86c734: ldur            x1, [fp, #-0x10]
    // 0x86c738: StoreField: r0->field_b = r1
    //     0x86c738: stur            w1, [x0, #0xb]
    // 0x86c73c: r0 = Semantics()
    //     0x86c73c: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0x86c740: stur            x0, [fp, #-0x10]
    // 0x86c744: r16 = true
    //     0x86c744: add             x16, NULL, #0x20  ; true
    // 0x86c748: stp             x16, x0, [SP, #-0x10]!
    // 0x86c74c: ldur            x16, [fp, #-8]
    // 0x86c750: SaveReg r16
    //     0x86c750: str             x16, [SP, #-8]!
    // 0x86c754: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, container, 0x1, null]
    //     0x86c754: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e8c0] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0x86c758: ldr             x4, [x4, #0x8c0]
    // 0x86c75c: r0 = Semantics()
    //     0x86c75c: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x86c760: add             SP, SP, #0x18
    // 0x86c764: ldur            x0, [fp, #-0x10]
    // 0x86c768: b               #0x86c7bc
    // 0x86c76c: ldur            d0, [fp, #-0x80]
    // 0x86c770: ldur            x0, [fp, #-0x20]
    // 0x86c774: r2 = inline_Allocate_Double()
    //     0x86c774: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x86c778: add             x2, x2, #0x10
    //     0x86c77c: cmp             x1, x2
    //     0x86c780: b.ls            #0x86c7f0
    //     0x86c784: str             x2, [THR, #0x60]  ; THR::top
    //     0x86c788: sub             x2, x2, #0xf
    //     0x86c78c: movz            x1, #0x108
    //     0x86c790: movk            x1, #0x3c, lsl #16
    //     0x86c794: stur            x1, [x2, #-1]
    // 0x86c798: StoreField: r2->field_7 = d0
    //     0x86c798: stur            d0, [x2, #7]
    // 0x86c79c: stur            x2, [fp, #-8]
    // 0x86c7a0: r1 = <StackParentData<RenderBox>>
    //     0x86c7a0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c88] TypeArguments: <StackParentData<RenderBox>>
    //     0x86c7a4: ldr             x1, [x1, #0xc88]
    // 0x86c7a8: r0 = Positioned()
    //     0x86c7a8: bl              #0x85f6ac  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x86c7ac: ldur            x1, [fp, #-8]
    // 0x86c7b0: StoreField: r0->field_23 = r1
    //     0x86c7b0: stur            w1, [x0, #0x23]
    // 0x86c7b4: ldur            x1, [fp, #-0x20]
    // 0x86c7b8: StoreField: r0->field_b = r1
    //     0x86c7b8: stur            w1, [x0, #0xb]
    // 0x86c7bc: LeaveFrame
    //     0x86c7bc: mov             SP, fp
    //     0x86c7c0: ldp             fp, lr, [SP], #0x10
    // 0x86c7c4: ret
    //     0x86c7c4: ret             
    // 0x86c7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c7c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c7cc: b               #0x86c350
    // 0x86c7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c7d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c7d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c7d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c7d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c7dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c7e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86c7e0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x86c7e4: r9 = directionUpOffset
    //     0x86c7e4: add             x9, PP, #0x57, lsl #12  ; [pp+0x57970] Field <_SuggestionsBox@1151311862.directionUpOffset>: late (offset: 0x3c)
    //     0x86c7e8: ldr             x9, [x9, #0x970]
    // 0x86c7ec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x86c7ec: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x86c7f0: SaveReg d0
    //     0x86c7f0: str             q0, [SP, #-0x10]!
    // 0x86c7f4: SaveReg r0
    //     0x86c7f4: str             x0, [SP, #-8]!
    // 0x86c7f8: r0 = AllocateDouble()
    //     0x86c7f8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x86c7fc: mov             x2, x0
    // 0x86c800: RestoreReg r0
    //     0x86c800: ldr             x0, [SP], #8
    // 0x86c804: RestoreReg d0
    //     0x86c804: ldr             q0, [SP], #0x10
    // 0x86c808: b               #0x86c798
  }
  [closure] void onSuggestionFocus(dynamic) {
    // ** addr: 0x86ca1c, size: 0x30
    // 0x86ca1c: ldr             x1, [SP]
    // 0x86ca20: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86ca20: ldur            w2, [x1, #0x17]
    // 0x86ca24: DecompressPointer r2
    //     0x86ca24: add             x2, x2, HEAP, lsl #32
    // 0x86ca28: LoadField: r1 = r2->field_f
    //     0x86ca28: ldur            w1, [x2, #0xf]
    // 0x86ca2c: DecompressPointer r1
    //     0x86ca2c: add             x1, x1, HEAP, lsl #32
    // 0x86ca30: LoadField: r2 = r1->field_3f
    //     0x86ca30: ldur            w2, [x1, #0x3f]
    // 0x86ca34: DecompressPointer r2
    //     0x86ca34: add             x2, x2, HEAP, lsl #32
    // 0x86ca38: tbz             w2, #4, #0x86ca44
    // 0x86ca3c: r17 = true
    //     0x86ca3c: add             x17, NULL, #0x20  ; true
    // 0x86ca40: StoreField: r1->field_3f = r17
    //     0x86ca40: stur            w17, [x1, #0x3f]
    // 0x86ca44: r0 = Null
    //     0x86ca44: mov             x0, NULL
    // 0x86ca48: ret
    //     0x86ca48: ret             
  }
  [closure] void giveTextFieldFocus(dynamic) {
    // ** addr: 0x86ca4c, size: 0x8c
    // 0x86ca4c: EnterFrame
    //     0x86ca4c: stp             fp, lr, [SP, #-0x10]!
    //     0x86ca50: mov             fp, SP
    // 0x86ca54: AllocStack(0x8)
    //     0x86ca54: sub             SP, SP, #8
    // 0x86ca58: SetupParameters([dynamic _ /* r0 */])
    //     0x86ca58: ldr             x0, [fp, #0x10]
    //     0x86ca5c: ldur            w1, [x0, #0x17]
    //     0x86ca60: add             x1, x1, HEAP, lsl #32
    //     0x86ca64: stur            x1, [fp, #-8]
    // 0x86ca68: CheckStackOverflow
    //     0x86ca68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ca6c: cmp             SP, x16
    //     0x86ca70: b.ls            #0x86cacc
    // 0x86ca74: LoadField: r0 = r1->field_f
    //     0x86ca74: ldur            w0, [x1, #0xf]
    // 0x86ca78: DecompressPointer r0
    //     0x86ca78: add             x0, x0, HEAP, lsl #32
    // 0x86ca7c: LoadField: r2 = r0->field_b
    //     0x86ca7c: ldur            w2, [x0, #0xb]
    // 0x86ca80: DecompressPointer r2
    //     0x86ca80: add             x2, x2, HEAP, lsl #32
    // 0x86ca84: cmp             w2, NULL
    // 0x86ca88: b.eq            #0x86cad4
    // 0x86ca8c: LoadField: r2 = r0->field_13
    //     0x86ca8c: ldur            w2, [x0, #0x13]
    // 0x86ca90: DecompressPointer r2
    //     0x86ca90: add             x2, x2, HEAP, lsl #32
    // 0x86ca94: cmp             w2, NULL
    // 0x86ca98: b.eq            #0x86caac
    // 0x86ca9c: SaveReg r2
    //     0x86ca9c: str             x2, [SP, #-8]!
    // 0x86caa0: r0 = requestFocus()
    //     0x86caa0: bl              #0x5505cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x86caa4: add             SP, SP, #8
    // 0x86caa8: ldur            x1, [fp, #-8]
    // 0x86caac: LoadField: r2 = r1->field_f
    //     0x86caac: ldur            w2, [x1, #0xf]
    // 0x86cab0: DecompressPointer r2
    //     0x86cab0: add             x2, x2, HEAP, lsl #32
    // 0x86cab4: r17 = false
    //     0x86cab4: add             x17, NULL, #0x30  ; false
    // 0x86cab8: StoreField: r2->field_3f = r17
    //     0x86cab8: stur            w17, [x2, #0x3f]
    // 0x86cabc: r0 = Null
    //     0x86cabc: mov             x0, NULL
    // 0x86cac0: LeaveFrame
    //     0x86cac0: mov             SP, fp
    //     0x86cac4: ldp             fp, lr, [SP], #0x10
    // 0x86cac8: ret
    //     0x86cac8: ret             
    // 0x86cacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cacc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cad0: b               #0x86ca74
    // 0x86cad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86cad4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  ShouldRefreshSuggestionFocusIndexNotifier _shouldRefreshSuggestionsFocusIndex(_TypeAheadFieldState<C1X0>) {
    // ** addr: 0x86cad8, size: 0x70
    // 0x86cad8: EnterFrame
    //     0x86cad8: stp             fp, lr, [SP, #-0x10]!
    //     0x86cadc: mov             fp, SP
    // 0x86cae0: AllocStack(0x10)
    //     0x86cae0: sub             SP, SP, #0x10
    // 0x86cae4: CheckStackOverflow
    //     0x86cae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cae8: cmp             SP, x16
    //     0x86caec: b.ls            #0x86cb3c
    // 0x86caf0: ldr             x0, [fp, #0x10]
    // 0x86caf4: LoadField: r1 = r0->field_b
    //     0x86caf4: ldur            w1, [x0, #0xb]
    // 0x86caf8: DecompressPointer r1
    //     0x86caf8: add             x1, x1, HEAP, lsl #32
    // 0x86cafc: cmp             w1, NULL
    // 0x86cb00: b.eq            #0x86cb44
    // 0x86cb04: LoadField: r2 = r0->field_13
    //     0x86cb04: ldur            w2, [x0, #0x13]
    // 0x86cb08: DecompressPointer r2
    //     0x86cb08: add             x2, x2, HEAP, lsl #32
    // 0x86cb0c: stur            x2, [fp, #-8]
    // 0x86cb10: r1 = <void?>
    //     0x86cb10: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x86cb14: r0 = ShouldRefreshSuggestionFocusIndexNotifier()
    //     0x86cb14: bl              #0x86cc94  ; AllocateShouldRefreshSuggestionFocusIndexNotifierStub -> ShouldRefreshSuggestionFocusIndexNotifier (size=0x2c)
    // 0x86cb18: stur            x0, [fp, #-0x10]
    // 0x86cb1c: ldur            x16, [fp, #-8]
    // 0x86cb20: stp             x16, x0, [SP, #-0x10]!
    // 0x86cb24: r0 = ShouldRefreshSuggestionFocusIndexNotifier()
    //     0x86cb24: bl              #0x86cb48  ; [package:flutter_typeahead/src/should_refresh_suggestion_focus_index_notifier.dart] ShouldRefreshSuggestionFocusIndexNotifier::ShouldRefreshSuggestionFocusIndexNotifier
    // 0x86cb28: add             SP, SP, #0x10
    // 0x86cb2c: ldur            x0, [fp, #-0x10]
    // 0x86cb30: LeaveFrame
    //     0x86cb30: mov             SP, fp
    //     0x86cb34: ldp             fp, lr, [SP], #0x10
    // 0x86cb38: ret
    //     0x86cb38: ret             
    // 0x86cb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cb3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cb40: b               #0x86caf0
    // 0x86cb44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86cb44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x86cca4, size: 0x120
    // 0x86cca4: EnterFrame
    //     0x86cca4: stp             fp, lr, [SP, #-0x10]!
    //     0x86cca8: mov             fp, SP
    // 0x86ccac: AllocStack(0x8)
    //     0x86ccac: sub             SP, SP, #8
    // 0x86ccb0: SetupParameters([dynamic _ /* r0 */])
    //     0x86ccb0: ldr             x0, [fp, #0x18]
    //     0x86ccb4: ldur            w1, [x0, #0x17]
    //     0x86ccb8: add             x1, x1, HEAP, lsl #32
    //     0x86ccbc: stur            x1, [fp, #-8]
    // 0x86ccc0: CheckStackOverflow
    //     0x86ccc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ccc4: cmp             SP, x16
    //     0x86ccc8: b.ls            #0x86cdac
    // 0x86cccc: LoadField: r0 = r1->field_f
    //     0x86cccc: ldur            w0, [x1, #0xf]
    // 0x86ccd0: DecompressPointer r0
    //     0x86ccd0: add             x0, x0, HEAP, lsl #32
    // 0x86ccd4: LoadField: r2 = r0->field_b
    //     0x86ccd4: ldur            w2, [x0, #0xb]
    // 0x86ccd8: DecompressPointer r2
    //     0x86ccd8: add             x2, x2, HEAP, lsl #32
    // 0x86ccdc: cmp             w2, NULL
    // 0x86cce0: b.eq            #0x86cdb4
    // 0x86cce4: LoadField: r2 = r0->field_13
    //     0x86cce4: ldur            w2, [x0, #0x13]
    // 0x86cce8: DecompressPointer r2
    //     0x86cce8: add             x2, x2, HEAP, lsl #32
    // 0x86ccec: cmp             w2, NULL
    // 0x86ccf0: b.eq            #0x86cdb8
    // 0x86ccf4: SaveReg r2
    //     0x86ccf4: str             x2, [SP, #-8]!
    // 0x86ccf8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86ccf8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86ccfc: r0 = unfocus()
    //     0x86ccfc: bl              #0x550b34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x86cd00: add             SP, SP, #8
    // 0x86cd04: ldur            x0, [fp, #-8]
    // 0x86cd08: LoadField: r1 = r0->field_f
    //     0x86cd08: ldur            w1, [x0, #0xf]
    // 0x86cd0c: DecompressPointer r1
    //     0x86cd0c: add             x1, x1, HEAP, lsl #32
    // 0x86cd10: LoadField: r2 = r1->field_1f
    //     0x86cd10: ldur            w2, [x1, #0x1f]
    // 0x86cd14: DecompressPointer r2
    //     0x86cd14: add             x2, x2, HEAP, lsl #32
    // 0x86cd18: cmp             w2, NULL
    // 0x86cd1c: b.eq            #0x86cdbc
    // 0x86cd20: SaveReg r2
    //     0x86cd20: str             x2, [SP, #-8]!
    // 0x86cd24: r0 = close()
    //     0x86cd24: bl              #0x86cdc4  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsBox::close
    // 0x86cd28: add             SP, SP, #8
    // 0x86cd2c: ldur            x0, [fp, #-8]
    // 0x86cd30: LoadField: r1 = r0->field_f
    //     0x86cd30: ldur            w1, [x0, #0xf]
    // 0x86cd34: DecompressPointer r1
    //     0x86cd34: add             x1, x1, HEAP, lsl #32
    // 0x86cd38: LoadField: r0 = r1->field_b
    //     0x86cd38: ldur            w0, [x1, #0xb]
    // 0x86cd3c: DecompressPointer r0
    //     0x86cd3c: add             x0, x0, HEAP, lsl #32
    // 0x86cd40: cmp             w0, NULL
    // 0x86cd44: b.eq            #0x86cdc0
    // 0x86cd48: LoadField: r3 = r0->field_13
    //     0x86cd48: ldur            w3, [x0, #0x13]
    // 0x86cd4c: DecompressPointer r3
    //     0x86cd4c: add             x3, x3, HEAP, lsl #32
    // 0x86cd50: stur            x3, [fp, #-8]
    // 0x86cd54: LoadField: r2 = r1->field_7
    //     0x86cd54: ldur            w2, [x1, #7]
    // 0x86cd58: DecompressPointer r2
    //     0x86cd58: add             x2, x2, HEAP, lsl #32
    // 0x86cd5c: mov             x0, x3
    // 0x86cd60: r1 = Null
    //     0x86cd60: mov             x1, NULL
    // 0x86cd64: r8 = (dynamic this, C1X0) => void?
    //     0x86cd64: add             x8, PP, #0x57, lsl #12  ; [pp+0x57988] FunctionType: (dynamic this, C1X0) => void?
    //     0x86cd68: ldr             x8, [x8, #0x988]
    // 0x86cd6c: LoadField: r9 = r8->field_7
    //     0x86cd6c: ldur            x9, [x8, #7]
    // 0x86cd70: r3 = Null
    //     0x86cd70: add             x3, PP, #0x57, lsl #12  ; [pp+0x57990] Null
    //     0x86cd74: ldr             x3, [x3, #0x990]
    // 0x86cd78: blr             x9
    // 0x86cd7c: ldur            x16, [fp, #-8]
    // 0x86cd80: ldr             lr, [fp, #0x10]
    // 0x86cd84: stp             lr, x16, [SP, #-0x10]!
    // 0x86cd88: ldur            x0, [fp, #-8]
    // 0x86cd8c: ClosureCall
    //     0x86cd8c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86cd90: ldur            x2, [x0, #0x1f]
    //     0x86cd94: blr             x2
    // 0x86cd98: add             SP, SP, #0x10
    // 0x86cd9c: r0 = Null
    //     0x86cd9c: mov             x0, NULL
    // 0x86cda0: LeaveFrame
    //     0x86cda0: mov             SP, fp
    //     0x86cda4: ldp             fp, lr, [SP], #0x10
    // 0x86cda8: ret
    //     0x86cda8: ret             
    // 0x86cdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cdac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cdb0: b               #0x86cccc
    // 0x86cdb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86cdb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86cdb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86cdb8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86cdbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86cdbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86cdc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86cdc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x86ce3c, size: 0x80
    // 0x86ce3c: EnterFrame
    //     0x86ce3c: stp             fp, lr, [SP, #-0x10]!
    //     0x86ce40: mov             fp, SP
    // 0x86ce44: ldr             x0, [fp, #0x18]
    // 0x86ce48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86ce48: ldur            w1, [x0, #0x17]
    // 0x86ce4c: DecompressPointer r1
    //     0x86ce4c: add             x1, x1, HEAP, lsl #32
    // 0x86ce50: CheckStackOverflow
    //     0x86ce50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ce54: cmp             SP, x16
    //     0x86ce58: b.ls            #0x86ceac
    // 0x86ce5c: LoadField: r0 = r1->field_f
    //     0x86ce5c: ldur            w0, [x1, #0xf]
    // 0x86ce60: DecompressPointer r0
    //     0x86ce60: add             x0, x0, HEAP, lsl #32
    // 0x86ce64: LoadField: r1 = r0->field_b
    //     0x86ce64: ldur            w1, [x0, #0xb]
    // 0x86ce68: DecompressPointer r1
    //     0x86ce68: add             x1, x1, HEAP, lsl #32
    // 0x86ce6c: cmp             w1, NULL
    // 0x86ce70: b.eq            #0x86ceb4
    // 0x86ce74: ldr             x1, [fp, #0x10]
    // 0x86ce78: tbz             w1, #4, #0x86ce9c
    // 0x86ce7c: LoadField: r1 = r0->field_13
    //     0x86ce7c: ldur            w1, [x0, #0x13]
    // 0x86ce80: DecompressPointer r1
    //     0x86ce80: add             x1, x1, HEAP, lsl #32
    // 0x86ce84: cmp             w1, NULL
    // 0x86ce88: b.eq            #0x86ceb8
    // 0x86ce8c: SaveReg r1
    //     0x86ce8c: str             x1, [SP, #-8]!
    // 0x86ce90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86ce90: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86ce94: r0 = unfocus()
    //     0x86ce94: bl              #0x550b34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x86ce98: add             SP, SP, #8
    // 0x86ce9c: r0 = Null
    //     0x86ce9c: mov             x0, NULL
    // 0x86cea0: LeaveFrame
    //     0x86cea0: mov             SP, fp
    //     0x86cea4: ldp             fp, lr, [SP], #0x10
    // 0x86cea8: ret
    //     0x86cea8: ret             
    // 0x86ceac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ceac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ceb0: b               #0x86ce5c
    // 0x86ceb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ceb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ceb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ceb8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86cebc, size: 0x11c
    // 0x86cebc: EnterFrame
    //     0x86cebc: stp             fp, lr, [SP, #-0x10]!
    //     0x86cec0: mov             fp, SP
    // 0x86cec4: AllocStack(0x8)
    //     0x86cec4: sub             SP, SP, #8
    // 0x86cec8: SetupParameters([dynamic _ /* r0 */])
    //     0x86cec8: ldr             x0, [fp, #0x10]
    //     0x86cecc: ldur            w1, [x0, #0x17]
    //     0x86ced0: add             x1, x1, HEAP, lsl #32
    //     0x86ced4: stur            x1, [fp, #-8]
    // 0x86ced8: CheckStackOverflow
    //     0x86ced8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cedc: cmp             SP, x16
    //     0x86cee0: b.ls            #0x86cfb8
    // 0x86cee4: LoadField: r0 = r1->field_f
    //     0x86cee4: ldur            w0, [x1, #0xf]
    // 0x86cee8: DecompressPointer r0
    //     0x86cee8: add             x0, x0, HEAP, lsl #32
    // 0x86ceec: LoadField: r2 = r0->field_b
    //     0x86ceec: ldur            w2, [x0, #0xb]
    // 0x86cef0: DecompressPointer r2
    //     0x86cef0: add             x2, x2, HEAP, lsl #32
    // 0x86cef4: cmp             w2, NULL
    // 0x86cef8: b.eq            #0x86cfc0
    // 0x86cefc: LoadField: r2 = r0->field_13
    //     0x86cefc: ldur            w2, [x0, #0x13]
    // 0x86cf00: DecompressPointer r2
    //     0x86cf00: add             x2, x2, HEAP, lsl #32
    // 0x86cf04: cmp             w2, NULL
    // 0x86cf08: b.eq            #0x86cfc4
    // 0x86cf0c: SaveReg r2
    //     0x86cf0c: str             x2, [SP, #-8]!
    // 0x86cf10: r0 = hasFocus()
    //     0x86cf10: bl              #0x551320  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x86cf14: add             SP, SP, #8
    // 0x86cf18: tbnz            w0, #4, #0x86cf48
    // 0x86cf1c: ldur            x0, [fp, #-8]
    // 0x86cf20: LoadField: r1 = r0->field_f
    //     0x86cf20: ldur            w1, [x0, #0xf]
    // 0x86cf24: DecompressPointer r1
    //     0x86cf24: add             x1, x1, HEAP, lsl #32
    // 0x86cf28: LoadField: r2 = r1->field_1f
    //     0x86cf28: ldur            w2, [x1, #0x1f]
    // 0x86cf2c: DecompressPointer r2
    //     0x86cf2c: add             x2, x2, HEAP, lsl #32
    // 0x86cf30: cmp             w2, NULL
    // 0x86cf34: b.eq            #0x86cfc8
    // 0x86cf38: SaveReg r2
    //     0x86cf38: str             x2, [SP, #-8]!
    // 0x86cf3c: r0 = open()
    //     0x86cf3c: bl              #0x86bc64  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsBox::open
    // 0x86cf40: add             SP, SP, #8
    // 0x86cf44: b               #0x86cf8c
    // 0x86cf48: ldur            x0, [fp, #-8]
    // 0x86cf4c: LoadField: r1 = r0->field_f
    //     0x86cf4c: ldur            w1, [x0, #0xf]
    // 0x86cf50: DecompressPointer r1
    //     0x86cf50: add             x1, x1, HEAP, lsl #32
    // 0x86cf54: LoadField: r2 = r1->field_3f
    //     0x86cf54: ldur            w2, [x1, #0x3f]
    // 0x86cf58: DecompressPointer r2
    //     0x86cf58: add             x2, x2, HEAP, lsl #32
    // 0x86cf5c: tbz             w2, #4, #0x86cf8c
    // 0x86cf60: LoadField: r2 = r1->field_b
    //     0x86cf60: ldur            w2, [x1, #0xb]
    // 0x86cf64: DecompressPointer r2
    //     0x86cf64: add             x2, x2, HEAP, lsl #32
    // 0x86cf68: cmp             w2, NULL
    // 0x86cf6c: b.eq            #0x86cfcc
    // 0x86cf70: LoadField: r2 = r1->field_1f
    //     0x86cf70: ldur            w2, [x1, #0x1f]
    // 0x86cf74: DecompressPointer r2
    //     0x86cf74: add             x2, x2, HEAP, lsl #32
    // 0x86cf78: cmp             w2, NULL
    // 0x86cf7c: b.eq            #0x86cfd0
    // 0x86cf80: SaveReg r2
    //     0x86cf80: str             x2, [SP, #-8]!
    // 0x86cf84: r0 = close()
    //     0x86cf84: bl              #0x86cdc4  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsBox::close
    // 0x86cf88: add             SP, SP, #8
    // 0x86cf8c: ldur            x1, [fp, #-8]
    // 0x86cf90: LoadField: r2 = r1->field_f
    //     0x86cf90: ldur            w2, [x1, #0xf]
    // 0x86cf94: DecompressPointer r2
    //     0x86cf94: add             x2, x2, HEAP, lsl #32
    // 0x86cf98: LoadField: r1 = r2->field_b
    //     0x86cf98: ldur            w1, [x2, #0xb]
    // 0x86cf9c: DecompressPointer r1
    //     0x86cf9c: add             x1, x1, HEAP, lsl #32
    // 0x86cfa0: cmp             w1, NULL
    // 0x86cfa4: b.eq            #0x86cfd4
    // 0x86cfa8: r0 = Null
    //     0x86cfa8: mov             x0, NULL
    // 0x86cfac: LeaveFrame
    //     0x86cfac: mov             SP, fp
    //     0x86cfb0: ldp             fp, lr, [SP], #0x10
    // 0x86cfb4: ret
    //     0x86cfb4: ret             
    // 0x86cfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cfb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cfbc: b               #0x86cee4
    // 0x86cfc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86cfc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86cfc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86cfc4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86cfc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86cfc8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86cfcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86cfcc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86cfd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86cfd0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86cfd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86cfd4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] KeyEventResult _onKeyEvent(dynamic, FocusNode, RawKeyEvent) {
    // ** addr: 0x86cfd8, size: 0x54
    // 0x86cfd8: EnterFrame
    //     0x86cfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x86cfdc: mov             fp, SP
    // 0x86cfe0: ldr             x0, [fp, #0x20]
    // 0x86cfe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86cfe4: ldur            w1, [x0, #0x17]
    // 0x86cfe8: DecompressPointer r1
    //     0x86cfe8: add             x1, x1, HEAP, lsl #32
    // 0x86cfec: CheckStackOverflow
    //     0x86cfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cff0: cmp             SP, x16
    //     0x86cff4: b.ls            #0x86d024
    // 0x86cff8: LoadField: r0 = r1->field_f
    //     0x86cff8: ldur            w0, [x1, #0xf]
    // 0x86cffc: DecompressPointer r0
    //     0x86cffc: add             x0, x0, HEAP, lsl #32
    // 0x86d000: ldr             x16, [fp, #0x18]
    // 0x86d004: stp             x16, x0, [SP, #-0x10]!
    // 0x86d008: ldr             x16, [fp, #0x10]
    // 0x86d00c: SaveReg r16
    //     0x86d00c: str             x16, [SP, #-8]!
    // 0x86d010: r0 = _onKeyEvent()
    //     0x86d010: bl              #0x86d02c  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _TypeAheadFieldState::_onKeyEvent
    // 0x86d014: add             SP, SP, #0x18
    // 0x86d018: LeaveFrame
    //     0x86d018: mov             SP, fp
    //     0x86d01c: ldp             fp, lr, [SP], #0x10
    // 0x86d020: ret
    //     0x86d020: ret             
    // 0x86d024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d024: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d028: b               #0x86cff8
  }
  _ _onKeyEvent(/* No info */) {
    // ** addr: 0x86d02c, size: 0x48
    // 0x86d02c: EnterFrame
    //     0x86d02c: stp             fp, lr, [SP, #-0x10]!
    //     0x86d030: mov             fp, SP
    // 0x86d034: CheckStackOverflow
    //     0x86d034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d038: cmp             SP, x16
    //     0x86d03c: b.ls            #0x86d06c
    // 0x86d040: ldr             x0, [fp, #0x20]
    // 0x86d044: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86d044: ldur            w1, [x0, #0x17]
    // 0x86d048: DecompressPointer r1
    //     0x86d048: add             x1, x1, HEAP, lsl #32
    // 0x86d04c: ldr             x16, [fp, #0x10]
    // 0x86d050: stp             x16, x1, [SP, #-0x10]!
    // 0x86d054: r0 = onKeyboardEvent()
    //     0x86d054: bl              #0x86d074  ; [package:flutter_typeahead/src/keyboard_suggestion_selection_notifier.dart] KeyboardSuggestionSelectionNotifier::onKeyboardEvent
    // 0x86d058: add             SP, SP, #0x10
    // 0x86d05c: r0 = Instance_KeyEventResult
    //     0x86d05c: ldr             x0, [PP, #0x1f00]  ; [pp+0x1f00] Obj!KeyEventResult@c7a281
    // 0x86d060: LeaveFrame
    //     0x86d060: mov             SP, fp
    //     0x86d064: ldp             fp, lr, [SP], #0x10
    // 0x86d068: ret
    //     0x86d068: ret             
    // 0x86d06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d06c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d070: b               #0x86d040
  }
  _ build(/* No info */) {
    // ** addr: 0x91f7e0, size: 0x1dc
    // 0x91f7e0: EnterFrame
    //     0x91f7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x91f7e4: mov             fp, SP
    // 0x91f7e8: AllocStack(0x38)
    //     0x91f7e8: sub             SP, SP, #0x38
    // 0x91f7ec: CheckStackOverflow
    //     0x91f7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91f7f0: cmp             SP, x16
    //     0x91f7f4: b.ls            #0x91f9b0
    // 0x91f7f8: ldr             x0, [fp, #0x18]
    // 0x91f7fc: LoadField: r1 = r0->field_27
    //     0x91f7fc: ldur            w1, [x0, #0x27]
    // 0x91f800: DecompressPointer r1
    //     0x91f800: add             x1, x1, HEAP, lsl #32
    // 0x91f804: stur            x1, [fp, #-8]
    // 0x91f808: SaveReg r0
    //     0x91f808: str             x0, [SP, #-8]!
    // 0x91f80c: r0 = _effectiveRouteInformationProvider()
    //     0x91f80c: bl              #0x86bc30  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_effectiveRouteInformationProvider
    // 0x91f810: add             SP, SP, #8
    // 0x91f814: stur            x0, [fp, #-0x10]
    // 0x91f818: ldr             x16, [fp, #0x18]
    // 0x91f81c: SaveReg r16
    //     0x91f81c: str             x16, [SP, #-8]!
    // 0x91f820: r0 = _effectiveController()
    //     0x91f820: bl              #0x91f9bc  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _TypeAheadFieldState::_effectiveController
    // 0x91f824: add             SP, SP, #8
    // 0x91f828: mov             x1, x0
    // 0x91f82c: ldr             x0, [fp, #0x18]
    // 0x91f830: stur            x1, [fp, #-0x30]
    // 0x91f834: LoadField: r2 = r0->field_b
    //     0x91f834: ldur            w2, [x0, #0xb]
    // 0x91f838: DecompressPointer r2
    //     0x91f838: add             x2, x2, HEAP, lsl #32
    // 0x91f83c: cmp             w2, NULL
    // 0x91f840: b.eq            #0x91f9b8
    // 0x91f844: LoadField: r0 = r2->field_4b
    //     0x91f844: ldur            w0, [x2, #0x4b]
    // 0x91f848: DecompressPointer r0
    //     0x91f848: add             x0, x0, HEAP, lsl #32
    // 0x91f84c: LoadField: r2 = r0->field_7
    //     0x91f84c: ldur            w2, [x0, #7]
    // 0x91f850: DecompressPointer r2
    //     0x91f850: add             x2, x2, HEAP, lsl #32
    // 0x91f854: stur            x2, [fp, #-0x28]
    // 0x91f858: LoadField: r3 = r0->field_13
    //     0x91f858: ldur            w3, [x0, #0x13]
    // 0x91f85c: DecompressPointer r3
    //     0x91f85c: add             x3, x3, HEAP, lsl #32
    // 0x91f860: stur            x3, [fp, #-0x20]
    // 0x91f864: LoadField: r4 = r0->field_57
    //     0x91f864: ldur            w4, [x0, #0x57]
    // 0x91f868: DecompressPointer r4
    //     0x91f868: add             x4, x4, HEAP, lsl #32
    // 0x91f86c: stur            x4, [fp, #-0x18]
    // 0x91f870: r0 = TextField()
    //     0x91f870: bl              #0x8fc628  ; AllocateTextFieldStub -> TextField (size=0xe4)
    // 0x91f874: mov             x1, x0
    // 0x91f878: ldur            x0, [fp, #-0x30]
    // 0x91f87c: stur            x1, [fp, #-0x38]
    // 0x91f880: StoreField: r1->field_b = r0
    //     0x91f880: stur            w0, [x1, #0xb]
    // 0x91f884: ldur            x0, [fp, #-0x10]
    // 0x91f888: StoreField: r1->field_f = r0
    //     0x91f888: stur            w0, [x1, #0xf]
    // 0x91f88c: ldur            x0, [fp, #-0x28]
    // 0x91f890: StoreField: r1->field_13 = r0
    //     0x91f890: stur            w0, [x1, #0x13]
    // 0x91f894: r17 = Instance_TextCapitalization
    //     0x91f894: ldr             x17, [PP, #0x3820]  ; [pp+0x3820] Obj!TextCapitalization@c7a4e1
    // 0x91f898: StoreField: r1->field_1f = r17
    //     0x91f898: stur            w17, [x1, #0x1f]
    // 0x91f89c: ldur            x0, [fp, #-0x20]
    // 0x91f8a0: StoreField: r1->field_23 = r0
    //     0x91f8a0: stur            w0, [x1, #0x23]
    // 0x91f8a4: r17 = Instance_TextAlign
    //     0x91f8a4: ldr             x17, [PP, #0x3518]  ; [pp+0x3518] Obj!TextAlign@c7d281
    // 0x91f8a8: StoreField: r1->field_2b = r17
    //     0x91f8a8: stur            w17, [x1, #0x2b]
    // 0x91f8ac: r17 = false
    //     0x91f8ac: add             x17, NULL, #0x30  ; false
    // 0x91f8b0: StoreField: r1->field_5f = r17
    //     0x91f8b0: stur            w17, [x1, #0x5f]
    // 0x91f8b4: r17 = false
    //     0x91f8b4: add             x17, NULL, #0x30  ; false
    // 0x91f8b8: StoreField: r1->field_37 = r17
    //     0x91f8b8: stur            w17, [x1, #0x37]
    // 0x91f8bc: r17 = "•"
    //     0x91f8bc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e9e8] "•"
    //     0x91f8c0: ldr             x17, [x17, #0x9e8]
    // 0x91f8c4: StoreField: r1->field_3b = r17
    //     0x91f8c4: stur            w17, [x1, #0x3b]
    // 0x91f8c8: r17 = false
    //     0x91f8c8: add             x17, NULL, #0x30  ; false
    // 0x91f8cc: StoreField: r1->field_3f = r17
    //     0x91f8cc: stur            w17, [x1, #0x3f]
    // 0x91f8d0: r17 = true
    //     0x91f8d0: add             x17, NULL, #0x20  ; true
    // 0x91f8d4: StoreField: r1->field_43 = r17
    //     0x91f8d4: stur            w17, [x1, #0x43]
    // 0x91f8d8: r17 = true
    //     0x91f8d8: add             x17, NULL, #0x20  ; true
    // 0x91f8dc: StoreField: r1->field_4f = r17
    //     0x91f8dc: stur            w17, [x1, #0x4f]
    // 0x91f8e0: r17 = 2
    //     0x91f8e0: movz            x17, #0x2
    // 0x91f8e4: StoreField: r1->field_53 = r17
    //     0x91f8e4: stur            w17, [x1, #0x53]
    // 0x91f8e8: r17 = false
    //     0x91f8e8: add             x17, NULL, #0x30  ; false
    // 0x91f8ec: StoreField: r1->field_5b = r17
    //     0x91f8ec: stur            w17, [x1, #0x5b]
    // 0x91f8f0: ldur            x0, [fp, #-0x18]
    // 0x91f8f4: StoreField: r1->field_7b = r0
    //     0x91f8f4: stur            w0, [x1, #0x7b]
    // 0x91f8f8: r17 = true
    //     0x91f8f8: add             x17, NULL, #0x20  ; true
    // 0x91f8fc: StoreField: r1->field_87 = r17
    //     0x91f8fc: stur            w17, [x1, #0x87]
    // 0x91f900: d0 = 2.000000
    //     0x91f900: fmov            d0, #2.00000000
    // 0x91f904: StoreField: r1->field_8b = d0
    //     0x91f904: stur            d0, [x1, #0x8b]
    // 0x91f908: r17 = Instance_BoxHeightStyle
    //     0x91f908: ldr             x17, [PP, #0x3590]  ; [pp+0x3590] Obj!BoxHeightStyle@c7d0a1
    // 0x91f90c: StoreField: r1->field_9f = r17
    //     0x91f90c: stur            w17, [x1, #0x9f]
    // 0x91f910: r17 = Instance_BoxWidthStyle
    //     0x91f910: ldr             x17, [PP, #0x3598]  ; [pp+0x3598] Obj!BoxWidthStyle@c7d081
    // 0x91f914: StoreField: r1->field_a3 = r17
    //     0x91f914: stur            w17, [x1, #0xa3]
    // 0x91f918: r17 = Instance_EdgeInsets
    //     0x91f918: ldr             x17, [PP, #0x4448]  ; [pp+0x4448] Obj!EdgeInsets@c5c5d1
    // 0x91f91c: StoreField: r1->field_ab = r17
    //     0x91f91c: stur            w17, [x1, #0xab]
    // 0x91f920: r17 = Instance_DragStartBehavior
    //     0x91f920: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x91f924: StoreField: r1->field_b7 = r17
    //     0x91f924: stur            w17, [x1, #0xb7]
    // 0x91f928: r17 = const []
    //     0x91f928: ldr             x17, [PP, #0x3828]  ; [pp+0x3828] List<String>(0)
    // 0x91f92c: StoreField: r1->field_cf = r17
    //     0x91f92c: stur            w17, [x1, #0xcf]
    // 0x91f930: r17 = Instance_Clip
    //     0x91f930: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x91f934: ldr             x17, [x17, #0x180]
    // 0x91f938: StoreField: r1->field_d3 = r17
    //     0x91f938: stur            w17, [x1, #0xd3]
    // 0x91f93c: r17 = true
    //     0x91f93c: add             x17, NULL, #0x20  ; true
    // 0x91f940: StoreField: r1->field_db = r17
    //     0x91f940: stur            w17, [x1, #0xdb]
    // 0x91f944: r17 = true
    //     0x91f944: add             x17, NULL, #0x20  ; true
    // 0x91f948: StoreField: r1->field_df = r17
    //     0x91f948: stur            w17, [x1, #0xdf]
    // 0x91f94c: r17 = Instance_SmartDashesType
    //     0x91f94c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e9f8] Obj!SmartDashesType@c7a6c1
    //     0x91f950: ldr             x17, [x17, #0x9f8]
    // 0x91f954: StoreField: r1->field_47 = r17
    //     0x91f954: stur            w17, [x1, #0x47]
    // 0x91f958: r17 = Instance_SmartQuotesType
    //     0x91f958: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ea00] Obj!SmartQuotesType@c7a6a1
    //     0x91f95c: ldr             x17, [x17, #0xa00]
    // 0x91f960: StoreField: r1->field_4b = r17
    //     0x91f960: stur            w17, [x1, #0x4b]
    // 0x91f964: r17 = Instance_TextInputType
    //     0x91f964: add             x17, PP, #0x33, lsl #12  ; [pp+0x33610] Obj!TextInputType@c5b741
    //     0x91f968: ldr             x17, [x17, #0x610]
    // 0x91f96c: ArrayStore: r1[0] = r17  ; List_4
    //     0x91f96c: stur            w17, [x1, #0x17]
    // 0x91f970: r17 = true
    //     0x91f970: add             x17, NULL, #0x20  ; true
    // 0x91f974: StoreField: r1->field_af = r17
    //     0x91f974: stur            w17, [x1, #0xaf]
    // 0x91f978: r17 = Instance_ToolbarOptions
    //     0x91f978: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ea10] Obj!ToolbarOptions@c5b6e1
    //     0x91f97c: ldr             x17, [x17, #0xa10]
    // 0x91f980: StoreField: r1->field_63 = r17
    //     0x91f980: stur            w17, [x1, #0x63]
    // 0x91f984: r17 = Instance_ValueKey
    //     0x91f984: add             x17, PP, #0x57, lsl #12  ; [pp+0x57898] Obj!ValueKey<String>@c5dda1
    //     0x91f988: ldr             x17, [x17, #0x898]
    // 0x91f98c: StoreField: r1->field_7 = r17
    //     0x91f98c: stur            w17, [x1, #7]
    // 0x91f990: r0 = CompositedTransformTarget()
    //     0x91f990: bl              #0x8efe88  ; AllocateCompositedTransformTargetStub -> CompositedTransformTarget (size=0x14)
    // 0x91f994: ldur            x1, [fp, #-8]
    // 0x91f998: StoreField: r0->field_f = r1
    //     0x91f998: stur            w1, [x0, #0xf]
    // 0x91f99c: ldur            x1, [fp, #-0x38]
    // 0x91f9a0: StoreField: r0->field_b = r1
    //     0x91f9a0: stur            w1, [x0, #0xb]
    // 0x91f9a4: LeaveFrame
    //     0x91f9a4: mov             SP, fp
    //     0x91f9a8: ldp             fp, lr, [SP], #0x10
    // 0x91f9ac: ret
    //     0x91f9ac: ret             
    // 0x91f9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f9b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f9b4: b               #0x91f7f8
    // 0x91f9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f9b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x91f9bc, size: 0x58
    // 0x91f9bc: EnterFrame
    //     0x91f9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x91f9c0: mov             fp, SP
    // 0x91f9c4: ldr             x1, [fp, #0x10]
    // 0x91f9c8: LoadField: r2 = r1->field_b
    //     0x91f9c8: ldur            w2, [x1, #0xb]
    // 0x91f9cc: DecompressPointer r2
    //     0x91f9cc: add             x2, x2, HEAP, lsl #32
    // 0x91f9d0: cmp             w2, NULL
    // 0x91f9d4: b.eq            #0x91fa10
    // 0x91f9d8: LoadField: r3 = r2->field_4b
    //     0x91f9d8: ldur            w3, [x2, #0x4b]
    // 0x91f9dc: DecompressPointer r3
    //     0x91f9dc: add             x3, x3, HEAP, lsl #32
    // 0x91f9e0: LoadField: r2 = r3->field_b
    //     0x91f9e0: ldur            w2, [x3, #0xb]
    // 0x91f9e4: DecompressPointer r2
    //     0x91f9e4: add             x2, x2, HEAP, lsl #32
    // 0x91f9e8: cmp             w2, NULL
    // 0x91f9ec: b.ne            #0x91fa00
    // 0x91f9f0: LoadField: r3 = r1->field_1b
    //     0x91f9f0: ldur            w3, [x1, #0x1b]
    // 0x91f9f4: DecompressPointer r3
    //     0x91f9f4: add             x3, x3, HEAP, lsl #32
    // 0x91f9f8: mov             x0, x3
    // 0x91f9fc: b               #0x91fa04
    // 0x91fa00: mov             x0, x2
    // 0x91fa04: LeaveFrame
    //     0x91fa04: mov             SP, fp
    //     0x91fa08: ldp             fp, lr, [SP], #0x10
    // 0x91fa0c: ret
    //     0x91fa0c: ret             
    // 0x91fa10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91fa10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c0128, size: 0x124
    // 0x9c0128: EnterFrame
    //     0x9c0128: stp             fp, lr, [SP, #-0x10]!
    //     0x9c012c: mov             fp, SP
    // 0x9c0130: AllocStack(0x8)
    //     0x9c0130: sub             SP, SP, #8
    // 0x9c0134: CheckStackOverflow
    //     0x9c0134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0138: cmp             SP, x16
    //     0x9c013c: b.ls            #0x9c0238
    // 0x9c0140: ldr             x0, [fp, #0x10]
    // 0x9c0144: LoadField: r1 = r0->field_f
    //     0x9c0144: ldur            w1, [x0, #0xf]
    // 0x9c0148: DecompressPointer r1
    //     0x9c0148: add             x1, x1, HEAP, lsl #32
    // 0x9c014c: cmp             w1, NULL
    // 0x9c0150: b.eq            #0x9c0240
    // 0x9c0154: SaveReg r1
    //     0x9c0154: str             x1, [SP, #-8]!
    // 0x9c0158: r0 = of()
    //     0x9c0158: bl              #0x550570  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::of
    // 0x9c015c: add             SP, SP, #8
    // 0x9c0160: cmp             w0, NULL
    // 0x9c0164: b.eq            #0x9c0228
    // 0x9c0168: ldr             x1, [fp, #0x10]
    // 0x9c016c: LoadField: r2 = r0->field_2b
    //     0x9c016c: ldur            w2, [x0, #0x2b]
    // 0x9c0170: DecompressPointer r2
    //     0x9c0170: add             x2, x2, HEAP, lsl #32
    // 0x9c0174: stur            x2, [fp, #-8]
    // 0x9c0178: cmp             w2, NULL
    // 0x9c017c: b.eq            #0x9c0244
    // 0x9c0180: mov             x0, x2
    // 0x9c0184: StoreField: r1->field_33 = r0
    //     0x9c0184: stur            w0, [x1, #0x33]
    //     0x9c0188: ldurb           w16, [x1, #-1]
    //     0x9c018c: ldurb           w17, [x0, #-1]
    //     0x9c0190: and             x16, x17, x16, lsr #2
    //     0x9c0194: tst             x16, HEAP, lsr #32
    //     0x9c0198: b.eq            #0x9c01a0
    //     0x9c019c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c01a0: r1 = 1
    //     0x9c01a0: movz            x1, #0x1
    // 0x9c01a4: r0 = AllocateContext()
    //     0x9c01a4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9c01a8: mov             x1, x0
    // 0x9c01ac: ldr             x0, [fp, #0x10]
    // 0x9c01b0: StoreField: r1->field_f = r0
    //     0x9c01b0: stur            w0, [x1, #0xf]
    // 0x9c01b4: mov             x2, x1
    // 0x9c01b8: r1 = Function '_scrollResizeListener@1151311862':.
    //     0x9c01b8: add             x1, PP, #0x57, lsl #12  ; [pp+0x578a0] AnonymousClosure: (0x9c024c), in [package:flutter_typeahead/src/flutter_typeahead.dart] _TypeAheadFieldState::_scrollResizeListener (0x9c0294)
    //     0x9c01bc: ldr             x1, [x1, #0x8a0]
    // 0x9c01c0: r0 = AllocateClosure()
    //     0x9c01c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9c01c4: ldur            x16, [fp, #-8]
    // 0x9c01c8: stp             x0, x16, [SP, #-0x10]!
    // 0x9c01cc: r0 = removeListener()
    //     0x9c01cc: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9c01d0: add             SP, SP, #0x10
    // 0x9c01d4: ldr             x0, [fp, #0x10]
    // 0x9c01d8: LoadField: r1 = r0->field_33
    //     0x9c01d8: ldur            w1, [x0, #0x33]
    // 0x9c01dc: DecompressPointer r1
    //     0x9c01dc: add             x1, x1, HEAP, lsl #32
    // 0x9c01e0: cmp             w1, NULL
    // 0x9c01e4: b.eq            #0x9c0248
    // 0x9c01e8: LoadField: r2 = r1->field_67
    //     0x9c01e8: ldur            w2, [x1, #0x67]
    // 0x9c01ec: DecompressPointer r2
    //     0x9c01ec: add             x2, x2, HEAP, lsl #32
    // 0x9c01f0: stur            x2, [fp, #-8]
    // 0x9c01f4: r1 = 1
    //     0x9c01f4: movz            x1, #0x1
    // 0x9c01f8: r0 = AllocateContext()
    //     0x9c01f8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9c01fc: mov             x1, x0
    // 0x9c0200: ldr             x0, [fp, #0x10]
    // 0x9c0204: StoreField: r1->field_f = r0
    //     0x9c0204: stur            w0, [x1, #0xf]
    // 0x9c0208: mov             x2, x1
    // 0x9c020c: r1 = Function '_scrollResizeListener@1151311862':.
    //     0x9c020c: add             x1, PP, #0x57, lsl #12  ; [pp+0x578a0] AnonymousClosure: (0x9c024c), in [package:flutter_typeahead/src/flutter_typeahead.dart] _TypeAheadFieldState::_scrollResizeListener (0x9c0294)
    //     0x9c0210: ldr             x1, [x1, #0x8a0]
    // 0x9c0214: r0 = AllocateClosure()
    //     0x9c0214: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9c0218: ldur            x16, [fp, #-8]
    // 0x9c021c: stp             x0, x16, [SP, #-0x10]!
    // 0x9c0220: r0 = addListener()
    //     0x9c0220: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9c0224: add             SP, SP, #0x10
    // 0x9c0228: r0 = Null
    //     0x9c0228: mov             x0, NULL
    // 0x9c022c: LeaveFrame
    //     0x9c022c: mov             SP, fp
    //     0x9c0230: ldp             fp, lr, [SP], #0x10
    // 0x9c0234: ret
    //     0x9c0234: ret             
    // 0x9c0238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0238: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c023c: b               #0x9c0140
    // 0x9c0240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c0240: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c0244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c0244: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c0248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c0248: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scrollResizeListener(dynamic) {
    // ** addr: 0x9c024c, size: 0x48
    // 0x9c024c: EnterFrame
    //     0x9c024c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0250: mov             fp, SP
    // 0x9c0254: ldr             x0, [fp, #0x10]
    // 0x9c0258: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9c0258: ldur            w1, [x0, #0x17]
    // 0x9c025c: DecompressPointer r1
    //     0x9c025c: add             x1, x1, HEAP, lsl #32
    // 0x9c0260: CheckStackOverflow
    //     0x9c0260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0264: cmp             SP, x16
    //     0x9c0268: b.ls            #0x9c028c
    // 0x9c026c: LoadField: r0 = r1->field_f
    //     0x9c026c: ldur            w0, [x1, #0xf]
    // 0x9c0270: DecompressPointer r0
    //     0x9c0270: add             x0, x0, HEAP, lsl #32
    // 0x9c0274: SaveReg r0
    //     0x9c0274: str             x0, [SP, #-8]!
    // 0x9c0278: r0 = _scrollResizeListener()
    //     0x9c0278: bl              #0x9c0294  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _TypeAheadFieldState::_scrollResizeListener
    // 0x9c027c: add             SP, SP, #8
    // 0x9c0280: LeaveFrame
    //     0x9c0280: mov             SP, fp
    //     0x9c0284: ldp             fp, lr, [SP], #0x10
    // 0x9c0288: ret
    //     0x9c0288: ret             
    // 0x9c028c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c028c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0290: b               #0x9c026c
  }
  _ _scrollResizeListener(/* No info */) {
    // ** addr: 0x9c0294, size: 0x10c
    // 0x9c0294: EnterFrame
    //     0x9c0294: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0298: mov             fp, SP
    // 0x9c029c: AllocStack(0x10)
    //     0x9c029c: sub             SP, SP, #0x10
    // 0x9c02a0: CheckStackOverflow
    //     0x9c02a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c02a4: cmp             SP, x16
    //     0x9c02a8: b.ls            #0x9c0390
    // 0x9c02ac: r1 = 1
    //     0x9c02ac: movz            x1, #0x1
    // 0x9c02b0: r0 = AllocateContext()
    //     0x9c02b0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9c02b4: mov             x1, x0
    // 0x9c02b8: ldr             x0, [fp, #0x10]
    // 0x9c02bc: stur            x1, [fp, #-0x10]
    // 0x9c02c0: StoreField: r1->field_f = r0
    //     0x9c02c0: stur            w0, [x1, #0xf]
    // 0x9c02c4: LoadField: r2 = r0->field_33
    //     0x9c02c4: ldur            w2, [x0, #0x33]
    // 0x9c02c8: DecompressPointer r2
    //     0x9c02c8: add             x2, x2, HEAP, lsl #32
    // 0x9c02cc: cmp             w2, NULL
    // 0x9c02d0: b.eq            #0x9c0398
    // 0x9c02d4: LoadField: r3 = r2->field_67
    //     0x9c02d4: ldur            w3, [x2, #0x67]
    // 0x9c02d8: DecompressPointer r3
    //     0x9c02d8: add             x3, x3, HEAP, lsl #32
    // 0x9c02dc: LoadField: r2 = r3->field_27
    //     0x9c02dc: ldur            w2, [x3, #0x27]
    // 0x9c02e0: DecompressPointer r2
    //     0x9c02e0: add             x2, x2, HEAP, lsl #32
    // 0x9c02e4: stur            x2, [fp, #-8]
    // 0x9c02e8: LoadField: r3 = r0->field_2b
    //     0x9c02e8: ldur            w3, [x0, #0x2b]
    // 0x9c02ec: DecompressPointer r3
    //     0x9c02ec: add             x3, x3, HEAP, lsl #32
    // 0x9c02f0: cmp             w3, NULL
    // 0x9c02f4: b.ne            #0x9c0300
    // 0x9c02f8: mov             x0, x2
    // 0x9c02fc: b               #0x9c0310
    // 0x9c0300: SaveReg r3
    //     0x9c0300: str             x3, [SP, #-8]!
    // 0x9c0304: r0 = cancel()
    //     0x9c0304: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x9c0308: add             SP, SP, #8
    // 0x9c030c: ldur            x0, [fp, #-8]
    // 0x9c0310: tbnz            w0, #4, #0x9c0360
    // 0x9c0314: ldr             x0, [fp, #0x10]
    // 0x9c0318: ldur            x2, [fp, #-0x10]
    // 0x9c031c: r1 = Function '<anonymous closure>':.
    //     0x9c031c: add             x1, PP, #0x57, lsl #12  ; [pp+0x578a8] AnonymousClosure: (0x9c03a0), in [package:flutter_typeahead/src/flutter_typeahead.dart] _TypeAheadFieldState::_scrollResizeListener (0x9c0294)
    //     0x9c0320: ldr             x1, [x1, #0x8a8]
    // 0x9c0324: r0 = AllocateClosure()
    //     0x9c0324: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9c0328: r16 = Instance_Duration
    //     0x9c0328: ldr             x16, [PP, #0x4268]  ; [pp+0x4268] Obj!Duration@c802f1
    // 0x9c032c: stp             x16, NULL, [SP, #-0x10]!
    // 0x9c0330: SaveReg r0
    //     0x9c0330: str             x0, [SP, #-8]!
    // 0x9c0334: r0 = Timer.periodic()
    //     0x9c0334: bl              #0x556c38  ; [dart:async] Timer::Timer.periodic
    // 0x9c0338: add             SP, SP, #0x18
    // 0x9c033c: ldr             x1, [fp, #0x10]
    // 0x9c0340: StoreField: r1->field_2b = r0
    //     0x9c0340: stur            w0, [x1, #0x2b]
    //     0x9c0344: ldurb           w16, [x1, #-1]
    //     0x9c0348: ldurb           w17, [x0, #-1]
    //     0x9c034c: and             x16, x17, x16, lsr #2
    //     0x9c0350: tst             x16, HEAP, lsr #32
    //     0x9c0354: b.eq            #0x9c035c
    //     0x9c0358: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9c035c: b               #0x9c0380
    // 0x9c0360: ldr             x1, [fp, #0x10]
    // 0x9c0364: LoadField: r0 = r1->field_1f
    //     0x9c0364: ldur            w0, [x1, #0x1f]
    // 0x9c0368: DecompressPointer r0
    //     0x9c0368: add             x0, x0, HEAP, lsl #32
    // 0x9c036c: cmp             w0, NULL
    // 0x9c0370: b.eq            #0x9c039c
    // 0x9c0374: SaveReg r0
    //     0x9c0374: str             x0, [SP, #-8]!
    // 0x9c0378: r0 = resize()
    //     0x9c0378: bl              #0x86bd14  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsBox::resize
    // 0x9c037c: add             SP, SP, #8
    // 0x9c0380: r0 = Null
    //     0x9c0380: mov             x0, NULL
    // 0x9c0384: LeaveFrame
    //     0x9c0384: mov             SP, fp
    //     0x9c0388: ldp             fp, lr, [SP], #0x10
    // 0x9c038c: ret
    //     0x9c038c: ret             
    // 0x9c0390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0390: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0394: b               #0x9c02ac
    // 0x9c0398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c0398: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c039c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c039c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x9c03a0, size: 0x60
    // 0x9c03a0: EnterFrame
    //     0x9c03a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c03a4: mov             fp, SP
    // 0x9c03a8: ldr             x0, [fp, #0x18]
    // 0x9c03ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9c03ac: ldur            w1, [x0, #0x17]
    // 0x9c03b0: DecompressPointer r1
    //     0x9c03b0: add             x1, x1, HEAP, lsl #32
    // 0x9c03b4: CheckStackOverflow
    //     0x9c03b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c03b8: cmp             SP, x16
    //     0x9c03bc: b.ls            #0x9c03f4
    // 0x9c03c0: LoadField: r0 = r1->field_f
    //     0x9c03c0: ldur            w0, [x1, #0xf]
    // 0x9c03c4: DecompressPointer r0
    //     0x9c03c4: add             x0, x0, HEAP, lsl #32
    // 0x9c03c8: LoadField: r1 = r0->field_1f
    //     0x9c03c8: ldur            w1, [x0, #0x1f]
    // 0x9c03cc: DecompressPointer r1
    //     0x9c03cc: add             x1, x1, HEAP, lsl #32
    // 0x9c03d0: cmp             w1, NULL
    // 0x9c03d4: b.eq            #0x9c03fc
    // 0x9c03d8: SaveReg r1
    //     0x9c03d8: str             x1, [SP, #-8]!
    // 0x9c03dc: r0 = resize()
    //     0x9c03dc: bl              #0x86bd14  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsBox::resize
    // 0x9c03e0: add             SP, SP, #8
    // 0x9c03e4: r0 = Null
    //     0x9c03e4: mov             x0, NULL
    // 0x9c03e8: LeaveFrame
    //     0x9c03e8: mov             SP, fp
    //     0x9c03ec: ldp             fp, lr, [SP], #0x10
    // 0x9c03f0: ret
    //     0x9c03f0: ret             
    // 0x9c03f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c03f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c03f8: b               #0x9c03c0
    // 0x9c03fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c03fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa2767c, size: 0x200
    // 0xa2767c: EnterFrame
    //     0xa2767c: stp             fp, lr, [SP, #-0x10]!
    //     0xa27680: mov             fp, SP
    // 0xa27684: AllocStack(0x8)
    //     0xa27684: sub             SP, SP, #8
    // 0xa27688: CheckStackOverflow
    //     0xa27688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2768c: cmp             SP, x16
    //     0xa27690: b.ls            #0xa27848
    // 0xa27694: ldr             x0, [fp, #0x10]
    // 0xa27698: LoadField: r1 = r0->field_1f
    //     0xa27698: ldur            w1, [x0, #0x1f]
    // 0xa2769c: DecompressPointer r1
    //     0xa2769c: add             x1, x1, HEAP, lsl #32
    // 0xa276a0: cmp             w1, NULL
    // 0xa276a4: b.eq            #0xa27850
    // 0xa276a8: SaveReg r1
    //     0xa276a8: str             x1, [SP, #-8]!
    // 0xa276ac: r0 = close()
    //     0xa276ac: bl              #0x86cdc4  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsBox::close
    // 0xa276b0: add             SP, SP, #8
    // 0xa276b4: ldr             x0, [fp, #0x10]
    // 0xa276b8: LoadField: r1 = r0->field_1f
    //     0xa276b8: ldur            w1, [x0, #0x1f]
    // 0xa276bc: DecompressPointer r1
    //     0xa276bc: add             x1, x1, HEAP, lsl #32
    // 0xa276c0: cmp             w1, NULL
    // 0xa276c4: b.eq            #0xa27854
    // 0xa276c8: r17 = false
    //     0xa276c8: add             x17, NULL, #0x30  ; false
    // 0xa276cc: StoreField: r1->field_1f = r17
    //     0xa276cc: stur            w17, [x1, #0x1f]
    // 0xa276d0: r1 = LoadStaticField(0x818)
    //     0xa276d0: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa276d4: ldr             x1, [x1, #0x1030]
    // 0xa276d8: cmp             w1, NULL
    // 0xa276dc: b.eq            #0xa27858
    // 0xa276e0: stp             x0, x1, [SP, #-0x10]!
    // 0xa276e4: r0 = removeObserver()
    //     0xa276e4: bl              #0x7bd564  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xa276e8: add             SP, SP, #0x10
    // 0xa276ec: ldr             x1, [fp, #0x10]
    // 0xa276f0: LoadField: r0 = r1->field_3b
    //     0xa276f0: ldur            w0, [x1, #0x3b]
    // 0xa276f4: DecompressPointer r0
    //     0xa276f4: add             x0, x0, HEAP, lsl #32
    // 0xa276f8: r16 = Sentinel
    //     0xa276f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa276fc: cmp             w0, w16
    // 0xa27700: b.eq            #0xa2785c
    // 0xa27704: cmp             w0, NULL
    // 0xa27708: b.ne            #0xa27714
    // 0xa2770c: mov             x0, x1
    // 0xa27710: b               #0xa27734
    // 0xa27714: r2 = LoadClassIdInstr(r0)
    //     0xa27714: ldurh           w2, [x0, #1]
    // 0xa27718: SaveReg r0
    //     0xa27718: str             x0, [SP, #-8]!
    // 0xa2771c: mov             x0, x2
    // 0xa27720: r0 = GDT[cid_x0 + -0x96b]()
    //     0xa27720: sub             lr, x0, #0x96b
    //     0xa27724: ldr             lr, [x21, lr, lsl #3]
    //     0xa27728: blr             lr
    // 0xa2772c: add             SP, SP, #8
    // 0xa27730: ldr             x0, [fp, #0x10]
    // 0xa27734: LoadField: r1 = r0->field_b
    //     0xa27734: ldur            w1, [x0, #0xb]
    // 0xa27738: DecompressPointer r1
    //     0xa27738: add             x1, x1, HEAP, lsl #32
    // 0xa2773c: cmp             w1, NULL
    // 0xa27740: b.eq            #0xa27868
    // 0xa27744: LoadField: r1 = r0->field_13
    //     0xa27744: ldur            w1, [x0, #0x13]
    // 0xa27748: DecompressPointer r1
    //     0xa27748: add             x1, x1, HEAP, lsl #32
    // 0xa2774c: cmp             w1, NULL
    // 0xa27750: b.eq            #0xa2786c
    // 0xa27754: LoadField: r2 = r0->field_23
    //     0xa27754: ldur            w2, [x0, #0x23]
    // 0xa27758: DecompressPointer r2
    //     0xa27758: add             x2, x2, HEAP, lsl #32
    // 0xa2775c: r16 = Sentinel
    //     0xa2775c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa27760: cmp             w2, w16
    // 0xa27764: b.eq            #0xa27870
    // 0xa27768: stp             x2, x1, [SP, #-0x10]!
    // 0xa2776c: r0 = removeListener()
    //     0xa2776c: bl              #0x7dd1c4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0xa27770: add             SP, SP, #0x10
    // 0xa27774: ldr             x0, [fp, #0x10]
    // 0xa27778: LoadField: r1 = r0->field_13
    //     0xa27778: ldur            w1, [x0, #0x13]
    // 0xa2777c: DecompressPointer r1
    //     0xa2777c: add             x1, x1, HEAP, lsl #32
    // 0xa27780: cmp             w1, NULL
    // 0xa27784: b.eq            #0xa27798
    // 0xa27788: SaveReg r1
    //     0xa27788: str             x1, [SP, #-8]!
    // 0xa2778c: r0 = dispose()
    //     0xa2778c: bl              #0xa38230  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa27790: add             SP, SP, #8
    // 0xa27794: ldr             x0, [fp, #0x10]
    // 0xa27798: LoadField: r1 = r0->field_2b
    //     0xa27798: ldur            w1, [x0, #0x2b]
    // 0xa2779c: DecompressPointer r1
    //     0xa2779c: add             x1, x1, HEAP, lsl #32
    // 0xa277a0: cmp             w1, NULL
    // 0xa277a4: b.eq            #0xa277b8
    // 0xa277a8: SaveReg r1
    //     0xa277a8: str             x1, [SP, #-8]!
    // 0xa277ac: r0 = cancel()
    //     0xa277ac: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0xa277b0: add             SP, SP, #8
    // 0xa277b4: ldr             x0, [fp, #0x10]
    // 0xa277b8: LoadField: r1 = r0->field_33
    //     0xa277b8: ldur            w1, [x0, #0x33]
    // 0xa277bc: DecompressPointer r1
    //     0xa277bc: add             x1, x1, HEAP, lsl #32
    // 0xa277c0: stur            x1, [fp, #-8]
    // 0xa277c4: cmp             w1, NULL
    // 0xa277c8: b.eq            #0xa27804
    // 0xa277cc: r1 = 1
    //     0xa277cc: movz            x1, #0x1
    // 0xa277d0: r0 = AllocateContext()
    //     0xa277d0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa277d4: mov             x1, x0
    // 0xa277d8: ldr             x0, [fp, #0x10]
    // 0xa277dc: StoreField: r1->field_f = r0
    //     0xa277dc: stur            w0, [x1, #0xf]
    // 0xa277e0: mov             x2, x1
    // 0xa277e4: r1 = Function '_scrollResizeListener@1151311862':.
    //     0xa277e4: add             x1, PP, #0x57, lsl #12  ; [pp+0x578a0] AnonymousClosure: (0x9c024c), in [package:flutter_typeahead/src/flutter_typeahead.dart] _TypeAheadFieldState::_scrollResizeListener (0x9c0294)
    //     0xa277e8: ldr             x1, [x1, #0x8a0]
    // 0xa277ec: r0 = AllocateClosure()
    //     0xa277ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa277f0: ldur            x16, [fp, #-8]
    // 0xa277f4: stp             x0, x16, [SP, #-0x10]!
    // 0xa277f8: r0 = removeListener()
    //     0xa277f8: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa277fc: add             SP, SP, #0x10
    // 0xa27800: ldr             x0, [fp, #0x10]
    // 0xa27804: LoadField: r1 = r0->field_1b
    //     0xa27804: ldur            w1, [x0, #0x1b]
    // 0xa27808: DecompressPointer r1
    //     0xa27808: add             x1, x1, HEAP, lsl #32
    // 0xa2780c: cmp             w1, NULL
    // 0xa27810: b.eq            #0xa27824
    // 0xa27814: SaveReg r1
    //     0xa27814: str             x1, [SP, #-8]!
    // 0xa27818: r0 = dispose()
    //     0xa27818: bl              #0xa3828c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0xa2781c: add             SP, SP, #8
    // 0xa27820: ldr             x0, [fp, #0x10]
    // 0xa27824: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa27824: ldur            w1, [x0, #0x17]
    // 0xa27828: DecompressPointer r1
    //     0xa27828: add             x1, x1, HEAP, lsl #32
    // 0xa2782c: SaveReg r1
    //     0xa2782c: str             x1, [SP, #-8]!
    // 0xa27830: r0 = dispose()
    //     0xa27830: bl              #0xa3828c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0xa27834: add             SP, SP, #8
    // 0xa27838: r0 = Null
    //     0xa27838: mov             x0, NULL
    // 0xa2783c: LeaveFrame
    //     0xa2783c: mov             SP, fp
    //     0xa27840: ldp             fp, lr, [SP], #0x10
    // 0xa27844: ret
    //     0xa27844: ret             
    // 0xa27848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27848: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2784c: b               #0xa27694
    // 0xa27850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa27850: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa27854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa27854: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa27858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa27858: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2785c: r9 = _keyboardVisibilitySubscription
    //     0xa2785c: add             x9, PP, #0x57, lsl #12  ; [pp+0x579a8] Field <_TypeAheadFieldState@1151311862._keyboardVisibilitySubscription@1151311862>: late (offset: 0x3c)
    //     0xa27860: ldr             x9, [x9, #0x9a8]
    // 0xa27864: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa27864: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa27868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa27868: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2786c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2786c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa27870: r9 = _focusNodeListener
    //     0xa27870: add             x9, PP, #0x57, lsl #12  ; [pp+0x579b0] Field <_TypeAheadFieldState@1151311862._focusNodeListener@1151311862>: late (offset: 0x24)
    //     0xa27874: ldr             x9, [x9, #0x9b0]
    // 0xa27878: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa27878: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _TypeAheadFieldState(/* No info */) {
    // ** addr: 0xa2e690, size: 0x148
    // 0xa2e690: EnterFrame
    //     0xa2e690: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e694: mov             fp, SP
    // 0xa2e698: AllocStack(0x8)
    //     0xa2e698: sub             SP, SP, #8
    // 0xa2e69c: CheckStackOverflow
    //     0xa2e69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2e6a0: cmp             SP, x16
    //     0xa2e6a4: b.ls            #0xa2e7d0
    // 0xa2e6a8: ldr             x0, [fp, #0x10]
    // 0xa2e6ac: r17 = Sentinel
    //     0xa2e6ac: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2e6b0: StoreField: r0->field_23 = r17
    //     0xa2e6b0: stur            w17, [x0, #0x23]
    // 0xa2e6b4: r17 = Instance_Duration
    //     0xa2e6b4: ldr             x17, [PP, #0x4268]  ; [pp+0x4268] Obj!Duration@c802f1
    // 0xa2e6b8: StoreField: r0->field_2f = r17
    //     0xa2e6b8: stur            w17, [x0, #0x2f]
    // 0xa2e6bc: r17 = Sentinel
    //     0xa2e6bc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2e6c0: StoreField: r0->field_3b = r17
    //     0xa2e6c0: stur            w17, [x0, #0x3b]
    // 0xa2e6c4: r17 = false
    //     0xa2e6c4: add             x17, NULL, #0x30  ; false
    // 0xa2e6c8: StoreField: r0->field_3f = r17
    //     0xa2e6c8: stur            w17, [x0, #0x3f]
    // 0xa2e6cc: r17 = Sentinel
    //     0xa2e6cc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2e6d0: StoreField: r0->field_43 = r17
    //     0xa2e6d0: stur            w17, [x0, #0x43]
    // 0xa2e6d4: r1 = <LogicalKeyboardKey?>
    //     0xa2e6d4: add             x1, PP, #0x54, lsl #12  ; [pp+0x540b8] TypeArguments: <LogicalKeyboardKey?>
    //     0xa2e6d8: ldr             x1, [x1, #0xb8]
    // 0xa2e6dc: r0 = KeyboardSuggestionSelectionNotifier()
    //     0xa2e6dc: bl              #0xa2ef64  ; AllocateKeyboardSuggestionSelectionNotifierStub -> KeyboardSuggestionSelectionNotifier (size=0x2c)
    // 0xa2e6e0: mov             x1, x0
    // 0xa2e6e4: r0 = 0
    //     0xa2e6e4: movz            x0, #0
    // 0xa2e6e8: stur            x1, [fp, #-8]
    // 0xa2e6ec: StoreField: r1->field_7 = r0
    //     0xa2e6ec: stur            x0, [x1, #7]
    // 0xa2e6f0: StoreField: r1->field_13 = r0
    //     0xa2e6f0: stur            x0, [x1, #0x13]
    // 0xa2e6f4: StoreField: r1->field_1b = r0
    //     0xa2e6f4: stur            x0, [x1, #0x1b]
    // 0xa2e6f8: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa2e6f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2e6fc: ldr             x0, [x0, #0x1050]
    //     0xa2e700: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2e704: cmp             w0, w16
    //     0xa2e708: b.ne            #0xa2e714
    //     0xa2e70c: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0xa2e710: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2e714: mov             x1, x0
    // 0xa2e718: ldur            x0, [fp, #-8]
    // 0xa2e71c: StoreField: r0->field_f = r1
    //     0xa2e71c: stur            w1, [x0, #0xf]
    // 0xa2e720: ldr             x1, [fp, #0x10]
    // 0xa2e724: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2e724: stur            w0, [x1, #0x17]
    //     0xa2e728: ldurb           w16, [x1, #-1]
    //     0xa2e72c: ldurb           w17, [x0, #-1]
    //     0xa2e730: and             x16, x17, x16, lsr #2
    //     0xa2e734: tst             x16, HEAP, lsr #32
    //     0xa2e738: b.eq            #0xa2e740
    //     0xa2e73c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2e740: r0 = LayerLink()
    //     0xa2e740: bl              #0xa2be40  ; AllocateLayerLinkStub -> LayerLink (size=0x10)
    // 0xa2e744: ldr             x1, [fp, #0x10]
    // 0xa2e748: StoreField: r1->field_27 = r0
    //     0xa2e748: stur            w0, [x1, #0x27]
    //     0xa2e74c: ldurb           w16, [x1, #-1]
    //     0xa2e750: ldurb           w17, [x0, #-1]
    //     0xa2e754: and             x16, x17, x16, lsr #2
    //     0xa2e758: tst             x16, HEAP, lsr #32
    //     0xa2e75c: b.eq            #0xa2e764
    //     0xa2e760: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2e764: r0 = InitLateStaticField(0xde8) // [package:flutter_typeahead/src/utils.dart] ::supportedPlatform
    //     0xa2e764: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2e768: ldr             x0, [x0, #0x1bd0]
    //     0xa2e76c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2e770: cmp             w0, w16
    //     0xa2e774: b.ne            #0xa2e784
    //     0xa2e778: add             x2, PP, #0x54, lsl #12  ; [pp+0x540c0] Field <::.supportedPlatform>: static late final (offset: 0xde8)
    //     0xa2e77c: ldr             x2, [x2, #0xc0]
    //     0xa2e780: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2e784: tbnz            w0, #4, #0xa2e79c
    // 0xa2e788: SaveReg rNULL
    //     0xa2e788: str             NULL, [SP, #-8]!
    // 0xa2e78c: r0 = KeyboardVisibilityController()
    //     0xa2e78c: bl              #0xa2eef4  ; [package:flutter_keyboard_visibility/src/keyboard_visibility_controller.dart] KeyboardVisibilityController::KeyboardVisibilityController
    // 0xa2e790: add             SP, SP, #8
    // 0xa2e794: r0 = onChange()
    //     0xa2e794: bl              #0xa2e7d8  ; [package:flutter_keyboard_visibility/src/keyboard_visibility_handler.dart] KeyboardVisibilityHandler::onChange
    // 0xa2e798: b               #0xa2e7a0
    // 0xa2e79c: r0 = Null
    //     0xa2e79c: mov             x0, NULL
    // 0xa2e7a0: ldr             x1, [fp, #0x10]
    // 0xa2e7a4: StoreField: r1->field_37 = r0
    //     0xa2e7a4: stur            w0, [x1, #0x37]
    //     0xa2e7a8: ldurb           w16, [x1, #-1]
    //     0xa2e7ac: ldurb           w17, [x0, #-1]
    //     0xa2e7b0: and             x16, x17, x16, lsr #2
    //     0xa2e7b4: tst             x16, HEAP, lsr #32
    //     0xa2e7b8: b.eq            #0xa2e7c0
    //     0xa2e7bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2e7c0: r0 = Null
    //     0xa2e7c0: mov             x0, NULL
    // 0xa2e7c4: LeaveFrame
    //     0xa2e7c4: mov             SP, fp
    //     0xa2e7c8: ldp             fp, lr, [SP], #0x10
    // 0xa2e7cc: ret
    //     0xa2e7cc: ret             
    // 0xa2e7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e7d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e7d4: b               #0xa2e6a8
  }
  _ didChangeMetrics(/* No info */) {
    // ** addr: 0xb17cf8, size: 0x50
    // 0xb17cf8: EnterFrame
    //     0xb17cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb17cfc: mov             fp, SP
    // 0xb17d00: CheckStackOverflow
    //     0xb17d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17d04: cmp             SP, x16
    //     0xb17d08: b.ls            #0xb17d3c
    // 0xb17d0c: ldr             x0, [fp, #0x10]
    // 0xb17d10: LoadField: r1 = r0->field_1f
    //     0xb17d10: ldur            w1, [x0, #0x1f]
    // 0xb17d14: DecompressPointer r1
    //     0xb17d14: add             x1, x1, HEAP, lsl #32
    // 0xb17d18: cmp             w1, NULL
    // 0xb17d1c: b.eq            #0xb17d44
    // 0xb17d20: SaveReg r1
    //     0xb17d20: str             x1, [SP, #-8]!
    // 0xb17d24: r0 = onChangeMetrics()
    //     0xb17d24: bl              #0xb17d48  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsBox::onChangeMetrics
    // 0xb17d28: add             SP, SP, #8
    // 0xb17d2c: r0 = Null
    //     0xb17d2c: mov             x0, NULL
    // 0xb17d30: LeaveFrame
    //     0xb17d30: mov             SP, fp
    //     0xb17d34: ldp             fp, lr, [SP], #0x10
    // 0xb17d38: ret
    //     0xb17d38: ret             
    // 0xb17d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17d3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17d40: b               #0xb17d0c
    // 0xb17d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb17d44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _onKeyEvent(dynamic) {
    // ** addr: 0xc7dbd0, size: 0x18
    // 0xc7dbd0: r4 = 7
    //     0xc7dbd0: movz            x4, #0x7
    // 0xc7dbd4: r1 = Function '_onKeyEvent@1151311862':.
    //     0xc7dbd4: add             x17, PP, #0x57, lsl #12  ; [pp+0x578f0] AnonymousClosure: (0x86cfd8), in [package:flutter_typeahead/src/flutter_typeahead.dart] _TypeAheadFieldState::_onKeyEvent (0x86d02c)
    //     0xc7dbd8: ldr             x1, [x17, #0x8f0]
    // 0xc7dbdc: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7dbdc: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7dbe0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7dbe0: ldur            x0, [x24, #0x17]
    // 0xc7dbe4: br              x0
  }
}

// class id: 3916, size: 0x80, field offset: 0xc
class _SuggestionsList<X0> extends StatefulWidget {

  _ _SuggestionsList(/* No info */) {
    // ** addr: 0x86c81c, size: 0x1f0
    // 0x86c81c: EnterFrame
    //     0x86c81c: stp             fp, lr, [SP, #-0x10]!
    //     0x86c820: mov             fp, SP
    // 0x86c824: d0 = 0.250000
    //     0x86c824: fmov            d0, #0.25000000
    // 0x86c828: r1 = 0
    //     0x86c828: movz            x1, #0
    // 0x86c82c: ldr             x0, [fp, #0x18]
    // 0x86c830: ldr             x2, [fp, #0x70]
    // 0x86c834: StoreField: r2->field_f = r0
    //     0x86c834: stur            w0, [x2, #0xf]
    //     0x86c838: ldurb           w16, [x2, #-1]
    //     0x86c83c: ldurb           w17, [x0, #-1]
    //     0x86c840: and             x16, x17, x16, lsr #2
    //     0x86c844: tst             x16, HEAP, lsr #32
    //     0x86c848: b.eq            #0x86c850
    //     0x86c84c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x86c850: ldr             x0, [fp, #0x68]
    // 0x86c854: StoreField: r2->field_13 = r0
    //     0x86c854: stur            w0, [x2, #0x13]
    //     0x86c858: ldurb           w16, [x2, #-1]
    //     0x86c85c: ldurb           w17, [x0, #-1]
    //     0x86c860: and             x16, x17, x16, lsr #2
    //     0x86c864: tst             x16, HEAP, lsr #32
    //     0x86c868: b.eq            #0x86c870
    //     0x86c86c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x86c870: r17 = false
    //     0x86c870: add             x17, NULL, #0x30  ; false
    // 0x86c874: ArrayStore: r2[0] = r17  ; List_4
    //     0x86c874: stur            w17, [x2, #0x17]
    // 0x86c878: ldr             x0, [fp, #0x28]
    // 0x86c87c: StoreField: r2->field_1b = r0
    //     0x86c87c: stur            w0, [x2, #0x1b]
    //     0x86c880: ldurb           w16, [x2, #-1]
    //     0x86c884: ldurb           w17, [x0, #-1]
    //     0x86c888: and             x16, x17, x16, lsr #2
    //     0x86c88c: tst             x16, HEAP, lsr #32
    //     0x86c890: b.eq            #0x86c898
    //     0x86c894: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x86c898: ldr             x0, [fp, #0x10]
    // 0x86c89c: StoreField: r2->field_1f = r0
    //     0x86c89c: stur            w0, [x2, #0x1f]
    //     0x86c8a0: ldurb           w16, [x2, #-1]
    //     0x86c8a4: ldurb           w17, [x0, #-1]
    //     0x86c8a8: and             x16, x17, x16, lsr #2
    //     0x86c8ac: tst             x16, HEAP, lsr #32
    //     0x86c8b0: b.eq            #0x86c8b8
    //     0x86c8b4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x86c8b8: ldr             x0, [fp, #0x50]
    // 0x86c8bc: StoreField: r2->field_23 = r0
    //     0x86c8bc: stur            w0, [x2, #0x23]
    //     0x86c8c0: ldurb           w16, [x2, #-1]
    //     0x86c8c4: ldurb           w17, [x0, #-1]
    //     0x86c8c8: and             x16, x17, x16, lsr #2
    //     0x86c8cc: tst             x16, HEAP, lsr #32
    //     0x86c8d0: b.eq            #0x86c8d8
    //     0x86c8d4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x86c8d8: ldr             x0, [fp, #0x60]
    // 0x86c8dc: StoreField: r2->field_2b = r0
    //     0x86c8dc: stur            w0, [x2, #0x2b]
    //     0x86c8e0: ldurb           w16, [x2, #-1]
    //     0x86c8e4: ldurb           w17, [x0, #-1]
    //     0x86c8e8: and             x16, x17, x16, lsr #2
    //     0x86c8ec: tst             x16, HEAP, lsr #32
    //     0x86c8f0: b.eq            #0x86c8f8
    //     0x86c8f4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x86c8f8: r17 = Instance_Duration
    //     0x86c8f8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d10] Obj!Duration@c803d1
    //     0x86c8fc: ldr             x17, [x17, #0xd10]
    // 0x86c900: StoreField: r2->field_2f = r17
    //     0x86c900: stur            w17, [x2, #0x2f]
    // 0x86c904: ldr             x0, [fp, #0x40]
    // 0x86c908: StoreField: r2->field_37 = r0
    //     0x86c908: stur            w0, [x2, #0x37]
    //     0x86c90c: ldurb           w16, [x2, #-1]
    //     0x86c910: ldurb           w17, [x0, #-1]
    //     0x86c914: and             x16, x17, x16, lsr #2
    //     0x86c918: tst             x16, HEAP, lsr #32
    //     0x86c91c: b.eq            #0x86c924
    //     0x86c920: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x86c924: r17 = Instance_Duration
    //     0x86c924: ldr             x17, [PP, #0x4268]  ; [pp+0x4268] Obj!Duration@c802f1
    // 0x86c928: StoreField: r2->field_43 = r17
    //     0x86c928: stur            w17, [x2, #0x43]
    // 0x86c92c: StoreField: r2->field_47 = d0
    //     0x86c92c: stur            d0, [x2, #0x47]
    // 0x86c930: r17 = false
    //     0x86c930: add             x17, NULL, #0x30  ; false
    // 0x86c934: StoreField: r2->field_4f = r17
    //     0x86c934: stur            w17, [x2, #0x4f]
    // 0x86c938: r17 = false
    //     0x86c938: add             x17, NULL, #0x30  ; false
    // 0x86c93c: StoreField: r2->field_53 = r17
    //     0x86c93c: stur            w17, [x2, #0x53]
    // 0x86c940: r17 = false
    //     0x86c940: add             x17, NULL, #0x30  ; false
    // 0x86c944: StoreField: r2->field_57 = r17
    //     0x86c944: stur            w17, [x2, #0x57]
    // 0x86c948: r17 = true
    //     0x86c948: add             x17, NULL, #0x20  ; true
    // 0x86c94c: StoreField: r2->field_5b = r17
    //     0x86c94c: stur            w17, [x2, #0x5b]
    // 0x86c950: StoreField: r2->field_5f = r1
    //     0x86c950: stur            x1, [x2, #0x5f]
    // 0x86c954: ldr             x0, [fp, #0x48]
    // 0x86c958: StoreField: r2->field_67 = r0
    //     0x86c958: stur            w0, [x2, #0x67]
    //     0x86c95c: ldurb           w16, [x2, #-1]
    //     0x86c960: ldurb           w17, [x0, #-1]
    //     0x86c964: and             x16, x17, x16, lsr #2
    //     0x86c968: tst             x16, HEAP, lsr #32
    //     0x86c96c: b.eq            #0x86c974
    //     0x86c970: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x86c974: ldr             x0, [fp, #0x20]
    // 0x86c978: StoreField: r2->field_6b = r0
    //     0x86c978: stur            w0, [x2, #0x6b]
    //     0x86c97c: ldurb           w16, [x2, #-1]
    //     0x86c980: ldurb           w17, [x0, #-1]
    //     0x86c984: and             x16, x17, x16, lsr #2
    //     0x86c988: tst             x16, HEAP, lsr #32
    //     0x86c98c: b.eq            #0x86c994
    //     0x86c990: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x86c994: ldr             x0, [fp, #0x58]
    // 0x86c998: StoreField: r2->field_6f = r0
    //     0x86c998: stur            w0, [x2, #0x6f]
    //     0x86c99c: ldurb           w16, [x2, #-1]
    //     0x86c9a0: ldurb           w17, [x0, #-1]
    //     0x86c9a4: and             x16, x17, x16, lsr #2
    //     0x86c9a8: tst             x16, HEAP, lsr #32
    //     0x86c9ac: b.eq            #0x86c9b4
    //     0x86c9b0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x86c9b4: ldr             x0, [fp, #0x30]
    // 0x86c9b8: StoreField: r2->field_73 = r0
    //     0x86c9b8: stur            w0, [x2, #0x73]
    //     0x86c9bc: ldurb           w16, [x2, #-1]
    //     0x86c9c0: ldurb           w17, [x0, #-1]
    //     0x86c9c4: and             x16, x17, x16, lsr #2
    //     0x86c9c8: tst             x16, HEAP, lsr #32
    //     0x86c9cc: b.eq            #0x86c9d4
    //     0x86c9d0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x86c9d4: ldr             x0, [fp, #0x38]
    // 0x86c9d8: StoreField: r2->field_77 = r0
    //     0x86c9d8: stur            w0, [x2, #0x77]
    //     0x86c9dc: ldurb           w16, [x2, #-1]
    //     0x86c9e0: ldurb           w17, [x0, #-1]
    //     0x86c9e4: and             x16, x17, x16, lsr #2
    //     0x86c9e8: tst             x16, HEAP, lsr #32
    //     0x86c9ec: b.eq            #0x86c9f4
    //     0x86c9f0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x86c9f4: r17 = false
    //     0x86c9f4: add             x17, NULL, #0x30  ; false
    // 0x86c9f8: StoreField: r2->field_7b = r17
    //     0x86c9f8: stur            w17, [x2, #0x7b]
    // 0x86c9fc: r0 = Null
    //     0x86c9fc: mov             x0, NULL
    // 0x86ca00: LeaveFrame
    //     0x86ca00: mov             SP, fp
    //     0x86ca04: ldp             fp, lr, [SP], #0x10
    // 0x86ca08: ret
    //     0x86ca08: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2eff0, size: 0x6c
    // 0xa2eff0: EnterFrame
    //     0xa2eff0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2eff4: mov             fp, SP
    // 0xa2eff8: AllocStack(0x8)
    //     0xa2eff8: sub             SP, SP, #8
    // 0xa2effc: CheckStackOverflow
    //     0xa2effc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f000: cmp             SP, x16
    //     0xa2f004: b.ls            #0xa2f054
    // 0xa2f008: ldr             x0, [fp, #0x10]
    // 0xa2f00c: LoadField: r2 = r0->field_b
    //     0xa2f00c: ldur            w2, [x0, #0xb]
    // 0xa2f010: DecompressPointer r2
    //     0xa2f010: add             x2, x2, HEAP, lsl #32
    // 0xa2f014: r1 = Null
    //     0xa2f014: mov             x1, NULL
    // 0xa2f018: r3 = <_SuggestionsList<X0>, X0>
    //     0xa2f018: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5af98] TypeArguments: <_SuggestionsList<X0>, X0>
    //     0xa2f01c: ldr             x3, [x3, #0xf98]
    // 0xa2f020: r24 = InstantiateTypeArgumentsStub
    //     0xa2f020: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xa2f024: LoadField: r30 = r24->field_7
    //     0xa2f024: ldur            lr, [x24, #7]
    // 0xa2f028: blr             lr
    // 0xa2f02c: mov             x1, x0
    // 0xa2f030: r0 = _SuggestionsListState()
    //     0xa2f030: bl              #0xa2f4e8  ; Allocate_SuggestionsListStateStub -> _SuggestionsListState<_SuggestionsList<C1X0>> (size=0x50)
    // 0xa2f034: stur            x0, [fp, #-8]
    // 0xa2f038: SaveReg r0
    //     0xa2f038: str             x0, [SP, #-8]!
    // 0xa2f03c: r0 = _SuggestionsListState()
    //     0xa2f03c: bl              #0xa2f05c  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _SuggestionsListState::_SuggestionsListState
    // 0xa2f040: add             SP, SP, #8
    // 0xa2f044: ldur            x0, [fp, #-8]
    // 0xa2f048: LeaveFrame
    //     0xa2f048: mov             SP, fp
    //     0xa2f04c: ldp             fp, lr, [SP], #0x10
    // 0xa2f050: ret
    //     0xa2f050: ret             
    // 0xa2f054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f054: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f058: b               #0xa2f008
  }
}

// class id: 3917, size: 0x8c, field offset: 0xc
class TypeAheadField<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2e624, size: 0x6c
    // 0xa2e624: EnterFrame
    //     0xa2e624: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e628: mov             fp, SP
    // 0xa2e62c: AllocStack(0x8)
    //     0xa2e62c: sub             SP, SP, #8
    // 0xa2e630: CheckStackOverflow
    //     0xa2e630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2e634: cmp             SP, x16
    //     0xa2e638: b.ls            #0xa2e688
    // 0xa2e63c: ldr             x0, [fp, #0x10]
    // 0xa2e640: LoadField: r2 = r0->field_b
    //     0xa2e640: ldur            w2, [x0, #0xb]
    // 0xa2e644: DecompressPointer r2
    //     0xa2e644: add             x2, x2, HEAP, lsl #32
    // 0xa2e648: r1 = Null
    //     0xa2e648: mov             x1, NULL
    // 0xa2e64c: r3 = <TypeAheadField<X0>, X0>
    //     0xa2e64c: add             x3, PP, #0x54, lsl #12  ; [pp+0x540b0] TypeArguments: <TypeAheadField<X0>, X0>
    //     0xa2e650: ldr             x3, [x3, #0xb0]
    // 0xa2e654: r24 = InstantiateTypeArgumentsStub
    //     0xa2e654: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xa2e658: LoadField: r30 = r24->field_7
    //     0xa2e658: ldur            lr, [x24, #7]
    // 0xa2e65c: blr             lr
    // 0xa2e660: mov             x1, x0
    // 0xa2e664: r0 = _TypeAheadFieldState()
    //     0xa2e664: bl              #0xa2efe0  ; Allocate_TypeAheadFieldStateStub -> _TypeAheadFieldState<TypeAheadField<C1X0>> (size=0x48)
    // 0xa2e668: stur            x0, [fp, #-8]
    // 0xa2e66c: SaveReg r0
    //     0xa2e66c: str             x0, [SP, #-8]!
    // 0xa2e670: r0 = _TypeAheadFieldState()
    //     0xa2e670: bl              #0xa2e690  ; [package:flutter_typeahead/src/flutter_typeahead.dart] _TypeAheadFieldState::_TypeAheadFieldState
    // 0xa2e674: add             SP, SP, #8
    // 0xa2e678: ldur            x0, [fp, #-8]
    // 0xa2e67c: LeaveFrame
    //     0xa2e67c: mov             SP, fp
    //     0xa2e680: ldp             fp, lr, [SP], #0x10
    // 0xa2e684: ret
    //     0xa2e684: ret             
    // 0xa2e688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2e688: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2e68c: b               #0xa2e63c
  }
  _ TypeAheadField(/* No info */) {
    // ** addr: 0xa76f70, size: 0x160
    // 0xa76f70: EnterFrame
    //     0xa76f70: stp             fp, lr, [SP, #-0x10]!
    //     0xa76f74: mov             fp, SP
    // 0xa76f78: d1 = 0.250000
    //     0xa76f78: fmov            d1, #0.25000000
    // 0xa76f7c: d0 = 5.000000
    //     0xa76f7c: fmov            d0, #5.00000000
    // 0xa76f80: r1 = 0
    //     0xa76f80: movz            x1, #0
    // 0xa76f84: ldr             x0, [fp, #0x18]
    // 0xa76f88: ldr             x2, [fp, #0x40]
    // 0xa76f8c: StoreField: r2->field_f = r0
    //     0xa76f8c: stur            w0, [x2, #0xf]
    //     0xa76f90: ldurb           w16, [x2, #-1]
    //     0xa76f94: ldurb           w17, [x0, #-1]
    //     0xa76f98: and             x16, x17, x16, lsr #2
    //     0xa76f9c: tst             x16, HEAP, lsr #32
    //     0xa76fa0: b.eq            #0xa76fa8
    //     0xa76fa4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa76fa8: ldr             x0, [fp, #0x38]
    // 0xa76fac: ArrayStore: r2[0] = r0  ; List_4
    //     0xa76fac: stur            w0, [x2, #0x17]
    //     0xa76fb0: ldurb           w16, [x2, #-1]
    //     0xa76fb4: ldurb           w17, [x0, #-1]
    //     0xa76fb8: and             x16, x17, x16, lsr #2
    //     0xa76fbc: tst             x16, HEAP, lsr #32
    //     0xa76fc0: b.eq            #0xa76fc8
    //     0xa76fc4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa76fc8: ldr             x0, [fp, #0x28]
    // 0xa76fcc: StoreField: r2->field_13 = r0
    //     0xa76fcc: stur            w0, [x2, #0x13]
    //     0xa76fd0: ldurb           w16, [x2, #-1]
    //     0xa76fd4: ldurb           w17, [x0, #-1]
    //     0xa76fd8: and             x16, x17, x16, lsr #2
    //     0xa76fdc: tst             x16, HEAP, lsr #32
    //     0xa76fe0: b.eq            #0xa76fe8
    //     0xa76fe4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa76fe8: ldr             x0, [fp, #0x10]
    // 0xa76fec: StoreField: r2->field_4b = r0
    //     0xa76fec: stur            w0, [x2, #0x4b]
    //     0xa76ff0: ldurb           w16, [x2, #-1]
    //     0xa76ff4: ldurb           w17, [x0, #-1]
    //     0xa76ff8: and             x16, x17, x16, lsr #2
    //     0xa76ffc: tst             x16, HEAP, lsr #32
    //     0xa77000: b.eq            #0xa77008
    //     0xa77004: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa77008: ldr             x0, [fp, #0x20]
    // 0xa7700c: StoreField: r2->field_1f = r0
    //     0xa7700c: stur            w0, [x2, #0x1f]
    //     0xa77010: ldurb           w16, [x2, #-1]
    //     0xa77014: ldurb           w17, [x0, #-1]
    //     0xa77018: and             x16, x17, x16, lsr #2
    //     0xa7701c: tst             x16, HEAP, lsr #32
    //     0xa77020: b.eq            #0xa77028
    //     0xa77024: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa77028: r17 = Instance_Duration
    //     0xa77028: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d10] Obj!Duration@c803d1
    //     0xa7702c: ldr             x17, [x17, #0xd10]
    // 0xa77030: StoreField: r2->field_27 = r17
    //     0xa77030: stur            w17, [x2, #0x27]
    // 0xa77034: ldr             x0, [fp, #0x30]
    // 0xa77038: StoreField: r2->field_2f = r0
    //     0xa77038: stur            w0, [x2, #0x2f]
    //     0xa7703c: ldurb           w16, [x2, #-1]
    //     0xa77040: ldurb           w17, [x0, #-1]
    //     0xa77044: and             x16, x17, x16, lsr #2
    //     0xa77048: tst             x16, HEAP, lsr #32
    //     0xa7704c: b.eq            #0xa77054
    //     0xa77050: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa77054: StoreField: r2->field_43 = d1
    //     0xa77054: stur            d1, [x2, #0x43]
    // 0xa77058: r17 = Instance_Duration
    //     0xa77058: ldr             x17, [PP, #0x4268]  ; [pp+0x4268] Obj!Duration@c802f1
    // 0xa7705c: StoreField: r2->field_3b = r17
    //     0xa7705c: stur            w17, [x2, #0x3b]
    // 0xa77060: r17 = false
    //     0xa77060: add             x17, NULL, #0x30  ; false
    // 0xa77064: StoreField: r2->field_57 = r17
    //     0xa77064: stur            w17, [x2, #0x57]
    // 0xa77068: StoreField: r2->field_4f = d0
    //     0xa77068: stur            d0, [x2, #0x4f]
    // 0xa7706c: r17 = Instance_AxisDirection
    //     0xa7706c: ldr             x17, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0xa77070: StoreField: r2->field_3f = r17
    //     0xa77070: stur            w17, [x2, #0x3f]
    // 0xa77074: r17 = false
    //     0xa77074: add             x17, NULL, #0x30  ; false
    // 0xa77078: StoreField: r2->field_5b = r17
    //     0xa77078: stur            w17, [x2, #0x5b]
    // 0xa7707c: r17 = false
    //     0xa7707c: add             x17, NULL, #0x30  ; false
    // 0xa77080: StoreField: r2->field_5f = r17
    //     0xa77080: stur            w17, [x2, #0x5f]
    // 0xa77084: r17 = false
    //     0xa77084: add             x17, NULL, #0x30  ; false
    // 0xa77088: StoreField: r2->field_63 = r17
    //     0xa77088: stur            w17, [x2, #0x63]
    // 0xa7708c: r17 = true
    //     0xa7708c: add             x17, NULL, #0x20  ; true
    // 0xa77090: StoreField: r2->field_67 = r17
    //     0xa77090: stur            w17, [x2, #0x67]
    // 0xa77094: r17 = true
    //     0xa77094: add             x17, NULL, #0x20  ; true
    // 0xa77098: StoreField: r2->field_6b = r17
    //     0xa77098: stur            w17, [x2, #0x6b]
    // 0xa7709c: r17 = false
    //     0xa7709c: add             x17, NULL, #0x30  ; false
    // 0xa770a0: StoreField: r2->field_6f = r17
    //     0xa770a0: stur            w17, [x2, #0x6f]
    // 0xa770a4: r17 = false
    //     0xa770a4: add             x17, NULL, #0x30  ; false
    // 0xa770a8: StoreField: r2->field_73 = r17
    //     0xa770a8: stur            w17, [x2, #0x73]
    // 0xa770ac: r17 = false
    //     0xa770ac: add             x17, NULL, #0x30  ; false
    // 0xa770b0: StoreField: r2->field_77 = r17
    //     0xa770b0: stur            w17, [x2, #0x77]
    // 0xa770b4: StoreField: r2->field_7b = r1
    //     0xa770b4: stur            x1, [x2, #0x7b]
    // 0xa770b8: r17 = false
    //     0xa770b8: add             x17, NULL, #0x30  ; false
    // 0xa770bc: StoreField: r2->field_83 = r17
    //     0xa770bc: stur            w17, [x2, #0x83]
    // 0xa770c0: r0 = Null
    //     0xa770c0: mov             x0, NULL
    // 0xa770c4: LeaveFrame
    //     0xa770c4: mov             SP, fp
    //     0xa770c8: ldp             fp, lr, [SP], #0x10
    // 0xa770cc: ret
    //     0xa770cc: ret             
  }
}
