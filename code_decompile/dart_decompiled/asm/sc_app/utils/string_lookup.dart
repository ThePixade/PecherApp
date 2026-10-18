// lib: , url: package:sc_app/utils/string_lookup.dart

// class id: 68112, size: 0x8
class :: {
}

// class id: 519, size: 0x8, field offset: 0x8
class StringLookup extends Object {

  _ validate(/* No info */) {
    // ** addr: 0x5d100c, size: 0x68
    // 0x5d100c: EnterFrame
    //     0x5d100c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1010: mov             fp, SP
    // 0x5d1014: CheckStackOverflow
    //     0x5d1014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1018: cmp             SP, x16
    //     0x5d101c: b.ls            #0x5d106c
    // 0x5d1020: r16 = <Object>
    //     0x5d1020: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x5d1024: stp             xzr, x16, [SP, #-0x10]!
    // 0x5d1028: r0 = _GrowableList()
    //     0x5d1028: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d102c: add             SP, SP, #0x10
    // 0x5d1030: r16 = ""
    //     0x5d1030: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5d1034: ldr             lr, [fp, #0x10]
    // 0x5d1038: stp             lr, x16, [SP, #-0x10]!
    // 0x5d103c: SaveReg r0
    //     0x5d103c: str             x0, [SP, #-8]!
    // 0x5d1040: r0 = _message()
    //     0x5d1040: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x5d1044: add             SP, SP, #0x18
    // 0x5d1048: LoadField: r1 = r0->field_7
    //     0x5d1048: ldur            w1, [x0, #7]
    // 0x5d104c: DecompressPointer r1
    //     0x5d104c: add             x1, x1, HEAP, lsl #32
    // 0x5d1050: cbnz            w1, #0x5d105c
    // 0x5d1054: r0 = false
    //     0x5d1054: add             x0, NULL, #0x30  ; false
    // 0x5d1058: b               #0x5d1060
    // 0x5d105c: r0 = true
    //     0x5d105c: add             x0, NULL, #0x20  ; true
    // 0x5d1060: LeaveFrame
    //     0x5d1060: mov             SP, fp
    //     0x5d1064: ldp             fp, lr, [SP], #0x10
    // 0x5d1068: ret
    //     0x5d1068: ret             
    // 0x5d106c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d106c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1070: b               #0x5d1020
  }
  _ getString(/* No info */) {
    // ** addr: 0x675f1c, size: 0x68
    // 0x675f1c: EnterFrame
    //     0x675f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x675f20: mov             fp, SP
    // 0x675f24: CheckStackOverflow
    //     0x675f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675f28: cmp             SP, x16
    //     0x675f2c: b.ls            #0x675f7c
    // 0x675f30: ldr             x16, [fp, #0x20]
    // 0x675f34: ldr             lr, [fp, #0x10]
    // 0x675f38: stp             lr, x16, [SP, #-0x10]!
    // 0x675f3c: r0 = _findExact()
    //     0x675f3c: bl              #0x676700  ; [package:sc_app/generated/intl/messages_all.dart] ::_findExact
    // 0x675f40: add             SP, SP, #0x10
    // 0x675f44: cmp             w0, NULL
    // 0x675f48: b.ne            #0x675f5c
    // 0x675f4c: r0 = Null
    //     0x675f4c: mov             x0, NULL
    // 0x675f50: LeaveFrame
    //     0x675f50: mov             SP, fp
    //     0x675f54: ldp             fp, lr, [SP], #0x10
    // 0x675f58: ret
    //     0x675f58: ret             
    // 0x675f5c: ldr             x16, [fp, #0x18]
    // 0x675f60: stp             x16, x0, [SP, #-0x10]!
    // 0x675f64: stp             NULL, NULL, [SP, #-0x10]!
    // 0x675f68: r0 = lookupMessage()
    //     0x675f68: bl              #0x675f84  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::lookupMessage
    // 0x675f6c: add             SP, SP, #0x20
    // 0x675f70: LeaveFrame
    //     0x675f70: mov             SP, fp
    //     0x675f74: ldp             fp, lr, [SP], #0x10
    // 0x675f78: ret
    //     0x675f78: ret             
    // 0x675f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675f7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675f80: b               #0x675f30
  }
  _ getKeys(/* No info */) {
    // ** addr: 0x889460, size: 0xa0
    // 0x889460: EnterFrame
    //     0x889460: stp             fp, lr, [SP, #-0x10]!
    //     0x889464: mov             fp, SP
    // 0x889468: CheckStackOverflow
    //     0x889468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88946c: cmp             SP, x16
    //     0x889470: b.ls            #0x8894f8
    // 0x889474: ldr             x16, [fp, #0x10]
    // 0x889478: r30 = "en"
    //     0x889478: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f80] "en"
    //     0x88947c: ldr             lr, [lr, #0xf80]
    // 0x889480: stp             lr, x16, [SP, #-0x10]!
    // 0x889484: r0 = _findExact()
    //     0x889484: bl              #0x676700  ; [package:sc_app/generated/intl/messages_all.dart] ::_findExact
    // 0x889488: add             SP, SP, #0x10
    // 0x88948c: cmp             w0, NULL
    // 0x889490: b.ne            #0x8894b0
    // 0x889494: r16 = <String>
    //     0x889494: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x889498: stp             xzr, x16, [SP, #-0x10]!
    // 0x88949c: r0 = _GrowableList()
    //     0x88949c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8894a0: add             SP, SP, #0x10
    // 0x8894a4: LeaveFrame
    //     0x8894a4: mov             SP, fp
    //     0x8894a8: ldp             fp, lr, [SP], #0x10
    // 0x8894ac: ret
    //     0x8894ac: ret             
    // 0x8894b0: r1 = LoadClassIdInstr(r0)
    //     0x8894b0: ldurh           w1, [x0, #1]
    // 0x8894b4: SaveReg r0
    //     0x8894b4: str             x0, [SP, #-8]!
    // 0x8894b8: mov             x0, x1
    // 0x8894bc: r0 = GDT[cid_x0 + 0x4bca]()
    //     0x8894bc: movz            x17, #0x4bca
    //     0x8894c0: add             lr, x0, x17
    //     0x8894c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8894c8: blr             lr
    // 0x8894cc: add             SP, SP, #8
    // 0x8894d0: SaveReg r0
    //     0x8894d0: str             x0, [SP, #-8]!
    // 0x8894d4: r0 = keys()
    //     0x8894d4: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x8894d8: add             SP, SP, #8
    // 0x8894dc: SaveReg r0
    //     0x8894dc: str             x0, [SP, #-8]!
    // 0x8894e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8894e0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8894e4: r0 = toList()
    //     0x8894e4: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x8894e8: add             SP, SP, #8
    // 0x8894ec: LeaveFrame
    //     0x8894ec: mov             SP, fp
    //     0x8894f0: ldp             fp, lr, [SP], #0x10
    // 0x8894f4: ret
    //     0x8894f4: ret             
    // 0x8894f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8894f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8894fc: b               #0x889474
  }
}
