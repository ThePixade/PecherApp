// lib: , url: package:xml/src/xml_events/utils/conversion_sink.dart

// class id: 68773, size: 0x8
class :: {
}

// class id: 197, size: 0x10, field offset: 0x8
class ConversionSink<X0> extends Object
    implements Sink<X0> {

  dynamic close(dynamic) {
    // ** addr: 0x765900, size: 0x18
    // 0x765900: r4 = 7
    //     0x765900: movz            x4, #0x7
    // 0x765904: r1 = Function 'close':.
    //     0x765904: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3fe98] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x765908: ldr             x1, [x17, #0xe98]
    // 0x76590c: r24 = BuildNonGenericMethodExtractorStub
    //     0x76590c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x765910: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x765910: ldur            x0, [x24, #0x17]
    // 0x765914: br              x0
  }
  dynamic add(dynamic) {
    // ** addr: 0x7a1144, size: 0x18
    // 0x7a1144: r4 = 7
    //     0x7a1144: movz            x4, #0x7
    // 0x7a1148: r1 = Function 'add':.
    //     0x7a1148: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3fea0] AnonymousClosure: (0x7a115c), in [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve (0xc6862c)
    //     0x7a114c: ldr             x1, [x17, #0xea0]
    // 0x7a1150: r24 = BuildNonGenericMethodExtractorStub
    //     0x7a1150: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x7a1154: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x7a1154: ldur            x0, [x24, #0x17]
    // 0x7a1158: br              x0
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x7a115c, size: 0x4c
    // 0x7a115c: EnterFrame
    //     0x7a115c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1160: mov             fp, SP
    // 0x7a1164: ldr             x0, [fp, #0x18]
    // 0x7a1168: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a1168: ldur            w1, [x0, #0x17]
    // 0x7a116c: DecompressPointer r1
    //     0x7a116c: add             x1, x1, HEAP, lsl #32
    // 0x7a1170: CheckStackOverflow
    //     0x7a1170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1174: cmp             SP, x16
    //     0x7a1178: b.ls            #0x7a11a0
    // 0x7a117c: LoadField: r0 = r1->field_f
    //     0x7a117c: ldur            w0, [x1, #0xf]
    // 0x7a1180: DecompressPointer r0
    //     0x7a1180: add             x0, x0, HEAP, lsl #32
    // 0x7a1184: ldr             x16, [fp, #0x10]
    // 0x7a1188: stp             x16, x0, [SP, #-0x10]!
    // 0x7a118c: r0 = resolve()
    //     0x7a118c: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x7a1190: add             SP, SP, #0x10
    // 0x7a1194: LeaveFrame
    //     0x7a1194: mov             SP, fp
    //     0x7a1198: ldp             fp, lr, [SP], #0x10
    // 0x7a119c: ret
    //     0x7a119c: ret             
    // 0x7a11a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a11a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a11a4: b               #0x7a117c
  }
}
