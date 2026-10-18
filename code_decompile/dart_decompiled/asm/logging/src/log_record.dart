// lib: , url: package:logging/src/log_record.dart

// class id: 67245, size: 0x8
class :: {
}

// class id: 904, size: 0x18, field offset: 0x8
class LogRecord extends Object {

  const String message(LogRecord) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  _ LogRecord(/* No info */) {
    // ** addr: 0x592670, size: 0x110
    // 0x592670: EnterFrame
    //     0x592670: stp             fp, lr, [SP, #-0x10]!
    //     0x592674: mov             fp, SP
    // 0x592678: AllocStack(0x8)
    //     0x592678: sub             SP, SP, #8
    // 0x59267c: CheckStackOverflow
    //     0x59267c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592680: cmp             SP, x16
    //     0x592684: b.ls            #0x592778
    // 0x592688: ldr             x0, [fp, #0x20]
    // 0x59268c: ldr             x1, [fp, #0x28]
    // 0x592690: StoreField: r1->field_7 = r0
    //     0x592690: stur            w0, [x1, #7]
    //     0x592694: ldurb           w16, [x1, #-1]
    //     0x592698: ldurb           w17, [x0, #-1]
    //     0x59269c: and             x16, x17, x16, lsr #2
    //     0x5926a0: tst             x16, HEAP, lsr #32
    //     0x5926a4: b.eq            #0x5926ac
    //     0x5926a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5926ac: ldr             x0, [fp, #0x18]
    // 0x5926b0: StoreField: r1->field_b = r0
    //     0x5926b0: stur            w0, [x1, #0xb]
    //     0x5926b4: ldurb           w16, [x1, #-1]
    //     0x5926b8: ldurb           w17, [x0, #-1]
    //     0x5926bc: and             x16, x17, x16, lsr #2
    //     0x5926c0: tst             x16, HEAP, lsr #32
    //     0x5926c4: b.eq            #0x5926cc
    //     0x5926c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5926cc: ldr             x0, [fp, #0x10]
    // 0x5926d0: StoreField: r1->field_f = r0
    //     0x5926d0: stur            w0, [x1, #0xf]
    //     0x5926d4: ldurb           w16, [x1, #-1]
    //     0x5926d8: ldurb           w17, [x0, #-1]
    //     0x5926dc: and             x16, x17, x16, lsr #2
    //     0x5926e0: tst             x16, HEAP, lsr #32
    //     0x5926e4: b.eq            #0x5926ec
    //     0x5926e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5926ec: r0 = DateTime()
    //     0x5926ec: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5926f0: stur            x0, [fp, #-8]
    // 0x5926f4: r17 = false
    //     0x5926f4: add             x17, NULL, #0x30  ; false
    // 0x5926f8: StoreField: r0->field_13 = r17
    //     0x5926f8: stur            w17, [x0, #0x13]
    // 0x5926fc: r0 = _getCurrentMicros()
    //     0x5926fc: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0x592700: r2 = LoadInt32Instr(r0)
    //     0x592700: sbfx            x2, x0, #1, #0x1f
    //     0x592704: tbz             w0, #0, #0x59270c
    //     0x592708: ldur            x2, [x0, #7]
    // 0x59270c: ldur            x0, [fp, #-8]
    // 0x592710: StoreField: r0->field_b = r2
    //     0x592710: stur            x2, [x0, #0xb]
    // 0x592714: ldr             x2, [fp, #0x28]
    // 0x592718: StoreField: r2->field_13 = r0
    //     0x592718: stur            w0, [x2, #0x13]
    //     0x59271c: ldurb           w16, [x2, #-1]
    //     0x592720: ldurb           w17, [x0, #-1]
    //     0x592724: and             x16, x17, x16, lsr #2
    //     0x592728: tst             x16, HEAP, lsr #32
    //     0x59272c: b.eq            #0x592734
    //     0x592730: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x592734: r2 = LoadStaticField(0x1088)
    //     0x592734: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x592738: ldr             x2, [x2, #0x2110]
    // 0x59273c: r3 = LoadInt32Instr(r2)
    //     0x59273c: sbfx            x3, x2, #1, #0x1f
    //     0x592740: tbz             w2, #0, #0x592748
    //     0x592744: ldur            x3, [x2, #7]
    // 0x592748: add             x2, x3, #1
    // 0x59274c: r0 = BoxInt64Instr(r2)
    //     0x59274c: sbfiz           x0, x2, #1, #0x1f
    //     0x592750: cmp             x2, x0, asr #1
    //     0x592754: b.eq            #0x592760
    //     0x592758: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59275c: stur            x2, [x0, #7]
    // 0x592760: StoreStaticField(0x1088, r0)
    //     0x592760: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x592764: str             x0, [x1, #0x2110]
    // 0x592768: r0 = Null
    //     0x592768: mov             x0, NULL
    // 0x59276c: LeaveFrame
    //     0x59276c: mov             SP, fp
    //     0x592770: ldp             fp, lr, [SP], #0x10
    // 0x592774: ret
    //     0x592774: ret             
    // 0x592778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x592778: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59277c: b               #0x592688
  }
  String toString(LogRecord) {
    // ** addr: 0xb05010, size: 0x8c
    // 0xb05010: EnterFrame
    //     0xb05010: stp             fp, lr, [SP, #-0x10]!
    //     0xb05014: mov             fp, SP
    // 0xb05018: CheckStackOverflow
    //     0xb05018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0501c: cmp             SP, x16
    //     0xb05020: b.ls            #0xb05094
    // 0xb05024: r1 = Null
    //     0xb05024: mov             x1, NULL
    // 0xb05028: r2 = 12
    //     0xb05028: movz            x2, #0xc
    // 0xb0502c: r0 = AllocateArray()
    //     0xb0502c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb05030: r17 = "["
    //     0xb05030: ldr             x17, [PP, #0x12c0]  ; [pp+0x12c0] "["
    // 0xb05034: StoreField: r0->field_f = r17
    //     0xb05034: stur            w17, [x0, #0xf]
    // 0xb05038: ldr             x1, [fp, #0x10]
    // 0xb0503c: LoadField: r2 = r1->field_7
    //     0xb0503c: ldur            w2, [x1, #7]
    // 0xb05040: DecompressPointer r2
    //     0xb05040: add             x2, x2, HEAP, lsl #32
    // 0xb05044: LoadField: r3 = r2->field_7
    //     0xb05044: ldur            w3, [x2, #7]
    // 0xb05048: DecompressPointer r3
    //     0xb05048: add             x3, x3, HEAP, lsl #32
    // 0xb0504c: StoreField: r0->field_13 = r3
    //     0xb0504c: stur            w3, [x0, #0x13]
    // 0xb05050: r17 = "] "
    //     0xb05050: add             x17, PP, #8, lsl #12  ; [pp+0x8438] "] "
    //     0xb05054: ldr             x17, [x17, #0x438]
    // 0xb05058: ArrayStore: r0[0] = r17  ; List_4
    //     0xb05058: stur            w17, [x0, #0x17]
    // 0xb0505c: LoadField: r2 = r1->field_f
    //     0xb0505c: ldur            w2, [x1, #0xf]
    // 0xb05060: DecompressPointer r2
    //     0xb05060: add             x2, x2, HEAP, lsl #32
    // 0xb05064: StoreField: r0->field_1b = r2
    //     0xb05064: stur            w2, [x0, #0x1b]
    // 0xb05068: r17 = ": "
    //     0xb05068: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0xb0506c: StoreField: r0->field_1f = r17
    //     0xb0506c: stur            w17, [x0, #0x1f]
    // 0xb05070: LoadField: r2 = r1->field_b
    //     0xb05070: ldur            w2, [x1, #0xb]
    // 0xb05074: DecompressPointer r2
    //     0xb05074: add             x2, x2, HEAP, lsl #32
    // 0xb05078: StoreField: r0->field_23 = r2
    //     0xb05078: stur            w2, [x0, #0x23]
    // 0xb0507c: SaveReg r0
    //     0xb0507c: str             x0, [SP, #-8]!
    // 0xb05080: r0 = _interpolate()
    //     0xb05080: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb05084: add             SP, SP, #8
    // 0xb05088: LeaveFrame
    //     0xb05088: mov             SP, fp
    //     0xb0508c: ldp             fp, lr, [SP], #0x10
    // 0xb05090: ret
    //     0xb05090: ret             
    // 0xb05094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05094: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05098: b               #0xb05024
  }
}
