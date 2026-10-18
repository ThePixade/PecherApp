// lib: , url: package:mcpp_cms/src/utils/file_downloader.dart

// class id: 67294, size: 0x8
class :: {
}

// class id: 892, size: 0x8, field offset: 0x8
abstract class FileDownloader extends Object {

  static _ downloadFileToTemporaryDirectory(/* No info */) async {
    // ** addr: 0x5efcbc, size: 0xc4
    // 0x5efcbc: EnterFrame
    //     0x5efcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5efcc0: mov             fp, SP
    // 0x5efcc4: AllocStack(0x20)
    //     0x5efcc4: sub             SP, SP, #0x20
    // 0x5efcc8: SetupParameters(dynamic _ /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x5efcc8: stur            NULL, [fp, #-8]
    //     0x5efccc: movz            x0, #0
    //     0x5efcd0: add             x1, fp, w0, sxtw #2
    //     0x5efcd4: ldr             x1, [x1, #0x18]
    //     0x5efcd8: stur            x1, [fp, #-0x18]
    //     0x5efcdc: add             x2, fp, w0, sxtw #2
    //     0x5efce0: ldr             x2, [x2, #0x10]
    //     0x5efce4: stur            x2, [fp, #-0x10]
    // 0x5efce8: CheckStackOverflow
    //     0x5efce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efcec: cmp             SP, x16
    //     0x5efcf0: b.ls            #0x5efd78
    // 0x5efcf4: InitAsync() -> Future<File>
    //     0x5efcf4: add             x0, PP, #8, lsl #12  ; [pp+0x8a30] TypeArguments: <File>
    //     0x5efcf8: ldr             x0, [x0, #0xa30]
    //     0x5efcfc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x5efd00: r0 = getTemporaryDirectory()
    //     0x5efd00: bl              #0x606b18  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x5efd04: mov             x1, x0
    // 0x5efd08: stur            x1, [fp, #-0x20]
    // 0x5efd0c: r0 = Await()
    //     0x5efd0c: bl              #0x4e5228  ; AwaitStub
    // 0x5efd10: r1 = LoadClassIdInstr(r0)
    //     0x5efd10: ldurh           w1, [x0, #1]
    // 0x5efd14: SaveReg r0
    //     0x5efd14: str             x0, [SP, #-8]!
    // 0x5efd18: mov             x0, x1
    // 0x5efd1c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x5efd1c: sub             lr, x0, #0xfd0
    //     0x5efd20: ldr             lr, [x21, lr, lsl #3]
    //     0x5efd24: blr             lr
    // 0x5efd28: add             SP, SP, #8
    // 0x5efd2c: r1 = Null
    //     0x5efd2c: mov             x1, NULL
    // 0x5efd30: r2 = 6
    //     0x5efd30: movz            x2, #0x6
    // 0x5efd34: stur            x0, [fp, #-0x20]
    // 0x5efd38: r0 = AllocateArray()
    //     0x5efd38: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5efd3c: mov             x1, x0
    // 0x5efd40: ldur            x0, [fp, #-0x20]
    // 0x5efd44: StoreField: r1->field_f = r0
    //     0x5efd44: stur            w0, [x1, #0xf]
    // 0x5efd48: r17 = "/"
    //     0x5efd48: ldr             x17, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x5efd4c: StoreField: r1->field_13 = r17
    //     0x5efd4c: stur            w17, [x1, #0x13]
    // 0x5efd50: ldur            x0, [fp, #-0x10]
    // 0x5efd54: ArrayStore: r1[0] = r0  ; List_4
    //     0x5efd54: stur            w0, [x1, #0x17]
    // 0x5efd58: SaveReg r1
    //     0x5efd58: str             x1, [SP, #-8]!
    // 0x5efd5c: r0 = _interpolate()
    //     0x5efd5c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5efd60: add             SP, SP, #8
    // 0x5efd64: ldur            x16, [fp, #-0x18]
    // 0x5efd68: stp             x0, x16, [SP, #-0x10]!
    // 0x5efd6c: r0 = downloadFileWithFilePath()
    //     0x5efd6c: bl              #0x5efd80  ; [package:mcpp_cms/src/utils/file_downloader.dart] FileDownloader::downloadFileWithFilePath
    // 0x5efd70: add             SP, SP, #0x10
    // 0x5efd74: r0 = ReturnAsync()
    //     0x5efd74: b               #0x524514  ; ReturnAsyncStub
    // 0x5efd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efd78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efd7c: b               #0x5efcf4
  }
  static _ downloadFileWithFilePath(/* No info */) async {
    // ** addr: 0x5efd80, size: 0x304
    // 0x5efd80: EnterFrame
    //     0x5efd80: stp             fp, lr, [SP, #-0x10]!
    //     0x5efd84: mov             fp, SP
    // 0x5efd88: AllocStack(0x80)
    //     0x5efd88: sub             SP, SP, #0x80
    // 0x5efd8c: SetupParameters(dynamic _ /* r1, fp-0x70 */, dynamic _ /* r2, fp-0x68 */)
    //     0x5efd8c: stur            NULL, [fp, #-8]
    //     0x5efd90: movz            x0, #0
    //     0x5efd94: add             x1, fp, w0, sxtw #2
    //     0x5efd98: ldr             x1, [x1, #0x18]
    //     0x5efd9c: stur            x1, [fp, #-0x70]
    //     0x5efda0: add             x2, fp, w0, sxtw #2
    //     0x5efda4: ldr             x2, [x2, #0x10]
    //     0x5efda8: stur            x2, [fp, #-0x68]
    // 0x5efdac: CheckStackOverflow
    //     0x5efdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efdb0: cmp             SP, x16
    //     0x5efdb4: b.ls            #0x5f0078
    // 0x5efdb8: InitAsync() -> Future<File>
    //     0x5efdb8: add             x0, PP, #8, lsl #12  ; [pp+0x8a30] TypeArguments: <File>
    //     0x5efdbc: ldr             x0, [x0, #0xa30]
    //     0x5efdc0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x5efdc4: r1 = Null
    //     0x5efdc4: mov             x1, NULL
    // 0x5efdc8: r2 = 4
    //     0x5efdc8: movz            x2, #0x4
    // 0x5efdcc: r0 = AllocateArray()
    //     0x5efdcc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5efdd0: r17 = "Downloading "
    //     0x5efdd0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fea8] "Downloading "
    //     0x5efdd4: ldr             x17, [x17, #0xea8]
    // 0x5efdd8: StoreField: r0->field_f = r17
    //     0x5efdd8: stur            w17, [x0, #0xf]
    // 0x5efddc: ldur            x1, [fp, #-0x70]
    // 0x5efde0: StoreField: r0->field_13 = r1
    //     0x5efde0: stur            w1, [x0, #0x13]
    // 0x5efde4: SaveReg r0
    //     0x5efde4: str             x0, [SP, #-8]!
    // 0x5efde8: r0 = _interpolate()
    //     0x5efde8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5efdec: add             SP, SP, #8
    // 0x5efdf0: SaveReg r0
    //     0x5efdf0: str             x0, [SP, #-8]!
    // 0x5efdf4: r0 = d()
    //     0x5efdf4: bl              #0x606a78  ; [package:mcpp_cms/src/utils/logger.dart] Logger::d
    // 0x5efdf8: add             SP, SP, #8
    // 0x5efdfc: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x5efdfc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5efe00: ldr             x0, [x0, #0xa50]
    //     0x5efe04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5efe08: cmp             w0, w16
    //     0x5efe0c: b.ne            #0x5efe18
    //     0x5efe10: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x5efe14: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5efe18: stur            x0, [fp, #-0x78]
    // 0x5efe1c: r0 = InitLateStaticField(0x590) // [dart:_http] ::_httpOverridesToken
    //     0x5efe1c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5efe20: ldr             x0, [x0, #0xb20]
    //     0x5efe24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5efe28: cmp             w0, w16
    //     0x5efe2c: b.ne            #0x5efe3c
    //     0x5efe30: add             x2, PP, #0x15, lsl #12  ; [pp+0x15138] Field <::._httpOverridesToken@13463476>: static late final (offset: 0x590)
    //     0x5efe34: ldr             x2, [x2, #0x138]
    //     0x5efe38: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5efe3c: r0 = _HttpClient()
    //     0x5efe3c: bl              #0x606a68  ; Allocate_HttpClientStub -> _HttpClient (size=0x4c)
    // 0x5efe40: stur            x0, [fp, #-0x78]
    // 0x5efe44: SaveReg r0
    //     0x5efe44: str             x0, [SP, #-8]!
    // 0x5efe48: r0 = _HttpClient()
    //     0x5efe48: bl              #0x605748  ; [dart:_http] _HttpClient::_HttpClient
    // 0x5efe4c: add             SP, SP, #8
    // 0x5efe50: ldur            x16, [fp, #-0x70]
    // 0x5efe54: SaveReg r16
    //     0x5efe54: str             x16, [SP, #-8]!
    // 0x5efe58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5efe58: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5efe5c: r0 = parse()
    //     0x5efe5c: bl              #0x5037e8  ; [dart:core] Uri::parse
    // 0x5efe60: add             SP, SP, #8
    // 0x5efe64: ldur            x16, [fp, #-0x78]
    // 0x5efe68: stp             x0, x16, [SP, #-0x10]!
    // 0x5efe6c: r0 = getUrl()
    //     0x5efe6c: bl              #0x5f12d4  ; [dart:_http] _HttpClient::getUrl
    // 0x5efe70: add             SP, SP, #0x10
    // 0x5efe74: mov             x1, x0
    // 0x5efe78: stur            x1, [fp, #-0x70]
    // 0x5efe7c: r0 = Await()
    //     0x5efe7c: bl              #0x4e5228  ; AwaitStub
    // 0x5efe80: SaveReg r0
    //     0x5efe80: str             x0, [SP, #-8]!
    // 0x5efe84: r0 = close()
    //     0x5efe84: bl              #0xb7bf60  ; [dart:_http] _HttpClientRequest::close
    // 0x5efe88: add             SP, SP, #8
    // 0x5efe8c: mov             x1, x0
    // 0x5efe90: stur            x1, [fp, #-0x70]
    // 0x5efe94: r0 = Await()
    //     0x5efe94: bl              #0x4e5228  ; AwaitStub
    // 0x5efe98: LoadField: r1 = r0->field_b
    //     0x5efe98: ldur            w1, [x0, #0xb]
    // 0x5efe9c: DecompressPointer r1
    //     0x5efe9c: add             x1, x1, HEAP, lsl #32
    // 0x5efea0: LoadField: r3 = r1->field_1b
    //     0x5efea0: ldur            w3, [x1, #0x1b]
    // 0x5efea4: DecompressPointer r3
    //     0x5efea4: add             x3, x3, HEAP, lsl #32
    // 0x5efea8: stur            x3, [fp, #-0x80]
    // 0x5efeac: cmp             w3, NULL
    // 0x5efeb0: b.eq            #0x5f0080
    // 0x5efeb4: r1 = LoadInt32Instr(r3)
    //     0x5efeb4: sbfx            x1, x3, #1, #0x1f
    //     0x5efeb8: tbz             w3, #0, #0x5efec0
    //     0x5efebc: ldur            x1, [x3, #7]
    // 0x5efec0: cmp             x1, #0xc8
    // 0x5efec4: b.ne            #0x5eff68
    // 0x5efec8: SaveReg r0
    //     0x5efec8: str             x0, [SP, #-8]!
    // 0x5efecc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5efecc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5efed0: r0 = consolidateHttpClientResponseBytes()
    //     0x5efed0: bl              #0x5f06cc  ; [package:flutter/src/foundation/consolidate_response.dart] ::consolidateHttpClientResponseBytes
    // 0x5efed4: add             SP, SP, #8
    // 0x5efed8: mov             x1, x0
    // 0x5efedc: stur            x1, [fp, #-0x70]
    // 0x5efee0: r0 = Await()
    //     0x5efee0: bl              #0x4e5228  ; AwaitStub
    // 0x5efee4: stur            x0, [fp, #-0x78]
    // 0x5efee8: r1 = LoadStaticField(0x528)
    //     0x5efee8: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x5efeec: ldr             x1, [x1, #0xa50]
    // 0x5efef0: stur            x1, [fp, #-0x70]
    // 0x5efef4: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0x5efef4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5efef8: ldr             x0, [x0, #0xcb8]
    //     0x5efefc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5eff00: cmp             w0, w16
    //     0x5eff04: b.ne            #0x5eff10
    //     0x5eff08: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0x5eff0c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5eff10: r0 = _File()
    //     0x5eff10: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0x5eff14: stur            x0, [fp, #-0x70]
    // 0x5eff18: ldur            x16, [fp, #-0x68]
    // 0x5eff1c: stp             x16, x0, [SP, #-0x10]!
    // 0x5eff20: r0 = _File()
    //     0x5eff20: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0x5eff24: add             SP, SP, #0x10
    // 0x5eff28: ldur            x16, [fp, #-0x70]
    // 0x5eff2c: ldur            lr, [fp, #-0x78]
    // 0x5eff30: stp             lr, x16, [SP, #-0x10]!
    // 0x5eff34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5eff34: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5eff38: r0 = writeAsBytes()
    //     0x5eff38: bl              #0x5f0210  ; [dart:io] _File::writeAsBytes
    // 0x5eff3c: add             SP, SP, #0x10
    // 0x5eff40: mov             x1, x0
    // 0x5eff44: stur            x1, [fp, #-0x68]
    // 0x5eff48: r0 = Await()
    //     0x5eff48: bl              #0x4e5228  ; AwaitStub
    // 0x5eff4c: r16 = "Downloading is done"
    //     0x5eff4c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1feb0] "Downloading is done"
    //     0x5eff50: ldr             x16, [x16, #0xeb0]
    // 0x5eff54: SaveReg r16
    //     0x5eff54: str             x16, [SP, #-8]!
    // 0x5eff58: r0 = d()
    //     0x5eff58: bl              #0x606a78  ; [package:mcpp_cms/src/utils/logger.dart] Logger::d
    // 0x5eff5c: add             SP, SP, #8
    // 0x5eff60: ldur            x0, [fp, #-0x70]
    // 0x5eff64: r0 = ReturnAsyncNotFuture()
    //     0x5eff64: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x5eff68: r1 = Null
    //     0x5eff68: mov             x1, NULL
    // 0x5eff6c: r2 = 4
    //     0x5eff6c: movz            x2, #0x4
    // 0x5eff70: r0 = AllocateArray()
    //     0x5eff70: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5eff74: r17 = "Error code: "
    //     0x5eff74: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1feb8] "Error code: "
    //     0x5eff78: ldr             x17, [x17, #0xeb8]
    // 0x5eff7c: StoreField: r0->field_f = r17
    //     0x5eff7c: stur            w17, [x0, #0xf]
    // 0x5eff80: ldur            x1, [fp, #-0x80]
    // 0x5eff84: StoreField: r0->field_13 = r1
    //     0x5eff84: stur            w1, [x0, #0x13]
    // 0x5eff88: SaveReg r0
    //     0x5eff88: str             x0, [SP, #-8]!
    // 0x5eff8c: r0 = _interpolate()
    //     0x5eff8c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5eff90: add             SP, SP, #8
    // 0x5eff94: stur            x0, [fp, #-0x68]
    // 0x5eff98: SaveReg r0
    //     0x5eff98: str             x0, [SP, #-8]!
    // 0x5eff9c: r0 = e()
    //     0x5eff9c: bl              #0x5f0134  ; [package:mcpp_cms/src/utils/logger.dart] Logger::e
    // 0x5effa0: add             SP, SP, #8
    // 0x5effa4: r0 = _Exception()
    //     0x5effa4: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x5effa8: mov             x1, x0
    // 0x5effac: ldur            x0, [fp, #-0x68]
    // 0x5effb0: stur            x1, [fp, #-0x70]
    // 0x5effb4: StoreField: r1->field_7 = r0
    //     0x5effb4: stur            w0, [x1, #7]
    // 0x5effb8: mov             x0, x1
    // 0x5effbc: r0 = Throw()
    //     0x5effbc: bl              #0xcfcd40  ; ThrowStub
    // 0x5effc0: brk             #0
    // 0x5effc4: sub             SP, fp, #0x80
    // 0x5effc8: mov             x3, x0
    // 0x5effcc: stur            x0, [fp, #-0x68]
    // 0x5effd0: mov             x0, x1
    // 0x5effd4: stur            x1, [fp, #-0x70]
    // 0x5effd8: r1 = Null
    //     0x5effd8: mov             x1, NULL
    // 0x5effdc: r2 = 4
    //     0x5effdc: movz            x2, #0x4
    // 0x5effe0: r0 = AllocateArray()
    //     0x5effe0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5effe4: mov             x1, x0
    // 0x5effe8: stur            x1, [fp, #-0x78]
    // 0x5effec: r17 = "cannot fetch URL - "
    //     0x5effec: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fec0] "cannot fetch URL - "
    //     0x5efff0: ldr             x17, [x17, #0xec0]
    // 0x5efff4: StoreField: r1->field_f = r17
    //     0x5efff4: stur            w17, [x1, #0xf]
    // 0x5efff8: ldur            x2, [fp, #-0x68]
    // 0x5efffc: r0 = 58
    //     0x5efffc: movz            x0, #0x3a
    // 0x5f0000: branchIfSmi(r2, 0x5f0008)
    //     0x5f0000: tbz             w2, #0, #0x5f0008
    // 0x5f0004: r0 = LoadClassIdInstr(r2)
    //     0x5f0004: ldurh           w0, [x2, #1]
    // 0x5f0008: SaveReg r2
    //     0x5f0008: str             x2, [SP, #-8]!
    // 0x5f000c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5f000c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5f0010: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x5f0010: movz            x17, #0x6bc3
    //     0x5f0014: add             lr, x0, x17
    //     0x5f0018: ldr             lr, [x21, lr, lsl #3]
    //     0x5f001c: blr             lr
    // 0x5f0020: add             SP, SP, #8
    // 0x5f0024: ldur            x1, [fp, #-0x78]
    // 0x5f0028: ArrayStore: r1[1] = r0  ; List_4
    //     0x5f0028: add             x25, x1, #0x13
    //     0x5f002c: str             w0, [x25]
    //     0x5f0030: tbz             w0, #0, #0x5f004c
    //     0x5f0034: ldurb           w16, [x1, #-1]
    //     0x5f0038: ldurb           w17, [x0, #-1]
    //     0x5f003c: and             x16, x17, x16, lsr #2
    //     0x5f0040: tst             x16, HEAP, lsr #32
    //     0x5f0044: b.eq            #0x5f004c
    //     0x5f0048: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5f004c: ldur            x16, [fp, #-0x78]
    // 0x5f0050: SaveReg r16
    //     0x5f0050: str             x16, [SP, #-8]!
    // 0x5f0054: r0 = _interpolate()
    //     0x5f0054: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5f0058: add             SP, SP, #8
    // 0x5f005c: SaveReg r0
    //     0x5f005c: str             x0, [SP, #-8]!
    // 0x5f0060: r0 = e()
    //     0x5f0060: bl              #0x5f0134  ; [package:mcpp_cms/src/utils/logger.dart] Logger::e
    // 0x5f0064: add             SP, SP, #8
    // 0x5f0068: ldur            x0, [fp, #-0x68]
    // 0x5f006c: ldur            x1, [fp, #-0x70]
    // 0x5f0070: r0 = ReThrow()
    //     0x5f0070: bl              #0xcfcd1c  ; ReThrowStub
    // 0x5f0074: brk             #0
    // 0x5f0078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0078: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f007c: b               #0x5efdb8
    // 0x5f0080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f0080: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
