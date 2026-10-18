// lib: , url: package:flutter/src/material/material.dart

// class id: 66119, size: 0x8
class :: {
}

// class id: 2289, size: 0x8, field offset: 0x8
abstract class MaterialInkController extends Object {
}

// class id: 2315, size: 0x14, field offset: 0x8
abstract class InkFeature extends Object {

  _ _paint(/* No info */) {
    // ** addr: 0x78adf4, size: 0x310
    // 0x78adf4: EnterFrame
    //     0x78adf4: stp             fp, lr, [SP, #-0x10]!
    //     0x78adf8: mov             fp, SP
    // 0x78adfc: AllocStack(0x28)
    //     0x78adfc: sub             SP, SP, #0x28
    // 0x78ae00: CheckStackOverflow
    //     0x78ae00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ae04: cmp             SP, x16
    //     0x78ae08: b.ls            #0x78b0dc
    // 0x78ae0c: ldr             x0, [fp, #0x18]
    // 0x78ae10: LoadField: r3 = r0->field_b
    //     0x78ae10: ldur            w3, [x0, #0xb]
    // 0x78ae14: DecompressPointer r3
    //     0x78ae14: add             x3, x3, HEAP, lsl #32
    // 0x78ae18: stur            x3, [fp, #-8]
    // 0x78ae1c: r1 = Null
    //     0x78ae1c: mov             x1, NULL
    // 0x78ae20: r2 = 2
    //     0x78ae20: movz            x2, #0x2
    // 0x78ae24: r0 = AllocateArray()
    //     0x78ae24: bl              #0xcfe388  ; AllocateArrayStub
    // 0x78ae28: mov             x2, x0
    // 0x78ae2c: ldur            x0, [fp, #-8]
    // 0x78ae30: stur            x2, [fp, #-0x10]
    // 0x78ae34: StoreField: r2->field_f = r0
    //     0x78ae34: stur            w0, [x2, #0xf]
    // 0x78ae38: r1 = <RenderObject>
    //     0x78ae38: ldr             x1, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <RenderObject>
    // 0x78ae3c: r0 = AllocateGrowableArray()
    //     0x78ae3c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x78ae40: mov             x1, x0
    // 0x78ae44: ldur            x0, [fp, #-0x10]
    // 0x78ae48: stur            x1, [fp, #-0x18]
    // 0x78ae4c: StoreField: r1->field_f = r0
    //     0x78ae4c: stur            w0, [x1, #0xf]
    // 0x78ae50: StoreField: r1->field_b = rZR
    //     0x78ae50: stur            wzr, [x1, #0xb]
    // 0x78ae54: r17 = 2
    //     0x78ae54: movz            x17, #0x2
    // 0x78ae58: StoreField: r1->field_b = r17
    //     0x78ae58: stur            w17, [x1, #0xb]
    // 0x78ae5c: ldr             x2, [fp, #0x18]
    // 0x78ae60: LoadField: r3 = r2->field_7
    //     0x78ae60: ldur            w3, [x2, #7]
    // 0x78ae64: DecompressPointer r3
    //     0x78ae64: add             x3, x3, HEAP, lsl #32
    // 0x78ae68: stur            x3, [fp, #-0x10]
    // 0x78ae6c: ldur            x4, [fp, #-8]
    // 0x78ae70: stur            x4, [fp, #-8]
    // 0x78ae74: CheckStackOverflow
    //     0x78ae74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ae78: cmp             SP, x16
    //     0x78ae7c: b.ls            #0x78b0e4
    // 0x78ae80: cmp             w4, w3
    // 0x78ae84: b.eq            #0x78afbc
    // 0x78ae88: r0 = LoadClassIdInstr(r4)
    //     0x78ae88: ldurh           w0, [x4, #1]
    // 0x78ae8c: SaveReg r4
    //     0x78ae8c: str             x4, [SP, #-8]!
    // 0x78ae90: r0 = GDT[cid_x0 + 0xbb93]()
    //     0x78ae90: movz            x17, #0xbb93
    //     0x78ae94: add             lr, x0, x17
    //     0x78ae98: ldr             lr, [x21, lr, lsl #3]
    //     0x78ae9c: blr             lr
    // 0x78aea0: add             SP, SP, #8
    // 0x78aea4: mov             x3, x0
    // 0x78aea8: stur            x3, [fp, #-0x20]
    // 0x78aeac: cmp             w3, NULL
    // 0x78aeb0: b.eq            #0x78b0ec
    // 0x78aeb4: mov             x0, x3
    // 0x78aeb8: r2 = Null
    //     0x78aeb8: mov             x2, NULL
    // 0x78aebc: r1 = Null
    //     0x78aebc: mov             x1, NULL
    // 0x78aec0: r4 = LoadClassIdInstr(r0)
    //     0x78aec0: ldurh           w4, [x0, #1]
    // 0x78aec4: sub             x4, x4, #0x9c0
    // 0x78aec8: cmp             x4, #0xa0
    // 0x78aecc: b.ls            #0x78aee0
    // 0x78aed0: r8 = RenderObject
    //     0x78aed0: ldr             x8, [PP, #0x2800]  ; [pp+0x2800] Type: RenderObject
    // 0x78aed4: r3 = Null
    //     0x78aed4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ed48] Null
    //     0x78aed8: ldr             x3, [x3, #0xd48]
    // 0x78aedc: r0 = RenderObject()
    //     0x78aedc: bl              #0x527d3c  ; IsType_RenderObject_Stub
    // 0x78aee0: ldur            x1, [fp, #-0x20]
    // 0x78aee4: r0 = LoadClassIdInstr(r1)
    //     0x78aee4: ldurh           w0, [x1, #1]
    // 0x78aee8: ldur            x16, [fp, #-8]
    // 0x78aeec: stp             x16, x1, [SP, #-0x10]!
    // 0x78aef0: r0 = GDT[cid_x0 + 0x10797]()
    //     0x78aef0: movz            x17, #0x797
    //     0x78aef4: movk            x17, #0x1, lsl #16
    //     0x78aef8: add             lr, x0, x17
    //     0x78aefc: ldr             lr, [x21, lr, lsl #3]
    //     0x78af00: blr             lr
    // 0x78af04: add             SP, SP, #0x10
    // 0x78af08: tbz             w0, #4, #0x78af1c
    // 0x78af0c: r0 = Null
    //     0x78af0c: mov             x0, NULL
    // 0x78af10: LeaveFrame
    //     0x78af10: mov             SP, fp
    //     0x78af14: ldp             fp, lr, [SP], #0x10
    // 0x78af18: ret
    //     0x78af18: ret             
    // 0x78af1c: ldur            x0, [fp, #-0x18]
    // 0x78af20: LoadField: r1 = r0->field_b
    //     0x78af20: ldur            w1, [x0, #0xb]
    // 0x78af24: DecompressPointer r1
    //     0x78af24: add             x1, x1, HEAP, lsl #32
    // 0x78af28: stur            x1, [fp, #-8]
    // 0x78af2c: LoadField: r2 = r0->field_f
    //     0x78af2c: ldur            w2, [x0, #0xf]
    // 0x78af30: DecompressPointer r2
    //     0x78af30: add             x2, x2, HEAP, lsl #32
    // 0x78af34: LoadField: r3 = r2->field_b
    //     0x78af34: ldur            w3, [x2, #0xb]
    // 0x78af38: DecompressPointer r3
    //     0x78af38: add             x3, x3, HEAP, lsl #32
    // 0x78af3c: cmp             w1, w3
    // 0x78af40: b.ne            #0x78af50
    // 0x78af44: SaveReg r0
    //     0x78af44: str             x0, [SP, #-8]!
    // 0x78af48: r0 = _growToNextCapacity()
    //     0x78af48: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78af4c: add             SP, SP, #8
    // 0x78af50: ldur            x0, [fp, #-8]
    // 0x78af54: ldur            x2, [fp, #-0x18]
    // 0x78af58: r3 = LoadInt32Instr(r0)
    //     0x78af58: sbfx            x3, x0, #1, #0x1f
    // 0x78af5c: add             x0, x3, #1
    // 0x78af60: lsl             x1, x0, #1
    // 0x78af64: StoreField: r2->field_b = r1
    //     0x78af64: stur            w1, [x2, #0xb]
    // 0x78af68: mov             x1, x3
    // 0x78af6c: cmp             x1, x0
    // 0x78af70: b.hs            #0x78b0f0
    // 0x78af74: LoadField: r1 = r2->field_f
    //     0x78af74: ldur            w1, [x2, #0xf]
    // 0x78af78: DecompressPointer r1
    //     0x78af78: add             x1, x1, HEAP, lsl #32
    // 0x78af7c: ldur            x0, [fp, #-0x20]
    // 0x78af80: ArrayStore: r1[r3] = r0  ; List_4
    //     0x78af80: add             x25, x1, x3, lsl #2
    //     0x78af84: add             x25, x25, #0xf
    //     0x78af88: str             w0, [x25]
    //     0x78af8c: tbz             w0, #0, #0x78afa8
    //     0x78af90: ldurb           w16, [x1, #-1]
    //     0x78af94: ldurb           w17, [x0, #-1]
    //     0x78af98: and             x16, x17, x16, lsr #2
    //     0x78af9c: tst             x16, HEAP, lsr #32
    //     0x78afa0: b.eq            #0x78afa8
    //     0x78afa4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x78afa8: ldur            x4, [fp, #-0x20]
    // 0x78afac: mov             x1, x2
    // 0x78afb0: ldr             x2, [fp, #0x18]
    // 0x78afb4: ldur            x3, [fp, #-0x10]
    // 0x78afb8: b               #0x78ae70
    // 0x78afbc: mov             x2, x1
    // 0x78afc0: r0 = Matrix4()
    //     0x78afc0: bl              #0x52a1c0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x78afc4: r4 = 32
    //     0x78afc4: movz            x4, #0x20
    // 0x78afc8: stur            x0, [fp, #-8]
    // 0x78afcc: r0 = AllocateFloat64Array()
    //     0x78afcc: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x78afd0: mov             x1, x0
    // 0x78afd4: ldur            x0, [fp, #-8]
    // 0x78afd8: StoreField: r0->field_7 = r1
    //     0x78afd8: stur            w1, [x0, #7]
    // 0x78afdc: SaveReg r0
    //     0x78afdc: str             x0, [SP, #-8]!
    // 0x78afe0: r0 = setIdentity()
    //     0x78afe0: bl              #0x52eb30  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x78afe4: add             SP, SP, #8
    // 0x78afe8: ldur            x2, [fp, #-0x18]
    // 0x78afec: LoadField: r0 = r2->field_b
    //     0x78afec: ldur            w0, [x2, #0xb]
    // 0x78aff0: DecompressPointer r0
    //     0x78aff0: add             x0, x0, HEAP, lsl #32
    // 0x78aff4: r1 = LoadInt32Instr(r0)
    //     0x78aff4: sbfx            x1, x0, #1, #0x1f
    // 0x78aff8: sub             x0, x1, #1
    // 0x78affc: mov             x3, x0
    // 0x78b000: CheckStackOverflow
    //     0x78b000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b004: cmp             SP, x16
    //     0x78b008: b.ls            #0x78b0f4
    // 0x78b00c: cmp             x3, #0
    // 0x78b010: b.le            #0x78b09c
    // 0x78b014: LoadField: r0 = r2->field_b
    //     0x78b014: ldur            w0, [x2, #0xb]
    // 0x78b018: DecompressPointer r0
    //     0x78b018: add             x0, x0, HEAP, lsl #32
    // 0x78b01c: r4 = LoadInt32Instr(r0)
    //     0x78b01c: sbfx            x4, x0, #1, #0x1f
    // 0x78b020: mov             x0, x4
    // 0x78b024: mov             x1, x3
    // 0x78b028: cmp             x1, x0
    // 0x78b02c: b.hs            #0x78b0fc
    // 0x78b030: LoadField: r5 = r2->field_f
    //     0x78b030: ldur            w5, [x2, #0xf]
    // 0x78b034: DecompressPointer r5
    //     0x78b034: add             x5, x5, HEAP, lsl #32
    // 0x78b038: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x78b038: add             x16, x5, x3, lsl #2
    //     0x78b03c: ldur            w6, [x16, #0xf]
    // 0x78b040: DecompressPointer r6
    //     0x78b040: add             x6, x6, HEAP, lsl #32
    // 0x78b044: sub             x7, x3, #1
    // 0x78b048: mov             x0, x4
    // 0x78b04c: mov             x1, x7
    // 0x78b050: stur            x7, [fp, #-0x28]
    // 0x78b054: cmp             x1, x0
    // 0x78b058: b.hs            #0x78b100
    // 0x78b05c: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x78b05c: add             x16, x5, x7, lsl #2
    //     0x78b060: ldur            w0, [x16, #0xf]
    // 0x78b064: DecompressPointer r0
    //     0x78b064: add             x0, x0, HEAP, lsl #32
    // 0x78b068: r1 = LoadClassIdInstr(r6)
    //     0x78b068: ldurh           w1, [x6, #1]
    // 0x78b06c: stp             x0, x6, [SP, #-0x10]!
    // 0x78b070: ldur            x16, [fp, #-8]
    // 0x78b074: SaveReg r16
    //     0x78b074: str             x16, [SP, #-8]!
    // 0x78b078: mov             x0, x1
    // 0x78b07c: r0 = GDT[cid_x0 + 0xf255]()
    //     0x78b07c: movz            x17, #0xf255
    //     0x78b080: add             lr, x0, x17
    //     0x78b084: ldr             lr, [x21, lr, lsl #3]
    //     0x78b088: blr             lr
    // 0x78b08c: add             SP, SP, #0x18
    // 0x78b090: ldur            x3, [fp, #-0x28]
    // 0x78b094: ldur            x2, [fp, #-0x18]
    // 0x78b098: b               #0x78b000
    // 0x78b09c: ldr             x0, [fp, #0x18]
    // 0x78b0a0: r1 = LoadClassIdInstr(r0)
    //     0x78b0a0: ldurh           w1, [x0, #1]
    // 0x78b0a4: ldr             x16, [fp, #0x10]
    // 0x78b0a8: stp             x16, x0, [SP, #-0x10]!
    // 0x78b0ac: ldur            x16, [fp, #-8]
    // 0x78b0b0: SaveReg r16
    //     0x78b0b0: str             x16, [SP, #-8]!
    // 0x78b0b4: mov             x0, x1
    // 0x78b0b8: r0 = GDT[cid_x0 + 0x2242]()
    //     0x78b0b8: movz            x17, #0x2242
    //     0x78b0bc: add             lr, x0, x17
    //     0x78b0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x78b0c4: blr             lr
    // 0x78b0c8: add             SP, SP, #0x18
    // 0x78b0cc: r0 = Null
    //     0x78b0cc: mov             x0, NULL
    // 0x78b0d0: LeaveFrame
    //     0x78b0d0: mov             SP, fp
    //     0x78b0d4: ldp             fp, lr, [SP], #0x10
    // 0x78b0d8: ret
    //     0x78b0d8: ret             
    // 0x78b0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b0dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b0e0: b               #0x78ae0c
    // 0x78b0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b0e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b0e8: b               #0x78ae80
    // 0x78b0ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b0ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78b0f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78b0f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78b0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b0f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b0f8: b               #0x78b00c
    // 0x78b0fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78b0fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x78b100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x78b100: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa21b64, size: 0x70
    // 0xa21b64: EnterFrame
    //     0xa21b64: stp             fp, lr, [SP, #-0x10]!
    //     0xa21b68: mov             fp, SP
    // 0xa21b6c: CheckStackOverflow
    //     0xa21b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21b70: cmp             SP, x16
    //     0xa21b74: b.ls            #0xa21bcc
    // 0xa21b78: ldr             x0, [fp, #0x10]
    // 0xa21b7c: LoadField: r1 = r0->field_7
    //     0xa21b7c: ldur            w1, [x0, #7]
    // 0xa21b80: DecompressPointer r1
    //     0xa21b80: add             x1, x1, HEAP, lsl #32
    // 0xa21b84: stp             x0, x1, [SP, #-0x10]!
    // 0xa21b88: r0 = _removeFeature()
    //     0xa21b88: bl              #0xa21bd4  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_removeFeature
    // 0xa21b8c: add             SP, SP, #0x10
    // 0xa21b90: ldr             x0, [fp, #0x10]
    // 0xa21b94: LoadField: r1 = r0->field_f
    //     0xa21b94: ldur            w1, [x0, #0xf]
    // 0xa21b98: DecompressPointer r1
    //     0xa21b98: add             x1, x1, HEAP, lsl #32
    // 0xa21b9c: cmp             w1, NULL
    // 0xa21ba0: b.eq            #0xa21bbc
    // 0xa21ba4: SaveReg r1
    //     0xa21ba4: str             x1, [SP, #-8]!
    // 0xa21ba8: mov             x0, x1
    // 0xa21bac: ClosureCall
    //     0xa21bac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa21bb0: ldur            x2, [x0, #0x1f]
    //     0xa21bb4: blr             x2
    // 0xa21bb8: add             SP, SP, #8
    // 0xa21bbc: r0 = Null
    //     0xa21bbc: mov             x0, NULL
    // 0xa21bc0: LeaveFrame
    //     0xa21bc0: mov             SP, fp
    //     0xa21bc4: ldp             fp, lr, [SP], #0x10
    // 0xa21bc8: ret
    //     0xa21bc8: ret             
    // 0xa21bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21bcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21bd0: b               #0xa21b78
  }
}

