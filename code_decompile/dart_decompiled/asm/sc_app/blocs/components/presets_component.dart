// lib: , url: package:sc_app/blocs/components/presets_component.dart

// class id: 67876, size: 0x8
class :: {

  static _ PresetIdLoc.localizedShortName(/* No info */) {
    // ** addr: 0x9ab528, size: 0x15c
    // 0x9ab528: EnterFrame
    //     0x9ab528: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab52c: mov             fp, SP
    // 0x9ab530: CheckStackOverflow
    //     0x9ab530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab534: cmp             SP, x16
    //     0x9ab538: b.ls            #0x9ab67c
    // 0x9ab53c: ldr             x0, [fp, #0x18]
    // 0x9ab540: r16 = Instance_PresetId
    //     0x9ab540: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a78] Obj!PresetId@c74ec1
    //     0x9ab544: ldr             x16, [x16, #0xa78]
    // 0x9ab548: cmp             w0, w16
    // 0x9ab54c: b.ne            #0x9ab58c
    // 0x9ab550: r16 = <Object>
    //     0x9ab550: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9ab554: stp             xzr, x16, [SP, #-0x10]!
    // 0x9ab558: r0 = _GrowableList()
    //     0x9ab558: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ab55c: add             SP, SP, #0x10
    // 0x9ab560: r16 = "FP Soothe"
    //     0x9ab560: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd60] "FP Soothe"
    //     0x9ab564: ldr             x16, [x16, #0xd60]
    // 0x9ab568: r30 = "whisperFavoriteSoothe"
    //     0x9ab568: add             lr, PP, #0x23, lsl #12  ; [pp+0x23340] "whisperFavoriteSoothe"
    //     0x9ab56c: ldr             lr, [lr, #0x340]
    // 0x9ab570: stp             lr, x16, [SP, #-0x10]!
    // 0x9ab574: SaveReg r0
    //     0x9ab574: str             x0, [SP, #-8]!
    // 0x9ab578: r0 = _message()
    //     0x9ab578: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x9ab57c: add             SP, SP, #0x18
    // 0x9ab580: LeaveFrame
    //     0x9ab580: mov             SP, fp
    //     0x9ab584: ldp             fp, lr, [SP], #0x10
    // 0x9ab588: ret
    //     0x9ab588: ret             
    // 0x9ab58c: r16 = Instance_PresetId
    //     0x9ab58c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a80] Obj!PresetId@c74ea1
    //     0x9ab590: ldr             x16, [x16, #0xa80]
    // 0x9ab594: cmp             w0, w16
    // 0x9ab598: b.ne            #0x9ab5b8
    // 0x9ab59c: ldr             x16, [fp, #0x10]
    // 0x9ab5a0: SaveReg r16
    //     0x9ab5a0: str             x16, [SP, #-8]!
    // 0x9ab5a4: r0 = favorite1()
    //     0x9ab5a4: bl              #0x9ab6dc  ; [package:sc_app/generated/l10n.dart] S::favorite1
    // 0x9ab5a8: add             SP, SP, #8
    // 0x9ab5ac: LeaveFrame
    //     0x9ab5ac: mov             SP, fp
    //     0x9ab5b0: ldp             fp, lr, [SP], #0x10
    // 0x9ab5b4: ret
    //     0x9ab5b4: ret             
    // 0x9ab5b8: r16 = Instance_PresetId
    //     0x9ab5b8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a88] Obj!PresetId@c74e81
    //     0x9ab5bc: ldr             x16, [x16, #0xa88]
    // 0x9ab5c0: cmp             w0, w16
    // 0x9ab5c4: b.ne            #0x9ab5e4
    // 0x9ab5c8: ldr             x16, [fp, #0x10]
    // 0x9ab5cc: SaveReg r16
    //     0x9ab5cc: str             x16, [SP, #-8]!
    // 0x9ab5d0: r0 = favorite2()
    //     0x9ab5d0: bl              #0x9ab684  ; [package:sc_app/generated/l10n.dart] S::favorite2
    // 0x9ab5d4: add             SP, SP, #8
    // 0x9ab5d8: LeaveFrame
    //     0x9ab5d8: mov             SP, fp
    //     0x9ab5dc: ldp             fp, lr, [SP], #0x10
    // 0x9ab5e0: ret
    //     0x9ab5e0: ret             
    // 0x9ab5e4: r16 = Instance_PresetId
    //     0x9ab5e4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a90] Obj!PresetId@c74e01
    //     0x9ab5e8: ldr             x16, [x16, #0xa90]
    // 0x9ab5ec: cmp             w0, w16
    // 0x9ab5f0: b.ne            #0x9ab608
    // 0x9ab5f4: r0 = "1"
    //     0x9ab5f4: add             x0, PP, #0x32, lsl #12  ; [pp+0x32d38] "1"
    //     0x9ab5f8: ldr             x0, [x0, #0xd38]
    // 0x9ab5fc: LeaveFrame
    //     0x9ab5fc: mov             SP, fp
    //     0x9ab600: ldp             fp, lr, [SP], #0x10
    // 0x9ab604: ret
    //     0x9ab604: ret             
    // 0x9ab608: r16 = Instance_PresetId
    //     0x9ab608: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a98] Obj!PresetId@c74e61
    //     0x9ab60c: ldr             x16, [x16, #0xa98]
    // 0x9ab610: cmp             w0, w16
    // 0x9ab614: b.ne            #0x9ab62c
    // 0x9ab618: r0 = "2"
    //     0x9ab618: add             x0, PP, #0x39, lsl #12  ; [pp+0x39aa0] "2"
    //     0x9ab61c: ldr             x0, [x0, #0xaa0]
    // 0x9ab620: LeaveFrame
    //     0x9ab620: mov             SP, fp
    //     0x9ab624: ldp             fp, lr, [SP], #0x10
    // 0x9ab628: ret
    //     0x9ab628: ret             
    // 0x9ab62c: r16 = Instance_PresetId
    //     0x9ab62c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39aa8] Obj!PresetId@c74e21
    //     0x9ab630: ldr             x16, [x16, #0xaa8]
    // 0x9ab634: cmp             w0, w16
    // 0x9ab638: b.ne            #0x9ab64c
    // 0x9ab63c: r0 = ""
    //     0x9ab63c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x9ab640: LeaveFrame
    //     0x9ab640: mov             SP, fp
    //     0x9ab644: ldp             fp, lr, [SP], #0x10
    // 0x9ab648: ret
    //     0x9ab648: ret             
    // 0x9ab64c: r16 = Instance_PresetId
    //     0x9ab64c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ab0] Obj!PresetId@c74e41
    //     0x9ab650: ldr             x16, [x16, #0xab0]
    // 0x9ab654: cmp             w0, w16
    // 0x9ab658: b.ne            #0x9ab66c
    // 0x9ab65c: r0 = ""
    //     0x9ab65c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x9ab660: LeaveFrame
    //     0x9ab660: mov             SP, fp
    //     0x9ab664: ldp             fp, lr, [SP], #0x10
    // 0x9ab668: ret
    //     0x9ab668: ret             
    // 0x9ab66c: r0 = Null
    //     0x9ab66c: mov             x0, NULL
    // 0x9ab670: LeaveFrame
    //     0x9ab670: mov             SP, fp
    //     0x9ab674: ldp             fp, lr, [SP], #0x10
    // 0x9ab678: ret
    //     0x9ab678: ret             
    // 0x9ab67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab67c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab680: b               #0x9ab53c
  }
  static _ PresetIdLoc.localize(/* No info */) {
    // ** addr: 0x9ac478, size: 0x1ac
    // 0x9ac478: EnterFrame
    //     0x9ac478: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac47c: mov             fp, SP
    // 0x9ac480: CheckStackOverflow
    //     0x9ac480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac484: cmp             SP, x16
    //     0x9ac488: b.ls            #0x9ac61c
    // 0x9ac48c: ldr             x0, [fp, #0x18]
    // 0x9ac490: r16 = Instance_PresetId
    //     0x9ac490: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a78] Obj!PresetId@c74ec1
    //     0x9ac494: ldr             x16, [x16, #0xa78]
    // 0x9ac498: cmp             w0, w16
    // 0x9ac49c: b.ne            #0x9ac4dc
    // 0x9ac4a0: r16 = <Object>
    //     0x9ac4a0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9ac4a4: stp             xzr, x16, [SP, #-0x10]!
    // 0x9ac4a8: r0 = _GrowableList()
    //     0x9ac4a8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ac4ac: add             SP, SP, #0x10
    // 0x9ac4b0: r16 = "FP Soothe"
    //     0x9ac4b0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd60] "FP Soothe"
    //     0x9ac4b4: ldr             x16, [x16, #0xd60]
    // 0x9ac4b8: r30 = "whisperFavoriteSoothe"
    //     0x9ac4b8: add             lr, PP, #0x23, lsl #12  ; [pp+0x23340] "whisperFavoriteSoothe"
    //     0x9ac4bc: ldr             lr, [lr, #0x340]
    // 0x9ac4c0: stp             lr, x16, [SP, #-0x10]!
    // 0x9ac4c4: SaveReg r0
    //     0x9ac4c4: str             x0, [SP, #-8]!
    // 0x9ac4c8: r0 = _message()
    //     0x9ac4c8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x9ac4cc: add             SP, SP, #0x18
    // 0x9ac4d0: LeaveFrame
    //     0x9ac4d0: mov             SP, fp
    //     0x9ac4d4: ldp             fp, lr, [SP], #0x10
    // 0x9ac4d8: ret
    //     0x9ac4d8: ret             
    // 0x9ac4dc: r16 = Instance_PresetId
    //     0x9ac4dc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a80] Obj!PresetId@c74ea1
    //     0x9ac4e0: ldr             x16, [x16, #0xa80]
    // 0x9ac4e4: cmp             w0, w16
    // 0x9ac4e8: b.ne            #0x9ac528
    // 0x9ac4ec: r16 = <Object>
    //     0x9ac4ec: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9ac4f0: stp             xzr, x16, [SP, #-0x10]!
    // 0x9ac4f4: r0 = _GrowableList()
    //     0x9ac4f4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ac4f8: add             SP, SP, #0x10
    // 0x9ac4fc: r16 = "Favorite 1"
    //     0x9ac4fc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b160] "Favorite 1"
    //     0x9ac500: ldr             x16, [x16, #0x160]
    // 0x9ac504: r30 = "favorite1"
    //     0x9ac504: add             lr, PP, #0x21, lsl #12  ; [pp+0x21820] "favorite1"
    //     0x9ac508: ldr             lr, [lr, #0x820]
    // 0x9ac50c: stp             lr, x16, [SP, #-0x10]!
    // 0x9ac510: SaveReg r0
    //     0x9ac510: str             x0, [SP, #-8]!
    // 0x9ac514: r0 = _message()
    //     0x9ac514: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x9ac518: add             SP, SP, #0x18
    // 0x9ac51c: LeaveFrame
    //     0x9ac51c: mov             SP, fp
    //     0x9ac520: ldp             fp, lr, [SP], #0x10
    // 0x9ac524: ret
    //     0x9ac524: ret             
    // 0x9ac528: r16 = Instance_PresetId
    //     0x9ac528: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a88] Obj!PresetId@c74e81
    //     0x9ac52c: ldr             x16, [x16, #0xa88]
    // 0x9ac530: cmp             w0, w16
    // 0x9ac534: b.ne            #0x9ac574
    // 0x9ac538: r16 = <Object>
    //     0x9ac538: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9ac53c: stp             xzr, x16, [SP, #-0x10]!
    // 0x9ac540: r0 = _GrowableList()
    //     0x9ac540: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9ac544: add             SP, SP, #0x10
    // 0x9ac548: r16 = "Favorite 2"
    //     0x9ac548: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b168] "Favorite 2"
    //     0x9ac54c: ldr             x16, [x16, #0x168]
    // 0x9ac550: r30 = "favorite2"
    //     0x9ac550: add             lr, PP, #0x21, lsl #12  ; [pp+0x21830] "favorite2"
    //     0x9ac554: ldr             lr, [lr, #0x830]
    // 0x9ac558: stp             lr, x16, [SP, #-0x10]!
    // 0x9ac55c: SaveReg r0
    //     0x9ac55c: str             x0, [SP, #-8]!
    // 0x9ac560: r0 = _message()
    //     0x9ac560: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x9ac564: add             SP, SP, #0x18
    // 0x9ac568: LeaveFrame
    //     0x9ac568: mov             SP, fp
    //     0x9ac56c: ldp             fp, lr, [SP], #0x10
    // 0x9ac570: ret
    //     0x9ac570: ret             
    // 0x9ac574: r16 = Instance_PresetId
    //     0x9ac574: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a90] Obj!PresetId@c74e01
    //     0x9ac578: ldr             x16, [x16, #0xa90]
    // 0x9ac57c: cmp             w0, w16
    // 0x9ac580: b.ne            #0x9ac5a0
    // 0x9ac584: ldr             x16, [fp, #0x10]
    // 0x9ac588: SaveReg r16
    //     0x9ac588: str             x16, [SP, #-8]!
    // 0x9ac58c: r0 = preset1()
    //     0x9ac58c: bl              #0x9ac67c  ; [package:sc_app/generated/l10n.dart] S::preset1
    // 0x9ac590: add             SP, SP, #8
    // 0x9ac594: LeaveFrame
    //     0x9ac594: mov             SP, fp
    //     0x9ac598: ldp             fp, lr, [SP], #0x10
    // 0x9ac59c: ret
    //     0x9ac59c: ret             
    // 0x9ac5a0: r16 = Instance_PresetId
    //     0x9ac5a0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a98] Obj!PresetId@c74e61
    //     0x9ac5a4: ldr             x16, [x16, #0xa98]
    // 0x9ac5a8: cmp             w0, w16
    // 0x9ac5ac: b.ne            #0x9ac5cc
    // 0x9ac5b0: ldr             x16, [fp, #0x10]
    // 0x9ac5b4: SaveReg r16
    //     0x9ac5b4: str             x16, [SP, #-8]!
    // 0x9ac5b8: r0 = preset2()
    //     0x9ac5b8: bl              #0x9ac624  ; [package:sc_app/generated/l10n.dart] S::preset2
    // 0x9ac5bc: add             SP, SP, #8
    // 0x9ac5c0: LeaveFrame
    //     0x9ac5c0: mov             SP, fp
    //     0x9ac5c4: ldp             fp, lr, [SP], #0x10
    // 0x9ac5c8: ret
    //     0x9ac5c8: ret             
    // 0x9ac5cc: r16 = Instance_PresetId
    //     0x9ac5cc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39aa8] Obj!PresetId@c74e21
    //     0x9ac5d0: ldr             x16, [x16, #0xaa8]
    // 0x9ac5d4: cmp             w0, w16
    // 0x9ac5d8: b.ne            #0x9ac5ec
    // 0x9ac5dc: r0 = ""
    //     0x9ac5dc: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x9ac5e0: LeaveFrame
    //     0x9ac5e0: mov             SP, fp
    //     0x9ac5e4: ldp             fp, lr, [SP], #0x10
    // 0x9ac5e8: ret
    //     0x9ac5e8: ret             
    // 0x9ac5ec: r16 = Instance_PresetId
    //     0x9ac5ec: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ab0] Obj!PresetId@c74e41
    //     0x9ac5f0: ldr             x16, [x16, #0xab0]
    // 0x9ac5f4: cmp             w0, w16
    // 0x9ac5f8: b.ne            #0x9ac60c
    // 0x9ac5fc: r0 = ""
    //     0x9ac5fc: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x9ac600: LeaveFrame
    //     0x9ac600: mov             SP, fp
    //     0x9ac604: ldp             fp, lr, [SP], #0x10
    // 0x9ac608: ret
    //     0x9ac608: ret             
    // 0x9ac60c: r0 = Null
    //     0x9ac60c: mov             x0, NULL
    // 0x9ac610: LeaveFrame
    //     0x9ac610: mov             SP, fp
    //     0x9ac614: ldp             fp, lr, [SP], #0x10
    // 0x9ac618: ret
    //     0x9ac618: ret             
    // 0x9ac61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac61c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac620: b               #0x9ac48c
  }
}

