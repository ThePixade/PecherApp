// lib: , url: package:hive/src/backend/vm/backend_manager.dart

// class id: 66769, size: 0x8
class :: {
}

// class id: 1230, size: 0xc, field offset: 0x8
class BackendManager extends Object
    implements BackendManagerInterface {

  _ open(/* No info */) async {
    // ** addr: 0x58bdfc, size: 0x250
    // 0x58bdfc: EnterFrame
    //     0x58bdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x58be00: mov             fp, SP
    // 0x58be04: AllocStack(0x38)
    //     0x58be04: sub             SP, SP, #0x38
    // 0x58be08: SetupParameters(BackendManager this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x58be08: stur            NULL, [fp, #-8]
    //     0x58be0c: movz            x0, #0
    //     0x58be10: add             x1, fp, w0, sxtw #2
    //     0x58be14: ldr             x1, [x1, #0x30]
    //     0x58be18: stur            x1, [fp, #-0x20]
    //     0x58be1c: add             x2, fp, w0, sxtw #2
    //     0x58be20: ldr             x2, [x2, #0x28]
    //     0x58be24: stur            x2, [fp, #-0x18]
    //     0x58be28: add             x3, fp, w0, sxtw #2
    //     0x58be2c: ldr             x3, [x3, #0x20]
    //     0x58be30: stur            x3, [fp, #-0x10]
    // 0x58be34: CheckStackOverflow
    //     0x58be34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58be38: cmp             SP, x16
    //     0x58be3c: b.ls            #0x58c044
    // 0x58be40: InitAsync() -> Future<StorageBackend>
    //     0x58be40: add             x0, PP, #8, lsl #12  ; [pp+0x8c80] TypeArguments: <StorageBackend>
    //     0x58be44: ldr             x0, [x0, #0xc80]
    //     0x58be48: bl              #0x4e56a0  ; InitAsyncStub
    // 0x58be4c: ldur            x0, [fp, #-0x10]
    // 0x58be50: cmp             w0, NULL
    // 0x58be54: b.eq            #0x58c02c
    // 0x58be58: ldur            x1, [fp, #-0x20]
    // 0x58be5c: LoadField: r2 = r1->field_7
    //     0x58be5c: ldur            w2, [x1, #7]
    // 0x58be60: DecompressPointer r2
    //     0x58be60: add             x2, x2, HEAP, lsl #32
    // 0x58be64: stur            x2, [fp, #-0x28]
    // 0x58be68: stp             x2, x0, [SP, #-0x10]!
    // 0x58be6c: r0 = endsWith()
    //     0x58be6c: bl              #0x58cf0c  ; [dart:core] _StringBase::endsWith
    // 0x58be70: add             SP, SP, #0x10
    // 0x58be74: tbnz            w0, #4, #0x58bea8
    // 0x58be78: ldur            x0, [fp, #-0x10]
    // 0x58be7c: LoadField: r1 = r0->field_7
    //     0x58be7c: ldur            w1, [x0, #7]
    // 0x58be80: DecompressPointer r1
    //     0x58be80: add             x1, x1, HEAP, lsl #32
    // 0x58be84: r2 = LoadInt32Instr(r1)
    //     0x58be84: sbfx            x2, x1, #1, #0x1f
    // 0x58be88: sub             x1, x2, #1
    // 0x58be8c: lsl             x2, x1, #1
    // 0x58be90: stp             xzr, x0, [SP, #-0x10]!
    // 0x58be94: SaveReg r2
    //     0x58be94: str             x2, [SP, #-8]!
    // 0x58be98: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x58be98: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x58be9c: r0 = substring()
    //     0x58be9c: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x58bea0: add             SP, SP, #0x18
    // 0x58bea4: b               #0x58beac
    // 0x58bea8: ldur            x0, [fp, #-0x10]
    // 0x58beac: stur            x0, [fp, #-0x10]
    // 0x58beb0: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x58beb0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x58beb4: ldr             x0, [x0, #0xa50]
    //     0x58beb8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x58bebc: cmp             w0, w16
    //     0x58bec0: b.ne            #0x58becc
    //     0x58bec4: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x58bec8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x58becc: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0x58becc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x58bed0: ldr             x0, [x0, #0xcb8]
    //     0x58bed4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x58bed8: cmp             w0, w16
    //     0x58bedc: b.ne            #0x58bee8
    //     0x58bee0: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0x58bee4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x58bee8: r0 = _Directory()
    //     0x58bee8: bl              #0x502ee8  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x58beec: stur            x0, [fp, #-0x30]
    // 0x58bef0: ldur            x16, [fp, #-0x10]
    // 0x58bef4: stp             x16, x0, [SP, #-0x10]!
    // 0x58bef8: r0 = _Directory()
    //     0x58bef8: bl              #0x502f78  ; [dart:io] _Directory::_Directory
    // 0x58befc: add             SP, SP, #0x10
    // 0x58bf00: ldur            x16, [fp, #-0x30]
    // 0x58bf04: SaveReg r16
    //     0x58bf04: str             x16, [SP, #-8]!
    // 0x58bf08: r0 = exists()
    //     0x58bf08: bl              #0xc22478  ; [dart:io] _Directory::exists
    // 0x58bf0c: add             SP, SP, #8
    // 0x58bf10: mov             x1, x0
    // 0x58bf14: stur            x1, [fp, #-0x38]
    // 0x58bf18: r0 = Await()
    //     0x58bf18: bl              #0x4e5228  ; AwaitStub
    // 0x58bf1c: mov             x1, x0
    // 0x58bf20: stur            x1, [fp, #-0x38]
    // 0x58bf24: tbnz            w0, #5, #0x58bf2c
    // 0x58bf28: r0 = AssertBoolean()
    //     0x58bf28: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x58bf2c: ldur            x0, [fp, #-0x38]
    // 0x58bf30: tbz             w0, #4, #0x58bf5c
    // 0x58bf34: ldur            x16, [fp, #-0x30]
    // 0x58bf38: r30 = true
    //     0x58bf38: add             lr, NULL, #0x20  ; true
    // 0x58bf3c: stp             lr, x16, [SP, #-0x10]!
    // 0x58bf40: r4 = const [0, 0x2, 0x2, 0x1, recursive, 0x1, null]
    //     0x58bf40: add             x4, PP, #8, lsl #12  ; [pp+0x8c88] List(7) [0, 0x2, 0x2, 0x1, "recursive", 0x1, Null]
    //     0x58bf44: ldr             x4, [x4, #0xc88]
    // 0x58bf48: r0 = create()
    //     0x58bf48: bl              #0x58c4b0  ; [dart:io] _Directory::create
    // 0x58bf4c: add             SP, SP, #0x10
    // 0x58bf50: mov             x1, x0
    // 0x58bf54: stur            x1, [fp, #-0x30]
    // 0x58bf58: r0 = Await()
    //     0x58bf58: bl              #0x4e5228  ; AwaitStub
    // 0x58bf5c: ldur            x2, [fp, #-0x18]
    // 0x58bf60: ldur            x1, [fp, #-0x28]
    // 0x58bf64: ldur            x0, [fp, #-0x10]
    // 0x58bf68: ldur            x16, [fp, #-0x20]
    // 0x58bf6c: stp             x2, x16, [SP, #-0x10]!
    // 0x58bf70: SaveReg r0
    //     0x58bf70: str             x0, [SP, #-8]!
    // 0x58bf74: r0 = findHiveFileAndCleanUp()
    //     0x58bf74: bl              #0x58c22c  ; [package:hive/src/backend/vm/backend_manager.dart] BackendManager::findHiveFileAndCleanUp
    // 0x58bf78: add             SP, SP, #0x18
    // 0x58bf7c: mov             x1, x0
    // 0x58bf80: stur            x1, [fp, #-0x30]
    // 0x58bf84: r0 = Await()
    //     0x58bf84: bl              #0x4e5228  ; AwaitStub
    // 0x58bf88: r1 = Null
    //     0x58bf88: mov             x1, NULL
    // 0x58bf8c: r2 = 8
    //     0x58bf8c: movz            x2, #0x8
    // 0x58bf90: stur            x0, [fp, #-0x20]
    // 0x58bf94: r0 = AllocateArray()
    //     0x58bf94: bl              #0xcfe388  ; AllocateArrayStub
    // 0x58bf98: mov             x1, x0
    // 0x58bf9c: ldur            x0, [fp, #-0x10]
    // 0x58bfa0: StoreField: r1->field_f = r0
    //     0x58bfa0: stur            w0, [x1, #0xf]
    // 0x58bfa4: ldur            x0, [fp, #-0x28]
    // 0x58bfa8: StoreField: r1->field_13 = r0
    //     0x58bfa8: stur            w0, [x1, #0x13]
    // 0x58bfac: ldur            x0, [fp, #-0x18]
    // 0x58bfb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x58bfb0: stur            w0, [x1, #0x17]
    // 0x58bfb4: r17 = ".lock"
    //     0x58bfb4: add             x17, PP, #8, lsl #12  ; [pp+0x8c90] ".lock"
    //     0x58bfb8: ldr             x17, [x17, #0xc90]
    // 0x58bfbc: StoreField: r1->field_1b = r17
    //     0x58bfbc: stur            w17, [x1, #0x1b]
    // 0x58bfc0: SaveReg r1
    //     0x58bfc0: str             x1, [SP, #-8]!
    // 0x58bfc4: r0 = _interpolate()
    //     0x58bfc4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x58bfc8: add             SP, SP, #8
    // 0x58bfcc: stur            x0, [fp, #-0x10]
    // 0x58bfd0: r0 = _File()
    //     0x58bfd0: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0x58bfd4: stur            x0, [fp, #-0x18]
    // 0x58bfd8: ldur            x16, [fp, #-0x10]
    // 0x58bfdc: stp             x16, x0, [SP, #-0x10]!
    // 0x58bfe0: r0 = _File()
    //     0x58bfe0: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0x58bfe4: add             SP, SP, #0x10
    // 0x58bfe8: r0 = StorageBackendVm()
    //     0x58bfe8: bl              #0x58c21c  ; AllocateStorageBackendVmStub -> StorageBackendVm (size=0x40)
    // 0x58bfec: stur            x0, [fp, #-0x10]
    // 0x58bff0: ldur            x16, [fp, #-0x20]
    // 0x58bff4: stp             x16, x0, [SP, #-0x10]!
    // 0x58bff8: ldur            x16, [fp, #-0x18]
    // 0x58bffc: SaveReg r16
    //     0x58bffc: str             x16, [SP, #-8]!
    // 0x58c000: r0 = StorageBackendVm()
    //     0x58c000: bl              #0x58c04c  ; [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm::StorageBackendVm
    // 0x58c004: add             SP, SP, #0x18
    // 0x58c008: ldur            x16, [fp, #-0x10]
    // 0x58c00c: SaveReg r16
    //     0x58c00c: str             x16, [SP, #-8]!
    // 0x58c010: r0 = open()
    //     0x58c010: bl              #0x584600  ; [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm::open
    // 0x58c014: add             SP, SP, #8
    // 0x58c018: mov             x1, x0
    // 0x58c01c: stur            x1, [fp, #-0x18]
    // 0x58c020: r0 = Await()
    //     0x58c020: bl              #0x4e5228  ; AwaitStub
    // 0x58c024: ldur            x0, [fp, #-0x10]
    // 0x58c028: r0 = ReturnAsyncNotFuture()
    //     0x58c028: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x58c02c: r0 = HiveError()
    //     0x58c02c: bl              #0x526cb4  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x58c030: r17 = "You need to initialize Hive or provide a path to store the box."
    //     0x58c030: add             x17, PP, #8, lsl #12  ; [pp+0x8c98] "You need to initialize Hive or provide a path to store the box."
    //     0x58c034: ldr             x17, [x17, #0xc98]
    // 0x58c038: StoreField: r0->field_b = r17
    //     0x58c038: stur            w17, [x0, #0xb]
    // 0x58c03c: r0 = Throw()
    //     0x58c03c: bl              #0xcfcd40  ; ThrowStub
    // 0x58c040: brk             #0
    // 0x58c044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c044: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c048: b               #0x58be40
  }
  _ findHiveFileAndCleanUp(/* No info */) async {
    // ** addr: 0x58c22c, size: 0x284
    // 0x58c22c: EnterFrame
    //     0x58c22c: stp             fp, lr, [SP, #-0x10]!
    //     0x58c230: mov             fp, SP
    // 0x58c234: AllocStack(0x30)
    //     0x58c234: sub             SP, SP, #0x30
    // 0x58c238: SetupParameters(BackendManager this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x58c238: stur            NULL, [fp, #-8]
    //     0x58c23c: movz            x0, #0
    //     0x58c240: add             x1, fp, w0, sxtw #2
    //     0x58c244: ldr             x1, [x1, #0x20]
    //     0x58c248: stur            x1, [fp, #-0x20]
    //     0x58c24c: add             x2, fp, w0, sxtw #2
    //     0x58c250: ldr             x2, [x2, #0x18]
    //     0x58c254: stur            x2, [fp, #-0x18]
    //     0x58c258: add             x3, fp, w0, sxtw #2
    //     0x58c25c: ldr             x3, [x3, #0x10]
    //     0x58c260: stur            x3, [fp, #-0x10]
    // 0x58c264: CheckStackOverflow
    //     0x58c264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c268: cmp             SP, x16
    //     0x58c26c: b.ls            #0x58c4a8
    // 0x58c270: InitAsync() -> Future<File>
    //     0x58c270: add             x0, PP, #8, lsl #12  ; [pp+0x8a30] TypeArguments: <File>
    //     0x58c274: ldr             x0, [x0, #0xa30]
    //     0x58c278: bl              #0x4e56a0  ; InitAsyncStub
    // 0x58c27c: r1 = Null
    //     0x58c27c: mov             x1, NULL
    // 0x58c280: r2 = 8
    //     0x58c280: movz            x2, #0x8
    // 0x58c284: r0 = AllocateArray()
    //     0x58c284: bl              #0xcfe388  ; AllocateArrayStub
    // 0x58c288: mov             x1, x0
    // 0x58c28c: ldur            x0, [fp, #-0x10]
    // 0x58c290: StoreField: r1->field_f = r0
    //     0x58c290: stur            w0, [x1, #0xf]
    // 0x58c294: ldur            x2, [fp, #-0x20]
    // 0x58c298: LoadField: r3 = r2->field_7
    //     0x58c298: ldur            w3, [x2, #7]
    // 0x58c29c: DecompressPointer r3
    //     0x58c29c: add             x3, x3, HEAP, lsl #32
    // 0x58c2a0: stur            x3, [fp, #-0x28]
    // 0x58c2a4: StoreField: r1->field_13 = r3
    //     0x58c2a4: stur            w3, [x1, #0x13]
    // 0x58c2a8: ldur            x2, [fp, #-0x18]
    // 0x58c2ac: ArrayStore: r1[0] = r2  ; List_4
    //     0x58c2ac: stur            w2, [x1, #0x17]
    // 0x58c2b0: r17 = ".hive"
    //     0x58c2b0: add             x17, PP, #8, lsl #12  ; [pp+0x8ca0] ".hive"
    //     0x58c2b4: ldr             x17, [x17, #0xca0]
    // 0x58c2b8: StoreField: r1->field_1b = r17
    //     0x58c2b8: stur            w17, [x1, #0x1b]
    // 0x58c2bc: SaveReg r1
    //     0x58c2bc: str             x1, [SP, #-8]!
    // 0x58c2c0: r0 = _interpolate()
    //     0x58c2c0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x58c2c4: add             SP, SP, #8
    // 0x58c2c8: stur            x0, [fp, #-0x20]
    // 0x58c2cc: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x58c2cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x58c2d0: ldr             x0, [x0, #0xa50]
    //     0x58c2d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x58c2d8: cmp             w0, w16
    //     0x58c2dc: b.ne            #0x58c2e8
    //     0x58c2e0: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x58c2e4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x58c2e8: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0x58c2e8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x58c2ec: ldr             x0, [x0, #0xcb8]
    //     0x58c2f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x58c2f4: cmp             w0, w16
    //     0x58c2f8: b.ne            #0x58c304
    //     0x58c2fc: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0x58c300: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x58c304: r0 = _File()
    //     0x58c304: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0x58c308: stur            x0, [fp, #-0x30]
    // 0x58c30c: ldur            x16, [fp, #-0x20]
    // 0x58c310: stp             x16, x0, [SP, #-0x10]!
    // 0x58c314: r0 = _File()
    //     0x58c314: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0x58c318: add             SP, SP, #0x10
    // 0x58c31c: r1 = Null
    //     0x58c31c: mov             x1, NULL
    // 0x58c320: r2 = 8
    //     0x58c320: movz            x2, #0x8
    // 0x58c324: r0 = AllocateArray()
    //     0x58c324: bl              #0xcfe388  ; AllocateArrayStub
    // 0x58c328: mov             x1, x0
    // 0x58c32c: ldur            x0, [fp, #-0x10]
    // 0x58c330: StoreField: r1->field_f = r0
    //     0x58c330: stur            w0, [x1, #0xf]
    // 0x58c334: ldur            x0, [fp, #-0x28]
    // 0x58c338: StoreField: r1->field_13 = r0
    //     0x58c338: stur            w0, [x1, #0x13]
    // 0x58c33c: ldur            x0, [fp, #-0x18]
    // 0x58c340: ArrayStore: r1[0] = r0  ; List_4
    //     0x58c340: stur            w0, [x1, #0x17]
    // 0x58c344: r17 = ".hivec"
    //     0x58c344: add             x17, PP, #8, lsl #12  ; [pp+0x89c0] ".hivec"
    //     0x58c348: ldr             x17, [x17, #0x9c0]
    // 0x58c34c: StoreField: r1->field_1b = r17
    //     0x58c34c: stur            w17, [x1, #0x1b]
    // 0x58c350: SaveReg r1
    //     0x58c350: str             x1, [SP, #-8]!
    // 0x58c354: r0 = _interpolate()
    //     0x58c354: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x58c358: add             SP, SP, #8
    // 0x58c35c: stur            x0, [fp, #-0x10]
    // 0x58c360: r0 = _File()
    //     0x58c360: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0x58c364: stur            x0, [fp, #-0x18]
    // 0x58c368: ldur            x16, [fp, #-0x10]
    // 0x58c36c: stp             x16, x0, [SP, #-0x10]!
    // 0x58c370: r0 = _File()
    //     0x58c370: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0x58c374: add             SP, SP, #0x10
    // 0x58c378: ldur            x16, [fp, #-0x30]
    // 0x58c37c: SaveReg r16
    //     0x58c37c: str             x16, [SP, #-8]!
    // 0x58c380: r0 = exists()
    //     0x58c380: bl              #0xc225f8  ; [dart:io] _File::exists
    // 0x58c384: add             SP, SP, #8
    // 0x58c388: mov             x1, x0
    // 0x58c38c: stur            x1, [fp, #-0x10]
    // 0x58c390: r0 = Await()
    //     0x58c390: bl              #0x4e5228  ; AwaitStub
    // 0x58c394: mov             x1, x0
    // 0x58c398: stur            x1, [fp, #-0x10]
    // 0x58c39c: tbnz            w0, #5, #0x58c3a4
    // 0x58c3a0: r0 = AssertBoolean()
    //     0x58c3a0: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x58c3a4: ldur            x0, [fp, #-0x10]
    // 0x58c3a8: tbnz            w0, #4, #0x58c408
    // 0x58c3ac: ldur            x16, [fp, #-0x18]
    // 0x58c3b0: SaveReg r16
    //     0x58c3b0: str             x16, [SP, #-8]!
    // 0x58c3b4: r0 = exists()
    //     0x58c3b4: bl              #0xc225f8  ; [dart:io] _File::exists
    // 0x58c3b8: add             SP, SP, #8
    // 0x58c3bc: mov             x1, x0
    // 0x58c3c0: stur            x1, [fp, #-0x10]
    // 0x58c3c4: r0 = Await()
    //     0x58c3c4: bl              #0x4e5228  ; AwaitStub
    // 0x58c3c8: mov             x1, x0
    // 0x58c3cc: stur            x1, [fp, #-0x10]
    // 0x58c3d0: tbnz            w0, #5, #0x58c3d8
    // 0x58c3d4: r0 = AssertBoolean()
    //     0x58c3d4: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x58c3d8: ldur            x0, [fp, #-0x10]
    // 0x58c3dc: tbnz            w0, #4, #0x58c400
    // 0x58c3e0: ldur            x16, [fp, #-0x18]
    // 0x58c3e4: SaveReg r16
    //     0x58c3e4: str             x16, [SP, #-8]!
    // 0x58c3e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x58c3e8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x58c3ec: r0 = delete()
    //     0x58c3ec: bl              #0xc1daec  ; [dart:io] FileSystemEntity::delete
    // 0x58c3f0: add             SP, SP, #8
    // 0x58c3f4: mov             x1, x0
    // 0x58c3f8: stur            x1, [fp, #-0x10]
    // 0x58c3fc: r0 = Await()
    //     0x58c3fc: bl              #0x4e5228  ; AwaitStub
    // 0x58c400: ldur            x0, [fp, #-0x30]
    // 0x58c404: r0 = ReturnAsyncNotFuture()
    //     0x58c404: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x58c408: ldur            x16, [fp, #-0x18]
    // 0x58c40c: SaveReg r16
    //     0x58c40c: str             x16, [SP, #-8]!
    // 0x58c410: r0 = exists()
    //     0x58c410: bl              #0xc225f8  ; [dart:io] _File::exists
    // 0x58c414: add             SP, SP, #8
    // 0x58c418: mov             x1, x0
    // 0x58c41c: stur            x1, [fp, #-0x10]
    // 0x58c420: r0 = Await()
    //     0x58c420: bl              #0x4e5228  ; AwaitStub
    // 0x58c424: mov             x1, x0
    // 0x58c428: stur            x1, [fp, #-0x10]
    // 0x58c42c: tbnz            w0, #5, #0x58c434
    // 0x58c430: r0 = AssertBoolean()
    //     0x58c430: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x58c434: ldur            x0, [fp, #-0x10]
    // 0x58c438: tbnz            w0, #4, #0x58c480
    // 0x58c43c: ldur            x0, [fp, #-0x30]
    // 0x58c440: r16 = "Restoring compacted file."
    //     0x58c440: add             x16, PP, #8, lsl #12  ; [pp+0x8ca8] "Restoring compacted file."
    //     0x58c444: ldr             x16, [x16, #0xca8]
    // 0x58c448: SaveReg r16
    //     0x58c448: str             x16, [SP, #-8]!
    // 0x58c44c: r0 = print()
    //     0x58c44c: bl              #0x522bc8  ; [dart:core] ::print
    // 0x58c450: add             SP, SP, #8
    // 0x58c454: ldur            x0, [fp, #-0x30]
    // 0x58c458: LoadField: r1 = r0->field_7
    //     0x58c458: ldur            w1, [x0, #7]
    // 0x58c45c: DecompressPointer r1
    //     0x58c45c: add             x1, x1, HEAP, lsl #32
    // 0x58c460: ldur            x16, [fp, #-0x18]
    // 0x58c464: stp             x1, x16, [SP, #-0x10]!
    // 0x58c468: r0 = rename()
    //     0x58c468: bl              #0x584730  ; [dart:io] _File::rename
    // 0x58c46c: add             SP, SP, #0x10
    // 0x58c470: mov             x1, x0
    // 0x58c474: stur            x1, [fp, #-0x10]
    // 0x58c478: r0 = Await()
    //     0x58c478: bl              #0x4e5228  ; AwaitStub
    // 0x58c47c: r0 = ReturnAsync()
    //     0x58c47c: b               #0x524514  ; ReturnAsyncStub
    // 0x58c480: ldur            x0, [fp, #-0x30]
    // 0x58c484: SaveReg r0
    //     0x58c484: str             x0, [SP, #-8]!
    // 0x58c488: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x58c488: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x58c48c: r0 = create()
    //     0x58c48c: bl              #0xc520c8  ; [dart:io] _File::create
    // 0x58c490: add             SP, SP, #8
    // 0x58c494: mov             x1, x0
    // 0x58c498: stur            x1, [fp, #-0x10]
    // 0x58c49c: r0 = Await()
    //     0x58c49c: bl              #0x4e5228  ; AwaitStub
    // 0x58c4a0: ldur            x0, [fp, #-0x30]
    // 0x58c4a4: r0 = ReturnAsyncNotFuture()
    //     0x58c4a4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x58c4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c4a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c4ac: b               #0x58c270
  }
  static _ select(/* No info */) {
    // ** addr: 0x58cffc, size: 0x68
    // 0x58cffc: EnterFrame
    //     0x58cffc: stp             fp, lr, [SP, #-0x10]!
    //     0x58d000: mov             fp, SP
    // 0x58d004: AllocStack(0x8)
    //     0x58d004: sub             SP, SP, #8
    // 0x58d008: CheckStackOverflow
    //     0x58d008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d00c: cmp             SP, x16
    //     0x58d010: b.ls            #0x58d05c
    // 0x58d014: r0 = InitLateStaticField(0x604) // [dart:io] Platform::isWindows
    //     0x58d014: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x58d018: ldr             x0, [x0, #0xc08]
    //     0x58d01c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x58d020: cmp             w0, w16
    //     0x58d024: b.ne            #0x58d030
    //     0x58d028: ldr             x2, [PP, #0x1e00]  ; [pp+0x1e00] Field <Platform.isWindows>: static late final (offset: 0x604)
    //     0x58d02c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x58d030: tbnz            w0, #4, #0x58d03c
    // 0x58d034: r0 = "\\"
    //     0x58d034: ldr             x0, [PP, #0x1128]  ; [pp+0x1128] "\\"
    // 0x58d038: b               #0x58d040
    // 0x58d03c: r0 = "/"
    //     0x58d03c: ldr             x0, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x58d040: stur            x0, [fp, #-8]
    // 0x58d044: r0 = BackendManager()
    //     0x58d044: bl              #0x58d064  ; AllocateBackendManagerStub -> BackendManager (size=0xc)
    // 0x58d048: ldur            x1, [fp, #-8]
    // 0x58d04c: StoreField: r0->field_7 = r1
    //     0x58d04c: stur            w1, [x0, #7]
    // 0x58d050: LeaveFrame
    //     0x58d050: mov             SP, fp
    //     0x58d054: ldp             fp, lr, [SP], #0x10
    // 0x58d058: ret
    //     0x58d058: ret             
    // 0x58d05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58d05c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58d060: b               #0x58d014
  }
}
