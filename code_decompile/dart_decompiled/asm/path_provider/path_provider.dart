// lib: , url: package:path_provider/path_provider.dart

// class id: 67420, size: 0x8
class :: {

  static _ getApplicationDocumentsDirectory(/* No info */) async {
    // ** addr: 0x58f8dc, size: 0xd8
    // 0x58f8dc: EnterFrame
    //     0x58f8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x58f8e0: mov             fp, SP
    // 0x58f8e4: AllocStack(0x18)
    //     0x58f8e4: sub             SP, SP, #0x18
    // 0x58f8e8: SetupParameters()
    //     0x58f8e8: stur            NULL, [fp, #-8]
    // 0x58f8ec: CheckStackOverflow
    //     0x58f8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f8f0: cmp             SP, x16
    //     0x58f8f4: b.ls            #0x58f9ac
    // 0x58f8f8: InitAsync() -> Future<Directory>
    //     0x58f8f8: add             x0, PP, #8, lsl #12  ; [pp+0x8d20] TypeArguments: <Directory>
    //     0x58f8fc: ldr             x0, [x0, #0xd20]
    //     0x58f900: bl              #0x4e56a0  ; InitAsyncStub
    // 0x58f904: r0 = _platform()
    //     0x58f904: bl              #0x58f9c4  ; [package:path_provider/path_provider.dart] ::_platform
    // 0x58f908: r1 = LoadClassIdInstr(r0)
    //     0x58f908: ldurh           w1, [x0, #1]
    // 0x58f90c: SaveReg r0
    //     0x58f90c: str             x0, [SP, #-8]!
    // 0x58f910: mov             x0, x1
    // 0x58f914: r0 = GDT[cid_x0 + 0xa15]()
    //     0x58f914: add             lr, x0, #0xa15
    //     0x58f918: ldr             lr, [x21, lr, lsl #3]
    //     0x58f91c: blr             lr
    // 0x58f920: add             SP, SP, #8
    // 0x58f924: mov             x1, x0
    // 0x58f928: stur            x1, [fp, #-0x10]
    // 0x58f92c: r0 = Await()
    //     0x58f92c: bl              #0x4e5228  ; AwaitStub
    // 0x58f930: stur            x0, [fp, #-0x10]
    // 0x58f934: cmp             w0, NULL
    // 0x58f938: b.eq            #0x58f994
    // 0x58f93c: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x58f93c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x58f940: ldr             x0, [x0, #0xa50]
    //     0x58f944: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x58f948: cmp             w0, w16
    //     0x58f94c: b.ne            #0x58f958
    //     0x58f950: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x58f954: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x58f958: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0x58f958: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x58f95c: ldr             x0, [x0, #0xcb8]
    //     0x58f960: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x58f964: cmp             w0, w16
    //     0x58f968: b.ne            #0x58f974
    //     0x58f96c: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0x58f970: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x58f974: r0 = _Directory()
    //     0x58f974: bl              #0x502ee8  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x58f978: stur            x0, [fp, #-0x18]
    // 0x58f97c: ldur            x16, [fp, #-0x10]
    // 0x58f980: stp             x16, x0, [SP, #-0x10]!
    // 0x58f984: r0 = _Directory()
    //     0x58f984: bl              #0x502f78  ; [dart:io] _Directory::_Directory
    // 0x58f988: add             SP, SP, #0x10
    // 0x58f98c: ldur            x0, [fp, #-0x18]
    // 0x58f990: r0 = ReturnAsyncNotFuture()
    //     0x58f990: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x58f994: r0 = MissingPlatformDirectoryException()
    //     0x58f994: bl              #0x58f9b4  ; AllocateMissingPlatformDirectoryExceptionStub -> MissingPlatformDirectoryException (size=0x10)
    // 0x58f998: r17 = "Unable to get application documents directory"
    //     0x58f998: add             x17, PP, #8, lsl #12  ; [pp+0x8f28] "Unable to get application documents directory"
    //     0x58f99c: ldr             x17, [x17, #0xf28]
    // 0x58f9a0: StoreField: r0->field_7 = r17
    //     0x58f9a0: stur            w17, [x0, #7]
    // 0x58f9a4: r0 = Throw()
    //     0x58f9a4: bl              #0xcfcd40  ; ThrowStub
    // 0x58f9a8: brk             #0
    // 0x58f9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f9ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f9b0: b               #0x58f8f8
  }
  PathProviderPlatform _platform() {
    // ** addr: 0x58f9c4, size: 0x2c
    // 0x58f9c4: EnterFrame
    //     0x58f9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x58f9c8: mov             fp, SP
    // 0x58f9cc: CheckStackOverflow
    //     0x58f9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f9d0: cmp             SP, x16
    //     0x58f9d4: b.ls            #0x58f9e8
    // 0x58f9d8: r0 = instance()
    //     0x58f9d8: bl              #0x58f9f0  ; [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::instance
    // 0x58f9dc: LeaveFrame
    //     0x58f9dc: mov             SP, fp
    //     0x58f9e0: ldp             fp, lr, [SP], #0x10
    // 0x58f9e4: ret
    //     0x58f9e4: ret             
    // 0x58f9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f9e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f9ec: b               #0x58f9d8
  }
  static _ getTemporaryDirectory(/* No info */) async {
    // ** addr: 0x606b18, size: 0xf4
    // 0x606b18: EnterFrame
    //     0x606b18: stp             fp, lr, [SP, #-0x10]!
    //     0x606b1c: mov             fp, SP
    // 0x606b20: AllocStack(0x18)
    //     0x606b20: sub             SP, SP, #0x18
    // 0x606b24: SetupParameters()
    //     0x606b24: stur            NULL, [fp, #-8]
    // 0x606b28: CheckStackOverflow
    //     0x606b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606b2c: cmp             SP, x16
    //     0x606b30: b.ls            #0x606c04
    // 0x606b34: InitAsync() -> Future<Directory>
    //     0x606b34: add             x0, PP, #8, lsl #12  ; [pp+0x8d20] TypeArguments: <Directory>
    //     0x606b38: ldr             x0, [x0, #0xd20]
    //     0x606b3c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x606b40: r0 = InitLateStaticField(0x770) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_instance
    //     0x606b40: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x606b44: ldr             x0, [x0, #0xee0]
    //     0x606b48: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x606b4c: cmp             w0, w16
    //     0x606b50: b.ne            #0x606b60
    //     0x606b54: add             x2, PP, #8, lsl #12  ; [pp+0x8f30] Field <PathProviderPlatform._instance@1951436587>: static late (offset: 0x770)
    //     0x606b58: ldr             x2, [x2, #0xf30]
    //     0x606b5c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x606b60: r1 = LoadClassIdInstr(r0)
    //     0x606b60: ldurh           w1, [x0, #1]
    // 0x606b64: SaveReg r0
    //     0x606b64: str             x0, [SP, #-8]!
    // 0x606b68: mov             x0, x1
    // 0x606b6c: r0 = GDT[cid_x0 + 0xa3e]()
    //     0x606b6c: add             lr, x0, #0xa3e
    //     0x606b70: ldr             lr, [x21, lr, lsl #3]
    //     0x606b74: blr             lr
    // 0x606b78: add             SP, SP, #8
    // 0x606b7c: mov             x1, x0
    // 0x606b80: stur            x1, [fp, #-0x10]
    // 0x606b84: r0 = Await()
    //     0x606b84: bl              #0x4e5228  ; AwaitStub
    // 0x606b88: stur            x0, [fp, #-0x10]
    // 0x606b8c: cmp             w0, NULL
    // 0x606b90: b.eq            #0x606bec
    // 0x606b94: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x606b94: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x606b98: ldr             x0, [x0, #0xa50]
    //     0x606b9c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x606ba0: cmp             w0, w16
    //     0x606ba4: b.ne            #0x606bb0
    //     0x606ba8: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x606bac: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x606bb0: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0x606bb0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x606bb4: ldr             x0, [x0, #0xcb8]
    //     0x606bb8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x606bbc: cmp             w0, w16
    //     0x606bc0: b.ne            #0x606bcc
    //     0x606bc4: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0x606bc8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x606bcc: r0 = _Directory()
    //     0x606bcc: bl              #0x502ee8  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x606bd0: stur            x0, [fp, #-0x18]
    // 0x606bd4: ldur            x16, [fp, #-0x10]
    // 0x606bd8: stp             x16, x0, [SP, #-0x10]!
    // 0x606bdc: r0 = _Directory()
    //     0x606bdc: bl              #0x502f78  ; [dart:io] _Directory::_Directory
    // 0x606be0: add             SP, SP, #0x10
    // 0x606be4: ldur            x0, [fp, #-0x18]
    // 0x606be8: r0 = ReturnAsyncNotFuture()
    //     0x606be8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x606bec: r0 = MissingPlatformDirectoryException()
    //     0x606bec: bl              #0x58f9b4  ; AllocateMissingPlatformDirectoryExceptionStub -> MissingPlatformDirectoryException (size=0x10)
    // 0x606bf0: r17 = "Unable to get temporary directory"
    //     0x606bf0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1ff10] "Unable to get temporary directory"
    //     0x606bf4: ldr             x17, [x17, #0xf10]
    // 0x606bf8: StoreField: r0->field_7 = r17
    //     0x606bf8: stur            w17, [x0, #7]
    // 0x606bfc: r0 = Throw()
    //     0x606bfc: bl              #0xcfcd40  ; ThrowStub
    // 0x606c00: brk             #0
    // 0x606c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606c04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606c08: b               #0x606b34
  }
}