// class id: 2650, size: 0x74, field offset: 0x64
class _RenderInkFeatures extends RenderProxyBox
    implements MaterialInkController {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x7492ac, size: 0x10
    // 0x7492ac: ldr             x1, [SP, #8]
    // 0x7492b0: LoadField: r0 = r1->field_6b
    //     0x7492b0: ldur            w0, [x1, #0x6b]
    // 0x7492b4: DecompressPointer r0
    //     0x7492b4: add             x0, x0, HEAP, lsl #32
    // 0x7492b8: ret
    //     0x7492b8: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x78ab28, size: 0x2cc
    // 0x78ab28: EnterFrame
    //     0x78ab28: stp             fp, lr, [SP, #-0x10]!
    //     0x78ab2c: mov             fp, SP
    // 0x78ab30: AllocStack(0x38)
    //     0x78ab30: sub             SP, SP, #0x38
    // 0x78ab34: CheckStackOverflow
    //     0x78ab34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ab38: cmp             SP, x16
    //     0x78ab3c: b.ls            #0x78ada4
    // 0x78ab40: ldr             x0, [fp, #0x20]
    // 0x78ab44: LoadField: r1 = r0->field_6f
    //     0x78ab44: ldur            w1, [x0, #0x6f]
    // 0x78ab48: DecompressPointer r1
    //     0x78ab48: add             x1, x1, HEAP, lsl #32
    // 0x78ab4c: cmp             w1, NULL
    // 0x78ab50: b.eq            #0x78ad60
    // 0x78ab54: LoadField: r2 = r1->field_b
    //     0x78ab54: ldur            w2, [x1, #0xb]
    // 0x78ab58: DecompressPointer r2
    //     0x78ab58: add             x2, x2, HEAP, lsl #32
    // 0x78ab5c: cbz             w2, #0x78ad60
    // 0x78ab60: ldr             x1, [fp, #0x10]
    // 0x78ab64: ldr             x16, [fp, #0x18]
    // 0x78ab68: SaveReg r16
    //     0x78ab68: str             x16, [SP, #-8]!
    // 0x78ab6c: r0 = canvas()
    //     0x78ab6c: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x78ab70: add             SP, SP, #8
    // 0x78ab74: stur            x0, [fp, #-8]
    // 0x78ab78: SaveReg r0
    //     0x78ab78: str             x0, [SP, #-8]!
    // 0x78ab7c: r0 = save()
    //     0x78ab7c: bl              #0x78b428  ; [dart:ui] Canvas::save
    // 0x78ab80: add             SP, SP, #8
    // 0x78ab84: ldr             x0, [fp, #0x10]
    // 0x78ab88: LoadField: d0 = r0->field_7
    //     0x78ab88: ldur            d0, [x0, #7]
    // 0x78ab8c: LoadField: d1 = r0->field_f
    //     0x78ab8c: ldur            d1, [x0, #0xf]
    // 0x78ab90: r1 = inline_Allocate_Double()
    //     0x78ab90: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x78ab94: add             x1, x1, #0x10
    //     0x78ab98: cmp             x2, x1
    //     0x78ab9c: b.ls            #0x78adac
    //     0x78aba0: str             x1, [THR, #0x60]  ; THR::top
    //     0x78aba4: sub             x1, x1, #0xf
    //     0x78aba8: movz            x2, #0x108
    //     0x78abac: movk            x2, #0x3c, lsl #16
    //     0x78abb0: stur            x2, [x1, #-1]
    // 0x78abb4: StoreField: r1->field_7 = d0
    //     0x78abb4: stur            d0, [x1, #7]
    // 0x78abb8: r2 = inline_Allocate_Double()
    //     0x78abb8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x78abbc: add             x2, x2, #0x10
    //     0x78abc0: cmp             x3, x2
    //     0x78abc4: b.ls            #0x78adc8
    //     0x78abc8: str             x2, [THR, #0x60]  ; THR::top
    //     0x78abcc: sub             x2, x2, #0xf
    //     0x78abd0: movz            x3, #0x108
    //     0x78abd4: movk            x3, #0x3c, lsl #16
    //     0x78abd8: stur            x3, [x2, #-1]
    // 0x78abdc: StoreField: r2->field_7 = d1
    //     0x78abdc: stur            d1, [x2, #7]
    // 0x78abe0: ldur            x16, [fp, #-8]
    // 0x78abe4: stp             x1, x16, [SP, #-0x10]!
    // 0x78abe8: SaveReg r2
    //     0x78abe8: str             x2, [SP, #-8]!
    // 0x78abec: r0 = translate()
    //     0x78abec: bl              #0x78b3d0  ; [dart:ui] Canvas::translate
    // 0x78abf0: add             SP, SP, #0x18
    // 0x78abf4: ldr             x0, [fp, #0x20]
    // 0x78abf8: LoadField: r1 = r0->field_57
    //     0x78abf8: ldur            w1, [x0, #0x57]
    // 0x78abfc: DecompressPointer r1
    //     0x78abfc: add             x1, x1, HEAP, lsl #32
    // 0x78ac00: cmp             w1, NULL
    // 0x78ac04: b.eq            #0x78ade4
    // 0x78ac08: r16 = Instance_Offset
    //     0x78ac08: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x78ac0c: stp             x1, x16, [SP, #-0x10]!
    // 0x78ac10: r0 = &()
    //     0x78ac10: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x78ac14: add             SP, SP, #0x10
    // 0x78ac18: ldur            x16, [fp, #-8]
    // 0x78ac1c: stp             x0, x16, [SP, #-0x10]!
    // 0x78ac20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x78ac20: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x78ac24: r0 = clipRect()
    //     0x78ac24: bl              #0x78b170  ; [dart:ui] Canvas::clipRect
    // 0x78ac28: add             SP, SP, #0x10
    // 0x78ac2c: ldr             x1, [fp, #0x20]
    // 0x78ac30: LoadField: r2 = r1->field_6f
    //     0x78ac30: ldur            w2, [x1, #0x6f]
    // 0x78ac34: DecompressPointer r2
    //     0x78ac34: add             x2, x2, HEAP, lsl #32
    // 0x78ac38: stur            x2, [fp, #-0x28]
    // 0x78ac3c: cmp             w2, NULL
    // 0x78ac40: b.eq            #0x78ade8
    // 0x78ac44: LoadField: r3 = r2->field_7
    //     0x78ac44: ldur            w3, [x2, #7]
    // 0x78ac48: DecompressPointer r3
    //     0x78ac48: add             x3, x3, HEAP, lsl #32
    // 0x78ac4c: stur            x3, [fp, #-0x20]
    // 0x78ac50: LoadField: r0 = r2->field_b
    //     0x78ac50: ldur            w0, [x2, #0xb]
    // 0x78ac54: DecompressPointer r0
    //     0x78ac54: add             x0, x0, HEAP, lsl #32
    // 0x78ac58: r4 = LoadInt32Instr(r0)
    //     0x78ac58: sbfx            x4, x0, #1, #0x1f
    // 0x78ac5c: stur            x4, [fp, #-0x18]
    // 0x78ac60: r5 = 0
    //     0x78ac60: movz            x5, #0
    // 0x78ac64: stur            x5, [fp, #-0x10]
    // 0x78ac68: CheckStackOverflow
    //     0x78ac68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ac6c: cmp             SP, x16
    //     0x78ac70: b.ls            #0x78adec
    // 0x78ac74: r0 = LoadClassIdInstr(r2)
    //     0x78ac74: ldurh           w0, [x2, #1]
    // 0x78ac78: SaveReg r2
    //     0x78ac78: str             x2, [SP, #-8]!
    // 0x78ac7c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x78ac7c: movz            x17, #0xa710
    //     0x78ac80: add             lr, x0, x17
    //     0x78ac84: ldr             lr, [x21, lr, lsl #3]
    //     0x78ac88: blr             lr
    // 0x78ac8c: add             SP, SP, #8
    // 0x78ac90: r1 = LoadInt32Instr(r0)
    //     0x78ac90: sbfx            x1, x0, #1, #0x1f
    //     0x78ac94: tbz             w0, #0, #0x78ac9c
    //     0x78ac98: ldur            x1, [x0, #7]
    // 0x78ac9c: ldur            x2, [fp, #-0x18]
    // 0x78aca0: cmp             x2, x1
    // 0x78aca4: b.ne            #0x78ad8c
    // 0x78aca8: ldur            x3, [fp, #-0x28]
    // 0x78acac: ldur            x4, [fp, #-0x10]
    // 0x78acb0: cmp             x4, x1
    // 0x78acb4: b.lt            #0x78accc
    // 0x78acb8: ldur            x16, [fp, #-8]
    // 0x78acbc: SaveReg r16
    //     0x78acbc: str             x16, [SP, #-8]!
    // 0x78acc0: r0 = restore()
    //     0x78acc0: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0x78acc4: add             SP, SP, #8
    // 0x78acc8: b               #0x78ad60
    // 0x78accc: r0 = LoadClassIdInstr(r3)
    //     0x78accc: ldurh           w0, [x3, #1]
    // 0x78acd0: stp             x4, x3, [SP, #-0x10]!
    // 0x78acd4: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x78acd4: movz            x17, #0xba3b
    //     0x78acd8: add             lr, x0, x17
    //     0x78acdc: ldr             lr, [x21, lr, lsl #3]
    //     0x78ace0: blr             lr
    // 0x78ace4: add             SP, SP, #0x10
    // 0x78ace8: mov             x3, x0
    // 0x78acec: ldur            x0, [fp, #-0x10]
    // 0x78acf0: stur            x3, [fp, #-0x38]
    // 0x78acf4: add             x5, x0, #1
    // 0x78acf8: stur            x5, [fp, #-0x30]
    // 0x78acfc: cmp             w3, NULL
    // 0x78ad00: b.ne            #0x78ad34
    // 0x78ad04: mov             x0, x3
    // 0x78ad08: ldur            x2, [fp, #-0x20]
    // 0x78ad0c: r1 = Null
    //     0x78ad0c: mov             x1, NULL
    // 0x78ad10: cmp             w2, NULL
    // 0x78ad14: b.eq            #0x78ad34
    // 0x78ad18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78ad18: ldur            w4, [x2, #0x17]
    // 0x78ad1c: DecompressPointer r4
    //     0x78ad1c: add             x4, x4, HEAP, lsl #32
    // 0x78ad20: r8 = X0
    //     0x78ad20: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x78ad24: LoadField: r9 = r4->field_7
    //     0x78ad24: ldur            x9, [x4, #7]
    // 0x78ad28: r3 = Null
    //     0x78ad28: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ed38] Null
    //     0x78ad2c: ldr             x3, [x3, #0xd38]
    // 0x78ad30: blr             x9
    // 0x78ad34: ldur            x16, [fp, #-0x38]
    // 0x78ad38: ldur            lr, [fp, #-8]
    // 0x78ad3c: stp             lr, x16, [SP, #-0x10]!
    // 0x78ad40: r0 = _paint()
    //     0x78ad40: bl              #0x78adf4  ; [package:flutter/src/material/material.dart] InkFeature::_paint
    // 0x78ad44: add             SP, SP, #0x10
    // 0x78ad48: ldur            x5, [fp, #-0x30]
    // 0x78ad4c: ldr             x1, [fp, #0x20]
    // 0x78ad50: ldur            x2, [fp, #-0x28]
    // 0x78ad54: ldur            x3, [fp, #-0x20]
    // 0x78ad58: ldur            x4, [fp, #-0x18]
    // 0x78ad5c: b               #0x78ac64
    // 0x78ad60: ldr             x16, [fp, #0x20]
    // 0x78ad64: ldr             lr, [fp, #0x18]
    // 0x78ad68: stp             lr, x16, [SP, #-0x10]!
    // 0x78ad6c: ldr             x16, [fp, #0x10]
    // 0x78ad70: SaveReg r16
    //     0x78ad70: str             x16, [SP, #-8]!
    // 0x78ad74: r0 = paint()
    //     0x78ad74: bl              #0x795448  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::paint
    // 0x78ad78: add             SP, SP, #0x18
    // 0x78ad7c: r0 = Null
    //     0x78ad7c: mov             x0, NULL
    // 0x78ad80: LeaveFrame
    //     0x78ad80: mov             SP, fp
    //     0x78ad84: ldp             fp, lr, [SP], #0x10
    // 0x78ad88: ret
    //     0x78ad88: ret             
    // 0x78ad8c: ldur            x0, [fp, #-0x28]
    // 0x78ad90: r0 = ConcurrentModificationError()
    //     0x78ad90: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x78ad94: ldur            x3, [fp, #-0x28]
    // 0x78ad98: StoreField: r0->field_b = r3
    //     0x78ad98: stur            w3, [x0, #0xb]
    // 0x78ad9c: r0 = Throw()
    //     0x78ad9c: bl              #0xcfcd40  ; ThrowStub
    // 0x78ada0: brk             #0
    // 0x78ada4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ada4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ada8: b               #0x78ab40
    // 0x78adac: stp             q0, q1, [SP, #-0x20]!
    // 0x78adb0: SaveReg r0
    //     0x78adb0: str             x0, [SP, #-8]!
    // 0x78adb4: r0 = AllocateDouble()
    //     0x78adb4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x78adb8: mov             x1, x0
    // 0x78adbc: RestoreReg r0
    //     0x78adbc: ldr             x0, [SP], #8
    // 0x78adc0: ldp             q0, q1, [SP], #0x20
    // 0x78adc4: b               #0x78abb4
    // 0x78adc8: SaveReg d1
    //     0x78adc8: str             q1, [SP, #-0x10]!
    // 0x78adcc: stp             x0, x1, [SP, #-0x10]!
    // 0x78add0: r0 = AllocateDouble()
    //     0x78add0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x78add4: mov             x2, x0
    // 0x78add8: ldp             x0, x1, [SP], #0x10
    // 0x78addc: RestoreReg d1
    //     0x78addc: ldr             q1, [SP], #0x10
    // 0x78ade0: b               #0x78abdc
    // 0x78ade4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78ade4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78ade8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78ade8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78adec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78adec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78adf0: b               #0x78ac74
  }
  _ _RenderInkFeatures(/* No info */) {
    // ** addr: 0x7bfdc4, size: 0x94
    // 0x7bfdc4: EnterFrame
    //     0x7bfdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfdc8: mov             fp, SP
    // 0x7bfdcc: CheckStackOverflow
    //     0x7bfdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bfdd0: cmp             SP, x16
    //     0x7bfdd4: b.ls            #0x7bfe50
    // 0x7bfdd8: ldr             x0, [fp, #0x10]
    // 0x7bfddc: ldr             x1, [fp, #0x28]
    // 0x7bfde0: StoreField: r1->field_63 = r0
    //     0x7bfde0: stur            w0, [x1, #0x63]
    //     0x7bfde4: ldurb           w16, [x1, #-1]
    //     0x7bfde8: ldurb           w17, [x0, #-1]
    //     0x7bfdec: and             x16, x17, x16, lsr #2
    //     0x7bfdf0: tst             x16, HEAP, lsr #32
    //     0x7bfdf4: b.eq            #0x7bfdfc
    //     0x7bfdf8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7bfdfc: ldr             x0, [fp, #0x20]
    // 0x7bfe00: StoreField: r1->field_6b = r0
    //     0x7bfe00: stur            w0, [x1, #0x6b]
    // 0x7bfe04: ldr             x0, [fp, #0x18]
    // 0x7bfe08: StoreField: r1->field_67 = r0
    //     0x7bfe08: stur            w0, [x1, #0x67]
    //     0x7bfe0c: ldurb           w16, [x1, #-1]
    //     0x7bfe10: ldurb           w17, [x0, #-1]
    //     0x7bfe14: and             x16, x17, x16, lsr #2
    //     0x7bfe18: tst             x16, HEAP, lsr #32
    //     0x7bfe1c: b.eq            #0x7bfe24
    //     0x7bfe20: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7bfe24: SaveReg r1
    //     0x7bfe24: str             x1, [SP, #-8]!
    // 0x7bfe28: r0 = RenderObject()
    //     0x7bfe28: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7bfe2c: add             SP, SP, #8
    // 0x7bfe30: ldr             x16, [fp, #0x28]
    // 0x7bfe34: stp             NULL, x16, [SP, #-0x10]!
    // 0x7bfe38: r0 = child=()
    //     0x7bfe38: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7bfe3c: add             SP, SP, #0x10
    // 0x7bfe40: r0 = Null
    //     0x7bfe40: mov             x0, NULL
    // 0x7bfe44: LeaveFrame
    //     0x7bfe44: mov             SP, fp
    //     0x7bfe48: ldp             fp, lr, [SP], #0x10
    // 0x7bfe4c: ret
    //     0x7bfe4c: ret             
    // 0x7bfe50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfe50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfe54: b               #0x7bfdd8
  }
  _ addInkFeature(/* No info */) {
    // ** addr: 0x8541e0, size: 0x12c
    // 0x8541e0: EnterFrame
    //     0x8541e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8541e4: mov             fp, SP
    // 0x8541e8: AllocStack(0x10)
    //     0x8541e8: sub             SP, SP, #0x10
    // 0x8541ec: CheckStackOverflow
    //     0x8541ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8541f0: cmp             SP, x16
    //     0x8541f4: b.ls            #0x854300
    // 0x8541f8: ldr             x0, [fp, #0x18]
    // 0x8541fc: LoadField: r1 = r0->field_6f
    //     0x8541fc: ldur            w1, [x0, #0x6f]
    // 0x854200: DecompressPointer r1
    //     0x854200: add             x1, x1, HEAP, lsl #32
    // 0x854204: cmp             w1, NULL
    // 0x854208: b.ne            #0x85424c
    // 0x85420c: r16 = <InkFeature>
    //     0x85420c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a838] TypeArguments: <InkFeature>
    //     0x854210: ldr             x16, [x16, #0x838]
    // 0x854214: stp             xzr, x16, [SP, #-0x10]!
    // 0x854218: r0 = _GrowableList()
    //     0x854218: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x85421c: add             SP, SP, #0x10
    // 0x854220: mov             x1, x0
    // 0x854224: ldr             x2, [fp, #0x18]
    // 0x854228: StoreField: r2->field_6f = r0
    //     0x854228: stur            w0, [x2, #0x6f]
    //     0x85422c: ldurb           w16, [x2, #-1]
    //     0x854230: ldurb           w17, [x0, #-1]
    //     0x854234: and             x16, x17, x16, lsr #2
    //     0x854238: tst             x16, HEAP, lsr #32
    //     0x85423c: b.eq            #0x854244
    //     0x854240: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x854244: mov             x0, x1
    // 0x854248: b               #0x854254
    // 0x85424c: mov             x2, x0
    // 0x854250: mov             x0, x1
    // 0x854254: stur            x0, [fp, #-0x10]
    // 0x854258: LoadField: r1 = r0->field_b
    //     0x854258: ldur            w1, [x0, #0xb]
    // 0x85425c: DecompressPointer r1
    //     0x85425c: add             x1, x1, HEAP, lsl #32
    // 0x854260: stur            x1, [fp, #-8]
    // 0x854264: LoadField: r3 = r0->field_f
    //     0x854264: ldur            w3, [x0, #0xf]
    // 0x854268: DecompressPointer r3
    //     0x854268: add             x3, x3, HEAP, lsl #32
    // 0x85426c: LoadField: r4 = r3->field_b
    //     0x85426c: ldur            w4, [x3, #0xb]
    // 0x854270: DecompressPointer r4
    //     0x854270: add             x4, x4, HEAP, lsl #32
    // 0x854274: cmp             w1, w4
    // 0x854278: b.ne            #0x854288
    // 0x85427c: SaveReg r0
    //     0x85427c: str             x0, [SP, #-8]!
    // 0x854280: r0 = _growToNextCapacity()
    //     0x854280: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x854284: add             SP, SP, #8
    // 0x854288: ldur            x0, [fp, #-8]
    // 0x85428c: ldur            x2, [fp, #-0x10]
    // 0x854290: r3 = LoadInt32Instr(r0)
    //     0x854290: sbfx            x3, x0, #1, #0x1f
    // 0x854294: add             x0, x3, #1
    // 0x854298: lsl             x1, x0, #1
    // 0x85429c: StoreField: r2->field_b = r1
    //     0x85429c: stur            w1, [x2, #0xb]
    // 0x8542a0: mov             x1, x3
    // 0x8542a4: cmp             x1, x0
    // 0x8542a8: b.hs            #0x854308
    // 0x8542ac: LoadField: r1 = r2->field_f
    //     0x8542ac: ldur            w1, [x2, #0xf]
    // 0x8542b0: DecompressPointer r1
    //     0x8542b0: add             x1, x1, HEAP, lsl #32
    // 0x8542b4: ldr             x0, [fp, #0x10]
    // 0x8542b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8542b8: add             x25, x1, x3, lsl #2
    //     0x8542bc: add             x25, x25, #0xf
    //     0x8542c0: str             w0, [x25]
    //     0x8542c4: tbz             w0, #0, #0x8542e0
    //     0x8542c8: ldurb           w16, [x1, #-1]
    //     0x8542cc: ldurb           w17, [x0, #-1]
    //     0x8542d0: and             x16, x17, x16, lsr #2
    //     0x8542d4: tst             x16, HEAP, lsr #32
    //     0x8542d8: b.eq            #0x8542e0
    //     0x8542dc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8542e0: ldr             x16, [fp, #0x18]
    // 0x8542e4: SaveReg r16
    //     0x8542e4: str             x16, [SP, #-8]!
    // 0x8542e8: r0 = markNeedsPaint()
    //     0x8542e8: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8542ec: add             SP, SP, #8
    // 0x8542f0: r0 = Null
    //     0x8542f0: mov             x0, NULL
    // 0x8542f4: LeaveFrame
    //     0x8542f4: mov             SP, fp
    //     0x8542f8: ldp             fp, lr, [SP], #0x10
    // 0x8542fc: ret
    //     0x8542fc: ret             
    // 0x854300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854300: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854304: b               #0x8541f8
    // 0x854308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x854308: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _didChangeLayout(/* No info */) {
    // ** addr: 0x8e6638, size: 0x58
    // 0x8e6638: EnterFrame
    //     0x8e6638: stp             fp, lr, [SP, #-0x10]!
    //     0x8e663c: mov             fp, SP
    // 0x8e6640: CheckStackOverflow
    //     0x8e6640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6644: cmp             SP, x16
    //     0x8e6648: b.ls            #0x8e6688
    // 0x8e664c: ldr             x0, [fp, #0x10]
    // 0x8e6650: LoadField: r1 = r0->field_6f
    //     0x8e6650: ldur            w1, [x0, #0x6f]
    // 0x8e6654: DecompressPointer r1
    //     0x8e6654: add             x1, x1, HEAP, lsl #32
    // 0x8e6658: cmp             w1, NULL
    // 0x8e665c: b.eq            #0x8e6678
    // 0x8e6660: LoadField: r2 = r1->field_b
    //     0x8e6660: ldur            w2, [x1, #0xb]
    // 0x8e6664: DecompressPointer r2
    //     0x8e6664: add             x2, x2, HEAP, lsl #32
    // 0x8e6668: cbz             w2, #0x8e6678
    // 0x8e666c: SaveReg r0
    //     0x8e666c: str             x0, [SP, #-8]!
    // 0x8e6670: r0 = markNeedsPaint()
    //     0x8e6670: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8e6674: add             SP, SP, #8
    // 0x8e6678: r0 = Null
    //     0x8e6678: mov             x0, NULL
    // 0x8e667c: LeaveFrame
    //     0x8e667c: mov             SP, fp
    //     0x8e6680: ldp             fp, lr, [SP], #0x10
    // 0x8e6684: ret
    //     0x8e6684: ret             
    // 0x8e6688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6688: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e668c: b               #0x8e664c
  }
  _ _removeFeature(/* No info */) {
    // ** addr: 0xa21bd4, size: 0x64
    // 0xa21bd4: EnterFrame
    //     0xa21bd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa21bd8: mov             fp, SP
    // 0xa21bdc: CheckStackOverflow
    //     0xa21bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21be0: cmp             SP, x16
    //     0xa21be4: b.ls            #0xa21c2c
    // 0xa21be8: ldr             x0, [fp, #0x18]
    // 0xa21bec: LoadField: r1 = r0->field_6f
    //     0xa21bec: ldur            w1, [x0, #0x6f]
    // 0xa21bf0: DecompressPointer r1
    //     0xa21bf0: add             x1, x1, HEAP, lsl #32
    // 0xa21bf4: cmp             w1, NULL
    // 0xa21bf8: b.eq            #0xa21c34
    // 0xa21bfc: ldr             x16, [fp, #0x10]
    // 0xa21c00: stp             x16, x1, [SP, #-0x10]!
    // 0xa21c04: r0 = remove()
    //     0xa21c04: bl              #0x72ee18  ; [dart:core] _GrowableList::remove
    // 0xa21c08: add             SP, SP, #0x10
    // 0xa21c0c: ldr             x16, [fp, #0x18]
    // 0xa21c10: SaveReg r16
    //     0xa21c10: str             x16, [SP, #-8]!
    // 0xa21c14: r0 = markNeedsPaint()
    //     0xa21c14: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa21c18: add             SP, SP, #8
    // 0xa21c1c: r0 = Null
    //     0xa21c1c: mov             x0, NULL
    // 0xa21c20: LeaveFrame
    //     0xa21c20: mov             SP, fp
    //     0xa21c24: ldp             fp, lr, [SP], #0x10
    // 0xa21c28: ret
    //     0xa21c28: ret             
    // 0xa21c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21c2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21c30: b               #0xa21be8
    // 0xa21c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21c34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3251, size: 0x34, field offset: 0x24
class _MaterialInteriorState extends AnimatedWidgetBaseState<_MaterialInterior> {

  _ build(/* No info */) {
    // ** addr: 0x8e6690, size: 0x2e8
    // 0x8e6690: EnterFrame
    //     0x8e6690: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6694: mov             fp, SP
    // 0x8e6698: AllocStack(0x40)
    //     0x8e6698: sub             SP, SP, #0x40
    // 0x8e669c: CheckStackOverflow
    //     0x8e669c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e66a0: cmp             SP, x16
    //     0x8e66a4: b.ls            #0x8e6954
    // 0x8e66a8: ldr             x0, [fp, #0x18]
    // 0x8e66ac: LoadField: r2 = r0->field_2f
    //     0x8e66ac: ldur            w2, [x0, #0x2f]
    // 0x8e66b0: DecompressPointer r2
    //     0x8e66b0: add             x2, x2, HEAP, lsl #32
    // 0x8e66b4: stur            x2, [fp, #-8]
    // 0x8e66b8: cmp             w2, NULL
    // 0x8e66bc: b.eq            #0x8e695c
    // 0x8e66c0: mov             x1, x0
    // 0x8e66c4: LoadField: r0 = r1->field_1f
    //     0x8e66c4: ldur            w0, [x1, #0x1f]
    // 0x8e66c8: DecompressPointer r0
    //     0x8e66c8: add             x0, x0, HEAP, lsl #32
    // 0x8e66cc: r16 = Sentinel
    //     0x8e66cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e66d0: cmp             w0, w16
    // 0x8e66d4: b.ne            #0x8e66e4
    // 0x8e66d8: r2 = _animation
    //     0x8e66d8: add             x2, PP, #0x43, lsl #12  ; [pp+0x43978] Field <ImplicitlyAnimatedWidgetState._animation@855443363>: late (offset: 0x20)
    //     0x8e66dc: ldr             x2, [x2, #0x978]
    // 0x8e66e0: r0 = InitLateInstanceField()
    //     0x8e66e0: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x8e66e4: ldur            x16, [fp, #-8]
    // 0x8e66e8: stp             x0, x16, [SP, #-0x10]!
    // 0x8e66ec: r0 = evaluate()
    //     0x8e66ec: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e66f0: add             SP, SP, #0x10
    // 0x8e66f4: stur            x0, [fp, #-8]
    // 0x8e66f8: cmp             w0, NULL
    // 0x8e66fc: b.eq            #0x8e6960
    // 0x8e6700: ldr             x1, [fp, #0x18]
    // 0x8e6704: LoadField: r2 = r1->field_23
    //     0x8e6704: ldur            w2, [x1, #0x23]
    // 0x8e6708: DecompressPointer r2
    //     0x8e6708: add             x2, x2, HEAP, lsl #32
    // 0x8e670c: cmp             w2, NULL
    // 0x8e6710: b.eq            #0x8e6964
    // 0x8e6714: LoadField: r3 = r1->field_1f
    //     0x8e6714: ldur            w3, [x1, #0x1f]
    // 0x8e6718: DecompressPointer r3
    //     0x8e6718: add             x3, x3, HEAP, lsl #32
    // 0x8e671c: stp             x3, x2, [SP, #-0x10]!
    // 0x8e6720: r0 = evaluate()
    //     0x8e6720: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e6724: add             SP, SP, #0x10
    // 0x8e6728: stur            x0, [fp, #-0x10]
    // 0x8e672c: ldr             x16, [fp, #0x10]
    // 0x8e6730: SaveReg r16
    //     0x8e6730: str             x16, [SP, #-8]!
    // 0x8e6734: r0 = of()
    //     0x8e6734: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e6738: add             SP, SP, #8
    // 0x8e673c: LoadField: r1 = r0->field_2b
    //     0x8e673c: ldur            w1, [x0, #0x2b]
    // 0x8e6740: DecompressPointer r1
    //     0x8e6740: add             x1, x1, HEAP, lsl #32
    // 0x8e6744: tbnz            w1, #4, #0x8e67bc
    // 0x8e6748: ldr             x0, [fp, #0x18]
    // 0x8e674c: LoadField: r1 = r0->field_b
    //     0x8e674c: ldur            w1, [x0, #0xb]
    // 0x8e6750: DecompressPointer r1
    //     0x8e6750: add             x1, x1, HEAP, lsl #32
    // 0x8e6754: cmp             w1, NULL
    // 0x8e6758: b.eq            #0x8e6968
    // 0x8e675c: LoadField: r2 = r1->field_2f
    //     0x8e675c: ldur            w2, [x1, #0x2f]
    // 0x8e6760: DecompressPointer r2
    //     0x8e6760: add             x2, x2, HEAP, lsl #32
    // 0x8e6764: stur            x2, [fp, #-0x18]
    // 0x8e6768: LoadField: r1 = r0->field_27
    //     0x8e6768: ldur            w1, [x0, #0x27]
    // 0x8e676c: DecompressPointer r1
    //     0x8e676c: add             x1, x1, HEAP, lsl #32
    // 0x8e6770: cmp             w1, NULL
    // 0x8e6774: b.ne            #0x8e6780
    // 0x8e6778: r1 = Null
    //     0x8e6778: mov             x1, NULL
    // 0x8e677c: b               #0x8e6798
    // 0x8e6780: LoadField: r3 = r0->field_1f
    //     0x8e6780: ldur            w3, [x0, #0x1f]
    // 0x8e6784: DecompressPointer r3
    //     0x8e6784: add             x3, x3, HEAP, lsl #32
    // 0x8e6788: stp             x3, x1, [SP, #-0x10]!
    // 0x8e678c: r0 = evaluate()
    //     0x8e678c: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e6790: add             SP, SP, #0x10
    // 0x8e6794: mov             x1, x0
    // 0x8e6798: ldur            x0, [fp, #-0x10]
    // 0x8e679c: LoadField: d0 = r0->field_7
    //     0x8e679c: ldur            d0, [x0, #7]
    // 0x8e67a0: ldur            x16, [fp, #-0x18]
    // 0x8e67a4: stp             x1, x16, [SP, #-0x10]!
    // 0x8e67a8: SaveReg d0
    //     0x8e67a8: str             d0, [SP, #-8]!
    // 0x8e67ac: r0 = applySurfaceTint()
    //     0x8e67ac: bl              #0x8e6300  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x8e67b0: add             SP, SP, #0x18
    // 0x8e67b4: mov             x1, x0
    // 0x8e67b8: b               #0x8e67f8
    // 0x8e67bc: ldr             x1, [fp, #0x18]
    // 0x8e67c0: ldur            x0, [fp, #-0x10]
    // 0x8e67c4: LoadField: r2 = r1->field_b
    //     0x8e67c4: ldur            w2, [x1, #0xb]
    // 0x8e67c8: DecompressPointer r2
    //     0x8e67c8: add             x2, x2, HEAP, lsl #32
    // 0x8e67cc: cmp             w2, NULL
    // 0x8e67d0: b.eq            #0x8e696c
    // 0x8e67d4: LoadField: r3 = r2->field_2f
    //     0x8e67d4: ldur            w3, [x2, #0x2f]
    // 0x8e67d8: DecompressPointer r3
    //     0x8e67d8: add             x3, x3, HEAP, lsl #32
    // 0x8e67dc: LoadField: d0 = r0->field_7
    //     0x8e67dc: ldur            d0, [x0, #7]
    // 0x8e67e0: ldr             x16, [fp, #0x10]
    // 0x8e67e4: stp             x3, x16, [SP, #-0x10]!
    // 0x8e67e8: SaveReg d0
    //     0x8e67e8: str             d0, [SP, #-8]!
    // 0x8e67ec: r0 = applyOverlay()
    //     0x8e67ec: bl              #0x8e62c4  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x8e67f0: add             SP, SP, #0x18
    // 0x8e67f4: mov             x1, x0
    // 0x8e67f8: ldr             x0, [fp, #0x18]
    // 0x8e67fc: stur            x1, [fp, #-0x18]
    // 0x8e6800: LoadField: r2 = r0->field_b
    //     0x8e6800: ldur            w2, [x0, #0xb]
    // 0x8e6804: DecompressPointer r2
    //     0x8e6804: add             x2, x2, HEAP, lsl #32
    // 0x8e6808: cmp             w2, NULL
    // 0x8e680c: b.eq            #0x8e6970
    // 0x8e6810: LoadField: r3 = r2->field_33
    //     0x8e6810: ldur            w3, [x2, #0x33]
    // 0x8e6814: DecompressPointer r3
    //     0x8e6814: add             x3, x3, HEAP, lsl #32
    // 0x8e6818: cmp             w3, NULL
    // 0x8e681c: b.eq            #0x8e682c
    // 0x8e6820: ldur            x2, [fp, #-0x10]
    // 0x8e6824: LoadField: d0 = r2->field_7
    //     0x8e6824: ldur            d0, [x2, #7]
    // 0x8e6828: b               #0x8e6830
    // 0x8e682c: d0 = 0.000000
    //     0x8e682c: eor             v0.16b, v0.16b, v0.16b
    // 0x8e6830: stur            d0, [fp, #-0x40]
    // 0x8e6834: LoadField: r2 = r0->field_2b
    //     0x8e6834: ldur            w2, [x0, #0x2b]
    // 0x8e6838: DecompressPointer r2
    //     0x8e6838: add             x2, x2, HEAP, lsl #32
    // 0x8e683c: cmp             w2, NULL
    // 0x8e6840: b.ne            #0x8e684c
    // 0x8e6844: r0 = Null
    //     0x8e6844: mov             x0, NULL
    // 0x8e6848: b               #0x8e6860
    // 0x8e684c: LoadField: r3 = r0->field_1f
    //     0x8e684c: ldur            w3, [x0, #0x1f]
    // 0x8e6850: DecompressPointer r3
    //     0x8e6850: add             x3, x3, HEAP, lsl #32
    // 0x8e6854: stp             x3, x2, [SP, #-0x10]!
    // 0x8e6858: r0 = evaluate()
    //     0x8e6858: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e685c: add             SP, SP, #0x10
    // 0x8e6860: cmp             w0, NULL
    // 0x8e6864: b.ne            #0x8e6874
    // 0x8e6868: r3 = Instance_Color
    //     0x8e6868: add             x3, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0x8e686c: ldr             x3, [x3, #0x7c8]
    // 0x8e6870: b               #0x8e6878
    // 0x8e6874: mov             x3, x0
    // 0x8e6878: ldr             x0, [fp, #0x18]
    // 0x8e687c: ldur            x2, [fp, #-8]
    // 0x8e6880: ldur            x1, [fp, #-0x18]
    // 0x8e6884: ldur            d0, [fp, #-0x40]
    // 0x8e6888: stur            x3, [fp, #-0x10]
    // 0x8e688c: ldr             x16, [fp, #0x10]
    // 0x8e6890: SaveReg r16
    //     0x8e6890: str             x16, [SP, #-8]!
    // 0x8e6894: r0 = maybeOf()
    //     0x8e6894: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x8e6898: add             SP, SP, #8
    // 0x8e689c: r1 = <Path>
    //     0x8e689c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a20] TypeArguments: <Path>
    //     0x8e68a0: ldr             x1, [x1, #0xa20]
    // 0x8e68a4: stur            x0, [fp, #-0x20]
    // 0x8e68a8: r0 = ShapeBorderClipper()
    //     0x8e68a8: bl              #0x8e60dc  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x8e68ac: mov             x1, x0
    // 0x8e68b0: ldur            x0, [fp, #-8]
    // 0x8e68b4: stur            x1, [fp, #-0x30]
    // 0x8e68b8: StoreField: r1->field_f = r0
    //     0x8e68b8: stur            w0, [x1, #0xf]
    // 0x8e68bc: ldur            x2, [fp, #-0x20]
    // 0x8e68c0: StoreField: r1->field_13 = r2
    //     0x8e68c0: stur            w2, [x1, #0x13]
    // 0x8e68c4: ldr             x2, [fp, #0x18]
    // 0x8e68c8: LoadField: r3 = r2->field_b
    //     0x8e68c8: ldur            w3, [x2, #0xb]
    // 0x8e68cc: DecompressPointer r3
    //     0x8e68cc: add             x3, x3, HEAP, lsl #32
    // 0x8e68d0: cmp             w3, NULL
    // 0x8e68d4: b.eq            #0x8e6974
    // 0x8e68d8: LoadField: r2 = r3->field_23
    //     0x8e68d8: ldur            w2, [x3, #0x23]
    // 0x8e68dc: DecompressPointer r2
    //     0x8e68dc: add             x2, x2, HEAP, lsl #32
    // 0x8e68e0: stur            x2, [fp, #-0x28]
    // 0x8e68e4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8e68e4: ldur            w4, [x3, #0x17]
    // 0x8e68e8: DecompressPointer r4
    //     0x8e68e8: add             x4, x4, HEAP, lsl #32
    // 0x8e68ec: stur            x4, [fp, #-0x20]
    // 0x8e68f0: r0 = _ShapeBorderPaint()
    //     0x8e68f0: bl              #0x8e60ec  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x8e68f4: mov             x1, x0
    // 0x8e68f8: ldur            x0, [fp, #-0x20]
    // 0x8e68fc: stur            x1, [fp, #-0x38]
    // 0x8e6900: StoreField: r1->field_b = r0
    //     0x8e6900: stur            w0, [x1, #0xb]
    // 0x8e6904: ldur            x0, [fp, #-8]
    // 0x8e6908: StoreField: r1->field_f = r0
    //     0x8e6908: stur            w0, [x1, #0xf]
    // 0x8e690c: r17 = true
    //     0x8e690c: add             x17, NULL, #0x20  ; true
    // 0x8e6910: StoreField: r1->field_13 = r17
    //     0x8e6910: stur            w17, [x1, #0x13]
    // 0x8e6914: r0 = PhysicalShape()
    //     0x8e6914: bl              #0x8e6978  ; AllocatePhysicalShapeStub -> PhysicalShape (size=0x28)
    // 0x8e6918: ldur            x1, [fp, #-0x30]
    // 0x8e691c: StoreField: r0->field_f = r1
    //     0x8e691c: stur            w1, [x0, #0xf]
    // 0x8e6920: ldur            x1, [fp, #-0x28]
    // 0x8e6924: StoreField: r0->field_13 = r1
    //     0x8e6924: stur            w1, [x0, #0x13]
    // 0x8e6928: ldur            d0, [fp, #-0x40]
    // 0x8e692c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8e692c: stur            d0, [x0, #0x17]
    // 0x8e6930: ldur            x1, [fp, #-0x18]
    // 0x8e6934: StoreField: r0->field_1f = r1
    //     0x8e6934: stur            w1, [x0, #0x1f]
    // 0x8e6938: ldur            x1, [fp, #-0x10]
    // 0x8e693c: StoreField: r0->field_23 = r1
    //     0x8e693c: stur            w1, [x0, #0x23]
    // 0x8e6940: ldur            x1, [fp, #-0x38]
    // 0x8e6944: StoreField: r0->field_b = r1
    //     0x8e6944: stur            w1, [x0, #0xb]
    // 0x8e6948: LeaveFrame
    //     0x8e6948: mov             SP, fp
    //     0x8e694c: ldp             fp, lr, [SP], #0x10
    // 0x8e6950: ret
    //     0x8e6950: ret             
    // 0x8e6954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6954: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6958: b               #0x8e66a8
    // 0x8e695c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e695c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e6960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6960: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e6964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6964: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e6968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6968: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e696c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e696c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e6970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6970: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e6974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6974: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xc665b0, size: 0x38c
    // 0xc665b0: EnterFrame
    //     0xc665b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc665b4: mov             fp, SP
    // 0xc665b8: AllocStack(0x10)
    //     0xc665b8: sub             SP, SP, #0x10
    // 0xc665bc: CheckStackOverflow
    //     0xc665bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc665c0: cmp             SP, x16
    //     0xc665c4: b.ls            #0xc66908
    // 0xc665c8: ldr             x0, [fp, #0x18]
    // 0xc665cc: LoadField: r3 = r0->field_23
    //     0xc665cc: ldur            w3, [x0, #0x23]
    // 0xc665d0: DecompressPointer r3
    //     0xc665d0: add             x3, x3, HEAP, lsl #32
    // 0xc665d4: stur            x3, [fp, #-0x10]
    // 0xc665d8: LoadField: r1 = r0->field_b
    //     0xc665d8: ldur            w1, [x0, #0xb]
    // 0xc665dc: DecompressPointer r1
    //     0xc665dc: add             x1, x1, HEAP, lsl #32
    // 0xc665e0: cmp             w1, NULL
    // 0xc665e4: b.eq            #0xc66910
    // 0xc665e8: LoadField: d0 = r1->field_27
    //     0xc665e8: ldur            d0, [x1, #0x27]
    // 0xc665ec: r4 = inline_Allocate_Double()
    //     0xc665ec: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0xc665f0: add             x4, x4, #0x10
    //     0xc665f4: cmp             x1, x4
    //     0xc665f8: b.ls            #0xc66914
    //     0xc665fc: str             x4, [THR, #0x60]  ; THR::top
    //     0xc66600: sub             x4, x4, #0xf
    //     0xc66604: movz            x1, #0x108
    //     0xc66608: movk            x1, #0x3c, lsl #16
    //     0xc6660c: stur            x1, [x4, #-1]
    // 0xc66610: StoreField: r4->field_7 = d0
    //     0xc66610: stur            d0, [x4, #7]
    // 0xc66614: stur            x4, [fp, #-8]
    // 0xc66618: r1 = Function '<anonymous closure>':.
    //     0xc66618: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ec78] AnonymousClosure: (0xc66a74), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0xc665b0)
    //     0xc6661c: ldr             x1, [x1, #0xc78]
    // 0xc66620: r2 = Null
    //     0xc66620: mov             x2, NULL
    // 0xc66624: r0 = AllocateClosure()
    //     0xc66624: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc66628: ldr             x16, [fp, #0x10]
    // 0xc6662c: ldur            lr, [fp, #-0x10]
    // 0xc66630: stp             lr, x16, [SP, #-0x10]!
    // 0xc66634: ldur            x16, [fp, #-8]
    // 0xc66638: stp             x0, x16, [SP, #-0x10]!
    // 0xc6663c: ldr             x0, [fp, #0x10]
    // 0xc66640: ClosureCall
    //     0xc66640: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xc66644: ldur            x2, [x0, #0x1f]
    //     0xc66648: blr             x2
    // 0xc6664c: add             SP, SP, #0x20
    // 0xc66650: mov             x3, x0
    // 0xc66654: r2 = Null
    //     0xc66654: mov             x2, NULL
    // 0xc66658: r1 = Null
    //     0xc66658: mov             x1, NULL
    // 0xc6665c: stur            x3, [fp, #-8]
    // 0xc66660: r8 = Tween<double>?
    //     0xc66660: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d798] Type: Tween<double>?
    //     0xc66664: ldr             x8, [x8, #0x798]
    // 0xc66668: r3 = Null
    //     0xc66668: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ec80] Null
    //     0xc6666c: ldr             x3, [x3, #0xc80]
    // 0xc66670: r0 = Tween<double>?()
    //     0xc66670: bl              #0xc66ac8  ; IsType_Tween<double>?_Stub
    // 0xc66674: ldur            x0, [fp, #-8]
    // 0xc66678: ldr             x3, [fp, #0x18]
    // 0xc6667c: StoreField: r3->field_23 = r0
    //     0xc6667c: stur            w0, [x3, #0x23]
    //     0xc66680: ldurb           w16, [x3, #-1]
    //     0xc66684: ldurb           w17, [x0, #-1]
    //     0xc66688: and             x16, x17, x16, lsr #2
    //     0xc6668c: tst             x16, HEAP, lsr #32
    //     0xc66690: b.eq            #0xc66698
    //     0xc66694: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc66698: LoadField: r0 = r3->field_b
    //     0xc66698: ldur            w0, [x3, #0xb]
    // 0xc6669c: DecompressPointer r0
    //     0xc6669c: add             x0, x0, HEAP, lsl #32
    // 0xc666a0: cmp             w0, NULL
    // 0xc666a4: b.eq            #0xc66930
    // 0xc666a8: LoadField: r4 = r0->field_33
    //     0xc666a8: ldur            w4, [x0, #0x33]
    // 0xc666ac: DecompressPointer r4
    //     0xc666ac: add             x4, x4, HEAP, lsl #32
    // 0xc666b0: stur            x4, [fp, #-0x10]
    // 0xc666b4: cmp             w4, NULL
    // 0xc666b8: b.eq            #0xc66744
    // 0xc666bc: LoadField: r0 = r3->field_2b
    //     0xc666bc: ldur            w0, [x3, #0x2b]
    // 0xc666c0: DecompressPointer r0
    //     0xc666c0: add             x0, x0, HEAP, lsl #32
    // 0xc666c4: stur            x0, [fp, #-8]
    // 0xc666c8: r1 = Function '<anonymous closure>':.
    //     0xc666c8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ec90] AnonymousClosure: (0xc66a10), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0xc665b0)
    //     0xc666cc: ldr             x1, [x1, #0xc90]
    // 0xc666d0: r2 = Null
    //     0xc666d0: mov             x2, NULL
    // 0xc666d4: r0 = AllocateClosure()
    //     0xc666d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc666d8: ldr             x16, [fp, #0x10]
    // 0xc666dc: ldur            lr, [fp, #-8]
    // 0xc666e0: stp             lr, x16, [SP, #-0x10]!
    // 0xc666e4: ldur            x16, [fp, #-0x10]
    // 0xc666e8: stp             x0, x16, [SP, #-0x10]!
    // 0xc666ec: ldr             x0, [fp, #0x10]
    // 0xc666f0: ClosureCall
    //     0xc666f0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xc666f4: ldur            x2, [x0, #0x1f]
    //     0xc666f8: blr             x2
    // 0xc666fc: add             SP, SP, #0x20
    // 0xc66700: mov             x3, x0
    // 0xc66704: r2 = Null
    //     0xc66704: mov             x2, NULL
    // 0xc66708: r1 = Null
    //     0xc66708: mov             x1, NULL
    // 0xc6670c: stur            x3, [fp, #-8]
    // 0xc66710: r4 = 58
    //     0xc66710: movz            x4, #0x3a
    // 0xc66714: branchIfSmi(r0, 0xc6671c)
    //     0xc66714: tbz             w0, #0, #0xc6671c
    // 0xc66718: r4 = LoadClassIdInstr(r0)
    //     0xc66718: ldurh           w4, [x0, #1]
    // 0xc6671c: r17 = 4115
    //     0xc6671c: movz            x17, #0x1013
    // 0xc66720: cmp             x4, x17
    // 0xc66724: b.eq            #0xc6673c
    // 0xc66728: r8 = ColorTween<Color?>?
    //     0xc66728: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d7b8] Type: ColorTween<Color?>?
    //     0xc6672c: ldr             x8, [x8, #0x7b8]
    // 0xc66730: r3 = Null
    //     0xc66730: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ec98] Null
    //     0xc66734: ldr             x3, [x3, #0xc98]
    // 0xc66738: r0 = DefaultNullableTypeTest()
    //     0xc66738: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc6673c: ldur            x0, [fp, #-8]
    // 0xc66740: b               #0xc66748
    // 0xc66744: r0 = Null
    //     0xc66744: mov             x0, NULL
    // 0xc66748: ldr             x3, [fp, #0x18]
    // 0xc6674c: StoreField: r3->field_2b = r0
    //     0xc6674c: stur            w0, [x3, #0x2b]
    //     0xc66750: ldurb           w16, [x3, #-1]
    //     0xc66754: ldurb           w17, [x0, #-1]
    //     0xc66758: and             x16, x17, x16, lsr #2
    //     0xc6675c: tst             x16, HEAP, lsr #32
    //     0xc66760: b.eq            #0xc66768
    //     0xc66764: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc66768: LoadField: r0 = r3->field_b
    //     0xc66768: ldur            w0, [x3, #0xb]
    // 0xc6676c: DecompressPointer r0
    //     0xc6676c: add             x0, x0, HEAP, lsl #32
    // 0xc66770: cmp             w0, NULL
    // 0xc66774: b.eq            #0xc66934
    // 0xc66778: LoadField: r4 = r0->field_37
    //     0xc66778: ldur            w4, [x0, #0x37]
    // 0xc6677c: DecompressPointer r4
    //     0xc6677c: add             x4, x4, HEAP, lsl #32
    // 0xc66780: stur            x4, [fp, #-0x10]
    // 0xc66784: cmp             w4, NULL
    // 0xc66788: b.eq            #0xc66814
    // 0xc6678c: LoadField: r0 = r3->field_27
    //     0xc6678c: ldur            w0, [x3, #0x27]
    // 0xc66790: DecompressPointer r0
    //     0xc66790: add             x0, x0, HEAP, lsl #32
    // 0xc66794: stur            x0, [fp, #-8]
    // 0xc66798: r1 = Function '<anonymous closure>':.
    //     0xc66798: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eca8] AnonymousClosure: (0xc669ac), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0xc665b0)
    //     0xc6679c: ldr             x1, [x1, #0xca8]
    // 0xc667a0: r2 = Null
    //     0xc667a0: mov             x2, NULL
    // 0xc667a4: r0 = AllocateClosure()
    //     0xc667a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc667a8: ldr             x16, [fp, #0x10]
    // 0xc667ac: ldur            lr, [fp, #-8]
    // 0xc667b0: stp             lr, x16, [SP, #-0x10]!
    // 0xc667b4: ldur            x16, [fp, #-0x10]
    // 0xc667b8: stp             x0, x16, [SP, #-0x10]!
    // 0xc667bc: ldr             x0, [fp, #0x10]
    // 0xc667c0: ClosureCall
    //     0xc667c0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xc667c4: ldur            x2, [x0, #0x1f]
    //     0xc667c8: blr             x2
    // 0xc667cc: add             SP, SP, #0x20
    // 0xc667d0: mov             x3, x0
    // 0xc667d4: r2 = Null
    //     0xc667d4: mov             x2, NULL
    // 0xc667d8: r1 = Null
    //     0xc667d8: mov             x1, NULL
    // 0xc667dc: stur            x3, [fp, #-8]
    // 0xc667e0: r4 = 58
    //     0xc667e0: movz            x4, #0x3a
    // 0xc667e4: branchIfSmi(r0, 0xc667ec)
    //     0xc667e4: tbz             w0, #0, #0xc667ec
    // 0xc667e8: r4 = LoadClassIdInstr(r0)
    //     0xc667e8: ldurh           w4, [x0, #1]
    // 0xc667ec: r17 = 4115
    //     0xc667ec: movz            x17, #0x1013
    // 0xc667f0: cmp             x4, x17
    // 0xc667f4: b.eq            #0xc6680c
    // 0xc667f8: r8 = ColorTween<Color?>?
    //     0xc667f8: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d7b8] Type: ColorTween<Color?>?
    //     0xc667fc: ldr             x8, [x8, #0x7b8]
    // 0xc66800: r3 = Null
    //     0xc66800: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ecb0] Null
    //     0xc66804: ldr             x3, [x3, #0xcb0]
    // 0xc66808: r0 = DefaultNullableTypeTest()
    //     0xc66808: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc6680c: ldur            x0, [fp, #-8]
    // 0xc66810: b               #0xc66818
    // 0xc66814: r0 = Null
    //     0xc66814: mov             x0, NULL
    // 0xc66818: ldr             x3, [fp, #0x18]
    // 0xc6681c: StoreField: r3->field_27 = r0
    //     0xc6681c: stur            w0, [x3, #0x27]
    //     0xc66820: ldurb           w16, [x3, #-1]
    //     0xc66824: ldurb           w17, [x0, #-1]
    //     0xc66828: and             x16, x17, x16, lsr #2
    //     0xc6682c: tst             x16, HEAP, lsr #32
    //     0xc66830: b.eq            #0xc66838
    //     0xc66834: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc66838: LoadField: r0 = r3->field_2f
    //     0xc66838: ldur            w0, [x3, #0x2f]
    // 0xc6683c: DecompressPointer r0
    //     0xc6683c: add             x0, x0, HEAP, lsl #32
    // 0xc66840: stur            x0, [fp, #-0x10]
    // 0xc66844: LoadField: r1 = r3->field_b
    //     0xc66844: ldur            w1, [x3, #0xb]
    // 0xc66848: DecompressPointer r1
    //     0xc66848: add             x1, x1, HEAP, lsl #32
    // 0xc6684c: cmp             w1, NULL
    // 0xc66850: b.eq            #0xc66938
    // 0xc66854: LoadField: r4 = r1->field_1b
    //     0xc66854: ldur            w4, [x1, #0x1b]
    // 0xc66858: DecompressPointer r4
    //     0xc66858: add             x4, x4, HEAP, lsl #32
    // 0xc6685c: stur            x4, [fp, #-8]
    // 0xc66860: r1 = Function '<anonymous closure>':.
    //     0xc66860: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ecc0] AnonymousClosure: (0xc6693c), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0xc665b0)
    //     0xc66864: ldr             x1, [x1, #0xcc0]
    // 0xc66868: r2 = Null
    //     0xc66868: mov             x2, NULL
    // 0xc6686c: r0 = AllocateClosure()
    //     0xc6686c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc66870: ldr             x16, [fp, #0x10]
    // 0xc66874: ldur            lr, [fp, #-0x10]
    // 0xc66878: stp             lr, x16, [SP, #-0x10]!
    // 0xc6687c: ldur            x16, [fp, #-8]
    // 0xc66880: stp             x0, x16, [SP, #-0x10]!
    // 0xc66884: ldr             x0, [fp, #0x10]
    // 0xc66888: ClosureCall
    //     0xc66888: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xc6688c: ldur            x2, [x0, #0x1f]
    //     0xc66890: blr             x2
    // 0xc66894: add             SP, SP, #0x20
    // 0xc66898: mov             x3, x0
    // 0xc6689c: r2 = Null
    //     0xc6689c: mov             x2, NULL
    // 0xc668a0: r1 = Null
    //     0xc668a0: mov             x1, NULL
    // 0xc668a4: stur            x3, [fp, #-8]
    // 0xc668a8: r4 = 58
    //     0xc668a8: movz            x4, #0x3a
    // 0xc668ac: branchIfSmi(r0, 0xc668b4)
    //     0xc668ac: tbz             w0, #0, #0xc668b4
    // 0xc668b0: r4 = LoadClassIdInstr(r0)
    //     0xc668b0: ldurh           w4, [x0, #1]
    // 0xc668b4: r17 = 4107
    //     0xc668b4: movz            x17, #0x100b
    // 0xc668b8: cmp             x4, x17
    // 0xc668bc: b.eq            #0xc668d4
    // 0xc668c0: r8 = ShapeBorderTween<ShapeBorder?>?
    //     0xc668c0: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4ecc8] Type: ShapeBorderTween<ShapeBorder?>?
    //     0xc668c4: ldr             x8, [x8, #0xcc8]
    // 0xc668c8: r3 = Null
    //     0xc668c8: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ecd0] Null
    //     0xc668cc: ldr             x3, [x3, #0xcd0]
    // 0xc668d0: r0 = DefaultNullableTypeTest()
    //     0xc668d0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc668d4: ldur            x0, [fp, #-8]
    // 0xc668d8: ldr             x1, [fp, #0x18]
    // 0xc668dc: StoreField: r1->field_2f = r0
    //     0xc668dc: stur            w0, [x1, #0x2f]
    //     0xc668e0: ldurb           w16, [x1, #-1]
    //     0xc668e4: ldurb           w17, [x0, #-1]
    //     0xc668e8: and             x16, x17, x16, lsr #2
    //     0xc668ec: tst             x16, HEAP, lsr #32
    //     0xc668f0: b.eq            #0xc668f8
    //     0xc668f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc668f8: r0 = Null
    //     0xc668f8: mov             x0, NULL
    // 0xc668fc: LeaveFrame
    //     0xc668fc: mov             SP, fp
    //     0xc66900: ldp             fp, lr, [SP], #0x10
    // 0xc66904: ret
    //     0xc66904: ret             
    // 0xc66908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66908: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6690c: b               #0xc665c8
    // 0xc66910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc66910: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc66914: SaveReg d0
    //     0xc66914: str             q0, [SP, #-0x10]!
    // 0xc66918: stp             x0, x3, [SP, #-0x10]!
    // 0xc6691c: r0 = AllocateDouble()
    //     0xc6691c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc66920: mov             x4, x0
    // 0xc66924: ldp             x0, x3, [SP], #0x10
    // 0xc66928: RestoreReg d0
    //     0xc66928: ldr             q0, [SP], #0x10
    // 0xc6692c: b               #0xc66610
    // 0xc66930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc66930: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc66934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc66934: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc66938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc66938: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ShapeBorderTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc6693c, size: 0x60
    // 0xc6693c: EnterFrame
    //     0xc6693c: stp             fp, lr, [SP, #-0x10]!
    //     0xc66940: mov             fp, SP
    // 0xc66944: ldr             x0, [fp, #0x10]
    // 0xc66948: r2 = Null
    //     0xc66948: mov             x2, NULL
    // 0xc6694c: r1 = Null
    //     0xc6694c: mov             x1, NULL
    // 0xc66950: r4 = 58
    //     0xc66950: movz            x4, #0x3a
    // 0xc66954: branchIfSmi(r0, 0xc6695c)
    //     0xc66954: tbz             w0, #0, #0xc6695c
    // 0xc66958: r4 = LoadClassIdInstr(r0)
    //     0xc66958: ldurh           w4, [x0, #1]
    // 0xc6695c: sub             x4, x4, #0x8f8
    // 0xc66960: cmp             x4, #0xc
    // 0xc66964: b.ls            #0xc6697c
    // 0xc66968: r8 = ShapeBorder
    //     0xc66968: add             x8, PP, #0x44, lsl #12  ; [pp+0x44bf8] Type: ShapeBorder
    //     0xc6696c: ldr             x8, [x8, #0xbf8]
    // 0xc66970: r3 = Null
    //     0xc66970: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ece0] Null
    //     0xc66974: ldr             x3, [x3, #0xce0]
    // 0xc66978: r0 = DefaultTypeTest()
    //     0xc66978: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc6697c: r1 = <ShapeBorder?>
    //     0xc6697c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aaf0] TypeArguments: <ShapeBorder?>
    //     0xc66980: ldr             x1, [x1, #0xaf0]
    // 0xc66984: r0 = ShapeBorderTween()
    //     0xc66984: bl              #0xc6699c  ; AllocateShapeBorderTweenStub -> ShapeBorderTween (size=0x14)
    // 0xc66988: ldr             x1, [fp, #0x10]
    // 0xc6698c: StoreField: r0->field_b = r1
    //     0xc6698c: stur            w1, [x0, #0xb]
    // 0xc66990: LeaveFrame
    //     0xc66990: mov             SP, fp
    //     0xc66994: ldp             fp, lr, [SP], #0x10
    // 0xc66998: ret
    //     0xc66998: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc669ac, size: 0x64
    // 0xc669ac: EnterFrame
    //     0xc669ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc669b0: mov             fp, SP
    // 0xc669b4: ldr             x0, [fp, #0x10]
    // 0xc669b8: r2 = Null
    //     0xc669b8: mov             x2, NULL
    // 0xc669bc: r1 = Null
    //     0xc669bc: mov             x1, NULL
    // 0xc669c0: r4 = 58
    //     0xc669c0: movz            x4, #0x3a
    // 0xc669c4: branchIfSmi(r0, 0xc669cc)
    //     0xc669c4: tbz             w0, #0, #0xc669cc
    // 0xc669c8: r4 = LoadClassIdInstr(r0)
    //     0xc669c8: ldurh           w4, [x0, #1]
    // 0xc669cc: r17 = -4804
    //     0xc669cc: movn            x17, #0x12c3
    // 0xc669d0: add             x4, x4, x17
    // 0xc669d4: cmp             x4, #5
    // 0xc669d8: b.ls            #0xc669f0
    // 0xc669dc: r8 = Color
    //     0xc669dc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc669e0: ldr             x8, [x8, #0x9e0]
    // 0xc669e4: r3 = Null
    //     0xc669e4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ecf0] Null
    //     0xc669e8: ldr             x3, [x3, #0xcf0]
    // 0xc669ec: r0 = Color()
    //     0xc669ec: bl              #0x51549c  ; IsType_Color_Stub
    // 0xc669f0: r1 = <Color?>
    //     0xc669f0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xc669f4: ldr             x1, [x1, #0xb40]
    // 0xc669f8: r0 = ColorTween()
    //     0xc669f8: bl              #0x7993c4  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xc669fc: ldr             x1, [fp, #0x10]
    // 0xc66a00: StoreField: r0->field_b = r1
    //     0xc66a00: stur            w1, [x0, #0xb]
    // 0xc66a04: LeaveFrame
    //     0xc66a04: mov             SP, fp
    //     0xc66a08: ldp             fp, lr, [SP], #0x10
    // 0xc66a0c: ret
    //     0xc66a0c: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc66a10, size: 0x64
    // 0xc66a10: EnterFrame
    //     0xc66a10: stp             fp, lr, [SP, #-0x10]!
    //     0xc66a14: mov             fp, SP
    // 0xc66a18: ldr             x0, [fp, #0x10]
    // 0xc66a1c: r2 = Null
    //     0xc66a1c: mov             x2, NULL
    // 0xc66a20: r1 = Null
    //     0xc66a20: mov             x1, NULL
    // 0xc66a24: r4 = 58
    //     0xc66a24: movz            x4, #0x3a
    // 0xc66a28: branchIfSmi(r0, 0xc66a30)
    //     0xc66a28: tbz             w0, #0, #0xc66a30
    // 0xc66a2c: r4 = LoadClassIdInstr(r0)
    //     0xc66a2c: ldurh           w4, [x0, #1]
    // 0xc66a30: r17 = -4804
    //     0xc66a30: movn            x17, #0x12c3
    // 0xc66a34: add             x4, x4, x17
    // 0xc66a38: cmp             x4, #5
    // 0xc66a3c: b.ls            #0xc66a54
    // 0xc66a40: r8 = Color
    //     0xc66a40: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc66a44: ldr             x8, [x8, #0x9e0]
    // 0xc66a48: r3 = Null
    //     0xc66a48: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ed00] Null
    //     0xc66a4c: ldr             x3, [x3, #0xd00]
    // 0xc66a50: r0 = Color()
    //     0xc66a50: bl              #0x51549c  ; IsType_Color_Stub
    // 0xc66a54: r1 = <Color?>
    //     0xc66a54: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xc66a58: ldr             x1, [x1, #0xb40]
    // 0xc66a5c: r0 = ColorTween()
    //     0xc66a5c: bl              #0x7993c4  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xc66a60: ldr             x1, [fp, #0x10]
    // 0xc66a64: StoreField: r0->field_b = r1
    //     0xc66a64: stur            w1, [x0, #0xb]
    // 0xc66a68: LeaveFrame
    //     0xc66a68: mov             SP, fp
    //     0xc66a6c: ldp             fp, lr, [SP], #0x10
    // 0xc66a70: ret
    //     0xc66a70: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc66a74, size: 0x54
    // 0xc66a74: EnterFrame
    //     0xc66a74: stp             fp, lr, [SP, #-0x10]!
    //     0xc66a78: mov             fp, SP
    // 0xc66a7c: ldr             x0, [fp, #0x10]
    // 0xc66a80: r2 = Null
    //     0xc66a80: mov             x2, NULL
    // 0xc66a84: r1 = Null
    //     0xc66a84: mov             x1, NULL
    // 0xc66a88: r4 = 58
    //     0xc66a88: movz            x4, #0x3a
    // 0xc66a8c: branchIfSmi(r0, 0xc66a94)
    //     0xc66a8c: tbz             w0, #0, #0xc66a94
    // 0xc66a90: r4 = LoadClassIdInstr(r0)
    //     0xc66a90: ldurh           w4, [x0, #1]
    // 0xc66a94: cmp             x4, #0x3c
    // 0xc66a98: b.eq            #0xc66aac
    // 0xc66a9c: r8 = double
    //     0xc66a9c: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0xc66aa0: r3 = Null
    //     0xc66aa0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ed10] Null
    //     0xc66aa4: ldr             x3, [x3, #0xd10]
    // 0xc66aa8: r0 = double()
    //     0xc66aa8: bl              #0xd0dac4  ; IsType_double_Stub
    // 0xc66aac: r1 = <double>
    //     0xc66aac: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xc66ab0: r0 = Tween()
    //     0xc66ab0: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc66ab4: ldr             x1, [fp, #0x10]
    // 0xc66ab8: StoreField: r0->field_b = r1
    //     0xc66ab8: stur            w1, [x0, #0xb]
    // 0xc66abc: LeaveFrame
    //     0xc66abc: mov             SP, fp
    //     0xc66ac0: ldp             fp, lr, [SP], #0x10
    // 0xc66ac4: ret
    //     0xc66ac4: ret             
  }
}

// class id: 3252, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __MaterialState&State&TickerProviderStateMixin extends State<Material>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x710dcc, size: 0x178
    // 0x710dcc: EnterFrame
    //     0x710dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x710dd0: mov             fp, SP
    // 0x710dd4: AllocStack(0x10)
    //     0x710dd4: sub             SP, SP, #0x10
    // 0x710dd8: CheckStackOverflow
    //     0x710dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710ddc: cmp             SP, x16
    //     0x710de0: b.ls            #0x710f34
    // 0x710de4: ldr             x0, [fp, #0x18]
    // 0x710de8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x710de8: ldur            w1, [x0, #0x17]
    // 0x710dec: DecompressPointer r1
    //     0x710dec: add             x1, x1, HEAP, lsl #32
    // 0x710df0: cmp             w1, NULL
    // 0x710df4: b.ne            #0x710e04
    // 0x710df8: SaveReg r0
    //     0x710df8: str             x0, [SP, #-8]!
    // 0x710dfc: r0 = _updateTickerModeNotifier()
    //     0x710dfc: bl              #0x710f60  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x710e00: add             SP, SP, #8
    // 0x710e04: ldr             x0, [fp, #0x18]
    // 0x710e08: LoadField: r1 = r0->field_13
    //     0x710e08: ldur            w1, [x0, #0x13]
    // 0x710e0c: DecompressPointer r1
    //     0x710e0c: add             x1, x1, HEAP, lsl #32
    // 0x710e10: cmp             w1, NULL
    // 0x710e14: b.ne            #0x710eac
    // 0x710e18: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x710e18: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x710e1c: ldr             x0, [x0, #0x510]
    //     0x710e20: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x710e24: cmp             w0, w16
    //     0x710e28: b.ne            #0x710e34
    //     0x710e2c: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x710e30: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x710e34: r1 = <_WidgetTicker>
    //     0x710e34: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e638] TypeArguments: <_WidgetTicker>
    //     0x710e38: ldr             x1, [x1, #0x638]
    // 0x710e3c: stur            x0, [fp, #-8]
    // 0x710e40: r0 = _CompactLinkedHashSet()
    //     0x710e40: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x710e44: mov             x1, x0
    // 0x710e48: ldur            x0, [fp, #-8]
    // 0x710e4c: stur            x1, [fp, #-0x10]
    // 0x710e50: StoreField: r1->field_1b = r0
    //     0x710e50: stur            w0, [x1, #0x1b]
    // 0x710e54: StoreField: r1->field_b = rZR
    //     0x710e54: stur            wzr, [x1, #0xb]
    // 0x710e58: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x710e58: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x710e5c: ldr             x0, [x0, #0x518]
    //     0x710e60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x710e64: cmp             w0, w16
    //     0x710e68: b.ne            #0x710e74
    //     0x710e6c: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x710e70: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x710e74: mov             x1, x0
    // 0x710e78: ldur            x0, [fp, #-0x10]
    // 0x710e7c: StoreField: r0->field_f = r1
    //     0x710e7c: stur            w1, [x0, #0xf]
    // 0x710e80: StoreField: r0->field_13 = rZR
    //     0x710e80: stur            wzr, [x0, #0x13]
    // 0x710e84: ArrayStore: r0[0] = rZR  ; List_4
    //     0x710e84: stur            wzr, [x0, #0x17]
    // 0x710e88: ldr             x1, [fp, #0x18]
    // 0x710e8c: StoreField: r1->field_13 = r0
    //     0x710e8c: stur            w0, [x1, #0x13]
    //     0x710e90: ldurb           w16, [x1, #-1]
    //     0x710e94: ldurb           w17, [x0, #-1]
    //     0x710e98: and             x16, x17, x16, lsr #2
    //     0x710e9c: tst             x16, HEAP, lsr #32
    //     0x710ea0: b.eq            #0x710ea8
    //     0x710ea4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x710ea8: b               #0x710eb0
    // 0x710eac: mov             x1, x0
    // 0x710eb0: ldr             x0, [fp, #0x10]
    // 0x710eb4: r0 = _WidgetTicker()
    //     0x710eb4: bl              #0x5364d8  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x710eb8: mov             x1, x0
    // 0x710ebc: ldr             x0, [fp, #0x18]
    // 0x710ec0: stur            x1, [fp, #-8]
    // 0x710ec4: StoreField: r1->field_1b = r0
    //     0x710ec4: stur            w0, [x1, #0x1b]
    // 0x710ec8: r17 = false
    //     0x710ec8: add             x17, NULL, #0x30  ; false
    // 0x710ecc: StoreField: r1->field_b = r17
    //     0x710ecc: stur            w17, [x1, #0xb]
    // 0x710ed0: ldr             x2, [fp, #0x10]
    // 0x710ed4: StoreField: r1->field_13 = r2
    //     0x710ed4: stur            w2, [x1, #0x13]
    // 0x710ed8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x710ed8: ldur            w2, [x0, #0x17]
    // 0x710edc: DecompressPointer r2
    //     0x710edc: add             x2, x2, HEAP, lsl #32
    // 0x710ee0: cmp             w2, NULL
    // 0x710ee4: b.eq            #0x710f3c
    // 0x710ee8: LoadField: r3 = r2->field_27
    //     0x710ee8: ldur            w3, [x2, #0x27]
    // 0x710eec: DecompressPointer r3
    //     0x710eec: add             x3, x3, HEAP, lsl #32
    // 0x710ef0: eor             x2, x3, #0x10
    // 0x710ef4: stp             x2, x1, [SP, #-0x10]!
    // 0x710ef8: r0 = muted=()
    //     0x710ef8: bl              #0x535008  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x710efc: add             SP, SP, #0x10
    // 0x710f00: ldr             x0, [fp, #0x18]
    // 0x710f04: LoadField: r1 = r0->field_13
    //     0x710f04: ldur            w1, [x0, #0x13]
    // 0x710f08: DecompressPointer r1
    //     0x710f08: add             x1, x1, HEAP, lsl #32
    // 0x710f0c: cmp             w1, NULL
    // 0x710f10: b.eq            #0x710f40
    // 0x710f14: ldur            x16, [fp, #-8]
    // 0x710f18: stp             x16, x1, [SP, #-0x10]!
    // 0x710f1c: r0 = add()
    //     0x710f1c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x710f20: add             SP, SP, #0x10
    // 0x710f24: ldur            x0, [fp, #-8]
    // 0x710f28: LeaveFrame
    //     0x710f28: mov             SP, fp
    //     0x710f2c: ldp             fp, lr, [SP], #0x10
    // 0x710f30: ret
    //     0x710f30: ret             
    // 0x710f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710f34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710f38: b               #0x710de4
    // 0x710f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710f3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x710f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710f40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x710f60, size: 0x11c
    // 0x710f60: EnterFrame
    //     0x710f60: stp             fp, lr, [SP, #-0x10]!
    //     0x710f64: mov             fp, SP
    // 0x710f68: AllocStack(0x10)
    //     0x710f68: sub             SP, SP, #0x10
    // 0x710f6c: CheckStackOverflow
    //     0x710f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710f70: cmp             SP, x16
    //     0x710f74: b.ls            #0x711070
    // 0x710f78: ldr             x0, [fp, #0x10]
    // 0x710f7c: LoadField: r1 = r0->field_f
    //     0x710f7c: ldur            w1, [x0, #0xf]
    // 0x710f80: DecompressPointer r1
    //     0x710f80: add             x1, x1, HEAP, lsl #32
    // 0x710f84: cmp             w1, NULL
    // 0x710f88: b.eq            #0x711078
    // 0x710f8c: SaveReg r1
    //     0x710f8c: str             x1, [SP, #-8]!
    // 0x710f90: r0 = getNotifier()
    //     0x710f90: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x710f94: add             SP, SP, #8
    // 0x710f98: mov             x1, x0
    // 0x710f9c: ldr             x0, [fp, #0x10]
    // 0x710fa0: stur            x1, [fp, #-0x10]
    // 0x710fa4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x710fa4: ldur            w2, [x0, #0x17]
    // 0x710fa8: DecompressPointer r2
    //     0x710fa8: add             x2, x2, HEAP, lsl #32
    // 0x710fac: stur            x2, [fp, #-8]
    // 0x710fb0: cmp             w1, w2
    // 0x710fb4: b.ne            #0x710fc8
    // 0x710fb8: r0 = Null
    //     0x710fb8: mov             x0, NULL
    // 0x710fbc: LeaveFrame
    //     0x710fbc: mov             SP, fp
    //     0x710fc0: ldp             fp, lr, [SP], #0x10
    // 0x710fc4: ret
    //     0x710fc4: ret             
    // 0x710fc8: cmp             w2, NULL
    // 0x710fcc: b.eq            #0x711008
    // 0x710fd0: r1 = 1
    //     0x710fd0: movz            x1, #0x1
    // 0x710fd4: r0 = AllocateContext()
    //     0x710fd4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x710fd8: mov             x1, x0
    // 0x710fdc: ldr             x0, [fp, #0x10]
    // 0x710fe0: StoreField: r1->field_f = r0
    //     0x710fe0: stur            w0, [x1, #0xf]
    // 0x710fe4: mov             x2, x1
    // 0x710fe8: r1 = Function '_updateTickers@59311458':.
    //     0x710fe8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45300] AnonymousClosure: (0x71107c), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x7110c4)
    //     0x710fec: ldr             x1, [x1, #0x300]
    // 0x710ff0: r0 = AllocateClosure()
    //     0x710ff0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x710ff4: ldur            x16, [fp, #-8]
    // 0x710ff8: stp             x0, x16, [SP, #-0x10]!
    // 0x710ffc: r0 = removeListener()
    //     0x710ffc: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x711000: add             SP, SP, #0x10
    // 0x711004: ldr             x0, [fp, #0x10]
    // 0x711008: r1 = 1
    //     0x711008: movz            x1, #0x1
    // 0x71100c: r0 = AllocateContext()
    //     0x71100c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x711010: mov             x1, x0
    // 0x711014: ldr             x0, [fp, #0x10]
    // 0x711018: StoreField: r1->field_f = r0
    //     0x711018: stur            w0, [x1, #0xf]
    // 0x71101c: mov             x2, x1
    // 0x711020: r1 = Function '_updateTickers@59311458':.
    //     0x711020: add             x1, PP, #0x45, lsl #12  ; [pp+0x45300] AnonymousClosure: (0x71107c), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x7110c4)
    //     0x711024: ldr             x1, [x1, #0x300]
    // 0x711028: r0 = AllocateClosure()
    //     0x711028: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x71102c: ldur            x16, [fp, #-0x10]
    // 0x711030: stp             x0, x16, [SP, #-0x10]!
    // 0x711034: r0 = addListener()
    //     0x711034: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x711038: add             SP, SP, #0x10
    // 0x71103c: ldur            x0, [fp, #-0x10]
    // 0x711040: ldr             x1, [fp, #0x10]
    // 0x711044: ArrayStore: r1[0] = r0  ; List_4
    //     0x711044: stur            w0, [x1, #0x17]
    //     0x711048: ldurb           w16, [x1, #-1]
    //     0x71104c: ldurb           w17, [x0, #-1]
    //     0x711050: and             x16, x17, x16, lsr #2
    //     0x711054: tst             x16, HEAP, lsr #32
    //     0x711058: b.eq            #0x711060
    //     0x71105c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x711060: r0 = Null
    //     0x711060: mov             x0, NULL
    // 0x711064: LeaveFrame
    //     0x711064: mov             SP, fp
    //     0x711068: ldp             fp, lr, [SP], #0x10
    // 0x71106c: ret
    //     0x71106c: ret             
    // 0x711070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711070: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711074: b               #0x710f78
    // 0x711078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x711078: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x71107c, size: 0x48
    // 0x71107c: EnterFrame
    //     0x71107c: stp             fp, lr, [SP, #-0x10]!
    //     0x711080: mov             fp, SP
    // 0x711084: ldr             x0, [fp, #0x10]
    // 0x711088: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x711088: ldur            w1, [x0, #0x17]
    // 0x71108c: DecompressPointer r1
    //     0x71108c: add             x1, x1, HEAP, lsl #32
    // 0x711090: CheckStackOverflow
    //     0x711090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711094: cmp             SP, x16
    //     0x711098: b.ls            #0x7110bc
    // 0x71109c: LoadField: r0 = r1->field_f
    //     0x71109c: ldur            w0, [x1, #0xf]
    // 0x7110a0: DecompressPointer r0
    //     0x7110a0: add             x0, x0, HEAP, lsl #32
    // 0x7110a4: SaveReg r0
    //     0x7110a4: str             x0, [SP, #-8]!
    // 0x7110a8: r0 = _updateTickers()
    //     0x7110a8: bl              #0x7110c4  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers
    // 0x7110ac: add             SP, SP, #8
    // 0x7110b0: LeaveFrame
    //     0x7110b0: mov             SP, fp
    //     0x7110b4: ldp             fp, lr, [SP], #0x10
    // 0x7110b8: ret
    //     0x7110b8: ret             
    // 0x7110bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7110bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7110c0: b               #0x71109c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7110c4, size: 0x150
    // 0x7110c4: EnterFrame
    //     0x7110c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7110c8: mov             fp, SP
    // 0x7110cc: AllocStack(0x20)
    //     0x7110cc: sub             SP, SP, #0x20
    // 0x7110d0: CheckStackOverflow
    //     0x7110d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7110d4: cmp             SP, x16
    //     0x7110d8: b.ls            #0x711200
    // 0x7110dc: ldr             x0, [fp, #0x10]
    // 0x7110e0: LoadField: r1 = r0->field_13
    //     0x7110e0: ldur            w1, [x0, #0x13]
    // 0x7110e4: DecompressPointer r1
    //     0x7110e4: add             x1, x1, HEAP, lsl #32
    // 0x7110e8: cmp             w1, NULL
    // 0x7110ec: b.eq            #0x7111f0
    // 0x7110f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7110f0: ldur            w2, [x0, #0x17]
    // 0x7110f4: DecompressPointer r2
    //     0x7110f4: add             x2, x2, HEAP, lsl #32
    // 0x7110f8: cmp             w2, NULL
    // 0x7110fc: b.eq            #0x711208
    // 0x711100: LoadField: r0 = r2->field_27
    //     0x711100: ldur            w0, [x2, #0x27]
    // 0x711104: DecompressPointer r0
    //     0x711104: add             x0, x0, HEAP, lsl #32
    // 0x711108: eor             x2, x0, #0x10
    // 0x71110c: stur            x2, [fp, #-8]
    // 0x711110: SaveReg r1
    //     0x711110: str             x1, [SP, #-8]!
    // 0x711114: r0 = iterator()
    //     0x711114: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x711118: add             SP, SP, #8
    // 0x71111c: stur            x0, [fp, #-0x18]
    // 0x711120: LoadField: r2 = r0->field_7
    //     0x711120: ldur            w2, [x0, #7]
    // 0x711124: DecompressPointer r2
    //     0x711124: add             x2, x2, HEAP, lsl #32
    // 0x711128: stur            x2, [fp, #-0x10]
    // 0x71112c: ldur            x1, [fp, #-8]
    // 0x711130: CheckStackOverflow
    //     0x711130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711134: cmp             SP, x16
    //     0x711138: b.ls            #0x71120c
    // 0x71113c: SaveReg r0
    //     0x71113c: str             x0, [SP, #-8]!
    // 0x711140: r0 = moveNext()
    //     0x711140: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x711144: add             SP, SP, #8
    // 0x711148: tbnz            w0, #4, #0x7111f0
    // 0x71114c: ldur            x3, [fp, #-0x18]
    // 0x711150: LoadField: r4 = r3->field_33
    //     0x711150: ldur            w4, [x3, #0x33]
    // 0x711154: DecompressPointer r4
    //     0x711154: add             x4, x4, HEAP, lsl #32
    // 0x711158: stur            x4, [fp, #-0x20]
    // 0x71115c: cmp             w4, NULL
    // 0x711160: b.ne            #0x711194
    // 0x711164: mov             x0, x4
    // 0x711168: ldur            x2, [fp, #-0x10]
    // 0x71116c: r1 = Null
    //     0x71116c: mov             x1, NULL
    // 0x711170: cmp             w2, NULL
    // 0x711174: b.eq            #0x711194
    // 0x711178: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x711178: ldur            w4, [x2, #0x17]
    // 0x71117c: DecompressPointer r4
    //     0x71117c: add             x4, x4, HEAP, lsl #32
    // 0x711180: r8 = X0
    //     0x711180: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x711184: LoadField: r9 = r4->field_7
    //     0x711184: ldur            x9, [x4, #7]
    // 0x711188: r3 = Null
    //     0x711188: add             x3, PP, #0x45, lsl #12  ; [pp+0x45308] Null
    //     0x71118c: ldr             x3, [x3, #0x308]
    // 0x711190: blr             x9
    // 0x711194: ldur            x1, [fp, #-8]
    // 0x711198: ldur            x0, [fp, #-0x20]
    // 0x71119c: LoadField: r2 = r0->field_b
    //     0x71119c: ldur            w2, [x0, #0xb]
    // 0x7111a0: DecompressPointer r2
    //     0x7111a0: add             x2, x2, HEAP, lsl #32
    // 0x7111a4: cmp             w1, w2
    // 0x7111a8: b.eq            #0x7111e4
    // 0x7111ac: StoreField: r0->field_b = r1
    //     0x7111ac: stur            w1, [x0, #0xb]
    // 0x7111b0: tbnz            w1, #4, #0x7111c4
    // 0x7111b4: SaveReg r0
    //     0x7111b4: str             x0, [SP, #-8]!
    // 0x7111b8: r0 = unscheduleTick()
    //     0x7111b8: bl              #0x5363e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7111bc: add             SP, SP, #8
    // 0x7111c0: b               #0x7111e4
    // 0x7111c4: SaveReg r0
    //     0x7111c4: str             x0, [SP, #-8]!
    // 0x7111c8: r0 = shouldScheduleTick()
    //     0x7111c8: bl              #0x53639c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7111cc: add             SP, SP, #8
    // 0x7111d0: tbnz            w0, #4, #0x7111e4
    // 0x7111d4: ldur            x16, [fp, #-0x20]
    // 0x7111d8: SaveReg r16
    //     0x7111d8: str             x16, [SP, #-8]!
    // 0x7111dc: r0 = scheduleTick()
    //     0x7111dc: bl              #0x535094  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7111e0: add             SP, SP, #8
    // 0x7111e4: ldur            x0, [fp, #-0x18]
    // 0x7111e8: ldur            x2, [fp, #-0x10]
    // 0x7111ec: b               #0x71112c
    // 0x7111f0: r0 = Null
    //     0x7111f0: mov             x0, NULL
    // 0x7111f4: LeaveFrame
    //     0x7111f4: mov             SP, fp
    //     0x7111f8: ldp             fp, lr, [SP], #0x10
    // 0x7111fc: ret
    //     0x7111fc: ret             
    // 0x711200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711200: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711204: b               #0x7110dc
    // 0x711208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x711208: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71120c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71120c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711210: b               #0x71113c
  }
  _ activate(/* No info */) {
    // ** addr: 0x84b204, size: 0x4c
    // 0x84b204: EnterFrame
    //     0x84b204: stp             fp, lr, [SP, #-0x10]!
    //     0x84b208: mov             fp, SP
    // 0x84b20c: CheckStackOverflow
    //     0x84b20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b210: cmp             SP, x16
    //     0x84b214: b.ls            #0x84b248
    // 0x84b218: ldr             x16, [fp, #0x10]
    // 0x84b21c: SaveReg r16
    //     0x84b21c: str             x16, [SP, #-8]!
    // 0x84b220: r0 = _updateTickerModeNotifier()
    //     0x84b220: bl              #0x710f60  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84b224: add             SP, SP, #8
    // 0x84b228: ldr             x16, [fp, #0x10]
    // 0x84b22c: SaveReg r16
    //     0x84b22c: str             x16, [SP, #-8]!
    // 0x84b230: r0 = _updateTickers()
    //     0x84b230: bl              #0x7110c4  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers
    // 0x84b234: add             SP, SP, #8
    // 0x84b238: r0 = Null
    //     0x84b238: mov             x0, NULL
    // 0x84b23c: LeaveFrame
    //     0x84b23c: mov             SP, fp
    //     0x84b240: ldp             fp, lr, [SP], #0x10
    // 0x84b244: ret
    //     0x84b244: ret             
    // 0x84b248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b248: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b24c: b               #0x84b218
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa23680, size: 0x8c
    // 0xa23680: EnterFrame
    //     0xa23680: stp             fp, lr, [SP, #-0x10]!
    //     0xa23684: mov             fp, SP
    // 0xa23688: AllocStack(0x8)
    //     0xa23688: sub             SP, SP, #8
    // 0xa2368c: CheckStackOverflow
    //     0xa2368c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23690: cmp             SP, x16
    //     0xa23694: b.ls            #0xa23704
    // 0xa23698: ldr             x0, [fp, #0x10]
    // 0xa2369c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2369c: ldur            w1, [x0, #0x17]
    // 0xa236a0: DecompressPointer r1
    //     0xa236a0: add             x1, x1, HEAP, lsl #32
    // 0xa236a4: stur            x1, [fp, #-8]
    // 0xa236a8: cmp             w1, NULL
    // 0xa236ac: b.ne            #0xa236b8
    // 0xa236b0: mov             x1, x0
    // 0xa236b4: b               #0xa236f0
    // 0xa236b8: r1 = 1
    //     0xa236b8: movz            x1, #0x1
    // 0xa236bc: r0 = AllocateContext()
    //     0xa236bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa236c0: mov             x1, x0
    // 0xa236c4: ldr             x0, [fp, #0x10]
    // 0xa236c8: StoreField: r1->field_f = r0
    //     0xa236c8: stur            w0, [x1, #0xf]
    // 0xa236cc: mov             x2, x1
    // 0xa236d0: r1 = Function '_updateTickers@59311458':.
    //     0xa236d0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45300] AnonymousClosure: (0x71107c), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x7110c4)
    //     0xa236d4: ldr             x1, [x1, #0x300]
    // 0xa236d8: r0 = AllocateClosure()
    //     0xa236d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa236dc: ldur            x16, [fp, #-8]
    // 0xa236e0: stp             x0, x16, [SP, #-0x10]!
    // 0xa236e4: r0 = removeListener()
    //     0xa236e4: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa236e8: add             SP, SP, #0x10
    // 0xa236ec: ldr             x1, [fp, #0x10]
    // 0xa236f0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa236f0: stur            NULL, [x1, #0x17]
    // 0xa236f4: r0 = Null
    //     0xa236f4: mov             x0, NULL
    // 0xa236f8: LeaveFrame
    //     0xa236f8: mov             SP, fp
    //     0xa236fc: ldp             fp, lr, [SP], #0x10
    // 0xa23700: ret
    //     0xa23700: ret             
    // 0xa23704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23704: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23708: b               #0xa23698
  }
}

