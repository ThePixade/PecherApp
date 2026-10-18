// lib: , url: package:device_info_plus/src/model/ios_device_info.dart

// class id: 65857, size: 0x8
class :: {
}

// class id: 4289, size: 0xc, field offset: 0x8
//   const constructor, 
class IosUtsname extends Object {

  static _ _fromMap(/* No info */) {
    // ** addr: 0x70b7f8, size: 0x1e8
    // 0x70b7f8: EnterFrame
    //     0x70b7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x70b7fc: mov             fp, SP
    // 0x70b800: AllocStack(0x8)
    //     0x70b800: sub             SP, SP, #8
    // 0x70b804: CheckStackOverflow
    //     0x70b804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b808: cmp             SP, x16
    //     0x70b80c: b.ls            #0x70b9d8
    // 0x70b810: ldr             x1, [fp, #0x10]
    // 0x70b814: r0 = LoadClassIdInstr(r1)
    //     0x70b814: ldurh           w0, [x1, #1]
    // 0x70b818: r16 = "sysname"
    //     0x70b818: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa70] "sysname"
    //     0x70b81c: ldr             x16, [x16, #0xa70]
    // 0x70b820: stp             x16, x1, [SP, #-0x10]!
    // 0x70b824: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x70b824: add             lr, x0, #0x6cf
    //     0x70b828: ldr             lr, [x21, lr, lsl #3]
    //     0x70b82c: blr             lr
    // 0x70b830: add             SP, SP, #0x10
    // 0x70b834: r2 = Null
    //     0x70b834: mov             x2, NULL
    // 0x70b838: r1 = Null
    //     0x70b838: mov             x1, NULL
    // 0x70b83c: r4 = 58
    //     0x70b83c: movz            x4, #0x3a
    // 0x70b840: branchIfSmi(r0, 0x70b848)
    //     0x70b840: tbz             w0, #0, #0x70b848
    // 0x70b844: r4 = LoadClassIdInstr(r0)
    //     0x70b844: ldurh           w4, [x0, #1]
    // 0x70b848: sub             x4, x4, #0x5b
    // 0x70b84c: cmp             x4, #3
    // 0x70b850: b.ls            #0x70b864
    // 0x70b854: r8 = String?
    //     0x70b854: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x70b858: r3 = Null
    //     0x70b858: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa78] Null
    //     0x70b85c: ldr             x3, [x3, #0xa78]
    // 0x70b860: r0 = String?()
    //     0x70b860: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x70b864: ldr             x1, [fp, #0x10]
    // 0x70b868: r0 = LoadClassIdInstr(r1)
    //     0x70b868: ldurh           w0, [x1, #1]
    // 0x70b86c: r16 = "nodename"
    //     0x70b86c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa88] "nodename"
    //     0x70b870: ldr             x16, [x16, #0xa88]
    // 0x70b874: stp             x16, x1, [SP, #-0x10]!
    // 0x70b878: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x70b878: add             lr, x0, #0x6cf
    //     0x70b87c: ldr             lr, [x21, lr, lsl #3]
    //     0x70b880: blr             lr
    // 0x70b884: add             SP, SP, #0x10
    // 0x70b888: r2 = Null
    //     0x70b888: mov             x2, NULL
    // 0x70b88c: r1 = Null
    //     0x70b88c: mov             x1, NULL
    // 0x70b890: r4 = 58
    //     0x70b890: movz            x4, #0x3a
    // 0x70b894: branchIfSmi(r0, 0x70b89c)
    //     0x70b894: tbz             w0, #0, #0x70b89c
    // 0x70b898: r4 = LoadClassIdInstr(r0)
    //     0x70b898: ldurh           w4, [x0, #1]
    // 0x70b89c: sub             x4, x4, #0x5b
    // 0x70b8a0: cmp             x4, #3
    // 0x70b8a4: b.ls            #0x70b8b8
    // 0x70b8a8: r8 = String?
    //     0x70b8a8: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x70b8ac: r3 = Null
    //     0x70b8ac: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa90] Null
    //     0x70b8b0: ldr             x3, [x3, #0xa90]
    // 0x70b8b4: r0 = String?()
    //     0x70b8b4: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x70b8b8: ldr             x1, [fp, #0x10]
    // 0x70b8bc: r0 = LoadClassIdInstr(r1)
    //     0x70b8bc: ldurh           w0, [x1, #1]
    // 0x70b8c0: r16 = "release"
    //     0x70b8c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aaa0] "release"
    //     0x70b8c4: ldr             x16, [x16, #0xaa0]
    // 0x70b8c8: stp             x16, x1, [SP, #-0x10]!
    // 0x70b8cc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x70b8cc: add             lr, x0, #0x6cf
    //     0x70b8d0: ldr             lr, [x21, lr, lsl #3]
    //     0x70b8d4: blr             lr
    // 0x70b8d8: add             SP, SP, #0x10
    // 0x70b8dc: r2 = Null
    //     0x70b8dc: mov             x2, NULL
    // 0x70b8e0: r1 = Null
    //     0x70b8e0: mov             x1, NULL
    // 0x70b8e4: r4 = 58
    //     0x70b8e4: movz            x4, #0x3a
    // 0x70b8e8: branchIfSmi(r0, 0x70b8f0)
    //     0x70b8e8: tbz             w0, #0, #0x70b8f0
    // 0x70b8ec: r4 = LoadClassIdInstr(r0)
    //     0x70b8ec: ldurh           w4, [x0, #1]
    // 0x70b8f0: sub             x4, x4, #0x5b
    // 0x70b8f4: cmp             x4, #3
    // 0x70b8f8: b.ls            #0x70b90c
    // 0x70b8fc: r8 = String?
    //     0x70b8fc: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x70b900: r3 = Null
    //     0x70b900: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aaa8] Null
    //     0x70b904: ldr             x3, [x3, #0xaa8]
    // 0x70b908: r0 = String?()
    //     0x70b908: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x70b90c: ldr             x1, [fp, #0x10]
    // 0x70b910: r0 = LoadClassIdInstr(r1)
    //     0x70b910: ldurh           w0, [x1, #1]
    // 0x70b914: r16 = "version"
    //     0x70b914: add             x16, PP, #0x10, lsl #12  ; [pp+0x101c8] "version"
    //     0x70b918: ldr             x16, [x16, #0x1c8]
    // 0x70b91c: stp             x16, x1, [SP, #-0x10]!
    // 0x70b920: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x70b920: add             lr, x0, #0x6cf
    //     0x70b924: ldr             lr, [x21, lr, lsl #3]
    //     0x70b928: blr             lr
    // 0x70b92c: add             SP, SP, #0x10
    // 0x70b930: r2 = Null
    //     0x70b930: mov             x2, NULL
    // 0x70b934: r1 = Null
    //     0x70b934: mov             x1, NULL
    // 0x70b938: r4 = 58
    //     0x70b938: movz            x4, #0x3a
    // 0x70b93c: branchIfSmi(r0, 0x70b944)
    //     0x70b93c: tbz             w0, #0, #0x70b944
    // 0x70b940: r4 = LoadClassIdInstr(r0)
    //     0x70b940: ldurh           w4, [x0, #1]
    // 0x70b944: sub             x4, x4, #0x5b
    // 0x70b948: cmp             x4, #3
    // 0x70b94c: b.ls            #0x70b960
    // 0x70b950: r8 = String?
    //     0x70b950: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x70b954: r3 = Null
    //     0x70b954: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aab8] Null
    //     0x70b958: ldr             x3, [x3, #0xab8]
    // 0x70b95c: r0 = String?()
    //     0x70b95c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x70b960: ldr             x0, [fp, #0x10]
    // 0x70b964: r1 = LoadClassIdInstr(r0)
    //     0x70b964: ldurh           w1, [x0, #1]
    // 0x70b968: r16 = "machine"
    //     0x70b968: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aac8] "machine"
    //     0x70b96c: ldr             x16, [x16, #0xac8]
    // 0x70b970: stp             x16, x0, [SP, #-0x10]!
    // 0x70b974: mov             x0, x1
    // 0x70b978: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x70b978: add             lr, x0, #0x6cf
    //     0x70b97c: ldr             lr, [x21, lr, lsl #3]
    //     0x70b980: blr             lr
    // 0x70b984: add             SP, SP, #0x10
    // 0x70b988: mov             x3, x0
    // 0x70b98c: r2 = Null
    //     0x70b98c: mov             x2, NULL
    // 0x70b990: r1 = Null
    //     0x70b990: mov             x1, NULL
    // 0x70b994: stur            x3, [fp, #-8]
    // 0x70b998: r4 = 58
    //     0x70b998: movz            x4, #0x3a
    // 0x70b99c: branchIfSmi(r0, 0x70b9a4)
    //     0x70b99c: tbz             w0, #0, #0x70b9a4
    // 0x70b9a0: r4 = LoadClassIdInstr(r0)
    //     0x70b9a0: ldurh           w4, [x0, #1]
    // 0x70b9a4: sub             x4, x4, #0x5b
    // 0x70b9a8: cmp             x4, #3
    // 0x70b9ac: b.ls            #0x70b9c0
    // 0x70b9b0: r8 = String?
    //     0x70b9b0: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x70b9b4: r3 = Null
    //     0x70b9b4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aad0] Null
    //     0x70b9b8: ldr             x3, [x3, #0xad0]
    // 0x70b9bc: r0 = String?()
    //     0x70b9bc: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x70b9c0: r0 = IosUtsname()
    //     0x70b9c0: bl              #0x70b9e0  ; AllocateIosUtsnameStub -> IosUtsname (size=0xc)
    // 0x70b9c4: ldur            x1, [fp, #-8]
    // 0x70b9c8: StoreField: r0->field_7 = r1
    //     0x70b9c8: stur            w1, [x0, #7]
    // 0x70b9cc: LeaveFrame
    //     0x70b9cc: mov             SP, fp
    //     0x70b9d0: ldp             fp, lr, [SP], #0x10
    // 0x70b9d4: ret
    //     0x70b9d4: ret             
    // 0x70b9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b9d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b9dc: b               #0x70b810
  }
}

