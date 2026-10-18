// lib: package_info_plus_windows, url: package:package_info_plus/src/package_info_plus_windows.dart

// class id: 67396, size: 0x8
class :: {

  static late final (dynamic) => int _GetUserDefaultLangID; // offset: 0x1198
  static late final DynamicLibrary _kernel32; // offset: 0x1194

  static DynamicLibrary _kernel32() {
    // ** addr: 0x632c74, size: 0x3c
    // 0x632c74: EnterFrame
    //     0x632c74: stp             fp, lr, [SP, #-0x10]!
    //     0x632c78: mov             fp, SP
    // 0x632c7c: CheckStackOverflow
    //     0x632c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632c80: cmp             SP, x16
    //     0x632c84: b.ls            #0x632ca8
    // 0x632c88: r16 = "kernel32.dll"
    //     0x632c88: add             x16, PP, #0xc, lsl #12  ; [pp+0xc460] "kernel32.dll"
    //     0x632c8c: ldr             x16, [x16, #0x460]
    // 0x632c90: SaveReg r16
    //     0x632c90: str             x16, [SP, #-8]!
    // 0x632c94: r0 = _open()
    //     0x632c94: bl              #0x635f74  ; [dart:ffi] ::_open
    // 0x632c98: add             SP, SP, #8
    // 0x632c9c: LeaveFrame
    //     0x632c9c: mov             SP, fp
    //     0x632ca0: ldp             fp, lr, [SP], #0x10
    // 0x632ca4: ret
    //     0x632ca4: ret             
    // 0x632ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632ca8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632cac: b               #0x632c88
  }
  static _ _GetOrNull.getOrNull(/* No info */) {
    // ** addr: 0xc09158, size: 0x64
    // 0xc09158: EnterFrame
    //     0xc09158: stp             fp, lr, [SP, #-0x10]!
    //     0xc0915c: mov             fp, SP
    // 0xc09160: ldr             x2, [fp, #0x10]
    // 0xc09164: tbnz            x2, #0x3f, #0xc091a8
    // 0xc09168: ldr             x3, [fp, #0x18]
    // 0xc0916c: LoadField: r4 = r3->field_b
    //     0xc0916c: ldur            w4, [x3, #0xb]
    // 0xc09170: DecompressPointer r4
    //     0xc09170: add             x4, x4, HEAP, lsl #32
    // 0xc09174: r0 = LoadInt32Instr(r4)
    //     0xc09174: sbfx            x0, x4, #1, #0x1f
    // 0xc09178: cmp             x2, x0
    // 0xc0917c: b.ge            #0xc091a8
    // 0xc09180: mov             x1, x2
    // 0xc09184: cmp             x1, x0
    // 0xc09188: b.hs            #0xc091b8
    // 0xc0918c: LoadField: r1 = r3->field_f
    //     0xc0918c: ldur            w1, [x3, #0xf]
    // 0xc09190: DecompressPointer r1
    //     0xc09190: add             x1, x1, HEAP, lsl #32
    // 0xc09194: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0xc09194: add             x16, x1, x2, lsl #2
    //     0xc09198: ldur            w3, [x16, #0xf]
    // 0xc0919c: DecompressPointer r3
    //     0xc0919c: add             x3, x3, HEAP, lsl #32
    // 0xc091a0: mov             x0, x3
    // 0xc091a4: b               #0xc091ac
    // 0xc091a8: r0 = Null
    //     0xc091a8: mov             x0, NULL
    // 0xc091ac: LeaveFrame
    //     0xc091ac: mov             SP, fp
    //     0xc091b0: ldp             fp, lr, [SP], #0x10
    // 0xc091b4: ret
    //     0xc091b4: ret             
    // 0xc091b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc091b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static (dynamic) => int _GetUserDefaultLangID() {
    // ** addr: 0xc09bd8, size: 0x98
    // 0xc09bd8: EnterFrame
    //     0xc09bd8: stp             fp, lr, [SP, #-0x10]!
    //     0xc09bdc: mov             fp, SP
    // 0xc09be0: AllocStack(0x8)
    //     0xc09be0: sub             SP, SP, #8
    // 0xc09be4: CheckStackOverflow
    //     0xc09be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc09be8: cmp             SP, x16
    //     0xc09bec: b.ls            #0xc09c68
    // 0xc09bf0: r0 = InitLateStaticField(0x1194) // [package:package_info_plus/src/package_info_plus_windows.dart] ::_kernel32
    //     0xc09bf0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc09bf4: ldr             x0, [x0, #0x2328]
    //     0xc09bf8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc09bfc: cmp             w0, w16
    //     0xc09c00: b.ne            #0xc09c10
    //     0xc09c04: add             x2, PP, #0x35, lsl #12  ; [pp+0x35728] Field <::._kernel32@1929414121>: static late final (offset: 0x1194)
    //     0xc09c08: ldr             x2, [x2, #0x728]
    //     0xc09c0c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc09c10: r16 = <NativeFunction<(dynamic this) => Uint16>>
    //     0xc09c10: add             x16, PP, #0x35, lsl #12  ; [pp+0x35730] TypeArguments: <NativeFunction<(dynamic this) => Uint16>>
    //     0xc09c14: ldr             x16, [x16, #0x730]
    // 0xc09c18: stp             x0, x16, [SP, #-0x10]!
    // 0xc09c1c: r16 = "GetUserDefaultLangID"
    //     0xc09c1c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35738] "GetUserDefaultLangID"
    //     0xc09c20: ldr             x16, [x16, #0x738]
    // 0xc09c24: SaveReg r16
    //     0xc09c24: str             x16, [SP, #-8]!
    // 0xc09c28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc09c28: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc09c2c: r0 = lookup()
    //     0xc09c2c: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0xc09c30: add             SP, SP, #0x18
    // 0xc09c34: stur            x0, [fp, #-8]
    // 0xc09c38: r1 = 1
    //     0xc09c38: movz            x1, #0x1
    // 0xc09c3c: r0 = AllocateContext()
    //     0xc09c3c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc09c40: mov             x1, x0
    // 0xc09c44: ldur            x0, [fp, #-8]
    // 0xc09c48: StoreField: r1->field_f = r0
    //     0xc09c48: stur            w0, [x1, #0xf]
    // 0xc09c4c: mov             x2, x1
    // 0xc09c50: r1 = Function 'FfiTrampoline__GetUserDefaultLangID': static ffi-trampoline-function.
    //     0xc09c50: add             x1, PP, #0x35, lsl #12  ; [pp+0x35740] Function: [dart:ffi] ::FfiTrampoline__GetUserDefaultLangID (0xc09c70)
    //     0xc09c54: ldr             x1, [x1, #0x740]
    // 0xc09c58: r0 = AllocateClosure()
    //     0xc09c58: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc09c5c: LeaveFrame
    //     0xc09c5c: mov             SP, fp
    //     0xc09c60: ldp             fp, lr, [SP], #0x10
    // 0xc09c64: ret
    //     0xc09c64: ret             
    // 0xc09c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09c68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09c6c: b               #0xc09bf0
  }
}