// class id: 3253, size: 0x20, field offset: 0x1c
class _MaterialState extends __MaterialState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x8e5aa0, size: 0x55c
    // 0x8e5aa0: EnterFrame
    //     0x8e5aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5aa4: mov             fp, SP
    // 0x8e5aa8: AllocStack(0x50)
    //     0x8e5aa8: sub             SP, SP, #0x50
    // 0x8e5aac: CheckStackOverflow
    //     0x8e5aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5ab0: cmp             SP, x16
    //     0x8e5ab4: b.ls            #0x8e5fcc
    // 0x8e5ab8: r1 = 1
    //     0x8e5ab8: movz            x1, #0x1
    // 0x8e5abc: r0 = AllocateContext()
    //     0x8e5abc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8e5ac0: mov             x1, x0
    // 0x8e5ac4: ldr             x0, [fp, #0x18]
    // 0x8e5ac8: stur            x1, [fp, #-8]
    // 0x8e5acc: StoreField: r1->field_f = r0
    //     0x8e5acc: stur            w0, [x1, #0xf]
    // 0x8e5ad0: ldr             x16, [fp, #0x10]
    // 0x8e5ad4: SaveReg r16
    //     0x8e5ad4: str             x16, [SP, #-8]!
    // 0x8e5ad8: r0 = of()
    //     0x8e5ad8: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e5adc: add             SP, SP, #8
    // 0x8e5ae0: stur            x0, [fp, #-0x10]
    // 0x8e5ae4: ldr             x16, [fp, #0x18]
    // 0x8e5ae8: ldr             lr, [fp, #0x10]
    // 0x8e5aec: stp             lr, x16, [SP, #-0x10]!
    // 0x8e5af0: r0 = _getBackgroundColor()
    //     0x8e5af0: bl              #0x8e6490  ; [package:flutter/src/material/material.dart] _MaterialState::_getBackgroundColor
    // 0x8e5af4: add             SP, SP, #0x10
    // 0x8e5af8: mov             x1, x0
    // 0x8e5afc: ldr             x0, [fp, #0x18]
    // 0x8e5b00: stur            x1, [fp, #-0x20]
    // 0x8e5b04: LoadField: r2 = r0->field_b
    //     0x8e5b04: ldur            w2, [x0, #0xb]
    // 0x8e5b08: DecompressPointer r2
    //     0x8e5b08: add             x2, x2, HEAP, lsl #32
    // 0x8e5b0c: cmp             w2, NULL
    // 0x8e5b10: b.eq            #0x8e5fd4
    // 0x8e5b14: LoadField: r3 = r2->field_1f
    //     0x8e5b14: ldur            w3, [x2, #0x1f]
    // 0x8e5b18: DecompressPointer r3
    //     0x8e5b18: add             x3, x3, HEAP, lsl #32
    // 0x8e5b1c: cmp             w3, NULL
    // 0x8e5b20: b.ne            #0x8e5b48
    // 0x8e5b24: ldur            x3, [fp, #-0x10]
    // 0x8e5b28: LoadField: r4 = r3->field_2b
    //     0x8e5b28: ldur            w4, [x3, #0x2b]
    // 0x8e5b2c: DecompressPointer r4
    //     0x8e5b2c: add             x4, x4, HEAP, lsl #32
    // 0x8e5b30: tbnz            w4, #4, #0x8e5b3c
    // 0x8e5b34: r3 = Null
    //     0x8e5b34: mov             x3, NULL
    // 0x8e5b38: b               #0x8e5b48
    // 0x8e5b3c: LoadField: r4 = r3->field_83
    //     0x8e5b3c: ldur            w4, [x3, #0x83]
    // 0x8e5b40: DecompressPointer r4
    //     0x8e5b40: add             x4, x4, HEAP, lsl #32
    // 0x8e5b44: mov             x3, x4
    // 0x8e5b48: stur            x3, [fp, #-0x18]
    // 0x8e5b4c: cmp             w3, NULL
    // 0x8e5b50: b.eq            #0x8e5b5c
    // 0x8e5b54: LoadField: d0 = r2->field_13
    //     0x8e5b54: ldur            d0, [x2, #0x13]
    // 0x8e5b58: b               #0x8e5b60
    // 0x8e5b5c: d0 = 0.000000
    //     0x8e5b5c: eor             v0.16b, v0.16b, v0.16b
    // 0x8e5b60: stur            d0, [fp, #-0x50]
    // 0x8e5b64: LoadField: r4 = r2->field_b
    //     0x8e5b64: ldur            w4, [x2, #0xb]
    // 0x8e5b68: DecompressPointer r4
    //     0x8e5b68: add             x4, x4, HEAP, lsl #32
    // 0x8e5b6c: stur            x4, [fp, #-0x10]
    // 0x8e5b70: cmp             w4, NULL
    // 0x8e5b74: b.eq            #0x8e5c3c
    // 0x8e5b78: LoadField: r5 = r2->field_27
    //     0x8e5b78: ldur            w5, [x2, #0x27]
    // 0x8e5b7c: DecompressPointer r5
    //     0x8e5b7c: add             x5, x5, HEAP, lsl #32
    // 0x8e5b80: cmp             w5, NULL
    // 0x8e5b84: b.ne            #0x8e5bb8
    // 0x8e5b88: ldr             x16, [fp, #0x10]
    // 0x8e5b8c: SaveReg r16
    //     0x8e5b8c: str             x16, [SP, #-8]!
    // 0x8e5b90: r0 = of()
    //     0x8e5b90: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e5b94: add             SP, SP, #8
    // 0x8e5b98: LoadField: r1 = r0->field_9f
    //     0x8e5b98: ldur            w1, [x0, #0x9f]
    // 0x8e5b9c: DecompressPointer r1
    //     0x8e5b9c: add             x1, x1, HEAP, lsl #32
    // 0x8e5ba0: LoadField: r0 = r1->field_2f
    //     0x8e5ba0: ldur            w0, [x1, #0x2f]
    // 0x8e5ba4: DecompressPointer r0
    //     0x8e5ba4: add             x0, x0, HEAP, lsl #32
    // 0x8e5ba8: cmp             w0, NULL
    // 0x8e5bac: b.eq            #0x8e5fd8
    // 0x8e5bb0: mov             x2, x0
    // 0x8e5bb4: b               #0x8e5bbc
    // 0x8e5bb8: mov             x2, x5
    // 0x8e5bbc: ldr             x0, [fp, #0x18]
    // 0x8e5bc0: ldur            x1, [fp, #-0x10]
    // 0x8e5bc4: stur            x2, [fp, #-0x38]
    // 0x8e5bc8: LoadField: r3 = r0->field_b
    //     0x8e5bc8: ldur            w3, [x0, #0xb]
    // 0x8e5bcc: DecompressPointer r3
    //     0x8e5bcc: add             x3, x3, HEAP, lsl #32
    // 0x8e5bd0: stur            x3, [fp, #-0x30]
    // 0x8e5bd4: cmp             w3, NULL
    // 0x8e5bd8: b.eq            #0x8e5fdc
    // 0x8e5bdc: LoadField: r4 = r3->field_37
    //     0x8e5bdc: ldur            w4, [x3, #0x37]
    // 0x8e5be0: DecompressPointer r4
    //     0x8e5be0: add             x4, x4, HEAP, lsl #32
    // 0x8e5be4: stur            x4, [fp, #-0x28]
    // 0x8e5be8: r0 = AnimatedDefaultTextStyle()
    //     0x8e5be8: bl              #0x8e4b20  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x8e5bec: mov             x1, x0
    // 0x8e5bf0: ldur            x0, [fp, #-0x10]
    // 0x8e5bf4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e5bf4: stur            w0, [x1, #0x17]
    // 0x8e5bf8: ldur            x0, [fp, #-0x38]
    // 0x8e5bfc: StoreField: r1->field_1b = r0
    //     0x8e5bfc: stur            w0, [x1, #0x1b]
    // 0x8e5c00: r17 = true
    //     0x8e5c00: add             x17, NULL, #0x20  ; true
    // 0x8e5c04: StoreField: r1->field_23 = r17
    //     0x8e5c04: stur            w17, [x1, #0x23]
    // 0x8e5c08: r17 = Instance_TextOverflow
    //     0x8e5c08: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e6a0] Obj!TextOverflow@c7b2a1
    //     0x8e5c0c: ldr             x17, [x17, #0x6a0]
    // 0x8e5c10: StoreField: r1->field_27 = r17
    //     0x8e5c10: stur            w17, [x1, #0x27]
    // 0x8e5c14: r17 = Instance_TextWidthBasis
    //     0x8e5c14: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0x8e5c18: ldr             x17, [x17, #0x688]
    // 0x8e5c1c: StoreField: r1->field_2f = r17
    //     0x8e5c1c: stur            w17, [x1, #0x2f]
    // 0x8e5c20: r17 = Instance__Linear
    //     0x8e5c20: ldr             x17, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!_Linear<double>@c692f1
    // 0x8e5c24: StoreField: r1->field_b = r17
    //     0x8e5c24: stur            w17, [x1, #0xb]
    // 0x8e5c28: ldur            x0, [fp, #-0x28]
    // 0x8e5c2c: StoreField: r1->field_f = r0
    //     0x8e5c2c: stur            w0, [x1, #0xf]
    // 0x8e5c30: mov             x3, x1
    // 0x8e5c34: ldur            x2, [fp, #-0x30]
    // 0x8e5c38: b               #0x8e5c44
    // 0x8e5c3c: mov             x0, x4
    // 0x8e5c40: mov             x3, x0
    // 0x8e5c44: ldr             x0, [fp, #0x18]
    // 0x8e5c48: ldur            x1, [fp, #-0x20]
    // 0x8e5c4c: stur            x3, [fp, #-0x38]
    // 0x8e5c50: stur            x2, [fp, #-0x40]
    // 0x8e5c54: LoadField: r4 = r0->field_1b
    //     0x8e5c54: ldur            w4, [x0, #0x1b]
    // 0x8e5c58: DecompressPointer r4
    //     0x8e5c58: add             x4, x4, HEAP, lsl #32
    // 0x8e5c5c: stur            x4, [fp, #-0x30]
    // 0x8e5c60: LoadField: r5 = r2->field_f
    //     0x8e5c60: ldur            w5, [x2, #0xf]
    // 0x8e5c64: DecompressPointer r5
    //     0x8e5c64: add             x5, x5, HEAP, lsl #32
    // 0x8e5c68: stur            x5, [fp, #-0x28]
    // 0x8e5c6c: r16 = Instance_MaterialType
    //     0x8e5c6c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45318] Obj!MaterialType@c7bc81
    //     0x8e5c70: ldr             x16, [x16, #0x318]
    // 0x8e5c74: cmp             w5, w16
    // 0x8e5c78: r16 = true
    //     0x8e5c78: add             x16, NULL, #0x20  ; true
    // 0x8e5c7c: r17 = false
    //     0x8e5c7c: add             x17, NULL, #0x30  ; false
    // 0x8e5c80: csel            x6, x16, x17, ne
    // 0x8e5c84: stur            x6, [fp, #-0x10]
    // 0x8e5c88: r0 = _InkFeatures()
    //     0x8e5c88: bl              #0x8e6480  ; Allocate_InkFeaturesStub -> _InkFeatures (size=0x1c)
    // 0x8e5c8c: mov             x3, x0
    // 0x8e5c90: ldur            x0, [fp, #-0x20]
    // 0x8e5c94: stur            x3, [fp, #-0x48]
    // 0x8e5c98: StoreField: r3->field_f = r0
    //     0x8e5c98: stur            w0, [x3, #0xf]
    // 0x8e5c9c: ldr             x4, [fp, #0x18]
    // 0x8e5ca0: StoreField: r3->field_13 = r4
    //     0x8e5ca0: stur            w4, [x3, #0x13]
    // 0x8e5ca4: ldur            x1, [fp, #-0x10]
    // 0x8e5ca8: ArrayStore: r3[0] = r1  ; List_4
    //     0x8e5ca8: stur            w1, [x3, #0x17]
    // 0x8e5cac: ldur            x1, [fp, #-0x38]
    // 0x8e5cb0: StoreField: r3->field_b = r1
    //     0x8e5cb0: stur            w1, [x3, #0xb]
    // 0x8e5cb4: ldur            x1, [fp, #-0x30]
    // 0x8e5cb8: StoreField: r3->field_7 = r1
    //     0x8e5cb8: stur            w1, [x3, #7]
    // 0x8e5cbc: ldur            x2, [fp, #-8]
    // 0x8e5cc0: r1 = Function '<anonymous closure>':.
    //     0x8e5cc0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45320] AnonymousClosure: (0x8e6578), in [package:flutter/src/material/material.dart] _MaterialState::build (0x8e5aa0)
    //     0x8e5cc4: ldr             x1, [x1, #0x320]
    // 0x8e5cc8: r0 = AllocateClosure()
    //     0x8e5cc8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8e5ccc: r1 = <LayoutChangedNotification>
    //     0x8e5ccc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45328] TypeArguments: <LayoutChangedNotification>
    //     0x8e5cd0: ldr             x1, [x1, #0x328]
    // 0x8e5cd4: stur            x0, [fp, #-8]
    // 0x8e5cd8: r0 = NotificationListener()
    //     0x8e5cd8: bl              #0x85d7ac  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8e5cdc: mov             x1, x0
    // 0x8e5ce0: ldur            x0, [fp, #-8]
    // 0x8e5ce4: stur            x1, [fp, #-0x10]
    // 0x8e5ce8: StoreField: r1->field_13 = r0
    //     0x8e5ce8: stur            w0, [x1, #0x13]
    // 0x8e5cec: ldur            x0, [fp, #-0x48]
    // 0x8e5cf0: StoreField: r1->field_b = r0
    //     0x8e5cf0: stur            w0, [x1, #0xb]
    // 0x8e5cf4: ldur            x0, [fp, #-0x28]
    // 0x8e5cf8: r16 = Instance_MaterialType
    //     0x8e5cf8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e948] Obj!MaterialType@c7bc41
    //     0x8e5cfc: ldr             x16, [x16, #0x948]
    // 0x8e5d00: cmp             w0, w16
    // 0x8e5d04: b.ne            #0x8e5eb0
    // 0x8e5d08: ldur            x0, [fp, #-0x40]
    // 0x8e5d0c: LoadField: r2 = r0->field_2b
    //     0x8e5d0c: ldur            w2, [x0, #0x2b]
    // 0x8e5d10: DecompressPointer r2
    //     0x8e5d10: add             x2, x2, HEAP, lsl #32
    // 0x8e5d14: cmp             w2, NULL
    // 0x8e5d18: b.ne            #0x8e5e9c
    // 0x8e5d1c: LoadField: r2 = r0->field_3b
    //     0x8e5d1c: ldur            w2, [x0, #0x3b]
    // 0x8e5d20: DecompressPointer r2
    //     0x8e5d20: add             x2, x2, HEAP, lsl #32
    // 0x8e5d24: cmp             w2, NULL
    // 0x8e5d28: b.ne            #0x8e5e88
    // 0x8e5d2c: ldr             x16, [fp, #0x10]
    // 0x8e5d30: SaveReg r16
    //     0x8e5d30: str             x16, [SP, #-8]!
    // 0x8e5d34: r0 = of()
    //     0x8e5d34: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e5d38: add             SP, SP, #8
    // 0x8e5d3c: LoadField: r1 = r0->field_2b
    //     0x8e5d3c: ldur            w1, [x0, #0x2b]
    // 0x8e5d40: DecompressPointer r1
    //     0x8e5d40: add             x1, x1, HEAP, lsl #32
    // 0x8e5d44: tbnz            w1, #4, #0x8e5d88
    // 0x8e5d48: ldr             x1, [fp, #0x18]
    // 0x8e5d4c: ldur            x0, [fp, #-0x20]
    // 0x8e5d50: cmp             w0, NULL
    // 0x8e5d54: b.eq            #0x8e5fe0
    // 0x8e5d58: LoadField: r2 = r1->field_b
    //     0x8e5d58: ldur            w2, [x1, #0xb]
    // 0x8e5d5c: DecompressPointer r2
    //     0x8e5d5c: add             x2, x2, HEAP, lsl #32
    // 0x8e5d60: cmp             w2, NULL
    // 0x8e5d64: b.eq            #0x8e5fe4
    // 0x8e5d68: LoadField: r3 = r2->field_23
    //     0x8e5d68: ldur            w3, [x2, #0x23]
    // 0x8e5d6c: DecompressPointer r3
    //     0x8e5d6c: add             x3, x3, HEAP, lsl #32
    // 0x8e5d70: LoadField: d0 = r2->field_13
    //     0x8e5d70: ldur            d0, [x2, #0x13]
    // 0x8e5d74: stp             x3, x0, [SP, #-0x10]!
    // 0x8e5d78: SaveReg d0
    //     0x8e5d78: str             d0, [SP, #-8]!
    // 0x8e5d7c: r0 = applySurfaceTint()
    //     0x8e5d7c: bl              #0x8e6300  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x8e5d80: add             SP, SP, #0x18
    // 0x8e5d84: b               #0x8e5dc0
    // 0x8e5d88: ldr             x1, [fp, #0x18]
    // 0x8e5d8c: ldur            x0, [fp, #-0x20]
    // 0x8e5d90: cmp             w0, NULL
    // 0x8e5d94: b.eq            #0x8e5fe8
    // 0x8e5d98: LoadField: r2 = r1->field_b
    //     0x8e5d98: ldur            w2, [x1, #0xb]
    // 0x8e5d9c: DecompressPointer r2
    //     0x8e5d9c: add             x2, x2, HEAP, lsl #32
    // 0x8e5da0: cmp             w2, NULL
    // 0x8e5da4: b.eq            #0x8e5fec
    // 0x8e5da8: LoadField: d0 = r2->field_13
    //     0x8e5da8: ldur            d0, [x2, #0x13]
    // 0x8e5dac: ldr             x16, [fp, #0x10]
    // 0x8e5db0: stp             x0, x16, [SP, #-0x10]!
    // 0x8e5db4: SaveReg d0
    //     0x8e5db4: str             d0, [SP, #-8]!
    // 0x8e5db8: r0 = applyOverlay()
    //     0x8e5db8: bl              #0x8e62c4  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x8e5dbc: add             SP, SP, #0x18
    // 0x8e5dc0: ldr             x1, [fp, #0x18]
    // 0x8e5dc4: ldur            x2, [fp, #-0x18]
    // 0x8e5dc8: stur            x0, [fp, #-0x38]
    // 0x8e5dcc: LoadField: r3 = r1->field_b
    //     0x8e5dcc: ldur            w3, [x1, #0xb]
    // 0x8e5dd0: DecompressPointer r3
    //     0x8e5dd0: add             x3, x3, HEAP, lsl #32
    // 0x8e5dd4: cmp             w3, NULL
    // 0x8e5dd8: b.eq            #0x8e5ff0
    // 0x8e5ddc: LoadField: r1 = r3->field_37
    //     0x8e5ddc: ldur            w1, [x3, #0x37]
    // 0x8e5de0: DecompressPointer r1
    //     0x8e5de0: add             x1, x1, HEAP, lsl #32
    // 0x8e5de4: stur            x1, [fp, #-0x30]
    // 0x8e5de8: LoadField: r4 = r3->field_33
    //     0x8e5de8: ldur            w4, [x3, #0x33]
    // 0x8e5dec: DecompressPointer r4
    //     0x8e5dec: add             x4, x4, HEAP, lsl #32
    // 0x8e5df0: stur            x4, [fp, #-0x28]
    // 0x8e5df4: cmp             w2, NULL
    // 0x8e5df8: b.ne            #0x8e5e08
    // 0x8e5dfc: r3 = Instance_Color
    //     0x8e5dfc: add             x3, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0x8e5e00: ldr             x3, [x3, #0x7c8]
    // 0x8e5e04: b               #0x8e5e0c
    // 0x8e5e08: mov             x3, x2
    // 0x8e5e0c: ldur            d0, [fp, #-0x50]
    // 0x8e5e10: ldur            x2, [fp, #-0x10]
    // 0x8e5e14: stur            x3, [fp, #-8]
    // 0x8e5e18: r0 = AnimatedPhysicalModel()
    //     0x8e5e18: bl              #0x8e6298  ; AllocateAnimatedPhysicalModelStub -> AnimatedPhysicalModel (size=0x40)
    // 0x8e5e1c: ldur            x3, [fp, #-0x10]
    // 0x8e5e20: ArrayStore: r0[0] = r3  ; List_4
    //     0x8e5e20: stur            w3, [x0, #0x17]
    // 0x8e5e24: r17 = Instance_BoxShape
    //     0x8e5e24: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x8e5e28: ldr             x17, [x17, #0xc90]
    // 0x8e5e2c: StoreField: r0->field_1b = r17
    //     0x8e5e2c: stur            w17, [x0, #0x1b]
    // 0x8e5e30: ldur            x1, [fp, #-0x28]
    // 0x8e5e34: StoreField: r0->field_1f = r1
    //     0x8e5e34: stur            w1, [x0, #0x1f]
    // 0x8e5e38: r17 = Instance_BorderRadius
    //     0x8e5e38: add             x17, PP, #0x45, lsl #12  ; [pp+0x45330] Obj!BorderRadius@c5d621
    //     0x8e5e3c: ldr             x17, [x17, #0x330]
    // 0x8e5e40: StoreField: r0->field_23 = r17
    //     0x8e5e40: stur            w17, [x0, #0x23]
    // 0x8e5e44: ldur            d0, [fp, #-0x50]
    // 0x8e5e48: StoreField: r0->field_27 = d0
    //     0x8e5e48: stur            d0, [x0, #0x27]
    // 0x8e5e4c: ldur            x1, [fp, #-0x38]
    // 0x8e5e50: StoreField: r0->field_2f = r1
    //     0x8e5e50: stur            w1, [x0, #0x2f]
    // 0x8e5e54: r17 = false
    //     0x8e5e54: add             x17, NULL, #0x30  ; false
    // 0x8e5e58: StoreField: r0->field_33 = r17
    //     0x8e5e58: stur            w17, [x0, #0x33]
    // 0x8e5e5c: ldur            x1, [fp, #-8]
    // 0x8e5e60: StoreField: r0->field_37 = r1
    //     0x8e5e60: stur            w1, [x0, #0x37]
    // 0x8e5e64: r17 = true
    //     0x8e5e64: add             x17, NULL, #0x20  ; true
    // 0x8e5e68: StoreField: r0->field_3b = r17
    //     0x8e5e68: stur            w17, [x0, #0x3b]
    // 0x8e5e6c: r17 = Instance_Cubic
    //     0x8e5e6c: ldr             x17, [PP, #0x4470]  ; [pp+0x4470] Obj!Cubic<double>@c68d01
    // 0x8e5e70: StoreField: r0->field_b = r17
    //     0x8e5e70: stur            w17, [x0, #0xb]
    // 0x8e5e74: ldur            x1, [fp, #-0x30]
    // 0x8e5e78: StoreField: r0->field_f = r1
    //     0x8e5e78: stur            w1, [x0, #0xf]
    // 0x8e5e7c: LeaveFrame
    //     0x8e5e7c: mov             SP, fp
    //     0x8e5e80: ldp             fp, lr, [SP], #0x10
    // 0x8e5e84: ret
    //     0x8e5e84: ret             
    // 0x8e5e88: mov             x3, x1
    // 0x8e5e8c: ldr             x1, [fp, #0x18]
    // 0x8e5e90: ldur            x0, [fp, #-0x20]
    // 0x8e5e94: ldur            x2, [fp, #-0x18]
    // 0x8e5e98: b               #0x8e5ec0
    // 0x8e5e9c: mov             x3, x1
    // 0x8e5ea0: ldr             x1, [fp, #0x18]
    // 0x8e5ea4: ldur            x0, [fp, #-0x20]
    // 0x8e5ea8: ldur            x2, [fp, #-0x18]
    // 0x8e5eac: b               #0x8e5ec0
    // 0x8e5eb0: mov             x3, x1
    // 0x8e5eb4: ldr             x1, [fp, #0x18]
    // 0x8e5eb8: ldur            x0, [fp, #-0x20]
    // 0x8e5ebc: ldur            x2, [fp, #-0x18]
    // 0x8e5ec0: SaveReg r1
    //     0x8e5ec0: str             x1, [SP, #-8]!
    // 0x8e5ec4: r0 = _getShape()
    //     0x8e5ec4: bl              #0x8e60fc  ; [package:flutter/src/material/material.dart] _MaterialState::_getShape
    // 0x8e5ec8: add             SP, SP, #8
    // 0x8e5ecc: mov             x1, x0
    // 0x8e5ed0: ldr             x0, [fp, #0x18]
    // 0x8e5ed4: stur            x1, [fp, #-0x38]
    // 0x8e5ed8: LoadField: r2 = r0->field_b
    //     0x8e5ed8: ldur            w2, [x0, #0xb]
    // 0x8e5edc: DecompressPointer r2
    //     0x8e5edc: add             x2, x2, HEAP, lsl #32
    // 0x8e5ee0: cmp             w2, NULL
    // 0x8e5ee4: b.eq            #0x8e5ff4
    // 0x8e5ee8: LoadField: r0 = r2->field_f
    //     0x8e5ee8: ldur            w0, [x2, #0xf]
    // 0x8e5eec: DecompressPointer r0
    //     0x8e5eec: add             x0, x0, HEAP, lsl #32
    // 0x8e5ef0: r16 = Instance_MaterialType
    //     0x8e5ef0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45318] Obj!MaterialType@c7bc81
    //     0x8e5ef4: ldr             x16, [x16, #0x318]
    // 0x8e5ef8: cmp             w0, w16
    // 0x8e5efc: b.ne            #0x8e5f2c
    // 0x8e5f00: LoadField: r0 = r2->field_33
    //     0x8e5f00: ldur            w0, [x2, #0x33]
    // 0x8e5f04: DecompressPointer r0
    //     0x8e5f04: add             x0, x0, HEAP, lsl #32
    // 0x8e5f08: ldur            x16, [fp, #-0x10]
    // 0x8e5f0c: stp             x16, x0, [SP, #-0x10]!
    // 0x8e5f10: ldr             x16, [fp, #0x10]
    // 0x8e5f14: stp             x1, x16, [SP, #-0x10]!
    // 0x8e5f18: r0 = _transparentInterior()
    //     0x8e5f18: bl              #0x8e6028  ; [package:flutter/src/material/material.dart] _MaterialState::_transparentInterior
    // 0x8e5f1c: add             SP, SP, #0x20
    // 0x8e5f20: LeaveFrame
    //     0x8e5f20: mov             SP, fp
    //     0x8e5f24: ldp             fp, lr, [SP], #0x10
    // 0x8e5f28: ret
    //     0x8e5f28: ret             
    // 0x8e5f2c: ldur            x0, [fp, #-0x20]
    // 0x8e5f30: ldur            x3, [fp, #-0x18]
    // 0x8e5f34: ldur            x4, [fp, #-0x10]
    // 0x8e5f38: LoadField: r5 = r2->field_37
    //     0x8e5f38: ldur            w5, [x2, #0x37]
    // 0x8e5f3c: DecompressPointer r5
    //     0x8e5f3c: add             x5, x5, HEAP, lsl #32
    // 0x8e5f40: stur            x5, [fp, #-0x30]
    // 0x8e5f44: LoadField: r6 = r2->field_33
    //     0x8e5f44: ldur            w6, [x2, #0x33]
    // 0x8e5f48: DecompressPointer r6
    //     0x8e5f48: add             x6, x6, HEAP, lsl #32
    // 0x8e5f4c: stur            x6, [fp, #-0x28]
    // 0x8e5f50: LoadField: d0 = r2->field_13
    //     0x8e5f50: ldur            d0, [x2, #0x13]
    // 0x8e5f54: stur            d0, [fp, #-0x50]
    // 0x8e5f58: cmp             w0, NULL
    // 0x8e5f5c: b.eq            #0x8e5ff8
    // 0x8e5f60: LoadField: r7 = r2->field_23
    //     0x8e5f60: ldur            w7, [x2, #0x23]
    // 0x8e5f64: DecompressPointer r7
    //     0x8e5f64: add             x7, x7, HEAP, lsl #32
    // 0x8e5f68: stur            x7, [fp, #-8]
    // 0x8e5f6c: r0 = _MaterialInterior()
    //     0x8e5f6c: bl              #0x8e5ffc  ; Allocate_MaterialInteriorStub -> _MaterialInterior (size=0x3c)
    // 0x8e5f70: ldur            x1, [fp, #-0x10]
    // 0x8e5f74: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e5f74: stur            w1, [x0, #0x17]
    // 0x8e5f78: ldur            x1, [fp, #-0x38]
    // 0x8e5f7c: StoreField: r0->field_1b = r1
    //     0x8e5f7c: stur            w1, [x0, #0x1b]
    // 0x8e5f80: r17 = true
    //     0x8e5f80: add             x17, NULL, #0x20  ; true
    // 0x8e5f84: StoreField: r0->field_1f = r17
    //     0x8e5f84: stur            w17, [x0, #0x1f]
    // 0x8e5f88: ldur            x1, [fp, #-0x28]
    // 0x8e5f8c: StoreField: r0->field_23 = r1
    //     0x8e5f8c: stur            w1, [x0, #0x23]
    // 0x8e5f90: ldur            d0, [fp, #-0x50]
    // 0x8e5f94: StoreField: r0->field_27 = d0
    //     0x8e5f94: stur            d0, [x0, #0x27]
    // 0x8e5f98: ldur            x1, [fp, #-0x20]
    // 0x8e5f9c: StoreField: r0->field_2f = r1
    //     0x8e5f9c: stur            w1, [x0, #0x2f]
    // 0x8e5fa0: ldur            x1, [fp, #-0x18]
    // 0x8e5fa4: StoreField: r0->field_33 = r1
    //     0x8e5fa4: stur            w1, [x0, #0x33]
    // 0x8e5fa8: ldur            x1, [fp, #-8]
    // 0x8e5fac: StoreField: r0->field_37 = r1
    //     0x8e5fac: stur            w1, [x0, #0x37]
    // 0x8e5fb0: r17 = Instance_Cubic
    //     0x8e5fb0: ldr             x17, [PP, #0x4470]  ; [pp+0x4470] Obj!Cubic<double>@c68d01
    // 0x8e5fb4: StoreField: r0->field_b = r17
    //     0x8e5fb4: stur            w17, [x0, #0xb]
    // 0x8e5fb8: ldur            x1, [fp, #-0x30]
    // 0x8e5fbc: StoreField: r0->field_f = r1
    //     0x8e5fbc: stur            w1, [x0, #0xf]
    // 0x8e5fc0: LeaveFrame
    //     0x8e5fc0: mov             SP, fp
    //     0x8e5fc4: ldp             fp, lr, [SP], #0x10
    // 0x8e5fc8: ret
    //     0x8e5fc8: ret             
    // 0x8e5fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5fcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5fd0: b               #0x8e5ab8
    // 0x8e5fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5fd4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e5fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5fd8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e5fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5fdc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e5fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5fe0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e5fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5fe4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e5fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5fe8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e5fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5fec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e5ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5ff0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e5ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5ff4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e5ff8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8e5ff8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _transparentInterior(/* No info */) {
    // ** addr: 0x8e6028, size: 0xa4
    // 0x8e6028: EnterFrame
    //     0x8e6028: stp             fp, lr, [SP, #-0x10]!
    //     0x8e602c: mov             fp, SP
    // 0x8e6030: AllocStack(0x18)
    //     0x8e6030: sub             SP, SP, #0x18
    // 0x8e6034: CheckStackOverflow
    //     0x8e6034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6038: cmp             SP, x16
    //     0x8e603c: b.ls            #0x8e60c4
    // 0x8e6040: r0 = _ShapeBorderPaint()
    //     0x8e6040: bl              #0x8e60ec  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x8e6044: mov             x1, x0
    // 0x8e6048: ldr             x0, [fp, #0x20]
    // 0x8e604c: stur            x1, [fp, #-8]
    // 0x8e6050: StoreField: r1->field_b = r0
    //     0x8e6050: stur            w0, [x1, #0xb]
    // 0x8e6054: ldr             x0, [fp, #0x10]
    // 0x8e6058: StoreField: r1->field_f = r0
    //     0x8e6058: stur            w0, [x1, #0xf]
    // 0x8e605c: r17 = true
    //     0x8e605c: add             x17, NULL, #0x20  ; true
    // 0x8e6060: StoreField: r1->field_13 = r17
    //     0x8e6060: stur            w17, [x1, #0x13]
    // 0x8e6064: ldr             x16, [fp, #0x18]
    // 0x8e6068: SaveReg r16
    //     0x8e6068: str             x16, [SP, #-8]!
    // 0x8e606c: r0 = maybeOf()
    //     0x8e606c: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x8e6070: add             SP, SP, #8
    // 0x8e6074: r1 = <Path>
    //     0x8e6074: add             x1, PP, #0x32, lsl #12  ; [pp+0x32a20] TypeArguments: <Path>
    //     0x8e6078: ldr             x1, [x1, #0xa20]
    // 0x8e607c: stur            x0, [fp, #-0x10]
    // 0x8e6080: r0 = ShapeBorderClipper()
    //     0x8e6080: bl              #0x8e60dc  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x8e6084: mov             x1, x0
    // 0x8e6088: ldr             x0, [fp, #0x10]
    // 0x8e608c: stur            x1, [fp, #-0x18]
    // 0x8e6090: StoreField: r1->field_f = r0
    //     0x8e6090: stur            w0, [x1, #0xf]
    // 0x8e6094: ldur            x0, [fp, #-0x10]
    // 0x8e6098: StoreField: r1->field_13 = r0
    //     0x8e6098: stur            w0, [x1, #0x13]
    // 0x8e609c: r0 = ClipPath()
    //     0x8e609c: bl              #0x8e60cc  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x8e60a0: ldur            x1, [fp, #-0x18]
    // 0x8e60a4: StoreField: r0->field_f = r1
    //     0x8e60a4: stur            w1, [x0, #0xf]
    // 0x8e60a8: ldr             x1, [fp, #0x28]
    // 0x8e60ac: StoreField: r0->field_13 = r1
    //     0x8e60ac: stur            w1, [x0, #0x13]
    // 0x8e60b0: ldur            x1, [fp, #-8]
    // 0x8e60b4: StoreField: r0->field_b = r1
    //     0x8e60b4: stur            w1, [x0, #0xb]
    // 0x8e60b8: LeaveFrame
    //     0x8e60b8: mov             SP, fp
    //     0x8e60bc: ldp             fp, lr, [SP], #0x10
    // 0x8e60c0: ret
    //     0x8e60c0: ret             
    // 0x8e60c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e60c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e60c8: b               #0x8e6040
  }
  _ _getShape(/* No info */) {
    // ** addr: 0x8e60fc, size: 0x174
    // 0x8e60fc: EnterFrame
    //     0x8e60fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6100: mov             fp, SP
    // 0x8e6104: AllocStack(0x8)
    //     0x8e6104: sub             SP, SP, #8
    // 0x8e6108: CheckStackOverflow
    //     0x8e6108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e610c: cmp             SP, x16
    //     0x8e6110: b.ls            #0x8e6260
    // 0x8e6114: ldr             x0, [fp, #0x10]
    // 0x8e6118: LoadField: r1 = r0->field_b
    //     0x8e6118: ldur            w1, [x0, #0xb]
    // 0x8e611c: DecompressPointer r1
    //     0x8e611c: add             x1, x1, HEAP, lsl #32
    // 0x8e6120: cmp             w1, NULL
    // 0x8e6124: b.eq            #0x8e6268
    // 0x8e6128: LoadField: r0 = r1->field_2b
    //     0x8e6128: ldur            w0, [x1, #0x2b]
    // 0x8e612c: DecompressPointer r0
    //     0x8e612c: add             x0, x0, HEAP, lsl #32
    // 0x8e6130: cmp             w0, NULL
    // 0x8e6134: b.eq            #0x8e6144
    // 0x8e6138: LeaveFrame
    //     0x8e6138: mov             SP, fp
    //     0x8e613c: ldp             fp, lr, [SP], #0x10
    // 0x8e6140: ret
    //     0x8e6140: ret             
    // 0x8e6144: LoadField: r0 = r1->field_3b
    //     0x8e6144: ldur            w0, [x1, #0x3b]
    // 0x8e6148: DecompressPointer r0
    //     0x8e6148: add             x0, x0, HEAP, lsl #32
    // 0x8e614c: stur            x0, [fp, #-8]
    // 0x8e6150: cmp             w0, NULL
    // 0x8e6154: b.eq            #0x8e6184
    // 0x8e6158: r0 = RoundedRectangleBorder()
    //     0x8e6158: bl              #0x8a71b8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8e615c: mov             x1, x0
    // 0x8e6160: ldur            x0, [fp, #-8]
    // 0x8e6164: StoreField: r1->field_b = r0
    //     0x8e6164: stur            w0, [x1, #0xb]
    // 0x8e6168: r17 = Instance_BorderSide
    //     0x8e6168: add             x17, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!BorderSide@c5dc01
    //     0x8e616c: ldr             x17, [x17, #0x7a0]
    // 0x8e6170: StoreField: r1->field_7 = r17
    //     0x8e6170: stur            w17, [x1, #7]
    // 0x8e6174: mov             x0, x1
    // 0x8e6178: LeaveFrame
    //     0x8e6178: mov             SP, fp
    //     0x8e617c: ldp             fp, lr, [SP], #0x10
    // 0x8e6180: ret
    //     0x8e6180: ret             
    // 0x8e6184: LoadField: r2 = r1->field_f
    //     0x8e6184: ldur            w2, [x1, #0xf]
    // 0x8e6188: DecompressPointer r2
    //     0x8e6188: add             x2, x2, HEAP, lsl #32
    // 0x8e618c: r16 = Instance_MaterialType
    //     0x8e618c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e948] Obj!MaterialType@c7bc41
    //     0x8e6190: ldr             x16, [x16, #0x948]
    // 0x8e6194: cmp             w2, w16
    // 0x8e6198: b.eq            #0x8e61ac
    // 0x8e619c: r16 = Instance_MaterialType
    //     0x8e619c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45318] Obj!MaterialType@c7bc81
    //     0x8e61a0: ldr             x16, [x16, #0x318]
    // 0x8e61a4: cmp             w2, w16
    // 0x8e61a8: b.ne            #0x8e61c0
    // 0x8e61ac: r0 = Instance_RoundedRectangleBorder
    //     0x8e61ac: add             x0, PP, #0x45, lsl #12  ; [pp+0x45350] Obj!RoundedRectangleBorder@c5da51
    //     0x8e61b0: ldr             x0, [x0, #0x350]
    // 0x8e61b4: LeaveFrame
    //     0x8e61b4: mov             SP, fp
    //     0x8e61b8: ldp             fp, lr, [SP], #0x10
    // 0x8e61bc: ret
    //     0x8e61bc: ret             
    // 0x8e61c0: r16 = Instance_MaterialType
    //     0x8e61c0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e8e0] Obj!MaterialType@c7bcc1
    //     0x8e61c4: ldr             x16, [x16, #0x8e0]
    // 0x8e61c8: cmp             w2, w16
    // 0x8e61cc: b.eq            #0x8e61e0
    // 0x8e61d0: r16 = Instance_MaterialType
    //     0x8e61d0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45358] Obj!MaterialType@c7bc61
    //     0x8e61d4: ldr             x16, [x16, #0x358]
    // 0x8e61d8: cmp             w2, w16
    // 0x8e61dc: b.ne            #0x8e622c
    // 0x8e61e0: cmp             w0, NULL
    // 0x8e61e4: b.ne            #0x8e6204
    // 0x8e61e8: r16 = _ImmutableLinkedHashMap len:5
    //     0x8e61e8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45360] Map<MaterialType, BorderRadius?>(5)
    //     0x8e61ec: ldr             x16, [x16, #0x360]
    // 0x8e61f0: stp             x2, x16, [SP, #-0x10]!
    // 0x8e61f4: r0 = []()
    //     0x8e61f4: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8e61f8: add             SP, SP, #0x10
    // 0x8e61fc: cmp             w0, NULL
    // 0x8e6200: b.eq            #0x8e626c
    // 0x8e6204: stur            x0, [fp, #-8]
    // 0x8e6208: r0 = RoundedRectangleBorder()
    //     0x8e6208: bl              #0x8a71b8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8e620c: ldur            x1, [fp, #-8]
    // 0x8e6210: StoreField: r0->field_b = r1
    //     0x8e6210: stur            w1, [x0, #0xb]
    // 0x8e6214: r17 = Instance_BorderSide
    //     0x8e6214: add             x17, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!BorderSide@c5dc01
    //     0x8e6218: ldr             x17, [x17, #0x7a0]
    // 0x8e621c: StoreField: r0->field_7 = r17
    //     0x8e621c: stur            w17, [x0, #7]
    // 0x8e6220: LeaveFrame
    //     0x8e6220: mov             SP, fp
    //     0x8e6224: ldp             fp, lr, [SP], #0x10
    // 0x8e6228: ret
    //     0x8e6228: ret             
    // 0x8e622c: r16 = Instance_MaterialType
    //     0x8e622c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45368] Obj!MaterialType@c7bca1
    //     0x8e6230: ldr             x16, [x16, #0x368]
    // 0x8e6234: cmp             w2, w16
    // 0x8e6238: b.ne            #0x8e6250
    // 0x8e623c: r0 = Instance_CircleBorder
    //     0x8e623c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db58] Obj!CircleBorder@c5dab1
    //     0x8e6240: ldr             x0, [x0, #0xb58]
    // 0x8e6244: LeaveFrame
    //     0x8e6244: mov             SP, fp
    //     0x8e6248: ldp             fp, lr, [SP], #0x10
    // 0x8e624c: ret
    //     0x8e624c: ret             
    // 0x8e6250: r0 = Null
    //     0x8e6250: mov             x0, NULL
    // 0x8e6254: LeaveFrame
    //     0x8e6254: mov             SP, fp
    //     0x8e6258: ldp             fp, lr, [SP], #0x10
    // 0x8e625c: ret
    //     0x8e625c: ret             
    // 0x8e6260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6260: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6264: b               #0x8e6114
    // 0x8e6268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6268: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e626c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e626c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getBackgroundColor(/* No info */) {
    // ** addr: 0x8e6490, size: 0xe8
    // 0x8e6490: EnterFrame
    //     0x8e6490: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6494: mov             fp, SP
    // 0x8e6498: CheckStackOverflow
    //     0x8e6498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e649c: cmp             SP, x16
    //     0x8e64a0: b.ls            #0x8e656c
    // 0x8e64a4: ldr             x16, [fp, #0x10]
    // 0x8e64a8: SaveReg r16
    //     0x8e64a8: str             x16, [SP, #-8]!
    // 0x8e64ac: r0 = of()
    //     0x8e64ac: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e64b0: add             SP, SP, #8
    // 0x8e64b4: ldr             x1, [fp, #0x18]
    // 0x8e64b8: LoadField: r2 = r1->field_b
    //     0x8e64b8: ldur            w2, [x1, #0xb]
    // 0x8e64bc: DecompressPointer r2
    //     0x8e64bc: add             x2, x2, HEAP, lsl #32
    // 0x8e64c0: cmp             w2, NULL
    // 0x8e64c4: b.eq            #0x8e6574
    // 0x8e64c8: LoadField: r1 = r2->field_1b
    //     0x8e64c8: ldur            w1, [x2, #0x1b]
    // 0x8e64cc: DecompressPointer r1
    //     0x8e64cc: add             x1, x1, HEAP, lsl #32
    // 0x8e64d0: cmp             w1, NULL
    // 0x8e64d4: b.ne            #0x8e655c
    // 0x8e64d8: LoadField: r3 = r2->field_f
    //     0x8e64d8: ldur            w3, [x2, #0xf]
    // 0x8e64dc: DecompressPointer r3
    //     0x8e64dc: add             x3, x3, HEAP, lsl #32
    // 0x8e64e0: r16 = Instance_MaterialType
    //     0x8e64e0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e948] Obj!MaterialType@c7bc41
    //     0x8e64e4: ldr             x16, [x16, #0x948]
    // 0x8e64e8: cmp             w3, w16
    // 0x8e64ec: b.ne            #0x8e64fc
    // 0x8e64f0: LoadField: r2 = r0->field_3b
    //     0x8e64f0: ldur            w2, [x0, #0x3b]
    // 0x8e64f4: DecompressPointer r2
    //     0x8e64f4: add             x2, x2, HEAP, lsl #32
    // 0x8e64f8: b               #0x8e6554
    // 0x8e64fc: r16 = Instance_MaterialType
    //     0x8e64fc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e8e0] Obj!MaterialType@c7bcc1
    //     0x8e6500: ldr             x16, [x16, #0x8e0]
    // 0x8e6504: cmp             w3, w16
    // 0x8e6508: b.ne            #0x8e6518
    // 0x8e650c: LoadField: r2 = r0->field_3f
    //     0x8e650c: ldur            w2, [x0, #0x3f]
    // 0x8e6510: DecompressPointer r2
    //     0x8e6510: add             x2, x2, HEAP, lsl #32
    // 0x8e6514: b               #0x8e6554
    // 0x8e6518: r16 = Instance_MaterialType
    //     0x8e6518: add             x16, PP, #0x45, lsl #12  ; [pp+0x45358] Obj!MaterialType@c7bc61
    //     0x8e651c: ldr             x16, [x16, #0x358]
    // 0x8e6520: cmp             w3, w16
    // 0x8e6524: b.eq            #0x8e6548
    // 0x8e6528: r16 = Instance_MaterialType
    //     0x8e6528: add             x16, PP, #0x45, lsl #12  ; [pp+0x45368] Obj!MaterialType@c7bca1
    //     0x8e652c: ldr             x16, [x16, #0x368]
    // 0x8e6530: cmp             w3, w16
    // 0x8e6534: b.eq            #0x8e6548
    // 0x8e6538: r16 = Instance_MaterialType
    //     0x8e6538: add             x16, PP, #0x45, lsl #12  ; [pp+0x45318] Obj!MaterialType@c7bc81
    //     0x8e653c: ldr             x16, [x16, #0x318]
    // 0x8e6540: cmp             w3, w16
    // 0x8e6544: b.ne            #0x8e6550
    // 0x8e6548: mov             x2, x1
    // 0x8e654c: b               #0x8e6554
    // 0x8e6550: mov             x2, x1
    // 0x8e6554: mov             x0, x2
    // 0x8e6558: b               #0x8e6560
    // 0x8e655c: mov             x0, x1
    // 0x8e6560: LeaveFrame
    //     0x8e6560: mov             SP, fp
    //     0x8e6564: ldp             fp, lr, [SP], #0x10
    // 0x8e6568: ret
    //     0x8e6568: ret             
    // 0x8e656c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e656c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6570: b               #0x8e64a4
    // 0x8e6574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6574: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, LayoutChangedNotification) {
    // ** addr: 0x8e6578, size: 0xc0
    // 0x8e6578: EnterFrame
    //     0x8e6578: stp             fp, lr, [SP, #-0x10]!
    //     0x8e657c: mov             fp, SP
    // 0x8e6580: AllocStack(0x8)
    //     0x8e6580: sub             SP, SP, #8
    // 0x8e6584: SetupParameters([dynamic _ /* r0 */])
    //     0x8e6584: ldr             x0, [fp, #0x18]
    //     0x8e6588: ldur            w1, [x0, #0x17]
    //     0x8e658c: add             x1, x1, HEAP, lsl #32
    // 0x8e6590: CheckStackOverflow
    //     0x8e6590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6594: cmp             SP, x16
    //     0x8e6598: b.ls            #0x8e6628
    // 0x8e659c: LoadField: r0 = r1->field_f
    //     0x8e659c: ldur            w0, [x1, #0xf]
    // 0x8e65a0: DecompressPointer r0
    //     0x8e65a0: add             x0, x0, HEAP, lsl #32
    // 0x8e65a4: LoadField: r1 = r0->field_1b
    //     0x8e65a4: ldur            w1, [x0, #0x1b]
    // 0x8e65a8: DecompressPointer r1
    //     0x8e65a8: add             x1, x1, HEAP, lsl #32
    // 0x8e65ac: SaveReg r1
    //     0x8e65ac: str             x1, [SP, #-8]!
    // 0x8e65b0: r0 = _currentElement()
    //     0x8e65b0: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8e65b4: add             SP, SP, #8
    // 0x8e65b8: cmp             w0, NULL
    // 0x8e65bc: b.eq            #0x8e6630
    // 0x8e65c0: SaveReg r0
    //     0x8e65c0: str             x0, [SP, #-8]!
    // 0x8e65c4: r0 = findRenderObject()
    //     0x8e65c4: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8e65c8: add             SP, SP, #8
    // 0x8e65cc: mov             x3, x0
    // 0x8e65d0: stur            x3, [fp, #-8]
    // 0x8e65d4: cmp             w3, NULL
    // 0x8e65d8: b.eq            #0x8e6634
    // 0x8e65dc: mov             x0, x3
    // 0x8e65e0: r2 = Null
    //     0x8e65e0: mov             x2, NULL
    // 0x8e65e4: r1 = Null
    //     0x8e65e4: mov             x1, NULL
    // 0x8e65e8: r4 = LoadClassIdInstr(r0)
    //     0x8e65e8: ldurh           w4, [x0, #1]
    // 0x8e65ec: cmp             x4, #0xa5a
    // 0x8e65f0: b.eq            #0x8e6608
    // 0x8e65f4: r8 = _RenderInkFeatures
    //     0x8e65f4: add             x8, PP, #0x45, lsl #12  ; [pp+0x45338] Type: _RenderInkFeatures
    //     0x8e65f8: ldr             x8, [x8, #0x338]
    // 0x8e65fc: r3 = Null
    //     0x8e65fc: add             x3, PP, #0x45, lsl #12  ; [pp+0x45340] Null
    //     0x8e6600: ldr             x3, [x3, #0x340]
    // 0x8e6604: r0 = DefaultTypeTest()
    //     0x8e6604: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8e6608: ldur            x16, [fp, #-8]
    // 0x8e660c: SaveReg r16
    //     0x8e660c: str             x16, [SP, #-8]!
    // 0x8e6610: r0 = _didChangeLayout()
    //     0x8e6610: bl              #0x8e6638  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_didChangeLayout
    // 0x8e6614: add             SP, SP, #8
    // 0x8e6618: r0 = false
    //     0x8e6618: add             x0, NULL, #0x30  ; false
    // 0x8e661c: LeaveFrame
    //     0x8e661c: mov             SP, fp
    //     0x8e6620: ldp             fp, lr, [SP], #0x10
    // 0x8e6624: ret
    //     0x8e6624: ret             
    // 0x8e6628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6628: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e662c: b               #0x8e659c
    // 0x8e6630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6630: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e6634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6634: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3478, size: 0x1c, field offset: 0x10
//   const constructor, 
class _InkFeatures extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7bfd48, size: 0x7c
    // 0x7bfd48: EnterFrame
    //     0x7bfd48: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfd4c: mov             fp, SP
    // 0x7bfd50: AllocStack(0x20)
    //     0x7bfd50: sub             SP, SP, #0x20
    // 0x7bfd54: CheckStackOverflow
    //     0x7bfd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bfd58: cmp             SP, x16
    //     0x7bfd5c: b.ls            #0x7bfdbc
    // 0x7bfd60: ldr             x0, [fp, #0x18]
    // 0x7bfd64: LoadField: r1 = r0->field_f
    //     0x7bfd64: ldur            w1, [x0, #0xf]
    // 0x7bfd68: DecompressPointer r1
    //     0x7bfd68: add             x1, x1, HEAP, lsl #32
    // 0x7bfd6c: stur            x1, [fp, #-0x18]
    // 0x7bfd70: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7bfd70: ldur            w2, [x0, #0x17]
    // 0x7bfd74: DecompressPointer r2
    //     0x7bfd74: add             x2, x2, HEAP, lsl #32
    // 0x7bfd78: stur            x2, [fp, #-0x10]
    // 0x7bfd7c: LoadField: r3 = r0->field_13
    //     0x7bfd7c: ldur            w3, [x0, #0x13]
    // 0x7bfd80: DecompressPointer r3
    //     0x7bfd80: add             x3, x3, HEAP, lsl #32
    // 0x7bfd84: stur            x3, [fp, #-8]
    // 0x7bfd88: r0 = _RenderInkFeatures()
    //     0x7bfd88: bl              #0x7bfe58  ; Allocate_RenderInkFeaturesStub -> _RenderInkFeatures (size=0x74)
    // 0x7bfd8c: stur            x0, [fp, #-0x20]
    // 0x7bfd90: ldur            x16, [fp, #-0x10]
    // 0x7bfd94: stp             x16, x0, [SP, #-0x10]!
    // 0x7bfd98: ldur            x16, [fp, #-0x18]
    // 0x7bfd9c: ldur            lr, [fp, #-8]
    // 0x7bfda0: stp             lr, x16, [SP, #-0x10]!
    // 0x7bfda4: r0 = _RenderInkFeatures()
    //     0x7bfda4: bl              #0x7bfdc4  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_RenderInkFeatures
    // 0x7bfda8: add             SP, SP, #0x20
    // 0x7bfdac: ldur            x0, [fp, #-0x20]
    // 0x7bfdb0: LeaveFrame
    //     0x7bfdb0: mov             SP, fp
    //     0x7bfdb4: ldp             fp, lr, [SP], #0x10
    // 0x7bfdb8: ret
    //     0x7bfdb8: ret             
    // 0x7bfdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfdbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfdc0: b               #0x7bfd60
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8096f0, size: 0x84
    // 0x8096f0: EnterFrame
    //     0x8096f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8096f4: mov             fp, SP
    // 0x8096f8: ldr             x0, [fp, #0x10]
    // 0x8096fc: r2 = Null
    //     0x8096fc: mov             x2, NULL
    // 0x809700: r1 = Null
    //     0x809700: mov             x1, NULL
    // 0x809704: r4 = 58
    //     0x809704: movz            x4, #0x3a
    // 0x809708: branchIfSmi(r0, 0x809710)
    //     0x809708: tbz             w0, #0, #0x809710
    // 0x80970c: r4 = LoadClassIdInstr(r0)
    //     0x80970c: ldurh           w4, [x0, #1]
    // 0x809710: cmp             x4, #0xa5a
    // 0x809714: b.eq            #0x80972c
    // 0x809718: r8 = _RenderInkFeatures
    //     0x809718: add             x8, PP, #0x45, lsl #12  ; [pp+0x45338] Type: _RenderInkFeatures
    //     0x80971c: ldr             x8, [x8, #0x338]
    // 0x809720: r3 = Null
    //     0x809720: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a678] Null
    //     0x809724: ldr             x3, [x3, #0x678]
    // 0x809728: r0 = DefaultTypeTest()
    //     0x809728: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80972c: ldr             x1, [fp, #0x20]
    // 0x809730: LoadField: r0 = r1->field_f
    //     0x809730: ldur            w0, [x1, #0xf]
    // 0x809734: DecompressPointer r0
    //     0x809734: add             x0, x0, HEAP, lsl #32
    // 0x809738: ldr             x2, [fp, #0x10]
    // 0x80973c: StoreField: r2->field_67 = r0
    //     0x80973c: stur            w0, [x2, #0x67]
    //     0x809740: ldurb           w16, [x2, #-1]
    //     0x809744: ldurb           w17, [x0, #-1]
    //     0x809748: and             x16, x17, x16, lsr #2
    //     0x80974c: tst             x16, HEAP, lsr #32
    //     0x809750: b.eq            #0x809758
    //     0x809754: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x809758: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x809758: ldur            w3, [x1, #0x17]
    // 0x80975c: DecompressPointer r3
    //     0x80975c: add             x3, x3, HEAP, lsl #32
    // 0x809760: StoreField: r2->field_6b = r3
    //     0x809760: stur            w3, [x2, #0x6b]
    // 0x809764: r0 = Null
    //     0x809764: mov             x0, NULL
    // 0x809768: LeaveFrame
    //     0x809768: mov             SP, fp
    //     0x80976c: ldp             fp, lr, [SP], #0x10
    // 0x809770: ret
    //     0x809770: ret             
  }
}

