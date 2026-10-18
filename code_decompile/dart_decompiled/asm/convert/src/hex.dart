// lib: convert.hex, url: package:convert/src/hex.dart

// class id: 65795, size: 0x8
class :: {
}

// class id: 5151, size: 0xc, field offset: 0xc
//   const constructor, 
class HexCodec extends Codec<List<int>, String> {

  get _ decoder(/* No info */) {
    // ** addr: 0xb8c454, size: 0xc
    // 0xb8c454: r0 = Instance_HexDecoder
    //     0xb8c454: add             x0, PP, #0x37, lsl #12  ; [pp+0x371e0] Obj!HexDecoder<String, List<int>>@c6cb71
    //     0xb8c458: ldr             x0, [x0, #0x1e0]
    // 0xb8c45c: ret
    //     0xb8c45c: ret             
  }
  get _ encoder(/* No info */) {
    // ** addr: 0xbc432c, size: 0xc
    // 0xbc432c: r0 = Instance_HexEncoder
    //     0xbc432c: add             x0, PP, #0x37, lsl #12  ; [pp+0x371e8] Obj!HexEncoder<List<int>, String>@c6cb61
    //     0xbc4330: ldr             x0, [x0, #0x1e8]
    // 0xbc4334: ret
    //     0xbc4334: ret             
  }
}
