// lib: , url: package:ffi/src/allocation.dart

// class id: 65869, size: 0x8
class :: {

  static late final (dynamic, Pointer<NativeType>) => void winCoTaskMemFree; // offset: 0x8ec
  static late final (dynamic, Pointer<NativeType>) => void posixFree; // offset: 0x8e4
  static late final DynamicLibrary stdlib; // offset: 0x8d8
  static late final (dynamic, int) => Pointer<NativeType> winCoTaskMemAlloc; // offset: 0x8e8
  static late final (dynamic, int, int) => Pointer<NativeType> posixCalloc; // offset: 0x8e0
  static late final (dynamic, int) => Pointer<NativeType> posixMalloc; // offset: 0x8dc

  static (dynamic, Pointer<NativeType>) => void posixFree() {
    // ** addr: 0x631680, size: 0x88
    // 0x631680: EnterFrame
    //     0x631680: stp             fp, lr, [SP, #-0x10]!
    //     0x631684: mov             fp, SP
    // 0x631688: AllocStack(0x8)
    //     0x631688: sub             SP, SP, #8
    // 0x63168c: CheckStackOverflow
    //     0x63168c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631690: cmp             SP, x16
    //     0x631694: b.ls            #0x631700
    // 0x631698: r0 = InitLateStaticField(0x8d8) // [package:ffi/src/allocation.dart] ::stdlib
    //     0x631698: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x63169c: ldr             x0, [x0, #0x11b0]
    //     0x6316a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6316a4: cmp             w0, w16
    //     0x6316a8: b.ne            #0x6316b4
    //     0x6316ac: ldr             x2, [PP, #0x5d08]  ; [pp+0x5d08] Field <::.stdlib>: static late final (offset: 0x8d8)
    //     0x6316b0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6316b4: r16 = <NativeFunction<(dynamic this, Pointer<NativeType>) => Void>>
    //     0x6316b4: ldr             x16, [PP, #0x5d10]  ; [pp+0x5d10] TypeArguments: <NativeFunction<(dynamic this, Pointer<NativeType>) => Void>>
    // 0x6316b8: stp             x0, x16, [SP, #-0x10]!
    // 0x6316bc: r16 = "free"
    //     0x6316bc: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] "free"
    // 0x6316c0: SaveReg r16
    //     0x6316c0: str             x16, [SP, #-8]!
    // 0x6316c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6316c4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6316c8: r0 = lookup()
    //     0x6316c8: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0x6316cc: add             SP, SP, #0x18
    // 0x6316d0: stur            x0, [fp, #-8]
    // 0x6316d4: r1 = 1
    //     0x6316d4: movz            x1, #0x1
    // 0x6316d8: r0 = AllocateContext()
    //     0x6316d8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x6316dc: mov             x1, x0
    // 0x6316e0: ldur            x0, [fp, #-8]
    // 0x6316e4: StoreField: r1->field_f = r0
    //     0x6316e4: stur            w0, [x1, #0xf]
    // 0x6316e8: mov             x2, x1
    // 0x6316ec: r1 = Function 'FfiTrampoline_posixFree': static ffi-trampoline-function.
    //     0x6316ec: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Function: [dart:ffi] ::FfiTrampoline_VersionHelper._ (0x631708)
    // 0x6316f0: r0 = AllocateClosure()
    //     0x6316f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6316f4: LeaveFrame
    //     0x6316f4: mov             SP, fp
    //     0x6316f8: ldp             fp, lr, [SP], #0x10
    // 0x6316fc: ret
    //     0x6316fc: ret             
    // 0x631700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631700: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631704: b               #0x631698
  }
  static DynamicLibrary stdlib() {
    // ** addr: 0x63233c, size: 0x68
    // 0x63233c: EnterFrame
    //     0x63233c: stp             fp, lr, [SP, #-0x10]!
    //     0x632340: mov             fp, SP
    // 0x632344: CheckStackOverflow
    //     0x632344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632348: cmp             SP, x16
    //     0x63234c: b.ls            #0x63239c
    // 0x632350: r0 = InitLateStaticField(0x604) // [dart:io] Platform::isWindows
    //     0x632350: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x632354: ldr             x0, [x0, #0xc08]
    //     0x632358: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x63235c: cmp             w0, w16
    //     0x632360: b.ne            #0x63236c
    //     0x632364: ldr             x2, [PP, #0x1e00]  ; [pp+0x1e00] Field <Platform.isWindows>: static late final (offset: 0x604)
    //     0x632368: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x63236c: tbnz            w0, #4, #0x632384
    // 0x632370: r16 = "ole32.dll"
    //     0x632370: ldr             x16, [PP, #0x5d28]  ; [pp+0x5d28] "ole32.dll"
    // 0x632374: stp             x16, NULL, [SP, #-0x10]!
    // 0x632378: r0 = DynamicLibrary.open()
    //     0x632378: bl              #0x631590  ; [dart:ffi] DynamicLibrary::DynamicLibrary.open
    // 0x63237c: add             SP, SP, #0x10
    // 0x632380: b               #0x632390
    // 0x632384: SaveReg rNULL
    //     0x632384: str             NULL, [SP, #-8]!
    // 0x632388: r0 = DynamicLibrary.process()
    //     0x632388: bl              #0x6323a4  ; [dart:ffi] DynamicLibrary::DynamicLibrary.process
    // 0x63238c: add             SP, SP, #8
    // 0x632390: LeaveFrame
    //     0x632390: mov             SP, fp
    //     0x632394: ldp             fp, lr, [SP], #0x10
    // 0x632398: ret
    //     0x632398: ret             
    // 0x63239c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63239c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6323a0: b               #0x632350
  }
  static (dynamic, Pointer<NativeType>) => void winCoTaskMemFree() {
    // ** addr: 0x63243c, size: 0x88
    // 0x63243c: EnterFrame
    //     0x63243c: stp             fp, lr, [SP, #-0x10]!
    //     0x632440: mov             fp, SP
    // 0x632444: AllocStack(0x8)
    //     0x632444: sub             SP, SP, #8
    // 0x632448: CheckStackOverflow
    //     0x632448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63244c: cmp             SP, x16
    //     0x632450: b.ls            #0x6324bc
    // 0x632454: r0 = InitLateStaticField(0x8d8) // [package:ffi/src/allocation.dart] ::stdlib
    //     0x632454: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x632458: ldr             x0, [x0, #0x11b0]
    //     0x63245c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x632460: cmp             w0, w16
    //     0x632464: b.ne            #0x632470
    //     0x632468: ldr             x2, [PP, #0x5d08]  ; [pp+0x5d08] Field <::.stdlib>: static late final (offset: 0x8d8)
    //     0x63246c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x632470: r16 = <NativeFunction<(dynamic this, Pointer<NativeType>) => Void>>
    //     0x632470: ldr             x16, [PP, #0x5d10]  ; [pp+0x5d10] TypeArguments: <NativeFunction<(dynamic this, Pointer<NativeType>) => Void>>
    // 0x632474: stp             x0, x16, [SP, #-0x10]!
    // 0x632478: r16 = "CoTaskMemFree"
    //     0x632478: ldr             x16, [PP, #0x5d58]  ; [pp+0x5d58] "CoTaskMemFree"
    // 0x63247c: SaveReg r16
    //     0x63247c: str             x16, [SP, #-8]!
    // 0x632480: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x632480: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x632484: r0 = lookup()
    //     0x632484: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0x632488: add             SP, SP, #0x18
    // 0x63248c: stur            x0, [fp, #-8]
    // 0x632490: r1 = 1
    //     0x632490: movz            x1, #0x1
    // 0x632494: r0 = AllocateContext()
    //     0x632494: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x632498: mov             x1, x0
    // 0x63249c: ldur            x0, [fp, #-8]
    // 0x6324a0: StoreField: r1->field_f = r0
    //     0x6324a0: stur            w0, [x1, #0xf]
    // 0x6324a4: mov             x2, x1
    // 0x6324a8: r1 = Function 'FfiTrampoline_winCoTaskMemFree': static ffi-trampoline-function.
    //     0x6324a8: ldr             x1, [PP, #0x5d60]  ; [pp+0x5d60] Function: [dart:ffi] ::FfiTrampoline_VersionHelper._ (0x631708)
    // 0x6324ac: r0 = AllocateClosure()
    //     0x6324ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6324b0: LeaveFrame
    //     0x6324b0: mov             SP, fp
    //     0x6324b4: ldp             fp, lr, [SP], #0x10
    // 0x6324b8: ret
    //     0x6324b8: ret             
    // 0x6324bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6324bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6324c0: b               #0x632454
  }
  static (dynamic, int, int) => Pointer<NativeType> posixCalloc() {
    // ** addr: 0x633570, size: 0x88
    // 0x633570: EnterFrame
    //     0x633570: stp             fp, lr, [SP, #-0x10]!
    //     0x633574: mov             fp, SP
    // 0x633578: AllocStack(0x8)
    //     0x633578: sub             SP, SP, #8
    // 0x63357c: CheckStackOverflow
    //     0x63357c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633580: cmp             SP, x16
    //     0x633584: b.ls            #0x6335f0
    // 0x633588: r0 = InitLateStaticField(0x8d8) // [package:ffi/src/allocation.dart] ::stdlib
    //     0x633588: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x63358c: ldr             x0, [x0, #0x11b0]
    //     0x633590: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x633594: cmp             w0, w16
    //     0x633598: b.ne            #0x6335a4
    //     0x63359c: ldr             x2, [PP, #0x5d08]  ; [pp+0x5d08] Field <::.stdlib>: static late final (offset: 0x8d8)
    //     0x6335a0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6335a4: r16 = <NativeFunction<(dynamic this, IntPtr, IntPtr) => Pointer<NativeType>>>
    //     0x6335a4: ldr             x16, [PP, #0x5df0]  ; [pp+0x5df0] TypeArguments: <NativeFunction<(dynamic this, IntPtr, IntPtr) => Pointer<NativeType>>>
    // 0x6335a8: stp             x0, x16, [SP, #-0x10]!
    // 0x6335ac: r16 = "calloc"
    //     0x6335ac: ldr             x16, [PP, #0x5df8]  ; [pp+0x5df8] "calloc"
    // 0x6335b0: SaveReg r16
    //     0x6335b0: str             x16, [SP, #-8]!
    // 0x6335b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6335b4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6335b8: r0 = lookup()
    //     0x6335b8: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0x6335bc: add             SP, SP, #0x18
    // 0x6335c0: stur            x0, [fp, #-8]
    // 0x6335c4: r1 = 1
    //     0x6335c4: movz            x1, #0x1
    // 0x6335c8: r0 = AllocateContext()
    //     0x6335c8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x6335cc: mov             x1, x0
    // 0x6335d0: ldur            x0, [fp, #-8]
    // 0x6335d4: StoreField: r1->field_f = r0
    //     0x6335d4: stur            w0, [x1, #0xf]
    // 0x6335d8: mov             x2, x1
    // 0x6335dc: r1 = Function 'FfiTrampoline_posixCalloc': static ffi-trampoline-function.
    //     0x6335dc: ldr             x1, [PP, #0x5e00]  ; [pp+0x5e00] Function: [dart:ffi] ::FfiTrampoline_posixCalloc (0x6335f8)
    // 0x6335e0: r0 = AllocateClosure()
    //     0x6335e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6335e4: LeaveFrame
    //     0x6335e4: mov             SP, fp
    //     0x6335e8: ldp             fp, lr, [SP], #0x10
    // 0x6335ec: ret
    //     0x6335ec: ret             
    // 0x6335f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6335f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6335f4: b               #0x633588
  }
  static (dynamic, int) => Pointer<NativeType> winCoTaskMemAlloc() {
    // ** addr: 0x633780, size: 0x88
    // 0x633780: EnterFrame
    //     0x633780: stp             fp, lr, [SP, #-0x10]!
    //     0x633784: mov             fp, SP
    // 0x633788: AllocStack(0x8)
    //     0x633788: sub             SP, SP, #8
    // 0x63378c: CheckStackOverflow
    //     0x63378c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633790: cmp             SP, x16
    //     0x633794: b.ls            #0x633800
    // 0x633798: r0 = InitLateStaticField(0x8d8) // [package:ffi/src/allocation.dart] ::stdlib
    //     0x633798: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x63379c: ldr             x0, [x0, #0x11b0]
    //     0x6337a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6337a4: cmp             w0, w16
    //     0x6337a8: b.ne            #0x6337b4
    //     0x6337ac: ldr             x2, [PP, #0x5d08]  ; [pp+0x5d08] Field <::.stdlib>: static late final (offset: 0x8d8)
    //     0x6337b0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6337b4: r16 = <NativeFunction<(dynamic this, Size) => Pointer<NativeType>>>
    //     0x6337b4: ldr             x16, [PP, #0x5e10]  ; [pp+0x5e10] TypeArguments: <NativeFunction<(dynamic this, Size) => Pointer<NativeType>>>
    // 0x6337b8: stp             x0, x16, [SP, #-0x10]!
    // 0x6337bc: r16 = "CoTaskMemAlloc"
    //     0x6337bc: ldr             x16, [PP, #0x5e18]  ; [pp+0x5e18] "CoTaskMemAlloc"
    // 0x6337c0: SaveReg r16
    //     0x6337c0: str             x16, [SP, #-8]!
    // 0x6337c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6337c4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6337c8: r0 = lookup()
    //     0x6337c8: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0x6337cc: add             SP, SP, #0x18
    // 0x6337d0: stur            x0, [fp, #-8]
    // 0x6337d4: r1 = 1
    //     0x6337d4: movz            x1, #0x1
    // 0x6337d8: r0 = AllocateContext()
    //     0x6337d8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x6337dc: mov             x1, x0
    // 0x6337e0: ldur            x0, [fp, #-8]
    // 0x6337e4: StoreField: r1->field_f = r0
    //     0x6337e4: stur            w0, [x1, #0xf]
    // 0x6337e8: mov             x2, x1
    // 0x6337ec: r1 = Function 'FfiTrampoline_winCoTaskMemAlloc': static ffi-trampoline-function.
    //     0x6337ec: ldr             x1, [PP, #0x5e20]  ; [pp+0x5e20] Function: [dart:ffi] ::FfiTrampoline_winCoTaskMemAlloc (0x633808)
    // 0x6337f0: r0 = AllocateClosure()
    //     0x6337f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6337f4: LeaveFrame
    //     0x6337f4: mov             SP, fp
    //     0x6337f8: ldp             fp, lr, [SP], #0x10
    // 0x6337fc: ret
    //     0x6337fc: ret             
    // 0x633800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633800: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633804: b               #0x633798
  }
  static (dynamic, int) => Pointer<NativeType> posixMalloc() {
    // ** addr: 0x6358e4, size: 0x94
    // 0x6358e4: EnterFrame
    //     0x6358e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6358e8: mov             fp, SP
    // 0x6358ec: AllocStack(0x8)
    //     0x6358ec: sub             SP, SP, #8
    // 0x6358f0: CheckStackOverflow
    //     0x6358f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6358f4: cmp             SP, x16
    //     0x6358f8: b.ls            #0x635970
    // 0x6358fc: r0 = InitLateStaticField(0x8d8) // [package:ffi/src/allocation.dart] ::stdlib
    //     0x6358fc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x635900: ldr             x0, [x0, #0x11b0]
    //     0x635904: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x635908: cmp             w0, w16
    //     0x63590c: b.ne            #0x635918
    //     0x635910: ldr             x2, [PP, #0x5d08]  ; [pp+0x5d08] Field <::.stdlib>: static late final (offset: 0x8d8)
    //     0x635914: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x635918: r16 = <NativeFunction<(dynamic this, IntPtr) => Pointer<NativeType>>>
    //     0x635918: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad40] TypeArguments: <NativeFunction<(dynamic this, IntPtr) => Pointer<NativeType>>>
    //     0x63591c: ldr             x16, [x16, #0xd40]
    // 0x635920: stp             x0, x16, [SP, #-0x10]!
    // 0x635924: r16 = "malloc"
    //     0x635924: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad48] "malloc"
    //     0x635928: ldr             x16, [x16, #0xd48]
    // 0x63592c: SaveReg r16
    //     0x63592c: str             x16, [SP, #-8]!
    // 0x635930: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x635930: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x635934: r0 = lookup()
    //     0x635934: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0x635938: add             SP, SP, #0x18
    // 0x63593c: stur            x0, [fp, #-8]
    // 0x635940: r1 = 1
    //     0x635940: movz            x1, #0x1
    // 0x635944: r0 = AllocateContext()
    //     0x635944: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x635948: mov             x1, x0
    // 0x63594c: ldur            x0, [fp, #-8]
    // 0x635950: StoreField: r1->field_f = r0
    //     0x635950: stur            w0, [x1, #0xf]
    // 0x635954: mov             x2, x1
    // 0x635958: r1 = Function 'FfiTrampoline_posixMalloc': static ffi-trampoline-function.
    //     0x635958: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad50] Function: [dart:ffi] ::FfiTrampoline_winCoTaskMemAlloc (0x633808)
    //     0x63595c: ldr             x1, [x1, #0xd50]
    // 0x635960: r0 = AllocateClosure()
    //     0x635960: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x635964: LeaveFrame
    //     0x635964: mov             SP, fp
    //     0x635968: ldp             fp, lr, [SP], #0x10
    // 0x63596c: ret
    //     0x63596c: ret             
    // 0x635970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635970: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635974: b               #0x6358fc
  }
}