// class id: 808, size: 0xc, field offset: 0x8
class _FileVersionInfo extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0xc09108, size: 0x50
    // 0xc09108: EnterFrame
    //     0xc09108: stp             fp, lr, [SP, #-0x10]!
    //     0xc0910c: mov             fp, SP
    // 0xc09110: CheckStackOverflow
    //     0xc09110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc09114: cmp             SP, x16
    //     0xc09118: b.ls            #0xc09150
    // 0xc0911c: ldr             x0, [fp, #0x10]
    // 0xc09120: LoadField: r1 = r0->field_7
    //     0xc09120: ldur            w1, [x0, #7]
    // 0xc09124: DecompressPointer r1
    //     0xc09124: add             x1, x1, HEAP, lsl #32
    // 0xc09128: LoadField: r0 = r1->field_7
    //     0xc09128: ldur            w0, [x1, #7]
    // 0xc0912c: DecompressPointer r0
    //     0xc0912c: add             x0, x0, HEAP, lsl #32
    // 0xc09130: r16 = Instance__CallocAllocator
    //     0xc09130: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0xc09134: stp             x0, x16, [SP, #-0x10]!
    // 0xc09138: r0 = free()
    //     0xc09138: bl              #0x6315c8  ; [package:ffi/src/allocation.dart] _CallocAllocator::free
    // 0xc0913c: add             SP, SP, #0x10
    // 0xc09140: r0 = Null
    //     0xc09140: mov             x0, NULL
    // 0xc09144: LeaveFrame
    //     0xc09144: mov             SP, fp
    //     0xc09148: ldp             fp, lr, [SP], #0x10
    // 0xc0914c: ret
    //     0xc0914c: ret             
    // 0xc09150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09150: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09154: b               #0xc0911c
  }
  get _ internalName(/* No info */) {
    // ** addr: 0xc091bc, size: 0x40
    // 0xc091bc: EnterFrame
    //     0xc091bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc091c0: mov             fp, SP
    // 0xc091c4: CheckStackOverflow
    //     0xc091c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc091c8: cmp             SP, x16
    //     0xc091cc: b.ls            #0xc091f4
    // 0xc091d0: ldr             x16, [fp, #0x10]
    // 0xc091d4: r30 = "InternalName"
    //     0xc091d4: add             lr, PP, #0x35, lsl #12  ; [pp+0x356c8] "InternalName"
    //     0xc091d8: ldr             lr, [lr, #0x6c8]
    // 0xc091dc: stp             lr, x16, [SP, #-0x10]!
    // 0xc091e0: r0 = getValue()
    //     0xc091e0: bl              #0xc091fc  ; [package:package_info_plus/src/package_info_plus_windows.dart] _FileVersionInfo::getValue
    // 0xc091e4: add             SP, SP, #0x10
    // 0xc091e8: LeaveFrame
    //     0xc091e8: mov             SP, fp
    //     0xc091ec: ldp             fp, lr, [SP], #0x10
    // 0xc091f0: ret
    //     0xc091f0: ret             
    // 0xc091f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc091f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc091f8: b               #0xc091d0
  }
  _ getValue(/* No info */) {
    // ** addr: 0xc091fc, size: 0x6b8
    // 0xc091fc: EnterFrame
    //     0xc091fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc09200: mov             fp, SP
    // 0xc09204: AllocStack(0x50)
    //     0xc09204: sub             SP, SP, #0x50
    // 0xc09208: CheckStackOverflow
    //     0xc09208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0920c: cmp             SP, x16
    //     0xc09210: b.ls            #0xc098a4
    // 0xc09214: ldr             x0, [fp, #0x18]
    // 0xc09218: LoadField: r3 = r0->field_7
    //     0xc09218: ldur            w3, [x0, #7]
    // 0xc0921c: DecompressPointer r3
    //     0xc0921c: add             x3, x3, HEAP, lsl #32
    // 0xc09220: stur            x3, [fp, #-0x20]
    // 0xc09224: LoadField: r0 = r3->field_b
    //     0xc09224: ldur            w0, [x3, #0xb]
    // 0xc09228: DecompressPointer r0
    //     0xc09228: add             x0, x0, HEAP, lsl #32
    // 0xc0922c: stur            x0, [fp, #-0x18]
    // 0xc09230: LoadField: r1 = r0->field_7
    //     0xc09230: ldur            x1, [x0, #7]
    // 0xc09234: ldrh            w2, [x1]
    // 0xc09238: lsl             x4, x2, #1
    // 0xc0923c: stur            x4, [fp, #-0x10]
    // 0xc09240: LoadField: r1 = r0->field_7
    //     0xc09240: ldur            x1, [x0, #7]
    // 0xc09244: ArrayLoad: r2 = r1[-10]  ; TypedUnsigned_2
    //     0xc09244: ldrh            w2, [x1, #2]
    // 0xc09248: lsl             x5, x2, #1
    // 0xc0924c: stur            x5, [fp, #-8]
    // 0xc09250: r1 = Null
    //     0xc09250: mov             x1, NULL
    // 0xc09254: r2 = 4
    //     0xc09254: movz            x2, #0x4
    // 0xc09258: r0 = AllocateArray()
    //     0xc09258: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc0925c: mov             x2, x0
    // 0xc09260: ldur            x0, [fp, #-0x10]
    // 0xc09264: stur            x2, [fp, #-0x28]
    // 0xc09268: StoreField: r2->field_f = r0
    //     0xc09268: stur            w0, [x2, #0xf]
    // 0xc0926c: ldur            x0, [fp, #-8]
    // 0xc09270: StoreField: r2->field_13 = r0
    //     0xc09270: stur            w0, [x2, #0x13]
    // 0xc09274: r1 = <int>
    //     0xc09274: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xc09278: r0 = AllocateGrowableArray()
    //     0xc09278: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc0927c: mov             x1, x0
    // 0xc09280: ldur            x0, [fp, #-0x28]
    // 0xc09284: stur            x1, [fp, #-8]
    // 0xc09288: StoreField: r1->field_f = r0
    //     0xc09288: stur            w0, [x1, #0xf]
    // 0xc0928c: StoreField: r1->field_b = rZR
    //     0xc0928c: stur            wzr, [x1, #0xb]
    // 0xc09290: r17 = 4
    //     0xc09290: movz            x17, #0x4
    // 0xc09294: StoreField: r1->field_b = r17
    //     0xc09294: stur            w17, [x1, #0xb]
    // 0xc09298: r0 = InitLateStaticField(0x1198) // [package:package_info_plus/src/package_info_plus_windows.dart] ::_GetUserDefaultLangID
    //     0xc09298: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc0929c: ldr             x0, [x0, #0x2330]
    //     0xc092a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc092a4: cmp             w0, w16
    //     0xc092a8: b.ne            #0xc092b8
    //     0xc092ac: add             x2, PP, #0x35, lsl #12  ; [pp+0x356d0] Field <::._GetUserDefaultLangID@1929414121>: static late final (offset: 0x1198)
    //     0xc092b0: ldr             x2, [x2, #0x6d0]
    //     0xc092b4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc092b8: mov             x1, x0
    // 0xc092bc: stur            x1, [fp, #-0x10]
    // 0xc092c0: SaveReg r1
    //     0xc092c0: str             x1, [SP, #-8]!
    // 0xc092c4: mov             x0, x1
    // 0xc092c8: ClosureCall
    //     0xc092c8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc092cc: ldur            x2, [x0, #0x1f]
    //     0xc092d0: blr             x2
    // 0xc092d4: add             SP, SP, #8
    // 0xc092d8: mov             x3, x0
    // 0xc092dc: ldur            x0, [fp, #-0x18]
    // 0xc092e0: stur            x3, [fp, #-0x30]
    // 0xc092e4: LoadField: r1 = r0->field_7
    //     0xc092e4: ldur            x1, [x0, #7]
    // 0xc092e8: ArrayLoad: r2 = r1[-10]  ; TypedUnsigned_2
    //     0xc092e8: ldrh            w2, [x1, #2]
    // 0xc092ec: lsl             x4, x2, #1
    // 0xc092f0: stur            x4, [fp, #-0x28]
    // 0xc092f4: r1 = Null
    //     0xc092f4: mov             x1, NULL
    // 0xc092f8: r2 = 4
    //     0xc092f8: movz            x2, #0x4
    // 0xc092fc: r0 = AllocateArray()
    //     0xc092fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc09300: mov             x2, x0
    // 0xc09304: ldur            x0, [fp, #-0x30]
    // 0xc09308: stur            x2, [fp, #-0x38]
    // 0xc0930c: StoreField: r2->field_f = r0
    //     0xc0930c: stur            w0, [x2, #0xf]
    // 0xc09310: ldur            x0, [fp, #-0x28]
    // 0xc09314: StoreField: r2->field_13 = r0
    //     0xc09314: stur            w0, [x2, #0x13]
    // 0xc09318: r1 = <int>
    //     0xc09318: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xc0931c: r0 = AllocateGrowableArray()
    //     0xc0931c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc09320: mov             x3, x0
    // 0xc09324: ldur            x0, [fp, #-0x38]
    // 0xc09328: stur            x3, [fp, #-0x28]
    // 0xc0932c: StoreField: r3->field_f = r0
    //     0xc0932c: stur            w0, [x3, #0xf]
    // 0xc09330: StoreField: r3->field_b = rZR
    //     0xc09330: stur            wzr, [x3, #0xb]
    // 0xc09334: r17 = 4
    //     0xc09334: movz            x17, #0x4
    // 0xc09338: StoreField: r3->field_b = r17
    //     0xc09338: stur            w17, [x3, #0xb]
    // 0xc0933c: ldur            x0, [fp, #-0x18]
    // 0xc09340: LoadField: r1 = r0->field_7
    //     0xc09340: ldur            x1, [x0, #7]
    // 0xc09344: ldrh            w0, [x1]
    // 0xc09348: lsl             x4, x0, #1
    // 0xc0934c: stur            x4, [fp, #-0x18]
    // 0xc09350: r1 = Null
    //     0xc09350: mov             x1, NULL
    // 0xc09354: r2 = 4
    //     0xc09354: movz            x2, #0x4
    // 0xc09358: r0 = AllocateArray()
    //     0xc09358: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc0935c: mov             x2, x0
    // 0xc09360: ldur            x0, [fp, #-0x18]
    // 0xc09364: stur            x2, [fp, #-0x30]
    // 0xc09368: StoreField: r2->field_f = r0
    //     0xc09368: stur            w0, [x2, #0xf]
    // 0xc0936c: r17 = 2504
    //     0xc0936c: movz            x17, #0x9c8
    // 0xc09370: StoreField: r2->field_13 = r17
    //     0xc09370: stur            w17, [x2, #0x13]
    // 0xc09374: r1 = <int>
    //     0xc09374: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xc09378: r0 = AllocateGrowableArray()
    //     0xc09378: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc0937c: mov             x1, x0
    // 0xc09380: ldur            x0, [fp, #-0x30]
    // 0xc09384: stur            x1, [fp, #-0x18]
    // 0xc09388: StoreField: r1->field_f = r0
    //     0xc09388: stur            w0, [x1, #0xf]
    // 0xc0938c: StoreField: r1->field_b = rZR
    //     0xc0938c: stur            wzr, [x1, #0xb]
    // 0xc09390: r17 = 4
    //     0xc09390: movz            x17, #0x4
    // 0xc09394: StoreField: r1->field_b = r17
    //     0xc09394: stur            w17, [x1, #0xb]
    // 0xc09398: ldur            x16, [fp, #-0x10]
    // 0xc0939c: SaveReg r16
    //     0xc0939c: str             x16, [SP, #-8]!
    // 0xc093a0: ldur            x0, [fp, #-0x10]
    // 0xc093a4: ClosureCall
    //     0xc093a4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc093a8: ldur            x2, [x0, #0x1f]
    //     0xc093ac: blr             x2
    // 0xc093b0: add             SP, SP, #8
    // 0xc093b4: r1 = Null
    //     0xc093b4: mov             x1, NULL
    // 0xc093b8: r2 = 4
    //     0xc093b8: movz            x2, #0x4
    // 0xc093bc: stur            x0, [fp, #-0x10]
    // 0xc093c0: r0 = AllocateArray()
    //     0xc093c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc093c4: mov             x2, x0
    // 0xc093c8: ldur            x0, [fp, #-0x10]
    // 0xc093cc: stur            x2, [fp, #-0x30]
    // 0xc093d0: StoreField: r2->field_f = r0
    //     0xc093d0: stur            w0, [x2, #0xf]
    // 0xc093d4: r17 = 2504
    //     0xc093d4: movz            x17, #0x9c8
    // 0xc093d8: StoreField: r2->field_13 = r17
    //     0xc093d8: stur            w17, [x2, #0x13]
    // 0xc093dc: r1 = <int>
    //     0xc093dc: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xc093e0: r0 = AllocateGrowableArray()
    //     0xc093e0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc093e4: mov             x3, x0
    // 0xc093e8: ldur            x0, [fp, #-0x30]
    // 0xc093ec: stur            x3, [fp, #-0x10]
    // 0xc093f0: StoreField: r3->field_f = r0
    //     0xc093f0: stur            w0, [x3, #0xf]
    // 0xc093f4: StoreField: r3->field_b = rZR
    //     0xc093f4: stur            wzr, [x3, #0xb]
    // 0xc093f8: r17 = 4
    //     0xc093f8: movz            x17, #0x4
    // 0xc093fc: StoreField: r3->field_b = r17
    //     0xc093fc: stur            w17, [x3, #0xb]
    // 0xc09400: r1 = Null
    //     0xc09400: mov             x1, NULL
    // 0xc09404: r2 = 8
    //     0xc09404: movz            x2, #0x8
    // 0xc09408: r0 = AllocateArray()
    //     0xc09408: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc0940c: mov             x2, x0
    // 0xc09410: ldur            x0, [fp, #-8]
    // 0xc09414: stur            x2, [fp, #-0x30]
    // 0xc09418: StoreField: r2->field_f = r0
    //     0xc09418: stur            w0, [x2, #0xf]
    // 0xc0941c: ldur            x0, [fp, #-0x28]
    // 0xc09420: StoreField: r2->field_13 = r0
    //     0xc09420: stur            w0, [x2, #0x13]
    // 0xc09424: ldur            x0, [fp, #-0x18]
    // 0xc09428: ArrayStore: r2[0] = r0  ; List_4
    //     0xc09428: stur            w0, [x2, #0x17]
    // 0xc0942c: ldur            x0, [fp, #-0x10]
    // 0xc09430: StoreField: r2->field_1b = r0
    //     0xc09430: stur            w0, [x2, #0x1b]
    // 0xc09434: r1 = <List<int>>
    //     0xc09434: add             x1, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xc09438: ldr             x1, [x1, #0x8b8]
    // 0xc0943c: r0 = AllocateGrowableArray()
    //     0xc0943c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc09440: mov             x1, x0
    // 0xc09444: ldur            x0, [fp, #-0x30]
    // 0xc09448: stur            x1, [fp, #-8]
    // 0xc0944c: StoreField: r1->field_f = r0
    //     0xc0944c: stur            w0, [x1, #0xf]
    // 0xc09450: StoreField: r1->field_b = rZR
    //     0xc09450: stur            wzr, [x1, #0xb]
    // 0xc09454: r17 = 8
    //     0xc09454: movz            x17, #0x8
    // 0xc09458: StoreField: r1->field_b = r17
    //     0xc09458: stur            w17, [x1, #0xb]
    // 0xc0945c: r16 = <IntPtr>
    //     0xc0945c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc518] TypeArguments: <IntPtr>
    //     0xc09460: ldr             x16, [x16, #0x518]
    // 0xc09464: r30 = Instance__CallocAllocator
    //     0xc09464: ldr             lr, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0xc09468: stp             lr, x16, [SP, #-0x10]!
    // 0xc0946c: r0 = 8
    //     0xc0946c: movz            x0, #0x8
    // 0xc09470: SaveReg r0
    //     0xc09470: str             x0, [SP, #-8]!
    // 0xc09474: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc09474: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc09478: r0 = allocate()
    //     0xc09478: bl              #0x6332a8  ; [package:ffi/src/allocation.dart] _CallocAllocator::allocate
    // 0xc0947c: add             SP, SP, #0x18
    // 0xc09480: stur            x0, [fp, #-0x10]
    // 0xc09484: r16 = <Uint32>
    //     0xc09484: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] TypeArguments: <Uint32>
    //     0xc09488: ldr             x16, [x16, #0x520]
    // 0xc0948c: r30 = Instance__CallocAllocator
    //     0xc0948c: ldr             lr, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0xc09490: stp             lr, x16, [SP, #-0x10]!
    // 0xc09494: r1 = 4
    //     0xc09494: movz            x1, #0x4
    // 0xc09498: SaveReg r1
    //     0xc09498: str             x1, [SP, #-8]!
    // 0xc0949c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0949c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc094a0: r0 = allocate()
    //     0xc094a0: bl              #0x6332a8  ; [package:ffi/src/allocation.dart] _CallocAllocator::allocate
    // 0xc094a4: add             SP, SP, #0x18
    // 0xc094a8: mov             x2, x0
    // 0xc094ac: ldur            x1, [fp, #-8]
    // 0xc094b0: stur            x2, [fp, #-0x28]
    // 0xc094b4: LoadField: r0 = r1->field_b
    //     0xc094b4: ldur            w0, [x1, #0xb]
    // 0xc094b8: DecompressPointer r0
    //     0xc094b8: add             x0, x0, HEAP, lsl #32
    // 0xc094bc: r3 = LoadInt32Instr(r0)
    //     0xc094bc: sbfx            x3, x0, #1, #0x1f
    // 0xc094c0: ldur            x0, [fp, #-0x20]
    // 0xc094c4: stur            x3, [fp, #-0x48]
    // 0xc094c8: LoadField: r4 = r0->field_7
    //     0xc094c8: ldur            w4, [x0, #7]
    // 0xc094cc: DecompressPointer r4
    //     0xc094cc: add             x4, x4, HEAP, lsl #32
    // 0xc094d0: stur            x4, [fp, #-0x18]
    // 0xc094d4: r7 = 0
    //     0xc094d4: movz            x7, #0
    // 0xc094d8: ldr             x6, [fp, #0x10]
    // 0xc094dc: ldur            x5, [fp, #-0x10]
    // 0xc094e0: stur            x7, [fp, #-0x40]
    // 0xc094e4: CheckStackOverflow
    //     0xc094e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc094e8: cmp             SP, x16
    //     0xc094ec: b.ls            #0xc098ac
    // 0xc094f0: r0 = LoadClassIdInstr(r1)
    //     0xc094f0: ldurh           w0, [x1, #1]
    // 0xc094f4: SaveReg r1
    //     0xc094f4: str             x1, [SP, #-8]!
    // 0xc094f8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc094f8: movz            x17, #0xa710
    //     0xc094fc: add             lr, x0, x17
    //     0xc09500: ldr             lr, [x21, lr, lsl #3]
    //     0xc09504: blr             lr
    // 0xc09508: add             SP, SP, #8
    // 0xc0950c: r1 = LoadInt32Instr(r0)
    //     0xc0950c: sbfx            x1, x0, #1, #0x1f
    //     0xc09510: tbz             w0, #0, #0xc09518
    //     0xc09514: ldur            x1, [x0, #7]
    // 0xc09518: ldur            x2, [fp, #-0x48]
    // 0xc0951c: cmp             x2, x1
    // 0xc09520: b.ne            #0xc0988c
    // 0xc09524: ldur            x3, [fp, #-8]
    // 0xc09528: ldur            x4, [fp, #-0x40]
    // 0xc0952c: cmp             x4, x1
    // 0xc09530: b.lt            #0xc0953c
    // 0xc09534: r0 = Null
    //     0xc09534: mov             x0, NULL
    // 0xc09538: b               #0xc09838
    // 0xc0953c: r0 = LoadClassIdInstr(r3)
    //     0xc0953c: ldurh           w0, [x3, #1]
    // 0xc09540: stp             x4, x3, [SP, #-0x10]!
    // 0xc09544: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xc09544: movz            x17, #0xba3b
    //     0xc09548: add             lr, x0, x17
    //     0xc0954c: ldr             lr, [x21, lr, lsl #3]
    //     0xc09550: blr             lr
    // 0xc09554: add             SP, SP, #0x10
    // 0xc09558: mov             x3, x0
    // 0xc0955c: ldur            x0, [fp, #-0x40]
    // 0xc09560: stur            x3, [fp, #-0x20]
    // 0xc09564: add             x7, x0, #1
    // 0xc09568: stur            x7, [fp, #-0x50]
    // 0xc0956c: cmp             w3, NULL
    // 0xc09570: b.ne            #0xc09590
    // 0xc09574: mov             x0, x3
    // 0xc09578: r2 = Null
    //     0xc09578: mov             x2, NULL
    // 0xc0957c: r1 = Null
    //     0xc0957c: mov             x1, NULL
    // 0xc09580: r8 = List<int>
    //     0xc09580: ldr             x8, [PP, #0xa78]  ; [pp+0xa78] Type: List<int>
    // 0xc09584: r3 = Null
    //     0xc09584: add             x3, PP, #0x35, lsl #12  ; [pp+0x356d8] Null
    //     0xc09588: ldr             x3, [x3, #0x6d8]
    // 0xc0958c: r0 = List<int>()
    //     0xc0958c: bl              #0x4d6698  ; IsType_List<int>_Stub
    // 0xc09590: ldr             x3, [fp, #0x10]
    // 0xc09594: ldur            x2, [fp, #-0x10]
    // 0xc09598: ldur            x1, [fp, #-0x20]
    // 0xc0959c: r0 = LoadClassIdInstr(r1)
    //     0xc0959c: ldurh           w0, [x1, #1]
    // 0xc095a0: stp             xzr, x1, [SP, #-0x10]!
    // 0xc095a4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc095a4: movz            x17, #0x188a
    //     0xc095a8: movk            x17, #0x1, lsl #16
    //     0xc095ac: add             lr, x0, x17
    //     0xc095b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc095b4: blr             lr
    // 0xc095b8: add             SP, SP, #0x10
    // 0xc095bc: SaveReg r0
    //     0xc095bc: str             x0, [SP, #-8]!
    // 0xc095c0: r0 = 16
    //     0xc095c0: movz            x0, #0x10
    // 0xc095c4: SaveReg r0
    //     0xc095c4: str             x0, [SP, #-8]!
    // 0xc095c8: r0 = toRadixString()
    //     0xc095c8: bl              #0x5a1204  ; [dart:core] _IntegerImplementation::toRadixString
    // 0xc095cc: add             SP, SP, #0x10
    // 0xc095d0: r1 = LoadClassIdInstr(r0)
    //     0xc095d0: ldurh           w1, [x0, #1]
    // 0xc095d4: SaveReg r0
    //     0xc095d4: str             x0, [SP, #-8]!
    // 0xc095d8: r2 = 4
    //     0xc095d8: movz            x2, #0x4
    // 0xc095dc: r16 = "0"
    //     0xc095dc: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xc095e0: stp             x16, x2, [SP, #-0x10]!
    // 0xc095e4: mov             x0, x1
    // 0xc095e8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xc095e8: sub             lr, x0, #0xfe8
    //     0xc095ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc095f0: blr             lr
    // 0xc095f4: add             SP, SP, #0x18
    // 0xc095f8: mov             x1, x0
    // 0xc095fc: ldur            x0, [fp, #-0x20]
    // 0xc09600: stur            x1, [fp, #-0x30]
    // 0xc09604: r2 = LoadClassIdInstr(r0)
    //     0xc09604: ldurh           w2, [x0, #1]
    // 0xc09608: r16 = 2
    //     0xc09608: movz            x16, #0x2
    // 0xc0960c: stp             x16, x0, [SP, #-0x10]!
    // 0xc09610: mov             x0, x2
    // 0xc09614: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc09614: movz            x17, #0x188a
    //     0xc09618: movk            x17, #0x1, lsl #16
    //     0xc0961c: add             lr, x0, x17
    //     0xc09620: ldr             lr, [x21, lr, lsl #3]
    //     0xc09624: blr             lr
    // 0xc09628: add             SP, SP, #0x10
    // 0xc0962c: SaveReg r0
    //     0xc0962c: str             x0, [SP, #-8]!
    // 0xc09630: r0 = 16
    //     0xc09630: movz            x0, #0x10
    // 0xc09634: SaveReg r0
    //     0xc09634: str             x0, [SP, #-8]!
    // 0xc09638: r0 = toRadixString()
    //     0xc09638: bl              #0x5a1204  ; [dart:core] _IntegerImplementation::toRadixString
    // 0xc0963c: add             SP, SP, #0x10
    // 0xc09640: r1 = LoadClassIdInstr(r0)
    //     0xc09640: ldurh           w1, [x0, #1]
    // 0xc09644: SaveReg r0
    //     0xc09644: str             x0, [SP, #-8]!
    // 0xc09648: r2 = 4
    //     0xc09648: movz            x2, #0x4
    // 0xc0964c: r16 = "0"
    //     0xc0964c: ldr             x16, [PP, #0x36b0]  ; [pp+0x36b0] "0"
    // 0xc09650: stp             x16, x2, [SP, #-0x10]!
    // 0xc09654: mov             x0, x1
    // 0xc09658: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xc09658: sub             lr, x0, #0xfe8
    //     0xc0965c: ldr             lr, [x21, lr, lsl #3]
    //     0xc09660: blr             lr
    // 0xc09664: add             SP, SP, #0x18
    // 0xc09668: r1 = Null
    //     0xc09668: mov             x1, NULL
    // 0xc0966c: r2 = 10
    //     0xc0966c: movz            x2, #0xa
    // 0xc09670: stur            x0, [fp, #-0x20]
    // 0xc09674: r0 = AllocateArray()
    //     0xc09674: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc09678: r17 = "\\StringFileInfo\\"
    //     0xc09678: add             x17, PP, #0x35, lsl #12  ; [pp+0x356e8] "\\StringFileInfo\\"
    //     0xc0967c: ldr             x17, [x17, #0x6e8]
    // 0xc09680: StoreField: r0->field_f = r17
    //     0xc09680: stur            w17, [x0, #0xf]
    // 0xc09684: ldur            x1, [fp, #-0x30]
    // 0xc09688: StoreField: r0->field_13 = r1
    //     0xc09688: stur            w1, [x0, #0x13]
    // 0xc0968c: ldur            x1, [fp, #-0x20]
    // 0xc09690: ArrayStore: r0[0] = r1  ; List_4
    //     0xc09690: stur            w1, [x0, #0x17]
    // 0xc09694: r17 = "\\"
    //     0xc09694: ldr             x17, [PP, #0x1128]  ; [pp+0x1128] "\\"
    // 0xc09698: StoreField: r0->field_1b = r17
    //     0xc09698: stur            w17, [x0, #0x1b]
    // 0xc0969c: ldr             x1, [fp, #0x10]
    // 0xc096a0: StoreField: r0->field_1f = r1
    //     0xc096a0: stur            w1, [x0, #0x1f]
    // 0xc096a4: SaveReg r0
    //     0xc096a4: str             x0, [SP, #-8]!
    // 0xc096a8: r0 = _interpolate()
    //     0xc096a8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc096ac: add             SP, SP, #8
    // 0xc096b0: SaveReg r0
    //     0xc096b0: str             x0, [SP, #-8]!
    // 0xc096b4: r0 = StringUtf16Pointer.toNativeUtf16()
    //     0xc096b4: bl              #0x635194  ; [package:ffi/src/utf16.dart] ::StringUtf16Pointer.toNativeUtf16
    // 0xc096b8: add             SP, SP, #8
    // 0xc096bc: mov             x2, x0
    // 0xc096c0: ldur            x0, [fp, #-0x10]
    // 0xc096c4: stur            x2, [fp, #-0x20]
    // 0xc096c8: LoadField: r1 = r0->field_7
    //     0xc096c8: ldur            x1, [x0, #7]
    // 0xc096cc: mov             x3, x1
    // 0xc096d0: stur            x3, [fp, #-0x40]
    // 0xc096d4: r1 = <Pointer<NativeType>>
    //     0xc096d4: add             x1, PP, #0x35, lsl #12  ; [pp+0x356f0] TypeArguments: <Pointer<NativeType>>
    //     0xc096d8: ldr             x1, [x1, #0x6f0]
    // 0xc096dc: r0 = Pointer()
    //     0xc096dc: bl              #0x5904ac  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc096e0: mov             x1, x0
    // 0xc096e4: ldur            x0, [fp, #-0x40]
    // 0xc096e8: stur            x1, [fp, #-0x30]
    // 0xc096ec: StoreField: r1->field_7 = r0
    //     0xc096ec: stur            x0, [x1, #7]
    // 0xc096f0: r0 = InitLateStaticField(0x17e4) // [package:win32/src/win32/version.g.dart] ::_VerQueryValue
    //     0xc096f0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc096f4: ldr             x0, [x0, #0x2fc8]
    //     0xc096f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc096fc: cmp             w0, w16
    //     0xc09700: b.ne            #0xc09710
    //     0xc09704: add             x2, PP, #0x35, lsl #12  ; [pp+0x356f8] Field <::._VerQueryValue@3149496949>: static late final (offset: 0x17e4)
    //     0xc09708: ldr             x2, [x2, #0x6f8]
    //     0xc0970c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc09710: ldur            x16, [fp, #-0x18]
    // 0xc09714: stp             x16, x0, [SP, #-0x10]!
    // 0xc09718: ldur            x16, [fp, #-0x20]
    // 0xc0971c: ldur            lr, [fp, #-0x30]
    // 0xc09720: stp             lr, x16, [SP, #-0x10]!
    // 0xc09724: ldur            x16, [fp, #-0x28]
    // 0xc09728: SaveReg r16
    //     0xc09728: str             x16, [SP, #-8]!
    // 0xc0972c: ClosureCall
    //     0xc0972c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xc09730: ldur            x2, [x0, #0x1f]
    //     0xc09734: blr             x2
    // 0xc09738: add             SP, SP, #0x28
    // 0xc0973c: stur            x0, [fp, #-0x30]
    // 0xc09740: r0 = InitLateStaticField(0x604) // [dart:io] Platform::isWindows
    //     0xc09740: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc09744: ldr             x0, [x0, #0xc08]
    //     0xc09748: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc0974c: cmp             w0, w16
    //     0xc09750: b.ne            #0xc0975c
    //     0xc09754: ldr             x2, [PP, #0x1e00]  ; [pp+0x1e00] Field <Platform.isWindows>: static late final (offset: 0x604)
    //     0xc09758: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc0975c: tbnz            w0, #4, #0xc09798
    // 0xc09760: r0 = InitLateStaticField(0x8ec) // [package:ffi/src/allocation.dart] ::winCoTaskMemFree
    //     0xc09760: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc09764: ldr             x0, [x0, #0x11d8]
    //     0xc09768: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc0976c: cmp             w0, w16
    //     0xc09770: b.ne            #0xc0977c
    //     0xc09774: ldr             x2, [PP, #0x5cf8]  ; [pp+0x5cf8] Field <::.winCoTaskMemFree>: static late final (offset: 0x8ec)
    //     0xc09778: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc0977c: ldur            x16, [fp, #-0x20]
    // 0xc09780: stp             x16, x0, [SP, #-0x10]!
    // 0xc09784: ClosureCall
    //     0xc09784: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc09788: ldur            x2, [x0, #0x1f]
    //     0xc0978c: blr             x2
    // 0xc09790: add             SP, SP, #0x10
    // 0xc09794: b               #0xc097cc
    // 0xc09798: r0 = InitLateStaticField(0x8e4) // [package:ffi/src/allocation.dart] ::posixFree
    //     0xc09798: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc0979c: ldr             x0, [x0, #0x11c8]
    //     0xc097a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc097a4: cmp             w0, w16
    //     0xc097a8: b.ne            #0xc097b4
    //     0xc097ac: ldr             x2, [PP, #0x5d00]  ; [pp+0x5d00] Field <::.posixFree>: static late final (offset: 0x8e4)
    //     0xc097b0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc097b4: ldur            x16, [fp, #-0x20]
    // 0xc097b8: stp             x16, x0, [SP, #-0x10]!
    // 0xc097bc: ClosureCall
    //     0xc097bc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc097c0: ldur            x2, [x0, #0x1f]
    //     0xc097c4: blr             x2
    // 0xc097c8: add             SP, SP, #0x10
    // 0xc097cc: ldur            x0, [fp, #-0x30]
    // 0xc097d0: r1 = LoadInt32Instr(r0)
    //     0xc097d0: sbfx            x1, x0, #1, #0x1f
    //     0xc097d4: tbz             w0, #0, #0xc097dc
    //     0xc097d8: ldur            x1, [x0, #7]
    // 0xc097dc: cbz             x1, #0xc09874
    // 0xc097e0: ldur            x0, [fp, #-0x10]
    // 0xc097e4: LoadField: r1 = r0->field_7
    //     0xc097e4: ldur            x1, [x0, #7]
    // 0xc097e8: ldr             x2, [x1]
    // 0xc097ec: cbz             x2, #0xc09874
    // 0xc097f0: ldur            x2, [fp, #-0x28]
    // 0xc097f4: LoadField: r1 = r2->field_7
    //     0xc097f4: ldur            x1, [x2, #7]
    // 0xc097f8: ldr             w3, [x1]
    // 0xc097fc: ubfx            x3, x3, #0, #0x20
    // 0xc09800: cmp             x3, #0
    // 0xc09804: b.le            #0xc09874
    // 0xc09808: LoadField: r1 = r0->field_7
    //     0xc09808: ldur            x1, [x0, #7]
    // 0xc0980c: ldr             x3, [x1]
    // 0xc09810: stur            x3, [fp, #-0x40]
    // 0xc09814: r1 = <Utf16>
    //     0xc09814: add             x1, PP, #0x10, lsl #12  ; [pp+0x10068] TypeArguments: <Utf16>
    //     0xc09818: ldr             x1, [x1, #0x68]
    // 0xc0981c: r0 = Pointer()
    //     0xc0981c: bl              #0x5904ac  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc09820: mov             x1, x0
    // 0xc09824: ldur            x0, [fp, #-0x40]
    // 0xc09828: StoreField: r1->field_7 = r0
    //     0xc09828: stur            x0, [x1, #7]
    // 0xc0982c: SaveReg r1
    //     0xc0982c: str             x1, [SP, #-8]!
    // 0xc09830: r0 = Utf16Pointer.toDartString()
    //     0xc09830: bl              #0x632d00  ; [package:ffi/src/utf16.dart] ::Utf16Pointer.toDartString
    // 0xc09834: add             SP, SP, #8
    // 0xc09838: stur            x0, [fp, #-0x20]
    // 0xc0983c: r16 = Instance__CallocAllocator
    //     0xc0983c: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0xc09840: ldur            lr, [fp, #-0x10]
    // 0xc09844: stp             lr, x16, [SP, #-0x10]!
    // 0xc09848: r0 = free()
    //     0xc09848: bl              #0x6315c8  ; [package:ffi/src/allocation.dart] _CallocAllocator::free
    // 0xc0984c: add             SP, SP, #0x10
    // 0xc09850: r16 = Instance__CallocAllocator
    //     0xc09850: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0xc09854: ldur            lr, [fp, #-0x28]
    // 0xc09858: stp             lr, x16, [SP, #-0x10]!
    // 0xc0985c: r0 = free()
    //     0xc0985c: bl              #0x6315c8  ; [package:ffi/src/allocation.dart] _CallocAllocator::free
    // 0xc09860: add             SP, SP, #0x10
    // 0xc09864: ldur            x0, [fp, #-0x20]
    // 0xc09868: LeaveFrame
    //     0xc09868: mov             SP, fp
    //     0xc0986c: ldp             fp, lr, [SP], #0x10
    // 0xc09870: ret
    //     0xc09870: ret             
    // 0xc09874: ldur            x7, [fp, #-0x50]
    // 0xc09878: ldur            x2, [fp, #-0x28]
    // 0xc0987c: ldur            x4, [fp, #-0x18]
    // 0xc09880: ldur            x1, [fp, #-8]
    // 0xc09884: ldur            x3, [fp, #-0x48]
    // 0xc09888: b               #0xc094d8
    // 0xc0988c: ldur            x0, [fp, #-8]
    // 0xc09890: r0 = ConcurrentModificationError()
    //     0xc09890: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc09894: ldur            x3, [fp, #-8]
    // 0xc09898: StoreField: r0->field_b = r3
    //     0xc09898: stur            w3, [x0, #0xb]
    // 0xc0989c: r0 = Throw()
    //     0xc0989c: bl              #0xcfcd40  ; ThrowStub
    // 0xc098a0: brk             #0
    // 0xc098a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc098a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc098a8: b               #0xc09214
    // 0xc098ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc098ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc098b0: b               #0xc094f0
  }
  get _ productName(/* No info */) {
    // ** addr: 0xc09df4, size: 0x40
    // 0xc09df4: EnterFrame
    //     0xc09df4: stp             fp, lr, [SP, #-0x10]!
    //     0xc09df8: mov             fp, SP
    // 0xc09dfc: CheckStackOverflow
    //     0xc09dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc09e00: cmp             SP, x16
    //     0xc09e04: b.ls            #0xc09e2c
    // 0xc09e08: ldr             x16, [fp, #0x10]
    // 0xc09e0c: r30 = "ProductName"
    //     0xc09e0c: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ab98] "ProductName"
    //     0xc09e10: ldr             lr, [lr, #0xb98]
    // 0xc09e14: stp             lr, x16, [SP, #-0x10]!
    // 0xc09e18: r0 = getValue()
    //     0xc09e18: bl              #0xc091fc  ; [package:package_info_plus/src/package_info_plus_windows.dart] _FileVersionInfo::getValue
    // 0xc09e1c: add             SP, SP, #0x10
    // 0xc09e20: LeaveFrame
    //     0xc09e20: mov             SP, fp
    //     0xc09e24: ldp             fp, lr, [SP], #0x10
    // 0xc09e28: ret
    //     0xc09e28: ret             
    // 0xc09e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09e2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09e30: b               #0xc09e08
  }
  get _ productVersion(/* No info */) {
    // ** addr: 0xc09e34, size: 0x40
    // 0xc09e34: EnterFrame
    //     0xc09e34: stp             fp, lr, [SP, #-0x10]!
    //     0xc09e38: mov             fp, SP
    // 0xc09e3c: CheckStackOverflow
    //     0xc09e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc09e40: cmp             SP, x16
    //     0xc09e44: b.ls            #0xc09e6c
    // 0xc09e48: ldr             x16, [fp, #0x10]
    // 0xc09e4c: r30 = "ProductVersion"
    //     0xc09e4c: add             lr, PP, #0x35, lsl #12  ; [pp+0x35748] "ProductVersion"
    //     0xc09e50: ldr             lr, [lr, #0x748]
    // 0xc09e54: stp             lr, x16, [SP, #-0x10]!
    // 0xc09e58: r0 = getValue()
    //     0xc09e58: bl              #0xc091fc  ; [package:package_info_plus/src/package_info_plus_windows.dart] _FileVersionInfo::getValue
    // 0xc09e5c: add             SP, SP, #0x10
    // 0xc09e60: LeaveFrame
    //     0xc09e60: mov             SP, fp
    //     0xc09e64: ldp             fp, lr, [SP], #0x10
    // 0xc09e68: ret
    //     0xc09e68: ret             
    // 0xc09e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09e6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09e70: b               #0xc09e48
  }
  static _ _getData(/* No info */) {
    // ** addr: 0xc09e84, size: 0x230
    // 0xc09e84: EnterFrame
    //     0xc09e84: stp             fp, lr, [SP, #-0x10]!
    //     0xc09e88: mov             fp, SP
    // 0xc09e8c: AllocStack(0x40)
    //     0xc09e8c: sub             SP, SP, #0x40
    // 0xc09e90: CheckStackOverflow
    //     0xc09e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc09e94: cmp             SP, x16
    //     0xc09e98: b.ls            #0xc0a0ac
    // 0xc09e9c: ldr             x16, [fp, #0x10]
    // 0xc09ea0: SaveReg r16
    //     0xc09ea0: str             x16, [SP, #-8]!
    // 0xc09ea4: r0 = TEXT()
    //     0xc09ea4: bl              #0x63515c  ; [package:win32/src/utils.dart] ::TEXT
    // 0xc09ea8: add             SP, SP, #8
    // 0xc09eac: stur            x0, [fp, #-8]
    // 0xc09eb0: r16 = <Uint32>
    //     0xc09eb0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] TypeArguments: <Uint32>
    //     0xc09eb4: ldr             x16, [x16, #0x520]
    // 0xc09eb8: r30 = Instance__CallocAllocator
    //     0xc09eb8: ldr             lr, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0xc09ebc: stp             lr, x16, [SP, #-0x10]!
    // 0xc09ec0: r1 = 4
    //     0xc09ec0: movz            x1, #0x4
    // 0xc09ec4: SaveReg r1
    //     0xc09ec4: str             x1, [SP, #-8]!
    // 0xc09ec8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc09ec8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc09ecc: r0 = allocate()
    //     0xc09ecc: bl              #0x6332a8  ; [package:ffi/src/allocation.dart] _CallocAllocator::allocate
    // 0xc09ed0: add             SP, SP, #0x18
    // 0xc09ed4: stur            x0, [fp, #-0x10]
    // 0xc09ed8: ldur            x16, [fp, #-8]
    // 0xc09edc: stp             x0, x16, [SP, #-0x10]!
    // 0xc09ee0: r0 = GetFileVersionInfoSize()
    //     0xc09ee0: bl              #0xc0a1f8  ; [package:win32/src/win32/version.g.dart] ::GetFileVersionInfoSize
    // 0xc09ee4: add             SP, SP, #0x10
    // 0xc09ee8: stur            x0, [fp, #-0x18]
    // 0xc09eec: r16 = <Uint8>
    //     0xc09eec: ldr             x16, [PP, #0x5de8]  ; [pp+0x5de8] TypeArguments: <Uint8>
    // 0xc09ef0: r30 = Instance__CallocAllocator
    //     0xc09ef0: ldr             lr, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0xc09ef4: stp             lr, x16, [SP, #-0x10]!
    // 0xc09ef8: SaveReg r0
    //     0xc09ef8: str             x0, [SP, #-8]!
    // 0xc09efc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc09efc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc09f00: r0 = allocate()
    //     0xc09f00: bl              #0x6332a8  ; [package:ffi/src/allocation.dart] _CallocAllocator::allocate
    // 0xc09f04: add             SP, SP, #0x18
    // 0xc09f08: stur            x0, [fp, #-0x20]
    // 0xc09f0c: ldur            x16, [fp, #-8]
    // 0xc09f10: SaveReg r16
    //     0xc09f10: str             x16, [SP, #-8]!
    // 0xc09f14: ldur            x1, [fp, #-0x18]
    // 0xc09f18: stp             x0, x1, [SP, #-0x10]!
    // 0xc09f1c: r0 = GetFileVersionInfo()
    //     0xc09f1c: bl              #0xc0a0c4  ; [package:win32/src/win32/version.g.dart] ::GetFileVersionInfo
    // 0xc09f20: add             SP, SP, #0x18
    // 0xc09f24: cbz             x0, #0xc0a04c
    // 0xc09f28: r16 = "\\VarFileInfo\\Translation"
    //     0xc09f28: add             x16, PP, #0x35, lsl #12  ; [pp+0x35750] "\\VarFileInfo\\Translation"
    //     0xc09f2c: ldr             x16, [x16, #0x750]
    // 0xc09f30: SaveReg r16
    //     0xc09f30: str             x16, [SP, #-8]!
    // 0xc09f34: r0 = TEXT()
    //     0xc09f34: bl              #0x63515c  ; [package:win32/src/utils.dart] ::TEXT
    // 0xc09f38: add             SP, SP, #8
    // 0xc09f3c: stur            x0, [fp, #-0x28]
    // 0xc09f40: r16 = <IntPtr>
    //     0xc09f40: add             x16, PP, #0xc, lsl #12  ; [pp+0xc518] TypeArguments: <IntPtr>
    //     0xc09f44: ldr             x16, [x16, #0x518]
    // 0xc09f48: r30 = Instance__CallocAllocator
    //     0xc09f48: ldr             lr, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0xc09f4c: stp             lr, x16, [SP, #-0x10]!
    // 0xc09f50: r1 = 8
    //     0xc09f50: movz            x1, #0x8
    // 0xc09f54: SaveReg r1
    //     0xc09f54: str             x1, [SP, #-8]!
    // 0xc09f58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc09f58: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc09f5c: r0 = allocate()
    //     0xc09f5c: bl              #0x6332a8  ; [package:ffi/src/allocation.dart] _CallocAllocator::allocate
    // 0xc09f60: add             SP, SP, #0x18
    // 0xc09f64: stur            x0, [fp, #-0x30]
    // 0xc09f68: r16 = <Pointer<NativeType>>
    //     0xc09f68: add             x16, PP, #0x35, lsl #12  ; [pp+0x356f0] TypeArguments: <Pointer<NativeType>>
    //     0xc09f6c: ldr             x16, [x16, #0x6f0]
    // 0xc09f70: stp             x0, x16, [SP, #-0x10]!
    // 0xc09f74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc09f74: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc09f78: r0 = cast()
    //     0xc09f78: bl              #0x590450  ; [dart:ffi] Pointer::cast
    // 0xc09f7c: add             SP, SP, #0x10
    // 0xc09f80: ldur            x16, [fp, #-0x20]
    // 0xc09f84: ldur            lr, [fp, #-0x28]
    // 0xc09f88: stp             lr, x16, [SP, #-0x10]!
    // 0xc09f8c: ldur            x16, [fp, #-0x10]
    // 0xc09f90: stp             x16, x0, [SP, #-0x10]!
    // 0xc09f94: r0 = VerQueryValue()
    //     0xc09f94: bl              #0xc098b4  ; [package:win32/src/win32/version.g.dart] ::VerQueryValue
    // 0xc09f98: add             SP, SP, #0x20
    // 0xc09f9c: cbz             x0, #0xc0a07c
    // 0xc09fa0: ldur            x2, [fp, #-0x20]
    // 0xc09fa4: ldur            x0, [fp, #-0x30]
    // 0xc09fa8: LoadField: r1 = r0->field_7
    //     0xc09fa8: ldur            x1, [x0, #7]
    // 0xc09fac: ldr             x3, [x1]
    // 0xc09fb0: stur            x3, [fp, #-0x18]
    // 0xc09fb4: r1 = <_LANGANDCODEPAGE>
    //     0xc09fb4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35758] TypeArguments: <_LANGANDCODEPAGE>
    //     0xc09fb8: ldr             x1, [x1, #0x758]
    // 0xc09fbc: r0 = Pointer()
    //     0xc09fbc: bl              #0x5904ac  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc09fc0: mov             x1, x0
    // 0xc09fc4: ldur            x0, [fp, #-0x18]
    // 0xc09fc8: stur            x1, [fp, #-0x38]
    // 0xc09fcc: StoreField: r1->field_7 = r0
    //     0xc09fcc: stur            x0, [x1, #7]
    // 0xc09fd0: r0 = _FileVersionInfoData()
    //     0xc09fd0: bl              #0xc0a0b4  ; Allocate_FileVersionInfoDataStub -> _FileVersionInfoData (size=0x10)
    // 0xc09fd4: mov             x1, x0
    // 0xc09fd8: ldur            x0, [fp, #-0x20]
    // 0xc09fdc: stur            x1, [fp, #-0x40]
    // 0xc09fe0: StoreField: r1->field_7 = r0
    //     0xc09fe0: stur            w0, [x1, #7]
    // 0xc09fe4: ldur            x0, [fp, #-0x38]
    // 0xc09fe8: StoreField: r1->field_b = r0
    //     0xc09fe8: stur            w0, [x1, #0xb]
    // 0xc09fec: r16 = Instance__CallocAllocator
    //     0xc09fec: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0xc09ff0: ldur            lr, [fp, #-8]
    // 0xc09ff4: stp             lr, x16, [SP, #-0x10]!
    // 0xc09ff8: r0 = free()
    //     0xc09ff8: bl              #0x6315c8  ; [package:ffi/src/allocation.dart] _CallocAllocator::free
    // 0xc09ffc: add             SP, SP, #0x10
    // 0xc0a000: r16 = Instance__CallocAllocator
    //     0xc0a000: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0xc0a004: ldur            lr, [fp, #-0x30]
    // 0xc0a008: stp             lr, x16, [SP, #-0x10]!
    // 0xc0a00c: r0 = free()
    //     0xc0a00c: bl              #0x6315c8  ; [package:ffi/src/allocation.dart] _CallocAllocator::free
    // 0xc0a010: add             SP, SP, #0x10
    // 0xc0a014: r16 = Instance__CallocAllocator
    //     0xc0a014: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0xc0a018: ldur            lr, [fp, #-0x28]
    // 0xc0a01c: stp             lr, x16, [SP, #-0x10]!
    // 0xc0a020: r0 = free()
    //     0xc0a020: bl              #0x6315c8  ; [package:ffi/src/allocation.dart] _CallocAllocator::free
    // 0xc0a024: add             SP, SP, #0x10
    // 0xc0a028: r16 = Instance__CallocAllocator
    //     0xc0a028: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0xc0a02c: ldur            lr, [fp, #-0x10]
    // 0xc0a030: stp             lr, x16, [SP, #-0x10]!
    // 0xc0a034: r0 = free()
    //     0xc0a034: bl              #0x6315c8  ; [package:ffi/src/allocation.dart] _CallocAllocator::free
    // 0xc0a038: add             SP, SP, #0x10
    // 0xc0a03c: ldur            x0, [fp, #-0x40]
    // 0xc0a040: LeaveFrame
    //     0xc0a040: mov             SP, fp
    //     0xc0a044: ldp             fp, lr, [SP], #0x10
    // 0xc0a048: ret
    //     0xc0a048: ret             
    // 0xc0a04c: r0 = GetLastError()
    //     0xc0a04c: bl              #0x6329f0  ; [package:win32/src/win32/kernel32.g.dart] ::GetLastError
    // 0xc0a050: SaveReg r0
    //     0xc0a050: str             x0, [SP, #-8]!
    // 0xc0a054: r0 = HRESULT_FROM_WIN32()
    //     0xc0a054: bl              #0x63299c  ; [package:win32/src/macros.dart] ::HRESULT_FROM_WIN32
    // 0xc0a058: add             SP, SP, #8
    // 0xc0a05c: stur            x0, [fp, #-0x18]
    // 0xc0a060: r0 = WindowsException()
    //     0xc0a060: bl              #0x632cb0  ; AllocateWindowsExceptionStub -> WindowsException (size=0x14)
    // 0xc0a064: mov             x1, x0
    // 0xc0a068: ldur            x0, [fp, #-0x18]
    // 0xc0a06c: StoreField: r1->field_7 = r0
    //     0xc0a06c: stur            x0, [x1, #7]
    // 0xc0a070: mov             x0, x1
    // 0xc0a074: r0 = Throw()
    //     0xc0a074: bl              #0xcfcd40  ; ThrowStub
    // 0xc0a078: brk             #0
    // 0xc0a07c: r0 = GetLastError()
    //     0xc0a07c: bl              #0x6329f0  ; [package:win32/src/win32/kernel32.g.dart] ::GetLastError
    // 0xc0a080: SaveReg r0
    //     0xc0a080: str             x0, [SP, #-8]!
    // 0xc0a084: r0 = HRESULT_FROM_WIN32()
    //     0xc0a084: bl              #0x63299c  ; [package:win32/src/macros.dart] ::HRESULT_FROM_WIN32
    // 0xc0a088: add             SP, SP, #8
    // 0xc0a08c: stur            x0, [fp, #-0x18]
    // 0xc0a090: r0 = WindowsException()
    //     0xc0a090: bl              #0x632cb0  ; AllocateWindowsExceptionStub -> WindowsException (size=0x14)
    // 0xc0a094: mov             x1, x0
    // 0xc0a098: ldur            x0, [fp, #-0x18]
    // 0xc0a09c: StoreField: r1->field_7 = r0
    //     0xc0a09c: stur            x0, [x1, #7]
    // 0xc0a0a0: mov             x0, x1
    // 0xc0a0a4: r0 = Throw()
    //     0xc0a0a4: bl              #0xcfcd40  ; ThrowStub
    // 0xc0a0a8: brk             #0
    // 0xc0a0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a0ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a0b0: b               #0xc09e9c
  }
}

