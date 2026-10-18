// lib: , url: package:string_scanner/src/exception.dart

// class id: 68346, size: 0x8
class :: {
}

// class id: 464, size: 0x14, field offset: 0x14
class StringScannerException extends SourceSpanFormatException {

  get _ source(/* No info */) {
    // ** addr: 0xcbffbc, size: 0x60
    // 0xcbffbc: EnterFrame
    //     0xcbffbc: stp             fp, lr, [SP, #-0x10]!
    //     0xcbffc0: mov             fp, SP
    // 0xcbffc4: AllocStack(0x8)
    //     0xcbffc4: sub             SP, SP, #8
    // 0xcbffc8: ldr             x0, [fp, #0x10]
    // 0xcbffcc: LoadField: r3 = r0->field_f
    //     0xcbffcc: ldur            w3, [x0, #0xf]
    // 0xcbffd0: DecompressPointer r3
    //     0xcbffd0: add             x3, x3, HEAP, lsl #32
    // 0xcbffd4: mov             x0, x3
    // 0xcbffd8: stur            x3, [fp, #-8]
    // 0xcbffdc: r2 = Null
    //     0xcbffdc: mov             x2, NULL
    // 0xcbffe0: r1 = Null
    //     0xcbffe0: mov             x1, NULL
    // 0xcbffe4: r4 = 58
    //     0xcbffe4: movz            x4, #0x3a
    // 0xcbffe8: branchIfSmi(r0, 0xcbfff0)
    //     0xcbffe8: tbz             w0, #0, #0xcbfff0
    // 0xcbffec: r4 = LoadClassIdInstr(r0)
    //     0xcbffec: ldurh           w4, [x0, #1]
    // 0xcbfff0: sub             x4, x4, #0x5b
    // 0xcbfff4: cmp             x4, #3
    // 0xcbfff8: b.ls            #0xcc000c
    // 0xcbfffc: r8 = String
    //     0xcbfffc: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xcc0000: r3 = Null
    //     0xcc0000: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e720] Null
    //     0xcc0004: ldr             x3, [x3, #0x720]
    // 0xcc0008: r0 = String()
    //     0xcc0008: bl              #0xd0da28  ; IsType_String_Stub
    // 0xcc000c: ldur            x0, [fp, #-8]
    // 0xcc0010: LeaveFrame
    //     0xcc0010: mov             SP, fp
    //     0xcc0014: ldp             fp, lr, [SP], #0x10
    // 0xcc0018: ret
    //     0xcc0018: ret             
  }
}
