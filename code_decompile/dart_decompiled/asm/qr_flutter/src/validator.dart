// lib: , url: package:qr_flutter/src/validator.dart

// class id: 67781, size: 0x8
class :: {
}

// class id: 698, size: 0x14, field offset: 0x8
class QrValidationResult extends Object {
}

// class id: 699, size: 0x8, field offset: 0x8
abstract class QrValidator extends Object {

  static _ validate(/* No info */) {
    // ** addr: 0x92104c, size: 0x190
    // 0x92104c: EnterFrame
    //     0x92104c: stp             fp, lr, [SP, #-0x10]!
    //     0x921050: mov             fp, SP
    // 0x921054: AllocStack(0x40)
    //     0x921054: sub             SP, SP, #0x40
    // 0x921058: CheckStackOverflow
    //     0x921058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92105c: cmp             SP, x16
    //     0x921060: b.ls            #0x9211d4
    // 0x921064: ldr             x16, [fp, #0x10]
    // 0x921068: stp             x16, NULL, [SP, #-0x10]!
    // 0x92106c: r0 = QrCode.fromData()
    //     0x92106c: bl              #0x92627c  ; [package:qr/src/qr_code.dart] QrCode::QrCode.fromData
    // 0x921070: add             SP, SP, #0x10
    // 0x921074: stur            x0, [fp, #-0x38]
    // 0x921078: SaveReg r0
    //     0x921078: str             x0, [SP, #-8]!
    // 0x92107c: r0 = make()
    //     0x92107c: bl              #0x9211ec  ; [package:qr/src/qr_code.dart] QrCode::make
    // 0x921080: add             SP, SP, #8
    // 0x921084: r0 = QrValidationResult()
    //     0x921084: bl              #0x9211dc  ; AllocateQrValidationResultStub -> QrValidationResult (size=0x14)
    // 0x921088: r17 = Instance_QrValidationStatus
    //     0x921088: add             x17, PP, #0x41, lsl #12  ; [pp+0x41ab0] Obj!QrValidationStatus@c760c1
    //     0x92108c: ldr             x17, [x17, #0xab0]
    // 0x921090: StoreField: r0->field_7 = r17
    //     0x921090: stur            w17, [x0, #7]
    // 0x921094: ldur            x1, [fp, #-0x38]
    // 0x921098: StoreField: r0->field_b = r1
    //     0x921098: stur            w1, [x0, #0xb]
    // 0x92109c: LeaveFrame
    //     0x92109c: mov             SP, fp
    //     0x9210a0: ldp             fp, lr, [SP], #0x10
    // 0x9210a4: ret
    //     0x9210a4: ret             
    // 0x9210a8: sub             SP, fp, #0x40
    // 0x9210ac: mov             x3, x1
    // 0x9210b0: stur            x0, [fp, #-0x38]
    // 0x9210b4: stur            x1, [fp, #-0x40]
    // 0x9210b8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x9210b8: movz            x1, #0x74
    //     0x9210bc: tbz             w0, #0, #0x9210c8
    //     0x9210c0: ldurh           w1, [x0, #1]
    //     0x9210c4: lsl             x1, x1, #1
    // 0x9210c8: cmp             w1, #0x588
    // 0x9210cc: b.ne            #0x9210f4
    // 0x9210d0: r0 = QrValidationResult()
    //     0x9210d0: bl              #0x9211dc  ; AllocateQrValidationResultStub -> QrValidationResult (size=0x14)
    // 0x9210d4: r17 = Instance_QrValidationStatus
    //     0x9210d4: add             x17, PP, #0x41, lsl #12  ; [pp+0x41b78] Obj!QrValidationStatus@c760a1
    //     0x9210d8: ldr             x17, [x17, #0xb78]
    // 0x9210dc: StoreField: r0->field_7 = r17
    //     0x9210dc: stur            w17, [x0, #7]
    // 0x9210e0: ldur            x4, [fp, #-0x38]
    // 0x9210e4: StoreField: r0->field_f = r4
    //     0x9210e4: stur            w4, [x0, #0xf]
    // 0x9210e8: LeaveFrame
    //     0x9210e8: mov             SP, fp
    //     0x9210ec: ldp             fp, lr, [SP], #0x10
    // 0x9210f0: ret
    //     0x9210f0: ret             
    // 0x9210f4: mov             x4, x0
    // 0x9210f8: mov             x0, x4
    // 0x9210fc: r2 = Null
    //     0x9210fc: mov             x2, NULL
    // 0x921100: r1 = Null
    //     0x921100: mov             x1, NULL
    // 0x921104: cmp             w0, NULL
    // 0x921108: b.eq            #0x921188
    // 0x92110c: branchIfSmi(r0, 0x921188)
    //     0x92110c: tbz             w0, #0, #0x921188
    // 0x921110: r3 = LoadClassIdInstr(r0)
    //     0x921110: ldurh           w3, [x0, #1]
    // 0x921114: r4 = LoadClassIdInstr(r0)
    //     0x921114: ldurh           w4, [x0, #1]
    // 0x921118: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0x92111c: ldr             x3, [x3, #0x20]
    // 0x921120: ldr             x3, [x3, x4, lsl #3]
    // 0x921124: LoadField: r3 = r3->field_2b
    //     0x921124: ldur            w3, [x3, #0x2b]
    // 0x921128: DecompressPointer r3
    //     0x921128: add             x3, x3, HEAP, lsl #32
    // 0x92112c: cmp             w3, NULL
    // 0x921130: b.eq            #0x921188
    // 0x921134: ldurh           w3, [x3, #0x1f]
    // 0x921138: r17 = 5463
    //     0x921138: movz            x17, #0x1557
    // 0x92113c: cmp             x3, x17
    // 0x921140: b.eq            #0x921190
    // 0x921144: r3 = SubtypeTestCache
    //     0x921144: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b80] SubtypeTestCache
    //     0x921148: ldr             x3, [x3, #0xb80]
    // 0x92114c: r24 = Subtype1TestCacheStub
    //     0x92114c: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0x921150: LoadField: r30 = r24->field_7
    //     0x921150: ldur            lr, [x24, #7]
    // 0x921154: blr             lr
    // 0x921158: cmp             w7, NULL
    // 0x92115c: b.eq            #0x921168
    // 0x921160: tbnz            w7, #4, #0x921188
    // 0x921164: b               #0x921190
    // 0x921168: r8 = Exception
    //     0x921168: add             x8, PP, #0x41, lsl #12  ; [pp+0x41b88] Type: Exception
    //     0x92116c: ldr             x8, [x8, #0xb88]
    // 0x921170: r3 = SubtypeTestCache
    //     0x921170: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b90] SubtypeTestCache
    //     0x921174: ldr             x3, [x3, #0xb90]
    // 0x921178: r24 = InstanceOfStub
    //     0x921178: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x92117c: LoadField: r30 = r24->field_7
    //     0x92117c: ldur            lr, [x24, #7]
    // 0x921180: blr             lr
    // 0x921184: b               #0x921194
    // 0x921188: r0 = false
    //     0x921188: add             x0, NULL, #0x30  ; false
    // 0x92118c: b               #0x921194
    // 0x921190: r0 = true
    //     0x921190: add             x0, NULL, #0x20  ; true
    // 0x921194: tbnz            w0, #4, #0x9211c0
    // 0x921198: ldur            x0, [fp, #-0x38]
    // 0x92119c: r0 = QrValidationResult()
    //     0x92119c: bl              #0x9211dc  ; AllocateQrValidationResultStub -> QrValidationResult (size=0x14)
    // 0x9211a0: r17 = Instance_QrValidationStatus
    //     0x9211a0: add             x17, PP, #0x41, lsl #12  ; [pp+0x41b98] Obj!QrValidationStatus@c76081
    //     0x9211a4: ldr             x17, [x17, #0xb98]
    // 0x9211a8: StoreField: r0->field_7 = r17
    //     0x9211a8: stur            w17, [x0, #7]
    // 0x9211ac: ldur            x1, [fp, #-0x38]
    // 0x9211b0: StoreField: r0->field_f = r1
    //     0x9211b0: stur            w1, [x0, #0xf]
    // 0x9211b4: LeaveFrame
    //     0x9211b4: mov             SP, fp
    //     0x9211b8: ldp             fp, lr, [SP], #0x10
    // 0x9211bc: ret
    //     0x9211bc: ret             
    // 0x9211c0: ldur            x1, [fp, #-0x38]
    // 0x9211c4: mov             x0, x1
    // 0x9211c8: ldur            x1, [fp, #-0x40]
    // 0x9211cc: r0 = ReThrow()
    //     0x9211cc: bl              #0xcfcd1c  ; ReThrowStub
    // 0x9211d0: brk             #0
    // 0x9211d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9211d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9211d8: b               #0x921064
  }
}