// class id: 809, size: 0x10, field offset: 0x8
class _FileVersionInfoData extends Object {
}

// class id: 4449, size: 0x8, field offset: 0x8
class PackageInfoPlusWindowsPlugin extends PackageInfoPlatform {

  _ getAll(/* No info */) {
    // ** addr: 0xc08f08, size: 0x200
    // 0xc08f08: EnterFrame
    //     0xc08f08: stp             fp, lr, [SP, #-0x10]!
    //     0xc08f0c: mov             fp, SP
    // 0xc08f10: AllocStack(0x30)
    //     0xc08f10: sub             SP, SP, #0x30
    // 0xc08f14: CheckStackOverflow
    //     0xc08f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc08f18: cmp             SP, x16
    //     0xc08f1c: b.ls            #0xc090fc
    // 0xc08f20: r0 = InitLateStaticField(0x630) // [dart:io] _Platform::resolvedExecutable
    //     0xc08f20: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc08f24: ldr             x0, [x0, #0xc60]
    //     0xc08f28: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc08f2c: cmp             w0, w16
    //     0xc08f30: b.ne            #0xc08f40
    //     0xc08f34: add             x2, PP, #0x10, lsl #12  ; [pp+0x10308] Field <_Platform@14069316.resolvedExecutable>: static late (offset: 0x630)
    //     0xc08f38: ldr             x2, [x2, #0x308]
    //     0xc08f3c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xc08f40: SaveReg r0
    //     0xc08f40: str             x0, [SP, #-8]!
    // 0xc08f44: r0 = _getData()
    //     0xc08f44: bl              #0xc09e84  ; [package:package_info_plus/src/package_info_plus_windows.dart] _FileVersionInfo::_getData
    // 0xc08f48: add             SP, SP, #8
    // 0xc08f4c: stur            x0, [fp, #-8]
    // 0xc08f50: r0 = _FileVersionInfo()
    //     0xc08f50: bl              #0xc09e74  ; Allocate_FileVersionInfoStub -> _FileVersionInfo (size=0xc)
    // 0xc08f54: mov             x1, x0
    // 0xc08f58: ldur            x0, [fp, #-8]
    // 0xc08f5c: stur            x1, [fp, #-0x10]
    // 0xc08f60: StoreField: r1->field_7 = r0
    //     0xc08f60: stur            w0, [x1, #7]
    // 0xc08f64: SaveReg r1
    //     0xc08f64: str             x1, [SP, #-8]!
    // 0xc08f68: r0 = productVersion()
    //     0xc08f68: bl              #0xc09e34  ; [package:package_info_plus/src/package_info_plus_windows.dart] _FileVersionInfo::productVersion
    // 0xc08f6c: add             SP, SP, #8
    // 0xc08f70: cmp             w0, NULL
    // 0xc08f74: b.eq            #0xc09104
    // 0xc08f78: r1 = LoadClassIdInstr(r0)
    //     0xc08f78: ldurh           w1, [x0, #1]
    // 0xc08f7c: r16 = "+"
    //     0xc08f7c: ldr             x16, [PP, #0x2898]  ; [pp+0x2898] "+"
    // 0xc08f80: stp             x16, x0, [SP, #-0x10]!
    // 0xc08f84: mov             x0, x1
    // 0xc08f88: r0 = GDT[cid_x0 + -0xff8]()
    //     0xc08f88: sub             lr, x0, #0xff8
    //     0xc08f8c: ldr             lr, [x21, lr, lsl #3]
    //     0xc08f90: blr             lr
    // 0xc08f94: add             SP, SP, #0x10
    // 0xc08f98: stur            x0, [fp, #-8]
    // 0xc08f9c: ldur            x16, [fp, #-0x10]
    // 0xc08fa0: SaveReg r16
    //     0xc08fa0: str             x16, [SP, #-8]!
    // 0xc08fa4: r0 = productName()
    //     0xc08fa4: bl              #0xc09df4  ; [package:package_info_plus/src/package_info_plus_windows.dart] _FileVersionInfo::productName
    // 0xc08fa8: add             SP, SP, #8
    // 0xc08fac: cmp             w0, NULL
    // 0xc08fb0: b.ne            #0xc08fb8
    // 0xc08fb4: r0 = ""
    //     0xc08fb4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc08fb8: stur            x0, [fp, #-0x18]
    // 0xc08fbc: ldur            x16, [fp, #-0x10]
    // 0xc08fc0: SaveReg r16
    //     0xc08fc0: str             x16, [SP, #-8]!
    // 0xc08fc4: r0 = internalName()
    //     0xc08fc4: bl              #0xc091bc  ; [package:package_info_plus/src/package_info_plus_windows.dart] _FileVersionInfo::internalName
    // 0xc08fc8: add             SP, SP, #8
    // 0xc08fcc: cmp             w0, NULL
    // 0xc08fd0: b.ne            #0xc08fd8
    // 0xc08fd4: r0 = ""
    //     0xc08fd4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc08fd8: stur            x0, [fp, #-0x20]
    // 0xc08fdc: r16 = <String>
    //     0xc08fdc: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xc08fe0: ldur            lr, [fp, #-8]
    // 0xc08fe4: stp             lr, x16, [SP, #-0x10]!
    // 0xc08fe8: SaveReg rZR
    //     0xc08fe8: str             xzr, [SP, #-8]!
    // 0xc08fec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc08fec: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc08ff0: r0 = _GetOrNull.getOrNull()
    //     0xc08ff0: bl              #0xc09158  ; [package:package_info_plus/src/package_info_plus_windows.dart] ::_GetOrNull.getOrNull
    // 0xc08ff4: add             SP, SP, #0x18
    // 0xc08ff8: cmp             w0, NULL
    // 0xc08ffc: b.ne            #0xc09008
    // 0xc09000: r1 = ""
    //     0xc09000: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc09004: b               #0xc0900c
    // 0xc09008: mov             x1, x0
    // 0xc0900c: r0 = 1
    //     0xc0900c: movz            x0, #0x1
    // 0xc09010: stur            x1, [fp, #-0x28]
    // 0xc09014: r16 = <String>
    //     0xc09014: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xc09018: ldur            lr, [fp, #-8]
    // 0xc0901c: stp             lr, x16, [SP, #-0x10]!
    // 0xc09020: SaveReg r0
    //     0xc09020: str             x0, [SP, #-8]!
    // 0xc09024: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc09024: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc09028: r0 = _GetOrNull.getOrNull()
    //     0xc09028: bl              #0xc09158  ; [package:package_info_plus/src/package_info_plus_windows.dart] ::_GetOrNull.getOrNull
    // 0xc0902c: add             SP, SP, #0x18
    // 0xc09030: cmp             w0, NULL
    // 0xc09034: b.ne            #0xc09040
    // 0xc09038: r3 = ""
    //     0xc09038: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc0903c: b               #0xc09044
    // 0xc09040: mov             x3, x0
    // 0xc09044: ldur            x2, [fp, #-0x18]
    // 0xc09048: ldur            x1, [fp, #-0x20]
    // 0xc0904c: ldur            x0, [fp, #-0x28]
    // 0xc09050: stur            x3, [fp, #-8]
    // 0xc09054: r0 = PackageInfoData()
    //     0xc09054: bl              #0xc08d58  ; AllocatePackageInfoDataStub -> PackageInfoData (size=0x20)
    // 0xc09058: mov             x1, x0
    // 0xc0905c: ldur            x0, [fp, #-0x18]
    // 0xc09060: stur            x1, [fp, #-0x30]
    // 0xc09064: StoreField: r1->field_7 = r0
    //     0xc09064: stur            w0, [x1, #7]
    // 0xc09068: ldur            x0, [fp, #-0x20]
    // 0xc0906c: StoreField: r1->field_b = r0
    //     0xc0906c: stur            w0, [x1, #0xb]
    // 0xc09070: ldur            x0, [fp, #-0x28]
    // 0xc09074: StoreField: r1->field_f = r0
    //     0xc09074: stur            w0, [x1, #0xf]
    // 0xc09078: ldur            x0, [fp, #-8]
    // 0xc0907c: StoreField: r1->field_13 = r0
    //     0xc0907c: stur            w0, [x1, #0x13]
    // 0xc09080: r17 = ""
    //     0xc09080: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc09084: ArrayStore: r1[0] = r17  ; List_4
    //     0xc09084: stur            w17, [x1, #0x17]
    // 0xc09088: ldur            x16, [fp, #-0x10]
    // 0xc0908c: SaveReg r16
    //     0xc0908c: str             x16, [SP, #-8]!
    // 0xc09090: r0 = dispose()
    //     0xc09090: bl              #0xc09108  ; [package:package_info_plus/src/package_info_plus_windows.dart] _FileVersionInfo::dispose
    // 0xc09094: add             SP, SP, #8
    // 0xc09098: r1 = <PackageInfoData>
    //     0xc09098: add             x1, PP, #0x35, lsl #12  ; [pp+0x35620] TypeArguments: <PackageInfoData>
    //     0xc0909c: ldr             x1, [x1, #0x620]
    // 0xc090a0: r0 = _Future()
    //     0xc090a0: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xc090a4: mov             x1, x0
    // 0xc090a8: r0 = 0
    //     0xc090a8: movz            x0, #0
    // 0xc090ac: stur            x1, [fp, #-8]
    // 0xc090b0: StoreField: r1->field_b = r0
    //     0xc090b0: stur            x0, [x1, #0xb]
    // 0xc090b4: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xc090b4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc090b8: ldr             x0, [x0, #0xa50]
    //     0xc090bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc090c0: cmp             w0, w16
    //     0xc090c4: b.ne            #0xc090d0
    //     0xc090c8: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xc090cc: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xc090d0: mov             x1, x0
    // 0xc090d4: ldur            x0, [fp, #-8]
    // 0xc090d8: StoreField: r0->field_13 = r1
    //     0xc090d8: stur            w1, [x0, #0x13]
    // 0xc090dc: ldur            x16, [fp, #-0x30]
    // 0xc090e0: stp             x16, x0, [SP, #-0x10]!
    // 0xc090e4: r0 = _asyncComplete()
    //     0xc090e4: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0xc090e8: add             SP, SP, #0x10
    // 0xc090ec: ldur            x0, [fp, #-8]
    // 0xc090f0: LeaveFrame
    //     0xc090f0: mov             SP, fp
    //     0xc090f4: ldp             fp, lr, [SP], #0x10
    // 0xc090f8: ret
    //     0xc090f8: ret             
    // 0xc090fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc090fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09100: b               #0xc08f20
    // 0xc09104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc09104: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static void registerWith() {
    // ** addr: 0xd02e64, size: 0xa0
    // 0xd02e64: EnterFrame
    //     0xd02e64: stp             fp, lr, [SP, #-0x10]!
    //     0xd02e68: mov             fp, SP
    // 0xd02e6c: AllocStack(0x18)
    //     0xd02e6c: sub             SP, SP, #0x18
    // 0xd02e70: CheckStackOverflow
    //     0xd02e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02e74: cmp             SP, x16
    //     0xd02e78: b.ls            #0xd02efc
    // 0xd02e7c: r0 = InitLateStaticField(0x118c) // [package:package_info_plus_platform_interface/package_info_platform_interface.dart] PackageInfoPlatform::_token
    //     0xd02e7c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd02e80: ldr             x0, [x0, #0x2318]
    //     0xd02e84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd02e88: cmp             w0, w16
    //     0xd02e8c: b.ne            #0xd02e98
    //     0xd02e90: ldr             x2, [PP, #0x5e30]  ; [pp+0x5e30] Field <PackageInfoPlatform._token@1927110083>: static late final (offset: 0x118c)
    //     0xd02e94: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd02e98: stur            x0, [fp, #-8]
    // 0xd02e9c: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd02e9c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd02ea0: ldr             x0, [x0, #0xed0]
    //     0xd02ea4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd02ea8: cmp             w0, w16
    //     0xd02eac: b.ne            #0xd02eb8
    //     0xd02eb0: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd02eb4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd02eb8: stur            x0, [fp, #-0x10]
    // 0xd02ebc: r0 = PackageInfoPlusWindowsPlugin()
    //     0xd02ebc: bl              #0xd02f68  ; AllocatePackageInfoPlusWindowsPluginStub -> PackageInfoPlusWindowsPlugin (size=0x8)
    // 0xd02ec0: stur            x0, [fp, #-0x18]
    // 0xd02ec4: ldur            x16, [fp, #-0x10]
    // 0xd02ec8: stp             x0, x16, [SP, #-0x10]!
    // 0xd02ecc: ldur            x16, [fp, #-8]
    // 0xd02ed0: SaveReg r16
    //     0xd02ed0: str             x16, [SP, #-8]!
    // 0xd02ed4: r0 = []=()
    //     0xd02ed4: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd02ed8: add             SP, SP, #0x18
    // 0xd02edc: ldur            x16, [fp, #-0x18]
    // 0xd02ee0: SaveReg r16
    //     0xd02ee0: str             x16, [SP, #-8]!
    // 0xd02ee4: r0 = instance=()
    //     0xd02ee4: bl              #0xd02f04  ; [package:package_info_plus_platform_interface/package_info_platform_interface.dart] PackageInfoPlatform::instance=
    // 0xd02ee8: add             SP, SP, #8
    // 0xd02eec: r0 = Null
    //     0xd02eec: mov             x0, NULL
    // 0xd02ef0: LeaveFrame
    //     0xd02ef0: mov             SP, fp
    //     0xd02ef4: ldp             fp, lr, [SP], #0x10
    // 0xd02ef8: ret
    //     0xd02ef8: ret             
    // 0xd02efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd02efc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd02f00: b               #0xd02e7c
  }
}

// class id: 6154, size: 0xc, field offset: 0xc
class _LANGANDCODEPAGE extends Struct {
}
