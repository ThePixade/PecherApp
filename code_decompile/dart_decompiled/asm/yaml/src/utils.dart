// lib: , url: package:yaml/src/utils.dart

// class id: 68790, size: 0x8
class :: {

  static late (dynamic, String, [SourceSpan?]) => void yamlWarningCallback; // offset: 0x1820

  static _ warn(/* No info */) {
    // ** addr: 0x5eacdc, size: 0x68
    // 0x5eacdc: EnterFrame
    //     0x5eacdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5eace0: mov             fp, SP
    // 0x5eace4: CheckStackOverflow
    //     0x5eace4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eace8: cmp             SP, x16
    //     0x5eacec: b.ls            #0x5ead3c
    // 0x5eacf0: r0 = InitLateStaticField(0x1820) // [package:yaml/src/utils.dart] ::yamlWarningCallback
    //     0x5eacf0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5eacf4: ldr             x0, [x0, #0x3040]
    //     0x5eacf8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5eacfc: cmp             w0, w16
    //     0x5ead00: b.ne            #0x5ead10
    //     0x5ead04: add             x2, PP, #9, lsl #12  ; [pp+0x9810] Field <::.yamlWarningCallback>: static late (offset: 0x1820)
    //     0x5ead08: ldr             x2, [x2, #0x810]
    //     0x5ead0c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5ead10: ldr             x16, [fp, #0x18]
    // 0x5ead14: stp             x16, x0, [SP, #-0x10]!
    // 0x5ead18: ldr             x16, [fp, #0x10]
    // 0x5ead1c: SaveReg r16
    //     0x5ead1c: str             x16, [SP, #-8]!
    // 0x5ead20: ClosureCall
    //     0x5ead20: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5ead24: ldur            x2, [x0, #0x1f]
    //     0x5ead28: blr             x2
    // 0x5ead2c: add             SP, SP, #0x18
    // 0x5ead30: LeaveFrame
    //     0x5ead30: mov             SP, fp
    //     0x5ead34: ldp             fp, lr, [SP], #0x10
    // 0x5ead38: ret
    //     0x5ead38: ret             
    // 0x5ead3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ead3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ead40: b               #0x5eacf0
  }
  static (dynamic, String, [SourceSpan?]) => void yamlWarningCallback() {
    // ** addr: 0x5ead44, size: 0x24
    // 0x5ead44: EnterFrame
    //     0x5ead44: stp             fp, lr, [SP, #-0x10]!
    //     0x5ead48: mov             fp, SP
    // 0x5ead4c: r1 = Function '<anonymous closure>': static.
    //     0x5ead4c: add             x1, PP, #9, lsl #12  ; [pp+0x9818] AnonymousClosure: static (0x5ead68), in [package:yaml/src/utils.dart] ::yamlWarningCallback (0x5ead44)
    //     0x5ead50: ldr             x1, [x1, #0x818]
    // 0x5ead54: r2 = Null
    //     0x5ead54: mov             x2, NULL
    // 0x5ead58: r0 = AllocateClosure()
    //     0x5ead58: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5ead5c: LeaveFrame
    //     0x5ead5c: mov             SP, fp
    //     0x5ead60: ldp             fp, lr, [SP], #0x10
    // 0x5ead64: ret
    //     0x5ead64: ret             
  }
  [closure] static void <anonymous closure>(dynamic, String, [SourceSpan?]) {
    // ** addr: 0x5ead68, size: 0x8c
    // 0x5ead68: EnterFrame
    //     0x5ead68: stp             fp, lr, [SP, #-0x10]!
    //     0x5ead6c: mov             fp, SP
    // 0x5ead70: mov             x0, x4
    // 0x5ead74: LoadField: r1 = r0->field_13
    //     0x5ead74: ldur            w1, [x0, #0x13]
    // 0x5ead78: DecompressPointer r1
    //     0x5ead78: add             x1, x1, HEAP, lsl #32
    // 0x5ead7c: sub             x0, x1, #4
    // 0x5ead80: add             x1, fp, w0, sxtw #2
    // 0x5ead84: ldr             x1, [x1, #0x10]
    // 0x5ead88: cmp             w0, #2
    // 0x5ead8c: b.lt            #0x5eada0
    // 0x5ead90: add             x2, fp, w0, sxtw #2
    // 0x5ead94: ldr             x2, [x2, #8]
    // 0x5ead98: mov             x0, x2
    // 0x5ead9c: b               #0x5eada4
    // 0x5eada0: r0 = Null
    //     0x5eada0: mov             x0, NULL
    // 0x5eada4: CheckStackOverflow
    //     0x5eada4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eada8: cmp             SP, x16
    //     0x5eadac: b.ls            #0x5eadec
    // 0x5eadb0: cmp             w0, NULL
    // 0x5eadb4: b.eq            #0x5eadcc
    // 0x5eadb8: stp             x1, x0, [SP, #-0x10]!
    // 0x5eadbc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5eadbc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5eadc0: r0 = message()
    //     0x5eadc0: bl              #0x5dad4c  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::message
    // 0x5eadc4: add             SP, SP, #0x10
    // 0x5eadc8: b               #0x5eadd0
    // 0x5eadcc: mov             x0, x1
    // 0x5eadd0: SaveReg r0
    //     0x5eadd0: str             x0, [SP, #-8]!
    // 0x5eadd4: r0 = print()
    //     0x5eadd4: bl              #0x522bc8  ; [dart:core] ::print
    // 0x5eadd8: add             SP, SP, #8
    // 0x5eaddc: r0 = Null
    //     0x5eaddc: mov             x0, NULL
    // 0x5eade0: LeaveFrame
    //     0x5eade0: mov             SP, fp
    //     0x5eade4: ldp             fp, lr, [SP], #0x10
    // 0x5eade8: ret
    //     0x5eade8: ret             
    // 0x5eadec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eadec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eadf0: b               #0x5eadb0
  }
}

