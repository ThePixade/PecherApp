// lib: , url: package:file_selector_macos/file_selector_macos.dart

// class id: 65904, size: 0x8
class :: {
}

// class id: 4487, size: 0xc, field offset: 0x8
class FileSelectorMacOS extends FileSelectorPlatform {

  _ openFile(/* No info */) async {
    // ** addr: 0xbc5e1c, size: 0x188
    // 0xbc5e1c: EnterFrame
    //     0xbc5e1c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5e20: mov             fp, SP
    // 0xbc5e24: AllocStack(0x20)
    //     0xbc5e24: sub             SP, SP, #0x20
    // 0xbc5e28: SetupParameters(FileSelectorMacOS this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbc5e28: stur            NULL, [fp, #-8]
    //     0xbc5e2c: movz            x0, #0
    //     0xbc5e30: add             x1, fp, w0, sxtw #2
    //     0xbc5e34: ldr             x1, [x1, #0x18]
    //     0xbc5e38: stur            x1, [fp, #-0x18]
    //     0xbc5e3c: add             x2, fp, w0, sxtw #2
    //     0xbc5e40: ldr             x2, [x2, #0x10]
    //     0xbc5e44: stur            x2, [fp, #-0x10]
    // 0xbc5e48: CheckStackOverflow
    //     0xbc5e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5e4c: cmp             SP, x16
    //     0xbc5e50: b.ls            #0xbc5f98
    // 0xbc5e54: InitAsync() -> Future<XFile?>
    //     0xbc5e54: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b190] TypeArguments: <XFile?>
    //     0xbc5e58: ldr             x0, [x0, #0x190]
    //     0xbc5e5c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbc5e60: ldur            x0, [fp, #-0x18]
    // 0xbc5e64: LoadField: r1 = r0->field_7
    //     0xbc5e64: ldur            w1, [x0, #7]
    // 0xbc5e68: DecompressPointer r1
    //     0xbc5e68: add             x1, x1, HEAP, lsl #32
    // 0xbc5e6c: stur            x1, [fp, #-0x20]
    // 0xbc5e70: ldur            x16, [fp, #-0x10]
    // 0xbc5e74: stp             x16, x0, [SP, #-0x10]!
    // 0xbc5e78: r0 = _allowedTypesFromTypeGroups()
    //     0xbc5e78: bl              #0xbc631c  ; [package:file_selector_macos/file_selector_macos.dart] FileSelectorMacOS::_allowedTypesFromTypeGroups
    // 0xbc5e7c: add             SP, SP, #0x10
    // 0xbc5e80: stur            x0, [fp, #-0x10]
    // 0xbc5e84: r0 = SavePanelOptions()
    //     0xbc5e84: bl              #0xb10404  ; AllocateSavePanelOptionsStub -> SavePanelOptions (size=0x18)
    // 0xbc5e88: mov             x1, x0
    // 0xbc5e8c: ldur            x0, [fp, #-0x10]
    // 0xbc5e90: stur            x1, [fp, #-0x18]
    // 0xbc5e94: StoreField: r1->field_7 = r0
    //     0xbc5e94: stur            w0, [x1, #7]
    // 0xbc5e98: r0 = OpenPanelOptions()
    //     0xbc5e98: bl              #0xb10668  ; AllocateOpenPanelOptionsStub -> OpenPanelOptions (size=0x18)
    // 0xbc5e9c: r17 = false
    //     0xbc5e9c: add             x17, NULL, #0x30  ; false
    // 0xbc5ea0: StoreField: r0->field_7 = r17
    //     0xbc5ea0: stur            w17, [x0, #7]
    // 0xbc5ea4: r17 = false
    //     0xbc5ea4: add             x17, NULL, #0x30  ; false
    // 0xbc5ea8: StoreField: r0->field_b = r17
    //     0xbc5ea8: stur            w17, [x0, #0xb]
    // 0xbc5eac: r17 = true
    //     0xbc5eac: add             x17, NULL, #0x20  ; true
    // 0xbc5eb0: StoreField: r0->field_f = r17
    //     0xbc5eb0: stur            w17, [x0, #0xf]
    // 0xbc5eb4: ldur            x1, [fp, #-0x18]
    // 0xbc5eb8: StoreField: r0->field_13 = r1
    //     0xbc5eb8: stur            w1, [x0, #0x13]
    // 0xbc5ebc: ldur            x16, [fp, #-0x20]
    // 0xbc5ec0: stp             x0, x16, [SP, #-0x10]!
    // 0xbc5ec4: r0 = displayOpenPanel()
    //     0xbc5ec4: bl              #0xbc5fa4  ; [package:file_selector_macos/src/messages.g.dart] FileSelectorApi::displayOpenPanel
    // 0xbc5ec8: add             SP, SP, #0x10
    // 0xbc5ecc: mov             x1, x0
    // 0xbc5ed0: stur            x1, [fp, #-0x10]
    // 0xbc5ed4: r0 = Await()
    //     0xbc5ed4: bl              #0x4e5228  ; AwaitStub
    // 0xbc5ed8: mov             x1, x0
    // 0xbc5edc: stur            x1, [fp, #-0x10]
    // 0xbc5ee0: r0 = LoadClassIdInstr(r1)
    //     0xbc5ee0: ldurh           w0, [x1, #1]
    // 0xbc5ee4: SaveReg r1
    //     0xbc5ee4: str             x1, [SP, #-8]!
    // 0xbc5ee8: r0 = GDT[cid_x0 + 0xb034]()
    //     0xbc5ee8: movz            x17, #0xb034
    //     0xbc5eec: add             lr, x0, x17
    //     0xbc5ef0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc5ef4: blr             lr
    // 0xbc5ef8: add             SP, SP, #8
    // 0xbc5efc: tbnz            w0, #4, #0xbc5f08
    // 0xbc5f00: r0 = Null
    //     0xbc5f00: mov             x0, NULL
    // 0xbc5f04: b               #0xbc5f94
    // 0xbc5f08: ldur            x0, [fp, #-0x10]
    // 0xbc5f0c: r1 = LoadClassIdInstr(r0)
    //     0xbc5f0c: ldurh           w1, [x0, #1]
    // 0xbc5f10: SaveReg r0
    //     0xbc5f10: str             x0, [SP, #-8]!
    // 0xbc5f14: mov             x0, x1
    // 0xbc5f18: r0 = GDT[cid_x0 + 0xafd4]()
    //     0xbc5f18: movz            x17, #0xafd4
    //     0xbc5f1c: add             lr, x0, x17
    //     0xbc5f20: ldr             lr, [x21, lr, lsl #3]
    //     0xbc5f24: blr             lr
    // 0xbc5f28: add             SP, SP, #8
    // 0xbc5f2c: stur            x0, [fp, #-0x10]
    // 0xbc5f30: cmp             w0, NULL
    // 0xbc5f34: b.eq            #0xbc5fa0
    // 0xbc5f38: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xbc5f38: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbc5f3c: ldr             x0, [x0, #0xa50]
    //     0xbc5f40: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbc5f44: cmp             w0, w16
    //     0xbc5f48: b.ne            #0xbc5f54
    //     0xbc5f4c: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xbc5f50: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xbc5f54: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0xbc5f54: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbc5f58: ldr             x0, [x0, #0xcb8]
    //     0xbc5f5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbc5f60: cmp             w0, w16
    //     0xbc5f64: b.ne            #0xbc5f70
    //     0xbc5f68: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0xbc5f6c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbc5f70: r0 = _File()
    //     0xbc5f70: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0xbc5f74: stur            x0, [fp, #-0x18]
    // 0xbc5f78: ldur            x16, [fp, #-0x10]
    // 0xbc5f7c: stp             x16, x0, [SP, #-0x10]!
    // 0xbc5f80: r0 = _File()
    //     0xbc5f80: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0xbc5f84: add             SP, SP, #0x10
    // 0xbc5f88: r0 = XFile()
    //     0xbc5f88: bl              #0x98f424  ; AllocateXFileStub -> XFile (size=0x18)
    // 0xbc5f8c: ldur            x1, [fp, #-0x18]
    // 0xbc5f90: StoreField: r0->field_7 = r1
    //     0xbc5f90: stur            w1, [x0, #7]
    // 0xbc5f94: r0 = ReturnAsyncNotFuture()
    //     0xbc5f94: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xbc5f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5f98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5f9c: b               #0xbc5e54
    // 0xbc5fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc5fa0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _allowedTypesFromTypeGroups(/* No info */) {
    // ** addr: 0xbc631c, size: 0x4a4
    // 0xbc631c: EnterFrame
    //     0xbc631c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc6320: mov             fp, SP
    // 0xbc6324: AllocStack(0x58)
    //     0xbc6324: sub             SP, SP, #0x58
    // 0xbc6328: CheckStackOverflow
    //     0xbc6328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc632c: cmp             SP, x16
    //     0xbc6330: b.ls            #0xbc67b0
    // 0xbc6334: ldr             x0, [fp, #0x10]
    // 0xbc6338: LoadField: r1 = r0->field_b
    //     0xbc6338: ldur            w1, [x0, #0xb]
    // 0xbc633c: DecompressPointer r1
    //     0xbc633c: add             x1, x1, HEAP, lsl #32
    // 0xbc6340: cbnz            w1, #0xbc6354
    // 0xbc6344: r0 = Null
    //     0xbc6344: mov             x0, NULL
    // 0xbc6348: LeaveFrame
    //     0xbc6348: mov             SP, fp
    //     0xbc634c: ldp             fp, lr, [SP], #0x10
    // 0xbc6350: ret
    //     0xbc6350: ret             
    // 0xbc6354: r16 = <String>
    //     0xbc6354: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xbc6358: stp             xzr, x16, [SP, #-0x10]!
    // 0xbc635c: r0 = _GrowableList()
    //     0xbc635c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xbc6360: add             SP, SP, #0x10
    // 0xbc6364: stur            x0, [fp, #-8]
    // 0xbc6368: r16 = <String>
    //     0xbc6368: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xbc636c: stp             xzr, x16, [SP, #-0x10]!
    // 0xbc6370: r0 = _GrowableList()
    //     0xbc6370: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xbc6374: add             SP, SP, #0x10
    // 0xbc6378: stur            x0, [fp, #-0x10]
    // 0xbc637c: r16 = <String>
    //     0xbc637c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xbc6380: stp             xzr, x16, [SP, #-0x10]!
    // 0xbc6384: r0 = _GrowableList()
    //     0xbc6384: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xbc6388: add             SP, SP, #0x10
    // 0xbc638c: stur            x0, [fp, #-0x18]
    // 0xbc6390: r0 = AllowedTypes()
    //     0xbc6390: bl              #0xb108e0  ; AllocateAllowedTypesStub -> AllowedTypes (size=0x14)
    // 0xbc6394: mov             x2, x0
    // 0xbc6398: ldur            x1, [fp, #-8]
    // 0xbc639c: stur            x2, [fp, #-0x38]
    // 0xbc63a0: StoreField: r2->field_7 = r1
    //     0xbc63a0: stur            w1, [x2, #7]
    // 0xbc63a4: ldur            x3, [fp, #-0x10]
    // 0xbc63a8: StoreField: r2->field_b = r3
    //     0xbc63a8: stur            w3, [x2, #0xb]
    // 0xbc63ac: ldur            x4, [fp, #-0x18]
    // 0xbc63b0: StoreField: r2->field_f = r4
    //     0xbc63b0: stur            w4, [x2, #0xf]
    // 0xbc63b4: ldr             x5, [fp, #0x10]
    // 0xbc63b8: LoadField: r6 = r5->field_7
    //     0xbc63b8: ldur            w6, [x5, #7]
    // 0xbc63bc: DecompressPointer r6
    //     0xbc63bc: add             x6, x6, HEAP, lsl #32
    // 0xbc63c0: stur            x6, [fp, #-0x30]
    // 0xbc63c4: LoadField: r0 = r5->field_b
    //     0xbc63c4: ldur            w0, [x5, #0xb]
    // 0xbc63c8: DecompressPointer r0
    //     0xbc63c8: add             x0, x0, HEAP, lsl #32
    // 0xbc63cc: r7 = LoadInt32Instr(r0)
    //     0xbc63cc: sbfx            x7, x0, #1, #0x1f
    // 0xbc63d0: stur            x7, [fp, #-0x28]
    // 0xbc63d4: r8 = 0
    //     0xbc63d4: movz            x8, #0
    // 0xbc63d8: stur            x8, [fp, #-0x20]
    // 0xbc63dc: CheckStackOverflow
    //     0xbc63dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc63e0: cmp             SP, x16
    //     0xbc63e4: b.ls            #0xbc67b8
    // 0xbc63e8: r0 = LoadClassIdInstr(r5)
    //     0xbc63e8: ldurh           w0, [x5, #1]
    // 0xbc63ec: SaveReg r5
    //     0xbc63ec: str             x5, [SP, #-8]!
    // 0xbc63f0: r0 = GDT[cid_x0 + 0xa710]()
    //     0xbc63f0: movz            x17, #0xa710
    //     0xbc63f4: add             lr, x0, x17
    //     0xbc63f8: ldr             lr, [x21, lr, lsl #3]
    //     0xbc63fc: blr             lr
    // 0xbc6400: add             SP, SP, #8
    // 0xbc6404: r1 = LoadInt32Instr(r0)
    //     0xbc6404: sbfx            x1, x0, #1, #0x1f
    //     0xbc6408: tbz             w0, #0, #0xbc6410
    //     0xbc640c: ldur            x1, [x0, #7]
    // 0xbc6410: ldur            x2, [fp, #-0x28]
    // 0xbc6414: cmp             x2, x1
    // 0xbc6418: b.ne            #0xbc6738
    // 0xbc641c: ldr             x3, [fp, #0x10]
    // 0xbc6420: ldur            x4, [fp, #-0x20]
    // 0xbc6424: cmp             x4, x1
    // 0xbc6428: b.lt            #0xbc643c
    // 0xbc642c: ldur            x0, [fp, #-0x38]
    // 0xbc6430: LeaveFrame
    //     0xbc6430: mov             SP, fp
    //     0xbc6434: ldp             fp, lr, [SP], #0x10
    // 0xbc6438: ret
    //     0xbc6438: ret             
    // 0xbc643c: r0 = LoadClassIdInstr(r3)
    //     0xbc643c: ldurh           w0, [x3, #1]
    // 0xbc6440: stp             x4, x3, [SP, #-0x10]!
    // 0xbc6444: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xbc6444: movz            x17, #0xba3b
    //     0xbc6448: add             lr, x0, x17
    //     0xbc644c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc6450: blr             lr
    // 0xbc6454: add             SP, SP, #0x10
    // 0xbc6458: mov             x3, x0
    // 0xbc645c: ldur            x0, [fp, #-0x20]
    // 0xbc6460: stur            x3, [fp, #-0x48]
    // 0xbc6464: add             x8, x0, #1
    // 0xbc6468: stur            x8, [fp, #-0x40]
    // 0xbc646c: cmp             w3, NULL
    // 0xbc6470: b.ne            #0xbc64a4
    // 0xbc6474: mov             x0, x3
    // 0xbc6478: ldur            x2, [fp, #-0x30]
    // 0xbc647c: r1 = Null
    //     0xbc647c: mov             x1, NULL
    // 0xbc6480: cmp             w2, NULL
    // 0xbc6484: b.eq            #0xbc64a4
    // 0xbc6488: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbc6488: ldur            w4, [x2, #0x17]
    // 0xbc648c: DecompressPointer r4
    //     0xbc648c: add             x4, x4, HEAP, lsl #32
    // 0xbc6490: r8 = X0
    //     0xbc6490: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xbc6494: LoadField: r9 = r4->field_7
    //     0xbc6494: ldur            x9, [x4, #7]
    // 0xbc6498: r3 = Null
    //     0xbc6498: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f458] Null
    //     0xbc649c: ldr             x3, [x3, #0x458]
    // 0xbc64a0: blr             x9
    // 0xbc64a4: ldur            x16, [fp, #-0x48]
    // 0xbc64a8: SaveReg r16
    //     0xbc64a8: str             x16, [SP, #-8]!
    // 0xbc64ac: r0 = allowsAny()
    //     0xbc64ac: bl              #0xbc5990  ; [package:file_selector_platform_interface/src/types/x_type_group.dart] XTypeGroup::allowsAny
    // 0xbc64b0: add             SP, SP, #8
    // 0xbc64b4: tbnz            w0, #4, #0xbc64c8
    // 0xbc64b8: r0 = Null
    //     0xbc64b8: mov             x0, NULL
    // 0xbc64bc: LeaveFrame
    //     0xbc64bc: mov             SP, fp
    //     0xbc64c0: ldp             fp, lr, [SP], #0x10
    // 0xbc64c4: ret
    //     0xbc64c4: ret             
    // 0xbc64c8: ldur            x0, [fp, #-0x48]
    // 0xbc64cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc64cc: ldur            w1, [x0, #0x17]
    // 0xbc64d0: DecompressPointer r1
    //     0xbc64d0: add             x1, x1, HEAP, lsl #32
    // 0xbc64d4: stur            x1, [fp, #-0x50]
    // 0xbc64d8: SaveReg r1
    //     0xbc64d8: str             x1, [SP, #-8]!
    // 0xbc64dc: r0 = _removeLeadingDots()
    //     0xbc64dc: bl              #0xbc58b0  ; [package:file_selector_platform_interface/src/types/x_type_group.dart] XTypeGroup::_removeLeadingDots
    // 0xbc64e0: add             SP, SP, #8
    // 0xbc64e4: cmp             w0, NULL
    // 0xbc64e8: b.ne            #0xbc64f4
    // 0xbc64ec: r0 = Null
    //     0xbc64ec: mov             x0, NULL
    // 0xbc64f0: b               #0xbc6514
    // 0xbc64f4: r1 = LoadClassIdInstr(r0)
    //     0xbc64f4: ldurh           w1, [x0, #1]
    // 0xbc64f8: SaveReg r0
    //     0xbc64f8: str             x0, [SP, #-8]!
    // 0xbc64fc: mov             x0, x1
    // 0xbc6500: r0 = GDT[cid_x0 + 0xb034]()
    //     0xbc6500: movz            x17, #0xb034
    //     0xbc6504: add             lr, x0, x17
    //     0xbc6508: ldr             lr, [x21, lr, lsl #3]
    //     0xbc650c: blr             lr
    // 0xbc6510: add             SP, SP, #8
    // 0xbc6514: cmp             w0, NULL
    // 0xbc6518: b.eq            #0xbc6520
    // 0xbc651c: tbnz            w0, #4, #0xbc65bc
    // 0xbc6520: ldur            x0, [fp, #-0x48]
    // 0xbc6524: LoadField: r1 = r0->field_f
    //     0xbc6524: ldur            w1, [x0, #0xf]
    // 0xbc6528: DecompressPointer r1
    //     0xbc6528: add             x1, x1, HEAP, lsl #32
    // 0xbc652c: cmp             w1, NULL
    // 0xbc6530: b.ne            #0xbc653c
    // 0xbc6534: r1 = Null
    //     0xbc6534: mov             x1, NULL
    // 0xbc6538: b               #0xbc655c
    // 0xbc653c: LoadField: r2 = r1->field_b
    //     0xbc653c: ldur            w2, [x1, #0xb]
    // 0xbc6540: DecompressPointer r2
    //     0xbc6540: add             x2, x2, HEAP, lsl #32
    // 0xbc6544: r1 = LoadInt32Instr(r2)
    //     0xbc6544: sbfx            x1, x2, #1, #0x1f
    // 0xbc6548: cbz             x1, #0xbc6554
    // 0xbc654c: r2 = false
    //     0xbc654c: add             x2, NULL, #0x30  ; false
    // 0xbc6550: b               #0xbc6558
    // 0xbc6554: r2 = true
    //     0xbc6554: add             x2, NULL, #0x20  ; true
    // 0xbc6558: mov             x1, x2
    // 0xbc655c: cmp             w1, NULL
    // 0xbc6560: b.eq            #0xbc6568
    // 0xbc6564: tbnz            w1, #4, #0xbc65b4
    // 0xbc6568: LoadField: r1 = r0->field_b
    //     0xbc6568: ldur            w1, [x0, #0xb]
    // 0xbc656c: DecompressPointer r1
    //     0xbc656c: add             x1, x1, HEAP, lsl #32
    // 0xbc6570: cmp             w1, NULL
    // 0xbc6574: b.ne            #0xbc6580
    // 0xbc6578: r1 = Null
    //     0xbc6578: mov             x1, NULL
    // 0xbc657c: b               #0xbc65a0
    // 0xbc6580: LoadField: r2 = r1->field_b
    //     0xbc6580: ldur            w2, [x1, #0xb]
    // 0xbc6584: DecompressPointer r2
    //     0xbc6584: add             x2, x2, HEAP, lsl #32
    // 0xbc6588: r1 = LoadInt32Instr(r2)
    //     0xbc6588: sbfx            x1, x2, #1, #0x1f
    // 0xbc658c: cbz             x1, #0xbc6598
    // 0xbc6590: r2 = false
    //     0xbc6590: add             x2, NULL, #0x30  ; false
    // 0xbc6594: b               #0xbc659c
    // 0xbc6598: r2 = true
    //     0xbc6598: add             x2, NULL, #0x20  ; true
    // 0xbc659c: mov             x1, x2
    // 0xbc65a0: cmp             w1, NULL
    // 0xbc65a4: b.eq            #0xbc6750
    // 0xbc65a8: tbz             w1, #4, #0xbc6750
    // 0xbc65ac: mov             x1, x0
    // 0xbc65b0: b               #0xbc65c0
    // 0xbc65b4: mov             x1, x0
    // 0xbc65b8: b               #0xbc65c0
    // 0xbc65bc: ldur            x1, [fp, #-0x48]
    // 0xbc65c0: ldur            x16, [fp, #-0x50]
    // 0xbc65c4: SaveReg r16
    //     0xbc65c4: str             x16, [SP, #-8]!
    // 0xbc65c8: r0 = _removeLeadingDots()
    //     0xbc65c8: bl              #0xbc58b0  ; [package:file_selector_platform_interface/src/types/x_type_group.dart] XTypeGroup::_removeLeadingDots
    // 0xbc65cc: add             SP, SP, #8
    // 0xbc65d0: cmp             w0, NULL
    // 0xbc65d4: b.ne            #0xbc6604
    // 0xbc65d8: SaveReg rZR
    //     0xbc65d8: str             xzr, [SP, #-8]!
    // 0xbc65dc: r0 = _allocateData()
    //     0xbc65dc: bl              #0x4d2b98  ; [dart:core] _GrowableList::_allocateData
    // 0xbc65e0: add             SP, SP, #8
    // 0xbc65e4: r1 = <String>
    //     0xbc65e4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xbc65e8: stur            x0, [fp, #-0x50]
    // 0xbc65ec: r0 = AllocateGrowableArray()
    //     0xbc65ec: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbc65f0: mov             x1, x0
    // 0xbc65f4: ldur            x0, [fp, #-0x50]
    // 0xbc65f8: StoreField: r1->field_f = r0
    //     0xbc65f8: stur            w0, [x1, #0xf]
    // 0xbc65fc: StoreField: r1->field_b = rZR
    //     0xbc65fc: stur            wzr, [x1, #0xb]
    // 0xbc6600: mov             x0, x1
    // 0xbc6604: ldur            x2, [fp, #-8]
    // 0xbc6608: ldur            x1, [fp, #-0x48]
    // 0xbc660c: r3 = LoadClassIdInstr(r2)
    //     0xbc660c: ldurh           w3, [x2, #1]
    // 0xbc6610: stp             x0, x2, [SP, #-0x10]!
    // 0xbc6614: mov             x0, x3
    // 0xbc6618: r0 = GDT[cid_x0 + 0x1195c]()
    //     0xbc6618: movz            x17, #0x195c
    //     0xbc661c: movk            x17, #0x1, lsl #16
    //     0xbc6620: add             lr, x0, x17
    //     0xbc6624: ldr             lr, [x21, lr, lsl #3]
    //     0xbc6628: blr             lr
    // 0xbc662c: add             SP, SP, #0x10
    // 0xbc6630: ldur            x0, [fp, #-0x48]
    // 0xbc6634: LoadField: r1 = r0->field_b
    //     0xbc6634: ldur            w1, [x0, #0xb]
    // 0xbc6638: DecompressPointer r1
    //     0xbc6638: add             x1, x1, HEAP, lsl #32
    // 0xbc663c: cmp             w1, NULL
    // 0xbc6640: b.ne            #0xbc6674
    // 0xbc6644: SaveReg rZR
    //     0xbc6644: str             xzr, [SP, #-8]!
    // 0xbc6648: r0 = _allocateData()
    //     0xbc6648: bl              #0x4d2b98  ; [dart:core] _GrowableList::_allocateData
    // 0xbc664c: add             SP, SP, #8
    // 0xbc6650: r1 = <String>
    //     0xbc6650: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xbc6654: stur            x0, [fp, #-0x50]
    // 0xbc6658: r0 = AllocateGrowableArray()
    //     0xbc6658: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbc665c: mov             x1, x0
    // 0xbc6660: ldur            x0, [fp, #-0x50]
    // 0xbc6664: StoreField: r1->field_f = r0
    //     0xbc6664: stur            w0, [x1, #0xf]
    // 0xbc6668: StoreField: r1->field_b = rZR
    //     0xbc6668: stur            wzr, [x1, #0xb]
    // 0xbc666c: mov             x0, x1
    // 0xbc6670: b               #0xbc6678
    // 0xbc6674: mov             x0, x1
    // 0xbc6678: ldur            x2, [fp, #-0x10]
    // 0xbc667c: ldur            x1, [fp, #-0x48]
    // 0xbc6680: r3 = LoadClassIdInstr(r2)
    //     0xbc6680: ldurh           w3, [x2, #1]
    // 0xbc6684: stp             x0, x2, [SP, #-0x10]!
    // 0xbc6688: mov             x0, x3
    // 0xbc668c: r0 = GDT[cid_x0 + 0x1195c]()
    //     0xbc668c: movz            x17, #0x195c
    //     0xbc6690: movk            x17, #0x1, lsl #16
    //     0xbc6694: add             lr, x0, x17
    //     0xbc6698: ldr             lr, [x21, lr, lsl #3]
    //     0xbc669c: blr             lr
    // 0xbc66a0: add             SP, SP, #0x10
    // 0xbc66a4: ldur            x0, [fp, #-0x48]
    // 0xbc66a8: LoadField: r1 = r0->field_f
    //     0xbc66a8: ldur            w1, [x0, #0xf]
    // 0xbc66ac: DecompressPointer r1
    //     0xbc66ac: add             x1, x1, HEAP, lsl #32
    // 0xbc66b0: cmp             w1, NULL
    // 0xbc66b4: b.ne            #0xbc66e8
    // 0xbc66b8: SaveReg rZR
    //     0xbc66b8: str             xzr, [SP, #-8]!
    // 0xbc66bc: r0 = _allocateData()
    //     0xbc66bc: bl              #0x4d2b98  ; [dart:core] _GrowableList::_allocateData
    // 0xbc66c0: add             SP, SP, #8
    // 0xbc66c4: r1 = <String>
    //     0xbc66c4: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xbc66c8: stur            x0, [fp, #-0x48]
    // 0xbc66cc: r0 = AllocateGrowableArray()
    //     0xbc66cc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbc66d0: mov             x1, x0
    // 0xbc66d4: ldur            x0, [fp, #-0x48]
    // 0xbc66d8: StoreField: r1->field_f = r0
    //     0xbc66d8: stur            w0, [x1, #0xf]
    // 0xbc66dc: StoreField: r1->field_b = rZR
    //     0xbc66dc: stur            wzr, [x1, #0xb]
    // 0xbc66e0: mov             x0, x1
    // 0xbc66e4: b               #0xbc66ec
    // 0xbc66e8: mov             x0, x1
    // 0xbc66ec: ldur            x1, [fp, #-0x18]
    // 0xbc66f0: r2 = LoadClassIdInstr(r1)
    //     0xbc66f0: ldurh           w2, [x1, #1]
    // 0xbc66f4: stp             x0, x1, [SP, #-0x10]!
    // 0xbc66f8: mov             x0, x2
    // 0xbc66fc: r0 = GDT[cid_x0 + 0x1195c]()
    //     0xbc66fc: movz            x17, #0x195c
    //     0xbc6700: movk            x17, #0x1, lsl #16
    //     0xbc6704: add             lr, x0, x17
    //     0xbc6708: ldr             lr, [x21, lr, lsl #3]
    //     0xbc670c: blr             lr
    // 0xbc6710: add             SP, SP, #0x10
    // 0xbc6714: ldur            x8, [fp, #-0x40]
    // 0xbc6718: ldr             x5, [fp, #0x10]
    // 0xbc671c: ldur            x1, [fp, #-8]
    // 0xbc6720: ldur            x3, [fp, #-0x10]
    // 0xbc6724: ldur            x4, [fp, #-0x18]
    // 0xbc6728: ldur            x2, [fp, #-0x38]
    // 0xbc672c: ldur            x6, [fp, #-0x30]
    // 0xbc6730: ldur            x7, [fp, #-0x28]
    // 0xbc6734: b               #0xbc63d8
    // 0xbc6738: ldr             x0, [fp, #0x10]
    // 0xbc673c: r0 = ConcurrentModificationError()
    //     0xbc673c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbc6740: ldr             x3, [fp, #0x10]
    // 0xbc6744: StoreField: r0->field_b = r3
    //     0xbc6744: stur            w3, [x0, #0xb]
    // 0xbc6748: r0 = Throw()
    //     0xbc6748: bl              #0xcfcd40  ; ThrowStub
    // 0xbc674c: brk             #0
    // 0xbc6750: r1 = Null
    //     0xbc6750: mov             x1, NULL
    // 0xbc6754: r2 = 6
    //     0xbc6754: movz            x2, #0x6
    // 0xbc6758: r0 = AllocateArray()
    //     0xbc6758: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc675c: r17 = "Provided type group "
    //     0xbc675c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f320] "Provided type group "
    //     0xbc6760: ldr             x17, [x17, #0x320]
    // 0xbc6764: StoreField: r0->field_f = r17
    //     0xbc6764: stur            w17, [x0, #0xf]
    // 0xbc6768: ldur            x1, [fp, #-0x48]
    // 0xbc676c: StoreField: r0->field_13 = r1
    //     0xbc676c: stur            w1, [x0, #0x13]
    // 0xbc6770: r17 = " does not allow all files, but does not set any of the macOS-supported filter categories. At least one of \"extensions\", \"uniformTypeIdentifiers\", or \"mimeTypes\" must be non-empty for macOS if anything is non-empty."
    //     0xbc6770: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f468] " does not allow all files, but does not set any of the macOS-supported filter categories. At least one of \"extensions\", \"uniformTypeIdentifiers\", or \"mimeTypes\" must be non-empty for macOS if anything is non-empty."
    //     0xbc6774: ldr             x17, [x17, #0x468]
    // 0xbc6778: ArrayStore: r0[0] = r17  ; List_4
    //     0xbc6778: stur            w17, [x0, #0x17]
    // 0xbc677c: SaveReg r0
    //     0xbc677c: str             x0, [SP, #-8]!
    // 0xbc6780: r0 = _interpolate()
    //     0xbc6780: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xbc6784: add             SP, SP, #8
    // 0xbc6788: stur            x0, [fp, #-0x58]
    // 0xbc678c: r0 = ArgumentError()
    //     0xbc678c: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xbc6790: mov             x1, x0
    // 0xbc6794: ldur            x0, [fp, #-0x58]
    // 0xbc6798: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc6798: stur            w0, [x1, #0x17]
    // 0xbc679c: r17 = false
    //     0xbc679c: add             x17, NULL, #0x30  ; false
    // 0xbc67a0: StoreField: r1->field_b = r17
    //     0xbc67a0: stur            w17, [x1, #0xb]
    // 0xbc67a4: mov             x0, x1
    // 0xbc67a8: r0 = Throw()
    //     0xbc67a8: bl              #0xcfcd40  ; ThrowStub
    // 0xbc67ac: brk             #0
    // 0xbc67b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc67b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc67b4: b               #0xbc6334
    // 0xbc67b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc67b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc67bc: b               #0xbc63e8
  }
  _ FileSelectorMacOS(/* No info */) {
    // ** addr: 0xbc6804, size: 0xac
    // 0xbc6804: EnterFrame
    //     0xbc6804: stp             fp, lr, [SP, #-0x10]!
    //     0xbc6808: mov             fp, SP
    // 0xbc680c: AllocStack(0x8)
    //     0xbc680c: sub             SP, SP, #8
    // 0xbc6810: CheckStackOverflow
    //     0xbc6810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc6814: cmp             SP, x16
    //     0xbc6818: b.ls            #0xbc68a8
    // 0xbc681c: r0 = FileSelectorApi()
    //     0xbc681c: bl              #0xbc68b0  ; AllocateFileSelectorApiStub -> FileSelectorApi (size=0xc)
    // 0xbc6820: ldr             x1, [fp, #0x10]
    // 0xbc6824: StoreField: r1->field_7 = r0
    //     0xbc6824: stur            w0, [x1, #7]
    //     0xbc6828: ldurb           w16, [x1, #-1]
    //     0xbc682c: ldurb           w17, [x0, #-1]
    //     0xbc6830: and             x16, x17, x16, lsr #2
    //     0xbc6834: tst             x16, HEAP, lsr #32
    //     0xbc6838: b.eq            #0xbc6840
    //     0xbc683c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbc6840: r0 = InitLateStaticField(0x8f0) // [package:file_selector_platform_interface/src/platform_interface/file_selector_interface.dart] FileSelectorPlatform::_token
    //     0xbc6840: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbc6844: ldr             x0, [x0, #0x11e0]
    //     0xbc6848: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbc684c: cmp             w0, w16
    //     0xbc6850: b.ne            #0xbc6860
    //     0xbc6854: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f338] Field <FileSelectorPlatform._token@436193402>: static late final (offset: 0x8f0)
    //     0xbc6858: ldr             x2, [x2, #0x338]
    //     0xbc685c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbc6860: stur            x0, [fp, #-8]
    // 0xbc6864: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xbc6864: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbc6868: ldr             x0, [x0, #0xed0]
    //     0xbc686c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbc6870: cmp             w0, w16
    //     0xbc6874: b.ne            #0xbc6880
    //     0xbc6878: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xbc687c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbc6880: ldr             x16, [fp, #0x10]
    // 0xbc6884: stp             x16, x0, [SP, #-0x10]!
    // 0xbc6888: ldur            x16, [fp, #-8]
    // 0xbc688c: SaveReg r16
    //     0xbc688c: str             x16, [SP, #-8]!
    // 0xbc6890: r0 = []=()
    //     0xbc6890: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xbc6894: add             SP, SP, #0x18
    // 0xbc6898: r0 = Null
    //     0xbc6898: mov             x0, NULL
    // 0xbc689c: LeaveFrame
    //     0xbc689c: mov             SP, fp
    //     0xbc68a0: ldp             fp, lr, [SP], #0x10
    // 0xbc68a4: ret
    //     0xbc68a4: ret             
    // 0xbc68a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc68a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc68ac: b               #0xbc681c
  }
}
