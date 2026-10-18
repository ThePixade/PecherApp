// lib: , url: package:file_selector_windows/file_selector_windows.dart

// class id: 65913, size: 0x8
class :: {

  static _ _typeGroupsFromXTypeGroups(/* No info */) {
    // ** addr: 0xbc6f08, size: 0x68
    // 0xbc6f08: EnterFrame
    //     0xbc6f08: stp             fp, lr, [SP, #-0x10]!
    //     0xbc6f0c: mov             fp, SP
    // 0xbc6f10: CheckStackOverflow
    //     0xbc6f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc6f14: cmp             SP, x16
    //     0xbc6f18: b.ls            #0xbc6f68
    // 0xbc6f1c: r1 = Function '<anonymous closure>': static.
    //     0xbc6f1c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f310] AnonymousClosure: static (0xbc6f70), in [package:file_selector_windows/file_selector_windows.dart] ::_typeGroupsFromXTypeGroups (0xbc6f08)
    //     0xbc6f20: ldr             x1, [x1, #0x310]
    // 0xbc6f24: r2 = Null
    //     0xbc6f24: mov             x2, NULL
    // 0xbc6f28: r0 = AllocateClosure()
    //     0xbc6f28: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbc6f2c: r16 = <TypeGroup>
    //     0xbc6f2c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f318] TypeArguments: <TypeGroup>
    //     0xbc6f30: ldr             x16, [x16, #0x318]
    // 0xbc6f34: ldr             lr, [fp, #0x10]
    // 0xbc6f38: stp             lr, x16, [SP, #-0x10]!
    // 0xbc6f3c: SaveReg r0
    //     0xbc6f3c: str             x0, [SP, #-8]!
    // 0xbc6f40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc6f40: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc6f44: r0 = map()
    //     0xbc6f44: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xbc6f48: add             SP, SP, #0x18
    // 0xbc6f4c: SaveReg r0
    //     0xbc6f4c: str             x0, [SP, #-8]!
    // 0xbc6f50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbc6f50: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbc6f54: r0 = toList()
    //     0xbc6f54: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xbc6f58: add             SP, SP, #8
    // 0xbc6f5c: LeaveFrame
    //     0xbc6f5c: mov             SP, fp
    //     0xbc6f60: ldp             fp, lr, [SP], #0x10
    // 0xbc6f64: ret
    //     0xbc6f64: ret             
    // 0xbc6f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc6f68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc6f6c: b               #0xbc6f1c
  }
  [closure] static TypeGroup <anonymous closure>(dynamic, XTypeGroup) {
    // ** addr: 0xbc6f70, size: 0x168
    // 0xbc6f70: EnterFrame
    //     0xbc6f70: stp             fp, lr, [SP, #-0x10]!
    //     0xbc6f74: mov             fp, SP
    // 0xbc6f78: AllocStack(0x10)
    //     0xbc6f78: sub             SP, SP, #0x10
    // 0xbc6f7c: CheckStackOverflow
    //     0xbc6f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc6f80: cmp             SP, x16
    //     0xbc6f84: b.ls            #0xbc70d0
    // 0xbc6f88: ldr             x16, [fp, #0x10]
    // 0xbc6f8c: SaveReg r16
    //     0xbc6f8c: str             x16, [SP, #-8]!
    // 0xbc6f90: r0 = allowsAny()
    //     0xbc6f90: bl              #0xbc5990  ; [package:file_selector_platform_interface/src/types/x_type_group.dart] XTypeGroup::allowsAny
    // 0xbc6f94: add             SP, SP, #8
    // 0xbc6f98: tbz             w0, #4, #0xbc6ff8
    // 0xbc6f9c: ldr             x0, [fp, #0x10]
    // 0xbc6fa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc6fa0: ldur            w1, [x0, #0x17]
    // 0xbc6fa4: DecompressPointer r1
    //     0xbc6fa4: add             x1, x1, HEAP, lsl #32
    // 0xbc6fa8: SaveReg r1
    //     0xbc6fa8: str             x1, [SP, #-8]!
    // 0xbc6fac: r0 = _removeLeadingDots()
    //     0xbc6fac: bl              #0xbc58b0  ; [package:file_selector_platform_interface/src/types/x_type_group.dart] XTypeGroup::_removeLeadingDots
    // 0xbc6fb0: add             SP, SP, #8
    // 0xbc6fb4: cmp             w0, NULL
    // 0xbc6fb8: b.ne            #0xbc6fc4
    // 0xbc6fbc: r0 = Null
    //     0xbc6fbc: mov             x0, NULL
    // 0xbc6fc0: b               #0xbc6fe4
    // 0xbc6fc4: r1 = LoadClassIdInstr(r0)
    //     0xbc6fc4: ldurh           w1, [x0, #1]
    // 0xbc6fc8: SaveReg r0
    //     0xbc6fc8: str             x0, [SP, #-8]!
    // 0xbc6fcc: mov             x0, x1
    // 0xbc6fd0: r0 = GDT[cid_x0 + 0xb034]()
    //     0xbc6fd0: movz            x17, #0xb034
    //     0xbc6fd4: add             lr, x0, x17
    //     0xbc6fd8: ldr             lr, [x21, lr, lsl #3]
    //     0xbc6fdc: blr             lr
    // 0xbc6fe0: add             SP, SP, #8
    // 0xbc6fe4: cmp             w0, NULL
    // 0xbc6fe8: b.eq            #0xbc706c
    // 0xbc6fec: tbz             w0, #4, #0xbc706c
    // 0xbc6ff0: ldr             x1, [fp, #0x10]
    // 0xbc6ff4: b               #0xbc6ffc
    // 0xbc6ff8: ldr             x1, [fp, #0x10]
    // 0xbc6ffc: LoadField: r0 = r1->field_7
    //     0xbc6ffc: ldur            w0, [x1, #7]
    // 0xbc7000: DecompressPointer r0
    //     0xbc7000: add             x0, x0, HEAP, lsl #32
    // 0xbc7004: cmp             w0, NULL
    // 0xbc7008: b.ne            #0xbc7010
    // 0xbc700c: r0 = ""
    //     0xbc700c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xbc7010: stur            x0, [fp, #-8]
    // 0xbc7014: SaveReg r1
    //     0xbc7014: str             x1, [SP, #-8]!
    // 0xbc7018: r0 = extensions()
    //     0xbc7018: bl              #0xbc5850  ; [package:file_selector_platform_interface/src/types/x_type_group.dart] XTypeGroup::extensions
    // 0xbc701c: add             SP, SP, #8
    // 0xbc7020: cmp             w0, NULL
    // 0xbc7024: b.ne            #0xbc7040
    // 0xbc7028: r16 = <String>
    //     0xbc7028: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xbc702c: stp             xzr, x16, [SP, #-0x10]!
    // 0xbc7030: r0 = _GrowableList()
    //     0xbc7030: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xbc7034: add             SP, SP, #0x10
    // 0xbc7038: mov             x1, x0
    // 0xbc703c: b               #0xbc7044
    // 0xbc7040: mov             x1, x0
    // 0xbc7044: ldur            x0, [fp, #-8]
    // 0xbc7048: stur            x1, [fp, #-0x10]
    // 0xbc704c: r0 = TypeGroup()
    //     0xbc704c: bl              #0xb10b80  ; AllocateTypeGroupStub -> TypeGroup (size=0x10)
    // 0xbc7050: ldur            x1, [fp, #-8]
    // 0xbc7054: StoreField: r0->field_7 = r1
    //     0xbc7054: stur            w1, [x0, #7]
    // 0xbc7058: ldur            x1, [fp, #-0x10]
    // 0xbc705c: StoreField: r0->field_b = r1
    //     0xbc705c: stur            w1, [x0, #0xb]
    // 0xbc7060: LeaveFrame
    //     0xbc7060: mov             SP, fp
    //     0xbc7064: ldp             fp, lr, [SP], #0x10
    // 0xbc7068: ret
    //     0xbc7068: ret             
    // 0xbc706c: ldr             x0, [fp, #0x10]
    // 0xbc7070: r1 = Null
    //     0xbc7070: mov             x1, NULL
    // 0xbc7074: r2 = 6
    //     0xbc7074: movz            x2, #0x6
    // 0xbc7078: r0 = AllocateArray()
    //     0xbc7078: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc707c: r17 = "Provided type group "
    //     0xbc707c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f320] "Provided type group "
    //     0xbc7080: ldr             x17, [x17, #0x320]
    // 0xbc7084: StoreField: r0->field_f = r17
    //     0xbc7084: stur            w17, [x0, #0xf]
    // 0xbc7088: ldr             x1, [fp, #0x10]
    // 0xbc708c: StoreField: r0->field_13 = r1
    //     0xbc708c: stur            w1, [x0, #0x13]
    // 0xbc7090: r17 = " does not allow all files, but does not set any of the Windows-supported filter categories. \"extensions\" must be non-empty for Windows if anything is non-empty."
    //     0xbc7090: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f328] " does not allow all files, but does not set any of the Windows-supported filter categories. \"extensions\" must be non-empty for Windows if anything is non-empty."
    //     0xbc7094: ldr             x17, [x17, #0x328]
    // 0xbc7098: ArrayStore: r0[0] = r17  ; List_4
    //     0xbc7098: stur            w17, [x0, #0x17]
    // 0xbc709c: SaveReg r0
    //     0xbc709c: str             x0, [SP, #-8]!
    // 0xbc70a0: r0 = _interpolate()
    //     0xbc70a0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xbc70a4: add             SP, SP, #8
    // 0xbc70a8: stur            x0, [fp, #-8]
    // 0xbc70ac: r0 = ArgumentError()
    //     0xbc70ac: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xbc70b0: mov             x1, x0
    // 0xbc70b4: ldur            x0, [fp, #-8]
    // 0xbc70b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc70b8: stur            w0, [x1, #0x17]
    // 0xbc70bc: r17 = false
    //     0xbc70bc: add             x17, NULL, #0x30  ; false
    // 0xbc70c0: StoreField: r1->field_b = r17
    //     0xbc70c0: stur            w17, [x1, #0xb]
    // 0xbc70c4: mov             x0, x1
    // 0xbc70c8: r0 = Throw()
    //     0xbc70c8: bl              #0xcfcd40  ; ThrowStub
    // 0xbc70cc: brk             #0
    // 0xbc70d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc70d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc70d4: b               #0xbc6f88
  }
}

