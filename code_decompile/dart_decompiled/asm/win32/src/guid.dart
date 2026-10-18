// lib: , url: package:win32/src/guid.dart

// class id: 68640, size: 0x8
class :: {
}

// class id: 271, size: 0xc, field offset: 0x8
//   const constructor, 
class Guid extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac84a8, size: 0x58
    // 0xac84a8: EnterFrame
    //     0xac84a8: stp             fp, lr, [SP, #-0x10]!
    //     0xac84ac: mov             fp, SP
    // 0xac84b0: CheckStackOverflow
    //     0xac84b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac84b4: cmp             SP, x16
    //     0xac84b8: b.ls            #0xac84f8
    // 0xac84bc: ldr             x16, [fp, #0x10]
    // 0xac84c0: SaveReg r16
    //     0xac84c0: str             x16, [SP, #-8]!
    // 0xac84c4: r0 = toString()
    //     0xac84c4: bl              #0xb0d868  ; [package:win32/src/guid.dart] Guid::toString
    // 0xac84c8: add             SP, SP, #8
    // 0xac84cc: r1 = LoadClassIdInstr(r0)
    //     0xac84cc: ldurh           w1, [x0, #1]
    // 0xac84d0: SaveReg r0
    //     0xac84d0: str             x0, [SP, #-8]!
    // 0xac84d4: mov             x0, x1
    // 0xac84d8: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xac84d8: movz            x17, #0x83a8
    //     0xac84dc: add             lr, x0, x17
    //     0xac84e0: ldr             lr, [x21, lr, lsl #3]
    //     0xac84e4: blr             lr
    // 0xac84e8: add             SP, SP, #8
    // 0xac84ec: LeaveFrame
    //     0xac84ec: mov             SP, fp
    //     0xac84f0: ldp             fp, lr, [SP], #0x10
    // 0xac84f4: ret
    //     0xac84f4: ret             
    // 0xac84f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac84f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac84fc: b               #0xac84bc
  }
  factory _ Guid.fromComponents(/* No info */) {
    // ** addr: 0xaca8c8, size: 0x2d0
    // 0xaca8c8: EnterFrame
    //     0xaca8c8: stp             fp, lr, [SP, #-0x10]!
    //     0xaca8cc: mov             fp, SP
    // 0xaca8d0: AllocStack(0x18)
    //     0xaca8d0: sub             SP, SP, #0x18
    // 0xaca8d4: CheckStackOverflow
    //     0xaca8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaca8d8: cmp             SP, x16
    //     0xaca8dc: b.ls            #0xacab90
    // 0xaca8e0: r4 = 32
    //     0xaca8e0: movz            x4, #0x20
    // 0xaca8e4: r0 = AllocateUint8Array()
    //     0xaca8e4: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0xaca8e8: stur            x0, [fp, #-8]
    // 0xaca8ec: r0 = _ByteBuffer()
    //     0xaca8ec: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xaca8f0: mov             x1, x0
    // 0xaca8f4: ldur            x0, [fp, #-8]
    // 0xaca8f8: StoreField: r1->field_7 = r0
    //     0xaca8f8: stur            w0, [x1, #7]
    // 0xaca8fc: stp             xzr, x1, [SP, #-0x10]!
    // 0xaca900: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaca900: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaca904: r0 = asUint32List()
    //     0xaca904: bl              #0xcf7acc  ; [dart:typed_data] _ByteBuffer::asUint32List
    // 0xaca908: add             SP, SP, #0x10
    // 0xaca90c: stur            x0, [fp, #-0x10]
    // 0xaca910: LoadField: r1 = r0->field_13
    //     0xaca910: ldur            w1, [x0, #0x13]
    // 0xaca914: DecompressPointer r1
    //     0xaca914: add             x1, x1, HEAP, lsl #32
    // 0xaca918: r2 = LoadInt32Instr(r1)
    //     0xaca918: sbfx            x2, x1, #1, #0x1f
    // 0xaca91c: cmp             x2, #0
    // 0xaca920: b.le            #0xacaad0
    // 0xaca924: ldur            x1, [fp, #-8]
    // 0xaca928: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaca928: ldur            w2, [x0, #0x17]
    // 0xaca92c: DecompressPointer r2
    //     0xaca92c: add             x2, x2, HEAP, lsl #32
    // 0xaca930: LoadField: r3 = r0->field_1b
    //     0xaca930: ldur            w3, [x0, #0x1b]
    // 0xaca934: DecompressPointer r3
    //     0xaca934: add             x3, x3, HEAP, lsl #32
    // 0xaca938: ldr             x0, [fp, #0x28]
    // 0xaca93c: ubfx            x0, x0, #0, #0x20
    // 0xaca940: LoadField: r4 = r2->field_7
    //     0xaca940: ldur            x4, [x2, #7]
    // 0xaca944: asr             w2, w3, #1
    // 0xaca948: add             x2, x4, w2, sxtw
    // 0xaca94c: str             w0, [x2]
    // 0xaca950: r0 = _ByteBuffer()
    //     0xaca950: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xaca954: mov             x1, x0
    // 0xaca958: ldur            x0, [fp, #-8]
    // 0xaca95c: StoreField: r1->field_7 = r0
    //     0xaca95c: stur            w0, [x1, #7]
    // 0xaca960: r16 = 8
    //     0xaca960: movz            x16, #0x8
    // 0xaca964: stp             x16, x1, [SP, #-0x10]!
    // 0xaca968: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaca968: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaca96c: r0 = asUint16List()
    //     0xaca96c: bl              #0x955158  ; [dart:typed_data] _ByteBuffer::asUint16List
    // 0xaca970: add             SP, SP, #0x10
    // 0xaca974: stur            x0, [fp, #-0x10]
    // 0xaca978: LoadField: r1 = r0->field_13
    //     0xaca978: ldur            w1, [x0, #0x13]
    // 0xaca97c: DecompressPointer r1
    //     0xaca97c: add             x1, x1, HEAP, lsl #32
    // 0xaca980: r2 = LoadInt32Instr(r1)
    //     0xaca980: sbfx            x2, x1, #1, #0x1f
    // 0xaca984: cmp             x2, #0
    // 0xaca988: b.le            #0xacab00
    // 0xaca98c: ldur            x1, [fp, #-8]
    // 0xaca990: r2 = 65535
    //     0xaca990: orr             x2, xzr, #0xffff
    // 0xaca994: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xaca994: ldur            w3, [x0, #0x17]
    // 0xaca998: DecompressPointer r3
    //     0xaca998: add             x3, x3, HEAP, lsl #32
    // 0xaca99c: LoadField: r4 = r0->field_1b
    //     0xaca99c: ldur            w4, [x0, #0x1b]
    // 0xaca9a0: DecompressPointer r4
    //     0xaca9a0: add             x4, x4, HEAP, lsl #32
    // 0xaca9a4: ldr             x0, [fp, #0x20]
    // 0xaca9a8: ubfx            x0, x0, #0, #0x20
    // 0xaca9ac: and             x5, x0, x2
    // 0xaca9b0: LoadField: r0 = r3->field_7
    //     0xaca9b0: ldur            x0, [x3, #7]
    // 0xaca9b4: ubfx            x5, x5, #0, #0x20
    // 0xaca9b8: asr             w3, w4, #1
    // 0xaca9bc: add             x3, x0, w3, sxtw
    // 0xaca9c0: strh            w5, [x3]
    // 0xaca9c4: r0 = _ByteBuffer()
    //     0xaca9c4: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xaca9c8: mov             x1, x0
    // 0xaca9cc: ldur            x0, [fp, #-8]
    // 0xaca9d0: StoreField: r1->field_7 = r0
    //     0xaca9d0: stur            w0, [x1, #7]
    // 0xaca9d4: r16 = 12
    //     0xaca9d4: movz            x16, #0xc
    // 0xaca9d8: stp             x16, x1, [SP, #-0x10]!
    // 0xaca9dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaca9dc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaca9e0: r0 = asUint16List()
    //     0xaca9e0: bl              #0x955158  ; [dart:typed_data] _ByteBuffer::asUint16List
    // 0xaca9e4: add             SP, SP, #0x10
    // 0xaca9e8: stur            x0, [fp, #-0x10]
    // 0xaca9ec: LoadField: r1 = r0->field_13
    //     0xaca9ec: ldur            w1, [x0, #0x13]
    // 0xaca9f0: DecompressPointer r1
    //     0xaca9f0: add             x1, x1, HEAP, lsl #32
    // 0xaca9f4: r2 = LoadInt32Instr(r1)
    //     0xaca9f4: sbfx            x2, x1, #1, #0x1f
    // 0xaca9f8: cmp             x2, #0
    // 0xaca9fc: b.le            #0xacab30
    // 0xacaa00: ldur            x1, [fp, #-8]
    // 0xacaa04: r2 = 65535
    //     0xacaa04: orr             x2, xzr, #0xffff
    // 0xacaa08: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xacaa08: ldur            w3, [x0, #0x17]
    // 0xacaa0c: DecompressPointer r3
    //     0xacaa0c: add             x3, x3, HEAP, lsl #32
    // 0xacaa10: LoadField: r4 = r0->field_1b
    //     0xacaa10: ldur            w4, [x0, #0x1b]
    // 0xacaa14: DecompressPointer r4
    //     0xacaa14: add             x4, x4, HEAP, lsl #32
    // 0xacaa18: ldr             x0, [fp, #0x18]
    // 0xacaa1c: ubfx            x0, x0, #0, #0x20
    // 0xacaa20: and             x5, x0, x2
    // 0xacaa24: LoadField: r0 = r3->field_7
    //     0xacaa24: ldur            x0, [x3, #7]
    // 0xacaa28: ubfx            x5, x5, #0, #0x20
    // 0xacaa2c: asr             w2, w4, #1
    // 0xacaa30: add             x2, x0, w2, sxtw
    // 0xacaa34: strh            w5, [x2]
    // 0xacaa38: r0 = _ByteBuffer()
    //     0xacaa38: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xacaa3c: mov             x1, x0
    // 0xacaa40: ldur            x0, [fp, #-8]
    // 0xacaa44: StoreField: r1->field_7 = r0
    //     0xacaa44: stur            w0, [x1, #7]
    // 0xacaa48: SaveReg r1
    //     0xacaa48: str             x1, [SP, #-8]!
    // 0xacaa4c: r1 = 8
    //     0xacaa4c: movz            x1, #0x8
    // 0xacaa50: SaveReg r1
    //     0xacaa50: str             x1, [SP, #-8]!
    // 0xacaa54: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xacaa54: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xacaa58: r0 = asUint64List()
    //     0xacaa58: bl              #0xacabb8  ; [dart:typed_data] _ByteBuffer::asUint64List
    // 0xacaa5c: add             SP, SP, #0x10
    // 0xacaa60: stur            x0, [fp, #-0x10]
    // 0xacaa64: LoadField: r1 = r0->field_13
    //     0xacaa64: ldur            w1, [x0, #0x13]
    // 0xacaa68: DecompressPointer r1
    //     0xacaa68: add             x1, x1, HEAP, lsl #32
    // 0xacaa6c: r2 = LoadInt32Instr(r1)
    //     0xacaa6c: sbfx            x2, x1, #1, #0x1f
    // 0xacaa70: cmp             x2, #0
    // 0xacaa74: b.le            #0xacab60
    // 0xacaa78: ldr             x1, [fp, #0x10]
    // 0xacaa7c: ldur            x2, [fp, #-8]
    // 0xacaa80: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xacaa80: ldur            w3, [x0, #0x17]
    // 0xacaa84: DecompressPointer r3
    //     0xacaa84: add             x3, x3, HEAP, lsl #32
    // 0xacaa88: LoadField: r4 = r0->field_1b
    //     0xacaa88: ldur            w4, [x0, #0x1b]
    // 0xacaa8c: DecompressPointer r4
    //     0xacaa8c: add             x4, x4, HEAP, lsl #32
    // 0xacaa90: LoadField: r0 = r3->field_7
    //     0xacaa90: ldur            x0, [x3, #7]
    // 0xacaa94: asr             w3, w4, #1
    // 0xacaa98: add             x3, x0, w3, sxtw
    // 0xacaa9c: str             x1, [x3]
    // 0xacaaa0: r1 = <int>
    //     0xacaaa0: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xacaaa4: r0 = UnmodifiableUint8ListView()
    //     0xacaaa4: bl              #0xacaba8  ; AllocateUnmodifiableUint8ListViewStub -> UnmodifiableUint8ListView (size=0x10)
    // 0xacaaa8: mov             x1, x0
    // 0xacaaac: ldur            x0, [fp, #-8]
    // 0xacaab0: stur            x1, [fp, #-0x10]
    // 0xacaab4: StoreField: r1->field_b = r0
    //     0xacaab4: stur            w0, [x1, #0xb]
    // 0xacaab8: r0 = Guid()
    //     0xacaab8: bl              #0xacab98  ; AllocateGuidStub -> Guid (size=0xc)
    // 0xacaabc: ldur            x1, [fp, #-0x10]
    // 0xacaac0: StoreField: r0->field_7 = r1
    //     0xacaac0: stur            w1, [x0, #7]
    // 0xacaac4: LeaveFrame
    //     0xacaac4: mov             SP, fp
    //     0xacaac8: ldp             fp, lr, [SP], #0x10
    // 0xacaacc: ret
    //     0xacaacc: ret             
    // 0xacaad0: r0 = IndexError()
    //     0xacaad0: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xacaad4: stur            x0, [fp, #-0x18]
    // 0xacaad8: stp             xzr, x0, [SP, #-0x10]!
    // 0xacaadc: ldur            x16, [fp, #-0x10]
    // 0xacaae0: r30 = "index"
    //     0xacaae0: ldr             lr, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xacaae4: stp             lr, x16, [SP, #-0x10]!
    // 0xacaae8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xacaae8: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xacaaec: r0 = IndexError()
    //     0xacaaec: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xacaaf0: add             SP, SP, #0x20
    // 0xacaaf4: ldur            x0, [fp, #-0x18]
    // 0xacaaf8: r0 = Throw()
    //     0xacaaf8: bl              #0xcfcd40  ; ThrowStub
    // 0xacaafc: brk             #0
    // 0xacab00: r0 = IndexError()
    //     0xacab00: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xacab04: stur            x0, [fp, #-0x18]
    // 0xacab08: stp             xzr, x0, [SP, #-0x10]!
    // 0xacab0c: ldur            x16, [fp, #-0x10]
    // 0xacab10: r30 = "index"
    //     0xacab10: ldr             lr, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xacab14: stp             lr, x16, [SP, #-0x10]!
    // 0xacab18: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xacab18: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xacab1c: r0 = IndexError()
    //     0xacab1c: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xacab20: add             SP, SP, #0x20
    // 0xacab24: ldur            x0, [fp, #-0x18]
    // 0xacab28: r0 = Throw()
    //     0xacab28: bl              #0xcfcd40  ; ThrowStub
    // 0xacab2c: brk             #0
    // 0xacab30: r0 = IndexError()
    //     0xacab30: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xacab34: stur            x0, [fp, #-0x18]
    // 0xacab38: stp             xzr, x0, [SP, #-0x10]!
    // 0xacab3c: ldur            x16, [fp, #-0x10]
    // 0xacab40: r30 = "index"
    //     0xacab40: ldr             lr, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xacab44: stp             lr, x16, [SP, #-0x10]!
    // 0xacab48: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xacab48: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xacab4c: r0 = IndexError()
    //     0xacab4c: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xacab50: add             SP, SP, #0x20
    // 0xacab54: ldur            x0, [fp, #-0x18]
    // 0xacab58: r0 = Throw()
    //     0xacab58: bl              #0xcfcd40  ; ThrowStub
    // 0xacab5c: brk             #0
    // 0xacab60: r0 = IndexError()
    //     0xacab60: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xacab64: stur            x0, [fp, #-0x18]
    // 0xacab68: stp             xzr, x0, [SP, #-0x10]!
    // 0xacab6c: ldur            x16, [fp, #-0x10]
    // 0xacab70: r30 = "index"
    //     0xacab70: ldr             lr, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xacab74: stp             lr, x16, [SP, #-0x10]!
    // 0xacab78: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xacab78: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xacab7c: r0 = IndexError()
    //     0xacab7c: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xacab80: add             SP, SP, #0x20
    // 0xacab84: ldur            x0, [fp, #-0x18]
    // 0xacab88: r0 = Throw()
    //     0xacab88: bl              #0xcfcd40  ; ThrowStub
    // 0xacab8c: brk             #0
    // 0xacab90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacab90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacab94: b               #0xaca8e0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0d868, size: 0x19c
    // 0xb0d868: EnterFrame
    //     0xb0d868: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d86c: mov             fp, SP
    // 0xb0d870: AllocStack(0x28)
    //     0xb0d870: sub             SP, SP, #0x28
    // 0xb0d874: CheckStackOverflow
    //     0xb0d874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d878: cmp             SP, x16
    //     0xb0d87c: b.ls            #0xb0d9fc
    // 0xb0d880: r1 = 1
    //     0xb0d880: movz            x1, #0x1
    // 0xb0d884: r0 = AllocateContext()
    //     0xb0d884: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb0d888: mov             x1, x0
    // 0xb0d88c: ldr             x0, [fp, #0x10]
    // 0xb0d890: StoreField: r1->field_f = r0
    //     0xb0d890: stur            w0, [x1, #0xf]
    // 0xb0d894: mov             x2, x1
    // 0xb0d898: r1 = Function '<anonymous closure>':.
    //     0xb0d898: add             x1, PP, #0x10, lsl #12  ; [pp+0x10018] AnonymousClosure: (0xb0da04), in [package:win32/src/guid.dart] Guid::toString (0xb0d868)
    //     0xb0d89c: ldr             x1, [x1, #0x18]
    // 0xb0d8a0: r0 = AllocateClosure()
    //     0xb0d8a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb0d8a4: r16 = <String>
    //     0xb0d8a4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xb0d8a8: r30 = const [0x3, 0x2, 0x1, 0, 0x5, 0x4, 0x7, 0x6, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf]
    //     0xb0d8a8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10020] List<int>(16)
    //     0xb0d8ac: ldr             lr, [lr, #0x20]
    // 0xb0d8b0: stp             lr, x16, [SP, #-0x10]!
    // 0xb0d8b4: SaveReg r0
    //     0xb0d8b4: str             x0, [SP, #-8]!
    // 0xb0d8b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb0d8b8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb0d8bc: r0 = map()
    //     0xb0d8bc: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xb0d8c0: add             SP, SP, #0x18
    // 0xb0d8c4: r16 = ""
    //     0xb0d8c4: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb0d8c8: stp             x16, x0, [SP, #-0x10]!
    // 0xb0d8cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb0d8cc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb0d8d0: r0 = join()
    //     0xb0d8d0: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0xb0d8d4: add             SP, SP, #0x10
    // 0xb0d8d8: stur            x0, [fp, #-8]
    // 0xb0d8dc: stp             xzr, x0, [SP, #-0x10]!
    // 0xb0d8e0: r16 = 16
    //     0xb0d8e0: movz            x16, #0x10
    // 0xb0d8e4: SaveReg r16
    //     0xb0d8e4: str             x16, [SP, #-8]!
    // 0xb0d8e8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb0d8e8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb0d8ec: r0 = substring()
    //     0xb0d8ec: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xb0d8f0: add             SP, SP, #0x18
    // 0xb0d8f4: stur            x0, [fp, #-0x10]
    // 0xb0d8f8: ldur            x16, [fp, #-8]
    // 0xb0d8fc: r30 = 16
    //     0xb0d8fc: movz            lr, #0x10
    // 0xb0d900: stp             lr, x16, [SP, #-0x10]!
    // 0xb0d904: r16 = 24
    //     0xb0d904: movz            x16, #0x18
    // 0xb0d908: SaveReg r16
    //     0xb0d908: str             x16, [SP, #-8]!
    // 0xb0d90c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb0d90c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb0d910: r0 = substring()
    //     0xb0d910: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xb0d914: add             SP, SP, #0x18
    // 0xb0d918: stur            x0, [fp, #-0x18]
    // 0xb0d91c: ldur            x16, [fp, #-8]
    // 0xb0d920: r30 = 24
    //     0xb0d920: movz            lr, #0x18
    // 0xb0d924: stp             lr, x16, [SP, #-0x10]!
    // 0xb0d928: r16 = 32
    //     0xb0d928: movz            x16, #0x20
    // 0xb0d92c: SaveReg r16
    //     0xb0d92c: str             x16, [SP, #-8]!
    // 0xb0d930: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb0d930: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb0d934: r0 = substring()
    //     0xb0d934: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xb0d938: add             SP, SP, #0x18
    // 0xb0d93c: stur            x0, [fp, #-0x20]
    // 0xb0d940: ldur            x16, [fp, #-8]
    // 0xb0d944: r30 = 32
    //     0xb0d944: movz            lr, #0x20
    // 0xb0d948: stp             lr, x16, [SP, #-0x10]!
    // 0xb0d94c: r16 = 40
    //     0xb0d94c: movz            x16, #0x28
    // 0xb0d950: SaveReg r16
    //     0xb0d950: str             x16, [SP, #-8]!
    // 0xb0d954: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb0d954: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb0d958: r0 = substring()
    //     0xb0d958: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xb0d95c: add             SP, SP, #0x18
    // 0xb0d960: stur            x0, [fp, #-0x28]
    // 0xb0d964: ldur            x16, [fp, #-8]
    // 0xb0d968: r30 = 40
    //     0xb0d968: movz            lr, #0x28
    // 0xb0d96c: stp             lr, x16, [SP, #-0x10]!
    // 0xb0d970: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb0d970: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb0d974: r0 = substring()
    //     0xb0d974: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xb0d978: add             SP, SP, #0x10
    // 0xb0d97c: r1 = Null
    //     0xb0d97c: mov             x1, NULL
    // 0xb0d980: r2 = 22
    //     0xb0d980: movz            x2, #0x16
    // 0xb0d984: stur            x0, [fp, #-8]
    // 0xb0d988: r0 = AllocateArray()
    //     0xb0d988: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0d98c: r17 = "{"
    //     0xb0d98c: ldr             x17, [PP, #0x5f98]  ; [pp+0x5f98] "{"
    // 0xb0d990: StoreField: r0->field_f = r17
    //     0xb0d990: stur            w17, [x0, #0xf]
    // 0xb0d994: ldur            x1, [fp, #-0x10]
    // 0xb0d998: StoreField: r0->field_13 = r1
    //     0xb0d998: stur            w1, [x0, #0x13]
    // 0xb0d99c: r17 = "-"
    //     0xb0d99c: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb0d9a0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb0d9a0: stur            w17, [x0, #0x17]
    // 0xb0d9a4: ldur            x1, [fp, #-0x18]
    // 0xb0d9a8: StoreField: r0->field_1b = r1
    //     0xb0d9a8: stur            w1, [x0, #0x1b]
    // 0xb0d9ac: r17 = "-"
    //     0xb0d9ac: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb0d9b0: StoreField: r0->field_1f = r17
    //     0xb0d9b0: stur            w17, [x0, #0x1f]
    // 0xb0d9b4: ldur            x1, [fp, #-0x20]
    // 0xb0d9b8: StoreField: r0->field_23 = r1
    //     0xb0d9b8: stur            w1, [x0, #0x23]
    // 0xb0d9bc: r17 = "-"
    //     0xb0d9bc: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb0d9c0: StoreField: r0->field_27 = r17
    //     0xb0d9c0: stur            w17, [x0, #0x27]
    // 0xb0d9c4: ldur            x1, [fp, #-0x28]
    // 0xb0d9c8: StoreField: r0->field_2b = r1
    //     0xb0d9c8: stur            w1, [x0, #0x2b]
    // 0xb0d9cc: r17 = "-"
    //     0xb0d9cc: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xb0d9d0: StoreField: r0->field_2f = r17
    //     0xb0d9d0: stur            w17, [x0, #0x2f]
    // 0xb0d9d4: ldur            x1, [fp, #-8]
    // 0xb0d9d8: StoreField: r0->field_33 = r1
    //     0xb0d9d8: stur            w1, [x0, #0x33]
    // 0xb0d9dc: r17 = "}"
    //     0xb0d9dc: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb0d9e0: StoreField: r0->field_37 = r17
    //     0xb0d9e0: stur            w17, [x0, #0x37]
    // 0xb0d9e4: SaveReg r0
    //     0xb0d9e4: str             x0, [SP, #-8]!
    // 0xb0d9e8: r0 = _interpolate()
    //     0xb0d9e8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0d9ec: add             SP, SP, #8
    // 0xb0d9f0: LeaveFrame
    //     0xb0d9f0: mov             SP, fp
    //     0xb0d9f4: ldp             fp, lr, [SP], #0x10
    // 0xb0d9f8: ret
    //     0xb0d9f8: ret             
    // 0xb0d9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d9fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0da00: b               #0xb0d880
  }
  [closure] String <anonymous closure>(dynamic, int) {
    // ** addr: 0xb0da04, size: 0xa0
    // 0xb0da04: EnterFrame
    //     0xb0da04: stp             fp, lr, [SP, #-0x10]!
    //     0xb0da08: mov             fp, SP
    // 0xb0da0c: ldr             x0, [fp, #0x18]
    // 0xb0da10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0da10: ldur            w1, [x0, #0x17]
    // 0xb0da14: DecompressPointer r1
    //     0xb0da14: add             x1, x1, HEAP, lsl #32
    // 0xb0da18: CheckStackOverflow
    //     0xb0da18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0da1c: cmp             SP, x16
    //     0xb0da20: b.ls            #0xb0da9c
    // 0xb0da24: LoadField: r0 = r1->field_f
    //     0xb0da24: ldur            w0, [x1, #0xf]
    // 0xb0da28: DecompressPointer r0
    //     0xb0da28: add             x0, x0, HEAP, lsl #32
    // 0xb0da2c: LoadField: r1 = r0->field_7
    //     0xb0da2c: ldur            w1, [x0, #7]
    // 0xb0da30: DecompressPointer r1
    //     0xb0da30: add             x1, x1, HEAP, lsl #32
    // 0xb0da34: LoadField: r0 = r1->field_b
    //     0xb0da34: ldur            w0, [x1, #0xb]
    // 0xb0da38: DecompressPointer r0
    //     0xb0da38: add             x0, x0, HEAP, lsl #32
    // 0xb0da3c: r1 = LoadClassIdInstr(r0)
    //     0xb0da3c: ldurh           w1, [x0, #1]
    // 0xb0da40: ldr             x16, [fp, #0x10]
    // 0xb0da44: stp             x16, x0, [SP, #-0x10]!
    // 0xb0da48: mov             x0, x1
    // 0xb0da4c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb0da4c: movz            x17, #0x188a
    //     0xb0da50: movk            x17, #0x1, lsl #16
    //     0xb0da54: add             lr, x0, x17
    //     0xb0da58: ldr             lr, [x21, lr, lsl #3]
    //     0xb0da5c: blr             lr
    // 0xb0da60: add             SP, SP, #0x10
    // 0xb0da64: SaveReg r0
    //     0xb0da64: str             x0, [SP, #-8]!
    // 0xb0da68: r0 = 16
    //     0xb0da68: movz            x0, #0x10
    // 0xb0da6c: SaveReg r0
    //     0xb0da6c: str             x0, [SP, #-8]!
    // 0xb0da70: r0 = toRadixString()
    //     0xb0da70: bl              #0x5a1204  ; [dart:core] _IntegerImplementation::toRadixString
    // 0xb0da74: add             SP, SP, #0x10
    // 0xb0da78: SaveReg r0
    //     0xb0da78: str             x0, [SP, #-8]!
    // 0xb0da7c: r0 = 2
    //     0xb0da7c: movz            x0, #0x2
    // 0xb0da80: r16 = "0"
    //     0xb0da80: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xb0da84: stp             x16, x0, [SP, #-0x10]!
    // 0xb0da88: r0 = padLeft()
    //     0xb0da88: bl              #0xcfa020  ; [dart:core] _OneByteString::padLeft
    // 0xb0da8c: add             SP, SP, #0x18
    // 0xb0da90: LeaveFrame
    //     0xb0da90: mov             SP, fp
    //     0xb0da94: ldp             fp, lr, [SP], #0x10
    // 0xb0da98: ret
    //     0xb0da98: ret             
    // 0xb0da9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0da9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0daa0: b               #0xb0da24
  }
  factory _ Guid.parse(/* No info */) {
    // ** addr: 0xbd662c, size: 0xa4
    // 0xbd662c: EnterFrame
    //     0xbd662c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd6630: mov             fp, SP
    // 0xbd6634: AllocStack(0x10)
    //     0xbd6634: sub             SP, SP, #0x10
    // 0xbd6638: CheckStackOverflow
    //     0xbd6638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd663c: cmp             SP, x16
    //     0xbd6640: b.ls            #0xbd66c8
    // 0xbd6644: r1 = Function '<anonymous closure>': static.
    //     0xbd6644: add             x1, PP, #0xa, lsl #12  ; [pp+0xa258] AnonymousClosure: static (0xbd66d0), in [package:win32/src/guid.dart] Guid::Guid.parse (0xbd662c)
    //     0xbd6648: ldr             x1, [x1, #0x258]
    // 0xbd664c: r2 = Null
    //     0xbd664c: mov             x2, NULL
    // 0xbd6650: r0 = AllocateClosure()
    //     0xbd6650: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbd6654: r16 = <int>
    //     0xbd6654: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xbd6658: r30 = const [0x7, 0x5, 0x3, 0x1, 0xc, 0xa, 0x11, 0xf, 0x14, 0x16, 0x19, 0x1b, 0x1d, 0x1f, 0x21, 0x23]
    //     0xbd6658: add             lr, PP, #0xa, lsl #12  ; [pp+0xa260] List<int>(16)
    //     0xbd665c: ldr             lr, [lr, #0x260]
    // 0xbd6660: stp             lr, x16, [SP, #-0x10]!
    // 0xbd6664: SaveReg r0
    //     0xbd6664: str             x0, [SP, #-8]!
    // 0xbd6668: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbd6668: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbd666c: r0 = map()
    //     0xbd666c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xbd6670: add             SP, SP, #0x18
    // 0xbd6674: r16 = false
    //     0xbd6674: add             x16, NULL, #0x30  ; false
    // 0xbd6678: stp             x16, x0, [SP, #-0x10]!
    // 0xbd667c: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0xbd667c: ldr             x4, [PP, #0xac0]  ; [pp+0xac0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0xbd6680: r0 = toList()
    //     0xbd6680: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xbd6684: add             SP, SP, #0x10
    // 0xbd6688: stp             x0, NULL, [SP, #-0x10]!
    // 0xbd668c: r0 = Uint8List.fromList()
    //     0xbd668c: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xbd6690: add             SP, SP, #0x10
    // 0xbd6694: r1 = <int>
    //     0xbd6694: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xbd6698: stur            x0, [fp, #-8]
    // 0xbd669c: r0 = UnmodifiableUint8ListView()
    //     0xbd669c: bl              #0xacaba8  ; AllocateUnmodifiableUint8ListViewStub -> UnmodifiableUint8ListView (size=0x10)
    // 0xbd66a0: mov             x1, x0
    // 0xbd66a4: ldur            x0, [fp, #-8]
    // 0xbd66a8: stur            x1, [fp, #-0x10]
    // 0xbd66ac: StoreField: r1->field_b = r0
    //     0xbd66ac: stur            w0, [x1, #0xb]
    // 0xbd66b0: r0 = Guid()
    //     0xbd66b0: bl              #0xacab98  ; AllocateGuidStub -> Guid (size=0xc)
    // 0xbd66b4: ldur            x1, [fp, #-0x10]
    // 0xbd66b8: StoreField: r0->field_7 = r1
    //     0xbd66b8: stur            w1, [x0, #7]
    // 0xbd66bc: LeaveFrame
    //     0xbd66bc: mov             SP, fp
    //     0xbd66c0: ldp             fp, lr, [SP], #0x10
    // 0xbd66c4: ret
    //     0xbd66c4: ret             
    // 0xbd66c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd66c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd66cc: b               #0xbd6644
  }
  [closure] static int <anonymous closure>(dynamic, int) {
    // ** addr: 0xbd66d0, size: 0x98
    // 0xbd66d0: EnterFrame
    //     0xbd66d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd66d4: mov             fp, SP
    // 0xbd66d8: CheckStackOverflow
    //     0xbd66d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd66dc: cmp             SP, x16
    //     0xbd66e0: b.ls            #0xbd6760
    // 0xbd66e4: ldr             x2, [fp, #0x10]
    // 0xbd66e8: r0 = LoadInt32Instr(r2)
    //     0xbd66e8: sbfx            x0, x2, #1, #0x1f
    //     0xbd66ec: tbz             w2, #0, #0xbd66f4
    //     0xbd66f0: ldur            x0, [x2, #7]
    // 0xbd66f4: add             x3, x0, #2
    // 0xbd66f8: r0 = BoxInt64Instr(r3)
    //     0xbd66f8: sbfiz           x0, x3, #1, #0x1f
    //     0xbd66fc: cmp             x3, x0, asr #1
    //     0xbd6700: b.eq            #0xbd670c
    //     0xbd6704: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd6708: stur            x3, [x0, #7]
    // 0xbd670c: r16 = "{FDD39AD0-238F-46AF-ADB4-6C85480369C7}"
    //     0xbd670c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa268] "{FDD39AD0-238F-46AF-ADB4-6C85480369C7}"
    //     0xbd6710: ldr             x16, [x16, #0x268]
    // 0xbd6714: stp             x2, x16, [SP, #-0x10]!
    // 0xbd6718: SaveReg r0
    //     0xbd6718: str             x0, [SP, #-8]!
    // 0xbd671c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xbd671c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xbd6720: r0 = substring()
    //     0xbd6720: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xbd6724: add             SP, SP, #0x18
    // 0xbd6728: r16 = 32
    //     0xbd6728: movz            x16, #0x20
    // 0xbd672c: stp             x16, x0, [SP, #-0x10]!
    // 0xbd6730: r4 = const [0, 0x2, 0x2, 0x1, radix, 0x1, null]
    //     0xbd6730: ldr             x4, [PP, #0x1328]  ; [pp+0x1328] List(7) [0, 0x2, 0x2, 0x1, "radix", 0x1, Null]
    // 0xbd6734: r0 = parse()
    //     0xbd6734: bl              #0x4fd59c  ; [dart:core] int::parse
    // 0xbd6738: add             SP, SP, #0x10
    // 0xbd673c: mov             x2, x0
    // 0xbd6740: r0 = BoxInt64Instr(r2)
    //     0xbd6740: sbfiz           x0, x2, #1, #0x1f
    //     0xbd6744: cmp             x2, x0, asr #1
    //     0xbd6748: b.eq            #0xbd6754
    //     0xbd674c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd6750: stur            x2, [x0, #7]
    // 0xbd6754: LeaveFrame
    //     0xbd6754: mov             SP, fp
    //     0xbd6758: ldp             fp, lr, [SP], #0x10
    // 0xbd675c: ret
    //     0xbd675c: ret             
    // 0xbd6760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd6760: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd6764: b               #0xbd66e4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc5ad04, size: 0x178
    // 0xc5ad04: EnterFrame
    //     0xc5ad04: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ad08: mov             fp, SP
    // 0xc5ad0c: AllocStack(0x28)
    //     0xc5ad0c: sub             SP, SP, #0x28
    // 0xc5ad10: CheckStackOverflow
    //     0xc5ad10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5ad14: cmp             SP, x16
    //     0xc5ad18: b.ls            #0xc5ae6c
    // 0xc5ad1c: ldr             x0, [fp, #0x10]
    // 0xc5ad20: cmp             w0, NULL
    // 0xc5ad24: b.ne            #0xc5ad38
    // 0xc5ad28: r0 = false
    //     0xc5ad28: add             x0, NULL, #0x30  ; false
    // 0xc5ad2c: LeaveFrame
    //     0xc5ad2c: mov             SP, fp
    //     0xc5ad30: ldp             fp, lr, [SP], #0x10
    // 0xc5ad34: ret
    //     0xc5ad34: ret             
    // 0xc5ad38: ldr             x1, [fp, #0x18]
    // 0xc5ad3c: cmp             w1, w0
    // 0xc5ad40: b.ne            #0xc5ad54
    // 0xc5ad44: r0 = true
    //     0xc5ad44: add             x0, NULL, #0x20  ; true
    // 0xc5ad48: LeaveFrame
    //     0xc5ad48: mov             SP, fp
    //     0xc5ad4c: ldp             fp, lr, [SP], #0x10
    // 0xc5ad50: ret
    //     0xc5ad50: ret             
    // 0xc5ad54: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc5ad54: movz            x2, #0x74
    //     0xc5ad58: tbz             w0, #0, #0xc5ad64
    //     0xc5ad5c: ldurh           w2, [x0, #1]
    //     0xc5ad60: lsl             x2, x2, #1
    // 0xc5ad64: cmp             w2, #0x21e
    // 0xc5ad68: b.eq            #0xc5ad7c
    // 0xc5ad6c: r0 = false
    //     0xc5ad6c: add             x0, NULL, #0x30  ; false
    // 0xc5ad70: LeaveFrame
    //     0xc5ad70: mov             SP, fp
    //     0xc5ad74: ldp             fp, lr, [SP], #0x10
    // 0xc5ad78: ret
    //     0xc5ad78: ret             
    // 0xc5ad7c: LoadField: r2 = r1->field_7
    //     0xc5ad7c: ldur            w2, [x1, #7]
    // 0xc5ad80: DecompressPointer r2
    //     0xc5ad80: add             x2, x2, HEAP, lsl #32
    // 0xc5ad84: LoadField: r3 = r2->field_b
    //     0xc5ad84: ldur            w3, [x2, #0xb]
    // 0xc5ad88: DecompressPointer r3
    //     0xc5ad88: add             x3, x3, HEAP, lsl #32
    // 0xc5ad8c: stur            x3, [fp, #-0x20]
    // 0xc5ad90: LoadField: r1 = r0->field_7
    //     0xc5ad90: ldur            w1, [x0, #7]
    // 0xc5ad94: DecompressPointer r1
    //     0xc5ad94: add             x1, x1, HEAP, lsl #32
    // 0xc5ad98: LoadField: r2 = r1->field_b
    //     0xc5ad98: ldur            w2, [x1, #0xb]
    // 0xc5ad9c: DecompressPointer r2
    //     0xc5ad9c: add             x2, x2, HEAP, lsl #32
    // 0xc5ada0: stur            x2, [fp, #-0x18]
    // 0xc5ada4: r4 = 0
    //     0xc5ada4: movz            x4, #0
    // 0xc5ada8: stur            x4, [fp, #-0x10]
    // 0xc5adac: CheckStackOverflow
    //     0xc5adac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5adb0: cmp             SP, x16
    //     0xc5adb4: b.ls            #0xc5ae74
    // 0xc5adb8: cmp             x4, #0x10
    // 0xc5adbc: b.ge            #0xc5ae5c
    // 0xc5adc0: r0 = BoxInt64Instr(r4)
    //     0xc5adc0: sbfiz           x0, x4, #1, #0x1f
    //     0xc5adc4: cmp             x4, x0, asr #1
    //     0xc5adc8: b.eq            #0xc5add4
    //     0xc5adcc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5add0: stur            x4, [x0, #7]
    // 0xc5add4: mov             x1, x0
    // 0xc5add8: stur            x1, [fp, #-8]
    // 0xc5addc: r0 = LoadClassIdInstr(r3)
    //     0xc5addc: ldurh           w0, [x3, #1]
    // 0xc5ade0: stp             x1, x3, [SP, #-0x10]!
    // 0xc5ade4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc5ade4: movz            x17, #0x188a
    //     0xc5ade8: movk            x17, #0x1, lsl #16
    //     0xc5adec: add             lr, x0, x17
    //     0xc5adf0: ldr             lr, [x21, lr, lsl #3]
    //     0xc5adf4: blr             lr
    // 0xc5adf8: add             SP, SP, #0x10
    // 0xc5adfc: mov             x2, x0
    // 0xc5ae00: ldur            x1, [fp, #-0x18]
    // 0xc5ae04: stur            x2, [fp, #-0x28]
    // 0xc5ae08: r0 = LoadClassIdInstr(r1)
    //     0xc5ae08: ldurh           w0, [x1, #1]
    // 0xc5ae0c: ldur            x16, [fp, #-8]
    // 0xc5ae10: stp             x16, x1, [SP, #-0x10]!
    // 0xc5ae14: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc5ae14: movz            x17, #0x188a
    //     0xc5ae18: movk            x17, #0x1, lsl #16
    //     0xc5ae1c: add             lr, x0, x17
    //     0xc5ae20: ldr             lr, [x21, lr, lsl #3]
    //     0xc5ae24: blr             lr
    // 0xc5ae28: add             SP, SP, #0x10
    // 0xc5ae2c: ldur            x1, [fp, #-0x28]
    // 0xc5ae30: cmp             w1, w0
    // 0xc5ae34: b.eq            #0xc5ae48
    // 0xc5ae38: r0 = false
    //     0xc5ae38: add             x0, NULL, #0x30  ; false
    // 0xc5ae3c: LeaveFrame
    //     0xc5ae3c: mov             SP, fp
    //     0xc5ae40: ldp             fp, lr, [SP], #0x10
    // 0xc5ae44: ret
    //     0xc5ae44: ret             
    // 0xc5ae48: ldur            x1, [fp, #-0x10]
    // 0xc5ae4c: add             x4, x1, #1
    // 0xc5ae50: ldur            x3, [fp, #-0x20]
    // 0xc5ae54: ldur            x2, [fp, #-0x18]
    // 0xc5ae58: b               #0xc5ada8
    // 0xc5ae5c: r0 = true
    //     0xc5ae5c: add             x0, NULL, #0x20  ; true
    // 0xc5ae60: LeaveFrame
    //     0xc5ae60: mov             SP, fp
    //     0xc5ae64: ldp             fp, lr, [SP], #0x10
    // 0xc5ae68: ret
    //     0xc5ae68: ret             
    // 0xc5ae6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5ae6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5ae70: b               #0xc5ad1c
    // 0xc5ae74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5ae74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5ae78: b               #0xc5adb8
  }
}

