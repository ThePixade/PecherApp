// lib: , url: package:petitparser/src/definition/internal/reference.dart

// class id: 67454, size: 0x8
class :: {
}

// class id: 776, size: 0x14, field offset: 0xc
class ReferenceParser<X0> extends Parser<X0>
    implements ResolvableParser<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac748c, size: 0x40
    // 0xac748c: EnterFrame
    //     0xac748c: stp             fp, lr, [SP, #-0x10]!
    //     0xac7490: mov             fp, SP
    // 0xac7494: CheckStackOverflow
    //     0xac7494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac7498: cmp             SP, x16
    //     0xac749c: b.ls            #0xac74c4
    // 0xac74a0: ldr             x0, [fp, #0x10]
    // 0xac74a4: LoadField: r1 = r0->field_b
    //     0xac74a4: ldur            w1, [x0, #0xb]
    // 0xac74a8: DecompressPointer r1
    //     0xac74a8: add             x1, x1, HEAP, lsl #32
    // 0xac74ac: SaveReg r1
    //     0xac74ac: str             x1, [SP, #-8]!
    // 0xac74b0: r0 = hashCode()
    //     0xac74b0: bl              #0xaca5d8  ; [dart:core] _Closure::hashCode
    // 0xac74b4: add             SP, SP, #8
    // 0xac74b8: LeaveFrame
    //     0xac74b8: mov             SP, fp
    //     0xac74bc: ldp             fp, lr, [SP], #0x10
    // 0xac74c0: ret
    //     0xac74c0: ret             
    // 0xac74c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac74c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac74c8: b               #0xac74a0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc53208, size: 0xb8
    // 0xc53208: EnterFrame
    //     0xc53208: stp             fp, lr, [SP, #-0x10]!
    //     0xc5320c: mov             fp, SP
    // 0xc53210: CheckStackOverflow
    //     0xc53210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53214: cmp             SP, x16
    //     0xc53218: b.ls            #0xc532b0
    // 0xc5321c: ldr             x0, [fp, #0x10]
    // 0xc53220: cmp             w0, NULL
    // 0xc53224: b.ne            #0xc53238
    // 0xc53228: r0 = false
    //     0xc53228: add             x0, NULL, #0x30  ; false
    // 0xc5322c: LeaveFrame
    //     0xc5322c: mov             SP, fp
    //     0xc53230: ldp             fp, lr, [SP], #0x10
    // 0xc53234: ret
    //     0xc53234: ret             
    // 0xc53238: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc53238: movz            x1, #0x74
    //     0xc5323c: tbz             w0, #0, #0xc53248
    //     0xc53240: ldurh           w1, [x0, #1]
    //     0xc53244: lsl             x1, x1, #1
    // 0xc53248: cmp             w1, #0x610
    // 0xc5324c: b.ne            #0xc532a0
    // 0xc53250: ldr             x1, [fp, #0x18]
    // 0xc53254: LoadField: r2 = r1->field_b
    //     0xc53254: ldur            w2, [x1, #0xb]
    // 0xc53258: DecompressPointer r2
    //     0xc53258: add             x2, x2, HEAP, lsl #32
    // 0xc5325c: LoadField: r1 = r0->field_b
    //     0xc5325c: ldur            w1, [x0, #0xb]
    // 0xc53260: DecompressPointer r1
    //     0xc53260: add             x1, x1, HEAP, lsl #32
    // 0xc53264: stp             x1, x2, [SP, #-0x10]!
    // 0xc53268: r0 = ==()
    //     0xc53268: bl              #0xc5d0e8  ; [dart:core] _Closure::==
    // 0xc5326c: add             SP, SP, #0x10
    // 0xc53270: tbz             w0, #4, #0xc53284
    // 0xc53274: r0 = false
    //     0xc53274: add             x0, NULL, #0x30  ; false
    // 0xc53278: LeaveFrame
    //     0xc53278: mov             SP, fp
    //     0xc5327c: ldp             fp, lr, [SP], #0x10
    // 0xc53280: ret
    //     0xc53280: ret             
    // 0xc53284: CheckStackOverflow
    //     0xc53284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc53288: cmp             SP, x16
    //     0xc5328c: b.ls            #0xc532b8
    // 0xc53290: r0 = true
    //     0xc53290: add             x0, NULL, #0x20  ; true
    // 0xc53294: LeaveFrame
    //     0xc53294: mov             SP, fp
    //     0xc53298: ldp             fp, lr, [SP], #0x10
    // 0xc5329c: ret
    //     0xc5329c: ret             
    // 0xc532a0: r0 = false
    //     0xc532a0: add             x0, NULL, #0x30  ; false
    // 0xc532a4: LeaveFrame
    //     0xc532a4: mov             SP, fp
    //     0xc532a8: ldp             fp, lr, [SP], #0x10
    // 0xc532ac: ret
    //     0xc532ac: ret             
    // 0xc532b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc532b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc532b4: b               #0xc5321c
    // 0xc532b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc532b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc532bc: b               #0xc53290
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xce8538, size: 0x20
    // 0xce8538: EnterFrame
    //     0xce8538: stp             fp, lr, [SP, #-0x10]!
    //     0xce853c: mov             fp, SP
    // 0xce8540: r0 = UnsupportedError()
    //     0xce8540: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xce8544: r17 = "References cannot be parsed."
    //     0xce8544: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a690] "References cannot be parsed."
    //     0xce8548: ldr             x17, [x17, #0x690]
    // 0xce854c: StoreField: r0->field_b = r17
    //     0xce854c: stur            w17, [x0, #0xb]
    // 0xce8550: r0 = Throw()
    //     0xce8550: bl              #0xcfcd40  ; ThrowStub
    // 0xce8554: brk             #0
  }
}
