// lib: , url: package:path/src/style.dart

// class id: 67408, size: 0x8
class :: {
}

// class id: 801, size: 0x8, field offset: 0x8
abstract class Style extends Object {

  static late final Style platform; // offset: 0x11a8
  static late final Style url; // offset: 0x11a4
  static late final Style windows; // offset: 0x11a0
  static late final Style posix; // offset: 0x119c

  static Style platform() {
    // ** addr: 0x58f418, size: 0x2c
    // 0x58f418: EnterFrame
    //     0x58f418: stp             fp, lr, [SP, #-0x10]!
    //     0x58f41c: mov             fp, SP
    // 0x58f420: CheckStackOverflow
    //     0x58f420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f424: cmp             SP, x16
    //     0x58f428: b.ls            #0x58f43c
    // 0x58f42c: r0 = _getPlatformStyle()
    //     0x58f42c: bl              #0x58f444  ; [package:path/src/style.dart] Style::_getPlatformStyle
    // 0x58f430: LeaveFrame
    //     0x58f430: mov             SP, fp
    //     0x58f434: ldp             fp, lr, [SP], #0x10
    // 0x58f438: ret
    //     0x58f438: ret             
    // 0x58f43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f43c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f440: b               #0x58f42c
  }
  static Style _getPlatformStyle() {
    // ** addr: 0x58f444, size: 0x1d4
    // 0x58f444: EnterFrame
    //     0x58f444: stp             fp, lr, [SP, #-0x10]!
    //     0x58f448: mov             fp, SP
    // 0x58f44c: CheckStackOverflow
    //     0x58f44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f450: cmp             SP, x16
    //     0x58f454: b.ls            #0x58f610
    // 0x58f458: r0 = InitLateStaticField(0x58) // [dart:core] ::_uriBaseClosure
    //     0x58f458: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x58f45c: ldr             x0, [x0, #0xb0]
    //     0x58f460: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x58f464: cmp             w0, w16
    //     0x58f468: b.ne            #0x58f474
    //     0x58f46c: ldr             x2, [PP, #0x6dc8]  ; [pp+0x6dc8] Field <::._uriBaseClosure@0150898>: static late (offset: 0x58)
    //     0x58f470: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x58f474: SaveReg r0
    //     0x58f474: str             x0, [SP, #-8]!
    // 0x58f478: ClosureCall
    //     0x58f478: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x58f47c: ldur            x2, [x0, #0x1f]
    //     0x58f480: blr             x2
    // 0x58f484: add             SP, SP, #8
    // 0x58f488: r1 = LoadClassIdInstr(r0)
    //     0x58f488: ldurh           w1, [x0, #1]
    // 0x58f48c: SaveReg r0
    //     0x58f48c: str             x0, [SP, #-8]!
    // 0x58f490: mov             x0, x1
    // 0x58f494: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x58f494: sub             lr, x0, #0xfdb
    //     0x58f498: ldr             lr, [x21, lr, lsl #3]
    //     0x58f49c: blr             lr
    // 0x58f4a0: add             SP, SP, #8
    // 0x58f4a4: r1 = LoadClassIdInstr(r0)
    //     0x58f4a4: ldurh           w1, [x0, #1]
    // 0x58f4a8: r16 = "file"
    //     0x58f4a8: ldr             x16, [PP, #0x1140]  ; [pp+0x1140] "file"
    // 0x58f4ac: stp             x16, x0, [SP, #-0x10]!
    // 0x58f4b0: mov             x0, x1
    // 0x58f4b4: mov             lr, x0
    // 0x58f4b8: ldr             lr, [x21, lr, lsl #3]
    // 0x58f4bc: blr             lr
    // 0x58f4c0: add             SP, SP, #0x10
    // 0x58f4c4: tbz             w0, #4, #0x58f4f4
    // 0x58f4c8: r0 = InitLateStaticField(0x11a4) // [package:path/src/style.dart] Style::url
    //     0x58f4c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x58f4cc: ldr             x0, [x0, #0x2348]
    //     0x58f4d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x58f4d4: cmp             w0, w16
    //     0x58f4d8: b.ne            #0x58f4e8
    //     0x58f4dc: add             x2, PP, #8, lsl #12  ; [pp+0x8e50] Field <Style.url>: static late final (offset: 0x11a4)
    //     0x58f4e0: ldr             x2, [x2, #0xe50]
    //     0x58f4e4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x58f4e8: LeaveFrame
    //     0x58f4e8: mov             SP, fp
    //     0x58f4ec: ldp             fp, lr, [SP], #0x10
    // 0x58f4f0: ret
    //     0x58f4f0: ret             
    // 0x58f4f4: r0 = LoadStaticField(0x58)
    //     0x58f4f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x58f4f8: ldr             x0, [x0, #0xb0]
    // 0x58f4fc: SaveReg r0
    //     0x58f4fc: str             x0, [SP, #-8]!
    // 0x58f500: ClosureCall
    //     0x58f500: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x58f504: ldur            x2, [x0, #0x1f]
    //     0x58f508: blr             x2
    // 0x58f50c: add             SP, SP, #8
    // 0x58f510: r1 = LoadClassIdInstr(r0)
    //     0x58f510: ldurh           w1, [x0, #1]
    // 0x58f514: SaveReg r0
    //     0x58f514: str             x0, [SP, #-8]!
    // 0x58f518: mov             x0, x1
    // 0x58f51c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x58f51c: sub             lr, x0, #0xfea
    //     0x58f520: ldr             lr, [x21, lr, lsl #3]
    //     0x58f524: blr             lr
    // 0x58f528: add             SP, SP, #8
    // 0x58f52c: r16 = "/"
    //     0x58f52c: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x58f530: stp             x16, x0, [SP, #-0x10]!
    // 0x58f534: r0 = endsWith()
    //     0x58f534: bl              #0x58cf0c  ; [dart:core] _StringBase::endsWith
    // 0x58f538: add             SP, SP, #0x10
    // 0x58f53c: tbz             w0, #4, #0x58f56c
    // 0x58f540: r0 = InitLateStaticField(0x11a4) // [package:path/src/style.dart] Style::url
    //     0x58f540: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x58f544: ldr             x0, [x0, #0x2348]
    //     0x58f548: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x58f54c: cmp             w0, w16
    //     0x58f550: b.ne            #0x58f560
    //     0x58f554: add             x2, PP, #8, lsl #12  ; [pp+0x8e50] Field <Style.url>: static late final (offset: 0x11a4)
    //     0x58f558: ldr             x2, [x2, #0xe50]
    //     0x58f55c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x58f560: LeaveFrame
    //     0x58f560: mov             SP, fp
    //     0x58f564: ldp             fp, lr, [SP], #0x10
    // 0x58f568: ret
    //     0x58f568: ret             
    // 0x58f56c: r16 = "a/b"
    //     0x58f56c: add             x16, PP, #8, lsl #12  ; [pp+0x8e58] "a/b"
    //     0x58f570: ldr             x16, [x16, #0xe58]
    // 0x58f574: stp             x16, NULL, [SP, #-0x10]!
    // 0x58f578: r4 = const [0, 0x2, 0x2, 0x1, path, 0x1, null]
    //     0x58f578: ldr             x4, [PP, #0x4ea0]  ; [pp+0x4ea0] List(7) [0, 0x2, 0x2, 0x1, "path", 0x1, Null]
    // 0x58f57c: r0 = _Uri()
    //     0x58f57c: bl              #0x4f99d8  ; [dart:core] _Uri::_Uri
    // 0x58f580: add             SP, SP, #0x10
    // 0x58f584: SaveReg r0
    //     0x58f584: str             x0, [SP, #-8]!
    // 0x58f588: r0 = toFilePath()
    //     0x58f588: bl              #0xc15334  ; [dart:core] _Uri::toFilePath
    // 0x58f58c: add             SP, SP, #8
    // 0x58f590: r1 = LoadClassIdInstr(r0)
    //     0x58f590: ldurh           w1, [x0, #1]
    // 0x58f594: r16 = "a\\b"
    //     0x58f594: add             x16, PP, #8, lsl #12  ; [pp+0x8e60] "a\\b"
    //     0x58f598: ldr             x16, [x16, #0xe60]
    // 0x58f59c: stp             x16, x0, [SP, #-0x10]!
    // 0x58f5a0: mov             x0, x1
    // 0x58f5a4: mov             lr, x0
    // 0x58f5a8: ldr             lr, [x21, lr, lsl #3]
    // 0x58f5ac: blr             lr
    // 0x58f5b0: add             SP, SP, #0x10
    // 0x58f5b4: tbnz            w0, #4, #0x58f5e4
    // 0x58f5b8: r0 = InitLateStaticField(0x11a0) // [package:path/src/style.dart] Style::windows
    //     0x58f5b8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x58f5bc: ldr             x0, [x0, #0x2340]
    //     0x58f5c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x58f5c4: cmp             w0, w16
    //     0x58f5c8: b.ne            #0x58f5d8
    //     0x58f5cc: add             x2, PP, #8, lsl #12  ; [pp+0x8e68] Field <Style.windows>: static late final (offset: 0x11a0)
    //     0x58f5d0: ldr             x2, [x2, #0xe68]
    //     0x58f5d4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x58f5d8: LeaveFrame
    //     0x58f5d8: mov             SP, fp
    //     0x58f5dc: ldp             fp, lr, [SP], #0x10
    // 0x58f5e0: ret
    //     0x58f5e0: ret             
    // 0x58f5e4: r0 = InitLateStaticField(0x119c) // [package:path/src/style.dart] Style::posix
    //     0x58f5e4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x58f5e8: ldr             x0, [x0, #0x2338]
    //     0x58f5ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x58f5f0: cmp             w0, w16
    //     0x58f5f4: b.ne            #0x58f604
    //     0x58f5f8: add             x2, PP, #8, lsl #12  ; [pp+0x8e70] Field <Style.posix>: static late final (offset: 0x119c)
    //     0x58f5fc: ldr             x2, [x2, #0xe70]
    //     0x58f600: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x58f604: LeaveFrame
    //     0x58f604: mov             SP, fp
    //     0x58f608: ldp             fp, lr, [SP], #0x10
    // 0x58f60c: ret
    //     0x58f60c: ret             
    // 0x58f610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f610: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f614: b               #0x58f458
  }
  static Style posix() {
    // ** addr: 0x58f618, size: 0x44
    // 0x58f618: EnterFrame
    //     0x58f618: stp             fp, lr, [SP, #-0x10]!
    //     0x58f61c: mov             fp, SP
    // 0x58f620: AllocStack(0x8)
    //     0x58f620: sub             SP, SP, #8
    // 0x58f624: CheckStackOverflow
    //     0x58f624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f628: cmp             SP, x16
    //     0x58f62c: b.ls            #0x58f654
    // 0x58f630: r0 = PosixStyle()
    //     0x58f630: bl              #0x58f6e4  ; AllocatePosixStyleStub -> PosixStyle (size=0x10)
    // 0x58f634: stur            x0, [fp, #-8]
    // 0x58f638: SaveReg r0
    //     0x58f638: str             x0, [SP, #-8]!
    // 0x58f63c: r0 = PosixStyle()
    //     0x58f63c: bl              #0x58f65c  ; [package:path/src/style/posix.dart] PosixStyle::PosixStyle
    // 0x58f640: add             SP, SP, #8
    // 0x58f644: ldur            x0, [fp, #-8]
    // 0x58f648: LeaveFrame
    //     0x58f648: mov             SP, fp
    //     0x58f64c: ldp             fp, lr, [SP], #0x10
    // 0x58f650: ret
    //     0x58f650: ret             
    // 0x58f654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f654: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f658: b               #0x58f630
  }
  static Style windows() {
    // ** addr: 0x58f6f4, size: 0x44
    // 0x58f6f4: EnterFrame
    //     0x58f6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x58f6f8: mov             fp, SP
    // 0x58f6fc: AllocStack(0x8)
    //     0x58f6fc: sub             SP, SP, #8
    // 0x58f700: CheckStackOverflow
    //     0x58f700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f704: cmp             SP, x16
    //     0x58f708: b.ls            #0x58f730
    // 0x58f70c: r0 = WindowsStyle()
    //     0x58f70c: bl              #0x58f7d8  ; AllocateWindowsStyleStub -> WindowsStyle (size=0x10)
    // 0x58f710: stur            x0, [fp, #-8]
    // 0x58f714: SaveReg r0
    //     0x58f714: str             x0, [SP, #-8]!
    // 0x58f718: r0 = WindowsStyle()
    //     0x58f718: bl              #0x58f738  ; [package:path/src/style/windows.dart] WindowsStyle::WindowsStyle
    // 0x58f71c: add             SP, SP, #8
    // 0x58f720: ldur            x0, [fp, #-8]
    // 0x58f724: LeaveFrame
    //     0x58f724: mov             SP, fp
    //     0x58f728: ldp             fp, lr, [SP], #0x10
    // 0x58f72c: ret
    //     0x58f72c: ret             
    // 0x58f730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f730: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f734: b               #0x58f70c
  }
  static Style url() {
    // ** addr: 0x58f7e8, size: 0x44
    // 0x58f7e8: EnterFrame
    //     0x58f7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x58f7ec: mov             fp, SP
    // 0x58f7f0: AllocStack(0x8)
    //     0x58f7f0: sub             SP, SP, #8
    // 0x58f7f4: CheckStackOverflow
    //     0x58f7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f7f8: cmp             SP, x16
    //     0x58f7fc: b.ls            #0x58f824
    // 0x58f800: r0 = UrlStyle()
    //     0x58f800: bl              #0x58f8cc  ; AllocateUrlStyleStub -> UrlStyle (size=0x10)
    // 0x58f804: stur            x0, [fp, #-8]
    // 0x58f808: SaveReg r0
    //     0x58f808: str             x0, [SP, #-8]!
    // 0x58f80c: r0 = UrlStyle()
    //     0x58f80c: bl              #0x58f82c  ; [package:path/src/style/url.dart] UrlStyle::UrlStyle
    // 0x58f810: add             SP, SP, #8
    // 0x58f814: ldur            x0, [fp, #-8]
    // 0x58f818: LeaveFrame
    //     0x58f818: mov             SP, fp
    //     0x58f81c: ldp             fp, lr, [SP], #0x10
    // 0x58f820: ret
    //     0x58f820: ret             
    // 0x58f824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f824: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f828: b               #0x58f800
  }
  _ toString(/* No info */) {
    // ** addr: 0xb05514, size: 0x4c
    // 0xb05514: ldr             x1, [SP]
    // 0xb05518: r2 = LoadClassIdInstr(r1)
    //     0xb05518: ldurh           w2, [x1, #1]
    // 0xb0551c: lsl             x2, x2, #1
    // 0xb05520: cmp             w2, #0x646
    // 0xb05524: b.ne            #0xb05538
    // 0xb05528: LoadField: r3 = r1->field_7
    //     0xb05528: ldur            w3, [x1, #7]
    // 0xb0552c: DecompressPointer r3
    //     0xb0552c: add             x3, x3, HEAP, lsl #32
    // 0xb05530: mov             x0, x3
    // 0xb05534: b               #0xb0555c
    // 0xb05538: cmp             w2, #0x648
    // 0xb0553c: b.ne            #0xb05550
    // 0xb05540: LoadField: r2 = r1->field_7
    //     0xb05540: ldur            w2, [x1, #7]
    // 0xb05544: DecompressPointer r2
    //     0xb05544: add             x2, x2, HEAP, lsl #32
    // 0xb05548: mov             x0, x2
    // 0xb0554c: b               #0xb0555c
    // 0xb05550: LoadField: r2 = r1->field_7
    //     0xb05550: ldur            w2, [x1, #7]
    // 0xb05554: DecompressPointer r2
    //     0xb05554: add             x2, x2, HEAP, lsl #32
    // 0xb05558: mov             x0, x2
    // 0xb0555c: ret
    //     0xb0555c: ret             
  }
}
