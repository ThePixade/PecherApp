// lib: , url: package:normalize/src/utils/exceptions.dart

// class id: 67381, size: 0x8
class :: {
}

// class id: 813, size: 0xc, field offset: 0x8
class PartialDataException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb052ac, size: 0xa8
    // 0xb052ac: EnterFrame
    //     0xb052ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb052b0: mov             fp, SP
    // 0xb052b4: AllocStack(0x8)
    //     0xb052b4: sub             SP, SP, #8
    // 0xb052b8: CheckStackOverflow
    //     0xb052b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb052bc: cmp             SP, x16
    //     0xb052c0: b.ls            #0xb0534c
    // 0xb052c4: r1 = Null
    //     0xb052c4: mov             x1, NULL
    // 0xb052c8: r2 = 6
    //     0xb052c8: movz            x2, #0x6
    // 0xb052cc: r0 = AllocateArray()
    //     0xb052cc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb052d0: stur            x0, [fp, #-8]
    // 0xb052d4: r17 = "PartialDataException(path: "
    //     0xb052d4: add             x17, PP, #0x35, lsl #12  ; [pp+0x35808] "PartialDataException(path: "
    //     0xb052d8: ldr             x17, [x17, #0x808]
    // 0xb052dc: StoreField: r0->field_f = r17
    //     0xb052dc: stur            w17, [x0, #0xf]
    // 0xb052e0: ldr             x1, [fp, #0x10]
    // 0xb052e4: LoadField: r2 = r1->field_7
    //     0xb052e4: ldur            w2, [x1, #7]
    // 0xb052e8: DecompressPointer r2
    //     0xb052e8: add             x2, x2, HEAP, lsl #32
    // 0xb052ec: r16 = "."
    //     0xb052ec: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0xb052f0: stp             x16, x2, [SP, #-0x10]!
    // 0xb052f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb052f4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb052f8: r0 = join()
    //     0xb052f8: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xb052fc: add             SP, SP, #0x10
    // 0xb05300: ldur            x1, [fp, #-8]
    // 0xb05304: ArrayStore: r1[1] = r0  ; List_4
    //     0xb05304: add             x25, x1, #0x13
    //     0xb05308: str             w0, [x25]
    //     0xb0530c: tbz             w0, #0, #0xb05328
    //     0xb05310: ldurb           w16, [x1, #-1]
    //     0xb05314: ldurb           w17, [x0, #-1]
    //     0xb05318: and             x16, x17, x16, lsr #2
    //     0xb0531c: tst             x16, HEAP, lsr #32
    //     0xb05320: b.eq            #0xb05328
    //     0xb05324: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb05328: ldur            x0, [fp, #-8]
    // 0xb0532c: r17 = ")"
    //     0xb0532c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb05330: ArrayStore: r0[0] = r17  ; List_4
    //     0xb05330: stur            w17, [x0, #0x17]
    // 0xb05334: SaveReg r0
    //     0xb05334: str             x0, [SP, #-8]!
    // 0xb05338: r0 = _interpolate()
    //     0xb05338: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0533c: add             SP, SP, #8
    // 0xb05340: LeaveFrame
    //     0xb05340: mov             SP, fp
    //     0xb05344: ldp             fp, lr, [SP], #0x10
    // 0xb05348: ret
    //     0xb05348: ret             
    // 0xb0534c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0534c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05350: b               #0xb052c4
  }
}
