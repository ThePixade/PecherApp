// lib: , url: package:qr/src/math.dart

// class id: 67768, size: 0x8
class :: {

  static late final Uint8List _logTable; // offset: 0x11e0
  static late final Uint8List _expTable; // offset: 0x11e4

  static int glog(int) {
    // ** addr: 0x923508, size: 0xe8
    // 0x923508: EnterFrame
    //     0x923508: stp             fp, lr, [SP, #-0x10]!
    //     0x92350c: mov             fp, SP
    // 0x923510: AllocStack(0x8)
    //     0x923510: sub             SP, SP, #8
    // 0x923514: CheckStackOverflow
    //     0x923514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923518: cmp             SP, x16
    //     0x92351c: b.ls            #0x9235e4
    // 0x923520: ldr             x0, [fp, #0x10]
    // 0x923524: cmp             x0, #1
    // 0x923528: b.lt            #0x923584
    // 0x92352c: mov             x1, x0
    // 0x923530: r0 = InitLateStaticField(0x11e0) // [package:qr/src/math.dart] ::_logTable
    //     0x923530: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x923534: ldr             x0, [x0, #0x23c0]
    //     0x923538: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x92353c: cmp             w0, w16
    //     0x923540: b.ne            #0x923550
    //     0x923544: add             x2, PP, #0x41, lsl #12  ; [pp+0x41bf0] Field <::._logTable@2285014454>: static late final (offset: 0x11e0)
    //     0x923548: ldr             x2, [x2, #0xbf0]
    //     0x92354c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x923550: mov             x2, x0
    // 0x923554: LoadField: r3 = r2->field_13
    //     0x923554: ldur            w3, [x2, #0x13]
    // 0x923558: DecompressPointer r3
    //     0x923558: add             x3, x3, HEAP, lsl #32
    // 0x92355c: r0 = LoadInt32Instr(r3)
    //     0x92355c: sbfx            x0, x3, #1, #0x1f
    // 0x923560: ldr             x1, [fp, #0x10]
    // 0x923564: cmp             x1, x0
    // 0x923568: b.hs            #0x9235ec
    // 0x92356c: ldr             x1, [fp, #0x10]
    // 0x923570: ArrayLoad: r0 = r2[r1]  ; List_1
    //     0x923570: add             x16, x2, x1
    //     0x923574: ldrb            w0, [x16, #0x17]
    // 0x923578: LeaveFrame
    //     0x923578: mov             SP, fp
    //     0x92357c: ldp             fp, lr, [SP], #0x10
    // 0x923580: ret
    //     0x923580: ret             
    // 0x923584: r1 = Null
    //     0x923584: mov             x1, NULL
    // 0x923588: r2 = 6
    //     0x923588: movz            x2, #0x6
    // 0x92358c: r0 = AllocateArray()
    //     0x92358c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x923590: r17 = "glog("
    //     0x923590: add             x17, PP, #0x41, lsl #12  ; [pp+0x41c00] "glog("
    //     0x923594: ldr             x17, [x17, #0xc00]
    // 0x923598: StoreField: r0->field_f = r17
    //     0x923598: stur            w17, [x0, #0xf]
    // 0x92359c: ldr             x1, [fp, #0x10]
    // 0x9235a0: lsl             x2, x1, #1
    // 0x9235a4: StoreField: r0->field_13 = r2
    //     0x9235a4: stur            w2, [x0, #0x13]
    // 0x9235a8: r17 = ")"
    //     0x9235a8: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0x9235ac: ArrayStore: r0[0] = r17  ; List_4
    //     0x9235ac: stur            w17, [x0, #0x17]
    // 0x9235b0: SaveReg r0
    //     0x9235b0: str             x0, [SP, #-8]!
    // 0x9235b4: r0 = _interpolate()
    //     0x9235b4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9235b8: add             SP, SP, #8
    // 0x9235bc: stur            x0, [fp, #-8]
    // 0x9235c0: r0 = ArgumentError()
    //     0x9235c0: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9235c4: mov             x1, x0
    // 0x9235c8: ldur            x0, [fp, #-8]
    // 0x9235cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9235cc: stur            w0, [x1, #0x17]
    // 0x9235d0: r17 = false
    //     0x9235d0: add             x17, NULL, #0x30  ; false
    // 0x9235d4: StoreField: r1->field_b = r17
    //     0x9235d4: stur            w17, [x1, #0xb]
    // 0x9235d8: mov             x0, x1
    // 0x9235dc: r0 = Throw()
    //     0x9235dc: bl              #0xcfcd40  ; ThrowStub
    // 0x9235e0: brk             #0
    // 0x9235e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9235e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9235e8: b               #0x923520
    // 0x9235ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9235ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint8List _expTable() {
    // ** addr: 0x9235f0, size: 0x2c
    // 0x9235f0: EnterFrame
    //     0x9235f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9235f4: mov             fp, SP
    // 0x9235f8: CheckStackOverflow
    //     0x9235f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9235fc: cmp             SP, x16
    //     0x923600: b.ls            #0x923614
    // 0x923604: r0 = _createExpTable()
    //     0x923604: bl              #0x92361c  ; [package:qr/src/math.dart] ::_createExpTable
    // 0x923608: LeaveFrame
    //     0x923608: mov             SP, fp
    //     0x92360c: ldp             fp, lr, [SP], #0x10
    // 0x923610: ret
    //     0x923610: ret             
    // 0x923614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923614: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923618: b               #0x923604
  }
  static Uint8List _createExpTable() {
    // ** addr: 0x92361c, size: 0x184
    // 0x92361c: EnterFrame
    //     0x92361c: stp             fp, lr, [SP, #-0x10]!
    //     0x923620: mov             fp, SP
    // 0x923624: AllocStack(0x10)
    //     0x923624: sub             SP, SP, #0x10
    // 0x923628: CheckStackOverflow
    //     0x923628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92362c: cmp             SP, x16
    //     0x923630: b.ls            #0x92375c
    // 0x923634: r4 = 512
    //     0x923634: movz            x4, #0x200
    // 0x923638: r0 = AllocateUint8Array()
    //     0x923638: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x92363c: mov             x2, x0
    // 0x923640: stur            x2, [fp, #-0x10]
    // 0x923644: r4 = 0
    //     0x923644: movz            x4, #0
    // 0x923648: r3 = 1
    //     0x923648: movz            x3, #0x1
    // 0x92364c: stur            x4, [fp, #-8]
    // 0x923650: CheckStackOverflow
    //     0x923650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x923654: cmp             SP, x16
    //     0x923658: b.ls            #0x923764
    // 0x92365c: cmp             x4, #8
    // 0x923660: b.ge            #0x9236bc
    // 0x923664: cmp             x4, #0x3f
    // 0x923668: b.hi            #0x92376c
    // 0x92366c: lsl             x5, x3, x4
    // 0x923670: r0 = BoxInt64Instr(r4)
    //     0x923670: sbfiz           x0, x4, #1, #0x1f
    //     0x923674: cmp             x4, x0, asr #1
    //     0x923678: b.eq            #0x923684
    //     0x92367c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x923680: stur            x4, [x0, #7]
    // 0x923684: mov             x6, x0
    // 0x923688: r0 = BoxInt64Instr(r5)
    //     0x923688: sbfiz           x0, x5, #1, #0x1f
    //     0x92368c: cmp             x5, x0, asr #1
    //     0x923690: b.eq            #0x92369c
    //     0x923694: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x923698: stur            x5, [x0, #7]
    // 0x92369c: stp             x6, x2, [SP, #-0x10]!
    // 0x9236a0: SaveReg r0
    //     0x9236a0: str             x0, [SP, #-8]!
    // 0x9236a4: r0 = []=()
    //     0x9236a4: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9236a8: add             SP, SP, #0x18
    // 0x9236ac: ldur            x0, [fp, #-8]
    // 0x9236b0: add             x4, x0, #1
    // 0x9236b4: ldur            x2, [fp, #-0x10]
    // 0x9236b8: b               #0x923648
    // 0x9236bc: r3 = 8
    //     0x9236bc: movz            x3, #0x8
    // 0x9236c0: ldur            x2, [fp, #-0x10]
    // 0x9236c4: stur            x3, [fp, #-8]
    // 0x9236c8: CheckStackOverflow
    //     0x9236c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9236cc: cmp             SP, x16
    //     0x9236d0: b.ls            #0x923798
    // 0x9236d4: cmp             x3, #0x100
    // 0x9236d8: b.ge            #0x92374c
    // 0x9236dc: sub             x0, x3, #4
    // 0x9236e0: ArrayLoad: r1 = r2[r0]  ; List_1
    //     0x9236e0: add             x16, x2, x0
    //     0x9236e4: ldrb            w1, [x16, #0x17]
    // 0x9236e8: sub             x0, x3, #5
    // 0x9236ec: ArrayLoad: r4 = r2[r0]  ; List_1
    //     0x9236ec: add             x16, x2, x0
    //     0x9236f0: ldrb            w4, [x16, #0x17]
    // 0x9236f4: eor             x0, x1, x4
    // 0x9236f8: sub             x1, x3, #6
    // 0x9236fc: ArrayLoad: r4 = r2[r1]  ; List_1
    //     0x9236fc: add             x16, x2, x1
    //     0x923700: ldrb            w4, [x16, #0x17]
    // 0x923704: eor             x1, x0, x4
    // 0x923708: sub             x0, x3, #8
    // 0x92370c: ArrayLoad: r4 = r2[r0]  ; List_1
    //     0x92370c: add             x16, x2, x0
    //     0x923710: ldrb            w4, [x16, #0x17]
    // 0x923714: eor             x5, x1, x4
    // 0x923718: r0 = BoxInt64Instr(r3)
    //     0x923718: sbfiz           x0, x3, #1, #0x1f
    //     0x92371c: cmp             x3, x0, asr #1
    //     0x923720: b.eq            #0x92372c
    //     0x923724: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x923728: stur            x3, [x0, #7]
    // 0x92372c: lsl             x1, x5, #1
    // 0x923730: stp             x0, x2, [SP, #-0x10]!
    // 0x923734: SaveReg r1
    //     0x923734: str             x1, [SP, #-8]!
    // 0x923738: r0 = []=()
    //     0x923738: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x92373c: add             SP, SP, #0x18
    // 0x923740: ldur            x1, [fp, #-8]
    // 0x923744: add             x3, x1, #1
    // 0x923748: b               #0x9236c0
    // 0x92374c: ldur            x0, [fp, #-0x10]
    // 0x923750: LeaveFrame
    //     0x923750: mov             SP, fp
    //     0x923754: ldp             fp, lr, [SP], #0x10
    // 0x923758: ret
    //     0x923758: ret             
    // 0x92375c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92375c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923760: b               #0x923634
    // 0x923764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923764: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923768: b               #0x92365c
    // 0x92376c: tbnz            x4, #0x3f, #0x923778
    // 0x923770: mov             x5, xzr
    // 0x923774: b               #0x923670
    // 0x923778: str             x4, [THR, #0xb8]  ; THR::
    // 0x92377c: stp             x3, x4, [SP, #-0x10]!
    // 0x923780: SaveReg r2
    //     0x923780: str             x2, [SP, #-8]!
    // 0x923784: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x923788: r4 = 0
    //     0x923788: movz            x4, #0
    // 0x92378c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x923790: blr             lr
    // 0x923794: brk             #0
    // 0x923798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923798: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92379c: b               #0x9236d4
  }
  static Uint8List _logTable() {
    // ** addr: 0x9237a0, size: 0x2c
    // 0x9237a0: EnterFrame
    //     0x9237a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9237a4: mov             fp, SP
    // 0x9237a8: CheckStackOverflow
    //     0x9237a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9237ac: cmp             SP, x16
    //     0x9237b0: b.ls            #0x9237c4
    // 0x9237b4: r0 = _createLogTable()
    //     0x9237b4: bl              #0x9237cc  ; [package:qr/src/math.dart] ::_createLogTable
    // 0x9237b8: LeaveFrame
    //     0x9237b8: mov             SP, fp
    //     0x9237bc: ldp             fp, lr, [SP], #0x10
    // 0x9237c0: ret
    //     0x9237c0: ret             
    // 0x9237c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9237c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9237c8: b               #0x9237b4
  }
  static Uint8List _createLogTable() {
    // ** addr: 0x9237cc, size: 0xf0
    // 0x9237cc: EnterFrame
    //     0x9237cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9237d0: mov             fp, SP
    // 0x9237d4: AllocStack(0x10)
    //     0x9237d4: sub             SP, SP, #0x10
    // 0x9237d8: CheckStackOverflow
    //     0x9237d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9237dc: cmp             SP, x16
    //     0x9237e0: b.ls            #0x9238a8
    // 0x9237e4: r4 = 512
    //     0x9237e4: movz            x4, #0x200
    // 0x9237e8: r0 = AllocateUint8Array()
    //     0x9237e8: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9237ec: stur            x0, [fp, #-0x10]
    // 0x9237f0: r1 = 0
    //     0x9237f0: movz            x1, #0
    // 0x9237f4: stur            x1, [fp, #-8]
    // 0x9237f8: CheckStackOverflow
    //     0x9237f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9237fc: cmp             SP, x16
    //     0x923800: b.ls            #0x9238b0
    // 0x923804: cmp             x1, #0xff
    // 0x923808: b.ge            #0x923898
    // 0x92380c: r0 = InitLateStaticField(0x11e4) // [package:qr/src/math.dart] ::_expTable
    //     0x92380c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x923810: ldr             x0, [x0, #0x23c8]
    //     0x923814: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x923818: cmp             w0, w16
    //     0x92381c: b.ne            #0x92382c
    //     0x923820: add             x2, PP, #0x41, lsl #12  ; [pp+0x41bf8] Field <::._expTable@2285014454>: static late final (offset: 0x11e4)
    //     0x923824: ldr             x2, [x2, #0xbf8]
    //     0x923828: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x92382c: mov             x2, x0
    // 0x923830: LoadField: r0 = r2->field_13
    //     0x923830: ldur            w0, [x2, #0x13]
    // 0x923834: DecompressPointer r0
    //     0x923834: add             x0, x0, HEAP, lsl #32
    // 0x923838: r1 = LoadInt32Instr(r0)
    //     0x923838: sbfx            x1, x0, #1, #0x1f
    // 0x92383c: mov             x0, x1
    // 0x923840: ldur            x1, [fp, #-8]
    // 0x923844: cmp             x1, x0
    // 0x923848: b.hs            #0x9238b8
    // 0x92384c: ldur            x3, [fp, #-8]
    // 0x923850: r0 = BoxInt64Instr(r3)
    //     0x923850: sbfiz           x0, x3, #1, #0x1f
    //     0x923854: cmp             x3, x0, asr #1
    //     0x923858: b.eq            #0x923864
    //     0x92385c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x923860: stur            x3, [x0, #7]
    // 0x923864: ArrayLoad: r1 = r2[r3]  ; List_1
    //     0x923864: add             x16, x2, x3
    //     0x923868: ldrb            w1, [x16, #0x17]
    // 0x92386c: lsl             x2, x1, #1
    // 0x923870: ldur            x16, [fp, #-0x10]
    // 0x923874: stp             x2, x16, [SP, #-0x10]!
    // 0x923878: SaveReg r0
    //     0x923878: str             x0, [SP, #-8]!
    // 0x92387c: r0 = []=()
    //     0x92387c: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x923880: add             SP, SP, #0x18
    // 0x923884: ldur            x1, [fp, #-8]
    // 0x923888: add             x0, x1, #1
    // 0x92388c: mov             x1, x0
    // 0x923890: ldur            x0, [fp, #-0x10]
    // 0x923894: b               #0x9237f4
    // 0x923898: ldur            x0, [fp, #-0x10]
    // 0x92389c: LeaveFrame
    //     0x92389c: mov             SP, fp
    //     0x9238a0: ldp             fp, lr, [SP], #0x10
    // 0x9238a4: ret
    //     0x9238a4: ret             
    // 0x9238a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9238a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9238ac: b               #0x9237e4
    // 0x9238b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9238b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9238b4: b               #0x923804
    // 0x9238b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9238b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
