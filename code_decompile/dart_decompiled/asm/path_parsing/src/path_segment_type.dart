// lib: , url: package:path_parsing/src/path_segment_type.dart

// class id: 67419, size: 0x8
class :: {
}

// class id: 790, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AsciiConstants extends Object {

  static _ mapLetterToSegmentType(/* No info */) {
    // ** addr: 0xaa509c, size: 0x54
    // 0xaa509c: EnterFrame
    //     0xaa509c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa50a0: mov             fp, SP
    // 0xaa50a4: CheckStackOverflow
    //     0xaa50a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa50a8: cmp             SP, x16
    //     0xaa50ac: b.ls            #0xaa50e8
    // 0xaa50b0: ldr             x0, [fp, #0x10]
    // 0xaa50b4: lsl             x1, x0, #1
    // 0xaa50b8: r16 = _ImmutableLinkedHashMap len:20
    //     0xaa50b8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32c58] Map<int, SvgPathSegType>(20)
    //     0xaa50bc: ldr             x16, [x16, #0xc58]
    // 0xaa50c0: stp             x1, x16, [SP, #-0x10]!
    // 0xaa50c4: r0 = []()
    //     0xaa50c4: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xaa50c8: add             SP, SP, #0x10
    // 0xaa50cc: cmp             w0, NULL
    // 0xaa50d0: b.ne            #0xaa50dc
    // 0xaa50d4: r0 = Instance_SvgPathSegType
    //     0xaa50d4: add             x0, PP, #0x32, lsl #12  ; [pp+0x32b00] Obj!SvgPathSegType@c765e1
    //     0xaa50d8: ldr             x0, [x0, #0xb00]
    // 0xaa50dc: LeaveFrame
    //     0xaa50dc: mov             SP, fp
    //     0xaa50e0: ldp             fp, lr, [SP], #0x10
    // 0xaa50e4: ret
    //     0xaa50e4: ret             
    // 0xaa50e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa50e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa50ec: b               #0xaa50b0
  }
}

// class id: 5634, size: 0x14, field offset: 0x14
enum SvgPathSegType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad7b8c, size: 0x5c
    // 0xad7b8c: EnterFrame
    //     0xad7b8c: stp             fp, lr, [SP, #-0x10]!
    //     0xad7b90: mov             fp, SP
    // 0xad7b94: CheckStackOverflow
    //     0xad7b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7b98: cmp             SP, x16
    //     0xad7b9c: b.ls            #0xad7be0
    // 0xad7ba0: r1 = Null
    //     0xad7ba0: mov             x1, NULL
    // 0xad7ba4: r2 = 4
    //     0xad7ba4: movz            x2, #0x4
    // 0xad7ba8: r0 = AllocateArray()
    //     0xad7ba8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad7bac: r17 = "SvgPathSegType."
    //     0xad7bac: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a7a8] "SvgPathSegType."
    //     0xad7bb0: ldr             x17, [x17, #0x7a8]
    // 0xad7bb4: StoreField: r0->field_f = r17
    //     0xad7bb4: stur            w17, [x0, #0xf]
    // 0xad7bb8: ldr             x1, [fp, #0x10]
    // 0xad7bbc: LoadField: r2 = r1->field_f
    //     0xad7bbc: ldur            w2, [x1, #0xf]
    // 0xad7bc0: DecompressPointer r2
    //     0xad7bc0: add             x2, x2, HEAP, lsl #32
    // 0xad7bc4: StoreField: r0->field_13 = r2
    //     0xad7bc4: stur            w2, [x0, #0x13]
    // 0xad7bc8: SaveReg r0
    //     0xad7bc8: str             x0, [SP, #-8]!
    // 0xad7bcc: r0 = _interpolate()
    //     0xad7bcc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad7bd0: add             SP, SP, #8
    // 0xad7bd4: LeaveFrame
    //     0xad7bd4: mov             SP, fp
    //     0xad7bd8: ldp             fp, lr, [SP], #0x10
    // 0xad7bdc: ret
    //     0xad7bdc: ret             
    // 0xad7be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7be0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7be4: b               #0xad7ba0
  }
}
