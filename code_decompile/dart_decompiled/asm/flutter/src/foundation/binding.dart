// lib: , url: package:flutter/src/foundation/binding.dart

// class id: 65991, size: 0x8
class :: {
}

// class id: 2706, size: 0x10, field offset: 0x8
abstract class BindingBase extends Object {

  _ BindingBase(/* No info */) {
    // ** addr: 0x538808, size: 0x94
    // 0x538808: EnterFrame
    //     0x538808: stp             fp, lr, [SP, #-0x10]!
    //     0x53880c: mov             fp, SP
    // 0x538810: r0 = 0
    //     0x538810: movz            x0, #0
    // 0x538814: CheckStackOverflow
    //     0x538814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538818: cmp             SP, x16
    //     0x53881c: b.ls            #0x538894
    // 0x538820: ldr             x1, [fp, #0x10]
    // 0x538824: StoreField: r1->field_7 = r0
    //     0x538824: stur            x0, [x1, #7]
    // 0x538828: r16 = "Framework initialization"
    //     0x538828: ldr             x16, [PP, #0x1b38]  ; [pp+0x1b38] "Framework initialization"
    // 0x53882c: SaveReg r16
    //     0x53882c: str             x16, [SP, #-8]!
    // 0x538830: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x538830: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x538834: r0 = startSync()
    //     0x538834: bl              #0x57eebc  ; [dart:developer] Timeline::startSync
    // 0x538838: add             SP, SP, #8
    // 0x53883c: ldr             x16, [fp, #0x10]
    // 0x538840: SaveReg r16
    //     0x538840: str             x16, [SP, #-8]!
    // 0x538844: r0 = initInstances()
    //     0x538844: bl              #0x538c38  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::initInstances
    // 0x538848: add             SP, SP, #8
    // 0x53884c: ldr             x16, [fp, #0x10]
    // 0x538850: SaveReg r16
    //     0x538850: str             x16, [SP, #-8]!
    // 0x538854: r0 = initServiceExtensions()
    //     0x538854: bl              #0x538b84  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::initServiceExtensions
    // 0x538858: add             SP, SP, #8
    // 0x53885c: r16 = <String, String>
    //     0x53885c: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x538860: r30 = const []
    //     0x538860: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x538864: stp             lr, x16, [SP, #-0x10]!
    // 0x538868: r0 = Map._fromLiteral()
    //     0x538868: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x53886c: add             SP, SP, #0x10
    // 0x538870: r16 = "Flutter.FrameworkInitialization"
    //     0x538870: ldr             x16, [PP, #0x1b48]  ; [pp+0x1b48] "Flutter.FrameworkInitialization"
    // 0x538874: stp             x0, x16, [SP, #-0x10]!
    // 0x538878: r0 = Codec._()
    //     0x538878: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x53887c: add             SP, SP, #0x10
    // 0x538880: r0 = finishSync()
    //     0x538880: bl              #0x53889c  ; [dart:developer] Timeline::finishSync
    // 0x538884: r0 = Null
    //     0x538884: mov             x0, NULL
    // 0x538888: LeaveFrame
    //     0x538888: mov             SP, fp
    //     0x53888c: ldp             fp, lr, [SP], #0x10
    // 0x538890: ret
    //     0x538890: ret             
    // 0x538894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538894: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538898: b               #0x538820
  }
  get _ window(/* No info */) {
    // ** addr: 0x53c3cc, size: 0x44
    // 0x53c3cc: EnterFrame
    //     0x53c3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x53c3d0: mov             fp, SP
    // 0x53c3d4: CheckStackOverflow
    //     0x53c3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c3d8: cmp             SP, x16
    //     0x53c3dc: b.ls            #0x53c408
    // 0x53c3e0: r0 = InitLateStaticField(0x730) // [dart:ui] ::window
    //     0x53c3e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x53c3e4: ldr             x0, [x0, #0xe60]
    //     0x53c3e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x53c3ec: cmp             w0, w16
    //     0x53c3f0: b.ne            #0x53c3fc
    //     0x53c3f4: ldr             x2, [PP, #0x29d0]  ; [pp+0x29d0] Field <::.window>: static late final (offset: 0x730)
    //     0x53c3f8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x53c3fc: LeaveFrame
    //     0x53c3fc: mov             SP, fp
    //     0x53c400: ldp             fp, lr, [SP], #0x10
    // 0x53c404: ret
    //     0x53c404: ret             
    // 0x53c408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c408: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c40c: b               #0x53c3e0
  }
  _ lockEvents(/* No info */) {
    // ** addr: 0x863ac0, size: 0xf8
    // 0x863ac0: EnterFrame
    //     0x863ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x863ac4: mov             fp, SP
    // 0x863ac8: AllocStack(0x10)
    //     0x863ac8: sub             SP, SP, #0x10
    // 0x863acc: CheckStackOverflow
    //     0x863acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863ad0: cmp             SP, x16
    //     0x863ad4: b.ls            #0x863bb0
    // 0x863ad8: r1 = 2
    //     0x863ad8: movz            x1, #0x2
    // 0x863adc: r0 = AllocateContext()
    //     0x863adc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x863ae0: mov             x1, x0
    // 0x863ae4: ldr             x0, [fp, #0x18]
    // 0x863ae8: stur            x1, [fp, #-8]
    // 0x863aec: StoreField: r1->field_f = r0
    //     0x863aec: stur            w0, [x1, #0xf]
    // 0x863af0: r0 = TimelineTask()
    //     0x863af0: bl              #0x5aa814  ; AllocateTimelineTaskStub -> TimelineTask (size=0x1c)
    // 0x863af4: stur            x0, [fp, #-0x10]
    // 0x863af8: SaveReg r0
    //     0x863af8: str             x0, [SP, #-8]!
    // 0x863afc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x863afc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x863b00: r0 = TimelineTask()
    //     0x863b00: bl              #0x5aa684  ; [dart:developer] TimelineTask::TimelineTask
    // 0x863b04: add             SP, SP, #8
    // 0x863b08: ldur            x16, [fp, #-0x10]
    // 0x863b0c: r30 = "Lock events"
    //     0x863b0c: ldr             lr, [PP, #0x7b20]  ; [pp+0x7b20] "Lock events"
    // 0x863b10: stp             lr, x16, [SP, #-0x10]!
    // 0x863b14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x863b14: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x863b18: r0 = start()
    //     0x863b18: bl              #0x5a0ce0  ; [dart:developer] TimelineTask::start
    // 0x863b1c: add             SP, SP, #0x10
    // 0x863b20: ldur            x0, [fp, #-0x10]
    // 0x863b24: ldur            x2, [fp, #-8]
    // 0x863b28: StoreField: r2->field_13 = r0
    //     0x863b28: stur            w0, [x2, #0x13]
    //     0x863b2c: ldurb           w16, [x2, #-1]
    //     0x863b30: ldurb           w17, [x0, #-1]
    //     0x863b34: and             x16, x17, x16, lsr #2
    //     0x863b38: tst             x16, HEAP, lsr #32
    //     0x863b3c: b.eq            #0x863b44
    //     0x863b40: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x863b44: ldr             x0, [fp, #0x18]
    // 0x863b48: LoadField: r1 = r0->field_7
    //     0x863b48: ldur            x1, [x0, #7]
    // 0x863b4c: add             x3, x1, #1
    // 0x863b50: StoreField: r0->field_7 = r3
    //     0x863b50: stur            x3, [x0, #7]
    // 0x863b54: ldr             x16, [fp, #0x10]
    // 0x863b58: SaveReg r16
    //     0x863b58: str             x16, [SP, #-8]!
    // 0x863b5c: ldr             x0, [fp, #0x10]
    // 0x863b60: ClosureCall
    //     0x863b60: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x863b64: ldur            x2, [x0, #0x1f]
    //     0x863b68: blr             x2
    // 0x863b6c: add             SP, SP, #8
    // 0x863b70: ldur            x2, [fp, #-8]
    // 0x863b74: r1 = Function '<anonymous closure>':.
    //     0x863b74: ldr             x1, [PP, #0x7b28]  ; [pp+0x7b28] AnonymousClosure: (0x863bb8), in [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents (0x863ac0)
    // 0x863b78: stur            x0, [fp, #-8]
    // 0x863b7c: r0 = AllocateClosure()
    //     0x863b7c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x863b80: ldur            x1, [fp, #-8]
    // 0x863b84: r2 = LoadClassIdInstr(r1)
    //     0x863b84: ldurh           w2, [x1, #1]
    // 0x863b88: stp             x0, x1, [SP, #-0x10]!
    // 0x863b8c: mov             x0, x2
    // 0x863b90: r0 = GDT[cid_x0 + -0xfad]()
    //     0x863b90: sub             lr, x0, #0xfad
    //     0x863b94: ldr             lr, [x21, lr, lsl #3]
    //     0x863b98: blr             lr
    // 0x863b9c: add             SP, SP, #0x10
    // 0x863ba0: ldur            x0, [fp, #-8]
    // 0x863ba4: LeaveFrame
    //     0x863ba4: mov             SP, fp
    //     0x863ba8: ldp             fp, lr, [SP], #0x10
    // 0x863bac: ret
    //     0x863bac: ret             
    // 0x863bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863bb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863bb4: b               #0x863ad8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x863bb8, size: 0x8c
    // 0x863bb8: EnterFrame
    //     0x863bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x863bbc: mov             fp, SP
    // 0x863bc0: AllocStack(0x8)
    //     0x863bc0: sub             SP, SP, #8
    // 0x863bc4: SetupParameters([dynamic _ /* r0 */])
    //     0x863bc4: ldr             x0, [fp, #0x10]
    //     0x863bc8: ldur            w1, [x0, #0x17]
    //     0x863bcc: add             x1, x1, HEAP, lsl #32
    //     0x863bd0: stur            x1, [fp, #-8]
    // 0x863bd4: CheckStackOverflow
    //     0x863bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863bd8: cmp             SP, x16
    //     0x863bdc: b.ls            #0x863c3c
    // 0x863be0: LoadField: r0 = r1->field_f
    //     0x863be0: ldur            w0, [x1, #0xf]
    // 0x863be4: DecompressPointer r0
    //     0x863be4: add             x0, x0, HEAP, lsl #32
    // 0x863be8: LoadField: r2 = r0->field_7
    //     0x863be8: ldur            x2, [x0, #7]
    // 0x863bec: sub             x3, x2, #1
    // 0x863bf0: StoreField: r0->field_7 = r3
    //     0x863bf0: stur            x3, [x0, #7]
    // 0x863bf4: cmp             x3, #0
    // 0x863bf8: b.gt            #0x863c2c
    // 0x863bfc: LoadField: r0 = r1->field_13
    //     0x863bfc: ldur            w0, [x1, #0x13]
    // 0x863c00: DecompressPointer r0
    //     0x863c00: add             x0, x0, HEAP, lsl #32
    // 0x863c04: SaveReg r0
    //     0x863c04: str             x0, [SP, #-8]!
    // 0x863c08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x863c08: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x863c0c: r0 = finish()
    //     0x863c0c: bl              #0x5a219c  ; [dart:developer] TimelineTask::finish
    // 0x863c10: add             SP, SP, #8
    // 0x863c14: ldur            x0, [fp, #-8]
    // 0x863c18: LoadField: r1 = r0->field_f
    //     0x863c18: ldur            w1, [x0, #0xf]
    // 0x863c1c: DecompressPointer r1
    //     0x863c1c: add             x1, x1, HEAP, lsl #32
    // 0x863c20: SaveReg r1
    //     0x863c20: str             x1, [SP, #-8]!
    // 0x863c24: r0 = unlocked()
    //     0x863c24: bl              #0x863c44  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::unlocked
    // 0x863c28: add             SP, SP, #8
    // 0x863c2c: r0 = Null
    //     0x863c2c: mov             x0, NULL
    // 0x863c30: LeaveFrame
    //     0x863c30: mov             SP, fp
    //     0x863c34: ldp             fp, lr, [SP], #0x10
    // 0x863c38: ret
    //     0x863c38: ret             
    // 0x863c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863c3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863c40: b               #0x863be0
  }
  _ toString(/* No info */) {
    // ** addr: 0xaeff14, size: 0xc
    // 0xaeff14: r0 = "<BindingBase>"
    //     0xaeff14: add             x0, PP, #0xb, lsl #12  ; [pp+0xb628] "<BindingBase>"
    //     0xaeff18: ldr             x0, [x0, #0x628]
    // 0xaeff1c: ret
    //     0xaeff1c: ret             
  }
}
