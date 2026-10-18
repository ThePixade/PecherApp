// lib: , url: package:hive/src/backend/vm/read_write_sync.dart

// class id: 66770, size: 0x8
class :: {
}

// class id: 1229, size: 0x10, field offset: 0x8
class ReadWriteSync extends Object {

  _ syncReadWrite(/* No info */) {
    // ** addr: 0x5838a0, size: 0x1c8
    // 0x5838a0: EnterFrame
    //     0x5838a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5838a4: mov             fp, SP
    // 0x5838a8: AllocStack(0x28)
    //     0x5838a8: sub             SP, SP, #0x28
    // 0x5838ac: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x5838ac: mov             x0, x4
    //     0x5838b0: ldur            w1, [x0, #0xf]
    //     0x5838b4: add             x1, x1, HEAP, lsl #32
    //     0x5838b8: cbnz            w1, #0x5838c4
    //     0x5838bc: mov             x2, NULL
    //     0x5838c0: b               #0x5838d8
    //     0x5838c4: ldur            w1, [x0, #0x17]
    //     0x5838c8: add             x1, x1, HEAP, lsl #32
    //     0x5838cc: add             x0, fp, w1, sxtw #2
    //     0x5838d0: ldr             x0, [x0, #0x10]
    //     0x5838d4: mov             x2, x0
    //     0x5838d8: ldr             x1, [fp, #0x18]
    //     0x5838dc: ldr             x0, [fp, #0x10]
    //     0x5838e0: stur            x2, [fp, #-8]
    // 0x5838e4: CheckStackOverflow
    //     0x5838e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5838e8: cmp             SP, x16
    //     0x5838ec: b.ls            #0x583a60
    // 0x5838f0: r1 = 2
    //     0x5838f0: movz            x1, #0x2
    // 0x5838f4: r0 = AllocateContext()
    //     0x5838f4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5838f8: mov             x2, x0
    // 0x5838fc: ldr             x0, [fp, #0x10]
    // 0x583900: stur            x2, [fp, #-0x18]
    // 0x583904: StoreField: r2->field_f = r0
    //     0x583904: stur            w0, [x2, #0xf]
    // 0x583908: ldr             x0, [fp, #0x18]
    // 0x58390c: LoadField: r3 = r0->field_7
    //     0x58390c: ldur            w3, [x0, #7]
    // 0x583910: DecompressPointer r3
    //     0x583910: add             x3, x3, HEAP, lsl #32
    // 0x583914: stur            x3, [fp, #-0x10]
    // 0x583918: LoadField: r1 = r0->field_b
    //     0x583918: ldur            w1, [x0, #0xb]
    // 0x58391c: DecompressPointer r1
    //     0x58391c: add             x1, x1, HEAP, lsl #32
    // 0x583920: StoreField: r2->field_13 = r1
    //     0x583920: stur            w1, [x2, #0x13]
    // 0x583924: r1 = Null
    //     0x583924: mov             x1, NULL
    // 0x583928: r0 = _Future()
    //     0x583928: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x58392c: mov             x1, x0
    // 0x583930: r0 = 0
    //     0x583930: movz            x0, #0
    // 0x583934: stur            x1, [fp, #-0x20]
    // 0x583938: StoreField: r1->field_b = r0
    //     0x583938: stur            x0, [x1, #0xb]
    // 0x58393c: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x58393c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x583940: ldr             x0, [x0, #0xa50]
    //     0x583944: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x583948: cmp             w0, w16
    //     0x58394c: b.ne            #0x583958
    //     0x583950: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x583954: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x583958: mov             x1, x0
    // 0x58395c: ldur            x0, [fp, #-0x20]
    // 0x583960: StoreField: r0->field_13 = r1
    //     0x583960: stur            w1, [x0, #0x13]
    // 0x583964: r1 = Null
    //     0x583964: mov             x1, NULL
    // 0x583968: r0 = _AsyncCompleter()
    //     0x583968: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x58396c: mov             x3, x0
    // 0x583970: ldur            x1, [fp, #-0x20]
    // 0x583974: stur            x3, [fp, #-0x28]
    // 0x583978: StoreField: r3->field_b = r1
    //     0x583978: stur            w1, [x3, #0xb]
    // 0x58397c: mov             x0, x1
    // 0x583980: ldr             x2, [fp, #0x18]
    // 0x583984: StoreField: r2->field_7 = r0
    //     0x583984: stur            w0, [x2, #7]
    //     0x583988: ldurb           w16, [x2, #-1]
    //     0x58398c: ldurb           w17, [x0, #-1]
    //     0x583990: and             x16, x17, x16, lsr #2
    //     0x583994: tst             x16, HEAP, lsr #32
    //     0x583998: b.eq            #0x5839a0
    //     0x58399c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5839a0: mov             x0, x1
    // 0x5839a4: StoreField: r2->field_b = r0
    //     0x5839a4: stur            w0, [x2, #0xb]
    //     0x5839a8: ldurb           w16, [x2, #-1]
    //     0x5839ac: ldurb           w17, [x0, #-1]
    //     0x5839b0: and             x16, x17, x16, lsr #2
    //     0x5839b4: tst             x16, HEAP, lsr #32
    //     0x5839b8: b.eq            #0x5839c0
    //     0x5839bc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5839c0: ldur            x2, [fp, #-0x18]
    // 0x5839c4: r1 = Function '<anonymous closure>':.
    //     0x5839c4: add             x1, PP, #8, lsl #12  ; [pp+0x8b20] AnonymousClosure: (0x583a68), in [package:hive/src/backend/vm/read_write_sync.dart] ReadWriteSync::syncReadWrite (0x5838a0)
    //     0x5839c8: ldr             x1, [x1, #0xb20]
    // 0x5839cc: r0 = AllocateClosure()
    //     0x5839cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5839d0: ldur            x1, [fp, #-8]
    // 0x5839d4: StoreField: r0->field_b = r1
    //     0x5839d4: stur            w1, [x0, #0xb]
    // 0x5839d8: ldur            x16, [fp, #-0x10]
    // 0x5839dc: stp             x16, x1, [SP, #-0x10]!
    // 0x5839e0: SaveReg r0
    //     0x5839e0: str             x0, [SP, #-8]!
    // 0x5839e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5839e4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5839e8: r0 = then()
    //     0x5839e8: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x5839ec: add             SP, SP, #0x18
    // 0x5839f0: stur            x0, [fp, #-0x10]
    // 0x5839f4: r1 = 1
    //     0x5839f4: movz            x1, #0x1
    // 0x5839f8: r0 = AllocateContext()
    //     0x5839f8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5839fc: mov             x1, x0
    // 0x583a00: ldur            x0, [fp, #-0x28]
    // 0x583a04: StoreField: r1->field_f = r0
    //     0x583a04: stur            w0, [x1, #0xf]
    // 0x583a08: mov             x2, x1
    // 0x583a0c: r1 = Function 'complete':.
    //     0x583a0c: add             x1, PP, #8, lsl #12  ; [pp+0x8b28] AnonymousClosure: (0x4ddadc), in [dart:async] _AsyncCompleter::complete (0xc49ba8)
    //     0x583a10: ldr             x1, [x1, #0xb28]
    // 0x583a14: r0 = AllocateClosure()
    //     0x583a14: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x583a18: ldur            x1, [fp, #-8]
    // 0x583a1c: mov             x3, x0
    // 0x583a20: r2 = Null
    //     0x583a20: mov             x2, NULL
    // 0x583a24: stur            x3, [fp, #-8]
    // 0x583a28: r8 = (dynamic this, dynamic) => void?
    //     0x583a28: add             x8, PP, #8, lsl #12  ; [pp+0x8b30] FunctionType: (dynamic this, dynamic) => void?
    //     0x583a2c: ldr             x8, [x8, #0xb30]
    // 0x583a30: LoadField: r9 = r8->field_7
    //     0x583a30: ldur            x9, [x8, #7]
    // 0x583a34: r3 = Null
    //     0x583a34: add             x3, PP, #8, lsl #12  ; [pp+0x8b38] Null
    //     0x583a38: ldr             x3, [x3, #0xb38]
    // 0x583a3c: blr             x9
    // 0x583a40: ldur            x16, [fp, #-0x10]
    // 0x583a44: ldur            lr, [fp, #-8]
    // 0x583a48: stp             lr, x16, [SP, #-0x10]!
    // 0x583a4c: r0 = whenComplete()
    //     0x583a4c: bl              #0xc4a5bc  ; [dart:async] _Future::whenComplete
    // 0x583a50: add             SP, SP, #0x10
    // 0x583a54: LeaveFrame
    //     0x583a54: mov             SP, fp
    //     0x583a58: ldp             fp, lr, [SP], #0x10
    // 0x583a5c: ret
    //     0x583a5c: ret             
    // 0x583a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583a60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583a64: b               #0x5838f0
  }
  [closure] Future<Y0> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x583a68, size: 0x80
    // 0x583a68: EnterFrame
    //     0x583a68: stp             fp, lr, [SP, #-0x10]!
    //     0x583a6c: mov             fp, SP
    // 0x583a70: AllocStack(0x10)
    //     0x583a70: sub             SP, SP, #0x10
    // 0x583a74: SetupParameters([dynamic _ /* r0 */])
    //     0x583a74: ldr             x0, [fp, #0x18]
    //     0x583a78: ldur            w2, [x0, #0x17]
    //     0x583a7c: add             x2, x2, HEAP, lsl #32
    // 0x583a80: CheckStackOverflow
    //     0x583a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583a84: cmp             SP, x16
    //     0x583a88: b.ls            #0x583ae0
    // 0x583a8c: LoadField: r3 = r0->field_b
    //     0x583a8c: ldur            w3, [x0, #0xb]
    // 0x583a90: DecompressPointer r3
    //     0x583a90: add             x3, x3, HEAP, lsl #32
    // 0x583a94: stur            x3, [fp, #-0x10]
    // 0x583a98: LoadField: r0 = r2->field_13
    //     0x583a98: ldur            w0, [x2, #0x13]
    // 0x583a9c: DecompressPointer r0
    //     0x583a9c: add             x0, x0, HEAP, lsl #32
    // 0x583aa0: stur            x0, [fp, #-8]
    // 0x583aa4: r1 = Function '<anonymous closure>':.
    //     0x583aa4: add             x1, PP, #8, lsl #12  ; [pp+0x8b48] AnonymousClosure: (0x583ae8), in [package:hive/src/backend/vm/read_write_sync.dart] ReadWriteSync::syncReadWrite (0x5838a0)
    //     0x583aa8: ldr             x1, [x1, #0xb48]
    // 0x583aac: r0 = AllocateClosure()
    //     0x583aac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x583ab0: mov             x1, x0
    // 0x583ab4: ldur            x0, [fp, #-0x10]
    // 0x583ab8: StoreField: r1->field_b = r0
    //     0x583ab8: stur            w0, [x1, #0xb]
    // 0x583abc: ldur            x16, [fp, #-8]
    // 0x583ac0: stp             x16, x0, [SP, #-0x10]!
    // 0x583ac4: SaveReg r1
    //     0x583ac4: str             x1, [SP, #-8]!
    // 0x583ac8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x583ac8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x583acc: r0 = then()
    //     0x583acc: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x583ad0: add             SP, SP, #0x18
    // 0x583ad4: LeaveFrame
    //     0x583ad4: mov             SP, fp
    //     0x583ad8: ldp             fp, lr, [SP], #0x10
    // 0x583adc: ret
    //     0x583adc: ret             
    // 0x583ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583ae0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583ae4: b               #0x583a8c
  }
  [closure] FutureOr<Y0> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x583ae8, size: 0x5c
    // 0x583ae8: EnterFrame
    //     0x583ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x583aec: mov             fp, SP
    // 0x583af0: ldr             x0, [fp, #0x18]
    // 0x583af4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x583af4: ldur            w1, [x0, #0x17]
    // 0x583af8: DecompressPointer r1
    //     0x583af8: add             x1, x1, HEAP, lsl #32
    // 0x583afc: CheckStackOverflow
    //     0x583afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583b00: cmp             SP, x16
    //     0x583b04: b.ls            #0x583b38
    // 0x583b08: LoadField: r0 = r1->field_f
    //     0x583b08: ldur            w0, [x1, #0xf]
    // 0x583b0c: DecompressPointer r0
    //     0x583b0c: add             x0, x0, HEAP, lsl #32
    // 0x583b10: cmp             w0, NULL
    // 0x583b14: b.eq            #0x583b40
    // 0x583b18: SaveReg r0
    //     0x583b18: str             x0, [SP, #-8]!
    // 0x583b1c: ClosureCall
    //     0x583b1c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x583b20: ldur            x2, [x0, #0x1f]
    //     0x583b24: blr             x2
    // 0x583b28: add             SP, SP, #8
    // 0x583b2c: LeaveFrame
    //     0x583b2c: mov             SP, fp
    //     0x583b30: ldp             fp, lr, [SP], #0x10
    // 0x583b34: ret
    //     0x583b34: ret             
    // 0x583b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583b38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583b3c: b               #0x583b08
    // 0x583b40: r0 = NullErrorSharedWithoutFPURegs()
    //     0x583b40: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ syncWrite(/* No info */) {
    // ** addr: 0x586184, size: 0x198
    // 0x586184: EnterFrame
    //     0x586184: stp             fp, lr, [SP, #-0x10]!
    //     0x586188: mov             fp, SP
    // 0x58618c: AllocStack(0x28)
    //     0x58618c: sub             SP, SP, #0x28
    // 0x586190: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r1 */])
    //     0x586190: mov             x0, x4
    //     0x586194: ldur            w1, [x0, #0xf]
    //     0x586198: add             x1, x1, HEAP, lsl #32
    //     0x58619c: cbnz            w1, #0x5861a8
    //     0x5861a0: mov             x2, NULL
    //     0x5861a4: b               #0x5861bc
    //     0x5861a8: ldur            w1, [x0, #0x17]
    //     0x5861ac: add             x1, x1, HEAP, lsl #32
    //     0x5861b0: add             x0, fp, w1, sxtw #2
    //     0x5861b4: ldr             x0, [x0, #0x10]
    //     0x5861b8: mov             x2, x0
    //     0x5861bc: ldr             x1, [fp, #0x18]
    //     0x5861c0: ldr             x0, [fp, #0x10]
    //     0x5861c4: stur            x2, [fp, #-8]
    // 0x5861c8: CheckStackOverflow
    //     0x5861c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5861cc: cmp             SP, x16
    //     0x5861d0: b.ls            #0x586314
    // 0x5861d4: r1 = 1
    //     0x5861d4: movz            x1, #0x1
    // 0x5861d8: r0 = AllocateContext()
    //     0x5861d8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5861dc: mov             x2, x0
    // 0x5861e0: ldr             x0, [fp, #0x10]
    // 0x5861e4: stur            x2, [fp, #-0x18]
    // 0x5861e8: StoreField: r2->field_f = r0
    //     0x5861e8: stur            w0, [x2, #0xf]
    // 0x5861ec: ldr             x0, [fp, #0x18]
    // 0x5861f0: LoadField: r3 = r0->field_b
    //     0x5861f0: ldur            w3, [x0, #0xb]
    // 0x5861f4: DecompressPointer r3
    //     0x5861f4: add             x3, x3, HEAP, lsl #32
    // 0x5861f8: stur            x3, [fp, #-0x10]
    // 0x5861fc: r1 = Null
    //     0x5861fc: mov             x1, NULL
    // 0x586200: r0 = _Future()
    //     0x586200: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x586204: mov             x1, x0
    // 0x586208: r0 = 0
    //     0x586208: movz            x0, #0
    // 0x58620c: stur            x1, [fp, #-0x20]
    // 0x586210: StoreField: r1->field_b = r0
    //     0x586210: stur            x0, [x1, #0xb]
    // 0x586214: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x586214: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x586218: ldr             x0, [x0, #0xa50]
    //     0x58621c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x586220: cmp             w0, w16
    //     0x586224: b.ne            #0x586230
    //     0x586228: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x58622c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x586230: mov             x1, x0
    // 0x586234: ldur            x0, [fp, #-0x20]
    // 0x586238: StoreField: r0->field_13 = r1
    //     0x586238: stur            w1, [x0, #0x13]
    // 0x58623c: r1 = Null
    //     0x58623c: mov             x1, NULL
    // 0x586240: r0 = _AsyncCompleter()
    //     0x586240: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x586244: mov             x3, x0
    // 0x586248: ldur            x0, [fp, #-0x20]
    // 0x58624c: stur            x3, [fp, #-0x28]
    // 0x586250: StoreField: r3->field_b = r0
    //     0x586250: stur            w0, [x3, #0xb]
    // 0x586254: ldr             x1, [fp, #0x18]
    // 0x586258: StoreField: r1->field_b = r0
    //     0x586258: stur            w0, [x1, #0xb]
    //     0x58625c: ldurb           w16, [x1, #-1]
    //     0x586260: ldurb           w17, [x0, #-1]
    //     0x586264: and             x16, x17, x16, lsr #2
    //     0x586268: tst             x16, HEAP, lsr #32
    //     0x58626c: b.eq            #0x586274
    //     0x586270: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x586274: ldur            x2, [fp, #-0x18]
    // 0x586278: r1 = Function '<anonymous closure>':.
    //     0x586278: add             x1, PP, #8, lsl #12  ; [pp+0x8b58] AnonymousClosure: (0x583ae8), in [package:hive/src/backend/vm/read_write_sync.dart] ReadWriteSync::syncReadWrite (0x5838a0)
    //     0x58627c: ldr             x1, [x1, #0xb58]
    // 0x586280: r0 = AllocateClosure()
    //     0x586280: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x586284: ldur            x1, [fp, #-8]
    // 0x586288: StoreField: r0->field_b = r1
    //     0x586288: stur            w1, [x0, #0xb]
    // 0x58628c: ldur            x16, [fp, #-0x10]
    // 0x586290: stp             x16, x1, [SP, #-0x10]!
    // 0x586294: SaveReg r0
    //     0x586294: str             x0, [SP, #-8]!
    // 0x586298: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x586298: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58629c: r0 = then()
    //     0x58629c: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x5862a0: add             SP, SP, #0x18
    // 0x5862a4: stur            x0, [fp, #-0x10]
    // 0x5862a8: r1 = 1
    //     0x5862a8: movz            x1, #0x1
    // 0x5862ac: r0 = AllocateContext()
    //     0x5862ac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5862b0: mov             x1, x0
    // 0x5862b4: ldur            x0, [fp, #-0x28]
    // 0x5862b8: StoreField: r1->field_f = r0
    //     0x5862b8: stur            w0, [x1, #0xf]
    // 0x5862bc: mov             x2, x1
    // 0x5862c0: r1 = Function 'complete':.
    //     0x5862c0: add             x1, PP, #8, lsl #12  ; [pp+0x8b28] AnonymousClosure: (0x4ddadc), in [dart:async] _AsyncCompleter::complete (0xc49ba8)
    //     0x5862c4: ldr             x1, [x1, #0xb28]
    // 0x5862c8: r0 = AllocateClosure()
    //     0x5862c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5862cc: ldur            x1, [fp, #-8]
    // 0x5862d0: mov             x3, x0
    // 0x5862d4: r2 = Null
    //     0x5862d4: mov             x2, NULL
    // 0x5862d8: stur            x3, [fp, #-8]
    // 0x5862dc: r8 = (dynamic this, dynamic) => void?
    //     0x5862dc: add             x8, PP, #8, lsl #12  ; [pp+0x8b30] FunctionType: (dynamic this, dynamic) => void?
    //     0x5862e0: ldr             x8, [x8, #0xb30]
    // 0x5862e4: LoadField: r9 = r8->field_7
    //     0x5862e4: ldur            x9, [x8, #7]
    // 0x5862e8: r3 = Null
    //     0x5862e8: add             x3, PP, #8, lsl #12  ; [pp+0x8b60] Null
    //     0x5862ec: ldr             x3, [x3, #0xb60]
    // 0x5862f0: blr             x9
    // 0x5862f4: ldur            x16, [fp, #-0x10]
    // 0x5862f8: ldur            lr, [fp, #-8]
    // 0x5862fc: stp             lr, x16, [SP, #-0x10]!
    // 0x586300: r0 = whenComplete()
    //     0x586300: bl              #0xc4a5bc  ; [dart:async] _Future::whenComplete
    // 0x586304: add             SP, SP, #0x10
    // 0x586308: LeaveFrame
    //     0x586308: mov             SP, fp
    //     0x58630c: ldp             fp, lr, [SP], #0x10
    // 0x586310: ret
    //     0x586310: ret             
    // 0x586314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586314: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586318: b               #0x5861d4
  }
}