// class id: 4258, size: 0x8, field offset: 0x8
//   const constructor, 
class _CallocAllocator extends Object
    implements Allocator {

  _ free(/* No info */) {
    // ** addr: 0x6315c8, size: 0xb8
    // 0x6315c8: EnterFrame
    //     0x6315c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6315cc: mov             fp, SP
    // 0x6315d0: CheckStackOverflow
    //     0x6315d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6315d4: cmp             SP, x16
    //     0x6315d8: b.ls            #0x631678
    // 0x6315dc: r0 = InitLateStaticField(0x604) // [dart:io] Platform::isWindows
    //     0x6315dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6315e0: ldr             x0, [x0, #0xc08]
    //     0x6315e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6315e8: cmp             w0, w16
    //     0x6315ec: b.ne            #0x6315f8
    //     0x6315f0: ldr             x2, [PP, #0x1e00]  ; [pp+0x1e00] Field <Platform.isWindows>: static late final (offset: 0x604)
    //     0x6315f4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6315f8: tbnz            w0, #4, #0x631634
    // 0x6315fc: r0 = InitLateStaticField(0x8ec) // [package:ffi/src/allocation.dart] ::winCoTaskMemFree
    //     0x6315fc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x631600: ldr             x0, [x0, #0x11d8]
    //     0x631604: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x631608: cmp             w0, w16
    //     0x63160c: b.ne            #0x631618
    //     0x631610: ldr             x2, [PP, #0x5cf8]  ; [pp+0x5cf8] Field <::.winCoTaskMemFree>: static late final (offset: 0x8ec)
    //     0x631614: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x631618: ldr             x16, [fp, #0x10]
    // 0x63161c: stp             x16, x0, [SP, #-0x10]!
    // 0x631620: ClosureCall
    //     0x631620: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x631624: ldur            x2, [x0, #0x1f]
    //     0x631628: blr             x2
    // 0x63162c: add             SP, SP, #0x10
    // 0x631630: b               #0x631668
    // 0x631634: r0 = InitLateStaticField(0x8e4) // [package:ffi/src/allocation.dart] ::posixFree
    //     0x631634: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x631638: ldr             x0, [x0, #0x11c8]
    //     0x63163c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x631640: cmp             w0, w16
    //     0x631644: b.ne            #0x631650
    //     0x631648: ldr             x2, [PP, #0x5d00]  ; [pp+0x5d00] Field <::.posixFree>: static late final (offset: 0x8e4)
    //     0x63164c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x631650: ldr             x16, [fp, #0x10]
    // 0x631654: stp             x16, x0, [SP, #-0x10]!
    // 0x631658: ClosureCall
    //     0x631658: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x63165c: ldur            x2, [x0, #0x1f]
    //     0x631660: blr             x2
    // 0x631664: add             SP, SP, #0x10
    // 0x631668: r0 = Null
    //     0x631668: mov             x0, NULL
    // 0x63166c: LeaveFrame
    //     0x63166c: mov             SP, fp
    //     0x631670: ldp             fp, lr, [SP], #0x10
    // 0x631674: ret
    //     0x631674: ret             
    // 0x631678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631678: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63167c: b               #0x6315dc
  }
  _ allocate(/* No info */) {
    // ** addr: 0x6332a8, size: 0x204
    // 0x6332a8: EnterFrame
    //     0x6332a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6332ac: mov             fp, SP
    // 0x6332b0: AllocStack(0x18)
    //     0x6332b0: sub             SP, SP, #0x18
    // 0x6332b4: SetupParameters()
    //     0x6332b4: mov             x0, x4
    //     0x6332b8: ldur            w1, [x0, #0xf]
    //     0x6332bc: add             x1, x1, HEAP, lsl #32
    //     0x6332c0: cbnz            w1, #0x6332cc
    //     0x6332c4: mov             x0, NULL
    //     0x6332c8: b               #0x6332dc
    //     0x6332cc: ldur            w2, [x0, #0x17]
    //     0x6332d0: add             x2, x2, HEAP, lsl #32
    //     0x6332d4: add             x0, fp, w2, sxtw #2
    //     0x6332d8: ldr             x0, [x0, #0x10]
    // 0x6332dc: CheckStackOverflow
    //     0x6332dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6332e0: cmp             SP, x16
    //     0x6332e4: b.ls            #0x6334a4
    // 0x6332e8: cbnz            w1, #0x6332f0
    // 0x6332ec: r0 = <NativeType>
    //     0x6332ec: ldr             x0, [PP, #0x5dc0]  ; [pp+0x5dc0] TypeArguments: <NativeType>
    // 0x6332f0: stur            x0, [fp, #-8]
    // 0x6332f4: r0 = InitLateStaticField(0x604) // [dart:io] Platform::isWindows
    //     0x6332f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6332f8: ldr             x0, [x0, #0xc08]
    //     0x6332fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x633300: cmp             w0, w16
    //     0x633304: b.ne            #0x633310
    //     0x633308: ldr             x2, [PP, #0x1e00]  ; [pp+0x1e00] Field <Platform.isWindows>: static late final (offset: 0x604)
    //     0x63330c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x633310: stur            x0, [fp, #-0x10]
    // 0x633314: tbnz            w0, #4, #0x633384
    // 0x633318: ldr             x1, [fp, #0x10]
    // 0x63331c: r0 = InitLateStaticField(0x8e8) // [package:ffi/src/allocation.dart] ::winCoTaskMemAlloc
    //     0x63331c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x633320: ldr             x0, [x0, #0x11d0]
    //     0x633324: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x633328: cmp             w0, w16
    //     0x63332c: b.ne            #0x633338
    //     0x633330: ldr             x2, [PP, #0x5dc8]  ; [pp+0x5dc8] Field <::.winCoTaskMemAlloc>: static late final (offset: 0x8e8)
    //     0x633334: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x633338: mov             x3, x0
    // 0x63333c: ldr             x2, [fp, #0x10]
    // 0x633340: r0 = BoxInt64Instr(r2)
    //     0x633340: sbfiz           x0, x2, #1, #0x1f
    //     0x633344: cmp             x2, x0, asr #1
    //     0x633348: b.eq            #0x633354
    //     0x63334c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x633350: stur            x2, [x0, #7]
    // 0x633354: stp             x0, x3, [SP, #-0x10]!
    // 0x633358: mov             x0, x3
    // 0x63335c: ClosureCall
    //     0x63335c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x633360: ldur            x2, [x0, #0x1f]
    //     0x633364: blr             x2
    // 0x633368: add             SP, SP, #0x10
    // 0x63336c: ldur            x16, [fp, #-8]
    // 0x633370: stp             x0, x16, [SP, #-0x10]!
    // 0x633374: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x633374: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x633378: r0 = cast()
    //     0x633378: bl              #0x590450  ; [dart:ffi] Pointer::cast
    // 0x63337c: add             SP, SP, #0x10
    // 0x633380: b               #0x6333f4
    // 0x633384: ldr             x0, [fp, #0x10]
    // 0x633388: r0 = InitLateStaticField(0x8e0) // [package:ffi/src/allocation.dart] ::posixCalloc
    //     0x633388: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x63338c: ldr             x0, [x0, #0x11c0]
    //     0x633390: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x633394: cmp             w0, w16
    //     0x633398: b.ne            #0x6333a4
    //     0x63339c: ldr             x2, [PP, #0x5dd0]  ; [pp+0x5dd0] Field <::.posixCalloc>: static late final (offset: 0x8e0)
    //     0x6333a0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6333a4: mov             x3, x0
    // 0x6333a8: ldr             x2, [fp, #0x10]
    // 0x6333ac: r0 = BoxInt64Instr(r2)
    //     0x6333ac: sbfiz           x0, x2, #1, #0x1f
    //     0x6333b0: cmp             x2, x0, asr #1
    //     0x6333b4: b.eq            #0x6333c0
    //     0x6333b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6333bc: stur            x2, [x0, #7]
    // 0x6333c0: stp             x0, x3, [SP, #-0x10]!
    // 0x6333c4: r16 = 2
    //     0x6333c4: movz            x16, #0x2
    // 0x6333c8: SaveReg r16
    //     0x6333c8: str             x16, [SP, #-8]!
    // 0x6333cc: mov             x0, x3
    // 0x6333d0: ClosureCall
    //     0x6333d0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6333d4: ldur            x2, [x0, #0x1f]
    //     0x6333d8: blr             x2
    // 0x6333dc: add             SP, SP, #0x18
    // 0x6333e0: ldur            x16, [fp, #-8]
    // 0x6333e4: stp             x0, x16, [SP, #-0x10]!
    // 0x6333e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6333e8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6333ec: r0 = cast()
    //     0x6333ec: bl              #0x590450  ; [dart:ffi] Pointer::cast
    // 0x6333f0: add             SP, SP, #0x10
    // 0x6333f4: stur            x0, [fp, #-0x18]
    // 0x6333f8: LoadField: r1 = r0->field_7
    //     0x6333f8: ldur            x1, [x0, #7]
    // 0x6333fc: cbz             x1, #0x633430
    // 0x633400: ldr             x3, [fp, #0x10]
    // 0x633404: ldur            x1, [fp, #-0x10]
    // 0x633408: tbnz            w1, #4, #0x633420
    // 0x63340c: ldr             x16, [fp, #0x18]
    // 0x633410: stp             x0, x16, [SP, #-0x10]!
    // 0x633414: SaveReg r3
    //     0x633414: str             x3, [SP, #-8]!
    // 0x633418: r0 = _zeroMemory()
    //     0x633418: bl              #0x6334ac  ; [package:ffi/src/allocation.dart] _CallocAllocator::_zeroMemory
    // 0x63341c: add             SP, SP, #0x18
    // 0x633420: ldur            x0, [fp, #-0x18]
    // 0x633424: LeaveFrame
    //     0x633424: mov             SP, fp
    //     0x633428: ldp             fp, lr, [SP], #0x10
    // 0x63342c: ret
    //     0x63342c: ret             
    // 0x633430: ldr             x0, [fp, #0x10]
    // 0x633434: r1 = Null
    //     0x633434: mov             x1, NULL
    // 0x633438: r2 = 6
    //     0x633438: movz            x2, #0x6
    // 0x63343c: r0 = AllocateArray()
    //     0x63343c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x633440: mov             x2, x0
    // 0x633444: r17 = "Could not allocate "
    //     0x633444: ldr             x17, [PP, #0x5dd8]  ; [pp+0x5dd8] "Could not allocate "
    // 0x633448: StoreField: r2->field_f = r17
    //     0x633448: stur            w17, [x2, #0xf]
    // 0x63344c: ldr             x3, [fp, #0x10]
    // 0x633450: r0 = BoxInt64Instr(r3)
    //     0x633450: sbfiz           x0, x3, #1, #0x1f
    //     0x633454: cmp             x3, x0, asr #1
    //     0x633458: b.eq            #0x633464
    //     0x63345c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x633460: stur            x3, [x0, #7]
    // 0x633464: StoreField: r2->field_13 = r0
    //     0x633464: stur            w0, [x2, #0x13]
    // 0x633468: r17 = " bytes."
    //     0x633468: ldr             x17, [PP, #0x5de0]  ; [pp+0x5de0] " bytes."
    // 0x63346c: ArrayStore: r2[0] = r17  ; List_4
    //     0x63346c: stur            w17, [x2, #0x17]
    // 0x633470: SaveReg r2
    //     0x633470: str             x2, [SP, #-8]!
    // 0x633474: r0 = _interpolate()
    //     0x633474: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x633478: add             SP, SP, #8
    // 0x63347c: stur            x0, [fp, #-8]
    // 0x633480: r0 = ArgumentError()
    //     0x633480: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x633484: mov             x1, x0
    // 0x633488: ldur            x0, [fp, #-8]
    // 0x63348c: ArrayStore: r1[0] = r0  ; List_4
    //     0x63348c: stur            w0, [x1, #0x17]
    // 0x633490: r17 = false
    //     0x633490: add             x17, NULL, #0x30  ; false
    // 0x633494: StoreField: r1->field_b = r17
    //     0x633494: stur            w17, [x1, #0xb]
    // 0x633498: mov             x0, x1
    // 0x63349c: r0 = Throw()
    //     0x63349c: bl              #0xcfcd40  ; ThrowStub
    // 0x6334a0: brk             #0
    // 0x6334a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6334a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6334a8: b               #0x6332e8
  }
  _ _zeroMemory(/* No info */) {
    // ** addr: 0x6334ac, size: 0x48
    // 0x6334ac: EnterFrame
    //     0x6334ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6334b0: mov             fp, SP
    // 0x6334b4: CheckStackOverflow
    //     0x6334b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6334b8: cmp             SP, x16
    //     0x6334bc: b.ls            #0x6334ec
    // 0x6334c0: ldr             x16, [fp, #0x20]
    // 0x6334c4: ldr             lr, [fp, #0x18]
    // 0x6334c8: stp             lr, x16, [SP, #-0x10]!
    // 0x6334cc: ldr             x0, [fp, #0x10]
    // 0x6334d0: SaveReg r0
    //     0x6334d0: str             x0, [SP, #-8]!
    // 0x6334d4: r0 = _fillMemory()
    //     0x6334d4: bl              #0x6334f4  ; [package:ffi/src/allocation.dart] _CallocAllocator::_fillMemory
    // 0x6334d8: add             SP, SP, #0x18
    // 0x6334dc: r0 = Null
    //     0x6334dc: mov             x0, NULL
    // 0x6334e0: LeaveFrame
    //     0x6334e0: mov             SP, fp
    //     0x6334e4: ldp             fp, lr, [SP], #0x10
    // 0x6334e8: ret
    //     0x6334e8: ret             
    // 0x6334ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6334ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6334f0: b               #0x6334c0
  }
  _ _fillMemory(/* No info */) {
    // ** addr: 0x6334f4, size: 0x7c
    // 0x6334f4: EnterFrame
    //     0x6334f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6334f8: mov             fp, SP
    // 0x6334fc: CheckStackOverflow
    //     0x6334fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633500: cmp             SP, x16
    //     0x633504: b.ls            #0x633560
    // 0x633508: r16 = <Uint8>
    //     0x633508: ldr             x16, [PP, #0x5de8]  ; [pp+0x5de8] TypeArguments: <Uint8>
    // 0x63350c: ldr             lr, [fp, #0x18]
    // 0x633510: stp             lr, x16, [SP, #-0x10]!
    // 0x633514: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x633514: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x633518: r0 = cast()
    //     0x633518: bl              #0x590450  ; [dart:ffi] Pointer::cast
    // 0x63351c: add             SP, SP, #0x10
    // 0x633520: ldr             x1, [fp, #0x10]
    // 0x633524: r2 = 0
    //     0x633524: movz            x2, #0
    // 0x633528: CheckStackOverflow
    //     0x633528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63352c: cmp             SP, x16
    //     0x633530: b.ls            #0x633568
    // 0x633534: cmp             x2, x1
    // 0x633538: b.ge            #0x633550
    // 0x63353c: LoadField: r3 = r0->field_7
    //     0x63353c: ldur            x3, [x0, #7]
    // 0x633540: strb            wzr, [x3, x2]
    // 0x633544: add             x3, x2, #1
    // 0x633548: mov             x2, x3
    // 0x63354c: b               #0x633528
    // 0x633550: r0 = Null
    //     0x633550: mov             x0, NULL
    // 0x633554: LeaveFrame
    //     0x633554: mov             SP, fp
    //     0x633558: ldp             fp, lr, [SP], #0x10
    // 0x63355c: ret
    //     0x63355c: ret             
    // 0x633560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633560: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633564: b               #0x633508
    // 0x633568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633568: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63356c: b               #0x633534
  }
}

