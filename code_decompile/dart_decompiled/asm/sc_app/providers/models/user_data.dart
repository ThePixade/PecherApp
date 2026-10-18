// lib: , url: package:sc_app/providers/models/user_data.dart

// class id: 68093, size: 0x8
class :: {
}

// class id: 550, size: 0x1c, field offset: 0x8
class UserData extends Object {

  static late final Logger _log; // offset: 0x1474

  Map<String, dynamic> toJson(UserData) {
    // ** addr: 0x62cd64, size: 0x238
    // 0x62cd64: EnterFrame
    //     0x62cd64: stp             fp, lr, [SP, #-0x10]!
    //     0x62cd68: mov             fp, SP
    // 0x62cd6c: AllocStack(0x20)
    //     0x62cd6c: sub             SP, SP, #0x20
    // 0x62cd70: CheckStackOverflow
    //     0x62cd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62cd74: cmp             SP, x16
    //     0x62cd78: b.ls            #0x62cf80
    // 0x62cd7c: r1 = Null
    //     0x62cd7c: mov             x1, NULL
    // 0x62cd80: r2 = 8
    //     0x62cd80: movz            x2, #0x8
    // 0x62cd84: r0 = AllocateArray()
    //     0x62cd84: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62cd88: stur            x0, [fp, #-8]
    // 0x62cd8c: r17 = "id"
    //     0x62cd8c: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x62cd90: StoreField: r0->field_f = r17
    //     0x62cd90: stur            w17, [x0, #0xf]
    // 0x62cd94: ldr             x3, [fp, #0x10]
    // 0x62cd98: LoadField: r1 = r3->field_7
    //     0x62cd98: ldur            w1, [x3, #7]
    // 0x62cd9c: DecompressPointer r1
    //     0x62cd9c: add             x1, x1, HEAP, lsl #32
    // 0x62cda0: StoreField: r0->field_13 = r1
    //     0x62cda0: stur            w1, [x0, #0x13]
    // 0x62cda4: r17 = "account"
    //     0x62cda4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17720] "account"
    //     0x62cda8: ldr             x17, [x17, #0x720]
    // 0x62cdac: ArrayStore: r0[0] = r17  ; List_4
    //     0x62cdac: stur            w17, [x0, #0x17]
    // 0x62cdb0: r1 = Null
    //     0x62cdb0: mov             x1, NULL
    // 0x62cdb4: r2 = 12
    //     0x62cdb4: movz            x2, #0xc
    // 0x62cdb8: r0 = AllocateArray()
    //     0x62cdb8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62cdbc: stur            x0, [fp, #-0x10]
    // 0x62cdc0: r17 = "id"
    //     0x62cdc0: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x62cdc4: StoreField: r0->field_f = r17
    //     0x62cdc4: stur            w17, [x0, #0xf]
    // 0x62cdc8: ldr             x3, [fp, #0x10]
    // 0x62cdcc: LoadField: r1 = r3->field_b
    //     0x62cdcc: ldur            w1, [x3, #0xb]
    // 0x62cdd0: DecompressPointer r1
    //     0x62cdd0: add             x1, x1, HEAP, lsl #32
    // 0x62cdd4: StoreField: r0->field_13 = r1
    //     0x62cdd4: stur            w1, [x0, #0x13]
    // 0x62cdd8: r17 = "children"
    //     0x62cdd8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc30] "children"
    //     0x62cddc: ldr             x17, [x17, #0xc30]
    // 0x62cde0: ArrayStore: r0[0] = r17  ; List_4
    //     0x62cde0: stur            w17, [x0, #0x17]
    // 0x62cde4: r1 = Null
    //     0x62cde4: mov             x1, NULL
    // 0x62cde8: r2 = 8
    //     0x62cde8: movz            x2, #0x8
    // 0x62cdec: r0 = AllocateArray()
    //     0x62cdec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62cdf0: r17 = "id"
    //     0x62cdf0: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x62cdf4: StoreField: r0->field_f = r17
    //     0x62cdf4: stur            w17, [x0, #0xf]
    // 0x62cdf8: ldr             x1, [fp, #0x10]
    // 0x62cdfc: LoadField: r2 = r1->field_f
    //     0x62cdfc: ldur            w2, [x1, #0xf]
    // 0x62ce00: DecompressPointer r2
    //     0x62ce00: add             x2, x2, HEAP, lsl #32
    // 0x62ce04: StoreField: r0->field_13 = r2
    //     0x62ce04: stur            w2, [x0, #0x13]
    // 0x62ce08: r17 = "first_name"
    //     0x62ce08: add             x17, PP, #0x17, lsl #12  ; [pp+0x17898] "first_name"
    //     0x62ce0c: ldr             x17, [x17, #0x898]
    // 0x62ce10: ArrayStore: r0[0] = r17  ; List_4
    //     0x62ce10: stur            w17, [x0, #0x17]
    // 0x62ce14: LoadField: r2 = r1->field_13
    //     0x62ce14: ldur            w2, [x1, #0x13]
    // 0x62ce18: DecompressPointer r2
    //     0x62ce18: add             x2, x2, HEAP, lsl #32
    // 0x62ce1c: StoreField: r0->field_1b = r2
    //     0x62ce1c: stur            w2, [x0, #0x1b]
    // 0x62ce20: r16 = <String, String>
    //     0x62ce20: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x62ce24: stp             x0, x16, [SP, #-0x10]!
    // 0x62ce28: r0 = Map._fromLiteral()
    //     0x62ce28: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x62ce2c: add             SP, SP, #0x10
    // 0x62ce30: r1 = Null
    //     0x62ce30: mov             x1, NULL
    // 0x62ce34: r2 = 2
    //     0x62ce34: movz            x2, #0x2
    // 0x62ce38: stur            x0, [fp, #-0x18]
    // 0x62ce3c: r0 = AllocateArray()
    //     0x62ce3c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62ce40: mov             x2, x0
    // 0x62ce44: ldur            x0, [fp, #-0x18]
    // 0x62ce48: stur            x2, [fp, #-0x20]
    // 0x62ce4c: StoreField: r2->field_f = r0
    //     0x62ce4c: stur            w0, [x2, #0xf]
    // 0x62ce50: r1 = <Map<String, String>>
    //     0x62ce50: add             x1, PP, #8, lsl #12  ; [pp+0x8158] TypeArguments: <Map<String, String>>
    //     0x62ce54: ldr             x1, [x1, #0x158]
    // 0x62ce58: r0 = AllocateGrowableArray()
    //     0x62ce58: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x62ce5c: mov             x1, x0
    // 0x62ce60: ldur            x0, [fp, #-0x20]
    // 0x62ce64: StoreField: r1->field_f = r0
    //     0x62ce64: stur            w0, [x1, #0xf]
    // 0x62ce68: StoreField: r1->field_b = rZR
    //     0x62ce68: stur            wzr, [x1, #0xb]
    // 0x62ce6c: r17 = 2
    //     0x62ce6c: movz            x17, #0x2
    // 0x62ce70: StoreField: r1->field_b = r17
    //     0x62ce70: stur            w17, [x1, #0xb]
    // 0x62ce74: mov             x0, x1
    // 0x62ce78: ldur            x1, [fp, #-0x10]
    // 0x62ce7c: ArrayStore: r1[3] = r0  ; List_4
    //     0x62ce7c: add             x25, x1, #0x1b
    //     0x62ce80: str             w0, [x25]
    //     0x62ce84: tbz             w0, #0, #0x62cea0
    //     0x62ce88: ldurb           w16, [x1, #-1]
    //     0x62ce8c: ldurb           w17, [x0, #-1]
    //     0x62ce90: and             x16, x17, x16, lsr #2
    //     0x62ce94: tst             x16, HEAP, lsr #32
    //     0x62ce98: b.eq            #0x62cea0
    //     0x62ce9c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x62cea0: ldur            x0, [fp, #-0x10]
    // 0x62cea4: r17 = "devices"
    //     0x62cea4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17728] "devices"
    //     0x62cea8: ldr             x17, [x17, #0x728]
    // 0x62ceac: StoreField: r0->field_1f = r17
    //     0x62ceac: stur            w17, [x0, #0x1f]
    // 0x62ceb0: ldr             x1, [fp, #0x10]
    // 0x62ceb4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x62ceb4: ldur            w3, [x1, #0x17]
    // 0x62ceb8: DecompressPointer r3
    //     0x62ceb8: add             x3, x3, HEAP, lsl #32
    // 0x62cebc: stur            x3, [fp, #-0x18]
    // 0x62cec0: r1 = Function '<anonymous closure>':.
    //     0x62cec0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9a0] AnonymousClosure: (0x62cf88), in [package:sc_app/providers/models/user_data.dart] UserData::toJson (0x62cd64)
    //     0x62cec4: ldr             x1, [x1, #0x9a0]
    // 0x62cec8: r2 = Null
    //     0x62cec8: mov             x2, NULL
    // 0x62cecc: r0 = AllocateClosure()
    //     0x62cecc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x62ced0: r16 = <Map<String, dynamic>>
    //     0x62ced0: ldr             x16, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    // 0x62ced4: ldur            lr, [fp, #-0x18]
    // 0x62ced8: stp             lr, x16, [SP, #-0x10]!
    // 0x62cedc: SaveReg r0
    //     0x62cedc: str             x0, [SP, #-8]!
    // 0x62cee0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62cee0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62cee4: r0 = map()
    //     0x62cee4: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x62cee8: add             SP, SP, #0x18
    // 0x62ceec: SaveReg r0
    //     0x62ceec: str             x0, [SP, #-8]!
    // 0x62cef0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x62cef0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x62cef4: r0 = toList()
    //     0x62cef4: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x62cef8: add             SP, SP, #8
    // 0x62cefc: ldur            x1, [fp, #-0x10]
    // 0x62cf00: ArrayStore: r1[5] = r0  ; List_4
    //     0x62cf00: add             x25, x1, #0x23
    //     0x62cf04: str             w0, [x25]
    //     0x62cf08: tbz             w0, #0, #0x62cf24
    //     0x62cf0c: ldurb           w16, [x1, #-1]
    //     0x62cf10: ldurb           w17, [x0, #-1]
    //     0x62cf14: and             x16, x17, x16, lsr #2
    //     0x62cf18: tst             x16, HEAP, lsr #32
    //     0x62cf1c: b.eq            #0x62cf24
    //     0x62cf20: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x62cf24: r16 = <String, Object>
    //     0x62cf24: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x62cf28: ldur            lr, [fp, #-0x10]
    // 0x62cf2c: stp             lr, x16, [SP, #-0x10]!
    // 0x62cf30: r0 = Map._fromLiteral()
    //     0x62cf30: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x62cf34: add             SP, SP, #0x10
    // 0x62cf38: ldur            x1, [fp, #-8]
    // 0x62cf3c: ArrayStore: r1[3] = r0  ; List_4
    //     0x62cf3c: add             x25, x1, #0x1b
    //     0x62cf40: str             w0, [x25]
    //     0x62cf44: tbz             w0, #0, #0x62cf60
    //     0x62cf48: ldurb           w16, [x1, #-1]
    //     0x62cf4c: ldurb           w17, [x0, #-1]
    //     0x62cf50: and             x16, x17, x16, lsr #2
    //     0x62cf54: tst             x16, HEAP, lsr #32
    //     0x62cf58: b.eq            #0x62cf60
    //     0x62cf5c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x62cf60: r16 = <String, dynamic>
    //     0x62cf60: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x62cf64: ldur            lr, [fp, #-8]
    // 0x62cf68: stp             lr, x16, [SP, #-0x10]!
    // 0x62cf6c: r0 = Map._fromLiteral()
    //     0x62cf6c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x62cf70: add             SP, SP, #0x10
    // 0x62cf74: LeaveFrame
    //     0x62cf74: mov             SP, fp
    //     0x62cf78: ldp             fp, lr, [SP], #0x10
    // 0x62cf7c: ret
    //     0x62cf7c: ret             
    // 0x62cf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62cf80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62cf84: b               #0x62cd7c
  }
  static _ saveToLocalCache(/* No info */) {
    // ** addr: 0x62ccd4, size: 0x7c
    // 0x62ccd4: EnterFrame
    //     0x62ccd4: stp             fp, lr, [SP, #-0x10]!
    //     0x62ccd8: mov             fp, SP
    // 0x62ccdc: AllocStack(0x8)
    //     0x62ccdc: sub             SP, SP, #8
    // 0x62cce0: CheckStackOverflow
    //     0x62cce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62cce4: cmp             SP, x16
    //     0x62cce8: b.ls            #0x62cd48
    // 0x62ccec: r0 = InitLateStaticField(0x1254) // [package:sc_app/providers/share_preferences_provider.dart] SharedPreferencesProvider::_instance
    //     0x62ccec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62ccf0: ldr             x0, [x0, #0x24a8]
    //     0x62ccf4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62ccf8: cmp             w0, w16
    //     0x62ccfc: b.ne            #0x62cd0c
    //     0x62cd00: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ea8] Field <SharedPreferencesProvider._instance@2394224502>: static late final (offset: 0x1254)
    //     0x62cd04: ldr             x2, [x2, #0xea8]
    //     0x62cd08: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62cd0c: stur            x0, [fp, #-8]
    // 0x62cd10: ldr             x16, [fp, #0x10]
    // 0x62cd14: SaveReg r16
    //     0x62cd14: str             x16, [SP, #-8]!
    // 0x62cd18: r0 = toJson()
    //     0x62cd18: bl              #0x62cd64  ; [package:sc_app/providers/models/user_data.dart] UserData::toJson
    // 0x62cd1c: add             SP, SP, #8
    // 0x62cd20: ldur            x16, [fp, #-8]
    // 0x62cd24: r30 = "user_data"
    //     0x62cd24: add             lr, PP, #0x17, lsl #12  ; [pp+0x17850] "user_data"
    //     0x62cd28: ldr             lr, [lr, #0x850]
    // 0x62cd2c: stp             lr, x16, [SP, #-0x10]!
    // 0x62cd30: SaveReg r0
    //     0x62cd30: str             x0, [SP, #-8]!
    // 0x62cd34: r0 = saveObject()
    //     0x62cd34: bl              #0x5818ac  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::saveObject
    // 0x62cd38: add             SP, SP, #0x18
    // 0x62cd3c: LeaveFrame
    //     0x62cd3c: mov             SP, fp
    //     0x62cd40: ldp             fp, lr, [SP], #0x10
    // 0x62cd44: ret
    //     0x62cd44: ret             
    // 0x62cd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62cd48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62cd4c: b               #0x62ccec
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Device) {
    // ** addr: 0x62cf88, size: 0x38
    // 0x62cf88: EnterFrame
    //     0x62cf88: stp             fp, lr, [SP, #-0x10]!
    //     0x62cf8c: mov             fp, SP
    // 0x62cf90: CheckStackOverflow
    //     0x62cf90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62cf94: cmp             SP, x16
    //     0x62cf98: b.ls            #0x62cfb8
    // 0x62cf9c: ldr             x16, [fp, #0x10]
    // 0x62cfa0: SaveReg r16
    //     0x62cfa0: str             x16, [SP, #-8]!
    // 0x62cfa4: r0 = toJson()
    //     0x62cfa4: bl              #0x62cfd4  ; [package:sc_app/providers/models/device.dart] Device::toJson
    // 0x62cfa8: add             SP, SP, #8
    // 0x62cfac: LeaveFrame
    //     0x62cfac: mov             SP, fp
    //     0x62cfb0: ldp             fp, lr, [SP], #0x10
    // 0x62cfb4: ret
    //     0x62cfb4: ret             
    // 0x62cfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62cfb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62cfbc: b               #0x62cf9c
  }
  factory _ UserData.fromJson(/* No info */) {
    // ** addr: 0x62d104, size: 0x7ec
    // 0x62d104: EnterFrame
    //     0x62d104: stp             fp, lr, [SP, #-0x10]!
    //     0x62d108: mov             fp, SP
    // 0x62d10c: AllocStack(0x108)
    //     0x62d10c: sub             SP, SP, #0x108
    // 0x62d110: CheckStackOverflow
    //     0x62d110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d114: cmp             SP, x16
    //     0x62d118: b.ls            #0x62d8d0
    // 0x62d11c: ldr             x1, [fp, #0x10]
    // 0x62d120: r0 = LoadClassIdInstr(r1)
    //     0x62d120: ldurh           w0, [x1, #1]
    // 0x62d124: r16 = "id"
    //     0x62d124: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x62d128: stp             x16, x1, [SP, #-0x10]!
    // 0x62d12c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62d12c: add             lr, x0, #0x6cf
    //     0x62d130: ldr             lr, [x21, lr, lsl #3]
    //     0x62d134: blr             lr
    // 0x62d138: add             SP, SP, #0x10
    // 0x62d13c: mov             x1, x0
    // 0x62d140: ldr             x0, [fp, #0x10]
    // 0x62d144: stur            x1, [fp, #-0xa0]
    // 0x62d148: r2 = LoadClassIdInstr(r0)
    //     0x62d148: ldurh           w2, [x0, #1]
    // 0x62d14c: r16 = "account"
    //     0x62d14c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17720] "account"
    //     0x62d150: ldr             x16, [x16, #0x720]
    // 0x62d154: stp             x16, x0, [SP, #-0x10]!
    // 0x62d158: mov             x0, x2
    // 0x62d15c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x62d15c: add             lr, x0, #0x6cf
    //     0x62d160: ldr             lr, [x21, lr, lsl #3]
    //     0x62d164: blr             lr
    // 0x62d168: add             SP, SP, #0x10
    // 0x62d16c: stur            x0, [fp, #-0xa8]
    // 0x62d170: r16 = "id"
    //     0x62d170: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x62d174: stp             x16, x0, [SP, #-0x10]!
    // 0x62d178: r4 = 0
    //     0x62d178: movz            x4, #0
    // 0x62d17c: ldr             x0, [SP, #8]
    // 0x62d180: r16 = UnlinkedCall_0x4cec48
    //     0x62d180: add             x16, PP, #0x17, lsl #12  ; [pp+0x17858] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x62d184: add             x16, x16, #0x858
    // 0x62d188: ldp             x5, lr, [x16]
    // 0x62d18c: blr             lr
    // 0x62d190: add             SP, SP, #0x10
    // 0x62d194: stur            x0, [fp, #-0xb0]
    // 0x62d198: ldur            x16, [fp, #-0xa8]
    // 0x62d19c: r30 = "children"
    //     0x62d19c: add             lr, PP, #0xb, lsl #12  ; [pp+0xbc30] "children"
    //     0x62d1a0: ldr             lr, [lr, #0xc30]
    // 0x62d1a4: stp             lr, x16, [SP, #-0x10]!
    // 0x62d1a8: r4 = 0
    //     0x62d1a8: movz            x4, #0
    // 0x62d1ac: ldr             x0, [SP, #8]
    // 0x62d1b0: r16 = UnlinkedCall_0x4cec48
    //     0x62d1b0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17868] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x62d1b4: add             x16, x16, #0x868
    // 0x62d1b8: ldp             x5, lr, [x16]
    // 0x62d1bc: blr             lr
    // 0x62d1c0: add             SP, SP, #0x10
    // 0x62d1c4: SaveReg r0
    //     0x62d1c4: str             x0, [SP, #-8]!
    // 0x62d1c8: r4 = 0
    //     0x62d1c8: movz            x4, #0
    // 0x62d1cc: ldr             x0, [SP]
    // 0x62d1d0: r16 = UnlinkedCall_0x4cec48
    //     0x62d1d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17878] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x62d1d4: add             x16, x16, #0x878
    // 0x62d1d8: ldp             x5, lr, [x16]
    // 0x62d1dc: blr             lr
    // 0x62d1e0: add             SP, SP, #8
    // 0x62d1e4: stur            x0, [fp, #-0xb8]
    // 0x62d1e8: r16 = "id"
    //     0x62d1e8: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x62d1ec: stp             x16, x0, [SP, #-0x10]!
    // 0x62d1f0: r4 = 0
    //     0x62d1f0: movz            x4, #0
    // 0x62d1f4: ldr             x0, [SP, #8]
    // 0x62d1f8: r16 = UnlinkedCall_0x4cec48
    //     0x62d1f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17888] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x62d1fc: add             x16, x16, #0x888
    // 0x62d200: ldp             x5, lr, [x16]
    // 0x62d204: blr             lr
    // 0x62d208: add             SP, SP, #0x10
    // 0x62d20c: stur            x0, [fp, #-0xc0]
    // 0x62d210: ldur            x16, [fp, #-0xb8]
    // 0x62d214: r30 = "first_name"
    //     0x62d214: add             lr, PP, #0x17, lsl #12  ; [pp+0x17898] "first_name"
    //     0x62d218: ldr             lr, [lr, #0x898]
    // 0x62d21c: stp             lr, x16, [SP, #-0x10]!
    // 0x62d220: r4 = 0
    //     0x62d220: movz            x4, #0
    // 0x62d224: ldr             x0, [SP, #8]
    // 0x62d228: r16 = UnlinkedCall_0x4cec48
    //     0x62d228: add             x16, PP, #0x17, lsl #12  ; [pp+0x178a0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x62d22c: add             x16, x16, #0x8a0
    // 0x62d230: ldp             x5, lr, [x16]
    // 0x62d234: blr             lr
    // 0x62d238: add             SP, SP, #0x10
    // 0x62d23c: stur            x0, [fp, #-0xb8]
    // 0x62d240: r16 = <Device>
    //     0x62d240: add             x16, PP, #0x17, lsl #12  ; [pp+0x178b0] TypeArguments: <Device>
    //     0x62d244: ldr             x16, [x16, #0x8b0]
    // 0x62d248: stp             xzr, x16, [SP, #-0x10]!
    // 0x62d24c: r0 = _GrowableList()
    //     0x62d24c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x62d250: add             SP, SP, #0x10
    // 0x62d254: stur            x0, [fp, #-0xc8]
    // 0x62d258: ldur            x16, [fp, #-0xa8]
    // 0x62d25c: r30 = "devices"
    //     0x62d25c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17728] "devices"
    //     0x62d260: ldr             lr, [lr, #0x728]
    // 0x62d264: stp             lr, x16, [SP, #-0x10]!
    // 0x62d268: r4 = 0
    //     0x62d268: movz            x4, #0
    // 0x62d26c: ldr             x0, [SP, #8]
    // 0x62d270: r16 = UnlinkedCall_0x4cec48
    //     0x62d270: add             x16, PP, #0x17, lsl #12  ; [pp+0x178b8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x62d274: add             x16, x16, #0x8b8
    // 0x62d278: ldp             x5, lr, [x16]
    // 0x62d27c: blr             lr
    // 0x62d280: add             SP, SP, #0x10
    // 0x62d284: mov             x3, x0
    // 0x62d288: r2 = Null
    //     0x62d288: mov             x2, NULL
    // 0x62d28c: r1 = Null
    //     0x62d28c: mov             x1, NULL
    // 0x62d290: stur            x3, [fp, #-0xa8]
    // 0x62d294: r4 = 58
    //     0x62d294: movz            x4, #0x3a
    // 0x62d298: branchIfSmi(r0, 0x62d2a0)
    //     0x62d298: tbz             w0, #0, #0x62d2a0
    // 0x62d29c: r4 = LoadClassIdInstr(r0)
    //     0x62d29c: ldurh           w4, [x0, #1]
    // 0x62d2a0: sub             x4, x4, #0x57
    // 0x62d2a4: cmp             x4, #2
    // 0x62d2a8: b.ls            #0x62d2bc
    // 0x62d2ac: r8 = List
    //     0x62d2ac: ldr             x8, [PP, #0xb90]  ; [pp+0xb90] Type: List
    // 0x62d2b0: r3 = Null
    //     0x62d2b0: add             x3, PP, #0x17, lsl #12  ; [pp+0x178c8] Null
    //     0x62d2b4: ldr             x3, [x3, #0x8c8]
    // 0x62d2b8: r0 = List()
    //     0x62d2b8: bl              #0xd0ede0  ; IsType_List_Stub
    // 0x62d2bc: ldur            x0, [fp, #-0xa8]
    // 0x62d2c0: r1 = LoadClassIdInstr(r0)
    //     0x62d2c0: ldurh           w1, [x0, #1]
    // 0x62d2c4: SaveReg r0
    //     0x62d2c4: str             x0, [SP, #-8]!
    // 0x62d2c8: mov             x0, x1
    // 0x62d2cc: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x62d2cc: movz            x17, #0xadb3
    //     0x62d2d0: add             lr, x0, x17
    //     0x62d2d4: ldr             lr, [x21, lr, lsl #3]
    //     0x62d2d8: blr             lr
    // 0x62d2dc: add             SP, SP, #8
    // 0x62d2e0: ldur            x6, [fp, #-0xa0]
    // 0x62d2e4: ldur            x5, [fp, #-0xb0]
    // 0x62d2e8: ldur            x4, [fp, #-0xc0]
    // 0x62d2ec: ldur            x3, [fp, #-0xb8]
    // 0x62d2f0: ldur            x2, [fp, #-0xc8]
    // 0x62d2f4: mov             x1, x0
    // 0x62d2f8: b               #0x62d3d0
    // 0x62d2fc: sub             SP, fp, #0x108
    // 0x62d300: stur            x0, [fp, #-0xa0]
    // 0x62d304: mov             x16, x1
    // 0x62d308: mov             x1, x0
    // 0x62d30c: mov             x0, x16
    // 0x62d310: stur            x0, [fp, #-0xa8]
    // 0x62d314: r0 = InitLateStaticField(0x1474) // [package:sc_app/providers/models/user_data.dart] UserData::_log
    //     0x62d314: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62d318: ldr             x0, [x0, #0x28e8]
    //     0x62d31c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62d320: cmp             w0, w16
    //     0x62d324: b.ne            #0x62d334
    //     0x62d328: add             x2, PP, #0x17, lsl #12  ; [pp+0x178d8] Field <UserData._log@2717190655>: static late final (offset: 0x1474)
    //     0x62d32c: ldr             x2, [x2, #0x8d8]
    //     0x62d330: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62d334: r1 = Null
    //     0x62d334: mov             x1, NULL
    // 0x62d338: r2 = 12
    //     0x62d338: movz            x2, #0xc
    // 0x62d33c: stur            x0, [fp, #-0xb0]
    // 0x62d340: r0 = AllocateArray()
    //     0x62d340: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62d344: r17 = "Exception parsing device: "
    //     0x62d344: add             x17, PP, #0x17, lsl #12  ; [pp+0x178e0] "Exception parsing device: "
    //     0x62d348: ldr             x17, [x17, #0x8e0]
    // 0x62d34c: StoreField: r0->field_f = r17
    //     0x62d34c: stur            w17, [x0, #0xf]
    // 0x62d350: ldur            x1, [fp, #-0x78]
    // 0x62d354: StoreField: r0->field_13 = r1
    //     0x62d354: stur            w1, [x0, #0x13]
    // 0x62d358: r17 = ", error: "
    //     0x62d358: add             x17, PP, #0x17, lsl #12  ; [pp+0x178e8] ", error: "
    //     0x62d35c: ldr             x17, [x17, #0x8e8]
    // 0x62d360: ArrayStore: r0[0] = r17  ; List_4
    //     0x62d360: stur            w17, [x0, #0x17]
    // 0x62d364: ldur            x1, [fp, #-0xa0]
    // 0x62d368: StoreField: r0->field_1b = r1
    //     0x62d368: stur            w1, [x0, #0x1b]
    // 0x62d36c: r17 = ", stack: "
    //     0x62d36c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e58] ", stack: "
    //     0x62d370: ldr             x17, [x17, #0xe58]
    // 0x62d374: StoreField: r0->field_1f = r17
    //     0x62d374: stur            w17, [x0, #0x1f]
    // 0x62d378: ldur            x1, [fp, #-0xa8]
    // 0x62d37c: StoreField: r0->field_23 = r1
    //     0x62d37c: stur            w1, [x0, #0x23]
    // 0x62d380: SaveReg r0
    //     0x62d380: str             x0, [SP, #-8]!
    // 0x62d384: r0 = _interpolate()
    //     0x62d384: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x62d388: add             SP, SP, #8
    // 0x62d38c: ldur            x16, [fp, #-0xb0]
    // 0x62d390: stp             x0, x16, [SP, #-0x10]!
    // 0x62d394: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62d394: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62d398: r0 = severe()
    //     0x62d398: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x62d39c: add             SP, SP, #0x10
    // 0x62d3a0: ldur            x5, [fp, #-0x30]
    // 0x62d3a4: ldur            x4, [fp, #-0x40]
    // 0x62d3a8: ldur            x3, [fp, #-0x50]
    // 0x62d3ac: ldur            x2, [fp, #-0x58]
    // 0x62d3b0: ldur            x1, [fp, #-0x60]
    // 0x62d3b4: ldur            x0, [fp, #-0x70]
    // 0x62d3b8: mov             x6, x5
    // 0x62d3bc: mov             x5, x4
    // 0x62d3c0: mov             x4, x3
    // 0x62d3c4: mov             x3, x2
    // 0x62d3c8: mov             x2, x1
    // 0x62d3cc: mov             x1, x0
    // 0x62d3d0: stur            x6, [fp, #-0xa0]
    // 0x62d3d4: stur            x5, [fp, #-0xa8]
    // 0x62d3d8: stur            x4, [fp, #-0xb0]
    // 0x62d3dc: stur            x3, [fp, #-0xb8]
    // 0x62d3e0: stur            x2, [fp, #-0xc0]
    // 0x62d3e4: stur            x1, [fp, #-0xc8]
    // 0x62d3e8: CheckStackOverflow
    //     0x62d3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d3ec: cmp             SP, x16
    //     0x62d3f0: b.ls            #0x62d8d8
    // 0x62d3f4: r0 = LoadClassIdInstr(r1)
    //     0x62d3f4: ldurh           w0, [x1, #1]
    // 0x62d3f8: SaveReg r1
    //     0x62d3f8: str             x1, [SP, #-8]!
    // 0x62d3fc: r0 = GDT[cid_x0 + 0x590]()
    //     0x62d3fc: add             lr, x0, #0x590
    //     0x62d400: ldr             lr, [x21, lr, lsl #3]
    //     0x62d404: blr             lr
    // 0x62d408: add             SP, SP, #8
    // 0x62d40c: tbnz            w0, #4, #0x62d774
    // 0x62d410: ldur            x1, [fp, #-0xc8]
    // 0x62d414: r0 = LoadClassIdInstr(r1)
    //     0x62d414: ldurh           w0, [x1, #1]
    // 0x62d418: SaveReg r1
    //     0x62d418: str             x1, [SP, #-8]!
    // 0x62d41c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x62d41c: add             lr, x0, #0x7bc
    //     0x62d420: ldr             lr, [x21, lr, lsl #3]
    //     0x62d424: blr             lr
    // 0x62d428: add             SP, SP, #8
    // 0x62d42c: mov             x3, x0
    // 0x62d430: stur            x3, [fp, #-0xd0]
    // 0x62d434: mov             x0, x3
    // 0x62d438: r2 = Null
    //     0x62d438: mov             x2, NULL
    // 0x62d43c: r1 = Null
    //     0x62d43c: mov             x1, NULL
    // 0x62d440: r8 = Map<String, dynamic>
    //     0x62d440: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x62d444: r3 = Null
    //     0x62d444: add             x3, PP, #0x17, lsl #12  ; [pp+0x178f0] Null
    //     0x62d448: ldr             x3, [x3, #0x8f0]
    // 0x62d44c: r0 = Map<String, dynamic>()
    //     0x62d44c: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x62d450: ldur            x16, [fp, #-0xd0]
    // 0x62d454: stp             x16, NULL, [SP, #-0x10]!
    // 0x62d458: r0 = Device.fromJson()
    //     0x62d458: bl              #0x62d900  ; [package:sc_app/providers/models/device.dart] Device::Device.fromJson
    // 0x62d45c: add             SP, SP, #0x10
    // 0x62d460: mov             x2, x0
    // 0x62d464: r0 = const [Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType']
    //     0x62d464: add             x0, PP, #0x17, lsl #12  ; [pp+0x17630] List<PeripheralType>(6)
    //     0x62d468: ldr             x0, [x0, #0x630]
    // 0x62d46c: stur            x2, [fp, #-0xe0]
    // 0x62d470: LoadField: r3 = r0->field_7
    //     0x62d470: ldur            w3, [x0, #7]
    // 0x62d474: DecompressPointer r3
    //     0x62d474: add             x3, x3, HEAP, lsl #32
    // 0x62d478: mov             x1, x3
    // 0x62d47c: stur            x3, [fp, #-0xd8]
    // 0x62d480: r0 = _ArrayIterator()
    //     0x62d480: bl              #0x5cafac  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x62d484: mov             x3, x0
    // 0x62d488: stur            x3, [fp, #-0xf8]
    // 0x62d48c: r17 = const [Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType']
    //     0x62d48c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17630] List<PeripheralType>(6)
    //     0x62d490: ldr             x17, [x17, #0x630]
    // 0x62d494: StoreField: r3->field_b = r17
    //     0x62d494: stur            w17, [x3, #0xb]
    // 0x62d498: r4 = 6
    //     0x62d498: movz            x4, #0x6
    // 0x62d49c: StoreField: r3->field_f = r4
    //     0x62d49c: stur            x4, [x3, #0xf]
    // 0x62d4a0: r5 = 0
    //     0x62d4a0: movz            x5, #0
    // 0x62d4a4: ArrayStore: r3[0] = r5  ; List_8
    //     0x62d4a4: stur            x5, [x3, #0x17]
    // 0x62d4a8: ldur            x6, [fp, #-0xe0]
    // 0x62d4ac: LoadField: r7 = r6->field_b
    //     0x62d4ac: ldur            w7, [x6, #0xb]
    // 0x62d4b0: DecompressPointer r7
    //     0x62d4b0: add             x7, x7, HEAP, lsl #32
    // 0x62d4b4: stur            x7, [fp, #-0xf0]
    // 0x62d4b8: ldur            x10, [fp, #-0xc0]
    // 0x62d4bc: ldur            x9, [fp, #-0xd0]
    // 0x62d4c0: r8 = const [Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType', Instance of 'PeripheralType']
    //     0x62d4c0: add             x8, PP, #0x17, lsl #12  ; [pp+0x17630] List<PeripheralType>(6)
    //     0x62d4c4: ldr             x8, [x8, #0x630]
    // 0x62d4c8: CheckStackOverflow
    //     0x62d4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d4cc: cmp             SP, x16
    //     0x62d4d0: b.ls            #0x62d8e0
    // 0x62d4d4: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x62d4d4: ldur            x2, [x3, #0x17]
    // 0x62d4d8: cmp             x2, #6
    // 0x62d4dc: b.lt            #0x62d4ec
    // 0x62d4e0: StoreField: r3->field_1f = rNULL
    //     0x62d4e0: stur            NULL, [x3, #0x1f]
    // 0x62d4e4: r0 = false
    //     0x62d4e4: add             x0, NULL, #0x30  ; false
    // 0x62d4e8: b               #0x62d644
    // 0x62d4ec: mov             x0, x4
    // 0x62d4f0: mov             x1, x2
    // 0x62d4f4: cmp             x1, x0
    // 0x62d4f8: b.hs            #0x62d8e8
    // 0x62d4fc: ArrayLoad: r11 = r8[r2]  ; Unknown_4
    //     0x62d4fc: add             x16, x8, x2, lsl #2
    //     0x62d500: ldur            w11, [x16, #0xf]
    // 0x62d504: DecompressPointer r11
    //     0x62d504: add             x11, x11, HEAP, lsl #32
    // 0x62d508: mov             x0, x11
    // 0x62d50c: stur            x11, [fp, #-0xe8]
    // 0x62d510: StoreField: r3->field_1f = r0
    //     0x62d510: stur            w0, [x3, #0x1f]
    //     0x62d514: tbz             w0, #0, #0x62d530
    //     0x62d518: ldurb           w16, [x3, #-1]
    //     0x62d51c: ldurb           w17, [x0, #-1]
    //     0x62d520: and             x16, x17, x16, lsr #2
    //     0x62d524: tst             x16, HEAP, lsr #32
    //     0x62d528: b.eq            #0x62d530
    //     0x62d52c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x62d530: add             x0, x2, #1
    // 0x62d534: ArrayStore: r3[0] = r0  ; List_8
    //     0x62d534: stur            x0, [x3, #0x17]
    // 0x62d538: cmp             w11, NULL
    // 0x62d53c: b.ne            #0x62d570
    // 0x62d540: mov             x0, x11
    // 0x62d544: ldur            x2, [fp, #-0xd8]
    // 0x62d548: r1 = Null
    //     0x62d548: mov             x1, NULL
    // 0x62d54c: cmp             w2, NULL
    // 0x62d550: b.eq            #0x62d570
    // 0x62d554: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x62d554: ldur            w4, [x2, #0x17]
    // 0x62d558: DecompressPointer r4
    //     0x62d558: add             x4, x4, HEAP, lsl #32
    // 0x62d55c: r8 = X0
    //     0x62d55c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x62d560: LoadField: r9 = r4->field_7
    //     0x62d560: ldur            x9, [x4, #7]
    // 0x62d564: r3 = Null
    //     0x62d564: add             x3, PP, #0x17, lsl #12  ; [pp+0x17900] Null
    //     0x62d568: ldr             x3, [x3, #0x900]
    // 0x62d56c: blr             x9
    // 0x62d570: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x62d570: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62d574: ldr             x0, [x0, #0x2568]
    //     0x62d578: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62d57c: cmp             w0, w16
    //     0x62d580: b.ne            #0x62d590
    //     0x62d584: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x62d588: ldr             x2, [x2, #0x280]
    //     0x62d58c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62d590: LoadField: r1 = r0->field_27
    //     0x62d590: ldur            w1, [x0, #0x27]
    // 0x62d594: DecompressPointer r1
    //     0x62d594: add             x1, x1, HEAP, lsl #32
    // 0x62d598: LoadField: r0 = r1->field_2f
    //     0x62d598: ldur            w0, [x1, #0x2f]
    // 0x62d59c: DecompressPointer r0
    //     0x62d59c: add             x0, x0, HEAP, lsl #32
    // 0x62d5a0: stur            x0, [fp, #-0x100]
    // 0x62d5a4: ldur            x16, [fp, #-0xe8]
    // 0x62d5a8: SaveReg r16
    //     0x62d5a8: str             x16, [SP, #-8]!
    // 0x62d5ac: r0 = _getCode()
    //     0x62d5ac: bl              #0x629788  ; [package:sc_app/blocs/models/peripheral_type.dart] PeripheralType::_getCode
    // 0x62d5b0: add             SP, SP, #8
    // 0x62d5b4: r1 = LoadClassIdInstr(r0)
    //     0x62d5b4: ldurh           w1, [x0, #1]
    // 0x62d5b8: SaveReg r0
    //     0x62d5b8: str             x0, [SP, #-8]!
    // 0x62d5bc: mov             x0, x1
    // 0x62d5c0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x62d5c0: sub             lr, x0, #0xffc
    //     0x62d5c4: ldr             lr, [x21, lr, lsl #3]
    //     0x62d5c8: blr             lr
    // 0x62d5cc: add             SP, SP, #8
    // 0x62d5d0: r17 = -264
    //     0x62d5d0: movn            x17, #0x107
    // 0x62d5d4: str             x0, [fp, x17]
    // 0x62d5d8: ldur            x16, [fp, #-0x100]
    // 0x62d5dc: stp             x0, x16, [SP, #-0x10]!
    // 0x62d5e0: r0 = _getValueOrData()
    //     0x62d5e0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x62d5e4: add             SP, SP, #0x10
    // 0x62d5e8: mov             x1, x0
    // 0x62d5ec: ldur            x0, [fp, #-0x100]
    // 0x62d5f0: LoadField: r2 = r0->field_f
    //     0x62d5f0: ldur            w2, [x0, #0xf]
    // 0x62d5f4: DecompressPointer r2
    //     0x62d5f4: add             x2, x2, HEAP, lsl #32
    // 0x62d5f8: cmp             w2, w1
    // 0x62d5fc: b.ne            #0x62d608
    // 0x62d600: r0 = Null
    //     0x62d600: mov             x0, NULL
    // 0x62d604: b               #0x62d60c
    // 0x62d608: mov             x0, x1
    // 0x62d60c: r17 = -264
    //     0x62d60c: movn            x17, #0x107
    // 0x62d610: str             x0, [fp, x17]
    // 0x62d614: cmp             w0, NULL
    // 0x62d618: b.eq            #0x62d890
    // 0x62d61c: r1 = LoadClassIdInstr(r0)
    //     0x62d61c: ldurh           w1, [x0, #1]
    // 0x62d620: ldur            x16, [fp, #-0xf0]
    // 0x62d624: stp             x16, x0, [SP, #-0x10]!
    // 0x62d628: mov             x0, x1
    // 0x62d62c: mov             lr, x0
    // 0x62d630: ldr             lr, [x21, lr, lsl #3]
    // 0x62d634: blr             lr
    // 0x62d638: add             SP, SP, #0x10
    // 0x62d63c: tbnz            w0, #4, #0x62d75c
    // 0x62d640: r0 = true
    //     0x62d640: add             x0, NULL, #0x20  ; true
    // 0x62d644: tbnz            w0, #4, #0x62d6d8
    // 0x62d648: ldur            x1, [fp, #-0xc0]
    // 0x62d64c: LoadField: r0 = r1->field_b
    //     0x62d64c: ldur            w0, [x1, #0xb]
    // 0x62d650: DecompressPointer r0
    //     0x62d650: add             x0, x0, HEAP, lsl #32
    // 0x62d654: stur            x0, [fp, #-0x100]
    // 0x62d658: LoadField: r2 = r1->field_f
    //     0x62d658: ldur            w2, [x1, #0xf]
    // 0x62d65c: DecompressPointer r2
    //     0x62d65c: add             x2, x2, HEAP, lsl #32
    // 0x62d660: LoadField: r3 = r2->field_b
    //     0x62d660: ldur            w3, [x2, #0xb]
    // 0x62d664: DecompressPointer r3
    //     0x62d664: add             x3, x3, HEAP, lsl #32
    // 0x62d668: cmp             w0, w3
    // 0x62d66c: b.ne            #0x62d67c
    // 0x62d670: SaveReg r1
    //     0x62d670: str             x1, [SP, #-8]!
    // 0x62d674: r0 = _growToNextCapacity()
    //     0x62d674: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x62d678: add             SP, SP, #8
    // 0x62d67c: ldur            x2, [fp, #-0xc0]
    // 0x62d680: ldur            x3, [fp, #-0x100]
    // 0x62d684: r4 = LoadInt32Instr(r3)
    //     0x62d684: sbfx            x4, x3, #1, #0x1f
    // 0x62d688: add             x0, x4, #1
    // 0x62d68c: lsl             x1, x0, #1
    // 0x62d690: StoreField: r2->field_b = r1
    //     0x62d690: stur            w1, [x2, #0xb]
    // 0x62d694: mov             x1, x4
    // 0x62d698: cmp             x1, x0
    // 0x62d69c: b.hs            #0x62d8ec
    // 0x62d6a0: LoadField: r1 = r2->field_f
    //     0x62d6a0: ldur            w1, [x2, #0xf]
    // 0x62d6a4: DecompressPointer r1
    //     0x62d6a4: add             x1, x1, HEAP, lsl #32
    // 0x62d6a8: ldur            x0, [fp, #-0xe0]
    // 0x62d6ac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x62d6ac: add             x25, x1, x4, lsl #2
    //     0x62d6b0: add             x25, x25, #0xf
    //     0x62d6b4: str             w0, [x25]
    //     0x62d6b8: tbz             w0, #0, #0x62d6d4
    //     0x62d6bc: ldurb           w16, [x1, #-1]
    //     0x62d6c0: ldurb           w17, [x0, #-1]
    //     0x62d6c4: and             x16, x17, x16, lsr #2
    //     0x62d6c8: tst             x16, HEAP, lsr #32
    //     0x62d6cc: b.eq            #0x62d6d4
    //     0x62d6d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x62d6d4: b               #0x62d740
    // 0x62d6d8: ldur            x2, [fp, #-0xc0]
    // 0x62d6dc: ldur            x0, [fp, #-0xd0]
    // 0x62d6e0: r0 = InitLateStaticField(0x1474) // [package:sc_app/providers/models/user_data.dart] UserData::_log
    //     0x62d6e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62d6e4: ldr             x0, [x0, #0x28e8]
    //     0x62d6e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62d6ec: cmp             w0, w16
    //     0x62d6f0: b.ne            #0x62d700
    //     0x62d6f4: add             x2, PP, #0x17, lsl #12  ; [pp+0x178d8] Field <UserData._log@2717190655>: static late final (offset: 0x1474)
    //     0x62d6f8: ldr             x2, [x2, #0x8d8]
    //     0x62d6fc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62d700: r1 = Null
    //     0x62d700: mov             x1, NULL
    // 0x62d704: r2 = 4
    //     0x62d704: movz            x2, #0x4
    // 0x62d708: stur            x0, [fp, #-0x100]
    // 0x62d70c: r0 = AllocateArray()
    //     0x62d70c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62d710: r17 = "Device not supported: "
    //     0x62d710: add             x17, PP, #0x17, lsl #12  ; [pp+0x17910] "Device not supported: "
    //     0x62d714: ldr             x17, [x17, #0x910]
    // 0x62d718: StoreField: r0->field_f = r17
    //     0x62d718: stur            w17, [x0, #0xf]
    // 0x62d71c: ldur            x1, [fp, #-0xd0]
    // 0x62d720: StoreField: r0->field_13 = r1
    //     0x62d720: stur            w1, [x0, #0x13]
    // 0x62d724: SaveReg r0
    //     0x62d724: str             x0, [SP, #-8]!
    // 0x62d728: r0 = _interpolate()
    //     0x62d728: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x62d72c: add             SP, SP, #8
    // 0x62d730: ldur            x16, [fp, #-0x100]
    // 0x62d734: stp             x0, x16, [SP, #-0x10]!
    // 0x62d738: r0 = warning()
    //     0x62d738: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x62d73c: add             SP, SP, #0x10
    // 0x62d740: ldur            x5, [fp, #-0xa0]
    // 0x62d744: ldur            x4, [fp, #-0xa8]
    // 0x62d748: ldur            x3, [fp, #-0xb0]
    // 0x62d74c: ldur            x2, [fp, #-0xb8]
    // 0x62d750: ldur            x1, [fp, #-0xc0]
    // 0x62d754: ldur            x0, [fp, #-0xc8]
    // 0x62d758: b               #0x62d3b8
    // 0x62d75c: ldur            x6, [fp, #-0xe0]
    // 0x62d760: ldur            x7, [fp, #-0xf0]
    // 0x62d764: ldur            x3, [fp, #-0xf8]
    // 0x62d768: r5 = 0
    //     0x62d768: movz            x5, #0
    // 0x62d76c: r4 = 6
    //     0x62d76c: movz            x4, #0x6
    // 0x62d770: b               #0x62d4b8
    // 0x62d774: ldur            x7, [fp, #-0xa0]
    // 0x62d778: ldur            x6, [fp, #-0xa8]
    // 0x62d77c: ldur            x5, [fp, #-0xb0]
    // 0x62d780: ldur            x4, [fp, #-0xb8]
    // 0x62d784: ldur            x3, [fp, #-0xc0]
    // 0x62d788: mov             x0, x7
    // 0x62d78c: r2 = Null
    //     0x62d78c: mov             x2, NULL
    // 0x62d790: r1 = Null
    //     0x62d790: mov             x1, NULL
    // 0x62d794: r4 = 58
    //     0x62d794: movz            x4, #0x3a
    // 0x62d798: branchIfSmi(r0, 0x62d7a0)
    //     0x62d798: tbz             w0, #0, #0x62d7a0
    // 0x62d79c: r4 = LoadClassIdInstr(r0)
    //     0x62d79c: ldurh           w4, [x0, #1]
    // 0x62d7a0: sub             x4, x4, #0x5b
    // 0x62d7a4: cmp             x4, #3
    // 0x62d7a8: b.ls            #0x62d7bc
    // 0x62d7ac: r8 = String
    //     0x62d7ac: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x62d7b0: r3 = Null
    //     0x62d7b0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17918] Null
    //     0x62d7b4: ldr             x3, [x3, #0x918]
    // 0x62d7b8: r0 = String()
    //     0x62d7b8: bl              #0xd0da28  ; IsType_String_Stub
    // 0x62d7bc: ldur            x0, [fp, #-0xa8]
    // 0x62d7c0: r2 = Null
    //     0x62d7c0: mov             x2, NULL
    // 0x62d7c4: r1 = Null
    //     0x62d7c4: mov             x1, NULL
    // 0x62d7c8: r4 = 58
    //     0x62d7c8: movz            x4, #0x3a
    // 0x62d7cc: branchIfSmi(r0, 0x62d7d4)
    //     0x62d7cc: tbz             w0, #0, #0x62d7d4
    // 0x62d7d0: r4 = LoadClassIdInstr(r0)
    //     0x62d7d0: ldurh           w4, [x0, #1]
    // 0x62d7d4: sub             x4, x4, #0x5b
    // 0x62d7d8: cmp             x4, #3
    // 0x62d7dc: b.ls            #0x62d7f0
    // 0x62d7e0: r8 = String
    //     0x62d7e0: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x62d7e4: r3 = Null
    //     0x62d7e4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17928] Null
    //     0x62d7e8: ldr             x3, [x3, #0x928]
    // 0x62d7ec: r0 = String()
    //     0x62d7ec: bl              #0xd0da28  ; IsType_String_Stub
    // 0x62d7f0: ldur            x0, [fp, #-0xb0]
    // 0x62d7f4: r2 = Null
    //     0x62d7f4: mov             x2, NULL
    // 0x62d7f8: r1 = Null
    //     0x62d7f8: mov             x1, NULL
    // 0x62d7fc: r4 = 58
    //     0x62d7fc: movz            x4, #0x3a
    // 0x62d800: branchIfSmi(r0, 0x62d808)
    //     0x62d800: tbz             w0, #0, #0x62d808
    // 0x62d804: r4 = LoadClassIdInstr(r0)
    //     0x62d804: ldurh           w4, [x0, #1]
    // 0x62d808: sub             x4, x4, #0x5b
    // 0x62d80c: cmp             x4, #3
    // 0x62d810: b.ls            #0x62d824
    // 0x62d814: r8 = String
    //     0x62d814: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x62d818: r3 = Null
    //     0x62d818: add             x3, PP, #0x17, lsl #12  ; [pp+0x17938] Null
    //     0x62d81c: ldr             x3, [x3, #0x938]
    // 0x62d820: r0 = String()
    //     0x62d820: bl              #0xd0da28  ; IsType_String_Stub
    // 0x62d824: ldur            x0, [fp, #-0xb8]
    // 0x62d828: r2 = Null
    //     0x62d828: mov             x2, NULL
    // 0x62d82c: r1 = Null
    //     0x62d82c: mov             x1, NULL
    // 0x62d830: r4 = 58
    //     0x62d830: movz            x4, #0x3a
    // 0x62d834: branchIfSmi(r0, 0x62d83c)
    //     0x62d834: tbz             w0, #0, #0x62d83c
    // 0x62d838: r4 = LoadClassIdInstr(r0)
    //     0x62d838: ldurh           w4, [x0, #1]
    // 0x62d83c: sub             x4, x4, #0x5b
    // 0x62d840: cmp             x4, #3
    // 0x62d844: b.ls            #0x62d858
    // 0x62d848: r8 = String
    //     0x62d848: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x62d84c: r3 = Null
    //     0x62d84c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17948] Null
    //     0x62d850: ldr             x3, [x3, #0x948]
    // 0x62d854: r0 = String()
    //     0x62d854: bl              #0xd0da28  ; IsType_String_Stub
    // 0x62d858: r0 = UserData()
    //     0x62d858: bl              #0x62d8f0  ; AllocateUserDataStub -> UserData (size=0x1c)
    // 0x62d85c: ldur            x1, [fp, #-0xa0]
    // 0x62d860: StoreField: r0->field_7 = r1
    //     0x62d860: stur            w1, [x0, #7]
    // 0x62d864: ldur            x1, [fp, #-0xa8]
    // 0x62d868: StoreField: r0->field_b = r1
    //     0x62d868: stur            w1, [x0, #0xb]
    // 0x62d86c: ldur            x1, [fp, #-0xb0]
    // 0x62d870: StoreField: r0->field_f = r1
    //     0x62d870: stur            w1, [x0, #0xf]
    // 0x62d874: ldur            x1, [fp, #-0xb8]
    // 0x62d878: StoreField: r0->field_13 = r1
    //     0x62d878: stur            w1, [x0, #0x13]
    // 0x62d87c: ldur            x1, [fp, #-0xc0]
    // 0x62d880: ArrayStore: r0[0] = r1  ; List_4
    //     0x62d880: stur            w1, [x0, #0x17]
    // 0x62d884: LeaveFrame
    //     0x62d884: mov             SP, fp
    //     0x62d888: ldp             fp, lr, [SP], #0x10
    // 0x62d88c: ret
    //     0x62d88c: ret             
    // 0x62d890: ldur            x3, [fp, #-0xe8]
    // 0x62d894: r1 = Null
    //     0x62d894: mov             x1, NULL
    // 0x62d898: r2 = 4
    //     0x62d898: movz            x2, #0x4
    // 0x62d89c: r0 = AllocateArray()
    //     0x62d89c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62d8a0: r17 = "no id for "
    //     0x62d8a0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17650] "no id for "
    //     0x62d8a4: ldr             x17, [x17, #0x650]
    // 0x62d8a8: StoreField: r0->field_f = r17
    //     0x62d8a8: stur            w17, [x0, #0xf]
    // 0x62d8ac: ldur            x1, [fp, #-0xe8]
    // 0x62d8b0: StoreField: r0->field_13 = r1
    //     0x62d8b0: stur            w1, [x0, #0x13]
    // 0x62d8b4: SaveReg r0
    //     0x62d8b4: str             x0, [SP, #-8]!
    // 0x62d8b8: r0 = _interpolate()
    //     0x62d8b8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x62d8bc: add             SP, SP, #8
    // 0x62d8c0: mov             x1, x0
    // 0x62d8c4: stur            x1, [fp, #-0xd8]
    // 0x62d8c8: r0 = Throw()
    //     0x62d8c8: bl              #0xcfcd40  ; ThrowStub
    // 0x62d8cc: brk             #0
    // 0x62d8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d8d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d8d4: b               #0x62d11c
    // 0x62d8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d8d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d8dc: b               #0x62d3f4
    // 0x62d8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d8e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d8e4: b               #0x62d4d4
    // 0x62d8e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62d8e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62d8ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62d8ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Logger _log() {
    // ** addr: 0x62db30, size: 0x3c
    // 0x62db30: EnterFrame
    //     0x62db30: stp             fp, lr, [SP, #-0x10]!
    //     0x62db34: mov             fp, SP
    // 0x62db38: CheckStackOverflow
    //     0x62db38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62db3c: cmp             SP, x16
    //     0x62db40: b.ls            #0x62db64
    // 0x62db44: r16 = "UserData"
    //     0x62db44: add             x16, PP, #0x17, lsl #12  ; [pp+0x179b0] "UserData"
    //     0x62db48: ldr             x16, [x16, #0x9b0]
    // 0x62db4c: stp             x16, NULL, [SP, #-0x10]!
    // 0x62db50: r0 = Logger()
    //     0x62db50: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x62db54: add             SP, SP, #0x10
    // 0x62db58: LeaveFrame
    //     0x62db58: mov             SP, fp
    //     0x62db5c: ldp             fp, lr, [SP], #0x10
    // 0x62db60: ret
    //     0x62db60: ret             
    // 0x62db64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62db64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62db68: b               #0x62db44
  }
  static _ fromLocalCache(/* No info */) async {
    // ** addr: 0x62e200, size: 0x124
    // 0x62e200: EnterFrame
    //     0x62e200: stp             fp, lr, [SP, #-0x10]!
    //     0x62e204: mov             fp, SP
    // 0x62e208: AllocStack(0x18)
    //     0x62e208: sub             SP, SP, #0x18
    // 0x62e20c: SetupParameters()
    //     0x62e20c: stur            NULL, [fp, #-8]
    // 0x62e210: CheckStackOverflow
    //     0x62e210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e214: cmp             SP, x16
    //     0x62e218: b.ls            #0x62e31c
    // 0x62e21c: InitAsync() -> Future<UserData?>
    //     0x62e21c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17660] TypeArguments: <UserData?>
    //     0x62e220: ldr             x0, [x0, #0x660]
    //     0x62e224: bl              #0x4e56a0  ; InitAsyncStub
    // 0x62e228: r0 = InitLateStaticField(0x1254) // [package:sc_app/providers/share_preferences_provider.dart] SharedPreferencesProvider::_instance
    //     0x62e228: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62e22c: ldr             x0, [x0, #0x24a8]
    //     0x62e230: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62e234: cmp             w0, w16
    //     0x62e238: b.ne            #0x62e248
    //     0x62e23c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ea8] Field <SharedPreferencesProvider._instance@2394224502>: static late final (offset: 0x1254)
    //     0x62e240: ldr             x2, [x2, #0xea8]
    //     0x62e244: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62e248: r16 = "user_data"
    //     0x62e248: add             x16, PP, #0x17, lsl #12  ; [pp+0x17850] "user_data"
    //     0x62e24c: ldr             x16, [x16, #0x850]
    // 0x62e250: stp             x16, x0, [SP, #-0x10]!
    // 0x62e254: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62e254: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62e258: r0 = getObject()
    //     0x62e258: bl              #0x591138  ; [package:mcpp_connected_products/src/storage/box_provider.dart] BoxProvider::getObject
    // 0x62e25c: add             SP, SP, #0x10
    // 0x62e260: mov             x1, x0
    // 0x62e264: stur            x1, [fp, #-0x10]
    // 0x62e268: r0 = Await()
    //     0x62e268: bl              #0x4e5228  ; AwaitStub
    // 0x62e26c: mov             x3, x0
    // 0x62e270: r2 = Null
    //     0x62e270: mov             x2, NULL
    // 0x62e274: r1 = Null
    //     0x62e274: mov             x1, NULL
    // 0x62e278: stur            x3, [fp, #-0x10]
    // 0x62e27c: r8 = Map<String, dynamic>?
    //     0x62e27c: ldr             x8, [PP, #0x738]  ; [pp+0x738] Type: Map<String, dynamic>?
    // 0x62e280: r3 = Null
    //     0x62e280: add             x3, PP, #0x17, lsl #12  ; [pp+0x17a68] Null
    //     0x62e284: ldr             x3, [x3, #0xa68]
    // 0x62e288: r0 = Map<String, dynamic>?()
    //     0x62e288: bl              #0x564ec0  ; IsType_Map<String, dynamic>?_Stub
    // 0x62e28c: ldur            x0, [fp, #-0x10]
    // 0x62e290: cmp             w0, NULL
    // 0x62e294: b.ne            #0x62e2a0
    // 0x62e298: r0 = Null
    //     0x62e298: mov             x0, NULL
    // 0x62e29c: r0 = ReturnAsyncNotFuture()
    //     0x62e29c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62e2a0: stp             x0, NULL, [SP, #-0x10]!
    // 0x62e2a4: r0 = UserData.fromJson()
    //     0x62e2a4: bl              #0x62d104  ; [package:sc_app/providers/models/user_data.dart] UserData::UserData.fromJson
    // 0x62e2a8: add             SP, SP, #0x10
    // 0x62e2ac: stur            x0, [fp, #-0x10]
    // 0x62e2b0: r0 = InitLateStaticField(0x1474) // [package:sc_app/providers/models/user_data.dart] UserData::_log
    //     0x62e2b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62e2b4: ldr             x0, [x0, #0x28e8]
    //     0x62e2b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62e2bc: cmp             w0, w16
    //     0x62e2c0: b.ne            #0x62e2d0
    //     0x62e2c4: add             x2, PP, #0x17, lsl #12  ; [pp+0x178d8] Field <UserData._log@2717190655>: static late final (offset: 0x1474)
    //     0x62e2c8: ldr             x2, [x2, #0x8d8]
    //     0x62e2cc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62e2d0: r1 = Null
    //     0x62e2d0: mov             x1, NULL
    // 0x62e2d4: r2 = 4
    //     0x62e2d4: movz            x2, #0x4
    // 0x62e2d8: stur            x0, [fp, #-0x18]
    // 0x62e2dc: r0 = AllocateArray()
    //     0x62e2dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62e2e0: r17 = "User data from local cache: "
    //     0x62e2e0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17a78] "User data from local cache: "
    //     0x62e2e4: ldr             x17, [x17, #0xa78]
    // 0x62e2e8: StoreField: r0->field_f = r17
    //     0x62e2e8: stur            w17, [x0, #0xf]
    // 0x62e2ec: ldur            x1, [fp, #-0x10]
    // 0x62e2f0: StoreField: r0->field_13 = r1
    //     0x62e2f0: stur            w1, [x0, #0x13]
    // 0x62e2f4: SaveReg r0
    //     0x62e2f4: str             x0, [SP, #-8]!
    // 0x62e2f8: r0 = _interpolate()
    //     0x62e2f8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x62e2fc: add             SP, SP, #8
    // 0x62e300: ldur            x16, [fp, #-0x18]
    // 0x62e304: stp             x0, x16, [SP, #-0x10]!
    // 0x62e308: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62e308: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62e30c: r0 = info()
    //     0x62e30c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x62e310: add             SP, SP, #0x10
    // 0x62e314: ldur            x0, [fp, #-0x10]
    // 0x62e318: r0 = ReturnAsyncNotFuture()
    //     0x62e318: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62e31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e31c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e320: b               #0x62e21c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0741c, size: 0xc4
    // 0xb0741c: EnterFrame
    //     0xb0741c: stp             fp, lr, [SP, #-0x10]!
    //     0xb07420: mov             fp, SP
    // 0xb07424: CheckStackOverflow
    //     0xb07424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07428: cmp             SP, x16
    //     0xb0742c: b.ls            #0xb074d8
    // 0xb07430: r1 = Null
    //     0xb07430: mov             x1, NULL
    // 0xb07434: r2 = 22
    //     0xb07434: movz            x2, #0x16
    // 0xb07438: r0 = AllocateArray()
    //     0xb07438: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0743c: r17 = "{userId: "
    //     0xb0743c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee10] "{userId: "
    //     0xb07440: ldr             x17, [x17, #0xe10]
    // 0xb07444: StoreField: r0->field_f = r17
    //     0xb07444: stur            w17, [x0, #0xf]
    // 0xb07448: ldr             x1, [fp, #0x10]
    // 0xb0744c: LoadField: r2 = r1->field_7
    //     0xb0744c: ldur            w2, [x1, #7]
    // 0xb07450: DecompressPointer r2
    //     0xb07450: add             x2, x2, HEAP, lsl #32
    // 0xb07454: StoreField: r0->field_13 = r2
    //     0xb07454: stur            w2, [x0, #0x13]
    // 0xb07458: r17 = ", accountId: "
    //     0xb07458: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee18] ", accountId: "
    //     0xb0745c: ldr             x17, [x17, #0xe18]
    // 0xb07460: ArrayStore: r0[0] = r17  ; List_4
    //     0xb07460: stur            w17, [x0, #0x17]
    // 0xb07464: LoadField: r2 = r1->field_b
    //     0xb07464: ldur            w2, [x1, #0xb]
    // 0xb07468: DecompressPointer r2
    //     0xb07468: add             x2, x2, HEAP, lsl #32
    // 0xb0746c: StoreField: r0->field_1b = r2
    //     0xb0746c: stur            w2, [x0, #0x1b]
    // 0xb07470: r17 = ", childId: "
    //     0xb07470: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee20] ", childId: "
    //     0xb07474: ldr             x17, [x17, #0xe20]
    // 0xb07478: StoreField: r0->field_1f = r17
    //     0xb07478: stur            w17, [x0, #0x1f]
    // 0xb0747c: LoadField: r2 = r1->field_f
    //     0xb0747c: ldur            w2, [x1, #0xf]
    // 0xb07480: DecompressPointer r2
    //     0xb07480: add             x2, x2, HEAP, lsl #32
    // 0xb07484: StoreField: r0->field_23 = r2
    //     0xb07484: stur            w2, [x0, #0x23]
    // 0xb07488: r17 = ", childName: "
    //     0xb07488: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee28] ", childName: "
    //     0xb0748c: ldr             x17, [x17, #0xe28]
    // 0xb07490: StoreField: r0->field_27 = r17
    //     0xb07490: stur            w17, [x0, #0x27]
    // 0xb07494: LoadField: r2 = r1->field_13
    //     0xb07494: ldur            w2, [x1, #0x13]
    // 0xb07498: DecompressPointer r2
    //     0xb07498: add             x2, x2, HEAP, lsl #32
    // 0xb0749c: StoreField: r0->field_2b = r2
    //     0xb0749c: stur            w2, [x0, #0x2b]
    // 0xb074a0: r17 = ", devices: "
    //     0xb074a0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee30] ", devices: "
    //     0xb074a4: ldr             x17, [x17, #0xe30]
    // 0xb074a8: StoreField: r0->field_2f = r17
    //     0xb074a8: stur            w17, [x0, #0x2f]
    // 0xb074ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb074ac: ldur            w2, [x1, #0x17]
    // 0xb074b0: DecompressPointer r2
    //     0xb074b0: add             x2, x2, HEAP, lsl #32
    // 0xb074b4: StoreField: r0->field_33 = r2
    //     0xb074b4: stur            w2, [x0, #0x33]
    // 0xb074b8: r17 = "}"
    //     0xb074b8: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb074bc: StoreField: r0->field_37 = r17
    //     0xb074bc: stur            w17, [x0, #0x37]
    // 0xb074c0: SaveReg r0
    //     0xb074c0: str             x0, [SP, #-8]!
    // 0xb074c4: r0 = _interpolate()
    //     0xb074c4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb074c8: add             SP, SP, #8
    // 0xb074cc: LeaveFrame
    //     0xb074cc: mov             SP, fp
    //     0xb074d0: ldp             fp, lr, [SP], #0x10
    // 0xb074d4: ret
    //     0xb074d4: ret             
    // 0xb074d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb074d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb074dc: b               #0xb07430
  }
}
