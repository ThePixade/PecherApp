// lib: image_crop, url: package:image_crop/image_crop.dart

// class id: 67188, size: 0x8
class :: {
}

// class id: 951, size: 0x8, field offset: 0x8
abstract class ImageCrop extends Object {

  static _ cropImage(/* No info */) {
    // ** addr: 0x9583a0, size: 0x2e8
    // 0x9583a0: EnterFrame
    //     0x9583a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9583a4: mov             fp, SP
    // 0x9583a8: AllocStack(0x8)
    //     0x9583a8: sub             SP, SP, #8
    // 0x9583ac: CheckStackOverflow
    //     0x9583ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9583b0: cmp             SP, x16
    //     0x9583b4: b.ls            #0x958620
    // 0x9583b8: r1 = Null
    //     0x9583b8: mov             x1, NULL
    // 0x9583bc: r2 = 24
    //     0x9583bc: movz            x2, #0x18
    // 0x9583c0: r0 = AllocateArray()
    //     0x9583c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9583c4: mov             x1, x0
    // 0x9583c8: stur            x1, [fp, #-8]
    // 0x9583cc: r17 = "path"
    //     0x9583cc: ldr             x17, [PP, #0x4ee0]  ; [pp+0x4ee0] "path"
    // 0x9583d0: StoreField: r1->field_f = r17
    //     0x9583d0: stur            w17, [x1, #0xf]
    // 0x9583d4: ldr             x0, [fp, #0x10]
    // 0x9583d8: r2 = LoadClassIdInstr(r0)
    //     0x9583d8: ldurh           w2, [x0, #1]
    // 0x9583dc: SaveReg r0
    //     0x9583dc: str             x0, [SP, #-8]!
    // 0x9583e0: mov             x0, x2
    // 0x9583e4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x9583e4: sub             lr, x0, #0xfd0
    //     0x9583e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9583ec: blr             lr
    // 0x9583f0: add             SP, SP, #8
    // 0x9583f4: ldur            x1, [fp, #-8]
    // 0x9583f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9583f8: add             x25, x1, #0x13
    //     0x9583fc: str             w0, [x25]
    //     0x958400: tbz             w0, #0, #0x95841c
    //     0x958404: ldurb           w16, [x1, #-1]
    //     0x958408: ldurb           w17, [x0, #-1]
    //     0x95840c: and             x16, x17, x16, lsr #2
    //     0x958410: tst             x16, HEAP, lsr #32
    //     0x958414: b.eq            #0x95841c
    //     0x958418: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x95841c: ldur            x2, [fp, #-8]
    // 0x958420: r17 = "left"
    //     0x958420: ldr             x17, [PP, #0x4498]  ; [pp+0x4498] "left"
    // 0x958424: ArrayStore: r2[0] = r17  ; List_4
    //     0x958424: stur            w17, [x2, #0x17]
    // 0x958428: ldr             x3, [fp, #0x18]
    // 0x95842c: LoadField: d0 = r3->field_7
    //     0x95842c: ldur            d0, [x3, #7]
    // 0x958430: r0 = inline_Allocate_Double()
    //     0x958430: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x958434: add             x0, x0, #0x10
    //     0x958438: cmp             x1, x0
    //     0x95843c: b.ls            #0x958628
    //     0x958440: str             x0, [THR, #0x60]  ; THR::top
    //     0x958444: sub             x0, x0, #0xf
    //     0x958448: movz            x1, #0x108
    //     0x95844c: movk            x1, #0x3c, lsl #16
    //     0x958450: stur            x1, [x0, #-1]
    // 0x958454: StoreField: r0->field_7 = d0
    //     0x958454: stur            d0, [x0, #7]
    // 0x958458: mov             x1, x2
    // 0x95845c: ArrayStore: r1[3] = r0  ; List_4
    //     0x95845c: add             x25, x1, #0x1b
    //     0x958460: str             w0, [x25]
    //     0x958464: tbz             w0, #0, #0x958480
    //     0x958468: ldurb           w16, [x1, #-1]
    //     0x95846c: ldurb           w17, [x0, #-1]
    //     0x958470: and             x16, x17, x16, lsr #2
    //     0x958474: tst             x16, HEAP, lsr #32
    //     0x958478: b.eq            #0x958480
    //     0x95847c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x958480: r17 = "top"
    //     0x958480: ldr             x17, [PP, #0x44a8]  ; [pp+0x44a8] "top"
    // 0x958484: StoreField: r2->field_1f = r17
    //     0x958484: stur            w17, [x2, #0x1f]
    // 0x958488: LoadField: d0 = r3->field_f
    //     0x958488: ldur            d0, [x3, #0xf]
    // 0x95848c: r0 = inline_Allocate_Double()
    //     0x95848c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x958490: add             x0, x0, #0x10
    //     0x958494: cmp             x1, x0
    //     0x958498: b.ls            #0x958640
    //     0x95849c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9584a0: sub             x0, x0, #0xf
    //     0x9584a4: movz            x1, #0x108
    //     0x9584a8: movk            x1, #0x3c, lsl #16
    //     0x9584ac: stur            x1, [x0, #-1]
    // 0x9584b0: StoreField: r0->field_7 = d0
    //     0x9584b0: stur            d0, [x0, #7]
    // 0x9584b4: mov             x1, x2
    // 0x9584b8: ArrayStore: r1[5] = r0  ; List_4
    //     0x9584b8: add             x25, x1, #0x23
    //     0x9584bc: str             w0, [x25]
    //     0x9584c0: tbz             w0, #0, #0x9584dc
    //     0x9584c4: ldurb           w16, [x1, #-1]
    //     0x9584c8: ldurb           w17, [x0, #-1]
    //     0x9584cc: and             x16, x17, x16, lsr #2
    //     0x9584d0: tst             x16, HEAP, lsr #32
    //     0x9584d4: b.eq            #0x9584dc
    //     0x9584d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9584dc: r17 = "right"
    //     0x9584dc: ldr             x17, [PP, #0x44a0]  ; [pp+0x44a0] "right"
    // 0x9584e0: StoreField: r2->field_27 = r17
    //     0x9584e0: stur            w17, [x2, #0x27]
    // 0x9584e4: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x9584e4: ldur            d0, [x3, #0x17]
    // 0x9584e8: r0 = inline_Allocate_Double()
    //     0x9584e8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9584ec: add             x0, x0, #0x10
    //     0x9584f0: cmp             x1, x0
    //     0x9584f4: b.ls            #0x958658
    //     0x9584f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9584fc: sub             x0, x0, #0xf
    //     0x958500: movz            x1, #0x108
    //     0x958504: movk            x1, #0x3c, lsl #16
    //     0x958508: stur            x1, [x0, #-1]
    // 0x95850c: StoreField: r0->field_7 = d0
    //     0x95850c: stur            d0, [x0, #7]
    // 0x958510: mov             x1, x2
    // 0x958514: ArrayStore: r1[7] = r0  ; List_4
    //     0x958514: add             x25, x1, #0x2b
    //     0x958518: str             w0, [x25]
    //     0x95851c: tbz             w0, #0, #0x958538
    //     0x958520: ldurb           w16, [x1, #-1]
    //     0x958524: ldurb           w17, [x0, #-1]
    //     0x958528: and             x16, x17, x16, lsr #2
    //     0x95852c: tst             x16, HEAP, lsr #32
    //     0x958530: b.eq            #0x958538
    //     0x958534: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x958538: r17 = "bottom"
    //     0x958538: ldr             x17, [PP, #0x4490]  ; [pp+0x4490] "bottom"
    // 0x95853c: StoreField: r2->field_2f = r17
    //     0x95853c: stur            w17, [x2, #0x2f]
    // 0x958540: LoadField: d0 = r3->field_1f
    //     0x958540: ldur            d0, [x3, #0x1f]
    // 0x958544: r0 = inline_Allocate_Double()
    //     0x958544: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x958548: add             x0, x0, #0x10
    //     0x95854c: cmp             x1, x0
    //     0x958550: b.ls            #0x958670
    //     0x958554: str             x0, [THR, #0x60]  ; THR::top
    //     0x958558: sub             x0, x0, #0xf
    //     0x95855c: movz            x1, #0x108
    //     0x958560: movk            x1, #0x3c, lsl #16
    //     0x958564: stur            x1, [x0, #-1]
    // 0x958568: StoreField: r0->field_7 = d0
    //     0x958568: stur            d0, [x0, #7]
    // 0x95856c: mov             x1, x2
    // 0x958570: ArrayStore: r1[9] = r0  ; List_4
    //     0x958570: add             x25, x1, #0x33
    //     0x958574: str             w0, [x25]
    //     0x958578: tbz             w0, #0, #0x958594
    //     0x95857c: ldurb           w16, [x1, #-1]
    //     0x958580: ldurb           w17, [x0, #-1]
    //     0x958584: and             x16, x17, x16, lsr #2
    //     0x958588: tst             x16, HEAP, lsr #32
    //     0x95858c: b.eq            #0x958594
    //     0x958590: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x958594: r17 = "scale"
    //     0x958594: add             x17, PP, #0x32, lsl #12  ; [pp+0x32128] "scale"
    //     0x958598: ldr             x17, [x17, #0x128]
    // 0x95859c: StoreField: r2->field_37 = r17
    //     0x95859c: stur            w17, [x2, #0x37]
    // 0x9585a0: r17 = 1.000000
    //     0x9585a0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9585a4: ldr             x17, [x17, #0xfc0]
    // 0x9585a8: StoreField: r2->field_3b = r17
    //     0x9585a8: stur            w17, [x2, #0x3b]
    // 0x9585ac: r16 = <String, Object>
    //     0x9585ac: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x9585b0: stp             x2, x16, [SP, #-0x10]!
    // 0x9585b4: r0 = Map._fromLiteral()
    //     0x9585b4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9585b8: add             SP, SP, #0x10
    // 0x9585bc: r16 = Instance_MethodChannel
    //     0x9585bc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32130] Obj!MethodChannel@c5bc81
    //     0x9585c0: ldr             x16, [x16, #0x130]
    // 0x9585c4: stp             x16, NULL, [SP, #-0x10]!
    // 0x9585c8: r16 = "cropImage"
    //     0x9585c8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32138] "cropImage"
    //     0x9585cc: ldr             x16, [x16, #0x138]
    // 0x9585d0: stp             x0, x16, [SP, #-0x10]!
    // 0x9585d4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9585d4: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9585d8: r0 = invokeMethod()
    //     0x9585d8: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x9585dc: add             SP, SP, #0x20
    // 0x9585e0: r1 = Function '<anonymous closure>': static.
    //     0x9585e0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32140] AnonymousClosure: static (0x958688), in [package:image_crop/image_crop.dart] ImageCrop::cropImage (0x9583a0)
    //     0x9585e4: ldr             x1, [x1, #0x140]
    // 0x9585e8: r2 = Null
    //     0x9585e8: mov             x2, NULL
    // 0x9585ec: stur            x0, [fp, #-8]
    // 0x9585f0: r0 = AllocateClosure()
    //     0x9585f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9585f4: r16 = <File>
    //     0x9585f4: add             x16, PP, #8, lsl #12  ; [pp+0x8a30] TypeArguments: <File>
    //     0x9585f8: ldr             x16, [x16, #0xa30]
    // 0x9585fc: ldur            lr, [fp, #-8]
    // 0x958600: stp             lr, x16, [SP, #-0x10]!
    // 0x958604: SaveReg r0
    //     0x958604: str             x0, [SP, #-8]!
    // 0x958608: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x958608: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x95860c: r0 = then()
    //     0x95860c: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x958610: add             SP, SP, #0x18
    // 0x958614: LeaveFrame
    //     0x958614: mov             SP, fp
    //     0x958618: ldp             fp, lr, [SP], #0x10
    // 0x95861c: ret
    //     0x95861c: ret             
    // 0x958620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958620: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958624: b               #0x9583b8
    // 0x958628: SaveReg d0
    //     0x958628: str             q0, [SP, #-0x10]!
    // 0x95862c: stp             x2, x3, [SP, #-0x10]!
    // 0x958630: r0 = AllocateDouble()
    //     0x958630: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x958634: ldp             x2, x3, [SP], #0x10
    // 0x958638: RestoreReg d0
    //     0x958638: ldr             q0, [SP], #0x10
    // 0x95863c: b               #0x958454
    // 0x958640: SaveReg d0
    //     0x958640: str             q0, [SP, #-0x10]!
    // 0x958644: stp             x2, x3, [SP, #-0x10]!
    // 0x958648: r0 = AllocateDouble()
    //     0x958648: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x95864c: ldp             x2, x3, [SP], #0x10
    // 0x958650: RestoreReg d0
    //     0x958650: ldr             q0, [SP], #0x10
    // 0x958654: b               #0x9584b0
    // 0x958658: SaveReg d0
    //     0x958658: str             q0, [SP, #-0x10]!
    // 0x95865c: stp             x2, x3, [SP, #-0x10]!
    // 0x958660: r0 = AllocateDouble()
    //     0x958660: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x958664: ldp             x2, x3, [SP], #0x10
    // 0x958668: RestoreReg d0
    //     0x958668: ldr             q0, [SP], #0x10
    // 0x95866c: b               #0x95850c
    // 0x958670: SaveReg d0
    //     0x958670: str             q0, [SP, #-0x10]!
    // 0x958674: SaveReg r2
    //     0x958674: str             x2, [SP, #-8]!
    // 0x958678: r0 = AllocateDouble()
    //     0x958678: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x95867c: RestoreReg r2
    //     0x95867c: ldr             x2, [SP], #8
    // 0x958680: RestoreReg d0
    //     0x958680: ldr             q0, [SP], #0x10
    // 0x958684: b               #0x958568
  }
  [closure] static File <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x958688, size: 0xb4
    // 0x958688: EnterFrame
    //     0x958688: stp             fp, lr, [SP, #-0x10]!
    //     0x95868c: mov             fp, SP
    // 0x958690: AllocStack(0x8)
    //     0x958690: sub             SP, SP, #8
    // 0x958694: CheckStackOverflow
    //     0x958694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958698: cmp             SP, x16
    //     0x95869c: b.ls            #0x958734
    // 0x9586a0: ldr             x0, [fp, #0x10]
    // 0x9586a4: r2 = Null
    //     0x9586a4: mov             x2, NULL
    // 0x9586a8: r1 = Null
    //     0x9586a8: mov             x1, NULL
    // 0x9586ac: r4 = 58
    //     0x9586ac: movz            x4, #0x3a
    // 0x9586b0: branchIfSmi(r0, 0x9586b8)
    //     0x9586b0: tbz             w0, #0, #0x9586b8
    // 0x9586b4: r4 = LoadClassIdInstr(r0)
    //     0x9586b4: ldurh           w4, [x0, #1]
    // 0x9586b8: sub             x4, x4, #0x5b
    // 0x9586bc: cmp             x4, #3
    // 0x9586c0: b.ls            #0x9586d4
    // 0x9586c4: r8 = String
    //     0x9586c4: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x9586c8: r3 = Null
    //     0x9586c8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32148] Null
    //     0x9586cc: ldr             x3, [x3, #0x148]
    // 0x9586d0: r0 = String()
    //     0x9586d0: bl              #0xd0da28  ; IsType_String_Stub
    // 0x9586d4: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x9586d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9586d8: ldr             x0, [x0, #0xa50]
    //     0x9586dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9586e0: cmp             w0, w16
    //     0x9586e4: b.ne            #0x9586f0
    //     0x9586e8: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x9586ec: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x9586f0: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0x9586f0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9586f4: ldr             x0, [x0, #0xcb8]
    //     0x9586f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9586fc: cmp             w0, w16
    //     0x958700: b.ne            #0x95870c
    //     0x958704: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0x958708: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95870c: r0 = _File()
    //     0x95870c: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0x958710: stur            x0, [fp, #-8]
    // 0x958714: ldr             x16, [fp, #0x10]
    // 0x958718: stp             x16, x0, [SP, #-0x10]!
    // 0x95871c: r0 = _File()
    //     0x95871c: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0x958720: add             SP, SP, #0x10
    // 0x958724: ldur            x0, [fp, #-8]
    // 0x958728: LeaveFrame
    //     0x958728: mov             SP, fp
    //     0x95872c: ldp             fp, lr, [SP], #0x10
    // 0x958730: ret
    //     0x958730: ret             
    // 0x958734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958734: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958738: b               #0x9586a0
  }
  static _ sampleImage(/* No info */) async {
    // ** addr: 0x95873c, size: 0x17c
    // 0x95873c: EnterFrame
    //     0x95873c: stp             fp, lr, [SP, #-0x10]!
    //     0x958740: mov             fp, SP
    // 0x958744: AllocStack(0x20)
    //     0x958744: sub             SP, SP, #0x20
    // 0x958748: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x958748: stur            NULL, [fp, #-8]
    //     0x95874c: movz            x0, #0
    //     0x958750: add             x1, fp, w0, sxtw #2
    //     0x958754: ldr             x1, [x1, #0x18]
    //     0x958758: stur            x1, [fp, #-0x18]
    //     0x95875c: add             x2, fp, w0, sxtw #2
    //     0x958760: ldr             x2, [x2, #0x10]
    //     0x958764: stur            x2, [fp, #-0x10]
    // 0x958768: CheckStackOverflow
    //     0x958768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95876c: cmp             SP, x16
    //     0x958770: b.ls            #0x9588b0
    // 0x958774: InitAsync() -> Future<File>
    //     0x958774: add             x0, PP, #8, lsl #12  ; [pp+0x8a30] TypeArguments: <File>
    //     0x958778: ldr             x0, [x0, #0xa30]
    //     0x95877c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x958780: r1 = Null
    //     0x958780: mov             x1, NULL
    // 0x958784: r2 = 12
    //     0x958784: movz            x2, #0xc
    // 0x958788: r0 = AllocateArray()
    //     0x958788: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95878c: mov             x2, x0
    // 0x958790: r17 = "path"
    //     0x958790: ldr             x17, [PP, #0x4ee0]  ; [pp+0x4ee0] "path"
    // 0x958794: StoreField: r2->field_f = r17
    //     0x958794: stur            w17, [x2, #0xf]
    // 0x958798: ldur            x0, [fp, #-0x18]
    // 0x95879c: LoadField: r1 = r0->field_7
    //     0x95879c: ldur            w1, [x0, #7]
    // 0x9587a0: DecompressPointer r1
    //     0x9587a0: add             x1, x1, HEAP, lsl #32
    // 0x9587a4: StoreField: r2->field_13 = r1
    //     0x9587a4: stur            w1, [x2, #0x13]
    // 0x9587a8: r17 = "maximumWidth"
    //     0x9587a8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32158] "maximumWidth"
    //     0x9587ac: ldr             x17, [x17, #0x158]
    // 0x9587b0: ArrayStore: r2[0] = r17  ; List_4
    //     0x9587b0: stur            w17, [x2, #0x17]
    // 0x9587b4: ldur            x3, [fp, #-0x10]
    // 0x9587b8: r0 = BoxInt64Instr(r3)
    //     0x9587b8: sbfiz           x0, x3, #1, #0x1f
    //     0x9587bc: cmp             x3, x0, asr #1
    //     0x9587c0: b.eq            #0x9587cc
    //     0x9587c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9587c8: stur            x3, [x0, #7]
    // 0x9587cc: StoreField: r2->field_1b = r0
    //     0x9587cc: stur            w0, [x2, #0x1b]
    // 0x9587d0: r17 = "maximumHeight"
    //     0x9587d0: add             x17, PP, #0x32, lsl #12  ; [pp+0x32160] "maximumHeight"
    //     0x9587d4: ldr             x17, [x17, #0x160]
    // 0x9587d8: StoreField: r2->field_1f = r17
    //     0x9587d8: stur            w17, [x2, #0x1f]
    // 0x9587dc: StoreField: r2->field_23 = r0
    //     0x9587dc: stur            w0, [x2, #0x23]
    // 0x9587e0: r16 = <String, Object?>
    //     0x9587e0: ldr             x16, [PP, #0x62a0]  ; [pp+0x62a0] TypeArguments: <String, Object?>
    // 0x9587e4: stp             x2, x16, [SP, #-0x10]!
    // 0x9587e8: r0 = Map._fromLiteral()
    //     0x9587e8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9587ec: add             SP, SP, #0x10
    // 0x9587f0: r16 = Instance_MethodChannel
    //     0x9587f0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32130] Obj!MethodChannel@c5bc81
    //     0x9587f4: ldr             x16, [x16, #0x130]
    // 0x9587f8: stp             x16, NULL, [SP, #-0x10]!
    // 0x9587fc: r16 = "sampleImage"
    //     0x9587fc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32168] "sampleImage"
    //     0x958800: ldr             x16, [x16, #0x168]
    // 0x958804: stp             x0, x16, [SP, #-0x10]!
    // 0x958808: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x958808: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x95880c: r0 = invokeMethod()
    //     0x95880c: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x958810: add             SP, SP, #0x20
    // 0x958814: mov             x1, x0
    // 0x958818: stur            x1, [fp, #-0x18]
    // 0x95881c: r0 = Await()
    //     0x95881c: bl              #0x4e5228  ; AwaitStub
    // 0x958820: mov             x3, x0
    // 0x958824: r2 = Null
    //     0x958824: mov             x2, NULL
    // 0x958828: r1 = Null
    //     0x958828: mov             x1, NULL
    // 0x95882c: stur            x3, [fp, #-0x18]
    // 0x958830: r4 = 58
    //     0x958830: movz            x4, #0x3a
    // 0x958834: branchIfSmi(r0, 0x95883c)
    //     0x958834: tbz             w0, #0, #0x95883c
    // 0x958838: r4 = LoadClassIdInstr(r0)
    //     0x958838: ldurh           w4, [x0, #1]
    // 0x95883c: sub             x4, x4, #0x5b
    // 0x958840: cmp             x4, #3
    // 0x958844: b.ls            #0x958858
    // 0x958848: r8 = String
    //     0x958848: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x95884c: r3 = Null
    //     0x95884c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32170] Null
    //     0x958850: ldr             x3, [x3, #0x170]
    // 0x958854: r0 = String()
    //     0x958854: bl              #0xd0da28  ; IsType_String_Stub
    // 0x958858: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x958858: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95885c: ldr             x0, [x0, #0xa50]
    //     0x958860: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x958864: cmp             w0, w16
    //     0x958868: b.ne            #0x958874
    //     0x95886c: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x958870: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x958874: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0x958874: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x958878: ldr             x0, [x0, #0xcb8]
    //     0x95887c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x958880: cmp             w0, w16
    //     0x958884: b.ne            #0x958890
    //     0x958888: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0x95888c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x958890: r0 = _File()
    //     0x958890: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0x958894: stur            x0, [fp, #-0x20]
    // 0x958898: ldur            x16, [fp, #-0x18]
    // 0x95889c: stp             x16, x0, [SP, #-0x10]!
    // 0x9588a0: r0 = _File()
    //     0x9588a0: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0x9588a4: add             SP, SP, #0x10
    // 0x9588a8: ldur            x0, [fp, #-0x20]
    // 0x9588ac: r0 = ReturnAsyncNotFuture()
    //     0x9588ac: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x9588b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9588b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9588b4: b               #0x958774
  }
}