// class id: 4259, size: 0x8, field offset: 0x8
//   const constructor, 
class _MallocAllocator extends Object
    implements Allocator {

  _ allocate(/* No info */) {
    // ** addr: 0x635710, size: 0x1d4
    // 0x635710: EnterFrame
    //     0x635710: stp             fp, lr, [SP, #-0x10]!
    //     0x635714: mov             fp, SP
    // 0x635718: AllocStack(0x8)
    //     0x635718: sub             SP, SP, #8
    // 0x63571c: SetupParameters()
    //     0x63571c: mov             x0, x4
    //     0x635720: ldur            w1, [x0, #0xf]
    //     0x635724: add             x1, x1, HEAP, lsl #32
    //     0x635728: cbnz            w1, #0x635734
    //     0x63572c: mov             x0, NULL
    //     0x635730: b               #0x635744
    //     0x635734: ldur            w2, [x0, #0x17]
    //     0x635738: add             x2, x2, HEAP, lsl #32
    //     0x63573c: add             x0, fp, w2, sxtw #2
    //     0x635740: ldr             x0, [x0, #0x10]
    // 0x635744: CheckStackOverflow
    //     0x635744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635748: cmp             SP, x16
    //     0x63574c: b.ls            #0x6358dc
    // 0x635750: cbnz            w1, #0x635758
    // 0x635754: r0 = <NativeType>
    //     0x635754: ldr             x0, [PP, #0x5dc0]  ; [pp+0x5dc0] TypeArguments: <NativeType>
    // 0x635758: stur            x0, [fp, #-8]
    // 0x63575c: r0 = InitLateStaticField(0x604) // [dart:io] Platform::isWindows
    //     0x63575c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x635760: ldr             x0, [x0, #0xc08]
    //     0x635764: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x635768: cmp             w0, w16
    //     0x63576c: b.ne            #0x635778
    //     0x635770: ldr             x2, [PP, #0x1e00]  ; [pp+0x1e00] Field <Platform.isWindows>: static late final (offset: 0x604)
    //     0x635774: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x635778: tbnz            w0, #4, #0x6357e8
    // 0x63577c: ldr             x0, [fp, #0x10]
    // 0x635780: r0 = InitLateStaticField(0x8e8) // [package:ffi/src/allocation.dart] ::winCoTaskMemAlloc
    //     0x635780: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x635784: ldr             x0, [x0, #0x11d0]
    //     0x635788: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x63578c: cmp             w0, w16
    //     0x635790: b.ne            #0x63579c
    //     0x635794: ldr             x2, [PP, #0x5dc8]  ; [pp+0x5dc8] Field <::.winCoTaskMemAlloc>: static late final (offset: 0x8e8)
    //     0x635798: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x63579c: mov             x3, x0
    // 0x6357a0: ldr             x2, [fp, #0x10]
    // 0x6357a4: r0 = BoxInt64Instr(r2)
    //     0x6357a4: sbfiz           x0, x2, #1, #0x1f
    //     0x6357a8: cmp             x2, x0, asr #1
    //     0x6357ac: b.eq            #0x6357b8
    //     0x6357b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6357b4: stur            x2, [x0, #7]
    // 0x6357b8: stp             x0, x3, [SP, #-0x10]!
    // 0x6357bc: mov             x0, x3
    // 0x6357c0: ClosureCall
    //     0x6357c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6357c4: ldur            x2, [x0, #0x1f]
    //     0x6357c8: blr             x2
    // 0x6357cc: add             SP, SP, #0x10
    // 0x6357d0: ldur            x16, [fp, #-8]
    // 0x6357d4: stp             x0, x16, [SP, #-0x10]!
    // 0x6357d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6357d8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6357dc: r0 = cast()
    //     0x6357dc: bl              #0x590450  ; [dart:ffi] Pointer::cast
    // 0x6357e0: add             SP, SP, #0x10
    // 0x6357e4: b               #0x635854
    // 0x6357e8: ldr             x0, [fp, #0x10]
    // 0x6357ec: r0 = InitLateStaticField(0x8dc) // [package:ffi/src/allocation.dart] ::posixMalloc
    //     0x6357ec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6357f0: ldr             x0, [x0, #0x11b8]
    //     0x6357f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6357f8: cmp             w0, w16
    //     0x6357fc: b.ne            #0x63580c
    //     0x635800: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad38] Field <::.posixMalloc>: static late final (offset: 0x8dc)
    //     0x635804: ldr             x2, [x2, #0xd38]
    //     0x635808: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x63580c: mov             x3, x0
    // 0x635810: ldr             x2, [fp, #0x10]
    // 0x635814: r0 = BoxInt64Instr(r2)
    //     0x635814: sbfiz           x0, x2, #1, #0x1f
    //     0x635818: cmp             x2, x0, asr #1
    //     0x63581c: b.eq            #0x635828
    //     0x635820: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x635824: stur            x2, [x0, #7]
    // 0x635828: stp             x0, x3, [SP, #-0x10]!
    // 0x63582c: mov             x0, x3
    // 0x635830: ClosureCall
    //     0x635830: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x635834: ldur            x2, [x0, #0x1f]
    //     0x635838: blr             x2
    // 0x63583c: add             SP, SP, #0x10
    // 0x635840: ldur            x16, [fp, #-8]
    // 0x635844: stp             x0, x16, [SP, #-0x10]!
    // 0x635848: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x635848: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63584c: r0 = cast()
    //     0x63584c: bl              #0x590450  ; [dart:ffi] Pointer::cast
    // 0x635850: add             SP, SP, #0x10
    // 0x635854: LoadField: r1 = r0->field_7
    //     0x635854: ldur            x1, [x0, #7]
    // 0x635858: cbz             x1, #0x635868
    // 0x63585c: LeaveFrame
    //     0x63585c: mov             SP, fp
    //     0x635860: ldp             fp, lr, [SP], #0x10
    // 0x635864: ret
    //     0x635864: ret             
    // 0x635868: ldr             x0, [fp, #0x10]
    // 0x63586c: r1 = Null
    //     0x63586c: mov             x1, NULL
    // 0x635870: r2 = 6
    //     0x635870: movz            x2, #0x6
    // 0x635874: r0 = AllocateArray()
    //     0x635874: bl              #0xcfe388  ; AllocateArrayStub
    // 0x635878: mov             x2, x0
    // 0x63587c: r17 = "Could not allocate "
    //     0x63587c: ldr             x17, [PP, #0x5dd8]  ; [pp+0x5dd8] "Could not allocate "
    // 0x635880: StoreField: r2->field_f = r17
    //     0x635880: stur            w17, [x2, #0xf]
    // 0x635884: ldr             x3, [fp, #0x10]
    // 0x635888: r0 = BoxInt64Instr(r3)
    //     0x635888: sbfiz           x0, x3, #1, #0x1f
    //     0x63588c: cmp             x3, x0, asr #1
    //     0x635890: b.eq            #0x63589c
    //     0x635894: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x635898: stur            x3, [x0, #7]
    // 0x63589c: StoreField: r2->field_13 = r0
    //     0x63589c: stur            w0, [x2, #0x13]
    // 0x6358a0: r17 = " bytes."
    //     0x6358a0: ldr             x17, [PP, #0x5de0]  ; [pp+0x5de0] " bytes."
    // 0x6358a4: ArrayStore: r2[0] = r17  ; List_4
    //     0x6358a4: stur            w17, [x2, #0x17]
    // 0x6358a8: SaveReg r2
    //     0x6358a8: str             x2, [SP, #-8]!
    // 0x6358ac: r0 = _interpolate()
    //     0x6358ac: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x6358b0: add             SP, SP, #8
    // 0x6358b4: stur            x0, [fp, #-8]
    // 0x6358b8: r0 = ArgumentError()
    //     0x6358b8: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6358bc: mov             x1, x0
    // 0x6358c0: ldur            x0, [fp, #-8]
    // 0x6358c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6358c4: stur            w0, [x1, #0x17]
    // 0x6358c8: r17 = false
    //     0x6358c8: add             x17, NULL, #0x30  ; false
    // 0x6358cc: StoreField: r1->field_b = r17
    //     0x6358cc: stur            w17, [x1, #0xb]
    // 0x6358d0: mov             x0, x1
    // 0x6358d4: r0 = Throw()
    //     0x6358d4: bl              #0xcfcd40  ; ThrowStub
    // 0x6358d8: brk             #0
    // 0x6358dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6358dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6358e0: b               #0x635750
  }
}
