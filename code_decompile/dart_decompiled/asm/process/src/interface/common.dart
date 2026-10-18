// lib: , url: package:process/src/interface/common.dart

// class id: 67741, size: 0x8
class :: {

  static _ sanitizeExecutablePath(/* No info */) {
    // ** addr: 0xbd3274, size: 0x10c
    // 0xbd3274: EnterFrame
    //     0xbd3274: stp             fp, lr, [SP, #-0x10]!
    //     0xbd3278: mov             fp, SP
    // 0xbd327c: CheckStackOverflow
    //     0xbd327c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd3280: cmp             SP, x16
    //     0xbd3284: b.ls            #0xbd3378
    // 0xbd3288: ldr             x0, [fp, #0x10]
    // 0xbd328c: LoadField: r1 = r0->field_7
    //     0xbd328c: ldur            w1, [x0, #7]
    // 0xbd3290: DecompressPointer r1
    //     0xbd3290: add             x1, x1, HEAP, lsl #32
    // 0xbd3294: cbnz            w1, #0xbd32a4
    // 0xbd3298: LeaveFrame
    //     0xbd3298: mov             SP, fp
    //     0xbd329c: ldp             fp, lr, [SP], #0x10
    // 0xbd32a0: ret
    //     0xbd32a0: ret             
    // 0xbd32a4: r16 = Instance_LocalPlatform
    //     0xbd32a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa870] Obj!LocalPlatform@c57bc1
    //     0xbd32a8: ldr             x16, [x16, #0x870]
    // 0xbd32ac: SaveReg r16
    //     0xbd32ac: str             x16, [SP, #-8]!
    // 0xbd32b0: r0 = isWindows()
    //     0xbd32b0: bl              #0xbd3380  ; [package:platform/src/interface/platform.dart] Platform::isWindows
    // 0xbd32b4: add             SP, SP, #8
    // 0xbd32b8: tbz             w0, #4, #0xbd32cc
    // 0xbd32bc: ldr             x0, [fp, #0x10]
    // 0xbd32c0: LeaveFrame
    //     0xbd32c0: mov             SP, fp
    //     0xbd32c4: ldp             fp, lr, [SP], #0x10
    // 0xbd32c8: ret
    //     0xbd32c8: ret             
    // 0xbd32cc: ldr             x1, [fp, #0x10]
    // 0xbd32d0: r0 = LoadClassIdInstr(r1)
    //     0xbd32d0: ldurh           w0, [x1, #1]
    // 0xbd32d4: r16 = " "
    //     0xbd32d4: ldr             x16, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xbd32d8: stp             x16, x1, [SP, #-0x10]!
    // 0xbd32dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbd32dc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbd32e0: r0 = GDT[cid_x0 + -0xff0]()
    //     0xbd32e0: sub             lr, x0, #0xff0
    //     0xbd32e4: ldr             lr, [x21, lr, lsl #3]
    //     0xbd32e8: blr             lr
    // 0xbd32ec: add             SP, SP, #0x10
    // 0xbd32f0: tbnz            w0, #4, #0xbd3364
    // 0xbd32f4: ldr             x1, [fp, #0x10]
    // 0xbd32f8: r0 = LoadClassIdInstr(r1)
    //     0xbd32f8: ldurh           w0, [x1, #1]
    // 0xbd32fc: r16 = "\""
    //     0xbd32fc: ldr             x16, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0xbd3300: stp             x16, x1, [SP, #-0x10]!
    // 0xbd3304: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbd3304: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbd3308: r0 = GDT[cid_x0 + -0xff0]()
    //     0xbd3308: sub             lr, x0, #0xff0
    //     0xbd330c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3310: blr             lr
    // 0xbd3314: add             SP, SP, #0x10
    // 0xbd3318: tbz             w0, #4, #0xbd335c
    // 0xbd331c: ldr             x0, [fp, #0x10]
    // 0xbd3320: r1 = Null
    //     0xbd3320: mov             x1, NULL
    // 0xbd3324: r2 = 6
    //     0xbd3324: movz            x2, #0x6
    // 0xbd3328: r0 = AllocateArray()
    //     0xbd3328: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbd332c: r17 = "\""
    //     0xbd332c: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0xbd3330: StoreField: r0->field_f = r17
    //     0xbd3330: stur            w17, [x0, #0xf]
    // 0xbd3334: ldr             x1, [fp, #0x10]
    // 0xbd3338: StoreField: r0->field_13 = r1
    //     0xbd3338: stur            w1, [x0, #0x13]
    // 0xbd333c: r17 = "\""
    //     0xbd333c: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0xbd3340: ArrayStore: r0[0] = r17  ; List_4
    //     0xbd3340: stur            w17, [x0, #0x17]
    // 0xbd3344: SaveReg r0
    //     0xbd3344: str             x0, [SP, #-8]!
    // 0xbd3348: r0 = _interpolate()
    //     0xbd3348: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xbd334c: add             SP, SP, #8
    // 0xbd3350: LeaveFrame
    //     0xbd3350: mov             SP, fp
    //     0xbd3354: ldp             fp, lr, [SP], #0x10
    // 0xbd3358: ret
    //     0xbd3358: ret             
    // 0xbd335c: ldr             x1, [fp, #0x10]
    // 0xbd3360: b               #0xbd3368
    // 0xbd3364: ldr             x1, [fp, #0x10]
    // 0xbd3368: mov             x0, x1
    // 0xbd336c: LeaveFrame
    //     0xbd336c: mov             SP, fp
    //     0xbd3370: ldp             fp, lr, [SP], #0x10
    // 0xbd3374: ret
    //     0xbd3374: ret             
    // 0xbd3378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3378: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd337c: b               #0xbd3288
  }
  static _ getExecutablePath(/* No info */) {
    // ** addr: 0xbd4d28, size: 0x71c
    // 0xbd4d28: EnterFrame
    //     0xbd4d28: stp             fp, lr, [SP, #-0x10]!
    //     0xbd4d2c: mov             fp, SP
    // 0xbd4d30: AllocStack(0xc8)
    //     0xbd4d30: sub             SP, SP, #0xc8
    // 0xbd4d34: CheckStackOverflow
    //     0xbd4d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd4d38: cmp             SP, x16
    //     0xbd4d3c: b.ls            #0xbd5428
    // 0xbd4d40: ldr             x1, [fp, #0x20]
    // 0xbd4d44: ldr             x0, [fp, #0x10]
    // 0xbd4d48: r16 = Instance_LocalFileSystem
    //     0xbd4d48: ldr             x16, [PP, #0x5ec8]  ; [pp+0x5ec8] Obj!LocalFileSystem@c69571
    // 0xbd4d4c: SaveReg r16
    //     0xbd4d4c: str             x16, [SP, #-8]!
    // 0xbd4d50: r0 = currentDirectory()
    //     0xbd4d50: bl              #0xbd5a50  ; [package:file/src/backends/local/local_file_system.dart] LocalFileSystem::currentDirectory
    // 0xbd4d54: add             SP, SP, #8
    // 0xbd4d58: mov             x1, x0
    // 0xbd4d5c: stur            x1, [fp, #-0x80]
    // 0xbd4d60: LoadField: r0 = r1->field_f
    //     0xbd4d60: ldur            w0, [x1, #0xf]
    // 0xbd4d64: DecompressPointer r0
    //     0xbd4d64: add             x0, x0, HEAP, lsl #32
    // 0xbd4d68: r2 = LoadClassIdInstr(r0)
    //     0xbd4d68: ldurh           w2, [x0, #1]
    // 0xbd4d6c: SaveReg r0
    //     0xbd4d6c: str             x0, [SP, #-8]!
    // 0xbd4d70: mov             x0, x2
    // 0xbd4d74: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xbd4d74: sub             lr, x0, #0xfd0
    //     0xbd4d78: ldr             lr, [x21, lr, lsl #3]
    //     0xbd4d7c: blr             lr
    // 0xbd4d80: add             SP, SP, #8
    // 0xbd4d84: ldr             x2, [fp, #0x20]
    // 0xbd4d88: mov             x1, x0
    // 0xbd4d8c: ldr             x0, [fp, #0x10]
    // 0xbd4d90: b               #0xbd4dc4
    // 0xbd4d94: sub             SP, fp, #0xc8
    // 0xbd4d98: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbd4d98: movz            x2, #0x74
    //     0xbd4d9c: tbz             w0, #0, #0xbd4da8
    //     0xbd4da0: ldurh           w2, [x0, #1]
    //     0xbd4da4: lsl             x2, x2, #1
    // 0xbd4da8: r17 = 9758
    //     0xbd4da8: movz            x17, #0x261e
    // 0xbd4dac: cmp             w2, w17
    // 0xbd4db0: b.ne            #0xbd5420
    // 0xbd4db4: ldr             x1, [fp, #0x20]
    // 0xbd4db8: ldr             x0, [fp, #0x10]
    // 0xbd4dbc: mov             x2, x1
    // 0xbd4dc0: r1 = "."
    //     0xbd4dc0: ldr             x1, [PP, #0x588]  ; [pp+0x588] "."
    // 0xbd4dc4: stur            x2, [fp, #-0x80]
    // 0xbd4dc8: stur            x1, [fp, #-0x88]
    // 0xbd4dcc: stur            x0, [fp, #-0x90]
    // 0xbd4dd0: r16 = Instance_LocalFileSystem
    //     0xbd4dd0: ldr             x16, [PP, #0x5ec8]  ; [pp+0x5ec8] Obj!LocalFileSystem@c69571
    // 0xbd4dd4: SaveReg r16
    //     0xbd4dd4: str             x16, [SP, #-8]!
    // 0xbd4dd8: r0 = path()
    //     0xbd4dd8: bl              #0xbd5a18  ; [package:file/src/backends/local/local_file_system.dart] LocalFileSystem::path
    // 0xbd4ddc: add             SP, SP, #8
    // 0xbd4de0: LoadField: r1 = r0->field_7
    //     0xbd4de0: ldur            w1, [x0, #7]
    // 0xbd4de4: DecompressPointer r1
    //     0xbd4de4: add             x1, x1, HEAP, lsl #32
    // 0xbd4de8: stp             x1, NULL, [SP, #-0x10]!
    // 0xbd4dec: ldur            x16, [fp, #-0x88]
    // 0xbd4df0: SaveReg r16
    //     0xbd4df0: str             x16, [SP, #-8]!
    // 0xbd4df4: r4 = const [0, 0x3, 0x3, 0x1, current, 0x2, style, 0x1, null]
    //     0xbd4df4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa878] List(9) [0, 0x3, 0x3, 0x1, "current", 0x2, "style", 0x1, Null]
    //     0xbd4df8: ldr             x4, [x4, #0x878]
    // 0xbd4dfc: r0 = Context()
    //     0xbd4dfc: bl              #0xbd58cc  ; [package:path/src/context.dart] Context::Context
    // 0xbd4e00: add             SP, SP, #0x18
    // 0xbd4e04: stur            x0, [fp, #-0x98]
    // 0xbd4e08: r0 = InitLateStaticField(0x5ec) // [dart:io] Platform::_operatingSystem
    //     0xbd4e08: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbd4e0c: ldr             x0, [x0, #0xbd8]
    //     0xbd4e10: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbd4e14: cmp             w0, w16
    //     0xbd4e18: b.ne            #0xbd4e24
    //     0xbd4e1c: ldr             x2, [PP, #0x1e80]  ; [pp+0x1e80] Field <Platform._operatingSystem@14069316>: static late final (offset: 0x5ec)
    //     0xbd4e20: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbd4e24: mov             x1, x0
    // 0xbd4e28: stur            x1, [fp, #-0xa0]
    // 0xbd4e2c: r0 = LoadClassIdInstr(r1)
    //     0xbd4e2c: ldurh           w0, [x1, #1]
    // 0xbd4e30: r16 = "windows"
    //     0xbd4e30: ldr             x16, [PP, #0x1ea8]  ; [pp+0x1ea8] "windows"
    // 0xbd4e34: stp             x16, x1, [SP, #-0x10]!
    // 0xbd4e38: mov             lr, x0
    // 0xbd4e3c: ldr             lr, [x21, lr, lsl #3]
    // 0xbd4e40: blr             lr
    // 0xbd4e44: add             SP, SP, #0x10
    // 0xbd4e48: tbnz            w0, #4, #0xbd4e54
    // 0xbd4e4c: r1 = ";"
    //     0xbd4e4c: ldr             x1, [PP, #0x67f8]  ; [pp+0x67f8] ";"
    // 0xbd4e50: b               #0xbd4e58
    // 0xbd4e54: r1 = ":"
    //     0xbd4e54: ldr             x1, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xbd4e58: ldur            x0, [fp, #-0xa0]
    // 0xbd4e5c: stur            x1, [fp, #-0xa8]
    // 0xbd4e60: r16 = <String>
    //     0xbd4e60: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xbd4e64: stp             xzr, x16, [SP, #-0x10]!
    // 0xbd4e68: r0 = _GrowableList()
    //     0xbd4e68: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xbd4e6c: add             SP, SP, #0x10
    // 0xbd4e70: mov             x1, x0
    // 0xbd4e74: ldur            x0, [fp, #-0xa0]
    // 0xbd4e78: stur            x1, [fp, #-0xb0]
    // 0xbd4e7c: r2 = LoadClassIdInstr(r0)
    //     0xbd4e7c: ldurh           w2, [x0, #1]
    // 0xbd4e80: r16 = "windows"
    //     0xbd4e80: ldr             x16, [PP, #0x1ea8]  ; [pp+0x1ea8] "windows"
    // 0xbd4e84: stp             x16, x0, [SP, #-0x10]!
    // 0xbd4e88: mov             x0, x2
    // 0xbd4e8c: mov             lr, x0
    // 0xbd4e90: ldr             lr, [x21, lr, lsl #3]
    // 0xbd4e94: blr             lr
    // 0xbd4e98: add             SP, SP, #0x10
    // 0xbd4e9c: tbnz            w0, #4, #0xbd4f2c
    // 0xbd4ea0: ldur            x16, [fp, #-0x98]
    // 0xbd4ea4: ldur            lr, [fp, #-0x80]
    // 0xbd4ea8: stp             lr, x16, [SP, #-0x10]!
    // 0xbd4eac: r0 = extension()
    //     0xbd4eac: bl              #0xbd581c  ; [package:path/src/context.dart] Context::extension
    // 0xbd4eb0: add             SP, SP, #0x10
    // 0xbd4eb4: LoadField: r1 = r0->field_7
    //     0xbd4eb4: ldur            w1, [x0, #7]
    // 0xbd4eb8: DecompressPointer r1
    //     0xbd4eb8: add             x1, x1, HEAP, lsl #32
    // 0xbd4ebc: cbnz            w1, #0xbd4f2c
    // 0xbd4ec0: r16 = Instance_LocalPlatform
    //     0xbd4ec0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa870] Obj!LocalPlatform@c57bc1
    //     0xbd4ec4: ldr             x16, [x16, #0x870]
    // 0xbd4ec8: SaveReg r16
    //     0xbd4ec8: str             x16, [SP, #-8]!
    // 0xbd4ecc: r0 = _platformEnvironmentCache()
    //     0xbd4ecc: bl              #0x605e74  ; [dart:_http] _HttpClient::_platformEnvironmentCache
    // 0xbd4ed0: add             SP, SP, #8
    // 0xbd4ed4: LoadField: r1 = r0->field_b
    //     0xbd4ed4: ldur            w1, [x0, #0xb]
    // 0xbd4ed8: DecompressPointer r1
    //     0xbd4ed8: add             x1, x1, HEAP, lsl #32
    // 0xbd4edc: r0 = LoadClassIdInstr(r1)
    //     0xbd4edc: ldurh           w0, [x1, #1]
    // 0xbd4ee0: r16 = "PATHEXT"
    //     0xbd4ee0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa880] "PATHEXT"
    //     0xbd4ee4: ldr             x16, [x16, #0x880]
    // 0xbd4ee8: stp             x16, x1, [SP, #-0x10]!
    // 0xbd4eec: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xbd4eec: add             lr, x0, #0x6cf
    //     0xbd4ef0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd4ef4: blr             lr
    // 0xbd4ef8: add             SP, SP, #0x10
    // 0xbd4efc: cmp             w0, NULL
    // 0xbd4f00: b.eq            #0xbd5430
    // 0xbd4f04: r1 = LoadClassIdInstr(r0)
    //     0xbd4f04: ldurh           w1, [x0, #1]
    // 0xbd4f08: ldur            x16, [fp, #-0xa8]
    // 0xbd4f0c: stp             x16, x0, [SP, #-0x10]!
    // 0xbd4f10: mov             x0, x1
    // 0xbd4f14: r0 = GDT[cid_x0 + -0xff8]()
    //     0xbd4f14: sub             lr, x0, #0xff8
    //     0xbd4f18: ldr             lr, [x21, lr, lsl #3]
    //     0xbd4f1c: blr             lr
    // 0xbd4f20: add             SP, SP, #0x10
    // 0xbd4f24: mov             x1, x0
    // 0xbd4f28: b               #0xbd4f30
    // 0xbd4f2c: ldur            x1, [fp, #-0xb0]
    // 0xbd4f30: ldur            x0, [fp, #-0x98]
    // 0xbd4f34: stur            x1, [fp, #-0xa0]
    // 0xbd4f38: r16 = <String>
    //     0xbd4f38: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xbd4f3c: stp             xzr, x16, [SP, #-0x10]!
    // 0xbd4f40: r0 = _GrowableList()
    //     0xbd4f40: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xbd4f44: add             SP, SP, #0x10
    // 0xbd4f48: ldur            x1, [fp, #-0x98]
    // 0xbd4f4c: LoadField: r0 = r1->field_7
    //     0xbd4f4c: ldur            w0, [x1, #7]
    // 0xbd4f50: DecompressPointer r0
    //     0xbd4f50: add             x0, x0, HEAP, lsl #32
    // 0xbd4f54: r2 = LoadClassIdInstr(r0)
    //     0xbd4f54: ldurh           w2, [x0, #1]
    // 0xbd4f58: lsl             x2, x2, #1
    // 0xbd4f5c: cmp             w2, #0x646
    // 0xbd4f60: b.ne            #0xbd4f74
    // 0xbd4f64: LoadField: r2 = r0->field_b
    //     0xbd4f64: ldur            w2, [x0, #0xb]
    // 0xbd4f68: DecompressPointer r2
    //     0xbd4f68: add             x2, x2, HEAP, lsl #32
    // 0xbd4f6c: mov             x0, x2
    // 0xbd4f70: b               #0xbd4f98
    // 0xbd4f74: cmp             w2, #0x648
    // 0xbd4f78: b.ne            #0xbd4f8c
    // 0xbd4f7c: LoadField: r2 = r0->field_b
    //     0xbd4f7c: ldur            w2, [x0, #0xb]
    // 0xbd4f80: DecompressPointer r2
    //     0xbd4f80: add             x2, x2, HEAP, lsl #32
    // 0xbd4f84: mov             x0, x2
    // 0xbd4f88: b               #0xbd4f98
    // 0xbd4f8c: LoadField: r2 = r0->field_b
    //     0xbd4f8c: ldur            w2, [x0, #0xb]
    // 0xbd4f90: DecompressPointer r2
    //     0xbd4f90: add             x2, x2, HEAP, lsl #32
    // 0xbd4f94: mov             x0, x2
    // 0xbd4f98: ldur            x2, [fp, #-0x80]
    // 0xbd4f9c: r3 = LoadClassIdInstr(r2)
    //     0xbd4f9c: ldurh           w3, [x2, #1]
    // 0xbd4fa0: stp             x0, x2, [SP, #-0x10]!
    // 0xbd4fa4: mov             x0, x3
    // 0xbd4fa8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbd4fa8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbd4fac: r0 = GDT[cid_x0 + -0xff0]()
    //     0xbd4fac: sub             lr, x0, #0xff0
    //     0xbd4fb0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd4fb4: blr             lr
    // 0xbd4fb8: add             SP, SP, #0x10
    // 0xbd4fbc: tbnz            w0, #4, #0xbd5008
    // 0xbd4fc0: ldur            x0, [fp, #-0x88]
    // 0xbd4fc4: r1 = Null
    //     0xbd4fc4: mov             x1, NULL
    // 0xbd4fc8: r2 = 2
    //     0xbd4fc8: movz            x2, #0x2
    // 0xbd4fcc: r0 = AllocateArray()
    //     0xbd4fcc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbd4fd0: mov             x2, x0
    // 0xbd4fd4: ldur            x0, [fp, #-0x88]
    // 0xbd4fd8: stur            x2, [fp, #-0xb0]
    // 0xbd4fdc: StoreField: r2->field_f = r0
    //     0xbd4fdc: stur            w0, [x2, #0xf]
    // 0xbd4fe0: r1 = <String>
    //     0xbd4fe0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xbd4fe4: r0 = AllocateGrowableArray()
    //     0xbd4fe4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbd4fe8: mov             x1, x0
    // 0xbd4fec: ldur            x0, [fp, #-0xb0]
    // 0xbd4ff0: StoreField: r1->field_f = r0
    //     0xbd4ff0: stur            w0, [x1, #0xf]
    // 0xbd4ff4: StoreField: r1->field_b = rZR
    //     0xbd4ff4: stur            wzr, [x1, #0xb]
    // 0xbd4ff8: r17 = 2
    //     0xbd4ff8: movz            x17, #0x2
    // 0xbd4ffc: StoreField: r1->field_b = r17
    //     0xbd4ffc: stur            w17, [x1, #0xb]
    // 0xbd5000: mov             x0, x1
    // 0xbd5004: b               #0xbd506c
    // 0xbd5008: r16 = Instance_LocalPlatform
    //     0xbd5008: add             x16, PP, #0xa, lsl #12  ; [pp+0xa870] Obj!LocalPlatform@c57bc1
    //     0xbd500c: ldr             x16, [x16, #0x870]
    // 0xbd5010: SaveReg r16
    //     0xbd5010: str             x16, [SP, #-8]!
    // 0xbd5014: r0 = _platformEnvironmentCache()
    //     0xbd5014: bl              #0x605e74  ; [dart:_http] _HttpClient::_platformEnvironmentCache
    // 0xbd5018: add             SP, SP, #8
    // 0xbd501c: LoadField: r1 = r0->field_b
    //     0xbd501c: ldur            w1, [x0, #0xb]
    // 0xbd5020: DecompressPointer r1
    //     0xbd5020: add             x1, x1, HEAP, lsl #32
    // 0xbd5024: r0 = LoadClassIdInstr(r1)
    //     0xbd5024: ldurh           w0, [x1, #1]
    // 0xbd5028: r16 = "PATH"
    //     0xbd5028: add             x16, PP, #0xa, lsl #12  ; [pp+0xa888] "PATH"
    //     0xbd502c: ldr             x16, [x16, #0x888]
    // 0xbd5030: stp             x16, x1, [SP, #-0x10]!
    // 0xbd5034: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xbd5034: add             lr, x0, #0x6cf
    //     0xbd5038: ldr             lr, [x21, lr, lsl #3]
    //     0xbd503c: blr             lr
    // 0xbd5040: add             SP, SP, #0x10
    // 0xbd5044: cmp             w0, NULL
    // 0xbd5048: b.eq            #0xbd5434
    // 0xbd504c: r1 = LoadClassIdInstr(r0)
    //     0xbd504c: ldurh           w1, [x0, #1]
    // 0xbd5050: ldur            x16, [fp, #-0xa8]
    // 0xbd5054: stp             x16, x0, [SP, #-0x10]!
    // 0xbd5058: mov             x0, x1
    // 0xbd505c: r0 = GDT[cid_x0 + -0xff8]()
    //     0xbd505c: sub             lr, x0, #0xff8
    //     0xbd5060: ldr             lr, [x21, lr, lsl #3]
    //     0xbd5064: blr             lr
    // 0xbd5068: add             SP, SP, #0x10
    // 0xbd506c: stur            x0, [fp, #-0xa8]
    // 0xbd5070: ldur            x16, [fp, #-0x80]
    // 0xbd5074: stp             x0, x16, [SP, #-0x10]!
    // 0xbd5078: ldur            x16, [fp, #-0xa0]
    // 0xbd507c: ldur            lr, [fp, #-0x98]
    // 0xbd5080: stp             lr, x16, [SP, #-0x10]!
    // 0xbd5084: r0 = _getCandidatePaths()
    //     0xbd5084: bl              #0xbd54fc  ; [package:process/src/interface/common.dart] ::_getCandidatePaths
    // 0xbd5088: add             SP, SP, #0x20
    // 0xbd508c: stur            x0, [fp, #-0x98]
    // 0xbd5090: r16 = <String>
    //     0xbd5090: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xbd5094: stp             xzr, x16, [SP, #-0x10]!
    // 0xbd5098: r0 = _GrowableList()
    //     0xbd5098: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xbd509c: add             SP, SP, #0x10
    // 0xbd50a0: mov             x1, x0
    // 0xbd50a4: ldur            x0, [fp, #-0x98]
    // 0xbd50a8: stur            x1, [fp, #-0xa0]
    // 0xbd50ac: r2 = LoadClassIdInstr(r0)
    //     0xbd50ac: ldurh           w2, [x0, #1]
    // 0xbd50b0: SaveReg r0
    //     0xbd50b0: str             x0, [SP, #-8]!
    // 0xbd50b4: mov             x0, x2
    // 0xbd50b8: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xbd50b8: movz            x17, #0xadb3
    //     0xbd50bc: add             lr, x0, x17
    //     0xbd50c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd50c4: blr             lr
    // 0xbd50c8: add             SP, SP, #8
    // 0xbd50cc: mov             x1, x0
    // 0xbd50d0: stur            x1, [fp, #-0x98]
    // 0xbd50d4: ldur            x2, [fp, #-0xa0]
    // 0xbd50d8: CheckStackOverflow
    //     0xbd50d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd50dc: cmp             SP, x16
    //     0xbd50e0: b.ls            #0xbd5438
    // 0xbd50e4: r0 = LoadClassIdInstr(r1)
    //     0xbd50e4: ldurh           w0, [x1, #1]
    // 0xbd50e8: SaveReg r1
    //     0xbd50e8: str             x1, [SP, #-8]!
    // 0xbd50ec: r0 = GDT[cid_x0 + 0x590]()
    //     0xbd50ec: add             lr, x0, #0x590
    //     0xbd50f0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd50f4: blr             lr
    // 0xbd50f8: add             SP, SP, #8
    // 0xbd50fc: tbnz            w0, #4, #0xbd52d4
    // 0xbd5100: ldur            x1, [fp, #-0x98]
    // 0xbd5104: r0 = LoadClassIdInstr(r1)
    //     0xbd5104: ldurh           w0, [x1, #1]
    // 0xbd5108: SaveReg r1
    //     0xbd5108: str             x1, [SP, #-8]!
    // 0xbd510c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xbd510c: add             lr, x0, #0x7bc
    //     0xbd5110: ldr             lr, [x21, lr, lsl #3]
    //     0xbd5114: blr             lr
    // 0xbd5118: add             SP, SP, #8
    // 0xbd511c: stur            x0, [fp, #-0xb0]
    // 0xbd5120: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xbd5120: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbd5124: ldr             x0, [x0, #0xa50]
    //     0xbd5128: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbd512c: cmp             w0, w16
    //     0xbd5130: b.ne            #0xbd513c
    //     0xbd5134: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xbd5138: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xbd513c: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0xbd513c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbd5140: ldr             x0, [x0, #0xcb8]
    //     0xbd5144: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbd5148: cmp             w0, w16
    //     0xbd514c: b.ne            #0xbd5158
    //     0xbd5150: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0xbd5154: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbd5158: r0 = _File()
    //     0xbd5158: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0xbd515c: stur            x0, [fp, #-0xb8]
    // 0xbd5160: ldur            x16, [fp, #-0xb0]
    // 0xbd5164: stp             x16, x0, [SP, #-0x10]!
    // 0xbd5168: r0 = _File()
    //     0xbd5168: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0xbd516c: add             SP, SP, #0x10
    // 0xbd5170: r1 = <File, File>
    //     0xbd5170: add             x1, PP, #0xa, lsl #12  ; [pp+0xa890] TypeArguments: <File, File>
    //     0xbd5174: ldr             x1, [x1, #0x890]
    // 0xbd5178: r0 = LocalFile()
    //     0xbd5178: bl              #0xbd54ec  ; AllocateLocalFileStub -> LocalFile (size=0x14)
    // 0xbd517c: r17 = Instance_LocalFileSystem
    //     0xbd517c: ldr             x17, [PP, #0x5ec8]  ; [pp+0x5ec8] Obj!LocalFileSystem@c69571
    // 0xbd5180: StoreField: r0->field_b = r17
    //     0xbd5180: stur            w17, [x0, #0xb]
    // 0xbd5184: ldur            x1, [fp, #-0xb8]
    // 0xbd5188: StoreField: r0->field_f = r1
    //     0xbd5188: stur            w1, [x0, #0xf]
    // 0xbd518c: r0 = LoadClassIdInstr(r1)
    //     0xbd518c: ldurh           w0, [x1, #1]
    // 0xbd5190: SaveReg r1
    //     0xbd5190: str             x1, [SP, #-8]!
    // 0xbd5194: r0 = GDT[cid_x0 + 0x84d]()
    //     0xbd5194: add             lr, x0, #0x84d
    //     0xbd5198: ldr             lr, [x21, lr, lsl #3]
    //     0xbd519c: blr             lr
    // 0xbd51a0: add             SP, SP, #8
    // 0xbd51a4: mov             x1, x0
    // 0xbd51a8: stur            x1, [fp, #-0xc0]
    // 0xbd51ac: LoadField: r0 = r1->field_13
    //     0xbd51ac: ldur            w0, [x1, #0x13]
    // 0xbd51b0: DecompressPointer r0
    //     0xbd51b0: add             x0, x0, HEAP, lsl #32
    // 0xbd51b4: r16 = Instance_FileSystemEntityType
    //     0xbd51b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa898] Obj!FileSystemEntityType@c6c8b1
    //     0xbd51b8: ldr             x16, [x16, #0x898]
    // 0xbd51bc: cmp             w0, w16
    // 0xbd51c0: b.eq            #0xbd51d4
    // 0xbd51c4: r16 = Instance_FileSystemEntityType
    //     0xbd51c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8a0] Obj!FileSystemEntityType@c6c8a1
    //     0xbd51c8: ldr             x16, [x16, #0x8a0]
    // 0xbd51cc: cmp             w0, w16
    // 0xbd51d0: b.ne            #0xbd51e0
    // 0xbd51d4: ldur            x3, [fp, #-0xa0]
    // 0xbd51d8: r4 = 320
    //     0xbd51d8: movz            x4, #0x140
    // 0xbd51dc: b               #0xbd52c8
    // 0xbd51e0: ldur            x2, [fp, #-0xa0]
    // 0xbd51e4: ldur            x0, [fp, #-0xb8]
    // 0xbd51e8: r3 = LoadClassIdInstr(r0)
    //     0xbd51e8: ldurh           w3, [x0, #1]
    // 0xbd51ec: SaveReg r0
    //     0xbd51ec: str             x0, [SP, #-8]!
    // 0xbd51f0: mov             x0, x3
    // 0xbd51f4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xbd51f4: sub             lr, x0, #0xfd0
    //     0xbd51f8: ldr             lr, [x21, lr, lsl #3]
    //     0xbd51fc: blr             lr
    // 0xbd5200: add             SP, SP, #8
    // 0xbd5204: mov             x1, x0
    // 0xbd5208: ldur            x0, [fp, #-0xa0]
    // 0xbd520c: stur            x1, [fp, #-0xc8]
    // 0xbd5210: LoadField: r2 = r0->field_b
    //     0xbd5210: ldur            w2, [x0, #0xb]
    // 0xbd5214: DecompressPointer r2
    //     0xbd5214: add             x2, x2, HEAP, lsl #32
    // 0xbd5218: stur            x2, [fp, #-0xb8]
    // 0xbd521c: LoadField: r3 = r0->field_f
    //     0xbd521c: ldur            w3, [x0, #0xf]
    // 0xbd5220: DecompressPointer r3
    //     0xbd5220: add             x3, x3, HEAP, lsl #32
    // 0xbd5224: LoadField: r4 = r3->field_b
    //     0xbd5224: ldur            w4, [x3, #0xb]
    // 0xbd5228: DecompressPointer r4
    //     0xbd5228: add             x4, x4, HEAP, lsl #32
    // 0xbd522c: cmp             w2, w4
    // 0xbd5230: b.ne            #0xbd5240
    // 0xbd5234: SaveReg r0
    //     0xbd5234: str             x0, [SP, #-8]!
    // 0xbd5238: r0 = _growToNextCapacity()
    //     0xbd5238: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbd523c: add             SP, SP, #8
    // 0xbd5240: ldur            x3, [fp, #-0xa0]
    // 0xbd5244: ldur            x2, [fp, #-0xc0]
    // 0xbd5248: ldur            x0, [fp, #-0xb8]
    // 0xbd524c: r4 = 320
    //     0xbd524c: movz            x4, #0x140
    // 0xbd5250: r5 = LoadInt32Instr(r0)
    //     0xbd5250: sbfx            x5, x0, #1, #0x1f
    // 0xbd5254: add             x0, x5, #1
    // 0xbd5258: lsl             x1, x0, #1
    // 0xbd525c: StoreField: r3->field_b = r1
    //     0xbd525c: stur            w1, [x3, #0xb]
    // 0xbd5260: mov             x1, x5
    // 0xbd5264: cmp             x1, x0
    // 0xbd5268: b.hs            #0xbd5440
    // 0xbd526c: LoadField: r1 = r3->field_f
    //     0xbd526c: ldur            w1, [x3, #0xf]
    // 0xbd5270: DecompressPointer r1
    //     0xbd5270: add             x1, x1, HEAP, lsl #32
    // 0xbd5274: ldur            x0, [fp, #-0xc8]
    // 0xbd5278: ArrayStore: r1[r5] = r0  ; List_4
    //     0xbd5278: add             x25, x1, x5, lsl #2
    //     0xbd527c: add             x25, x25, #0xf
    //     0xbd5280: str             w0, [x25]
    //     0xbd5284: tbz             w0, #0, #0xbd52a0
    //     0xbd5288: ldurb           w16, [x1, #-1]
    //     0xbd528c: ldurb           w17, [x0, #-1]
    //     0xbd5290: and             x16, x17, x16, lsr #2
    //     0xbd5294: tst             x16, HEAP, lsr #32
    //     0xbd5298: b.eq            #0xbd52a0
    //     0xbd529c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xbd52a0: ArrayLoad: r0 = r2[0]  ; List_8
    //     0xbd52a0: ldur            x0, [x2, #0x17]
    // 0xbd52a4: ubfx            x0, x0, #0, #0x20
    // 0xbd52a8: and             x1, x0, x4
    // 0xbd52ac: ubfx            x1, x1, #0, #0x20
    // 0xbd52b0: cmp             x1, #0x140
    // 0xbd52b4: b.ne            #0xbd52c8
    // 0xbd52b8: ldur            x0, [fp, #-0xb0]
    // 0xbd52bc: LeaveFrame
    //     0xbd52bc: mov             SP, fp
    //     0xbd52c0: ldp             fp, lr, [SP], #0x10
    // 0xbd52c4: ret
    //     0xbd52c4: ret             
    // 0xbd52c8: mov             x2, x3
    // 0xbd52cc: ldur            x1, [fp, #-0x98]
    // 0xbd52d0: b               #0xbd50d8
    // 0xbd52d4: ldur            x0, [fp, #-0x90]
    // 0xbd52d8: ldur            x3, [fp, #-0xa0]
    // 0xbd52dc: tbnz            w0, #4, #0xbd52f0
    // 0xbd52e0: LoadField: r0 = r3->field_b
    //     0xbd52e0: ldur            w0, [x3, #0xb]
    // 0xbd52e4: DecompressPointer r0
    //     0xbd52e4: add             x0, x0, HEAP, lsl #32
    // 0xbd52e8: cbz             w0, #0xbd5390
    // 0xbd52ec: b               #0xbd5300
    // 0xbd52f0: r0 = Null
    //     0xbd52f0: mov             x0, NULL
    // 0xbd52f4: LeaveFrame
    //     0xbd52f4: mov             SP, fp
    //     0xbd52f8: ldp             fp, lr, [SP], #0x10
    // 0xbd52fc: ret
    //     0xbd52fc: ret             
    // 0xbd5300: ldur            x5, [fp, #-0x80]
    // 0xbd5304: ldur            x4, [fp, #-0x88]
    // 0xbd5308: ldur            x0, [fp, #-0xa8]
    // 0xbd530c: r1 = Null
    //     0xbd530c: mov             x1, NULL
    // 0xbd5310: r2 = 6
    //     0xbd5310: movz            x2, #0x6
    // 0xbd5314: r0 = AllocateArray()
    //     0xbd5314: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbd5318: r17 = "Found candidates, but lacked sufficient permissions to execute \""
    //     0xbd5318: add             x17, PP, #0xa, lsl #12  ; [pp+0xa8a8] "Found candidates, but lacked sufficient permissions to execute \""
    //     0xbd531c: ldr             x17, [x17, #0x8a8]
    // 0xbd5320: StoreField: r0->field_f = r17
    //     0xbd5320: stur            w17, [x0, #0xf]
    // 0xbd5324: ldur            x1, [fp, #-0x80]
    // 0xbd5328: StoreField: r0->field_13 = r1
    //     0xbd5328: stur            w1, [x0, #0x13]
    // 0xbd532c: r17 = "\"."
    //     0xbd532c: ldr             x17, [PP, #0x6b90]  ; [pp+0x6b90] "\"."
    // 0xbd5330: ArrayStore: r0[0] = r17  ; List_4
    //     0xbd5330: stur            w17, [x0, #0x17]
    // 0xbd5334: SaveReg r0
    //     0xbd5334: str             x0, [SP, #-8]!
    // 0xbd5338: r0 = _interpolate()
    //     0xbd5338: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xbd533c: add             SP, SP, #8
    // 0xbd5340: stur            x0, [fp, #-0x90]
    // 0xbd5344: r0 = ProcessPackageExecutableNotFoundException()
    //     0xbd5344: bl              #0xbd54dc  ; AllocateProcessPackageExecutableNotFoundExceptionStub -> ProcessPackageExecutableNotFoundException (size=0x28)
    // 0xbd5348: mov             x1, x0
    // 0xbd534c: ldur            x0, [fp, #-0xa0]
    // 0xbd5350: StoreField: r1->field_1f = r0
    //     0xbd5350: stur            w0, [x1, #0x1f]
    // 0xbd5354: ldur            x0, [fp, #-0xa8]
    // 0xbd5358: StoreField: r1->field_23 = r0
    //     0xbd5358: stur            w0, [x1, #0x23]
    // 0xbd535c: ldur            x3, [fp, #-0x88]
    // 0xbd5360: StoreField: r1->field_1b = r3
    //     0xbd5360: stur            w3, [x1, #0x1b]
    // 0xbd5364: ldur            x4, [fp, #-0x80]
    // 0xbd5368: StoreField: r1->field_7 = r4
    //     0xbd5368: stur            w4, [x1, #7]
    // 0xbd536c: r17 = const []
    //     0xbd536c: ldr             x17, [PP, #0x3828]  ; [pp+0x3828] List<String>(0)
    // 0xbd5370: StoreField: r1->field_b = r17
    //     0xbd5370: stur            w17, [x1, #0xb]
    // 0xbd5374: ldur            x0, [fp, #-0x90]
    // 0xbd5378: StoreField: r1->field_f = r0
    //     0xbd5378: stur            w0, [x1, #0xf]
    // 0xbd537c: r5 = 0
    //     0xbd537c: movz            x5, #0
    // 0xbd5380: StoreField: r1->field_13 = r5
    //     0xbd5380: stur            x5, [x1, #0x13]
    // 0xbd5384: mov             x0, x1
    // 0xbd5388: r0 = Throw()
    //     0xbd5388: bl              #0xcfcd40  ; ThrowStub
    // 0xbd538c: brk             #0
    // 0xbd5390: ldur            x4, [fp, #-0x80]
    // 0xbd5394: ldur            x3, [fp, #-0x88]
    // 0xbd5398: ldur            x0, [fp, #-0xa8]
    // 0xbd539c: r5 = 0
    //     0xbd539c: movz            x5, #0
    // 0xbd53a0: r1 = Null
    //     0xbd53a0: mov             x1, NULL
    // 0xbd53a4: r2 = 6
    //     0xbd53a4: movz            x2, #0x6
    // 0xbd53a8: r0 = AllocateArray()
    //     0xbd53a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbd53ac: r17 = "Failed to find \""
    //     0xbd53ac: add             x17, PP, #0xa, lsl #12  ; [pp+0xa8b0] "Failed to find \""
    //     0xbd53b0: ldr             x17, [x17, #0x8b0]
    // 0xbd53b4: StoreField: r0->field_f = r17
    //     0xbd53b4: stur            w17, [x0, #0xf]
    // 0xbd53b8: ldur            x1, [fp, #-0x80]
    // 0xbd53bc: StoreField: r0->field_13 = r1
    //     0xbd53bc: stur            w1, [x0, #0x13]
    // 0xbd53c0: r17 = "\" in the search path."
    //     0xbd53c0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa8b8] "\" in the search path."
    //     0xbd53c4: ldr             x17, [x17, #0x8b8]
    // 0xbd53c8: ArrayStore: r0[0] = r17  ; List_4
    //     0xbd53c8: stur            w17, [x0, #0x17]
    // 0xbd53cc: SaveReg r0
    //     0xbd53cc: str             x0, [SP, #-8]!
    // 0xbd53d0: r0 = _interpolate()
    //     0xbd53d0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xbd53d4: add             SP, SP, #8
    // 0xbd53d8: stur            x0, [fp, #-0x90]
    // 0xbd53dc: r0 = ProcessPackageExecutableNotFoundException()
    //     0xbd53dc: bl              #0xbd54dc  ; AllocateProcessPackageExecutableNotFoundExceptionStub -> ProcessPackageExecutableNotFoundException (size=0x28)
    // 0xbd53e0: r17 = const []
    //     0xbd53e0: ldr             x17, [PP, #0x3828]  ; [pp+0x3828] List<String>(0)
    // 0xbd53e4: StoreField: r0->field_1f = r17
    //     0xbd53e4: stur            w17, [x0, #0x1f]
    // 0xbd53e8: ldur            x1, [fp, #-0xa8]
    // 0xbd53ec: StoreField: r0->field_23 = r1
    //     0xbd53ec: stur            w1, [x0, #0x23]
    // 0xbd53f0: ldur            x1, [fp, #-0x88]
    // 0xbd53f4: StoreField: r0->field_1b = r1
    //     0xbd53f4: stur            w1, [x0, #0x1b]
    // 0xbd53f8: ldur            x1, [fp, #-0x80]
    // 0xbd53fc: StoreField: r0->field_7 = r1
    //     0xbd53fc: stur            w1, [x0, #7]
    // 0xbd5400: r17 = const []
    //     0xbd5400: ldr             x17, [PP, #0x3828]  ; [pp+0x3828] List<String>(0)
    // 0xbd5404: StoreField: r0->field_b = r17
    //     0xbd5404: stur            w17, [x0, #0xb]
    // 0xbd5408: ldur            x1, [fp, #-0x90]
    // 0xbd540c: StoreField: r0->field_f = r1
    //     0xbd540c: stur            w1, [x0, #0xf]
    // 0xbd5410: r1 = 0
    //     0xbd5410: movz            x1, #0
    // 0xbd5414: StoreField: r0->field_13 = r1
    //     0xbd5414: stur            x1, [x0, #0x13]
    // 0xbd5418: r0 = Throw()
    //     0xbd5418: bl              #0xcfcd40  ; ThrowStub
    // 0xbd541c: brk             #0
    // 0xbd5420: r0 = ReThrow()
    //     0xbd5420: bl              #0xcfcd1c  ; ReThrowStub
    // 0xbd5424: brk             #0
    // 0xbd5428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5428: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd542c: b               #0xbd4d40
    // 0xbd5430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd5430: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd5434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd5434: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd5438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5438: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd543c: b               #0xbd50e4
    // 0xbd5440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd5440: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _getCandidatePaths(/* No info */) {
    // ** addr: 0xbd54fc, size: 0x1bc
    // 0xbd54fc: EnterFrame
    //     0xbd54fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5500: mov             fp, SP
    // 0xbd5504: AllocStack(0x10)
    //     0xbd5504: sub             SP, SP, #0x10
    // 0xbd5508: CheckStackOverflow
    //     0xbd5508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd550c: cmp             SP, x16
    //     0xbd5510: b.ls            #0xbd56b0
    // 0xbd5514: r1 = 3
    //     0xbd5514: movz            x1, #0x3
    // 0xbd5518: r0 = AllocateContext()
    //     0xbd5518: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xbd551c: mov             x3, x0
    // 0xbd5520: ldr             x0, [fp, #0x28]
    // 0xbd5524: stur            x3, [fp, #-8]
    // 0xbd5528: StoreField: r3->field_f = r0
    //     0xbd5528: stur            w0, [x3, #0xf]
    // 0xbd552c: ldr             x1, [fp, #0x10]
    // 0xbd5530: StoreField: r3->field_13 = r1
    //     0xbd5530: stur            w1, [x3, #0x13]
    // 0xbd5534: ldr             x4, [fp, #0x18]
    // 0xbd5538: LoadField: r1 = r4->field_b
    //     0xbd5538: ldur            w1, [x4, #0xb]
    // 0xbd553c: DecompressPointer r1
    //     0xbd553c: add             x1, x1, HEAP, lsl #32
    // 0xbd5540: cbz             w1, #0xbd5584
    // 0xbd5544: mov             x2, x3
    // 0xbd5548: r1 = Function '<anonymous closure>': static.
    //     0xbd5548: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8c0] AnonymousClosure: static (0xbd57ac), in [package:process/src/interface/common.dart] ::_getCandidatePaths (0xbd54fc)
    //     0xbd554c: ldr             x1, [x1, #0x8c0]
    // 0xbd5550: r0 = AllocateClosure()
    //     0xbd5550: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbd5554: r16 = <String>
    //     0xbd5554: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xbd5558: ldr             lr, [fp, #0x18]
    // 0xbd555c: stp             lr, x16, [SP, #-0x10]!
    // 0xbd5560: SaveReg r0
    //     0xbd5560: str             x0, [SP, #-8]!
    // 0xbd5564: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbd5564: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbd5568: r0 = map()
    //     0xbd5568: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xbd556c: add             SP, SP, #0x18
    // 0xbd5570: SaveReg r0
    //     0xbd5570: str             x0, [SP, #-8]!
    // 0xbd5574: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbd5574: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbd5578: r0 = toList()
    //     0xbd5578: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xbd557c: add             SP, SP, #8
    // 0xbd5580: b               #0xbd55c4
    // 0xbd5584: r1 = Null
    //     0xbd5584: mov             x1, NULL
    // 0xbd5588: r2 = 2
    //     0xbd5588: movz            x2, #0x2
    // 0xbd558c: r0 = AllocateArray()
    //     0xbd558c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbd5590: mov             x2, x0
    // 0xbd5594: ldr             x0, [fp, #0x28]
    // 0xbd5598: stur            x2, [fp, #-0x10]
    // 0xbd559c: StoreField: r2->field_f = r0
    //     0xbd559c: stur            w0, [x2, #0xf]
    // 0xbd55a0: r1 = <String>
    //     0xbd55a0: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xbd55a4: r0 = AllocateGrowableArray()
    //     0xbd55a4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbd55a8: mov             x1, x0
    // 0xbd55ac: ldur            x0, [fp, #-0x10]
    // 0xbd55b0: StoreField: r1->field_f = r0
    //     0xbd55b0: stur            w0, [x1, #0xf]
    // 0xbd55b4: StoreField: r1->field_b = rZR
    //     0xbd55b4: stur            wzr, [x1, #0xb]
    // 0xbd55b8: r17 = 2
    //     0xbd55b8: movz            x17, #0x2
    // 0xbd55bc: StoreField: r1->field_b = r17
    //     0xbd55bc: stur            w17, [x1, #0xb]
    // 0xbd55c0: mov             x0, x1
    // 0xbd55c4: ldur            x2, [fp, #-8]
    // 0xbd55c8: ArrayStore: r2[0] = r0  ; List_4
    //     0xbd55c8: stur            w0, [x2, #0x17]
    //     0xbd55cc: tbz             w0, #0, #0xbd55e8
    //     0xbd55d0: ldurb           w16, [x2, #-1]
    //     0xbd55d4: ldurb           w17, [x0, #-1]
    //     0xbd55d8: and             x16, x17, x16, lsr #2
    //     0xbd55dc: tst             x16, HEAP, lsr #32
    //     0xbd55e0: b.eq            #0xbd55e8
    //     0xbd55e4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xbd55e8: LoadField: r0 = r2->field_13
    //     0xbd55e8: ldur            w0, [x2, #0x13]
    // 0xbd55ec: DecompressPointer r0
    //     0xbd55ec: add             x0, x0, HEAP, lsl #32
    // 0xbd55f0: LoadField: r1 = r2->field_f
    //     0xbd55f0: ldur            w1, [x2, #0xf]
    // 0xbd55f4: DecompressPointer r1
    //     0xbd55f4: add             x1, x1, HEAP, lsl #32
    // 0xbd55f8: stp             x1, x0, [SP, #-0x10]!
    // 0xbd55fc: r0 = isAbsolute()
    //     0xbd55fc: bl              #0x58e62c  ; [package:path/src/context.dart] Context::isAbsolute
    // 0xbd5600: add             SP, SP, #0x10
    // 0xbd5604: tbnz            w0, #4, #0xbd5620
    // 0xbd5608: ldur            x2, [fp, #-8]
    // 0xbd560c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xbd560c: ldur            w0, [x2, #0x17]
    // 0xbd5610: DecompressPointer r0
    //     0xbd5610: add             x0, x0, HEAP, lsl #32
    // 0xbd5614: LeaveFrame
    //     0xbd5614: mov             SP, fp
    //     0xbd5618: ldp             fp, lr, [SP], #0x10
    // 0xbd561c: ret
    //     0xbd561c: ret             
    // 0xbd5620: ldur            x2, [fp, #-8]
    // 0xbd5624: r1 = Function '<anonymous closure>': static.
    //     0xbd5624: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8c8] AnonymousClosure: static (0xbd56b8), in [package:process/src/interface/common.dart] ::_getCandidatePaths (0xbd54fc)
    //     0xbd5628: ldr             x1, [x1, #0x8c8]
    // 0xbd562c: r0 = AllocateClosure()
    //     0xbd562c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbd5630: r16 = <Iterable<String>>
    //     0xbd5630: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8d0] TypeArguments: <Iterable<String>>
    //     0xbd5634: ldr             x16, [x16, #0x8d0]
    // 0xbd5638: ldr             lr, [fp, #0x20]
    // 0xbd563c: stp             lr, x16, [SP, #-0x10]!
    // 0xbd5640: SaveReg r0
    //     0xbd5640: str             x0, [SP, #-8]!
    // 0xbd5644: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbd5644: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbd5648: r0 = map()
    //     0xbd5648: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xbd564c: add             SP, SP, #0x18
    // 0xbd5650: r1 = Function '<anonymous closure>': static.
    //     0xbd5650: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8d8] AnonymousClosure: (0xcf93cc), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x56fa04)
    //     0xbd5654: ldr             x1, [x1, #0x8d8]
    // 0xbd5658: r2 = Null
    //     0xbd5658: mov             x2, NULL
    // 0xbd565c: stur            x0, [fp, #-8]
    // 0xbd5660: r0 = AllocateClosure()
    //     0xbd5660: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbd5664: r16 = <String>
    //     0xbd5664: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xbd5668: ldur            lr, [fp, #-8]
    // 0xbd566c: stp             lr, x16, [SP, #-0x10]!
    // 0xbd5670: SaveReg r0
    //     0xbd5670: str             x0, [SP, #-8]!
    // 0xbd5674: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbd5674: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbd5678: r0 = expand()
    //     0xbd5678: bl              #0x7ef62c  ; [dart:collection] _ListBase&Object&ListMixin::expand
    // 0xbd567c: add             SP, SP, #0x18
    // 0xbd5680: SaveReg r0
    //     0xbd5680: str             x0, [SP, #-8]!
    // 0xbd5684: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbd5684: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbd5688: r0 = toList()
    //     0xbd5688: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xbd568c: add             SP, SP, #8
    // 0xbd5690: r16 = <String>
    //     0xbd5690: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xbd5694: stp             x0, x16, [SP, #-0x10]!
    // 0xbd5698: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbd5698: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbd569c: r0 = cast()
    //     0xbd569c: bl              #0x7f702c  ; [dart:collection] _ListBase&Object&ListMixin::cast
    // 0xbd56a0: add             SP, SP, #0x10
    // 0xbd56a4: LeaveFrame
    //     0xbd56a4: mov             SP, fp
    //     0xbd56a8: ldp             fp, lr, [SP], #0x10
    // 0xbd56ac: ret
    //     0xbd56ac: ret             
    // 0xbd56b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd56b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd56b4: b               #0xbd5514
  }
  [closure] static Iterable<String> <anonymous closure>(dynamic, String) {
    // ** addr: 0xbd56b8, size: 0x90
    // 0xbd56b8: EnterFrame
    //     0xbd56b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd56bc: mov             fp, SP
    // 0xbd56c0: AllocStack(0x10)
    //     0xbd56c0: sub             SP, SP, #0x10
    // 0xbd56c4: SetupParameters([dynamic _ /* r0 */])
    //     0xbd56c4: ldr             x0, [fp, #0x18]
    //     0xbd56c8: ldur            w1, [x0, #0x17]
    //     0xbd56cc: add             x1, x1, HEAP, lsl #32
    //     0xbd56d0: stur            x1, [fp, #-8]
    // 0xbd56d4: CheckStackOverflow
    //     0xbd56d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd56d8: cmp             SP, x16
    //     0xbd56dc: b.ls            #0xbd5740
    // 0xbd56e0: r1 = 1
    //     0xbd56e0: movz            x1, #0x1
    // 0xbd56e4: r0 = AllocateContext()
    //     0xbd56e4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xbd56e8: mov             x1, x0
    // 0xbd56ec: ldur            x0, [fp, #-8]
    // 0xbd56f0: StoreField: r1->field_b = r0
    //     0xbd56f0: stur            w0, [x1, #0xb]
    // 0xbd56f4: ldr             x2, [fp, #0x10]
    // 0xbd56f8: StoreField: r1->field_f = r2
    //     0xbd56f8: stur            w2, [x1, #0xf]
    // 0xbd56fc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbd56fc: ldur            w3, [x0, #0x17]
    // 0xbd5700: DecompressPointer r3
    //     0xbd5700: add             x3, x3, HEAP, lsl #32
    // 0xbd5704: mov             x2, x1
    // 0xbd5708: stur            x3, [fp, #-0x10]
    // 0xbd570c: r1 = Function '<anonymous closure>': static.
    //     0xbd570c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8e0] AnonymousClosure: static (0xbd5748), in [package:process/src/interface/common.dart] ::_getCandidatePaths (0xbd54fc)
    //     0xbd5710: ldr             x1, [x1, #0x8e0]
    // 0xbd5714: r0 = AllocateClosure()
    //     0xbd5714: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbd5718: r16 = <String>
    //     0xbd5718: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xbd571c: ldur            lr, [fp, #-0x10]
    // 0xbd5720: stp             lr, x16, [SP, #-0x10]!
    // 0xbd5724: SaveReg r0
    //     0xbd5724: str             x0, [SP, #-8]!
    // 0xbd5728: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbd5728: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbd572c: r0 = map()
    //     0xbd572c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xbd5730: add             SP, SP, #0x18
    // 0xbd5734: LeaveFrame
    //     0xbd5734: mov             SP, fp
    //     0xbd5738: ldp             fp, lr, [SP], #0x10
    // 0xbd573c: ret
    //     0xbd573c: ret             
    // 0xbd5740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5740: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5744: b               #0xbd56e0
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0xbd5748, size: 0x64
    // 0xbd5748: EnterFrame
    //     0xbd5748: stp             fp, lr, [SP, #-0x10]!
    //     0xbd574c: mov             fp, SP
    // 0xbd5750: ldr             x0, [fp, #0x18]
    // 0xbd5754: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbd5754: ldur            w1, [x0, #0x17]
    // 0xbd5758: DecompressPointer r1
    //     0xbd5758: add             x1, x1, HEAP, lsl #32
    // 0xbd575c: CheckStackOverflow
    //     0xbd575c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5760: cmp             SP, x16
    //     0xbd5764: b.ls            #0xbd57a4
    // 0xbd5768: LoadField: r0 = r1->field_b
    //     0xbd5768: ldur            w0, [x1, #0xb]
    // 0xbd576c: DecompressPointer r0
    //     0xbd576c: add             x0, x0, HEAP, lsl #32
    // 0xbd5770: LoadField: r2 = r0->field_13
    //     0xbd5770: ldur            w2, [x0, #0x13]
    // 0xbd5774: DecompressPointer r2
    //     0xbd5774: add             x2, x2, HEAP, lsl #32
    // 0xbd5778: LoadField: r0 = r1->field_f
    //     0xbd5778: ldur            w0, [x1, #0xf]
    // 0xbd577c: DecompressPointer r0
    //     0xbd577c: add             x0, x0, HEAP, lsl #32
    // 0xbd5780: stp             x0, x2, [SP, #-0x10]!
    // 0xbd5784: ldr             x16, [fp, #0x10]
    // 0xbd5788: SaveReg r16
    //     0xbd5788: str             x16, [SP, #-8]!
    // 0xbd578c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xbd578c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xbd5790: r0 = join()
    //     0xbd5790: bl              #0x58db20  ; [package:path/src/context.dart] Context::join
    // 0xbd5794: add             SP, SP, #0x18
    // 0xbd5798: LeaveFrame
    //     0xbd5798: mov             SP, fp
    //     0xbd579c: ldp             fp, lr, [SP], #0x10
    // 0xbd57a0: ret
    //     0xbd57a0: ret             
    // 0xbd57a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd57a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd57a8: b               #0xbd5768
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0xbd57ac, size: 0x70
    // 0xbd57ac: EnterFrame
    //     0xbd57ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbd57b0: mov             fp, SP
    // 0xbd57b4: AllocStack(0x8)
    //     0xbd57b4: sub             SP, SP, #8
    // 0xbd57b8: SetupParameters([dynamic _ /* r0 */])
    //     0xbd57b8: ldr             x0, [fp, #0x18]
    //     0xbd57bc: ldur            w1, [x0, #0x17]
    //     0xbd57c0: add             x1, x1, HEAP, lsl #32
    // 0xbd57c4: CheckStackOverflow
    //     0xbd57c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd57c8: cmp             SP, x16
    //     0xbd57cc: b.ls            #0xbd5814
    // 0xbd57d0: LoadField: r0 = r1->field_f
    //     0xbd57d0: ldur            w0, [x1, #0xf]
    // 0xbd57d4: DecompressPointer r0
    //     0xbd57d4: add             x0, x0, HEAP, lsl #32
    // 0xbd57d8: stur            x0, [fp, #-8]
    // 0xbd57dc: r1 = Null
    //     0xbd57dc: mov             x1, NULL
    // 0xbd57e0: r2 = 4
    //     0xbd57e0: movz            x2, #0x4
    // 0xbd57e4: r0 = AllocateArray()
    //     0xbd57e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbd57e8: mov             x1, x0
    // 0xbd57ec: ldur            x0, [fp, #-8]
    // 0xbd57f0: StoreField: r1->field_f = r0
    //     0xbd57f0: stur            w0, [x1, #0xf]
    // 0xbd57f4: ldr             x0, [fp, #0x10]
    // 0xbd57f8: StoreField: r1->field_13 = r0
    //     0xbd57f8: stur            w0, [x1, #0x13]
    // 0xbd57fc: SaveReg r1
    //     0xbd57fc: str             x1, [SP, #-8]!
    // 0xbd5800: r0 = _interpolate()
    //     0xbd5800: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xbd5804: add             SP, SP, #8
    // 0xbd5808: LeaveFrame
    //     0xbd5808: mov             SP, fp
    //     0xbd580c: ldp             fp, lr, [SP], #0x10
    // 0xbd5810: ret
    //     0xbd5810: ret             
    // 0xbd5814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5814: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5818: b               #0xbd57d0
  }
}