// class id: 5626, size: 0x14, field offset: 0x14
enum QrValidationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad7e6c, size: 0x5c
    // 0xad7e6c: EnterFrame
    //     0xad7e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xad7e70: mov             fp, SP
    // 0xad7e74: CheckStackOverflow
    //     0xad7e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7e78: cmp             SP, x16
    //     0xad7e7c: b.ls            #0xad7ec0
    // 0xad7e80: r1 = Null
    //     0xad7e80: mov             x1, NULL
    // 0xad7e84: r2 = 4
    //     0xad7e84: movz            x2, #0x4
    // 0xad7e88: r0 = AllocateArray()
    //     0xad7e88: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad7e8c: r17 = "QrValidationStatus."
    //     0xad7e8c: add             x17, PP, #0x48, lsl #12  ; [pp+0x48518] "QrValidationStatus."
    //     0xad7e90: ldr             x17, [x17, #0x518]
    // 0xad7e94: StoreField: r0->field_f = r17
    //     0xad7e94: stur            w17, [x0, #0xf]
    // 0xad7e98: ldr             x1, [fp, #0x10]
    // 0xad7e9c: LoadField: r2 = r1->field_f
    //     0xad7e9c: ldur            w2, [x1, #0xf]
    // 0xad7ea0: DecompressPointer r2
    //     0xad7ea0: add             x2, x2, HEAP, lsl #32
    // 0xad7ea4: StoreField: r0->field_13 = r2
    //     0xad7ea4: stur            w2, [x0, #0x13]
    // 0xad7ea8: SaveReg r0
    //     0xad7ea8: str             x0, [SP, #-8]!
    // 0xad7eac: r0 = _interpolate()
    //     0xad7eac: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad7eb0: add             SP, SP, #8
    // 0xad7eb4: LeaveFrame
    //     0xad7eb4: mov             SP, fp
    //     0xad7eb8: ldp             fp, lr, [SP], #0x10
    // 0xad7ebc: ret
    //     0xad7ebc: ret             
    // 0xad7ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7ec0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7ec4: b               #0xad7e80
  }
}
