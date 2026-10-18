// lib: , url: package:http/src/base_response.dart

// class id: 66804, size: 0x8
class :: {
}

// class id: 1190, size: 0x28, field offset: 0x8
abstract class BaseResponse extends Object {

  _ BaseResponse(/* No info */) {
    // ** addr: 0x615ef8, size: 0x1c4
    // 0x615ef8: EnterFrame
    //     0x615ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x615efc: mov             fp, SP
    // 0x615f00: AllocStack(0x8)
    //     0x615f00: sub             SP, SP, #8
    // 0x615f04: CheckStackOverflow
    //     0x615f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615f08: cmp             SP, x16
    //     0x615f0c: b.ls            #0x6160b4
    // 0x615f10: ldr             x1, [fp, #0x48]
    // 0x615f14: ldr             x3, [fp, #0x40]
    // 0x615f18: StoreField: r1->field_b = r3
    //     0x615f18: stur            x3, [x1, #0xb]
    // 0x615f1c: ldr             x0, [fp, #0x38]
    // 0x615f20: ArrayStore: r1[0] = r0  ; List_4
    //     0x615f20: stur            w0, [x1, #0x17]
    //     0x615f24: tbz             w0, #0, #0x615f40
    //     0x615f28: ldurb           w16, [x1, #-1]
    //     0x615f2c: ldurb           w17, [x0, #-1]
    //     0x615f30: and             x16, x17, x16, lsr #2
    //     0x615f34: tst             x16, HEAP, lsr #32
    //     0x615f38: b.eq            #0x615f40
    //     0x615f3c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x615f40: ldr             x0, [fp, #0x10]
    // 0x615f44: StoreField: r1->field_7 = r0
    //     0x615f44: stur            w0, [x1, #7]
    //     0x615f48: ldurb           w16, [x1, #-1]
    //     0x615f4c: ldurb           w17, [x0, #-1]
    //     0x615f50: and             x16, x17, x16, lsr #2
    //     0x615f54: tst             x16, HEAP, lsr #32
    //     0x615f58: b.eq            #0x615f60
    //     0x615f5c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x615f60: ldr             x0, [fp, #0x30]
    // 0x615f64: StoreField: r1->field_1b = r0
    //     0x615f64: stur            w0, [x1, #0x1b]
    //     0x615f68: ldurb           w16, [x1, #-1]
    //     0x615f6c: ldurb           w17, [x0, #-1]
    //     0x615f70: and             x16, x17, x16, lsr #2
    //     0x615f74: tst             x16, HEAP, lsr #32
    //     0x615f78: b.eq            #0x615f80
    //     0x615f7c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x615f80: ldr             x0, [fp, #0x28]
    // 0x615f84: StoreField: r1->field_1f = r0
    //     0x615f84: stur            w0, [x1, #0x1f]
    // 0x615f88: ldr             x0, [fp, #0x20]
    // 0x615f8c: StoreField: r1->field_23 = r0
    //     0x615f8c: stur            w0, [x1, #0x23]
    // 0x615f90: ldr             x0, [fp, #0x18]
    // 0x615f94: StoreField: r1->field_13 = r0
    //     0x615f94: stur            w0, [x1, #0x13]
    //     0x615f98: ldurb           w16, [x1, #-1]
    //     0x615f9c: ldurb           w17, [x0, #-1]
    //     0x615fa0: and             x16, x17, x16, lsr #2
    //     0x615fa4: tst             x16, HEAP, lsr #32
    //     0x615fa8: b.eq            #0x615fb0
    //     0x615fac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x615fb0: cmp             x3, #0x64
    // 0x615fb4: b.lt            #0x615fe4
    // 0x615fb8: ldr             x0, [fp, #0x38]
    // 0x615fbc: cmp             w0, NULL
    // 0x615fc0: b.eq            #0x615fd4
    // 0x615fc4: r1 = LoadInt32Instr(r0)
    //     0x615fc4: sbfx            x1, x0, #1, #0x1f
    //     0x615fc8: tbz             w0, #0, #0x615fd0
    //     0x615fcc: ldur            x1, [x0, #7]
    // 0x615fd0: tbnz            x1, #0x3f, #0x616058
    // 0x615fd4: r0 = Null
    //     0x615fd4: mov             x0, NULL
    // 0x615fd8: LeaveFrame
    //     0x615fd8: mov             SP, fp
    //     0x615fdc: ldp             fp, lr, [SP], #0x10
    // 0x615fe0: ret
    //     0x615fe0: ret             
    // 0x615fe4: r1 = Null
    //     0x615fe4: mov             x1, NULL
    // 0x615fe8: r2 = 6
    //     0x615fe8: movz            x2, #0x6
    // 0x615fec: r0 = AllocateArray()
    //     0x615fec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x615ff0: mov             x2, x0
    // 0x615ff4: r17 = "Invalid status code "
    //     0x615ff4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13f38] "Invalid status code "
    //     0x615ff8: ldr             x17, [x17, #0xf38]
    // 0x615ffc: StoreField: r2->field_f = r17
    //     0x615ffc: stur            w17, [x2, #0xf]
    // 0x616000: ldr             x3, [fp, #0x40]
    // 0x616004: r0 = BoxInt64Instr(r3)
    //     0x616004: sbfiz           x0, x3, #1, #0x1f
    //     0x616008: cmp             x3, x0, asr #1
    //     0x61600c: b.eq            #0x616018
    //     0x616010: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x616014: stur            x3, [x0, #7]
    // 0x616018: StoreField: r2->field_13 = r0
    //     0x616018: stur            w0, [x2, #0x13]
    // 0x61601c: r17 = "."
    //     0x61601c: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x616020: ArrayStore: r2[0] = r17  ; List_4
    //     0x616020: stur            w17, [x2, #0x17]
    // 0x616024: SaveReg r2
    //     0x616024: str             x2, [SP, #-8]!
    // 0x616028: r0 = _interpolate()
    //     0x616028: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x61602c: add             SP, SP, #8
    // 0x616030: stur            x0, [fp, #-8]
    // 0x616034: r0 = ArgumentError()
    //     0x616034: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x616038: mov             x1, x0
    // 0x61603c: ldur            x0, [fp, #-8]
    // 0x616040: ArrayStore: r1[0] = r0  ; List_4
    //     0x616040: stur            w0, [x1, #0x17]
    // 0x616044: r17 = false
    //     0x616044: add             x17, NULL, #0x30  ; false
    // 0x616048: StoreField: r1->field_b = r17
    //     0x616048: stur            w17, [x1, #0xb]
    // 0x61604c: mov             x0, x1
    // 0x616050: r0 = Throw()
    //     0x616050: bl              #0xcfcd40  ; ThrowStub
    // 0x616054: brk             #0
    // 0x616058: r1 = Null
    //     0x616058: mov             x1, NULL
    // 0x61605c: r2 = 6
    //     0x61605c: movz            x2, #0x6
    // 0x616060: r0 = AllocateArray()
    //     0x616060: bl              #0xcfe388  ; AllocateArrayStub
    // 0x616064: r17 = "Invalid content length "
    //     0x616064: add             x17, PP, #0x13, lsl #12  ; [pp+0x13f40] "Invalid content length "
    //     0x616068: ldr             x17, [x17, #0xf40]
    // 0x61606c: StoreField: r0->field_f = r17
    //     0x61606c: stur            w17, [x0, #0xf]
    // 0x616070: ldr             x1, [fp, #0x38]
    // 0x616074: StoreField: r0->field_13 = r1
    //     0x616074: stur            w1, [x0, #0x13]
    // 0x616078: r17 = "."
    //     0x616078: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x61607c: ArrayStore: r0[0] = r17  ; List_4
    //     0x61607c: stur            w17, [x0, #0x17]
    // 0x616080: SaveReg r0
    //     0x616080: str             x0, [SP, #-8]!
    // 0x616084: r0 = _interpolate()
    //     0x616084: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x616088: add             SP, SP, #8
    // 0x61608c: stur            x0, [fp, #-8]
    // 0x616090: r0 = ArgumentError()
    //     0x616090: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x616094: mov             x1, x0
    // 0x616098: ldur            x0, [fp, #-8]
    // 0x61609c: ArrayStore: r1[0] = r0  ; List_4
    //     0x61609c: stur            w0, [x1, #0x17]
    // 0x6160a0: r17 = false
    //     0x6160a0: add             x17, NULL, #0x30  ; false
    // 0x6160a4: StoreField: r1->field_b = r17
    //     0x6160a4: stur            w17, [x1, #0xb]
    // 0x6160a8: mov             x0, x1
    // 0x6160ac: r0 = Throw()
    //     0x6160ac: bl              #0xcfcd40  ; ThrowStub
    // 0x6160b0: brk             #0
    // 0x6160b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6160b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6160b8: b               #0x615f10
  }
}
