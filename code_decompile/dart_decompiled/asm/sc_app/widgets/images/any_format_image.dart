// lib: , url: package:sc_app/widgets/images/any_format_image.dart

// class id: 68207, size: 0x8
class :: {
}

// class id: 3571, size: 0x28, field offset: 0xc
//   const constructor, 
class AnyFormatImage extends StatelessWidget {

  _OneByteString field_c;
  BoxFit field_10;
  _Double field_14;
  _Double field_18;
  Alignment field_20;
  ImageType field_24;

  static _ getImageSize(/* No info */) async {
    // ** addr: 0xa95f6c, size: 0x42c
    // 0xa95f6c: EnterFrame
    //     0xa95f6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa95f70: mov             fp, SP
    // 0xa95f74: AllocStack(0x38)
    //     0xa95f74: sub             SP, SP, #0x38
    // 0xa95f78: SetupParameters(dynamic _ /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xa95f78: stur            NULL, [fp, #-8]
    //     0xa95f7c: movz            x0, #0
    //     0xa95f80: add             x1, fp, w0, sxtw #2
    //     0xa95f84: ldr             x1, [x1, #0x20]
    //     0xa95f88: stur            x1, [fp, #-0x20]
    //     0xa95f8c: add             x2, fp, w0, sxtw #2
    //     0xa95f90: ldr             x2, [x2, #0x18]
    //     0xa95f94: stur            x2, [fp, #-0x18]
    //     0xa95f98: add             x3, fp, w0, sxtw #2
    //     0xa95f9c: ldr             x3, [x3, #0x10]
    //     0xa95fa0: stur            x3, [fp, #-0x10]
    // 0xa95fa4: CheckStackOverflow
    //     0xa95fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95fa8: cmp             SP, x16
    //     0xa95fac: b.ls            #0xa9638c
    // 0xa95fb0: InitAsync() -> Future<Size>
    //     0xa95fb0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2eb60] TypeArguments: <Size>
    //     0xa95fb4: ldr             x0, [x0, #0xb60]
    //     0xa95fb8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa95fbc: ldur            x1, [fp, #-0x18]
    // 0xa95fc0: r0 = LoadClassIdInstr(r1)
    //     0xa95fc0: ldurh           w0, [x1, #1]
    // 0xa95fc4: r16 = ".svg"
    //     0xa95fc4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33510] ".svg"
    //     0xa95fc8: ldr             x16, [x16, #0x510]
    // 0xa95fcc: stp             x16, x1, [SP, #-0x10]!
    // 0xa95fd0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa95fd0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa95fd4: r0 = GDT[cid_x0 + -0xff0]()
    //     0xa95fd4: sub             lr, x0, #0xff0
    //     0xa95fd8: ldr             lr, [x21, lr, lsl #3]
    //     0xa95fdc: blr             lr
    // 0xa95fe0: add             SP, SP, #0x10
    // 0xa95fe4: tbnz            w0, #4, #0xa961ac
    // 0xa95fe8: ldur            x16, [fp, #-0x20]
    // 0xa95fec: SaveReg r16
    //     0xa95fec: str             x16, [SP, #-8]!
    // 0xa95ff0: r0 = of()
    //     0xa95ff0: bl              #0x7c2c5c  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0xa95ff4: add             SP, SP, #8
    // 0xa95ff8: ldur            x16, [fp, #-0x18]
    // 0xa95ffc: stp             x16, x0, [SP, #-0x10]!
    // 0xa96000: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa96000: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa96004: r0 = loadString()
    //     0xa96004: bl              #0x607d34  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0xa96008: add             SP, SP, #0x10
    // 0xa9600c: mov             x1, x0
    // 0xa96010: stur            x1, [fp, #-0x20]
    // 0xa96014: r0 = Await()
    //     0xa96014: bl              #0x4e5228  ; AwaitStub
    // 0xa96018: mov             x1, x0
    // 0xa9601c: stur            x1, [fp, #-0x20]
    // 0xa96020: r0 = LoadClassIdInstr(r1)
    //     0xa96020: ldurh           w0, [x1, #1]
    // 0xa96024: r16 = "width=\""
    //     0xa96024: add             x16, PP, #0x33, lsl #12  ; [pp+0x338b8] "width=\""
    //     0xa96028: ldr             x16, [x16, #0x8b8]
    // 0xa9602c: stp             x16, x1, [SP, #-0x10]!
    // 0xa96030: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa96030: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa96034: r0 = GDT[cid_x0 + -0xff4]()
    //     0xa96034: sub             lr, x0, #0xff4
    //     0xa96038: ldr             lr, [x21, lr, lsl #3]
    //     0xa9603c: blr             lr
    // 0xa96040: add             SP, SP, #0x10
    // 0xa96044: add             x2, x0, #7
    // 0xa96048: r0 = BoxInt64Instr(r2)
    //     0xa96048: sbfiz           x0, x2, #1, #0x1f
    //     0xa9604c: cmp             x2, x0, asr #1
    //     0xa96050: b.eq            #0xa9605c
    //     0xa96054: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa96058: stur            x2, [x0, #7]
    // 0xa9605c: ldur            x16, [fp, #-0x20]
    // 0xa96060: stp             x0, x16, [SP, #-0x10]!
    // 0xa96064: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa96064: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa96068: r0 = substring()
    //     0xa96068: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xa9606c: add             SP, SP, #0x10
    // 0xa96070: mov             x1, x0
    // 0xa96074: stur            x1, [fp, #-0x28]
    // 0xa96078: r0 = LoadClassIdInstr(r1)
    //     0xa96078: ldurh           w0, [x1, #1]
    // 0xa9607c: r16 = "\""
    //     0xa9607c: ldr             x16, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0xa96080: stp             x16, x1, [SP, #-0x10]!
    // 0xa96084: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa96084: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa96088: r0 = GDT[cid_x0 + -0xff4]()
    //     0xa96088: sub             lr, x0, #0xff4
    //     0xa9608c: ldr             lr, [x21, lr, lsl #3]
    //     0xa96090: blr             lr
    // 0xa96094: add             SP, SP, #0x10
    // 0xa96098: mov             x2, x0
    // 0xa9609c: r0 = BoxInt64Instr(r2)
    //     0xa9609c: sbfiz           x0, x2, #1, #0x1f
    //     0xa960a0: cmp             x2, x0, asr #1
    //     0xa960a4: b.eq            #0xa960b0
    //     0xa960a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa960ac: stur            x2, [x0, #7]
    // 0xa960b0: ldur            x16, [fp, #-0x28]
    // 0xa960b4: stp             xzr, x16, [SP, #-0x10]!
    // 0xa960b8: SaveReg r0
    //     0xa960b8: str             x0, [SP, #-8]!
    // 0xa960bc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa960bc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa960c0: r0 = substring()
    //     0xa960c0: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xa960c4: add             SP, SP, #0x18
    // 0xa960c8: SaveReg r0
    //     0xa960c8: str             x0, [SP, #-8]!
    // 0xa960cc: r0 = parse()
    //     0xa960cc: bl              #0x5d2544  ; [dart:core] double::parse
    // 0xa960d0: add             SP, SP, #8
    // 0xa960d4: ldur            x1, [fp, #-0x20]
    // 0xa960d8: stur            d0, [fp, #-0x30]
    // 0xa960dc: r0 = LoadClassIdInstr(r1)
    //     0xa960dc: ldurh           w0, [x1, #1]
    // 0xa960e0: r16 = "height=\""
    //     0xa960e0: add             x16, PP, #0x33, lsl #12  ; [pp+0x338c0] "height=\""
    //     0xa960e4: ldr             x16, [x16, #0x8c0]
    // 0xa960e8: stp             x16, x1, [SP, #-0x10]!
    // 0xa960ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa960ec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa960f0: r0 = GDT[cid_x0 + -0xff4]()
    //     0xa960f0: sub             lr, x0, #0xff4
    //     0xa960f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa960f8: blr             lr
    // 0xa960fc: add             SP, SP, #0x10
    // 0xa96100: add             x2, x0, #8
    // 0xa96104: r0 = BoxInt64Instr(r2)
    //     0xa96104: sbfiz           x0, x2, #1, #0x1f
    //     0xa96108: cmp             x2, x0, asr #1
    //     0xa9610c: b.eq            #0xa96118
    //     0xa96110: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa96114: stur            x2, [x0, #7]
    // 0xa96118: ldur            x16, [fp, #-0x20]
    // 0xa9611c: stp             x0, x16, [SP, #-0x10]!
    // 0xa96120: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa96120: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa96124: r0 = substring()
    //     0xa96124: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xa96128: add             SP, SP, #0x10
    // 0xa9612c: mov             x1, x0
    // 0xa96130: stur            x1, [fp, #-0x20]
    // 0xa96134: r0 = LoadClassIdInstr(r1)
    //     0xa96134: ldurh           w0, [x1, #1]
    // 0xa96138: r16 = "\""
    //     0xa96138: ldr             x16, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0xa9613c: stp             x16, x1, [SP, #-0x10]!
    // 0xa96140: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa96140: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa96144: r0 = GDT[cid_x0 + -0xff4]()
    //     0xa96144: sub             lr, x0, #0xff4
    //     0xa96148: ldr             lr, [x21, lr, lsl #3]
    //     0xa9614c: blr             lr
    // 0xa96150: add             SP, SP, #0x10
    // 0xa96154: mov             x2, x0
    // 0xa96158: r0 = BoxInt64Instr(r2)
    //     0xa96158: sbfiz           x0, x2, #1, #0x1f
    //     0xa9615c: cmp             x2, x0, asr #1
    //     0xa96160: b.eq            #0xa9616c
    //     0xa96164: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa96168: stur            x2, [x0, #7]
    // 0xa9616c: ldur            x16, [fp, #-0x20]
    // 0xa96170: stp             xzr, x16, [SP, #-0x10]!
    // 0xa96174: SaveReg r0
    //     0xa96174: str             x0, [SP, #-8]!
    // 0xa96178: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa96178: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa9617c: r0 = substring()
    //     0xa9617c: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xa96180: add             SP, SP, #0x18
    // 0xa96184: SaveReg r0
    //     0xa96184: str             x0, [SP, #-8]!
    // 0xa96188: r0 = parse()
    //     0xa96188: bl              #0x5d2544  ; [dart:core] double::parse
    // 0xa9618c: add             SP, SP, #8
    // 0xa96190: stur            d0, [fp, #-0x38]
    // 0xa96194: r0 = Size()
    //     0xa96194: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa96198: ldur            d0, [fp, #-0x30]
    // 0xa9619c: StoreField: r0->field_7 = d0
    //     0xa9619c: stur            d0, [x0, #7]
    // 0xa961a0: ldur            d0, [fp, #-0x38]
    // 0xa961a4: StoreField: r0->field_f = d0
    //     0xa961a4: stur            d0, [x0, #0xf]
    // 0xa961a8: r0 = ReturnAsyncNotFuture()
    //     0xa961a8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa961ac: ldur            x0, [fp, #-0x10]
    // 0xa961b0: r16 = Instance_ImageType
    //     0xa961b0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa961b4: ldr             x16, [x16, #0xae0]
    // 0xa961b8: cmp             w0, w16
    // 0xa961bc: b.ne            #0xa961e4
    // 0xa961c0: r0 = Image()
    //     0xa961c0: bl              #0x995558  ; AllocateImageStub -> Image (size=0x58)
    // 0xa961c4: stur            x0, [fp, #-0x20]
    // 0xa961c8: ldur            x16, [fp, #-0x18]
    // 0xa961cc: stp             x16, x0, [SP, #-0x10]!
    // 0xa961d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa961d0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa961d4: r0 = Image.asset()
    //     0xa961d4: bl              #0x9952e4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa961d8: add             SP, SP, #0x10
    // 0xa961dc: ldur            x0, [fp, #-0x20]
    // 0xa961e0: b               #0xa962a0
    // 0xa961e4: r16 = Instance_ImageType
    //     0xa961e4: add             x16, PP, #0x32, lsl #12  ; [pp+0x32190] Obj!ImageType@c73a41
    //     0xa961e8: ldr             x16, [x16, #0x190]
    // 0xa961ec: cmp             w0, w16
    // 0xa961f0: b.ne            #0xa96218
    // 0xa961f4: r0 = Image()
    //     0xa961f4: bl              #0x995558  ; AllocateImageStub -> Image (size=0x58)
    // 0xa961f8: stur            x0, [fp, #-0x20]
    // 0xa961fc: ldur            x16, [fp, #-0x18]
    // 0xa96200: stp             x16, x0, [SP, #-0x10]!
    // 0xa96204: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa96204: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa96208: r0 = Image.network()
    //     0xa96208: bl              #0xa96614  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0xa9620c: add             SP, SP, #0x10
    // 0xa96210: ldur            x0, [fp, #-0x20]
    // 0xa96214: b               #0xa962a0
    // 0xa96218: r16 = Instance_ImageType
    //     0xa96218: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d50] Obj!ImageType@c73a21
    //     0xa9621c: ldr             x16, [x16, #0xd50]
    // 0xa96220: cmp             w0, w16
    // 0xa96224: b.ne            #0xa9629c
    // 0xa96228: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xa96228: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa9622c: ldr             x0, [x0, #0xa50]
    //     0xa96230: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa96234: cmp             w0, w16
    //     0xa96238: b.ne            #0xa96244
    //     0xa9623c: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xa96240: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa96244: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0xa96244: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa96248: ldr             x0, [x0, #0xcb8]
    //     0xa9624c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa96250: cmp             w0, w16
    //     0xa96254: b.ne            #0xa96260
    //     0xa96258: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0xa9625c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa96260: r0 = _File()
    //     0xa96260: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0xa96264: stur            x0, [fp, #-0x10]
    // 0xa96268: ldur            x16, [fp, #-0x18]
    // 0xa9626c: stp             x16, x0, [SP, #-0x10]!
    // 0xa96270: r0 = _File()
    //     0xa96270: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0xa96274: add             SP, SP, #0x10
    // 0xa96278: r0 = Image()
    //     0xa96278: bl              #0x995558  ; AllocateImageStub -> Image (size=0x58)
    // 0xa9627c: stur            x0, [fp, #-0x18]
    // 0xa96280: ldur            x16, [fp, #-0x10]
    // 0xa96284: stp             x16, x0, [SP, #-0x10]!
    // 0xa96288: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa96288: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9628c: r0 = Image.file()
    //     0xa9628c: bl              #0xa96398  ; [package:flutter/src/widgets/image.dart] Image::Image.file
    // 0xa96290: add             SP, SP, #0x10
    // 0xa96294: ldur            x0, [fp, #-0x18]
    // 0xa96298: b               #0xa962a0
    // 0xa9629c: r0 = Null
    //     0xa9629c: mov             x0, NULL
    // 0xa962a0: stur            x0, [fp, #-0x10]
    // 0xa962a4: r1 = <Size>
    //     0xa962a4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb60] TypeArguments: <Size>
    //     0xa962a8: ldr             x1, [x1, #0xb60]
    // 0xa962ac: r0 = _Future()
    //     0xa962ac: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xa962b0: mov             x1, x0
    // 0xa962b4: r0 = 0
    //     0xa962b4: movz            x0, #0
    // 0xa962b8: stur            x1, [fp, #-0x18]
    // 0xa962bc: StoreField: r1->field_b = r0
    //     0xa962bc: stur            x0, [x1, #0xb]
    // 0xa962c0: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xa962c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa962c4: ldr             x0, [x0, #0xa50]
    //     0xa962c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa962cc: cmp             w0, w16
    //     0xa962d0: b.ne            #0xa962dc
    //     0xa962d4: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xa962d8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa962dc: mov             x1, x0
    // 0xa962e0: ldur            x0, [fp, #-0x18]
    // 0xa962e4: StoreField: r0->field_13 = r1
    //     0xa962e4: stur            w1, [x0, #0x13]
    // 0xa962e8: r1 = <Size>
    //     0xa962e8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb60] TypeArguments: <Size>
    //     0xa962ec: ldr             x1, [x1, #0xb60]
    // 0xa962f0: r0 = _AsyncCompleter()
    //     0xa962f0: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xa962f4: mov             x1, x0
    // 0xa962f8: ldur            x0, [fp, #-0x18]
    // 0xa962fc: stur            x1, [fp, #-0x20]
    // 0xa96300: StoreField: r1->field_b = r0
    //     0xa96300: stur            w0, [x1, #0xb]
    // 0xa96304: r1 = 1
    //     0xa96304: movz            x1, #0x1
    // 0xa96308: r0 = AllocateContext()
    //     0xa96308: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa9630c: mov             x1, x0
    // 0xa96310: ldur            x0, [fp, #-0x20]
    // 0xa96314: stur            x1, [fp, #-0x28]
    // 0xa96318: StoreField: r1->field_f = r0
    //     0xa96318: stur            w0, [x1, #0xf]
    // 0xa9631c: ldur            x0, [fp, #-0x10]
    // 0xa96320: cmp             w0, NULL
    // 0xa96324: b.eq            #0xa96394
    // 0xa96328: LoadField: r2 = r0->field_b
    //     0xa96328: ldur            w2, [x0, #0xb]
    // 0xa9632c: DecompressPointer r2
    //     0xa9632c: add             x2, x2, HEAP, lsl #32
    // 0xa96330: stur            x2, [fp, #-0x20]
    // 0xa96334: r0 = ImageConfiguration()
    //     0xa96334: bl              #0x78f394  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0xa96338: ldur            x16, [fp, #-0x20]
    // 0xa9633c: stp             x0, x16, [SP, #-0x10]!
    // 0xa96340: r0 = resolve()
    //     0xa96340: bl              #0x8b0ee4  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0xa96344: add             SP, SP, #0x10
    // 0xa96348: stur            x0, [fp, #-0x10]
    // 0xa9634c: r0 = ImageStreamListener()
    //     0xa9634c: bl              #0x80e7b8  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0xa96350: ldur            x2, [fp, #-0x28]
    // 0xa96354: r1 = Function '<anonymous closure>': static.
    //     0xa96354: add             x1, PP, #0x33, lsl #12  ; [pp+0x338c8] AnonymousClosure: static (0xa96938), in [package:sc_app/widgets/images/any_format_image.dart] AnyFormatImage::getImageSize (0xa95f6c)
    //     0xa96358: ldr             x1, [x1, #0x8c8]
    // 0xa9635c: stur            x0, [fp, #-0x20]
    // 0xa96360: r0 = AllocateClosure()
    //     0xa96360: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa96364: mov             x1, x0
    // 0xa96368: ldur            x0, [fp, #-0x20]
    // 0xa9636c: StoreField: r0->field_7 = r1
    //     0xa9636c: stur            w1, [x0, #7]
    // 0xa96370: ldur            x16, [fp, #-0x10]
    // 0xa96374: stp             x0, x16, [SP, #-0x10]!
    // 0xa96378: r0 = addListener()
    //     0xa96378: bl              #0x8b0a1c  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0xa9637c: add             SP, SP, #0x10
    // 0xa96380: ldur            x0, [fp, #-0x18]
    // 0xa96384: r0 = Await()
    //     0xa96384: bl              #0x4e5228  ; AwaitStub
    // 0xa96388: r0 = ReturnAsync()
    //     0xa96388: b               #0x524514  ; ReturnAsyncStub
    // 0xa9638c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9638c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96390: b               #0xa95fb0
    // 0xa96394: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa96394: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, ImageInfo, bool) {
    // ** addr: 0xa96938, size: 0xec
    // 0xa96938: EnterFrame
    //     0xa96938: stp             fp, lr, [SP, #-0x10]!
    //     0xa9693c: mov             fp, SP
    // 0xa96940: AllocStack(0x20)
    //     0xa96940: sub             SP, SP, #0x20
    // 0xa96944: SetupParameters([dynamic _ /* r0 */])
    //     0xa96944: ldr             x0, [fp, #0x20]
    //     0xa96948: ldur            w2, [x0, #0x17]
    //     0xa9694c: add             x2, x2, HEAP, lsl #32
    //     0xa96950: stur            x2, [fp, #-0x10]
    // 0xa96954: CheckStackOverflow
    //     0xa96954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96958: cmp             SP, x16
    //     0xa9695c: b.ls            #0xa96a1c
    // 0xa96960: ldr             x0, [fp, #0x18]
    // 0xa96964: LoadField: r3 = r0->field_7
    //     0xa96964: ldur            w3, [x0, #7]
    // 0xa96968: DecompressPointer r3
    //     0xa96968: add             x3, x3, HEAP, lsl #32
    // 0xa9696c: stur            x3, [fp, #-8]
    // 0xa96970: LoadField: r4 = r3->field_f
    //     0xa96970: ldur            x4, [x3, #0xf]
    // 0xa96974: r0 = BoxInt64Instr(r4)
    //     0xa96974: sbfiz           x0, x4, #1, #0x1f
    //     0xa96978: cmp             x4, x0, asr #1
    //     0xa9697c: b.eq            #0xa96988
    //     0xa96980: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa96984: stur            x4, [x0, #7]
    // 0xa96988: stp             x0, NULL, [SP, #-0x10]!
    // 0xa9698c: r0 = _Double.fromInteger()
    //     0xa9698c: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xa96990: add             SP, SP, #0x10
    // 0xa96994: mov             x2, x0
    // 0xa96998: ldur            x0, [fp, #-8]
    // 0xa9699c: stur            x2, [fp, #-0x18]
    // 0xa969a0: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xa969a0: ldur            x3, [x0, #0x17]
    // 0xa969a4: r0 = BoxInt64Instr(r3)
    //     0xa969a4: sbfiz           x0, x3, #1, #0x1f
    //     0xa969a8: cmp             x3, x0, asr #1
    //     0xa969ac: b.eq            #0xa969b8
    //     0xa969b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa969b4: stur            x3, [x0, #7]
    // 0xa969b8: stp             x0, NULL, [SP, #-0x10]!
    // 0xa969bc: r0 = _Double.fromInteger()
    //     0xa969bc: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xa969c0: add             SP, SP, #0x10
    // 0xa969c4: mov             x1, x0
    // 0xa969c8: ldur            x0, [fp, #-0x18]
    // 0xa969cc: stur            x1, [fp, #-8]
    // 0xa969d0: LoadField: d0 = r0->field_7
    //     0xa969d0: ldur            d0, [x0, #7]
    // 0xa969d4: stur            d0, [fp, #-0x20]
    // 0xa969d8: r0 = Size()
    //     0xa969d8: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa969dc: ldur            d0, [fp, #-0x20]
    // 0xa969e0: StoreField: r0->field_7 = d0
    //     0xa969e0: stur            d0, [x0, #7]
    // 0xa969e4: ldur            x1, [fp, #-8]
    // 0xa969e8: LoadField: d0 = r1->field_7
    //     0xa969e8: ldur            d0, [x1, #7]
    // 0xa969ec: StoreField: r0->field_f = d0
    //     0xa969ec: stur            d0, [x0, #0xf]
    // 0xa969f0: ldur            x1, [fp, #-0x10]
    // 0xa969f4: LoadField: r2 = r1->field_f
    //     0xa969f4: ldur            w2, [x1, #0xf]
    // 0xa969f8: DecompressPointer r2
    //     0xa969f8: add             x2, x2, HEAP, lsl #32
    // 0xa969fc: stp             x0, x2, [SP, #-0x10]!
    // 0xa96a00: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa96a00: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa96a04: r0 = complete()
    //     0xa96a04: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0xa96a08: add             SP, SP, #0x10
    // 0xa96a0c: r0 = Null
    //     0xa96a0c: mov             x0, NULL
    // 0xa96a10: LeaveFrame
    //     0xa96a10: mov             SP, fp
    //     0xa96a14: ldp             fp, lr, [SP], #0x10
    // 0xa96a18: ret
    //     0xa96a18: ret             
    // 0xa96a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96a1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96a20: b               #0xa96960
  }
  _ build(/* No info */) {
    // ** addr: 0xa97efc, size: 0xb0
    // 0xa97efc: EnterFrame
    //     0xa97efc: stp             fp, lr, [SP, #-0x10]!
    //     0xa97f00: mov             fp, SP
    // 0xa97f04: CheckStackOverflow
    //     0xa97f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97f08: cmp             SP, x16
    //     0xa97f0c: b.ls            #0xa97fa4
    // 0xa97f10: ldr             x0, [fp, #0x18]
    // 0xa97f14: LoadField: r1 = r0->field_23
    //     0xa97f14: ldur            w1, [x0, #0x23]
    // 0xa97f18: DecompressPointer r1
    //     0xa97f18: add             x1, x1, HEAP, lsl #32
    // 0xa97f1c: r16 = Instance_ImageType
    //     0xa97f1c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa97f20: ldr             x16, [x16, #0xae0]
    // 0xa97f24: cmp             w1, w16
    // 0xa97f28: b.ne            #0xa97f44
    // 0xa97f2c: SaveReg r0
    //     0xa97f2c: str             x0, [SP, #-8]!
    // 0xa97f30: r0 = _buildAssetImage()
    //     0xa97f30: bl              #0xaacc5c  ; [package:sc_app/widgets/images/any_format_image.dart] AnyFormatImage::_buildAssetImage
    // 0xa97f34: add             SP, SP, #8
    // 0xa97f38: LeaveFrame
    //     0xa97f38: mov             SP, fp
    //     0xa97f3c: ldp             fp, lr, [SP], #0x10
    // 0xa97f40: ret
    //     0xa97f40: ret             
    // 0xa97f44: r16 = Instance_ImageType
    //     0xa97f44: add             x16, PP, #0x32, lsl #12  ; [pp+0x32190] Obj!ImageType@c73a41
    //     0xa97f48: ldr             x16, [x16, #0x190]
    // 0xa97f4c: cmp             w1, w16
    // 0xa97f50: b.ne            #0xa97f6c
    // 0xa97f54: SaveReg r0
    //     0xa97f54: str             x0, [SP, #-8]!
    // 0xa97f58: r0 = _buildNetworkImage()
    //     0xa97f58: bl              #0xa980a8  ; [package:sc_app/widgets/images/any_format_image.dart] AnyFormatImage::_buildNetworkImage
    // 0xa97f5c: add             SP, SP, #8
    // 0xa97f60: LeaveFrame
    //     0xa97f60: mov             SP, fp
    //     0xa97f64: ldp             fp, lr, [SP], #0x10
    // 0xa97f68: ret
    //     0xa97f68: ret             
    // 0xa97f6c: r16 = Instance_ImageType
    //     0xa97f6c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d50] Obj!ImageType@c73a21
    //     0xa97f70: ldr             x16, [x16, #0xd50]
    // 0xa97f74: cmp             w1, w16
    // 0xa97f78: b.ne            #0xa97f94
    // 0xa97f7c: SaveReg r0
    //     0xa97f7c: str             x0, [SP, #-8]!
    // 0xa97f80: r0 = _buildFileImage()
    //     0xa97f80: bl              #0xa97fac  ; [package:sc_app/widgets/images/any_format_image.dart] AnyFormatImage::_buildFileImage
    // 0xa97f84: add             SP, SP, #8
    // 0xa97f88: LeaveFrame
    //     0xa97f88: mov             SP, fp
    //     0xa97f8c: ldp             fp, lr, [SP], #0x10
    // 0xa97f90: ret
    //     0xa97f90: ret             
    // 0xa97f94: r0 = Null
    //     0xa97f94: mov             x0, NULL
    // 0xa97f98: LeaveFrame
    //     0xa97f98: mov             SP, fp
    //     0xa97f9c: ldp             fp, lr, [SP], #0x10
    // 0xa97fa0: ret
    //     0xa97fa0: ret             
    // 0xa97fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97fa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97fa8: b               #0xa97f10
  }
  _ _buildFileImage(/* No info */) {
    // ** addr: 0xa97fac, size: 0xfc
    // 0xa97fac: EnterFrame
    //     0xa97fac: stp             fp, lr, [SP, #-0x10]!
    //     0xa97fb0: mov             fp, SP
    // 0xa97fb4: AllocStack(0x30)
    //     0xa97fb4: sub             SP, SP, #0x30
    // 0xa97fb8: CheckStackOverflow
    //     0xa97fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97fbc: cmp             SP, x16
    //     0xa97fc0: b.ls            #0xa980a0
    // 0xa97fc4: ldr             x0, [fp, #0x10]
    // 0xa97fc8: LoadField: r1 = r0->field_b
    //     0xa97fc8: ldur            w1, [x0, #0xb]
    // 0xa97fcc: DecompressPointer r1
    //     0xa97fcc: add             x1, x1, HEAP, lsl #32
    // 0xa97fd0: stur            x1, [fp, #-8]
    // 0xa97fd4: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xa97fd4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa97fd8: ldr             x0, [x0, #0xa50]
    //     0xa97fdc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa97fe0: cmp             w0, w16
    //     0xa97fe4: b.ne            #0xa97ff0
    //     0xa97fe8: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xa97fec: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa97ff0: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0xa97ff0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa97ff4: ldr             x0, [x0, #0xcb8]
    //     0xa97ff8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa97ffc: cmp             w0, w16
    //     0xa98000: b.ne            #0xa9800c
    //     0xa98004: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0xa98008: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa9800c: r0 = _File()
    //     0xa9800c: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0xa98010: stur            x0, [fp, #-0x10]
    // 0xa98014: ldur            x16, [fp, #-8]
    // 0xa98018: stp             x16, x0, [SP, #-0x10]!
    // 0xa9801c: r0 = _File()
    //     0xa9801c: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0xa98020: add             SP, SP, #0x10
    // 0xa98024: ldr             x0, [fp, #0x10]
    // 0xa98028: LoadField: r1 = r0->field_f
    //     0xa98028: ldur            w1, [x0, #0xf]
    // 0xa9802c: DecompressPointer r1
    //     0xa9802c: add             x1, x1, HEAP, lsl #32
    // 0xa98030: stur            x1, [fp, #-0x28]
    // 0xa98034: LoadField: r2 = r0->field_13
    //     0xa98034: ldur            w2, [x0, #0x13]
    // 0xa98038: DecompressPointer r2
    //     0xa98038: add             x2, x2, HEAP, lsl #32
    // 0xa9803c: stur            x2, [fp, #-0x20]
    // 0xa98040: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa98040: ldur            w3, [x0, #0x17]
    // 0xa98044: DecompressPointer r3
    //     0xa98044: add             x3, x3, HEAP, lsl #32
    // 0xa98048: stur            x3, [fp, #-0x18]
    // 0xa9804c: LoadField: r4 = r0->field_1b
    //     0xa9804c: ldur            w4, [x0, #0x1b]
    // 0xa98050: DecompressPointer r4
    //     0xa98050: add             x4, x4, HEAP, lsl #32
    // 0xa98054: stur            x4, [fp, #-8]
    // 0xa98058: r0 = Image()
    //     0xa98058: bl              #0x995558  ; AllocateImageStub -> Image (size=0x58)
    // 0xa9805c: stur            x0, [fp, #-0x30]
    // 0xa98060: ldur            x16, [fp, #-0x10]
    // 0xa98064: stp             x16, x0, [SP, #-0x10]!
    // 0xa98068: ldur            x16, [fp, #-0x28]
    // 0xa9806c: ldur            lr, [fp, #-0x20]
    // 0xa98070: stp             lr, x16, [SP, #-0x10]!
    // 0xa98074: ldur            x16, [fp, #-0x18]
    // 0xa98078: ldur            lr, [fp, #-8]
    // 0xa9807c: stp             lr, x16, [SP, #-0x10]!
    // 0xa98080: r4 = const [0, 0x6, 0x6, 0x2, color, 0x5, fit, 0x2, height, 0x3, width, 0x4, null]
    //     0xa98080: add             x4, PP, #0x32, lsl #12  ; [pp+0x32198] List(13) [0, 0x6, 0x6, 0x2, "color", 0x5, "fit", 0x2, "height", 0x3, "width", 0x4, Null]
    //     0xa98084: ldr             x4, [x4, #0x198]
    // 0xa98088: r0 = Image.file()
    //     0xa98088: bl              #0xa96398  ; [package:flutter/src/widgets/image.dart] Image::Image.file
    // 0xa9808c: add             SP, SP, #0x30
    // 0xa98090: ldur            x0, [fp, #-0x30]
    // 0xa98094: LeaveFrame
    //     0xa98094: mov             SP, fp
    //     0xa98098: ldp             fp, lr, [SP], #0x10
    // 0xa9809c: ret
    //     0xa9809c: ret             
    // 0xa980a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa980a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa980a4: b               #0xa97fc4
  }
  _ _buildNetworkImage(/* No info */) {
    // ** addr: 0xa980a8, size: 0xd4
    // 0xa980a8: EnterFrame
    //     0xa980a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa980ac: mov             fp, SP
    // 0xa980b0: AllocStack(0x38)
    //     0xa980b0: sub             SP, SP, #0x38
    // 0xa980b4: CheckStackOverflow
    //     0xa980b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa980b8: cmp             SP, x16
    //     0xa980bc: b.ls            #0xa98174
    // 0xa980c0: r1 = 1
    //     0xa980c0: movz            x1, #0x1
    // 0xa980c4: r0 = AllocateContext()
    //     0xa980c4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa980c8: mov             x1, x0
    // 0xa980cc: ldr             x0, [fp, #0x10]
    // 0xa980d0: StoreField: r1->field_f = r0
    //     0xa980d0: stur            w0, [x1, #0xf]
    // 0xa980d4: LoadField: r3 = r0->field_b
    //     0xa980d4: ldur            w3, [x0, #0xb]
    // 0xa980d8: DecompressPointer r3
    //     0xa980d8: add             x3, x3, HEAP, lsl #32
    // 0xa980dc: stur            x3, [fp, #-0x28]
    // 0xa980e0: LoadField: r4 = r0->field_13
    //     0xa980e0: ldur            w4, [x0, #0x13]
    // 0xa980e4: DecompressPointer r4
    //     0xa980e4: add             x4, x4, HEAP, lsl #32
    // 0xa980e8: stur            x4, [fp, #-0x20]
    // 0xa980ec: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa980ec: ldur            w5, [x0, #0x17]
    // 0xa980f0: DecompressPointer r5
    //     0xa980f0: add             x5, x5, HEAP, lsl #32
    // 0xa980f4: stur            x5, [fp, #-0x18]
    // 0xa980f8: LoadField: r6 = r0->field_f
    //     0xa980f8: ldur            w6, [x0, #0xf]
    // 0xa980fc: DecompressPointer r6
    //     0xa980fc: add             x6, x6, HEAP, lsl #32
    // 0xa98100: stur            x6, [fp, #-0x10]
    // 0xa98104: LoadField: r7 = r0->field_1b
    //     0xa98104: ldur            w7, [x0, #0x1b]
    // 0xa98108: DecompressPointer r7
    //     0xa98108: add             x7, x7, HEAP, lsl #32
    // 0xa9810c: mov             x2, x1
    // 0xa98110: stur            x7, [fp, #-8]
    // 0xa98114: r1 = Function '<anonymous closure>':.
    //     0xa98114: add             x1, PP, #0x32, lsl #12  ; [pp+0x321a0] AnonymousClosure: (0xa9817c), in [package:sc_app/widgets/images/any_format_image.dart] AnyFormatImage::_buildNetworkImage (0xa980a8)
    //     0xa98118: ldr             x1, [x1, #0x1a0]
    // 0xa9811c: r0 = AllocateClosure()
    //     0xa9811c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa98120: stur            x0, [fp, #-0x30]
    // 0xa98124: r0 = Image()
    //     0xa98124: bl              #0x995558  ; AllocateImageStub -> Image (size=0x58)
    // 0xa98128: stur            x0, [fp, #-0x38]
    // 0xa9812c: ldur            x16, [fp, #-0x28]
    // 0xa98130: stp             x16, x0, [SP, #-0x10]!
    // 0xa98134: ldur            x16, [fp, #-0x20]
    // 0xa98138: ldur            lr, [fp, #-0x18]
    // 0xa9813c: stp             lr, x16, [SP, #-0x10]!
    // 0xa98140: ldur            x16, [fp, #-0x10]
    // 0xa98144: ldur            lr, [fp, #-8]
    // 0xa98148: stp             lr, x16, [SP, #-0x10]!
    // 0xa9814c: ldur            x16, [fp, #-0x30]
    // 0xa98150: SaveReg r16
    //     0xa98150: str             x16, [SP, #-8]!
    // 0xa98154: r4 = const [0, 0x7, 0x7, 0x2, color, 0x5, errorBuilder, 0x6, fit, 0x4, height, 0x2, width, 0x3, null]
    //     0xa98154: add             x4, PP, #0x32, lsl #12  ; [pp+0x321a8] List(15) [0, 0x7, 0x7, 0x2, "color", 0x5, "errorBuilder", 0x6, "fit", 0x4, "height", 0x2, "width", 0x3, Null]
    //     0xa98158: ldr             x4, [x4, #0x1a8]
    // 0xa9815c: r0 = Image.network()
    //     0xa9815c: bl              #0xa96614  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0xa98160: add             SP, SP, #0x38
    // 0xa98164: ldur            x0, [fp, #-0x38]
    // 0xa98168: LeaveFrame
    //     0xa98168: mov             SP, fp
    //     0xa9816c: ldp             fp, lr, [SP], #0x10
    // 0xa98170: ret
    //     0xa98170: ret             
    // 0xa98174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98174: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98178: b               #0xa980c0
  }
  [closure] SvgPicture <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0xa9817c, size: 0xcc
    // 0xa9817c: EnterFrame
    //     0xa9817c: stp             fp, lr, [SP, #-0x10]!
    //     0xa98180: mov             fp, SP
    // 0xa98184: AllocStack(0x38)
    //     0xa98184: sub             SP, SP, #0x38
    // 0xa98188: SetupParameters([dynamic _ /* r0 */])
    //     0xa98188: ldr             x0, [fp, #0x28]
    //     0xa9818c: ldur            w1, [x0, #0x17]
    //     0xa98190: add             x1, x1, HEAP, lsl #32
    // 0xa98194: CheckStackOverflow
    //     0xa98194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa98198: cmp             SP, x16
    //     0xa9819c: b.ls            #0xa98240
    // 0xa981a0: LoadField: r0 = r1->field_f
    //     0xa981a0: ldur            w0, [x1, #0xf]
    // 0xa981a4: DecompressPointer r0
    //     0xa981a4: add             x0, x0, HEAP, lsl #32
    // 0xa981a8: LoadField: r3 = r0->field_b
    //     0xa981a8: ldur            w3, [x0, #0xb]
    // 0xa981ac: DecompressPointer r3
    //     0xa981ac: add             x3, x3, HEAP, lsl #32
    // 0xa981b0: stur            x3, [fp, #-0x28]
    // 0xa981b4: LoadField: r4 = r0->field_13
    //     0xa981b4: ldur            w4, [x0, #0x13]
    // 0xa981b8: DecompressPointer r4
    //     0xa981b8: add             x4, x4, HEAP, lsl #32
    // 0xa981bc: stur            x4, [fp, #-0x20]
    // 0xa981c0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa981c0: ldur            w5, [x0, #0x17]
    // 0xa981c4: DecompressPointer r5
    //     0xa981c4: add             x5, x5, HEAP, lsl #32
    // 0xa981c8: stur            x5, [fp, #-0x18]
    // 0xa981cc: LoadField: r6 = r0->field_f
    //     0xa981cc: ldur            w6, [x0, #0xf]
    // 0xa981d0: DecompressPointer r6
    //     0xa981d0: add             x6, x6, HEAP, lsl #32
    // 0xa981d4: stur            x6, [fp, #-0x10]
    // 0xa981d8: LoadField: r7 = r0->field_1b
    //     0xa981d8: ldur            w7, [x0, #0x1b]
    // 0xa981dc: DecompressPointer r7
    //     0xa981dc: add             x7, x7, HEAP, lsl #32
    // 0xa981e0: stur            x7, [fp, #-8]
    // 0xa981e4: r1 = Function '<anonymous closure>':.
    //     0xa981e4: add             x1, PP, #0x32, lsl #12  ; [pp+0x321b0] AnonymousClosure: (0xaacc20), in [package:sc_app/widgets/images/any_format_image.dart] AnyFormatImage::_buildNetworkImage (0xa980a8)
    //     0xa981e8: ldr             x1, [x1, #0x1b0]
    // 0xa981ec: r2 = Null
    //     0xa981ec: mov             x2, NULL
    // 0xa981f0: r0 = AllocateClosure()
    //     0xa981f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa981f4: stur            x0, [fp, #-0x30]
    // 0xa981f8: r0 = SvgPicture()
    //     0xa981f8: bl              #0xaacc10  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0xa981fc: stur            x0, [fp, #-0x38]
    // 0xa98200: ldur            x16, [fp, #-0x28]
    // 0xa98204: stp             x16, x0, [SP, #-0x10]!
    // 0xa98208: ldur            x16, [fp, #-8]
    // 0xa9820c: ldur            lr, [fp, #-0x10]
    // 0xa98210: stp             lr, x16, [SP, #-0x10]!
    // 0xa98214: ldur            x16, [fp, #-0x20]
    // 0xa98218: ldur            lr, [fp, #-0x30]
    // 0xa9821c: stp             lr, x16, [SP, #-0x10]!
    // 0xa98220: ldur            x16, [fp, #-0x18]
    // 0xa98224: SaveReg r16
    //     0xa98224: str             x16, [SP, #-8]!
    // 0xa98228: r0 = SvgPicture.network()
    //     0xa98228: bl              #0xa98248  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.network
    // 0xa9822c: add             SP, SP, #0x38
    // 0xa98230: ldur            x0, [fp, #-0x38]
    // 0xa98234: LeaveFrame
    //     0xa98234: mov             SP, fp
    //     0xa98238: ldp             fp, lr, [SP], #0x10
    // 0xa9823c: ret
    //     0xa9823c: ret             
    // 0xa98240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa98240: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa98244: b               #0xa981a0
  }
  [closure] Icon <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xaacc20, size: 0x3c
    // 0xaacc20: EnterFrame
    //     0xaacc20: stp             fp, lr, [SP, #-0x10]!
    //     0xaacc24: mov             fp, SP
    // 0xaacc28: r0 = Icon()
    //     0xaacc28: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0xaacc2c: r17 = Instance_IconData
    //     0xaacc2c: add             x17, PP, #0x32, lsl #12  ; [pp+0x321b8] Obj!IconData@c5b541
    //     0xaacc30: ldr             x17, [x17, #0x1b8]
    // 0xaacc34: StoreField: r0->field_b = r17
    //     0xaacc34: stur            w17, [x0, #0xb]
    // 0xaacc38: r17 = 50.000000
    //     0xaacc38: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e458] 50
    //     0xaacc3c: ldr             x17, [x17, #0x458]
    // 0xaacc40: StoreField: r0->field_f = r17
    //     0xaacc40: stur            w17, [x0, #0xf]
    // 0xaacc44: r17 = Instance_MaterialColor
    //     0xaacc44: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0xaacc48: ldr             x17, [x17, #0xab8]
    // 0xaacc4c: StoreField: r0->field_13 = r17
    //     0xaacc4c: stur            w17, [x0, #0x13]
    // 0xaacc50: LeaveFrame
    //     0xaacc50: mov             SP, fp
    //     0xaacc54: ldp             fp, lr, [SP], #0x10
    // 0xaacc58: ret
    //     0xaacc58: ret             
  }
  _ _buildAssetImage(/* No info */) {
    // ** addr: 0xaacc5c, size: 0x140
    // 0xaacc5c: EnterFrame
    //     0xaacc5c: stp             fp, lr, [SP, #-0x10]!
    //     0xaacc60: mov             fp, SP
    // 0xaacc64: AllocStack(0x30)
    //     0xaacc64: sub             SP, SP, #0x30
    // 0xaacc68: CheckStackOverflow
    //     0xaacc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaacc6c: cmp             SP, x16
    //     0xaacc70: b.ls            #0xaacd94
    // 0xaacc74: ldr             x1, [fp, #0x10]
    // 0xaacc78: LoadField: r2 = r1->field_b
    //     0xaacc78: ldur            w2, [x1, #0xb]
    // 0xaacc7c: DecompressPointer r2
    //     0xaacc7c: add             x2, x2, HEAP, lsl #32
    // 0xaacc80: stur            x2, [fp, #-8]
    // 0xaacc84: r0 = LoadClassIdInstr(r2)
    //     0xaacc84: ldurh           w0, [x2, #1]
    // 0xaacc88: r16 = ".svg"
    //     0xaacc88: add             x16, PP, #0x33, lsl #12  ; [pp+0x33510] ".svg"
    //     0xaacc8c: ldr             x16, [x16, #0x510]
    // 0xaacc90: stp             x16, x2, [SP, #-0x10]!
    // 0xaacc94: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaacc94: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaacc98: r0 = GDT[cid_x0 + -0xff0]()
    //     0xaacc98: sub             lr, x0, #0xff0
    //     0xaacc9c: ldr             lr, [x21, lr, lsl #3]
    //     0xaacca0: blr             lr
    // 0xaacca4: add             SP, SP, #0x10
    // 0xaacca8: tbnz            w0, #4, #0xaacd18
    // 0xaaccac: ldr             x0, [fp, #0x10]
    // 0xaaccb0: LoadField: r1 = r0->field_f
    //     0xaaccb0: ldur            w1, [x0, #0xf]
    // 0xaaccb4: DecompressPointer r1
    //     0xaaccb4: add             x1, x1, HEAP, lsl #32
    // 0xaaccb8: stur            x1, [fp, #-0x28]
    // 0xaaccbc: LoadField: r2 = r0->field_13
    //     0xaaccbc: ldur            w2, [x0, #0x13]
    // 0xaaccc0: DecompressPointer r2
    //     0xaaccc0: add             x2, x2, HEAP, lsl #32
    // 0xaaccc4: stur            x2, [fp, #-0x20]
    // 0xaaccc8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xaaccc8: ldur            w3, [x0, #0x17]
    // 0xaacccc: DecompressPointer r3
    //     0xaacccc: add             x3, x3, HEAP, lsl #32
    // 0xaaccd0: stur            x3, [fp, #-0x18]
    // 0xaaccd4: LoadField: r4 = r0->field_1b
    //     0xaaccd4: ldur            w4, [x0, #0x1b]
    // 0xaaccd8: DecompressPointer r4
    //     0xaaccd8: add             x4, x4, HEAP, lsl #32
    // 0xaaccdc: stur            x4, [fp, #-0x10]
    // 0xaacce0: r0 = SvgPicture()
    //     0xaacce0: bl              #0xaacc10  ; AllocateSvgPictureStub -> SvgPicture (size=0x40)
    // 0xaacce4: stur            x0, [fp, #-0x30]
    // 0xaacce8: ldur            x16, [fp, #-8]
    // 0xaaccec: stp             x16, x0, [SP, #-0x10]!
    // 0xaaccf0: ldur            x16, [fp, #-0x10]
    // 0xaaccf4: ldur            lr, [fp, #-0x28]
    // 0xaaccf8: stp             lr, x16, [SP, #-0x10]!
    // 0xaaccfc: ldur            x16, [fp, #-0x20]
    // 0xaacd00: ldur            lr, [fp, #-0x18]
    // 0xaacd04: stp             lr, x16, [SP, #-0x10]!
    // 0xaacd08: r0 = SvgPicture.asset()
    //     0xaacd08: bl              #0xaacd9c  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xaacd0c: add             SP, SP, #0x30
    // 0xaacd10: ldur            x0, [fp, #-0x30]
    // 0xaacd14: b               #0xaacd88
    // 0xaacd18: ldr             x0, [fp, #0x10]
    // 0xaacd1c: LoadField: r1 = r0->field_f
    //     0xaacd1c: ldur            w1, [x0, #0xf]
    // 0xaacd20: DecompressPointer r1
    //     0xaacd20: add             x1, x1, HEAP, lsl #32
    // 0xaacd24: stur            x1, [fp, #-0x28]
    // 0xaacd28: LoadField: r2 = r0->field_13
    //     0xaacd28: ldur            w2, [x0, #0x13]
    // 0xaacd2c: DecompressPointer r2
    //     0xaacd2c: add             x2, x2, HEAP, lsl #32
    // 0xaacd30: stur            x2, [fp, #-0x20]
    // 0xaacd34: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xaacd34: ldur            w3, [x0, #0x17]
    // 0xaacd38: DecompressPointer r3
    //     0xaacd38: add             x3, x3, HEAP, lsl #32
    // 0xaacd3c: stur            x3, [fp, #-0x18]
    // 0xaacd40: LoadField: r4 = r0->field_1b
    //     0xaacd40: ldur            w4, [x0, #0x1b]
    // 0xaacd44: DecompressPointer r4
    //     0xaacd44: add             x4, x4, HEAP, lsl #32
    // 0xaacd48: stur            x4, [fp, #-0x10]
    // 0xaacd4c: r0 = Image()
    //     0xaacd4c: bl              #0x995558  ; AllocateImageStub -> Image (size=0x58)
    // 0xaacd50: stur            x0, [fp, #-0x30]
    // 0xaacd54: ldur            x16, [fp, #-8]
    // 0xaacd58: stp             x16, x0, [SP, #-0x10]!
    // 0xaacd5c: ldur            x16, [fp, #-0x28]
    // 0xaacd60: ldur            lr, [fp, #-0x20]
    // 0xaacd64: stp             lr, x16, [SP, #-0x10]!
    // 0xaacd68: ldur            x16, [fp, #-0x18]
    // 0xaacd6c: ldur            lr, [fp, #-0x10]
    // 0xaacd70: stp             lr, x16, [SP, #-0x10]!
    // 0xaacd74: r4 = const [0, 0x6, 0x6, 0x2, color, 0x5, fit, 0x2, height, 0x3, width, 0x4, null]
    //     0xaacd74: add             x4, PP, #0x32, lsl #12  ; [pp+0x32198] List(13) [0, 0x6, 0x6, 0x2, "color", 0x5, "fit", 0x2, "height", 0x3, "width", 0x4, Null]
    //     0xaacd78: ldr             x4, [x4, #0x198]
    // 0xaacd7c: r0 = Image.asset()
    //     0xaacd7c: bl              #0x9952e4  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xaacd80: add             SP, SP, #0x30
    // 0xaacd84: ldur            x0, [fp, #-0x30]
    // 0xaacd88: LeaveFrame
    //     0xaacd88: mov             SP, fp
    //     0xaacd8c: ldp             fp, lr, [SP], #0x10
    // 0xaacd90: ret
    //     0xaacd90: ret             
    // 0xaacd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaacd94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaacd98: b               #0xaacc74
  }
}

