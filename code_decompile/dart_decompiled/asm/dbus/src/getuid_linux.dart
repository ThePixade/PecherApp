// lib: , url: package:dbus/src/getuid_linux.dart

// class id: 65852, size: 0x8
class :: {

  static int getuid() {
    // ** addr: 0x6501b4, size: 0xd8
    // 0x6501b4: EnterFrame
    //     0x6501b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6501b8: mov             fp, SP
    // 0x6501bc: AllocStack(0x8)
    //     0x6501bc: sub             SP, SP, #8
    // 0x6501c0: CheckStackOverflow
    //     0x6501c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6501c4: cmp             SP, x16
    //     0x6501c8: b.ls            #0x650284
    // 0x6501cc: r0 = InitLateStaticField(0x5fc) // [dart:io] Platform::isLinux
    //     0x6501cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6501d0: ldr             x0, [x0, #0xbf8]
    //     0x6501d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6501d8: cmp             w0, w16
    //     0x6501dc: b.ne            #0x6501e8
    //     0x6501e0: ldr             x2, [PP, #0x1df0]  ; [pp+0x1df0] Field <Platform.isLinux>: static late final (offset: 0x5fc)
    //     0x6501e4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6501e8: tbnz            w0, #4, #0x650274
    // 0x6501ec: r16 = "libc.so.6"
    //     0x6501ec: ldr             x16, [PP, #0x7a48]  ; [pp+0x7a48] "libc.so.6"
    // 0x6501f0: SaveReg r16
    //     0x6501f0: str             x16, [SP, #-8]!
    // 0x6501f4: r0 = _open()
    //     0x6501f4: bl              #0x635f74  ; [dart:ffi] ::_open
    // 0x6501f8: add             SP, SP, #8
    // 0x6501fc: r16 = <NativeFunction<(dynamic this) => Int32>>
    //     0x6501fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a8] TypeArguments: <NativeFunction<(dynamic this) => Int32>>
    //     0x650200: ldr             x16, [x16, #0x5a8]
    // 0x650204: stp             x0, x16, [SP, #-0x10]!
    // 0x650208: r16 = "getuid"
    //     0x650208: ldr             x16, [PP, #0x7a88]  ; [pp+0x7a88] "getuid"
    // 0x65020c: SaveReg r16
    //     0x65020c: str             x16, [SP, #-8]!
    // 0x650210: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x650210: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x650214: r0 = lookup()
    //     0x650214: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0x650218: add             SP, SP, #0x18
    // 0x65021c: stur            x0, [fp, #-8]
    // 0x650220: r1 = 1
    //     0x650220: movz            x1, #0x1
    // 0x650224: r0 = AllocateContext()
    //     0x650224: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x650228: mov             x1, x0
    // 0x65022c: ldur            x0, [fp, #-8]
    // 0x650230: StoreField: r1->field_f = r0
    //     0x650230: stur            w0, [x1, #0xf]
    // 0x650234: mov             x2, x1
    // 0x650238: r1 = Function 'FfiTrampoline_getuid': static ffi-trampoline-function.
    //     0x650238: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5b0] Function: [dart:ffi] ::FfiTrampoline_Posix (0x65028c)
    //     0x65023c: ldr             x1, [x1, #0x5b0]
    // 0x650240: r0 = AllocateClosure()
    //     0x650240: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x650244: SaveReg r0
    //     0x650244: str             x0, [SP, #-8]!
    // 0x650248: ClosureCall
    //     0x650248: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x65024c: ldur            x2, [x0, #0x1f]
    //     0x650250: blr             x2
    // 0x650254: add             SP, SP, #8
    // 0x650258: r1 = LoadInt32Instr(r0)
    //     0x650258: sbfx            x1, x0, #1, #0x1f
    //     0x65025c: tbz             w0, #0, #0x650264
    //     0x650260: ldur            x1, [x0, #7]
    // 0x650264: mov             x0, x1
    // 0x650268: LeaveFrame
    //     0x650268: mov             SP, fp
    //     0x65026c: ldp             fp, lr, [SP], #0x10
    // 0x650270: ret
    //     0x650270: ret             
    // 0x650274: r0 = "Unable to determine UID on this system"
    //     0x650274: add             x0, PP, #0xc, lsl #12  ; [pp+0xc5b8] "Unable to determine UID on this system"
    //     0x650278: ldr             x0, [x0, #0x5b8]
    // 0x65027c: r0 = Throw()
    //     0x65027c: bl              #0xcfcd40  ; ThrowStub
    // 0x650280: brk             #0
    // 0x650284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x650284: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x650288: b               #0x6501cc
  }
}