// class id: 6155, size: 0xc, field offset: 0xc
class GUID extends Struct {

  _ toString(/* No info */) {
    // ** addr: 0xaca850, size: 0x78
    // 0xaca850: EnterFrame
    //     0xaca850: stp             fp, lr, [SP, #-0x10]!
    //     0xaca854: mov             fp, SP
    // 0xaca858: CheckStackOverflow
    //     0xaca858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaca85c: cmp             SP, x16
    //     0xaca860: b.ls            #0xaca8c0
    // 0xaca864: ldr             x0, [fp, #0x10]
    // 0xaca868: LoadField: r1 = r0->field_7
    //     0xaca868: ldur            w1, [x0, #7]
    // 0xaca86c: DecompressPointer r1
    //     0xaca86c: add             x1, x1, HEAP, lsl #32
    // 0xaca870: LoadField: r0 = r1->field_7
    //     0xaca870: ldur            x0, [x1, #7]
    // 0xaca874: ldr             w2, [x0]
    // 0xaca878: LoadField: r0 = r1->field_7
    //     0xaca878: ldur            x0, [x1, #7]
    // 0xaca87c: ArrayLoad: r3 = r0[-9]  ; TypedUnsigned_2
    //     0xaca87c: ldrh            w3, [x0, #4]
    // 0xaca880: LoadField: r0 = r1->field_7
    //     0xaca880: ldur            x0, [x1, #7]
    // 0xaca884: ArrayLoad: r4 = r0[-8]  ; TypedUnsigned_2
    //     0xaca884: ldrh            w4, [x0, #6]
    // 0xaca888: LoadField: r0 = r1->field_7
    //     0xaca888: ldur            x0, [x1, #7]
    // 0xaca88c: ldr             x1, [x0, #8]
    // 0xaca890: ubfx            x2, x2, #0, #0x20
    // 0xaca894: stp             x2, NULL, [SP, #-0x10]!
    // 0xaca898: stp             x4, x3, [SP, #-0x10]!
    // 0xaca89c: SaveReg r1
    //     0xaca89c: str             x1, [SP, #-8]!
    // 0xaca8a0: r0 = Guid.fromComponents()
    //     0xaca8a0: bl              #0xaca8c8  ; [package:win32/src/guid.dart] Guid::Guid.fromComponents
    // 0xaca8a4: add             SP, SP, #0x28
    // 0xaca8a8: SaveReg r0
    //     0xaca8a8: str             x0, [SP, #-8]!
    // 0xaca8ac: r0 = toString()
    //     0xaca8ac: bl              #0xb0d868  ; [package:win32/src/guid.dart] Guid::toString
    // 0xaca8b0: add             SP, SP, #8
    // 0xaca8b4: LeaveFrame
    //     0xaca8b4: mov             SP, fp
    //     0xaca8b8: ldp             fp, lr, [SP], #0x10
    // 0xaca8bc: ret
    //     0xaca8bc: ret             
    // 0xaca8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca8c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca8c4: b               #0xaca864
  }
  _ setGUID(/* No info */) {
    // ** addr: 0xbd6380, size: 0x148
    // 0xbd6380: EnterFrame
    //     0xbd6380: stp             fp, lr, [SP, #-0x10]!
    //     0xbd6384: mov             fp, SP
    // 0xbd6388: AllocStack(0x10)
    //     0xbd6388: sub             SP, SP, #0x10
    // 0xbd638c: CheckStackOverflow
    //     0xbd638c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd6390: cmp             SP, x16
    //     0xbd6394: b.ls            #0xbd64c0
    // 0xbd6398: SaveReg rNULL
    //     0xbd6398: str             NULL, [SP, #-8]!
    // 0xbd639c: r0 = Guid.parse()
    //     0xbd639c: bl              #0xbd662c  ; [package:win32/src/guid.dart] Guid::Guid.parse
    // 0xbd63a0: add             SP, SP, #8
    // 0xbd63a4: LoadField: r1 = r0->field_7
    //     0xbd63a4: ldur            w1, [x0, #7]
    // 0xbd63a8: DecompressPointer r1
    //     0xbd63a8: add             x1, x1, HEAP, lsl #32
    // 0xbd63ac: SaveReg r1
    //     0xbd63ac: str             x1, [SP, #-8]!
    // 0xbd63b0: r0 = buffer()
    //     0xbd63b0: bl              #0xc38e14  ; [dart:typed_data] _UnmodifiableUint8ListView&UnmodifiableListBase&_UnmodifiableListMixin::buffer
    // 0xbd63b4: add             SP, SP, #8
    // 0xbd63b8: stur            x0, [fp, #-8]
    // 0xbd63bc: stp             xzr, x0, [SP, #-0x10]!
    // 0xbd63c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbd63c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbd63c4: r0 = asUint32List()
    //     0xbd63c4: bl              #0xc507e8  ; [dart:typed_data] UnmodifiableByteBufferView::asUint32List
    // 0xbd63c8: add             SP, SP, #0x10
    // 0xbd63cc: SaveReg r0
    //     0xbd63cc: str             x0, [SP, #-8]!
    // 0xbd63d0: r0 = first()
    //     0xbd63d0: bl              #0x829434  ; [dart:collection] _ListBase&Object&ListMixin::first
    // 0xbd63d4: add             SP, SP, #8
    // 0xbd63d8: mov             x1, x0
    // 0xbd63dc: ldr             x0, [fp, #0x10]
    // 0xbd63e0: LoadField: r2 = r0->field_7
    //     0xbd63e0: ldur            w2, [x0, #7]
    // 0xbd63e4: DecompressPointer r2
    //     0xbd63e4: add             x2, x2, HEAP, lsl #32
    // 0xbd63e8: stur            x2, [fp, #-0x10]
    // 0xbd63ec: LoadField: r0 = r2->field_7
    //     0xbd63ec: ldur            x0, [x2, #7]
    // 0xbd63f0: r3 = LoadInt32Instr(r1)
    //     0xbd63f0: sbfx            x3, x1, #1, #0x1f
    //     0xbd63f4: tbz             w1, #0, #0xbd63fc
    //     0xbd63f8: ldur            x3, [x1, #7]
    // 0xbd63fc: str             w3, [x0]
    // 0xbd6400: ldur            x16, [fp, #-8]
    // 0xbd6404: r30 = 8
    //     0xbd6404: movz            lr, #0x8
    // 0xbd6408: stp             lr, x16, [SP, #-0x10]!
    // 0xbd640c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbd640c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbd6410: r0 = asUint16List()
    //     0xbd6410: bl              #0xbd6550  ; [dart:typed_data] UnmodifiableByteBufferView::asUint16List
    // 0xbd6414: add             SP, SP, #0x10
    // 0xbd6418: SaveReg r0
    //     0xbd6418: str             x0, [SP, #-8]!
    // 0xbd641c: r0 = first()
    //     0xbd641c: bl              #0x829434  ; [dart:collection] _ListBase&Object&ListMixin::first
    // 0xbd6420: add             SP, SP, #8
    // 0xbd6424: mov             x1, x0
    // 0xbd6428: ldur            x0, [fp, #-0x10]
    // 0xbd642c: LoadField: r2 = r0->field_7
    //     0xbd642c: ldur            x2, [x0, #7]
    // 0xbd6430: r3 = LoadInt32Instr(r1)
    //     0xbd6430: sbfx            x3, x1, #1, #0x1f
    // 0xbd6434: strh            w3, [x2, #4]
    // 0xbd6438: ldur            x16, [fp, #-8]
    // 0xbd643c: r30 = 12
    //     0xbd643c: movz            lr, #0xc
    // 0xbd6440: stp             lr, x16, [SP, #-0x10]!
    // 0xbd6444: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbd6444: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbd6448: r0 = asUint16List()
    //     0xbd6448: bl              #0xbd6550  ; [dart:typed_data] UnmodifiableByteBufferView::asUint16List
    // 0xbd644c: add             SP, SP, #0x10
    // 0xbd6450: SaveReg r0
    //     0xbd6450: str             x0, [SP, #-8]!
    // 0xbd6454: r0 = first()
    //     0xbd6454: bl              #0x829434  ; [dart:collection] _ListBase&Object&ListMixin::first
    // 0xbd6458: add             SP, SP, #8
    // 0xbd645c: mov             x1, x0
    // 0xbd6460: ldur            x0, [fp, #-0x10]
    // 0xbd6464: LoadField: r2 = r0->field_7
    //     0xbd6464: ldur            x2, [x0, #7]
    // 0xbd6468: r3 = LoadInt32Instr(r1)
    //     0xbd6468: sbfx            x3, x1, #1, #0x1f
    // 0xbd646c: strh            w3, [x2, #6]
    // 0xbd6470: ldur            x16, [fp, #-8]
    // 0xbd6474: SaveReg r16
    //     0xbd6474: str             x16, [SP, #-8]!
    // 0xbd6478: r1 = 8
    //     0xbd6478: movz            x1, #0x8
    // 0xbd647c: SaveReg r1
    //     0xbd647c: str             x1, [SP, #-8]!
    // 0xbd6480: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbd6480: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbd6484: r0 = asUint64List()
    //     0xbd6484: bl              #0xbd64c8  ; [dart:typed_data] UnmodifiableByteBufferView::asUint64List
    // 0xbd6488: add             SP, SP, #0x10
    // 0xbd648c: SaveReg r0
    //     0xbd648c: str             x0, [SP, #-8]!
    // 0xbd6490: r0 = first()
    //     0xbd6490: bl              #0x829434  ; [dart:collection] _ListBase&Object&ListMixin::first
    // 0xbd6494: add             SP, SP, #8
    // 0xbd6498: ldur            x1, [fp, #-0x10]
    // 0xbd649c: LoadField: r2 = r1->field_7
    //     0xbd649c: ldur            x2, [x1, #7]
    // 0xbd64a0: r1 = LoadInt32Instr(r0)
    //     0xbd64a0: sbfx            x1, x0, #1, #0x1f
    //     0xbd64a4: tbz             w0, #0, #0xbd64ac
    //     0xbd64a8: ldur            x1, [x0, #7]
    // 0xbd64ac: str             x1, [x2, #8]
    // 0xbd64b0: r0 = Null
    //     0xbd64b0: mov             x0, NULL
    // 0xbd64b4: LeaveFrame
    //     0xbd64b4: mov             SP, fp
    //     0xbd64b8: ldp             fp, lr, [SP], #0x10
    // 0xbd64bc: ret
    //     0xbd64bc: ret             
    // 0xbd64c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd64c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd64c4: b               #0xbd6398
  }
}
