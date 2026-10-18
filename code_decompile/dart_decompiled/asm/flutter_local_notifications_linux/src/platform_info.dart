// lib: , url: package:flutter_local_notifications_linux/src/platform_info.dart

// class id: 66545, size: 0x8
class :: {
}

// class id: 1797, size: 0x14, field offset: 0x8
//   const constructor, 
class LinuxPlatformInfoData extends Object {
}

// class id: 1798, size: 0xc, field offset: 0x8
class LinuxPlatformInfo extends Object {

  _ getAll(/* No info */) async {
    // ** addr: 0x887038, size: 0x470
    // 0x887038: EnterFrame
    //     0x887038: stp             fp, lr, [SP, #-0x10]!
    //     0x88703c: mov             fp, SP
    // 0x887040: AllocStack(0xe8)
    //     0x887040: sub             SP, SP, #0xe8
    // 0x887044: SetupParameters(LinuxPlatformInfo this /* r1, fp-0xb8 */)
    //     0x887044: stur            NULL, [fp, #-8]
    //     0x887048: movz            x0, #0
    //     0x88704c: add             x1, fp, w0, sxtw #2
    //     0x887050: ldr             x1, [x1, #0x10]
    //     0x887054: stur            x1, [fp, #-0xb8]
    // 0x887058: CheckStackOverflow
    //     0x887058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88705c: cmp             SP, x16
    //     0x887060: b.ls            #0x887478
    // 0x887064: InitAsync() -> Future<LinuxPlatformInfoData>
    //     0x887064: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f748] TypeArguments: <LinuxPlatformInfoData>
    //     0x887068: ldr             x0, [x0, #0x748]
    //     0x88706c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x887070: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x887070: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x887074: ldr             x0, [x0, #0xa50]
    //     0x887078: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x88707c: cmp             w0, w16
    //     0x887080: b.ne            #0x88708c
    //     0x887084: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x887088: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x88708c: stur            x0, [fp, #-0xc0]
    // 0x887090: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0x887090: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x887094: ldr             x0, [x0, #0xcb8]
    //     0x887098: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x88709c: cmp             w0, w16
    //     0x8870a0: b.ne            #0x8870ac
    //     0x8870a4: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0x8870a8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8870ac: r0 = _File()
    //     0x8870ac: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0x8870b0: stur            x0, [fp, #-0xc0]
    // 0x8870b4: r16 = "/proc/self/exe"
    //     0x8870b4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f750] "/proc/self/exe"
    //     0x8870b8: ldr             x16, [x16, #0x750]
    // 0x8870bc: stp             x16, x0, [SP, #-0x10]!
    // 0x8870c0: r0 = _File()
    //     0x8870c0: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0x8870c4: add             SP, SP, #0x10
    // 0x8870c8: ldur            x16, [fp, #-0xc0]
    // 0x8870cc: SaveReg r16
    //     0x8870cc: str             x16, [SP, #-8]!
    // 0x8870d0: r0 = resolveSymbolicLinks()
    //     0x8870d0: bl              #0x887c74  ; [dart:io] FileSystemEntity::resolveSymbolicLinks
    // 0x8870d4: add             SP, SP, #8
    // 0x8870d8: mov             x1, x0
    // 0x8870dc: stur            x1, [fp, #-0xc0]
    // 0x8870e0: r0 = Await()
    //     0x8870e0: bl              #0x4e5228  ; AwaitStub
    // 0x8870e4: stur            x0, [fp, #-0xc0]
    // 0x8870e8: SaveReg r0
    //     0x8870e8: str             x0, [SP, #-8]!
    // 0x8870ec: r0 = basenameWithoutExtension()
    //     0x8870ec: bl              #0x88783c  ; [package:path/path.dart] ::basenameWithoutExtension
    // 0x8870f0: add             SP, SP, #8
    // 0x8870f4: stur            x0, [fp, #-0xc8]
    // 0x8870f8: ldur            x16, [fp, #-0xc0]
    // 0x8870fc: SaveReg r16
    //     0x8870fc: str             x16, [SP, #-8]!
    // 0x887100: r0 = dirname()
    //     0x887100: bl              #0x88765c  ; [package:path/path.dart] ::dirname
    // 0x887104: add             SP, SP, #8
    // 0x887108: r16 = "data"
    //     0x887108: ldr             x16, [PP, #0x1410]  ; [pp+0x1410] "data"
    // 0x88710c: stp             x16, x0, [SP, #-0x10]!
    // 0x887110: r16 = "flutter_assets"
    //     0x887110: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f758] "flutter_assets"
    //     0x887114: ldr             x16, [x16, #0x758]
    // 0x887118: SaveReg r16
    //     0x887118: str             x16, [SP, #-8]!
    // 0x88711c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x88711c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x887120: r0 = join()
    //     0x887120: bl              #0x58da40  ; [package:path/path.dart] ::join
    // 0x887124: add             SP, SP, #0x18
    // 0x887128: stur            x0, [fp, #-0xc0]
    // 0x88712c: r16 = "version.json"
    //     0x88712c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f760] "version.json"
    //     0x887130: ldr             x16, [x16, #0x760]
    // 0x887134: stp             x16, x0, [SP, #-0x10]!
    // 0x887138: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x887138: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88713c: r0 = join()
    //     0x88713c: bl              #0x58da40  ; [package:path/path.dart] ::join
    // 0x887140: add             SP, SP, #0x10
    // 0x887144: stur            x0, [fp, #-0xd0]
    // 0x887148: r0 = _File()
    //     0x887148: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0x88714c: stur            x0, [fp, #-0xd8]
    // 0x887150: ldur            x16, [fp, #-0xd0]
    // 0x887154: stp             x16, x0, [SP, #-0x10]!
    // 0x887158: r0 = _File()
    //     0x887158: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0x88715c: add             SP, SP, #0x10
    // 0x887160: ldur            x16, [fp, #-0xd8]
    // 0x887164: SaveReg r16
    //     0x887164: str             x16, [SP, #-8]!
    // 0x887168: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x887168: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x88716c: r0 = readAsString()
    //     0x88716c: bl              #0xc5145c  ; [dart:io] _File::readAsString
    // 0x887170: add             SP, SP, #8
    // 0x887174: mov             x1, x0
    // 0x887178: stur            x1, [fp, #-0xd0]
    // 0x88717c: r0 = Await()
    //     0x88717c: bl              #0x4e5228  ; AwaitStub
    // 0x887180: SaveReg r0
    //     0x887180: str             x0, [SP, #-8]!
    // 0x887184: r0 = jsonDecode()
    //     0x887184: bl              #0x57f744  ; [dart:convert] ::jsonDecode
    // 0x887188: add             SP, SP, #8
    // 0x88718c: mov             x3, x0
    // 0x887190: r2 = Null
    //     0x887190: mov             x2, NULL
    // 0x887194: r1 = Null
    //     0x887194: mov             x1, NULL
    // 0x887198: stur            x3, [fp, #-0xd0]
    // 0x88719c: r8 = Map<String, dynamic>
    //     0x88719c: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x8871a0: r3 = Null
    //     0x8871a0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f768] Null
    //     0x8871a4: ldr             x3, [x3, #0x768]
    // 0x8871a8: r0 = Map<String, dynamic>()
    //     0x8871a8: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x8871ac: r0 = _directoryFromEnvironment()
    //     0x8871ac: bl              #0x8874e4  ; [package:xdg_directories/xdg_directories.dart] ::_directoryFromEnvironment
    // 0x8871b0: cmp             w0, NULL
    // 0x8871b4: b.ne            #0x887338
    // 0x8871b8: ldur            x0, [fp, #-0xb8]
    // 0x8871bc: LoadField: r1 = r0->field_7
    //     0x8871bc: ldur            w1, [x0, #7]
    // 0x8871c0: DecompressPointer r1
    //     0x8871c0: add             x1, x1, HEAP, lsl #32
    // 0x8871c4: stur            x1, [fp, #-0xd8]
    // 0x8871c8: LoadField: r2 = r1->field_7
    //     0x8871c8: ldur            w2, [x1, #7]
    // 0x8871cc: DecompressPointer r2
    //     0x8871cc: add             x2, x2, HEAP, lsl #32
    // 0x8871d0: r16 = Sentinel
    //     0x8871d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8871d4: cmp             w2, w16
    // 0x8871d8: b.eq            #0x887480
    // 0x8871dc: stur            x2, [fp, #-0xb8]
    // 0x8871e0: SaveReg r2
    //     0x8871e0: str             x2, [SP, #-8]!
    // 0x8871e4: mov             x0, x2
    // 0x8871e8: ClosureCall
    //     0x8871e8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8871ec: ldur            x2, [x0, #0x1f]
    //     0x8871f0: blr             x2
    // 0x8871f4: add             SP, SP, #8
    // 0x8871f8: mov             x2, x0
    // 0x8871fc: ldur            x1, [fp, #-0xd8]
    // 0x887200: stur            x2, [fp, #-0xe0]
    // 0x887204: LoadField: r3 = r1->field_f
    //     0x887204: ldur            w3, [x1, #0xf]
    // 0x887208: DecompressPointer r3
    //     0x887208: add             x3, x3, HEAP, lsl #32
    // 0x88720c: r16 = Sentinel
    //     0x88720c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x887210: cmp             w3, w16
    // 0x887214: b.eq            #0x88748c
    // 0x887218: stur            x3, [fp, #-0xb8]
    // 0x88721c: SaveReg r3
    //     0x88721c: str             x3, [SP, #-8]!
    // 0x887220: mov             x0, x3
    // 0x887224: ClosureCall
    //     0x887224: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x887228: ldur            x2, [x0, #0x1f]
    //     0x88722c: blr             x2
    // 0x887230: add             SP, SP, #8
    // 0x887234: mov             x1, x0
    // 0x887238: ldur            x0, [fp, #-0xd8]
    // 0x88723c: stur            x1, [fp, #-0xe8]
    // 0x887240: LoadField: r2 = r0->field_b
    //     0x887240: ldur            w2, [x0, #0xb]
    // 0x887244: DecompressPointer r2
    //     0x887244: add             x2, x2, HEAP, lsl #32
    // 0x887248: r16 = Sentinel
    //     0x887248: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x88724c: cmp             w2, w16
    // 0x887250: b.eq            #0x887498
    // 0x887254: stur            x2, [fp, #-0xb8]
    // 0x887258: ldur            x16, [fp, #-0xe0]
    // 0x88725c: stp             x16, x2, [SP, #-0x10]!
    // 0x887260: mov             x0, x2
    // 0x887264: ClosureCall
    //     0x887264: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x887268: ldur            x2, [x0, #0x1f]
    //     0x88726c: blr             x2
    // 0x887270: add             SP, SP, #0x10
    // 0x887274: stur            x0, [fp, #-0xb8]
    // 0x887278: r0 = environment()
    //     0x887278: bl              #0x605ea0  ; [dart:io] _Platform::environment
    // 0x88727c: mov             x1, x0
    // 0x887280: stur            x1, [fp, #-0xd8]
    // 0x887284: LoadField: r0 = r1->field_b
    //     0x887284: ldur            w0, [x1, #0xb]
    // 0x887288: DecompressPointer r0
    //     0x887288: add             x0, x0, HEAP, lsl #32
    // 0x88728c: r2 = LoadClassIdInstr(r0)
    //     0x88728c: ldurh           w2, [x0, #1]
    // 0x887290: r16 = "TMPDIR"
    //     0x887290: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f778] "TMPDIR"
    //     0x887294: ldr             x16, [x16, #0x778]
    // 0x887298: stp             x16, x0, [SP, #-0x10]!
    // 0x88729c: mov             x0, x2
    // 0x8872a0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x8872a0: add             lr, x0, #0x6cf
    //     0x8872a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8872a8: blr             lr
    // 0x8872ac: add             SP, SP, #0x10
    // 0x8872b0: cmp             w0, NULL
    // 0x8872b4: b.eq            #0x8872c4
    // 0x8872b8: LoadField: r1 = r0->field_7
    //     0x8872b8: ldur            w1, [x0, #7]
    // 0x8872bc: DecompressPointer r1
    //     0x8872bc: add             x1, x1, HEAP, lsl #32
    // 0x8872c0: cbnz            w1, #0x8872cc
    // 0x8872c4: r0 = "/tmp"
    //     0x8872c4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f780] "/tmp"
    //     0x8872c8: ldr             x0, [x0, #0x780]
    // 0x8872cc: stur            x0, [fp, #-0xd8]
    // 0x8872d0: ldur            x16, [fp, #-0xe8]
    // 0x8872d4: SaveReg r16
    //     0x8872d4: str             x16, [SP, #-8]!
    // 0x8872d8: r0 = _interpolateSingle()
    //     0x8872d8: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8872dc: add             SP, SP, #8
    // 0x8872e0: stur            x0, [fp, #-0xe0]
    // 0x8872e4: ldur            x16, [fp, #-0xb8]
    // 0x8872e8: SaveReg r16
    //     0x8872e8: str             x16, [SP, #-8]!
    // 0x8872ec: r0 = _interpolateSingle()
    //     0x8872ec: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8872f0: add             SP, SP, #8
    // 0x8872f4: ldur            x16, [fp, #-0xd8]
    // 0x8872f8: ldur            lr, [fp, #-0xc8]
    // 0x8872fc: stp             lr, x16, [SP, #-0x10]!
    // 0x887300: ldur            x16, [fp, #-0xe0]
    // 0x887304: stp             x0, x16, [SP, #-0x10]!
    // 0x887308: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x887308: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x88730c: r0 = join()
    //     0x88730c: bl              #0x58da40  ; [package:path/path.dart] ::join
    // 0x887310: add             SP, SP, #0x20
    // 0x887314: stur            x0, [fp, #-0xb8]
    // 0x887318: r0 = _Directory()
    //     0x887318: bl              #0x502ee8  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x88731c: stur            x0, [fp, #-0xd8]
    // 0x887320: ldur            x16, [fp, #-0xb8]
    // 0x887324: stp             x16, x0, [SP, #-0x10]!
    // 0x887328: r0 = _Directory()
    //     0x887328: bl              #0x502f78  ; [dart:io] _Directory::_Directory
    // 0x88732c: add             SP, SP, #0x10
    // 0x887330: ldur            x0, [fp, #-0xd8]
    // 0x887334: b               #0x887380
    // 0x887338: r0 = runtimeDir()
    //     0x887338: bl              #0x8874b8  ; [package:xdg_directories/xdg_directories.dart] ::runtimeDir
    // 0x88733c: cmp             w0, NULL
    // 0x887340: b.eq            #0x8874a4
    // 0x887344: LoadField: r1 = r0->field_7
    //     0x887344: ldur            w1, [x0, #7]
    // 0x887348: DecompressPointer r1
    //     0x887348: add             x1, x1, HEAP, lsl #32
    // 0x88734c: ldur            x16, [fp, #-0xc8]
    // 0x887350: stp             x16, x1, [SP, #-0x10]!
    // 0x887354: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x887354: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x887358: r0 = join()
    //     0x887358: bl              #0x58da40  ; [package:path/path.dart] ::join
    // 0x88735c: add             SP, SP, #0x10
    // 0x887360: stur            x0, [fp, #-0xb8]
    // 0x887364: r0 = _Directory()
    //     0x887364: bl              #0x502ee8  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x887368: stur            x0, [fp, #-0xc8]
    // 0x88736c: ldur            x16, [fp, #-0xb8]
    // 0x887370: stp             x16, x0, [SP, #-0x10]!
    // 0x887374: r0 = _Directory()
    //     0x887374: bl              #0x502f78  ; [dart:io] _Directory::_Directory
    // 0x887378: add             SP, SP, #0x10
    // 0x88737c: ldur            x0, [fp, #-0xc8]
    // 0x887380: stur            x0, [fp, #-0xb8]
    // 0x887384: SaveReg r0
    //     0x887384: str             x0, [SP, #-8]!
    // 0x887388: r0 = existsSync()
    //     0x887388: bl              #0xc37760  ; [dart:io] _Directory::existsSync
    // 0x88738c: add             SP, SP, #8
    // 0x887390: tbz             w0, #4, #0x8873bc
    // 0x887394: ldur            x16, [fp, #-0xb8]
    // 0x887398: r30 = true
    //     0x887398: add             lr, NULL, #0x20  ; true
    // 0x88739c: stp             lr, x16, [SP, #-0x10]!
    // 0x8873a0: r4 = const [0, 0x2, 0x2, 0x1, recursive, 0x1, null]
    //     0x8873a0: add             x4, PP, #8, lsl #12  ; [pp+0x8c88] List(7) [0, 0x2, 0x2, 0x1, "recursive", 0x1, Null]
    //     0x8873a4: ldr             x4, [x4, #0xc88]
    // 0x8873a8: r0 = create()
    //     0x8873a8: bl              #0x58c4b0  ; [dart:io] _Directory::create
    // 0x8873ac: add             SP, SP, #0x10
    // 0x8873b0: mov             x1, x0
    // 0x8873b4: stur            x1, [fp, #-0xc8]
    // 0x8873b8: r0 = Await()
    //     0x8873b8: bl              #0x4e5228  ; AwaitStub
    // 0x8873bc: ldur            x0, [fp, #-0xd0]
    // 0x8873c0: r1 = LoadClassIdInstr(r0)
    //     0x8873c0: ldurh           w1, [x0, #1]
    // 0x8873c4: r16 = "app_name"
    //     0x8873c4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f788] "app_name"
    //     0x8873c8: ldr             x16, [x16, #0x788]
    // 0x8873cc: stp             x16, x0, [SP, #-0x10]!
    // 0x8873d0: mov             x0, x1
    // 0x8873d4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x8873d4: add             lr, x0, #0x6cf
    //     0x8873d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8873dc: blr             lr
    // 0x8873e0: add             SP, SP, #0x10
    // 0x8873e4: cmp             w0, NULL
    // 0x8873e8: b.ne            #0x8873f4
    // 0x8873ec: r5 = ""
    //     0x8873ec: ldr             x5, [PP, #0x80]  ; [pp+0x80] ""
    // 0x8873f0: b               #0x8873f8
    // 0x8873f4: mov             x5, x0
    // 0x8873f8: ldur            x4, [fp, #-0xc0]
    // 0x8873fc: ldur            x3, [fp, #-0xb8]
    // 0x887400: mov             x0, x5
    // 0x887404: stur            x5, [fp, #-0xc8]
    // 0x887408: r2 = Null
    //     0x887408: mov             x2, NULL
    // 0x88740c: r1 = Null
    //     0x88740c: mov             x1, NULL
    // 0x887410: r4 = 58
    //     0x887410: movz            x4, #0x3a
    // 0x887414: branchIfSmi(r0, 0x88741c)
    //     0x887414: tbz             w0, #0, #0x88741c
    // 0x887418: r4 = LoadClassIdInstr(r0)
    //     0x887418: ldurh           w4, [x0, #1]
    // 0x88741c: sub             x4, x4, #0x5b
    // 0x887420: cmp             x4, #3
    // 0x887424: b.ls            #0x887438
    // 0x887428: r8 = String?
    //     0x887428: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x88742c: r3 = Null
    //     0x88742c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f790] Null
    //     0x887430: ldr             x3, [x3, #0x790]
    // 0x887434: r0 = String?()
    //     0x887434: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x887438: ldur            x0, [fp, #-0xb8]
    // 0x88743c: LoadField: r1 = r0->field_7
    //     0x88743c: ldur            w1, [x0, #7]
    // 0x887440: DecompressPointer r1
    //     0x887440: add             x1, x1, HEAP, lsl #32
    // 0x887444: stur            x1, [fp, #-0xd0]
    // 0x887448: r0 = LinuxPlatformInfoData()
    //     0x887448: bl              #0x8874a8  ; AllocateLinuxPlatformInfoDataStub -> LinuxPlatformInfoData (size=0x14)
    // 0x88744c: ldur            x2, [fp, #-0xc8]
    // 0x887450: StoreField: r0->field_7 = r2
    //     0x887450: stur            w2, [x0, #7]
    // 0x887454: ldur            x2, [fp, #-0xc0]
    // 0x887458: StoreField: r0->field_b = r2
    //     0x887458: stur            w2, [x0, #0xb]
    // 0x88745c: ldur            x2, [fp, #-0xd0]
    // 0x887460: StoreField: r0->field_f = r2
    //     0x887460: stur            w2, [x0, #0xf]
    // 0x887464: r0 = ReturnAsyncNotFuture()
    //     0x887464: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x887468: sub             SP, fp, #0xe8
    // 0x88746c: r0 = Instance_LinuxPlatformInfoData
    //     0x88746c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f7a0] Obj!LinuxPlatformInfoData@c5ae41
    //     0x887470: ldr             x0, [x0, #0x7a0]
    // 0x887474: r0 = ReturnAsyncNotFuture()
    //     0x887474: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x887478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887478: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88747c: b               #0x887064
    // 0x887480: r9 = getpid
    //     0x887480: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f7a8] Field <Posix.getpid>: late final (offset: 0x8)
    //     0x887484: ldr             x9, [x9, #0x7a8]
    // 0x887488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x887488: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88748c: r9 = getuid
    //     0x88748c: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f7b0] Field <Posix.getuid>: late final (offset: 0x10)
    //     0x887490: ldr             x9, [x9, #0x7b0]
    // 0x887494: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x887494: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x887498: r9 = getsid
    //     0x887498: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f7b8] Field <Posix.getsid>: late final (offset: 0xc)
    //     0x88749c: ldr             x9, [x9, #0x7b8]
    // 0x8874a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8874a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8874a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8874a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
