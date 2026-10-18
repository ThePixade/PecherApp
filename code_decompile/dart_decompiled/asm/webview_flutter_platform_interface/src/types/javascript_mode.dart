// lib: , url: package:webview_flutter_platform_interface/src/types/javascript_mode.dart

// class id: 68490, size: 0x8
class :: {
}

// class id: 5490, size: 0x14, field offset: 0x14
enum JavaScriptMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xada6ec, size: 0x5c
    // 0xada6ec: EnterFrame
    //     0xada6ec: stp             fp, lr, [SP, #-0x10]!
    //     0xada6f0: mov             fp, SP
    // 0xada6f4: CheckStackOverflow
    //     0xada6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada6f8: cmp             SP, x16
    //     0xada6fc: b.ls            #0xada740
    // 0xada700: r1 = Null
    //     0xada700: mov             x1, NULL
    // 0xada704: r2 = 4
    //     0xada704: movz            x2, #0x4
    // 0xada708: r0 = AllocateArray()
    //     0xada708: bl              #0xcfe388  ; AllocateArrayStub
    // 0xada70c: r17 = "JavaScriptMode."
    //     0xada70c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e438] "JavaScriptMode."
    //     0xada710: ldr             x17, [x17, #0x438]
    // 0xada714: StoreField: r0->field_f = r17
    //     0xada714: stur            w17, [x0, #0xf]
    // 0xada718: ldr             x1, [fp, #0x10]
    // 0xada71c: LoadField: r2 = r1->field_f
    //     0xada71c: ldur            w2, [x1, #0xf]
    // 0xada720: DecompressPointer r2
    //     0xada720: add             x2, x2, HEAP, lsl #32
    // 0xada724: StoreField: r0->field_13 = r2
    //     0xada724: stur            w2, [x0, #0x13]
    // 0xada728: SaveReg r0
    //     0xada728: str             x0, [SP, #-8]!
    // 0xada72c: r0 = _interpolate()
    //     0xada72c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xada730: add             SP, SP, #8
    // 0xada734: LeaveFrame
    //     0xada734: mov             SP, fp
    //     0xada738: ldp             fp, lr, [SP], #0x10
    // 0xada73c: ret
    //     0xada73c: ret             
    // 0xada740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada740: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada744: b               #0xada700
  }
}
