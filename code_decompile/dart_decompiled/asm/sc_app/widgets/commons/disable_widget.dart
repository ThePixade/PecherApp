// lib: , url: package:sc_app/widgets/commons/disable_widget.dart

// class id: 68176, size: 0x8
class :: {
}

// class id: 3582, size: 0x18, field offset: 0xc
//   const constructor, 
class DisableWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa9543c, size: 0x1e0
    // 0xa9543c: EnterFrame
    //     0xa9543c: stp             fp, lr, [SP, #-0x10]!
    //     0xa95440: mov             fp, SP
    // 0xa95444: AllocStack(0x18)
    //     0xa95444: sub             SP, SP, #0x18
    // 0xa95448: CheckStackOverflow
    //     0xa95448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9544c: cmp             SP, x16
    //     0xa95450: b.ls            #0xa95610
    // 0xa95454: ldr             x0, [fp, #0x18]
    // 0xa95458: LoadField: r3 = r0->field_f
    //     0xa95458: ldur            w3, [x0, #0xf]
    // 0xa9545c: DecompressPointer r3
    //     0xa9545c: add             x3, x3, HEAP, lsl #32
    // 0xa95460: stur            x3, [fp, #-8]
    // 0xa95464: r1 = Null
    //     0xa95464: mov             x1, NULL
    // 0xa95468: r2 = 2
    //     0xa95468: movz            x2, #0x2
    // 0xa9546c: r0 = AllocateArray()
    //     0xa9546c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa95470: mov             x2, x0
    // 0xa95474: ldur            x0, [fp, #-8]
    // 0xa95478: stur            x2, [fp, #-0x10]
    // 0xa9547c: StoreField: r2->field_f = r0
    //     0xa9547c: stur            w0, [x2, #0xf]
    // 0xa95480: r1 = <Widget>
    //     0xa95480: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa95484: r0 = AllocateGrowableArray()
    //     0xa95484: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa95488: mov             x1, x0
    // 0xa9548c: ldur            x0, [fp, #-0x10]
    // 0xa95490: stur            x1, [fp, #-0x18]
    // 0xa95494: StoreField: r1->field_f = r0
    //     0xa95494: stur            w0, [x1, #0xf]
    // 0xa95498: StoreField: r1->field_b = rZR
    //     0xa95498: stur            wzr, [x1, #0xb]
    // 0xa9549c: r17 = 2
    //     0xa9549c: movz            x17, #0x2
    // 0xa954a0: StoreField: r1->field_b = r17
    //     0xa954a0: stur            w17, [x1, #0xb]
    // 0xa954a4: ldr             x0, [fp, #0x18]
    // 0xa954a8: LoadField: r2 = r0->field_b
    //     0xa954a8: ldur            w2, [x0, #0xb]
    // 0xa954ac: DecompressPointer r2
    //     0xa954ac: add             x2, x2, HEAP, lsl #32
    // 0xa954b0: tbz             w2, #4, #0xa955d0
    // 0xa954b4: tbnz            w2, #4, #0xa954c4
    // 0xa954b8: r0 = Instance_Color
    //     0xa954b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0xa954bc: ldr             x0, [x0, #0x7c8]
    // 0xa954c0: b               #0xa954cc
    // 0xa954c4: r0 = Instance_Color
    //     0xa954c4: add             x0, PP, #0x39, lsl #12  ; [pp+0x39bd8] Obj!Color@c6af71
    //     0xa954c8: ldr             x0, [x0, #0xbd8]
    // 0xa954cc: stur            x0, [fp, #-8]
    // 0xa954d0: r0 = Container()
    //     0xa954d0: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa954d4: stur            x0, [fp, #-0x10]
    // 0xa954d8: ldur            x16, [fp, #-8]
    // 0xa954dc: stp             x16, x0, [SP, #-0x10]!
    // 0xa954e0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa954e0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa954e4: ldr             x4, [x4, #0xdb0]
    // 0xa954e8: r0 = Container()
    //     0xa954e8: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa954ec: add             SP, SP, #0x10
    // 0xa954f0: r0 = AbsorbPointer()
    //     0xa954f0: bl              #0x906524  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0xa954f4: stur            x0, [fp, #-8]
    // 0xa954f8: r17 = true
    //     0xa954f8: add             x17, NULL, #0x20  ; true
    // 0xa954fc: StoreField: r0->field_f = r17
    //     0xa954fc: stur            w17, [x0, #0xf]
    // 0xa95500: ldur            x1, [fp, #-0x10]
    // 0xa95504: StoreField: r0->field_b = r1
    //     0xa95504: stur            w1, [x0, #0xb]
    // 0xa95508: r1 = <StackParentData<RenderBox>>
    //     0xa95508: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c88] TypeArguments: <StackParentData<RenderBox>>
    //     0xa9550c: ldr             x1, [x1, #0xc88]
    // 0xa95510: r0 = Positioned()
    //     0xa95510: bl              #0x85f6ac  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa95514: stur            x0, [fp, #-0x10]
    // 0xa95518: r17 = 0.000000
    //     0xa95518: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa9551c: StoreField: r0->field_13 = r17
    //     0xa9551c: stur            w17, [x0, #0x13]
    // 0xa95520: r17 = 0.000000
    //     0xa95520: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa95524: ArrayStore: r0[0] = r17  ; List_4
    //     0xa95524: stur            w17, [x0, #0x17]
    // 0xa95528: r17 = 0.000000
    //     0xa95528: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa9552c: StoreField: r0->field_1b = r17
    //     0xa9552c: stur            w17, [x0, #0x1b]
    // 0xa95530: r17 = 0.000000
    //     0xa95530: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xa95534: StoreField: r0->field_1f = r17
    //     0xa95534: stur            w17, [x0, #0x1f]
    // 0xa95538: ldur            x1, [fp, #-8]
    // 0xa9553c: StoreField: r0->field_b = r1
    //     0xa9553c: stur            w1, [x0, #0xb]
    // 0xa95540: ldur            x1, [fp, #-0x18]
    // 0xa95544: LoadField: r2 = r1->field_b
    //     0xa95544: ldur            w2, [x1, #0xb]
    // 0xa95548: DecompressPointer r2
    //     0xa95548: add             x2, x2, HEAP, lsl #32
    // 0xa9554c: stur            x2, [fp, #-8]
    // 0xa95550: LoadField: r3 = r1->field_f
    //     0xa95550: ldur            w3, [x1, #0xf]
    // 0xa95554: DecompressPointer r3
    //     0xa95554: add             x3, x3, HEAP, lsl #32
    // 0xa95558: LoadField: r4 = r3->field_b
    //     0xa95558: ldur            w4, [x3, #0xb]
    // 0xa9555c: DecompressPointer r4
    //     0xa9555c: add             x4, x4, HEAP, lsl #32
    // 0xa95560: cmp             w2, w4
    // 0xa95564: b.ne            #0xa95574
    // 0xa95568: SaveReg r1
    //     0xa95568: str             x1, [SP, #-8]!
    // 0xa9556c: r0 = _growToNextCapacity()
    //     0xa9556c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa95570: add             SP, SP, #8
    // 0xa95574: ldur            x0, [fp, #-8]
    // 0xa95578: ldur            x2, [fp, #-0x18]
    // 0xa9557c: r3 = LoadInt32Instr(r0)
    //     0xa9557c: sbfx            x3, x0, #1, #0x1f
    // 0xa95580: add             x0, x3, #1
    // 0xa95584: lsl             x1, x0, #1
    // 0xa95588: StoreField: r2->field_b = r1
    //     0xa95588: stur            w1, [x2, #0xb]
    // 0xa9558c: mov             x1, x3
    // 0xa95590: cmp             x1, x0
    // 0xa95594: b.hs            #0xa95618
    // 0xa95598: LoadField: r1 = r2->field_f
    //     0xa95598: ldur            w1, [x2, #0xf]
    // 0xa9559c: DecompressPointer r1
    //     0xa9559c: add             x1, x1, HEAP, lsl #32
    // 0xa955a0: ldur            x0, [fp, #-0x10]
    // 0xa955a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa955a4: add             x25, x1, x3, lsl #2
    //     0xa955a8: add             x25, x25, #0xf
    //     0xa955ac: str             w0, [x25]
    //     0xa955b0: tbz             w0, #0, #0xa955cc
    //     0xa955b4: ldurb           w16, [x1, #-1]
    //     0xa955b8: ldurb           w17, [x0, #-1]
    //     0xa955bc: and             x16, x17, x16, lsr #2
    //     0xa955c0: tst             x16, HEAP, lsr #32
    //     0xa955c4: b.eq            #0xa955cc
    //     0xa955c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa955cc: b               #0xa955d4
    // 0xa955d0: mov             x2, x1
    // 0xa955d4: r0 = Stack()
    //     0xa955d4: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa955d8: r17 = Instance_AlignmentDirectional
    //     0xa955d8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0xa955dc: ldr             x17, [x17, #0xc90]
    // 0xa955e0: StoreField: r0->field_f = r17
    //     0xa955e0: stur            w17, [x0, #0xf]
    // 0xa955e4: r17 = Instance_StackFit
    //     0xa955e4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39be0] Obj!StackFit@c7ac81
    //     0xa955e8: ldr             x17, [x17, #0xbe0]
    // 0xa955ec: ArrayStore: r0[0] = r17  ; List_4
    //     0xa955ec: stur            w17, [x0, #0x17]
    // 0xa955f0: r17 = Instance_Clip
    //     0xa955f0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xa955f4: ldr             x17, [x17, #0x180]
    // 0xa955f8: StoreField: r0->field_1b = r17
    //     0xa955f8: stur            w17, [x0, #0x1b]
    // 0xa955fc: ldur            x1, [fp, #-0x18]
    // 0xa95600: StoreField: r0->field_b = r1
    //     0xa95600: stur            w1, [x0, #0xb]
    // 0xa95604: LeaveFrame
    //     0xa95604: mov             SP, fp
    //     0xa95608: ldp             fp, lr, [SP], #0x10
    // 0xa9560c: ret
    //     0xa9560c: ret             
    // 0xa95610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95610: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95614: b               #0xa95454
    // 0xa95618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa95618: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