// class id: 4293, size: 0x18, field offset: 0xc
class IosDeviceInfo extends BaseDeviceInfo {

  static _ fromMap(/* No info */) {
    // ** addr: 0x70b488, size: 0x360
    // 0x70b488: EnterFrame
    //     0x70b488: stp             fp, lr, [SP, #-0x10]!
    //     0x70b48c: mov             fp, SP
    // 0x70b490: AllocStack(0x18)
    //     0x70b490: sub             SP, SP, #0x18
    // 0x70b494: CheckStackOverflow
    //     0x70b494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70b498: cmp             SP, x16
    //     0x70b49c: b.ls            #0x70b7e0
    // 0x70b4a0: ldr             x1, [fp, #0x10]
    // 0x70b4a4: r0 = LoadClassIdInstr(r1)
    //     0x70b4a4: ldurh           w0, [x1, #1]
    // 0x70b4a8: r16 = "name"
    //     0x70b4a8: ldr             x16, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x70b4ac: stp             x16, x1, [SP, #-0x10]!
    // 0x70b4b0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x70b4b0: add             lr, x0, #0x6cf
    //     0x70b4b4: ldr             lr, [x21, lr, lsl #3]
    //     0x70b4b8: blr             lr
    // 0x70b4bc: add             SP, SP, #0x10
    // 0x70b4c0: r2 = Null
    //     0x70b4c0: mov             x2, NULL
    // 0x70b4c4: r1 = Null
    //     0x70b4c4: mov             x1, NULL
    // 0x70b4c8: r4 = 58
    //     0x70b4c8: movz            x4, #0x3a
    // 0x70b4cc: branchIfSmi(r0, 0x70b4d4)
    //     0x70b4cc: tbz             w0, #0, #0x70b4d4
    // 0x70b4d0: r4 = LoadClassIdInstr(r0)
    //     0x70b4d0: ldurh           w4, [x0, #1]
    // 0x70b4d4: sub             x4, x4, #0x5b
    // 0x70b4d8: cmp             x4, #3
    // 0x70b4dc: b.ls            #0x70b4f0
    // 0x70b4e0: r8 = String?
    //     0x70b4e0: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x70b4e4: r3 = Null
    //     0x70b4e4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a9b8] Null
    //     0x70b4e8: ldr             x3, [x3, #0x9b8]
    // 0x70b4ec: r0 = String?()
    //     0x70b4ec: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x70b4f0: ldr             x1, [fp, #0x10]
    // 0x70b4f4: r0 = LoadClassIdInstr(r1)
    //     0x70b4f4: ldurh           w0, [x1, #1]
    // 0x70b4f8: r16 = "systemName"
    //     0x70b4f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9c8] "systemName"
    //     0x70b4fc: ldr             x16, [x16, #0x9c8]
    // 0x70b500: stp             x16, x1, [SP, #-0x10]!
    // 0x70b504: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x70b504: add             lr, x0, #0x6cf
    //     0x70b508: ldr             lr, [x21, lr, lsl #3]
    //     0x70b50c: blr             lr
    // 0x70b510: add             SP, SP, #0x10
    // 0x70b514: r2 = Null
    //     0x70b514: mov             x2, NULL
    // 0x70b518: r1 = Null
    //     0x70b518: mov             x1, NULL
    // 0x70b51c: r4 = 58
    //     0x70b51c: movz            x4, #0x3a
    // 0x70b520: branchIfSmi(r0, 0x70b528)
    //     0x70b520: tbz             w0, #0, #0x70b528
    // 0x70b524: r4 = LoadClassIdInstr(r0)
    //     0x70b524: ldurh           w4, [x0, #1]
    // 0x70b528: sub             x4, x4, #0x5b
    // 0x70b52c: cmp             x4, #3
    // 0x70b530: b.ls            #0x70b544
    // 0x70b534: r8 = String?
    //     0x70b534: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x70b538: r3 = Null
    //     0x70b538: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a9d0] Null
    //     0x70b53c: ldr             x3, [x3, #0x9d0]
    // 0x70b540: r0 = String?()
    //     0x70b540: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x70b544: ldr             x1, [fp, #0x10]
    // 0x70b548: r0 = LoadClassIdInstr(r1)
    //     0x70b548: ldurh           w0, [x1, #1]
    // 0x70b54c: r16 = "systemVersion"
    //     0x70b54c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9e0] "systemVersion"
    //     0x70b550: ldr             x16, [x16, #0x9e0]
    // 0x70b554: stp             x16, x1, [SP, #-0x10]!
    // 0x70b558: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x70b558: add             lr, x0, #0x6cf
    //     0x70b55c: ldr             lr, [x21, lr, lsl #3]
    //     0x70b560: blr             lr
    // 0x70b564: add             SP, SP, #0x10
    // 0x70b568: mov             x3, x0
    // 0x70b56c: r2 = Null
    //     0x70b56c: mov             x2, NULL
    // 0x70b570: r1 = Null
    //     0x70b570: mov             x1, NULL
    // 0x70b574: stur            x3, [fp, #-8]
    // 0x70b578: r4 = 58
    //     0x70b578: movz            x4, #0x3a
    // 0x70b57c: branchIfSmi(r0, 0x70b584)
    //     0x70b57c: tbz             w0, #0, #0x70b584
    // 0x70b580: r4 = LoadClassIdInstr(r0)
    //     0x70b580: ldurh           w4, [x0, #1]
    // 0x70b584: sub             x4, x4, #0x5b
    // 0x70b588: cmp             x4, #3
    // 0x70b58c: b.ls            #0x70b5a0
    // 0x70b590: r8 = String?
    //     0x70b590: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x70b594: r3 = Null
    //     0x70b594: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a9e8] Null
    //     0x70b598: ldr             x3, [x3, #0x9e8]
    // 0x70b59c: r0 = String?()
    //     0x70b59c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x70b5a0: ldr             x1, [fp, #0x10]
    // 0x70b5a4: r0 = LoadClassIdInstr(r1)
    //     0x70b5a4: ldurh           w0, [x1, #1]
    // 0x70b5a8: r16 = "model"
    //     0x70b5a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9f8] "model"
    //     0x70b5ac: ldr             x16, [x16, #0x9f8]
    // 0x70b5b0: stp             x16, x1, [SP, #-0x10]!
    // 0x70b5b4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x70b5b4: add             lr, x0, #0x6cf
    //     0x70b5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x70b5bc: blr             lr
    // 0x70b5c0: add             SP, SP, #0x10
    // 0x70b5c4: mov             x3, x0
    // 0x70b5c8: r2 = Null
    //     0x70b5c8: mov             x2, NULL
    // 0x70b5cc: r1 = Null
    //     0x70b5cc: mov             x1, NULL
    // 0x70b5d0: stur            x3, [fp, #-0x10]
    // 0x70b5d4: r4 = 58
    //     0x70b5d4: movz            x4, #0x3a
    // 0x70b5d8: branchIfSmi(r0, 0x70b5e0)
    //     0x70b5d8: tbz             w0, #0, #0x70b5e0
    // 0x70b5dc: r4 = LoadClassIdInstr(r0)
    //     0x70b5dc: ldurh           w4, [x0, #1]
    // 0x70b5e0: sub             x4, x4, #0x5b
    // 0x70b5e4: cmp             x4, #3
    // 0x70b5e8: b.ls            #0x70b5fc
    // 0x70b5ec: r8 = String?
    //     0x70b5ec: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x70b5f0: r3 = Null
    //     0x70b5f0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa00] Null
    //     0x70b5f4: ldr             x3, [x3, #0xa00]
    // 0x70b5f8: r0 = String?()
    //     0x70b5f8: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x70b5fc: ldr             x1, [fp, #0x10]
    // 0x70b600: r0 = LoadClassIdInstr(r1)
    //     0x70b600: ldurh           w0, [x1, #1]
    // 0x70b604: r16 = "localizedModel"
    //     0x70b604: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa10] "localizedModel"
    //     0x70b608: ldr             x16, [x16, #0xa10]
    // 0x70b60c: stp             x16, x1, [SP, #-0x10]!
    // 0x70b610: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x70b610: add             lr, x0, #0x6cf
    //     0x70b614: ldr             lr, [x21, lr, lsl #3]
    //     0x70b618: blr             lr
    // 0x70b61c: add             SP, SP, #0x10
    // 0x70b620: r2 = Null
    //     0x70b620: mov             x2, NULL
    // 0x70b624: r1 = Null
    //     0x70b624: mov             x1, NULL
    // 0x70b628: r4 = 58
    //     0x70b628: movz            x4, #0x3a
    // 0x70b62c: branchIfSmi(r0, 0x70b634)
    //     0x70b62c: tbz             w0, #0, #0x70b634
    // 0x70b630: r4 = LoadClassIdInstr(r0)
    //     0x70b630: ldurh           w4, [x0, #1]
    // 0x70b634: sub             x4, x4, #0x5b
    // 0x70b638: cmp             x4, #3
    // 0x70b63c: b.ls            #0x70b650
    // 0x70b640: r8 = String?
    //     0x70b640: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x70b644: r3 = Null
    //     0x70b644: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa18] Null
    //     0x70b648: ldr             x3, [x3, #0xa18]
    // 0x70b64c: r0 = String?()
    //     0x70b64c: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x70b650: ldr             x1, [fp, #0x10]
    // 0x70b654: r0 = LoadClassIdInstr(r1)
    //     0x70b654: ldurh           w0, [x1, #1]
    // 0x70b658: r16 = "identifierForVendor"
    //     0x70b658: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa28] "identifierForVendor"
    //     0x70b65c: ldr             x16, [x16, #0xa28]
    // 0x70b660: stp             x16, x1, [SP, #-0x10]!
    // 0x70b664: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x70b664: add             lr, x0, #0x6cf
    //     0x70b668: ldr             lr, [x21, lr, lsl #3]
    //     0x70b66c: blr             lr
    // 0x70b670: add             SP, SP, #0x10
    // 0x70b674: r2 = Null
    //     0x70b674: mov             x2, NULL
    // 0x70b678: r1 = Null
    //     0x70b678: mov             x1, NULL
    // 0x70b67c: r4 = 58
    //     0x70b67c: movz            x4, #0x3a
    // 0x70b680: branchIfSmi(r0, 0x70b688)
    //     0x70b680: tbz             w0, #0, #0x70b688
    // 0x70b684: r4 = LoadClassIdInstr(r0)
    //     0x70b684: ldurh           w4, [x0, #1]
    // 0x70b688: sub             x4, x4, #0x5b
    // 0x70b68c: cmp             x4, #3
    // 0x70b690: b.ls            #0x70b6a4
    // 0x70b694: r8 = String?
    //     0x70b694: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x70b698: r3 = Null
    //     0x70b698: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa30] Null
    //     0x70b69c: ldr             x3, [x3, #0xa30]
    // 0x70b6a0: r0 = String?()
    //     0x70b6a0: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x70b6a4: ldr             x1, [fp, #0x10]
    // 0x70b6a8: r0 = LoadClassIdInstr(r1)
    //     0x70b6a8: ldurh           w0, [x1, #1]
    // 0x70b6ac: r16 = "isPhysicalDevice"
    //     0x70b6ac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa40] "isPhysicalDevice"
    //     0x70b6b0: ldr             x16, [x16, #0xa40]
    // 0x70b6b4: stp             x16, x1, [SP, #-0x10]!
    // 0x70b6b8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x70b6b8: add             lr, x0, #0x6cf
    //     0x70b6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x70b6c0: blr             lr
    // 0x70b6c4: add             SP, SP, #0x10
    // 0x70b6c8: r1 = 58
    //     0x70b6c8: movz            x1, #0x3a
    // 0x70b6cc: branchIfSmi(r0, 0x70b6d4)
    //     0x70b6cc: tbz             w0, #0, #0x70b6d4
    // 0x70b6d0: r1 = LoadClassIdInstr(r0)
    //     0x70b6d0: ldurh           w1, [x0, #1]
    // 0x70b6d4: r16 = "true"
    //     0x70b6d4: ldr             x16, [PP, #0xc48]  ; [pp+0xc48] "true"
    // 0x70b6d8: stp             x16, x0, [SP, #-0x10]!
    // 0x70b6dc: mov             x0, x1
    // 0x70b6e0: mov             lr, x0
    // 0x70b6e4: ldr             lr, [x21, lr, lsl #3]
    // 0x70b6e8: blr             lr
    // 0x70b6ec: add             SP, SP, #0x10
    // 0x70b6f0: ldr             x1, [fp, #0x10]
    // 0x70b6f4: r0 = LoadClassIdInstr(r1)
    //     0x70b6f4: ldurh           w0, [x1, #1]
    // 0x70b6f8: r16 = "utsname"
    //     0x70b6f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa48] "utsname"
    //     0x70b6fc: ldr             x16, [x16, #0xa48]
    // 0x70b700: stp             x16, x1, [SP, #-0x10]!
    // 0x70b704: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x70b704: add             lr, x0, #0x6cf
    //     0x70b708: ldr             lr, [x21, lr, lsl #3]
    //     0x70b70c: blr             lr
    // 0x70b710: add             SP, SP, #0x10
    // 0x70b714: cmp             w0, NULL
    // 0x70b718: b.ne            #0x70b724
    // 0x70b71c: r0 = Null
    //     0x70b71c: mov             x0, NULL
    // 0x70b720: b               #0x70b748
    // 0x70b724: r16 = <String, dynamic>
    //     0x70b724: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x70b728: stp             x0, x16, [SP, #-0x10]!
    // 0x70b72c: r4 = 0
    //     0x70b72c: movz            x4, #0
    // 0x70b730: ldr             x0, [SP]
    // 0x70b734: r16 = UnlinkedCall_0x4cec48
    //     0x70b734: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa50] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x70b738: add             x16, x16, #0xa50
    // 0x70b73c: ldp             x5, lr, [x16]
    // 0x70b740: blr             lr
    // 0x70b744: add             SP, SP, #0x10
    // 0x70b748: cmp             w0, NULL
    // 0x70b74c: b.ne            #0x70b76c
    // 0x70b750: r16 = <String, dynamic>
    //     0x70b750: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x70b754: r30 = const []
    //     0x70b754: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x70b758: stp             lr, x16, [SP, #-0x10]!
    // 0x70b75c: r0 = Map._fromLiteral()
    //     0x70b75c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x70b760: add             SP, SP, #0x10
    // 0x70b764: mov             x6, x0
    // 0x70b768: b               #0x70b770
    // 0x70b76c: mov             x6, x0
    // 0x70b770: ldr             x3, [fp, #0x10]
    // 0x70b774: ldur            x5, [fp, #-8]
    // 0x70b778: ldur            x4, [fp, #-0x10]
    // 0x70b77c: mov             x0, x6
    // 0x70b780: stur            x6, [fp, #-0x18]
    // 0x70b784: r2 = Null
    //     0x70b784: mov             x2, NULL
    // 0x70b788: r1 = Null
    //     0x70b788: mov             x1, NULL
    // 0x70b78c: r8 = Map<String, dynamic>
    //     0x70b78c: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x70b790: r3 = Null
    //     0x70b790: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa60] Null
    //     0x70b794: ldr             x3, [x3, #0xa60]
    // 0x70b798: r0 = Map<String, dynamic>()
    //     0x70b798: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x70b79c: ldur            x16, [fp, #-0x18]
    // 0x70b7a0: SaveReg r16
    //     0x70b7a0: str             x16, [SP, #-8]!
    // 0x70b7a4: r0 = _fromMap()
    //     0x70b7a4: bl              #0x70b7f8  ; [package:device_info_plus/src/model/ios_device_info.dart] IosUtsname::_fromMap
    // 0x70b7a8: add             SP, SP, #8
    // 0x70b7ac: stur            x0, [fp, #-0x18]
    // 0x70b7b0: r0 = IosDeviceInfo()
    //     0x70b7b0: bl              #0x70b7e8  ; AllocateIosDeviceInfoStub -> IosDeviceInfo (size=0x18)
    // 0x70b7b4: ldur            x1, [fp, #-8]
    // 0x70b7b8: StoreField: r0->field_b = r1
    //     0x70b7b8: stur            w1, [x0, #0xb]
    // 0x70b7bc: ldur            x1, [fp, #-0x10]
    // 0x70b7c0: StoreField: r0->field_f = r1
    //     0x70b7c0: stur            w1, [x0, #0xf]
    // 0x70b7c4: ldur            x1, [fp, #-0x18]
    // 0x70b7c8: StoreField: r0->field_13 = r1
    //     0x70b7c8: stur            w1, [x0, #0x13]
    // 0x70b7cc: ldr             x1, [fp, #0x10]
    // 0x70b7d0: StoreField: r0->field_7 = r1
    //     0x70b7d0: stur            w1, [x0, #7]
    // 0x70b7d4: LeaveFrame
    //     0x70b7d4: mov             SP, fp
    //     0x70b7d8: ldp             fp, lr, [SP], #0x10
    // 0x70b7dc: ret
    //     0x70b7dc: ret             
    // 0x70b7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b7e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b7e4: b               #0x70b4a0
  }
}
