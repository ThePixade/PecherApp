// lib: , url: package:win32/src/constants.dart

// class id: 68630, size: 0x8
class :: {

  static late final int E_INVALIDARG; // offset: 0x1794
  static late final int E_FAIL; // offset: 0x1798

  static int E_FAIL() {
    // ** addr: 0xbd6778, size: 0xc
    // 0xbd6778: r0 = -2147467259
    //     0xbd6778: add             x0, PP, #0xa, lsl #12  ; [pp+0xa270] -0x7fffbffb
    //     0xbd677c: ldr             x0, [x0, #0x270]
    // 0xbd6780: ret
    //     0xbd6780: ret             
  }
  static int E_INVALIDARG() {
    // ** addr: 0xbd6784, size: 0xc
    // 0xbd6784: r0 = -2147024809
    //     0xbd6784: add             x0, PP, #0xa, lsl #12  ; [pp+0xa278] -0x7ff8ffa9
    //     0xbd6788: ldr             x0, [x0, #0x278]
    // 0xbd678c: ret
    //     0xbd678c: ret             
  }
}
