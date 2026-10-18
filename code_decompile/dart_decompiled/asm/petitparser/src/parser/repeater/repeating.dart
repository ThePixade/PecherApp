// lib: , url: package:petitparser/src/parser/repeater/repeating.dart

// class id: 67530, size: 0x8
class :: {
}

// class id: 767, size: 0x20, field offset: 0x10
abstract class RepeatingParser<C1X1, C1X0> extends DelegateParser<C1X1, C1X0> {

  _ RepeatingParser(/* No info */) {
    // ** addr: 0x81c318, size: 0x15c
    // 0x81c318: EnterFrame
    //     0x81c318: stp             fp, lr, [SP, #-0x10]!
    //     0x81c31c: mov             fp, SP
    // 0x81c320: AllocStack(0x8)
    //     0x81c320: sub             SP, SP, #8
    // 0x81c324: CheckStackOverflow
    //     0x81c324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81c328: cmp             SP, x16
    //     0x81c32c: b.ls            #0x81c46c
    // 0x81c330: ldr             x1, [fp, #0x28]
    // 0x81c334: ldr             x3, [fp, #0x18]
    // 0x81c338: StoreField: r1->field_f = r3
    //     0x81c338: stur            x3, [x1, #0xf]
    // 0x81c33c: ldr             x4, [fp, #0x10]
    // 0x81c340: ArrayStore: r1[0] = r4  ; List_8
    //     0x81c340: stur            x4, [x1, #0x17]
    // 0x81c344: ldr             x0, [fp, #0x20]
    // 0x81c348: StoreField: r1->field_b = r0
    //     0x81c348: stur            w0, [x1, #0xb]
    //     0x81c34c: ldurb           w16, [x1, #-1]
    //     0x81c350: ldurb           w17, [x0, #-1]
    //     0x81c354: and             x16, x17, x16, lsr #2
    //     0x81c358: tst             x16, HEAP, lsr #32
    //     0x81c35c: b.eq            #0x81c364
    //     0x81c360: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x81c364: tbnz            x3, #0x3f, #0x81c380
    // 0x81c368: cmp             x4, x3
    // 0x81c36c: b.lt            #0x81c3e0
    // 0x81c370: r0 = Null
    //     0x81c370: mov             x0, NULL
    // 0x81c374: LeaveFrame
    //     0x81c374: mov             SP, fp
    //     0x81c378: ldp             fp, lr, [SP], #0x10
    // 0x81c37c: ret
    //     0x81c37c: ret             
    // 0x81c380: r1 = Null
    //     0x81c380: mov             x1, NULL
    // 0x81c384: r2 = 6
    //     0x81c384: movz            x2, #0x6
    // 0x81c388: r0 = AllocateArray()
    //     0x81c388: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81c38c: r17 = "Minimum repetitions must be positive, but got "
    //     0x81c38c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33080] "Minimum repetitions must be positive, but got "
    //     0x81c390: ldr             x17, [x17, #0x80]
    // 0x81c394: StoreField: r0->field_f = r17
    //     0x81c394: stur            w17, [x0, #0xf]
    // 0x81c398: ldr             x3, [fp, #0x18]
    // 0x81c39c: lsl             x1, x3, #1
    // 0x81c3a0: StoreField: r0->field_13 = r1
    //     0x81c3a0: stur            w1, [x0, #0x13]
    // 0x81c3a4: r17 = "."
    //     0x81c3a4: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x81c3a8: ArrayStore: r0[0] = r17  ; List_4
    //     0x81c3a8: stur            w17, [x0, #0x17]
    // 0x81c3ac: SaveReg r0
    //     0x81c3ac: str             x0, [SP, #-8]!
    // 0x81c3b0: r0 = _interpolate()
    //     0x81c3b0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x81c3b4: add             SP, SP, #8
    // 0x81c3b8: stur            x0, [fp, #-8]
    // 0x81c3bc: r0 = ArgumentError()
    //     0x81c3bc: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x81c3c0: mov             x1, x0
    // 0x81c3c4: ldur            x0, [fp, #-8]
    // 0x81c3c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x81c3c8: stur            w0, [x1, #0x17]
    // 0x81c3cc: r17 = false
    //     0x81c3cc: add             x17, NULL, #0x30  ; false
    // 0x81c3d0: StoreField: r1->field_b = r17
    //     0x81c3d0: stur            w17, [x1, #0xb]
    // 0x81c3d4: mov             x0, x1
    // 0x81c3d8: r0 = Throw()
    //     0x81c3d8: bl              #0xcfcd40  ; ThrowStub
    // 0x81c3dc: brk             #0
    // 0x81c3e0: r1 = Null
    //     0x81c3e0: mov             x1, NULL
    // 0x81c3e4: r2 = 10
    //     0x81c3e4: movz            x2, #0xa
    // 0x81c3e8: r0 = AllocateArray()
    //     0x81c3e8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81c3ec: mov             x2, x0
    // 0x81c3f0: r17 = "Maximum repetitions must be larger than "
    //     0x81c3f0: add             x17, PP, #0x33, lsl #12  ; [pp+0x33088] "Maximum repetitions must be larger than "
    //     0x81c3f4: ldr             x17, [x17, #0x88]
    // 0x81c3f8: StoreField: r2->field_f = r17
    //     0x81c3f8: stur            w17, [x2, #0xf]
    // 0x81c3fc: ldr             x0, [fp, #0x18]
    // 0x81c400: lsl             x1, x0, #1
    // 0x81c404: StoreField: r2->field_13 = r1
    //     0x81c404: stur            w1, [x2, #0x13]
    // 0x81c408: r17 = ", but got "
    //     0x81c408: add             x17, PP, #0x33, lsl #12  ; [pp+0x33090] ", but got "
    //     0x81c40c: ldr             x17, [x17, #0x90]
    // 0x81c410: ArrayStore: r2[0] = r17  ; List_4
    //     0x81c410: stur            w17, [x2, #0x17]
    // 0x81c414: ldr             x3, [fp, #0x10]
    // 0x81c418: r0 = BoxInt64Instr(r3)
    //     0x81c418: sbfiz           x0, x3, #1, #0x1f
    //     0x81c41c: cmp             x3, x0, asr #1
    //     0x81c420: b.eq            #0x81c42c
    //     0x81c424: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x81c428: stur            x3, [x0, #7]
    // 0x81c42c: StoreField: r2->field_1b = r0
    //     0x81c42c: stur            w0, [x2, #0x1b]
    // 0x81c430: r17 = "."
    //     0x81c430: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x81c434: StoreField: r2->field_1f = r17
    //     0x81c434: stur            w17, [x2, #0x1f]
    // 0x81c438: SaveReg r2
    //     0x81c438: str             x2, [SP, #-8]!
    // 0x81c43c: r0 = _interpolate()
    //     0x81c43c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x81c440: add             SP, SP, #8
    // 0x81c444: stur            x0, [fp, #-8]
    // 0x81c448: r0 = ArgumentError()
    //     0x81c448: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x81c44c: mov             x1, x0
    // 0x81c450: ldur            x0, [fp, #-8]
    // 0x81c454: ArrayStore: r1[0] = r0  ; List_4
    //     0x81c454: stur            w0, [x1, #0x17]
    // 0x81c458: r17 = false
    //     0x81c458: add             x17, NULL, #0x30  ; false
    // 0x81c45c: StoreField: r1->field_b = r17
    //     0x81c45c: stur            w17, [x1, #0xb]
    // 0x81c460: mov             x0, x1
    // 0x81c464: r0 = Throw()
    //     0x81c464: bl              #0xcfcd40  ; ThrowStub
    // 0x81c468: brk             #0
    // 0x81c46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c46c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c470: b               #0x81c330
  }
  _ toString(/* No info */) {
    // ** addr: 0xb06480, size: 0xbc
    // 0xb06480: EnterFrame
    //     0xb06480: stp             fp, lr, [SP, #-0x10]!
    //     0xb06484: mov             fp, SP
    // 0xb06488: AllocStack(0x8)
    //     0xb06488: sub             SP, SP, #8
    // 0xb0648c: CheckStackOverflow
    //     0xb0648c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb06490: cmp             SP, x16
    //     0xb06494: b.ls            #0xb06534
    // 0xb06498: ldr             x16, [fp, #0x10]
    // 0xb0649c: SaveReg r16
    //     0xb0649c: str             x16, [SP, #-8]!
    // 0xb064a0: r0 = toString()
    //     0xb064a0: bl              #0xb0ffd0  ; [dart:core] Object::toString
    // 0xb064a4: add             SP, SP, #8
    // 0xb064a8: r1 = Null
    //     0xb064a8: mov             x1, NULL
    // 0xb064ac: r2 = 12
    //     0xb064ac: movz            x2, #0xc
    // 0xb064b0: stur            x0, [fp, #-8]
    // 0xb064b4: r0 = AllocateArray()
    //     0xb064b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb064b8: mov             x2, x0
    // 0xb064bc: ldur            x0, [fp, #-8]
    // 0xb064c0: StoreField: r2->field_f = r0
    //     0xb064c0: stur            w0, [x2, #0xf]
    // 0xb064c4: r17 = "["
    //     0xb064c4: ldr             x17, [PP, #0x12c0]  ; [pp+0x12c0] "["
    // 0xb064c8: StoreField: r2->field_13 = r17
    //     0xb064c8: stur            w17, [x2, #0x13]
    // 0xb064cc: ldr             x0, [fp, #0x10]
    // 0xb064d0: LoadField: r1 = r0->field_f
    //     0xb064d0: ldur            x1, [x0, #0xf]
    // 0xb064d4: lsl             x3, x1, #1
    // 0xb064d8: ArrayStore: r2[0] = r3  ; List_4
    //     0xb064d8: stur            w3, [x2, #0x17]
    // 0xb064dc: r17 = ".."
    //     0xb064dc: ldr             x17, [PP, #0x1130]  ; [pp+0x1130] ".."
    // 0xb064e0: StoreField: r2->field_1b = r17
    //     0xb064e0: stur            w17, [x2, #0x1b]
    // 0xb064e4: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xb064e4: ldur            x3, [x0, #0x17]
    // 0xb064e8: r17 = 9007199254740991
    //     0xb064e8: orr             x17, xzr, #0x1fffffffffffff
    // 0xb064ec: cmp             x3, x17
    // 0xb064f0: b.ne            #0xb064fc
    // 0xb064f4: r0 = "*"
    //     0xb064f4: ldr             x0, [PP, #0x43f8]  ; [pp+0x43f8] "*"
    // 0xb064f8: b               #0xb06510
    // 0xb064fc: r0 = BoxInt64Instr(r3)
    //     0xb064fc: sbfiz           x0, x3, #1, #0x1f
    //     0xb06500: cmp             x3, x0, asr #1
    //     0xb06504: b.eq            #0xb06510
    //     0xb06508: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0650c: stur            x3, [x0, #7]
    // 0xb06510: StoreField: r2->field_1f = r0
    //     0xb06510: stur            w0, [x2, #0x1f]
    // 0xb06514: r17 = "]"
    //     0xb06514: ldr             x17, [PP, #0x12b8]  ; [pp+0x12b8] "]"
    // 0xb06518: StoreField: r2->field_23 = r17
    //     0xb06518: stur            w17, [x2, #0x23]
    // 0xb0651c: SaveReg r2
    //     0xb0651c: str             x2, [SP, #-8]!
    // 0xb06520: r0 = _interpolate()
    //     0xb06520: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb06524: add             SP, SP, #8
    // 0xb06528: LeaveFrame
    //     0xb06528: mov             SP, fp
    //     0xb0652c: ldp             fp, lr, [SP], #0x10
    // 0xb06530: ret
    //     0xb06530: ret             
    // 0xb06534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb06534: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb06538: b               #0xb06498
  }
}
