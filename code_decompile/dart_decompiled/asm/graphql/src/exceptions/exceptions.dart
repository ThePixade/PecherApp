// lib: , url: package:graphql/src/exceptions/exceptions.dart

// class id: 66707, size: 0x8
class :: {

  static _ translateFailure(/* No info */) {
    // ** addr: 0x613d88, size: 0x90
    // 0x613d88: EnterFrame
    //     0x613d88: stp             fp, lr, [SP, #-0x10]!
    //     0x613d8c: mov             fp, SP
    // 0x613d90: CheckStackOverflow
    //     0x613d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613d94: cmp             SP, x16
    //     0x613d98: b.ls            #0x613e10
    // 0x613d9c: ldr             x0, [fp, #0x18]
    // 0x613da0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x613da0: movz            x1, #0x74
    //     0x613da4: tbz             w0, #0, #0x613db0
    //     0x613da8: ldurh           w1, [x0, #1]
    //     0x613dac: lsl             x1, x1, #1
    // 0x613db0: r2 = LoadInt32Instr(r1)
    //     0x613db0: sbfx            x2, x1, #1, #0x1f
    // 0x613db4: cmp             x2, #0x573
    // 0x613db8: b.lt            #0x613dd0
    // 0x613dbc: cmp             x2, #0x57f
    // 0x613dc0: b.gt            #0x613dd0
    // 0x613dc4: LeaveFrame
    //     0x613dc4: mov             SP, fp
    //     0x613dc8: ldp             fp, lr, [SP], #0x10
    // 0x613dcc: ret
    //     0x613dcc: ret             
    // 0x613dd0: ldr             x16, [fp, #0x10]
    // 0x613dd4: stp             x16, x0, [SP, #-0x10]!
    // 0x613dd8: r0 = translateFailure()
    //     0x613dd8: bl              #0x613e98  ; [package:graphql/src/exceptions/network_io.dart] ::translateFailure
    // 0x613ddc: add             SP, SP, #0x10
    // 0x613de0: cmp             w0, NULL
    // 0x613de4: b.ne            #0x613e04
    // 0x613de8: ldr             x0, [fp, #0x18]
    // 0x613dec: ldr             x1, [fp, #0x10]
    // 0x613df0: r0 = UnknownException()
    //     0x613df0: bl              #0x613e18  ; AllocateUnknownExceptionStub -> UnknownException (size=0x10)
    // 0x613df4: ldr             x1, [fp, #0x18]
    // 0x613df8: StoreField: r0->field_7 = r1
    //     0x613df8: stur            w1, [x0, #7]
    // 0x613dfc: ldr             x1, [fp, #0x10]
    // 0x613e00: StoreField: r0->field_b = r1
    //     0x613e00: stur            w1, [x0, #0xb]
    // 0x613e04: LeaveFrame
    //     0x613e04: mov             SP, fp
    //     0x613e08: ldp             fp, lr, [SP], #0x10
    // 0x613e0c: ret
    //     0x613e0c: ret             
    // 0x613e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613e10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613e14: b               #0x613d9c
  }
}
