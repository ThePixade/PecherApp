// lib: , url: package:xml/src/xml/entities/entity_mapping.dart

// class id: 68693, size: 0x8
class :: {
}

// class id: 265, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class XmlEntityMapping extends Object {

  _ decode(/* No info */) {
    // ** addr: 0x81fd2c, size: 0x368
    // 0x81fd2c: EnterFrame
    //     0x81fd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x81fd30: mov             fp, SP
    // 0x81fd34: AllocStack(0x30)
    //     0x81fd34: sub             SP, SP, #0x30
    // 0x81fd38: CheckStackOverflow
    //     0x81fd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fd3c: cmp             SP, x16
    //     0x81fd40: b.ls            #0x820084
    // 0x81fd44: ldr             x1, [fp, #0x10]
    // 0x81fd48: r0 = LoadClassIdInstr(r1)
    //     0x81fd48: ldurh           w0, [x1, #1]
    // 0x81fd4c: r16 = "&"
    //     0x81fd4c: ldr             x16, [PP, #0x1220]  ; [pp+0x1220] "&"
    // 0x81fd50: stp             x16, x1, [SP, #-0x10]!
    // 0x81fd54: SaveReg rZR
    //     0x81fd54: str             xzr, [SP, #-8]!
    // 0x81fd58: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x81fd58: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x81fd5c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x81fd5c: sub             lr, x0, #0xff4
    //     0x81fd60: ldr             lr, [x21, lr, lsl #3]
    //     0x81fd64: blr             lr
    // 0x81fd68: add             SP, SP, #0x18
    // 0x81fd6c: mov             x2, x0
    // 0x81fd70: stur            x2, [fp, #-8]
    // 0x81fd74: tbz             x2, #0x3f, #0x81fd88
    // 0x81fd78: ldr             x0, [fp, #0x10]
    // 0x81fd7c: LeaveFrame
    //     0x81fd7c: mov             SP, fp
    //     0x81fd80: ldp             fp, lr, [SP], #0x10
    // 0x81fd84: ret
    //     0x81fd84: ret             
    // 0x81fd88: ldr             x3, [fp, #0x10]
    // 0x81fd8c: r0 = BoxInt64Instr(r2)
    //     0x81fd8c: sbfiz           x0, x2, #1, #0x1f
    //     0x81fd90: cmp             x2, x0, asr #1
    //     0x81fd94: b.eq            #0x81fda0
    //     0x81fd98: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81fd9c: stur            x2, [x0, #7]
    // 0x81fda0: stp             xzr, x3, [SP, #-0x10]!
    // 0x81fda4: SaveReg r0
    //     0x81fda4: str             x0, [SP, #-8]!
    // 0x81fda8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x81fda8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x81fdac: r0 = substring()
    //     0x81fdac: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x81fdb0: add             SP, SP, #0x18
    // 0x81fdb4: stur            x0, [fp, #-0x10]
    // 0x81fdb8: r0 = StringBuffer()
    //     0x81fdb8: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x81fdbc: stur            x0, [fp, #-0x18]
    // 0x81fdc0: ldur            x16, [fp, #-0x10]
    // 0x81fdc4: stp             x16, x0, [SP, #-0x10]!
    // 0x81fdc8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x81fdc8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x81fdcc: r0 = StringBuffer()
    //     0x81fdcc: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0x81fdd0: add             SP, SP, #0x10
    // 0x81fdd4: ldr             x2, [fp, #0x10]
    // 0x81fdd8: LoadField: r0 = r2->field_7
    //     0x81fdd8: ldur            w0, [x2, #7]
    // 0x81fddc: DecompressPointer r0
    //     0x81fddc: add             x0, x0, HEAP, lsl #32
    // 0x81fde0: r3 = LoadInt32Instr(r0)
    //     0x81fde0: sbfx            x3, x0, #1, #0x1f
    // 0x81fde4: stur            x3, [fp, #-0x28]
    // 0x81fde8: r4 = LoadInt32Instr(r0)
    //     0x81fde8: sbfx            x4, x0, #1, #0x1f
    // 0x81fdec: stur            x4, [fp, #-0x20]
    // 0x81fdf0: ldur            x0, [fp, #-8]
    // 0x81fdf4: CheckStackOverflow
    //     0x81fdf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fdf8: cmp             SP, x16
    //     0x81fdfc: b.ls            #0x82008c
    // 0x81fe00: add             x5, x0, #1
    // 0x81fe04: stur            x5, [fp, #-8]
    // 0x81fe08: r0 = BoxInt64Instr(r5)
    //     0x81fe08: sbfiz           x0, x5, #1, #0x1f
    //     0x81fe0c: cmp             x5, x0, asr #1
    //     0x81fe10: b.eq            #0x81fe1c
    //     0x81fe14: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81fe18: stur            x5, [x0, #7]
    // 0x81fe1c: r1 = LoadClassIdInstr(r2)
    //     0x81fe1c: ldurh           w1, [x2, #1]
    // 0x81fe20: r16 = ";"
    //     0x81fe20: ldr             x16, [PP, #0x67f8]  ; [pp+0x67f8] ";"
    // 0x81fe24: stp             x16, x2, [SP, #-0x10]!
    // 0x81fe28: SaveReg r0
    //     0x81fe28: str             x0, [SP, #-8]!
    // 0x81fe2c: mov             x0, x1
    // 0x81fe30: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x81fe30: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x81fe34: r0 = GDT[cid_x0 + -0xff4]()
    //     0x81fe34: sub             lr, x0, #0xff4
    //     0x81fe38: ldr             lr, [x21, lr, lsl #3]
    //     0x81fe3c: blr             lr
    // 0x81fe40: add             SP, SP, #0x18
    // 0x81fe44: mov             x3, x0
    // 0x81fe48: ldur            x2, [fp, #-8]
    // 0x81fe4c: stur            x3, [fp, #-0x30]
    // 0x81fe50: cmp             x2, x3
    // 0x81fe54: b.ge            #0x81ff30
    // 0x81fe58: ldur            x4, [fp, #-0x20]
    // 0x81fe5c: r0 = BoxInt64Instr(r3)
    //     0x81fe5c: sbfiz           x0, x3, #1, #0x1f
    //     0x81fe60: cmp             x3, x0, asr #1
    //     0x81fe64: b.eq            #0x81fe70
    //     0x81fe68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81fe6c: stur            x3, [x0, #7]
    // 0x81fe70: stp             x0, x2, [SP, #-0x10]!
    // 0x81fe74: SaveReg r4
    //     0x81fe74: str             x4, [SP, #-8]!
    // 0x81fe78: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x81fe78: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x81fe7c: r0 = checkValidRange()
    //     0x81fe7c: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0x81fe80: add             SP, SP, #0x18
    // 0x81fe84: ldr             x16, [fp, #0x10]
    // 0x81fe88: SaveReg r16
    //     0x81fe88: str             x16, [SP, #-8]!
    // 0x81fe8c: ldur            x1, [fp, #-8]
    // 0x81fe90: stp             x0, x1, [SP, #-0x10]!
    // 0x81fe94: r0 = _substringUnchecked()
    //     0x81fe94: bl              #0x4d5134  ; [dart:core] _StringBase::_substringUnchecked
    // 0x81fe98: add             SP, SP, #0x18
    // 0x81fe9c: ldr             x16, [fp, #0x18]
    // 0x81fea0: stp             x0, x16, [SP, #-0x10]!
    // 0x81fea4: r0 = decodeEntity()
    //     0x81fea4: bl              #0x820094  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::decodeEntity
    // 0x81fea8: add             SP, SP, #0x10
    // 0x81feac: cmp             w0, NULL
    // 0x81feb0: b.eq            #0x81ff00
    // 0x81feb4: SaveReg r0
    //     0x81feb4: str             x0, [SP, #-8]!
    // 0x81feb8: r0 = _interpolateSingle()
    //     0x81feb8: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x81febc: add             SP, SP, #8
    // 0x81fec0: stur            x0, [fp, #-0x10]
    // 0x81fec4: LoadField: r1 = r0->field_7
    //     0x81fec4: ldur            w1, [x0, #7]
    // 0x81fec8: DecompressPointer r1
    //     0x81fec8: add             x1, x1, HEAP, lsl #32
    // 0x81fecc: cbz             w1, #0x81fef4
    // 0x81fed0: ldur            x16, [fp, #-0x18]
    // 0x81fed4: SaveReg r16
    //     0x81fed4: str             x16, [SP, #-8]!
    // 0x81fed8: r0 = _consumeBuffer()
    //     0x81fed8: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x81fedc: add             SP, SP, #8
    // 0x81fee0: ldur            x16, [fp, #-0x18]
    // 0x81fee4: ldur            lr, [fp, #-0x10]
    // 0x81fee8: stp             lr, x16, [SP, #-0x10]!
    // 0x81feec: r0 = _addPart()
    //     0x81feec: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x81fef0: add             SP, SP, #0x10
    // 0x81fef4: ldur            x0, [fp, #-0x30]
    // 0x81fef8: add             x1, x0, #1
    // 0x81fefc: b               #0x81ff28
    // 0x81ff00: ldur            x16, [fp, #-0x18]
    // 0x81ff04: SaveReg r16
    //     0x81ff04: str             x16, [SP, #-8]!
    // 0x81ff08: r0 = _consumeBuffer()
    //     0x81ff08: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x81ff0c: add             SP, SP, #8
    // 0x81ff10: ldur            x16, [fp, #-0x18]
    // 0x81ff14: r30 = "&"
    //     0x81ff14: ldr             lr, [PP, #0x1220]  ; [pp+0x1220] "&"
    // 0x81ff18: stp             lr, x16, [SP, #-0x10]!
    // 0x81ff1c: r0 = _addPart()
    //     0x81ff1c: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x81ff20: add             SP, SP, #0x10
    // 0x81ff24: ldur            x1, [fp, #-8]
    // 0x81ff28: mov             x3, x1
    // 0x81ff2c: b               #0x81ff58
    // 0x81ff30: ldur            x16, [fp, #-0x18]
    // 0x81ff34: SaveReg r16
    //     0x81ff34: str             x16, [SP, #-8]!
    // 0x81ff38: r0 = _consumeBuffer()
    //     0x81ff38: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x81ff3c: add             SP, SP, #8
    // 0x81ff40: ldur            x16, [fp, #-0x18]
    // 0x81ff44: r30 = "&"
    //     0x81ff44: ldr             lr, [PP, #0x1220]  ; [pp+0x1220] "&"
    // 0x81ff48: stp             lr, x16, [SP, #-0x10]!
    // 0x81ff4c: r0 = _addPart()
    //     0x81ff4c: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x81ff50: add             SP, SP, #0x10
    // 0x81ff54: ldur            x3, [fp, #-8]
    // 0x81ff58: ldr             x2, [fp, #0x10]
    // 0x81ff5c: stur            x3, [fp, #-8]
    // 0x81ff60: r0 = BoxInt64Instr(r3)
    //     0x81ff60: sbfiz           x0, x3, #1, #0x1f
    //     0x81ff64: cmp             x3, x0, asr #1
    //     0x81ff68: b.eq            #0x81ff74
    //     0x81ff6c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81ff70: stur            x3, [x0, #7]
    // 0x81ff74: mov             x1, x0
    // 0x81ff78: stur            x1, [fp, #-0x10]
    // 0x81ff7c: r0 = LoadClassIdInstr(r2)
    //     0x81ff7c: ldurh           w0, [x2, #1]
    // 0x81ff80: r16 = "&"
    //     0x81ff80: ldr             x16, [PP, #0x1220]  ; [pp+0x1220] "&"
    // 0x81ff84: stp             x16, x2, [SP, #-0x10]!
    // 0x81ff88: SaveReg r1
    //     0x81ff88: str             x1, [SP, #-8]!
    // 0x81ff8c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x81ff8c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x81ff90: r0 = GDT[cid_x0 + -0xff4]()
    //     0x81ff90: sub             lr, x0, #0xff4
    //     0x81ff94: ldr             lr, [x21, lr, lsl #3]
    //     0x81ff98: blr             lr
    // 0x81ff9c: add             SP, SP, #0x18
    // 0x81ffa0: mov             x2, x0
    // 0x81ffa4: stur            x2, [fp, #-0x30]
    // 0x81ffa8: cmn             x2, #1
    // 0x81ffac: b.ne            #0x81fff4
    // 0x81ffb0: ldr             x16, [fp, #0x10]
    // 0x81ffb4: ldur            lr, [fp, #-0x10]
    // 0x81ffb8: stp             lr, x16, [SP, #-0x10]!
    // 0x81ffbc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x81ffbc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x81ffc0: r0 = substring()
    //     0x81ffc0: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x81ffc4: add             SP, SP, #0x10
    // 0x81ffc8: ldur            x16, [fp, #-0x18]
    // 0x81ffcc: stp             x0, x16, [SP, #-0x10]!
    // 0x81ffd0: r0 = write()
    //     0x81ffd0: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x81ffd4: add             SP, SP, #0x10
    // 0x81ffd8: ldur            x16, [fp, #-0x18]
    // 0x81ffdc: SaveReg r16
    //     0x81ffdc: str             x16, [SP, #-8]!
    // 0x81ffe0: r0 = toString()
    //     0x81ffe0: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0x81ffe4: add             SP, SP, #8
    // 0x81ffe8: LeaveFrame
    //     0x81ffe8: mov             SP, fp
    //     0x81ffec: ldp             fp, lr, [SP], #0x10
    // 0x81fff0: ret
    //     0x81fff0: ret             
    // 0x81fff4: ldur            x3, [fp, #-8]
    // 0x81fff8: ldur            x4, [fp, #-0x28]
    // 0x81fffc: r0 = BoxInt64Instr(r2)
    //     0x81fffc: sbfiz           x0, x2, #1, #0x1f
    //     0x820000: cmp             x2, x0, asr #1
    //     0x820004: b.eq            #0x820010
    //     0x820008: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82000c: stur            x2, [x0, #7]
    // 0x820010: stp             x0, x3, [SP, #-0x10]!
    // 0x820014: SaveReg r4
    //     0x820014: str             x4, [SP, #-8]!
    // 0x820018: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x820018: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x82001c: r0 = checkValidRange()
    //     0x82001c: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0x820020: add             SP, SP, #0x18
    // 0x820024: ldr             x16, [fp, #0x10]
    // 0x820028: SaveReg r16
    //     0x820028: str             x16, [SP, #-8]!
    // 0x82002c: ldur            x1, [fp, #-8]
    // 0x820030: stp             x0, x1, [SP, #-0x10]!
    // 0x820034: r0 = _substringUnchecked()
    //     0x820034: bl              #0x4d5134  ; [dart:core] _StringBase::_substringUnchecked
    // 0x820038: add             SP, SP, #0x18
    // 0x82003c: stur            x0, [fp, #-0x10]
    // 0x820040: LoadField: r1 = r0->field_7
    //     0x820040: ldur            w1, [x0, #7]
    // 0x820044: DecompressPointer r1
    //     0x820044: add             x1, x1, HEAP, lsl #32
    // 0x820048: cbz             w1, #0x820070
    // 0x82004c: ldur            x16, [fp, #-0x18]
    // 0x820050: SaveReg r16
    //     0x820050: str             x16, [SP, #-8]!
    // 0x820054: r0 = _consumeBuffer()
    //     0x820054: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x820058: add             SP, SP, #8
    // 0x82005c: ldur            x16, [fp, #-0x18]
    // 0x820060: ldur            lr, [fp, #-0x10]
    // 0x820064: stp             lr, x16, [SP, #-0x10]!
    // 0x820068: r0 = _addPart()
    //     0x820068: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x82006c: add             SP, SP, #0x10
    // 0x820070: ldur            x0, [fp, #-0x30]
    // 0x820074: ldr             x2, [fp, #0x10]
    // 0x820078: ldur            x4, [fp, #-0x20]
    // 0x82007c: ldur            x3, [fp, #-0x28]
    // 0x820080: b               #0x81fdf4
    // 0x820084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820084: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820088: b               #0x81fd44
    // 0x82008c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82008c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820090: b               #0x81fe00
  }
  _ encodeAttributeValueWithQuotes(/* No info */) {
    // ** addr: 0xcf0434, size: 0xd8
    // 0xcf0434: EnterFrame
    //     0xcf0434: stp             fp, lr, [SP, #-0x10]!
    //     0xcf0438: mov             fp, SP
    // 0xcf043c: AllocStack(0x10)
    //     0xcf043c: sub             SP, SP, #0x10
    // 0xcf0440: CheckStackOverflow
    //     0xcf0440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf0444: cmp             SP, x16
    //     0xcf0448: b.ls            #0xcf0504
    // 0xcf044c: ldr             x0, [fp, #0x10]
    // 0xcf0450: LoadField: r3 = r0->field_13
    //     0xcf0450: ldur            w3, [x0, #0x13]
    // 0xcf0454: DecompressPointer r3
    //     0xcf0454: add             x3, x3, HEAP, lsl #32
    // 0xcf0458: stur            x3, [fp, #-8]
    // 0xcf045c: r1 = Null
    //     0xcf045c: mov             x1, NULL
    // 0xcf0460: r2 = 6
    //     0xcf0460: movz            x2, #0x6
    // 0xcf0464: r0 = AllocateArray()
    //     0xcf0464: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcf0468: mov             x1, x0
    // 0xcf046c: ldur            x0, [fp, #-8]
    // 0xcf0470: stur            x1, [fp, #-0x10]
    // 0xcf0474: StoreField: r1->field_f = r0
    //     0xcf0474: stur            w0, [x1, #0xf]
    // 0xcf0478: ldr             x16, [fp, #0x20]
    // 0xcf047c: ldr             lr, [fp, #0x18]
    // 0xcf0480: stp             lr, x16, [SP, #-0x10]!
    // 0xcf0484: ldr             x16, [fp, #0x10]
    // 0xcf0488: SaveReg r16
    //     0xcf0488: str             x16, [SP, #-8]!
    // 0xcf048c: r0 = encodeAttributeValue()
    //     0xcf048c: bl              #0xcf050c  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::encodeAttributeValue
    // 0xcf0490: add             SP, SP, #0x18
    // 0xcf0494: ldur            x1, [fp, #-0x10]
    // 0xcf0498: ArrayStore: r1[1] = r0  ; List_4
    //     0xcf0498: add             x25, x1, #0x13
    //     0xcf049c: str             w0, [x25]
    //     0xcf04a0: tbz             w0, #0, #0xcf04bc
    //     0xcf04a4: ldurb           w16, [x1, #-1]
    //     0xcf04a8: ldurb           w17, [x0, #-1]
    //     0xcf04ac: and             x16, x17, x16, lsr #2
    //     0xcf04b0: tst             x16, HEAP, lsr #32
    //     0xcf04b4: b.eq            #0xcf04bc
    //     0xcf04b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcf04bc: ldur            x1, [fp, #-0x10]
    // 0xcf04c0: ldur            x0, [fp, #-8]
    // 0xcf04c4: ArrayStore: r1[2] = r0  ; List_4
    //     0xcf04c4: add             x25, x1, #0x17
    //     0xcf04c8: str             w0, [x25]
    //     0xcf04cc: tbz             w0, #0, #0xcf04e8
    //     0xcf04d0: ldurb           w16, [x1, #-1]
    //     0xcf04d4: ldurb           w17, [x0, #-1]
    //     0xcf04d8: and             x16, x17, x16, lsr #2
    //     0xcf04dc: tst             x16, HEAP, lsr #32
    //     0xcf04e0: b.eq            #0xcf04e8
    //     0xcf04e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcf04e8: ldur            x16, [fp, #-0x10]
    // 0xcf04ec: SaveReg r16
    //     0xcf04ec: str             x16, [SP, #-8]!
    // 0xcf04f0: r0 = _interpolate()
    //     0xcf04f0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcf04f4: add             SP, SP, #8
    // 0xcf04f8: LeaveFrame
    //     0xcf04f8: mov             SP, fp
    //     0xcf04fc: ldp             fp, lr, [SP], #0x10
    // 0xcf0500: ret
    //     0xcf0500: ret             
    // 0xcf0504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf0504: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf0508: b               #0xcf044c
  }
}
