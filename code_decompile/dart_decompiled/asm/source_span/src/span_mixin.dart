// lib: , url: package:source_span/src/span_mixin.dart

// class id: 68306, size: 0x8
class :: {
}

// class id: 469, size: 0x8, field offset: 0x8
abstract class SourceSpanMixin extends Object
    implements SourceSpan {

  dynamic message(dynamic) {
    // ** addr: 0x5dac90, size: 0x2c
    // 0x5dac90: r4 = 0
    //     0x5dac90: movz            x4, #0
    // 0x5dac94: r1 = Function 'message':.
    //     0x5dac94: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e730] AnonymousClosure: (0x5daca8), in [package:source_span/src/span_mixin.dart] SourceSpanMixin::message (0x5dad4c)
    //     0x5dac98: ldr             x1, [x17, #0x730]
    // 0x5dac9c: r24 = BuildNonGenericMethodExtractorStub
    //     0x5dac9c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x5daca0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x5daca0: ldur            x0, [x24, #0x17]
    // 0x5daca4: br              x0
  }
  int dyn:get:length(SourceSpanMixin) {
    // ** addr: 0x5dac2c, size: 0x64
    // 0x5dac2c: EnterFrame
    //     0x5dac2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dac30: mov             fp, SP
    // 0x5dac34: CheckStackOverflow
    //     0x5dac34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dac38: cmp             SP, x16
    //     0x5dac3c: b.ls            #0x5dac74
    // 0x5dac40: ldr             x16, [fp, #0x10]
    // 0x5dac44: SaveReg r16
    //     0x5dac44: str             x16, [SP, #-8]!
    // 0x5dac48: r0 = length()
    //     0x5dac48: bl              #0xcf1374  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::length
    // 0x5dac4c: add             SP, SP, #8
    // 0x5dac50: mov             x2, x0
    // 0x5dac54: r0 = BoxInt64Instr(r2)
    //     0x5dac54: sbfiz           x0, x2, #1, #0x1f
    //     0x5dac58: cmp             x2, x0, asr #1
    //     0x5dac5c: b.eq            #0x5dac68
    //     0x5dac60: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dac64: stur            x2, [x0, #7]
    // 0x5dac68: LeaveFrame
    //     0x5dac68: mov             SP, fp
    //     0x5dac6c: ldp             fp, lr, [SP], #0x10
    // 0x5dac70: ret
    //     0x5dac70: ret             
    // 0x5dac74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dac74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dac78: b               #0x5dac40
  }
  [closure] String message(dynamic, String, {dynamic color}) {
    // ** addr: 0x5daca8, size: 0xa4
    // 0x5daca8: EnterFrame
    //     0x5daca8: stp             fp, lr, [SP, #-0x10]!
    //     0x5dacac: mov             fp, SP
    // 0x5dacb0: mov             x0, x4
    // 0x5dacb4: LoadField: r1 = r0->field_13
    //     0x5dacb4: ldur            w1, [x0, #0x13]
    // 0x5dacb8: DecompressPointer r1
    //     0x5dacb8: add             x1, x1, HEAP, lsl #32
    // 0x5dacbc: sub             x2, x1, #4
    // 0x5dacc0: add             x3, fp, w2, sxtw #2
    // 0x5dacc4: ldr             x3, [x3, #0x18]
    // 0x5dacc8: add             x4, fp, w2, sxtw #2
    // 0x5daccc: ldr             x4, [x4, #0x10]
    // 0x5dacd0: LoadField: r2 = r0->field_1f
    //     0x5dacd0: ldur            w2, [x0, #0x1f]
    // 0x5dacd4: DecompressPointer r2
    //     0x5dacd4: add             x2, x2, HEAP, lsl #32
    // 0x5dacd8: r16 = "color"
    //     0x5dacd8: ldr             x16, [PP, #0x31b8]  ; [pp+0x31b8] "color"
    // 0x5dacdc: cmp             w2, w16
    // 0x5dace0: b.ne            #0x5dad00
    // 0x5dace4: LoadField: r2 = r0->field_23
    //     0x5dace4: ldur            w2, [x0, #0x23]
    // 0x5dace8: DecompressPointer r2
    //     0x5dace8: add             x2, x2, HEAP, lsl #32
    // 0x5dacec: sub             w0, w1, w2
    // 0x5dacf0: add             x1, fp, w0, sxtw #2
    // 0x5dacf4: ldr             x1, [x1, #8]
    // 0x5dacf8: mov             x0, x1
    // 0x5dacfc: b               #0x5dad04
    // 0x5dad00: r0 = Null
    //     0x5dad00: mov             x0, NULL
    // 0x5dad04: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5dad04: ldur            w1, [x3, #0x17]
    // 0x5dad08: DecompressPointer r1
    //     0x5dad08: add             x1, x1, HEAP, lsl #32
    // 0x5dad0c: CheckStackOverflow
    //     0x5dad0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dad10: cmp             SP, x16
    //     0x5dad14: b.ls            #0x5dad44
    // 0x5dad18: LoadField: r2 = r1->field_f
    //     0x5dad18: ldur            w2, [x1, #0xf]
    // 0x5dad1c: DecompressPointer r2
    //     0x5dad1c: add             x2, x2, HEAP, lsl #32
    // 0x5dad20: stp             x4, x2, [SP, #-0x10]!
    // 0x5dad24: SaveReg r0
    //     0x5dad24: str             x0, [SP, #-8]!
    // 0x5dad28: r4 = const [0, 0x3, 0x3, 0x2, color, 0x2, null]
    //     0x5dad28: add             x4, PP, #0xa, lsl #12  ; [pp+0xa020] List(7) [0, 0x3, 0x3, 0x2, "color", 0x2, Null]
    //     0x5dad2c: ldr             x4, [x4, #0x20]
    // 0x5dad30: r0 = message()
    //     0x5dad30: bl              #0x5dad4c  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::message
    // 0x5dad34: add             SP, SP, #0x18
    // 0x5dad38: LeaveFrame
    //     0x5dad38: mov             SP, fp
    //     0x5dad3c: ldp             fp, lr, [SP], #0x10
    // 0x5dad40: ret
    //     0x5dad40: ret             
    // 0x5dad44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dad44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dad48: b               #0x5dad18
  }
  _ message(/* No info */) {
    // ** addr: 0x5dad4c, size: 0x294
    // 0x5dad4c: EnterFrame
    //     0x5dad4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dad50: mov             fp, SP
    // 0x5dad54: AllocStack(0x28)
    //     0x5dad54: sub             SP, SP, #0x28
    // 0x5dad58: SetupParameters(SourceSpanMixin this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic color = Null /* r0, fp-0x8 */})
    //     0x5dad58: mov             x0, x4
    //     0x5dad5c: ldur            w1, [x0, #0x13]
    //     0x5dad60: add             x1, x1, HEAP, lsl #32
    //     0x5dad64: sub             x2, x1, #4
    //     0x5dad68: add             x3, fp, w2, sxtw #2
    //     0x5dad6c: ldr             x3, [x3, #0x18]
    //     0x5dad70: stur            x3, [fp, #-0x18]
    //     0x5dad74: add             x4, fp, w2, sxtw #2
    //     0x5dad78: ldr             x4, [x4, #0x10]
    //     0x5dad7c: stur            x4, [fp, #-0x10]
    //     0x5dad80: ldur            w2, [x0, #0x1f]
    //     0x5dad84: add             x2, x2, HEAP, lsl #32
    //     0x5dad88: ldr             x16, [PP, #0x31b8]  ; [pp+0x31b8] "color"
    //     0x5dad8c: cmp             w2, w16
    //     0x5dad90: b.ne            #0x5dadb0
    //     0x5dad94: ldur            w2, [x0, #0x23]
    //     0x5dad98: add             x2, x2, HEAP, lsl #32
    //     0x5dad9c: sub             w0, w1, w2
    //     0x5dada0: add             x1, fp, w0, sxtw #2
    //     0x5dada4: ldr             x1, [x1, #8]
    //     0x5dada8: mov             x0, x1
    //     0x5dadac: b               #0x5dadb4
    //     0x5dadb0: mov             x0, NULL
    //     0x5dadb4: stur            x0, [fp, #-8]
    // 0x5dadb8: CheckStackOverflow
    //     0x5dadb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dadbc: cmp             SP, x16
    //     0x5dadc0: b.ls            #0x5dafd8
    // 0x5dadc4: r0 = StringBuffer()
    //     0x5dadc4: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x5dadc8: stur            x0, [fp, #-0x20]
    // 0x5dadcc: SaveReg r0
    //     0x5dadcc: str             x0, [SP, #-8]!
    // 0x5dadd0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dadd0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dadd4: r0 = StringBuffer()
    //     0x5dadd4: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0x5dadd8: add             SP, SP, #8
    // 0x5daddc: r1 = Null
    //     0x5daddc: mov             x1, NULL
    // 0x5dade0: r2 = 8
    //     0x5dade0: movz            x2, #0x8
    // 0x5dade4: r0 = AllocateArray()
    //     0x5dade4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5dade8: mov             x1, x0
    // 0x5dadec: stur            x1, [fp, #-0x28]
    // 0x5dadf0: r17 = "line "
    //     0x5dadf0: add             x17, PP, #9, lsl #12  ; [pp+0x9820] "line "
    //     0x5dadf4: ldr             x17, [x17, #0x820]
    // 0x5dadf8: StoreField: r1->field_f = r17
    //     0x5dadf8: stur            w17, [x1, #0xf]
    // 0x5dadfc: ldur            x2, [fp, #-0x18]
    // 0x5dae00: r0 = LoadClassIdInstr(r2)
    //     0x5dae00: ldurh           w0, [x2, #1]
    // 0x5dae04: SaveReg r2
    //     0x5dae04: str             x2, [SP, #-8]!
    // 0x5dae08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5dae08: sub             lr, x0, #1, lsl #12
    //     0x5dae0c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dae10: blr             lr
    // 0x5dae14: add             SP, SP, #8
    // 0x5dae18: r1 = LoadClassIdInstr(r0)
    //     0x5dae18: ldurh           w1, [x0, #1]
    // 0x5dae1c: SaveReg r0
    //     0x5dae1c: str             x0, [SP, #-8]!
    // 0x5dae20: mov             x0, x1
    // 0x5dae24: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5dae24: sub             lr, x0, #0xffe
    //     0x5dae28: ldr             lr, [x21, lr, lsl #3]
    //     0x5dae2c: blr             lr
    // 0x5dae30: add             SP, SP, #8
    // 0x5dae34: add             x2, x0, #1
    // 0x5dae38: r0 = BoxInt64Instr(r2)
    //     0x5dae38: sbfiz           x0, x2, #1, #0x1f
    //     0x5dae3c: cmp             x2, x0, asr #1
    //     0x5dae40: b.eq            #0x5dae4c
    //     0x5dae44: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dae48: stur            x2, [x0, #7]
    // 0x5dae4c: ldur            x1, [fp, #-0x28]
    // 0x5dae50: ArrayStore: r1[1] = r0  ; List_4
    //     0x5dae50: add             x25, x1, #0x13
    //     0x5dae54: str             w0, [x25]
    //     0x5dae58: tbz             w0, #0, #0x5dae74
    //     0x5dae5c: ldurb           w16, [x1, #-1]
    //     0x5dae60: ldurb           w17, [x0, #-1]
    //     0x5dae64: and             x16, x17, x16, lsr #2
    //     0x5dae68: tst             x16, HEAP, lsr #32
    //     0x5dae6c: b.eq            #0x5dae74
    //     0x5dae70: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5dae74: ldur            x1, [fp, #-0x28]
    // 0x5dae78: r17 = ", column "
    //     0x5dae78: add             x17, PP, #9, lsl #12  ; [pp+0x9828] ", column "
    //     0x5dae7c: ldr             x17, [x17, #0x828]
    // 0x5dae80: ArrayStore: r1[0] = r17  ; List_4
    //     0x5dae80: stur            w17, [x1, #0x17]
    // 0x5dae84: ldur            x2, [fp, #-0x18]
    // 0x5dae88: r0 = LoadClassIdInstr(r2)
    //     0x5dae88: ldurh           w0, [x2, #1]
    // 0x5dae8c: SaveReg r2
    //     0x5dae8c: str             x2, [SP, #-8]!
    // 0x5dae90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5dae90: sub             lr, x0, #1, lsl #12
    //     0x5dae94: ldr             lr, [x21, lr, lsl #3]
    //     0x5dae98: blr             lr
    // 0x5dae9c: add             SP, SP, #8
    // 0x5daea0: r1 = LoadClassIdInstr(r0)
    //     0x5daea0: ldurh           w1, [x0, #1]
    // 0x5daea4: SaveReg r0
    //     0x5daea4: str             x0, [SP, #-8]!
    // 0x5daea8: mov             x0, x1
    // 0x5daeac: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5daeac: sub             lr, x0, #0xffd
    //     0x5daeb0: ldr             lr, [x21, lr, lsl #3]
    //     0x5daeb4: blr             lr
    // 0x5daeb8: add             SP, SP, #8
    // 0x5daebc: add             x2, x0, #1
    // 0x5daec0: r0 = BoxInt64Instr(r2)
    //     0x5daec0: sbfiz           x0, x2, #1, #0x1f
    //     0x5daec4: cmp             x2, x0, asr #1
    //     0x5daec8: b.eq            #0x5daed4
    //     0x5daecc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5daed0: stur            x2, [x0, #7]
    // 0x5daed4: ldur            x1, [fp, #-0x28]
    // 0x5daed8: ArrayStore: r1[3] = r0  ; List_4
    //     0x5daed8: add             x25, x1, #0x1b
    //     0x5daedc: str             w0, [x25]
    //     0x5daee0: tbz             w0, #0, #0x5daefc
    //     0x5daee4: ldurb           w16, [x1, #-1]
    //     0x5daee8: ldurb           w17, [x0, #-1]
    //     0x5daeec: and             x16, x17, x16, lsr #2
    //     0x5daef0: tst             x16, HEAP, lsr #32
    //     0x5daef4: b.eq            #0x5daefc
    //     0x5daef8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5daefc: ldur            x16, [fp, #-0x28]
    // 0x5daf00: SaveReg r16
    //     0x5daf00: str             x16, [SP, #-8]!
    // 0x5daf04: r0 = _interpolate()
    //     0x5daf04: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5daf08: add             SP, SP, #8
    // 0x5daf0c: ldur            x16, [fp, #-0x20]
    // 0x5daf10: stp             x0, x16, [SP, #-0x10]!
    // 0x5daf14: r0 = write()
    //     0x5daf14: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5daf18: add             SP, SP, #0x10
    // 0x5daf1c: ldur            x1, [fp, #-0x18]
    // 0x5daf20: r0 = LoadClassIdInstr(r1)
    //     0x5daf20: ldurh           w0, [x1, #1]
    // 0x5daf24: SaveReg r1
    //     0x5daf24: str             x1, [SP, #-8]!
    // 0x5daf28: r0 = GDT[cid_x0 + -0xfec]()
    //     0x5daf28: sub             lr, x0, #0xfec
    //     0x5daf2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5daf30: blr             lr
    // 0x5daf34: add             SP, SP, #8
    // 0x5daf38: r1 = Null
    //     0x5daf38: mov             x1, NULL
    // 0x5daf3c: r2 = 4
    //     0x5daf3c: movz            x2, #0x4
    // 0x5daf40: r0 = AllocateArray()
    //     0x5daf40: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5daf44: r17 = ": "
    //     0x5daf44: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0x5daf48: StoreField: r0->field_f = r17
    //     0x5daf48: stur            w17, [x0, #0xf]
    // 0x5daf4c: ldur            x1, [fp, #-0x10]
    // 0x5daf50: StoreField: r0->field_13 = r1
    //     0x5daf50: stur            w1, [x0, #0x13]
    // 0x5daf54: SaveReg r0
    //     0x5daf54: str             x0, [SP, #-8]!
    // 0x5daf58: r0 = _interpolate()
    //     0x5daf58: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5daf5c: add             SP, SP, #8
    // 0x5daf60: ldur            x16, [fp, #-0x20]
    // 0x5daf64: stp             x0, x16, [SP, #-0x10]!
    // 0x5daf68: r0 = write()
    //     0x5daf68: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5daf6c: add             SP, SP, #0x10
    // 0x5daf70: ldur            x16, [fp, #-0x18]
    // 0x5daf74: ldur            lr, [fp, #-8]
    // 0x5daf78: stp             lr, x16, [SP, #-0x10]!
    // 0x5daf7c: r0 = highlight()
    //     0x5daf7c: bl              #0x5dafe0  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::highlight
    // 0x5daf80: add             SP, SP, #0x10
    // 0x5daf84: stur            x0, [fp, #-8]
    // 0x5daf88: LoadField: r1 = r0->field_7
    //     0x5daf88: ldur            w1, [x0, #7]
    // 0x5daf8c: DecompressPointer r1
    //     0x5daf8c: add             x1, x1, HEAP, lsl #32
    // 0x5daf90: cbz             w1, #0x5dafbc
    // 0x5daf94: ldur            x16, [fp, #-0x20]
    // 0x5daf98: SaveReg r16
    //     0x5daf98: str             x16, [SP, #-8]!
    // 0x5daf9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5daf9c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dafa0: r0 = writeln()
    //     0x5dafa0: bl              #0x5190fc  ; [dart:core] StringBuffer::writeln
    // 0x5dafa4: add             SP, SP, #8
    // 0x5dafa8: ldur            x16, [fp, #-0x20]
    // 0x5dafac: ldur            lr, [fp, #-8]
    // 0x5dafb0: stp             lr, x16, [SP, #-0x10]!
    // 0x5dafb4: r0 = write()
    //     0x5dafb4: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x5dafb8: add             SP, SP, #0x10
    // 0x5dafbc: ldur            x16, [fp, #-0x20]
    // 0x5dafc0: SaveReg r16
    //     0x5dafc0: str             x16, [SP, #-8]!
    // 0x5dafc4: r0 = toString()
    //     0x5dafc4: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0x5dafc8: add             SP, SP, #8
    // 0x5dafcc: LeaveFrame
    //     0x5dafcc: mov             SP, fp
    //     0x5dafd0: ldp             fp, lr, [SP], #0x10
    // 0x5dafd4: ret
    //     0x5dafd4: ret             
    // 0x5dafd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dafd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dafdc: b               #0x5dadc4
  }
  _ highlight(/* No info */) {
    // ** addr: 0x5dafe0, size: 0x14c
    // 0x5dafe0: EnterFrame
    //     0x5dafe0: stp             fp, lr, [SP, #-0x10]!
    //     0x5dafe4: mov             fp, SP
    // 0x5dafe8: AllocStack(0x10)
    //     0x5dafe8: sub             SP, SP, #0x10
    // 0x5dafec: CheckStackOverflow
    //     0x5dafec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5daff0: cmp             SP, x16
    //     0x5daff4: b.ls            #0x5db124
    // 0x5daff8: ldr             x0, [fp, #0x18]
    // 0x5daffc: r2 = Null
    //     0x5daffc: mov             x2, NULL
    // 0x5db000: r1 = Null
    //     0x5db000: mov             x1, NULL
    // 0x5db004: cmp             w0, NULL
    // 0x5db008: b.eq            #0x5db024
    // 0x5db00c: branchIfSmi(r0, 0x5db024)
    //     0x5db00c: tbz             w0, #0, #0x5db024
    // 0x5db010: r3 = LoadClassIdInstr(r0)
    //     0x5db010: ldurh           w3, [x0, #1]
    // 0x5db014: cmp             x3, #0x1d6
    // 0x5db018: b.eq            #0x5db02c
    // 0x5db01c: cmp             x3, #0x1d8
    // 0x5db020: b.eq            #0x5db02c
    // 0x5db024: r0 = false
    //     0x5db024: add             x0, NULL, #0x30  ; false
    // 0x5db028: b               #0x5db030
    // 0x5db02c: r0 = true
    //     0x5db02c: add             x0, NULL, #0x20  ; true
    // 0x5db030: tbz             w0, #4, #0x5db0e4
    // 0x5db034: ldr             x1, [fp, #0x18]
    // 0x5db038: r0 = LoadClassIdInstr(r1)
    //     0x5db038: ldurh           w0, [x1, #1]
    // 0x5db03c: lsl             x0, x0, #1
    // 0x5db040: cmp             w0, #0x3b0
    // 0x5db044: b.gt            #0x5db0bc
    // 0x5db048: cmp             w0, #0x3ae
    // 0x5db04c: b.lt            #0x5db0bc
    // 0x5db050: LoadField: r0 = r1->field_b
    //     0x5db050: ldur            w0, [x1, #0xb]
    // 0x5db054: DecompressPointer r0
    //     0x5db054: add             x0, x0, HEAP, lsl #32
    // 0x5db058: r2 = LoadClassIdInstr(r0)
    //     0x5db058: ldurh           w2, [x0, #1]
    // 0x5db05c: SaveReg r0
    //     0x5db05c: str             x0, [SP, #-8]!
    // 0x5db060: mov             x0, x2
    // 0x5db064: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5db064: sub             lr, x0, #0xffa
    //     0x5db068: ldr             lr, [x21, lr, lsl #3]
    //     0x5db06c: blr             lr
    // 0x5db070: add             SP, SP, #8
    // 0x5db074: mov             x2, x0
    // 0x5db078: ldr             x1, [fp, #0x18]
    // 0x5db07c: stur            x2, [fp, #-8]
    // 0x5db080: LoadField: r0 = r1->field_7
    //     0x5db080: ldur            w0, [x1, #7]
    // 0x5db084: DecompressPointer r0
    //     0x5db084: add             x0, x0, HEAP, lsl #32
    // 0x5db088: r3 = LoadClassIdInstr(r0)
    //     0x5db088: ldurh           w3, [x0, #1]
    // 0x5db08c: SaveReg r0
    //     0x5db08c: str             x0, [SP, #-8]!
    // 0x5db090: mov             x0, x3
    // 0x5db094: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5db094: sub             lr, x0, #0xffa
    //     0x5db098: ldr             lr, [x21, lr, lsl #3]
    //     0x5db09c: blr             lr
    // 0x5db0a0: add             SP, SP, #8
    // 0x5db0a4: mov             x1, x0
    // 0x5db0a8: ldur            x0, [fp, #-8]
    // 0x5db0ac: sub             x2, x0, x1
    // 0x5db0b0: mov             x1, x2
    // 0x5db0b4: ldr             x0, [fp, #0x18]
    // 0x5db0b8: b               #0x5db0d0
    // 0x5db0bc: ldr             x0, [fp, #0x18]
    // 0x5db0c0: LoadField: r1 = r0->field_13
    //     0x5db0c0: ldur            x1, [x0, #0x13]
    // 0x5db0c4: LoadField: r2 = r0->field_b
    //     0x5db0c4: ldur            x2, [x0, #0xb]
    // 0x5db0c8: sub             x3, x1, x2
    // 0x5db0cc: mov             x1, x3
    // 0x5db0d0: cbnz            x1, #0x5db0e8
    // 0x5db0d4: r0 = ""
    //     0x5db0d4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5db0d8: LeaveFrame
    //     0x5db0d8: mov             SP, fp
    //     0x5db0dc: ldp             fp, lr, [SP], #0x10
    // 0x5db0e0: ret
    //     0x5db0e0: ret             
    // 0x5db0e4: ldr             x0, [fp, #0x18]
    // 0x5db0e8: r0 = Highlighter()
    //     0x5db0e8: bl              #0x5e3f10  ; AllocateHighlighterStub -> Highlighter (size=0x2c)
    // 0x5db0ec: stur            x0, [fp, #-0x10]
    // 0x5db0f0: ldr             x16, [fp, #0x18]
    // 0x5db0f4: stp             x16, x0, [SP, #-0x10]!
    // 0x5db0f8: ldr             x16, [fp, #0x10]
    // 0x5db0fc: SaveReg r16
    //     0x5db0fc: str             x16, [SP, #-8]!
    // 0x5db100: r0 = Highlighter()
    //     0x5db100: bl              #0x5e0b78  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter
    // 0x5db104: add             SP, SP, #0x18
    // 0x5db108: ldur            x16, [fp, #-0x10]
    // 0x5db10c: SaveReg r16
    //     0x5db10c: str             x16, [SP, #-8]!
    // 0x5db110: r0 = highlight()
    //     0x5db110: bl              #0x5db12c  ; [package:source_span/src/highlighter.dart] Highlighter::highlight
    // 0x5db114: add             SP, SP, #8
    // 0x5db118: LeaveFrame
    //     0x5db118: mov             SP, fp
    //     0x5db11c: ldp             fp, lr, [SP], #0x10
    // 0x5db120: ret
    //     0x5db120: ret             
    // 0x5db124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db124: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db128: b               #0x5daff8
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x7451fc, size: 0x1d0
    // 0x7451fc: EnterFrame
    //     0x7451fc: stp             fp, lr, [SP, #-0x10]!
    //     0x745200: mov             fp, SP
    // 0x745204: AllocStack(0x20)
    //     0x745204: sub             SP, SP, #0x20
    // 0x745208: CheckStackOverflow
    //     0x745208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74520c: cmp             SP, x16
    //     0x745210: b.ls            #0x7453c4
    // 0x745214: ldr             x0, [fp, #0x10]
    // 0x745218: r2 = Null
    //     0x745218: mov             x2, NULL
    // 0x74521c: r1 = Null
    //     0x74521c: mov             x1, NULL
    // 0x745220: r4 = 58
    //     0x745220: movz            x4, #0x3a
    // 0x745224: branchIfSmi(r0, 0x74522c)
    //     0x745224: tbz             w0, #0, #0x74522c
    // 0x745228: r4 = LoadClassIdInstr(r0)
    //     0x745228: ldurh           w4, [x0, #1]
    // 0x74522c: sub             x4, x4, #0x1d6
    // 0x745230: cmp             x4, #2
    // 0x745234: b.ls            #0x74524c
    // 0x745238: r8 = SourceSpan
    //     0x745238: add             x8, PP, #0xa, lsl #12  ; [pp+0xa000] Type: SourceSpan
    //     0x74523c: ldr             x8, [x8]
    // 0x745240: r3 = Null
    //     0x745240: add             x3, PP, #0xa, lsl #12  ; [pp+0xa008] Null
    //     0x745244: ldr             x3, [x3, #8]
    // 0x745248: r0 = DefaultTypeTest()
    //     0x745248: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x74524c: ldr             x0, [fp, #0x18]
    // 0x745250: r1 = LoadClassIdInstr(r0)
    //     0x745250: ldurh           w1, [x0, #1]
    // 0x745254: lsl             x1, x1, #1
    // 0x745258: stur            x1, [fp, #-0x18]
    // 0x74525c: cmp             w1, #0x3b0
    // 0x745260: b.gt            #0x745278
    // 0x745264: cmp             w1, #0x3ae
    // 0x745268: b.lt            #0x745278
    // 0x74526c: LoadField: r2 = r0->field_7
    //     0x74526c: ldur            w2, [x0, #7]
    // 0x745270: DecompressPointer r2
    //     0x745270: add             x2, x2, HEAP, lsl #32
    // 0x745274: b               #0x7452b0
    // 0x745278: LoadField: r2 = r0->field_7
    //     0x745278: ldur            w2, [x0, #7]
    // 0x74527c: DecompressPointer r2
    //     0x74527c: add             x2, x2, HEAP, lsl #32
    // 0x745280: stur            x2, [fp, #-0x10]
    // 0x745284: LoadField: r3 = r0->field_b
    //     0x745284: ldur            x3, [x0, #0xb]
    // 0x745288: stur            x3, [fp, #-8]
    // 0x74528c: r0 = FileLocation()
    //     0x74528c: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x745290: stur            x0, [fp, #-0x20]
    // 0x745294: ldur            x16, [fp, #-0x10]
    // 0x745298: stp             x16, x0, [SP, #-0x10]!
    // 0x74529c: ldur            x1, [fp, #-8]
    // 0x7452a0: SaveReg r1
    //     0x7452a0: str             x1, [SP, #-8]!
    // 0x7452a4: r0 = FileLocation._()
    //     0x7452a4: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x7452a8: add             SP, SP, #0x18
    // 0x7452ac: ldur            x2, [fp, #-0x20]
    // 0x7452b0: ldr             x1, [fp, #0x10]
    // 0x7452b4: stur            x2, [fp, #-0x10]
    // 0x7452b8: r0 = LoadClassIdInstr(r1)
    //     0x7452b8: ldurh           w0, [x1, #1]
    // 0x7452bc: SaveReg r1
    //     0x7452bc: str             x1, [SP, #-8]!
    // 0x7452c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7452c0: sub             lr, x0, #1, lsl #12
    //     0x7452c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7452c8: blr             lr
    // 0x7452cc: add             SP, SP, #8
    // 0x7452d0: mov             x1, x0
    // 0x7452d4: ldur            x0, [fp, #-0x10]
    // 0x7452d8: r2 = LoadClassIdInstr(r0)
    //     0x7452d8: ldurh           w2, [x0, #1]
    // 0x7452dc: stp             x1, x0, [SP, #-0x10]!
    // 0x7452e0: mov             x0, x2
    // 0x7452e4: r0 = GDT[cid_x0 + 0x118f4]()
    //     0x7452e4: movz            x17, #0x18f4
    //     0x7452e8: movk            x17, #0x1, lsl #16
    //     0x7452ec: add             lr, x0, x17
    //     0x7452f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7452f4: blr             lr
    // 0x7452f8: add             SP, SP, #0x10
    // 0x7452fc: cbnz            x0, #0x7453b8
    // 0x745300: ldur            x0, [fp, #-0x18]
    // 0x745304: cmp             w0, #0x3b0
    // 0x745308: b.gt            #0x74532c
    // 0x74530c: cmp             w0, #0x3ae
    // 0x745310: b.lt            #0x745324
    // 0x745314: ldr             x0, [fp, #0x18]
    // 0x745318: LoadField: r1 = r0->field_b
    //     0x745318: ldur            w1, [x0, #0xb]
    // 0x74531c: DecompressPointer r1
    //     0x74531c: add             x1, x1, HEAP, lsl #32
    // 0x745320: b               #0x745368
    // 0x745324: ldr             x0, [fp, #0x18]
    // 0x745328: b               #0x745330
    // 0x74532c: ldr             x0, [fp, #0x18]
    // 0x745330: LoadField: r1 = r0->field_7
    //     0x745330: ldur            w1, [x0, #7]
    // 0x745334: DecompressPointer r1
    //     0x745334: add             x1, x1, HEAP, lsl #32
    // 0x745338: stur            x1, [fp, #-0x10]
    // 0x74533c: LoadField: r2 = r0->field_13
    //     0x74533c: ldur            x2, [x0, #0x13]
    // 0x745340: stur            x2, [fp, #-8]
    // 0x745344: r0 = FileLocation()
    //     0x745344: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x745348: stur            x0, [fp, #-0x18]
    // 0x74534c: ldur            x16, [fp, #-0x10]
    // 0x745350: stp             x16, x0, [SP, #-0x10]!
    // 0x745354: ldur            x1, [fp, #-8]
    // 0x745358: SaveReg r1
    //     0x745358: str             x1, [SP, #-8]!
    // 0x74535c: r0 = FileLocation._()
    //     0x74535c: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x745360: add             SP, SP, #0x18
    // 0x745364: ldur            x1, [fp, #-0x18]
    // 0x745368: ldr             x0, [fp, #0x10]
    // 0x74536c: stur            x1, [fp, #-0x10]
    // 0x745370: r2 = LoadClassIdInstr(r0)
    //     0x745370: ldurh           w2, [x0, #1]
    // 0x745374: SaveReg r0
    //     0x745374: str             x0, [SP, #-8]!
    // 0x745378: mov             x0, x2
    // 0x74537c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x74537c: sub             lr, x0, #0xffd
    //     0x745380: ldr             lr, [x21, lr, lsl #3]
    //     0x745384: blr             lr
    // 0x745388: add             SP, SP, #8
    // 0x74538c: mov             x1, x0
    // 0x745390: ldur            x0, [fp, #-0x10]
    // 0x745394: r2 = LoadClassIdInstr(r0)
    //     0x745394: ldurh           w2, [x0, #1]
    // 0x745398: stp             x1, x0, [SP, #-0x10]!
    // 0x74539c: mov             x0, x2
    // 0x7453a0: r0 = GDT[cid_x0 + 0x118f4]()
    //     0x7453a0: movz            x17, #0x18f4
    //     0x7453a4: movk            x17, #0x1, lsl #16
    //     0x7453a8: add             lr, x0, x17
    //     0x7453ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7453b0: blr             lr
    // 0x7453b4: add             SP, SP, #0x10
    // 0x7453b8: LeaveFrame
    //     0x7453b8: mov             SP, fp
    //     0x7453bc: ldp             fp, lr, [SP], #0x10
    // 0x7453c0: ret
    //     0x7453c0: ret             
    // 0x7453c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7453c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7453c8: b               #0x745214
  }
  int hashCode(SourceSpanMixin) {
    // ** addr: 0xac8290, size: 0x134
    // 0xac8290: EnterFrame
    //     0xac8290: stp             fp, lr, [SP, #-0x10]!
    //     0xac8294: mov             fp, SP
    // 0xac8298: AllocStack(0x20)
    //     0xac8298: sub             SP, SP, #0x20
    // 0xac829c: CheckStackOverflow
    //     0xac829c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac82a0: cmp             SP, x16
    //     0xac82a4: b.ls            #0xac83bc
    // 0xac82a8: ldr             x0, [fp, #0x10]
    // 0xac82ac: r1 = LoadClassIdInstr(r0)
    //     0xac82ac: ldurh           w1, [x0, #1]
    // 0xac82b0: lsl             x1, x1, #1
    // 0xac82b4: stur            x1, [fp, #-0x18]
    // 0xac82b8: cmp             w1, #0x3b0
    // 0xac82bc: b.gt            #0xac82dc
    // 0xac82c0: cmp             w1, #0x3ae
    // 0xac82c4: b.lt            #0xac82dc
    // 0xac82c8: LoadField: r2 = r0->field_7
    //     0xac82c8: ldur            w2, [x0, #7]
    // 0xac82cc: DecompressPointer r2
    //     0xac82cc: add             x2, x2, HEAP, lsl #32
    // 0xac82d0: mov             x0, x1
    // 0xac82d4: mov             x1, x2
    // 0xac82d8: b               #0xac8318
    // 0xac82dc: LoadField: r2 = r0->field_7
    //     0xac82dc: ldur            w2, [x0, #7]
    // 0xac82e0: DecompressPointer r2
    //     0xac82e0: add             x2, x2, HEAP, lsl #32
    // 0xac82e4: stur            x2, [fp, #-0x10]
    // 0xac82e8: LoadField: r3 = r0->field_b
    //     0xac82e8: ldur            x3, [x0, #0xb]
    // 0xac82ec: stur            x3, [fp, #-8]
    // 0xac82f0: r0 = FileLocation()
    //     0xac82f0: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xac82f4: stur            x0, [fp, #-0x20]
    // 0xac82f8: ldur            x16, [fp, #-0x10]
    // 0xac82fc: stp             x16, x0, [SP, #-0x10]!
    // 0xac8300: ldur            x1, [fp, #-8]
    // 0xac8304: SaveReg r1
    //     0xac8304: str             x1, [SP, #-8]!
    // 0xac8308: r0 = FileLocation._()
    //     0xac8308: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xac830c: add             SP, SP, #0x18
    // 0xac8310: ldur            x1, [fp, #-0x20]
    // 0xac8314: ldur            x0, [fp, #-0x18]
    // 0xac8318: stur            x1, [fp, #-0x20]
    // 0xac831c: cmp             w0, #0x3b0
    // 0xac8320: b.gt            #0xac8348
    // 0xac8324: cmp             w0, #0x3ae
    // 0xac8328: b.lt            #0xac8340
    // 0xac832c: ldr             x0, [fp, #0x10]
    // 0xac8330: LoadField: r2 = r0->field_b
    //     0xac8330: ldur            w2, [x0, #0xb]
    // 0xac8334: DecompressPointer r2
    //     0xac8334: add             x2, x2, HEAP, lsl #32
    // 0xac8338: mov             x0, x2
    // 0xac833c: b               #0xac8384
    // 0xac8340: ldr             x0, [fp, #0x10]
    // 0xac8344: b               #0xac834c
    // 0xac8348: ldr             x0, [fp, #0x10]
    // 0xac834c: LoadField: r2 = r0->field_7
    //     0xac834c: ldur            w2, [x0, #7]
    // 0xac8350: DecompressPointer r2
    //     0xac8350: add             x2, x2, HEAP, lsl #32
    // 0xac8354: stur            x2, [fp, #-0x10]
    // 0xac8358: LoadField: r3 = r0->field_13
    //     0xac8358: ldur            x3, [x0, #0x13]
    // 0xac835c: stur            x3, [fp, #-8]
    // 0xac8360: r0 = FileLocation()
    //     0xac8360: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xac8364: stur            x0, [fp, #-0x18]
    // 0xac8368: ldur            x16, [fp, #-0x10]
    // 0xac836c: stp             x16, x0, [SP, #-0x10]!
    // 0xac8370: ldur            x1, [fp, #-8]
    // 0xac8374: SaveReg r1
    //     0xac8374: str             x1, [SP, #-8]!
    // 0xac8378: r0 = FileLocation._()
    //     0xac8378: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xac837c: add             SP, SP, #0x18
    // 0xac8380: ldur            x0, [fp, #-0x18]
    // 0xac8384: ldur            x16, [fp, #-0x20]
    // 0xac8388: stp             x0, x16, [SP, #-0x10]!
    // 0xac838c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac838c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac8390: r0 = hash()
    //     0xac8390: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac8394: add             SP, SP, #0x10
    // 0xac8398: mov             x2, x0
    // 0xac839c: r0 = BoxInt64Instr(r2)
    //     0xac839c: sbfiz           x0, x2, #1, #0x1f
    //     0xac83a0: cmp             x2, x0, asr #1
    //     0xac83a4: b.eq            #0xac83b0
    //     0xac83a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac83ac: stur            x2, [x0, #7]
    // 0xac83b0: LeaveFrame
    //     0xac83b0: mov             SP, fp
    //     0xac83b4: ldp             fp, lr, [SP], #0x10
    // 0xac83b8: ret
    //     0xac83b8: ret             
    // 0xac83bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac83bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac83c0: b               #0xac82a8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb09508, size: 0x270
    // 0xb09508: EnterFrame
    //     0xb09508: stp             fp, lr, [SP, #-0x10]!
    //     0xb0950c: mov             fp, SP
    // 0xb09510: AllocStack(0x28)
    //     0xb09510: sub             SP, SP, #0x28
    // 0xb09514: CheckStackOverflow
    //     0xb09514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09518: cmp             SP, x16
    //     0xb0951c: b.ls            #0xb09770
    // 0xb09520: r1 = Null
    //     0xb09520: mov             x1, NULL
    // 0xb09524: r2 = 18
    //     0xb09524: movz            x2, #0x12
    // 0xb09528: r0 = AllocateArray()
    //     0xb09528: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0952c: stur            x0, [fp, #-8]
    // 0xb09530: r17 = "<"
    //     0xb09530: ldr             x17, [PP, #0xfd0]  ; [pp+0xfd0] "<"
    // 0xb09534: StoreField: r0->field_f = r17
    //     0xb09534: stur            w17, [x0, #0xf]
    // 0xb09538: ldr             x16, [fp, #0x10]
    // 0xb0953c: SaveReg r16
    //     0xb0953c: str             x16, [SP, #-8]!
    // 0xb09540: r0 = runtimeType()
    //     0xb09540: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xb09544: add             SP, SP, #8
    // 0xb09548: ldur            x1, [fp, #-8]
    // 0xb0954c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb0954c: add             x25, x1, #0x13
    //     0xb09550: str             w0, [x25]
    //     0xb09554: tbz             w0, #0, #0xb09570
    //     0xb09558: ldurb           w16, [x1, #-1]
    //     0xb0955c: ldurb           w17, [x0, #-1]
    //     0xb09560: and             x16, x17, x16, lsr #2
    //     0xb09564: tst             x16, HEAP, lsr #32
    //     0xb09568: b.eq            #0xb09570
    //     0xb0956c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb09570: ldur            x1, [fp, #-8]
    // 0xb09574: r17 = ": from "
    //     0xb09574: add             x17, PP, #9, lsl #12  ; [pp+0x9fd8] ": from "
    //     0xb09578: ldr             x17, [x17, #0xfd8]
    // 0xb0957c: ArrayStore: r1[0] = r17  ; List_4
    //     0xb0957c: stur            w17, [x1, #0x17]
    // 0xb09580: ldr             x0, [fp, #0x10]
    // 0xb09584: r2 = LoadClassIdInstr(r0)
    //     0xb09584: ldurh           w2, [x0, #1]
    // 0xb09588: lsl             x2, x2, #1
    // 0xb0958c: stur            x2, [fp, #-0x20]
    // 0xb09590: cmp             w2, #0x3b0
    // 0xb09594: b.gt            #0xb095b8
    // 0xb09598: cmp             w2, #0x3ae
    // 0xb0959c: b.lt            #0xb095b8
    // 0xb095a0: LoadField: r3 = r0->field_7
    //     0xb095a0: ldur            w3, [x0, #7]
    // 0xb095a4: DecompressPointer r3
    //     0xb095a4: add             x3, x3, HEAP, lsl #32
    // 0xb095a8: mov             x0, x3
    // 0xb095ac: mov             x3, x2
    // 0xb095b0: mov             x2, x1
    // 0xb095b4: b               #0xb095f8
    // 0xb095b8: LoadField: r3 = r0->field_7
    //     0xb095b8: ldur            w3, [x0, #7]
    // 0xb095bc: DecompressPointer r3
    //     0xb095bc: add             x3, x3, HEAP, lsl #32
    // 0xb095c0: stur            x3, [fp, #-0x18]
    // 0xb095c4: LoadField: r4 = r0->field_b
    //     0xb095c4: ldur            x4, [x0, #0xb]
    // 0xb095c8: stur            x4, [fp, #-0x10]
    // 0xb095cc: r0 = FileLocation()
    //     0xb095cc: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xb095d0: stur            x0, [fp, #-0x28]
    // 0xb095d4: ldur            x16, [fp, #-0x18]
    // 0xb095d8: stp             x16, x0, [SP, #-0x10]!
    // 0xb095dc: ldur            x1, [fp, #-0x10]
    // 0xb095e0: SaveReg r1
    //     0xb095e0: str             x1, [SP, #-8]!
    // 0xb095e4: r0 = FileLocation._()
    //     0xb095e4: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xb095e8: add             SP, SP, #0x18
    // 0xb095ec: ldur            x0, [fp, #-0x28]
    // 0xb095f0: ldur            x2, [fp, #-8]
    // 0xb095f4: ldur            x3, [fp, #-0x20]
    // 0xb095f8: mov             x1, x2
    // 0xb095fc: ArrayStore: r1[3] = r0  ; List_4
    //     0xb095fc: add             x25, x1, #0x1b
    //     0xb09600: str             w0, [x25]
    //     0xb09604: tbz             w0, #0, #0xb09620
    //     0xb09608: ldurb           w16, [x1, #-1]
    //     0xb0960c: ldurb           w17, [x0, #-1]
    //     0xb09610: and             x16, x17, x16, lsr #2
    //     0xb09614: tst             x16, HEAP, lsr #32
    //     0xb09618: b.eq            #0xb09620
    //     0xb0961c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb09620: r17 = " to "
    //     0xb09620: add             x17, PP, #9, lsl #12  ; [pp+0x9fe0] " to "
    //     0xb09624: ldr             x17, [x17, #0xfe0]
    // 0xb09628: StoreField: r2->field_1f = r17
    //     0xb09628: stur            w17, [x2, #0x1f]
    // 0xb0962c: cmp             w3, #0x3b0
    // 0xb09630: b.gt            #0xb09658
    // 0xb09634: cmp             w3, #0x3ae
    // 0xb09638: b.lt            #0xb09650
    // 0xb0963c: ldr             x0, [fp, #0x10]
    // 0xb09640: LoadField: r1 = r0->field_b
    //     0xb09640: ldur            w1, [x0, #0xb]
    // 0xb09644: DecompressPointer r1
    //     0xb09644: add             x1, x1, HEAP, lsl #32
    // 0xb09648: mov             x0, x1
    // 0xb0964c: b               #0xb0969c
    // 0xb09650: ldr             x0, [fp, #0x10]
    // 0xb09654: b               #0xb0965c
    // 0xb09658: ldr             x0, [fp, #0x10]
    // 0xb0965c: LoadField: r1 = r0->field_7
    //     0xb0965c: ldur            w1, [x0, #7]
    // 0xb09660: DecompressPointer r1
    //     0xb09660: add             x1, x1, HEAP, lsl #32
    // 0xb09664: stur            x1, [fp, #-0x18]
    // 0xb09668: LoadField: r4 = r0->field_13
    //     0xb09668: ldur            x4, [x0, #0x13]
    // 0xb0966c: stur            x4, [fp, #-0x10]
    // 0xb09670: r0 = FileLocation()
    //     0xb09670: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xb09674: stur            x0, [fp, #-0x28]
    // 0xb09678: ldur            x16, [fp, #-0x18]
    // 0xb0967c: stp             x16, x0, [SP, #-0x10]!
    // 0xb09680: ldur            x1, [fp, #-0x10]
    // 0xb09684: SaveReg r1
    //     0xb09684: str             x1, [SP, #-8]!
    // 0xb09688: r0 = FileLocation._()
    //     0xb09688: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xb0968c: add             SP, SP, #0x18
    // 0xb09690: ldur            x0, [fp, #-0x28]
    // 0xb09694: ldur            x2, [fp, #-8]
    // 0xb09698: ldur            x3, [fp, #-0x20]
    // 0xb0969c: mov             x1, x2
    // 0xb096a0: ArrayStore: r1[5] = r0  ; List_4
    //     0xb096a0: add             x25, x1, #0x23
    //     0xb096a4: str             w0, [x25]
    //     0xb096a8: tbz             w0, #0, #0xb096c4
    //     0xb096ac: ldurb           w16, [x1, #-1]
    //     0xb096b0: ldurb           w17, [x0, #-1]
    //     0xb096b4: and             x16, x17, x16, lsr #2
    //     0xb096b8: tst             x16, HEAP, lsr #32
    //     0xb096bc: b.eq            #0xb096c4
    //     0xb096c0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb096c4: r17 = " \""
    //     0xb096c4: add             x17, PP, #9, lsl #12  ; [pp+0x9e40] " \""
    //     0xb096c8: ldr             x17, [x17, #0xe40]
    // 0xb096cc: StoreField: r2->field_27 = r17
    //     0xb096cc: stur            w17, [x2, #0x27]
    // 0xb096d0: cmp             w3, #0x3b0
    // 0xb096d4: b.gt            #0xb096fc
    // 0xb096d8: cmp             w3, #0x3ae
    // 0xb096dc: b.lt            #0xb096f4
    // 0xb096e0: ldr             x0, [fp, #0x10]
    // 0xb096e4: LoadField: r1 = r0->field_f
    //     0xb096e4: ldur            w1, [x0, #0xf]
    // 0xb096e8: DecompressPointer r1
    //     0xb096e8: add             x1, x1, HEAP, lsl #32
    // 0xb096ec: mov             x0, x1
    // 0xb096f0: b               #0xb09724
    // 0xb096f4: ldr             x0, [fp, #0x10]
    // 0xb096f8: b               #0xb09700
    // 0xb096fc: ldr             x0, [fp, #0x10]
    // 0xb09700: LoadField: r1 = r0->field_7
    //     0xb09700: ldur            w1, [x0, #7]
    // 0xb09704: DecompressPointer r1
    //     0xb09704: add             x1, x1, HEAP, lsl #32
    // 0xb09708: LoadField: r3 = r0->field_b
    //     0xb09708: ldur            x3, [x0, #0xb]
    // 0xb0970c: LoadField: r4 = r0->field_13
    //     0xb0970c: ldur            x4, [x0, #0x13]
    // 0xb09710: stp             x3, x1, [SP, #-0x10]!
    // 0xb09714: SaveReg r4
    //     0xb09714: str             x4, [SP, #-8]!
    // 0xb09718: r0 = getText()
    //     0xb09718: bl              #0x62296c  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xb0971c: add             SP, SP, #0x18
    // 0xb09720: ldur            x2, [fp, #-8]
    // 0xb09724: mov             x1, x2
    // 0xb09728: ArrayStore: r1[7] = r0  ; List_4
    //     0xb09728: add             x25, x1, #0x2b
    //     0xb0972c: str             w0, [x25]
    //     0xb09730: tbz             w0, #0, #0xb0974c
    //     0xb09734: ldurb           w16, [x1, #-1]
    //     0xb09738: ldurb           w17, [x0, #-1]
    //     0xb0973c: and             x16, x17, x16, lsr #2
    //     0xb09740: tst             x16, HEAP, lsr #32
    //     0xb09744: b.eq            #0xb0974c
    //     0xb09748: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb0974c: r17 = "\">"
    //     0xb0974c: add             x17, PP, #9, lsl #12  ; [pp+0x9fe8] "\">"
    //     0xb09750: ldr             x17, [x17, #0xfe8]
    // 0xb09754: StoreField: r2->field_2f = r17
    //     0xb09754: stur            w17, [x2, #0x2f]
    // 0xb09758: SaveReg r2
    //     0xb09758: str             x2, [SP, #-8]!
    // 0xb0975c: r0 = _interpolate()
    //     0xb0975c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb09760: add             SP, SP, #8
    // 0xb09764: LeaveFrame
    //     0xb09764: mov             SP, fp
    //     0xb09768: ldp             fp, lr, [SP], #0x10
    // 0xb0976c: ret
    //     0xb0976c: ret             
    // 0xb09770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09770: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09774: b               #0xb09520
  }
  _ ==(/* No info */) {
    // ** addr: 0xc58ab0, size: 0x1d8
    // 0xc58ab0: EnterFrame
    //     0xc58ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xc58ab4: mov             fp, SP
    // 0xc58ab8: AllocStack(0x20)
    //     0xc58ab8: sub             SP, SP, #0x20
    // 0xc58abc: CheckStackOverflow
    //     0xc58abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc58ac0: cmp             SP, x16
    //     0xc58ac4: b.ls            #0xc58c80
    // 0xc58ac8: ldr             x0, [fp, #0x10]
    // 0xc58acc: cmp             w0, NULL
    // 0xc58ad0: b.ne            #0xc58ae4
    // 0xc58ad4: r0 = false
    //     0xc58ad4: add             x0, NULL, #0x30  ; false
    // 0xc58ad8: LeaveFrame
    //     0xc58ad8: mov             SP, fp
    //     0xc58adc: ldp             fp, lr, [SP], #0x10
    // 0xc58ae0: ret
    //     0xc58ae0: ret             
    // 0xc58ae4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc58ae4: movz            x1, #0x74
    //     0xc58ae8: tbz             w0, #0, #0xc58af4
    //     0xc58aec: ldurh           w1, [x0, #1]
    //     0xc58af0: lsl             x1, x1, #1
    // 0xc58af4: r2 = LoadInt32Instr(r1)
    //     0xc58af4: sbfx            x2, x1, #1, #0x1f
    // 0xc58af8: cmp             x2, #0x1d6
    // 0xc58afc: b.lt            #0xc58c70
    // 0xc58b00: cmp             x2, #0x1d8
    // 0xc58b04: b.gt            #0xc58c70
    // 0xc58b08: ldr             x1, [fp, #0x18]
    // 0xc58b0c: r2 = LoadClassIdInstr(r1)
    //     0xc58b0c: ldurh           w2, [x1, #1]
    // 0xc58b10: lsl             x2, x2, #1
    // 0xc58b14: stur            x2, [fp, #-0x18]
    // 0xc58b18: cmp             w2, #0x3b0
    // 0xc58b1c: b.gt            #0xc58b3c
    // 0xc58b20: cmp             w2, #0x3ae
    // 0xc58b24: b.lt            #0xc58b3c
    // 0xc58b28: LoadField: r3 = r1->field_7
    //     0xc58b28: ldur            w3, [x1, #7]
    // 0xc58b2c: DecompressPointer r3
    //     0xc58b2c: add             x3, x3, HEAP, lsl #32
    // 0xc58b30: mov             x2, x3
    // 0xc58b34: mov             x1, x0
    // 0xc58b38: b               #0xc58b78
    // 0xc58b3c: LoadField: r3 = r1->field_7
    //     0xc58b3c: ldur            w3, [x1, #7]
    // 0xc58b40: DecompressPointer r3
    //     0xc58b40: add             x3, x3, HEAP, lsl #32
    // 0xc58b44: stur            x3, [fp, #-0x10]
    // 0xc58b48: LoadField: r4 = r1->field_b
    //     0xc58b48: ldur            x4, [x1, #0xb]
    // 0xc58b4c: stur            x4, [fp, #-8]
    // 0xc58b50: r0 = FileLocation()
    //     0xc58b50: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xc58b54: stur            x0, [fp, #-0x20]
    // 0xc58b58: ldur            x16, [fp, #-0x10]
    // 0xc58b5c: stp             x16, x0, [SP, #-0x10]!
    // 0xc58b60: ldur            x1, [fp, #-8]
    // 0xc58b64: SaveReg r1
    //     0xc58b64: str             x1, [SP, #-8]!
    // 0xc58b68: r0 = FileLocation._()
    //     0xc58b68: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xc58b6c: add             SP, SP, #0x18
    // 0xc58b70: ldur            x2, [fp, #-0x20]
    // 0xc58b74: ldr             x1, [fp, #0x10]
    // 0xc58b78: stur            x2, [fp, #-0x10]
    // 0xc58b7c: r0 = LoadClassIdInstr(r1)
    //     0xc58b7c: ldurh           w0, [x1, #1]
    // 0xc58b80: SaveReg r1
    //     0xc58b80: str             x1, [SP, #-8]!
    // 0xc58b84: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc58b84: sub             lr, x0, #1, lsl #12
    //     0xc58b88: ldr             lr, [x21, lr, lsl #3]
    //     0xc58b8c: blr             lr
    // 0xc58b90: add             SP, SP, #8
    // 0xc58b94: mov             x1, x0
    // 0xc58b98: ldur            x0, [fp, #-0x10]
    // 0xc58b9c: r2 = LoadClassIdInstr(r0)
    //     0xc58b9c: ldurh           w2, [x0, #1]
    // 0xc58ba0: stp             x1, x0, [SP, #-0x10]!
    // 0xc58ba4: mov             x0, x2
    // 0xc58ba8: mov             lr, x0
    // 0xc58bac: ldr             lr, [x21, lr, lsl #3]
    // 0xc58bb0: blr             lr
    // 0xc58bb4: add             SP, SP, #0x10
    // 0xc58bb8: tbnz            w0, #4, #0xc58c70
    // 0xc58bbc: ldur            x0, [fp, #-0x18]
    // 0xc58bc0: cmp             w0, #0x3b0
    // 0xc58bc4: b.gt            #0xc58be8
    // 0xc58bc8: cmp             w0, #0x3ae
    // 0xc58bcc: b.lt            #0xc58be0
    // 0xc58bd0: ldr             x0, [fp, #0x18]
    // 0xc58bd4: LoadField: r1 = r0->field_b
    //     0xc58bd4: ldur            w1, [x0, #0xb]
    // 0xc58bd8: DecompressPointer r1
    //     0xc58bd8: add             x1, x1, HEAP, lsl #32
    // 0xc58bdc: b               #0xc58c24
    // 0xc58be0: ldr             x0, [fp, #0x18]
    // 0xc58be4: b               #0xc58bec
    // 0xc58be8: ldr             x0, [fp, #0x18]
    // 0xc58bec: LoadField: r1 = r0->field_7
    //     0xc58bec: ldur            w1, [x0, #7]
    // 0xc58bf0: DecompressPointer r1
    //     0xc58bf0: add             x1, x1, HEAP, lsl #32
    // 0xc58bf4: stur            x1, [fp, #-0x10]
    // 0xc58bf8: LoadField: r2 = r0->field_13
    //     0xc58bf8: ldur            x2, [x0, #0x13]
    // 0xc58bfc: stur            x2, [fp, #-8]
    // 0xc58c00: r0 = FileLocation()
    //     0xc58c00: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xc58c04: stur            x0, [fp, #-0x18]
    // 0xc58c08: ldur            x16, [fp, #-0x10]
    // 0xc58c0c: stp             x16, x0, [SP, #-0x10]!
    // 0xc58c10: ldur            x1, [fp, #-8]
    // 0xc58c14: SaveReg r1
    //     0xc58c14: str             x1, [SP, #-8]!
    // 0xc58c18: r0 = FileLocation._()
    //     0xc58c18: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xc58c1c: add             SP, SP, #0x18
    // 0xc58c20: ldur            x1, [fp, #-0x18]
    // 0xc58c24: ldr             x0, [fp, #0x10]
    // 0xc58c28: stur            x1, [fp, #-0x10]
    // 0xc58c2c: r2 = LoadClassIdInstr(r0)
    //     0xc58c2c: ldurh           w2, [x0, #1]
    // 0xc58c30: SaveReg r0
    //     0xc58c30: str             x0, [SP, #-8]!
    // 0xc58c34: mov             x0, x2
    // 0xc58c38: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc58c38: sub             lr, x0, #0xffd
    //     0xc58c3c: ldr             lr, [x21, lr, lsl #3]
    //     0xc58c40: blr             lr
    // 0xc58c44: add             SP, SP, #8
    // 0xc58c48: mov             x1, x0
    // 0xc58c4c: ldur            x0, [fp, #-0x10]
    // 0xc58c50: r2 = LoadClassIdInstr(r0)
    //     0xc58c50: ldurh           w2, [x0, #1]
    // 0xc58c54: stp             x1, x0, [SP, #-0x10]!
    // 0xc58c58: mov             x0, x2
    // 0xc58c5c: mov             lr, x0
    // 0xc58c60: ldr             lr, [x21, lr, lsl #3]
    // 0xc58c64: blr             lr
    // 0xc58c68: add             SP, SP, #0x10
    // 0xc58c6c: b               #0xc58c74
    // 0xc58c70: r0 = false
    //     0xc58c70: add             x0, NULL, #0x30  ; false
    // 0xc58c74: LeaveFrame
    //     0xc58c74: mov             SP, fp
    //     0xc58c78: ldp             fp, lr, [SP], #0x10
    // 0xc58c7c: ret
    //     0xc58c7c: ret             
    // 0xc58c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc58c80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc58c84: b               #0xc58ac8
  }
  int length(SourceSpanMixin) {
    // ** addr: 0xcf1374, size: 0x154
    // 0xcf1374: EnterFrame
    //     0xcf1374: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1378: mov             fp, SP
    // 0xcf137c: AllocStack(0x28)
    //     0xcf137c: sub             SP, SP, #0x28
    // 0xcf1380: CheckStackOverflow
    //     0xcf1380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1384: cmp             SP, x16
    //     0xcf1388: b.ls            #0xcf14c0
    // 0xcf138c: ldr             x0, [fp, #0x10]
    // 0xcf1390: r1 = LoadClassIdInstr(r0)
    //     0xcf1390: ldurh           w1, [x0, #1]
    // 0xcf1394: lsl             x1, x1, #1
    // 0xcf1398: stur            x1, [fp, #-0x18]
    // 0xcf139c: cmp             w1, #0x3b0
    // 0xcf13a0: b.gt            #0xcf13bc
    // 0xcf13a4: cmp             w1, #0x3ae
    // 0xcf13a8: b.lt            #0xcf13bc
    // 0xcf13ac: LoadField: r2 = r0->field_b
    //     0xcf13ac: ldur            w2, [x0, #0xb]
    // 0xcf13b0: DecompressPointer r2
    //     0xcf13b0: add             x2, x2, HEAP, lsl #32
    // 0xcf13b4: mov             x0, x2
    // 0xcf13b8: b               #0xcf13f8
    // 0xcf13bc: LoadField: r2 = r0->field_7
    //     0xcf13bc: ldur            w2, [x0, #7]
    // 0xcf13c0: DecompressPointer r2
    //     0xcf13c0: add             x2, x2, HEAP, lsl #32
    // 0xcf13c4: stur            x2, [fp, #-0x10]
    // 0xcf13c8: LoadField: r3 = r0->field_13
    //     0xcf13c8: ldur            x3, [x0, #0x13]
    // 0xcf13cc: stur            x3, [fp, #-8]
    // 0xcf13d0: r0 = FileLocation()
    //     0xcf13d0: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xcf13d4: stur            x0, [fp, #-0x20]
    // 0xcf13d8: ldur            x16, [fp, #-0x10]
    // 0xcf13dc: stp             x16, x0, [SP, #-0x10]!
    // 0xcf13e0: ldur            x1, [fp, #-8]
    // 0xcf13e4: SaveReg r1
    //     0xcf13e4: str             x1, [SP, #-8]!
    // 0xcf13e8: r0 = FileLocation._()
    //     0xcf13e8: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xcf13ec: add             SP, SP, #0x18
    // 0xcf13f0: ldur            x0, [fp, #-0x20]
    // 0xcf13f4: ldur            x1, [fp, #-0x18]
    // 0xcf13f8: r2 = LoadClassIdInstr(r0)
    //     0xcf13f8: ldurh           w2, [x0, #1]
    // 0xcf13fc: SaveReg r0
    //     0xcf13fc: str             x0, [SP, #-8]!
    // 0xcf1400: mov             x0, x2
    // 0xcf1404: r0 = GDT[cid_x0 + -0xffa]()
    //     0xcf1404: sub             lr, x0, #0xffa
    //     0xcf1408: ldr             lr, [x21, lr, lsl #3]
    //     0xcf140c: blr             lr
    // 0xcf1410: add             SP, SP, #8
    // 0xcf1414: mov             x1, x0
    // 0xcf1418: ldur            x0, [fp, #-0x18]
    // 0xcf141c: stur            x1, [fp, #-0x28]
    // 0xcf1420: cmp             w0, #0x3b0
    // 0xcf1424: b.gt            #0xcf144c
    // 0xcf1428: cmp             w0, #0x3ae
    // 0xcf142c: b.lt            #0xcf1444
    // 0xcf1430: ldr             x0, [fp, #0x10]
    // 0xcf1434: LoadField: r2 = r0->field_7
    //     0xcf1434: ldur            w2, [x0, #7]
    // 0xcf1438: DecompressPointer r2
    //     0xcf1438: add             x2, x2, HEAP, lsl #32
    // 0xcf143c: mov             x0, x2
    // 0xcf1440: b               #0xcf148c
    // 0xcf1444: ldr             x0, [fp, #0x10]
    // 0xcf1448: b               #0xcf1450
    // 0xcf144c: ldr             x0, [fp, #0x10]
    // 0xcf1450: LoadField: r2 = r0->field_7
    //     0xcf1450: ldur            w2, [x0, #7]
    // 0xcf1454: DecompressPointer r2
    //     0xcf1454: add             x2, x2, HEAP, lsl #32
    // 0xcf1458: stur            x2, [fp, #-0x10]
    // 0xcf145c: LoadField: r3 = r0->field_b
    //     0xcf145c: ldur            x3, [x0, #0xb]
    // 0xcf1460: stur            x3, [fp, #-8]
    // 0xcf1464: r0 = FileLocation()
    //     0xcf1464: bl              #0x5e4c10  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xcf1468: stur            x0, [fp, #-0x18]
    // 0xcf146c: ldur            x16, [fp, #-0x10]
    // 0xcf1470: stp             x16, x0, [SP, #-0x10]!
    // 0xcf1474: ldur            x1, [fp, #-8]
    // 0xcf1478: SaveReg r1
    //     0xcf1478: str             x1, [SP, #-8]!
    // 0xcf147c: r0 = FileLocation._()
    //     0xcf147c: bl              #0x5e4a8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xcf1480: add             SP, SP, #0x18
    // 0xcf1484: ldur            x0, [fp, #-0x18]
    // 0xcf1488: ldur            x1, [fp, #-0x28]
    // 0xcf148c: r2 = LoadClassIdInstr(r0)
    //     0xcf148c: ldurh           w2, [x0, #1]
    // 0xcf1490: SaveReg r0
    //     0xcf1490: str             x0, [SP, #-8]!
    // 0xcf1494: mov             x0, x2
    // 0xcf1498: r0 = GDT[cid_x0 + -0xffa]()
    //     0xcf1498: sub             lr, x0, #0xffa
    //     0xcf149c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf14a0: blr             lr
    // 0xcf14a4: add             SP, SP, #8
    // 0xcf14a8: ldur            x1, [fp, #-0x28]
    // 0xcf14ac: sub             x2, x1, x0
    // 0xcf14b0: mov             x0, x2
    // 0xcf14b4: LeaveFrame
    //     0xcf14b4: mov             SP, fp
    //     0xcf14b8: ldp             fp, lr, [SP], #0x10
    // 0xcf14bc: ret
    //     0xcf14bc: ret             
    // 0xcf14c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf14c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf14c4: b               #0xcf138c
  }
  get _ sourceUrl(/* No info */) {
    // ** addr: 0xcf156c, size: 0x50
    // 0xcf156c: EnterFrame
    //     0xcf156c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1570: mov             fp, SP
    // 0xcf1574: CheckStackOverflow
    //     0xcf1574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1578: cmp             SP, x16
    //     0xcf157c: b.ls            #0xcf15b4
    // 0xcf1580: ldr             x0, [fp, #0x10]
    // 0xcf1584: LoadField: r1 = r0->field_7
    //     0xcf1584: ldur            w1, [x0, #7]
    // 0xcf1588: DecompressPointer r1
    //     0xcf1588: add             x1, x1, HEAP, lsl #32
    // 0xcf158c: r0 = LoadClassIdInstr(r1)
    //     0xcf158c: ldurh           w0, [x1, #1]
    // 0xcf1590: SaveReg r1
    //     0xcf1590: str             x1, [SP, #-8]!
    // 0xcf1594: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcf1594: sub             lr, x0, #0xff9
    //     0xcf1598: ldr             lr, [x21, lr, lsl #3]
    //     0xcf159c: blr             lr
    // 0xcf15a0: add             SP, SP, #8
    // 0xcf15a4: r0 = Null
    //     0xcf15a4: mov             x0, NULL
    // 0xcf15a8: LeaveFrame
    //     0xcf15a8: mov             SP, fp
    //     0xcf15ac: ldp             fp, lr, [SP], #0x10
    // 0xcf15b0: ret
    //     0xcf15b0: ret             
    // 0xcf15b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf15b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf15b8: b               #0xcf1580
  }
}
