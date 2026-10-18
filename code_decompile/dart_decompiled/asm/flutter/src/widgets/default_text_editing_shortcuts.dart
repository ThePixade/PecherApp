// lib: , url: package:flutter/src/widgets/default_text_editing_shortcuts.dart

// class id: 66342, size: 0x8
class :: {
}

// class id: 3769, size: 0x10, field offset: 0xc
//   const constructor, 
class DefaultTextEditingShortcuts extends StatelessWidget {

  static late final Map<ShortcutActivator, Intent> _androidShortcuts; // offset: 0xc78
  static late final Map<ShortcutActivator, Intent> _fuchsiaShortcuts; // offset: 0xc7c
  static late final Map<ShortcutActivator, Intent> _iOSShortcuts; // offset: 0xc88
  static late final Map<ShortcutActivator, Intent> _linuxShortcuts; // offset: 0xc80
  static late final Map<ShortcutActivator, Intent> _macShortcuts; // offset: 0xc84
  static late final Map<ShortcutActivator, Intent> _windowsShortcuts; // offset: 0xc8c
  static late final Map<ShortcutActivator, Intent> _commonShortcuts; // offset: 0xc74

  _ build(/* No info */) {
    // ** addr: 0xa4fb7c, size: 0x58
    // 0xa4fb7c: EnterFrame
    //     0xa4fb7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fb80: mov             fp, SP
    // 0xa4fb84: AllocStack(0x10)
    //     0xa4fb84: sub             SP, SP, #0x10
    // 0xa4fb88: CheckStackOverflow
    //     0xa4fb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4fb8c: cmp             SP, x16
    //     0xa4fb90: b.ls            #0xa4fbcc
    // 0xa4fb94: ldr             x0, [fp, #0x18]
    // 0xa4fb98: LoadField: r1 = r0->field_b
    //     0xa4fb98: ldur            w1, [x0, #0xb]
    // 0xa4fb9c: DecompressPointer r1
    //     0xa4fb9c: add             x1, x1, HEAP, lsl #32
    // 0xa4fba0: stur            x1, [fp, #-8]
    // 0xa4fba4: r0 = _shortcuts()
    //     0xa4fba4: bl              #0xa4fbd4  ; [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_shortcuts
    // 0xa4fba8: stur            x0, [fp, #-0x10]
    // 0xa4fbac: r0 = Shortcuts()
    //     0xa4fbac: bl              #0x8fb108  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0xa4fbb0: ldur            x1, [fp, #-8]
    // 0xa4fbb4: StoreField: r0->field_13 = r1
    //     0xa4fbb4: stur            w1, [x0, #0x13]
    // 0xa4fbb8: ldur            x1, [fp, #-0x10]
    // 0xa4fbbc: StoreField: r0->field_f = r1
    //     0xa4fbbc: stur            w1, [x0, #0xf]
    // 0xa4fbc0: LeaveFrame
    //     0xa4fbc0: mov             SP, fp
    //     0xa4fbc4: ldp             fp, lr, [SP], #0x10
    // 0xa4fbc8: ret
    //     0xa4fbc8: ret             
    // 0xa4fbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4fbcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4fbd0: b               #0xa4fb94
  }
  Map<ShortcutActivator, Intent> _shortcuts() {
    // ** addr: 0xa4fbd4, size: 0x180
    // 0xa4fbd4: EnterFrame
    //     0xa4fbd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fbd8: mov             fp, SP
    // 0xa4fbdc: CheckStackOverflow
    //     0xa4fbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4fbe0: cmp             SP, x16
    //     0xa4fbe4: b.ls            #0xa4fd4c
    // 0xa4fbe8: r0 = defaultTargetPlatform()
    //     0xa4fbe8: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0xa4fbec: r16 = Instance_TargetPlatform
    //     0xa4fbec: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0xa4fbf0: cmp             w0, w16
    // 0xa4fbf4: b.ne            #0xa4fc24
    // 0xa4fbf8: r0 = InitLateStaticField(0xc78) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_androidShortcuts
    //     0xa4fbf8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa4fbfc: ldr             x0, [x0, #0x18f0]
    //     0xa4fc00: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa4fc04: cmp             w0, w16
    //     0xa4fc08: b.ne            #0xa4fc18
    //     0xa4fc0c: add             x2, PP, #0x48, lsl #12  ; [pp+0x48ef8] Field <DefaultTextEditingShortcuts._androidShortcuts@877297651>: static late final (offset: 0xc78)
    //     0xa4fc10: ldr             x2, [x2, #0xef8]
    //     0xa4fc14: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa4fc18: LeaveFrame
    //     0xa4fc18: mov             SP, fp
    //     0xa4fc1c: ldp             fp, lr, [SP], #0x10
    // 0xa4fc20: ret
    //     0xa4fc20: ret             
    // 0xa4fc24: r16 = Instance_TargetPlatform
    //     0xa4fc24: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0xa4fc28: cmp             w0, w16
    // 0xa4fc2c: b.ne            #0xa4fc5c
    // 0xa4fc30: r0 = InitLateStaticField(0xc7c) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_fuchsiaShortcuts
    //     0xa4fc30: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa4fc34: ldr             x0, [x0, #0x18f8]
    //     0xa4fc38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa4fc3c: cmp             w0, w16
    //     0xa4fc40: b.ne            #0xa4fc50
    //     0xa4fc44: add             x2, PP, #0x48, lsl #12  ; [pp+0x48f00] Field <DefaultTextEditingShortcuts._fuchsiaShortcuts@877297651>: static late final (offset: 0xc7c)
    //     0xa4fc48: ldr             x2, [x2, #0xf00]
    //     0xa4fc4c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa4fc50: LeaveFrame
    //     0xa4fc50: mov             SP, fp
    //     0xa4fc54: ldp             fp, lr, [SP], #0x10
    // 0xa4fc58: ret
    //     0xa4fc58: ret             
    // 0xa4fc5c: r16 = Instance_TargetPlatform
    //     0xa4fc5c: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0xa4fc60: cmp             w0, w16
    // 0xa4fc64: b.ne            #0xa4fc94
    // 0xa4fc68: r0 = InitLateStaticField(0xc88) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_iOSShortcuts
    //     0xa4fc68: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa4fc6c: ldr             x0, [x0, #0x1910]
    //     0xa4fc70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa4fc74: cmp             w0, w16
    //     0xa4fc78: b.ne            #0xa4fc88
    //     0xa4fc7c: add             x2, PP, #0x48, lsl #12  ; [pp+0x48f08] Field <DefaultTextEditingShortcuts._iOSShortcuts@877297651>: static late final (offset: 0xc88)
    //     0xa4fc80: ldr             x2, [x2, #0xf08]
    //     0xa4fc84: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa4fc88: LeaveFrame
    //     0xa4fc88: mov             SP, fp
    //     0xa4fc8c: ldp             fp, lr, [SP], #0x10
    // 0xa4fc90: ret
    //     0xa4fc90: ret             
    // 0xa4fc94: r16 = Instance_TargetPlatform
    //     0xa4fc94: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0xa4fc98: cmp             w0, w16
    // 0xa4fc9c: b.ne            #0xa4fccc
    // 0xa4fca0: r0 = InitLateStaticField(0xc80) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_linuxShortcuts
    //     0xa4fca0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa4fca4: ldr             x0, [x0, #0x1900]
    //     0xa4fca8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa4fcac: cmp             w0, w16
    //     0xa4fcb0: b.ne            #0xa4fcc0
    //     0xa4fcb4: add             x2, PP, #0x48, lsl #12  ; [pp+0x48f10] Field <DefaultTextEditingShortcuts._linuxShortcuts@877297651>: static late final (offset: 0xc80)
    //     0xa4fcb8: ldr             x2, [x2, #0xf10]
    //     0xa4fcbc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa4fcc0: LeaveFrame
    //     0xa4fcc0: mov             SP, fp
    //     0xa4fcc4: ldp             fp, lr, [SP], #0x10
    // 0xa4fcc8: ret
    //     0xa4fcc8: ret             
    // 0xa4fccc: r16 = Instance_TargetPlatform
    //     0xa4fccc: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0xa4fcd0: cmp             w0, w16
    // 0xa4fcd4: b.ne            #0xa4fd04
    // 0xa4fcd8: r0 = InitLateStaticField(0xc84) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_macShortcuts
    //     0xa4fcd8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa4fcdc: ldr             x0, [x0, #0x1908]
    //     0xa4fce0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa4fce4: cmp             w0, w16
    //     0xa4fce8: b.ne            #0xa4fcf8
    //     0xa4fcec: add             x2, PP, #0x48, lsl #12  ; [pp+0x48f18] Field <DefaultTextEditingShortcuts._macShortcuts@877297651>: static late final (offset: 0xc84)
    //     0xa4fcf0: ldr             x2, [x2, #0xf18]
    //     0xa4fcf4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa4fcf8: LeaveFrame
    //     0xa4fcf8: mov             SP, fp
    //     0xa4fcfc: ldp             fp, lr, [SP], #0x10
    // 0xa4fd00: ret
    //     0xa4fd00: ret             
    // 0xa4fd04: r16 = Instance_TargetPlatform
    //     0xa4fd04: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0xa4fd08: cmp             w0, w16
    // 0xa4fd0c: b.ne            #0xa4fd3c
    // 0xa4fd10: r0 = InitLateStaticField(0xc8c) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_windowsShortcuts
    //     0xa4fd10: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa4fd14: ldr             x0, [x0, #0x1918]
    //     0xa4fd18: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa4fd1c: cmp             w0, w16
    //     0xa4fd20: b.ne            #0xa4fd30
    //     0xa4fd24: add             x2, PP, #0x48, lsl #12  ; [pp+0x48f20] Field <DefaultTextEditingShortcuts._windowsShortcuts@877297651>: static late final (offset: 0xc8c)
    //     0xa4fd28: ldr             x2, [x2, #0xf20]
    //     0xa4fd2c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa4fd30: LeaveFrame
    //     0xa4fd30: mov             SP, fp
    //     0xa4fd34: ldp             fp, lr, [SP], #0x10
    // 0xa4fd38: ret
    //     0xa4fd38: ret             
    // 0xa4fd3c: r0 = Null
    //     0xa4fd3c: mov             x0, NULL
    // 0xa4fd40: LeaveFrame
    //     0xa4fd40: mov             SP, fp
    //     0xa4fd44: ldp             fp, lr, [SP], #0x10
    // 0xa4fd48: ret
    //     0xa4fd48: ret             
    // 0xa4fd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4fd4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4fd50: b               #0xa4fbe8
  }
  static Map<ShortcutActivator, Intent> _windowsShortcuts() {
    // ** addr: 0xa4fd54, size: 0x184
    // 0xa4fd54: EnterFrame
    //     0xa4fd54: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fd58: mov             fp, SP
    // 0xa4fd5c: AllocStack(0x8)
    //     0xa4fd5c: sub             SP, SP, #8
    // 0xa4fd60: CheckStackOverflow
    //     0xa4fd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4fd64: cmp             SP, x16
    //     0xa4fd68: b.ls            #0xa4fed0
    // 0xa4fd6c: r0 = InitLateStaticField(0xc74) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_commonShortcuts
    //     0xa4fd6c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa4fd70: ldr             x0, [x0, #0x18e8]
    //     0xa4fd74: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa4fd78: cmp             w0, w16
    //     0xa4fd7c: b.ne            #0xa4fd8c
    //     0xa4fd80: add             x2, PP, #0x48, lsl #12  ; [pp+0x48f28] Field <DefaultTextEditingShortcuts._commonShortcuts@877297651>: static late final (offset: 0xc74)
    //     0xa4fd84: ldr             x2, [x2, #0xf28]
    //     0xa4fd88: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa4fd8c: r16 = <ShortcutActivator, Intent>
    //     0xa4fd8c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48f30] TypeArguments: <ShortcutActivator, Intent>
    //     0xa4fd90: ldr             x16, [x16, #0xf30]
    // 0xa4fd94: stp             x0, x16, [SP, #-0x10]!
    // 0xa4fd98: r0 = LinkedHashMap.of()
    //     0xa4fd98: bl              #0x52b228  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0xa4fd9c: add             SP, SP, #0x10
    // 0xa4fda0: stur            x0, [fp, #-8]
    // 0xa4fda4: r16 = Instance_SingleActivator
    //     0xa4fda4: add             x16, PP, #0x48, lsl #12  ; [pp+0x48f38] Obj!SingleActivator@c5e1f1
    //     0xa4fda8: ldr             x16, [x16, #0xf38]
    // 0xa4fdac: stp             x16, x0, [SP, #-0x10]!
    // 0xa4fdb0: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0xa4fdb0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48f40] Obj!ExtendSelectionToLineBreakIntent@c67da1
    //     0xa4fdb4: ldr             x16, [x16, #0xf40]
    // 0xa4fdb8: SaveReg r16
    //     0xa4fdb8: str             x16, [SP, #-8]!
    // 0xa4fdbc: r0 = []=()
    //     0xa4fdbc: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa4fdc0: add             SP, SP, #0x18
    // 0xa4fdc4: ldur            x16, [fp, #-8]
    // 0xa4fdc8: r30 = Instance_SingleActivator
    //     0xa4fdc8: add             lr, PP, #0x48, lsl #12  ; [pp+0x48f48] Obj!SingleActivator@c5e1d1
    //     0xa4fdcc: ldr             lr, [lr, #0xf48]
    // 0xa4fdd0: stp             lr, x16, [SP, #-0x10]!
    // 0xa4fdd4: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0xa4fdd4: add             x16, PP, #0x48, lsl #12  ; [pp+0x48f50] Obj!ExtendSelectionToLineBreakIntent@c67d81
    //     0xa4fdd8: ldr             x16, [x16, #0xf50]
    // 0xa4fddc: SaveReg r16
    //     0xa4fddc: str             x16, [SP, #-8]!
    // 0xa4fde0: r0 = []=()
    //     0xa4fde0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa4fde4: add             SP, SP, #0x18
    // 0xa4fde8: ldur            x16, [fp, #-8]
    // 0xa4fdec: r30 = Instance_SingleActivator
    //     0xa4fdec: add             lr, PP, #0x48, lsl #12  ; [pp+0x48f58] Obj!SingleActivator@c5e1b1
    //     0xa4fdf0: ldr             lr, [lr, #0xf58]
    // 0xa4fdf4: stp             lr, x16, [SP, #-0x10]!
    // 0xa4fdf8: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0xa4fdf8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48f60] Obj!ExtendSelectionToLineBreakIntent@c67d61
    //     0xa4fdfc: ldr             x16, [x16, #0xf60]
    // 0xa4fe00: SaveReg r16
    //     0xa4fe00: str             x16, [SP, #-8]!
    // 0xa4fe04: r0 = []=()
    //     0xa4fe04: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa4fe08: add             SP, SP, #0x18
    // 0xa4fe0c: ldur            x16, [fp, #-8]
    // 0xa4fe10: r30 = Instance_SingleActivator
    //     0xa4fe10: add             lr, PP, #0x48, lsl #12  ; [pp+0x48f68] Obj!SingleActivator@c5e191
    //     0xa4fe14: ldr             lr, [lr, #0xf68]
    // 0xa4fe18: stp             lr, x16, [SP, #-0x10]!
    // 0xa4fe1c: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0xa4fe1c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48f70] Obj!ExtendSelectionToLineBreakIntent@c67d41
    //     0xa4fe20: ldr             x16, [x16, #0xf70]
    // 0xa4fe24: SaveReg r16
    //     0xa4fe24: str             x16, [SP, #-8]!
    // 0xa4fe28: r0 = []=()
    //     0xa4fe28: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa4fe2c: add             SP, SP, #0x18
    // 0xa4fe30: ldur            x16, [fp, #-8]
    // 0xa4fe34: r30 = Instance_SingleActivator
    //     0xa4fe34: add             lr, PP, #0x48, lsl #12  ; [pp+0x48f78] Obj!SingleActivator@c5e171
    //     0xa4fe38: ldr             lr, [lr, #0xf78]
    // 0xa4fe3c: stp             lr, x16, [SP, #-0x10]!
    // 0xa4fe40: r16 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xa4fe40: add             x16, PP, #0x48, lsl #12  ; [pp+0x48f80] Obj!ExtendSelectionToDocumentBoundaryIntent@c67ca1
    //     0xa4fe44: ldr             x16, [x16, #0xf80]
    // 0xa4fe48: SaveReg r16
    //     0xa4fe48: str             x16, [SP, #-8]!
    // 0xa4fe4c: r0 = []=()
    //     0xa4fe4c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa4fe50: add             SP, SP, #0x18
    // 0xa4fe54: ldur            x16, [fp, #-8]
    // 0xa4fe58: r30 = Instance_SingleActivator
    //     0xa4fe58: add             lr, PP, #0x48, lsl #12  ; [pp+0x48f88] Obj!SingleActivator@c5e151
    //     0xa4fe5c: ldr             lr, [lr, #0xf88]
    // 0xa4fe60: stp             lr, x16, [SP, #-0x10]!
    // 0xa4fe64: r16 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xa4fe64: add             x16, PP, #0x48, lsl #12  ; [pp+0x48f90] Obj!ExtendSelectionToDocumentBoundaryIntent@c67c81
    //     0xa4fe68: ldr             x16, [x16, #0xf90]
    // 0xa4fe6c: SaveReg r16
    //     0xa4fe6c: str             x16, [SP, #-8]!
    // 0xa4fe70: r0 = []=()
    //     0xa4fe70: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa4fe74: add             SP, SP, #0x18
    // 0xa4fe78: ldur            x16, [fp, #-8]
    // 0xa4fe7c: r30 = Instance_SingleActivator
    //     0xa4fe7c: add             lr, PP, #0x48, lsl #12  ; [pp+0x48f98] Obj!SingleActivator@c5e131
    //     0xa4fe80: ldr             lr, [lr, #0xf98]
    // 0xa4fe84: stp             lr, x16, [SP, #-0x10]!
    // 0xa4fe88: r16 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xa4fe88: add             x16, PP, #0x48, lsl #12  ; [pp+0x48fa0] Obj!ExtendSelectionToDocumentBoundaryIntent@c67c61
    //     0xa4fe8c: ldr             x16, [x16, #0xfa0]
    // 0xa4fe90: SaveReg r16
    //     0xa4fe90: str             x16, [SP, #-8]!
    // 0xa4fe94: r0 = []=()
    //     0xa4fe94: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa4fe98: add             SP, SP, #0x18
    // 0xa4fe9c: ldur            x16, [fp, #-8]
    // 0xa4fea0: r30 = Instance_SingleActivator
    //     0xa4fea0: add             lr, PP, #0x48, lsl #12  ; [pp+0x48fa8] Obj!SingleActivator@c5e111
    //     0xa4fea4: ldr             lr, [lr, #0xfa8]
    // 0xa4fea8: stp             lr, x16, [SP, #-0x10]!
    // 0xa4feac: r16 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xa4feac: add             x16, PP, #0x48, lsl #12  ; [pp+0x48fb0] Obj!ExtendSelectionToDocumentBoundaryIntent@c67c41
    //     0xa4feb0: ldr             x16, [x16, #0xfb0]
    // 0xa4feb4: SaveReg r16
    //     0xa4feb4: str             x16, [SP, #-8]!
    // 0xa4feb8: r0 = []=()
    //     0xa4feb8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa4febc: add             SP, SP, #0x18
    // 0xa4fec0: ldur            x0, [fp, #-8]
    // 0xa4fec4: LeaveFrame
    //     0xa4fec4: mov             SP, fp
    //     0xa4fec8: ldp             fp, lr, [SP], #0x10
    // 0xa4fecc: ret
    //     0xa4fecc: ret             
    // 0xa4fed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4fed0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4fed4: b               #0xa4fd6c
  }
  static Map<ShortcutActivator, Intent> _commonShortcuts() {
    // ** addr: 0xa4fed8, size: 0x7fc
    // 0xa4fed8: EnterFrame
    //     0xa4fed8: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fedc: mov             fp, SP
    // 0xa4fee0: AllocStack(0x30)
    //     0xa4fee0: sub             SP, SP, #0x30
    // 0xa4fee4: CheckStackOverflow
    //     0xa4fee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4fee8: cmp             SP, x16
    //     0xa4feec: b.ls            #0xa506c0
    // 0xa4fef0: r16 = <ShortcutActivator, Intent>
    //     0xa4fef0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48f30] TypeArguments: <ShortcutActivator, Intent>
    //     0xa4fef4: ldr             x16, [x16, #0xf30]
    // 0xa4fef8: r30 = const []
    //     0xa4fef8: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa4fefc: stp             lr, x16, [SP, #-0x10]!
    // 0xa4ff00: r0 = Map._fromLiteral()
    //     0xa4ff00: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa4ff04: add             SP, SP, #0x10
    // 0xa4ff08: r3 = const [true, false]
    //     0xa4ff08: add             x3, PP, #0x48, lsl #12  ; [pp+0x48fb8] List<bool>(2)
    //     0xa4ff0c: ldr             x3, [x3, #0xfb8]
    // 0xa4ff10: stur            x0, [fp, #-8]
    // 0xa4ff14: LoadField: r4 = r3->field_7
    //     0xa4ff14: ldur            w4, [x3, #7]
    // 0xa4ff18: DecompressPointer r4
    //     0xa4ff18: add             x4, x4, HEAP, lsl #32
    // 0xa4ff1c: stur            x4, [fp, #-0x20]
    // 0xa4ff20: r2 = 0
    //     0xa4ff20: movz            x2, #0
    // 0xa4ff24: CheckStackOverflow
    //     0xa4ff24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ff28: cmp             SP, x16
    //     0xa4ff2c: b.ls            #0xa506c8
    // 0xa4ff30: cmp             x2, #2
    // 0xa4ff34: b.lt            #0xa50334
    // 0xa4ff38: r16 = Instance_SingleActivator
    //     0xa4ff38: add             x16, PP, #0x48, lsl #12  ; [pp+0x48fc0] Obj!SingleActivator@c5de91
    //     0xa4ff3c: ldr             x16, [x16, #0xfc0]
    // 0xa4ff40: stp             x16, x0, [SP, #-0x10]!
    // 0xa4ff44: r16 = Instance_ExtendSelectionByCharacterIntent
    //     0xa4ff44: add             x16, PP, #0x48, lsl #12  ; [pp+0x48fc8] Obj!ExtendSelectionByCharacterIntent@c67f61
    //     0xa4ff48: ldr             x16, [x16, #0xfc8]
    // 0xa4ff4c: SaveReg r16
    //     0xa4ff4c: str             x16, [SP, #-8]!
    // 0xa4ff50: r0 = []=()
    //     0xa4ff50: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa4ff54: add             SP, SP, #0x18
    // 0xa4ff58: ldur            x16, [fp, #-8]
    // 0xa4ff5c: r30 = Instance_SingleActivator
    //     0xa4ff5c: add             lr, PP, #0x48, lsl #12  ; [pp+0x48fd0] Obj!SingleActivator@c5de71
    //     0xa4ff60: ldr             lr, [lr, #0xfd0]
    // 0xa4ff64: stp             lr, x16, [SP, #-0x10]!
    // 0xa4ff68: r16 = Instance_ExtendSelectionByCharacterIntent
    //     0xa4ff68: add             x16, PP, #0x48, lsl #12  ; [pp+0x48fd8] Obj!ExtendSelectionByCharacterIntent@c67f41
    //     0xa4ff6c: ldr             x16, [x16, #0xfd8]
    // 0xa4ff70: SaveReg r16
    //     0xa4ff70: str             x16, [SP, #-8]!
    // 0xa4ff74: r0 = []=()
    //     0xa4ff74: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa4ff78: add             SP, SP, #0x18
    // 0xa4ff7c: ldur            x16, [fp, #-8]
    // 0xa4ff80: r30 = Instance_SingleActivator
    //     0xa4ff80: add             lr, PP, #0x48, lsl #12  ; [pp+0x48fe0] Obj!SingleActivator@c5ded1
    //     0xa4ff84: ldr             lr, [lr, #0xfe0]
    // 0xa4ff88: stp             lr, x16, [SP, #-0x10]!
    // 0xa4ff8c: r16 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0xa4ff8c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48fe8] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@c67d21
    //     0xa4ff90: ldr             x16, [x16, #0xfe8]
    // 0xa4ff94: SaveReg r16
    //     0xa4ff94: str             x16, [SP, #-8]!
    // 0xa4ff98: r0 = []=()
    //     0xa4ff98: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa4ff9c: add             SP, SP, #0x18
    // 0xa4ffa0: ldur            x16, [fp, #-8]
    // 0xa4ffa4: r30 = Instance_SingleActivator
    //     0xa4ffa4: add             lr, PP, #0x48, lsl #12  ; [pp+0x48ff0] Obj!SingleActivator@c5deb1
    //     0xa4ffa8: ldr             lr, [lr, #0xff0]
    // 0xa4ffac: stp             lr, x16, [SP, #-0x10]!
    // 0xa4ffb0: r16 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0xa4ffb0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48ff8] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@c67d01
    //     0xa4ffb4: ldr             x16, [x16, #0xff8]
    // 0xa4ffb8: SaveReg r16
    //     0xa4ffb8: str             x16, [SP, #-8]!
    // 0xa4ffbc: r0 = []=()
    //     0xa4ffbc: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa4ffc0: add             SP, SP, #0x18
    // 0xa4ffc4: ldur            x16, [fp, #-8]
    // 0xa4ffc8: r30 = Instance_SingleActivator
    //     0xa4ffc8: add             lr, PP, #0x49, lsl #12  ; [pp+0x49000] Obj!SingleActivator@c5e471
    //     0xa4ffcc: ldr             lr, [lr]
    // 0xa4ffd0: stp             lr, x16, [SP, #-0x10]!
    // 0xa4ffd4: r16 = Instance_ExtendSelectionByCharacterIntent
    //     0xa4ffd4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49008] Obj!ExtendSelectionByCharacterIntent@c67f21
    //     0xa4ffd8: ldr             x16, [x16, #8]
    // 0xa4ffdc: SaveReg r16
    //     0xa4ffdc: str             x16, [SP, #-8]!
    // 0xa4ffe0: r0 = []=()
    //     0xa4ffe0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa4ffe4: add             SP, SP, #0x18
    // 0xa4ffe8: ldur            x16, [fp, #-8]
    // 0xa4ffec: r30 = Instance_SingleActivator
    //     0xa4ffec: add             lr, PP, #0x49, lsl #12  ; [pp+0x49010] Obj!SingleActivator@c5e451
    //     0xa4fff0: ldr             lr, [lr, #0x10]
    // 0xa4fff4: stp             lr, x16, [SP, #-0x10]!
    // 0xa4fff8: r16 = Instance_ExtendSelectionByCharacterIntent
    //     0xa4fff8: add             x16, PP, #0x49, lsl #12  ; [pp+0x49018] Obj!ExtendSelectionByCharacterIntent@c67f01
    //     0xa4fffc: ldr             x16, [x16, #0x18]
    // 0xa50000: SaveReg r16
    //     0xa50000: str             x16, [SP, #-8]!
    // 0xa50004: r0 = []=()
    //     0xa50004: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50008: add             SP, SP, #0x18
    // 0xa5000c: ldur            x16, [fp, #-8]
    // 0xa50010: r30 = Instance_SingleActivator
    //     0xa50010: add             lr, PP, #0x49, lsl #12  ; [pp+0x49020] Obj!SingleActivator@c5e431
    //     0xa50014: ldr             lr, [lr, #0x20]
    // 0xa50018: stp             lr, x16, [SP, #-0x10]!
    // 0xa5001c: r16 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0xa5001c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49028] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@c67ce1
    //     0xa50020: ldr             x16, [x16, #0x28]
    // 0xa50024: SaveReg r16
    //     0xa50024: str             x16, [SP, #-8]!
    // 0xa50028: r0 = []=()
    //     0xa50028: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa5002c: add             SP, SP, #0x18
    // 0xa50030: ldur            x16, [fp, #-8]
    // 0xa50034: r30 = Instance_SingleActivator
    //     0xa50034: add             lr, PP, #0x49, lsl #12  ; [pp+0x49030] Obj!SingleActivator@c5e411
    //     0xa50038: ldr             lr, [lr, #0x30]
    // 0xa5003c: stp             lr, x16, [SP, #-0x10]!
    // 0xa50040: r16 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0xa50040: add             x16, PP, #0x49, lsl #12  ; [pp+0x49038] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@c67cc1
    //     0xa50044: ldr             x16, [x16, #0x38]
    // 0xa50048: SaveReg r16
    //     0xa50048: str             x16, [SP, #-8]!
    // 0xa5004c: r0 = []=()
    //     0xa5004c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50050: add             SP, SP, #0x18
    // 0xa50054: ldur            x16, [fp, #-8]
    // 0xa50058: r30 = Instance_SingleActivator
    //     0xa50058: add             lr, PP, #0x49, lsl #12  ; [pp+0x49040] Obj!SingleActivator@c5e3f1
    //     0xa5005c: ldr             lr, [lr, #0x40]
    // 0xa50060: stp             lr, x16, [SP, #-0x10]!
    // 0xa50064: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0xa50064: add             x16, PP, #0x49, lsl #12  ; [pp+0x49048] Obj!ExtendSelectionToLineBreakIntent@c67e21
    //     0xa50068: ldr             x16, [x16, #0x48]
    // 0xa5006c: SaveReg r16
    //     0xa5006c: str             x16, [SP, #-8]!
    // 0xa50070: r0 = []=()
    //     0xa50070: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50074: add             SP, SP, #0x18
    // 0xa50078: ldur            x16, [fp, #-8]
    // 0xa5007c: r30 = Instance_SingleActivator
    //     0xa5007c: add             lr, PP, #0x49, lsl #12  ; [pp+0x49050] Obj!SingleActivator@c5e3d1
    //     0xa50080: ldr             lr, [lr, #0x50]
    // 0xa50084: stp             lr, x16, [SP, #-0x10]!
    // 0xa50088: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0xa50088: add             x16, PP, #0x49, lsl #12  ; [pp+0x49058] Obj!ExtendSelectionToLineBreakIntent@c67e01
    //     0xa5008c: ldr             x16, [x16, #0x58]
    // 0xa50090: SaveReg r16
    //     0xa50090: str             x16, [SP, #-8]!
    // 0xa50094: r0 = []=()
    //     0xa50094: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50098: add             SP, SP, #0x18
    // 0xa5009c: ldur            x16, [fp, #-8]
    // 0xa500a0: r30 = Instance_SingleActivator
    //     0xa500a0: add             lr, PP, #0x49, lsl #12  ; [pp+0x49060] Obj!SingleActivator@c5e3b1
    //     0xa500a4: ldr             lr, [lr, #0x60]
    // 0xa500a8: stp             lr, x16, [SP, #-0x10]!
    // 0xa500ac: r16 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xa500ac: add             x16, PP, #0x48, lsl #12  ; [pp+0x48f80] Obj!ExtendSelectionToDocumentBoundaryIntent@c67ca1
    //     0xa500b0: ldr             x16, [x16, #0xf80]
    // 0xa500b4: SaveReg r16
    //     0xa500b4: str             x16, [SP, #-8]!
    // 0xa500b8: r0 = []=()
    //     0xa500b8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa500bc: add             SP, SP, #0x18
    // 0xa500c0: ldur            x16, [fp, #-8]
    // 0xa500c4: r30 = Instance_SingleActivator
    //     0xa500c4: add             lr, PP, #0x49, lsl #12  ; [pp+0x49068] Obj!SingleActivator@c5e391
    //     0xa500c8: ldr             lr, [lr, #0x68]
    // 0xa500cc: stp             lr, x16, [SP, #-0x10]!
    // 0xa500d0: r16 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xa500d0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48f90] Obj!ExtendSelectionToDocumentBoundaryIntent@c67c81
    //     0xa500d4: ldr             x16, [x16, #0xf90]
    // 0xa500d8: SaveReg r16
    //     0xa500d8: str             x16, [SP, #-8]!
    // 0xa500dc: r0 = []=()
    //     0xa500dc: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa500e0: add             SP, SP, #0x18
    // 0xa500e4: ldur            x16, [fp, #-8]
    // 0xa500e8: r30 = Instance_SingleActivator
    //     0xa500e8: add             lr, PP, #0x49, lsl #12  ; [pp+0x49070] Obj!SingleActivator@c5e371
    //     0xa500ec: ldr             lr, [lr, #0x70]
    // 0xa500f0: stp             lr, x16, [SP, #-0x10]!
    // 0xa500f4: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0xa500f4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49078] Obj!ExtendSelectionToLineBreakIntent@c67de1
    //     0xa500f8: ldr             x16, [x16, #0x78]
    // 0xa500fc: SaveReg r16
    //     0xa500fc: str             x16, [SP, #-8]!
    // 0xa50100: r0 = []=()
    //     0xa50100: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50104: add             SP, SP, #0x18
    // 0xa50108: ldur            x16, [fp, #-8]
    // 0xa5010c: r30 = Instance_SingleActivator
    //     0xa5010c: add             lr, PP, #0x49, lsl #12  ; [pp+0x49080] Obj!SingleActivator@c5e351
    //     0xa50110: ldr             lr, [lr, #0x80]
    // 0xa50114: stp             lr, x16, [SP, #-0x10]!
    // 0xa50118: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0xa50118: add             x16, PP, #0x49, lsl #12  ; [pp+0x49088] Obj!ExtendSelectionToLineBreakIntent@c67dc1
    //     0xa5011c: ldr             x16, [x16, #0x88]
    // 0xa50120: SaveReg r16
    //     0xa50120: str             x16, [SP, #-8]!
    // 0xa50124: r0 = []=()
    //     0xa50124: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50128: add             SP, SP, #0x18
    // 0xa5012c: ldur            x16, [fp, #-8]
    // 0xa50130: r30 = Instance_SingleActivator
    //     0xa50130: add             lr, PP, #0x49, lsl #12  ; [pp+0x49090] Obj!SingleActivator@c5e331
    //     0xa50134: ldr             lr, [lr, #0x90]
    // 0xa50138: stp             lr, x16, [SP, #-0x10]!
    // 0xa5013c: r16 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xa5013c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48fa0] Obj!ExtendSelectionToDocumentBoundaryIntent@c67c61
    //     0xa50140: ldr             x16, [x16, #0xfa0]
    // 0xa50144: SaveReg r16
    //     0xa50144: str             x16, [SP, #-8]!
    // 0xa50148: r0 = []=()
    //     0xa50148: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa5014c: add             SP, SP, #0x18
    // 0xa50150: ldur            x16, [fp, #-8]
    // 0xa50154: r30 = Instance_SingleActivator
    //     0xa50154: add             lr, PP, #0x49, lsl #12  ; [pp+0x49098] Obj!SingleActivator@c5e311
    //     0xa50158: ldr             lr, [lr, #0x98]
    // 0xa5015c: stp             lr, x16, [SP, #-0x10]!
    // 0xa50160: r16 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xa50160: add             x16, PP, #0x48, lsl #12  ; [pp+0x48fb0] Obj!ExtendSelectionToDocumentBoundaryIntent@c67c41
    //     0xa50164: ldr             x16, [x16, #0xfb0]
    // 0xa50168: SaveReg r16
    //     0xa50168: str             x16, [SP, #-8]!
    // 0xa5016c: r0 = []=()
    //     0xa5016c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50170: add             SP, SP, #0x18
    // 0xa50174: ldur            x16, [fp, #-8]
    // 0xa50178: r30 = Instance_SingleActivator
    //     0xa50178: add             lr, PP, #0x49, lsl #12  ; [pp+0x490a0] Obj!SingleActivator@c5e091
    //     0xa5017c: ldr             lr, [lr, #0xa0]
    // 0xa50180: stp             lr, x16, [SP, #-0x10]!
    // 0xa50184: r16 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0xa50184: add             x16, PP, #0x49, lsl #12  ; [pp+0x490a8] Obj!ExtendSelectionToNextWordBoundaryIntent@c67ee1
    //     0xa50188: ldr             x16, [x16, #0xa8]
    // 0xa5018c: SaveReg r16
    //     0xa5018c: str             x16, [SP, #-8]!
    // 0xa50190: r0 = []=()
    //     0xa50190: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50194: add             SP, SP, #0x18
    // 0xa50198: ldur            x16, [fp, #-8]
    // 0xa5019c: r30 = Instance_SingleActivator
    //     0xa5019c: add             lr, PP, #0x49, lsl #12  ; [pp+0x490b0] Obj!SingleActivator@c5e071
    //     0xa501a0: ldr             lr, [lr, #0xb0]
    // 0xa501a4: stp             lr, x16, [SP, #-0x10]!
    // 0xa501a8: r16 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0xa501a8: add             x16, PP, #0x49, lsl #12  ; [pp+0x490b8] Obj!ExtendSelectionToNextWordBoundaryIntent@c67ec1
    //     0xa501ac: ldr             x16, [x16, #0xb8]
    // 0xa501b0: SaveReg r16
    //     0xa501b0: str             x16, [SP, #-8]!
    // 0xa501b4: r0 = []=()
    //     0xa501b4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa501b8: add             SP, SP, #0x18
    // 0xa501bc: ldur            x16, [fp, #-8]
    // 0xa501c0: r30 = Instance_SingleActivator
    //     0xa501c0: add             lr, PP, #0x49, lsl #12  ; [pp+0x490c0] Obj!SingleActivator@c5e2f1
    //     0xa501c4: ldr             lr, [lr, #0xc0]
    // 0xa501c8: stp             lr, x16, [SP, #-0x10]!
    // 0xa501cc: r16 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0xa501cc: add             x16, PP, #0x49, lsl #12  ; [pp+0x490c8] Obj!ExtendSelectionToNextWordBoundaryIntent@c67ea1
    //     0xa501d0: ldr             x16, [x16, #0xc8]
    // 0xa501d4: SaveReg r16
    //     0xa501d4: str             x16, [SP, #-8]!
    // 0xa501d8: r0 = []=()
    //     0xa501d8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa501dc: add             SP, SP, #0x18
    // 0xa501e0: ldur            x16, [fp, #-8]
    // 0xa501e4: r30 = Instance_SingleActivator
    //     0xa501e4: add             lr, PP, #0x49, lsl #12  ; [pp+0x490d0] Obj!SingleActivator@c5e2d1
    //     0xa501e8: ldr             lr, [lr, #0xd0]
    // 0xa501ec: stp             lr, x16, [SP, #-0x10]!
    // 0xa501f0: r16 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0xa501f0: add             x16, PP, #0x49, lsl #12  ; [pp+0x490d8] Obj!ExtendSelectionToNextWordBoundaryIntent@c67e81
    //     0xa501f4: ldr             x16, [x16, #0xd8]
    // 0xa501f8: SaveReg r16
    //     0xa501f8: str             x16, [SP, #-8]!
    // 0xa501fc: r0 = []=()
    //     0xa501fc: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50200: add             SP, SP, #0x18
    // 0xa50204: ldur            x16, [fp, #-8]
    // 0xa50208: r30 = Instance_SingleActivator
    //     0xa50208: add             lr, PP, #0x49, lsl #12  ; [pp+0x490e0] Obj!SingleActivator@c5e2b1
    //     0xa5020c: ldr             lr, [lr, #0xe0]
    // 0xa50210: stp             lr, x16, [SP, #-0x10]!
    // 0xa50214: r16 = Instance_CopySelectionTextIntent
    //     0xa50214: add             x16, PP, #0x49, lsl #12  ; [pp+0x490e8] Obj!CopySelectionTextIntent@c67ba1
    //     0xa50218: ldr             x16, [x16, #0xe8]
    // 0xa5021c: SaveReg r16
    //     0xa5021c: str             x16, [SP, #-8]!
    // 0xa50220: r0 = []=()
    //     0xa50220: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50224: add             SP, SP, #0x18
    // 0xa50228: ldur            x16, [fp, #-8]
    // 0xa5022c: r30 = Instance_SingleActivator
    //     0xa5022c: add             lr, PP, #0x49, lsl #12  ; [pp+0x490f0] Obj!SingleActivator@c5e291
    //     0xa50230: ldr             lr, [lr, #0xf0]
    // 0xa50234: stp             lr, x16, [SP, #-0x10]!
    // 0xa50238: r16 = Instance_CopySelectionTextIntent
    //     0xa50238: add             x16, PP, #0x49, lsl #12  ; [pp+0x490f8] Obj!CopySelectionTextIntent@c67b91
    //     0xa5023c: ldr             x16, [x16, #0xf8]
    // 0xa50240: SaveReg r16
    //     0xa50240: str             x16, [SP, #-8]!
    // 0xa50244: r0 = []=()
    //     0xa50244: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50248: add             SP, SP, #0x18
    // 0xa5024c: ldur            x16, [fp, #-8]
    // 0xa50250: r30 = Instance_SingleActivator
    //     0xa50250: add             lr, PP, #0x49, lsl #12  ; [pp+0x49100] Obj!SingleActivator@c5e271
    //     0xa50254: ldr             lr, [lr, #0x100]
    // 0xa50258: stp             lr, x16, [SP, #-0x10]!
    // 0xa5025c: r16 = Instance_PasteTextIntent
    //     0xa5025c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49108] Obj!PasteTextIntent@c67b81
    //     0xa50260: ldr             x16, [x16, #0x108]
    // 0xa50264: SaveReg r16
    //     0xa50264: str             x16, [SP, #-8]!
    // 0xa50268: r0 = []=()
    //     0xa50268: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa5026c: add             SP, SP, #0x18
    // 0xa50270: ldur            x16, [fp, #-8]
    // 0xa50274: r30 = Instance_SingleActivator
    //     0xa50274: add             lr, PP, #0x49, lsl #12  ; [pp+0x49110] Obj!SingleActivator@c5e251
    //     0xa50278: ldr             lr, [lr, #0x110]
    // 0xa5027c: stp             lr, x16, [SP, #-0x10]!
    // 0xa50280: r16 = Instance_SelectAllTextIntent
    //     0xa50280: add             x16, PP, #0x49, lsl #12  ; [pp+0x49118] Obj!SelectAllTextIntent@c67bb1
    //     0xa50284: ldr             x16, [x16, #0x118]
    // 0xa50288: SaveReg r16
    //     0xa50288: str             x16, [SP, #-8]!
    // 0xa5028c: r0 = []=()
    //     0xa5028c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50290: add             SP, SP, #0x18
    // 0xa50294: ldur            x16, [fp, #-8]
    // 0xa50298: r30 = Instance_SingleActivator
    //     0xa50298: add             lr, PP, #0x49, lsl #12  ; [pp+0x49120] Obj!SingleActivator@c5e231
    //     0xa5029c: ldr             lr, [lr, #0x120]
    // 0xa502a0: stp             lr, x16, [SP, #-0x10]!
    // 0xa502a4: r16 = Instance_UndoTextIntent
    //     0xa502a4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49128] Obj!UndoTextIntent@c67b61
    //     0xa502a8: ldr             x16, [x16, #0x128]
    // 0xa502ac: SaveReg r16
    //     0xa502ac: str             x16, [SP, #-8]!
    // 0xa502b0: r0 = []=()
    //     0xa502b0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa502b4: add             SP, SP, #0x18
    // 0xa502b8: ldur            x16, [fp, #-8]
    // 0xa502bc: r30 = Instance_SingleActivator
    //     0xa502bc: add             lr, PP, #0x49, lsl #12  ; [pp+0x49130] Obj!SingleActivator@c5e211
    //     0xa502c0: ldr             lr, [lr, #0x130]
    // 0xa502c4: stp             lr, x16, [SP, #-0x10]!
    // 0xa502c8: r16 = Instance_RedoTextIntent
    //     0xa502c8: add             x16, PP, #0x49, lsl #12  ; [pp+0x49138] Obj!RedoTextIntent@c67b71
    //     0xa502cc: ldr             x16, [x16, #0x138]
    // 0xa502d0: SaveReg r16
    //     0xa502d0: str             x16, [SP, #-8]!
    // 0xa502d4: r0 = []=()
    //     0xa502d4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa502d8: add             SP, SP, #0x18
    // 0xa502dc: ldur            x16, [fp, #-8]
    // 0xa502e0: r30 = Instance_SingleActivator
    //     0xa502e0: add             lr, PP, #0x49, lsl #12  ; [pp+0x49140] Obj!SingleActivator@c5e011
    //     0xa502e4: ldr             lr, [lr, #0x140]
    // 0xa502e8: stp             lr, x16, [SP, #-0x10]!
    // 0xa502ec: r16 = Instance_DoNothingAndStopPropagationTextIntent
    //     0xa502ec: add             x16, PP, #0x49, lsl #12  ; [pp+0x49148] Obj!DoNothingAndStopPropagationTextIntent@c67fe1
    //     0xa502f0: ldr             x16, [x16, #0x148]
    // 0xa502f4: SaveReg r16
    //     0xa502f4: str             x16, [SP, #-8]!
    // 0xa502f8: r0 = []=()
    //     0xa502f8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa502fc: add             SP, SP, #0x18
    // 0xa50300: ldur            x16, [fp, #-8]
    // 0xa50304: r30 = Instance_SingleActivator
    //     0xa50304: add             lr, PP, #0x49, lsl #12  ; [pp+0x49150] Obj!SingleActivator@c5e051
    //     0xa50308: ldr             lr, [lr, #0x150]
    // 0xa5030c: stp             lr, x16, [SP, #-0x10]!
    // 0xa50310: r16 = Instance_DoNothingAndStopPropagationTextIntent
    //     0xa50310: add             x16, PP, #0x49, lsl #12  ; [pp+0x49148] Obj!DoNothingAndStopPropagationTextIntent@c67fe1
    //     0xa50314: ldr             x16, [x16, #0x148]
    // 0xa50318: SaveReg r16
    //     0xa50318: str             x16, [SP, #-8]!
    // 0xa5031c: r0 = []=()
    //     0xa5031c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50320: add             SP, SP, #0x18
    // 0xa50324: ldur            x0, [fp, #-8]
    // 0xa50328: LeaveFrame
    //     0xa50328: mov             SP, fp
    //     0xa5032c: ldp             fp, lr, [SP], #0x10
    // 0xa50330: ret
    //     0xa50330: ret             
    // 0xa50334: mov             x1, x2
    // 0xa50338: r0 = 2
    //     0xa50338: movz            x0, #0x2
    // 0xa5033c: cmp             x1, x0
    // 0xa50340: b.hs            #0xa506d0
    // 0xa50344: ArrayLoad: r5 = r3[r2]  ; Unknown_4
    //     0xa50344: add             x16, x3, x2, lsl #2
    //     0xa50348: ldur            w5, [x16, #0xf]
    // 0xa5034c: DecompressPointer r5
    //     0xa5034c: add             x5, x5, HEAP, lsl #32
    // 0xa50350: stur            x5, [fp, #-0x18]
    // 0xa50354: add             x6, x2, #1
    // 0xa50358: stur            x6, [fp, #-0x10]
    // 0xa5035c: cmp             w5, NULL
    // 0xa50360: b.ne            #0xa50394
    // 0xa50364: mov             x0, x5
    // 0xa50368: mov             x2, x4
    // 0xa5036c: r1 = Null
    //     0xa5036c: mov             x1, NULL
    // 0xa50370: cmp             w2, NULL
    // 0xa50374: b.eq            #0xa50394
    // 0xa50378: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa50378: ldur            w4, [x2, #0x17]
    // 0xa5037c: DecompressPointer r4
    //     0xa5037c: add             x4, x4, HEAP, lsl #32
    // 0xa50380: r8 = X0
    //     0xa50380: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xa50384: LoadField: r9 = r4->field_7
    //     0xa50384: ldur            x9, [x4, #7]
    // 0xa50388: r3 = Null
    //     0xa50388: add             x3, PP, #0x49, lsl #12  ; [pp+0x49158] Null
    //     0xa5038c: ldr             x3, [x3, #0x158]
    // 0xa50390: blr             x9
    // 0xa50394: ldur            x0, [fp, #-0x18]
    // 0xa50398: r0 = SingleActivator()
    //     0xa50398: bl              #0xa506d4  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0xa5039c: stur            x0, [fp, #-0x28]
    // 0xa503a0: r17 = Instance_LogicalKeyboardKey
    //     0xa503a0: add             x17, PP, #0x49, lsl #12  ; [pp+0x49168] Obj!LogicalKeyboardKey@c60ec1
    //     0xa503a4: ldr             x17, [x17, #0x168]
    // 0xa503a8: StoreField: r0->field_7 = r17
    //     0xa503a8: stur            w17, [x0, #7]
    // 0xa503ac: r17 = false
    //     0xa503ac: add             x17, NULL, #0x30  ; false
    // 0xa503b0: StoreField: r0->field_b = r17
    //     0xa503b0: stur            w17, [x0, #0xb]
    // 0xa503b4: ldur            x3, [fp, #-0x18]
    // 0xa503b8: StoreField: r0->field_f = r3
    //     0xa503b8: stur            w3, [x0, #0xf]
    // 0xa503bc: r17 = false
    //     0xa503bc: add             x17, NULL, #0x30  ; false
    // 0xa503c0: StoreField: r0->field_13 = r17
    //     0xa503c0: stur            w17, [x0, #0x13]
    // 0xa503c4: r17 = false
    //     0xa503c4: add             x17, NULL, #0x30  ; false
    // 0xa503c8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa503c8: stur            w17, [x0, #0x17]
    // 0xa503cc: r17 = true
    //     0xa503cc: add             x17, NULL, #0x20  ; true
    // 0xa503d0: StoreField: r0->field_1b = r17
    //     0xa503d0: stur            w17, [x0, #0x1b]
    // 0xa503d4: r1 = Null
    //     0xa503d4: mov             x1, NULL
    // 0xa503d8: r2 = 24
    //     0xa503d8: movz            x2, #0x18
    // 0xa503dc: r0 = AllocateArray()
    //     0xa503dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa503e0: mov             x1, x0
    // 0xa503e4: ldur            x0, [fp, #-0x28]
    // 0xa503e8: stur            x1, [fp, #-0x30]
    // 0xa503ec: StoreField: r1->field_f = r0
    //     0xa503ec: stur            w0, [x1, #0xf]
    // 0xa503f0: r17 = Instance_DeleteCharacterIntent
    //     0xa503f0: add             x17, PP, #0x49, lsl #12  ; [pp+0x49170] Obj!DeleteCharacterIntent@c67fd1
    //     0xa503f4: ldr             x17, [x17, #0x170]
    // 0xa503f8: StoreField: r1->field_13 = r17
    //     0xa503f8: stur            w17, [x1, #0x13]
    // 0xa503fc: r0 = SingleActivator()
    //     0xa503fc: bl              #0xa506d4  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0xa50400: r17 = Instance_LogicalKeyboardKey
    //     0xa50400: add             x17, PP, #0x49, lsl #12  ; [pp+0x49168] Obj!LogicalKeyboardKey@c60ec1
    //     0xa50404: ldr             x17, [x17, #0x168]
    // 0xa50408: StoreField: r0->field_7 = r17
    //     0xa50408: stur            w17, [x0, #7]
    // 0xa5040c: r17 = true
    //     0xa5040c: add             x17, NULL, #0x20  ; true
    // 0xa50410: StoreField: r0->field_b = r17
    //     0xa50410: stur            w17, [x0, #0xb]
    // 0xa50414: ldur            x2, [fp, #-0x18]
    // 0xa50418: StoreField: r0->field_f = r2
    //     0xa50418: stur            w2, [x0, #0xf]
    // 0xa5041c: r17 = false
    //     0xa5041c: add             x17, NULL, #0x30  ; false
    // 0xa50420: StoreField: r0->field_13 = r17
    //     0xa50420: stur            w17, [x0, #0x13]
    // 0xa50424: r17 = false
    //     0xa50424: add             x17, NULL, #0x30  ; false
    // 0xa50428: ArrayStore: r0[0] = r17  ; List_4
    //     0xa50428: stur            w17, [x0, #0x17]
    // 0xa5042c: r17 = true
    //     0xa5042c: add             x17, NULL, #0x20  ; true
    // 0xa50430: StoreField: r0->field_1b = r17
    //     0xa50430: stur            w17, [x0, #0x1b]
    // 0xa50434: ldur            x1, [fp, #-0x30]
    // 0xa50438: ArrayStore: r1[2] = r0  ; List_4
    //     0xa50438: add             x25, x1, #0x17
    //     0xa5043c: str             w0, [x25]
    //     0xa50440: tbz             w0, #0, #0xa5045c
    //     0xa50444: ldurb           w16, [x1, #-1]
    //     0xa50448: ldurb           w17, [x0, #-1]
    //     0xa5044c: and             x16, x17, x16, lsr #2
    //     0xa50450: tst             x16, HEAP, lsr #32
    //     0xa50454: b.eq            #0xa5045c
    //     0xa50458: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5045c: ldur            x1, [fp, #-0x30]
    // 0xa50460: r17 = Instance_DeleteToNextWordBoundaryIntent
    //     0xa50460: add             x17, PP, #0x49, lsl #12  ; [pp+0x49178] Obj!DeleteToNextWordBoundaryIntent@c67fb1
    //     0xa50464: ldr             x17, [x17, #0x178]
    // 0xa50468: StoreField: r1->field_1b = r17
    //     0xa50468: stur            w17, [x1, #0x1b]
    // 0xa5046c: r0 = SingleActivator()
    //     0xa5046c: bl              #0xa506d4  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0xa50470: r17 = Instance_LogicalKeyboardKey
    //     0xa50470: add             x17, PP, #0x49, lsl #12  ; [pp+0x49168] Obj!LogicalKeyboardKey@c60ec1
    //     0xa50474: ldr             x17, [x17, #0x168]
    // 0xa50478: StoreField: r0->field_7 = r17
    //     0xa50478: stur            w17, [x0, #7]
    // 0xa5047c: r17 = false
    //     0xa5047c: add             x17, NULL, #0x30  ; false
    // 0xa50480: StoreField: r0->field_b = r17
    //     0xa50480: stur            w17, [x0, #0xb]
    // 0xa50484: ldur            x2, [fp, #-0x18]
    // 0xa50488: StoreField: r0->field_f = r2
    //     0xa50488: stur            w2, [x0, #0xf]
    // 0xa5048c: r17 = true
    //     0xa5048c: add             x17, NULL, #0x20  ; true
    // 0xa50490: StoreField: r0->field_13 = r17
    //     0xa50490: stur            w17, [x0, #0x13]
    // 0xa50494: r17 = false
    //     0xa50494: add             x17, NULL, #0x30  ; false
    // 0xa50498: ArrayStore: r0[0] = r17  ; List_4
    //     0xa50498: stur            w17, [x0, #0x17]
    // 0xa5049c: r17 = true
    //     0xa5049c: add             x17, NULL, #0x20  ; true
    // 0xa504a0: StoreField: r0->field_1b = r17
    //     0xa504a0: stur            w17, [x0, #0x1b]
    // 0xa504a4: ldur            x1, [fp, #-0x30]
    // 0xa504a8: ArrayStore: r1[4] = r0  ; List_4
    //     0xa504a8: add             x25, x1, #0x1f
    //     0xa504ac: str             w0, [x25]
    //     0xa504b0: tbz             w0, #0, #0xa504cc
    //     0xa504b4: ldurb           w16, [x1, #-1]
    //     0xa504b8: ldurb           w17, [x0, #-1]
    //     0xa504bc: and             x16, x17, x16, lsr #2
    //     0xa504c0: tst             x16, HEAP, lsr #32
    //     0xa504c4: b.eq            #0xa504cc
    //     0xa504c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa504cc: ldur            x1, [fp, #-0x30]
    // 0xa504d0: r17 = Instance_DeleteToLineBreakIntent
    //     0xa504d0: add             x17, PP, #0x49, lsl #12  ; [pp+0x49180] Obj!DeleteToLineBreakIntent@c67f91
    //     0xa504d4: ldr             x17, [x17, #0x180]
    // 0xa504d8: StoreField: r1->field_23 = r17
    //     0xa504d8: stur            w17, [x1, #0x23]
    // 0xa504dc: r0 = SingleActivator()
    //     0xa504dc: bl              #0xa506d4  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0xa504e0: r17 = Instance_LogicalKeyboardKey
    //     0xa504e0: add             x17, PP, #0x49, lsl #12  ; [pp+0x49188] Obj!LogicalKeyboardKey@c60e81
    //     0xa504e4: ldr             x17, [x17, #0x188]
    // 0xa504e8: StoreField: r0->field_7 = r17
    //     0xa504e8: stur            w17, [x0, #7]
    // 0xa504ec: r17 = false
    //     0xa504ec: add             x17, NULL, #0x30  ; false
    // 0xa504f0: StoreField: r0->field_b = r17
    //     0xa504f0: stur            w17, [x0, #0xb]
    // 0xa504f4: ldur            x2, [fp, #-0x18]
    // 0xa504f8: StoreField: r0->field_f = r2
    //     0xa504f8: stur            w2, [x0, #0xf]
    // 0xa504fc: r17 = false
    //     0xa504fc: add             x17, NULL, #0x30  ; false
    // 0xa50500: StoreField: r0->field_13 = r17
    //     0xa50500: stur            w17, [x0, #0x13]
    // 0xa50504: r17 = false
    //     0xa50504: add             x17, NULL, #0x30  ; false
    // 0xa50508: ArrayStore: r0[0] = r17  ; List_4
    //     0xa50508: stur            w17, [x0, #0x17]
    // 0xa5050c: r17 = true
    //     0xa5050c: add             x17, NULL, #0x20  ; true
    // 0xa50510: StoreField: r0->field_1b = r17
    //     0xa50510: stur            w17, [x0, #0x1b]
    // 0xa50514: ldur            x1, [fp, #-0x30]
    // 0xa50518: ArrayStore: r1[6] = r0  ; List_4
    //     0xa50518: add             x25, x1, #0x27
    //     0xa5051c: str             w0, [x25]
    //     0xa50520: tbz             w0, #0, #0xa5053c
    //     0xa50524: ldurb           w16, [x1, #-1]
    //     0xa50528: ldurb           w17, [x0, #-1]
    //     0xa5052c: and             x16, x17, x16, lsr #2
    //     0xa50530: tst             x16, HEAP, lsr #32
    //     0xa50534: b.eq            #0xa5053c
    //     0xa50538: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5053c: ldur            x1, [fp, #-0x30]
    // 0xa50540: r17 = Instance_DeleteCharacterIntent
    //     0xa50540: add             x17, PP, #0x49, lsl #12  ; [pp+0x49190] Obj!DeleteCharacterIntent@c67fc1
    //     0xa50544: ldr             x17, [x17, #0x190]
    // 0xa50548: StoreField: r1->field_2b = r17
    //     0xa50548: stur            w17, [x1, #0x2b]
    // 0xa5054c: r0 = SingleActivator()
    //     0xa5054c: bl              #0xa506d4  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0xa50550: r17 = Instance_LogicalKeyboardKey
    //     0xa50550: add             x17, PP, #0x49, lsl #12  ; [pp+0x49188] Obj!LogicalKeyboardKey@c60e81
    //     0xa50554: ldr             x17, [x17, #0x188]
    // 0xa50558: StoreField: r0->field_7 = r17
    //     0xa50558: stur            w17, [x0, #7]
    // 0xa5055c: r17 = true
    //     0xa5055c: add             x17, NULL, #0x20  ; true
    // 0xa50560: StoreField: r0->field_b = r17
    //     0xa50560: stur            w17, [x0, #0xb]
    // 0xa50564: ldur            x2, [fp, #-0x18]
    // 0xa50568: StoreField: r0->field_f = r2
    //     0xa50568: stur            w2, [x0, #0xf]
    // 0xa5056c: r17 = false
    //     0xa5056c: add             x17, NULL, #0x30  ; false
    // 0xa50570: StoreField: r0->field_13 = r17
    //     0xa50570: stur            w17, [x0, #0x13]
    // 0xa50574: r17 = false
    //     0xa50574: add             x17, NULL, #0x30  ; false
    // 0xa50578: ArrayStore: r0[0] = r17  ; List_4
    //     0xa50578: stur            w17, [x0, #0x17]
    // 0xa5057c: r17 = true
    //     0xa5057c: add             x17, NULL, #0x20  ; true
    // 0xa50580: StoreField: r0->field_1b = r17
    //     0xa50580: stur            w17, [x0, #0x1b]
    // 0xa50584: ldur            x1, [fp, #-0x30]
    // 0xa50588: ArrayStore: r1[8] = r0  ; List_4
    //     0xa50588: add             x25, x1, #0x2f
    //     0xa5058c: str             w0, [x25]
    //     0xa50590: tbz             w0, #0, #0xa505ac
    //     0xa50594: ldurb           w16, [x1, #-1]
    //     0xa50598: ldurb           w17, [x0, #-1]
    //     0xa5059c: and             x16, x17, x16, lsr #2
    //     0xa505a0: tst             x16, HEAP, lsr #32
    //     0xa505a4: b.eq            #0xa505ac
    //     0xa505a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa505ac: ldur            x1, [fp, #-0x30]
    // 0xa505b0: r17 = Instance_DeleteToNextWordBoundaryIntent
    //     0xa505b0: add             x17, PP, #0x49, lsl #12  ; [pp+0x49198] Obj!DeleteToNextWordBoundaryIntent@c67fa1
    //     0xa505b4: ldr             x17, [x17, #0x198]
    // 0xa505b8: StoreField: r1->field_33 = r17
    //     0xa505b8: stur            w17, [x1, #0x33]
    // 0xa505bc: r0 = SingleActivator()
    //     0xa505bc: bl              #0xa506d4  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0xa505c0: r17 = Instance_LogicalKeyboardKey
    //     0xa505c0: add             x17, PP, #0x49, lsl #12  ; [pp+0x49188] Obj!LogicalKeyboardKey@c60e81
    //     0xa505c4: ldr             x17, [x17, #0x188]
    // 0xa505c8: StoreField: r0->field_7 = r17
    //     0xa505c8: stur            w17, [x0, #7]
    // 0xa505cc: r17 = false
    //     0xa505cc: add             x17, NULL, #0x30  ; false
    // 0xa505d0: StoreField: r0->field_b = r17
    //     0xa505d0: stur            w17, [x0, #0xb]
    // 0xa505d4: ldur            x1, [fp, #-0x18]
    // 0xa505d8: StoreField: r0->field_f = r1
    //     0xa505d8: stur            w1, [x0, #0xf]
    // 0xa505dc: r17 = true
    //     0xa505dc: add             x17, NULL, #0x20  ; true
    // 0xa505e0: StoreField: r0->field_13 = r17
    //     0xa505e0: stur            w17, [x0, #0x13]
    // 0xa505e4: r17 = false
    //     0xa505e4: add             x17, NULL, #0x30  ; false
    // 0xa505e8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa505e8: stur            w17, [x0, #0x17]
    // 0xa505ec: r17 = true
    //     0xa505ec: add             x17, NULL, #0x20  ; true
    // 0xa505f0: StoreField: r0->field_1b = r17
    //     0xa505f0: stur            w17, [x0, #0x1b]
    // 0xa505f4: ldur            x1, [fp, #-0x30]
    // 0xa505f8: ArrayStore: r1[10] = r0  ; List_4
    //     0xa505f8: add             x25, x1, #0x37
    //     0xa505fc: str             w0, [x25]
    //     0xa50600: tbz             w0, #0, #0xa5061c
    //     0xa50604: ldurb           w16, [x1, #-1]
    //     0xa50608: ldurb           w17, [x0, #-1]
    //     0xa5060c: and             x16, x17, x16, lsr #2
    //     0xa50610: tst             x16, HEAP, lsr #32
    //     0xa50614: b.eq            #0xa5061c
    //     0xa50618: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5061c: ldur            x0, [fp, #-0x30]
    // 0xa50620: r17 = Instance_DeleteToLineBreakIntent
    //     0xa50620: add             x17, PP, #0x49, lsl #12  ; [pp+0x491a0] Obj!DeleteToLineBreakIntent@c67f81
    //     0xa50624: ldr             x17, [x17, #0x1a0]
    // 0xa50628: StoreField: r0->field_3b = r17
    //     0xa50628: stur            w17, [x0, #0x3b]
    // 0xa5062c: r16 = <SingleActivator, Intent>
    //     0xa5062c: add             x16, PP, #0x49, lsl #12  ; [pp+0x491a8] TypeArguments: <SingleActivator, Intent>
    //     0xa50630: ldr             x16, [x16, #0x1a8]
    // 0xa50634: stp             x0, x16, [SP, #-0x10]!
    // 0xa50638: r0 = Map._fromLiteral()
    //     0xa50638: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa5063c: add             SP, SP, #0x10
    // 0xa50640: stur            x0, [fp, #-0x18]
    // 0xa50644: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xa50644: movz            x1, #0x74
    //     0xa50648: tbz             w0, #0, #0xa50654
    //     0xa5064c: ldurh           w1, [x0, #1]
    //     0xa50650: lsl             x1, x1, #1
    // 0xa50654: cmp             w1, #0xa6
    // 0xa50658: b.ne            #0xa50694
    // 0xa5065c: ldur            x1, [fp, #-8]
    // 0xa50660: LoadField: r2 = r1->field_13
    //     0xa50660: ldur            w2, [x1, #0x13]
    // 0xa50664: DecompressPointer r2
    //     0xa50664: add             x2, x2, HEAP, lsl #32
    // 0xa50668: r3 = LoadInt32Instr(r2)
    //     0xa50668: sbfx            x3, x2, #1, #0x1f
    // 0xa5066c: asr             x2, x3, #1
    // 0xa50670: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa50670: ldur            w3, [x1, #0x17]
    // 0xa50674: DecompressPointer r3
    //     0xa50674: add             x3, x3, HEAP, lsl #32
    // 0xa50678: r4 = LoadInt32Instr(r3)
    //     0xa50678: sbfx            x4, x3, #1, #0x1f
    // 0xa5067c: sub             x3, x2, x4
    // 0xa50680: cbnz            x3, #0xa50694
    // 0xa50684: stp             x0, x1, [SP, #-0x10]!
    // 0xa50688: r0 = _quickCopy()
    //     0xa50688: bl              #0x56b7b4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0xa5068c: add             SP, SP, #0x10
    // 0xa50690: tbz             w0, #4, #0xa506a8
    // 0xa50694: ldur            x16, [fp, #-8]
    // 0xa50698: ldur            lr, [fp, #-0x18]
    // 0xa5069c: stp             lr, x16, [SP, #-0x10]!
    // 0xa506a0: r0 = addAll()
    //     0xa506a0: bl              #0x61af90  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::addAll
    // 0xa506a4: add             SP, SP, #0x10
    // 0xa506a8: ldur            x2, [fp, #-0x10]
    // 0xa506ac: ldur            x0, [fp, #-8]
    // 0xa506b0: ldur            x4, [fp, #-0x20]
    // 0xa506b4: r3 = const [true, false]
    //     0xa506b4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48fb8] List<bool>(2)
    //     0xa506b8: ldr             x3, [x3, #0xfb8]
    // 0xa506bc: b               #0xa4ff24
    // 0xa506c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa506c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa506c4: b               #0xa4fef0
    // 0xa506c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa506c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa506cc: b               #0xa4ff30
    // 0xa506d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa506d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Map<ShortcutActivator, Intent> _macShortcuts() {
    // ** addr: 0xa506e4, size: 0xa18
    // 0xa506e4: EnterFrame
    //     0xa506e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa506e8: mov             fp, SP
    // 0xa506ec: AllocStack(0x30)
    //     0xa506ec: sub             SP, SP, #0x30
    // 0xa506f0: CheckStackOverflow
    //     0xa506f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa506f4: cmp             SP, x16
    //     0xa506f8: b.ls            #0xa510e8
    // 0xa506fc: r16 = <ShortcutActivator, Intent>
    //     0xa506fc: add             x16, PP, #0x48, lsl #12  ; [pp+0x48f30] TypeArguments: <ShortcutActivator, Intent>
    //     0xa50700: ldr             x16, [x16, #0xf30]
    // 0xa50704: r30 = const []
    //     0xa50704: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa50708: stp             lr, x16, [SP, #-0x10]!
    // 0xa5070c: r0 = Map._fromLiteral()
    //     0xa5070c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa50710: add             SP, SP, #0x10
    // 0xa50714: r3 = const [true, false]
    //     0xa50714: add             x3, PP, #0x48, lsl #12  ; [pp+0x48fb8] List<bool>(2)
    //     0xa50718: ldr             x3, [x3, #0xfb8]
    // 0xa5071c: stur            x0, [fp, #-8]
    // 0xa50720: LoadField: r4 = r3->field_7
    //     0xa50720: ldur            w4, [x3, #7]
    // 0xa50724: DecompressPointer r4
    //     0xa50724: add             x4, x4, HEAP, lsl #32
    // 0xa50728: stur            x4, [fp, #-0x20]
    // 0xa5072c: r2 = 0
    //     0xa5072c: movz            x2, #0
    // 0xa50730: CheckStackOverflow
    //     0xa50730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa50734: cmp             SP, x16
    //     0xa50738: b.ls            #0xa510f0
    // 0xa5073c: cmp             x2, #2
    // 0xa50740: b.lt            #0xa50d5c
    // 0xa50744: r16 = Instance_SingleActivator
    //     0xa50744: add             x16, PP, #0x48, lsl #12  ; [pp+0x48fc0] Obj!SingleActivator@c5de91
    //     0xa50748: ldr             x16, [x16, #0xfc0]
    // 0xa5074c: stp             x16, x0, [SP, #-0x10]!
    // 0xa50750: r16 = Instance_ExtendSelectionByCharacterIntent
    //     0xa50750: add             x16, PP, #0x48, lsl #12  ; [pp+0x48fc8] Obj!ExtendSelectionByCharacterIntent@c67f61
    //     0xa50754: ldr             x16, [x16, #0xfc8]
    // 0xa50758: SaveReg r16
    //     0xa50758: str             x16, [SP, #-8]!
    // 0xa5075c: r0 = []=()
    //     0xa5075c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50760: add             SP, SP, #0x18
    // 0xa50764: ldur            x16, [fp, #-8]
    // 0xa50768: r30 = Instance_SingleActivator
    //     0xa50768: add             lr, PP, #0x48, lsl #12  ; [pp+0x48fd0] Obj!SingleActivator@c5de71
    //     0xa5076c: ldr             lr, [lr, #0xfd0]
    // 0xa50770: stp             lr, x16, [SP, #-0x10]!
    // 0xa50774: r16 = Instance_ExtendSelectionByCharacterIntent
    //     0xa50774: add             x16, PP, #0x48, lsl #12  ; [pp+0x48fd8] Obj!ExtendSelectionByCharacterIntent@c67f41
    //     0xa50778: ldr             x16, [x16, #0xfd8]
    // 0xa5077c: SaveReg r16
    //     0xa5077c: str             x16, [SP, #-8]!
    // 0xa50780: r0 = []=()
    //     0xa50780: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50784: add             SP, SP, #0x18
    // 0xa50788: ldur            x16, [fp, #-8]
    // 0xa5078c: r30 = Instance_SingleActivator
    //     0xa5078c: add             lr, PP, #0x48, lsl #12  ; [pp+0x48fe0] Obj!SingleActivator@c5ded1
    //     0xa50790: ldr             lr, [lr, #0xfe0]
    // 0xa50794: stp             lr, x16, [SP, #-0x10]!
    // 0xa50798: r16 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0xa50798: add             x16, PP, #0x48, lsl #12  ; [pp+0x48fe8] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@c67d21
    //     0xa5079c: ldr             x16, [x16, #0xfe8]
    // 0xa507a0: SaveReg r16
    //     0xa507a0: str             x16, [SP, #-8]!
    // 0xa507a4: r0 = []=()
    //     0xa507a4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa507a8: add             SP, SP, #0x18
    // 0xa507ac: ldur            x16, [fp, #-8]
    // 0xa507b0: r30 = Instance_SingleActivator
    //     0xa507b0: add             lr, PP, #0x48, lsl #12  ; [pp+0x48ff0] Obj!SingleActivator@c5deb1
    //     0xa507b4: ldr             lr, [lr, #0xff0]
    // 0xa507b8: stp             lr, x16, [SP, #-0x10]!
    // 0xa507bc: r16 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0xa507bc: add             x16, PP, #0x48, lsl #12  ; [pp+0x48ff8] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@c67d01
    //     0xa507c0: ldr             x16, [x16, #0xff8]
    // 0xa507c4: SaveReg r16
    //     0xa507c4: str             x16, [SP, #-8]!
    // 0xa507c8: r0 = []=()
    //     0xa507c8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa507cc: add             SP, SP, #0x18
    // 0xa507d0: ldur            x16, [fp, #-8]
    // 0xa507d4: r30 = Instance_SingleActivator
    //     0xa507d4: add             lr, PP, #0x49, lsl #12  ; [pp+0x49000] Obj!SingleActivator@c5e471
    //     0xa507d8: ldr             lr, [lr]
    // 0xa507dc: stp             lr, x16, [SP, #-0x10]!
    // 0xa507e0: r16 = Instance_ExtendSelectionByCharacterIntent
    //     0xa507e0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49008] Obj!ExtendSelectionByCharacterIntent@c67f21
    //     0xa507e4: ldr             x16, [x16, #8]
    // 0xa507e8: SaveReg r16
    //     0xa507e8: str             x16, [SP, #-8]!
    // 0xa507ec: r0 = []=()
    //     0xa507ec: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa507f0: add             SP, SP, #0x18
    // 0xa507f4: ldur            x16, [fp, #-8]
    // 0xa507f8: r30 = Instance_SingleActivator
    //     0xa507f8: add             lr, PP, #0x49, lsl #12  ; [pp+0x49010] Obj!SingleActivator@c5e451
    //     0xa507fc: ldr             lr, [lr, #0x10]
    // 0xa50800: stp             lr, x16, [SP, #-0x10]!
    // 0xa50804: r16 = Instance_ExtendSelectionByCharacterIntent
    //     0xa50804: add             x16, PP, #0x49, lsl #12  ; [pp+0x49018] Obj!ExtendSelectionByCharacterIntent@c67f01
    //     0xa50808: ldr             x16, [x16, #0x18]
    // 0xa5080c: SaveReg r16
    //     0xa5080c: str             x16, [SP, #-8]!
    // 0xa50810: r0 = []=()
    //     0xa50810: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50814: add             SP, SP, #0x18
    // 0xa50818: ldur            x16, [fp, #-8]
    // 0xa5081c: r30 = Instance_SingleActivator
    //     0xa5081c: add             lr, PP, #0x49, lsl #12  ; [pp+0x49020] Obj!SingleActivator@c5e431
    //     0xa50820: ldr             lr, [lr, #0x20]
    // 0xa50824: stp             lr, x16, [SP, #-0x10]!
    // 0xa50828: r16 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0xa50828: add             x16, PP, #0x49, lsl #12  ; [pp+0x49028] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@c67ce1
    //     0xa5082c: ldr             x16, [x16, #0x28]
    // 0xa50830: SaveReg r16
    //     0xa50830: str             x16, [SP, #-8]!
    // 0xa50834: r0 = []=()
    //     0xa50834: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50838: add             SP, SP, #0x18
    // 0xa5083c: ldur            x16, [fp, #-8]
    // 0xa50840: r30 = Instance_SingleActivator
    //     0xa50840: add             lr, PP, #0x49, lsl #12  ; [pp+0x49030] Obj!SingleActivator@c5e411
    //     0xa50844: ldr             lr, [lr, #0x30]
    // 0xa50848: stp             lr, x16, [SP, #-0x10]!
    // 0xa5084c: r16 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0xa5084c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49038] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@c67cc1
    //     0xa50850: ldr             x16, [x16, #0x38]
    // 0xa50854: SaveReg r16
    //     0xa50854: str             x16, [SP, #-8]!
    // 0xa50858: r0 = []=()
    //     0xa50858: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa5085c: add             SP, SP, #0x18
    // 0xa50860: ldur            x16, [fp, #-8]
    // 0xa50864: r30 = Instance_SingleActivator
    //     0xa50864: add             lr, PP, #0x49, lsl #12  ; [pp+0x49040] Obj!SingleActivator@c5e3f1
    //     0xa50868: ldr             lr, [lr, #0x40]
    // 0xa5086c: stp             lr, x16, [SP, #-0x10]!
    // 0xa50870: r16 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0xa50870: add             x16, PP, #0x49, lsl #12  ; [pp+0x490a8] Obj!ExtendSelectionToNextWordBoundaryIntent@c67ee1
    //     0xa50874: ldr             x16, [x16, #0xa8]
    // 0xa50878: SaveReg r16
    //     0xa50878: str             x16, [SP, #-8]!
    // 0xa5087c: r0 = []=()
    //     0xa5087c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50880: add             SP, SP, #0x18
    // 0xa50884: ldur            x16, [fp, #-8]
    // 0xa50888: r30 = Instance_SingleActivator
    //     0xa50888: add             lr, PP, #0x49, lsl #12  ; [pp+0x49050] Obj!SingleActivator@c5e3d1
    //     0xa5088c: ldr             lr, [lr, #0x50]
    // 0xa50890: stp             lr, x16, [SP, #-0x10]!
    // 0xa50894: r16 = Instance_ExtendSelectionToNextWordBoundaryIntent
    //     0xa50894: add             x16, PP, #0x49, lsl #12  ; [pp+0x490b8] Obj!ExtendSelectionToNextWordBoundaryIntent@c67ec1
    //     0xa50898: ldr             x16, [x16, #0xb8]
    // 0xa5089c: SaveReg r16
    //     0xa5089c: str             x16, [SP, #-8]!
    // 0xa508a0: r0 = []=()
    //     0xa508a0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa508a4: add             SP, SP, #0x18
    // 0xa508a8: ldur            x16, [fp, #-8]
    // 0xa508ac: r30 = Instance_SingleActivator
    //     0xa508ac: add             lr, PP, #0x49, lsl #12  ; [pp+0x49060] Obj!SingleActivator@c5e3b1
    //     0xa508b0: ldr             lr, [lr, #0x60]
    // 0xa508b4: stp             lr, x16, [SP, #-0x10]!
    // 0xa508b8: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0xa508b8: add             x16, PP, #0x49, lsl #12  ; [pp+0x49048] Obj!ExtendSelectionToLineBreakIntent@c67e21
    //     0xa508bc: ldr             x16, [x16, #0x48]
    // 0xa508c0: SaveReg r16
    //     0xa508c0: str             x16, [SP, #-8]!
    // 0xa508c4: r0 = []=()
    //     0xa508c4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa508c8: add             SP, SP, #0x18
    // 0xa508cc: ldur            x16, [fp, #-8]
    // 0xa508d0: r30 = Instance_SingleActivator
    //     0xa508d0: add             lr, PP, #0x49, lsl #12  ; [pp+0x49068] Obj!SingleActivator@c5e391
    //     0xa508d4: ldr             lr, [lr, #0x68]
    // 0xa508d8: stp             lr, x16, [SP, #-0x10]!
    // 0xa508dc: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0xa508dc: add             x16, PP, #0x49, lsl #12  ; [pp+0x49058] Obj!ExtendSelectionToLineBreakIntent@c67e01
    //     0xa508e0: ldr             x16, [x16, #0x58]
    // 0xa508e4: SaveReg r16
    //     0xa508e4: str             x16, [SP, #-8]!
    // 0xa508e8: r0 = []=()
    //     0xa508e8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa508ec: add             SP, SP, #0x18
    // 0xa508f0: ldur            x16, [fp, #-8]
    // 0xa508f4: r30 = Instance_SingleActivator
    //     0xa508f4: add             lr, PP, #0x49, lsl #12  ; [pp+0x49070] Obj!SingleActivator@c5e371
    //     0xa508f8: ldr             lr, [lr, #0x70]
    // 0xa508fc: stp             lr, x16, [SP, #-0x10]!
    // 0xa50900: r16 = Instance_ExtendSelectionToNextWordBoundaryOrCaretLocationIntent
    //     0xa50900: add             x16, PP, #0x49, lsl #12  ; [pp+0x491b0] Obj!ExtendSelectionToNextWordBoundaryOrCaretLocationIntent@c67c31
    //     0xa50904: ldr             x16, [x16, #0x1b0]
    // 0xa50908: SaveReg r16
    //     0xa50908: str             x16, [SP, #-8]!
    // 0xa5090c: r0 = []=()
    //     0xa5090c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50910: add             SP, SP, #0x18
    // 0xa50914: ldur            x16, [fp, #-8]
    // 0xa50918: r30 = Instance_SingleActivator
    //     0xa50918: add             lr, PP, #0x49, lsl #12  ; [pp+0x49080] Obj!SingleActivator@c5e351
    //     0xa5091c: ldr             lr, [lr, #0x80]
    // 0xa50920: stp             lr, x16, [SP, #-0x10]!
    // 0xa50924: r16 = Instance_ExtendSelectionToNextWordBoundaryOrCaretLocationIntent
    //     0xa50924: add             x16, PP, #0x49, lsl #12  ; [pp+0x491b8] Obj!ExtendSelectionToNextWordBoundaryOrCaretLocationIntent@c67c21
    //     0xa50928: ldr             x16, [x16, #0x1b8]
    // 0xa5092c: SaveReg r16
    //     0xa5092c: str             x16, [SP, #-8]!
    // 0xa50930: r0 = []=()
    //     0xa50930: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50934: add             SP, SP, #0x18
    // 0xa50938: ldur            x16, [fp, #-8]
    // 0xa5093c: r30 = Instance_SingleActivator
    //     0xa5093c: add             lr, PP, #0x49, lsl #12  ; [pp+0x49090] Obj!SingleActivator@c5e331
    //     0xa50940: ldr             lr, [lr, #0x90]
    // 0xa50944: stp             lr, x16, [SP, #-0x10]!
    // 0xa50948: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0xa50948: add             x16, PP, #0x49, lsl #12  ; [pp+0x491c0] Obj!ExtendSelectionToLineBreakIntent@c67e61
    //     0xa5094c: ldr             x16, [x16, #0x1c0]
    // 0xa50950: SaveReg r16
    //     0xa50950: str             x16, [SP, #-8]!
    // 0xa50954: r0 = []=()
    //     0xa50954: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50958: add             SP, SP, #0x18
    // 0xa5095c: ldur            x16, [fp, #-8]
    // 0xa50960: r30 = Instance_SingleActivator
    //     0xa50960: add             lr, PP, #0x49, lsl #12  ; [pp+0x49098] Obj!SingleActivator@c5e311
    //     0xa50964: ldr             lr, [lr, #0x98]
    // 0xa50968: stp             lr, x16, [SP, #-0x10]!
    // 0xa5096c: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0xa5096c: add             x16, PP, #0x49, lsl #12  ; [pp+0x491c8] Obj!ExtendSelectionToLineBreakIntent@c67e41
    //     0xa50970: ldr             x16, [x16, #0x1c8]
    // 0xa50974: SaveReg r16
    //     0xa50974: str             x16, [SP, #-8]!
    // 0xa50978: r0 = []=()
    //     0xa50978: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa5097c: add             SP, SP, #0x18
    // 0xa50980: ldur            x16, [fp, #-8]
    // 0xa50984: r30 = Instance_SingleActivator
    //     0xa50984: add             lr, PP, #0x49, lsl #12  ; [pp+0x491d0] Obj!SingleActivator@c5df51
    //     0xa50988: ldr             lr, [lr, #0x1d0]
    // 0xa5098c: stp             lr, x16, [SP, #-0x10]!
    // 0xa50990: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0xa50990: add             x16, PP, #0x49, lsl #12  ; [pp+0x49048] Obj!ExtendSelectionToLineBreakIntent@c67e21
    //     0xa50994: ldr             x16, [x16, #0x48]
    // 0xa50998: SaveReg r16
    //     0xa50998: str             x16, [SP, #-8]!
    // 0xa5099c: r0 = []=()
    //     0xa5099c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa509a0: add             SP, SP, #0x18
    // 0xa509a4: ldur            x16, [fp, #-8]
    // 0xa509a8: r30 = Instance_SingleActivator
    //     0xa509a8: add             lr, PP, #0x49, lsl #12  ; [pp+0x491d8] Obj!SingleActivator@c5df31
    //     0xa509ac: ldr             lr, [lr, #0x1d8]
    // 0xa509b0: stp             lr, x16, [SP, #-0x10]!
    // 0xa509b4: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0xa509b4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49058] Obj!ExtendSelectionToLineBreakIntent@c67e01
    //     0xa509b8: ldr             x16, [x16, #0x58]
    // 0xa509bc: SaveReg r16
    //     0xa509bc: str             x16, [SP, #-8]!
    // 0xa509c0: r0 = []=()
    //     0xa509c0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa509c4: add             SP, SP, #0x18
    // 0xa509c8: ldur            x16, [fp, #-8]
    // 0xa509cc: r30 = Instance_SingleActivator
    //     0xa509cc: add             lr, PP, #0x49, lsl #12  ; [pp+0x491e0] Obj!SingleActivator@c5df91
    //     0xa509d0: ldr             lr, [lr, #0x1e0]
    // 0xa509d4: stp             lr, x16, [SP, #-0x10]!
    // 0xa509d8: r16 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xa509d8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48f80] Obj!ExtendSelectionToDocumentBoundaryIntent@c67ca1
    //     0xa509dc: ldr             x16, [x16, #0xf80]
    // 0xa509e0: SaveReg r16
    //     0xa509e0: str             x16, [SP, #-8]!
    // 0xa509e4: r0 = []=()
    //     0xa509e4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa509e8: add             SP, SP, #0x18
    // 0xa509ec: ldur            x16, [fp, #-8]
    // 0xa509f0: r30 = Instance_SingleActivator
    //     0xa509f0: add             lr, PP, #0x49, lsl #12  ; [pp+0x491e8] Obj!SingleActivator@c5df71
    //     0xa509f4: ldr             lr, [lr, #0x1e8]
    // 0xa509f8: stp             lr, x16, [SP, #-0x10]!
    // 0xa509fc: r16 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xa509fc: add             x16, PP, #0x48, lsl #12  ; [pp+0x48f90] Obj!ExtendSelectionToDocumentBoundaryIntent@c67c81
    //     0xa50a00: ldr             x16, [x16, #0xf90]
    // 0xa50a04: SaveReg r16
    //     0xa50a04: str             x16, [SP, #-8]!
    // 0xa50a08: r0 = []=()
    //     0xa50a08: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50a0c: add             SP, SP, #0x18
    // 0xa50a10: ldur            x16, [fp, #-8]
    // 0xa50a14: r30 = Instance_SingleActivator
    //     0xa50a14: add             lr, PP, #0x49, lsl #12  ; [pp+0x491f0] Obj!SingleActivator@c5e671
    //     0xa50a18: ldr             lr, [lr, #0x1f0]
    // 0xa50a1c: stp             lr, x16, [SP, #-0x10]!
    // 0xa50a20: r16 = Instance_ExpandSelectionToLineBreakIntent
    //     0xa50a20: add             x16, PP, #0x49, lsl #12  ; [pp+0x491f8] Obj!ExpandSelectionToLineBreakIntent@c67bf1
    //     0xa50a24: ldr             x16, [x16, #0x1f8]
    // 0xa50a28: SaveReg r16
    //     0xa50a28: str             x16, [SP, #-8]!
    // 0xa50a2c: r0 = []=()
    //     0xa50a2c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50a30: add             SP, SP, #0x18
    // 0xa50a34: ldur            x16, [fp, #-8]
    // 0xa50a38: r30 = Instance_SingleActivator
    //     0xa50a38: add             lr, PP, #0x49, lsl #12  ; [pp+0x49200] Obj!SingleActivator@c5e651
    //     0xa50a3c: ldr             lr, [lr, #0x200]
    // 0xa50a40: stp             lr, x16, [SP, #-0x10]!
    // 0xa50a44: r16 = Instance_ExpandSelectionToLineBreakIntent
    //     0xa50a44: add             x16, PP, #0x49, lsl #12  ; [pp+0x49208] Obj!ExpandSelectionToLineBreakIntent@c67be1
    //     0xa50a48: ldr             x16, [x16, #0x208]
    // 0xa50a4c: SaveReg r16
    //     0xa50a4c: str             x16, [SP, #-8]!
    // 0xa50a50: r0 = []=()
    //     0xa50a50: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50a54: add             SP, SP, #0x18
    // 0xa50a58: ldur            x16, [fp, #-8]
    // 0xa50a5c: r30 = Instance_SingleActivator
    //     0xa50a5c: add             lr, PP, #0x49, lsl #12  ; [pp+0x49210] Obj!SingleActivator@c5e631
    //     0xa50a60: ldr             lr, [lr, #0x210]
    // 0xa50a64: stp             lr, x16, [SP, #-0x10]!
    // 0xa50a68: r16 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xa50a68: add             x16, PP, #0x48, lsl #12  ; [pp+0x48fa0] Obj!ExtendSelectionToDocumentBoundaryIntent@c67c61
    //     0xa50a6c: ldr             x16, [x16, #0xfa0]
    // 0xa50a70: SaveReg r16
    //     0xa50a70: str             x16, [SP, #-8]!
    // 0xa50a74: r0 = []=()
    //     0xa50a74: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50a78: add             SP, SP, #0x18
    // 0xa50a7c: ldur            x16, [fp, #-8]
    // 0xa50a80: r30 = Instance_SingleActivator
    //     0xa50a80: add             lr, PP, #0x49, lsl #12  ; [pp+0x49218] Obj!SingleActivator@c5e611
    //     0xa50a84: ldr             lr, [lr, #0x218]
    // 0xa50a88: stp             lr, x16, [SP, #-0x10]!
    // 0xa50a8c: r16 = Instance_ExtendSelectionToDocumentBoundaryIntent
    //     0xa50a8c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48fb0] Obj!ExtendSelectionToDocumentBoundaryIntent@c67c41
    //     0xa50a90: ldr             x16, [x16, #0xfb0]
    // 0xa50a94: SaveReg r16
    //     0xa50a94: str             x16, [SP, #-8]!
    // 0xa50a98: r0 = []=()
    //     0xa50a98: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50a9c: add             SP, SP, #0x18
    // 0xa50aa0: ldur            x16, [fp, #-8]
    // 0xa50aa4: r30 = Instance_SingleActivator
    //     0xa50aa4: add             lr, PP, #0x49, lsl #12  ; [pp+0x49220] Obj!SingleActivator@c5e5f1
    //     0xa50aa8: ldr             lr, [lr, #0x220]
    // 0xa50aac: stp             lr, x16, [SP, #-0x10]!
    // 0xa50ab0: r16 = Instance_TransposeCharactersIntent
    //     0xa50ab0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49228] Obj!TransposeCharactersIntent@c67b51
    //     0xa50ab4: ldr             x16, [x16, #0x228]
    // 0xa50ab8: SaveReg r16
    //     0xa50ab8: str             x16, [SP, #-8]!
    // 0xa50abc: r0 = []=()
    //     0xa50abc: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50ac0: add             SP, SP, #0x18
    // 0xa50ac4: ldur            x16, [fp, #-8]
    // 0xa50ac8: r30 = Instance_SingleActivator
    //     0xa50ac8: add             lr, PP, #0x48, lsl #12  ; [pp+0x48f38] Obj!SingleActivator@c5e1f1
    //     0xa50acc: ldr             lr, [lr, #0xf38]
    // 0xa50ad0: stp             lr, x16, [SP, #-0x10]!
    // 0xa50ad4: r16 = Instance_ScrollToDocumentBoundaryIntent
    //     0xa50ad4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49230] Obj!ScrollToDocumentBoundaryIntent@c67bd1
    //     0xa50ad8: ldr             x16, [x16, #0x230]
    // 0xa50adc: SaveReg r16
    //     0xa50adc: str             x16, [SP, #-8]!
    // 0xa50ae0: r0 = []=()
    //     0xa50ae0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50ae4: add             SP, SP, #0x18
    // 0xa50ae8: ldur            x16, [fp, #-8]
    // 0xa50aec: r30 = Instance_SingleActivator
    //     0xa50aec: add             lr, PP, #0x48, lsl #12  ; [pp+0x48f48] Obj!SingleActivator@c5e1d1
    //     0xa50af0: ldr             lr, [lr, #0xf48]
    // 0xa50af4: stp             lr, x16, [SP, #-0x10]!
    // 0xa50af8: r16 = Instance_ScrollToDocumentBoundaryIntent
    //     0xa50af8: add             x16, PP, #0x49, lsl #12  ; [pp+0x49238] Obj!ScrollToDocumentBoundaryIntent@c67bc1
    //     0xa50afc: ldr             x16, [x16, #0x238]
    // 0xa50b00: SaveReg r16
    //     0xa50b00: str             x16, [SP, #-8]!
    // 0xa50b04: r0 = []=()
    //     0xa50b04: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50b08: add             SP, SP, #0x18
    // 0xa50b0c: ldur            x16, [fp, #-8]
    // 0xa50b10: r30 = Instance_SingleActivator
    //     0xa50b10: add             lr, PP, #0x48, lsl #12  ; [pp+0x48f58] Obj!SingleActivator@c5e1b1
    //     0xa50b14: ldr             lr, [lr, #0xf58]
    // 0xa50b18: stp             lr, x16, [SP, #-0x10]!
    // 0xa50b1c: r16 = Instance_ExpandSelectionToDocumentBoundaryIntent
    //     0xa50b1c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49240] Obj!ExpandSelectionToDocumentBoundaryIntent@c67c11
    //     0xa50b20: ldr             x16, [x16, #0x240]
    // 0xa50b24: SaveReg r16
    //     0xa50b24: str             x16, [SP, #-8]!
    // 0xa50b28: r0 = []=()
    //     0xa50b28: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50b2c: add             SP, SP, #0x18
    // 0xa50b30: ldur            x16, [fp, #-8]
    // 0xa50b34: r30 = Instance_SingleActivator
    //     0xa50b34: add             lr, PP, #0x48, lsl #12  ; [pp+0x48f68] Obj!SingleActivator@c5e191
    //     0xa50b38: ldr             lr, [lr, #0xf68]
    // 0xa50b3c: stp             lr, x16, [SP, #-0x10]!
    // 0xa50b40: r16 = Instance_ExpandSelectionToDocumentBoundaryIntent
    //     0xa50b40: add             x16, PP, #0x49, lsl #12  ; [pp+0x49248] Obj!ExpandSelectionToDocumentBoundaryIntent@c67c01
    //     0xa50b44: ldr             x16, [x16, #0x248]
    // 0xa50b48: SaveReg r16
    //     0xa50b48: str             x16, [SP, #-8]!
    // 0xa50b4c: r0 = []=()
    //     0xa50b4c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50b50: add             SP, SP, #0x18
    // 0xa50b54: ldur            x16, [fp, #-8]
    // 0xa50b58: r30 = Instance_SingleActivator
    //     0xa50b58: add             lr, PP, #0x49, lsl #12  ; [pp+0x49250] Obj!SingleActivator@c5e5d1
    //     0xa50b5c: ldr             lr, [lr, #0x250]
    // 0xa50b60: stp             lr, x16, [SP, #-0x10]!
    // 0xa50b64: r16 = Instance_CopySelectionTextIntent
    //     0xa50b64: add             x16, PP, #0x49, lsl #12  ; [pp+0x490e8] Obj!CopySelectionTextIntent@c67ba1
    //     0xa50b68: ldr             x16, [x16, #0xe8]
    // 0xa50b6c: SaveReg r16
    //     0xa50b6c: str             x16, [SP, #-8]!
    // 0xa50b70: r0 = []=()
    //     0xa50b70: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50b74: add             SP, SP, #0x18
    // 0xa50b78: ldur            x16, [fp, #-8]
    // 0xa50b7c: r30 = Instance_SingleActivator
    //     0xa50b7c: add             lr, PP, #0x49, lsl #12  ; [pp+0x49258] Obj!SingleActivator@c5e5b1
    //     0xa50b80: ldr             lr, [lr, #0x258]
    // 0xa50b84: stp             lr, x16, [SP, #-0x10]!
    // 0xa50b88: r16 = Instance_CopySelectionTextIntent
    //     0xa50b88: add             x16, PP, #0x49, lsl #12  ; [pp+0x490f8] Obj!CopySelectionTextIntent@c67b91
    //     0xa50b8c: ldr             x16, [x16, #0xf8]
    // 0xa50b90: SaveReg r16
    //     0xa50b90: str             x16, [SP, #-8]!
    // 0xa50b94: r0 = []=()
    //     0xa50b94: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50b98: add             SP, SP, #0x18
    // 0xa50b9c: ldur            x16, [fp, #-8]
    // 0xa50ba0: r30 = Instance_SingleActivator
    //     0xa50ba0: add             lr, PP, #0x49, lsl #12  ; [pp+0x49260] Obj!SingleActivator@c5e591
    //     0xa50ba4: ldr             lr, [lr, #0x260]
    // 0xa50ba8: stp             lr, x16, [SP, #-0x10]!
    // 0xa50bac: r16 = Instance_PasteTextIntent
    //     0xa50bac: add             x16, PP, #0x49, lsl #12  ; [pp+0x49108] Obj!PasteTextIntent@c67b81
    //     0xa50bb0: ldr             x16, [x16, #0x108]
    // 0xa50bb4: SaveReg r16
    //     0xa50bb4: str             x16, [SP, #-8]!
    // 0xa50bb8: r0 = []=()
    //     0xa50bb8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50bbc: add             SP, SP, #0x18
    // 0xa50bc0: ldur            x16, [fp, #-8]
    // 0xa50bc4: r30 = Instance_SingleActivator
    //     0xa50bc4: add             lr, PP, #0x49, lsl #12  ; [pp+0x49268] Obj!SingleActivator@c5e571
    //     0xa50bc8: ldr             lr, [lr, #0x268]
    // 0xa50bcc: stp             lr, x16, [SP, #-0x10]!
    // 0xa50bd0: r16 = Instance_SelectAllTextIntent
    //     0xa50bd0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49118] Obj!SelectAllTextIntent@c67bb1
    //     0xa50bd4: ldr             x16, [x16, #0x118]
    // 0xa50bd8: SaveReg r16
    //     0xa50bd8: str             x16, [SP, #-8]!
    // 0xa50bdc: r0 = []=()
    //     0xa50bdc: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50be0: add             SP, SP, #0x18
    // 0xa50be4: ldur            x16, [fp, #-8]
    // 0xa50be8: r30 = Instance_SingleActivator
    //     0xa50be8: add             lr, PP, #0x49, lsl #12  ; [pp+0x49270] Obj!SingleActivator@c5e551
    //     0xa50bec: ldr             lr, [lr, #0x270]
    // 0xa50bf0: stp             lr, x16, [SP, #-0x10]!
    // 0xa50bf4: r16 = Instance_UndoTextIntent
    //     0xa50bf4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49128] Obj!UndoTextIntent@c67b61
    //     0xa50bf8: ldr             x16, [x16, #0x128]
    // 0xa50bfc: SaveReg r16
    //     0xa50bfc: str             x16, [SP, #-8]!
    // 0xa50c00: r0 = []=()
    //     0xa50c00: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50c04: add             SP, SP, #0x18
    // 0xa50c08: ldur            x16, [fp, #-8]
    // 0xa50c0c: r30 = Instance_SingleActivator
    //     0xa50c0c: add             lr, PP, #0x49, lsl #12  ; [pp+0x49278] Obj!SingleActivator@c5e531
    //     0xa50c10: ldr             lr, [lr, #0x278]
    // 0xa50c14: stp             lr, x16, [SP, #-0x10]!
    // 0xa50c18: r16 = Instance_RedoTextIntent
    //     0xa50c18: add             x16, PP, #0x49, lsl #12  ; [pp+0x49138] Obj!RedoTextIntent@c67b71
    //     0xa50c1c: ldr             x16, [x16, #0x138]
    // 0xa50c20: SaveReg r16
    //     0xa50c20: str             x16, [SP, #-8]!
    // 0xa50c24: r0 = []=()
    //     0xa50c24: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50c28: add             SP, SP, #0x18
    // 0xa50c2c: ldur            x16, [fp, #-8]
    // 0xa50c30: r30 = Instance_SingleActivator
    //     0xa50c30: add             lr, PP, #0x49, lsl #12  ; [pp+0x49280] Obj!SingleActivator@c5e511
    //     0xa50c34: ldr             lr, [lr, #0x280]
    // 0xa50c38: stp             lr, x16, [SP, #-0x10]!
    // 0xa50c3c: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0xa50c3c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49058] Obj!ExtendSelectionToLineBreakIntent@c67e01
    //     0xa50c40: ldr             x16, [x16, #0x58]
    // 0xa50c44: SaveReg r16
    //     0xa50c44: str             x16, [SP, #-8]!
    // 0xa50c48: r0 = []=()
    //     0xa50c48: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50c4c: add             SP, SP, #0x18
    // 0xa50c50: ldur            x16, [fp, #-8]
    // 0xa50c54: r30 = Instance_SingleActivator
    //     0xa50c54: add             lr, PP, #0x49, lsl #12  ; [pp+0x49110] Obj!SingleActivator@c5e251
    //     0xa50c58: ldr             lr, [lr, #0x110]
    // 0xa50c5c: stp             lr, x16, [SP, #-0x10]!
    // 0xa50c60: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0xa50c60: add             x16, PP, #0x49, lsl #12  ; [pp+0x49048] Obj!ExtendSelectionToLineBreakIntent@c67e21
    //     0xa50c64: ldr             x16, [x16, #0x48]
    // 0xa50c68: SaveReg r16
    //     0xa50c68: str             x16, [SP, #-8]!
    // 0xa50c6c: r0 = []=()
    //     0xa50c6c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50c70: add             SP, SP, #0x18
    // 0xa50c74: ldur            x16, [fp, #-8]
    // 0xa50c78: r30 = Instance_SingleActivator
    //     0xa50c78: add             lr, PP, #0x49, lsl #12  ; [pp+0x49288] Obj!SingleActivator@c5e4f1
    //     0xa50c7c: ldr             lr, [lr, #0x288]
    // 0xa50c80: stp             lr, x16, [SP, #-0x10]!
    // 0xa50c84: r16 = Instance_ExtendSelectionByCharacterIntent
    //     0xa50c84: add             x16, PP, #0x48, lsl #12  ; [pp+0x48fd8] Obj!ExtendSelectionByCharacterIntent@c67f41
    //     0xa50c88: ldr             x16, [x16, #0xfd8]
    // 0xa50c8c: SaveReg r16
    //     0xa50c8c: str             x16, [SP, #-8]!
    // 0xa50c90: r0 = []=()
    //     0xa50c90: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50c94: add             SP, SP, #0x18
    // 0xa50c98: ldur            x16, [fp, #-8]
    // 0xa50c9c: r30 = Instance_SingleActivator
    //     0xa50c9c: add             lr, PP, #0x49, lsl #12  ; [pp+0x49290] Obj!SingleActivator@c5e4d1
    //     0xa50ca0: ldr             lr, [lr, #0x290]
    // 0xa50ca4: stp             lr, x16, [SP, #-0x10]!
    // 0xa50ca8: r16 = Instance_ExtendSelectionByCharacterIntent
    //     0xa50ca8: add             x16, PP, #0x48, lsl #12  ; [pp+0x48fc8] Obj!ExtendSelectionByCharacterIntent@c67f61
    //     0xa50cac: ldr             x16, [x16, #0xfc8]
    // 0xa50cb0: SaveReg r16
    //     0xa50cb0: str             x16, [SP, #-8]!
    // 0xa50cb4: r0 = []=()
    //     0xa50cb4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50cb8: add             SP, SP, #0x18
    // 0xa50cbc: ldur            x16, [fp, #-8]
    // 0xa50cc0: r30 = Instance_SingleActivator
    //     0xa50cc0: add             lr, PP, #0x49, lsl #12  ; [pp+0x49298] Obj!SingleActivator@c5e4b1
    //     0xa50cc4: ldr             lr, [lr, #0x298]
    // 0xa50cc8: stp             lr, x16, [SP, #-0x10]!
    // 0xa50ccc: r16 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0xa50ccc: add             x16, PP, #0x48, lsl #12  ; [pp+0x48ff8] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@c67d01
    //     0xa50cd0: ldr             x16, [x16, #0xff8]
    // 0xa50cd4: SaveReg r16
    //     0xa50cd4: str             x16, [SP, #-8]!
    // 0xa50cd8: r0 = []=()
    //     0xa50cd8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50cdc: add             SP, SP, #0x18
    // 0xa50ce0: ldur            x16, [fp, #-8]
    // 0xa50ce4: r30 = Instance_SingleActivator
    //     0xa50ce4: add             lr, PP, #0x49, lsl #12  ; [pp+0x492a0] Obj!SingleActivator@c5e491
    //     0xa50ce8: ldr             lr, [lr, #0x2a0]
    // 0xa50cec: stp             lr, x16, [SP, #-0x10]!
    // 0xa50cf0: r16 = Instance_ExtendSelectionVerticallyToAdjacentLineIntent
    //     0xa50cf0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48fe8] Obj!ExtendSelectionVerticallyToAdjacentLineIntent@c67d21
    //     0xa50cf4: ldr             x16, [x16, #0xfe8]
    // 0xa50cf8: SaveReg r16
    //     0xa50cf8: str             x16, [SP, #-8]!
    // 0xa50cfc: r0 = []=()
    //     0xa50cfc: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50d00: add             SP, SP, #0x18
    // 0xa50d04: ldur            x16, [fp, #-8]
    // 0xa50d08: r30 = Instance_SingleActivator
    //     0xa50d08: add             lr, PP, #0x49, lsl #12  ; [pp+0x49140] Obj!SingleActivator@c5e011
    //     0xa50d0c: ldr             lr, [lr, #0x140]
    // 0xa50d10: stp             lr, x16, [SP, #-0x10]!
    // 0xa50d14: r16 = Instance_DoNothingAndStopPropagationTextIntent
    //     0xa50d14: add             x16, PP, #0x49, lsl #12  ; [pp+0x49148] Obj!DoNothingAndStopPropagationTextIntent@c67fe1
    //     0xa50d18: ldr             x16, [x16, #0x148]
    // 0xa50d1c: SaveReg r16
    //     0xa50d1c: str             x16, [SP, #-8]!
    // 0xa50d20: r0 = []=()
    //     0xa50d20: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50d24: add             SP, SP, #0x18
    // 0xa50d28: ldur            x16, [fp, #-8]
    // 0xa50d2c: r30 = Instance_SingleActivator
    //     0xa50d2c: add             lr, PP, #0x49, lsl #12  ; [pp+0x49150] Obj!SingleActivator@c5e051
    //     0xa50d30: ldr             lr, [lr, #0x150]
    // 0xa50d34: stp             lr, x16, [SP, #-0x10]!
    // 0xa50d38: r16 = Instance_DoNothingAndStopPropagationTextIntent
    //     0xa50d38: add             x16, PP, #0x49, lsl #12  ; [pp+0x49148] Obj!DoNothingAndStopPropagationTextIntent@c67fe1
    //     0xa50d3c: ldr             x16, [x16, #0x148]
    // 0xa50d40: SaveReg r16
    //     0xa50d40: str             x16, [SP, #-8]!
    // 0xa50d44: r0 = []=()
    //     0xa50d44: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa50d48: add             SP, SP, #0x18
    // 0xa50d4c: ldur            x0, [fp, #-8]
    // 0xa50d50: LeaveFrame
    //     0xa50d50: mov             SP, fp
    //     0xa50d54: ldp             fp, lr, [SP], #0x10
    // 0xa50d58: ret
    //     0xa50d58: ret             
    // 0xa50d5c: mov             x1, x2
    // 0xa50d60: r0 = 2
    //     0xa50d60: movz            x0, #0x2
    // 0xa50d64: cmp             x1, x0
    // 0xa50d68: b.hs            #0xa510f8
    // 0xa50d6c: ArrayLoad: r5 = r3[r2]  ; Unknown_4
    //     0xa50d6c: add             x16, x3, x2, lsl #2
    //     0xa50d70: ldur            w5, [x16, #0xf]
    // 0xa50d74: DecompressPointer r5
    //     0xa50d74: add             x5, x5, HEAP, lsl #32
    // 0xa50d78: stur            x5, [fp, #-0x18]
    // 0xa50d7c: add             x6, x2, #1
    // 0xa50d80: stur            x6, [fp, #-0x10]
    // 0xa50d84: cmp             w5, NULL
    // 0xa50d88: b.ne            #0xa50dbc
    // 0xa50d8c: mov             x0, x5
    // 0xa50d90: mov             x2, x4
    // 0xa50d94: r1 = Null
    //     0xa50d94: mov             x1, NULL
    // 0xa50d98: cmp             w2, NULL
    // 0xa50d9c: b.eq            #0xa50dbc
    // 0xa50da0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa50da0: ldur            w4, [x2, #0x17]
    // 0xa50da4: DecompressPointer r4
    //     0xa50da4: add             x4, x4, HEAP, lsl #32
    // 0xa50da8: r8 = X0
    //     0xa50da8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xa50dac: LoadField: r9 = r4->field_7
    //     0xa50dac: ldur            x9, [x4, #7]
    // 0xa50db0: r3 = Null
    //     0xa50db0: add             x3, PP, #0x49, lsl #12  ; [pp+0x492a8] Null
    //     0xa50db4: ldr             x3, [x3, #0x2a8]
    // 0xa50db8: blr             x9
    // 0xa50dbc: ldur            x0, [fp, #-0x18]
    // 0xa50dc0: r0 = SingleActivator()
    //     0xa50dc0: bl              #0xa506d4  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0xa50dc4: stur            x0, [fp, #-0x28]
    // 0xa50dc8: r17 = Instance_LogicalKeyboardKey
    //     0xa50dc8: add             x17, PP, #0x49, lsl #12  ; [pp+0x49168] Obj!LogicalKeyboardKey@c60ec1
    //     0xa50dcc: ldr             x17, [x17, #0x168]
    // 0xa50dd0: StoreField: r0->field_7 = r17
    //     0xa50dd0: stur            w17, [x0, #7]
    // 0xa50dd4: r17 = false
    //     0xa50dd4: add             x17, NULL, #0x30  ; false
    // 0xa50dd8: StoreField: r0->field_b = r17
    //     0xa50dd8: stur            w17, [x0, #0xb]
    // 0xa50ddc: ldur            x3, [fp, #-0x18]
    // 0xa50de0: StoreField: r0->field_f = r3
    //     0xa50de0: stur            w3, [x0, #0xf]
    // 0xa50de4: r17 = false
    //     0xa50de4: add             x17, NULL, #0x30  ; false
    // 0xa50de8: StoreField: r0->field_13 = r17
    //     0xa50de8: stur            w17, [x0, #0x13]
    // 0xa50dec: r17 = false
    //     0xa50dec: add             x17, NULL, #0x30  ; false
    // 0xa50df0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa50df0: stur            w17, [x0, #0x17]
    // 0xa50df4: r17 = true
    //     0xa50df4: add             x17, NULL, #0x20  ; true
    // 0xa50df8: StoreField: r0->field_1b = r17
    //     0xa50df8: stur            w17, [x0, #0x1b]
    // 0xa50dfc: r1 = Null
    //     0xa50dfc: mov             x1, NULL
    // 0xa50e00: r2 = 24
    //     0xa50e00: movz            x2, #0x18
    // 0xa50e04: r0 = AllocateArray()
    //     0xa50e04: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa50e08: mov             x1, x0
    // 0xa50e0c: ldur            x0, [fp, #-0x28]
    // 0xa50e10: stur            x1, [fp, #-0x30]
    // 0xa50e14: StoreField: r1->field_f = r0
    //     0xa50e14: stur            w0, [x1, #0xf]
    // 0xa50e18: r17 = Instance_DeleteCharacterIntent
    //     0xa50e18: add             x17, PP, #0x49, lsl #12  ; [pp+0x49170] Obj!DeleteCharacterIntent@c67fd1
    //     0xa50e1c: ldr             x17, [x17, #0x170]
    // 0xa50e20: StoreField: r1->field_13 = r17
    //     0xa50e20: stur            w17, [x1, #0x13]
    // 0xa50e24: r0 = SingleActivator()
    //     0xa50e24: bl              #0xa506d4  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0xa50e28: r17 = Instance_LogicalKeyboardKey
    //     0xa50e28: add             x17, PP, #0x49, lsl #12  ; [pp+0x49168] Obj!LogicalKeyboardKey@c60ec1
    //     0xa50e2c: ldr             x17, [x17, #0x168]
    // 0xa50e30: StoreField: r0->field_7 = r17
    //     0xa50e30: stur            w17, [x0, #7]
    // 0xa50e34: r17 = false
    //     0xa50e34: add             x17, NULL, #0x30  ; false
    // 0xa50e38: StoreField: r0->field_b = r17
    //     0xa50e38: stur            w17, [x0, #0xb]
    // 0xa50e3c: ldur            x2, [fp, #-0x18]
    // 0xa50e40: StoreField: r0->field_f = r2
    //     0xa50e40: stur            w2, [x0, #0xf]
    // 0xa50e44: r17 = true
    //     0xa50e44: add             x17, NULL, #0x20  ; true
    // 0xa50e48: StoreField: r0->field_13 = r17
    //     0xa50e48: stur            w17, [x0, #0x13]
    // 0xa50e4c: r17 = false
    //     0xa50e4c: add             x17, NULL, #0x30  ; false
    // 0xa50e50: ArrayStore: r0[0] = r17  ; List_4
    //     0xa50e50: stur            w17, [x0, #0x17]
    // 0xa50e54: r17 = true
    //     0xa50e54: add             x17, NULL, #0x20  ; true
    // 0xa50e58: StoreField: r0->field_1b = r17
    //     0xa50e58: stur            w17, [x0, #0x1b]
    // 0xa50e5c: ldur            x1, [fp, #-0x30]
    // 0xa50e60: ArrayStore: r1[2] = r0  ; List_4
    //     0xa50e60: add             x25, x1, #0x17
    //     0xa50e64: str             w0, [x25]
    //     0xa50e68: tbz             w0, #0, #0xa50e84
    //     0xa50e6c: ldurb           w16, [x1, #-1]
    //     0xa50e70: ldurb           w17, [x0, #-1]
    //     0xa50e74: and             x16, x17, x16, lsr #2
    //     0xa50e78: tst             x16, HEAP, lsr #32
    //     0xa50e7c: b.eq            #0xa50e84
    //     0xa50e80: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa50e84: ldur            x1, [fp, #-0x30]
    // 0xa50e88: r17 = Instance_DeleteToNextWordBoundaryIntent
    //     0xa50e88: add             x17, PP, #0x49, lsl #12  ; [pp+0x49178] Obj!DeleteToNextWordBoundaryIntent@c67fb1
    //     0xa50e8c: ldr             x17, [x17, #0x178]
    // 0xa50e90: StoreField: r1->field_1b = r17
    //     0xa50e90: stur            w17, [x1, #0x1b]
    // 0xa50e94: r0 = SingleActivator()
    //     0xa50e94: bl              #0xa506d4  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0xa50e98: r17 = Instance_LogicalKeyboardKey
    //     0xa50e98: add             x17, PP, #0x49, lsl #12  ; [pp+0x49168] Obj!LogicalKeyboardKey@c60ec1
    //     0xa50e9c: ldr             x17, [x17, #0x168]
    // 0xa50ea0: StoreField: r0->field_7 = r17
    //     0xa50ea0: stur            w17, [x0, #7]
    // 0xa50ea4: r17 = false
    //     0xa50ea4: add             x17, NULL, #0x30  ; false
    // 0xa50ea8: StoreField: r0->field_b = r17
    //     0xa50ea8: stur            w17, [x0, #0xb]
    // 0xa50eac: ldur            x2, [fp, #-0x18]
    // 0xa50eb0: StoreField: r0->field_f = r2
    //     0xa50eb0: stur            w2, [x0, #0xf]
    // 0xa50eb4: r17 = false
    //     0xa50eb4: add             x17, NULL, #0x30  ; false
    // 0xa50eb8: StoreField: r0->field_13 = r17
    //     0xa50eb8: stur            w17, [x0, #0x13]
    // 0xa50ebc: r17 = true
    //     0xa50ebc: add             x17, NULL, #0x20  ; true
    // 0xa50ec0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa50ec0: stur            w17, [x0, #0x17]
    // 0xa50ec4: r17 = true
    //     0xa50ec4: add             x17, NULL, #0x20  ; true
    // 0xa50ec8: StoreField: r0->field_1b = r17
    //     0xa50ec8: stur            w17, [x0, #0x1b]
    // 0xa50ecc: ldur            x1, [fp, #-0x30]
    // 0xa50ed0: ArrayStore: r1[4] = r0  ; List_4
    //     0xa50ed0: add             x25, x1, #0x1f
    //     0xa50ed4: str             w0, [x25]
    //     0xa50ed8: tbz             w0, #0, #0xa50ef4
    //     0xa50edc: ldurb           w16, [x1, #-1]
    //     0xa50ee0: ldurb           w17, [x0, #-1]
    //     0xa50ee4: and             x16, x17, x16, lsr #2
    //     0xa50ee8: tst             x16, HEAP, lsr #32
    //     0xa50eec: b.eq            #0xa50ef4
    //     0xa50ef0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa50ef4: ldur            x1, [fp, #-0x30]
    // 0xa50ef8: r17 = Instance_DeleteToLineBreakIntent
    //     0xa50ef8: add             x17, PP, #0x49, lsl #12  ; [pp+0x49180] Obj!DeleteToLineBreakIntent@c67f91
    //     0xa50efc: ldr             x17, [x17, #0x180]
    // 0xa50f00: StoreField: r1->field_23 = r17
    //     0xa50f00: stur            w17, [x1, #0x23]
    // 0xa50f04: r0 = SingleActivator()
    //     0xa50f04: bl              #0xa506d4  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0xa50f08: r17 = Instance_LogicalKeyboardKey
    //     0xa50f08: add             x17, PP, #0x49, lsl #12  ; [pp+0x49188] Obj!LogicalKeyboardKey@c60e81
    //     0xa50f0c: ldr             x17, [x17, #0x188]
    // 0xa50f10: StoreField: r0->field_7 = r17
    //     0xa50f10: stur            w17, [x0, #7]
    // 0xa50f14: r17 = false
    //     0xa50f14: add             x17, NULL, #0x30  ; false
    // 0xa50f18: StoreField: r0->field_b = r17
    //     0xa50f18: stur            w17, [x0, #0xb]
    // 0xa50f1c: ldur            x2, [fp, #-0x18]
    // 0xa50f20: StoreField: r0->field_f = r2
    //     0xa50f20: stur            w2, [x0, #0xf]
    // 0xa50f24: r17 = false
    //     0xa50f24: add             x17, NULL, #0x30  ; false
    // 0xa50f28: StoreField: r0->field_13 = r17
    //     0xa50f28: stur            w17, [x0, #0x13]
    // 0xa50f2c: r17 = false
    //     0xa50f2c: add             x17, NULL, #0x30  ; false
    // 0xa50f30: ArrayStore: r0[0] = r17  ; List_4
    //     0xa50f30: stur            w17, [x0, #0x17]
    // 0xa50f34: r17 = true
    //     0xa50f34: add             x17, NULL, #0x20  ; true
    // 0xa50f38: StoreField: r0->field_1b = r17
    //     0xa50f38: stur            w17, [x0, #0x1b]
    // 0xa50f3c: ldur            x1, [fp, #-0x30]
    // 0xa50f40: ArrayStore: r1[6] = r0  ; List_4
    //     0xa50f40: add             x25, x1, #0x27
    //     0xa50f44: str             w0, [x25]
    //     0xa50f48: tbz             w0, #0, #0xa50f64
    //     0xa50f4c: ldurb           w16, [x1, #-1]
    //     0xa50f50: ldurb           w17, [x0, #-1]
    //     0xa50f54: and             x16, x17, x16, lsr #2
    //     0xa50f58: tst             x16, HEAP, lsr #32
    //     0xa50f5c: b.eq            #0xa50f64
    //     0xa50f60: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa50f64: ldur            x1, [fp, #-0x30]
    // 0xa50f68: r17 = Instance_DeleteCharacterIntent
    //     0xa50f68: add             x17, PP, #0x49, lsl #12  ; [pp+0x49190] Obj!DeleteCharacterIntent@c67fc1
    //     0xa50f6c: ldr             x17, [x17, #0x190]
    // 0xa50f70: StoreField: r1->field_2b = r17
    //     0xa50f70: stur            w17, [x1, #0x2b]
    // 0xa50f74: r0 = SingleActivator()
    //     0xa50f74: bl              #0xa506d4  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0xa50f78: r17 = Instance_LogicalKeyboardKey
    //     0xa50f78: add             x17, PP, #0x49, lsl #12  ; [pp+0x49188] Obj!LogicalKeyboardKey@c60e81
    //     0xa50f7c: ldr             x17, [x17, #0x188]
    // 0xa50f80: StoreField: r0->field_7 = r17
    //     0xa50f80: stur            w17, [x0, #7]
    // 0xa50f84: r17 = false
    //     0xa50f84: add             x17, NULL, #0x30  ; false
    // 0xa50f88: StoreField: r0->field_b = r17
    //     0xa50f88: stur            w17, [x0, #0xb]
    // 0xa50f8c: ldur            x2, [fp, #-0x18]
    // 0xa50f90: StoreField: r0->field_f = r2
    //     0xa50f90: stur            w2, [x0, #0xf]
    // 0xa50f94: r17 = true
    //     0xa50f94: add             x17, NULL, #0x20  ; true
    // 0xa50f98: StoreField: r0->field_13 = r17
    //     0xa50f98: stur            w17, [x0, #0x13]
    // 0xa50f9c: r17 = false
    //     0xa50f9c: add             x17, NULL, #0x30  ; false
    // 0xa50fa0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa50fa0: stur            w17, [x0, #0x17]
    // 0xa50fa4: r17 = true
    //     0xa50fa4: add             x17, NULL, #0x20  ; true
    // 0xa50fa8: StoreField: r0->field_1b = r17
    //     0xa50fa8: stur            w17, [x0, #0x1b]
    // 0xa50fac: ldur            x1, [fp, #-0x30]
    // 0xa50fb0: ArrayStore: r1[8] = r0  ; List_4
    //     0xa50fb0: add             x25, x1, #0x2f
    //     0xa50fb4: str             w0, [x25]
    //     0xa50fb8: tbz             w0, #0, #0xa50fd4
    //     0xa50fbc: ldurb           w16, [x1, #-1]
    //     0xa50fc0: ldurb           w17, [x0, #-1]
    //     0xa50fc4: and             x16, x17, x16, lsr #2
    //     0xa50fc8: tst             x16, HEAP, lsr #32
    //     0xa50fcc: b.eq            #0xa50fd4
    //     0xa50fd0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa50fd4: ldur            x1, [fp, #-0x30]
    // 0xa50fd8: r17 = Instance_DeleteToNextWordBoundaryIntent
    //     0xa50fd8: add             x17, PP, #0x49, lsl #12  ; [pp+0x49198] Obj!DeleteToNextWordBoundaryIntent@c67fa1
    //     0xa50fdc: ldr             x17, [x17, #0x198]
    // 0xa50fe0: StoreField: r1->field_33 = r17
    //     0xa50fe0: stur            w17, [x1, #0x33]
    // 0xa50fe4: r0 = SingleActivator()
    //     0xa50fe4: bl              #0xa506d4  ; AllocateSingleActivatorStub -> SingleActivator (size=0x20)
    // 0xa50fe8: r17 = Instance_LogicalKeyboardKey
    //     0xa50fe8: add             x17, PP, #0x49, lsl #12  ; [pp+0x49188] Obj!LogicalKeyboardKey@c60e81
    //     0xa50fec: ldr             x17, [x17, #0x188]
    // 0xa50ff0: StoreField: r0->field_7 = r17
    //     0xa50ff0: stur            w17, [x0, #7]
    // 0xa50ff4: r17 = false
    //     0xa50ff4: add             x17, NULL, #0x30  ; false
    // 0xa50ff8: StoreField: r0->field_b = r17
    //     0xa50ff8: stur            w17, [x0, #0xb]
    // 0xa50ffc: ldur            x1, [fp, #-0x18]
    // 0xa51000: StoreField: r0->field_f = r1
    //     0xa51000: stur            w1, [x0, #0xf]
    // 0xa51004: r17 = false
    //     0xa51004: add             x17, NULL, #0x30  ; false
    // 0xa51008: StoreField: r0->field_13 = r17
    //     0xa51008: stur            w17, [x0, #0x13]
    // 0xa5100c: r17 = true
    //     0xa5100c: add             x17, NULL, #0x20  ; true
    // 0xa51010: ArrayStore: r0[0] = r17  ; List_4
    //     0xa51010: stur            w17, [x0, #0x17]
    // 0xa51014: r17 = true
    //     0xa51014: add             x17, NULL, #0x20  ; true
    // 0xa51018: StoreField: r0->field_1b = r17
    //     0xa51018: stur            w17, [x0, #0x1b]
    // 0xa5101c: ldur            x1, [fp, #-0x30]
    // 0xa51020: ArrayStore: r1[10] = r0  ; List_4
    //     0xa51020: add             x25, x1, #0x37
    //     0xa51024: str             w0, [x25]
    //     0xa51028: tbz             w0, #0, #0xa51044
    //     0xa5102c: ldurb           w16, [x1, #-1]
    //     0xa51030: ldurb           w17, [x0, #-1]
    //     0xa51034: and             x16, x17, x16, lsr #2
    //     0xa51038: tst             x16, HEAP, lsr #32
    //     0xa5103c: b.eq            #0xa51044
    //     0xa51040: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa51044: ldur            x0, [fp, #-0x30]
    // 0xa51048: r17 = Instance_DeleteToLineBreakIntent
    //     0xa51048: add             x17, PP, #0x49, lsl #12  ; [pp+0x491a0] Obj!DeleteToLineBreakIntent@c67f81
    //     0xa5104c: ldr             x17, [x17, #0x1a0]
    // 0xa51050: StoreField: r0->field_3b = r17
    //     0xa51050: stur            w17, [x0, #0x3b]
    // 0xa51054: r16 = <SingleActivator, Intent>
    //     0xa51054: add             x16, PP, #0x49, lsl #12  ; [pp+0x491a8] TypeArguments: <SingleActivator, Intent>
    //     0xa51058: ldr             x16, [x16, #0x1a8]
    // 0xa5105c: stp             x0, x16, [SP, #-0x10]!
    // 0xa51060: r0 = Map._fromLiteral()
    //     0xa51060: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa51064: add             SP, SP, #0x10
    // 0xa51068: stur            x0, [fp, #-0x18]
    // 0xa5106c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xa5106c: movz            x1, #0x74
    //     0xa51070: tbz             w0, #0, #0xa5107c
    //     0xa51074: ldurh           w1, [x0, #1]
    //     0xa51078: lsl             x1, x1, #1
    // 0xa5107c: cmp             w1, #0xa6
    // 0xa51080: b.ne            #0xa510bc
    // 0xa51084: ldur            x1, [fp, #-8]
    // 0xa51088: LoadField: r2 = r1->field_13
    //     0xa51088: ldur            w2, [x1, #0x13]
    // 0xa5108c: DecompressPointer r2
    //     0xa5108c: add             x2, x2, HEAP, lsl #32
    // 0xa51090: r3 = LoadInt32Instr(r2)
    //     0xa51090: sbfx            x3, x2, #1, #0x1f
    // 0xa51094: asr             x2, x3, #1
    // 0xa51098: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa51098: ldur            w3, [x1, #0x17]
    // 0xa5109c: DecompressPointer r3
    //     0xa5109c: add             x3, x3, HEAP, lsl #32
    // 0xa510a0: r4 = LoadInt32Instr(r3)
    //     0xa510a0: sbfx            x4, x3, #1, #0x1f
    // 0xa510a4: sub             x3, x2, x4
    // 0xa510a8: cbnz            x3, #0xa510bc
    // 0xa510ac: stp             x0, x1, [SP, #-0x10]!
    // 0xa510b0: r0 = _quickCopy()
    //     0xa510b0: bl              #0x56b7b4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0xa510b4: add             SP, SP, #0x10
    // 0xa510b8: tbz             w0, #4, #0xa510d0
    // 0xa510bc: ldur            x16, [fp, #-8]
    // 0xa510c0: ldur            lr, [fp, #-0x18]
    // 0xa510c4: stp             lr, x16, [SP, #-0x10]!
    // 0xa510c8: r0 = addAll()
    //     0xa510c8: bl              #0x61af90  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::addAll
    // 0xa510cc: add             SP, SP, #0x10
    // 0xa510d0: ldur            x2, [fp, #-0x10]
    // 0xa510d4: ldur            x0, [fp, #-8]
    // 0xa510d8: ldur            x4, [fp, #-0x20]
    // 0xa510dc: r3 = const [true, false]
    //     0xa510dc: add             x3, PP, #0x48, lsl #12  ; [pp+0x48fb8] List<bool>(2)
    //     0xa510e0: ldr             x3, [x3, #0xfb8]
    // 0xa510e4: b               #0xa50730
    // 0xa510e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa510e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa510ec: b               #0xa506fc
    // 0xa510f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa510f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa510f4: b               #0xa5073c
    // 0xa510f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa510f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Map<ShortcutActivator, Intent> _linuxShortcuts() {
    // ** addr: 0xa510fc, size: 0xf4
    // 0xa510fc: EnterFrame
    //     0xa510fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa51100: mov             fp, SP
    // 0xa51104: AllocStack(0x8)
    //     0xa51104: sub             SP, SP, #8
    // 0xa51108: CheckStackOverflow
    //     0xa51108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5110c: cmp             SP, x16
    //     0xa51110: b.ls            #0xa511e8
    // 0xa51114: r0 = InitLateStaticField(0xc74) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_commonShortcuts
    //     0xa51114: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa51118: ldr             x0, [x0, #0x18e8]
    //     0xa5111c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa51120: cmp             w0, w16
    //     0xa51124: b.ne            #0xa51134
    //     0xa51128: add             x2, PP, #0x48, lsl #12  ; [pp+0x48f28] Field <DefaultTextEditingShortcuts._commonShortcuts@877297651>: static late final (offset: 0xc74)
    //     0xa5112c: ldr             x2, [x2, #0xf28]
    //     0xa51130: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa51134: r16 = <ShortcutActivator, Intent>
    //     0xa51134: add             x16, PP, #0x48, lsl #12  ; [pp+0x48f30] TypeArguments: <ShortcutActivator, Intent>
    //     0xa51138: ldr             x16, [x16, #0xf30]
    // 0xa5113c: stp             x0, x16, [SP, #-0x10]!
    // 0xa51140: r0 = LinkedHashMap.of()
    //     0xa51140: bl              #0x52b228  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0xa51144: add             SP, SP, #0x10
    // 0xa51148: stur            x0, [fp, #-8]
    // 0xa5114c: r16 = Instance_SingleActivator
    //     0xa5114c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48f38] Obj!SingleActivator@c5e1f1
    //     0xa51150: ldr             x16, [x16, #0xf38]
    // 0xa51154: stp             x16, x0, [SP, #-0x10]!
    // 0xa51158: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0xa51158: add             x16, PP, #0x49, lsl #12  ; [pp+0x49048] Obj!ExtendSelectionToLineBreakIntent@c67e21
    //     0xa5115c: ldr             x16, [x16, #0x48]
    // 0xa51160: SaveReg r16
    //     0xa51160: str             x16, [SP, #-8]!
    // 0xa51164: r0 = []=()
    //     0xa51164: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa51168: add             SP, SP, #0x18
    // 0xa5116c: ldur            x16, [fp, #-8]
    // 0xa51170: r30 = Instance_SingleActivator
    //     0xa51170: add             lr, PP, #0x48, lsl #12  ; [pp+0x48f48] Obj!SingleActivator@c5e1d1
    //     0xa51174: ldr             lr, [lr, #0xf48]
    // 0xa51178: stp             lr, x16, [SP, #-0x10]!
    // 0xa5117c: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0xa5117c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49058] Obj!ExtendSelectionToLineBreakIntent@c67e01
    //     0xa51180: ldr             x16, [x16, #0x58]
    // 0xa51184: SaveReg r16
    //     0xa51184: str             x16, [SP, #-8]!
    // 0xa51188: r0 = []=()
    //     0xa51188: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa5118c: add             SP, SP, #0x18
    // 0xa51190: ldur            x16, [fp, #-8]
    // 0xa51194: r30 = Instance_SingleActivator
    //     0xa51194: add             lr, PP, #0x48, lsl #12  ; [pp+0x48f58] Obj!SingleActivator@c5e1b1
    //     0xa51198: ldr             lr, [lr, #0xf58]
    // 0xa5119c: stp             lr, x16, [SP, #-0x10]!
    // 0xa511a0: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0xa511a0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49078] Obj!ExtendSelectionToLineBreakIntent@c67de1
    //     0xa511a4: ldr             x16, [x16, #0x78]
    // 0xa511a8: SaveReg r16
    //     0xa511a8: str             x16, [SP, #-8]!
    // 0xa511ac: r0 = []=()
    //     0xa511ac: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa511b0: add             SP, SP, #0x18
    // 0xa511b4: ldur            x16, [fp, #-8]
    // 0xa511b8: r30 = Instance_SingleActivator
    //     0xa511b8: add             lr, PP, #0x48, lsl #12  ; [pp+0x48f68] Obj!SingleActivator@c5e191
    //     0xa511bc: ldr             lr, [lr, #0xf68]
    // 0xa511c0: stp             lr, x16, [SP, #-0x10]!
    // 0xa511c4: r16 = Instance_ExtendSelectionToLineBreakIntent
    //     0xa511c4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49088] Obj!ExtendSelectionToLineBreakIntent@c67dc1
    //     0xa511c8: ldr             x16, [x16, #0x88]
    // 0xa511cc: SaveReg r16
    //     0xa511cc: str             x16, [SP, #-8]!
    // 0xa511d0: r0 = []=()
    //     0xa511d0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xa511d4: add             SP, SP, #0x18
    // 0xa511d8: ldur            x0, [fp, #-8]
    // 0xa511dc: LeaveFrame
    //     0xa511dc: mov             SP, fp
    //     0xa511e0: ldp             fp, lr, [SP], #0x10
    // 0xa511e4: ret
    //     0xa511e4: ret             
    // 0xa511e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa511e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa511ec: b               #0xa51114
  }
  static Map<ShortcutActivator, Intent> _iOSShortcuts() {
    // ** addr: 0xa511f0, size: 0x48
    // 0xa511f0: EnterFrame
    //     0xa511f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa511f4: mov             fp, SP
    // 0xa511f8: CheckStackOverflow
    //     0xa511f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa511fc: cmp             SP, x16
    //     0xa51200: b.ls            #0xa51230
    // 0xa51204: r0 = InitLateStaticField(0xc84) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_macShortcuts
    //     0xa51204: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa51208: ldr             x0, [x0, #0x1908]
    //     0xa5120c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa51210: cmp             w0, w16
    //     0xa51214: b.ne            #0xa51224
    //     0xa51218: add             x2, PP, #0x48, lsl #12  ; [pp+0x48f18] Field <DefaultTextEditingShortcuts._macShortcuts@877297651>: static late final (offset: 0xc84)
    //     0xa5121c: ldr             x2, [x2, #0xf18]
    //     0xa51220: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa51224: LeaveFrame
    //     0xa51224: mov             SP, fp
    //     0xa51228: ldp             fp, lr, [SP], #0x10
    // 0xa5122c: ret
    //     0xa5122c: ret             
    // 0xa51230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51230: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51234: b               #0xa51204
  }
  static Map<ShortcutActivator, Intent> _fuchsiaShortcuts() {
    // ** addr: 0xa51238, size: 0x48
    // 0xa51238: EnterFrame
    //     0xa51238: stp             fp, lr, [SP, #-0x10]!
    //     0xa5123c: mov             fp, SP
    // 0xa51240: CheckStackOverflow
    //     0xa51240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51244: cmp             SP, x16
    //     0xa51248: b.ls            #0xa51278
    // 0xa5124c: r0 = InitLateStaticField(0xc78) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_androidShortcuts
    //     0xa5124c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa51250: ldr             x0, [x0, #0x18f0]
    //     0xa51254: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa51258: cmp             w0, w16
    //     0xa5125c: b.ne            #0xa5126c
    //     0xa51260: add             x2, PP, #0x48, lsl #12  ; [pp+0x48ef8] Field <DefaultTextEditingShortcuts._androidShortcuts@877297651>: static late final (offset: 0xc78)
    //     0xa51264: ldr             x2, [x2, #0xef8]
    //     0xa51268: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa5126c: LeaveFrame
    //     0xa5126c: mov             SP, fp
    //     0xa51270: ldp             fp, lr, [SP], #0x10
    // 0xa51274: ret
    //     0xa51274: ret             
    // 0xa51278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51278: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5127c: b               #0xa5124c
  }
  static Map<ShortcutActivator, Intent> _androidShortcuts() {
    // ** addr: 0xa51280, size: 0x48
    // 0xa51280: EnterFrame
    //     0xa51280: stp             fp, lr, [SP, #-0x10]!
    //     0xa51284: mov             fp, SP
    // 0xa51288: CheckStackOverflow
    //     0xa51288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5128c: cmp             SP, x16
    //     0xa51290: b.ls            #0xa512c0
    // 0xa51294: r0 = InitLateStaticField(0xc74) // [package:flutter/src/widgets/default_text_editing_shortcuts.dart] DefaultTextEditingShortcuts::_commonShortcuts
    //     0xa51294: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa51298: ldr             x0, [x0, #0x18e8]
    //     0xa5129c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa512a0: cmp             w0, w16
    //     0xa512a4: b.ne            #0xa512b4
    //     0xa512a8: add             x2, PP, #0x48, lsl #12  ; [pp+0x48f28] Field <DefaultTextEditingShortcuts._commonShortcuts@877297651>: static late final (offset: 0xc74)
    //     0xa512ac: ldr             x2, [x2, #0xf28]
    //     0xa512b0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa512b4: LeaveFrame
    //     0xa512b4: mov             SP, fp
    //     0xa512b8: ldp             fp, lr, [SP], #0x10
    // 0xa512bc: ret
    //     0xa512bc: ret             
    // 0xa512c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa512c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa512c4: b               #0xa51294
  }
}
