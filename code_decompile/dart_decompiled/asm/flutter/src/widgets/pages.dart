// lib: , url: package:flutter/src/widgets/pages.dart

// class id: 66388, size: 0x8
class :: {
}

// class id: 1919, size: 0x7c, field offset: 0x78
abstract class PageRoute<X0> extends ModalRoute<X0> {

  _ canTransitionFrom(/* No info */) {
    // ** addr: 0xb1005c, size: 0x38
    // 0xb1005c: ldr             x1, [SP]
    // 0xb10060: r2 = LoadClassIdInstr(r1)
    //     0xb10060: ldurh           w2, [x1, #1]
    // 0xb10064: lsl             x2, x2, #1
    // 0xb10068: r1 = LoadInt32Instr(r2)
    //     0xb10068: sbfx            x1, x2, #1, #0x1f
    // 0xb1006c: cmp             x1, #0x781
    // 0xb10070: b.lt            #0xb1008c
    // 0xb10074: cmp             x1, #0x789
    // 0xb10078: r16 = true
    //     0xb10078: add             x16, NULL, #0x20  ; true
    // 0xb1007c: r17 = false
    //     0xb1007c: add             x17, NULL, #0x30  ; false
    // 0xb10080: csel            x2, x16, x17, le
    // 0xb10084: mov             x0, x2
    // 0xb10088: b               #0xb10090
    // 0xb1008c: r0 = false
    //     0xb1008c: add             x0, NULL, #0x30  ; false
    // 0xb10090: ret
    //     0xb10090: ret             
  }
  const get _ fullscreenDialog(/* No info */) {
    // ** addr: 0xc9fa84, size: 0x10
    // 0xc9fa84: ldr             x1, [SP]
    // 0xc9fa88: LoadField: r0 = r1->field_77
    //     0xc9fa88: ldur            w0, [x1, #0x77]
    // 0xc9fa8c: DecompressPointer r0
    //     0xc9fa8c: add             x0, x0, HEAP, lsl #32
    // 0xc9fa90: ret
    //     0xc9fa90: ret             
  }
}
