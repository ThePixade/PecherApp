// lib: , url: package:qr/src/util.dart

// class id: 67773, size: 0x8
class :: {

  static int bchTypeNumber(int) {
    // ** addr: 0x9248a0, size: 0x15c
    // 0x9248a0: EnterFrame
    //     0x9248a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9248a4: mov             fp, SP
    // 0x9248a8: ldr             x1, [fp, #0x10]
    // 0x9248ac: lsl             x2, x1, #0xc
    // 0x9248b0: mov             x3, x2
    // 0x9248b4: r1 = 7973
    //     0x9248b4: movz            x1, #0x1f25
    // 0x9248b8: CheckStackOverflow
    //     0x9248b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9248bc: cmp             SP, x16
    //     0x9248c0: b.ls            #0x9249a8
    // 0x9248c4: mov             x5, x3
    // 0x9248c8: r4 = 0
    //     0x9248c8: movz            x4, #0
    // 0x9248cc: CheckStackOverflow
    //     0x9248cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9248d0: cmp             SP, x16
    //     0x9248d4: b.ls            #0x9249b0
    // 0x9248d8: cbz             x5, #0x9248f0
    // 0x9248dc: add             x0, x4, #1
    // 0x9248e0: asr             x6, x5, #1
    // 0x9248e4: mov             x5, x6
    // 0x9248e8: mov             x4, x0
    // 0x9248ec: b               #0x9248cc
    // 0x9248f0: r6 = 7973
    //     0x9248f0: movz            x6, #0x1f25
    // 0x9248f4: r5 = 0
    //     0x9248f4: movz            x5, #0
    // 0x9248f8: CheckStackOverflow
    //     0x9248f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9248fc: cmp             SP, x16
    //     0x924900: b.ls            #0x9249b8
    // 0x924904: cbz             x6, #0x92491c
    // 0x924908: add             x0, x5, #1
    // 0x92490c: asr             x7, x6, #1
    // 0x924910: mov             x6, x7
    // 0x924914: mov             x5, x0
    // 0x924918: b               #0x9248f8
    // 0x92491c: sub             x6, x4, x5
    // 0x924920: tbnz            x6, #0x3f, #0x924998
    // 0x924924: mov             x5, x3
    // 0x924928: r4 = 0
    //     0x924928: movz            x4, #0
    // 0x92492c: CheckStackOverflow
    //     0x92492c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924930: cmp             SP, x16
    //     0x924934: b.ls            #0x9249c0
    // 0x924938: cbz             x5, #0x924950
    // 0x92493c: add             x0, x4, #1
    // 0x924940: asr             x6, x5, #1
    // 0x924944: mov             x5, x6
    // 0x924948: mov             x4, x0
    // 0x92494c: b               #0x92492c
    // 0x924950: r6 = 7973
    //     0x924950: movz            x6, #0x1f25
    // 0x924954: r5 = 0
    //     0x924954: movz            x5, #0
    // 0x924958: CheckStackOverflow
    //     0x924958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92495c: cmp             SP, x16
    //     0x924960: b.ls            #0x9249c8
    // 0x924964: cbz             x6, #0x92497c
    // 0x924968: add             x0, x5, #1
    // 0x92496c: asr             x7, x6, #1
    // 0x924970: mov             x6, x7
    // 0x924974: mov             x5, x0
    // 0x924978: b               #0x924958
    // 0x92497c: sub             x6, x4, x5
    // 0x924980: cmp             x6, #0x3f
    // 0x924984: b.hi            #0x9249d0
    // 0x924988: lsl             x4, x1, x6
    // 0x92498c: eor             x0, x3, x4
    // 0x924990: mov             x3, x0
    // 0x924994: b               #0x9248b8
    // 0x924998: orr             x0, x2, x3
    // 0x92499c: LeaveFrame
    //     0x92499c: mov             SP, fp
    //     0x9249a0: ldp             fp, lr, [SP], #0x10
    // 0x9249a4: ret
    //     0x9249a4: ret             
    // 0x9249a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9249a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9249ac: b               #0x9248c4
    // 0x9249b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9249b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9249b4: b               #0x9248d8
    // 0x9249b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9249b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9249bc: b               #0x924904
    // 0x9249c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9249c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9249c4: b               #0x924938
    // 0x9249c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9249c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9249cc: b               #0x924964
    // 0x9249d0: tbnz            x6, #0x3f, #0x9249dc
    // 0x9249d4: mov             x4, xzr
    // 0x9249d8: b               #0x92498c
    // 0x9249dc: str             x6, [THR, #0xb8]  ; THR::
    // 0x9249e0: stp             x3, x6, [SP, #-0x10]!
    // 0x9249e4: stp             x1, x2, [SP, #-0x10]!
    // 0x9249e8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9249ec: r4 = 0
    //     0x9249ec: movz            x4, #0
    // 0x9249f0: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x9249f4: blr             lr
    // 0x9249f8: brk             #0
  }
  static int bchTypeInfo(int) {
    // ** addr: 0x924f08, size: 0x164
    // 0x924f08: EnterFrame
    //     0x924f08: stp             fp, lr, [SP, #-0x10]!
    //     0x924f0c: mov             fp, SP
    // 0x924f10: ldr             x1, [fp, #0x10]
    // 0x924f14: lsl             x2, x1, #0xa
    // 0x924f18: mov             x3, x2
    // 0x924f1c: r1 = 1335
    //     0x924f1c: movz            x1, #0x537
    // 0x924f20: CheckStackOverflow
    //     0x924f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924f24: cmp             SP, x16
    //     0x924f28: b.ls            #0x925018
    // 0x924f2c: mov             x5, x3
    // 0x924f30: r4 = 0
    //     0x924f30: movz            x4, #0
    // 0x924f34: CheckStackOverflow
    //     0x924f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924f38: cmp             SP, x16
    //     0x924f3c: b.ls            #0x925020
    // 0x924f40: cbz             x5, #0x924f58
    // 0x924f44: add             x0, x4, #1
    // 0x924f48: asr             x6, x5, #1
    // 0x924f4c: mov             x5, x6
    // 0x924f50: mov             x4, x0
    // 0x924f54: b               #0x924f34
    // 0x924f58: r6 = 1335
    //     0x924f58: movz            x6, #0x537
    // 0x924f5c: r5 = 0
    //     0x924f5c: movz            x5, #0
    // 0x924f60: CheckStackOverflow
    //     0x924f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924f64: cmp             SP, x16
    //     0x924f68: b.ls            #0x925028
    // 0x924f6c: cbz             x6, #0x924f84
    // 0x924f70: add             x0, x5, #1
    // 0x924f74: asr             x7, x6, #1
    // 0x924f78: mov             x6, x7
    // 0x924f7c: mov             x5, x0
    // 0x924f80: b               #0x924f60
    // 0x924f84: sub             x6, x4, x5
    // 0x924f88: tbnz            x6, #0x3f, #0x925000
    // 0x924f8c: mov             x5, x3
    // 0x924f90: r4 = 0
    //     0x924f90: movz            x4, #0
    // 0x924f94: CheckStackOverflow
    //     0x924f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924f98: cmp             SP, x16
    //     0x924f9c: b.ls            #0x925030
    // 0x924fa0: cbz             x5, #0x924fb8
    // 0x924fa4: add             x0, x4, #1
    // 0x924fa8: asr             x6, x5, #1
    // 0x924fac: mov             x5, x6
    // 0x924fb0: mov             x4, x0
    // 0x924fb4: b               #0x924f94
    // 0x924fb8: r6 = 1335
    //     0x924fb8: movz            x6, #0x537
    // 0x924fbc: r5 = 0
    //     0x924fbc: movz            x5, #0
    // 0x924fc0: CheckStackOverflow
    //     0x924fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x924fc4: cmp             SP, x16
    //     0x924fc8: b.ls            #0x925038
    // 0x924fcc: cbz             x6, #0x924fe4
    // 0x924fd0: add             x0, x5, #1
    // 0x924fd4: asr             x7, x6, #1
    // 0x924fd8: mov             x6, x7
    // 0x924fdc: mov             x5, x0
    // 0x924fe0: b               #0x924fc0
    // 0x924fe4: sub             x6, x4, x5
    // 0x924fe8: cmp             x6, #0x3f
    // 0x924fec: b.hi            #0x925040
    // 0x924ff0: lsl             x4, x1, x6
    // 0x924ff4: eor             x0, x3, x4
    // 0x924ff8: mov             x3, x0
    // 0x924ffc: b               #0x924f20
    // 0x925000: orr             x1, x2, x3
    // 0x925004: r16 = 21522
    //     0x925004: movz            x16, #0x5412
    // 0x925008: eor             x0, x1, x16
    // 0x92500c: LeaveFrame
    //     0x92500c: mov             SP, fp
    //     0x925010: ldp             fp, lr, [SP], #0x10
    // 0x925014: ret
    //     0x925014: ret             
    // 0x925018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925018: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92501c: b               #0x924f2c
    // 0x925020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925020: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925024: b               #0x924f40
    // 0x925028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925028: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92502c: b               #0x924f6c
    // 0x925030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925030: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925034: b               #0x924fa0
    // 0x925038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925038: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92503c: b               #0x924fcc
    // 0x925040: tbnz            x6, #0x3f, #0x92504c
    // 0x925044: mov             x4, xzr
    // 0x925048: b               #0x924ff4
    // 0x92504c: str             x6, [THR, #0xb8]  ; THR::
    // 0x925050: stp             x3, x6, [SP, #-0x10]!
    // 0x925054: stp             x1, x2, [SP, #-0x10]!
    // 0x925058: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x92505c: r4 = 0
    //     0x92505c: movz            x4, #0
    // 0x925060: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x925064: blr             lr
    // 0x925068: brk             #0
  }
  static _ patternPosition(/* No info */) {
    // ** addr: 0x925664, size: 0x44
    // 0x925664: EnterFrame
    //     0x925664: stp             fp, lr, [SP, #-0x10]!
    //     0x925668: mov             fp, SP
    // 0x92566c: r2 = const [_ImmutableList len:0, _ImmutableList len:2, _ImmutableList len:2, _ImmutableList len:2, _ImmutableList len:2, _ImmutableList len:2, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:7, _ImmutableList len:7, _ImmutableList len:7, _ImmutableList len:7, _ImmutableList len:7, _ImmutableList len:7]
    //     0x92566c: add             x2, PP, #0x41, lsl #12  ; [pp+0x41c18] List<List<int>>(40)
    //     0x925670: ldr             x2, [x2, #0xc18]
    // 0x925674: ldr             x3, [fp, #0x10]
    // 0x925678: sub             x4, x3, #1
    // 0x92567c: mov             x1, x4
    // 0x925680: r0 = 40
    //     0x925680: movz            x0, #0x28
    // 0x925684: cmp             x1, x0
    // 0x925688: b.hs            #0x9256a4
    // 0x92568c: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x92568c: add             x16, x2, x4, lsl #2
    //     0x925690: ldur            w0, [x16, #0xf]
    // 0x925694: DecompressPointer r0
    //     0x925694: add             x0, x0, HEAP, lsl #32
    // 0x925698: LeaveFrame
    //     0x925698: mov             SP, fp
    //     0x92569c: ldp             fp, lr, [SP], #0x10
    // 0x9256a0: ret
    //     0x9256a0: ret             
    // 0x9256a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9256a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
