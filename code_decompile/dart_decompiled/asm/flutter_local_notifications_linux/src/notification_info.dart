// lib: , url: package:flutter_local_notifications_linux/src/notification_info.dart

// class id: 66543, size: 0x8
class :: {
}

// class id: 1800, size: 0xc, field offset: 0x8
//   const constructor, 
class LinuxNotificationActionInfo extends Object {

  const String key(LinuxNotificationActionInfo) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  Map<String, dynamic> toJson(LinuxNotificationActionInfo) {
    // ** addr: 0x886e00, size: 0x70
    // 0x886e00: EnterFrame
    //     0x886e00: stp             fp, lr, [SP, #-0x10]!
    //     0x886e04: mov             fp, SP
    // 0x886e08: CheckStackOverflow
    //     0x886e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886e0c: cmp             SP, x16
    //     0x886e10: b.ls            #0x886e54
    // 0x886e14: r1 = Null
    //     0x886e14: mov             x1, NULL
    // 0x886e18: r2 = 4
    //     0x886e18: movz            x2, #0x4
    // 0x886e1c: r0 = AllocateArray()
    //     0x886e1c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x886e20: r17 = "key"
    //     0x886e20: ldr             x17, [PP, #0x1050]  ; [pp+0x1050] "key"
    // 0x886e24: StoreField: r0->field_f = r17
    //     0x886e24: stur            w17, [x0, #0xf]
    // 0x886e28: ldr             x1, [fp, #0x10]
    // 0x886e2c: LoadField: r2 = r1->field_7
    //     0x886e2c: ldur            w2, [x1, #7]
    // 0x886e30: DecompressPointer r2
    //     0x886e30: add             x2, x2, HEAP, lsl #32
    // 0x886e34: StoreField: r0->field_13 = r2
    //     0x886e34: stur            w2, [x0, #0x13]
    // 0x886e38: r16 = <String, dynamic>
    //     0x886e38: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x886e3c: stp             x0, x16, [SP, #-0x10]!
    // 0x886e40: r0 = Map._fromLiteral()
    //     0x886e40: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x886e44: add             SP, SP, #0x10
    // 0x886e48: LeaveFrame
    //     0x886e48: mov             SP, fp
    //     0x886e4c: ldp             fp, lr, [SP], #0x10
    // 0x886e50: ret
    //     0x886e50: ret             
    // 0x886e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886e54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886e58: b               #0x886e14
  }
  factory _ LinuxNotificationActionInfo.fromJson(/* No info */) {
    // ** addr: 0x886edc, size: 0x94
    // 0x886edc: EnterFrame
    //     0x886edc: stp             fp, lr, [SP, #-0x10]!
    //     0x886ee0: mov             fp, SP
    // 0x886ee4: AllocStack(0x8)
    //     0x886ee4: sub             SP, SP, #8
    // 0x886ee8: CheckStackOverflow
    //     0x886ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886eec: cmp             SP, x16
    //     0x886ef0: b.ls            #0x886f68
    // 0x886ef4: ldr             x0, [fp, #0x10]
    // 0x886ef8: r1 = LoadClassIdInstr(r0)
    //     0x886ef8: ldurh           w1, [x0, #1]
    // 0x886efc: r16 = "key"
    //     0x886efc: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "key"
    // 0x886f00: stp             x16, x0, [SP, #-0x10]!
    // 0x886f04: mov             x0, x1
    // 0x886f08: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x886f08: add             lr, x0, #0x6cf
    //     0x886f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x886f10: blr             lr
    // 0x886f14: add             SP, SP, #0x10
    // 0x886f18: mov             x3, x0
    // 0x886f1c: r2 = Null
    //     0x886f1c: mov             x2, NULL
    // 0x886f20: r1 = Null
    //     0x886f20: mov             x1, NULL
    // 0x886f24: stur            x3, [fp, #-8]
    // 0x886f28: r4 = 58
    //     0x886f28: movz            x4, #0x3a
    // 0x886f2c: branchIfSmi(r0, 0x886f34)
    //     0x886f2c: tbz             w0, #0, #0x886f34
    // 0x886f30: r4 = LoadClassIdInstr(r0)
    //     0x886f30: ldurh           w4, [x0, #1]
    // 0x886f34: sub             x4, x4, #0x5b
    // 0x886f38: cmp             x4, #3
    // 0x886f3c: b.ls            #0x886f50
    // 0x886f40: r8 = String
    //     0x886f40: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x886f44: r3 = Null
    //     0x886f44: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f728] Null
    //     0x886f48: ldr             x3, [x3, #0x728]
    // 0x886f4c: r0 = String()
    //     0x886f4c: bl              #0xd0da28  ; IsType_String_Stub
    // 0x886f50: r0 = LinuxNotificationActionInfo()
    //     0x886f50: bl              #0x886f70  ; AllocateLinuxNotificationActionInfoStub -> LinuxNotificationActionInfo (size=0xc)
    // 0x886f54: ldur            x1, [fp, #-8]
    // 0x886f58: StoreField: r0->field_7 = r1
    //     0x886f58: stur            w1, [x0, #7]
    // 0x886f5c: LeaveFrame
    //     0x886f5c: mov             SP, fp
    //     0x886f60: ldp             fp, lr, [SP], #0x10
    // 0x886f64: ret
    //     0x886f64: ret             
    // 0x886f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886f68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886f6c: b               #0x886ef4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc47cc4, size: 0xac
    // 0xc47cc4: EnterFrame
    //     0xc47cc4: stp             fp, lr, [SP, #-0x10]!
    //     0xc47cc8: mov             fp, SP
    // 0xc47ccc: CheckStackOverflow
    //     0xc47ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc47cd0: cmp             SP, x16
    //     0xc47cd4: b.ls            #0xc47d68
    // 0xc47cd8: ldr             x0, [fp, #0x10]
    // 0xc47cdc: cmp             w0, NULL
    // 0xc47ce0: b.ne            #0xc47cf4
    // 0xc47ce4: r0 = false
    //     0xc47ce4: add             x0, NULL, #0x30  ; false
    // 0xc47ce8: LeaveFrame
    //     0xc47ce8: mov             SP, fp
    //     0xc47cec: ldp             fp, lr, [SP], #0x10
    // 0xc47cf0: ret
    //     0xc47cf0: ret             
    // 0xc47cf4: ldr             x1, [fp, #0x18]
    // 0xc47cf8: cmp             w1, w0
    // 0xc47cfc: b.ne            #0xc47d10
    // 0xc47d00: r0 = true
    //     0xc47d00: add             x0, NULL, #0x20  ; true
    // 0xc47d04: LeaveFrame
    //     0xc47d04: mov             SP, fp
    //     0xc47d08: ldp             fp, lr, [SP], #0x10
    // 0xc47d0c: ret
    //     0xc47d0c: ret             
    // 0xc47d10: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc47d10: movz            x2, #0x74
    //     0xc47d14: tbz             w0, #0, #0xc47d20
    //     0xc47d18: ldurh           w2, [x0, #1]
    //     0xc47d1c: lsl             x2, x2, #1
    // 0xc47d20: cmp             w2, #0xe10
    // 0xc47d24: b.ne            #0xc47d58
    // 0xc47d28: LoadField: r2 = r0->field_7
    //     0xc47d28: ldur            w2, [x0, #7]
    // 0xc47d2c: DecompressPointer r2
    //     0xc47d2c: add             x2, x2, HEAP, lsl #32
    // 0xc47d30: LoadField: r0 = r1->field_7
    //     0xc47d30: ldur            w0, [x1, #7]
    // 0xc47d34: DecompressPointer r0
    //     0xc47d34: add             x0, x0, HEAP, lsl #32
    // 0xc47d38: r1 = LoadClassIdInstr(r2)
    //     0xc47d38: ldurh           w1, [x2, #1]
    // 0xc47d3c: stp             x0, x2, [SP, #-0x10]!
    // 0xc47d40: mov             x0, x1
    // 0xc47d44: mov             lr, x0
    // 0xc47d48: ldr             lr, [x21, lr, lsl #3]
    // 0xc47d4c: blr             lr
    // 0xc47d50: add             SP, SP, #0x10
    // 0xc47d54: b               #0xc47d5c
    // 0xc47d58: r0 = false
    //     0xc47d58: add             x0, NULL, #0x30  ; false
    // 0xc47d5c: LeaveFrame
    //     0xc47d5c: mov             SP, fp
    //     0xc47d60: ldp             fp, lr, [SP], #0x10
    // 0xc47d64: ret
    //     0xc47d64: ret             
    // 0xc47d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc47d68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc47d6c: b               #0xc47cd8
  }
}