// class id: 3790, size: 0x18, field offset: 0xc
//   const constructor, 
class _ShapeBorderPaint extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa4d7a0, size: 0xa8
    // 0xa4d7a0: EnterFrame
    //     0xa4d7a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4d7a4: mov             fp, SP
    // 0xa4d7a8: AllocStack(0x18)
    //     0xa4d7a8: sub             SP, SP, #0x18
    // 0xa4d7ac: CheckStackOverflow
    //     0xa4d7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4d7b0: cmp             SP, x16
    //     0xa4d7b4: b.ls            #0xa4d840
    // 0xa4d7b8: ldr             x0, [fp, #0x18]
    // 0xa4d7bc: LoadField: r1 = r0->field_f
    //     0xa4d7bc: ldur            w1, [x0, #0xf]
    // 0xa4d7c0: DecompressPointer r1
    //     0xa4d7c0: add             x1, x1, HEAP, lsl #32
    // 0xa4d7c4: stur            x1, [fp, #-8]
    // 0xa4d7c8: ldr             x16, [fp, #0x10]
    // 0xa4d7cc: SaveReg r16
    //     0xa4d7cc: str             x16, [SP, #-8]!
    // 0xa4d7d0: r0 = maybeOf()
    //     0xa4d7d0: bl              #0x7c02d4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa4d7d4: add             SP, SP, #8
    // 0xa4d7d8: stur            x0, [fp, #-0x10]
    // 0xa4d7dc: r0 = _ShapeBorderPainter()
    //     0xa4d7dc: bl              #0xa4d848  ; Allocate_ShapeBorderPainterStub -> _ShapeBorderPainter (size=0x14)
    // 0xa4d7e0: mov             x1, x0
    // 0xa4d7e4: ldur            x0, [fp, #-8]
    // 0xa4d7e8: stur            x1, [fp, #-0x18]
    // 0xa4d7ec: StoreField: r1->field_b = r0
    //     0xa4d7ec: stur            w0, [x1, #0xb]
    // 0xa4d7f0: ldur            x0, [fp, #-0x10]
    // 0xa4d7f4: StoreField: r1->field_f = r0
    //     0xa4d7f4: stur            w0, [x1, #0xf]
    // 0xa4d7f8: ldr             x0, [fp, #0x18]
    // 0xa4d7fc: LoadField: r2 = r0->field_b
    //     0xa4d7fc: ldur            w2, [x0, #0xb]
    // 0xa4d800: DecompressPointer r2
    //     0xa4d800: add             x2, x2, HEAP, lsl #32
    // 0xa4d804: stur            x2, [fp, #-8]
    // 0xa4d808: r0 = CustomPaint()
    //     0xa4d808: bl              #0x8bfcd8  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xa4d80c: ldur            x1, [fp, #-0x18]
    // 0xa4d810: StoreField: r0->field_13 = r1
    //     0xa4d810: stur            w1, [x0, #0x13]
    // 0xa4d814: r17 = Instance_Size
    //     0xa4d814: ldr             x17, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0xa4d818: ArrayStore: r0[0] = r17  ; List_4
    //     0xa4d818: stur            w17, [x0, #0x17]
    // 0xa4d81c: r17 = false
    //     0xa4d81c: add             x17, NULL, #0x30  ; false
    // 0xa4d820: StoreField: r0->field_1b = r17
    //     0xa4d820: stur            w17, [x0, #0x1b]
    // 0xa4d824: r17 = false
    //     0xa4d824: add             x17, NULL, #0x30  ; false
    // 0xa4d828: StoreField: r0->field_1f = r17
    //     0xa4d828: stur            w17, [x0, #0x1f]
    // 0xa4d82c: ldur            x1, [fp, #-8]
    // 0xa4d830: StoreField: r0->field_b = r1
    //     0xa4d830: stur            w1, [x0, #0xb]
    // 0xa4d834: LeaveFrame
    //     0xa4d834: mov             SP, fp
    //     0xa4d838: ldp             fp, lr, [SP], #0x10
    // 0xa4d83c: ret
    //     0xa4d83c: ret             
    // 0xa4d840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4d840: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4d844: b               #0xa4d7b8
  }
}