// class id: 789, size: 0x10, field offset: 0x8
class MissingPlatformDirectoryException extends Object
    implements Exception {

  const String message(MissingPlatformDirectoryException) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  String toString(MissingPlatformDirectoryException) {
    // ** addr: 0xb0598c, size: 0x6c
    // 0xb0598c: EnterFrame
    //     0xb0598c: stp             fp, lr, [SP, #-0x10]!
    //     0xb05990: mov             fp, SP
    // 0xb05994: CheckStackOverflow
    //     0xb05994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05998: cmp             SP, x16
    //     0xb0599c: b.ls            #0xb059f0
    // 0xb059a0: r1 = Null
    //     0xb059a0: mov             x1, NULL
    // 0xb059a4: r2 = 8
    //     0xb059a4: movz            x2, #0x8
    // 0xb059a8: r0 = AllocateArray()
    //     0xb059a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb059ac: r17 = "MissingPlatformDirectoryException("
    //     0xb059ac: add             x17, PP, #0xc, lsl #12  ; [pp+0xcac8] "MissingPlatformDirectoryException("
    //     0xb059b0: ldr             x17, [x17, #0xac8]
    // 0xb059b4: StoreField: r0->field_f = r17
    //     0xb059b4: stur            w17, [x0, #0xf]
    // 0xb059b8: ldr             x1, [fp, #0x10]
    // 0xb059bc: LoadField: r2 = r1->field_7
    //     0xb059bc: ldur            w2, [x1, #7]
    // 0xb059c0: DecompressPointer r2
    //     0xb059c0: add             x2, x2, HEAP, lsl #32
    // 0xb059c4: StoreField: r0->field_13 = r2
    //     0xb059c4: stur            w2, [x0, #0x13]
    // 0xb059c8: r17 = ")"
    //     0xb059c8: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb059cc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb059cc: stur            w17, [x0, #0x17]
    // 0xb059d0: r17 = ""
    //     0xb059d0: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb059d4: StoreField: r0->field_1b = r17
    //     0xb059d4: stur            w17, [x0, #0x1b]
    // 0xb059d8: SaveReg r0
    //     0xb059d8: str             x0, [SP, #-8]!
    // 0xb059dc: r0 = _interpolate()
    //     0xb059dc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb059e0: add             SP, SP, #8
    // 0xb059e4: LeaveFrame
    //     0xb059e4: mov             SP, fp
    //     0xb059e8: ldp             fp, lr, [SP], #0x10
    // 0xb059ec: ret
    //     0xb059ec: ret             
    // 0xb059f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb059f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb059f4: b               #0xb059a0
  }
}
