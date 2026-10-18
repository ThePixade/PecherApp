// lib: , url: package:sc_app/blocs/models/products/bunny/components/soother.dart

// class id: 67898, size: 0x8
class :: {
}

// class id: 639, size: 0xc, field offset: 0x8
class BunnySoother extends SootherComponent {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb35830, size: 0x7c
    // 0xb35830: EnterFrame
    //     0xb35830: stp             fp, lr, [SP, #-0x10]!
    //     0xb35834: mov             fp, SP
    // 0xb35838: AllocStack(0x8)
    //     0xb35838: sub             SP, SP, #8
    // 0xb3583c: SetupParameters([dynamic _ /* r0 */])
    //     0xb3583c: ldr             x0, [fp, #0x10]
    //     0xb35840: ldur            w1, [x0, #0x17]
    //     0xb35844: add             x1, x1, HEAP, lsl #32
    //     0xb35848: stur            x1, [fp, #-8]
    // 0xb3584c: CheckStackOverflow
    //     0xb3584c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb35850: cmp             SP, x16
    //     0xb35854: b.ls            #0xb358a4
    // 0xb35858: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xb35858: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb3585c: ldr             x0, [x0, #0x2498]
    //     0xb35860: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb35864: cmp             w0, w16
    //     0xb35868: b.ne            #0xb35874
    //     0xb3586c: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xb35870: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb35874: mov             x1, x0
    // 0xb35878: ldur            x0, [fp, #-8]
    // 0xb3587c: LoadField: r2 = r0->field_f
    //     0xb3587c: ldur            w2, [x0, #0xf]
    // 0xb35880: DecompressPointer r2
    //     0xb35880: add             x2, x2, HEAP, lsl #32
    // 0xb35884: LoadField: r0 = r2->field_7
    //     0xb35884: ldur            w0, [x2, #7]
    // 0xb35888: DecompressPointer r0
    //     0xb35888: add             x0, x0, HEAP, lsl #32
    // 0xb3588c: stp             x0, x1, [SP, #-0x10]!
    // 0xb35890: r0 = addSoothingEvent()
    //     0xb35890: bl              #0xb358ac  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::addSoothingEvent
    // 0xb35894: add             SP, SP, #0x10
    // 0xb35898: LeaveFrame
    //     0xb35898: mov             SP, fp
    //     0xb3589c: ldp             fp, lr, [SP], #0x10
    // 0xb358a0: ret
    //     0xb358a0: ret             
    // 0xb358a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb358a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb358a8: b               #0xb35858
  }
  _ startSoothing(/* No info */) {
    // ** addr: 0xcedb34, size: 0xe8
    // 0xcedb34: EnterFrame
    //     0xcedb34: stp             fp, lr, [SP, #-0x10]!
    //     0xcedb38: mov             fp, SP
    // 0xcedb3c: AllocStack(0x10)
    //     0xcedb3c: sub             SP, SP, #0x10
    // 0xcedb40: CheckStackOverflow
    //     0xcedb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcedb44: cmp             SP, x16
    //     0xcedb48: b.ls            #0xcedc14
    // 0xcedb4c: r1 = 1
    //     0xcedb4c: movz            x1, #0x1
    // 0xcedb50: r0 = AllocateContext()
    //     0xcedb50: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcedb54: mov             x3, x0
    // 0xcedb58: ldr             x0, [fp, #0x10]
    // 0xcedb5c: stur            x3, [fp, #-0x10]
    // 0xcedb60: StoreField: r3->field_f = r0
    //     0xcedb60: stur            w0, [x3, #0xf]
    // 0xcedb64: LoadField: r1 = r0->field_7
    //     0xcedb64: ldur            w1, [x0, #7]
    // 0xcedb68: DecompressPointer r1
    //     0xcedb68: add             x1, x1, HEAP, lsl #32
    // 0xcedb6c: LoadField: r0 = r1->field_53
    //     0xcedb6c: ldur            w0, [x1, #0x53]
    // 0xcedb70: DecompressPointer r0
    //     0xcedb70: add             x0, x0, HEAP, lsl #32
    // 0xcedb74: LoadField: r4 = r0->field_2f
    //     0xcedb74: ldur            w4, [x0, #0x2f]
    // 0xcedb78: DecompressPointer r4
    //     0xcedb78: add             x4, x4, HEAP, lsl #32
    // 0xcedb7c: mov             x0, x4
    // 0xcedb80: stur            x4, [fp, #-8]
    // 0xcedb84: r2 = Null
    //     0xcedb84: mov             x2, NULL
    // 0xcedb88: r1 = Null
    //     0xcedb88: mov             x1, NULL
    // 0xcedb8c: r4 = LoadClassIdInstr(r0)
    //     0xcedb8c: ldurh           w4, [x0, #1]
    // 0xcedb90: cmp             x4, #0x355
    // 0xcedb94: b.eq            #0xcedbac
    // 0xcedb98: r8 = BunnyFWProcessor
    //     0xcedb98: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xcedb9c: ldr             x8, [x8, #0xb00]
    // 0xcedba0: r3 = Null
    //     0xcedba0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35208] Null
    //     0xcedba4: ldr             x3, [x3, #0x208]
    // 0xcedba8: r0 = DefaultTypeTest()
    //     0xcedba8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcedbac: ldur            x16, [fp, #-8]
    // 0xcedbb0: r30 = true
    //     0xcedbb0: add             lr, NULL, #0x20  ; true
    // 0xcedbb4: stp             lr, x16, [SP, #-0x10]!
    // 0xcedbb8: r0 = setGlobal()
    //     0xcedbb8: bl              #0x95f344  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::setGlobal
    // 0xcedbbc: add             SP, SP, #0x10
    // 0xcedbc0: r0 = Duration()
    //     0xcedbc0: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xcedbc4: mov             x3, x0
    // 0xcedbc8: r0 = 1000000
    //     0xcedbc8: movz            x0, #0x4240
    //     0xcedbcc: movk            x0, #0xf, lsl #16
    // 0xcedbd0: stur            x3, [fp, #-8]
    // 0xcedbd4: StoreField: r3->field_7 = r0
    //     0xcedbd4: stur            x0, [x3, #7]
    // 0xcedbd8: ldur            x2, [fp, #-0x10]
    // 0xcedbdc: r1 = Function '<anonymous closure>':.
    //     0xcedbdc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35218] AnonymousClosure: (0xb35830), in [package:sc_app/blocs/models/products/bunny/components/soother.dart] BunnySoother::startSoothing (0xcedb34)
    //     0xcedbe0: ldr             x1, [x1, #0x218]
    // 0xcedbe4: r0 = AllocateClosure()
    //     0xcedbe4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcedbe8: r16 = <void?>
    //     0xcedbe8: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xcedbec: ldur            lr, [fp, #-8]
    // 0xcedbf0: stp             lr, x16, [SP, #-0x10]!
    // 0xcedbf4: SaveReg r0
    //     0xcedbf4: str             x0, [SP, #-8]!
    // 0xcedbf8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcedbf8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcedbfc: r0 = Future.delayed()
    //     0xcedbfc: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xcedc00: add             SP, SP, #0x18
    // 0xcedc04: r0 = Null
    //     0xcedc04: mov             x0, NULL
    // 0xcedc08: LeaveFrame
    //     0xcedc08: mov             SP, fp
    //     0xcedc0c: ldp             fp, lr, [SP], #0x10
    // 0xcedc10: ret
    //     0xcedc10: ret             
    // 0xcedc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcedc14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcedc18: b               #0xcedb4c
  }
  get _ isSoothing(/* No info */) {
    // ** addr: 0xcef834, size: 0x114
    // 0xcef834: EnterFrame
    //     0xcef834: stp             fp, lr, [SP, #-0x10]!
    //     0xcef838: mov             fp, SP
    // 0xcef83c: AllocStack(0x8)
    //     0xcef83c: sub             SP, SP, #8
    // 0xcef840: ldr             x0, [fp, #0x10]
    // 0xcef844: LoadField: r1 = r0->field_7
    //     0xcef844: ldur            w1, [x0, #7]
    // 0xcef848: DecompressPointer r1
    //     0xcef848: add             x1, x1, HEAP, lsl #32
    // 0xcef84c: LoadField: r0 = r1->field_53
    //     0xcef84c: ldur            w0, [x1, #0x53]
    // 0xcef850: DecompressPointer r0
    //     0xcef850: add             x0, x0, HEAP, lsl #32
    // 0xcef854: LoadField: r3 = r0->field_2f
    //     0xcef854: ldur            w3, [x0, #0x2f]
    // 0xcef858: DecompressPointer r3
    //     0xcef858: add             x3, x3, HEAP, lsl #32
    // 0xcef85c: mov             x0, x3
    // 0xcef860: stur            x3, [fp, #-8]
    // 0xcef864: r2 = Null
    //     0xcef864: mov             x2, NULL
    // 0xcef868: r1 = Null
    //     0xcef868: mov             x1, NULL
    // 0xcef86c: r4 = LoadClassIdInstr(r0)
    //     0xcef86c: ldurh           w4, [x0, #1]
    // 0xcef870: cmp             x4, #0x355
    // 0xcef874: b.eq            #0xcef88c
    // 0xcef878: r8 = BunnyFWProcessor
    //     0xcef878: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xcef87c: ldr             x8, [x8, #0xb00]
    // 0xcef880: r3 = Null
    //     0xcef880: add             x3, PP, #0x35, lsl #12  ; [pp+0x35390] Null
    //     0xcef884: ldr             x3, [x3, #0x390]
    // 0xcef888: r0 = DefaultTypeTest()
    //     0xcef888: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcef88c: ldur            x1, [fp, #-8]
    // 0xcef890: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcef890: ldur            w2, [x1, #0x17]
    // 0xcef894: DecompressPointer r2
    //     0xcef894: add             x2, x2, HEAP, lsl #32
    // 0xcef898: r16 = Instance_Status
    //     0xcef898: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xcef89c: ldr             x16, [x16, #0x150]
    // 0xcef8a0: cmp             w2, w16
    // 0xcef8a4: b.ne            #0xcef938
    // 0xcef8a8: LoadField: r2 = r1->field_33
    //     0xcef8a8: ldur            w2, [x1, #0x33]
    // 0xcef8ac: DecompressPointer r2
    //     0xcef8ac: add             x2, x2, HEAP, lsl #32
    // 0xcef8b0: cmp             w2, NULL
    // 0xcef8b4: b.eq            #0xcef8d8
    // 0xcef8b8: r16 = Instance_BunnySong
    //     0xcef8b8: add             x16, PP, #0x35, lsl #12  ; [pp+0x353a0] Obj!BunnySong@c72de1
    //     0xcef8bc: ldr             x16, [x16, #0x3a0]
    // 0xcef8c0: cmp             w2, w16
    // 0xcef8c4: b.eq            #0xcef8d8
    // 0xcef8c8: r0 = true
    //     0xcef8c8: add             x0, NULL, #0x20  ; true
    // 0xcef8cc: LeaveFrame
    //     0xcef8cc: mov             SP, fp
    //     0xcef8d0: ldp             fp, lr, [SP], #0x10
    // 0xcef8d4: ret
    //     0xcef8d4: ret             
    // 0xcef8d8: LoadField: r2 = r1->field_4b
    //     0xcef8d8: ldur            w2, [x1, #0x4b]
    // 0xcef8dc: DecompressPointer r2
    //     0xcef8dc: add             x2, x2, HEAP, lsl #32
    // 0xcef8e0: cmp             w2, NULL
    // 0xcef8e4: b.eq            #0xcef938
    // 0xcef8e8: r16 = Instance_LedColor
    //     0xcef8e8: add             x16, PP, #0x35, lsl #12  ; [pp+0x353a8] Obj!LedColor@c72ec1
    //     0xcef8ec: ldr             x16, [x16, #0x3a8]
    // 0xcef8f0: cmp             w2, w16
    // 0xcef8f4: b.eq            #0xcef938
    // 0xcef8f8: r16 = Instance_LedColor
    //     0xcef8f8: add             x16, PP, #0x35, lsl #12  ; [pp+0x353b0] Obj!LedColor@c72f21
    //     0xcef8fc: ldr             x16, [x16, #0x3b0]
    // 0xcef900: cmp             w2, w16
    // 0xcef904: b.eq            #0xcef938
    // 0xcef908: r16 = Instance_LedColor
    //     0xcef908: add             x16, PP, #0x35, lsl #12  ; [pp+0x353b8] Obj!LedColor@c72f01
    //     0xcef90c: ldr             x16, [x16, #0x3b8]
    // 0xcef910: cmp             w2, w16
    // 0xcef914: b.eq            #0xcef938
    // 0xcef918: r16 = Instance_LedColor
    //     0xcef918: add             x16, PP, #0x35, lsl #12  ; [pp+0x353c0] Obj!LedColor@c72ee1
    //     0xcef91c: ldr             x16, [x16, #0x3c0]
    // 0xcef920: cmp             w2, w16
    // 0xcef924: b.eq            #0xcef938
    // 0xcef928: r0 = true
    //     0xcef928: add             x0, NULL, #0x20  ; true
    // 0xcef92c: LeaveFrame
    //     0xcef92c: mov             SP, fp
    //     0xcef930: ldp             fp, lr, [SP], #0x10
    // 0xcef934: ret
    //     0xcef934: ret             
    // 0xcef938: r0 = false
    //     0xcef938: add             x0, NULL, #0x30  ; false
    // 0xcef93c: LeaveFrame
    //     0xcef93c: mov             SP, fp
    //     0xcef940: ldp             fp, lr, [SP], #0x10
    // 0xcef944: ret
    //     0xcef944: ret             
  }
}
