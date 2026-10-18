// lib: , url: package:flutter/src/widgets/notification_listener.dart

// class id: 66381, size: 0x8
class :: {
}

// class id: 1994, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Notification extends Object {

  _ dispatch(/* No info */) {
    // ** addr: 0x559538, size: 0x48
    // 0x559538: EnterFrame
    //     0x559538: stp             fp, lr, [SP, #-0x10]!
    //     0x55953c: mov             fp, SP
    // 0x559540: CheckStackOverflow
    //     0x559540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559544: cmp             SP, x16
    //     0x559548: b.ls            #0x559578
    // 0x55954c: ldr             x0, [fp, #0x10]
    // 0x559550: cmp             w0, NULL
    // 0x559554: b.eq            #0x559568
    // 0x559558: ldr             x16, [fp, #0x18]
    // 0x55955c: stp             x16, x0, [SP, #-0x10]!
    // 0x559560: r0 = dispatchNotification()
    //     0x559560: bl              #0x559580  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x559564: add             SP, SP, #0x10
    // 0x559568: r0 = Null
    //     0x559568: mov             x0, NULL
    // 0x55956c: LeaveFrame
    //     0x55956c: mov             SP, fp
    //     0x559570: ldp             fp, lr, [SP], #0x10
    // 0x559574: ret
    //     0x559574: ret             
    // 0x559578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559578: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55957c: b               #0x55954c
  }
  _ toString(/* No info */) {
    // ** addr: 0xafe24c, size: 0xe4
    // 0xafe24c: EnterFrame
    //     0xafe24c: stp             fp, lr, [SP, #-0x10]!
    //     0xafe250: mov             fp, SP
    // 0xafe254: AllocStack(0x10)
    //     0xafe254: sub             SP, SP, #0x10
    // 0xafe258: CheckStackOverflow
    //     0xafe258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe25c: cmp             SP, x16
    //     0xafe260: b.ls            #0xafe328
    // 0xafe264: r16 = <String>
    //     0xafe264: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xafe268: stp             xzr, x16, [SP, #-0x10]!
    // 0xafe26c: r0 = _GrowableList()
    //     0xafe26c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xafe270: add             SP, SP, #0x10
    // 0xafe274: mov             x1, x0
    // 0xafe278: ldr             x0, [fp, #0x10]
    // 0xafe27c: stur            x1, [fp, #-8]
    // 0xafe280: r2 = LoadClassIdInstr(r0)
    //     0xafe280: ldurh           w2, [x0, #1]
    // 0xafe284: stp             x1, x0, [SP, #-0x10]!
    // 0xafe288: mov             x0, x2
    // 0xafe28c: r0 = GDT[cid_x0 + 0x19c1]()
    //     0xafe28c: movz            x17, #0x19c1
    //     0xafe290: add             lr, x0, x17
    //     0xafe294: ldr             lr, [x21, lr, lsl #3]
    //     0xafe298: blr             lr
    // 0xafe29c: add             SP, SP, #0x10
    // 0xafe2a0: r1 = Null
    //     0xafe2a0: mov             x1, NULL
    // 0xafe2a4: r2 = 8
    //     0xafe2a4: movz            x2, #0x8
    // 0xafe2a8: r0 = AllocateArray()
    //     0xafe2a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafe2ac: stur            x0, [fp, #-0x10]
    // 0xafe2b0: r17 = "Notification"
    //     0xafe2b0: add             x17, PP, #0xa, lsl #12  ; [pp+0xad80] "Notification"
    //     0xafe2b4: ldr             x17, [x17, #0xd80]
    // 0xafe2b8: StoreField: r0->field_f = r17
    //     0xafe2b8: stur            w17, [x0, #0xf]
    // 0xafe2bc: r17 = "("
    //     0xafe2bc: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xafe2c0: StoreField: r0->field_13 = r17
    //     0xafe2c0: stur            w17, [x0, #0x13]
    // 0xafe2c4: ldur            x16, [fp, #-8]
    // 0xafe2c8: r30 = ", "
    //     0xafe2c8: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xafe2cc: stp             lr, x16, [SP, #-0x10]!
    // 0xafe2d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xafe2d0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xafe2d4: r0 = join()
    //     0xafe2d4: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xafe2d8: add             SP, SP, #0x10
    // 0xafe2dc: ldur            x1, [fp, #-0x10]
    // 0xafe2e0: ArrayStore: r1[2] = r0  ; List_4
    //     0xafe2e0: add             x25, x1, #0x17
    //     0xafe2e4: str             w0, [x25]
    //     0xafe2e8: tbz             w0, #0, #0xafe304
    //     0xafe2ec: ldurb           w16, [x1, #-1]
    //     0xafe2f0: ldurb           w17, [x0, #-1]
    //     0xafe2f4: and             x16, x17, x16, lsr #2
    //     0xafe2f8: tst             x16, HEAP, lsr #32
    //     0xafe2fc: b.eq            #0xafe304
    //     0xafe300: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafe304: ldur            x0, [fp, #-0x10]
    // 0xafe308: r17 = ")"
    //     0xafe308: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafe30c: StoreField: r0->field_1b = r17
    //     0xafe30c: stur            w17, [x0, #0x1b]
    // 0xafe310: SaveReg r0
    //     0xafe310: str             x0, [SP, #-8]!
    // 0xafe314: r0 = _interpolate()
    //     0xafe314: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafe318: add             SP, SP, #8
    // 0xafe31c: LeaveFrame
    //     0xafe31c: mov             SP, fp
    //     0xafe320: ldp             fp, lr, [SP], #0x10
    // 0xafe324: ret
    //     0xafe324: ret             
    // 0xafe328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe328: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe32c: b               #0xafe264
  }
}

