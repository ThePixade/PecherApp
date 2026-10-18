// lib: , url: package:sc_app/pages/customize_routine/components/tasks_view.dart

// class id: 67999, size: 0x8
class :: {
}

// class id: 3063, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __TasksViewState&State&LocalizationProvider extends State<TasksView>
     with LocalizationProvider {
}

// class id: 3064, size: 0x1c, field offset: 0x14
class _TasksViewState extends __TasksViewState&State&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0x971964, size: 0x14c
    // 0x971964: EnterFrame
    //     0x971964: stp             fp, lr, [SP, #-0x10]!
    //     0x971968: mov             fp, SP
    // 0x97196c: AllocStack(0x30)
    //     0x97196c: sub             SP, SP, #0x30
    // 0x971970: CheckStackOverflow
    //     0x971970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971974: cmp             SP, x16
    //     0x971978: b.ls            #0x971aa8
    // 0x97197c: ldr             x16, [fp, #0x10]
    // 0x971980: SaveReg r16
    //     0x971980: str             x16, [SP, #-8]!
    // 0x971984: r0 = init()
    //     0x971984: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x971988: add             SP, SP, #8
    // 0x97198c: ldr             x16, [fp, #0x18]
    // 0x971990: SaveReg r16
    //     0x971990: str             x16, [SP, #-8]!
    // 0x971994: r0 = _header()
    //     0x971994: bl              #0x973e28  ; [package:sc_app/pages/customize_routine/components/tasks_view.dart] _TasksViewState::_header
    // 0x971998: add             SP, SP, #8
    // 0x97199c: stur            x0, [fp, #-8]
    // 0x9719a0: ldr             x16, [fp, #0x18]
    // 0x9719a4: SaveReg r16
    //     0x9719a4: str             x16, [SP, #-8]!
    // 0x9719a8: r0 = _tasksList()
    //     0x9719a8: bl              #0x973028  ; [package:sc_app/pages/customize_routine/components/tasks_view.dart] _TasksViewState::_tasksList
    // 0x9719ac: add             SP, SP, #8
    // 0x9719b0: stur            x0, [fp, #-0x10]
    // 0x9719b4: ldr             x16, [fp, #0x18]
    // 0x9719b8: SaveReg r16
    //     0x9719b8: str             x16, [SP, #-8]!
    // 0x9719bc: r0 = _addTaskButton()
    //     0x9719bc: bl              #0x971d54  ; [package:sc_app/pages/customize_routine/components/tasks_view.dart] _TasksViewState::_addTaskButton
    // 0x9719c0: add             SP, SP, #8
    // 0x9719c4: stur            x0, [fp, #-0x18]
    // 0x9719c8: ldr             x16, [fp, #0x18]
    // 0x9719cc: SaveReg r16
    //     0x9719cc: str             x16, [SP, #-8]!
    // 0x9719d0: r0 = _maximumTasksWarning()
    //     0x9719d0: bl              #0x971c10  ; [package:sc_app/pages/customize_routine/components/tasks_view.dart] _TasksViewState::_maximumTasksWarning
    // 0x9719d4: add             SP, SP, #8
    // 0x9719d8: stur            x0, [fp, #-0x20]
    // 0x9719dc: ldr             x16, [fp, #0x18]
    // 0x9719e0: SaveReg r16
    //     0x9719e0: str             x16, [SP, #-8]!
    // 0x9719e4: r0 = _errorWarning()
    //     0x9719e4: bl              #0x971acc  ; [package:sc_app/pages/customize_routine/components/tasks_view.dart] _TasksViewState::_errorWarning
    // 0x9719e8: add             SP, SP, #8
    // 0x9719ec: r1 = Null
    //     0x9719ec: mov             x1, NULL
    // 0x9719f0: r2 = 10
    //     0x9719f0: movz            x2, #0xa
    // 0x9719f4: stur            x0, [fp, #-0x28]
    // 0x9719f8: r0 = AllocateArray()
    //     0x9719f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9719fc: mov             x2, x0
    // 0x971a00: ldur            x0, [fp, #-8]
    // 0x971a04: stur            x2, [fp, #-0x30]
    // 0x971a08: StoreField: r2->field_f = r0
    //     0x971a08: stur            w0, [x2, #0xf]
    // 0x971a0c: ldur            x0, [fp, #-0x10]
    // 0x971a10: StoreField: r2->field_13 = r0
    //     0x971a10: stur            w0, [x2, #0x13]
    // 0x971a14: ldur            x0, [fp, #-0x18]
    // 0x971a18: ArrayStore: r2[0] = r0  ; List_4
    //     0x971a18: stur            w0, [x2, #0x17]
    // 0x971a1c: ldur            x0, [fp, #-0x20]
    // 0x971a20: StoreField: r2->field_1b = r0
    //     0x971a20: stur            w0, [x2, #0x1b]
    // 0x971a24: ldur            x0, [fp, #-0x28]
    // 0x971a28: StoreField: r2->field_1f = r0
    //     0x971a28: stur            w0, [x2, #0x1f]
    // 0x971a2c: r1 = <Widget>
    //     0x971a2c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x971a30: r0 = AllocateGrowableArray()
    //     0x971a30: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x971a34: mov             x1, x0
    // 0x971a38: ldur            x0, [fp, #-0x30]
    // 0x971a3c: stur            x1, [fp, #-8]
    // 0x971a40: StoreField: r1->field_f = r0
    //     0x971a40: stur            w0, [x1, #0xf]
    // 0x971a44: StoreField: r1->field_b = rZR
    //     0x971a44: stur            wzr, [x1, #0xb]
    // 0x971a48: r17 = 10
    //     0x971a48: movz            x17, #0xa
    // 0x971a4c: StoreField: r1->field_b = r17
    //     0x971a4c: stur            w17, [x1, #0xb]
    // 0x971a50: r0 = Column()
    //     0x971a50: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x971a54: r17 = Instance_Axis
    //     0x971a54: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x971a58: StoreField: r0->field_f = r17
    //     0x971a58: stur            w17, [x0, #0xf]
    // 0x971a5c: r17 = Instance_MainAxisAlignment
    //     0x971a5c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x971a60: ldr             x17, [x17, #0x3f0]
    // 0x971a64: StoreField: r0->field_13 = r17
    //     0x971a64: stur            w17, [x0, #0x13]
    // 0x971a68: r17 = Instance_MainAxisSize
    //     0x971a68: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x971a6c: ldr             x17, [x17, #0x400]
    // 0x971a70: ArrayStore: r0[0] = r17  ; List_4
    //     0x971a70: stur            w17, [x0, #0x17]
    // 0x971a74: r17 = Instance_CrossAxisAlignment
    //     0x971a74: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x971a78: ldr             x17, [x17, #0x4a8]
    // 0x971a7c: StoreField: r0->field_1b = r17
    //     0x971a7c: stur            w17, [x0, #0x1b]
    // 0x971a80: r17 = Instance_VerticalDirection
    //     0x971a80: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x971a84: ldr             x17, [x17, #0x408]
    // 0x971a88: StoreField: r0->field_23 = r17
    //     0x971a88: stur            w17, [x0, #0x23]
    // 0x971a8c: r17 = Instance_Clip
    //     0x971a8c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x971a90: StoreField: r0->field_2b = r17
    //     0x971a90: stur            w17, [x0, #0x2b]
    // 0x971a94: ldur            x1, [fp, #-8]
    // 0x971a98: StoreField: r0->field_b = r1
    //     0x971a98: stur            w1, [x0, #0xb]
    // 0x971a9c: LeaveFrame
    //     0x971a9c: mov             SP, fp
    //     0x971aa0: ldp             fp, lr, [SP], #0x10
    // 0x971aa4: ret
    //     0x971aa4: ret             
    // 0x971aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971aa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971aac: b               #0x97197c
  }
  _ _errorWarning(/* No info */) {
    // ** addr: 0x971acc, size: 0xf8
    // 0x971acc: EnterFrame
    //     0x971acc: stp             fp, lr, [SP, #-0x10]!
    //     0x971ad0: mov             fp, SP
    // 0x971ad4: AllocStack(0x18)
    //     0x971ad4: sub             SP, SP, #0x18
    // 0x971ad8: CheckStackOverflow
    //     0x971ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971adc: cmp             SP, x16
    //     0x971ae0: b.ls            #0x971bb8
    // 0x971ae4: ldr             x0, [fp, #0x10]
    // 0x971ae8: LoadField: r1 = r0->field_b
    //     0x971ae8: ldur            w1, [x0, #0xb]
    // 0x971aec: DecompressPointer r1
    //     0x971aec: add             x1, x1, HEAP, lsl #32
    // 0x971af0: cmp             w1, NULL
    // 0x971af4: b.eq            #0x971bc0
    // 0x971af8: LoadField: r0 = r1->field_f
    //     0x971af8: ldur            w0, [x1, #0xf]
    // 0x971afc: DecompressPointer r0
    //     0x971afc: add             x0, x0, HEAP, lsl #32
    // 0x971b00: stur            x0, [fp, #-0x10]
    // 0x971b04: cmp             w0, NULL
    // 0x971b08: b.ne            #0x971b34
    // 0x971b0c: r0 = Container()
    //     0x971b0c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x971b10: stur            x0, [fp, #-8]
    // 0x971b14: SaveReg r0
    //     0x971b14: str             x0, [SP, #-8]!
    // 0x971b18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x971b18: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x971b1c: r0 = Container()
    //     0x971b1c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x971b20: add             SP, SP, #8
    // 0x971b24: ldur            x0, [fp, #-8]
    // 0x971b28: LeaveFrame
    //     0x971b28: mov             SP, fp
    //     0x971b2c: ldp             fp, lr, [SP], #0x10
    // 0x971b30: ret
    //     0x971b30: ret             
    // 0x971b34: r16 = Instance_TextStyle
    //     0x971b34: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0x971b38: ldr             x16, [x16, #0x760]
    // 0x971b3c: r30 = Instance_Color
    //     0x971b3c: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0x971b40: ldr             lr, [lr, #0x7d8]
    // 0x971b44: stp             lr, x16, [SP, #-0x10]!
    // 0x971b48: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x971b48: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x971b4c: ldr             x4, [x4, #0xdb0]
    // 0x971b50: r0 = copyWith()
    //     0x971b50: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x971b54: add             SP, SP, #0x10
    // 0x971b58: r16 = Instance_Color
    //     0x971b58: add             x16, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!Color@c6adf1
    //     0x971b5c: ldr             x16, [x16, #0x7e8]
    // 0x971b60: stp             x16, x0, [SP, #-0x10]!
    // 0x971b64: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x971b64: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x971b68: ldr             x4, [x4, #0xdb0]
    // 0x971b6c: r0 = copyWith()
    //     0x971b6c: bl              #0x542bb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x971b70: add             SP, SP, #0x10
    // 0x971b74: stur            x0, [fp, #-8]
    // 0x971b78: r0 = Text()
    //     0x971b78: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x971b7c: mov             x1, x0
    // 0x971b80: ldur            x0, [fp, #-0x10]
    // 0x971b84: stur            x1, [fp, #-0x18]
    // 0x971b88: StoreField: r1->field_b = r0
    //     0x971b88: stur            w0, [x1, #0xb]
    // 0x971b8c: ldur            x0, [fp, #-8]
    // 0x971b90: StoreField: r1->field_13 = r0
    //     0x971b90: stur            w0, [x1, #0x13]
    // 0x971b94: r0 = Padding()
    //     0x971b94: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x971b98: r17 = Instance_EdgeInsets
    //     0x971b98: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c30] Obj!EdgeInsets@c5cab1
    //     0x971b9c: ldr             x17, [x17, #0xc30]
    // 0x971ba0: StoreField: r0->field_f = r17
    //     0x971ba0: stur            w17, [x0, #0xf]
    // 0x971ba4: ldur            x1, [fp, #-0x18]
    // 0x971ba8: StoreField: r0->field_b = r1
    //     0x971ba8: stur            w1, [x0, #0xb]
    // 0x971bac: LeaveFrame
    //     0x971bac: mov             SP, fp
    //     0x971bb0: ldp             fp, lr, [SP], #0x10
    // 0x971bb4: ret
    //     0x971bb4: ret             
    // 0x971bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971bb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971bbc: b               #0x971ae4
    // 0x971bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x971bc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _maximumTasksWarning(/* No info */) {
    // ** addr: 0x971c10, size: 0xec
    // 0x971c10: EnterFrame
    //     0x971c10: stp             fp, lr, [SP, #-0x10]!
    //     0x971c14: mov             fp, SP
    // 0x971c18: AllocStack(0x18)
    //     0x971c18: sub             SP, SP, #0x18
    // 0x971c1c: CheckStackOverflow
    //     0x971c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971c20: cmp             SP, x16
    //     0x971c24: b.ls            #0x971cf4
    // 0x971c28: ldr             x0, [fp, #0x10]
    // 0x971c2c: LoadField: r1 = r0->field_13
    //     0x971c2c: ldur            w1, [x0, #0x13]
    // 0x971c30: DecompressPointer r1
    //     0x971c30: add             x1, x1, HEAP, lsl #32
    // 0x971c34: LoadField: r2 = r1->field_b
    //     0x971c34: ldur            w2, [x1, #0xb]
    // 0x971c38: DecompressPointer r2
    //     0x971c38: add             x2, x2, HEAP, lsl #32
    // 0x971c3c: r1 = LoadInt32Instr(r2)
    //     0x971c3c: sbfx            x1, x2, #1, #0x1f
    // 0x971c40: cmp             x1, #0xc
    // 0x971c44: b.ge            #0x971c70
    // 0x971c48: r0 = Container()
    //     0x971c48: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x971c4c: stur            x0, [fp, #-8]
    // 0x971c50: SaveReg r0
    //     0x971c50: str             x0, [SP, #-8]!
    // 0x971c54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x971c54: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x971c58: r0 = Container()
    //     0x971c58: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x971c5c: add             SP, SP, #8
    // 0x971c60: ldur            x0, [fp, #-8]
    // 0x971c64: LeaveFrame
    //     0x971c64: mov             SP, fp
    //     0x971c68: ldp             fp, lr, [SP], #0x10
    // 0x971c6c: ret
    //     0x971c6c: ret             
    // 0x971c70: SaveReg r0
    //     0x971c70: str             x0, [SP, #-8]!
    // 0x971c74: r0 = localizations()
    //     0x971c74: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x971c78: add             SP, SP, #8
    // 0x971c7c: SaveReg r0
    //     0x971c7c: str             x0, [SP, #-8]!
    // 0x971c80: r0 = lumaMaximumTasksMessage()
    //     0x971c80: bl              #0x971cfc  ; [package:sc_app/generated/l10n.dart] S::lumaMaximumTasksMessage
    // 0x971c84: add             SP, SP, #8
    // 0x971c88: stur            x0, [fp, #-8]
    // 0x971c8c: r16 = Instance_TextStyle
    //     0x971c8c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0x971c90: ldr             x16, [x16, #0x760]
    // 0x971c94: r30 = Instance_Color
    //     0x971c94: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0x971c98: ldr             lr, [lr, #0x7d8]
    // 0x971c9c: stp             lr, x16, [SP, #-0x10]!
    // 0x971ca0: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x971ca0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x971ca4: ldr             x4, [x4, #0xdb0]
    // 0x971ca8: r0 = copyWith()
    //     0x971ca8: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x971cac: add             SP, SP, #0x10
    // 0x971cb0: stur            x0, [fp, #-0x10]
    // 0x971cb4: r0 = Text()
    //     0x971cb4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x971cb8: mov             x1, x0
    // 0x971cbc: ldur            x0, [fp, #-8]
    // 0x971cc0: stur            x1, [fp, #-0x18]
    // 0x971cc4: StoreField: r1->field_b = r0
    //     0x971cc4: stur            w0, [x1, #0xb]
    // 0x971cc8: ldur            x0, [fp, #-0x10]
    // 0x971ccc: StoreField: r1->field_13 = r0
    //     0x971ccc: stur            w0, [x1, #0x13]
    // 0x971cd0: r0 = Padding()
    //     0x971cd0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x971cd4: r17 = Instance_EdgeInsets
    //     0x971cd4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c30] Obj!EdgeInsets@c5cab1
    //     0x971cd8: ldr             x17, [x17, #0xc30]
    // 0x971cdc: StoreField: r0->field_f = r17
    //     0x971cdc: stur            w17, [x0, #0xf]
    // 0x971ce0: ldur            x1, [fp, #-0x18]
    // 0x971ce4: StoreField: r0->field_b = r1
    //     0x971ce4: stur            w1, [x0, #0xb]
    // 0x971ce8: LeaveFrame
    //     0x971ce8: mov             SP, fp
    //     0x971cec: ldp             fp, lr, [SP], #0x10
    // 0x971cf0: ret
    //     0x971cf0: ret             
    // 0x971cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971cf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971cf8: b               #0x971c28
  }
  _ _addTaskButton(/* No info */) {
    // ** addr: 0x971d54, size: 0x26c
    // 0x971d54: EnterFrame
    //     0x971d54: stp             fp, lr, [SP, #-0x10]!
    //     0x971d58: mov             fp, SP
    // 0x971d5c: AllocStack(0x38)
    //     0x971d5c: sub             SP, SP, #0x38
    // 0x971d60: CheckStackOverflow
    //     0x971d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971d64: cmp             SP, x16
    //     0x971d68: b.ls            #0x971fa8
    // 0x971d6c: r1 = 1
    //     0x971d6c: movz            x1, #0x1
    // 0x971d70: r0 = AllocateContext()
    //     0x971d70: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x971d74: mov             x1, x0
    // 0x971d78: ldr             x0, [fp, #0x10]
    // 0x971d7c: stur            x1, [fp, #-0x10]
    // 0x971d80: StoreField: r1->field_f = r0
    //     0x971d80: stur            w0, [x1, #0xf]
    // 0x971d84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x971d84: ldur            w2, [x0, #0x17]
    // 0x971d88: DecompressPointer r2
    //     0x971d88: add             x2, x2, HEAP, lsl #32
    // 0x971d8c: tbz             w2, #4, #0x971dbc
    // 0x971d90: LoadField: r2 = r0->field_13
    //     0x971d90: ldur            w2, [x0, #0x13]
    // 0x971d94: DecompressPointer r2
    //     0x971d94: add             x2, x2, HEAP, lsl #32
    // 0x971d98: LoadField: r3 = r2->field_b
    //     0x971d98: ldur            w3, [x2, #0xb]
    // 0x971d9c: DecompressPointer r3
    //     0x971d9c: add             x3, x3, HEAP, lsl #32
    // 0x971da0: r2 = LoadInt32Instr(r3)
    //     0x971da0: sbfx            x2, x3, #1, #0x1f
    // 0x971da4: cmp             x2, #0xc
    // 0x971da8: r16 = true
    //     0x971da8: add             x16, NULL, #0x20  ; true
    // 0x971dac: r17 = false
    //     0x971dac: add             x17, NULL, #0x30  ; false
    // 0x971db0: csel            x3, x16, x17, lt
    // 0x971db4: mov             x2, x3
    // 0x971db8: b               #0x971dc0
    // 0x971dbc: r2 = false
    //     0x971dbc: add             x2, NULL, #0x30  ; false
    // 0x971dc0: stur            x2, [fp, #-8]
    // 0x971dc4: LoadField: r3 = r0->field_f
    //     0x971dc4: ldur            w3, [x0, #0xf]
    // 0x971dc8: DecompressPointer r3
    //     0x971dc8: add             x3, x3, HEAP, lsl #32
    // 0x971dcc: cmp             w3, NULL
    // 0x971dd0: b.eq            #0x971fb0
    // 0x971dd4: SaveReg r3
    //     0x971dd4: str             x3, [SP, #-8]!
    // 0x971dd8: r0 = of()
    //     0x971dd8: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x971ddc: add             SP, SP, #8
    // 0x971de0: LoadField: r1 = r0->field_7
    //     0x971de0: ldur            w1, [x0, #7]
    // 0x971de4: DecompressPointer r1
    //     0x971de4: add             x1, x1, HEAP, lsl #32
    // 0x971de8: LoadField: d0 = r1->field_7
    //     0x971de8: ldur            d0, [x1, #7]
    // 0x971dec: stur            d0, [fp, #-0x38]
    // 0x971df0: r0 = Size()
    //     0x971df0: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x971df4: ldur            d0, [fp, #-0x38]
    // 0x971df8: stur            x0, [fp, #-0x18]
    // 0x971dfc: StoreField: r0->field_7 = d0
    //     0x971dfc: stur            d0, [x0, #7]
    // 0x971e00: d0 = 56.000000
    //     0x971e00: add             x17, PP, #0x31, lsl #12  ; [pp+0x31118] IMM: double(56) from 0x404c000000000000
    //     0x971e04: ldr             d0, [x17, #0x118]
    // 0x971e08: StoreField: r0->field_f = d0
    //     0x971e08: stur            d0, [x0, #0xf]
    // 0x971e0c: r0 = Radius()
    //     0x971e0c: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x971e10: stur            x0, [fp, #-0x20]
    // 0x971e14: StoreField: r0->field_7 = rZR
    //     0x971e14: stur            xzr, [x0, #7]
    // 0x971e18: StoreField: r0->field_f = rZR
    //     0x971e18: stur            xzr, [x0, #0xf]
    // 0x971e1c: r0 = BorderRadius()
    //     0x971e1c: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x971e20: mov             x1, x0
    // 0x971e24: ldur            x0, [fp, #-0x20]
    // 0x971e28: stur            x1, [fp, #-0x28]
    // 0x971e2c: StoreField: r1->field_7 = r0
    //     0x971e2c: stur            w0, [x1, #7]
    // 0x971e30: StoreField: r1->field_b = r0
    //     0x971e30: stur            w0, [x1, #0xb]
    // 0x971e34: StoreField: r1->field_f = r0
    //     0x971e34: stur            w0, [x1, #0xf]
    // 0x971e38: StoreField: r1->field_13 = r0
    //     0x971e38: stur            w0, [x1, #0x13]
    // 0x971e3c: r0 = RoundedRectangleBorder()
    //     0x971e3c: bl              #0x8a71b8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x971e40: mov             x1, x0
    // 0x971e44: ldur            x0, [fp, #-0x28]
    // 0x971e48: StoreField: r1->field_b = r0
    //     0x971e48: stur            w0, [x1, #0xb]
    // 0x971e4c: r17 = Instance_BorderSide
    //     0x971e4c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!BorderSide@c5dc01
    //     0x971e50: ldr             x17, [x17, #0x7a0]
    // 0x971e54: StoreField: r1->field_7 = r17
    //     0x971e54: stur            w17, [x1, #7]
    // 0x971e58: r16 = Instance_Color
    //     0x971e58: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x971e5c: ldr             x16, [x16, #0xf10]
    // 0x971e60: ldur            lr, [fp, #-0x18]
    // 0x971e64: stp             lr, x16, [SP, #-0x10]!
    // 0x971e68: r16 = Instance_Alignment
    //     0x971e68: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b610] Obj!Alignment@c5d891
    //     0x971e6c: ldr             x16, [x16, #0x610]
    // 0x971e70: stp             x1, x16, [SP, #-0x10]!
    // 0x971e74: r4 = const [0, 0x4, 0x4, 0, alignment, 0x2, backgroundColor, 0, minimumSize, 0x1, shape, 0x3, null]
    //     0x971e74: add             x4, PP, #0x40, lsl #12  ; [pp+0x40d30] List(13) [0, 0x4, 0x4, 0, "alignment", 0x2, "backgroundColor", 0, "minimumSize", 0x1, "shape", 0x3, Null]
    //     0x971e78: ldr             x4, [x4, #0xd30]
    // 0x971e7c: r0 = styleFrom()
    //     0x971e7c: bl              #0x97201c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x971e80: add             SP, SP, #0x20
    // 0x971e84: mov             x1, x0
    // 0x971e88: stur            x1, [fp, #-0x18]
    // 0x971e8c: r0 = LoadStaticField(0x1224)
    //     0x971e8c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x971e90: ldr             x0, [x0, #0x2448]
    //     0x971e94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x971e98: cmp             w0, w16
    // 0x971e9c: b.eq            #0x971fb4
    // 0x971ea0: r16 = <Object>
    //     0x971ea0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x971ea4: stp             xzr, x16, [SP, #-0x10]!
    // 0x971ea8: r0 = _GrowableList()
    //     0x971ea8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x971eac: add             SP, SP, #0x10
    // 0x971eb0: r16 = "Add Tasks"
    //     0x971eb0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ad30] "Add Tasks"
    //     0x971eb4: ldr             x16, [x16, #0xd30]
    // 0x971eb8: r30 = "addTasks"
    //     0x971eb8: add             lr, PP, #0x20, lsl #12  ; [pp+0x20e50] "addTasks"
    //     0x971ebc: ldr             lr, [lr, #0xe50]
    // 0x971ec0: stp             lr, x16, [SP, #-0x10]!
    // 0x971ec4: SaveReg r0
    //     0x971ec4: str             x0, [SP, #-8]!
    // 0x971ec8: r0 = _message()
    //     0x971ec8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x971ecc: add             SP, SP, #0x18
    // 0x971ed0: stur            x0, [fp, #-0x20]
    // 0x971ed4: r16 = Instance_TextStyle
    //     0x971ed4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x971ed8: ldr             x16, [x16, #0x750]
    // 0x971edc: r30 = Instance_Color
    //     0x971edc: add             lr, PP, #0x12, lsl #12  ; [pp+0x12798] Obj!Color@c6a601
    //     0x971ee0: ldr             lr, [lr, #0x798]
    // 0x971ee4: stp             lr, x16, [SP, #-0x10]!
    // 0x971ee8: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x971ee8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x971eec: ldr             x4, [x4, #0xdb0]
    // 0x971ef0: r0 = copyWith()
    //     0x971ef0: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x971ef4: add             SP, SP, #0x10
    // 0x971ef8: stur            x0, [fp, #-0x28]
    // 0x971efc: r0 = Text()
    //     0x971efc: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x971f00: mov             x3, x0
    // 0x971f04: ldur            x0, [fp, #-0x20]
    // 0x971f08: stur            x3, [fp, #-0x30]
    // 0x971f0c: StoreField: r3->field_b = r0
    //     0x971f0c: stur            w0, [x3, #0xb]
    // 0x971f10: ldur            x0, [fp, #-0x28]
    // 0x971f14: StoreField: r3->field_13 = r0
    //     0x971f14: stur            w0, [x3, #0x13]
    // 0x971f18: r17 = Instance_TextAlign
    //     0x971f18: ldr             x17, [PP, #0x3518]  ; [pp+0x3518] Obj!TextAlign@c7d281
    // 0x971f1c: StoreField: r3->field_1b = r17
    //     0x971f1c: stur            w17, [x3, #0x1b]
    // 0x971f20: ldur            x2, [fp, #-0x10]
    // 0x971f24: r1 = Function '<anonymous closure>':.
    //     0x971f24: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d38] AnonymousClosure: (0x972a74), in [package:sc_app/pages/customize_routine/components/tasks_view.dart] _TasksViewState::_addTaskButton (0x971d54)
    //     0x971f28: ldr             x1, [x1, #0xd38]
    // 0x971f2c: r0 = AllocateClosure()
    //     0x971f2c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x971f30: stur            x0, [fp, #-0x10]
    // 0x971f34: r0 = ElevatedButton()
    //     0x971f34: bl              #0x97200c  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x34)
    // 0x971f38: mov             x1, x0
    // 0x971f3c: ldur            x0, [fp, #-0x10]
    // 0x971f40: stur            x1, [fp, #-0x20]
    // 0x971f44: StoreField: r1->field_b = r0
    //     0x971f44: stur            w0, [x1, #0xb]
    // 0x971f48: ldur            x0, [fp, #-0x18]
    // 0x971f4c: StoreField: r1->field_1b = r0
    //     0x971f4c: stur            w0, [x1, #0x1b]
    // 0x971f50: r17 = false
    //     0x971f50: add             x17, NULL, #0x30  ; false
    // 0x971f54: StoreField: r1->field_27 = r17
    //     0x971f54: stur            w17, [x1, #0x27]
    // 0x971f58: r17 = Instance_Clip
    //     0x971f58: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x971f5c: StoreField: r1->field_1f = r17
    //     0x971f5c: stur            w17, [x1, #0x1f]
    // 0x971f60: ldur            x0, [fp, #-0x30]
    // 0x971f64: StoreField: r1->field_2f = r0
    //     0x971f64: stur            w0, [x1, #0x2f]
    // 0x971f68: r0 = DisableWidget()
    //     0x971f68: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0x971f6c: mov             x1, x0
    // 0x971f70: ldur            x0, [fp, #-8]
    // 0x971f74: stur            x1, [fp, #-0x10]
    // 0x971f78: StoreField: r1->field_b = r0
    //     0x971f78: stur            w0, [x1, #0xb]
    // 0x971f7c: ldur            x0, [fp, #-0x20]
    // 0x971f80: StoreField: r1->field_f = r0
    //     0x971f80: stur            w0, [x1, #0xf]
    // 0x971f84: r0 = Padding()
    //     0x971f84: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x971f88: r17 = Instance_EdgeInsets
    //     0x971f88: add             x17, PP, #0x40, lsl #12  ; [pp+0x40d40] Obj!EdgeInsets@c5cae1
    //     0x971f8c: ldr             x17, [x17, #0xd40]
    // 0x971f90: StoreField: r0->field_f = r17
    //     0x971f90: stur            w17, [x0, #0xf]
    // 0x971f94: ldur            x1, [fp, #-0x10]
    // 0x971f98: StoreField: r0->field_b = r1
    //     0x971f98: stur            w1, [x0, #0xb]
    // 0x971f9c: LeaveFrame
    //     0x971f9c: mov             SP, fp
    //     0x971fa0: ldp             fp, lr, [SP], #0x10
    // 0x971fa4: ret
    //     0x971fa4: ret             
    // 0x971fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971fa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971fac: b               #0x971d6c
    // 0x971fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x971fb0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x971fb4: r9 = _localizations
    //     0x971fb4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x971fb8: ldr             x9, [x9, #0xb88]
    // 0x971fbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x971fbc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x972a74, size: 0x5c
    // 0x972a74: EnterFrame
    //     0x972a74: stp             fp, lr, [SP, #-0x10]!
    //     0x972a78: mov             fp, SP
    // 0x972a7c: ldr             x0, [fp, #0x10]
    // 0x972a80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x972a80: ldur            w1, [x0, #0x17]
    // 0x972a84: DecompressPointer r1
    //     0x972a84: add             x1, x1, HEAP, lsl #32
    // 0x972a88: CheckStackOverflow
    //     0x972a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972a8c: cmp             SP, x16
    //     0x972a90: b.ls            #0x972ac4
    // 0x972a94: LoadField: r0 = r1->field_f
    //     0x972a94: ldur            w0, [x1, #0xf]
    // 0x972a98: DecompressPointer r0
    //     0x972a98: add             x0, x0, HEAP, lsl #32
    // 0x972a9c: LoadField: r1 = r0->field_f
    //     0x972a9c: ldur            w1, [x0, #0xf]
    // 0x972aa0: DecompressPointer r1
    //     0x972aa0: add             x1, x1, HEAP, lsl #32
    // 0x972aa4: cmp             w1, NULL
    // 0x972aa8: b.eq            #0x972acc
    // 0x972aac: stp             x1, x0, [SP, #-0x10]!
    // 0x972ab0: r0 = _openAddTasksPage()
    //     0x972ab0: bl              #0x972ad0  ; [package:sc_app/pages/customize_routine/components/tasks_view.dart] _TasksViewState::_openAddTasksPage
    // 0x972ab4: add             SP, SP, #0x10
    // 0x972ab8: LeaveFrame
    //     0x972ab8: mov             SP, fp
    //     0x972abc: ldp             fp, lr, [SP], #0x10
    // 0x972ac0: ret
    //     0x972ac0: ret             
    // 0x972ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972ac4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972ac8: b               #0x972a94
    // 0x972acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x972acc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _openAddTasksPage(/* No info */) {
    // ** addr: 0x972ad0, size: 0x108
    // 0x972ad0: EnterFrame
    //     0x972ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x972ad4: mov             fp, SP
    // 0x972ad8: AllocStack(0x20)
    //     0x972ad8: sub             SP, SP, #0x20
    // 0x972adc: CheckStackOverflow
    //     0x972adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972ae0: cmp             SP, x16
    //     0x972ae4: b.ls            #0x972bc8
    // 0x972ae8: r1 = 2
    //     0x972ae8: movz            x1, #0x2
    // 0x972aec: r0 = AllocateContext()
    //     0x972aec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x972af0: mov             x2, x0
    // 0x972af4: ldr             x1, [fp, #0x18]
    // 0x972af8: stur            x2, [fp, #-8]
    // 0x972afc: StoreField: r2->field_f = r1
    //     0x972afc: stur            w1, [x2, #0xf]
    // 0x972b00: ldr             x0, [fp, #0x10]
    // 0x972b04: StoreField: r2->field_13 = r0
    //     0x972b04: stur            w0, [x2, #0x13]
    // 0x972b08: LoadField: r0 = r1->field_b
    //     0x972b08: ldur            w0, [x1, #0xb]
    // 0x972b0c: DecompressPointer r0
    //     0x972b0c: add             x0, x0, HEAP, lsl #32
    // 0x972b10: cmp             w0, NULL
    // 0x972b14: b.eq            #0x972bd0
    // 0x972b18: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x972b18: ldur            w3, [x0, #0x17]
    // 0x972b1c: DecompressPointer r3
    //     0x972b1c: add             x3, x3, HEAP, lsl #32
    // 0x972b20: SaveReg r3
    //     0x972b20: str             x3, [SP, #-8]!
    // 0x972b24: mov             x0, x3
    // 0x972b28: ClosureCall
    //     0x972b28: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x972b2c: ldur            x2, [x0, #0x1f]
    //     0x972b30: blr             x2
    // 0x972b34: add             SP, SP, #8
    // 0x972b38: ldur            x2, [fp, #-8]
    // 0x972b3c: LoadField: r0 = r2->field_13
    //     0x972b3c: ldur            w0, [x2, #0x13]
    // 0x972b40: DecompressPointer r0
    //     0x972b40: add             x0, x0, HEAP, lsl #32
    // 0x972b44: ldr             x1, [fp, #0x18]
    // 0x972b48: stur            x0, [fp, #-0x18]
    // 0x972b4c: LoadField: r3 = r1->field_b
    //     0x972b4c: ldur            w3, [x1, #0xb]
    // 0x972b50: DecompressPointer r3
    //     0x972b50: add             x3, x3, HEAP, lsl #32
    // 0x972b54: cmp             w3, NULL
    // 0x972b58: b.eq            #0x972bd4
    // 0x972b5c: LoadField: r4 = r3->field_b
    //     0x972b5c: ldur            w4, [x3, #0xb]
    // 0x972b60: DecompressPointer r4
    //     0x972b60: add             x4, x4, HEAP, lsl #32
    // 0x972b64: stur            x4, [fp, #-0x10]
    // 0x972b68: r1 = Function '<anonymous closure>':.
    //     0x972b68: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d48] AnonymousClosure: (0x972c7c), in [package:sc_app/pages/customize_routine/components/tasks_view.dart] _TasksViewState::_openAddTasksPage (0x972ad0)
    //     0x972b6c: ldr             x1, [x1, #0xd48]
    // 0x972b70: r0 = AllocateClosure()
    //     0x972b70: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x972b74: r1 = <AddRoutineTasksRouteArgs>
    //     0x972b74: add             x1, PP, #0x12, lsl #12  ; [pp+0x12658] TypeArguments: <AddRoutineTasksRouteArgs>
    //     0x972b78: ldr             x1, [x1, #0x658]
    // 0x972b7c: stur            x0, [fp, #-8]
    // 0x972b80: r0 = AddRoutineTasksRoute()
    //     0x972b80: bl              #0x972c6c  ; AllocateAddRoutineTasksRouteStub -> AddRoutineTasksRoute (size=0x28)
    // 0x972b84: stur            x0, [fp, #-0x20]
    // 0x972b88: ldur            x16, [fp, #-0x10]
    // 0x972b8c: stp             x16, x0, [SP, #-0x10]!
    // 0x972b90: ldur            x16, [fp, #-8]
    // 0x972b94: SaveReg r16
    //     0x972b94: str             x16, [SP, #-8]!
    // 0x972b98: r0 = AddRoutineTasksRoute()
    //     0x972b98: bl              #0x972bd8  ; [package:sc_app/router/router.gr.dart] AddRoutineTasksRoute::AddRoutineTasksRoute
    // 0x972b9c: add             SP, SP, #0x18
    // 0x972ba0: ldur            x16, [fp, #-0x18]
    // 0x972ba4: ldur            lr, [fp, #-0x20]
    // 0x972ba8: stp             lr, x16, [SP, #-0x10]!
    // 0x972bac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x972bac: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x972bb0: r0 = push()
    //     0x972bb0: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0x972bb4: add             SP, SP, #0x10
    // 0x972bb8: r0 = Null
    //     0x972bb8: mov             x0, NULL
    // 0x972bbc: LeaveFrame
    //     0x972bbc: mov             SP, fp
    //     0x972bc0: ldp             fp, lr, [SP], #0x10
    // 0x972bc4: ret
    //     0x972bc4: ret             
    // 0x972bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972bc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972bcc: b               #0x972ae8
    // 0x972bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x972bd0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x972bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x972bd4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, List<Task>) {
    // ** addr: 0x972c7c, size: 0x13c
    // 0x972c7c: EnterFrame
    //     0x972c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x972c80: mov             fp, SP
    // 0x972c84: AllocStack(0x18)
    //     0x972c84: sub             SP, SP, #0x18
    // 0x972c88: SetupParameters([dynamic _ /* r0 */])
    //     0x972c88: ldr             x0, [fp, #0x18]
    //     0x972c8c: ldur            w1, [x0, #0x17]
    //     0x972c90: add             x1, x1, HEAP, lsl #32
    //     0x972c94: stur            x1, [fp, #-8]
    // 0x972c98: CheckStackOverflow
    //     0x972c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972c9c: cmp             SP, x16
    //     0x972ca0: b.ls            #0x972db0
    // 0x972ca4: r1 = 1
    //     0x972ca4: movz            x1, #0x1
    // 0x972ca8: r0 = AllocateContext()
    //     0x972ca8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x972cac: mov             x2, x0
    // 0x972cb0: ldur            x1, [fp, #-8]
    // 0x972cb4: stur            x2, [fp, #-0x18]
    // 0x972cb8: StoreField: r2->field_b = r1
    //     0x972cb8: stur            w1, [x2, #0xb]
    // 0x972cbc: ldr             x0, [fp, #0x10]
    // 0x972cc0: StoreField: r2->field_f = r0
    //     0x972cc0: stur            w0, [x2, #0xf]
    // 0x972cc4: LoadField: r3 = r1->field_f
    //     0x972cc4: ldur            w3, [x1, #0xf]
    // 0x972cc8: DecompressPointer r3
    //     0x972cc8: add             x3, x3, HEAP, lsl #32
    // 0x972ccc: LoadField: r4 = r3->field_13
    //     0x972ccc: ldur            w4, [x3, #0x13]
    // 0x972cd0: DecompressPointer r4
    //     0x972cd0: add             x4, x4, HEAP, lsl #32
    // 0x972cd4: LoadField: r3 = r4->field_b
    //     0x972cd4: ldur            w3, [x4, #0xb]
    // 0x972cd8: DecompressPointer r3
    //     0x972cd8: add             x3, x3, HEAP, lsl #32
    // 0x972cdc: stur            x3, [fp, #-0x10]
    // 0x972ce0: r4 = LoadClassIdInstr(r0)
    //     0x972ce0: ldurh           w4, [x0, #1]
    // 0x972ce4: SaveReg r0
    //     0x972ce4: str             x0, [SP, #-8]!
    // 0x972ce8: mov             x0, x4
    // 0x972cec: r0 = GDT[cid_x0 + 0xa710]()
    //     0x972cec: movz            x17, #0xa710
    //     0x972cf0: add             lr, x0, x17
    //     0x972cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x972cf8: blr             lr
    // 0x972cfc: add             SP, SP, #8
    // 0x972d00: mov             x1, x0
    // 0x972d04: ldur            x0, [fp, #-0x10]
    // 0x972d08: r2 = LoadInt32Instr(r0)
    //     0x972d08: sbfx            x2, x0, #1, #0x1f
    // 0x972d0c: r0 = LoadInt32Instr(r1)
    //     0x972d0c: sbfx            x0, x1, #1, #0x1f
    //     0x972d10: tbz             w1, #0, #0x972d18
    //     0x972d14: ldur            x0, [x1, #7]
    // 0x972d18: add             x1, x2, x0
    // 0x972d1c: cmp             x1, #0xc
    // 0x972d20: b.le            #0x972d54
    // 0x972d24: ldur            x0, [fp, #-8]
    // 0x972d28: LoadField: r1 = r0->field_f
    //     0x972d28: ldur            w1, [x0, #0xf]
    // 0x972d2c: DecompressPointer r1
    //     0x972d2c: add             x1, x1, HEAP, lsl #32
    // 0x972d30: LoadField: r2 = r0->field_13
    //     0x972d30: ldur            w2, [x0, #0x13]
    // 0x972d34: DecompressPointer r2
    //     0x972d34: add             x2, x2, HEAP, lsl #32
    // 0x972d38: stp             x2, x1, [SP, #-0x10]!
    // 0x972d3c: r0 = _openMaximumTasksPopover()
    //     0x972d3c: bl              #0x972db8  ; [package:sc_app/pages/customize_routine/components/tasks_view.dart] _TasksViewState::_openMaximumTasksPopover
    // 0x972d40: add             SP, SP, #0x10
    // 0x972d44: r0 = Null
    //     0x972d44: mov             x0, NULL
    // 0x972d48: LeaveFrame
    //     0x972d48: mov             SP, fp
    //     0x972d4c: ldp             fp, lr, [SP], #0x10
    // 0x972d50: ret
    //     0x972d50: ret             
    // 0x972d54: ldur            x0, [fp, #-8]
    // 0x972d58: LoadField: r1 = r0->field_13
    //     0x972d58: ldur            w1, [x0, #0x13]
    // 0x972d5c: DecompressPointer r1
    //     0x972d5c: add             x1, x1, HEAP, lsl #32
    // 0x972d60: SaveReg r1
    //     0x972d60: str             x1, [SP, #-8]!
    // 0x972d64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x972d64: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x972d68: r0 = dismissModal()
    //     0x972d68: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x972d6c: add             SP, SP, #8
    // 0x972d70: ldur            x0, [fp, #-8]
    // 0x972d74: LoadField: r3 = r0->field_f
    //     0x972d74: ldur            w3, [x0, #0xf]
    // 0x972d78: DecompressPointer r3
    //     0x972d78: add             x3, x3, HEAP, lsl #32
    // 0x972d7c: ldur            x2, [fp, #-0x18]
    // 0x972d80: stur            x3, [fp, #-0x10]
    // 0x972d84: r1 = Function '<anonymous closure>':.
    //     0x972d84: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d50] AnonymousClosure: (0x972fa4), in [package:sc_app/pages/customize_routine/components/tasks_view.dart] _TasksViewState::_openAddTasksPage (0x972ad0)
    //     0x972d88: ldr             x1, [x1, #0xd50]
    // 0x972d8c: r0 = AllocateClosure()
    //     0x972d8c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x972d90: ldur            x16, [fp, #-0x10]
    // 0x972d94: stp             x0, x16, [SP, #-0x10]!
    // 0x972d98: r0 = setState()
    //     0x972d98: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x972d9c: add             SP, SP, #0x10
    // 0x972da0: r0 = Null
    //     0x972da0: mov             x0, NULL
    // 0x972da4: LeaveFrame
    //     0x972da4: mov             SP, fp
    //     0x972da8: ldp             fp, lr, [SP], #0x10
    // 0x972dac: ret
    //     0x972dac: ret             
    // 0x972db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972db0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972db4: b               #0x972ca4
  }
  _ _openMaximumTasksPopover(/* No info */) {
    // ** addr: 0x972db8, size: 0x194
    // 0x972db8: EnterFrame
    //     0x972db8: stp             fp, lr, [SP, #-0x10]!
    //     0x972dbc: mov             fp, SP
    // 0x972dc0: AllocStack(0x20)
    //     0x972dc0: sub             SP, SP, #0x20
    // 0x972dc4: CheckStackOverflow
    //     0x972dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972dc8: cmp             SP, x16
    //     0x972dcc: b.ls            #0x972f38
    // 0x972dd0: r0 = LoadStaticField(0x1224)
    //     0x972dd0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x972dd4: ldr             x0, [x0, #0x2448]
    //     0x972dd8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x972ddc: cmp             w0, w16
    // 0x972de0: b.eq            #0x972f40
    // 0x972de4: r16 = <Object>
    //     0x972de4: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x972de8: stp             xzr, x16, [SP, #-0x10]!
    // 0x972dec: r0 = _GrowableList()
    //     0x972dec: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x972df0: add             SP, SP, #0x10
    // 0x972df4: r16 = "Got it"
    //     0x972df4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b30] "Got it"
    //     0x972df8: ldr             x16, [x16, #0xb30]
    // 0x972dfc: r30 = "gotIt"
    //     0x972dfc: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b38] "gotIt"
    //     0x972e00: ldr             lr, [lr, #0xb38]
    // 0x972e04: stp             lr, x16, [SP, #-0x10]!
    // 0x972e08: SaveReg r0
    //     0x972e08: str             x0, [SP, #-8]!
    // 0x972e0c: r0 = _message()
    //     0x972e0c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x972e10: add             SP, SP, #0x18
    // 0x972e14: stur            x0, [fp, #-8]
    // 0x972e18: r0 = OptionDialogButton()
    //     0x972e18: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x972e1c: mov             x1, x0
    // 0x972e20: ldur            x0, [fp, #-8]
    // 0x972e24: stur            x1, [fp, #-0x10]
    // 0x972e28: StoreField: r1->field_7 = r0
    //     0x972e28: stur            w0, [x1, #7]
    // 0x972e2c: r17 = Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static.
    //     0x972e2c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30438] Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static. (0x703267269e0c)
    //     0x972e30: ldr             x17, [x17, #0x438]
    // 0x972e34: StoreField: r1->field_b = r17
    //     0x972e34: stur            w17, [x1, #0xb]
    // 0x972e38: r17 = false
    //     0x972e38: add             x17, NULL, #0x30  ; false
    // 0x972e3c: StoreField: r1->field_f = r17
    //     0x972e3c: stur            w17, [x1, #0xf]
    // 0x972e40: r0 = LoadStaticField(0x1224)
    //     0x972e40: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x972e44: ldr             x0, [x0, #0x2448]
    // 0x972e48: SaveReg r0
    //     0x972e48: str             x0, [SP, #-8]!
    // 0x972e4c: r0 = overTaskLimit()
    //     0x972e4c: bl              #0x972f4c  ; [package:sc_app/generated/l10n.dart] S::overTaskLimit
    // 0x972e50: add             SP, SP, #8
    // 0x972e54: stur            x0, [fp, #-8]
    // 0x972e58: r16 = <Object>
    //     0x972e58: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x972e5c: stp             xzr, x16, [SP, #-0x10]!
    // 0x972e60: r0 = _GrowableList()
    //     0x972e60: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x972e64: add             SP, SP, #0x10
    // 0x972e68: r16 = "12 is the maximum number of tasks you can add. To add more tasks, remove at least one task."
    //     0x972e68: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b338] "12 is the maximum number of tasks you can add. To add more tasks, remove at least one task."
    //     0x972e6c: ldr             x16, [x16, #0x338]
    // 0x972e70: r30 = "lumaMaximumTasksMessage"
    //     0x972e70: add             lr, PP, #0x21, lsl #12  ; [pp+0x21c00] "lumaMaximumTasksMessage"
    //     0x972e74: ldr             lr, [lr, #0xc00]
    // 0x972e78: stp             lr, x16, [SP, #-0x10]!
    // 0x972e7c: SaveReg r0
    //     0x972e7c: str             x0, [SP, #-8]!
    // 0x972e80: r0 = _message()
    //     0x972e80: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x972e84: add             SP, SP, #0x18
    // 0x972e88: r1 = Null
    //     0x972e88: mov             x1, NULL
    // 0x972e8c: r2 = 2
    //     0x972e8c: movz            x2, #0x2
    // 0x972e90: stur            x0, [fp, #-0x18]
    // 0x972e94: r0 = AllocateArray()
    //     0x972e94: bl              #0xcfe388  ; AllocateArrayStub
    // 0x972e98: mov             x2, x0
    // 0x972e9c: ldur            x0, [fp, #-0x10]
    // 0x972ea0: stur            x2, [fp, #-0x20]
    // 0x972ea4: StoreField: r2->field_f = r0
    //     0x972ea4: stur            w0, [x2, #0xf]
    // 0x972ea8: r1 = <OptionDialogButton>
    //     0x972ea8: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x972eac: ldr             x1, [x1, #0x3a8]
    // 0x972eb0: r0 = AllocateGrowableArray()
    //     0x972eb0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x972eb4: mov             x1, x0
    // 0x972eb8: ldur            x0, [fp, #-0x20]
    // 0x972ebc: stur            x1, [fp, #-0x10]
    // 0x972ec0: StoreField: r1->field_f = r0
    //     0x972ec0: stur            w0, [x1, #0xf]
    // 0x972ec4: StoreField: r1->field_b = rZR
    //     0x972ec4: stur            wzr, [x1, #0xb]
    // 0x972ec8: r17 = 2
    //     0x972ec8: movz            x17, #0x2
    // 0x972ecc: StoreField: r1->field_b = r17
    //     0x972ecc: stur            w17, [x1, #0xb]
    // 0x972ed0: r0 = OptionDialogContent()
    //     0x972ed0: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x972ed4: stur            x0, [fp, #-0x20]
    // 0x972ed8: ldur            x16, [fp, #-0x10]
    // 0x972edc: stp             x16, x0, [SP, #-0x10]!
    // 0x972ee0: r16 = "assets/images/dialog/error_dialog.svg"
    //     0x972ee0: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b0] "assets/images/dialog/error_dialog.svg"
    //     0x972ee4: ldr             x16, [x16, #0x3b0]
    // 0x972ee8: ldur            lr, [fp, #-0x18]
    // 0x972eec: stp             lr, x16, [SP, #-0x10]!
    // 0x972ef0: ldur            x16, [fp, #-8]
    // 0x972ef4: SaveReg r16
    //     0x972ef4: str             x16, [SP, #-8]!
    // 0x972ef8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x972ef8: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x972efc: r0 = OptionDialogContent.withImage()
    //     0x972efc: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0x972f00: add             SP, SP, #0x28
    // 0x972f04: r0 = OptionDialog()
    //     0x972f04: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x972f08: mov             x1, x0
    // 0x972f0c: ldur            x0, [fp, #-0x20]
    // 0x972f10: StoreField: r1->field_b = r0
    //     0x972f10: stur            w0, [x1, #0xb]
    // 0x972f14: ldr             x16, [fp, #0x10]
    // 0x972f18: stp             x1, x16, [SP, #-0x10]!
    // 0x972f1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x972f1c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x972f20: r0 = showPopover()
    //     0x972f20: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x972f24: add             SP, SP, #0x10
    // 0x972f28: r0 = Null
    //     0x972f28: mov             x0, NULL
    // 0x972f2c: LeaveFrame
    //     0x972f2c: mov             SP, fp
    //     0x972f30: ldp             fp, lr, [SP], #0x10
    // 0x972f34: ret
    //     0x972f34: ret             
    // 0x972f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972f38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972f3c: b               #0x972dd0
    // 0x972f40: r9 = _localizations
    //     0x972f40: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x972f44: ldr             x9, [x9, #0xb88]
    // 0x972f48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x972f48: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x972fa4, size: 0x84
    // 0x972fa4: EnterFrame
    //     0x972fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x972fa8: mov             fp, SP
    // 0x972fac: ldr             x0, [fp, #0x10]
    // 0x972fb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x972fb0: ldur            w1, [x0, #0x17]
    // 0x972fb4: DecompressPointer r1
    //     0x972fb4: add             x1, x1, HEAP, lsl #32
    // 0x972fb8: CheckStackOverflow
    //     0x972fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972fbc: cmp             SP, x16
    //     0x972fc0: b.ls            #0x97301c
    // 0x972fc4: LoadField: r0 = r1->field_b
    //     0x972fc4: ldur            w0, [x1, #0xb]
    // 0x972fc8: DecompressPointer r0
    //     0x972fc8: add             x0, x0, HEAP, lsl #32
    // 0x972fcc: LoadField: r2 = r0->field_f
    //     0x972fcc: ldur            w2, [x0, #0xf]
    // 0x972fd0: DecompressPointer r2
    //     0x972fd0: add             x2, x2, HEAP, lsl #32
    // 0x972fd4: LoadField: r0 = r2->field_b
    //     0x972fd4: ldur            w0, [x2, #0xb]
    // 0x972fd8: DecompressPointer r0
    //     0x972fd8: add             x0, x0, HEAP, lsl #32
    // 0x972fdc: cmp             w0, NULL
    // 0x972fe0: b.eq            #0x973024
    // 0x972fe4: LoadField: r2 = r1->field_f
    //     0x972fe4: ldur            w2, [x1, #0xf]
    // 0x972fe8: DecompressPointer r2
    //     0x972fe8: add             x2, x2, HEAP, lsl #32
    // 0x972fec: LoadField: r1 = r0->field_1b
    //     0x972fec: ldur            w1, [x0, #0x1b]
    // 0x972ff0: DecompressPointer r1
    //     0x972ff0: add             x1, x1, HEAP, lsl #32
    // 0x972ff4: stp             x2, x1, [SP, #-0x10]!
    // 0x972ff8: mov             x0, x1
    // 0x972ffc: ClosureCall
    //     0x972ffc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x973000: ldur            x2, [x0, #0x1f]
    //     0x973004: blr             x2
    // 0x973008: add             SP, SP, #0x10
    // 0x97300c: r0 = Null
    //     0x97300c: mov             x0, NULL
    // 0x973010: LeaveFrame
    //     0x973010: mov             SP, fp
    //     0x973014: ldp             fp, lr, [SP], #0x10
    // 0x973018: ret
    //     0x973018: ret             
    // 0x97301c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97301c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x973020: b               #0x972fc4
    // 0x973024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x973024: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _tasksList(/* No info */) {
    // ** addr: 0x973028, size: 0xcc
    // 0x973028: EnterFrame
    //     0x973028: stp             fp, lr, [SP, #-0x10]!
    //     0x97302c: mov             fp, SP
    // 0x973030: AllocStack(0x8)
    //     0x973030: sub             SP, SP, #8
    // 0x973034: CheckStackOverflow
    //     0x973034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x973038: cmp             SP, x16
    //     0x97303c: b.ls            #0x9730ec
    // 0x973040: ldr             x0, [fp, #0x10]
    // 0x973044: LoadField: r1 = r0->field_13
    //     0x973044: ldur            w1, [x0, #0x13]
    // 0x973048: DecompressPointer r1
    //     0x973048: add             x1, x1, HEAP, lsl #32
    // 0x97304c: LoadField: r2 = r1->field_b
    //     0x97304c: ldur            w2, [x1, #0xb]
    // 0x973050: DecompressPointer r2
    //     0x973050: add             x2, x2, HEAP, lsl #32
    // 0x973054: cbnz            w2, #0x973080
    // 0x973058: r0 = Container()
    //     0x973058: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x97305c: stur            x0, [fp, #-8]
    // 0x973060: SaveReg r0
    //     0x973060: str             x0, [SP, #-8]!
    // 0x973064: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x973064: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x973068: r0 = Container()
    //     0x973068: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x97306c: add             SP, SP, #8
    // 0x973070: ldur            x0, [fp, #-8]
    // 0x973074: LeaveFrame
    //     0x973074: mov             SP, fp
    //     0x973078: ldp             fp, lr, [SP], #0x10
    // 0x97307c: ret
    //     0x97307c: ret             
    // 0x973080: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x973080: ldur            w1, [x0, #0x17]
    // 0x973084: DecompressPointer r1
    //     0x973084: add             x1, x1, HEAP, lsl #32
    // 0x973088: tbnz            w1, #4, #0x9730b8
    // 0x97308c: r16 = 110
    //     0x97308c: movz            x16, #0x6e
    // 0x973090: stp             x16, NULL, [SP, #-0x10]!
    // 0x973094: r0 = _Double.fromInteger()
    //     0x973094: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x973098: add             SP, SP, #0x10
    // 0x97309c: LoadField: d0 = r0->field_7
    //     0x97309c: ldur            d0, [x0, #7]
    // 0x9730a0: ldr             x16, [fp, #0x10]
    // 0x9730a4: SaveReg r16
    //     0x9730a4: str             x16, [SP, #-8]!
    // 0x9730a8: SaveReg d0
    //     0x9730a8: str             d0, [SP, #-8]!
    // 0x9730ac: r0 = _deletableList()
    //     0x9730ac: bl              #0x973bb0  ; [package:sc_app/pages/customize_routine/components/tasks_view.dart] _TasksViewState::_deletableList
    // 0x9730b0: add             SP, SP, #0x10
    // 0x9730b4: b               #0x9730e0
    // 0x9730b8: r16 = 110
    //     0x9730b8: movz            x16, #0x6e
    // 0x9730bc: stp             x16, NULL, [SP, #-0x10]!
    // 0x9730c0: r0 = _Double.fromInteger()
    //     0x9730c0: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x9730c4: add             SP, SP, #0x10
    // 0x9730c8: LoadField: d0 = r0->field_7
    //     0x9730c8: ldur            d0, [x0, #7]
    // 0x9730cc: ldr             x16, [fp, #0x10]
    // 0x9730d0: SaveReg r16
    //     0x9730d0: str             x16, [SP, #-8]!
    // 0x9730d4: SaveReg d0
    //     0x9730d4: str             d0, [SP, #-8]!
    // 0x9730d8: r0 = _reorderableList()
    //     0x9730d8: bl              #0x9730f4  ; [package:sc_app/pages/customize_routine/components/tasks_view.dart] _TasksViewState::_reorderableList
    // 0x9730dc: add             SP, SP, #0x10
    // 0x9730e0: LeaveFrame
    //     0x9730e0: mov             SP, fp
    //     0x9730e4: ldp             fp, lr, [SP], #0x10
    // 0x9730e8: ret
    //     0x9730e8: ret             
    // 0x9730ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9730ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9730f0: b               #0x973040
  }
  _ _reorderableList(/* No info */) {
    // ** addr: 0x9730f4, size: 0x318
    // 0x9730f4: EnterFrame
    //     0x9730f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9730f8: mov             fp, SP
    // 0x9730fc: AllocStack(0x58)
    //     0x9730fc: sub             SP, SP, #0x58
    // 0x973100: CheckStackOverflow
    //     0x973100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x973104: cmp             SP, x16
    //     0x973108: b.ls            #0x9733e8
    // 0x97310c: r1 = 1
    //     0x97310c: movz            x1, #0x1
    // 0x973110: r0 = AllocateContext()
    //     0x973110: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x973114: mov             x1, x0
    // 0x973118: ldr             x0, [fp, #0x18]
    // 0x97311c: stur            x1, [fp, #-8]
    // 0x973120: StoreField: r1->field_f = r0
    //     0x973120: stur            w0, [x1, #0xf]
    // 0x973124: LoadField: r2 = r0->field_13
    //     0x973124: ldur            w2, [x0, #0x13]
    // 0x973128: DecompressPointer r2
    //     0x973128: add             x2, x2, HEAP, lsl #32
    // 0x97312c: LoadField: r3 = r2->field_b
    //     0x97312c: ldur            w3, [x2, #0xb]
    // 0x973130: DecompressPointer r3
    //     0x973130: add             x3, x3, HEAP, lsl #32
    // 0x973134: stp             x3, NULL, [SP, #-0x10]!
    // 0x973138: r0 = _Double.fromInteger()
    //     0x973138: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x97313c: add             SP, SP, #0x10
    // 0x973140: LoadField: d0 = r0->field_7
    //     0x973140: ldur            d0, [x0, #7]
    // 0x973144: ldr             d1, [fp, #0x10]
    // 0x973148: fmul            d2, d0, d1
    // 0x97314c: stur            d2, [fp, #-0x58]
    // 0x973150: r16 = <Widget>
    //     0x973150: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x973154: stp             xzr, x16, [SP, #-0x10]!
    // 0x973158: r0 = _GrowableList()
    //     0x973158: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x97315c: add             SP, SP, #0x10
    // 0x973160: mov             x2, x0
    // 0x973164: ldr             x1, [fp, #0x18]
    // 0x973168: stur            x2, [fp, #-0x30]
    // 0x97316c: LoadField: r3 = r1->field_13
    //     0x97316c: ldur            w3, [x1, #0x13]
    // 0x973170: DecompressPointer r3
    //     0x973170: add             x3, x3, HEAP, lsl #32
    // 0x973174: stur            x3, [fp, #-0x28]
    // 0x973178: LoadField: r4 = r3->field_7
    //     0x973178: ldur            w4, [x3, #7]
    // 0x97317c: DecompressPointer r4
    //     0x97317c: add             x4, x4, HEAP, lsl #32
    // 0x973180: stur            x4, [fp, #-0x20]
    // 0x973184: LoadField: r0 = r3->field_b
    //     0x973184: ldur            w0, [x3, #0xb]
    // 0x973188: DecompressPointer r0
    //     0x973188: add             x0, x0, HEAP, lsl #32
    // 0x97318c: r5 = LoadInt32Instr(r0)
    //     0x97318c: sbfx            x5, x0, #1, #0x1f
    // 0x973190: stur            x5, [fp, #-0x18]
    // 0x973194: r6 = 0
    //     0x973194: movz            x6, #0
    // 0x973198: ldr             d0, [fp, #0x10]
    // 0x97319c: ldur            d1, [fp, #-0x58]
    // 0x9731a0: stur            x6, [fp, #-0x10]
    // 0x9731a4: CheckStackOverflow
    //     0x9731a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9731a8: cmp             SP, x16
    //     0x9731ac: b.ls            #0x9733f0
    // 0x9731b0: r0 = LoadClassIdInstr(r3)
    //     0x9731b0: ldurh           w0, [x3, #1]
    // 0x9731b4: SaveReg r3
    //     0x9731b4: str             x3, [SP, #-8]!
    // 0x9731b8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9731b8: movz            x17, #0xa710
    //     0x9731bc: add             lr, x0, x17
    //     0x9731c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9731c4: blr             lr
    // 0x9731c8: add             SP, SP, #8
    // 0x9731cc: r1 = LoadInt32Instr(r0)
    //     0x9731cc: sbfx            x1, x0, #1, #0x1f
    //     0x9731d0: tbz             w0, #0, #0x9731d8
    //     0x9731d4: ldur            x1, [x0, #7]
    // 0x9731d8: ldur            x2, [fp, #-0x18]
    // 0x9731dc: cmp             x2, x1
    // 0x9731e0: b.ne            #0x9733d0
    // 0x9731e4: ldur            x3, [fp, #-0x28]
    // 0x9731e8: ldur            x4, [fp, #-0x10]
    // 0x9731ec: cmp             x4, x1
    // 0x9731f0: b.lt            #0x973298
    // 0x9731f4: ldur            d0, [fp, #-0x58]
    // 0x9731f8: r0 = NeverScrollableScrollPhysics()
    //     0x9731f8: bl              #0x97393c  ; AllocateNeverScrollableScrollPhysicsStub -> NeverScrollableScrollPhysics (size=0xc)
    // 0x9731fc: ldur            x2, [fp, #-8]
    // 0x973200: r1 = Function '<anonymous closure>':.
    //     0x973200: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d58] AnonymousClosure: (0x97394c), in [package:sc_app/pages/customize_routine/components/tasks_view.dart] _TasksViewState::_reorderableList (0x9730f4)
    //     0x973204: ldr             x1, [x1, #0xd58]
    // 0x973208: stur            x0, [fp, #-0x38]
    // 0x97320c: r0 = AllocateClosure()
    //     0x97320c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x973210: stur            x0, [fp, #-0x40]
    // 0x973214: r0 = ReorderableListView()
    //     0x973214: bl              #0x9701a4  ; AllocateReorderableListViewStub -> ReorderableListView (size=0x74)
    // 0x973218: stur            x0, [fp, #-0x48]
    // 0x97321c: ldur            x16, [fp, #-0x30]
    // 0x973220: stp             x16, x0, [SP, #-0x10]!
    // 0x973224: ldur            x16, [fp, #-0x40]
    // 0x973228: ldur            lr, [fp, #-0x38]
    // 0x97322c: stp             lr, x16, [SP, #-0x10]!
    // 0x973230: r4 = const [0, 0x4, 0x4, 0x3, physics, 0x3, null]
    //     0x973230: add             x4, PP, #0x40, lsl #12  ; [pp+0x40d60] List(7) [0, 0x4, 0x4, 0x3, "physics", 0x3, Null]
    //     0x973234: ldr             x4, [x4, #0xd60]
    // 0x973238: r0 = ReorderableListView()
    //     0x973238: bl              #0x96ff54  ; [package:flutter/src/material/reorderable_list.dart] ReorderableListView::ReorderableListView
    // 0x97323c: add             SP, SP, #0x20
    // 0x973240: ldur            d0, [fp, #-0x58]
    // 0x973244: r0 = inline_Allocate_Double()
    //     0x973244: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x973248: add             x0, x0, #0x10
    //     0x97324c: cmp             x1, x0
    //     0x973250: b.ls            #0x9733f8
    //     0x973254: str             x0, [THR, #0x60]  ; THR::top
    //     0x973258: sub             x0, x0, #0xf
    //     0x97325c: movz            x1, #0x108
    //     0x973260: movk            x1, #0x3c, lsl #16
    //     0x973264: stur            x1, [x0, #-1]
    // 0x973268: StoreField: r0->field_7 = d0
    //     0x973268: stur            d0, [x0, #7]
    // 0x97326c: stur            x0, [fp, #-0x38]
    // 0x973270: r0 = SizedBox()
    //     0x973270: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x973274: mov             x1, x0
    // 0x973278: ldur            x0, [fp, #-0x38]
    // 0x97327c: StoreField: r1->field_13 = r0
    //     0x97327c: stur            w0, [x1, #0x13]
    // 0x973280: ldur            x0, [fp, #-0x48]
    // 0x973284: StoreField: r1->field_b = r0
    //     0x973284: stur            w0, [x1, #0xb]
    // 0x973288: mov             x0, x1
    // 0x97328c: LeaveFrame
    //     0x97328c: mov             SP, fp
    //     0x973290: ldp             fp, lr, [SP], #0x10
    // 0x973294: ret
    //     0x973294: ret             
    // 0x973298: ldur            d0, [fp, #-0x58]
    // 0x97329c: r0 = LoadClassIdInstr(r3)
    //     0x97329c: ldurh           w0, [x3, #1]
    // 0x9732a0: stp             x4, x3, [SP, #-0x10]!
    // 0x9732a4: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x9732a4: movz            x17, #0xba3b
    //     0x9732a8: add             lr, x0, x17
    //     0x9732ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9732b0: blr             lr
    // 0x9732b4: add             SP, SP, #0x10
    // 0x9732b8: mov             x3, x0
    // 0x9732bc: ldur            x0, [fp, #-0x10]
    // 0x9732c0: stur            x3, [fp, #-0x38]
    // 0x9732c4: add             x6, x0, #1
    // 0x9732c8: stur            x6, [fp, #-0x50]
    // 0x9732cc: cmp             w3, NULL
    // 0x9732d0: b.ne            #0x973304
    // 0x9732d4: mov             x0, x3
    // 0x9732d8: ldur            x2, [fp, #-0x20]
    // 0x9732dc: r1 = Null
    //     0x9732dc: mov             x1, NULL
    // 0x9732e0: cmp             w2, NULL
    // 0x9732e4: b.eq            #0x973304
    // 0x9732e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9732e8: ldur            w4, [x2, #0x17]
    // 0x9732ec: DecompressPointer r4
    //     0x9732ec: add             x4, x4, HEAP, lsl #32
    // 0x9732f0: r8 = X0
    //     0x9732f0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9732f4: LoadField: r9 = r4->field_7
    //     0x9732f4: ldur            x9, [x4, #7]
    // 0x9732f8: r3 = Null
    //     0x9732f8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40d68] Null
    //     0x9732fc: ldr             x3, [x3, #0xd68]
    // 0x973300: blr             x9
    // 0x973304: ldr             d0, [fp, #0x10]
    // 0x973308: ldur            x0, [fp, #-0x30]
    // 0x97330c: ldr             x16, [fp, #0x18]
    // 0x973310: ldur            lr, [fp, #-0x38]
    // 0x973314: stp             lr, x16, [SP, #-0x10]!
    // 0x973318: SaveReg d0
    //     0x973318: str             d0, [SP, #-8]!
    // 0x97331c: r0 = _taskCell()
    //     0x97331c: bl              #0x97340c  ; [package:sc_app/pages/customize_routine/components/tasks_view.dart] _TasksViewState::_taskCell
    // 0x973320: add             SP, SP, #0x18
    // 0x973324: mov             x1, x0
    // 0x973328: ldur            x0, [fp, #-0x30]
    // 0x97332c: stur            x1, [fp, #-0x40]
    // 0x973330: LoadField: r2 = r0->field_b
    //     0x973330: ldur            w2, [x0, #0xb]
    // 0x973334: DecompressPointer r2
    //     0x973334: add             x2, x2, HEAP, lsl #32
    // 0x973338: stur            x2, [fp, #-0x38]
    // 0x97333c: LoadField: r3 = r0->field_f
    //     0x97333c: ldur            w3, [x0, #0xf]
    // 0x973340: DecompressPointer r3
    //     0x973340: add             x3, x3, HEAP, lsl #32
    // 0x973344: LoadField: r4 = r3->field_b
    //     0x973344: ldur            w4, [x3, #0xb]
    // 0x973348: DecompressPointer r4
    //     0x973348: add             x4, x4, HEAP, lsl #32
    // 0x97334c: cmp             w2, w4
    // 0x973350: b.ne            #0x973360
    // 0x973354: SaveReg r0
    //     0x973354: str             x0, [SP, #-8]!
    // 0x973358: r0 = _growToNextCapacity()
    //     0x973358: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97335c: add             SP, SP, #8
    // 0x973360: ldur            x2, [fp, #-0x30]
    // 0x973364: ldur            x3, [fp, #-0x38]
    // 0x973368: r4 = LoadInt32Instr(r3)
    //     0x973368: sbfx            x4, x3, #1, #0x1f
    // 0x97336c: add             x0, x4, #1
    // 0x973370: lsl             x3, x0, #1
    // 0x973374: StoreField: r2->field_b = r3
    //     0x973374: stur            w3, [x2, #0xb]
    // 0x973378: mov             x1, x4
    // 0x97337c: cmp             x1, x0
    // 0x973380: b.hs            #0x973408
    // 0x973384: LoadField: r1 = r2->field_f
    //     0x973384: ldur            w1, [x2, #0xf]
    // 0x973388: DecompressPointer r1
    //     0x973388: add             x1, x1, HEAP, lsl #32
    // 0x97338c: ldur            x0, [fp, #-0x40]
    // 0x973390: ArrayStore: r1[r4] = r0  ; List_4
    //     0x973390: add             x25, x1, x4, lsl #2
    //     0x973394: add             x25, x25, #0xf
    //     0x973398: str             w0, [x25]
    //     0x97339c: tbz             w0, #0, #0x9733b8
    //     0x9733a0: ldurb           w16, [x1, #-1]
    //     0x9733a4: ldurb           w17, [x0, #-1]
    //     0x9733a8: and             x16, x17, x16, lsr #2
    //     0x9733ac: tst             x16, HEAP, lsr #32
    //     0x9733b0: b.eq            #0x9733b8
    //     0x9733b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9733b8: ldur            x6, [fp, #-0x50]
    // 0x9733bc: ldr             x1, [fp, #0x18]
    // 0x9733c0: ldur            x3, [fp, #-0x28]
    // 0x9733c4: ldur            x4, [fp, #-0x20]
    // 0x9733c8: ldur            x5, [fp, #-0x18]
    // 0x9733cc: b               #0x973198
    // 0x9733d0: ldur            x0, [fp, #-0x28]
    // 0x9733d4: r0 = ConcurrentModificationError()
    //     0x9733d4: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9733d8: ldur            x3, [fp, #-0x28]
    // 0x9733dc: StoreField: r0->field_b = r3
    //     0x9733dc: stur            w3, [x0, #0xb]
    // 0x9733e0: r0 = Throw()
    //     0x9733e0: bl              #0xcfcd40  ; ThrowStub
    // 0x9733e4: brk             #0
    // 0x9733e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9733e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9733ec: b               #0x97310c
    // 0x9733f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x9733f0: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x9733f4: b               #0x9731b0
    // 0x9733f8: SaveReg d0
    //     0x9733f8: str             q0, [SP, #-0x10]!
    // 0x9733fc: r0 = AllocateDouble()
    //     0x9733fc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x973400: RestoreReg d0
    //     0x973400: ldr             q0, [SP], #0x10
    // 0x973404: b               #0x973268
    // 0x973408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x973408: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _taskCell(/* No info */) {
    // ** addr: 0x97340c, size: 0x3ac
    // 0x97340c: EnterFrame
    //     0x97340c: stp             fp, lr, [SP, #-0x10]!
    //     0x973410: mov             fp, SP
    // 0x973414: AllocStack(0x40)
    //     0x973414: sub             SP, SP, #0x40
    // 0x973418: CheckStackOverflow
    //     0x973418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97341c: cmp             SP, x16
    //     0x973420: b.ls            #0x973788
    // 0x973424: r1 = 2
    //     0x973424: movz            x1, #0x2
    // 0x973428: r0 = AllocateContext()
    //     0x973428: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x97342c: mov             x1, x0
    // 0x973430: ldr             x0, [fp, #0x20]
    // 0x973434: stur            x1, [fp, #-8]
    // 0x973438: StoreField: r1->field_f = r0
    //     0x973438: stur            w0, [x1, #0xf]
    // 0x97343c: ldr             x2, [fp, #0x18]
    // 0x973440: StoreField: r1->field_13 = r2
    //     0x973440: stur            w2, [x1, #0x13]
    // 0x973444: LoadField: r2 = r0->field_b
    //     0x973444: ldur            w2, [x0, #0xb]
    // 0x973448: DecompressPointer r2
    //     0x973448: add             x2, x2, HEAP, lsl #32
    // 0x97344c: cmp             w2, NULL
    // 0x973450: b.eq            #0x973790
    // 0x973454: LoadField: r3 = r2->field_b
    //     0x973454: ldur            w3, [x2, #0xb]
    // 0x973458: DecompressPointer r3
    //     0x973458: add             x3, x3, HEAP, lsl #32
    // 0x97345c: r16 = <RoutineComponent>
    //     0x97345c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0x973460: ldr             x16, [x16, #0x3c8]
    // 0x973464: stp             x3, x16, [SP, #-0x10]!
    // 0x973468: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x973468: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x97346c: r0 = getComponent()
    //     0x97346c: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x973470: add             SP, SP, #0x10
    // 0x973474: cmp             w0, NULL
    // 0x973478: b.ne            #0x973484
    // 0x97347c: r0 = Null
    //     0x97347c: mov             x0, NULL
    // 0x973480: b               #0x9734a4
    // 0x973484: ldur            x2, [fp, #-8]
    // 0x973488: LoadField: r1 = r2->field_13
    //     0x973488: ldur            w1, [x2, #0x13]
    // 0x97348c: DecompressPointer r1
    //     0x97348c: add             x1, x1, HEAP, lsl #32
    // 0x973490: LoadField: r3 = r1->field_b
    //     0x973490: ldur            w3, [x1, #0xb]
    // 0x973494: DecompressPointer r3
    //     0x973494: add             x3, x3, HEAP, lsl #32
    // 0x973498: stp             x3, x0, [SP, #-0x10]!
    // 0x97349c: r0 = getCustomTaskName()
    //     0x97349c: bl              #0x86e48c  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::getCustomTaskName
    // 0x9734a0: add             SP, SP, #0x10
    // 0x9734a4: ldr             d0, [fp, #0x10]
    // 0x9734a8: ldur            x2, [fp, #-8]
    // 0x9734ac: stur            x0, [fp, #-0x20]
    // 0x9734b0: LoadField: r3 = r2->field_13
    //     0x9734b0: ldur            w3, [x2, #0x13]
    // 0x9734b4: DecompressPointer r3
    //     0x9734b4: add             x3, x3, HEAP, lsl #32
    // 0x9734b8: stur            x3, [fp, #-0x18]
    // 0x9734bc: LoadField: r4 = r3->field_f
    //     0x9734bc: ldur            w4, [x3, #0xf]
    // 0x9734c0: DecompressPointer r4
    //     0x9734c0: add             x4, x4, HEAP, lsl #32
    // 0x9734c4: stur            x4, [fp, #-0x10]
    // 0x9734c8: r1 = <int>
    //     0x9734c8: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9734cc: r0 = ValueKey()
    //     0x9734cc: bl              #0x66f040  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x9734d0: mov             x1, x0
    // 0x9734d4: ldur            x0, [fp, #-0x10]
    // 0x9734d8: stur            x1, [fp, #-0x28]
    // 0x9734dc: StoreField: r1->field_b = r0
    //     0x9734dc: stur            w0, [x1, #0xb]
    // 0x9734e0: r0 = EdgeInsets()
    //     0x9734e0: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9734e4: stur            x0, [fp, #-0x10]
    // 0x9734e8: StoreField: r0->field_7 = rZR
    //     0x9734e8: stur            xzr, [x0, #7]
    // 0x9734ec: d0 = 1.000000
    //     0x9734ec: fmov            d0, #1.00000000
    // 0x9734f0: StoreField: r0->field_f = d0
    //     0x9734f0: stur            d0, [x0, #0xf]
    // 0x9734f4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9734f4: stur            xzr, [x0, #0x17]
    // 0x9734f8: StoreField: r0->field_1f = d0
    //     0x9734f8: stur            d0, [x0, #0x1f]
    // 0x9734fc: ldr             d1, [fp, #0x10]
    // 0x973500: d0 = 2.000000
    //     0x973500: fmov            d0, #2.00000000
    // 0x973504: fsub            d2, d1, d0
    // 0x973508: ldur            x1, [fp, #-0x18]
    // 0x97350c: stur            d2, [fp, #-0x40]
    // 0x973510: LoadField: r2 = r1->field_b
    //     0x973510: ldur            w2, [x1, #0xb]
    // 0x973514: DecompressPointer r2
    //     0x973514: add             x2, x2, HEAP, lsl #32
    // 0x973518: SaveReg r2
    //     0x973518: str             x2, [SP, #-8]!
    // 0x97351c: r0 = TaskLoc.imagePath()
    //     0x97351c: bl              #0x8fc7a4  ; [package:sc_app/blocs/components/routine_component.dart] ::TaskLoc.imagePath
    // 0x973520: add             SP, SP, #8
    // 0x973524: stur            x0, [fp, #-0x18]
    // 0x973528: r0 = AnyFormatImage()
    //     0x973528: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0x97352c: mov             x1, x0
    // 0x973530: ldur            x0, [fp, #-0x18]
    // 0x973534: stur            x1, [fp, #-0x30]
    // 0x973538: StoreField: r1->field_b = r0
    //     0x973538: stur            w0, [x1, #0xb]
    // 0x97353c: r17 = Instance_BoxFit
    //     0x97353c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0x973540: ldr             x17, [x17, #0x608]
    // 0x973544: StoreField: r1->field_f = r17
    //     0x973544: stur            w17, [x1, #0xf]
    // 0x973548: r17 = Instance_Alignment
    //     0x973548: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x97354c: ldr             x17, [x17, #0x160]
    // 0x973550: StoreField: r1->field_1f = r17
    //     0x973550: stur            w17, [x1, #0x1f]
    // 0x973554: r17 = Instance_ImageType
    //     0x973554: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0x973558: ldr             x17, [x17, #0xae0]
    // 0x97355c: StoreField: r1->field_23 = r17
    //     0x97355c: stur            w17, [x1, #0x23]
    // 0x973560: r0 = SizedBox()
    //     0x973560: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x973564: mov             x1, x0
    // 0x973568: stur            x1, [fp, #-0x18]
    // 0x97356c: r17 = 24.000000
    //     0x97356c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b678] 24
    //     0x973570: ldr             x17, [x17, #0x678]
    // 0x973574: StoreField: r1->field_f = r17
    //     0x973574: stur            w17, [x1, #0xf]
    // 0x973578: r17 = 24.000000
    //     0x973578: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b678] 24
    //     0x97357c: ldr             x17, [x17, #0x678]
    // 0x973580: StoreField: r1->field_13 = r17
    //     0x973580: stur            w17, [x1, #0x13]
    // 0x973584: ldur            x0, [fp, #-0x30]
    // 0x973588: StoreField: r1->field_b = r0
    //     0x973588: stur            w0, [x1, #0xb]
    // 0x97358c: ldur            x0, [fp, #-0x20]
    // 0x973590: cmp             w0, NULL
    // 0x973594: b.ne            #0x9735d4
    // 0x973598: ldur            x2, [fp, #-8]
    // 0x97359c: LoadField: r0 = r2->field_13
    //     0x97359c: ldur            w0, [x2, #0x13]
    // 0x9735a0: DecompressPointer r0
    //     0x9735a0: add             x0, x0, HEAP, lsl #32
    // 0x9735a4: LoadField: r3 = r0->field_b
    //     0x9735a4: ldur            w3, [x0, #0xb]
    // 0x9735a8: DecompressPointer r3
    //     0x9735a8: add             x3, x3, HEAP, lsl #32
    // 0x9735ac: r0 = LoadStaticField(0x1224)
    //     0x9735ac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9735b0: ldr             x0, [x0, #0x2448]
    //     0x9735b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9735b8: cmp             w0, w16
    // 0x9735bc: b.eq            #0x973794
    // 0x9735c0: stp             x0, x3, [SP, #-0x10]!
    // 0x9735c4: r0 = TaskLoc.localize()
    //     0x9735c4: bl              #0x86efbc  ; [package:sc_app/blocs/components/routine_component.dart] ::TaskLoc.localize
    // 0x9735c8: add             SP, SP, #0x10
    // 0x9735cc: mov             x1, x0
    // 0x9735d0: b               #0x9735d8
    // 0x9735d4: mov             x1, x0
    // 0x9735d8: ldr             x0, [fp, #0x20]
    // 0x9735dc: stur            x1, [fp, #-0x20]
    // 0x9735e0: r0 = Text()
    //     0x9735e0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9735e4: mov             x3, x0
    // 0x9735e8: ldur            x0, [fp, #-0x20]
    // 0x9735ec: stur            x3, [fp, #-0x30]
    // 0x9735f0: StoreField: r3->field_b = r0
    //     0x9735f0: stur            w0, [x3, #0xb]
    // 0x9735f4: r17 = Instance_TextOverflow
    //     0x9735f4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0x9735f8: ldr             x17, [x17, #0xbb0]
    // 0x9735fc: StoreField: r3->field_2b = r17
    //     0x9735fc: stur            w17, [x3, #0x2b]
    // 0x973600: r17 = 2
    //     0x973600: movz            x17, #0x2
    // 0x973604: StoreField: r3->field_33 = r17
    //     0x973604: stur            w17, [x3, #0x33]
    // 0x973608: ldr             x0, [fp, #0x20]
    // 0x97360c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x97360c: ldur            w4, [x0, #0x17]
    // 0x973610: DecompressPointer r4
    //     0x973610: add             x4, x4, HEAP, lsl #32
    // 0x973614: stur            x4, [fp, #-0x20]
    // 0x973618: tbz             w4, #4, #0x973628
    // 0x97361c: mov             x0, x4
    // 0x973620: r1 = Null
    //     0x973620: mov             x1, NULL
    // 0x973624: b               #0x973640
    // 0x973628: ldur            x2, [fp, #-8]
    // 0x97362c: r1 = Function '<anonymous closure>':.
    //     0x97362c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d88] AnonymousClosure: (0x9737b8), in [package:sc_app/pages/customize_routine/components/tasks_view.dart] _TasksViewState::_taskCell (0x97340c)
    //     0x973630: ldr             x1, [x1, #0xd88]
    // 0x973634: r0 = AllocateClosure()
    //     0x973634: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x973638: mov             x1, x0
    // 0x97363c: ldur            x0, [fp, #-0x20]
    // 0x973640: stur            x1, [fp, #-0x38]
    // 0x973644: tbnz            w0, #4, #0x973654
    // 0x973648: r5 = Instance_IconData
    //     0x973648: add             x5, PP, #0x40, lsl #12  ; [pp+0x40d90] Obj!IconData@c5b121
    //     0x97364c: ldr             x5, [x5, #0xd90]
    // 0x973650: b               #0x97365c
    // 0x973654: r5 = Instance_IconData
    //     0x973654: add             x5, PP, #0x40, lsl #12  ; [pp+0x40d98] Obj!IconData@c5b101
    //     0x973658: ldr             x5, [x5, #0xd98]
    // 0x97365c: ldur            x4, [fp, #-0x28]
    // 0x973660: ldur            x3, [fp, #-0x10]
    // 0x973664: ldur            d0, [fp, #-0x40]
    // 0x973668: ldur            x2, [fp, #-0x18]
    // 0x97366c: ldur            x0, [fp, #-0x30]
    // 0x973670: stur            x5, [fp, #-8]
    // 0x973674: r0 = Icon()
    //     0x973674: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0x973678: mov             x1, x0
    // 0x97367c: ldur            x0, [fp, #-8]
    // 0x973680: stur            x1, [fp, #-0x20]
    // 0x973684: StoreField: r1->field_b = r0
    //     0x973684: stur            w0, [x1, #0xb]
    // 0x973688: r17 = Instance_Color
    //     0x973688: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0x97368c: ldr             x17, [x17, #0x7d8]
    // 0x973690: StoreField: r1->field_13 = r17
    //     0x973690: stur            w17, [x1, #0x13]
    // 0x973694: r0 = GestureDetector()
    //     0x973694: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x973698: stur            x0, [fp, #-8]
    // 0x97369c: ldur            x16, [fp, #-0x38]
    // 0x9736a0: stp             x16, x0, [SP, #-0x10]!
    // 0x9736a4: ldur            x16, [fp, #-0x20]
    // 0x9736a8: SaveReg r16
    //     0x9736a8: str             x16, [SP, #-8]!
    // 0x9736ac: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9736ac: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9736b0: ldr             x4, [x4, #0xc8]
    // 0x9736b4: r0 = GestureDetector()
    //     0x9736b4: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9736b8: add             SP, SP, #0x18
    // 0x9736bc: r0 = ListTile()
    //     0x9736bc: bl              #0x96ccbc  ; AllocateListTileStub -> ListTile (size=0x7c)
    // 0x9736c0: mov             x1, x0
    // 0x9736c4: ldur            x0, [fp, #-0x18]
    // 0x9736c8: stur            x1, [fp, #-0x20]
    // 0x9736cc: StoreField: r1->field_b = r0
    //     0x9736cc: stur            w0, [x1, #0xb]
    // 0x9736d0: ldur            x0, [fp, #-0x30]
    // 0x9736d4: StoreField: r1->field_f = r0
    //     0x9736d4: stur            w0, [x1, #0xf]
    // 0x9736d8: ldur            x0, [fp, #-8]
    // 0x9736dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9736dc: stur            w0, [x1, #0x17]
    // 0x9736e0: r17 = false
    //     0x9736e0: add             x17, NULL, #0x30  ; false
    // 0x9736e4: StoreField: r1->field_1b = r17
    //     0x9736e4: stur            w17, [x1, #0x1b]
    // 0x9736e8: r17 = true
    //     0x9736e8: add             x17, NULL, #0x20  ; true
    // 0x9736ec: StoreField: r1->field_3f = r17
    //     0x9736ec: stur            w17, [x1, #0x3f]
    // 0x9736f0: r17 = false
    //     0x9736f0: add             x17, NULL, #0x30  ; false
    // 0x9736f4: StoreField: r1->field_4f = r17
    //     0x9736f4: stur            w17, [x1, #0x4f]
    // 0x9736f8: r17 = false
    //     0x9736f8: add             x17, NULL, #0x30  ; false
    // 0x9736fc: StoreField: r1->field_5f = r17
    //     0x9736fc: stur            w17, [x1, #0x5f]
    // 0x973700: r17 = Instance_Color
    //     0x973700: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x973704: ldr             x17, [x17, #0xf10]
    // 0x973708: StoreField: r1->field_63 = r17
    //     0x973708: stur            w17, [x1, #0x63]
    // 0x97370c: r17 = 0.000000
    //     0x97370c: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x973710: StoreField: r1->field_77 = r17
    //     0x973710: stur            w17, [x1, #0x77]
    // 0x973714: ldur            d0, [fp, #-0x40]
    // 0x973718: r0 = inline_Allocate_Double()
    //     0x973718: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x97371c: add             x0, x0, #0x10
    //     0x973720: cmp             x2, x0
    //     0x973724: b.ls            #0x9737a0
    //     0x973728: str             x0, [THR, #0x60]  ; THR::top
    //     0x97372c: sub             x0, x0, #0xf
    //     0x973730: movz            x2, #0x108
    //     0x973734: movk            x2, #0x3c, lsl #16
    //     0x973738: stur            x2, [x0, #-1]
    // 0x97373c: StoreField: r0->field_7 = d0
    //     0x97373c: stur            d0, [x0, #7]
    // 0x973740: stur            x0, [fp, #-8]
    // 0x973744: r0 = SizedBox()
    //     0x973744: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x973748: mov             x1, x0
    // 0x97374c: ldur            x0, [fp, #-8]
    // 0x973750: stur            x1, [fp, #-0x18]
    // 0x973754: StoreField: r1->field_13 = r0
    //     0x973754: stur            w0, [x1, #0x13]
    // 0x973758: ldur            x0, [fp, #-0x20]
    // 0x97375c: StoreField: r1->field_b = r0
    //     0x97375c: stur            w0, [x1, #0xb]
    // 0x973760: r0 = Padding()
    //     0x973760: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x973764: ldur            x1, [fp, #-0x10]
    // 0x973768: StoreField: r0->field_f = r1
    //     0x973768: stur            w1, [x0, #0xf]
    // 0x97376c: ldur            x1, [fp, #-0x18]
    // 0x973770: StoreField: r0->field_b = r1
    //     0x973770: stur            w1, [x0, #0xb]
    // 0x973774: ldur            x1, [fp, #-0x28]
    // 0x973778: StoreField: r0->field_7 = r1
    //     0x973778: stur            w1, [x0, #7]
    // 0x97377c: LeaveFrame
    //     0x97377c: mov             SP, fp
    //     0x973780: ldp             fp, lr, [SP], #0x10
    // 0x973784: ret
    //     0x973784: ret             
    // 0x973788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x973788: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97378c: b               #0x973424
    // 0x973790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x973790: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x973794: r9 = _localizations
    //     0x973794: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x973798: ldr             x9, [x9, #0xb88]
    // 0x97379c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97379c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9737a0: SaveReg d0
    //     0x9737a0: str             q0, [SP, #-0x10]!
    // 0x9737a4: SaveReg r1
    //     0x9737a4: str             x1, [SP, #-8]!
    // 0x9737a8: r0 = AllocateDouble()
    //     0x9737a8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9737ac: RestoreReg r1
    //     0x9737ac: ldr             x1, [SP], #8
    // 0x9737b0: RestoreReg d0
    //     0x9737b0: ldr             q0, [SP], #0x10
    // 0x9737b4: b               #0x97373c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9737b8, size: 0xec
    // 0x9737b8: EnterFrame
    //     0x9737b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9737bc: mov             fp, SP
    // 0x9737c0: AllocStack(0x10)
    //     0x9737c0: sub             SP, SP, #0x10
    // 0x9737c4: SetupParameters([dynamic _ /* r0 */])
    //     0x9737c4: ldr             x0, [fp, #0x10]
    //     0x9737c8: ldur            w2, [x0, #0x17]
    //     0x9737cc: add             x2, x2, HEAP, lsl #32
    //     0x9737d0: stur            x2, [fp, #-8]
    // 0x9737d4: CheckStackOverflow
    //     0x9737d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9737d8: cmp             SP, x16
    //     0x9737dc: b.ls            #0x973898
    // 0x9737e0: LoadField: r0 = r2->field_f
    //     0x9737e0: ldur            w0, [x2, #0xf]
    // 0x9737e4: DecompressPointer r0
    //     0x9737e4: add             x0, x0, HEAP, lsl #32
    // 0x9737e8: LoadField: r1 = r0->field_13
    //     0x9737e8: ldur            w1, [x0, #0x13]
    // 0x9737ec: DecompressPointer r1
    //     0x9737ec: add             x1, x1, HEAP, lsl #32
    // 0x9737f0: LoadField: r0 = r2->field_13
    //     0x9737f0: ldur            w0, [x2, #0x13]
    // 0x9737f4: DecompressPointer r0
    //     0x9737f4: add             x0, x0, HEAP, lsl #32
    // 0x9737f8: stp             x0, x1, [SP, #-0x10]!
    // 0x9737fc: r0 = remove()
    //     0x9737fc: bl              #0x72ee18  ; [dart:core] _GrowableList::remove
    // 0x973800: add             SP, SP, #0x10
    // 0x973804: ldur            x2, [fp, #-8]
    // 0x973808: LoadField: r0 = r2->field_f
    //     0x973808: ldur            w0, [x2, #0xf]
    // 0x97380c: DecompressPointer r0
    //     0x97380c: add             x0, x0, HEAP, lsl #32
    // 0x973810: LoadField: r1 = r0->field_13
    //     0x973810: ldur            w1, [x0, #0x13]
    // 0x973814: DecompressPointer r1
    //     0x973814: add             x1, x1, HEAP, lsl #32
    // 0x973818: LoadField: r3 = r1->field_b
    //     0x973818: ldur            w3, [x1, #0xb]
    // 0x97381c: DecompressPointer r3
    //     0x97381c: add             x3, x3, HEAP, lsl #32
    // 0x973820: cbnz            w3, #0x97385c
    // 0x973824: r17 = false
    //     0x973824: add             x17, NULL, #0x30  ; false
    // 0x973828: ArrayStore: r0[0] = r17  ; List_4
    //     0x973828: stur            w17, [x0, #0x17]
    // 0x97382c: LoadField: r1 = r0->field_b
    //     0x97382c: ldur            w1, [x0, #0xb]
    // 0x973830: DecompressPointer r1
    //     0x973830: add             x1, x1, HEAP, lsl #32
    // 0x973834: cmp             w1, NULL
    // 0x973838: b.eq            #0x9738a0
    // 0x97383c: LoadField: r0 = r1->field_1f
    //     0x97383c: ldur            w0, [x1, #0x1f]
    // 0x973840: DecompressPointer r0
    //     0x973840: add             x0, x0, HEAP, lsl #32
    // 0x973844: r16 = false
    //     0x973844: add             x16, NULL, #0x30  ; false
    // 0x973848: stp             x16, x0, [SP, #-0x10]!
    // 0x97384c: ClosureCall
    //     0x97384c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x973850: ldur            x2, [x0, #0x1f]
    //     0x973854: blr             x2
    // 0x973858: add             SP, SP, #0x10
    // 0x97385c: ldur            x2, [fp, #-8]
    // 0x973860: LoadField: r0 = r2->field_f
    //     0x973860: ldur            w0, [x2, #0xf]
    // 0x973864: DecompressPointer r0
    //     0x973864: add             x0, x0, HEAP, lsl #32
    // 0x973868: stur            x0, [fp, #-0x10]
    // 0x97386c: r1 = Function '<anonymous closure>':.
    //     0x97386c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40da0] AnonymousClosure: (0x9738a4), in [package:sc_app/pages/customize_routine/components/tasks_view.dart] _TasksViewState::_taskCell (0x97340c)
    //     0x973870: ldr             x1, [x1, #0xda0]
    // 0x973874: r0 = AllocateClosure()
    //     0x973874: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x973878: ldur            x16, [fp, #-0x10]
    // 0x97387c: stp             x0, x16, [SP, #-0x10]!
    // 0x973880: r0 = setState()
    //     0x973880: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x973884: add             SP, SP, #0x10
    // 0x973888: r0 = Null
    //     0x973888: mov             x0, NULL
    // 0x97388c: LeaveFrame
    //     0x97388c: mov             SP, fp
    //     0x973890: ldp             fp, lr, [SP], #0x10
    // 0x973894: ret
    //     0x973894: ret             
    // 0x973898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x973898: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97389c: b               #0x9737e0
    // 0x9738a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9738a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9738a4, size: 0x98
    // 0x9738a4: EnterFrame
    //     0x9738a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9738a8: mov             fp, SP
    // 0x9738ac: AllocStack(0x8)
    //     0x9738ac: sub             SP, SP, #8
    // 0x9738b0: SetupParameters([dynamic _ /* r0 */])
    //     0x9738b0: ldr             x0, [fp, #0x10]
    //     0x9738b4: ldur            w1, [x0, #0x17]
    //     0x9738b8: add             x1, x1, HEAP, lsl #32
    // 0x9738bc: CheckStackOverflow
    //     0x9738bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9738c0: cmp             SP, x16
    //     0x9738c4: b.ls            #0x973930
    // 0x9738c8: LoadField: r0 = r1->field_f
    //     0x9738c8: ldur            w0, [x1, #0xf]
    // 0x9738cc: DecompressPointer r0
    //     0x9738cc: add             x0, x0, HEAP, lsl #32
    // 0x9738d0: LoadField: r1 = r0->field_b
    //     0x9738d0: ldur            w1, [x0, #0xb]
    // 0x9738d4: DecompressPointer r1
    //     0x9738d4: add             x1, x1, HEAP, lsl #32
    // 0x9738d8: stur            x1, [fp, #-8]
    // 0x9738dc: cmp             w1, NULL
    // 0x9738e0: b.eq            #0x973938
    // 0x9738e4: r16 = <Task>
    //     0x9738e4: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d0] TypeArguments: <Task>
    //     0x9738e8: ldr             x16, [x16, #0xd0]
    // 0x9738ec: stp             xzr, x16, [SP, #-0x10]!
    // 0x9738f0: r0 = _GrowableList()
    //     0x9738f0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9738f4: add             SP, SP, #0x10
    // 0x9738f8: mov             x1, x0
    // 0x9738fc: ldur            x0, [fp, #-8]
    // 0x973900: LoadField: r2 = r0->field_1b
    //     0x973900: ldur            w2, [x0, #0x1b]
    // 0x973904: DecompressPointer r2
    //     0x973904: add             x2, x2, HEAP, lsl #32
    // 0x973908: stp             x1, x2, [SP, #-0x10]!
    // 0x97390c: mov             x0, x2
    // 0x973910: ClosureCall
    //     0x973910: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x973914: ldur            x2, [x0, #0x1f]
    //     0x973918: blr             x2
    // 0x97391c: add             SP, SP, #0x10
    // 0x973920: r0 = Null
    //     0x973920: mov             x0, NULL
    // 0x973924: LeaveFrame
    //     0x973924: mov             SP, fp
    //     0x973928: ldp             fp, lr, [SP], #0x10
    // 0x97392c: ret
    //     0x97392c: ret             
    // 0x973930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x973930: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x973934: b               #0x9738c8
    // 0x973938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x973938: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x97394c, size: 0x90
    // 0x97394c: EnterFrame
    //     0x97394c: stp             fp, lr, [SP, #-0x10]!
    //     0x973950: mov             fp, SP
    // 0x973954: AllocStack(0x10)
    //     0x973954: sub             SP, SP, #0x10
    // 0x973958: SetupParameters([dynamic _ /* r0 */])
    //     0x973958: ldr             x0, [fp, #0x20]
    //     0x97395c: ldur            w1, [x0, #0x17]
    //     0x973960: add             x1, x1, HEAP, lsl #32
    //     0x973964: stur            x1, [fp, #-8]
    // 0x973968: CheckStackOverflow
    //     0x973968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97396c: cmp             SP, x16
    //     0x973970: b.ls            #0x9739d4
    // 0x973974: r1 = 2
    //     0x973974: movz            x1, #0x2
    // 0x973978: r0 = AllocateContext()
    //     0x973978: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x97397c: mov             x1, x0
    // 0x973980: ldur            x0, [fp, #-8]
    // 0x973984: StoreField: r1->field_b = r0
    //     0x973984: stur            w0, [x1, #0xb]
    // 0x973988: ldr             x2, [fp, #0x18]
    // 0x97398c: StoreField: r1->field_f = r2
    //     0x97398c: stur            w2, [x1, #0xf]
    // 0x973990: ldr             x2, [fp, #0x10]
    // 0x973994: StoreField: r1->field_13 = r2
    //     0x973994: stur            w2, [x1, #0x13]
    // 0x973998: LoadField: r3 = r0->field_f
    //     0x973998: ldur            w3, [x0, #0xf]
    // 0x97399c: DecompressPointer r3
    //     0x97399c: add             x3, x3, HEAP, lsl #32
    // 0x9739a0: mov             x2, x1
    // 0x9739a4: stur            x3, [fp, #-0x10]
    // 0x9739a8: r1 = Function '<anonymous closure>':.
    //     0x9739a8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d78] AnonymousClosure: (0x9739dc), in [package:sc_app/pages/customize_routine/components/tasks_view.dart] _TasksViewState::_reorderableList (0x9730f4)
    //     0x9739ac: ldr             x1, [x1, #0xd78]
    // 0x9739b0: r0 = AllocateClosure()
    //     0x9739b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9739b4: ldur            x16, [fp, #-0x10]
    // 0x9739b8: stp             x0, x16, [SP, #-0x10]!
    // 0x9739bc: r0 = setState()
    //     0x9739bc: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9739c0: add             SP, SP, #0x10
    // 0x9739c4: r0 = Null
    //     0x9739c4: mov             x0, NULL
    // 0x9739c8: LeaveFrame
    //     0x9739c8: mov             SP, fp
    //     0x9739cc: ldp             fp, lr, [SP], #0x10
    // 0x9739d0: ret
    //     0x9739d0: ret             
    // 0x9739d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9739d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9739d8: b               #0x973974
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9739dc, size: 0x158
    // 0x9739dc: EnterFrame
    //     0x9739dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9739e0: mov             fp, SP
    // 0x9739e4: AllocStack(0x18)
    //     0x9739e4: sub             SP, SP, #0x18
    // 0x9739e8: SetupParameters([dynamic _ /* r0 */])
    //     0x9739e8: ldr             x0, [fp, #0x10]
    //     0x9739ec: ldur            w2, [x0, #0x17]
    //     0x9739f0: add             x2, x2, HEAP, lsl #32
    //     0x9739f4: stur            x2, [fp, #-0x10]
    // 0x9739f8: CheckStackOverflow
    //     0x9739f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9739fc: cmp             SP, x16
    //     0x973a00: b.ls            #0x973b24
    // 0x973a04: LoadField: r0 = r2->field_13
    //     0x973a04: ldur            w0, [x2, #0x13]
    // 0x973a08: DecompressPointer r0
    //     0x973a08: add             x0, x0, HEAP, lsl #32
    // 0x973a0c: LoadField: r1 = r2->field_f
    //     0x973a0c: ldur            w1, [x2, #0xf]
    // 0x973a10: DecompressPointer r1
    //     0x973a10: add             x1, x1, HEAP, lsl #32
    // 0x973a14: cmp             w0, NULL
    // 0x973a18: b.eq            #0x973b2c
    // 0x973a1c: cmp             w1, NULL
    // 0x973a20: b.eq            #0x973b30
    // 0x973a24: r3 = LoadInt32Instr(r0)
    //     0x973a24: sbfx            x3, x0, #1, #0x1f
    //     0x973a28: tbz             w0, #0, #0x973a30
    //     0x973a2c: ldur            x3, [x0, #7]
    // 0x973a30: r4 = LoadInt32Instr(r1)
    //     0x973a30: sbfx            x4, x1, #1, #0x1f
    //     0x973a34: tbz             w1, #0, #0x973a3c
    //     0x973a38: ldur            x4, [x1, #7]
    // 0x973a3c: cmp             x3, x4
    // 0x973a40: b.le            #0x973a7c
    // 0x973a44: sub             x5, x3, #1
    // 0x973a48: r0 = BoxInt64Instr(r5)
    //     0x973a48: sbfiz           x0, x5, #1, #0x1f
    //     0x973a4c: cmp             x5, x0, asr #1
    //     0x973a50: b.eq            #0x973a5c
    //     0x973a54: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x973a58: stur            x5, [x0, #7]
    // 0x973a5c: StoreField: r2->field_13 = r0
    //     0x973a5c: stur            w0, [x2, #0x13]
    //     0x973a60: tbz             w0, #0, #0x973a7c
    //     0x973a64: ldurb           w16, [x2, #-1]
    //     0x973a68: ldurb           w17, [x0, #-1]
    //     0x973a6c: and             x16, x17, x16, lsr #2
    //     0x973a70: tst             x16, HEAP, lsr #32
    //     0x973a74: b.eq            #0x973a7c
    //     0x973a78: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x973a7c: LoadField: r0 = r2->field_b
    //     0x973a7c: ldur            w0, [x2, #0xb]
    // 0x973a80: DecompressPointer r0
    //     0x973a80: add             x0, x0, HEAP, lsl #32
    // 0x973a84: stur            x0, [fp, #-8]
    // 0x973a88: LoadField: r1 = r0->field_f
    //     0x973a88: ldur            w1, [x0, #0xf]
    // 0x973a8c: DecompressPointer r1
    //     0x973a8c: add             x1, x1, HEAP, lsl #32
    // 0x973a90: LoadField: r3 = r1->field_13
    //     0x973a90: ldur            w3, [x1, #0x13]
    // 0x973a94: DecompressPointer r3
    //     0x973a94: add             x3, x3, HEAP, lsl #32
    // 0x973a98: stp             x4, x3, [SP, #-0x10]!
    // 0x973a9c: r0 = removeAt()
    //     0x973a9c: bl              #0xcfb9fc  ; [dart:core] _GrowableList::removeAt
    // 0x973aa0: add             SP, SP, #0x10
    // 0x973aa4: mov             x1, x0
    // 0x973aa8: ldur            x0, [fp, #-8]
    // 0x973aac: LoadField: r2 = r0->field_f
    //     0x973aac: ldur            w2, [x0, #0xf]
    // 0x973ab0: DecompressPointer r2
    //     0x973ab0: add             x2, x2, HEAP, lsl #32
    // 0x973ab4: LoadField: r3 = r2->field_13
    //     0x973ab4: ldur            w3, [x2, #0x13]
    // 0x973ab8: DecompressPointer r3
    //     0x973ab8: add             x3, x3, HEAP, lsl #32
    // 0x973abc: ldur            x2, [fp, #-0x10]
    // 0x973ac0: LoadField: r4 = r2->field_13
    //     0x973ac0: ldur            w4, [x2, #0x13]
    // 0x973ac4: DecompressPointer r4
    //     0x973ac4: add             x4, x4, HEAP, lsl #32
    // 0x973ac8: r5 = LoadInt32Instr(r4)
    //     0x973ac8: sbfx            x5, x4, #1, #0x1f
    //     0x973acc: tbz             w4, #0, #0x973ad4
    //     0x973ad0: ldur            x5, [x4, #7]
    // 0x973ad4: stp             x5, x3, [SP, #-0x10]!
    // 0x973ad8: SaveReg r1
    //     0x973ad8: str             x1, [SP, #-8]!
    // 0x973adc: r0 = insert()
    //     0x973adc: bl              #0xcd369c  ; [dart:core] _GrowableList::insert
    // 0x973ae0: add             SP, SP, #0x18
    // 0x973ae4: ldur            x0, [fp, #-8]
    // 0x973ae8: LoadField: r3 = r0->field_f
    //     0x973ae8: ldur            w3, [x0, #0xf]
    // 0x973aec: DecompressPointer r3
    //     0x973aec: add             x3, x3, HEAP, lsl #32
    // 0x973af0: ldur            x2, [fp, #-0x10]
    // 0x973af4: stur            x3, [fp, #-0x18]
    // 0x973af8: r1 = Function '<anonymous closure>':.
    //     0x973af8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d80] AnonymousClosure: (0x973b34), in [package:sc_app/pages/customize_routine/components/tasks_view.dart] _TasksViewState::_reorderableList (0x9730f4)
    //     0x973afc: ldr             x1, [x1, #0xd80]
    // 0x973b00: r0 = AllocateClosure()
    //     0x973b00: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x973b04: ldur            x16, [fp, #-0x18]
    // 0x973b08: stp             x0, x16, [SP, #-0x10]!
    // 0x973b0c: r0 = setState()
    //     0x973b0c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x973b10: add             SP, SP, #0x10
    // 0x973b14: r0 = Null
    //     0x973b14: mov             x0, NULL
    // 0x973b18: LeaveFrame
    //     0x973b18: mov             SP, fp
    //     0x973b1c: ldp             fp, lr, [SP], #0x10
    // 0x973b20: ret
    //     0x973b20: ret             
    // 0x973b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x973b24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x973b28: b               #0x973a04
    // 0x973b2c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x973b2c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x973b30: r0 = NullErrorSharedWithoutFPURegs()
    //     0x973b30: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x973b34, size: 0x7c
    // 0x973b34: EnterFrame
    //     0x973b34: stp             fp, lr, [SP, #-0x10]!
    //     0x973b38: mov             fp, SP
    // 0x973b3c: ldr             x0, [fp, #0x10]
    // 0x973b40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x973b40: ldur            w1, [x0, #0x17]
    // 0x973b44: DecompressPointer r1
    //     0x973b44: add             x1, x1, HEAP, lsl #32
    // 0x973b48: CheckStackOverflow
    //     0x973b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x973b4c: cmp             SP, x16
    //     0x973b50: b.ls            #0x973ba4
    // 0x973b54: LoadField: r0 = r1->field_b
    //     0x973b54: ldur            w0, [x1, #0xb]
    // 0x973b58: DecompressPointer r0
    //     0x973b58: add             x0, x0, HEAP, lsl #32
    // 0x973b5c: LoadField: r1 = r0->field_f
    //     0x973b5c: ldur            w1, [x0, #0xf]
    // 0x973b60: DecompressPointer r1
    //     0x973b60: add             x1, x1, HEAP, lsl #32
    // 0x973b64: LoadField: r0 = r1->field_b
    //     0x973b64: ldur            w0, [x1, #0xb]
    // 0x973b68: DecompressPointer r0
    //     0x973b68: add             x0, x0, HEAP, lsl #32
    // 0x973b6c: cmp             w0, NULL
    // 0x973b70: b.eq            #0x973bac
    // 0x973b74: LoadField: r1 = r0->field_23
    //     0x973b74: ldur            w1, [x0, #0x23]
    // 0x973b78: DecompressPointer r1
    //     0x973b78: add             x1, x1, HEAP, lsl #32
    // 0x973b7c: SaveReg r1
    //     0x973b7c: str             x1, [SP, #-8]!
    // 0x973b80: mov             x0, x1
    // 0x973b84: ClosureCall
    //     0x973b84: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x973b88: ldur            x2, [x0, #0x1f]
    //     0x973b8c: blr             x2
    // 0x973b90: add             SP, SP, #8
    // 0x973b94: r0 = Null
    //     0x973b94: mov             x0, NULL
    // 0x973b98: LeaveFrame
    //     0x973b98: mov             SP, fp
    //     0x973b9c: ldp             fp, lr, [SP], #0x10
    // 0x973ba0: ret
    //     0x973ba0: ret             
    // 0x973ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x973ba4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x973ba8: b               #0x973b54
    // 0x973bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x973bac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _deletableList(/* No info */) {
    // ** addr: 0x973bb0, size: 0x278
    // 0x973bb0: EnterFrame
    //     0x973bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x973bb4: mov             fp, SP
    // 0x973bb8: AllocStack(0x40)
    //     0x973bb8: sub             SP, SP, #0x40
    // 0x973bbc: CheckStackOverflow
    //     0x973bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x973bc0: cmp             SP, x16
    //     0x973bc4: b.ls            #0x973e14
    // 0x973bc8: r16 = <Widget>
    //     0x973bc8: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x973bcc: stp             xzr, x16, [SP, #-0x10]!
    // 0x973bd0: r0 = _GrowableList()
    //     0x973bd0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x973bd4: add             SP, SP, #0x10
    // 0x973bd8: mov             x2, x0
    // 0x973bdc: ldr             x1, [fp, #0x18]
    // 0x973be0: stur            x2, [fp, #-0x28]
    // 0x973be4: LoadField: r3 = r1->field_13
    //     0x973be4: ldur            w3, [x1, #0x13]
    // 0x973be8: DecompressPointer r3
    //     0x973be8: add             x3, x3, HEAP, lsl #32
    // 0x973bec: stur            x3, [fp, #-0x20]
    // 0x973bf0: LoadField: r4 = r3->field_7
    //     0x973bf0: ldur            w4, [x3, #7]
    // 0x973bf4: DecompressPointer r4
    //     0x973bf4: add             x4, x4, HEAP, lsl #32
    // 0x973bf8: stur            x4, [fp, #-0x18]
    // 0x973bfc: LoadField: r0 = r3->field_b
    //     0x973bfc: ldur            w0, [x3, #0xb]
    // 0x973c00: DecompressPointer r0
    //     0x973c00: add             x0, x0, HEAP, lsl #32
    // 0x973c04: r5 = LoadInt32Instr(r0)
    //     0x973c04: sbfx            x5, x0, #1, #0x1f
    // 0x973c08: stur            x5, [fp, #-0x10]
    // 0x973c0c: r6 = 0
    //     0x973c0c: movz            x6, #0
    // 0x973c10: ldr             d0, [fp, #0x10]
    // 0x973c14: stur            x6, [fp, #-8]
    // 0x973c18: CheckStackOverflow
    //     0x973c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x973c1c: cmp             SP, x16
    //     0x973c20: b.ls            #0x973e1c
    // 0x973c24: r0 = LoadClassIdInstr(r3)
    //     0x973c24: ldurh           w0, [x3, #1]
    // 0x973c28: SaveReg r3
    //     0x973c28: str             x3, [SP, #-8]!
    // 0x973c2c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x973c2c: movz            x17, #0xa710
    //     0x973c30: add             lr, x0, x17
    //     0x973c34: ldr             lr, [x21, lr, lsl #3]
    //     0x973c38: blr             lr
    // 0x973c3c: add             SP, SP, #8
    // 0x973c40: r1 = LoadInt32Instr(r0)
    //     0x973c40: sbfx            x1, x0, #1, #0x1f
    //     0x973c44: tbz             w0, #0, #0x973c4c
    //     0x973c48: ldur            x1, [x0, #7]
    // 0x973c4c: ldur            x2, [fp, #-0x10]
    // 0x973c50: cmp             x2, x1
    // 0x973c54: b.ne            #0x973dfc
    // 0x973c58: ldur            x3, [fp, #-0x20]
    // 0x973c5c: ldur            x4, [fp, #-8]
    // 0x973c60: cmp             x4, x1
    // 0x973c64: b.lt            #0x973cc4
    // 0x973c68: ldur            x0, [fp, #-0x28]
    // 0x973c6c: r0 = Column()
    //     0x973c6c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x973c70: r17 = Instance_Axis
    //     0x973c70: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x973c74: StoreField: r0->field_f = r17
    //     0x973c74: stur            w17, [x0, #0xf]
    // 0x973c78: r17 = Instance_MainAxisAlignment
    //     0x973c78: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x973c7c: ldr             x17, [x17, #0x3f0]
    // 0x973c80: StoreField: r0->field_13 = r17
    //     0x973c80: stur            w17, [x0, #0x13]
    // 0x973c84: r17 = Instance_MainAxisSize
    //     0x973c84: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x973c88: ldr             x17, [x17, #0x400]
    // 0x973c8c: ArrayStore: r0[0] = r17  ; List_4
    //     0x973c8c: stur            w17, [x0, #0x17]
    // 0x973c90: r17 = Instance_CrossAxisAlignment
    //     0x973c90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x973c94: ldr             x17, [x17, #0x3e0]
    // 0x973c98: StoreField: r0->field_1b = r17
    //     0x973c98: stur            w17, [x0, #0x1b]
    // 0x973c9c: r17 = Instance_VerticalDirection
    //     0x973c9c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x973ca0: ldr             x17, [x17, #0x408]
    // 0x973ca4: StoreField: r0->field_23 = r17
    //     0x973ca4: stur            w17, [x0, #0x23]
    // 0x973ca8: r17 = Instance_Clip
    //     0x973ca8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x973cac: StoreField: r0->field_2b = r17
    //     0x973cac: stur            w17, [x0, #0x2b]
    // 0x973cb0: ldur            x1, [fp, #-0x28]
    // 0x973cb4: StoreField: r0->field_b = r1
    //     0x973cb4: stur            w1, [x0, #0xb]
    // 0x973cb8: LeaveFrame
    //     0x973cb8: mov             SP, fp
    //     0x973cbc: ldp             fp, lr, [SP], #0x10
    // 0x973cc0: ret
    //     0x973cc0: ret             
    // 0x973cc4: ldur            x1, [fp, #-0x28]
    // 0x973cc8: r0 = LoadClassIdInstr(r3)
    //     0x973cc8: ldurh           w0, [x3, #1]
    // 0x973ccc: stp             x4, x3, [SP, #-0x10]!
    // 0x973cd0: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x973cd0: movz            x17, #0xba3b
    //     0x973cd4: add             lr, x0, x17
    //     0x973cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x973cdc: blr             lr
    // 0x973ce0: add             SP, SP, #0x10
    // 0x973ce4: mov             x3, x0
    // 0x973ce8: ldur            x0, [fp, #-8]
    // 0x973cec: stur            x3, [fp, #-0x38]
    // 0x973cf0: add             x6, x0, #1
    // 0x973cf4: stur            x6, [fp, #-0x30]
    // 0x973cf8: cmp             w3, NULL
    // 0x973cfc: b.ne            #0x973d30
    // 0x973d00: mov             x0, x3
    // 0x973d04: ldur            x2, [fp, #-0x18]
    // 0x973d08: r1 = Null
    //     0x973d08: mov             x1, NULL
    // 0x973d0c: cmp             w2, NULL
    // 0x973d10: b.eq            #0x973d30
    // 0x973d14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x973d14: ldur            w4, [x2, #0x17]
    // 0x973d18: DecompressPointer r4
    //     0x973d18: add             x4, x4, HEAP, lsl #32
    // 0x973d1c: r8 = X0
    //     0x973d1c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x973d20: LoadField: r9 = r4->field_7
    //     0x973d20: ldur            x9, [x4, #7]
    // 0x973d24: r3 = Null
    //     0x973d24: add             x3, PP, #0x40, lsl #12  ; [pp+0x40da8] Null
    //     0x973d28: ldr             x3, [x3, #0xda8]
    // 0x973d2c: blr             x9
    // 0x973d30: ldr             d0, [fp, #0x10]
    // 0x973d34: ldur            x0, [fp, #-0x28]
    // 0x973d38: ldr             x16, [fp, #0x18]
    // 0x973d3c: ldur            lr, [fp, #-0x38]
    // 0x973d40: stp             lr, x16, [SP, #-0x10]!
    // 0x973d44: SaveReg d0
    //     0x973d44: str             d0, [SP, #-8]!
    // 0x973d48: r0 = _taskCell()
    //     0x973d48: bl              #0x97340c  ; [package:sc_app/pages/customize_routine/components/tasks_view.dart] _TasksViewState::_taskCell
    // 0x973d4c: add             SP, SP, #0x18
    // 0x973d50: mov             x1, x0
    // 0x973d54: ldur            x0, [fp, #-0x28]
    // 0x973d58: stur            x1, [fp, #-0x40]
    // 0x973d5c: LoadField: r2 = r0->field_b
    //     0x973d5c: ldur            w2, [x0, #0xb]
    // 0x973d60: DecompressPointer r2
    //     0x973d60: add             x2, x2, HEAP, lsl #32
    // 0x973d64: stur            x2, [fp, #-0x38]
    // 0x973d68: LoadField: r3 = r0->field_f
    //     0x973d68: ldur            w3, [x0, #0xf]
    // 0x973d6c: DecompressPointer r3
    //     0x973d6c: add             x3, x3, HEAP, lsl #32
    // 0x973d70: LoadField: r4 = r3->field_b
    //     0x973d70: ldur            w4, [x3, #0xb]
    // 0x973d74: DecompressPointer r4
    //     0x973d74: add             x4, x4, HEAP, lsl #32
    // 0x973d78: cmp             w2, w4
    // 0x973d7c: b.ne            #0x973d8c
    // 0x973d80: SaveReg r0
    //     0x973d80: str             x0, [SP, #-8]!
    // 0x973d84: r0 = _growToNextCapacity()
    //     0x973d84: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x973d88: add             SP, SP, #8
    // 0x973d8c: ldur            x2, [fp, #-0x28]
    // 0x973d90: ldur            x3, [fp, #-0x38]
    // 0x973d94: r4 = LoadInt32Instr(r3)
    //     0x973d94: sbfx            x4, x3, #1, #0x1f
    // 0x973d98: add             x0, x4, #1
    // 0x973d9c: lsl             x3, x0, #1
    // 0x973da0: StoreField: r2->field_b = r3
    //     0x973da0: stur            w3, [x2, #0xb]
    // 0x973da4: mov             x1, x4
    // 0x973da8: cmp             x1, x0
    // 0x973dac: b.hs            #0x973e24
    // 0x973db0: LoadField: r1 = r2->field_f
    //     0x973db0: ldur            w1, [x2, #0xf]
    // 0x973db4: DecompressPointer r1
    //     0x973db4: add             x1, x1, HEAP, lsl #32
    // 0x973db8: ldur            x0, [fp, #-0x40]
    // 0x973dbc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x973dbc: add             x25, x1, x4, lsl #2
    //     0x973dc0: add             x25, x25, #0xf
    //     0x973dc4: str             w0, [x25]
    //     0x973dc8: tbz             w0, #0, #0x973de4
    //     0x973dcc: ldurb           w16, [x1, #-1]
    //     0x973dd0: ldurb           w17, [x0, #-1]
    //     0x973dd4: and             x16, x17, x16, lsr #2
    //     0x973dd8: tst             x16, HEAP, lsr #32
    //     0x973ddc: b.eq            #0x973de4
    //     0x973de0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x973de4: ldur            x6, [fp, #-0x30]
    // 0x973de8: ldr             x1, [fp, #0x18]
    // 0x973dec: ldur            x3, [fp, #-0x20]
    // 0x973df0: ldur            x4, [fp, #-0x18]
    // 0x973df4: ldur            x5, [fp, #-0x10]
    // 0x973df8: b               #0x973c10
    // 0x973dfc: ldur            x0, [fp, #-0x20]
    // 0x973e00: r0 = ConcurrentModificationError()
    //     0x973e00: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x973e04: ldur            x3, [fp, #-0x20]
    // 0x973e08: StoreField: r0->field_b = r3
    //     0x973e08: stur            w3, [x0, #0xb]
    // 0x973e0c: r0 = Throw()
    //     0x973e0c: bl              #0xcfcd40  ; ThrowStub
    // 0x973e10: brk             #0
    // 0x973e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x973e14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x973e18: b               #0x973bc8
    // 0x973e1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x973e1c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x973e20: b               #0x973c24
    // 0x973e24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x973e24: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _header(/* No info */) {
    // ** addr: 0x973e28, size: 0x388
    // 0x973e28: EnterFrame
    //     0x973e28: stp             fp, lr, [SP, #-0x10]!
    //     0x973e2c: mov             fp, SP
    // 0x973e30: AllocStack(0x30)
    //     0x973e30: sub             SP, SP, #0x30
    // 0x973e34: CheckStackOverflow
    //     0x973e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x973e38: cmp             SP, x16
    //     0x973e3c: b.ls            #0x974194
    // 0x973e40: r1 = 1
    //     0x973e40: movz            x1, #0x1
    // 0x973e44: r0 = AllocateContext()
    //     0x973e44: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x973e48: mov             x1, x0
    // 0x973e4c: ldr             x0, [fp, #0x10]
    // 0x973e50: stur            x1, [fp, #-8]
    // 0x973e54: StoreField: r1->field_f = r0
    //     0x973e54: stur            w0, [x1, #0xf]
    // 0x973e58: r0 = EdgeInsets()
    //     0x973e58: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x973e5c: mov             x1, x0
    // 0x973e60: d0 = 16.000000
    //     0x973e60: fmov            d0, #16.00000000
    // 0x973e64: stur            x1, [fp, #-0x10]
    // 0x973e68: StoreField: r1->field_7 = d0
    //     0x973e68: stur            d0, [x1, #7]
    // 0x973e6c: StoreField: r1->field_f = d0
    //     0x973e6c: stur            d0, [x1, #0xf]
    // 0x973e70: ArrayStore: r1[0] = d0  ; List_8
    //     0x973e70: stur            d0, [x1, #0x17]
    // 0x973e74: StoreField: r1->field_1f = d0
    //     0x973e74: stur            d0, [x1, #0x1f]
    // 0x973e78: r0 = LoadStaticField(0x1224)
    //     0x973e78: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x973e7c: ldr             x0, [x0, #0x2448]
    //     0x973e80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x973e84: cmp             w0, w16
    // 0x973e88: b.eq            #0x97419c
    // 0x973e8c: r16 = <Object>
    //     0x973e8c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x973e90: stp             xzr, x16, [SP, #-0x10]!
    // 0x973e94: r0 = _GrowableList()
    //     0x973e94: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x973e98: add             SP, SP, #0x10
    // 0x973e9c: r16 = "Tasks"
    //     0x973e9c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b480] "Tasks"
    //     0x973ea0: ldr             x16, [x16, #0x480]
    // 0x973ea4: r30 = "lumaTasksTitle"
    //     0x973ea4: add             lr, PP, #0x21, lsl #12  ; [pp+0x21e88] "lumaTasksTitle"
    //     0x973ea8: ldr             lr, [lr, #0xe88]
    // 0x973eac: stp             lr, x16, [SP, #-0x10]!
    // 0x973eb0: SaveReg r0
    //     0x973eb0: str             x0, [SP, #-8]!
    // 0x973eb4: r0 = _message()
    //     0x973eb4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x973eb8: add             SP, SP, #0x18
    // 0x973ebc: mov             x1, x0
    // 0x973ec0: ldr             x0, [fp, #0x10]
    // 0x973ec4: stur            x1, [fp, #-0x18]
    // 0x973ec8: LoadField: r2 = r0->field_b
    //     0x973ec8: ldur            w2, [x0, #0xb]
    // 0x973ecc: DecompressPointer r2
    //     0x973ecc: add             x2, x2, HEAP, lsl #32
    // 0x973ed0: cmp             w2, NULL
    // 0x973ed4: b.eq            #0x9741a8
    // 0x973ed8: LoadField: r3 = r2->field_f
    //     0x973ed8: ldur            w3, [x2, #0xf]
    // 0x973edc: DecompressPointer r3
    //     0x973edc: add             x3, x3, HEAP, lsl #32
    // 0x973ee0: cmp             w3, NULL
    // 0x973ee4: b.ne            #0x973ef4
    // 0x973ee8: r2 = Instance_Color
    //     0x973ee8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!Color@c6a611
    //     0x973eec: ldr             x2, [x2, #0x770]
    // 0x973ef0: b               #0x973efc
    // 0x973ef4: r2 = Instance_Color
    //     0x973ef4: add             x2, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!Color@c6adf1
    //     0x973ef8: ldr             x2, [x2, #0x7e8]
    // 0x973efc: r16 = Instance_TextStyle
    //     0x973efc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12748] Obj!TextStyle@c66fb1
    //     0x973f00: ldr             x16, [x16, #0x748]
    // 0x973f04: stp             x2, x16, [SP, #-0x10]!
    // 0x973f08: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x973f08: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x973f0c: ldr             x4, [x4, #0xdb0]
    // 0x973f10: r0 = copyWith()
    //     0x973f10: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x973f14: add             SP, SP, #0x10
    // 0x973f18: stur            x0, [fp, #-0x20]
    // 0x973f1c: r0 = Text()
    //     0x973f1c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x973f20: mov             x1, x0
    // 0x973f24: ldur            x0, [fp, #-0x18]
    // 0x973f28: stur            x1, [fp, #-0x28]
    // 0x973f2c: StoreField: r1->field_b = r0
    //     0x973f2c: stur            w0, [x1, #0xb]
    // 0x973f30: ldur            x0, [fp, #-0x20]
    // 0x973f34: StoreField: r1->field_13 = r0
    //     0x973f34: stur            w0, [x1, #0x13]
    // 0x973f38: r0 = Spacer()
    //     0x973f38: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0x973f3c: mov             x3, x0
    // 0x973f40: r0 = 1
    //     0x973f40: movz            x0, #0x1
    // 0x973f44: stur            x3, [fp, #-0x18]
    // 0x973f48: StoreField: r3->field_b = r0
    //     0x973f48: stur            x0, [x3, #0xb]
    // 0x973f4c: r1 = Null
    //     0x973f4c: mov             x1, NULL
    // 0x973f50: r2 = 4
    //     0x973f50: movz            x2, #0x4
    // 0x973f54: r0 = AllocateArray()
    //     0x973f54: bl              #0xcfe388  ; AllocateArrayStub
    // 0x973f58: mov             x2, x0
    // 0x973f5c: ldur            x0, [fp, #-0x28]
    // 0x973f60: stur            x2, [fp, #-0x20]
    // 0x973f64: StoreField: r2->field_f = r0
    //     0x973f64: stur            w0, [x2, #0xf]
    // 0x973f68: ldur            x0, [fp, #-0x18]
    // 0x973f6c: StoreField: r2->field_13 = r0
    //     0x973f6c: stur            w0, [x2, #0x13]
    // 0x973f70: r1 = <Widget>
    //     0x973f70: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x973f74: r0 = AllocateGrowableArray()
    //     0x973f74: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x973f78: mov             x1, x0
    // 0x973f7c: ldur            x0, [fp, #-0x20]
    // 0x973f80: stur            x1, [fp, #-0x18]
    // 0x973f84: StoreField: r1->field_f = r0
    //     0x973f84: stur            w0, [x1, #0xf]
    // 0x973f88: StoreField: r1->field_b = rZR
    //     0x973f88: stur            wzr, [x1, #0xb]
    // 0x973f8c: r17 = 4
    //     0x973f8c: movz            x17, #0x4
    // 0x973f90: StoreField: r1->field_b = r17
    //     0x973f90: stur            w17, [x1, #0xb]
    // 0x973f94: ldr             x0, [fp, #0x10]
    // 0x973f98: LoadField: r2 = r0->field_13
    //     0x973f98: ldur            w2, [x0, #0x13]
    // 0x973f9c: DecompressPointer r2
    //     0x973f9c: add             x2, x2, HEAP, lsl #32
    // 0x973fa0: LoadField: r3 = r2->field_b
    //     0x973fa0: ldur            w3, [x2, #0xb]
    // 0x973fa4: DecompressPointer r3
    //     0x973fa4: add             x3, x3, HEAP, lsl #32
    // 0x973fa8: cbz             w3, #0x97411c
    // 0x973fac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x973fac: ldur            w2, [x0, #0x17]
    // 0x973fb0: DecompressPointer r2
    //     0x973fb0: add             x2, x2, HEAP, lsl #32
    // 0x973fb4: tbnz            w2, #4, #0x973ff0
    // 0x973fb8: r16 = <Object>
    //     0x973fb8: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x973fbc: stp             xzr, x16, [SP, #-0x10]!
    // 0x973fc0: r0 = _GrowableList()
    //     0x973fc0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x973fc4: add             SP, SP, #0x10
    // 0x973fc8: r16 = "Done"
    //     0x973fc8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0a8] "Done"
    //     0x973fcc: ldr             x16, [x16, #0xa8]
    // 0x973fd0: r30 = "done"
    //     0x973fd0: add             lr, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x973fd4: ldr             lr, [lr, #0x658]
    // 0x973fd8: stp             lr, x16, [SP, #-0x10]!
    // 0x973fdc: SaveReg r0
    //     0x973fdc: str             x0, [SP, #-8]!
    // 0x973fe0: r0 = _message()
    //     0x973fe0: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x973fe4: add             SP, SP, #0x18
    // 0x973fe8: mov             x1, x0
    // 0x973fec: b               #0x974008
    // 0x973ff0: r0 = LoadStaticField(0x1224)
    //     0x973ff0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x973ff4: ldr             x0, [x0, #0x2448]
    // 0x973ff8: SaveReg r0
    //     0x973ff8: str             x0, [SP, #-8]!
    // 0x973ffc: r0 = removeTasks()
    //     0x973ffc: bl              #0x9741b0  ; [package:sc_app/generated/l10n.dart] S::removeTasks
    // 0x974000: add             SP, SP, #8
    // 0x974004: mov             x1, x0
    // 0x974008: ldur            x0, [fp, #-0x18]
    // 0x97400c: stur            x1, [fp, #-0x20]
    // 0x974010: r16 = Instance_TextStyle
    //     0x974010: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x974014: ldr             x16, [x16, #0x750]
    // 0x974018: r30 = Instance_Color
    //     0x974018: add             lr, PP, #0x12, lsl #12  ; [pp+0x12798] Obj!Color@c6a601
    //     0x97401c: ldr             lr, [lr, #0x798]
    // 0x974020: stp             lr, x16, [SP, #-0x10]!
    // 0x974024: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x974024: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x974028: ldr             x4, [x4, #0xdb0]
    // 0x97402c: r0 = copyWith()
    //     0x97402c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x974030: add             SP, SP, #0x10
    // 0x974034: stur            x0, [fp, #-0x28]
    // 0x974038: r0 = Text()
    //     0x974038: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x97403c: mov             x1, x0
    // 0x974040: ldur            x0, [fp, #-0x20]
    // 0x974044: stur            x1, [fp, #-0x30]
    // 0x974048: StoreField: r1->field_b = r0
    //     0x974048: stur            w0, [x1, #0xb]
    // 0x97404c: ldur            x0, [fp, #-0x28]
    // 0x974050: StoreField: r1->field_13 = r0
    //     0x974050: stur            w0, [x1, #0x13]
    // 0x974054: r0 = GestureDetector()
    //     0x974054: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x974058: ldur            x2, [fp, #-8]
    // 0x97405c: r1 = Function '<anonymous closure>':.
    //     0x97405c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40db8] AnonymousClosure: (0x974208), in [package:sc_app/pages/customize_routine/components/tasks_view.dart] _TasksViewState::_header (0x973e28)
    //     0x974060: ldr             x1, [x1, #0xdb8]
    // 0x974064: stur            x0, [fp, #-8]
    // 0x974068: r0 = AllocateClosure()
    //     0x974068: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97406c: ldur            x16, [fp, #-8]
    // 0x974070: stp             x0, x16, [SP, #-0x10]!
    // 0x974074: ldur            x16, [fp, #-0x30]
    // 0x974078: SaveReg r16
    //     0x974078: str             x16, [SP, #-8]!
    // 0x97407c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x97407c: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x974080: ldr             x4, [x4, #0xc8]
    // 0x974084: r0 = GestureDetector()
    //     0x974084: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x974088: add             SP, SP, #0x18
    // 0x97408c: ldur            x0, [fp, #-0x18]
    // 0x974090: LoadField: r1 = r0->field_b
    //     0x974090: ldur            w1, [x0, #0xb]
    // 0x974094: DecompressPointer r1
    //     0x974094: add             x1, x1, HEAP, lsl #32
    // 0x974098: stur            x1, [fp, #-0x20]
    // 0x97409c: LoadField: r2 = r0->field_f
    //     0x97409c: ldur            w2, [x0, #0xf]
    // 0x9740a0: DecompressPointer r2
    //     0x9740a0: add             x2, x2, HEAP, lsl #32
    // 0x9740a4: LoadField: r3 = r2->field_b
    //     0x9740a4: ldur            w3, [x2, #0xb]
    // 0x9740a8: DecompressPointer r3
    //     0x9740a8: add             x3, x3, HEAP, lsl #32
    // 0x9740ac: cmp             w1, w3
    // 0x9740b0: b.ne            #0x9740c0
    // 0x9740b4: SaveReg r0
    //     0x9740b4: str             x0, [SP, #-8]!
    // 0x9740b8: r0 = _growToNextCapacity()
    //     0x9740b8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9740bc: add             SP, SP, #8
    // 0x9740c0: ldur            x0, [fp, #-0x20]
    // 0x9740c4: ldur            x2, [fp, #-0x18]
    // 0x9740c8: r3 = LoadInt32Instr(r0)
    //     0x9740c8: sbfx            x3, x0, #1, #0x1f
    // 0x9740cc: add             x0, x3, #1
    // 0x9740d0: lsl             x1, x0, #1
    // 0x9740d4: StoreField: r2->field_b = r1
    //     0x9740d4: stur            w1, [x2, #0xb]
    // 0x9740d8: mov             x1, x3
    // 0x9740dc: cmp             x1, x0
    // 0x9740e0: b.hs            #0x9741ac
    // 0x9740e4: LoadField: r1 = r2->field_f
    //     0x9740e4: ldur            w1, [x2, #0xf]
    // 0x9740e8: DecompressPointer r1
    //     0x9740e8: add             x1, x1, HEAP, lsl #32
    // 0x9740ec: ldur            x0, [fp, #-8]
    // 0x9740f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9740f0: add             x25, x1, x3, lsl #2
    //     0x9740f4: add             x25, x25, #0xf
    //     0x9740f8: str             w0, [x25]
    //     0x9740fc: tbz             w0, #0, #0x974118
    //     0x974100: ldurb           w16, [x1, #-1]
    //     0x974104: ldurb           w17, [x0, #-1]
    //     0x974108: and             x16, x17, x16, lsr #2
    //     0x97410c: tst             x16, HEAP, lsr #32
    //     0x974110: b.eq            #0x974118
    //     0x974114: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x974118: b               #0x974120
    // 0x97411c: mov             x2, x1
    // 0x974120: ldur            x0, [fp, #-0x10]
    // 0x974124: r0 = Row()
    //     0x974124: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x974128: stur            x0, [fp, #-8]
    // 0x97412c: r17 = Instance_Axis
    //     0x97412c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x974130: StoreField: r0->field_f = r17
    //     0x974130: stur            w17, [x0, #0xf]
    // 0x974134: r17 = Instance_MainAxisAlignment
    //     0x974134: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x974138: ldr             x17, [x17, #0x3f0]
    // 0x97413c: StoreField: r0->field_13 = r17
    //     0x97413c: stur            w17, [x0, #0x13]
    // 0x974140: r17 = Instance_MainAxisSize
    //     0x974140: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x974144: ldr             x17, [x17, #0x400]
    // 0x974148: ArrayStore: r0[0] = r17  ; List_4
    //     0x974148: stur            w17, [x0, #0x17]
    // 0x97414c: r17 = Instance_CrossAxisAlignment
    //     0x97414c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x974150: ldr             x17, [x17, #0x3e0]
    // 0x974154: StoreField: r0->field_1b = r17
    //     0x974154: stur            w17, [x0, #0x1b]
    // 0x974158: r17 = Instance_VerticalDirection
    //     0x974158: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x97415c: ldr             x17, [x17, #0x408]
    // 0x974160: StoreField: r0->field_23 = r17
    //     0x974160: stur            w17, [x0, #0x23]
    // 0x974164: r17 = Instance_Clip
    //     0x974164: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x974168: StoreField: r0->field_2b = r17
    //     0x974168: stur            w17, [x0, #0x2b]
    // 0x97416c: ldur            x1, [fp, #-0x18]
    // 0x974170: StoreField: r0->field_b = r1
    //     0x974170: stur            w1, [x0, #0xb]
    // 0x974174: r0 = Padding()
    //     0x974174: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x974178: ldur            x1, [fp, #-0x10]
    // 0x97417c: StoreField: r0->field_f = r1
    //     0x97417c: stur            w1, [x0, #0xf]
    // 0x974180: ldur            x1, [fp, #-8]
    // 0x974184: StoreField: r0->field_b = r1
    //     0x974184: stur            w1, [x0, #0xb]
    // 0x974188: LeaveFrame
    //     0x974188: mov             SP, fp
    //     0x97418c: ldp             fp, lr, [SP], #0x10
    // 0x974190: ret
    //     0x974190: ret             
    // 0x974194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974194: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974198: b               #0x973e40
    // 0x97419c: r9 = _localizations
    //     0x97419c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x9741a0: ldr             x9, [x9, #0xb88]
    // 0x9741a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9741a4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9741a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9741a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9741ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9741ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x974208, size: 0x80
    // 0x974208: EnterFrame
    //     0x974208: stp             fp, lr, [SP, #-0x10]!
    //     0x97420c: mov             fp, SP
    // 0x974210: ldr             x0, [fp, #0x10]
    // 0x974214: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x974214: ldur            w1, [x0, #0x17]
    // 0x974218: DecompressPointer r1
    //     0x974218: add             x1, x1, HEAP, lsl #32
    // 0x97421c: CheckStackOverflow
    //     0x97421c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974220: cmp             SP, x16
    //     0x974224: b.ls            #0x97427c
    // 0x974228: LoadField: r0 = r1->field_f
    //     0x974228: ldur            w0, [x1, #0xf]
    // 0x97422c: DecompressPointer r0
    //     0x97422c: add             x0, x0, HEAP, lsl #32
    // 0x974230: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x974230: ldur            w1, [x0, #0x17]
    // 0x974234: DecompressPointer r1
    //     0x974234: add             x1, x1, HEAP, lsl #32
    // 0x974238: eor             x2, x1, #0x10
    // 0x97423c: ArrayStore: r0[0] = r2  ; List_4
    //     0x97423c: stur            w2, [x0, #0x17]
    // 0x974240: LoadField: r1 = r0->field_b
    //     0x974240: ldur            w1, [x0, #0xb]
    // 0x974244: DecompressPointer r1
    //     0x974244: add             x1, x1, HEAP, lsl #32
    // 0x974248: cmp             w1, NULL
    // 0x97424c: b.eq            #0x974284
    // 0x974250: LoadField: r0 = r1->field_1f
    //     0x974250: ldur            w0, [x1, #0x1f]
    // 0x974254: DecompressPointer r0
    //     0x974254: add             x0, x0, HEAP, lsl #32
    // 0x974258: stp             x2, x0, [SP, #-0x10]!
    // 0x97425c: ClosureCall
    //     0x97425c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x974260: ldur            x2, [x0, #0x1f]
    //     0x974264: blr             x2
    // 0x974268: add             SP, SP, #0x10
    // 0x97426c: r0 = Null
    //     0x97426c: mov             x0, NULL
    // 0x974270: LeaveFrame
    //     0x974270: mov             SP, fp
    //     0x974274: ldp             fp, lr, [SP], #0x10
    // 0x974278: ret
    //     0x974278: ret             
    // 0x97427c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97427c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974280: b               #0x974228
    // 0x974284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974284: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3889, size: 0x28, field offset: 0xc
class TasksView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa301e4, size: 0x7c
    // 0xa301e4: EnterFrame
    //     0xa301e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa301e8: mov             fp, SP
    // 0xa301ec: AllocStack(0x8)
    //     0xa301ec: sub             SP, SP, #8
    // 0xa301f0: CheckStackOverflow
    //     0xa301f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa301f4: cmp             SP, x16
    //     0xa301f8: b.ls            #0xa30258
    // 0xa301fc: r1 = <TasksView>
    //     0xa301fc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39490] TypeArguments: <TasksView>
    //     0xa30200: ldr             x1, [x1, #0x490]
    // 0xa30204: r0 = _TasksViewState()
    //     0xa30204: bl              #0xa30260  ; Allocate_TasksViewStateStub -> _TasksViewState (size=0x1c)
    // 0xa30208: stur            x0, [fp, #-8]
    // 0xa3020c: r17 = false
    //     0xa3020c: add             x17, NULL, #0x30  ; false
    // 0xa30210: ArrayStore: r0[0] = r17  ; List_4
    //     0xa30210: stur            w17, [x0, #0x17]
    // 0xa30214: r16 = <Pair<Task, int>>
    //     0xa30214: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc30] TypeArguments: <Pair<Task, int>>
    //     0xa30218: ldr             x16, [x16, #0xc30]
    // 0xa3021c: stp             xzr, x16, [SP, #-0x10]!
    // 0xa30220: r0 = _GrowableList()
    //     0xa30220: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa30224: add             SP, SP, #0x10
    // 0xa30228: ldur            x1, [fp, #-8]
    // 0xa3022c: StoreField: r1->field_13 = r0
    //     0xa3022c: stur            w0, [x1, #0x13]
    //     0xa30230: ldurb           w16, [x1, #-1]
    //     0xa30234: ldurb           w17, [x0, #-1]
    //     0xa30238: and             x16, x17, x16, lsr #2
    //     0xa3023c: tst             x16, HEAP, lsr #32
    //     0xa30240: b.eq            #0xa30248
    //     0xa30244: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa30248: mov             x0, x1
    // 0xa3024c: LeaveFrame
    //     0xa3024c: mov             SP, fp
    //     0xa30250: ldp             fp, lr, [SP], #0x10
    // 0xa30254: ret
    //     0xa30254: ret             
    // 0xa30258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30258: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3025c: b               #0xa301fc
  }
}
