// lib: , url: package:sc_app/widgets/dialogs/internet_offline_dialog.dart

// class id: 68184, size: 0x8
class :: {
}

// class id: 515, size: 0x8, field offset: 0x8
abstract class InternetOfflineDialog extends Object {

  static _ show(/* No info */) {
    // ** addr: 0x88fea0, size: 0xc0
    // 0x88fea0: EnterFrame
    //     0x88fea0: stp             fp, lr, [SP, #-0x10]!
    //     0x88fea4: mov             fp, SP
    // 0x88fea8: AllocStack(0x10)
    //     0x88fea8: sub             SP, SP, #0x10
    // 0x88feac: SetupParameters(dynamic _ /* r3, fp-0x10 */, {dynamic closeCurrentView = false /* r0, fp-0x8 */})
    //     0x88feac: mov             x0, x4
    //     0x88feb0: ldur            w1, [x0, #0x13]
    //     0x88feb4: add             x1, x1, HEAP, lsl #32
    //     0x88feb8: sub             x2, x1, #2
    //     0x88febc: add             x3, fp, w2, sxtw #2
    //     0x88fec0: ldr             x3, [x3, #0x10]
    //     0x88fec4: stur            x3, [fp, #-0x10]
    //     0x88fec8: ldur            w2, [x0, #0x1f]
    //     0x88fecc: add             x2, x2, HEAP, lsl #32
    //     0x88fed0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13380] "closeCurrentView"
    //     0x88fed4: ldr             x16, [x16, #0x380]
    //     0x88fed8: cmp             w2, w16
    //     0x88fedc: b.ne            #0x88fefc
    //     0x88fee0: ldur            w2, [x0, #0x23]
    //     0x88fee4: add             x2, x2, HEAP, lsl #32
    //     0x88fee8: sub             w0, w1, w2
    //     0x88feec: add             x1, fp, w0, sxtw #2
    //     0x88fef0: ldr             x1, [x1, #8]
    //     0x88fef4: mov             x0, x1
    //     0x88fef8: b               #0x88ff00
    //     0x88fefc: add             x0, NULL, #0x30  ; false
    //     0x88ff00: stur            x0, [fp, #-8]
    // 0x88ff04: CheckStackOverflow
    //     0x88ff04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ff08: cmp             SP, x16
    //     0x88ff0c: b.ls            #0x88ff58
    // 0x88ff10: SaveReg r3
    //     0x88ff10: str             x3, [SP, #-8]!
    // 0x88ff14: r0 = of()
    //     0x88ff14: bl              #0x667884  ; [package:sc_app/generated/l10n.dart] S::of
    // 0x88ff18: add             SP, SP, #8
    // 0x88ff1c: SaveReg r0
    //     0x88ff1c: str             x0, [SP, #-8]!
    // 0x88ff20: r0 = internetOfflinePopoverMessage()
    //     0x88ff20: bl              #0x88ff60  ; [package:sc_app/generated/l10n.dart] S::internetOfflinePopoverMessage
    // 0x88ff24: add             SP, SP, #8
    // 0x88ff28: ldur            x16, [fp, #-0x10]
    // 0x88ff2c: stp             x0, x16, [SP, #-0x10]!
    // 0x88ff30: ldur            x16, [fp, #-8]
    // 0x88ff34: SaveReg r16
    //     0x88ff34: str             x16, [SP, #-8]!
    // 0x88ff38: r4 = const [0, 0x3, 0x3, 0x1, closeCurrentView, 0x2, message, 0x1, null]
    //     0x88ff38: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b550] List(9) [0, 0x3, 0x3, 0x1, "closeCurrentView", 0x2, "message", 0x1, Null]
    //     0x88ff3c: ldr             x4, [x4, #0x550]
    // 0x88ff40: r0 = show()
    //     0x88ff40: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x88ff44: add             SP, SP, #0x18
    // 0x88ff48: r0 = Null
    //     0x88ff48: mov             x0, NULL
    // 0x88ff4c: LeaveFrame
    //     0x88ff4c: mov             SP, fp
    //     0x88ff50: ldp             fp, lr, [SP], #0x10
    // 0x88ff54: ret
    //     0x88ff54: ret             
    // 0x88ff58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ff58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ff5c: b               #0x88ff10
  }
}