// class id: 4486, size: 0xc, field offset: 0x8
class FileSelectorWindows extends FileSelectorPlatform {

  _ openFile(/* No info */) async {
    // ** addr: 0xbc6a34, size: 0x17c
    // 0xbc6a34: EnterFrame
    //     0xbc6a34: stp             fp, lr, [SP, #-0x10]!
    //     0xbc6a38: mov             fp, SP
    // 0xbc6a3c: AllocStack(0x20)
    //     0xbc6a3c: sub             SP, SP, #0x20
    // 0xbc6a40: SetupParameters(FileSelectorWindows this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbc6a40: stur            NULL, [fp, #-8]
    //     0xbc6a44: movz            x0, #0
    //     0xbc6a48: add             x1, fp, w0, sxtw #2
    //     0xbc6a4c: ldr             x1, [x1, #0x18]
    //     0xbc6a50: stur            x1, [fp, #-0x18]
    //     0xbc6a54: add             x2, fp, w0, sxtw #2
    //     0xbc6a58: ldr             x2, [x2, #0x10]
    //     0xbc6a5c: stur            x2, [fp, #-0x10]
    // 0xbc6a60: CheckStackOverflow
    //     0xbc6a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc6a64: cmp             SP, x16
    //     0xbc6a68: b.ls            #0xbc6ba4
    // 0xbc6a6c: InitAsync() -> Future<XFile?>
    //     0xbc6a6c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b190] TypeArguments: <XFile?>
    //     0xbc6a70: ldr             x0, [x0, #0x190]
    //     0xbc6a74: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbc6a78: ldur            x0, [fp, #-0x18]
    // 0xbc6a7c: LoadField: r1 = r0->field_7
    //     0xbc6a7c: ldur            w1, [x0, #7]
    // 0xbc6a80: DecompressPointer r1
    //     0xbc6a80: add             x1, x1, HEAP, lsl #32
    // 0xbc6a84: stur            x1, [fp, #-0x20]
    // 0xbc6a88: ldur            x16, [fp, #-0x10]
    // 0xbc6a8c: SaveReg r16
    //     0xbc6a8c: str             x16, [SP, #-8]!
    // 0xbc6a90: r0 = _typeGroupsFromXTypeGroups()
    //     0xbc6a90: bl              #0xbc6f08  ; [package:file_selector_windows/file_selector_windows.dart] ::_typeGroupsFromXTypeGroups
    // 0xbc6a94: add             SP, SP, #8
    // 0xbc6a98: stur            x0, [fp, #-0x10]
    // 0xbc6a9c: r0 = SelectionOptions()
    //     0xbc6a9c: bl              #0xb10d8c  ; AllocateSelectionOptionsStub -> SelectionOptions (size=0x14)
    // 0xbc6aa0: r17 = false
    //     0xbc6aa0: add             x17, NULL, #0x30  ; false
    // 0xbc6aa4: StoreField: r0->field_7 = r17
    //     0xbc6aa4: stur            w17, [x0, #7]
    // 0xbc6aa8: r17 = false
    //     0xbc6aa8: add             x17, NULL, #0x30  ; false
    // 0xbc6aac: StoreField: r0->field_b = r17
    //     0xbc6aac: stur            w17, [x0, #0xb]
    // 0xbc6ab0: ldur            x1, [fp, #-0x10]
    // 0xbc6ab4: StoreField: r0->field_f = r1
    //     0xbc6ab4: stur            w1, [x0, #0xf]
    // 0xbc6ab8: ldur            x16, [fp, #-0x20]
    // 0xbc6abc: stp             x0, x16, [SP, #-0x10]!
    // 0xbc6ac0: r0 = showOpenDialog()
    //     0xbc6ac0: bl              #0xbc6bb0  ; [package:file_selector_windows/src/messages.g.dart] FileSelectorApi::showOpenDialog
    // 0xbc6ac4: add             SP, SP, #0x10
    // 0xbc6ac8: mov             x1, x0
    // 0xbc6acc: stur            x1, [fp, #-0x10]
    // 0xbc6ad0: r0 = Await()
    //     0xbc6ad0: bl              #0x4e5228  ; AwaitStub
    // 0xbc6ad4: mov             x1, x0
    // 0xbc6ad8: stur            x1, [fp, #-0x10]
    // 0xbc6adc: LoadField: r0 = r1->field_7
    //     0xbc6adc: ldur            w0, [x1, #7]
    // 0xbc6ae0: DecompressPointer r0
    //     0xbc6ae0: add             x0, x0, HEAP, lsl #32
    // 0xbc6ae4: r2 = LoadClassIdInstr(r0)
    //     0xbc6ae4: ldurh           w2, [x0, #1]
    // 0xbc6ae8: SaveReg r0
    //     0xbc6ae8: str             x0, [SP, #-8]!
    // 0xbc6aec: mov             x0, x2
    // 0xbc6af0: r0 = GDT[cid_x0 + 0xb034]()
    //     0xbc6af0: movz            x17, #0xb034
    //     0xbc6af4: add             lr, x0, x17
    //     0xbc6af8: ldr             lr, [x21, lr, lsl #3]
    //     0xbc6afc: blr             lr
    // 0xbc6b00: add             SP, SP, #8
    // 0xbc6b04: tbnz            w0, #4, #0xbc6b10
    // 0xbc6b08: r0 = Null
    //     0xbc6b08: mov             x0, NULL
    // 0xbc6b0c: b               #0xbc6ba0
    // 0xbc6b10: ldur            x0, [fp, #-0x10]
    // 0xbc6b14: LoadField: r1 = r0->field_7
    //     0xbc6b14: ldur            w1, [x0, #7]
    // 0xbc6b18: DecompressPointer r1
    //     0xbc6b18: add             x1, x1, HEAP, lsl #32
    // 0xbc6b1c: r0 = LoadClassIdInstr(r1)
    //     0xbc6b1c: ldurh           w0, [x1, #1]
    // 0xbc6b20: SaveReg r1
    //     0xbc6b20: str             x1, [SP, #-8]!
    // 0xbc6b24: r0 = GDT[cid_x0 + 0xafd4]()
    //     0xbc6b24: movz            x17, #0xafd4
    //     0xbc6b28: add             lr, x0, x17
    //     0xbc6b2c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc6b30: blr             lr
    // 0xbc6b34: add             SP, SP, #8
    // 0xbc6b38: stur            x0, [fp, #-0x10]
    // 0xbc6b3c: cmp             w0, NULL
    // 0xbc6b40: b.eq            #0xbc6bac
    // 0xbc6b44: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xbc6b44: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbc6b48: ldr             x0, [x0, #0xa50]
    //     0xbc6b4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbc6b50: cmp             w0, w16
    //     0xbc6b54: b.ne            #0xbc6b60
    //     0xbc6b58: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xbc6b5c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xbc6b60: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0xbc6b60: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbc6b64: ldr             x0, [x0, #0xcb8]
    //     0xbc6b68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbc6b6c: cmp             w0, w16
    //     0xbc6b70: b.ne            #0xbc6b7c
    //     0xbc6b74: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0xbc6b78: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbc6b7c: r0 = _File()
    //     0xbc6b7c: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0xbc6b80: stur            x0, [fp, #-0x18]
    // 0xbc6b84: ldur            x16, [fp, #-0x10]
    // 0xbc6b88: stp             x16, x0, [SP, #-0x10]!
    // 0xbc6b8c: r0 = _File()
    //     0xbc6b8c: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0xbc6b90: add             SP, SP, #0x10
    // 0xbc6b94: r0 = XFile()
    //     0xbc6b94: bl              #0x98f424  ; AllocateXFileStub -> XFile (size=0x18)
    // 0xbc6b98: ldur            x1, [fp, #-0x18]
    // 0xbc6b9c: StoreField: r0->field_7 = r1
    //     0xbc6b9c: stur            w1, [x0, #7]
    // 0xbc6ba0: r0 = ReturnAsyncNotFuture()
    //     0xbc6ba0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xbc6ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc6ba4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc6ba8: b               #0xbc6a6c
    // 0xbc6bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc6bac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FileSelectorWindows(/* No info */) {
    // ** addr: 0xbc711c, size: 0xac
    // 0xbc711c: EnterFrame
    //     0xbc711c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc7120: mov             fp, SP
    // 0xbc7124: AllocStack(0x8)
    //     0xbc7124: sub             SP, SP, #8
    // 0xbc7128: CheckStackOverflow
    //     0xbc7128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc712c: cmp             SP, x16
    //     0xbc7130: b.ls            #0xbc71c0
    // 0xbc7134: r0 = FileSelectorApi()
    //     0xbc7134: bl              #0xbc71c8  ; AllocateFileSelectorApiStub -> FileSelectorApi (size=0xc)
    // 0xbc7138: ldr             x1, [fp, #0x10]
    // 0xbc713c: StoreField: r1->field_7 = r0
    //     0xbc713c: stur            w0, [x1, #7]
    //     0xbc7140: ldurb           w16, [x1, #-1]
    //     0xbc7144: ldurb           w17, [x0, #-1]
    //     0xbc7148: and             x16, x17, x16, lsr #2
    //     0xbc714c: tst             x16, HEAP, lsr #32
    //     0xbc7150: b.eq            #0xbc7158
    //     0xbc7154: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbc7158: r0 = InitLateStaticField(0x8f0) // [package:file_selector_platform_interface/src/platform_interface/file_selector_interface.dart] FileSelectorPlatform::_token
    //     0xbc7158: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbc715c: ldr             x0, [x0, #0x11e0]
    //     0xbc7160: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbc7164: cmp             w0, w16
    //     0xbc7168: b.ne            #0xbc7178
    //     0xbc716c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f338] Field <FileSelectorPlatform._token@436193402>: static late final (offset: 0x8f0)
    //     0xbc7170: ldr             x2, [x2, #0x338]
    //     0xbc7174: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbc7178: stur            x0, [fp, #-8]
    // 0xbc717c: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xbc717c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbc7180: ldr             x0, [x0, #0xed0]
    //     0xbc7184: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbc7188: cmp             w0, w16
    //     0xbc718c: b.ne            #0xbc7198
    //     0xbc7190: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xbc7194: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbc7198: ldr             x16, [fp, #0x10]
    // 0xbc719c: stp             x16, x0, [SP, #-0x10]!
    // 0xbc71a0: ldur            x16, [fp, #-8]
    // 0xbc71a4: SaveReg r16
    //     0xbc71a4: str             x16, [SP, #-8]!
    // 0xbc71a8: r0 = []=()
    //     0xbc71a8: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xbc71ac: add             SP, SP, #0x18
    // 0xbc71b0: r0 = Null
    //     0xbc71b0: mov             x0, NULL
    // 0xbc71b4: LeaveFrame
    //     0xbc71b4: mov             SP, fp
    //     0xbc71b8: ldp             fp, lr, [SP], #0x10
    // 0xbc71bc: ret
    //     0xbc71bc: ret             
    // 0xbc71c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc71c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc71c4: b               #0xbc7134
  }
}
