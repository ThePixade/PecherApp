// lib: , url: package:sc_app/widgets/routines/routine_in_progress_list.dart

// class id: 68224, size: 0x8
class :: {
}

// class id: 3699, size: 0x14, field offset: 0x10
class RoutineInProgressList extends WidgetModelComponentConsumer<RoutineComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb6516c, size: 0xec
    // 0xb6516c: EnterFrame
    //     0xb6516c: stp             fp, lr, [SP, #-0x10]!
    //     0xb65170: mov             fp, SP
    // 0xb65174: AllocStack(0x10)
    //     0xb65174: sub             SP, SP, #0x10
    // 0xb65178: CheckStackOverflow
    //     0xb65178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6517c: cmp             SP, x16
    //     0xb65180: b.ls            #0xb65250
    // 0xb65184: ldr             x16, [fp, #0x10]
    // 0xb65188: SaveReg r16
    //     0xb65188: str             x16, [SP, #-8]!
    // 0xb6518c: r0 = currentRunningRoutine()
    //     0xb6518c: bl              #0x8734b4  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::currentRunningRoutine
    // 0xb65190: add             SP, SP, #8
    // 0xb65194: mov             x3, x0
    // 0xb65198: stur            x3, [fp, #-0x10]
    // 0xb6519c: cmp             w3, NULL
    // 0xb651a0: b.ne            #0xb651d0
    // 0xb651a4: ldr             x16, [fp, #0x20]
    // 0xb651a8: r30 = "No routine for today"
    //     0xb651a8: add             lr, PP, #0x46, lsl #12  ; [pp+0x46c10] "No routine for today"
    //     0xb651ac: ldr             lr, [lr, #0xc10]
    // 0xb651b0: stp             lr, x16, [SP, #-0x10]!
    // 0xb651b4: r4 = const [0, 0x2, 0x2, 0x1, message, 0x1, null]
    //     0xb651b4: add             x4, PP, #0x13, lsl #12  ; [pp+0x132c8] List(7) [0, 0x2, 0x2, 0x1, "message", 0x1, Null]
    //     0xb651b8: ldr             x4, [x4, #0x2c8]
    // 0xb651bc: r0 = buildError()
    //     0xb651bc: bl              #0xb79c7c  ; [package:sc_app/widgets/consumers/widget_model_consumer.dart] WidgetModelComponentConsumer::buildError
    // 0xb651c0: add             SP, SP, #0x10
    // 0xb651c4: LeaveFrame
    //     0xb651c4: mov             SP, fp
    //     0xb651c8: ldp             fp, lr, [SP], #0x10
    // 0xb651cc: ret
    //     0xb651cc: ret             
    // 0xb651d0: ldr             x4, [fp, #0x10]
    // 0xb651d4: LoadField: r0 = r4->field_b
    //     0xb651d4: ldur            w0, [x4, #0xb]
    // 0xb651d8: DecompressPointer r0
    //     0xb651d8: add             x0, x0, HEAP, lsl #32
    // 0xb651dc: LoadField: r1 = r0->field_53
    //     0xb651dc: ldur            w1, [x0, #0x53]
    // 0xb651e0: DecompressPointer r1
    //     0xb651e0: add             x1, x1, HEAP, lsl #32
    // 0xb651e4: LoadField: r5 = r1->field_2f
    //     0xb651e4: ldur            w5, [x1, #0x2f]
    // 0xb651e8: DecompressPointer r5
    //     0xb651e8: add             x5, x5, HEAP, lsl #32
    // 0xb651ec: mov             x0, x5
    // 0xb651f0: stur            x5, [fp, #-8]
    // 0xb651f4: r2 = Null
    //     0xb651f4: mov             x2, NULL
    // 0xb651f8: r1 = Null
    //     0xb651f8: mov             x1, NULL
    // 0xb651fc: r4 = LoadClassIdInstr(r0)
    //     0xb651fc: ldurh           w4, [x0, #1]
    // 0xb65200: cmp             x4, #0x354
    // 0xb65204: b.eq            #0xb6521c
    // 0xb65208: r8 = LumaFWProcessor
    //     0xb65208: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb6520c: ldr             x8, [x8, #0xa80]
    // 0xb65210: r3 = Null
    //     0xb65210: add             x3, PP, #0x46, lsl #12  ; [pp+0x46c18] Null
    //     0xb65214: ldr             x3, [x3, #0xc18]
    // 0xb65218: r0 = DefaultTypeTest()
    //     0xb65218: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb6521c: ldur            x0, [fp, #-8]
    // 0xb65220: LoadField: r1 = r0->field_6f
    //     0xb65220: ldur            w1, [x0, #0x6f]
    // 0xb65224: DecompressPointer r1
    //     0xb65224: add             x1, x1, HEAP, lsl #32
    // 0xb65228: ldr             x16, [fp, #0x20]
    // 0xb6522c: ldr             lr, [fp, #0x10]
    // 0xb65230: stp             lr, x16, [SP, #-0x10]!
    // 0xb65234: ldur            x16, [fp, #-0x10]
    // 0xb65238: stp             x1, x16, [SP, #-0x10]!
    // 0xb6523c: r0 = _buildContent()
    //     0xb6523c: bl              #0xb65258  ; [package:sc_app/widgets/routines/routine_in_progress_list.dart] RoutineInProgressList::_buildContent
    // 0xb65240: add             SP, SP, #0x20
    // 0xb65244: LeaveFrame
    //     0xb65244: mov             SP, fp
    //     0xb65248: ldp             fp, lr, [SP], #0x10
    // 0xb6524c: ret
    //     0xb6524c: ret             
    // 0xb65250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65250: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65254: b               #0xb65184
  }
  _ _buildContent(/* No info */) {
    // ** addr: 0xb65258, size: 0x314
    // 0xb65258: EnterFrame
    //     0xb65258: stp             fp, lr, [SP, #-0x10]!
    //     0xb6525c: mov             fp, SP
    // 0xb65260: AllocStack(0x30)
    //     0xb65260: sub             SP, SP, #0x30
    // 0xb65264: CheckStackOverflow
    //     0xb65264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65268: cmp             SP, x16
    //     0xb6526c: b.ls            #0xb65558
    // 0xb65270: ldr             x0, [fp, #0x18]
    // 0xb65274: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb65274: ldur            w1, [x0, #0x17]
    // 0xb65278: DecompressPointer r1
    //     0xb65278: add             x1, x1, HEAP, lsl #32
    // 0xb6527c: stur            x1, [fp, #-8]
    // 0xb65280: r0 = LoadClassIdInstr(r1)
    //     0xb65280: ldurh           w0, [x1, #1]
    // 0xb65284: SaveReg r1
    //     0xb65284: str             x1, [SP, #-8]!
    // 0xb65288: r0 = GDT[cid_x0 + 0xb034]()
    //     0xb65288: movz            x17, #0xb034
    //     0xb6528c: add             lr, x0, x17
    //     0xb65290: ldr             lr, [x21, lr, lsl #3]
    //     0xb65294: blr             lr
    // 0xb65298: add             SP, SP, #8
    // 0xb6529c: tbnz            w0, #4, #0xb652c8
    // 0xb652a0: r0 = Container()
    //     0xb652a0: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb652a4: stur            x0, [fp, #-0x10]
    // 0xb652a8: SaveReg r0
    //     0xb652a8: str             x0, [SP, #-8]!
    // 0xb652ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb652ac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb652b0: r0 = Container()
    //     0xb652b0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb652b4: add             SP, SP, #8
    // 0xb652b8: ldur            x0, [fp, #-0x10]
    // 0xb652bc: LeaveFrame
    //     0xb652bc: mov             SP, fp
    //     0xb652c0: ldp             fp, lr, [SP], #0x10
    // 0xb652c4: ret
    //     0xb652c4: ret             
    // 0xb652c8: ldr             x0, [fp, #0x10]
    // 0xb652cc: cmp             w0, NULL
    // 0xb652d0: r16 = true
    //     0xb652d0: add             x16, NULL, #0x20  ; true
    // 0xb652d4: r17 = false
    //     0xb652d4: add             x17, NULL, #0x30  ; false
    // 0xb652d8: csel            x1, x16, x17, ne
    // 0xb652dc: stur            x1, [fp, #-0x10]
    // 0xb652e0: r16 = <Widget>
    //     0xb652e0: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb652e4: stp             xzr, x16, [SP, #-0x10]!
    // 0xb652e8: r0 = _GrowableList()
    //     0xb652e8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb652ec: add             SP, SP, #0x10
    // 0xb652f0: mov             x1, x0
    // 0xb652f4: stur            x1, [fp, #-0x20]
    // 0xb652f8: r4 = 0
    //     0xb652f8: movz            x4, #0
    // 0xb652fc: ldr             x2, [fp, #0x10]
    // 0xb65300: ldur            x3, [fp, #-8]
    // 0xb65304: stur            x4, [fp, #-0x18]
    // 0xb65308: CheckStackOverflow
    //     0xb65308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6530c: cmp             SP, x16
    //     0xb65310: b.ls            #0xb65560
    // 0xb65314: r0 = LoadClassIdInstr(r3)
    //     0xb65314: ldurh           w0, [x3, #1]
    // 0xb65318: SaveReg r3
    //     0xb65318: str             x3, [SP, #-8]!
    // 0xb6531c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb6531c: movz            x17, #0xa710
    //     0xb65320: add             lr, x0, x17
    //     0xb65324: ldr             lr, [x21, lr, lsl #3]
    //     0xb65328: blr             lr
    // 0xb6532c: add             SP, SP, #8
    // 0xb65330: r1 = LoadInt32Instr(r0)
    //     0xb65330: sbfx            x1, x0, #1, #0x1f
    // 0xb65334: ldur            x2, [fp, #-0x18]
    // 0xb65338: cmp             x2, x1
    // 0xb6533c: b.ge            #0xb654e0
    // 0xb65340: ldr             x3, [fp, #0x10]
    // 0xb65344: ldur            x4, [fp, #-8]
    // 0xb65348: r0 = BoxInt64Instr(r2)
    //     0xb65348: sbfiz           x0, x2, #1, #0x1f
    //     0xb6534c: cmp             x2, x0, asr #1
    //     0xb65350: b.eq            #0xb6535c
    //     0xb65354: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb65358: stur            x2, [x0, #7]
    // 0xb6535c: r1 = LoadClassIdInstr(r4)
    //     0xb6535c: ldurh           w1, [x4, #1]
    // 0xb65360: stp             x0, x4, [SP, #-0x10]!
    // 0xb65364: mov             x0, x1
    // 0xb65368: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb65368: movz            x17, #0x188a
    //     0xb6536c: movk            x17, #0x1, lsl #16
    //     0xb65370: add             lr, x0, x17
    //     0xb65374: ldr             lr, [x21, lr, lsl #3]
    //     0xb65378: blr             lr
    // 0xb6537c: add             SP, SP, #0x10
    // 0xb65380: mov             x1, x0
    // 0xb65384: ldr             x0, [fp, #0x10]
    // 0xb65388: stur            x1, [fp, #-0x28]
    // 0xb6538c: cmp             w0, NULL
    // 0xb65390: b.eq            #0xb653dc
    // 0xb65394: ldur            x2, [fp, #-0x18]
    // 0xb65398: LoadField: r3 = r0->field_7
    //     0xb65398: ldur            x3, [x0, #7]
    // 0xb6539c: sub             x4, x3, #1
    // 0xb653a0: cmp             x4, x2
    // 0xb653a4: b.gt            #0xb653bc
    // 0xb653a8: ldr             x16, [fp, #0x20]
    // 0xb653ac: SaveReg r16
    //     0xb653ac: str             x16, [SP, #-8]!
    // 0xb653b0: r0 = isAwaitingForRoutineCompleted()
    //     0xb653b0: bl              #0x873238  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::isAwaitingForRoutineCompleted
    // 0xb653b4: add             SP, SP, #8
    // 0xb653b8: tbnz            w0, #4, #0xb653c4
    // 0xb653bc: r1 = true
    //     0xb653bc: add             x1, NULL, #0x20  ; true
    // 0xb653c0: b               #0xb653e0
    // 0xb653c4: ldr             x16, [fp, #0x20]
    // 0xb653c8: SaveReg r16
    //     0xb653c8: str             x16, [SP, #-8]!
    // 0xb653cc: r0 = isRoutineCompleted()
    //     0xb653cc: bl              #0x965308  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::isRoutineCompleted
    // 0xb653d0: add             SP, SP, #8
    // 0xb653d4: mov             x1, x0
    // 0xb653d8: b               #0xb653e0
    // 0xb653dc: r1 = false
    //     0xb653dc: add             x1, NULL, #0x30  ; false
    // 0xb653e0: ldr             x0, [fp, #0x10]
    // 0xb653e4: cmp             w0, NULL
    // 0xb653e8: b.eq            #0xb65410
    // 0xb653ec: ldur            x2, [fp, #-0x18]
    // 0xb653f0: LoadField: r3 = r0->field_7
    //     0xb653f0: ldur            x3, [x0, #7]
    // 0xb653f4: sub             x4, x3, #1
    // 0xb653f8: cmp             x4, x2
    // 0xb653fc: r16 = true
    //     0xb653fc: add             x16, NULL, #0x20  ; true
    // 0xb65400: r17 = false
    //     0xb65400: add             x17, NULL, #0x30  ; false
    // 0xb65404: csel            x3, x16, x17, eq
    // 0xb65408: mov             x4, x3
    // 0xb6540c: b               #0xb65418
    // 0xb65410: ldur            x2, [fp, #-0x18]
    // 0xb65414: r4 = false
    //     0xb65414: add             x4, NULL, #0x30  ; false
    // 0xb65418: ldur            x3, [fp, #-0x20]
    // 0xb6541c: ldr             x16, [fp, #0x28]
    // 0xb65420: ldr             lr, [fp, #0x20]
    // 0xb65424: stp             lr, x16, [SP, #-0x10]!
    // 0xb65428: ldur            x16, [fp, #-0x28]
    // 0xb6542c: stp             x1, x16, [SP, #-0x10]!
    // 0xb65430: SaveReg r4
    //     0xb65430: str             x4, [SP, #-8]!
    // 0xb65434: r0 = _buildTaskItem()
    //     0xb65434: bl              #0xb6556c  ; [package:sc_app/widgets/routines/routine_in_progress_list.dart] RoutineInProgressList::_buildTaskItem
    // 0xb65438: add             SP, SP, #0x28
    // 0xb6543c: mov             x1, x0
    // 0xb65440: ldur            x0, [fp, #-0x20]
    // 0xb65444: stur            x1, [fp, #-0x30]
    // 0xb65448: LoadField: r2 = r0->field_b
    //     0xb65448: ldur            w2, [x0, #0xb]
    // 0xb6544c: DecompressPointer r2
    //     0xb6544c: add             x2, x2, HEAP, lsl #32
    // 0xb65450: stur            x2, [fp, #-0x28]
    // 0xb65454: LoadField: r3 = r0->field_f
    //     0xb65454: ldur            w3, [x0, #0xf]
    // 0xb65458: DecompressPointer r3
    //     0xb65458: add             x3, x3, HEAP, lsl #32
    // 0xb6545c: LoadField: r4 = r3->field_b
    //     0xb6545c: ldur            w4, [x3, #0xb]
    // 0xb65460: DecompressPointer r4
    //     0xb65460: add             x4, x4, HEAP, lsl #32
    // 0xb65464: cmp             w2, w4
    // 0xb65468: b.ne            #0xb65478
    // 0xb6546c: SaveReg r0
    //     0xb6546c: str             x0, [SP, #-8]!
    // 0xb65470: r0 = _growToNextCapacity()
    //     0xb65470: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb65474: add             SP, SP, #8
    // 0xb65478: ldur            x2, [fp, #-0x20]
    // 0xb6547c: ldur            x3, [fp, #-0x18]
    // 0xb65480: ldur            x0, [fp, #-0x28]
    // 0xb65484: r4 = LoadInt32Instr(r0)
    //     0xb65484: sbfx            x4, x0, #1, #0x1f
    // 0xb65488: add             x0, x4, #1
    // 0xb6548c: lsl             x1, x0, #1
    // 0xb65490: StoreField: r2->field_b = r1
    //     0xb65490: stur            w1, [x2, #0xb]
    // 0xb65494: mov             x1, x4
    // 0xb65498: cmp             x1, x0
    // 0xb6549c: b.hs            #0xb65568
    // 0xb654a0: LoadField: r1 = r2->field_f
    //     0xb654a0: ldur            w1, [x2, #0xf]
    // 0xb654a4: DecompressPointer r1
    //     0xb654a4: add             x1, x1, HEAP, lsl #32
    // 0xb654a8: ldur            x0, [fp, #-0x30]
    // 0xb654ac: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb654ac: add             x25, x1, x4, lsl #2
    //     0xb654b0: add             x25, x25, #0xf
    //     0xb654b4: str             w0, [x25]
    //     0xb654b8: tbz             w0, #0, #0xb654d4
    //     0xb654bc: ldurb           w16, [x1, #-1]
    //     0xb654c0: ldurb           w17, [x0, #-1]
    //     0xb654c4: and             x16, x17, x16, lsr #2
    //     0xb654c8: tst             x16, HEAP, lsr #32
    //     0xb654cc: b.eq            #0xb654d4
    //     0xb654d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb654d4: add             x4, x3, #1
    // 0xb654d8: mov             x1, x2
    // 0xb654dc: b               #0xb652fc
    // 0xb654e0: ldur            x0, [fp, #-0x10]
    // 0xb654e4: ldur            x2, [fp, #-0x20]
    // 0xb654e8: r0 = Column()
    //     0xb654e8: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb654ec: stur            x0, [fp, #-8]
    // 0xb654f0: r17 = Instance_Axis
    //     0xb654f0: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb654f4: StoreField: r0->field_f = r17
    //     0xb654f4: stur            w17, [x0, #0xf]
    // 0xb654f8: r17 = Instance_MainAxisAlignment
    //     0xb654f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb654fc: ldr             x17, [x17, #0x3f0]
    // 0xb65500: StoreField: r0->field_13 = r17
    //     0xb65500: stur            w17, [x0, #0x13]
    // 0xb65504: r17 = Instance_MainAxisSize
    //     0xb65504: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb65508: ldr             x17, [x17, #0x400]
    // 0xb6550c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb6550c: stur            w17, [x0, #0x17]
    // 0xb65510: r17 = Instance_CrossAxisAlignment
    //     0xb65510: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb65514: ldr             x17, [x17, #0x3e0]
    // 0xb65518: StoreField: r0->field_1b = r17
    //     0xb65518: stur            w17, [x0, #0x1b]
    // 0xb6551c: r17 = Instance_VerticalDirection
    //     0xb6551c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb65520: ldr             x17, [x17, #0x408]
    // 0xb65524: StoreField: r0->field_23 = r17
    //     0xb65524: stur            w17, [x0, #0x23]
    // 0xb65528: r17 = Instance_Clip
    //     0xb65528: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb6552c: StoreField: r0->field_2b = r17
    //     0xb6552c: stur            w17, [x0, #0x2b]
    // 0xb65530: ldur            x1, [fp, #-0x20]
    // 0xb65534: StoreField: r0->field_b = r1
    //     0xb65534: stur            w1, [x0, #0xb]
    // 0xb65538: r0 = DisableWidget()
    //     0xb65538: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0xb6553c: ldur            x1, [fp, #-0x10]
    // 0xb65540: StoreField: r0->field_b = r1
    //     0xb65540: stur            w1, [x0, #0xb]
    // 0xb65544: ldur            x1, [fp, #-8]
    // 0xb65548: StoreField: r0->field_f = r1
    //     0xb65548: stur            w1, [x0, #0xf]
    // 0xb6554c: LeaveFrame
    //     0xb6554c: mov             SP, fp
    //     0xb65550: ldp             fp, lr, [SP], #0x10
    // 0xb65554: ret
    //     0xb65554: ret             
    // 0xb65558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65558: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6555c: b               #0xb65270
    // 0xb65560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65560: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65564: b               #0xb65314
    // 0xb65568: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb65568: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildTaskItem(/* No info */) {
    // ** addr: 0xb6556c, size: 0x638
    // 0xb6556c: EnterFrame
    //     0xb6556c: stp             fp, lr, [SP, #-0x10]!
    //     0xb65570: mov             fp, SP
    // 0xb65574: AllocStack(0x68)
    //     0xb65574: sub             SP, SP, #0x68
    // 0xb65578: CheckStackOverflow
    //     0xb65578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6557c: cmp             SP, x16
    //     0xb65580: b.ls            #0xb65b88
    // 0xb65584: ldr             x16, [fp, #0x28]
    // 0xb65588: ldr             lr, [fp, #0x20]
    // 0xb6558c: stp             lr, x16, [SP, #-0x10]!
    // 0xb65590: r0 = getCustomTaskName()
    //     0xb65590: bl              #0x86e48c  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::getCustomTaskName
    // 0xb65594: add             SP, SP, #0x10
    // 0xb65598: stur            x0, [fp, #-8]
    // 0xb6559c: r16 = Instance_Color
    //     0xb6559c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!Color@c6a611
    //     0xb655a0: ldr             x16, [x16, #0x770]
    // 0xb655a4: SaveReg r16
    //     0xb655a4: str             x16, [SP, #-8]!
    // 0xb655a8: r1 = 100
    //     0xb655a8: movz            x1, #0x64
    // 0xb655ac: SaveReg r1
    //     0xb655ac: str             x1, [SP, #-8]!
    // 0xb655b0: r0 = withAlpha()
    //     0xb655b0: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0xb655b4: add             SP, SP, #0x10
    // 0xb655b8: mov             x1, x0
    // 0xb655bc: ldr             x0, [fp, #0x10]
    // 0xb655c0: stur            x1, [fp, #-0x18]
    // 0xb655c4: tbnz            w0, #4, #0xb655d8
    // 0xb655c8: ldr             x2, [fp, #0x18]
    // 0xb655cc: r3 = Instance_Color
    //     0xb655cc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb655d0: ldr             x3, [x3, #0xf10]
    // 0xb655d4: b               #0xb655f0
    // 0xb655d8: ldr             x2, [fp, #0x18]
    // 0xb655dc: tbnz            w2, #4, #0xb655e8
    // 0xb655e0: mov             x3, x1
    // 0xb655e4: b               #0xb655f0
    // 0xb655e8: r3 = Instance_Color
    //     0xb655e8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!Color@c6a611
    //     0xb655ec: ldr             x3, [x3, #0x770]
    // 0xb655f0: stur            x3, [fp, #-0x10]
    // 0xb655f4: r0 = Duration()
    //     0xb655f4: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb655f8: mov             x1, x0
    // 0xb655fc: r0 = 250000
    //     0xb655fc: movz            x0, #0xd090
    //     0xb65600: movk            x0, #0x3, lsl #16
    // 0xb65604: stur            x1, [fp, #-0x20]
    // 0xb65608: StoreField: r1->field_7 = r0
    //     0xb65608: stur            x0, [x1, #7]
    // 0xb6560c: r0 = EdgeInsets()
    //     0xb6560c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb65610: d0 = 8.000000
    //     0xb65610: fmov            d0, #8.00000000
    // 0xb65614: stur            x0, [fp, #-0x28]
    // 0xb65618: StoreField: r0->field_7 = d0
    //     0xb65618: stur            d0, [x0, #7]
    // 0xb6561c: StoreField: r0->field_f = rZR
    //     0xb6561c: stur            xzr, [x0, #0xf]
    // 0xb65620: ArrayStore: r0[0] = d0  ; List_8
    //     0xb65620: stur            d0, [x0, #0x17]
    // 0xb65624: StoreField: r0->field_1f = rZR
    //     0xb65624: stur            xzr, [x0, #0x1f]
    // 0xb65628: r0 = Duration()
    //     0xb65628: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb6562c: mov             x1, x0
    // 0xb65630: r0 = 250000
    //     0xb65630: movz            x0, #0xd090
    //     0xb65634: movk            x0, #0x3, lsl #16
    // 0xb65638: stur            x1, [fp, #-0x38]
    // 0xb6563c: StoreField: r1->field_7 = r0
    //     0xb6563c: stur            x0, [x1, #7]
    // 0xb65640: ldr             x0, [fp, #0x10]
    // 0xb65644: tbnz            w0, #4, #0xb65654
    // 0xb65648: r2 = Instance_Color
    //     0xb65648: add             x2, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb6564c: ldr             x2, [x2, #0x7d0]
    // 0xb65650: b               #0xb6565c
    // 0xb65654: r2 = Instance_Color
    //     0xb65654: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb65658: ldr             x2, [x2, #0xf10]
    // 0xb6565c: stur            x2, [fp, #-0x30]
    // 0xb65660: tbnz            w0, #4, #0xb6566c
    // 0xb65664: d0 = 30.000000
    //     0xb65664: fmov            d0, #30.00000000
    // 0xb65668: b               #0xb65670
    // 0xb6566c: d0 = 0.000000
    //     0xb6566c: eor             v0.16b, v0.16b, v0.16b
    // 0xb65670: ldur            x4, [fp, #-8]
    // 0xb65674: ldur            x3, [fp, #-0x10]
    // 0xb65678: stur            d0, [fp, #-0x68]
    // 0xb6567c: r0 = Radius()
    //     0xb6567c: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb65680: ldur            d0, [fp, #-0x68]
    // 0xb65684: stur            x0, [fp, #-0x40]
    // 0xb65688: StoreField: r0->field_7 = d0
    //     0xb65688: stur            d0, [x0, #7]
    // 0xb6568c: StoreField: r0->field_f = d0
    //     0xb6568c: stur            d0, [x0, #0xf]
    // 0xb65690: r0 = BorderRadius()
    //     0xb65690: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb65694: mov             x1, x0
    // 0xb65698: ldur            x0, [fp, #-0x40]
    // 0xb6569c: stur            x1, [fp, #-0x48]
    // 0xb656a0: StoreField: r1->field_7 = r0
    //     0xb656a0: stur            w0, [x1, #7]
    // 0xb656a4: StoreField: r1->field_b = r0
    //     0xb656a4: stur            w0, [x1, #0xb]
    // 0xb656a8: StoreField: r1->field_f = r0
    //     0xb656a8: stur            w0, [x1, #0xf]
    // 0xb656ac: StoreField: r1->field_13 = r0
    //     0xb656ac: stur            w0, [x1, #0x13]
    // 0xb656b0: r0 = BoxDecoration()
    //     0xb656b0: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb656b4: mov             x1, x0
    // 0xb656b8: ldur            x0, [fp, #-0x30]
    // 0xb656bc: stur            x1, [fp, #-0x40]
    // 0xb656c0: StoreField: r1->field_7 = r0
    //     0xb656c0: stur            w0, [x1, #7]
    // 0xb656c4: ldur            x0, [fp, #-0x48]
    // 0xb656c8: StoreField: r1->field_13 = r0
    //     0xb656c8: stur            w0, [x1, #0x13]
    // 0xb656cc: r17 = Instance_BoxShape
    //     0xb656cc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xb656d0: ldr             x17, [x17, #0xc90]
    // 0xb656d4: StoreField: r1->field_23 = r17
    //     0xb656d4: stur            w17, [x1, #0x23]
    // 0xb656d8: r0 = EdgeInsets()
    //     0xb656d8: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb656dc: d0 = 12.000000
    //     0xb656dc: fmov            d0, #12.00000000
    // 0xb656e0: stur            x0, [fp, #-0x30]
    // 0xb656e4: StoreField: r0->field_7 = d0
    //     0xb656e4: stur            d0, [x0, #7]
    // 0xb656e8: d0 = 8.000000
    //     0xb656e8: fmov            d0, #8.00000000
    // 0xb656ec: StoreField: r0->field_f = d0
    //     0xb656ec: stur            d0, [x0, #0xf]
    // 0xb656f0: d1 = 10.000000
    //     0xb656f0: fmov            d1, #10.00000000
    // 0xb656f4: ArrayStore: r0[0] = d1  ; List_8
    //     0xb656f4: stur            d1, [x0, #0x17]
    // 0xb656f8: StoreField: r0->field_1f = d0
    //     0xb656f8: stur            d0, [x0, #0x1f]
    // 0xb656fc: ldr             x16, [fp, #0x20]
    // 0xb65700: SaveReg r16
    //     0xb65700: str             x16, [SP, #-8]!
    // 0xb65704: r0 = TaskLoc.imagePath()
    //     0xb65704: bl              #0x8fc7a4  ; [package:sc_app/blocs/components/routine_component.dart] ::TaskLoc.imagePath
    // 0xb65708: add             SP, SP, #8
    // 0xb6570c: stur            x0, [fp, #-0x48]
    // 0xb65710: r0 = AnyFormatImage()
    //     0xb65710: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb65714: mov             x1, x0
    // 0xb65718: ldur            x0, [fp, #-0x48]
    // 0xb6571c: stur            x1, [fp, #-0x50]
    // 0xb65720: StoreField: r1->field_b = r0
    //     0xb65720: stur            w0, [x1, #0xb]
    // 0xb65724: r17 = Instance_BoxFit
    //     0xb65724: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xb65728: ldr             x17, [x17, #0x608]
    // 0xb6572c: StoreField: r1->field_f = r17
    //     0xb6572c: stur            w17, [x1, #0xf]
    // 0xb65730: ldur            x0, [fp, #-0x10]
    // 0xb65734: StoreField: r1->field_1b = r0
    //     0xb65734: stur            w0, [x1, #0x1b]
    // 0xb65738: r17 = Instance_Alignment
    //     0xb65738: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb6573c: ldr             x17, [x17, #0x160]
    // 0xb65740: StoreField: r1->field_1f = r17
    //     0xb65740: stur            w17, [x1, #0x1f]
    // 0xb65744: r17 = Instance_ImageType
    //     0xb65744: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb65748: ldr             x17, [x17, #0xae0]
    // 0xb6574c: StoreField: r1->field_23 = r17
    //     0xb6574c: stur            w17, [x1, #0x23]
    // 0xb65750: r0 = SizedBox()
    //     0xb65750: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb65754: stur            x0, [fp, #-0x48]
    // 0xb65758: r17 = 16.000000
    //     0xb65758: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xb6575c: ldr             x17, [x17, #0x578]
    // 0xb65760: StoreField: r0->field_f = r17
    //     0xb65760: stur            w17, [x0, #0xf]
    // 0xb65764: r17 = 16.000000
    //     0xb65764: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xb65768: ldr             x17, [x17, #0x578]
    // 0xb6576c: StoreField: r0->field_13 = r17
    //     0xb6576c: stur            w17, [x0, #0x13]
    // 0xb65770: ldur            x1, [fp, #-0x50]
    // 0xb65774: StoreField: r0->field_b = r1
    //     0xb65774: stur            w1, [x0, #0xb]
    // 0xb65778: r0 = SizedBox()
    //     0xb65778: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb6577c: mov             x1, x0
    // 0xb65780: stur            x1, [fp, #-0x50]
    // 0xb65784: r17 = 8.000000
    //     0xb65784: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xb65788: ldr             x17, [x17, #0x680]
    // 0xb6578c: StoreField: r1->field_f = r17
    //     0xb6578c: stur            w17, [x1, #0xf]
    // 0xb65790: ldur            x0, [fp, #-8]
    // 0xb65794: cmp             w0, NULL
    // 0xb65798: b.ne            #0xb657c8
    // 0xb6579c: r0 = LoadStaticField(0x1224)
    //     0xb6579c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb657a0: ldr             x0, [x0, #0x2448]
    //     0xb657a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb657a8: cmp             w0, w16
    // 0xb657ac: b.eq            #0xb65b90
    // 0xb657b0: ldr             x16, [fp, #0x20]
    // 0xb657b4: stp             x0, x16, [SP, #-0x10]!
    // 0xb657b8: r0 = TaskLoc.localize()
    //     0xb657b8: bl              #0x86efbc  ; [package:sc_app/blocs/components/routine_component.dart] ::TaskLoc.localize
    // 0xb657bc: add             SP, SP, #0x10
    // 0xb657c0: mov             x3, x0
    // 0xb657c4: b               #0xb657cc
    // 0xb657c8: mov             x3, x0
    // 0xb657cc: ldr             x2, [fp, #0x30]
    // 0xb657d0: ldur            x1, [fp, #-0x48]
    // 0xb657d4: ldur            x0, [fp, #-0x50]
    // 0xb657d8: stur            x3, [fp, #-8]
    // 0xb657dc: r16 = Instance_TextStyle
    //     0xb657dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xb657e0: ldr             x16, [x16, #0x750]
    // 0xb657e4: ldur            lr, [fp, #-0x10]
    // 0xb657e8: stp             lr, x16, [SP, #-0x10]!
    // 0xb657ec: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xb657ec: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xb657f0: ldr             x4, [x4, #0xdb0]
    // 0xb657f4: r0 = copyWith()
    //     0xb657f4: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb657f8: add             SP, SP, #0x10
    // 0xb657fc: stur            x0, [fp, #-0x10]
    // 0xb65800: r0 = Text()
    //     0xb65800: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb65804: mov             x2, x0
    // 0xb65808: ldur            x0, [fp, #-8]
    // 0xb6580c: stur            x2, [fp, #-0x58]
    // 0xb65810: StoreField: r2->field_b = r0
    //     0xb65810: stur            w0, [x2, #0xb]
    // 0xb65814: ldur            x0, [fp, #-0x10]
    // 0xb65818: StoreField: r2->field_13 = r0
    //     0xb65818: stur            w0, [x2, #0x13]
    // 0xb6581c: r1 = <FlexParentData<RenderBox>>
    //     0xb6581c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xb65820: ldr             x1, [x1, #0xc70]
    // 0xb65824: r0 = Expanded()
    //     0xb65824: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb65828: mov             x3, x0
    // 0xb6582c: r0 = 1
    //     0xb6582c: movz            x0, #0x1
    // 0xb65830: stur            x3, [fp, #-8]
    // 0xb65834: StoreField: r3->field_13 = r0
    //     0xb65834: stur            x0, [x3, #0x13]
    // 0xb65838: r17 = Instance_FlexFit
    //     0xb65838: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xb6583c: ldr             x17, [x17, #0xc78]
    // 0xb65840: StoreField: r3->field_1b = r17
    //     0xb65840: stur            w17, [x3, #0x1b]
    // 0xb65844: ldur            x0, [fp, #-0x58]
    // 0xb65848: StoreField: r3->field_b = r0
    //     0xb65848: stur            w0, [x3, #0xb]
    // 0xb6584c: r1 = Null
    //     0xb6584c: mov             x1, NULL
    // 0xb65850: r2 = 6
    //     0xb65850: movz            x2, #0x6
    // 0xb65854: r0 = AllocateArray()
    //     0xb65854: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb65858: mov             x2, x0
    // 0xb6585c: ldur            x0, [fp, #-0x48]
    // 0xb65860: stur            x2, [fp, #-0x10]
    // 0xb65864: StoreField: r2->field_f = r0
    //     0xb65864: stur            w0, [x2, #0xf]
    // 0xb65868: ldur            x0, [fp, #-0x50]
    // 0xb6586c: StoreField: r2->field_13 = r0
    //     0xb6586c: stur            w0, [x2, #0x13]
    // 0xb65870: ldur            x0, [fp, #-8]
    // 0xb65874: ArrayStore: r2[0] = r0  ; List_4
    //     0xb65874: stur            w0, [x2, #0x17]
    // 0xb65878: r1 = <Widget>
    //     0xb65878: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb6587c: r0 = AllocateGrowableArray()
    //     0xb6587c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb65880: mov             x1, x0
    // 0xb65884: ldur            x0, [fp, #-0x10]
    // 0xb65888: stur            x1, [fp, #-8]
    // 0xb6588c: StoreField: r1->field_f = r0
    //     0xb6588c: stur            w0, [x1, #0xf]
    // 0xb65890: StoreField: r1->field_b = rZR
    //     0xb65890: stur            wzr, [x1, #0xb]
    // 0xb65894: r17 = 6
    //     0xb65894: movz            x17, #0x6
    // 0xb65898: StoreField: r1->field_b = r17
    //     0xb65898: stur            w17, [x1, #0xb]
    // 0xb6589c: ldr             x2, [fp, #0x30]
    // 0xb658a0: LoadField: r3 = r2->field_f
    //     0xb658a0: ldur            w3, [x2, #0xf]
    // 0xb658a4: DecompressPointer r3
    //     0xb658a4: add             x3, x3, HEAP, lsl #32
    // 0xb658a8: tbnz            w3, #4, #0xb659c8
    // 0xb658ac: ldr             x2, [fp, #0x10]
    // 0xb658b0: tbnz            w2, #4, #0xb659c0
    // 0xb658b4: r0 = 100
    //     0xb658b4: movz            x0, #0x64
    // 0xb658b8: r16 = Instance_Color
    //     0xb658b8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb658bc: ldr             x16, [x16, #0xf10]
    // 0xb658c0: stp             x0, x16, [SP, #-0x10]!
    // 0xb658c4: r0 = withAlpha()
    //     0xb658c4: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0xb658c8: add             SP, SP, #0x10
    // 0xb658cc: stur            x0, [fp, #-0x48]
    // 0xb658d0: r0 = ActivityIndicator()
    //     0xb658d0: bl              #0x9b0b60  ; AllocateActivityIndicatorStub -> ActivityIndicator (size=0x44)
    // 0xb658d4: stur            x0, [fp, #-0x50]
    // 0xb658d8: r17 = true
    //     0xb658d8: add             x17, NULL, #0x20  ; true
    // 0xb658dc: StoreField: r0->field_b = r17
    //     0xb658dc: stur            w17, [x0, #0xb]
    // 0xb658e0: d0 = 10.000000
    //     0xb658e0: fmov            d0, #10.00000000
    // 0xb658e4: StoreField: r0->field_f = d0
    //     0xb658e4: stur            d0, [x0, #0xf]
    // 0xb658e8: d0 = 0.500000
    //     0xb658e8: fmov            d0, #0.50000000
    // 0xb658ec: StoreField: r0->field_33 = d0
    //     0xb658ec: stur            d0, [x0, #0x33]
    // 0xb658f0: d0 = 1.000000
    //     0xb658f0: fmov            d0, #1.00000000
    // 0xb658f4: StoreField: r0->field_3b = d0
    //     0xb658f4: stur            d0, [x0, #0x3b]
    // 0xb658f8: r1 = 10
    //     0xb658f8: movz            x1, #0xa
    // 0xb658fc: ArrayStore: r0[0] = r1  ; List_8
    //     0xb658fc: stur            x1, [x0, #0x17]
    // 0xb65900: r17 = Instance_Color
    //     0xb65900: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb65904: ldr             x17, [x17, #0xf10]
    // 0xb65908: StoreField: r0->field_1f = r17
    //     0xb65908: stur            w17, [x0, #0x1f]
    // 0xb6590c: ldur            x1, [fp, #-0x48]
    // 0xb65910: StoreField: r0->field_23 = r1
    //     0xb65910: stur            w1, [x0, #0x23]
    // 0xb65914: r17 = Instance_Duration
    //     0xb65914: ldr             x17, [PP, #0x17c0]  ; [pp+0x17c0] Obj!Duration@c802d1
    // 0xb65918: StoreField: r0->field_27 = r17
    //     0xb65918: stur            w17, [x0, #0x27]
    // 0xb6591c: StoreField: r0->field_2b = d0
    //     0xb6591c: stur            d0, [x0, #0x2b]
    // 0xb65920: ldur            x1, [fp, #-8]
    // 0xb65924: LoadField: r2 = r1->field_b
    //     0xb65924: ldur            w2, [x1, #0xb]
    // 0xb65928: DecompressPointer r2
    //     0xb65928: add             x2, x2, HEAP, lsl #32
    // 0xb6592c: stur            x2, [fp, #-0x48]
    // 0xb65930: LoadField: r3 = r1->field_f
    //     0xb65930: ldur            w3, [x1, #0xf]
    // 0xb65934: DecompressPointer r3
    //     0xb65934: add             x3, x3, HEAP, lsl #32
    // 0xb65938: LoadField: r4 = r3->field_b
    //     0xb65938: ldur            w4, [x3, #0xb]
    // 0xb6593c: DecompressPointer r4
    //     0xb6593c: add             x4, x4, HEAP, lsl #32
    // 0xb65940: cmp             w2, w4
    // 0xb65944: b.ne            #0xb65954
    // 0xb65948: SaveReg r1
    //     0xb65948: str             x1, [SP, #-8]!
    // 0xb6594c: r0 = _growToNextCapacity()
    //     0xb6594c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb65950: add             SP, SP, #8
    // 0xb65954: ldur            x0, [fp, #-0x48]
    // 0xb65958: ldur            x2, [fp, #-8]
    // 0xb6595c: r3 = LoadInt32Instr(r0)
    //     0xb6595c: sbfx            x3, x0, #1, #0x1f
    // 0xb65960: add             x4, x3, #1
    // 0xb65964: lsl             x0, x4, #1
    // 0xb65968: StoreField: r2->field_b = r0
    //     0xb65968: stur            w0, [x2, #0xb]
    // 0xb6596c: mov             x0, x4
    // 0xb65970: mov             x1, x3
    // 0xb65974: cmp             x1, x0
    // 0xb65978: b.hs            #0xb65b9c
    // 0xb6597c: LoadField: r5 = r2->field_f
    //     0xb6597c: ldur            w5, [x2, #0xf]
    // 0xb65980: DecompressPointer r5
    //     0xb65980: add             x5, x5, HEAP, lsl #32
    // 0xb65984: mov             x1, x5
    // 0xb65988: ldur            x0, [fp, #-0x50]
    // 0xb6598c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb6598c: add             x25, x1, x3, lsl #2
    //     0xb65990: add             x25, x25, #0xf
    //     0xb65994: str             w0, [x25]
    //     0xb65998: tbz             w0, #0, #0xb659b4
    //     0xb6599c: ldurb           w16, [x1, #-1]
    //     0xb659a0: ldurb           w17, [x0, #-1]
    //     0xb659a4: and             x16, x17, x16, lsr #2
    //     0xb659a8: tst             x16, HEAP, lsr #32
    //     0xb659ac: b.eq            #0xb659b4
    //     0xb659b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb659b4: mov             x3, x5
    // 0xb659b8: mov             x1, x4
    // 0xb659bc: b               #0xb659d4
    // 0xb659c0: mov             x2, x1
    // 0xb659c4: b               #0xb659cc
    // 0xb659c8: mov             x2, x1
    // 0xb659cc: mov             x3, x0
    // 0xb659d0: r1 = 3
    //     0xb659d0: movz            x1, #0x3
    // 0xb659d4: ldr             x0, [fp, #0x18]
    // 0xb659d8: stur            x3, [fp, #-0x10]
    // 0xb659dc: stur            x1, [fp, #-0x60]
    // 0xb659e0: tbnz            w0, #4, #0xb65a94
    // 0xb659e4: ldur            x0, [fp, #-0x18]
    // 0xb659e8: r0 = Icon()
    //     0xb659e8: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0xb659ec: stur            x0, [fp, #-0x48]
    // 0xb659f0: r17 = Instance_IconData
    //     0xb659f0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39100] Obj!IconData@c5b341
    //     0xb659f4: ldr             x17, [x17, #0x100]
    // 0xb659f8: StoreField: r0->field_b = r17
    //     0xb659f8: stur            w17, [x0, #0xb]
    // 0xb659fc: r17 = 18.000000
    //     0xb659fc: add             x17, PP, #0x32, lsl #12  ; [pp+0x326a0] 18
    //     0xb65a00: ldr             x17, [x17, #0x6a0]
    // 0xb65a04: StoreField: r0->field_f = r17
    //     0xb65a04: stur            w17, [x0, #0xf]
    // 0xb65a08: ldur            x1, [fp, #-0x18]
    // 0xb65a0c: StoreField: r0->field_13 = r1
    //     0xb65a0c: stur            w1, [x0, #0x13]
    // 0xb65a10: ldur            x1, [fp, #-0x10]
    // 0xb65a14: LoadField: r2 = r1->field_b
    //     0xb65a14: ldur            w2, [x1, #0xb]
    // 0xb65a18: DecompressPointer r2
    //     0xb65a18: add             x2, x2, HEAP, lsl #32
    // 0xb65a1c: ldur            x1, [fp, #-0x60]
    // 0xb65a20: lsl             x3, x1, #1
    // 0xb65a24: cmp             w3, w2
    // 0xb65a28: b.ne            #0xb65a3c
    // 0xb65a2c: ldur            x16, [fp, #-8]
    // 0xb65a30: SaveReg r16
    //     0xb65a30: str             x16, [SP, #-8]!
    // 0xb65a34: r0 = _growToNextCapacity()
    //     0xb65a34: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb65a38: add             SP, SP, #8
    // 0xb65a3c: ldur            x3, [fp, #-8]
    // 0xb65a40: ldur            x2, [fp, #-0x60]
    // 0xb65a44: add             x0, x2, #1
    // 0xb65a48: lsl             x1, x0, #1
    // 0xb65a4c: StoreField: r3->field_b = r1
    //     0xb65a4c: stur            w1, [x3, #0xb]
    // 0xb65a50: mov             x1, x2
    // 0xb65a54: cmp             x1, x0
    // 0xb65a58: b.hs            #0xb65ba0
    // 0xb65a5c: LoadField: r1 = r3->field_f
    //     0xb65a5c: ldur            w1, [x3, #0xf]
    // 0xb65a60: DecompressPointer r1
    //     0xb65a60: add             x1, x1, HEAP, lsl #32
    // 0xb65a64: ldur            x0, [fp, #-0x48]
    // 0xb65a68: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb65a68: add             x25, x1, x2, lsl #2
    //     0xb65a6c: add             x25, x25, #0xf
    //     0xb65a70: str             w0, [x25]
    //     0xb65a74: tbz             w0, #0, #0xb65a90
    //     0xb65a78: ldurb           w16, [x1, #-1]
    //     0xb65a7c: ldurb           w17, [x0, #-1]
    //     0xb65a80: and             x16, x17, x16, lsr #2
    //     0xb65a84: tst             x16, HEAP, lsr #32
    //     0xb65a88: b.eq            #0xb65a90
    //     0xb65a8c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb65a90: b               #0xb65a98
    // 0xb65a94: mov             x3, x2
    // 0xb65a98: ldur            x1, [fp, #-0x28]
    // 0xb65a9c: ldur            x0, [fp, #-0x30]
    // 0xb65aa0: r0 = Row()
    //     0xb65aa0: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb65aa4: stur            x0, [fp, #-0x10]
    // 0xb65aa8: r17 = Instance_Axis
    //     0xb65aa8: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb65aac: StoreField: r0->field_f = r17
    //     0xb65aac: stur            w17, [x0, #0xf]
    // 0xb65ab0: r17 = Instance_MainAxisAlignment
    //     0xb65ab0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb65ab4: ldr             x17, [x17, #0x3f0]
    // 0xb65ab8: StoreField: r0->field_13 = r17
    //     0xb65ab8: stur            w17, [x0, #0x13]
    // 0xb65abc: r17 = Instance_MainAxisSize
    //     0xb65abc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb65ac0: ldr             x17, [x17, #0x400]
    // 0xb65ac4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb65ac4: stur            w17, [x0, #0x17]
    // 0xb65ac8: r17 = Instance_CrossAxisAlignment
    //     0xb65ac8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb65acc: ldr             x17, [x17, #0x3e0]
    // 0xb65ad0: StoreField: r0->field_1b = r17
    //     0xb65ad0: stur            w17, [x0, #0x1b]
    // 0xb65ad4: r17 = Instance_VerticalDirection
    //     0xb65ad4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb65ad8: ldr             x17, [x17, #0x408]
    // 0xb65adc: StoreField: r0->field_23 = r17
    //     0xb65adc: stur            w17, [x0, #0x23]
    // 0xb65ae0: r17 = Instance_Clip
    //     0xb65ae0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb65ae4: StoreField: r0->field_2b = r17
    //     0xb65ae4: stur            w17, [x0, #0x2b]
    // 0xb65ae8: ldur            x1, [fp, #-8]
    // 0xb65aec: StoreField: r0->field_b = r1
    //     0xb65aec: stur            w1, [x0, #0xb]
    // 0xb65af0: r0 = Padding()
    //     0xb65af0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb65af4: mov             x1, x0
    // 0xb65af8: ldur            x0, [fp, #-0x30]
    // 0xb65afc: stur            x1, [fp, #-8]
    // 0xb65b00: StoreField: r1->field_f = r0
    //     0xb65b00: stur            w0, [x1, #0xf]
    // 0xb65b04: ldur            x0, [fp, #-0x10]
    // 0xb65b08: StoreField: r1->field_b = r0
    //     0xb65b08: stur            w0, [x1, #0xb]
    // 0xb65b0c: r0 = AnimatedContainer()
    //     0xb65b0c: bl              #0xa48998  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xb65b10: stur            x0, [fp, #-0x10]
    // 0xb65b14: ldur            x16, [fp, #-8]
    // 0xb65b18: stp             x16, x0, [SP, #-0x10]!
    // 0xb65b1c: ldur            x16, [fp, #-0x38]
    // 0xb65b20: ldur            lr, [fp, #-0x40]
    // 0xb65b24: stp             lr, x16, [SP, #-0x10]!
    // 0xb65b28: r4 = const [0, 0x4, 0x4, 0x3, decoration, 0x3, null]
    //     0xb65b28: add             x4, PP, #0x46, lsl #12  ; [pp+0x46c28] List(7) [0, 0x4, 0x4, 0x3, "decoration", 0x3, Null]
    //     0xb65b2c: ldr             x4, [x4, #0xc28]
    // 0xb65b30: r0 = AnimatedContainer()
    //     0xb65b30: bl              #0xa48834  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xb65b34: add             SP, SP, #0x20
    // 0xb65b38: r0 = Padding()
    //     0xb65b38: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb65b3c: mov             x1, x0
    // 0xb65b40: ldur            x0, [fp, #-0x28]
    // 0xb65b44: stur            x1, [fp, #-8]
    // 0xb65b48: StoreField: r1->field_f = r0
    //     0xb65b48: stur            w0, [x1, #0xf]
    // 0xb65b4c: ldur            x0, [fp, #-0x10]
    // 0xb65b50: StoreField: r1->field_b = r0
    //     0xb65b50: stur            w0, [x1, #0xb]
    // 0xb65b54: r0 = AnimatedContainer()
    //     0xb65b54: bl              #0xa48998  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xb65b58: stur            x0, [fp, #-0x10]
    // 0xb65b5c: ldur            x16, [fp, #-8]
    // 0xb65b60: stp             x16, x0, [SP, #-0x10]!
    // 0xb65b64: ldur            x16, [fp, #-0x20]
    // 0xb65b68: SaveReg r16
    //     0xb65b68: str             x16, [SP, #-8]!
    // 0xb65b6c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb65b6c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb65b70: r0 = AnimatedContainer()
    //     0xb65b70: bl              #0xa48834  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xb65b74: add             SP, SP, #0x18
    // 0xb65b78: ldur            x0, [fp, #-0x10]
    // 0xb65b7c: LeaveFrame
    //     0xb65b7c: mov             SP, fp
    //     0xb65b80: ldp             fp, lr, [SP], #0x10
    // 0xb65b84: ret
    //     0xb65b84: ret             
    // 0xb65b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65b88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65b8c: b               #0xb65584
    // 0xb65b90: r9 = _localizations
    //     0xb65b90: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb65b94: ldr             x9, [x9, #0xb88]
    // 0xb65b98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb65b98: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb65b9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb65b9c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb65ba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb65ba0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
