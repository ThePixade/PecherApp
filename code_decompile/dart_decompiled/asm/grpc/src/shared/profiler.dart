// lib: , url: package:grpc/src/shared/profiler.dart

// class id: 66758, size: 0x8
class :: {

  static late (dynamic, {String? filterKey, TimelineTask? parent}) => TimelineTask timelineTaskFactory; // offset: 0xe90

  static (dynamic, {String? filterKey, TimelineTask? parent}) => TimelineTask timelineTaskFactory() {
    // ** addr: 0x5aa4b4, size: 0xc
    // 0x5aa4b4: r0 = Closure: ({String? filterKey, TimelineTask? parent}) => TimelineTask from Function '_defaultTimelineTaskFactory@1294179294': static.
    //     0x5aa4b4: add             x0, PP, #0x19, lsl #12  ; [pp+0x199b0] Closure: ({String? filterKey, TimelineTask? parent}) => TimelineTask from Function '_defaultTimelineTaskFactory@1294179294': static. (0x7032671aa4c0)
    //     0x5aa4b8: ldr             x0, [x0, #0x9b0]
    // 0x5aa4bc: ret
    //     0x5aa4bc: ret             
  }
  [closure] static TimelineTask _defaultTimelineTaskFactory(dynamic, {String? filterKey, TimelineTask? parent}) {
    // ** addr: 0x5aa4c0, size: 0xd0
    // 0x5aa4c0: EnterFrame
    //     0x5aa4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa4c4: mov             fp, SP
    // 0x5aa4c8: mov             x0, x4
    // 0x5aa4cc: LoadField: r1 = r0->field_13
    //     0x5aa4cc: ldur            w1, [x0, #0x13]
    // 0x5aa4d0: DecompressPointer r1
    //     0x5aa4d0: add             x1, x1, HEAP, lsl #32
    // 0x5aa4d4: LoadField: r2 = r0->field_1f
    //     0x5aa4d4: ldur            w2, [x0, #0x1f]
    // 0x5aa4d8: DecompressPointer r2
    //     0x5aa4d8: add             x2, x2, HEAP, lsl #32
    // 0x5aa4dc: r16 = "filterKey"
    //     0x5aa4dc: ldr             x16, [PP, #0x7ad0]  ; [pp+0x7ad0] "filterKey"
    // 0x5aa4e0: cmp             w2, w16
    // 0x5aa4e4: b.ne            #0x5aa508
    // 0x5aa4e8: LoadField: r2 = r0->field_23
    //     0x5aa4e8: ldur            w2, [x0, #0x23]
    // 0x5aa4ec: DecompressPointer r2
    //     0x5aa4ec: add             x2, x2, HEAP, lsl #32
    // 0x5aa4f0: sub             w3, w1, w2
    // 0x5aa4f4: add             x2, fp, w3, sxtw #2
    // 0x5aa4f8: ldr             x2, [x2, #8]
    // 0x5aa4fc: mov             x3, x2
    // 0x5aa500: r2 = 1
    //     0x5aa500: movz            x2, #0x1
    // 0x5aa504: b               #0x5aa510
    // 0x5aa508: r3 = Null
    //     0x5aa508: mov             x3, NULL
    // 0x5aa50c: r2 = 0
    //     0x5aa50c: movz            x2, #0
    // 0x5aa510: lsl             x4, x2, #1
    // 0x5aa514: lsl             w2, w4, #1
    // 0x5aa518: add             w4, w2, #8
    // 0x5aa51c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x5aa51c: add             x16, x0, w4, sxtw #1
    //     0x5aa520: ldur            w5, [x16, #0xf]
    // 0x5aa524: DecompressPointer r5
    //     0x5aa524: add             x5, x5, HEAP, lsl #32
    // 0x5aa528: r16 = "parent"
    //     0x5aa528: ldr             x16, [PP, #0x7c08]  ; [pp+0x7c08] "parent"
    // 0x5aa52c: cmp             w5, w16
    // 0x5aa530: b.ne            #0x5aa558
    // 0x5aa534: add             w4, w2, #0xa
    // 0x5aa538: ArrayLoad: r2 = r0[r4]  ; Unknown_4
    //     0x5aa538: add             x16, x0, w4, sxtw #1
    //     0x5aa53c: ldur            w2, [x16, #0xf]
    // 0x5aa540: DecompressPointer r2
    //     0x5aa540: add             x2, x2, HEAP, lsl #32
    // 0x5aa544: sub             w0, w1, w2
    // 0x5aa548: add             x1, fp, w0, sxtw #2
    // 0x5aa54c: ldr             x1, [x1, #8]
    // 0x5aa550: mov             x0, x1
    // 0x5aa554: b               #0x5aa55c
    // 0x5aa558: r0 = Null
    //     0x5aa558: mov             x0, NULL
    // 0x5aa55c: CheckStackOverflow
    //     0x5aa55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa560: cmp             SP, x16
    //     0x5aa564: b.ls            #0x5aa588
    // 0x5aa568: stp             x0, x3, [SP, #-0x10]!
    // 0x5aa56c: r4 = const [0, 0x2, 0x2, 0, filterKey, 0, parent, 0x1, null]
    //     0x5aa56c: add             x4, PP, #0x19, lsl #12  ; [pp+0x199b8] List(9) [0, 0x2, 0x2, 0, "filterKey", 0, "parent", 0x1, Null]
    //     0x5aa570: ldr             x4, [x4, #0x9b8]
    // 0x5aa574: r0 = _defaultTimelineTaskFactory()
    //     0x5aa574: bl              #0x5aa590  ; [package:grpc/src/shared/profiler.dart] ::_defaultTimelineTaskFactory
    // 0x5aa578: add             SP, SP, #0x10
    // 0x5aa57c: LeaveFrame
    //     0x5aa57c: mov             SP, fp
    //     0x5aa580: ldp             fp, lr, [SP], #0x10
    // 0x5aa584: ret
    //     0x5aa584: ret             
    // 0x5aa588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa588: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa58c: b               #0x5aa568
  }
  static _ _defaultTimelineTaskFactory(/* No info */) {
    // ** addr: 0x5aa590, size: 0xf4
    // 0x5aa590: EnterFrame
    //     0x5aa590: stp             fp, lr, [SP, #-0x10]!
    //     0x5aa594: mov             fp, SP
    // 0x5aa598: AllocStack(0x18)
    //     0x5aa598: sub             SP, SP, #0x18
    // 0x5aa59c: SetupParameters({dynamic filterKey = Null /* r3, fp-0x10 */, dynamic parent = Null /* r0, fp-0x8 */})
    //     0x5aa59c: mov             x0, x4
    //     0x5aa5a0: ldur            w1, [x0, #0x13]
    //     0x5aa5a4: add             x1, x1, HEAP, lsl #32
    //     0x5aa5a8: ldur            w2, [x0, #0x1f]
    //     0x5aa5ac: add             x2, x2, HEAP, lsl #32
    //     0x5aa5b0: ldr             x16, [PP, #0x7ad0]  ; [pp+0x7ad0] "filterKey"
    //     0x5aa5b4: cmp             w2, w16
    //     0x5aa5b8: b.ne            #0x5aa5dc
    //     0x5aa5bc: ldur            w2, [x0, #0x23]
    //     0x5aa5c0: add             x2, x2, HEAP, lsl #32
    //     0x5aa5c4: sub             w3, w1, w2
    //     0x5aa5c8: add             x2, fp, w3, sxtw #2
    //     0x5aa5cc: ldr             x2, [x2, #8]
    //     0x5aa5d0: mov             x3, x2
    //     0x5aa5d4: movz            x2, #0x1
    //     0x5aa5d8: b               #0x5aa5e4
    //     0x5aa5dc: mov             x3, NULL
    //     0x5aa5e0: movz            x2, #0
    //     0x5aa5e4: stur            x3, [fp, #-0x10]
    //     0x5aa5e8: lsl             x4, x2, #1
    //     0x5aa5ec: lsl             w2, w4, #1
    //     0x5aa5f0: add             w4, w2, #8
    //     0x5aa5f4: add             x16, x0, w4, sxtw #1
    //     0x5aa5f8: ldur            w5, [x16, #0xf]
    //     0x5aa5fc: add             x5, x5, HEAP, lsl #32
    //     0x5aa600: ldr             x16, [PP, #0x7c08]  ; [pp+0x7c08] "parent"
    //     0x5aa604: cmp             w5, w16
    //     0x5aa608: b.ne            #0x5aa630
    //     0x5aa60c: add             w4, w2, #0xa
    //     0x5aa610: add             x16, x0, w4, sxtw #1
    //     0x5aa614: ldur            w2, [x16, #0xf]
    //     0x5aa618: add             x2, x2, HEAP, lsl #32
    //     0x5aa61c: sub             w0, w1, w2
    //     0x5aa620: add             x1, fp, w0, sxtw #2
    //     0x5aa624: ldr             x1, [x1, #8]
    //     0x5aa628: mov             x0, x1
    //     0x5aa62c: b               #0x5aa634
    //     0x5aa630: mov             x0, NULL
    //     0x5aa634: stur            x0, [fp, #-8]
    // 0x5aa638: CheckStackOverflow
    //     0x5aa638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aa63c: cmp             SP, x16
    //     0x5aa640: b.ls            #0x5aa67c
    // 0x5aa644: r0 = TimelineTask()
    //     0x5aa644: bl              #0x5aa814  ; AllocateTimelineTaskStub -> TimelineTask (size=0x1c)
    // 0x5aa648: stur            x0, [fp, #-0x18]
    // 0x5aa64c: ldur            x16, [fp, #-0x10]
    // 0x5aa650: stp             x16, x0, [SP, #-0x10]!
    // 0x5aa654: ldur            x16, [fp, #-8]
    // 0x5aa658: SaveReg r16
    //     0x5aa658: str             x16, [SP, #-8]!
    // 0x5aa65c: r4 = const [0, 0x3, 0x3, 0x1, filterKey, 0x1, parent, 0x2, null]
    //     0x5aa65c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14fe0] List(9) [0, 0x3, 0x3, 0x1, "filterKey", 0x1, "parent", 0x2, Null]
    //     0x5aa660: ldr             x4, [x4, #0xfe0]
    // 0x5aa664: r0 = TimelineTask()
    //     0x5aa664: bl              #0x5aa684  ; [dart:developer] TimelineTask::TimelineTask
    // 0x5aa668: add             SP, SP, #0x18
    // 0x5aa66c: ldur            x0, [fp, #-0x18]
    // 0x5aa670: LeaveFrame
    //     0x5aa670: mov             SP, fp
    //     0x5aa674: ldp             fp, lr, [SP], #0x10
    // 0x5aa678: ret
    //     0x5aa678: ret             
    // 0x5aa67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aa67c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aa680: b               #0x5aa644
  }
}
