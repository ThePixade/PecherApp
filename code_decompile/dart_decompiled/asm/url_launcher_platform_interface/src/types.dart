// lib: , url: package:url_launcher_platform_interface/src/types.dart

// class id: 68437, size: 0x8
class :: {
}

// class id: 444, size: 0x14, field offset: 0x8
//   const constructor, 
class LaunchOptions extends Object {

  PreferredLaunchMode field_8;
  InAppWebViewConfiguration field_c;
}

// class id: 445, size: 0x14, field offset: 0x8
//   const constructor, 
class InAppWebViewConfiguration extends Object {

  bool field_8;
  bool field_c;
  _InternalImmutableLinkedHashMap<String, String> field_10;
}

// class id: 5494, size: 0x14, field offset: 0x14
enum PreferredLaunchMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xada634, size: 0x5c
    // 0xada634: EnterFrame
    //     0xada634: stp             fp, lr, [SP, #-0x10]!
    //     0xada638: mov             fp, SP
    // 0xada63c: CheckStackOverflow
    //     0xada63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada640: cmp             SP, x16
    //     0xada644: b.ls            #0xada688
    // 0xada648: r1 = Null
    //     0xada648: mov             x1, NULL
    // 0xada64c: r2 = 4
    //     0xada64c: movz            x2, #0x4
    // 0xada650: r0 = AllocateArray()
    //     0xada650: bl              #0xcfe388  ; AllocateArrayStub
    // 0xada654: r17 = "PreferredLaunchMode."
    //     0xada654: add             x17, PP, #0x38, lsl #12  ; [pp+0x38c08] "PreferredLaunchMode."
    //     0xada658: ldr             x17, [x17, #0xc08]
    // 0xada65c: StoreField: r0->field_f = r17
    //     0xada65c: stur            w17, [x0, #0xf]
    // 0xada660: ldr             x1, [fp, #0x10]
    // 0xada664: LoadField: r2 = r1->field_f
    //     0xada664: ldur            w2, [x1, #0xf]
    // 0xada668: DecompressPointer r2
    //     0xada668: add             x2, x2, HEAP, lsl #32
    // 0xada66c: StoreField: r0->field_13 = r2
    //     0xada66c: stur            w2, [x0, #0x13]
    // 0xada670: SaveReg r0
    //     0xada670: str             x0, [SP, #-8]!
    // 0xada674: r0 = _interpolate()
    //     0xada674: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xada678: add             SP, SP, #8
    // 0xada67c: LeaveFrame
    //     0xada67c: mov             SP, fp
    //     0xada680: ldp             fp, lr, [SP], #0x10
    // 0xada684: ret
    //     0xada684: ret             
    // 0xada688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada688: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada68c: b               #0xada648
  }
}
