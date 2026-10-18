// lib: , url: package:dbus/src/dbus_auth_client.dart

// class id: 65822, size: 0x8
class :: {
}

// class id: 4366, size: 0x1c, field offset: 0x8
class DBusAuthClient extends Object {

  get _ requests(/* No info */) {
    // ** addr: 0x6458c4, size: 0x3c
    // 0x6458c4: EnterFrame
    //     0x6458c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6458c8: mov             fp, SP
    // 0x6458cc: AllocStack(0x8)
    //     0x6458cc: sub             SP, SP, #8
    // 0x6458d0: ldr             x0, [fp, #0x10]
    // 0x6458d4: LoadField: r2 = r0->field_b
    //     0x6458d4: ldur            w2, [x0, #0xb]
    // 0x6458d8: DecompressPointer r2
    //     0x6458d8: add             x2, x2, HEAP, lsl #32
    // 0x6458dc: stur            x2, [fp, #-8]
    // 0x6458e0: LoadField: r1 = r2->field_7
    //     0x6458e0: ldur            w1, [x2, #7]
    // 0x6458e4: DecompressPointer r1
    //     0x6458e4: add             x1, x1, HEAP, lsl #32
    // 0x6458e8: r0 = _ControllerStream()
    //     0x6458e8: bl              #0x5670f0  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x14)
    // 0x6458ec: ldur            x1, [fp, #-8]
    // 0x6458f0: StoreField: r0->field_f = r1
    //     0x6458f0: stur            w1, [x0, #0xf]
    // 0x6458f4: LeaveFrame
    //     0x6458f4: mov             SP, fp
    //     0x6458f8: ldp             fp, lr, [SP], #0x10
    // 0x6458fc: ret
    //     0x6458fc: ret             
  }
  _ processResponse(/* No info */) {
    // ** addr: 0x64e298, size: 0x40c
    // 0x64e298: EnterFrame
    //     0x64e298: stp             fp, lr, [SP, #-0x10]!
    //     0x64e29c: mov             fp, SP
    // 0x64e2a0: AllocStack(0x70)
    //     0x64e2a0: sub             SP, SP, #0x70
    // 0x64e2a4: CheckStackOverflow
    //     0x64e2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e2a8: cmp             SP, x16
    //     0x64e2ac: b.ls            #0x64e69c
    // 0x64e2b0: r16 = "[^\\x00-\\x7F]+"
    //     0x64e2b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3d0] "[^\\x00-\\x7F]+"
    //     0x64e2b4: ldr             x16, [x16, #0x3d0]
    // 0x64e2b8: stp             x16, NULL, [SP, #-0x10]!
    // 0x64e2bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64e2bc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64e2c0: r0 = RegExp()
    //     0x64e2c0: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x64e2c4: add             SP, SP, #0x10
    // 0x64e2c8: ldr             x1, [fp, #0x10]
    // 0x64e2cc: r2 = LoadClassIdInstr(r1)
    //     0x64e2cc: ldurh           w2, [x1, #1]
    // 0x64e2d0: stp             x0, x1, [SP, #-0x10]!
    // 0x64e2d4: mov             x0, x2
    // 0x64e2d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64e2d8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64e2dc: r0 = GDT[cid_x0 + -0xff0]()
    //     0x64e2dc: sub             lr, x0, #0xff0
    //     0x64e2e0: ldr             lr, [x21, lr, lsl #3]
    //     0x64e2e4: blr             lr
    // 0x64e2e8: add             SP, SP, #0x10
    // 0x64e2ec: tbnz            w0, #4, #0x64e318
    // 0x64e2f0: ldr             x16, [fp, #0x18]
    // 0x64e2f4: r30 = "Message contains non-ASCII characters"
    //     0x64e2f4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc3d8] "Message contains non-ASCII characters"
    //     0x64e2f8: ldr             lr, [lr, #0x3d8]
    // 0x64e2fc: stp             lr, x16, [SP, #-0x10]!
    // 0x64e300: r0 = _fail()
    //     0x64e300: bl              #0x65040c  ; [package:dbus/src/dbus_auth_client.dart] DBusAuthClient::_fail
    // 0x64e304: add             SP, SP, #0x10
    // 0x64e308: r0 = Null
    //     0x64e308: mov             x0, NULL
    // 0x64e30c: LeaveFrame
    //     0x64e30c: mov             SP, fp
    //     0x64e310: ldp             fp, lr, [SP], #0x10
    // 0x64e314: ret
    //     0x64e314: ret             
    // 0x64e318: ldr             x1, [fp, #0x10]
    // 0x64e31c: r0 = LoadClassIdInstr(r1)
    //     0x64e31c: ldurh           w0, [x1, #1]
    // 0x64e320: r16 = " "
    //     0x64e320: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x64e324: stp             x16, x1, [SP, #-0x10]!
    // 0x64e328: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64e328: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64e32c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x64e32c: sub             lr, x0, #0xff4
    //     0x64e330: ldr             lr, [x21, lr, lsl #3]
    //     0x64e334: blr             lr
    // 0x64e338: add             SP, SP, #0x10
    // 0x64e33c: mov             x2, x0
    // 0x64e340: stur            x2, [fp, #-0x58]
    // 0x64e344: tbnz            x2, #0x3f, #0x64e3b4
    // 0x64e348: r0 = BoxInt64Instr(r2)
    //     0x64e348: sbfiz           x0, x2, #1, #0x1f
    //     0x64e34c: cmp             x2, x0, asr #1
    //     0x64e350: b.eq            #0x64e35c
    //     0x64e354: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64e358: stur            x2, [x0, #7]
    // 0x64e35c: ldr             x16, [fp, #0x10]
    // 0x64e360: stp             xzr, x16, [SP, #-0x10]!
    // 0x64e364: SaveReg r0
    //     0x64e364: str             x0, [SP, #-8]!
    // 0x64e368: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x64e368: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x64e36c: r0 = substring()
    //     0x64e36c: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x64e370: add             SP, SP, #0x18
    // 0x64e374: mov             x2, x0
    // 0x64e378: ldur            x0, [fp, #-0x58]
    // 0x64e37c: stur            x2, [fp, #-0x60]
    // 0x64e380: add             x3, x0, #1
    // 0x64e384: r0 = BoxInt64Instr(r3)
    //     0x64e384: sbfiz           x0, x3, #1, #0x1f
    //     0x64e388: cmp             x3, x0, asr #1
    //     0x64e38c: b.eq            #0x64e398
    //     0x64e390: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64e394: stur            x3, [x0, #7]
    // 0x64e398: ldr             x16, [fp, #0x10]
    // 0x64e39c: stp             x0, x16, [SP, #-0x10]!
    // 0x64e3a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x64e3a0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x64e3a4: r0 = substring()
    //     0x64e3a4: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x64e3a8: add             SP, SP, #0x10
    // 0x64e3ac: ldur            x1, [fp, #-0x60]
    // 0x64e3b0: b               #0x64e3bc
    // 0x64e3b4: ldr             x1, [fp, #0x10]
    // 0x64e3b8: r0 = ""
    //     0x64e3b8: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x64e3bc: stur            x1, [fp, #-0x60]
    // 0x64e3c0: stur            x0, [fp, #-0x68]
    // 0x64e3c4: r16 = "REJECTED"
    //     0x64e3c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3e0] "REJECTED"
    //     0x64e3c8: ldr             x16, [x16, #0x3e0]
    // 0x64e3cc: stp             x1, x16, [SP, #-0x10]!
    // 0x64e3d0: r0 = ==()
    //     0x64e3d0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x64e3d4: add             SP, SP, #0x10
    // 0x64e3d8: tbnz            w0, #4, #0x64e47c
    // 0x64e3dc: ldr             x1, [fp, #0x18]
    // 0x64e3e0: LoadField: r0 = r1->field_f
    //     0x64e3e0: ldur            w0, [x1, #0xf]
    // 0x64e3e4: DecompressPointer r0
    //     0x64e3e4: add             x0, x0, HEAP, lsl #32
    // 0x64e3e8: tbz             w0, #4, #0x64e460
    // 0x64e3ec: ldur            x0, [fp, #-0x68]
    // 0x64e3f0: r2 = LoadClassIdInstr(r0)
    //     0x64e3f0: ldurh           w2, [x0, #1]
    // 0x64e3f4: r16 = " "
    //     0x64e3f4: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x64e3f8: stp             x16, x0, [SP, #-0x10]!
    // 0x64e3fc: mov             x0, x2
    // 0x64e400: r0 = GDT[cid_x0 + -0xff8]()
    //     0x64e400: sub             lr, x0, #0xff8
    //     0x64e404: ldr             lr, [x21, lr, lsl #3]
    //     0x64e408: blr             lr
    // 0x64e40c: add             SP, SP, #0x10
    // 0x64e410: r16 = "EXTERNAL"
    //     0x64e410: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3e8] "EXTERNAL"
    //     0x64e414: ldr             x16, [x16, #0x3e8]
    // 0x64e418: stp             x16, x0, [SP, #-0x10]!
    // 0x64e41c: r0 = contains()
    //     0x64e41c: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x64e420: add             SP, SP, #0x10
    // 0x64e424: tbnz            w0, #4, #0x64e444
    // 0x64e428: ldr             x1, [fp, #0x18]
    // 0x64e42c: r17 = true
    //     0x64e42c: add             x17, NULL, #0x20  ; true
    // 0x64e430: StoreField: r1->field_f = r17
    //     0x64e430: stur            w17, [x1, #0xf]
    // 0x64e434: SaveReg r1
    //     0x64e434: str             x1, [SP, #-8]!
    // 0x64e438: r0 = _authenticateExternal()
    //     0x64e438: bl              #0x64e97c  ; [package:dbus/src/dbus_auth_client.dart] DBusAuthClient::_authenticateExternal
    // 0x64e43c: add             SP, SP, #8
    // 0x64e440: b               #0x64e5ec
    // 0x64e444: ldr             x1, [fp, #0x18]
    // 0x64e448: r16 = "No supported mechanism"
    //     0x64e448: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3f0] "No supported mechanism"
    //     0x64e44c: ldr             x16, [x16, #0x3f0]
    // 0x64e450: stp             x16, x1, [SP, #-0x10]!
    // 0x64e454: r0 = _fail()
    //     0x64e454: bl              #0x65040c  ; [package:dbus/src/dbus_auth_client.dart] DBusAuthClient::_fail
    // 0x64e458: add             SP, SP, #0x10
    // 0x64e45c: b               #0x64e5ec
    // 0x64e460: LoadField: r0 = r1->field_7
    //     0x64e460: ldur            w0, [x1, #7]
    // 0x64e464: DecompressPointer r0
    //     0x64e464: add             x0, x0, HEAP, lsl #32
    // 0x64e468: SaveReg r0
    //     0x64e468: str             x0, [SP, #-8]!
    // 0x64e46c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x64e46c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64e470: r0 = complete()
    //     0x64e470: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0x64e474: add             SP, SP, #8
    // 0x64e478: b               #0x64e5ec
    // 0x64e47c: ldr             x1, [fp, #0x18]
    // 0x64e480: ldur            x0, [fp, #-0x68]
    // 0x64e484: r16 = "OK"
    //     0x64e484: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3f8] "OK"
    //     0x64e488: ldr             x16, [x16, #0x3f8]
    // 0x64e48c: ldur            lr, [fp, #-0x60]
    // 0x64e490: stp             lr, x16, [SP, #-0x10]!
    // 0x64e494: r0 = ==()
    //     0x64e494: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x64e498: add             SP, SP, #0x10
    // 0x64e49c: tbnz            w0, #4, #0x64e4dc
    // 0x64e4a0: r0 = DBusUUID()
    //     0x64e4a0: bl              #0x64e96c  ; AllocateDBusUUIDStub -> DBusUUID (size=0xc)
    // 0x64e4a4: stur            x0, [fp, #-0x70]
    // 0x64e4a8: ldur            x16, [fp, #-0x68]
    // 0x64e4ac: stp             x16, x0, [SP, #-0x10]!
    // 0x64e4b0: r0 = DBusUUID.fromHexString()
    //     0x64e4b0: bl              #0x64e74c  ; [package:dbus/src/dbus_uuid.dart] DBusUUID::DBusUUID.fromHexString
    // 0x64e4b4: add             SP, SP, #0x10
    // 0x64e4b8: ldr             x0, [fp, #0x18]
    // 0x64e4bc: r17 = true
    //     0x64e4bc: add             x17, NULL, #0x20  ; true
    // 0x64e4c0: StoreField: r0->field_13 = r17
    //     0x64e4c0: stur            w17, [x0, #0x13]
    // 0x64e4c4: r16 = "NEGOTIATE_UNIX_FD"
    //     0x64e4c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc400] "NEGOTIATE_UNIX_FD"
    //     0x64e4c8: ldr             x16, [x16, #0x400]
    // 0x64e4cc: stp             x16, x0, [SP, #-0x10]!
    // 0x64e4d0: r0 = _send()
    //     0x64e4d0: bl              #0x64e704  ; [package:dbus/src/dbus_auth_client.dart] DBusAuthClient::_send
    // 0x64e4d4: add             SP, SP, #0x10
    // 0x64e4d8: b               #0x64e5ec
    // 0x64e4dc: ldr             x0, [fp, #0x18]
    // 0x64e4e0: r16 = "DATA"
    //     0x64e4e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc408] "DATA"
    //     0x64e4e4: ldr             x16, [x16, #0x408]
    // 0x64e4e8: ldur            lr, [fp, #-0x60]
    // 0x64e4ec: stp             lr, x16, [SP, #-0x10]!
    // 0x64e4f0: r0 = ==()
    //     0x64e4f0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x64e4f4: add             SP, SP, #0x10
    // 0x64e4f8: tbnz            w0, #4, #0x64e518
    // 0x64e4fc: ldr             x16, [fp, #0x18]
    // 0x64e500: r30 = "Unable to handle DATA command"
    //     0x64e500: add             lr, PP, #0xc, lsl #12  ; [pp+0xc410] "Unable to handle DATA command"
    //     0x64e504: ldr             lr, [lr, #0x410]
    // 0x64e508: stp             lr, x16, [SP, #-0x10]!
    // 0x64e50c: r0 = _fail()
    //     0x64e50c: bl              #0x65040c  ; [package:dbus/src/dbus_auth_client.dart] DBusAuthClient::_fail
    // 0x64e510: add             SP, SP, #0x10
    // 0x64e514: b               #0x64e5ec
    // 0x64e518: r16 = "ERROR"
    //     0x64e518: add             x16, PP, #0xc, lsl #12  ; [pp+0xc418] "ERROR"
    //     0x64e51c: ldr             x16, [x16, #0x418]
    // 0x64e520: ldur            lr, [fp, #-0x60]
    // 0x64e524: stp             lr, x16, [SP, #-0x10]!
    // 0x64e528: r0 = ==()
    //     0x64e528: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x64e52c: add             SP, SP, #0x10
    // 0x64e530: tbnz            w0, #4, #0x64e570
    // 0x64e534: ldr             x0, [fp, #0x18]
    // 0x64e538: LoadField: r1 = r0->field_13
    //     0x64e538: ldur            w1, [x0, #0x13]
    // 0x64e53c: DecompressPointer r1
    //     0x64e53c: add             x1, x1, HEAP, lsl #32
    // 0x64e540: tbnz            w1, #4, #0x64e554
    // 0x64e544: SaveReg r0
    //     0x64e544: str             x0, [SP, #-8]!
    // 0x64e548: r0 = _begin()
    //     0x64e548: bl              #0x64e6a4  ; [package:dbus/src/dbus_auth_client.dart] DBusAuthClient::_begin
    // 0x64e54c: add             SP, SP, #8
    // 0x64e550: b               #0x64e5ec
    // 0x64e554: LoadField: r1 = r0->field_7
    //     0x64e554: ldur            w1, [x0, #7]
    // 0x64e558: DecompressPointer r1
    //     0x64e558: add             x1, x1, HEAP, lsl #32
    // 0x64e55c: SaveReg r1
    //     0x64e55c: str             x1, [SP, #-8]!
    // 0x64e560: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x64e560: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64e564: r0 = complete()
    //     0x64e564: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0x64e568: add             SP, SP, #8
    // 0x64e56c: b               #0x64e5ec
    // 0x64e570: ldr             x0, [fp, #0x18]
    // 0x64e574: r16 = "AGREE_UNIX_FD"
    //     0x64e574: add             x16, PP, #0xc, lsl #12  ; [pp+0xc420] "AGREE_UNIX_FD"
    //     0x64e578: ldr             x16, [x16, #0x420]
    // 0x64e57c: ldur            lr, [fp, #-0x60]
    // 0x64e580: stp             lr, x16, [SP, #-0x10]!
    // 0x64e584: r0 = ==()
    //     0x64e584: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x64e588: add             SP, SP, #0x10
    // 0x64e58c: tbnz            w0, #4, #0x64e5a4
    // 0x64e590: ldr             x16, [fp, #0x18]
    // 0x64e594: SaveReg r16
    //     0x64e594: str             x16, [SP, #-8]!
    // 0x64e598: r0 = _begin()
    //     0x64e598: bl              #0x64e6a4  ; [package:dbus/src/dbus_auth_client.dart] DBusAuthClient::_begin
    // 0x64e59c: add             SP, SP, #8
    // 0x64e5a0: b               #0x64e5ec
    // 0x64e5a4: ldur            x0, [fp, #-0x60]
    // 0x64e5a8: r1 = Null
    //     0x64e5a8: mov             x1, NULL
    // 0x64e5ac: r2 = 6
    //     0x64e5ac: movz            x2, #0x6
    // 0x64e5b0: r0 = AllocateArray()
    //     0x64e5b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x64e5b4: r17 = "Unknown command \'"
    //     0x64e5b4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc428] "Unknown command \'"
    //     0x64e5b8: ldr             x17, [x17, #0x428]
    // 0x64e5bc: StoreField: r0->field_f = r17
    //     0x64e5bc: stur            w17, [x0, #0xf]
    // 0x64e5c0: ldur            x1, [fp, #-0x60]
    // 0x64e5c4: StoreField: r0->field_13 = r1
    //     0x64e5c4: stur            w1, [x0, #0x13]
    // 0x64e5c8: r17 = "\'"
    //     0x64e5c8: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0x64e5cc: ArrayStore: r0[0] = r17  ; List_4
    //     0x64e5cc: stur            w17, [x0, #0x17]
    // 0x64e5d0: SaveReg r0
    //     0x64e5d0: str             x0, [SP, #-8]!
    // 0x64e5d4: r0 = _interpolate()
    //     0x64e5d4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x64e5d8: add             SP, SP, #8
    // 0x64e5dc: ldr             x16, [fp, #0x18]
    // 0x64e5e0: stp             x0, x16, [SP, #-0x10]!
    // 0x64e5e4: r0 = _fail()
    //     0x64e5e4: bl              #0x65040c  ; [package:dbus/src/dbus_auth_client.dart] DBusAuthClient::_fail
    // 0x64e5e8: add             SP, SP, #0x10
    // 0x64e5ec: r0 = Null
    //     0x64e5ec: mov             x0, NULL
    // 0x64e5f0: LeaveFrame
    //     0x64e5f0: mov             SP, fp
    //     0x64e5f4: ldp             fp, lr, [SP], #0x10
    // 0x64e5f8: ret
    //     0x64e5f8: ret             
    // 0x64e5fc: sub             SP, fp, #0x70
    // 0x64e600: mov             x4, x0
    // 0x64e604: mov             x3, x1
    // 0x64e608: stur            x0, [fp, #-0x60]
    // 0x64e60c: stur            x1, [fp, #-0x68]
    // 0x64e610: r2 = Null
    //     0x64e610: mov             x2, NULL
    // 0x64e614: r1 = Null
    //     0x64e614: mov             x1, NULL
    // 0x64e618: cmp             w0, NULL
    // 0x64e61c: b.eq            #0x64e654
    // 0x64e620: branchIfSmi(r0, 0x64e654)
    //     0x64e620: tbz             w0, #0, #0x64e654
    // 0x64e624: r3 = LoadClassIdInstr(r0)
    //     0x64e624: ldurh           w3, [x0, #1]
    // 0x64e628: sub             x3, x3, #0x106
    // 0x64e62c: cmp             x3, #1
    // 0x64e630: b.ls            #0x64e65c
    // 0x64e634: sub             x3, x3, #0xc8
    // 0x64e638: cmp             x3, #2
    // 0x64e63c: b.ls            #0x64e65c
    // 0x64e640: cmp             x3, #0x13b
    // 0x64e644: b.eq            #0x64e65c
    // 0x64e648: r17 = 4999
    //     0x64e648: movz            x17, #0x1387
    // 0x64e64c: cmp             x3, x17
    // 0x64e650: b.eq            #0x64e65c
    // 0x64e654: r0 = false
    //     0x64e654: add             x0, NULL, #0x30  ; false
    // 0x64e658: b               #0x64e660
    // 0x64e65c: r0 = true
    //     0x64e65c: add             x0, NULL, #0x20  ; true
    // 0x64e660: tbnz            w0, #4, #0x64e68c
    // 0x64e664: ldr             x16, [fp, #0x18]
    // 0x64e668: r30 = "Invalid UUID in OK"
    //     0x64e668: add             lr, PP, #0xc, lsl #12  ; [pp+0xc430] "Invalid UUID in OK"
    //     0x64e66c: ldr             lr, [lr, #0x430]
    // 0x64e670: stp             lr, x16, [SP, #-0x10]!
    // 0x64e674: r0 = _fail()
    //     0x64e674: bl              #0x65040c  ; [package:dbus/src/dbus_auth_client.dart] DBusAuthClient::_fail
    // 0x64e678: add             SP, SP, #0x10
    // 0x64e67c: r0 = Null
    //     0x64e67c: mov             x0, NULL
    // 0x64e680: LeaveFrame
    //     0x64e680: mov             SP, fp
    //     0x64e684: ldp             fp, lr, [SP], #0x10
    // 0x64e688: ret
    //     0x64e688: ret             
    // 0x64e68c: ldur            x0, [fp, #-0x60]
    // 0x64e690: ldur            x1, [fp, #-0x68]
    // 0x64e694: r0 = ReThrow()
    //     0x64e694: bl              #0xcfcd1c  ; ReThrowStub
    // 0x64e698: brk             #0
    // 0x64e69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e69c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e6a0: b               #0x64e2b0
  }
  _ _begin(/* No info */) {
    // ** addr: 0x64e6a4, size: 0x60
    // 0x64e6a4: EnterFrame
    //     0x64e6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x64e6a8: mov             fp, SP
    // 0x64e6ac: CheckStackOverflow
    //     0x64e6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e6b0: cmp             SP, x16
    //     0x64e6b4: b.ls            #0x64e6fc
    // 0x64e6b8: ldr             x16, [fp, #0x10]
    // 0x64e6bc: r30 = "BEGIN"
    //     0x64e6bc: add             lr, PP, #0xc, lsl #12  ; [pp+0xc438] "BEGIN"
    //     0x64e6c0: ldr             lr, [lr, #0x438]
    // 0x64e6c4: stp             lr, x16, [SP, #-0x10]!
    // 0x64e6c8: r0 = _send()
    //     0x64e6c8: bl              #0x64e704  ; [package:dbus/src/dbus_auth_client.dart] DBusAuthClient::_send
    // 0x64e6cc: add             SP, SP, #0x10
    // 0x64e6d0: ldr             x0, [fp, #0x10]
    // 0x64e6d4: LoadField: r1 = r0->field_7
    //     0x64e6d4: ldur            w1, [x0, #7]
    // 0x64e6d8: DecompressPointer r1
    //     0x64e6d8: add             x1, x1, HEAP, lsl #32
    // 0x64e6dc: SaveReg r1
    //     0x64e6dc: str             x1, [SP, #-8]!
    // 0x64e6e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x64e6e0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64e6e4: r0 = complete()
    //     0x64e6e4: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0x64e6e8: add             SP, SP, #8
    // 0x64e6ec: r0 = Null
    //     0x64e6ec: mov             x0, NULL
    // 0x64e6f0: LeaveFrame
    //     0x64e6f0: mov             SP, fp
    //     0x64e6f4: ldp             fp, lr, [SP], #0x10
    // 0x64e6f8: ret
    //     0x64e6f8: ret             
    // 0x64e6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e6fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e700: b               #0x64e6b8
  }
  _ _send(/* No info */) {
    // ** addr: 0x64e704, size: 0x48
    // 0x64e704: EnterFrame
    //     0x64e704: stp             fp, lr, [SP, #-0x10]!
    //     0x64e708: mov             fp, SP
    // 0x64e70c: CheckStackOverflow
    //     0x64e70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e710: cmp             SP, x16
    //     0x64e714: b.ls            #0x64e744
    // 0x64e718: ldr             x0, [fp, #0x18]
    // 0x64e71c: LoadField: r1 = r0->field_b
    //     0x64e71c: ldur            w1, [x0, #0xb]
    // 0x64e720: DecompressPointer r1
    //     0x64e720: add             x1, x1, HEAP, lsl #32
    // 0x64e724: ldr             x16, [fp, #0x10]
    // 0x64e728: stp             x16, x1, [SP, #-0x10]!
    // 0x64e72c: r0 = add()
    //     0x64e72c: bl              #0xb7bd84  ; [dart:async] _StreamController::add
    // 0x64e730: add             SP, SP, #0x10
    // 0x64e734: r0 = Null
    //     0x64e734: mov             x0, NULL
    // 0x64e738: LeaveFrame
    //     0x64e738: mov             SP, fp
    //     0x64e73c: ldp             fp, lr, [SP], #0x10
    // 0x64e740: ret
    //     0x64e740: ret             
    // 0x64e744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e744: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e748: b               #0x64e718
  }
  _ _authenticateExternal(/* No info */) {
    // ** addr: 0x64e97c, size: 0x20c
    // 0x64e97c: EnterFrame
    //     0x64e97c: stp             fp, lr, [SP, #-0x10]!
    //     0x64e980: mov             fp, SP
    // 0x64e984: AllocStack(0x10)
    //     0x64e984: sub             SP, SP, #0x10
    // 0x64e988: CheckStackOverflow
    //     0x64e988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e98c: cmp             SP, x16
    //     0x64e990: b.ls            #0x64eb78
    // 0x64e994: r0 = InitLateStaticField(0x5fc) // [dart:io] Platform::isLinux
    //     0x64e994: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x64e998: ldr             x0, [x0, #0xbf8]
    //     0x64e99c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x64e9a0: cmp             w0, w16
    //     0x64e9a4: b.ne            #0x64e9b0
    //     0x64e9a8: ldr             x2, [PP, #0x1df0]  ; [pp+0x1df0] Field <Platform.isLinux>: static late final (offset: 0x5fc)
    //     0x64e9ac: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x64e9b0: tbnz            w0, #4, #0x64ea00
    // 0x64e9b4: r0 = getuid()
    //     0x64e9b4: bl              #0x6501b4  ; [package:dbus/src/getuid_linux.dart] ::getuid
    // 0x64e9b8: mov             x2, x0
    // 0x64e9bc: r0 = BoxInt64Instr(r2)
    //     0x64e9bc: sbfiz           x0, x2, #1, #0x1f
    //     0x64e9c0: cmp             x2, x0, asr #1
    //     0x64e9c4: b.eq            #0x64e9d0
    //     0x64e9c8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64e9cc: stur            x2, [x0, #7]
    // 0x64e9d0: r1 = 58
    //     0x64e9d0: movz            x1, #0x3a
    // 0x64e9d4: branchIfSmi(r0, 0x64e9dc)
    //     0x64e9d4: tbz             w0, #0, #0x64e9dc
    // 0x64e9d8: r1 = LoadClassIdInstr(r0)
    //     0x64e9d8: ldurh           w1, [x0, #1]
    // 0x64e9dc: SaveReg r0
    //     0x64e9dc: str             x0, [SP, #-8]!
    // 0x64e9e0: mov             x0, x1
    // 0x64e9e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x64e9e4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64e9e8: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x64e9e8: movz            x17, #0x6bc3
    //     0x64e9ec: add             lr, x0, x17
    //     0x64e9f0: ldr             lr, [x21, lr, lsl #3]
    //     0x64e9f4: blr             lr
    // 0x64e9f8: add             SP, SP, #8
    // 0x64e9fc: b               #0x64ea24
    // 0x64ea00: r0 = InitLateStaticField(0x604) // [dart:io] Platform::isWindows
    //     0x64ea00: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x64ea04: ldr             x0, [x0, #0xc08]
    //     0x64ea08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x64ea0c: cmp             w0, w16
    //     0x64ea10: b.ne            #0x64ea1c
    //     0x64ea14: ldr             x2, [PP, #0x1e00]  ; [pp+0x1e00] Field <Platform.isWindows>: static late final (offset: 0x604)
    //     0x64ea18: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x64ea1c: tbnz            w0, #4, #0x64eb20
    // 0x64ea20: r0 = getsid()
    //     0x64ea20: bl              #0x64ebbc  ; [package:dbus/src/getsid_windows.dart] ::getsid
    // 0x64ea24: stur            x0, [fp, #-8]
    // 0x64ea28: r1 = <int>
    //     0x64ea28: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x64ea2c: r0 = Runes()
    //     0x64ea2c: bl              #0x64ebac  ; AllocateRunesStub -> Runes (size=0x10)
    // 0x64ea30: mov             x1, x0
    // 0x64ea34: ldur            x0, [fp, #-8]
    // 0x64ea38: StoreField: r1->field_b = r0
    //     0x64ea38: stur            w0, [x1, #0xb]
    // 0x64ea3c: SaveReg r1
    //     0x64ea3c: str             x1, [SP, #-8]!
    // 0x64ea40: r0 = iterator()
    //     0x64ea40: bl              #0x816e68  ; [dart:core] Runes::iterator
    // 0x64ea44: add             SP, SP, #8
    // 0x64ea48: stur            x0, [fp, #-0x10]
    // 0x64ea4c: r1 = ""
    //     0x64ea4c: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x64ea50: stur            x1, [fp, #-8]
    // 0x64ea54: CheckStackOverflow
    //     0x64ea54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ea58: cmp             SP, x16
    //     0x64ea5c: b.ls            #0x64eb80
    // 0x64ea60: SaveReg r0
    //     0x64ea60: str             x0, [SP, #-8]!
    // 0x64ea64: r0 = moveNext()
    //     0x64ea64: bl              #0xbdece0  ; [dart:core] RuneIterator::moveNext
    // 0x64ea68: add             SP, SP, #8
    // 0x64ea6c: tbnz            w0, #4, #0x64ead0
    // 0x64ea70: ldur            x2, [fp, #-0x10]
    // 0x64ea74: r3 = 16
    //     0x64ea74: movz            x3, #0x10
    // 0x64ea78: LoadField: r4 = r2->field_1b
    //     0x64ea78: ldur            x4, [x2, #0x1b]
    // 0x64ea7c: r0 = BoxInt64Instr(r4)
    //     0x64ea7c: sbfiz           x0, x4, #1, #0x1f
    //     0x64ea80: cmp             x4, x0, asr #1
    //     0x64ea84: b.eq            #0x64ea90
    //     0x64ea88: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64ea8c: stur            x4, [x0, #7]
    // 0x64ea90: stp             x3, x0, [SP, #-0x10]!
    // 0x64ea94: r0 = _toPow2String()
    //     0x64ea94: bl              #0x5a17e0  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x64ea98: add             SP, SP, #0x10
    // 0x64ea9c: SaveReg r0
    //     0x64ea9c: str             x0, [SP, #-8]!
    // 0x64eaa0: r0 = 2
    //     0x64eaa0: movz            x0, #0x2
    // 0x64eaa4: r16 = "0"
    //     0x64eaa4: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0x64eaa8: stp             x16, x0, [SP, #-0x10]!
    // 0x64eaac: r0 = padLeft()
    //     0x64eaac: bl              #0xcfa020  ; [dart:core] _OneByteString::padLeft
    // 0x64eab0: add             SP, SP, #0x18
    // 0x64eab4: ldur            x16, [fp, #-8]
    // 0x64eab8: stp             x0, x16, [SP, #-0x10]!
    // 0x64eabc: r0 = +()
    //     0x64eabc: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x64eac0: add             SP, SP, #0x10
    // 0x64eac4: mov             x1, x0
    // 0x64eac8: ldur            x0, [fp, #-0x10]
    // 0x64eacc: b               #0x64ea50
    // 0x64ead0: ldur            x0, [fp, #-8]
    // 0x64ead4: r1 = Null
    //     0x64ead4: mov             x1, NULL
    // 0x64ead8: r2 = 4
    //     0x64ead8: movz            x2, #0x4
    // 0x64eadc: r0 = AllocateArray()
    //     0x64eadc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x64eae0: r17 = "AUTH EXTERNAL "
    //     0x64eae0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc450] "AUTH EXTERNAL "
    //     0x64eae4: ldr             x17, [x17, #0x450]
    // 0x64eae8: StoreField: r0->field_f = r17
    //     0x64eae8: stur            w17, [x0, #0xf]
    // 0x64eaec: ldur            x1, [fp, #-8]
    // 0x64eaf0: StoreField: r0->field_13 = r1
    //     0x64eaf0: stur            w1, [x0, #0x13]
    // 0x64eaf4: SaveReg r0
    //     0x64eaf4: str             x0, [SP, #-8]!
    // 0x64eaf8: r0 = _interpolate()
    //     0x64eaf8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x64eafc: add             SP, SP, #8
    // 0x64eb00: ldr             x16, [fp, #0x10]
    // 0x64eb04: stp             x0, x16, [SP, #-0x10]!
    // 0x64eb08: r0 = _send()
    //     0x64eb08: bl              #0x64e704  ; [package:dbus/src/dbus_auth_client.dart] DBusAuthClient::_send
    // 0x64eb0c: add             SP, SP, #0x10
    // 0x64eb10: r0 = Null
    //     0x64eb10: mov             x0, NULL
    // 0x64eb14: LeaveFrame
    //     0x64eb14: mov             SP, fp
    //     0x64eb18: ldp             fp, lr, [SP], #0x10
    // 0x64eb1c: ret
    //     0x64eb1c: ret             
    // 0x64eb20: r1 = Null
    //     0x64eb20: mov             x1, NULL
    // 0x64eb24: r2 = 4
    //     0x64eb24: movz            x2, #0x4
    // 0x64eb28: r0 = AllocateArray()
    //     0x64eb28: bl              #0xcfe388  ; AllocateArrayStub
    // 0x64eb2c: stur            x0, [fp, #-8]
    // 0x64eb30: r17 = "Authentication not supported on "
    //     0x64eb30: add             x17, PP, #0xc, lsl #12  ; [pp+0xc458] "Authentication not supported on "
    //     0x64eb34: ldr             x17, [x17, #0x458]
    // 0x64eb38: StoreField: r0->field_f = r17
    //     0x64eb38: stur            w17, [x0, #0xf]
    // 0x64eb3c: r0 = InitLateStaticField(0x5ec) // [dart:io] Platform::_operatingSystem
    //     0x64eb3c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x64eb40: ldr             x0, [x0, #0xbd8]
    //     0x64eb44: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x64eb48: cmp             w0, w16
    //     0x64eb4c: b.ne            #0x64eb58
    //     0x64eb50: ldr             x2, [PP, #0x1e80]  ; [pp+0x1e80] Field <Platform._operatingSystem@14069316>: static late final (offset: 0x5ec)
    //     0x64eb54: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x64eb58: mov             x1, x0
    // 0x64eb5c: ldur            x0, [fp, #-8]
    // 0x64eb60: StoreField: r0->field_13 = r1
    //     0x64eb60: stur            w1, [x0, #0x13]
    // 0x64eb64: SaveReg r0
    //     0x64eb64: str             x0, [SP, #-8]!
    // 0x64eb68: r0 = _interpolate()
    //     0x64eb68: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x64eb6c: add             SP, SP, #8
    // 0x64eb70: r0 = Throw()
    //     0x64eb70: bl              #0xcfcd40  ; ThrowStub
    // 0x64eb74: brk             #0
    // 0x64eb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64eb78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64eb7c: b               #0x64e994
    // 0x64eb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64eb80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64eb84: b               #0x64ea60
  }
  _ _fail(/* No info */) {
    // ** addr: 0x65040c, size: 0x84
    // 0x65040c: EnterFrame
    //     0x65040c: stp             fp, lr, [SP, #-0x10]!
    //     0x650410: mov             fp, SP
    // 0x650414: CheckStackOverflow
    //     0x650414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x650418: cmp             SP, x16
    //     0x65041c: b.ls            #0x650488
    // 0x650420: r1 = Null
    //     0x650420: mov             x1, NULL
    // 0x650424: r2 = 4
    //     0x650424: movz            x2, #0x4
    // 0x650428: r0 = AllocateArray()
    //     0x650428: bl              #0xcfe388  ; AllocateArrayStub
    // 0x65042c: r17 = "ERROR "
    //     0x65042c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc5c0] "ERROR "
    //     0x650430: ldr             x17, [x17, #0x5c0]
    // 0x650434: StoreField: r0->field_f = r17
    //     0x650434: stur            w17, [x0, #0xf]
    // 0x650438: ldr             x1, [fp, #0x10]
    // 0x65043c: StoreField: r0->field_13 = r1
    //     0x65043c: stur            w1, [x0, #0x13]
    // 0x650440: SaveReg r0
    //     0x650440: str             x0, [SP, #-8]!
    // 0x650444: r0 = _interpolate()
    //     0x650444: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x650448: add             SP, SP, #8
    // 0x65044c: ldr             x16, [fp, #0x18]
    // 0x650450: stp             x0, x16, [SP, #-0x10]!
    // 0x650454: r0 = _send()
    //     0x650454: bl              #0x64e704  ; [package:dbus/src/dbus_auth_client.dart] DBusAuthClient::_send
    // 0x650458: add             SP, SP, #0x10
    // 0x65045c: ldr             x0, [fp, #0x18]
    // 0x650460: LoadField: r1 = r0->field_7
    //     0x650460: ldur            w1, [x0, #7]
    // 0x650464: DecompressPointer r1
    //     0x650464: add             x1, x1, HEAP, lsl #32
    // 0x650468: SaveReg r1
    //     0x650468: str             x1, [SP, #-8]!
    // 0x65046c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x65046c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x650470: r0 = complete()
    //     0x650470: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0x650474: add             SP, SP, #8
    // 0x650478: r0 = Null
    //     0x650478: mov             x0, NULL
    // 0x65047c: LeaveFrame
    //     0x65047c: mov             SP, fp
    //     0x650480: ldp             fp, lr, [SP], #0x10
    // 0x650484: ret
    //     0x650484: ret             
    // 0x650488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650488: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65048c: b               #0x650420
  }
  _ DBusAuthClient(/* No info */) {
    // ** addr: 0xd0476c, size: 0x144
    // 0xd0476c: EnterFrame
    //     0xd0476c: stp             fp, lr, [SP, #-0x10]!
    //     0xd04770: mov             fp, SP
    // 0xd04774: AllocStack(0x10)
    //     0xd04774: sub             SP, SP, #0x10
    // 0xd04778: CheckStackOverflow
    //     0xd04778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0477c: cmp             SP, x16
    //     0xd04780: b.ls            #0xd048a8
    // 0xd04784: r1 = 1
    //     0xd04784: movz            x1, #0x1
    // 0xd04788: r0 = AllocateContext()
    //     0xd04788: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xd0478c: mov             x2, x0
    // 0xd04790: ldr             x0, [fp, #0x10]
    // 0xd04794: stur            x2, [fp, #-8]
    // 0xd04798: StoreField: r2->field_f = r0
    //     0xd04798: stur            w0, [x2, #0xf]
    // 0xd0479c: r17 = false
    //     0xd0479c: add             x17, NULL, #0x30  ; false
    // 0xd047a0: StoreField: r0->field_f = r17
    //     0xd047a0: stur            w17, [x0, #0xf]
    // 0xd047a4: r17 = false
    //     0xd047a4: add             x17, NULL, #0x30  ; false
    // 0xd047a8: StoreField: r0->field_13 = r17
    //     0xd047a8: stur            w17, [x0, #0x13]
    // 0xd047ac: r1 = Null
    //     0xd047ac: mov             x1, NULL
    // 0xd047b0: r0 = _Future()
    //     0xd047b0: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xd047b4: mov             x1, x0
    // 0xd047b8: r0 = 0
    //     0xd047b8: movz            x0, #0
    // 0xd047bc: stur            x1, [fp, #-0x10]
    // 0xd047c0: StoreField: r1->field_b = r0
    //     0xd047c0: stur            x0, [x1, #0xb]
    // 0xd047c4: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xd047c4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd047c8: ldr             x0, [x0, #0xa50]
    //     0xd047cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd047d0: cmp             w0, w16
    //     0xd047d4: b.ne            #0xd047e0
    //     0xd047d8: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xd047dc: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xd047e0: mov             x1, x0
    // 0xd047e4: ldur            x0, [fp, #-0x10]
    // 0xd047e8: StoreField: r0->field_13 = r1
    //     0xd047e8: stur            w1, [x0, #0x13]
    // 0xd047ec: r1 = Null
    //     0xd047ec: mov             x1, NULL
    // 0xd047f0: r0 = _AsyncCompleter()
    //     0xd047f0: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xd047f4: mov             x1, x0
    // 0xd047f8: ldur            x0, [fp, #-0x10]
    // 0xd047fc: StoreField: r1->field_b = r0
    //     0xd047fc: stur            w0, [x1, #0xb]
    // 0xd04800: mov             x0, x1
    // 0xd04804: ldr             x1, [fp, #0x10]
    // 0xd04808: StoreField: r1->field_7 = r0
    //     0xd04808: stur            w0, [x1, #7]
    //     0xd0480c: ldurb           w16, [x1, #-1]
    //     0xd04810: ldurb           w17, [x0, #-1]
    //     0xd04814: and             x16, x17, x16, lsr #2
    //     0xd04818: tst             x16, HEAP, lsr #32
    //     0xd0481c: b.eq            #0xd04824
    //     0xd04820: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd04824: r16 = <String>
    //     0xd04824: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xd04828: SaveReg r16
    //     0xd04828: str             x16, [SP, #-8]!
    // 0xd0482c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xd0482c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xd04830: r0 = StreamController()
    //     0xd04830: bl              #0x567100  ; [dart:async] StreamController::StreamController
    // 0xd04834: add             SP, SP, #8
    // 0xd04838: mov             x3, x0
    // 0xd0483c: ldr             x1, [fp, #0x10]
    // 0xd04840: stur            x3, [fp, #-0x10]
    // 0xd04844: StoreField: r1->field_b = r0
    //     0xd04844: stur            w0, [x1, #0xb]
    //     0xd04848: tbz             w0, #0, #0xd04864
    //     0xd0484c: ldurb           w16, [x1, #-1]
    //     0xd04850: ldurb           w17, [x0, #-1]
    //     0xd04854: and             x16, x17, x16, lsr #2
    //     0xd04858: tst             x16, HEAP, lsr #32
    //     0xd0485c: b.eq            #0xd04864
    //     0xd04860: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd04864: r17 = true
    //     0xd04864: add             x17, NULL, #0x20  ; true
    // 0xd04868: ArrayStore: r1[0] = r17  ; List_4
    //     0xd04868: stur            w17, [x1, #0x17]
    // 0xd0486c: ldur            x2, [fp, #-8]
    // 0xd04870: r1 = Function '<anonymous closure>':.
    //     0xd04870: ldr             x1, [PP, #0x6130]  ; [pp+0x6130] AnonymousClosure: (0xd048b0), in [package:dbus/src/dbus_auth_client.dart] DBusAuthClient::DBusAuthClient (0xd0476c)
    // 0xd04874: r0 = AllocateClosure()
    //     0xd04874: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xd04878: ldur            x1, [fp, #-0x10]
    // 0xd0487c: StoreField: r1->field_1b = r0
    //     0xd0487c: stur            w0, [x1, #0x1b]
    //     0xd04880: ldurb           w16, [x1, #-1]
    //     0xd04884: ldurb           w17, [x0, #-1]
    //     0xd04888: and             x16, x17, x16, lsr #2
    //     0xd0488c: tst             x16, HEAP, lsr #32
    //     0xd04890: b.eq            #0xd04898
    //     0xd04894: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd04898: r0 = Null
    //     0xd04898: mov             x0, NULL
    // 0xd0489c: LeaveFrame
    //     0xd0489c: mov             SP, fp
    //     0xd048a0: ldp             fp, lr, [SP], #0x10
    // 0xd048a4: ret
    //     0xd048a4: ret             
    // 0xd048a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd048a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd048ac: b               #0xd04784
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xd048b0, size: 0x4c
    // 0xd048b0: EnterFrame
    //     0xd048b0: stp             fp, lr, [SP, #-0x10]!
    //     0xd048b4: mov             fp, SP
    // 0xd048b8: ldr             x0, [fp, #0x10]
    // 0xd048bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd048bc: ldur            w1, [x0, #0x17]
    // 0xd048c0: DecompressPointer r1
    //     0xd048c0: add             x1, x1, HEAP, lsl #32
    // 0xd048c4: CheckStackOverflow
    //     0xd048c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd048c8: cmp             SP, x16
    //     0xd048cc: b.ls            #0xd048f4
    // 0xd048d0: LoadField: r0 = r1->field_f
    //     0xd048d0: ldur            w0, [x1, #0xf]
    // 0xd048d4: DecompressPointer r0
    //     0xd048d4: add             x0, x0, HEAP, lsl #32
    // 0xd048d8: r16 = ""
    //     0xd048d8: ldr             x16, [PP, #0x6138]  ; [pp+0x6138] ""
    // 0xd048dc: stp             x16, x0, [SP, #-0x10]!
    // 0xd048e0: r0 = _send()
    //     0xd048e0: bl              #0x64e704  ; [package:dbus/src/dbus_auth_client.dart] DBusAuthClient::_send
    // 0xd048e4: add             SP, SP, #0x10
    // 0xd048e8: LeaveFrame
    //     0xd048e8: mov             SP, fp
    //     0xd048ec: ldp             fp, lr, [SP], #0x10
    // 0xd048f0: ret
    //     0xd048f0: ret             
    // 0xd048f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd048f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd048f8: b               #0xd048d0
  }
}
