// lib: , url: package:win32/src/structs.g.dart

// class id: 68643, size: 0x8
class :: {

  static _ SYSTEM_INFO__Anonymous_e__Union_Extension.wReserved=(/* No info */) {
    // ** addr: 0x635cf0, size: 0x58
    // 0x635cf0: EnterFrame
    //     0x635cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x635cf4: mov             fp, SP
    // 0x635cf8: CheckStackOverflow
    //     0x635cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635cfc: cmp             SP, x16
    //     0x635d00: b.ls            #0x635d40
    // 0x635d04: ldr             x16, [fp, #0x10]
    // 0x635d08: SaveReg r16
    //     0x635d08: str             x16, [SP, #-8]!
    // 0x635d0c: r0 = Anonymous()
    //     0x635d0c: bl              #0x635dd8  ; [package:win32/src/structs.g.dart] SYSTEM_INFO::Anonymous
    // 0x635d10: add             SP, SP, #8
    // 0x635d14: SaveReg r0
    //     0x635d14: str             x0, [SP, #-8]!
    // 0x635d18: r0 = Anonymous()
    //     0x635d18: bl              #0x635d48  ; [package:win32/src/structs.g.dart] _SYSTEM_INFO__Anonymous_e__Union::Anonymous
    // 0x635d1c: add             SP, SP, #8
    // 0x635d20: LoadField: r1 = r0->field_7
    //     0x635d20: ldur            w1, [x0, #7]
    // 0x635d24: DecompressPointer r1
    //     0x635d24: add             x1, x1, HEAP, lsl #32
    // 0x635d28: LoadField: r2 = r1->field_7
    //     0x635d28: ldur            x2, [x1, #7]
    // 0x635d2c: strh            wzr, [x2, #2]
    // 0x635d30: r0 = 0
    //     0x635d30: movz            x0, #0
    // 0x635d34: LeaveFrame
    //     0x635d34: mov             SP, fp
    //     0x635d38: ldp             fp, lr, [SP], #0x10
    // 0x635d3c: ret
    //     0x635d3c: ret             
    // 0x635d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635d40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635d44: b               #0x635d04
  }
  static _ SYSTEM_INFO__Anonymous_e__Union_Extension.wProcessorArchitecture=(/* No info */) {
    // ** addr: 0x635e68, size: 0x58
    // 0x635e68: EnterFrame
    //     0x635e68: stp             fp, lr, [SP, #-0x10]!
    //     0x635e6c: mov             fp, SP
    // 0x635e70: CheckStackOverflow
    //     0x635e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635e74: cmp             SP, x16
    //     0x635e78: b.ls            #0x635eb8
    // 0x635e7c: ldr             x16, [fp, #0x10]
    // 0x635e80: SaveReg r16
    //     0x635e80: str             x16, [SP, #-8]!
    // 0x635e84: r0 = Anonymous()
    //     0x635e84: bl              #0x635dd8  ; [package:win32/src/structs.g.dart] SYSTEM_INFO::Anonymous
    // 0x635e88: add             SP, SP, #8
    // 0x635e8c: SaveReg r0
    //     0x635e8c: str             x0, [SP, #-8]!
    // 0x635e90: r0 = Anonymous()
    //     0x635e90: bl              #0x635d48  ; [package:win32/src/structs.g.dart] _SYSTEM_INFO__Anonymous_e__Union::Anonymous
    // 0x635e94: add             SP, SP, #8
    // 0x635e98: LoadField: r1 = r0->field_7
    //     0x635e98: ldur            w1, [x0, #7]
    // 0x635e9c: DecompressPointer r1
    //     0x635e9c: add             x1, x1, HEAP, lsl #32
    // 0x635ea0: LoadField: r2 = r1->field_7
    //     0x635ea0: ldur            x2, [x1, #7]
    // 0x635ea4: strh            wzr, [x2]
    // 0x635ea8: r0 = 0
    //     0x635ea8: movz            x0, #0
    // 0x635eac: LeaveFrame
    //     0x635eac: mov             SP, fp
    //     0x635eb0: ldp             fp, lr, [SP], #0x10
    // 0x635eb4: ret
    //     0x635eb4: ret             
    // 0x635eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635eb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635ebc: b               #0x635e7c
  }
}

