// lib: , url: package:flutter/src/widgets/disposable_build_context.dart

// class id: 66346, size: 0x8
class :: {
}

// class id: 1989, size: 0x10, field offset: 0x8
class DisposableBuildContext<X0 bound State<StatefulWidget>> extends Object {

  get _ context(/* No info */) {
    // ** addr: 0xb87e30, size: 0x4c
    // 0xb87e30: EnterFrame
    //     0xb87e30: stp             fp, lr, [SP, #-0x10]!
    //     0xb87e34: mov             fp, SP
    // 0xb87e38: ldr             x1, [fp, #0x10]
    // 0xb87e3c: LoadField: r2 = r1->field_b
    //     0xb87e3c: ldur            w2, [x1, #0xb]
    // 0xb87e40: DecompressPointer r2
    //     0xb87e40: add             x2, x2, HEAP, lsl #32
    // 0xb87e44: cmp             w2, NULL
    // 0xb87e48: b.ne            #0xb87e5c
    // 0xb87e4c: r0 = Null
    //     0xb87e4c: mov             x0, NULL
    // 0xb87e50: LeaveFrame
    //     0xb87e50: mov             SP, fp
    //     0xb87e54: ldp             fp, lr, [SP], #0x10
    // 0xb87e58: ret
    //     0xb87e58: ret             
    // 0xb87e5c: LoadField: r0 = r2->field_f
    //     0xb87e5c: ldur            w0, [x2, #0xf]
    // 0xb87e60: DecompressPointer r0
    //     0xb87e60: add             x0, x0, HEAP, lsl #32
    // 0xb87e64: cmp             w0, NULL
    // 0xb87e68: b.eq            #0xb87e78
    // 0xb87e6c: LeaveFrame
    //     0xb87e6c: mov             SP, fp
    //     0xb87e70: ldp             fp, lr, [SP], #0x10
    // 0xb87e74: ret
    //     0xb87e74: ret             
    // 0xb87e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb87e78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
