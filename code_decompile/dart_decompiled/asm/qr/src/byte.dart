// lib: , url: package:qr/src/byte.dart

// class id: 67764, size: 0x8
class :: {
}

// class id: 709, size: 0x14, field offset: 0x8
class QrByte extends Object {

  int dyn:get:length(QrByte) {
    // ** addr: 0x5e5b74, size: 0x2c
    // 0x5e5b74: ldr             x1, [SP]
    // 0x5e5b78: LoadField: r2 = r1->field_f
    //     0x5e5b78: ldur            w2, [x1, #0xf]
    // 0x5e5b7c: DecompressPointer r2
    //     0x5e5b7c: add             x2, x2, HEAP, lsl #32
    // 0x5e5b80: LoadField: r0 = r2->field_13
    //     0x5e5b80: ldur            w0, [x2, #0x13]
    // 0x5e5b84: DecompressPointer r0
    //     0x5e5b84: add             x0, x0, HEAP, lsl #32
    // 0x5e5b88: ret
    //     0x5e5b88: ret             
  }
  factory _ QrByte(/* No info */) {
    // ** addr: 0x926ca0, size: 0x5c
    // 0x926ca0: EnterFrame
    //     0x926ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x926ca4: mov             fp, SP
    // 0x926ca8: AllocStack(0x8)
    //     0x926ca8: sub             SP, SP, #8
    // 0x926cac: CheckStackOverflow
    //     0x926cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926cb0: cmp             SP, x16
    //     0x926cb4: b.ls            #0x926cf4
    // 0x926cb8: r16 = Instance_Utf8Encoder
    //     0x926cb8: ldr             x16, [PP, #0x4ea8]  ; [pp+0x4ea8] Obj!Utf8Encoder<String, List<int>>@c6cbd1
    // 0x926cbc: ldr             lr, [fp, #0x10]
    // 0x926cc0: stp             lr, x16, [SP, #-0x10]!
    // 0x926cc4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x926cc4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x926cc8: r0 = convert()
    //     0x926cc8: bl              #0xbed5a0  ; [dart:convert] Utf8Encoder::convert
    // 0x926ccc: add             SP, SP, #0x10
    // 0x926cd0: stur            x0, [fp, #-8]
    // 0x926cd4: r0 = QrByte()
    //     0x926cd4: bl              #0x926cfc  ; AllocateQrByteStub -> QrByte (size=0x14)
    // 0x926cd8: r1 = 4
    //     0x926cd8: movz            x1, #0x4
    // 0x926cdc: StoreField: r0->field_7 = r1
    //     0x926cdc: stur            x1, [x0, #7]
    // 0x926ce0: ldur            x1, [fp, #-8]
    // 0x926ce4: StoreField: r0->field_f = r1
    //     0x926ce4: stur            w1, [x0, #0xf]
    // 0x926ce8: LeaveFrame
    //     0x926ce8: mov             SP, fp
    //     0x926cec: ldp             fp, lr, [SP], #0x10
    // 0x926cf0: ret
    //     0x926cf0: ret             
    // 0x926cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926cf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926cf8: b               #0x926cb8
  }
}