// class id: 169, size: 0x14, field offset: 0x8
class Pair<X0, X1> extends Object {

  const X0 first(Pair<X0, X1>) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  const X1 last(Pair<X0, X1>) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0eaf0, size: 0x74
    // 0xb0eaf0: EnterFrame
    //     0xb0eaf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0eaf4: mov             fp, SP
    // 0xb0eaf8: CheckStackOverflow
    //     0xb0eaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0eafc: cmp             SP, x16
    //     0xb0eb00: b.ls            #0xb0eb5c
    // 0xb0eb04: r1 = Null
    //     0xb0eb04: mov             x1, NULL
    // 0xb0eb08: r2 = 10
    //     0xb0eb08: movz            x2, #0xa
    // 0xb0eb0c: r0 = AllocateArray()
    //     0xb0eb0c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0eb10: r17 = "("
    //     0xb0eb10: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xb0eb14: StoreField: r0->field_f = r17
    //     0xb0eb14: stur            w17, [x0, #0xf]
    // 0xb0eb18: ldr             x1, [fp, #0x10]
    // 0xb0eb1c: LoadField: r2 = r1->field_b
    //     0xb0eb1c: ldur            w2, [x1, #0xb]
    // 0xb0eb20: DecompressPointer r2
    //     0xb0eb20: add             x2, x2, HEAP, lsl #32
    // 0xb0eb24: StoreField: r0->field_13 = r2
    //     0xb0eb24: stur            w2, [x0, #0x13]
    // 0xb0eb28: r17 = ", "
    //     0xb0eb28: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xb0eb2c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb0eb2c: stur            w17, [x0, #0x17]
    // 0xb0eb30: LoadField: r2 = r1->field_f
    //     0xb0eb30: ldur            w2, [x1, #0xf]
    // 0xb0eb34: DecompressPointer r2
    //     0xb0eb34: add             x2, x2, HEAP, lsl #32
    // 0xb0eb38: StoreField: r0->field_1b = r2
    //     0xb0eb38: stur            w2, [x0, #0x1b]
    // 0xb0eb3c: r17 = ")"
    //     0xb0eb3c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb0eb40: StoreField: r0->field_1f = r17
    //     0xb0eb40: stur            w17, [x0, #0x1f]
    // 0xb0eb44: SaveReg r0
    //     0xb0eb44: str             x0, [SP, #-8]!
    // 0xb0eb48: r0 = _interpolate()
    //     0xb0eb48: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0eb4c: add             SP, SP, #8
    // 0xb0eb50: LeaveFrame
    //     0xb0eb50: mov             SP, fp
    //     0xb0eb54: ldp             fp, lr, [SP], #0x10
    // 0xb0eb58: ret
    //     0xb0eb58: ret             
    // 0xb0eb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0eb5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0eb60: b               #0xb0eb04
  }
}