// class id: 1801, size: 0x20, field offset: 0x8
//   const constructor, 
class LinuxNotificationInfo extends Object {

  Map<String, dynamic> toJson(LinuxNotificationInfo) {
    // ** addr: 0x886c80, size: 0x148
    // 0x886c80: EnterFrame
    //     0x886c80: stp             fp, lr, [SP, #-0x10]!
    //     0x886c84: mov             fp, SP
    // 0x886c88: AllocStack(0x10)
    //     0x886c88: sub             SP, SP, #0x10
    // 0x886c8c: CheckStackOverflow
    //     0x886c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886c90: cmp             SP, x16
    //     0x886c94: b.ls            #0x886dac
    // 0x886c98: r1 = Null
    //     0x886c98: mov             x1, NULL
    // 0x886c9c: r2 = 16
    //     0x886c9c: movz            x2, #0x10
    // 0x886ca0: r0 = AllocateArray()
    //     0x886ca0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x886ca4: mov             x3, x0
    // 0x886ca8: stur            x3, [fp, #-0x10]
    // 0x886cac: r17 = "id"
    //     0x886cac: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x886cb0: StoreField: r3->field_f = r17
    //     0x886cb0: stur            w17, [x3, #0xf]
    // 0x886cb4: ldr             x2, [fp, #0x10]
    // 0x886cb8: LoadField: r4 = r2->field_7
    //     0x886cb8: ldur            x4, [x2, #7]
    // 0x886cbc: r0 = BoxInt64Instr(r4)
    //     0x886cbc: sbfiz           x0, x4, #1, #0x1f
    //     0x886cc0: cmp             x4, x0, asr #1
    //     0x886cc4: b.eq            #0x886cd0
    //     0x886cc8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x886ccc: stur            x4, [x0, #7]
    // 0x886cd0: StoreField: r3->field_13 = r0
    //     0x886cd0: stur            w0, [x3, #0x13]
    // 0x886cd4: r17 = "systemId"
    //     0x886cd4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f6f0] "systemId"
    //     0x886cd8: ldr             x17, [x17, #0x6f0]
    // 0x886cdc: ArrayStore: r3[0] = r17  ; List_4
    //     0x886cdc: stur            w17, [x3, #0x17]
    // 0x886ce0: LoadField: r4 = r2->field_f
    //     0x886ce0: ldur            x4, [x2, #0xf]
    // 0x886ce4: r0 = BoxInt64Instr(r4)
    //     0x886ce4: sbfiz           x0, x4, #1, #0x1f
    //     0x886ce8: cmp             x4, x0, asr #1
    //     0x886cec: b.eq            #0x886cf8
    //     0x886cf0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x886cf4: stur            x4, [x0, #7]
    // 0x886cf8: StoreField: r3->field_1b = r0
    //     0x886cf8: stur            w0, [x3, #0x1b]
    // 0x886cfc: r17 = "payload"
    //     0x886cfc: ldr             x17, [PP, #0x59c8]  ; [pp+0x59c8] "payload"
    // 0x886d00: StoreField: r3->field_1f = r17
    //     0x886d00: stur            w17, [x3, #0x1f]
    // 0x886d04: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x886d04: ldur            w0, [x2, #0x17]
    // 0x886d08: DecompressPointer r0
    //     0x886d08: add             x0, x0, HEAP, lsl #32
    // 0x886d0c: StoreField: r3->field_23 = r0
    //     0x886d0c: stur            w0, [x3, #0x23]
    // 0x886d10: r17 = "actions"
    //     0x886d10: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b370] "actions"
    //     0x886d14: ldr             x17, [x17, #0x370]
    // 0x886d18: StoreField: r3->field_27 = r17
    //     0x886d18: stur            w17, [x3, #0x27]
    // 0x886d1c: LoadField: r0 = r2->field_1b
    //     0x886d1c: ldur            w0, [x2, #0x1b]
    // 0x886d20: DecompressPointer r0
    //     0x886d20: add             x0, x0, HEAP, lsl #32
    // 0x886d24: stur            x0, [fp, #-8]
    // 0x886d28: r1 = Function '<anonymous closure>':.
    //     0x886d28: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d3d0] AnonymousClosure: (0x886db4), in [package:flutter_local_notifications_linux/src/notification_info.dart] LinuxNotificationInfo::toJson (0x886c80)
    //     0x886d2c: ldr             x1, [x1, #0x3d0]
    // 0x886d30: r2 = Null
    //     0x886d30: mov             x2, NULL
    // 0x886d34: r0 = AllocateClosure()
    //     0x886d34: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x886d38: r16 = <Map<String, dynamic>>
    //     0x886d38: ldr             x16, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    // 0x886d3c: ldur            lr, [fp, #-8]
    // 0x886d40: stp             lr, x16, [SP, #-0x10]!
    // 0x886d44: SaveReg r0
    //     0x886d44: str             x0, [SP, #-8]!
    // 0x886d48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x886d48: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x886d4c: r0 = map()
    //     0x886d4c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x886d50: add             SP, SP, #0x18
    // 0x886d54: SaveReg r0
    //     0x886d54: str             x0, [SP, #-8]!
    // 0x886d58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x886d58: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x886d5c: r0 = toList()
    //     0x886d5c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x886d60: add             SP, SP, #8
    // 0x886d64: ldur            x1, [fp, #-0x10]
    // 0x886d68: ArrayStore: r1[7] = r0  ; List_4
    //     0x886d68: add             x25, x1, #0x2b
    //     0x886d6c: str             w0, [x25]
    //     0x886d70: tbz             w0, #0, #0x886d8c
    //     0x886d74: ldurb           w16, [x1, #-1]
    //     0x886d78: ldurb           w17, [x0, #-1]
    //     0x886d7c: and             x16, x17, x16, lsr #2
    //     0x886d80: tst             x16, HEAP, lsr #32
    //     0x886d84: b.eq            #0x886d8c
    //     0x886d88: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x886d8c: r16 = <String, dynamic>
    //     0x886d8c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x886d90: ldur            lr, [fp, #-0x10]
    // 0x886d94: stp             lr, x16, [SP, #-0x10]!
    // 0x886d98: r0 = Map._fromLiteral()
    //     0x886d98: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x886d9c: add             SP, SP, #0x10
    // 0x886da0: LeaveFrame
    //     0x886da0: mov             SP, fp
    //     0x886da4: ldp             fp, lr, [SP], #0x10
    // 0x886da8: ret
    //     0x886da8: ret             
    // 0x886dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886dac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886db0: b               #0x886c98
  }
  factory _ LinuxNotificationInfo.fromJson(/* No info */) {
    // ** addr: 0x8869b8, size: 0x298
    // 0x8869b8: EnterFrame
    //     0x8869b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8869bc: mov             fp, SP
    // 0x8869c0: AllocStack(0x28)
    //     0x8869c0: sub             SP, SP, #0x28
    // 0x8869c4: CheckStackOverflow
    //     0x8869c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8869c8: cmp             SP, x16
    //     0x8869cc: b.ls            #0x886c48
    // 0x8869d0: ldr             x1, [fp, #0x10]
    // 0x8869d4: r0 = LoadClassIdInstr(r1)
    //     0x8869d4: ldurh           w0, [x1, #1]
    // 0x8869d8: r16 = "actions"
    //     0x8869d8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b370] "actions"
    //     0x8869dc: ldr             x16, [x16, #0x370]
    // 0x8869e0: stp             x16, x1, [SP, #-0x10]!
    // 0x8869e4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x8869e4: add             lr, x0, #0x6cf
    //     0x8869e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8869ec: blr             lr
    // 0x8869f0: add             SP, SP, #0x10
    // 0x8869f4: mov             x3, x0
    // 0x8869f8: r2 = Null
    //     0x8869f8: mov             x2, NULL
    // 0x8869fc: r1 = Null
    //     0x8869fc: mov             x1, NULL
    // 0x886a00: stur            x3, [fp, #-8]
    // 0x886a04: r4 = 58
    //     0x886a04: movz            x4, #0x3a
    // 0x886a08: branchIfSmi(r0, 0x886a10)
    //     0x886a08: tbz             w0, #0, #0x886a10
    // 0x886a0c: r4 = LoadClassIdInstr(r0)
    //     0x886a0c: ldurh           w4, [x0, #1]
    // 0x886a10: sub             x4, x4, #0x57
    // 0x886a14: cmp             x4, #2
    // 0x886a18: b.ls            #0x886a30
    // 0x886a1c: r8 = List?
    //     0x886a1c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: List?
    //     0x886a20: ldr             x8, [x8, #0xa60]
    // 0x886a24: r3 = Null
    //     0x886a24: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6c0] Null
    //     0x886a28: ldr             x3, [x3, #0x6c0]
    // 0x886a2c: r0 = List?()
    //     0x886a2c: bl              #0x4dd71c  ; IsType_List?_Stub
    // 0x886a30: ldur            x0, [fp, #-8]
    // 0x886a34: cmp             w0, NULL
    // 0x886a38: b.ne            #0x886a44
    // 0x886a3c: r2 = Null
    //     0x886a3c: mov             x2, NULL
    // 0x886a40: b               #0x886ab4
    // 0x886a44: r1 = Function '<anonymous closure>': static.
    //     0x886a44: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f6d0] AnonymousClosure: static (0x886e88), in [package:flutter_local_notifications_linux/src/notification_info.dart] LinuxNotificationInfo::LinuxNotificationInfo.fromJson (0x8869b8)
    //     0x886a48: ldr             x1, [x1, #0x6d0]
    // 0x886a4c: r2 = Null
    //     0x886a4c: mov             x2, NULL
    // 0x886a50: r0 = AllocateClosure()
    //     0x886a50: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x886a54: mov             x1, x0
    // 0x886a58: ldur            x0, [fp, #-8]
    // 0x886a5c: r2 = LoadClassIdInstr(r0)
    //     0x886a5c: ldurh           w2, [x0, #1]
    // 0x886a60: r16 = <LinuxNotificationActionInfo>
    //     0x886a60: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f6d8] TypeArguments: <LinuxNotificationActionInfo>
    //     0x886a64: ldr             x16, [x16, #0x6d8]
    // 0x886a68: stp             x0, x16, [SP, #-0x10]!
    // 0x886a6c: SaveReg r1
    //     0x886a6c: str             x1, [SP, #-8]!
    // 0x886a70: mov             x0, x2
    // 0x886a74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x886a74: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x886a78: r0 = GDT[cid_x0 + 0xaa63]()
    //     0x886a78: movz            x17, #0xaa63
    //     0x886a7c: add             lr, x0, x17
    //     0x886a80: ldr             lr, [x21, lr, lsl #3]
    //     0x886a84: blr             lr
    // 0x886a88: add             SP, SP, #0x18
    // 0x886a8c: r1 = LoadClassIdInstr(r0)
    //     0x886a8c: ldurh           w1, [x0, #1]
    // 0x886a90: SaveReg r0
    //     0x886a90: str             x0, [SP, #-8]!
    // 0x886a94: mov             x0, x1
    // 0x886a98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x886a98: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x886a9c: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x886a9c: movz            x17, #0xb8ba
    //     0x886aa0: add             lr, x0, x17
    //     0x886aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x886aa8: blr             lr
    // 0x886aac: add             SP, SP, #8
    // 0x886ab0: mov             x2, x0
    // 0x886ab4: ldr             x1, [fp, #0x10]
    // 0x886ab8: stur            x2, [fp, #-8]
    // 0x886abc: r0 = LoadClassIdInstr(r1)
    //     0x886abc: ldurh           w0, [x1, #1]
    // 0x886ac0: r16 = "id"
    //     0x886ac0: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x886ac4: stp             x16, x1, [SP, #-0x10]!
    // 0x886ac8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x886ac8: add             lr, x0, #0x6cf
    //     0x886acc: ldr             lr, [x21, lr, lsl #3]
    //     0x886ad0: blr             lr
    // 0x886ad4: add             SP, SP, #0x10
    // 0x886ad8: mov             x3, x0
    // 0x886adc: r2 = Null
    //     0x886adc: mov             x2, NULL
    // 0x886ae0: r1 = Null
    //     0x886ae0: mov             x1, NULL
    // 0x886ae4: stur            x3, [fp, #-0x10]
    // 0x886ae8: branchIfSmi(r0, 0x886b0c)
    //     0x886ae8: tbz             w0, #0, #0x886b0c
    // 0x886aec: r4 = LoadClassIdInstr(r0)
    //     0x886aec: ldurh           w4, [x0, #1]
    // 0x886af0: sub             x4, x4, #0x3a
    // 0x886af4: cmp             x4, #1
    // 0x886af8: b.ls            #0x886b0c
    // 0x886afc: r8 = int
    //     0x886afc: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x886b00: r3 = Null
    //     0x886b00: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6e0] Null
    //     0x886b04: ldr             x3, [x3, #0x6e0]
    // 0x886b08: r0 = int()
    //     0x886b08: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x886b0c: ldr             x1, [fp, #0x10]
    // 0x886b10: r0 = LoadClassIdInstr(r1)
    //     0x886b10: ldurh           w0, [x1, #1]
    // 0x886b14: r16 = "systemId"
    //     0x886b14: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f6f0] "systemId"
    //     0x886b18: ldr             x16, [x16, #0x6f0]
    // 0x886b1c: stp             x16, x1, [SP, #-0x10]!
    // 0x886b20: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x886b20: add             lr, x0, #0x6cf
    //     0x886b24: ldr             lr, [x21, lr, lsl #3]
    //     0x886b28: blr             lr
    // 0x886b2c: add             SP, SP, #0x10
    // 0x886b30: mov             x3, x0
    // 0x886b34: r2 = Null
    //     0x886b34: mov             x2, NULL
    // 0x886b38: r1 = Null
    //     0x886b38: mov             x1, NULL
    // 0x886b3c: stur            x3, [fp, #-0x18]
    // 0x886b40: branchIfSmi(r0, 0x886b64)
    //     0x886b40: tbz             w0, #0, #0x886b64
    // 0x886b44: r4 = LoadClassIdInstr(r0)
    //     0x886b44: ldurh           w4, [x0, #1]
    // 0x886b48: sub             x4, x4, #0x3a
    // 0x886b4c: cmp             x4, #1
    // 0x886b50: b.ls            #0x886b64
    // 0x886b54: r8 = int
    //     0x886b54: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x886b58: r3 = Null
    //     0x886b58: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6f8] Null
    //     0x886b5c: ldr             x3, [x3, #0x6f8]
    // 0x886b60: r0 = int()
    //     0x886b60: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x886b64: ldr             x0, [fp, #0x10]
    // 0x886b68: r1 = LoadClassIdInstr(r0)
    //     0x886b68: ldurh           w1, [x0, #1]
    // 0x886b6c: r16 = "payload"
    //     0x886b6c: ldr             x16, [PP, #0x59c8]  ; [pp+0x59c8] "payload"
    // 0x886b70: stp             x16, x0, [SP, #-0x10]!
    // 0x886b74: mov             x0, x1
    // 0x886b78: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x886b78: add             lr, x0, #0x6cf
    //     0x886b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x886b80: blr             lr
    // 0x886b84: add             SP, SP, #0x10
    // 0x886b88: mov             x3, x0
    // 0x886b8c: r2 = Null
    //     0x886b8c: mov             x2, NULL
    // 0x886b90: r1 = Null
    //     0x886b90: mov             x1, NULL
    // 0x886b94: stur            x3, [fp, #-0x20]
    // 0x886b98: r4 = 58
    //     0x886b98: movz            x4, #0x3a
    // 0x886b9c: branchIfSmi(r0, 0x886ba4)
    //     0x886b9c: tbz             w0, #0, #0x886ba4
    // 0x886ba0: r4 = LoadClassIdInstr(r0)
    //     0x886ba0: ldurh           w4, [x0, #1]
    // 0x886ba4: sub             x4, x4, #0x5b
    // 0x886ba8: cmp             x4, #3
    // 0x886bac: b.ls            #0x886bc0
    // 0x886bb0: r8 = String?
    //     0x886bb0: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x886bb4: r3 = Null
    //     0x886bb4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f708] Null
    //     0x886bb8: ldr             x3, [x3, #0x708]
    // 0x886bbc: r0 = String?()
    //     0x886bbc: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x886bc0: ldur            x0, [fp, #-8]
    // 0x886bc4: cmp             w0, NULL
    // 0x886bc8: b.ne            #0x886be8
    // 0x886bcc: r16 = <LinuxNotificationActionInfo>
    //     0x886bcc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f6d8] TypeArguments: <LinuxNotificationActionInfo>
    //     0x886bd0: ldr             x16, [x16, #0x6d8]
    // 0x886bd4: stp             xzr, x16, [SP, #-0x10]!
    // 0x886bd8: r0 = _GrowableList()
    //     0x886bd8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x886bdc: add             SP, SP, #0x10
    // 0x886be0: mov             x3, x0
    // 0x886be4: b               #0x886bec
    // 0x886be8: mov             x3, x0
    // 0x886bec: ldur            x2, [fp, #-0x10]
    // 0x886bf0: ldur            x1, [fp, #-0x18]
    // 0x886bf4: ldur            x0, [fp, #-0x20]
    // 0x886bf8: stur            x3, [fp, #-8]
    // 0x886bfc: r4 = LoadInt32Instr(r2)
    //     0x886bfc: sbfx            x4, x2, #1, #0x1f
    //     0x886c00: tbz             w2, #0, #0x886c08
    //     0x886c04: ldur            x4, [x2, #7]
    // 0x886c08: stur            x4, [fp, #-0x28]
    // 0x886c0c: r0 = LinuxNotificationInfo()
    //     0x886c0c: bl              #0x886e78  ; AllocateLinuxNotificationInfoStub -> LinuxNotificationInfo (size=0x20)
    // 0x886c10: ldur            x1, [fp, #-0x28]
    // 0x886c14: StoreField: r0->field_7 = r1
    //     0x886c14: stur            x1, [x0, #7]
    // 0x886c18: ldur            x1, [fp, #-0x18]
    // 0x886c1c: r2 = LoadInt32Instr(r1)
    //     0x886c1c: sbfx            x2, x1, #1, #0x1f
    //     0x886c20: tbz             w1, #0, #0x886c28
    //     0x886c24: ldur            x2, [x1, #7]
    // 0x886c28: StoreField: r0->field_f = r2
    //     0x886c28: stur            x2, [x0, #0xf]
    // 0x886c2c: ldur            x1, [fp, #-0x20]
    // 0x886c30: ArrayStore: r0[0] = r1  ; List_4
    //     0x886c30: stur            w1, [x0, #0x17]
    // 0x886c34: ldur            x1, [fp, #-8]
    // 0x886c38: StoreField: r0->field_1b = r1
    //     0x886c38: stur            w1, [x0, #0x1b]
    // 0x886c3c: LeaveFrame
    //     0x886c3c: mov             SP, fp
    //     0x886c40: ldp             fp, lr, [SP], #0x10
    // 0x886c44: ret
    //     0x886c44: ret             
    // 0x886c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886c48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886c4c: b               #0x8869d0
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, LinuxNotificationActionInfo) {
    // ** addr: 0x886db4, size: 0x38
    // 0x886db4: EnterFrame
    //     0x886db4: stp             fp, lr, [SP, #-0x10]!
    //     0x886db8: mov             fp, SP
    // 0x886dbc: CheckStackOverflow
    //     0x886dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886dc0: cmp             SP, x16
    //     0x886dc4: b.ls            #0x886de4
    // 0x886dc8: ldr             x16, [fp, #0x10]
    // 0x886dcc: SaveReg r16
    //     0x886dcc: str             x16, [SP, #-8]!
    // 0x886dd0: r0 = toJson()
    //     0x886dd0: bl              #0x886e00  ; [package:flutter_local_notifications_linux/src/notification_info.dart] LinuxNotificationActionInfo::toJson
    // 0x886dd4: add             SP, SP, #8
    // 0x886dd8: LeaveFrame
    //     0x886dd8: mov             SP, fp
    //     0x886ddc: ldp             fp, lr, [SP], #0x10
    // 0x886de0: ret
    //     0x886de0: ret             
    // 0x886de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886de4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886de8: b               #0x886dc8
  }
  [closure] static LinuxNotificationActionInfo <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x886e88, size: 0x54
    // 0x886e88: EnterFrame
    //     0x886e88: stp             fp, lr, [SP, #-0x10]!
    //     0x886e8c: mov             fp, SP
    // 0x886e90: CheckStackOverflow
    //     0x886e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886e94: cmp             SP, x16
    //     0x886e98: b.ls            #0x886ed4
    // 0x886e9c: ldr             x0, [fp, #0x10]
    // 0x886ea0: r2 = Null
    //     0x886ea0: mov             x2, NULL
    // 0x886ea4: r1 = Null
    //     0x886ea4: mov             x1, NULL
    // 0x886ea8: r8 = Map<String, dynamic>
    //     0x886ea8: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x886eac: r3 = Null
    //     0x886eac: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f718] Null
    //     0x886eb0: ldr             x3, [x3, #0x718]
    // 0x886eb4: r0 = Map<String, dynamic>()
    //     0x886eb4: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x886eb8: ldr             x16, [fp, #0x10]
    // 0x886ebc: stp             x16, NULL, [SP, #-0x10]!
    // 0x886ec0: r0 = LinuxNotificationActionInfo.fromJson()
    //     0x886ec0: bl              #0x886edc  ; [package:flutter_local_notifications_linux/src/notification_info.dart] LinuxNotificationActionInfo::LinuxNotificationActionInfo.fromJson
    // 0x886ec4: add             SP, SP, #0x10
    // 0x886ec8: LeaveFrame
    //     0x886ec8: mov             SP, fp
    //     0x886ecc: ldp             fp, lr, [SP], #0x10
    // 0x886ed0: ret
    //     0x886ed0: ret             
    // 0x886ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886ed4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886ed8: b               #0x886e9c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac541c, size: 0x158
    // 0xac541c: EnterFrame
    //     0xac541c: stp             fp, lr, [SP, #-0x10]!
    //     0xac5420: mov             fp, SP
    // 0xac5424: AllocStack(0x18)
    //     0xac5424: sub             SP, SP, #0x18
    // 0xac5428: CheckStackOverflow
    //     0xac5428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac542c: cmp             SP, x16
    //     0xac5430: b.ls            #0xac556c
    // 0xac5434: ldr             x2, [fp, #0x10]
    // 0xac5438: LoadField: r3 = r2->field_7
    //     0xac5438: ldur            x3, [x2, #7]
    // 0xac543c: r0 = BoxInt64Instr(r3)
    //     0xac543c: sbfiz           x0, x3, #1, #0x1f
    //     0xac5440: cmp             x3, x0, asr #1
    //     0xac5444: b.eq            #0xac5450
    //     0xac5448: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac544c: stur            x3, [x0, #7]
    // 0xac5450: r1 = 58
    //     0xac5450: movz            x1, #0x3a
    // 0xac5454: branchIfSmi(r0, 0xac545c)
    //     0xac5454: tbz             w0, #0, #0xac545c
    // 0xac5458: r1 = LoadClassIdInstr(r0)
    //     0xac5458: ldurh           w1, [x0, #1]
    // 0xac545c: SaveReg r0
    //     0xac545c: str             x0, [SP, #-8]!
    // 0xac5460: mov             x0, x1
    // 0xac5464: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xac5464: movz            x17, #0x83a8
    //     0xac5468: add             lr, x0, x17
    //     0xac546c: ldr             lr, [x21, lr, lsl #3]
    //     0xac5470: blr             lr
    // 0xac5474: add             SP, SP, #8
    // 0xac5478: mov             x3, x0
    // 0xac547c: ldr             x2, [fp, #0x10]
    // 0xac5480: stur            x3, [fp, #-8]
    // 0xac5484: LoadField: r4 = r2->field_f
    //     0xac5484: ldur            x4, [x2, #0xf]
    // 0xac5488: r0 = BoxInt64Instr(r4)
    //     0xac5488: sbfiz           x0, x4, #1, #0x1f
    //     0xac548c: cmp             x4, x0, asr #1
    //     0xac5490: b.eq            #0xac549c
    //     0xac5494: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac5498: stur            x4, [x0, #7]
    // 0xac549c: r1 = 58
    //     0xac549c: movz            x1, #0x3a
    // 0xac54a0: branchIfSmi(r0, 0xac54a8)
    //     0xac54a0: tbz             w0, #0, #0xac54a8
    // 0xac54a4: r1 = LoadClassIdInstr(r0)
    //     0xac54a4: ldurh           w1, [x0, #1]
    // 0xac54a8: SaveReg r0
    //     0xac54a8: str             x0, [SP, #-8]!
    // 0xac54ac: mov             x0, x1
    // 0xac54b0: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xac54b0: movz            x17, #0x83a8
    //     0xac54b4: add             lr, x0, x17
    //     0xac54b8: ldr             lr, [x21, lr, lsl #3]
    //     0xac54bc: blr             lr
    // 0xac54c0: add             SP, SP, #8
    // 0xac54c4: mov             x1, x0
    // 0xac54c8: ldur            x0, [fp, #-8]
    // 0xac54cc: r2 = LoadInt32Instr(r0)
    //     0xac54cc: sbfx            x2, x0, #1, #0x1f
    //     0xac54d0: tbz             w0, #0, #0xac54d8
    //     0xac54d4: ldur            x2, [x0, #7]
    // 0xac54d8: r0 = LoadInt32Instr(r1)
    //     0xac54d8: sbfx            x0, x1, #1, #0x1f
    //     0xac54dc: tbz             w1, #0, #0xac54e4
    //     0xac54e0: ldur            x0, [x1, #7]
    // 0xac54e4: eor             x1, x2, x0
    // 0xac54e8: ldr             x2, [fp, #0x10]
    // 0xac54ec: stur            x1, [fp, #-0x10]
    // 0xac54f0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xac54f0: ldur            w0, [x2, #0x17]
    // 0xac54f4: DecompressPointer r0
    //     0xac54f4: add             x0, x0, HEAP, lsl #32
    // 0xac54f8: r3 = LoadClassIdInstr(r0)
    //     0xac54f8: ldurh           w3, [x0, #1]
    // 0xac54fc: SaveReg r0
    //     0xac54fc: str             x0, [SP, #-8]!
    // 0xac5500: mov             x0, x3
    // 0xac5504: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xac5504: movz            x17, #0x83a8
    //     0xac5508: add             lr, x0, x17
    //     0xac550c: ldr             lr, [x21, lr, lsl #3]
    //     0xac5510: blr             lr
    // 0xac5514: add             SP, SP, #8
    // 0xac5518: r1 = LoadInt32Instr(r0)
    //     0xac5518: sbfx            x1, x0, #1, #0x1f
    // 0xac551c: ldur            x0, [fp, #-0x10]
    // 0xac5520: eor             x2, x0, x1
    // 0xac5524: ldr             x0, [fp, #0x10]
    // 0xac5528: stur            x2, [fp, #-0x18]
    // 0xac552c: LoadField: r1 = r0->field_1b
    //     0xac552c: ldur            w1, [x0, #0x1b]
    // 0xac5530: DecompressPointer r1
    //     0xac5530: add             x1, x1, HEAP, lsl #32
    // 0xac5534: SaveReg r1
    //     0xac5534: str             x1, [SP, #-8]!
    // 0xac5538: r0 = _getHash()
    //     0xac5538: bl              #0x6257a4  ; [dart:core] ::_getHash
    // 0xac553c: add             SP, SP, #8
    // 0xac5540: r2 = LoadInt32Instr(r0)
    //     0xac5540: sbfx            x2, x0, #1, #0x1f
    // 0xac5544: ldur            x3, [fp, #-0x18]
    // 0xac5548: eor             x4, x3, x2
    // 0xac554c: r0 = BoxInt64Instr(r4)
    //     0xac554c: sbfiz           x0, x4, #1, #0x1f
    //     0xac5550: cmp             x4, x0, asr #1
    //     0xac5554: b.eq            #0xac5560
    //     0xac5558: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac555c: stur            x4, [x0, #7]
    // 0xac5560: LeaveFrame
    //     0xac5560: mov             SP, fp
    //     0xac5564: ldp             fp, lr, [SP], #0x10
    // 0xac5568: ret
    //     0xac5568: ret             
    // 0xac556c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac556c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5570: b               #0xac5434
  }
  _ ==(/* No info */) {
    // ** addr: 0xc47bc0, size: 0x104
    // 0xc47bc0: EnterFrame
    //     0xc47bc0: stp             fp, lr, [SP, #-0x10]!
    //     0xc47bc4: mov             fp, SP
    // 0xc47bc8: CheckStackOverflow
    //     0xc47bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc47bcc: cmp             SP, x16
    //     0xc47bd0: b.ls            #0xc47cbc
    // 0xc47bd4: ldr             x1, [fp, #0x10]
    // 0xc47bd8: cmp             w1, NULL
    // 0xc47bdc: b.ne            #0xc47bf0
    // 0xc47be0: r0 = false
    //     0xc47be0: add             x0, NULL, #0x30  ; false
    // 0xc47be4: LeaveFrame
    //     0xc47be4: mov             SP, fp
    //     0xc47be8: ldp             fp, lr, [SP], #0x10
    // 0xc47bec: ret
    //     0xc47bec: ret             
    // 0xc47bf0: ldr             x2, [fp, #0x18]
    // 0xc47bf4: cmp             w2, w1
    // 0xc47bf8: b.ne            #0xc47c0c
    // 0xc47bfc: r0 = true
    //     0xc47bfc: add             x0, NULL, #0x20  ; true
    // 0xc47c00: LeaveFrame
    //     0xc47c00: mov             SP, fp
    //     0xc47c04: ldp             fp, lr, [SP], #0x10
    // 0xc47c08: ret
    //     0xc47c08: ret             
    // 0xc47c0c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc47c0c: movz            x0, #0x74
    //     0xc47c10: tbz             w1, #0, #0xc47c1c
    //     0xc47c14: ldurh           w0, [x1, #1]
    //     0xc47c18: lsl             x0, x0, #1
    // 0xc47c1c: cmp             w0, #0xe12
    // 0xc47c20: b.ne            #0xc47cac
    // 0xc47c24: LoadField: r0 = r1->field_7
    //     0xc47c24: ldur            x0, [x1, #7]
    // 0xc47c28: LoadField: r3 = r2->field_7
    //     0xc47c28: ldur            x3, [x2, #7]
    // 0xc47c2c: cmp             x0, x3
    // 0xc47c30: b.ne            #0xc47cac
    // 0xc47c34: LoadField: r0 = r1->field_f
    //     0xc47c34: ldur            x0, [x1, #0xf]
    // 0xc47c38: LoadField: r3 = r2->field_f
    //     0xc47c38: ldur            x3, [x2, #0xf]
    // 0xc47c3c: cmp             x0, x3
    // 0xc47c40: b.ne            #0xc47cac
    // 0xc47c44: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc47c44: ldur            w0, [x1, #0x17]
    // 0xc47c48: DecompressPointer r0
    //     0xc47c48: add             x0, x0, HEAP, lsl #32
    // 0xc47c4c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc47c4c: ldur            w3, [x2, #0x17]
    // 0xc47c50: DecompressPointer r3
    //     0xc47c50: add             x3, x3, HEAP, lsl #32
    // 0xc47c54: r4 = LoadClassIdInstr(r0)
    //     0xc47c54: ldurh           w4, [x0, #1]
    // 0xc47c58: stp             x3, x0, [SP, #-0x10]!
    // 0xc47c5c: mov             x0, x4
    // 0xc47c60: mov             lr, x0
    // 0xc47c64: ldr             lr, [x21, lr, lsl #3]
    // 0xc47c68: blr             lr
    // 0xc47c6c: add             SP, SP, #0x10
    // 0xc47c70: tbnz            w0, #4, #0xc47cac
    // 0xc47c74: ldr             x1, [fp, #0x18]
    // 0xc47c78: ldr             x0, [fp, #0x10]
    // 0xc47c7c: LoadField: r2 = r0->field_1b
    //     0xc47c7c: ldur            w2, [x0, #0x1b]
    // 0xc47c80: DecompressPointer r2
    //     0xc47c80: add             x2, x2, HEAP, lsl #32
    // 0xc47c84: LoadField: r0 = r1->field_1b
    //     0xc47c84: ldur            w0, [x1, #0x1b]
    // 0xc47c88: DecompressPointer r0
    //     0xc47c88: add             x0, x0, HEAP, lsl #32
    // 0xc47c8c: r16 = <LinuxNotificationActionInfo>
    //     0xc47c8c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f6d8] TypeArguments: <LinuxNotificationActionInfo>
    //     0xc47c90: ldr             x16, [x16, #0x6d8]
    // 0xc47c94: stp             x2, x16, [SP, #-0x10]!
    // 0xc47c98: SaveReg r0
    //     0xc47c98: str             x0, [SP, #-8]!
    // 0xc47c9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc47c9c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc47ca0: r0 = listEquals()
    //     0xc47ca0: bl              #0x5327e0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xc47ca4: add             SP, SP, #0x18
    // 0xc47ca8: b               #0xc47cb0
    // 0xc47cac: r0 = false
    //     0xc47cac: add             x0, NULL, #0x30  ; false
    // 0xc47cb0: LeaveFrame
    //     0xc47cb0: mov             SP, fp
    //     0xc47cb4: ldp             fp, lr, [SP], #0x10
    // 0xc47cb8: ret
    //     0xc47cb8: ret             
    // 0xc47cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc47cbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc47cc0: b               #0xc47bd4
  }
}