// class id: 1995, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LayoutChangedNotification extends Notification {
}

// class id: 3339, size: 0x3c, field offset: 0x3c
//   transformed mixin,
abstract class __NotificationElement&ProxyElement&NotifiableElementMixin extends ProxyElement
     with NotifiableElementMixin {

  _ attachNotificationTree(/* No info */) {
    // ** addr: 0xa34658, size: 0x78
    // 0xa34658: EnterFrame
    //     0xa34658: stp             fp, lr, [SP, #-0x10]!
    //     0xa3465c: mov             fp, SP
    // 0xa34660: AllocStack(0x8)
    //     0xa34660: sub             SP, SP, #8
    // 0xa34664: ldr             x0, [fp, #0x10]
    // 0xa34668: LoadField: r1 = r0->field_7
    //     0xa34668: ldur            w1, [x0, #7]
    // 0xa3466c: DecompressPointer r1
    //     0xa3466c: add             x1, x1, HEAP, lsl #32
    // 0xa34670: cmp             w1, NULL
    // 0xa34674: b.ne            #0xa34680
    // 0xa34678: r1 = Null
    //     0xa34678: mov             x1, NULL
    // 0xa3467c: b               #0xa3468c
    // 0xa34680: LoadField: r2 = r1->field_b
    //     0xa34680: ldur            w2, [x1, #0xb]
    // 0xa34684: DecompressPointer r2
    //     0xa34684: add             x2, x2, HEAP, lsl #32
    // 0xa34688: mov             x1, x2
    // 0xa3468c: stur            x1, [fp, #-8]
    // 0xa34690: r0 = _NotificationNode()
    //     0xa34690: bl              #0xa346d0  ; Allocate_NotificationNodeStub -> _NotificationNode (size=0x10)
    // 0xa34694: ldur            x1, [fp, #-8]
    // 0xa34698: StoreField: r0->field_b = r1
    //     0xa34698: stur            w1, [x0, #0xb]
    // 0xa3469c: ldr             x1, [fp, #0x10]
    // 0xa346a0: StoreField: r0->field_7 = r1
    //     0xa346a0: stur            w1, [x0, #7]
    // 0xa346a4: StoreField: r1->field_b = r0
    //     0xa346a4: stur            w0, [x1, #0xb]
    //     0xa346a8: ldurb           w16, [x1, #-1]
    //     0xa346ac: ldurb           w17, [x0, #-1]
    //     0xa346b0: and             x16, x17, x16, lsr #2
    //     0xa346b4: tst             x16, HEAP, lsr #32
    //     0xa346b8: b.eq            #0xa346c0
    //     0xa346bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa346c0: r0 = Null
    //     0xa346c0: mov             x0, NULL
    // 0xa346c4: LeaveFrame
    //     0xa346c4: mov             SP, fp
    //     0xa346c8: ldp             fp, lr, [SP], #0x10
    // 0xa346cc: ret
    //     0xa346cc: ret             
  }
}

