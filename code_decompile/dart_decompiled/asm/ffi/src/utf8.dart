// lib: , url: package:ffi/src/utf8.dart

// class id: 65872, size: 0x8
class :: {

  static _ Utf8Pointer.toDartString(/* No info */) {
    // ** addr: 0x64f438, size: 0xa0
    // 0x64f438: EnterFrame
    //     0x64f438: stp             fp, lr, [SP, #-0x10]!
    //     0x64f43c: mov             fp, SP
    // 0x64f440: AllocStack(0x8)
    //     0x64f440: sub             SP, SP, #8
    // 0x64f444: SetupParameters(dynamic _ /* r1, fp-0x8 */)
    //     0x64f444: mov             x0, x4
    //     0x64f448: ldur            w1, [x0, #0x13]
    //     0x64f44c: add             x1, x1, HEAP, lsl #32
    //     0x64f450: sub             x0, x1, #2
    //     0x64f454: add             x1, fp, w0, sxtw #2
    //     0x64f458: ldr             x1, [x1, #0x10]
    //     0x64f45c: stur            x1, [fp, #-8]
    // 0x64f460: CheckStackOverflow
    //     0x64f460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f464: cmp             SP, x16
    //     0x64f468: b.ls            #0x64f4d0
    // 0x64f46c: SaveReg r1
    //     0x64f46c: str             x1, [SP, #-8]!
    // 0x64f470: r0 = Utf8Pointer._ensureNotNullptr()
    //     0x64f470: bl              #0x64f7bc  ; [package:ffi/src/utf8.dart] ::Utf8Pointer._ensureNotNullptr
    // 0x64f474: add             SP, SP, #8
    // 0x64f478: r16 = <Uint8>
    //     0x64f478: ldr             x16, [PP, #0x5de8]  ; [pp+0x5de8] TypeArguments: <Uint8>
    // 0x64f47c: ldur            lr, [fp, #-8]
    // 0x64f480: stp             lr, x16, [SP, #-0x10]!
    // 0x64f484: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x64f484: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x64f488: r0 = cast()
    //     0x64f488: bl              #0x590450  ; [dart:ffi] Pointer::cast
    // 0x64f48c: add             SP, SP, #0x10
    // 0x64f490: stur            x0, [fp, #-8]
    // 0x64f494: SaveReg r0
    //     0x64f494: str             x0, [SP, #-8]!
    // 0x64f498: r0 = Utf8Pointer._length()
    //     0x64f498: bl              #0x64f774  ; [package:ffi/src/utf8.dart] ::Utf8Pointer._length
    // 0x64f49c: add             SP, SP, #8
    // 0x64f4a0: ldur            x16, [fp, #-8]
    // 0x64f4a4: stp             x0, x16, [SP, #-0x10]!
    // 0x64f4a8: r0 = Uint8Pointer.asTypedList()
    //     0x64f4a8: bl              #0x64f4d8  ; [dart:ffi] ::Uint8Pointer.asTypedList
    // 0x64f4ac: add             SP, SP, #0x10
    // 0x64f4b0: r16 = Instance_Utf8Codec
    //     0x64f4b0: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0x64f4b4: stp             x0, x16, [SP, #-0x10]!
    // 0x64f4b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64f4b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64f4bc: r0 = decode()
    //     0x64f4bc: bl              #0xb8dde8  ; [dart:convert] Utf8Codec::decode
    // 0x64f4c0: add             SP, SP, #0x10
    // 0x64f4c4: LeaveFrame
    //     0x64f4c4: mov             SP, fp
    //     0x64f4c8: ldp             fp, lr, [SP], #0x10
    // 0x64f4cc: ret
    //     0x64f4cc: ret             
    // 0x64f4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f4d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f4d4: b               #0x64f46c
  }
  static _ Utf8Pointer._length(/* No info */) {
    // ** addr: 0x64f774, size: 0x48
    // 0x64f774: EnterFrame
    //     0x64f774: stp             fp, lr, [SP, #-0x10]!
    //     0x64f778: mov             fp, SP
    // 0x64f77c: ldr             x1, [fp, #0x10]
    // 0x64f780: r0 = 0
    //     0x64f780: movz            x0, #0
    // 0x64f784: CheckStackOverflow
    //     0x64f784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f788: cmp             SP, x16
    //     0x64f78c: b.ls            #0x64f7b4
    // 0x64f790: LoadField: r2 = r1->field_7
    //     0x64f790: ldur            x2, [x1, #7]
    // 0x64f794: ldrb            w3, [x2, x0]
    // 0x64f798: cbz             x3, #0x64f7a8
    // 0x64f79c: add             x2, x0, #1
    // 0x64f7a0: mov             x0, x2
    // 0x64f7a4: b               #0x64f784
    // 0x64f7a8: LeaveFrame
    //     0x64f7a8: mov             SP, fp
    //     0x64f7ac: ldp             fp, lr, [SP], #0x10
    // 0x64f7b0: ret
    //     0x64f7b0: ret             
    // 0x64f7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f7b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f7b8: b               #0x64f790
  }
  static _ Utf8Pointer._ensureNotNullptr(/* No info */) {
    // ** addr: 0x64f7bc, size: 0xf8
    // 0x64f7bc: EnterFrame
    //     0x64f7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x64f7c0: mov             fp, SP
    // 0x64f7c4: AllocStack(0x8)
    //     0x64f7c4: sub             SP, SP, #8
    // 0x64f7c8: CheckStackOverflow
    //     0x64f7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f7cc: cmp             SP, x16
    //     0x64f7d0: b.ls            #0x64f8ac
    // 0x64f7d4: r0 = InitLateStaticField(0x294) // [dart:ffi] ::nullptr
    //     0x64f7d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x64f7d8: ldr             x0, [x0, #0x528]
    //     0x64f7dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x64f7e0: cmp             w0, w16
    //     0x64f7e4: b.ne            #0x64f7f4
    //     0x64f7e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa1e0] Field <::.nullptr>: static late final (offset: 0x294)
    //     0x64f7ec: ldr             x2, [x2, #0x1e0]
    //     0x64f7f0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x64f7f4: mov             x3, x0
    // 0x64f7f8: r2 = Null
    //     0x64f7f8: mov             x2, NULL
    // 0x64f7fc: r1 = Null
    //     0x64f7fc: mov             x1, NULL
    // 0x64f800: stur            x3, [fp, #-8]
    // 0x64f804: cmp             w0, NULL
    // 0x64f808: b.eq            #0x64f85c
    // 0x64f80c: branchIfSmi(r0, 0x64f85c)
    //     0x64f80c: tbz             w0, #0, #0x64f85c
    // 0x64f810: r8 = Pointer<NativeType>
    //     0x64f810: add             x8, PP, #0xc, lsl #12  ; [pp+0xc580] Type: Pointer<NativeType>
    //     0x64f814: ldr             x8, [x8, #0x580]
    // 0x64f818: r3 = SubtypeTestCache
    //     0x64f818: add             x3, PP, #0xc, lsl #12  ; [pp+0xc588] SubtypeTestCache
    //     0x64f81c: ldr             x3, [x3, #0x588]
    // 0x64f820: r24 = Subtype3TestCacheStub
    //     0x64f820: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0x64f824: LoadField: r30 = r24->field_7
    //     0x64f824: ldur            lr, [x24, #7]
    // 0x64f828: blr             lr
    // 0x64f82c: cmp             w7, NULL
    // 0x64f830: b.eq            #0x64f83c
    // 0x64f834: tbnz            w7, #4, #0x64f85c
    // 0x64f838: b               #0x64f864
    // 0x64f83c: r8 = Pointer<NativeType>
    //     0x64f83c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc590] Type: Pointer<NativeType>
    //     0x64f840: ldr             x8, [x8, #0x590]
    // 0x64f844: r3 = SubtypeTestCache
    //     0x64f844: add             x3, PP, #0xc, lsl #12  ; [pp+0xc598] SubtypeTestCache
    //     0x64f848: ldr             x3, [x3, #0x598]
    // 0x64f84c: r24 = InstanceOfStub
    //     0x64f84c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x64f850: LoadField: r30 = r24->field_7
    //     0x64f850: ldur            lr, [x24, #7]
    // 0x64f854: blr             lr
    // 0x64f858: b               #0x64f868
    // 0x64f85c: r0 = false
    //     0x64f85c: add             x0, NULL, #0x30  ; false
    // 0x64f860: b               #0x64f868
    // 0x64f864: r0 = true
    //     0x64f864: add             x0, NULL, #0x20  ; true
    // 0x64f868: tbnz            w0, #4, #0x64f884
    // 0x64f86c: ldr             x1, [fp, #0x10]
    // 0x64f870: ldur            x0, [fp, #-8]
    // 0x64f874: LoadField: r2 = r1->field_7
    //     0x64f874: ldur            x2, [x1, #7]
    // 0x64f878: LoadField: r1 = r0->field_7
    //     0x64f878: ldur            x1, [x0, #7]
    // 0x64f87c: cmp             x2, x1
    // 0x64f880: b.eq            #0x64f894
    // 0x64f884: r0 = Null
    //     0x64f884: mov             x0, NULL
    // 0x64f888: LeaveFrame
    //     0x64f888: mov             SP, fp
    //     0x64f88c: ldp             fp, lr, [SP], #0x10
    // 0x64f890: ret
    //     0x64f890: ret             
    // 0x64f894: r0 = UnsupportedError()
    //     0x64f894: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x64f898: r17 = "Operation \'toDartString\' not allowed on a \'nullptr\'."
    //     0x64f898: add             x17, PP, #0xa, lsl #12  ; [pp+0xa208] "Operation \'toDartString\' not allowed on a \'nullptr\'."
    //     0x64f89c: ldr             x17, [x17, #0x208]
    // 0x64f8a0: StoreField: r0->field_b = r17
    //     0x64f8a0: stur            w17, [x0, #0xb]
    // 0x64f8a4: r0 = Throw()
    //     0x64f8a4: bl              #0xcfcd40  ; ThrowStub
    // 0x64f8a8: brk             #0
    // 0x64f8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f8ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f8b0: b               #0x64f7d4
  }
}

// class id: 6153, size: 0x8, field offset: 0x8
abstract class Utf8 extends Opaque {
}