// class id: 601, size: 0x10, field offset: 0x8
class PresetSavingResponse extends Object {
}

// class id: 602, size: 0x1c, field offset: 0x8
class PresetOption extends Object {
}

// class id: 603, size: 0x8, field offset: 0x8
abstract class Resettable extends Object {
}

// class id: 604, size: 0x8, field offset: 0x8
abstract class PresetSettings extends Object {
}

// class id: 652, size: 0x8, field offset: 0x8
abstract class PresetsComponent extends BlocComponent {
}

// class id: 5614, size: 0x14, field offset: 0x14
enum PresetActionResponse extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad8204, size: 0x5c
    // 0xad8204: EnterFrame
    //     0xad8204: stp             fp, lr, [SP, #-0x10]!
    //     0xad8208: mov             fp, SP
    // 0xad820c: CheckStackOverflow
    //     0xad820c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8210: cmp             SP, x16
    //     0xad8214: b.ls            #0xad8258
    // 0xad8218: r1 = Null
    //     0xad8218: mov             x1, NULL
    // 0xad821c: r2 = 4
    //     0xad821c: movz            x2, #0x4
    // 0xad8220: r0 = AllocateArray()
    //     0xad8220: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad8224: r17 = "PresetActionResponse."
    //     0xad8224: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fd00] "PresetActionResponse."
    //     0xad8228: ldr             x17, [x17, #0xd00]
    // 0xad822c: StoreField: r0->field_f = r17
    //     0xad822c: stur            w17, [x0, #0xf]
    // 0xad8230: ldr             x1, [fp, #0x10]
    // 0xad8234: LoadField: r2 = r1->field_f
    //     0xad8234: ldur            w2, [x1, #0xf]
    // 0xad8238: DecompressPointer r2
    //     0xad8238: add             x2, x2, HEAP, lsl #32
    // 0xad823c: StoreField: r0->field_13 = r2
    //     0xad823c: stur            w2, [x0, #0x13]
    // 0xad8240: SaveReg r0
    //     0xad8240: str             x0, [SP, #-8]!
    // 0xad8244: r0 = _interpolate()
    //     0xad8244: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad8248: add             SP, SP, #8
    // 0xad824c: LeaveFrame
    //     0xad824c: mov             SP, fp
    //     0xad8250: ldp             fp, lr, [SP], #0x10
    // 0xad8254: ret
    //     0xad8254: ret             
    // 0xad8258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8258: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad825c: b               #0xad8218
  }
}

