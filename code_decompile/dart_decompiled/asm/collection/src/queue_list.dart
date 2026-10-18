// lib: , url: package:collection/src/queue_list.dart

// class id: 65777, size: 0x8
class :: {
}

// class id: 4379, size: 0xc, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _QueueList&Object&ListMixin<X0> extends Object
     with ListMixin<X0> {

  X0 first(_QueueList&Object&ListMixin<X0>) {
    // ** addr: 0x836b08, size: 0x78
    // 0x836b08: EnterFrame
    //     0x836b08: stp             fp, lr, [SP, #-0x10]!
    //     0x836b0c: mov             fp, SP
    // 0x836b10: CheckStackOverflow
    //     0x836b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836b14: cmp             SP, x16
    //     0x836b18: b.ls            #0x836b64
    // 0x836b1c: ldr             x16, [fp, #0x10]
    // 0x836b20: SaveReg r16
    //     0x836b20: str             x16, [SP, #-8]!
    // 0x836b24: r0 = length()
    //     0x836b24: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x836b28: add             SP, SP, #8
    // 0x836b2c: r1 = LoadInt32Instr(r0)
    //     0x836b2c: sbfx            x1, x0, #1, #0x1f
    //     0x836b30: tbz             w0, #0, #0x836b38
    //     0x836b34: ldur            x1, [x0, #7]
    // 0x836b38: cbz             x1, #0x836b58
    // 0x836b3c: ldr             x16, [fp, #0x10]
    // 0x836b40: stp             xzr, x16, [SP, #-0x10]!
    // 0x836b44: r0 = []()
    //     0x836b44: bl              #0x4f26b4  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x836b48: add             SP, SP, #0x10
    // 0x836b4c: LeaveFrame
    //     0x836b4c: mov             SP, fp
    //     0x836b50: ldp             fp, lr, [SP], #0x10
    // 0x836b54: ret
    //     0x836b54: ret             
    // 0x836b58: r0 = noElement()
    //     0x836b58: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x836b5c: r0 = Throw()
    //     0x836b5c: bl              #0xcfcd40  ; ThrowStub
    // 0x836b60: brk             #0
    // 0x836b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836b64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836b68: b               #0x836b1c
  }
  X0 last(_QueueList&Object&ListMixin<X0>) {
    // ** addr: 0x7ecb98, size: 0xac
    // 0x7ecb98: EnterFrame
    //     0x7ecb98: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecb9c: mov             fp, SP
    // 0x7ecba0: CheckStackOverflow
    //     0x7ecba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecba4: cmp             SP, x16
    //     0x7ecba8: b.ls            #0x7ecc28
    // 0x7ecbac: ldr             x16, [fp, #0x10]
    // 0x7ecbb0: SaveReg r16
    //     0x7ecbb0: str             x16, [SP, #-8]!
    // 0x7ecbb4: r0 = length()
    //     0x7ecbb4: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x7ecbb8: add             SP, SP, #8
    // 0x7ecbbc: r1 = LoadInt32Instr(r0)
    //     0x7ecbbc: sbfx            x1, x0, #1, #0x1f
    //     0x7ecbc0: tbz             w0, #0, #0x7ecbc8
    //     0x7ecbc4: ldur            x1, [x0, #7]
    // 0x7ecbc8: cbz             x1, #0x7ecc1c
    // 0x7ecbcc: ldr             x16, [fp, #0x10]
    // 0x7ecbd0: SaveReg r16
    //     0x7ecbd0: str             x16, [SP, #-8]!
    // 0x7ecbd4: r0 = length()
    //     0x7ecbd4: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x7ecbd8: add             SP, SP, #8
    // 0x7ecbdc: r1 = LoadInt32Instr(r0)
    //     0x7ecbdc: sbfx            x1, x0, #1, #0x1f
    //     0x7ecbe0: tbz             w0, #0, #0x7ecbe8
    //     0x7ecbe4: ldur            x1, [x0, #7]
    // 0x7ecbe8: sub             x2, x1, #1
    // 0x7ecbec: r0 = BoxInt64Instr(r2)
    //     0x7ecbec: sbfiz           x0, x2, #1, #0x1f
    //     0x7ecbf0: cmp             x2, x0, asr #1
    //     0x7ecbf4: b.eq            #0x7ecc00
    //     0x7ecbf8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ecbfc: stur            x2, [x0, #7]
    // 0x7ecc00: ldr             x16, [fp, #0x10]
    // 0x7ecc04: stp             x0, x16, [SP, #-0x10]!
    // 0x7ecc08: r0 = []()
    //     0x7ecc08: bl              #0x4f26b4  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x7ecc0c: add             SP, SP, #0x10
    // 0x7ecc10: LeaveFrame
    //     0x7ecc10: mov             SP, fp
    //     0x7ecc14: ldp             fp, lr, [SP], #0x10
    // 0x7ecc18: ret
    //     0x7ecc18: ret             
    // 0x7ecc1c: r0 = noElement()
    //     0x7ecc1c: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x7ecc20: r0 = Throw()
    //     0x7ecc20: bl              #0xcfcd40  ; ThrowStub
    // 0x7ecc24: brk             #0
    // 0x7ecc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecc28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecc2c: b               #0x7ecbac
  }
  bool isEmpty(_QueueList&Object&ListMixin<X0>) {
    // ** addr: 0x8365dc, size: 0x68
    // 0x8365dc: EnterFrame
    //     0x8365dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8365e0: mov             fp, SP
    // 0x8365e4: CheckStackOverflow
    //     0x8365e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8365e8: cmp             SP, x16
    //     0x8365ec: b.ls            #0x836628
    // 0x8365f0: ldr             x16, [fp, #0x10]
    // 0x8365f4: SaveReg r16
    //     0x8365f4: str             x16, [SP, #-8]!
    // 0x8365f8: r0 = length()
    //     0x8365f8: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x8365fc: add             SP, SP, #8
    // 0x836600: r1 = LoadInt32Instr(r0)
    //     0x836600: sbfx            x1, x0, #1, #0x1f
    //     0x836604: tbz             w0, #0, #0x83660c
    //     0x836608: ldur            x1, [x0, #7]
    // 0x83660c: cbz             x1, #0x836618
    // 0x836610: r0 = false
    //     0x836610: add             x0, NULL, #0x30  ; false
    // 0x836614: b               #0x83661c
    // 0x836618: r0 = true
    //     0x836618: add             x0, NULL, #0x20  ; true
    // 0x83661c: LeaveFrame
    //     0x83661c: mov             SP, fp
    //     0x836620: ldp             fp, lr, [SP], #0x10
    // 0x836624: ret
    //     0x836624: ret             
    // 0x836628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836628: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83662c: b               #0x8365f0
  }
  bool isNotEmpty(_QueueList&Object&ListMixin<X0>) {
    // ** addr: 0x7ebde0, size: 0x68
    // 0x7ebde0: EnterFrame
    //     0x7ebde0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ebde4: mov             fp, SP
    // 0x7ebde8: CheckStackOverflow
    //     0x7ebde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebdec: cmp             SP, x16
    //     0x7ebdf0: b.ls            #0x7ebe2c
    // 0x7ebdf4: ldr             x16, [fp, #0x10]
    // 0x7ebdf8: SaveReg r16
    //     0x7ebdf8: str             x16, [SP, #-8]!
    // 0x7ebdfc: r0 = length()
    //     0x7ebdfc: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x7ebe00: add             SP, SP, #8
    // 0x7ebe04: r1 = LoadInt32Instr(r0)
    //     0x7ebe04: sbfx            x1, x0, #1, #0x1f
    //     0x7ebe08: tbz             w0, #0, #0x7ebe10
    //     0x7ebe0c: ldur            x1, [x0, #7]
    // 0x7ebe10: cbnz            x1, #0x7ebe1c
    // 0x7ebe14: r0 = false
    //     0x7ebe14: add             x0, NULL, #0x30  ; false
    // 0x7ebe18: b               #0x7ebe20
    // 0x7ebe1c: r0 = true
    //     0x7ebe1c: add             x0, NULL, #0x20  ; true
    // 0x7ebe20: LeaveFrame
    //     0x7ebe20: mov             SP, fp
    //     0x7ebe24: ldp             fp, lr, [SP], #0x10
    // 0x7ebe28: ret
    //     0x7ebe28: ret             
    // 0x7ebe2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebe2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebe30: b               #0x7ebdf4
  }
  List<X0> +(_QueueList&Object&ListMixin<X0>, List<X0>) {
    // ** addr: 0x4f0314, size: 0x8c
    // 0x4f0314: EnterFrame
    //     0x4f0314: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0318: mov             fp, SP
    // 0x4f031c: AllocStack(0x8)
    //     0x4f031c: sub             SP, SP, #8
    // 0x4f0320: CheckStackOverflow
    //     0x4f0320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0324: cmp             SP, x16
    //     0x4f0328: b.ls            #0x4f0384
    // 0x4f032c: ldr             x3, [fp, #0x18]
    // 0x4f0330: LoadField: r4 = r3->field_7
    //     0x4f0330: ldur            w4, [x3, #7]
    // 0x4f0334: DecompressPointer r4
    //     0x4f0334: add             x4, x4, HEAP, lsl #32
    // 0x4f0338: ldr             x0, [fp, #0x10]
    // 0x4f033c: mov             x2, x4
    // 0x4f0340: stur            x4, [fp, #-8]
    // 0x4f0344: r1 = Null
    //     0x4f0344: mov             x1, NULL
    // 0x4f0348: r8 = List<X0>
    //     0x4f0348: add             x8, PP, #0x18, lsl #12  ; [pp+0x18120] Type: List<X0>
    //     0x4f034c: ldr             x8, [x8, #0x120]
    // 0x4f0350: LoadField: r9 = r8->field_7
    //     0x4f0350: ldur            x9, [x8, #7]
    // 0x4f0354: r3 = Null
    //     0x4f0354: add             x3, PP, #0x45, lsl #12  ; [pp+0x45c30] Null
    //     0x4f0358: ldr             x3, [x3, #0xc30]
    // 0x4f035c: blr             x9
    // 0x4f0360: ldur            x16, [fp, #-8]
    // 0x4f0364: ldr             lr, [fp, #0x18]
    // 0x4f0368: stp             lr, x16, [SP, #-0x10]!
    // 0x4f036c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4f036c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4f0370: r0 = List.of()
    //     0x4f0370: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x4f0374: add             SP, SP, #0x10
    // 0x4f0378: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4f0378: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4f037c: r0 = Throw()
    //     0x4f037c: bl              #0xcfcd40  ; ThrowStub
    // 0x4f0380: brk             #0
    // 0x4f0384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0384: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0388: b               #0x4f032c
  }
  _ getRange(/* No info */) {
    // ** addr: 0x4e7f10, size: 0xb4
    // 0x4e7f10: EnterFrame
    //     0x4e7f10: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7f14: mov             fp, SP
    // 0x4e7f18: AllocStack(0x10)
    //     0x4e7f18: sub             SP, SP, #0x10
    // 0x4e7f1c: CheckStackOverflow
    //     0x4e7f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e7f20: cmp             SP, x16
    //     0x4e7f24: b.ls            #0x4e7fbc
    // 0x4e7f28: ldr             x16, [fp, #0x20]
    // 0x4e7f2c: SaveReg r16
    //     0x4e7f2c: str             x16, [SP, #-8]!
    // 0x4e7f30: r0 = length()
    //     0x4e7f30: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x4e7f34: add             SP, SP, #8
    // 0x4e7f38: mov             x3, x0
    // 0x4e7f3c: ldr             x2, [fp, #0x10]
    // 0x4e7f40: r0 = BoxInt64Instr(r2)
    //     0x4e7f40: sbfiz           x0, x2, #1, #0x1f
    //     0x4e7f44: cmp             x2, x0, asr #1
    //     0x4e7f48: b.eq            #0x4e7f54
    //     0x4e7f4c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e7f50: stur            x2, [x0, #7]
    // 0x4e7f54: stur            x0, [fp, #-8]
    // 0x4e7f58: r1 = LoadInt32Instr(r3)
    //     0x4e7f58: sbfx            x1, x3, #1, #0x1f
    //     0x4e7f5c: tbz             w3, #0, #0x4e7f64
    //     0x4e7f60: ldur            x1, [x3, #7]
    // 0x4e7f64: ldr             x2, [fp, #0x18]
    // 0x4e7f68: stp             x0, x2, [SP, #-0x10]!
    // 0x4e7f6c: SaveReg r1
    //     0x4e7f6c: str             x1, [SP, #-8]!
    // 0x4e7f70: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4e7f70: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4e7f74: r0 = checkValidRange()
    //     0x4e7f74: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0x4e7f78: add             SP, SP, #0x18
    // 0x4e7f7c: ldr             x0, [fp, #0x20]
    // 0x4e7f80: LoadField: r1 = r0->field_7
    //     0x4e7f80: ldur            w1, [x0, #7]
    // 0x4e7f84: DecompressPointer r1
    //     0x4e7f84: add             x1, x1, HEAP, lsl #32
    // 0x4e7f88: r0 = SubListIterable()
    //     0x4e7f88: bl              #0x4e7f00  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x4e7f8c: stur            x0, [fp, #-0x10]
    // 0x4e7f90: ldr             x16, [fp, #0x20]
    // 0x4e7f94: stp             x16, x0, [SP, #-0x10]!
    // 0x4e7f98: ldr             x1, [fp, #0x18]
    // 0x4e7f9c: ldur            x16, [fp, #-8]
    // 0x4e7fa0: stp             x16, x1, [SP, #-0x10]!
    // 0x4e7fa4: r0 = SubListIterable()
    //     0x4e7fa4: bl              #0x4e7d00  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x4e7fa8: add             SP, SP, #0x20
    // 0x4e7fac: ldur            x0, [fp, #-0x10]
    // 0x4e7fb0: LeaveFrame
    //     0x4e7fb0: mov             SP, fp
    //     0x4e7fb4: ldp             fp, lr, [SP], #0x10
    // 0x4e7fb8: ret
    //     0x4e7fb8: ret             
    // 0x4e7fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e7fbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e7fc0: b               #0x4e7f28
  }
  int indexOf(_QueueList&Object&ListMixin<X0>, Object?, [int]) {
    // ** addr: 0x4e7fc4, size: 0xc4
    // 0x4e7fc4: EnterFrame
    //     0x4e7fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e7fc8: mov             fp, SP
    // 0x4e7fcc: AllocStack(0x18)
    //     0x4e7fcc: sub             SP, SP, #0x18
    // 0x4e7fd0: SetupParameters(_QueueList&Object&ListMixin<X0> this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = 0 /* r5, fp-0x8 */])
    //     0x4e7fd0: mov             x0, x4
    //     0x4e7fd4: ldur            w1, [x0, #0x13]
    //     0x4e7fd8: add             x1, x1, HEAP, lsl #32
    //     0x4e7fdc: sub             x0, x1, #4
    //     0x4e7fe0: add             x3, fp, w0, sxtw #2
    //     0x4e7fe4: ldr             x3, [x3, #0x18]
    //     0x4e7fe8: stur            x3, [fp, #-0x18]
    //     0x4e7fec: add             x4, fp, w0, sxtw #2
    //     0x4e7ff0: ldr             x4, [x4, #0x10]
    //     0x4e7ff4: stur            x4, [fp, #-0x10]
    //     0x4e7ff8: cmp             w0, #2
    //     0x4e7ffc: b.lt            #0x4e8010
    //     0x4e8000: add             x1, fp, w0, sxtw #2
    //     0x4e8004: ldr             x1, [x1, #8]
    //     0x4e8008: mov             x5, x1
    //     0x4e800c: b               #0x4e8014
    //     0x4e8010: movz            x5, #0
    //     0x4e8014: stur            x5, [fp, #-8]
    // 0x4e8018: CheckStackOverflow
    //     0x4e8018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e801c: cmp             SP, x16
    //     0x4e8020: b.ls            #0x4e8080
    // 0x4e8024: r5 as int
    //     0x4e8024: mov             x0, x5
    //     0x4e8028: mov             x2, NULL
    //     0x4e802c: mov             x1, NULL
    //     0x4e8030: tbz             w0, #0, #0x4e8054
    //     0x4e8034: ldurh           w4, [x0, #1]
    //     0x4e8038: sub             x4, x4, #0x3a
    //     0x4e803c: cmp             x4, #1
    //     0x4e8040: b.ls            #0x4e8054
    //     0x4e8044: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x4e8048: add             x3, PP, #0xc, lsl #12  ; [pp+0xca10] Null
    //     0x4e804c: ldr             x3, [x3, #0xa10]
    //     0x4e8050: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x4e8054: ldur            x16, [fp, #-0x18]
    // 0x4e8058: ldur            lr, [fp, #-0x10]
    // 0x4e805c: stp             lr, x16, [SP, #-0x10]!
    // 0x4e8060: ldur            x16, [fp, #-8]
    // 0x4e8064: SaveReg r16
    //     0x4e8064: str             x16, [SP, #-8]!
    // 0x4e8068: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4e8068: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4e806c: r0 = indexOf()
    //     0x4e806c: bl              #0x4edfbc  ; [package:collection/src/queue_list.dart] _QueueList&Object&ListMixin::indexOf
    // 0x4e8070: add             SP, SP, #0x18
    // 0x4e8074: LeaveFrame
    //     0x4e8074: mov             SP, fp
    //     0x4e8078: ldp             fp, lr, [SP], #0x10
    // 0x4e807c: ret
    //     0x4e807c: ret             
    // 0x4e8080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8080: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8084: b               #0x4e8024
  }
  Iterable<X0> skip(_QueueList&Object&ListMixin<X0>, int) {
    // ** addr: 0x4e809c, size: 0x5c
    // 0x4e809c: EnterFrame
    //     0x4e809c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e80a0: mov             fp, SP
    // 0x4e80a4: CheckStackOverflow
    //     0x4e80a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e80a8: cmp             SP, x16
    //     0x4e80ac: b.ls            #0x4e80dc
    // 0x4e80b0: ldr             x0, [fp, #0x10]
    // 0x4e80b4: r1 = LoadInt32Instr(r0)
    //     0x4e80b4: sbfx            x1, x0, #1, #0x1f
    //     0x4e80b8: tbz             w0, #0, #0x4e80c0
    //     0x4e80bc: ldur            x1, [x0, #7]
    // 0x4e80c0: ldr             x16, [fp, #0x18]
    // 0x4e80c4: stp             x1, x16, [SP, #-0x10]!
    // 0x4e80c8: r0 = skip()
    //     0x4e80c8: bl              #0x8030c0  ; [dart:collection] _ListBase&Object&ListMixin::skip
    // 0x4e80cc: add             SP, SP, #0x10
    // 0x4e80d0: LeaveFrame
    //     0x4e80d0: mov             SP, fp
    //     0x4e80d4: ldp             fp, lr, [SP], #0x10
    // 0x4e80d8: ret
    //     0x4e80d8: ret             
    // 0x4e80dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e80dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e80e0: b               #0x4e80b0
  }
  Iterable<Y0> map<Y0>(_QueueList&Object&ListMixin<X0>, (dynamic, X0) => Y0) {
    // ** addr: 0x4e80e4, size: 0xa8
    // 0x4e80e4: EnterFrame
    //     0x4e80e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e80e8: mov             fp, SP
    // 0x4e80ec: AllocStack(0x8)
    //     0x4e80ec: sub             SP, SP, #8
    // 0x4e80f0: SetupParameters([dynamic _, dynamic _ /* r3 */])
    //     0x4e80f0: mov             x0, x4
    //     0x4e80f4: ldur            w1, [x0, #0xf]
    //     0x4e80f8: add             x1, x1, HEAP, lsl #32
    //     0x4e80fc: cbnz            w1, #0x4e8108
    //     0x4e8100: mov             x4, NULL
    //     0x4e8104: b               #0x4e811c
    //     0x4e8108: ldur            w1, [x0, #0x17]
    //     0x4e810c: add             x1, x1, HEAP, lsl #32
    //     0x4e8110: add             x0, fp, w1, sxtw #2
    //     0x4e8114: ldr             x0, [x0, #0x10]
    //     0x4e8118: mov             x4, x0
    //     0x4e811c: ldr             x3, [fp, #0x18]
    //     0x4e8120: stur            x4, [fp, #-8]
    // 0x4e8124: CheckStackOverflow
    //     0x4e8124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8128: cmp             SP, x16
    //     0x4e812c: b.ls            #0x4e8184
    // 0x4e8130: LoadField: r2 = r3->field_7
    //     0x4e8130: ldur            w2, [x3, #7]
    // 0x4e8134: DecompressPointer r2
    //     0x4e8134: add             x2, x2, HEAP, lsl #32
    // 0x4e8138: ldr             x0, [fp, #0x10]
    // 0x4e813c: mov             x1, x4
    // 0x4e8140: r8 = (dynamic this, X0) => Y0
    //     0x4e8140: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a738] FunctionType: (dynamic this, X0) => Y0
    //     0x4e8144: ldr             x8, [x8, #0x738]
    // 0x4e8148: LoadField: r9 = r8->field_7
    //     0x4e8148: ldur            x9, [x8, #7]
    // 0x4e814c: r3 = Null
    //     0x4e814c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eee0] Null
    //     0x4e8150: ldr             x3, [x3, #0xee0]
    // 0x4e8154: blr             x9
    // 0x4e8158: ldur            x16, [fp, #-8]
    // 0x4e815c: ldr             lr, [fp, #0x18]
    // 0x4e8160: stp             lr, x16, [SP, #-0x10]!
    // 0x4e8164: ldr             x16, [fp, #0x10]
    // 0x4e8168: SaveReg r16
    //     0x4e8168: str             x16, [SP, #-8]!
    // 0x4e816c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4e816c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4e8170: r0 = map()
    //     0x4e8170: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x4e8174: add             SP, SP, #0x18
    // 0x4e8178: LeaveFrame
    //     0x4e8178: mov             SP, fp
    //     0x4e817c: ldp             fp, lr, [SP], #0x10
    // 0x4e8180: ret
    //     0x4e8180: ret             
    // 0x4e8184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8184: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8188: b               #0x4e8130
  }
  void forEach(_QueueList&Object&ListMixin<X0>, (dynamic, X0) => void) {
    // ** addr: 0x4e81a0, size: 0x7c
    // 0x4e81a0: EnterFrame
    //     0x4e81a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e81a4: mov             fp, SP
    // 0x4e81a8: CheckStackOverflow
    //     0x4e81a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e81ac: cmp             SP, x16
    //     0x4e81b0: b.ls            #0x4e8200
    // 0x4e81b4: ldr             x3, [fp, #0x18]
    // 0x4e81b8: LoadField: r2 = r3->field_7
    //     0x4e81b8: ldur            w2, [x3, #7]
    // 0x4e81bc: DecompressPointer r2
    //     0x4e81bc: add             x2, x2, HEAP, lsl #32
    // 0x4e81c0: ldr             x0, [fp, #0x10]
    // 0x4e81c4: r1 = Null
    //     0x4e81c4: mov             x1, NULL
    // 0x4e81c8: r8 = (dynamic this, X0) => void?
    //     0x4e81c8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe978] FunctionType: (dynamic this, X0) => void?
    //     0x4e81cc: ldr             x8, [x8, #0x978]
    // 0x4e81d0: LoadField: r9 = r8->field_7
    //     0x4e81d0: ldur            x9, [x8, #7]
    // 0x4e81d4: r3 = Null
    //     0x4e81d4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37238] Null
    //     0x4e81d8: ldr             x3, [x3, #0x238]
    // 0x4e81dc: blr             x9
    // 0x4e81e0: ldr             x16, [fp, #0x18]
    // 0x4e81e4: ldr             lr, [fp, #0x10]
    // 0x4e81e8: stp             lr, x16, [SP, #-0x10]!
    // 0x4e81ec: r0 = forEach()
    //     0x4e81ec: bl              #0x7ec6bc  ; [package:collection/src/queue_list.dart] _QueueList&Object&ListMixin::forEach
    // 0x4e81f0: add             SP, SP, #0x10
    // 0x4e81f4: LeaveFrame
    //     0x4e81f4: mov             SP, fp
    //     0x4e81f8: ldp             fp, lr, [SP], #0x10
    // 0x4e81fc: ret
    //     0x4e81fc: ret             
    // 0x4e8200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8200: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8204: b               #0x4e81b4
  }
  _ retainWhere(/* No info */) {
    // ** addr: 0x4e8770, size: 0x48
    // 0x4e8770: EnterFrame
    //     0x4e8770: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8774: mov             fp, SP
    // 0x4e8778: CheckStackOverflow
    //     0x4e8778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e877c: cmp             SP, x16
    //     0x4e8780: b.ls            #0x4e87b0
    // 0x4e8784: ldr             x16, [fp, #0x18]
    // 0x4e8788: ldr             lr, [fp, #0x10]
    // 0x4e878c: stp             lr, x16, [SP, #-0x10]!
    // 0x4e8790: r16 = true
    //     0x4e8790: add             x16, NULL, #0x20  ; true
    // 0x4e8794: SaveReg r16
    //     0x4e8794: str             x16, [SP, #-8]!
    // 0x4e8798: r0 = _filter()
    //     0x4e8798: bl              #0x4e87b8  ; [package:collection/src/queue_list.dart] _QueueList&Object&ListMixin::_filter
    // 0x4e879c: add             SP, SP, #0x18
    // 0x4e87a0: r0 = Null
    //     0x4e87a0: mov             x0, NULL
    // 0x4e87a4: LeaveFrame
    //     0x4e87a4: mov             SP, fp
    //     0x4e87a8: ldp             fp, lr, [SP], #0x10
    // 0x4e87ac: ret
    //     0x4e87ac: ret             
    // 0x4e87b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e87b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e87b4: b               #0x4e8784
  }
  _ _filter(/* No info */) {
    // ** addr: 0x4e87b8, size: 0x404
    // 0x4e87b8: EnterFrame
    //     0x4e87b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e87bc: mov             fp, SP
    // 0x4e87c0: AllocStack(0x48)
    //     0x4e87c0: sub             SP, SP, #0x48
    // 0x4e87c4: CheckStackOverflow
    //     0x4e87c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e87c8: cmp             SP, x16
    //     0x4e87cc: b.ls            #0x4e8ba8
    // 0x4e87d0: ldr             x0, [fp, #0x20]
    // 0x4e87d4: LoadField: r2 = r0->field_7
    //     0x4e87d4: ldur            w2, [x0, #7]
    // 0x4e87d8: DecompressPointer r2
    //     0x4e87d8: add             x2, x2, HEAP, lsl #32
    // 0x4e87dc: stur            x2, [fp, #-8]
    // 0x4e87e0: stp             xzr, x2, [SP, #-0x10]!
    // 0x4e87e4: r0 = _GrowableList()
    //     0x4e87e4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x4e87e8: add             SP, SP, #0x10
    // 0x4e87ec: stur            x0, [fp, #-0x10]
    // 0x4e87f0: ldr             x16, [fp, #0x20]
    // 0x4e87f4: SaveReg r16
    //     0x4e87f4: str             x16, [SP, #-8]!
    // 0x4e87f8: r0 = length()
    //     0x4e87f8: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x4e87fc: add             SP, SP, #8
    // 0x4e8800: r2 = LoadInt32Instr(r0)
    //     0x4e8800: sbfx            x2, x0, #1, #0x1f
    //     0x4e8804: tbz             w0, #0, #0x4e880c
    //     0x4e8808: ldur            x2, [x0, #7]
    // 0x4e880c: ldr             x3, [fp, #0x20]
    // 0x4e8810: stur            x2, [fp, #-0x28]
    // 0x4e8814: r4 = LoadClassIdInstr(r3)
    //     0x4e8814: ldurh           w4, [x3, #1]
    // 0x4e8818: lsl             x4, x4, #1
    // 0x4e881c: stur            x4, [fp, #-0x20]
    // 0x4e8820: r6 = 0
    //     0x4e8820: movz            x6, #0
    // 0x4e8824: ldur            x5, [fp, #-0x10]
    // 0x4e8828: stur            x6, [fp, #-0x18]
    // 0x4e882c: CheckStackOverflow
    //     0x4e882c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8830: cmp             SP, x16
    //     0x4e8834: b.ls            #0x4e8bb0
    // 0x4e8838: cmp             x6, x2
    // 0x4e883c: b.ge            #0x4e8af8
    // 0x4e8840: r0 = BoxInt64Instr(r6)
    //     0x4e8840: sbfiz           x0, x6, #1, #0x1f
    //     0x4e8844: cmp             x6, x0, asr #1
    //     0x4e8848: b.eq            #0x4e8854
    //     0x4e884c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e8850: stur            x6, [x0, #7]
    // 0x4e8854: stp             x0, x3, [SP, #-0x10]!
    // 0x4e8858: r0 = []()
    //     0x4e8858: bl              #0x4f26b4  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x4e885c: add             SP, SP, #0x10
    // 0x4e8860: mov             x1, x0
    // 0x4e8864: stur            x1, [fp, #-0x30]
    // 0x4e8868: ldr             x16, [fp, #0x18]
    // 0x4e886c: stp             x1, x16, [SP, #-0x10]!
    // 0x4e8870: ldr             x0, [fp, #0x18]
    // 0x4e8874: ClosureCall
    //     0x4e8874: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4e8878: ldur            x2, [x0, #0x1f]
    //     0x4e887c: blr             x2
    // 0x4e8880: add             SP, SP, #0x10
    // 0x4e8884: r16 = true
    //     0x4e8884: add             x16, NULL, #0x20  ; true
    // 0x4e8888: cmp             w0, w16
    // 0x4e888c: b.ne            #0x4e8954
    // 0x4e8890: ldur            x3, [fp, #-0x10]
    // 0x4e8894: ldur            x0, [fp, #-0x30]
    // 0x4e8898: ldur            x2, [fp, #-8]
    // 0x4e889c: r1 = Null
    //     0x4e889c: mov             x1, NULL
    // 0x4e88a0: cmp             w2, NULL
    // 0x4e88a4: b.eq            #0x4e88c4
    // 0x4e88a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e88a8: ldur            w4, [x2, #0x17]
    // 0x4e88ac: DecompressPointer r4
    //     0x4e88ac: add             x4, x4, HEAP, lsl #32
    // 0x4e88b0: r8 = X0
    //     0x4e88b0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x4e88b4: LoadField: r9 = r4->field_7
    //     0x4e88b4: ldur            x9, [x4, #7]
    // 0x4e88b8: r3 = Null
    //     0x4e88b8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37218] Null
    //     0x4e88bc: ldr             x3, [x3, #0x218]
    // 0x4e88c0: blr             x9
    // 0x4e88c4: ldur            x0, [fp, #-0x10]
    // 0x4e88c8: LoadField: r1 = r0->field_b
    //     0x4e88c8: ldur            w1, [x0, #0xb]
    // 0x4e88cc: DecompressPointer r1
    //     0x4e88cc: add             x1, x1, HEAP, lsl #32
    // 0x4e88d0: stur            x1, [fp, #-0x38]
    // 0x4e88d4: LoadField: r2 = r0->field_f
    //     0x4e88d4: ldur            w2, [x0, #0xf]
    // 0x4e88d8: DecompressPointer r2
    //     0x4e88d8: add             x2, x2, HEAP, lsl #32
    // 0x4e88dc: LoadField: r3 = r2->field_b
    //     0x4e88dc: ldur            w3, [x2, #0xb]
    // 0x4e88e0: DecompressPointer r3
    //     0x4e88e0: add             x3, x3, HEAP, lsl #32
    // 0x4e88e4: cmp             w1, w3
    // 0x4e88e8: b.ne            #0x4e88f8
    // 0x4e88ec: SaveReg r0
    //     0x4e88ec: str             x0, [SP, #-8]!
    // 0x4e88f0: r0 = _growToNextCapacity()
    //     0x4e88f0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4e88f4: add             SP, SP, #8
    // 0x4e88f8: ldur            x2, [fp, #-0x10]
    // 0x4e88fc: ldur            x0, [fp, #-0x38]
    // 0x4e8900: r3 = LoadInt32Instr(r0)
    //     0x4e8900: sbfx            x3, x0, #1, #0x1f
    // 0x4e8904: add             x0, x3, #1
    // 0x4e8908: lsl             x1, x0, #1
    // 0x4e890c: StoreField: r2->field_b = r1
    //     0x4e890c: stur            w1, [x2, #0xb]
    // 0x4e8910: mov             x1, x3
    // 0x4e8914: cmp             x1, x0
    // 0x4e8918: b.hs            #0x4e8bb8
    // 0x4e891c: LoadField: r1 = r2->field_f
    //     0x4e891c: ldur            w1, [x2, #0xf]
    // 0x4e8920: DecompressPointer r1
    //     0x4e8920: add             x1, x1, HEAP, lsl #32
    // 0x4e8924: ldur            x0, [fp, #-0x30]
    // 0x4e8928: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4e8928: add             x25, x1, x3, lsl #2
    //     0x4e892c: add             x25, x25, #0xf
    //     0x4e8930: str             w0, [x25]
    //     0x4e8934: tbz             w0, #0, #0x4e8950
    //     0x4e8938: ldurb           w16, [x1, #-1]
    //     0x4e893c: ldurb           w17, [x0, #-1]
    //     0x4e8940: and             x16, x17, x16, lsr #2
    //     0x4e8944: tst             x16, HEAP, lsr #32
    //     0x4e8948: b.eq            #0x4e8950
    //     0x4e894c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x4e8950: b               #0x4e8958
    // 0x4e8954: ldur            x2, [fp, #-0x10]
    // 0x4e8958: ldur            x1, [fp, #-0x20]
    // 0x4e895c: r17 = 8760
    //     0x4e895c: movz            x17, #0x2238
    // 0x4e8960: cmp             w1, w17
    // 0x4e8964: b.ne            #0x4e8978
    // 0x4e8968: ldr             x3, [fp, #0x20]
    // 0x4e896c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x4e896c: ldur            x0, [x3, #0x17]
    // 0x4e8970: mov             x2, x0
    // 0x4e8974: b               #0x4e89e8
    // 0x4e8978: ldr             x3, [fp, #0x20]
    // 0x4e897c: LoadField: r0 = r3->field_1f
    //     0x4e897c: ldur            w0, [x3, #0x1f]
    // 0x4e8980: DecompressPointer r0
    //     0x4e8980: add             x0, x0, HEAP, lsl #32
    // 0x4e8984: r4 = LoadClassIdInstr(r0)
    //     0x4e8984: ldurh           w4, [x0, #1]
    // 0x4e8988: lsl             x4, x4, #1
    // 0x4e898c: r17 = 8760
    //     0x4e898c: movz            x17, #0x2238
    // 0x4e8990: cmp             w4, w17
    // 0x4e8994: b.ne            #0x4e89a4
    // 0x4e8998: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x4e8998: ldur            x4, [x0, #0x17]
    // 0x4e899c: mov             x0, x4
    // 0x4e89a0: b               #0x4e89e0
    // 0x4e89a4: LoadField: r4 = r0->field_1f
    //     0x4e89a4: ldur            w4, [x0, #0x1f]
    // 0x4e89a8: DecompressPointer r4
    //     0x4e89a8: add             x4, x4, HEAP, lsl #32
    // 0x4e89ac: r0 = LoadClassIdInstr(r4)
    //     0x4e89ac: ldurh           w0, [x4, #1]
    // 0x4e89b0: lsl             x0, x0, #1
    // 0x4e89b4: r17 = 8760
    //     0x4e89b4: movz            x17, #0x2238
    // 0x4e89b8: cmp             w0, w17
    // 0x4e89bc: b.ne            #0x4e89c8
    // 0x4e89c0: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x4e89c0: ldur            x0, [x4, #0x17]
    // 0x4e89c4: b               #0x4e89e0
    // 0x4e89c8: r0 = LoadClassIdInstr(r4)
    //     0x4e89c8: ldurh           w0, [x4, #1]
    // 0x4e89cc: SaveReg r4
    //     0x4e89cc: str             x4, [SP, #-8]!
    // 0x4e89d0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4e89d0: sub             lr, x0, #0xff3
    //     0x4e89d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e89d8: blr             lr
    // 0x4e89dc: add             SP, SP, #8
    // 0x4e89e0: mov             x2, x0
    // 0x4e89e4: ldur            x1, [fp, #-0x20]
    // 0x4e89e8: stur            x2, [fp, #-0x40]
    // 0x4e89ec: r17 = 8760
    //     0x4e89ec: movz            x17, #0x2238
    // 0x4e89f0: cmp             w1, w17
    // 0x4e89f4: b.ne            #0x4e8a10
    // 0x4e89f8: ldr             x3, [fp, #0x20]
    // 0x4e89fc: LoadField: r0 = r3->field_f
    //     0x4e89fc: ldur            x0, [x3, #0xf]
    // 0x4e8a00: mov             x1, x3
    // 0x4e8a04: mov             x3, x0
    // 0x4e8a08: mov             x0, x2
    // 0x4e8a0c: b               #0x4e8a84
    // 0x4e8a10: ldr             x3, [fp, #0x20]
    // 0x4e8a14: LoadField: r0 = r3->field_1f
    //     0x4e8a14: ldur            w0, [x3, #0x1f]
    // 0x4e8a18: DecompressPointer r0
    //     0x4e8a18: add             x0, x0, HEAP, lsl #32
    // 0x4e8a1c: r4 = LoadClassIdInstr(r0)
    //     0x4e8a1c: ldurh           w4, [x0, #1]
    // 0x4e8a20: lsl             x4, x4, #1
    // 0x4e8a24: r17 = 8760
    //     0x4e8a24: movz            x17, #0x2238
    // 0x4e8a28: cmp             w4, w17
    // 0x4e8a2c: b.ne            #0x4e8a3c
    // 0x4e8a30: LoadField: r4 = r0->field_f
    //     0x4e8a30: ldur            x4, [x0, #0xf]
    // 0x4e8a34: mov             x0, x4
    // 0x4e8a38: b               #0x4e8a78
    // 0x4e8a3c: LoadField: r4 = r0->field_1f
    //     0x4e8a3c: ldur            w4, [x0, #0x1f]
    // 0x4e8a40: DecompressPointer r4
    //     0x4e8a40: add             x4, x4, HEAP, lsl #32
    // 0x4e8a44: r0 = LoadClassIdInstr(r4)
    //     0x4e8a44: ldurh           w0, [x4, #1]
    // 0x4e8a48: lsl             x0, x0, #1
    // 0x4e8a4c: r17 = 8760
    //     0x4e8a4c: movz            x17, #0x2238
    // 0x4e8a50: cmp             w0, w17
    // 0x4e8a54: b.ne            #0x4e8a60
    // 0x4e8a58: LoadField: r0 = r4->field_f
    //     0x4e8a58: ldur            x0, [x4, #0xf]
    // 0x4e8a5c: b               #0x4e8a78
    // 0x4e8a60: r0 = LoadClassIdInstr(r4)
    //     0x4e8a60: ldurh           w0, [x4, #1]
    // 0x4e8a64: SaveReg r4
    //     0x4e8a64: str             x4, [SP, #-8]!
    // 0x4e8a68: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x4e8a68: sub             lr, x0, #0xfb5
    //     0x4e8a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e8a70: blr             lr
    // 0x4e8a74: add             SP, SP, #8
    // 0x4e8a78: mov             x3, x0
    // 0x4e8a7c: ldr             x1, [fp, #0x20]
    // 0x4e8a80: ldur            x0, [fp, #-0x40]
    // 0x4e8a84: ldur            x2, [fp, #-0x28]
    // 0x4e8a88: sub             x4, x0, x3
    // 0x4e8a8c: stur            x4, [fp, #-0x48]
    // 0x4e8a90: LoadField: r0 = r1->field_b
    //     0x4e8a90: ldur            w0, [x1, #0xb]
    // 0x4e8a94: DecompressPointer r0
    //     0x4e8a94: add             x0, x0, HEAP, lsl #32
    // 0x4e8a98: r3 = LoadClassIdInstr(r0)
    //     0x4e8a98: ldurh           w3, [x0, #1]
    // 0x4e8a9c: SaveReg r0
    //     0x4e8a9c: str             x0, [SP, #-8]!
    // 0x4e8aa0: mov             x0, x3
    // 0x4e8aa4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x4e8aa4: movz            x17, #0xa710
    //     0x4e8aa8: add             lr, x0, x17
    //     0x4e8aac: ldr             lr, [x21, lr, lsl #3]
    //     0x4e8ab0: blr             lr
    // 0x4e8ab4: add             SP, SP, #8
    // 0x4e8ab8: r1 = LoadInt32Instr(r0)
    //     0x4e8ab8: sbfx            x1, x0, #1, #0x1f
    //     0x4e8abc: tbz             w0, #0, #0x4e8ac4
    //     0x4e8ac0: ldur            x1, [x0, #7]
    // 0x4e8ac4: sub             x0, x1, #1
    // 0x4e8ac8: ldur            x1, [fp, #-0x48]
    // 0x4e8acc: and             x2, x1, x0
    // 0x4e8ad0: ldur            x0, [fp, #-0x28]
    // 0x4e8ad4: cmp             x0, x2
    // 0x4e8ad8: b.ne            #0x4e8b90
    // 0x4e8adc: ldr             x1, [fp, #0x20]
    // 0x4e8ae0: ldur            x2, [fp, #-0x18]
    // 0x4e8ae4: add             x6, x2, #1
    // 0x4e8ae8: mov             x3, x1
    // 0x4e8aec: ldur            x4, [fp, #-0x20]
    // 0x4e8af0: mov             x2, x0
    // 0x4e8af4: b               #0x4e8824
    // 0x4e8af8: mov             x1, x3
    // 0x4e8afc: mov             x0, x5
    // 0x4e8b00: LoadField: r2 = r0->field_b
    //     0x4e8b00: ldur            w2, [x0, #0xb]
    // 0x4e8b04: DecompressPointer r2
    //     0x4e8b04: add             x2, x2, HEAP, lsl #32
    // 0x4e8b08: stur            x2, [fp, #-8]
    // 0x4e8b0c: SaveReg r1
    //     0x4e8b0c: str             x1, [SP, #-8]!
    // 0x4e8b10: r0 = length()
    //     0x4e8b10: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x4e8b14: add             SP, SP, #8
    // 0x4e8b18: mov             x1, x0
    // 0x4e8b1c: ldur            x0, [fp, #-8]
    // 0x4e8b20: r2 = LoadInt32Instr(r0)
    //     0x4e8b20: sbfx            x2, x0, #1, #0x1f
    // 0x4e8b24: r0 = LoadInt32Instr(r1)
    //     0x4e8b24: sbfx            x0, x1, #1, #0x1f
    //     0x4e8b28: tbz             w1, #0, #0x4e8b30
    //     0x4e8b2c: ldur            x0, [x1, #7]
    // 0x4e8b30: cmp             x2, x0
    // 0x4e8b34: b.eq            #0x4e8b80
    // 0x4e8b38: ldur            x0, [fp, #-0x10]
    // 0x4e8b3c: LoadField: r1 = r0->field_b
    //     0x4e8b3c: ldur            w1, [x0, #0xb]
    // 0x4e8b40: DecompressPointer r1
    //     0x4e8b40: add             x1, x1, HEAP, lsl #32
    // 0x4e8b44: r2 = LoadInt32Instr(r1)
    //     0x4e8b44: sbfx            x2, x1, #1, #0x1f
    // 0x4e8b48: ldr             x16, [fp, #0x20]
    // 0x4e8b4c: stp             xzr, x16, [SP, #-0x10]!
    // 0x4e8b50: stp             x0, x2, [SP, #-0x10]!
    // 0x4e8b54: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x4e8b54: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x4e8b58: r0 = setRange()
    //     0x4e8b58: bl              #0x4eb8d0  ; [package:collection/src/queue_list.dart] _QueueList&Object&ListMixin::setRange
    // 0x4e8b5c: add             SP, SP, #0x20
    // 0x4e8b60: ldur            x0, [fp, #-0x10]
    // 0x4e8b64: LoadField: r1 = r0->field_b
    //     0x4e8b64: ldur            w1, [x0, #0xb]
    // 0x4e8b68: DecompressPointer r1
    //     0x4e8b68: add             x1, x1, HEAP, lsl #32
    // 0x4e8b6c: r0 = LoadInt32Instr(r1)
    //     0x4e8b6c: sbfx            x0, x1, #1, #0x1f
    // 0x4e8b70: ldr             x16, [fp, #0x20]
    // 0x4e8b74: stp             x0, x16, [SP, #-0x10]!
    // 0x4e8b78: r0 = length=()
    //     0x4e8b78: bl              #0xbb9948  ; [package:collection/src/queue_list.dart] QueueList::length=
    // 0x4e8b7c: add             SP, SP, #0x10
    // 0x4e8b80: r0 = Null
    //     0x4e8b80: mov             x0, NULL
    // 0x4e8b84: LeaveFrame
    //     0x4e8b84: mov             SP, fp
    //     0x4e8b88: ldp             fp, lr, [SP], #0x10
    // 0x4e8b8c: ret
    //     0x4e8b8c: ret             
    // 0x4e8b90: ldr             x0, [fp, #0x20]
    // 0x4e8b94: r0 = ConcurrentModificationError()
    //     0x4e8b94: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4e8b98: ldr             x1, [fp, #0x20]
    // 0x4e8b9c: StoreField: r0->field_b = r1
    //     0x4e8b9c: stur            w1, [x0, #0xb]
    // 0x4e8ba0: r0 = Throw()
    //     0x4e8ba0: bl              #0xcfcd40  ; ThrowStub
    // 0x4e8ba4: brk             #0
    // 0x4e8ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8ba8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8bac: b               #0x4e87d0
    // 0x4e8bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8bb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8bb4: b               #0x4e8838
    // 0x4e8bb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e8bb8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRange(/* No info */) {
    // ** addr: 0x4eb8d0, size: 0x3e4
    // 0x4eb8d0: EnterFrame
    //     0x4eb8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb8d4: mov             fp, SP
    // 0x4eb8d8: AllocStack(0x40)
    //     0x4eb8d8: sub             SP, SP, #0x40
    // 0x4eb8dc: SetupParameters(_QueueList&Object&ListMixin<X0> this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, [int _ = 0 /* r7, fp-0x10 */])
    //     0x4eb8dc: mov             x0, x4
    //     0x4eb8e0: ldur            w1, [x0, #0x13]
    //     0x4eb8e4: add             x1, x1, HEAP, lsl #32
    //     0x4eb8e8: sub             x0, x1, #8
    //     0x4eb8ec: add             x3, fp, w0, sxtw #2
    //     0x4eb8f0: ldr             x3, [x3, #0x28]
    //     0x4eb8f4: stur            x3, [fp, #-0x30]
    //     0x4eb8f8: add             x4, fp, w0, sxtw #2
    //     0x4eb8fc: ldr             x4, [x4, #0x20]
    //     0x4eb900: stur            x4, [fp, #-0x28]
    //     0x4eb904: add             x5, fp, w0, sxtw #2
    //     0x4eb908: ldr             x5, [x5, #0x18]
    //     0x4eb90c: stur            x5, [fp, #-0x20]
    //     0x4eb910: add             x6, fp, w0, sxtw #2
    //     0x4eb914: ldr             x6, [x6, #0x10]
    //     0x4eb918: stur            x6, [fp, #-0x18]
    //     0x4eb91c: cmp             w0, #2
    //     0x4eb920: b.lt            #0x4eb940
    //     0x4eb924: add             x1, fp, w0, sxtw #2
    //     0x4eb928: ldr             x1, [x1, #8]
    //     0x4eb92c: sbfx            x0, x1, #1, #0x1f
    //     0x4eb930: tbz             w1, #0, #0x4eb938
    //     0x4eb934: ldur            x0, [x1, #7]
    //     0x4eb938: mov             x7, x0
    //     0x4eb93c: b               #0x4eb944
    //     0x4eb940: movz            x7, #0
    //     0x4eb944: stur            x7, [fp, #-0x10]
    // 0x4eb948: CheckStackOverflow
    //     0x4eb948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eb94c: cmp             SP, x16
    //     0x4eb950: b.ls            #0x4ebc9c
    // 0x4eb954: LoadField: r8 = r3->field_7
    //     0x4eb954: ldur            w8, [x3, #7]
    // 0x4eb958: DecompressPointer r8
    //     0x4eb958: add             x8, x8, HEAP, lsl #32
    // 0x4eb95c: mov             x0, x6
    // 0x4eb960: mov             x2, x8
    // 0x4eb964: stur            x8, [fp, #-8]
    // 0x4eb968: r1 = Null
    //     0x4eb968: mov             x1, NULL
    // 0x4eb96c: r8 = Iterable<X0>
    //     0x4eb96c: ldr             x8, [PP, #0x1858]  ; [pp+0x1858] Type: Iterable<X0>
    // 0x4eb970: LoadField: r9 = r8->field_7
    //     0x4eb970: ldur            x9, [x8, #7]
    // 0x4eb974: r3 = Null
    //     0x4eb974: add             x3, PP, #9, lsl #12  ; [pp+0x9680] Null
    //     0x4eb978: ldr             x3, [x3, #0x680]
    // 0x4eb97c: blr             x9
    // 0x4eb980: ldur            x16, [fp, #-0x30]
    // 0x4eb984: SaveReg r16
    //     0x4eb984: str             x16, [SP, #-8]!
    // 0x4eb988: r0 = length()
    //     0x4eb988: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x4eb98c: add             SP, SP, #8
    // 0x4eb990: mov             x3, x0
    // 0x4eb994: ldur            x2, [fp, #-0x20]
    // 0x4eb998: r0 = BoxInt64Instr(r2)
    //     0x4eb998: sbfiz           x0, x2, #1, #0x1f
    //     0x4eb99c: cmp             x2, x0, asr #1
    //     0x4eb9a0: b.eq            #0x4eb9ac
    //     0x4eb9a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4eb9a8: stur            x2, [x0, #7]
    // 0x4eb9ac: r1 = LoadInt32Instr(r3)
    //     0x4eb9ac: sbfx            x1, x3, #1, #0x1f
    //     0x4eb9b0: tbz             w3, #0, #0x4eb9b8
    //     0x4eb9b4: ldur            x1, [x3, #7]
    // 0x4eb9b8: ldur            x3, [fp, #-0x28]
    // 0x4eb9bc: stp             x0, x3, [SP, #-0x10]!
    // 0x4eb9c0: SaveReg r1
    //     0x4eb9c0: str             x1, [SP, #-8]!
    // 0x4eb9c4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4eb9c4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4eb9c8: r0 = checkValidRange()
    //     0x4eb9c8: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0x4eb9cc: add             SP, SP, #0x18
    // 0x4eb9d0: ldur            x1, [fp, #-0x28]
    // 0x4eb9d4: ldur            x0, [fp, #-0x20]
    // 0x4eb9d8: sub             x2, x0, x1
    // 0x4eb9dc: stur            x2, [fp, #-0x38]
    // 0x4eb9e0: cbnz            x2, #0x4eb9f4
    // 0x4eb9e4: r0 = Null
    //     0x4eb9e4: mov             x0, NULL
    // 0x4eb9e8: LeaveFrame
    //     0x4eb9e8: mov             SP, fp
    //     0x4eb9ec: ldp             fp, lr, [SP], #0x10
    // 0x4eb9f0: ret
    //     0x4eb9f0: ret             
    // 0x4eb9f4: ldur            x0, [fp, #-0x10]
    // 0x4eb9f8: r16 = "skipCount"
    //     0x4eb9f8: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] "skipCount"
    // 0x4eb9fc: stp             x16, x0, [SP, #-0x10]!
    // 0x4eba00: r0 = checkNotNegative()
    //     0x4eba00: bl              #0x4e7e7c  ; [dart:core] RangeError::checkNotNegative
    // 0x4eba04: add             SP, SP, #0x10
    // 0x4eba08: ldur            x0, [fp, #-0x18]
    // 0x4eba0c: ldur            x2, [fp, #-8]
    // 0x4eba10: r1 = Null
    //     0x4eba10: mov             x1, NULL
    // 0x4eba14: cmp             w0, NULL
    // 0x4eba18: b.eq            #0x4eba6c
    // 0x4eba1c: branchIfSmi(r0, 0x4eba6c)
    //     0x4eba1c: tbz             w0, #0, #0x4eba6c
    // 0x4eba20: r8 = List<X0>
    //     0x4eba20: add             x8, PP, #9, lsl #12  ; [pp+0x9690] Type: List<X0>
    //     0x4eba24: ldr             x8, [x8, #0x690]
    // 0x4eba28: r3 = SubtypeTestCache
    //     0x4eba28: add             x3, PP, #9, lsl #12  ; [pp+0x9698] SubtypeTestCache
    //     0x4eba2c: ldr             x3, [x3, #0x698]
    // 0x4eba30: r24 = Subtype5TestCacheStub
    //     0x4eba30: ldr             x24, [PP, #0xc0]  ; [pp+0xc0] Stub: Subtype5TestCache (0x4cdf68)
    // 0x4eba34: LoadField: r30 = r24->field_7
    //     0x4eba34: ldur            lr, [x24, #7]
    // 0x4eba38: blr             lr
    // 0x4eba3c: cmp             w7, NULL
    // 0x4eba40: b.eq            #0x4eba4c
    // 0x4eba44: tbnz            w7, #4, #0x4eba6c
    // 0x4eba48: b               #0x4eba74
    // 0x4eba4c: r8 = List<X0>
    //     0x4eba4c: add             x8, PP, #9, lsl #12  ; [pp+0x96a0] Type: List<X0>
    //     0x4eba50: ldr             x8, [x8, #0x6a0]
    // 0x4eba54: r3 = SubtypeTestCache
    //     0x4eba54: add             x3, PP, #9, lsl #12  ; [pp+0x96a8] SubtypeTestCache
    //     0x4eba58: ldr             x3, [x3, #0x6a8]
    // 0x4eba5c: r24 = InstanceOfStub
    //     0x4eba5c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x4eba60: LoadField: r30 = r24->field_7
    //     0x4eba60: ldur            lr, [x24, #7]
    // 0x4eba64: blr             lr
    // 0x4eba68: b               #0x4eba78
    // 0x4eba6c: r0 = false
    //     0x4eba6c: add             x0, NULL, #0x30  ; false
    // 0x4eba70: b               #0x4eba78
    // 0x4eba74: r0 = true
    //     0x4eba74: add             x0, NULL, #0x20  ; true
    // 0x4eba78: tbnz            w0, #4, #0x4eba88
    // 0x4eba7c: ldur            x3, [fp, #-0x18]
    // 0x4eba80: ldur            x2, [fp, #-0x10]
    // 0x4eba84: b               #0x4ebacc
    // 0x4eba88: ldur            x1, [fp, #-0x18]
    // 0x4eba8c: ldur            x0, [fp, #-0x10]
    // 0x4eba90: r2 = LoadClassIdInstr(r1)
    //     0x4eba90: ldurh           w2, [x1, #1]
    // 0x4eba94: stp             x0, x1, [SP, #-0x10]!
    // 0x4eba98: mov             x0, x2
    // 0x4eba9c: r0 = GDT[cid_x0 + 0xc9d9]()
    //     0x4eba9c: movz            x17, #0xc9d9
    //     0x4ebaa0: add             lr, x0, x17
    //     0x4ebaa4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ebaa8: blr             lr
    // 0x4ebaac: add             SP, SP, #0x10
    // 0x4ebab0: r16 = false
    //     0x4ebab0: add             x16, NULL, #0x30  ; false
    // 0x4ebab4: stp             x16, x0, [SP, #-0x10]!
    // 0x4ebab8: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x4ebab8: ldr             x4, [PP, #0xac0]  ; [pp+0xac0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x4ebabc: r0 = toList()
    //     0x4ebabc: bl              #0x7f20ec  ; [dart:_internal] SubListIterable::toList
    // 0x4ebac0: add             SP, SP, #0x10
    // 0x4ebac4: mov             x3, x0
    // 0x4ebac8: r2 = 0
    //     0x4ebac8: movz            x2, #0
    // 0x4ebacc: ldur            x1, [fp, #-0x38]
    // 0x4ebad0: stur            x3, [fp, #-8]
    // 0x4ebad4: stur            x2, [fp, #-0x20]
    // 0x4ebad8: add             x4, x2, x1
    // 0x4ebadc: stur            x4, [fp, #-0x10]
    // 0x4ebae0: r0 = LoadClassIdInstr(r3)
    //     0x4ebae0: ldurh           w0, [x3, #1]
    // 0x4ebae4: SaveReg r3
    //     0x4ebae4: str             x3, [SP, #-8]!
    // 0x4ebae8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x4ebae8: movz            x17, #0xa710
    //     0x4ebaec: add             lr, x0, x17
    //     0x4ebaf0: ldr             lr, [x21, lr, lsl #3]
    //     0x4ebaf4: blr             lr
    // 0x4ebaf8: add             SP, SP, #8
    // 0x4ebafc: r1 = LoadInt32Instr(r0)
    //     0x4ebafc: sbfx            x1, x0, #1, #0x1f
    //     0x4ebb00: tbz             w0, #0, #0x4ebb08
    //     0x4ebb04: ldur            x1, [x0, #7]
    // 0x4ebb08: ldur            x0, [fp, #-0x10]
    // 0x4ebb0c: cmp             x0, x1
    // 0x4ebb10: b.gt            #0x4ebc90
    // 0x4ebb14: ldur            x3, [fp, #-0x28]
    // 0x4ebb18: ldur            x2, [fp, #-0x20]
    // 0x4ebb1c: cmp             x2, x3
    // 0x4ebb20: b.ge            #0x4ebbd0
    // 0x4ebb24: ldur            x4, [fp, #-0x38]
    // 0x4ebb28: sub             x0, x4, #1
    // 0x4ebb2c: mov             x5, x0
    // 0x4ebb30: ldur            x4, [fp, #-8]
    // 0x4ebb34: stur            x5, [fp, #-0x40]
    // 0x4ebb38: CheckStackOverflow
    //     0x4ebb38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebb3c: cmp             SP, x16
    //     0x4ebb40: b.ls            #0x4ebca4
    // 0x4ebb44: tbnz            x5, #0x3f, #0x4ebc80
    // 0x4ebb48: add             x6, x3, x5
    // 0x4ebb4c: stur            x6, [fp, #-0x10]
    // 0x4ebb50: add             x7, x2, x5
    // 0x4ebb54: r0 = BoxInt64Instr(r7)
    //     0x4ebb54: sbfiz           x0, x7, #1, #0x1f
    //     0x4ebb58: cmp             x7, x0, asr #1
    //     0x4ebb5c: b.eq            #0x4ebb68
    //     0x4ebb60: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ebb64: stur            x7, [x0, #7]
    // 0x4ebb68: r1 = LoadClassIdInstr(r4)
    //     0x4ebb68: ldurh           w1, [x4, #1]
    // 0x4ebb6c: stp             x0, x4, [SP, #-0x10]!
    // 0x4ebb70: mov             x0, x1
    // 0x4ebb74: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x4ebb74: movz            x17, #0x188a
    //     0x4ebb78: movk            x17, #0x1, lsl #16
    //     0x4ebb7c: add             lr, x0, x17
    //     0x4ebb80: ldr             lr, [x21, lr, lsl #3]
    //     0x4ebb84: blr             lr
    // 0x4ebb88: add             SP, SP, #0x10
    // 0x4ebb8c: mov             x3, x0
    // 0x4ebb90: ldur            x2, [fp, #-0x10]
    // 0x4ebb94: r0 = BoxInt64Instr(r2)
    //     0x4ebb94: sbfiz           x0, x2, #1, #0x1f
    //     0x4ebb98: cmp             x2, x0, asr #1
    //     0x4ebb9c: b.eq            #0x4ebba8
    //     0x4ebba0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ebba4: stur            x2, [x0, #7]
    // 0x4ebba8: ldur            x16, [fp, #-0x30]
    // 0x4ebbac: stp             x0, x16, [SP, #-0x10]!
    // 0x4ebbb0: SaveReg r3
    //     0x4ebbb0: str             x3, [SP, #-8]!
    // 0x4ebbb4: r0 = []=()
    //     0x4ebbb4: bl              #0x4ee504  ; [package:collection/src/queue_list.dart] QueueList::[]=
    // 0x4ebbb8: add             SP, SP, #0x18
    // 0x4ebbbc: ldur            x0, [fp, #-0x40]
    // 0x4ebbc0: sub             x5, x0, #1
    // 0x4ebbc4: ldur            x3, [fp, #-0x28]
    // 0x4ebbc8: ldur            x2, [fp, #-0x20]
    // 0x4ebbcc: b               #0x4ebb30
    // 0x4ebbd0: ldur            x4, [fp, #-0x38]
    // 0x4ebbd4: r6 = 0
    //     0x4ebbd4: movz            x6, #0
    // 0x4ebbd8: ldur            x3, [fp, #-0x28]
    // 0x4ebbdc: ldur            x5, [fp, #-8]
    // 0x4ebbe0: ldur            x2, [fp, #-0x20]
    // 0x4ebbe4: stur            x6, [fp, #-0x40]
    // 0x4ebbe8: CheckStackOverflow
    //     0x4ebbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebbec: cmp             SP, x16
    //     0x4ebbf0: b.ls            #0x4ebcac
    // 0x4ebbf4: cmp             x6, x4
    // 0x4ebbf8: b.ge            #0x4ebc80
    // 0x4ebbfc: add             x7, x3, x6
    // 0x4ebc00: stur            x7, [fp, #-0x10]
    // 0x4ebc04: add             x8, x2, x6
    // 0x4ebc08: r0 = BoxInt64Instr(r8)
    //     0x4ebc08: sbfiz           x0, x8, #1, #0x1f
    //     0x4ebc0c: cmp             x8, x0, asr #1
    //     0x4ebc10: b.eq            #0x4ebc1c
    //     0x4ebc14: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ebc18: stur            x8, [x0, #7]
    // 0x4ebc1c: r1 = LoadClassIdInstr(r5)
    //     0x4ebc1c: ldurh           w1, [x5, #1]
    // 0x4ebc20: stp             x0, x5, [SP, #-0x10]!
    // 0x4ebc24: mov             x0, x1
    // 0x4ebc28: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x4ebc28: movz            x17, #0x188a
    //     0x4ebc2c: movk            x17, #0x1, lsl #16
    //     0x4ebc30: add             lr, x0, x17
    //     0x4ebc34: ldr             lr, [x21, lr, lsl #3]
    //     0x4ebc38: blr             lr
    // 0x4ebc3c: add             SP, SP, #0x10
    // 0x4ebc40: mov             x3, x0
    // 0x4ebc44: ldur            x2, [fp, #-0x10]
    // 0x4ebc48: r0 = BoxInt64Instr(r2)
    //     0x4ebc48: sbfiz           x0, x2, #1, #0x1f
    //     0x4ebc4c: cmp             x2, x0, asr #1
    //     0x4ebc50: b.eq            #0x4ebc5c
    //     0x4ebc54: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ebc58: stur            x2, [x0, #7]
    // 0x4ebc5c: ldur            x16, [fp, #-0x30]
    // 0x4ebc60: stp             x0, x16, [SP, #-0x10]!
    // 0x4ebc64: SaveReg r3
    //     0x4ebc64: str             x3, [SP, #-8]!
    // 0x4ebc68: r0 = []=()
    //     0x4ebc68: bl              #0x4ee504  ; [package:collection/src/queue_list.dart] QueueList::[]=
    // 0x4ebc6c: add             SP, SP, #0x18
    // 0x4ebc70: ldur            x1, [fp, #-0x40]
    // 0x4ebc74: add             x6, x1, #1
    // 0x4ebc78: ldur            x4, [fp, #-0x38]
    // 0x4ebc7c: b               #0x4ebbd8
    // 0x4ebc80: r0 = Null
    //     0x4ebc80: mov             x0, NULL
    // 0x4ebc84: LeaveFrame
    //     0x4ebc84: mov             SP, fp
    //     0x4ebc88: ldp             fp, lr, [SP], #0x10
    // 0x4ebc8c: ret
    //     0x4ebc8c: ret             
    // 0x4ebc90: r0 = tooFew()
    //     0x4ebc90: bl              #0x4eb718  ; [dart:_internal] IterableElementError::tooFew
    // 0x4ebc94: r0 = Throw()
    //     0x4ebc94: bl              #0xcfcd40  ; ThrowStub
    // 0x4ebc98: brk             #0
    // 0x4ebc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebc9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebca0: b               #0x4eb954
    // 0x4ebca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebca4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebca8: b               #0x4ebb44
    // 0x4ebcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebcac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebcb0: b               #0x4ebbf4
  }
  _ remove(/* No info */) {
    // ** addr: 0x4ed59c, size: 0x268
    // 0x4ed59c: EnterFrame
    //     0x4ed59c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed5a0: mov             fp, SP
    // 0x4ed5a4: AllocStack(0x20)
    //     0x4ed5a4: sub             SP, SP, #0x20
    // 0x4ed5a8: CheckStackOverflow
    //     0x4ed5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed5ac: cmp             SP, x16
    //     0x4ed5b0: b.ls            #0x4ed7f4
    // 0x4ed5b4: ldr             x1, [fp, #0x18]
    // 0x4ed5b8: r2 = LoadClassIdInstr(r1)
    //     0x4ed5b8: ldurh           w2, [x1, #1]
    // 0x4ed5bc: lsl             x2, x2, #1
    // 0x4ed5c0: stur            x2, [fp, #-0x10]
    // 0x4ed5c4: r3 = 0
    //     0x4ed5c4: movz            x3, #0
    // 0x4ed5c8: stur            x3, [fp, #-8]
    // 0x4ed5cc: CheckStackOverflow
    //     0x4ed5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed5d0: cmp             SP, x16
    //     0x4ed5d4: b.ls            #0x4ed7fc
    // 0x4ed5d8: r17 = 8760
    //     0x4ed5d8: movz            x17, #0x2238
    // 0x4ed5dc: cmp             w2, w17
    // 0x4ed5e0: b.ne            #0x4ed5f4
    // 0x4ed5e4: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x4ed5e4: ldur            x0, [x1, #0x17]
    // 0x4ed5e8: mov             x1, x2
    // 0x4ed5ec: mov             x2, x0
    // 0x4ed5f0: b               #0x4ed660
    // 0x4ed5f4: LoadField: r0 = r1->field_1f
    //     0x4ed5f4: ldur            w0, [x1, #0x1f]
    // 0x4ed5f8: DecompressPointer r0
    //     0x4ed5f8: add             x0, x0, HEAP, lsl #32
    // 0x4ed5fc: r4 = LoadClassIdInstr(r0)
    //     0x4ed5fc: ldurh           w4, [x0, #1]
    // 0x4ed600: lsl             x4, x4, #1
    // 0x4ed604: r17 = 8760
    //     0x4ed604: movz            x17, #0x2238
    // 0x4ed608: cmp             w4, w17
    // 0x4ed60c: b.ne            #0x4ed61c
    // 0x4ed610: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x4ed610: ldur            x4, [x0, #0x17]
    // 0x4ed614: mov             x0, x4
    // 0x4ed618: b               #0x4ed658
    // 0x4ed61c: LoadField: r4 = r0->field_1f
    //     0x4ed61c: ldur            w4, [x0, #0x1f]
    // 0x4ed620: DecompressPointer r4
    //     0x4ed620: add             x4, x4, HEAP, lsl #32
    // 0x4ed624: r0 = LoadClassIdInstr(r4)
    //     0x4ed624: ldurh           w0, [x4, #1]
    // 0x4ed628: lsl             x0, x0, #1
    // 0x4ed62c: r17 = 8760
    //     0x4ed62c: movz            x17, #0x2238
    // 0x4ed630: cmp             w0, w17
    // 0x4ed634: b.ne            #0x4ed640
    // 0x4ed638: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x4ed638: ldur            x0, [x4, #0x17]
    // 0x4ed63c: b               #0x4ed658
    // 0x4ed640: r0 = LoadClassIdInstr(r4)
    //     0x4ed640: ldurh           w0, [x4, #1]
    // 0x4ed644: SaveReg r4
    //     0x4ed644: str             x4, [SP, #-8]!
    // 0x4ed648: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4ed648: sub             lr, x0, #0xff3
    //     0x4ed64c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ed650: blr             lr
    // 0x4ed654: add             SP, SP, #8
    // 0x4ed658: mov             x2, x0
    // 0x4ed65c: ldur            x1, [fp, #-0x10]
    // 0x4ed660: stur            x2, [fp, #-0x18]
    // 0x4ed664: r17 = 8760
    //     0x4ed664: movz            x17, #0x2238
    // 0x4ed668: cmp             w1, w17
    // 0x4ed66c: b.ne            #0x4ed688
    // 0x4ed670: ldr             x3, [fp, #0x18]
    // 0x4ed674: LoadField: r0 = r3->field_f
    //     0x4ed674: ldur            x0, [x3, #0xf]
    // 0x4ed678: mov             x1, x3
    // 0x4ed67c: mov             x3, x0
    // 0x4ed680: mov             x0, x2
    // 0x4ed684: b               #0x4ed6fc
    // 0x4ed688: ldr             x3, [fp, #0x18]
    // 0x4ed68c: LoadField: r0 = r3->field_1f
    //     0x4ed68c: ldur            w0, [x3, #0x1f]
    // 0x4ed690: DecompressPointer r0
    //     0x4ed690: add             x0, x0, HEAP, lsl #32
    // 0x4ed694: r4 = LoadClassIdInstr(r0)
    //     0x4ed694: ldurh           w4, [x0, #1]
    // 0x4ed698: lsl             x4, x4, #1
    // 0x4ed69c: r17 = 8760
    //     0x4ed69c: movz            x17, #0x2238
    // 0x4ed6a0: cmp             w4, w17
    // 0x4ed6a4: b.ne            #0x4ed6b4
    // 0x4ed6a8: LoadField: r4 = r0->field_f
    //     0x4ed6a8: ldur            x4, [x0, #0xf]
    // 0x4ed6ac: mov             x0, x4
    // 0x4ed6b0: b               #0x4ed6f0
    // 0x4ed6b4: LoadField: r4 = r0->field_1f
    //     0x4ed6b4: ldur            w4, [x0, #0x1f]
    // 0x4ed6b8: DecompressPointer r4
    //     0x4ed6b8: add             x4, x4, HEAP, lsl #32
    // 0x4ed6bc: r0 = LoadClassIdInstr(r4)
    //     0x4ed6bc: ldurh           w0, [x4, #1]
    // 0x4ed6c0: lsl             x0, x0, #1
    // 0x4ed6c4: r17 = 8760
    //     0x4ed6c4: movz            x17, #0x2238
    // 0x4ed6c8: cmp             w0, w17
    // 0x4ed6cc: b.ne            #0x4ed6d8
    // 0x4ed6d0: LoadField: r0 = r4->field_f
    //     0x4ed6d0: ldur            x0, [x4, #0xf]
    // 0x4ed6d4: b               #0x4ed6f0
    // 0x4ed6d8: r0 = LoadClassIdInstr(r4)
    //     0x4ed6d8: ldurh           w0, [x4, #1]
    // 0x4ed6dc: SaveReg r4
    //     0x4ed6dc: str             x4, [SP, #-8]!
    // 0x4ed6e0: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x4ed6e0: sub             lr, x0, #0xfb5
    //     0x4ed6e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ed6e8: blr             lr
    // 0x4ed6ec: add             SP, SP, #8
    // 0x4ed6f0: mov             x3, x0
    // 0x4ed6f4: ldr             x1, [fp, #0x18]
    // 0x4ed6f8: ldur            x0, [fp, #-0x18]
    // 0x4ed6fc: ldur            x2, [fp, #-8]
    // 0x4ed700: sub             x4, x0, x3
    // 0x4ed704: stur            x4, [fp, #-0x20]
    // 0x4ed708: LoadField: r0 = r1->field_b
    //     0x4ed708: ldur            w0, [x1, #0xb]
    // 0x4ed70c: DecompressPointer r0
    //     0x4ed70c: add             x0, x0, HEAP, lsl #32
    // 0x4ed710: r3 = LoadClassIdInstr(r0)
    //     0x4ed710: ldurh           w3, [x0, #1]
    // 0x4ed714: SaveReg r0
    //     0x4ed714: str             x0, [SP, #-8]!
    // 0x4ed718: mov             x0, x3
    // 0x4ed71c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x4ed71c: movz            x17, #0xa710
    //     0x4ed720: add             lr, x0, x17
    //     0x4ed724: ldr             lr, [x21, lr, lsl #3]
    //     0x4ed728: blr             lr
    // 0x4ed72c: add             SP, SP, #8
    // 0x4ed730: r1 = LoadInt32Instr(r0)
    //     0x4ed730: sbfx            x1, x0, #1, #0x1f
    //     0x4ed734: tbz             w0, #0, #0x4ed73c
    //     0x4ed738: ldur            x1, [x0, #7]
    // 0x4ed73c: sub             x0, x1, #1
    // 0x4ed740: ldur            x1, [fp, #-0x20]
    // 0x4ed744: and             x2, x1, x0
    // 0x4ed748: ldur            x3, [fp, #-8]
    // 0x4ed74c: cmp             x3, x2
    // 0x4ed750: b.ge            #0x4ed7e4
    // 0x4ed754: r0 = BoxInt64Instr(r3)
    //     0x4ed754: sbfiz           x0, x3, #1, #0x1f
    //     0x4ed758: cmp             x3, x0, asr #1
    //     0x4ed75c: b.eq            #0x4ed768
    //     0x4ed760: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ed764: stur            x3, [x0, #7]
    // 0x4ed768: ldr             x16, [fp, #0x18]
    // 0x4ed76c: stp             x0, x16, [SP, #-0x10]!
    // 0x4ed770: r0 = []()
    //     0x4ed770: bl              #0x4f26b4  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x4ed774: add             SP, SP, #0x10
    // 0x4ed778: r1 = 58
    //     0x4ed778: movz            x1, #0x3a
    // 0x4ed77c: branchIfSmi(r0, 0x4ed784)
    //     0x4ed77c: tbz             w0, #0, #0x4ed784
    // 0x4ed780: r1 = LoadClassIdInstr(r0)
    //     0x4ed780: ldurh           w1, [x0, #1]
    // 0x4ed784: ldr             x16, [fp, #0x10]
    // 0x4ed788: stp             x16, x0, [SP, #-0x10]!
    // 0x4ed78c: mov             x0, x1
    // 0x4ed790: mov             lr, x0
    // 0x4ed794: ldr             lr, [x21, lr, lsl #3]
    // 0x4ed798: blr             lr
    // 0x4ed79c: add             SP, SP, #0x10
    // 0x4ed7a0: tbnz            w0, #4, #0x4ed7d0
    // 0x4ed7a4: ldur            x0, [fp, #-8]
    // 0x4ed7a8: add             x1, x0, #1
    // 0x4ed7ac: ldr             x16, [fp, #0x18]
    // 0x4ed7b0: stp             x0, x16, [SP, #-0x10]!
    // 0x4ed7b4: SaveReg r1
    //     0x4ed7b4: str             x1, [SP, #-8]!
    // 0x4ed7b8: r0 = _closeGap()
    //     0x4ed7b8: bl              #0x4ed804  ; [package:collection/src/queue_list.dart] _QueueList&Object&ListMixin::_closeGap
    // 0x4ed7bc: add             SP, SP, #0x18
    // 0x4ed7c0: r0 = true
    //     0x4ed7c0: add             x0, NULL, #0x20  ; true
    // 0x4ed7c4: LeaveFrame
    //     0x4ed7c4: mov             SP, fp
    //     0x4ed7c8: ldp             fp, lr, [SP], #0x10
    // 0x4ed7cc: ret
    //     0x4ed7cc: ret             
    // 0x4ed7d0: ldur            x0, [fp, #-8]
    // 0x4ed7d4: add             x3, x0, #1
    // 0x4ed7d8: ldr             x1, [fp, #0x18]
    // 0x4ed7dc: ldur            x2, [fp, #-0x10]
    // 0x4ed7e0: b               #0x4ed5c8
    // 0x4ed7e4: r0 = false
    //     0x4ed7e4: add             x0, NULL, #0x30  ; false
    // 0x4ed7e8: LeaveFrame
    //     0x4ed7e8: mov             SP, fp
    //     0x4ed7ec: ldp             fp, lr, [SP], #0x10
    // 0x4ed7f0: ret
    //     0x4ed7f0: ret             
    // 0x4ed7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed7f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed7f8: b               #0x4ed5b4
    // 0x4ed7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed7fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed800: b               #0x4ed5d8
  }
  _ _closeGap(/* No info */) {
    // ** addr: 0x4ed804, size: 0x114
    // 0x4ed804: EnterFrame
    //     0x4ed804: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed808: mov             fp, SP
    // 0x4ed80c: AllocStack(0x20)
    //     0x4ed80c: sub             SP, SP, #0x20
    // 0x4ed810: CheckStackOverflow
    //     0x4ed810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed814: cmp             SP, x16
    //     0x4ed818: b.ls            #0x4ed908
    // 0x4ed81c: ldr             x16, [fp, #0x20]
    // 0x4ed820: SaveReg r16
    //     0x4ed820: str             x16, [SP, #-8]!
    // 0x4ed824: r0 = length()
    //     0x4ed824: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x4ed828: add             SP, SP, #8
    // 0x4ed82c: mov             x2, x0
    // 0x4ed830: ldr             x1, [fp, #0x18]
    // 0x4ed834: ldr             x0, [fp, #0x10]
    // 0x4ed838: sub             x3, x0, x1
    // 0x4ed83c: stur            x3, [fp, #-0x20]
    // 0x4ed840: r4 = LoadInt32Instr(r2)
    //     0x4ed840: sbfx            x4, x2, #1, #0x1f
    //     0x4ed844: tbz             w2, #0, #0x4ed84c
    //     0x4ed848: ldur            x4, [x2, #7]
    // 0x4ed84c: stur            x4, [fp, #-0x18]
    // 0x4ed850: mov             x2, x0
    // 0x4ed854: stur            x2, [fp, #-0x10]
    // 0x4ed858: CheckStackOverflow
    //     0x4ed858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed85c: cmp             SP, x16
    //     0x4ed860: b.ls            #0x4ed910
    // 0x4ed864: cmp             x2, x4
    // 0x4ed868: b.ge            #0x4ed8dc
    // 0x4ed86c: sub             x5, x2, x3
    // 0x4ed870: stur            x5, [fp, #-8]
    // 0x4ed874: r0 = BoxInt64Instr(r2)
    //     0x4ed874: sbfiz           x0, x2, #1, #0x1f
    //     0x4ed878: cmp             x2, x0, asr #1
    //     0x4ed87c: b.eq            #0x4ed888
    //     0x4ed880: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ed884: stur            x2, [x0, #7]
    // 0x4ed888: ldr             x16, [fp, #0x20]
    // 0x4ed88c: stp             x0, x16, [SP, #-0x10]!
    // 0x4ed890: r0 = []()
    //     0x4ed890: bl              #0x4f26b4  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x4ed894: add             SP, SP, #0x10
    // 0x4ed898: mov             x3, x0
    // 0x4ed89c: ldur            x2, [fp, #-8]
    // 0x4ed8a0: r0 = BoxInt64Instr(r2)
    //     0x4ed8a0: sbfiz           x0, x2, #1, #0x1f
    //     0x4ed8a4: cmp             x2, x0, asr #1
    //     0x4ed8a8: b.eq            #0x4ed8b4
    //     0x4ed8ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ed8b0: stur            x2, [x0, #7]
    // 0x4ed8b4: ldr             x16, [fp, #0x20]
    // 0x4ed8b8: stp             x0, x16, [SP, #-0x10]!
    // 0x4ed8bc: SaveReg r3
    //     0x4ed8bc: str             x3, [SP, #-8]!
    // 0x4ed8c0: r0 = []=()
    //     0x4ed8c0: bl              #0x4ee504  ; [package:collection/src/queue_list.dart] QueueList::[]=
    // 0x4ed8c4: add             SP, SP, #0x18
    // 0x4ed8c8: ldur            x0, [fp, #-0x10]
    // 0x4ed8cc: add             x2, x0, #1
    // 0x4ed8d0: ldur            x3, [fp, #-0x20]
    // 0x4ed8d4: ldur            x4, [fp, #-0x18]
    // 0x4ed8d8: b               #0x4ed854
    // 0x4ed8dc: mov             x0, x3
    // 0x4ed8e0: mov             x1, x4
    // 0x4ed8e4: sub             x2, x1, x0
    // 0x4ed8e8: ldr             x16, [fp, #0x20]
    // 0x4ed8ec: stp             x2, x16, [SP, #-0x10]!
    // 0x4ed8f0: r0 = length=()
    //     0x4ed8f0: bl              #0xbb9948  ; [package:collection/src/queue_list.dart] QueueList::length=
    // 0x4ed8f4: add             SP, SP, #0x10
    // 0x4ed8f8: r0 = Null
    //     0x4ed8f8: mov             x0, NULL
    // 0x4ed8fc: LeaveFrame
    //     0x4ed8fc: mov             SP, fp
    //     0x4ed900: ldp             fp, lr, [SP], #0x10
    // 0x4ed904: ret
    //     0x4ed904: ret             
    // 0x4ed908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed908: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed90c: b               #0x4ed81c
    // 0x4ed910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed910: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed914: b               #0x4ed864
  }
  _ sublist(/* No info */) {
    // ** addr: 0x4edab8, size: 0x134
    // 0x4edab8: EnterFrame
    //     0x4edab8: stp             fp, lr, [SP, #-0x10]!
    //     0x4edabc: mov             fp, SP
    // 0x4edac0: AllocStack(0x20)
    //     0x4edac0: sub             SP, SP, #0x20
    // 0x4edac4: SetupParameters(_QueueList&Object&ListMixin<X0> this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x4edac4: mov             x0, x4
    //     0x4edac8: ldur            w1, [x0, #0x13]
    //     0x4edacc: add             x1, x1, HEAP, lsl #32
    //     0x4edad0: sub             x0, x1, #4
    //     0x4edad4: add             x1, fp, w0, sxtw #2
    //     0x4edad8: ldr             x1, [x1, #0x18]
    //     0x4edadc: stur            x1, [fp, #-0x18]
    //     0x4edae0: add             x2, fp, w0, sxtw #2
    //     0x4edae4: ldr             x2, [x2, #0x10]
    //     0x4edae8: stur            x2, [fp, #-0x10]
    //     0x4edaec: cmp             w0, #2
    //     0x4edaf0: b.lt            #0x4edb04
    //     0x4edaf4: add             x3, fp, w0, sxtw #2
    //     0x4edaf8: ldr             x3, [x3, #8]
    //     0x4edafc: mov             x0, x3
    //     0x4edb00: b               #0x4edb08
    //     0x4edb04: mov             x0, NULL
    //     0x4edb08: stur            x0, [fp, #-8]
    // 0x4edb0c: CheckStackOverflow
    //     0x4edb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4edb10: cmp             SP, x16
    //     0x4edb14: b.ls            #0x4edbe4
    // 0x4edb18: SaveReg r1
    //     0x4edb18: str             x1, [SP, #-8]!
    // 0x4edb1c: r0 = length()
    //     0x4edb1c: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x4edb20: add             SP, SP, #8
    // 0x4edb24: mov             x1, x0
    // 0x4edb28: ldur            x0, [fp, #-8]
    // 0x4edb2c: cmp             w0, NULL
    // 0x4edb30: b.ne            #0x4edb48
    // 0x4edb34: r0 = LoadInt32Instr(r1)
    //     0x4edb34: sbfx            x0, x1, #1, #0x1f
    //     0x4edb38: tbz             w1, #0, #0x4edb40
    //     0x4edb3c: ldur            x0, [x1, #7]
    // 0x4edb40: mov             x4, x0
    // 0x4edb44: b               #0x4edb58
    // 0x4edb48: r2 = LoadInt32Instr(r0)
    //     0x4edb48: sbfx            x2, x0, #1, #0x1f
    //     0x4edb4c: tbz             w0, #0, #0x4edb54
    //     0x4edb50: ldur            x2, [x0, #7]
    // 0x4edb54: mov             x4, x2
    // 0x4edb58: ldur            x2, [fp, #-0x18]
    // 0x4edb5c: ldur            x3, [fp, #-0x10]
    // 0x4edb60: stur            x4, [fp, #-0x20]
    // 0x4edb64: r5 = LoadInt32Instr(r1)
    //     0x4edb64: sbfx            x5, x1, #1, #0x1f
    //     0x4edb68: tbz             w1, #0, #0x4edb70
    //     0x4edb6c: ldur            x5, [x1, #7]
    // 0x4edb70: r0 = BoxInt64Instr(r4)
    //     0x4edb70: sbfiz           x0, x4, #1, #0x1f
    //     0x4edb74: cmp             x4, x0, asr #1
    //     0x4edb78: b.eq            #0x4edb84
    //     0x4edb7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4edb80: stur            x4, [x0, #7]
    // 0x4edb84: stp             x0, x3, [SP, #-0x10]!
    // 0x4edb88: SaveReg r5
    //     0x4edb88: str             x5, [SP, #-8]!
    // 0x4edb8c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4edb8c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4edb90: r0 = checkValidRange()
    //     0x4edb90: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0x4edb94: add             SP, SP, #0x18
    // 0x4edb98: ldur            x0, [fp, #-0x18]
    // 0x4edb9c: LoadField: r1 = r0->field_7
    //     0x4edb9c: ldur            w1, [x0, #7]
    // 0x4edba0: DecompressPointer r1
    //     0x4edba0: add             x1, x1, HEAP, lsl #32
    // 0x4edba4: stur            x1, [fp, #-8]
    // 0x4edba8: SaveReg r0
    //     0x4edba8: str             x0, [SP, #-8]!
    // 0x4edbac: ldur            x0, [fp, #-0x10]
    // 0x4edbb0: SaveReg r0
    //     0x4edbb0: str             x0, [SP, #-8]!
    // 0x4edbb4: ldur            x0, [fp, #-0x20]
    // 0x4edbb8: SaveReg r0
    //     0x4edbb8: str             x0, [SP, #-8]!
    // 0x4edbbc: r0 = getRange()
    //     0x4edbbc: bl              #0x4e7f10  ; [package:collection/src/queue_list.dart] _QueueList&Object&ListMixin::getRange
    // 0x4edbc0: add             SP, SP, #0x18
    // 0x4edbc4: ldur            x16, [fp, #-8]
    // 0x4edbc8: stp             x0, x16, [SP, #-0x10]!
    // 0x4edbcc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x4edbcc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x4edbd0: r0 = List.from()
    //     0x4edbd0: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0x4edbd4: add             SP, SP, #0x10
    // 0x4edbd8: LeaveFrame
    //     0x4edbd8: mov             SP, fp
    //     0x4edbdc: ldp             fp, lr, [SP], #0x10
    // 0x4edbe0: ret
    //     0x4edbe0: ret             
    // 0x4edbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edbe4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edbe8: b               #0x4edb18
  }
  int indexOf(_QueueList&Object&ListMixin<X0>, Object?, [int]) {
    // ** addr: 0x4edfbc, size: 0x280
    // 0x4edfbc: EnterFrame
    //     0x4edfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x4edfc0: mov             fp, SP
    // 0x4edfc4: AllocStack(0x38)
    //     0x4edfc4: sub             SP, SP, #0x38
    // 0x4edfc8: SetupParameters(_QueueList&Object&ListMixin<X0> this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */)
    //     0x4edfc8: mov             x0, x4
    //     0x4edfcc: ldur            w1, [x0, #0x13]
    //     0x4edfd0: add             x1, x1, HEAP, lsl #32
    //     0x4edfd4: sub             x0, x1, #4
    //     0x4edfd8: add             x1, fp, w0, sxtw #2
    //     0x4edfdc: ldr             x1, [x1, #0x18]
    //     0x4edfe0: stur            x1, [fp, #-0x20]
    //     0x4edfe4: add             x2, fp, w0, sxtw #2
    //     0x4edfe8: ldr             x2, [x2, #0x10]
    //     0x4edfec: stur            x2, [fp, #-0x18]
    // 0x4edff0: CheckStackOverflow
    //     0x4edff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4edff4: cmp             SP, x16
    //     0x4edff8: b.ls            #0x4ee22c
    // 0x4edffc: r3 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x4edffc: movz            x3, #0x74
    //     0x4ee000: tbz             w1, #0, #0x4ee00c
    //     0x4ee004: ldurh           w3, [x1, #1]
    //     0x4ee008: lsl             x3, x3, #1
    // 0x4ee00c: stur            x3, [fp, #-0x10]
    // 0x4ee010: r4 = 0
    //     0x4ee010: movz            x4, #0
    // 0x4ee014: stur            x4, [fp, #-8]
    // 0x4ee018: CheckStackOverflow
    //     0x4ee018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee01c: cmp             SP, x16
    //     0x4ee020: b.ls            #0x4ee234
    // 0x4ee024: r17 = 8760
    //     0x4ee024: movz            x17, #0x2238
    // 0x4ee028: cmp             w3, w17
    // 0x4ee02c: b.ne            #0x4ee040
    // 0x4ee030: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x4ee030: ldur            x0, [x1, #0x17]
    // 0x4ee034: mov             x2, x0
    // 0x4ee038: mov             x1, x3
    // 0x4ee03c: b               #0x4ee0ac
    // 0x4ee040: LoadField: r0 = r1->field_1f
    //     0x4ee040: ldur            w0, [x1, #0x1f]
    // 0x4ee044: DecompressPointer r0
    //     0x4ee044: add             x0, x0, HEAP, lsl #32
    // 0x4ee048: r5 = LoadClassIdInstr(r0)
    //     0x4ee048: ldurh           w5, [x0, #1]
    // 0x4ee04c: lsl             x5, x5, #1
    // 0x4ee050: r17 = 8760
    //     0x4ee050: movz            x17, #0x2238
    // 0x4ee054: cmp             w5, w17
    // 0x4ee058: b.ne            #0x4ee068
    // 0x4ee05c: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x4ee05c: ldur            x5, [x0, #0x17]
    // 0x4ee060: mov             x0, x5
    // 0x4ee064: b               #0x4ee0a4
    // 0x4ee068: LoadField: r5 = r0->field_1f
    //     0x4ee068: ldur            w5, [x0, #0x1f]
    // 0x4ee06c: DecompressPointer r5
    //     0x4ee06c: add             x5, x5, HEAP, lsl #32
    // 0x4ee070: r0 = LoadClassIdInstr(r5)
    //     0x4ee070: ldurh           w0, [x5, #1]
    // 0x4ee074: lsl             x0, x0, #1
    // 0x4ee078: r17 = 8760
    //     0x4ee078: movz            x17, #0x2238
    // 0x4ee07c: cmp             w0, w17
    // 0x4ee080: b.ne            #0x4ee08c
    // 0x4ee084: ArrayLoad: r0 = r5[0]  ; List_8
    //     0x4ee084: ldur            x0, [x5, #0x17]
    // 0x4ee088: b               #0x4ee0a4
    // 0x4ee08c: r0 = LoadClassIdInstr(r5)
    //     0x4ee08c: ldurh           w0, [x5, #1]
    // 0x4ee090: SaveReg r5
    //     0x4ee090: str             x5, [SP, #-8]!
    // 0x4ee094: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4ee094: sub             lr, x0, #0xff3
    //     0x4ee098: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee09c: blr             lr
    // 0x4ee0a0: add             SP, SP, #8
    // 0x4ee0a4: mov             x2, x0
    // 0x4ee0a8: ldur            x1, [fp, #-0x10]
    // 0x4ee0ac: stur            x2, [fp, #-0x28]
    // 0x4ee0b0: r17 = 8760
    //     0x4ee0b0: movz            x17, #0x2238
    // 0x4ee0b4: cmp             w1, w17
    // 0x4ee0b8: b.ne            #0x4ee0d4
    // 0x4ee0bc: ldur            x3, [fp, #-0x20]
    // 0x4ee0c0: LoadField: r0 = r3->field_f
    //     0x4ee0c0: ldur            x0, [x3, #0xf]
    // 0x4ee0c4: mov             x1, x3
    // 0x4ee0c8: mov             x3, x0
    // 0x4ee0cc: mov             x0, x2
    // 0x4ee0d0: b               #0x4ee148
    // 0x4ee0d4: ldur            x3, [fp, #-0x20]
    // 0x4ee0d8: LoadField: r0 = r3->field_1f
    //     0x4ee0d8: ldur            w0, [x3, #0x1f]
    // 0x4ee0dc: DecompressPointer r0
    //     0x4ee0dc: add             x0, x0, HEAP, lsl #32
    // 0x4ee0e0: r4 = LoadClassIdInstr(r0)
    //     0x4ee0e0: ldurh           w4, [x0, #1]
    // 0x4ee0e4: lsl             x4, x4, #1
    // 0x4ee0e8: r17 = 8760
    //     0x4ee0e8: movz            x17, #0x2238
    // 0x4ee0ec: cmp             w4, w17
    // 0x4ee0f0: b.ne            #0x4ee100
    // 0x4ee0f4: LoadField: r5 = r0->field_f
    //     0x4ee0f4: ldur            x5, [x0, #0xf]
    // 0x4ee0f8: mov             x0, x5
    // 0x4ee0fc: b               #0x4ee13c
    // 0x4ee100: LoadField: r4 = r0->field_1f
    //     0x4ee100: ldur            w4, [x0, #0x1f]
    // 0x4ee104: DecompressPointer r4
    //     0x4ee104: add             x4, x4, HEAP, lsl #32
    // 0x4ee108: r0 = LoadClassIdInstr(r4)
    //     0x4ee108: ldurh           w0, [x4, #1]
    // 0x4ee10c: lsl             x0, x0, #1
    // 0x4ee110: r17 = 8760
    //     0x4ee110: movz            x17, #0x2238
    // 0x4ee114: cmp             w0, w17
    // 0x4ee118: b.ne            #0x4ee124
    // 0x4ee11c: LoadField: r0 = r4->field_f
    //     0x4ee11c: ldur            x0, [x4, #0xf]
    // 0x4ee120: b               #0x4ee13c
    // 0x4ee124: r0 = LoadClassIdInstr(r4)
    //     0x4ee124: ldurh           w0, [x4, #1]
    // 0x4ee128: SaveReg r4
    //     0x4ee128: str             x4, [SP, #-8]!
    // 0x4ee12c: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x4ee12c: sub             lr, x0, #0xfb5
    //     0x4ee130: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee134: blr             lr
    // 0x4ee138: add             SP, SP, #8
    // 0x4ee13c: mov             x3, x0
    // 0x4ee140: ldur            x1, [fp, #-0x20]
    // 0x4ee144: ldur            x0, [fp, #-0x28]
    // 0x4ee148: ldur            x2, [fp, #-8]
    // 0x4ee14c: sub             x4, x0, x3
    // 0x4ee150: stur            x4, [fp, #-0x30]
    // 0x4ee154: LoadField: r0 = r1->field_b
    //     0x4ee154: ldur            w0, [x1, #0xb]
    // 0x4ee158: DecompressPointer r0
    //     0x4ee158: add             x0, x0, HEAP, lsl #32
    // 0x4ee15c: r3 = LoadClassIdInstr(r0)
    //     0x4ee15c: ldurh           w3, [x0, #1]
    // 0x4ee160: SaveReg r0
    //     0x4ee160: str             x0, [SP, #-8]!
    // 0x4ee164: mov             x0, x3
    // 0x4ee168: r0 = GDT[cid_x0 + 0xa710]()
    //     0x4ee168: movz            x17, #0xa710
    //     0x4ee16c: add             lr, x0, x17
    //     0x4ee170: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee174: blr             lr
    // 0x4ee178: add             SP, SP, #8
    // 0x4ee17c: r1 = LoadInt32Instr(r0)
    //     0x4ee17c: sbfx            x1, x0, #1, #0x1f
    //     0x4ee180: tbz             w0, #0, #0x4ee188
    //     0x4ee184: ldur            x1, [x0, #7]
    // 0x4ee188: sub             x0, x1, #1
    // 0x4ee18c: ldur            x1, [fp, #-0x30]
    // 0x4ee190: and             x2, x1, x0
    // 0x4ee194: ldur            x3, [fp, #-8]
    // 0x4ee198: cmp             x3, x2
    // 0x4ee19c: b.ge            #0x4ee21c
    // 0x4ee1a0: r0 = BoxInt64Instr(r3)
    //     0x4ee1a0: sbfiz           x0, x3, #1, #0x1f
    //     0x4ee1a4: cmp             x3, x0, asr #1
    //     0x4ee1a8: b.eq            #0x4ee1b4
    //     0x4ee1ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ee1b0: stur            x3, [x0, #7]
    // 0x4ee1b4: stur            x0, [fp, #-0x38]
    // 0x4ee1b8: ldur            x16, [fp, #-0x20]
    // 0x4ee1bc: stp             x0, x16, [SP, #-0x10]!
    // 0x4ee1c0: r0 = []()
    //     0x4ee1c0: bl              #0x4f26b4  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x4ee1c4: add             SP, SP, #0x10
    // 0x4ee1c8: r1 = 58
    //     0x4ee1c8: movz            x1, #0x3a
    // 0x4ee1cc: branchIfSmi(r0, 0x4ee1d4)
    //     0x4ee1cc: tbz             w0, #0, #0x4ee1d4
    // 0x4ee1d0: r1 = LoadClassIdInstr(r0)
    //     0x4ee1d0: ldurh           w1, [x0, #1]
    // 0x4ee1d4: ldur            x16, [fp, #-0x18]
    // 0x4ee1d8: stp             x16, x0, [SP, #-0x10]!
    // 0x4ee1dc: mov             x0, x1
    // 0x4ee1e0: mov             lr, x0
    // 0x4ee1e4: ldr             lr, [x21, lr, lsl #3]
    // 0x4ee1e8: blr             lr
    // 0x4ee1ec: add             SP, SP, #0x10
    // 0x4ee1f0: tbnz            w0, #4, #0x4ee204
    // 0x4ee1f4: ldur            x0, [fp, #-0x38]
    // 0x4ee1f8: LeaveFrame
    //     0x4ee1f8: mov             SP, fp
    //     0x4ee1fc: ldp             fp, lr, [SP], #0x10
    // 0x4ee200: ret
    //     0x4ee200: ret             
    // 0x4ee204: ldur            x1, [fp, #-8]
    // 0x4ee208: add             x4, x1, #1
    // 0x4ee20c: ldur            x1, [fp, #-0x20]
    // 0x4ee210: ldur            x2, [fp, #-0x18]
    // 0x4ee214: ldur            x3, [fp, #-0x10]
    // 0x4ee218: b               #0x4ee014
    // 0x4ee21c: r0 = -2
    //     0x4ee21c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x4ee220: LeaveFrame
    //     0x4ee220: mov             SP, fp
    //     0x4ee224: ldp             fp, lr, [SP], #0x10
    // 0x4ee228: ret
    //     0x4ee228: ret             
    // 0x4ee22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee22c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee230: b               #0x4edffc
    // 0x4ee234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee234: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee238: b               #0x4ee024
  }
  _ fillRange(/* No info */) {
    // ** addr: 0x4f0108, size: 0x120
    // 0x4f0108: EnterFrame
    //     0x4f0108: stp             fp, lr, [SP, #-0x10]!
    //     0x4f010c: mov             fp, SP
    // 0x4f0110: AllocStack(0x8)
    //     0x4f0110: sub             SP, SP, #8
    // 0x4f0114: CheckStackOverflow
    //     0x4f0114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0118: cmp             SP, x16
    //     0x4f011c: b.ls            #0x4f0218
    // 0x4f0120: ldr             x3, [fp, #0x28]
    // 0x4f0124: LoadField: r2 = r3->field_7
    //     0x4f0124: ldur            w2, [x3, #7]
    // 0x4f0128: DecompressPointer r2
    //     0x4f0128: add             x2, x2, HEAP, lsl #32
    // 0x4f012c: ldr             x0, [fp, #0x10]
    // 0x4f0130: r1 = Null
    //     0x4f0130: mov             x1, NULL
    // 0x4f0134: cmp             w0, NULL
    // 0x4f0138: b.eq            #0x4f0160
    // 0x4f013c: cmp             w2, NULL
    // 0x4f0140: b.eq            #0x4f0160
    // 0x4f0144: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f0144: ldur            w4, [x2, #0x17]
    // 0x4f0148: DecompressPointer r4
    //     0x4f0148: add             x4, x4, HEAP, lsl #32
    // 0x4f014c: r8 = X0?
    //     0x4f014c: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x4f0150: LoadField: r9 = r4->field_7
    //     0x4f0150: ldur            x9, [x4, #7]
    // 0x4f0154: r3 = Null
    //     0x4f0154: add             x3, PP, #0xc, lsl #12  ; [pp+0xca20] Null
    //     0x4f0158: ldr             x3, [x3, #0xa20]
    // 0x4f015c: blr             x9
    // 0x4f0160: ldr             x16, [fp, #0x28]
    // 0x4f0164: SaveReg r16
    //     0x4f0164: str             x16, [SP, #-8]!
    // 0x4f0168: r0 = length()
    //     0x4f0168: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x4f016c: add             SP, SP, #8
    // 0x4f0170: mov             x3, x0
    // 0x4f0174: ldr             x2, [fp, #0x18]
    // 0x4f0178: r0 = BoxInt64Instr(r2)
    //     0x4f0178: sbfiz           x0, x2, #1, #0x1f
    //     0x4f017c: cmp             x2, x0, asr #1
    //     0x4f0180: b.eq            #0x4f018c
    //     0x4f0184: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f0188: stur            x2, [x0, #7]
    // 0x4f018c: r1 = LoadInt32Instr(r3)
    //     0x4f018c: sbfx            x1, x3, #1, #0x1f
    //     0x4f0190: tbz             w3, #0, #0x4f0198
    //     0x4f0194: ldur            x1, [x3, #7]
    // 0x4f0198: ldr             x3, [fp, #0x20]
    // 0x4f019c: stp             x0, x3, [SP, #-0x10]!
    // 0x4f01a0: SaveReg r1
    //     0x4f01a0: str             x1, [SP, #-8]!
    // 0x4f01a4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x4f01a4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x4f01a8: r0 = checkValidRange()
    //     0x4f01a8: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0x4f01ac: add             SP, SP, #0x18
    // 0x4f01b0: ldr             x3, [fp, #0x20]
    // 0x4f01b4: ldr             x2, [fp, #0x18]
    // 0x4f01b8: stur            x3, [fp, #-8]
    // 0x4f01bc: CheckStackOverflow
    //     0x4f01bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f01c0: cmp             SP, x16
    //     0x4f01c4: b.ls            #0x4f0220
    // 0x4f01c8: cmp             x3, x2
    // 0x4f01cc: b.ge            #0x4f0208
    // 0x4f01d0: r0 = BoxInt64Instr(r3)
    //     0x4f01d0: sbfiz           x0, x3, #1, #0x1f
    //     0x4f01d4: cmp             x3, x0, asr #1
    //     0x4f01d8: b.eq            #0x4f01e4
    //     0x4f01dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f01e0: stur            x3, [x0, #7]
    // 0x4f01e4: ldr             x16, [fp, #0x28]
    // 0x4f01e8: stp             x0, x16, [SP, #-0x10]!
    // 0x4f01ec: ldr             x16, [fp, #0x10]
    // 0x4f01f0: SaveReg r16
    //     0x4f01f0: str             x16, [SP, #-8]!
    // 0x4f01f4: r0 = []=()
    //     0x4f01f4: bl              #0x4ee504  ; [package:collection/src/queue_list.dart] QueueList::[]=
    // 0x4f01f8: add             SP, SP, #0x18
    // 0x4f01fc: ldur            x1, [fp, #-8]
    // 0x4f0200: add             x3, x1, #1
    // 0x4f0204: b               #0x4f01b4
    // 0x4f0208: r0 = Null
    //     0x4f0208: mov             x0, NULL
    // 0x4f020c: LeaveFrame
    //     0x4f020c: mov             SP, fp
    //     0x4f0210: ldp             fp, lr, [SP], #0x10
    // 0x4f0214: ret
    //     0x4f0214: ret             
    // 0x4f0218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0218: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f021c: b               #0x4f0120
    // 0x4f0220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0220: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0224: b               #0x4f01c8
  }
  _ reduce(/* No info */) {
    // ** addr: 0x7dd6b4, size: 0x2e4
    // 0x7dd6b4: EnterFrame
    //     0x7dd6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd6b8: mov             fp, SP
    // 0x7dd6bc: AllocStack(0x38)
    //     0x7dd6bc: sub             SP, SP, #0x38
    // 0x7dd6c0: CheckStackOverflow
    //     0x7dd6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd6c4: cmp             SP, x16
    //     0x7dd6c8: b.ls            #0x7dd988
    // 0x7dd6cc: ldr             x3, [fp, #0x18]
    // 0x7dd6d0: LoadField: r2 = r3->field_7
    //     0x7dd6d0: ldur            w2, [x3, #7]
    // 0x7dd6d4: DecompressPointer r2
    //     0x7dd6d4: add             x2, x2, HEAP, lsl #32
    // 0x7dd6d8: ldr             x0, [fp, #0x10]
    // 0x7dd6dc: r1 = Null
    //     0x7dd6dc: mov             x1, NULL
    // 0x7dd6e0: r8 = (dynamic this, X0, X0) => X0
    //     0x7dd6e0: add             x8, PP, #9, lsl #12  ; [pp+0x9a78] FunctionType: (dynamic this, X0, X0) => X0
    //     0x7dd6e4: ldr             x8, [x8, #0xa78]
    // 0x7dd6e8: LoadField: r9 = r8->field_7
    //     0x7dd6e8: ldur            x9, [x8, #7]
    // 0x7dd6ec: r3 = Null
    //     0x7dd6ec: add             x3, PP, #0x37, lsl #12  ; [pp+0x37228] Null
    //     0x7dd6f0: ldr             x3, [x3, #0x228]
    // 0x7dd6f4: blr             x9
    // 0x7dd6f8: ldr             x16, [fp, #0x18]
    // 0x7dd6fc: SaveReg r16
    //     0x7dd6fc: str             x16, [SP, #-8]!
    // 0x7dd700: r0 = length()
    //     0x7dd700: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x7dd704: add             SP, SP, #8
    // 0x7dd708: r1 = LoadInt32Instr(r0)
    //     0x7dd708: sbfx            x1, x0, #1, #0x1f
    //     0x7dd70c: tbz             w0, #0, #0x7dd714
    //     0x7dd710: ldur            x1, [x0, #7]
    // 0x7dd714: stur            x1, [fp, #-8]
    // 0x7dd718: cbz             x1, #0x7dd964
    // 0x7dd71c: ldr             x0, [fp, #0x18]
    // 0x7dd720: stp             xzr, x0, [SP, #-0x10]!
    // 0x7dd724: r0 = []()
    //     0x7dd724: bl              #0x4f26b4  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x7dd728: add             SP, SP, #0x10
    // 0x7dd72c: ldr             x2, [fp, #0x18]
    // 0x7dd730: r3 = LoadClassIdInstr(r2)
    //     0x7dd730: ldurh           w3, [x2, #1]
    // 0x7dd734: lsl             x3, x3, #1
    // 0x7dd738: stur            x3, [fp, #-0x20]
    // 0x7dd73c: mov             x6, x0
    // 0x7dd740: ldur            x4, [fp, #-8]
    // 0x7dd744: r5 = 1
    //     0x7dd744: movz            x5, #0x1
    // 0x7dd748: stur            x6, [fp, #-0x10]
    // 0x7dd74c: stur            x5, [fp, #-0x18]
    // 0x7dd750: CheckStackOverflow
    //     0x7dd750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd754: cmp             SP, x16
    //     0x7dd758: b.ls            #0x7dd990
    // 0x7dd75c: cmp             x5, x4
    // 0x7dd760: b.ge            #0x7dd954
    // 0x7dd764: r0 = BoxInt64Instr(r5)
    //     0x7dd764: sbfiz           x0, x5, #1, #0x1f
    //     0x7dd768: cmp             x5, x0, asr #1
    //     0x7dd76c: b.eq            #0x7dd778
    //     0x7dd770: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7dd774: stur            x5, [x0, #7]
    // 0x7dd778: stp             x0, x2, [SP, #-0x10]!
    // 0x7dd77c: r0 = []()
    //     0x7dd77c: bl              #0x4f26b4  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x7dd780: add             SP, SP, #0x10
    // 0x7dd784: ldr             x16, [fp, #0x10]
    // 0x7dd788: ldur            lr, [fp, #-0x10]
    // 0x7dd78c: stp             lr, x16, [SP, #-0x10]!
    // 0x7dd790: SaveReg r0
    //     0x7dd790: str             x0, [SP, #-8]!
    // 0x7dd794: ldr             x0, [fp, #0x10]
    // 0x7dd798: ClosureCall
    //     0x7dd798: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7dd79c: ldur            x2, [x0, #0x1f]
    //     0x7dd7a0: blr             x2
    // 0x7dd7a4: add             SP, SP, #0x18
    // 0x7dd7a8: mov             x2, x0
    // 0x7dd7ac: ldur            x1, [fp, #-0x20]
    // 0x7dd7b0: stur            x2, [fp, #-0x28]
    // 0x7dd7b4: r17 = 8760
    //     0x7dd7b4: movz            x17, #0x2238
    // 0x7dd7b8: cmp             w1, w17
    // 0x7dd7bc: b.ne            #0x7dd7d0
    // 0x7dd7c0: ldr             x3, [fp, #0x18]
    // 0x7dd7c4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x7dd7c4: ldur            x0, [x3, #0x17]
    // 0x7dd7c8: mov             x2, x0
    // 0x7dd7cc: b               #0x7dd840
    // 0x7dd7d0: ldr             x3, [fp, #0x18]
    // 0x7dd7d4: LoadField: r0 = r3->field_1f
    //     0x7dd7d4: ldur            w0, [x3, #0x1f]
    // 0x7dd7d8: DecompressPointer r0
    //     0x7dd7d8: add             x0, x0, HEAP, lsl #32
    // 0x7dd7dc: r4 = LoadClassIdInstr(r0)
    //     0x7dd7dc: ldurh           w4, [x0, #1]
    // 0x7dd7e0: lsl             x4, x4, #1
    // 0x7dd7e4: r17 = 8760
    //     0x7dd7e4: movz            x17, #0x2238
    // 0x7dd7e8: cmp             w4, w17
    // 0x7dd7ec: b.ne            #0x7dd7fc
    // 0x7dd7f0: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x7dd7f0: ldur            x4, [x0, #0x17]
    // 0x7dd7f4: mov             x0, x4
    // 0x7dd7f8: b               #0x7dd838
    // 0x7dd7fc: LoadField: r4 = r0->field_1f
    //     0x7dd7fc: ldur            w4, [x0, #0x1f]
    // 0x7dd800: DecompressPointer r4
    //     0x7dd800: add             x4, x4, HEAP, lsl #32
    // 0x7dd804: r0 = LoadClassIdInstr(r4)
    //     0x7dd804: ldurh           w0, [x4, #1]
    // 0x7dd808: lsl             x0, x0, #1
    // 0x7dd80c: r17 = 8760
    //     0x7dd80c: movz            x17, #0x2238
    // 0x7dd810: cmp             w0, w17
    // 0x7dd814: b.ne            #0x7dd820
    // 0x7dd818: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x7dd818: ldur            x0, [x4, #0x17]
    // 0x7dd81c: b               #0x7dd838
    // 0x7dd820: r0 = LoadClassIdInstr(r4)
    //     0x7dd820: ldurh           w0, [x4, #1]
    // 0x7dd824: SaveReg r4
    //     0x7dd824: str             x4, [SP, #-8]!
    // 0x7dd828: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7dd828: sub             lr, x0, #0xff3
    //     0x7dd82c: ldr             lr, [x21, lr, lsl #3]
    //     0x7dd830: blr             lr
    // 0x7dd834: add             SP, SP, #8
    // 0x7dd838: mov             x2, x0
    // 0x7dd83c: ldur            x1, [fp, #-0x20]
    // 0x7dd840: stur            x2, [fp, #-0x30]
    // 0x7dd844: r17 = 8760
    //     0x7dd844: movz            x17, #0x2238
    // 0x7dd848: cmp             w1, w17
    // 0x7dd84c: b.ne            #0x7dd868
    // 0x7dd850: ldr             x3, [fp, #0x18]
    // 0x7dd854: LoadField: r0 = r3->field_f
    //     0x7dd854: ldur            x0, [x3, #0xf]
    // 0x7dd858: mov             x1, x3
    // 0x7dd85c: mov             x3, x0
    // 0x7dd860: mov             x0, x2
    // 0x7dd864: b               #0x7dd8dc
    // 0x7dd868: ldr             x3, [fp, #0x18]
    // 0x7dd86c: LoadField: r0 = r3->field_1f
    //     0x7dd86c: ldur            w0, [x3, #0x1f]
    // 0x7dd870: DecompressPointer r0
    //     0x7dd870: add             x0, x0, HEAP, lsl #32
    // 0x7dd874: r4 = LoadClassIdInstr(r0)
    //     0x7dd874: ldurh           w4, [x0, #1]
    // 0x7dd878: lsl             x4, x4, #1
    // 0x7dd87c: r17 = 8760
    //     0x7dd87c: movz            x17, #0x2238
    // 0x7dd880: cmp             w4, w17
    // 0x7dd884: b.ne            #0x7dd894
    // 0x7dd888: LoadField: r4 = r0->field_f
    //     0x7dd888: ldur            x4, [x0, #0xf]
    // 0x7dd88c: mov             x0, x4
    // 0x7dd890: b               #0x7dd8d0
    // 0x7dd894: LoadField: r4 = r0->field_1f
    //     0x7dd894: ldur            w4, [x0, #0x1f]
    // 0x7dd898: DecompressPointer r4
    //     0x7dd898: add             x4, x4, HEAP, lsl #32
    // 0x7dd89c: r0 = LoadClassIdInstr(r4)
    //     0x7dd89c: ldurh           w0, [x4, #1]
    // 0x7dd8a0: lsl             x0, x0, #1
    // 0x7dd8a4: r17 = 8760
    //     0x7dd8a4: movz            x17, #0x2238
    // 0x7dd8a8: cmp             w0, w17
    // 0x7dd8ac: b.ne            #0x7dd8b8
    // 0x7dd8b0: LoadField: r0 = r4->field_f
    //     0x7dd8b0: ldur            x0, [x4, #0xf]
    // 0x7dd8b4: b               #0x7dd8d0
    // 0x7dd8b8: r0 = LoadClassIdInstr(r4)
    //     0x7dd8b8: ldurh           w0, [x4, #1]
    // 0x7dd8bc: SaveReg r4
    //     0x7dd8bc: str             x4, [SP, #-8]!
    // 0x7dd8c0: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x7dd8c0: sub             lr, x0, #0xfb5
    //     0x7dd8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7dd8c8: blr             lr
    // 0x7dd8cc: add             SP, SP, #8
    // 0x7dd8d0: mov             x3, x0
    // 0x7dd8d4: ldr             x1, [fp, #0x18]
    // 0x7dd8d8: ldur            x0, [fp, #-0x30]
    // 0x7dd8dc: ldur            x2, [fp, #-8]
    // 0x7dd8e0: sub             x4, x0, x3
    // 0x7dd8e4: stur            x4, [fp, #-0x38]
    // 0x7dd8e8: LoadField: r0 = r1->field_b
    //     0x7dd8e8: ldur            w0, [x1, #0xb]
    // 0x7dd8ec: DecompressPointer r0
    //     0x7dd8ec: add             x0, x0, HEAP, lsl #32
    // 0x7dd8f0: r3 = LoadClassIdInstr(r0)
    //     0x7dd8f0: ldurh           w3, [x0, #1]
    // 0x7dd8f4: SaveReg r0
    //     0x7dd8f4: str             x0, [SP, #-8]!
    // 0x7dd8f8: mov             x0, x3
    // 0x7dd8fc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7dd8fc: movz            x17, #0xa710
    //     0x7dd900: add             lr, x0, x17
    //     0x7dd904: ldr             lr, [x21, lr, lsl #3]
    //     0x7dd908: blr             lr
    // 0x7dd90c: add             SP, SP, #8
    // 0x7dd910: r1 = LoadInt32Instr(r0)
    //     0x7dd910: sbfx            x1, x0, #1, #0x1f
    //     0x7dd914: tbz             w0, #0, #0x7dd91c
    //     0x7dd918: ldur            x1, [x0, #7]
    // 0x7dd91c: sub             x0, x1, #1
    // 0x7dd920: ldur            x1, [fp, #-0x38]
    // 0x7dd924: and             x2, x1, x0
    // 0x7dd928: ldur            x0, [fp, #-8]
    // 0x7dd92c: cmp             x0, x2
    // 0x7dd930: b.ne            #0x7dd970
    // 0x7dd934: ldr             x1, [fp, #0x18]
    // 0x7dd938: ldur            x2, [fp, #-0x18]
    // 0x7dd93c: add             x5, x2, #1
    // 0x7dd940: ldur            x6, [fp, #-0x28]
    // 0x7dd944: mov             x2, x1
    // 0x7dd948: ldur            x3, [fp, #-0x20]
    // 0x7dd94c: mov             x4, x0
    // 0x7dd950: b               #0x7dd748
    // 0x7dd954: ldur            x0, [fp, #-0x10]
    // 0x7dd958: LeaveFrame
    //     0x7dd958: mov             SP, fp
    //     0x7dd95c: ldp             fp, lr, [SP], #0x10
    // 0x7dd960: ret
    //     0x7dd960: ret             
    // 0x7dd964: r0 = noElement()
    //     0x7dd964: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x7dd968: r0 = Throw()
    //     0x7dd968: bl              #0xcfcd40  ; ThrowStub
    // 0x7dd96c: brk             #0
    // 0x7dd970: ldr             x0, [fp, #0x18]
    // 0x7dd974: r0 = ConcurrentModificationError()
    //     0x7dd974: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7dd978: ldr             x1, [fp, #0x18]
    // 0x7dd97c: StoreField: r0->field_b = r1
    //     0x7dd97c: stur            w1, [x0, #0xb]
    // 0x7dd980: r0 = Throw()
    //     0x7dd980: bl              #0xcfcd40  ; ThrowStub
    // 0x7dd984: brk             #0
    // 0x7dd988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd988: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd98c: b               #0x7dd6cc
    // 0x7dd990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd990: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd994: b               #0x7dd75c
  }
  _ join(/* No info */) {
    // ** addr: 0x7e3a44, size: 0xd8
    // 0x7e3a44: EnterFrame
    //     0x7e3a44: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3a48: mov             fp, SP
    // 0x7e3a4c: AllocStack(0x18)
    //     0x7e3a4c: sub             SP, SP, #0x18
    // 0x7e3a50: SetupParameters(_QueueList&Object&ListMixin<X0> this /* r1, fp-0x10 */, [dynamic _ = "" /* r0, fp-0x8 */])
    //     0x7e3a50: mov             x0, x4
    //     0x7e3a54: ldur            w1, [x0, #0x13]
    //     0x7e3a58: add             x1, x1, HEAP, lsl #32
    //     0x7e3a5c: sub             x0, x1, #2
    //     0x7e3a60: add             x1, fp, w0, sxtw #2
    //     0x7e3a64: ldr             x1, [x1, #0x10]
    //     0x7e3a68: stur            x1, [fp, #-0x10]
    //     0x7e3a6c: cmp             w0, #2
    //     0x7e3a70: b.lt            #0x7e3a84
    //     0x7e3a74: add             x2, fp, w0, sxtw #2
    //     0x7e3a78: ldr             x2, [x2, #8]
    //     0x7e3a7c: mov             x0, x2
    //     0x7e3a80: b               #0x7e3a88
    //     0x7e3a84: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    //     0x7e3a88: stur            x0, [fp, #-8]
    // 0x7e3a8c: CheckStackOverflow
    //     0x7e3a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3a90: cmp             SP, x16
    //     0x7e3a94: b.ls            #0x7e3b14
    // 0x7e3a98: SaveReg r1
    //     0x7e3a98: str             x1, [SP, #-8]!
    // 0x7e3a9c: r0 = length()
    //     0x7e3a9c: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x7e3aa0: add             SP, SP, #8
    // 0x7e3aa4: r1 = LoadInt32Instr(r0)
    //     0x7e3aa4: sbfx            x1, x0, #1, #0x1f
    //     0x7e3aa8: tbz             w0, #0, #0x7e3ab0
    //     0x7e3aac: ldur            x1, [x0, #7]
    // 0x7e3ab0: cbnz            x1, #0x7e3ac4
    // 0x7e3ab4: r0 = ""
    //     0x7e3ab4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x7e3ab8: LeaveFrame
    //     0x7e3ab8: mov             SP, fp
    //     0x7e3abc: ldp             fp, lr, [SP], #0x10
    // 0x7e3ac0: ret
    //     0x7e3ac0: ret             
    // 0x7e3ac4: r0 = StringBuffer()
    //     0x7e3ac4: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7e3ac8: stur            x0, [fp, #-0x18]
    // 0x7e3acc: SaveReg r0
    //     0x7e3acc: str             x0, [SP, #-8]!
    // 0x7e3ad0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7e3ad0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7e3ad4: r0 = StringBuffer()
    //     0x7e3ad4: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0x7e3ad8: add             SP, SP, #8
    // 0x7e3adc: ldur            x16, [fp, #-0x18]
    // 0x7e3ae0: ldur            lr, [fp, #-0x10]
    // 0x7e3ae4: stp             lr, x16, [SP, #-0x10]!
    // 0x7e3ae8: ldur            x16, [fp, #-8]
    // 0x7e3aec: SaveReg r16
    //     0x7e3aec: str             x16, [SP, #-8]!
    // 0x7e3af0: r0 = writeAll()
    //     0x7e3af0: bl              #0x7de540  ; [dart:core] StringBuffer::writeAll
    // 0x7e3af4: add             SP, SP, #0x18
    // 0x7e3af8: ldur            x16, [fp, #-0x18]
    // 0x7e3afc: SaveReg r16
    //     0x7e3afc: str             x16, [SP, #-8]!
    // 0x7e3b00: r0 = toString()
    //     0x7e3b00: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0x7e3b04: add             SP, SP, #8
    // 0x7e3b08: LeaveFrame
    //     0x7e3b08: mov             SP, fp
    //     0x7e3b0c: ldp             fp, lr, [SP], #0x10
    // 0x7e3b10: ret
    //     0x7e3b10: ret             
    // 0x7e3b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3b14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3b18: b               #0x7e3a98
  }
  _ contains(/* No info */) {
    // ** addr: 0x7e9724, size: 0x298
    // 0x7e9724: EnterFrame
    //     0x7e9724: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9728: mov             fp, SP
    // 0x7e972c: AllocStack(0x28)
    //     0x7e972c: sub             SP, SP, #0x28
    // 0x7e9730: CheckStackOverflow
    //     0x7e9730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9734: cmp             SP, x16
    //     0x7e9738: b.ls            #0x7e99ac
    // 0x7e973c: ldr             x16, [fp, #0x18]
    // 0x7e9740: SaveReg r16
    //     0x7e9740: str             x16, [SP, #-8]!
    // 0x7e9744: r0 = length()
    //     0x7e9744: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x7e9748: add             SP, SP, #8
    // 0x7e974c: r2 = LoadInt32Instr(r0)
    //     0x7e974c: sbfx            x2, x0, #1, #0x1f
    //     0x7e9750: tbz             w0, #0, #0x7e9758
    //     0x7e9754: ldur            x2, [x0, #7]
    // 0x7e9758: ldr             x3, [fp, #0x18]
    // 0x7e975c: stur            x2, [fp, #-0x18]
    // 0x7e9760: r4 = LoadClassIdInstr(r3)
    //     0x7e9760: ldurh           w4, [x3, #1]
    // 0x7e9764: lsl             x4, x4, #1
    // 0x7e9768: stur            x4, [fp, #-0x10]
    // 0x7e976c: r5 = 0
    //     0x7e976c: movz            x5, #0
    // 0x7e9770: stur            x5, [fp, #-8]
    // 0x7e9774: CheckStackOverflow
    //     0x7e9774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9778: cmp             SP, x16
    //     0x7e977c: b.ls            #0x7e99b4
    // 0x7e9780: cmp             x5, x2
    // 0x7e9784: b.ge            #0x7e9984
    // 0x7e9788: r0 = BoxInt64Instr(r5)
    //     0x7e9788: sbfiz           x0, x5, #1, #0x1f
    //     0x7e978c: cmp             x5, x0, asr #1
    //     0x7e9790: b.eq            #0x7e979c
    //     0x7e9794: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e9798: stur            x5, [x0, #7]
    // 0x7e979c: stp             x0, x3, [SP, #-0x10]!
    // 0x7e97a0: r0 = []()
    //     0x7e97a0: bl              #0x4f26b4  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x7e97a4: add             SP, SP, #0x10
    // 0x7e97a8: r1 = 58
    //     0x7e97a8: movz            x1, #0x3a
    // 0x7e97ac: branchIfSmi(r0, 0x7e97b4)
    //     0x7e97ac: tbz             w0, #0, #0x7e97b4
    // 0x7e97b0: r1 = LoadClassIdInstr(r0)
    //     0x7e97b0: ldurh           w1, [x0, #1]
    // 0x7e97b4: ldr             x16, [fp, #0x10]
    // 0x7e97b8: stp             x16, x0, [SP, #-0x10]!
    // 0x7e97bc: mov             x0, x1
    // 0x7e97c0: mov             lr, x0
    // 0x7e97c4: ldr             lr, [x21, lr, lsl #3]
    // 0x7e97c8: blr             lr
    // 0x7e97cc: add             SP, SP, #0x10
    // 0x7e97d0: tbnz            w0, #4, #0x7e97e4
    // 0x7e97d4: r0 = true
    //     0x7e97d4: add             x0, NULL, #0x20  ; true
    // 0x7e97d8: LeaveFrame
    //     0x7e97d8: mov             SP, fp
    //     0x7e97dc: ldp             fp, lr, [SP], #0x10
    // 0x7e97e0: ret
    //     0x7e97e0: ret             
    // 0x7e97e4: ldur            x1, [fp, #-0x10]
    // 0x7e97e8: r17 = 8760
    //     0x7e97e8: movz            x17, #0x2238
    // 0x7e97ec: cmp             w1, w17
    // 0x7e97f0: b.ne            #0x7e9804
    // 0x7e97f4: ldr             x2, [fp, #0x18]
    // 0x7e97f8: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x7e97f8: ldur            x0, [x2, #0x17]
    // 0x7e97fc: mov             x2, x0
    // 0x7e9800: b               #0x7e9874
    // 0x7e9804: ldr             x2, [fp, #0x18]
    // 0x7e9808: LoadField: r0 = r2->field_1f
    //     0x7e9808: ldur            w0, [x2, #0x1f]
    // 0x7e980c: DecompressPointer r0
    //     0x7e980c: add             x0, x0, HEAP, lsl #32
    // 0x7e9810: r3 = LoadClassIdInstr(r0)
    //     0x7e9810: ldurh           w3, [x0, #1]
    // 0x7e9814: lsl             x3, x3, #1
    // 0x7e9818: r17 = 8760
    //     0x7e9818: movz            x17, #0x2238
    // 0x7e981c: cmp             w3, w17
    // 0x7e9820: b.ne            #0x7e9830
    // 0x7e9824: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x7e9824: ldur            x3, [x0, #0x17]
    // 0x7e9828: mov             x0, x3
    // 0x7e982c: b               #0x7e986c
    // 0x7e9830: LoadField: r3 = r0->field_1f
    //     0x7e9830: ldur            w3, [x0, #0x1f]
    // 0x7e9834: DecompressPointer r3
    //     0x7e9834: add             x3, x3, HEAP, lsl #32
    // 0x7e9838: r0 = LoadClassIdInstr(r3)
    //     0x7e9838: ldurh           w0, [x3, #1]
    // 0x7e983c: lsl             x0, x0, #1
    // 0x7e9840: r17 = 8760
    //     0x7e9840: movz            x17, #0x2238
    // 0x7e9844: cmp             w0, w17
    // 0x7e9848: b.ne            #0x7e9854
    // 0x7e984c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x7e984c: ldur            x0, [x3, #0x17]
    // 0x7e9850: b               #0x7e986c
    // 0x7e9854: r0 = LoadClassIdInstr(r3)
    //     0x7e9854: ldurh           w0, [x3, #1]
    // 0x7e9858: SaveReg r3
    //     0x7e9858: str             x3, [SP, #-8]!
    // 0x7e985c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7e985c: sub             lr, x0, #0xff3
    //     0x7e9860: ldr             lr, [x21, lr, lsl #3]
    //     0x7e9864: blr             lr
    // 0x7e9868: add             SP, SP, #8
    // 0x7e986c: mov             x2, x0
    // 0x7e9870: ldur            x1, [fp, #-0x10]
    // 0x7e9874: stur            x2, [fp, #-0x20]
    // 0x7e9878: r17 = 8760
    //     0x7e9878: movz            x17, #0x2238
    // 0x7e987c: cmp             w1, w17
    // 0x7e9880: b.ne            #0x7e989c
    // 0x7e9884: ldr             x3, [fp, #0x18]
    // 0x7e9888: LoadField: r0 = r3->field_f
    //     0x7e9888: ldur            x0, [x3, #0xf]
    // 0x7e988c: mov             x1, x3
    // 0x7e9890: mov             x3, x0
    // 0x7e9894: mov             x0, x2
    // 0x7e9898: b               #0x7e9910
    // 0x7e989c: ldr             x3, [fp, #0x18]
    // 0x7e98a0: LoadField: r0 = r3->field_1f
    //     0x7e98a0: ldur            w0, [x3, #0x1f]
    // 0x7e98a4: DecompressPointer r0
    //     0x7e98a4: add             x0, x0, HEAP, lsl #32
    // 0x7e98a8: r4 = LoadClassIdInstr(r0)
    //     0x7e98a8: ldurh           w4, [x0, #1]
    // 0x7e98ac: lsl             x4, x4, #1
    // 0x7e98b0: r17 = 8760
    //     0x7e98b0: movz            x17, #0x2238
    // 0x7e98b4: cmp             w4, w17
    // 0x7e98b8: b.ne            #0x7e98c8
    // 0x7e98bc: LoadField: r4 = r0->field_f
    //     0x7e98bc: ldur            x4, [x0, #0xf]
    // 0x7e98c0: mov             x0, x4
    // 0x7e98c4: b               #0x7e9904
    // 0x7e98c8: LoadField: r4 = r0->field_1f
    //     0x7e98c8: ldur            w4, [x0, #0x1f]
    // 0x7e98cc: DecompressPointer r4
    //     0x7e98cc: add             x4, x4, HEAP, lsl #32
    // 0x7e98d0: r0 = LoadClassIdInstr(r4)
    //     0x7e98d0: ldurh           w0, [x4, #1]
    // 0x7e98d4: lsl             x0, x0, #1
    // 0x7e98d8: r17 = 8760
    //     0x7e98d8: movz            x17, #0x2238
    // 0x7e98dc: cmp             w0, w17
    // 0x7e98e0: b.ne            #0x7e98ec
    // 0x7e98e4: LoadField: r0 = r4->field_f
    //     0x7e98e4: ldur            x0, [x4, #0xf]
    // 0x7e98e8: b               #0x7e9904
    // 0x7e98ec: r0 = LoadClassIdInstr(r4)
    //     0x7e98ec: ldurh           w0, [x4, #1]
    // 0x7e98f0: SaveReg r4
    //     0x7e98f0: str             x4, [SP, #-8]!
    // 0x7e98f4: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x7e98f4: sub             lr, x0, #0xfb5
    //     0x7e98f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e98fc: blr             lr
    // 0x7e9900: add             SP, SP, #8
    // 0x7e9904: mov             x3, x0
    // 0x7e9908: ldr             x1, [fp, #0x18]
    // 0x7e990c: ldur            x0, [fp, #-0x20]
    // 0x7e9910: ldur            x2, [fp, #-0x18]
    // 0x7e9914: sub             x4, x0, x3
    // 0x7e9918: stur            x4, [fp, #-0x28]
    // 0x7e991c: LoadField: r0 = r1->field_b
    //     0x7e991c: ldur            w0, [x1, #0xb]
    // 0x7e9920: DecompressPointer r0
    //     0x7e9920: add             x0, x0, HEAP, lsl #32
    // 0x7e9924: r3 = LoadClassIdInstr(r0)
    //     0x7e9924: ldurh           w3, [x0, #1]
    // 0x7e9928: SaveReg r0
    //     0x7e9928: str             x0, [SP, #-8]!
    // 0x7e992c: mov             x0, x3
    // 0x7e9930: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7e9930: movz            x17, #0xa710
    //     0x7e9934: add             lr, x0, x17
    //     0x7e9938: ldr             lr, [x21, lr, lsl #3]
    //     0x7e993c: blr             lr
    // 0x7e9940: add             SP, SP, #8
    // 0x7e9944: r1 = LoadInt32Instr(r0)
    //     0x7e9944: sbfx            x1, x0, #1, #0x1f
    //     0x7e9948: tbz             w0, #0, #0x7e9950
    //     0x7e994c: ldur            x1, [x0, #7]
    // 0x7e9950: sub             x0, x1, #1
    // 0x7e9954: ldur            x1, [fp, #-0x28]
    // 0x7e9958: and             x2, x1, x0
    // 0x7e995c: ldur            x0, [fp, #-0x18]
    // 0x7e9960: cmp             x0, x2
    // 0x7e9964: b.ne            #0x7e9994
    // 0x7e9968: ldr             x1, [fp, #0x18]
    // 0x7e996c: ldur            x2, [fp, #-8]
    // 0x7e9970: add             x5, x2, #1
    // 0x7e9974: mov             x3, x1
    // 0x7e9978: ldur            x4, [fp, #-0x10]
    // 0x7e997c: mov             x2, x0
    // 0x7e9980: b               #0x7e9770
    // 0x7e9984: r0 = false
    //     0x7e9984: add             x0, NULL, #0x30  ; false
    // 0x7e9988: LeaveFrame
    //     0x7e9988: mov             SP, fp
    //     0x7e998c: ldp             fp, lr, [SP], #0x10
    // 0x7e9990: ret
    //     0x7e9990: ret             
    // 0x7e9994: ldr             x0, [fp, #0x18]
    // 0x7e9998: r0 = ConcurrentModificationError()
    //     0x7e9998: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7e999c: ldr             x1, [fp, #0x18]
    // 0x7e99a0: StoreField: r0->field_b = r1
    //     0x7e99a0: stur            w1, [x0, #0xb]
    // 0x7e99a4: r0 = Throw()
    //     0x7e99a4: bl              #0xcfcd40  ; ThrowStub
    // 0x7e99a8: brk             #0
    // 0x7e99ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e99ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e99b0: b               #0x7e973c
    // 0x7e99b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e99b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e99b8: b               #0x7e9780
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x7e99bc, size: 0x4c
    // 0x7e99bc: EnterFrame
    //     0x7e99bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e99c0: mov             fp, SP
    // 0x7e99c4: ldr             x0, [fp, #0x18]
    // 0x7e99c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e99c8: ldur            w1, [x0, #0x17]
    // 0x7e99cc: DecompressPointer r1
    //     0x7e99cc: add             x1, x1, HEAP, lsl #32
    // 0x7e99d0: CheckStackOverflow
    //     0x7e99d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e99d4: cmp             SP, x16
    //     0x7e99d8: b.ls            #0x7e9a00
    // 0x7e99dc: LoadField: r0 = r1->field_f
    //     0x7e99dc: ldur            w0, [x1, #0xf]
    // 0x7e99e0: DecompressPointer r0
    //     0x7e99e0: add             x0, x0, HEAP, lsl #32
    // 0x7e99e4: ldr             x16, [fp, #0x10]
    // 0x7e99e8: stp             x16, x0, [SP, #-0x10]!
    // 0x7e99ec: r0 = contains()
    //     0x7e99ec: bl              #0x7e9724  ; [package:collection/src/queue_list.dart] _QueueList&Object&ListMixin::contains
    // 0x7e99f0: add             SP, SP, #0x10
    // 0x7e99f4: LeaveFrame
    //     0x7e99f4: mov             SP, fp
    //     0x7e99f8: ldp             fp, lr, [SP], #0x10
    // 0x7e99fc: ret
    //     0x7e99fc: ret             
    // 0x7e9a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9a00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9a04: b               #0x7e99dc
  }
  void forEach(_QueueList&Object&ListMixin<X0>, (dynamic, X0) => void) {
    // ** addr: 0x7ec6bc, size: 0x278
    // 0x7ec6bc: EnterFrame
    //     0x7ec6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec6c0: mov             fp, SP
    // 0x7ec6c4: AllocStack(0x28)
    //     0x7ec6c4: sub             SP, SP, #0x28
    // 0x7ec6c8: CheckStackOverflow
    //     0x7ec6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec6cc: cmp             SP, x16
    //     0x7ec6d0: b.ls            #0x7ec924
    // 0x7ec6d4: ldr             x16, [fp, #0x18]
    // 0x7ec6d8: SaveReg r16
    //     0x7ec6d8: str             x16, [SP, #-8]!
    // 0x7ec6dc: r0 = length()
    //     0x7ec6dc: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x7ec6e0: add             SP, SP, #8
    // 0x7ec6e4: r2 = LoadInt32Instr(r0)
    //     0x7ec6e4: sbfx            x2, x0, #1, #0x1f
    //     0x7ec6e8: tbz             w0, #0, #0x7ec6f0
    //     0x7ec6ec: ldur            x2, [x0, #7]
    // 0x7ec6f0: ldr             x3, [fp, #0x18]
    // 0x7ec6f4: stur            x2, [fp, #-0x18]
    // 0x7ec6f8: r4 = LoadClassIdInstr(r3)
    //     0x7ec6f8: ldurh           w4, [x3, #1]
    // 0x7ec6fc: lsl             x4, x4, #1
    // 0x7ec700: stur            x4, [fp, #-0x10]
    // 0x7ec704: r5 = 0
    //     0x7ec704: movz            x5, #0
    // 0x7ec708: stur            x5, [fp, #-8]
    // 0x7ec70c: CheckStackOverflow
    //     0x7ec70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec710: cmp             SP, x16
    //     0x7ec714: b.ls            #0x7ec92c
    // 0x7ec718: cmp             x5, x2
    // 0x7ec71c: b.ge            #0x7ec8fc
    // 0x7ec720: r0 = BoxInt64Instr(r5)
    //     0x7ec720: sbfiz           x0, x5, #1, #0x1f
    //     0x7ec724: cmp             x5, x0, asr #1
    //     0x7ec728: b.eq            #0x7ec734
    //     0x7ec72c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ec730: stur            x5, [x0, #7]
    // 0x7ec734: stp             x0, x3, [SP, #-0x10]!
    // 0x7ec738: r0 = []()
    //     0x7ec738: bl              #0x4f26b4  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x7ec73c: add             SP, SP, #0x10
    // 0x7ec740: ldr             x16, [fp, #0x10]
    // 0x7ec744: stp             x0, x16, [SP, #-0x10]!
    // 0x7ec748: ldr             x0, [fp, #0x10]
    // 0x7ec74c: ClosureCall
    //     0x7ec74c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ec750: ldur            x2, [x0, #0x1f]
    //     0x7ec754: blr             x2
    // 0x7ec758: add             SP, SP, #0x10
    // 0x7ec75c: ldur            x1, [fp, #-0x10]
    // 0x7ec760: r17 = 8760
    //     0x7ec760: movz            x17, #0x2238
    // 0x7ec764: cmp             w1, w17
    // 0x7ec768: b.ne            #0x7ec77c
    // 0x7ec76c: ldr             x2, [fp, #0x18]
    // 0x7ec770: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x7ec770: ldur            x0, [x2, #0x17]
    // 0x7ec774: mov             x2, x0
    // 0x7ec778: b               #0x7ec7ec
    // 0x7ec77c: ldr             x2, [fp, #0x18]
    // 0x7ec780: LoadField: r0 = r2->field_1f
    //     0x7ec780: ldur            w0, [x2, #0x1f]
    // 0x7ec784: DecompressPointer r0
    //     0x7ec784: add             x0, x0, HEAP, lsl #32
    // 0x7ec788: r3 = LoadClassIdInstr(r0)
    //     0x7ec788: ldurh           w3, [x0, #1]
    // 0x7ec78c: lsl             x3, x3, #1
    // 0x7ec790: r17 = 8760
    //     0x7ec790: movz            x17, #0x2238
    // 0x7ec794: cmp             w3, w17
    // 0x7ec798: b.ne            #0x7ec7a8
    // 0x7ec79c: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x7ec79c: ldur            x3, [x0, #0x17]
    // 0x7ec7a0: mov             x0, x3
    // 0x7ec7a4: b               #0x7ec7e4
    // 0x7ec7a8: LoadField: r3 = r0->field_1f
    //     0x7ec7a8: ldur            w3, [x0, #0x1f]
    // 0x7ec7ac: DecompressPointer r3
    //     0x7ec7ac: add             x3, x3, HEAP, lsl #32
    // 0x7ec7b0: r0 = LoadClassIdInstr(r3)
    //     0x7ec7b0: ldurh           w0, [x3, #1]
    // 0x7ec7b4: lsl             x0, x0, #1
    // 0x7ec7b8: r17 = 8760
    //     0x7ec7b8: movz            x17, #0x2238
    // 0x7ec7bc: cmp             w0, w17
    // 0x7ec7c0: b.ne            #0x7ec7cc
    // 0x7ec7c4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x7ec7c4: ldur            x0, [x3, #0x17]
    // 0x7ec7c8: b               #0x7ec7e4
    // 0x7ec7cc: r0 = LoadClassIdInstr(r3)
    //     0x7ec7cc: ldurh           w0, [x3, #1]
    // 0x7ec7d0: SaveReg r3
    //     0x7ec7d0: str             x3, [SP, #-8]!
    // 0x7ec7d4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7ec7d4: sub             lr, x0, #0xff3
    //     0x7ec7d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ec7dc: blr             lr
    // 0x7ec7e0: add             SP, SP, #8
    // 0x7ec7e4: mov             x2, x0
    // 0x7ec7e8: ldur            x1, [fp, #-0x10]
    // 0x7ec7ec: stur            x2, [fp, #-0x20]
    // 0x7ec7f0: r17 = 8760
    //     0x7ec7f0: movz            x17, #0x2238
    // 0x7ec7f4: cmp             w1, w17
    // 0x7ec7f8: b.ne            #0x7ec814
    // 0x7ec7fc: ldr             x3, [fp, #0x18]
    // 0x7ec800: LoadField: r0 = r3->field_f
    //     0x7ec800: ldur            x0, [x3, #0xf]
    // 0x7ec804: mov             x1, x3
    // 0x7ec808: mov             x3, x0
    // 0x7ec80c: mov             x0, x2
    // 0x7ec810: b               #0x7ec888
    // 0x7ec814: ldr             x3, [fp, #0x18]
    // 0x7ec818: LoadField: r0 = r3->field_1f
    //     0x7ec818: ldur            w0, [x3, #0x1f]
    // 0x7ec81c: DecompressPointer r0
    //     0x7ec81c: add             x0, x0, HEAP, lsl #32
    // 0x7ec820: r4 = LoadClassIdInstr(r0)
    //     0x7ec820: ldurh           w4, [x0, #1]
    // 0x7ec824: lsl             x4, x4, #1
    // 0x7ec828: r17 = 8760
    //     0x7ec828: movz            x17, #0x2238
    // 0x7ec82c: cmp             w4, w17
    // 0x7ec830: b.ne            #0x7ec840
    // 0x7ec834: LoadField: r4 = r0->field_f
    //     0x7ec834: ldur            x4, [x0, #0xf]
    // 0x7ec838: mov             x0, x4
    // 0x7ec83c: b               #0x7ec87c
    // 0x7ec840: LoadField: r4 = r0->field_1f
    //     0x7ec840: ldur            w4, [x0, #0x1f]
    // 0x7ec844: DecompressPointer r4
    //     0x7ec844: add             x4, x4, HEAP, lsl #32
    // 0x7ec848: r0 = LoadClassIdInstr(r4)
    //     0x7ec848: ldurh           w0, [x4, #1]
    // 0x7ec84c: lsl             x0, x0, #1
    // 0x7ec850: r17 = 8760
    //     0x7ec850: movz            x17, #0x2238
    // 0x7ec854: cmp             w0, w17
    // 0x7ec858: b.ne            #0x7ec864
    // 0x7ec85c: LoadField: r0 = r4->field_f
    //     0x7ec85c: ldur            x0, [x4, #0xf]
    // 0x7ec860: b               #0x7ec87c
    // 0x7ec864: r0 = LoadClassIdInstr(r4)
    //     0x7ec864: ldurh           w0, [x4, #1]
    // 0x7ec868: SaveReg r4
    //     0x7ec868: str             x4, [SP, #-8]!
    // 0x7ec86c: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x7ec86c: sub             lr, x0, #0xfb5
    //     0x7ec870: ldr             lr, [x21, lr, lsl #3]
    //     0x7ec874: blr             lr
    // 0x7ec878: add             SP, SP, #8
    // 0x7ec87c: mov             x3, x0
    // 0x7ec880: ldr             x1, [fp, #0x18]
    // 0x7ec884: ldur            x0, [fp, #-0x20]
    // 0x7ec888: ldur            x2, [fp, #-0x18]
    // 0x7ec88c: sub             x4, x0, x3
    // 0x7ec890: stur            x4, [fp, #-0x28]
    // 0x7ec894: LoadField: r0 = r1->field_b
    //     0x7ec894: ldur            w0, [x1, #0xb]
    // 0x7ec898: DecompressPointer r0
    //     0x7ec898: add             x0, x0, HEAP, lsl #32
    // 0x7ec89c: r3 = LoadClassIdInstr(r0)
    //     0x7ec89c: ldurh           w3, [x0, #1]
    // 0x7ec8a0: SaveReg r0
    //     0x7ec8a0: str             x0, [SP, #-8]!
    // 0x7ec8a4: mov             x0, x3
    // 0x7ec8a8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7ec8a8: movz            x17, #0xa710
    //     0x7ec8ac: add             lr, x0, x17
    //     0x7ec8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ec8b4: blr             lr
    // 0x7ec8b8: add             SP, SP, #8
    // 0x7ec8bc: r1 = LoadInt32Instr(r0)
    //     0x7ec8bc: sbfx            x1, x0, #1, #0x1f
    //     0x7ec8c0: tbz             w0, #0, #0x7ec8c8
    //     0x7ec8c4: ldur            x1, [x0, #7]
    // 0x7ec8c8: sub             x0, x1, #1
    // 0x7ec8cc: ldur            x1, [fp, #-0x28]
    // 0x7ec8d0: and             x2, x1, x0
    // 0x7ec8d4: ldur            x0, [fp, #-0x18]
    // 0x7ec8d8: cmp             x0, x2
    // 0x7ec8dc: b.ne            #0x7ec90c
    // 0x7ec8e0: ldr             x1, [fp, #0x18]
    // 0x7ec8e4: ldur            x2, [fp, #-8]
    // 0x7ec8e8: add             x5, x2, #1
    // 0x7ec8ec: mov             x3, x1
    // 0x7ec8f0: ldur            x4, [fp, #-0x10]
    // 0x7ec8f4: mov             x2, x0
    // 0x7ec8f8: b               #0x7ec708
    // 0x7ec8fc: r0 = Null
    //     0x7ec8fc: mov             x0, NULL
    // 0x7ec900: LeaveFrame
    //     0x7ec900: mov             SP, fp
    //     0x7ec904: ldp             fp, lr, [SP], #0x10
    // 0x7ec908: ret
    //     0x7ec908: ret             
    // 0x7ec90c: ldr             x0, [fp, #0x18]
    // 0x7ec910: r0 = ConcurrentModificationError()
    //     0x7ec910: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ec914: ldr             x1, [fp, #0x18]
    // 0x7ec918: StoreField: r0->field_b = r1
    //     0x7ec918: stur            w1, [x0, #0xb]
    // 0x7ec91c: r0 = Throw()
    //     0x7ec91c: bl              #0xcfcd40  ; ThrowStub
    // 0x7ec920: brk             #0
    // 0x7ec924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec924: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec928: b               #0x7ec6d4
    // 0x7ec92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec92c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec930: b               #0x7ec718
  }
  _ firstWhere(/* No info */) {
    // ** addr: 0x7eea30, size: 0x2fc
    // 0x7eea30: EnterFrame
    //     0x7eea30: stp             fp, lr, [SP, #-0x10]!
    //     0x7eea34: mov             fp, SP
    // 0x7eea38: AllocStack(0x48)
    //     0x7eea38: sub             SP, SP, #0x48
    // 0x7eea3c: SetupParameters(_QueueList&Object&ListMixin<X0> this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */)
    //     0x7eea3c: mov             x0, x4
    //     0x7eea40: ldur            w1, [x0, #0x13]
    //     0x7eea44: add             x1, x1, HEAP, lsl #32
    //     0x7eea48: sub             x0, x1, #4
    //     0x7eea4c: add             x3, fp, w0, sxtw #2
    //     0x7eea50: ldr             x3, [x3, #0x18]
    //     0x7eea54: stur            x3, [fp, #-0x10]
    //     0x7eea58: add             x4, fp, w0, sxtw #2
    //     0x7eea5c: ldr             x4, [x4, #0x10]
    //     0x7eea60: stur            x4, [fp, #-8]
    // 0x7eea64: CheckStackOverflow
    //     0x7eea64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eea68: cmp             SP, x16
    //     0x7eea6c: b.ls            #0x7eed1c
    // 0x7eea70: LoadField: r2 = r3->field_7
    //     0x7eea70: ldur            w2, [x3, #7]
    // 0x7eea74: DecompressPointer r2
    //     0x7eea74: add             x2, x2, HEAP, lsl #32
    // 0x7eea78: r0 = Null
    //     0x7eea78: mov             x0, NULL
    // 0x7eea7c: r1 = Null
    //     0x7eea7c: mov             x1, NULL
    // 0x7eea80: r8 = ((dynamic this) => X0)?
    //     0x7eea80: add             x8, PP, #0xc, lsl #12  ; [pp+0xca40] FunctionType: ((dynamic this) => X0)?
    //     0x7eea84: ldr             x8, [x8, #0xa40]
    // 0x7eea88: LoadField: r9 = r8->field_7
    //     0x7eea88: ldur            x9, [x8, #7]
    // 0x7eea8c: r3 = Null
    //     0x7eea8c: add             x3, PP, #0xc, lsl #12  ; [pp+0xca48] Null
    //     0x7eea90: ldr             x3, [x3, #0xa48]
    // 0x7eea94: blr             x9
    // 0x7eea98: ldur            x16, [fp, #-0x10]
    // 0x7eea9c: SaveReg r16
    //     0x7eea9c: str             x16, [SP, #-8]!
    // 0x7eeaa0: r0 = length()
    //     0x7eeaa0: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x7eeaa4: add             SP, SP, #8
    // 0x7eeaa8: r2 = LoadInt32Instr(r0)
    //     0x7eeaa8: sbfx            x2, x0, #1, #0x1f
    //     0x7eeaac: tbz             w0, #0, #0x7eeab4
    //     0x7eeab0: ldur            x2, [x0, #7]
    // 0x7eeab4: ldur            x3, [fp, #-0x10]
    // 0x7eeab8: stur            x2, [fp, #-0x28]
    // 0x7eeabc: r4 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x7eeabc: movz            x4, #0x74
    //     0x7eeac0: tbz             w3, #0, #0x7eeacc
    //     0x7eeac4: ldurh           w4, [x3, #1]
    //     0x7eeac8: lsl             x4, x4, #1
    // 0x7eeacc: stur            x4, [fp, #-0x20]
    // 0x7eead0: r5 = 0
    //     0x7eead0: movz            x5, #0
    // 0x7eead4: stur            x5, [fp, #-0x18]
    // 0x7eead8: CheckStackOverflow
    //     0x7eead8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eeadc: cmp             SP, x16
    //     0x7eeae0: b.ls            #0x7eed24
    // 0x7eeae4: cmp             x5, x2
    // 0x7eeae8: b.ge            #0x7eed10
    // 0x7eeaec: r0 = BoxInt64Instr(r5)
    //     0x7eeaec: sbfiz           x0, x5, #1, #0x1f
    //     0x7eeaf0: cmp             x5, x0, asr #1
    //     0x7eeaf4: b.eq            #0x7eeb00
    //     0x7eeaf8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7eeafc: stur            x5, [x0, #7]
    // 0x7eeb00: stp             x0, x3, [SP, #-0x10]!
    // 0x7eeb04: r0 = []()
    //     0x7eeb04: bl              #0x4f26b4  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x7eeb08: add             SP, SP, #0x10
    // 0x7eeb0c: mov             x1, x0
    // 0x7eeb10: stur            x1, [fp, #-0x30]
    // 0x7eeb14: ldur            x16, [fp, #-8]
    // 0x7eeb18: stp             x1, x16, [SP, #-0x10]!
    // 0x7eeb1c: ldur            x0, [fp, #-8]
    // 0x7eeb20: ClosureCall
    //     0x7eeb20: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7eeb24: ldur            x2, [x0, #0x1f]
    //     0x7eeb28: blr             x2
    // 0x7eeb2c: add             SP, SP, #0x10
    // 0x7eeb30: mov             x1, x0
    // 0x7eeb34: stur            x1, [fp, #-0x38]
    // 0x7eeb38: tbnz            w0, #5, #0x7eeb40
    // 0x7eeb3c: r0 = AssertBoolean()
    //     0x7eeb3c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x7eeb40: ldur            x0, [fp, #-0x38]
    // 0x7eeb44: tbnz            w0, #4, #0x7eeb58
    // 0x7eeb48: ldur            x0, [fp, #-0x30]
    // 0x7eeb4c: LeaveFrame
    //     0x7eeb4c: mov             SP, fp
    //     0x7eeb50: ldp             fp, lr, [SP], #0x10
    // 0x7eeb54: ret
    //     0x7eeb54: ret             
    // 0x7eeb58: ldur            x1, [fp, #-0x20]
    // 0x7eeb5c: r17 = 8760
    //     0x7eeb5c: movz            x17, #0x2238
    // 0x7eeb60: cmp             w1, w17
    // 0x7eeb64: b.ne            #0x7eeb78
    // 0x7eeb68: ldur            x2, [fp, #-0x10]
    // 0x7eeb6c: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x7eeb6c: ldur            x0, [x2, #0x17]
    // 0x7eeb70: mov             x2, x0
    // 0x7eeb74: b               #0x7eebe8
    // 0x7eeb78: ldur            x2, [fp, #-0x10]
    // 0x7eeb7c: LoadField: r0 = r2->field_1f
    //     0x7eeb7c: ldur            w0, [x2, #0x1f]
    // 0x7eeb80: DecompressPointer r0
    //     0x7eeb80: add             x0, x0, HEAP, lsl #32
    // 0x7eeb84: r3 = LoadClassIdInstr(r0)
    //     0x7eeb84: ldurh           w3, [x0, #1]
    // 0x7eeb88: lsl             x3, x3, #1
    // 0x7eeb8c: r17 = 8760
    //     0x7eeb8c: movz            x17, #0x2238
    // 0x7eeb90: cmp             w3, w17
    // 0x7eeb94: b.ne            #0x7eeba4
    // 0x7eeb98: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x7eeb98: ldur            x3, [x0, #0x17]
    // 0x7eeb9c: mov             x0, x3
    // 0x7eeba0: b               #0x7eebe0
    // 0x7eeba4: LoadField: r3 = r0->field_1f
    //     0x7eeba4: ldur            w3, [x0, #0x1f]
    // 0x7eeba8: DecompressPointer r3
    //     0x7eeba8: add             x3, x3, HEAP, lsl #32
    // 0x7eebac: r0 = LoadClassIdInstr(r3)
    //     0x7eebac: ldurh           w0, [x3, #1]
    // 0x7eebb0: lsl             x0, x0, #1
    // 0x7eebb4: r17 = 8760
    //     0x7eebb4: movz            x17, #0x2238
    // 0x7eebb8: cmp             w0, w17
    // 0x7eebbc: b.ne            #0x7eebc8
    // 0x7eebc0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x7eebc0: ldur            x0, [x3, #0x17]
    // 0x7eebc4: b               #0x7eebe0
    // 0x7eebc8: r0 = LoadClassIdInstr(r3)
    //     0x7eebc8: ldurh           w0, [x3, #1]
    // 0x7eebcc: SaveReg r3
    //     0x7eebcc: str             x3, [SP, #-8]!
    // 0x7eebd0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7eebd0: sub             lr, x0, #0xff3
    //     0x7eebd4: ldr             lr, [x21, lr, lsl #3]
    //     0x7eebd8: blr             lr
    // 0x7eebdc: add             SP, SP, #8
    // 0x7eebe0: mov             x2, x0
    // 0x7eebe4: ldur            x1, [fp, #-0x20]
    // 0x7eebe8: stur            x2, [fp, #-0x40]
    // 0x7eebec: r17 = 8760
    //     0x7eebec: movz            x17, #0x2238
    // 0x7eebf0: cmp             w1, w17
    // 0x7eebf4: b.ne            #0x7eec10
    // 0x7eebf8: ldur            x3, [fp, #-0x10]
    // 0x7eebfc: LoadField: r0 = r3->field_f
    //     0x7eebfc: ldur            x0, [x3, #0xf]
    // 0x7eec00: mov             x1, x3
    // 0x7eec04: mov             x3, x0
    // 0x7eec08: mov             x0, x2
    // 0x7eec0c: b               #0x7eec84
    // 0x7eec10: ldur            x3, [fp, #-0x10]
    // 0x7eec14: LoadField: r0 = r3->field_1f
    //     0x7eec14: ldur            w0, [x3, #0x1f]
    // 0x7eec18: DecompressPointer r0
    //     0x7eec18: add             x0, x0, HEAP, lsl #32
    // 0x7eec1c: r4 = LoadClassIdInstr(r0)
    //     0x7eec1c: ldurh           w4, [x0, #1]
    // 0x7eec20: lsl             x4, x4, #1
    // 0x7eec24: r17 = 8760
    //     0x7eec24: movz            x17, #0x2238
    // 0x7eec28: cmp             w4, w17
    // 0x7eec2c: b.ne            #0x7eec3c
    // 0x7eec30: LoadField: r4 = r0->field_f
    //     0x7eec30: ldur            x4, [x0, #0xf]
    // 0x7eec34: mov             x0, x4
    // 0x7eec38: b               #0x7eec78
    // 0x7eec3c: LoadField: r4 = r0->field_1f
    //     0x7eec3c: ldur            w4, [x0, #0x1f]
    // 0x7eec40: DecompressPointer r4
    //     0x7eec40: add             x4, x4, HEAP, lsl #32
    // 0x7eec44: r0 = LoadClassIdInstr(r4)
    //     0x7eec44: ldurh           w0, [x4, #1]
    // 0x7eec48: lsl             x0, x0, #1
    // 0x7eec4c: r17 = 8760
    //     0x7eec4c: movz            x17, #0x2238
    // 0x7eec50: cmp             w0, w17
    // 0x7eec54: b.ne            #0x7eec60
    // 0x7eec58: LoadField: r0 = r4->field_f
    //     0x7eec58: ldur            x0, [x4, #0xf]
    // 0x7eec5c: b               #0x7eec78
    // 0x7eec60: r0 = LoadClassIdInstr(r4)
    //     0x7eec60: ldurh           w0, [x4, #1]
    // 0x7eec64: SaveReg r4
    //     0x7eec64: str             x4, [SP, #-8]!
    // 0x7eec68: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x7eec68: sub             lr, x0, #0xfb5
    //     0x7eec6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7eec70: blr             lr
    // 0x7eec74: add             SP, SP, #8
    // 0x7eec78: mov             x3, x0
    // 0x7eec7c: ldur            x1, [fp, #-0x10]
    // 0x7eec80: ldur            x0, [fp, #-0x40]
    // 0x7eec84: ldur            x2, [fp, #-0x28]
    // 0x7eec88: sub             x4, x0, x3
    // 0x7eec8c: stur            x4, [fp, #-0x48]
    // 0x7eec90: LoadField: r0 = r1->field_b
    //     0x7eec90: ldur            w0, [x1, #0xb]
    // 0x7eec94: DecompressPointer r0
    //     0x7eec94: add             x0, x0, HEAP, lsl #32
    // 0x7eec98: r3 = LoadClassIdInstr(r0)
    //     0x7eec98: ldurh           w3, [x0, #1]
    // 0x7eec9c: SaveReg r0
    //     0x7eec9c: str             x0, [SP, #-8]!
    // 0x7eeca0: mov             x0, x3
    // 0x7eeca4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7eeca4: movz            x17, #0xa710
    //     0x7eeca8: add             lr, x0, x17
    //     0x7eecac: ldr             lr, [x21, lr, lsl #3]
    //     0x7eecb0: blr             lr
    // 0x7eecb4: add             SP, SP, #8
    // 0x7eecb8: r1 = LoadInt32Instr(r0)
    //     0x7eecb8: sbfx            x1, x0, #1, #0x1f
    //     0x7eecbc: tbz             w0, #0, #0x7eecc4
    //     0x7eecc0: ldur            x1, [x0, #7]
    // 0x7eecc4: sub             x0, x1, #1
    // 0x7eecc8: ldur            x1, [fp, #-0x48]
    // 0x7eeccc: and             x2, x1, x0
    // 0x7eecd0: ldur            x0, [fp, #-0x28]
    // 0x7eecd4: cmp             x0, x2
    // 0x7eecd8: b.ne            #0x7eecf8
    // 0x7eecdc: ldur            x1, [fp, #-0x10]
    // 0x7eece0: ldur            x2, [fp, #-0x18]
    // 0x7eece4: add             x5, x2, #1
    // 0x7eece8: mov             x3, x1
    // 0x7eecec: ldur            x4, [fp, #-0x20]
    // 0x7eecf0: mov             x2, x0
    // 0x7eecf4: b               #0x7eead4
    // 0x7eecf8: ldur            x0, [fp, #-0x10]
    // 0x7eecfc: r0 = ConcurrentModificationError()
    //     0x7eecfc: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7eed00: ldur            x1, [fp, #-0x10]
    // 0x7eed04: StoreField: r0->field_b = r1
    //     0x7eed04: stur            w1, [x0, #0xb]
    // 0x7eed08: r0 = Throw()
    //     0x7eed08: bl              #0xcfcd40  ; ThrowStub
    // 0x7eed0c: brk             #0
    // 0x7eed10: r0 = noElement()
    //     0x7eed10: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x7eed14: r0 = Throw()
    //     0x7eed14: bl              #0xcfcd40  ; ThrowStub
    // 0x7eed18: brk             #0
    // 0x7eed1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eed1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eed20: b               #0x7eea70
    // 0x7eed24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eed24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eed28: b               #0x7eeae4
  }
  _ toSet(/* No info */) {
    // ** addr: 0x7f7884, size: 0x2ec
    // 0x7f7884: EnterFrame
    //     0x7f7884: stp             fp, lr, [SP, #-0x10]!
    //     0x7f7888: mov             fp, SP
    // 0x7f788c: AllocStack(0x38)
    //     0x7f788c: sub             SP, SP, #0x38
    // 0x7f7890: CheckStackOverflow
    //     0x7f7890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7894: cmp             SP, x16
    //     0x7f7898: b.ls            #0x7f7b60
    // 0x7f789c: ldr             x0, [fp, #0x10]
    // 0x7f78a0: LoadField: r1 = r0->field_7
    //     0x7f78a0: ldur            w1, [x0, #7]
    // 0x7f78a4: DecompressPointer r1
    //     0x7f78a4: add             x1, x1, HEAP, lsl #32
    // 0x7f78a8: stur            x1, [fp, #-8]
    // 0x7f78ac: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x7f78ac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7f78b0: ldr             x0, [x0, #0x510]
    //     0x7f78b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7f78b8: cmp             w0, w16
    //     0x7f78bc: b.ne            #0x7f78c8
    //     0x7f78c0: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x7f78c4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7f78c8: ldur            x1, [fp, #-8]
    // 0x7f78cc: stur            x0, [fp, #-0x10]
    // 0x7f78d0: r0 = _CompactLinkedHashSet()
    //     0x7f78d0: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x7f78d4: mov             x1, x0
    // 0x7f78d8: ldur            x0, [fp, #-0x10]
    // 0x7f78dc: stur            x1, [fp, #-0x18]
    // 0x7f78e0: StoreField: r1->field_1b = r0
    //     0x7f78e0: stur            w0, [x1, #0x1b]
    // 0x7f78e4: StoreField: r1->field_b = rZR
    //     0x7f78e4: stur            wzr, [x1, #0xb]
    // 0x7f78e8: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x7f78e8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7f78ec: ldr             x0, [x0, #0x518]
    //     0x7f78f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7f78f4: cmp             w0, w16
    //     0x7f78f8: b.ne            #0x7f7904
    //     0x7f78fc: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x7f7900: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7f7904: ldur            x1, [fp, #-0x18]
    // 0x7f7908: StoreField: r1->field_f = r0
    //     0x7f7908: stur            w0, [x1, #0xf]
    // 0x7f790c: StoreField: r1->field_13 = rZR
    //     0x7f790c: stur            wzr, [x1, #0x13]
    // 0x7f7910: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7f7910: stur            wzr, [x1, #0x17]
    // 0x7f7914: ldr             x2, [fp, #0x10]
    // 0x7f7918: r3 = LoadClassIdInstr(r2)
    //     0x7f7918: ldurh           w3, [x2, #1]
    // 0x7f791c: lsl             x3, x3, #1
    // 0x7f7920: stur            x3, [fp, #-0x10]
    // 0x7f7924: r4 = 0
    //     0x7f7924: movz            x4, #0
    // 0x7f7928: stur            x4, [fp, #-0x20]
    // 0x7f792c: CheckStackOverflow
    //     0x7f792c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7930: cmp             SP, x16
    //     0x7f7934: b.ls            #0x7f7b68
    // 0x7f7938: r17 = 8760
    //     0x7f7938: movz            x17, #0x2238
    // 0x7f793c: cmp             w3, w17
    // 0x7f7940: b.ne            #0x7f7954
    // 0x7f7944: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x7f7944: ldur            x0, [x2, #0x17]
    // 0x7f7948: mov             x2, x0
    // 0x7f794c: mov             x1, x3
    // 0x7f7950: b               #0x7f79c0
    // 0x7f7954: LoadField: r0 = r2->field_1f
    //     0x7f7954: ldur            w0, [x2, #0x1f]
    // 0x7f7958: DecompressPointer r0
    //     0x7f7958: add             x0, x0, HEAP, lsl #32
    // 0x7f795c: r5 = LoadClassIdInstr(r0)
    //     0x7f795c: ldurh           w5, [x0, #1]
    // 0x7f7960: lsl             x5, x5, #1
    // 0x7f7964: r17 = 8760
    //     0x7f7964: movz            x17, #0x2238
    // 0x7f7968: cmp             w5, w17
    // 0x7f796c: b.ne            #0x7f797c
    // 0x7f7970: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x7f7970: ldur            x5, [x0, #0x17]
    // 0x7f7974: mov             x0, x5
    // 0x7f7978: b               #0x7f79b8
    // 0x7f797c: LoadField: r5 = r0->field_1f
    //     0x7f797c: ldur            w5, [x0, #0x1f]
    // 0x7f7980: DecompressPointer r5
    //     0x7f7980: add             x5, x5, HEAP, lsl #32
    // 0x7f7984: r0 = LoadClassIdInstr(r5)
    //     0x7f7984: ldurh           w0, [x5, #1]
    // 0x7f7988: lsl             x0, x0, #1
    // 0x7f798c: r17 = 8760
    //     0x7f798c: movz            x17, #0x2238
    // 0x7f7990: cmp             w0, w17
    // 0x7f7994: b.ne            #0x7f79a0
    // 0x7f7998: ArrayLoad: r0 = r5[0]  ; List_8
    //     0x7f7998: ldur            x0, [x5, #0x17]
    // 0x7f799c: b               #0x7f79b8
    // 0x7f79a0: r0 = LoadClassIdInstr(r5)
    //     0x7f79a0: ldurh           w0, [x5, #1]
    // 0x7f79a4: SaveReg r5
    //     0x7f79a4: str             x5, [SP, #-8]!
    // 0x7f79a8: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7f79a8: sub             lr, x0, #0xff3
    //     0x7f79ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7f79b0: blr             lr
    // 0x7f79b4: add             SP, SP, #8
    // 0x7f79b8: mov             x2, x0
    // 0x7f79bc: ldur            x1, [fp, #-0x10]
    // 0x7f79c0: stur            x2, [fp, #-0x28]
    // 0x7f79c4: r17 = 8760
    //     0x7f79c4: movz            x17, #0x2238
    // 0x7f79c8: cmp             w1, w17
    // 0x7f79cc: b.ne            #0x7f79e8
    // 0x7f79d0: ldr             x3, [fp, #0x10]
    // 0x7f79d4: LoadField: r0 = r3->field_f
    //     0x7f79d4: ldur            x0, [x3, #0xf]
    // 0x7f79d8: mov             x1, x3
    // 0x7f79dc: mov             x3, x0
    // 0x7f79e0: mov             x0, x2
    // 0x7f79e4: b               #0x7f7a5c
    // 0x7f79e8: ldr             x3, [fp, #0x10]
    // 0x7f79ec: LoadField: r0 = r3->field_1f
    //     0x7f79ec: ldur            w0, [x3, #0x1f]
    // 0x7f79f0: DecompressPointer r0
    //     0x7f79f0: add             x0, x0, HEAP, lsl #32
    // 0x7f79f4: r4 = LoadClassIdInstr(r0)
    //     0x7f79f4: ldurh           w4, [x0, #1]
    // 0x7f79f8: lsl             x4, x4, #1
    // 0x7f79fc: r17 = 8760
    //     0x7f79fc: movz            x17, #0x2238
    // 0x7f7a00: cmp             w4, w17
    // 0x7f7a04: b.ne            #0x7f7a14
    // 0x7f7a08: LoadField: r5 = r0->field_f
    //     0x7f7a08: ldur            x5, [x0, #0xf]
    // 0x7f7a0c: mov             x0, x5
    // 0x7f7a10: b               #0x7f7a50
    // 0x7f7a14: LoadField: r4 = r0->field_1f
    //     0x7f7a14: ldur            w4, [x0, #0x1f]
    // 0x7f7a18: DecompressPointer r4
    //     0x7f7a18: add             x4, x4, HEAP, lsl #32
    // 0x7f7a1c: r0 = LoadClassIdInstr(r4)
    //     0x7f7a1c: ldurh           w0, [x4, #1]
    // 0x7f7a20: lsl             x0, x0, #1
    // 0x7f7a24: r17 = 8760
    //     0x7f7a24: movz            x17, #0x2238
    // 0x7f7a28: cmp             w0, w17
    // 0x7f7a2c: b.ne            #0x7f7a38
    // 0x7f7a30: LoadField: r0 = r4->field_f
    //     0x7f7a30: ldur            x0, [x4, #0xf]
    // 0x7f7a34: b               #0x7f7a50
    // 0x7f7a38: r0 = LoadClassIdInstr(r4)
    //     0x7f7a38: ldurh           w0, [x4, #1]
    // 0x7f7a3c: SaveReg r4
    //     0x7f7a3c: str             x4, [SP, #-8]!
    // 0x7f7a40: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x7f7a40: sub             lr, x0, #0xfb5
    //     0x7f7a44: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7a48: blr             lr
    // 0x7f7a4c: add             SP, SP, #8
    // 0x7f7a50: mov             x3, x0
    // 0x7f7a54: ldr             x1, [fp, #0x10]
    // 0x7f7a58: ldur            x0, [fp, #-0x28]
    // 0x7f7a5c: ldur            x2, [fp, #-0x20]
    // 0x7f7a60: sub             x4, x0, x3
    // 0x7f7a64: stur            x4, [fp, #-0x30]
    // 0x7f7a68: LoadField: r0 = r1->field_b
    //     0x7f7a68: ldur            w0, [x1, #0xb]
    // 0x7f7a6c: DecompressPointer r0
    //     0x7f7a6c: add             x0, x0, HEAP, lsl #32
    // 0x7f7a70: r3 = LoadClassIdInstr(r0)
    //     0x7f7a70: ldurh           w3, [x0, #1]
    // 0x7f7a74: SaveReg r0
    //     0x7f7a74: str             x0, [SP, #-8]!
    // 0x7f7a78: mov             x0, x3
    // 0x7f7a7c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7f7a7c: movz            x17, #0xa710
    //     0x7f7a80: add             lr, x0, x17
    //     0x7f7a84: ldr             lr, [x21, lr, lsl #3]
    //     0x7f7a88: blr             lr
    // 0x7f7a8c: add             SP, SP, #8
    // 0x7f7a90: r1 = LoadInt32Instr(r0)
    //     0x7f7a90: sbfx            x1, x0, #1, #0x1f
    //     0x7f7a94: tbz             w0, #0, #0x7f7a9c
    //     0x7f7a98: ldur            x1, [x0, #7]
    // 0x7f7a9c: sub             x0, x1, #1
    // 0x7f7aa0: ldur            x1, [fp, #-0x30]
    // 0x7f7aa4: and             x2, x1, x0
    // 0x7f7aa8: ldur            x3, [fp, #-0x20]
    // 0x7f7aac: cmp             x3, x2
    // 0x7f7ab0: b.ge            #0x7f7b50
    // 0x7f7ab4: r0 = BoxInt64Instr(r3)
    //     0x7f7ab4: sbfiz           x0, x3, #1, #0x1f
    //     0x7f7ab8: cmp             x3, x0, asr #1
    //     0x7f7abc: b.eq            #0x7f7ac8
    //     0x7f7ac0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f7ac4: stur            x3, [x0, #7]
    // 0x7f7ac8: ldr             x16, [fp, #0x10]
    // 0x7f7acc: stp             x0, x16, [SP, #-0x10]!
    // 0x7f7ad0: r0 = []()
    //     0x7f7ad0: bl              #0x4f26b4  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x7f7ad4: add             SP, SP, #0x10
    // 0x7f7ad8: ldur            x2, [fp, #-8]
    // 0x7f7adc: mov             x3, x0
    // 0x7f7ae0: r1 = Null
    //     0x7f7ae0: mov             x1, NULL
    // 0x7f7ae4: stur            x3, [fp, #-0x38]
    // 0x7f7ae8: cmp             w2, NULL
    // 0x7f7aec: b.eq            #0x7f7b0c
    // 0x7f7af0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7f7af0: ldur            w4, [x2, #0x17]
    // 0x7f7af4: DecompressPointer r4
    //     0x7f7af4: add             x4, x4, HEAP, lsl #32
    // 0x7f7af8: r8 = X0
    //     0x7f7af8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7f7afc: LoadField: r9 = r4->field_7
    //     0x7f7afc: ldur            x9, [x4, #7]
    // 0x7f7b00: r3 = Null
    //     0x7f7b00: add             x3, PP, #0xc, lsl #12  ; [pp+0xca30] Null
    //     0x7f7b04: ldr             x3, [x3, #0xa30]
    // 0x7f7b08: blr             x9
    // 0x7f7b0c: ldur            x16, [fp, #-0x18]
    // 0x7f7b10: ldur            lr, [fp, #-0x38]
    // 0x7f7b14: stp             lr, x16, [SP, #-0x10]!
    // 0x7f7b18: r0 = hash()
    //     0x7f7b18: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x7f7b1c: add             SP, SP, #0x10
    // 0x7f7b20: ldur            x16, [fp, #-0x18]
    // 0x7f7b24: ldur            lr, [fp, #-0x38]
    // 0x7f7b28: stp             lr, x16, [SP, #-0x10]!
    // 0x7f7b2c: SaveReg r0
    //     0x7f7b2c: str             x0, [SP, #-8]!
    // 0x7f7b30: r0 = _add()
    //     0x7f7b30: bl              #0x5187b4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x7f7b34: add             SP, SP, #0x18
    // 0x7f7b38: ldur            x1, [fp, #-0x20]
    // 0x7f7b3c: add             x4, x1, #1
    // 0x7f7b40: ldr             x2, [fp, #0x10]
    // 0x7f7b44: ldur            x1, [fp, #-0x18]
    // 0x7f7b48: ldur            x3, [fp, #-0x10]
    // 0x7f7b4c: b               #0x7f7928
    // 0x7f7b50: ldur            x0, [fp, #-0x18]
    // 0x7f7b54: LeaveFrame
    //     0x7f7b54: mov             SP, fp
    //     0x7f7b58: ldp             fp, lr, [SP], #0x10
    // 0x7f7b5c: ret
    //     0x7f7b5c: ret             
    // 0x7f7b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7b60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7b64: b               #0x7f789c
    // 0x7f7b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7b68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7b6c: b               #0x7f7938
  }
  _ elementAt(/* No info */) {
    // ** addr: 0x7f82b0, size: 0x50
    // 0x7f82b0: EnterFrame
    //     0x7f82b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f82b4: mov             fp, SP
    // 0x7f82b8: CheckStackOverflow
    //     0x7f82b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f82bc: cmp             SP, x16
    //     0x7f82c0: b.ls            #0x7f82f8
    // 0x7f82c4: ldr             x2, [fp, #0x10]
    // 0x7f82c8: r0 = BoxInt64Instr(r2)
    //     0x7f82c8: sbfiz           x0, x2, #1, #0x1f
    //     0x7f82cc: cmp             x2, x0, asr #1
    //     0x7f82d0: b.eq            #0x7f82dc
    //     0x7f82d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f82d8: stur            x2, [x0, #7]
    // 0x7f82dc: ldr             x16, [fp, #0x18]
    // 0x7f82e0: stp             x0, x16, [SP, #-0x10]!
    // 0x7f82e4: r0 = []()
    //     0x7f82e4: bl              #0x4f26b4  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x7f82e8: add             SP, SP, #0x10
    // 0x7f82ec: LeaveFrame
    //     0x7f82ec: mov             SP, fp
    //     0x7f82f0: ldp             fp, lr, [SP], #0x10
    // 0x7f82f4: ret
    //     0x7f82f4: ret             
    // 0x7f82f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f82f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f82fc: b               #0x7f82c4
  }
  _ fold(/* No info */) {
    // ** addr: 0x7fd6cc, size: 0x298
    // 0x7fd6cc: EnterFrame
    //     0x7fd6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd6d0: mov             fp, SP
    // 0x7fd6d4: AllocStack(0x38)
    //     0x7fd6d4: sub             SP, SP, #0x38
    // 0x7fd6d8: CheckStackOverflow
    //     0x7fd6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd6dc: cmp             SP, x16
    //     0x7fd6e0: b.ls            #0x7fd954
    // 0x7fd6e4: ldr             x16, [fp, #0x20]
    // 0x7fd6e8: SaveReg r16
    //     0x7fd6e8: str             x16, [SP, #-8]!
    // 0x7fd6ec: r0 = length()
    //     0x7fd6ec: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x7fd6f0: add             SP, SP, #8
    // 0x7fd6f4: r2 = LoadInt32Instr(r0)
    //     0x7fd6f4: sbfx            x2, x0, #1, #0x1f
    //     0x7fd6f8: tbz             w0, #0, #0x7fd700
    //     0x7fd6fc: ldur            x2, [x0, #7]
    // 0x7fd700: ldr             x3, [fp, #0x20]
    // 0x7fd704: stur            x2, [fp, #-0x20]
    // 0x7fd708: r4 = LoadClassIdInstr(r3)
    //     0x7fd708: ldurh           w4, [x3, #1]
    // 0x7fd70c: lsl             x4, x4, #1
    // 0x7fd710: ldr             x0, [fp, #0x18]
    // 0x7fd714: stur            x4, [fp, #-0x18]
    // 0x7fd718: mov             x6, x0
    // 0x7fd71c: r5 = 0
    //     0x7fd71c: movz            x5, #0
    // 0x7fd720: stur            x6, [fp, #-8]
    // 0x7fd724: stur            x5, [fp, #-0x10]
    // 0x7fd728: CheckStackOverflow
    //     0x7fd728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd72c: cmp             SP, x16
    //     0x7fd730: b.ls            #0x7fd95c
    // 0x7fd734: cmp             x5, x2
    // 0x7fd738: b.ge            #0x7fd92c
    // 0x7fd73c: r0 = BoxInt64Instr(r5)
    //     0x7fd73c: sbfiz           x0, x5, #1, #0x1f
    //     0x7fd740: cmp             x5, x0, asr #1
    //     0x7fd744: b.eq            #0x7fd750
    //     0x7fd748: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fd74c: stur            x5, [x0, #7]
    // 0x7fd750: stp             x0, x3, [SP, #-0x10]!
    // 0x7fd754: r0 = []()
    //     0x7fd754: bl              #0x4f26b4  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x7fd758: add             SP, SP, #0x10
    // 0x7fd75c: ldr             x16, [fp, #0x10]
    // 0x7fd760: ldur            lr, [fp, #-8]
    // 0x7fd764: stp             lr, x16, [SP, #-0x10]!
    // 0x7fd768: SaveReg r0
    //     0x7fd768: str             x0, [SP, #-8]!
    // 0x7fd76c: ldr             x0, [fp, #0x10]
    // 0x7fd770: ClosureCall
    //     0x7fd770: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7fd774: ldur            x2, [x0, #0x1f]
    //     0x7fd778: blr             x2
    // 0x7fd77c: add             SP, SP, #0x18
    // 0x7fd780: mov             x2, x0
    // 0x7fd784: ldur            x1, [fp, #-0x18]
    // 0x7fd788: stur            x2, [fp, #-0x28]
    // 0x7fd78c: r17 = 8760
    //     0x7fd78c: movz            x17, #0x2238
    // 0x7fd790: cmp             w1, w17
    // 0x7fd794: b.ne            #0x7fd7a8
    // 0x7fd798: ldr             x3, [fp, #0x20]
    // 0x7fd79c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x7fd79c: ldur            x0, [x3, #0x17]
    // 0x7fd7a0: mov             x2, x0
    // 0x7fd7a4: b               #0x7fd818
    // 0x7fd7a8: ldr             x3, [fp, #0x20]
    // 0x7fd7ac: LoadField: r0 = r3->field_1f
    //     0x7fd7ac: ldur            w0, [x3, #0x1f]
    // 0x7fd7b0: DecompressPointer r0
    //     0x7fd7b0: add             x0, x0, HEAP, lsl #32
    // 0x7fd7b4: r4 = LoadClassIdInstr(r0)
    //     0x7fd7b4: ldurh           w4, [x0, #1]
    // 0x7fd7b8: lsl             x4, x4, #1
    // 0x7fd7bc: r17 = 8760
    //     0x7fd7bc: movz            x17, #0x2238
    // 0x7fd7c0: cmp             w4, w17
    // 0x7fd7c4: b.ne            #0x7fd7d4
    // 0x7fd7c8: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x7fd7c8: ldur            x4, [x0, #0x17]
    // 0x7fd7cc: mov             x0, x4
    // 0x7fd7d0: b               #0x7fd810
    // 0x7fd7d4: LoadField: r4 = r0->field_1f
    //     0x7fd7d4: ldur            w4, [x0, #0x1f]
    // 0x7fd7d8: DecompressPointer r4
    //     0x7fd7d8: add             x4, x4, HEAP, lsl #32
    // 0x7fd7dc: r0 = LoadClassIdInstr(r4)
    //     0x7fd7dc: ldurh           w0, [x4, #1]
    // 0x7fd7e0: lsl             x0, x0, #1
    // 0x7fd7e4: r17 = 8760
    //     0x7fd7e4: movz            x17, #0x2238
    // 0x7fd7e8: cmp             w0, w17
    // 0x7fd7ec: b.ne            #0x7fd7f8
    // 0x7fd7f0: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x7fd7f0: ldur            x0, [x4, #0x17]
    // 0x7fd7f4: b               #0x7fd810
    // 0x7fd7f8: r0 = LoadClassIdInstr(r4)
    //     0x7fd7f8: ldurh           w0, [x4, #1]
    // 0x7fd7fc: SaveReg r4
    //     0x7fd7fc: str             x4, [SP, #-8]!
    // 0x7fd800: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7fd800: sub             lr, x0, #0xff3
    //     0x7fd804: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd808: blr             lr
    // 0x7fd80c: add             SP, SP, #8
    // 0x7fd810: mov             x2, x0
    // 0x7fd814: ldur            x1, [fp, #-0x18]
    // 0x7fd818: stur            x2, [fp, #-0x30]
    // 0x7fd81c: r17 = 8760
    //     0x7fd81c: movz            x17, #0x2238
    // 0x7fd820: cmp             w1, w17
    // 0x7fd824: b.ne            #0x7fd840
    // 0x7fd828: ldr             x3, [fp, #0x20]
    // 0x7fd82c: LoadField: r0 = r3->field_f
    //     0x7fd82c: ldur            x0, [x3, #0xf]
    // 0x7fd830: mov             x1, x3
    // 0x7fd834: mov             x3, x0
    // 0x7fd838: mov             x0, x2
    // 0x7fd83c: b               #0x7fd8b4
    // 0x7fd840: ldr             x3, [fp, #0x20]
    // 0x7fd844: LoadField: r0 = r3->field_1f
    //     0x7fd844: ldur            w0, [x3, #0x1f]
    // 0x7fd848: DecompressPointer r0
    //     0x7fd848: add             x0, x0, HEAP, lsl #32
    // 0x7fd84c: r4 = LoadClassIdInstr(r0)
    //     0x7fd84c: ldurh           w4, [x0, #1]
    // 0x7fd850: lsl             x4, x4, #1
    // 0x7fd854: r17 = 8760
    //     0x7fd854: movz            x17, #0x2238
    // 0x7fd858: cmp             w4, w17
    // 0x7fd85c: b.ne            #0x7fd86c
    // 0x7fd860: LoadField: r4 = r0->field_f
    //     0x7fd860: ldur            x4, [x0, #0xf]
    // 0x7fd864: mov             x0, x4
    // 0x7fd868: b               #0x7fd8a8
    // 0x7fd86c: LoadField: r4 = r0->field_1f
    //     0x7fd86c: ldur            w4, [x0, #0x1f]
    // 0x7fd870: DecompressPointer r4
    //     0x7fd870: add             x4, x4, HEAP, lsl #32
    // 0x7fd874: r0 = LoadClassIdInstr(r4)
    //     0x7fd874: ldurh           w0, [x4, #1]
    // 0x7fd878: lsl             x0, x0, #1
    // 0x7fd87c: r17 = 8760
    //     0x7fd87c: movz            x17, #0x2238
    // 0x7fd880: cmp             w0, w17
    // 0x7fd884: b.ne            #0x7fd890
    // 0x7fd888: LoadField: r0 = r4->field_f
    //     0x7fd888: ldur            x0, [x4, #0xf]
    // 0x7fd88c: b               #0x7fd8a8
    // 0x7fd890: r0 = LoadClassIdInstr(r4)
    //     0x7fd890: ldurh           w0, [x4, #1]
    // 0x7fd894: SaveReg r4
    //     0x7fd894: str             x4, [SP, #-8]!
    // 0x7fd898: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x7fd898: sub             lr, x0, #0xfb5
    //     0x7fd89c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd8a0: blr             lr
    // 0x7fd8a4: add             SP, SP, #8
    // 0x7fd8a8: mov             x3, x0
    // 0x7fd8ac: ldr             x1, [fp, #0x20]
    // 0x7fd8b0: ldur            x0, [fp, #-0x30]
    // 0x7fd8b4: ldur            x2, [fp, #-0x20]
    // 0x7fd8b8: sub             x4, x0, x3
    // 0x7fd8bc: stur            x4, [fp, #-0x38]
    // 0x7fd8c0: LoadField: r0 = r1->field_b
    //     0x7fd8c0: ldur            w0, [x1, #0xb]
    // 0x7fd8c4: DecompressPointer r0
    //     0x7fd8c4: add             x0, x0, HEAP, lsl #32
    // 0x7fd8c8: r3 = LoadClassIdInstr(r0)
    //     0x7fd8c8: ldurh           w3, [x0, #1]
    // 0x7fd8cc: SaveReg r0
    //     0x7fd8cc: str             x0, [SP, #-8]!
    // 0x7fd8d0: mov             x0, x3
    // 0x7fd8d4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x7fd8d4: movz            x17, #0xa710
    //     0x7fd8d8: add             lr, x0, x17
    //     0x7fd8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd8e0: blr             lr
    // 0x7fd8e4: add             SP, SP, #8
    // 0x7fd8e8: r1 = LoadInt32Instr(r0)
    //     0x7fd8e8: sbfx            x1, x0, #1, #0x1f
    //     0x7fd8ec: tbz             w0, #0, #0x7fd8f4
    //     0x7fd8f0: ldur            x1, [x0, #7]
    // 0x7fd8f4: sub             x0, x1, #1
    // 0x7fd8f8: ldur            x1, [fp, #-0x38]
    // 0x7fd8fc: and             x2, x1, x0
    // 0x7fd900: ldur            x0, [fp, #-0x20]
    // 0x7fd904: cmp             x0, x2
    // 0x7fd908: b.ne            #0x7fd93c
    // 0x7fd90c: ldr             x1, [fp, #0x20]
    // 0x7fd910: ldur            x2, [fp, #-0x10]
    // 0x7fd914: add             x5, x2, #1
    // 0x7fd918: ldur            x6, [fp, #-0x28]
    // 0x7fd91c: mov             x3, x1
    // 0x7fd920: ldur            x4, [fp, #-0x18]
    // 0x7fd924: mov             x2, x0
    // 0x7fd928: b               #0x7fd720
    // 0x7fd92c: ldur            x0, [fp, #-8]
    // 0x7fd930: LeaveFrame
    //     0x7fd930: mov             SP, fp
    //     0x7fd934: ldp             fp, lr, [SP], #0x10
    // 0x7fd938: ret
    //     0x7fd938: ret             
    // 0x7fd93c: ldr             x0, [fp, #0x20]
    // 0x7fd940: r0 = ConcurrentModificationError()
    //     0x7fd940: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7fd944: ldr             x1, [fp, #0x20]
    // 0x7fd948: StoreField: r0->field_b = r1
    //     0x7fd948: stur            w1, [x0, #0xb]
    // 0x7fd94c: r0 = Throw()
    //     0x7fd94c: bl              #0xcfcd40  ; ThrowStub
    // 0x7fd950: brk             #0
    // 0x7fd954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd954: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd958: b               #0x7fd6e4
    // 0x7fd95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd95c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd960: b               #0x7fd734
  }
  _ any(/* No info */) {
    // ** addr: 0x802a38, size: 0x2a0
    // 0x802a38: EnterFrame
    //     0x802a38: stp             fp, lr, [SP, #-0x10]!
    //     0x802a3c: mov             fp, SP
    // 0x802a40: AllocStack(0x30)
    //     0x802a40: sub             SP, SP, #0x30
    // 0x802a44: CheckStackOverflow
    //     0x802a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802a48: cmp             SP, x16
    //     0x802a4c: b.ls            #0x802cc8
    // 0x802a50: ldr             x16, [fp, #0x18]
    // 0x802a54: SaveReg r16
    //     0x802a54: str             x16, [SP, #-8]!
    // 0x802a58: r0 = length()
    //     0x802a58: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x802a5c: add             SP, SP, #8
    // 0x802a60: r2 = LoadInt32Instr(r0)
    //     0x802a60: sbfx            x2, x0, #1, #0x1f
    //     0x802a64: tbz             w0, #0, #0x802a6c
    //     0x802a68: ldur            x2, [x0, #7]
    // 0x802a6c: ldr             x3, [fp, #0x18]
    // 0x802a70: stur            x2, [fp, #-0x18]
    // 0x802a74: r4 = LoadClassIdInstr(r3)
    //     0x802a74: ldurh           w4, [x3, #1]
    // 0x802a78: lsl             x4, x4, #1
    // 0x802a7c: stur            x4, [fp, #-0x10]
    // 0x802a80: r5 = 0
    //     0x802a80: movz            x5, #0
    // 0x802a84: stur            x5, [fp, #-8]
    // 0x802a88: CheckStackOverflow
    //     0x802a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802a8c: cmp             SP, x16
    //     0x802a90: b.ls            #0x802cd0
    // 0x802a94: cmp             x5, x2
    // 0x802a98: b.ge            #0x802ca0
    // 0x802a9c: r0 = BoxInt64Instr(r5)
    //     0x802a9c: sbfiz           x0, x5, #1, #0x1f
    //     0x802aa0: cmp             x5, x0, asr #1
    //     0x802aa4: b.eq            #0x802ab0
    //     0x802aa8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x802aac: stur            x5, [x0, #7]
    // 0x802ab0: stp             x0, x3, [SP, #-0x10]!
    // 0x802ab4: r0 = []()
    //     0x802ab4: bl              #0x4f26b4  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x802ab8: add             SP, SP, #0x10
    // 0x802abc: ldr             x16, [fp, #0x10]
    // 0x802ac0: stp             x0, x16, [SP, #-0x10]!
    // 0x802ac4: ldr             x0, [fp, #0x10]
    // 0x802ac8: ClosureCall
    //     0x802ac8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x802acc: ldur            x2, [x0, #0x1f]
    //     0x802ad0: blr             x2
    // 0x802ad4: add             SP, SP, #0x10
    // 0x802ad8: mov             x1, x0
    // 0x802adc: stur            x1, [fp, #-0x20]
    // 0x802ae0: tbnz            w0, #5, #0x802ae8
    // 0x802ae4: r0 = AssertBoolean()
    //     0x802ae4: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x802ae8: ldur            x0, [fp, #-0x20]
    // 0x802aec: tbnz            w0, #4, #0x802b00
    // 0x802af0: r0 = true
    //     0x802af0: add             x0, NULL, #0x20  ; true
    // 0x802af4: LeaveFrame
    //     0x802af4: mov             SP, fp
    //     0x802af8: ldp             fp, lr, [SP], #0x10
    // 0x802afc: ret
    //     0x802afc: ret             
    // 0x802b00: ldur            x1, [fp, #-0x10]
    // 0x802b04: r17 = 8760
    //     0x802b04: movz            x17, #0x2238
    // 0x802b08: cmp             w1, w17
    // 0x802b0c: b.ne            #0x802b20
    // 0x802b10: ldr             x2, [fp, #0x18]
    // 0x802b14: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x802b14: ldur            x0, [x2, #0x17]
    // 0x802b18: mov             x2, x0
    // 0x802b1c: b               #0x802b90
    // 0x802b20: ldr             x2, [fp, #0x18]
    // 0x802b24: LoadField: r0 = r2->field_1f
    //     0x802b24: ldur            w0, [x2, #0x1f]
    // 0x802b28: DecompressPointer r0
    //     0x802b28: add             x0, x0, HEAP, lsl #32
    // 0x802b2c: r3 = LoadClassIdInstr(r0)
    //     0x802b2c: ldurh           w3, [x0, #1]
    // 0x802b30: lsl             x3, x3, #1
    // 0x802b34: r17 = 8760
    //     0x802b34: movz            x17, #0x2238
    // 0x802b38: cmp             w3, w17
    // 0x802b3c: b.ne            #0x802b4c
    // 0x802b40: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x802b40: ldur            x3, [x0, #0x17]
    // 0x802b44: mov             x0, x3
    // 0x802b48: b               #0x802b88
    // 0x802b4c: LoadField: r3 = r0->field_1f
    //     0x802b4c: ldur            w3, [x0, #0x1f]
    // 0x802b50: DecompressPointer r3
    //     0x802b50: add             x3, x3, HEAP, lsl #32
    // 0x802b54: r0 = LoadClassIdInstr(r3)
    //     0x802b54: ldurh           w0, [x3, #1]
    // 0x802b58: lsl             x0, x0, #1
    // 0x802b5c: r17 = 8760
    //     0x802b5c: movz            x17, #0x2238
    // 0x802b60: cmp             w0, w17
    // 0x802b64: b.ne            #0x802b70
    // 0x802b68: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x802b68: ldur            x0, [x3, #0x17]
    // 0x802b6c: b               #0x802b88
    // 0x802b70: r0 = LoadClassIdInstr(r3)
    //     0x802b70: ldurh           w0, [x3, #1]
    // 0x802b74: SaveReg r3
    //     0x802b74: str             x3, [SP, #-8]!
    // 0x802b78: r0 = GDT[cid_x0 + -0xff3]()
    //     0x802b78: sub             lr, x0, #0xff3
    //     0x802b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x802b80: blr             lr
    // 0x802b84: add             SP, SP, #8
    // 0x802b88: mov             x2, x0
    // 0x802b8c: ldur            x1, [fp, #-0x10]
    // 0x802b90: stur            x2, [fp, #-0x28]
    // 0x802b94: r17 = 8760
    //     0x802b94: movz            x17, #0x2238
    // 0x802b98: cmp             w1, w17
    // 0x802b9c: b.ne            #0x802bb8
    // 0x802ba0: ldr             x3, [fp, #0x18]
    // 0x802ba4: LoadField: r0 = r3->field_f
    //     0x802ba4: ldur            x0, [x3, #0xf]
    // 0x802ba8: mov             x1, x3
    // 0x802bac: mov             x3, x0
    // 0x802bb0: mov             x0, x2
    // 0x802bb4: b               #0x802c2c
    // 0x802bb8: ldr             x3, [fp, #0x18]
    // 0x802bbc: LoadField: r0 = r3->field_1f
    //     0x802bbc: ldur            w0, [x3, #0x1f]
    // 0x802bc0: DecompressPointer r0
    //     0x802bc0: add             x0, x0, HEAP, lsl #32
    // 0x802bc4: r4 = LoadClassIdInstr(r0)
    //     0x802bc4: ldurh           w4, [x0, #1]
    // 0x802bc8: lsl             x4, x4, #1
    // 0x802bcc: r17 = 8760
    //     0x802bcc: movz            x17, #0x2238
    // 0x802bd0: cmp             w4, w17
    // 0x802bd4: b.ne            #0x802be4
    // 0x802bd8: LoadField: r4 = r0->field_f
    //     0x802bd8: ldur            x4, [x0, #0xf]
    // 0x802bdc: mov             x0, x4
    // 0x802be0: b               #0x802c20
    // 0x802be4: LoadField: r4 = r0->field_1f
    //     0x802be4: ldur            w4, [x0, #0x1f]
    // 0x802be8: DecompressPointer r4
    //     0x802be8: add             x4, x4, HEAP, lsl #32
    // 0x802bec: r0 = LoadClassIdInstr(r4)
    //     0x802bec: ldurh           w0, [x4, #1]
    // 0x802bf0: lsl             x0, x0, #1
    // 0x802bf4: r17 = 8760
    //     0x802bf4: movz            x17, #0x2238
    // 0x802bf8: cmp             w0, w17
    // 0x802bfc: b.ne            #0x802c08
    // 0x802c00: LoadField: r0 = r4->field_f
    //     0x802c00: ldur            x0, [x4, #0xf]
    // 0x802c04: b               #0x802c20
    // 0x802c08: r0 = LoadClassIdInstr(r4)
    //     0x802c08: ldurh           w0, [x4, #1]
    // 0x802c0c: SaveReg r4
    //     0x802c0c: str             x4, [SP, #-8]!
    // 0x802c10: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x802c10: sub             lr, x0, #0xfb5
    //     0x802c14: ldr             lr, [x21, lr, lsl #3]
    //     0x802c18: blr             lr
    // 0x802c1c: add             SP, SP, #8
    // 0x802c20: mov             x3, x0
    // 0x802c24: ldr             x1, [fp, #0x18]
    // 0x802c28: ldur            x0, [fp, #-0x28]
    // 0x802c2c: ldur            x2, [fp, #-0x18]
    // 0x802c30: sub             x4, x0, x3
    // 0x802c34: stur            x4, [fp, #-0x30]
    // 0x802c38: LoadField: r0 = r1->field_b
    //     0x802c38: ldur            w0, [x1, #0xb]
    // 0x802c3c: DecompressPointer r0
    //     0x802c3c: add             x0, x0, HEAP, lsl #32
    // 0x802c40: r3 = LoadClassIdInstr(r0)
    //     0x802c40: ldurh           w3, [x0, #1]
    // 0x802c44: SaveReg r0
    //     0x802c44: str             x0, [SP, #-8]!
    // 0x802c48: mov             x0, x3
    // 0x802c4c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x802c4c: movz            x17, #0xa710
    //     0x802c50: add             lr, x0, x17
    //     0x802c54: ldr             lr, [x21, lr, lsl #3]
    //     0x802c58: blr             lr
    // 0x802c5c: add             SP, SP, #8
    // 0x802c60: r1 = LoadInt32Instr(r0)
    //     0x802c60: sbfx            x1, x0, #1, #0x1f
    //     0x802c64: tbz             w0, #0, #0x802c6c
    //     0x802c68: ldur            x1, [x0, #7]
    // 0x802c6c: sub             x0, x1, #1
    // 0x802c70: ldur            x1, [fp, #-0x30]
    // 0x802c74: and             x2, x1, x0
    // 0x802c78: ldur            x0, [fp, #-0x18]
    // 0x802c7c: cmp             x0, x2
    // 0x802c80: b.ne            #0x802cb0
    // 0x802c84: ldr             x1, [fp, #0x18]
    // 0x802c88: ldur            x2, [fp, #-8]
    // 0x802c8c: add             x5, x2, #1
    // 0x802c90: mov             x3, x1
    // 0x802c94: ldur            x4, [fp, #-0x10]
    // 0x802c98: mov             x2, x0
    // 0x802c9c: b               #0x802a84
    // 0x802ca0: r0 = false
    //     0x802ca0: add             x0, NULL, #0x30  ; false
    // 0x802ca4: LeaveFrame
    //     0x802ca4: mov             SP, fp
    //     0x802ca8: ldp             fp, lr, [SP], #0x10
    // 0x802cac: ret
    //     0x802cac: ret             
    // 0x802cb0: ldr             x0, [fp, #0x18]
    // 0x802cb4: r0 = ConcurrentModificationError()
    //     0x802cb4: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x802cb8: ldr             x1, [fp, #0x18]
    // 0x802cbc: StoreField: r0->field_b = r1
    //     0x802cbc: stur            w1, [x0, #0xb]
    // 0x802cc0: r0 = Throw()
    //     0x802cc0: bl              #0xcfcd40  ; ThrowStub
    // 0x802cc4: brk             #0
    // 0x802cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802cc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802ccc: b               #0x802a50
    // 0x802cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802cd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802cd4: b               #0x802a94
  }
  dynamic contains(dynamic) {
    // ** addr: 0x803090, size: 0x18
    // 0x803090: r4 = 7
    //     0x803090: movz            x4, #0x7
    // 0x803094: r1 = Function 'contains':.
    //     0x803094: add             x17, PP, #0xc, lsl #12  ; [pp+0xca08] AnonymousClosure: (0x7e99bc), in [package:collection/src/queue_list.dart] _QueueList&Object&ListMixin::contains (0x7e9724)
    //     0x803098: ldr             x1, [x17, #0xa08]
    // 0x80309c: r24 = BuildNonGenericMethodExtractorStub
    //     0x80309c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x8030a0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x8030a0: ldur            x0, [x24, #0x17]
    // 0x8030a4: br              x0
  }
  _ toList(/* No info */) {
    // ** addr: 0x803f90, size: 0x314
    // 0x803f90: EnterFrame
    //     0x803f90: stp             fp, lr, [SP, #-0x10]!
    //     0x803f94: mov             fp, SP
    // 0x803f98: AllocStack(0x38)
    //     0x803f98: sub             SP, SP, #0x38
    // 0x803f9c: SetupParameters(_QueueList&Object&ListMixin<X0> this /* r1, fp-0x8 */)
    //     0x803f9c: mov             x0, x4
    //     0x803fa0: ldur            w1, [x0, #0x13]
    //     0x803fa4: add             x1, x1, HEAP, lsl #32
    //     0x803fa8: sub             x0, x1, #2
    //     0x803fac: add             x1, fp, w0, sxtw #2
    //     0x803fb0: ldr             x1, [x1, #0x10]
    //     0x803fb4: stur            x1, [fp, #-8]
    // 0x803fb8: CheckStackOverflow
    //     0x803fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803fbc: cmp             SP, x16
    //     0x803fc0: b.ls            #0x804294
    // 0x803fc4: SaveReg r1
    //     0x803fc4: str             x1, [SP, #-8]!
    // 0x803fc8: r0 = length()
    //     0x803fc8: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x803fcc: add             SP, SP, #8
    // 0x803fd0: r1 = LoadInt32Instr(r0)
    //     0x803fd0: sbfx            x1, x0, #1, #0x1f
    //     0x803fd4: tbz             w0, #0, #0x803fdc
    //     0x803fd8: ldur            x1, [x0, #7]
    // 0x803fdc: cbnz            x1, #0x804004
    // 0x803fe0: ldur            x0, [fp, #-8]
    // 0x803fe4: LoadField: r1 = r0->field_7
    //     0x803fe4: ldur            w1, [x0, #7]
    // 0x803fe8: DecompressPointer r1
    //     0x803fe8: add             x1, x1, HEAP, lsl #32
    // 0x803fec: stp             xzr, x1, [SP, #-0x10]!
    // 0x803ff0: r0 = _GrowableList()
    //     0x803ff0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x803ff4: add             SP, SP, #0x10
    // 0x803ff8: LeaveFrame
    //     0x803ff8: mov             SP, fp
    //     0x803ffc: ldp             fp, lr, [SP], #0x10
    // 0x804000: ret
    //     0x804000: ret             
    // 0x804004: ldur            x0, [fp, #-8]
    // 0x804008: stp             xzr, x0, [SP, #-0x10]!
    // 0x80400c: r0 = []()
    //     0x80400c: bl              #0x4f26b4  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x804010: add             SP, SP, #0x10
    // 0x804014: mov             x1, x0
    // 0x804018: ldur            x0, [fp, #-8]
    // 0x80401c: stur            x1, [fp, #-0x18]
    // 0x804020: LoadField: r2 = r0->field_7
    //     0x804020: ldur            w2, [x0, #7]
    // 0x804024: DecompressPointer r2
    //     0x804024: add             x2, x2, HEAP, lsl #32
    // 0x804028: stur            x2, [fp, #-0x10]
    // 0x80402c: SaveReg r0
    //     0x80402c: str             x0, [SP, #-8]!
    // 0x804030: r0 = length()
    //     0x804030: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x804034: add             SP, SP, #8
    // 0x804038: r1 = LoadInt32Instr(r0)
    //     0x804038: sbfx            x1, x0, #1, #0x1f
    //     0x80403c: tbz             w0, #0, #0x804044
    //     0x804040: ldur            x1, [x0, #7]
    // 0x804044: ldur            x16, [fp, #-0x10]
    // 0x804048: stp             x1, x16, [SP, #-0x10]!
    // 0x80404c: ldur            x16, [fp, #-0x18]
    // 0x804050: r30 = true
    //     0x804050: add             lr, NULL, #0x20  ; true
    // 0x804054: stp             lr, x16, [SP, #-0x10]!
    // 0x804058: r0 = List.filled()
    //     0x804058: bl              #0x7f1fe8  ; [dart:core] List::List.filled
    // 0x80405c: add             SP, SP, #0x20
    // 0x804060: mov             x2, x0
    // 0x804064: ldur            x1, [fp, #-8]
    // 0x804068: stur            x2, [fp, #-0x18]
    // 0x80406c: r3 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x80406c: movz            x3, #0x74
    //     0x804070: tbz             w1, #0, #0x80407c
    //     0x804074: ldurh           w3, [x1, #1]
    //     0x804078: lsl             x3, x3, #1
    // 0x80407c: stur            x3, [fp, #-0x10]
    // 0x804080: r4 = 1
    //     0x804080: movz            x4, #0x1
    // 0x804084: stur            x4, [fp, #-0x20]
    // 0x804088: CheckStackOverflow
    //     0x804088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80408c: cmp             SP, x16
    //     0x804090: b.ls            #0x80429c
    // 0x804094: r17 = 8760
    //     0x804094: movz            x17, #0x2238
    // 0x804098: cmp             w3, w17
    // 0x80409c: b.ne            #0x8040b0
    // 0x8040a0: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x8040a0: ldur            x0, [x1, #0x17]
    // 0x8040a4: mov             x2, x0
    // 0x8040a8: mov             x1, x3
    // 0x8040ac: b               #0x80411c
    // 0x8040b0: LoadField: r0 = r1->field_1f
    //     0x8040b0: ldur            w0, [x1, #0x1f]
    // 0x8040b4: DecompressPointer r0
    //     0x8040b4: add             x0, x0, HEAP, lsl #32
    // 0x8040b8: r5 = LoadClassIdInstr(r0)
    //     0x8040b8: ldurh           w5, [x0, #1]
    // 0x8040bc: lsl             x5, x5, #1
    // 0x8040c0: r17 = 8760
    //     0x8040c0: movz            x17, #0x2238
    // 0x8040c4: cmp             w5, w17
    // 0x8040c8: b.ne            #0x8040d8
    // 0x8040cc: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x8040cc: ldur            x5, [x0, #0x17]
    // 0x8040d0: mov             x0, x5
    // 0x8040d4: b               #0x804114
    // 0x8040d8: LoadField: r5 = r0->field_1f
    //     0x8040d8: ldur            w5, [x0, #0x1f]
    // 0x8040dc: DecompressPointer r5
    //     0x8040dc: add             x5, x5, HEAP, lsl #32
    // 0x8040e0: r0 = LoadClassIdInstr(r5)
    //     0x8040e0: ldurh           w0, [x5, #1]
    // 0x8040e4: lsl             x0, x0, #1
    // 0x8040e8: r17 = 8760
    //     0x8040e8: movz            x17, #0x2238
    // 0x8040ec: cmp             w0, w17
    // 0x8040f0: b.ne            #0x8040fc
    // 0x8040f4: ArrayLoad: r0 = r5[0]  ; List_8
    //     0x8040f4: ldur            x0, [x5, #0x17]
    // 0x8040f8: b               #0x804114
    // 0x8040fc: r0 = LoadClassIdInstr(r5)
    //     0x8040fc: ldurh           w0, [x5, #1]
    // 0x804100: SaveReg r5
    //     0x804100: str             x5, [SP, #-8]!
    // 0x804104: r0 = GDT[cid_x0 + -0xff3]()
    //     0x804104: sub             lr, x0, #0xff3
    //     0x804108: ldr             lr, [x21, lr, lsl #3]
    //     0x80410c: blr             lr
    // 0x804110: add             SP, SP, #8
    // 0x804114: mov             x2, x0
    // 0x804118: ldur            x1, [fp, #-0x10]
    // 0x80411c: stur            x2, [fp, #-0x28]
    // 0x804120: r17 = 8760
    //     0x804120: movz            x17, #0x2238
    // 0x804124: cmp             w1, w17
    // 0x804128: b.ne            #0x804144
    // 0x80412c: ldur            x3, [fp, #-8]
    // 0x804130: LoadField: r0 = r3->field_f
    //     0x804130: ldur            x0, [x3, #0xf]
    // 0x804134: mov             x1, x3
    // 0x804138: mov             x3, x0
    // 0x80413c: mov             x0, x2
    // 0x804140: b               #0x8041b8
    // 0x804144: ldur            x3, [fp, #-8]
    // 0x804148: LoadField: r0 = r3->field_1f
    //     0x804148: ldur            w0, [x3, #0x1f]
    // 0x80414c: DecompressPointer r0
    //     0x80414c: add             x0, x0, HEAP, lsl #32
    // 0x804150: r4 = LoadClassIdInstr(r0)
    //     0x804150: ldurh           w4, [x0, #1]
    // 0x804154: lsl             x4, x4, #1
    // 0x804158: r17 = 8760
    //     0x804158: movz            x17, #0x2238
    // 0x80415c: cmp             w4, w17
    // 0x804160: b.ne            #0x804170
    // 0x804164: LoadField: r5 = r0->field_f
    //     0x804164: ldur            x5, [x0, #0xf]
    // 0x804168: mov             x0, x5
    // 0x80416c: b               #0x8041ac
    // 0x804170: LoadField: r4 = r0->field_1f
    //     0x804170: ldur            w4, [x0, #0x1f]
    // 0x804174: DecompressPointer r4
    //     0x804174: add             x4, x4, HEAP, lsl #32
    // 0x804178: r0 = LoadClassIdInstr(r4)
    //     0x804178: ldurh           w0, [x4, #1]
    // 0x80417c: lsl             x0, x0, #1
    // 0x804180: r17 = 8760
    //     0x804180: movz            x17, #0x2238
    // 0x804184: cmp             w0, w17
    // 0x804188: b.ne            #0x804194
    // 0x80418c: LoadField: r0 = r4->field_f
    //     0x80418c: ldur            x0, [x4, #0xf]
    // 0x804190: b               #0x8041ac
    // 0x804194: r0 = LoadClassIdInstr(r4)
    //     0x804194: ldurh           w0, [x4, #1]
    // 0x804198: SaveReg r4
    //     0x804198: str             x4, [SP, #-8]!
    // 0x80419c: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x80419c: sub             lr, x0, #0xfb5
    //     0x8041a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8041a4: blr             lr
    // 0x8041a8: add             SP, SP, #8
    // 0x8041ac: mov             x3, x0
    // 0x8041b0: ldur            x1, [fp, #-8]
    // 0x8041b4: ldur            x0, [fp, #-0x28]
    // 0x8041b8: ldur            x2, [fp, #-0x20]
    // 0x8041bc: sub             x4, x0, x3
    // 0x8041c0: stur            x4, [fp, #-0x30]
    // 0x8041c4: LoadField: r0 = r1->field_b
    //     0x8041c4: ldur            w0, [x1, #0xb]
    // 0x8041c8: DecompressPointer r0
    //     0x8041c8: add             x0, x0, HEAP, lsl #32
    // 0x8041cc: r3 = LoadClassIdInstr(r0)
    //     0x8041cc: ldurh           w3, [x0, #1]
    // 0x8041d0: SaveReg r0
    //     0x8041d0: str             x0, [SP, #-8]!
    // 0x8041d4: mov             x0, x3
    // 0x8041d8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8041d8: movz            x17, #0xa710
    //     0x8041dc: add             lr, x0, x17
    //     0x8041e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8041e4: blr             lr
    // 0x8041e8: add             SP, SP, #8
    // 0x8041ec: r1 = LoadInt32Instr(r0)
    //     0x8041ec: sbfx            x1, x0, #1, #0x1f
    //     0x8041f0: tbz             w0, #0, #0x8041f8
    //     0x8041f4: ldur            x1, [x0, #7]
    // 0x8041f8: sub             x0, x1, #1
    // 0x8041fc: ldur            x1, [fp, #-0x30]
    // 0x804200: and             x2, x1, x0
    // 0x804204: ldur            x3, [fp, #-0x20]
    // 0x804208: cmp             x3, x2
    // 0x80420c: b.ge            #0x804284
    // 0x804210: ldur            x2, [fp, #-0x18]
    // 0x804214: r0 = BoxInt64Instr(r3)
    //     0x804214: sbfiz           x0, x3, #1, #0x1f
    //     0x804218: cmp             x3, x0, asr #1
    //     0x80421c: b.eq            #0x804228
    //     0x804220: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x804224: stur            x3, [x0, #7]
    // 0x804228: stur            x0, [fp, #-0x38]
    // 0x80422c: ldur            x16, [fp, #-8]
    // 0x804230: stp             x0, x16, [SP, #-0x10]!
    // 0x804234: r0 = []()
    //     0x804234: bl              #0x4f26b4  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x804238: add             SP, SP, #0x10
    // 0x80423c: ldur            x1, [fp, #-0x18]
    // 0x804240: r2 = LoadClassIdInstr(r1)
    //     0x804240: ldurh           w2, [x1, #1]
    // 0x804244: ldur            x16, [fp, #-0x38]
    // 0x804248: stp             x16, x1, [SP, #-0x10]!
    // 0x80424c: SaveReg r0
    //     0x80424c: str             x0, [SP, #-8]!
    // 0x804250: mov             x0, x2
    // 0x804254: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x804254: movz            x17, #0x1c1c
    //     0x804258: movk            x17, #0x1, lsl #16
    //     0x80425c: add             lr, x0, x17
    //     0x804260: ldr             lr, [x21, lr, lsl #3]
    //     0x804264: blr             lr
    // 0x804268: add             SP, SP, #0x18
    // 0x80426c: ldur            x1, [fp, #-0x20]
    // 0x804270: add             x4, x1, #1
    // 0x804274: ldur            x1, [fp, #-8]
    // 0x804278: ldur            x2, [fp, #-0x18]
    // 0x80427c: ldur            x3, [fp, #-0x10]
    // 0x804280: b               #0x804084
    // 0x804284: ldur            x0, [fp, #-0x18]
    // 0x804288: LeaveFrame
    //     0x804288: mov             SP, fp
    //     0x80428c: ldp             fp, lr, [SP], #0x10
    // 0x804290: ret
    //     0x804290: ret             
    // 0x804294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804294: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804298: b               #0x803fc4
    // 0x80429c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80429c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8042a0: b               #0x804094
  }
  _ every(/* No info */) {
    // ** addr: 0x804764, size: 0x2a0
    // 0x804764: EnterFrame
    //     0x804764: stp             fp, lr, [SP, #-0x10]!
    //     0x804768: mov             fp, SP
    // 0x80476c: AllocStack(0x30)
    //     0x80476c: sub             SP, SP, #0x30
    // 0x804770: CheckStackOverflow
    //     0x804770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804774: cmp             SP, x16
    //     0x804778: b.ls            #0x8049f4
    // 0x80477c: ldr             x16, [fp, #0x18]
    // 0x804780: SaveReg r16
    //     0x804780: str             x16, [SP, #-8]!
    // 0x804784: r0 = length()
    //     0x804784: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x804788: add             SP, SP, #8
    // 0x80478c: r2 = LoadInt32Instr(r0)
    //     0x80478c: sbfx            x2, x0, #1, #0x1f
    //     0x804790: tbz             w0, #0, #0x804798
    //     0x804794: ldur            x2, [x0, #7]
    // 0x804798: ldr             x3, [fp, #0x18]
    // 0x80479c: stur            x2, [fp, #-0x18]
    // 0x8047a0: r4 = LoadClassIdInstr(r3)
    //     0x8047a0: ldurh           w4, [x3, #1]
    // 0x8047a4: lsl             x4, x4, #1
    // 0x8047a8: stur            x4, [fp, #-0x10]
    // 0x8047ac: r5 = 0
    //     0x8047ac: movz            x5, #0
    // 0x8047b0: stur            x5, [fp, #-8]
    // 0x8047b4: CheckStackOverflow
    //     0x8047b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8047b8: cmp             SP, x16
    //     0x8047bc: b.ls            #0x8049fc
    // 0x8047c0: cmp             x5, x2
    // 0x8047c4: b.ge            #0x8049cc
    // 0x8047c8: r0 = BoxInt64Instr(r5)
    //     0x8047c8: sbfiz           x0, x5, #1, #0x1f
    //     0x8047cc: cmp             x5, x0, asr #1
    //     0x8047d0: b.eq            #0x8047dc
    //     0x8047d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8047d8: stur            x5, [x0, #7]
    // 0x8047dc: stp             x0, x3, [SP, #-0x10]!
    // 0x8047e0: r0 = []()
    //     0x8047e0: bl              #0x4f26b4  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x8047e4: add             SP, SP, #0x10
    // 0x8047e8: ldr             x16, [fp, #0x10]
    // 0x8047ec: stp             x0, x16, [SP, #-0x10]!
    // 0x8047f0: ldr             x0, [fp, #0x10]
    // 0x8047f4: ClosureCall
    //     0x8047f4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8047f8: ldur            x2, [x0, #0x1f]
    //     0x8047fc: blr             x2
    // 0x804800: add             SP, SP, #0x10
    // 0x804804: mov             x1, x0
    // 0x804808: stur            x1, [fp, #-0x20]
    // 0x80480c: tbnz            w0, #5, #0x804814
    // 0x804810: r0 = AssertBoolean()
    //     0x804810: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x804814: ldur            x0, [fp, #-0x20]
    // 0x804818: tbz             w0, #4, #0x80482c
    // 0x80481c: r0 = false
    //     0x80481c: add             x0, NULL, #0x30  ; false
    // 0x804820: LeaveFrame
    //     0x804820: mov             SP, fp
    //     0x804824: ldp             fp, lr, [SP], #0x10
    // 0x804828: ret
    //     0x804828: ret             
    // 0x80482c: ldur            x1, [fp, #-0x10]
    // 0x804830: r17 = 8760
    //     0x804830: movz            x17, #0x2238
    // 0x804834: cmp             w1, w17
    // 0x804838: b.ne            #0x80484c
    // 0x80483c: ldr             x2, [fp, #0x18]
    // 0x804840: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x804840: ldur            x0, [x2, #0x17]
    // 0x804844: mov             x2, x0
    // 0x804848: b               #0x8048bc
    // 0x80484c: ldr             x2, [fp, #0x18]
    // 0x804850: LoadField: r0 = r2->field_1f
    //     0x804850: ldur            w0, [x2, #0x1f]
    // 0x804854: DecompressPointer r0
    //     0x804854: add             x0, x0, HEAP, lsl #32
    // 0x804858: r3 = LoadClassIdInstr(r0)
    //     0x804858: ldurh           w3, [x0, #1]
    // 0x80485c: lsl             x3, x3, #1
    // 0x804860: r17 = 8760
    //     0x804860: movz            x17, #0x2238
    // 0x804864: cmp             w3, w17
    // 0x804868: b.ne            #0x804878
    // 0x80486c: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x80486c: ldur            x3, [x0, #0x17]
    // 0x804870: mov             x0, x3
    // 0x804874: b               #0x8048b4
    // 0x804878: LoadField: r3 = r0->field_1f
    //     0x804878: ldur            w3, [x0, #0x1f]
    // 0x80487c: DecompressPointer r3
    //     0x80487c: add             x3, x3, HEAP, lsl #32
    // 0x804880: r0 = LoadClassIdInstr(r3)
    //     0x804880: ldurh           w0, [x3, #1]
    // 0x804884: lsl             x0, x0, #1
    // 0x804888: r17 = 8760
    //     0x804888: movz            x17, #0x2238
    // 0x80488c: cmp             w0, w17
    // 0x804890: b.ne            #0x80489c
    // 0x804894: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x804894: ldur            x0, [x3, #0x17]
    // 0x804898: b               #0x8048b4
    // 0x80489c: r0 = LoadClassIdInstr(r3)
    //     0x80489c: ldurh           w0, [x3, #1]
    // 0x8048a0: SaveReg r3
    //     0x8048a0: str             x3, [SP, #-8]!
    // 0x8048a4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x8048a4: sub             lr, x0, #0xff3
    //     0x8048a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8048ac: blr             lr
    // 0x8048b0: add             SP, SP, #8
    // 0x8048b4: mov             x2, x0
    // 0x8048b8: ldur            x1, [fp, #-0x10]
    // 0x8048bc: stur            x2, [fp, #-0x28]
    // 0x8048c0: r17 = 8760
    //     0x8048c0: movz            x17, #0x2238
    // 0x8048c4: cmp             w1, w17
    // 0x8048c8: b.ne            #0x8048e4
    // 0x8048cc: ldr             x3, [fp, #0x18]
    // 0x8048d0: LoadField: r0 = r3->field_f
    //     0x8048d0: ldur            x0, [x3, #0xf]
    // 0x8048d4: mov             x1, x3
    // 0x8048d8: mov             x3, x0
    // 0x8048dc: mov             x0, x2
    // 0x8048e0: b               #0x804958
    // 0x8048e4: ldr             x3, [fp, #0x18]
    // 0x8048e8: LoadField: r0 = r3->field_1f
    //     0x8048e8: ldur            w0, [x3, #0x1f]
    // 0x8048ec: DecompressPointer r0
    //     0x8048ec: add             x0, x0, HEAP, lsl #32
    // 0x8048f0: r4 = LoadClassIdInstr(r0)
    //     0x8048f0: ldurh           w4, [x0, #1]
    // 0x8048f4: lsl             x4, x4, #1
    // 0x8048f8: r17 = 8760
    //     0x8048f8: movz            x17, #0x2238
    // 0x8048fc: cmp             w4, w17
    // 0x804900: b.ne            #0x804910
    // 0x804904: LoadField: r4 = r0->field_f
    //     0x804904: ldur            x4, [x0, #0xf]
    // 0x804908: mov             x0, x4
    // 0x80490c: b               #0x80494c
    // 0x804910: LoadField: r4 = r0->field_1f
    //     0x804910: ldur            w4, [x0, #0x1f]
    // 0x804914: DecompressPointer r4
    //     0x804914: add             x4, x4, HEAP, lsl #32
    // 0x804918: r0 = LoadClassIdInstr(r4)
    //     0x804918: ldurh           w0, [x4, #1]
    // 0x80491c: lsl             x0, x0, #1
    // 0x804920: r17 = 8760
    //     0x804920: movz            x17, #0x2238
    // 0x804924: cmp             w0, w17
    // 0x804928: b.ne            #0x804934
    // 0x80492c: LoadField: r0 = r4->field_f
    //     0x80492c: ldur            x0, [x4, #0xf]
    // 0x804930: b               #0x80494c
    // 0x804934: r0 = LoadClassIdInstr(r4)
    //     0x804934: ldurh           w0, [x4, #1]
    // 0x804938: SaveReg r4
    //     0x804938: str             x4, [SP, #-8]!
    // 0x80493c: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x80493c: sub             lr, x0, #0xfb5
    //     0x804940: ldr             lr, [x21, lr, lsl #3]
    //     0x804944: blr             lr
    // 0x804948: add             SP, SP, #8
    // 0x80494c: mov             x3, x0
    // 0x804950: ldr             x1, [fp, #0x18]
    // 0x804954: ldur            x0, [fp, #-0x28]
    // 0x804958: ldur            x2, [fp, #-0x18]
    // 0x80495c: sub             x4, x0, x3
    // 0x804960: stur            x4, [fp, #-0x30]
    // 0x804964: LoadField: r0 = r1->field_b
    //     0x804964: ldur            w0, [x1, #0xb]
    // 0x804968: DecompressPointer r0
    //     0x804968: add             x0, x0, HEAP, lsl #32
    // 0x80496c: r3 = LoadClassIdInstr(r0)
    //     0x80496c: ldurh           w3, [x0, #1]
    // 0x804970: SaveReg r0
    //     0x804970: str             x0, [SP, #-8]!
    // 0x804974: mov             x0, x3
    // 0x804978: r0 = GDT[cid_x0 + 0xa710]()
    //     0x804978: movz            x17, #0xa710
    //     0x80497c: add             lr, x0, x17
    //     0x804980: ldr             lr, [x21, lr, lsl #3]
    //     0x804984: blr             lr
    // 0x804988: add             SP, SP, #8
    // 0x80498c: r1 = LoadInt32Instr(r0)
    //     0x80498c: sbfx            x1, x0, #1, #0x1f
    //     0x804990: tbz             w0, #0, #0x804998
    //     0x804994: ldur            x1, [x0, #7]
    // 0x804998: sub             x0, x1, #1
    // 0x80499c: ldur            x1, [fp, #-0x30]
    // 0x8049a0: and             x2, x1, x0
    // 0x8049a4: ldur            x0, [fp, #-0x18]
    // 0x8049a8: cmp             x0, x2
    // 0x8049ac: b.ne            #0x8049dc
    // 0x8049b0: ldr             x1, [fp, #0x18]
    // 0x8049b4: ldur            x2, [fp, #-8]
    // 0x8049b8: add             x5, x2, #1
    // 0x8049bc: mov             x3, x1
    // 0x8049c0: ldur            x4, [fp, #-0x10]
    // 0x8049c4: mov             x2, x0
    // 0x8049c8: b               #0x8047b0
    // 0x8049cc: r0 = true
    //     0x8049cc: add             x0, NULL, #0x20  ; true
    // 0x8049d0: LeaveFrame
    //     0x8049d0: mov             SP, fp
    //     0x8049d4: ldp             fp, lr, [SP], #0x10
    // 0x8049d8: ret
    //     0x8049d8: ret             
    // 0x8049dc: ldr             x0, [fp, #0x18]
    // 0x8049e0: r0 = ConcurrentModificationError()
    //     0x8049e0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8049e4: ldr             x1, [fp, #0x18]
    // 0x8049e8: StoreField: r0->field_b = r1
    //     0x8049e8: stur            w1, [x0, #0xb]
    // 0x8049ec: r0 = Throw()
    //     0x8049ec: bl              #0xcfcd40  ; ThrowStub
    // 0x8049f0: brk             #0
    // 0x8049f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8049f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8049f8: b               #0x80477c
    // 0x8049fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8049fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804a00: b               #0x8047c0
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x83ec9c, size: 0x74
    // 0x83ec9c: EnterFrame
    //     0x83ec9c: stp             fp, lr, [SP, #-0x10]!
    //     0x83eca0: mov             fp, SP
    // 0x83eca4: AllocStack(0x8)
    //     0x83eca4: sub             SP, SP, #8
    // 0x83eca8: CheckStackOverflow
    //     0x83eca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ecac: cmp             SP, x16
    //     0x83ecb0: b.ls            #0x83ed08
    // 0x83ecb4: ldr             x0, [fp, #0x10]
    // 0x83ecb8: LoadField: r1 = r0->field_7
    //     0x83ecb8: ldur            w1, [x0, #7]
    // 0x83ecbc: DecompressPointer r1
    //     0x83ecbc: add             x1, x1, HEAP, lsl #32
    // 0x83ecc0: r0 = ListIterator()
    //     0x83ecc0: bl              #0x529788  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x83ecc4: mov             x1, x0
    // 0x83ecc8: ldr             x0, [fp, #0x10]
    // 0x83eccc: stur            x1, [fp, #-8]
    // 0x83ecd0: StoreField: r1->field_b = r0
    //     0x83ecd0: stur            w0, [x1, #0xb]
    // 0x83ecd4: SaveReg r0
    //     0x83ecd4: str             x0, [SP, #-8]!
    // 0x83ecd8: r0 = length()
    //     0x83ecd8: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x83ecdc: add             SP, SP, #8
    // 0x83ece0: r1 = LoadInt32Instr(r0)
    //     0x83ece0: sbfx            x1, x0, #1, #0x1f
    //     0x83ece4: tbz             w0, #0, #0x83ecec
    //     0x83ece8: ldur            x1, [x0, #7]
    // 0x83ecec: ldur            x0, [fp, #-8]
    // 0x83ecf0: StoreField: r0->field_f = r1
    //     0x83ecf0: stur            x1, [x0, #0xf]
    // 0x83ecf4: r1 = 0
    //     0x83ecf4: movz            x1, #0
    // 0x83ecf8: ArrayStore: r0[0] = r1  ; List_8
    //     0x83ecf8: stur            x1, [x0, #0x17]
    // 0x83ecfc: LeaveFrame
    //     0x83ecfc: mov             SP, fp
    //     0x83ed00: ldp             fp, lr, [SP], #0x10
    // 0x83ed04: ret
    //     0x83ed04: ret             
    // 0x83ed08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ed08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ed0c: b               #0x83ecb4
  }
  _ insert(/* No info */) {
    // ** addr: 0xc4e36c, size: 0xe8
    // 0xc4e36c: EnterFrame
    //     0xc4e36c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4e370: mov             fp, SP
    // 0xc4e374: AllocStack(0x10)
    //     0xc4e374: sub             SP, SP, #0x10
    // 0xc4e378: CheckStackOverflow
    //     0xc4e378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4e37c: cmp             SP, x16
    //     0xc4e380: b.ls            #0xc4e44c
    // 0xc4e384: ldr             x16, [fp, #0x20]
    // 0xc4e388: SaveReg r16
    //     0xc4e388: str             x16, [SP, #-8]!
    // 0xc4e38c: r0 = length()
    //     0xc4e38c: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0xc4e390: add             SP, SP, #8
    // 0xc4e394: r1 = LoadInt32Instr(r0)
    //     0xc4e394: sbfx            x1, x0, #1, #0x1f
    //     0xc4e398: tbz             w0, #0, #0xc4e3a0
    //     0xc4e39c: ldur            x1, [x0, #7]
    // 0xc4e3a0: ldr             x0, [fp, #0x18]
    // 0xc4e3a4: stur            x1, [fp, #-8]
    // 0xc4e3a8: stp             xzr, x0, [SP, #-0x10]!
    // 0xc4e3ac: r16 = "index"
    //     0xc4e3ac: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xc4e3b0: stp             x16, x1, [SP, #-0x10]!
    // 0xc4e3b4: r0 = checkValueInInterval()
    //     0xc4e3b4: bl              #0x522104  ; [dart:core] RangeError::checkValueInInterval
    // 0xc4e3b8: add             SP, SP, #0x20
    // 0xc4e3bc: ldr             x16, [fp, #0x20]
    // 0xc4e3c0: ldr             lr, [fp, #0x10]
    // 0xc4e3c4: stp             lr, x16, [SP, #-0x10]!
    // 0xc4e3c8: r0 = add()
    //     0xc4e3c8: bl              #0x4f0430  ; [package:collection/src/queue_list.dart] QueueList::add
    // 0xc4e3cc: add             SP, SP, #0x10
    // 0xc4e3d0: ldr             x2, [fp, #0x18]
    // 0xc4e3d4: ldur            x0, [fp, #-8]
    // 0xc4e3d8: cmp             x2, x0
    // 0xc4e3dc: b.eq            #0xc4e43c
    // 0xc4e3e0: add             x3, x2, #1
    // 0xc4e3e4: add             x4, x0, #1
    // 0xc4e3e8: r0 = BoxInt64Instr(r2)
    //     0xc4e3e8: sbfiz           x0, x2, #1, #0x1f
    //     0xc4e3ec: cmp             x2, x0, asr #1
    //     0xc4e3f0: b.eq            #0xc4e3fc
    //     0xc4e3f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4e3f8: stur            x2, [x0, #7]
    // 0xc4e3fc: stur            x0, [fp, #-0x10]
    // 0xc4e400: ldr             x16, [fp, #0x20]
    // 0xc4e404: stp             x3, x16, [SP, #-0x10]!
    // 0xc4e408: ldr             x16, [fp, #0x20]
    // 0xc4e40c: stp             x16, x4, [SP, #-0x10]!
    // 0xc4e410: SaveReg r0
    //     0xc4e410: str             x0, [SP, #-8]!
    // 0xc4e414: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xc4e414: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xc4e418: r0 = setRange()
    //     0xc4e418: bl              #0x4eb8d0  ; [package:collection/src/queue_list.dart] _QueueList&Object&ListMixin::setRange
    // 0xc4e41c: add             SP, SP, #0x28
    // 0xc4e420: ldr             x16, [fp, #0x20]
    // 0xc4e424: ldur            lr, [fp, #-0x10]
    // 0xc4e428: stp             lr, x16, [SP, #-0x10]!
    // 0xc4e42c: ldr             x16, [fp, #0x10]
    // 0xc4e430: SaveReg r16
    //     0xc4e430: str             x16, [SP, #-8]!
    // 0xc4e434: r0 = []=()
    //     0xc4e434: bl              #0x4ee504  ; [package:collection/src/queue_list.dart] QueueList::[]=
    // 0xc4e438: add             SP, SP, #0x18
    // 0xc4e43c: r0 = Null
    //     0xc4e43c: mov             x0, NULL
    // 0xc4e440: LeaveFrame
    //     0xc4e440: mov             SP, fp
    //     0xc4e444: ldp             fp, lr, [SP], #0x10
    // 0xc4e448: ret
    //     0xc4e448: ret             
    // 0xc4e44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4e44c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4e450: b               #0xc4e384
  }
}

// class id: 4380, size: 0x20, field offset: 0xc
class QueueList<X0> extends _QueueList&Object&ListMixin<X0>
    implements Queue<X0> {

  QueueList<Y0> cast<Y0>(QueueList<X0>) {
    // ** addr: 0x7e60ec, size: 0x98
    // 0x7e60ec: EnterFrame
    //     0x7e60ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7e60f0: mov             fp, SP
    // 0x7e60f4: mov             x0, x4
    // 0x7e60f8: LoadField: r1 = r0->field_f
    //     0x7e60f8: ldur            w1, [x0, #0xf]
    // 0x7e60fc: DecompressPointer r1
    //     0x7e60fc: add             x1, x1, HEAP, lsl #32
    // 0x7e6100: cbnz            w1, #0x7e610c
    // 0x7e6104: r1 = Null
    //     0x7e6104: mov             x1, NULL
    // 0x7e6108: b               #0x7e6120
    // 0x7e610c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e610c: ldur            w1, [x0, #0x17]
    // 0x7e6110: DecompressPointer r1
    //     0x7e6110: add             x1, x1, HEAP, lsl #32
    // 0x7e6114: add             x0, fp, w1, sxtw #2
    // 0x7e6118: ldr             x0, [x0, #0x10]
    // 0x7e611c: mov             x1, x0
    // 0x7e6120: ldr             x0, [fp, #0x10]
    // 0x7e6124: CheckStackOverflow
    //     0x7e6124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6128: cmp             SP, x16
    //     0x7e612c: b.ls            #0x7e617c
    // 0x7e6130: LoadField: r2 = r0->field_7
    //     0x7e6130: ldur            w2, [x0, #7]
    // 0x7e6134: DecompressPointer r2
    //     0x7e6134: add             x2, x2, HEAP, lsl #32
    // 0x7e6138: r3 = <X0, Y0>
    //     0x7e6138: ldr             x3, [PP, #0x3b20]  ; [pp+0x3b20] TypeArguments: <X0, Y0>
    // 0x7e613c: r0 = Null
    //     0x7e613c: mov             x0, NULL
    // 0x7e6140: cmp             x2, x0
    // 0x7e6144: b.ne            #0x7e6150
    // 0x7e6148: cmp             x1, x0
    // 0x7e614c: b.eq            #0x7e615c
    // 0x7e6150: r24 = InstantiateTypeArgumentsStub
    //     0x7e6150: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x7e6154: LoadField: r30 = r24->field_7
    //     0x7e6154: ldur            lr, [x24, #7]
    // 0x7e6158: blr             lr
    // 0x7e615c: ldr             x16, [fp, #0x10]
    // 0x7e6160: stp             x16, x0, [SP, #-0x10]!
    // 0x7e6164: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7e6164: ldr             x4, [PP, #0x4be8]  ; [pp+0x4be8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7e6168: r0 = _castFrom()
    //     0x7e6168: bl              #0x7e6184  ; [package:collection/src/queue_list.dart] QueueList::_castFrom
    // 0x7e616c: add             SP, SP, #0x10
    // 0x7e6170: LeaveFrame
    //     0x7e6170: mov             SP, fp
    //     0x7e6174: ldp             fp, lr, [SP], #0x10
    // 0x7e6178: ret
    //     0x7e6178: ret             
    // 0x7e617c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e617c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6180: b               #0x7e6130
  }
  int length(QueueList<X0>) {
    // ** addr: 0x84bcac, size: 0x1dc
    // 0x84bcac: EnterFrame
    //     0x84bcac: stp             fp, lr, [SP, #-0x10]!
    //     0x84bcb0: mov             fp, SP
    // 0x84bcb4: AllocStack(0x18)
    //     0x84bcb4: sub             SP, SP, #0x18
    // 0x84bcb8: CheckStackOverflow
    //     0x84bcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84bcbc: cmp             SP, x16
    //     0x84bcc0: b.ls            #0x84be6c
    // 0x84bcc4: ldr             x1, [fp, #0x10]
    // 0x84bcc8: r2 = LoadClassIdInstr(r1)
    //     0x84bcc8: ldurh           w2, [x1, #1]
    // 0x84bccc: lsl             x2, x2, #1
    // 0x84bcd0: stur            x2, [fp, #-8]
    // 0x84bcd4: r17 = 8760
    //     0x84bcd4: movz            x17, #0x2238
    // 0x84bcd8: cmp             w2, w17
    // 0x84bcdc: b.ne            #0x84bcf0
    // 0x84bce0: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x84bce0: ldur            x0, [x1, #0x17]
    // 0x84bce4: mov             x1, x0
    // 0x84bce8: mov             x0, x2
    // 0x84bcec: b               #0x84bd5c
    // 0x84bcf0: LoadField: r0 = r1->field_1f
    //     0x84bcf0: ldur            w0, [x1, #0x1f]
    // 0x84bcf4: DecompressPointer r0
    //     0x84bcf4: add             x0, x0, HEAP, lsl #32
    // 0x84bcf8: r3 = LoadClassIdInstr(r0)
    //     0x84bcf8: ldurh           w3, [x0, #1]
    // 0x84bcfc: lsl             x3, x3, #1
    // 0x84bd00: r17 = 8760
    //     0x84bd00: movz            x17, #0x2238
    // 0x84bd04: cmp             w3, w17
    // 0x84bd08: b.ne            #0x84bd18
    // 0x84bd0c: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x84bd0c: ldur            x3, [x0, #0x17]
    // 0x84bd10: mov             x0, x3
    // 0x84bd14: b               #0x84bd54
    // 0x84bd18: LoadField: r3 = r0->field_1f
    //     0x84bd18: ldur            w3, [x0, #0x1f]
    // 0x84bd1c: DecompressPointer r3
    //     0x84bd1c: add             x3, x3, HEAP, lsl #32
    // 0x84bd20: r0 = LoadClassIdInstr(r3)
    //     0x84bd20: ldurh           w0, [x3, #1]
    // 0x84bd24: lsl             x0, x0, #1
    // 0x84bd28: r17 = 8760
    //     0x84bd28: movz            x17, #0x2238
    // 0x84bd2c: cmp             w0, w17
    // 0x84bd30: b.ne            #0x84bd3c
    // 0x84bd34: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x84bd34: ldur            x0, [x3, #0x17]
    // 0x84bd38: b               #0x84bd54
    // 0x84bd3c: r0 = LoadClassIdInstr(r3)
    //     0x84bd3c: ldurh           w0, [x3, #1]
    // 0x84bd40: SaveReg r3
    //     0x84bd40: str             x3, [SP, #-8]!
    // 0x84bd44: r0 = GDT[cid_x0 + -0xff3]()
    //     0x84bd44: sub             lr, x0, #0xff3
    //     0x84bd48: ldr             lr, [x21, lr, lsl #3]
    //     0x84bd4c: blr             lr
    // 0x84bd50: add             SP, SP, #8
    // 0x84bd54: mov             x1, x0
    // 0x84bd58: ldur            x0, [fp, #-8]
    // 0x84bd5c: stur            x1, [fp, #-0x10]
    // 0x84bd60: r17 = 8760
    //     0x84bd60: movz            x17, #0x2238
    // 0x84bd64: cmp             w0, w17
    // 0x84bd68: b.ne            #0x84bd90
    // 0x84bd6c: ldr             x2, [fp, #0x10]
    // 0x84bd70: LoadField: r0 = r2->field_f
    //     0x84bd70: ldur            x0, [x2, #0xf]
    // 0x84bd74: mov             x16, x1
    // 0x84bd78: mov             x1, x0
    // 0x84bd7c: mov             x0, x16
    // 0x84bd80: mov             x16, x2
    // 0x84bd84: mov             x2, x1
    // 0x84bd88: mov             x1, x16
    // 0x84bd8c: b               #0x84be04
    // 0x84bd90: ldr             x2, [fp, #0x10]
    // 0x84bd94: LoadField: r0 = r2->field_1f
    //     0x84bd94: ldur            w0, [x2, #0x1f]
    // 0x84bd98: DecompressPointer r0
    //     0x84bd98: add             x0, x0, HEAP, lsl #32
    // 0x84bd9c: r3 = LoadClassIdInstr(r0)
    //     0x84bd9c: ldurh           w3, [x0, #1]
    // 0x84bda0: lsl             x3, x3, #1
    // 0x84bda4: r17 = 8760
    //     0x84bda4: movz            x17, #0x2238
    // 0x84bda8: cmp             w3, w17
    // 0x84bdac: b.ne            #0x84bdbc
    // 0x84bdb0: LoadField: r3 = r0->field_f
    //     0x84bdb0: ldur            x3, [x0, #0xf]
    // 0x84bdb4: mov             x0, x3
    // 0x84bdb8: b               #0x84bdf8
    // 0x84bdbc: LoadField: r3 = r0->field_1f
    //     0x84bdbc: ldur            w3, [x0, #0x1f]
    // 0x84bdc0: DecompressPointer r3
    //     0x84bdc0: add             x3, x3, HEAP, lsl #32
    // 0x84bdc4: r0 = LoadClassIdInstr(r3)
    //     0x84bdc4: ldurh           w0, [x3, #1]
    // 0x84bdc8: lsl             x0, x0, #1
    // 0x84bdcc: r17 = 8760
    //     0x84bdcc: movz            x17, #0x2238
    // 0x84bdd0: cmp             w0, w17
    // 0x84bdd4: b.ne            #0x84bde0
    // 0x84bdd8: LoadField: r0 = r3->field_f
    //     0x84bdd8: ldur            x0, [x3, #0xf]
    // 0x84bddc: b               #0x84bdf8
    // 0x84bde0: r0 = LoadClassIdInstr(r3)
    //     0x84bde0: ldurh           w0, [x3, #1]
    // 0x84bde4: SaveReg r3
    //     0x84bde4: str             x3, [SP, #-8]!
    // 0x84bde8: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x84bde8: sub             lr, x0, #0xfb5
    //     0x84bdec: ldr             lr, [x21, lr, lsl #3]
    //     0x84bdf0: blr             lr
    // 0x84bdf4: add             SP, SP, #8
    // 0x84bdf8: mov             x2, x0
    // 0x84bdfc: ldr             x1, [fp, #0x10]
    // 0x84be00: ldur            x0, [fp, #-0x10]
    // 0x84be04: sub             x3, x0, x2
    // 0x84be08: stur            x3, [fp, #-0x18]
    // 0x84be0c: LoadField: r0 = r1->field_b
    //     0x84be0c: ldur            w0, [x1, #0xb]
    // 0x84be10: DecompressPointer r0
    //     0x84be10: add             x0, x0, HEAP, lsl #32
    // 0x84be14: r1 = LoadClassIdInstr(r0)
    //     0x84be14: ldurh           w1, [x0, #1]
    // 0x84be18: SaveReg r0
    //     0x84be18: str             x0, [SP, #-8]!
    // 0x84be1c: mov             x0, x1
    // 0x84be20: r0 = GDT[cid_x0 + 0xa710]()
    //     0x84be20: movz            x17, #0xa710
    //     0x84be24: add             lr, x0, x17
    //     0x84be28: ldr             lr, [x21, lr, lsl #3]
    //     0x84be2c: blr             lr
    // 0x84be30: add             SP, SP, #8
    // 0x84be34: r2 = LoadInt32Instr(r0)
    //     0x84be34: sbfx            x2, x0, #1, #0x1f
    //     0x84be38: tbz             w0, #0, #0x84be40
    //     0x84be3c: ldur            x2, [x0, #7]
    // 0x84be40: sub             x3, x2, #1
    // 0x84be44: ldur            x2, [fp, #-0x18]
    // 0x84be48: and             x4, x2, x3
    // 0x84be4c: r0 = BoxInt64Instr(r4)
    //     0x84be4c: sbfiz           x0, x4, #1, #0x1f
    //     0x84be50: cmp             x4, x0, asr #1
    //     0x84be54: b.eq            #0x84be60
    //     0x84be58: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84be5c: stur            x4, [x0, #7]
    // 0x84be60: LeaveFrame
    //     0x84be60: mov             SP, fp
    //     0x84be64: ldp             fp, lr, [SP], #0x10
    // 0x84be68: ret
    //     0x84be68: ret             
    // 0x84be6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84be6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84be70: b               #0x84bcc4
  }
  void []=(QueueList<X0>, int, X0) {
    // ** addr: 0x4e8bd0, size: 0x8c
    // 0x4e8bd0: EnterFrame
    //     0x4e8bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8bd4: mov             fp, SP
    // 0x4e8bd8: CheckStackOverflow
    //     0x4e8bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8bdc: cmp             SP, x16
    //     0x4e8be0: b.ls            #0x4e8c40
    // 0x4e8be4: ldr             x0, [fp, #0x18]
    // 0x4e8be8: r2 = Null
    //     0x4e8be8: mov             x2, NULL
    // 0x4e8bec: r1 = Null
    //     0x4e8bec: mov             x1, NULL
    // 0x4e8bf0: branchIfSmi(r0, 0x4e8c14)
    //     0x4e8bf0: tbz             w0, #0, #0x4e8c14
    // 0x4e8bf4: r4 = LoadClassIdInstr(r0)
    //     0x4e8bf4: ldurh           w4, [x0, #1]
    // 0x4e8bf8: sub             x4, x4, #0x3a
    // 0x4e8bfc: cmp             x4, #1
    // 0x4e8c00: b.ls            #0x4e8c14
    // 0x4e8c04: r8 = int
    //     0x4e8c04: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x4e8c08: r3 = Null
    //     0x4e8c08: add             x3, PP, #0x37, lsl #12  ; [pp+0x37248] Null
    //     0x4e8c0c: ldr             x3, [x3, #0x248]
    // 0x4e8c10: r0 = int()
    //     0x4e8c10: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x4e8c14: ldr             x16, [fp, #0x20]
    // 0x4e8c18: ldr             lr, [fp, #0x18]
    // 0x4e8c1c: stp             lr, x16, [SP, #-0x10]!
    // 0x4e8c20: ldr             x16, [fp, #0x10]
    // 0x4e8c24: SaveReg r16
    //     0x4e8c24: str             x16, [SP, #-8]!
    // 0x4e8c28: r0 = []=()
    //     0x4e8c28: bl              #0x4ee504  ; [package:collection/src/queue_list.dart] QueueList::[]=
    // 0x4e8c2c: add             SP, SP, #0x18
    // 0x4e8c30: r0 = Null
    //     0x4e8c30: mov             x0, NULL
    // 0x4e8c34: LeaveFrame
    //     0x4e8c34: mov             SP, fp
    //     0x4e8c38: ldp             fp, lr, [SP], #0x10
    // 0x4e8c3c: ret
    //     0x4e8c3c: ret             
    // 0x4e8c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8c40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8c44: b               #0x4e8be4
  }
  X0 [](QueueList<X0>, int) {
    // ** addr: 0x4e8c5c, size: 0x80
    // 0x4e8c5c: EnterFrame
    //     0x4e8c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8c60: mov             fp, SP
    // 0x4e8c64: CheckStackOverflow
    //     0x4e8c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8c68: cmp             SP, x16
    //     0x4e8c6c: b.ls            #0x4e8cc0
    // 0x4e8c70: ldr             x0, [fp, #0x10]
    // 0x4e8c74: r2 = Null
    //     0x4e8c74: mov             x2, NULL
    // 0x4e8c78: r1 = Null
    //     0x4e8c78: mov             x1, NULL
    // 0x4e8c7c: branchIfSmi(r0, 0x4e8ca0)
    //     0x4e8c7c: tbz             w0, #0, #0x4e8ca0
    // 0x4e8c80: r4 = LoadClassIdInstr(r0)
    //     0x4e8c80: ldurh           w4, [x0, #1]
    // 0x4e8c84: sub             x4, x4, #0x3a
    // 0x4e8c88: cmp             x4, #1
    // 0x4e8c8c: b.ls            #0x4e8ca0
    // 0x4e8c90: r8 = int
    //     0x4e8c90: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x4e8c94: r3 = Null
    //     0x4e8c94: add             x3, PP, #0xc, lsl #12  ; [pp+0xca58] Null
    //     0x4e8c98: ldr             x3, [x3, #0xa58]
    // 0x4e8c9c: r0 = int()
    //     0x4e8c9c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x4e8ca0: ldr             x16, [fp, #0x18]
    // 0x4e8ca4: ldr             lr, [fp, #0x10]
    // 0x4e8ca8: stp             lr, x16, [SP, #-0x10]!
    // 0x4e8cac: r0 = []()
    //     0x4e8cac: bl              #0x4f26b4  ; [package:collection/src/queue_list.dart] QueueList::[]
    // 0x4e8cb0: add             SP, SP, #0x10
    // 0x4e8cb4: LeaveFrame
    //     0x4e8cb4: mov             SP, fp
    //     0x4e8cb8: ldp             fp, lr, [SP], #0x10
    // 0x4e8cbc: ret
    //     0x4e8cbc: ret             
    // 0x4e8cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8cc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8cc4: b               #0x4e8c70
  }
  void []=(QueueList<X0>, int, X0) {
    // ** addr: 0x4ee504, size: 0x2a0
    // 0x4ee504: EnterFrame
    //     0x4ee504: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee508: mov             fp, SP
    // 0x4ee50c: AllocStack(0x18)
    //     0x4ee50c: sub             SP, SP, #0x18
    // 0x4ee510: CheckStackOverflow
    //     0x4ee510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee514: cmp             SP, x16
    //     0x4ee518: b.ls            #0x4ee79c
    // 0x4ee51c: ldr             x3, [fp, #0x20]
    // 0x4ee520: LoadField: r2 = r3->field_7
    //     0x4ee520: ldur            w2, [x3, #7]
    // 0x4ee524: DecompressPointer r2
    //     0x4ee524: add             x2, x2, HEAP, lsl #32
    // 0x4ee528: ldr             x0, [fp, #0x10]
    // 0x4ee52c: r1 = Null
    //     0x4ee52c: mov             x1, NULL
    // 0x4ee530: cmp             w2, NULL
    // 0x4ee534: b.eq            #0x4ee554
    // 0x4ee538: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ee538: ldur            w4, [x2, #0x17]
    // 0x4ee53c: DecompressPointer r4
    //     0x4ee53c: add             x4, x4, HEAP, lsl #32
    // 0x4ee540: r8 = X0
    //     0x4ee540: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x4ee544: LoadField: r9 = r4->field_7
    //     0x4ee544: ldur            x9, [x4, #7]
    // 0x4ee548: r3 = Null
    //     0x4ee548: add             x3, PP, #9, lsl #12  ; [pp+0x9670] Null
    //     0x4ee54c: ldr             x3, [x3, #0x670]
    // 0x4ee550: blr             x9
    // 0x4ee554: ldr             x0, [fp, #0x18]
    // 0x4ee558: r1 = LoadInt32Instr(r0)
    //     0x4ee558: sbfx            x1, x0, #1, #0x1f
    //     0x4ee55c: tbz             w0, #0, #0x4ee564
    //     0x4ee560: ldur            x1, [x0, #7]
    // 0x4ee564: stur            x1, [fp, #-8]
    // 0x4ee568: tbnz            x1, #0x3f, #0x4ee6f0
    // 0x4ee56c: ldr             x16, [fp, #0x20]
    // 0x4ee570: SaveReg r16
    //     0x4ee570: str             x16, [SP, #-8]!
    // 0x4ee574: r0 = length()
    //     0x4ee574: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x4ee578: add             SP, SP, #8
    // 0x4ee57c: r1 = LoadInt32Instr(r0)
    //     0x4ee57c: sbfx            x1, x0, #1, #0x1f
    //     0x4ee580: tbz             w0, #0, #0x4ee588
    //     0x4ee584: ldur            x1, [x0, #7]
    // 0x4ee588: ldur            x2, [fp, #-8]
    // 0x4ee58c: cmp             x2, x1
    // 0x4ee590: b.ge            #0x4ee6ec
    // 0x4ee594: ldr             x1, [fp, #0x20]
    // 0x4ee598: LoadField: r3 = r1->field_b
    //     0x4ee598: ldur            w3, [x1, #0xb]
    // 0x4ee59c: DecompressPointer r3
    //     0x4ee59c: add             x3, x3, HEAP, lsl #32
    // 0x4ee5a0: stur            x3, [fp, #-0x10]
    // 0x4ee5a4: r0 = LoadClassIdInstr(r1)
    //     0x4ee5a4: ldurh           w0, [x1, #1]
    // 0x4ee5a8: lsl             x0, x0, #1
    // 0x4ee5ac: r17 = 8760
    //     0x4ee5ac: movz            x17, #0x2238
    // 0x4ee5b0: cmp             w0, w17
    // 0x4ee5b4: b.ne            #0x4ee5d8
    // 0x4ee5b8: LoadField: r0 = r1->field_f
    //     0x4ee5b8: ldur            x0, [x1, #0xf]
    // 0x4ee5bc: mov             x16, x2
    // 0x4ee5c0: mov             x2, x0
    // 0x4ee5c4: mov             x0, x16
    // 0x4ee5c8: mov             x16, x3
    // 0x4ee5cc: mov             x3, x2
    // 0x4ee5d0: mov             x2, x16
    // 0x4ee5d4: b               #0x4ee64c
    // 0x4ee5d8: LoadField: r0 = r1->field_1f
    //     0x4ee5d8: ldur            w0, [x1, #0x1f]
    // 0x4ee5dc: DecompressPointer r0
    //     0x4ee5dc: add             x0, x0, HEAP, lsl #32
    // 0x4ee5e0: r4 = LoadClassIdInstr(r0)
    //     0x4ee5e0: ldurh           w4, [x0, #1]
    // 0x4ee5e4: lsl             x4, x4, #1
    // 0x4ee5e8: r17 = 8760
    //     0x4ee5e8: movz            x17, #0x2238
    // 0x4ee5ec: cmp             w4, w17
    // 0x4ee5f0: b.ne            #0x4ee600
    // 0x4ee5f4: LoadField: r4 = r0->field_f
    //     0x4ee5f4: ldur            x4, [x0, #0xf]
    // 0x4ee5f8: mov             x0, x4
    // 0x4ee5fc: b               #0x4ee63c
    // 0x4ee600: LoadField: r4 = r0->field_1f
    //     0x4ee600: ldur            w4, [x0, #0x1f]
    // 0x4ee604: DecompressPointer r4
    //     0x4ee604: add             x4, x4, HEAP, lsl #32
    // 0x4ee608: r0 = LoadClassIdInstr(r4)
    //     0x4ee608: ldurh           w0, [x4, #1]
    // 0x4ee60c: lsl             x0, x0, #1
    // 0x4ee610: r17 = 8760
    //     0x4ee610: movz            x17, #0x2238
    // 0x4ee614: cmp             w0, w17
    // 0x4ee618: b.ne            #0x4ee624
    // 0x4ee61c: LoadField: r0 = r4->field_f
    //     0x4ee61c: ldur            x0, [x4, #0xf]
    // 0x4ee620: b               #0x4ee63c
    // 0x4ee624: r0 = LoadClassIdInstr(r4)
    //     0x4ee624: ldurh           w0, [x4, #1]
    // 0x4ee628: SaveReg r4
    //     0x4ee628: str             x4, [SP, #-8]!
    // 0x4ee62c: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x4ee62c: sub             lr, x0, #0xfb5
    //     0x4ee630: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee634: blr             lr
    // 0x4ee638: add             SP, SP, #8
    // 0x4ee63c: mov             x3, x0
    // 0x4ee640: ldr             x1, [fp, #0x20]
    // 0x4ee644: ldur            x2, [fp, #-0x10]
    // 0x4ee648: ldur            x0, [fp, #-8]
    // 0x4ee64c: add             x4, x3, x0
    // 0x4ee650: stur            x4, [fp, #-0x18]
    // 0x4ee654: LoadField: r0 = r1->field_b
    //     0x4ee654: ldur            w0, [x1, #0xb]
    // 0x4ee658: DecompressPointer r0
    //     0x4ee658: add             x0, x0, HEAP, lsl #32
    // 0x4ee65c: r1 = LoadClassIdInstr(r0)
    //     0x4ee65c: ldurh           w1, [x0, #1]
    // 0x4ee660: SaveReg r0
    //     0x4ee660: str             x0, [SP, #-8]!
    // 0x4ee664: mov             x0, x1
    // 0x4ee668: r0 = GDT[cid_x0 + 0xa710]()
    //     0x4ee668: movz            x17, #0xa710
    //     0x4ee66c: add             lr, x0, x17
    //     0x4ee670: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee674: blr             lr
    // 0x4ee678: add             SP, SP, #8
    // 0x4ee67c: r1 = LoadInt32Instr(r0)
    //     0x4ee67c: sbfx            x1, x0, #1, #0x1f
    //     0x4ee680: tbz             w0, #0, #0x4ee688
    //     0x4ee684: ldur            x1, [x0, #7]
    // 0x4ee688: sub             x0, x1, #1
    // 0x4ee68c: ldur            x1, [fp, #-0x18]
    // 0x4ee690: and             x2, x1, x0
    // 0x4ee694: r0 = BoxInt64Instr(r2)
    //     0x4ee694: sbfiz           x0, x2, #1, #0x1f
    //     0x4ee698: cmp             x2, x0, asr #1
    //     0x4ee69c: b.eq            #0x4ee6a8
    //     0x4ee6a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ee6a4: stur            x2, [x0, #7]
    // 0x4ee6a8: mov             x1, x0
    // 0x4ee6ac: ldur            x0, [fp, #-0x10]
    // 0x4ee6b0: r2 = LoadClassIdInstr(r0)
    //     0x4ee6b0: ldurh           w2, [x0, #1]
    // 0x4ee6b4: stp             x1, x0, [SP, #-0x10]!
    // 0x4ee6b8: ldr             x16, [fp, #0x10]
    // 0x4ee6bc: SaveReg r16
    //     0x4ee6bc: str             x16, [SP, #-8]!
    // 0x4ee6c0: mov             x0, x2
    // 0x4ee6c4: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x4ee6c4: movz            x17, #0x1c1c
    //     0x4ee6c8: movk            x17, #0x1, lsl #16
    //     0x4ee6cc: add             lr, x0, x17
    //     0x4ee6d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4ee6d4: blr             lr
    // 0x4ee6d8: add             SP, SP, #0x18
    // 0x4ee6dc: r0 = Null
    //     0x4ee6dc: mov             x0, NULL
    // 0x4ee6e0: LeaveFrame
    //     0x4ee6e0: mov             SP, fp
    //     0x4ee6e4: ldp             fp, lr, [SP], #0x10
    // 0x4ee6e8: ret
    //     0x4ee6e8: ret             
    // 0x4ee6ec: ldr             x0, [fp, #0x18]
    // 0x4ee6f0: r1 = Null
    //     0x4ee6f0: mov             x1, NULL
    // 0x4ee6f4: r2 = 10
    //     0x4ee6f4: movz            x2, #0xa
    // 0x4ee6f8: r0 = AllocateArray()
    //     0x4ee6f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x4ee6fc: stur            x0, [fp, #-0x10]
    // 0x4ee700: r17 = "Index "
    //     0x4ee700: add             x17, PP, #9, lsl #12  ; [pp+0x9568] "Index "
    //     0x4ee704: ldr             x17, [x17, #0x568]
    // 0x4ee708: StoreField: r0->field_f = r17
    //     0x4ee708: stur            w17, [x0, #0xf]
    // 0x4ee70c: ldr             x1, [fp, #0x18]
    // 0x4ee710: StoreField: r0->field_13 = r1
    //     0x4ee710: stur            w1, [x0, #0x13]
    // 0x4ee714: r17 = " must be in the range [0.."
    //     0x4ee714: add             x17, PP, #9, lsl #12  ; [pp+0x9570] " must be in the range [0.."
    //     0x4ee718: ldr             x17, [x17, #0x570]
    // 0x4ee71c: ArrayStore: r0[0] = r17  ; List_4
    //     0x4ee71c: stur            w17, [x0, #0x17]
    // 0x4ee720: ldr             x16, [fp, #0x20]
    // 0x4ee724: SaveReg r16
    //     0x4ee724: str             x16, [SP, #-8]!
    // 0x4ee728: r0 = length()
    //     0x4ee728: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x4ee72c: add             SP, SP, #8
    // 0x4ee730: ldur            x1, [fp, #-0x10]
    // 0x4ee734: ArrayStore: r1[3] = r0  ; List_4
    //     0x4ee734: add             x25, x1, #0x1b
    //     0x4ee738: str             w0, [x25]
    //     0x4ee73c: tbz             w0, #0, #0x4ee758
    //     0x4ee740: ldurb           w16, [x1, #-1]
    //     0x4ee744: ldurb           w17, [x0, #-1]
    //     0x4ee748: and             x16, x17, x16, lsr #2
    //     0x4ee74c: tst             x16, HEAP, lsr #32
    //     0x4ee750: b.eq            #0x4ee758
    //     0x4ee754: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x4ee758: ldur            x0, [fp, #-0x10]
    // 0x4ee75c: r17 = ")."
    //     0x4ee75c: add             x17, PP, #9, lsl #12  ; [pp+0x9578] ")."
    //     0x4ee760: ldr             x17, [x17, #0x578]
    // 0x4ee764: StoreField: r0->field_1f = r17
    //     0x4ee764: stur            w17, [x0, #0x1f]
    // 0x4ee768: SaveReg r0
    //     0x4ee768: str             x0, [SP, #-8]!
    // 0x4ee76c: r0 = _interpolate()
    //     0x4ee76c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x4ee770: add             SP, SP, #8
    // 0x4ee774: stur            x0, [fp, #-0x10]
    // 0x4ee778: r0 = RangeError()
    //     0x4ee778: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x4ee77c: mov             x1, x0
    // 0x4ee780: ldur            x0, [fp, #-0x10]
    // 0x4ee784: ArrayStore: r1[0] = r0  ; List_4
    //     0x4ee784: stur            w0, [x1, #0x17]
    // 0x4ee788: r17 = false
    //     0x4ee788: add             x17, NULL, #0x30  ; false
    // 0x4ee78c: StoreField: r1->field_b = r17
    //     0x4ee78c: stur            w17, [x1, #0xb]
    // 0x4ee790: mov             x0, x1
    // 0x4ee794: r0 = Throw()
    //     0x4ee794: bl              #0xcfcd40  ; ThrowStub
    // 0x4ee798: brk             #0
    // 0x4ee79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee79c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee7a0: b               #0x4ee51c
  }
  _ add(/* No info */) {
    // ** addr: 0x4f0430, size: 0x78
    // 0x4f0430: EnterFrame
    //     0x4f0430: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0434: mov             fp, SP
    // 0x4f0438: CheckStackOverflow
    //     0x4f0438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f043c: cmp             SP, x16
    //     0x4f0440: b.ls            #0x4f04a0
    // 0x4f0444: ldr             x3, [fp, #0x18]
    // 0x4f0448: LoadField: r2 = r3->field_7
    //     0x4f0448: ldur            w2, [x3, #7]
    // 0x4f044c: DecompressPointer r2
    //     0x4f044c: add             x2, x2, HEAP, lsl #32
    // 0x4f0450: ldr             x0, [fp, #0x10]
    // 0x4f0454: r1 = Null
    //     0x4f0454: mov             x1, NULL
    // 0x4f0458: cmp             w2, NULL
    // 0x4f045c: b.eq            #0x4f047c
    // 0x4f0460: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f0460: ldur            w4, [x2, #0x17]
    // 0x4f0464: DecompressPointer r4
    //     0x4f0464: add             x4, x4, HEAP, lsl #32
    // 0x4f0468: r8 = X0
    //     0x4f0468: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x4f046c: LoadField: r9 = r4->field_7
    //     0x4f046c: ldur            x9, [x4, #7]
    // 0x4f0470: r3 = Null
    //     0x4f0470: add             x3, PP, #9, lsl #12  ; [pp+0x9628] Null
    //     0x4f0474: ldr             x3, [x3, #0x628]
    // 0x4f0478: blr             x9
    // 0x4f047c: ldr             x16, [fp, #0x18]
    // 0x4f0480: ldr             lr, [fp, #0x10]
    // 0x4f0484: stp             lr, x16, [SP, #-0x10]!
    // 0x4f0488: r0 = _add()
    //     0x4f0488: bl              #0x4f04a8  ; [package:collection/src/queue_list.dart] QueueList::_add
    // 0x4f048c: add             SP, SP, #0x10
    // 0x4f0490: r0 = Null
    //     0x4f0490: mov             x0, NULL
    // 0x4f0494: LeaveFrame
    //     0x4f0494: mov             SP, fp
    //     0x4f0498: ldp             fp, lr, [SP], #0x10
    // 0x4f049c: ret
    //     0x4f049c: ret             
    // 0x4f04a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f04a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f04a4: b               #0x4f0444
  }
  _ _add(/* No info */) {
    // ** addr: 0x4f04a8, size: 0x3b0
    // 0x4f04a8: EnterFrame
    //     0x4f04a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f04ac: mov             fp, SP
    // 0x4f04b0: AllocStack(0x18)
    //     0x4f04b0: sub             SP, SP, #0x18
    // 0x4f04b4: CheckStackOverflow
    //     0x4f04b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f04b8: cmp             SP, x16
    //     0x4f04bc: b.ls            #0x4f0850
    // 0x4f04c0: ldr             x1, [fp, #0x18]
    // 0x4f04c4: LoadField: r2 = r1->field_b
    //     0x4f04c4: ldur            w2, [x1, #0xb]
    // 0x4f04c8: DecompressPointer r2
    //     0x4f04c8: add             x2, x2, HEAP, lsl #32
    // 0x4f04cc: stur            x2, [fp, #-0x10]
    // 0x4f04d0: r3 = LoadClassIdInstr(r1)
    //     0x4f04d0: ldurh           w3, [x1, #1]
    // 0x4f04d4: lsl             x3, x3, #1
    // 0x4f04d8: stur            x3, [fp, #-8]
    // 0x4f04dc: r17 = 8760
    //     0x4f04dc: movz            x17, #0x2238
    // 0x4f04e0: cmp             w3, w17
    // 0x4f04e4: b.ne            #0x4f04f4
    // 0x4f04e8: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x4f04e8: ldur            x0, [x1, #0x17]
    // 0x4f04ec: mov             x4, x0
    // 0x4f04f0: b               #0x4f0564
    // 0x4f04f4: LoadField: r0 = r1->field_1f
    //     0x4f04f4: ldur            w0, [x1, #0x1f]
    // 0x4f04f8: DecompressPointer r0
    //     0x4f04f8: add             x0, x0, HEAP, lsl #32
    // 0x4f04fc: r4 = LoadClassIdInstr(r0)
    //     0x4f04fc: ldurh           w4, [x0, #1]
    // 0x4f0500: lsl             x4, x4, #1
    // 0x4f0504: r17 = 8760
    //     0x4f0504: movz            x17, #0x2238
    // 0x4f0508: cmp             w4, w17
    // 0x4f050c: b.ne            #0x4f051c
    // 0x4f0510: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x4f0510: ldur            x4, [x0, #0x17]
    // 0x4f0514: mov             x0, x4
    // 0x4f0518: b               #0x4f0558
    // 0x4f051c: LoadField: r4 = r0->field_1f
    //     0x4f051c: ldur            w4, [x0, #0x1f]
    // 0x4f0520: DecompressPointer r4
    //     0x4f0520: add             x4, x4, HEAP, lsl #32
    // 0x4f0524: r0 = LoadClassIdInstr(r4)
    //     0x4f0524: ldurh           w0, [x4, #1]
    // 0x4f0528: lsl             x0, x0, #1
    // 0x4f052c: r17 = 8760
    //     0x4f052c: movz            x17, #0x2238
    // 0x4f0530: cmp             w0, w17
    // 0x4f0534: b.ne            #0x4f0540
    // 0x4f0538: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x4f0538: ldur            x0, [x4, #0x17]
    // 0x4f053c: b               #0x4f0558
    // 0x4f0540: r0 = LoadClassIdInstr(r4)
    //     0x4f0540: ldurh           w0, [x4, #1]
    // 0x4f0544: SaveReg r4
    //     0x4f0544: str             x4, [SP, #-8]!
    // 0x4f0548: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4f0548: sub             lr, x0, #0xff3
    //     0x4f054c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f0550: blr             lr
    // 0x4f0554: add             SP, SP, #8
    // 0x4f0558: mov             x4, x0
    // 0x4f055c: ldur            x2, [fp, #-0x10]
    // 0x4f0560: ldur            x3, [fp, #-8]
    // 0x4f0564: r0 = BoxInt64Instr(r4)
    //     0x4f0564: sbfiz           x0, x4, #1, #0x1f
    //     0x4f0568: cmp             x4, x0, asr #1
    //     0x4f056c: b.eq            #0x4f0578
    //     0x4f0570: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f0574: stur            x4, [x0, #7]
    // 0x4f0578: r1 = LoadClassIdInstr(r2)
    //     0x4f0578: ldurh           w1, [x2, #1]
    // 0x4f057c: stp             x0, x2, [SP, #-0x10]!
    // 0x4f0580: ldr             x16, [fp, #0x10]
    // 0x4f0584: SaveReg r16
    //     0x4f0584: str             x16, [SP, #-8]!
    // 0x4f0588: mov             x0, x1
    // 0x4f058c: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x4f058c: movz            x17, #0x1c1c
    //     0x4f0590: movk            x17, #0x1, lsl #16
    //     0x4f0594: add             lr, x0, x17
    //     0x4f0598: ldr             lr, [x21, lr, lsl #3]
    //     0x4f059c: blr             lr
    // 0x4f05a0: add             SP, SP, #0x18
    // 0x4f05a4: ldur            x1, [fp, #-8]
    // 0x4f05a8: r17 = 8760
    //     0x4f05a8: movz            x17, #0x2238
    // 0x4f05ac: cmp             w1, w17
    // 0x4f05b0: b.ne            #0x4f05c0
    // 0x4f05b4: ldr             x2, [fp, #0x18]
    // 0x4f05b8: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x4f05b8: ldur            x0, [x2, #0x17]
    // 0x4f05bc: b               #0x4f0630
    // 0x4f05c0: ldr             x2, [fp, #0x18]
    // 0x4f05c4: LoadField: r0 = r2->field_1f
    //     0x4f05c4: ldur            w0, [x2, #0x1f]
    // 0x4f05c8: DecompressPointer r0
    //     0x4f05c8: add             x0, x0, HEAP, lsl #32
    // 0x4f05cc: r3 = LoadClassIdInstr(r0)
    //     0x4f05cc: ldurh           w3, [x0, #1]
    // 0x4f05d0: lsl             x3, x3, #1
    // 0x4f05d4: r17 = 8760
    //     0x4f05d4: movz            x17, #0x2238
    // 0x4f05d8: cmp             w3, w17
    // 0x4f05dc: b.ne            #0x4f05ec
    // 0x4f05e0: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x4f05e0: ldur            x3, [x0, #0x17]
    // 0x4f05e4: mov             x0, x3
    // 0x4f05e8: b               #0x4f0628
    // 0x4f05ec: LoadField: r3 = r0->field_1f
    //     0x4f05ec: ldur            w3, [x0, #0x1f]
    // 0x4f05f0: DecompressPointer r3
    //     0x4f05f0: add             x3, x3, HEAP, lsl #32
    // 0x4f05f4: r0 = LoadClassIdInstr(r3)
    //     0x4f05f4: ldurh           w0, [x3, #1]
    // 0x4f05f8: lsl             x0, x0, #1
    // 0x4f05fc: r17 = 8760
    //     0x4f05fc: movz            x17, #0x2238
    // 0x4f0600: cmp             w0, w17
    // 0x4f0604: b.ne            #0x4f0610
    // 0x4f0608: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x4f0608: ldur            x0, [x3, #0x17]
    // 0x4f060c: b               #0x4f0628
    // 0x4f0610: r0 = LoadClassIdInstr(r3)
    //     0x4f0610: ldurh           w0, [x3, #1]
    // 0x4f0614: SaveReg r3
    //     0x4f0614: str             x3, [SP, #-8]!
    // 0x4f0618: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4f0618: sub             lr, x0, #0xff3
    //     0x4f061c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f0620: blr             lr
    // 0x4f0624: add             SP, SP, #8
    // 0x4f0628: ldr             x2, [fp, #0x18]
    // 0x4f062c: ldur            x1, [fp, #-8]
    // 0x4f0630: add             x3, x0, #1
    // 0x4f0634: stur            x3, [fp, #-0x18]
    // 0x4f0638: LoadField: r0 = r2->field_b
    //     0x4f0638: ldur            w0, [x2, #0xb]
    // 0x4f063c: DecompressPointer r0
    //     0x4f063c: add             x0, x0, HEAP, lsl #32
    // 0x4f0640: r4 = LoadClassIdInstr(r0)
    //     0x4f0640: ldurh           w4, [x0, #1]
    // 0x4f0644: SaveReg r0
    //     0x4f0644: str             x0, [SP, #-8]!
    // 0x4f0648: mov             x0, x4
    // 0x4f064c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x4f064c: movz            x17, #0xa710
    //     0x4f0650: add             lr, x0, x17
    //     0x4f0654: ldr             lr, [x21, lr, lsl #3]
    //     0x4f0658: blr             lr
    // 0x4f065c: add             SP, SP, #8
    // 0x4f0660: r1 = LoadInt32Instr(r0)
    //     0x4f0660: sbfx            x1, x0, #1, #0x1f
    //     0x4f0664: tbz             w0, #0, #0x4f066c
    //     0x4f0668: ldur            x1, [x0, #7]
    // 0x4f066c: sub             x0, x1, #1
    // 0x4f0670: ldur            x1, [fp, #-0x18]
    // 0x4f0674: and             x2, x1, x0
    // 0x4f0678: ldur            x1, [fp, #-8]
    // 0x4f067c: r17 = 8760
    //     0x4f067c: movz            x17, #0x2238
    // 0x4f0680: cmp             w1, w17
    // 0x4f0684: b.ne            #0x4f0694
    // 0x4f0688: ldr             x3, [fp, #0x18]
    // 0x4f068c: ArrayStore: r3[0] = r2  ; List_8
    //     0x4f068c: stur            x2, [x3, #0x17]
    // 0x4f0690: b               #0x4f06fc
    // 0x4f0694: ldr             x3, [fp, #0x18]
    // 0x4f0698: LoadField: r0 = r3->field_1f
    //     0x4f0698: ldur            w0, [x3, #0x1f]
    // 0x4f069c: DecompressPointer r0
    //     0x4f069c: add             x0, x0, HEAP, lsl #32
    // 0x4f06a0: r4 = LoadClassIdInstr(r0)
    //     0x4f06a0: ldurh           w4, [x0, #1]
    // 0x4f06a4: lsl             x4, x4, #1
    // 0x4f06a8: r17 = 8760
    //     0x4f06a8: movz            x17, #0x2238
    // 0x4f06ac: cmp             w4, w17
    // 0x4f06b0: b.ne            #0x4f06bc
    // 0x4f06b4: ArrayStore: r0[0] = r2  ; List_8
    //     0x4f06b4: stur            x2, [x0, #0x17]
    // 0x4f06b8: b               #0x4f06f8
    // 0x4f06bc: LoadField: r4 = r0->field_1f
    //     0x4f06bc: ldur            w4, [x0, #0x1f]
    // 0x4f06c0: DecompressPointer r4
    //     0x4f06c0: add             x4, x4, HEAP, lsl #32
    // 0x4f06c4: r0 = LoadClassIdInstr(r4)
    //     0x4f06c4: ldurh           w0, [x4, #1]
    // 0x4f06c8: lsl             x0, x0, #1
    // 0x4f06cc: r17 = 8760
    //     0x4f06cc: movz            x17, #0x2238
    // 0x4f06d0: cmp             w0, w17
    // 0x4f06d4: b.ne            #0x4f06e0
    // 0x4f06d8: ArrayStore: r4[0] = r2  ; List_8
    //     0x4f06d8: stur            x2, [x4, #0x17]
    // 0x4f06dc: b               #0x4f06f8
    // 0x4f06e0: r0 = LoadClassIdInstr(r4)
    //     0x4f06e0: ldurh           w0, [x4, #1]
    // 0x4f06e4: stp             x2, x4, [SP, #-0x10]!
    // 0x4f06e8: r0 = GDT[cid_x0 + -0xf95]()
    //     0x4f06e8: sub             lr, x0, #0xf95
    //     0x4f06ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4f06f0: blr             lr
    // 0x4f06f4: add             SP, SP, #0x10
    // 0x4f06f8: ldur            x1, [fp, #-8]
    // 0x4f06fc: r17 = 8760
    //     0x4f06fc: movz            x17, #0x2238
    // 0x4f0700: cmp             w1, w17
    // 0x4f0704: b.ne            #0x4f0720
    // 0x4f0708: ldr             x2, [fp, #0x18]
    // 0x4f070c: LoadField: r0 = r2->field_f
    //     0x4f070c: ldur            x0, [x2, #0xf]
    // 0x4f0710: mov             x16, x1
    // 0x4f0714: mov             x1, x0
    // 0x4f0718: mov             x0, x16
    // 0x4f071c: b               #0x4f0790
    // 0x4f0720: ldr             x2, [fp, #0x18]
    // 0x4f0724: LoadField: r0 = r2->field_1f
    //     0x4f0724: ldur            w0, [x2, #0x1f]
    // 0x4f0728: DecompressPointer r0
    //     0x4f0728: add             x0, x0, HEAP, lsl #32
    // 0x4f072c: r3 = LoadClassIdInstr(r0)
    //     0x4f072c: ldurh           w3, [x0, #1]
    // 0x4f0730: lsl             x3, x3, #1
    // 0x4f0734: r17 = 8760
    //     0x4f0734: movz            x17, #0x2238
    // 0x4f0738: cmp             w3, w17
    // 0x4f073c: b.ne            #0x4f074c
    // 0x4f0740: LoadField: r3 = r0->field_f
    //     0x4f0740: ldur            x3, [x0, #0xf]
    // 0x4f0744: mov             x0, x3
    // 0x4f0748: b               #0x4f0788
    // 0x4f074c: LoadField: r3 = r0->field_1f
    //     0x4f074c: ldur            w3, [x0, #0x1f]
    // 0x4f0750: DecompressPointer r3
    //     0x4f0750: add             x3, x3, HEAP, lsl #32
    // 0x4f0754: r0 = LoadClassIdInstr(r3)
    //     0x4f0754: ldurh           w0, [x3, #1]
    // 0x4f0758: lsl             x0, x0, #1
    // 0x4f075c: r17 = 8760
    //     0x4f075c: movz            x17, #0x2238
    // 0x4f0760: cmp             w0, w17
    // 0x4f0764: b.ne            #0x4f0770
    // 0x4f0768: LoadField: r0 = r3->field_f
    //     0x4f0768: ldur            x0, [x3, #0xf]
    // 0x4f076c: b               #0x4f0788
    // 0x4f0770: r0 = LoadClassIdInstr(r3)
    //     0x4f0770: ldurh           w0, [x3, #1]
    // 0x4f0774: SaveReg r3
    //     0x4f0774: str             x3, [SP, #-8]!
    // 0x4f0778: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x4f0778: sub             lr, x0, #0xfb5
    //     0x4f077c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f0780: blr             lr
    // 0x4f0784: add             SP, SP, #8
    // 0x4f0788: mov             x1, x0
    // 0x4f078c: ldur            x0, [fp, #-8]
    // 0x4f0790: stur            x1, [fp, #-0x18]
    // 0x4f0794: r17 = 8760
    //     0x4f0794: movz            x17, #0x2238
    // 0x4f0798: cmp             w0, w17
    // 0x4f079c: b.ne            #0x4f07b8
    // 0x4f07a0: ldr             x2, [fp, #0x18]
    // 0x4f07a4: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x4f07a4: ldur            x0, [x2, #0x17]
    // 0x4f07a8: mov             x16, x1
    // 0x4f07ac: mov             x1, x0
    // 0x4f07b0: mov             x0, x16
    // 0x4f07b4: b               #0x4f0828
    // 0x4f07b8: ldr             x2, [fp, #0x18]
    // 0x4f07bc: LoadField: r0 = r2->field_1f
    //     0x4f07bc: ldur            w0, [x2, #0x1f]
    // 0x4f07c0: DecompressPointer r0
    //     0x4f07c0: add             x0, x0, HEAP, lsl #32
    // 0x4f07c4: r3 = LoadClassIdInstr(r0)
    //     0x4f07c4: ldurh           w3, [x0, #1]
    // 0x4f07c8: lsl             x3, x3, #1
    // 0x4f07cc: r17 = 8760
    //     0x4f07cc: movz            x17, #0x2238
    // 0x4f07d0: cmp             w3, w17
    // 0x4f07d4: b.ne            #0x4f07e4
    // 0x4f07d8: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x4f07d8: ldur            x3, [x0, #0x17]
    // 0x4f07dc: mov             x0, x3
    // 0x4f07e0: b               #0x4f0820
    // 0x4f07e4: LoadField: r3 = r0->field_1f
    //     0x4f07e4: ldur            w3, [x0, #0x1f]
    // 0x4f07e8: DecompressPointer r3
    //     0x4f07e8: add             x3, x3, HEAP, lsl #32
    // 0x4f07ec: r0 = LoadClassIdInstr(r3)
    //     0x4f07ec: ldurh           w0, [x3, #1]
    // 0x4f07f0: lsl             x0, x0, #1
    // 0x4f07f4: r17 = 8760
    //     0x4f07f4: movz            x17, #0x2238
    // 0x4f07f8: cmp             w0, w17
    // 0x4f07fc: b.ne            #0x4f0808
    // 0x4f0800: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x4f0800: ldur            x0, [x3, #0x17]
    // 0x4f0804: b               #0x4f0820
    // 0x4f0808: r0 = LoadClassIdInstr(r3)
    //     0x4f0808: ldurh           w0, [x3, #1]
    // 0x4f080c: SaveReg r3
    //     0x4f080c: str             x3, [SP, #-8]!
    // 0x4f0810: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4f0810: sub             lr, x0, #0xff3
    //     0x4f0814: ldr             lr, [x21, lr, lsl #3]
    //     0x4f0818: blr             lr
    // 0x4f081c: add             SP, SP, #8
    // 0x4f0820: mov             x1, x0
    // 0x4f0824: ldur            x0, [fp, #-0x18]
    // 0x4f0828: cmp             x0, x1
    // 0x4f082c: b.ne            #0x4f0840
    // 0x4f0830: ldr             x16, [fp, #0x18]
    // 0x4f0834: SaveReg r16
    //     0x4f0834: str             x16, [SP, #-8]!
    // 0x4f0838: r0 = _grow()
    //     0x4f0838: bl              #0x4f0858  ; [package:collection/src/queue_list.dart] QueueList::_grow
    // 0x4f083c: add             SP, SP, #8
    // 0x4f0840: r0 = Null
    //     0x4f0840: mov             x0, NULL
    // 0x4f0844: LeaveFrame
    //     0x4f0844: mov             SP, fp
    //     0x4f0848: ldp             fp, lr, [SP], #0x10
    // 0x4f084c: ret
    //     0x4f084c: ret             
    // 0x4f0850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0850: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0854: b               #0x4f04c0
  }
  _ _grow(/* No info */) {
    // ** addr: 0x4f0858, size: 0x4fc
    // 0x4f0858: EnterFrame
    //     0x4f0858: stp             fp, lr, [SP, #-0x10]!
    //     0x4f085c: mov             fp, SP
    // 0x4f0860: AllocStack(0x28)
    //     0x4f0860: sub             SP, SP, #0x28
    // 0x4f0864: CheckStackOverflow
    //     0x4f0864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0868: cmp             SP, x16
    //     0x4f086c: b.ls            #0x4f0d4c
    // 0x4f0870: ldr             x0, [fp, #0x10]
    // 0x4f0874: LoadField: r2 = r0->field_7
    //     0x4f0874: ldur            w2, [x0, #7]
    // 0x4f0878: DecompressPointer r2
    //     0x4f0878: add             x2, x2, HEAP, lsl #32
    // 0x4f087c: r1 = Null
    //     0x4f087c: mov             x1, NULL
    // 0x4f0880: r3 = <X0?>
    //     0x4f0880: ldr             x3, [PP, #0x18a0]  ; [pp+0x18a0] TypeArguments: <X0?>
    // 0x4f0884: r0 = Null
    //     0x4f0884: mov             x0, NULL
    // 0x4f0888: cmp             x2, x0
    // 0x4f088c: b.eq            #0x4f089c
    // 0x4f0890: r24 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x4f0890: ldr             x24, [PP, #0x18a8]  ; [pp+0x18a8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4cc8f8)
    // 0x4f0894: LoadField: r30 = r24->field_7
    //     0x4f0894: ldur            lr, [x24, #7]
    // 0x4f0898: blr             lr
    // 0x4f089c: mov             x2, x0
    // 0x4f08a0: ldr             x1, [fp, #0x10]
    // 0x4f08a4: stur            x2, [fp, #-8]
    // 0x4f08a8: LoadField: r0 = r1->field_b
    //     0x4f08a8: ldur            w0, [x1, #0xb]
    // 0x4f08ac: DecompressPointer r0
    //     0x4f08ac: add             x0, x0, HEAP, lsl #32
    // 0x4f08b0: r3 = LoadClassIdInstr(r0)
    //     0x4f08b0: ldurh           w3, [x0, #1]
    // 0x4f08b4: SaveReg r0
    //     0x4f08b4: str             x0, [SP, #-8]!
    // 0x4f08b8: mov             x0, x3
    // 0x4f08bc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x4f08bc: movz            x17, #0xa710
    //     0x4f08c0: add             lr, x0, x17
    //     0x4f08c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f08c8: blr             lr
    // 0x4f08cc: add             SP, SP, #8
    // 0x4f08d0: r1 = LoadInt32Instr(r0)
    //     0x4f08d0: sbfx            x1, x0, #1, #0x1f
    //     0x4f08d4: tbz             w0, #0, #0x4f08dc
    //     0x4f08d8: ldur            x1, [x0, #7]
    // 0x4f08dc: lsl             x2, x1, #1
    // 0x4f08e0: r0 = BoxInt64Instr(r2)
    //     0x4f08e0: sbfiz           x0, x2, #1, #0x1f
    //     0x4f08e4: cmp             x2, x0, asr #1
    //     0x4f08e8: b.eq            #0x4f08f4
    //     0x4f08ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f08f0: stur            x2, [x0, #7]
    // 0x4f08f4: mov             x2, x0
    // 0x4f08f8: ldr             x1, [fp, #0x10]
    // 0x4f08fc: stur            x2, [fp, #-0x10]
    // 0x4f0900: LoadField: r0 = r1->field_b
    //     0x4f0900: ldur            w0, [x1, #0xb]
    // 0x4f0904: DecompressPointer r0
    //     0x4f0904: add             x0, x0, HEAP, lsl #32
    // 0x4f0908: r3 = LoadClassIdInstr(r0)
    //     0x4f0908: ldurh           w3, [x0, #1]
    // 0x4f090c: SaveReg r0
    //     0x4f090c: str             x0, [SP, #-8]!
    // 0x4f0910: mov             x0, x3
    // 0x4f0914: r0 = GDT[cid_x0 + 0xa710]()
    //     0x4f0914: movz            x17, #0xa710
    //     0x4f0918: add             lr, x0, x17
    //     0x4f091c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f0920: blr             lr
    // 0x4f0924: add             SP, SP, #8
    // 0x4f0928: mov             x2, x0
    // 0x4f092c: ldr             x1, [fp, #0x10]
    // 0x4f0930: stur            x2, [fp, #-0x20]
    // 0x4f0934: r3 = LoadClassIdInstr(r1)
    //     0x4f0934: ldurh           w3, [x1, #1]
    // 0x4f0938: lsl             x3, x3, #1
    // 0x4f093c: stur            x3, [fp, #-0x18]
    // 0x4f0940: r17 = 8760
    //     0x4f0940: movz            x17, #0x2238
    // 0x4f0944: cmp             w3, w17
    // 0x4f0948: b.ne            #0x4f096c
    // 0x4f094c: LoadField: r0 = r1->field_f
    //     0x4f094c: ldur            x0, [x1, #0xf]
    // 0x4f0950: mov             x16, x2
    // 0x4f0954: mov             x2, x0
    // 0x4f0958: mov             x0, x16
    // 0x4f095c: mov             x16, x3
    // 0x4f0960: mov             x3, x2
    // 0x4f0964: mov             x2, x16
    // 0x4f0968: b               #0x4f09e0
    // 0x4f096c: LoadField: r0 = r1->field_1f
    //     0x4f096c: ldur            w0, [x1, #0x1f]
    // 0x4f0970: DecompressPointer r0
    //     0x4f0970: add             x0, x0, HEAP, lsl #32
    // 0x4f0974: r4 = LoadClassIdInstr(r0)
    //     0x4f0974: ldurh           w4, [x0, #1]
    // 0x4f0978: lsl             x4, x4, #1
    // 0x4f097c: r17 = 8760
    //     0x4f097c: movz            x17, #0x2238
    // 0x4f0980: cmp             w4, w17
    // 0x4f0984: b.ne            #0x4f0994
    // 0x4f0988: LoadField: r4 = r0->field_f
    //     0x4f0988: ldur            x4, [x0, #0xf]
    // 0x4f098c: mov             x0, x4
    // 0x4f0990: b               #0x4f09d0
    // 0x4f0994: LoadField: r4 = r0->field_1f
    //     0x4f0994: ldur            w4, [x0, #0x1f]
    // 0x4f0998: DecompressPointer r4
    //     0x4f0998: add             x4, x4, HEAP, lsl #32
    // 0x4f099c: r0 = LoadClassIdInstr(r4)
    //     0x4f099c: ldurh           w0, [x4, #1]
    // 0x4f09a0: lsl             x0, x0, #1
    // 0x4f09a4: r17 = 8760
    //     0x4f09a4: movz            x17, #0x2238
    // 0x4f09a8: cmp             w0, w17
    // 0x4f09ac: b.ne            #0x4f09b8
    // 0x4f09b0: LoadField: r0 = r4->field_f
    //     0x4f09b0: ldur            x0, [x4, #0xf]
    // 0x4f09b4: b               #0x4f09d0
    // 0x4f09b8: r0 = LoadClassIdInstr(r4)
    //     0x4f09b8: ldurh           w0, [x4, #1]
    // 0x4f09bc: SaveReg r4
    //     0x4f09bc: str             x4, [SP, #-8]!
    // 0x4f09c0: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x4f09c0: sub             lr, x0, #0xfb5
    //     0x4f09c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f09c8: blr             lr
    // 0x4f09cc: add             SP, SP, #8
    // 0x4f09d0: mov             x3, x0
    // 0x4f09d4: ldr             x1, [fp, #0x10]
    // 0x4f09d8: ldur            x0, [fp, #-0x20]
    // 0x4f09dc: ldur            x2, [fp, #-0x18]
    // 0x4f09e0: r4 = LoadInt32Instr(r0)
    //     0x4f09e0: sbfx            x4, x0, #1, #0x1f
    //     0x4f09e4: tbz             w0, #0, #0x4f09ec
    //     0x4f09e8: ldur            x4, [x0, #7]
    // 0x4f09ec: sub             x5, x4, x3
    // 0x4f09f0: stur            x5, [fp, #-0x28]
    // 0x4f09f4: LoadField: r3 = r1->field_b
    //     0x4f09f4: ldur            w3, [x1, #0xb]
    // 0x4f09f8: DecompressPointer r3
    //     0x4f09f8: add             x3, x3, HEAP, lsl #32
    // 0x4f09fc: stur            x3, [fp, #-0x20]
    // 0x4f0a00: r17 = 8760
    //     0x4f0a00: movz            x17, #0x2238
    // 0x4f0a04: cmp             w2, w17
    // 0x4f0a08: b.ne            #0x4f0a20
    // 0x4f0a0c: LoadField: r0 = r1->field_f
    //     0x4f0a0c: ldur            x0, [x1, #0xf]
    // 0x4f0a10: mov             x3, x2
    // 0x4f0a14: mov             x2, x0
    // 0x4f0a18: mov             x4, x5
    // 0x4f0a1c: b               #0x4f0a90
    // 0x4f0a20: LoadField: r0 = r1->field_1f
    //     0x4f0a20: ldur            w0, [x1, #0x1f]
    // 0x4f0a24: DecompressPointer r0
    //     0x4f0a24: add             x0, x0, HEAP, lsl #32
    // 0x4f0a28: r4 = LoadClassIdInstr(r0)
    //     0x4f0a28: ldurh           w4, [x0, #1]
    // 0x4f0a2c: lsl             x4, x4, #1
    // 0x4f0a30: r17 = 8760
    //     0x4f0a30: movz            x17, #0x2238
    // 0x4f0a34: cmp             w4, w17
    // 0x4f0a38: b.ne            #0x4f0a48
    // 0x4f0a3c: LoadField: r4 = r0->field_f
    //     0x4f0a3c: ldur            x4, [x0, #0xf]
    // 0x4f0a40: mov             x0, x4
    // 0x4f0a44: b               #0x4f0a84
    // 0x4f0a48: LoadField: r4 = r0->field_1f
    //     0x4f0a48: ldur            w4, [x0, #0x1f]
    // 0x4f0a4c: DecompressPointer r4
    //     0x4f0a4c: add             x4, x4, HEAP, lsl #32
    // 0x4f0a50: r0 = LoadClassIdInstr(r4)
    //     0x4f0a50: ldurh           w0, [x4, #1]
    // 0x4f0a54: lsl             x0, x0, #1
    // 0x4f0a58: r17 = 8760
    //     0x4f0a58: movz            x17, #0x2238
    // 0x4f0a5c: cmp             w0, w17
    // 0x4f0a60: b.ne            #0x4f0a6c
    // 0x4f0a64: LoadField: r0 = r4->field_f
    //     0x4f0a64: ldur            x0, [x4, #0xf]
    // 0x4f0a68: b               #0x4f0a84
    // 0x4f0a6c: r0 = LoadClassIdInstr(r4)
    //     0x4f0a6c: ldurh           w0, [x4, #1]
    // 0x4f0a70: SaveReg r4
    //     0x4f0a70: str             x4, [SP, #-8]!
    // 0x4f0a74: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x4f0a74: sub             lr, x0, #0xfb5
    //     0x4f0a78: ldr             lr, [x21, lr, lsl #3]
    //     0x4f0a7c: blr             lr
    // 0x4f0a80: add             SP, SP, #8
    // 0x4f0a84: mov             x2, x0
    // 0x4f0a88: ldur            x4, [fp, #-0x28]
    // 0x4f0a8c: ldur            x3, [fp, #-0x18]
    // 0x4f0a90: r0 = BoxInt64Instr(r2)
    //     0x4f0a90: sbfiz           x0, x2, #1, #0x1f
    //     0x4f0a94: cmp             x2, x0, asr #1
    //     0x4f0a98: b.eq            #0x4f0aa4
    //     0x4f0a9c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f0aa0: stur            x2, [x0, #7]
    // 0x4f0aa4: ldur            x1, [fp, #-8]
    // 0x4f0aa8: ldur            x2, [fp, #-0x10]
    // 0x4f0aac: stur            x0, [fp, #-8]
    // 0x4f0ab0: r0 = AllocateArray()
    //     0x4f0ab0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x4f0ab4: stur            x0, [fp, #-0x10]
    // 0x4f0ab8: stp             xzr, x0, [SP, #-0x10]!
    // 0x4f0abc: ldur            x1, [fp, #-0x28]
    // 0x4f0ac0: ldur            x16, [fp, #-0x20]
    // 0x4f0ac4: stp             x16, x1, [SP, #-0x10]!
    // 0x4f0ac8: ldur            x16, [fp, #-8]
    // 0x4f0acc: SaveReg r16
    //     0x4f0acc: str             x16, [SP, #-8]!
    // 0x4f0ad0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x4f0ad0: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x4f0ad4: r0 = setRange()
    //     0x4f0ad4: bl              #0x72e2fc  ; [dart:core] _List::setRange
    // 0x4f0ad8: add             SP, SP, #0x28
    // 0x4f0adc: ldur            x1, [fp, #-0x18]
    // 0x4f0ae0: r17 = 8760
    //     0x4f0ae0: movz            x17, #0x2238
    // 0x4f0ae4: cmp             w1, w17
    // 0x4f0ae8: b.ne            #0x4f0b04
    // 0x4f0aec: ldr             x2, [fp, #0x10]
    // 0x4f0af0: LoadField: r0 = r2->field_f
    //     0x4f0af0: ldur            x0, [x2, #0xf]
    // 0x4f0af4: mov             x3, x0
    // 0x4f0af8: mov             x0, x1
    // 0x4f0afc: mov             x1, x2
    // 0x4f0b00: b               #0x4f0b78
    // 0x4f0b04: ldr             x2, [fp, #0x10]
    // 0x4f0b08: LoadField: r0 = r2->field_1f
    //     0x4f0b08: ldur            w0, [x2, #0x1f]
    // 0x4f0b0c: DecompressPointer r0
    //     0x4f0b0c: add             x0, x0, HEAP, lsl #32
    // 0x4f0b10: r3 = LoadClassIdInstr(r0)
    //     0x4f0b10: ldurh           w3, [x0, #1]
    // 0x4f0b14: lsl             x3, x3, #1
    // 0x4f0b18: r17 = 8760
    //     0x4f0b18: movz            x17, #0x2238
    // 0x4f0b1c: cmp             w3, w17
    // 0x4f0b20: b.ne            #0x4f0b30
    // 0x4f0b24: LoadField: r3 = r0->field_f
    //     0x4f0b24: ldur            x3, [x0, #0xf]
    // 0x4f0b28: mov             x0, x3
    // 0x4f0b2c: b               #0x4f0b6c
    // 0x4f0b30: LoadField: r3 = r0->field_1f
    //     0x4f0b30: ldur            w3, [x0, #0x1f]
    // 0x4f0b34: DecompressPointer r3
    //     0x4f0b34: add             x3, x3, HEAP, lsl #32
    // 0x4f0b38: r0 = LoadClassIdInstr(r3)
    //     0x4f0b38: ldurh           w0, [x3, #1]
    // 0x4f0b3c: lsl             x0, x0, #1
    // 0x4f0b40: r17 = 8760
    //     0x4f0b40: movz            x17, #0x2238
    // 0x4f0b44: cmp             w0, w17
    // 0x4f0b48: b.ne            #0x4f0b54
    // 0x4f0b4c: LoadField: r0 = r3->field_f
    //     0x4f0b4c: ldur            x0, [x3, #0xf]
    // 0x4f0b50: b               #0x4f0b6c
    // 0x4f0b54: r0 = LoadClassIdInstr(r3)
    //     0x4f0b54: ldurh           w0, [x3, #1]
    // 0x4f0b58: SaveReg r3
    //     0x4f0b58: str             x3, [SP, #-8]!
    // 0x4f0b5c: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x4f0b5c: sub             lr, x0, #0xfb5
    //     0x4f0b60: ldr             lr, [x21, lr, lsl #3]
    //     0x4f0b64: blr             lr
    // 0x4f0b68: add             SP, SP, #8
    // 0x4f0b6c: mov             x3, x0
    // 0x4f0b70: ldr             x1, [fp, #0x10]
    // 0x4f0b74: ldur            x0, [fp, #-0x18]
    // 0x4f0b78: ldur            x2, [fp, #-0x28]
    // 0x4f0b7c: add             x4, x2, x3
    // 0x4f0b80: LoadField: r3 = r1->field_b
    //     0x4f0b80: ldur            w3, [x1, #0xb]
    // 0x4f0b84: DecompressPointer r3
    //     0x4f0b84: add             x3, x3, HEAP, lsl #32
    // 0x4f0b88: ldur            x16, [fp, #-0x10]
    // 0x4f0b8c: stp             x2, x16, [SP, #-0x10]!
    // 0x4f0b90: stp             x3, x4, [SP, #-0x10]!
    // 0x4f0b94: SaveReg rZR
    //     0x4f0b94: str             xzr, [SP, #-8]!
    // 0x4f0b98: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x4f0b98: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x4f0b9c: r0 = setRange()
    //     0x4f0b9c: bl              #0x72e2fc  ; [dart:core] _List::setRange
    // 0x4f0ba0: add             SP, SP, #0x28
    // 0x4f0ba4: ldur            x1, [fp, #-0x18]
    // 0x4f0ba8: r17 = 8760
    //     0x4f0ba8: movz            x17, #0x2238
    // 0x4f0bac: cmp             w1, w17
    // 0x4f0bb0: b.ne            #0x4f0bc4
    // 0x4f0bb4: ldr             x2, [fp, #0x10]
    // 0x4f0bb8: r0 = 0
    //     0x4f0bb8: movz            x0, #0
    // 0x4f0bbc: StoreField: r2->field_f = r0
    //     0x4f0bbc: stur            x0, [x2, #0xf]
    // 0x4f0bc0: b               #0x4f0c34
    // 0x4f0bc4: ldr             x2, [fp, #0x10]
    // 0x4f0bc8: r0 = 0
    //     0x4f0bc8: movz            x0, #0
    // 0x4f0bcc: LoadField: r3 = r2->field_1f
    //     0x4f0bcc: ldur            w3, [x2, #0x1f]
    // 0x4f0bd0: DecompressPointer r3
    //     0x4f0bd0: add             x3, x3, HEAP, lsl #32
    // 0x4f0bd4: r4 = LoadClassIdInstr(r3)
    //     0x4f0bd4: ldurh           w4, [x3, #1]
    // 0x4f0bd8: lsl             x4, x4, #1
    // 0x4f0bdc: r17 = 8760
    //     0x4f0bdc: movz            x17, #0x2238
    // 0x4f0be0: cmp             w4, w17
    // 0x4f0be4: b.ne            #0x4f0bf0
    // 0x4f0be8: StoreField: r3->field_f = r0
    //     0x4f0be8: stur            x0, [x3, #0xf]
    // 0x4f0bec: b               #0x4f0c2c
    // 0x4f0bf0: LoadField: r4 = r3->field_1f
    //     0x4f0bf0: ldur            w4, [x3, #0x1f]
    // 0x4f0bf4: DecompressPointer r4
    //     0x4f0bf4: add             x4, x4, HEAP, lsl #32
    // 0x4f0bf8: r3 = LoadClassIdInstr(r4)
    //     0x4f0bf8: ldurh           w3, [x4, #1]
    // 0x4f0bfc: lsl             x3, x3, #1
    // 0x4f0c00: r17 = 8760
    //     0x4f0c00: movz            x17, #0x2238
    // 0x4f0c04: cmp             w3, w17
    // 0x4f0c08: b.ne            #0x4f0c14
    // 0x4f0c0c: StoreField: r4->field_f = r0
    //     0x4f0c0c: stur            x0, [x4, #0xf]
    // 0x4f0c10: b               #0x4f0c2c
    // 0x4f0c14: r0 = LoadClassIdInstr(r4)
    //     0x4f0c14: ldurh           w0, [x4, #1]
    // 0x4f0c18: stp             xzr, x4, [SP, #-0x10]!
    // 0x4f0c1c: r0 = GDT[cid_x0 + -0xf92]()
    //     0x4f0c1c: sub             lr, x0, #0xf92
    //     0x4f0c20: ldr             lr, [x21, lr, lsl #3]
    //     0x4f0c24: blr             lr
    // 0x4f0c28: add             SP, SP, #0x10
    // 0x4f0c2c: ldr             x2, [fp, #0x10]
    // 0x4f0c30: ldur            x1, [fp, #-0x18]
    // 0x4f0c34: LoadField: r0 = r2->field_b
    //     0x4f0c34: ldur            w0, [x2, #0xb]
    // 0x4f0c38: DecompressPointer r0
    //     0x4f0c38: add             x0, x0, HEAP, lsl #32
    // 0x4f0c3c: r3 = LoadClassIdInstr(r0)
    //     0x4f0c3c: ldurh           w3, [x0, #1]
    // 0x4f0c40: SaveReg r0
    //     0x4f0c40: str             x0, [SP, #-8]!
    // 0x4f0c44: mov             x0, x3
    // 0x4f0c48: r0 = GDT[cid_x0 + 0xa710]()
    //     0x4f0c48: movz            x17, #0xa710
    //     0x4f0c4c: add             lr, x0, x17
    //     0x4f0c50: ldr             lr, [x21, lr, lsl #3]
    //     0x4f0c54: blr             lr
    // 0x4f0c58: add             SP, SP, #8
    // 0x4f0c5c: mov             x1, x0
    // 0x4f0c60: ldur            x0, [fp, #-0x18]
    // 0x4f0c64: r17 = 8760
    //     0x4f0c64: movz            x17, #0x2238
    // 0x4f0c68: cmp             w0, w17
    // 0x4f0c6c: b.ne            #0x4f0c8c
    // 0x4f0c70: ldr             x2, [fp, #0x10]
    // 0x4f0c74: r0 = LoadInt32Instr(r1)
    //     0x4f0c74: sbfx            x0, x1, #1, #0x1f
    //     0x4f0c78: tbz             w1, #0, #0x4f0c80
    //     0x4f0c7c: ldur            x0, [x1, #7]
    // 0x4f0c80: ArrayStore: r2[0] = r0  ; List_8
    //     0x4f0c80: stur            x0, [x2, #0x17]
    // 0x4f0c84: mov             x1, x2
    // 0x4f0c88: b               #0x4f0d1c
    // 0x4f0c8c: ldr             x2, [fp, #0x10]
    // 0x4f0c90: LoadField: r0 = r2->field_1f
    //     0x4f0c90: ldur            w0, [x2, #0x1f]
    // 0x4f0c94: DecompressPointer r0
    //     0x4f0c94: add             x0, x0, HEAP, lsl #32
    // 0x4f0c98: r3 = LoadClassIdInstr(r0)
    //     0x4f0c98: ldurh           w3, [x0, #1]
    // 0x4f0c9c: lsl             x3, x3, #1
    // 0x4f0ca0: r17 = 8760
    //     0x4f0ca0: movz            x17, #0x2238
    // 0x4f0ca4: cmp             w3, w17
    // 0x4f0ca8: b.ne            #0x4f0cc0
    // 0x4f0cac: r3 = LoadInt32Instr(r1)
    //     0x4f0cac: sbfx            x3, x1, #1, #0x1f
    //     0x4f0cb0: tbz             w1, #0, #0x4f0cb8
    //     0x4f0cb4: ldur            x3, [x1, #7]
    // 0x4f0cb8: ArrayStore: r0[0] = r3  ; List_8
    //     0x4f0cb8: stur            x3, [x0, #0x17]
    // 0x4f0cbc: b               #0x4f0d18
    // 0x4f0cc0: LoadField: r3 = r0->field_1f
    //     0x4f0cc0: ldur            w3, [x0, #0x1f]
    // 0x4f0cc4: DecompressPointer r3
    //     0x4f0cc4: add             x3, x3, HEAP, lsl #32
    // 0x4f0cc8: r0 = LoadClassIdInstr(r3)
    //     0x4f0cc8: ldurh           w0, [x3, #1]
    // 0x4f0ccc: lsl             x0, x0, #1
    // 0x4f0cd0: r17 = 8760
    //     0x4f0cd0: movz            x17, #0x2238
    // 0x4f0cd4: cmp             w0, w17
    // 0x4f0cd8: b.ne            #0x4f0cf0
    // 0x4f0cdc: r0 = LoadInt32Instr(r1)
    //     0x4f0cdc: sbfx            x0, x1, #1, #0x1f
    //     0x4f0ce0: tbz             w1, #0, #0x4f0ce8
    //     0x4f0ce4: ldur            x0, [x1, #7]
    // 0x4f0ce8: ArrayStore: r3[0] = r0  ; List_8
    //     0x4f0ce8: stur            x0, [x3, #0x17]
    // 0x4f0cec: b               #0x4f0d18
    // 0x4f0cf0: r0 = LoadInt32Instr(r1)
    //     0x4f0cf0: sbfx            x0, x1, #1, #0x1f
    //     0x4f0cf4: tbz             w1, #0, #0x4f0cfc
    //     0x4f0cf8: ldur            x0, [x1, #7]
    // 0x4f0cfc: r1 = LoadClassIdInstr(r3)
    //     0x4f0cfc: ldurh           w1, [x3, #1]
    // 0x4f0d00: stp             x0, x3, [SP, #-0x10]!
    // 0x4f0d04: mov             x0, x1
    // 0x4f0d08: r0 = GDT[cid_x0 + -0xf95]()
    //     0x4f0d08: sub             lr, x0, #0xf95
    //     0x4f0d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f0d10: blr             lr
    // 0x4f0d14: add             SP, SP, #0x10
    // 0x4f0d18: ldr             x1, [fp, #0x10]
    // 0x4f0d1c: ldur            x0, [fp, #-0x10]
    // 0x4f0d20: StoreField: r1->field_b = r0
    //     0x4f0d20: stur            w0, [x1, #0xb]
    //     0x4f0d24: ldurb           w16, [x1, #-1]
    //     0x4f0d28: ldurb           w17, [x0, #-1]
    //     0x4f0d2c: and             x16, x17, x16, lsr #2
    //     0x4f0d30: tst             x16, HEAP, lsr #32
    //     0x4f0d34: b.eq            #0x4f0d3c
    //     0x4f0d38: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x4f0d3c: r0 = Null
    //     0x4f0d3c: mov             x0, NULL
    // 0x4f0d40: LeaveFrame
    //     0x4f0d40: mov             SP, fp
    //     0x4f0d44: ldp             fp, lr, [SP], #0x10
    // 0x4f0d48: ret
    //     0x4f0d48: ret             
    // 0x4f0d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0d4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0d50: b               #0x4f0870
  }
  _ addAll(/* No info */) {
    // ** addr: 0x4f1158, size: 0x9c8
    // 0x4f1158: EnterFrame
    //     0x4f1158: stp             fp, lr, [SP, #-0x10]!
    //     0x4f115c: mov             fp, SP
    // 0x4f1160: AllocStack(0x28)
    //     0x4f1160: sub             SP, SP, #0x28
    // 0x4f1164: CheckStackOverflow
    //     0x4f1164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1168: cmp             SP, x16
    //     0x4f116c: b.ls            #0x4f1b10
    // 0x4f1170: ldr             x3, [fp, #0x18]
    // 0x4f1174: LoadField: r2 = r3->field_7
    //     0x4f1174: ldur            w2, [x3, #7]
    // 0x4f1178: DecompressPointer r2
    //     0x4f1178: add             x2, x2, HEAP, lsl #32
    // 0x4f117c: ldr             x0, [fp, #0x10]
    // 0x4f1180: r1 = Null
    //     0x4f1180: mov             x1, NULL
    // 0x4f1184: r8 = Iterable<X0>
    //     0x4f1184: ldr             x8, [PP, #0x1858]  ; [pp+0x1858] Type: Iterable<X0>
    // 0x4f1188: LoadField: r9 = r8->field_7
    //     0x4f1188: ldur            x9, [x8, #7]
    // 0x4f118c: r3 = Null
    //     0x4f118c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37268] Null
    //     0x4f1190: ldr             x3, [x3, #0x268]
    // 0x4f1194: blr             x9
    // 0x4f1198: ldr             x0, [fp, #0x10]
    // 0x4f119c: r2 = Null
    //     0x4f119c: mov             x2, NULL
    // 0x4f11a0: r1 = Null
    //     0x4f11a0: mov             x1, NULL
    // 0x4f11a4: cmp             w0, NULL
    // 0x4f11a8: b.eq            #0x4f1240
    // 0x4f11ac: branchIfSmi(r0, 0x4f1240)
    //     0x4f11ac: tbz             w0, #0, #0x4f1240
    // 0x4f11b0: r3 = LoadClassIdInstr(r0)
    //     0x4f11b0: ldurh           w3, [x0, #1]
    // 0x4f11b4: r17 = 5458
    //     0x4f11b4: movz            x17, #0x1552
    // 0x4f11b8: cmp             x3, x17
    // 0x4f11bc: b.eq            #0x4f1248
    // 0x4f11c0: sub             x3, x3, #0x57
    // 0x4f11c4: cmp             x3, #2
    // 0x4f11c8: b.ls            #0x4f1248
    // 0x4f11cc: r4 = LoadClassIdInstr(r0)
    //     0x4f11cc: ldurh           w4, [x0, #1]
    // 0x4f11d0: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0x4f11d4: ldr             x3, [x3, #0x20]
    // 0x4f11d8: ldr             x3, [x3, x4, lsl #3]
    // 0x4f11dc: LoadField: r3 = r3->field_2b
    //     0x4f11dc: ldur            w3, [x3, #0x2b]
    // 0x4f11e0: DecompressPointer r3
    //     0x4f11e0: add             x3, x3, HEAP, lsl #32
    // 0x4f11e4: cmp             w3, NULL
    // 0x4f11e8: b.eq            #0x4f1240
    // 0x4f11ec: ldurh           w3, [x3, #0x1f]
    // 0x4f11f0: r17 = 5458
    //     0x4f11f0: movz            x17, #0x1552
    // 0x4f11f4: cmp             x3, x17
    // 0x4f11f8: b.eq            #0x4f1248
    // 0x4f11fc: r3 = SubtypeTestCache
    //     0x4f11fc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37278] SubtypeTestCache
    //     0x4f1200: ldr             x3, [x3, #0x278]
    // 0x4f1204: r24 = Subtype1TestCacheStub
    //     0x4f1204: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0x4f1208: LoadField: r30 = r24->field_7
    //     0x4f1208: ldur            lr, [x24, #7]
    // 0x4f120c: blr             lr
    // 0x4f1210: cmp             w7, NULL
    // 0x4f1214: b.eq            #0x4f1220
    // 0x4f1218: tbnz            w7, #4, #0x4f1240
    // 0x4f121c: b               #0x4f1248
    // 0x4f1220: r8 = List
    //     0x4f1220: add             x8, PP, #0x37, lsl #12  ; [pp+0x37280] Type: List
    //     0x4f1224: ldr             x8, [x8, #0x280]
    // 0x4f1228: r3 = SubtypeTestCache
    //     0x4f1228: add             x3, PP, #0x37, lsl #12  ; [pp+0x37288] SubtypeTestCache
    //     0x4f122c: ldr             x3, [x3, #0x288]
    // 0x4f1230: r24 = InstanceOfStub
    //     0x4f1230: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x4f1234: LoadField: r30 = r24->field_7
    //     0x4f1234: ldur            lr, [x24, #7]
    // 0x4f1238: blr             lr
    // 0x4f123c: b               #0x4f124c
    // 0x4f1240: r0 = false
    //     0x4f1240: add             x0, NULL, #0x30  ; false
    // 0x4f1244: b               #0x4f124c
    // 0x4f1248: r0 = true
    //     0x4f1248: add             x0, NULL, #0x20  ; true
    // 0x4f124c: tbnz            w0, #4, #0x4f1a74
    // 0x4f1250: ldr             x1, [fp, #0x18]
    // 0x4f1254: ldr             x2, [fp, #0x10]
    // 0x4f1258: r0 = LoadClassIdInstr(r2)
    //     0x4f1258: ldurh           w0, [x2, #1]
    // 0x4f125c: SaveReg r2
    //     0x4f125c: str             x2, [SP, #-8]!
    // 0x4f1260: r0 = GDT[cid_x0 + 0xa710]()
    //     0x4f1260: movz            x17, #0xa710
    //     0x4f1264: add             lr, x0, x17
    //     0x4f1268: ldr             lr, [x21, lr, lsl #3]
    //     0x4f126c: blr             lr
    // 0x4f1270: add             SP, SP, #8
    // 0x4f1274: stur            x0, [fp, #-8]
    // 0x4f1278: ldr             x16, [fp, #0x18]
    // 0x4f127c: SaveReg r16
    //     0x4f127c: str             x16, [SP, #-8]!
    // 0x4f1280: r0 = length()
    //     0x4f1280: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x4f1284: add             SP, SP, #8
    // 0x4f1288: mov             x1, x0
    // 0x4f128c: ldur            x0, [fp, #-8]
    // 0x4f1290: r2 = LoadInt32Instr(r0)
    //     0x4f1290: sbfx            x2, x0, #1, #0x1f
    //     0x4f1294: tbz             w0, #0, #0x4f129c
    //     0x4f1298: ldur            x2, [x0, #7]
    // 0x4f129c: stur            x2, [fp, #-0x20]
    // 0x4f12a0: r3 = LoadInt32Instr(r1)
    //     0x4f12a0: sbfx            x3, x1, #1, #0x1f
    //     0x4f12a4: tbz             w1, #0, #0x4f12ac
    //     0x4f12a8: ldur            x3, [x1, #7]
    // 0x4f12ac: stur            x3, [fp, #-0x18]
    // 0x4f12b0: add             x1, x3, x2
    // 0x4f12b4: ldr             x4, [fp, #0x18]
    // 0x4f12b8: stur            x1, [fp, #-0x10]
    // 0x4f12bc: LoadField: r0 = r4->field_b
    //     0x4f12bc: ldur            w0, [x4, #0xb]
    // 0x4f12c0: DecompressPointer r0
    //     0x4f12c0: add             x0, x0, HEAP, lsl #32
    // 0x4f12c4: r5 = LoadClassIdInstr(r0)
    //     0x4f12c4: ldurh           w5, [x0, #1]
    // 0x4f12c8: SaveReg r0
    //     0x4f12c8: str             x0, [SP, #-8]!
    // 0x4f12cc: mov             x0, x5
    // 0x4f12d0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x4f12d0: movz            x17, #0xa710
    //     0x4f12d4: add             lr, x0, x17
    //     0x4f12d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f12dc: blr             lr
    // 0x4f12e0: add             SP, SP, #8
    // 0x4f12e4: r1 = LoadInt32Instr(r0)
    //     0x4f12e4: sbfx            x1, x0, #1, #0x1f
    //     0x4f12e8: tbz             w0, #0, #0x4f12f0
    //     0x4f12ec: ldur            x1, [x0, #7]
    // 0x4f12f0: ldur            x0, [fp, #-0x10]
    // 0x4f12f4: cmp             x0, x1
    // 0x4f12f8: b.lt            #0x4f1480
    // 0x4f12fc: ldr             x2, [fp, #0x18]
    // 0x4f1300: ldur            x1, [fp, #-0x18]
    // 0x4f1304: stp             x0, x2, [SP, #-0x10]!
    // 0x4f1308: r0 = _preGrow()
    //     0x4f1308: bl              #0x4f1b20  ; [package:collection/src/queue_list.dart] QueueList::_preGrow
    // 0x4f130c: add             SP, SP, #0x10
    // 0x4f1310: ldr             x1, [fp, #0x18]
    // 0x4f1314: LoadField: r0 = r1->field_b
    //     0x4f1314: ldur            w0, [x1, #0xb]
    // 0x4f1318: DecompressPointer r0
    //     0x4f1318: add             x0, x0, HEAP, lsl #32
    // 0x4f131c: r2 = LoadClassIdInstr(r0)
    //     0x4f131c: ldurh           w2, [x0, #1]
    // 0x4f1320: SaveReg r0
    //     0x4f1320: str             x0, [SP, #-8]!
    // 0x4f1324: ldur            x0, [fp, #-0x18]
    // 0x4f1328: SaveReg r0
    //     0x4f1328: str             x0, [SP, #-8]!
    // 0x4f132c: ldur            x0, [fp, #-0x10]
    // 0x4f1330: ldr             x16, [fp, #0x10]
    // 0x4f1334: stp             x16, x0, [SP, #-0x10]!
    // 0x4f1338: SaveReg rZR
    //     0x4f1338: str             xzr, [SP, #-8]!
    // 0x4f133c: mov             x0, x2
    // 0x4f1340: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x4f1340: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x4f1344: r0 = GDT[cid_x0 + 0x11e43]()
    //     0x4f1344: movz            x17, #0x1e43
    //     0x4f1348: movk            x17, #0x1, lsl #16
    //     0x4f134c: add             lr, x0, x17
    //     0x4f1350: ldr             lr, [x21, lr, lsl #3]
    //     0x4f1354: blr             lr
    // 0x4f1358: add             SP, SP, #0x28
    // 0x4f135c: ldr             x1, [fp, #0x18]
    // 0x4f1360: r2 = LoadClassIdInstr(r1)
    //     0x4f1360: ldurh           w2, [x1, #1]
    // 0x4f1364: lsl             x2, x2, #1
    // 0x4f1368: stur            x2, [fp, #-8]
    // 0x4f136c: r17 = 8760
    //     0x4f136c: movz            x17, #0x2238
    // 0x4f1370: cmp             w2, w17
    // 0x4f1374: b.ne            #0x4f138c
    // 0x4f1378: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x4f1378: ldur            x0, [x1, #0x17]
    // 0x4f137c: mov             x16, x2
    // 0x4f1380: mov             x2, x0
    // 0x4f1384: mov             x0, x16
    // 0x4f1388: b               #0x4f13f8
    // 0x4f138c: LoadField: r0 = r1->field_1f
    //     0x4f138c: ldur            w0, [x1, #0x1f]
    // 0x4f1390: DecompressPointer r0
    //     0x4f1390: add             x0, x0, HEAP, lsl #32
    // 0x4f1394: r3 = LoadClassIdInstr(r0)
    //     0x4f1394: ldurh           w3, [x0, #1]
    // 0x4f1398: lsl             x3, x3, #1
    // 0x4f139c: r17 = 8760
    //     0x4f139c: movz            x17, #0x2238
    // 0x4f13a0: cmp             w3, w17
    // 0x4f13a4: b.ne            #0x4f13b4
    // 0x4f13a8: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x4f13a8: ldur            x3, [x0, #0x17]
    // 0x4f13ac: mov             x0, x3
    // 0x4f13b0: b               #0x4f13f0
    // 0x4f13b4: LoadField: r3 = r0->field_1f
    //     0x4f13b4: ldur            w3, [x0, #0x1f]
    // 0x4f13b8: DecompressPointer r3
    //     0x4f13b8: add             x3, x3, HEAP, lsl #32
    // 0x4f13bc: r0 = LoadClassIdInstr(r3)
    //     0x4f13bc: ldurh           w0, [x3, #1]
    // 0x4f13c0: lsl             x0, x0, #1
    // 0x4f13c4: r17 = 8760
    //     0x4f13c4: movz            x17, #0x2238
    // 0x4f13c8: cmp             w0, w17
    // 0x4f13cc: b.ne            #0x4f13d8
    // 0x4f13d0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x4f13d0: ldur            x0, [x3, #0x17]
    // 0x4f13d4: b               #0x4f13f0
    // 0x4f13d8: r0 = LoadClassIdInstr(r3)
    //     0x4f13d8: ldurh           w0, [x3, #1]
    // 0x4f13dc: SaveReg r3
    //     0x4f13dc: str             x3, [SP, #-8]!
    // 0x4f13e0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4f13e0: sub             lr, x0, #0xff3
    //     0x4f13e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f13e8: blr             lr
    // 0x4f13ec: add             SP, SP, #8
    // 0x4f13f0: mov             x2, x0
    // 0x4f13f4: ldur            x0, [fp, #-8]
    // 0x4f13f8: ldur            x1, [fp, #-0x20]
    // 0x4f13fc: add             x3, x2, x1
    // 0x4f1400: r17 = 8760
    //     0x4f1400: movz            x17, #0x2238
    // 0x4f1404: cmp             w0, w17
    // 0x4f1408: b.ne            #0x4f1418
    // 0x4f140c: ldr             x2, [fp, #0x18]
    // 0x4f1410: ArrayStore: r2[0] = r3  ; List_8
    //     0x4f1410: stur            x3, [x2, #0x17]
    // 0x4f1414: b               #0x4f1b00
    // 0x4f1418: ldr             x2, [fp, #0x18]
    // 0x4f141c: LoadField: r0 = r2->field_1f
    //     0x4f141c: ldur            w0, [x2, #0x1f]
    // 0x4f1420: DecompressPointer r0
    //     0x4f1420: add             x0, x0, HEAP, lsl #32
    // 0x4f1424: r1 = LoadClassIdInstr(r0)
    //     0x4f1424: ldurh           w1, [x0, #1]
    // 0x4f1428: lsl             x1, x1, #1
    // 0x4f142c: r17 = 8760
    //     0x4f142c: movz            x17, #0x2238
    // 0x4f1430: cmp             w1, w17
    // 0x4f1434: b.ne            #0x4f1440
    // 0x4f1438: ArrayStore: r0[0] = r3  ; List_8
    //     0x4f1438: stur            x3, [x0, #0x17]
    // 0x4f143c: b               #0x4f1b00
    // 0x4f1440: LoadField: r1 = r0->field_1f
    //     0x4f1440: ldur            w1, [x0, #0x1f]
    // 0x4f1444: DecompressPointer r1
    //     0x4f1444: add             x1, x1, HEAP, lsl #32
    // 0x4f1448: r0 = LoadClassIdInstr(r1)
    //     0x4f1448: ldurh           w0, [x1, #1]
    // 0x4f144c: lsl             x0, x0, #1
    // 0x4f1450: r17 = 8760
    //     0x4f1450: movz            x17, #0x2238
    // 0x4f1454: cmp             w0, w17
    // 0x4f1458: b.ne            #0x4f1464
    // 0x4f145c: ArrayStore: r1[0] = r3  ; List_8
    //     0x4f145c: stur            x3, [x1, #0x17]
    // 0x4f1460: b               #0x4f1b00
    // 0x4f1464: r0 = LoadClassIdInstr(r1)
    //     0x4f1464: ldurh           w0, [x1, #1]
    // 0x4f1468: stp             x3, x1, [SP, #-0x10]!
    // 0x4f146c: r0 = GDT[cid_x0 + -0xf95]()
    //     0x4f146c: sub             lr, x0, #0xf95
    //     0x4f1470: ldr             lr, [x21, lr, lsl #3]
    //     0x4f1474: blr             lr
    // 0x4f1478: add             SP, SP, #0x10
    // 0x4f147c: b               #0x4f1b00
    // 0x4f1480: ldr             x2, [fp, #0x18]
    // 0x4f1484: ldur            x1, [fp, #-0x20]
    // 0x4f1488: LoadField: r0 = r2->field_b
    //     0x4f1488: ldur            w0, [x2, #0xb]
    // 0x4f148c: DecompressPointer r0
    //     0x4f148c: add             x0, x0, HEAP, lsl #32
    // 0x4f1490: r3 = LoadClassIdInstr(r0)
    //     0x4f1490: ldurh           w3, [x0, #1]
    // 0x4f1494: SaveReg r0
    //     0x4f1494: str             x0, [SP, #-8]!
    // 0x4f1498: mov             x0, x3
    // 0x4f149c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x4f149c: movz            x17, #0xa710
    //     0x4f14a0: add             lr, x0, x17
    //     0x4f14a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f14a8: blr             lr
    // 0x4f14ac: add             SP, SP, #8
    // 0x4f14b0: mov             x2, x0
    // 0x4f14b4: ldr             x1, [fp, #0x18]
    // 0x4f14b8: stur            x2, [fp, #-0x28]
    // 0x4f14bc: r3 = LoadClassIdInstr(r1)
    //     0x4f14bc: ldurh           w3, [x1, #1]
    // 0x4f14c0: lsl             x3, x3, #1
    // 0x4f14c4: stur            x3, [fp, #-8]
    // 0x4f14c8: r17 = 8760
    //     0x4f14c8: movz            x17, #0x2238
    // 0x4f14cc: cmp             w3, w17
    // 0x4f14d0: b.ne            #0x4f14e8
    // 0x4f14d4: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x4f14d4: ldur            x0, [x1, #0x17]
    // 0x4f14d8: mov             x16, x2
    // 0x4f14dc: mov             x2, x0
    // 0x4f14e0: mov             x0, x16
    // 0x4f14e4: b               #0x4f1554
    // 0x4f14e8: LoadField: r0 = r1->field_1f
    //     0x4f14e8: ldur            w0, [x1, #0x1f]
    // 0x4f14ec: DecompressPointer r0
    //     0x4f14ec: add             x0, x0, HEAP, lsl #32
    // 0x4f14f0: r4 = LoadClassIdInstr(r0)
    //     0x4f14f0: ldurh           w4, [x0, #1]
    // 0x4f14f4: lsl             x4, x4, #1
    // 0x4f14f8: r17 = 8760
    //     0x4f14f8: movz            x17, #0x2238
    // 0x4f14fc: cmp             w4, w17
    // 0x4f1500: b.ne            #0x4f1510
    // 0x4f1504: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x4f1504: ldur            x4, [x0, #0x17]
    // 0x4f1508: mov             x0, x4
    // 0x4f150c: b               #0x4f154c
    // 0x4f1510: LoadField: r4 = r0->field_1f
    //     0x4f1510: ldur            w4, [x0, #0x1f]
    // 0x4f1514: DecompressPointer r4
    //     0x4f1514: add             x4, x4, HEAP, lsl #32
    // 0x4f1518: r0 = LoadClassIdInstr(r4)
    //     0x4f1518: ldurh           w0, [x4, #1]
    // 0x4f151c: lsl             x0, x0, #1
    // 0x4f1520: r17 = 8760
    //     0x4f1520: movz            x17, #0x2238
    // 0x4f1524: cmp             w0, w17
    // 0x4f1528: b.ne            #0x4f1534
    // 0x4f152c: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x4f152c: ldur            x0, [x4, #0x17]
    // 0x4f1530: b               #0x4f154c
    // 0x4f1534: r0 = LoadClassIdInstr(r4)
    //     0x4f1534: ldurh           w0, [x4, #1]
    // 0x4f1538: SaveReg r4
    //     0x4f1538: str             x4, [SP, #-8]!
    // 0x4f153c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4f153c: sub             lr, x0, #0xff3
    //     0x4f1540: ldr             lr, [x21, lr, lsl #3]
    //     0x4f1544: blr             lr
    // 0x4f1548: add             SP, SP, #8
    // 0x4f154c: mov             x2, x0
    // 0x4f1550: ldur            x0, [fp, #-0x28]
    // 0x4f1554: ldur            x1, [fp, #-0x20]
    // 0x4f1558: r3 = LoadInt32Instr(r0)
    //     0x4f1558: sbfx            x3, x0, #1, #0x1f
    //     0x4f155c: tbz             w0, #0, #0x4f1564
    //     0x4f1560: ldur            x3, [x0, #7]
    // 0x4f1564: sub             x4, x3, x2
    // 0x4f1568: stur            x4, [fp, #-0x18]
    // 0x4f156c: cmp             x1, x4
    // 0x4f1570: b.ge            #0x4f1800
    // 0x4f1574: ldr             x2, [fp, #0x18]
    // 0x4f1578: ldur            x3, [fp, #-8]
    // 0x4f157c: LoadField: r4 = r2->field_b
    //     0x4f157c: ldur            w4, [x2, #0xb]
    // 0x4f1580: DecompressPointer r4
    //     0x4f1580: add             x4, x4, HEAP, lsl #32
    // 0x4f1584: stur            x4, [fp, #-0x28]
    // 0x4f1588: r17 = 8760
    //     0x4f1588: movz            x17, #0x2238
    // 0x4f158c: cmp             w3, w17
    // 0x4f1590: b.ne            #0x4f15a4
    // 0x4f1594: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x4f1594: ldur            x0, [x2, #0x17]
    // 0x4f1598: mov             x2, x0
    // 0x4f159c: mov             x1, x3
    // 0x4f15a0: b               #0x4f1610
    // 0x4f15a4: LoadField: r0 = r2->field_1f
    //     0x4f15a4: ldur            w0, [x2, #0x1f]
    // 0x4f15a8: DecompressPointer r0
    //     0x4f15a8: add             x0, x0, HEAP, lsl #32
    // 0x4f15ac: r5 = LoadClassIdInstr(r0)
    //     0x4f15ac: ldurh           w5, [x0, #1]
    // 0x4f15b0: lsl             x5, x5, #1
    // 0x4f15b4: r17 = 8760
    //     0x4f15b4: movz            x17, #0x2238
    // 0x4f15b8: cmp             w5, w17
    // 0x4f15bc: b.ne            #0x4f15cc
    // 0x4f15c0: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x4f15c0: ldur            x5, [x0, #0x17]
    // 0x4f15c4: mov             x0, x5
    // 0x4f15c8: b               #0x4f1608
    // 0x4f15cc: LoadField: r5 = r0->field_1f
    //     0x4f15cc: ldur            w5, [x0, #0x1f]
    // 0x4f15d0: DecompressPointer r5
    //     0x4f15d0: add             x5, x5, HEAP, lsl #32
    // 0x4f15d4: r0 = LoadClassIdInstr(r5)
    //     0x4f15d4: ldurh           w0, [x5, #1]
    // 0x4f15d8: lsl             x0, x0, #1
    // 0x4f15dc: r17 = 8760
    //     0x4f15dc: movz            x17, #0x2238
    // 0x4f15e0: cmp             w0, w17
    // 0x4f15e4: b.ne            #0x4f15f0
    // 0x4f15e8: ArrayLoad: r0 = r5[0]  ; List_8
    //     0x4f15e8: ldur            x0, [x5, #0x17]
    // 0x4f15ec: b               #0x4f1608
    // 0x4f15f0: r0 = LoadClassIdInstr(r5)
    //     0x4f15f0: ldurh           w0, [x5, #1]
    // 0x4f15f4: SaveReg r5
    //     0x4f15f4: str             x5, [SP, #-8]!
    // 0x4f15f8: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4f15f8: sub             lr, x0, #0xff3
    //     0x4f15fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f1600: blr             lr
    // 0x4f1604: add             SP, SP, #8
    // 0x4f1608: mov             x2, x0
    // 0x4f160c: ldur            x1, [fp, #-8]
    // 0x4f1610: stur            x2, [fp, #-0x10]
    // 0x4f1614: r17 = 8760
    //     0x4f1614: movz            x17, #0x2238
    // 0x4f1618: cmp             w1, w17
    // 0x4f161c: b.ne            #0x4f1634
    // 0x4f1620: ldr             x3, [fp, #0x18]
    // 0x4f1624: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x4f1624: ldur            x0, [x3, #0x17]
    // 0x4f1628: mov             x4, x0
    // 0x4f162c: mov             x0, x2
    // 0x4f1630: b               #0x4f16a8
    // 0x4f1634: ldr             x3, [fp, #0x18]
    // 0x4f1638: LoadField: r0 = r3->field_1f
    //     0x4f1638: ldur            w0, [x3, #0x1f]
    // 0x4f163c: DecompressPointer r0
    //     0x4f163c: add             x0, x0, HEAP, lsl #32
    // 0x4f1640: r4 = LoadClassIdInstr(r0)
    //     0x4f1640: ldurh           w4, [x0, #1]
    // 0x4f1644: lsl             x4, x4, #1
    // 0x4f1648: r17 = 8760
    //     0x4f1648: movz            x17, #0x2238
    // 0x4f164c: cmp             w4, w17
    // 0x4f1650: b.ne            #0x4f1660
    // 0x4f1654: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x4f1654: ldur            x4, [x0, #0x17]
    // 0x4f1658: mov             x0, x4
    // 0x4f165c: b               #0x4f169c
    // 0x4f1660: LoadField: r4 = r0->field_1f
    //     0x4f1660: ldur            w4, [x0, #0x1f]
    // 0x4f1664: DecompressPointer r4
    //     0x4f1664: add             x4, x4, HEAP, lsl #32
    // 0x4f1668: r0 = LoadClassIdInstr(r4)
    //     0x4f1668: ldurh           w0, [x4, #1]
    // 0x4f166c: lsl             x0, x0, #1
    // 0x4f1670: r17 = 8760
    //     0x4f1670: movz            x17, #0x2238
    // 0x4f1674: cmp             w0, w17
    // 0x4f1678: b.ne            #0x4f1684
    // 0x4f167c: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x4f167c: ldur            x0, [x4, #0x17]
    // 0x4f1680: b               #0x4f169c
    // 0x4f1684: r0 = LoadClassIdInstr(r4)
    //     0x4f1684: ldurh           w0, [x4, #1]
    // 0x4f1688: SaveReg r4
    //     0x4f1688: str             x4, [SP, #-8]!
    // 0x4f168c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4f168c: sub             lr, x0, #0xff3
    //     0x4f1690: ldr             lr, [x21, lr, lsl #3]
    //     0x4f1694: blr             lr
    // 0x4f1698: add             SP, SP, #8
    // 0x4f169c: mov             x4, x0
    // 0x4f16a0: ldur            x0, [fp, #-0x10]
    // 0x4f16a4: ldur            x1, [fp, #-8]
    // 0x4f16a8: ldur            x3, [fp, #-0x28]
    // 0x4f16ac: ldur            x2, [fp, #-0x20]
    // 0x4f16b0: add             x5, x4, x2
    // 0x4f16b4: r4 = LoadClassIdInstr(r3)
    //     0x4f16b4: ldurh           w4, [x3, #1]
    // 0x4f16b8: stp             x0, x3, [SP, #-0x10]!
    // 0x4f16bc: ldr             x16, [fp, #0x10]
    // 0x4f16c0: stp             x16, x5, [SP, #-0x10]!
    // 0x4f16c4: SaveReg rZR
    //     0x4f16c4: str             xzr, [SP, #-8]!
    // 0x4f16c8: mov             x0, x4
    // 0x4f16cc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x4f16cc: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x4f16d0: r0 = GDT[cid_x0 + 0x11e43]()
    //     0x4f16d0: movz            x17, #0x1e43
    //     0x4f16d4: movk            x17, #0x1, lsl #16
    //     0x4f16d8: add             lr, x0, x17
    //     0x4f16dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f16e0: blr             lr
    // 0x4f16e4: add             SP, SP, #0x28
    // 0x4f16e8: ldur            x1, [fp, #-8]
    // 0x4f16ec: r17 = 8760
    //     0x4f16ec: movz            x17, #0x2238
    // 0x4f16f0: cmp             w1, w17
    // 0x4f16f4: b.ne            #0x4f1708
    // 0x4f16f8: ldr             x2, [fp, #0x18]
    // 0x4f16fc: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x4f16fc: ldur            x0, [x2, #0x17]
    // 0x4f1700: mov             x2, x0
    // 0x4f1704: b               #0x4f1778
    // 0x4f1708: ldr             x2, [fp, #0x18]
    // 0x4f170c: LoadField: r0 = r2->field_1f
    //     0x4f170c: ldur            w0, [x2, #0x1f]
    // 0x4f1710: DecompressPointer r0
    //     0x4f1710: add             x0, x0, HEAP, lsl #32
    // 0x4f1714: r3 = LoadClassIdInstr(r0)
    //     0x4f1714: ldurh           w3, [x0, #1]
    // 0x4f1718: lsl             x3, x3, #1
    // 0x4f171c: r17 = 8760
    //     0x4f171c: movz            x17, #0x2238
    // 0x4f1720: cmp             w3, w17
    // 0x4f1724: b.ne            #0x4f1734
    // 0x4f1728: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x4f1728: ldur            x3, [x0, #0x17]
    // 0x4f172c: mov             x0, x3
    // 0x4f1730: b               #0x4f1770
    // 0x4f1734: LoadField: r3 = r0->field_1f
    //     0x4f1734: ldur            w3, [x0, #0x1f]
    // 0x4f1738: DecompressPointer r3
    //     0x4f1738: add             x3, x3, HEAP, lsl #32
    // 0x4f173c: r0 = LoadClassIdInstr(r3)
    //     0x4f173c: ldurh           w0, [x3, #1]
    // 0x4f1740: lsl             x0, x0, #1
    // 0x4f1744: r17 = 8760
    //     0x4f1744: movz            x17, #0x2238
    // 0x4f1748: cmp             w0, w17
    // 0x4f174c: b.ne            #0x4f1758
    // 0x4f1750: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x4f1750: ldur            x0, [x3, #0x17]
    // 0x4f1754: b               #0x4f1770
    // 0x4f1758: r0 = LoadClassIdInstr(r3)
    //     0x4f1758: ldurh           w0, [x3, #1]
    // 0x4f175c: SaveReg r3
    //     0x4f175c: str             x3, [SP, #-8]!
    // 0x4f1760: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4f1760: sub             lr, x0, #0xff3
    //     0x4f1764: ldr             lr, [x21, lr, lsl #3]
    //     0x4f1768: blr             lr
    // 0x4f176c: add             SP, SP, #8
    // 0x4f1770: mov             x2, x0
    // 0x4f1774: ldur            x1, [fp, #-8]
    // 0x4f1778: ldur            x0, [fp, #-0x20]
    // 0x4f177c: add             x3, x2, x0
    // 0x4f1780: r17 = 8760
    //     0x4f1780: movz            x17, #0x2238
    // 0x4f1784: cmp             w1, w17
    // 0x4f1788: b.ne            #0x4f1798
    // 0x4f178c: ldr             x2, [fp, #0x18]
    // 0x4f1790: ArrayStore: r2[0] = r3  ; List_8
    //     0x4f1790: stur            x3, [x2, #0x17]
    // 0x4f1794: b               #0x4f1b00
    // 0x4f1798: ldr             x2, [fp, #0x18]
    // 0x4f179c: LoadField: r0 = r2->field_1f
    //     0x4f179c: ldur            w0, [x2, #0x1f]
    // 0x4f17a0: DecompressPointer r0
    //     0x4f17a0: add             x0, x0, HEAP, lsl #32
    // 0x4f17a4: r1 = LoadClassIdInstr(r0)
    //     0x4f17a4: ldurh           w1, [x0, #1]
    // 0x4f17a8: lsl             x1, x1, #1
    // 0x4f17ac: r17 = 8760
    //     0x4f17ac: movz            x17, #0x2238
    // 0x4f17b0: cmp             w1, w17
    // 0x4f17b4: b.ne            #0x4f17c0
    // 0x4f17b8: ArrayStore: r0[0] = r3  ; List_8
    //     0x4f17b8: stur            x3, [x0, #0x17]
    // 0x4f17bc: b               #0x4f1b00
    // 0x4f17c0: LoadField: r1 = r0->field_1f
    //     0x4f17c0: ldur            w1, [x0, #0x1f]
    // 0x4f17c4: DecompressPointer r1
    //     0x4f17c4: add             x1, x1, HEAP, lsl #32
    // 0x4f17c8: r0 = LoadClassIdInstr(r1)
    //     0x4f17c8: ldurh           w0, [x1, #1]
    // 0x4f17cc: lsl             x0, x0, #1
    // 0x4f17d0: r17 = 8760
    //     0x4f17d0: movz            x17, #0x2238
    // 0x4f17d4: cmp             w0, w17
    // 0x4f17d8: b.ne            #0x4f17e4
    // 0x4f17dc: ArrayStore: r1[0] = r3  ; List_8
    //     0x4f17dc: stur            x3, [x1, #0x17]
    // 0x4f17e0: b               #0x4f1b00
    // 0x4f17e4: r0 = LoadClassIdInstr(r1)
    //     0x4f17e4: ldurh           w0, [x1, #1]
    // 0x4f17e8: stp             x3, x1, [SP, #-0x10]!
    // 0x4f17ec: r0 = GDT[cid_x0 + -0xf95]()
    //     0x4f17ec: sub             lr, x0, #0xf95
    //     0x4f17f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f17f4: blr             lr
    // 0x4f17f8: add             SP, SP, #0x10
    // 0x4f17fc: b               #0x4f1b00
    // 0x4f1800: ldr             x2, [fp, #0x18]
    // 0x4f1804: mov             x0, x1
    // 0x4f1808: ldur            x1, [fp, #-8]
    // 0x4f180c: sub             x3, x0, x4
    // 0x4f1810: stur            x3, [fp, #-0x10]
    // 0x4f1814: LoadField: r5 = r2->field_b
    //     0x4f1814: ldur            w5, [x2, #0xb]
    // 0x4f1818: DecompressPointer r5
    //     0x4f1818: add             x5, x5, HEAP, lsl #32
    // 0x4f181c: stur            x5, [fp, #-0x28]
    // 0x4f1820: r17 = 8760
    //     0x4f1820: movz            x17, #0x2238
    // 0x4f1824: cmp             w1, w17
    // 0x4f1828: b.ne            #0x4f1838
    // 0x4f182c: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x4f182c: ldur            x0, [x2, #0x17]
    // 0x4f1830: mov             x2, x0
    // 0x4f1834: b               #0x4f18a4
    // 0x4f1838: LoadField: r0 = r2->field_1f
    //     0x4f1838: ldur            w0, [x2, #0x1f]
    // 0x4f183c: DecompressPointer r0
    //     0x4f183c: add             x0, x0, HEAP, lsl #32
    // 0x4f1840: r6 = LoadClassIdInstr(r0)
    //     0x4f1840: ldurh           w6, [x0, #1]
    // 0x4f1844: lsl             x6, x6, #1
    // 0x4f1848: r17 = 8760
    //     0x4f1848: movz            x17, #0x2238
    // 0x4f184c: cmp             w6, w17
    // 0x4f1850: b.ne            #0x4f1860
    // 0x4f1854: ArrayLoad: r6 = r0[0]  ; List_8
    //     0x4f1854: ldur            x6, [x0, #0x17]
    // 0x4f1858: mov             x0, x6
    // 0x4f185c: b               #0x4f189c
    // 0x4f1860: LoadField: r6 = r0->field_1f
    //     0x4f1860: ldur            w6, [x0, #0x1f]
    // 0x4f1864: DecompressPointer r6
    //     0x4f1864: add             x6, x6, HEAP, lsl #32
    // 0x4f1868: r0 = LoadClassIdInstr(r6)
    //     0x4f1868: ldurh           w0, [x6, #1]
    // 0x4f186c: lsl             x0, x0, #1
    // 0x4f1870: r17 = 8760
    //     0x4f1870: movz            x17, #0x2238
    // 0x4f1874: cmp             w0, w17
    // 0x4f1878: b.ne            #0x4f1884
    // 0x4f187c: ArrayLoad: r0 = r6[0]  ; List_8
    //     0x4f187c: ldur            x0, [x6, #0x17]
    // 0x4f1880: b               #0x4f189c
    // 0x4f1884: r0 = LoadClassIdInstr(r6)
    //     0x4f1884: ldurh           w0, [x6, #1]
    // 0x4f1888: SaveReg r6
    //     0x4f1888: str             x6, [SP, #-8]!
    // 0x4f188c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4f188c: sub             lr, x0, #0xff3
    //     0x4f1890: ldr             lr, [x21, lr, lsl #3]
    //     0x4f1894: blr             lr
    // 0x4f1898: add             SP, SP, #8
    // 0x4f189c: mov             x2, x0
    // 0x4f18a0: ldur            x1, [fp, #-8]
    // 0x4f18a4: stur            x2, [fp, #-0x20]
    // 0x4f18a8: r17 = 8760
    //     0x4f18a8: movz            x17, #0x2238
    // 0x4f18ac: cmp             w1, w17
    // 0x4f18b0: b.ne            #0x4f18cc
    // 0x4f18b4: ldr             x3, [fp, #0x18]
    // 0x4f18b8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x4f18b8: ldur            x0, [x3, #0x17]
    // 0x4f18bc: mov             x6, x0
    // 0x4f18c0: mov             x0, x2
    // 0x4f18c4: mov             x2, x3
    // 0x4f18c8: b               #0x4f1944
    // 0x4f18cc: ldr             x3, [fp, #0x18]
    // 0x4f18d0: LoadField: r0 = r3->field_1f
    //     0x4f18d0: ldur            w0, [x3, #0x1f]
    // 0x4f18d4: DecompressPointer r0
    //     0x4f18d4: add             x0, x0, HEAP, lsl #32
    // 0x4f18d8: r4 = LoadClassIdInstr(r0)
    //     0x4f18d8: ldurh           w4, [x0, #1]
    // 0x4f18dc: lsl             x4, x4, #1
    // 0x4f18e0: r17 = 8760
    //     0x4f18e0: movz            x17, #0x2238
    // 0x4f18e4: cmp             w4, w17
    // 0x4f18e8: b.ne            #0x4f18f8
    // 0x4f18ec: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x4f18ec: ldur            x4, [x0, #0x17]
    // 0x4f18f0: mov             x0, x4
    // 0x4f18f4: b               #0x4f1934
    // 0x4f18f8: LoadField: r4 = r0->field_1f
    //     0x4f18f8: ldur            w4, [x0, #0x1f]
    // 0x4f18fc: DecompressPointer r4
    //     0x4f18fc: add             x4, x4, HEAP, lsl #32
    // 0x4f1900: r0 = LoadClassIdInstr(r4)
    //     0x4f1900: ldurh           w0, [x4, #1]
    // 0x4f1904: lsl             x0, x0, #1
    // 0x4f1908: r17 = 8760
    //     0x4f1908: movz            x17, #0x2238
    // 0x4f190c: cmp             w0, w17
    // 0x4f1910: b.ne            #0x4f191c
    // 0x4f1914: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x4f1914: ldur            x0, [x4, #0x17]
    // 0x4f1918: b               #0x4f1934
    // 0x4f191c: r0 = LoadClassIdInstr(r4)
    //     0x4f191c: ldurh           w0, [x4, #1]
    // 0x4f1920: SaveReg r4
    //     0x4f1920: str             x4, [SP, #-8]!
    // 0x4f1924: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4f1924: sub             lr, x0, #0xff3
    //     0x4f1928: ldr             lr, [x21, lr, lsl #3]
    //     0x4f192c: blr             lr
    // 0x4f1930: add             SP, SP, #8
    // 0x4f1934: mov             x6, x0
    // 0x4f1938: ldr             x2, [fp, #0x18]
    // 0x4f193c: ldur            x0, [fp, #-0x20]
    // 0x4f1940: ldur            x1, [fp, #-8]
    // 0x4f1944: ldur            x3, [fp, #-0x18]
    // 0x4f1948: ldur            x4, [fp, #-0x10]
    // 0x4f194c: ldur            x5, [fp, #-0x28]
    // 0x4f1950: add             x7, x6, x3
    // 0x4f1954: r6 = LoadClassIdInstr(r5)
    //     0x4f1954: ldurh           w6, [x5, #1]
    // 0x4f1958: stp             x0, x5, [SP, #-0x10]!
    // 0x4f195c: ldr             x16, [fp, #0x10]
    // 0x4f1960: stp             x16, x7, [SP, #-0x10]!
    // 0x4f1964: SaveReg rZR
    //     0x4f1964: str             xzr, [SP, #-8]!
    // 0x4f1968: mov             x0, x6
    // 0x4f196c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x4f196c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x4f1970: r0 = GDT[cid_x0 + 0x11e43]()
    //     0x4f1970: movz            x17, #0x1e43
    //     0x4f1974: movk            x17, #0x1, lsl #16
    //     0x4f1978: add             lr, x0, x17
    //     0x4f197c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f1980: blr             lr
    // 0x4f1984: add             SP, SP, #0x28
    // 0x4f1988: ldr             x2, [fp, #0x18]
    // 0x4f198c: LoadField: r3 = r2->field_b
    //     0x4f198c: ldur            w3, [x2, #0xb]
    // 0x4f1990: DecompressPointer r3
    //     0x4f1990: add             x3, x3, HEAP, lsl #32
    // 0x4f1994: ldur            x4, [fp, #-0x18]
    // 0x4f1998: r0 = BoxInt64Instr(r4)
    //     0x4f1998: sbfiz           x0, x4, #1, #0x1f
    //     0x4f199c: cmp             x4, x0, asr #1
    //     0x4f19a0: b.eq            #0x4f19ac
    //     0x4f19a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f19a8: stur            x4, [x0, #7]
    // 0x4f19ac: r1 = LoadClassIdInstr(r3)
    //     0x4f19ac: ldurh           w1, [x3, #1]
    // 0x4f19b0: stp             xzr, x3, [SP, #-0x10]!
    // 0x4f19b4: ldur            x3, [fp, #-0x10]
    // 0x4f19b8: ldr             x16, [fp, #0x10]
    // 0x4f19bc: stp             x16, x3, [SP, #-0x10]!
    // 0x4f19c0: SaveReg r0
    //     0x4f19c0: str             x0, [SP, #-8]!
    // 0x4f19c4: mov             x0, x1
    // 0x4f19c8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x4f19c8: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x4f19cc: r0 = GDT[cid_x0 + 0x11e43]()
    //     0x4f19cc: movz            x17, #0x1e43
    //     0x4f19d0: movk            x17, #0x1, lsl #16
    //     0x4f19d4: add             lr, x0, x17
    //     0x4f19d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f19dc: blr             lr
    // 0x4f19e0: add             SP, SP, #0x28
    // 0x4f19e4: ldur            x0, [fp, #-8]
    // 0x4f19e8: r17 = 8760
    //     0x4f19e8: movz            x17, #0x2238
    // 0x4f19ec: cmp             w0, w17
    // 0x4f19f0: b.ne            #0x4f1a04
    // 0x4f19f4: ldr             x1, [fp, #0x18]
    // 0x4f19f8: ldur            x0, [fp, #-0x10]
    // 0x4f19fc: ArrayStore: r1[0] = r0  ; List_8
    //     0x4f19fc: stur            x0, [x1, #0x17]
    // 0x4f1a00: b               #0x4f1b00
    // 0x4f1a04: ldr             x1, [fp, #0x18]
    // 0x4f1a08: ldur            x0, [fp, #-0x10]
    // 0x4f1a0c: LoadField: r2 = r1->field_1f
    //     0x4f1a0c: ldur            w2, [x1, #0x1f]
    // 0x4f1a10: DecompressPointer r2
    //     0x4f1a10: add             x2, x2, HEAP, lsl #32
    // 0x4f1a14: r1 = LoadClassIdInstr(r2)
    //     0x4f1a14: ldurh           w1, [x2, #1]
    // 0x4f1a18: lsl             x1, x1, #1
    // 0x4f1a1c: r17 = 8760
    //     0x4f1a1c: movz            x17, #0x2238
    // 0x4f1a20: cmp             w1, w17
    // 0x4f1a24: b.ne            #0x4f1a30
    // 0x4f1a28: ArrayStore: r2[0] = r0  ; List_8
    //     0x4f1a28: stur            x0, [x2, #0x17]
    // 0x4f1a2c: b               #0x4f1b00
    // 0x4f1a30: LoadField: r1 = r2->field_1f
    //     0x4f1a30: ldur            w1, [x2, #0x1f]
    // 0x4f1a34: DecompressPointer r1
    //     0x4f1a34: add             x1, x1, HEAP, lsl #32
    // 0x4f1a38: r2 = LoadClassIdInstr(r1)
    //     0x4f1a38: ldurh           w2, [x1, #1]
    // 0x4f1a3c: lsl             x2, x2, #1
    // 0x4f1a40: r17 = 8760
    //     0x4f1a40: movz            x17, #0x2238
    // 0x4f1a44: cmp             w2, w17
    // 0x4f1a48: b.ne            #0x4f1a54
    // 0x4f1a4c: ArrayStore: r1[0] = r0  ; List_8
    //     0x4f1a4c: stur            x0, [x1, #0x17]
    // 0x4f1a50: b               #0x4f1b00
    // 0x4f1a54: r2 = LoadClassIdInstr(r1)
    //     0x4f1a54: ldurh           w2, [x1, #1]
    // 0x4f1a58: stp             x0, x1, [SP, #-0x10]!
    // 0x4f1a5c: mov             x0, x2
    // 0x4f1a60: r0 = GDT[cid_x0 + -0xf95]()
    //     0x4f1a60: sub             lr, x0, #0xf95
    //     0x4f1a64: ldr             lr, [x21, lr, lsl #3]
    //     0x4f1a68: blr             lr
    // 0x4f1a6c: add             SP, SP, #0x10
    // 0x4f1a70: b               #0x4f1b00
    // 0x4f1a74: ldr             x1, [fp, #0x18]
    // 0x4f1a78: ldr             x0, [fp, #0x10]
    // 0x4f1a7c: r2 = LoadClassIdInstr(r0)
    //     0x4f1a7c: ldurh           w2, [x0, #1]
    // 0x4f1a80: SaveReg r0
    //     0x4f1a80: str             x0, [SP, #-8]!
    // 0x4f1a84: mov             x0, x2
    // 0x4f1a88: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x4f1a88: movz            x17, #0xadb3
    //     0x4f1a8c: add             lr, x0, x17
    //     0x4f1a90: ldr             lr, [x21, lr, lsl #3]
    //     0x4f1a94: blr             lr
    // 0x4f1a98: add             SP, SP, #8
    // 0x4f1a9c: mov             x1, x0
    // 0x4f1aa0: stur            x1, [fp, #-8]
    // 0x4f1aa4: CheckStackOverflow
    //     0x4f1aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1aa8: cmp             SP, x16
    //     0x4f1aac: b.ls            #0x4f1b18
    // 0x4f1ab0: r0 = LoadClassIdInstr(r1)
    //     0x4f1ab0: ldurh           w0, [x1, #1]
    // 0x4f1ab4: SaveReg r1
    //     0x4f1ab4: str             x1, [SP, #-8]!
    // 0x4f1ab8: r0 = GDT[cid_x0 + 0x590]()
    //     0x4f1ab8: add             lr, x0, #0x590
    //     0x4f1abc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f1ac0: blr             lr
    // 0x4f1ac4: add             SP, SP, #8
    // 0x4f1ac8: tbnz            w0, #4, #0x4f1b00
    // 0x4f1acc: ldur            x1, [fp, #-8]
    // 0x4f1ad0: r0 = LoadClassIdInstr(r1)
    //     0x4f1ad0: ldurh           w0, [x1, #1]
    // 0x4f1ad4: SaveReg r1
    //     0x4f1ad4: str             x1, [SP, #-8]!
    // 0x4f1ad8: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x4f1ad8: add             lr, x0, #0x7bc
    //     0x4f1adc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f1ae0: blr             lr
    // 0x4f1ae4: add             SP, SP, #8
    // 0x4f1ae8: ldr             x16, [fp, #0x18]
    // 0x4f1aec: stp             x0, x16, [SP, #-0x10]!
    // 0x4f1af0: r0 = _add()
    //     0x4f1af0: bl              #0x4f04a8  ; [package:collection/src/queue_list.dart] QueueList::_add
    // 0x4f1af4: add             SP, SP, #0x10
    // 0x4f1af8: ldur            x1, [fp, #-8]
    // 0x4f1afc: b               #0x4f1aa4
    // 0x4f1b00: r0 = Null
    //     0x4f1b00: mov             x0, NULL
    // 0x4f1b04: LeaveFrame
    //     0x4f1b04: mov             SP, fp
    //     0x4f1b08: ldp             fp, lr, [SP], #0x10
    // 0x4f1b0c: ret
    //     0x4f1b0c: ret             
    // 0x4f1b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1b10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1b14: b               #0x4f1170
    // 0x4f1b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1b18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1b1c: b               #0x4f1ab0
  }
  _ _preGrow(/* No info */) {
    // ** addr: 0x4f1b20, size: 0x214
    // 0x4f1b20: EnterFrame
    //     0x4f1b20: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1b24: mov             fp, SP
    // 0x4f1b28: AllocStack(0x18)
    //     0x4f1b28: sub             SP, SP, #0x18
    // 0x4f1b2c: CheckStackOverflow
    //     0x4f1b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1b30: cmp             SP, x16
    //     0x4f1b34: b.ls            #0x4f1d24
    // 0x4f1b38: ldr             x0, [fp, #0x10]
    // 0x4f1b3c: asr             x1, x0, #1
    // 0x4f1b40: add             x2, x0, x1
    // 0x4f1b44: lsl             x0, x2, #1
    // 0x4f1b48: sub             x1, x0, #1
    // 0x4f1b4c: mov             x4, x1
    // 0x4f1b50: ldr             x0, [fp, #0x18]
    // 0x4f1b54: stur            x4, [fp, #-8]
    // 0x4f1b58: CheckStackOverflow
    //     0x4f1b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1b5c: cmp             SP, x16
    //     0x4f1b60: b.ls            #0x4f1d2c
    // 0x4f1b64: sub             x1, x4, #1
    // 0x4f1b68: and             x2, x4, x1
    // 0x4f1b6c: cbnz            x2, #0x4f1d10
    // 0x4f1b70: LoadField: r2 = r0->field_7
    //     0x4f1b70: ldur            w2, [x0, #7]
    // 0x4f1b74: DecompressPointer r2
    //     0x4f1b74: add             x2, x2, HEAP, lsl #32
    // 0x4f1b78: r1 = Null
    //     0x4f1b78: mov             x1, NULL
    // 0x4f1b7c: r3 = <X0?>
    //     0x4f1b7c: ldr             x3, [PP, #0x18a0]  ; [pp+0x18a0] TypeArguments: <X0?>
    // 0x4f1b80: r0 = Null
    //     0x4f1b80: mov             x0, NULL
    // 0x4f1b84: cmp             x2, x0
    // 0x4f1b88: b.eq            #0x4f1b98
    // 0x4f1b8c: r24 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x4f1b8c: ldr             x24, [PP, #0x18a8]  ; [pp+0x18a8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4cc8f8)
    // 0x4f1b90: LoadField: r30 = r24->field_7
    //     0x4f1b90: ldur            lr, [x24, #7]
    // 0x4f1b94: blr             lr
    // 0x4f1b98: mov             x3, x0
    // 0x4f1b9c: ldur            x2, [fp, #-8]
    // 0x4f1ba0: r0 = BoxInt64Instr(r2)
    //     0x4f1ba0: sbfiz           x0, x2, #1, #0x1f
    //     0x4f1ba4: cmp             x2, x0, asr #1
    //     0x4f1ba8: b.eq            #0x4f1bb4
    //     0x4f1bac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f1bb0: stur            x2, [x0, #7]
    // 0x4f1bb4: mov             x1, x3
    // 0x4f1bb8: mov             x2, x0
    // 0x4f1bbc: r0 = AllocateArray()
    //     0x4f1bbc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x4f1bc0: stur            x0, [fp, #-0x10]
    // 0x4f1bc4: ldr             x16, [fp, #0x18]
    // 0x4f1bc8: stp             x0, x16, [SP, #-0x10]!
    // 0x4f1bcc: r0 = _writeToList()
    //     0x4f1bcc: bl              #0x4f1d34  ; [package:collection/src/queue_list.dart] QueueList::_writeToList
    // 0x4f1bd0: add             SP, SP, #0x10
    // 0x4f1bd4: ldr             x1, [fp, #0x18]
    // 0x4f1bd8: r2 = LoadClassIdInstr(r1)
    //     0x4f1bd8: ldurh           w2, [x1, #1]
    // 0x4f1bdc: lsl             x2, x2, #1
    // 0x4f1be0: stur            x2, [fp, #-0x18]
    // 0x4f1be4: r17 = 8760
    //     0x4f1be4: movz            x17, #0x2238
    // 0x4f1be8: cmp             w2, w17
    // 0x4f1bec: b.ne            #0x4f1bf8
    // 0x4f1bf0: ArrayStore: r1[0] = r0  ; List_8
    //     0x4f1bf0: stur            x0, [x1, #0x17]
    // 0x4f1bf4: b               #0x4f1c64
    // 0x4f1bf8: LoadField: r3 = r1->field_1f
    //     0x4f1bf8: ldur            w3, [x1, #0x1f]
    // 0x4f1bfc: DecompressPointer r3
    //     0x4f1bfc: add             x3, x3, HEAP, lsl #32
    // 0x4f1c00: r4 = LoadClassIdInstr(r3)
    //     0x4f1c00: ldurh           w4, [x3, #1]
    // 0x4f1c04: lsl             x4, x4, #1
    // 0x4f1c08: r17 = 8760
    //     0x4f1c08: movz            x17, #0x2238
    // 0x4f1c0c: cmp             w4, w17
    // 0x4f1c10: b.ne            #0x4f1c1c
    // 0x4f1c14: ArrayStore: r3[0] = r0  ; List_8
    //     0x4f1c14: stur            x0, [x3, #0x17]
    // 0x4f1c18: b               #0x4f1c5c
    // 0x4f1c1c: LoadField: r4 = r3->field_1f
    //     0x4f1c1c: ldur            w4, [x3, #0x1f]
    // 0x4f1c20: DecompressPointer r4
    //     0x4f1c20: add             x4, x4, HEAP, lsl #32
    // 0x4f1c24: r3 = LoadClassIdInstr(r4)
    //     0x4f1c24: ldurh           w3, [x4, #1]
    // 0x4f1c28: lsl             x3, x3, #1
    // 0x4f1c2c: r17 = 8760
    //     0x4f1c2c: movz            x17, #0x2238
    // 0x4f1c30: cmp             w3, w17
    // 0x4f1c34: b.ne            #0x4f1c40
    // 0x4f1c38: ArrayStore: r4[0] = r0  ; List_8
    //     0x4f1c38: stur            x0, [x4, #0x17]
    // 0x4f1c3c: b               #0x4f1c5c
    // 0x4f1c40: r3 = LoadClassIdInstr(r4)
    //     0x4f1c40: ldurh           w3, [x4, #1]
    // 0x4f1c44: stp             x0, x4, [SP, #-0x10]!
    // 0x4f1c48: mov             x0, x3
    // 0x4f1c4c: r0 = GDT[cid_x0 + -0xf95]()
    //     0x4f1c4c: sub             lr, x0, #0xf95
    //     0x4f1c50: ldr             lr, [x21, lr, lsl #3]
    //     0x4f1c54: blr             lr
    // 0x4f1c58: add             SP, SP, #0x10
    // 0x4f1c5c: ldr             x1, [fp, #0x18]
    // 0x4f1c60: ldur            x2, [fp, #-0x18]
    // 0x4f1c64: ldur            x0, [fp, #-0x10]
    // 0x4f1c68: StoreField: r1->field_b = r0
    //     0x4f1c68: stur            w0, [x1, #0xb]
    //     0x4f1c6c: ldurb           w16, [x1, #-1]
    //     0x4f1c70: ldurb           w17, [x0, #-1]
    //     0x4f1c74: and             x16, x17, x16, lsr #2
    //     0x4f1c78: tst             x16, HEAP, lsr #32
    //     0x4f1c7c: b.eq            #0x4f1c84
    //     0x4f1c80: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x4f1c84: r17 = 8760
    //     0x4f1c84: movz            x17, #0x2238
    // 0x4f1c88: cmp             w2, w17
    // 0x4f1c8c: b.ne            #0x4f1c9c
    // 0x4f1c90: r0 = 0
    //     0x4f1c90: movz            x0, #0
    // 0x4f1c94: StoreField: r1->field_f = r0
    //     0x4f1c94: stur            x0, [x1, #0xf]
    // 0x4f1c98: b               #0x4f1d00
    // 0x4f1c9c: r0 = 0
    //     0x4f1c9c: movz            x0, #0
    // 0x4f1ca0: LoadField: r2 = r1->field_1f
    //     0x4f1ca0: ldur            w2, [x1, #0x1f]
    // 0x4f1ca4: DecompressPointer r2
    //     0x4f1ca4: add             x2, x2, HEAP, lsl #32
    // 0x4f1ca8: r1 = LoadClassIdInstr(r2)
    //     0x4f1ca8: ldurh           w1, [x2, #1]
    // 0x4f1cac: lsl             x1, x1, #1
    // 0x4f1cb0: r17 = 8760
    //     0x4f1cb0: movz            x17, #0x2238
    // 0x4f1cb4: cmp             w1, w17
    // 0x4f1cb8: b.ne            #0x4f1cc4
    // 0x4f1cbc: StoreField: r2->field_f = r0
    //     0x4f1cbc: stur            x0, [x2, #0xf]
    // 0x4f1cc0: b               #0x4f1d00
    // 0x4f1cc4: LoadField: r1 = r2->field_1f
    //     0x4f1cc4: ldur            w1, [x2, #0x1f]
    // 0x4f1cc8: DecompressPointer r1
    //     0x4f1cc8: add             x1, x1, HEAP, lsl #32
    // 0x4f1ccc: r2 = LoadClassIdInstr(r1)
    //     0x4f1ccc: ldurh           w2, [x1, #1]
    // 0x4f1cd0: lsl             x2, x2, #1
    // 0x4f1cd4: r17 = 8760
    //     0x4f1cd4: movz            x17, #0x2238
    // 0x4f1cd8: cmp             w2, w17
    // 0x4f1cdc: b.ne            #0x4f1ce8
    // 0x4f1ce0: StoreField: r1->field_f = r0
    //     0x4f1ce0: stur            x0, [x1, #0xf]
    // 0x4f1ce4: b               #0x4f1d00
    // 0x4f1ce8: r0 = LoadClassIdInstr(r1)
    //     0x4f1ce8: ldurh           w0, [x1, #1]
    // 0x4f1cec: stp             xzr, x1, [SP, #-0x10]!
    // 0x4f1cf0: r0 = GDT[cid_x0 + -0xf92]()
    //     0x4f1cf0: sub             lr, x0, #0xf92
    //     0x4f1cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f1cf8: blr             lr
    // 0x4f1cfc: add             SP, SP, #0x10
    // 0x4f1d00: r0 = Null
    //     0x4f1d00: mov             x0, NULL
    // 0x4f1d04: LeaveFrame
    //     0x4f1d04: mov             SP, fp
    //     0x4f1d08: ldp             fp, lr, [SP], #0x10
    // 0x4f1d0c: ret
    //     0x4f1d0c: ret             
    // 0x4f1d10: mov             x1, x0
    // 0x4f1d14: r0 = 0
    //     0x4f1d14: movz            x0, #0
    // 0x4f1d18: mov             x4, x2
    // 0x4f1d1c: mov             x0, x1
    // 0x4f1d20: b               #0x4f1b54
    // 0x4f1d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1d24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1d28: b               #0x4f1b38
    // 0x4f1d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1d2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1d30: b               #0x4f1b64
  }
  _ _writeToList(/* No info */) {
    // ** addr: 0x4f1d34, size: 0x6a8
    // 0x4f1d34: EnterFrame
    //     0x4f1d34: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1d38: mov             fp, SP
    // 0x4f1d3c: AllocStack(0x20)
    //     0x4f1d3c: sub             SP, SP, #0x20
    // 0x4f1d40: CheckStackOverflow
    //     0x4f1d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1d44: cmp             SP, x16
    //     0x4f1d48: b.ls            #0x4f23d4
    // 0x4f1d4c: ldr             x1, [fp, #0x18]
    // 0x4f1d50: r2 = LoadClassIdInstr(r1)
    //     0x4f1d50: ldurh           w2, [x1, #1]
    // 0x4f1d54: lsl             x2, x2, #1
    // 0x4f1d58: stur            x2, [fp, #-8]
    // 0x4f1d5c: r17 = 8760
    //     0x4f1d5c: movz            x17, #0x2238
    // 0x4f1d60: cmp             w2, w17
    // 0x4f1d64: b.ne            #0x4f1d78
    // 0x4f1d68: LoadField: r0 = r1->field_f
    //     0x4f1d68: ldur            x0, [x1, #0xf]
    // 0x4f1d6c: mov             x1, x2
    // 0x4f1d70: mov             x2, x0
    // 0x4f1d74: b               #0x4f1de4
    // 0x4f1d78: LoadField: r0 = r1->field_1f
    //     0x4f1d78: ldur            w0, [x1, #0x1f]
    // 0x4f1d7c: DecompressPointer r0
    //     0x4f1d7c: add             x0, x0, HEAP, lsl #32
    // 0x4f1d80: r3 = LoadClassIdInstr(r0)
    //     0x4f1d80: ldurh           w3, [x0, #1]
    // 0x4f1d84: lsl             x3, x3, #1
    // 0x4f1d88: r17 = 8760
    //     0x4f1d88: movz            x17, #0x2238
    // 0x4f1d8c: cmp             w3, w17
    // 0x4f1d90: b.ne            #0x4f1da0
    // 0x4f1d94: LoadField: r3 = r0->field_f
    //     0x4f1d94: ldur            x3, [x0, #0xf]
    // 0x4f1d98: mov             x0, x3
    // 0x4f1d9c: b               #0x4f1ddc
    // 0x4f1da0: LoadField: r3 = r0->field_1f
    //     0x4f1da0: ldur            w3, [x0, #0x1f]
    // 0x4f1da4: DecompressPointer r3
    //     0x4f1da4: add             x3, x3, HEAP, lsl #32
    // 0x4f1da8: r0 = LoadClassIdInstr(r3)
    //     0x4f1da8: ldurh           w0, [x3, #1]
    // 0x4f1dac: lsl             x0, x0, #1
    // 0x4f1db0: r17 = 8760
    //     0x4f1db0: movz            x17, #0x2238
    // 0x4f1db4: cmp             w0, w17
    // 0x4f1db8: b.ne            #0x4f1dc4
    // 0x4f1dbc: LoadField: r0 = r3->field_f
    //     0x4f1dbc: ldur            x0, [x3, #0xf]
    // 0x4f1dc0: b               #0x4f1ddc
    // 0x4f1dc4: r0 = LoadClassIdInstr(r3)
    //     0x4f1dc4: ldurh           w0, [x3, #1]
    // 0x4f1dc8: SaveReg r3
    //     0x4f1dc8: str             x3, [SP, #-8]!
    // 0x4f1dcc: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x4f1dcc: sub             lr, x0, #0xfb5
    //     0x4f1dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f1dd4: blr             lr
    // 0x4f1dd8: add             SP, SP, #8
    // 0x4f1ddc: mov             x2, x0
    // 0x4f1de0: ldur            x1, [fp, #-8]
    // 0x4f1de4: stur            x2, [fp, #-0x10]
    // 0x4f1de8: r17 = 8760
    //     0x4f1de8: movz            x17, #0x2238
    // 0x4f1dec: cmp             w1, w17
    // 0x4f1df0: b.ne            #0x4f1e08
    // 0x4f1df4: ldr             x3, [fp, #0x18]
    // 0x4f1df8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x4f1df8: ldur            x0, [x3, #0x17]
    // 0x4f1dfc: mov             x1, x0
    // 0x4f1e00: mov             x0, x2
    // 0x4f1e04: b               #0x4f1e78
    // 0x4f1e08: ldr             x3, [fp, #0x18]
    // 0x4f1e0c: LoadField: r0 = r3->field_1f
    //     0x4f1e0c: ldur            w0, [x3, #0x1f]
    // 0x4f1e10: DecompressPointer r0
    //     0x4f1e10: add             x0, x0, HEAP, lsl #32
    // 0x4f1e14: r4 = LoadClassIdInstr(r0)
    //     0x4f1e14: ldurh           w4, [x0, #1]
    // 0x4f1e18: lsl             x4, x4, #1
    // 0x4f1e1c: r17 = 8760
    //     0x4f1e1c: movz            x17, #0x2238
    // 0x4f1e20: cmp             w4, w17
    // 0x4f1e24: b.ne            #0x4f1e34
    // 0x4f1e28: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x4f1e28: ldur            x4, [x0, #0x17]
    // 0x4f1e2c: mov             x0, x4
    // 0x4f1e30: b               #0x4f1e70
    // 0x4f1e34: LoadField: r4 = r0->field_1f
    //     0x4f1e34: ldur            w4, [x0, #0x1f]
    // 0x4f1e38: DecompressPointer r4
    //     0x4f1e38: add             x4, x4, HEAP, lsl #32
    // 0x4f1e3c: r0 = LoadClassIdInstr(r4)
    //     0x4f1e3c: ldurh           w0, [x4, #1]
    // 0x4f1e40: lsl             x0, x0, #1
    // 0x4f1e44: r17 = 8760
    //     0x4f1e44: movz            x17, #0x2238
    // 0x4f1e48: cmp             w0, w17
    // 0x4f1e4c: b.ne            #0x4f1e58
    // 0x4f1e50: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x4f1e50: ldur            x0, [x4, #0x17]
    // 0x4f1e54: b               #0x4f1e70
    // 0x4f1e58: r0 = LoadClassIdInstr(r4)
    //     0x4f1e58: ldurh           w0, [x4, #1]
    // 0x4f1e5c: SaveReg r4
    //     0x4f1e5c: str             x4, [SP, #-8]!
    // 0x4f1e60: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4f1e60: sub             lr, x0, #0xff3
    //     0x4f1e64: ldr             lr, [x21, lr, lsl #3]
    //     0x4f1e68: blr             lr
    // 0x4f1e6c: add             SP, SP, #8
    // 0x4f1e70: mov             x1, x0
    // 0x4f1e74: ldur            x0, [fp, #-0x10]
    // 0x4f1e78: cmp             x0, x1
    // 0x4f1e7c: b.gt            #0x4f209c
    // 0x4f1e80: ldur            x1, [fp, #-8]
    // 0x4f1e84: r17 = 8760
    //     0x4f1e84: movz            x17, #0x2238
    // 0x4f1e88: cmp             w1, w17
    // 0x4f1e8c: b.ne            #0x4f1ea0
    // 0x4f1e90: ldr             x2, [fp, #0x18]
    // 0x4f1e94: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x4f1e94: ldur            x0, [x2, #0x17]
    // 0x4f1e98: mov             x2, x0
    // 0x4f1e9c: b               #0x4f1f10
    // 0x4f1ea0: ldr             x2, [fp, #0x18]
    // 0x4f1ea4: LoadField: r0 = r2->field_1f
    //     0x4f1ea4: ldur            w0, [x2, #0x1f]
    // 0x4f1ea8: DecompressPointer r0
    //     0x4f1ea8: add             x0, x0, HEAP, lsl #32
    // 0x4f1eac: r3 = LoadClassIdInstr(r0)
    //     0x4f1eac: ldurh           w3, [x0, #1]
    // 0x4f1eb0: lsl             x3, x3, #1
    // 0x4f1eb4: r17 = 8760
    //     0x4f1eb4: movz            x17, #0x2238
    // 0x4f1eb8: cmp             w3, w17
    // 0x4f1ebc: b.ne            #0x4f1ecc
    // 0x4f1ec0: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x4f1ec0: ldur            x3, [x0, #0x17]
    // 0x4f1ec4: mov             x0, x3
    // 0x4f1ec8: b               #0x4f1f08
    // 0x4f1ecc: LoadField: r3 = r0->field_1f
    //     0x4f1ecc: ldur            w3, [x0, #0x1f]
    // 0x4f1ed0: DecompressPointer r3
    //     0x4f1ed0: add             x3, x3, HEAP, lsl #32
    // 0x4f1ed4: r0 = LoadClassIdInstr(r3)
    //     0x4f1ed4: ldurh           w0, [x3, #1]
    // 0x4f1ed8: lsl             x0, x0, #1
    // 0x4f1edc: r17 = 8760
    //     0x4f1edc: movz            x17, #0x2238
    // 0x4f1ee0: cmp             w0, w17
    // 0x4f1ee4: b.ne            #0x4f1ef0
    // 0x4f1ee8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x4f1ee8: ldur            x0, [x3, #0x17]
    // 0x4f1eec: b               #0x4f1f08
    // 0x4f1ef0: r0 = LoadClassIdInstr(r3)
    //     0x4f1ef0: ldurh           w0, [x3, #1]
    // 0x4f1ef4: SaveReg r3
    //     0x4f1ef4: str             x3, [SP, #-8]!
    // 0x4f1ef8: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4f1ef8: sub             lr, x0, #0xff3
    //     0x4f1efc: ldr             lr, [x21, lr, lsl #3]
    //     0x4f1f00: blr             lr
    // 0x4f1f04: add             SP, SP, #8
    // 0x4f1f08: mov             x2, x0
    // 0x4f1f0c: ldur            x1, [fp, #-8]
    // 0x4f1f10: stur            x2, [fp, #-0x10]
    // 0x4f1f14: r17 = 8760
    //     0x4f1f14: movz            x17, #0x2238
    // 0x4f1f18: cmp             w1, w17
    // 0x4f1f1c: b.ne            #0x4f1f44
    // 0x4f1f20: ldr             x3, [fp, #0x18]
    // 0x4f1f24: LoadField: r0 = r3->field_f
    //     0x4f1f24: ldur            x0, [x3, #0xf]
    // 0x4f1f28: mov             x16, x2
    // 0x4f1f2c: mov             x2, x0
    // 0x4f1f30: mov             x0, x16
    // 0x4f1f34: mov             x16, x3
    // 0x4f1f38: mov             x3, x2
    // 0x4f1f3c: mov             x2, x16
    // 0x4f1f40: b               #0x4f1fbc
    // 0x4f1f44: ldr             x3, [fp, #0x18]
    // 0x4f1f48: LoadField: r0 = r3->field_1f
    //     0x4f1f48: ldur            w0, [x3, #0x1f]
    // 0x4f1f4c: DecompressPointer r0
    //     0x4f1f4c: add             x0, x0, HEAP, lsl #32
    // 0x4f1f50: r4 = LoadClassIdInstr(r0)
    //     0x4f1f50: ldurh           w4, [x0, #1]
    // 0x4f1f54: lsl             x4, x4, #1
    // 0x4f1f58: r17 = 8760
    //     0x4f1f58: movz            x17, #0x2238
    // 0x4f1f5c: cmp             w4, w17
    // 0x4f1f60: b.ne            #0x4f1f70
    // 0x4f1f64: LoadField: r4 = r0->field_f
    //     0x4f1f64: ldur            x4, [x0, #0xf]
    // 0x4f1f68: mov             x0, x4
    // 0x4f1f6c: b               #0x4f1fac
    // 0x4f1f70: LoadField: r4 = r0->field_1f
    //     0x4f1f70: ldur            w4, [x0, #0x1f]
    // 0x4f1f74: DecompressPointer r4
    //     0x4f1f74: add             x4, x4, HEAP, lsl #32
    // 0x4f1f78: r0 = LoadClassIdInstr(r4)
    //     0x4f1f78: ldurh           w0, [x4, #1]
    // 0x4f1f7c: lsl             x0, x0, #1
    // 0x4f1f80: r17 = 8760
    //     0x4f1f80: movz            x17, #0x2238
    // 0x4f1f84: cmp             w0, w17
    // 0x4f1f88: b.ne            #0x4f1f94
    // 0x4f1f8c: LoadField: r0 = r4->field_f
    //     0x4f1f8c: ldur            x0, [x4, #0xf]
    // 0x4f1f90: b               #0x4f1fac
    // 0x4f1f94: r0 = LoadClassIdInstr(r4)
    //     0x4f1f94: ldurh           w0, [x4, #1]
    // 0x4f1f98: SaveReg r4
    //     0x4f1f98: str             x4, [SP, #-8]!
    // 0x4f1f9c: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x4f1f9c: sub             lr, x0, #0xfb5
    //     0x4f1fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f1fa4: blr             lr
    // 0x4f1fa8: add             SP, SP, #8
    // 0x4f1fac: mov             x3, x0
    // 0x4f1fb0: ldr             x2, [fp, #0x18]
    // 0x4f1fb4: ldur            x0, [fp, #-0x10]
    // 0x4f1fb8: ldur            x1, [fp, #-8]
    // 0x4f1fbc: sub             x4, x0, x3
    // 0x4f1fc0: stur            x4, [fp, #-0x20]
    // 0x4f1fc4: LoadField: r3 = r2->field_b
    //     0x4f1fc4: ldur            w3, [x2, #0xb]
    // 0x4f1fc8: DecompressPointer r3
    //     0x4f1fc8: add             x3, x3, HEAP, lsl #32
    // 0x4f1fcc: stur            x3, [fp, #-0x18]
    // 0x4f1fd0: r17 = 8760
    //     0x4f1fd0: movz            x17, #0x2238
    // 0x4f1fd4: cmp             w1, w17
    // 0x4f1fd8: b.ne            #0x4f1fec
    // 0x4f1fdc: LoadField: r0 = r2->field_f
    //     0x4f1fdc: ldur            x0, [x2, #0xf]
    // 0x4f1fe0: mov             x3, x0
    // 0x4f1fe4: mov             x2, x4
    // 0x4f1fe8: b               #0x4f2058
    // 0x4f1fec: LoadField: r0 = r2->field_1f
    //     0x4f1fec: ldur            w0, [x2, #0x1f]
    // 0x4f1ff0: DecompressPointer r0
    //     0x4f1ff0: add             x0, x0, HEAP, lsl #32
    // 0x4f1ff4: r1 = LoadClassIdInstr(r0)
    //     0x4f1ff4: ldurh           w1, [x0, #1]
    // 0x4f1ff8: lsl             x1, x1, #1
    // 0x4f1ffc: r17 = 8760
    //     0x4f1ffc: movz            x17, #0x2238
    // 0x4f2000: cmp             w1, w17
    // 0x4f2004: b.ne            #0x4f2014
    // 0x4f2008: LoadField: r1 = r0->field_f
    //     0x4f2008: ldur            x1, [x0, #0xf]
    // 0x4f200c: mov             x0, x1
    // 0x4f2010: b               #0x4f2050
    // 0x4f2014: LoadField: r1 = r0->field_1f
    //     0x4f2014: ldur            w1, [x0, #0x1f]
    // 0x4f2018: DecompressPointer r1
    //     0x4f2018: add             x1, x1, HEAP, lsl #32
    // 0x4f201c: r0 = LoadClassIdInstr(r1)
    //     0x4f201c: ldurh           w0, [x1, #1]
    // 0x4f2020: lsl             x0, x0, #1
    // 0x4f2024: r17 = 8760
    //     0x4f2024: movz            x17, #0x2238
    // 0x4f2028: cmp             w0, w17
    // 0x4f202c: b.ne            #0x4f2038
    // 0x4f2030: LoadField: r0 = r1->field_f
    //     0x4f2030: ldur            x0, [x1, #0xf]
    // 0x4f2034: b               #0x4f2050
    // 0x4f2038: r0 = LoadClassIdInstr(r1)
    //     0x4f2038: ldurh           w0, [x1, #1]
    // 0x4f203c: SaveReg r1
    //     0x4f203c: str             x1, [SP, #-8]!
    // 0x4f2040: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x4f2040: sub             lr, x0, #0xfb5
    //     0x4f2044: ldr             lr, [x21, lr, lsl #3]
    //     0x4f2048: blr             lr
    // 0x4f204c: add             SP, SP, #8
    // 0x4f2050: mov             x3, x0
    // 0x4f2054: ldur            x2, [fp, #-0x20]
    // 0x4f2058: r0 = BoxInt64Instr(r3)
    //     0x4f2058: sbfiz           x0, x3, #1, #0x1f
    //     0x4f205c: cmp             x3, x0, asr #1
    //     0x4f2060: b.eq            #0x4f206c
    //     0x4f2064: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f2068: stur            x3, [x0, #7]
    // 0x4f206c: ldr             x16, [fp, #0x10]
    // 0x4f2070: stp             xzr, x16, [SP, #-0x10]!
    // 0x4f2074: ldur            x16, [fp, #-0x18]
    // 0x4f2078: stp             x16, x2, [SP, #-0x10]!
    // 0x4f207c: SaveReg r0
    //     0x4f207c: str             x0, [SP, #-8]!
    // 0x4f2080: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x4f2080: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x4f2084: r0 = setRange()
    //     0x4f2084: bl              #0x72e2fc  ; [dart:core] _List::setRange
    // 0x4f2088: add             SP, SP, #0x28
    // 0x4f208c: ldur            x0, [fp, #-0x20]
    // 0x4f2090: LeaveFrame
    //     0x4f2090: mov             SP, fp
    //     0x4f2094: ldp             fp, lr, [SP], #0x10
    // 0x4f2098: ret
    //     0x4f2098: ret             
    // 0x4f209c: ldr             x2, [fp, #0x18]
    // 0x4f20a0: ldur            x1, [fp, #-8]
    // 0x4f20a4: LoadField: r0 = r2->field_b
    //     0x4f20a4: ldur            w0, [x2, #0xb]
    // 0x4f20a8: DecompressPointer r0
    //     0x4f20a8: add             x0, x0, HEAP, lsl #32
    // 0x4f20ac: r3 = LoadClassIdInstr(r0)
    //     0x4f20ac: ldurh           w3, [x0, #1]
    // 0x4f20b0: SaveReg r0
    //     0x4f20b0: str             x0, [SP, #-8]!
    // 0x4f20b4: mov             x0, x3
    // 0x4f20b8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x4f20b8: movz            x17, #0xa710
    //     0x4f20bc: add             lr, x0, x17
    //     0x4f20c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f20c4: blr             lr
    // 0x4f20c8: add             SP, SP, #8
    // 0x4f20cc: mov             x2, x0
    // 0x4f20d0: ldur            x1, [fp, #-8]
    // 0x4f20d4: stur            x2, [fp, #-0x18]
    // 0x4f20d8: r17 = 8760
    //     0x4f20d8: movz            x17, #0x2238
    // 0x4f20dc: cmp             w1, w17
    // 0x4f20e0: b.ne            #0x4f2108
    // 0x4f20e4: ldr             x3, [fp, #0x18]
    // 0x4f20e8: LoadField: r0 = r3->field_f
    //     0x4f20e8: ldur            x0, [x3, #0xf]
    // 0x4f20ec: mov             x16, x2
    // 0x4f20f0: mov             x2, x0
    // 0x4f20f4: mov             x0, x16
    // 0x4f20f8: mov             x16, x3
    // 0x4f20fc: mov             x3, x2
    // 0x4f2100: mov             x2, x16
    // 0x4f2104: b               #0x4f2180
    // 0x4f2108: ldr             x3, [fp, #0x18]
    // 0x4f210c: LoadField: r0 = r3->field_1f
    //     0x4f210c: ldur            w0, [x3, #0x1f]
    // 0x4f2110: DecompressPointer r0
    //     0x4f2110: add             x0, x0, HEAP, lsl #32
    // 0x4f2114: r4 = LoadClassIdInstr(r0)
    //     0x4f2114: ldurh           w4, [x0, #1]
    // 0x4f2118: lsl             x4, x4, #1
    // 0x4f211c: r17 = 8760
    //     0x4f211c: movz            x17, #0x2238
    // 0x4f2120: cmp             w4, w17
    // 0x4f2124: b.ne            #0x4f2134
    // 0x4f2128: LoadField: r4 = r0->field_f
    //     0x4f2128: ldur            x4, [x0, #0xf]
    // 0x4f212c: mov             x0, x4
    // 0x4f2130: b               #0x4f2170
    // 0x4f2134: LoadField: r4 = r0->field_1f
    //     0x4f2134: ldur            w4, [x0, #0x1f]
    // 0x4f2138: DecompressPointer r4
    //     0x4f2138: add             x4, x4, HEAP, lsl #32
    // 0x4f213c: r0 = LoadClassIdInstr(r4)
    //     0x4f213c: ldurh           w0, [x4, #1]
    // 0x4f2140: lsl             x0, x0, #1
    // 0x4f2144: r17 = 8760
    //     0x4f2144: movz            x17, #0x2238
    // 0x4f2148: cmp             w0, w17
    // 0x4f214c: b.ne            #0x4f2158
    // 0x4f2150: LoadField: r0 = r4->field_f
    //     0x4f2150: ldur            x0, [x4, #0xf]
    // 0x4f2154: b               #0x4f2170
    // 0x4f2158: r0 = LoadClassIdInstr(r4)
    //     0x4f2158: ldurh           w0, [x4, #1]
    // 0x4f215c: SaveReg r4
    //     0x4f215c: str             x4, [SP, #-8]!
    // 0x4f2160: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x4f2160: sub             lr, x0, #0xfb5
    //     0x4f2164: ldr             lr, [x21, lr, lsl #3]
    //     0x4f2168: blr             lr
    // 0x4f216c: add             SP, SP, #8
    // 0x4f2170: mov             x3, x0
    // 0x4f2174: ldr             x2, [fp, #0x18]
    // 0x4f2178: ldur            x0, [fp, #-0x18]
    // 0x4f217c: ldur            x1, [fp, #-8]
    // 0x4f2180: r4 = LoadInt32Instr(r0)
    //     0x4f2180: sbfx            x4, x0, #1, #0x1f
    //     0x4f2184: tbz             w0, #0, #0x4f218c
    //     0x4f2188: ldur            x4, [x0, #7]
    // 0x4f218c: sub             x5, x4, x3
    // 0x4f2190: stur            x5, [fp, #-0x10]
    // 0x4f2194: LoadField: r3 = r2->field_b
    //     0x4f2194: ldur            w3, [x2, #0xb]
    // 0x4f2198: DecompressPointer r3
    //     0x4f2198: add             x3, x3, HEAP, lsl #32
    // 0x4f219c: stur            x3, [fp, #-0x18]
    // 0x4f21a0: r17 = 8760
    //     0x4f21a0: movz            x17, #0x2238
    // 0x4f21a4: cmp             w1, w17
    // 0x4f21a8: b.ne            #0x4f21c0
    // 0x4f21ac: LoadField: r0 = r2->field_f
    //     0x4f21ac: ldur            x0, [x2, #0xf]
    // 0x4f21b0: mov             x4, x0
    // 0x4f21b4: mov             x3, x5
    // 0x4f21b8: mov             x2, x1
    // 0x4f21bc: b               #0x4f2230
    // 0x4f21c0: LoadField: r0 = r2->field_1f
    //     0x4f21c0: ldur            w0, [x2, #0x1f]
    // 0x4f21c4: DecompressPointer r0
    //     0x4f21c4: add             x0, x0, HEAP, lsl #32
    // 0x4f21c8: r4 = LoadClassIdInstr(r0)
    //     0x4f21c8: ldurh           w4, [x0, #1]
    // 0x4f21cc: lsl             x4, x4, #1
    // 0x4f21d0: r17 = 8760
    //     0x4f21d0: movz            x17, #0x2238
    // 0x4f21d4: cmp             w4, w17
    // 0x4f21d8: b.ne            #0x4f21e8
    // 0x4f21dc: LoadField: r4 = r0->field_f
    //     0x4f21dc: ldur            x4, [x0, #0xf]
    // 0x4f21e0: mov             x0, x4
    // 0x4f21e4: b               #0x4f2224
    // 0x4f21e8: LoadField: r4 = r0->field_1f
    //     0x4f21e8: ldur            w4, [x0, #0x1f]
    // 0x4f21ec: DecompressPointer r4
    //     0x4f21ec: add             x4, x4, HEAP, lsl #32
    // 0x4f21f0: r0 = LoadClassIdInstr(r4)
    //     0x4f21f0: ldurh           w0, [x4, #1]
    // 0x4f21f4: lsl             x0, x0, #1
    // 0x4f21f8: r17 = 8760
    //     0x4f21f8: movz            x17, #0x2238
    // 0x4f21fc: cmp             w0, w17
    // 0x4f2200: b.ne            #0x4f220c
    // 0x4f2204: LoadField: r0 = r4->field_f
    //     0x4f2204: ldur            x0, [x4, #0xf]
    // 0x4f2208: b               #0x4f2224
    // 0x4f220c: r0 = LoadClassIdInstr(r4)
    //     0x4f220c: ldurh           w0, [x4, #1]
    // 0x4f2210: SaveReg r4
    //     0x4f2210: str             x4, [SP, #-8]!
    // 0x4f2214: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x4f2214: sub             lr, x0, #0xfb5
    //     0x4f2218: ldr             lr, [x21, lr, lsl #3]
    //     0x4f221c: blr             lr
    // 0x4f2220: add             SP, SP, #8
    // 0x4f2224: mov             x4, x0
    // 0x4f2228: ldur            x3, [fp, #-0x10]
    // 0x4f222c: ldur            x2, [fp, #-8]
    // 0x4f2230: r0 = BoxInt64Instr(r4)
    //     0x4f2230: sbfiz           x0, x4, #1, #0x1f
    //     0x4f2234: cmp             x4, x0, asr #1
    //     0x4f2238: b.eq            #0x4f2244
    //     0x4f223c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f2240: stur            x4, [x0, #7]
    // 0x4f2244: ldr             x16, [fp, #0x10]
    // 0x4f2248: stp             xzr, x16, [SP, #-0x10]!
    // 0x4f224c: ldur            x16, [fp, #-0x18]
    // 0x4f2250: stp             x16, x3, [SP, #-0x10]!
    // 0x4f2254: SaveReg r0
    //     0x4f2254: str             x0, [SP, #-8]!
    // 0x4f2258: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x4f2258: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x4f225c: r0 = setRange()
    //     0x4f225c: bl              #0x72e2fc  ; [dart:core] _List::setRange
    // 0x4f2260: add             SP, SP, #0x28
    // 0x4f2264: ldur            x1, [fp, #-8]
    // 0x4f2268: r17 = 8760
    //     0x4f2268: movz            x17, #0x2238
    // 0x4f226c: cmp             w1, w17
    // 0x4f2270: b.ne            #0x4f228c
    // 0x4f2274: ldr             x2, [fp, #0x18]
    // 0x4f2278: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x4f2278: ldur            x0, [x2, #0x17]
    // 0x4f227c: mov             x3, x0
    // 0x4f2280: mov             x0, x1
    // 0x4f2284: mov             x1, x2
    // 0x4f2288: b               #0x4f2300
    // 0x4f228c: ldr             x2, [fp, #0x18]
    // 0x4f2290: LoadField: r0 = r2->field_1f
    //     0x4f2290: ldur            w0, [x2, #0x1f]
    // 0x4f2294: DecompressPointer r0
    //     0x4f2294: add             x0, x0, HEAP, lsl #32
    // 0x4f2298: r3 = LoadClassIdInstr(r0)
    //     0x4f2298: ldurh           w3, [x0, #1]
    // 0x4f229c: lsl             x3, x3, #1
    // 0x4f22a0: r17 = 8760
    //     0x4f22a0: movz            x17, #0x2238
    // 0x4f22a4: cmp             w3, w17
    // 0x4f22a8: b.ne            #0x4f22b8
    // 0x4f22ac: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x4f22ac: ldur            x3, [x0, #0x17]
    // 0x4f22b0: mov             x0, x3
    // 0x4f22b4: b               #0x4f22f4
    // 0x4f22b8: LoadField: r3 = r0->field_1f
    //     0x4f22b8: ldur            w3, [x0, #0x1f]
    // 0x4f22bc: DecompressPointer r3
    //     0x4f22bc: add             x3, x3, HEAP, lsl #32
    // 0x4f22c0: r0 = LoadClassIdInstr(r3)
    //     0x4f22c0: ldurh           w0, [x3, #1]
    // 0x4f22c4: lsl             x0, x0, #1
    // 0x4f22c8: r17 = 8760
    //     0x4f22c8: movz            x17, #0x2238
    // 0x4f22cc: cmp             w0, w17
    // 0x4f22d0: b.ne            #0x4f22dc
    // 0x4f22d4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x4f22d4: ldur            x0, [x3, #0x17]
    // 0x4f22d8: b               #0x4f22f4
    // 0x4f22dc: r0 = LoadClassIdInstr(r3)
    //     0x4f22dc: ldurh           w0, [x3, #1]
    // 0x4f22e0: SaveReg r3
    //     0x4f22e0: str             x3, [SP, #-8]!
    // 0x4f22e4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4f22e4: sub             lr, x0, #0xff3
    //     0x4f22e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f22ec: blr             lr
    // 0x4f22f0: add             SP, SP, #8
    // 0x4f22f4: mov             x3, x0
    // 0x4f22f8: ldr             x1, [fp, #0x18]
    // 0x4f22fc: ldur            x0, [fp, #-8]
    // 0x4f2300: ldur            x2, [fp, #-0x10]
    // 0x4f2304: add             x4, x2, x3
    // 0x4f2308: LoadField: r3 = r1->field_b
    //     0x4f2308: ldur            w3, [x1, #0xb]
    // 0x4f230c: DecompressPointer r3
    //     0x4f230c: add             x3, x3, HEAP, lsl #32
    // 0x4f2310: ldr             x16, [fp, #0x10]
    // 0x4f2314: stp             x2, x16, [SP, #-0x10]!
    // 0x4f2318: stp             x3, x4, [SP, #-0x10]!
    // 0x4f231c: SaveReg rZR
    //     0x4f231c: str             xzr, [SP, #-8]!
    // 0x4f2320: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x4f2320: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x4f2324: r0 = setRange()
    //     0x4f2324: bl              #0x72e2fc  ; [dart:core] _List::setRange
    // 0x4f2328: add             SP, SP, #0x28
    // 0x4f232c: ldur            x0, [fp, #-8]
    // 0x4f2330: r17 = 8760
    //     0x4f2330: movz            x17, #0x2238
    // 0x4f2334: cmp             w0, w17
    // 0x4f2338: b.ne            #0x4f234c
    // 0x4f233c: ldr             x0, [fp, #0x18]
    // 0x4f2340: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x4f2340: ldur            x1, [x0, #0x17]
    // 0x4f2344: mov             x2, x1
    // 0x4f2348: b               #0x4f23c0
    // 0x4f234c: ldr             x0, [fp, #0x18]
    // 0x4f2350: LoadField: r1 = r0->field_1f
    //     0x4f2350: ldur            w1, [x0, #0x1f]
    // 0x4f2354: DecompressPointer r1
    //     0x4f2354: add             x1, x1, HEAP, lsl #32
    // 0x4f2358: r0 = LoadClassIdInstr(r1)
    //     0x4f2358: ldurh           w0, [x1, #1]
    // 0x4f235c: lsl             x0, x0, #1
    // 0x4f2360: r17 = 8760
    //     0x4f2360: movz            x17, #0x2238
    // 0x4f2364: cmp             w0, w17
    // 0x4f2368: b.ne            #0x4f2378
    // 0x4f236c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x4f236c: ldur            x0, [x1, #0x17]
    // 0x4f2370: mov             x1, x0
    // 0x4f2374: b               #0x4f23bc
    // 0x4f2378: LoadField: r0 = r1->field_1f
    //     0x4f2378: ldur            w0, [x1, #0x1f]
    // 0x4f237c: DecompressPointer r0
    //     0x4f237c: add             x0, x0, HEAP, lsl #32
    // 0x4f2380: r1 = LoadClassIdInstr(r0)
    //     0x4f2380: ldurh           w1, [x0, #1]
    // 0x4f2384: lsl             x1, x1, #1
    // 0x4f2388: r17 = 8760
    //     0x4f2388: movz            x17, #0x2238
    // 0x4f238c: cmp             w1, w17
    // 0x4f2390: b.ne            #0x4f239c
    // 0x4f2394: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x4f2394: ldur            x1, [x0, #0x17]
    // 0x4f2398: b               #0x4f23bc
    // 0x4f239c: r1 = LoadClassIdInstr(r0)
    //     0x4f239c: ldurh           w1, [x0, #1]
    // 0x4f23a0: SaveReg r0
    //     0x4f23a0: str             x0, [SP, #-8]!
    // 0x4f23a4: mov             x0, x1
    // 0x4f23a8: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4f23a8: sub             lr, x0, #0xff3
    //     0x4f23ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4f23b0: blr             lr
    // 0x4f23b4: add             SP, SP, #8
    // 0x4f23b8: mov             x1, x0
    // 0x4f23bc: mov             x2, x1
    // 0x4f23c0: ldur            x1, [fp, #-0x10]
    // 0x4f23c4: add             x0, x2, x1
    // 0x4f23c8: LeaveFrame
    //     0x4f23c8: mov             SP, fp
    //     0x4f23cc: ldp             fp, lr, [SP], #0x10
    // 0x4f23d0: ret
    //     0x4f23d0: ret             
    // 0x4f23d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f23d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f23d8: b               #0x4f1d4c
  }
  X0 [](QueueList<X0>, int) {
    // ** addr: 0x4f26b4, size: 0x2a8
    // 0x4f26b4: EnterFrame
    //     0x4f26b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f26b8: mov             fp, SP
    // 0x4f26bc: AllocStack(0x18)
    //     0x4f26bc: sub             SP, SP, #0x18
    // 0x4f26c0: CheckStackOverflow
    //     0x4f26c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f26c4: cmp             SP, x16
    //     0x4f26c8: b.ls            #0x4f2954
    // 0x4f26cc: ldr             x0, [fp, #0x10]
    // 0x4f26d0: r1 = LoadInt32Instr(r0)
    //     0x4f26d0: sbfx            x1, x0, #1, #0x1f
    //     0x4f26d4: tbz             w0, #0, #0x4f26dc
    //     0x4f26d8: ldur            x1, [x0, #7]
    // 0x4f26dc: stur            x1, [fp, #-8]
    // 0x4f26e0: tbnz            x1, #0x3f, #0x4f28a8
    // 0x4f26e4: ldr             x16, [fp, #0x18]
    // 0x4f26e8: SaveReg r16
    //     0x4f26e8: str             x16, [SP, #-8]!
    // 0x4f26ec: r0 = length()
    //     0x4f26ec: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x4f26f0: add             SP, SP, #8
    // 0x4f26f4: r1 = LoadInt32Instr(r0)
    //     0x4f26f4: sbfx            x1, x0, #1, #0x1f
    //     0x4f26f8: tbz             w0, #0, #0x4f2700
    //     0x4f26fc: ldur            x1, [x0, #7]
    // 0x4f2700: ldur            x2, [fp, #-8]
    // 0x4f2704: cmp             x2, x1
    // 0x4f2708: b.ge            #0x4f28a4
    // 0x4f270c: ldr             x1, [fp, #0x18]
    // 0x4f2710: LoadField: r3 = r1->field_b
    //     0x4f2710: ldur            w3, [x1, #0xb]
    // 0x4f2714: DecompressPointer r3
    //     0x4f2714: add             x3, x3, HEAP, lsl #32
    // 0x4f2718: stur            x3, [fp, #-0x10]
    // 0x4f271c: r0 = LoadClassIdInstr(r1)
    //     0x4f271c: ldurh           w0, [x1, #1]
    // 0x4f2720: lsl             x0, x0, #1
    // 0x4f2724: r17 = 8760
    //     0x4f2724: movz            x17, #0x2238
    // 0x4f2728: cmp             w0, w17
    // 0x4f272c: b.ne            #0x4f2750
    // 0x4f2730: LoadField: r0 = r1->field_f
    //     0x4f2730: ldur            x0, [x1, #0xf]
    // 0x4f2734: mov             x16, x2
    // 0x4f2738: mov             x2, x0
    // 0x4f273c: mov             x0, x16
    // 0x4f2740: mov             x16, x3
    // 0x4f2744: mov             x3, x2
    // 0x4f2748: mov             x2, x16
    // 0x4f274c: b               #0x4f27c4
    // 0x4f2750: LoadField: r0 = r1->field_1f
    //     0x4f2750: ldur            w0, [x1, #0x1f]
    // 0x4f2754: DecompressPointer r0
    //     0x4f2754: add             x0, x0, HEAP, lsl #32
    // 0x4f2758: r4 = LoadClassIdInstr(r0)
    //     0x4f2758: ldurh           w4, [x0, #1]
    // 0x4f275c: lsl             x4, x4, #1
    // 0x4f2760: r17 = 8760
    //     0x4f2760: movz            x17, #0x2238
    // 0x4f2764: cmp             w4, w17
    // 0x4f2768: b.ne            #0x4f2778
    // 0x4f276c: LoadField: r4 = r0->field_f
    //     0x4f276c: ldur            x4, [x0, #0xf]
    // 0x4f2770: mov             x0, x4
    // 0x4f2774: b               #0x4f27b4
    // 0x4f2778: LoadField: r4 = r0->field_1f
    //     0x4f2778: ldur            w4, [x0, #0x1f]
    // 0x4f277c: DecompressPointer r4
    //     0x4f277c: add             x4, x4, HEAP, lsl #32
    // 0x4f2780: r0 = LoadClassIdInstr(r4)
    //     0x4f2780: ldurh           w0, [x4, #1]
    // 0x4f2784: lsl             x0, x0, #1
    // 0x4f2788: r17 = 8760
    //     0x4f2788: movz            x17, #0x2238
    // 0x4f278c: cmp             w0, w17
    // 0x4f2790: b.ne            #0x4f279c
    // 0x4f2794: LoadField: r0 = r4->field_f
    //     0x4f2794: ldur            x0, [x4, #0xf]
    // 0x4f2798: b               #0x4f27b4
    // 0x4f279c: r0 = LoadClassIdInstr(r4)
    //     0x4f279c: ldurh           w0, [x4, #1]
    // 0x4f27a0: SaveReg r4
    //     0x4f27a0: str             x4, [SP, #-8]!
    // 0x4f27a4: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x4f27a4: sub             lr, x0, #0xfb5
    //     0x4f27a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f27ac: blr             lr
    // 0x4f27b0: add             SP, SP, #8
    // 0x4f27b4: mov             x3, x0
    // 0x4f27b8: ldr             x1, [fp, #0x18]
    // 0x4f27bc: ldur            x2, [fp, #-0x10]
    // 0x4f27c0: ldur            x0, [fp, #-8]
    // 0x4f27c4: add             x4, x3, x0
    // 0x4f27c8: stur            x4, [fp, #-0x18]
    // 0x4f27cc: LoadField: r0 = r1->field_b
    //     0x4f27cc: ldur            w0, [x1, #0xb]
    // 0x4f27d0: DecompressPointer r0
    //     0x4f27d0: add             x0, x0, HEAP, lsl #32
    // 0x4f27d4: r3 = LoadClassIdInstr(r0)
    //     0x4f27d4: ldurh           w3, [x0, #1]
    // 0x4f27d8: SaveReg r0
    //     0x4f27d8: str             x0, [SP, #-8]!
    // 0x4f27dc: mov             x0, x3
    // 0x4f27e0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x4f27e0: movz            x17, #0xa710
    //     0x4f27e4: add             lr, x0, x17
    //     0x4f27e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f27ec: blr             lr
    // 0x4f27f0: add             SP, SP, #8
    // 0x4f27f4: r1 = LoadInt32Instr(r0)
    //     0x4f27f4: sbfx            x1, x0, #1, #0x1f
    //     0x4f27f8: tbz             w0, #0, #0x4f2800
    //     0x4f27fc: ldur            x1, [x0, #7]
    // 0x4f2800: sub             x0, x1, #1
    // 0x4f2804: ldur            x1, [fp, #-0x18]
    // 0x4f2808: and             x2, x1, x0
    // 0x4f280c: r0 = BoxInt64Instr(r2)
    //     0x4f280c: sbfiz           x0, x2, #1, #0x1f
    //     0x4f2810: cmp             x2, x0, asr #1
    //     0x4f2814: b.eq            #0x4f2820
    //     0x4f2818: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f281c: stur            x2, [x0, #7]
    // 0x4f2820: mov             x1, x0
    // 0x4f2824: ldur            x0, [fp, #-0x10]
    // 0x4f2828: r2 = LoadClassIdInstr(r0)
    //     0x4f2828: ldurh           w2, [x0, #1]
    // 0x4f282c: stp             x1, x0, [SP, #-0x10]!
    // 0x4f2830: mov             x0, x2
    // 0x4f2834: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x4f2834: movz            x17, #0x188a
    //     0x4f2838: movk            x17, #0x1, lsl #16
    //     0x4f283c: add             lr, x0, x17
    //     0x4f2840: ldr             lr, [x21, lr, lsl #3]
    //     0x4f2844: blr             lr
    // 0x4f2848: add             SP, SP, #0x10
    // 0x4f284c: mov             x3, x0
    // 0x4f2850: stur            x3, [fp, #-0x10]
    // 0x4f2854: cmp             w3, NULL
    // 0x4f2858: b.ne            #0x4f2894
    // 0x4f285c: ldr             x0, [fp, #0x18]
    // 0x4f2860: LoadField: r2 = r0->field_7
    //     0x4f2860: ldur            w2, [x0, #7]
    // 0x4f2864: DecompressPointer r2
    //     0x4f2864: add             x2, x2, HEAP, lsl #32
    // 0x4f2868: mov             x0, x3
    // 0x4f286c: r1 = Null
    //     0x4f286c: mov             x1, NULL
    // 0x4f2870: cmp             w2, NULL
    // 0x4f2874: b.eq            #0x4f2894
    // 0x4f2878: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f2878: ldur            w4, [x2, #0x17]
    // 0x4f287c: DecompressPointer r4
    //     0x4f287c: add             x4, x4, HEAP, lsl #32
    // 0x4f2880: r8 = X0
    //     0x4f2880: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x4f2884: LoadField: r9 = r4->field_7
    //     0x4f2884: ldur            x9, [x4, #7]
    // 0x4f2888: r3 = Null
    //     0x4f2888: add             x3, PP, #9, lsl #12  ; [pp+0x9558] Null
    //     0x4f288c: ldr             x3, [x3, #0x558]
    // 0x4f2890: blr             x9
    // 0x4f2894: ldur            x0, [fp, #-0x10]
    // 0x4f2898: LeaveFrame
    //     0x4f2898: mov             SP, fp
    //     0x4f289c: ldp             fp, lr, [SP], #0x10
    // 0x4f28a0: ret
    //     0x4f28a0: ret             
    // 0x4f28a4: ldr             x0, [fp, #0x10]
    // 0x4f28a8: r1 = Null
    //     0x4f28a8: mov             x1, NULL
    // 0x4f28ac: r2 = 10
    //     0x4f28ac: movz            x2, #0xa
    // 0x4f28b0: r0 = AllocateArray()
    //     0x4f28b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x4f28b4: stur            x0, [fp, #-0x10]
    // 0x4f28b8: r17 = "Index "
    //     0x4f28b8: add             x17, PP, #9, lsl #12  ; [pp+0x9568] "Index "
    //     0x4f28bc: ldr             x17, [x17, #0x568]
    // 0x4f28c0: StoreField: r0->field_f = r17
    //     0x4f28c0: stur            w17, [x0, #0xf]
    // 0x4f28c4: ldr             x1, [fp, #0x10]
    // 0x4f28c8: StoreField: r0->field_13 = r1
    //     0x4f28c8: stur            w1, [x0, #0x13]
    // 0x4f28cc: r17 = " must be in the range [0.."
    //     0x4f28cc: add             x17, PP, #9, lsl #12  ; [pp+0x9570] " must be in the range [0.."
    //     0x4f28d0: ldr             x17, [x17, #0x570]
    // 0x4f28d4: ArrayStore: r0[0] = r17  ; List_4
    //     0x4f28d4: stur            w17, [x0, #0x17]
    // 0x4f28d8: ldr             x16, [fp, #0x18]
    // 0x4f28dc: SaveReg r16
    //     0x4f28dc: str             x16, [SP, #-8]!
    // 0x4f28e0: r0 = length()
    //     0x4f28e0: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0x4f28e4: add             SP, SP, #8
    // 0x4f28e8: ldur            x1, [fp, #-0x10]
    // 0x4f28ec: ArrayStore: r1[3] = r0  ; List_4
    //     0x4f28ec: add             x25, x1, #0x1b
    //     0x4f28f0: str             w0, [x25]
    //     0x4f28f4: tbz             w0, #0, #0x4f2910
    //     0x4f28f8: ldurb           w16, [x1, #-1]
    //     0x4f28fc: ldurb           w17, [x0, #-1]
    //     0x4f2900: and             x16, x17, x16, lsr #2
    //     0x4f2904: tst             x16, HEAP, lsr #32
    //     0x4f2908: b.eq            #0x4f2910
    //     0x4f290c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x4f2910: ldur            x0, [fp, #-0x10]
    // 0x4f2914: r17 = ")."
    //     0x4f2914: add             x17, PP, #9, lsl #12  ; [pp+0x9578] ")."
    //     0x4f2918: ldr             x17, [x17, #0x578]
    // 0x4f291c: StoreField: r0->field_1f = r17
    //     0x4f291c: stur            w17, [x0, #0x1f]
    // 0x4f2920: SaveReg r0
    //     0x4f2920: str             x0, [SP, #-8]!
    // 0x4f2924: r0 = _interpolate()
    //     0x4f2924: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x4f2928: add             SP, SP, #8
    // 0x4f292c: stur            x0, [fp, #-0x10]
    // 0x4f2930: r0 = RangeError()
    //     0x4f2930: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x4f2934: mov             x1, x0
    // 0x4f2938: ldur            x0, [fp, #-0x10]
    // 0x4f293c: ArrayStore: r1[0] = r0  ; List_4
    //     0x4f293c: stur            w0, [x1, #0x17]
    // 0x4f2940: r17 = false
    //     0x4f2940: add             x17, NULL, #0x30  ; false
    // 0x4f2944: StoreField: r1->field_b = r17
    //     0x4f2944: stur            w17, [x1, #0xb]
    // 0x4f2948: mov             x0, x1
    // 0x4f294c: r0 = Throw()
    //     0x4f294c: bl              #0xcfcd40  ; ThrowStub
    // 0x4f2950: brk             #0
    // 0x4f2954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2954: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2958: b               #0x4f26cc
  }
  _ removeLast(/* No info */) {
    // ** addr: 0x4f355c, size: 0x4c4
    // 0x4f355c: EnterFrame
    //     0x4f355c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f3560: mov             fp, SP
    // 0x4f3564: AllocStack(0x20)
    //     0x4f3564: sub             SP, SP, #0x20
    // 0x4f3568: CheckStackOverflow
    //     0x4f3568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f356c: cmp             SP, x16
    //     0x4f3570: b.ls            #0x4f3a18
    // 0x4f3574: ldr             x1, [fp, #0x10]
    // 0x4f3578: r2 = LoadClassIdInstr(r1)
    //     0x4f3578: ldurh           w2, [x1, #1]
    // 0x4f357c: lsl             x2, x2, #1
    // 0x4f3580: stur            x2, [fp, #-8]
    // 0x4f3584: r17 = 8760
    //     0x4f3584: movz            x17, #0x2238
    // 0x4f3588: cmp             w2, w17
    // 0x4f358c: b.ne            #0x4f35a0
    // 0x4f3590: LoadField: r0 = r1->field_f
    //     0x4f3590: ldur            x0, [x1, #0xf]
    // 0x4f3594: mov             x1, x2
    // 0x4f3598: mov             x2, x0
    // 0x4f359c: b               #0x4f360c
    // 0x4f35a0: LoadField: r0 = r1->field_1f
    //     0x4f35a0: ldur            w0, [x1, #0x1f]
    // 0x4f35a4: DecompressPointer r0
    //     0x4f35a4: add             x0, x0, HEAP, lsl #32
    // 0x4f35a8: r3 = LoadClassIdInstr(r0)
    //     0x4f35a8: ldurh           w3, [x0, #1]
    // 0x4f35ac: lsl             x3, x3, #1
    // 0x4f35b0: r17 = 8760
    //     0x4f35b0: movz            x17, #0x2238
    // 0x4f35b4: cmp             w3, w17
    // 0x4f35b8: b.ne            #0x4f35c8
    // 0x4f35bc: LoadField: r3 = r0->field_f
    //     0x4f35bc: ldur            x3, [x0, #0xf]
    // 0x4f35c0: mov             x0, x3
    // 0x4f35c4: b               #0x4f3604
    // 0x4f35c8: LoadField: r3 = r0->field_1f
    //     0x4f35c8: ldur            w3, [x0, #0x1f]
    // 0x4f35cc: DecompressPointer r3
    //     0x4f35cc: add             x3, x3, HEAP, lsl #32
    // 0x4f35d0: r0 = LoadClassIdInstr(r3)
    //     0x4f35d0: ldurh           w0, [x3, #1]
    // 0x4f35d4: lsl             x0, x0, #1
    // 0x4f35d8: r17 = 8760
    //     0x4f35d8: movz            x17, #0x2238
    // 0x4f35dc: cmp             w0, w17
    // 0x4f35e0: b.ne            #0x4f35ec
    // 0x4f35e4: LoadField: r0 = r3->field_f
    //     0x4f35e4: ldur            x0, [x3, #0xf]
    // 0x4f35e8: b               #0x4f3604
    // 0x4f35ec: r0 = LoadClassIdInstr(r3)
    //     0x4f35ec: ldurh           w0, [x3, #1]
    // 0x4f35f0: SaveReg r3
    //     0x4f35f0: str             x3, [SP, #-8]!
    // 0x4f35f4: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x4f35f4: sub             lr, x0, #0xfb5
    //     0x4f35f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f35fc: blr             lr
    // 0x4f3600: add             SP, SP, #8
    // 0x4f3604: mov             x2, x0
    // 0x4f3608: ldur            x1, [fp, #-8]
    // 0x4f360c: stur            x2, [fp, #-0x10]
    // 0x4f3610: r17 = 8760
    //     0x4f3610: movz            x17, #0x2238
    // 0x4f3614: cmp             w1, w17
    // 0x4f3618: b.ne            #0x4f3630
    // 0x4f361c: ldr             x3, [fp, #0x10]
    // 0x4f3620: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x4f3620: ldur            x0, [x3, #0x17]
    // 0x4f3624: mov             x1, x0
    // 0x4f3628: mov             x0, x2
    // 0x4f362c: b               #0x4f36a0
    // 0x4f3630: ldr             x3, [fp, #0x10]
    // 0x4f3634: LoadField: r0 = r3->field_1f
    //     0x4f3634: ldur            w0, [x3, #0x1f]
    // 0x4f3638: DecompressPointer r0
    //     0x4f3638: add             x0, x0, HEAP, lsl #32
    // 0x4f363c: r4 = LoadClassIdInstr(r0)
    //     0x4f363c: ldurh           w4, [x0, #1]
    // 0x4f3640: lsl             x4, x4, #1
    // 0x4f3644: r17 = 8760
    //     0x4f3644: movz            x17, #0x2238
    // 0x4f3648: cmp             w4, w17
    // 0x4f364c: b.ne            #0x4f365c
    // 0x4f3650: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x4f3650: ldur            x4, [x0, #0x17]
    // 0x4f3654: mov             x0, x4
    // 0x4f3658: b               #0x4f3698
    // 0x4f365c: LoadField: r4 = r0->field_1f
    //     0x4f365c: ldur            w4, [x0, #0x1f]
    // 0x4f3660: DecompressPointer r4
    //     0x4f3660: add             x4, x4, HEAP, lsl #32
    // 0x4f3664: r0 = LoadClassIdInstr(r4)
    //     0x4f3664: ldurh           w0, [x4, #1]
    // 0x4f3668: lsl             x0, x0, #1
    // 0x4f366c: r17 = 8760
    //     0x4f366c: movz            x17, #0x2238
    // 0x4f3670: cmp             w0, w17
    // 0x4f3674: b.ne            #0x4f3680
    // 0x4f3678: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x4f3678: ldur            x0, [x4, #0x17]
    // 0x4f367c: b               #0x4f3698
    // 0x4f3680: r0 = LoadClassIdInstr(r4)
    //     0x4f3680: ldurh           w0, [x4, #1]
    // 0x4f3684: SaveReg r4
    //     0x4f3684: str             x4, [SP, #-8]!
    // 0x4f3688: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4f3688: sub             lr, x0, #0xff3
    //     0x4f368c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3690: blr             lr
    // 0x4f3694: add             SP, SP, #8
    // 0x4f3698: mov             x1, x0
    // 0x4f369c: ldur            x0, [fp, #-0x10]
    // 0x4f36a0: cmp             x0, x1
    // 0x4f36a4: b.eq            #0x4f3a04
    // 0x4f36a8: ldur            x1, [fp, #-8]
    // 0x4f36ac: r17 = 8760
    //     0x4f36ac: movz            x17, #0x2238
    // 0x4f36b0: cmp             w1, w17
    // 0x4f36b4: b.ne            #0x4f36c4
    // 0x4f36b8: ldr             x2, [fp, #0x10]
    // 0x4f36bc: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x4f36bc: ldur            x0, [x2, #0x17]
    // 0x4f36c0: b               #0x4f3734
    // 0x4f36c4: ldr             x2, [fp, #0x10]
    // 0x4f36c8: LoadField: r0 = r2->field_1f
    //     0x4f36c8: ldur            w0, [x2, #0x1f]
    // 0x4f36cc: DecompressPointer r0
    //     0x4f36cc: add             x0, x0, HEAP, lsl #32
    // 0x4f36d0: r3 = LoadClassIdInstr(r0)
    //     0x4f36d0: ldurh           w3, [x0, #1]
    // 0x4f36d4: lsl             x3, x3, #1
    // 0x4f36d8: r17 = 8760
    //     0x4f36d8: movz            x17, #0x2238
    // 0x4f36dc: cmp             w3, w17
    // 0x4f36e0: b.ne            #0x4f36f0
    // 0x4f36e4: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x4f36e4: ldur            x3, [x0, #0x17]
    // 0x4f36e8: mov             x0, x3
    // 0x4f36ec: b               #0x4f372c
    // 0x4f36f0: LoadField: r3 = r0->field_1f
    //     0x4f36f0: ldur            w3, [x0, #0x1f]
    // 0x4f36f4: DecompressPointer r3
    //     0x4f36f4: add             x3, x3, HEAP, lsl #32
    // 0x4f36f8: r0 = LoadClassIdInstr(r3)
    //     0x4f36f8: ldurh           w0, [x3, #1]
    // 0x4f36fc: lsl             x0, x0, #1
    // 0x4f3700: r17 = 8760
    //     0x4f3700: movz            x17, #0x2238
    // 0x4f3704: cmp             w0, w17
    // 0x4f3708: b.ne            #0x4f3714
    // 0x4f370c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x4f370c: ldur            x0, [x3, #0x17]
    // 0x4f3710: b               #0x4f372c
    // 0x4f3714: r0 = LoadClassIdInstr(r3)
    //     0x4f3714: ldurh           w0, [x3, #1]
    // 0x4f3718: SaveReg r3
    //     0x4f3718: str             x3, [SP, #-8]!
    // 0x4f371c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4f371c: sub             lr, x0, #0xff3
    //     0x4f3720: ldr             lr, [x21, lr, lsl #3]
    //     0x4f3724: blr             lr
    // 0x4f3728: add             SP, SP, #8
    // 0x4f372c: ldr             x2, [fp, #0x10]
    // 0x4f3730: ldur            x1, [fp, #-8]
    // 0x4f3734: sub             x3, x0, #1
    // 0x4f3738: stur            x3, [fp, #-0x10]
    // 0x4f373c: LoadField: r0 = r2->field_b
    //     0x4f373c: ldur            w0, [x2, #0xb]
    // 0x4f3740: DecompressPointer r0
    //     0x4f3740: add             x0, x0, HEAP, lsl #32
    // 0x4f3744: r4 = LoadClassIdInstr(r0)
    //     0x4f3744: ldurh           w4, [x0, #1]
    // 0x4f3748: SaveReg r0
    //     0x4f3748: str             x0, [SP, #-8]!
    // 0x4f374c: mov             x0, x4
    // 0x4f3750: r0 = GDT[cid_x0 + 0xa710]()
    //     0x4f3750: movz            x17, #0xa710
    //     0x4f3754: add             lr, x0, x17
    //     0x4f3758: ldr             lr, [x21, lr, lsl #3]
    //     0x4f375c: blr             lr
    // 0x4f3760: add             SP, SP, #8
    // 0x4f3764: r1 = LoadInt32Instr(r0)
    //     0x4f3764: sbfx            x1, x0, #1, #0x1f
    //     0x4f3768: tbz             w0, #0, #0x4f3770
    //     0x4f376c: ldur            x1, [x0, #7]
    // 0x4f3770: sub             x0, x1, #1
    // 0x4f3774: ldur            x1, [fp, #-0x10]
    // 0x4f3778: and             x2, x1, x0
    // 0x4f377c: ldur            x1, [fp, #-8]
    // 0x4f3780: r17 = 8760
    //     0x4f3780: movz            x17, #0x2238
    // 0x4f3784: cmp             w1, w17
    // 0x4f3788: b.ne            #0x4f379c
    // 0x4f378c: ldr             x3, [fp, #0x10]
    // 0x4f3790: ArrayStore: r3[0] = r2  ; List_8
    //     0x4f3790: stur            x2, [x3, #0x17]
    // 0x4f3794: mov             x2, x3
    // 0x4f3798: b               #0x4f3808
    // 0x4f379c: ldr             x3, [fp, #0x10]
    // 0x4f37a0: LoadField: r0 = r3->field_1f
    //     0x4f37a0: ldur            w0, [x3, #0x1f]
    // 0x4f37a4: DecompressPointer r0
    //     0x4f37a4: add             x0, x0, HEAP, lsl #32
    // 0x4f37a8: r4 = LoadClassIdInstr(r0)
    //     0x4f37a8: ldurh           w4, [x0, #1]
    // 0x4f37ac: lsl             x4, x4, #1
    // 0x4f37b0: r17 = 8760
    //     0x4f37b0: movz            x17, #0x2238
    // 0x4f37b4: cmp             w4, w17
    // 0x4f37b8: b.ne            #0x4f37c4
    // 0x4f37bc: ArrayStore: r0[0] = r2  ; List_8
    //     0x4f37bc: stur            x2, [x0, #0x17]
    // 0x4f37c0: b               #0x4f3800
    // 0x4f37c4: LoadField: r4 = r0->field_1f
    //     0x4f37c4: ldur            w4, [x0, #0x1f]
    // 0x4f37c8: DecompressPointer r4
    //     0x4f37c8: add             x4, x4, HEAP, lsl #32
    // 0x4f37cc: r0 = LoadClassIdInstr(r4)
    //     0x4f37cc: ldurh           w0, [x4, #1]
    // 0x4f37d0: lsl             x0, x0, #1
    // 0x4f37d4: r17 = 8760
    //     0x4f37d4: movz            x17, #0x2238
    // 0x4f37d8: cmp             w0, w17
    // 0x4f37dc: b.ne            #0x4f37e8
    // 0x4f37e0: ArrayStore: r4[0] = r2  ; List_8
    //     0x4f37e0: stur            x2, [x4, #0x17]
    // 0x4f37e4: b               #0x4f3800
    // 0x4f37e8: r0 = LoadClassIdInstr(r4)
    //     0x4f37e8: ldurh           w0, [x4, #1]
    // 0x4f37ec: stp             x2, x4, [SP, #-0x10]!
    // 0x4f37f0: r0 = GDT[cid_x0 + -0xf95]()
    //     0x4f37f0: sub             lr, x0, #0xf95
    //     0x4f37f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f37f8: blr             lr
    // 0x4f37fc: add             SP, SP, #0x10
    // 0x4f3800: ldr             x2, [fp, #0x10]
    // 0x4f3804: ldur            x1, [fp, #-8]
    // 0x4f3808: LoadField: r3 = r2->field_b
    //     0x4f3808: ldur            w3, [x2, #0xb]
    // 0x4f380c: DecompressPointer r3
    //     0x4f380c: add             x3, x3, HEAP, lsl #32
    // 0x4f3810: stur            x3, [fp, #-0x18]
    // 0x4f3814: r17 = 8760
    //     0x4f3814: movz            x17, #0x2238
    // 0x4f3818: cmp             w1, w17
    // 0x4f381c: b.ne            #0x4f3830
    // 0x4f3820: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x4f3820: ldur            x0, [x2, #0x17]
    // 0x4f3824: mov             x2, x3
    // 0x4f3828: mov             x3, x0
    // 0x4f382c: b               #0x4f389c
    // 0x4f3830: LoadField: r0 = r2->field_1f
    //     0x4f3830: ldur            w0, [x2, #0x1f]
    // 0x4f3834: DecompressPointer r0
    //     0x4f3834: add             x0, x0, HEAP, lsl #32
    // 0x4f3838: r4 = LoadClassIdInstr(r0)
    //     0x4f3838: ldurh           w4, [x0, #1]
    // 0x4f383c: lsl             x4, x4, #1
    // 0x4f3840: r17 = 8760
    //     0x4f3840: movz            x17, #0x2238
    // 0x4f3844: cmp             w4, w17
    // 0x4f3848: b.ne            #0x4f3858
    // 0x4f384c: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x4f384c: ldur            x4, [x0, #0x17]
    // 0x4f3850: mov             x0, x4
    // 0x4f3854: b               #0x4f3894
    // 0x4f3858: LoadField: r4 = r0->field_1f
    //     0x4f3858: ldur            w4, [x0, #0x1f]
    // 0x4f385c: DecompressPointer r4
    //     0x4f385c: add             x4, x4, HEAP, lsl #32
    // 0x4f3860: r0 = LoadClassIdInstr(r4)
    //     0x4f3860: ldurh           w0, [x4, #1]
    // 0x4f3864: lsl             x0, x0, #1
    // 0x4f3868: r17 = 8760
    //     0x4f3868: movz            x17, #0x2238
    // 0x4f386c: cmp             w0, w17
    // 0x4f3870: b.ne            #0x4f387c
    // 0x4f3874: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x4f3874: ldur            x0, [x4, #0x17]
    // 0x4f3878: b               #0x4f3894
    // 0x4f387c: r0 = LoadClassIdInstr(r4)
    //     0x4f387c: ldurh           w0, [x4, #1]
    // 0x4f3880: SaveReg r4
    //     0x4f3880: str             x4, [SP, #-8]!
    // 0x4f3884: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4f3884: sub             lr, x0, #0xff3
    //     0x4f3888: ldr             lr, [x21, lr, lsl #3]
    //     0x4f388c: blr             lr
    // 0x4f3890: add             SP, SP, #8
    // 0x4f3894: mov             x3, x0
    // 0x4f3898: ldur            x2, [fp, #-0x18]
    // 0x4f389c: r0 = BoxInt64Instr(r3)
    //     0x4f389c: sbfiz           x0, x3, #1, #0x1f
    //     0x4f38a0: cmp             x3, x0, asr #1
    //     0x4f38a4: b.eq            #0x4f38b0
    //     0x4f38a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f38ac: stur            x3, [x0, #7]
    // 0x4f38b0: r1 = LoadClassIdInstr(r2)
    //     0x4f38b0: ldurh           w1, [x2, #1]
    // 0x4f38b4: stp             x0, x2, [SP, #-0x10]!
    // 0x4f38b8: mov             x0, x1
    // 0x4f38bc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x4f38bc: movz            x17, #0x188a
    //     0x4f38c0: movk            x17, #0x1, lsl #16
    //     0x4f38c4: add             lr, x0, x17
    //     0x4f38c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f38cc: blr             lr
    // 0x4f38d0: add             SP, SP, #0x10
    // 0x4f38d4: mov             x3, x0
    // 0x4f38d8: stur            x3, [fp, #-0x18]
    // 0x4f38dc: cmp             w3, NULL
    // 0x4f38e0: b.ne            #0x4f391c
    // 0x4f38e4: ldr             x4, [fp, #0x10]
    // 0x4f38e8: LoadField: r2 = r4->field_7
    //     0x4f38e8: ldur            w2, [x4, #7]
    // 0x4f38ec: DecompressPointer r2
    //     0x4f38ec: add             x2, x2, HEAP, lsl #32
    // 0x4f38f0: mov             x0, x3
    // 0x4f38f4: r1 = Null
    //     0x4f38f4: mov             x1, NULL
    // 0x4f38f8: cmp             w2, NULL
    // 0x4f38fc: b.eq            #0x4f391c
    // 0x4f3900: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f3900: ldur            w4, [x2, #0x17]
    // 0x4f3904: DecompressPointer r4
    //     0x4f3904: add             x4, x4, HEAP, lsl #32
    // 0x4f3908: r8 = X0
    //     0x4f3908: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x4f390c: LoadField: r9 = r4->field_7
    //     0x4f390c: ldur            x9, [x4, #7]
    // 0x4f3910: r3 = Null
    //     0x4f3910: add             x3, PP, #0xc, lsl #12  ; [pp+0xcaa8] Null
    //     0x4f3914: ldr             x3, [x3, #0xaa8]
    // 0x4f3918: blr             x9
    // 0x4f391c: ldr             x0, [fp, #0x10]
    // 0x4f3920: ldur            x1, [fp, #-8]
    // 0x4f3924: LoadField: r2 = r0->field_b
    //     0x4f3924: ldur            w2, [x0, #0xb]
    // 0x4f3928: DecompressPointer r2
    //     0x4f3928: add             x2, x2, HEAP, lsl #32
    // 0x4f392c: stur            x2, [fp, #-0x20]
    // 0x4f3930: r17 = 8760
    //     0x4f3930: movz            x17, #0x2238
    // 0x4f3934: cmp             w1, w17
    // 0x4f3938: b.ne            #0x4f3948
    // 0x4f393c: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x4f393c: ldur            x1, [x0, #0x17]
    // 0x4f3940: mov             x3, x1
    // 0x4f3944: b               #0x4f39b8
    // 0x4f3948: LoadField: r1 = r0->field_1f
    //     0x4f3948: ldur            w1, [x0, #0x1f]
    // 0x4f394c: DecompressPointer r1
    //     0x4f394c: add             x1, x1, HEAP, lsl #32
    // 0x4f3950: r0 = LoadClassIdInstr(r1)
    //     0x4f3950: ldurh           w0, [x1, #1]
    // 0x4f3954: lsl             x0, x0, #1
    // 0x4f3958: r17 = 8760
    //     0x4f3958: movz            x17, #0x2238
    // 0x4f395c: cmp             w0, w17
    // 0x4f3960: b.ne            #0x4f396c
    // 0x4f3964: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x4f3964: ldur            x0, [x1, #0x17]
    // 0x4f3968: b               #0x4f39b0
    // 0x4f396c: LoadField: r0 = r1->field_1f
    //     0x4f396c: ldur            w0, [x1, #0x1f]
    // 0x4f3970: DecompressPointer r0
    //     0x4f3970: add             x0, x0, HEAP, lsl #32
    // 0x4f3974: r1 = LoadClassIdInstr(r0)
    //     0x4f3974: ldurh           w1, [x0, #1]
    // 0x4f3978: lsl             x1, x1, #1
    // 0x4f397c: r17 = 8760
    //     0x4f397c: movz            x17, #0x2238
    // 0x4f3980: cmp             w1, w17
    // 0x4f3984: b.ne            #0x4f3994
    // 0x4f3988: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x4f3988: ldur            x1, [x0, #0x17]
    // 0x4f398c: mov             x0, x1
    // 0x4f3990: b               #0x4f39b0
    // 0x4f3994: r1 = LoadClassIdInstr(r0)
    //     0x4f3994: ldurh           w1, [x0, #1]
    // 0x4f3998: SaveReg r0
    //     0x4f3998: str             x0, [SP, #-8]!
    // 0x4f399c: mov             x0, x1
    // 0x4f39a0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4f39a0: sub             lr, x0, #0xff3
    //     0x4f39a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f39a8: blr             lr
    // 0x4f39ac: add             SP, SP, #8
    // 0x4f39b0: mov             x3, x0
    // 0x4f39b4: ldur            x2, [fp, #-0x20]
    // 0x4f39b8: r0 = BoxInt64Instr(r3)
    //     0x4f39b8: sbfiz           x0, x3, #1, #0x1f
    //     0x4f39bc: cmp             x3, x0, asr #1
    //     0x4f39c0: b.eq            #0x4f39cc
    //     0x4f39c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f39c8: stur            x3, [x0, #7]
    // 0x4f39cc: r1 = LoadClassIdInstr(r2)
    //     0x4f39cc: ldurh           w1, [x2, #1]
    // 0x4f39d0: stp             x0, x2, [SP, #-0x10]!
    // 0x4f39d4: SaveReg rNULL
    //     0x4f39d4: str             NULL, [SP, #-8]!
    // 0x4f39d8: mov             x0, x1
    // 0x4f39dc: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0x4f39dc: movz            x17, #0x1c1c
    //     0x4f39e0: movk            x17, #0x1, lsl #16
    //     0x4f39e4: add             lr, x0, x17
    //     0x4f39e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4f39ec: blr             lr
    // 0x4f39f0: add             SP, SP, #0x18
    // 0x4f39f4: ldur            x0, [fp, #-0x18]
    // 0x4f39f8: LeaveFrame
    //     0x4f39f8: mov             SP, fp
    //     0x4f39fc: ldp             fp, lr, [SP], #0x10
    // 0x4f3a00: ret
    //     0x4f3a00: ret             
    // 0x4f3a04: r0 = StateError()
    //     0x4f3a04: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4f3a08: r17 = "No element"
    //     0x4f3a08: ldr             x17, [PP, #0xf90]  ; [pp+0xf90] "No element"
    // 0x4f3a0c: StoreField: r0->field_b = r17
    //     0x4f3a0c: stur            w17, [x0, #0xb]
    // 0x4f3a10: r0 = Throw()
    //     0x4f3a10: bl              #0xcfcd40  ; ThrowStub
    // 0x4f3a14: brk             #0
    // 0x4f3a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f3a18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f3a1c: b               #0x4f3574
  }
  static _ _castFrom(/* No info */) {
    // ** addr: 0x7e6184, size: 0xa4
    // 0x7e6184: EnterFrame
    //     0x7e6184: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6188: mov             fp, SP
    // 0x7e618c: AllocStack(0x8)
    //     0x7e618c: sub             SP, SP, #8
    // 0x7e6190: SetupParameters()
    //     0x7e6190: mov             x0, x4
    //     0x7e6194: ldur            w1, [x0, #0xf]
    //     0x7e6198: add             x1, x1, HEAP, lsl #32
    //     0x7e619c: cbnz            w1, #0x7e61a8
    //     0x7e61a0: mov             x1, NULL
    //     0x7e61a4: b               #0x7e61bc
    //     0x7e61a8: ldur            w1, [x0, #0x17]
    //     0x7e61ac: add             x1, x1, HEAP, lsl #32
    //     0x7e61b0: add             x0, fp, w1, sxtw #2
    //     0x7e61b4: ldr             x0, [x0, #0x10]
    //     0x7e61b8: mov             x1, x0
    // 0x7e61bc: CheckStackOverflow
    //     0x7e61bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e61c0: cmp             SP, x16
    //     0x7e61c4: b.ls            #0x7e6220
    // 0x7e61c8: r2 = Null
    //     0x7e61c8: mov             x2, NULL
    // 0x7e61cc: r3 = <Y1, Y0, Y1>
    //     0x7e61cc: add             x3, PP, #8, lsl #12  ; [pp+0x8270] TypeArguments: <Y1, Y0, Y1>
    //     0x7e61d0: ldr             x3, [x3, #0x270]
    // 0x7e61d4: r0 = Null
    //     0x7e61d4: mov             x0, NULL
    // 0x7e61d8: cmp             x2, x0
    // 0x7e61dc: b.ne            #0x7e61e8
    // 0x7e61e0: cmp             x1, x0
    // 0x7e61e4: b.eq            #0x7e61f4
    // 0x7e61e8: r24 = InstantiateTypeArgumentsStub
    //     0x7e61e8: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x7e61ec: LoadField: r30 = r24->field_7
    //     0x7e61ec: ldur            lr, [x24, #7]
    // 0x7e61f0: blr             lr
    // 0x7e61f4: mov             x1, x0
    // 0x7e61f8: r0 = _CastQueueList()
    //     0x7e61f8: bl              #0x7e62dc  ; Allocate_CastQueueListStub -> _CastQueueList<C1X1, C1X0> (size=0x24)
    // 0x7e61fc: stur            x0, [fp, #-8]
    // 0x7e6200: ldr             x16, [fp, #0x10]
    // 0x7e6204: stp             x16, x0, [SP, #-0x10]!
    // 0x7e6208: r0 = _CastQueueList()
    //     0x7e6208: bl              #0x7e6228  ; [package:collection/src/queue_list.dart] _CastQueueList::_CastQueueList
    // 0x7e620c: add             SP, SP, #0x10
    // 0x7e6210: ldur            x0, [fp, #-8]
    // 0x7e6214: LeaveFrame
    //     0x7e6214: mov             SP, fp
    //     0x7e6218: ldp             fp, lr, [SP], #0x10
    // 0x7e621c: ret
    //     0x7e621c: ret             
    // 0x7e6220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6220: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6224: b               #0x7e61c8
  }
  set _ length=(/* No info */) {
    // ** addr: 0xbb9948, size: 0x7a4
    // 0xbb9948: EnterFrame
    //     0xbb9948: stp             fp, lr, [SP, #-0x10]!
    //     0xbb994c: mov             fp, SP
    // 0xbb9950: AllocStack(0x20)
    //     0xbb9950: sub             SP, SP, #0x20
    // 0xbb9954: CheckStackOverflow
    //     0xbb9954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb9958: cmp             SP, x16
    //     0xbb995c: b.ls            #0xbba0e4
    // 0xbb9960: ldr             x0, [fp, #0x10]
    // 0xbb9964: tbnz            x0, #0x3f, #0xbb9ff0
    // 0xbb9968: mov             x3, x0
    // 0xbb996c: ldr             x16, [fp, #0x18]
    // 0xbb9970: SaveReg r16
    //     0xbb9970: str             x16, [SP, #-8]!
    // 0xbb9974: r0 = length()
    //     0xbb9974: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0xbb9978: add             SP, SP, #8
    // 0xbb997c: r1 = LoadInt32Instr(r0)
    //     0xbb997c: sbfx            x1, x0, #1, #0x1f
    //     0xbb9980: tbz             w0, #0, #0xbb9988
    //     0xbb9984: ldur            x1, [x0, #7]
    // 0xbb9988: ldr             x3, [fp, #0x10]
    // 0xbb998c: cmp             x3, x1
    // 0xbb9990: b.le            #0xbb9a5c
    // 0xbb9994: ldr             x4, [fp, #0x18]
    // 0xbb9998: LoadField: r5 = r4->field_7
    //     0xbb9998: ldur            w5, [x4, #7]
    // 0xbb999c: DecompressPointer r5
    //     0xbb999c: add             x5, x5, HEAP, lsl #32
    // 0xbb99a0: mov             x2, x5
    // 0xbb99a4: stur            x5, [fp, #-8]
    // 0xbb99a8: r0 = Null
    //     0xbb99a8: mov             x0, NULL
    // 0xbb99ac: r1 = Null
    //     0xbb99ac: mov             x1, NULL
    // 0xbb99b0: cmp             w2, NULL
    // 0xbb99b4: b.eq            #0xbb9a54
    // 0xbb99b8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbb99b8: ldur            w3, [x2, #0x17]
    // 0xbb99bc: DecompressPointer r3
    //     0xbb99bc: add             x3, x3, HEAP, lsl #32
    // 0xbb99c0: ldr             x16, [THR, #0xe0]  ; THR::dynamic_type
    // 0xbb99c4: cmp             w3, w16
    // 0xbb99c8: b.eq            #0xbb9a54
    // 0xbb99cc: r16 = Object?
    //     0xbb99cc: ldr             x16, [PP, #0x170]  ; [pp+0x170] Type: Object?
    // 0xbb99d0: cmp             w3, w16
    // 0xbb99d4: b.eq            #0xbb9a54
    // 0xbb99d8: r16 = void?
    //     0xbb99d8: ldr             x16, [PP, #0x178]  ; [pp+0x178] Type: void?
    // 0xbb99dc: cmp             w3, w16
    // 0xbb99e0: b.eq            #0xbb9a54
    // 0xbb99e4: tbnz            w0, #0, #0xbb9a00
    // 0xbb99e8: r16 = int
    //     0xbb99e8: ldr             x16, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xbb99ec: cmp             w3, w16
    // 0xbb99f0: b.eq            #0xbb9a54
    // 0xbb99f4: r16 = num
    //     0xbb99f4: ldr             x16, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0xbb99f8: cmp             w3, w16
    // 0xbb99fc: b.eq            #0xbb9a54
    // 0xbb9a00: r8 = X0
    //     0xbb9a00: add             x8, PP, #0xc, lsl #12  ; [pp+0xca68] TypeParameter: X0
    //     0xbb9a04: ldr             x8, [x8, #0xa68]
    // 0xbb9a08: r3 = SubtypeTestCache
    //     0xbb9a08: add             x3, PP, #0xc, lsl #12  ; [pp+0xca70] SubtypeTestCache
    //     0xbb9a0c: ldr             x3, [x3, #0xa70]
    // 0xbb9a10: r24 = Subtype7TestCacheStub
    //     0xbb9a10: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype7TestCache (0x4cde5c)
    // 0xbb9a14: LoadField: r30 = r24->field_7
    //     0xbb9a14: ldur            lr, [x24, #7]
    // 0xbb9a18: blr             lr
    // 0xbb9a1c: cmp             w7, NULL
    // 0xbb9a20: b.eq            #0xbb9a2c
    // 0xbb9a24: tbnz            w7, #4, #0xbb9a4c
    // 0xbb9a28: b               #0xbb9a54
    // 0xbb9a2c: r8 = X0
    //     0xbb9a2c: add             x8, PP, #0xc, lsl #12  ; [pp+0xca78] TypeParameter: X0
    //     0xbb9a30: ldr             x8, [x8, #0xa78]
    // 0xbb9a34: r3 = SubtypeTestCache
    //     0xbb9a34: add             x3, PP, #0xc, lsl #12  ; [pp+0xca80] SubtypeTestCache
    //     0xbb9a38: ldr             x3, [x3, #0xa80]
    // 0xbb9a3c: r24 = InstanceOfStub
    //     0xbb9a3c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xbb9a40: LoadField: r30 = r24->field_7
    //     0xbb9a40: ldur            lr, [x24, #7]
    // 0xbb9a44: blr             lr
    // 0xbb9a48: b               #0xbb9a58
    // 0xbb9a4c: r0 = false
    //     0xbb9a4c: add             x0, NULL, #0x30  ; false
    // 0xbb9a50: b               #0xbb9a58
    // 0xbb9a54: r0 = true
    //     0xbb9a54: add             x0, NULL, #0x20  ; true
    // 0xbb9a58: tbnz            w0, #4, #0xbba068
    // 0xbb9a5c: ldr             x0, [fp, #0x10]
    // 0xbb9a60: ldr             x16, [fp, #0x18]
    // 0xbb9a64: SaveReg r16
    //     0xbb9a64: str             x16, [SP, #-8]!
    // 0xbb9a68: r0 = length()
    //     0xbb9a68: bl              #0x84bcac  ; [package:collection/src/queue_list.dart] QueueList::length
    // 0xbb9a6c: add             SP, SP, #8
    // 0xbb9a70: r1 = LoadInt32Instr(r0)
    //     0xbb9a70: sbfx            x1, x0, #1, #0x1f
    //     0xbb9a74: tbz             w0, #0, #0xbb9a7c
    //     0xbb9a78: ldur            x1, [x0, #7]
    // 0xbb9a7c: ldr             x2, [fp, #0x10]
    // 0xbb9a80: sub             x3, x2, x1
    // 0xbb9a84: stur            x3, [fp, #-0x18]
    // 0xbb9a88: tbnz            x3, #0x3f, #0xbb9c4c
    // 0xbb9a8c: ldr             x1, [fp, #0x18]
    // 0xbb9a90: LoadField: r0 = r1->field_b
    //     0xbb9a90: ldur            w0, [x1, #0xb]
    // 0xbb9a94: DecompressPointer r0
    //     0xbb9a94: add             x0, x0, HEAP, lsl #32
    // 0xbb9a98: r4 = LoadClassIdInstr(r0)
    //     0xbb9a98: ldurh           w4, [x0, #1]
    // 0xbb9a9c: SaveReg r0
    //     0xbb9a9c: str             x0, [SP, #-8]!
    // 0xbb9aa0: mov             x0, x4
    // 0xbb9aa4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbb9aa4: movz            x17, #0xa710
    //     0xbb9aa8: add             lr, x0, x17
    //     0xbb9aac: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9ab0: blr             lr
    // 0xbb9ab4: add             SP, SP, #8
    // 0xbb9ab8: r1 = LoadInt32Instr(r0)
    //     0xbb9ab8: sbfx            x1, x0, #1, #0x1f
    //     0xbb9abc: tbz             w0, #0, #0xbb9ac4
    //     0xbb9ac0: ldur            x1, [x0, #7]
    // 0xbb9ac4: ldr             x0, [fp, #0x10]
    // 0xbb9ac8: cmp             x1, x0
    // 0xbb9acc: b.gt            #0xbb9ae0
    // 0xbb9ad0: ldr             x16, [fp, #0x18]
    // 0xbb9ad4: stp             x0, x16, [SP, #-0x10]!
    // 0xbb9ad8: r0 = _preGrow()
    //     0xbb9ad8: bl              #0x4f1b20  ; [package:collection/src/queue_list.dart] QueueList::_preGrow
    // 0xbb9adc: add             SP, SP, #0x10
    // 0xbb9ae0: ldr             x1, [fp, #0x18]
    // 0xbb9ae4: r2 = LoadClassIdInstr(r1)
    //     0xbb9ae4: ldurh           w2, [x1, #1]
    // 0xbb9ae8: lsl             x2, x2, #1
    // 0xbb9aec: stur            x2, [fp, #-8]
    // 0xbb9af0: r17 = 8760
    //     0xbb9af0: movz            x17, #0x2238
    // 0xbb9af4: cmp             w2, w17
    // 0xbb9af8: b.ne            #0xbb9b04
    // 0xbb9afc: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xbb9afc: ldur            x0, [x1, #0x17]
    // 0xbb9b00: b               #0xbb9b70
    // 0xbb9b04: LoadField: r0 = r1->field_1f
    //     0xbb9b04: ldur            w0, [x1, #0x1f]
    // 0xbb9b08: DecompressPointer r0
    //     0xbb9b08: add             x0, x0, HEAP, lsl #32
    // 0xbb9b0c: r3 = LoadClassIdInstr(r0)
    //     0xbb9b0c: ldurh           w3, [x0, #1]
    // 0xbb9b10: lsl             x3, x3, #1
    // 0xbb9b14: r17 = 8760
    //     0xbb9b14: movz            x17, #0x2238
    // 0xbb9b18: cmp             w3, w17
    // 0xbb9b1c: b.ne            #0xbb9b2c
    // 0xbb9b20: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xbb9b20: ldur            x3, [x0, #0x17]
    // 0xbb9b24: mov             x0, x3
    // 0xbb9b28: b               #0xbb9b68
    // 0xbb9b2c: LoadField: r3 = r0->field_1f
    //     0xbb9b2c: ldur            w3, [x0, #0x1f]
    // 0xbb9b30: DecompressPointer r3
    //     0xbb9b30: add             x3, x3, HEAP, lsl #32
    // 0xbb9b34: r0 = LoadClassIdInstr(r3)
    //     0xbb9b34: ldurh           w0, [x3, #1]
    // 0xbb9b38: lsl             x0, x0, #1
    // 0xbb9b3c: r17 = 8760
    //     0xbb9b3c: movz            x17, #0x2238
    // 0xbb9b40: cmp             w0, w17
    // 0xbb9b44: b.ne            #0xbb9b50
    // 0xbb9b48: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xbb9b48: ldur            x0, [x3, #0x17]
    // 0xbb9b4c: b               #0xbb9b68
    // 0xbb9b50: r0 = LoadClassIdInstr(r3)
    //     0xbb9b50: ldurh           w0, [x3, #1]
    // 0xbb9b54: SaveReg r3
    //     0xbb9b54: str             x3, [SP, #-8]!
    // 0xbb9b58: r0 = GDT[cid_x0 + -0xff3]()
    //     0xbb9b58: sub             lr, x0, #0xff3
    //     0xbb9b5c: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9b60: blr             lr
    // 0xbb9b64: add             SP, SP, #8
    // 0xbb9b68: ldr             x1, [fp, #0x18]
    // 0xbb9b6c: ldur            x2, [fp, #-8]
    // 0xbb9b70: ldur            x3, [fp, #-0x18]
    // 0xbb9b74: add             x4, x0, x3
    // 0xbb9b78: stur            x4, [fp, #-0x20]
    // 0xbb9b7c: LoadField: r0 = r1->field_b
    //     0xbb9b7c: ldur            w0, [x1, #0xb]
    // 0xbb9b80: DecompressPointer r0
    //     0xbb9b80: add             x0, x0, HEAP, lsl #32
    // 0xbb9b84: r3 = LoadClassIdInstr(r0)
    //     0xbb9b84: ldurh           w3, [x0, #1]
    // 0xbb9b88: SaveReg r0
    //     0xbb9b88: str             x0, [SP, #-8]!
    // 0xbb9b8c: mov             x0, x3
    // 0xbb9b90: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbb9b90: movz            x17, #0xa710
    //     0xbb9b94: add             lr, x0, x17
    //     0xbb9b98: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9b9c: blr             lr
    // 0xbb9ba0: add             SP, SP, #8
    // 0xbb9ba4: r1 = LoadInt32Instr(r0)
    //     0xbb9ba4: sbfx            x1, x0, #1, #0x1f
    //     0xbb9ba8: tbz             w0, #0, #0xbb9bb0
    //     0xbb9bac: ldur            x1, [x0, #7]
    // 0xbb9bb0: sub             x0, x1, #1
    // 0xbb9bb4: ldur            x1, [fp, #-0x20]
    // 0xbb9bb8: and             x2, x1, x0
    // 0xbb9bbc: ldur            x0, [fp, #-8]
    // 0xbb9bc0: r17 = 8760
    //     0xbb9bc0: movz            x17, #0x2238
    // 0xbb9bc4: cmp             w0, w17
    // 0xbb9bc8: b.ne            #0xbb9bd8
    // 0xbb9bcc: ldr             x1, [fp, #0x18]
    // 0xbb9bd0: ArrayStore: r1[0] = r2  ; List_8
    //     0xbb9bd0: stur            x2, [x1, #0x17]
    // 0xbb9bd4: b               #0xbb9c3c
    // 0xbb9bd8: ldr             x1, [fp, #0x18]
    // 0xbb9bdc: LoadField: r0 = r1->field_1f
    //     0xbb9bdc: ldur            w0, [x1, #0x1f]
    // 0xbb9be0: DecompressPointer r0
    //     0xbb9be0: add             x0, x0, HEAP, lsl #32
    // 0xbb9be4: r1 = LoadClassIdInstr(r0)
    //     0xbb9be4: ldurh           w1, [x0, #1]
    // 0xbb9be8: lsl             x1, x1, #1
    // 0xbb9bec: r17 = 8760
    //     0xbb9bec: movz            x17, #0x2238
    // 0xbb9bf0: cmp             w1, w17
    // 0xbb9bf4: b.ne            #0xbb9c00
    // 0xbb9bf8: ArrayStore: r0[0] = r2  ; List_8
    //     0xbb9bf8: stur            x2, [x0, #0x17]
    // 0xbb9bfc: b               #0xbb9c3c
    // 0xbb9c00: LoadField: r1 = r0->field_1f
    //     0xbb9c00: ldur            w1, [x0, #0x1f]
    // 0xbb9c04: DecompressPointer r1
    //     0xbb9c04: add             x1, x1, HEAP, lsl #32
    // 0xbb9c08: r0 = LoadClassIdInstr(r1)
    //     0xbb9c08: ldurh           w0, [x1, #1]
    // 0xbb9c0c: lsl             x0, x0, #1
    // 0xbb9c10: r17 = 8760
    //     0xbb9c10: movz            x17, #0x2238
    // 0xbb9c14: cmp             w0, w17
    // 0xbb9c18: b.ne            #0xbb9c24
    // 0xbb9c1c: ArrayStore: r1[0] = r2  ; List_8
    //     0xbb9c1c: stur            x2, [x1, #0x17]
    // 0xbb9c20: b               #0xbb9c3c
    // 0xbb9c24: r0 = LoadClassIdInstr(r1)
    //     0xbb9c24: ldurh           w0, [x1, #1]
    // 0xbb9c28: stp             x2, x1, [SP, #-0x10]!
    // 0xbb9c2c: r0 = GDT[cid_x0 + -0xf95]()
    //     0xbb9c2c: sub             lr, x0, #0xf95
    //     0xbb9c30: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9c34: blr             lr
    // 0xbb9c38: add             SP, SP, #0x10
    // 0xbb9c3c: r0 = Null
    //     0xbb9c3c: mov             x0, NULL
    // 0xbb9c40: LeaveFrame
    //     0xbb9c40: mov             SP, fp
    //     0xbb9c44: ldp             fp, lr, [SP], #0x10
    // 0xbb9c48: ret
    //     0xbb9c48: ret             
    // 0xbb9c4c: ldr             x1, [fp, #0x18]
    // 0xbb9c50: r2 = LoadClassIdInstr(r1)
    //     0xbb9c50: ldurh           w2, [x1, #1]
    // 0xbb9c54: lsl             x2, x2, #1
    // 0xbb9c58: stur            x2, [fp, #-8]
    // 0xbb9c5c: r17 = 8760
    //     0xbb9c5c: movz            x17, #0x2238
    // 0xbb9c60: cmp             w2, w17
    // 0xbb9c64: b.ne            #0xbb9c78
    // 0xbb9c68: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xbb9c68: ldur            x0, [x1, #0x17]
    // 0xbb9c6c: mov             x1, x0
    // 0xbb9c70: mov             x0, x3
    // 0xbb9c74: b               #0xbb9ce4
    // 0xbb9c78: LoadField: r0 = r1->field_1f
    //     0xbb9c78: ldur            w0, [x1, #0x1f]
    // 0xbb9c7c: DecompressPointer r0
    //     0xbb9c7c: add             x0, x0, HEAP, lsl #32
    // 0xbb9c80: r4 = LoadClassIdInstr(r0)
    //     0xbb9c80: ldurh           w4, [x0, #1]
    // 0xbb9c84: lsl             x4, x4, #1
    // 0xbb9c88: r17 = 8760
    //     0xbb9c88: movz            x17, #0x2238
    // 0xbb9c8c: cmp             w4, w17
    // 0xbb9c90: b.ne            #0xbb9ca0
    // 0xbb9c94: ArrayLoad: r4 = r0[0]  ; List_8
    //     0xbb9c94: ldur            x4, [x0, #0x17]
    // 0xbb9c98: mov             x0, x4
    // 0xbb9c9c: b               #0xbb9cdc
    // 0xbb9ca0: LoadField: r4 = r0->field_1f
    //     0xbb9ca0: ldur            w4, [x0, #0x1f]
    // 0xbb9ca4: DecompressPointer r4
    //     0xbb9ca4: add             x4, x4, HEAP, lsl #32
    // 0xbb9ca8: r0 = LoadClassIdInstr(r4)
    //     0xbb9ca8: ldurh           w0, [x4, #1]
    // 0xbb9cac: lsl             x0, x0, #1
    // 0xbb9cb0: r17 = 8760
    //     0xbb9cb0: movz            x17, #0x2238
    // 0xbb9cb4: cmp             w0, w17
    // 0xbb9cb8: b.ne            #0xbb9cc4
    // 0xbb9cbc: ArrayLoad: r0 = r4[0]  ; List_8
    //     0xbb9cbc: ldur            x0, [x4, #0x17]
    // 0xbb9cc0: b               #0xbb9cdc
    // 0xbb9cc4: r0 = LoadClassIdInstr(r4)
    //     0xbb9cc4: ldurh           w0, [x4, #1]
    // 0xbb9cc8: SaveReg r4
    //     0xbb9cc8: str             x4, [SP, #-8]!
    // 0xbb9ccc: r0 = GDT[cid_x0 + -0xff3]()
    //     0xbb9ccc: sub             lr, x0, #0xff3
    //     0xbb9cd0: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9cd4: blr             lr
    // 0xbb9cd8: add             SP, SP, #8
    // 0xbb9cdc: mov             x1, x0
    // 0xbb9ce0: ldur            x0, [fp, #-0x18]
    // 0xbb9ce4: add             x2, x1, x0
    // 0xbb9ce8: stur            x2, [fp, #-0x20]
    // 0xbb9cec: tbnz            x2, #0x3f, #0xbb9dc4
    // 0xbb9cf0: ldr             x1, [fp, #0x18]
    // 0xbb9cf4: ldur            x3, [fp, #-8]
    // 0xbb9cf8: LoadField: r4 = r1->field_b
    //     0xbb9cf8: ldur            w4, [x1, #0xb]
    // 0xbb9cfc: DecompressPointer r4
    //     0xbb9cfc: add             x4, x4, HEAP, lsl #32
    // 0xbb9d00: stur            x4, [fp, #-0x10]
    // 0xbb9d04: r17 = 8760
    //     0xbb9d04: movz            x17, #0x2238
    // 0xbb9d08: cmp             w3, w17
    // 0xbb9d0c: b.ne            #0xbb9d24
    // 0xbb9d10: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xbb9d10: ldur            x0, [x1, #0x17]
    // 0xbb9d14: mov             x1, x2
    // 0xbb9d18: mov             x2, x0
    // 0xbb9d1c: mov             x0, x4
    // 0xbb9d20: b               #0xbb9d94
    // 0xbb9d24: LoadField: r0 = r1->field_1f
    //     0xbb9d24: ldur            w0, [x1, #0x1f]
    // 0xbb9d28: DecompressPointer r0
    //     0xbb9d28: add             x0, x0, HEAP, lsl #32
    // 0xbb9d2c: r5 = LoadClassIdInstr(r0)
    //     0xbb9d2c: ldurh           w5, [x0, #1]
    // 0xbb9d30: lsl             x5, x5, #1
    // 0xbb9d34: r17 = 8760
    //     0xbb9d34: movz            x17, #0x2238
    // 0xbb9d38: cmp             w5, w17
    // 0xbb9d3c: b.ne            #0xbb9d4c
    // 0xbb9d40: ArrayLoad: r5 = r0[0]  ; List_8
    //     0xbb9d40: ldur            x5, [x0, #0x17]
    // 0xbb9d44: mov             x0, x5
    // 0xbb9d48: b               #0xbb9d88
    // 0xbb9d4c: LoadField: r5 = r0->field_1f
    //     0xbb9d4c: ldur            w5, [x0, #0x1f]
    // 0xbb9d50: DecompressPointer r5
    //     0xbb9d50: add             x5, x5, HEAP, lsl #32
    // 0xbb9d54: r0 = LoadClassIdInstr(r5)
    //     0xbb9d54: ldurh           w0, [x5, #1]
    // 0xbb9d58: lsl             x0, x0, #1
    // 0xbb9d5c: r17 = 8760
    //     0xbb9d5c: movz            x17, #0x2238
    // 0xbb9d60: cmp             w0, w17
    // 0xbb9d64: b.ne            #0xbb9d70
    // 0xbb9d68: ArrayLoad: r0 = r5[0]  ; List_8
    //     0xbb9d68: ldur            x0, [x5, #0x17]
    // 0xbb9d6c: b               #0xbb9d88
    // 0xbb9d70: r0 = LoadClassIdInstr(r5)
    //     0xbb9d70: ldurh           w0, [x5, #1]
    // 0xbb9d74: SaveReg r5
    //     0xbb9d74: str             x5, [SP, #-8]!
    // 0xbb9d78: r0 = GDT[cid_x0 + -0xff3]()
    //     0xbb9d78: sub             lr, x0, #0xff3
    //     0xbb9d7c: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9d80: blr             lr
    // 0xbb9d84: add             SP, SP, #8
    // 0xbb9d88: mov             x2, x0
    // 0xbb9d8c: ldur            x1, [fp, #-0x20]
    // 0xbb9d90: ldur            x0, [fp, #-0x10]
    // 0xbb9d94: r3 = LoadClassIdInstr(r0)
    //     0xbb9d94: ldurh           w3, [x0, #1]
    // 0xbb9d98: stp             x1, x0, [SP, #-0x10]!
    // 0xbb9d9c: stp             NULL, x2, [SP, #-0x10]!
    // 0xbb9da0: mov             x0, x3
    // 0xbb9da4: r0 = GDT[cid_x0 + 0x11b1d]()
    //     0xbb9da4: movz            x17, #0x1b1d
    //     0xbb9da8: movk            x17, #0x1, lsl #16
    //     0xbb9dac: add             lr, x0, x17
    //     0xbb9db0: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9db4: blr             lr
    // 0xbb9db8: add             SP, SP, #0x20
    // 0xbb9dbc: ldur            x1, [fp, #-0x20]
    // 0xbb9dc0: b               #0xbb9f5c
    // 0xbb9dc4: mov             x1, x2
    // 0xbb9dc8: ldr             x2, [fp, #0x18]
    // 0xbb9dcc: ldur            x3, [fp, #-8]
    // 0xbb9dd0: LoadField: r0 = r2->field_b
    //     0xbb9dd0: ldur            w0, [x2, #0xb]
    // 0xbb9dd4: DecompressPointer r0
    //     0xbb9dd4: add             x0, x0, HEAP, lsl #32
    // 0xbb9dd8: r4 = LoadClassIdInstr(r0)
    //     0xbb9dd8: ldurh           w4, [x0, #1]
    // 0xbb9ddc: SaveReg r0
    //     0xbb9ddc: str             x0, [SP, #-8]!
    // 0xbb9de0: mov             x0, x4
    // 0xbb9de4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbb9de4: movz            x17, #0xa710
    //     0xbb9de8: add             lr, x0, x17
    //     0xbb9dec: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9df0: blr             lr
    // 0xbb9df4: add             SP, SP, #8
    // 0xbb9df8: r1 = LoadInt32Instr(r0)
    //     0xbb9df8: sbfx            x1, x0, #1, #0x1f
    //     0xbb9dfc: tbz             w0, #0, #0xbb9e04
    //     0xbb9e00: ldur            x1, [x0, #7]
    // 0xbb9e04: ldur            x0, [fp, #-0x20]
    // 0xbb9e08: add             x2, x0, x1
    // 0xbb9e0c: ldr             x1, [fp, #0x18]
    // 0xbb9e10: stur            x2, [fp, #-0x18]
    // 0xbb9e14: LoadField: r3 = r1->field_b
    //     0xbb9e14: ldur            w3, [x1, #0xb]
    // 0xbb9e18: DecompressPointer r3
    //     0xbb9e18: add             x3, x3, HEAP, lsl #32
    // 0xbb9e1c: ldur            x4, [fp, #-8]
    // 0xbb9e20: stur            x3, [fp, #-0x10]
    // 0xbb9e24: r17 = 8760
    //     0xbb9e24: movz            x17, #0x2238
    // 0xbb9e28: cmp             w4, w17
    // 0xbb9e2c: b.ne            #0xbb9e50
    // 0xbb9e30: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xbb9e30: ldur            x0, [x1, #0x17]
    // 0xbb9e34: mov             x16, x3
    // 0xbb9e38: mov             x3, x0
    // 0xbb9e3c: mov             x0, x16
    // 0xbb9e40: mov             x16, x2
    // 0xbb9e44: mov             x2, x1
    // 0xbb9e48: mov             x1, x16
    // 0xbb9e4c: b               #0xbb9ec4
    // 0xbb9e50: LoadField: r0 = r1->field_1f
    //     0xbb9e50: ldur            w0, [x1, #0x1f]
    // 0xbb9e54: DecompressPointer r0
    //     0xbb9e54: add             x0, x0, HEAP, lsl #32
    // 0xbb9e58: r5 = LoadClassIdInstr(r0)
    //     0xbb9e58: ldurh           w5, [x0, #1]
    // 0xbb9e5c: lsl             x5, x5, #1
    // 0xbb9e60: r17 = 8760
    //     0xbb9e60: movz            x17, #0x2238
    // 0xbb9e64: cmp             w5, w17
    // 0xbb9e68: b.ne            #0xbb9e78
    // 0xbb9e6c: ArrayLoad: r5 = r0[0]  ; List_8
    //     0xbb9e6c: ldur            x5, [x0, #0x17]
    // 0xbb9e70: mov             x0, x5
    // 0xbb9e74: b               #0xbb9eb4
    // 0xbb9e78: LoadField: r5 = r0->field_1f
    //     0xbb9e78: ldur            w5, [x0, #0x1f]
    // 0xbb9e7c: DecompressPointer r5
    //     0xbb9e7c: add             x5, x5, HEAP, lsl #32
    // 0xbb9e80: r0 = LoadClassIdInstr(r5)
    //     0xbb9e80: ldurh           w0, [x5, #1]
    // 0xbb9e84: lsl             x0, x0, #1
    // 0xbb9e88: r17 = 8760
    //     0xbb9e88: movz            x17, #0x2238
    // 0xbb9e8c: cmp             w0, w17
    // 0xbb9e90: b.ne            #0xbb9e9c
    // 0xbb9e94: ArrayLoad: r0 = r5[0]  ; List_8
    //     0xbb9e94: ldur            x0, [x5, #0x17]
    // 0xbb9e98: b               #0xbb9eb4
    // 0xbb9e9c: r0 = LoadClassIdInstr(r5)
    //     0xbb9e9c: ldurh           w0, [x5, #1]
    // 0xbb9ea0: SaveReg r5
    //     0xbb9ea0: str             x5, [SP, #-8]!
    // 0xbb9ea4: r0 = GDT[cid_x0 + -0xff3]()
    //     0xbb9ea4: sub             lr, x0, #0xff3
    //     0xbb9ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9eac: blr             lr
    // 0xbb9eb0: add             SP, SP, #8
    // 0xbb9eb4: mov             x3, x0
    // 0xbb9eb8: ldr             x2, [fp, #0x18]
    // 0xbb9ebc: ldur            x1, [fp, #-0x18]
    // 0xbb9ec0: ldur            x0, [fp, #-0x10]
    // 0xbb9ec4: r4 = LoadClassIdInstr(r0)
    //     0xbb9ec4: ldurh           w4, [x0, #1]
    // 0xbb9ec8: stp             xzr, x0, [SP, #-0x10]!
    // 0xbb9ecc: stp             NULL, x3, [SP, #-0x10]!
    // 0xbb9ed0: mov             x0, x4
    // 0xbb9ed4: r0 = GDT[cid_x0 + 0x11b1d]()
    //     0xbb9ed4: movz            x17, #0x1b1d
    //     0xbb9ed8: movk            x17, #0x1, lsl #16
    //     0xbb9edc: add             lr, x0, x17
    //     0xbb9ee0: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9ee4: blr             lr
    // 0xbb9ee8: add             SP, SP, #0x20
    // 0xbb9eec: ldr             x1, [fp, #0x18]
    // 0xbb9ef0: LoadField: r2 = r1->field_b
    //     0xbb9ef0: ldur            w2, [x1, #0xb]
    // 0xbb9ef4: DecompressPointer r2
    //     0xbb9ef4: add             x2, x2, HEAP, lsl #32
    // 0xbb9ef8: stur            x2, [fp, #-0x10]
    // 0xbb9efc: r0 = LoadClassIdInstr(r2)
    //     0xbb9efc: ldurh           w0, [x2, #1]
    // 0xbb9f00: SaveReg r2
    //     0xbb9f00: str             x2, [SP, #-8]!
    // 0xbb9f04: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbb9f04: movz            x17, #0xa710
    //     0xbb9f08: add             lr, x0, x17
    //     0xbb9f0c: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9f10: blr             lr
    // 0xbb9f14: add             SP, SP, #8
    // 0xbb9f18: r1 = LoadInt32Instr(r0)
    //     0xbb9f18: sbfx            x1, x0, #1, #0x1f
    //     0xbb9f1c: tbz             w0, #0, #0xbb9f24
    //     0xbb9f20: ldur            x1, [x0, #7]
    // 0xbb9f24: ldur            x0, [fp, #-0x10]
    // 0xbb9f28: r2 = LoadClassIdInstr(r0)
    //     0xbb9f28: ldurh           w2, [x0, #1]
    // 0xbb9f2c: SaveReg r0
    //     0xbb9f2c: str             x0, [SP, #-8]!
    // 0xbb9f30: ldur            x3, [fp, #-0x18]
    // 0xbb9f34: stp             x1, x3, [SP, #-0x10]!
    // 0xbb9f38: SaveReg rNULL
    //     0xbb9f38: str             NULL, [SP, #-8]!
    // 0xbb9f3c: mov             x0, x2
    // 0xbb9f40: r0 = GDT[cid_x0 + 0x11b1d]()
    //     0xbb9f40: movz            x17, #0x1b1d
    //     0xbb9f44: movk            x17, #0x1, lsl #16
    //     0xbb9f48: add             lr, x0, x17
    //     0xbb9f4c: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9f50: blr             lr
    // 0xbb9f54: add             SP, SP, #0x20
    // 0xbb9f58: ldur            x1, [fp, #-0x18]
    // 0xbb9f5c: ldur            x0, [fp, #-8]
    // 0xbb9f60: r17 = 8760
    //     0xbb9f60: movz            x17, #0x2238
    // 0xbb9f64: cmp             w0, w17
    // 0xbb9f68: b.ne            #0xbb9f78
    // 0xbb9f6c: ldr             x0, [fp, #0x18]
    // 0xbb9f70: ArrayStore: r0[0] = r1  ; List_8
    //     0xbb9f70: stur            x1, [x0, #0x17]
    // 0xbb9f74: b               #0xbb9fe0
    // 0xbb9f78: ldr             x0, [fp, #0x18]
    // 0xbb9f7c: LoadField: r2 = r0->field_1f
    //     0xbb9f7c: ldur            w2, [x0, #0x1f]
    // 0xbb9f80: DecompressPointer r2
    //     0xbb9f80: add             x2, x2, HEAP, lsl #32
    // 0xbb9f84: r0 = LoadClassIdInstr(r2)
    //     0xbb9f84: ldurh           w0, [x2, #1]
    // 0xbb9f88: lsl             x0, x0, #1
    // 0xbb9f8c: r17 = 8760
    //     0xbb9f8c: movz            x17, #0x2238
    // 0xbb9f90: cmp             w0, w17
    // 0xbb9f94: b.ne            #0xbb9fa0
    // 0xbb9f98: ArrayStore: r2[0] = r1  ; List_8
    //     0xbb9f98: stur            x1, [x2, #0x17]
    // 0xbb9f9c: b               #0xbb9fe0
    // 0xbb9fa0: LoadField: r0 = r2->field_1f
    //     0xbb9fa0: ldur            w0, [x2, #0x1f]
    // 0xbb9fa4: DecompressPointer r0
    //     0xbb9fa4: add             x0, x0, HEAP, lsl #32
    // 0xbb9fa8: r2 = LoadClassIdInstr(r0)
    //     0xbb9fa8: ldurh           w2, [x0, #1]
    // 0xbb9fac: lsl             x2, x2, #1
    // 0xbb9fb0: r17 = 8760
    //     0xbb9fb0: movz            x17, #0x2238
    // 0xbb9fb4: cmp             w2, w17
    // 0xbb9fb8: b.ne            #0xbb9fc4
    // 0xbb9fbc: ArrayStore: r0[0] = r1  ; List_8
    //     0xbb9fbc: stur            x1, [x0, #0x17]
    // 0xbb9fc0: b               #0xbb9fe0
    // 0xbb9fc4: r2 = LoadClassIdInstr(r0)
    //     0xbb9fc4: ldurh           w2, [x0, #1]
    // 0xbb9fc8: stp             x1, x0, [SP, #-0x10]!
    // 0xbb9fcc: mov             x0, x2
    // 0xbb9fd0: r0 = GDT[cid_x0 + -0xf95]()
    //     0xbb9fd0: sub             lr, x0, #0xf95
    //     0xbb9fd4: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9fd8: blr             lr
    // 0xbb9fdc: add             SP, SP, #0x10
    // 0xbb9fe0: r0 = Null
    //     0xbb9fe0: mov             x0, NULL
    // 0xbb9fe4: LeaveFrame
    //     0xbb9fe4: mov             SP, fp
    //     0xbb9fe8: ldp             fp, lr, [SP], #0x10
    // 0xbb9fec: ret
    //     0xbb9fec: ret             
    // 0xbb9ff0: r1 = Null
    //     0xbb9ff0: mov             x1, NULL
    // 0xbb9ff4: r2 = 6
    //     0xbb9ff4: movz            x2, #0x6
    // 0xbb9ff8: r0 = AllocateArray()
    //     0xbb9ff8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbb9ffc: mov             x2, x0
    // 0xbba000: r17 = "Length "
    //     0xbba000: add             x17, PP, #0xc, lsl #12  ; [pp+0xca88] "Length "
    //     0xbba004: ldr             x17, [x17, #0xa88]
    // 0xbba008: StoreField: r2->field_f = r17
    //     0xbba008: stur            w17, [x2, #0xf]
    // 0xbba00c: ldr             x3, [fp, #0x10]
    // 0xbba010: r0 = BoxInt64Instr(r3)
    //     0xbba010: sbfiz           x0, x3, #1, #0x1f
    //     0xbba014: cmp             x3, x0, asr #1
    //     0xbba018: b.eq            #0xbba024
    //     0xbba01c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbba020: stur            x3, [x0, #7]
    // 0xbba024: StoreField: r2->field_13 = r0
    //     0xbba024: stur            w0, [x2, #0x13]
    // 0xbba028: r17 = " may not be negative."
    //     0xbba028: add             x17, PP, #0xc, lsl #12  ; [pp+0xca90] " may not be negative."
    //     0xbba02c: ldr             x17, [x17, #0xa90]
    // 0xbba030: ArrayStore: r2[0] = r17  ; List_4
    //     0xbba030: stur            w17, [x2, #0x17]
    // 0xbba034: SaveReg r2
    //     0xbba034: str             x2, [SP, #-8]!
    // 0xbba038: r0 = _interpolate()
    //     0xbba038: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xbba03c: add             SP, SP, #8
    // 0xbba040: stur            x0, [fp, #-8]
    // 0xbba044: r0 = RangeError()
    //     0xbba044: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xbba048: mov             x1, x0
    // 0xbba04c: ldur            x0, [fp, #-8]
    // 0xbba050: ArrayStore: r1[0] = r0  ; List_4
    //     0xbba050: stur            w0, [x1, #0x17]
    // 0xbba054: r17 = false
    //     0xbba054: add             x17, NULL, #0x30  ; false
    // 0xbba058: StoreField: r1->field_b = r17
    //     0xbba058: stur            w17, [x1, #0xb]
    // 0xbba05c: mov             x0, x1
    // 0xbba060: r0 = Throw()
    //     0xbba060: bl              #0xcfcd40  ; ThrowStub
    // 0xbba064: brk             #0
    // 0xbba068: r1 = Null
    //     0xbba068: mov             x1, NULL
    // 0xbba06c: r2 = 6
    //     0xbba06c: movz            x2, #0x6
    // 0xbba070: r0 = AllocateArray()
    //     0xbba070: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbba074: stur            x0, [fp, #-0x10]
    // 0xbba078: r17 = "The length can only be increased when the element type is nullable, but the current element type is `"
    //     0xbba078: add             x17, PP, #0xc, lsl #12  ; [pp+0xca98] "The length can only be increased when the element type is nullable, but the current element type is `"
    //     0xbba07c: ldr             x17, [x17, #0xa98]
    // 0xbba080: StoreField: r0->field_f = r17
    //     0xbba080: stur            w17, [x0, #0xf]
    // 0xbba084: ldur            x2, [fp, #-8]
    // 0xbba088: r1 = Null
    //     0xbba088: mov             x1, NULL
    // 0xbba08c: r3 = X0
    //     0xbba08c: ldr             x3, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xbba090: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xbba090: add             x24, PP, #8, lsl #12  ; [pp+0x87e8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4ccca8)
    //     0xbba094: ldr             x24, [x24, #0x7e8]
    // 0xbba098: LoadField: r30 = r24->field_7
    //     0xbba098: ldur            lr, [x24, #7]
    // 0xbba09c: blr             lr
    // 0xbba0a0: mov             x1, x0
    // 0xbba0a4: ldur            x0, [fp, #-0x10]
    // 0xbba0a8: StoreField: r0->field_13 = r1
    //     0xbba0a8: stur            w1, [x0, #0x13]
    // 0xbba0ac: r17 = "`."
    //     0xbba0ac: add             x17, PP, #0xc, lsl #12  ; [pp+0xcaa0] "`."
    //     0xbba0b0: ldr             x17, [x17, #0xaa0]
    // 0xbba0b4: ArrayStore: r0[0] = r17  ; List_4
    //     0xbba0b4: stur            w17, [x0, #0x17]
    // 0xbba0b8: SaveReg r0
    //     0xbba0b8: str             x0, [SP, #-8]!
    // 0xbba0bc: r0 = _interpolate()
    //     0xbba0bc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xbba0c0: add             SP, SP, #8
    // 0xbba0c4: stur            x0, [fp, #-8]
    // 0xbba0c8: r0 = UnsupportedError()
    //     0xbba0c8: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xbba0cc: mov             x1, x0
    // 0xbba0d0: ldur            x0, [fp, #-8]
    // 0xbba0d4: StoreField: r1->field_b = r0
    //     0xbba0d4: stur            w0, [x1, #0xb]
    // 0xbba0d8: mov             x0, x1
    // 0xbba0dc: r0 = Throw()
    //     0xbba0dc: bl              #0xcfcd40  ; ThrowStub
    // 0xbba0e0: brk             #0
    // 0xbba0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbba0e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbba0e8: b               #0xbb9960
  }
  _ addLast(/* No info */) {
    // ** addr: 0xc21e34, size: 0x78
    // 0xc21e34: EnterFrame
    //     0xc21e34: stp             fp, lr, [SP, #-0x10]!
    //     0xc21e38: mov             fp, SP
    // 0xc21e3c: CheckStackOverflow
    //     0xc21e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc21e40: cmp             SP, x16
    //     0xc21e44: b.ls            #0xc21ea4
    // 0xc21e48: ldr             x3, [fp, #0x18]
    // 0xc21e4c: LoadField: r2 = r3->field_7
    //     0xc21e4c: ldur            w2, [x3, #7]
    // 0xc21e50: DecompressPointer r2
    //     0xc21e50: add             x2, x2, HEAP, lsl #32
    // 0xc21e54: ldr             x0, [fp, #0x10]
    // 0xc21e58: r1 = Null
    //     0xc21e58: mov             x1, NULL
    // 0xc21e5c: cmp             w2, NULL
    // 0xc21e60: b.eq            #0xc21e80
    // 0xc21e64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc21e64: ldur            w4, [x2, #0x17]
    // 0xc21e68: DecompressPointer r4
    //     0xc21e68: add             x4, x4, HEAP, lsl #32
    // 0xc21e6c: r8 = X0
    //     0xc21e6c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xc21e70: LoadField: r9 = r4->field_7
    //     0xc21e70: ldur            x9, [x4, #7]
    // 0xc21e74: r3 = Null
    //     0xc21e74: add             x3, PP, #0x37, lsl #12  ; [pp+0x37258] Null
    //     0xc21e78: ldr             x3, [x3, #0x258]
    // 0xc21e7c: blr             x9
    // 0xc21e80: ldr             x16, [fp, #0x18]
    // 0xc21e84: ldr             lr, [fp, #0x10]
    // 0xc21e88: stp             lr, x16, [SP, #-0x10]!
    // 0xc21e8c: r0 = _add()
    //     0xc21e8c: bl              #0x4f04a8  ; [package:collection/src/queue_list.dart] QueueList::_add
    // 0xc21e90: add             SP, SP, #0x10
    // 0xc21e94: r0 = Null
    //     0xc21e94: mov             x0, NULL
    // 0xc21e98: LeaveFrame
    //     0xc21e98: mov             SP, fp
    //     0xc21e9c: ldp             fp, lr, [SP], #0x10
    // 0xc21ea0: ret
    //     0xc21ea0: ret             
    // 0xc21ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21ea4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc21ea8: b               #0xc21e48
  }
  _ removeFirst(/* No info */) {
    // ** addr: 0xc37dc8, size: 0x4c4
    // 0xc37dc8: EnterFrame
    //     0xc37dc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc37dcc: mov             fp, SP
    // 0xc37dd0: AllocStack(0x20)
    //     0xc37dd0: sub             SP, SP, #0x20
    // 0xc37dd4: CheckStackOverflow
    //     0xc37dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37dd8: cmp             SP, x16
    //     0xc37ddc: b.ls            #0xc38284
    // 0xc37de0: ldr             x1, [fp, #0x10]
    // 0xc37de4: r2 = LoadClassIdInstr(r1)
    //     0xc37de4: ldurh           w2, [x1, #1]
    // 0xc37de8: lsl             x2, x2, #1
    // 0xc37dec: stur            x2, [fp, #-8]
    // 0xc37df0: r17 = 8760
    //     0xc37df0: movz            x17, #0x2238
    // 0xc37df4: cmp             w2, w17
    // 0xc37df8: b.ne            #0xc37e0c
    // 0xc37dfc: LoadField: r0 = r1->field_f
    //     0xc37dfc: ldur            x0, [x1, #0xf]
    // 0xc37e00: mov             x1, x2
    // 0xc37e04: mov             x2, x0
    // 0xc37e08: b               #0xc37e78
    // 0xc37e0c: LoadField: r0 = r1->field_1f
    //     0xc37e0c: ldur            w0, [x1, #0x1f]
    // 0xc37e10: DecompressPointer r0
    //     0xc37e10: add             x0, x0, HEAP, lsl #32
    // 0xc37e14: r3 = LoadClassIdInstr(r0)
    //     0xc37e14: ldurh           w3, [x0, #1]
    // 0xc37e18: lsl             x3, x3, #1
    // 0xc37e1c: r17 = 8760
    //     0xc37e1c: movz            x17, #0x2238
    // 0xc37e20: cmp             w3, w17
    // 0xc37e24: b.ne            #0xc37e34
    // 0xc37e28: LoadField: r3 = r0->field_f
    //     0xc37e28: ldur            x3, [x0, #0xf]
    // 0xc37e2c: mov             x0, x3
    // 0xc37e30: b               #0xc37e70
    // 0xc37e34: LoadField: r3 = r0->field_1f
    //     0xc37e34: ldur            w3, [x0, #0x1f]
    // 0xc37e38: DecompressPointer r3
    //     0xc37e38: add             x3, x3, HEAP, lsl #32
    // 0xc37e3c: r0 = LoadClassIdInstr(r3)
    //     0xc37e3c: ldurh           w0, [x3, #1]
    // 0xc37e40: lsl             x0, x0, #1
    // 0xc37e44: r17 = 8760
    //     0xc37e44: movz            x17, #0x2238
    // 0xc37e48: cmp             w0, w17
    // 0xc37e4c: b.ne            #0xc37e58
    // 0xc37e50: LoadField: r0 = r3->field_f
    //     0xc37e50: ldur            x0, [x3, #0xf]
    // 0xc37e54: b               #0xc37e70
    // 0xc37e58: r0 = LoadClassIdInstr(r3)
    //     0xc37e58: ldurh           w0, [x3, #1]
    // 0xc37e5c: SaveReg r3
    //     0xc37e5c: str             x3, [SP, #-8]!
    // 0xc37e60: r0 = GDT[cid_x0 + -0xfb5]()
    //     0xc37e60: sub             lr, x0, #0xfb5
    //     0xc37e64: ldr             lr, [x21, lr, lsl #3]
    //     0xc37e68: blr             lr
    // 0xc37e6c: add             SP, SP, #8
    // 0xc37e70: mov             x2, x0
    // 0xc37e74: ldur            x1, [fp, #-8]
    // 0xc37e78: stur            x2, [fp, #-0x10]
    // 0xc37e7c: r17 = 8760
    //     0xc37e7c: movz            x17, #0x2238
    // 0xc37e80: cmp             w1, w17
    // 0xc37e84: b.ne            #0xc37e9c
    // 0xc37e88: ldr             x3, [fp, #0x10]
    // 0xc37e8c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xc37e8c: ldur            x0, [x3, #0x17]
    // 0xc37e90: mov             x1, x0
    // 0xc37e94: mov             x0, x2
    // 0xc37e98: b               #0xc37f0c
    // 0xc37e9c: ldr             x3, [fp, #0x10]
    // 0xc37ea0: LoadField: r0 = r3->field_1f
    //     0xc37ea0: ldur            w0, [x3, #0x1f]
    // 0xc37ea4: DecompressPointer r0
    //     0xc37ea4: add             x0, x0, HEAP, lsl #32
    // 0xc37ea8: r4 = LoadClassIdInstr(r0)
    //     0xc37ea8: ldurh           w4, [x0, #1]
    // 0xc37eac: lsl             x4, x4, #1
    // 0xc37eb0: r17 = 8760
    //     0xc37eb0: movz            x17, #0x2238
    // 0xc37eb4: cmp             w4, w17
    // 0xc37eb8: b.ne            #0xc37ec8
    // 0xc37ebc: ArrayLoad: r4 = r0[0]  ; List_8
    //     0xc37ebc: ldur            x4, [x0, #0x17]
    // 0xc37ec0: mov             x0, x4
    // 0xc37ec4: b               #0xc37f04
    // 0xc37ec8: LoadField: r4 = r0->field_1f
    //     0xc37ec8: ldur            w4, [x0, #0x1f]
    // 0xc37ecc: DecompressPointer r4
    //     0xc37ecc: add             x4, x4, HEAP, lsl #32
    // 0xc37ed0: r0 = LoadClassIdInstr(r4)
    //     0xc37ed0: ldurh           w0, [x4, #1]
    // 0xc37ed4: lsl             x0, x0, #1
    // 0xc37ed8: r17 = 8760
    //     0xc37ed8: movz            x17, #0x2238
    // 0xc37edc: cmp             w0, w17
    // 0xc37ee0: b.ne            #0xc37eec
    // 0xc37ee4: ArrayLoad: r0 = r4[0]  ; List_8
    //     0xc37ee4: ldur            x0, [x4, #0x17]
    // 0xc37ee8: b               #0xc37f04
    // 0xc37eec: r0 = LoadClassIdInstr(r4)
    //     0xc37eec: ldurh           w0, [x4, #1]
    // 0xc37ef0: SaveReg r4
    //     0xc37ef0: str             x4, [SP, #-8]!
    // 0xc37ef4: r0 = GDT[cid_x0 + -0xff3]()
    //     0xc37ef4: sub             lr, x0, #0xff3
    //     0xc37ef8: ldr             lr, [x21, lr, lsl #3]
    //     0xc37efc: blr             lr
    // 0xc37f00: add             SP, SP, #8
    // 0xc37f04: mov             x1, x0
    // 0xc37f08: ldur            x0, [fp, #-0x10]
    // 0xc37f0c: cmp             x0, x1
    // 0xc37f10: b.eq            #0xc38270
    // 0xc37f14: ldr             x2, [fp, #0x10]
    // 0xc37f18: ldur            x1, [fp, #-8]
    // 0xc37f1c: LoadField: r3 = r2->field_b
    //     0xc37f1c: ldur            w3, [x2, #0xb]
    // 0xc37f20: DecompressPointer r3
    //     0xc37f20: add             x3, x3, HEAP, lsl #32
    // 0xc37f24: stur            x3, [fp, #-0x18]
    // 0xc37f28: r17 = 8760
    //     0xc37f28: movz            x17, #0x2238
    // 0xc37f2c: cmp             w1, w17
    // 0xc37f30: b.ne            #0xc37f44
    // 0xc37f34: LoadField: r0 = r2->field_f
    //     0xc37f34: ldur            x0, [x2, #0xf]
    // 0xc37f38: mov             x2, x3
    // 0xc37f3c: mov             x3, x0
    // 0xc37f40: b               #0xc37fb0
    // 0xc37f44: LoadField: r0 = r2->field_1f
    //     0xc37f44: ldur            w0, [x2, #0x1f]
    // 0xc37f48: DecompressPointer r0
    //     0xc37f48: add             x0, x0, HEAP, lsl #32
    // 0xc37f4c: r4 = LoadClassIdInstr(r0)
    //     0xc37f4c: ldurh           w4, [x0, #1]
    // 0xc37f50: lsl             x4, x4, #1
    // 0xc37f54: r17 = 8760
    //     0xc37f54: movz            x17, #0x2238
    // 0xc37f58: cmp             w4, w17
    // 0xc37f5c: b.ne            #0xc37f6c
    // 0xc37f60: LoadField: r4 = r0->field_f
    //     0xc37f60: ldur            x4, [x0, #0xf]
    // 0xc37f64: mov             x0, x4
    // 0xc37f68: b               #0xc37fa8
    // 0xc37f6c: LoadField: r4 = r0->field_1f
    //     0xc37f6c: ldur            w4, [x0, #0x1f]
    // 0xc37f70: DecompressPointer r4
    //     0xc37f70: add             x4, x4, HEAP, lsl #32
    // 0xc37f74: r0 = LoadClassIdInstr(r4)
    //     0xc37f74: ldurh           w0, [x4, #1]
    // 0xc37f78: lsl             x0, x0, #1
    // 0xc37f7c: r17 = 8760
    //     0xc37f7c: movz            x17, #0x2238
    // 0xc37f80: cmp             w0, w17
    // 0xc37f84: b.ne            #0xc37f90
    // 0xc37f88: LoadField: r0 = r4->field_f
    //     0xc37f88: ldur            x0, [x4, #0xf]
    // 0xc37f8c: b               #0xc37fa8
    // 0xc37f90: r0 = LoadClassIdInstr(r4)
    //     0xc37f90: ldurh           w0, [x4, #1]
    // 0xc37f94: SaveReg r4
    //     0xc37f94: str             x4, [SP, #-8]!
    // 0xc37f98: r0 = GDT[cid_x0 + -0xfb5]()
    //     0xc37f98: sub             lr, x0, #0xfb5
    //     0xc37f9c: ldr             lr, [x21, lr, lsl #3]
    //     0xc37fa0: blr             lr
    // 0xc37fa4: add             SP, SP, #8
    // 0xc37fa8: mov             x3, x0
    // 0xc37fac: ldur            x2, [fp, #-0x18]
    // 0xc37fb0: r0 = BoxInt64Instr(r3)
    //     0xc37fb0: sbfiz           x0, x3, #1, #0x1f
    //     0xc37fb4: cmp             x3, x0, asr #1
    //     0xc37fb8: b.eq            #0xc37fc4
    //     0xc37fbc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc37fc0: stur            x3, [x0, #7]
    // 0xc37fc4: r1 = LoadClassIdInstr(r2)
    //     0xc37fc4: ldurh           w1, [x2, #1]
    // 0xc37fc8: stp             x0, x2, [SP, #-0x10]!
    // 0xc37fcc: mov             x0, x1
    // 0xc37fd0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc37fd0: movz            x17, #0x188a
    //     0xc37fd4: movk            x17, #0x1, lsl #16
    //     0xc37fd8: add             lr, x0, x17
    //     0xc37fdc: ldr             lr, [x21, lr, lsl #3]
    //     0xc37fe0: blr             lr
    // 0xc37fe4: add             SP, SP, #0x10
    // 0xc37fe8: mov             x3, x0
    // 0xc37fec: stur            x3, [fp, #-0x18]
    // 0xc37ff0: cmp             w3, NULL
    // 0xc37ff4: b.ne            #0xc38030
    // 0xc37ff8: ldr             x4, [fp, #0x10]
    // 0xc37ffc: LoadField: r2 = r4->field_7
    //     0xc37ffc: ldur            w2, [x4, #7]
    // 0xc38000: DecompressPointer r2
    //     0xc38000: add             x2, x2, HEAP, lsl #32
    // 0xc38004: mov             x0, x3
    // 0xc38008: r1 = Null
    //     0xc38008: mov             x1, NULL
    // 0xc3800c: cmp             w2, NULL
    // 0xc38010: b.eq            #0xc38030
    // 0xc38014: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc38014: ldur            w4, [x2, #0x17]
    // 0xc38018: DecompressPointer r4
    //     0xc38018: add             x4, x4, HEAP, lsl #32
    // 0xc3801c: r8 = X0
    //     0xc3801c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xc38020: LoadField: r9 = r4->field_7
    //     0xc38020: ldur            x9, [x4, #7]
    // 0xc38024: r3 = Null
    //     0xc38024: add             x3, PP, #9, lsl #12  ; [pp+0x9c48] Null
    //     0xc38028: ldr             x3, [x3, #0xc48]
    // 0xc3802c: blr             x9
    // 0xc38030: ldr             x1, [fp, #0x10]
    // 0xc38034: ldur            x2, [fp, #-8]
    // 0xc38038: LoadField: r3 = r1->field_b
    //     0xc38038: ldur            w3, [x1, #0xb]
    // 0xc3803c: DecompressPointer r3
    //     0xc3803c: add             x3, x3, HEAP, lsl #32
    // 0xc38040: stur            x3, [fp, #-0x20]
    // 0xc38044: r17 = 8760
    //     0xc38044: movz            x17, #0x2238
    // 0xc38048: cmp             w2, w17
    // 0xc3804c: b.ne            #0xc3805c
    // 0xc38050: LoadField: r0 = r1->field_f
    //     0xc38050: ldur            x0, [x1, #0xf]
    // 0xc38054: mov             x4, x0
    // 0xc38058: b               #0xc380cc
    // 0xc3805c: LoadField: r0 = r1->field_1f
    //     0xc3805c: ldur            w0, [x1, #0x1f]
    // 0xc38060: DecompressPointer r0
    //     0xc38060: add             x0, x0, HEAP, lsl #32
    // 0xc38064: r4 = LoadClassIdInstr(r0)
    //     0xc38064: ldurh           w4, [x0, #1]
    // 0xc38068: lsl             x4, x4, #1
    // 0xc3806c: r17 = 8760
    //     0xc3806c: movz            x17, #0x2238
    // 0xc38070: cmp             w4, w17
    // 0xc38074: b.ne            #0xc38084
    // 0xc38078: LoadField: r4 = r0->field_f
    //     0xc38078: ldur            x4, [x0, #0xf]
    // 0xc3807c: mov             x0, x4
    // 0xc38080: b               #0xc380c0
    // 0xc38084: LoadField: r4 = r0->field_1f
    //     0xc38084: ldur            w4, [x0, #0x1f]
    // 0xc38088: DecompressPointer r4
    //     0xc38088: add             x4, x4, HEAP, lsl #32
    // 0xc3808c: r0 = LoadClassIdInstr(r4)
    //     0xc3808c: ldurh           w0, [x4, #1]
    // 0xc38090: lsl             x0, x0, #1
    // 0xc38094: r17 = 8760
    //     0xc38094: movz            x17, #0x2238
    // 0xc38098: cmp             w0, w17
    // 0xc3809c: b.ne            #0xc380a8
    // 0xc380a0: LoadField: r0 = r4->field_f
    //     0xc380a0: ldur            x0, [x4, #0xf]
    // 0xc380a4: b               #0xc380c0
    // 0xc380a8: r0 = LoadClassIdInstr(r4)
    //     0xc380a8: ldurh           w0, [x4, #1]
    // 0xc380ac: SaveReg r4
    //     0xc380ac: str             x4, [SP, #-8]!
    // 0xc380b0: r0 = GDT[cid_x0 + -0xfb5]()
    //     0xc380b0: sub             lr, x0, #0xfb5
    //     0xc380b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc380b8: blr             lr
    // 0xc380bc: add             SP, SP, #8
    // 0xc380c0: mov             x4, x0
    // 0xc380c4: ldur            x3, [fp, #-0x20]
    // 0xc380c8: ldur            x2, [fp, #-8]
    // 0xc380cc: r0 = BoxInt64Instr(r4)
    //     0xc380cc: sbfiz           x0, x4, #1, #0x1f
    //     0xc380d0: cmp             x4, x0, asr #1
    //     0xc380d4: b.eq            #0xc380e0
    //     0xc380d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc380dc: stur            x4, [x0, #7]
    // 0xc380e0: r1 = LoadClassIdInstr(r3)
    //     0xc380e0: ldurh           w1, [x3, #1]
    // 0xc380e4: stp             x0, x3, [SP, #-0x10]!
    // 0xc380e8: SaveReg rNULL
    //     0xc380e8: str             NULL, [SP, #-8]!
    // 0xc380ec: mov             x0, x1
    // 0xc380f0: r0 = GDT[cid_x0 + 0x11c1c]()
    //     0xc380f0: movz            x17, #0x1c1c
    //     0xc380f4: movk            x17, #0x1, lsl #16
    //     0xc380f8: add             lr, x0, x17
    //     0xc380fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc38100: blr             lr
    // 0xc38104: add             SP, SP, #0x18
    // 0xc38108: ldur            x1, [fp, #-8]
    // 0xc3810c: r17 = 8760
    //     0xc3810c: movz            x17, #0x2238
    // 0xc38110: cmp             w1, w17
    // 0xc38114: b.ne            #0xc38124
    // 0xc38118: ldr             x2, [fp, #0x10]
    // 0xc3811c: LoadField: r0 = r2->field_f
    //     0xc3811c: ldur            x0, [x2, #0xf]
    // 0xc38120: b               #0xc38194
    // 0xc38124: ldr             x2, [fp, #0x10]
    // 0xc38128: LoadField: r0 = r2->field_1f
    //     0xc38128: ldur            w0, [x2, #0x1f]
    // 0xc3812c: DecompressPointer r0
    //     0xc3812c: add             x0, x0, HEAP, lsl #32
    // 0xc38130: r3 = LoadClassIdInstr(r0)
    //     0xc38130: ldurh           w3, [x0, #1]
    // 0xc38134: lsl             x3, x3, #1
    // 0xc38138: r17 = 8760
    //     0xc38138: movz            x17, #0x2238
    // 0xc3813c: cmp             w3, w17
    // 0xc38140: b.ne            #0xc38150
    // 0xc38144: LoadField: r3 = r0->field_f
    //     0xc38144: ldur            x3, [x0, #0xf]
    // 0xc38148: mov             x0, x3
    // 0xc3814c: b               #0xc3818c
    // 0xc38150: LoadField: r3 = r0->field_1f
    //     0xc38150: ldur            w3, [x0, #0x1f]
    // 0xc38154: DecompressPointer r3
    //     0xc38154: add             x3, x3, HEAP, lsl #32
    // 0xc38158: r0 = LoadClassIdInstr(r3)
    //     0xc38158: ldurh           w0, [x3, #1]
    // 0xc3815c: lsl             x0, x0, #1
    // 0xc38160: r17 = 8760
    //     0xc38160: movz            x17, #0x2238
    // 0xc38164: cmp             w0, w17
    // 0xc38168: b.ne            #0xc38174
    // 0xc3816c: LoadField: r0 = r3->field_f
    //     0xc3816c: ldur            x0, [x3, #0xf]
    // 0xc38170: b               #0xc3818c
    // 0xc38174: r0 = LoadClassIdInstr(r3)
    //     0xc38174: ldurh           w0, [x3, #1]
    // 0xc38178: SaveReg r3
    //     0xc38178: str             x3, [SP, #-8]!
    // 0xc3817c: r0 = GDT[cid_x0 + -0xfb5]()
    //     0xc3817c: sub             lr, x0, #0xfb5
    //     0xc38180: ldr             lr, [x21, lr, lsl #3]
    //     0xc38184: blr             lr
    // 0xc38188: add             SP, SP, #8
    // 0xc3818c: ldr             x2, [fp, #0x10]
    // 0xc38190: ldur            x1, [fp, #-8]
    // 0xc38194: add             x3, x0, #1
    // 0xc38198: stur            x3, [fp, #-0x10]
    // 0xc3819c: LoadField: r0 = r2->field_b
    //     0xc3819c: ldur            w0, [x2, #0xb]
    // 0xc381a0: DecompressPointer r0
    //     0xc381a0: add             x0, x0, HEAP, lsl #32
    // 0xc381a4: r4 = LoadClassIdInstr(r0)
    //     0xc381a4: ldurh           w4, [x0, #1]
    // 0xc381a8: SaveReg r0
    //     0xc381a8: str             x0, [SP, #-8]!
    // 0xc381ac: mov             x0, x4
    // 0xc381b0: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc381b0: movz            x17, #0xa710
    //     0xc381b4: add             lr, x0, x17
    //     0xc381b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc381bc: blr             lr
    // 0xc381c0: add             SP, SP, #8
    // 0xc381c4: r1 = LoadInt32Instr(r0)
    //     0xc381c4: sbfx            x1, x0, #1, #0x1f
    //     0xc381c8: tbz             w0, #0, #0xc381d0
    //     0xc381cc: ldur            x1, [x0, #7]
    // 0xc381d0: sub             x0, x1, #1
    // 0xc381d4: ldur            x1, [fp, #-0x10]
    // 0xc381d8: and             x2, x1, x0
    // 0xc381dc: ldur            x0, [fp, #-8]
    // 0xc381e0: r17 = 8760
    //     0xc381e0: movz            x17, #0x2238
    // 0xc381e4: cmp             w0, w17
    // 0xc381e8: b.ne            #0xc381f8
    // 0xc381ec: ldr             x0, [fp, #0x10]
    // 0xc381f0: StoreField: r0->field_f = r2
    //     0xc381f0: stur            x2, [x0, #0xf]
    // 0xc381f4: b               #0xc38260
    // 0xc381f8: ldr             x0, [fp, #0x10]
    // 0xc381fc: LoadField: r1 = r0->field_1f
    //     0xc381fc: ldur            w1, [x0, #0x1f]
    // 0xc38200: DecompressPointer r1
    //     0xc38200: add             x1, x1, HEAP, lsl #32
    // 0xc38204: r0 = LoadClassIdInstr(r1)
    //     0xc38204: ldurh           w0, [x1, #1]
    // 0xc38208: lsl             x0, x0, #1
    // 0xc3820c: r17 = 8760
    //     0xc3820c: movz            x17, #0x2238
    // 0xc38210: cmp             w0, w17
    // 0xc38214: b.ne            #0xc38220
    // 0xc38218: StoreField: r1->field_f = r2
    //     0xc38218: stur            x2, [x1, #0xf]
    // 0xc3821c: b               #0xc38260
    // 0xc38220: LoadField: r0 = r1->field_1f
    //     0xc38220: ldur            w0, [x1, #0x1f]
    // 0xc38224: DecompressPointer r0
    //     0xc38224: add             x0, x0, HEAP, lsl #32
    // 0xc38228: r1 = LoadClassIdInstr(r0)
    //     0xc38228: ldurh           w1, [x0, #1]
    // 0xc3822c: lsl             x1, x1, #1
    // 0xc38230: r17 = 8760
    //     0xc38230: movz            x17, #0x2238
    // 0xc38234: cmp             w1, w17
    // 0xc38238: b.ne            #0xc38244
    // 0xc3823c: StoreField: r0->field_f = r2
    //     0xc3823c: stur            x2, [x0, #0xf]
    // 0xc38240: b               #0xc38260
    // 0xc38244: r1 = LoadClassIdInstr(r0)
    //     0xc38244: ldurh           w1, [x0, #1]
    // 0xc38248: stp             x2, x0, [SP, #-0x10]!
    // 0xc3824c: mov             x0, x1
    // 0xc38250: r0 = GDT[cid_x0 + -0xf92]()
    //     0xc38250: sub             lr, x0, #0xf92
    //     0xc38254: ldr             lr, [x21, lr, lsl #3]
    //     0xc38258: blr             lr
    // 0xc3825c: add             SP, SP, #0x10
    // 0xc38260: ldur            x0, [fp, #-0x18]
    // 0xc38264: LeaveFrame
    //     0xc38264: mov             SP, fp
    //     0xc38268: ldp             fp, lr, [SP], #0x10
    // 0xc3826c: ret
    //     0xc3826c: ret             
    // 0xc38270: r0 = StateError()
    //     0xc38270: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc38274: r17 = "No element"
    //     0xc38274: ldr             x17, [PP, #0xf90]  ; [pp+0xf90] "No element"
    // 0xc38278: StoreField: r0->field_b = r17
    //     0xc38278: stur            w17, [x0, #0xb]
    // 0xc3827c: r0 = Throw()
    //     0xc3827c: bl              #0xcfcd40  ; ThrowStub
    // 0xc38280: brk             #0
    // 0xc38284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38284: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38288: b               #0xc37de0
  }
  set _ _head=(/* No info */) {
    // ** addr: 0xc59b90, size: 0x14
    // 0xc59b90: ldr             x2, [SP, #8]
    // 0xc59b94: ldr             x1, [SP]
    // 0xc59b98: StoreField: r2->field_f = r1
    //     0xc59b98: stur            x1, [x2, #0xf]
    // 0xc59b9c: r0 = Null
    //     0xc59b9c: mov             x0, NULL
    // 0xc59ba0: ret
    //     0xc59ba0: ret             
  }
  set _ _tail=(/* No info */) {
    // ** addr: 0xc59c40, size: 0x14
    // 0xc59c40: ldr             x2, [SP, #8]
    // 0xc59c44: ldr             x1, [SP]
    // 0xc59c48: ArrayStore: r2[0] = r1  ; List_8
    //     0xc59c48: stur            x1, [x2, #0x17]
    // 0xc59c4c: r0 = Null
    //     0xc59c4c: mov             x0, NULL
    // 0xc59c50: ret
    //     0xc59c50: ret             
  }
  int _head(QueueList<X0>) {
    // ** addr: 0xc5a950, size: 0xc
    // 0xc5a950: ldr             x1, [SP]
    // 0xc5a954: LoadField: r0 = r1->field_f
    //     0xc5a954: ldur            x0, [x1, #0xf]
    // 0xc5a958: ret
    //     0xc5a958: ret             
  }
  int _tail(QueueList<X0>) {
    // ** addr: 0xc5abe0, size: 0xc
    // 0xc5abe0: ldr             x1, [SP]
    // 0xc5abe4: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xc5abe4: ldur            x0, [x1, #0x17]
    // 0xc5abe8: ret
    //     0xc5abe8: ret             
  }
}

// class id: 4381, size: 0x24, field offset: 0x20
class _CastQueueList<C1X1, C1X0> extends QueueList<C1X1> {

  _ _CastQueueList(/* No info */) {
    // ** addr: 0x7e6228, size: 0xb4
    // 0x7e6228: EnterFrame
    //     0x7e6228: stp             fp, lr, [SP, #-0x10]!
    //     0x7e622c: mov             fp, SP
    // 0x7e6230: CheckStackOverflow
    //     0x7e6230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6234: cmp             SP, x16
    //     0x7e6238: b.ls            #0x7e62d4
    // 0x7e623c: ldr             x0, [fp, #0x10]
    // 0x7e6240: ldr             x1, [fp, #0x18]
    // 0x7e6244: StoreField: r1->field_1f = r0
    //     0x7e6244: stur            w0, [x1, #0x1f]
    //     0x7e6248: ldurb           w16, [x1, #-1]
    //     0x7e624c: ldurb           w17, [x0, #-1]
    //     0x7e6250: and             x16, x17, x16, lsr #2
    //     0x7e6254: tst             x16, HEAP, lsr #32
    //     0x7e6258: b.eq            #0x7e6260
    //     0x7e625c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7e6260: LoadField: r0 = r1->field_7
    //     0x7e6260: ldur            w0, [x1, #7]
    // 0x7e6264: DecompressPointer r0
    //     0x7e6264: add             x0, x0, HEAP, lsl #32
    // 0x7e6268: ldr             x2, [fp, #0x10]
    // 0x7e626c: LoadField: r3 = r2->field_b
    //     0x7e626c: ldur            w3, [x2, #0xb]
    // 0x7e6270: DecompressPointer r3
    //     0x7e6270: add             x3, x3, HEAP, lsl #32
    // 0x7e6274: r2 = LoadClassIdInstr(r3)
    //     0x7e6274: ldurh           w2, [x3, #1]
    // 0x7e6278: stp             x3, x0, [SP, #-0x10]!
    // 0x7e627c: mov             x0, x2
    // 0x7e6280: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e6280: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e6284: r0 = GDT[cid_x0 + 0xcb66]()
    //     0x7e6284: movz            x17, #0xcb66
    //     0x7e6288: add             lr, x0, x17
    //     0x7e628c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e6290: blr             lr
    // 0x7e6294: add             SP, SP, #0x10
    // 0x7e6298: ldr             x2, [fp, #0x18]
    // 0x7e629c: r1 = -1
    //     0x7e629c: movn            x1, #0
    // 0x7e62a0: StoreField: r2->field_f = r1
    //     0x7e62a0: stur            x1, [x2, #0xf]
    // 0x7e62a4: ArrayStore: r2[0] = r1  ; List_8
    //     0x7e62a4: stur            x1, [x2, #0x17]
    // 0x7e62a8: StoreField: r2->field_b = r0
    //     0x7e62a8: stur            w0, [x2, #0xb]
    //     0x7e62ac: ldurb           w16, [x2, #-1]
    //     0x7e62b0: ldurb           w17, [x0, #-1]
    //     0x7e62b4: and             x16, x17, x16, lsr #2
    //     0x7e62b8: tst             x16, HEAP, lsr #32
    //     0x7e62bc: b.eq            #0x7e62c4
    //     0x7e62c0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7e62c4: r0 = Null
    //     0x7e62c4: mov             x0, NULL
    // 0x7e62c8: LeaveFrame
    //     0x7e62c8: mov             SP, fp
    //     0x7e62cc: ldp             fp, lr, [SP], #0x10
    // 0x7e62d0: ret
    //     0x7e62d0: ret             
    // 0x7e62d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e62d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e62d8: b               #0x7e623c
  }
  set _ _head=(/* No info */) {
    // ** addr: 0xc59af4, size: 0x9c
    // 0xc59af4: EnterFrame
    //     0xc59af4: stp             fp, lr, [SP, #-0x10]!
    //     0xc59af8: mov             fp, SP
    // 0xc59afc: CheckStackOverflow
    //     0xc59afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc59b00: cmp             SP, x16
    //     0xc59b04: b.ls            #0xc59b88
    // 0xc59b08: ldr             x0, [fp, #0x18]
    // 0xc59b0c: LoadField: r1 = r0->field_1f
    //     0xc59b0c: ldur            w1, [x0, #0x1f]
    // 0xc59b10: DecompressPointer r1
    //     0xc59b10: add             x1, x1, HEAP, lsl #32
    // 0xc59b14: r0 = LoadClassIdInstr(r1)
    //     0xc59b14: ldurh           w0, [x1, #1]
    // 0xc59b18: lsl             x0, x0, #1
    // 0xc59b1c: r17 = 8760
    //     0xc59b1c: movz            x17, #0x2238
    // 0xc59b20: cmp             w0, w17
    // 0xc59b24: b.ne            #0xc59b34
    // 0xc59b28: ldr             x2, [fp, #0x10]
    // 0xc59b2c: StoreField: r1->field_f = r2
    //     0xc59b2c: stur            x2, [x1, #0xf]
    // 0xc59b30: b               #0xc59b78
    // 0xc59b34: ldr             x2, [fp, #0x10]
    // 0xc59b38: LoadField: r0 = r1->field_1f
    //     0xc59b38: ldur            w0, [x1, #0x1f]
    // 0xc59b3c: DecompressPointer r0
    //     0xc59b3c: add             x0, x0, HEAP, lsl #32
    // 0xc59b40: r1 = LoadClassIdInstr(r0)
    //     0xc59b40: ldurh           w1, [x0, #1]
    // 0xc59b44: lsl             x1, x1, #1
    // 0xc59b48: r17 = 8760
    //     0xc59b48: movz            x17, #0x2238
    // 0xc59b4c: cmp             w1, w17
    // 0xc59b50: b.ne            #0xc59b5c
    // 0xc59b54: StoreField: r0->field_f = r2
    //     0xc59b54: stur            x2, [x0, #0xf]
    // 0xc59b58: b               #0xc59b78
    // 0xc59b5c: r1 = LoadClassIdInstr(r0)
    //     0xc59b5c: ldurh           w1, [x0, #1]
    // 0xc59b60: stp             x2, x0, [SP, #-0x10]!
    // 0xc59b64: mov             x0, x1
    // 0xc59b68: r0 = GDT[cid_x0 + -0xf92]()
    //     0xc59b68: sub             lr, x0, #0xf92
    //     0xc59b6c: ldr             lr, [x21, lr, lsl #3]
    //     0xc59b70: blr             lr
    // 0xc59b74: add             SP, SP, #0x10
    // 0xc59b78: ldr             x0, [fp, #0x10]
    // 0xc59b7c: LeaveFrame
    //     0xc59b7c: mov             SP, fp
    //     0xc59b80: ldp             fp, lr, [SP], #0x10
    // 0xc59b84: ret
    //     0xc59b84: ret             
    // 0xc59b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc59b88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc59b8c: b               #0xc59b08
  }
  set _ _tail=(/* No info */) {
    // ** addr: 0xc59ba4, size: 0x9c
    // 0xc59ba4: EnterFrame
    //     0xc59ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xc59ba8: mov             fp, SP
    // 0xc59bac: CheckStackOverflow
    //     0xc59bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc59bb0: cmp             SP, x16
    //     0xc59bb4: b.ls            #0xc59c38
    // 0xc59bb8: ldr             x0, [fp, #0x18]
    // 0xc59bbc: LoadField: r1 = r0->field_1f
    //     0xc59bbc: ldur            w1, [x0, #0x1f]
    // 0xc59bc0: DecompressPointer r1
    //     0xc59bc0: add             x1, x1, HEAP, lsl #32
    // 0xc59bc4: r0 = LoadClassIdInstr(r1)
    //     0xc59bc4: ldurh           w0, [x1, #1]
    // 0xc59bc8: lsl             x0, x0, #1
    // 0xc59bcc: r17 = 8760
    //     0xc59bcc: movz            x17, #0x2238
    // 0xc59bd0: cmp             w0, w17
    // 0xc59bd4: b.ne            #0xc59be4
    // 0xc59bd8: ldr             x2, [fp, #0x10]
    // 0xc59bdc: ArrayStore: r1[0] = r2  ; List_8
    //     0xc59bdc: stur            x2, [x1, #0x17]
    // 0xc59be0: b               #0xc59c28
    // 0xc59be4: ldr             x2, [fp, #0x10]
    // 0xc59be8: LoadField: r0 = r1->field_1f
    //     0xc59be8: ldur            w0, [x1, #0x1f]
    // 0xc59bec: DecompressPointer r0
    //     0xc59bec: add             x0, x0, HEAP, lsl #32
    // 0xc59bf0: r1 = LoadClassIdInstr(r0)
    //     0xc59bf0: ldurh           w1, [x0, #1]
    // 0xc59bf4: lsl             x1, x1, #1
    // 0xc59bf8: r17 = 8760
    //     0xc59bf8: movz            x17, #0x2238
    // 0xc59bfc: cmp             w1, w17
    // 0xc59c00: b.ne            #0xc59c0c
    // 0xc59c04: ArrayStore: r0[0] = r2  ; List_8
    //     0xc59c04: stur            x2, [x0, #0x17]
    // 0xc59c08: b               #0xc59c28
    // 0xc59c0c: r1 = LoadClassIdInstr(r0)
    //     0xc59c0c: ldurh           w1, [x0, #1]
    // 0xc59c10: stp             x2, x0, [SP, #-0x10]!
    // 0xc59c14: mov             x0, x1
    // 0xc59c18: r0 = GDT[cid_x0 + -0xf95]()
    //     0xc59c18: sub             lr, x0, #0xf95
    //     0xc59c1c: ldr             lr, [x21, lr, lsl #3]
    //     0xc59c20: blr             lr
    // 0xc59c24: add             SP, SP, #0x10
    // 0xc59c28: ldr             x0, [fp, #0x10]
    // 0xc59c2c: LeaveFrame
    //     0xc59c2c: mov             SP, fp
    //     0xc59c30: ldp             fp, lr, [SP], #0x10
    // 0xc59c34: ret
    //     0xc59c34: ret             
    // 0xc59c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc59c38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc59c3c: b               #0xc59bb8
  }
  get _ _head(/* No info */) {
    // ** addr: 0xc5a8b8, size: 0x98
    // 0xc5a8b8: EnterFrame
    //     0xc5a8b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5a8bc: mov             fp, SP
    // 0xc5a8c0: CheckStackOverflow
    //     0xc5a8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5a8c4: cmp             SP, x16
    //     0xc5a8c8: b.ls            #0xc5a948
    // 0xc5a8cc: ldr             x0, [fp, #0x10]
    // 0xc5a8d0: LoadField: r1 = r0->field_1f
    //     0xc5a8d0: ldur            w1, [x0, #0x1f]
    // 0xc5a8d4: DecompressPointer r1
    //     0xc5a8d4: add             x1, x1, HEAP, lsl #32
    // 0xc5a8d8: r0 = LoadClassIdInstr(r1)
    //     0xc5a8d8: ldurh           w0, [x1, #1]
    // 0xc5a8dc: lsl             x0, x0, #1
    // 0xc5a8e0: r17 = 8760
    //     0xc5a8e0: movz            x17, #0x2238
    // 0xc5a8e4: cmp             w0, w17
    // 0xc5a8e8: b.ne            #0xc5a8f4
    // 0xc5a8ec: LoadField: r0 = r1->field_f
    //     0xc5a8ec: ldur            x0, [x1, #0xf]
    // 0xc5a8f0: b               #0xc5a93c
    // 0xc5a8f4: LoadField: r0 = r1->field_1f
    //     0xc5a8f4: ldur            w0, [x1, #0x1f]
    // 0xc5a8f8: DecompressPointer r0
    //     0xc5a8f8: add             x0, x0, HEAP, lsl #32
    // 0xc5a8fc: r1 = LoadClassIdInstr(r0)
    //     0xc5a8fc: ldurh           w1, [x0, #1]
    // 0xc5a900: lsl             x1, x1, #1
    // 0xc5a904: r17 = 8760
    //     0xc5a904: movz            x17, #0x2238
    // 0xc5a908: cmp             w1, w17
    // 0xc5a90c: b.ne            #0xc5a918
    // 0xc5a910: LoadField: r1 = r0->field_f
    //     0xc5a910: ldur            x1, [x0, #0xf]
    // 0xc5a914: b               #0xc5a938
    // 0xc5a918: r1 = LoadClassIdInstr(r0)
    //     0xc5a918: ldurh           w1, [x0, #1]
    // 0xc5a91c: SaveReg r0
    //     0xc5a91c: str             x0, [SP, #-8]!
    // 0xc5a920: mov             x0, x1
    // 0xc5a924: r0 = GDT[cid_x0 + -0xfb5]()
    //     0xc5a924: sub             lr, x0, #0xfb5
    //     0xc5a928: ldr             lr, [x21, lr, lsl #3]
    //     0xc5a92c: blr             lr
    // 0xc5a930: add             SP, SP, #8
    // 0xc5a934: mov             x1, x0
    // 0xc5a938: mov             x0, x1
    // 0xc5a93c: LeaveFrame
    //     0xc5a93c: mov             SP, fp
    //     0xc5a940: ldp             fp, lr, [SP], #0x10
    // 0xc5a944: ret
    //     0xc5a944: ret             
    // 0xc5a948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5a948: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5a94c: b               #0xc5a8cc
  }
  get _ _tail(/* No info */) {
    // ** addr: 0xc5ab48, size: 0x98
    // 0xc5ab48: EnterFrame
    //     0xc5ab48: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ab4c: mov             fp, SP
    // 0xc5ab50: CheckStackOverflow
    //     0xc5ab50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5ab54: cmp             SP, x16
    //     0xc5ab58: b.ls            #0xc5abd8
    // 0xc5ab5c: ldr             x0, [fp, #0x10]
    // 0xc5ab60: LoadField: r1 = r0->field_1f
    //     0xc5ab60: ldur            w1, [x0, #0x1f]
    // 0xc5ab64: DecompressPointer r1
    //     0xc5ab64: add             x1, x1, HEAP, lsl #32
    // 0xc5ab68: r0 = LoadClassIdInstr(r1)
    //     0xc5ab68: ldurh           w0, [x1, #1]
    // 0xc5ab6c: lsl             x0, x0, #1
    // 0xc5ab70: r17 = 8760
    //     0xc5ab70: movz            x17, #0x2238
    // 0xc5ab74: cmp             w0, w17
    // 0xc5ab78: b.ne            #0xc5ab84
    // 0xc5ab7c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xc5ab7c: ldur            x0, [x1, #0x17]
    // 0xc5ab80: b               #0xc5abcc
    // 0xc5ab84: LoadField: r0 = r1->field_1f
    //     0xc5ab84: ldur            w0, [x1, #0x1f]
    // 0xc5ab88: DecompressPointer r0
    //     0xc5ab88: add             x0, x0, HEAP, lsl #32
    // 0xc5ab8c: r1 = LoadClassIdInstr(r0)
    //     0xc5ab8c: ldurh           w1, [x0, #1]
    // 0xc5ab90: lsl             x1, x1, #1
    // 0xc5ab94: r17 = 8760
    //     0xc5ab94: movz            x17, #0x2238
    // 0xc5ab98: cmp             w1, w17
    // 0xc5ab9c: b.ne            #0xc5aba8
    // 0xc5aba0: ArrayLoad: r1 = r0[0]  ; List_8
    //     0xc5aba0: ldur            x1, [x0, #0x17]
    // 0xc5aba4: b               #0xc5abc8
    // 0xc5aba8: r1 = LoadClassIdInstr(r0)
    //     0xc5aba8: ldurh           w1, [x0, #1]
    // 0xc5abac: SaveReg r0
    //     0xc5abac: str             x0, [SP, #-8]!
    // 0xc5abb0: mov             x0, x1
    // 0xc5abb4: r0 = GDT[cid_x0 + -0xff3]()
    //     0xc5abb4: sub             lr, x0, #0xff3
    //     0xc5abb8: ldr             lr, [x21, lr, lsl #3]
    //     0xc5abbc: blr             lr
    // 0xc5abc0: add             SP, SP, #8
    // 0xc5abc4: mov             x1, x0
    // 0xc5abc8: mov             x0, x1
    // 0xc5abcc: LeaveFrame
    //     0xc5abcc: mov             SP, fp
    //     0xc5abd0: ldp             fp, lr, [SP], #0x10
    // 0xc5abd4: ret
    //     0xc5abd4: ret             
    // 0xc5abd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5abd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5abdc: b               #0xc5ab5c
  }
}