// class id: 4009, size: 0x3c, field offset: 0x18
//   const constructor, 
class _MaterialInterior extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2b2ec, size: 0x30
    // 0xa2b2ec: EnterFrame
    //     0xa2b2ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b2f0: mov             fp, SP
    // 0xa2b2f4: r1 = <_MaterialInterior>
    //     0xa2b2f4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a670] TypeArguments: <_MaterialInterior>
    //     0xa2b2f8: ldr             x1, [x1, #0x670]
    // 0xa2b2fc: r0 = _MaterialInteriorState()
    //     0xa2b2fc: bl              #0xa2b31c  ; Allocate_MaterialInteriorStateStub -> _MaterialInteriorState (size=0x34)
    // 0xa2b300: r17 = Sentinel
    //     0xa2b300: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2b304: StoreField: r0->field_1b = r17
    //     0xa2b304: stur            w17, [x0, #0x1b]
    // 0xa2b308: r17 = Sentinel
    //     0xa2b308: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2b30c: StoreField: r0->field_1f = r17
    //     0xa2b30c: stur            w17, [x0, #0x1f]
    // 0xa2b310: LeaveFrame
    //     0xa2b310: mov             SP, fp
    //     0xa2b314: ldp             fp, lr, [SP], #0x10
    // 0xa2b318: ret
    //     0xa2b318: ret             
  }
}

