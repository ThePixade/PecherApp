// lib: , url: package:webview_flutter_platform_interface/src/types/load_request_params.dart

// class id: 68491, size: 0x8
class :: {
}

// class id: 353, size: 0x18, field offset: 0x8
//   const constructor, 
class LoadRequestParams extends Object {
}

// class id: 5489, size: 0x14, field offset: 0x14
enum LoadRequestMethod extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xada748, size: 0x5c
    // 0xada748: EnterFrame
    //     0xada748: stp             fp, lr, [SP, #-0x10]!
    //     0xada74c: mov             fp, SP
    // 0xada750: CheckStackOverflow
    //     0xada750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada754: cmp             SP, x16
    //     0xada758: b.ls            #0xada79c
    // 0xada75c: r1 = Null
    //     0xada75c: mov             x1, NULL
    // 0xada760: r2 = 4
    //     0xada760: movz            x2, #0x4
    // 0xada764: r0 = AllocateArray()
    //     0xada764: bl              #0xcfe388  ; AllocateArrayStub
    // 0xada768: r17 = "LoadRequestMethod."
    //     0xada768: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e430] "LoadRequestMethod."
    //     0xada76c: ldr             x17, [x17, #0x430]
    // 0xada770: StoreField: r0->field_f = r17
    //     0xada770: stur            w17, [x0, #0xf]
    // 0xada774: ldr             x1, [fp, #0x10]
    // 0xada778: LoadField: r2 = r1->field_f
    //     0xada778: ldur            w2, [x1, #0xf]
    // 0xada77c: DecompressPointer r2
    //     0xada77c: add             x2, x2, HEAP, lsl #32
    // 0xada780: StoreField: r0->field_13 = r2
    //     0xada780: stur            w2, [x0, #0x13]
    // 0xada784: SaveReg r0
    //     0xada784: str             x0, [SP, #-8]!
    // 0xada788: r0 = _interpolate()
    //     0xada788: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xada78c: add             SP, SP, #8
    // 0xada790: LeaveFrame
    //     0xada790: mov             SP, fp
    //     0xada794: ldp             fp, lr, [SP], #0x10
    // 0xada798: ret
    //     0xada798: ret             
    // 0xada79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada79c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada7a0: b               #0xada75c
  }
}
