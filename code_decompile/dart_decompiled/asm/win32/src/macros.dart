// lib: , url: package:win32/src/macros.dart

// class id: 68642, size: 0x8
class :: {

  static int HRESULT_FROM_WIN32(int) {
    // ** addr: 0x63299c, size: 0x54
    // 0x63299c: ldr             x1, [SP]
    // 0x6329a0: cmp             x1, #0
    // 0x6329a4: b.gt            #0x6329b0
    // 0x6329a8: mov             x3, x1
    // 0x6329ac: b               #0x6329cc
    // 0x6329b0: r2 = 65535
    //     0x6329b0: orr             x2, xzr, #0xffff
    // 0x6329b4: ubfx            x1, x1, #0, #0x20
    // 0x6329b8: and             x3, x1, x2
    // 0x6329bc: ubfx            x3, x3, #0, #0x20
    // 0x6329c0: orr             x1, x3, #0x70000
    // 0x6329c4: orr             x2, x1, #0x80000000
    // 0x6329c8: mov             x3, x2
    // 0x6329cc: r2 = 2147483647
    //     0x6329cc: orr             x2, xzr, #0x7fffffff
    // 0x6329d0: r1 = 2147483648
    //     0x6329d0: orr             x1, xzr, #0x80000000
    // 0x6329d4: ubfx            x3, x3, #0, #0x20
    // 0x6329d8: and             x4, x3, x2
    // 0x6329dc: and             x2, x3, x1
    // 0x6329e0: ubfx            x4, x4, #0, #0x20
    // 0x6329e4: ubfx            x2, x2, #0, #0x20
    // 0x6329e8: sub             x0, x4, x2
    // 0x6329ec: ret
    //     0x6329ec: ret             
  }
}
