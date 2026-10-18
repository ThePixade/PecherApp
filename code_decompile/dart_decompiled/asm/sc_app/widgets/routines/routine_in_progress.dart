// lib: , url: package:sc_app/widgets/routines/routine_in_progress.dart

// class id: 68222, size: 0x8
class :: {
}

// class id: 2971, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __RoutineInProgressState&State&LocalizationProvider extends State<RoutineInProgress>
     with LocalizationProvider {
}

// class id: 2972, size: 0x18, field offset: 0x14
class _RoutineInProgressState extends __RoutineInProgressState&State&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0x9aeb68, size: 0x2f0
    // 0x9aeb68: EnterFrame
    //     0x9aeb68: stp             fp, lr, [SP, #-0x10]!
    //     0x9aeb6c: mov             fp, SP
    // 0x9aeb70: AllocStack(0x28)
    //     0x9aeb70: sub             SP, SP, #0x28
    // 0x9aeb74: CheckStackOverflow
    //     0x9aeb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aeb78: cmp             SP, x16
    //     0x9aeb7c: b.ls            #0x9aee4c
    // 0x9aeb80: ldr             x16, [fp, #0x10]
    // 0x9aeb84: SaveReg r16
    //     0x9aeb84: str             x16, [SP, #-8]!
    // 0x9aeb88: r0 = init()
    //     0x9aeb88: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x9aeb8c: add             SP, SP, #8
    // 0x9aeb90: ldr             x3, [fp, #0x18]
    // 0x9aeb94: LoadField: r0 = r3->field_b
    //     0x9aeb94: ldur            w0, [x3, #0xb]
    // 0x9aeb98: DecompressPointer r0
    //     0x9aeb98: add             x0, x0, HEAP, lsl #32
    // 0x9aeb9c: cmp             w0, NULL
    // 0x9aeba0: b.eq            #0x9aee54
    // 0x9aeba4: LoadField: r4 = r0->field_b
    //     0x9aeba4: ldur            w4, [x0, #0xb]
    // 0x9aeba8: DecompressPointer r4
    //     0x9aeba8: add             x4, x4, HEAP, lsl #32
    // 0x9aebac: stur            x4, [fp, #-0x18]
    // 0x9aebb0: LoadField: r0 = r4->field_b
    //     0x9aebb0: ldur            w0, [x4, #0xb]
    // 0x9aebb4: DecompressPointer r0
    //     0x9aebb4: add             x0, x0, HEAP, lsl #32
    // 0x9aebb8: LoadField: r5 = r0->field_53
    //     0x9aebb8: ldur            w5, [x0, #0x53]
    // 0x9aebbc: DecompressPointer r5
    //     0x9aebbc: add             x5, x5, HEAP, lsl #32
    // 0x9aebc0: stur            x5, [fp, #-0x10]
    // 0x9aebc4: LoadField: r6 = r5->field_2f
    //     0x9aebc4: ldur            w6, [x5, #0x2f]
    // 0x9aebc8: DecompressPointer r6
    //     0x9aebc8: add             x6, x6, HEAP, lsl #32
    // 0x9aebcc: mov             x0, x6
    // 0x9aebd0: stur            x6, [fp, #-8]
    // 0x9aebd4: r2 = Null
    //     0x9aebd4: mov             x2, NULL
    // 0x9aebd8: r1 = Null
    //     0x9aebd8: mov             x1, NULL
    // 0x9aebdc: r4 = LoadClassIdInstr(r0)
    //     0x9aebdc: ldurh           w4, [x0, #1]
    // 0x9aebe0: cmp             x4, #0x354
    // 0x9aebe4: b.eq            #0x9aebfc
    // 0x9aebe8: r8 = LumaFWProcessor
    //     0x9aebe8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x9aebec: ldr             x8, [x8, #0xa80]
    // 0x9aebf0: r3 = Null
    //     0x9aebf0: add             x3, PP, #0x41, lsl #12  ; [pp+0x41160] Null
    //     0x9aebf4: ldr             x3, [x3, #0x160]
    // 0x9aebf8: r0 = DefaultTypeTest()
    //     0x9aebf8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9aebfc: ldur            x0, [fp, #-8]
    // 0x9aec00: LoadField: r1 = r0->field_37
    //     0x9aec00: ldur            w1, [x0, #0x37]
    // 0x9aec04: DecompressPointer r1
    //     0x9aec04: add             x1, x1, HEAP, lsl #32
    // 0x9aec08: r16 = Instance_LumaOperationMode
    //     0x9aec08: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d8] Obj!LumaOperationMode@c70e21
    //     0x9aec0c: ldr             x16, [x16, #0x3d8]
    // 0x9aec10: cmp             w1, w16
    // 0x9aec14: b.ne            #0x9aec2c
    // 0x9aec18: ldur            x16, [fp, #-0x18]
    // 0x9aec1c: SaveReg r16
    //     0x9aec1c: str             x16, [SP, #-8]!
    // 0x9aec20: r0 = isRoutineCompleted()
    //     0x9aec20: bl              #0x965308  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::isRoutineCompleted
    // 0x9aec24: add             SP, SP, #8
    // 0x9aec28: tbnz            w0, #4, #0x9aec54
    // 0x9aec2c: r0 = Container()
    //     0x9aec2c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9aec30: stur            x0, [fp, #-8]
    // 0x9aec34: SaveReg r0
    //     0x9aec34: str             x0, [SP, #-8]!
    // 0x9aec38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9aec38: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9aec3c: r0 = Container()
    //     0x9aec3c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9aec40: add             SP, SP, #8
    // 0x9aec44: ldur            x0, [fp, #-8]
    // 0x9aec48: LeaveFrame
    //     0x9aec48: mov             SP, fp
    //     0x9aec4c: ldp             fp, lr, [SP], #0x10
    // 0x9aec50: ret
    //     0x9aec50: ret             
    // 0x9aec54: ldur            x16, [fp, #-0x18]
    // 0x9aec58: SaveReg r16
    //     0x9aec58: str             x16, [SP, #-8]!
    // 0x9aec5c: r0 = currentRunningRoutine()
    //     0x9aec5c: bl              #0x8734b4  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::currentRunningRoutine
    // 0x9aec60: add             SP, SP, #8
    // 0x9aec64: mov             x3, x0
    // 0x9aec68: stur            x3, [fp, #-0x20]
    // 0x9aec6c: cmp             w3, NULL
    // 0x9aec70: b.ne            #0x9aec9c
    // 0x9aec74: r0 = Container()
    //     0x9aec74: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9aec78: stur            x0, [fp, #-8]
    // 0x9aec7c: SaveReg r0
    //     0x9aec7c: str             x0, [SP, #-8]!
    // 0x9aec80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9aec80: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9aec84: r0 = Container()
    //     0x9aec84: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9aec88: add             SP, SP, #8
    // 0x9aec8c: ldur            x0, [fp, #-8]
    // 0x9aec90: LeaveFrame
    //     0x9aec90: mov             SP, fp
    //     0x9aec94: ldp             fp, lr, [SP], #0x10
    // 0x9aec98: ret
    //     0x9aec98: ret             
    // 0x9aec9c: ldur            x0, [fp, #-0x10]
    // 0x9aeca0: LoadField: r4 = r0->field_2f
    //     0x9aeca0: ldur            w4, [x0, #0x2f]
    // 0x9aeca4: DecompressPointer r4
    //     0x9aeca4: add             x4, x4, HEAP, lsl #32
    // 0x9aeca8: mov             x0, x4
    // 0x9aecac: stur            x4, [fp, #-8]
    // 0x9aecb0: r2 = Null
    //     0x9aecb0: mov             x2, NULL
    // 0x9aecb4: r1 = Null
    //     0x9aecb4: mov             x1, NULL
    // 0x9aecb8: r4 = LoadClassIdInstr(r0)
    //     0x9aecb8: ldurh           w4, [x0, #1]
    // 0x9aecbc: cmp             x4, #0x354
    // 0x9aecc0: b.eq            #0x9aecd8
    // 0x9aecc4: r8 = LumaFWProcessor
    //     0x9aecc4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x9aecc8: ldr             x8, [x8, #0xa80]
    // 0x9aeccc: r3 = Null
    //     0x9aeccc: add             x3, PP, #0x41, lsl #12  ; [pp+0x41170] Null
    //     0x9aecd0: ldr             x3, [x3, #0x170]
    // 0x9aecd4: r0 = DefaultTypeTest()
    //     0x9aecd4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9aecd8: ldur            x0, [fp, #-8]
    // 0x9aecdc: LoadField: r1 = r0->field_6f
    //     0x9aecdc: ldur            w1, [x0, #0x6f]
    // 0x9aece0: DecompressPointer r1
    //     0x9aece0: add             x1, x1, HEAP, lsl #32
    // 0x9aece4: stur            x1, [fp, #-0x10]
    // 0x9aece8: r0 = Radius()
    //     0x9aece8: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9aecec: d0 = 10.000000
    //     0x9aecec: fmov            d0, #10.00000000
    // 0x9aecf0: stur            x0, [fp, #-8]
    // 0x9aecf4: StoreField: r0->field_7 = d0
    //     0x9aecf4: stur            d0, [x0, #7]
    // 0x9aecf8: StoreField: r0->field_f = d0
    //     0x9aecf8: stur            d0, [x0, #0xf]
    // 0x9aecfc: r0 = BorderRadius()
    //     0x9aecfc: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9aed00: mov             x1, x0
    // 0x9aed04: ldur            x0, [fp, #-8]
    // 0x9aed08: stur            x1, [fp, #-0x28]
    // 0x9aed0c: StoreField: r1->field_7 = r0
    //     0x9aed0c: stur            w0, [x1, #7]
    // 0x9aed10: StoreField: r1->field_b = r0
    //     0x9aed10: stur            w0, [x1, #0xb]
    // 0x9aed14: StoreField: r1->field_f = r0
    //     0x9aed14: stur            w0, [x1, #0xf]
    // 0x9aed18: StoreField: r1->field_13 = r0
    //     0x9aed18: stur            w0, [x1, #0x13]
    // 0x9aed1c: r0 = BoxDecoration()
    //     0x9aed1c: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9aed20: stur            x0, [fp, #-8]
    // 0x9aed24: r17 = Instance_Color
    //     0x9aed24: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x9aed28: ldr             x17, [x17, #0xf10]
    // 0x9aed2c: StoreField: r0->field_7 = r17
    //     0x9aed2c: stur            w17, [x0, #7]
    // 0x9aed30: ldur            x1, [fp, #-0x28]
    // 0x9aed34: StoreField: r0->field_13 = r1
    //     0x9aed34: stur            w1, [x0, #0x13]
    // 0x9aed38: r17 = Instance_BoxShape
    //     0x9aed38: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x9aed3c: ldr             x17, [x17, #0xc90]
    // 0x9aed40: StoreField: r0->field_23 = r17
    //     0x9aed40: stur            w17, [x0, #0x23]
    // 0x9aed44: ldr             x16, [fp, #0x18]
    // 0x9aed48: SaveReg r16
    //     0x9aed48: str             x16, [SP, #-8]!
    // 0x9aed4c: r0 = _header()
    //     0x9aed4c: bl              #0x9aff04  ; [package:sc_app/widgets/routines/routine_in_progress.dart] _RoutineInProgressState::_header
    // 0x9aed50: add             SP, SP, #8
    // 0x9aed54: stur            x0, [fp, #-0x28]
    // 0x9aed58: ldr             x16, [fp, #0x18]
    // 0x9aed5c: ldur            lr, [fp, #-0x18]
    // 0x9aed60: stp             lr, x16, [SP, #-0x10]!
    // 0x9aed64: ldur            x16, [fp, #-0x20]
    // 0x9aed68: ldur            lr, [fp, #-0x10]
    // 0x9aed6c: stp             lr, x16, [SP, #-0x10]!
    // 0x9aed70: r0 = _buildContent()
    //     0x9aed70: bl              #0x9aee58  ; [package:sc_app/widgets/routines/routine_in_progress.dart] _RoutineInProgressState::_buildContent
    // 0x9aed74: add             SP, SP, #0x20
    // 0x9aed78: r1 = Null
    //     0x9aed78: mov             x1, NULL
    // 0x9aed7c: r2 = 4
    //     0x9aed7c: movz            x2, #0x4
    // 0x9aed80: stur            x0, [fp, #-0x10]
    // 0x9aed84: r0 = AllocateArray()
    //     0x9aed84: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9aed88: mov             x2, x0
    // 0x9aed8c: ldur            x0, [fp, #-0x28]
    // 0x9aed90: stur            x2, [fp, #-0x18]
    // 0x9aed94: StoreField: r2->field_f = r0
    //     0x9aed94: stur            w0, [x2, #0xf]
    // 0x9aed98: ldur            x0, [fp, #-0x10]
    // 0x9aed9c: StoreField: r2->field_13 = r0
    //     0x9aed9c: stur            w0, [x2, #0x13]
    // 0x9aeda0: r1 = <Widget>
    //     0x9aeda0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9aeda4: r0 = AllocateGrowableArray()
    //     0x9aeda4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9aeda8: mov             x1, x0
    // 0x9aedac: ldur            x0, [fp, #-0x18]
    // 0x9aedb0: stur            x1, [fp, #-0x10]
    // 0x9aedb4: StoreField: r1->field_f = r0
    //     0x9aedb4: stur            w0, [x1, #0xf]
    // 0x9aedb8: StoreField: r1->field_b = rZR
    //     0x9aedb8: stur            wzr, [x1, #0xb]
    // 0x9aedbc: r17 = 4
    //     0x9aedbc: movz            x17, #0x4
    // 0x9aedc0: StoreField: r1->field_b = r17
    //     0x9aedc0: stur            w17, [x1, #0xb]
    // 0x9aedc4: r0 = Column()
    //     0x9aedc4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9aedc8: stur            x0, [fp, #-0x18]
    // 0x9aedcc: r17 = Instance_Axis
    //     0x9aedcc: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9aedd0: StoreField: r0->field_f = r17
    //     0x9aedd0: stur            w17, [x0, #0xf]
    // 0x9aedd4: r17 = Instance_MainAxisAlignment
    //     0x9aedd4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9aedd8: ldr             x17, [x17, #0x3f0]
    // 0x9aeddc: StoreField: r0->field_13 = r17
    //     0x9aeddc: stur            w17, [x0, #0x13]
    // 0x9aede0: r17 = Instance_MainAxisSize
    //     0x9aede0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9aede4: ldr             x17, [x17, #0x400]
    // 0x9aede8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9aede8: stur            w17, [x0, #0x17]
    // 0x9aedec: r17 = Instance_CrossAxisAlignment
    //     0x9aedec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x9aedf0: ldr             x17, [x17, #0x4a8]
    // 0x9aedf4: StoreField: r0->field_1b = r17
    //     0x9aedf4: stur            w17, [x0, #0x1b]
    // 0x9aedf8: r17 = Instance_VerticalDirection
    //     0x9aedf8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9aedfc: ldr             x17, [x17, #0x408]
    // 0x9aee00: StoreField: r0->field_23 = r17
    //     0x9aee00: stur            w17, [x0, #0x23]
    // 0x9aee04: r17 = Instance_Clip
    //     0x9aee04: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9aee08: StoreField: r0->field_2b = r17
    //     0x9aee08: stur            w17, [x0, #0x2b]
    // 0x9aee0c: ldur            x1, [fp, #-0x10]
    // 0x9aee10: StoreField: r0->field_b = r1
    //     0x9aee10: stur            w1, [x0, #0xb]
    // 0x9aee14: r0 = Container()
    //     0x9aee14: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9aee18: stur            x0, [fp, #-0x10]
    // 0x9aee1c: ldur            x16, [fp, #-8]
    // 0x9aee20: stp             x16, x0, [SP, #-0x10]!
    // 0x9aee24: ldur            x16, [fp, #-0x18]
    // 0x9aee28: SaveReg r16
    //     0x9aee28: str             x16, [SP, #-8]!
    // 0x9aee2c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x9aee2c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x9aee30: ldr             x4, [x4, #0xcb8]
    // 0x9aee34: r0 = Container()
    //     0x9aee34: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9aee38: add             SP, SP, #0x18
    // 0x9aee3c: ldur            x0, [fp, #-0x10]
    // 0x9aee40: LeaveFrame
    //     0x9aee40: mov             SP, fp
    //     0x9aee44: ldp             fp, lr, [SP], #0x10
    // 0x9aee48: ret
    //     0x9aee48: ret             
    // 0x9aee4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aee4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aee50: b               #0x9aeb80
    // 0x9aee54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aee54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildContent(/* No info */) {
    // ** addr: 0x9aee58, size: 0x65c
    // 0x9aee58: EnterFrame
    //     0x9aee58: stp             fp, lr, [SP, #-0x10]!
    //     0x9aee5c: mov             fp, SP
    // 0x9aee60: AllocStack(0x28)
    //     0x9aee60: sub             SP, SP, #0x28
    // 0x9aee64: CheckStackOverflow
    //     0x9aee64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aee68: cmp             SP, x16
    //     0x9aee6c: b.ls            #0x9af490
    // 0x9aee70: r16 = <Widget>
    //     0x9aee70: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9aee74: stp             xzr, x16, [SP, #-0x10]!
    // 0x9aee78: r0 = _GrowableList()
    //     0x9aee78: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9aee7c: add             SP, SP, #0x10
    // 0x9aee80: stur            x0, [fp, #-8]
    // 0x9aee84: ldr             x16, [fp, #0x20]
    // 0x9aee88: SaveReg r16
    //     0x9aee88: str             x16, [SP, #-8]!
    // 0x9aee8c: r0 = isRoutineCompleted()
    //     0x9aee8c: bl              #0x965308  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::isRoutineCompleted
    // 0x9aee90: add             SP, SP, #8
    // 0x9aee94: tbz             w0, #4, #0x9aef8c
    // 0x9aee98: ldr             x16, [fp, #0x20]
    // 0x9aee9c: SaveReg r16
    //     0x9aee9c: str             x16, [SP, #-8]!
    // 0x9aeea0: r0 = isAwaitingForRoutineCompleted()
    //     0x9aeea0: bl              #0x873238  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::isAwaitingForRoutineCompleted
    // 0x9aeea4: add             SP, SP, #8
    // 0x9aeea8: tbz             w0, #4, #0x9aef84
    // 0x9aeeac: ldr             x0, [fp, #0x10]
    // 0x9aeeb0: cmp             w0, NULL
    // 0x9aeeb4: b.eq            #0x9aef7c
    // 0x9aeeb8: LoadField: r1 = r0->field_7
    //     0x9aeeb8: ldur            x1, [x0, #7]
    // 0x9aeebc: cmp             x1, #0
    // 0x9aeec0: b.gt            #0x9aef74
    // 0x9aeec4: ldur            x1, [fp, #-8]
    // 0x9aeec8: ldr             x16, [fp, #0x28]
    // 0x9aeecc: ldr             lr, [fp, #0x20]
    // 0x9aeed0: stp             lr, x16, [SP, #-0x10]!
    // 0x9aeed4: r0 = _startBanner()
    //     0x9aeed4: bl              #0x9afbec  ; [package:sc_app/widgets/routines/routine_in_progress.dart] _RoutineInProgressState::_startBanner
    // 0x9aeed8: add             SP, SP, #0x10
    // 0x9aeedc: mov             x1, x0
    // 0x9aeee0: ldur            x0, [fp, #-8]
    // 0x9aeee4: stur            x1, [fp, #-0x18]
    // 0x9aeee8: LoadField: r2 = r0->field_b
    //     0x9aeee8: ldur            w2, [x0, #0xb]
    // 0x9aeeec: DecompressPointer r2
    //     0x9aeeec: add             x2, x2, HEAP, lsl #32
    // 0x9aeef0: stur            x2, [fp, #-0x10]
    // 0x9aeef4: LoadField: r3 = r0->field_f
    //     0x9aeef4: ldur            w3, [x0, #0xf]
    // 0x9aeef8: DecompressPointer r3
    //     0x9aeef8: add             x3, x3, HEAP, lsl #32
    // 0x9aeefc: LoadField: r4 = r3->field_b
    //     0x9aeefc: ldur            w4, [x3, #0xb]
    // 0x9aef00: DecompressPointer r4
    //     0x9aef00: add             x4, x4, HEAP, lsl #32
    // 0x9aef04: cmp             w2, w4
    // 0x9aef08: b.ne            #0x9aef18
    // 0x9aef0c: SaveReg r0
    //     0x9aef0c: str             x0, [SP, #-8]!
    // 0x9aef10: r0 = _growToNextCapacity()
    //     0x9aef10: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9aef14: add             SP, SP, #8
    // 0x9aef18: ldur            x2, [fp, #-8]
    // 0x9aef1c: ldur            x0, [fp, #-0x10]
    // 0x9aef20: r3 = LoadInt32Instr(r0)
    //     0x9aef20: sbfx            x3, x0, #1, #0x1f
    // 0x9aef24: add             x0, x3, #1
    // 0x9aef28: lsl             x1, x0, #1
    // 0x9aef2c: StoreField: r2->field_b = r1
    //     0x9aef2c: stur            w1, [x2, #0xb]
    // 0x9aef30: mov             x1, x3
    // 0x9aef34: cmp             x1, x0
    // 0x9aef38: b.hs            #0x9af498
    // 0x9aef3c: LoadField: r1 = r2->field_f
    //     0x9aef3c: ldur            w1, [x2, #0xf]
    // 0x9aef40: DecompressPointer r1
    //     0x9aef40: add             x1, x1, HEAP, lsl #32
    // 0x9aef44: ldur            x0, [fp, #-0x18]
    // 0x9aef48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9aef48: add             x25, x1, x3, lsl #2
    //     0x9aef4c: add             x25, x25, #0xf
    //     0x9aef50: str             w0, [x25]
    //     0x9aef54: tbz             w0, #0, #0x9aef70
    //     0x9aef58: ldurb           w16, [x1, #-1]
    //     0x9aef5c: ldurb           w17, [x0, #-1]
    //     0x9aef60: and             x16, x17, x16, lsr #2
    //     0x9aef64: tst             x16, HEAP, lsr #32
    //     0x9aef68: b.eq            #0x9aef70
    //     0x9aef6c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9aef70: b               #0x9aef90
    // 0x9aef74: ldur            x2, [fp, #-8]
    // 0x9aef78: b               #0x9aef90
    // 0x9aef7c: ldur            x2, [fp, #-8]
    // 0x9aef80: b               #0x9aef90
    // 0x9aef84: ldur            x2, [fp, #-8]
    // 0x9aef88: b               #0x9aef90
    // 0x9aef8c: ldur            x2, [fp, #-8]
    // 0x9aef90: ldr             x16, [fp, #0x20]
    // 0x9aef94: SaveReg r16
    //     0x9aef94: str             x16, [SP, #-8]!
    // 0x9aef98: r0 = isRoutineCompleted()
    //     0x9aef98: bl              #0x965308  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::isRoutineCompleted
    // 0x9aef9c: add             SP, SP, #8
    // 0x9aefa0: tbnz            w0, #4, #0x9aefac
    // 0x9aefa4: ldr             x0, [fp, #0x10]
    // 0x9aefa8: b               #0x9aefc4
    // 0x9aefac: ldr             x0, [fp, #0x10]
    // 0x9aefb0: cmp             w0, NULL
    // 0x9aefb4: b.eq            #0x9af08c
    // 0x9aefb8: LoadField: r1 = r0->field_7
    //     0x9aefb8: ldur            x1, [x0, #7]
    // 0x9aefbc: cmp             x1, #0
    // 0x9aefc0: b.le            #0x9af084
    // 0x9aefc4: ldur            x1, [fp, #-8]
    // 0x9aefc8: r0 = Divider()
    //     0x9aefc8: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x9aefcc: stur            x0, [fp, #-0x18]
    // 0x9aefd0: r17 = 1.000000
    //     0x9aefd0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9aefd4: ldr             x17, [x17, #0xfc0]
    // 0x9aefd8: StoreField: r0->field_b = r17
    //     0x9aefd8: stur            w17, [x0, #0xb]
    // 0x9aefdc: r17 = 1.000000
    //     0x9aefdc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9aefe0: ldr             x17, [x17, #0xfc0]
    // 0x9aefe4: StoreField: r0->field_f = r17
    //     0x9aefe4: stur            w17, [x0, #0xf]
    // 0x9aefe8: r17 = Instance_Color
    //     0x9aefe8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0x9aefec: ldr             x17, [x17, #0xb98]
    // 0x9aeff0: StoreField: r0->field_1b = r17
    //     0x9aeff0: stur            w17, [x0, #0x1b]
    // 0x9aeff4: ldur            x1, [fp, #-8]
    // 0x9aeff8: LoadField: r2 = r1->field_b
    //     0x9aeff8: ldur            w2, [x1, #0xb]
    // 0x9aeffc: DecompressPointer r2
    //     0x9aeffc: add             x2, x2, HEAP, lsl #32
    // 0x9af000: stur            x2, [fp, #-0x10]
    // 0x9af004: LoadField: r3 = r1->field_f
    //     0x9af004: ldur            w3, [x1, #0xf]
    // 0x9af008: DecompressPointer r3
    //     0x9af008: add             x3, x3, HEAP, lsl #32
    // 0x9af00c: LoadField: r4 = r3->field_b
    //     0x9af00c: ldur            w4, [x3, #0xb]
    // 0x9af010: DecompressPointer r4
    //     0x9af010: add             x4, x4, HEAP, lsl #32
    // 0x9af014: cmp             w2, w4
    // 0x9af018: b.ne            #0x9af028
    // 0x9af01c: SaveReg r1
    //     0x9af01c: str             x1, [SP, #-8]!
    // 0x9af020: r0 = _growToNextCapacity()
    //     0x9af020: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9af024: add             SP, SP, #8
    // 0x9af028: ldur            x2, [fp, #-8]
    // 0x9af02c: ldur            x0, [fp, #-0x10]
    // 0x9af030: r3 = LoadInt32Instr(r0)
    //     0x9af030: sbfx            x3, x0, #1, #0x1f
    // 0x9af034: add             x0, x3, #1
    // 0x9af038: lsl             x1, x0, #1
    // 0x9af03c: StoreField: r2->field_b = r1
    //     0x9af03c: stur            w1, [x2, #0xb]
    // 0x9af040: mov             x1, x3
    // 0x9af044: cmp             x1, x0
    // 0x9af048: b.hs            #0x9af49c
    // 0x9af04c: LoadField: r1 = r2->field_f
    //     0x9af04c: ldur            w1, [x2, #0xf]
    // 0x9af050: DecompressPointer r1
    //     0x9af050: add             x1, x1, HEAP, lsl #32
    // 0x9af054: ldur            x0, [fp, #-0x18]
    // 0x9af058: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9af058: add             x25, x1, x3, lsl #2
    //     0x9af05c: add             x25, x25, #0xf
    //     0x9af060: str             w0, [x25]
    //     0x9af064: tbz             w0, #0, #0x9af080
    //     0x9af068: ldurb           w16, [x1, #-1]
    //     0x9af06c: ldurb           w17, [x0, #-1]
    //     0x9af070: and             x16, x17, x16, lsr #2
    //     0x9af074: tst             x16, HEAP, lsr #32
    //     0x9af078: b.eq            #0x9af080
    //     0x9af07c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9af080: b               #0x9af090
    // 0x9af084: ldur            x2, [fp, #-8]
    // 0x9af088: b               #0x9af090
    // 0x9af08c: ldur            x2, [fp, #-8]
    // 0x9af090: ldr             x0, [fp, #0x28]
    // 0x9af094: LoadField: r3 = r0->field_13
    //     0x9af094: ldur            w3, [x0, #0x13]
    // 0x9af098: DecompressPointer r3
    //     0x9af098: add             x3, x3, HEAP, lsl #32
    // 0x9af09c: stur            x3, [fp, #-0x10]
    // 0x9af0a0: r1 = <RoutineComponent>
    //     0x9af0a0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0x9af0a4: ldr             x1, [x1, #0x3c8]
    // 0x9af0a8: r0 = RoutineInProgressList()
    //     0x9af0a8: bl              #0x9afbdc  ; AllocateRoutineInProgressListStub -> RoutineInProgressList (size=0x14)
    // 0x9af0ac: mov             x1, x0
    // 0x9af0b0: ldur            x0, [fp, #-0x10]
    // 0x9af0b4: stur            x1, [fp, #-0x18]
    // 0x9af0b8: StoreField: r1->field_f = r0
    //     0x9af0b8: stur            w0, [x1, #0xf]
    // 0x9af0bc: r0 = Padding()
    //     0x9af0bc: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9af0c0: stur            x0, [fp, #-0x20]
    // 0x9af0c4: r17 = Instance_EdgeInsets
    //     0x9af0c4: add             x17, PP, #0x41, lsl #12  ; [pp+0x41180] Obj!EdgeInsets@c5ced1
    //     0x9af0c8: ldr             x17, [x17, #0x180]
    // 0x9af0cc: StoreField: r0->field_f = r17
    //     0x9af0cc: stur            w17, [x0, #0xf]
    // 0x9af0d0: ldur            x1, [fp, #-0x18]
    // 0x9af0d4: StoreField: r0->field_b = r1
    //     0x9af0d4: stur            w1, [x0, #0xb]
    // 0x9af0d8: ldur            x1, [fp, #-8]
    // 0x9af0dc: LoadField: r2 = r1->field_b
    //     0x9af0dc: ldur            w2, [x1, #0xb]
    // 0x9af0e0: DecompressPointer r2
    //     0x9af0e0: add             x2, x2, HEAP, lsl #32
    // 0x9af0e4: stur            x2, [fp, #-0x10]
    // 0x9af0e8: LoadField: r3 = r1->field_f
    //     0x9af0e8: ldur            w3, [x1, #0xf]
    // 0x9af0ec: DecompressPointer r3
    //     0x9af0ec: add             x3, x3, HEAP, lsl #32
    // 0x9af0f0: LoadField: r4 = r3->field_b
    //     0x9af0f0: ldur            w4, [x3, #0xb]
    // 0x9af0f4: DecompressPointer r4
    //     0x9af0f4: add             x4, x4, HEAP, lsl #32
    // 0x9af0f8: cmp             w2, w4
    // 0x9af0fc: b.ne            #0x9af10c
    // 0x9af100: SaveReg r1
    //     0x9af100: str             x1, [SP, #-8]!
    // 0x9af104: r0 = _growToNextCapacity()
    //     0x9af104: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9af108: add             SP, SP, #8
    // 0x9af10c: ldur            x2, [fp, #-8]
    // 0x9af110: ldur            x0, [fp, #-0x10]
    // 0x9af114: r3 = LoadInt32Instr(r0)
    //     0x9af114: sbfx            x3, x0, #1, #0x1f
    // 0x9af118: add             x4, x3, #1
    // 0x9af11c: stur            x4, [fp, #-0x28]
    // 0x9af120: lsl             x5, x4, #1
    // 0x9af124: stur            x5, [fp, #-0x18]
    // 0x9af128: StoreField: r2->field_b = r5
    //     0x9af128: stur            w5, [x2, #0xb]
    // 0x9af12c: mov             x0, x4
    // 0x9af130: mov             x1, x3
    // 0x9af134: cmp             x1, x0
    // 0x9af138: b.hs            #0x9af4a0
    // 0x9af13c: LoadField: r6 = r2->field_f
    //     0x9af13c: ldur            w6, [x2, #0xf]
    // 0x9af140: DecompressPointer r6
    //     0x9af140: add             x6, x6, HEAP, lsl #32
    // 0x9af144: mov             x1, x6
    // 0x9af148: ldur            x0, [fp, #-0x20]
    // 0x9af14c: stur            x6, [fp, #-0x10]
    // 0x9af150: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9af150: add             x25, x1, x3, lsl #2
    //     0x9af154: add             x25, x25, #0xf
    //     0x9af158: str             w0, [x25]
    //     0x9af15c: tbz             w0, #0, #0x9af178
    //     0x9af160: ldurb           w16, [x1, #-1]
    //     0x9af164: ldurb           w17, [x0, #-1]
    //     0x9af168: and             x16, x17, x16, lsr #2
    //     0x9af16c: tst             x16, HEAP, lsr #32
    //     0x9af170: b.eq            #0x9af178
    //     0x9af174: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9af178: r0 = Divider()
    //     0x9af178: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x9af17c: stur            x0, [fp, #-0x20]
    // 0x9af180: r17 = 1.000000
    //     0x9af180: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9af184: ldr             x17, [x17, #0xfc0]
    // 0x9af188: StoreField: r0->field_b = r17
    //     0x9af188: stur            w17, [x0, #0xb]
    // 0x9af18c: r17 = 1.000000
    //     0x9af18c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9af190: ldr             x17, [x17, #0xfc0]
    // 0x9af194: StoreField: r0->field_f = r17
    //     0x9af194: stur            w17, [x0, #0xf]
    // 0x9af198: r17 = Instance_Color
    //     0x9af198: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0x9af19c: ldr             x17, [x17, #0xb98]
    // 0x9af1a0: StoreField: r0->field_1b = r17
    //     0x9af1a0: stur            w17, [x0, #0x1b]
    // 0x9af1a4: ldur            x1, [fp, #-0x10]
    // 0x9af1a8: LoadField: r2 = r1->field_b
    //     0x9af1a8: ldur            w2, [x1, #0xb]
    // 0x9af1ac: DecompressPointer r2
    //     0x9af1ac: add             x2, x2, HEAP, lsl #32
    // 0x9af1b0: ldur            x1, [fp, #-0x18]
    // 0x9af1b4: cmp             w1, w2
    // 0x9af1b8: b.ne            #0x9af1cc
    // 0x9af1bc: ldur            x16, [fp, #-8]
    // 0x9af1c0: SaveReg r16
    //     0x9af1c0: str             x16, [SP, #-8]!
    // 0x9af1c4: r0 = _growToNextCapacity()
    //     0x9af1c4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9af1c8: add             SP, SP, #8
    // 0x9af1cc: ldur            x2, [fp, #-8]
    // 0x9af1d0: ldur            x3, [fp, #-0x28]
    // 0x9af1d4: add             x0, x3, #1
    // 0x9af1d8: lsl             x1, x0, #1
    // 0x9af1dc: StoreField: r2->field_b = r1
    //     0x9af1dc: stur            w1, [x2, #0xb]
    // 0x9af1e0: mov             x1, x3
    // 0x9af1e4: cmp             x1, x0
    // 0x9af1e8: b.hs            #0x9af4a4
    // 0x9af1ec: LoadField: r1 = r2->field_f
    //     0x9af1ec: ldur            w1, [x2, #0xf]
    // 0x9af1f0: DecompressPointer r1
    //     0x9af1f0: add             x1, x1, HEAP, lsl #32
    // 0x9af1f4: ldur            x0, [fp, #-0x20]
    // 0x9af1f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9af1f8: add             x25, x1, x3, lsl #2
    //     0x9af1fc: add             x25, x25, #0xf
    //     0x9af200: str             w0, [x25]
    //     0x9af204: tbz             w0, #0, #0x9af220
    //     0x9af208: ldurb           w16, [x1, #-1]
    //     0x9af20c: ldurb           w17, [x0, #-1]
    //     0x9af210: and             x16, x17, x16, lsr #2
    //     0x9af214: tst             x16, HEAP, lsr #32
    //     0x9af218: b.eq            #0x9af220
    //     0x9af21c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9af220: ldr             x16, [fp, #0x28]
    // 0x9af224: ldr             lr, [fp, #0x20]
    // 0x9af228: stp             lr, x16, [SP, #-0x10]!
    // 0x9af22c: r0 = _buildVolumeSlider()
    //     0x9af22c: bl              #0x9af640  ; [package:sc_app/widgets/routines/routine_in_progress.dart] _RoutineInProgressState::_buildVolumeSlider
    // 0x9af230: add             SP, SP, #0x10
    // 0x9af234: mov             x1, x0
    // 0x9af238: ldur            x0, [fp, #-8]
    // 0x9af23c: stur            x1, [fp, #-0x18]
    // 0x9af240: LoadField: r2 = r0->field_b
    //     0x9af240: ldur            w2, [x0, #0xb]
    // 0x9af244: DecompressPointer r2
    //     0x9af244: add             x2, x2, HEAP, lsl #32
    // 0x9af248: stur            x2, [fp, #-0x10]
    // 0x9af24c: LoadField: r3 = r0->field_f
    //     0x9af24c: ldur            w3, [x0, #0xf]
    // 0x9af250: DecompressPointer r3
    //     0x9af250: add             x3, x3, HEAP, lsl #32
    // 0x9af254: LoadField: r4 = r3->field_b
    //     0x9af254: ldur            w4, [x3, #0xb]
    // 0x9af258: DecompressPointer r4
    //     0x9af258: add             x4, x4, HEAP, lsl #32
    // 0x9af25c: cmp             w2, w4
    // 0x9af260: b.ne            #0x9af270
    // 0x9af264: SaveReg r0
    //     0x9af264: str             x0, [SP, #-8]!
    // 0x9af268: r0 = _growToNextCapacity()
    //     0x9af268: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9af26c: add             SP, SP, #8
    // 0x9af270: ldur            x2, [fp, #-8]
    // 0x9af274: ldur            x0, [fp, #-0x10]
    // 0x9af278: r3 = LoadInt32Instr(r0)
    //     0x9af278: sbfx            x3, x0, #1, #0x1f
    // 0x9af27c: add             x4, x3, #1
    // 0x9af280: stur            x4, [fp, #-0x28]
    // 0x9af284: lsl             x5, x4, #1
    // 0x9af288: stur            x5, [fp, #-0x20]
    // 0x9af28c: StoreField: r2->field_b = r5
    //     0x9af28c: stur            w5, [x2, #0xb]
    // 0x9af290: mov             x0, x4
    // 0x9af294: mov             x1, x3
    // 0x9af298: cmp             x1, x0
    // 0x9af29c: b.hs            #0x9af4a8
    // 0x9af2a0: LoadField: r6 = r2->field_f
    //     0x9af2a0: ldur            w6, [x2, #0xf]
    // 0x9af2a4: DecompressPointer r6
    //     0x9af2a4: add             x6, x6, HEAP, lsl #32
    // 0x9af2a8: mov             x1, x6
    // 0x9af2ac: ldur            x0, [fp, #-0x18]
    // 0x9af2b0: stur            x6, [fp, #-0x10]
    // 0x9af2b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9af2b4: add             x25, x1, x3, lsl #2
    //     0x9af2b8: add             x25, x25, #0xf
    //     0x9af2bc: str             w0, [x25]
    //     0x9af2c0: tbz             w0, #0, #0x9af2dc
    //     0x9af2c4: ldurb           w16, [x1, #-1]
    //     0x9af2c8: ldurb           w17, [x0, #-1]
    //     0x9af2cc: and             x16, x17, x16, lsr #2
    //     0x9af2d0: tst             x16, HEAP, lsr #32
    //     0x9af2d4: b.eq            #0x9af2dc
    //     0x9af2d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9af2dc: r0 = Divider()
    //     0x9af2dc: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x9af2e0: stur            x0, [fp, #-0x18]
    // 0x9af2e4: r17 = 1.000000
    //     0x9af2e4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9af2e8: ldr             x17, [x17, #0xfc0]
    // 0x9af2ec: StoreField: r0->field_b = r17
    //     0x9af2ec: stur            w17, [x0, #0xb]
    // 0x9af2f0: r17 = 1.000000
    //     0x9af2f0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9af2f4: ldr             x17, [x17, #0xfc0]
    // 0x9af2f8: StoreField: r0->field_f = r17
    //     0x9af2f8: stur            w17, [x0, #0xf]
    // 0x9af2fc: r17 = Instance_Color
    //     0x9af2fc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0x9af300: ldr             x17, [x17, #0xb98]
    // 0x9af304: StoreField: r0->field_1b = r17
    //     0x9af304: stur            w17, [x0, #0x1b]
    // 0x9af308: ldur            x1, [fp, #-0x10]
    // 0x9af30c: LoadField: r2 = r1->field_b
    //     0x9af30c: ldur            w2, [x1, #0xb]
    // 0x9af310: DecompressPointer r2
    //     0x9af310: add             x2, x2, HEAP, lsl #32
    // 0x9af314: ldur            x1, [fp, #-0x20]
    // 0x9af318: cmp             w1, w2
    // 0x9af31c: b.ne            #0x9af330
    // 0x9af320: ldur            x16, [fp, #-8]
    // 0x9af324: SaveReg r16
    //     0x9af324: str             x16, [SP, #-8]!
    // 0x9af328: r0 = _growToNextCapacity()
    //     0x9af328: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9af32c: add             SP, SP, #8
    // 0x9af330: ldur            x2, [fp, #-8]
    // 0x9af334: ldur            x3, [fp, #-0x28]
    // 0x9af338: add             x0, x3, #1
    // 0x9af33c: lsl             x1, x0, #1
    // 0x9af340: StoreField: r2->field_b = r1
    //     0x9af340: stur            w1, [x2, #0xb]
    // 0x9af344: mov             x1, x3
    // 0x9af348: cmp             x1, x0
    // 0x9af34c: b.hs            #0x9af4ac
    // 0x9af350: LoadField: r1 = r2->field_f
    //     0x9af350: ldur            w1, [x2, #0xf]
    // 0x9af354: DecompressPointer r1
    //     0x9af354: add             x1, x1, HEAP, lsl #32
    // 0x9af358: ldur            x0, [fp, #-0x18]
    // 0x9af35c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9af35c: add             x25, x1, x3, lsl #2
    //     0x9af360: add             x25, x25, #0xf
    //     0x9af364: str             w0, [x25]
    //     0x9af368: tbz             w0, #0, #0x9af384
    //     0x9af36c: ldurb           w16, [x1, #-1]
    //     0x9af370: ldurb           w17, [x0, #-1]
    //     0x9af374: and             x16, x17, x16, lsr #2
    //     0x9af378: tst             x16, HEAP, lsr #32
    //     0x9af37c: b.eq            #0x9af384
    //     0x9af380: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9af384: ldr             x16, [fp, #0x28]
    // 0x9af388: ldr             lr, [fp, #0x20]
    // 0x9af38c: stp             lr, x16, [SP, #-0x10]!
    // 0x9af390: ldr             x16, [fp, #0x18]
    // 0x9af394: ldr             lr, [fp, #0x10]
    // 0x9af398: stp             lr, x16, [SP, #-0x10]!
    // 0x9af39c: r0 = _buildControlButtons()
    //     0x9af39c: bl              #0x9af4b4  ; [package:sc_app/widgets/routines/routine_in_progress.dart] _RoutineInProgressState::_buildControlButtons
    // 0x9af3a0: add             SP, SP, #0x20
    // 0x9af3a4: mov             x1, x0
    // 0x9af3a8: ldur            x0, [fp, #-8]
    // 0x9af3ac: stur            x1, [fp, #-0x18]
    // 0x9af3b0: LoadField: r2 = r0->field_b
    //     0x9af3b0: ldur            w2, [x0, #0xb]
    // 0x9af3b4: DecompressPointer r2
    //     0x9af3b4: add             x2, x2, HEAP, lsl #32
    // 0x9af3b8: stur            x2, [fp, #-0x10]
    // 0x9af3bc: LoadField: r3 = r0->field_f
    //     0x9af3bc: ldur            w3, [x0, #0xf]
    // 0x9af3c0: DecompressPointer r3
    //     0x9af3c0: add             x3, x3, HEAP, lsl #32
    // 0x9af3c4: LoadField: r4 = r3->field_b
    //     0x9af3c4: ldur            w4, [x3, #0xb]
    // 0x9af3c8: DecompressPointer r4
    //     0x9af3c8: add             x4, x4, HEAP, lsl #32
    // 0x9af3cc: cmp             w2, w4
    // 0x9af3d0: b.ne            #0x9af3e0
    // 0x9af3d4: SaveReg r0
    //     0x9af3d4: str             x0, [SP, #-8]!
    // 0x9af3d8: r0 = _growToNextCapacity()
    //     0x9af3d8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9af3dc: add             SP, SP, #8
    // 0x9af3e0: ldur            x2, [fp, #-8]
    // 0x9af3e4: ldur            x0, [fp, #-0x10]
    // 0x9af3e8: r3 = LoadInt32Instr(r0)
    //     0x9af3e8: sbfx            x3, x0, #1, #0x1f
    // 0x9af3ec: add             x0, x3, #1
    // 0x9af3f0: lsl             x1, x0, #1
    // 0x9af3f4: StoreField: r2->field_b = r1
    //     0x9af3f4: stur            w1, [x2, #0xb]
    // 0x9af3f8: mov             x1, x3
    // 0x9af3fc: cmp             x1, x0
    // 0x9af400: b.hs            #0x9af4b0
    // 0x9af404: LoadField: r1 = r2->field_f
    //     0x9af404: ldur            w1, [x2, #0xf]
    // 0x9af408: DecompressPointer r1
    //     0x9af408: add             x1, x1, HEAP, lsl #32
    // 0x9af40c: ldur            x0, [fp, #-0x18]
    // 0x9af410: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9af410: add             x25, x1, x3, lsl #2
    //     0x9af414: add             x25, x25, #0xf
    //     0x9af418: str             w0, [x25]
    //     0x9af41c: tbz             w0, #0, #0x9af438
    //     0x9af420: ldurb           w16, [x1, #-1]
    //     0x9af424: ldurb           w17, [x0, #-1]
    //     0x9af428: and             x16, x17, x16, lsr #2
    //     0x9af42c: tst             x16, HEAP, lsr #32
    //     0x9af430: b.eq            #0x9af438
    //     0x9af434: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9af438: r0 = Column()
    //     0x9af438: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9af43c: r17 = Instance_Axis
    //     0x9af43c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9af440: StoreField: r0->field_f = r17
    //     0x9af440: stur            w17, [x0, #0xf]
    // 0x9af444: r17 = Instance_MainAxisAlignment
    //     0x9af444: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9af448: ldr             x17, [x17, #0x3f0]
    // 0x9af44c: StoreField: r0->field_13 = r17
    //     0x9af44c: stur            w17, [x0, #0x13]
    // 0x9af450: r17 = Instance_MainAxisSize
    //     0x9af450: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9af454: ldr             x17, [x17, #0x400]
    // 0x9af458: ArrayStore: r0[0] = r17  ; List_4
    //     0x9af458: stur            w17, [x0, #0x17]
    // 0x9af45c: r17 = Instance_CrossAxisAlignment
    //     0x9af45c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x9af460: ldr             x17, [x17, #0x4a8]
    // 0x9af464: StoreField: r0->field_1b = r17
    //     0x9af464: stur            w17, [x0, #0x1b]
    // 0x9af468: r17 = Instance_VerticalDirection
    //     0x9af468: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9af46c: ldr             x17, [x17, #0x408]
    // 0x9af470: StoreField: r0->field_23 = r17
    //     0x9af470: stur            w17, [x0, #0x23]
    // 0x9af474: r17 = Instance_Clip
    //     0x9af474: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9af478: StoreField: r0->field_2b = r17
    //     0x9af478: stur            w17, [x0, #0x2b]
    // 0x9af47c: ldur            x1, [fp, #-8]
    // 0x9af480: StoreField: r0->field_b = r1
    //     0x9af480: stur            w1, [x0, #0xb]
    // 0x9af484: LeaveFrame
    //     0x9af484: mov             SP, fp
    //     0x9af488: ldp             fp, lr, [SP], #0x10
    // 0x9af48c: ret
    //     0x9af48c: ret             
    // 0x9af490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af490: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af494: b               #0x9aee70
    // 0x9af498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9af498: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9af49c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9af49c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9af4a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9af4a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9af4a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9af4a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9af4a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9af4a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9af4ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9af4ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9af4b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9af4b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildControlButtons(/* No info */) {
    // ** addr: 0x9af4b4, size: 0x88
    // 0x9af4b4: EnterFrame
    //     0x9af4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9af4b8: mov             fp, SP
    // 0x9af4bc: AllocStack(0x10)
    //     0x9af4bc: sub             SP, SP, #0x10
    // 0x9af4c0: r1 = 1
    //     0x9af4c0: movz            x1, #0x1
    // 0x9af4c4: r0 = AllocateContext()
    //     0x9af4c4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9af4c8: mov             x1, x0
    // 0x9af4cc: ldr             x0, [fp, #0x28]
    // 0x9af4d0: stur            x1, [fp, #-8]
    // 0x9af4d4: StoreField: r1->field_f = r0
    //     0x9af4d4: stur            w0, [x1, #0xf]
    // 0x9af4d8: r0 = RoutineInProgressControls()
    //     0x9af4d8: bl              #0x9af53c  ; AllocateRoutineInProgressControlsStub -> RoutineInProgressControls (size=0x1c)
    // 0x9af4dc: mov             x3, x0
    // 0x9af4e0: ldr             x0, [fp, #0x20]
    // 0x9af4e4: stur            x3, [fp, #-0x10]
    // 0x9af4e8: StoreField: r3->field_b = r0
    //     0x9af4e8: stur            w0, [x3, #0xb]
    // 0x9af4ec: ldr             x0, [fp, #0x18]
    // 0x9af4f0: StoreField: r3->field_f = r0
    //     0x9af4f0: stur            w0, [x3, #0xf]
    // 0x9af4f4: ldr             x0, [fp, #0x10]
    // 0x9af4f8: StoreField: r3->field_13 = r0
    //     0x9af4f8: stur            w0, [x3, #0x13]
    // 0x9af4fc: ldur            x2, [fp, #-8]
    // 0x9af500: r1 = Function '<anonymous closure>':.
    //     0x9af500: add             x1, PP, #0x41, lsl #12  ; [pp+0x41188] AnonymousClosure: (0x9af568), in [package:sc_app/widgets/routines/routine_in_progress.dart] _RoutineInProgressState::_buildControlButtons (0x9af4b4)
    //     0x9af504: ldr             x1, [x1, #0x188]
    // 0x9af508: r0 = AllocateClosure()
    //     0x9af508: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9af50c: mov             x1, x0
    // 0x9af510: ldur            x0, [fp, #-0x10]
    // 0x9af514: ArrayStore: r0[0] = r1  ; List_4
    //     0x9af514: stur            w1, [x0, #0x17]
    // 0x9af518: r0 = Padding()
    //     0x9af518: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9af51c: r17 = Instance_EdgeInsets
    //     0x9af51c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41180] Obj!EdgeInsets@c5ced1
    //     0x9af520: ldr             x17, [x17, #0x180]
    // 0x9af524: StoreField: r0->field_f = r17
    //     0x9af524: stur            w17, [x0, #0xf]
    // 0x9af528: ldur            x1, [fp, #-0x10]
    // 0x9af52c: StoreField: r0->field_b = r1
    //     0x9af52c: stur            w1, [x0, #0xb]
    // 0x9af530: LeaveFrame
    //     0x9af530: mov             SP, fp
    //     0x9af534: ldp             fp, lr, [SP], #0x10
    // 0x9af538: ret
    //     0x9af538: ret             
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x9af568, size: 0x88
    // 0x9af568: EnterFrame
    //     0x9af568: stp             fp, lr, [SP, #-0x10]!
    //     0x9af56c: mov             fp, SP
    // 0x9af570: AllocStack(0x10)
    //     0x9af570: sub             SP, SP, #0x10
    // 0x9af574: SetupParameters([dynamic _ /* r0 */])
    //     0x9af574: ldr             x0, [fp, #0x18]
    //     0x9af578: ldur            w1, [x0, #0x17]
    //     0x9af57c: add             x1, x1, HEAP, lsl #32
    //     0x9af580: stur            x1, [fp, #-8]
    // 0x9af584: CheckStackOverflow
    //     0x9af584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af588: cmp             SP, x16
    //     0x9af58c: b.ls            #0x9af5e8
    // 0x9af590: r1 = 1
    //     0x9af590: movz            x1, #0x1
    // 0x9af594: r0 = AllocateContext()
    //     0x9af594: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9af598: mov             x1, x0
    // 0x9af59c: ldur            x0, [fp, #-8]
    // 0x9af5a0: StoreField: r1->field_b = r0
    //     0x9af5a0: stur            w0, [x1, #0xb]
    // 0x9af5a4: ldr             x2, [fp, #0x10]
    // 0x9af5a8: StoreField: r1->field_f = r2
    //     0x9af5a8: stur            w2, [x1, #0xf]
    // 0x9af5ac: LoadField: r3 = r0->field_f
    //     0x9af5ac: ldur            w3, [x0, #0xf]
    // 0x9af5b0: DecompressPointer r3
    //     0x9af5b0: add             x3, x3, HEAP, lsl #32
    // 0x9af5b4: mov             x2, x1
    // 0x9af5b8: stur            x3, [fp, #-0x10]
    // 0x9af5bc: r1 = Function '<anonymous closure>':.
    //     0x9af5bc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41190] AnonymousClosure: (0x9af5f0), in [package:sc_app/widgets/routines/routine_in_progress.dart] _RoutineInProgressState::_buildControlButtons (0x9af4b4)
    //     0x9af5c0: ldr             x1, [x1, #0x190]
    // 0x9af5c4: r0 = AllocateClosure()
    //     0x9af5c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9af5c8: ldur            x16, [fp, #-0x10]
    // 0x9af5cc: stp             x0, x16, [SP, #-0x10]!
    // 0x9af5d0: r0 = setState()
    //     0x9af5d0: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9af5d4: add             SP, SP, #0x10
    // 0x9af5d8: r0 = Null
    //     0x9af5d8: mov             x0, NULL
    // 0x9af5dc: LeaveFrame
    //     0x9af5dc: mov             SP, fp
    //     0x9af5e0: ldp             fp, lr, [SP], #0x10
    // 0x9af5e4: ret
    //     0x9af5e4: ret             
    // 0x9af5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af5e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af5ec: b               #0x9af590
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9af5f0, size: 0x50
    // 0x9af5f0: ldr             x1, [SP]
    // 0x9af5f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9af5f4: ldur            w2, [x1, #0x17]
    // 0x9af5f8: DecompressPointer r2
    //     0x9af5f8: add             x2, x2, HEAP, lsl #32
    // 0x9af5fc: LoadField: r1 = r2->field_b
    //     0x9af5fc: ldur            w1, [x2, #0xb]
    // 0x9af600: DecompressPointer r1
    //     0x9af600: add             x1, x1, HEAP, lsl #32
    // 0x9af604: LoadField: r3 = r1->field_f
    //     0x9af604: ldur            w3, [x1, #0xf]
    // 0x9af608: DecompressPointer r3
    //     0x9af608: add             x3, x3, HEAP, lsl #32
    // 0x9af60c: LoadField: r0 = r2->field_f
    //     0x9af60c: ldur            w0, [x2, #0xf]
    // 0x9af610: DecompressPointer r0
    //     0x9af610: add             x0, x0, HEAP, lsl #32
    // 0x9af614: StoreField: r3->field_13 = r0
    //     0x9af614: stur            w0, [x3, #0x13]
    //     0x9af618: ldurb           w16, [x3, #-1]
    //     0x9af61c: ldurb           w17, [x0, #-1]
    //     0x9af620: and             x16, x17, x16, lsr #2
    //     0x9af624: tst             x16, HEAP, lsr #32
    //     0x9af628: b.eq            #0x9af638
    //     0x9af62c: str             lr, [SP, #-8]!
    //     0x9af630: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    //     0x9af634: ldr             lr, [SP], #8
    // 0x9af638: r0 = Null
    //     0x9af638: mov             x0, NULL
    // 0x9af63c: ret
    //     0x9af63c: ret             
  }
  _ _buildVolumeSlider(/* No info */) {
    // ** addr: 0x9af640, size: 0x380
    // 0x9af640: EnterFrame
    //     0x9af640: stp             fp, lr, [SP, #-0x10]!
    //     0x9af644: mov             fp, SP
    // 0x9af648: AllocStack(0x30)
    //     0x9af648: sub             SP, SP, #0x30
    // 0x9af64c: CheckStackOverflow
    //     0x9af64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af650: cmp             SP, x16
    //     0x9af654: b.ls            #0x9af9b8
    // 0x9af658: r1 = 1
    //     0x9af658: movz            x1, #0x1
    // 0x9af65c: r0 = AllocateContext()
    //     0x9af65c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9af660: mov             x4, x0
    // 0x9af664: ldr             x3, [fp, #0x10]
    // 0x9af668: stur            x4, [fp, #-0x10]
    // 0x9af66c: StoreField: r4->field_f = r3
    //     0x9af66c: stur            w3, [x4, #0xf]
    // 0x9af670: LoadField: r0 = r3->field_1f
    //     0x9af670: ldur            w0, [x3, #0x1f]
    // 0x9af674: DecompressPointer r0
    //     0x9af674: add             x0, x0, HEAP, lsl #32
    // 0x9af678: tbz             w0, #4, #0x9af6b0
    // 0x9af67c: LoadField: r0 = r3->field_23
    //     0x9af67c: ldur            w0, [x3, #0x23]
    // 0x9af680: DecompressPointer r0
    //     0x9af680: add             x0, x0, HEAP, lsl #32
    // 0x9af684: tbz             w0, #4, #0x9af6b0
    // 0x9af688: r0 = Container()
    //     0x9af688: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9af68c: stur            x0, [fp, #-8]
    // 0x9af690: SaveReg r0
    //     0x9af690: str             x0, [SP, #-8]!
    // 0x9af694: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9af694: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9af698: r0 = Container()
    //     0x9af698: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9af69c: add             SP, SP, #8
    // 0x9af6a0: ldur            x0, [fp, #-8]
    // 0x9af6a4: LeaveFrame
    //     0x9af6a4: mov             SP, fp
    //     0x9af6a8: ldp             fp, lr, [SP], #0x10
    // 0x9af6ac: ret
    //     0x9af6ac: ret             
    // 0x9af6b0: LoadField: r0 = r3->field_b
    //     0x9af6b0: ldur            w0, [x3, #0xb]
    // 0x9af6b4: DecompressPointer r0
    //     0x9af6b4: add             x0, x0, HEAP, lsl #32
    // 0x9af6b8: LoadField: r1 = r0->field_53
    //     0x9af6b8: ldur            w1, [x0, #0x53]
    // 0x9af6bc: DecompressPointer r1
    //     0x9af6bc: add             x1, x1, HEAP, lsl #32
    // 0x9af6c0: LoadField: r5 = r1->field_2f
    //     0x9af6c0: ldur            w5, [x1, #0x2f]
    // 0x9af6c4: DecompressPointer r5
    //     0x9af6c4: add             x5, x5, HEAP, lsl #32
    // 0x9af6c8: mov             x0, x5
    // 0x9af6cc: stur            x5, [fp, #-8]
    // 0x9af6d0: r2 = Null
    //     0x9af6d0: mov             x2, NULL
    // 0x9af6d4: r1 = Null
    //     0x9af6d4: mov             x1, NULL
    // 0x9af6d8: r4 = LoadClassIdInstr(r0)
    //     0x9af6d8: ldurh           w4, [x0, #1]
    // 0x9af6dc: cmp             x4, #0x354
    // 0x9af6e0: b.eq            #0x9af6f8
    // 0x9af6e4: r8 = LumaFWProcessor
    //     0x9af6e4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x9af6e8: ldr             x8, [x8, #0xa80]
    // 0x9af6ec: r3 = Null
    //     0x9af6ec: add             x3, PP, #0x41, lsl #12  ; [pp+0x41198] Null
    //     0x9af6f0: ldr             x3, [x3, #0x198]
    // 0x9af6f4: r0 = DefaultTypeTest()
    //     0x9af6f4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9af6f8: ldur            x0, [fp, #-8]
    // 0x9af6fc: LoadField: r1 = r0->field_6f
    //     0x9af6fc: ldur            w1, [x0, #0x6f]
    // 0x9af700: DecompressPointer r1
    //     0x9af700: add             x1, x1, HEAP, lsl #32
    // 0x9af704: cmp             w1, NULL
    // 0x9af708: b.eq            #0x9af738
    // 0x9af70c: ldr             x0, [fp, #0x18]
    // 0x9af710: LoadField: r1 = r0->field_13
    //     0x9af710: ldur            w1, [x0, #0x13]
    // 0x9af714: DecompressPointer r1
    //     0x9af714: add             x1, x1, HEAP, lsl #32
    // 0x9af718: tbz             w1, #4, #0x9af738
    // 0x9af71c: ldr             x16, [fp, #0x10]
    // 0x9af720: SaveReg r16
    //     0x9af720: str             x16, [SP, #-8]!
    // 0x9af724: r0 = isAwaitingForRoutineCompleted()
    //     0x9af724: bl              #0x873238  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::isAwaitingForRoutineCompleted
    // 0x9af728: add             SP, SP, #8
    // 0x9af72c: eor             x1, x0, #0x10
    // 0x9af730: mov             x0, x1
    // 0x9af734: b               #0x9af73c
    // 0x9af738: r0 = false
    //     0x9af738: add             x0, NULL, #0x30  ; false
    // 0x9af73c: ldur            x2, [fp, #-0x10]
    // 0x9af740: stur            x0, [fp, #-8]
    // 0x9af744: r0 = AnyFormatImage()
    //     0x9af744: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0x9af748: stur            x0, [fp, #-0x18]
    // 0x9af74c: r17 = "assets/images/music_component/sound_slider_low.svg"
    //     0x9af74c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41098] "assets/images/music_component/sound_slider_low.svg"
    //     0x9af750: ldr             x17, [x17, #0x98]
    // 0x9af754: StoreField: r0->field_b = r17
    //     0x9af754: stur            w17, [x0, #0xb]
    // 0x9af758: r17 = Instance_BoxFit
    //     0x9af758: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0x9af75c: ldr             x17, [x17, #0x608]
    // 0x9af760: StoreField: r0->field_f = r17
    //     0x9af760: stur            w17, [x0, #0xf]
    // 0x9af764: r17 = 20.000000
    //     0x9af764: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0x9af768: ldr             x17, [x17, #0x10]
    // 0x9af76c: StoreField: r0->field_13 = r17
    //     0x9af76c: stur            w17, [x0, #0x13]
    // 0x9af770: r17 = 20.000000
    //     0x9af770: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0x9af774: ldr             x17, [x17, #0x10]
    // 0x9af778: ArrayStore: r0[0] = r17  ; List_4
    //     0x9af778: stur            w17, [x0, #0x17]
    // 0x9af77c: r17 = Instance_Color
    //     0x9af77c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0x9af780: ldr             x17, [x17, #0x7d8]
    // 0x9af784: StoreField: r0->field_1b = r17
    //     0x9af784: stur            w17, [x0, #0x1b]
    // 0x9af788: r17 = Instance_Alignment
    //     0x9af788: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x9af78c: ldr             x17, [x17, #0x160]
    // 0x9af790: StoreField: r0->field_1f = r17
    //     0x9af790: stur            w17, [x0, #0x1f]
    // 0x9af794: r17 = Instance_ImageType
    //     0x9af794: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0x9af798: ldr             x17, [x17, #0xae0]
    // 0x9af79c: StoreField: r0->field_23 = r17
    //     0x9af79c: stur            w17, [x0, #0x23]
    // 0x9af7a0: ldur            x2, [fp, #-0x10]
    // 0x9af7a4: LoadField: r1 = r2->field_f
    //     0x9af7a4: ldur            w1, [x2, #0xf]
    // 0x9af7a8: DecompressPointer r1
    //     0x9af7a8: add             x1, x1, HEAP, lsl #32
    // 0x9af7ac: SaveReg r1
    //     0x9af7ac: str             x1, [SP, #-8]!
    // 0x9af7b0: r0 = volume()
    //     0x9af7b0: bl              #0x86ed68  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::volume
    // 0x9af7b4: add             SP, SP, #8
    // 0x9af7b8: lsl             x2, x0, #1
    // 0x9af7bc: stur            x2, [fp, #-0x20]
    // 0x9af7c0: r1 = <int>
    //     0x9af7c0: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9af7c4: r0 = ValueKey()
    //     0x9af7c4: bl              #0x66f040  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x9af7c8: mov             x1, x0
    // 0x9af7cc: ldur            x0, [fp, #-0x20]
    // 0x9af7d0: stur            x1, [fp, #-0x28]
    // 0x9af7d4: StoreField: r1->field_b = r0
    //     0x9af7d4: stur            w0, [x1, #0xb]
    // 0x9af7d8: ldur            x2, [fp, #-0x10]
    // 0x9af7dc: LoadField: r0 = r2->field_f
    //     0x9af7dc: ldur            w0, [x2, #0xf]
    // 0x9af7e0: DecompressPointer r0
    //     0x9af7e0: add             x0, x0, HEAP, lsl #32
    // 0x9af7e4: SaveReg r0
    //     0x9af7e4: str             x0, [SP, #-8]!
    // 0x9af7e8: r0 = volume()
    //     0x9af7e8: bl              #0x86ed68  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::volume
    // 0x9af7ec: add             SP, SP, #8
    // 0x9af7f0: lsl             x1, x0, #1
    // 0x9af7f4: stp             x1, NULL, [SP, #-0x10]!
    // 0x9af7f8: r0 = _Double.fromInteger()
    //     0x9af7f8: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x9af7fc: add             SP, SP, #0x10
    // 0x9af800: LoadField: d0 = r0->field_7
    //     0x9af800: ldur            d0, [x0, #7]
    // 0x9af804: stur            d0, [fp, #-0x30]
    // 0x9af808: r0 = DebouncedSlider()
    //     0x9af808: bl              #0x9af9c0  ; AllocateDebouncedSliderStub -> DebouncedSlider (size=0x2c)
    // 0x9af80c: ldur            d0, [fp, #-0x30]
    // 0x9af810: stur            x0, [fp, #-0x20]
    // 0x9af814: StoreField: r0->field_b = d0
    //     0x9af814: stur            d0, [x0, #0xb]
    // 0x9af818: StoreField: r0->field_13 = rZR
    //     0x9af818: stur            xzr, [x0, #0x13]
    // 0x9af81c: d0 = 9.000000
    //     0x9af81c: fmov            d0, #9.00000000
    // 0x9af820: StoreField: r0->field_1b = d0
    //     0x9af820: stur            d0, [x0, #0x1b]
    // 0x9af824: r17 = 18
    //     0x9af824: movz            x17, #0x12
    // 0x9af828: StoreField: r0->field_23 = r17
    //     0x9af828: stur            w17, [x0, #0x23]
    // 0x9af82c: ldur            x2, [fp, #-0x10]
    // 0x9af830: r1 = Function '<anonymous closure>':.
    //     0x9af830: add             x1, PP, #0x41, lsl #12  ; [pp+0x411a8] AnonymousClosure: (0x9af9d0), in [package:sc_app/widgets/routines/routine_in_progress.dart] _RoutineInProgressState::_buildVolumeSlider (0x9af640)
    //     0x9af834: ldr             x1, [x1, #0x1a8]
    // 0x9af838: r0 = AllocateClosure()
    //     0x9af838: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9af83c: mov             x1, x0
    // 0x9af840: ldur            x0, [fp, #-0x20]
    // 0x9af844: StoreField: r0->field_27 = r1
    //     0x9af844: stur            w1, [x0, #0x27]
    // 0x9af848: ldur            x1, [fp, #-0x28]
    // 0x9af84c: StoreField: r0->field_7 = r1
    //     0x9af84c: stur            w1, [x0, #7]
    // 0x9af850: r1 = <FlexParentData<RenderBox>>
    //     0x9af850: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x9af854: ldr             x1, [x1, #0xc70]
    // 0x9af858: r0 = Expanded()
    //     0x9af858: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9af85c: mov             x1, x0
    // 0x9af860: r0 = 1
    //     0x9af860: movz            x0, #0x1
    // 0x9af864: stur            x1, [fp, #-0x10]
    // 0x9af868: StoreField: r1->field_13 = r0
    //     0x9af868: stur            x0, [x1, #0x13]
    // 0x9af86c: r17 = Instance_FlexFit
    //     0x9af86c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x9af870: ldr             x17, [x17, #0xc78]
    // 0x9af874: StoreField: r1->field_1b = r17
    //     0x9af874: stur            w17, [x1, #0x1b]
    // 0x9af878: ldur            x0, [fp, #-0x20]
    // 0x9af87c: StoreField: r1->field_b = r0
    //     0x9af87c: stur            w0, [x1, #0xb]
    // 0x9af880: r0 = AnyFormatImage()
    //     0x9af880: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0x9af884: stur            x0, [fp, #-0x20]
    // 0x9af888: r17 = "assets/images/music_component/sound_slider_high.svg"
    //     0x9af888: add             x17, PP, #0x41, lsl #12  ; [pp+0x410a0] "assets/images/music_component/sound_slider_high.svg"
    //     0x9af88c: ldr             x17, [x17, #0xa0]
    // 0x9af890: StoreField: r0->field_b = r17
    //     0x9af890: stur            w17, [x0, #0xb]
    // 0x9af894: r17 = Instance_BoxFit
    //     0x9af894: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0x9af898: ldr             x17, [x17, #0x608]
    // 0x9af89c: StoreField: r0->field_f = r17
    //     0x9af89c: stur            w17, [x0, #0xf]
    // 0x9af8a0: r17 = 20.000000
    //     0x9af8a0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0x9af8a4: ldr             x17, [x17, #0x10]
    // 0x9af8a8: StoreField: r0->field_13 = r17
    //     0x9af8a8: stur            w17, [x0, #0x13]
    // 0x9af8ac: r17 = 20.000000
    //     0x9af8ac: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0x9af8b0: ldr             x17, [x17, #0x10]
    // 0x9af8b4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9af8b4: stur            w17, [x0, #0x17]
    // 0x9af8b8: r17 = Instance_Color
    //     0x9af8b8: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0x9af8bc: ldr             x17, [x17, #0x7d8]
    // 0x9af8c0: StoreField: r0->field_1b = r17
    //     0x9af8c0: stur            w17, [x0, #0x1b]
    // 0x9af8c4: r17 = Instance_Alignment
    //     0x9af8c4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x9af8c8: ldr             x17, [x17, #0x160]
    // 0x9af8cc: StoreField: r0->field_1f = r17
    //     0x9af8cc: stur            w17, [x0, #0x1f]
    // 0x9af8d0: r17 = Instance_ImageType
    //     0x9af8d0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0x9af8d4: ldr             x17, [x17, #0xae0]
    // 0x9af8d8: StoreField: r0->field_23 = r17
    //     0x9af8d8: stur            w17, [x0, #0x23]
    // 0x9af8dc: r1 = Null
    //     0x9af8dc: mov             x1, NULL
    // 0x9af8e0: r2 = 6
    //     0x9af8e0: movz            x2, #0x6
    // 0x9af8e4: r0 = AllocateArray()
    //     0x9af8e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9af8e8: mov             x2, x0
    // 0x9af8ec: ldur            x0, [fp, #-0x18]
    // 0x9af8f0: stur            x2, [fp, #-0x28]
    // 0x9af8f4: StoreField: r2->field_f = r0
    //     0x9af8f4: stur            w0, [x2, #0xf]
    // 0x9af8f8: ldur            x0, [fp, #-0x10]
    // 0x9af8fc: StoreField: r2->field_13 = r0
    //     0x9af8fc: stur            w0, [x2, #0x13]
    // 0x9af900: ldur            x0, [fp, #-0x20]
    // 0x9af904: ArrayStore: r2[0] = r0  ; List_4
    //     0x9af904: stur            w0, [x2, #0x17]
    // 0x9af908: r1 = <Widget>
    //     0x9af908: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9af90c: r0 = AllocateGrowableArray()
    //     0x9af90c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9af910: mov             x1, x0
    // 0x9af914: ldur            x0, [fp, #-0x28]
    // 0x9af918: stur            x1, [fp, #-0x10]
    // 0x9af91c: StoreField: r1->field_f = r0
    //     0x9af91c: stur            w0, [x1, #0xf]
    // 0x9af920: StoreField: r1->field_b = rZR
    //     0x9af920: stur            wzr, [x1, #0xb]
    // 0x9af924: r17 = 6
    //     0x9af924: movz            x17, #0x6
    // 0x9af928: StoreField: r1->field_b = r17
    //     0x9af928: stur            w17, [x1, #0xb]
    // 0x9af92c: r0 = Row()
    //     0x9af92c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x9af930: stur            x0, [fp, #-0x18]
    // 0x9af934: r17 = Instance_Axis
    //     0x9af934: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9af938: StoreField: r0->field_f = r17
    //     0x9af938: stur            w17, [x0, #0xf]
    // 0x9af93c: r17 = Instance_MainAxisAlignment
    //     0x9af93c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9af940: ldr             x17, [x17, #0x3f0]
    // 0x9af944: StoreField: r0->field_13 = r17
    //     0x9af944: stur            w17, [x0, #0x13]
    // 0x9af948: r17 = Instance_MainAxisSize
    //     0x9af948: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9af94c: ldr             x17, [x17, #0x400]
    // 0x9af950: ArrayStore: r0[0] = r17  ; List_4
    //     0x9af950: stur            w17, [x0, #0x17]
    // 0x9af954: r17 = Instance_CrossAxisAlignment
    //     0x9af954: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9af958: ldr             x17, [x17, #0x3e0]
    // 0x9af95c: StoreField: r0->field_1b = r17
    //     0x9af95c: stur            w17, [x0, #0x1b]
    // 0x9af960: r17 = Instance_VerticalDirection
    //     0x9af960: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9af964: ldr             x17, [x17, #0x408]
    // 0x9af968: StoreField: r0->field_23 = r17
    //     0x9af968: stur            w17, [x0, #0x23]
    // 0x9af96c: r17 = Instance_Clip
    //     0x9af96c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9af970: StoreField: r0->field_2b = r17
    //     0x9af970: stur            w17, [x0, #0x2b]
    // 0x9af974: ldur            x1, [fp, #-0x10]
    // 0x9af978: StoreField: r0->field_b = r1
    //     0x9af978: stur            w1, [x0, #0xb]
    // 0x9af97c: r0 = Padding()
    //     0x9af97c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9af980: stur            x0, [fp, #-0x10]
    // 0x9af984: r17 = Instance_EdgeInsets
    //     0x9af984: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c30] Obj!EdgeInsets@c5cab1
    //     0x9af988: ldr             x17, [x17, #0xc30]
    // 0x9af98c: StoreField: r0->field_f = r17
    //     0x9af98c: stur            w17, [x0, #0xf]
    // 0x9af990: ldur            x1, [fp, #-0x18]
    // 0x9af994: StoreField: r0->field_b = r1
    //     0x9af994: stur            w1, [x0, #0xb]
    // 0x9af998: r0 = DisableWidget()
    //     0x9af998: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0x9af99c: ldur            x1, [fp, #-8]
    // 0x9af9a0: StoreField: r0->field_b = r1
    //     0x9af9a0: stur            w1, [x0, #0xb]
    // 0x9af9a4: ldur            x1, [fp, #-0x10]
    // 0x9af9a8: StoreField: r0->field_f = r1
    //     0x9af9a8: stur            w1, [x0, #0xf]
    // 0x9af9ac: LeaveFrame
    //     0x9af9ac: mov             SP, fp
    //     0x9af9b0: ldp             fp, lr, [SP], #0x10
    // 0x9af9b4: ret
    //     0x9af9b4: ret             
    // 0x9af9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af9b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af9bc: b               #0x9af658
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x9af9d0, size: 0xac
    // 0x9af9d0: EnterFrame
    //     0x9af9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9af9d4: mov             fp, SP
    // 0x9af9d8: AllocStack(0x8)
    //     0x9af9d8: sub             SP, SP, #8
    // 0x9af9dc: SetupParameters([dynamic _ /* r0 */])
    //     0x9af9dc: ldr             x0, [fp, #0x18]
    //     0x9af9e0: ldur            w1, [x0, #0x17]
    //     0x9af9e4: add             x1, x1, HEAP, lsl #32
    // 0x9af9e8: CheckStackOverflow
    //     0x9af9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af9ec: cmp             SP, x16
    //     0x9af9f0: b.ls            #0x9afa4c
    // 0x9af9f4: LoadField: r0 = r1->field_f
    //     0x9af9f4: ldur            w0, [x1, #0xf]
    // 0x9af9f8: DecompressPointer r0
    //     0x9af9f8: add             x0, x0, HEAP, lsl #32
    // 0x9af9fc: ldr             x1, [fp, #0x10]
    // 0x9afa00: LoadField: d0 = r1->field_7
    //     0x9afa00: ldur            d0, [x1, #7]
    // 0x9afa04: fcmp            d0, d0
    // 0x9afa08: b.vs            #0x9afa54
    // 0x9afa0c: fcvtzs          x1, d0
    // 0x9afa10: asr             x16, x1, #0x1e
    // 0x9afa14: cmp             x16, x1, asr #63
    // 0x9afa18: b.ne            #0x9afa54
    // 0x9afa1c: lsl             x1, x1, #1
    // 0x9afa20: stur            x1, [fp, #-8]
    // 0x9afa24: r2 = LoadInt32Instr(r1)
    //     0x9afa24: sbfx            x2, x1, #1, #0x1f
    //     0x9afa28: tbz             w1, #0, #0x9afa30
    //     0x9afa2c: ldur            x2, [x1, #7]
    // 0x9afa30: stp             x2, x0, [SP, #-0x10]!
    // 0x9afa34: r0 = volume=()
    //     0x9afa34: bl              #0x9afa7c  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::volume=
    // 0x9afa38: add             SP, SP, #0x10
    // 0x9afa3c: ldur            x0, [fp, #-8]
    // 0x9afa40: LeaveFrame
    //     0x9afa40: mov             SP, fp
    //     0x9afa44: ldp             fp, lr, [SP], #0x10
    // 0x9afa48: ret
    //     0x9afa48: ret             
    // 0x9afa4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afa4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afa50: b               #0x9af9f4
    // 0x9afa54: SaveReg d0
    //     0x9afa54: str             q0, [SP, #-0x10]!
    // 0x9afa58: SaveReg r0
    //     0x9afa58: str             x0, [SP, #-8]!
    // 0x9afa5c: r0 = 182
    //     0x9afa5c: movz            x0, #0xb6
    // 0x9afa60: r24 = DoubleToIntegerStub
    //     0x9afa60: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x9afa64: LoadField: r30 = r24->field_7
    //     0x9afa64: ldur            lr, [x24, #7]
    // 0x9afa68: blr             lr
    // 0x9afa6c: mov             x1, x0
    // 0x9afa70: RestoreReg r0
    //     0x9afa70: ldr             x0, [SP], #8
    // 0x9afa74: RestoreReg d0
    //     0x9afa74: ldr             q0, [SP], #0x10
    // 0x9afa78: b               #0x9afa20
  }
  _ _startBanner(/* No info */) {
    // ** addr: 0x9afbec, size: 0x10c
    // 0x9afbec: EnterFrame
    //     0x9afbec: stp             fp, lr, [SP, #-0x10]!
    //     0x9afbf0: mov             fp, SP
    // 0x9afbf4: AllocStack(0x20)
    //     0x9afbf4: sub             SP, SP, #0x20
    // 0x9afbf8: CheckStackOverflow
    //     0x9afbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afbfc: cmp             SP, x16
    //     0x9afc00: b.ls            #0x9afcf0
    // 0x9afc04: r1 = 1
    //     0x9afc04: movz            x1, #0x1
    // 0x9afc08: r0 = AllocateContext()
    //     0x9afc08: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9afc0c: mov             x1, x0
    // 0x9afc10: ldr             x0, [fp, #0x10]
    // 0x9afc14: stur            x1, [fp, #-8]
    // 0x9afc18: StoreField: r1->field_f = r0
    //     0x9afc18: stur            w0, [x1, #0xf]
    // 0x9afc1c: ldr             x16, [fp, #0x18]
    // 0x9afc20: SaveReg r16
    //     0x9afc20: str             x16, [SP, #-8]!
    // 0x9afc24: r0 = localizations()
    //     0x9afc24: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x9afc28: add             SP, SP, #8
    // 0x9afc2c: SaveReg r0
    //     0x9afc2c: str             x0, [SP, #-8]!
    // 0x9afc30: r0 = lumaWaitingBeginState()
    //     0x9afc30: bl              #0x9afd44  ; [package:sc_app/generated/l10n.dart] S::lumaWaitingBeginState
    // 0x9afc34: add             SP, SP, #8
    // 0x9afc38: stur            x0, [fp, #-0x10]
    // 0x9afc3c: r0 = subtitle2White()
    //     0x9afc3c: bl              #0x9afcf8  ; [package:sc_app/app_theme.dart] AppTheme::subtitle2White
    // 0x9afc40: stur            x0, [fp, #-0x18]
    // 0x9afc44: r0 = Text()
    //     0x9afc44: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9afc48: mov             x1, x0
    // 0x9afc4c: ldur            x0, [fp, #-0x10]
    // 0x9afc50: stur            x1, [fp, #-0x20]
    // 0x9afc54: StoreField: r1->field_b = r0
    //     0x9afc54: stur            w0, [x1, #0xb]
    // 0x9afc58: ldur            x0, [fp, #-0x18]
    // 0x9afc5c: StoreField: r1->field_13 = r0
    //     0x9afc5c: stur            w0, [x1, #0x13]
    // 0x9afc60: r0 = Padding()
    //     0x9afc60: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9afc64: stur            x0, [fp, #-0x10]
    // 0x9afc68: r17 = Instance_EdgeInsets
    //     0x9afc68: add             x17, PP, #0x41, lsl #12  ; [pp+0x411c0] Obj!EdgeInsets@c5cea1
    //     0x9afc6c: ldr             x17, [x17, #0x1c0]
    // 0x9afc70: StoreField: r0->field_f = r17
    //     0x9afc70: stur            w17, [x0, #0xf]
    // 0x9afc74: ldur            x1, [fp, #-0x20]
    // 0x9afc78: StoreField: r0->field_b = r1
    //     0x9afc78: stur            w1, [x0, #0xb]
    // 0x9afc7c: r0 = Container()
    //     0x9afc7c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9afc80: stur            x0, [fp, #-0x18]
    // 0x9afc84: r16 = Instance_Color
    //     0x9afc84: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c28] Obj!Color@c6ae01
    //     0x9afc88: ldr             x16, [x16, #0xc28]
    // 0x9afc8c: stp             x16, x0, [SP, #-0x10]!
    // 0x9afc90: ldur            x16, [fp, #-0x10]
    // 0x9afc94: SaveReg r16
    //     0x9afc94: str             x16, [SP, #-8]!
    // 0x9afc98: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x9afc98: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x9afc9c: ldr             x4, [x4, #0x4b8]
    // 0x9afca0: r0 = Container()
    //     0x9afca0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9afca4: add             SP, SP, #0x18
    // 0x9afca8: r0 = GestureDetector()
    //     0x9afca8: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x9afcac: ldur            x2, [fp, #-8]
    // 0x9afcb0: r1 = Function '<anonymous closure>':.
    //     0x9afcb0: add             x1, PP, #0x41, lsl #12  ; [pp+0x411c8] AnonymousClosure: (0x9afd9c), in [package:sc_app/widgets/routines/routine_in_progress.dart] _RoutineInProgressState::_startBanner (0x9afbec)
    //     0x9afcb4: ldr             x1, [x1, #0x1c8]
    // 0x9afcb8: stur            x0, [fp, #-8]
    // 0x9afcbc: r0 = AllocateClosure()
    //     0x9afcbc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9afcc0: ldur            x16, [fp, #-8]
    // 0x9afcc4: stp             x0, x16, [SP, #-0x10]!
    // 0x9afcc8: ldur            x16, [fp, #-0x18]
    // 0x9afccc: SaveReg r16
    //     0x9afccc: str             x16, [SP, #-8]!
    // 0x9afcd0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9afcd0: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9afcd4: ldr             x4, [x4, #0xc8]
    // 0x9afcd8: r0 = GestureDetector()
    //     0x9afcd8: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9afcdc: add             SP, SP, #0x18
    // 0x9afce0: ldur            x0, [fp, #-8]
    // 0x9afce4: LeaveFrame
    //     0x9afce4: mov             SP, fp
    //     0x9afce8: ldp             fp, lr, [SP], #0x10
    // 0x9afcec: ret
    //     0x9afcec: ret             
    // 0x9afcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afcf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afcf4: b               #0x9afc04
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9afd9c, size: 0x48
    // 0x9afd9c: EnterFrame
    //     0x9afd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9afda0: mov             fp, SP
    // 0x9afda4: ldr             x0, [fp, #0x10]
    // 0x9afda8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9afda8: ldur            w1, [x0, #0x17]
    // 0x9afdac: DecompressPointer r1
    //     0x9afdac: add             x1, x1, HEAP, lsl #32
    // 0x9afdb0: CheckStackOverflow
    //     0x9afdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afdb4: cmp             SP, x16
    //     0x9afdb8: b.ls            #0x9afddc
    // 0x9afdbc: LoadField: r0 = r1->field_f
    //     0x9afdbc: ldur            w0, [x1, #0xf]
    // 0x9afdc0: DecompressPointer r0
    //     0x9afdc0: add             x0, x0, HEAP, lsl #32
    // 0x9afdc4: SaveReg r0
    //     0x9afdc4: str             x0, [SP, #-8]!
    // 0x9afdc8: r0 = nextTask()
    //     0x9afdc8: bl              #0x9afde4  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::nextTask
    // 0x9afdcc: add             SP, SP, #8
    // 0x9afdd0: LeaveFrame
    //     0x9afdd0: mov             SP, fp
    //     0x9afdd4: ldp             fp, lr, [SP], #0x10
    // 0x9afdd8: ret
    //     0x9afdd8: ret             
    // 0x9afddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afddc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afde0: b               #0x9afdbc
  }
  _ _header(/* No info */) {
    // ** addr: 0x9aff04, size: 0x48
    // 0x9aff04: EnterFrame
    //     0x9aff04: stp             fp, lr, [SP, #-0x10]!
    //     0x9aff08: mov             fp, SP
    // 0x9aff0c: AllocStack(0x8)
    //     0x9aff0c: sub             SP, SP, #8
    // 0x9aff10: r1 = <RoutineComponent>
    //     0x9aff10: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0x9aff14: ldr             x1, [x1, #0x3c8]
    // 0x9aff18: r0 = RoutineHeader()
    //     0x9aff18: bl              #0x9aff4c  ; AllocateRoutineHeaderStub -> RoutineHeader (size=0x14)
    // 0x9aff1c: stur            x0, [fp, #-8]
    // 0x9aff20: r17 = false
    //     0x9aff20: add             x17, NULL, #0x30  ; false
    // 0x9aff24: StoreField: r0->field_f = r17
    //     0x9aff24: stur            w17, [x0, #0xf]
    // 0x9aff28: r0 = Padding()
    //     0x9aff28: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9aff2c: r17 = Instance_EdgeInsets
    //     0x9aff2c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b690] Obj!EdgeInsets@c5cba1
    //     0x9aff30: ldr             x17, [x17, #0x690]
    // 0x9aff34: StoreField: r0->field_f = r17
    //     0x9aff34: stur            w17, [x0, #0xf]
    // 0x9aff38: ldur            x1, [fp, #-8]
    // 0x9aff3c: StoreField: r0->field_b = r1
    //     0x9aff3c: stur            w1, [x0, #0xb]
    // 0x9aff40: LeaveFrame
    //     0x9aff40: mov             SP, fp
    //     0x9aff44: ldp             fp, lr, [SP], #0x10
    // 0x9aff48: ret
    //     0x9aff48: ret             
  }
}

// class id: 3838, size: 0x10, field offset: 0xc
//   const constructor, 
class RoutineInProgress extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa34188, size: 0x28
    // 0xa34188: EnterFrame
    //     0xa34188: stp             fp, lr, [SP, #-0x10]!
    //     0xa3418c: mov             fp, SP
    // 0xa34190: r1 = <RoutineInProgress>
    //     0xa34190: add             x1, PP, #0x39, lsl #12  ; [pp+0x397e8] TypeArguments: <RoutineInProgress>
    //     0xa34194: ldr             x1, [x1, #0x7e8]
    // 0xa34198: r0 = _RoutineInProgressState()
    //     0xa34198: bl              #0xa341b0  ; Allocate_RoutineInProgressStateStub -> _RoutineInProgressState (size=0x18)
    // 0xa3419c: r17 = false
    //     0xa3419c: add             x17, NULL, #0x30  ; false
    // 0xa341a0: StoreField: r0->field_13 = r17
    //     0xa341a0: stur            w17, [x0, #0x13]
    // 0xa341a4: LeaveFrame
    //     0xa341a4: mov             SP, fp
    //     0xa341a8: ldp             fp, lr, [SP], #0x10
    // 0xa341ac: ret
    //     0xa341ac: ret             
  }
}