// class id: 3340, size: 0x40, field offset: 0x3c
class _NotificationElement<X0 bound Notification> extends __NotificationElement&ProxyElement&NotifiableElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0xc726c8, size: 0x1a0
    // 0xc726c8: EnterFrame
    //     0xc726c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc726cc: mov             fp, SP
    // 0xc726d0: AllocStack(0x18)
    //     0xc726d0: sub             SP, SP, #0x18
    // 0xc726d4: CheckStackOverflow
    //     0xc726d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc726d8: cmp             SP, x16
    //     0xc726dc: b.ls            #0xc7285c
    // 0xc726e0: ldr             x0, [fp, #0x18]
    // 0xc726e4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc726e4: ldur            w3, [x0, #0x17]
    // 0xc726e8: DecompressPointer r3
    //     0xc726e8: add             x3, x3, HEAP, lsl #32
    // 0xc726ec: stur            x3, [fp, #-0x10]
    // 0xc726f0: cmp             w3, NULL
    // 0xc726f4: b.eq            #0xc72864
    // 0xc726f8: LoadField: r4 = r0->field_3b
    //     0xc726f8: ldur            w4, [x0, #0x3b]
    // 0xc726fc: DecompressPointer r4
    //     0xc726fc: add             x4, x4, HEAP, lsl #32
    // 0xc72700: mov             x0, x3
    // 0xc72704: mov             x2, x4
    // 0xc72708: stur            x4, [fp, #-8]
    // 0xc7270c: r1 = Null
    //     0xc7270c: mov             x1, NULL
    // 0xc72710: r8 = NotificationListener<X0 bound Notification>
    //     0xc72710: add             x8, PP, #0x48, lsl #12  ; [pp+0x48dc8] Type: NotificationListener<X0 bound Notification>
    //     0xc72714: ldr             x8, [x8, #0xdc8]
    // 0xc72718: LoadField: r9 = r8->field_7
    //     0xc72718: ldur            x9, [x8, #7]
    // 0xc7271c: r3 = Null
    //     0xc7271c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48dd0] Null
    //     0xc72720: ldr             x3, [x3, #0xdd0]
    // 0xc72724: blr             x9
    // 0xc72728: ldur            x0, [fp, #-0x10]
    // 0xc7272c: LoadField: r3 = r0->field_13
    //     0xc7272c: ldur            w3, [x0, #0x13]
    // 0xc72730: DecompressPointer r3
    //     0xc72730: add             x3, x3, HEAP, lsl #32
    // 0xc72734: mov             x0, x3
    // 0xc72738: ldur            x2, [fp, #-8]
    // 0xc7273c: stur            x3, [fp, #-0x18]
    // 0xc72740: r1 = Null
    //     0xc72740: mov             x1, NULL
    // 0xc72744: r8 = ((dynamic this, X0 bound Notification) => bool)?
    //     0xc72744: add             x8, PP, #0x48, lsl #12  ; [pp+0x48de0] FunctionType: ((dynamic this, X0 bound Notification) => bool)?
    //     0xc72748: ldr             x8, [x8, #0xde0]
    // 0xc7274c: LoadField: r9 = r8->field_7
    //     0xc7274c: ldur            x9, [x8, #7]
    // 0xc72750: r3 = Null
    //     0xc72750: add             x3, PP, #0x48, lsl #12  ; [pp+0x48de8] Null
    //     0xc72754: ldr             x3, [x3, #0xde8]
    // 0xc72758: blr             x9
    // 0xc7275c: ldur            x3, [fp, #-0x18]
    // 0xc72760: cmp             w3, NULL
    // 0xc72764: b.eq            #0xc7284c
    // 0xc72768: ldr             x0, [fp, #0x10]
    // 0xc7276c: ldur            x2, [fp, #-8]
    // 0xc72770: r1 = Null
    //     0xc72770: mov             x1, NULL
    // 0xc72774: cmp             w2, NULL
    // 0xc72778: b.eq            #0xc72818
    // 0xc7277c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc7277c: ldur            w3, [x2, #0x17]
    // 0xc72780: DecompressPointer r3
    //     0xc72780: add             x3, x3, HEAP, lsl #32
    // 0xc72784: ldr             x16, [THR, #0xe0]  ; THR::dynamic_type
    // 0xc72788: cmp             w3, w16
    // 0xc7278c: b.eq            #0xc72818
    // 0xc72790: r16 = Object?
    //     0xc72790: ldr             x16, [PP, #0x170]  ; [pp+0x170] Type: Object?
    // 0xc72794: cmp             w3, w16
    // 0xc72798: b.eq            #0xc72818
    // 0xc7279c: r16 = void?
    //     0xc7279c: ldr             x16, [PP, #0x178]  ; [pp+0x178] Type: void?
    // 0xc727a0: cmp             w3, w16
    // 0xc727a4: b.eq            #0xc72818
    // 0xc727a8: tbnz            w0, #0, #0xc727c4
    // 0xc727ac: r16 = int
    //     0xc727ac: ldr             x16, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xc727b0: cmp             w3, w16
    // 0xc727b4: b.eq            #0xc72818
    // 0xc727b8: r16 = num
    //     0xc727b8: ldr             x16, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0xc727bc: cmp             w3, w16
    // 0xc727c0: b.eq            #0xc72818
    // 0xc727c4: r8 = X0 bound Notification
    //     0xc727c4: add             x8, PP, #0x48, lsl #12  ; [pp+0x48df8] TypeParameter: X0 bound Notification
    //     0xc727c8: ldr             x8, [x8, #0xdf8]
    // 0xc727cc: r3 = SubtypeTestCache
    //     0xc727cc: add             x3, PP, #0x48, lsl #12  ; [pp+0x48e00] SubtypeTestCache
    //     0xc727d0: ldr             x3, [x3, #0xe00]
    // 0xc727d4: r24 = Subtype5TestCacheStub
    //     0xc727d4: ldr             x24, [PP, #0xc0]  ; [pp+0xc0] Stub: Subtype5TestCache (0x4cdf68)
    // 0xc727d8: LoadField: r30 = r24->field_7
    //     0xc727d8: ldur            lr, [x24, #7]
    // 0xc727dc: blr             lr
    // 0xc727e0: cmp             w7, NULL
    // 0xc727e4: b.eq            #0xc727f0
    // 0xc727e8: tbnz            w7, #4, #0xc72810
    // 0xc727ec: b               #0xc72818
    // 0xc727f0: r8 = X0 bound Notification
    //     0xc727f0: add             x8, PP, #0x48, lsl #12  ; [pp+0x48e08] TypeParameter: X0 bound Notification
    //     0xc727f4: ldr             x8, [x8, #0xe08]
    // 0xc727f8: r3 = SubtypeTestCache
    //     0xc727f8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48e10] SubtypeTestCache
    //     0xc727fc: ldr             x3, [x3, #0xe10]
    // 0xc72800: r24 = InstanceOfStub
    //     0xc72800: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc72804: LoadField: r30 = r24->field_7
    //     0xc72804: ldur            lr, [x24, #7]
    // 0xc72808: blr             lr
    // 0xc7280c: b               #0xc7281c
    // 0xc72810: r0 = false
    //     0xc72810: add             x0, NULL, #0x30  ; false
    // 0xc72814: b               #0xc7281c
    // 0xc72818: r0 = true
    //     0xc72818: add             x0, NULL, #0x20  ; true
    // 0xc7281c: tbnz            w0, #4, #0xc7284c
    // 0xc72820: ldur            x16, [fp, #-0x18]
    // 0xc72824: ldr             lr, [fp, #0x10]
    // 0xc72828: stp             lr, x16, [SP, #-0x10]!
    // 0xc7282c: ldur            x0, [fp, #-0x18]
    // 0xc72830: ClosureCall
    //     0xc72830: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc72834: ldur            x2, [x0, #0x1f]
    //     0xc72838: blr             x2
    // 0xc7283c: add             SP, SP, #0x10
    // 0xc72840: LeaveFrame
    //     0xc72840: mov             SP, fp
    //     0xc72844: ldp             fp, lr, [SP], #0x10
    // 0xc72848: ret
    //     0xc72848: ret             
    // 0xc7284c: r0 = false
    //     0xc7284c: add             x0, NULL, #0x30  ; false
    // 0xc72850: LeaveFrame
    //     0xc72850: mov             SP, fp
    //     0xc72854: ldp             fp, lr, [SP], #0x10
    // 0xc72858: ret
    //     0xc72858: ret             
    // 0xc7285c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7285c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc72860: b               #0xc726e0
    // 0xc72864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc72864: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3488, size: 0x18, field offset: 0x10