// class id: 4010, size: 0x40, field offset: 0xc
//   const constructor, 
class Material extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x8545f8, size: 0x44
    // 0x8545f8: EnterFrame
    //     0x8545f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8545fc: mov             fp, SP
    // 0x854600: CheckStackOverflow
    //     0x854600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854604: cmp             SP, x16
    //     0x854608: b.ls            #0x854634
    // 0x85460c: r16 = <_RenderInkFeatures>
    //     0x85460c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e400] TypeArguments: <_RenderInkFeatures>
    //     0x854610: ldr             x16, [x16, #0x400]
    // 0x854614: ldr             lr, [fp, #0x10]
    // 0x854618: stp             lr, x16, [SP, #-0x10]!
    // 0x85461c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85461c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x854620: r0 = findAncestorRenderObjectOfType()
    //     0x854620: bl              #0x528720  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x854624: add             SP, SP, #0x10
    // 0x854628: LeaveFrame
    //     0x854628: mov             SP, fp
    //     0x85462c: ldp             fp, lr, [SP], #0x10
    // 0x854630: ret
    //     0x854630: ret             
    // 0x854634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854634: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854638: b               #0x85460c
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2b298, size: 0x44
    // 0xa2b298: EnterFrame
    //     0xa2b298: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b29c: mov             fp, SP
    // 0xa2b2a0: AllocStack(0x8)
    //     0xa2b2a0: sub             SP, SP, #8
    // 0xa2b2a4: r1 = <State<StatefulWidget>>
    //     0xa2b2a4: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0xa2b2a8: r0 = LabeledGlobalKey()
    //     0xa2b2a8: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0xa2b2ac: stur            x0, [fp, #-8]
    // 0xa2b2b0: r17 = "ink renderer"
    //     0xa2b2b0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e688] "ink renderer"
    //     0xa2b2b4: ldr             x17, [x17, #0x688]
    // 0xa2b2b8: StoreField: r0->field_b = r17
    //     0xa2b2b8: stur            w17, [x0, #0xb]
    // 0xa2b2bc: r1 = <Material>
    //     0xa2b2bc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e690] TypeArguments: <Material>
    //     0xa2b2c0: ldr             x1, [x1, #0x690]
    // 0xa2b2c4: r0 = _MaterialState()
    //     0xa2b2c4: bl              #0xa2b2dc  ; Allocate_MaterialStateStub -> _MaterialState (size=0x20)
    // 0xa2b2c8: ldur            x1, [fp, #-8]
    // 0xa2b2cc: StoreField: r0->field_1b = r1
    //     0xa2b2cc: stur            w1, [x0, #0x1b]
    // 0xa2b2d0: LeaveFrame
    //     0xa2b2d0: mov             SP, fp
    //     0xa2b2d4: ldp             fp, lr, [SP], #0x10
    // 0xa2b2d8: ret
    //     0xa2b2d8: ret             
  }
}

