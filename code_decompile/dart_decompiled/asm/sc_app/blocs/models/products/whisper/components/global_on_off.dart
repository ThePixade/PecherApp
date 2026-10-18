// lib: , url: package:sc_app/blocs/models/products/whisper/components/global_on_off.dart

// class id: 67938, size: 0x8
class :: {
}

// class id: 677, size: 0xc, field offset: 0x8
class WhisperGlobalOnOff extends GlobalOnOffComponent {

  _ onGlobalOn(/* No info */) {
    // ** addr: 0xcd1c84, size: 0x8c
    // 0xcd1c84: EnterFrame
    //     0xcd1c84: stp             fp, lr, [SP, #-0x10]!
    //     0xcd1c88: mov             fp, SP
    // 0xcd1c8c: AllocStack(0x8)
    //     0xcd1c8c: sub             SP, SP, #8
    // 0xcd1c90: CheckStackOverflow
    //     0xcd1c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd1c94: cmp             SP, x16
    //     0xcd1c98: b.ls            #0xcd1d08
    // 0xcd1c9c: ldr             x0, [fp, #0x18]
    // 0xcd1ca0: LoadField: r1 = r0->field_7
    //     0xcd1ca0: ldur            w1, [x0, #7]
    // 0xcd1ca4: DecompressPointer r1
    //     0xcd1ca4: add             x1, x1, HEAP, lsl #32
    // 0xcd1ca8: LoadField: r0 = r1->field_53
    //     0xcd1ca8: ldur            w0, [x1, #0x53]
    // 0xcd1cac: DecompressPointer r0
    //     0xcd1cac: add             x0, x0, HEAP, lsl #32
    // 0xcd1cb0: LoadField: r3 = r0->field_2f
    //     0xcd1cb0: ldur            w3, [x0, #0x2f]
    // 0xcd1cb4: DecompressPointer r3
    //     0xcd1cb4: add             x3, x3, HEAP, lsl #32
    // 0xcd1cb8: mov             x0, x3
    // 0xcd1cbc: stur            x3, [fp, #-8]
    // 0xcd1cc0: r2 = Null
    //     0xcd1cc0: mov             x2, NULL
    // 0xcd1cc4: r1 = Null
    //     0xcd1cc4: mov             x1, NULL
    // 0xcd1cc8: r4 = LoadClassIdInstr(r0)
    //     0xcd1cc8: ldurh           w4, [x0, #1]
    // 0xcd1ccc: cmp             x4, #0x352
    // 0xcd1cd0: b.eq            #0xcd1ce8
    // 0xcd1cd4: r8 = WhisperFWProcessor
    //     0xcd1cd4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xcd1cd8: ldr             x8, [x8, #0xc00]
    // 0xcd1cdc: r3 = Null
    //     0xcd1cdc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c768] Null
    //     0xcd1ce0: ldr             x3, [x3, #0x768]
    // 0xcd1ce4: r0 = DefaultTypeTest()
    //     0xcd1ce4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcd1ce8: ldur            x16, [fp, #-8]
    // 0xcd1cec: SaveReg r16
    //     0xcd1cec: str             x16, [SP, #-8]!
    // 0xcd1cf0: r0 = startStop()
    //     0xcd1cf0: bl              #0x9a1274  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::startStop
    // 0xcd1cf4: add             SP, SP, #8
    // 0xcd1cf8: r0 = Null
    //     0xcd1cf8: mov             x0, NULL
    // 0xcd1cfc: LeaveFrame
    //     0xcd1cfc: mov             SP, fp
    //     0xcd1d00: ldp             fp, lr, [SP], #0x10
    // 0xcd1d04: ret
    //     0xcd1d04: ret             
    // 0xcd1d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd1d08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd1d0c: b               #0xcd1c9c
  }
  get _ isGlobalOn(/* No info */) {
    // ** addr: 0xced434, size: 0x88
    // 0xced434: EnterFrame
    //     0xced434: stp             fp, lr, [SP, #-0x10]!
    //     0xced438: mov             fp, SP
    // 0xced43c: AllocStack(0x8)
    //     0xced43c: sub             SP, SP, #8
    // 0xced440: ldr             x0, [fp, #0x10]
    // 0xced444: LoadField: r1 = r0->field_7
    //     0xced444: ldur            w1, [x0, #7]
    // 0xced448: DecompressPointer r1
    //     0xced448: add             x1, x1, HEAP, lsl #32
    // 0xced44c: LoadField: r0 = r1->field_53
    //     0xced44c: ldur            w0, [x1, #0x53]
    // 0xced450: DecompressPointer r0
    //     0xced450: add             x0, x0, HEAP, lsl #32
    // 0xced454: LoadField: r3 = r0->field_2f
    //     0xced454: ldur            w3, [x0, #0x2f]
    // 0xced458: DecompressPointer r3
    //     0xced458: add             x3, x3, HEAP, lsl #32
    // 0xced45c: mov             x0, x3
    // 0xced460: stur            x3, [fp, #-8]
    // 0xced464: r2 = Null
    //     0xced464: mov             x2, NULL
    // 0xced468: r1 = Null
    //     0xced468: mov             x1, NULL
    // 0xced46c: r4 = LoadClassIdInstr(r0)
    //     0xced46c: ldurh           w4, [x0, #1]
    // 0xced470: cmp             x4, #0x352
    // 0xced474: b.eq            #0xced48c
    // 0xced478: r8 = WhisperFWProcessor
    //     0xced478: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xced47c: ldr             x8, [x8, #0xc00]
    // 0xced480: r3 = Null
    //     0xced480: add             x3, PP, #0x41, lsl #12  ; [pp+0x41988] Null
    //     0xced484: ldr             x3, [x3, #0x988]
    // 0xced488: r0 = DefaultTypeTest()
    //     0xced488: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xced48c: ldur            x1, [fp, #-8]
    // 0xced490: LoadField: r2 = r1->field_13
    //     0xced490: ldur            w2, [x1, #0x13]
    // 0xced494: DecompressPointer r2
    //     0xced494: add             x2, x2, HEAP, lsl #32
    // 0xced498: r16 = Instance_WhisperOperationMode
    //     0xced498: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ae0] Obj!WhisperOperationMode@c6f981
    //     0xced49c: ldr             x16, [x16, #0xae0]
    // 0xced4a0: cmp             w2, w16
    // 0xced4a4: r16 = true
    //     0xced4a4: add             x16, NULL, #0x20  ; true
    // 0xced4a8: r17 = false
    //     0xced4a8: add             x17, NULL, #0x30  ; false
    // 0xced4ac: csel            x0, x16, x17, ne
    // 0xced4b0: LeaveFrame
    //     0xced4b0: mov             SP, fp
    //     0xced4b4: ldp             fp, lr, [SP], #0x10
    // 0xced4b8: ret
    //     0xced4b8: ret             
  }
}
