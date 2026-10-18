// lib: , url: package:image/src/util/bit_utils.dart

// class id: 67172, size: 0x8
class :: {

  static late final Uint32List __uint32; // offset: 0xf90
  static late final Int32List __uint32ToInt32; // offset: 0xf94
  static late final Uint16List __uint16; // offset: 0xf88
  static late final Int16List __uint16ToInt16; // offset: 0xf8c
  static late final Uint64List __uint64; // offset: 0xfac
  static late final Float64List __uint64ToFloat64; // offset: 0xfb0
  static late final Float32List __uint32ToFloat32; // offset: 0xf98
  static late final Float32List __float32; // offset: 0xfa4
  static late final Uint32List __float32ToUint32; // offset: 0xfa8
  static late final Int32List __int32; // offset: 0xf9c
  static late final Uint32List __int32ToUint32; // offset: 0xfa0
  static late final Uint8List __uint8; // offset: 0xf80
  static late final Int8List __uint8ToInt8; // offset: 0xf84

  static int uint8ToInt8(int) {
    // ** addr: 0x94ec0c, size: 0x104
    // 0x94ec0c: EnterFrame
    //     0x94ec0c: stp             fp, lr, [SP, #-0x10]!
    //     0x94ec10: mov             fp, SP
    // 0x94ec14: AllocStack(0x10)
    //     0x94ec14: sub             SP, SP, #0x10
    // 0x94ec18: CheckStackOverflow
    //     0x94ec18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ec1c: cmp             SP, x16
    //     0x94ec20: b.ls            #0x94ed08
    // 0x94ec24: r0 = InitLateStaticField(0xf80) // [package:image/src/util/bit_utils.dart] ::__uint8
    //     0x94ec24: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x94ec28: ldr             x0, [x0, #0x1f00]
    //     0x94ec2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x94ec30: cmp             w0, w16
    //     0x94ec34: b.ne            #0x94ec44
    //     0x94ec38: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b7c0] Field <::.__uint8@1674342733>: static late final (offset: 0xf80)
    //     0x94ec3c: ldr             x2, [x2, #0x7c0]
    //     0x94ec40: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x94ec44: mov             x3, x0
    // 0x94ec48: ldr             x2, [fp, #0x10]
    // 0x94ec4c: r0 = BoxInt64Instr(r2)
    //     0x94ec4c: sbfiz           x0, x2, #1, #0x1f
    //     0x94ec50: cmp             x2, x0, asr #1
    //     0x94ec54: b.eq            #0x94ec60
    //     0x94ec58: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94ec5c: stur            x2, [x0, #7]
    // 0x94ec60: stp             xzr, x3, [SP, #-0x10]!
    // 0x94ec64: SaveReg r0
    //     0x94ec64: str             x0, [SP, #-8]!
    // 0x94ec68: r0 = []=()
    //     0x94ec68: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x94ec6c: add             SP, SP, #0x18
    // 0x94ec70: r0 = InitLateStaticField(0xf84) // [package:image/src/util/bit_utils.dart] ::__uint8ToInt8
    //     0x94ec70: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x94ec74: ldr             x0, [x0, #0x1f08]
    //     0x94ec78: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x94ec7c: cmp             w0, w16
    //     0x94ec80: b.ne            #0x94ec90
    //     0x94ec84: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b7c8] Field <::.__uint8ToInt8@1674342733>: static late final (offset: 0xf84)
    //     0x94ec88: ldr             x2, [x2, #0x7c8]
    //     0x94ec8c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x94ec90: stur            x0, [fp, #-8]
    // 0x94ec94: LoadField: r1 = r0->field_13
    //     0x94ec94: ldur            w1, [x0, #0x13]
    // 0x94ec98: DecompressPointer r1
    //     0x94ec98: add             x1, x1, HEAP, lsl #32
    // 0x94ec9c: r2 = LoadInt32Instr(r1)
    //     0x94ec9c: sbfx            x2, x1, #1, #0x1f
    // 0x94eca0: cmp             x2, #0
    // 0x94eca4: b.le            #0x94ecd8
    // 0x94eca8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94eca8: ldur            w1, [x0, #0x17]
    // 0x94ecac: DecompressPointer r1
    //     0x94ecac: add             x1, x1, HEAP, lsl #32
    // 0x94ecb0: LoadField: r2 = r0->field_1b
    //     0x94ecb0: ldur            w2, [x0, #0x1b]
    // 0x94ecb4: DecompressPointer r2
    //     0x94ecb4: add             x2, x2, HEAP, lsl #32
    // 0x94ecb8: stp             x2, x1, [SP, #-0x10]!
    // 0x94ecbc: r0 = _getInt8()
    //     0x94ecbc: bl              #0x94ed10  ; [dart:typed_data] _TypedList::_getInt8
    // 0x94ecc0: add             SP, SP, #0x10
    // 0x94ecc4: r1 = LoadInt32Instr(r0)
    //     0x94ecc4: sbfx            x1, x0, #1, #0x1f
    // 0x94ecc8: mov             x0, x1
    // 0x94eccc: LeaveFrame
    //     0x94eccc: mov             SP, fp
    //     0x94ecd0: ldp             fp, lr, [SP], #0x10
    // 0x94ecd4: ret
    //     0x94ecd4: ret             
    // 0x94ecd8: r0 = IndexError()
    //     0x94ecd8: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x94ecdc: stur            x0, [fp, #-0x10]
    // 0x94ece0: stp             xzr, x0, [SP, #-0x10]!
    // 0x94ece4: ldur            x16, [fp, #-8]
    // 0x94ece8: r30 = "index"
    //     0x94ece8: ldr             lr, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x94ecec: stp             lr, x16, [SP, #-0x10]!
    // 0x94ecf0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x94ecf0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x94ecf4: r0 = IndexError()
    //     0x94ecf4: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x94ecf8: add             SP, SP, #0x20
    // 0x94ecfc: ldur            x0, [fp, #-0x10]
    // 0x94ed00: r0 = Throw()
    //     0x94ed00: bl              #0xcfcd40  ; ThrowStub
    // 0x94ed04: brk             #0
    // 0x94ed08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ed08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ed0c: b               #0x94ec24
  }
  static Int8List __uint8ToInt8() {
    // ** addr: 0x94ed9c, size: 0x74
    // 0x94ed9c: EnterFrame
    //     0x94ed9c: stp             fp, lr, [SP, #-0x10]!
    //     0x94eda0: mov             fp, SP
    // 0x94eda4: AllocStack(0x8)
    //     0x94eda4: sub             SP, SP, #8
    // 0x94eda8: CheckStackOverflow
    //     0x94eda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94edac: cmp             SP, x16
    //     0x94edb0: b.ls            #0x94ee08
    // 0x94edb4: r0 = InitLateStaticField(0xf80) // [package:image/src/util/bit_utils.dart] ::__uint8
    //     0x94edb4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x94edb8: ldr             x0, [x0, #0x1f00]
    //     0x94edbc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x94edc0: cmp             w0, w16
    //     0x94edc4: b.ne            #0x94edd4
    //     0x94edc8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b7c0] Field <::.__uint8@1674342733>: static late final (offset: 0xf80)
    //     0x94edcc: ldr             x2, [x2, #0x7c0]
    //     0x94edd0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x94edd4: stur            x0, [fp, #-8]
    // 0x94edd8: r0 = _ByteBuffer()
    //     0x94edd8: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x94eddc: mov             x1, x0
    // 0x94ede0: ldur            x0, [fp, #-8]
    // 0x94ede4: StoreField: r1->field_7 = r0
    //     0x94ede4: stur            w0, [x1, #7]
    // 0x94ede8: stp             xzr, x1, [SP, #-0x10]!
    // 0x94edec: SaveReg rNULL
    //     0x94edec: str             NULL, [SP, #-8]!
    // 0x94edf0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x94edf0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x94edf4: r0 = asInt8List()
    //     0x94edf4: bl              #0xcf529c  ; [dart:typed_data] _ByteBuffer::asInt8List
    // 0x94edf8: add             SP, SP, #0x18
    // 0x94edfc: LeaveFrame
    //     0x94edfc: mov             SP, fp
    //     0x94ee00: ldp             fp, lr, [SP], #0x10
    // 0x94ee04: ret
    //     0x94ee04: ret             
    // 0x94ee08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ee08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ee0c: b               #0x94edb4
  }
  static Uint8List __uint8() {
    // ** addr: 0x94ee90, size: 0x1c
    // 0x94ee90: EnterFrame
    //     0x94ee90: stp             fp, lr, [SP, #-0x10]!
    //     0x94ee94: mov             fp, SP
    // 0x94ee98: r4 = 2
    //     0x94ee98: movz            x4, #0x2
    // 0x94ee9c: r0 = AllocateUint8Array()
    //     0x94ee9c: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x94eea0: LeaveFrame
    //     0x94eea0: mov             SP, fp
    //     0x94eea4: ldp             fp, lr, [SP], #0x10
    // 0x94eea8: ret
    //     0x94eea8: ret             
  }
  static int uint16ToInt16(int) {
    // ** addr: 0x952270, size: 0x104
    // 0x952270: EnterFrame
    //     0x952270: stp             fp, lr, [SP, #-0x10]!
    //     0x952274: mov             fp, SP
    // 0x952278: AllocStack(0x10)
    //     0x952278: sub             SP, SP, #0x10
    // 0x95227c: CheckStackOverflow
    //     0x95227c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952280: cmp             SP, x16
    //     0x952284: b.ls            #0x95236c
    // 0x952288: r0 = InitLateStaticField(0xf88) // [package:image/src/util/bit_utils.dart] ::__uint16
    //     0x952288: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95228c: ldr             x0, [x0, #0x1f10]
    //     0x952290: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x952294: cmp             w0, w16
    //     0x952298: b.ne            #0x9522a8
    //     0x95229c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31578] Field <::.__uint16@1674342733>: static late final (offset: 0xf88)
    //     0x9522a0: ldr             x2, [x2, #0x578]
    //     0x9522a4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9522a8: mov             x3, x0
    // 0x9522ac: ldr             x2, [fp, #0x10]
    // 0x9522b0: r0 = BoxInt64Instr(r2)
    //     0x9522b0: sbfiz           x0, x2, #1, #0x1f
    //     0x9522b4: cmp             x2, x0, asr #1
    //     0x9522b8: b.eq            #0x9522c4
    //     0x9522bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9522c0: stur            x2, [x0, #7]
    // 0x9522c4: stp             xzr, x3, [SP, #-0x10]!
    // 0x9522c8: SaveReg r0
    //     0x9522c8: str             x0, [SP, #-8]!
    // 0x9522cc: r0 = []=()
    //     0x9522cc: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0x9522d0: add             SP, SP, #0x18
    // 0x9522d4: r0 = InitLateStaticField(0xf8c) // [package:image/src/util/bit_utils.dart] ::__uint16ToInt16
    //     0x9522d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9522d8: ldr             x0, [x0, #0x1f18]
    //     0x9522dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9522e0: cmp             w0, w16
    //     0x9522e4: b.ne            #0x9522f4
    //     0x9522e8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31580] Field <::.__uint16ToInt16@1674342733>: static late final (offset: 0xf8c)
    //     0x9522ec: ldr             x2, [x2, #0x580]
    //     0x9522f0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9522f4: stur            x0, [fp, #-8]
    // 0x9522f8: LoadField: r1 = r0->field_13
    //     0x9522f8: ldur            w1, [x0, #0x13]
    // 0x9522fc: DecompressPointer r1
    //     0x9522fc: add             x1, x1, HEAP, lsl #32
    // 0x952300: r2 = LoadInt32Instr(r1)
    //     0x952300: sbfx            x2, x1, #1, #0x1f
    // 0x952304: cmp             x2, #0
    // 0x952308: b.le            #0x95233c
    // 0x95230c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x95230c: ldur            w1, [x0, #0x17]
    // 0x952310: DecompressPointer r1
    //     0x952310: add             x1, x1, HEAP, lsl #32
    // 0x952314: LoadField: r2 = r0->field_1b
    //     0x952314: ldur            w2, [x0, #0x1b]
    // 0x952318: DecompressPointer r2
    //     0x952318: add             x2, x2, HEAP, lsl #32
    // 0x95231c: stp             x2, x1, [SP, #-0x10]!
    // 0x952320: r0 = _getInt16()
    //     0x952320: bl              #0x952374  ; [dart:typed_data] _TypedList::_getInt16
    // 0x952324: add             SP, SP, #0x10
    // 0x952328: r1 = LoadInt32Instr(r0)
    //     0x952328: sbfx            x1, x0, #1, #0x1f
    // 0x95232c: mov             x0, x1
    // 0x952330: LeaveFrame
    //     0x952330: mov             SP, fp
    //     0x952334: ldp             fp, lr, [SP], #0x10
    // 0x952338: ret
    //     0x952338: ret             
    // 0x95233c: r0 = IndexError()
    //     0x95233c: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x952340: stur            x0, [fp, #-0x10]
    // 0x952344: stp             xzr, x0, [SP, #-0x10]!
    // 0x952348: ldur            x16, [fp, #-8]
    // 0x95234c: r30 = "index"
    //     0x95234c: ldr             lr, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x952350: stp             lr, x16, [SP, #-0x10]!
    // 0x952354: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x952354: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x952358: r0 = IndexError()
    //     0x952358: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x95235c: add             SP, SP, #0x20
    // 0x952360: ldur            x0, [fp, #-0x10]
    // 0x952364: r0 = Throw()
    //     0x952364: bl              #0xcfcd40  ; ThrowStub
    // 0x952368: brk             #0
    // 0x95236c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95236c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952370: b               #0x952288
  }
  static Int16List __uint16ToInt16() {
    // ** addr: 0x952400, size: 0x6c
    // 0x952400: EnterFrame
    //     0x952400: stp             fp, lr, [SP, #-0x10]!
    //     0x952404: mov             fp, SP
    // 0x952408: AllocStack(0x8)
    //     0x952408: sub             SP, SP, #8
    // 0x95240c: CheckStackOverflow
    //     0x95240c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x952410: cmp             SP, x16
    //     0x952414: b.ls            #0x952464
    // 0x952418: r0 = InitLateStaticField(0xf88) // [package:image/src/util/bit_utils.dart] ::__uint16
    //     0x952418: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95241c: ldr             x0, [x0, #0x1f10]
    //     0x952420: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x952424: cmp             w0, w16
    //     0x952428: b.ne            #0x952438
    //     0x95242c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31578] Field <::.__uint16@1674342733>: static late final (offset: 0xf88)
    //     0x952430: ldr             x2, [x2, #0x578]
    //     0x952434: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x952438: stur            x0, [fp, #-8]
    // 0x95243c: r0 = _ByteBuffer()
    //     0x95243c: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x952440: mov             x1, x0
    // 0x952444: ldur            x0, [fp, #-8]
    // 0x952448: StoreField: r1->field_7 = r0
    //     0x952448: stur            w0, [x1, #7]
    // 0x95244c: stp             x1, NULL, [SP, #-0x10]!
    // 0x952450: r0 = Int16List.view()
    //     0x952450: bl              #0x95246c  ; [dart:typed_data] Int16List::Int16List.view
    // 0x952454: add             SP, SP, #0x10
    // 0x952458: LeaveFrame
    //     0x952458: mov             SP, fp
    //     0x95245c: ldp             fp, lr, [SP], #0x10
    // 0x952460: ret
    //     0x952460: ret             
    // 0x952464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952468: b               #0x952418
  }
  static Uint16List __uint16() {
    // ** addr: 0x9524ac, size: 0x1c
    // 0x9524ac: EnterFrame
    //     0x9524ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9524b0: mov             fp, SP
    // 0x9524b4: r4 = 2
    //     0x9524b4: movz            x4, #0x2
    // 0x9524b8: r0 = AllocateUint16Array()
    //     0x9524b8: bl              #0xcfde24  ; AllocateUint16ArrayStub
    // 0x9524bc: LeaveFrame
    //     0x9524bc: mov             SP, fp
    //     0x9524c0: ldp             fp, lr, [SP], #0x10
    // 0x9524c4: ret
    //     0x9524c4: ret             
  }
  static int uint32ToInt32(int) {
    // ** addr: 0x95250c, size: 0x110
    // 0x95250c: EnterFrame
    //     0x95250c: stp             fp, lr, [SP, #-0x10]!
    //     0x952510: mov             fp, SP
    // 0x952514: AllocStack(0x10)
    //     0x952514: sub             SP, SP, #0x10
    // 0x952518: CheckStackOverflow
    //     0x952518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95251c: cmp             SP, x16
    //     0x952520: b.ls            #0x952610
    // 0x952524: r0 = InitLateStaticField(0xf90) // [package:image/src/util/bit_utils.dart] ::__uint32
    //     0x952524: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x952528: ldr             x0, [x0, #0x1f20]
    //     0x95252c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x952530: cmp             w0, w16
    //     0x952534: b.ne            #0x952544
    //     0x952538: add             x2, PP, #0x31, lsl #12  ; [pp+0x31568] Field <::.__uint32@1674342733>: static late final (offset: 0xf90)
    //     0x95253c: ldr             x2, [x2, #0x568]
    //     0x952540: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x952544: mov             x2, x0
    // 0x952548: LoadField: r0 = r2->field_13
    //     0x952548: ldur            w0, [x2, #0x13]
    // 0x95254c: DecompressPointer r0
    //     0x95254c: add             x0, x0, HEAP, lsl #32
    // 0x952550: r1 = LoadInt32Instr(r0)
    //     0x952550: sbfx            x1, x0, #1, #0x1f
    // 0x952554: mov             x0, x1
    // 0x952558: r1 = 0
    //     0x952558: movz            x1, #0
    // 0x95255c: cmp             x1, x0
    // 0x952560: b.hs            #0x952618
    // 0x952564: ldr             x0, [fp, #0x10]
    // 0x952568: ubfx            x0, x0, #0, #0x20
    // 0x95256c: ArrayStore: r2[0] = r0  ; List_4
    //     0x95256c: stur            w0, [x2, #0x17]
    // 0x952570: r0 = InitLateStaticField(0xf94) // [package:image/src/util/bit_utils.dart] ::__uint32ToInt32
    //     0x952570: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x952574: ldr             x0, [x0, #0x1f28]
    //     0x952578: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95257c: cmp             w0, w16
    //     0x952580: b.ne            #0x952590
    //     0x952584: add             x2, PP, #0x31, lsl #12  ; [pp+0x31570] Field <::.__uint32ToInt32@1674342733>: static late final (offset: 0xf94)
    //     0x952588: ldr             x2, [x2, #0x570]
    //     0x95258c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x952590: stur            x0, [fp, #-8]
    // 0x952594: LoadField: r1 = r0->field_13
    //     0x952594: ldur            w1, [x0, #0x13]
    // 0x952598: DecompressPointer r1
    //     0x952598: add             x1, x1, HEAP, lsl #32
    // 0x95259c: r2 = LoadInt32Instr(r1)
    //     0x95259c: sbfx            x2, x1, #1, #0x1f
    // 0x9525a0: cmp             x2, #0
    // 0x9525a4: b.le            #0x9525e0
    // 0x9525a8: mov             x1, x0
    // 0x9525ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9525ac: ldur            w2, [x1, #0x17]
    // 0x9525b0: DecompressPointer r2
    //     0x9525b0: add             x2, x2, HEAP, lsl #32
    // 0x9525b4: LoadField: r3 = r1->field_1b
    //     0x9525b4: ldur            w3, [x1, #0x1b]
    // 0x9525b8: DecompressPointer r3
    //     0x9525b8: add             x3, x3, HEAP, lsl #32
    // 0x9525bc: LoadField: r1 = r2->field_7
    //     0x9525bc: ldur            x1, [x2, #7]
    // 0x9525c0: asr             w16, w3, #1
    // 0x9525c4: add             x16, x1, w16, sxtw
    // 0x9525c8: ldrsw           x2, [x16]
    // 0x9525cc: sxtw            x2, w2
    // 0x9525d0: mov             x0, x2
    // 0x9525d4: LeaveFrame
    //     0x9525d4: mov             SP, fp
    //     0x9525d8: ldp             fp, lr, [SP], #0x10
    // 0x9525dc: ret
    //     0x9525dc: ret             
    // 0x9525e0: r0 = IndexError()
    //     0x9525e0: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x9525e4: stur            x0, [fp, #-0x10]
    // 0x9525e8: stp             xzr, x0, [SP, #-0x10]!
    // 0x9525ec: ldur            x16, [fp, #-8]
    // 0x9525f0: r30 = "index"
    //     0x9525f0: ldr             lr, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x9525f4: stp             lr, x16, [SP, #-0x10]!
    // 0x9525f8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9525f8: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9525fc: r0 = IndexError()
    //     0x9525fc: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x952600: add             SP, SP, #0x20
    // 0x952604: ldur            x0, [fp, #-0x10]
    // 0x952608: r0 = Throw()
    //     0x952608: bl              #0xcfcd40  ; ThrowStub
    // 0x95260c: brk             #0
    // 0x952610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952610: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952614: b               #0x952524
    // 0x952618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x952618: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Int32List __uint32ToInt32() {
    // ** addr: 0x95261c, size: 0x6c
    // 0x95261c: EnterFrame
    //     0x95261c: stp             fp, lr, [SP, #-0x10]!
    //     0x952620: mov             fp, SP
    // 0x952624: AllocStack(0x8)
    //     0x952624: sub             SP, SP, #8
    // 0x952628: CheckStackOverflow
    //     0x952628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95262c: cmp             SP, x16
    //     0x952630: b.ls            #0x952680
    // 0x952634: r0 = InitLateStaticField(0xf90) // [package:image/src/util/bit_utils.dart] ::__uint32
    //     0x952634: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x952638: ldr             x0, [x0, #0x1f20]
    //     0x95263c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x952640: cmp             w0, w16
    //     0x952644: b.ne            #0x952654
    //     0x952648: add             x2, PP, #0x31, lsl #12  ; [pp+0x31568] Field <::.__uint32@1674342733>: static late final (offset: 0xf90)
    //     0x95264c: ldr             x2, [x2, #0x568]
    //     0x952650: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x952654: stur            x0, [fp, #-8]
    // 0x952658: r0 = _ByteBuffer()
    //     0x952658: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x95265c: mov             x1, x0
    // 0x952660: ldur            x0, [fp, #-8]
    // 0x952664: StoreField: r1->field_7 = r0
    //     0x952664: stur            w0, [x1, #7]
    // 0x952668: stp             x1, NULL, [SP, #-0x10]!
    // 0x95266c: r0 = Int32List.view()
    //     0x95266c: bl              #0x952688  ; [dart:typed_data] Int32List::Int32List.view
    // 0x952670: add             SP, SP, #0x10
    // 0x952674: LeaveFrame
    //     0x952674: mov             SP, fp
    //     0x952678: ldp             fp, lr, [SP], #0x10
    // 0x95267c: ret
    //     0x95267c: ret             
    // 0x952680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952680: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952684: b               #0x952634
  }
  static _ uint64ToFloat64(/* No info */) {
    // ** addr: 0x955f00, size: 0x100
    // 0x955f00: EnterFrame
    //     0x955f00: stp             fp, lr, [SP, #-0x10]!
    //     0x955f04: mov             fp, SP
    // 0x955f08: AllocStack(0x10)
    //     0x955f08: sub             SP, SP, #0x10
    // 0x955f0c: CheckStackOverflow
    //     0x955f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955f10: cmp             SP, x16
    //     0x955f14: b.ls            #0x955ff4
    // 0x955f18: r0 = InitLateStaticField(0xfac) // [package:image/src/util/bit_utils.dart] ::__uint64
    //     0x955f18: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x955f1c: ldr             x0, [x0, #0x1f58]
    //     0x955f20: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x955f24: cmp             w0, w16
    //     0x955f28: b.ne            #0x955f38
    //     0x955f2c: add             x2, PP, #0x31, lsl #12  ; [pp+0x315a8] Field <::.__uint64@1674342733>: static late final (offset: 0xfac)
    //     0x955f30: ldr             x2, [x2, #0x5a8]
    //     0x955f34: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x955f38: mov             x2, x0
    // 0x955f3c: LoadField: r0 = r2->field_13
    //     0x955f3c: ldur            w0, [x2, #0x13]
    // 0x955f40: DecompressPointer r0
    //     0x955f40: add             x0, x0, HEAP, lsl #32
    // 0x955f44: r1 = LoadInt32Instr(r0)
    //     0x955f44: sbfx            x1, x0, #1, #0x1f
    // 0x955f48: mov             x0, x1
    // 0x955f4c: r1 = 0
    //     0x955f4c: movz            x1, #0
    // 0x955f50: cmp             x1, x0
    // 0x955f54: b.hs            #0x955ffc
    // 0x955f58: ldr             x0, [fp, #0x10]
    // 0x955f5c: ArrayStore: r2[0] = r0  ; List_8
    //     0x955f5c: stur            x0, [x2, #0x17]
    // 0x955f60: r0 = InitLateStaticField(0xfb0) // [package:image/src/util/bit_utils.dart] ::__uint64ToFloat64
    //     0x955f60: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x955f64: ldr             x0, [x0, #0x1f60]
    //     0x955f68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x955f6c: cmp             w0, w16
    //     0x955f70: b.ne            #0x955f80
    //     0x955f74: add             x2, PP, #0x31, lsl #12  ; [pp+0x315b0] Field <::.__uint64ToFloat64@1674342733>: static late final (offset: 0xfb0)
    //     0x955f78: ldr             x2, [x2, #0x5b0]
    //     0x955f7c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x955f80: stur            x0, [fp, #-8]
    // 0x955f84: LoadField: r1 = r0->field_13
    //     0x955f84: ldur            w1, [x0, #0x13]
    // 0x955f88: DecompressPointer r1
    //     0x955f88: add             x1, x1, HEAP, lsl #32
    // 0x955f8c: r2 = LoadInt32Instr(r1)
    //     0x955f8c: sbfx            x2, x1, #1, #0x1f
    // 0x955f90: cmp             x2, #0
    // 0x955f94: b.le            #0x955fc4
    // 0x955f98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x955f98: ldur            w1, [x0, #0x17]
    // 0x955f9c: DecompressPointer r1
    //     0x955f9c: add             x1, x1, HEAP, lsl #32
    // 0x955fa0: LoadField: r2 = r0->field_1b
    //     0x955fa0: ldur            w2, [x0, #0x1b]
    // 0x955fa4: DecompressPointer r2
    //     0x955fa4: add             x2, x2, HEAP, lsl #32
    // 0x955fa8: LoadField: r0 = r1->field_7
    //     0x955fa8: ldur            x0, [x1, #7]
    // 0x955fac: asr             w16, w2, #1
    // 0x955fb0: add             x16, x0, w16, sxtw
    // 0x955fb4: ldr             d0, [x16]
    // 0x955fb8: LeaveFrame
    //     0x955fb8: mov             SP, fp
    //     0x955fbc: ldp             fp, lr, [SP], #0x10
    // 0x955fc0: ret
    //     0x955fc0: ret             
    // 0x955fc4: r0 = IndexError()
    //     0x955fc4: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x955fc8: stur            x0, [fp, #-0x10]
    // 0x955fcc: stp             xzr, x0, [SP, #-0x10]!
    // 0x955fd0: ldur            x16, [fp, #-8]
    // 0x955fd4: r30 = "index"
    //     0x955fd4: ldr             lr, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x955fd8: stp             lr, x16, [SP, #-0x10]!
    // 0x955fdc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x955fdc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x955fe0: r0 = IndexError()
    //     0x955fe0: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x955fe4: add             SP, SP, #0x20
    // 0x955fe8: ldur            x0, [fp, #-0x10]
    // 0x955fec: r0 = Throw()
    //     0x955fec: bl              #0xcfcd40  ; ThrowStub
    // 0x955ff0: brk             #0
    // 0x955ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955ff4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955ff8: b               #0x955f18
    // 0x955ffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x955ffc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Float64List __uint64ToFloat64() {
    // ** addr: 0x956000, size: 0x70
    // 0x956000: EnterFrame
    //     0x956000: stp             fp, lr, [SP, #-0x10]!
    //     0x956004: mov             fp, SP
    // 0x956008: AllocStack(0x8)
    //     0x956008: sub             SP, SP, #8
    // 0x95600c: CheckStackOverflow
    //     0x95600c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956010: cmp             SP, x16
    //     0x956014: b.ls            #0x956068
    // 0x956018: r0 = InitLateStaticField(0xfac) // [package:image/src/util/bit_utils.dart] ::__uint64
    //     0x956018: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95601c: ldr             x0, [x0, #0x1f58]
    //     0x956020: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x956024: cmp             w0, w16
    //     0x956028: b.ne            #0x956038
    //     0x95602c: add             x2, PP, #0x31, lsl #12  ; [pp+0x315a8] Field <::.__uint64@1674342733>: static late final (offset: 0xfac)
    //     0x956030: ldr             x2, [x2, #0x5a8]
    //     0x956034: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x956038: stur            x0, [fp, #-8]
    // 0x95603c: r0 = _ByteBuffer()
    //     0x95603c: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x956040: mov             x1, x0
    // 0x956044: ldur            x0, [fp, #-8]
    // 0x956048: StoreField: r1->field_7 = r0
    //     0x956048: stur            w0, [x1, #7]
    // 0x95604c: stp             xzr, x1, [SP, #-0x10]!
    // 0x956050: SaveReg rNULL
    //     0x956050: str             NULL, [SP, #-8]!
    // 0x956054: r0 = asFloat64List()
    //     0x956054: bl              #0xcf38f8  ; [dart:typed_data] _ByteBuffer::asFloat64List
    // 0x956058: add             SP, SP, #0x18
    // 0x95605c: LeaveFrame
    //     0x95605c: mov             SP, fp
    //     0x956060: ldp             fp, lr, [SP], #0x10
    // 0x956064: ret
    //     0x956064: ret             
    // 0x956068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956068: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95606c: b               #0x956018
  }
  static Uint64List __uint64() {
    // ** addr: 0x9560ac, size: 0x1c
    // 0x9560ac: EnterFrame
    //     0x9560ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9560b0: mov             fp, SP
    // 0x9560b4: r4 = 2
    //     0x9560b4: movz            x4, #0x2
    // 0x9560b8: r0 = AllocateUint64Array()
    //     0x9560b8: bl              #0xcfdb34  ; AllocateUint64ArrayStub
    // 0x9560bc: LeaveFrame
    //     0x9560bc: mov             SP, fp
    //     0x9560c0: ldp             fp, lr, [SP], #0x10
    // 0x9560c4: ret
    //     0x9560c4: ret             
  }
  static _ uint32ToFloat32(/* No info */) {
    // ** addr: 0x956634, size: 0x108
    // 0x956634: EnterFrame
    //     0x956634: stp             fp, lr, [SP, #-0x10]!
    //     0x956638: mov             fp, SP
    // 0x95663c: AllocStack(0x10)
    //     0x95663c: sub             SP, SP, #0x10
    // 0x956640: CheckStackOverflow
    //     0x956640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956644: cmp             SP, x16
    //     0x956648: b.ls            #0x956730
    // 0x95664c: r0 = InitLateStaticField(0xf90) // [package:image/src/util/bit_utils.dart] ::__uint32
    //     0x95664c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x956650: ldr             x0, [x0, #0x1f20]
    //     0x956654: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x956658: cmp             w0, w16
    //     0x95665c: b.ne            #0x95666c
    //     0x956660: add             x2, PP, #0x31, lsl #12  ; [pp+0x31568] Field <::.__uint32@1674342733>: static late final (offset: 0xf90)
    //     0x956664: ldr             x2, [x2, #0x568]
    //     0x956668: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95666c: mov             x2, x0
    // 0x956670: LoadField: r0 = r2->field_13
    //     0x956670: ldur            w0, [x2, #0x13]
    // 0x956674: DecompressPointer r0
    //     0x956674: add             x0, x0, HEAP, lsl #32
    // 0x956678: r1 = LoadInt32Instr(r0)
    //     0x956678: sbfx            x1, x0, #1, #0x1f
    // 0x95667c: mov             x0, x1
    // 0x956680: r1 = 0
    //     0x956680: movz            x1, #0
    // 0x956684: cmp             x1, x0
    // 0x956688: b.hs            #0x956738
    // 0x95668c: ldr             x0, [fp, #0x10]
    // 0x956690: ubfx            x0, x0, #0, #0x20
    // 0x956694: ArrayStore: r2[0] = r0  ; List_4
    //     0x956694: stur            w0, [x2, #0x17]
    // 0x956698: r0 = InitLateStaticField(0xf98) // [package:image/src/util/bit_utils.dart] ::__uint32ToFloat32
    //     0x956698: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95669c: ldr             x0, [x0, #0x1f30]
    //     0x9566a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9566a4: cmp             w0, w16
    //     0x9566a8: b.ne            #0x9566b8
    //     0x9566ac: add             x2, PP, #0x31, lsl #12  ; [pp+0x315b8] Field <::.__uint32ToFloat32@1674342733>: static late final (offset: 0xf98)
    //     0x9566b0: ldr             x2, [x2, #0x5b8]
    //     0x9566b4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9566b8: stur            x0, [fp, #-8]
    // 0x9566bc: LoadField: r1 = r0->field_13
    //     0x9566bc: ldur            w1, [x0, #0x13]
    // 0x9566c0: DecompressPointer r1
    //     0x9566c0: add             x1, x1, HEAP, lsl #32
    // 0x9566c4: r2 = LoadInt32Instr(r1)
    //     0x9566c4: sbfx            x2, x1, #1, #0x1f
    // 0x9566c8: cmp             x2, #0
    // 0x9566cc: b.le            #0x956700
    // 0x9566d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9566d0: ldur            w1, [x0, #0x17]
    // 0x9566d4: DecompressPointer r1
    //     0x9566d4: add             x1, x1, HEAP, lsl #32
    // 0x9566d8: LoadField: r2 = r0->field_1b
    //     0x9566d8: ldur            w2, [x0, #0x1b]
    // 0x9566dc: DecompressPointer r2
    //     0x9566dc: add             x2, x2, HEAP, lsl #32
    // 0x9566e0: LoadField: r0 = r1->field_7
    //     0x9566e0: ldur            x0, [x1, #7]
    // 0x9566e4: asr             w16, w2, #1
    // 0x9566e8: add             x16, x0, w16, sxtw
    // 0x9566ec: ldr             s1, [x16]
    // 0x9566f0: fcvt            d0, s1
    // 0x9566f4: LeaveFrame
    //     0x9566f4: mov             SP, fp
    //     0x9566f8: ldp             fp, lr, [SP], #0x10
    // 0x9566fc: ret
    //     0x9566fc: ret             
    // 0x956700: r0 = IndexError()
    //     0x956700: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x956704: stur            x0, [fp, #-0x10]
    // 0x956708: stp             xzr, x0, [SP, #-0x10]!
    // 0x95670c: ldur            x16, [fp, #-8]
    // 0x956710: r30 = "index"
    //     0x956710: ldr             lr, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x956714: stp             lr, x16, [SP, #-0x10]!
    // 0x956718: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x956718: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x95671c: r0 = IndexError()
    //     0x95671c: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x956720: add             SP, SP, #0x20
    // 0x956724: ldur            x0, [fp, #-0x10]
    // 0x956728: r0 = Throw()
    //     0x956728: bl              #0xcfcd40  ; ThrowStub
    // 0x95672c: brk             #0
    // 0x956730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956730: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956734: b               #0x95664c
    // 0x956738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x956738: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Float32List __uint32ToFloat32() {
    // ** addr: 0x95673c, size: 0x6c
    // 0x95673c: EnterFrame
    //     0x95673c: stp             fp, lr, [SP, #-0x10]!
    //     0x956740: mov             fp, SP
    // 0x956744: AllocStack(0x8)
    //     0x956744: sub             SP, SP, #8
    // 0x956748: CheckStackOverflow
    //     0x956748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95674c: cmp             SP, x16
    //     0x956750: b.ls            #0x9567a0
    // 0x956754: r0 = InitLateStaticField(0xf90) // [package:image/src/util/bit_utils.dart] ::__uint32
    //     0x956754: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x956758: ldr             x0, [x0, #0x1f20]
    //     0x95675c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x956760: cmp             w0, w16
    //     0x956764: b.ne            #0x956774
    //     0x956768: add             x2, PP, #0x31, lsl #12  ; [pp+0x31568] Field <::.__uint32@1674342733>: static late final (offset: 0xf90)
    //     0x95676c: ldr             x2, [x2, #0x568]
    //     0x956770: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x956774: stur            x0, [fp, #-8]
    // 0x956778: r0 = _ByteBuffer()
    //     0x956778: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x95677c: mov             x1, x0
    // 0x956780: ldur            x0, [fp, #-8]
    // 0x956784: StoreField: r1->field_7 = r0
    //     0x956784: stur            w0, [x1, #7]
    // 0x956788: stp             x1, NULL, [SP, #-0x10]!
    // 0x95678c: r0 = Float32List.view()
    //     0x95678c: bl              #0x9567a8  ; [dart:typed_data] Float32List::Float32List.view
    // 0x956790: add             SP, SP, #0x10
    // 0x956794: LeaveFrame
    //     0x956794: mov             SP, fp
    //     0x956798: ldp             fp, lr, [SP], #0x10
    // 0x95679c: ret
    //     0x95679c: ret             
    // 0x9567a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9567a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9567a4: b               #0x956754
  }
  static int int32ToUint32(int) {
    // ** addr: 0xa06828, size: 0x110
    // 0xa06828: EnterFrame
    //     0xa06828: stp             fp, lr, [SP, #-0x10]!
    //     0xa0682c: mov             fp, SP
    // 0xa06830: AllocStack(0x10)
    //     0xa06830: sub             SP, SP, #0x10
    // 0xa06834: CheckStackOverflow
    //     0xa06834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa06838: cmp             SP, x16
    //     0xa0683c: b.ls            #0xa0692c
    // 0xa06840: r0 = InitLateStaticField(0xf9c) // [package:image/src/util/bit_utils.dart] ::__int32
    //     0xa06840: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa06844: ldr             x0, [x0, #0x1f38]
    //     0xa06848: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa0684c: cmp             w0, w16
    //     0xa06850: b.ne            #0xa06860
    //     0xa06854: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b7b0] Field <::.__int32@1674342733>: static late final (offset: 0xf9c)
    //     0xa06858: ldr             x2, [x2, #0x7b0]
    //     0xa0685c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa06860: mov             x2, x0
    // 0xa06864: LoadField: r0 = r2->field_13
    //     0xa06864: ldur            w0, [x2, #0x13]
    // 0xa06868: DecompressPointer r0
    //     0xa06868: add             x0, x0, HEAP, lsl #32
    // 0xa0686c: r1 = LoadInt32Instr(r0)
    //     0xa0686c: sbfx            x1, x0, #1, #0x1f
    // 0xa06870: mov             x0, x1
    // 0xa06874: r1 = 0
    //     0xa06874: movz            x1, #0
    // 0xa06878: cmp             x1, x0
    // 0xa0687c: b.hs            #0xa06934
    // 0xa06880: ldr             x0, [fp, #0x10]
    // 0xa06884: sxtw            x0, w0
    // 0xa06888: ArrayStore: r2[0] = r0  ; List_4
    //     0xa06888: stur            w0, [x2, #0x17]
    // 0xa0688c: r0 = InitLateStaticField(0xfa0) // [package:image/src/util/bit_utils.dart] ::__int32ToUint32
    //     0xa0688c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa06890: ldr             x0, [x0, #0x1f40]
    //     0xa06894: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa06898: cmp             w0, w16
    //     0xa0689c: b.ne            #0xa068ac
    //     0xa068a0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b7b8] Field <::.__int32ToUint32@1674342733>: static late final (offset: 0xfa0)
    //     0xa068a4: ldr             x2, [x2, #0x7b8]
    //     0xa068a8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa068ac: stur            x0, [fp, #-8]
    // 0xa068b0: LoadField: r1 = r0->field_13
    //     0xa068b0: ldur            w1, [x0, #0x13]
    // 0xa068b4: DecompressPointer r1
    //     0xa068b4: add             x1, x1, HEAP, lsl #32
    // 0xa068b8: r2 = LoadInt32Instr(r1)
    //     0xa068b8: sbfx            x2, x1, #1, #0x1f
    // 0xa068bc: cmp             x2, #0
    // 0xa068c0: b.le            #0xa068fc
    // 0xa068c4: mov             x1, x0
    // 0xa068c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa068c8: ldur            w2, [x1, #0x17]
    // 0xa068cc: DecompressPointer r2
    //     0xa068cc: add             x2, x2, HEAP, lsl #32
    // 0xa068d0: LoadField: r3 = r1->field_1b
    //     0xa068d0: ldur            w3, [x1, #0x1b]
    // 0xa068d4: DecompressPointer r3
    //     0xa068d4: add             x3, x3, HEAP, lsl #32
    // 0xa068d8: LoadField: r1 = r2->field_7
    //     0xa068d8: ldur            x1, [x2, #7]
    // 0xa068dc: asr             w16, w3, #1
    // 0xa068e0: add             x16, x1, w16, sxtw
    // 0xa068e4: ldr             w2, [x16]
    // 0xa068e8: ubfx            x2, x2, #0, #0x20
    // 0xa068ec: mov             x0, x2
    // 0xa068f0: LeaveFrame
    //     0xa068f0: mov             SP, fp
    //     0xa068f4: ldp             fp, lr, [SP], #0x10
    // 0xa068f8: ret
    //     0xa068f8: ret             
    // 0xa068fc: r0 = IndexError()
    //     0xa068fc: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xa06900: stur            x0, [fp, #-0x10]
    // 0xa06904: stp             xzr, x0, [SP, #-0x10]!
    // 0xa06908: ldur            x16, [fp, #-8]
    // 0xa0690c: r30 = "index"
    //     0xa0690c: ldr             lr, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xa06910: stp             lr, x16, [SP, #-0x10]!
    // 0xa06914: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa06914: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa06918: r0 = IndexError()
    //     0xa06918: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xa0691c: add             SP, SP, #0x20
    // 0xa06920: ldur            x0, [fp, #-0x10]
    // 0xa06924: r0 = Throw()
    //     0xa06924: bl              #0xcfcd40  ; ThrowStub
    // 0xa06928: brk             #0
    // 0xa0692c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0692c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06930: b               #0xa06840
    // 0xa06934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa06934: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint32List __int32ToUint32() {
    // ** addr: 0xa06938, size: 0x74
    // 0xa06938: EnterFrame
    //     0xa06938: stp             fp, lr, [SP, #-0x10]!
    //     0xa0693c: mov             fp, SP
    // 0xa06940: AllocStack(0x8)
    //     0xa06940: sub             SP, SP, #8
    // 0xa06944: CheckStackOverflow
    //     0xa06944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa06948: cmp             SP, x16
    //     0xa0694c: b.ls            #0xa069a4
    // 0xa06950: r0 = InitLateStaticField(0xf9c) // [package:image/src/util/bit_utils.dart] ::__int32
    //     0xa06950: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa06954: ldr             x0, [x0, #0x1f38]
    //     0xa06958: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa0695c: cmp             w0, w16
    //     0xa06960: b.ne            #0xa06970
    //     0xa06964: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b7b0] Field <::.__int32@1674342733>: static late final (offset: 0xf9c)
    //     0xa06968: ldr             x2, [x2, #0x7b0]
    //     0xa0696c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa06970: stur            x0, [fp, #-8]
    // 0xa06974: r0 = _ByteBuffer()
    //     0xa06974: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xa06978: mov             x1, x0
    // 0xa0697c: ldur            x0, [fp, #-8]
    // 0xa06980: StoreField: r1->field_7 = r0
    //     0xa06980: stur            w0, [x1, #7]
    // 0xa06984: stp             xzr, x1, [SP, #-0x10]!
    // 0xa06988: SaveReg rNULL
    //     0xa06988: str             NULL, [SP, #-8]!
    // 0xa0698c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa0698c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa06990: r0 = asUint32List()
    //     0xa06990: bl              #0xcf7acc  ; [dart:typed_data] _ByteBuffer::asUint32List
    // 0xa06994: add             SP, SP, #0x18
    // 0xa06998: LeaveFrame
    //     0xa06998: mov             SP, fp
    //     0xa0699c: ldp             fp, lr, [SP], #0x10
    // 0xa069a0: ret
    //     0xa069a0: ret             
    // 0xa069a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa069a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa069a8: b               #0xa06950
  }
  static Int32List __int32() {
    // ** addr: 0xa069ac, size: 0x1c
    // 0xa069ac: EnterFrame
    //     0xa069ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa069b0: mov             fp, SP
    // 0xa069b4: r4 = 2
    //     0xa069b4: movz            x4, #0x2
    // 0xa069b8: r0 = AllocateInt32Array()
    //     0xa069b8: bl              #0xcfdd68  ; AllocateInt32ArrayStub
    // 0xa069bc: LeaveFrame
    //     0xa069bc: mov             SP, fp
    //     0xa069c0: ldp             fp, lr, [SP], #0x10
    // 0xa069c4: ret
    //     0xa069c4: ret             
  }
  static _ shiftR(/* No info */) {
    // ** addr: 0xa0ee50, size: 0x7c
    // 0xa0ee50: EnterFrame
    //     0xa0ee50: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ee54: mov             fp, SP
    // 0xa0ee58: r2 = 2147483647
    //     0xa0ee58: orr             x2, xzr, #0x7fffffff
    // 0xa0ee5c: r1 = 2147483648
    //     0xa0ee5c: orr             x1, xzr, #0x80000000
    // 0xa0ee60: ldr             x4, [fp, #0x18]
    // 0xa0ee64: ldr             x3, [fp, #0x10]
    // 0xa0ee68: cmp             x3, #0x3f
    // 0xa0ee6c: b.hi            #0xa0eea0
    // 0xa0ee70: asr             x5, x4, x3
    // 0xa0ee74: mov             x3, x5
    // 0xa0ee78: ubfx            x3, x3, #0, #0x20
    // 0xa0ee7c: and             x4, x3, x2
    // 0xa0ee80: ubfx            x5, x5, #0, #0x20
    // 0xa0ee84: and             x2, x5, x1
    // 0xa0ee88: ubfx            x4, x4, #0, #0x20
    // 0xa0ee8c: ubfx            x2, x2, #0, #0x20
    // 0xa0ee90: sub             x0, x4, x2
    // 0xa0ee94: LeaveFrame
    //     0xa0ee94: mov             SP, fp
    //     0xa0ee98: ldp             fp, lr, [SP], #0x10
    // 0xa0ee9c: ret
    //     0xa0ee9c: ret             
    // 0xa0eea0: tbnz            x3, #0x3f, #0xa0eeac
    // 0xa0eea4: asr             x5, x4, #0x3f
    // 0xa0eea8: b               #0xa0ee74
    // 0xa0eeac: str             x3, [THR, #0xb8]  ; THR::
    // 0xa0eeb0: stp             x3, x4, [SP, #-0x10]!
    // 0xa0eeb4: stp             x1, x2, [SP, #-0x10]!
    // 0xa0eeb8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa0eebc: r4 = 0
    //     0xa0eebc: movz            x4, #0
    // 0xa0eec0: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa0eec4: blr             lr
    // 0xa0eec8: brk             #0
  }
  static _ float32ToUint32(/* No info */) {
    // ** addr: 0xbb40fc, size: 0x110
    // 0xbb40fc: EnterFrame
    //     0xbb40fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbb4100: mov             fp, SP
    // 0xbb4104: AllocStack(0x10)
    //     0xbb4104: sub             SP, SP, #0x10
    // 0xbb4108: CheckStackOverflow
    //     0xbb4108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb410c: cmp             SP, x16
    //     0xbb4110: b.ls            #0xbb4200
    // 0xbb4114: r0 = InitLateStaticField(0xfa4) // [package:image/src/util/bit_utils.dart] ::__float32
    //     0xbb4114: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbb4118: ldr             x0, [x0, #0x1f48]
    //     0xbb411c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbb4120: cmp             w0, w16
    //     0xbb4124: b.ne            #0xbb4134
    //     0xbb4128: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b2f0] Field <::.__float32@1674342733>: static late final (offset: 0xfa4)
    //     0xbb412c: ldr             x2, [x2, #0x2f0]
    //     0xbb4130: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbb4134: mov             x2, x0
    // 0xbb4138: LoadField: r0 = r2->field_13
    //     0xbb4138: ldur            w0, [x2, #0x13]
    // 0xbb413c: DecompressPointer r0
    //     0xbb413c: add             x0, x0, HEAP, lsl #32
    // 0xbb4140: r1 = LoadInt32Instr(r0)
    //     0xbb4140: sbfx            x1, x0, #1, #0x1f
    // 0xbb4144: mov             x0, x1
    // 0xbb4148: r1 = 0
    //     0xbb4148: movz            x1, #0
    // 0xbb414c: cmp             x1, x0
    // 0xbb4150: b.hs            #0xbb4208
    // 0xbb4154: ldr             d0, [fp, #0x10]
    // 0xbb4158: fcvt            s1, d0
    // 0xbb415c: ArrayStore: r2[0] = d1  ; List_8
    //     0xbb415c: stur            s1, [x2, #0x17]
    // 0xbb4160: r0 = InitLateStaticField(0xfa8) // [package:image/src/util/bit_utils.dart] ::__float32ToUint32
    //     0xbb4160: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbb4164: ldr             x0, [x0, #0x1f50]
    //     0xbb4168: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbb416c: cmp             w0, w16
    //     0xbb4170: b.ne            #0xbb4180
    //     0xbb4174: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b2f8] Field <::.__float32ToUint32@1674342733>: static late final (offset: 0xfa8)
    //     0xbb4178: ldr             x2, [x2, #0x2f8]
    //     0xbb417c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbb4180: stur            x0, [fp, #-8]
    // 0xbb4184: LoadField: r1 = r0->field_13
    //     0xbb4184: ldur            w1, [x0, #0x13]
    // 0xbb4188: DecompressPointer r1
    //     0xbb4188: add             x1, x1, HEAP, lsl #32
    // 0xbb418c: r2 = LoadInt32Instr(r1)
    //     0xbb418c: sbfx            x2, x1, #1, #0x1f
    // 0xbb4190: cmp             x2, #0
    // 0xbb4194: b.le            #0xbb41d0
    // 0xbb4198: mov             x1, x0
    // 0xbb419c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbb419c: ldur            w2, [x1, #0x17]
    // 0xbb41a0: DecompressPointer r2
    //     0xbb41a0: add             x2, x2, HEAP, lsl #32
    // 0xbb41a4: LoadField: r3 = r1->field_1b
    //     0xbb41a4: ldur            w3, [x1, #0x1b]
    // 0xbb41a8: DecompressPointer r3
    //     0xbb41a8: add             x3, x3, HEAP, lsl #32
    // 0xbb41ac: LoadField: r1 = r2->field_7
    //     0xbb41ac: ldur            x1, [x2, #7]
    // 0xbb41b0: asr             w16, w3, #1
    // 0xbb41b4: add             x16, x1, w16, sxtw
    // 0xbb41b8: ldr             w2, [x16]
    // 0xbb41bc: ubfx            x2, x2, #0, #0x20
    // 0xbb41c0: mov             x0, x2
    // 0xbb41c4: LeaveFrame
    //     0xbb41c4: mov             SP, fp
    //     0xbb41c8: ldp             fp, lr, [SP], #0x10
    // 0xbb41cc: ret
    //     0xbb41cc: ret             
    // 0xbb41d0: r0 = IndexError()
    //     0xbb41d0: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0xbb41d4: stur            x0, [fp, #-0x10]
    // 0xbb41d8: stp             xzr, x0, [SP, #-0x10]!
    // 0xbb41dc: ldur            x16, [fp, #-8]
    // 0xbb41e0: r30 = "index"
    //     0xbb41e0: ldr             lr, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xbb41e4: stp             lr, x16, [SP, #-0x10]!
    // 0xbb41e8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xbb41e8: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xbb41ec: r0 = IndexError()
    //     0xbb41ec: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0xbb41f0: add             SP, SP, #0x20
    // 0xbb41f4: ldur            x0, [fp, #-0x10]
    // 0xbb41f8: r0 = Throw()
    //     0xbb41f8: bl              #0xcfcd40  ; ThrowStub
    // 0xbb41fc: brk             #0
    // 0xbb4200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb4200: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb4204: b               #0xbb4114
    // 0xbb4208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb4208: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint32List __float32ToUint32() {
    // ** addr: 0xbb420c, size: 0x70
    // 0xbb420c: EnterFrame
    //     0xbb420c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb4210: mov             fp, SP
    // 0xbb4214: AllocStack(0x8)
    //     0xbb4214: sub             SP, SP, #8
    // 0xbb4218: CheckStackOverflow
    //     0xbb4218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb421c: cmp             SP, x16
    //     0xbb4220: b.ls            #0xbb4274
    // 0xbb4224: r0 = InitLateStaticField(0xfa4) // [package:image/src/util/bit_utils.dart] ::__float32
    //     0xbb4224: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbb4228: ldr             x0, [x0, #0x1f48]
    //     0xbb422c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbb4230: cmp             w0, w16
    //     0xbb4234: b.ne            #0xbb4244
    //     0xbb4238: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b2f0] Field <::.__float32@1674342733>: static late final (offset: 0xfa4)
    //     0xbb423c: ldr             x2, [x2, #0x2f0]
    //     0xbb4240: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbb4244: stur            x0, [fp, #-8]
    // 0xbb4248: r0 = _ByteBuffer()
    //     0xbb4248: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xbb424c: mov             x1, x0
    // 0xbb4250: ldur            x0, [fp, #-8]
    // 0xbb4254: StoreField: r1->field_7 = r0
    //     0xbb4254: stur            w0, [x1, #7]
    // 0xbb4258: stp             x1, NULL, [SP, #-0x10]!
    // 0xbb425c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbb425c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbb4260: r0 = Uint32List.view()
    //     0xbb4260: bl              #0x9ed59c  ; [dart:typed_data] Uint32List::Uint32List.view
    // 0xbb4264: add             SP, SP, #0x10
    // 0xbb4268: LeaveFrame
    //     0xbb4268: mov             SP, fp
    //     0xbb426c: ldp             fp, lr, [SP], #0x10
    // 0xbb4270: ret
    //     0xbb4270: ret             
    // 0xbb4274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb4274: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb4278: b               #0xbb4224
  }
  static Float32List __float32() {
    // ** addr: 0xbb427c, size: 0x1c
    // 0xbb427c: EnterFrame
    //     0xbb427c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb4280: mov             fp, SP
    // 0xbb4284: r4 = 2
    //     0xbb4284: movz            x4, #0x2
    // 0xbb4288: r0 = AllocateFloat32Array()
    //     0xbb4288: bl              #0xcfda78  ; AllocateFloat32ArrayStub
    // 0xbb428c: LeaveFrame
    //     0xbb428c: mov             SP, fp
    //     0xbb4290: ldp             fp, lr, [SP], #0x10
    // 0xbb4294: ret
    //     0xbb4294: ret             
  }
}
