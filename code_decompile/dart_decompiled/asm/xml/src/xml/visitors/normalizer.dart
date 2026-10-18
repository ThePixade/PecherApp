// lib: , url: package:xml/src/xml/visitors/normalizer.dart

// class id: 68742, size: 0x8
class :: {
}

// class id: 220, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlNormalizer&Object&XmlVisitor extends Object
     with XmlVisitor {

  _ visit(/* No info */) {
    // ** addr: 0x648af0, size: 0x50
    // 0x648af0: EnterFrame
    //     0x648af0: stp             fp, lr, [SP, #-0x10]!
    //     0x648af4: mov             fp, SP
    // 0x648af8: CheckStackOverflow
    //     0x648af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648afc: cmp             SP, x16
    //     0x648b00: b.ls            #0x648b38
    // 0x648b04: ldr             x0, [fp, #0x10]
    // 0x648b08: r1 = LoadClassIdInstr(r0)
    //     0x648b08: ldurh           w1, [x0, #1]
    // 0x648b0c: ldr             x16, [fp, #0x18]
    // 0x648b10: stp             x16, x0, [SP, #-0x10]!
    // 0x648b14: mov             x0, x1
    // 0x648b18: r0 = GDT[cid_x0 + -0xf43]()
    //     0x648b18: sub             lr, x0, #0xf43
    //     0x648b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x648b20: blr             lr
    // 0x648b24: add             SP, SP, #0x10
    // 0x648b28: r0 = Null
    //     0x648b28: mov             x0, NULL
    // 0x648b2c: LeaveFrame
    //     0x648b2c: mov             SP, fp
    //     0x648b30: ldp             fp, lr, [SP], #0x10
    // 0x648b34: ret
    //     0x648b34: ret             
    // 0x648b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648b38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648b3c: b               #0x648b04
  }
}