// class id: 5615, size: 0x14, field offset: 0x14
enum PresetId extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad81a8, size: 0x5c
    // 0xad81a8: EnterFrame
    //     0xad81a8: stp             fp, lr, [SP, #-0x10]!
    //     0xad81ac: mov             fp, SP
    // 0xad81b0: CheckStackOverflow
    //     0xad81b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad81b4: cmp             SP, x16
    //     0xad81b8: b.ls            #0xad81fc
    // 0xad81bc: r1 = Null
    //     0xad81bc: mov             x1, NULL
    // 0xad81c0: r2 = 4
    //     0xad81c0: movz            x2, #0x4
    // 0xad81c4: r0 = AllocateArray()
    //     0xad81c4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad81c8: r17 = "PresetId."
    //     0xad81c8: add             x17, PP, #0x41, lsl #12  ; [pp+0x41aa8] "PresetId."
    //     0xad81cc: ldr             x17, [x17, #0xaa8]
    // 0xad81d0: StoreField: r0->field_f = r17
    //     0xad81d0: stur            w17, [x0, #0xf]
    // 0xad81d4: ldr             x1, [fp, #0x10]
    // 0xad81d8: LoadField: r2 = r1->field_f
    //     0xad81d8: ldur            w2, [x1, #0xf]
    // 0xad81dc: DecompressPointer r2
    //     0xad81dc: add             x2, x2, HEAP, lsl #32
    // 0xad81e0: StoreField: r0->field_13 = r2
    //     0xad81e0: stur            w2, [x0, #0x13]
    // 0xad81e4: SaveReg r0
    //     0xad81e4: str             x0, [SP, #-8]!
    // 0xad81e8: r0 = _interpolate()
    //     0xad81e8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad81ec: add             SP, SP, #8
    // 0xad81f0: LeaveFrame
    //     0xad81f0: mov             SP, fp
    //     0xad81f4: ldp             fp, lr, [SP], #0x10
    // 0xad81f8: ret
    //     0xad81f8: ret             
    // 0xad81fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad81fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8200: b               #0xad81bc
  }
}