// class id: 6156, size: 0xc, field offset: 0xc
class OSVERSIONINFOEX extends Struct {

  get _ szCSDVersion(/* No info */) {
    // ** addr: 0x6324d4, size: 0x254
    // 0x6324d4: EnterFrame
    //     0x6324d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6324d8: mov             fp, SP
    // 0x6324dc: AllocStack(0x40)
    //     0x6324dc: sub             SP, SP, #0x40
    // 0x6324e0: CheckStackOverflow
    //     0x6324e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6324e4: cmp             SP, x16
    //     0x6324e8: b.ls            #0x632714
    // 0x6324ec: r16 = <int>
    //     0x6324ec: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x6324f0: stp             xzr, x16, [SP, #-0x10]!
    // 0x6324f4: r0 = _GrowableList()
    //     0x6324f4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x6324f8: add             SP, SP, #0x10
    // 0x6324fc: mov             x2, x0
    // 0x632500: ldr             x0, [fp, #0x10]
    // 0x632504: stur            x2, [fp, #-0x28]
    // 0x632508: LoadField: r3 = r0->field_7
    //     0x632508: ldur            w3, [x0, #7]
    // 0x63250c: DecompressPointer r3
    //     0x63250c: add             x3, x3, HEAP, lsl #32
    // 0x632510: stur            x3, [fp, #-0x20]
    // 0x632514: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x632514: movz            x0, #0x74
    //     0x632518: tbz             w3, #0, #0x632524
    //     0x63251c: ldurh           w0, [x3, #1]
    //     0x632520: lsl             x0, x0, #1
    // 0x632524: stur            x0, [fp, #-0x18]
    // 0x632528: r4 = 0
    //     0x632528: movz            x4, #0
    // 0x63252c: stur            x4, [fp, #-0x10]
    // 0x632530: CheckStackOverflow
    //     0x632530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632534: cmp             SP, x16
    //     0x632538: b.ls            #0x63271c
    // 0x63253c: cmp             x4, #0x80
    // 0x632540: b.ge            #0x6326dc
    // 0x632544: cmp             w0, #0x8a
    // 0x632548: b.ne            #0x632708
    // 0x63254c: LoadField: r1 = r3->field_7
    //     0x63254c: ldur            x1, [x3, #7]
    // 0x632550: add             x5, x1, #0x14
    // 0x632554: stur            x5, [fp, #-8]
    // 0x632558: r1 = <Uint16>
    //     0x632558: ldr             x1, [PP, #0x5db0]  ; [pp+0x5db0] TypeArguments: <Uint16>
    // 0x63255c: r0 = Pointer()
    //     0x63255c: bl              #0x5904ac  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x632560: mov             x2, x0
    // 0x632564: ldur            x0, [fp, #-8]
    // 0x632568: stur            x2, [fp, #-0x30]
    // 0x63256c: StoreField: r2->field_7 = r0
    //     0x63256c: stur            x0, [x2, #7]
    // 0x632570: r1 = <Uint16>
    //     0x632570: ldr             x1, [PP, #0x5db0]  ; [pp+0x5db0] TypeArguments: <Uint16>
    // 0x632574: r0 = Array()
    //     0x632574: bl              #0x632854  ; AllocateArrayStub -> Array<X0 bound NativeType> (size=0x1c)
    // 0x632578: mov             x1, x0
    // 0x63257c: ldur            x0, [fp, #-0x30]
    // 0x632580: StoreField: r1->field_b = r0
    //     0x632580: stur            w0, [x1, #0xb]
    // 0x632584: r2 = 128
    //     0x632584: movz            x2, #0x80
    // 0x632588: StoreField: r1->field_f = r2
    //     0x632588: stur            x2, [x1, #0xf]
    // 0x63258c: r17 = const []
    //     0x63258c: ldr             x17, [PP, #0x5db8]  ; [pp+0x5db8] List<int>(0)
    // 0x632590: ArrayStore: r1[0] = r17  ; List_4
    //     0x632590: stur            w17, [x1, #0x17]
    // 0x632594: SaveReg r1
    //     0x632594: str             x1, [SP, #-8]!
    // 0x632598: ldur            x1, [fp, #-0x10]
    // 0x63259c: SaveReg r1
    //     0x63259c: str             x1, [SP, #-8]!
    // 0x6325a0: r0 = _checkIndex()
    //     0x6325a0: bl              #0x632728  ; [dart:ffi] Array::_checkIndex
    // 0x6325a4: add             SP, SP, #0x10
    // 0x6325a8: ldur            x0, [fp, #-0x10]
    // 0x6325ac: lsl             x2, x0, #1
    // 0x6325b0: ldur            x1, [fp, #-0x30]
    // 0x6325b4: stur            x2, [fp, #-0x38]
    // 0x6325b8: LoadField: r3 = r1->field_7
    //     0x6325b8: ldur            x3, [x1, #7]
    // 0x6325bc: ldrh            w1, [x3, x2]
    // 0x6325c0: cbnz            x1, #0x6325cc
    // 0x6325c4: ldur            x3, [fp, #-0x28]
    // 0x6325c8: b               #0x6326e0
    // 0x6325cc: ldur            x3, [fp, #-0x18]
    // 0x6325d0: cmp             w3, #0x8a
    // 0x6325d4: b.ne            #0x6326fc
    // 0x6325d8: ldur            x4, [fp, #-0x28]
    // 0x6325dc: ldur            x5, [fp, #-0x20]
    // 0x6325e0: LoadField: r1 = r5->field_7
    //     0x6325e0: ldur            x1, [x5, #7]
    // 0x6325e4: add             x6, x1, #0x14
    // 0x6325e8: stur            x6, [fp, #-8]
    // 0x6325ec: r1 = <Uint16>
    //     0x6325ec: ldr             x1, [PP, #0x5db0]  ; [pp+0x5db0] TypeArguments: <Uint16>
    // 0x6325f0: r0 = Pointer()
    //     0x6325f0: bl              #0x5904ac  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6325f4: mov             x2, x0
    // 0x6325f8: ldur            x0, [fp, #-8]
    // 0x6325fc: stur            x2, [fp, #-0x30]
    // 0x632600: StoreField: r2->field_7 = r0
    //     0x632600: stur            x0, [x2, #7]
    // 0x632604: r1 = <Uint16>
    //     0x632604: ldr             x1, [PP, #0x5db0]  ; [pp+0x5db0] TypeArguments: <Uint16>
    // 0x632608: r0 = Array()
    //     0x632608: bl              #0x632854  ; AllocateArrayStub -> Array<X0 bound NativeType> (size=0x1c)
    // 0x63260c: mov             x1, x0
    // 0x632610: ldur            x0, [fp, #-0x30]
    // 0x632614: StoreField: r1->field_b = r0
    //     0x632614: stur            w0, [x1, #0xb]
    // 0x632618: r2 = 128
    //     0x632618: movz            x2, #0x80
    // 0x63261c: StoreField: r1->field_f = r2
    //     0x63261c: stur            x2, [x1, #0xf]
    // 0x632620: r17 = const []
    //     0x632620: ldr             x17, [PP, #0x5db8]  ; [pp+0x5db8] List<int>(0)
    // 0x632624: ArrayStore: r1[0] = r17  ; List_4
    //     0x632624: stur            w17, [x1, #0x17]
    // 0x632628: SaveReg r1
    //     0x632628: str             x1, [SP, #-8]!
    // 0x63262c: ldur            x1, [fp, #-0x10]
    // 0x632630: SaveReg r1
    //     0x632630: str             x1, [SP, #-8]!
    // 0x632634: r0 = _checkIndex()
    //     0x632634: bl              #0x632728  ; [dart:ffi] Array::_checkIndex
    // 0x632638: add             SP, SP, #0x10
    // 0x63263c: ldur            x0, [fp, #-0x30]
    // 0x632640: LoadField: r1 = r0->field_7
    //     0x632640: ldur            x1, [x0, #7]
    // 0x632644: ldur            x0, [fp, #-0x38]
    // 0x632648: ldrh            w2, [x1, x0]
    // 0x63264c: lsl             x0, x2, #1
    // 0x632650: ldur            x1, [fp, #-0x28]
    // 0x632654: stur            x0, [fp, #-0x40]
    // 0x632658: LoadField: r2 = r1->field_b
    //     0x632658: ldur            w2, [x1, #0xb]
    // 0x63265c: DecompressPointer r2
    //     0x63265c: add             x2, x2, HEAP, lsl #32
    // 0x632660: stur            x2, [fp, #-0x30]
    // 0x632664: LoadField: r3 = r1->field_f
    //     0x632664: ldur            w3, [x1, #0xf]
    // 0x632668: DecompressPointer r3
    //     0x632668: add             x3, x3, HEAP, lsl #32
    // 0x63266c: LoadField: r4 = r3->field_b
    //     0x63266c: ldur            w4, [x3, #0xb]
    // 0x632670: DecompressPointer r4
    //     0x632670: add             x4, x4, HEAP, lsl #32
    // 0x632674: cmp             w2, w4
    // 0x632678: b.ne            #0x632688
    // 0x63267c: SaveReg r1
    //     0x63267c: str             x1, [SP, #-8]!
    // 0x632680: r0 = _growToNextCapacity()
    //     0x632680: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x632684: add             SP, SP, #8
    // 0x632688: ldur            x3, [fp, #-0x28]
    // 0x63268c: ldur            x4, [fp, #-0x10]
    // 0x632690: ldur            x2, [fp, #-0x40]
    // 0x632694: ldur            x0, [fp, #-0x30]
    // 0x632698: r5 = LoadInt32Instr(r0)
    //     0x632698: sbfx            x5, x0, #1, #0x1f
    // 0x63269c: add             x0, x5, #1
    // 0x6326a0: lsl             x1, x0, #1
    // 0x6326a4: StoreField: r3->field_b = r1
    //     0x6326a4: stur            w1, [x3, #0xb]
    // 0x6326a8: mov             x1, x5
    // 0x6326ac: cmp             x1, x0
    // 0x6326b0: b.hs            #0x632724
    // 0x6326b4: LoadField: r0 = r3->field_f
    //     0x6326b4: ldur            w0, [x3, #0xf]
    // 0x6326b8: DecompressPointer r0
    //     0x6326b8: add             x0, x0, HEAP, lsl #32
    // 0x6326bc: ArrayStore: r0[r5] = r2  ; Unknown_4
    //     0x6326bc: add             x1, x0, x5, lsl #2
    //     0x6326c0: stur            w2, [x1, #0xf]
    // 0x6326c4: add             x0, x4, #1
    // 0x6326c8: mov             x4, x0
    // 0x6326cc: mov             x2, x3
    // 0x6326d0: ldur            x3, [fp, #-0x20]
    // 0x6326d4: ldur            x0, [fp, #-0x18]
    // 0x6326d8: b               #0x63252c
    // 0x6326dc: mov             x3, x2
    // 0x6326e0: stp             xzr, x3, [SP, #-0x10]!
    // 0x6326e4: stp             NULL, NULL, [SP, #-0x10]!
    // 0x6326e8: r0 = createFromCharCodes()
    //     0x6326e8: bl              #0x4f6974  ; [dart:core] _StringBase::createFromCharCodes
    // 0x6326ec: add             SP, SP, #0x20
    // 0x6326f0: LeaveFrame
    //     0x6326f0: mov             SP, fp
    //     0x6326f4: ldp             fp, lr, [SP], #0x10
    // 0x6326f8: ret
    //     0x6326f8: ret             
    // 0x6326fc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6326fc: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x632700: r0 = Throw()
    //     0x632700: bl              #0xcfcd40  ; ThrowStub
    // 0x632704: brk             #0
    // 0x632708: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x632708: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x63270c: r0 = Throw()
    //     0x63270c: bl              #0xcfcd40  ; ThrowStub
    // 0x632710: brk             #0
    // 0x632714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632714: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632718: b               #0x6324ec
    // 0x63271c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63271c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632720: b               #0x63253c
    // 0x632724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x632724: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ szCSDVersion=(/* No info */) {
    // ** addr: 0x635a40, size: 0x1b0
    // 0x635a40: EnterFrame
    //     0x635a40: stp             fp, lr, [SP, #-0x10]!
    //     0x635a44: mov             fp, SP
    // 0x635a48: AllocStack(0x38)
    //     0x635a48: sub             SP, SP, #0x38
    // 0x635a4c: CheckStackOverflow
    //     0x635a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635a50: cmp             SP, x16
    //     0x635a54: b.ls            #0x635bcc
    // 0x635a58: r16 = 256
    //     0x635a58: movz            x16, #0x100
    // 0x635a5c: SaveReg r16
    //     0x635a5c: str             x16, [SP, #-8]!
    // 0x635a60: r0 = allocateOneByteString()
    //     0x635a60: bl              #0x4d5900  ; [dart:_internal] ::allocateOneByteString
    // 0x635a64: add             SP, SP, #8
    // 0x635a68: stur            x0, [fp, #-0x30]
    // 0x635a6c: CheckStackOverflow
    //     0x635a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635a70: cmp             SP, x16
    //     0x635a74: b.ls            #0x635bd4
    // 0x635a78: r2 = 0
    //     0x635a78: movz            x2, #0
    // 0x635a7c: r1 = 0
    //     0x635a7c: movz            x1, #0
    // 0x635a80: CheckStackOverflow
    //     0x635a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635a84: cmp             SP, x16
    //     0x635a88: b.ls            #0x635bdc
    // 0x635a8c: cmp             x1, #0x80
    // 0x635a90: b.ge            #0x635ab0
    // 0x635a94: add             x3, x2, #1
    // 0x635a98: ArrayStore: r0[r2] = rZR  ; TypeUnknown_1
    //     0x635a98: add             x4, x0, x2
    //     0x635a9c: strb            wzr, [x4, #0xf]
    // 0x635aa0: add             x4, x1, #1
    // 0x635aa4: mov             x2, x3
    // 0x635aa8: mov             x1, x4
    // 0x635aac: b               #0x635a80
    // 0x635ab0: ldr             x1, [fp, #0x18]
    // 0x635ab4: LoadField: r2 = r1->field_7
    //     0x635ab4: ldur            w2, [x1, #7]
    // 0x635ab8: DecompressPointer r2
    //     0x635ab8: add             x2, x2, HEAP, lsl #32
    // 0x635abc: stur            x2, [fp, #-0x28]
    // 0x635ac0: r3 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0x635ac0: movz            x3, #0x74
    //     0x635ac4: tbz             w2, #0, #0x635ad0
    //     0x635ac8: ldurh           w3, [x2, #1]
    //     0x635acc: lsl             x3, x3, #1
    // 0x635ad0: stur            x3, [fp, #-0x20]
    // 0x635ad4: LoadField: r1 = r0->field_7
    //     0x635ad4: ldur            w1, [x0, #7]
    // 0x635ad8: DecompressPointer r1
    //     0x635ad8: add             x1, x1, HEAP, lsl #32
    // 0x635adc: r4 = LoadInt32Instr(r1)
    //     0x635adc: sbfx            x4, x1, #1, #0x1f
    // 0x635ae0: stur            x4, [fp, #-0x18]
    // 0x635ae4: r5 = 0
    //     0x635ae4: movz            x5, #0
    // 0x635ae8: stur            x5, [fp, #-0x10]
    // 0x635aec: CheckStackOverflow
    //     0x635aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635af0: cmp             SP, x16
    //     0x635af4: b.ls            #0x635be4
    // 0x635af8: cmp             x5, #0x80
    // 0x635afc: b.ge            #0x635bb0
    // 0x635b00: cmp             w3, #0x8a
    // 0x635b04: b.ne            #0x635bc0
    // 0x635b08: LoadField: r1 = r2->field_7
    //     0x635b08: ldur            x1, [x2, #7]
    // 0x635b0c: add             x6, x1, #0x14
    // 0x635b10: stur            x6, [fp, #-8]
    // 0x635b14: r1 = <Uint16>
    //     0x635b14: ldr             x1, [PP, #0x5db0]  ; [pp+0x5db0] TypeArguments: <Uint16>
    // 0x635b18: r0 = Pointer()
    //     0x635b18: bl              #0x5904ac  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x635b1c: mov             x2, x0
    // 0x635b20: ldur            x0, [fp, #-8]
    // 0x635b24: stur            x2, [fp, #-0x38]
    // 0x635b28: StoreField: r2->field_7 = r0
    //     0x635b28: stur            x0, [x2, #7]
    // 0x635b2c: r1 = <Uint16>
    //     0x635b2c: ldr             x1, [PP, #0x5db0]  ; [pp+0x5db0] TypeArguments: <Uint16>
    // 0x635b30: r0 = Array()
    //     0x635b30: bl              #0x632854  ; AllocateArrayStub -> Array<X0 bound NativeType> (size=0x1c)
    // 0x635b34: mov             x3, x0
    // 0x635b38: ldur            x2, [fp, #-0x38]
    // 0x635b3c: StoreField: r3->field_b = r2
    //     0x635b3c: stur            w2, [x3, #0xb]
    // 0x635b40: r4 = 128
    //     0x635b40: movz            x4, #0x80
    // 0x635b44: StoreField: r3->field_f = r4
    //     0x635b44: stur            x4, [x3, #0xf]
    // 0x635b48: r17 = const []
    //     0x635b48: ldr             x17, [PP, #0x5db8]  ; [pp+0x5db8] List<int>(0)
    // 0x635b4c: ArrayStore: r3[0] = r17  ; List_4
    //     0x635b4c: stur            w17, [x3, #0x17]
    // 0x635b50: ldur            x0, [fp, #-0x18]
    // 0x635b54: ldur            x1, [fp, #-0x10]
    // 0x635b58: cmp             x1, x0
    // 0x635b5c: b.hs            #0x635bec
    // 0x635b60: ldur            x1, [fp, #-0x10]
    // 0x635b64: ldur            x0, [fp, #-0x30]
    // 0x635b68: ArrayLoad: r5 = r0[r1]  ; TypedUnsigned_1
    //     0x635b68: add             x16, x0, x1
    //     0x635b6c: ldrb            w5, [x16, #0xf]
    // 0x635b70: stur            x5, [fp, #-8]
    // 0x635b74: stp             x1, x3, [SP, #-0x10]!
    // 0x635b78: r0 = _checkIndex()
    //     0x635b78: bl              #0x632728  ; [dart:ffi] Array::_checkIndex
    // 0x635b7c: add             SP, SP, #0x10
    // 0x635b80: ldur            x0, [fp, #-0x10]
    // 0x635b84: lsl             x1, x0, #1
    // 0x635b88: ldur            x2, [fp, #-0x38]
    // 0x635b8c: LoadField: r3 = r2->field_7
    //     0x635b8c: ldur            x3, [x2, #7]
    // 0x635b90: ldur            x2, [fp, #-8]
    // 0x635b94: strh            w2, [x3, x1]
    // 0x635b98: add             x5, x0, #1
    // 0x635b9c: ldur            x2, [fp, #-0x28]
    // 0x635ba0: ldur            x3, [fp, #-0x20]
    // 0x635ba4: ldur            x0, [fp, #-0x30]
    // 0x635ba8: ldur            x4, [fp, #-0x18]
    // 0x635bac: b               #0x635ae8
    // 0x635bb0: r0 = Null
    //     0x635bb0: mov             x0, NULL
    // 0x635bb4: LeaveFrame
    //     0x635bb4: mov             SP, fp
    //     0x635bb8: ldp             fp, lr, [SP], #0x10
    // 0x635bbc: ret
    //     0x635bbc: ret             
    // 0x635bc0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x635bc0: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x635bc4: r0 = Throw()
    //     0x635bc4: bl              #0xcfcd40  ; ThrowStub
    // 0x635bc8: brk             #0
    // 0x635bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635bcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635bd0: b               #0x635a58
    // 0x635bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635bd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635bd8: b               #0x635a78
    // 0x635bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635bdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635be0: b               #0x635a8c
    // 0x635be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635be4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x635be8: b               #0x635af8
    // 0x635bec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x635bec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 6157, size: 0xc, field offset: 0xc
class SYSTEM_INFO extends Struct {

  get _ Anonymous(/* No info */) {
    // ** addr: 0x635dd8, size: 0x80
    // 0x635dd8: EnterFrame
    //     0x635dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x635ddc: mov             fp, SP
    // 0x635de0: AllocStack(0x10)
    //     0x635de0: sub             SP, SP, #0x10
    // 0x635de4: ldr             x0, [fp, #0x10]
    // 0x635de8: LoadField: r1 = r0->field_7
    //     0x635de8: ldur            w1, [x0, #7]
    // 0x635dec: DecompressPointer r1
    //     0x635dec: add             x1, x1, HEAP, lsl #32
    // 0x635df0: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x635df0: movz            x0, #0x74
    //     0x635df4: tbz             w1, #0, #0x635e00
    //     0x635df8: ldurh           w0, [x1, #1]
    //     0x635dfc: lsl             x0, x0, #1
    // 0x635e00: cmp             w0, #0x8a
    // 0x635e04: b.ne            #0x635e4c
    // 0x635e08: LoadField: r0 = r1->field_7
    //     0x635e08: ldur            x0, [x1, #7]
    // 0x635e0c: stur            x0, [fp, #-8]
    // 0x635e10: r1 = <_SYSTEM_INFO__Anonymous_e__Union>
    //     0x635e10: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad68] TypeArguments: <_SYSTEM_INFO__Anonymous_e__Union>
    //     0x635e14: ldr             x1, [x1, #0xd68]
    // 0x635e18: r0 = Pointer()
    //     0x635e18: bl              #0x5904ac  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x635e1c: mov             x1, x0
    // 0x635e20: ldur            x0, [fp, #-8]
    // 0x635e24: stur            x1, [fp, #-0x10]
    // 0x635e28: StoreField: r1->field_7 = r0
    //     0x635e28: stur            x0, [x1, #7]
    // 0x635e2c: r0 = _SYSTEM_INFO__Anonymous_e__Union()
    //     0x635e2c: bl              #0x635e58  ; Allocate_SYSTEM_INFO__Anonymous_e__UnionStub -> _SYSTEM_INFO__Anonymous_e__Union (size=0xc)
    // 0x635e30: mov             x1, x0
    // 0x635e34: ldur            x0, [fp, #-0x10]
    // 0x635e38: StoreField: r1->field_7 = r0
    //     0x635e38: stur            w0, [x1, #7]
    // 0x635e3c: mov             x0, x1
    // 0x635e40: LeaveFrame
    //     0x635e40: mov             SP, fp
    //     0x635e44: ldp             fp, lr, [SP], #0x10
    // 0x635e48: ret
    //     0x635e48: ret             
    // 0x635e4c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x635e4c: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x635e50: r0 = Throw()
    //     0x635e50: bl              #0xcfcd40  ; ThrowStub
    // 0x635e54: brk             #0
  }
}

// class id: 6158, size: 0xc, field offset: 0xc
class _SYSTEM_INFO__Anonymous_e__Union extends Union {

  get _ Anonymous(/* No info */) {
    // ** addr: 0x635d48, size: 0x80
    // 0x635d48: EnterFrame
    //     0x635d48: stp             fp, lr, [SP, #-0x10]!
    //     0x635d4c: mov             fp, SP
    // 0x635d50: AllocStack(0x10)
    //     0x635d50: sub             SP, SP, #0x10
    // 0x635d54: ldr             x0, [fp, #0x10]
    // 0x635d58: LoadField: r1 = r0->field_7
    //     0x635d58: ldur            w1, [x0, #7]
    // 0x635d5c: DecompressPointer r1
    //     0x635d5c: add             x1, x1, HEAP, lsl #32
    // 0x635d60: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x635d60: movz            x0, #0x74
    //     0x635d64: tbz             w1, #0, #0x635d70
    //     0x635d68: ldurh           w0, [x1, #1]
    //     0x635d6c: lsl             x0, x0, #1
    // 0x635d70: cmp             w0, #0x8a
    // 0x635d74: b.ne            #0x635dbc
    // 0x635d78: LoadField: r0 = r1->field_7
    //     0x635d78: ldur            x0, [x1, #7]
    // 0x635d7c: stur            x0, [fp, #-8]
    // 0x635d80: r1 = <_SYSTEM_INFO__Anonymous_e__Union__Anonymous_e__Struct>
    //     0x635d80: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad60] TypeArguments: <_SYSTEM_INFO__Anonymous_e__Union__Anonymous_e__Struct>
    //     0x635d84: ldr             x1, [x1, #0xd60]
    // 0x635d88: r0 = Pointer()
    //     0x635d88: bl              #0x5904ac  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x635d8c: mov             x1, x0
    // 0x635d90: ldur            x0, [fp, #-8]
    // 0x635d94: stur            x1, [fp, #-0x10]
    // 0x635d98: StoreField: r1->field_7 = r0
    //     0x635d98: stur            x0, [x1, #7]
    // 0x635d9c: r0 = _SYSTEM_INFO__Anonymous_e__Union__Anonymous_e__Struct()
    //     0x635d9c: bl              #0x635dc8  ; Allocate_SYSTEM_INFO__Anonymous_e__Union__Anonymous_e__StructStub -> _SYSTEM_INFO__Anonymous_e__Union__Anonymous_e__Struct (size=0xc)
    // 0x635da0: mov             x1, x0
    // 0x635da4: ldur            x0, [fp, #-0x10]
    // 0x635da8: StoreField: r1->field_7 = r0
    //     0x635da8: stur            w0, [x1, #7]
    // 0x635dac: mov             x0, x1
    // 0x635db0: LeaveFrame
    //     0x635db0: mov             SP, fp
    //     0x635db4: ldp             fp, lr, [SP], #0x10
    // 0x635db8: ret
    //     0x635db8: ret             
    // 0x635dbc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x635dbc: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x635dc0: r0 = Throw()
    //     0x635dc0: bl              #0xcfcd40  ; ThrowStub
    // 0x635dc4: brk             #0
  }
}

// class id: 6159, size: 0xc, field offset: 0xc
class _SYSTEM_INFO__Anonymous_e__Union__Anonymous_e__Struct extends Struct {
}
