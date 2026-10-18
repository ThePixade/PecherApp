// lib: , url: package:dbus/src/dbus_address.dart

// class id: 65821, size: 0x8
class :: {
}

// class id: 4367, size: 0x10, field offset: 0x8
class DBusAddress extends Object {

  late final String transport; // offset: 0x8
  late final Map<String, String> properties; // offset: 0xc

  String value(DBusAddress) {
    // ** addr: 0x645fa8, size: 0x12c
    // 0x645fa8: EnterFrame
    //     0x645fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x645fac: mov             fp, SP
    // 0x645fb0: AllocStack(0x10)
    //     0x645fb0: sub             SP, SP, #0x10
    // 0x645fb4: CheckStackOverflow
    //     0x645fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x645fb8: cmp             SP, x16
    //     0x645fbc: b.ls            #0x6460a0
    // 0x645fc0: r1 = 1
    //     0x645fc0: movz            x1, #0x1
    // 0x645fc4: r0 = AllocateContext()
    //     0x645fc4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x645fc8: mov             x1, x0
    // 0x645fcc: ldr             x0, [fp, #0x10]
    // 0x645fd0: stur            x1, [fp, #-8]
    // 0x645fd4: StoreField: r1->field_f = r0
    //     0x645fd4: stur            w0, [x1, #0xf]
    // 0x645fd8: LoadField: r2 = r0->field_b
    //     0x645fd8: ldur            w2, [x0, #0xb]
    // 0x645fdc: DecompressPointer r2
    //     0x645fdc: add             x2, x2, HEAP, lsl #32
    // 0x645fe0: r16 = Sentinel
    //     0x645fe0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x645fe4: cmp             w2, w16
    // 0x645fe8: b.eq            #0x6460a8
    // 0x645fec: SaveReg r2
    //     0x645fec: str             x2, [SP, #-8]!
    // 0x645ff0: r0 = keys()
    //     0x645ff0: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x645ff4: add             SP, SP, #8
    // 0x645ff8: ldur            x2, [fp, #-8]
    // 0x645ffc: r1 = Function '<anonymous closure>':.
    //     0x645ffc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9f0] AnonymousClosure: (0x6460c0), in [package:dbus/src/dbus_address.dart] DBusAddress::value (0x645fa8)
    //     0x646000: ldr             x1, [x1, #0x9f0]
    // 0x646004: stur            x0, [fp, #-8]
    // 0x646008: r0 = AllocateClosure()
    //     0x646008: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x64600c: r16 = <String>
    //     0x64600c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x646010: ldur            lr, [fp, #-8]
    // 0x646014: stp             lr, x16, [SP, #-0x10]!
    // 0x646018: SaveReg r0
    //     0x646018: str             x0, [SP, #-8]!
    // 0x64601c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64601c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x646020: r0 = map()
    //     0x646020: bl              #0x834e9c  ; [dart:core] Iterable::map
    // 0x646024: add             SP, SP, #0x18
    // 0x646028: r16 = ","
    //     0x646028: ldr             x16, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0x64602c: stp             x16, x0, [SP, #-0x10]!
    // 0x646030: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x646030: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x646034: r0 = join()
    //     0x646034: bl              #0x7de9f0  ; [dart:core] Iterable::join
    // 0x646038: add             SP, SP, #0x10
    // 0x64603c: mov             x3, x0
    // 0x646040: ldr             x0, [fp, #0x10]
    // 0x646044: stur            x3, [fp, #-0x10]
    // 0x646048: LoadField: r4 = r0->field_7
    //     0x646048: ldur            w4, [x0, #7]
    // 0x64604c: DecompressPointer r4
    //     0x64604c: add             x4, x4, HEAP, lsl #32
    // 0x646050: r16 = Sentinel
    //     0x646050: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x646054: cmp             w4, w16
    // 0x646058: b.eq            #0x6460b4
    // 0x64605c: stur            x4, [fp, #-8]
    // 0x646060: r1 = Null
    //     0x646060: mov             x1, NULL
    // 0x646064: r2 = 6
    //     0x646064: movz            x2, #0x6
    // 0x646068: r0 = AllocateArray()
    //     0x646068: bl              #0xcfe388  ; AllocateArrayStub
    // 0x64606c: mov             x1, x0
    // 0x646070: ldur            x0, [fp, #-8]
    // 0x646074: StoreField: r1->field_f = r0
    //     0x646074: stur            w0, [x1, #0xf]
    // 0x646078: r17 = ":"
    //     0x646078: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0x64607c: StoreField: r1->field_13 = r17
    //     0x64607c: stur            w17, [x1, #0x13]
    // 0x646080: ldur            x0, [fp, #-0x10]
    // 0x646084: ArrayStore: r1[0] = r0  ; List_4
    //     0x646084: stur            w0, [x1, #0x17]
    // 0x646088: SaveReg r1
    //     0x646088: str             x1, [SP, #-8]!
    // 0x64608c: r0 = _interpolate()
    //     0x64608c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x646090: add             SP, SP, #8
    // 0x646094: LeaveFrame
    //     0x646094: mov             SP, fp
    //     0x646098: ldp             fp, lr, [SP], #0x10
    // 0x64609c: ret
    //     0x64609c: ret             
    // 0x6460a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6460a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6460a4: b               #0x645fc0
    // 0x6460a8: r9 = properties
    //     0x6460a8: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe10] Field <DBusAddress.properties>: late final (offset: 0xc)
    //     0x6460ac: ldr             x9, [x9, #0xe10]
    // 0x6460b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6460b0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6460b4: r9 = transport
    //     0x6460b4: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe08] Field <DBusAddress.transport>: late final (offset: 0x8)
    //     0x6460b8: ldr             x9, [x9, #0xe08]
    // 0x6460bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6460bc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x6460c0, size: 0x110
    // 0x6460c0: EnterFrame
    //     0x6460c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6460c4: mov             fp, SP
    // 0x6460c8: AllocStack(0x10)
    //     0x6460c8: sub             SP, SP, #0x10
    // 0x6460cc: SetupParameters([dynamic _ /* r0 */])
    //     0x6460cc: ldr             x0, [fp, #0x18]
    //     0x6460d0: ldur            w3, [x0, #0x17]
    //     0x6460d4: add             x3, x3, HEAP, lsl #32
    //     0x6460d8: stur            x3, [fp, #-8]
    // 0x6460dc: CheckStackOverflow
    //     0x6460dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6460e0: cmp             SP, x16
    //     0x6460e4: b.ls            #0x6461b8
    // 0x6460e8: r1 = Null
    //     0x6460e8: mov             x1, NULL
    // 0x6460ec: r2 = 6
    //     0x6460ec: movz            x2, #0x6
    // 0x6460f0: r0 = AllocateArray()
    //     0x6460f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6460f4: mov             x1, x0
    // 0x6460f8: ldr             x0, [fp, #0x10]
    // 0x6460fc: stur            x1, [fp, #-0x10]
    // 0x646100: StoreField: r1->field_f = r0
    //     0x646100: stur            w0, [x1, #0xf]
    // 0x646104: r17 = "="
    //     0x646104: ldr             x17, [PP, #0x1228]  ; [pp+0x1228] "="
    // 0x646108: StoreField: r1->field_13 = r17
    //     0x646108: stur            w17, [x1, #0x13]
    // 0x64610c: ldur            x2, [fp, #-8]
    // 0x646110: LoadField: r3 = r2->field_f
    //     0x646110: ldur            w3, [x2, #0xf]
    // 0x646114: DecompressPointer r3
    //     0x646114: add             x3, x3, HEAP, lsl #32
    // 0x646118: LoadField: r2 = r3->field_b
    //     0x646118: ldur            w2, [x3, #0xb]
    // 0x64611c: DecompressPointer r2
    //     0x64611c: add             x2, x2, HEAP, lsl #32
    // 0x646120: r16 = Sentinel
    //     0x646120: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x646124: cmp             w2, w16
    // 0x646128: b.eq            #0x6461c0
    // 0x64612c: stur            x2, [fp, #-8]
    // 0x646130: stp             x0, x2, [SP, #-0x10]!
    // 0x646134: r0 = _getValueOrData()
    //     0x646134: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x646138: add             SP, SP, #0x10
    // 0x64613c: mov             x1, x0
    // 0x646140: ldur            x0, [fp, #-8]
    // 0x646144: LoadField: r2 = r0->field_f
    //     0x646144: ldur            w2, [x0, #0xf]
    // 0x646148: DecompressPointer r2
    //     0x646148: add             x2, x2, HEAP, lsl #32
    // 0x64614c: cmp             w2, w1
    // 0x646150: b.ne            #0x64615c
    // 0x646154: r0 = Null
    //     0x646154: mov             x0, NULL
    // 0x646158: b               #0x646160
    // 0x64615c: mov             x0, x1
    // 0x646160: cmp             w0, NULL
    // 0x646164: b.eq            #0x6461cc
    // 0x646168: SaveReg r0
    //     0x646168: str             x0, [SP, #-8]!
    // 0x64616c: r0 = _encodeValue()
    //     0x64616c: bl              #0x6461d0  ; [package:dbus/src/dbus_address.dart] DBusAddress::_encodeValue
    // 0x646170: add             SP, SP, #8
    // 0x646174: ldur            x1, [fp, #-0x10]
    // 0x646178: ArrayStore: r1[2] = r0  ; List_4
    //     0x646178: add             x25, x1, #0x17
    //     0x64617c: str             w0, [x25]
    //     0x646180: tbz             w0, #0, #0x64619c
    //     0x646184: ldurb           w16, [x1, #-1]
    //     0x646188: ldurb           w17, [x0, #-1]
    //     0x64618c: and             x16, x17, x16, lsr #2
    //     0x646190: tst             x16, HEAP, lsr #32
    //     0x646194: b.eq            #0x64619c
    //     0x646198: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x64619c: ldur            x16, [fp, #-0x10]
    // 0x6461a0: SaveReg r16
    //     0x6461a0: str             x16, [SP, #-8]!
    // 0x6461a4: r0 = _interpolate()
    //     0x6461a4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x6461a8: add             SP, SP, #8
    // 0x6461ac: LeaveFrame
    //     0x6461ac: mov             SP, fp
    //     0x6461b0: ldp             fp, lr, [SP], #0x10
    // 0x6461b4: ret
    //     0x6461b4: ret             
    // 0x6461b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6461b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6461bc: b               #0x6460e8
    // 0x6461c0: r9 = properties
    //     0x6461c0: add             x9, PP, #0xb, lsl #12  ; [pp+0xbe10] Field <DBusAddress.properties>: late final (offset: 0xc)
    //     0x6461c4: ldr             x9, [x9, #0xe10]
    // 0x6461c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6461c8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6461cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6461cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _encodeValue(/* No info */) {
    // ** addr: 0x6461d0, size: 0x280
    // 0x6461d0: EnterFrame
    //     0x6461d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6461d4: mov             fp, SP
    // 0x6461d8: AllocStack(0x30)
    //     0x6461d8: sub             SP, SP, #0x30
    // 0x6461dc: CheckStackOverflow
    //     0x6461dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6461e0: cmp             SP, x16
    //     0x6461e4: b.ls            #0x646440
    // 0x6461e8: r16 = Instance_Utf8Codec
    //     0x6461e8: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0x6461ec: ldr             lr, [fp, #0x10]
    // 0x6461f0: stp             lr, x16, [SP, #-0x10]!
    // 0x6461f4: r0 = encode()
    //     0x6461f4: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0x6461f8: add             SP, SP, #0x10
    // 0x6461fc: mov             x2, x0
    // 0x646200: stur            x2, [fp, #-0x20]
    // 0x646204: LoadField: r0 = r2->field_13
    //     0x646204: ldur            w0, [x2, #0x13]
    // 0x646208: DecompressPointer r0
    //     0x646208: add             x0, x0, HEAP, lsl #32
    // 0x64620c: r3 = LoadInt32Instr(r0)
    //     0x64620c: sbfx            x3, x0, #1, #0x1f
    // 0x646210: stur            x3, [fp, #-0x18]
    // 0x646214: r4 = ""
    //     0x646214: ldr             x4, [PP, #0x80]  ; [pp+0x80] ""
    // 0x646218: r0 = -1
    //     0x646218: movn            x0, #0
    // 0x64621c: stur            x4, [fp, #-0x10]
    // 0x646220: CheckStackOverflow
    //     0x646220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646224: cmp             SP, x16
    //     0x646228: b.ls            #0x646448
    // 0x64622c: add             x5, x0, #1
    // 0x646230: stur            x5, [fp, #-8]
    // 0x646234: cmp             x5, x3
    // 0x646238: b.ge            #0x646430
    // 0x64623c: r0 = BoxInt64Instr(r5)
    //     0x64623c: sbfiz           x0, x5, #1, #0x1f
    //     0x646240: cmp             x5, x0, asr #1
    //     0x646244: b.eq            #0x646250
    //     0x646248: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64624c: stur            x5, [x0, #7]
    // 0x646250: r1 = LoadClassIdInstr(r2)
    //     0x646250: ldurh           w1, [x2, #1]
    // 0x646254: stp             x0, x2, [SP, #-0x10]!
    // 0x646258: mov             x0, x1
    // 0x64625c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x64625c: movz            x17, #0x188a
    //     0x646260: movk            x17, #0x1, lsl #16
    //     0x646264: add             lr, x0, x17
    //     0x646268: ldr             lr, [x21, lr, lsl #3]
    //     0x64626c: blr             lr
    // 0x646270: add             SP, SP, #0x10
    // 0x646274: mov             x3, x0
    // 0x646278: stur            x3, [fp, #-0x28]
    // 0x64627c: cmp             w3, NULL
    // 0x646280: b.ne            #0x6462b4
    // 0x646284: r3 as int
    //     0x646284: mov             x0, x3
    //     0x646288: mov             x2, NULL
    //     0x64628c: mov             x1, NULL
    //     0x646290: tbz             w0, #0, #0x6462b4
    //     0x646294: ldurh           w4, [x0, #1]
    //     0x646298: sub             x4, x4, #0x3a
    //     0x64629c: cmp             x4, #1
    //     0x6462a0: b.ls            #0x6462b4
    //     0x6462a4: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x6462a8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc9f8] Null
    //     0x6462ac: ldr             x3, [x3, #0x9f8]
    //     0x6462b0: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x6462b4: ldur            x0, [fp, #-0x28]
    // 0x6462b8: r1 = LoadInt32Instr(r0)
    //     0x6462b8: sbfx            x1, x0, #1, #0x1f
    //     0x6462bc: tbz             w0, #0, #0x6462c4
    //     0x6462c0: ldur            x1, [x0, #7]
    // 0x6462c4: cmp             x1, #0x2d
    // 0x6462c8: b.eq            #0x64631c
    // 0x6462cc: cmp             x1, #0x30
    // 0x6462d0: b.lt            #0x6462dc
    // 0x6462d4: cmp             x1, #0x39
    // 0x6462d8: b.le            #0x64631c
    // 0x6462dc: cmp             x1, #0x41
    // 0x6462e0: b.lt            #0x6462ec
    // 0x6462e4: cmp             x1, #0x5a
    // 0x6462e8: b.le            #0x64631c
    // 0x6462ec: cmp             x1, #0x61
    // 0x6462f0: b.lt            #0x6462fc
    // 0x6462f4: cmp             x1, #0x7a
    // 0x6462f8: b.le            #0x64631c
    // 0x6462fc: cmp             x1, #0x5f
    // 0x646300: b.eq            #0x64631c
    // 0x646304: cmp             x1, #0x2f
    // 0x646308: b.eq            #0x64631c
    // 0x64630c: cmp             x1, #0x2e
    // 0x646310: b.eq            #0x64631c
    // 0x646314: cmp             x1, #0x5c
    // 0x646318: b.ne            #0x646388
    // 0x64631c: r1 = Null
    //     0x64631c: mov             x1, NULL
    // 0x646320: r2 = 2
    //     0x646320: movz            x2, #0x2
    // 0x646324: r0 = AllocateArray()
    //     0x646324: bl              #0xcfe388  ; AllocateArrayStub
    // 0x646328: mov             x2, x0
    // 0x64632c: ldur            x0, [fp, #-0x28]
    // 0x646330: stur            x2, [fp, #-0x30]
    // 0x646334: StoreField: r2->field_f = r0
    //     0x646334: stur            w0, [x2, #0xf]
    // 0x646338: r1 = <int>
    //     0x646338: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x64633c: r0 = AllocateGrowableArray()
    //     0x64633c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x646340: mov             x1, x0
    // 0x646344: ldur            x0, [fp, #-0x30]
    // 0x646348: StoreField: r1->field_f = r0
    //     0x646348: stur            w0, [x1, #0xf]
    // 0x64634c: StoreField: r1->field_b = rZR
    //     0x64634c: stur            wzr, [x1, #0xb]
    // 0x646350: r17 = 2
    //     0x646350: movz            x17, #0x2
    // 0x646354: StoreField: r1->field_b = r17
    //     0x646354: stur            w17, [x1, #0xb]
    // 0x646358: r16 = Instance_Utf8Decoder
    //     0x646358: ldr             x16, [PP, #0x4a90]  ; [pp+0x4a90] Obj!Utf8Decoder<List<int>, String>@c6cbb1
    // 0x64635c: stp             x1, x16, [SP, #-0x10]!
    // 0x646360: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x646360: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x646364: r0 = convert()
    //     0x646364: bl              #0xbedde0  ; [dart:convert] Utf8Decoder::convert
    // 0x646368: add             SP, SP, #0x10
    // 0x64636c: ldur            x16, [fp, #-0x10]
    // 0x646370: stp             x0, x16, [SP, #-0x10]!
    // 0x646374: r0 = +()
    //     0x646374: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x646378: add             SP, SP, #0x10
    // 0x64637c: mov             x1, x0
    // 0x646380: mov             x4, x1
    // 0x646384: b               #0x646420
    // 0x646388: r1 = Null
    //     0x646388: mov             x1, NULL
    // 0x64638c: r2 = 4
    //     0x64638c: movz            x2, #0x4
    // 0x646390: r0 = AllocateArray()
    //     0x646390: bl              #0xcfe388  ; AllocateArrayStub
    // 0x646394: stur            x0, [fp, #-0x30]
    // 0x646398: r17 = "%"
    //     0x646398: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0x64639c: StoreField: r0->field_f = r17
    //     0x64639c: stur            w17, [x0, #0xf]
    // 0x6463a0: ldur            x16, [fp, #-0x28]
    // 0x6463a4: SaveReg r16
    //     0x6463a4: str             x16, [SP, #-8]!
    // 0x6463a8: r1 = 16
    //     0x6463a8: movz            x1, #0x10
    // 0x6463ac: SaveReg r1
    //     0x6463ac: str             x1, [SP, #-8]!
    // 0x6463b0: r0 = _toPow2String()
    //     0x6463b0: bl              #0x5a17e0  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x6463b4: add             SP, SP, #0x10
    // 0x6463b8: SaveReg r0
    //     0x6463b8: str             x0, [SP, #-8]!
    // 0x6463bc: r0 = 2
    //     0x6463bc: movz            x0, #0x2
    // 0x6463c0: r16 = "0"
    //     0x6463c0: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x6463c4: stp             x16, x0, [SP, #-0x10]!
    // 0x6463c8: r0 = padLeft()
    //     0x6463c8: bl              #0xcfa020  ; [dart:core] _OneByteString::padLeft
    // 0x6463cc: add             SP, SP, #0x18
    // 0x6463d0: ldur            x1, [fp, #-0x30]
    // 0x6463d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x6463d4: add             x25, x1, #0x13
    //     0x6463d8: str             w0, [x25]
    //     0x6463dc: tbz             w0, #0, #0x6463f8
    //     0x6463e0: ldurb           w16, [x1, #-1]
    //     0x6463e4: ldurb           w17, [x0, #-1]
    //     0x6463e8: and             x16, x17, x16, lsr #2
    //     0x6463ec: tst             x16, HEAP, lsr #32
    //     0x6463f0: b.eq            #0x6463f8
    //     0x6463f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6463f8: ldur            x16, [fp, #-0x30]
    // 0x6463fc: SaveReg r16
    //     0x6463fc: str             x16, [SP, #-8]!
    // 0x646400: r0 = _interpolate()
    //     0x646400: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x646404: add             SP, SP, #8
    // 0x646408: ldur            x16, [fp, #-0x10]
    // 0x64640c: stp             x0, x16, [SP, #-0x10]!
    // 0x646410: r0 = +()
    //     0x646410: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x646414: add             SP, SP, #0x10
    // 0x646418: mov             x1, x0
    // 0x64641c: mov             x4, x1
    // 0x646420: ldur            x0, [fp, #-8]
    // 0x646424: ldur            x2, [fp, #-0x20]
    // 0x646428: ldur            x3, [fp, #-0x18]
    // 0x64642c: b               #0x64621c
    // 0x646430: ldur            x0, [fp, #-0x10]
    // 0x646434: LeaveFrame
    //     0x646434: mov             SP, fp
    //     0x646438: ldp             fp, lr, [SP], #0x10
    // 0x64643c: ret
    //     0x64643c: ret             
    // 0x646440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646440: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646444: b               #0x6461e8
    // 0x646448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646448: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64644c: b               #0x64622c
  }
  String toString(DBusAddress) {
    // ** addr: 0xae833c, size: 0xa8
    // 0xae833c: EnterFrame
    //     0xae833c: stp             fp, lr, [SP, #-0x10]!
    //     0xae8340: mov             fp, SP
    // 0xae8344: AllocStack(0x8)
    //     0xae8344: sub             SP, SP, #8
    // 0xae8348: CheckStackOverflow
    //     0xae8348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae834c: cmp             SP, x16
    //     0xae8350: b.ls            #0xae83dc
    // 0xae8354: r1 = Null
    //     0xae8354: mov             x1, NULL
    // 0xae8358: r2 = 8
    //     0xae8358: movz            x2, #0x8
    // 0xae835c: r0 = AllocateArray()
    //     0xae835c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae8360: stur            x0, [fp, #-8]
    // 0xae8364: r17 = DBusAddress
    //     0xae8364: add             x17, PP, #0xc, lsl #12  ; [pp+0xc9e8] Type: DBusAddress
    //     0xae8368: ldr             x17, [x17, #0x9e8]
    // 0xae836c: StoreField: r0->field_f = r17
    //     0xae836c: stur            w17, [x0, #0xf]
    // 0xae8370: r17 = "(\'"
    //     0xae8370: add             x17, PP, #0xb, lsl #12  ; [pp+0xb140] "(\'"
    //     0xae8374: ldr             x17, [x17, #0x140]
    // 0xae8378: StoreField: r0->field_13 = r17
    //     0xae8378: stur            w17, [x0, #0x13]
    // 0xae837c: ldr             x16, [fp, #0x10]
    // 0xae8380: SaveReg r16
    //     0xae8380: str             x16, [SP, #-8]!
    // 0xae8384: r0 = value()
    //     0xae8384: bl              #0x645fa8  ; [package:dbus/src/dbus_address.dart] DBusAddress::value
    // 0xae8388: add             SP, SP, #8
    // 0xae838c: ldur            x1, [fp, #-8]
    // 0xae8390: ArrayStore: r1[2] = r0  ; List_4
    //     0xae8390: add             x25, x1, #0x17
    //     0xae8394: str             w0, [x25]
    //     0xae8398: tbz             w0, #0, #0xae83b4
    //     0xae839c: ldurb           w16, [x1, #-1]
    //     0xae83a0: ldurb           w17, [x0, #-1]
    //     0xae83a4: and             x16, x17, x16, lsr #2
    //     0xae83a8: tst             x16, HEAP, lsr #32
    //     0xae83ac: b.eq            #0xae83b4
    //     0xae83b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae83b4: ldur            x0, [fp, #-8]
    // 0xae83b8: r17 = "\')"
    //     0xae83b8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9d8] "\')"
    //     0xae83bc: ldr             x17, [x17, #0x9d8]
    // 0xae83c0: StoreField: r0->field_1b = r17
    //     0xae83c0: stur            w17, [x0, #0x1b]
    // 0xae83c4: SaveReg r0
    //     0xae83c4: str             x0, [SP, #-8]!
    // 0xae83c8: r0 = _interpolate()
    //     0xae83c8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae83cc: add             SP, SP, #8
    // 0xae83d0: LeaveFrame
    //     0xae83d0: mov             SP, fp
    //     0xae83d4: ldp             fp, lr, [SP], #0x10
    // 0xae83d8: ret
    //     0xae83d8: ret             
    // 0xae83dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae83dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae83e0: b               #0xae8354
  }
  factory _ DBusAddress(/* No info */) {
    // ** addr: 0xd04aa0, size: 0x130
    // 0xd04aa0: EnterFrame
    //     0xd04aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xd04aa4: mov             fp, SP
    // 0xd04aa8: AllocStack(0x18)
    //     0xd04aa8: sub             SP, SP, #0x18
    // 0xd04aac: CheckStackOverflow
    //     0xd04aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd04ab0: cmp             SP, x16
    //     0xd04ab4: b.ls            #0xd04bc8
    // 0xd04ab8: ldr             x1, [fp, #0x10]
    // 0xd04abc: r0 = LoadClassIdInstr(r1)
    //     0xd04abc: ldurh           w0, [x1, #1]
    // 0xd04ac0: r16 = ":"
    //     0xd04ac0: ldr             x16, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xd04ac4: stp             x16, x1, [SP, #-0x10]!
    // 0xd04ac8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xd04ac8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xd04acc: r0 = GDT[cid_x0 + -0xff4]()
    //     0xd04acc: sub             lr, x0, #0xff4
    //     0xd04ad0: ldr             lr, [x21, lr, lsl #3]
    //     0xd04ad4: blr             lr
    // 0xd04ad8: add             SP, SP, #0x10
    // 0xd04adc: mov             x2, x0
    // 0xd04ae0: stur            x2, [fp, #-0x10]
    // 0xd04ae4: tbnz            x2, #0x3f, #0xd04b7c
    // 0xd04ae8: ldr             x3, [fp, #0x10]
    // 0xd04aec: r0 = BoxInt64Instr(r2)
    //     0xd04aec: sbfiz           x0, x2, #1, #0x1f
    //     0xd04af0: cmp             x2, x0, asr #1
    //     0xd04af4: b.eq            #0xd04b00
    //     0xd04af8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd04afc: stur            x2, [x0, #7]
    // 0xd04b00: stp             xzr, x3, [SP, #-0x10]!
    // 0xd04b04: SaveReg r0
    //     0xd04b04: str             x0, [SP, #-8]!
    // 0xd04b08: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xd04b08: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xd04b0c: r0 = substring()
    //     0xd04b0c: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xd04b10: add             SP, SP, #0x18
    // 0xd04b14: mov             x2, x0
    // 0xd04b18: ldur            x0, [fp, #-0x10]
    // 0xd04b1c: stur            x2, [fp, #-8]
    // 0xd04b20: add             x3, x0, #1
    // 0xd04b24: r0 = BoxInt64Instr(r3)
    //     0xd04b24: sbfiz           x0, x3, #1, #0x1f
    //     0xd04b28: cmp             x3, x0, asr #1
    //     0xd04b2c: b.eq            #0xd04b38
    //     0xd04b30: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd04b34: stur            x3, [x0, #7]
    // 0xd04b38: ldr             x16, [fp, #0x10]
    // 0xd04b3c: stp             x0, x16, [SP, #-0x10]!
    // 0xd04b40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xd04b40: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xd04b44: r0 = substring()
    //     0xd04b44: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xd04b48: add             SP, SP, #0x10
    // 0xd04b4c: SaveReg r0
    //     0xd04b4c: str             x0, [SP, #-8]!
    // 0xd04b50: r0 = _parseProperties()
    //     0xd04b50: bl              #0xd04be0  ; [package:dbus/src/dbus_address.dart] DBusAddress::_parseProperties
    // 0xd04b54: add             SP, SP, #8
    // 0xd04b58: stur            x0, [fp, #-0x18]
    // 0xd04b5c: r0 = DBusAddress()
    //     0xd04b5c: bl              #0xd04bd0  ; AllocateDBusAddressStub -> DBusAddress (size=0x10)
    // 0xd04b60: ldur            x1, [fp, #-8]
    // 0xd04b64: StoreField: r0->field_7 = r1
    //     0xd04b64: stur            w1, [x0, #7]
    // 0xd04b68: ldur            x1, [fp, #-0x18]
    // 0xd04b6c: StoreField: r0->field_b = r1
    //     0xd04b6c: stur            w1, [x0, #0xb]
    // 0xd04b70: LeaveFrame
    //     0xd04b70: mov             SP, fp
    //     0xd04b74: ldp             fp, lr, [SP], #0x10
    // 0xd04b78: ret
    //     0xd04b78: ret             
    // 0xd04b7c: ldr             x0, [fp, #0x10]
    // 0xd04b80: r1 = Null
    //     0xd04b80: mov             x1, NULL
    // 0xd04b84: r2 = 4
    //     0xd04b84: movz            x2, #0x4
    // 0xd04b88: r0 = AllocateArray()
    //     0xd04b88: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd04b8c: r17 = "Unable to determine transport of D-Bus address: "
    //     0xd04b8c: ldr             x17, [PP, #0x6188]  ; [pp+0x6188] "Unable to determine transport of D-Bus address: "
    // 0xd04b90: StoreField: r0->field_f = r17
    //     0xd04b90: stur            w17, [x0, #0xf]
    // 0xd04b94: ldr             x3, [fp, #0x10]
    // 0xd04b98: StoreField: r0->field_13 = r3
    //     0xd04b98: stur            w3, [x0, #0x13]
    // 0xd04b9c: SaveReg r0
    //     0xd04b9c: str             x0, [SP, #-8]!
    // 0xd04ba0: r0 = _interpolate()
    //     0xd04ba0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd04ba4: add             SP, SP, #8
    // 0xd04ba8: stur            x0, [fp, #-8]
    // 0xd04bac: r0 = FormatException()
    //     0xd04bac: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xd04bb0: mov             x1, x0
    // 0xd04bb4: ldur            x0, [fp, #-8]
    // 0xd04bb8: StoreField: r1->field_7 = r0
    //     0xd04bb8: stur            w0, [x1, #7]
    // 0xd04bbc: mov             x0, x1
    // 0xd04bc0: r0 = Throw()
    //     0xd04bc0: bl              #0xcfcd40  ; ThrowStub
    // 0xd04bc4: brk             #0
    // 0xd04bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd04bc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd04bcc: b               #0xd04ab8
  }
  static _ _parseProperties(/* No info */) {
    // ** addr: 0xd04be0, size: 0x520
    // 0xd04be0: EnterFrame
    //     0xd04be0: stp             fp, lr, [SP, #-0x10]!
    //     0xd04be4: mov             fp, SP
    // 0xd04be8: AllocStack(0xb8)
    //     0xd04be8: sub             SP, SP, #0xb8
    // 0xd04bec: CheckStackOverflow
    //     0xd04bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd04bf0: cmp             SP, x16
    //     0xd04bf4: b.ls            #0xd050f0
    // 0xd04bf8: r16 = <String, String>
    //     0xd04bf8: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0xd04bfc: r30 = const []
    //     0xd04bfc: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xd04c00: stp             lr, x16, [SP, #-0x10]!
    // 0xd04c04: r0 = Map._fromLiteral()
    //     0xd04c04: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xd04c08: add             SP, SP, #0x10
    // 0xd04c0c: mov             x2, x0
    // 0xd04c10: ldr             x1, [fp, #0x10]
    // 0xd04c14: stur            x2, [fp, #-0x58]
    // 0xd04c18: r0 = LoadClassIdInstr(r1)
    //     0xd04c18: ldurh           w0, [x1, #1]
    // 0xd04c1c: r16 = ""
    //     0xd04c1c: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xd04c20: stp             x16, x1, [SP, #-0x10]!
    // 0xd04c24: mov             lr, x0
    // 0xd04c28: ldr             lr, [x21, lr, lsl #3]
    // 0xd04c2c: blr             lr
    // 0xd04c30: add             SP, SP, #0x10
    // 0xd04c34: tbnz            w0, #4, #0xd04c48
    // 0xd04c38: ldur            x0, [fp, #-0x58]
    // 0xd04c3c: LeaveFrame
    //     0xd04c3c: mov             SP, fp
    //     0xd04c40: ldp             fp, lr, [SP], #0x10
    // 0xd04c44: ret
    //     0xd04c44: ret             
    // 0xd04c48: ldr             x0, [fp, #0x10]
    // 0xd04c4c: ldur            x1, [fp, #-0x58]
    // 0xd04c50: r2 = LoadClassIdInstr(r0)
    //     0xd04c50: ldurh           w2, [x0, #1]
    // 0xd04c54: r16 = ","
    //     0xd04c54: ldr             x16, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0xd04c58: stp             x16, x0, [SP, #-0x10]!
    // 0xd04c5c: mov             x0, x2
    // 0xd04c60: r0 = GDT[cid_x0 + -0xff8]()
    //     0xd04c60: sub             lr, x0, #0xff8
    //     0xd04c64: ldr             lr, [x21, lr, lsl #3]
    //     0xd04c68: blr             lr
    // 0xd04c6c: add             SP, SP, #0x10
    // 0xd04c70: stur            x0, [fp, #-0x68]
    // 0xd04c74: LoadField: r2 = r0->field_7
    //     0xd04c74: ldur            w2, [x0, #7]
    // 0xd04c78: DecompressPointer r2
    //     0xd04c78: add             x2, x2, HEAP, lsl #32
    // 0xd04c7c: mov             x1, x2
    // 0xd04c80: stur            x2, [fp, #-0x60]
    // 0xd04c84: r0 = ListIterator()
    //     0xd04c84: bl              #0x529788  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0xd04c88: mov             x2, x0
    // 0xd04c8c: ldur            x1, [fp, #-0x68]
    // 0xd04c90: stur            x2, [fp, #-0x88]
    // 0xd04c94: StoreField: r2->field_b = r1
    //     0xd04c94: stur            w1, [x2, #0xb]
    // 0xd04c98: LoadField: r0 = r1->field_b
    //     0xd04c98: ldur            w0, [x1, #0xb]
    // 0xd04c9c: DecompressPointer r0
    //     0xd04c9c: add             x0, x0, HEAP, lsl #32
    // 0xd04ca0: r3 = LoadInt32Instr(r0)
    //     0xd04ca0: sbfx            x3, x0, #1, #0x1f
    // 0xd04ca4: stur            x3, [fp, #-0x80]
    // 0xd04ca8: StoreField: r2->field_f = r3
    //     0xd04ca8: stur            x3, [x2, #0xf]
    // 0xd04cac: r0 = 0
    //     0xd04cac: movz            x0, #0
    // 0xd04cb0: ArrayStore: r2[0] = r0  ; List_8
    //     0xd04cb0: stur            x0, [x2, #0x17]
    // 0xd04cb4: ldur            x4, [fp, #-0x58]
    // 0xd04cb8: LoadField: r5 = r4->field_7
    //     0xd04cb8: ldur            w5, [x4, #7]
    // 0xd04cbc: DecompressPointer r5
    //     0xd04cbc: add             x5, x5, HEAP, lsl #32
    // 0xd04cc0: stur            x5, [fp, #-0x78]
    // 0xd04cc4: r6 = 0
    //     0xd04cc4: movz            x6, #0
    // 0xd04cc8: stur            x6, [fp, #-0x70]
    // 0xd04ccc: CheckStackOverflow
    //     0xd04ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd04cd0: cmp             SP, x16
    //     0xd04cd4: b.ls            #0xd050f8
    // 0xd04cd8: r0 = LoadClassIdInstr(r1)
    //     0xd04cd8: ldurh           w0, [x1, #1]
    // 0xd04cdc: SaveReg r1
    //     0xd04cdc: str             x1, [SP, #-8]!
    // 0xd04ce0: r0 = GDT[cid_x0 + 0xa710]()
    //     0xd04ce0: movz            x17, #0xa710
    //     0xd04ce4: add             lr, x0, x17
    //     0xd04ce8: ldr             lr, [x21, lr, lsl #3]
    //     0xd04cec: blr             lr
    // 0xd04cf0: add             SP, SP, #8
    // 0xd04cf4: r1 = LoadInt32Instr(r0)
    //     0xd04cf4: sbfx            x1, x0, #1, #0x1f
    //     0xd04cf8: tbz             w0, #0, #0xd04d00
    //     0xd04cfc: ldur            x1, [x0, #7]
    // 0xd04d00: ldur            x2, [fp, #-0x80]
    // 0xd04d04: cmp             x2, x1
    // 0xd04d08: b.ne            #0xd04fdc
    // 0xd04d0c: ldur            x3, [fp, #-0x68]
    // 0xd04d10: ldur            x4, [fp, #-0x70]
    // 0xd04d14: cmp             x4, x1
    // 0xd04d18: b.lt            #0xd04d34
    // 0xd04d1c: ldur            x1, [fp, #-0x88]
    // 0xd04d20: StoreField: r1->field_1f = rNULL
    //     0xd04d20: stur            NULL, [x1, #0x1f]
    // 0xd04d24: ldur            x0, [fp, #-0x58]
    // 0xd04d28: LeaveFrame
    //     0xd04d28: mov             SP, fp
    //     0xd04d2c: ldp             fp, lr, [SP], #0x10
    // 0xd04d30: ret
    //     0xd04d30: ret             
    // 0xd04d34: ldur            x1, [fp, #-0x88]
    // 0xd04d38: r0 = LoadClassIdInstr(r3)
    //     0xd04d38: ldurh           w0, [x3, #1]
    // 0xd04d3c: stp             x4, x3, [SP, #-0x10]!
    // 0xd04d40: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xd04d40: movz            x17, #0xba3b
    //     0xd04d44: add             lr, x0, x17
    //     0xd04d48: ldr             lr, [x21, lr, lsl #3]
    //     0xd04d4c: blr             lr
    // 0xd04d50: add             SP, SP, #0x10
    // 0xd04d54: mov             x4, x0
    // 0xd04d58: ldur            x3, [fp, #-0x88]
    // 0xd04d5c: stur            x4, [fp, #-0x98]
    // 0xd04d60: StoreField: r3->field_1f = r0
    //     0xd04d60: stur            w0, [x3, #0x1f]
    //     0xd04d64: tbz             w0, #0, #0xd04d80
    //     0xd04d68: ldurb           w16, [x3, #-1]
    //     0xd04d6c: ldurb           w17, [x0, #-1]
    //     0xd04d70: and             x16, x17, x16, lsr #2
    //     0xd04d74: tst             x16, HEAP, lsr #32
    //     0xd04d78: b.eq            #0xd04d80
    //     0xd04d7c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xd04d80: ldur            x0, [fp, #-0x70]
    // 0xd04d84: add             x6, x0, #1
    // 0xd04d88: stur            x6, [fp, #-0x90]
    // 0xd04d8c: ArrayStore: r3[0] = r6  ; List_8
    //     0xd04d8c: stur            x6, [x3, #0x17]
    // 0xd04d90: cmp             w4, NULL
    // 0xd04d94: b.ne            #0xd04dc4
    // 0xd04d98: mov             x0, x4
    // 0xd04d9c: ldur            x2, [fp, #-0x60]
    // 0xd04da0: r1 = Null
    //     0xd04da0: mov             x1, NULL
    // 0xd04da4: cmp             w2, NULL
    // 0xd04da8: b.eq            #0xd04dc4
    // 0xd04dac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd04dac: ldur            w4, [x2, #0x17]
    // 0xd04db0: DecompressPointer r4
    //     0xd04db0: add             x4, x4, HEAP, lsl #32
    // 0xd04db4: r8 = X0
    //     0xd04db4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xd04db8: LoadField: r9 = r4->field_7
    //     0xd04db8: ldur            x9, [x4, #7]
    // 0xd04dbc: r3 = Null
    //     0xd04dbc: ldr             x3, [PP, #0x6198]  ; [pp+0x6198] Null
    // 0xd04dc0: blr             x9
    // 0xd04dc4: ldur            x1, [fp, #-0x98]
    // 0xd04dc8: r0 = LoadClassIdInstr(r1)
    //     0xd04dc8: ldurh           w0, [x1, #1]
    // 0xd04dcc: r16 = "="
    //     0xd04dcc: ldr             x16, [PP, #0x1228]  ; [pp+0x1228] "="
    // 0xd04dd0: stp             x16, x1, [SP, #-0x10]!
    // 0xd04dd4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xd04dd4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xd04dd8: r0 = GDT[cid_x0 + -0xff4]()
    //     0xd04dd8: sub             lr, x0, #0xff4
    //     0xd04ddc: ldr             lr, [x21, lr, lsl #3]
    //     0xd04de0: blr             lr
    // 0xd04de4: add             SP, SP, #0x10
    // 0xd04de8: mov             x2, x0
    // 0xd04dec: stur            x2, [fp, #-0xa8]
    // 0xd04df0: tbnz            x2, #0x3f, #0xd04ff4
    // 0xd04df4: ldur            x3, [fp, #-0x98]
    // 0xd04df8: LoadField: r4 = r3->field_7
    //     0xd04df8: ldur            w4, [x3, #7]
    // 0xd04dfc: DecompressPointer r4
    //     0xd04dfc: add             x4, x4, HEAP, lsl #32
    // 0xd04e00: r0 = BoxInt64Instr(r2)
    //     0xd04e00: sbfiz           x0, x2, #1, #0x1f
    //     0xd04e04: cmp             x2, x0, asr #1
    //     0xd04e08: b.eq            #0xd04e14
    //     0xd04e0c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd04e10: stur            x2, [x0, #7]
    // 0xd04e14: r1 = LoadInt32Instr(r4)
    //     0xd04e14: sbfx            x1, x4, #1, #0x1f
    // 0xd04e18: stur            x1, [fp, #-0x70]
    // 0xd04e1c: stp             x0, xzr, [SP, #-0x10]!
    // 0xd04e20: SaveReg r1
    //     0xd04e20: str             x1, [SP, #-8]!
    // 0xd04e24: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xd04e24: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xd04e28: r0 = checkValidRange()
    //     0xd04e28: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0xd04e2c: add             SP, SP, #0x18
    // 0xd04e30: ldur            x16, [fp, #-0x98]
    // 0xd04e34: stp             xzr, x16, [SP, #-0x10]!
    // 0xd04e38: SaveReg r0
    //     0xd04e38: str             x0, [SP, #-8]!
    // 0xd04e3c: r0 = _substringUnchecked()
    //     0xd04e3c: bl              #0x4d5134  ; [dart:core] _StringBase::_substringUnchecked
    // 0xd04e40: add             SP, SP, #0x18
    // 0xd04e44: stur            x0, [fp, #-0xa0]
    // 0xd04e48: ldur            x1, [fp, #-0xa8]
    // 0xd04e4c: ldur            x2, [fp, #-0x70]
    // 0xd04e50: add             x3, x1, #1
    // 0xd04e54: stur            x3, [fp, #-0xb0]
    // 0xd04e58: stp             NULL, x3, [SP, #-0x10]!
    // 0xd04e5c: SaveReg r2
    //     0xd04e5c: str             x2, [SP, #-8]!
    // 0xd04e60: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xd04e60: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xd04e64: r0 = checkValidRange()
    //     0xd04e64: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0xd04e68: add             SP, SP, #0x18
    // 0xd04e6c: stur            x0, [fp, #-0x70]
    // 0xd04e70: ldur            x16, [fp, #-0x98]
    // 0xd04e74: SaveReg r16
    //     0xd04e74: str             x16, [SP, #-8]!
    // 0xd04e78: ldur            x1, [fp, #-0xb0]
    // 0xd04e7c: stp             x0, x1, [SP, #-0x10]!
    // 0xd04e80: r0 = _substringUnchecked()
    //     0xd04e80: bl              #0x4d5134  ; [dart:core] _StringBase::_substringUnchecked
    // 0xd04e84: add             SP, SP, #0x18
    // 0xd04e88: SaveReg r0
    //     0xd04e88: str             x0, [SP, #-8]!
    // 0xd04e8c: r0 = _decodeValue()
    //     0xd04e8c: bl              #0xd05100  ; [package:dbus/src/dbus_address.dart] DBusAddress::_decodeValue
    // 0xd04e90: add             SP, SP, #8
    // 0xd04e94: stur            x0, [fp, #-0xb8]
    // 0xd04e98: ldur            x1, [fp, #-0x58]
    // 0xd04e9c: LoadField: r2 = r1->field_f
    //     0xd04e9c: ldur            w2, [x1, #0xf]
    // 0xd04ea0: DecompressPointer r2
    //     0xd04ea0: add             x2, x2, HEAP, lsl #32
    // 0xd04ea4: stur            x2, [fp, #-0x98]
    // 0xd04ea8: ldur            x16, [fp, #-0xa0]
    // 0xd04eac: stp             x16, x1, [SP, #-0x10]!
    // 0xd04eb0: r0 = _getValueOrData()
    //     0xd04eb0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd04eb4: add             SP, SP, #0x10
    // 0xd04eb8: mov             x1, x0
    // 0xd04ebc: ldur            x0, [fp, #-0x98]
    // 0xd04ec0: cmp             w0, w1
    // 0xd04ec4: b.ne            #0xd05040
    // 0xd04ec8: ldur            x3, [fp, #-0xa0]
    // 0xd04ecc: mov             x0, x3
    // 0xd04ed0: ldur            x2, [fp, #-0x78]
    // 0xd04ed4: r1 = Null
    //     0xd04ed4: mov             x1, NULL
    // 0xd04ed8: cmp             w2, NULL
    // 0xd04edc: b.eq            #0xd04ef8
    // 0xd04ee0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd04ee0: ldur            w4, [x2, #0x17]
    // 0xd04ee4: DecompressPointer r4
    //     0xd04ee4: add             x4, x4, HEAP, lsl #32
    // 0xd04ee8: r8 = X0
    //     0xd04ee8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xd04eec: LoadField: r9 = r4->field_7
    //     0xd04eec: ldur            x9, [x4, #7]
    // 0xd04ef0: r3 = Null
    //     0xd04ef0: ldr             x3, [PP, #0x61a8]  ; [pp+0x61a8] Null
    // 0xd04ef4: blr             x9
    // 0xd04ef8: ldur            x0, [fp, #-0xb8]
    // 0xd04efc: ldur            x2, [fp, #-0x78]
    // 0xd04f00: r1 = Null
    //     0xd04f00: mov             x1, NULL
    // 0xd04f04: cmp             w2, NULL
    // 0xd04f08: b.eq            #0xd04f24
    // 0xd04f0c: LoadField: r4 = r2->field_1b
    //     0xd04f0c: ldur            w4, [x2, #0x1b]
    // 0xd04f10: DecompressPointer r4
    //     0xd04f10: add             x4, x4, HEAP, lsl #32
    // 0xd04f14: r8 = X1
    //     0xd04f14: ldr             x8, [PP, #0x628]  ; [pp+0x628] TypeParameter: X1
    // 0xd04f18: LoadField: r9 = r4->field_7
    //     0xd04f18: ldur            x9, [x4, #7]
    // 0xd04f1c: r3 = Null
    //     0xd04f1c: ldr             x3, [PP, #0x61b8]  ; [pp+0x61b8] Null
    // 0xd04f20: blr             x9
    // 0xd04f24: ldur            x16, [fp, #-0x58]
    // 0xd04f28: ldur            lr, [fp, #-0xa0]
    // 0xd04f2c: stp             lr, x16, [SP, #-0x10]!
    // 0xd04f30: r0 = hash()
    //     0xd04f30: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0xd04f34: add             SP, SP, #0x10
    // 0xd04f38: ldur            x16, [fp, #-0x58]
    // 0xd04f3c: ldur            lr, [fp, #-0xa0]
    // 0xd04f40: stp             lr, x16, [SP, #-0x10]!
    // 0xd04f44: ldur            x16, [fp, #-0xb8]
    // 0xd04f48: stp             x0, x16, [SP, #-0x10]!
    // 0xd04f4c: r0 = _set()
    //     0xd04f4c: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xd04f50: add             SP, SP, #0x20
    // 0xd04f54: ldur            x6, [fp, #-0x90]
    // 0xd04f58: ldur            x4, [fp, #-0x58]
    // 0xd04f5c: ldur            x1, [fp, #-0x68]
    // 0xd04f60: ldur            x5, [fp, #-0x78]
    // 0xd04f64: ldur            x2, [fp, #-0x88]
    // 0xd04f68: ldur            x3, [fp, #-0x80]
    // 0xd04f6c: b               #0xd04cc8
    // 0xd04f70: sub             SP, fp, #0xb8
    // 0xd04f74: mov             x4, x0
    // 0xd04f78: mov             x3, x1
    // 0xd04f7c: stur            x0, [fp, #-0x58]
    // 0xd04f80: stur            x1, [fp, #-0x60]
    // 0xd04f84: r2 = Null
    //     0xd04f84: mov             x2, NULL
    // 0xd04f88: r1 = Null
    //     0xd04f88: mov             x1, NULL
    // 0xd04f8c: cmp             w0, NULL
    // 0xd04f90: b.eq            #0xd04fc8
    // 0xd04f94: branchIfSmi(r0, 0xd04fc8)
    //     0xd04f94: tbz             w0, #0, #0xd04fc8
    // 0xd04f98: r3 = LoadClassIdInstr(r0)
    //     0xd04f98: ldurh           w3, [x0, #1]
    // 0xd04f9c: sub             x3, x3, #0x106
    // 0xd04fa0: cmp             x3, #1
    // 0xd04fa4: b.ls            #0xd04fd0
    // 0xd04fa8: sub             x3, x3, #0xc8
    // 0xd04fac: cmp             x3, #2
    // 0xd04fb0: b.ls            #0xd04fd0
    // 0xd04fb4: cmp             x3, #0x13b
    // 0xd04fb8: b.eq            #0xd04fd0
    // 0xd04fbc: r17 = 4999
    //     0xd04fbc: movz            x17, #0x1387
    // 0xd04fc0: cmp             x3, x17
    // 0xd04fc4: b.eq            #0xd04fd0
    // 0xd04fc8: r0 = false
    //     0xd04fc8: add             x0, NULL, #0x30  ; false
    // 0xd04fcc: b               #0xd04fd4
    // 0xd04fd0: r0 = true
    //     0xd04fd0: add             x0, NULL, #0x20  ; true
    // 0xd04fd4: tbnz            w0, #4, #0xd050e0
    // 0xd04fd8: b               #0xd05094
    // 0xd04fdc: ldur            x0, [fp, #-0x68]
    // 0xd04fe0: r0 = ConcurrentModificationError()
    //     0xd04fe0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd04fe4: ldur            x3, [fp, #-0x68]
    // 0xd04fe8: StoreField: r0->field_b = r3
    //     0xd04fe8: stur            w3, [x0, #0xb]
    // 0xd04fec: r0 = Throw()
    //     0xd04fec: bl              #0xcfcd40  ; ThrowStub
    // 0xd04ff0: brk             #0
    // 0xd04ff4: ldur            x0, [fp, #-0x98]
    // 0xd04ff8: r1 = Null
    //     0xd04ff8: mov             x1, NULL
    // 0xd04ffc: r2 = 4
    //     0xd04ffc: movz            x2, #0x4
    // 0xd05000: r0 = AllocateArray()
    //     0xd05000: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd05004: r17 = "Invalid D-Bus address property: "
    //     0xd05004: ldr             x17, [PP, #0x61c8]  ; [pp+0x61c8] "Invalid D-Bus address property: "
    // 0xd05008: StoreField: r0->field_f = r17
    //     0xd05008: stur            w17, [x0, #0xf]
    // 0xd0500c: ldur            x3, [fp, #-0x98]
    // 0xd05010: StoreField: r0->field_13 = r3
    //     0xd05010: stur            w3, [x0, #0x13]
    // 0xd05014: SaveReg r0
    //     0xd05014: str             x0, [SP, #-8]!
    // 0xd05018: r0 = _interpolate()
    //     0xd05018: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd0501c: add             SP, SP, #8
    // 0xd05020: stur            x0, [fp, #-0xa0]
    // 0xd05024: r0 = FormatException()
    //     0xd05024: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xd05028: mov             x1, x0
    // 0xd0502c: ldur            x0, [fp, #-0xa0]
    // 0xd05030: StoreField: r1->field_7 = r0
    //     0xd05030: stur            w0, [x1, #7]
    // 0xd05034: mov             x0, x1
    // 0xd05038: r0 = Throw()
    //     0xd05038: bl              #0xcfcd40  ; ThrowStub
    // 0xd0503c: brk             #0
    // 0xd05040: ldur            x0, [fp, #-0xa0]
    // 0xd05044: r1 = Null
    //     0xd05044: mov             x1, NULL
    // 0xd05048: r2 = 6
    //     0xd05048: movz            x2, #0x6
    // 0xd0504c: r0 = AllocateArray()
    //     0xd0504c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd05050: r17 = "D-Bus address conatins duplicate key \'"
    //     0xd05050: ldr             x17, [PP, #0x61d0]  ; [pp+0x61d0] "D-Bus address conatins duplicate key \'"
    // 0xd05054: StoreField: r0->field_f = r17
    //     0xd05054: stur            w17, [x0, #0xf]
    // 0xd05058: ldur            x3, [fp, #-0xa0]
    // 0xd0505c: StoreField: r0->field_13 = r3
    //     0xd0505c: stur            w3, [x0, #0x13]
    // 0xd05060: r17 = "\'"
    //     0xd05060: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0xd05064: ArrayStore: r0[0] = r17  ; List_4
    //     0xd05064: stur            w17, [x0, #0x17]
    // 0xd05068: SaveReg r0
    //     0xd05068: str             x0, [SP, #-8]!
    // 0xd0506c: r0 = _interpolate()
    //     0xd0506c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd05070: add             SP, SP, #8
    // 0xd05074: stur            x0, [fp, #-0x98]
    // 0xd05078: r0 = FormatException()
    //     0xd05078: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xd0507c: mov             x1, x0
    // 0xd05080: ldur            x0, [fp, #-0x98]
    // 0xd05084: StoreField: r1->field_7 = r0
    //     0xd05084: stur            w0, [x1, #7]
    // 0xd05088: mov             x0, x1
    // 0xd0508c: r0 = Throw()
    //     0xd0508c: bl              #0xcfcd40  ; ThrowStub
    // 0xd05090: brk             #0
    // 0xd05094: ldur            x0, [fp, #-0x38]
    // 0xd05098: r1 = Null
    //     0xd05098: mov             x1, NULL
    // 0xd0509c: r2 = 4
    //     0xd0509c: movz            x2, #0x4
    // 0xd050a0: r0 = AllocateArray()
    //     0xd050a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd050a4: r17 = "Invalid value in D-Bus address property: "
    //     0xd050a4: ldr             x17, [PP, #0x61d8]  ; [pp+0x61d8] "Invalid value in D-Bus address property: "
    // 0xd050a8: StoreField: r0->field_f = r17
    //     0xd050a8: stur            w17, [x0, #0xf]
    // 0xd050ac: ldur            x1, [fp, #-0x38]
    // 0xd050b0: StoreField: r0->field_13 = r1
    //     0xd050b0: stur            w1, [x0, #0x13]
    // 0xd050b4: SaveReg r0
    //     0xd050b4: str             x0, [SP, #-8]!
    // 0xd050b8: r0 = _interpolate()
    //     0xd050b8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd050bc: add             SP, SP, #8
    // 0xd050c0: stur            x0, [fp, #-0x68]
    // 0xd050c4: r0 = FormatException()
    //     0xd050c4: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xd050c8: mov             x1, x0
    // 0xd050cc: ldur            x0, [fp, #-0x68]
    // 0xd050d0: StoreField: r1->field_7 = r0
    //     0xd050d0: stur            w0, [x1, #7]
    // 0xd050d4: mov             x0, x1
    // 0xd050d8: r0 = Throw()
    //     0xd050d8: bl              #0xcfcd40  ; ThrowStub
    // 0xd050dc: brk             #0
    // 0xd050e0: ldur            x0, [fp, #-0x58]
    // 0xd050e4: ldur            x1, [fp, #-0x60]
    // 0xd050e8: r0 = ReThrow()
    //     0xd050e8: bl              #0xcfcd1c  ; ReThrowStub
    // 0xd050ec: brk             #0
    // 0xd050f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd050f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd050f4: b               #0xd04bf8
    // 0xd050f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd050f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd050fc: b               #0xd04cd8
  }
  static _ _decodeValue(/* No info */) {
    // ** addr: 0xd05100, size: 0x2f8
    // 0xd05100: EnterFrame
    //     0xd05100: stp             fp, lr, [SP, #-0x10]!
    //     0xd05104: mov             fp, SP
    // 0xd05108: AllocStack(0x48)
    //     0xd05108: sub             SP, SP, #0x48
    // 0xd0510c: CheckStackOverflow
    //     0xd0510c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd05110: cmp             SP, x16
    //     0xd05114: b.ls            #0xd053d4
    // 0xd05118: r16 = Instance_Utf8Codec
    //     0xd05118: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0xd0511c: ldr             lr, [fp, #0x10]
    // 0xd05120: stp             lr, x16, [SP, #-0x10]!
    // 0xd05124: r0 = encode()
    //     0xd05124: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0xd05128: add             SP, SP, #0x10
    // 0xd0512c: stur            x0, [fp, #-8]
    // 0xd05130: r16 = <int>
    //     0xd05130: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xd05134: stp             xzr, x16, [SP, #-0x10]!
    // 0xd05138: r0 = _GrowableList()
    //     0xd05138: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xd0513c: add             SP, SP, #0x10
    // 0xd05140: mov             x4, x0
    // 0xd05144: ldur            x3, [fp, #-8]
    // 0xd05148: stur            x4, [fp, #-0x30]
    // 0xd0514c: LoadField: r0 = r3->field_13
    //     0xd0514c: ldur            w0, [x3, #0x13]
    // 0xd05150: DecompressPointer r0
    //     0xd05150: add             x0, x0, HEAP, lsl #32
    // 0xd05154: r5 = LoadInt32Instr(r0)
    //     0xd05154: sbfx            x5, x0, #1, #0x1f
    // 0xd05158: stur            x5, [fp, #-0x28]
    // 0xd0515c: r2 = 0
    //     0xd0515c: movz            x2, #0
    // 0xd05160: stur            x2, [fp, #-0x48]
    // 0xd05164: CheckStackOverflow
    //     0xd05164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd05168: cmp             SP, x16
    //     0xd0516c: b.ls            #0xd053dc
    // 0xd05170: cmp             x2, x5
    // 0xd05174: b.ge            #0xd0539c
    // 0xd05178: mov             x0, x5
    // 0xd0517c: mov             x1, x2
    // 0xd05180: cmp             x1, x0
    // 0xd05184: b.hs            #0xd053e4
    // 0xd05188: ArrayLoad: r0 = r3[r2]  ; List_1
    //     0xd05188: add             x16, x3, x2
    //     0xd0518c: ldrb            w0, [x16, #0x17]
    // 0xd05190: cmp             x0, #0x25
    // 0xd05194: b.ne            #0xd05310
    // 0xd05198: add             x0, x2, #3
    // 0xd0519c: cmp             x0, x5
    // 0xd051a0: b.gt            #0xd053c0
    // 0xd051a4: add             x6, x2, #1
    // 0xd051a8: mov             x0, x5
    // 0xd051ac: mov             x1, x6
    // 0xd051b0: cmp             x1, x0
    // 0xd051b4: b.hs            #0xd053e8
    // 0xd051b8: ArrayLoad: r0 = r3[r6]  ; List_1
    //     0xd051b8: add             x16, x3, x6
    //     0xd051bc: ldrb            w0, [x16, #0x17]
    // 0xd051c0: lsl             x6, x0, #1
    // 0xd051c4: stur            x6, [fp, #-0x20]
    // 0xd051c8: add             x7, x2, #2
    // 0xd051cc: mov             x0, x5
    // 0xd051d0: mov             x1, x7
    // 0xd051d4: stur            x7, [fp, #-0x18]
    // 0xd051d8: cmp             x1, x0
    // 0xd051dc: b.hs            #0xd053ec
    // 0xd051e0: ArrayLoad: r0 = r3[r7]  ; List_1
    //     0xd051e0: add             x16, x3, x7
    //     0xd051e4: ldrb            w0, [x16, #0x17]
    // 0xd051e8: lsl             x8, x0, #1
    // 0xd051ec: stur            x8, [fp, #-0x10]
    // 0xd051f0: r1 = Null
    //     0xd051f0: mov             x1, NULL
    // 0xd051f4: r2 = 4
    //     0xd051f4: movz            x2, #0x4
    // 0xd051f8: r0 = AllocateArray()
    //     0xd051f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd051fc: mov             x2, x0
    // 0xd05200: ldur            x0, [fp, #-0x20]
    // 0xd05204: stur            x2, [fp, #-0x38]
    // 0xd05208: StoreField: r2->field_f = r0
    //     0xd05208: stur            w0, [x2, #0xf]
    // 0xd0520c: ldur            x0, [fp, #-0x10]
    // 0xd05210: StoreField: r2->field_13 = r0
    //     0xd05210: stur            w0, [x2, #0x13]
    // 0xd05214: r1 = <int>
    //     0xd05214: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xd05218: r0 = AllocateGrowableArray()
    //     0xd05218: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xd0521c: mov             x1, x0
    // 0xd05220: ldur            x0, [fp, #-0x38]
    // 0xd05224: StoreField: r1->field_f = r0
    //     0xd05224: stur            w0, [x1, #0xf]
    // 0xd05228: StoreField: r1->field_b = rZR
    //     0xd05228: stur            wzr, [x1, #0xb]
    // 0xd0522c: r17 = 4
    //     0xd0522c: movz            x17, #0x4
    // 0xd05230: StoreField: r1->field_b = r17
    //     0xd05230: stur            w17, [x1, #0xb]
    // 0xd05234: r16 = Instance_Utf8Decoder
    //     0xd05234: ldr             x16, [PP, #0x4a90]  ; [pp+0x4a90] Obj!Utf8Decoder<List<int>, String>@c6cbb1
    // 0xd05238: stp             x1, x16, [SP, #-0x10]!
    // 0xd0523c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xd0523c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xd05240: r0 = convert()
    //     0xd05240: bl              #0xbedde0  ; [dart:convert] Utf8Decoder::convert
    // 0xd05244: add             SP, SP, #0x10
    // 0xd05248: r16 = 32
    //     0xd05248: movz            x16, #0x20
    // 0xd0524c: stp             x16, x0, [SP, #-0x10]!
    // 0xd05250: r4 = const [0, 0x2, 0x2, 0x1, radix, 0x1, null]
    //     0xd05250: ldr             x4, [PP, #0x1328]  ; [pp+0x1328] List(7) [0, 0x2, 0x2, 0x1, "radix", 0x1, Null]
    // 0xd05254: r0 = parse()
    //     0xd05254: bl              #0x4fd59c  ; [dart:core] int::parse
    // 0xd05258: add             SP, SP, #0x10
    // 0xd0525c: mov             x1, x0
    // 0xd05260: ldur            x0, [fp, #-0x30]
    // 0xd05264: stur            x1, [fp, #-0x40]
    // 0xd05268: LoadField: r2 = r0->field_b
    //     0xd05268: ldur            w2, [x0, #0xb]
    // 0xd0526c: DecompressPointer r2
    //     0xd0526c: add             x2, x2, HEAP, lsl #32
    // 0xd05270: stur            x2, [fp, #-0x10]
    // 0xd05274: LoadField: r3 = r0->field_f
    //     0xd05274: ldur            w3, [x0, #0xf]
    // 0xd05278: DecompressPointer r3
    //     0xd05278: add             x3, x3, HEAP, lsl #32
    // 0xd0527c: LoadField: r4 = r3->field_b
    //     0xd0527c: ldur            w4, [x3, #0xb]
    // 0xd05280: DecompressPointer r4
    //     0xd05280: add             x4, x4, HEAP, lsl #32
    // 0xd05284: cmp             w2, w4
    // 0xd05288: b.ne            #0xd05298
    // 0xd0528c: SaveReg r0
    //     0xd0528c: str             x0, [SP, #-8]!
    // 0xd05290: r0 = _growToNextCapacity()
    //     0xd05290: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd05294: add             SP, SP, #8
    // 0xd05298: ldur            x3, [fp, #-0x30]
    // 0xd0529c: ldur            x2, [fp, #-0x40]
    // 0xd052a0: ldur            x0, [fp, #-0x10]
    // 0xd052a4: r4 = LoadInt32Instr(r0)
    //     0xd052a4: sbfx            x4, x0, #1, #0x1f
    // 0xd052a8: add             x0, x4, #1
    // 0xd052ac: lsl             x1, x0, #1
    // 0xd052b0: StoreField: r3->field_b = r1
    //     0xd052b0: stur            w1, [x3, #0xb]
    // 0xd052b4: mov             x1, x4
    // 0xd052b8: cmp             x1, x0
    // 0xd052bc: b.hs            #0xd053f0
    // 0xd052c0: LoadField: r5 = r3->field_f
    //     0xd052c0: ldur            w5, [x3, #0xf]
    // 0xd052c4: DecompressPointer r5
    //     0xd052c4: add             x5, x5, HEAP, lsl #32
    // 0xd052c8: r0 = BoxInt64Instr(r2)
    //     0xd052c8: sbfiz           x0, x2, #1, #0x1f
    //     0xd052cc: cmp             x2, x0, asr #1
    //     0xd052d0: b.eq            #0xd052dc
    //     0xd052d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd052d8: stur            x2, [x0, #7]
    // 0xd052dc: mov             x1, x5
    // 0xd052e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xd052e0: add             x25, x1, x4, lsl #2
    //     0xd052e4: add             x25, x25, #0xf
    //     0xd052e8: str             w0, [x25]
    //     0xd052ec: tbz             w0, #0, #0xd05308
    //     0xd052f0: ldurb           w16, [x1, #-1]
    //     0xd052f4: ldurb           w17, [x0, #-1]
    //     0xd052f8: and             x16, x17, x16, lsr #2
    //     0xd052fc: tst             x16, HEAP, lsr #32
    //     0xd05300: b.eq            #0xd05308
    //     0xd05304: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xd05308: ldur            x0, [fp, #-0x18]
    // 0xd0530c: b               #0xd05388
    // 0xd05310: mov             x3, x4
    // 0xd05314: lsl             x1, x0, #1
    // 0xd05318: stur            x1, [fp, #-0x20]
    // 0xd0531c: LoadField: r0 = r3->field_b
    //     0xd0531c: ldur            w0, [x3, #0xb]
    // 0xd05320: DecompressPointer r0
    //     0xd05320: add             x0, x0, HEAP, lsl #32
    // 0xd05324: stur            x0, [fp, #-0x10]
    // 0xd05328: LoadField: r4 = r3->field_f
    //     0xd05328: ldur            w4, [x3, #0xf]
    // 0xd0532c: DecompressPointer r4
    //     0xd0532c: add             x4, x4, HEAP, lsl #32
    // 0xd05330: LoadField: r5 = r4->field_b
    //     0xd05330: ldur            w5, [x4, #0xb]
    // 0xd05334: DecompressPointer r5
    //     0xd05334: add             x5, x5, HEAP, lsl #32
    // 0xd05338: cmp             w0, w5
    // 0xd0533c: b.ne            #0xd0534c
    // 0xd05340: SaveReg r3
    //     0xd05340: str             x3, [SP, #-8]!
    // 0xd05344: r0 = _growToNextCapacity()
    //     0xd05344: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xd05348: add             SP, SP, #8
    // 0xd0534c: ldur            x3, [fp, #-0x30]
    // 0xd05350: ldur            x2, [fp, #-0x20]
    // 0xd05354: ldur            x0, [fp, #-0x10]
    // 0xd05358: r4 = LoadInt32Instr(r0)
    //     0xd05358: sbfx            x4, x0, #1, #0x1f
    // 0xd0535c: add             x0, x4, #1
    // 0xd05360: lsl             x1, x0, #1
    // 0xd05364: StoreField: r3->field_b = r1
    //     0xd05364: stur            w1, [x3, #0xb]
    // 0xd05368: mov             x1, x4
    // 0xd0536c: cmp             x1, x0
    // 0xd05370: b.hs            #0xd053f4
    // 0xd05374: LoadField: r0 = r3->field_f
    //     0xd05374: ldur            w0, [x3, #0xf]
    // 0xd05378: DecompressPointer r0
    //     0xd05378: add             x0, x0, HEAP, lsl #32
    // 0xd0537c: ArrayStore: r0[r4] = r2  ; Unknown_4
    //     0xd0537c: add             x1, x0, x4, lsl #2
    //     0xd05380: stur            w2, [x1, #0xf]
    // 0xd05384: ldur            x0, [fp, #-0x48]
    // 0xd05388: add             x2, x0, #1
    // 0xd0538c: mov             x4, x3
    // 0xd05390: ldur            x3, [fp, #-8]
    // 0xd05394: ldur            x5, [fp, #-0x28]
    // 0xd05398: b               #0xd05160
    // 0xd0539c: mov             x3, x4
    // 0xd053a0: r16 = Instance_Utf8Codec
    //     0xd053a0: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0xd053a4: stp             x3, x16, [SP, #-0x10]!
    // 0xd053a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xd053a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xd053ac: r0 = decode()
    //     0xd053ac: bl              #0xb8dde8  ; [dart:convert] Utf8Codec::decode
    // 0xd053b0: add             SP, SP, #0x10
    // 0xd053b4: LeaveFrame
    //     0xd053b4: mov             SP, fp
    //     0xd053b8: ldp             fp, lr, [SP], #0x10
    // 0xd053bc: ret
    //     0xd053bc: ret             
    // 0xd053c0: r0 = FormatException()
    //     0xd053c0: bl              #0x4f5084  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0xd053c4: r17 = "Insufficient space for escape sequence"
    //     0xd053c4: ldr             x17, [PP, #0x61e0]  ; [pp+0x61e0] "Insufficient space for escape sequence"
    // 0xd053c8: StoreField: r0->field_7 = r17
    //     0xd053c8: stur            w17, [x0, #7]
    // 0xd053cc: r0 = Throw()
    //     0xd053cc: bl              #0xcfcd40  ; ThrowStub
    // 0xd053d0: brk             #0
    // 0xd053d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd053d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd053d8: b               #0xd05118
    // 0xd053dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd053dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd053e0: b               #0xd05170
    // 0xd053e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd053e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd053e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd053e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd053ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd053ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd053f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd053f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd053f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd053f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