// class id: 4107, size: 0x14, field offset: 0x14
class ShapeBorderTween extends Tween<ShapeBorder?> {

  _ lerp(/* No info */) {
    // ** addr: 0xb21dc0, size: 0x50
    // 0xb21dc0: EnterFrame
    //     0xb21dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb21dc4: mov             fp, SP
    // 0xb21dc8: CheckStackOverflow
    //     0xb21dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21dcc: cmp             SP, x16
    //     0xb21dd0: b.ls            #0xb21e08
    // 0xb21dd4: ldr             x0, [fp, #0x18]
    // 0xb21dd8: LoadField: r1 = r0->field_b
    //     0xb21dd8: ldur            w1, [x0, #0xb]
    // 0xb21ddc: DecompressPointer r1
    //     0xb21ddc: add             x1, x1, HEAP, lsl #32
    // 0xb21de0: LoadField: r2 = r0->field_f
    //     0xb21de0: ldur            w2, [x0, #0xf]
    // 0xb21de4: DecompressPointer r2
    //     0xb21de4: add             x2, x2, HEAP, lsl #32
    // 0xb21de8: stp             x2, x1, [SP, #-0x10]!
    // 0xb21dec: ldr             d0, [fp, #0x10]
    // 0xb21df0: SaveReg d0
    //     0xb21df0: str             d0, [SP, #-8]!
    // 0xb21df4: r0 = lerp()
    //     0xb21df4: bl              #0xb21ce8  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb21df8: add             SP, SP, #0x18
    // 0xb21dfc: LeaveFrame
    //     0xb21dfc: mov             SP, fp
    //     0xb21e00: ldp             fp, lr, [SP], #0x10
    // 0xb21e04: ret
    //     0xb21e04: ret             
    // 0xb21e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21e08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21e0c: b               #0xb21dd4
  }
}

