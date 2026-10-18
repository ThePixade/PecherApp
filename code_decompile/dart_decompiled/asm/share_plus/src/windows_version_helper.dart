// lib: , url: package:share_plus/src/windows_version_helper.dart

// class id: 68256, size: 0x8
class :: {
}

// class id: 505, size: 0xc, field offset: 0x8
class VersionHelper extends Object {

  static late VersionHelper instance; // offset: 0x149c

  static VersionHelper instance() {
    // ** addr: 0xd02b6c, size: 0x44
    // 0xd02b6c: EnterFrame
    //     0xd02b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xd02b70: mov             fp, SP
    // 0xd02b74: AllocStack(0x8)
    //     0xd02b74: sub             SP, SP, #8
    // 0xd02b78: CheckStackOverflow
    //     0xd02b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02b7c: cmp             SP, x16
    //     0xd02b80: b.ls            #0xd02ba8
    // 0xd02b84: r0 = VersionHelper()
    //     0xd02b84: bl              #0xd02d50  ; AllocateVersionHelperStub -> VersionHelper (size=0xc)
    // 0xd02b88: stur            x0, [fp, #-8]
    // 0xd02b8c: SaveReg r0
    //     0xd02b8c: str             x0, [SP, #-8]!
    // 0xd02b90: r0 = VersionHelper._()
    //     0xd02b90: bl              #0xd02bb0  ; [package:share_plus/src/windows_version_helper.dart] VersionHelper::VersionHelper._
    // 0xd02b94: add             SP, SP, #8
    // 0xd02b98: ldur            x0, [fp, #-8]
    // 0xd02b9c: LeaveFrame
    //     0xd02b9c: mov             SP, fp
    //     0xd02ba0: ldp             fp, lr, [SP], #0x10
    // 0xd02ba4: ret
    //     0xd02ba4: ret             
    // 0xd02ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd02ba8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd02bac: b               #0xd02b84
  }
  _ VersionHelper._(/* No info */) {
    // ** addr: 0xd02bb0, size: 0x1a0
    // 0xd02bb0: EnterFrame
    //     0xd02bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xd02bb4: mov             fp, SP
    // 0xd02bb8: AllocStack(0x10)
    //     0xd02bb8: sub             SP, SP, #0x10
    // 0xd02bbc: CheckStackOverflow
    //     0xd02bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02bc0: cmp             SP, x16
    //     0xd02bc4: b.ls            #0xd02d48
    // 0xd02bc8: ldr             x0, [fp, #0x10]
    // 0xd02bcc: r17 = false
    //     0xd02bcc: add             x17, NULL, #0x30  ; false
    // 0xd02bd0: StoreField: r0->field_7 = r17
    //     0xd02bd0: stur            w17, [x0, #7]
    // 0xd02bd4: r0 = InitLateStaticField(0x604) // [dart:io] Platform::isWindows
    //     0xd02bd4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd02bd8: ldr             x0, [x0, #0xc08]
    //     0xd02bdc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd02be0: cmp             w0, w16
    //     0xd02be4: b.ne            #0xd02bf0
    //     0xd02be8: ldr             x2, [PP, #0x1e00]  ; [pp+0x1e00] Field <Platform.isWindows>: static late final (offset: 0x604)
    //     0xd02bec: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd02bf0: tbnz            w0, #4, #0xd02d38
    // 0xd02bf4: ldr             x0, [fp, #0x10]
    // 0xd02bf8: r1 = 284
    //     0xd02bf8: movz            x1, #0x11c
    // 0xd02bfc: r16 = <OSVERSIONINFOEX>
    //     0xd02bfc: ldr             x16, [PP, #0x5cc0]  ; [pp+0x5cc0] TypeArguments: <OSVERSIONINFOEX>
    // 0xd02c00: r30 = Instance__CallocAllocator
    //     0xd02c00: ldr             lr, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0xd02c04: stp             lr, x16, [SP, #-0x10]!
    // 0xd02c08: SaveReg r1
    //     0xd02c08: str             x1, [SP, #-8]!
    // 0xd02c0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd02c0c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd02c10: r0 = allocate()
    //     0xd02c10: bl              #0x6332a8  ; [package:ffi/src/allocation.dart] _CallocAllocator::allocate
    // 0xd02c14: add             SP, SP, #0x18
    // 0xd02c18: stur            x0, [fp, #-8]
    // 0xd02c1c: r0 = OSVERSIONINFOEX()
    //     0xd02c1c: bl              #0x632864  ; AllocateOSVERSIONINFOEXStub -> OSVERSIONINFOEX (size=0xc)
    // 0xd02c20: mov             x1, x0
    // 0xd02c24: ldur            x0, [fp, #-8]
    // 0xd02c28: StoreField: r1->field_7 = r0
    //     0xd02c28: stur            w0, [x1, #7]
    // 0xd02c2c: LoadField: r2 = r0->field_7
    //     0xd02c2c: ldur            x2, [x0, #7]
    // 0xd02c30: r3 = 284
    //     0xd02c30: movz            x3, #0x11c
    // 0xd02c34: str             w3, [x2]
    // 0xd02c38: LoadField: r2 = r0->field_7
    //     0xd02c38: ldur            x2, [x0, #7]
    // 0xd02c3c: str             wzr, [x2, #0xc]
    // 0xd02c40: LoadField: r2 = r0->field_7
    //     0xd02c40: ldur            x2, [x0, #7]
    // 0xd02c44: str             wzr, [x2, #4]
    // 0xd02c48: LoadField: r2 = r0->field_7
    //     0xd02c48: ldur            x2, [x0, #7]
    // 0xd02c4c: str             wzr, [x2, #8]
    // 0xd02c50: LoadField: r2 = r0->field_7
    //     0xd02c50: ldur            x2, [x0, #7]
    // 0xd02c54: str             wzr, [x2, #0x10]
    // 0xd02c58: r16 = ""
    //     0xd02c58: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xd02c5c: stp             x16, x1, [SP, #-0x10]!
    // 0xd02c60: r0 = szCSDVersion=()
    //     0xd02c60: bl              #0x635a40  ; [package:win32/src/structs.g.dart] OSVERSIONINFOEX::szCSDVersion=
    // 0xd02c64: add             SP, SP, #0x10
    // 0xd02c68: ldur            x0, [fp, #-8]
    // 0xd02c6c: LoadField: r1 = r0->field_7
    //     0xd02c6c: ldur            x1, [x0, #7]
    // 0xd02c70: strh            wzr, [x1, #0x114]
    // 0xd02c74: LoadField: r1 = r0->field_7
    //     0xd02c74: ldur            x1, [x0, #7]
    // 0xd02c78: strh            wzr, [x1, #0x116]
    // 0xd02c7c: LoadField: r1 = r0->field_7
    //     0xd02c7c: ldur            x1, [x0, #7]
    // 0xd02c80: strh            wzr, [x1, #0x118]
    // 0xd02c84: LoadField: r1 = r0->field_7
    //     0xd02c84: ldur            x1, [x0, #7]
    // 0xd02c88: ArrayStore: r1[259] = rZR  ; TypeUnknown_1
    //     0xd02c88: strb            wzr, [x1, #0x11a]
    // 0xd02c8c: LoadField: r1 = r0->field_7
    //     0xd02c8c: ldur            x1, [x0, #7]
    // 0xd02c90: ArrayStore: r1[260] = rZR  ; TypeUnknown_1
    //     0xd02c90: strb            wzr, [x1, #0x11b]
    // 0xd02c94: r16 = "ntdll.dll"
    //     0xd02c94: ldr             x16, [PP, #0x5cd0]  ; [pp+0x5cd0] "ntdll.dll"
    // 0xd02c98: stp             x16, NULL, [SP, #-0x10]!
    // 0xd02c9c: r0 = DynamicLibrary.open()
    //     0xd02c9c: bl              #0x631590  ; [dart:ffi] DynamicLibrary::DynamicLibrary.open
    // 0xd02ca0: add             SP, SP, #0x10
    // 0xd02ca4: r16 = <NativeFunction<(dynamic this, Pointer<OSVERSIONINFOEX>) => Void>>
    //     0xd02ca4: ldr             x16, [PP, #0x5cd8]  ; [pp+0x5cd8] TypeArguments: <NativeFunction<(dynamic this, Pointer<OSVERSIONINFOEX>) => Void>>
    // 0xd02ca8: stp             x0, x16, [SP, #-0x10]!
    // 0xd02cac: r16 = "RtlGetVersion"
    //     0xd02cac: ldr             x16, [PP, #0x5ce0]  ; [pp+0x5ce0] "RtlGetVersion"
    // 0xd02cb0: SaveReg r16
    //     0xd02cb0: str             x16, [SP, #-8]!
    // 0xd02cb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd02cb4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd02cb8: r0 = lookup()
    //     0xd02cb8: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0xd02cbc: add             SP, SP, #0x18
    // 0xd02cc0: stur            x0, [fp, #-0x10]
    // 0xd02cc4: r1 = 1
    //     0xd02cc4: movz            x1, #0x1
    // 0xd02cc8: r0 = AllocateContext()
    //     0xd02cc8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xd02ccc: mov             x1, x0
    // 0xd02cd0: ldur            x0, [fp, #-0x10]
    // 0xd02cd4: StoreField: r1->field_f = r0
    //     0xd02cd4: stur            w0, [x1, #0xf]
    // 0xd02cd8: mov             x2, x1
    // 0xd02cdc: r1 = Function 'FfiTrampoline_VersionHelper._': static ffi-trampoline-function.
    //     0xd02cdc: ldr             x1, [PP, #0x5ce8]  ; [pp+0x5ce8] Function: [dart:ffi] ::FfiTrampoline_VersionHelper._ (0x631708)
    // 0xd02ce0: r0 = AllocateClosure()
    //     0xd02ce0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xd02ce4: ldur            x16, [fp, #-8]
    // 0xd02ce8: stp             x16, x0, [SP, #-0x10]!
    // 0xd02cec: ClosureCall
    //     0xd02cec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd02cf0: ldur            x2, [x0, #0x1f]
    //     0xd02cf4: blr             x2
    // 0xd02cf8: add             SP, SP, #0x10
    // 0xd02cfc: ldur            x0, [fp, #-8]
    // 0xd02d00: LoadField: r1 = r0->field_7
    //     0xd02d00: ldur            x1, [x0, #7]
    // 0xd02d04: ldr             w2, [x1, #0xc]
    // 0xd02d08: ubfx            x2, x2, #0, #0x20
    // 0xd02d0c: r17 = 17763
    //     0xd02d0c: movz            x17, #0x4563
    // 0xd02d10: cmp             x2, x17
    // 0xd02d14: r16 = true
    //     0xd02d14: add             x16, NULL, #0x20  ; true
    // 0xd02d18: r17 = false
    //     0xd02d18: add             x17, NULL, #0x30  ; false
    // 0xd02d1c: csel            x1, x16, x17, ge
    // 0xd02d20: ldr             x2, [fp, #0x10]
    // 0xd02d24: StoreField: r2->field_7 = r1
    //     0xd02d24: stur            w1, [x2, #7]
    // 0xd02d28: r16 = Instance__CallocAllocator
    //     0xd02d28: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0xd02d2c: stp             x0, x16, [SP, #-0x10]!
    // 0xd02d30: r0 = free()
    //     0xd02d30: bl              #0x6315c8  ; [package:ffi/src/allocation.dart] _CallocAllocator::free
    // 0xd02d34: add             SP, SP, #0x10
    // 0xd02d38: r0 = Null
    //     0xd02d38: mov             x0, NULL
    // 0xd02d3c: LeaveFrame
    //     0xd02d3c: mov             SP, fp
    //     0xd02d40: ldp             fp, lr, [SP], #0x10
    // 0xd02d44: ret
    //     0xd02d44: ret             
    // 0xd02d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd02d48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd02d4c: b               #0xd02bc8
  }
}