// class id: 5577, size: 0x14, field offset: 0x14
enum ImageType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad8c70, size: 0x5c
    // 0xad8c70: EnterFrame
    //     0xad8c70: stp             fp, lr, [SP, #-0x10]!
    //     0xad8c74: mov             fp, SP
    // 0xad8c78: CheckStackOverflow
    //     0xad8c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8c7c: cmp             SP, x16
    //     0xad8c80: b.ls            #0xad8cc4
    // 0xad8c84: r1 = Null
    //     0xad8c84: mov             x1, NULL
    // 0xad8c88: r2 = 4
    //     0xad8c88: movz            x2, #0x4
    // 0xad8c8c: r0 = AllocateArray()
    //     0xad8c8c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad8c90: r17 = "ImageType."
    //     0xad8c90: add             x17, PP, #0x32, lsl #12  ; [pp+0x32188] "ImageType."
    //     0xad8c94: ldr             x17, [x17, #0x188]
    // 0xad8c98: StoreField: r0->field_f = r17
    //     0xad8c98: stur            w17, [x0, #0xf]
    // 0xad8c9c: ldr             x1, [fp, #0x10]
    // 0xad8ca0: LoadField: r2 = r1->field_f
    //     0xad8ca0: ldur            w2, [x1, #0xf]
    // 0xad8ca4: DecompressPointer r2
    //     0xad8ca4: add             x2, x2, HEAP, lsl #32
    // 0xad8ca8: StoreField: r0->field_13 = r2
    //     0xad8ca8: stur            w2, [x0, #0x13]
    // 0xad8cac: SaveReg r0
    //     0xad8cac: str             x0, [SP, #-8]!
    // 0xad8cb0: r0 = _interpolate()
    //     0xad8cb0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad8cb4: add             SP, SP, #8
    // 0xad8cb8: LeaveFrame
    //     0xad8cb8: mov             SP, fp
    //     0xad8cbc: ldp             fp, lr, [SP], #0x10
    // 0xad8cc0: ret
    //     0xad8cc0: ret             
    // 0xad8cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8cc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8cc8: b               #0xad8c84
  }
}