// class id: 4189, size: 0x14, field offset: 0xc
class _ShapeBorderPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x82c72c, size: 0x94
    // 0x82c72c: EnterFrame
    //     0x82c72c: stp             fp, lr, [SP, #-0x10]!
    //     0x82c730: mov             fp, SP
    // 0x82c734: AllocStack(0x8)
    //     0x82c734: sub             SP, SP, #8
    // 0x82c738: CheckStackOverflow
    //     0x82c738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c73c: cmp             SP, x16
    //     0x82c740: b.ls            #0x82c7b8
    // 0x82c744: ldr             x0, [fp, #0x20]
    // 0x82c748: LoadField: r1 = r0->field_b
    //     0x82c748: ldur            w1, [x0, #0xb]
    // 0x82c74c: DecompressPointer r1
    //     0x82c74c: add             x1, x1, HEAP, lsl #32
    // 0x82c750: stur            x1, [fp, #-8]
    // 0x82c754: r16 = Instance_Offset
    //     0x82c754: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x82c758: ldr             lr, [fp, #0x10]
    // 0x82c75c: stp             lr, x16, [SP, #-0x10]!
    // 0x82c760: r0 = &()
    //     0x82c760: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x82c764: add             SP, SP, #0x10
    // 0x82c768: mov             x1, x0
    // 0x82c76c: ldr             x0, [fp, #0x20]
    // 0x82c770: LoadField: r2 = r0->field_f
    //     0x82c770: ldur            w2, [x0, #0xf]
    // 0x82c774: DecompressPointer r2
    //     0x82c774: add             x2, x2, HEAP, lsl #32
    // 0x82c778: ldur            x0, [fp, #-8]
    // 0x82c77c: r3 = LoadClassIdInstr(r0)
    //     0x82c77c: ldurh           w3, [x0, #1]
    // 0x82c780: ldr             x16, [fp, #0x18]
    // 0x82c784: stp             x16, x0, [SP, #-0x10]!
    // 0x82c788: stp             x2, x1, [SP, #-0x10]!
    // 0x82c78c: mov             x0, x3
    // 0x82c790: r4 = const [0, 0x4, 0x4, 0x3, textDirection, 0x3, null]
    //     0x82c790: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a040] List(7) [0, 0x4, 0x4, 0x3, "textDirection", 0x3, Null]
    //     0x82c794: ldr             x4, [x4, #0x40]
    // 0x82c798: r0 = GDT[cid_x0 + -0xe31]()
    //     0x82c798: sub             lr, x0, #0xe31
    //     0x82c79c: ldr             lr, [x21, lr, lsl #3]
    //     0x82c7a0: blr             lr
    // 0x82c7a4: add             SP, SP, #0x20
    // 0x82c7a8: r0 = Null
    //     0x82c7a8: mov             x0, NULL
    // 0x82c7ac: LeaveFrame
    //     0x82c7ac: mov             SP, fp
    //     0x82c7b0: ldp             fp, lr, [SP], #0x10
    // 0x82c7b4: ret
    //     0x82c7b4: ret             
    // 0x82c7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c7b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c7bc: b               #0x82c744
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb8c908, size: 0x98
    // 0xb8c908: EnterFrame
    //     0xb8c908: stp             fp, lr, [SP, #-0x10]!
    //     0xb8c90c: mov             fp, SP
    // 0xb8c910: CheckStackOverflow
    //     0xb8c910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8c914: cmp             SP, x16
    //     0xb8c918: b.ls            #0xb8c998
    // 0xb8c91c: ldr             x0, [fp, #0x10]
    // 0xb8c920: r2 = Null
    //     0xb8c920: mov             x2, NULL
    // 0xb8c924: r1 = Null
    //     0xb8c924: mov             x1, NULL
    // 0xb8c928: r4 = 58
    //     0xb8c928: movz            x4, #0x3a
    // 0xb8c92c: branchIfSmi(r0, 0xb8c934)
    //     0xb8c92c: tbz             w0, #0, #0xb8c934
    // 0xb8c930: r4 = LoadClassIdInstr(r0)
    //     0xb8c930: ldurh           w4, [x0, #1]
    // 0xb8c934: r17 = 4189
    //     0xb8c934: movz            x17, #0x105d
    // 0xb8c938: cmp             x4, x17
    // 0xb8c93c: b.eq            #0xb8c954
    // 0xb8c940: r8 = _ShapeBorderPainter
    //     0xb8c940: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4ed20] Type: _ShapeBorderPainter
    //     0xb8c944: ldr             x8, [x8, #0xd20]
    // 0xb8c948: r3 = Null
    //     0xb8c948: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ed28] Null
    //     0xb8c94c: ldr             x3, [x3, #0xd28]
    // 0xb8c950: r0 = DefaultTypeTest()
    //     0xb8c950: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb8c954: ldr             x0, [fp, #0x10]
    // 0xb8c958: LoadField: r1 = r0->field_b
    //     0xb8c958: ldur            w1, [x0, #0xb]
    // 0xb8c95c: DecompressPointer r1
    //     0xb8c95c: add             x1, x1, HEAP, lsl #32
    // 0xb8c960: ldr             x0, [fp, #0x18]
    // 0xb8c964: LoadField: r2 = r0->field_b
    //     0xb8c964: ldur            w2, [x0, #0xb]
    // 0xb8c968: DecompressPointer r2
    //     0xb8c968: add             x2, x2, HEAP, lsl #32
    // 0xb8c96c: r0 = LoadClassIdInstr(r1)
    //     0xb8c96c: ldurh           w0, [x1, #1]
    // 0xb8c970: stp             x2, x1, [SP, #-0x10]!
    // 0xb8c974: mov             lr, x0
    // 0xb8c978: ldr             lr, [x21, lr, lsl #3]
    // 0xb8c97c: blr             lr
    // 0xb8c980: add             SP, SP, #0x10
    // 0xb8c984: eor             x1, x0, #0x10
    // 0xb8c988: mov             x0, x1
    // 0xb8c98c: LeaveFrame
    //     0xb8c98c: mov             SP, fp
    //     0xb8c990: ldp             fp, lr, [SP], #0x10
    // 0xb8c994: ret
    //     0xb8c994: ret             
    // 0xb8c998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8c998: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8c99c: b               #0xb8c91c
  }
}

// class id: 5827, size: 0x14, field offset: 0x14
enum MaterialType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad43dc, size: 0x5c
    // 0xad43dc: EnterFrame
    //     0xad43dc: stp             fp, lr, [SP, #-0x10]!
    //     0xad43e0: mov             fp, SP
    // 0xad43e4: CheckStackOverflow
    //     0xad43e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad43e8: cmp             SP, x16
    //     0xad43ec: b.ls            #0xad4430
    // 0xad43f0: r1 = Null
    //     0xad43f0: mov             x1, NULL
    // 0xad43f4: r2 = 4
    //     0xad43f4: movz            x2, #0x4
    // 0xad43f8: r0 = AllocateArray()
    //     0xad43f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad43fc: r17 = "MaterialType."
    //     0xad43fc: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e698] "MaterialType."
    //     0xad4400: ldr             x17, [x17, #0x698]
    // 0xad4404: StoreField: r0->field_f = r17
    //     0xad4404: stur            w17, [x0, #0xf]
    // 0xad4408: ldr             x1, [fp, #0x10]
    // 0xad440c: LoadField: r2 = r1->field_f
    //     0xad440c: ldur            w2, [x1, #0xf]
    // 0xad4410: DecompressPointer r2
    //     0xad4410: add             x2, x2, HEAP, lsl #32
    // 0xad4414: StoreField: r0->field_13 = r2
    //     0xad4414: stur            w2, [x0, #0x13]
    // 0xad4418: SaveReg r0
    //     0xad4418: str             x0, [SP, #-8]!
    // 0xad441c: r0 = _interpolate()
    //     0xad441c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad4420: add             SP, SP, #8
    // 0xad4424: LeaveFrame
    //     0xad4424: mov             SP, fp
    //     0xad4428: ldp             fp, lr, [SP], #0x10
    // 0xad442c: ret
    //     0xad442c: ret             
    // 0xad4430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4430: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4434: b               #0xad43f0
  }
}