//   const constructor, 
class NotificationListener<X0 bound Notification> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa390f8, size: 0x54
    // 0xa390f8: EnterFrame
    //     0xa390f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa390fc: mov             fp, SP
    // 0xa39100: ldr             x0, [fp, #0x10]
    // 0xa39104: LoadField: r1 = r0->field_f
    //     0xa39104: ldur            w1, [x0, #0xf]
    // 0xa39108: DecompressPointer r1
    //     0xa39108: add             x1, x1, HEAP, lsl #32
    // 0xa3910c: r0 = _NotificationElement()
    //     0xa3910c: bl              #0xa3914c  ; Allocate_NotificationElementStub -> _NotificationElement<X0 bound Notification> (size=0x40)
    // 0xa39110: r17 = Sentinel
    //     0xa39110: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa39114: StoreField: r0->field_13 = r17
    //     0xa39114: stur            w17, [x0, #0x13]
    // 0xa39118: r17 = Instance__ElementLifecycle
    //     0xa39118: ldr             x17, [PP, #0x7d58]  ; [pp+0x7d58] Obj!_ElementLifecycle@c7a061
    // 0xa3911c: StoreField: r0->field_1f = r17
    //     0xa3911c: stur            w17, [x0, #0x1f]
    // 0xa39120: r17 = false
    //     0xa39120: add             x17, NULL, #0x30  ; false
    // 0xa39124: StoreField: r0->field_2b = r17
    //     0xa39124: stur            w17, [x0, #0x2b]
    // 0xa39128: r17 = true
    //     0xa39128: add             x17, NULL, #0x20  ; true
    // 0xa3912c: StoreField: r0->field_2f = r17
    //     0xa3912c: stur            w17, [x0, #0x2f]
    // 0xa39130: r17 = false
    //     0xa39130: add             x17, NULL, #0x30  ; false
    // 0xa39134: StoreField: r0->field_33 = r17
    //     0xa39134: stur            w17, [x0, #0x33]
    // 0xa39138: ldr             x1, [fp, #0x10]
    // 0xa3913c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa3913c: stur            w1, [x0, #0x17]
    // 0xa39140: LeaveFrame
    //     0xa39140: mov             SP, fp
    //     0xa39144: ldp             fp, lr, [SP], #0x10
    // 0xa39148: ret
    //     0xa39148: ret             
  }
}
